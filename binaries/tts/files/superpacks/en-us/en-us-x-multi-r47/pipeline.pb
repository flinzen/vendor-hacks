

input
CopyStream
D
unicode_normalizerUnicodeNormalizerStream?׽??lucid_markup
g
sentence_boundary2SentenceBoundary2Stream8?׽?2?lucid_markup?
 sentence_boundary_model_resource
\
rewrite_simpleRewriteStream;?׽?5?rewrite_algo?lucid_markup?	override_data_handle
I
validate_lucid_markupValidateLucidMarkupStream?׽??lucid_markup
?
lucid_markup_parserLucidMarkupParserStream??׽??lucid_parser_grm_fst	phonology*textnorm_params?
utf8_utils?lucid_markup?sampa_to_legacy_mapper?pron_buffet_to_tts_converter?	ipa_to_tts_phoneme_mapper?	xsampa_to_tts_phoneme_mapper
q
user_lexicon_initializerUserLexiconInitializerStream7?׽?1	phonology?user_lexicon?	override_data_handle
z
lettuceLettuceStream`?׽?Z?lucid_markup?multi_lexical_classifier?	lettuce_node_generator?
lettuce_model_scorer
?
language_classifierLanguageClassifierStreaml?׽?f"lexicon?
utf8_utils?lucid_markup?spelling_normalizer?user_lexicon?
multilingual_capabilities
?
word_token_classifierWordTokenClassifierStream_?׽?O	phonology"lexicon*textnorm_params?lucid_markup?multi_lexical_classifier????	  
l
classify_roman_numerals_kestrelClassifyRomanNumeralsGrmStream)?׽?#? classify_roman_numerals_grm_algo
w
 analyze_morphology_saft_portable#AnalyzeMorphologySaftPortableStream.?׽?(?%analyze_morphology_saft_portable_algo
[
token_resolverTokenResolverStream4?׽?."lexicon?token_resolver_algo?lucid_markup
c
universal_lseq_classifierUniversalLseqClassifierStream'?׽?!?universal_lseq_classifier_algo
c
token_summarizationTokenSummarizationStream2?׽?,?lucid_markup?	verbalization_capabilities
c
verbalization_styleVerbalizationStyleStream2?׽?,?lucid_markup?	verbalization_capabilities
D
verbalize_kestrelVerbalizeGrmStream?׽??verbalize_grm_algo
]
german_decompounderGermanDecompounderStream,?׽?&*textnorm_params?lexical_classifier
I
icu_transliterateIcuTransliteratorStream?׽??icu_transliterator
X
word_resolverWordResolverStream3?׽?-"lexicon?word_resolver_algo?lucid_markup
-
quotation_analysisQuotationAnalysisStream
?
basic_pronounceProtonounceStream?ڧ???
?
WordwisePhrasePronounce ?
word_pronounce?
PrecedenceWordPronounce?
word_pronounce_2?
G2pComponentPronounce!	phonology?spelling_normalizerE

g2p_mapper7
	G2pMapper**textnorm_params?learned_fst_g2p_mapper1
syllabifier"
MaxOnsetSyllabifier	phonology*
stresser
DefaultStresser	phonology?
word_pronounce_0+
UserLexiconWordPronounce?user_lexicon3
word_pronounce_3
SilWordPronounce	phonology5
word_pronounce_1!
LexiconWordPronounce	"lexicon
F
select_variantsSelectVariantsStream?׽??select_variants_algo
f
lucid_annotation_resolutionLucidAnnotationResolvingStream'?׽?!?lucid_markup?
markup_triggers
/
alignment_finalizerAlignmentFinalizerStream
I
utterance_initializerUtteranceInitializerStream?׽?
voice_params
Z
lstm_add_specificationAddSpecificationStream(?׽?"?lstm_add_specification_resource
^
tensorflow_inference_streamTensorflowInferenceStream$?׽??tensorflow_inference_config
`
vocodingVocodingStreamD?׽?>
voice_params?vocoding_resource?audio_manipulation_params
<
utterance_to_audio_eventUtteranceToEventStream????

