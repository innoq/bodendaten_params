Iqvoc.config do |config|
  config.register_settings({
    "title" => "Boden Chem",
    "languages.pref_labeling" => ["de", "en"],
    "languages.further_labelings.Labeling::SKOS::AltLabel" => ["de", "en"],
    "note_languages" => ["de"]
  })
end

# Iqvoc::Concept.base_class_name = "MyConceptClass"
# Iqvoc::Concept.pref_labeling_class_name = "MyLabelingClass"
# Iqvoc::Concept.further_relation_class_names << "MyConceptRelationClass"
# Iqvoc::Concept.note_class_names = []
# Iqvoc.default_rdf_namespace_helper_methods << :my_namespace

# Iqvoc.core_assets += []
