# custome zsh plug in for random quotes
# shell color codes for printing
# 0 -black
# 1 -red
# 2 -green
# 3 -orange
# 4 -blue
# 5 -purple
# 6 -sky-blue
# 7 -light-gray
# 8 -dark-gray
# 9 -pink

# programming and tech quotes
function nerd {

    local tech_quotes=(
        # Linus Torvalds
        # https://en.wikiquote.org/wiki/Linus_Torvalds
        "Talk is cheap. Show me the code.-Linus Torvalds"
        "Most good programmers do programming not because they expect to get paid or get adulation by the public, but because it is fun to program.-Linus Torvalds"
        "I'm an egotistical bastard, and I name all my projects after myself. First Linux, now git.-Linus Torvalds"

        # Alan J. Perlis
        # https://en.wikiquote.org/wiki/Alan_Perlis
        "One man's constant is another man's variable.-Alan J. Perlis"
        "Functions delay binding; data structures induce binding. Moral: Structure data late in the programming process.-Alan J. Perlis"
        "Syntactic sugar causes cancer of the semicolon.-Alan J. Perlis"
        "Every program is a part of some other program and rarely fits.-Alan J. Perlis"
        "If a program manipulates a large amount of data, it does so in a small number of ways.-Alan J. Perlis"
        "Symmetry is a complexity-reducing concept (co-routines include subroutines); seek it everywhere.-Alan J. Perlis"
        "It is easier to write an incorrect program than understand a correct one.-Alan J. Perlis"
        "A programming language is low level when its programs require attention to the irrelevant.-Alan J. Perlis"
        "It is better to have 100 functions operate on one data structure than 10 functions on 10 data structures.-Alan J. Perlis"
        "Get into a rut early: Do the same process the same way. Accumulate idioms. Standardize. The only difference(!) between Shakespeare and you was the size of his idiom list -not the size of his vocabulary.-Alan J. Perlis"
        "If you have a procedure with ten parameters, you probably missed some.-Alan J. Perlis"
        "Recursion is the root of computation since it trades description for time.-Alan J. Perlis"
        "If two people write exactly the same program, each should be put into microcode and then they certainly won't be the same.-Alan J. Perlis"
        "In the long run every program becomes rococo -then rubble.-Alan J. Perlis"
        "Everything should be built top-down, except the first time.-Alan J. Perlis"
        "Every program has (at least) two purposes: the one for which it was written, and another for which it wasn't.-Alan J. Perlis"
        "If a listener nods his head when you're explaining your program, wake him up.-Alan J. Perlis"
        "A program without a loop and a structured variable isn't worth writing.-Alan J. Perlis"
        "A language that doesn't affect the way you think about programming, is not worth knowing.-Alan J. Perlis"
        "Wherever there is modularity there is the potential for misunderstanding: Hiding information implies a need to check communication.-Alan J. Perlis"
        "Optimization hinders evolution.-Alan J. Perlis"
        "A good system can't have a weak command language.-Alan J. Perlis"
        "To understand a program you must become both the machine and the program.-Alan J. Perlis"
        "Perhaps if we wrote programs from childhood on, as adults we'd be able to read them.-Alan J. Perlis"
        "One can only display complex information in the mind. Like seeing, movement or flow or alteration of view is more important than the static picture, no matter how lovely.-Alan J. Perlis"
        "There will always be things we wish to say in our programs that in all known languages can only be said poorly.-Alan J. Perlis"
        "Once you understand how to write a program get someone else to write it.-Alan J. Perlis"
        "Around computers it is difficult to find the correct unit of time to measure progress. Some cathedrals took a century to complete. Can you imagine the grandeur and scope of a program that would take as long?-Alan J. Perlis"
        "For systems, the analogue of a face-lift is to add to the control graph an edge that creates a cycle, not just an additional node.-Alan J. Perlis"
        "In programming, everything we do is a special case of something more general --and often we know it too quickly.-Alan J. Perlis"
        "Simplicity does not precede complexity, but follows it.-Alan J. Perlis"
        "Programmers are not to be measured by their ingenuity and their logic but by the completeness of their case analysis.-Alan J. Perlis"
        "The eleventh commandment was \"Thou Shalt Compute\" or \"Thou Shalt Not Compute\" -I forget which.-Alan J. Perlis"
        "The string is a stark data structure and everywhere it is passed there is much duplication of process. It is a perfect vehicle for hiding information.-Alan J. Perlis"
        "Everyone can be taught to sculpt: Michelangelo would have had to be taught not to. So it is with great programmers.-Alan J. Perlis"
        "The use of a program to prove the 4-color theorem will not change mathematics -it merely demonstrates that the theorem, a challenge for a century, is probably not important to mathematics.-Alan J. Perlis"
        "The most important computer is the one that rages in our skulls and ever seeks that satisfactory external emulator. The standarization of real computers would be a disaster -and so it probably won't happen.-Alan J. Perlis"
        "Structured Programming supports the law of the excluded middle.-Alan J. Perlis"
        "Re graphics: A picture is worth 10K words -but only those to describe the picture. Hardly any sets of 10K words can be adequately described with pictures.-Alan J. Perlis"
        "There are two ways to write error-free programs; only the third one works.-Alan J. Perlis"
        "Some programming languages manage to absorb change, but withstand progress.-Alan J. Perlis"
        "You can measure a programmer's perspective by noting his attitude on the continuing vitality of FORTRAN.-Alan J. Perlis"
        "In software systems, it is often the early bird that makes the worm.-Alan J. Perlis"
        "Sometimes I think the only universal in the computing field is the fetch-execute cycle.-Alan J. Perlis"
        "The goal of computation is the emulation of our synthetic abilities, not the understanding of our analytic ones.-Alan J. Perlis"
        "Like punning, programming is a play on words.-Alan J. Perlis"
        "As Will Rogers would have said, \"There is no such thing as a free variable.\"-Alan J. Perlis"
        "The best book on programming for the layman is \"Alice in Wonderland\"; but that's because it's the best book on anything for the layman.-Alan J. Perlis"
        "Giving up on assembly language was the apple in our Garden of Eden: Languages whose use squanders machine cycles are sinful. The LISP machine now permits LISP programmers to abandon bra and fig-leaf.-Alan J. Perlis"
        "When we understand knowledge based systems, it will be as before except our fingertips will have been singed.-Alan J. Perlis"
        "Bringing computers into the home won't change either one, but may revitalize the corner saloon.-Alan J. Perlis"
        "Systems have sub-systems and sub-systems have sub-systems and so on ad infinitum -which is why we're always starting over.-Alan J. Perlis"
        "So many good ideas are never heard from again once they embark in a voyage on the semantic gulf.-Alan J. Perlis"
        "Beware of the Turing tar-pit in which everything is possible but nothing of interest is easy.-Alan J. Perlis"
        "A LISP programmer knows the value of everything, but the cost of nothing.-Alan J. Perlis"
        "Software is under a constant tension. Being symbolic it is arbitrarily perfectible; but also it is arbitrarily changeable.-Alan J. Perlis"
        "It is easier to change the specification to fit the program than vice versa.-Alan J. Perlis"
        "Fools ignore complexity. Pragmatists suffer it. Some can avoid it. Geniuses remove it.-Alan J. Perlis"
        "In English every word can be verbed. Would that it were so in our programming languages.-Alan J. Perlis"
        "In seeking the unattainable, simplicity only gets in the way.-Alan J. Perlis"
        "In programming, as in everything else, to be in error is to be reborn.-Alan J. Perlis"
        "In computing, invariants are ephemeral.-Alan J. Perlis"
        "When we write programs that \"learn\", it turns out that we do and they don't.-Alan J. Perlis"
        "Often it is the means that justify the ends: Goals advance technique and technique survives even when goal structures crumble.-Alan J. Perlis"
        "Make no mistake about it: Computers process numbers -not symbols. We measure our understanding (and control) by the extent to which we can arithmetize an activity.-Alan J. Perlis"
        "Making something variable is easy. Controlling duration of constancy is the trick.-Alan J. Perlis"
        "Think of all the psychic energy expended in seeking a fundamental distinction between \"algorithm\" and \"program\".-Alan J. Perlis"
        "If we believe in data structures, we must believe in independent (hence simultaneous) processing. For why else would we collect items within a structure? Why do we tolerate languages that give us the one without the other?-Alan J. Perlis"
        "In a 5 year period we get one superb programming language. Only we can't control when the 5 year period will be.-Alan J. Perlis"
        "Over the centuries the Indians developed sign language for communicating phenomena of interest. Programmers from different tribes (FORTRAN, LISP, ALGOL, SNOBOL, etc.) could use one that doesn't require them to carry a blackboard on their ponies.-Alan J. Perlis"
        "Documentation is like term insurance: It satisfies because almost no one who subscribes to it depends on its benefits.-Alan J. Perlis"
        "An adequate bootstrap is a contradiction in terms.-Alan J. Perlis"
        "It is not a language's weakness but its strengths that control the gradient of its change: Alas, a language never escapes its embryonic sac.-Alan J. Perlis"
        "Is it possible that software is not like anything else, that it is meant to be discarded: that the whole point is to see it as a soap bubble?-Alan J. Perlis"
        "Because of its vitality, the computing field is always in desperate need of new cliches: Banality soothes our nerves.-Alan J. Perlis"
        "It is the user who should parameterize procedures, not their creators.-Alan J. Perlis"
        "The cybernetic exchange between man, computer and algorithm is like a game of musical chairs: The frantic search for balance always leaves one of the three standing ill at ease.-Alan J. Perlis"
        "If your computer speaks English, it was probably made in Japan.-Alan J. Perlis"
        "A year spent in artificial intelligence is enough to make one believe in God.-Alan J. Perlis"
        "Prolonged contact with the computer turns mathematicians into clerks and vice versa.-Alan J. Perlis"
        "In computing, turning the obvious into the useful is a living definition of the word \"frustration\".-Alan J. Perlis"
        "We are on the verge: Today our program proved Fermat's next-to-last theorem.-Alan J. Perlis"
        "What is the difference between a Turing machine and the modern computer? It's the same as that between Hillary's ascent of Everest and the establishment of a Hilton hotel on its peak.-Alan J. Perlis"
        "Motto for a research laboratory: What we work on today, others will first think of tomorrow.-Alan J. Perlis"
        "Though the Chinese should adore APL, it's FORTRAN they put their money on.-Alan J. Perlis"
        "We kid ourselves if we think that the ratio of procedure to data in an active data-base system can be made arbitrarily small or even kept small.-Alan J. Perlis"
        "We have the mini and the micro computer. In what semantic niche would the pico computer fall?-Alan J. Perlis"
        "It is not the computer's fault that Maxwell's equations are not adequate to design the electric motor.-Alan J. Perlis"
        "One does not learn computing by using a hand calculator, but one can forget arithmetic.-Alan J. Perlis"
        "Computation has made the tree flower.-Alan J. Perlis"
        "The computer reminds one of Lon Chaney --it is the machine of a thousand faces.-Alan J. Perlis"
        "The computer is the ultimate polluter: its feces are indistinguish-able from the food it produces.-Alan J. Perlis"
        "When someone says \"I want a programming language in which I need only say what I wish done,\" give him a lollipop.-Alan J. Perlis"
        "Interfaces keep things tidy, but don't accelerate growth: Functions do.-Alan J. Perlis"
        "Don't have good ideas if you aren't willing to be responsible for them.-Alan J. Perlis"
        "Computers don't introduce order anywhere as much as they expose opportunities.-Alan J. Perlis"
        "When a professor insists computer science is X but not Y, have compassion for his graduate students.-Alan J. Perlis"
        "In computing, the mean time to failure keeps getting shorter.-Alan J. Perlis"
        "In man-machine symbiosis, it is man who must adjust: The machines can't.-Alan J. Perlis"
        "We will never run out of things to program as long as there is a single program around.-Alan J. Perlis"
        "Dealing with failure is easy: Work hard to improve. Success is also easy to handle: You've solved the wrong problem. Work hard to improve.-Alan J. Perlis"
        "One can't proceed from the informal to the formal by formal means.-Alan J. Perlis"
        "Purely applicative languages are poorly applicable.-Alan J. Perlis"
        "The proof of a system's value is its existence.-Alan J. Perlis"
        "You can't communicate complexity, only an awareness of it.-Alan J. Perlis"
        "It's difficult to extract sense from strings, but they're the only communication coin we can count on.-Alan J. Perlis"
        "The debate rages on: is PL/I Bachtrian or Dromedary?-Alan J. Perlis"
        "Whenever two programmers meet to criticize their programs, both are silent.-Alan J. Perlis"
        "Think of it! With VLSI we can pack 100 ENIACS in 1 sq. cm.-Alan J. Perlis"
        "Editing is a rewording activity.-Alan J. Perlis"
        "Why did the Roman Empire collapse? What is Latin for office automation?-Alan J. Perlis"
        "Computer Science is embarrassed by the computer.-Alan J. Perlis"
        "The only constructive theory connecting neuroscience and psychology will arise from the study of software.-Alan J. Perlis"
        "Within a computer natural language is unnatural.-Alan J. Perlis"
        "Most people find the concept of programming obvious, but the doing impossible.-Alan J. Perlis"
        "You think you know when you can learn, are more sure when you can write, even more when you can teach, but certain when you can program.-Alan J. Perlis"
        "It goes against the grain of modern education to teach children to program. What fun is there in making plans, acquiring discipline in organizing thoughts, devoting attention to detail and learning to be self-critical?-Alan J. Perlis"
        "If you can imagine a society in which the computer-robot is the only menial, you can imagine anything.-Alan J. Perlis"
        "Programming is an unnatural act.-Alan J. Perlis"
        "Adapting old programs to fit new machines usually means adapting new machines to behave like old ones.-Alan J. Perlis"

        # Donald E. Knuth
        # https://en.wikiquote.org/wiki/Donald_Knuth
        "Beware of bugs in the above code; I have only proved it correct, not tried it.-Donald E. Knuth"
        "Science is knowledge which we understand so well that we can teach it to a computer; and if we don't fully understand something, it is an art to deal with it.-Donald E. Knuth"
        "In fact, my main conclusion after spending ten years of my life working on the TEX project is that software is hard. It’s harder than anything else I’ve ever had to do.-Donald E. Knuth"
        "Let us change our traditional attitude to the construction of programs: Instead of imagining that our main task is to instruct a computer what to do, let us concentrate rather on explaining to human beings what we want a computer to do.-Donald E. Knuth"
        "The real problem is that programmers have spent far too much time worrying about efficiency in the wrong places and at the wrong times; premature optimization is the root of all evil (or at least most of it) in programming.-Donald E. Knuth"

        # Edsger W. Dijkstra
        # https://en.wikiquote.org/wiki/Edsger_W._Dijkstra
        "Testing shows the presence, not the absence of bugs.-Edsger W. Dijkstra"
        "The competent programmer is fully aware of the strictly limited size of his own skull; therefore he approaches the programming task in full humility, and among other things he avoids clever tricks like the plague.-Edsger W. Dijkstra"
        "LISP has been jokingly described as \"the most intelligent way to misuse a computer\". I think that description a great compliment because it transmits the full flavor of liberation: it has assisted a number of our most gifted fellow humans in thinking previously impossible thoughts.-Edsger W. Dijkstra"
        "Besides a mathematical inclination, an exceptionally good mastery of one's native tongue is the most vital asset of a competent programmer.-Edsger W. Dijkstra"
        "Simplicity is a great virtue but it requires hard work to achieve it and education to appreciate it. And to make matters worse: complexity sells better.-Edsger W. Dijkstra"
        "My point today is that, if we wish to count lines of code, we should not regard them as \"lines produced\" but as \"lines spent\": the current conventional wisdom is so foolish as to book that count on the wrong side of the ledger.-Edsger W. Dijkstra"

        # mics
        "There are two ways of constructing a software design. One way is to make it so simple that there are obviously no deficiencies. And the other way is to make it so complicated that there are no obvious deficiencies.-C.A.R. Hoare"
        "There are only two hard things in Computer Science: cache invalidation and naming things.-Phil Karlton"
        "Always code as if the guy who ends up maintaining your code will be a violent psychopath who knows where you live.-Martin Golding"
        "The trouble with programmers is that you can never tell what a programmer is doing until it’s too late.-Seymour Cray"
        "First learn computer science and all the theory. Next develop a programming style. Then forget all that and just hack.-George Carrette"
        "Debugging is twice as hard as writing the code in the first place. Therefore, if you write the code as cleverly as possible, you are, by definition, not smart enough to debug it.-Brian W. Kernighan"
        "Measuring programming progress by lines of code is like measuring aircraft building progress by weight.-Bill Gates"
        "The best programmers are not marginally better than merely good ones. They are an order-of-magnitude better, measured by whatever standard: conceptual creativity, speed, ingenuity of design, or problem-solving ability.-Randall E. Stross"
        "For a long time it puzzled me how something so expensive, so leading edge, could be so useless. And then it occurred to me that a computer is a stupid machine with the ability to do incredibly smart things, while computer programmers are smart people with the ability to do incredibly stupid things. They are, in short, a perfect match.-Bill Bryson"
        "You can’t have great software without a great team, and most software teams behave like dysfunctional families.-Jim McCarthy"
        "Incorrect documentation is often worse than no documentation.-Bertrand Meyer"
        "Correctness is clearly the prime quality. If a system does not do what it is supposed to do, then everything else about it matters little.-Bertrand Meyer"
        "I would love to change the world, but they won't give me the source code.-Anonymous"
        "Any fool can write code that a computer can understand. Good programmers write code that humans can understand.-Martin Fowler"
        "I am not a great programmer; I am just a good programmer with great habits.-Kent Beck"
        "A Computer is a state machine. Threads are for people who can't program state machines.-Alan Cox"
        "Not everything worth doing is worth doing well.-Tom West"
        "Peace comes from thinking.-N.S.A"
    
    )

    local Q=${tech_quotes[$(($RANDOM % ${#tech_quotes[@]} + 1 ))]}
    
    local TXT=`echo $Q | awk -F'-' '{print $1}'`
    local WHO=`echo $Q | awk -F'-' '{print $2}'`

    [[ -n "$WHO" && -n "$TXT" ]] && print -P "%F{7}${WHO}%f: “%F{2}${TXT}%f”"
}

# inspiring quotes
function inspire {

    local Q=$(curl -s --connect-timeout 2 "http://www.quotationspage.com/random.php" | iconv -c -f ISO-8859-1 -t UTF-8 | grep -m 1 "dt ")

    local TXT=$(echo "$Q" | sed -e 's/<\/dt>.*//g' -e 's/.*html//g' -e 's/^[^a-zA-Z]*//' -e 's/<\/a..*$//g')
    local WHO=$(echo "$Q" | sed -e 's/.*\/quotes\///g' -e 's/<.*//g' -e 's/.*">//g')

    [[ -n "$WHO" && -n "$TXT" ]] && print -P "%F{7}${WHO}%f: “%F{3}${TXT}%f”"
}

# love quotes
function love {

    local Q=$(curl -s --connect-timeout 2 "https://www.generatormix.com/random-love-quotes" | iconv -c -f ISO-8859-1 -t UTF-8 | grep -m 1 "<blockquote" | sed -e 's/<\/blockquote>.*//g')
    Q=${Q#*'<blockquote class="text-left">'}

    local TXT=${Q%' - <span class="blue-text">'*}
    local WHO=${Q#*'- <span class="blue-text">'}
    WHO=${WHO%"</span>"*}

    [[ -n "$WHO" && -n "$TXT" ]] && print -P "%F{7}${WHO}%f: “%F{1}${TXT}%f”"
}

# funny quotes
function funny {

    local Q=$(curl -s --connect-timeout 2 "https://www.generatormix.com/random-funny-quotes" | iconv -c -f ISO-8859-1 -t UTF-8 | grep -m 1 "<blockquote" | sed -e 's/<\/blockquote>.*//g')
    Q=${Q#*'<blockquote class="text-left">'}

    local TXT=${Q%' - <span class="blue-text">'*}
    local WHO=${Q#*'- <span class="blue-text">'}
    WHO=${WHO%"</span>"*}

    [[ -n "$WHO" && -n "$TXT" ]] && print -P "%F{7}${WHO}%f: “%F{6}${TXT}%f”"
}
