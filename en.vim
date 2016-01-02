" Vim syntax file for Natural English
" Written by Peter Jin (blueponies666)

syntax case ignore

syn keyword enPronounsPersonal i you he she it we they me him her us them my your his its our their myself yourself himself herself itself ourselves yourselves themselves mine yours hers ours theirs thou thy
syn match enPronounsImpersonal "\<\(some\|no\|any\|every\)\(body\|where\|one\|thing\)\?\>"
syn keyword enPronounsImpersonal all none one
syn keyword enPronounsOther this these those here there
syn keyword enOtherAdjectives more less other others another same few different forever most many fewer both new old
syn keyword enOtherAdjectives newer newest older oldest long longer longest soon sooner soonest bit lot


syn keyword enConjugationsToBe be am is are was were being been
syn match enConjugationsToBe "\<\(is\|are\|was\|were\)n't\>"
syn keyword enConjugationsToHave have has had having
syn match enConjugationsToHave "\<ha\(ve\|[sd]\)n't\>"
syn match enConjugationsToDo "\<\(\(do\(es\)\?\|did\)\(n't\)\?\)\>"
syn keyword enConjugationsToDo doing done
syn keyword enConjugationsToGo go goes went going gone gonna
syn keyword enConjugationsToWant want wants wanted wanting wanna
syn keyword enConjugationsToGet get gets got getting gotta

syn keyword enInterjections please oh eh

syn match enModals "\<\(could\|would\|should\)\(n't\)\?\>"
syn keyword enModals must may can cannot will shall might able unable
syn match enModals "\<\(can't\|won't\)\>"
syn keyword enQuestionWords what who whom whose where when which how why

syn keyword enPrepositions about above across after agains along among around as at away before behind below beneath beside besides between beyond by circa despite down during except for from inside into like near of off on onto out outside over per since than through to toward towards under underneath unlike until up upon versus vs vs. via with within without

syn match enPrepositions "\<\(according to\)\>"
syn match enPrepositions "\<in\( addition\| case\| fact\)\?\>"

syn keyword enConjunctionsCoord for and neither either but or yet so
" some overlap with question words/prepositions 
syn keyword enConjunctionsSubord after although because cause if than til though unless until whenever whether while however meanwhile whereas that otherwise
syn keyword enConjunctionsSubord even nextgroup=enPrepositions skipwhite
syn keyword enConjunctionsSubord even nextgroup=enConjunctionsSubord skipwhite
syn match enConjunctionsSubordB "\<\(now\|given\|provided\|so\) that\>"
syn match enConjunctionsSubordB "\<\(such as\)\>" 

syn keyword enOthers a an the not then

syn keyword enCommonWords too just only still again else already first next last now always never also rather
syn keyword enCommonWords least much very sometimes etc well anymore really once twice apart especially
syn match enCommonWords "\<let's\>"

syn match enObscure "\<\(ain't\|mustn't\)\>"

syn match enContractions "'[vr]e\>"
syn match enContractions "'[sdtm]\>"
syn match enContractions "'ll\>"

syn keyword enNumbers two three four five six seven eight nine ten eleven twelve thirteen fourteen fifteen sixteen seventeen eighteen nineteen hundred thousand million billion trillion
syn match enNumbers "\<\(twenty\|thirty\|fourty\|forty\|fifty\|sixty\|seventy\|eighty\|ninety\)\([- ]\(one\|two\|three\|four\|five\|six\|seven\|eight\|nine\)\)\?\>"
syn match enNumbers "\<[0-9]\+\.\?\>" " Integers
syn match enNumbers "\<[0-9]*\.[0-9]\+\>" " Decimals
syn match enNumbersOrdinal "\<[0-9]\+\(st\|nd\|rd\|th\)\>"
syn keyword enNumbersOrdinal first second third fourth fifth sixth seventh eighth ninth tenth eleventh twelfth thirteenth fourteenth fifteenth sixteenth seventeenth eighteenth nineteenth twentith thirtith fourtith fiftith sixtith seventith eightith ninetith hundredth thousandth millionth billionth trillionth half quarter


syn keyword enDaysOfTheWeek monday tuesday wednesday thursday friday saturday sunday mon tue tues wed thu thur thurs fri sat sun

" 'May' overlaps with enModals
syn keyword enMonthsOfTheYear january february march april june july august september october november december jan feb mar apr jun jul aug sep sept oct nov dec

syn match enDirections "\<\(north\|west\|east\|south\)*\>"

syn keyword enOtherNumerics yesterday today tomorrow true false

" No A, I, or O
syn keyword enLetters b c d e f g h j k l m n p q r s t u v w x y z

let b:current_syntax = "en"

hi def link enContractions Type
" hi def link enObscure Error
hi def link enPronounsPersonal PreProc
hi def link enPronounsImpersonal PreProc
hi def link enPronounsOther PreProc
hi def link enInterjections PreProc
hi def link enOtherAdjectives PreProc
hi def link enQuestionWords Statement
hi def link enOthers Statement
hi def link enConjunctionsCoord Statement
hi def link enConjunctionsSubord Statement
hi def link enConjunctionsSubordB Statement
hi def link enPrepositions Statement

hi def link enConjugationsToBe Type
hi def link enModals Type
hi def link enConjugationsToHave Type
hi def link enConjugationsToDo Type
hi def link enConjugationsToWant Type
hi def link enConjugationsToGo Type
hi def link enConjugationsToGet Type
hi def link enCommonWords Type

hi def link enNumbers Constant
hi def link enNumbersOrdinal Constant
hi def link enDaysOfTheWeek Constant
hi def link enMonthsOfTheYear Constant
hi def link enLetters Constant
hi def link enDirections Constant
hi def link enOtherNumerics Constant
