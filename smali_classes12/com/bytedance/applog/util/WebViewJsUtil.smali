.class public Lcom/bytedance/applog/util/WebViewJsUtil;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/applog/util/WebViewJsUtil$g;,
        Lcom/bytedance/applog/util/WebViewJsUtil$h;
    }
.end annotation


# static fields
.field public static final BUNDLE_WEB_INFO:Ljava/lang/String; = "web_info"

.field public static final EMPTY_PAGE:Ljava/lang/String; = "about:blank"

.field public static final JS_CODE_COLLECT:Ljava/lang/String; = "!function(){\"use strict\";function t(t,e){if(!(t instanceof e))throw new TypeError(\"Cannot call a class as a function\")}function e(t,e){for(var n=0;n<e.length;n++){var r=e[n];r.enumerable=r.enumerable||!1,r.configurable=!0,\"value\"in r&&(r.writable=!0),Object.defineProperty(t,r.key,r)}}function n(t,n,r){return n&&e(t.prototype,n),r&&e(t,r),Object.defineProperty(t,\"prototype\",{writable:!1}),t}function r(t,e){if(\"function\"!=typeof e&&null!==e)throw new TypeError(\"Super expression must either be null or a function\");t.prototype=Object.create(e&&e.prototype,{constructor:{value:t,writable:!0,configurable:!0}}),Object.defineProperty(t,\"prototype\",{writable:!1}),e&&o(t,e)}function i(t){return i=Object.setPrototypeOf?Object.getPrototypeOf.bind():function(t){return t.__proto__||Object.getPrototypeOf(t)},i(t)}function o(t,e){return o=Object.setPrototypeOf?Object.setPrototypeOf.bind():function(t,e){return t.__proto__=e,t},o(t,e)}function a(t,e){if(e&&(\"object\"==typeof e||\"function\"==typeof e))return e;if(void 0!==e)throw new TypeError(\"Derived constructors may only return object or undefined\");return function(t){if(void 0===t)throw new ReferenceError(\"this hasn\'t been initialised - super() hasn\'t been called\");return t}(t)}function u(t){var e=function(){if(\"undefined\"==typeof Reflect||!Reflect.construct)return!1;if(Reflect.construct.sham)return!1;if(\"function\"==typeof Proxy)return!0;try{return Boolean.prototype.valueOf.call(Reflect.construct(Boolean,[],(function(){}))),!0}catch(t){return!1}}();return function(){var n,r=i(t);if(e){var o=i(this).constructor;n=Reflect.construct(r,arguments,o)}else n=r.apply(this,arguments);return a(this,n)}}function c(t,e){for(;!Object.prototype.hasOwnProperty.call(t,e)&&null!==(t=i(t)););return t}function s(){return s=\"undefined\"!=typeof Reflect&&Reflect.get?Reflect.get.bind():function(t,e,n){var r=c(t,e);if(!r)return;var i=Object.getOwnPropertyDescriptor(r,e);if(i.get)return i.get.call(arguments.length<3?t:n);return i.value},s.apply(this,arguments)}function l(t){if([\"LI\",\"TR\",\"DL\"].includes(t.nodeName))return!0;if(t.dataset&&t.dataset.hasOwnProperty(\"teaIdx\"))return!0;if(t.hasAttribute&&t.hasAttribute(\"data-tea-idx\"))return!0;return!1}function h(t){if(!t)return!1;if([\"A\",\"BUTTON\"].includes(t.nodeName))return!0;if(t.dataset&&t.dataset.hasOwnProperty(\"teaContainer\"))return!0;if(t.hasAttribute&&t.hasAttribute(\"data-tea-container\"))return!0;return!1}function f(t){for(var e=t;e&&!h(e);){if(\"HTML\"===e.nodeName||\"BODY\"===e.nodeName)return t;e=e.parentElement}return e||t}function d(t){for(var e=[];null!==t.parentElement;)e.push(t),t=t.parentElement;var n=[],r=[];return e.forEach((function(t){var e=function(t){if(null===t)return{str:\"\",index:0};var e=0,n=t.parentElement;if(n)for(var r=0;r<n.children.length&&n.children[r]!==t;r++)n.children[r].nodeName===t.nodeName&&e++;return{str:[t.nodeName.toLowerCase(),l(t)?\"[]\":\"\"].join(\"\"),index:e}}(t),i=e.str,o=e.index;n.unshift(i),r.unshift(o)})),{element_path:\"/\".concat(n.join(\"/\")),positions:r}}function p(t){var e={element_path:\"\",positions:[],texts:[]},n=d(t),r=n.element_path,i=n.positions,o=function(t){var e=f(t),n=[];return!function t(e){var r=function(t){var e=\"\";if(3===t.nodeType?e=t.textContent.trim():t.dataset&&t.dataset.hasOwnProperty(\"teaTitle\")||t.hasAttribute(\"data-tea-title\")?e=t.getAttribute(\"data-tea-title\"):t.hasAttribute(\"title\")?e=t.getAttribute(\"title\"):\"INPUT\"===t.nodeName&&[\"button\",\"submit\"].includes(t.getAttribute(\"type\"))?e=t.getAttribute(\"value\"):\"IMG\"===t.nodeName&&t.getAttribute(\"alt\")&&(e=t.getAttribute(\"alt\")),!e)return\"\";return e.slice(0,200)}(e);if(r&&-1===n.indexOf(r)&&n.push(r),e.childNodes.length>0)for(var i=e.childNodes,o=0;o<i.length;o++)8!==i[o].nodeType&&t(i[o])}(e),n}(t);e.element_path=r,e.positions=i.map((function(t){return\"\".concat(t)})),e.texts=o;var a=f(t);if(\"A\"===a.tagName&&(e.href=a.getAttribute(\"href\")),\"IMG\"===t.tagName){var u=t.getAttribute(\"src\");u&&0===u.trim().indexOf(\"data:\")&&(u=\"\"),e.src=u}return e.page_title=document.title,e.element_id=t.id,e.element_type=t.tagName,e}var v=function(){function e(n,r){var i=this;t(this,e),this.handler=function(t){var e=(t=i.getEvent(t)).target;if(!i.checkShouldTrackElement(e)||i.checkShouldIgnore(e))return;var n=i.getPositionData(e),r=i.getEventData(t,n),o=i.getElementData(e),a=i.getAllData(r,o,{element_width:Math.floor(n.element_width),element_height:Math.floor(n.element_height)});i.report(a)},this.info=n,this.autoTrack=r,this.listen()}return n(e,[{key:\"listen\",value:function(){this.autoTrack.root.addEventListener(this.info.eventType,this.handler,!0)}},{key:\"_checkShouldTrackElement\",value:function(t){return function(t){var e=window.innerHeight,n=window.innerWidth;if(1!==t.nodeType)return!1;if(function(t){for(var e=t.parentElement,n=!1;e;)\"svg\"===e.tagName.toLowerCase()?(e=null,n=!0):e=e.parentElement;return n}(t))return!1;if([\"HTML\",\"BODY\"].includes(t.tagName.toUpperCase()))return!1;var r=t;if(\"none\"===r.style.display)return!1;if(h(r))return!0;if(!function(t){if(t.children.length>0){var e=t.children;if([].slice.call(e).some((function(t){return t.children.length>0})))return!1;return!0}return!0}(r))return!1;if(r.clientHeight*r.clientWidth>.5*e*n)return!1;return!0}(t)}},{key:\"checkShouldTrackElement\",value:function(t){return!0}},{key:\"checkShouldIgnore\",value:function(t){return function(t){for(var e=t;e&&e.parentNode;){if(e.hasAttribute(\"data-tea-ignore\"))return!0;if(\"HTML\"===e.nodeName||\"body\"===e.nodeName)return!1;e=e.parentNode}return!1}(t)}},{key:\"getEvent\",value:function(t){return t}},{key:\"getEventData\",value:function(){var t=arguments.length>0&&void 0!==arguments[0]?arguments[0]:{},e=arguments.length>1&&void 0!==arguments[1]?arguments[1]:{},n=t.clientX,r=t.clientY,i=e.left,o=e.top;return{touch_x:Math.floor(n-i),touch_y:Math.floor(r-o)}}},{key:\"getElementData\",value:function(t){return p(t)}},{key:\"getPositionData\",value:function(t){if(!t)return;var e=t.getBoundingClientRect(),n=e.width,r=e.height;return{left:e.left,top:e.top,element_width:n,element_height:r}}},{key:\"getAllData\",value:function(){var t=arguments.length>0&&void 0!==arguments[0]?arguments[0]:{},e=arguments.length>1&&void 0!==arguments[1]?arguments[1]:{},n=arguments.length>2&&void 0!==arguments[2]?arguments[2]:{};return Object.assign(Object.assign(Object.assign(Object.assign({},t),e),n),{is_html:1,page_key:window.location.href})}},{key:\"report\",value:function(t){this.autoTrack.report(this.info.eventName,t)}},{key:\"destroy\",value:function(){this.autoTrack.root.removeEventListener(this.info.eventName,this.handler,!0),this.autoTrack=null}}]),e}(),y=function(e){r(a,e);var o=u(a);function a(e){var n;t(this,a),(n=o.call(this,{eventName:\"bav2b_page\"},e)).handler=function(t){if(n.checkHref())return;n._handler()},n._handler=function(){n.setHref();var t=n.getAllData();n.report(t)},n._listen();try{\"loading\"===document.readyState?document.addEventListener(\"DOMContentLoaded\",n._handler):setTimeout(n._handler)}catch(t){}return n}return n(a,[{key:\"listen\",value:function(){}},{key:\"_listen\",value:function(){var t=this;this._oldPushState=history.pushState,this._oldReplaceState=history.replaceState,history.pushState=function(){try{for(var e,n=arguments.length,r=new Array(n),i=0;i<n;i++)r[i]=arguments[i];return(e=t._oldPushState).call.apply(e,[history].concat(r))}finally{t._handler()}},history.replaceState=function(){try{for(var e,n=arguments.length,r=new Array(n),i=0;i<n;i++)r[i]=arguments[i];return(e=t._oldReplaceState).call.apply(e,[history].concat(r))}finally{t._handler()}},window.addEventListener(\"hashchange\",this.handler,!0),window.addEventListener(\"popstate\",this.handler,!0)}},{key:\"setHref\",value:function(t){this._currentHref=t||window.location.href}},{key:\"checkHref\",value:function(){return this._currentHref===window.location.href}},{key:\"getAllData\",value:function(){return Object.assign(Object.assign({},s(i(a.prototype),\"getAllData\",this).call(this)),{is_bav:1,page_key:this._currentHref,refer_page_key:document.referrer,page_title:document.title,page_path:this._currentHref,referrer_page_path:document.referrer})}},{key:\"destroy\",value:function(){window.removeEventListener(\"popstate\",this.handler,!0),window.removeEventListener(\"hashchange\",this.handler,!0),history.pushState=this._oldPushState,history.replaceState=this._oldReplaceState,this._oldPushState=null,this._oldReplaceState=null,this.autoTrack=null}}]),a}(v),g=function(e){r(a,e);var o=u(a);function a(e){return t(this,a),o.call(this,{eventType:\"click\",eventName:\"bav2b_click\"},e)}return n(a,[{key:\"checkShouldTrackElement\",value:function(t){return s(i(a.prototype),\"_checkShouldTrackElement\",this).call(this,t)}}]),a}(v),m=function(e){r(a,e);var o=u(a);function a(e){var n;return t(this,a),(n=o.call(this,{eventName:\"bav2b_click\"},e)).startHandler=function(t){var e=n.autoTrack.root,r=!1,i=function(){r=!0};e.addEventListener(\"touchmove\",i,!0),e.addEventListener(\"touchend\",(function t(o){r||n.handler(o),e.removeEventListener(\"touchmove\",i,!0),e.removeEventListener(\"touchend\",t,!0)}),!0)},n._listen(),n}return n(a,[{key:\"listen\",value:function(){}},{key:\"_listen\",value:function(){this.autoTrack.root.addEventListener(\"touchstart\",this.startHandler,!0)}},{key:\"getEvent\",value:function(t){return t.changedTouches[0]}},{key:\"checkShouldTrackElement\",value:function(t){if(!s(i(a.prototype),\"_checkShouldTrackElement\",this).call(this,t))return!1;if(\"input\"===t.nodeName.toLowerCase()&&[\"text\",\"password\",\"email\",\"tel\",\"number\",\"url\"].includes(t.type))return!1;return!0}},{key:\"destroy\",value:function(){this.autoTrack.root.removeEventListener(\"touchstart\",this.startHandler,!0),this.autoTrack=null}}]),a}(v),w=function(){function e(){t(this,e),this.version=\"1.2.2\",this.options={page:!1,touch:!1,click:!1},this.root=document,this.eventInstances=[],this.started=!1}return n(e,[{key:\"init\",value:function(t,e){this.options=Object.assign(Object.assign({},this.options),t),this.reportAdapter=e}},{key:\"start\",value:function(){if(this.started)return;this.started=!0;var t=this.options,e=t.page,n=t.click,r=t.touch;e&&this.eventInstances.push(new y(this)),n&&this.eventInstances.push(new g(this)),r&&this.eventInstances.push(new m(this))}},{key:\"stop\",value:function(){this.started=!1,this.eventInstances.forEach((function(t){return t.destroy()})),this.root=null}},{key:\"report\",value:function(){this.reportAdapter&&this.reportAdapter.apply(this,arguments)}}],[{key:\"getInstance\",value:function(){return e.instance||(e.instance=new e),e.instance}}]),e}();w.instance=null;var k,b,_;if(console.log(\"Winter Is Coming!\"),!window.TEAWebviewAutoTrack){var E=null,T=function(t){E||(E=window.TEANativeReport&&\"function\"==typeof window.TEANativeReport.postMessage?function(t){window.TEANativeReport.postMessage(t)}:window.TEANativeReport&&\"function\"==typeof window.TEANativeReport?function(t){window.TEANativeReport(t)}:window.webkit&&window.webkit.messageHandlers&&window.webkit.messageHandlers.TEANativeReport&&\"function\"==typeof window.webkit.messageHandlers.TEANativeReport.postMessage?function(t){window.webkit.messageHandlers.TEANativeReport.postMessage(t)}:function(t){}),E(t)},A=(k={page:!0,touch:!0,click:!1},b=function(){for(var t=arguments.length,e=new Array(t),n=0;n<t;n++)e[n]=arguments[n];var r=e[0],i=e[1],o=[{event:r,is_bav:1,local_time_ms:+new Date,params:i}];console.log(o[0]),T(JSON.stringify(o))},(_=w.getInstance()).init(k,b),_);A.start(),window.TEAWebviewAutoTrack=A}}();"

