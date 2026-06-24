-- =====================================================================
-- 🌎 SÚPER MEGA BASE DE DATOS BILINGÜE Y MOTOR (ES + EN) - V6.0 (LA DEFINITIVA)
-- =====================================================================

local database = {
    -- === LETRAS INDIVIDUALES (A-Z) ===
    ["a"] = {"abaco", "apple", "abeja", "about", "abrir", "above", "acero", "across", "actor", "action", "admirar", "active", "agua", "after", "aire", "again", "amigo", "against", "amor", "almost"},
    ["b"] = {"barco", "banana", "banco", "beach", "bebida", "bear", "bicicleta", "beast", "blanco", "beauty", "bosque", "because", "bueno", "become", "balon", "before", "bano", "begin", "barba", "barco"},
    ["c"] = {"casa", "cabin", "cama", "cable", "cerca", "camera", "cielo", "camp", "clima", "cancer", "comida", "candle", "cuchara", "candy", "caballo", "capital", "cabeza", "captain", "car", "cadena"},
    ["d"] = {"dado", "dance", "dama", "danger", "dedo", "dark", "dinero", "data", "diccionario", "daughter", "dormir", "dead", "dulce", "deal", "danza", "death", "dano", "decide", "dar", "deep"},
    ["e"] = {"elefante", "each", "elote", "early", "energia", "earth", "espejo", "east", "estrella", "easy", "edad", "edge", "edificio", "education", "educar", "effect", "efecto", "effort", "ejemplo", "email"},
    ["f"] = {"fuego", "face", "familia", "fact", "feliz", "fail", "fiesta", "fall", "flor", "false", "foco", "family", "fabrica", "famous", "facil", "farm", "falda", "fast", "falso", "father"},
    ["g"] = {"gato", "game", "gallina", "garden", "gente", "gas", "girar", "general", "globo", "generation", "gota", "girl", "galaxia", "give", "ganar", "glass", "garaje", "go", "garganta", "goal"},
    ["h"] = {"hielo", "hair", "hambre", "half", "hermoso", "hand", "historia", "hang", "hoja", "happen", "huevo", "happy", "habilidad", "hard", "habitacion", "have", "hablar", "head", "hacha", "herramienta"},
    ["i"] = {"ion", "ice", "iones", "idea", "ionizar", "identify", "imagen", "if", "insecto", "illness", "isla", "image", "iglesia", "imagine", "idioma", "important", "iglu", "improve", "igual", "indicador"},
    ["j"] = {"juego", "job", "jardin", "join", "jefe", "joke", "jirafa", "journal", "joven", "journey", "jugar", "jabon", "judge", "jamon", "judgment", "jarra", "juice", "jaula", "jump", "joya"},
    ["k"] = {"kilo", "keep", "kilogramo", "key", "kilometro", "kick", "koala", "kid", "karate", "kill", "karaoke", "kind", "kiosco", "king", "karma", "kitchen", "ketchup", "knee", "kiwi", "knife"},
    ["l"] = {"luna", "labor", "lapiz", "lack", "leche", "lady", "libro", "land", "lobo", "language", "luz", "large", "labio", "last", "lado", "late", "ladron", "later", "lago", "laugh"},
    ["m"] = {"mesa", "machine", "mano", "magazine", "metal", "main", "miel", "maintain", "mono", "major", "musica", "majority", "madera", "make", "madre", "man", "maestro", "manage", "magia", "mango"},
    ["n"] = {"nube", "name", "naranja", "nation", "nieve", "national", "nino", "natural", "noche", "nature", "numero", "near", "nacion", "nearly", "nada", "necessary", "nadar", "need", "nariz", "nota"},
    ["o"] = {"oro", "occur", "objeto", "ocean", "oceano", "off", "oido", "offer", "oliva", "office", "omega", "officer", "oasis", "official", "obedecer", "often", "obispo", "oh", "obra", "oil"},
    ["p"] = {"perro", "page", "papa", "pain", "pelota", "painting", "pino", "paper", "pozo", "parent", "puerta", "part", "paciencia", "participant", "padre", "particular", "partner", "party", "paz", "pilar"},
    ["q"] = {"queso", "quality", "quimica", "question", "quinto", "quickly", "querer", "quite", "queja", "queen", "quemar", "quick", "querido", "quiet", "quieto", "quince", "quitar", "quizas", "quota", "quorum"},
    ["r"] = {"rana", "radio", "raton", "raise", "reloj", "range", "risa", "rate", "rojo", "rather", "rueda", "reach", "rabia", "read", "ready", "raiz", "real", "rama", "reality", "rapido"},
    ["s"] = {"silla", "safe", "sal", "same", "serpiente", "save", "sol", "say", "sopa", "scene", "sueno", "school", "sabado", "science", "saber", "sabor", "sacar", "sea", "sagrado", "season"},
    ["t"] = {"taza", "table", "taco", "take", "teclado", "talk", "tigre", "task", "tomate", "tax", "tuna", "teach", "tabaco", "teacher", "tabla", "team", "tacto", "technology", "tal", "television"},
    ["u"] = {"uva", "under", "unidad", "understand", "universo", "unit", "urbe", "until", "ubicacion", "up", "ultimo", "upon", "unico", "us", "union", "use", "unir", "usually", "universidad", "uno"},
    ["v"] = {"vaca", "value", "vaso", "various", "ventana", "very", "vida", "victim", "volcan", "view", "vacio", "violence", "vago", "visit", "valiente", "voice", "valor", "vote", "valle", "vapor"},
    ["w"] = {"web", "wait", "wifi", "walk", "whisky", "wall", "wafle", "want", "walkman", "war", "waterpolo", "watch", "wok", "water", "wolframio", "way", "we", "weapon", "wear", "week"},
    ["x"] = {"xilofono", "xenofobia", "xenon", "xerocopia", "xylophone", "x-ray", "xero", "xbox", "xenonlight", "xylem"},
    ["y"] = {"yate", "yard", "yegua", "yeah", "yema", "year", "yeso", "yell", "yo", "yellow", "yogur", "yes", "yuca", "yet", "yunque", "you", "yodo", "young", "your", "yourself"},
    ["z"] = {"zapato", "zero", "zanahoria", "zone", "zebra", "zoo", "zorro", "zumo", "zoologico", "zafiro", "zanja", "zarza", "zona", "zurdo", "zigzag", "zinc", "zooid", "zoom", "zeal", "zen"},

    -- === SÍLABAS Y PREFIJOS COMBINADOS (ES + EN) ===
    ["th"] = {"the", "that", "this", "they", "there", "their", "thing", "think", "thought", "through", "those", "these", "than", "then", "theory", "therapy", "therefore", "thick", "thin", "third"},
    ["sh"] = {"she", "shall", "shape", "share", "sharp", "sheep", "sheet", "shelf", "shell", "shift", "shirt", "shock", "shoot", "short", "should", "shadow", "shake", "shame", "shave", "shelter"},
    ["ch"] = {"chair", "chain", "chance", "change", "charge", "chart", "chase", "cheap", "check", "cheek", "cheer", "cheese", "chest", "chicken", "chief", "child", "chapter", "character", "choice", "chime"},
    ["ph"] = {"phase", "phone", "photo", "phrase", "physical", "physics", "philosophy", "photograph", "physician", "phantom", "phobia", "photon", "philosopher", "phenomenon", "phlegm", "phylum", "photoelectric", "pharmac", "phraseology", "phantasia"},
    ["str"] = {"straight", "strange", "stream", "street", "strength", "stress", "strike", "string", "strong", "structure", "strategy", "stretch", "strict", "strip", "stroke", "struggle", "strangehold", "stratum", "striker", "strategic"},
    ["ing"] = {"ingot", "ingenuity", "ingredient", "ingreso", "ingenio", "ingles", "ingest", "ingrown", "inhabit", "inhale", "inherit", "inhibit", "inject", "injure", "injury", "ingrate", "ingoing", "ingle", "ingestive", "inglenook"},
    ["tion"] = {"action", "nation", "station", "section", "option", "question", "attention", "condition", "direction", "education", "election", "information", "institution", "location", "operation", "position", "relation", "creation", "function", "solution"},
    ["wh"] = {"what", "whatever", "when", "where", "whether", "which", "while", "white", "who", "whole", "whom", "whose", "why", "whisky", "wheel", "whisper", "whip", "whirl", "whistle", "whisk"},
    ["io"] = {"iones", "ionizar", "iogur", "ionizacion", "iodo", "ionico", "ionosfera", "ionización", "iota", "iowan"},
    ["ion"] = {"iones", "ionizacion", "ionico", "ionosfera", "instantaneamente", "ionary", "ionize", "ionian", "ionium", "ionogen"},
    ["pro"] = {"problema", "proceso", "pronto", "propio", "prueba", "producto", "profesor", "programa", "promesa", "probar", "producir", "profesion", "profundo", "progreso", "prohibir", "promedio", "proyecto", "protocol", "provide", "protect"},
    ["con"] = {"control", "consejo", "contacto", "contrato", "confianza", "concepto", "concurso", "condicion", "conocer", "conseguir", "conservar", "considerar", "consistir", "constante", "construir", "conectar", "concluir", "conducir", "convertir", "conform"},
    ["des"] = {"deseo", "destino", "desastre", "descanso", "desierto", "despacho", "despues", "desarrollo", "descubrir", "desde", "desear", "despertar", "despedir", "destruir", "desventaja", "desvincular", "deslizar", "deslinde", "descifrar", "desorden"},
    ["pre"] = {"precio", "premio", "prensa", "preparar", "presion", "pregunta", "presente", "preciso", "preferir", "preocupar", "presentar", "presidente", "prestar", "presupuesto", "pretendiente", "prevenir", "preview", "prepare", "prefix", "premature"},
    ["tra"] = {"trabajo", "traer", "traje", "trampa", "tranquilo", "transporte", "tratar", "tradicion", "trafico", "tragedia", "traicionar", "tramite", "transformar", "transmitir", "tratamiento", "tramo", "trazar", "trastero", "traduccion", "transparente"},
    ["com"] = {"comida", "compania", "compra", "computadora", "completo", "combate", "comedia", "comenzar", "comer", "comercio", "cometer", "como", "comodo", "companero", "compartir", "competencia", "compilar", "compuesto", "comercial", "comunicacion"},
    ["ent"] = {"entrar", "entre", "entonces", "entero", "entidad", "entrada", "entrevista", "entender", "enterar", "entregar", "entrenamiento", "entretenimiento", "entretenido", "entidad", "entusiasmado", "entidad", "entrelazar", "entidades", "entablar", "entrela"},
    ["par"] = {"parque", "parte", "partido", "parar", "pared", "pareja", "parrafo", "para", "paracaidas", "paraiso", "parecer", "pariente", "participar", "particular", "partir", "parroquia", "partner", "parcel", "parking", "parlante"},
    ["est"] = {"estado", "estilo", "estrella", "estudiar", "estadio", "estacion", "estomago", "establecer", "estacionar", "estallar", "estante", "estar", "estatua", "este", "estimar", "estricto", "estimar", "estuche", "estable", "estimulo"},
    ["cla"] = {"clase", "claro", "clima", "clavo", "clasico", "clavel", "clamor", "clandestino", "clasificar", "clausura", "clave", "claro", "clamber", "clan", "claro", "clarity", "claustro", "claseo", "clausula", "clac"},
    ["bra"] = {"brazo", "bravo", "brasa", "bravura", "brasil", "bramar", "branquia", "bravio", "braza", "brazada", "brazaje", "brazo", "brazuelo", "brazuelta", "brasa", "bracket", "brander", "brash", "bravoes", "bram"},
    ["blan"] = {"blanco", "blancura", "blando", "blanquear", "blandir", "blanqueo", "blandicia", "blandimiento", "blandura", "blanquecino", "blanqueta", "blanquilla", "blanquimiento", "blanquearse", "blandito", "blanket", "blancal", "blancoide", "blanzon", "blanqui"},
    ["gra"] = {"gracia", "grado", "granja", "grasa", "grave", "grande", "gratis", "grabar", "gracias", "grafico", "gramo", "gran", "grano", "gratitud", "gratuito", "gravedad", "gravamen", "gravit", "gray", "granol"},

    -- === COMBINACIONES DIFÍCILES / ESPECIALES ===
    ["ms"] = {"hamster", "crimson", "clumsy", "whimsical", "terms", "forms", "arms", "films", "rooms", "items"},
    ["rm"] = {"normal", "hermano", "hermosa", "dormir", "enfermedad", "farmacia", "tormenta", "formacion", "information", "performance"},
    ["rc"] = {"barco", "cerca", "circo", "marco", "marca", "mercado", "porcentaje", "ejercicio", "parcial", "porcion"},
    ["tr"] = {"trabajo", "trampa", "triste", "truco", "trato", "trofeo", "travel", "truth", "tree", "trend"},
    ["ct"] = {"acto", "pacto", "efecto", "perfecto", "sector", "directo", "object", "protect", "product", "contact"},
    ["gn"] = {"signo", "digno", "ignorar", "magnate", "magnetico", "asignar", "design", "campaign", "foreign", "signal"},
    ["pt"] = {"apto", "concepto", "optimista", "capturar", "egipto", "reptil", "eucalipto", "accept", "except", "adopt"},
    ["mn"] = {"alumno", "columna", "calumnia", "insomnio", "amnistia", "gimnasio", "autumn", "column", "damn", "solemn"},
    ["mb"] = {"hombre", "nombre", "cambiar", "sombra", "hambre", "sombrero", "tambor", "ambiente", "bomba", "bomb"},
    ["bs"] = {"absoluto", "observar", "obstaculo", "obsesion", "obsoleto", "absorb", "absent", "absolute", "obstacle", "obscure"},
}

