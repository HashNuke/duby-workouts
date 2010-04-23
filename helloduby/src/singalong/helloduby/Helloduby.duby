import "android.app.Activity"
import "android.os.Bundle"
import "android.widget.TextView"
import "android.content.Context"
import "Layout","singalong.helloduby.R$layout"

class Helloduby < Activity
  def onCreate(savedInstanceState:Bundle)
    super(savedInstanceState)
    setContentView(Layout.main)
  end
end
