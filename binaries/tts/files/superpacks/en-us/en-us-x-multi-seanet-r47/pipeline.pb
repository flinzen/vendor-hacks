
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
G2pComponentPronounce!	phonology?spelling_normalizer1
syllabifier"
MaxOnsetSyllabifier	phonologyE

g2p_mapper7
	G2pMapper**textnorm_params?learned_fst_g2p_mapper*
stresser
DefaultStresser	phonology5
word_pronounce_1!
LexiconWordPronounce	"lexicon?
word_pronounce_0+
UserLexiconWordPronounce?user_lexicon3
word_pronounce_3
SilWordPronounce	phonology
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
F
seanet_enhancerSeanetBatchEnhancerStream?׽??seanet_enhancer
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
lstm_add_specificationtensorflow_inference_stream.
tensorflow_inference_streamseanet_enhancer+
seanet_enhancerutterance_to_audio_event-
utterance_to_audio_eventcontroller_eventsd
acoustic_frame_configAcousticFrameConfig6??0
,../en-us-x-multi-r47/burdock_frame_config.pb ?
classify_roman_numerals_grm_fst
GrmManagers??غ]
ROMAN_NUMERAL
MORPHOSYNTACTIC_FEATURES2
.../en-us-x-multi-r47/roman_numeral_android.far ????

enus ?
disambiguation_rules HomographDisambiguationRulesDataL??6
2../en-us-x-multi-r47/disambiguation_rules_en_us.pb ????

enus P
engine_configEngineConfig1??+
'engine_config_en_us_x_embedded_havoc.pb S
guided_synthesisGuidedSynthesis.?׽?(?engine_config?acoustic_frame_configp
homograph_mapping_grammar
GrmManagerG??غ1/
+../en-us-x-multi-r47/mapping_grammar_en.far ????

enus o
lettuce_model_resourceLettuceModelResource???)
%../en-us-x-multi-r47/lettuce_model.fb????

enus [
lettuce_model_scorerLettuceModelScorer/?׽??
lettuce_model_resource????

enus x
lettuce_node_generator_grm
GrmManagerN??غ86
2lettuce_classify_embedded_us_generated_android.far ????

enus v
lseq_classifier_grammar
GrmManagerO??غ9
ABSTRACTIFY*
&../en-us-x-multi-r47/feats_android.far ????

enus q
lucid_parser_grm_fst
GrmManagerM??غ75
1../en-us-x-multi-r47/lucid_collection_android.far ????

enus \
markup_triggersLucidMarkupTriggerList1??+
'../en-us-x-multi-r47/markup_triggers.pb ?
morph_analyzer_attribute_mapMorphosyntacticFeatureMapI??3
/../en-us-x-multi-r47/morphosyntactic_mapping.pb ????

enus H
multilingual_capabilitiesMultilingualCapabilities?Ƀ?

	
en-USY
	phonology	PhonologyA??+
'../en-us-x-multi-r47/en_us_phonology.pb ????

enus ?
%analyze_morphology_saft_portable_algoAnalyzeMorphologySaftPortablej????T
*	phonology?morph_analyzer_attribute_map&
"../en-us-x-multi-r47/en_morphology ????

enus ?
ipa_to_tts_phoneme_mapperPhonemeMapperWrapperW????

enus ´??A
	phonology0
,../en-us-x-multi-r47/ipa_to_tts_to-en_us.far  e
lexicon
TtsLexiconN?׽?	phonology??'
#../en-us-x-multi-r47/en_us.hlex.bin????

enus ?
#homograph_classifier_model_resource HomographClassifierModelResourcea?׽?	"lexicon??<
8../en-us-x-multi-r47/homographs_model_en_us_embedded.bin????

enus ?
lettuce_node_generatorLettuceNodeGeneratorz????

enus ????	d
0lettuce_node_generator_grm	phonology"lexicon0
,lettuce_node_generator_params_embedded_us.pb ?
lstm_add_specification_resourceAddSpecificationResourceV?׽?	phonology?????
	phonology.
,../en-us-x-multi-r47/burdock_model.params.pb  x
pron_buffet_to_tts_converter
GrmManagerL??غ64
0../en-us-x-multi-r47/converter_en_us_android.far ????

enus ?
rewrite_algoRewrite???ʌk
	phonology3
/../en-us-x-multi-r47/regexp_rewrite_embedded.pb '
#../en-us-x-multi-r47/punctuation.pb ????

enus ?
roman_numeral_context_wordsRomanNumeralContextWordsH??2
.../en-us-x-multi-r47/roman_numeral_contexts.pb ????

enus ?
 classify_roman_numerals_grm_algoClassifyRomanNumeralsT?׽?>classify_roman_numerals_grm_fst:roman_numeral_context_words????

enus +
runtime_overrideRuntimeOverrideResource?
sampa_to_legacy_mapperSampaToLegacyMapperY????C
4
0../en-us-x-multi-r47/sampa_to_legacy_mapping.txt 	phonology????

enus f
seanet_enhancerSeanetBatchEnhancer>????8

seanet_model.tflite 
seanet_model_options.pb  ~
 sentence_boundary_model_resourceSentenceBoundaryModelResource;??%
!../en-us-x-multi-r47/sb_model.bin????

enus h
serialization_specSerializeSpecC??-
)../en-us-x-multi-r47/en_verbalize_spec.pb ????

