
@echo off
color f0
Title CHATTING PROGRAM

:menu
echo heyy ! selamat datang di simulasi chatting dengan cewek Agresif
echo Program oleh Aegir fleet
echo please add me in Facebook:Aditya Pasha
echo 1) Lets Chat !
echo 2) Penjelasan
echo 3) Keluar
set/p nomor=
if %nomor% == 1 goto maen
if %nomor% == 2 goto penjelasan
if %nomor% == 3 goto keluar

:penjelasan
cls
echo Di simulasi chatting ini kamu akan seolah-olah chat dengan cewek agresif
echo kamu hanya menjawab setiap pertanyaan dan kadang kamu hanya diberi 2 jawaban pilihan, kamu harus menjawabnya dengan singkat dan jelas ! agar terlihat lebih real
echo jika kamu bisa dapetin hati dia berarti kamu berhasil !!
echo tapi jika kamu bikin di ilfiil berarti kamu gagal !
echo balik ke menu ? (ya/gak)
set /p qq=
if %qq% == ya goto menu
if %qq% == gak goto exit
goto penjelasan

:gagal
cls
echo yahh kok gitu sih ?? ='(
echo aku jadi ilfiil nih ..
echo ya udah.. kita udahan aja !
pause
cls
echo Coba lagi dan terus visit blog
echo ~~ Aegir Fleet~~
echo --------------------------------
echo jhahaha

pause

goto keluar2

:keluar
cls
echo yakin mau keluar ? (ya/gak)
set /p ww=
if %ww% == ya goto keluar2
if %ww% == gak goto menu
goto keluar

:keluar2
cls
echo Keep Visiting    ~~ www.AegirFleet.com ~~
echo thanks =D
pause
echo okk .. KELUAR !!!
pause
exit
goto keluar2

:maen
cls
echo Heyy .. Boleh kenalan gak ? (ya/gak)
set /p kenalan=
if %kenalan% == ya goto lanjut
if %kenalan% == gak goto gagal
goto maen

:lanjut
echo Aku Titaa , Kamu siapa ?
set /p nama=
echo halo %nama% .. namanya keren lohh =)
echo BTW kamu orang mana sih ?
set /p mana=
echo ohh %mana% ... kalau aku sih Anak komplek Griya =D *justkiding
echo oh iya boleh tau gak hobi kamu apa ?
set /p hobi=
echo %hobi% ?? Aku juga suka ! wahh keren ya ?
echo tapi ada yang marah gak kalau kita chattingan gini ? (ya/gak)
set /p marah=
if %marah% == ya goto gagal
if %marah% == gak goto lanjut2
goto lanjut

:lanjut2
echo Wahh .. Asikk hehehe =)
echo Aku mau nanya nih , kamu suka kopi gak ?
set /p kopi=
echo emm ..jadi %nama% sukanya tuh, %kopi% sama kopi...
echo aduh aku kok jadi gak jelas gini ya ?
echo Ok seriusan .. Kamu suka cewek kayak gimana sih ?
set /p suka=
echo %suka% ??? Ini tuh Aku banget haha #modus
echo oh iya kapan sih tanggal lahir kamu ?
set /p tgl=
echo owhh %tgl% .. OK OK OK ..
echo gak beda jauh lahh =)
echo adduhh aku jadi deg deg-an gini ya ??
echo ---------------------------------------------------------------
echo Connection is bad .. please press anykey to restart connection !
echo ---------------------------------------------------------------
pause
cls
echo Aduhh tadi ada gangguan koneksi ya ?
echo tapi koneksi hati aku ke kamu gak keganggu kan ? #gombalgembel
echo haha ... haha
echo Mau gak dengerin gombalan aku yang lain ? (ya/gak)
set /p gombal=
if %gombal% == ya goto lanjut3
if %gombal% == gak goto gagal
goto lanjut2

:lanjut3
echo OK .. tau gak perbedaan kamu ama patrick (yg di spongebob) ?? (ya/gak)
set /p gombal=
if %gombal% == ya goto gagal
if %gombal% == gak goto lanjut4
goto lanjut3

