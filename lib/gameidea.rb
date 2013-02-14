require "yaml"

def gameidea
  data = YAML::load_file File.expand_path(File.join(File.dirname(__FILE__), "data.yml"))
  
  who = data['Who'].sample
  where = data['Where'].sample
  what = data['What'].sample
  
  return { :who => who, :where => where, :what => what }
end
