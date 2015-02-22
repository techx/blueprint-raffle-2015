#
# Methods placed in this module can be used inside of any view.
# View helpers allow you to encapsalate complex logic and keep your
# views pristine.
#
module ViewHelpers

  def random_name
    File.readlines('names.txt').sample
  end

end