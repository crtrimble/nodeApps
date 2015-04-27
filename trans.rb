table "associated_facet", :embed_in => 'ctradlex' do
	column "ctradlex_id", :string, :references => "ctradlexes"
	column "Associated_Facet", :string
end

table "associated_slot", :embed_in => 'ctradlex' do
	column "RID", :string
	column "Associated_Slot", :string
end

table "children" , :embed_in => 'ctradlex' do
	column "ctradlex_id", :string, :references => "ctradlexes"
	column "Children", :string
end

table "ctradlex" do
	column "ID", :key, :as => :string
	column "ID_Old", :string
	column "Name", :string
	column "RadLex_ID", :string, :references => "radlexes"
	column "Pearls", :string
	column "Image_URL", :string
	column "associated imaging sign", :string
	column "Associated with", :string
	column "SQL_id", :string, :references => "sqls"
	column "Old_NAME", :string
	column "Preferred_name", :string
	column ":DIRECT-SUBSLOTS", :string
	column ":DIRECT-SUPERSLOTS", :string
	column ":DOCUMENTATION", :string
	column ":ROLE", :string
	column ":SLOT-DEFAULTS", :string
	column ":SLOT-INVERSE", :string
	column ":SLOT-MAXIMUM-CARDINALITY", :string
	column ":SLOT-VALUE-TYPE", :string
	column "AAL", :string
	column "Acronym", :string
	column "Anatomical_Site", :string
	column "Associated abnormalities", :string
	column "Blood_Supply_of", :string
	column "Branch_Of", :string
	column "CMA_Label", :string
	column "Comment", :string
	column "Complication Of", :string
	column "Complications Associated", :string
	column "Constitutional_Part_Of", :string
	column "Contained_In", :string
	column "Contains", :string
	column "Continuous_With", :string
	column "Definition", :string
	column "diagnosis", :string
	column "Differential", :string
	column "Drains_Into", :string
	column "FMAID", :string
	column "Freesurfer", :string
	column "Has_Blood_Supply", :string
	column "Has_Branch", :string
	column "Has_Constitutional_Part", :string
	column "Has_Entrapment_Site", :string
	column "Has_Innervation_Source", :string
	column "Has_Member", :string
	column "Has_Part", :string
	column "Has_Regional_Part", :string
	column "Has_Subtype", :string
	column "Innervates", :string
	column "Is Differential Of", :string
	column "Is_A", :string
	column "JHU_DTI-81", :string
	column "JHU_White-Matter_Tractography_Atlas", :string
	column "KeyImage", :string
	column "language", :string
	column "Lymphatic_Drainage", :string
	column "Lymphatic_Drainage_Of", :string
	column "Member_Of", :string
	column "Misspelling of term", :string
	column "name_Old2", :string
	column "Non-Sanctioned Synonym", :string
	column "Part_Of", :string
	column "Preferred_Name_for_Obsolete", :string
	column "Projects_From", :string
	column "Projects_To", :string
	column "Receives_Drainage_From", :string
	column "Receives_Input_From", :string
	column "Receives_Projection_From", :string
	column "Regional_Part_Of", :string
	column "Related_Condition", :string
	column "Related_modality", :string
	column "Replaced_by", :string
	column "Segment_Of", :string
	column "Sends_Output_To", :string
	column "sign associated with", :string
	column "SNOMED_ID", :string, :references => "snomeds"
	column "SNOMED_Term", :string
	column "Source", :string
	column "symptoms", :string
	column "Synonym", :string
	column "Talairach", :string
	column "Term_Status", :string
	column "Therapy", :string
	column "Tributary_Of", :string
	column "UMLS_ID", :string, :references => "umls"
	column "UMLS_Term", :string
end

table "direct_domain", :embed_in => 'ctradlex' do
	column "ctradlex_id", :string, :references => "ctradlexes"
	column "Direct_Domain", :string
end

table "direct_instances", :embed_in => 'ctradlex' do
	column "ctradlex_id", :string, :references => "ctradlexes"
	column "Direct_Instances", :string
end

table "direct_template_slots", :embed_in => 'ctradlex' do
	column "ctradlex_id", :string, :references => "ctradlexes"
	column "Direct_Template_Slots", :string
end

table "direct_type", :embed_in => 'ctradlex' do
	column "ctradlex_id", :string, :references => "ctradlexes"
	column "Direct_Type", :string
end

table "parents", :embed_in => 'ctradlex' do
	column "ctradlex_id", :string, :references => "ctradlexes"
	column "Parents", :string
end
