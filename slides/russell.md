---
title: Russell on Definite Descriptions
date: 2026-08-31
title-slide-attributes:
  #data-background-image: media/clark_kent_superman.jpg
  data-background-size: cover
  data-background-opacity: "0.9"
include-in-header:
  - text: |
      <style>
      #title-slide.quarto-title-block {
        background-color: rgba(255, 255, 255, 0.8);
      }
      </style>
---

# Announcements

## Reading

-  Reading for this week is Russell, "On Denoting"
-  Russell's "Descriptions" is optional, but many find that it is a clearer presentation of some of the key ideas from "On Denoting."
-  A link to these slides is at the end of the reading guide for Russell.

# Review and Comparison

## Frege on "Proper Names"

-  A *proper name*, for Frege, is any word or phrase that designates a single determinate thing.
-  Each proper name *expresses* a sense, which determines its referent.

## Russell on "Denoting Phrases"

- *Denoting phrases*, for Russell, include 'everything', 'nothing', and
  'something', along with 'every F', 'no F', 'some F', 'an F', and 'the F', where
  'F' is a common noun or noun phrase, e.g., 'man' or 'present King of England'.
-  Russell doesn't mention grammatical proper names, like 'Clark Kent' and 'Beyoncé', except briefly at the very end, where he discusses 'Apollo'.

## Russell versus Frege

-  Frege thinks each definite description, e.g., 'the F', is a proper name that expresses a sense that determines a referent.
-  Russell thinks a definite description is a denoting phrase that has no meaning in isolation, but should instead be understood as part of a complex quantificational claim.

# Russell's Theory

## Variables and Quantifiers

$$x + y = 4$$

-  In Algebra, you were taught to find values of $x$ and $y$ that make this true.
-  But we can also use formulas with variables to ask other questions.

---

$$x + y < x$$

-  Are there values of $x$ and $y$ for which this is true?
-  Are there values of $x$ and $y$ for which this is false?

---

$$x = x$$

-  Are there values of $x$ for which this is true?
-  Are there values of $x$ for which this is false?

## Propositional Functions

$$x \text{ is in Normal, Illinois}$$

-  Are there values of $x$ for which this is true?
-  Are there values of $x$ for which this is false?

---

$$x \text{ is a round square}$$

-  Are there values of $x$ for which this is true?
-  Are there values of $x$ for which this is false?


## Quantification

$$x \text{ is in Normal}$$

Everything is in Normal
:  the formula is true for every value of $x$

Something is in Normal
:   the formula is true for at least one value of $x$


Nothing is in Normal
:   the formula is false for every value of $x$

## Contemporary Notation

Everything is in Normal
: $\forall x$( $x$ is in Normal)

Something is in Normal
: $\exists x$( $x$ is in Normal)

Nothing is in Normal
: $\neg\exists x$( $x$ is in Normal)
: $\forall x\neg$( $x$ is in Normal)

Words like 'everything', 'something', and 'nothing' are devices for quantification. They do not express senses which determine referents. Instead, they offer answers to questions about the formula they quantify over.

## Restricted Quantifiers

Some F is G
:  the formula '$x$ is F and $x$ is G' is true for at least one value of $x$.

Every F is G
:  the formula 'if $x$ is F then $x$ is G' is true for every value of $x$.

No F is G
:  the formula 'if $x$ is F then $x$ is not G' is true for every value of $x$.
:  the formula '$x$ is F and $x$ is G' is false for every value of $x$.

## Indefinite Descriptions

-   An indefinite description is a description that begins with the indefinite article, 'a':
    -   A dog barks.
    -   A number between 2 and 10 is odd.
-  These are analyzed the same as 'some dog' and 'some number between 2 and 10'.
-  Indefinite descriptions do not "refer ambiguously" or "refer to an indefinite object".
-  They are devices for *quantification*, not devices for *referring*.

## Definite Descriptions

-   A definite description is a description that begins with the definite article, 'the':
    -   The President of ISU wears hats.
    -   The King of England plays cello.

---


A President of ISU wears hats
:   There is a President of ISU and he wears hats.

The President of ISU wears hats
:   There is a President of ISU and *he is the only President of ISU* and he wears hats.

Both definite and indefinite descriptions imply existence; a definite description also implies *uniqueness*.

## Contemporary Notation

A President of ISU wears hats
:   $\exists x( x$ is a President of ISU and $x$ wears hats$)$

The President of ISU wears hats
:   | $\exists x( x$ is a President of ISU
    | and $\forall y($if $y$ is a President of ISU then $y=x)$
    | and $x$ wears hats$)$

Again, the key point is that this analysis does not assign a sense to the denoting phrase which determines a referent.


# Meinong


## Russell on Meinong

