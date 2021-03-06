import "android.app.Activity"
import "android.os.Bundle"
import "java.util.Date"
import "android.view.View"
import "android.widget.Button"
import "android.content.Context"

import "Layout","singalong.hellolistener.R$layout"
import "ID","singalong.hellolistener.R$id"
import "ViewOnClickListener", "android.view.View$OnClickListener"

class HelloListener < Activity; implements ViewOnClickListener

  def initialize
    @btn = Button.new(self)
  end
  
  def onCreate(savedInstanceState:Bundle)
    super(savedInstanceState)
    setContentView(Layout.main)

    @btn = findViewById(ID.button)
    @btn.setOnClickListener(self)
    updateTime()

  end

  def onClick(view:View)
    updateTime()
  end

  def updateTime()
    @btn.setText(Date.new().toString())
  end
  
end

