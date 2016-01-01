" Vim syntax file for Natural English
" Written by Peter Jin (blueponies666)

syntax case ignore

syn keyword enPronounsPersonal i you he she it we they me him her us them my your his its our their myself yourself himself herself itself ourselves yourselves themselves mine yours hers ours theirs
syn match enPronounsImpersonal "\<\(some\|no\|any\|every\)\(body\|where\|one\|thing\)\?\>"
syn keyword enPronounsImpersonal all none
syn keyword enPronounsOther this that these those here there

syn keyword enConjugationsToBe be am is are was were being been
syn match enConjugationsToBe "\<\(is\|are\|was\|were\)n't\>"
syn keyword enConjugationsToHave have has had having
syn match enConjugationsToDo "\<\(\(do\(es\)\?\|did\)\(n't\)\?\)\>"
syn keyword enConjugationsToDo doing done
syn match enModals "\<\(could\|would\|should\)\(n't\)\?\>"
syn keyword enModals must may can cannot will want wanted wants wanting wanna gonna gotta shall might
syn match enModals "\<\(can't\|won't\)\>"
syn keyword enQuestionWords what who where when which how why

syn keyword enPrepositions about above across after agains along among around as at away before behind below beneath beside besides between beyond by circa despite down during except for from in inside into like near of off on onto out outside over since than through to toward towards under underneath unlike until up upon versus vs vs. via with within without

syn keyword enConjunctionsCoord for and neither either but or yet so
" some overlap with question words/prepositions 
syn keyword enConjunctionsSubord after although because cause if than til though unless until whenever whether while
syn keyword enConjunctionsSubord even nextgroup=enPrepositions skipwhite
syn keyword enConjunctionsSubord even nextgroup=enConjunctionsSubord skipwhite
syn match enConjunctionsSubord2 "\<\(now\|given\|provided\|so\) that\>"

syn keyword enOthers a an the not then

syn keyword enCommonWords more less too just only still again else already other another same few first next last now always never also rather different forever 
syn match enCommonWords "\<let's\>"

syn match enObscure "\<\(ain't\|mustn't\)\>"

syn match enContractions "'[vr]e\>"
syn match enContractions "'[sdtm]\>"
syn match enContractions "'ll\>"

syn keyword enNumbers one two three four five six seven eight nine ten eleven twelve thirteen fourteen fifteen sixteen seventeen eighteen nineteen hundred thousand million billion trillion
syn match enNumbers "\<\(twenty\|thirty\|fourty\|forty\|fifty\|sixty\|seventy\|eighty\|ninety\)\([- ]\(one\|two\|three\|four\|five\|six\|seven\|eight\|nine\)\)\?\>"
syn match enNumbers "\<[0-9]\+\.\?\>" " Integers
syn match enNumbers "\<[0-9]*\.[0-9]\+\>" " Decimals

" No A, I, or O
syn keyword enLetters b c d e f g h j k l m n p q r s t u v w x y z

syn keyword enDaysOfTheWeek monday tuesday wednesday thursday friday saturday sunday

" 'May' overlaps with enModals
syn keyword enMonthsOfTheYear january february march april june july august september october november december

let b:current_syntax = "en"

hi def link enContractions Type
hi def link enObscure Error
hi def link enPronounsPersonal PreProc
hi def link enPronounsImpersonal PreProc
hi def link enPronounsOther PreProc
hi def link enQuestionWords Statement
hi def link enOthers Statement
hi def link enPrepositions Statement
hi def link enConjunctionsCoord Statement
hi def link enConjunctionsSubord Statement
hi def link enConjunctionsSubord2 Statement

hi def link enConjugationsToBe Type
hi def link enModals Type
hi def link enConjugationsToHave Type
hi def link enConjugationsToDo Type
hi def link enCommonWords Type

hi def link enNumbers Constant
hi def link enDaysOfTheWeek Constant
hi def link enMonthsOfTheYear Constant
hi def link enLetters Constant