-- =====================================================================
-- === ADICIONAL: TUS BLOQUES + LAS NUEVAS COMBINACIONES PEDIDAS ===
-- =====================================================================

local additional_combinations = {
    -- BLOQUE 1: TUS COMBINACIONES ORIGINALES AA-AZ, BA-BZ
    ["aa"] = {"aardvark","aahed","aalii","aarrgh","aachen","aamoo","aarti","aavik","aaliyah","aachenian"},
    ["ab"] = {"abaco","abandon","abasto","abierto","abismo","abogado","abono","abrazar","abrazo","abreviar"},
    ["ac"] = {"accion","acabar","achar","acero","acepta","access","accent","accept","acclaim","acne"},
    ["ad"] = {"adentro","adios","adelante","admirar","adopta","adapt","address","adjust","advice","admin"},
    ["ae"] = {"aegis","aerial","aeropuerto","aerobic","aerolinea","aerostar","aerate","aerate","aeneas","aegina"},
    ["af"] = {"afecto","afirma","afinar","afueras","africano","africa","after","affect","afford","aficionado"},
    ["ag"] = {"agenda","agente","agricola","agua","agudo","aguares","aggregate","agile","agony","agent"},
    ["ah"] = {"ahora","ahi","ahia","ahead","ahumado","ahijado","ahorrar","ahuyentar","ahogado","ahijada"},
    ["ai"] = {"aida","aire","aislar","aislado","aina","aimer","aisle","aimed","aioli","airstream"},
    ["aj"] = {"ajar","ajeno","ajedrez","ajustar","ajena","ajax","ajwa","ajito","ajedrea","ajob"},
    ["ak"] = {"akbar","akimbo","akoya","akira","ak47","akoya","aksel","akela","akimboed","akoyaing"},
    ["al"] = {"alegre","alumno","altura","almuerzo","alerta","alias","allow","almost","alcohol","alondra"},
    ["am"] = {"amor","amigo","ambos","ambiente","amanecer","amable","amparo","amplio","amaze","amend"},
    ["an"] = {"animal","andar","ancla","anhelo","anotar","andariego","anglo","anchor","angle","announce", "anillo", "angry", "angel", "ancho", "answer", "antes"},
    ["ao"] = {"aorta","aoni","aortaical","aoristic","aone","aor","aoristicly","aonach","aodp","aos"},
    ["ap"] = {"aparte","apoyo","aprender","aplicacion","aparece","aplicado","apple","apply","appoint","approve"},
    ["aq"] = {"aqua","aquesta","aquarelle","aquatic","aquarium","aqueous","aquifer","aquinas","aqaba","aqeel"},
    ["ar"] = {"arriba","archivo","arte","area","arboleda","aroma","armar","around","arrive","argument", "arena", "arm", "arbol", "army", "arma", "armadura"},
    ["as"] = {"asunto","asado","aspecto","asi","asistir","asia","ask","aspire","assist","assign"},
    ["at"] = {"atras","atacar","atencion","atomo","atardecer","atleta","atender","attach","attack","attempt"},
    ["au"] = {"aula","audio","aumentar","aurora","aumenta","autor","auto","august","audit","ausente"},
    ["av"] = {"avion","avena","avance","ave","aviso","avatar","avoid","average","avanzar","avocado"},
    ["aw"] = {"awake","award","awesome","awkward","awhile","awaken","await","awash","awful","awning"},
    ["ax"] = {"axis","axila","axsis","axial","axle","axion","axing","axolotl","axeman","axenic"},
    ["ay"] = {"ayer","ayuda","ayudar","ayuntamiento","ayunar","ayera","aylen","aysha","ayla","aymar"},
    ["az"] = {"azul","azucar","azar","azteca","azotea","azahar","azure","azimuth","azalean","azide"},

    ["ba"] = {"barco","bajar","banco","baila","bajo","barrio","base","badge","balance","ballet"},
    ["bb"] = {"bbq","bbcode","bbpress","bbgun","bbcream","bbfish","bbteam","bbtest","bbwrap","bbmilk"},
    ["bc"] = {"boca","bcn","bcode","bcp","bcell","bcrypto","bcm","bco","bcd","bcc"},
    ["bd"] = {"bdeseo","bdellium","bdg","bdp","bdo","bdt","bdvac","bdox","bdline","bdgolf"},
    ["be"] = {"belleza","besar","bebida","bendito","bello","beach","because","begin","being","benefit"},
    ["bf"] = {"buff","bfree","bfact","bfield","bfork","bfly","bfair","bfood","bfund","bfacto"},
    ["bg"] = {"big","bga","bgo","bgm","bgp","bgcolor","bgear","bgfx","bge","bgovern"},
    ["bh"] = {"bhang","bhavan","bham","bhaji","bhand","bhutan","bhumi","bhole","bhima","bharg"},
    ["bi"] = {"bien","bicho","bilingue","billar","binary","birth","bible","bingo","bicycle","binder"},
    ["bj"] = {"bajarjo","bjork","bjoy","bjut","bjorn","bjdoll","bjnew","bjoule","bjplan","bjtech"},
    ["bk"] = {"bokeh","bklyn","bkd","bkgrnd","bkup","bkash","bkend","bkeditor","bkbox","bkcase"},
    ["bl"] = {"blanco","blusa","blando","bless","block","blend","blind","blog","blood","blue", "blindaje", "bloque", "blow", "blindar", "blank", "blason", "blade"},
    ["bm"] = {"bomba","bmw","bmain","bmed","bmnode","bmd","bmerc","bmint","bmsoft","bmusic"},
    ["bn"] = {"banco","bnl","bnv","bnr","bnc","bnet","bnk","bnote","bnone","bnfield"},
    ["bo"] = {"boca","bonito","bomba","bolsa","book","board","bottle","bonus","border","bonus"},
    ["bp"] = {"bpm","bpo","bpac","bpago","bport","bpilot","bpulse","bpdata","bpack","bpv"},
    ["bq"] = {"bq","bqtest","bquest","bqa","bqcode","bqapp","bquick","bquiet","bquota","bqfile"},
    ["br"] = {"bravo","brisa","brillo","bronce","bread","bridge","brown","bring","break","breeze", "brazo", "broma", "brother", "bruja", "brinco", "brain", "bruto"},
    ["bs"] = {"bso","bschool","bsafe","bsport","bsales","bscene","bscope","bsell","bsend","bsing"},
    ["bt"] = {"bote","bto","btex","btrack","btree","btime","btv","bteam","btouch","btask"},
    ["bu"] = {"buen","buscar","bucle","bufanda","build","bundle","busy","business","button","butter"},
    ["bv"] = {"bvalor","bvault","bvibe","bview","bveto","bverse","bvip","bvnet","bvnode","bvport"},
    ["bw"] = {"bowl","bweb","bwarm","bwild","bwine","bwork","bwifi","bwash","bwind","bwide"},
    ["bx"] = {"box","bxshop","bxfile","bxnet","bxnote","bxpath","bxnode","bxdata","bxcode","bxlink"},
    ["by"] = {"bypass","byte","bylaw","byline","bygone","byproduct","byroad","byhand","bytest","byname"},
    ["bz"] = {"bazar","bzone","bzoom","bzcode","bznet","bzfile","bzshop","bzdata","bzcall","bzhelp"},

    -- BLOQUE 2: TUS COMBINACIONES QA-QZ, RA-RZ
    ["qa"] = {"quasar","quaatar","quaalude","qaida","qaazi","qaresh","qaeto","qaidaa","qaarel","qaan"},
    ["qb"] = {"qboard","qbtest","qbottle","qbunny","qbank","qbite","qbash","qbyte","qbloom","qbroad"},
    ["qc"] = {"qcode","qcircle","qcircuit","qcafe","qclient","qcopy","qcloud","qcraft","qcore","qcrest"},
    ["qd"] = {"qdash","qdaily","qdata","qdock","qdemand","qdive","qdraft","qdream","qdroid","qdrive"},
    ["qe"] = {"queen","quebec","queeva","qeep","qeast","qecho","qevolve","qedge","qemote","qenter"},
    ["qf"] = {"qflow","qfood","qfruit","qfont","qform","qfactor","qfast","qfield","qfile","qfest"},
    ["qg"] = {"qgroup","qgrid","qglobe","qgamer","qgel","qghost","qgala","qgauge","qgolf","qgrow"},
    ["qh"] = {"qhost","qhack","qhaze","qheart","qhive","qharmony","qhappy","qhike","qhunt","qhug"},
    ["qi"] = {"qidea","qiwi","qimage","qiota","qinput","qiing","qinside","qitem","qinvite","qiris"},
    ["qj"] = {"qjump","qjive","qjack","qjinx","qjolt","qjazz","qjoint","qjudge","qjewel","qjuice"},
    ["qk"] = {"qkernel","qkite","qkick","qkind","qknot","qkeep","qkrill","qkayak","qkiosk","qkube"},
    ["ql"] = {"qlab","qlink","qlog","qlive","qlayer","qlocate","qlist","qlift","qlabel","qlumen"},
    ["qm"] = {"qmail","qmark","qmeet","qmatrix","qmode","qmore","qmerge","qmint","qmuse","qmood"},
    ["qn"] = {"qnote","qnet","qnode","qname","qnow","qnova","qnews","qnote","qnova","qnation"},
    ["qo"] = {"qopen","qorder","qorb","qorigin","qoptic","qorbit","qoral","qomega","qoffer","qodyssey"},
    ["qp"] = {"qpath","qplay","qplus","qpress","qprint","qpacket","qpilot","qpress","qpark","qpacket"},
    ["qq"] = {"qqq","qqplay","qqnet","qqtool","qqapp","qqcode","qqdata","qqzone","qqline","qqbox"},
    ["qr"] = {"qrail","qrate","qread","qrest","qrise","qroom","qruby","qrush","qranch","qrave"},
    ["qs"] = {"qsite","qshop","qsend","qspot","qscan","qsafe","qspark","qsave","qsign","qsound"},
    ["qt"] = {"qtime","qteam","qtalk","qtest","qtrack","qtap","qtour","qtune","qtool","qtrade"},
    ["qu"] = {"queen","quest","quick","quiet","quota","quote","quilt","quasar","quench","quiver"},
    ["qv"] = {"qvote","qview","qveil","qvault","qvibe","qvapor","qvalue","qverse","qvenue","qvital"},
    ["qw"] = {"qwave","qwork","qwrap","qworld","qwik","qwatch","qwell","qward","qweave","qwhale"},
    ["qx"] = {"qxray","qxnode","qxbox","qxlink","qxcode","qxpath","qxdata","qxteam","qxshop","qxkit"},
    ["qy"] = {"qyard","qyear","qyte","qyoga","qyield","qyell","qyoung","qyarn","qyo","qyon"},
    ["qz"] = {"qzone","qzero","qzoom","qzest","qzeal","qzebra","qzinc","qzodiac","qzap","qzoo"},

    ["ra"] = {"radio","rama","raro","rapido","rango","raptor","rally","ratio","rare","raise"},
    ["rb"] = {"rbase","rbird","rbloom","rbold","rbroad","rbattle","rbike","rbill","rbite","rbond"},
    ["rc2"] = {"rcode","rcore","rcamp","rcast","rcare","rcall","rcard","rcap","rcase","rchart"},
    ["rd"] = {"rdash","rdate","rdata","rdawn","rdirect","rdist","rdone","rdot","rdream","rdrop"},
    ["re"] = {"real","reina","reducir","reflex","regalo","reina","rehire","relay","remark","report"},
    ["rf"] = {"rfield","rflow","rfork","rfund","rframe","rform","rfun","rfuel","rface","rfile"},
    ["rg"] = {"rgame","rgrid","rgain","rgoal","rgold","rgrade","rgate","rgift","rgrow","rgroup"},
    ["rh"] = {"rhythm","rhino","rhost","rhs","rhapsody","rhub","rhime","rhover","rhome","rhope"},
    ["ri"] = {"rico","risa","rizar","rinde","ribbon","rider","ridge","rifle","right","rising"},
    ["rj"] = {"rjack","rjazz","rjolt","rjive","rjoin","rjump","rjudge","rjungle","rjewel","rjuice"},
    ["rk"] = {"rking","rkind","rkite","rknit","rknot","rkiosk","rkeel","rkash","rknet","rkbox"},
    ["rl"] = {"rload","rline","rlink","rlive","rlogo","rlist","rlight","rlab","rlock","rloop"},
    ["rm2"] = {"rmark","rmore","rmain","rmeet","rmode","rmail","rmeta","rmesh","rmesh","rmove"},
    ["rn"] = {"rnote","rnet","rnode","rname","rnews","rnow","rnear","rnova","rnest","rnull"},
    ["ro"] = {"rojo","rosa","ropa","rodar","roca","roman","robot","rocket","rock","room", "romper", "root", "robar", "roll", "round", "rostro"},
    ["rp"] = {"rpath","rplay","rpack","rpost","rport","rprint","rplus","rpress","rpanel","rpilot"},
    ["rq"] = {"rqtest","rqnet","rqdata","rqapp","rqcode","rqtask","rqteam","rqfile","rqtool","rqzone"},
    ["rr"] = {"rroot","rrest","rrate","rride","rrain","rrange","rranch","rrap","rrave","rright"},
    ["rs"] = {"rsite","rshop","rshow","rsend","rsafe","rspark","rsound","rsport","rspan","rscan"},
    ["rt"] = {"rtime","rteam","rtask","rtest","rtrack","rtrade","rtune","rtool","rtap","rtrain"},
    ["ru"] = {"ruta","rural","rubro","ruso","ruda","rueda","rugby","rule","ruin","ruler"},
    ["rv"] = {"rview","rvalue","rvault","rvoid","rvote","rvent","rverse","rvalid","rvivid","rvital"},
    ["rw"] = {"rwork","rway","rwave","rwall","rwell","rwing","rwild","rwine","rwarp","rware"},
    ["rx"] = {"rxnet","rxdata","rxbox","rxpath","rxcode","rxapp","rxlink","rxshop","rxplay","rxtest"},
    ["ry"] = {"ryan","rythm","rye","rya","ryze","ryal","ryder","ryguy","ryker","ryoma"},
    ["rz"] = {"rzone","rzoom","rzip","rzest","rzero","rzebra","rzone","rzinc","rzap","rzoo"},

    -- BLOQUE 3: LAS COMBINACIONES EXPLÍCITAS QUE PEDISTE (Y SÍLABAS EXTRA)
    ["fo"] = {"foco", "food", "forma", "forest", "foto", "force", "fondo", "foot", "foca", "four", "fuego", "found", "folleto", "fold", "fogata"},
    ["xi"] = {"xilofono", "xiao", "xiomara", "xis", "xiphoid", "xiphias", "xinca", "xileno", "xilografia", "xipho"},
    ["xo"] = {"xoloitzcuintle", "xoxo", "xoanon", "xocoyote", "xochitl", "xocolatl", "xolo", "xoco", "xochicuicatl", "xoc"},
    ["xt"] = {"xtreme", "xtra", "xtrac", "xterm", "xtep", "xtension", "xtrad", "xtremist", "xterra", "xtype"},
    ["to"] = {"todo", "tomar", "today", "toro", "town", "torre", "touch", "toser", "tour", "toy", "tonto", "total", "top", "tomate", "topic"},
    ["lu"] = {"luna", "luz", "luck", "lugar", "lunch", "lupa", "lung", "luchar", "lump", "lujo", "lunes", "lunar", "luces", "lull", "lucir"},
    ["zu"] = {"zumo", "zurdo", "zulu", "zumbido", "zumba", "zucchini", "zurcir", "zupia", "zumbador", "zuzar", "zueco", "zumbido", "zumo", "zurrar", "zurco"},
    ["uz"] = {"uzbek", "uzbekistan", "uzi", "uzos", "uzk", "uzbeko", "uzma", "uzair", "uzuri", "uzziel"},
    ["so"] = {"sol", "sopa", "sound", "solo", "south", "sombra", "song", "sobre", "soap", "soldado", "sorpresa", "soon", "sordo", "soft", "sociedad"},
    ["ce"] = {"cerca", "center", "centro", "cell", "cero", "cebra", "century", "cerdo", "celebrate", "cena", "celular", "cement", "ceniza", "cerebro", "ceja"},
    ["ja"] = {"jabon", "jazz", "jamon", "jacket", "jarra", "jail", "jardin", "jaw", "jalar", "jar", "jaula", "jawbone", "japon", "jack", "jabalina"},
    ["po"] = {"poder", "power", "polvo", "post", "pozo", "police", "pollo", "point", "pobre", "pool", "poco", "port", "policia", "pound", "poeta"},
    ["fl"] = {"flor", "fly", "flaco", "flag", "flecha", "floor", "flotar", "flow", "fluido", "flat", "flama", "flight", "flauta", "flash", "flock"},
    ["ky"] = {"kyoto", "kyle", "kylie", "kyat", "kyd", "kyack", "kyles", "kylee", "kyushu", "kyrie"},

    -- MÁS COMBINACIONES COMUNES (A-Z)
    ["fa"] = {"familia", "family", "fama", "fact", "falso", "face", "faro", "farm", "favor", "fast", "falda", "fade", "fantasma", "fall", "falla"},
    ["fe"] = {"feliz", "feel", "feria", "fear", "fecha", "feed", "feo", "female", "fenomeno", "fence", "ferrocarril", "fellow", "festejo", "fever", "febrero"},
    ["fi"] = {"fin", "fire", "fiesta", "fish", "fijo", "find", "figura", "five", "fila", "fight", "firma", "fill", "filosofia", "final", "filtro"},
    ["fu"] = {"fuego", "fun", "fuerte", "future", "fuente", "full", "fuga", "fund", "furia", "fuel", "fusil", "funny", "futbol", "fur", "funda"},
    ["ga"] = {"gato", "game", "ganar", "gas", "gallina", "gate", "gafas", "gap", "garaje", "garden", "galleta", "gather", "garganta", "gallery", "gastar"},
    ["ge"] = {"gente", "get", "general", "gear", "genio", "gentle", "gemelo", "gender", "gerente", "genuine", "gesto", "generate", "gelatina", "genius", "germen"},
    ["gi"] = {"gigante", "girl", "girar", "give", "gimnasio", "gift", "girasol", "giant", "gitano", "ginger", "gin", "giga", "ginebra", "gist", "giro"},
    ["go"] = {"gota", "go", "gordo", "gold", "goma", "good", "golpe", "goat", "gorra", "goal", "gobierno", "golf", "gorila", "god", "goma"},
    ["gu"] = {"gusano", "guy", "guante", "guess", "guardia", "guest", "guerra", "guide", "guitarra", "gun", "gusto", "guard", "guia", "guilt", "guapo"},
    ["ha"] = {"hacer", "have", "hambre", "hat", "hacia", "hand", "hasta", "hair", "hablar", "half", "hacha", "hall", "harina", "habit", "hazaña"},
    ["he"] = {"hermano", "head", "helado", "hear", "hermoso", "heart", "hecho", "heavy", "herramienta", "help", "hechizo", "hello", "herida", "hero", "helicoptero"},
    ["hi"] = {"hielo", "history", "hijo", "high", "hilo", "hill", "historia", "hide", "hierba", "hit", "hielo", "him", "hierro", "hire", "higo"},
    ["ho"] = {"hombre", "home", "hora", "house", "hoja", "horse", "hotel", "hope", "hospital", "hot", "hombro", "hour", "horno", "hold", "hoy"},
    ["hu"] = {"huevo", "human", "hueso", "hunt", "humo", "hurt", "huella", "huge", "huerto", "hungry", "huir", "hundred", "humor", "husband", "hundir"},
    ["la"] = {"lago", "lake", "lado", "last", "lapiz", "land", "lana", "large", "lata", "late", "ladron", "laugh", "lavar", "law", "labio"},
    ["le"] = {"leche", "learn", "leon", "leave", "leer", "left", "lejos", "leg", "lengua", "less", "letra", "letter", "ley", "level", "leccion"},
    ["li"] = {"libro", "life", "libre", "light", "limpio", "line", "limon", "list", "liquido", "listen", "lindo", "little", "liceo", "live", "liga"},
    ["lo"] = {"lobo", "look", "loco", "long", "lodo", "love", "lomo", "lost", "logro", "low", "lote", "lot", "loro", "loud", "lotería"},
    ["na"] = {"nada", "name", "nariz", "nature", "naranja", "nation", "nadar", "narrow", "nave", "navy", "nacido", "nail", "natural", "naked", "nacion"},
    ["ne"] = {"negro", "need", "nervio", "never", "nevera", "next", "negocio", "new", "nena", "news", "neto", "neck", "nevar", "nest", "neutral"},
    ["ni"] = {"nino", "night", "nieve", "nice", "nido", "nine", "ninguno", "nickname", "nivel", "niece", "nicho", "nickel", "nitido", "ninja", "niebla"},
    ["no"] = {"noche", "now", "norte", "nose", "nombre", "north", "nota", "note", "novedad", "nothing", "novio", "notice", "nube", "noun", "noble"},
    ["nu"] = {"nube", "number", "nuevo", "nut", "numero", "nurse", "nuez", "null", "nuca", "nugget", "nudo", "nuance", "nuestro", "nucleus", "nublado"},
    ["sa"] = {"sal", "safe", "saber", "say", "sapo", "sand", "sabor", "sad", "santo", "same", "sangre", "salt", "salto", "save", "saco"},
    ["si"] = {"silla", "sit", "siempre", "size", "siglo", "sister", "silencio", "side", "siete", "sign", "sirena", "sick", "sistema", "silver", "sitio"},
    ["su"] = {"suelo", "sun", "sueno", "sure", "sucio", "such", "suerte", "sugar", "sur", "summer", "sudar", "support", "suma", "supply", "subir"},
    ["ta"] = {"taza", "take", "tarde", "tall", "taco", "talk", "tapa", "task", "taxi", "tape", "tambor", "table", "talla", "taste", "talento"},
    ["te"] = {"teclado", "tell", "telefono", "ten", "tela", "test", "techo", "teach", "tema", "team", "templo", "tear", "tesoro", "term", "texto"},
    ["ti"] = {"tiempo", "time", "tierra", "ticket", "tigre", "tie", "tijeras", "tiny", "tiburon", "tired", "tienda", "title", "timido", "tip", "tipo"},
    ["va"] = {"vaca", "value", "vaso", "vast", "valle", "valley", "vapor", "van", "varios", "vary", "valiente", "valid", "vacio", "vacation", "vago"},
    ["ve"] = {"ventana", "very", "verdad", "vehicle", "verde", "verb", "vestido", "verse", "veloz", "veto", "vecino", "vein", "vender", "venture", "veneno"},
    ["vi"] = {"vida", "view", "viejo", "visit", "vino", "village", "viento", "virus", "viaje", "vision", "vidrio", "victim", "victoria", "vital", "violencia"},
    ["vo"] = {"volcan", "voice", "voz", "vote", "volar", "volume", "volver", "void", "volante", "vocal", "voluntad", "voyage", "vodka", "vow", "vocabulario"},

    -- CONSONANTES COMPUESTAS MÁS COMUNES
    ["pl"] = {"plato", "play", "planeta", "please", "planta", "place", "pluma", "plane", "playa", "plastic", "plomo", "plan", "pleito", "plug", "plano"},
    ["gl"] = {"globo", "glass", "gloria", "globe", "glacial", "glad", "glaciar", "glove", "glándula", "glue", "gloton", "glow", "glifo", "glance", "glaseado"},
    ["cl"] = {"clavo", "class", "clima", "clean", "clase", "clear", "cliente", "close", "claro", "cloud", "club", "clock", "clavel", "climb", "clamor"},
    ["cr"] = {"cruz", "cry", "crema", "cross", "crimen", "crazy", "cristal", "crowd", "crup", "crash", "cruel", "cream", "crear", "crop", "crecer"},
    ["dr"] = {"dragon", "drive", "drama", "drop", "drogas", "draw", "drenaje", "dream", "drastico", "drink", "drone", "dry", "drill", "dress", "druida"},
    ["fr"] = {"fresa", "free", "frio", "friend", "fruta", "front", "frente", "frog", "frasco", "frame", "frecuencia", "fresh", "frito", "fruit", "fraude"},
    ["gr"] = {"gran", "great", "gris", "green", "grupo", "group", "grasa", "grow", "gratis", "ground", "grito", "grass", "grano", "gray", "grado"},
    ["pr"] = {"precio", "price", "premio", "prize", "prueba", "proud", "prisa", "print", "primo", "press", "problema", "prove", "pronto", "program", "profesor"},
    
    -- OTRAS LETRAS "O"
    ["oa"] = {"oasis", "oaxaca", "oar", "oahu", "oak", "oats", "oarfish", "oarlock", "oast", "oath"},
    ["ob"] = {"objeto", "obra", "obvio", "observe", "obtain", "obliga", "obispo", "obscure", "orbit", "oboe"},
    ["oc"] = {"occidente", "occur", "ocean", "ocho", "octubre", "oculto", "ocupar", "ocre", "octave", "occupy"},
    ["od"] = {"odio", "oda", "odor", "odd", "odds", "odisea", "odontologo", "odium", "odyssey", "odometer"},
    ["oe"] = {"oeste", "oeuvre", "oenology", "oedipus", "oersted", "oestrus", "oenophile", "oecumenic", "oecist", "oeil"},
    ["of"] = {"oficina", "oficio", "offer", "off", "often", "oficial", "ofender", "ofensa", "offline", "offset"},
    ["og"] = {"ogro", "ogre", "ogham", "ogival", "ogive", "ogle", "ogress", "ogamic", "ogdoad", "ogler"},
    ["oh"] = {"ohio", "ohm", "ohioan", "ohmage", "ohmmeter", "ohmy", "oho", "ohr", "ohios", "ohs"},
    ["oi"] = {"oido", "oil", "oiga", "ointment", "oink", "oiler", "oilbird", "oilcan", "oilcloth", "oilseed"},
    ["oj"] = {"ojo", "ojal", "ojeada", "ojear", "ojera", "ojito", "ojival", "ojiva", "ojete", "ojoso"},
    ["ok"] = {"okay", "okapi", "okina", "okta", "okra", "okays", "okeh", "oklahoma", "okie", "oking"},
    ["ol"] = {"ola", "old", "oliva", "olvidar", "olor", "olympic", "olive", "older", "olmo", "olimpo"},
    ["om"] = {"omega", "omit", "omen", "ombligo", "omelet", "omnibus", "omnivoro", "oman", "omb", "omg"},
    ["on"] = {"once", "online", "onda", "only", "onto", "ongoing", "onza", "onion", "onward", "onus"},
    ["oo"] = {"oops", "oolong", "ooze", "oomph", "oocyte", "ooh", "oohs", "oomiac", "oology", "oolite"},
    ["op"] = {"option", "open", "opinion", "operar", "oponer", "optico", "opera", "operate", "oppose", "optic"},
    ["oq"] = {"oquedad", "oque", "oqueruela", "oques", "oquedales", "oquerula", "oquilla", "oquea", "oquedades", "oquedal"},
    ["or"] = {"oro", "orden", "orar", "orbit", "oruga", "order", "orange", "organo", "origin", "orilla"},
    ["os"] = {"oso", "oscuro", "oseo", "ostia", "ostrich", "oscilar", "osadia", "ostentar", "osario", "oscar"},
    ["ot"] = {"otro", "other", "otono", "otorgar", "otaku", "otitis", "otero", "otoman", "otario", "oto"},
    ["ou"] = {"out", "outside", "output", "ounce", "our", "ours", "oust", "outage", "outfit", "outing"},
    ["ov"] = {"oveja", "ovalo", "over", "oven", "ovary", "ovario", "ovation", "overall", "overcome", "oval"},
    ["ow"] = {"owl", "own", "owner", "owe", "owing", "owls", "owlet", "owned", "owen", "owlish"},
    ["ox"] = {"oxigeno", "oxide", "ox", "oxford", "oxidant", "oxidar", "oxido", "oxbow", "oxcart", "oxeye"},
    ["oy"] = {"oye", "oyster", "oyente", "oyo", "oyamel", "oyes", "oyera", "oyese", "oyendo", "oyes"},
    ["oz"] = {"ozono", "ozone", "ozark", "ozonize", "ozo", "ozocerite", "ozonous", "ozonide", "ozz", "ozonic"},

    -- COMBINACIONES RARAS (ES + EN)
    ["ps"] = {"psicologia", "psychology", "pseudo", "psalm", "psiquiatra", "pseudonym", "psicopata", "psoriasis", "psycho", "psique"},
    ["kn"] = {"knight", "knife", "know", "knock", "kneel", "knit", "knob", "knot", "knapsack", "knuckle"},
    ["wr"] = {"write", "wrong", "wrap", "wrath", "wrist", "wrench", "wrestle", "wrinkle", "wrought", "wreck"},
    ["gn"] = {"gnomo", "gnarly", "gnash", "gnostic", "gnat", "gneis", "gnomon", "gnocchi", "gnu", "gnosis"},
    ["sch"] = {"school", "schedule", "scheme", "scholar", "schizophrenia", "schnauzer", "schooner", "schwa", "schism", "schmuck"},
    ["squ"] = {"square", "squad", "squeeze", "squirrel", "squid", "squash", "squeak", "squadron", "squint", "squeal"},
    ["chr"] = {"chrome", "christ", "chronic", "chronicle", "christian", "chromatic", "chromatid", "chronology", "chrysalis", "chrysanthemum"},
    ["sph"] = {"sphere", "sphinx", "spherical", "sphincter", "sphenoid", "spheroid", "sphygmomanometer"},
    ["spl"] = {"split", "splash", "splendid", "splinter", "spleen", "splicing", "splotch", "splatter", "splurge"},
    ["dw"] = {"dwarf", "dwell", "dwindle", "dwayne", "dwight", "dweeb", "dwelling", "dweller"},
    ["tw"] = {"twin", "two", "tweet", "twist", "twelve", "twenty", "twilight", "twister", "twirl", "tweak"},
    ["eu"] = {"europa", "euro", "euphoria", "eucalipto", "eulogy", "eunuch", "eureka", "europeo", "euthanasia", "euphonic"},
    ["pn"] = {"pneumonia", "pneumatic", "pneuma", "pneumatics", "pneumococo", "pneumothorax"},
    ["cz"] = {"czar", "czarina", "czech", "czarist", "czardas"},
    ["xy"] = {"xylophone", "xylema", "xylose", "xylitol", "xylene"},
    ["tz"] = {"tzar", "tzatziki", "tzeltal", "tzotzil", "tzarism"},
    ["vl"] = {"vladimir", "vlog", "vlogger", "vlan", "vlad", "vlach"},
    ["thm"] = {"algorithm", "rhythm", "logarithm", "isthmus", "asthma"},
    ["gh"] = {"ghost", "ghoul", "ghetto", "ghastly", "ghee", "ghana", "gherkin", "ghostly"},
    ["rh"] = {"rhythm", "rhino", "rhombus", "rhetoric", "rheumatism", "rhinoceros", "rhyme", "rhesus"},
}