.field public static final JS_CODE_MARQUEE:Ljava/lang/String; = "!function(){\"use strict\";function e(e){if([\"LI\",\"TR\",\"DL\"].includes(e.nodeName))return!0;if(e.dataset&&e.dataset.hasOwnProperty(\"teaIdx\"))return!0;if(e.hasAttribute&&e.hasAttribute(\"data-tea-idx\"))return!0;return!1}function n(n){for(var t=[];null!==n.parentElement;)t.push(n),n=n.parentElement;var r=[],i=[];return t.forEach((function(n){var t=function(n){if(null===n)return{str:\"\",index:0};var t=0,r=n.parentElement;if(r)for(var i=0;i<r.children.length&&r.children[i]!==n;i++)r.children[i].nodeName===n.nodeName&&t++;return{str:[n.nodeName.toLowerCase(),e(n)?\"[]\":\"\"].join(\"\"),index:t}}(n),o=t.str,a=t.index;r.unshift(o),i.unshift(a)})),{element_path:\"/\".concat(r.join(\"/\")),positions:i}}var t=window.__TEA_CHUNK_MAX__||524288;function r(e){try{return new Blob([e]).size}catch(i){for(var n=e.length,t=n-1;t>=0;t--){var r=e.charCodeAt(t);r>127&&r<=2047?n++:r>2047&&r<=65535&&(n+=2),r>=56320&&r<=57343&&t--}return n}}function i(e){if(r(e)<t)return[e];var n=encodeURIComponent(e),i=Math.ceil(r(n)/t);return new Array(i).fill(\"\").map((function(e,r){return n.substr(r*t,t)}))}var o=!1,a=1,u=window.innerWidth,c=window.innerHeight,f=new Set;var l=function(e){var n=e._element_path,t=e.positions,r=e.children;e._checkList=!0;var i=n.split(\"/\").length-2;if(e.fuzzy_positions||(e.fuzzy_positions=[].concat(t)),e.fuzzy_positions[i]=\"*\",r){!function e(n){n.forEach((function(n){n.fuzzy_positions||(n.fuzzy_positions=[].concat(n.positions)),n.fuzzy_positions[i]=\"*\",n.children&&e(n.children)}))}(r)}},s=function e(t){return Array.prototype.slice.call(t,0).reduce((function(t,r){if(!r)return t;var i=r.nodeName;if(function(e){return[\"script\",\"link\",\"style\",\"embed\"].includes(e)}(i=i.toLowerCase())||function(e){var n=getComputedStyle(e,null);if(\"none\"===n.getPropertyValue(\"display\"))return!0;if(\"0\"===n.getPropertyValue(\"opacity\"))return!0;return!1}(r))return t;var o={};if(!function(e){return[\"button\",\"select\"].includes(e)}(i)&&r.children){var s=e(r.children);s&&s.length&&(o={children:s})}var h=function(e){var n=arguments.length>1&&void 0!==arguments[1]?arguments[1]:1,t=e.getBoundingClientRect().toJSON();if(1===n)return t;return Object.keys(t).reduce((function(e,r){return e[r]=Math.ceil(t[r]*n),e}),{})}(r,a);if(!function(e,n){var t=e.left,r=e.right,i=e.top,o=e.bottom,a=e.width,u=e.height;if(!(a>0&&u>0))return!1;if(t>window.innerWidth||r<0||i>window.innerHeight||o<0)return!1;return!0}(h))return o.children&&o.children.forEach((function(e){return t.push(e)})),t;h=function(e){var n={x:e.left,y:e.top,width:e.width,height:e.height};return e.top<0&&(n.y=0,n.height+=e.top),e.bottom>c&&(n.height=c-n.y),e.left<0&&(n.x=0,n.width+=e.left),e.right>u&&(n.width=u-n.x),Object.keys(n).forEach((function(e){n[e]=Math.floor(n[e])})),n}(h);var d=function(e){var t=n(e),r=t.element_path,i=t.positions.map((function(e){return\"\".concat(e)})),o=[].concat(i).reverse(),a=!1;if(-1!==r.indexOf(\"[]\")){a=!0;var u=!1;r.split(\"/\").reverse().forEach((function(e,n){u||-1===e.indexOf(\"[]\")||(u=!0,o[n]=\"*\")}))}var c=e.id,f=e.tagName,l=[\"absolute\",\"fixed\"],s=0,h=getComputedStyle(e,null).getPropertyValue(\"z-index\");\"auto\"!==h&&(s=parseInt(String(h),10));for(var d=e.parentElement;d;){var p=getComputedStyle(d,null);if(l.includes(p.getPropertyValue(\"position\"))){s+=1e4;break}d=d.parentElement}return Object.assign({element_id:c,element_type:f,_element_path:r,element_path:\"\".concat(r,\"/*\"),positions:i.concat(\"*\"),zIndex:s},a?{fuzzy_positions:o.reverse().concat(\"*\")}:{})}(r),p=d._element_path,v=!1;if(f.has(p))v=!0;else{var m=r.parentElement;if(m){var g=m.children,w=Array.from(g).filter((function(e){return e.nodeName.toLowerCase()===i})),y=w.length;if(y>=3){var _=Array.from(r.classList),b=_.length,z=Array.from(r.children).map((function(e){return e.nodeName.toLowerCase()})).join(\",\"),A=0;Array.from(w).forEach((function(e){if(e===r)return A++,void 0;var n=!1;if(b){var t=Array.from(e.classList);_.length+t.length-new Set([].concat(t,_)).size>0&&(n=!0)}else n=!0;if(n){var i=!1;if(z){var o=Array.from(e.children).map((function(e){return e.nodeName.toLowerCase()})).join(\",\");o===z&&(i=!0)}else i=!0;i&&A++}})),A>=3&&A/y>=.5&&(v=!0),v&&f.add(p)}}}return d=Object.assign(Object.assign({nodeName:i,frame:h},d),o),v&&l(d),d.children&&d.children.forEach((function(e){var n=e._element_path,t=e._checkList;f.has(n)&&!t&&l(e)})),t.push(d),t}),[])},h=function(){if(o)return;o=!0,a=function(){try{var e=window.outerWidth/window.innerWidth;if(1===e)return 1;if(e)return e;var n=document.querySelector(\'meta[name=\"viewport\"]\');if(n){var t=n.content.match(/initial-scale=(.*?)(,|$)/);if(t&&t[1]){var r=parseFloat(t[1]);if(r)return r}}}catch(e){return 1}return 1}(),u=window.innerWidth*a,c=window.innerHeight*a,f=new Set},d=function(e){return JSON.stringify(e)};if(!window.TEAWebviewInfo){var p=[],v=function(){var e=arguments.length>0&&void 0!==arguments[0]&&arguments[0];if(p.length)return console.log(p.length,p),d({value:p.shift(),done:!p.length});h();try{var n=s(document.querySelectorAll(\"body > *\")),t={page:window.location.href,info:n},r=d(t);if(console.log(r),!e)return r;if(1===(p=i(r)).length)return p.shift();return console.log(p.length,p),d({value:p.shift(),done:!1})}catch(e){console.log(e)}return\"\"};v.version=\"1.2.2\",window.TEAWebviewInfo=v}}();"

