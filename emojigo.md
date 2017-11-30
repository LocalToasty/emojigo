## Simple Sentences ##

A minimal sentence in Emojigo consits of a single word.
For verbs this kind of sentence means that someone or something is performing an action.

| Emojigo | English |
|---------|---------|
| :speech_balloon: | (I) speak. |
| :running: | (Someone) goes. |

For nouns and adjectives, this kind of sentence states their being:

| Emojigo | English |
|---------|---------|
| :meat_on_bone: | (It is) meat. |
| :dash: | (He is) fast. |


## Particles ##

In Emojigo, a sentence always consists of a verb followed by phrases which describe the way the action is performed.
The role of these phrases is indicated by a so called _particle_, a character preceding the phrase.


### Subjects and Objects ###

The subject of a sentence is marked by the :arrow_upper_right: particle.
Similarly, the object of a sentence is indicated through the :arrow_lower_right: particle.

| Emojigo | English |
|---------|---------|
| :tongue: :arrow_upper_right: :bust_in_silhouette: :arrow_lower_right: :meat_on_bone: | The person eats meat. |
| :ear: :arrow_lower_right: :notes: :arrow_upper_right: :family: | The family listens to music. |
| :heart: :arrow_upper_right: :man: :arrow_lower_right: :book: | The man likes the book. |

As can be seen, there is no fixed order in which the subject and object have to appear.
For some verbs, :arrow_lower_right: can also be followed by a sentence:

| Emojigo | English |
|---------|---------|
| :heart: :arrow_upper_right: :man: :arrow_lower_right: :ear: :arrow_lower_right: :notes: | The man likes to listen to music. |
| :thought_balloon: :arrow_lower_right: :heart: :arrow_lower_right: :book: | (I) think (he) likes books. |


### Destinations and Origins ###

The destination and origin of a movement is marked by the :arrow_left: and :arrow_right: particles respecively.
In this case, :arrow_left: or :arrow_right: have to be followed by a noun phrase.

| Emojigo | English |
|---------|---------|
| :running: :arrow_right: :school: :arrow_upper_right: :bust_in_silhouette: | The person goes to school. |
| :running: :arrow_left: :de: :arrow_right: :fr: | (He) goes from Germany to France. |

If followed by a sentence, :arrow_left: and :arrow_right: are used to supply explanations and motivations.
They can be 

| Emojigo | English |
|---------|---------|
| :running: :arrow_right: :house: :arrow_left: :snowflake: | (I) go home, because it is cold |
| :eyes: :arrow_lower_right: :book: :arrow_right: :bow: :arrow_lower_right: :notes: | (I) read a book in order to learn about music. |


### Context ###

The context particle :arrow_upper_left: gives further information on the circumstances under which an action is performed.
This can include the place or time at which the action takes place or the tools which are used to perform an action.
If :arrow_upper_left: is followed by a sentence, the action in the main sentence is assumed to take place at the same time as the sentence in the subordinate clause.

| Emojigo | English |
|---------|---------|
| :eyes: :arrow_lower_right: :book: :arrow_upper_left: :school: | (I) read a book in school. |
| :eyes: :arrow_lower_right: :book: :arrow_upper_left: :running: :arrow_right: :school: | (I) read a book on while I go to school. |
| :running: :arrow_right: :school: :arrow_upper_left: :car: | (I) go to school by car. |


## Adjectives and Adverbs ##

To make a description of the from _X has property Y_ or _X is Y_, The adjective _Y_ takes the role of the sentence's verb.

| Emojigo | English |
|---------|---------|
| :dash: :arrow_upper_right: :car: | The car is fast. |
| :anchor: :arrow_upper_right: :book: | The book is heavy. |

Adjectives can also be used to modify nouns by suffixing a noun phrase with the adjective.

| Emojigo | English |
|---------|---------|
| :car: :dash: | a fast car |
| :woman: :muscle: | a strong woman |

Every adjective can also be used as an adverb by placing it after a sentences verb:

| Emojigo | English |
|---------|---------|
| :running: :dash: :arrow_right: :school: | (I) quickly go to school. |


### Negation ###

A phrase can be negated by using :x:.
It can be used both as an adverb and an adjective.

| Emojigo | English |
|---------|---------|
| :ear: :x: | (I am) not listening. |
| :fist: :x: :arrow_lower_right: :moneybag: | (I) don't have any money. |
| :anchor: :x: | light |
| :car: :x: | a thing which is not a car |


### Ownership ###

A noun phrase can be used as an adjective to indicate ownership.

| Emojigo | English |
|---------|---------|
| :car: :man: | The car of the man. |


### Disambiguating Compound Adjectives ###

By default, adjectives are interpreted left associatively.
Therefore, :car: :dash: :anchor: :x: is interpreted as ((:car: :dash:) :anchor:) :x: and thus means "something which is not a fast heavy car".
Similarly, :house: :bust_in_silhouette: :arrow_down: does not mean "my house", but "house which is here and of a person" ((:house: :bust_in_silhouette:) :arrow_down:).

:link: is used to break this left-associativity.
When two phrases are connected by :link:, the phrase right of the :link: is evaluated completely before modifying the phras on the left.

| Emojigo | English |
|---------|---------|
| :car: :dash: :link: :anchor: :x: | a car which is fast and not heavy |
| :house: :link: :bust_in_silhouette: :arrow_down: | my house |


## Past and Future ##

Past and future tense are expressed by the :rewind: and :fast_forward: adverbs, which mean "to be done in the past" and "to be done in the future".

