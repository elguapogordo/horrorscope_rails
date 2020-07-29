class Name

  def initialize
    @names = [
    'Jesse', 'Addaya', 'Ahhotpe', 'Ahmes', 'Ahmose',
    'Ahmosesaneit', 'Michelle', 'Madeleine', 'Akunosh',
    'Amenakht', 'Max', 'Amenemhat', "Yog'sothoth", "Azathoth", "Cthulhu", "Shub", "Nyarlathotep", "Shoggoth",
    'Apophis','Baba','Baenre','Bak','Bakenkhons','Bakenkhonsu','Bakenmut','Bakennefi','Bakenptah','Baky','Bata',
    'Bay','Bek','Bengay','Besenmut','Butehamun','Denger','Deniuenkhons','Djadjaemankh','Djau','Djedefhor','Djedhor',
    'Djedhoriufankh','Djedi','Djedkhonsiufankh','Djedkhonsuefankh','Djedptahefankh','Djedptahiufankh','Djehutmose',
    'Djehuty','Djehutymose','Djenutymes','Djeserka','Djeserkare','Djeserkheprure','Djesersukhons','Djethutmose',
    'Djhutmose','Genubath','Gua','Haankhef','Hapimen','Hapu','Hapuseneb','Hapymen','Haremakhet','Haremsat','Harkhebi',
    'Harkhuf','Harmhabi','Harnakhte','Harsiese','Hay','Hemaka','Henenu','Henuka','Heqaemeheh','Heqaib','Herenamenpenaef',
    'Herihor','Hesire','Hor','Horapollo','Hordedef','Horemheb','Hori','Hornedjitef','Horpais','Horwebbefer','Hrihor','Hunefer',
    'Huy','Huya','Iawy','Ibana','Ibe','Idy','Ikeni','Ikui','Imhotep','Inarus','Inebni','Ineni','Inyotef','Ipi','Ipuwer','Ipuy','Ipy',
    'Ishpi','IuAmun','Iufankh','Iufenamun','Iunmin','Iuseneb','Iuwlot','Iyerniutef','Iyimennuef','Iymeru','Jarha','Kadjadja','Kahma',
    'Kaka','Kanakht','Karnefhere','Katenen','Kawab','Kay','Kemuny','Kenamun','Kenefer','Kerasher','Kha','Khaemhet','Khaemnetjeru','Khaemwaset',
    'Khahor','Khakheperraseneb','Khay','Khensthoth','Kheruef','Khety','Khnemibre','Khnumhotep','Khnumhotpe','Khons','Khonsirdais','Khonskhu',
    'Khonsuemwaset','Khufukhaf','Khui','Kuenre','Kysen','Maakha','Mahu','Mahuhy','Maiherpri','Manakhtuf','Manetho','Masaharta','May','Maya','Mehy',
    'Meketre','Mekhu','Men','Menkheperraseneb','Menkheperre','Menmet-Ra','Menna','Mentuemhat','Mentuherkhepshef','Meremptor','Merenamun',
    'Merenkhons','Merenptah','Mereruka','Merka','Mernebptah','Mery','Meryamun','Meryatum','Meryawy','Merymose','Meryptah','Meryrahashtef',
    'Meryre','Mes','Min','Minkhat','Minmose','Minnakht','Mokhtar','Montjuemhat','Montjuhirkopshef','Montuemhet','Mose','Naga-ed-der',
    'Nakhthorheb','Nakhtimenwast','Nakhtmin','Nakhtnebef','Naneferkeptah','Nebamun','Nebankh','Nebemakst','Nebhotep','Nebimes','Nebitka',
    'Nebmaetre','Nebnefer','Nebnetjeru','Nebseni','Nebseny','Nebwennenef','Nechoutes','Neferhotep','Neferhotpe','Neferkheperuhersekheper',
    'Nefermaet','Nefermenu','Neferrenpet','Neferti','Nehasy','Nehi','Nekau','Nekhwemmut','Nendjbaendjed','Nenedjebaendjed',
    'Neneferkaptah','Nenkhefta','Nes','Nesamun','Neshi','Neshorpakhered','Neskhons','Nesmont','Nespaherenhat',
    'Nespakashuty','Nespatytawy','Nespherenhat','Nessuimenopet','Nestanebetasheru','Nestefnut','Netihur','Nigmed',
    'Nimlot','Niumateped','Pa-Siamun','Pabasa','Pabernefy','Padiamenet','Padiamenipet','Padiamun','Padineith',
    'Paheripedjet','Pairy','Pait','Pakharu','Pakhneter','Pamont','Pamose','Pamu','Panas','Paneb','Paneferher',
    'Panehesy','Paperpa','Paramesse','Parennefer','Pasebakhaenniut','Pasekhonsu','Paser','Pashedbast','Pashedu',
    'Pasherdjehuty','Pawiaeadja','Paynedjem','Payneferher','Pediamun','Pediese','Pedihor','Penamun','Penbuy',
    'Penmaat','Pennestawy','Pentaweret','Pentu','Pepynakhte','Peraha','Pinhasy','Pinotmou','Prahotpe','Pramessu',
    'Preherwenemef','Prehirwennef','Prepayit','Psamtek','Psenamy','Psenmin','Ptahhemakhet','Ptahhemhat-Ty',
    'Ptahhotep','Ptahhudjankhef','Ptahmose','Ptahshepses','Qenymin','Rahotep','Rahotpe','Raia','Ramessenakhte',
    'Ramessu','Rekhmire','Reuser','Rewer','Roma-Roy','Rudamun','Sabef','Sabni','Salatis','Samut','Sanehet','Sasobek',
    'Sawesit','Scepter','Sekhemkare','Sekhmire','Seneb','Senebtyfy','Senemut','Senmen','Sennedjem','Sennefer',
    'Sennufer','Senui','Senwosret','Serapion','Sese','Setau','Setep','Sethe','Sethherwenemef','Sethhirkopshef',
    'Sethnakhte','Sethnakte','Sethy','Setne','Setymerenptah','Shedsunefertum','Shemay','Shepenwepet','Si-Mut',
    'Siamun','Siese','Sinuhe','Sipair','Sneferu','Somtutefnakhte','Surero','Suty','Sutymose','Takairnayu','Takany',
    'Tasetmerydjehuty','Tayenimu','Tefibi','Tenermentu','Teti-en','Tetisheri','Tjaenhebyu','Tjahapimu',
    'Tjaroy','Tjauemdi','Tjenna','Tjety','To','Tui','Tutu','Tymisba','Udjahorresne','Udjahorresneith','Uni',
    'Userhet','Usermontju','Wadjmose','Wahibre-Teni','Wahka','Webaoner','Webensenu','Wedjakhons','Wenamun',
    'Wendjabaendjed','Wendjebaendjed','Weni','Wennefer','Wennufer','Wepmose','Wepwawetmose','Werdiamenniut',
    'Werirenptah','Yanhamu','Yey','Yii','Yuya','Zazamoukh'
    ]
  end

  def get_name
    @names.sample
  end
end
