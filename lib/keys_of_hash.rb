require 'pry'

class Hash
  def keys_of(*arguments)
    # code goes here
    self.map do |keys, values|
      if arguments.include?(values)
          keys
        else
          nil
        end
      end.compact
  end
end
