# author: Saimon Moore
# theme: dark


CROYDON, 2022
Residence of the Moore family
-> intro

=== intro ===
It was almost a sensation that pure evil had come to visit you at two thirty in the morning. # colour it blue
-> going_to_bed

=== going_to_bed === 
As you lowered your tired body onto your bed, a haunting sensation swept over you that left you with a sense of uneasiness. You closed your eyes, feeling that they wouldn't be closed very long and wouldn't get many chances to stay closed tonight. # CLASS: danger

 * [They didn't, in fact, stay closed for very long.] 
 Much as your more sensible side raised a finger at the thought, you were by now, firmly addicted to your device and could not resist.
 -> toying_with_phone
 * Surprising yourself proudly, you resisted the temptation of late-night browsing
   and slept through a good two and a half hours (considering that lately you're unable to go to bed earlier than midnight, your sleep time is finely timed to the bare minimum.
   -> sleep_part1

- They lived happily ever after.
    -> END

=== toying_with_phone ===
About 20 seconds later, your eyelids flipped open and your right arm was already reaching for your fruity smart phone. After a bit of vertical finger swiping, you discovered a new IF writing engine called Ink which seemed a lot easier to get into than inform 7. However, after reading through the entire basic tutorial (a good 7 minutes of reading time) your eyes couldn't resist spacetime curvature any longer and they shut firmly for the duration of the evening. (Or that was their intention at least).
  -> sleep_part1

# Example of a weeve with a loop
=== sleep_part1 ===
You tossed and turned through the night but were firmly in the grasp of night's sweet seduction. A calmness subdued you and gently pulled you down to the soft fluffy clouds of dream land.
- (opts)
	*	[Turn over and cuddle the pillow]
          You turn over and cuddle the pillow between your knees and try and attain REM.
	*	[Assume missionary position]
          You straighten up your back and spread your legs a smidge to relax your body in the hope it would relax your mind.
	*	[Turn to your side]
          You turn over to one side and cover your belly with the pillow. Ever since you were young, your mother's genes, had you covering your tummy when any kind of breeze would roll over it. This time the breeze was coming from your "I'm a big fan" fan.
	// We require the player to ask at least one question
	*	{loop} [Dream of Friday afternoon]
	      ...waving goodbye to your mum and sister (as much as you love them you can't wait for them to leave which is a shame but the distance apart in years has taken it's toll). This pushed you nicely into a very satisfying deep sleep. One that was not destined to last more than a few more minutes.
		-> done
- (loop)
	// loop a few times before continuing
	{ -> opts | -> opts | }
- (done)
	You sleep peacefully a while longer...
	-> tapping_on_toes

=== tapping_on_toes ===
 Heavily asleep as you were though, at around 02:30 hours, you were suddenly jolted out of your sleep! The lovely, peaceful, trance involving your upcoming trip to see Yoann Bourgeois Company in Portes-Lès-Valence, writing a letter to your girlfriend on old parchment with a feather and ink and the occasional erotic interlude, swiftly blurred our of your mind, replaced with a feeling on anxiety and drainage.

You looked up and saw a tall dark figure followed by a strange sensation on your exposed toes. Apparently this thing, was tapping your toes!
* ["Wha? Who?"]
  You drivel your inquiry out to the dark figure standing before you, struggling to adjust your still very sticky eyes.
-> teenage_angst_1_fan_intro

* ["What the! I'm sleeping! Go away!"]
  You shout out your frustration at being awoken (in as low a tone of voice as possible but the emotion was still very obvious).
-> teenage_angst_1_fan_endgame

=== teenage_angst_1_fan_intro ===
Damn! Your eyes focussed onto the figure of your non-too happy teenage daughter who was scowling at you and was obviously NOT happy! This did not bode well for your beauty sleep.
* ["Sofia, darling, what is it?"]
With an enormous effort of self composure, you try the soft spoken approach, as gently as possible, on the off-chance you can maybe solve her issue without even leaving your bed.
-> teenage_angst_1_fan_prep -> teenage_angst_1_fan_description
* ["Sofia! You gave me a fright!"]
Unable to hide your grogginess and general feeling of frustration, you try to put her on the defensive. It was a technique that helped you in the past, when she was a year younger.

-> teenage_angst_1_fan_prep -> teenage_angst_1_fan_description


=== teenage_angst_1_fan_prep ===
You should have known better, judging by the glower directed at you. This one, you would not be able to talk your way out of.
->->

=== teenage_angst_1_fan_description ===
# TODO
At this point we introduce the 1st puzzle. Making Sofia cool again!
Puzzle: 

    Sofia wants a fan. You have a fan, you want the fan too. You mum has your son's fan. Your son has no fan. If Sofia get's a fan either your mum has no fan or you have no fun. If Sofia doesn't get a fan, game over. If you mum has no fan, game over. If you have no fan game over.
    Options:
    - Give Sofia your fan and then sneak into her room when she's sleeping and get it back. Reduces time from your sleep, score goes down substantially. Also, Sofia is a light sleeper and bothered easily by sound and temperature change. This is time dependent if no alternative is offered to maintain the cool temperature of their bodies. (Alternatives: Find the downstairs air conditioning remote and enable it. Will reduce the score somewhat)
    - Sneakily take your mums fan without both her and your sister noticing (who is a light sleeper and is bothered easily by the heat). This is time dependent if no alternative is offered to maintain the cool temperature of their bodies. (Alternatives: Find the upstairs air conditioning remote and enable it. Will reduce the score somewhat)
    - Some chance of son also complaining that everyone has a fan except him (to additionally complicate matters). (Alternatives: Find the downstairs air conditioning remote and enable it. Will reduce the score somewhat)
    - Some chance of accidentally spilling massage oil over steps and then stepping on the glass, slipping on the oil, falling down the steps, waking up your mum and sister, them waking up your daughter (your son sleeps heavily) and you damaging your body to some range of degree (cuts and bruises (loose a few points, broken something (lose lots of points), paralysis (lose all points minus 1) and death (game over)
    - Some chance of your girlfriend, coming through the bathroom window and either: slipping in the bathroom and tearing down the shower curtain (waking up your family) OR finding you trying to fix the fan issue and returning home (no sex, you lose all points minus one)
    - Some chance of your nervousness after all that of not allowing you to get any sleep (which results in reduced concentration and truncating the projects table in production) ( lose lots of points )
    - Everyone returns to sleep, you get at least 2.5 + 5 hours sleep and are reasonably pulled together at work the following day.
    /*
    TODO:
    - Figure out score system (start with 100 points. Objective finish with at least 1 point)
    - Figure out hiding places for the 2 remotes ( upstairs remote in sons room, under pile of dirty clothes, downstairs remote hidden behind books in living room library)
    - Figure out what's involved to find the remotes (how to define places and things)
    - Figure out how to allow player to start the aircon with the remotes (button enables global boolean => true)
    - Figure out passage of time (before heat wakes up
      people) -> 60 minutes total. Each action reduces by 1 minute. Each person has a minute limit without any cooling measures before they wake up. (each person has awake variable)
    */
-> END

=== teenage_angst_1_fan_endgame ===
The moment you uttered your last word, you realised what a terrible choice you had made. She was in no mood of taking any crap from anyone and what she spewed from her otherwise angelic mouth, was enough to:
 - wake up your visiting seventy five year old mother who started screaming since she though a burglar was upon her,
 - also wake up your visiting sister (who was a light sleeper and had, in fact, already been awakened by the insistant tapping) and had, up until that point, been lying there with her eyes open waiting to see how you would use your long earned parental experience to solve the situation and allow absolute quiet return to her temporary abode.
  - additionally wake up her eleven year old brother, who had by now, joined the party by his sister's side and begun a shouting match of his own with her (which complicated things for her only marginally).
  - and I'll not mention the neighbours, though the almighty racket emanating from your room had surely awoken a half a dozen people across the street as well.
-> dead_end

=== dead_end ===
You (failed) in your duty as a father to defuse and solve the situation to everyone's benefit except your own. At this point, the night was lost and your plans for tomorrow lay in ruins since no-one was going to get any sleep that night. #CLASS: death
# RESTART
-> END