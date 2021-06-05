module Postal

  VERSION = '1.0.0'
  REVISION = '2595481b26'
  CHANNEL = 'stable'

  def self.version
    [VERSION, REVISION, CHANNEL].compact.join('-')
  end

end
