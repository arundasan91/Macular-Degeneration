# Macular-Degeneration
Age-Related Macular Degeneration (AMD) Research using AREDS dataset provided by National Institute of Health (NIH).

Research Question: Developing Deep Learning algorithms for grading AMD into four severity categories.

Picture Ref: [JAMA](https://jamanetwork.com/journals/jamaophthalmology/article-abstract/2654969?redirect=true)
![Severity Categories](https://jamanetwork.com/data/Journals/OPHTH/936580/eoi170078f1.png)

# Age-Related Macular Degeneration (AMD) Categories
Ref: [ncbi.nlm.nih.gov](https://www.ncbi.nlm.nih.gov/projects/gap/cgi-bin/GetPdf.cgi?id=phd000003.2)

## AMD Category 1. 
Each eye has: 

- No drusen or small, nonextensive drusen 
- No intermediate drusen 
- No large drusen 
- No pigment abnormalities 
- No advanced AMD 
- A visual acuity score of 74 letters or more 
- No disqualifying lesions. 

## AMD Category 2. 
At least one eye has one or more intermediate drusen, extensive small drusen, or pigment abnormalities associated with AMD, and neither eye has: 

- Large drusen 
- Advanced AMD 
- A visual acuity score of 73 or less 
- A disqualifying lesion. 

## AMD Category 3. 
There are two types of AMD Category 3 participants.

1.  At least one eye has one or more of the following: 
  * One or more large drusen 
  * Intermediate drusen, with total drusen area 
      * At least that of Circle I-2 (i.e., about 20 average-size intermediate drusen) if soft indistinct drusen are present or 
      * At least that of Circle O-2 (i.e., about 1/5 disc area, or about 65 average-size intermediate drusen) if soft indistinct drusen are absent
  * Definite geographic atrophy not involving the center of the macula, and neither eye has any of the following: 
      * Advanced AMD 
      * A visual acuity score of 73 letters or less 
      * A disqualifying lesion. 
or 

2. Only one eye meets the criteria specified above in part 
  * and the fellow eye has either of the following:
      * A visual acuity score of 73 or less not attributable to AMD, or 
      * A disqualifying lesion (listed in Section 3.1.3.2) considered to be uniocular. 

## AMD Category 4.
There are two types of AMD Category 4 participants. 

1. One eye has advanced AMD with or without visual acuity score of 73 or less, and with or without a disqualifying lesion considered to be uniocular, and the fellow eye has: 
  * A visual acuity score of 74 or more 
  * No evidence of advanced AMD 
  * No disqualifying lesion. 
or 
2. One eye has reduced vision (< 74 letters) due to AMD, but no evidence of advanced AMD, and the fellow eye has: 
* A visual acuity score of 74 or more 
* No evidence of advanced AMD 
* No disqualifying lesion.

# NIH AREDS Labelling Scheme
Ref: [ncbi.nlm.nih.gov](https://www.ncbi.nlm.nih.gov/projects/gap/cgi-bin/GetPdf.cgi?id=phd001138)

- **Large Drusen**: Large drusen (≥ 125 microns in diameter) in at least one eye at the last study visit
and in at least one other study visit (in the same eye).
- **Large Drusen Questionable 1**: Large drusen in at least one eye at 2 or more visits (other than the
last visit).
- **Large Drusen Questionable 2**: Large drusen in at least one eye only at the last study visit. This
includes participants who only have a baseline visit if one or both eyes have large drusen.
- **Large Drusen Questionable 3**: Large drusen in at least one eye at just one study visit (other than
the last visit).
- **Control**: AMD Category 1 (no drusen or small [< 63 microns in diameter] non-extensive drusen)
in both eyes at all visits. This includes participants who only have a baseline visit if both eyes
were graded as AMD Category 1.
- **Control Questionable 1**: AMD Category 1 in both eyes at last visit and at all previous visits,
except that one eye is AMD Category 2 (non-extensive intermediate [(≥ 63 microns to < 125
microns in diameter] drusen or extensive small drusen) at one visit.
- **Control Questionable 2**: AMD Category 1 in both eyes at last visit and at all previous visits,
except that each eye is AMD Category 2 at one visit.
- **Control Questionable 3**: AMD Category 1 in both eyes at last visit, no worse than AMD
Category 2 in either eye at all other visits, at least one eye is Category 2 at 2 or more visits prior
to last visit.
- **Control Questionable 4**: AMD Category 1 in one eye at last visit and AMD Category 2 in fellow
eye at last visit; AMD Category 1 at all other visits. Participant must have at least one visit postbaseline.
- **Other, Non-control**: Does not meet any of the criteria of categories noted above. 
