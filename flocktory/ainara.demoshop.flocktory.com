```<!DOCTYPE html>
<!--[if lt IE 7]>  <![endif]-->
<html class="no-js ie ie6">
<!--[if IE 7]>  <![endif]-->
<html class="no-js ie ie7">
<!--[if IE 8]>  <![endif]-->
<html class="no-js ie ie8">
<!--[if (gte IE 9)|!(IE)]><!--> <html class="no-js"> <!--<![endif]-->
<head>
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1"></meta>
  <meta http-equiv="X-UA-Compatible" content="chrome=1">
  <link href='/stylesheets/styles.css' rel='stylesheet'>
  <title>Flocktory Integration Test</title>
  <script src='https://ajax.googleapis.com/ajax/libs/jquery/1.7.2/jquery.min.js' type='text/javascript'></script>
</head>
<body>
  <script async='async' src='//api.flocktory.com/v2/loader.js?site_id=1063'></script>
  <form action='/order' class='OrderForm' method='post'>
    <div class='OrderForm-header'>New order</div>
    <div class='OrderForm-fields'>
      <div class='OrderForm-field'>
        <label class='OrderForm-fieldLabel' for='email'>Email</label>
        <input autofocus class='OrderForm-fieldInput' name='email' value='johnny.appleseed@gmail.com'>
      </div>
      <div class='OrderForm-field'>
        <label class='OrderForm-fieldLabel' for='name'>Name</label>
        <input class='OrderForm-fieldInput' name='name' value='Johnny Appleseed'>
      </div>
      <div class='OrderForm-field'>
        <label class='OrderForm-fieldLabel' for='sex'>I'm a</label>
        <div class='OrderForm-fieldSelect'>
          <select name='sex'>
            <option>male</option>
            <option>female</option>
            <option>other</option>
          </select>
        </div>
      </div>
    </div>
    <div class='OrderForm-items'><div class='Item' data-id='7752795' data-price='16790'><div class='Item-wrapper'>
        <div class='Item-image' style='background-image: url(https://assets.flocktory.com/uploads/clients/1063/5bb944e2-70b8-4912-bc8f-ee43e345be4f_lumia.jpg)'></div>
        <div class='Item-priceInfo'>
          <div class='Item-countWrapper'>
            <input class='Item-count' name='items[7752795][count]' type='number' value='1'>
            &times;
          </div>
          <div class='Item-price'>
            16790            ₽
          </div>
        </div>
        <div class='Item-title'>Nokia Lumia 800</div>
        <input checked class='Item-check' id='item_7752795' name='items[7752795][check]' type='checkbox'>
        <div class='Item-actions'>
          <button class='Button is-add' type='button'>Add to cart</button>
          <button class='Button is-viewed' onclick='trackItemView(7752795)' type='button'>View Item</button>
          <button class='Button is-remove' type='button'>Remove from cart</button>
        </div>
      </div></div><div class='Item' data-id='6988659' data-price='28984'><div class='Item-wrapper'>
        <div class='Item-image' style='background-image: url(https://assets.flocktory.com/uploads/clients/1063/ec27d528-a33c-4826-aeb0-e56a31e63ddb_canon.jpg)'></div>
        <div class='Item-priceInfo'>
          <div class='Item-countWrapper'>
            <input class='Item-count' name='items[6988659][count]' type='number' value='1'>
            &times;
          </div>
          <div class='Item-price'>
            28984            ₽
          </div>
        </div>
        <div class='Item-title'>Canon EOS 600D Kit</div>
        <input class='Item-check' id='item_6988659' name='items[6988659][check]' type='checkbox'>
        <div class='Item-actions'>
          <button class='Button is-add' type='button'>Add to cart</button>
          <button class='Button is-viewed' onclick='trackItemView(6988659)' type='button'>View Item</button>
          <button class='Button is-remove' type='button'>Remove from cart</button>
        </div>
      </div></div><div class='Item' data-id='7153786' data-price='18868'><div class='Item-wrapper'>
        <div class='Item-image' style='background-image: url(https://assets.flocktory.com/uploads/clients/1063/b672d992-391d-46db-8b72-70f67f4e48f0_lenovo.jpg)'></div>
        <div class='Item-priceInfo'>
          <div class='Item-countWrapper'>
            <input class='Item-count' name='items[7153786][count]' type='number' value='1'>
            &times;
          </div>
          <div class='Item-price'>
            18868            ₽
          </div>
        </div>
        <div class='Item-title'>Lenovo G570</div>
        <input class='Item-check' id='item_7153786' name='items[7153786][check]' type='checkbox'>
        <div class='Item-actions'>
          <button class='Button is-add' type='button'>Add to cart</button>
          <button class='Button is-viewed' onclick='trackItemView(7153786)' type='button'>View Item</button>
          <button class='Button is-remove' type='button'>Remove from cart</button>
        </div>
      </div></div><div class='Item' data-id='6221422' data-price='6600'><div class='Item-wrapper'>
        <div class='Item-image' style='background-image: url(https://assets.flocktory.com/uploads/clients/1063/06c9d349-deea-4a92-b046-0cee11282538_panasonic.jpg)'></div>
        <div class='Item-priceInfo'>
          <div class='Item-countWrapper'>
            <input class='Item-count' name='items[6221422][count]' type='number' value='1'>
            &times;
          </div>
          <div class='Item-price'>
            6600            ₽
          </div>
        </div>
        <div class='Item-title'>Panasonic SR-TMH18</div>
        <input class='Item-check' id='item_6221422' name='items[6221422][check]' type='checkbox'>
        <div class='Item-actions'>
          <button class='Button is-add' type='button'>Add to cart</button>
          <button class='Button is-viewed' onclick='trackItemView(6221422)' type='button'>View Item</button>
          <button class='Button is-remove' type='button'>Remove from cart</button>
        </div>
      </div></div><div class='Item' data-id='7345264' data-price='56631'><div class='Item-wrapper'>
        <div class='Item-image' style='background-image: url(https://assets.flocktory.com/uploads/clients/1063/33c71d20-c0e6-4edc-a00d-d44bfc203fef_apple.jpg)'></div>
        <div class='Item-priceInfo'>
          <div class='Item-countWrapper'>
            <input class='Item-count' name='items[7345264][count]' type='number' value='1'>
            &times;
          </div>
          <div class='Item-price'>
            56631            ₽
          </div>
        </div>
        <div class='Item-title'>Apple MacBook Air 13 Mid 2011</div>
        <input class='Item-check' id='item_7345264' name='items[7345264][check]' type='checkbox'>
        <div class='Item-actions'>
          <button class='Button is-add' type='button'>Add to cart</button>
          <button class='Button is-viewed' onclick='trackItemView(7345264)' type='button'>View Item</button>
          <button class='Button is-remove' type='button'>Remove from cart</button>
        </div>
      </div></div><div class='Item' data-id='7345265' data-price='0'><div class='Item-wrapper'>
        <div class='Item-image' style='background-image: url(https://assets.flocktory.com/uploads/clients/1063/33c71d20-c0e6-4edc-a00d-d44bfc203fef_apple.jpg)'></div>
        <div class='Item-priceInfo'>
          <div class='Item-countWrapper'>
            <input class='Item-count' name='items[7345265][count]' type='number' value='1'>
            &times;
          </div>
          <div class='Item-price'>
            0            ₽
          </div>
        </div>
        <div class='Item-title'>(SALE) Apple MacBook Air 13 Mid 2011</div>
        <input class='Item-check' id='item_7345265' name='items[7345265][check]' type='checkbox'>
        <div class='Item-actions'>
          <button class='Button is-add' type='button'>Add to cart</button>
          <button class='Button is-viewed' onclick='trackItemView(7345265)' type='button'>View Item</button>
          <button class='Button is-remove' type='button'>Remove from cart</button>
        </div>
      </div></div></div>
    <div class='OrderForm-buttons'>
      <input class='Button Button--primary' type='submit' value='Submit'>
    </div>
    <div class='Exchange'>
      <div class='i-flocktory' data-fl-action='exchange' data-fl-user-email='ivan@gmail.com' data-fl-user-name='Ivan Ivanov'></div>
    </div>
  </form>
  <div class='Actions'>
    <button class='Button' onclick='authUser()'>Auth user</button>
    <button class='Button' onclick="fireEvent('testEvent')">Fire event "testEvent"</button>
    <button class='Button' onclick='trackItemView(1)'>Track item #1 view</button>
    <button class='Button' onclick='trackCategoryView(1)'>Track category #1 view</button>
    <button class='Button' onclick='clearStorage()'>Clear storage</button>
    <button class='Button' onclick="attachToProfile('test', 1)">Attach to profile test=1</button>
    <label class='Button'>
      <input id='staging' type='checkbox'>
      Staging mode
    </label>
  </div>
  <script src='/javascripts/index.js'></script>
</body>
```