class AccessLogReader < LogReaderFactory
  def read
    puts "Output from the #{self.class}"
  end
end