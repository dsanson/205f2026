---
title: Russell and Strawson on Definite Descriptions
toc: true
---

:::{.callout-caution}
# Under Construction

This reading guide is under construction.
:::

## Reading

The assigned reading is @russell1905a and @strawson1950. 

@russell1919 is optional. This is Chapter 16 of a book that Russell intended for
a broader audience. As a result, it covers some of the same ground as
@russell1905a, but is easier to follow.

## "On Denoting"

### An Outline of "On Denoting"

Before diving in, let me give you an outline of the article, indicating which
parts might give you trouble and which parts you can skip.

Introduction 419--480
:   From beginning to "...and finally I shall briefly indicate the philosophical
    consequences of my theory."

Statement of the Theory 480--482
:   "My theory, briefly, is as follows ... Why it is imperative to effect such a
    reduction, the subsequent discussion will endeavour to show.

Meinong's Theory 482--483
:   "The evidence for the above theory is derived from the difficulties which
    seem unavoidable if ... if any theory can be found to avoid this result, it
    is surely to be preferred."

Frege's Theory 483--484
:   "The above breach of the law of contradiction is avoided by Frege's theory
    ... the cases in which there seems to be no denotation cause difficulties
    both on the assumption that there really is a denotation and on the
    assumption that there really is none."

The Three Puzzles 484--485
:   "A logical theory may be tested by its capacity for dealing with puzzles ...
    Thus if A and B do not differ, to suppose either that there is, or that
    there is not, such an object as "the difference between A and B" seems
    equally impossible."

Grey's Elegy 485--488 (Skip!)
:   "The relation of the meaning to the denotation involves certain rather
    curious difficulties ... Thus the point of view in question must be
    abandoned."

Solutions to the Three Puzzles 488--491
:   "It remains to show how all the puzzles we have been considering are solved
    by the theory ... As a proof, this fails for want of a proof of the premiss,
    "there is one and only one entity $x$ which is most perfect".

Philosophical Consequences 491--493
:  "Mr. MacColl..." to the end of the article.


### Introduction

The introduction consists of three paragraphs. In the first, Russell explains
what he means by a "denoting phrase". In the second, he explains one
philosophically significant role denoting phrases play. In the third, he offers
a brief outline of his paper.

This is a nice model that you might consider emulating in your own writing!

#### Denoting Phrases

Russell introduces "denoting phrases" by giving examples:

@.  a man
@.  some man
@.  any man
@.  every man
@.  all men
@.  the present King of England
@.  the present King of France
@.  the centre of mass of the Solar System at the first instant of the twentieth century
@.  the revolution of the earth round the sun
@.  the revolution of the sun around the earth

He says that a denoting phrase is any phrase of this *form*. What is the form?
Each example consists of a quantifier---'some', 'any', 'every', 'all'---or
determiner---'a', 'the'---followed by a noun or noun phrase.

He also distinguishes three "cases":

1.  A denoting phrase that fails to denote anything: 'the present King of France'.
2.  A denoting phrase that denotes one definite object: 'the present King of England'.
3.  A denoting phrase that denotes "ambiguously": 'a man'.

He says that it is difficult to come up with a theory that handles all three
cases, and says that the theory he is about to present does so.

#### Knowledge without Acquaintance

We know some things by acquaintance, but, Russell says, there are many things we
only know by description. This is an important idea, and it will recur in later readings.
For Russell's full take on this issue, see -@russell1910.

### Statement of the Theory

This section is a bit technical. I'll do my best to lead you through it.

Take a sentence like,

@z.  Mark Zuckerberg is human.

The grammatical subject of (@z), 'Mark Zuckerberg', is a proper name. Frege
would tell us that this name expresses a sense---*the founder of Facebook*,
maybe---and refers, via that sense, to the man, Mark Zuckerberg.

We can replace the name in (@z) with a variable, '$x$':

@x.  $x$ is human.

\(@x) is interesting. The variable, '$x$', is not a name. It does not express a
sense or have a referent. Instead, it is a device that allows us to ask
questions like, "Is (@x) true or false when $x$ is Bill Gates?",
and, "Are there any values of $x$ for which (@x) is false?", and,
"Are there any values of $x$ for which it is true?"

