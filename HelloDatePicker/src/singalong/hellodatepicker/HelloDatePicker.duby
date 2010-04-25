import "android.app.Activity"
import "android.os.Bundle"
import "android.view.View"
import "android.widget.TextView"
import "android.widget.Button"
import "java.util.Calendar"

import "Layout", "singalong.hellodatepicker.R$layout"
import "ID", "singalong.hellodatepicker.R$id"

class HelloDatePicker < Activity

  def initialize
    super
  end
    
  def onCreate(savedInstanceState:Bundle)
    super(savedInstanceState)
    setContentView(Layout.main)

       
    @date_dialog_id = 0
        
    Button(findViewById(ID.pickDate)).setOnClickListener do |v|
      showDialog(@date_dialog_id)
    end
    

    c = Calendar.getInstance()
    @mYear = c.get(Calendar.YEAR);
    @mMonth = c.get(Calendar.MONTH);
    @mDay = c.get(Calendar.DAY_OF_MONTH);

    # UpdateDisplay();

  end
end

