﻿using dogagyakorlas.Models;
using Microsoft.AspNetCore.Http;
using Microsoft.AspNetCore.Mvc;
using MySql.Data.MySqlClient;
using System.Xml.Linq;

namespace dogagyakorlas.Controllers
{
    [Route("api/[controller]")]
    [ApiController]
    public class ValuesController : ControllerBase
    {
        Connect conn = new Connect();
        [HttpGet]
        public List<Jegyek> Get()
        {
            List<Jegyek> jegyek = new List<Jegyek>();

            conn.Connection.Open();
            string sql = "SELECT * FROM dolgozatok";
            MySqlCommand cmd = new MySqlCommand(sql, conn.Connection);
            MySqlDataReader reader = cmd.ExecuteReader();
            reader.Read();

            do
            {
                var result = new Jegyek
                {
                    Azon = reader.GetGuid(0),
                    Jegy = reader.GetInt32(1),
                    Leiras = reader.GetString(2),
                    Createdtime = reader.GetDateTime(3),
                };
                jegyek.Add(result);
            }
            while (reader.Read());
            conn.Connection.Close();

            return jegyek;
        }

        [HttpPost]
        public Jegyek Post(int Jegy, string Leiras) 
        {
            conn.Connection.Open();
            Guid Azon = Guid.NewGuid();
            DateTime Createdtime = DateTime.Now;
            string sql = $"INSERT INTO `dolgozatok` (`Azon`, `Jegy`, `Leiras`, `Createdtime`) VALUES ('{Azon}','{Jegy}','{Leiras}','{Createdtime.ToString("yyyy-MM-dd HH:mm:ss")}')";
            MySqlCommand cmd = new MySqlCommand( sql, conn.Connection );
            cmd.ExecuteNonQuery();

            conn.Connection.Close();

            var result = new Jegyek
            {
                Azon = Azon,
                Jegy = Jegy,
                Leiras = Leiras,
                Createdtime = DateTime.Now
            };
            return result;
        }
    }
}