Russell calls (@x) a *propositional function* (see footnote 2): it does not
express a proposition, and it is not true or false. Instead, it is a function
from different values of $x$ to different propositions, some true and some
false.

We can also replace the grammatical subject of (@z) with any of several denoting phrases. Here is a simple example:

@n. Nobody is human.

Here is a naive analysis of (@n), inspired by Frege's analysis of (@z):
'Nobody', like 'Mark Zuckerberg', expresses a sense---*the non-person*?---and
refers, via that sense, to that non-person.

(I once knew a toddler whose parents were literature professors. When people
asked him what his name was, he would reply, "Nobody." He was probably exposed
to the *Odyssey* (the book, not the recent movie, which leaves this famous scene
out) at too young of an age, though as far as I know, he has since turned out
fine.)

It is obvious, upon reflection, that this is a bad analysis of (@n). 'Nobody' is
not a name that refers to a mysterious non-being. A better approach to (@n) starts from the idea that to say that
nobody is human is to offer an answer to the question, "For what values of $x$
is (@x) true?" According to (@n), the answer is: (@x) is not true for any value
of $x$ that is a person.

This is Russell's basic insight: denoting phrases should not be analyzed on the
model of proper names, like 'Mark Zuckerberg'. Instead, they should be analyzed
as claims about when propositional functions, like (@x), are true and when they
are false. He is what he means when he says,

> *Everything*, *nothing*, and *something*, are not assumed to have any meaning
> in isolation, but a meaning is assigned to every proposition in which they
> occur. This is the principle of the theory of denoting I wish to advocate:
> that denoting phrases never have any meaning in themselves, but that every
> proposition in whose verbal expression they occur has a meaning.

Generalizing a bit from our examples above, to bring us closer to Russell's text,
if a sentence, $C$, contains a proper name, 'N', we can represent it as '$C(\text{N})$'.
And we can represent the result of replacing 'N' with some other device---a variable, or a denoting phrase---by replacing the 'N' in '$C(\text{N})$' with that variable or denoting phrase, e.g., '$C(x)$', '$C(\text{a man})$', '$C(\text{the king of England})$', and so on.

Here is how Russell presents his analysis of the denoting phrase, 'everything':

Everything
:   '$C(\text{everything})$' means that '$C(x)$' is always true.

So, for example, 'Everything is human' means that '$x$ is human' is always true, that is, is true no matter what value we assign to $x$. 

Here, it can be useful to introduce some contemporary notation to help illuminate Russell's analysis. In logic classes, we now teach our students to symbolize 'Everything is human' using the universal quantifier, '$\forall x$', pronounced "for all $x$":^[This notation was not introduced until 1935, 30 years after this article was published.]

@.  'Everything is human': $\forall x(x\ \text{is human})$

What this symbolization means is that the formula '$x$ is human' is true for every value of $x$ or, as Russell puts it, "is always true".

Russell also offers analyses of 'nothing' and 'something':

Nothing
:   '$C(\text{nothing})$' means that '$C(x)$ is false' is always true.

Something
:   '$C(\text{something})$' means that '$C(x)$ is false' is not always
    true.^[I've slightly simplified this, replacing Russell's use of 'it is false that ... is always true' with '... is not always true.']

You should try to unpack these analyses. The key is realizing that the analysis of 'nothing'
relies on the idea that 'nothing is \_\_\_' is equivalent to 'everything is not \_\_\_', and his analysis of 'something' replies on the idea that
that 'something is \_\_\_' is equivalent to 'not everything is not \_\_\_'.

Again, some contemporary notation may help illuminate what is going on. In logic classes, we teach our students to symbolize 'Something is human' using the existential quantifier, '$\exists x$, pronounced "there is an $x$" or "there exists an $x$" or "for some $x$":

@.  'Something is human': $\exists x(x\ \text{is human})$

What this symbolization means is that the formula '$x$ is human' is true for
at least one value of $x$ or, as Russell puts it, it is not always true that
the formula is false.

So, we can analyze sentences involving 'everything', 'nothing', and 'something'
not by treating those denoting phrases as names, but by treating the sentences
in which they occur as answers to questions about the corresponding
propositional function.

Next, Russell extends this in the usual way to cover denoting phrases like 'a man', 'some man', 'all men', and 'no men.' (In the process, he makes the standard-for-the-time sexist assumption that 'man' can be used as a gender-neutral term for the class of all humans of all genders. No reason to follow him on that.)

