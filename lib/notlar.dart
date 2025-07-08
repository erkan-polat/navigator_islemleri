/*
MaterailApp projenin bel kemiği olduğunu daha 
önce söylemiştik. Bunu ispatlamanın en güzel örneği
rotalardır.MaterialPageRoute sınıfı MAterailApp sınıfı MAterialApp 
olmadan çalışmaz.
-Ben rotalara niye ihtiyaç duyarım? Ben her sayfa
geçişinde MAterialPageRoute sınıfını çağırıyor muyum? bu 
performans açısından iyi değil.
Bu yüzden rotaları kullanmak daha performanslıdır.
-Rota kullanmanın iki yolu vardır. Bir tanesi standart olan
diğeri gelişmiş olan.
Aralarındaki fark biri sadece sayfa geçişini sağlar.
Diğeri ise hem sayfa geçişini hemde veri aktarımını sağlar
ama daha karmaşıktır.
Rotaları tanımlamak için MaterialApp içerisindeki router
parametresi kullanılır ve bizden bir map içine rota ister

eğer ana rotayı tanımlamak istersek / işareti ile tanımlarız
Eğer bunu yapıyorsanız diğer rotaları. başına artık materialAppde home 
parametresini kullanamazsdınız ya kaldırın ya da yorum satırı yapın

eğer bu rotada herhangi bir yanlış yol olursa çalışan özel bir parametre vardır bu da materialapp
içersindedir routes ın bittiği bir hata sayfası oluşturduk
*/