-- Merge SUPER INTELIGENTE: Si la clave no existe, la crea. 
-- Si ya existe (como 'ar', 'po', 'ro', etc.), suma las palabras nuevas sin borrar las tuyas.
for k, v in pairs(additional_combinations) do
    if database[k] == nil then
        database[k] = v
    else
        for _, word in ipairs(v) do
            local exists = false
            for _, existingWord in ipairs(database[k]) do
                if existingWord == word then 
                    exists = true 
                    break 
                end
            end
            if not exists then 
                table.insert(database[k], word) 
            end
        end
    end
end

-- =====================================================================
-- ⚙️ MOTOR DE INTERFAZ Y LÓGICA DE BÚSQUEDA
-- =====================================================================

local CoreGui = game:GetService("CoreGui")

if CoreGui:FindFirstChild("UltraBuscadorGUI") then
    CoreGui.UltraBuscadorGUI:Destroy()
end

local ScreenGui = Instance.new("ScreenGui")
ScreenGui.Name = "UltraBuscadorGUI"
ScreenGui.Parent = CoreGui

local Main = Instance.new("Frame", ScreenGui)
Main.Size = UDim2.new(0, 250, 0, 110)
Main.Position = UDim2.new(0.5, -125, 0.2, 0)
Main.BackgroundColor3 = Color3.fromRGB(20, 20, 25)
Main.BorderSizePixel = 2
Main.BorderColor3 = Color3.fromRGB(50, 50, 60)
Main.Active = true
Main.Draggable = true

