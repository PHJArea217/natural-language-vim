" Vim syntax file for Natural German
" Written by Peter Jin (blueponies666)

syntax case ignore

syn keyword dePronounsPersonal ich du er sie es wir ihr mich dich ihn uns euch mir dir ihm ihnen sich selbst selber
syn match deEinPronouns "\<\([mdsk]\?ein\|ihr\|unse\?r\|eue\?r\)\(e[rsnm]\?\)\?\>"
syn match dePronounsImpersonal "\<\(irgend\)\?\(jemand\(e[rsnm]\?\)\?\|etwas\|wo\(her\|hin\)\?\|wie\)\>" " etwas, irgendwohin, etc.
syn match dePronounsImpersonal "\<nirgends\?\(wo\(her\|hin\)\?\)\?\>"
syn match dePronounsImpersonal "\<niemand\(e[rsnm]\)\?\>"
syn match dePronounsImpersonal "\<\(all\|jed\|manch\)\(e[rsnm]\?\)\?\>"
syn keyword dePronounsImpersonal nichts man
syn match dePronounsOther "\<\(der\|die\|das\|den\|dem\|des\)selben\?\>" " derselbe, dasselbe, usw.
syn match dePronounsOther "\<dies\(e[rnsm]\?\)\?\>" " diese, dieser, diesen, usw.
syn match dePronounsOther "\<\(da\|dort\|hier\)\(her\|hin\)\?\>"
syn keyword dePronounsOther her hin allerdings
syn match dePronounsOther "\<\(ab\|an\|auf\|aus\|bei\|durch\|gegen\|mit\|nach\|neben\|über\|um\|unter\|vor\|zwischen\)\?einander\>"

syn keyword deNounsAdjectivesOther mal anders bisschen paar oben unten
syn match deNounsAdjectivesOther "\<\(lang\|ander\|nächst\|selb\)\(e[rsnm]\?\)\?\>"
syn match deNounsAdjectivesOther "\<letzte[rsnm]\?\>"
syn match deNounsAdjectivesOther "\<jede[rnm]falls\?\>"

syn keyword deKeywordsOther nicht zuerst dann zuletzt als erst tja naja ja nein also usw bzw ggf je desto etwa
syn match deKeywordsOther "z\.B\.\|d\.h\.\|s\.[uo]\."

" 'sein' overlaps deEinPronouns
syn keyword deConjugationsSein bin bist ist sind seid war warst waren wart gewesen wär wäre wärst wären wärt sei
syn keyword deConjugationsHaben haben hab habe hast hat habt gehabt hatte hatten hattest hattet hätte hättest hättet hätten
syn keyword deConjugationsWerden werden werd werde wirst wird werdet geworden wurde wurdest wurdet wurden würde würdest würdet würden

syn keyword deConjugationsWollen wollen will willst wollt gewollt wollte wollten wolltest wolltet
syn keyword deConjugationsSollen sollen soll sollst sollt gesollt sollte sollten solltest solltet
syn keyword deConjugationsKonnen können kann kannst könnt gekonnt konnte konnten konntest konntet könnte könnten könntest könntet
syn keyword deConjugationsMussen müssen muss musst müsst gemusst musste mussten musstest musstet müsste müssten müsstest müsstet
syn keyword deConjugationsMussen müßen muß mußt müßt gemußt mußte mußten mußtest mußtet müßte müßten müßtest müßtet
syn keyword deConjugationsMogen mögen mag magst mögt gemocht mochte mochten mochtest mochtet möchte möchten möchtest möchtet
syn keyword deConjugationsDurfen dürfen darf darfst dürft gedurft durfte durften durftest durftet dürfte dürften dürftest dürftet

syn keyword deConjugationsTun tun tut tust tu tue getan tan tat tast täte tätet täten

syn keyword deAdverbsOther mehr meisten immer nie wieder nur noch niemals manchmal nun auch oftmals weiter zuletzt überall jetzt
syn keyword deAdverbsOther sehr endlich zurück weg gar oft selten schon sonst ansonsten erstmal jedoch eben ebenso beinahe sowieso
syn keyword deAdverbsOther garnicht garnichts allein eher zwar

syn match deAdverbsOther "\<\(viel\|ganz\)\(e[rnsm]\?\)\?\>"

