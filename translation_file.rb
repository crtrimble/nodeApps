table "UpdatedLinks" do
	column "ID", :key, :as => :integer
	column "OldUrl", :string
	column "NewUrl", :string
	column "DateUpdated", :datetime
end

table "imagehtml" do
	column "RID", :string
	column "imageHTML", :text
end

table "pearls" do
	column "RID", :string
	column "Pearls", :string
end

table "protegetable" do
	column "frame", :binary
	column "frame_type", :integer
	column "slot", :binary
	column "facet", :binary
	column "is_template", :binary
	column "value_index", :integer
	column "value_type", :integer
	column "short_value", :string
	column "long_value", :text
	column "id", :key, :as => :integer
end

table "protegetable3" do
	column "frame", :binary
	column "frame_type", :integer
	column "slot", :binary
	column "facet", :binary
	column "is_template", :binary
	column "value_index", :integer
	column "value_type", :integer
	column "short_value", :string
	column "long_value", :text
	column "id", :key, :as => :integer
end

table "protegetable-oldcopy" do
	column "frame", :binary
	column "frame_type", :integer
	column "slot", :binary
	column "facet", :binary
	column "is_template", :binary
	column "value_index", :integer
	column "value_type", :integer
	column "short_value", :string
	column "long_value", :text
end

table "relationship" do
	column "Child", :string
	column "Parent", :string
end

table "rid" do
	column "RID", :string
	column "Name", :string
end

