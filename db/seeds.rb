# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

####LITERARY DEVICES################
novel_metaphor = LiteraryDevice.create(name: 'novel metaphor', description: 'Novel metaphor processing has been shown to occur in right posterior superior temporal sulcus, right inferior frontal gyrus, and left middle frontal gyrus. Mashal et al found higher activation in these regions and suggest that the right hemisphere has a special role in novel metaphor processing (2005). Specifically, the right posterior superior temporal sulcus may be involved in verbal creativity, which relates to novel metaphor comprehension. These results have been replicated using repetitive transcranial magnetic stimulation which disrupted novel metaphor processing when used on the aforementioned regions  (Pobric 2008). In a study involving event related potentials (ERPs), the N400 amplitude exhibited a distribution distinct from literal reading or conventional metaphor, further supporting these data. ', definition: 'Novel metaphors are usually difficult to interpret and unfamiliar. Depending on the reader or listeners abilities to creatively make sense of this abstract association between terms, novel metaphors can be successfully interpreted or nonsensical and anomalous. The processing of novel metaphor is thought to be more cognitively intensive as de novo mappings and associations between semantic or episodic memories are formed (Lakoff 1993).')
conventional_metaphor = LiteraryDevice.create(name: 'conventional metaphor', description: 'Using an fMRI paradigm, researchers have conducted studies in which subjects read stories or phrases that conclude with a conventional metaphor or literal language. Higher levels of activation were found for conventional metaphor processing in the left inferior frontal gyrus and in bilateral inferior temporal cortex with intermediate levels in the right superior and middle temporal gyri (Eviatar and Just 2006) . Yang et al also used functional imaging maintains the view that it is task type and difficulty, not necessarily the processing of abstract mappings that determines left inferior frontal gyrus activation (2009). ', definition: 'Conventional metaphors can be defined according to the Contemporary Theory of Metaphor and generally refer to metaphors that are familiar and not difficult to interpret (Lakoff 1993). Lakoff posits that metaphors are a “cross-domain conceptual mapping...consisting of a fixed set of ontological correspondences such as ‘understanding is digesting’”. Neuroscientifically speaking, this mapping is activated so one term can be cognitively interpreted in terms of the other’s meaning. Such mappings that exist across many individuals or between commonly associated terms are referred to as conventional metaphors. ' )
irony = LiteraryDevice.create(name: 'irony', description: 'Eviatar and Just conducted an fMRI study, and subjects who read ironic statements had higher activation in the right superior and middle temporal gyri (2006). Wang et al found that children with autism spectrum disorders (ASD) exhibit reduced activity in the medial prefrontal cortex and right superior temporal relative to typically developing children when perceiving potentially ironic scenarios (2006). Many believe that a theory of mind is essential for comprehension of irony. Some psychiatric disorders such as schizophrenia involve weak Theory of Mind abilities. In a study where subjects were given the schizotypal personality questionnaire and then asked to read ironic or literal statements, activation of the middle temporal gyrus showed a negative association with the score on the questionnaire, suggesting that schizotypal personality traits may be associated with dysfunctional irony or other language processing (Rapp 2009).', definition: 'Irony describes a use of language with a meaning that usually corresponds to the opposite of one’s intended meaning. Irony comprehension is used in psychological and neuroscientific research as a metric of ability to interpret communicative intentions. This diagnostic method is used in behavioral testing for autistic children and schizophrenics.')
humor = LiteraryDevice.create(name: 'humor', description: 'Past neuroimaging studies have shown that right-lesioned patients are poor ar humor detection and comprehension, yet the left hemisphere seems to have some involvement in humor processing as a whole. Bartolo et al conducted a study showing subjects funny and non-funny cartoons. Greater activation was found in right inferior frontal gyrus, left superior temporal gyrus, left middle temporal gyrus, and left cerebellum (2007). However, it is not clear which region is implicated in detection, comprehension, or both. More recently, an fMRI study by Chan et al found that incongruity detection was associated with right middle temporal gyrus and right medial frontal gyrus, while resolution of the incongruity had greater activation in the left superior frontal gyrus and left inferior parietal lobule. This model provides a neural circuit view of humor processing (2012). ', definition: 'Humor in literature refers to a cognitive experience that makes ones laugh or feel amusement. Some scientists suggest that such an experience can be broken down into humor detection and humor appreciation. Humor detection refers to comprehending while appreciation refers to the person’s affective or visceral response. Specifically, humor detection is the detection of incongruity, and eventual transformation of this incongruous situation into a humorous, congruous one. ')
idiom = LiteraryDevice.create(name: 'idiom', description: 'Stringaris et al (2007) and Rapp et al (2007) suggest that various right hemisphere regions are involved in processing idiomatic expressions, though they do not support unique right hemisphere involvement. Papagno et al (2002) utilized repetitive transcranial magnetic stimulation to disrupt the function of frontal and temporal areas during an idiom processing task. They found the left temporal cortex to be implicated in both idiom and literal sentence comprehension. Mashal et al, however, demonstrate with fMRI data that the right precuneus, right middle frontal gyrus (MFG), right posterior middle temporal gyrus (MTG), right anterior superior temporal gyrus (STG) are all implicated in idiom processing. Interestingly, a later study by Papagno used Alzheimer’s patients as subjects and show that such patients cannot suppress literal meaning as well as healthy individuals, so idiom interpretation is more difficult. They conclude that it is important to then consider both “linguistic and extralinguistic factors” in understanding the interpretation of idiom (Papagno et al 2009). ', definition: 'Idioms are a phrase or expression that has a figurative meaning, typically specific to a language, that is based on common usage. The meaning of an idiom is distinct from the literal meaning of the words in the expression. An example of an idiom is the phrase “the early bird gets the worm”. The lexical representation model suggests that idioms are stored in a mental dictionary and both literal and idiomatic meanings are accessed initially, but the idiomatic is processed more quickly. The configurational hypothesis suggests that  each idiom has a key position. Once this key position is identified neurologically, the meaning of the idiom emerges because each word has differing levels of relatedness to other words, and the words in an idiom will be highly related. ')



