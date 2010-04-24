import "android.app.Activity"
import "android.os.Bundle"
import "Layout","singalong.hellolinear.R$layout"

class Hellolinear < Activity
  def onCreate(savedInstanceState:Bundle)
      super(savedInstanceState)
      setContentView(Layout.main)
  end
end
  
