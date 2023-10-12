using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace websiteLogin
{
    public partial class WebForm1 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }
        protected void BtnKaydet_Click(object sender, EventArgs e)
        {
            personel yeniKayıt = new personel();
            yeniKayıt.pTc =TxtTc.Text.Trim();
            yeniKayıt.pAd = Txtİsim.Text.Trim();
            yeniKayıt.pSoyad=TxtSoyisim.Text.Trim();
            yeniKayıt.pTel = TxtTel.Text.Trim();
            yeniKayıt.pDogumYeri=TxtDogumYer.Text.Trim();
            yeniKayıt.pCinsiyet = RbErkek.Checked ? "Erkek" : "Kadın";
            yeniKayıt.pDogumTarih = Calendar1.SelectedDates[0];
            websiteEntities1 vt = new websiteEntities1();
            vt.personel.Add(yeniKayıt);
            int sonuc = vt.SaveChanges();
            if (sonuc > 0)
            {

                lblSonuç.Text = "kayıt yapıldı!!";
                temizle();

            }
            else
                lblSonuç.Text = "Kayıt Başarısız!!";

        }

        public void temizle()
        {
            TxtTc.Text = "";
            Txtİsim.Text = "";
            TxtSoyisim.Text = "";
            TxtTel.Text = "";
            TxtDogumYer.Text = "";
            RbErkek.Checked = false;
            RbKadın.Checked = true;
            Calendar1.SelectedDate = DateTime.Now;

        }
    }
}
        