

input
CopyStream
D
unicode_normalizerUnicodeNormalizerStream?׽??lucid_markup
g
sentence_boundary2SentenceBoundary2Stream8?׽?2?lucid_markup?
 sentence_boundary_model_resource
E
rewrite_simpleRewriteStream$?׽??rewrite_algo?lucid_markup
I
validate_lucid_markupValidateLucidMarkupStream?׽??lucid_markup
?
lucid_markup_parserLucidMarkupParserStream??׽??lucid_parser_grm_fst	phonology?
utf8_utils?engine_config?lucid_markup?sampa_to_legacy_mapper?pron_buffet_to_tts_converter?	ipa_to_tts_phoneme_mapper?	xsampa_to_tts_phoneme_mapper
Z
user_lexicon_initializerUserLexiconInitializerStream ?׽?	phonology?user_lexicon
u
tokenize_and_classify_kestrelTokenizeAndClassifyGrmStream6?׽?0?tokenize_and_classify_grm_algo?lucid_markup
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
q
token_summarizationTokenSummarizationStream@?׽?:
voice_params?lucid_markup?	verbalization_capabilities
q
verbalization_styleVerbalizationStyleStream@?׽?:
voice_params?lucid_markup?	verbalization_capabilities
D
verbalize_kestrelVerbalizeGrmStream?׽??verbalize_grm_algo
k
german_decompounderGermanDecompounderStream:?׽?4
voice_params*textnorm_params?lexical_classifier
I
icu_transliterateIcuTransliteratorStream?׽??icu_transliterator
O
word_resolverWordResolverStream*?׽?$?word_resolver_algo?lucid_markup
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
DefaultStresser	phonology3
word_pronounce_3
SilWordPronounce	phonology5
word_pronounce_1!
LexiconWordPronounce	"lexicon?
word_pronounce_0+
UserLexiconWordPronounce?user_lexicon
F
select_variantsSelectVariantsStream?׽??select_variants_algo
h
lucid_annotation_resolutionLucidAnnotationResolvingStream)?׽?#?lucid_markup?
prosodic_triggers
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
user_lexicon_initializertokenize_and_classify_kestrel6
tokenize_and_classify_kestrelword_token_classifier8
word_token_classifierclassify_roman_numerals_kestrelC
classify_roman_numerals_kestrel analyze_morphology_saft_portable2
 analyze_morphology_saft_portabletoken_resolver+
