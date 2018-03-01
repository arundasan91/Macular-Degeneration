# Automatic Grading of Age-Related Macular Degeneration
Age-Related Macular Degeneration (AMD) Research using AREDS dataset provided by National Institute of Health (NIH).

# Research Question
Developing Deep Learning algorithms for grading AMD into four severity categories automatically to aid doctors in priliminary screening of AMD.

Picture Ref: [JAMA](https://jamanetwork.com/journals/jamaophthalmology/article-abstract/2654969?redirect=true)

<img src="https://jamanetwork.com/data/Journals/OPHTH/936580/eoi170078f1.png" width="600">

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

# Research Papers
Published Research and web articles related to Age-Related Macular Degeneration, Retinopathy and other Retinal Fundus Diseases.

1. [Accuracy of deep learning, a machine-learning technology, using ultra–wide-field fundus ophthalmoscopy for detecting rhegmatogenous retinal detachment.](https://www.nature.com/articles/s41598-017-09891-x)
2. [An ensemble deep learning based approach for red lesion detection in fundus images](https://www.sciencedirect.com/science/article/pii/S0169260717307897)
3. [Multi-categorical deep learning neural network to classify retinal images: A pilot study employing small database](http://journals.plos.org/plosone/article?id=10.1371/journal.pone.0187336)
4. [Evaluation of automated drusen detection system for fundus photographs of patients with age-related macular degeneration](http://iovs.arvojournals.org/article.aspx?articleid=2560240&resultClick=1)
5. [Deep image mining for diabetic retinopathy screening](http://www.medicalimageanalysisjournal.com/article/S1361-8415(17)30066-X/abstract)
6. [Detection of age-related macular degeneration via deep learning](http://ieeexplore.ieee.org/abstract/document/7493240/)
7. [Secondary analyses of the effects of lutein/zeaxanthin on age-related macular degeneration progression: AREDS2 report No. 3.](https://www.ncbi.nlm.nih.gov/pubmed/24310343)
8. [Comparing humans and deep learning performance for grading AMD: A study in using universal deep features and transfer learning for automated AMD analysis](https://www.sciencedirect.com/science/article/pii/S0010482517300240)
9. [American Academy of Ophthalmology Retina/Vitreous Panel. Preferred Practice Pattern Guidelines. Age-Related Macular Degeneration.](https://www.aao.org/ppp)
10. [Prevalence of age-related macular degeneration in the United States](https://jamanetwork.com/data/journals/OPHTH/9922/EEB30090.pdf)
11. [Facts About Age-Related Macular Degeneration](https://nei.nih.gov/health/maculardegen/armd_facts)
12. [Severity of age-related macular degeneration in 1 eye and the incidence and progression of age-related macular degeneration in the fellow eye: the Beaver Dam Eye Study](https://jamanetwork.com/journals/jamaophthalmology/fullarticle/1913631?=)
13. [A randomized, placebo-controlled, clinical trial of high-dose supplementation with vitamins C and E, beta carotene, and zinc for age-related macular degeneration and vision loss: AREDS report no. 8](https://www.ncbi.nlm.nih.gov/pmc/articles/PMC1462955/)
14. [The Age-Related Eye Disease Study severity scale for age-related macular degeneration: AREDS report no. 17](https://www.ncbi.nlm.nih.gov/pmc/articles/PMC1472813/)
15. [Grading of age-related macular degeneration: comparison between color fundus photography, fluorescein angiography, and spectral domain optical coherence tomography](http://downloads.hindawi.com/journals/jop/2013/385915.pdf)

# Code
Will be out soon
