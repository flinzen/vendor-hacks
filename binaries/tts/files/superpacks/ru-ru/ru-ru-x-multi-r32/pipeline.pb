
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
?
lucid_markup_parserLucidMarkupParserStream??׽??lucid_parser_grm_fst	phonology*textnorm_params?morph_analyzer_attribute_map?
utf8_utils?lucid_markup?sampa_to_legacy_mapper?pron_buffet_to_tts_converter?	ipa_to_tts_phoneme_mapper?	xsampa_to_tts_phoneme_mapper
q
user_lexicon_initializerUserLexiconInitializerStream7?׽?1	phonology?user_lexicon?	override_data_handle
u
tokenize_and_classify_kestrelTokenizeAndClassifyGrmStream6?׽?0?tokenize_and_classify_grm_algo?lucid_markup
?
language_classifierLanguageClassifierStreaml?׽?f"lexicon?
utf8_utils?lucid_markup?spelling_normalizer?user_lexicon?
multilingual_capabilities
?
word_token_classifierWordTokenClassifierStream_?׽?O	phonology"lexicon*textnorm_params?lucid_markup?multi_lexical_classifier????	  
w
 analyze_morphology_saft_portable#AnalyzeMorphologySaftPortableStream.?׽?(?%analyze_morphology_saft_portable_algo