Returning to our original example, we have the sentence, 'Mark Zuckerberg is human'. Replacing the proper name with a denoting phrase, we get,

@at.  A tech bro is human.

What does this mean? Russell tells us that it means that '$x$ is a tech bro and $x$ is human' is not always false. That is, there is at least one value of $x$ for which it is true. Or, in contemporary notation:

@.  'A tech bro is human': $\exists x(x\ \text{is a tech bro and}\ x\ \text{is human})$

The same analysis applies for 'some tech bro', which means the same thing as 'a tech bro'. But 'every tech bro' gets a different analysis:

@.  'Every tech bro is human': $\forall x(\text{if}\ x\ \text{is a tech bro then}\ x\ \text{is human})$

I leave it to you to unpack Russell's analysis of 'No tech bro is human'.


#### Definite Descriptions

This brings us to Russell's analysis of definite descriptions---denoting phrases that paradigmatically start with the word 'the', like 'the founder of Facebook'.
This is Russell's primary logical innovation in this article, and when people talk about "Russell's Theory of Descriptions", this is usually what they have in mind.

Let me sketch the basic idea for you, and then you can see how much of it you can extract from the article. We are after an analysis of sentences like,

@ff.  The founder of Facebook is human.

Russell's basic insight is that (@ff) means:

@ffa.  There is a founder of Facebook, *and it is the only founder of Facebook*, and it is human.

It is that second clause that distinguishes the *indefinite* description, 'a founder of Facebook', from the *definite* description, 'the founder of Facebook'. 
The definite description expresses *uniqueness*: there is a *unique* founder of Facebook---one, not many.

\(@ffa) uses the denoting phrase 'the only founder of Facebook'. But we can eliminate that and complete the analysis by noticing that to say that something is the *only* founder of Facebook is to say that every founder of Facebook is identical to it. So:

@ffae. There is a founder of Facebook, and *every founder of Facebook is identical to it*, and it is human.

In contemporary notation:

@.  $\exists x(x$ is a founder of Facebook and $\forall y($ if $y$ is a founder of Facebook then $x=y$) and $x$ is human)

Compare this to the analysis Russell gives for 'The father of Charles II was executed', in the middle of p. 482. 

Phew! We are over the biggest hump.

### Meinong's Theory

Alexius Meinong was an Austrian philosopher and psychologist. He argued that
every denoting phrase stands for an object: 'a man' stands for an indefinite
man; 'the round square' stands for a non-existent round square; 'the gold
mountain' stands for a non-existent mountain made entirely of gold. Here Russell
offers a succinct objection to the view. Can you unpack the objection, and make
his implicit unstated premises explicit?

### Frege's Theory

Russell offers an overview of Frege's theory, and says that it fares better than Meinong's theory.
He then raises problems for the theory that arise from Frege's view that sentences containing empty names express a sense but lack a truth value.
What are the problems Russell raises?

### The Three Puzzles

Next we get a beautiful moment. Russell says, "A logical theory may be tested by its capacity for dealing with puzzles," and then offers three puzzles. Only his theory, he claims, can deal adequately with all three of these puzzles. Like the introduction, this is a model you might wish to emulate in your own writing.

Read this section, and try to get as clear a bead as you can on each of the three puzzles.

### Grey's Elegy

**SKIP THIS!** After presenting the puzzles, for some reason Russell returns to a discussion of Frege's view, and attempts to develop a further objection to Frege's distinction between sense and reference (or, in his preferred translations from German, "meaning" and "denotation"). 

### Solutions to the Puzzles

This is perhaps the most satisfying chunk of the paper. Russell shows how, given his theory, we can solve each of the three puzzles. Read this carefully, and try to get as clear as you can about what his solution is to each of the puzzles.

### Consequences and Conclusion

You can ignore the paragraph about MacColl's views. See if you can make anything out of the next paragraph on mathematical definitions, but don't sweat it too much. The paragraph on knowledge by acquaintance and knowledge by description is a nice callback to the introduction---be sure to read it! And that takes you to the end of the paper.


## "On Referring"

:::{.callout-caution}
# Under Construction

This section is under construction.
:::


## References {-}

