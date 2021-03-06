/datum/language/porcelain
	name = "Porcelain Common"
	desc = "One of the languages spoken in the Porcelain Empire."
	speech_verb = "says"
	whisper_verb = "whispers"
	key = "p"
	spans = list("porcelain")
	default_priority = 99
	space_chance = 60

/datum/language/porcelain/syllables = list(
"a", "ae", "ya", "yae", "eo", "e", "yeo", "ye", "o", "wa", "wae", "oe", "yo", "u", "wo", "we", "wi", "yu", "eu", "ui", "i",
"ha", "hae", "hya", "hyae", "heo", "he", "hyeo", "hye", "ho", "hwa", "hwae", "hoe", "hyo", "hu", "hwo", "hwe", "hwi", "hyu", "heu", "hui", "hi",
"pa", "pae", "pya", "pyae", "peo", "pe", "pyeo", "pye", "po", "pwa", "pwae", "poe", "pyo", "pu", "pwo", "pwe", "pwi", "pyu", "peu", "pui", "pi",
"ta", "tae", "tya", "tyae", "teo", "te", "tyeo", "tye", "to", "twa", "twae", "toe", "tyo", "tu", "two", "twe", "twi", "tyu", "teu", "tui", "ti",
"cha", "chae", "chya", "chyae", "cheo", "che", "chyeo", "chye", "cho", "chwa", "chwae", "choe", "chyo", "chu", "chwo", "chwe", "chwi", "chyu", "cheu", "chui", "chi",
"ch'a", "ch'ae", "ch'ya", "ch'yae", "ch'eo", "ch'e", "ch'yeo", "ch'ye", "ch'o", "ch'wa", "wae", "oe", "yo", "u", "wo", "we", "wi", "yu", "eu", "ui", "i",
"ga", "gae", "gya", "gyae", "geo", "ge", "gyeo", "gye", "go", "gwa", "gwae", "goe", "gyo", "gu", "gwo", "gwe", "gwi", "gyu", "geu", "gui", "gi",
"ka", "kae", "kya", "kyae", "keo", "ke", "kyeo", "kye", "ko", "kwa", "kwae", "koe", "kyo", "ku", "kwo", "kwe", "kwi", "kyu", "keu", "kui", "ki",
"kka", "kkae", "kkya", "kkyae", "kkeo", "kke", "kkyeo", "kkye", "kko", "kkwa", "kkwae", "kkoe", "kkyo", "kku", "kkwo", "kkwe", "kkwi", "kkyu", "kkeu", "kkui", "kki",
"na", "nae", "nya", "nyae", "neo", "ne", "nyeo", "nye", "no", "nwa", "nwae", "noe", "nyo", "nu", "nwo", "nwe", "nwi", "nyu", "neu", "nui", "ni",
"da", "dae", "dya", "dyae", "deo", "de", "dyeo", "dye", "do", "dwa", "dwae", "doe", "dyo", "du", "dwo", "dwe", "dwi", "dyu", "deu", "dui", "di",
"t'a", "t'ae", "t'ya", "t'yae", "t'eo", "t'e", "t'yeo", "t'ye", "t'o", "t'wa", "t'wae", "t'oe", "t'yo", "t'u", "t'wo", "t'we", "t'wi", "t'yu", "t'eu", "t'ui", "t'i",
"tta", "ttae", "ttya", "ttyae", "tteo", "tte", "ttyeo", "ttye", "tto", "ttwa", "ttwae", "ttoe", "ttyo", "ttu", "ttwo", "ttwe", "ttwi", "ttyu", "tteu", "ttui", "tti",
"la", "lae", "lya", "lyae", "leo", "le", "lyeo", "lye", "lo", "lwa", "lwae", "loe", "lyo", "lu", "lwo", "lwe", "lwi", "lyu", "leu", "lui", "li",
"ma", "mae", "mya", "myae", "meo", "me", "myeo", "mye", "mo", "mwa", "mwae", "moe", "myo", "mu", "mwo", "mwe", "mwi", "myu", "meu", "mui", "mi",
"ba", "bae", "bya", "byae", "beo", "be", "byeo", "bye", "bo", "bwa", "bwae", "boe", "byo", "bu", "bwo", "bwe", "bwi", "byu", "beu", "bui", "bi",
"pa", "pae", "pya", "pyae", "peo", "pe", "pyeo", "pye", "po", "pwa", "pwae", "poe", "pyo", "pu", "pwo", "pwe", "pwi", "pyu", "peu", "pui", "pi",
"ppa", "ppae", "ppya", "ppyae", "ppeo", "ppe", "ppyeo", "ppye", "ppo", "ppwa", "ppwae", "ppoe", "ppyo", "ppu", "ppwo", "ppwe", "ppwi", "ppyu", "ppeu", "ppui", "ppi",
"sa", "sae", "sya", "syae", "seo", "se", "syeo", "sye", "so", "swa", "swae", "soe", "syo", "su", "swo", "swe", "swi", "syu", "seu", "sui", "si",
"ssa", "ssae", "ssya", "ssyae", "sseo", "sse", "ssyeo", "ssye", "sso", "sswa", "sswae", "ssoe", "ssyo", "ssu", "sswo", "sswe", "sswi", "ssyu", "sseu", "ssui", "ssi",
"nga", "ngae", "ngya", "ngyae", "ngeo", "nge", "ngyeo", "ngye", "ngo", "ngwa", "ngwae", "ngoe", "ngyo", "ngu", "ngwo", "ngwe", "ngwi", "ngyu", "ngeu", "ngui", "ngi",
"cha", "chae", "chya", "chyae", "cheo", "che", "chyeo", "chye", "cho", "chwa", "chwae", "choe", "chyo", "chu", "chwo", "chwe", "chwi", "chyu", "cheu", "chui", "chi",
"ja", "jae", "jya", "jyae", "jeo", "je", "jyeo", "jye", "jo", "jwa", "jwae", "joe", "jyo", "ju", "jwo", "jwe", "jwi", "jyu", "jeu", "jui", "ji",
"tcha", "tchae", "tchya", "tchyae", "tcheo", "tche", "tchyeo", "tchye", "tcho", "tchwa", "tchwae", "tchoe", "tchyo", "tchu", "tchwo", "tchwe", "tchwi", "tchyu", "tcheu", "tchui", "tchi",

"a", "i", "u", "e", "o", "ou", "ya", "yu", "yo",
"ka", "ki", "ku", "ke", "ko", "kou", "kya",
"ga", "gi", "gu", "ge", "go", "gou",
"sa", "shi", "su", "se", "so", "sou", "shya", "shyu", "shyo",
"za", "ji", "zu", "ze", "zo", "zou", "jya", "jyu", "jyo",
"ta", "chi", "tsu", "te", "to", "tou", "chya", "chyu", "chyo",
"da", "de", "do", "dou",
"na", "ni", "nu", "ne", "no", "nou", "nya", "nyu", "nyo",
"ha", "hi", "hu", "he", "ho", "hou", "hya", "hyu", "hyo",
"ba", "bi", "bu", "be", "bo", "bou", "bya", "byu", "byo",
"pa", "pi", "pu", "pe", "po", "pou", "pya", "pyu", "pyo",
"ma", "mi", "mu", "me", "mo", "mou", "mya", "myu", "myo",
"ra", "ri", "ru", "re", "ro", "rou", "rya", "ryu", "ryo",
"wa",
"a", "i", "u", "e", "o", "o", "ya", "yu", "yo",
"ka", "ki", "ku", "ke", "ko", "ko", "kya",
"ga", "gi", "gu", "ge", "go", "go",
"sa", "shi", "su", "se", "so", "so", "shya", "shyu", "shyo",
"za", "ji", "zu", "ze", "zo", "zo", "jya", "jyu", "jyo",
"ta", "chi", "tsu", "te", "to", "to", "chya", "chyu", "chyo",
"da", "de", "do", "dou",
"na", "ni", "nu", "ne", "no", "no", "nya", "nyu", "nyo",
"ha", "hi", "hu", "he", "ho", "ho", "hya", "hyu", "hyo",
"ba", "bi", "bu", "be", "bo", "bo", "bya", "byu", "byo",
"pa", "pi", "pu", "pe", "po", "po", "pya", "pyu", "pyo",
"ma", "mi", "mu", "me", "mo", "mo", "mya", "myu", "myo",
"ra", "ri", "ru", "re", "ro", "ro", "rya", "ryu", "ryo",
"wa",
"a", "i", "u", "e", "o", "o", "ya", "yu", "yo",
"ka", "ki", "ku", "ke", "ko", "ko", "kya",
"ga", "gi", "gu", "ge", "go", "go",
"sa", "shi", "su", "se", "so", "so", "shya", "shyu", "shyo",
"za", "ji", "zu", "ze", "zo", "zo", "jya", "jyu", "jyo",
"ta", "chi", "tsu", "te", "to", "to", "chya", "chyu", "chyo",
"da", "de", "do", "dou",
"na", "ni", "nu", "ne", "no", "no", "nya", "nyu", "nyo",
"ha", "hi", "hu", "he", "ho", "ho", "hya", "hyu", "hyo",
"ba", "bi", "bu", "be", "bo", "bo", "bya", "byu", "byo",
"pa", "pi", "pu", "pe", "po", "po", "pya", "pyu", "pyo",
"ma", "mi", "mu", "me", "mo", "mo", "mya", "myu", "myo",
"ra", "ri", "ru", "re", "ro", "ro", "rya", "ryu", "ryo",
"wa"

)