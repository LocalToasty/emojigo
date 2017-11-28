
## Simple Sentences ##

**Vocabulary:**

| :speech_balloon: :link: :symbols: :flower_playing_cards: | English |
|---------|---------|
| :speech_balloon: | to speak |
| :running: | to move |
| :meat_on_bone: | meat |
| :dash: | fast |

A minimal sentence in :speech_balloon: :link: :symbols: :flower_playing_cards: consits of a single word.
For verbs this kind of sentence means that someone or something is performing an action.

| :speech_balloon: :link: :symbols: :flower_playing_cards: | English |
|---------|---------|
| :speech_balloon: | (I) speak. |
| :running: | (Someone) goes. |

For nouns and adjectives, this kind of sentence states their being:

| :speech_balloon: :link: :symbols: :flower_playing_cards: | English |
|---------|---------|
| :meat_on_bone: | (It is) meat. |
| :dash: | (He is) fast. |


**Vocabulary:**

| :speech_balloon: :link: :symbols: :flower_playing_cards: | English |
|---------|---------|
| :tongue: | to eat |
| :ear: | to hear, to listen |
| :bust_in_silhouette: | person |
| :book: | book |
| :house: | house |
| :family: | family |
| :notes: | music |
| :man: | man |
| :school: | school |


In :speech_balloon: :link: :symbols: :flower_playing_cards:, a sentence always consists of a verb followed by phrases which describe the way the action is performed.
The role of these phrases is indicated by a so called _particle_, a character preceding the phrase.


## Particles ##

### Subjects and Objects ###

The subject of a sentence is marked by the :arrow_upper_right: particle.
Similarly, the object of a sentence is indicated through the :arrow_lower_right: particle.

| :speech_balloon: :link: :symbols: :flower_playing_cards: | English |
|---------|---------|
| :tongue: :arrow_upper_right: :bust_in_silhouette: :arrow_lower_right: :meat_on_bone: | The person eats meat. |
| :ear: :arrow_lower_right: :notes: :arrow_upper_right: :family: | The family listens to music. |
| :heart: :arrow_upper_right: :man: :arrow_lower_right: :book: | The man likes the book. |

As can be seen, there is no fixed order in which the subject and object have to appear.
For some verbs, :arrow_lower_right: can also be followed by a sentence:

| :speech_balloon: :link: :symbols: :flower_playing_cards: | English |
|---------|---------|
| :heart: :arrow_upper_right: :man: :arrow_lower_right: :ear: :arrow_lower_right: :notes: | The man likes to listen to music. |


### Destinations and Origins ###

The destination and origin of a movement is marked by the :arrow_left: and :arrow_right: particles respecively.
In this case, :arrow_left: or :arrow_right: have to be followed by a noun phrase.

| :speech_balloon: :link: :symbols: :flower_playing_cards: | English |
|---------|---------|
| :running: :arrow_right: :school: :arrow_upper_right: :bust_in_silhouette: | The person goes to school. |
| :running: :arrow_left: :de: :arrow_right: :fr: | (He) goes from Germany to France. |

If followed by a sentence, :arrow_left: and :arrow_right: are used to supply explanations and motivations.
TODO explain which to use when.

| :speech_balloon: :link: :symbols: :flower_playing_cards: | English |
|---------|---------|
| :running: :arrow_right: :house: :arrow_left: :snowflake: | (I) go home, because it is cold |


### Context ###

The context particle :arrow_upper_left: gives further information on the circumstances under which an action is performed.
This can include the place or time at which the action takes place.
If :arrow_upper_left: is followed by a sentence, the action in the main sentence is assumed to take place at the same time as the sentence in the subordinate clause.

| :speech_balloon: :link: :symbols: :flower_playing_cards: | English |
|---------|---------|
| :eyes: :arrow_lower_right: :book: :arrow_upper_left: :school: | (I) read a book in school. |
| :eyes: :arrow_lower_right: :book: :arrow_upper_left: :running: :arrow_right: :school: | (I) read a book on while I go to school. |
| :running: :arrow_right: :school: :arrow_upper_left: :car: | (I) go to school by car. |


