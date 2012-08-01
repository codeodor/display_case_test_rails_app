class BaseExhibit < DisplayCase::Exhibit
  def self.applicable_to?(object)
    object.class.name == 'Object'
  end

  def say_hello(template)
    "hello world again!"
  end
end