###########BRAIN REGIONS ###################
lifg = BrainRegion.create(name: "Left Inferior Frontal Gyrus")
bitc = BrainRegion.create(name: "Bilateral Inferior Temporal Cortex")
rstg = BrainRegion.create(name: "Right Superior Temporal Gyrus")
mtg = BrainRegion.create(name: "Middle Temporal Gyri") 
lfl = BrainRegion.create(name: "Left Frontal Region")
rpf = BrainRegion.create(name: "Right Prefrontal Cortex")
mfl = BrainRegion.create(name: "Medial Frontal Region")
mfg = BrainRegion.create(name: "Middle Frontal Gyrus")
rmfg = BrainRegion.create(name: "Right Middle Frontal Gyrus")
stg = BrainRegion.create(name: "Superior Temporal Gyrus")
rifg = BrainRegion.create(name: "Right Inferior Frontal Gyrus")
lstg = BrainRegion.create(name: "Left Superior Temporal Gyrus")
lmtg = BrainRegion.create(name: "Left Middle Temporal Gyrus")
rmtg = BrainRegion.create(name: "Right Middle Temporal Gyrus")
lc = BrainRegion.create(name: "Left Cerebellum")
rp = BrainRegion.create(name: "Right Precuneus")

#Brain Regions w/o photo
rpsts = BrainRegion.create(name: "Right Posterior Superior Temporal Sulcus")
lsfg = BrainRegion.create(name: "Left Superior Frontal Gyrus")
lipl = BrainRegion.create(name: "Left Inferior Parietal Lobule")


###############ASSOCIATIONS####################
A1 = Association.create(literary_device_id: novel_metaphor.id, brain_region_id: rpsts.id)
A2 = Association.create(literary_device_id: novel_metaphor.id, brain_region_id: rifg.id)
A3 = Association.create(literary_device_id: novel_metaphor.id, brain_region_id: mfg.id)

A4 = Association.create(literary_device_id: conventional_metaphor.id, brain_region_id: lifg.id)
A5 = Association.create(literary_device_id: conventional_metaphor.id, brain_region_id: bitc.id)