## Adjectives and Adverbs ##

**Vocabulary:**

| :speech_balloon: :link: :symbols: :flower_playing_cards: | English |
|---------|---------|
| :car: | car |
| :anchor: | heavy |
| :book: | book |

To make a description of the from _X has property Y_ or _X is Y_, The adjective _Y_ takes the role of the sentence's verb.

| :speech_balloon: :link: :symbols: :flower_playing_cards: | English |
|---------|---------|
| :dash: :arrow_upper_right: :car: | The car is fast. |
| :anchor: :arrow_upper_right: :book: | The book is heavy. |

Adjectives can also be used to modify nouns by suffixing a noun phrase with the adjective.

| :speech_balloon: :link: :symbols: :flower_playing_cards: | English |
|---------|---------|
| :car: :dash: | a fast car |

Every adjective can also be used as an adverb by placing it after a sentences verb:

| :speech_balloon: :link: :symbols: :flower_playing_cards: | English |
|---------|---------|
| :running: :dash: :arrow_right: :school: | (I) quickly go to school. |


### Negation ###

**Vocabulary:**

| :speech_balloon: :link: :symbols: :flower_playing_cards: | English |
|---------|---------|
| :fist: | to have |
| :moneybag: | money |

A phrase can be negated by using :x:.

| :speech_balloon: :link: :symbols: :flower_playing_cards: | English |
|---------|---------|
| :ear: :x: | (I am) not listening. |
| :fist: :x: :arrow_lower_right: :moneybag: | (I) don't have any money. |
| :dash: :x: | slow |
| :anchor: :x: | light |
| :car: :x: | a thing which is not a car |


### Ownership ###

Noun phrases can be used as an adjective to indicate ownership.

| :speech_balloon: :link: :symbols: :flower_playing_cards: | English |
|---------|---------|
| :car: :man: | The car of the man. |


### TODO Linking Multiple Adjectives ###

By default, adjectives are interpreted left associatively.
Therefore, :car: :dash: :anchor: :x: is interpreted as ((:car: :dash:) :anchor:) :x: and thus means "something which is not a fast heavy car".
Similarly, :house: :bust_in_silhouette: :arrow_down: does not mean "my house", but "house which is here and of a person" ((:house: :bust_in_silhouette:) :arrow_down:).

These problems can be solved by using the :link: conjuntion.
Thus, our previous examples can be rewritten as :car: :dash: :link: :anchor: :x: and :house: :link: :bust_in_silhouette: :arrow_down: respectively.

(:car: :dash:) :link: (:anchor: :x:)


### Past and Future ###

Past and future tense are expressed by the :rewind: and :fast_forward: adverbs, which mean "to be done in the past" and "to be done in the future".

| :speech_balloon: :link: :symbols: :flower_playing_cards: | English |
|---------|---------|
| :tongue: | (I) eat. |
| :ear: :rewind: | (I) heard. |
| :speech_balloon: :fast_forward: | (I) will speak. |
| :running: :x: :fast_forward: | (I) will not go. |

:rewind: and :fast_forward: can also be used as adjectives meaning "former" and "future":

| :speech_balloon: :link: :symbols: :flower_playing_cards: | English |
|---------|---------|
| :heart: :x: :rewind: :arrow_lower_right: :car: :rewind: | I didn't like my former car. |

Lastly, :rewind: and :fast_forward: can be used as nouns: TODO


#### Past and Future in Context Clauses ####

If the verb in a context clause is modified using :rewind: or :fast_forward:, it indicates that the action of the context clause took place before, or will take place after the after 

| :speech_balloon: :link: :symbols: :flower_playing_cards: | English |
|---------|---------|
| :eyes: :rewind: :arrow_lower_right: :book: :arrow_upper_left: :running: :arrow_right: :school: | (I) read a book while I went to school. |
| :eyes: :rewind: :arrow_lower_right: :book: :arrow_upper_left: :running: :rewind: :arrow_right: :school: | (I) read a book after I went to school. |
| :eyes: :rewind: :arrow_lower_right: :book: :arrow_upper_left: :running: :fast_forward: :arrow_right: :school: | (I) read a book before I went to school. |