| Emojigo | English |
|---------|---------|
| :tongue: | I eat. |
| :ear: :rewind: | I heard. |
| :speech_balloon: :fast_forward: | I will speak. |
| :running: :x: :fast_forward: | I will not go. |
| :pray: :arrow_lower_right: :cop: :fast_forward: | I want to be a policeman. |

:rewind: and :fast_forward: can also be used as adjectives meaning "former" and "future":

| Emojigo | English |
|---------|---------|
| :heart: :x: :rewind: :arrow_lower_right: :car: :rewind: | I didn't like my former car. |

Lastly, :rewind: and :fast_forward: can be used as nouns: TODO


### Past and Future in Context Clauses ###

If the verb in a context clause is modified using :rewind: or :fast_forward:, it indicates that the action of the context clause took place before, or will take place after the after 

| Emojigo | English |
|---------|---------|
| :eyes: :rewind: :arrow_lower_right: :book: :arrow_upper_left: :running: :arrow_right: :school: | (I) read a book while I went to school. |
| :eyes: :rewind: :arrow_lower_right: :book: :arrow_upper_left: :running: :rewind: :arrow_right: :school: | (I) read a book after I went to school. |
| :eyes: :rewind: :arrow_lower_right: :book: :arrow_upper_left: :running: :fast_forward: :arrow_right: :school: | (I) read a book before I went to school. |


## Locations ##

The words :arrow_down:, :arrow_up_down: and :arrow_up: all mark locations relative to the speaker.
:arrow_down: refers to something close to the speaker, similar to the English "here".
:arrow_up_down: and :arrow_up: both translate to "there" in English, but differ in that :arrow_up_down: refers to a position close to the listener, and :arrow_up: to a point distant from both the speaker and the listener.

:arrow_down:, :arrow_up_down: and :arrow_up: are often used to modify other nouns:

| Emojigo | English |
|---------|---------|
| :bust_in_silhouette: :arrow_down: | I |
| :bust_in_silhouette: :arrow_up_down: | you |
| :bust_in_silhouette: :arrow_up: | he, she, it |
| :watch: :arrow_down: | now |
| :watch: :arrow_up: | then |


### Questions ###

Questions can be formed by using the :question:.
As a noun, it translates to "what".

| Emojigo | English |
|---------|---------|
| :tongue: :left_right_arrow: :arrow_lower_right: :question: | What are you eating? |

:question: can also be used as an adjective.
In these cases, it asks for the kind of the noun it modifies:

| Emojigo | English |
|---------|---------|
| :question: | what |
| :bust_in_silhouette: :question: | which person, who |
| :watch: :question: | which time, when |
| :arrow_down: :question: | which place, where |
| :car: :question: | which car |
| :eyes: :left_right_arrow: :arrow_lower_right: :book: :question: | Which book are you reading? |
| :running: :rewind: :arrow_upper_right: :bust_in_silhouette: :question: :arrow_lower_right: :car: | Who drove the car? |

When used as an adverb, :question: changes the sentence into a yes-no-question:

| Emojigo | English |
|---------|---------|
| :running: :fast_forward: :question: :arrow_right: :school: | Will you go to school? |
| :heart: :question: :arrow_lower_right: :pizza: | Do you like pizza? |


## Relative Sentences ##

In Emojigo, whole sentences can be used to modify nouns.
This is done by suffixing the noun with the sentence.

| Emojigo | English |
|---------|---------|
| :speech_balloon: :arrow_upper_right: :man: :fist: :arrow_lower_right: :moneybag: | The rich man speaks. (lit. The man, who has money, speaks.) |
| :woman: :muscle: :link: NEED :x: :arrow_lower_right: :man: | a strong woman who doesn't need a man |


## Conjunctions ##

| Emojigo | English |
|---------|---------|
| :heavy_plus_sign: | and |
| :heavy_multiplication_x: | or |
| :heavy_minus_sign: | but |
| :heavy_division_sign: | despite |

Conjunctions can be used to chain multiple sentences together.

| Emojigo | English |
|---------|---------|
| :running: :fast_forward: :arrow_right: :school: :heavy_plus_sign: :eyes: :arrow_lower_right: :book: | I will go to school and read a book. |
| :hand: :arrow_lower_right: :eyes: :arrow_lower_right: :tv: :heavy_multiplication_x: :ear: :arrow_lower_right: :notes: | We can watch TV or listen to music. |
| :running: :pray: :heavy_minus_sign: :school: | I want to go, but there is school. |


### Linking Noun Phrases ###

:heavy_plus_sign: and :heavy_multiplication_x: can also be used to link noun phrases:

| Emojigo | English |
|---------|---------|
| :running: :hand: :arrow_right: :fr: :heavy_multiplication_x: :de: | We can go to France or Germany. |
| :heart: :arrow_lower_right: :pizza: :heavy_plus_sign: :cake: | I like pizza and cake. |
| :eyes: :rewind: :arrow_upper_right: :bust_in_silhouette: :+1: :heavy_plus_sign: :bust_in_silhouette: :arrow_down: :arrow_lower_right: :tv: | A friend and I watched a movie. |
| :running: :pray: :arrow_right: :jp: :heavy_plus_sign: :fr: | I want to go to Japan and to France. |

Another way to express "and" is by repeating the corresponding particle for every noun phrase:

| Emojigo | English |
|---------|---------|
| :heart: :arrow_lower_right: :pizza: :arrow_lower_right: :cake: | I like pizza and cake. |
| :eyes: :rewind: :arrow_upper_right: :bust_in_silhouette: :+1: :arrow_upper_right: :bust_in_silhouette: :arrow_down: :arrow_lower_right: :tv: | A friend and I watched a movie. |
| :running: :pray: :arrow_right: :jp: :arrow_right: :fr: | I want to go to Japan and to France. |

