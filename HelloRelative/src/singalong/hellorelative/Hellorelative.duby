import "android.app.Activity"
import "android.os.Bundle"
import "Layout","singalong.hellorelative.R$layout"

class Hellorelative < Activity
  def onCreate(savedInstanceState:Bundle)
    super(savedInstanceState)
    setContentView(Layout.main)
  end
end
  
