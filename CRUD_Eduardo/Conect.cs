using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Data.Odbc;

namespace CRUD_Eduardo
{
    public abstract class Conect
    {
        private readonly string ConnStr;

        public Conect()
        {
            //ConnStr = "Driver={MySQL ODBC 3.51 Driver};Server=localhost;Database=bodega_campito;uid=willi;pwd=1234";
            ConnStr = "Driver={MySQL ODBC 5.3 ANSI Driver};Server=localhost;Database=crud_eduardo;uid=willi;pwd=1234";
        }

        protected OdbcConnection getConnection()
        {
            OdbcConnection con = new OdbcConnection(ConnStr);
            return con;
        }
    }
}