class LogReaderFactory  
  def self.create(name)
    name.to_s.camelize.constantize.new
  end
end