c
universal_lseq_classifierUniversalLseqClassifierStream'?׽?!?universal_lseq_classifier_algo
c
verbalization_styleVerbalizationStyleStream2?׽?,?lucid_markup?	verbalization_capabilities
D
verbalize_kestrelVerbalizeGrmStream?׽??verbalize_grm_algo
{
morphology_synthesizerMorphologySynthesizerStreamD?׽?>	phonology"lexicon?lexical_classifier?morphology_lexicon
I
icu_transliterateIcuTransliteratorStream?׽??icu_transliterator
H
transliterateTransliterateGrmStream?׽??transliterate_grm_algo
X
word_resolverWordResolverStream3?׽?-"lexicon?word_resolver_algo?lucid_markup
-
quotation_analysisQuotationAnalysisStream
?
basic_pronounceProtonounceStream?ڧ???
?
WordwisePhrasePronounce ?
word_pronounce?
PrecedenceWordPronounce?
word_pronounce_0+
UserLexiconWordPronounce?user_lexicon3
word_pronounce_3
SilWordPronounce	phonology5
word_pronounce_1!
LexiconWordPronounce	"lexicon?
word_pronounce_2?
G2pComponentPronounce!	phonology?spelling_normalizer*
stresser
DefaultStresser	phonologyE

g2p_mapper7
	G2pMapper**textnorm_params?learned_fst_g2p_mapper1
syllabifier"
MaxOnsetSyllabifier	phonology
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
lucid_markup_parseruser_lexicon_initializer9
user_lexicon_initializertokenize_and_classify_kestrel4
tokenize_and_classify_kestrellanguage_classifier,
language_classifierword_token_classifier9
word_token_classifier analyze_morphology_saft_portable=
 analyze_morphology_saft_portableuniversal_lseq_classifier0
universal_lseq_classifierverbalization_style(
verbalization_styleverbalize_kestrel+
verbalize_kestrelmorphology_synthesizer+
morphology_synthesizericu_transliterate"
icu_transliteratetransliterate
transliterateword_resolver#
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
audio_manipulation_paramsAudioManipulationParams????  (q
disambiguation_rules HomographDisambiguationRulesData7??!
disambiguation_rules_ru_ru.pb ????

ruru [
engine_configEngineConfig<??6
2engine_config_ru_ru_x_embedded_valerian_vocoded.pb S
guided_synthesisGuidedSynthesis.?׽?(?engine_config?acoustic_frame_configa
lseq_classifier_grammar
GrmManager:??غ$
ABSTRACTIFY
feats_android.far ????

ruru \
lucid_parser_grm_fst
GrmManager8??غ" 
lucid_collection_android.far ????

ruru G
markup_triggersLucidMarkupTriggerList??
markup_triggers.pb o
morph_analyzer_attribute_mapMorphosyntacticFeatureMap4??
morphosyntactic_mapping.pb ????

ruru ^
morphology_lexiconMorphologyLexicon5??
morphology_lexicon.binarypb ????

ruru H
multilingual_capabilitiesMultilingualCapabilities?Ƀ?

	
ru-RUD
	phonology	Phonology,??
ru_ru_phonology.pb ????

ruru ?
%analyze_morphology_saft_portable_algoAnalyzeMorphologySaftPortableU?????
*	phonology?morph_analyzer_attribute_map
ru_morphology ????

ruru u
ipa_to_tts_phoneme_mapperPhonemeMapperWrapperB????

ruru ´??,
	phonology
ipa_to_tts_to-ru_ru.far  P
lexicon
TtsLexicon9?׽?	phonology??
ru_ru.hlex.bin????

ruru ~
lstm_add_specification_resourceAddSpecificationResourceA?׽?	phonology????*
	phonology
burdock_model.params.pb  c
pron_buffet_to_tts_converter
GrmManager7??غ!
converter_ru_ru_android.far ????

ruru g
rewrite_algoRewriteN??ʌ8
	phonology
regexp_rewrite.pb 
punctuation.pb ????

ruru +
runtime_overrideRuntimeOverrideResources
sampa_to_legacy_mapperSampaToLegacyMapperD????.

sampa_to_legacy_mapping.txt 	phonology????

ruru i
 sentence_boundary_model_resourceSentenceBoundaryModelResource&??
sb_model.bin????

ruru S
serialization_specSerializeSpec.??
ru_verbalize_spec.pb ????

ruru ?
tensorflow_inference_configHierarchicalProsodyResource??????

chive_model_fused.pb    *]?lstm_add_specification_resource?engine_config?acoustic_frame_config?	guided_synthesis2#
!
burdock_valerian_model.tflite^
textnorm_paramsTextnormParams;??%
!textnorm_params_embedded_ru_ru.pb ????

ruru `
icu_transliterator_to_latinIcuTransliteratorToLatin'?׽?*textnorm_params????

ruru ?
learned_fst_g2p_mapperLearnedFstG2pMapperX?ܪ?B
	phonology*textnorm_params"
g2p_m3_syls0_stress0_ru-RU.fst ????

ruru R
spelling_normalizerSpellingNormalizer'?׽?*textnorm_params????

ruru ?
tokenize_and_classify_grm_fst
GrmManagerT??غ>
TOKENIZE_AND_CLASSIFY%
!tokenize_and_classify_android.far ????

ruru ?
tokenize_and_classify_grm_algoTokenizeAndClassifyGrme?׽?Otokenize_and_classify_grm_fst*textnorm_params?morph_analyzer_attribute_map????

ruru a
transliterate_grm_fst
GrmManager<??غ&
TRANS
transliterate_android.far ????

ruru P
universal_lseq_classifier_modelCompactRankerModel??
model_farm32.pb 7

utf8_utilsUtf8UtilsResource???? ????

ruru |
lexical_classifierLexicalClassifierS?׽?="lexicon*textnorm_params?
utf8_utils?spelling_normalizer????

ruru r
icu_transliteratorIcuTransliteratorI?׽?3?lexical_classifier?icu_transliterator_to_latin????

ruru 
transliterate_grm_algoTransliterateGrmS?׽?=transliterate_grm_fst*textnorm_params?lexical_classifier????

ruru ?
universal_lseq_classifier_algoUniversalLseqClassifier??׽?wlseq_classifier_grammar"lexicon*textnorm_params?universal_lseq_classifier_model?
utf8_utils?lexical_classifier????

ruru ????`
variant_overridesVariantOverridesResource1??
variant_overrides_ru.pb ????

ruru ?
%variant_selection_model_data_resource!VariantSelectionModelDataResourceD??.
*variant_selection_model_ru_ru_embedded.bin????

ruru ?
select_variants_algoSelectVariants[?׽?E"lexicon?variant_overrides?
%variant_selection_model_data_resource????

ruru i
verbalization_capabilities VerbalizationCapabilitiesManager)??
capabilities.pb ????

ruru W
verbalize_grm_fst
GrmManager6??غ 
ALL
verbalize_android.far ????

ruru ?
verbalize_grm_algoVerbalizeGrmx?׽?bverbalize_grm_fst	phonology"lexicon*textnorm_params?serialization_spec?lexical_classifier????

ruru }
vocoding_resourceVocoding^????H
acoustic_frame_config"
speech_morphing_palette.pb 2engine_config8 ????

ruru ?
voice_paramsVoiceParams??????
Jembedded_valerian_vocoded voice for ru_ru (speaker dfc; sample rate 24000)ruru"dfc*female2high8??Bru-ru-embedded-valerian-vocodedPX hr9
dfcfemale=?
?>B#ru-ru-embedded-valerian-vocoded#dfcXr9
oflfemale=.?>B#ru-ru-embedded-valerian-vocoded#oflXr;
ruafemale=??>B#ru-ru-embedded-valerian-vocoded#ruaPXr9
rubmale=|??B#ru-ru-embedded-valerian-vocoded#rubPXr;
rucfemale=?:?>B#ru-ru-embedded-valerian-vocoded#rucPXr9
rudmale=??	?B#ru-ru-embedded-valerian-vocoded#rudPXr;
ruefemale=?v?>B#ru-ru-embedded-valerian-vocoded#ruePXr9
rufmale=f??>B#ru-ru-embedded-valerian-vocoded#rufPXf
word_resolver_algoWordResolverB?׽?,"lexicon2disambiguation_rules?
utf8_utils????

ruru {
xsampa_to_tts_phoneme_mapperPhonemeMapperWrapperE????

ruru ´??/
	phonology
xsampa_to_tts_to-ru_ru.far  *#
lucid_markupLucidMarkupResource*U
override_data_handleOverrideDataHandle)?׽??	runtime_override????

ruru *:
user_lexiconUserLexicon?׽??	override_data_handle*t
multi_lexical_classifierMultiLexicalClassifier@?׽?:"lexicon?
utf8_utils?lexical_classifier?user_lexicon