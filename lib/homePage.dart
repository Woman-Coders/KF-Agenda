import 'package:flutter/material.dart';
import 'package:woman_coders/DrawerPage.dart';

class HomePage extends StatefulWidget {
  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(primarySwatch: Colors.orange, hintColor: Colors.black),
      home: Scaffold(
        drawer: DrawerPage(),
///////////////////////////////     APPBAR     /////////////////////////////////
        appBar: AppBar(
          title: Text(
            "Anasayfa",
            style: TextStyle(color: Colors.black),
          ),
          backgroundColor: Colors.orange,
        ),
        body: SingleChildScrollView(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Container(
                decoration: BoxDecoration(
                  image: const DecorationImage(
                    image: AssetImage("assets/1.jpg"),
                    fit: BoxFit.cover,
                  ),
                  borderRadius: BorderRadius.circular(30),
                ),
                height: 200,
                width: MediaQuery.of(context).size.width,
              ),
              Padding(
                padding: const EdgeInsets.only(
                    bottom: 10.0, right: 5.0, top: 10.0, left: 5.0),
                child: Center(
                  child: Text("KİSTİK FİBROZİS NEDİR??",
                      style: TextStyle(
                        fontSize: 27.0,
                        fontWeight: FontWeight.bold,
                      )),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Text(
                    "Kistik Fibrozis, çoğunlukla akciğerleri olmak üzere bağırsaklar, pankreas, karaciğer ve böbrekleri etkileyen genetik bir hastalıktır." +
                        " Hastalığa bağlı olarak mukus, ter ve sindirim sularını üreten hücreler düzgün şekilde çalışamaz.Hastalık her iki ebeveyni bozuk geni taşıyan bireylerde görülebilir." +
                        " Hastalığa bağlı sık karşılaşılan kronik vadeli sorunlar, tekrarlayan akciğer enfeksiyonlarının bir sonucu olarak nefes alma güçlüğü ve balgamlı öksürüğü içerir." +
                        " Kistik fibrozisin kesin bir tedavisi yoktur. Bununla birlikte iyi beslenme, mukus inceltme ve balgam atılımını artırmak için adımlar atmak yaşam kalitesini yükseltmede yardımcı olabilir.",
                    style: TextStyle(
                      fontSize: 20.0,
                    )),
              ),
              Padding(
                padding: const EdgeInsets.only(
                    bottom: 10.0, right: 5.0, top: 10.0, left: 5.0),
                child: Text("Semptomlar",
                    style: TextStyle(
                      fontSize: 22.0,
                      fontWeight: FontWeight.bold,
                    )),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Text(
                    "KF semptomlarının tip ve şiddeti kişiden kişiye değişmektedir." +
                        "\n ✿ Çok tuzlu deri" +
                        "\n ✿ Balgam oluştuğunda inatçı öksürük" +
                        "\n ✿ Sık sık tekrarlayan zatürre ve bronşit gibi akciğer" +
                        "\n     enfeksiyonları" +
                        "\n ✿ Hırıltı veya nefes darlığı" +
                        "\n ✿ Yetersiz büyüme ya da kilo alımı" +
                        "\n ✿ Sık sık yağlı ve hacimli dışkılama ya da bağırsak" +
                        "\n     hareketlerinde zorluk" +
                        "\n ✿ Kronik sinüs enfeksiyonları" +
                        "\n ✿ Burun içinde nazal polipler",
                    style: TextStyle(
                      fontSize: 20.0,
                    )),
              ),
              Padding(
                padding: const EdgeInsets.only(
                    bottom: 10.0, right: 5.0, top: 10.0, left: 5.0),
                child: Text("Tanı",
                    style: TextStyle(
                      fontSize: 22.0,
                      fontWeight: FontWeight.bold,
                    )),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Text(
                    "Kansızlık, karaciğer fonksiyon testlerinde yükseklik, sodyum ve" +
                        "potasyum, klor değerlerinde bozukluk ve kan gazında değişikliklere rastlanması, akciğer grafileri ve balgam kültürlerinin yanı sıra, el ve bilek grafileriyle" +
                        "göğüs filmi bulguları, kistik fibrozis tanısında izlenen yollardır. Kesin tanı, ter testinde klor yüksekliğinin gösterilmesi ile konulur. Bu testte 60 üzeri değerler kistik fibrozis anlamına gelmektedir." +
                        " Ayrıca kistik fibrozis gen mutasyon analizi yapılarak, hastalığın oluştuğu mutasyon tipi saptanır.",
                    style: TextStyle(
                      fontSize: 20.0,
                    )),
              ),
              Padding(
                padding: const EdgeInsets.only(
                    bottom: 10.0, right: 5.0, top: 10.0, left: 5.0),
                child: Text("Tedavi",
                    style: TextStyle(
                      fontSize: 22.0,
                      fontWeight: FontWeight.bold,
                    )),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Text(
                    "Kistik fibrozis sağaltımı (tedavisi) ömür boyu süren bir hastalıktır. Tedavide amaç, hastanın yaşam kalitesini yükseltmek, sağlıklı bir ömür sürmesini sağlamaktır." +
                        "Doktor, hemşire, fizyoterapist, diyetisyenin yanı sıra anne ve babanın da desteğiyle tedavi uygulanır. Bağırsaklarda eksik olan, besinlerin emilimini sağlayan enzimlerin ağızdan verilmesi yoluna gidilerek, gerektiğinde yüksek enerji mamalar verilebilinir." +
                        "Kistik fibrozisli hastaların A, D, E, K vitaminlerini emilimlerinde bozukluk olduğu için, bu vitaminler bir hekim önerisi ve denetimiyle verilir." +
                        "Önerilen miktarda fazla su ve tuz takviyesi yapılır." +
                        "Balgam söktürücü ilaçların yanında gerektiğinde tedaviye nefes açıcı ilaçlar dahil edilir. Kişiye özel sağaltım uygulanacağından, fizyoterapi yöntemine de başvurulabilir.",
                    style: TextStyle(
                      fontSize: 20.0,
                    )),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