token_resolveruniversal_lseq_classifier0
universal_lseq_classifiertoken_summarization*
token_summarizationverbalization_style(
verbalization_styleverbalize_kestrel(
verbalize_kestrelgerman_decompounder(
german_decompoundericu_transliterate"
icu_transliterateword_resolver 
word_resolverbasic_pronounce"
basic_pronounceselect_variants.
select_variantslucid_annotation_resolution5
lucid_annotation_resolutionlstm_add_specification5
lstm_add_specificationtensorflow_inference_stream'
tensorflow_inference_streamvocoding$
vocodingutterance_to_audio_event-
utterance_to_audio_eventcontroller_eventsO
acoustic_frame_configAcousticFrameConfig!??
burdock_frame_config.pb D
audio_manipulation_paramsAudioManipulationParams????  (?
classify_roman_numerals_grm_fst
GrmManager???غH
ROMAN_NUMERAL
MORPHOSYNTACTIC_FEATURES
roman_numeral_android.far ????&
$71541039-88f9-4224-a92d-7daa6f2f06e4????

enus ?
disambiguation_rules HomographDisambiguationRulesDatac??!
disambiguation_rules_en_us.pb ????&
$826edefa-6a57-40d8-b5c4-344c19544b85????

enus [
engine_configEngineConfig<??6
2engine_config_en_us_x_embedded_valerian_vocoded.pb S
guided_synthesisGuidedSynthesis.?׽?(?engine_config?acoustic_frame_config?
homograph_mapping_grammar
GrmManager^??غ
mapping_grammar_en.far ????&
$6ad06dae-54b2-448e-b9c6-67b0d2e84f48????

enus _
icu_transliterator_to_latinIcuTransliteratorToLatin&?׽??engine_config????

enus ?
lseq_classifier_grammar
GrmManagerf??غ$
ABSTRACTIFY
feats_android.far ????&
$5f7520cc-a11f-48f9-a37b-2672b5608106????

enus ?
lucid_parser_grm_fst
GrmManagerd??غ" 
lucid_collection_android.far ????&
$8f8e503e-7fa9-4edb-a433-90264265463f????

enus ?
morph_analyzer_attribute_mapMorphosyntacticFeatureMap`??
morphosyntactic_mapping.pb ????&
$214acacb-5de9-437d-b763-c458b32e83c2????

enus p
	phonology	PhonologyX??
en_us_phonology.pb ????&
$7583b7c9-0824-4097-af81-7a08abc9e5d0????

enus ?
%analyze_morphology_saft_portable_algoAnalyzeMorphologySaftPortable??????
*	phonology?morph_analyzer_attribute_map
en_morphology ????&
$64dfe5d3-9d31-40f3-a461-65c6d01e5d94????

enus ?
ipa_to_tts_phoneme_mapperPhonemeMapperWrappern????&
$a8046331-0a1d-49df-9ca9-75c5bb31dc0f????

enus ´??,
	phonology
ipa_to_tts_to-en_us.far  ?
learned_fst_g2p_mapperLearnedFstG2pMapper??ܪ?A
	phonology?engine_config"
g2p_m3_syls0_stress0_en-US.fst ????&
$2ab89a53-9abc-49cc-8049-eac693e058ef????

enus _
lexicon
TtsLexiconH?׽?	phonology??!
compressed_lexicon_en_us.blex????

enus ?
#homograph_classifier_model_resource HomographClassifierModelResourceL?׽?	"lexicon??'
#homographs_model_en_us_embedded.bin????

enus ?
lstm_add_specification_resourceAddSpecificationResource\????*
	phonology
burdock_model.params.pb  ????&
$aa802888-cb31-4667-9578-b8016330bc9b?
pron_buffet_to_tts_converter
GrmManagerc??غ!
converter_en_us_android.far ????&
$1ffc8096-d5f3-4e39-9431-da08081f84de????

enus y
prosodic_triggersLucidProsodicTriggerListJ??
prosodic_triggers.pb ????&
$d4ff09ef-de69-456d-be72-770274379b24?
roman_numeral_context_wordsRomanNumeralContextWords_??
roman_numeral_contexts.pb ????&
$99adcd12-9bbb-4f7b-9b28-c398f9aa9f93????

enus ?
 classify_roman_numerals_grm_algoClassifyRomanNumeralsT?׽?>classify_roman_numerals_grm_fst:roman_numeral_context_words????

enus ?
sampa_to_legacy_mapperSampaToLegacyMapperp????.

sampa_to_legacy_mapping.txt 	phonology????&
$c1c2277c-2ca3-40d1-99c2-b910780310e1????

enus ?
 sentence_boundary_model_resourceSentenceBoundaryModelResourceR??
sb_model.bin????&
$c6efb679-8498-4648-b869-5d405b4fb06a????

enus 
serialization_specSerializeSpecZ??
en_verbalize_spec.pb ????&
$ce40e53e-c18e-4f08-9d8a-f2b5c2f06c45????

enus A
spelling_normalizerSpellingNormalizer?׽??engine_config?
tensorflow_inference_configHierarchicalProsodyResource?????&
$1c6333b5-ba96-46de-b70e-470b7b813061?????

chive_model_fused.pb    *]?lstm_add_specification_resource?engine_config?acoustic_frame_config?	guided_synthesis2#
!
burdock_valerian_model.tflite?
textnorm_paramsTextnormParams^??
textnorm_params_en_us.pb ????&
$481562df-554c-4f0c-a556-346bc3b3d2ae????

enus ?
tokenize_and_classify_grm_fst
GrmManager`??غJ
TOKENIZE_AND_CLASSIFY1
-tokenize_and_classify_embedded_us_android.far ????

enus 
tokenize_and_classify_grm_algoTokenizeAndClassifyGrmE?׽?/tokenize_and_classify_grm_fst?engine_config????

enus |
universal_lseq_classifier_modelCompactRankerModelE??
model_farm32.pb ????&
$2c0594e4-b4b2-4985-bf0b-83fa8d186257c

utf8_utilsUtf8UtilsResourceB???? ????&
$d79c8ca4-d921-40f1-b7ec-ab1efcf1c983????

enus |
lexical_classifierLexicalClassifierS?׽?="lexicon*textnorm_params?
utf8_utils?spelling_normalizer????

enus r
icu_transliteratorIcuTransliteratorI?׽?3?lexical_classifier?icu_transliterator_to_latin????

enus ?
token_resolver_algoTokenResolver??׽?}homograph_mapping_grammar"lexicon2disambiguation_rules?
utf8_utils?engine_config?
#homograph_classifier_model_resource????

enus ?
universal_lseq_classifier_algoUniversalLseqClassifier??׽?wlseq_classifier_grammar"lexicon*textnorm_params?universal_lseq_classifier_model?
utf8_utils?lexical_classifier????

enus ?????
variant_overridesVariantOverridesResource]??
variant_overrides_us.pb ????&
$7feef61f-af91-4278-84d0-0dd71f4ccf90????

enus ?
%variant_selection_model_data_resource!VariantSelectionModelDataResourcep??.
*variant_selection_model_en_us_embedded.bin????&
$cdf80b24-b969-4706-9626-3c7515dce03b????

enus ?
select_variants_algoSelectVariants[?׽?E"lexicon?variant_overrides?
%variant_selection_model_data_resource????

enus ?
verbalization_capabilities VerbalizationCapabilitiesManagerf??$
 us_verbalization_capabilities.pb ????&
$05fe143a-d531-4fa8-99e1-72c00b3d1235????

enus ?
verbalize_grm_fst
GrmManagerk??غ)
ALL"
verbalize_embedded_android.far ????&
$c4013545-e2d4-4097-bee2-4a06bc10528d????

enus ?
verbalize_grm_algoVerbalizeGrmw?׽?averbalize_grm_fst	phonology"lexicon?engine_config?serialization_spec?lexical_classifier????

enus {
vocoding_resourceVocoding\????F
acoustic_frame_config"
speech_morphing_palette.pb 2engine_config????

enus ?	
voice_paramsVoiceParams?	?????	
aembedded_valerian_vocoded voice with embedded textnorm for en_us (speaker hol; sample rate 24000)enus"hol*female2normal8??B!en_us_x_embedded_valerian_vocodedPX hr=
holfemale=h??>B%en_us_x_embedded_valerian_vocoded#holPXr;
jmpmale=?]?>B%en_us_x_embedded_valerian_vocoded#jmpPXr=
sfgfemale=1]?>B%en_us_x_embedded_valerian_vocoded#sfgP Xr=
tfefemale=n??>B%en_us_x_embedded_valerian_vocoded#tfePXr;
tmemale=O??B%en_us_x_embedded_valerian_vocoded#tmePXr=
iobfemale=???>B%en_us_x_embedded_valerian_vocoded#iobP Xr;
iodmale=??>B%en_us_x_embedded_valerian_vocoded#iodPXr;
iofmale=??>B%en_us_x_embedded_valerian_vocoded#iofPXr=
iogfemale=???>B%en_us_x_embedded_valerian_vocoded#iogP Xr=
iohfemale=???>B%en_us_x_embedded_valerian_vocoded#iohPXr=
iojfemale=.?B%en_us_x_embedded_valerian_vocoded#iojPXr;
iolmale=͸?>B%en_us_x_embedded_valerian_vocoded#iolP Xr;
iommale=av?>B%en_us_x_embedded_valerian_vocoded#iomP Xr=
iopfemale=ʐ?>B%en_us_x_embedded_valerian_vocoded#iopPXr=
tpcfemale=?W:?B%en_us_x_embedded_valerian_vocoded#tpcP Xr;
tpdmale=4??>B%en_us_x_embedded_valerian_vocoded#tpdP Xr=
tpffemale=B$?B%en_us_x_embedded_valerian_vocoded#tpfP X?
rewrite_algoRewrite???ʌV
)
voice_params	phonology?engine_config
regexp_rewrite.pb 
punctuation.pb ????&
$e55872b4-b567-424d-81b1-5de136bff906????

enus ?
word_resolver_algoWordResolver_?׽?I2disambiguation_rules?
utf8_utils?
#homograph_classifier_model_resource????

enus ?
xsampa_to_tts_phoneme_mapperPhonemeMapperWrapperq????&
$496ad33a-ea6d-4c19-9ab1-b58a1176b756????

enus ´??/
	phonology
xsampa_to_tts_to-en_us.far  *#
lucid_markupLucidMarkupResource*#
user_lexiconUserLexicon?׽? *t
multi_lexical_classifierMultiLexicalClassifier@?׽?:"lexicon?
utf8_utils?lexical_classifier?user_lexicon