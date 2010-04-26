import "android.app.Activity"
import "android.os.Bundle"
import "java.util.Date"
import "android.view.View"

import "Layout","singalong.hellolistener.R$layout"
import "ID","singalong.hellolistener.R$id"

class HelloListener < Activity; implements View.OnClickListener

  def initialize
    btn = Button.new
  end
  
  def onCreate(savedInstanceState:Bundle)
    super(savedInstanceState)
    setContentView(Layout.main)

    btn = findViewById(ID.button)
    btn.setOnClickListener(this)
    updateTime()
  end

  def onClick(view:View)
    updateTime()
  end

  def updateTime()
    btn.setText(Date.new().toString())
  end
  
end

