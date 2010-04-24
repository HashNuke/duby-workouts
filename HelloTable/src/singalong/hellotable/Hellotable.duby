import "android.app.Activity"
import "android.os.Bundle"
import "Layout","singalong.hellotable.R$layout"

class Hellotable < Activity
  def onCreate(savedInstanceState:Bundle)
    super(savedInstanceState)
    setContentView(Layout.main)
  end
end
