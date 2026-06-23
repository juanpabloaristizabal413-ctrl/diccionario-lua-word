-- ==========================================
-- 🌎 MEGA BASE DE DATOS BILINGÜE Y MOTOR (ES + EN)
-- ==========================================

local database = {
    -- === LETRAS INDIVIDUALES (A-Z) ===
    ["a"] = {"abaco", "apple", "abeja", "about", "abrir", "above", "acero", "across", "actor", "action", "admirar", "active", "agua", "after", "aire", "again", "amigo", "against", "amor", "almost", "animal", "always", "arbol", "amazing", "arte", "angry", "auto", "answer", "azul", "awesome"},
    ["b"] = {"barco", "banana", "banco", "beach", "bebida", "bear", "bicicleta", "beast", "blanco", "beauty", "bosque", "because", "bueno", "become", "balon", "before", "bano", "begin", "barba", "behind", "batalla", "believe", "beso", "better", "boca", "beyond", "brazo", "black", "broma", "blood", "board", "buscar", "brain", "buzon", "brave"},
    ["c"] = {"casa", "cabin", "cama", "cable", "cerca", "camera", "cielo", "camp", "clima", "cancer", "comida", "candle", "cuchara", "candy", "caballo", "capital", "cabeza", "captain", "cable", "car", "cadena", "care", "caer", "career", "cafe", "carry", "caja", "catch", "calor", "cause", "calle", "center", "camisa", "certain", "campo", "chair", "cancion", "chance", "carne", "change", "carta", "coche", "cheap", "color", "check"},
    ["d"] = {"dado", "dance", "dama", "danger", "dedo", "dark", "dinero", "data", "diccionario", "daughter", "dormir", "dead", "dulce", "deal", "danza", "death", "dano", "decide", "dar", "deep", "dato", "degree", "deber", "design", "debil", "desire", "decir", "detail", "dejar", "develop", "dia", "difference", "diente", "different", "dios", "difficult", "doctor", "dinner", "dolor", "direction", "duda", "discover", "dueno", "disease"},
    ["e"] = {"elefante", "each", "elote", "early", "energia", "earth", "espejo", "east", "estrella", "easy", "edad", "edge", "edificio", "education", "educar", "effect", "efecto", "effort", "ejemplo", "eight", "ejercito", "either", "elemento", "election", "emocion", "else", "empresa", "employee", "enemigo", "empty", "enfermo", "energy", "enorme", "engine", "equipo", "enjoy", "error", "enough", "escuela", "enter", "espacio", "entire", "estado", "environment", "exito", "especially"},
    ["f"] = {"fuego", "face", "familia", "fact", "feliz", "fail", "fiesta", "fall", "flor", "false", "foco", "family", "fabrica", "famous", "facil", "farm", "falda", "fast", "falso", "father", "fama", "fear", "fantasma", "feel", "favor", "feeling", "fecha", "few", "feria", "field", "feo", "fight", "figura", "figure", "fila", "fill", "fin", "film", "fino", "final", "firma", "find", "forma", "fine", "foto", "fire", "frase", "firm", "frio", "first", "fruta", "fish", "fuerte", "five"},
    ["g"] = {"gato", "game", "gallina", "garden", "gente", "gas", "girar", "general", "globo", "generation", "gota", "girl", "galaxia", "give", "ganar", "glass", "garaje", "go", "garganta", "goal", "gasolina", "good", "gasto", "government", "genio", "great", "gigante", "green", "gloria", "ground", "gobierno", "group", "golpe", "grow", "growth", "gracia", "guess", "granja", "guest", "grave", "gun", "grito", "guy", "grupo"},
    ["h"] = {"hielo", "hair", "hambre", "half", "hermoso", "hand", "historia", "hang", "hoja", "happen", "huevo", "happy", "habilidad", "hard", "habitacion", "have", "hablar", "head", "hacha", "health", "hada", "hear", "hallar", "heart", "hecho", "heat", "helado", "heavy", "herida", "help", "hermano", "her", "heroe", "here", "hija", "herself", "hijo", "high", "hilo", "him", "hogar", "himself", "hombre", "his", "hombro", "history", "hora", "hit", "hotel", "hold", "humano", "home", "humor", "hope", "huracan", "hospital"},
    ["i"] = {"ion", "ice", "iones", "idea", "ionizar", "identify", "imagen", "if", "insecto", "illness", "isla", "image", "iglesia", "imagine", "idioma", "important", "iglu", "improve", "igual", "include", "ilegal", "including", "ilusion", "increase", "iman", "indeed", "imitar", "indicate", "imperio", "individual", "impulso", "industry", "incendio", "information", "incluso", "inside", "indio", "instead", "industria", "institution", "infierno", "interest", "interesting", "international", "interview", "inmenso", "interview", "inocente", "into", "intento", "investment", "invento", "involve", "invierno", "issue", "ira", "it", "ironia", "item", "izquierdo", "itself"},
    ["j"] = {"juego", "job", "jardin", "join", "jefe", "joke", "jirafa", "journal", "joven", "journey", "jugar", "jabon", "judge", "jamon", "judgment", "jarra", "juice", "jaula", "jump", "joya", "junior", "judio", "jury", "juez", "just", "jugo", "justice", "juguete", "justify", "juicio", "junta", "jurado", "justicia", "justo", "juventud", "juzgar"},
    ["k"] = {"kilo", "keep", "kilogramo", "key", "kilometro", "kick", "koala", "kid", "karate", "kill", "karaoke", "kind", "kiosco", "king", "karma", "kitchen", "ketchup", "knee", "kiwi", "knife", "kayak", "knock", "know", "knowledge"},
    ["l"] = {"luna", "labor", "lapiz", "lack", "leche", "lady", "libro", "land", "lobo", "language", "luz", "large", "labio", "last", "lado", "late", "ladron", "later", "lago", "laugh", "lagrima", "law", "lamentar", "lawyer", "lana", "lay", "lanza", "lead", "largo", "leader", "lastima", "learn", "lata", "least", "lavar", "leave", "lazo", "left", "leccion", "leg", "lectura", "legal", "lejos", "less", "lengua", "let", "lento", "letter", "leon", "level", "letra", "lie", "ley", "life", "leyenda", "light", "libre", "like", "lider", "likely", "lienzo", "line", "liga", "list", "limite", "listen", "limon", "little", "limpio", "live", "linea", "local", "lindo", "long", "liquido", "look", "lista", "lose", "llave", "loss", "llorar", "lot", "lluvia", "love", "low"},
    ["m"] = {"mesa", "machine", "mano", "magazine", "metal", "main", "miel", "maintain", "mono", "major", "musica", "majority", "madera", "make", "madre", "man", "maestro", "manage", "magia", "management", "maleta", "manager", "malo", "many", "manzana", "market", "mapa", "marriage", "maquina", "material", "mar", "matter", "marca", "may", "marcha", "maybe", "marido", "me", "mariposa", "mean", "measure", "mariposa", "martes", "masa", "media", "mascota", "medical", "mate", "meet", "materia", "meeting", "mayor", "member", "medicina", "memory", "medico", "mention", "medio", "message", "mente", "method", "mercado", "mes", "might", "metro", "military", "miedo", "million", "miembro", "mientras", "minute", "minuto", "miss", "mission", "mision", "model", "mitad", "modern", "modelo", "moment", "moderno", "money", "momento", "month", "moneda", "more", "montana", "morning", "moral", "most", "morir", "mother", "mouth", "mucho", "move", "muerte", "movement", "movie", "mundo", "Mr", "muro", "Mrs", "museo", "much", "music", "must", "my", "myself"},
    ["n"] = {"nube", "name", "naranja", "nation", "nieve", "national", "nino", "natural", "noche", "nature", "numero", "near", "nacion", "nearly", "nada", "necessary", "nadar", "need", "nariz", "network", "naturaleza", "never", "nave", "new", "navidad", "news", "necesidad", "newspaper", "negocio", "next", "negro", "nice", "nervio", "nieto", "no", "ninguno", "none", "nivel", "nor", "noble", "north", "nombre", "not", "normal", "note", "norte", "nothing", "nota", "notice", "noticia", "now", "novela", "number", "novia", "novio", "nudo", "nuevo", "nuez", "nunca"},
    ["o"] = {"oro", "occur", "objeto", "ocean", "oceano", "off", "oido", "offer", "oliva", "office", "omega", "officer", "oasis", "official", "obedecer", "often", "obispo", "oh", "obra", "oil", "obrero", "ok", "observar", "old", "obstaculo", "on", "obtener", "once", "one", "only", "onto", "open", "operation", "opportunity", "option", "or", "order", "organization", "other", "others", "our", "out", "outside", "over", "own", "owner", "opinion", "opuesto", "orden", "oreja", "organo", "orgullo", "oriente", "origen", "orilla", "oscuro", "oso", "otono", "oveja"},
    ["p"] = {"perro", "page", "papa", "pain", "pelota", "painting", "pino", "paper", "pozo", "parent", "puerta", "part", "paciencia", "participant", "padre", "particular", "particularly", "partner", "party", "pass", "past", "patient", "pattern", "pay", "peace", "people", "per", "perform", "performance", "perhaps", "period", "person", "personal", "phone", "physical", "pick", "picture", "piece", "place", "plan", "plant", "play", "player", "PM", "point", "police", "policy", "political", "politics", "poor", "popular", "population", "position", "positive", "possible", "power", "practice", "prepare", "present", "president", "pressure", "price", "private", "probably", "problem", "process", "produce", "product", "production", "professional", "professor", "program", "project", "property", "protect", "prove", "provide", "public", "pull", "purpose", "push", "put", "primo", "prisa", "problema", "proceso", "pronto", "propio", "prueba", "publico", "pueblo", "puente", "puerto", "punto", "puro"},
    ["q"] = {"queso", "quality", "quimica", "question", "quinto", "quickly", "querer", "quite", "queja", "queen", "quemar", "quick", "querido", "quiet", "quieto", "quince", "quitar", "quizas", "quijote", "quiebra", "quirofano", "quiste", "quorum"},
    ["r"] = {"rana", "radio", "raton", "raise", "reloj", "range", "risa", "rate", "rojo", "rather", "rueda", "reach", "rabia", "read", "radio", "ready", "raiz", "real", "rama", "reality", "rapido", "realize", "raro", "really", "rato", "reason", "rayo", "receive", "raza", "recent", "razon", "recently", "real", "recognize", "recibir", "record", "recuerdo", "red", "reduce", "regalo", "reflect", "regla", "region", "reina", "relate", "reir", "relationship", "religion", "religious", "remedio", "remain", "rey", "remember", "rico", "remove", "riesgo", "report", "rio", "represent", "Republican", "roca", "require", "rodilla", "research", "resource", "rosa", "respond", "rostro", "response", "roto", "responsibility", "ruido", "rest", "ruina", "result", "ruta", "return", "reveal", "rich", "right", "rise", "risk", "road", "rock", "role", "room", "rule", "run"},
    ["s"] = {"silla", "safe", "sal", "same", "serpiente", "save", "sol", "say", "sopa", "scene", "sueno", "school", "sabado", "science", "saber", "sabor", "sacar", "sea", "sagrado", "season", "sala", "seat", "salida", "second", "salir", "section", "salud", "security", "sangre", "see", "santo", "seek", "secar", "seem", "secreto", "sell", "sector", "send", "seda", "senior", "sed", "sense", "seguir", "series", "segundo", "serious", "seguro", "serve", "semana", "service", "semilla", "set", "senador", "seven", "senal", "several", "senor", "sex", "sentido", "sexual", "sentir", "shake", "separar", "share", "serie", "she", "serio", "shoot", "servicio", "short", "siglo", "should", "signo", "shoulder", "silencio", "show", "simple", "side", "sistema", "sign", "sitio", "significant", "sobrar", "similar", "sobre", "simple", "social", "simply", "sociedad", "since", "socio", "sing", "soldado", "single", "solo", "sister", "sombra", "sit", "sonido", "site", "sonrisa", "situation", "sordo", "six", "sorpresa", "size", "suave", "skill", "subir", "skin", "suceso", "small", "sucio", "smile", "sudor", "so", "suelo", "social", "suerte", "society", "sumar", "soldier", "superficie", "some", "sur", "somebody", "susto", "someone", "something", "sometimes", "son", "song", "soon", "sort", "sound", "source", "south", "southern", "space", "speak", "special", "specific", "speech", "spend", "sport", "spring", "staff", "stage", "stand", "standard", "star", "start", "state", "statement", "station", "stay", "step", "still", "stock", "stop", "store", "story", "strategy", "street", "strong", "structure", "student", "study", "stuff", "style", "subject", "success", "successful", "such", "suddenly", "suffer", "suggest", "summer", "support", "sure", "surface", "system"},
    ["t"] = {"taza", "table", "taco", "take", "teclado", "talk", "tigre", "task", "tomate", "tax", "tuna", "teach", "tabaco", "teacher", "tabla", "team", "tacto", "technology", "tal", "television", "talla", "tell", "tamano", "ten", "tambien", "tend", "tampoco", "term", "tanque", "test", "tapar", "than", "tarde", "thank", "tarea", "that", "tarjeta", "the", "taza", "their", "teatro", "them", "techo", "themselves", "tela", "then", "telefono", "theory", "television", "there", "tema", "these", "temor", "they", "templo", "thing", "tendencia", "think", "tener", "third", "teoria", "this", "tercer", "those", "termino", "though", "tierra", "thought", "tiempo", "thousand", "tienda", "threat", "tierno", "three", "tio", "through", "tipo", "throughout", "tirar", "throw", "titulo", "thus", "tocar", "time", "todo", "to", "tono", "today", "tonto", "together", "tormenta", "tonight", "torre", "too", "total", "top", "trabajo", "total", "traer", "tough", "traje", "toward", "trampa", "town", "tranquilo", "trade", "traditional", "training", "travel", "treat", "treatment", "tree", "trial", "trip", "trouble", "true", "truth", "try", "tumor", "turn", "tunel", "TV", "turno", "two", "type"},
    ["u"] = {"uva", "under", "unidad", "understand", "universo", "unit", "urbe", "until", "ubicacion", "up", "ultimo", "upon", "unico", "us", "union", "use", "unir", "usually", "universidad", "uno", "untar", "una", "urgencia", "usar", "uso", "usuario", "util", "utopia"},
    ["v"] = {"vaca", "value", "vaso", "various", "ventana", "very", "vida", "victim", "volcan", "view", "vacio", "violence", "vago", "visit", "valiente", "voice", "valor", "vote", "valle", "vapor", "vara", "varios", "vaso", "vecino", "vehiculo", "veinte", "vejez", "vela", "velocidad", "vender", "veneno", "venir", "venta", "ventaja", "ver", "verano", "verbo", "verdad", "verde", "verguenza", "vestido", "vez", "viajar", "viaje", "vicio", "victima", "victoria", "viejo", "viento", "vientre", "viernes", "viga", "vino", "violencia", "virtud", "virus", "vision", "visita", "vista", "viudo", "vivo", "volar", "voluntad", "volver", "voz", "vuelo", "vuelta"},
    ["w"] = {"web", "wait", "wifi", "walk", "whisky", "wall", "wafle", "want", "walkman", "war", "waterpolo", "watch", "wok", "water", "wolframio", "way", "we", "weapon", "wear", "week", "weight", "well", "west", "western", "what", "whatever", "when", "where", "whether", "which", "while", "white", "who", "whole", "whom", "whose", "why", "wide", "wife", "will", "win", "wind", "window", "wish", "with", "within", "without", "woman", "wonder", "word", "work", "worker", "world", "worry", "would", "write", "writer", "wrong"},
    ["x"] = {"xilofono", "xenofobia", "xenon", "xerocopia", "xylophone", "x-ray"},
    ["y"] = {"yate", "yard", "yegua", "yeah", "yema", "year", "yeso", "yell", "yo", "yellow", "yogur", "yes", "yuca", "yet", "yunque", "you", "yodo", "young", "your", "yourself"},
    ["z"] = {"zapato", "zero", "zanahoria", "zone", "zebra", "zoo", "zorro", "zumo", "zoologico", "zafiro", "zanja", "zarza", "zona", "zurdo"},

    -- === SÍLABAS Y PREFIJOS EN INGLÉS ===
    ["th"] = {"the", "that", "this", "they", "there", "their", "thing", "think", "thought", "through", "those", "these", "than", "then", "theory", "therapy", "therefore", "thick", "thin", "third", "thirsty", "thirty", "threat", "three", "throat", "throw", "thumb", "thunder", "thus"},
    ["sh"] = {"she", "shall", "shape", "share", "sharp", "sheep", "sheet", "shelf", "shell", "shift", "shirt", "shock", "shoot", "short", "should", "shadow", "shake", "shame", "shave", "shelter", "shield", "shine", "ship", "shoe", "shop", "shore", "shot", "show", "shower", "shut"},
    ["ch"] = {"chair", "chain", "chance", "change", "charge", "chart", "chase", "cheap", "check", "cheek", "cheer", "cheese", "chest", "chicken", "chief", "child", "chapter", "character", "characteristic", "characterize", "charity", "charm", "chemical", "chemistry", "childhood", "chip", "chocolate", "choice", "choose", "church"},
    ["ph"] = {"phase", "phone", "photo", "phrase", "physical", "physics", "philosophy", "photograph", "physician"},
    ["str"] = {"straight", "strange", "stream", "street", "strength", "stress", "strike", "string", "strong", "structure", "strategy", "stream", "stretch", "strict", "strike", "string", "strip", "stroke", "strong", "struggle"},
    ["ing"] = {"ingot", "ingenuity", "ingredient", "ingreso", "ingenio", "ingles"},
    ["tion"] = {"action", "nation", "station", "section", "option", "question", "attention", "condition", "direction", "education", "election", "information", "institution", "location", "operation", "organization", "population", "position", "production", "situation", "traditional"},
    ["wh"] = {"what", "whatever", "when", "where", "whether", "which", "while", "white", "who", "whole", "whom", "whose", "why", "whisky", "wheel", "whisper"},

    -- === SÍLABAS Y PREFIJOS EN ESPAÑOL ===
    ["io"] = {"iones", "ionizar", "iogur", "ionizacion", "iodo"},
    ["ion"] = {"iones", "ionizacion", "ionico", "ionosfera"},
    ["pro"] = {"problema", "proceso", "pronto", "propio", "prueba", "producto", "profesor", "programa", "promesa", "probar", "producir", "profesion", "profundo", "progreso", "prohibir", "promedio", "prometer", "pronto", "propiedad", "proposito", "proteger", "proyecto"},
    ["con"] = {"control", "consejo", "contacto", "contrato", "confianza", "concepto", "concurso", "condicion", "conocer", "conseguir", "conservar", "considerar", "consistir", "constante", "construir", "contar", "contener", "contento", "continuar", "contra", "convertir"},
    ["des"] = {"deseo", "destino", "desastre", "descanso", "desierto", "despacho", "despues", "desarrollo", "descubrir", "desde", "desear", "despertar", "despedir", "destruir", "desventaja"},
    ["pre"] = {"precio", "premio", "prensa", "preparar", "presion", "pregunta", "presente", "preciso", "preferir", "preocupar", "presentar", "presidente", "prestar", "presupuesto"},
    ["tra"] = {"trabajo", "traer", "traje", "trampa", "tranquilo", "transporte", "tratar", "tradicion", "trafico", "tragedia", "traicionar", "tramite", "transformar", "transmitir", "tratamiento"},
    ["com"] = {"comida", "compania", "compra", "computadora", "completo", "combate", "comedia", "comenzar", "comer", "comercio", "cometer", "como", "comodo", "companero", "compartir", "competencia", "comprender", "comprobar", "comun", "comunicar"},
    ["ent"] = {"entrar", "entre", "entonces", "entero", "entidad", "entrada", "entrevista", "entender", "enterar", "entregar", "entrenamiento"},
    ["par"] = {"parque", "parte", "partido", "parar", "pared", "pareja", "parrafo", "para", "paracaidas", "paraiso", "parecer", "pariente", "participar", "particular", "partir"},
    ["est"] = {"estado", "estilo", "estrella", "estudiar", "estadio", "estacion", "estomago", "establecer", "estacionar", "estallar", "estante", "estar", "estatua", "este", "estimar", "estricto", "estructura", "estudiante", "estudio", "estupido"},
    ["cla"] = {"clase", "claro", "clima", "clavo", "clasico", "clavel", "clamor", "clandestino", "clasificar", "clausura", "clave"},
    ["bra"] = {"brazo", "bravo", "brasa", "bravura", "brasil", "bramar", "branquia", "bravio"},
    ["blan"] = {"blanco", "blancura", "blando", "blanquear", "blandir", "blanqueo"},
    ["gra"] = {"gracia", "grado", "granja", "grasa", "grave", "grande", "gratis", "grabar", "gracias", "grafico","gramo", "gran", "grano", "gratitud", "gratuito", "gravedad"},

    -- === NUEVAS COMBINACIONES DE 2 LETRAS ADICIONALES ===
    ["st"] = {"stop", "start", "student", "store", "star", "style", "story", "status", "stand", "stone", "study", "strong", "street", "state", "staff", "stage", "step", "stuff"},
    ["sa"] = {"saber", "sabor", "sacar", "sala", "salida", "salir", "salud", "sangre", "santo", "safe", "same", "save", "say", "salt", "sand", "satelite"},
    ["se"] = {"secar", "secreto", "sector", "seda", "sed", "seguir", "segundo", "seguro", "semana", "semilla", "senador", "see", "seem", "sell", "send", "sense", "serve", "service", "set", "seven"},
    ["si"] = {"silla", "siglo", "signo", "silencio", "sistema", "sitio", "similar", "simple", "since", "sing", "single", "sister", "sit", "size", "six", "side", "sign"},
    ["so"] = {"sol", "sopa", "sobrar", "sobre", "sociedad", "socio", "soldado", "solo", "sombra", "sonido", "sonrisa", "sordo", "some", "somebody", "someone", "something", "sometimes", "son", "song", "soon", "sort", "sound", "source", "south"},
    ["su"] = {"sueno", "suave", "subir", "suceso", "sucio", "sudor", "suelo", "suerte", "sumar", "superficie", "sur", "susto", "suyo", "subject", "success", "successful", "such", "suddenly", "suffer", "suggest", "summer", "support", "sure", "surface"},
    ["to"] = {"todo", "tomate", "tocar", "tono", "tonto", "tormenta", "torre", "total", "today", "together", "tonight", "too", "top", "toward", "town", "touch", "topic", "tour", "tower"},
    ["ta"] = {"taza", "taco", "tabaco", "tabla", "tacto", "tal", "talla", "tamano", "tambien", "tampoco", "tanque", "tapar", "tarde", "tarea", "tarjeta", "table", "take", "talk", "task", "tax", "tall", "taste", "target"},
    ["te"] = {"teclado", "teatro", "techo", "tela", "telefono", "tema", "temor", "templo", "tendencia", "tener", "teoria", "tercer", "termino", "teach", "teacher", "team", "technology", "television", "tell", "ten", "tend", "term", "test"},
    ["ti"] = {"tigre", "tierra", "tiempo", "tienda", "tierno", "tio", "tipo", "tirar", "titulo", "time", "ticket", "tiger", "tight", "till", "tiny", "tip", "tired", "tissue", "title"},
    ["tu"] = {"tuna", "tubo", "tumba", "tumor", "tunel", "turno", "turn", "tube", "tune", "turkey", "turn", "turtle"},
    ["ma"] = {"mano", "madera", "madre", "maestro", "magia", "maleta", "malo", "manzana", "mapa", "maquina", "mar", "marca", "marcha", "marido", "mariposa", "martes", "masa", "mascota", "mate", "materia", "mayor", "machine", "magazine", "main", "maintain", "major", "majority", "make", "man", "manage", "management", "manager", "many", "market", "marriage", "material", "matter", "may", "maybe"},
    ["me"] = {"mesa", "metal", "media", "medicina", "medico", "medio", "mente", "mercado", "mes", "metro", "me", "mean", "measure", "medical", "meet", "meeting", "member", "memory", "mention", "message", "method"},
    ["mi"] = {"miel", "miedo", "miembro", "mientras", "minuto", "mirar", "mision", "mitad", "middle", "might", "military", "million", "mind", "minute", "miss", "mission", "mistake", "mix"},
    ["mo"] = {"mono", "modelo", "moderno", "momento", "moneda", "montana", "moral", "morir", "motor", "model", "modern", "moment", "money", "month", "more", "morning", "most", "mother", "mouth", "move", "movement", "movie"},
    ["mu"] = {"musica", "mucho", "muerte", "mujer", "mundo", "muro", "museo", "much", "music", "must", "muscle", "museum"},
    ["pa"] = {"papa", "paciencia", "padre", "pagar", "pagina", "pais", "palabra", "palacio", "pan", "pantalla", "papel", "paquete", "par", "parar", "pared", "pareja", "parque", "parte", "partido", "pasado", "pasar", "paso", "pata", "paz", "page", "pain", "painting", "paper", "parent", "part", "participant", "particular", "particularly", "partner", "party", "pass", "past", "patient", "pattern", "pay", "peace"},
    ["pe"] = {"perro", "pelota", "pecho", "pedazo", "pedir", "peligro", "pelo", "pena", "pensar", "peor", "pequeno", "perder", "perdon", "perfecto", "periodico", "permiso", "persona", "peso", "pez", "people", "per", "perform", "performance", "perhaps", "period", "person", "personal"},
    ["pi"] = {"pino", "pie", "piedra", "piel", "pierna", "pintura", "piso", "pick", "picture", "piece", "pig", "pilot", "pink", "pipe", "pitch"},
    ["po"] = {"pozo", "pobre", "poco", "poder", "poema", "policia", "politica", "polvo", "poner", "por", "posible", "point", "police", "policy", "political", "politics", "poor", "popular", "population", "position", "positive", "possible", "power", "pound", "pour", "powder"},
    ["pu"] = {"puerta", "publico", "pueblo", "puente", "puerto", "punto", "puro", "public", "pull", "purpose", "push", "put"},
    ["ca"] = {"casa", "cama", "cable", "cerca", "cielo", "camp", "clima", "cancer", "caballo", "capital", "cabeza", "cadena", "caer", "cafe", "caja", "calor", "calle", "camisa", "campo", "cancion", "carne", "carta", "cabin", "camera", "candle", "candy", "captain", "car", "care", "career", "carry", "catch", "cause"},
    ["co"] = {"comida", "coche", "color", "como", "comun", "conocer", "conseguir", "consejo", "contacto", "contento", "control", "corazon", "correr", "costa", "costumbre", "coast", "coat", "code", "coffee", "cold", "college", "color", "come", "commercial", "common", "community", "company", "compare", "computer", "condition", "consider", "continue", "control", "cost"}
}

-- ==========================================
-- ⚙️ MOTOR DE INTERFAZ Y LÓGICA DE BÚSQUEDA
-- ==========================================

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