controller_events
CopyStream
inputunicode_normalizer(
unicode_normalizersentence_boundary2$
sentence_boundary2rewrite_simple'
rewrite_simplevalidate_lucid_markup,
validate_lucid_markuplucid_markup_parser/
lucid_markup_parseruser_lexicon_initializer#
user_lexicon_initializerlettuce
lettucelanguage_classifier,
language_classifierword_token_classifier8
word_token_classifierclassify_roman_numerals_kestrelC
classify_roman_numerals_kestrel analyze_morphology_saft_portable2
 analyze_morphology_saft_portabletoken_resolver+
token_resolveruniversal_lseq_classifier0
universal_lseq_classifiertoken_summarization*
token_summarizationverbalization_style(
verbalization_styleverbalize_kestrel(
verbalize_kestrelgerman_decompounder(
german_decompoundericu_transliterate"
icu_transliterateword_resolver#
word_resolverquotation_analysis%
quotation_analysisbasic_pronounce"
basic_pronounceselect_variants.
select_variantslucid_annotation_resolution2
lucid_annotation_resolutionalignment_finalizer,
alignment_finalizerutterance_initializer/
utterance_initializerlstm_add_specification5
lstm_add_specificationtensorflow_inference_stream'
tensorflow_inference_streamvocoding$
vocodingutterance_to_audio_event-
utterance_to_audio_eventcontroller_eventsO
acoustic_frame_configAcousticFrameConfig!??
burdock_frame_config.pb D
audio_manipulation_paramsAudioManipulationParams????  (?
classify_roman_numerals_grm_fst
GrmManager^??غH
ROMAN_NUMERAL
MORPHOSYNTACTIC_FEATURES
roman_numeral_android.far ????

enus q
disambiguation_rules HomographDisambiguationRulesData7??!
disambiguation_rules_en_us.pb ????

enus [
engine_configEngineConfig<??6
2engine_config_en_us_x_embedded_valerian_vocoded.pb S
guided_synthesisGuidedSynthesis.?׽?(?engine_config?acoustic_frame_config[
homograph_mapping_grammar
GrmManager2??غ
mapping_grammar_en.far ????

enus Z
lettuce_model_resourceLettuceModelResource*??
lettuce_model.fb????

enus [
lettuce_model_scorerLettuceModelScorer/?׽??
lettuce_model_resource????

enus x
lettuce_node_generator_grm
GrmManagerN??غ86
2lettuce_classify_embedded_us_generated_android.far ????

enus a
lseq_classifier_grammar
GrmManager:??غ$
ABSTRACTIFY
feats_android.far ????

enus \
lucid_parser_grm_fst
GrmManager8??غ" 
lucid_collection_android.far ????

enus G
markup_triggersLucidMarkupTriggerList??
markup_triggers.pb o
morph_analyzer_attribute_mapMorphosyntacticFeatureMap4??
morphosyntactic_mapping.pb ????

enus H
multilingual_capabilitiesMultilingualCapabilities?Ƀ?

	
en-USD
	phonology	Phonology,??
en_us_phonology.pb ????

enus ?
%analyze_morphology_saft_portable_algoAnalyzeMorphologySaftPortableU?????
*	phonology?morph_analyzer_attribute_map
en_morphology ????

enus u
ipa_to_tts_phoneme_mapperPhonemeMapperWrapperB????

enus ´??,
	phonology
ipa_to_tts_to-en_us.far  P
lexicon
TtsLexicon9?׽?	phonology??
en_us.hlex.bin????

enus ?
#homograph_classifier_model_resource HomographClassifierModelResourceL?׽?	"lexicon??'
#homographs_model_en_us_embedded.bin????

enus ?
lettuce_node_generatorLettuceNodeGeneratorz????

enus ????	d
0lettuce_node_generator_grm	phonology"lexicon0
,lettuce_node_generator_params_embedded_us.pb ~
lstm_add_specification_resourceAddSpecificationResourceA?׽?	phonology????*
	phonology
burdock_model.params.pb  c
pron_buffet_to_tts_converter
GrmManager7??غ!
converter_en_us_android.far ????

enus p
rewrite_algoRewriteW??ʌA
	phonology
regexp_rewrite_embedded.pb 
punctuation.pb ????

enus l
roman_numeral_context_wordsRomanNumeralContextWords3??
roman_numeral_contexts.pb ????

enus ?
 classify_roman_numerals_grm_algoClassifyRomanNumeralsT?׽?>classify_roman_numerals_grm_fst:roman_numeral_context_words????

enus +
runtime_overrideRuntimeOverrideResources
sampa_to_legacy_mapperSampaToLegacyMapperD????.

sampa_to_legacy_mapping.txt 	phonology????

enus i
 sentence_boundary_model_resourceSentenceBoundaryModelResource&??
sb_model.bin????

enus S
serialization_specSerializeSpec.??
en_verbalize_spec.pb ????

enus ?
tensorflow_inference_configHierarchicalProsodyResource??????

chive_model_fused.pb    *]?lstm_add_specification_resource?engine_config?acoustic_frame_config?	guided_synthesis2#
!
burdock_valerian_model.tflite^
textnorm_paramsTextnormParams;??%
!textnorm_params_embedded_en_us.pb ????

enus `
icu_transliterator_to_latinIcuTransliteratorToLatin'?׽?*textnorm_params????

enus ?
learned_fst_g2p_mapperLearnedFstG2pMapperX?ܪ?B
	phonology*textnorm_params"
g2p_m3_syls0_stress0_en-US.fst ????

enus R
spelling_normalizerSpellingNormalizer'?׽?*textnorm_params????

enus ?
token_resolver_algoTokenResolverv?׽?`homograph_mapping_grammar"lexicon2disambiguation_rules?
#homograph_classifier_model_resource????

enus P
universal_lseq_classifier_modelCompactRankerModel??
model_farm32.pb 7

utf8_utilsUtf8UtilsResource???? ????

enus |
lexical_classifierLexicalClassifierS?׽?="lexicon*textnorm_params?
utf8_utils?spelling_normalizer????

enus r
icu_transliteratorIcuTransliteratorI?׽?3?lexical_classifier?icu_transliterator_to_latin????

enus ?
universal_lseq_classifier_algoUniversalLseqClassifier??׽?wlseq_classifier_grammar"lexicon*textnorm_params?universal_lseq_classifier_model?
utf8_utils?lexical_classifier????

enus ????`
variant_overridesVariantOverridesResource1??
variant_overrides_us.pb ????

enus ?
%variant_selection_model_data_resource!VariantSelectionModelDataResourceD??.
*variant_selection_model_en_us_embedded.bin????

enus ?
select_variants_algoSelectVariants[?׽?E"lexicon?variant_overrides?
%variant_selection_model_data_resource????

enus z
verbalization_capabilities VerbalizationCapabilitiesManager:??$
 us_verbalization_capabilities.pb ????

enus `
verbalize_grm_fst
GrmManager???غ)
ALL"
verbalize_embedded_android.far ????

enus ?
verbalize_grm_algoVerbalizeGrmx?׽?bverbalize_grm_fst	phonology"lexicon*textnorm_params?serialization_spec?lexical_classifier????

enus }
vocoding_resourceVocoding^????H
acoustic_frame_config"
speech_morphing_palette.pb 2engine_config8 ????

enus ?	
voice_paramsVoiceParams?	?????	
Jembedded_valerian_vocoded voice for en_us (speaker hol; sample rate 24000)enus"hol*female2high8??B!en_us_x_embedded_valerian_vocodedPX hr=
holfemale=v?]?B%en_us_x_embedded_valerian_vocoded#holPXr;
jmpmale=Y9??B%en_us_x_embedded_valerian_vocoded#jmpPXr=
sfgfemale=ͫp?B%en_us_x_embedded_valerian_vocoded#sfgP Xr=
tfefemale=̷??B%en_us_x_embedded_valerian_vocoded#tfePXr;
tmemale=;???B%en_us_x_embedded_valerian_vocoded#tmePXr=
iobfemale=?;??B%en_us_x_embedded_valerian_vocoded#iobP Xr;
iodmale=1???B%en_us_x_embedded_valerian_vocoded#iodPXr;
iofmale=???B%en_us_x_embedded_valerian_vocoded#iofPXr=
iogfemale=(???B%en_us_x_embedded_valerian_vocoded#iogP Xr=
iohfemale=?;??B%en_us_x_embedded_valerian_vocoded#iohPXr=
iojfemale=?^??B%en_us_x_embedded_valerian_vocoded#iojPXr;
iolmale=Nw??B%en_us_x_embedded_valerian_vocoded#iolP Xr;
iommale=2???B%en_us_x_embedded_valerian_vocoded#iomP Xr=
iopfemale=?'??B%en_us_x_embedded_valerian_vocoded#iopPXr=
tpcfemale=m?@B%en_us_x_embedded_valerian_vocoded#tpcP Xr;
tpdmale=W???B%en_us_x_embedded_valerian_vocoded#tpdP Xr=
tpffemale=??@B%en_us_x_embedded_valerian_vocoded#tpfP X?
word_resolver_algoWordResolverh?׽?R"lexicon2disambiguation_rules?
utf8_utils?
#homograph_classifier_model_resource????

enus {
xsampa_to_tts_phoneme_mapperPhonemeMapperWrapperE????

enus ´??/
	phonology
xsampa_to_tts_to-en_us.far  *#
lucid_markupLucidMarkupResource*U
override_data_handleOverrideDataHandle)?׽??	runtime_override????

enus *:
user_lexiconUserLexicon?׽??	override_data_handle*t
multi_lexical_classifierMultiLexicalClassifier@?׽?:"lexicon?
utf8_utils?lexical_classifier?user_lexicon