A6 = Association.create(literary_device_id: irony.id, brain_region_id: rstg.id)
A7 = Association.create(literary_device_id: irony.id, brain_region_id: mtg.id)
A8 = Association.create(literary_device_id: irony.id, brain_region_id: rpf.id)

A9 = Association.create(literary_device_id: humor.id, brain_region_id: rifg.id)
A10 = Association.create(literary_device_id: humor.id, brain_region_id: lstg.id)
A11 = Association.create(literary_device_id: humor.id, brain_region_id: lmtg.id)
A12 = Association.create(literary_device_id: humor.id, brain_region_id: lc.id)
A13 = Association.create(literary_device_id: humor.id, brain_region_id: rmfg.id)
A14 = Association.create(literary_device_id: humor.id, brain_region_id: rmtg.id)
A15 = Association.create(literary_device_id: humor.id, brain_region_id: lsfg.id)
A16 = Association.create(literary_device_id: humor.id, brain_region_id: lipl.id)

A17 = Association.create(literary_device_id: idiom.id, brain_region_id: stg.id)
A18 = Association.create(literary_device_id: idiom.id, brain_region_id: rmfg.id)
A19 = Association.create(literary_device_id: idiom.id, brain_region_id: rmtg.id)
A20 = Association.create(literary_device_id: idiom.id, brain_region_id: rp.id)

##################CITATIONS######################
Citation.create(title: 'Lakoff(1993)', link: 'http://www.cogsci.ucsd.edu/~coulson/203/lakoff_ps.pdf', association_id: A1.id)
Citation.create(title: 'Mashal(2005)', link: 'http://www.sciencedirect.com/science/article/pii/S002839320500151X', association_id: A1.id)
Citation.create(title: 'Mashal(2005)', link: 'http://www.sciencedirect.com/science/article/pii/S002839320500151X', association_id: A2.id)
Citation.create(title: 'Mashal(2005)', link: 'http://www.sciencedirect.com/science/article/pii/S002839320500151X', association_id: A3.id)
Citation.create(title: 'Pobric(2008)', link: 'http://www.mitpressjournals.org/doi/abs/10.1162/jocn.2008.20005', association_id: A1.id)
Citation.create(title: 'Pobric(2008)', link: 'http://www.mitpressjournals.org/doi/abs/10.1162/jocn.2008.20005', association_id: A2.id)
Citation.create(title: 'Pobric(2008)', link: 'http://www.mitpressjournals.org/doi/abs/10.1162/jocn.2008.20005', association_id: A3.id)

Citation.create(title: 'Lakoff(1993)', link: 'http://www.cogsci.ucsd.edu/~coulson/203/lakoff_ps.pdf', association_id: A4.id)
Citation.create(title: 'Lakoff(1993)', link: 'http://www.cogsci.ucsd.edu/~coulson/203/lakoff_ps.pdf', association_id: A5.id)
Citation.create(title: 'Eviatar and Just(2006)', link: 'http://works.bepress.com/cgi/viewcontent.cgi?article=1039&context=marcel_just_cmu&sei-redir=1&referer=http%3A%2F%2Fscholar.google.com%2Fscholar%3Fhl%3Den%26q%3Deviatar%2Band%2Bjust%2B2006%2Bmetaphor%26btnG%3D%26as_sdt%3D1%252C34%26as_sdtp%3D#search=%22eviatar%20just%202006%20metaphor%22',association_id: A4.id)
Citation.create(title: 'Eviatar and Just(2006)', link: 'http://works.bepress.com/cgi/viewcontent.cgi?article=1039&context=marcel_just_cmu&sei-redir=1&referer=http%3A%2F%2Fscholar.google.com%2Fscholar%3Fhl%3Den%26q%3Deviatar%2Band%2Bjust%2B2006%2Bmetaphor%26btnG%3D%26as_sdt%3D1%252C34%26as_sdtp%3D#search=%22eviatar%20just%202006%20metaphor%22',association_id: A5.id)
Citation.create(title: 'Yang et al(2009)', link: 'http://www.sciencedirect.com/science/article/pii/S0093934X09001163', association_id: A4.id)
Citation.create(title: 'Yang et al(2009)', link: 'http://www.sciencedirect.com/science/article/pii/S0093934X09001163', association_id: A5.id)
Citation.create(title: 'Shibata et al(2012)', link: 'http://www.ncbi.nlm.nih.gov/pubmed/22534570',association_id: A4.id)