.field public static final JS_URL_PREFIX:Ljava/lang/String; = "javascript:"

.field public static final loggerTags:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string/jumbo v0, "WebViewJsUtil"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lcom/bytedance/applog/util/WebViewJsUtil;->loggerTags:Ljava/util/List;

    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$000()Ljava/util/List;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/bytedance/applog/util/WebViewJsUtil;->loggerTags:Ljava/util/List;

    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public static synthetic access$100(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/bytedance/applog/util/WebViewJsUtil;->sendWebClick(Ljava/lang/String;)V

    .line 4
    return-void
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public static synthetic access$300(Ljava/lang/String;Ljava/lang/String;ZLorg/json/JSONObject;)Lcom/bytedance/bdtracker/l4;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2, p3}, Lcom/bytedance/applog/util/WebViewJsUtil;->create(Ljava/lang/String;Ljava/lang/String;ZLorg/json/JSONObject;)Lcom/bytedance/bdtracker/l4;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
.end method

.method public static create(Ljava/lang/String;Ljava/lang/String;ZLorg/json/JSONObject;)Lcom/bytedance/bdtracker/l4;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/bytedance/bdtracker/l4;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 9
    move-result-object p3

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object p3, v1

    .line 12
    .line 13
    .line 14
    :goto_0
    invoke-direct {v0, v1, p0, p2, p3}, Lcom/bytedance/bdtracker/l4;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    move-result p0

    .line 19
    .line 20
    if-nez p0, :cond_1

    .line 21
    .line 22
    .line 23
    :try_start_0
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 24
    move-result-wide p0

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p0, p1}, Lcom/bytedance/bdtracker/e4;->a(J)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    goto :goto_1

    .line 29
    :catch_0
    move-exception p0

    .line 30
    .line 31
    .line 32
    invoke-static {}, Lcom/bytedance/applog/log/LoggerImpl;->global()Lcom/bytedance/applog/log/IAppLogLogger;

    .line 33
    move-result-object p1

    .line 34
    .line 35
    sget-object p2, Lcom/bytedance/applog/util/WebViewJsUtil;->loggerTags:Ljava/util/List;

    .line 36
    const/4 p3, 0x1

    .line 37
    .line 38
    new-array p3, p3, [Ljava/lang/Object;

    .line 39
    const/4 v1, 0x0

    .line 40
    .line 41
    aput-object p0, p3, v1

    .line 42
    .line 43
    const-string/jumbo p0, "Create eventV3 failed"

    .line 44
    .line 45
    .line 46
    invoke-interface {p1, p2, p0, p3}, Lcom/bytedance/applog/log/IAppLogLogger;->debug(Ljava/util/List;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 47
    :cond_1
    :goto_1
    return-object v0
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
.end method

.method public static evaluateJavascript(Landroid/view/View;Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/bytedance/applog/util/WebViewJsUtil$c;

    invoke-direct {v0}, Lcom/bytedance/applog/util/WebViewJsUtil$c;-><init>()V

    invoke-static {p0, p1, v0}, Lcom/bytedance/applog/util/WebViewJsUtil;->evaluateJavascript(Landroid/view/View;Ljava/lang/String;Lcom/bytedance/applog/util/WebViewJsUtil$g;)V

    return-void
.end method

.method public static evaluateJavascript(Landroid/view/View;Ljava/lang/String;Lcom/bytedance/applog/util/WebViewJsUtil$g;)V
    .locals 1

    .line 2
    invoke-static {p0}, Lcom/bytedance/bdtracker/b5;->a(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {p0}, Lcom/bytedance/bdtracker/b5;->b(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    check-cast p0, Lcom/tencent/smtt/sdk/WebView;

    new-instance v0, Lcom/bytedance/applog/util/WebViewJsUtil$d;

    invoke-direct {v0, p2}, Lcom/bytedance/applog/util/WebViewJsUtil$d;-><init>(Lcom/bytedance/applog/util/WebViewJsUtil$g;)V

    invoke-virtual {p0, p1, v0}, Lcom/tencent/smtt/sdk/WebView;->evaluateJavascript(Ljava/lang/String;Lcom/tencent/smtt/sdk/ValueCallback;)V

    goto :goto_0

    :cond_1
    check-cast p0, Landroid/webkit/WebView;

    new-instance v0, Lcom/bytedance/applog/util/WebViewJsUtil$e;

    invoke-direct {v0, p2}, Lcom/bytedance/applog/util/WebViewJsUtil$e;-><init>(Lcom/bytedance/applog/util/WebViewJsUtil$g;)V

    invoke-virtual {p0, p1, v0}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    :goto_0
    return-void
.end method

.method public static getJsCodeUrl(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    const-string/jumbo v0, "javascript:"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/bytedance/bdtracker/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    move-result v1

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    const-string/jumbo p0, ""

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object p0

    .line 22
    return-object p0
    .line 23
    .line 24
.end method

.method public static getWebInfo(Landroid/webkit/WebView;Landroid/os/Handler;)V
    .locals 2

    .line 1
    .line 2
    const-string/jumbo v0, "TEAWebviewInfo();"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/bytedance/applog/util/WebViewJsUtil;->getJsCodeUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    new-instance v1, Lcom/bytedance/applog/util/WebViewJsUtil$a;

    .line 9
    .line 10
    .line 11
    invoke-direct {v1, p1, p0}, Lcom/bytedance/applog/util/WebViewJsUtil$a;-><init>(Landroid/os/Handler;Landroid/webkit/WebView;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0, v1}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
.end method

.method public static injectCollectJs(Landroid/view/View;Ljava/lang/String;)V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/bytedance/applog/log/LoggerImpl;->global()Lcom/bytedance/applog/log/IAppLogLogger;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    sget-object v1, Lcom/bytedance/applog/util/WebViewJsUtil;->loggerTags:Ljava/util/List;

    .line 7
    const/4 v2, 0x1

    .line 8
    .line 9
    new-array v2, v2, [Ljava/lang/Object;

    .line 10
    const/4 v3, 0x0

    .line 11
    .line 12
    aput-object p0, v2, v3

    .line 13
    .line 14
    const-string/jumbo v4, "WebViewJsUtil collect js to: {}"

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, v1, v4, v2}, Lcom/bytedance/applog/log/IAppLogLogger;->debug(Ljava/util/List;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    new-instance v0, Lcom/bytedance/applog/util/WebViewJsUtil$b;

    .line 20
    .line 21
    .line 22
    invoke-direct {v0}, Lcom/bytedance/applog/util/WebViewJsUtil$b;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Lcom/bytedance/bdtracker/b;->b(Lcom/bytedance/bdtracker/b$g;)Z

    .line 26
    move-result v0

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    .line 31
    invoke-static {}, Lcom/bytedance/applog/log/LoggerImpl;->global()Lcom/bytedance/applog/log/IAppLogLogger;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    new-array v2, v3, [Ljava/lang/Object;

    .line 35
    .line 36
    const-string/jumbo v3, "WebViewJsUtil \u5708\u9009"

    .line 37
    .line 38
    .line 39
    invoke-interface {v0, v1, v3, v2}, Lcom/bytedance/applog/log/IAppLogLogger;->debug(Ljava/util/List;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40
    .line 41
    const-string/jumbo v0, "!function(){\"use strict\";function e(e){if([\"LI\",\"TR\",\"DL\"].includes(e.nodeName))return!0;if(e.dataset&&e.dataset.hasOwnProperty(\"teaIdx\"))return!0;if(e.hasAttribute&&e.hasAttribute(\"data-tea-idx\"))return!0;return!1}function n(n){for(var t=[];null!==n.parentElement;)t.push(n),n=n.parentElement;var r=[],i=[];return t.forEach((function(n){var t=function(n){if(null===n)return{str:\"\",index:0};var t=0,r=n.parentElement;if(r)for(var i=0;i<r.children.length&&r.children[i]!==n;i++)r.children[i].nodeName===n.nodeName&&t++;return{str:[n.nodeName.toLowerCase(),e(n)?\"[]\":\"\"].join(\"\"),index:t}}(n),o=t.str,a=t.index;r.unshift(o),i.unshift(a)})),{element_path:\"/\".concat(r.join(\"/\")),positions:i}}var t=window.__TEA_CHUNK_MAX__||524288;function r(e){try{return new Blob([e]).size}catch(i){for(var n=e.length,t=n-1;t>=0;t--){var r=e.charCodeAt(t);r>127&&r<=2047?n++:r>2047&&r<=65535&&(n+=2),r>=56320&&r<=57343&&t--}return n}}function i(e){if(r(e)<t)return[e];var n=encodeURIComponent(e),i=Math.ceil(r(n)/t);return new Array(i).fill(\"\").map((function(e,r){return n.substr(r*t,t)}))}var o=!1,a=1,u=window.innerWidth,c=window.innerHeight,f=new Set;var l=function(e){var n=e._element_path,t=e.positions,r=e.children;e._checkList=!0;var i=n.split(\"/\").length-2;if(e.fuzzy_positions||(e.fuzzy_positions=[].concat(t)),e.fuzzy_positions[i]=\"*\",r){!function e(n){n.forEach((function(n){n.fuzzy_positions||(n.fuzzy_positions=[].concat(n.positions)),n.fuzzy_positions[i]=\"*\",n.children&&e(n.children)}))}(r)}},s=function e(t){return Array.prototype.slice.call(t,0).reduce((function(t,r){if(!r)return t;var i=r.nodeName;if(function(e){return[\"script\",\"link\",\"style\",\"embed\"].includes(e)}(i=i.toLowerCase())||function(e){var n=getComputedStyle(e,null);if(\"none\"===n.getPropertyValue(\"display\"))return!0;if(\"0\"===n.getPropertyValue(\"opacity\"))return!0;return!1}(r))return t;var o={};if(!function(e){return[\"button\",\"select\"].includes(e)}(i)&&r.children){var s=e(r.children);s&&s.length&&(o={children:s})}var h=function(e){var n=arguments.length>1&&void 0!==arguments[1]?arguments[1]:1,t=e.getBoundingClientRect().toJSON();if(1===n)return t;return Object.keys(t).reduce((function(e,r){return e[r]=Math.ceil(t[r]*n),e}),{})}(r,a);if(!function(e,n){var t=e.left,r=e.right,i=e.top,o=e.bottom,a=e.width,u=e.height;if(!(a>0&&u>0))return!1;if(t>window.innerWidth||r<0||i>window.innerHeight||o<0)return!1;return!0}(h))return o.children&&o.children.forEach((function(e){return t.push(e)})),t;h=function(e){var n={x:e.left,y:e.top,width:e.width,height:e.height};return e.top<0&&(n.y=0,n.height+=e.top),e.bottom>c&&(n.height=c-n.y),e.left<0&&(n.x=0,n.width+=e.left),e.right>u&&(n.width=u-n.x),Object.keys(n).forEach((function(e){n[e]=Math.floor(n[e])})),n}(h);var d=function(e){var t=n(e),r=t.element_path,i=t.positions.map((function(e){return\"\".concat(e)})),o=[].concat(i).reverse(),a=!1;if(-1!==r.indexOf(\"[]\")){a=!0;var u=!1;r.split(\"/\").reverse().forEach((function(e,n){u||-1===e.indexOf(\"[]\")||(u=!0,o[n]=\"*\")}))}var c=e.id,f=e.tagName,l=[\"absolute\",\"fixed\"],s=0,h=getComputedStyle(e,null).getPropertyValue(\"z-index\");\"auto\"!==h&&(s=parseInt(String(h),10));for(var d=e.parentElement;d;){var p=getComputedStyle(d,null);if(l.includes(p.getPropertyValue(\"position\"))){s+=1e4;break}d=d.parentElement}return Object.assign({element_id:c,element_type:f,_element_path:r,element_path:\"\".concat(r,\"/*\"),positions:i.concat(\"*\"),zIndex:s},a?{fuzzy_positions:o.reverse().concat(\"*\")}:{})}(r),p=d._element_path,v=!1;if(f.has(p))v=!0;else{var m=r.parentElement;if(m){var g=m.children,w=Array.from(g).filter((function(e){return e.nodeName.toLowerCase()===i})),y=w.length;if(y>=3){var _=Array.from(r.classList),b=_.length,z=Array.from(r.children).map((function(e){return e.nodeName.toLowerCase()})).join(\",\"),A=0;Array.from(w).forEach((function(e){if(e===r)return A++,void 0;var n=!1;if(b){var t=Array.from(e.classList);_.length+t.length-new Set([].concat(t,_)).size>0&&(n=!0)}else n=!0;if(n){var i=!1;if(z){var o=Array.from(e.children).map((function(e){return e.nodeName.toLowerCase()})).join(\",\");o===z&&(i=!0)}else i=!0;i&&A++}})),A>=3&&A/y>=.5&&(v=!0),v&&f.add(p)}}}return d=Object.assign(Object.assign({nodeName:i,frame:h},d),o),v&&l(d),d.children&&d.children.forEach((function(e){var n=e._element_path,t=e._checkList;f.has(n)&&!t&&l(e)})),t.push(d),t}),[])},h=function(){if(o)return;o=!0,a=function(){try{var e=window.outerWidth/window.innerWidth;if(1===e)return 1;if(e)return e;var n=document.querySelector(\'meta[name=\"viewport\"]\');if(n){var t=n.content.match(/initial-scale=(.*?)(,|$)/);if(t&&t[1]){var r=parseFloat(t[1]);if(r)return r}}}catch(e){return 1}return 1}(),u=window.innerWidth*a,c=window.innerHeight*a,f=new Set},d=function(e){return JSON.stringify(e)};if(!window.TEAWebviewInfo){var p=[],v=function(){var e=arguments.length>0&&void 0!==arguments[0]&&arguments[0];if(p.length)return console.log(p.length,p),d({value:p.shift(),done:!p.length});h();try{var n=s(document.querySelectorAll(\"body > *\")),t={page:window.location.href,info:n},r=d(t);if(console.log(r),!e)return r;if(1===(p=i(r)).length)return p.shift();return console.log(p.length,p),d({value:p.shift(),done:!1})}catch(e){console.log(e)}return\"\"};v.version=\"1.2.2\",window.TEAWebviewInfo=v}}();"

    .line 42
    goto :goto_0

    .line 43
    .line 44
    .line 45
    :cond_0
    invoke-static {}, Lcom/bytedance/applog/log/LoggerImpl;->global()Lcom/bytedance/applog/log/IAppLogLogger;

    .line 46
    move-result-object v0

    .line 47
    .line 48
    new-array v2, v3, [Ljava/lang/Object;

    .line 49
    .line 50
    const-string/jumbo v3, "WebViewJsUtil \u5168\u57cb\u70b9"

    .line 51
    .line 52
    .line 53
    invoke-interface {v0, v1, v3, v2}, Lcom/bytedance/applog/log/IAppLogLogger;->debug(Ljava/util/List;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 54
    .line 55
    const-string/jumbo v0, "!function(){\"use strict\";function t(t,e){if(!(t instanceof e))throw new TypeError(\"Cannot call a class as a function\")}function e(t,e){for(var n=0;n<e.length;n++){var r=e[n];r.enumerable=r.enumerable||!1,r.configurable=!0,\"value\"in r&&(r.writable=!0),Object.defineProperty(t,r.key,r)}}function n(t,n,r){return n&&e(t.prototype,n),r&&e(t,r),Object.defineProperty(t,\"prototype\",{writable:!1}),t}function r(t,e){if(\"function\"!=typeof e&&null!==e)throw new TypeError(\"Super expression must either be null or a function\");t.prototype=Object.create(e&&e.prototype,{constructor:{value:t,writable:!0,configurable:!0}}),Object.defineProperty(t,\"prototype\",{writable:!1}),e&&o(t,e)}function i(t){return i=Object.setPrototypeOf?Object.getPrototypeOf.bind():function(t){return t.__proto__||Object.getPrototypeOf(t)},i(t)}function o(t,e){return o=Object.setPrototypeOf?Object.setPrototypeOf.bind():function(t,e){return t.__proto__=e,t},o(t,e)}function a(t,e){if(e&&(\"object\"==typeof e||\"function\"==typeof e))return e;if(void 0!==e)throw new TypeError(\"Derived constructors may only return object or undefined\");return function(t){if(void 0===t)throw new ReferenceError(\"this hasn\'t been initialised - super() hasn\'t been called\");return t}(t)}function u(t){var e=function(){if(\"undefined\"==typeof Reflect||!Reflect.construct)return!1;if(Reflect.construct.sham)return!1;if(\"function\"==typeof Proxy)return!0;try{return Boolean.prototype.valueOf.call(Reflect.construct(Boolean,[],(function(){}))),!0}catch(t){return!1}}();return function(){var n,r=i(t);if(e){var o=i(this).constructor;n=Reflect.construct(r,arguments,o)}else n=r.apply(this,arguments);return a(this,n)}}function c(t,e){for(;!Object.prototype.hasOwnProperty.call(t,e)&&null!==(t=i(t)););return t}function s(){return s=\"undefined\"!=typeof Reflect&&Reflect.get?Reflect.get.bind():function(t,e,n){var r=c(t,e);if(!r)return;var i=Object.getOwnPropertyDescriptor(r,e);if(i.get)return i.get.call(arguments.length<3?t:n);return i.value},s.apply(this,arguments)}function l(t){if([\"LI\",\"TR\",\"DL\"].includes(t.nodeName))return!0;if(t.dataset&&t.dataset.hasOwnProperty(\"teaIdx\"))return!0;if(t.hasAttribute&&t.hasAttribute(\"data-tea-idx\"))return!0;return!1}function h(t){if(!t)return!1;if([\"A\",\"BUTTON\"].includes(t.nodeName))return!0;if(t.dataset&&t.dataset.hasOwnProperty(\"teaContainer\"))return!0;if(t.hasAttribute&&t.hasAttribute(\"data-tea-container\"))return!0;return!1}function f(t){for(var e=t;e&&!h(e);){if(\"HTML\"===e.nodeName||\"BODY\"===e.nodeName)return t;e=e.parentElement}return e||t}function d(t){for(var e=[];null!==t.parentElement;)e.push(t),t=t.parentElement;var n=[],r=[];return e.forEach((function(t){var e=function(t){if(null===t)return{str:\"\",index:0};var e=0,n=t.parentElement;if(n)for(var r=0;r<n.children.length&&n.children[r]!==t;r++)n.children[r].nodeName===t.nodeName&&e++;return{str:[t.nodeName.toLowerCase(),l(t)?\"[]\":\"\"].join(\"\"),index:e}}(t),i=e.str,o=e.index;n.unshift(i),r.unshift(o)})),{element_path:\"/\".concat(n.join(\"/\")),positions:r}}function p(t){var e={element_path:\"\",positions:[],texts:[]},n=d(t),r=n.element_path,i=n.positions,o=function(t){var e=f(t),n=[];return!function t(e){var r=function(t){var e=\"\";if(3===t.nodeType?e=t.textContent.trim():t.dataset&&t.dataset.hasOwnProperty(\"teaTitle\")||t.hasAttribute(\"data-tea-title\")?e=t.getAttribute(\"data-tea-title\"):t.hasAttribute(\"title\")?e=t.getAttribute(\"title\"):\"INPUT\"===t.nodeName&&[\"button\",\"submit\"].includes(t.getAttribute(\"type\"))?e=t.getAttribute(\"value\"):\"IMG\"===t.nodeName&&t.getAttribute(\"alt\")&&(e=t.getAttribute(\"alt\")),!e)return\"\";return e.slice(0,200)}(e);if(r&&-1===n.indexOf(r)&&n.push(r),e.childNodes.length>0)for(var i=e.childNodes,o=0;o<i.length;o++)8!==i[o].nodeType&&t(i[o])}(e),n}(t);e.element_path=r,e.positions=i.map((function(t){return\"\".concat(t)})),e.texts=o;var a=f(t);if(\"A\"===a.tagName&&(e.href=a.getAttribute(\"href\")),\"IMG\"===t.tagName){var u=t.getAttribute(\"src\");u&&0===u.trim().indexOf(\"data:\")&&(u=\"\"),e.src=u}return e.page_title=document.title,e.element_id=t.id,e.element_type=t.tagName,e}var v=function(){function e(n,r){var i=this;t(this,e),this.handler=function(t){var e=(t=i.getEvent(t)).target;if(!i.checkShouldTrackElement(e)||i.checkShouldIgnore(e))return;var n=i.getPositionData(e),r=i.getEventData(t,n),o=i.getElementData(e),a=i.getAllData(r,o,{element_width:Math.floor(n.element_width),element_height:Math.floor(n.element_height)});i.report(a)},this.info=n,this.autoTrack=r,this.listen()}return n(e,[{key:\"listen\",value:function(){this.autoTrack.root.addEventListener(this.info.eventType,this.handler,!0)}},{key:\"_checkShouldTrackElement\",value:function(t){return function(t){var e=window.innerHeight,n=window.innerWidth;if(1!==t.nodeType)return!1;if(function(t){for(var e=t.parentElement,n=!1;e;)\"svg\"===e.tagName.toLowerCase()?(e=null,n=!0):e=e.parentElement;return n}(t))return!1;if([\"HTML\",\"BODY\"].includes(t.tagName.toUpperCase()))return!1;var r=t;if(\"none\"===r.style.display)return!1;if(h(r))return!0;if(!function(t){if(t.children.length>0){var e=t.children;if([].slice.call(e).some((function(t){return t.children.length>0})))return!1;return!0}return!0}(r))return!1;if(r.clientHeight*r.clientWidth>.5*e*n)return!1;return!0}(t)}},{key:\"checkShouldTrackElement\",value:function(t){return!0}},{key:\"checkShouldIgnore\",value:function(t){return function(t){for(var e=t;e&&e.parentNode;){if(e.hasAttribute(\"data-tea-ignore\"))return!0;if(\"HTML\"===e.nodeName||\"body\"===e.nodeName)return!1;e=e.parentNode}return!1}(t)}},{key:\"getEvent\",value:function(t){return t}},{key:\"getEventData\",value:function(){var t=arguments.length>0&&void 0!==arguments[0]?arguments[0]:{},e=arguments.length>1&&void 0!==arguments[1]?arguments[1]:{},n=t.clientX,r=t.clientY,i=e.left,o=e.top;return{touch_x:Math.floor(n-i),touch_y:Math.floor(r-o)}}},{key:\"getElementData\",value:function(t){return p(t)}},{key:\"getPositionData\",value:function(t){if(!t)return;var e=t.getBoundingClientRect(),n=e.width,r=e.height;return{left:e.left,top:e.top,element_width:n,element_height:r}}},{key:\"getAllData\",value:function(){var t=arguments.length>0&&void 0!==arguments[0]?arguments[0]:{},e=arguments.length>1&&void 0!==arguments[1]?arguments[1]:{},n=arguments.length>2&&void 0!==arguments[2]?arguments[2]:{};return Object.assign(Object.assign(Object.assign(Object.assign({},t),e),n),{is_html:1,page_key:window.location.href})}},{key:\"report\",value:function(t){this.autoTrack.report(this.info.eventName,t)}},{key:\"destroy\",value:function(){this.autoTrack.root.removeEventListener(this.info.eventName,this.handler,!0),this.autoTrack=null}}]),e}(),y=function(e){r(a,e);var o=u(a);function a(e){var n;t(this,a),(n=o.call(this,{eventName:\"bav2b_page\"},e)).handler=function(t){if(n.checkHref())return;n._handler()},n._handler=function(){n.setHref();var t=n.getAllData();n.report(t)},n._listen();try{\"loading\"===document.readyState?document.addEventListener(\"DOMContentLoaded\",n._handler):setTimeout(n._handler)}catch(t){}return n}return n(a,[{key:\"listen\",value:function(){}},{key:\"_listen\",value:function(){var t=this;this._oldPushState=history.pushState,this._oldReplaceState=history.replaceState,history.pushState=function(){try{for(var e,n=arguments.length,r=new Array(n),i=0;i<n;i++)r[i]=arguments[i];return(e=t._oldPushState).call.apply(e,[history].concat(r))}finally{t._handler()}},history.replaceState=function(){try{for(var e,n=arguments.length,r=new Array(n),i=0;i<n;i++)r[i]=arguments[i];return(e=t._oldReplaceState).call.apply(e,[history].concat(r))}finally{t._handler()}},window.addEventListener(\"hashchange\",this.handler,!0),window.addEventListener(\"popstate\",this.handler,!0)}},{key:\"setHref\",value:function(t){this._currentHref=t||window.location.href}},{key:\"checkHref\",value:function(){return this._currentHref===window.location.href}},{key:\"getAllData\",value:function(){return Object.assign(Object.assign({},s(i(a.prototype),\"getAllData\",this).call(this)),{is_bav:1,page_key:this._currentHref,refer_page_key:document.referrer,page_title:document.title,page_path:this._currentHref,referrer_page_path:document.referrer})}},{key:\"destroy\",value:function(){window.removeEventListener(\"popstate\",this.handler,!0),window.removeEventListener(\"hashchange\",this.handler,!0),history.pushState=this._oldPushState,history.replaceState=this._oldReplaceState,this._oldPushState=null,this._oldReplaceState=null,this.autoTrack=null}}]),a}(v),g=function(e){r(a,e);var o=u(a);function a(e){return t(this,a),o.call(this,{eventType:\"click\",eventName:\"bav2b_click\"},e)}return n(a,[{key:\"checkShouldTrackElement\",value:function(t){return s(i(a.prototype),\"_checkShouldTrackElement\",this).call(this,t)}}]),a}(v),m=function(e){r(a,e);var o=u(a);function a(e){var n;return t(this,a),(n=o.call(this,{eventName:\"bav2b_click\"},e)).startHandler=function(t){var e=n.autoTrack.root,r=!1,i=function(){r=!0};e.addEventListener(\"touchmove\",i,!0),e.addEventListener(\"touchend\",(function t(o){r||n.handler(o),e.removeEventListener(\"touchmove\",i,!0),e.removeEventListener(\"touchend\",t,!0)}),!0)},n._listen(),n}return n(a,[{key:\"listen\",value:function(){}},{key:\"_listen\",value:function(){this.autoTrack.root.addEventListener(\"touchstart\",this.startHandler,!0)}},{key:\"getEvent\",value:function(t){return t.changedTouches[0]}},{key:\"checkShouldTrackElement\",value:function(t){if(!s(i(a.prototype),\"_checkShouldTrackElement\",this).call(this,t))return!1;if(\"input\"===t.nodeName.toLowerCase()&&[\"text\",\"password\",\"email\",\"tel\",\"number\",\"url\"].includes(t.type))return!1;return!0}},{key:\"destroy\",value:function(){this.autoTrack.root.removeEventListener(\"touchstart\",this.startHandler,!0),this.autoTrack=null}}]),a}(v),w=function(){function e(){t(this,e),this.version=\"1.2.2\",this.options={page:!1,touch:!1,click:!1},this.root=document,this.eventInstances=[],this.started=!1}return n(e,[{key:\"init\",value:function(t,e){this.options=Object.assign(Object.assign({},this.options),t),this.reportAdapter=e}},{key:\"start\",value:function(){if(this.started)return;this.started=!0;var t=this.options,e=t.page,n=t.click,r=t.touch;e&&this.eventInstances.push(new y(this)),n&&this.eventInstances.push(new g(this)),r&&this.eventInstances.push(new m(this))}},{key:\"stop\",value:function(){this.started=!1,this.eventInstances.forEach((function(t){return t.destroy()})),this.root=null}},{key:\"report\",value:function(){this.reportAdapter&&this.reportAdapter.apply(this,arguments)}}],[{key:\"getInstance\",value:function(){return e.instance||(e.instance=new e),e.instance}}]),e}();w.instance=null;var k,b,_;if(console.log(\"Winter Is Coming!\"),!window.TEAWebviewAutoTrack){var E=null,T=function(t){E||(E=window.TEANativeReport&&\"function\"==typeof window.TEANativeReport.postMessage?function(t){window.TEANativeReport.postMessage(t)}:window.TEANativeReport&&\"function\"==typeof window.TEANativeReport?function(t){window.TEANativeReport(t)}:window.webkit&&window.webkit.messageHandlers&&window.webkit.messageHandlers.TEANativeReport&&\"function\"==typeof window.webkit.messageHandlers.TEANativeReport.postMessage?function(t){window.webkit.messageHandlers.TEANativeReport.postMessage(t)}:function(t){}),E(t)},A=(k={page:!0,touch:!0,click:!1},b=function(){for(var t=arguments.length,e=new Array(t),n=0;n<t;n++)e[n]=arguments[n];var r=e[0],i=e[1],o=[{event:r,is_bav:1,local_time_ms:+new Date,params:i}];console.log(o[0]),T(JSON.stringify(o))},(_=w.getInstance()).init(k,b),_);A.start(),window.TEAWebviewAutoTrack=A}}();"

    .line 56
    .line 57
    .line 58
    :goto_0
    invoke-static {v0}, Lcom/bytedance/applog/util/WebViewJsUtil;->getJsCodeUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    move-result-object v1

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    move-result p1

    .line 64
    .line 65
    if-eqz p1, :cond_1

    .line 66
    return-void

    .line 67
    .line 68
    .line 69
    :cond_1
    invoke-static {p0, v0}, Lcom/bytedance/applog/util/WebViewJsUtil;->evaluateJavascript(Landroid/view/View;Ljava/lang/String;)V

    .line 70
    return-void
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
.end method

.method public static injectNativeReportCallback(Landroid/view/View;)V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "AddJavascriptInterface"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/bytedance/applog/log/LoggerImpl;->global()Lcom/bytedance/applog/log/IAppLogLogger;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    sget-object v1, Lcom/bytedance/applog/util/WebViewJsUtil;->loggerTags:Ljava/util/List;

    .line 7
    const/4 v2, 0x1

    .line 8
    .line 9
    new-array v2, v2, [Ljava/lang/Object;

    .line 10
    const/4 v3, 0x0

    .line 11
    .line 12
    aput-object p0, v2, v3

    .line 13
    .line 14
    const-string/jumbo v3, "WebViewJsUtil add interface:TEANativeReport to: {}"

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, v1, v3, v2}, Lcom/bytedance/applog/log/IAppLogLogger;->debug(Ljava/util/List;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    new-instance v0, Lcom/bytedance/applog/util/WebViewJsUtil$h;

    .line 20
    const/4 v1, 0x0

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, v1}, Lcom/bytedance/applog/util/WebViewJsUtil$h;-><init>(Lcom/bytedance/applog/util/WebViewJsUtil$a;)V

    .line 24
    .line 25
    const-string/jumbo v1, "TEANativeReport"

    .line 26
    .line 27
    .line 28
    invoke-static {p0, v0, v1}, Lcom/bytedance/bdtracker/r;->a(Landroid/view/View;Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    return-void
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
.end method

.method public static loadData(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 1
    .line 2
    const-class v0, Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Lcom/bytedance/bdtracker/b5;->a(Landroid/view/View;)Z

    .line 6
    move-result v1

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    return-void

    .line 10
    :cond_0
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x1

    .line 12
    .line 13
    .line 14
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    const-string/jumbo v4, "loadData"

    .line 18
    const/4 v5, 0x3

    .line 19
    .line 20
    :try_start_1
    new-array v6, v5, [Ljava/lang/Class;

    .line 21
    .line 22
    aput-object v0, v6, v1

    .line 23
    .line 24
    aput-object v0, v6, v2

    .line 25
    const/4 v7, 0x2

    .line 26
    .line 27
    aput-object v0, v6, v7

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3, v4, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    new-array v3, v5, [Ljava/lang/Object;

    .line 34
    .line 35
    aput-object p1, v3, v1

    .line 36
    .line 37
    aput-object p2, v3, v2

    .line 38
    .line 39
    aput-object p3, v3, v7

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, p0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception p0

    .line 45
    .line 46
    .line 47
    invoke-static {}, Lcom/bytedance/applog/log/LoggerImpl;->global()Lcom/bytedance/applog/log/IAppLogLogger;

    .line 48
    move-result-object p1

    .line 49
    .line 50
    sget-object p2, Lcom/bytedance/applog/util/WebViewJsUtil;->loggerTags:Ljava/util/List;

    .line 51
    .line 52
    new-array p3, v2, [Ljava/lang/Object;

    .line 53
    .line 54
    aput-object p0, p3, v1

    .line 55
    .line 56
    const-string/jumbo p0, "Reflect loadData failed"

    .line 57
    .line 58
    .line 59
    invoke-interface {p1, p2, p0, p3}, Lcom/bytedance/applog/log/IAppLogLogger;->debug(Ljava/util/List;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 60
    :goto_0
    return-void
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
.end method

.method public static loadDataWithBaseURL(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    .line 1
    .line 2
    const-class v0, Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Lcom/bytedance/bdtracker/b5;->a(Landroid/view/View;)Z

    .line 6
    move-result v1

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    return-void

    .line 10
    :cond_0
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x1

    .line 12
    .line 13
    .line 14
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    const-string/jumbo v4, "loadDataWithBaseURL"

    .line 18
    const/4 v5, 0x5

    .line 19
    .line 20
    :try_start_1
    new-array v6, v5, [Ljava/lang/Class;

    .line 21
    .line 22
    aput-object v0, v6, v1

    .line 23
    .line 24
    aput-object v0, v6, v2

    .line 25
    const/4 v7, 0x2

    .line 26
    .line 27
    aput-object v0, v6, v7

    .line 28
    const/4 v8, 0x3

    .line 29
    .line 30
    aput-object v0, v6, v8

    .line 31
    const/4 v9, 0x4

    .line 32
    .line 33
    aput-object v0, v6, v9

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3, v4, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    new-array v3, v5, [Ljava/lang/Object;

    .line 40
    .line 41
    aput-object p1, v3, v1

    .line 42
    .line 43
    aput-object p2, v3, v2

    .line 44
    .line 45
    aput-object p3, v3, v7

    .line 46
    .line 47
    aput-object p4, v3, v8

    .line 48
    .line 49
    aput-object p5, v3, v9

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, p0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    goto :goto_0

    .line 54
    :catchall_0
    move-exception p0

    .line 55
    .line 56
    .line 57
    invoke-static {}, Lcom/bytedance/applog/log/LoggerImpl;->global()Lcom/bytedance/applog/log/IAppLogLogger;

    .line 58
    move-result-object p1

    .line 59
    .line 60
    sget-object p2, Lcom/bytedance/applog/util/WebViewJsUtil;->loggerTags:Ljava/util/List;

    .line 61
    .line 62
    new-array p3, v2, [Ljava/lang/Object;

    .line 63
    .line 64
    aput-object p0, p3, v1

    .line 65
    .line 66
    const-string/jumbo p0, "Reflect loadDataWithBaseURL failed"

    .line 67
    .line 68
    .line 69
    invoke-interface {p1, p2, p0, p3}, Lcom/bytedance/applog/log/IAppLogLogger;->debug(Ljava/util/List;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 70
    :goto_0
    return-void
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
.end method

.method public static loadUrl(Landroid/view/View;Ljava/lang/String;Ljava/util/Map;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/bytedance/bdtracker/b5;->a(Landroid/view/View;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    const/4 v1, 0x1

    .line 10
    .line 11
    .line 12
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    const-string/jumbo v3, "loadUrl"

    .line 16
    const/4 v4, 0x2

    .line 17
    .line 18
    :try_start_1
    new-array v5, v4, [Ljava/lang/Class;

    .line 19
    .line 20
    const-class v6, Ljava/lang/String;

    .line 21
    .line 22
    aput-object v6, v5, v0

    .line 23
    .line 24
    const-class v6, Ljava/util/Map;

    .line 25
    .line 26
    aput-object v6, v5, v1

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 30
    move-result-object v2

    .line 31
    .line 32
    new-array v3, v4, [Ljava/lang/Object;

    .line 33
    .line 34
    aput-object p1, v3, v0

    .line 35
    .line 36
    aput-object p2, v3, v1

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, p0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception p0

    .line 42
    .line 43
    .line 44
    invoke-static {}, Lcom/bytedance/applog/log/LoggerImpl;->global()Lcom/bytedance/applog/log/IAppLogLogger;

    .line 45
    move-result-object p1

    .line 46
    .line 47
    sget-object p2, Lcom/bytedance/applog/util/WebViewJsUtil;->loggerTags:Ljava/util/List;

    .line 48
    .line 49
    new-array v1, v1, [Ljava/lang/Object;

    .line 50
    .line 51
    aput-object p0, v1, v0

    .line 52
    .line 53
    const-string/jumbo p0, "Reflect loadUrl failed"

    .line 54
    .line 55
    .line 56
    invoke-interface {p1, p2, p0, v1}, Lcom/bytedance/applog/log/IAppLogLogger;->debug(Ljava/util/List;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 57
    :goto_0
    return-void
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
.end method

.method public static sendWebClick(Ljava/lang/String;)V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    .line 4
    :try_start_0
    new-instance v2, Lorg/json/JSONArray;

    .line 5
    .line 6
    .line 7
    invoke-direct {v2, p0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 8
    const/4 p0, 0x0

    .line 9
    .line 10
    .line 11
    :goto_0
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 12
    move-result v3

    .line 13
    .line 14
    if-ge p0, v3, :cond_4

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, p0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 18
    move-result-object v3

    .line 19
    .line 20
    const-string/jumbo v4, "event"

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    move-result-object v4

    .line 25
    .line 26
    const-string/jumbo v5, "local_time_ms"

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    move-result-object v5

    .line 31
    .line 32
    const-string/jumbo v6, "is_bav"

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 36
    move-result v6

    .line 37
    .line 38
    if-ne v6, v1, :cond_0

    .line 39
    const/4 v6, 0x1

    .line 40
    goto :goto_1

    .line 41
    :cond_0
    const/4 v6, 0x0

    .line 42
    .line 43
    .line 44
    :goto_1
    const-string/jumbo v7, "params"

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3, v7}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 48
    move-result-object v3

    .line 49
    .line 50
    if-eqz v3, :cond_1

    .line 51
    .line 52
    .line 53
    const-string/jumbo v7, "page_path"

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    goto :goto_2

    .line 59
    .line 60
    :cond_1
    const-string/jumbo v7, ""

    .line 61
    .line 62
    :goto_2
    :try_start_1
    const-string/jumbo v8, "about:blank"

    .line 63
    .line 64
    .line 65
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    move-result v7

    .line 67
    .line 68
    if-eqz v7, :cond_2

    .line 69
    return-void

    .line 70
    .line 71
    .line 72
    :cond_2
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 73
    move-result v7

    .line 74
    .line 75
    if-nez v7, :cond_3

    .line 76
    .line 77
    new-instance v7, Lcom/bytedance/applog/util/WebViewJsUtil$f;

    .line 78
    .line 79
    .line 80
    invoke-direct {v7, v4, v5, v6, v3}, Lcom/bytedance/applog/util/WebViewJsUtil$f;-><init>(Ljava/lang/String;Ljava/lang/String;ZLorg/json/JSONObject;)V

    .line 81
    .line 82
    sget-object v3, Lcom/bytedance/bdtracker/b;->c:Lcom/bytedance/bdtracker/b$g;

    .line 83
    .line 84
    .line 85
    invoke-static {v7, v3}, Lcom/bytedance/bdtracker/b;->a(Lcom/bytedance/bdtracker/b$h;Lcom/bytedance/bdtracker/b$g;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 86
    .line 87
    :cond_3
    add-int/lit8 p0, p0, 0x1

    .line 88
    goto :goto_0

    .line 89
    :catchall_0
    move-exception p0

    .line 90
    .line 91
    .line 92
    invoke-static {}, Lcom/bytedance/applog/log/LoggerImpl;->global()Lcom/bytedance/applog/log/IAppLogLogger;

    .line 93
    move-result-object v2

    .line 94
    .line 95
    sget-object v3, Lcom/bytedance/applog/util/WebViewJsUtil;->loggerTags:Ljava/util/List;

    .line 96
    .line 97
    new-array v1, v1, [Ljava/lang/Object;

    .line 98
    .line 99
    aput-object p0, v1, v0

    .line 100
    .line 101
    .line 102
    const-string/jumbo p0, "sendWebClick failed"

    .line 103
    .line 104
    .line 105
    invoke-interface {v2, v3, p0, v1}, Lcom/bytedance/applog/log/IAppLogLogger;->debug(Ljava/util/List;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 106
    :cond_4
    return-void
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
.end method
