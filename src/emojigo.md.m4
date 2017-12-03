include(`toc.m4')dnl
include(`morphemes.m4')dnl
dnl
SECTION(Simple Sentences)

A minimal sentence in Emojigo consits of a single word.
For verbs this kind of sentence means that someone or something is performing an action.

| Emojigo | English |
|---------|---------|
| SPEAK | (I) speak. |
| MOVE | (Someone) goes. |

For nouns and adjectives, this kind of sentence states their being:

| Emojigo | English |
|---------|---------|
| MEAT | (It is) meat. |
| FAST | (He is) fast. |


SECTION(Particles)

In Emojigo, a sentence always consists of a verb followed by phrases which describe the way the action is performed.
The role of these phrases is indicated by a so called _particle_, a character preceding the phrase.


SUBSECTION(Subjects and Objects)

SUBSUBSECTION(foo)

The subject of a sentence is marked by the SUBJ particle.
Similarly, the object of a sentence is indicated through the OBJ particle.

| Emojigo | English |
|---------|---------|
| EAT SUBJ PERSON OBJ MEAT | The person eats meat. |
| HEAR OBJ MUSIC SUBJ FAMILY | The family listens to music. |
| LIKE SUBJ MAN OBJ BOOK | The man likes the book. |

As can be seen, there is no fixed order in which the subject and object have to appear.
For some verbs, OBJ can also be followed by a sentence:

| Emojigo | English |
|---------|---------|
| LIKE SUBJ MAN OBJ HEAR OBJ MUSIC | The man likes to listen to music. |
| THINK OBJ LIKE OBJ BOOK | (I) think (he) likes books. |


SUBSECTION(Destinations and Origins)

The destination and origin of a movement is marked by the FROM and TO particles respecively.
In this case, FROM or TO have to be followed by a noun phrase.

| Emojigo | English |
|---------|---------|
| MOVE TO SCHOOL SUBJ PERSON | The person goes to school. |
| MOVE FROM GERMANY TO FRANCE | (He) goes from Germany to France. |

If followed by a sentence, FROM and TO are used to supply explanations and motivations.
They can be 

| Emojigo | English |
|---------|---------|
| MOVE TO HOUSE FROM COLD | (I) go home, because it is cold |
| SEE OBJ BOOK TO KNOW OBJ MUSIC | (I) read a book in order to learn about music. |


SUBSECTION(Context)

The context particle CONTEXT gives further information on the circumstances under which an action is performed.
This can include the place or time at which the action takes place or the tools which are used to perform an action.
If CONTEXT is followed by a sentence, the action in the main sentence is assumed to take place at the same time as the sentence in the subordinate clause.

| Emojigo | English |
|---------|---------|
| SEE OBJ BOOK CONTEXT SCHOOL | (I) read a book in school. |
| SEE OBJ BOOK CONTEXT MOVE TO SCHOOL | (I) read a book on while I go to school. |
| MOVE TO SCHOOL CONTEXT CAR | (I) go to school by car. |


SECTION(Adjectives and Adverbs)

To make a description of the from _X has property Y_ or _X is Y_, The adjective _Y_ takes the role of the sentence's verb.

| Emojigo | English |
|---------|---------|
| FAST SUBJ CAR | The car is fast. |
| HEAVY SUBJ BOOK | The book is heavy. |

Adjectives can also be used to modify nouns by suffixing a noun phrase with the adjective.

| Emojigo | English |
|---------|---------|
| CAR FAST | a fast car |
| WOMAN STRONG | a strong woman |

Every adjective can also be used as an adverb by placing it after a sentences verb:

| Emojigo | English |
|---------|---------|
| MOVE FAST TO SCHOOL | (I) quickly go to school. |


SUBSECTION(Negation)

A phrase can be negated by using NOT.
It can be used both as an adverb and an adjective.

| Emojigo | English |
|---------|---------|
| HEAR NOT | (I am) not listening. |
| HAVE NOT OBJ MONEY | (I) don't have any money. |
| HEAVY NOT | light |
| CAR NOT | a thing which is not a car |


SUBSECTION(Ownership)

A noun phrase can be used as an adjective to indicate ownership.

| Emojigo | English |
|---------|---------|
| CAR MAN | The car of the man. |


SUBSECTION(Disambiguating Compound Adjectives)

By default, adjectives are interpreted left associatively.
Therefore, CAR FAST HEAVY NOT is interpreted as ((CAR FAST) HEAVY) NOT and thus means "something which is not a fast heavy car".
Similarly, HOUSE PERSON HERE does not mean "my house", but "house which is here and of a person" ((HOUSE PERSON) HERE).

OF is used to break this left-associativity.
When two phrases are connected by OF, the phrase right of the OF is evaluated completely before modifying the phras on the left.

| Emojigo | English |
|---------|---------|
| CAR FAST OF HEAVY NOT | a car which is fast and not heavy |
| HOUSE OF PERSON HERE | my house |


SECTION(Past and Future)

Past and future tense are expressed by the PAST and FUTURE adverbs, which mean "to be done in the past" and "to be done in the future".

| Emojigo | English |
|---------|---------|
| EAT | I eat. |
| HEAR PAST | I heard. |
| SPEAK FUTURE | I will speak. |
| MOVE NOT FUTURE | I will not go. |
| WANT OBJ COP FUTURE | I want to be a policeman. |

PAST and FUTURE can also be used as adjectives meaning "former" and "future":

| Emojigo | English |
|---------|---------|
| LIKE NOT PAST OBJ CAR PAST | I didn't like my former car. |

Lastly, PAST and FUTURE can be used as nouns: TODO


SUBSECTION(Past and Future in Context Clauses)

If the verb in a context clause is modified using PAST or FUTURE, it indicates that the action of the context clause took place before, or will take place after the after 

| Emojigo | English |
|---------|---------|
| SEE PAST OBJ BOOK CONTEXT MOVE TO SCHOOL | (I) read a book while I went to school. |
| SEE PAST OBJ BOOK CONTEXT MOVE PAST TO SCHOOL | (I) read a book after I went to school. |
| SEE PAST OBJ BOOK CONTEXT MOVE FUTURE TO SCHOOL | (I) read a book before I went to school. |


SECTION(Locations)

The words HERE, SOKO and THERE all mark locations relative to the speaker.
HERE refers to something close to the speaker, similar to the English "here".
SOKO and THERE both translate to "there" in English, but differ in that SOKO refers to a position close to the listener, and THERE to a point distant from both the speaker and the listener.

HERE, SOKO and THERE are often used to modify other nouns:

| Emojigo | English |
|---------|---------|
| PERSON HERE | I |
| PERSON SOKO | you |
| PERSON THERE | he, she, it |
| TIME HERE | now |
| TIME THERE | then |


SUBSECTION(Questions)

Questions can be formed by using the WHAT.
As a noun, it translates to "what".

| Emojigo | English |
|---------|---------|
| EAT PROG OBJ WHAT | What are you eating? |

WHAT can also be used as an adjective.
In these cases, it asks for the kind of the noun it modifies:

| Emojigo | English |
|---------|---------|
| WHAT | what |
| PERSON WHAT | which person, who |
| TIME WHAT | which time, when |
| HERE WHAT | which place, where |
| CAR WHAT | which car |
| SEE PROG OBJ BOOK WHAT | Which book are you reading? |
| MOVE PAST SUBJ PERSON WHAT OBJ CAR | Who drove the car? |

When used as an adverb, WHAT changes the sentence into a yes-no-question:

| Emojigo | English |
|---------|---------|
| MOVE FUTURE WHAT TO SCHOOL | Will you go to school? |
| LIKE WHAT OBJ PIZZA | Do you like pizza? |


SECTION(Relative Sentences)

In Emojigo, whole sentences can be used to modify nouns.
This is done by suffixing the noun with the sentence.

| Emojigo | English |
|---------|---------|
| SPEAK SUBJ MAN HAVE OBJ MONEY | The rich man speaks. (lit. The man, who has money, speaks.) |
| WOMAN STRONG OF HAVE MUST NOT OBJ MAN | a strong woman who doesn't need a man |


SECTION(Conjunctions)

| Emojigo | English |
|---------|---------|
| AND | and |
| OR | or |
| BUT | but |
| DESPITE | despite |

Conjunctions can be used to chain multiple sentences together.

| Emojigo | English |
|---------|---------|
| MOVE FUTURE TO SCHOOL AND SEE OBJ BOOK | I will go to school and read a book. |
| CAN OBJ SEE OBJ MOVIE OR HEAR OBJ MUSIC | We can watch TV or listen to music. |
| MOVE WANT BUT SCHOOL | I want to go, but there is school. |


SUBSECTION(Linking Noun Phrases)

AND and OR can also be used to link noun phrases:

| Emojigo | English |
|---------|---------|
| MOVE CAN TO FRANCE OR GERMANY | We can go to France or Germany. |
| LIKE OBJ PIZZA AND CAKE | I like pizza and cake. |
| SEE PAST SUBJ PERSON GOOD AND PERSON HERE OBJ MOVIE | A friend and I watched a movie. |
| MOVE WANT TO JAPAN AND FRANCE | I want to go to Japan and to France. |

Another way to express "and" is by repeating the corresponding particle for every noun phrase:

| Emojigo | English |
|---------|---------|
| LIKE OBJ PIZZA OBJ CAKE | I like pizza and cake. |
| SEE PAST SUBJ PERSON GOOD SUBJ PERSON HERE OBJ MOVIE | A friend and I watched a movie. |
| MOVE WANT TO JAPAN TO FRANCE | I want to go to Japan and to France. |


dnl SECTION(Conditional Sentences)
dnl SECTION(Nominalizing Verbs)