local Input = Instance.new("TextBox", Main)
Input.Size = UDim2.new(1, -10, 0.45, 0)
Input.Position = UDim2.new(0, 5, 0, 5)
Input.PlaceholderText = "Escribe letra/sílaba..."
Input.BackgroundColor3 = Color3.fromRGB(40, 40, 45)
Input.TextColor3 = Color3.fromRGB(255, 255, 255)
Input.Font = Enum.Font.SourceSansBold
Input.TextSize = 18
Input.Text = ""
Input.ClearTextOnFocus = false

local Result = Instance.new("TextLabel", Main)
Result.Size = UDim2.new(1, -10, 0.45, 0)
Result.Position = UDim2.new(0, 5, 0.5, 0)
Result.BackgroundColor3 = Color3.fromRGB(15, 15, 20)
Result.TextColor3 = Color3.fromRGB(50, 255, 50)
Result.Font = Enum.Font.SourceSansBold
Result.TextScaled = true
Result.Text = "Esperando..."

local indices = {}

Input:GetPropertyChangedSignal("Text"):Connect(function()
    local b = string.lower(Input.Text)
    if b == "" then 
        Result.Text = "Esperando..." 
        return 
    end
    
    local lista = database[b]
    if lista then
        if not indices[b] then indices[b] = 1 end
        
        local palabra = lista[indices[b]]
        Result.Text = string.upper(palabra)
        
        if setclipboard then setclipboard(palabra) end
        
        indices[b] = (indices[b] % #lista) + 1
    else
        Result.Text = "NO HAY"
        Result.TextColor3 = Color3.fromRGB(255, 50, 50)
    end
    
    if Result.Text ~= "NO HAY" and Result.Text ~= "Esperando..." then
        Result.TextColor3 = Color3.fromRGB(50, 255, 50)
    end
end)

Input.FocusLost:Connect(function(enterPressed)
    if enterPressed then
        Input.Text = ""
    end
end)
