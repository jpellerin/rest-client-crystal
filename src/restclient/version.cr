module RestClient
  VERSION_INFO = [0, 0, 1, "a1"]
  VERSION = VERSION_INFO.map(&:to_s).join(".")

  def self.version
    VERSION
  end
end
