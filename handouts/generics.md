---
title: "Leslie on Generics"
date: 2026-11-02
---

## The Puzzle

:::: {layout="[0.5, 0.5]"}

:::{#firstcol}
@.  Tigers have stripes.
@.  Birds lay eggs.
@.  Mosquitoes carry the West Nile virus.
:::

:::{#secondcol}
@.  Birds are female.
@.  Mosquitoes don't carry the West Nile virus.
:::

::::

Two challenges:

-   What are the truth conditions for generics?
-   Why are generics easier for young children to grasp than explicitly quantified sentences?

## Grammatical Forms

:::: {layout="[0.5, 0.5]"}

:::{#firstcol}
@.  Dogs bark. ("bare plural" generic)
@.  Dogs chased me. (existential, not a generic)
:::

:::{#secondcol}
@.  The Canada goose is aggressive.
@.  An elephant never forgets.
:::

::::

## Logical Form

The logical form of a generalization is 'Quantifier $x$ [Restrictor($x$)] [Scope($x$)]'

:::: {layout="[0.5, 0.5]"}

:::{#firstcol}
@.  Some $x$ [Cow($x$)] [Moos($x$)]
@.  Most $x$ [Philosophy Student($x$)] [Vote($x$)]
:::

:::{#secondcol}
@.  Usually $x$ [Tiger($x$)] [Striped($x$)]
@.  **Gen** $x$ [Tiger($x$)] [Striped($x$)]
:::

::::

But what is the quantifier, **Gen**, expressed by generics?

## Some Initial Proposals

Generally
:   'Gen' means *generally*, *typically*, or *usually*.

@.  Tigers have stripes ≟ Generally, tigers have stripes.
@.  Dogs bark  ≟             Typically, dogs bark.
@.  Bees are sterile  ≟      Generally, bees are sterile.
@.  Books are paperback  ≟   Typically, books are paperback.
@.  Sharks attack bathers  ≟ Usually, sharks attack bathers.

Normally
:   'Gen' means *normally*: 'Ks are F' is true iff each individual K would be F in circumstances that are normal for kind K.

@.  Dogs have four legs.
@.  Ducks lay eggs. (being male is not abnormal for a duck!)
@.  Lions have manes. (being female is not abnormal for a lion!)

Normally, with restrictions
:   As above, but sometimes, the relevant Ks are a subclass of all the Ks---e.g., just the female ducks.

:::: {layout="[0.5, 0.5]"}

:::{#firstcol}
@.  Ducks are female.
@.  Ducks don't lay eggs.
@.  Bees are sterile.
:::

:::{#secondcol}
@.  Marsupials are kangaroos.
@.  Mosquitoes carry the West Nile virus.
:::

::::

## Relevant Alternatives

For every F, there is a set of relevant alternatives, Alt(F):

-    Alt(female): 'female', 'male', ...
-    Alt(lays eggs): 'lays eggs', 'gives live birth', ...

For every K, there is a set of relevant alternatives, Alt(K):

-    Alt(duck): 'duck', 'chicken', 'cat', 'dog', 'horse', ...

There are two kinds of generics:

Absolute Generics
:   'Ks are F' is true iff the probability that an arbitrary K that satisfies
    some predicate in Alt(F) also satisfies F is greater than .5.

Relative Generics
:   'Ks are F' is true iff the probability that an arbitrary K that satisfies
    some predicate in Alt(F) also satisfies F is greater than the probability
    that an arbitrary member of Alt(K) that satisfies some predicate in Alt(F)
    also satisfies F.

:::: {layout="[0.5, 0.5]"}

:::{#firstcol}
@.  Cats give live birth. (true absolute)
@.  Cats are female. (false absolute)
@.  Mosquitoes carry the West Nile virus. (true relative)
@.  Books are paperbacks. (theory wrongly says: true absolute)
:::

:::{#secondcol}
@.  Chickens are female. (theory wrongly says: true absolute)
@.  Bees are sterile. (theory wrongly says: true absolute)
@.  Dogs have three legs. (theory wrongly says: true relative)
:::
::::

Homogeneity Constraint
:   As above, but the probability condition must also hold in all salient partitions of the kind K. (see p. 11-13 for objections)

## Leslie's Taxonomy

Three types of generics:

A. Generics that are true even though most of the Ks are not F.
B. Generics that are false even though most of the Ks are F.
C. Generics where most of the Ks are F, and the exceptions are abnormal or defective.

:::: {layout="[0.5, 0.5]"}

:::{#firstcol}
### Type A

@.  Bees reproduce.
@.  Bees are sterile. 
@.  Mules are sterile.
@.  Birds lay eggs.
@.  Chickens are female.
@.  OrangeCrusher2000s crush oranges. (when no OC2000 has ever been used)
@.  Firemen fight fires (even if there are no fires)
:::

:::{#secondcol}
### Type B

@.  Sharks attack bathers
@.  Mosquitos carry West Nile.
@.  Tigers eat people.
@.  Rottweilers maul children.
:::

::::

> The patterns in the A group are best explained by first noticing that for
> certain types of kinds, including biological, artifact, and institutional
> kinds, our background knowledge leads us to have certain strong expectations
> concerning them. (14).

> In all [the examples of Type B], the sentence attributes harmful,
> dangerous, or appalling properties to the kind. More generally, if the
> property in question is the sort of property of which one would be well served
> to be forewarned, even if there were only a small chance of encountering it,
> then generic attributions of the property are intuitively true. (15)

## Default Generalization

Leslie thinks that **Gen** is our **default generalizing process**. This process comes online early---which is why generics are so easy for children to learn---but it has lots of
quirks, because it is designed to be efficient and allow for easy
generalization from just a few instances.

### Mechanism 1: Characteristic dimensions

@. \(a) Put an object into a category; (b) identify the characteristic dimensions of that category; (c) look for a value within those characteristic dimensions for that category; (d) infer the generic:

@. \(a) this frog is in the category *animal*; (b) animals have characteristic *sounds*; (c) this frog croaks; (d) so frogs croak.

@. \(a) this knife is in category *tool*; \(b) tools have *uses*; (c) this knife cuts; (d) so knives cut.

#### Special Carve-out for Artifacts and Social Kinds

> We presume that artifacts will have a function, so generics characterizing
> that use are tolerant of exceptions. 'OrangeCrusher 2000s crush oranges' is
> such an example; the sentence strikes us as true, even if none have ever been
> plugged in and used---due, perhaps, to lack of demand for crushed oranges.
> Similarly, 'firemen fight fires' would remain true even if the climate had
> become so humid that there were never any fires to fight.

### Mechanism 2: Striking Properties

Striking properties are properties that make a thing especially dangerous, appalling, etc. We are quick to generalize from striking properties, but we restrict these generalizations to kinds that we take to be good predictors.

:::: {layout="[0.5, 0.5]"}
:::{#firstcol}
@.  Mosquitoes carry West Nile.
@.  Sharks attack bathers.
:::
:::{#secondcol}
@.  Animals carry West Nile.
@.  Accountants are murderers.
:::
::::

A *good predictor* is a shared disposition among all or most members of the kind.

### Resistance to Negative Instances 

Both Mechanisms 1 and 2 are "Resistant to Negative Instances". That is, we are not inclined to generalize, and do not treat the resulting generic as true, when we think of 'F' as a negative property or feature:

@. \(a) this duck is in category animal; (b) animals *reproduce*; (c) this duck lays an egg; (d) so ducks lay eggs.
@. \(a) this duck is in category animal; (b) animals *reproduce*; (c) this duck does not lay an egg; **but not**: (d) so ducks do not lay eggs.

### Type C and Resistance to Counterinstances

Mechanisms 1 and 2 are resistant to counterinstances. We are happy to generalize, and treat the resulting generic as true, even in the face of lots of counterinstances.

When the condition for these mechanisms are not present, we fall back to Type C generics, and lose this resistance to counterinstances. That is why Type C generics are only true when most of the Ks are F.

## Truth Conditions

A generic of the form ‘Ks are F’ is true iff: 

- The counterinstances are negative, and:
    - If F lies along a characteristic dimension for the Ks, then some Ks are F,
      unless K is an artifact or social kind, in which case F is the function or
      purpose of the kind K;
    - If F is striking, then some Ks are F and the others are disposed to be F;
- Otherwise, almost all Ks are F.

