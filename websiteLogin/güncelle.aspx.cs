using System;
using System.Collections.Generic;
using System.Drawing.Imaging;
using System.IO;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace websiteLogin
{
    public partial class güncelle : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void BtnKaydet_Click(object sender, EventArgs e)
        {


            try
            {
                int guncellenecekKisiID = Convert.ToInt32(txtID.Text);
                websiteEntities1 vt = new websiteEntities1();
                personel guncellenecekKisi = vt.personel.FirstOrDefault(p => p.pID == guncellenecekKisiID);

                if (guncellenecekKisi != null)
                {
                    guncellenecekKisi.pTc = TxtTc.Text.Trim();
                    guncellenecekKisi.pAd = Txtİsim.Text.Trim();
                    guncellenecekKisi.pSoyad = TxtSoyisim.Text.Trim();
                    guncellenecekKisi.pDogumYeri = TxtDogumYer.Text.Trim();
                    guncellenecekKisi.pDogumTarih = Calendar1.SelectedDates[0];
                    guncellenecekKisi.pCinsiyet = RbErkek.Checked ? "Erkek" : "Kadın";

                    int sonuc = vt.SaveChanges();
                    if (sonuc > 0)
                    {
                        lblSonuç.Text = "Güncelleme başarılı!";

                    }
                    else
                    {
                        lblSonuç.Text = "Güncelleme başarısız!";
                    }
                }
                else
                {
                    lblSonuç.Text = "Kişi bulunamadı!";
                }
            }
            catch (Exception hata)
            {
                lblSonuç.Text = "Hata!!" + hata;
            }
        }

    }
}
