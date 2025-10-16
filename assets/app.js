/* global Frames */
var form = document.getElementById("payment-form");

var config = JSON.parse(Android.getCheckoutConfig());

var cardNumberTitle = document.getElementById("card-number-title")
cardNumberTitle.style.color = config.titleColor
cardNumberTitle.textContent = config.numberTitle

var expiryDataTitle = document.getElementById("expiry-date-title")
 expiryDataTitle.style.color = config.titleColor
 expiryDataTitle.textContent = config.expiryDateTitle


var cvvTitle = document.getElementById("cvv-title")
cvvTitle.style.color = config.titleColor
cvvTitle.textContent = config.cvvTitle


document.getElementById("card-number-error").style.color = config.errorColor
document.getElementById("expiry-data-error").style.color = config.errorColor
document.getElementById("cvv-error").style.color = config.errorColor



var style = document.createElement('style');
style.innerHTML = '.frame--activated {background-color: ' + config.backgroundColor + '; border: solid 1.3px '+config.borderColorUnFocus+';border-radius: 6px; margin-right: 0.3px;margin-left: 0.3px}';
document.head.appendChild(style);

var style2 = document.createElement('style');
style2.innerHTML = '.frame--activated.frame--focus {border: solid 1.3px '+config.borderColorFocus+';}';
document.head.appendChild(style2);

var style3 = document.createElement('style');
style3.innerHTML = '.frame--activated.frame--invalid {border: solid 1.3px '+config.errorColor+';}';
document.head.appendChild(style3);


// 使用 async 和 await
function getCheckoutToken() {
   Frames.enableSubmitForm();
   Frames.submitCard();
}

var modes = config.isRtl?[Frames.modes.RIGHT_TO_LEFT]:[];
if(config.isRtl){
    document.documentElement.setAttribute("dir", "rtl");
}else{
    document.documentElement.setAttribute("dir", "ltr");
}

Frames.init({
  publicKey: config.publicKey,
  modes: modes,
  localization: {
    cardNumberPlaceholder: config.numberHint,
    expiryMonthPlaceholder: 'MM',
    expiryYearPlaceholder: 'YY',
    cvvPlaceholder: 'CVV',
  },
  style: {
     base: {
       color: config.contentColor,
       fontSize: '14px',
       fontWeight: 500,
     },
     autofill: {
       backgroundColor: '#ff0000',
     },
     hover: {
       color: config.contentColor,
     },
     focus: {
       color: config.contentColor,
     },
     valid: {
       color: config.contentColor,
     },
     invalid: {
       color: config.errorColor,
     },
     placeholder: {
       base: {
         color: config.hintColor,
         fontSize: '14px',
         fontWeight: 500,
       },
       focus: {
         color: config.hintColor
       },
     },
  },
});



var logos = generateLogos();
function generateLogos() {
  var logos = {};
  logos["card-number"] = {
    src: "card",
    alt: "card number logo",
  };
  logos["expiry-date"] = {
    src: "exp-date",
    alt: "expiry date logo",
  };
  logos["cvv"] = {
    src: "cvv",
    alt: "cvv logo",
  };
  return logos;
}


var errors = {};
errors["card-number"] = config.numberError;
errors["expiry-date"] = config.expiryDataError;
errors["cvv"] = config.cvvError;

Frames.addEventHandler(
  Frames.Events.FRAME_VALIDATION_CHANGED,
  onValidationChanged
);
function onValidationChanged(event) {
  var e = event.element;

  if (event.isValid || event.isEmpty) {
    if (e === "card-number" && !event.isEmpty) {
      showPaymentMethodIcon();
    }

    clearErrorMessage(e);
  } else {
    if (e === "card-number") {
      clearPaymentMethodIcon();
    }
    setErrorMessage(e);
  }
}

function clearErrorMessage(el) {
  var selector = ".error-message__" + el;
  var message = document.querySelector(selector);
  message.textContent = "";
  message.style.setProperty("display","none")
}

function showPaymentMethodIcon(parent, pm) {
  if (parent) parent.classList.add("show");

  var logo = document.getElementById("logo-payment-method");
  if (pm) {
    var name = pm.toLowerCase();
    logo.setAttribute("src", "images/card-icons/" + name + ".svg");
    logo.setAttribute("alt", pm || "payment method");
  }
  logo.style.removeProperty("display");
}

function clearPaymentMethodIcon(parent) {
  if (parent) parent.classList.remove("show");

  var logo = document.getElementById("logo-payment-method");
  logo.style.setProperty("display", "none");
}

function setErrorMessage(el) {
  var selector = ".error-message__" + el;
  var message = document.querySelector(selector);
  message.textContent = errors[el];
  message.style.setProperty("display","block")
}





Frames.addEventHandler(
  Frames.Events.CARD_VALIDATION_CHANGED,
  cardValidationChanged
);
function cardValidationChanged() {
  var isCardValid = Frames.isCardValid();
  Android.cardValidationChanged(isCardValid)
}

Frames.addEventHandler(
  Frames.Events.CARD_TOKENIZATION_FAILED,
  onCardTokenizationFailed
);
function onCardTokenizationFailed(error) {
  console.log("CARD_TOKENIZATION_FAILED: %o", error);
  Frames.enableSubmitForm();
  Android.onCardTokenizationFailed(error)
}

Frames.addEventHandler(Frames.Events.CARD_TOKENIZED, onCardTokenized);
function onCardTokenized(event) {
  Android.onCardTokenized(event.token)
}

Frames.addEventHandler(
  Frames.Events.PAYMENT_METHOD_CHANGED,
  paymentMethodChanged
);
function paymentMethodChanged(event) {
  var pm = event.paymentMethod;
  let container = document.querySelector(".icon-container.payment-method");

  if (!pm) {
    clearPaymentMethodIcon(container);
  } else {
  
    showPaymentMethodIcon(container, pm);
  }
}