:lanjut4
echo Kalau Patrick tinggalnya di BAWAH BATU ..
echo tapi kalau kamu tinggalnya di HATI AKU .. haha
echo haha bagus nggak gombalanya ?
set /p terus=
echo %terus% ?? OK ..... =)
echo Oh iya mau tanya sesatu nih , kamu tuh orangnya kayak gimana sih ?
set /p yoo=
echo wahh ?? %yoo% ?? beneran ??
echo tau gak mulai saat ini aku tuh suka orang yang %yoo%
echo haha tapi aku mau tanya lagi nih .. kamu masih sendirian kan ? (ya/gak)
set /p ndiri=
if %ndiri% == ya goto lanjut5
if %ndiri% == gak goto gagal
goto lanjut4

:lanjut5
echo wahh .. ngomong2 udah putus berapa lama sama yg terakhir ?
set /p putus=
echo %putus% ? emmm.. tapi udah move on kan ? (ya/gak)
set /p move=
if %move% == ya goto lanjut6
if %move% == gak goto gagal
goto lanjut5

:lanjut6
echo ---------------------------------------------------------------
echo Connection is bad .. please press anykey to restart connection !
echo ---------------------------------------------------------------
pause
cls
echo aduuhh gangguan lagi yah ...
echo ngomong2 soal tadi yang move on .
echo Aku jadi ngarepin sesuatu nih hehe =3
echo Ohh iya Facebook kamu punya gak ? (ya/gak)
set /p FB=
if %FB% == ya goto lanjut7
if %FB% == gak goto gagal
goto lanjut6

:lanjut7
echo Facebook kamu apa sih ? kayaknya belum berteman sama aku deh ..
set /p fbe=
echo OK .. %fbe% , ntar pasti bakalan aku add
echo emm aku tanya lagi ya ?? kamu suka online -an gak ?
set /p OL=
echo %OL% ??? ntar kalau kamu Online ,please kamu kunjungi blog ini ya !
echo  www.AegirFleet.com
echo itu tuh blog majikan aku ! haha justkidding again =D
echo kamu seneng gak sama kucing gitu ?
set /p cat=
echo %cat% ?? %nama% kamu beneran %cat% ??
echo sama loh kayak aku !!!
echo kadang kita punya banyak kesamaan loh .. jangan2 kita jodoh nih ?
echo haha.. oh iya buat jaga-jaga,boleh minta No hp Gak ? (ya/gak)
set /p hp=
if %hp% == ya goto lanjut8
if %hp% == gak goto gagal
goto lanjut7

:lanjut8
echo ok berapa no hp kamu ?
set /p no=
echo sip .. %no% , bakalan aku save !
pause
echo ---------------------------------------------------------------
echo Connection is bad .. please press anykey to restart connection !
echo ---------------------------------------------------------------
pause
cls
echo yaaahh gangguan mulu yah ! sebel ikh !
echo oh iyaa nope kamu udah aku save,ntar tunggu aja sms dari aku ya !
echo ---------------------------------------------------------------
echo Connection is bad .. please press anykey to restart connection !
echo ---------------------------------------------------------------
pause
cls
echo ini gangguan kayaknya bakalan gini terus deh ...
echo sekarang kamu lagi ngapain ??
set /p apain=
echo ohh lagi %apain% ... kalau aku sih lagi mikirin kamu =)
echo aduhh aku tuh orang nya emang agresif gitu
echo tapi gak papa kan ? (ya/gak suka)
set /p lohh=
if %lohh% == ya goto lanjut9
if %lohh% == gak suka goto gagal
goto lanjut8

:lanjut9
echo Makasih %nama% !
echo kamu emang the best deh ...
echo mau ngomong apa lagi ya ?
set /p asal=
echo ---------------------------------------------------------------
echo Connection is bad .. please press anykey to restart connection !
echo ---------------------------------------------------------------
pause
cls
echo aduhh Ya allah ini koneksinya kok gini terus sih ??
echo daripada kita gini terus mending kita udahan dulu yah ?
echo soalnya aku juga di panggil Ortu aku ! (ya/gak)
set /p udah=
if %udah% == ya goto lanjut10
if %udah% == gak goto gagal
goto lanjut9

:lanjut10
echo OK kalau gitu .. aku mau ngasih tau sesuatu sebelum kita off !
pause
echo ---------------------------------------------------------------
echo Connection is bad .. please press anykey to restart connection !
echo ---------------------------------------------------------------
pause
cls
echo tuh kan gini lagi .. ok sebelum kayak gini lagi aku mau ngasih tau
echo KALAU KAMU UDAH MENANGIN HATI AKU .. haha bye =D
set /p bye=
echo %bye% lagiii =D
pause
goto menang