syn keyword deQuestionWords wer wen wem wieso warum was wann wie wessen
syn match deQuestionWords "\<\(irgend\)\?welche[rnsm]\?\>"
syn match deDaWoCompounds "\<\(da\|[ws]o\)\(hin\|her\)\?\(ran\|r\?auf\|r\?aus\|bei\|durch\|für\|gegen\|hinter\|r\?in\|mit\|nach\|neben\|r\?über\|r\?um\|r\?unter\|von\|vor\|zu\|zwischen\)\>"
syn keyword deDaWoCompounds dran drauf draus drin drüber drum drunter
syn match deDaWoCompounds "\<[dw]es\(halb\|wegen\|während\)\>"
syn match deDaWoCompounds "\<\(statt\|während\)[dw]essen\>"
syn match deDaWoCompounds "\<\(außer\|ausser\|trotz\)\?[dw]em\>"
syn match deHinHerCompounds "\<\(ab\|an\|auf\|aus\|bei\|durch\|gegen\|h\?in\|hier\|her\|mit\|nach\|neben\|seit\|statt\|über\|um\|unter\|von\|vor\|zu\|zwischen\)\{2,\}\>" " 'gegenüber' matches the reg-ex.
syn keyword deHinHerCompounds ran rauf raus rüber rum runter
syn keyword dePrepositions ab an am ans auf aufs aus außer außerhalb ausser ausserhalb bei beim durch durchs entlang entgegen entsprechend
syn keyword dePrepositions für fürs gegen gegens hinter hinterm hintern in im ins innerhalb mit nach namens neben nebst ohne pro
syn keyword dePrepositions seit statt trotz über überm übers um ums unter unters von vom vor während weder wegen zu zur zum zwischen

syn keyword deConjunctionsCoord und oder aber denn dennoch entweder doch so
syn keyword deConjunctionsSubord anstatt bevor bis dass daß falls gleichwohl hingegen indem inder indessen nachdem ob obgleich obwohl seitdem weil wenn zudem zuder
syn match deConjunctionsSubord "\<so\(bald\|dass\|daß\|wie\|lange\?\|ndern\|viel\|wohl\|weit\)\>"

syn keyword deDefiniteArticle die das der den dem des dessen deren denen

syn match deContractions "'[snm]\>"

syn match deNumbers "\<\(ein\|zwei\|drei\|sechs\|sieben\|\(vier\|fünf\|sech\|sieb\|acht\|neun\)\(zehn\|zig\)\?\|zehn\|elf\|zwölf\|dreizehn\|dreißig\|dreissig\|hundert\|und\|tausend\|million\|milliard\|billion\|billiard\|trillion\)\+\(te[rnsm]\?\)\?\(mal\)\?\>"
syn match deNumbers "\<\(ers\|drit\|sech\|sieb\|ach\)te[rnsm]\?\>"
syn keyword deNumbers null eins viertel
syn match deNumbers "\<halb\(e[rnsm]\?\)\?\>"
syn match deNumbers "[0-9]\+"
syn match deNumbers "\<\d\+\( \?uhr\)\?\>"

" 'so' overlaps with deConjunctionsCoord
syn keyword deDaysOfTheWeek montag dienstag mittwoch donnerstag freitag samstag sonntag mo di mi do fr sa
syn keyword deMonthsOfTheYear januar februar märz april mai juni juli august september oktober november dezember jan feb mär apr mai jun jul aug sep okt nov dez

let b:current_syntax = "de"

hi def link deContractions Type
hi def link deEinPronouns PreProc
hi def link dePronounsPersonal PreProc
hi def link dePronounsImpersonal PreProc
hi def link dePronounsOther PreProc
hi def link deNounsAdjectivesOther PreProc
hi def link deKeywordsOther Statement
hi def link deQuestionWords Statement
hi def link deConjunctionsCoord Statement
hi def link deConjunctionsSubord Statement
hi def link dePrepositions Statement
hi def link deDefiniteArticle Statement

hi def link deContractions Type
hi def link deConjugationsSein Type
hi def link deConjugationsHaben Type
hi def link deConjugationsWerden Type
hi def link deConjugationsWollen Type
hi def link deConjugationsSollen Type
hi def link deConjugationsKonnen Type
hi def link deConjugationsMussen Type
hi def link deConjugationsDurfen Type
hi def link deConjugationsMogen Type
hi def link deConjugationsTun Type
hi def link deAdverbsOther Type
hi def link deDaWoCompounds Type
hi def link deHinHerCompounds Type

hi def link deNumbers Constant
hi def link deDaysOfTheWeek Constant
hi def link deMonthsOfTheYear Constant

