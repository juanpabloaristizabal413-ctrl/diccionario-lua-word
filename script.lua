-- =====================================================================
-- SÚPER MEGA BASE DE DATOS BILINGÜE Y MOTOR (ES + EN) - V3.0 (COMBINADO + EXTRAS)
-- =====================================================================

local database = {
    -- === LETRAS INDIVIDUALES (A-Z) ===
    ["a"] = {"abaco","apple","abeja","about","abrir","above","acero","across","actor","action","admirar","active","agua","after","aire","again","amigo","against","amor","almost"},
    ["b"] = {"barco","banana","banco","beach","bebida","bear","bicicleta","beast","blanco","beauty","bosque","because","bueno","become","balon","before","bano","begin","barba","bello"},
    ["c"] = {"casa","cabin","cama","cable","cerca","camera","cielo","camp","clima","cancer","comida","candle","cuchara","candy","caballo","capital","cabeza","captain","car","cadena"},
    ["d"] = {"dado","dance","dama","danger","dedo","dark","dinero","data","diccionario","daughter","dormir","dead","dulce","deal","danza","death","dano","decide","dar","deep"},
    ["e"] = {"elefante","each","elote","early","energia","earth","espejo","east","estrella","easy","edad","edge","edificio","education","educar","effect","efecto","effort","ejemplo","email"},
    ["f"] = {"fuego","face","familia","fact","feliz","fail","fiesta","fall","flor","false","foco","family","fabrica","famous","facil","farm","falda","fast","falso","father"},
    ["g"] = {"gato","game","gallina","garden","gente","gas","girar","general","globo","generation","gota","girl","galaxia","give","ganar","glass","garaje","go","garganta","goal"},
    ["h"] = {"hielo","hair","hambre","half","hermoso","hand","historia","hang","hoja","happen","huevo","happy","habilidad","hard","habitacion","have","hablar","head","hacha","herramienta"},
    ["i"] = {"ion","ice","iones","idea","ionizar","identify","imagen","if","insecto","illness","isla","image","iglesia","imagine","idioma","important","iglu","improve","igual","indicador"},
    ["j"] = {"juego","job","jardin","join","jefe","joke","jirafa","journal","joven","journey","jugar","jabon","judge","jamon","judgment","jarra","juice","jaula","jump","joya"},
    ["k"] = {"kilo","keep","kilogramo","key","kilometro","kick","koala","kid","karate","kill","karaoke","kind","kiosco","king","karma","kitchen","ketchup","knee","kiwi","knife"},
    ["l"] = {"luna","labor","lapiz","lack","leche","lady","libro","land","lobo","language","luz","large","labio","last","lado","late","ladron","later","lago","laugh"},
    ["m"] = {"mesa","machine","mano","magazine","metal","main","miel","maintain","mono","major","musica","majority","madera","make","madre","man","maestro","manage","magia","mango"},
    ["n"] = {"nube","name","naranja","nation","nieve","national","nino","natural","noche","nature","numero","near","nacion","nearly","nada","necessary","nadar","need","nariz","nota"},
    ["o"] = {"oro","occur","objeto","ocean","oceano","off","oido","offer","oliva","office","omega","officer","oasis","official","obedecer","often","obispo","oh","obra","oil"},
    ["p"] = {"perro","page","papa","pain","pelota","painting","pino","paper","pozo","parent","puerta","part","paciencia","participant","padre","particular","partner","party","paz","pilar"},
    ["q"] = {"queso","quality","quimica","question","quinto","quickly","querer","quite","queja","queen","quemar","quick","querido","quiet","quieto","quince","quitar","quizas","quota","quorum"},
    ["r"] = {"rana","radio","raton","raise","reloj","range","risa","rate","rojo","rather","rueda","reach","rabia","read","ready","raiz","real","rama","reality","rapido"},
    ["s"] = {"silla","safe","sal","same","serpiente","save","sol","say","sopa","scene","sueno","school","sabado","science","saber","sabor","sacar","sea","sagrado","season"},
    ["t"] = {"taza","table","taco","take","teclado","talk","tigre","task","tomate","tax","tuna","teach","tabaco","teacher","tabla","team","tacto","technology","tal","television"},
    ["u"] = {"uva","under","unidad","understand","universo","unit","urbe","until","ubicacion","up","ultimo","upon","unico","us","union","use","unir","usually","universidad","uno"},
    ["v"] = {"vaca","value","vaso","various","ventana","very","vida","victim","volcan","view","vacio","violence","vago","visit","valiente","voice","valor","vote","valle","vapor"},
    ["w"] = {"web","wait","wifi","walk","whisky","wall","wafle","want","walkman","war","waterpolo","watch","wok","water","wolframio","way","we","weapon","wear","week"},
    ["x"] = {"xilofono","xenofobia","xenon","xerocopia","xylophone","x-ray","xero","xbox","xenonlight","xylem"},
    ["y"] = {"yate","yard","yegua","yeah","yema","year","yeso","yell","yo","yellow","yogur","yes","yuca","yet","yunque","you","yodo","young","your","yourself"},
    ["z"] = {"zapato","zero","zanahoria","zone","zebra","zoo","zorro","zumo","zoologico","zafiro","zanja","zarza","zona","zurdo","zigzag","zinc","zooid","zoom","zeal","zen"},

    -- === SÍLABAS Y PREFIJOS COMBINADOS (ES + EN) ===
    ["th"] = {"the","that","this","they","there","their","thing","think","thought","through","those","these","than","then","theory","therapy","therefore","thick","thin","third"},
    ["sh"] = {"she","shall","shape","share","sharp","sheep","sheet","shelf","shell","shift","shirt","shock","shoot","short","should","shadow","shake","shame","shave","shelter"},
    ["ch"] = {"chair","chain","chance","change","charge","chart","chase","cheap","check","cheek","cheer","cheese","chest","chicken","chief","child","chapter","character","choice","chime"},
    ["ph"] = {"phase","phone","photo","phrase","physical","physics","philosophy","photograph","physician","phantom","phobia","photon","philosopher","phenomenon","phlegm","phylum","photoelectric","pharmac","phraseology","phantasia"},
    ["str"] = {"straight","strange","stream","street","strength","stress","strike","string","strong","structure","strategy","stretch","strict","strip","stroke","struggle","stratum","striker","strategic","strive"},
    ["ing"] = {"ingot","ingenuity","ingredient","ingreso","ingenio","ingles","ingest","ingrown","inhabit","inhale","inherit","inhibit","inject","injure","injury","ingrate","ingoing","ingle","ingestive","inglenook"},
    ["tion"] = {"action","nation","station","section","option","question","attention","condition","direction","education","election","information","institution","location","operation","position","relation","creation","function","solution"},
    ["wh"] = {"what","whatever","when","where","whether","which","while","white","who","whole","whom","whose","why","whisky","wheel","whisper","whip","whirl","whistle","whisk"},
    ["io"] = {"iones","ionizar","iogur","ionizacion","iodo","ionico","ionosfera","ionización","iota","iowan"},
    ["ion"] = {"iones","ionizacion","ionico","ionosfera","instantaneamente","ionary","ionize","ionian","ionium","ionogen"},
    ["pro"] = {"problema","proceso","pronto","propio","prueba","producto","profesor","programa","promesa","probar","producir","profesion","profundo","progreso","prohibir","promedio","proyecto","protocol","provide","protect"},
    ["con"] = {"control","consejo","contacto","contrato","confianza","concepto","concurso","condicion","conocer","conseguir","conservar","considerar","consistir","constante","construir","conectar","concluir","conducir","convertir","conform"},
    ["des"] = {"deseo","destino","desastre","descanso","desierto","despacho","despues","desarrollo","descubrir","desde","desear","despertar","despedir","destruir","desventaja","desvincular","deslizar","desorden","deshacer","desarrollo2"},
    ["pre"] = {"precio","premio","prensa","preparar","presion","pregunta","presente","preciso","preferir","preocupar","presentar","presidente","prestar","presupuesto","pretendiente","prevenir","preview","prepare","prefix","premature"},
    ["tra"] = {"trabajo","traer","traje","trampa","tranquilo","transporte","tratar","tradicion","trafico","tragedia","traicionar","tramite","transformar","transmitir","tratamiento","tramo","trazar","traduccion","transparente","trance"},
    ["com"] = {"comida","compania","compra","computadora","completo","combate","comedia","comenzar","comer","comercio","cometer","como","comodo","companero","compartir","competencia","compilar","compuesto","comercial","comunicacion"},
    ["ent"] = {"entrar","entre","entonces","entero","entidad","entrada","entrevista","entender","enterar","entregar","entrenamiento","entretenimiento","entretenido","entusiasmo","entidad2","entrelazar","entidades","entablar","entorno","entusiasmar"},
    ["par"] = {"parque","parte","partido","parar","pared","pareja","parrafo","para","paracaidas","paraiso","parecer","pariente","participar","particular","partir","parroquia","partner","parcel","parking","parlante"},
    ["est"] = {"estado","estilo","estrella","estudiar","estadio","estacion","estomago","establecer","estacionar","estallar","estante","estar","estatua","este","estimar","estricto","estuche","estable","estimulo","estandar"},
    ["cla"] = {"clase","claro","clima","clavo","clasico","clavel","clamor","clandestino","clasificar","clausura","clave","clarity","claustro","clac","clan","claro2","clanico","clazo","claro3","claro4"},
    ["bra"] = {"brazo","bravo","brasa","bravura","brasil","bramar","branquia","bravio","braza","brazada","brazaje","brazo2","brazuelo","brazuelta","bracket","brander","brash","bravoes","bram","bram2"},
    ["blan"] = {"blanco","blancura","blando","blanquear","blandir","blanqueo","blandicia","blandimiento","blandura","blanquecino","blanqueta","blanquilla","blanquimiento","blanquearse","blandito","blanket","blancoide","blanzon","blanqui","blan2"},
    ["gra"] = {"gracia","grado","granja","grasa","grave","grande","gratis","grabar","gracias","grafico","gramo","gran","grano","gratitud","gratuito","gravedad","gravamen","gravit","gray","granol"},

    -- === COMBINACIONES DIFÍCILES / ESPECIALES ===
    ["ms"] = {"hamster","crimson","clumsy","whimsical","terms","forms","arms","films","rooms","items","mosaic","mscore","mschool","msedge","msword","mspaint","msconfig","msbuild","mstatus","mshelp"},
    ["rm"] = {"normal","hermano","hermosa","dormir","enfermedad","farmacia","tormenta","formacion","information","performance","rment","rmalink","rmedia","rmaster","rmessage","rmessage2","rmind","rmore","rmusic","rmute"},
    ["rc"] = {"barco","cerca","circo","marco","marca","mercado","porcentaje","ejercicio","parcial","porcion","rcase","rcard","rcare","rcalc","rcraft","rcode","rcold","rcom","rcopy","rcore"},
    ["tr"] = {"trabajo","trampa","triste","truco","trato","trofeo","travel","truth","tree","trend","track","truck","trial","tribe","triple","trigger","trailer","trench","truncate","triumph"},
    ["ct"] = {"acto","pacto","efecto","perfecto","sector","directo","object","protect","product","contact","catch","circle","couch","castle","cutter","catalyst","category","catchy","cater","captive"},
    ["gn"] = {"signo","digno","ignorar","magnate","magnetico","asignar","design","campaign","foreign","signal","gnome","gnarly","gland","gnostic","gneiss","gnaw","gnash","gnot","gnum","gnosis"},
    ["pt"] = {"apto","concepto","optimista","capturar","egipto","reptil","eucalipto","accept","except","adopt","aptitude","apter","aptic","ptolemy","ptosis","ptarmigan","ptah","ptp","ptc","ptz"},
    ["mn"] = {"alumno","columna","calumnia","insomnio","amnistia","gimnasio","autumn","column","damn","solemn","mnemonics","monday","mendel","mental","mentor","mention","menu","mercury","mentor2","mansion"},
    ["mb"] = {"hombre","nombre","cambiar","sombra","hambre","sombrero","tambor","ambiente","bomba","bomb","member","memory","embark","imbue","umbrella","amber","tomb","bombard","rumble","rumba"},
    ["bs"] = {"absoluto","observar","obstaculo","obsesion","obsoleto","absorb","absent","absolute","obstacle","obscure","bschool","bsafe","bsport","bside","bsound","bsend","bshift","bscale","bspace","bstack"},
}