:menang
cls
echo ~~~~~~~~~~~~SELAMAT KAMU BERHASIL~~~~~~~~~~~~~~~~
echo ~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
echo ~~~~ keep visit www.AegirFleet.com ~~~~~
echo -------------------------------------------------
echo  .,,. .,,.
echo :XXXX,XXXX:                   .SSSSSSS'
echo 'XXXXXXXXX'                 .SSSSSSSS,WW:,  .''':,.
echo  ':XXXXX:'                .SSSSSSSSSS:WWW:,       '::,
echo    'XXX'                 .SSSSSSSSS,WWW( )WW        '::,  '////
echo     ':'                  SSSSSSSSSSSS'WWWWWWD         '::,////
echo                    ,.    SSSSSSS(((SSSWWWWW          ,WW//:.'.W.
echo                  ,((()   'SSSSSS(((WWWWWWWWWW)        //'W,:WWWW'
echo                ,(((((()   'SSSSSS((WWWWWWWWWW)      //   'WWW,WWW
echo             .,(((((((())    'SSSSWWWWWWWWWWW'     //     .WWWWW:,
echo          .,((((((((((())),     SSWWWWWWWWWW'    //      ,WWWW' ':,
echo      .,((((((((((((((())))),.,,,,WWWWWWWWWW:, //       ,WWWWW'  ':
echo '((((((((((((((((((((()))))WWWWWWWWWWWWWVVVV//WWWWW:,.,WWWWW'    :
echo    ((((((((((((((((((()))(WWWWWWWWWWWWWWVVVVVVWWWWWWWWWWWWW'    '
echo      ((((((((((((((((()))(WWWWWWWWWWWWWVVVVVVVWWWWWWWWWWWW'
echo        (((((((((((((())(()(WWWWWWWWW.VVVVVVVWWWWWWWWWWW:'
echo            ((((((((())) ()(WWWWWW.VVVVVVV'WWWWWWW''      .,,. .,,.
echo               ((((()))   ((WW,VVVVVVVVV'WWWWWWWWW       :XXXX,XXXX:
echo                            WVVVVVVVVVV'WWWWWWWW:'       'XXXXXXXXX'
echo      .,,. .,,.             VVVVVVVVV'WWWWWWWWWW          ':XXXXX:'
echo     :XXXX,XXXX:          .WVVVVVVV'WWWWWWWWWWWW            'XXX'
echo     'XXXXXXXXX'         .WWW''''',WWWWWWWWWWWW:             ':'
echo      ':XXXXX:'        (())))WWWWWWWWWWWWWWWWW'
echo        'XXX'         ((())))))WWWWWWWWWWWWWW'
echo         ':'         ((()))))))))WWWWWWWWWWW'
echo                     ()WWWWWW))))))))))))))))
echo                     :WWWWWWWWW))))))))))))))     .,,. .,,.
echo                     WWWWWWWWWWW)))))))WWWWW.    :XXXX,XXXX:
echo                    :WWWWWWWWWW')))))WWWWWWWW.   'XXXXXXXXX'
echo                    WWWWWWWWWW'  'WWWWWWWWWWWW    ':XXXXX:'
echo          .,,:WWWW:,WWWWWWWWW'    'WWWWWWWWWWW      'XXX'
echo         ,WWWWWWWWWWWWWWWWWW'       'WWWWWWWWW       ':'
echo        ,WWWWWWWWWWWWWWWWWW'         'WWWWWWWW,
echo        WWWWWWW'   '':WWW:'           'WWWWWWWW
echo      .WWWWWWW'                      .WWWWWWWWW
echo      ''W'W'WW                      ,WWWWWWWWW'          .,,. .,,.
echo            ''                     ,WWWWWWWW'           :XXXX,XXXX:
echo            .,,. .,,.             .WWWWWW:'             'XXXXXXXXX'
echo           :XXXX,XXXX:         .WWWWWWW'                 ':XXXXX:'
echo           'XXXXXXXXX'         WWWWWW'                     'XXX'
echo            ':XXXXX:'           WWWWW'                      ':'
echo              'XXX'              WWWW.
echo               ':'               'WWWWW,
echo                                  '' ''
pause
goto exit