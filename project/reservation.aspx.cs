using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.IO;
using System.Data.OleDb;
using System.Data;

namespace project
{
    public partial class WebForm6 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            OleDbConnection baglan = new OleDbConnection
            ("Provider=Microsoft.ACE.Oledb.12.0; Data Source="+Server.MapPath("App_Data\\rezervasyon.accdb"));

        baglan.Open();

        //Response.Write("Bağlantı Sağlandı");

        baglan.Dispose();
        baglan.Close();
        }
            protected void btnKaydet_Click(object sender, EventArgs e)
                {
                     OleDbConnection baglan = new OleDbConnection
                        ("Provider=Microsoft.ACE.Oledb.12.0; Data Source=" + Server.MapPath("App_Data\\rezervasyon.accdb"));

                    baglan.Open();
                    //Response.Write("<script>alert('Rezervasyonunuz İşleme Alınmıştır.')</script>");
                    OleDbCommand cmdEkle = new OleDbCommand
                        ("INSERT INTO rezervasyonlar (adi,soyadi,zaman,tarih,masa_no,e_posta,tel_no) values(@adi,@soyadi,@zaman,@tarih,@masa_no,@e_posta,@tel_no)",baglan);

                            cmdEkle.Parameters.Add("adi",txtadi.Text);
                            cmdEkle.Parameters.Add("soyadi", txtsoyadi.Text);
                            cmdEkle.Parameters.Add("zaman", txtzaman.Text);
                            cmdEkle.Parameters.Add("tarih", txttarih.Text);
                            cmdEkle.Parameters.Add("masa_no", txtmasa_no.Text);
                            cmdEkle.Parameters.Add("e_posta", txte_posta.Text);
                            cmdEkle.Parameters.Add("tel_no", txttel_no.Text);
                            cmdEkle.Parameters.Add("tel_no", txttel_no.Text);


                            cmdEkle.ExecuteNonQuery();

                            lblbilgi.Text ="Rezervasyonunuz İşleme Alınmıştır...";


                            System.Text.StringBuilder message = new System.Text.StringBuilder();
                            System.Text.StringBuilder sb = new System.Text.StringBuilder();
                            sb.Append("<script type = 'text/javascript'>");
                            sb.Append("window.onload=function(){");
                            sb.Append("alert('Hoş Geldin  ");
                            sb.Append(txtadi.Text);
                            sb.Append(" ! Rezervasyonunuz İşleme Alınmıştır.')};");
                            sb.Append("</script>");
                            ClientScript.RegisterClientScriptBlock(this.GetType(), "alert", sb.ToString());    

                }
        
    }
}