Citation.create(title: 'Eviatar and Just(2006)', link: 'http://works.bepress.com/cgi/viewcontent.cgi?article=1039&context=marcel_just_cmu&sei-redir=1&referer=http%3A%2F%2Fscholar.google.com%2Fscholar%3Fhl%3Den%26q%3Deviatar%2Band%2Bjust%2B2006%2Bmetaphor%26btnG%3D%26as_sdt%3D1%252C34%26as_sdtp%3D#search=%22eviatar%20just%202006%20metaphor%22',association_id: A6.id)
Citation.create(title: 'Eviatar and Just(2006)', link: 'http://works.bepress.com/cgi/viewcontent.cgi?article=1039&context=marcel_just_cmu&sei-redir=1&referer=http%3A%2F%2Fscholar.google.com%2Fscholar%3Fhl%3Den%26q%3Deviatar%2Band%2Bjust%2B2006%2Bmetaphor%26btnG%3D%26as_sdt%3D1%252C34%26as_sdtp%3D#search=%22eviatar%20just%202006%20metaphor%22',association_id: A7.id)
Citation.create(title: 'Eviatar and Just(2006)', link: 'http://works.bepress.com/cgi/viewcontent.cgi?article=1039&context=marcel_just_cmu&sei-redir=1&referer=http%3A%2F%2Fscholar.google.com%2Fscholar%3Fhl%3Den%26q%3Deviatar%2Band%2Bjust%2B2006%2Bmetaphor%26btnG%3D%26as_sdt%3D1%252C34%26as_sdtp%3D#search=%22eviatar%20just%202006%20metaphor%22',association_id: A8.id)
Citation.create(title: 'Wang et al(2006)', link: 'http://brain.oxfordjournals.org/content/129/4/932.short',association_id: A7.id)
Citation.create(title: 'Wang et al(2006)', link: 'http://brain.oxfordjournals.org/content/129/4/932.short',association_id: A9.id)
Citation.create(title: 'Rapp et al(2009)', link: 'http://www.sciencedirect.com/science/article/pii/S0093934X09001710',association_id: A7.id)
Citation.create(title: 'Rapp et al(2009)', link: 'http://www.sciencedirect.com/science/article/pii/S0093934X09001710',association_id: A8.id)


