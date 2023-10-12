using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace websiteLogin
{
    public partial class sil : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        
        protected void Button1_Click(object sender, EventArgs e)
        {
            try
            {
                 String IdSil = TxtIdSil.Text.Trim();
                int silinecekKisiID = Convert.ToInt32(IdSil);
                websiteEntities1 vt = new websiteEntities1();
                personel silinecekKayit = vt.personel.FirstOrDefault(p => p.pID == silinecekKisiID);

                vt.personel.Remove(silinecekKayit);
                int sonuc = vt.SaveChanges();
                if (sonuc > 0)
                {
                    lblSonuçSil.Text= "silindi!!";
                }
                else
                    lblSonuçSil.Text="Kayıt silinemedi!!";
            }
            catch (Exception hata)
            {
                lblSonuçSil.Text="Hata oluştu!!"+ "/ln" +hata;
            }
        }
    }
 }
