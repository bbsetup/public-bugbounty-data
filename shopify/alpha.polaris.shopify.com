```<link href="https://ok2static.oktacdn.com/assets/css/reset.5622851642b5ff95e169df062d9138ad.css" type="text/css" rel="stylesheet"/><link href="https://ok2static.oktacdn.com/assets/css/themes/saasure/saasure.6e005eb1f62bf85642cdf57aafccb054.css" type="text/css" rel="stylesheet"/><link href="https://ok2static.oktacdn.com/assets/css/widgets/jquery-ui-1.7.2.a36f9dd46f14790a3ca512e853fdc6da.css" type="text/css" rel="stylesheet"/><link href="https://ok2static.oktacdn.com/assets/css/widgets/ui.notify.b5749210ea27c92848247d545e43cce0.css" type="text/css" rel="stylesheet"/><link href="https://ok2static.oktacdn.com/assets/css/widgets/data-tables.8cf4328a5adb64bac9880b9d221cae47.css" type="text/css" rel="stylesheet"/><link href="https://ok2static.oktacdn.com/assets/css/widgets/auto-suggest.30060a6cda81abdf408c1ae100dc4b23.css" type="text/css" rel="stylesheet"/><link href="https://ok2static.oktacdn.com/assets/css/widgets/select2.89b92bb3ff9d625ca5b27c6d4862d65d.css" type="text/css" rel="stylesheet"/><link href="https://ok2static.oktacdn.com/assets/css/widgets/chosen.a7aa2f61c6950df36987b8273c15a6be.css" type="text/css" rel="stylesheet"/><link href="https://ok2static.oktacdn.com/assets/css/widgets/search-box.f7296aaee39f11507bd2ee2dbbbf64a7.css" type="text/css" rel="stylesheet"/><link href="https://ok2static.oktacdn.com/assets/css/widgets/typeahead.11de8be23a0eab2ba9b4edfed453bbf0.css" type="text/css" rel="stylesheet"/><link href="https://ok2static.oktacdn.com/assets/css/widgets/jquery.qtip.188d7d3c1fd4644f3496390bc187bd08.css" type="text/css" rel="stylesheet"/><link href="https://ok2static.oktacdn.com/assets/css/courage/courage.c41a8bc854d67cb441f36c3c9fbae6f9.css" type="text/css" rel="stylesheet"/><link href="https://ok2static.oktacdn.com/assets/css/admin-overrides.4fc3632429ff5e72ce0c40db4bcc6476.css" type="text/css" rel="stylesheet"/><html>
<head>

    <link href="https://ok2static.oktacdn.com/css/sections/errors.css" type="text/css" rel="stylesheet"/><style>
        .primary-nav-wrap {
            width: 1000px;
            margin: 0 auto;
            position: relative;
        }
    </style>

    <title>429</title>

    <script>
        var currentLanguage = 'en';
        var i18n = {
            cs: {
                'error.tooManyRequest.imgTitle': 'Pr\u00EDli\u0161 mnoho po\u017Eadavku',
                'error.tooManyRequest.msg1': 'Aktu\u00E1lne omezujeme po\u017Eadavky na tento koncov\u00FD bod.',
                'error.tooManyRequest.msg3': 'Prohl\u00E9dnete si str\u00E1nky na\u0161i <a href="https://status.okta.com/" target="_blank">spolecnosti</a> a zkontrolujte stav slu\u017Eby.',
                'error.goto.homepage': 'Prej\u00EDt na hlavn\u00ED str\u00E1nku',
            },
            da: {
                'error.tooManyRequest.imgTitle': 'For mange foresp\u00F8rgsler',
                'error.tooManyRequest.msg1': 'Vi begr\u00E6nser i \u00F8jeblikket foresp\u00F8rgsler til dette sted.',
                'error.tooManyRequest.msg3': 'Bes\u00F8g vores <a href="https://status.okta.com/" target="_blank">tillidsside</a> for at se status for tjenesten.',
                'error.goto.homepage': 'G\u00E5 til startside',
            },
            de: {
                'error.tooManyRequest.imgTitle': 'Zu viele Anfragen',
                'error.tooManyRequest.msg1': 'Wir beschr\u00E4nken derzeit Anfragen auf diesen Endpunkt.',
                'error.tooManyRequest.msg3': 'Schauen Sie sich unsere <a href="https://status.okta.com/" target="_blank">Vertrauensseite</a> an, um den Status des Dienstes zu \u00FCberpr\u00FCfen.',
                'error.goto.homepage': 'Zur Startseite',
            },
            el: {
                'error.tooManyRequest.imgTitle': '\u03A0\u03AC\u03C1\u03B1 \u03C0\u03BF\u03BB\u03BB\u03AC \u03B1\u03B9\u03C4\u03AE\u03BC\u03B1\u03C4\u03B1',
                'error.tooManyRequest.msg1': '\u03A0\u03C1\u03BF\u03C2 \u03C4\u03BF \u03C0\u03B1\u03C1\u03CC\u03BD \u03C0\u03B5\u03C1\u03B9\u03BF\u03C1\u03AF\u03B6\u03BF\u03C5\u03BC\u03B5 \u03C4\u03B1 \u03B1\u03B9\u03C4\u03AE\u03BC\u03B1\u03C4\u03B1 \u03C3\u03B5 \u03B1\u03C5\u03C4\u03CC \u03C4\u03BF \u03C4\u03B5\u03BB\u03B9\u03BA\u03CC \u03C3\u03B7\u03BC\u03B5\u03AF\u03BF.',
                'error.tooManyRequest.msg3': '\u0394\u03B5\u03C2 \u03C4\u03B7 <a href="https://status.okta.com/" target="_blank">\u03C3\u03B5\u03BB\u03AF\u03B4\u03B1 \u03B1\u03BE\u03B9\u03BF\u03C0\u03B9\u03C3\u03C4\u03AF\u03B1\u03C2</a> \u03B3\u03B9\u03B1 \u03BD\u03B1 \u03B5\u03BB\u03AD\u03B3\u03BE\u03B5\u03B9\u03C2 \u03C4\u03B7\u03BD \u03BA\u03B1\u03C4\u03AC\u03C3\u03C4\u03B1\u03C3\u03B7 \u03C4\u03B7\u03C2 \u03C5\u03C0\u03B7\u03C1\u03B5\u03C3\u03AF\u03B1\u03C2.',
                'error.goto.homepage': '\u03A0\u0397\u0393\u0391\u0399\u039D\u0395 \u03A3\u03A4\u0397\u039D \u0391\u03A1\u03A7\u0399\u039A\u0397 \u03A3\u0395\u039B\u0399\u0394\u0391'
            },
            en: {
                'error.tooManyRequest.imgTitle': 'Too Many Requests',
                'error.tooManyRequest.msg1': 'We are currently limiting requests to this endpoint.',
                'error.tooManyRequest.msg3': 'View our <a href="https://status.okta.com/" target="_blank">status page</a> to check service status.',
                'error.goto.homepage': 'Go to Homepage',
            },
            es: {
                'error.tooManyRequest.imgTitle': 'Demasiadas solicitudes',
                'error.tooManyRequest.msg1': 'Actualmente, limitamos la cantidad de solicitudes a este extremo.',
                'error.tooManyRequest.msg3': 'Vea nuestra <a href="https://status.okta.com/" target="_blank">p\u00E1gina de confianza</a> para controlar el estado del servicio.',
                'error.goto.homepage': 'Vaya a la p\u00E1gina de inicio'
            },
            fi: {
                'error.tooManyRequest.imgTitle': 'Liian monta pyynt\u00F6\u00E4',
                'error.tooManyRequest.msg1': 'Rajoitamme t\u00E4ll\u00E4 hetkell\u00E4 t\u00E4h\u00E4n p\u00E4\u00E4tepisteeseen saapuvia pyynt\u00F6j\u00E4.',
                'error.tooManyRequest.msg3': 'Katso <a href="https://status.okta.com/" target="_blank">luottamussivumme</a> tarkistaaksesi palvelun tilan.',
                'error.goto.homepage': 'Mene aloitussivulle'
            },
            fr: {
                'error.tooManyRequest.imgTitle': 'Trop de requ\u00EAtes',
                'error.tooManyRequest.msg1': 'Nous limitons actuellement le nombre de requ\u00EAtes envoy\u00E9es \u00E0 ce point de terminaison.',
                'error.tooManyRequest.msg3': 'Consultez notre <a href="https://status.okta.com/" target="_blank">page de confiance</a> pour v\u00E9rifier l\u2019\u00E9tat du service.',
                'error.goto.homepage': 'Aller \u00E0 la Page d\'accueil'
            },
            hu: {
                'error.tooManyRequest.imgTitle': 'T\u00FAl sok k\u00E9r\u00E9s',
                'error.tooManyRequest.msg1': 'Jelenleg korl\u00E1tozzuk a k\u00E9r\u00E9sek sz\u00E1m\u00E1t enn\u00E9l a v\u00E9gpontn\u00E1l.',
                'error.tooManyRequest.msg3': 'Tekintse meg a <a href="https://status.okta.com/" target="_blank">bizalmi oldalunkat</a> hogy ellen\u0151n\u0151rizze a szolg\u00E1ltat\u00E1s \u00E1llapot\u00E1t.',
                'error.goto.homepage': 'Tov\u00E1bb a kezd\u00F5lapra'
            },
            in: {
                'error.tooManyRequest.imgTitle': 'Permintaan Berlebihan',
                'error.tooManyRequest.msg1': 'Saat ini, permintaan kami batasi hingga titik ini.',
                'error.tooManyRequest.msg3': 'Lihat <a href="https://status.okta.com/" target="_blank">halaman trust</a> kami untuk memeriksa status layanan.',
                'error.goto.homepage': 'Ke Halaman Beranda'
            },
            it: {
                'error.tooManyRequest.imgTitle': 'Troppe richieste',
                'error.tooManyRequest.msg1': 'Stiamo limitando le richieste a questo endpoint.',
                'error.tooManyRequest.msg3': 'Visualizza la nostra <a href="https://status.okta.com/" target="_blank">Trust page</a> per verificare lo stato del servizio.',
                'error.goto.homepage': 'Vai alla Homepage'
            },
            ja: {
                'error.tooManyRequest.imgTitle': '\u30EA\u30AF\u30A8\u30B9\u30C8\u6570\u3092\u8D85\u904E',
                'error.tooManyRequest.msg1': '\u73FE\u5728\u3001\u3053\u306E\u30A8\u30F3\u30C9\u30DD\u30A4\u30F3\u30C8\u3078\u306E\u30EA\u30AF\u30A8\u30B9\u30C8\u6570\u304C\u5236\u9650\u3055\u308C\u3066\u3044\u307E\u3059\u3002',
                'error.tooManyRequest.msg3': '\u5F0A\u793E\u306E<a href="https://status.okta.com/" target="_blank">\u4FE1\u983C\u6027\u30DA\u30FC\u30B8</a>\u306B\u30A2\u30AF\u30BB\u30B9\u3057\u3066\u30B5\u30FC\u30D3\u30B9\u306E\u72B6\u614B\u3092\u3054\u78BA\u8A8D\u304F\u3060\u3055\u3044\u3002',
                'error.goto.homepage': '\u30DB\u30FC\u30E0\u30DA\u30FC\u30B8\u306B\u9032\u3093\u3067\u304F\u3060\u3055\u3044\u3002'
            },
            ko: {
                'error.tooManyRequest.imgTitle': '\uC694\uCCAD\uC774 \uB108\uBB34 \uB9CE\uC74C',
                'error.tooManyRequest.msg1': '\uD604\uC7AC \uC774 \uC5D4\uB4DC\uD3EC\uC778\uD2B8\uC5D0 \uB300\uD55C \uC694\uCCAD\uC744 \uC81C\uD55C\uD558\uACE0 \uC788\uC2B5\uB2C8\uB2E4.',
                'error.tooManyRequest.msg3': '\uB2F9\uC0AC\uC758 <a href="https://status.okta.com/" target="_blank">\uC2E0\uB8B0 \uD398\uC774\uC9C0</a>\uB97C \uD655\uC778\uD558\uC5EC \uC11C\uBE44\uC2A4 \uC0C1\uD0DC\uB97C \uD655\uC778\uD558\uC2ED\uC2DC\uC624.',
                'error.goto.homepage': '\uD648 \uD398\uC774\uC9C0\uB85C \uC774\uB3D9'
            },
            ms: {
                'error.tooManyRequest.imgTitle': 'Terlalu Banyak Permintaan',
                'error.tooManyRequest.msg1': 'Kami sedang mengehadkan permintaan untuk capaian ke titik ini.',
                'error.tooManyRequest.msg3': 'Sila lihat <a href="https://status.okta.com/" target="_blank">laman kepercayaan</a> untuk memeriksa status perkhidmatan.',
                'error.goto.homepage': 'Pergi ke Laman Utama'
            },
            nb: {
                'error.tooManyRequest.imgTitle': 'For mange foresp \ u00F8rsler',
                'error.tooManyRequest.msg1': 'Vi begrenser for \u00F8yeblikket foresp\u00F8rsler til dette sluttpunktet.',
                'error.tooManyRequest.msg3': 'Se v\u00E5r <a href="https://status.okta.com/" target="_blank">tillitsside</a> for \u00E5 sjekke servicestatus.',
                'error.goto.homepage': 'G\u00E5 til Hjemmeside'
            },
            nl_NL: {
                'error.tooManyRequest.imgTitle': 'Te veel verzoeken',
                'error.tooManyRequest.msg1': 'Wij beperken momenteel verzoeken tot dit eindpunt.',
                'error.tooManyRequest.msg3': 'Bekijk onze <a href="https://status.okta.com/" target="_blank">servicepagina</a> om de servicestatus te controleren.',
                'error.goto.homepage': 'Ga naar de Homepagina'
            },
            pl: {
                'error.tooManyRequest.imgTitle': 'Zbyt wiele zapyta\u00F1',
                'error.tooManyRequest.msg1': 'Obecnie ograniczamy zapytania do tego punktu ko\u00F1cowego.',
                'error.tooManyRequest.msg3': 'Wy\u0153wietl nasz\u00B9 stron\u00EA <a href="https://status.okta.com/" target="_blank">, pokazuj\u00B9c\u00B9 poziom zaufania do us\u00B3ugi</a>, aby sprawdzi\u00E6 jej stan.',
                'error.goto.homepage': 'Przejd\u017A do strony g\u0142\u00F3wnej'
            },
            pt_BR: {
                'error.tooManyRequest.imgTitle': 'Excesso de solicita\u00E7\u00F5es.',
                'error.tooManyRequest.msg1': 'Estamos atualmente limitando as solicita\u00E7\u00F5es para este endpoint.',
                'error.tooManyRequest.msg3': 'Veja a nossa <a href="https://status.okta.com/" target="_blank">p\u00E1gina de confian\u00E7a</a> para verificar o status do servi\u00E7o.',
                'error.goto.homepage': 'Ir \u00E0 p\u00E1gina inicial'
            },
            ro: {
                'error.tooManyRequest.imgTitle': 'Prea multe solicit\u0103ri',
                'error.tooManyRequest.msg1': 'Pentru moment limit\u0103m solicit\u0103rile pentru acest punct final.',
                'error.tooManyRequest.msg3': 'Accesa\u021Bi <a href="https://status.okta.com/" target="_blank">pagina de autorizare</a> Okta pentru a verifica statutul serviciului.',
                'error.goto.homepage': 'Merge\u021Bi la'
            },
            ru: {
                'error.tooManyRequest.imgTitle': '\u0421\u043B\u0438\u0448\u043A\u043E\u043C \u043C\u043D\u043E\u0433\u043E \u0437\u0430\u043F\u0440\u043E\u0441\u043E\u0432',
                'error.tooManyRequest.msg1': '\u0412 \u043D\u0430\u0441\u0442\u043E\u044F\u0449\u0435\u0435 \u0432\u0440\u0435\u043C\u044F \u043C\u044B \u043E\u0433\u0440\u0430\u043D\u0438\u0447\u0438\u0432\u0430\u0435\u043C \u0437\u0430\u043F\u0440\u043E\u0441\u044B \u043A \u044D\u0442\u043E\u0439 \u043A\u043E\u043D\u0435\u0447\u043D\u043E\u0439 \u0442\u043E\u0447\u043A\u0435.',
                'error.tooManyRequest.msg3': '\u041F\u0440\u043E\u0441\u043C\u043E\u0442\u0440\u0438\u0442\u0435 \u043D\u0430\u0448\u0443 <a href="https://status.okta.com/" target="_blank">\u0434\u043E\u0432\u0435\u0440\u0435\u043D\u043D\u0443\u044E \u0441\u0442\u0440\u0430\u043D\u0438\u0446\u0443</a> \u0434\u043B\u044F \u043F\u0440\u043E\u0432\u0435\u0440\u043A\u0438 \u0441\u0442\u0430\u0442\u0443\u0441\u0430 \u0441\u0435\u0440\u0432\u0438\u0441\u0430.',
                'error.goto.homepage': '\u041F\u0435\u0440\u0435\u0439\u0442\u0438 \u043D\u0430 \u0413\u043B\u0430\u0432\u043D\u0443\u044E \u0441\u0442\u0440\u0430\u043D\u0438\u0446\u0443'
            },
            sv: {
                'error.tooManyRequest.imgTitle': 'F\u00F6r m\u00E5nga beg\u00E4ran',
                'error.tooManyRequest.msg1': 'Vi begr\u00E4nsar f\u00F6r n\u00E4rvarande beg\u00E4ran till den h\u00E4r slutpunkten.',
                'error.tooManyRequest.msg3': 'Bes\u00F6k v\u00E5r<a href="https://status.okta.com/" target="_blank">trust-sida</a> f\u00F6r att kontrollera service-status.',
                'error.goto.homepage': 'G\u00E5 till hemsidan'
            },
            th: {
                'error.tooManyRequest.imgTitle': '\u0E21\u0E35\u0E04\u0E33\u0E02\u0E2D\u0E21\u0E32\u0E01\u0E40\u0E01\u0E34\u0E19\u0E44\u0E1B',
                'error.tooManyRequest.msg1': '\u0E04\u0E33\u0E02\u0E2D\u0E44\u0E1B\u0E22\u0E31\u0E07\u0E1B\u0E25\u0E32\u0E22\u0E17\u0E32\u0E07\u0E19\u0E35\u0E49\u0E01\u0E33\u0E25\u0E31\u0E07\u0E16\u0E39\u0E01\u0E08\u0E33\u0E01\u0E31\u0E14',
                'error.tooManyRequest.msg3': '\u0E40\u0E23\u0E35\u0E22\u0E01\u0E14\u0E39 <a href="https://status.okta.com/" target="_blank">\u0E2B\u0E19\u0E49\u0E32\u0E17\u0E35\u0E48\u0E21\u0E35\u0E04\u0E27\u0E32\u0E21\u0E19\u0E48\u0E32\u0E40\u0E0A\u0E37\u0E48\u0E2D\u0E16\u0E37\u0E2D</a> \u0E40\u0E1E\u0E37\u0E48\u0E2D\u0E15\u0E23\u0E27\u0E08\u0E2A\u0E2D\u0E1A\u0E2A\u0E16\u0E32\u0E19\u0E30\u0E01\u0E32\u0E23\u0E43\u0E2B\u0E49\u0E1A\u0E23\u0E34\u0E01\u0E32\u0E23',
                'error.goto.homepage': '\u0E44\u0E1B\u0E17\u0E35\u0E48\u0E42\u0E2E\u0E21\u0E40\u0E1E\u0E08'
            },
            tr: {
                'error.tooManyRequest.imgTitle': '\u00C7ok Fazla \u0130stek',
                'error.tooManyRequest.msg1': '\u015Eu anda bu son noktaya istekleri s\u0131n\u0131rl\u0131yoruz.',
                'error.tooManyRequest.msg3': 'Servis durumunu kontrol etmek i\u00E7in bak\u0131n\u0131z <a href="https://status.okta.com/" target="_blank">g\u00FCven sayfam\u0131z</a>.',
                'error.goto.homepage': 'Ana Sayfaya git'
            },
            uk: {
                'error.tooManyRequest.imgTitle': '\u0417\u0430\u0431\u0430\u0433\u0430\u0442\u043E \u0437\u0430\u043F\u0438\u0442\u0456\u0432',
                'error.tooManyRequest.msg1': '\u041D\u0430 \u0434\u0430\u043D\u0438\u0439 \u0447\u0430\u0441 \u043C\u0438 \u043E\u0431\u043C\u0435\u0436\u0443\u0454\u043C\u043E \u0437\u0430\u043F\u0438\u0442\u0438 \u0434\u043E \u0446\u0456\u0454\u0457 \u043A\u0456\u043D\u0446\u0435\u0432\u043E\u0457 \u0442\u043E\u0447\u043A\u0438.',
                'error.tooManyRequest.msg3': '\u041F\u0435\u0440\u0435\u0433\u043B\u044F\u043D\u044C\u0442\u0435 \u043D\u0430\u0448\u0443 <a href="https://status.okta.com/" target="_blank"> \u0434\u043E\u0432\u0456\u0440\u0435\u043D\u0443 \u0441\u0442\u043E\u0440\u0456\u043D\u043A\u0443 </a> \u0434\u043B\u044F \u043F\u0435\u0440\u0435\u0432\u0456\u0440\u043A\u0438 \u0441\u0442\u0430\u0442\u0443\u0441\u0443 \u0441\u0435\u0440\u0432\u0456\u0441\u0443.',
                'error.goto.homepage': '\u041F\u0435\u0440\u0435\u0439\u0442\u0438 \u0434\u043E \u0433\u043E\u043B\u043E\u0432\u043D\u043E\u0457 \u0441\u0442\u043E\u0440\u0456\u043D\u043A\u0438'
            },
            zh_CN: {
                'error.tooManyRequest.imgTitle': '\u8BF7\u6C42\u8FC7\u591A',
                'error.tooManyRequest.msg1': '\u6211\u4EEC\u76EE\u524D\u5BF9\u6B64\u7EC8\u70B9\u7684\u8BF7\u6C42\u6570\u91CF\u8BBE\u7ACB\u4E86\u9650\u5236\u3002',
                'error.tooManyRequest.msg3': '\u8BF7\u67E5\u770B\u6211\u4EEC\u7684<a href="https://status.okta.com/" target="_blank">\u53D7\u4FE1\u9875\u9762</a>\uFF0C\u68C0\u67E5\u670D\u52A1\u72B6\u6001\u3002',
                'error.goto.homepage': '\u8F6C\u81F3\u4E3B\u9875'
            },
            zh_TW: {
                'error.tooManyRequest.imgTitle': '\u8981\u6C42\u592A\u591A',
                'error.tooManyRequest.msg1': '\u6211\u5011\u76EE\u524D\u6B63\u5728\u9650\u5236\u5C0D\u6B64\u7AEF\u9EDE\u7684\u8981\u6C42\u3002',
                'error.tooManyRequest.msg3': '\u6AA2\u8996\u6211\u5011\u7684<a href="https://status.okta.com/" target="_blank">\u4FE1\u4EFB\u9801\u9762</a>\u4EE5\u6AA2\u67E5\u670D\u52D9\u72C0\u614B\u3002',
                'error.goto.homepage': '\u8F49\u81F3\u4E3B\u9801'
            }
        };

        var getLanguageString = function(code) {
          if(!i18n[currentLanguage]) {
            currentLanguage = 'en';
          }
          return i18n[currentLanguage][code] ? i18n[currentLanguage][code] : i18n['en'][code];
        };

        document.addEventListener("DOMContentLoaded", function() {
          document.getElementById("error-title").innerHTML = getLanguageString('error.tooManyRequest.imgTitle');
          document.getElementById("msg1").innerHTML = getLanguageString('error.tooManyRequest.msg1');
          document.getElementById("msg3").innerHTML = getLanguageString('error.tooManyRequest.msg3');
          document.getElementById("action-button").innerHTML = getLanguageString('error.goto.homepage');
        });
    </script>
</head>


<span class="hide" id="error-code">429</span>

<div class="primary-nav clearfix">
    <div class="container primary-nav-wrap">
        <div class="logo clearfix">
            <a><span class="icon oktamainlogo"></span></a>
        </div>
    </div>
</div>

<div class="error-wrap clearfix">
    <div class="error">
        <img src="https://ok2static.oktacdn.com/assets/img/ui/http-error-429.dcf60b7847c46b6c9806564a3254fbd0.png" width="340" height="145" alt="429"/><p id="error-title" class="error-title"></p>
    </div>
    <div class="error-content">
        <h1 id="msg1"></h1>
        <span id="msg3"></span>
        <div class="nav-button-bar">
            <a id="action-button" class="nav-button button-primary" target="_top" href="/"></a>
        </div>
    </div>
</div>

</body>
</html>
```