-- =====================================================================
-- ADICIONAL: combinaciones nuevas (≈200 claves)
-- - No sobrescriben claves existentes en `database`; se añaden solo si la clave no existe.
-- - Cada clave tiene varias palabras (mezcla ES/EN) que comienzan con la clave.
-- =====================================================================

local additional_combinations = {
    ["aa"] = {"aardvark","aahed","aalii","aarrgh","aachen","aamoo","aarti","aavik","aaliyah","aachenian"},
    ["ab"] = {"abaco","abandon","abasto","abierto","abismo","abogado","abono","abrazar","abrazo","abreviar"},
    ["ac"] = {"accion","acabar","achar","acero","acepta","access","accent","accept","acclaim","acne"},
    ["ad"] = {"adentro","adios","adelante","admirar","adopta","adapt","address","adjust","advice","admin"},
    ["ae"] = {"aegis","aerial","aeropuerto","aerobic","aerolinea","aerostar","aerate","aeneas","aegina","aelmoor"},
    ["af"] = {"afecto","afirma","afinar","afueras","africano","africa","after","affect","afford","aficionado"},
    ["ag"] = {"agenda","agente","agricola","agua","agudo","aguares","aggregate","agile","agony","agent"},
    ["ah"] = {"ahora","ahi","ahia","ahead","ahumado","ahijado","ahorrar","ahuyentar","ahogado","ahijada"},
    ["ai"] = {"aida","aire","aislar","aislado","aina","aimer","aisle","aimed","aioli","airstream"},
    ["aj"] = {"ajar","ajeno","ajedrez","ajustar","ajena","ajax","ajwa","ajito","ajedrea","ajob"},
    ["ak"] = {"akbar","akimbo","akoya","akira","ak47","aksel","akela","akimboed","akoyaing","akson"},
    ["al"] = {"alegre","alumno","altura","almuerzo","alerta","alias","allow","almost","alcohol","alondra"},
    ["am"] = {"amor","amigo","ambos","ambiente","amanecer","amable","amparo","amplio","amaze","amend"},
    ["an"] = {"animal","andar","ancla","anhelo","anotar","andariego","anglo","anchor","angle","announce"},
    ["ao"] = {"aorta","aoni","aortaical","aoristic","aone","aor","aonach","aodp","aos","aolin"},
    ["ap"] = {"aparte","apoyo","aprender","aplicacion","aparece","aplicado","apple","apply","appoint","approve"},
    ["aq"] = {"aqua","aquesta","aquarelle","aquatic","aquarium","aqueous","aquifer","aquinas","aqaba","aqeel"},
    ["ar"] = {"arriba","archivo","arte","area","arboleda","aroma","armar","around","arrive","argument"},
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
    ["bl"] = {"blanco","blusa","blando","bless","block","blend","blind","blog","blood","blue"},
    ["bm"] = {"bomba","bmw","bmain","bmed","bmnode","bmd","bmerc","bmint","bmsoft","bmusic"},
    ["bn"] = {"banco","bnl","bnv","bnr","bnc","bnet","bnk","bnote","bnone","bnfield"},
    ["bo"] = {"boca","bonito","bomba","bolsa","book","board","bottle","bonus","border","bonus"},
    ["bp"] = {"bpm","bpo","bpac","bpago","bport","bpilot","bpulse","bpdata","bpack","bpv"},
    ["bq"] = {"bq","bqtest","bquest","bqa","bqcode","bqapp","bquick","bquiet","bquota","bqfile"},
    ["br"] = {"bravo","brisa","brillo","bronce","bread","bridge","brown","bring","break","breeze"},
    ["bs"] = {"bso","bschool","bsafe","bsport","bsales","bscene","bscope","bsell","bsend","bsing"},
    ["bt"] = {"bote","bto","btex","btrack","btree","btime","btv","bteam","btouch","btask"},
    ["bu"] = {"buen","buscar","bucle","bufanda","build","bundle","busy","business","button","butter"},
    ["bv"] = {"bvalor","bvault","bvibe","bview","bveto","bverse","bvip","bvnet","bvnode","bvport"},
    ["bw"] = {"bowl","bweb","bwarm","bwild","bwine","bwork","bwifi","bwash","bwind","bwide"},
    ["bx"] = {"box","bxshop","bxfile","bxnet","bxnote","bxpath","bxnode","bxdata","bxcode","bxlink"},
    ["by"] = {"bypass","byte","bylaw","byline","bygone","byproduct","byroad","byhand","bytest","byname"},
    ["bz"] = {"bazar","bzone","bzoom","bzcode","bznet","bzfile","bzshop","bzdata","bzcall","bzhelp"},

    -- (más combinaciones se agregan en additional_combinations)
}

