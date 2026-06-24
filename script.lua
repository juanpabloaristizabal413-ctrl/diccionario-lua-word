-- =====================================================================
-- 🌎 SÚPER MEGA BASE DE DATOS BILINGÜE Y MOTOR (ES + EN) - V3.0
-- =====================================================================

local database = {
    -- === LETRAS INDIVIDUALES (A-Z) ===
    ["a"] = {"abaco", "apple", "abeja", "about", "abrir", "above", "acero", "across", "actor", "action", "admirar", "active", "agua", "after", "aire", "again", "amigo", "against", "amor", "almost"},
    ["b"] = {"barco", "banana", "banco", "beach", "bebida", "bear", "bicicleta", "beast", "blanco", "beauty", "bosque", "because", "bueno", "become", "balon", "before", "bano", "begin", "barba", "behind"},
    ["c"] = {"casa", "cabin", "cama", "cable", "cerca", "camera", "cielo", "camp", "clima", "cancer", "comida", "candle", "cuchara", "candy", "caballo", "capital", "cabeza", "captain", "car", "cadena"},
    ["d"] = {"dado", "dance", "dama", "danger", "dedo", "dark", "dinero", "data", "diccionario", "daughter", "dormir", "dead", "dulce", "deal", "danza", "death", "dano", "decide", "dar", "deep"},
    ["e"] = {"elefante", "each", "elote", "early", "energia", "earth", "espejo", "east", "estrella", "easy", "edad", "edge", "edificio", "education", "educar", "effect", "efecto", "effort", "ejemplo", "eight"},
    ["f"] = {"fuego", "face", "familia", "fact", "feliz", "fail", "fiesta", "fall", "flor", "false", "foco", "family", "fabrica", "famous", "facil", "farm", "falda", "fast", "falso", "father"},
    ["g"] = {"gato", "game", "gallina", "garden", "gente", "gas", "girar", "general", "globo", "generation", "gota", "girl", "galaxia", "give", "ganar", "glass", "garaje", "go", "garganta", "goal"},
    ["h"] = {"hielo", "hair", "hambre", "half", "hermoso", "hand", "historia", "hang", "hoja", "happen", "huevo", "happy", "habilidad", "hard", "habitacion", "have", "hablar", "head", "hacha", "health"},
    ["i"] = {"ion", "ice", "iones", "idea", "ionizar", "identify", "imagen", "if", "insecto", "illness", "isla", "image", "iglesia", "imagine", "idioma", "important", "iglu", "improve", "igual", "include"},
    ["j"] = {"juego", "job", "jardin", "join", "jefe", "joke", "jirafa", "journal", "joven", "journey", "jugar", "jabon", "judge", "jamon", "judgment", "jarra", "juice", "jaula", "jump", "joya"},
    ["k"] = {"kilo", "keep", "kilogramo", "key", "kilometro", "kick", "koala", "kid", "karate", "kill", "karaoke", "kind", "kiosco", "king", "karma", "kitchen", "ketchup", "knee", "kiwi", "knife"},
    ["l"] = {"luna", "labor", "lapiz", "lack", "leche", "lady", "libro", "land", "lobo", "language", "luz", "large", "labio", "last", "lado", "late", "ladron", "later", "lago", "laugh"},
    ["m"] = {"mesa", "machine", "mano", "magazine", "metal", "main", "miel", "maintain", "mono", "major", "musica", "majority", "madera", "make", "madre", "man", "maestro", "manage", "magia", "management"},
    ["n"] = {"nube", "name", "naranja", "nation", "nieve", "national", "nino", "natural", "noche", "nature", "numero", "near", "nacion", "nearly", "nada", "necessary", "nadar", "need", "nariz", "network"},
    ["o"] = {"oro", "occur", "objeto", "ocean", "oceano", "off", "oido", "offer", "oliva", "office", "omega", "officer", "oasis", "official", "obedecer", "often", "obispo", "oh", "obra", "oil"},
    ["p"] = {"perro", "page", "papa", "pain", "pelota", "painting", "pino", "paper", "pozo", "parent", "puerta", "part", "paciencia", "participant", "padre", "particular", "particularly", "partner", "parte", "party"},
    ["q"] = {"queso", "quality", "quimica", "question", "quinto", "quickly", "querer", "quite", "queja", "queen", "quemar", "quick", "querido", "quiet", "quieto", "quince", "quitar", "quizas", "quijote", "quinientos"},
    ["r"] = {"rana", "radio", "raton", "raise", "reloj", "range", "risa", "rate", "rojo", "rather", "rueda", "reach", "rabia", "read", "ready", "raiz", "real", "rama", "reality", "rapido"},
    ["s"] = {"silla", "safe", "sal", "same", "serpiente", "save", "sol", "say", "sopa", "scene", "sueno", "school", "sabado", "science", "saber", "sabor", "sacar", "sea", "sagrado", "season"},
    ["t"] = {"taza", "table", "taco", "take", "teclado", "talk", "tigre", "task", "tomate", "tax", "tuna", "teach", "tabaco", "teacher", "tabla", "team", "tacto", "technology", "tal", "television"},
    ["u"] = {"uva", "under", "unidad", "understand", "universo", "unit", "urbe", "until", "ubicacion", "up", "ultimo", "upon", "unico", "us", "union", "use", "unir", "usually", "universidad", "uno"},
    ["v"] = {"vaca", "value", "vaso", "various", "ventana", "very", "vida", "victim", "volcan", "view", "vacio", "violence", "vago", "visit", "valiente", "voice", "valor", "vote", "valle", "vapor"},
    ["w"] = {"web", "wait", "wifi", "walk", "whisky", "wall", "wafle", "want", "walkman", "war", "waterpolo", "watch", "wok", "water", "wolframio", "way", "we", "weapon", "wear", "week"},
    ["x"] = {"xilofono", "xenofobia", "xenon", "xerocopia", "xylophone", "x-ray"},
    ["y"] = {"yate", "yard", "yegua", "yeah", "yema", "year", "yeso", "yell", "yo", "yellow", "yogur", "yes", "yuca", "yet", "yunque", "you", "yodo", "young", "your", "yourself"},
    ["z"] = {"zapato", "zero", "zanahoria", "zone", "zebra", "zoo", "zorro", "zumo", "zoologico", "zafiro", "zanja", "zarza", "zona", "zurdo"},

    -- === SÍLABAS Y PREFIJOS COMBINADOS (ES + EN) ===
    ["th"] = {"the", "that", "this", "they", "there", "their", "thing", "think", "thought", "through", "those", "these", "than", "then", "theory", "therapy", "therefore", "thick", "thin", "third"},
    ["sh"] = {"she", "shall", "shape", "share", "sharp", "sheep", "sheet", "shelf", "shell", "shift", "shirt", "shock", "shoot", "short", "should", "shadow", "shake", "shame", "shave", "shelter"},
    ["ch"] = {"chair", "chain", "chance", "change", "charge", "chart", "chase", "cheap", "check", "cheek", "cheer", "cheese", "chest", "chicken", "chief", "child", "chapter", "character", "characteristic", "champion"},
    ["ph"] = {"phase", "phone", "photo", "phrase", "physical", "physics", "philosophy", "photograph", "physician", "phantom"},
    ["str"] = {"straight", "strange", "stream", "street", "strength", "stress", "strike", "string", "strong", "structure", "strategy", "stretch", "strict", "strip", "stroke", "struggle", "strangle", "strand", "strategy", "strain"},
    ["ing"] = {"ingot", "ingenuity", "ingredient", "ingreso", "ingenio", "ingles", "ingestión", "ingestión", "ingrown", "inhabit", "inhale", "inherit", "inhibit", "inject", "injure", "injury", "injustice", "ink", "inland"},
    ["tion"] = {"action", "nation", "station", "section", "option", "question", "attention", "condition", "direction", "education", "election", "information", "institution", "location", "operation", "organization", "position", "relation", "solution", "station"},
    ["wh"] = {"what", "whatever", "when", "where", "whether", "which", "while", "white", "who", "whole", "whom", "whose", "why", "whisky", "wheel", "whisper", "whip", "whirl", "whistle", "whisk"},
    ["io"] = {"iones", "ionizar", "iogur", "ionizacion", "iodo", "ionico", "ionosfera", "ionización"},
    ["ion"] = {"iones", "ionizacion", "ionico", "ionosfera", "instantaneamente"},
    ["pro"] = {"problema", "proceso", "pronto", "propio", "prueba", "producto", "profesor", "programa", "promesa", "probar", "producir", "profesion", "profundo", "progreso", "prohibir", "promedio", "pronombre", "pronostico", "propaganda", "propina"},
    ["con"] = {"control", "consejo", "contacto", "contrato", "confianza", "concepto", "concurso", "condicion", "conocer", "conseguir", "conservar", "considerar", "consistir", "constante", "construir", "consuelo", "consumo", "contable", "contada", "contado"},
    ["des"] = {"deseo", "destino", "desastre", "descanso", "desierto", "despacho", "despues", "desarrollo", "descubrir", "desde", "desear", "despertar", "despedir", "destruir", "desventaja", "desventura", "desvestir", "desviacion", "desvio", "desvirgarse"},
    ["pre"] = {"precio", "premio", "prensa", "preparar", "presion", "pregunta", "presente", "preciso", "preferir", "preocupar", "presentar", "presidente", "prestar", "presupuesto", "pretendiente", "pretension", "preternatural", "pretil", "prevaricacion", "prevalecer"},
    ["tra"] = {"trabajo", "traer", "traje", "trampa", "tranquilo", "transporte", "tratar", "tradicion", "trafico", "tragedia", "traicionar", "tramite", "transformar", "transmitir", "tratamiento", "atravesar", "atraccion", "atractivo", "atraer", "atrancar"},
    ["com"] = {"comida", "compania", "compra", "computadora", "completo", "combate", "comedia", "comenzar", "comer", "comercio", "cometer", "como", "comodo", "companero", "compartir", "competencia", "competidor", "complacencia", "complace", "complaciente"},
    ["ent"] = {"entrar", "entre", "entonces", "entero", "entidad", "entrada", "entrevista", "entender", "enterar", "entregar", "entrenamiento", "entretenimiento", "entretenido", "entrevista", "entretela", "entrever", "entrevero", "entroncar", "entronización", "entronizar"},
    ["par"] = {"parque", "parte", "partido", "parar", "pared", "pareja", "parrafo", "para", "paracaidas", "paraiso", "parecer", "pariente", "participar", "particular", "partir", "parroquia", "parsimonioso", "parsonía", "parte", "parteluz"},
    ["est"] = {"estado", "estilo", "estrella", "estudiar", "estadio", "estacion", "estomago", "establecer", "estacionar", "estallar", "estante", "estar", "estatua", "este", "estimar", "estricto", "estiramiento", "estirar", "estirpe", "estival"},
    ["cla"] = {"clase", "claro", "clima", "clavo", "clasico", "clavel", "clamor", "clandestino", "clasificar", "clausura", "clave", "clachique", "cladio", "clamoreo", "clamoroso", "clamorista", "clamador"},
    ["bra"] = {"brazo", "bravo", "brasa", "bravura", "brasil", "bramar", "branquia", "bravio", "braza", "brazada", "brazaje", "brazo", "brazuelo", "brazuelta"},
    ["blan"] = {"blanco", "blancura", "blando", "blanquear", "blandir", "blanqueo", "blandicia", "blandimiento", "blandura", "blanquecino", "blanqueta", "blanquilla", "blanquimiento"},
    ["gra"] = {"gracia", "grado", "granja", "grasa", "grave", "grande", "gratis", "grabar", "gracias", "grafico", "gramo", "gran", "grano", "gratitud", "gratuito", "gravedad", "gravamen", "gravante", "gravacion", "gravador"},

    -- === COMBINACIONES DE 2 LETRAS ADICIONALES ===
    ["st"] = {"stop", "start", "student", "store", "star", "style", "story", "status", "stand", "stone", "study", "strong", "street", "state", "staff", "stage", "step", "stuff", "stable", "standard"},
    ["sa"] = {"saber", "sabor", "sacar", "sala", "salida", "salir", "salud", "sangre", "santo", "safe", "same", "save", "say", "salt", "sand", "satelite", "sabana", "sabandija", "sabandijilla", "sabandijuela"},
    ["se"] = {"secar", "secreto", "sector", "seda", "sed", "seguir", "segundo", "seguro", "semana", "semilla", "senador", "see", "seem", "sell", "send", "sense", "serve", "service", "set", "seven"},
    ["si"] = {"silla", "siglo", "signo", "silencio", "sistema", "sitio", "similar", "simple", "since", "sing", "single", "sister", "sit", "size", "six", "side", "sign", "sifilis", "siesta", "sifilítico"},
    ["so"] = {"sol", "sopa", "sobrar", "sobre", "sociedad", "socio", "soldado", "solo", "sombra", "sonido", "sonrisa", "sordo", "some", "somebody", "someone", "something", "sometimes", "son", "song", "sonic"},
    ["su"] = {"sueno", "suave", "subir", "suceso", "sucio", "sudor", "suelo", "suerte", "sumar", "superficie", "sur", "susto", "suyo", "subject", "success", "successful", "such", "suddenly", "suffer", "sugar"},
    ["to"] = {"todo", "tomate", "tocar", "tono", "today", "tonto", "together", "tormenta", "tonight", "torre", "too", "total", "top", "trabajo", "traer", "tough", "traje", "toward", "trampa", "town"},
    ["ta"] = {"taza", "taco", "tabaco", "tabla", "tacto", "tal", "talla", "tamano", "tambien", "tampoco", "tanque", "tapar", "tarde", "tarea", "tarjeta", "table", "take", "talk", "task", "tax"},
    ["te"] = {"teclado", "teatro", "techo", "tela", "telefono", "tema", "temor", "templo", "tendencia", "tener", "teoria", "tercer", "termino", "teach", "teacher", "team", "technology", "television", "tempo", "tempestad"},
    ["ti"] = {"tigre", "tierra", "tiempo", "tienda", "tierno", "tio", "tipo", "tirar", "titulo", "time", "ticket", "tiger", "tight", "till", "tiny", "tip", "tired", "tissue", "title", "tiara"},
    ["tu"] = {"tuna", "tubo", "tumba", "tumor", "tunel", "turno", "turn", "tube", "tune", "turkey", "turtle", "tuerca", "tuerto", "tueste", "tufa", "tufiaco"},
    ["ma"] = {"mano", "madera", "madre", "maestro", "magia", "maleta", "malo", "manzana", "mapa", "maquina", "mar", "marca", "marcha", "marido", "mariposa", "martes", "masa", "mascota", "mate", "matorral"},
    ["me"] = {"mesa", "metal", "media", "medicina", "medico", "medio", "mente", "mercado", "mes", "metro", "me", "mean", "measure", "medical", "meet", "meeting", "member", "memory", "mention", "message"},
    ["mi"] = {"miel", "miedo", "miembro", "mientras", "minuto", "mirar", "mision", "mitad", "middle", "might", "military", "million", "mind", "minute", "miss", "mission", "mistake", "mix", "miaja", "miar"},
    ["mo"] = {"mono", "modelo", "moderno", "momento", "moneda", "montana", "moral", "morir", "motor", "model", "modern", "moment", "money", "month", "more", "morning", "most", "mother", "mouth", "move"},
    ["mu"] = {"musica", "mucho", "muerte", "mujer", "mundo", "muro", "museo", "much", "music", "must", "muscle", "museum", "mueca", "mueble", "muecar", "muecin", "muellaje", "muelle"},
    ["pa"] = {"papa", "paciencia", "padre", "pagar", "pagina", "pais", "palabra", "palacio", "pan", "pantalla", "papel", "paquete", "par", "parar", "pared", "pareja", "parque", "parte", "partido", "party"},
    ["pe"] = {"perro", "pelota", "pecho", "pedazo", "pedir", "peligro", "pelo", "pena", "pensar", "peor", "pequeno", "perder", "perdon", "perfecto", "periodico", "permiso", "persona", "peso", "pez", "pesadez"},
    ["pi"] = {"pino", "pie", "piedra", "piel", "pierna", "pintura", "piso", "pick", "picture", "piece", "pig", "pilot", "pink", "pipe", "pitch", "piada", "piadosa", "piafador", "piaffe"},
    ["po"] = {"pozo", "pobre", "poco", "poder", "poema", "policia", "politica", "polvo", "poner", "por", "posible", "point", "police", "policy", "political", "politics", "poor", "popular", "population", "port"},
    ["pu"] = {"puerta", "publico", "pueblo", "puente", "puerto", "punto", "puro", "public", "pull", "purpose", "push", "put", "puja", "pujador", "pujador", "pujamen", "pujante", "pujanza"},
    ["ca"] = {"casa", "cama", "cable", "cerca", "cielo", "camp", "clima", "cancer", "caballo", "capital", "cabeza", "cadena", "caer", "cafe", "caja", "calor", "calle", "camisa", "campo", "cancion"},
    ["co"] = {"comida", "coche", "color", "como", "comun", "conocer", "conseguir", "consejo", "contacto", "contento", "control", "corazon", "correr", "costa", "costumbre", "coast", "coat", "code", "coffee", "coin"},

    -- === LAS 25 COMBINACIONES DIFÍCILES (Anteriores) ===
    ["ms"] = {"hamster", "crimson", "clumsy", "whimsical", "terms", "forms", "arms", "films", "rooms", "items", "atoms", "samsung", "amsterdam", "damsel", "blossoms", "firearm", "telefilm", "ism", "barathms", "organism"},
    ["rm"] = {"normal", "hermano", "hermosa", "dormir", "enfermedad", "farmacia", "tormenta", "formacion", "information", "performance", "storm", "warm", "army", "farmer", "formula", "reforma", "permiso", "germinación", "término", "surmount"},
    ["rc"] = {"barco", "cerca", "circo", "marco", "marca", "mercado", "porcentaje", "ejercicio", "parcial", "porcion", "force", "source", "resource", "search", "march", "circle", "commerce", "archer", "orcan", "arcabuz"},
    ["tr"] = {"trabajo", "trampa", "triste", "truco", "trato", "trofeo", "estrella", "nuestro", "control", "trouble", "travel", "truth", "strong", "industry", "country", "extreme", "contract", "tradition", "transport", "tractor"},
    ["ct"] = {"acto", "pacto", "efecto", "perfecto", "sector", "directo", "aspecto", "octubre", "doctor", "actor", "factor", "practice", "contact", "connect", "object", "protect", "product", "character", "abstract", "reaction"},
    ["gn"] = {"signo", "digno", "ignorar", "magnate", "magnetico", "asignar", "design", "campaign", "foreign", "signal", "signature", "pregnant", "recognize", "champagne", "ignore", "resignation", "cognition", "gnomo", "gnosis", "gnosticismo"},
    ["pt"] = {"apto", "concepto", "optimista", "capturar", "egipto", "reptil", "eucalipto", "accept", "except", "adopt", "adapt", "empty", "captain", "chapter", "option", "attempt", "symptom", "corruption", "abcription", "inception"},
    ["mn"] = {"alumno", "columna", "calumnia", "insomnio", "amnistia", "gimnasio", "autumn", "column", "damn", "solemn", "condemn", "hymn", "chimney", "insomnia", "omnipotent", "alumni", "amnesia", "mnemonic", "mnemotecnia", "amnión"},
    ["mb"] = {"hombre", "nombre", "cambiar", "sombra", "hambre", "sombrero", "tambor", "ambiente", "bomba", "bomb", "climb", "comb", "crumb", "dumb", "remember", "member", "number", "symbol", "cucumber", "combination"},
    ["bs"] = {"absoluto", "observar", "obstaculo", "obsesion", "obsoleto", "absorb", "absent", "absolute", "obstacle", "obscure", "obvious", "substance", "subscribe", "subset", "website", "lobster", "absorber", "absorbible", "absorción", "absorbente"},
    ["ps"] = {"eclipse", "colapso", "autopsia", "biopsia", "capsula", "collapse", "perhaps", "tips", "steps", "lips", "ships", "crops", "drops", "cups", "shops", "stops", "gypsy", "pepsico", "synapse", "psicología"},
    ["ld"] = {"balde", "sueldo", "toldo", "falda", "espalda", "build", "child", "cold", "world", "old", "field", "shoulder", "soldier", "gold", "hold", "told", "wild", "yield", "building", "folder"},
    ["nd"] = {"mundo", "fondo", "cuando", "donde", "banda", "band", "hand", "land", "sand", "send", "find", "kind", "mind", "wind", "second", "under", "understand", "friend", "island", "thousand"},
    ["mp"] = {"tiempo", "campo", "siempre", "comprar", "limpio", "trampa", "romper", "campana", "empanada", "camp", "jump", "lamp", "pump", "simple", "example", "important", "company", "computer", "impact", "implement"},
    ["nt"] = {"antes", "punto", "cuanto", "dentro", "siento", "cantar", "contar", "tonto", "pintura", "mentira", "want", "went", "plant", "point", "front", "important", "different", "student", "country", "ancient"},
    ["sp"] = {"despues", "espejo", "esperar", "responder", "chispa", "obispo", "space", "speak", "spend", "sport", "spring", "special", "specific", "speed", "spirit", "hospital", "respect", "crispy", "asperity", "inspection"},
    ["sc"] = {"disco", "escuela", "oscuro", "buscar", "pescado", "escuchar", "escribir", "asco", "casco", "mosca", "school", "science", "scene", "schedule", "score", "screen", "script", "describe", "discipline", "disciple"},
    ["lk"] = {"walk", "talk", "milk", "chalk", "folk", "stalk", "bulk", "sulk", "silk", "elk", "skulk", "balkan", "falkland", "alkali", "milka", "walkway", "talkative", "milking", "polka", "yolk"},
    ["sm"] = {"mismo", "fantasma", "asma", "carisma", "sismo", "entusiasmo", "abismo", "small", "smart", "smile", "smell", "smoke", "smooth", "prism", "sarcasm", "enthusiasm", "spasm", "cosmic", "plasma", "cosmético"},
    ["tch"] = {"catch", "match", "watch", "witch", "switch", "kitchen", "stretch", "sketch", "patch", "batch", "fetch", "ditch", "pitch", "butcher", "ketchup", "satchel", "hatchet", "matching", "catcher", "watcher"},
    ["squ"] = {"square", "squad", "squash", "squeeze", "squirrel", "squat", "squeak", "squid", "asqueroso", "bosquejo", "esquema", "esquiar", "esquivar", "mezquino", "mosquetero", "pesquisa", "squander", "squadron", "squabble", "squeamish"},
    ["spl"] = {"splash", "split", "splendid", "splay", "spleen", "splice", "splinter", "display", "esplendor", "esplendido", "desplegar", "desplazar", "displicente", "transplante", "resplandor", "splurge", "splurging", "splenic", "splint", "split"},
    ["sch"] = {"school", "scholar", "schedule", "scheme", "schism", "schizophrenia", "schnitzel", "porsche", "bruschetta", "mischief", "schilling", "eschew", "schooner", "schwa", "schmaltz", "schmo", "schmooze", "schlocky", "schlock", "schnook"},
    ["chr"] = {"chrome", "chronic", "chronicle", "christ", "christian", "christmas", "chrysalis", "chrysanthemum", "cromo", "cronico", "cronologia", "cristiano", "cristo", "cromosoma", "synchronize", "chronometer", "chronicle", "christen", "chromatic", "chromosoma"},

    -- === 10 NUEVAS COMBINACIONES "NIVEL DIOS" ===
    ["sph"] = {"sphere", "spherical", "atmosphere", "atmospheric", "hemisphere", "sphinx", "biosphere", "stratosphere", "blasphemy", "phosphor", "atmosfera", "esferico", "estratosfera", "sphagnum", "spheroid", "sphincter", "phosphate", "phosphorus", "osphere", "spherule"},
    ["xcl"] = {"exclude", "excluding", "exclusion", "exclusive", "exclaim", "exclamation", "excluir", "exclusivo", "exclamar", "exclamacion", "excluyente", "exclamativo", "excluyentemente", "exclama", "exclamador", "exclama", "exclamer"},
    ["mph"] = {"triumph", "triumphant", "pamphlet", "emphasize", "emphasis", "lymphatic", "amphibian", "nymph", "symphony", "symphonic", "lymphoma", "camphor", "amphitheater", "amplify", "amplitude", "amphibious", "amphora", "emphasis", "emphatic", "emphysema"},
    ["rst"] = {"first", "thirst", "thirsty", "burst", "worst", "cursed", "understate", "overstep", "interstate", "superstar", "bursty", "wurst", "erstwhile", "purse", "purser", "nursery", "nurse", "verse", "worse", "worship"},
    ["nct"] = {"instinct", "distinct", "distinction", "junction", "conjunction", "sanction", "sanctuary", "punctual", "punctuation", "extinct", "extinction", "acupuncture", "conjunct", "defunct", "unction", "function", "functionary", "dysfunction", "injunction", "adjunction"},
    ["scr"] = {"screen", "script", "screw", "scratch", "scream", "scroll", "scrub", "scramble", "escribir", "escrito", "escritor", "escritura", "describir", "inscripcion", "scrape", "scribble", "scripture", "scrimp", "scroll", "scrimmage"},
    ["mpt"] = {"empty", "attempt", "prompt", "symptom", "exemption", "consumption", "assumption", "preemptive", "temptation", "sumptuous", "redemption", "contempt", "contemptible", "contemptuous", "prompt", "prompter", "promptly", "contemner", "contemptor", "eclipse"},
    ["ctr"] = {"electric", "electrical", "doctrine", "spectrum", "tractor", "destruct", "instruct", "construct", "electrico", "electricidad", "espectro", "destructor", "constructor", "spectral", "spectator", "spectrum", "vectorial", "nocturn", "nocturno", "nocturne"},
    ["dge"] = {"edge", "bridge", "judge", "budget", "knowledge", "acknowledge", "fridge", "dodge", "badge", "lodge", "sludge", "ridge", "dredge", "sedge", "hedge", "wedge", "gadget", "midget", "fidget", "grudge"},
    ["mbr"] = {"remember", "member", "membrane", "umbrella", "cambridge", "somber", "hombre", "nombre", "hombro", "sombra", "sombrero", "alambre", "costumbre", "diciembre", "calabozo", "calambre", "clamber", "chamber", "lumber", "slumber"}
}

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