### The Continuous Aspect ###

To indicate that an action is still continuing at a point in time, the continuous aspect is used.
It is constructed by adding the :left_right_arrow: adverb to the action which is continuously performed.

| :speech_balloon: :link: :symbols: :flower_playing_cards: | English |
|---------|---------|
| :tongue: :left_right_arrow: | (I) am eating |
| :ear: :rewind: :left_right_arrow: | (I) was hearing |
| :thought_balloon: :x: :rewind: :left_right_arrow: | (I) wasn't thinking |
| :speech_balloon: :fast_forward: :left_right_arrow: | (I) will be speaking |


### Potential ###

:hand:


### Volition ###

To indicate that you want something, the volition adverb :pray: is used.

| :speech_balloon: :link: :symbols: :flower_playing_cards: | English |
|---------|---------|
| :thought_balloon: :arrow_upper_right: :bust_in_silhouette: :arrow_down: :arrow_lower_right: :running: :pray: :arrow_upper_right: :bust_in_silhouette: :arrow_up: :arrow_right: :fr: | I think that person wants to go to France. |


## Locations ##

The words :arrow_down:, :arrow_up_down: and :arrow_up: all mark locations relative to the speaker.
:arrow_down: refers to something close to the speaker, similar to the English "here".
:arrow_up_down: and :arrow_up: both translate to "there" in English, but differ in that :arrow_up_down: refers to a position close to the listener, and :arrow_up: to a point distant from both the speaker and the listener.

:arrow_down:, :arrow_up_down: and :arrow_up: often appear in combination with other nouns:

| :speech_balloon: :link: :symbols: :flower_playing_cards: | English |
|---------|---------|
| :bust_in_silhouette: :arrow_down: | I |
| :bust_in_silhouette: :arrow_up_down: | you |
| :bust_in_silhouette: :arrow_up: | he, she, it |
| :watch: :arrow_down: | now |
| :watch: :arrow_up: | then |


### Questions ###

Questions can be formed by using the :question:.
As a noun, it translates to "what".

| :speech_balloon: :link: :symbols: :flower_playing_cards: | English |
|---------|---------|
| :tongue: :left_right_arrow: :arrow_lower_right: :question: | What are you eating? |

:question: can also be used as an adjective.
In these cases, it asks for the kind of the noun it modifies:

| :speech_balloon: :link: :symbols: :flower_playing_cards: | English |
|---------|---------|
| :question: | what |
| :bust_in_silhouette: :question: | which person, who |
| :watch: :question: | which time, when |
| :arrow_down: :question: | which place, where |
| :car: :question: | which car |
| :eyes: :left_right_arrow: :arrow_lower_right: :book: :question: | Which book are you reading? |
| :running: :rewind: :arrow_upper_right: :bust_in_silhouette: :question: :arrow_lower_right: :car: | Who drove the car? |

When used as an adverb, :question: changes the sentence into a yes-no-question:

| :speech_balloon: :link: :symbols: :flower_playing_cards: | English |
|---------|---------|
| :running: :fast_forward: :question: :arrow_right: :school: | Will you go to school? |
| :heart: :question: :arrow_lower_right: :pizza: | Do you like pizza? |


## Relative Sentences ##

In :speech_balloon: :link: :symbols: :flower_playing_cards:, whole sentences can be used to modify nouns.
This is done by suffixing the noun with the sentence.

| :speech_balloon: :link: :symbols: :flower_playing_cards: | English |
|---------|---------|
| :fist: :arrow_lower_right: :moneybag: | to have money  |
| :speech_balloon: :arrow_upper_right: :man: :fist: :arrow_lower_right: :moneybag: | The rich man speaks. (lit. The man, who has money, speaks.) |


## Conjunctions ##

| :speech_balloon: :link: :symbols: :flower_playing_cards: | English |
|---------|---------|
| AND | and |
| OR | or |
| BUT | but |