-- Merge sin sobrescribir: solo agregamos claves que no existan ya en `database`.
for k, v in pairs({
    ["th"] = database["th"],
}) do end -- placeholder to keep structure if needed

-- =====================================================================
-- ADICIONAL: combinaciones nuevas (≈200 claves) (solo fragmento mostrado)
-- =====================================================================

local additional_combinations = {
    ["qa"] = {"quasar","quaatar","quaalude","qaida","qaazi","qaresh","qaeto","qaidaa","qaarel","qaan"},
    ["qx"] = {"qxray","qxnode","qxbox","qxlink","qxcode","qxpath","qxdata","qxteam","qxshop","qxkit"},
    ["ra"] = {"radio","rama","raro","rapido","rango","raptor","rally","ratio","rare","raise"},
    ["rb"] = {"rbase","rbird","rbloom","rbold","rbroad","rbattle","rbike","rbill","rbite","rbond"},
    ["rm2"] = {"rmark","rmore","rmain","rmeet","rmode","rmail","rmeta","rmesh","rmove","rmaze"},
    ["ru"] = {"ruta","rural","rubro","ruso","ruda","rueda","rugby","rule","ruin","ruler"},
}

-- Merge sin sobrescribir: solo agregamos claves que no existan ya en `database`.
for k, v in pairs(additional_combinations) do
    if database[k] == nil then
        database[k] = v
    end
end

-- =====================================================================
-- MOTOR DE INTERFAZ Y LÓGICA DE BÚSQUEDA (sin cambios funcionales)
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
        Result.TextColor3 = Color3.fromRGB(50, 255, 50)
        return 
    end
    
    local lista = database[b]
    if lista then
        if not indices[b] then indices[b] = 1 end
        
        local palabra = lista[indices[b]] or ""
        Result.Text = (palabra ~= "") and string.upper(palabra) or "NO HAY"
        
        if palabra ~= "" and setclipboard then pcall(function() setclipboard(palabra) end) end
        
        if #lista > 0 then
            indices[b] = (indices[b] % #lista) + 1
        else
            indices[b] = 1
        end
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