> [Meinong's] theory regards any grammatically correct denoting phrase as
> standing for an object. Thus "the present King of France," "the round square,"
> etc., are supposed to be genuine objects. It is admitted that such objects do
> not *subsist*, but nevertheless they are supposed to be objects. (482--83)

---

> This is in itself a difficult view; but the chief objection is that such objects, admittedly, are apt to infringe the law of contradiction. It is contended, for example, that the existent present King of France exists, and also does not exist; that the round square is round, and also not round; etc. But this is intolerable; and if any theory can be found to avoid this result, it is surely to be preferred. (483)

# The Three Puzzles

## The Role of Puzzles

> A logical theory may be tested by its capacity for dealing with puzzles, and it is a wholesome plan, in thinking about logic, to stock the mind with as many puzzles as possible, since these serve much the same purpose as is served by experiments in physical science. (484--85)

## (1) The Author of *Waverley*

> If $a$ is identical with $b$, whatever is true of the one is true of the other, and either may be substituted for the other in any proposition without altering the truth or falsehood of that proposition. Now George IV. wished to know whether Scott was the author of *Waverley*; and in fact Scott was the author of *Waverley*. Hence we may substitute Scott for *the author of "Waverley,"* and thereby prove that George IV. wished to know whether Scott was Scott. Yet an interest in the law of identity can hardly be attributed to the first gentleman of Europe.

---

:::{.argument}
- (AW1) George IV wished to know whether Scott was the author of *Waverley*.
- (AW2) Scott is the author of *Waverley*.
- (AW3) So, George IV wished to know whether Scott was Scott.
:::

## (2) The Present King of France

> By the law of excluded middle, either "A is B" or "A is not B" must be true. Hence either "the present King of France is bald" or "the present King of France is not bald" must be true. Yet if we enumerated the things that are bald, and then the things that are not bald, we should not find the present King of France in either list. Hegelians, who love a synthesis, will probably conclude that he wears a wig.

## (3) True Negative Existentials {.smaller .scrollable}

> Consider the proposition "A differs from B". If this is true, there is a difference between A and B, which fact may be expressed in the form "the difference between A and B subsists". But if it is false that A differs from B, then there is no difference between A and B, which fact may be expressed in the form "the difference between A and B does not subsist". But how can a non-entity be the subject of a proposition? "I think, therefore I am" is no more evident than "I am the subject of a proposition, therefore I am," provided "I am" is taken to assert subsistence or being, not existence. Hence, it would appear, it must always be self-contradictory to deny the being of anything; but we have seen, in connexion with Meinong, that to admit being also sometimes leads to contradictions. Thus if A and B do not differ, to suppose either that there is, or that there is not, such an object as "the difference between A and B" seems equally impossible.

# Solutions

## Solution to (1)

> When we say: "George IV. wished to know whether so-and-so," [and] "so-and-so"
> contains a denoting phrase. We may either eliminate this denoting phrase from
> the subordinate proposition " so-and-so," or from the whole proposition in
> which "so-and-so" is a mere constituent. Different propositions result
> according to which we do. (489)

## Two Readings

> When we say, "George IV. wished to know whether Scott was the author of *Waverley*," we normally mean "George IV. wished to know whether one and only one man wrote *Waverley* and Scott was that man"; but we *may* also mean: "One and only one man wrote *Waverley*, and George IV. wished to know whether Scott was that man". In the latter, "the author of *Waverley*" has a *primary* occurrence; in the former, a *secondary*. (489)

---

Secondary (narrow scope)
:   George IV wished to know whether: $\exists x(x$ wrote *Waverley* and $\forall y($if $y$ wrote *Waverley* then $y=x$) and $x$ is Scott)

Primary (wide scope)
:   $\exists x(x$ wrote *Waverley* and $\forall y($if $y$ wrote *Waverley$ then $y=x$) and George IV wished to know whether: $x$ is Scott)

---

:::{.argument}
- (AW1) George IV wished to know whether: Scott was the author of *Waverley*. (secondary, narrow scope reading)
- (AW2) Scott is the author of *Waverley*.
- (AW3) So, George IV wished to know whether Scott was Scott.
:::

---

:::{.argument}
- (AW1\*) The author of *Waverley* is such that George IV wished to know whether Scott was he. (primary, wide scope reading)
- (AW2\*) Scott is the author of *Waverley*.
- (AW3\*) So, Scott is such that George IV wished to know whether Scott was he.
- (AW4\*) So, George IV wished to know whether Scott was Scott.
:::

## Solution to (2)

> "The King of France is not bald" is false if the occurrence of "the King of France" is primary, and true if it is secondary. Thus all propositions in which "the King of France" has a primary occurrence are false; the denials of such propositions are true, but in them "the King of France" has a secondary occurrence. Thus we escape the conclusion that the King of France has a wig. (490)

---

False (primary occurrence)
:   There is one and only one King of France and he is bald.

False (primary occurrence)
:   There is one and only one King of France and he is not bald.

True (secondary occurrence)
:   It is not the case that: there is one and only one King of France and he is bald.

True (secondary occurrence)
:   It is not the case that: there is one and only one King of France and he is not bald.

## Solution to (3)

Russell's example, 

-   The difference between A and B does not exist,

is weird. Happily, he offers other examples that are easier to follow, like:

-  The round square does not exist.

---

True (secondary)
:  It is not the case that there is one and only one round square and it exists.

False (primary)
:  There is one and only one round square and it does not exist.


---

> The whole realm of non-entities, such as "the round square," "the even prime other than 2," "Apollo," "Hamlet," etc., can now be satisfactorily dealt with. All these are denoting phrases which do not denote anything. A proposition about Apollo means what we get by substituting what the classical dictionary tells us is meant by Apollo, say "the sun-god". All propositions in which Apollo occurs are to be interpreted by the above rules for denoting phrases. If "Apollo" has a primary occurrence, the proposition containing the occurrence is false; if the occurrence is secondary, the proposition may be true. (491)

---

-  Famously, Russell argues elsewhere that *almost all* "proper names" in English are *disguised definite descriptions*.
-  One reason for this: it allows him to apply the primary/secondary distinction to those cases as well:

True (secondary)
:   It is not the case that one and only one sun god and it exists.

False (primary)
:   There is one and only one sun god and it does not exist.

## The Ontological Argument

:::{.argument}
- (OA1) The most perfect Being has all perfections.
- (OA2) Existence is a perfection.
- (OA3) So, the most perfect Being exists.
:::

Russell claims that, on his analysis (OA1) begs the question.