Citation.create(title: 'Stringaris et al(2007)', link: 'http://www.sciencedirect.com/science/article/pii/S0093934X05002762',association_id: A12.id)
Citation.create(title: 'Stringaris et al(2007)', link: 'http://www.sciencedirect.com/science/article/pii/S0093934X05002762',association_id: A11.id)
Citation.create(title: 'Stringaris et al(2007)', link: 'http://www.sciencedirect.com/science/article/pii/S0093934X05002762',association_id: A13.id)
Citation.create(title: 'Rapp et al(2007)', link: 'http://www.sciencedirect.com/science/article/pii/S0093934X0600071X',association_id: A11.id)
Citation.create(title: 'Rapp et al(2007)', link: 'http://www.sciencedirect.com/science/article/pii/S0093934X0600071X',association_id: A10.id)
Citation.create(title: 'Rapp et al(2007)', link: 'http://www.sciencedirect.com/science/article/pii/S0093934X0600071X',association_id: A9.id)
Citation.create(title: 'Rapp et al(2007)', link: 'http://www.sciencedirect.com/science/article/pii/S0093934X0600071X',association_id: A12.id)
Citation.create(title: 'Papagno et al(2002)', link: 'http://brain.oxfordjournals.org/content/126/11/2419.short',association_id: A9.id)
Citation.create(title: 'Papagno et al(2002)', link: 'http://brain.oxfordjournals.org/content/126/11/2419.short',association_id: A10.id)
Citation.create(title: 'Papagno et al(2002)', link: 'http://brain.oxfordjournals.org/content/126/11/2419.short',association_id: A11.id)
Citation.create(title: 'Papagno et al(2002)', link: 'http://brain.oxfordjournals.org/content/126/11/2419.short',association_id: A12.id)
Citation.create(title: 'Papagno et al(2009)', link: 'http://www.mitpressjournals.org/doi/abs/10.1162/089892904970717',association_id: A16.id)
Citation.create(title: 'Papagno et al(2009)', link: 'http://www.mitpressjournals.org/doi/abs/10.1162/089892904970717',association_id: A15.id)
Citation.create(title: 'Papagno et al(2009)', link: 'http://www.mitpressjournals.org/doi/abs/10.1162/089892904970717',association_id: A13.id)
Citation.create(title: 'Papagno et al(2009)', link: 'http://www.mitpressjournals.org/doi/abs/10.1162/089892904970717',association_id: A12.id)
Citation.create(title: 'Papagno et al(2009)', link: 'http://www.mitpressjournals.org/doi/abs/10.1162/089892904970717',association_id: A10.id)
Citation.create(title: 'Papagno et al(2009)', link: 'http://www.mitpressjournals.org/doi/abs/10.1162/089892904970717',association_id: A9.id)
Citation.create(title: 'Mashal et al(2007)', link: 'http://groups.psych.northwestern.edu/mbeeman/documents/Mashal_etal_Cortex08.pdf', association_id: A9.id)
Citation.create(title: 'Mashal et al(2007)', link: 'http://groups.psych.northwestern.edu/mbeeman/documents/Mashal_etal_Cortex08.pdf', association_id: A10.id)
Citation.create(title: 'Mashal et al(2007)', link: 'http://groups.psych.northwestern.edu/mbeeman/documents/Mashal_etal_Cortex08.pdf', association_id: A11.id)
Citation.create(title: 'Mashal et al(2007)', link: 'http://groups.psych.northwestern.edu/mbeeman/documents/Mashal_etal_Cortex08.pdf', association_id: A12.id)
Citation.create(title: 'Mashal et al(2007)', link: 'http://groups.psych.northwestern.edu/mbeeman/documents/Mashal_etal_Cortex08.pdf', association_id: A13.id)
Citation.create(title: 'Mashal et al(2007)', link: 'http://groups.psych.northwestern.edu/mbeeman/documents/Mashal_etal_Cortex08.pdf', association_id: A14.id)
Citation.create(title: 'Mashal et al(2007)', link: 'http://groups.psych.northwestern.edu/mbeeman/documents/Mashal_etal_Cortex08.pdf', association_id: A15.id)
Citation.create(title: 'Mashal et al(2007)', link: 'http://groups.psych.northwestern.edu/mbeeman/documents/Mashal_etal_Cortex08.pdf', association_id: A16.id)

Citation.create(title: 'Bartolo et al(2006)', link: 'http://www.mitpressjournals.org/doi/abs/10.1162/jocn.2006.18.11.1789', association_id: A17.id)
Citation.create(title: 'Bartolo et al(2006)', link: 'http://www.mitpressjournals.org/doi/abs/10.1162/jocn.2006.18.11.1789', association_id: A18.id)
Citation.create(title: 'Bartolo et al(2006)', link: 'http://www.mitpressjournals.org/doi/abs/10.1162/jocn.2006.18.11.1789', association_id: A19.id)
Citation.create(title: 'Bartolo et al(2006)', link: 'http://www.mitpressjournals.org/doi/abs/10.1162/jocn.2006.18.11.1789', association_id: A20.id)
Citation.create(title: 'Chan et al(2012)', link: 'http://www.sciencedirect.com/science/article/pii/S1053811912010221', association_id: A19.id)
Citation.create(title: 'Chan et al(2012)', link: 'http://www.sciencedirect.com/science/article/pii/S1053811912010221', association_id: A20.id)
Citation.create(title: 'Kipman et al(2012)', link: 'http://www.ncbi.nlm.nih.gov/pubmed/23108043',association_id: A17.id)
Citation.create(title: 'Kipman et al(2012)', link: 'http://www.ncbi.nlm.nih.gov/pubmed/23108043',association_id: A18.id)
Citation.create(title: 'Kipman et al(2012)', link: 'http://www.ncbi.nlm.nih.gov/pubmed/23108043',association_id: A19.id)