enus ?
tensorflow_inference_configHierarchicalProsodyResource??????

chive_model_fused.pb    *]?lstm_add_specification_resource?engine_config?acoustic_frame_config?	guided_synthesis2#
!
burdock_valerian_model.tflites
textnorm_paramsTextnormParamsP??:
6../en-us-x-multi-r47/textnorm_params_embedded_en_us.pb ????

enus `
icu_transliterator_to_latinIcuTransliteratorToLatin'?׽?*textnorm_params????

enus ?
learned_fst_g2p_mapperLearnedFstG2pMapperm?ܪ?W
	phonology*textnorm_params7
3../en-us-x-multi-r47/g2p_m3_syls0_stress0_en-US.fst ????

enus R
spelling_normalizerSpellingNormalizer'?׽?*textnorm_params????

enus ?
token_resolver_algoTokenResolverv?׽?`homograph_mapping_grammar"lexicon2disambiguation_rules?
#homograph_classifier_model_resource????

enus e
universal_lseq_classifier_modelCompactRankerModel.??(
$../en-us-x-multi-r47/model_farm32.pb 7

utf8_utilsUtf8UtilsResource???? ????

enus |
lexical_classifierLexicalClassifierS?׽?="lexicon*textnorm_params?
utf8_utils?spelling_normalizer????

enus r
icu_transliteratorIcuTransliteratorI?׽?3?lexical_classifier?icu_transliterator_to_latin????

enus ?
universal_lseq_classifier_algoUniversalLseqClassifier??׽?wlseq_classifier_grammar"lexicon*textnorm_params?universal_lseq_classifier_model?
utf8_utils?lexical_classifier????

enus ????u
variant_overridesVariantOverridesResourceF??0
,../en-us-x-multi-r47/variant_overrides_us.pb ????

enus ?
%variant_selection_model_data_resource!VariantSelectionModelDataResourceY??C
?../en-us-x-multi-r47/variant_selection_model_en_us_embedded.bin????

enus ?
select_variants_algoSelectVariants[?׽?E"lexicon?variant_overrides?
%variant_selection_model_data_resource????

enus ?
verbalization_capabilities VerbalizationCapabilitiesManagerO??9
5../en-us-x-multi-r47/us_verbalization_capabilities.pb ????

enus u
verbalize_grm_fst
GrmManagerT??غ>
ALL7
3../en-us-x-multi-r47/verbalize_embedded_android.far ????

enus ?
verbalize_grm_algoVerbalizeGrmx?׽?bverbalize_grm_fst	phonology"lexicon*textnorm_params?serialization_spec?lexical_classifier????

enus ?
voice_paramsVoiceParams??????
Jembedded_valerian_vocoded voice for en_us (speaker hol; sample rate 24000)enus"hol*female2high8??Ben-us-embedded-havocPX hr2
holfemale=??E?Ben_us_x_embedded_havoc#holPXr0
jmpmale=?Nj?Ben_us_x_embedded_havoc#jmpPXr2
sfgfemale=?E@?Ben_us_x_embedded_havoc#sfgP Xr2
tfefemale=?Ng?Ben_us_x_embedded_havoc#tfePXr0
tmemale=ᮓ?Ben_us_x_embedded_havoc#tmePXr2
iobfemale=  ??Ben_us_x_embedded_havoc#iobP Xr0
iodmale=  ??Ben_us_x_embedded_havoc#iodPXr0
iofmale=  ??Ben_us_x_embedded_havoc#iofPXr2
iogfemale=V?a?Ben_us_x_embedded_havoc#iogP Xr2
iohfemale=?J??Ben_us_x_embedded_havoc#iohPXr2
iojfemale=V???Ben_us_x_embedded_havoc#iojPXr0
iolmale=X??Ben_us_x_embedded_havoc#iolP Xr0
iommale=  ??Ben_us_x_embedded_havoc#iomP Xr2
iopfemale=?k??Ben_us_x_embedded_havoc#iopPXr2
tpcfemale=???Ben_us_x_embedded_havoc#tpcP Xr0
tpdmale=???Ben_us_x_embedded_havoc#tpdP Xr2
tpffemale=	??Ben_us_x_embedded_havoc#tpfP X?
word_resolver_algoWordResolverh?׽?R"lexicon2disambiguation_rules?
utf8_utils?
#homograph_classifier_model_resource????

enus ?
xsampa_to_tts_phoneme_mapperPhonemeMapperWrapperZ????

enus ´??D
	phonology3
/../en-us-x-multi-r47/xsampa_to_tts_to-en_us.far  *#
lucid_markupLucidMarkupResource*U
override_data_handleOverrideDataHandle)?׽??	runtime_override????

enus *:
user_lexiconUserLexicon?׽??	override_data_handle*t
multi_lexical_classifierMultiLexicalClassifier@?׽?:"lexicon?
utf8_utils?lexical_classifier?user_lexicon