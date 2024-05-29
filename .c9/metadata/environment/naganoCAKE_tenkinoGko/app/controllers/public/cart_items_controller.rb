{"filter":false,"title":"cart_items_controller.rb","tooltip":"/naganoCAKE_tenkinoGko/app/controllers/public/cart_items_controller.rb","undoManager":{"mark":100,"position":100,"stack":[[{"start":{"row":33,"column":4},"end":{"row":33,"column":23},"action":"insert","lines":["if @cart_item_check"],"id":624}],[{"start":{"row":33,"column":23},"end":{"row":34,"column":0},"action":"insert","lines":["",""],"id":625},{"start":{"row":34,"column":0},"end":{"row":34,"column":6},"action":"insert","lines":["      "]}],[{"start":{"row":32,"column":4},"end":{"row":34,"column":6},"action":"remove","lines":["@cart_item_check = CartItem.find_by(customer_id: current_customer.id, item_id: params[:cart_item][:item_id])","    if @cart_item_check","      "],"id":626}],[{"start":{"row":32,"column":4},"end":{"row":32,"column":46},"action":"insert","lines":["cart_item = CartItem.new(cart_item_params)"],"id":627}],[{"start":{"row":32,"column":46},"end":{"row":33,"column":0},"action":"insert","lines":["",""],"id":628},{"start":{"row":33,"column":0},"end":{"row":33,"column":4},"action":"insert","lines":["    "]}],[{"start":{"row":33,"column":4},"end":{"row":34,"column":50},"action":"insert","lines":["cart_item.end_user_id = current_end_user.id","    cart_item.item_id = cart_item_params[:item_id]"],"id":629}],[{"start":{"row":34,"column":50},"end":{"row":35,"column":0},"action":"insert","lines":["",""],"id":630},{"start":{"row":35,"column":0},"end":{"row":35,"column":4},"action":"insert","lines":["    "]}],[{"start":{"row":35,"column":4},"end":{"row":35,"column":71},"action":"insert","lines":["if CartItem.find_by(item_id: params[:cart_item][:item_id]).present?"],"id":631}],[{"start":{"row":35,"column":71},"end":{"row":36,"column":0},"action":"insert","lines":["",""],"id":632},{"start":{"row":36,"column":0},"end":{"row":36,"column":6},"action":"insert","lines":["      "]}],[{"start":{"row":36,"column":6},"end":{"row":38,"column":48},"action":"insert","lines":["cart_item = CartItem.find_by(item_id: params[:cart_item][:item_id])","      cart_item.amount += params[:cart_item][:amount].to_i","      cart_item.update(amount: cart_item.amount)"],"id":633}],[{"start":{"row":38,"column":48},"end":{"row":39,"column":0},"action":"insert","lines":["",""],"id":634},{"start":{"row":39,"column":0},"end":{"row":39,"column":6},"action":"insert","lines":["      "]}],[{"start":{"row":39,"column":6},"end":{"row":39,"column":7},"action":"insert","lines":["r"],"id":635},{"start":{"row":39,"column":7},"end":{"row":39,"column":8},"action":"insert","lines":["e"]},{"start":{"row":39,"column":8},"end":{"row":39,"column":9},"action":"insert","lines":["d"]},{"start":{"row":39,"column":9},"end":{"row":39,"column":10},"action":"insert","lines":["i"]},{"start":{"row":39,"column":10},"end":{"row":39,"column":11},"action":"insert","lines":["r"]},{"start":{"row":39,"column":11},"end":{"row":39,"column":12},"action":"insert","lines":["e"]}],[{"start":{"row":39,"column":12},"end":{"row":39,"column":13},"action":"insert","lines":["c"],"id":636},{"start":{"row":39,"column":13},"end":{"row":39,"column":14},"action":"insert","lines":["t"]},{"start":{"row":39,"column":14},"end":{"row":39,"column":15},"action":"insert","lines":["_"]},{"start":{"row":39,"column":15},"end":{"row":39,"column":16},"action":"insert","lines":["t"]},{"start":{"row":39,"column":16},"end":{"row":39,"column":17},"action":"insert","lines":["o"]}],[{"start":{"row":39,"column":17},"end":{"row":39,"column":18},"action":"insert","lines":[" "],"id":637}],[{"start":{"row":39,"column":18},"end":{"row":39,"column":35},"action":"insert","lines":["public_cart_items"],"id":638}],[{"start":{"row":39,"column":35},"end":{"row":39,"column":36},"action":"insert","lines":["_"],"id":639},{"start":{"row":39,"column":36},"end":{"row":39,"column":37},"action":"insert","lines":["p"]},{"start":{"row":39,"column":37},"end":{"row":39,"column":38},"action":"insert","lines":["a"]},{"start":{"row":39,"column":38},"end":{"row":39,"column":39},"action":"insert","lines":["t"]},{"start":{"row":39,"column":39},"end":{"row":39,"column":40},"action":"insert","lines":["h"]}],[{"start":{"row":39,"column":40},"end":{"row":40,"column":0},"action":"insert","lines":["",""],"id":640},{"start":{"row":40,"column":0},"end":{"row":40,"column":6},"action":"insert","lines":["      "]}],[{"start":{"row":40,"column":4},"end":{"row":40,"column":6},"action":"remove","lines":["  "],"id":641}],[{"start":{"row":40,"column":4},"end":{"row":40,"column":5},"action":"insert","lines":["e"],"id":642},{"start":{"row":40,"column":5},"end":{"row":40,"column":6},"action":"insert","lines":["l"]},{"start":{"row":40,"column":6},"end":{"row":40,"column":7},"action":"insert","lines":["s"]},{"start":{"row":40,"column":7},"end":{"row":40,"column":8},"action":"insert","lines":["e"]}],[{"start":{"row":40,"column":8},"end":{"row":41,"column":0},"action":"insert","lines":["",""],"id":643},{"start":{"row":41,"column":0},"end":{"row":41,"column":6},"action":"insert","lines":["      "]},{"start":{"row":41,"column":6},"end":{"row":41,"column":7},"action":"insert","lines":["c"]},{"start":{"row":41,"column":7},"end":{"row":41,"column":8},"action":"insert","lines":["a"]},{"start":{"row":41,"column":8},"end":{"row":41,"column":9},"action":"insert","lines":["r"]},{"start":{"row":41,"column":9},"end":{"row":41,"column":10},"action":"insert","lines":["t"]}],[{"start":{"row":41,"column":10},"end":{"row":41,"column":11},"action":"insert","lines":["_"],"id":644},{"start":{"row":41,"column":11},"end":{"row":41,"column":12},"action":"insert","lines":["i"]},{"start":{"row":41,"column":12},"end":{"row":41,"column":13},"action":"insert","lines":["t"]},{"start":{"row":41,"column":13},"end":{"row":41,"column":14},"action":"insert","lines":["e"]},{"start":{"row":41,"column":14},"end":{"row":41,"column":15},"action":"insert","lines":["m"]},{"start":{"row":41,"column":15},"end":{"row":41,"column":16},"action":"insert","lines":["."]},{"start":{"row":41,"column":16},"end":{"row":41,"column":17},"action":"insert","lines":["s"]},{"start":{"row":41,"column":17},"end":{"row":41,"column":18},"action":"insert","lines":["a"]}],[{"start":{"row":41,"column":18},"end":{"row":41,"column":19},"action":"insert","lines":["v"],"id":645},{"start":{"row":41,"column":19},"end":{"row":41,"column":20},"action":"insert","lines":["e"]}],[{"start":{"row":41,"column":20},"end":{"row":42,"column":0},"action":"insert","lines":["",""],"id":646},{"start":{"row":42,"column":0},"end":{"row":42,"column":6},"action":"insert","lines":["      "]}],[{"start":{"row":42,"column":6},"end":{"row":42,"column":40},"action":"insert","lines":["redirect_to public_cart_items_path"],"id":647}],[{"start":{"row":15,"column":50},"end":{"row":16,"column":0},"action":"insert","lines":["",""],"id":648},{"start":{"row":16,"column":0},"end":{"row":16,"column":6},"action":"insert","lines":["      "]}],[{"start":{"row":16,"column":4},"end":{"row":16,"column":6},"action":"remove","lines":["  "],"id":649}],[{"start":{"row":16,"column":4},"end":{"row":16,"column":5},"action":"insert","lines":["e"],"id":650},{"start":{"row":16,"column":5},"end":{"row":16,"column":6},"action":"insert","lines":["n"]},{"start":{"row":16,"column":6},"end":{"row":16,"column":7},"action":"insert","lines":["d"]}],[{"start":{"row":43,"column":40},"end":{"row":44,"column":0},"action":"insert","lines":["",""],"id":651},{"start":{"row":44,"column":0},"end":{"row":44,"column":6},"action":"insert","lines":["      "]}],[{"start":{"row":44,"column":4},"end":{"row":44,"column":6},"action":"remove","lines":["  "],"id":652}],[{"start":{"row":44,"column":4},"end":{"row":44,"column":5},"action":"insert","lines":["e"],"id":653},{"start":{"row":44,"column":5},"end":{"row":44,"column":6},"action":"insert","lines":["n"]},{"start":{"row":44,"column":6},"end":{"row":44,"column":7},"action":"insert","lines":["s"]}],[{"start":{"row":44,"column":6},"end":{"row":44,"column":7},"action":"remove","lines":["s"],"id":654}],[{"start":{"row":44,"column":6},"end":{"row":44,"column":7},"action":"insert","lines":["d"],"id":655}],[{"start":{"row":34,"column":40},"end":{"row":34,"column":44},"action":"remove","lines":["user"],"id":656},{"start":{"row":34,"column":40},"end":{"row":34,"column":48},"action":"insert","lines":["customer"]}],[{"start":{"row":34,"column":38},"end":{"row":34,"column":39},"action":"remove","lines":["d"],"id":657},{"start":{"row":34,"column":37},"end":{"row":34,"column":38},"action":"remove","lines":["n"]},{"start":{"row":34,"column":36},"end":{"row":34,"column":37},"action":"remove","lines":["e"]},{"start":{"row":34,"column":35},"end":{"row":34,"column":36},"action":"remove","lines":["_"]}],[{"start":{"row":34,"column":17},"end":{"row":34,"column":18},"action":"remove","lines":["_"],"id":658},{"start":{"row":34,"column":16},"end":{"row":34,"column":17},"action":"remove","lines":["d"]},{"start":{"row":34,"column":15},"end":{"row":34,"column":16},"action":"remove","lines":["n"]},{"start":{"row":34,"column":14},"end":{"row":34,"column":15},"action":"remove","lines":["e"]}],[{"start":{"row":34,"column":17},"end":{"row":34,"column":18},"action":"remove","lines":["r"],"id":659},{"start":{"row":34,"column":16},"end":{"row":34,"column":17},"action":"remove","lines":["e"]},{"start":{"row":34,"column":15},"end":{"row":34,"column":16},"action":"remove","lines":["s"]},{"start":{"row":34,"column":14},"end":{"row":34,"column":15},"action":"remove","lines":["u"]}],[{"start":{"row":34,"column":14},"end":{"row":34,"column":22},"action":"insert","lines":["customer"],"id":660}],[{"start":{"row":4,"column":4},"end":{"row":4,"column":5},"action":"insert","lines":["#"],"id":661}],[{"start":{"row":5,"column":30},"end":{"row":6,"column":0},"action":"insert","lines":["",""],"id":662},{"start":{"row":6,"column":0},"end":{"row":6,"column":4},"action":"insert","lines":["    "]},{"start":{"row":6,"column":4},"end":{"row":6,"column":5},"action":"insert","lines":["@"]}],[{"start":{"row":6,"column":5},"end":{"row":6,"column":6},"action":"insert","lines":["c"],"id":663},{"start":{"row":6,"column":6},"end":{"row":6,"column":7},"action":"insert","lines":["a"]},{"start":{"row":6,"column":7},"end":{"row":6,"column":8},"action":"insert","lines":["r"]},{"start":{"row":6,"column":8},"end":{"row":6,"column":9},"action":"insert","lines":["t"]},{"start":{"row":6,"column":9},"end":{"row":6,"column":10},"action":"insert","lines":["_"]}],[{"start":{"row":6,"column":10},"end":{"row":6,"column":11},"action":"insert","lines":["i"],"id":664},{"start":{"row":6,"column":11},"end":{"row":6,"column":12},"action":"insert","lines":["t"]},{"start":{"row":6,"column":12},"end":{"row":6,"column":13},"action":"insert","lines":["e"]},{"start":{"row":6,"column":13},"end":{"row":6,"column":14},"action":"insert","lines":["m"]}],[{"start":{"row":6,"column":14},"end":{"row":6,"column":15},"action":"insert","lines":[" "],"id":665},{"start":{"row":6,"column":15},"end":{"row":6,"column":16},"action":"insert","lines":["="]}],[{"start":{"row":6,"column":16},"end":{"row":6,"column":17},"action":"insert","lines":[" "],"id":666},{"start":{"row":6,"column":17},"end":{"row":6,"column":18},"action":"insert","lines":["C"]},{"start":{"row":6,"column":18},"end":{"row":6,"column":19},"action":"insert","lines":["a"]},{"start":{"row":6,"column":19},"end":{"row":6,"column":20},"action":"insert","lines":["r"]}],[{"start":{"row":6,"column":20},"end":{"row":6,"column":21},"action":"insert","lines":["t"],"id":667},{"start":{"row":6,"column":21},"end":{"row":6,"column":22},"action":"insert","lines":["I"]},{"start":{"row":6,"column":22},"end":{"row":6,"column":23},"action":"insert","lines":["t"]},{"start":{"row":6,"column":23},"end":{"row":6,"column":24},"action":"insert","lines":["e"]},{"start":{"row":6,"column":24},"end":{"row":6,"column":25},"action":"insert","lines":["m"]}],[{"start":{"row":6,"column":25},"end":{"row":6,"column":26},"action":"insert","lines":["."],"id":668},{"start":{"row":6,"column":26},"end":{"row":6,"column":27},"action":"insert","lines":["f"]},{"start":{"row":6,"column":27},"end":{"row":6,"column":28},"action":"insert","lines":["i"]},{"start":{"row":6,"column":28},"end":{"row":6,"column":29},"action":"insert","lines":["n"]}],[{"start":{"row":6,"column":29},"end":{"row":6,"column":30},"action":"insert","lines":["d"],"id":669}],[{"start":{"row":6,"column":30},"end":{"row":6,"column":32},"action":"insert","lines":["()"],"id":670}],[{"start":{"row":6,"column":31},"end":{"row":6,"column":32},"action":"insert","lines":["p"],"id":671},{"start":{"row":6,"column":32},"end":{"row":6,"column":33},"action":"insert","lines":["a"]},{"start":{"row":6,"column":33},"end":{"row":6,"column":34},"action":"insert","lines":["r"]},{"start":{"row":6,"column":34},"end":{"row":6,"column":35},"action":"insert","lines":["a"]},{"start":{"row":6,"column":35},"end":{"row":6,"column":36},"action":"insert","lines":["m"]},{"start":{"row":6,"column":36},"end":{"row":6,"column":37},"action":"insert","lines":["s"]}],[{"start":{"row":6,"column":37},"end":{"row":6,"column":39},"action":"insert","lines":["[]"],"id":672}],[{"start":{"row":6,"column":38},"end":{"row":6,"column":39},"action":"insert","lines":[":"],"id":673},{"start":{"row":6,"column":39},"end":{"row":6,"column":40},"action":"insert","lines":["i"]},{"start":{"row":6,"column":40},"end":{"row":6,"column":41},"action":"insert","lines":["d"]}],[{"start":{"row":6,"column":4},"end":{"row":6,"column":5},"action":"insert","lines":["#"],"id":674}],[{"start":{"row":21,"column":4},"end":{"row":21,"column":5},"action":"remove","lines":["@"],"id":675}],[{"start":{"row":22,"column":4},"end":{"row":22,"column":5},"action":"remove","lines":["@"],"id":676}],[{"start":{"row":21,"column":4},"end":{"row":21,"column":5},"action":"insert","lines":["@"],"id":677}],[{"start":{"row":22,"column":4},"end":{"row":22,"column":5},"action":"insert","lines":["@"],"id":678}],[{"start":{"row":28,"column":24},"end":{"row":29,"column":0},"action":"insert","lines":["",""],"id":679},{"start":{"row":29,"column":0},"end":{"row":29,"column":4},"action":"insert","lines":["    "]}],[{"start":{"row":29,"column":4},"end":{"row":29,"column":42},"action":"insert","lines":["current_customer.cart_item.destroy_all"],"id":680}],[{"start":{"row":29,"column":4},"end":{"row":29,"column":42},"action":"remove","lines":["current_customer.cart_item.destroy_all"],"id":681},{"start":{"row":29,"column":2},"end":{"row":29,"column":4},"action":"remove","lines":["  "]},{"start":{"row":29,"column":0},"end":{"row":29,"column":2},"action":"remove","lines":["  "]}],[{"start":{"row":28,"column":24},"end":{"row":29,"column":0},"action":"remove","lines":["",""],"id":682}],[{"start":{"row":27,"column":17},"end":{"row":28,"column":0},"action":"insert","lines":["",""],"id":683},{"start":{"row":28,"column":0},"end":{"row":28,"column":4},"action":"insert","lines":["    "]}],[{"start":{"row":28,"column":4},"end":{"row":28,"column":5},"action":"insert","lines":["@"],"id":684},{"start":{"row":28,"column":5},"end":{"row":28,"column":6},"action":"insert","lines":["c"]},{"start":{"row":28,"column":6},"end":{"row":28,"column":7},"action":"insert","lines":["a"]},{"start":{"row":28,"column":7},"end":{"row":28,"column":8},"action":"insert","lines":["r"]}],[{"start":{"row":28,"column":8},"end":{"row":28,"column":9},"action":"insert","lines":["t"],"id":685},{"start":{"row":28,"column":9},"end":{"row":28,"column":10},"action":"insert","lines":["_"]},{"start":{"row":28,"column":10},"end":{"row":28,"column":11},"action":"insert","lines":["i"]},{"start":{"row":28,"column":11},"end":{"row":28,"column":12},"action":"insert","lines":["t"]},{"start":{"row":28,"column":12},"end":{"row":28,"column":13},"action":"insert","lines":["e"]}],[{"start":{"row":28,"column":13},"end":{"row":28,"column":14},"action":"insert","lines":["m"],"id":686},{"start":{"row":28,"column":14},"end":{"row":28,"column":15},"action":"insert","lines":["s"]}],[{"start":{"row":28,"column":15},"end":{"row":28,"column":16},"action":"insert","lines":[" "],"id":687},{"start":{"row":28,"column":16},"end":{"row":28,"column":17},"action":"insert","lines":["="]}],[{"start":{"row":28,"column":17},"end":{"row":28,"column":18},"action":"insert","lines":[" "],"id":688}],[{"start":{"row":28,"column":18},"end":{"row":28,"column":19},"action":"insert","lines":["c"],"id":689},{"start":{"row":28,"column":19},"end":{"row":28,"column":20},"action":"insert","lines":["u"]},{"start":{"row":28,"column":20},"end":{"row":28,"column":21},"action":"insert","lines":["r"]},{"start":{"row":28,"column":21},"end":{"row":28,"column":22},"action":"insert","lines":["r"]},{"start":{"row":28,"column":22},"end":{"row":28,"column":23},"action":"insert","lines":["e"]},{"start":{"row":28,"column":23},"end":{"row":28,"column":24},"action":"insert","lines":["n"]},{"start":{"row":28,"column":24},"end":{"row":28,"column":25},"action":"insert","lines":["t"]},{"start":{"row":28,"column":25},"end":{"row":28,"column":26},"action":"insert","lines":["_"]}],[{"start":{"row":28,"column":26},"end":{"row":28,"column":27},"action":"insert","lines":["c"],"id":690},{"start":{"row":28,"column":27},"end":{"row":28,"column":28},"action":"insert","lines":["u"]},{"start":{"row":28,"column":28},"end":{"row":28,"column":29},"action":"insert","lines":["s"]},{"start":{"row":28,"column":29},"end":{"row":28,"column":30},"action":"insert","lines":["t"]},{"start":{"row":28,"column":30},"end":{"row":28,"column":31},"action":"insert","lines":["o"]}],[{"start":{"row":28,"column":31},"end":{"row":28,"column":32},"action":"insert","lines":["m"],"id":691},{"start":{"row":28,"column":32},"end":{"row":28,"column":33},"action":"insert","lines":["e"]},{"start":{"row":28,"column":33},"end":{"row":28,"column":34},"action":"insert","lines":["r"]}],[{"start":{"row":28,"column":34},"end":{"row":28,"column":35},"action":"insert","lines":["."],"id":692},{"start":{"row":28,"column":35},"end":{"row":28,"column":36},"action":"insert","lines":["i"]},{"start":{"row":28,"column":36},"end":{"row":28,"column":37},"action":"insert","lines":["t"]},{"start":{"row":28,"column":37},"end":{"row":28,"column":38},"action":"insert","lines":["e"]},{"start":{"row":28,"column":38},"end":{"row":28,"column":39},"action":"insert","lines":["m"]},{"start":{"row":28,"column":39},"end":{"row":28,"column":40},"action":"insert","lines":["s"]}],[{"start":{"row":28,"column":35},"end":{"row":28,"column":36},"action":"insert","lines":["c"],"id":693},{"start":{"row":28,"column":36},"end":{"row":28,"column":37},"action":"insert","lines":["a"]},{"start":{"row":28,"column":37},"end":{"row":28,"column":38},"action":"insert","lines":["r"]},{"start":{"row":28,"column":38},"end":{"row":28,"column":39},"action":"insert","lines":["t"]}],[{"start":{"row":28,"column":39},"end":{"row":28,"column":40},"action":"insert","lines":["_"],"id":694}],[{"start":{"row":28,"column":45},"end":{"row":29,"column":0},"action":"insert","lines":["",""],"id":695},{"start":{"row":29,"column":0},"end":{"row":29,"column":4},"action":"insert","lines":["    "]},{"start":{"row":29,"column":4},"end":{"row":29,"column":5},"action":"insert","lines":["@"]},{"start":{"row":29,"column":5},"end":{"row":29,"column":6},"action":"insert","lines":["c"]},{"start":{"row":29,"column":6},"end":{"row":29,"column":7},"action":"insert","lines":["a"]}],[{"start":{"row":29,"column":7},"end":{"row":29,"column":8},"action":"insert","lines":["r"],"id":696},{"start":{"row":29,"column":8},"end":{"row":29,"column":9},"action":"insert","lines":["t"]},{"start":{"row":29,"column":9},"end":{"row":29,"column":10},"action":"insert","lines":["_"]},{"start":{"row":29,"column":10},"end":{"row":29,"column":11},"action":"insert","lines":["i"]},{"start":{"row":29,"column":11},"end":{"row":29,"column":12},"action":"insert","lines":["t"]},{"start":{"row":29,"column":12},"end":{"row":29,"column":13},"action":"insert","lines":["e"]},{"start":{"row":29,"column":13},"end":{"row":29,"column":14},"action":"insert","lines":["m"]},{"start":{"row":29,"column":14},"end":{"row":29,"column":15},"action":"insert","lines":["s"]}],[{"start":{"row":29,"column":15},"end":{"row":29,"column":16},"action":"insert","lines":[" "],"id":697}],[{"start":{"row":29,"column":15},"end":{"row":29,"column":16},"action":"remove","lines":[" "],"id":698}],[{"start":{"row":29,"column":15},"end":{"row":29,"column":16},"action":"insert","lines":["."],"id":699}],[{"start":{"row":29,"column":16},"end":{"row":29,"column":17},"action":"insert","lines":["d"],"id":700},{"start":{"row":29,"column":17},"end":{"row":29,"column":18},"action":"insert","lines":["e"]},{"start":{"row":29,"column":18},"end":{"row":29,"column":19},"action":"insert","lines":["s"]},{"start":{"row":29,"column":19},"end":{"row":29,"column":20},"action":"insert","lines":["t"]},{"start":{"row":29,"column":20},"end":{"row":29,"column":21},"action":"insert","lines":["r"]},{"start":{"row":29,"column":21},"end":{"row":29,"column":22},"action":"insert","lines":["o"]},{"start":{"row":29,"column":22},"end":{"row":29,"column":23},"action":"insert","lines":["y"]}],[{"start":{"row":30,"column":4},"end":{"row":30,"column":24},"action":"remove","lines":["CartItem.destroy_all"],"id":701},{"start":{"row":30,"column":2},"end":{"row":30,"column":4},"action":"remove","lines":["  "]},{"start":{"row":30,"column":0},"end":{"row":30,"column":2},"action":"remove","lines":["  "]},{"start":{"row":29,"column":23},"end":{"row":30,"column":0},"action":"remove","lines":["",""]}],[{"start":{"row":6,"column":4},"end":{"row":6,"column":44},"action":"remove","lines":["#@cart_item = CartItem.find(params[:id])"],"id":702},{"start":{"row":6,"column":2},"end":{"row":6,"column":4},"action":"remove","lines":["  "]},{"start":{"row":6,"column":0},"end":{"row":6,"column":2},"action":"remove","lines":["  "]},{"start":{"row":5,"column":30},"end":{"row":6,"column":0},"action":"remove","lines":["",""]}],[{"start":{"row":4,"column":3},"end":{"row":4,"column":67},"action":"remove","lines":[" #@cart_items = CartItem.where(customer_id: current_customer.id)"],"id":703},{"start":{"row":4,"column":2},"end":{"row":4,"column":3},"action":"remove","lines":[" "]}],[{"start":{"row":4,"column":0},"end":{"row":4,"column":2},"action":"remove","lines":["  "],"id":704},{"start":{"row":3,"column":11},"end":{"row":4,"column":0},"action":"remove","lines":["",""]}],[{"start":{"row":27,"column":23},"end":{"row":27,"column":24},"action":"insert","lines":["_"],"id":705},{"start":{"row":27,"column":24},"end":{"row":27,"column":25},"action":"insert","lines":["a"]},{"start":{"row":27,"column":25},"end":{"row":27,"column":26},"action":"insert","lines":["a"]}],[{"start":{"row":27,"column":25},"end":{"row":27,"column":26},"action":"remove","lines":["a"],"id":706}],[{"start":{"row":27,"column":25},"end":{"row":27,"column":26},"action":"insert","lines":["l"],"id":707},{"start":{"row":27,"column":26},"end":{"row":27,"column":27},"action":"insert","lines":["l"]}],[{"start":{"row":18,"column":2},"end":{"row":30,"column":5},"action":"remove","lines":["def destroy","    @cart_item = CartItem.find(params[:id])","    @cart_item.destroy","    flash[:success] = \"選択いただいたカートを空にしました\"","    redirect_back(fallback_location: items_path)","  end","","  def destroy_all","    @cart_items = current_customer.cart_items","    @cart_items.destroy_all","    flash[:success] = \"カートの中身を空にしました\"","    redirect_back(fallback_location: items_path)","  end"],"id":708},{"start":{"row":18,"column":2},"end":{"row":29,"column":3},"action":"insert","lines":["def destroy","  @cart_item = CartItem.find(params[:id])","  @cart_item.destroy","  flash[:success] = \"選択いただいたカートを空にしました\"","  redirect_back(fallback_location: items_path)","end","def destroy_all","  @cart_items = current_customer.cart_items","  @cart_items.destroy_all","  flash[:success] = \"カートの中身を空にしました\"","  redirect_back(fallback_location: items_path)","end"]}],[{"start":{"row":23,"column":3},"end":{"row":24,"column":0},"action":"insert","lines":["",""],"id":709}],[{"start":{"row":23,"column":0},"end":{"row":23,"column":2},"action":"insert","lines":["  "],"id":710}],[{"start":{"row":25,"column":0},"end":{"row":25,"column":2},"action":"insert","lines":["  "],"id":711}],[{"start":{"row":30,"column":0},"end":{"row":30,"column":2},"action":"insert","lines":["  "],"id":712}],[{"start":{"row":19,"column":2},"end":{"row":19,"column":4},"action":"insert","lines":["  "],"id":713}],[{"start":{"row":20,"column":2},"end":{"row":20,"column":4},"action":"insert","lines":["  "],"id":714}],[{"start":{"row":21,"column":2},"end":{"row":21,"column":4},"action":"insert","lines":["  "],"id":715}],[{"start":{"row":22,"column":2},"end":{"row":22,"column":4},"action":"insert","lines":["  "],"id":716}],[{"start":{"row":26,"column":2},"end":{"row":26,"column":4},"action":"insert","lines":["  "],"id":717}],[{"start":{"row":27,"column":2},"end":{"row":27,"column":4},"action":"insert","lines":["  "],"id":718}],[{"start":{"row":28,"column":2},"end":{"row":28,"column":4},"action":"insert","lines":["  "],"id":719}],[{"start":{"row":29,"column":2},"end":{"row":29,"column":4},"action":"insert","lines":["  "],"id":720}],[{"start":{"row":17,"column":0},"end":{"row":17,"column":2},"action":"insert","lines":["  "],"id":721},{"start":{"row":18,"column":13},"end":{"row":18,"column":17},"action":"insert","lines":["_all"]},{"start":{"row":19,"column":14},"end":{"row":19,"column":15},"action":"insert","lines":["s"]},{"start":{"row":19,"column":18},"end":{"row":19,"column":20},"action":"remove","lines":["Ca"]},{"start":{"row":19,"column":18},"end":{"row":19,"column":21},"action":"insert","lines":["cur"]},{"start":{"row":19,"column":22},"end":{"row":19,"column":24},"action":"insert","lines":["en"]},{"start":{"row":19,"column":25},"end":{"row":19,"column":26},"action":"remove","lines":["I"]},{"start":{"row":19,"column":25},"end":{"row":19,"column":29},"action":"insert","lines":["_cus"]},{"start":{"row":19,"column":30},"end":{"row":19,"column":32},"action":"insert","lines":["om"]},{"start":{"row":19,"column":33},"end":{"row":19,"column":34},"action":"remove","lines":["m"]},{"start":{"row":19,"column":33},"end":{"row":19,"column":34},"action":"insert","lines":["r"]},{"start":{"row":19,"column":35},"end":{"row":19,"column":41},"action":"remove","lines":["find(p"]},{"start":{"row":19,"column":35},"end":{"row":19,"column":36},"action":"insert","lines":["c"]},{"start":{"row":19,"column":38},"end":{"row":19,"column":39},"action":"remove","lines":["a"]},{"start":{"row":19,"column":38},"end":{"row":19,"column":43},"action":"insert","lines":["t_ite"]},{"start":{"row":19,"column":45},"end":{"row":19,"column":51},"action":"remove","lines":["[:id])"]},{"start":{"row":20,"column":14},"end":{"row":20,"column":15},"action":"insert","lines":["s"]},{"start":{"row":20,"column":23},"end":{"row":20,"column":27},"action":"insert","lines":["_all"]},{"start":{"row":21,"column":23},"end":{"row":21,"column":30},"action":"remove","lines":["選択いただいた"]},{"start":{"row":21,"column":26},"end":{"row":21,"column":29},"action":"insert","lines":["の中身"]},{"start":{"row":22,"column":48},"end":{"row":23,"column":0},"action":"insert","lines":["",""]},{"start":{"row":26,"column":13},"end":{"row":26,"column":17},"action":"remove","lines":["_all"]},{"start":{"row":27,"column":14},"end":{"row":27,"column":15},"action":"remove","lines":["s"]},{"start":{"row":27,"column":17},"end":{"row":27,"column":19},"action":"remove","lines":["cu"]},{"start":{"row":27,"column":17},"end":{"row":27,"column":19},"action":"insert","lines":["Ca"]},{"start":{"row":27,"column":20},"end":{"row":27,"column":23},"action":"remove","lines":["ren"]},{"start":{"row":27,"column":21},"end":{"row":27,"column":25},"action":"remove","lines":["_cus"]},{"start":{"row":27,"column":21},"end":{"row":27,"column":22},"action":"insert","lines":["I"]},{"start":{"row":27,"column":23},"end":{"row":27,"column":24},"action":"remove","lines":["o"]},{"start":{"row":27,"column":23},"end":{"row":27,"column":24},"action":"insert","lines":["e"]},{"start":{"row":27,"column":25},"end":{"row":27,"column":27},"action":"remove","lines":["er"]},{"start":{"row":27,"column":26},"end":{"row":27,"column":27},"action":"remove","lines":["c"]},{"start":{"row":27,"column":26},"end":{"row":27,"column":32},"action":"insert","lines":["find(p"]},{"start":{"row":27,"column":34},"end":{"row":27,"column":39},"action":"remove","lines":["t_ite"]},{"start":{"row":27,"column":34},"end":{"row":27,"column":35},"action":"insert","lines":["a"]},{"start":{"row":27,"column":37},"end":{"row":27,"column":43},"action":"insert","lines":["[:id])"]},{"start":{"row":28,"column":14},"end":{"row":28,"column":15},"action":"remove","lines":["s"]},{"start":{"row":28,"column":22},"end":{"row":28,"column":26},"action":"remove","lines":["_all"]},{"start":{"row":29,"column":23},"end":{"row":29,"column":30},"action":"insert","lines":["選択いただいた"]},{"start":{"row":29,"column":33},"end":{"row":29,"column":36},"action":"remove","lines":["の中身"]},{"start":{"row":31,"column":5},"end":{"row":33,"column":0},"action":"insert","lines":["","",""]},{"start":{"row":55,"column":3},"end":{"row":56,"column":0},"action":"remove","lines":["",""]},{"start":{"row":17,"column":0},"end":{"row":17,"column":2},"action":"remove","lines":["  "]}],[{"start":{"row":43,"column":24},"end":{"row":43,"column":25},"action":"remove","lines":["_"],"id":722},{"start":{"row":43,"column":23},"end":{"row":43,"column":24},"action":"remove","lines":["c"]},{"start":{"row":43,"column":22},"end":{"row":43,"column":23},"action":"remove","lines":["i"]},{"start":{"row":43,"column":21},"end":{"row":43,"column":22},"action":"remove","lines":["l"]},{"start":{"row":43,"column":20},"end":{"row":43,"column":21},"action":"remove","lines":["b"]},{"start":{"row":43,"column":19},"end":{"row":43,"column":20},"action":"remove","lines":["u"]},{"start":{"row":43,"column":18},"end":{"row":43,"column":19},"action":"remove","lines":["p"]}],[{"start":{"row":46,"column":24},"end":{"row":46,"column":25},"action":"remove","lines":["_"],"id":723},{"start":{"row":46,"column":23},"end":{"row":46,"column":24},"action":"remove","lines":["c"]},{"start":{"row":46,"column":22},"end":{"row":46,"column":23},"action":"remove","lines":["i"]},{"start":{"row":46,"column":21},"end":{"row":46,"column":22},"action":"remove","lines":["l"]},{"start":{"row":46,"column":20},"end":{"row":46,"column":21},"action":"remove","lines":["b"]},{"start":{"row":46,"column":19},"end":{"row":46,"column":20},"action":"remove","lines":["u"]},{"start":{"row":46,"column":18},"end":{"row":46,"column":19},"action":"remove","lines":["p"]}],[{"start":{"row":4,"column":18},"end":{"row":4,"column":19},"action":"remove","lines":["C"],"id":724,"ignore":true},{"start":{"row":4,"column":18},"end":{"row":4,"column":36},"action":"insert","lines":["current_customer.c"]},{"start":{"row":4,"column":39},"end":{"row":4,"column":40},"action":"remove","lines":["I"]},{"start":{"row":4,"column":39},"end":{"row":4,"column":41},"action":"insert","lines":["_i"]},{"start":{"row":4,"column":44},"end":{"row":4,"column":48},"action":"remove","lines":[".all"]},{"start":{"row":4,"column":44},"end":{"row":4,"column":45},"action":"insert","lines":["s"]}]]},"ace":{"folds":[],"scrolltop":0,"scrollleft":0,"selection":{"start":{"row":5,"column":5},"end":{"row":5,"column":5},"isBackwards":false},"options":{"guessTabSize":true,"useWrapMode":false,"wrapToView":true},"firstLineState":0},"timestamp":1716441356219,"hash":"6980ccf01b0e9102bfae953ada7cc88e23755f9e"}