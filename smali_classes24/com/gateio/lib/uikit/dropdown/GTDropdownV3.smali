.class public final Lcom/gateio/lib/uikit/dropdown/GTDropdownV3;
.super Landroid/widget/LinearLayout;
.source "GTDropdownV3.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00b0\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\t\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0018\n\u0002\u0018\u0002\n\u0002\u0008.\n\u0002\u0018\u0002\n\u0002\u0008\"\u0018\u00002\u00020\u0001B\u000f\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004B\u0019\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0002\u0010\u0007B!\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ\u000e\u0010T\u001a\u00020\u001b2\u0006\u0010U\u001a\u00020\u0010J\u0006\u0010V\u001a\u00020&J\u0006\u0010W\u001a\u00020&J\u0006\u0010X\u001a\u00020\u0010J\u000e\u0010Y\u001a\u00020\u000c2\u0006\u0010Z\u001a\u00020\u0010J\u0006\u0010[\u001a\u00020\\J\u0006\u0010]\u001a\u00020\u001bJ\u0008\u0010^\u001a\u00020\u001bH\u0002J\u0014\u0010_\u001a\u00020\u001b2\u000c\u00100\u001a\u0008\u0012\u0004\u0012\u00020&0%J\u0010\u0010`\u001a\u00020\u001b2\u0006\u0010\u001e\u001a\u00020\u000cH\u0002J\u0008\u0010a\u001a\u00020\u001bH\u0002J\u0014\u0010b\u001a\u00020\u001b2\u000c\u00100\u001a\u0008\u0012\u0004\u0012\u00020(0%J\u0010\u0010c\u001a\u00020\u001b2\u0006\u0010\u001e\u001a\u00020\u000cH\u0002J\u0008\u0010d\u001a\u00020\u001bH\u0002J\u0006\u0010G\u001a\u00020\u001bJ\u0006\u0010e\u001a\u00020\u001bJ\u0006\u0010f\u001a\u00020\u001bJ\"\u0010g\u001a\u0008\u0012\u0004\u0012\u00020(0%2\u000c\u0010h\u001a\u0008\u0012\u0004\u0012\u00020(0%2\u0006\u0010i\u001a\u00020\u000cJ\u000e\u0010j\u001a\u00020\u001b2\u0006\u0010k\u001a\u00020\u0010J)\u0010l\u001a\u00020\u001b2!\u0010,\u001a\u001d\u0012\u0013\u0012\u00110&\u00a2\u0006\u000c\u0008-\u0012\u0008\u0008.\u0012\u0004\u0008\u0008(/\u0012\u0004\u0012\u00020\u001b0\u001aJ\u000e\u0010m\u001a\u00020\u001b2\u0006\u0010n\u001a\u00020\u000cJ\u0006\u0010o\u001a\u00020\u001bJ\u000e\u0010p\u001a\u00020\u001b2\u0006\u0010q\u001a\u00020\u000cJ)\u0010r\u001a\u00020\u001b2!\u0010:\u001a\u001d\u0012\u0013\u0012\u00110\u0010\u00a2\u0006\u000c\u0008-\u0012\u0008\u0008.\u0012\u0004\u0008\u0008()\u0012\u0004\u0012\u00020\u001b0\u001aJ\u001f\u0010s\u001a\u00020\u001b2\u0006\u0010n\u001a\u00020\u000c2\n\u0008\u0002\u0010t\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0002\u0010uJ\u000e\u0010v\u001a\u00020\u001b2\u0006\u0010w\u001a\u00020\u0010J\u000e\u0010x\u001a\u00020\u001b2\u0006\u0010\u0014\u001a\u00020\tJ\u000e\u0010y\u001a\u00020\u001b2\u0006\u0010z\u001a\u00020\tJ \u0010{\u001a\u00020\u001b2\u0018\u0008\u0002\u0010\u0019\u001a\u0012\u0012\u0006\u0012\u0004\u0018\u00010\u0010\u0012\u0004\u0012\u00020\u001b\u0018\u00010\u001aJ\u001a\u0010|\u001a\u00020\u001b2\u0008\u0008\u0002\u0010}\u001a\u00020\t2\u0008\u0008\u0002\u0010~\u001a\u00020\tJ\u0008\u0010\u007f\u001a\u00020\u001bH\u0002J\u0017\u0010\u0080\u0001\u001a\u00020\u001b2\u0006\u0010\u000e\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\u000cJ\u0010\u0010\u0081\u0001\u001a\u00020\u001b2\u0007\u0010\u0082\u0001\u001a\u00020CJ\u0010\u0010\u0083\u0001\u001a\u00020\u001b2\u0007\u0010\u0084\u0001\u001a\u00020\u000cJ\u0010\u0010\u0085\u0001\u001a\u00020\u001b2\u0007\u0010\u0086\u0001\u001a\u00020\tJ\u000f\u0010\u0087\u0001\u001a\u00020\u001b2\u0006\u0010n\u001a\u00020\u000cJ\u000f\u0010\u0088\u0001\u001a\u00020\u001b2\u0006\u0010\u001d\u001a\u00020\tJ\u0011\u0010\u0089\u0001\u001a\u00020\u001b2\u0008\u0010\u008a\u0001\u001a\u00030\u008b\u0001J\u0012\u0010\u008c\u0001\u001a\u00020\u001b2\u0007\u0010\u008d\u0001\u001a\u00020\u0010H\u0016J\u0010\u0010\u008e\u0001\u001a\u00020\u00002\u0007\u0010\u008f\u0001\u001a\u000206J\u000f\u0010\u0090\u0001\u001a\u00020\u001b2\u0006\u0010;\u001a\u00020<J \u0010\u0091\u0001\u001a\u00020\u001b2\u0017\u0010?\u001a\u0013\u0012\u0004\u0012\u00020@\u0012\u0004\u0012\u00020\u001b0\u001a\u00a2\u0006\u0002\u0008AJ\u0010\u0010\u0092\u0001\u001a\u00020\u001b2\u0007\u0010\u0093\u0001\u001a\u00020\u000cJ\u0010\u0010\u0094\u0001\u001a\u00020\u001b2\u0007\u0010\u0095\u0001\u001a\u00020\tJ\u0010\u0010\u0096\u0001\u001a\u00020\u001b2\u0007\u0010\u0097\u0001\u001a\u00020\u0010J\u000f\u0010\u0098\u0001\u001a\u00020\u00002\u0006\u0010L\u001a\u00020\tJ\u000f\u0010\u0098\u0001\u001a\u00020\u00002\u0006\u0010.\u001a\u00020\u000cJ\u0019\u0010\u0099\u0001\u001a\u00020\u001b2\u0006\u0010n\u001a\u00020\u000c2\u0008\u0008\u0001\u0010t\u001a\u00020\tJ \u0010\u0099\u0001\u001a\u00020\u001b2\u0006\u0010n\u001a\u00020\u000c2\n\u0008\u0003\u0010t\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0002\u0010uJ\u0016\u0010\u009a\u0001\u001a\u00020\u00002\r\u0010\u009b\u0001\u001a\u0008\u0012\u0004\u0012\u00020&04J\u0007\u0010\u009c\u0001\u001a\u00020\u001bJ\u0010\u0010\u009d\u0001\u001a\u00020\u001b2\u0007\u0010\u0093\u0001\u001a\u00020\u000cJ\u0010\u0010\u009e\u0001\u001a\u00020\u001b2\u0007\u0010\u0095\u0001\u001a\u00020\tJ\u000f\u0010\u009f\u0001\u001a\u00020\u001b2\u0006\u0010\u000f\u001a\u00020\u0010J\u000f\u0010\u00a0\u0001\u001a\u00020\u001b2\u0006\u0010\u001e\u001a\u00020\u000cJ\u0010\u0010\u00a1\u0001\u001a\u00020\u001b2\u0007\u0010\u00a2\u0001\u001a\u00020CJ.\u0010\u00a3\u0001\u001a\u00020\u001b2%\u0010\u00a4\u0001\u001a \u0012\u0014\u0012\u00120<\u00a2\u0006\r\u0008-\u0012\t\u0008.\u0012\u0005\u0008\u0008(\u00a5\u0001\u0012\u0004\u0012\u00020\u001b\u0018\u00010\u001aJ\t\u0010\u00a6\u0001\u001a\u00020\u001bH\u0002J&\u0010\u00a7\u0001\u001a\u00020\u001b2\u000b\u0008\u0002\u0010\u00a8\u0001\u001a\u0004\u0018\u00010\u000c2\u000b\u0008\u0002\u0010\u00a9\u0001\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0002\u0010uJ\u0010\u0010\u00aa\u0001\u001a\u00020\u001b2\u0007\u0010\u00ab\u0001\u001a\u00020\u0010J&\u0010\u00ac\u0001\u001a\u00020\u001b2\u000b\u0008\u0002\u0010\u00a8\u0001\u001a\u0004\u0018\u00010\u000c2\u000b\u0008\u0002\u0010\u00a9\u0001\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0002\u0010uR\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0015\u001a\u0004\u0018\u00010\u0016X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u0019\u001a\u0012\u0012\u0006\u0012\u0004\u0018\u00010\u0010\u0012\u0004\u0012\u00020\u001b\u0018\u00010\u001aX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001c\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001d\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001e\u001a\u0004\u0018\u00010\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u001f\u001a\u0004\u0018\u00010\u000cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008 \u0010!\"\u0004\u0008\"\u0010#R\u0014\u0010$\u001a\u0008\u0012\u0004\u0012\u00020&0%X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020(0%X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010)\u001a\u00020\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010*\u001a\u00020\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010+\u001a\u00020\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R+\u0010,\u001a\u001f\u0012\u0013\u0012\u00110&\u00a2\u0006\u000c\u0008-\u0012\u0008\u0008.\u0012\u0004\u0008\u0008(/\u0012\u0004\u0012\u00020\u001b\u0018\u00010\u001aX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u00100\u001a\u0008\u0012\u0004\u0012\u00020&0%X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u00101\u001a\u0004\u0018\u000102X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u00103\u001a\n\u0012\u0004\u0012\u00020&\u0018\u000104X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u00105\u001a\u0004\u0018\u000106X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u00107\u001a\u00020\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u00108\u001a\u0004\u0018\u000109X\u0082\u000e\u00a2\u0006\u0002\n\u0000R+\u0010:\u001a\u001f\u0012\u0013\u0012\u00110\u0010\u00a2\u0006\u000c\u0008-\u0012\u0008\u0008.\u0012\u0004\u0008\u0008()\u0012\u0004\u0012\u00020\u001b\u0018\u00010\u001aX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010;\u001a\u0004\u0018\u00010<X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010=\u001a\u0004\u0018\u00010>X\u0082\u000e\u00a2\u0006\u0002\n\u0000R!\u0010?\u001a\u0015\u0012\u0004\u0012\u00020@\u0012\u0004\u0012\u00020\u001b\u0018\u00010\u001a\u00a2\u0006\u0002\u0008AX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010B\u001a\u00020CX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010D\u001a\u00020CX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010E\u001a\u0004\u0018\u00010\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010F\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010G\u001a\u00020\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010H\u001a\u00020\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001c\u0010I\u001a\u0004\u0018\u00010\u000cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008J\u0010!\"\u0004\u0008K\u0010#R\u0012\u0010L\u001a\u0004\u0018\u00010\tX\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010MR\u000e\u0010N\u001a\u00020\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010O\u001a\u00020\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010P\u001a\u00020\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010Q\u001a\u00020\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010R\u001a\u0008\u0012\u0004\u0012\u00020(0%X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010S\u001a\u00020CX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u00ad\u0001"
    }
    d2 = {
        "Lcom/gateio/lib/uikit/dropdown/GTDropdownV3;",
        "Landroid/widget/LinearLayout;",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "attributeSet",
        "Landroid/util/AttributeSet;",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "defStyleAttr",
        "",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "arrowDownIcon",
        "",
        "arrowDownIconColor",
        "arrowUpIcon",
        "bg1Popup",
        "",
        "binding",
        "Lcom/gateio/lib/uikit/databinding/UikitDropdownV3Binding;",
        "currentIndex",
        "defaultRes",
        "dropdownBinding",
        "Lcom/gateio/lib/uikit/databinding/UikitDropdownPopupV3Binding;",
        "dropdownDimen",
        "dropdownStyle",
        "dropdownTextClick",
        "Lkotlin/Function1;",
        "",
        "dropdownTextDimen",
        "dropdownType",
        "emptyText",
        "endText",
        "getEndText",
        "()Ljava/lang/String;",
        "setEndText",
        "(Ljava/lang/String;)V",
        "filteredList",
        "",
        "Lcom/gateio/lib/uikit/dropdown/GTSpinnerItemV3;",
        "filteredTitleList",
        "Lcom/gateio/lib/uikit/dropdown/GTSpinnerTitleItemV3;",
        "isArrowUp",
        "isCircle",
        "isFinishStatus",
        "itemClick",
        "Lkotlin/ParameterName;",
        "name",
        "item",
        "list",
        "llTitleBinding",
        "Lcom/gateio/lib/uikit/databinding/UikitDropdownTitleLayoutV3Binding;",
        "mCallBack",
        "Lcom/gateio/common/listener/ISuccessCallBack;",
        "mDismissCallBack",
        "Lcom/gateio/lib/uikit/dropdown/GTDropdownViewPopV3$IDismissCallBack;",
        "mEnabled",
        "mPop",
        "Lcom/gateio/lib/uikit/dropdown/GTDropdownViewPopV3;",
        "onDefaultDropdownClick",
        "parentView",
        "Landroid/view/View;",
        "popup",
        "Lcom/gateio/lib/uikit/popup/GTPopupV3$Builder;",
        "popupAlert",
        "Lcom/gateio/lib/uikit/alert/GTAlertV3;",
        "Lkotlin/ExtensionFunctionType;",
        "popupPaddingHorizontal",
        "",
        "popupPercent",
        "popupTitle",
        "popupTitleMaxLines",
        "removeCheckedBackground",
        "searchViewVisible",
        "selectName",
        "getSelectName",
        "setSelectName",
        "selectPosition",
        "Ljava/lang/Integer;",
        "showCustomMask",
        "showScreenBottom",
        "textCardStyle",
        "textTypeShowPopup",
        "titleList",
        "titleSize",
        "changeState",
        "isError",
        "getCheckedItem",
        "getCurrentItem",
        "getDropdownFinishStatus",
        "getDropdownText",
        "isDefault",
        "getNameView",
        "Landroid/widget/TextView;",
        "hideInfoIcon",
        "initDropdownStyle",
        "initPopup",
        "initPopupAdapter",
        "initTitleBinding",
        "initTitlePopup",
        "initTitlePopupAdapter",
        "initView",
        "resetDefaultDropdownState",
        "resetTextDropdownState",
        "searchInTitleItems",
        "titleItems",
        "searchTerm",
        "setArrowStyle",
        "isLineArrow",
        "setBottomPopupClick",
        "setBottomText",
        "text",
        "setCircleImage",
        "setCoinUrl",
        "imageUrl",
        "setDefaultDropdownClickListener",
        "setDefaultDropdownFinishState",
        "color",
        "(Ljava/lang/String;Ljava/lang/Integer;)V",
        "setDefaultDropdownTextColor",
        "finishState",
        "setDefaultRes",
        "setDropDownSize",
        "dropdownCoinDimen",
        "setDropDownTextClick",
        "setDropDownTextColor",
        "textColor",
        "iconColor",
        "setDropDownTextDimen",
        "setDropdownIcon",
        "setDropdownIconSize",
        "iconSize",
        "setDropdownTagText",
        "tagText",
        "setDropdownTagType",
        "type",
        "setDropdownText",
        "setDropdownType",
        "setDropdownTypeface",
        "typeface",
        "Landroid/graphics/Typeface;",
        "setEnabled",
        "enabled",
        "setOnDismissListener",
        "iDismissCallBack",
        "setParentView",
        "setPopupAlert",
        "setPopupTitle",
        "title",
        "setPopupTitleMaxLines",
        "maxLines",
        "setSearchVisibleOrGone",
        "visible",
        "setSelectPosition",
        "setStartIcon",
        "setSuccessCallBack",
        "iCallBack",
        "setTextTransparentBackground",
        "setTitle",
        "setTitleMaxLines",
        "showBg1Popup",
        "showBottomPopup",
        "showFixedPercentHeight",
        "percent",
        "showInfoIcon",
        "onClick",
        "clickView",
        "showPopup",
        "showTextCardBackground",
        "startIcon",
        "startIconColor",
        "showTitleMarket",
        "show",
        "showTransparentBackground",
        "lib_uikit_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nGTDropdownV3.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GTDropdownV3.kt\ncom/gateio/lib/uikit/dropdown/GTDropdownV3\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,1141:1\n1603#2,9:1142\n1855#2:1151\n766#2:1152\n857#2:1153\n858#2:1155\n1856#2:1157\n1612#2:1158\n1#3:1154\n1#3:1156\n*S KotlinDebug\n*F\n+ 1 GTDropdownV3.kt\ncom/gateio/lib/uikit/dropdown/GTDropdownV3\n*L\n953#1:1142,9\n953#1:1151\n955#1:1152\n955#1:1153\n955#1:1155\n953#1:1157\n953#1:1158\n953#1:1156\n*E\n"
    }
.end annotation


# instance fields
.field private arrowDownIcon:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private arrowDownIconColor:I

.field private arrowUpIcon:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private bg1Popup:Z

.field private binding:Lcom/gateio/lib/uikit/databinding/UikitDropdownV3Binding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private currentIndex:I

.field private defaultRes:I

.field private dropdownBinding:Lcom/gateio/lib/uikit/databinding/UikitDropdownPopupV3Binding;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private dropdownDimen:I

.field private dropdownStyle:I

.field private dropdownTextClick:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private dropdownTextDimen:I

.field private dropdownType:I

.field private emptyText:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private endText:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private filteredList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gateio/lib/uikit/dropdown/GTSpinnerItemV3;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private filteredTitleList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gateio/lib/uikit/dropdown/GTSpinnerTitleItemV3;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private isArrowUp:Z

.field private isCircle:Z

.field private isFinishStatus:Z

.field private itemClick:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/gateio/lib/uikit/dropdown/GTSpinnerItemV3;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private list:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gateio/lib/uikit/dropdown/GTSpinnerItemV3;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private llTitleBinding:Lcom/gateio/lib/uikit/databinding/UikitDropdownTitleLayoutV3Binding;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private mCallBack:Lcom/gateio/common/listener/ISuccessCallBack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/gateio/common/listener/ISuccessCallBack<",
            "Lcom/gateio/lib/uikit/dropdown/GTSpinnerItemV3;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private mDismissCallBack:Lcom/gateio/lib/uikit/dropdown/GTDropdownViewPopV3$IDismissCallBack;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private mEnabled:Z

.field private mPop:Lcom/gateio/lib/uikit/dropdown/GTDropdownViewPopV3;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private onDefaultDropdownClick:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private parentView:Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private popup:Lcom/gateio/lib/uikit/popup/GTPopupV3$Builder;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private popupAlert:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/gateio/lib/uikit/alert/GTAlertV3;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private popupPaddingHorizontal:F

.field private popupPercent:F

.field private popupTitle:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private popupTitleMaxLines:I

.field private removeCheckedBackground:Z

.field private searchViewVisible:Z

.field private selectName:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private selectPosition:Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private showCustomMask:Z

.field private showScreenBottom:Z

.field private textCardStyle:Z

.field private textTypeShowPopup:Z

.field private titleList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gateio/lib/uikit/dropdown/GTSpinnerTitleItemV3;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private titleSize:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/gateio/lib/uikit/dropdown/GTDropdownV3;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/gateio/lib/uikit/dropdown/GTDropdownV3;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p3, -0x1

    .line 4
    iput p3, p0, Lcom/gateio/lib/uikit/dropdown/GTDropdownV3;->dropdownDimen:I

    const/16 v0, 0xa

    .line 5
    iput v0, p0, Lcom/gateio/lib/uikit/dropdown/GTDropdownV3;->popupTitleMaxLines:I

    .line 6
    iput p3, p0, Lcom/gateio/lib/uikit/dropdown/GTDropdownV3;->currentIndex:I

    const/4 p3, 0x1

    .line 7
    iput-boolean p3, p0, Lcom/gateio/lib/uikit/dropdown/GTDropdownV3;->searchViewVisible:Z

    .line 8
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/gateio/lib/uikit/dropdown/GTDropdownV3;->filteredList:Ljava/util/List;

    .line 9
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/gateio/lib/uikit/dropdown/GTDropdownV3;->filteredTitleList:Ljava/util/List;

    const-string/jumbo v0, "\ue8cd"

    .line 10
    iput-object v0, p0, Lcom/gateio/lib/uikit/dropdown/GTDropdownV3;->arrowUpIcon:Ljava/lang/String;

    const-string/jumbo v0, "\ue8cb"

    .line 11
    iput-object v0, p0, Lcom/gateio/lib/uikit/dropdown/GTDropdownV3;->arrowDownIcon:Ljava/lang/String;

    .line 12
    sget v0, Lcom/gateio/lib/uikit/R$color;->uikit_icon_1_v3:I

    iput v0, p0, Lcom/gateio/lib/uikit/dropdown/GTDropdownV3;->arrowDownIconColor:I

    const/high16 v0, 0x41600000    # 14.0f

    .line 13
    iput v0, p0, Lcom/gateio/lib/uikit/dropdown/GTDropdownV3;->titleSize:F

    .line 14
    iput-boolean p3, p0, Lcom/gateio/lib/uikit/dropdown/GTDropdownV3;->mEnabled:Z

    .line 15
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/gateio/lib/uikit/dropdown/GTDropdownV3;->list:Ljava/util/List;

    .line 16
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/gateio/lib/uikit/dropdown/GTDropdownV3;->titleList:Ljava/util/List;

    .line 17
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/gateio/lib/uikit/databinding/UikitDropdownV3Binding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/gateio/lib/uikit/databinding/UikitDropdownV3Binding;

    move-result-object v0

    iput-object v0, p0, Lcom/gateio/lib/uikit/dropdown/GTDropdownV3;->binding:Lcom/gateio/lib/uikit/databinding/UikitDropdownV3Binding;

    .line 18
    sget-object v0, Lcom/gateio/lib/uikit/R$styleable;->uikit_GTDropdownV3:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 19
    sget p2, Lcom/gateio/lib/uikit/R$styleable;->uikit_GTDropdownV3_android_enabled:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 20
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/gateio/lib/uikit/dropdown/GTDropdownV3;->mEnabled:Z

    .line 21
    :cond_0
    sget p2, Lcom/gateio/lib/uikit/R$styleable;->uikit_GTDropdownV3_android_text:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 22
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/gateio/lib/uikit/dropdown/GTDropdownV3;->selectName:Ljava/lang/String;

    .line 23
    :cond_1
    sget p2, Lcom/gateio/lib/uikit/R$styleable;->uikit_GTDropdownV3_uikit_dropdownEndTextV3:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 24
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/gateio/lib/uikit/dropdown/GTDropdownV3;->endText:Ljava/lang/String;

    .line 25
    :cond_2
    sget p2, Lcom/gateio/lib/uikit/R$styleable;->uikit_GTDropdownV3_uikit_dropdownStyleV3:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 26
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/gateio/lib/uikit/dropdown/GTDropdownV3;->dropdownStyle:I

    .line 27
    :cond_3
    sget p2, Lcom/gateio/lib/uikit/R$styleable;->uikit_GTDropdownV3_uikit_dropdownTypeV3:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 28
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/gateio/lib/uikit/dropdown/GTDropdownV3;->dropdownType:I

    .line 29
    :cond_4
    sget p2, Lcom/gateio/lib/uikit/R$styleable;->uikit_GTDropdownV3_uikit_dropdownCoinDimenV3:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 30
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    .line 31
    iput p2, p0, Lcom/gateio/lib/uikit/dropdown/GTDropdownV3;->dropdownDimen:I

    .line 32
    invoke-virtual {p0, p2}, Lcom/gateio/lib/uikit/dropdown/GTDropdownV3;->setDropDownSize(I)V

    .line 33
    :cond_5
    sget p2, Lcom/gateio/lib/uikit/R$styleable;->uikit_GTDropdownV3_uikit_dropdownDimenV3:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 34
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    .line 35
    iput p2, p0, Lcom/gateio/lib/uikit/dropdown/GTDropdownV3;->dropdownDimen:I

    .line 36
    invoke-virtual {p0, p2}, Lcom/gateio/lib/uikit/dropdown/GTDropdownV3;->setDropDownSize(I)V

    .line 37
    :cond_6
    sget p2, Lcom/gateio/lib/uikit/R$styleable;->uikit_GTDropdownV3_uikit_dropdownTextTypeDimenV3:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 38
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    .line 39
    iput p2, p0, Lcom/gateio/lib/uikit/dropdown/GTDropdownV3;->dropdownTextDimen:I

    .line 40
    invoke-direct {p0}, Lcom/gateio/lib/uikit/dropdown/GTDropdownV3;->setDropDownTextDimen()V

    .line 41
    :cond_7
    sget p2, Lcom/gateio/lib/uikit/R$styleable;->uikit_GTDropdownV3_uikit_dropdownShowScreenBottomV3:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 42
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/gateio/lib/uikit/dropdown/GTDropdownV3;->showScreenBottom:Z

    .line 43
    :cond_8
    sget p2, Lcom/gateio/lib/uikit/R$styleable;->uikit_GTDropdownV3_uikit_dropdownTextTypeShowPopupV3:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 44
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/gateio/lib/uikit/dropdown/GTDropdownV3;->textTypeShowPopup:Z

    .line 45
    :cond_9
    sget p2, Lcom/gateio/lib/uikit/R$styleable;->uikit_GTDropdownV3_uikit_dropdownEmptyTextV3:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 46
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/gateio/lib/uikit/dropdown/GTDropdownV3;->emptyText:Ljava/lang/String;

    .line 47
    :cond_a
    sget p2, Lcom/gateio/lib/uikit/R$styleable;->uikit_GTDropdownV3_uikit_dropdownPopupPaddingHorizontal:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_b

    const/4 v0, 0x0

    .line 48
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lcom/gateio/lib/uikit/dropdown/GTDropdownV3;->popupPaddingHorizontal:F

    .line 49
    :cond_b
    sget p2, Lcom/gateio/lib/uikit/R$styleable;->uikit_GTDropdownV3_uikit_dropdownWrapWidth:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 50
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    if-eqz p2, :cond_d

    .line 51
    iget-object p2, p0, Lcom/gateio/lib/uikit/dropdown/GTDropdownV3;->binding:Lcom/gateio/lib/uikit/databinding/UikitDropdownV3Binding;

    iget-object p2, p2, Lcom/gateio/lib/uikit/databinding/UikitDropdownV3Binding;->ll:Lcom/gateio/common/view/CornerLinearLayout;

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    if-nez p2, :cond_c

    goto :goto_0

    :cond_c
    const/4 v0, -0x2

    .line 52
    iput v0, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 53
    :goto_0
    iget-object v0, p0, Lcom/gateio/lib/uikit/dropdown/GTDropdownV3;->binding:Lcom/gateio/lib/uikit/databinding/UikitDropdownV3Binding;

    iget-object v0, v0, Lcom/gateio/lib/uikit/databinding/UikitDropdownV3Binding;->ll:Lcom/gateio/common/view/CornerLinearLayout;

    invoke-virtual {v0, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 54
    :cond_d
    sget p2, Lcom/gateio/lib/uikit/R$styleable;->uikit_GTDropdownV3_uikit_dropdownShowCustomMaskV3:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 55
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/gateio/lib/uikit/dropdown/GTDropdownV3;->showCustomMask:Z

    .line 56
    :cond_e
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 57
    iget-boolean p1, p0, Lcom/gateio/lib/uikit/dropdown/GTDropdownV3;->mEnabled:Z

    invoke-virtual {p0, p1}, Lcom/gateio/lib/uikit/dropdown/GTDropdownV3;->setEnabled(Z)V

    .line 58
    invoke-virtual {p0, p3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 59
    invoke-direct {p0}, Lcom/gateio/lib/uikit/dropdown/GTDropdownV3;->initView()V

    .line 60
    invoke-direct {p0}, Lcom/gateio/lib/uikit/dropdown/GTDropdownV3;->initDropdownStyle()V

    .line 61
    iget p1, p0, Lcom/gateio/lib/uikit/dropdown/GTDropdownV3;->dropdownType:I

    invoke-virtual {p0, p1}, Lcom/gateio/lib/uikit/dropdown/GTDropdownV3;->setDropdownType(I)V

    return-void
.end method

.method public static synthetic a(Lcom/gateio/lib/uikit/dropdown/GTDropdownV3;Lcom/gateio/lib/uikit/dropdown/GTSpinnerItemV3;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/gateio/lib/uikit/dropdown/GTDropdownV3;->showPopup$lambda$9$lambda$8(Lcom/gateio/lib/uikit/dropdown/GTDropdownV3;Lcom/gateio/lib/uikit/dropdown/GTSpinnerItemV3;)V

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
.end method

.method public static final synthetic access$getArrowUpIcon$p(Lcom/gateio/lib/uikit/dropdown/GTDropdownV3;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/gateio/lib/uikit/dropdown/GTDropdownV3;->arrowUpIcon:Ljava/lang/String;

    .line 3
    return-object p0
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
.end method

.method public static final synthetic access$getDropdownTextClick$p(Lcom/gateio/lib/uikit/dropdown/GTDropdownV3;)Lkotlin/jvm/functions/Function1;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/gateio/lib/uikit/dropdown/GTDropdownV3;->dropdownTextClick:Lkotlin/jvm/functions/Function1;

    .line 3
    return-object p0
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
.end method

.method public static final synthetic access$getFilteredList$p(Lcom/gateio/lib/uikit/dropdown/GTDropdownV3;)Ljava/util/List;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/gateio/lib/uikit/dropdown/GTDropdownV3;->filteredList:Ljava/util/List;

    .line 3
    return-object p0
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
.end method

.method public static final synthetic access$getFilteredTitleList$p(Lcom/gateio/lib/uikit/dropdown/GTDropdownV3;)Ljava/util/List;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/gateio/lib/uikit/dropdown/GTDropdownV3;->filteredTitleList:Ljava/util/List;

    .line 3
    return-object p0
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
.end method

.method public static final synthetic access$getItemClick$p(Lcom/gateio/lib/uikit/dropdown/GTDropdownV3;)Lkotlin/jvm/functions/Function1;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/gateio/lib/uikit/dropdown/GTDropdownV3;->itemClick:Lkotlin/jvm/functions/Function1;

    .line 3
    return-object p0
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
.end method

.method public static final synthetic access$getList$p(Lcom/gateio/lib/uikit/dropdown/GTDropdownV3;)Ljava/util/List;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/gateio/lib/uikit/dropdown/GTDropdownV3;->list:Ljava/util/List;

    .line 3
    return-object p0
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
.end method

.method public static final synthetic access$getLlTitleBinding$p(Lcom/gateio/lib/uikit/dropdown/GTDropdownV3;)Lcom/gateio/lib/uikit/databinding/UikitDropdownTitleLayoutV3Binding;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/gateio/lib/uikit/dropdown/GTDropdownV3;->llTitleBinding:Lcom/gateio/lib/uikit/databinding/UikitDropdownTitleLayoutV3Binding;

    .line 3
    return-object p0
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
.end method

.method public static final synthetic access$getOnDefaultDropdownClick$p(Lcom/gateio/lib/uikit/dropdown/GTDropdownV3;)Lkotlin/jvm/functions/Function1;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/gateio/lib/uikit/dropdown/GTDropdownV3;->onDefaultDropdownClick:Lkotlin/jvm/functions/Function1;

    .line 3
    return-object p0
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
.end method

.method public static final synthetic access$getPopup$p(Lcom/gateio/lib/uikit/dropdown/GTDropdownV3;)Lcom/gateio/lib/uikit/popup/GTPopupV3$Builder;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/gateio/lib/uikit/dropdown/GTDropdownV3;->popup:Lcom/gateio/lib/uikit/popup/GTPopupV3$Builder;

    .line 3
    return-object p0
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
.end method

.method public static final synthetic access$getTextCardStyle$p(Lcom/gateio/lib/uikit/dropdown/GTDropdownV3;)Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lcom/gateio/lib/uikit/dropdown/GTDropdownV3;->textCardStyle:Z

    .line 3
    return p0
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
.end method

.method public static final synthetic access$getTextTypeShowPopup$p(Lcom/gateio/lib/uikit/dropdown/GTDropdownV3;)Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lcom/gateio/lib/uikit/dropdown/GTDropdownV3;->textTypeShowPopup:Z

    .line 3
    return p0
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
.end method

.method public static final synthetic access$getTitleList$p(Lcom/gateio/lib/uikit/dropdown/GTDropdownV3;)Ljava/util/List;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/gateio/lib/uikit/dropdown/GTDropdownV3;->titleList:Ljava/util/List;

    .line 3
    return-object p0
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
.end method

.method public static final synthetic access$isArrowUp$p(Lcom/gateio/lib/uikit/dropdown/GTDropdownV3;)Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lcom/gateio/lib/uikit/dropdown/GTDropdownV3;->isArrowUp:Z

    .line 3
    return p0
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
.end method

.method public static final synthetic access$setArrowUp$p(Lcom/gateio/lib/uikit/dropdown/GTDropdownV3;Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/gateio/lib/uikit/dropdown/GTDropdownV3;->isArrowUp:Z

    .line 3
    return-void
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
.end method

.method public static final synthetic access$setCurrentIndex$p(Lcom/gateio/lib/uikit/dropdown/GTDropdownV3;I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/gateio/lib/uikit/dropdown/GTDropdownV3;->currentIndex:I

    .line 3
    return-void
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
.end method

.method public static final synthetic access$setFilteredList$p(Lcom/gateio/lib/uikit/dropdown/GTDropdownV3;Ljava/util/List;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/lib/uikit/dropdown/GTDropdownV3;->filteredList:Ljava/util/List;

    .line 3
    return-void
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
.end method

.method public static final synthetic access$setFilteredTitleList$p(Lcom/gateio/lib/uikit/dropdown/GTDropdownV3;Ljava/util/List;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/lib/uikit/dropdown/GTDropdownV3;->filteredTitleList:Ljava/util/List;

    .line 3
    return-void
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
.end method

.method public static final synthetic access$showPopup(Lcom/gateio/lib/uikit/dropdown/GTDropdownV3;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/lib/uikit/dropdown/GTDropdownV3;->showPopup()V

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
.end method

.method public static synthetic b(Lcom/gateio/lib/uikit/dropdown/GTDropdownV3;Lcom/gateio/lib/uikit/dropdown/GTSpinnerItemV3;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/gateio/lib/uikit/dropdown/GTDropdownV3;->showPopup$lambda$9$lambda$7(Lcom/gateio/lib/uikit/dropdown/GTDropdownV3;Lcom/gateio/lib/uikit/dropdown/GTSpinnerItemV3;)V

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
.end method

.method public static synthetic c(Lcom/gateio/lib/uikit/dropdown/GTDropdownV3;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/gateio/lib/uikit/dropdown/GTDropdownV3;->showPopup$lambda$9$lambda$4(Lcom/gateio/lib/uikit/dropdown/GTDropdownV3;)V

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
.end method

.method private final initDropdownStyle()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    iget v0, p0, Lcom/gateio/lib/uikit/dropdown/GTDropdownV3;->dropdownStyle:I

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    const/4 v1, 0x1

    .line 13
    .line 14
    if-eq v0, v1, :cond_1

    .line 15
    goto :goto_0

    .line 16
    .line 17
    :cond_1
    iget-object v0, p0, Lcom/gateio/lib/uikit/dropdown/GTDropdownV3;->binding:Lcom/gateio/lib/uikit/databinding/UikitDropdownV3Binding;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/gateio/lib/uikit/databinding/UikitDropdownV3Binding;->ll:Lcom/gateio/common/view/CornerLinearLayout;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    sget v2, Lcom/gateio/lib/uikit/R$color;->uikit_transparent:I

    .line 26
    .line 27
    .line 28
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 29
    move-result v1

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lcom/gateio/common/view/CornerLinearLayout;->setBackgroundColor(I)V

    .line 33
    .line 34
    iget-object v0, p0, Lcom/gateio/lib/uikit/dropdown/GTDropdownV3;->binding:Lcom/gateio/lib/uikit/databinding/UikitDropdownV3Binding;

    .line 35
    .line 36
    iget-object v0, v0, Lcom/gateio/lib/uikit/databinding/UikitDropdownV3Binding;->ll:Lcom/gateio/common/view/CornerLinearLayout;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 40
    move-result-object v1

    .line 41
    .line 42
    const/high16 v2, 0x3f800000    # 1.0f

    .line 43
    .line 44
    .line 45
    invoke-static {v1, v2}, Lcom/gateio/common/tool/DeviceUtil;->dp2px(Landroid/content/Context;F)I

    .line 46
    move-result v1

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Lcom/gateio/common/view/CornerLinearLayout;->setStrokeWidth(I)V

    .line 50
    .line 51
    iget-object v0, p0, Lcom/gateio/lib/uikit/dropdown/GTDropdownV3;->binding:Lcom/gateio/lib/uikit/databinding/UikitDropdownV3Binding;

    .line 52
    .line 53
    iget-object v0, v0, Lcom/gateio/lib/uikit/databinding/UikitDropdownV3Binding;->ll:Lcom/gateio/common/view/CornerLinearLayout;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 57
    move-result-object v1

    .line 58
    .line 59
    sget v2, Lcom/gateio/lib/uikit/R$color;->uikit_divider_5_v3:I

    .line 60
    .line 61
    .line 62
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 63
    move-result v1

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v1}, Lcom/gateio/common/view/CornerLinearLayout;->setStrokeColor(I)V

    .line 67
    goto :goto_0

    .line 68
    .line 69
    :cond_2
    iget-object v0, p0, Lcom/gateio/lib/uikit/dropdown/GTDropdownV3;->binding:Lcom/gateio/lib/uikit/databinding/UikitDropdownV3Binding;

    .line 70
    .line 71
    iget-object v0, v0, Lcom/gateio/lib/uikit/databinding/UikitDropdownV3Binding;->ll:Lcom/gateio/common/view/CornerLinearLayout;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 75
    move-result-object v1

    .line 76
    .line 77
    sget v2, Lcom/gateio/lib/uikit/R$color;->uikit_neutral_5_v3:I

    .line 78
    .line 79
    .line 80
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 81
    move-result v1

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v1}, Lcom/gateio/common/view/CornerLinearLayout;->setBackgroundColor(I)V

    .line 85
    .line 86
    iget-object v0, p0, Lcom/gateio/lib/uikit/dropdown/GTDropdownV3;->binding:Lcom/gateio/lib/uikit/databinding/UikitDropdownV3Binding;

    .line 87
    .line 88
    iget-object v0, v0, Lcom/gateio/lib/uikit/databinding/UikitDropdownV3Binding;->ll:Lcom/gateio/common/view/CornerLinearLayout;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 92
    move-result-object v1

    .line 93
    .line 94
    .line 95
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 96
    move-result v1

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v1}, Lcom/gateio/common/view/CornerLinearLayout;->setStrokeColor(I)V

    .line 100
    :goto_0
    return-void
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
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
.end method

.method private final initPopupAdapter(Ljava/lang/String;)V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/lib/uikit/dropdown/GTDropdownV3;->list:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    return-void

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/gateio/lib/uikit/dropdown/GTDropdownV3;->list:Ljava/util/List;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/gateio/lib/uikit/dropdown/GTDropdownV3;->filteredList:Ljava/util/List;

    .line 14
    .line 15
    new-instance v0, Lcom/gateio/lib/uikit/dropdown/GTDropdownPopupAdapterV3;

    .line 16
    const/4 v1, -0x1

    .line 17
    .line 18
    .line 19
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    iget-boolean v2, p0, Lcom/gateio/lib/uikit/dropdown/GTDropdownV3;->removeCheckedBackground:Z

    .line 23
    .line 24
    .line 25
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 26
    move-result-object v2

    .line 27
    .line 28
    iget-boolean v3, p0, Lcom/gateio/lib/uikit/dropdown/GTDropdownV3;->isCircle:Z

    .line 29
    .line 30
    .line 31
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 32
    move-result-object v3

    .line 33
    .line 34
    iget v4, p0, Lcom/gateio/lib/uikit/dropdown/GTDropdownV3;->defaultRes:I

    .line 35
    .line 36
    .line 37
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    move-result-object v4

    .line 39
    .line 40
    .line 41
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/gateio/lib/uikit/dropdown/GTDropdownPopupAdapterV3;-><init>(Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;)V

    .line 42
    .line 43
    iget-object v1, p0, Lcom/gateio/lib/uikit/dropdown/GTDropdownV3;->dropdownBinding:Lcom/gateio/lib/uikit/databinding/UikitDropdownPopupV3Binding;

    .line 44
    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    iget-object v1, v1, Lcom/gateio/lib/uikit/databinding/UikitDropdownPopupV3Binding;->rvPopup:Landroidx/recyclerview/widget/RecyclerView;

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    const/4 v1, 0x0

    .line 50
    .line 51
    :goto_0
    if-nez v1, :cond_2

    .line 52
    goto :goto_1

    .line 53
    .line 54
    .line 55
    :cond_2
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 56
    .line 57
    :goto_1
    iget-object v1, p0, Lcom/gateio/lib/uikit/dropdown/GTDropdownV3;->list:Ljava/util/List;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1}, Lcom/gateio/common/recycleview/adapter/BaseAdapter;->setList(Ljava/util/List;)V

    .line 61
    .line 62
    new-instance v1, Lcom/gateio/lib/uikit/dropdown/GTDropdownV3$initPopupAdapter$1;

    .line 63
    .line 64
    .line 65
    invoke-direct {v1, p0, v0}, Lcom/gateio/lib/uikit/dropdown/GTDropdownV3$initPopupAdapter$1;-><init>(Lcom/gateio/lib/uikit/dropdown/GTDropdownV3;Lcom/gateio/lib/uikit/dropdown/GTDropdownPopupAdapterV3;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v1}, Lcom/gateio/lib/uikit/dropdown/GTDropdownPopupAdapterV3;->setOnItemClick(Lkotlin/jvm/functions/Function1;)V

    .line 69
    .line 70
    iget-object v1, p0, Lcom/gateio/lib/uikit/dropdown/GTDropdownV3;->dropdownBinding:Lcom/gateio/lib/uikit/databinding/UikitDropdownPopupV3Binding;

    .line 71
    .line 72
    if-eqz v1, :cond_3

    .line 73
    .line 74
    iget-object v2, v1, Lcom/gateio/lib/uikit/databinding/UikitDropdownPopupV3Binding;->searchView:Lcom/gateio/lib/uikit/search/GTSearchViewV3;

    .line 75
    .line 76
    new-instance v3, Lcom/gateio/lib/uikit/dropdown/GTDropdownV3$initPopupAdapter$2$1;

    .line 77
    .line 78
    .line 79
    invoke-direct {v3, p0, v0, v1, p1}, Lcom/gateio/lib/uikit/dropdown/GTDropdownV3$initPopupAdapter$2$1;-><init>(Lcom/gateio/lib/uikit/dropdown/GTDropdownV3;Lcom/gateio/lib/uikit/dropdown/GTDropdownPopupAdapterV3;Lcom/gateio/lib/uikit/databinding/UikitDropdownPopupV3Binding;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2, v3}, Lcom/gateio/lib/uikit/search/GTSearchViewV3;->setOnTextChangeListener(Lcom/gateio/lib/uikit/search/GTSearchViewV3$OnTextChangeListener;)V

    .line 83
    :cond_3
    return-void
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
.end method

.method private final initTitleBinding()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/lib/uikit/dropdown/GTDropdownV3;->binding:Lcom/gateio/lib/uikit/databinding/UikitDropdownV3Binding;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    iget-object v0, v0, Lcom/gateio/lib/uikit/databinding/UikitDropdownV3Binding;->uikitStubDropdownTitle:Landroid/view/ViewStub;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lcom/gateio/lib/uikit/databinding/UikitDropdownTitleLayoutV3Binding;->bind(Landroid/view/View;)Lcom/gateio/lib/uikit/databinding/UikitDropdownTitleLayoutV3Binding;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    iput-object v0, p0, Lcom/gateio/lib/uikit/dropdown/GTDropdownV3;->llTitleBinding:Lcom/gateio/lib/uikit/databinding/UikitDropdownTitleLayoutV3Binding;

    .line 18
    return-void
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
.end method

.method private final initTitlePopupAdapter(Ljava/lang/String;)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/lib/uikit/dropdown/GTDropdownV3;->titleList:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    return-void

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/gateio/lib/uikit/dropdown/GTDropdownV3;->titleList:Ljava/util/List;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/gateio/lib/uikit/dropdown/GTDropdownV3;->filteredTitleList:Ljava/util/List;

    .line 14
    .line 15
    new-instance v0, Lcom/gateio/lib/uikit/dropdown/GTDropdownTitlePopupAdapterV3;

    .line 16
    .line 17
    .line 18
    invoke-direct {v0}, Lcom/gateio/lib/uikit/dropdown/GTDropdownTitlePopupAdapterV3;-><init>()V

    .line 19
    .line 20
    iget-object v1, p0, Lcom/gateio/lib/uikit/dropdown/GTDropdownV3;->dropdownBinding:Lcom/gateio/lib/uikit/databinding/UikitDropdownPopupV3Binding;

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    iget-object v1, v1, Lcom/gateio/lib/uikit/databinding/UikitDropdownPopupV3Binding;->rvPopup:Landroidx/recyclerview/widget/RecyclerView;

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 v1, 0x0

    .line 27
    .line 28
    :goto_0
    if-nez v1, :cond_2

    .line 29
    goto :goto_1

    .line 30
    .line 31
    .line 32
    :cond_2
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 33
    .line 34
    :goto_1
    iget-object v1, p0, Lcom/gateio/lib/uikit/dropdown/GTDropdownV3;->titleList:Ljava/util/List;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lcom/gateio/common/recycleview/adapter/BaseAdapter;->setList(Ljava/util/List;)V

    .line 38
    .line 39
    new-instance v1, Lcom/gateio/lib/uikit/dropdown/GTDropdownV3$initTitlePopupAdapter$1;

    .line 40
    .line 41
    .line 42
    invoke-direct {v1, p0, v0}, Lcom/gateio/lib/uikit/dropdown/GTDropdownV3$initTitlePopupAdapter$1;-><init>(Lcom/gateio/lib/uikit/dropdown/GTDropdownV3;Lcom/gateio/lib/uikit/dropdown/GTDropdownTitlePopupAdapterV3;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Lcom/gateio/lib/uikit/dropdown/GTDropdownTitlePopupAdapterV3;->setOnItemClick(Lkotlin/jvm/functions/Function2;)V

    .line 46
    .line 47
    iget-object v1, p0, Lcom/gateio/lib/uikit/dropdown/GTDropdownV3;->dropdownBinding:Lcom/gateio/lib/uikit/databinding/UikitDropdownPopupV3Binding;

    .line 48
    .line 49
    if-eqz v1, :cond_3

    .line 50
    .line 51
    iget-object v2, v1, Lcom/gateio/lib/uikit/databinding/UikitDropdownPopupV3Binding;->searchView:Lcom/gateio/lib/uikit/search/GTSearchViewV3;

    .line 52
    .line 53
    new-instance v3, Lcom/gateio/lib/uikit/dropdown/GTDropdownV3$initTitlePopupAdapter$2$1;

    .line 54
    .line 55
    .line 56
    invoke-direct {v3, p0, v1, p1, v0}, Lcom/gateio/lib/uikit/dropdown/GTDropdownV3$initTitlePopupAdapter$2$1;-><init>(Lcom/gateio/lib/uikit/dropdown/GTDropdownV3;Lcom/gateio/lib/uikit/databinding/UikitDropdownPopupV3Binding;Ljava/lang/String;Lcom/gateio/lib/uikit/dropdown/GTDropdownTitlePopupAdapterV3;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, v3}, Lcom/gateio/lib/uikit/search/GTSearchViewV3;->setOnTextChangeListener(Lcom/gateio/lib/uikit/search/GTSearchViewV3$OnTextChangeListener;)V

    .line 60
    :cond_3
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
.end method

.method private final initView()V
    .locals 14

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/lib/uikit/dropdown/GTDropdownV3;->binding:Lcom/gateio/lib/uikit/databinding/UikitDropdownV3Binding;

    .line 3
    .line 4
    iget-object v1, v0, Lcom/gateio/lib/uikit/databinding/UikitDropdownV3Binding;->tvName:Landroid/widget/TextView;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/gateio/lib/uikit/dropdown/GTDropdownV3;->selectName:Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    iget-object v1, v0, Lcom/gateio/lib/uikit/databinding/UikitDropdownV3Binding;->tvEnd:Landroid/widget/TextView;

    .line 12
    .line 13
    iget-object v2, p0, Lcom/gateio/lib/uikit/dropdown/GTDropdownV3;->endText:Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    .line 18
    iget-object v1, v0, Lcom/gateio/lib/uikit/databinding/UikitDropdownV3Binding;->tvDropdownTitle:Landroid/widget/TextView;

    .line 19
    .line 20
    iget-object v2, p0, Lcom/gateio/lib/uikit/dropdown/GTDropdownV3;->selectName:Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 27
    move-result v1

    .line 28
    .line 29
    if-nez v1, :cond_0

    .line 30
    return-void

    .line 31
    .line 32
    :cond_0
    iget-object v2, v0, Lcom/gateio/lib/uikit/databinding/UikitDropdownV3Binding;->ll:Lcom/gateio/common/view/CornerLinearLayout;

    .line 33
    .line 34
    const-wide/16 v3, 0x0

    .line 35
    .line 36
    new-instance v5, Lcom/gateio/lib/uikit/dropdown/GTDropdownV3$initView$1$1;

    .line 37
    .line 38
    .line 39
    invoke-direct {v5, v0, p0}, Lcom/gateio/lib/uikit/dropdown/GTDropdownV3$initView$1$1;-><init>(Lcom/gateio/lib/uikit/databinding/UikitDropdownV3Binding;Lcom/gateio/lib/uikit/dropdown/GTDropdownV3;)V

    .line 40
    const/4 v6, 0x1

    .line 41
    const/4 v7, 0x0

    .line 42
    .line 43
    .line 44
    invoke-static/range {v2 .. v7}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->clickJitter$default(Landroid/view/View;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 45
    .line 46
    iget-object v8, v0, Lcom/gateio/lib/uikit/databinding/UikitDropdownV3Binding;->llText:Landroid/widget/LinearLayout;

    .line 47
    .line 48
    const-wide/16 v9, 0x0

    .line 49
    .line 50
    new-instance v11, Lcom/gateio/lib/uikit/dropdown/GTDropdownV3$initView$1$2;

    .line 51
    .line 52
    .line 53
    invoke-direct {v11, p0, v0}, Lcom/gateio/lib/uikit/dropdown/GTDropdownV3$initView$1$2;-><init>(Lcom/gateio/lib/uikit/dropdown/GTDropdownV3;Lcom/gateio/lib/uikit/databinding/UikitDropdownV3Binding;)V

    .line 54
    const/4 v12, 0x1

    .line 55
    const/4 v13, 0x0

    .line 56
    .line 57
    .line 58
    invoke-static/range {v8 .. v13}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->clickJitter$default(Landroid/view/View;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 59
    return-void
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
.end method

.method public static synthetic setDefaultDropdownFinishState$default(Lcom/gateio/lib/uikit/dropdown/GTDropdownV3;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    and-int/lit8 p3, p3, 0x2

    .line 3
    .line 4
    if-eqz p3, :cond_0

    .line 5
    const/4 p2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    move-result-object p2

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/gateio/lib/uikit/dropdown/GTDropdownV3;->setDefaultDropdownFinishState(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 13
    return-void
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
.end method

.method public static synthetic setDropDownTextClick$default(Lcom/gateio/lib/uikit/dropdown/GTDropdownV3;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    and-int/lit8 p2, p2, 0x1

    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    const/4 p1, 0x0

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0, p1}, Lcom/gateio/lib/uikit/dropdown/GTDropdownV3;->setDropDownTextClick(Lkotlin/jvm/functions/Function1;)V

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
.end method

.method public static synthetic setDropDownTextColor$default(Lcom/gateio/lib/uikit/dropdown/GTDropdownV3;IIILjava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    and-int/lit8 p4, p3, 0x1

    .line 3
    .line 4
    if-eqz p4, :cond_0

    .line 5
    .line 6
    sget p1, Lcom/gateio/lib/uikit/R$color;->uikit_text_1_v3:I

    .line 7
    .line 8
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 9
    .line 10
    if-eqz p3, :cond_1

    .line 11
    .line 12
    sget p2, Lcom/gateio/lib/uikit/R$color;->uikit_icon_1_v3:I

    .line 13
    .line 14
    .line 15
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/gateio/lib/uikit/dropdown/GTDropdownV3;->setDropDownTextColor(II)V

    .line 16
    return-void
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
.end method

.method private final setDropDownTextDimen()V
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/gateio/lib/uikit/dropdown/GTDropdownV3;->dropdownTextDimen:I

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x2

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lcom/gateio/lib/uikit/dropdown/GTDropdownV3;->setDropDownSize(I)V

    .line 13
    goto :goto_0

    .line 14
    :cond_1
    const/4 v0, 0x3

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lcom/gateio/lib/uikit/dropdown/GTDropdownV3;->setDropDownSize(I)V

    .line 18
    :goto_0
    return-void
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
.end method

.method public static synthetic setStartIcon$default(Lcom/gateio/lib/uikit/dropdown/GTDropdownV3;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    and-int/lit8 p3, p3, 0x2

    .line 3
    .line 4
    if-eqz p3, :cond_0

    .line 5
    .line 6
    sget p2, Lcom/gateio/lib/uikit/R$color;->uikit_icon_1_v3:I

    .line 7
    .line 8
    .line 9
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    move-result-object p2

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/gateio/lib/uikit/dropdown/GTDropdownV3;->setStartIcon(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 14
    return-void
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
.end method

.method private final showPopup()V
    .locals 9

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/lib/uikit/dropdown/GTDropdownV3;->binding:Lcom/gateio/lib/uikit/databinding/UikitDropdownV3Binding;

    .line 3
    .line 4
    iget-boolean v1, p0, Lcom/gateio/lib/uikit/dropdown/GTDropdownV3;->showScreenBottom:Z

    .line 5
    .line 6
    if-nez v1, :cond_a

    .line 7
    .line 8
    new-instance v1, Lcom/gateio/lib/uikit/dropdown/GTDropdownViewPopV3;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    move-result-object v3

    .line 13
    .line 14
    iget-object v4, p0, Lcom/gateio/lib/uikit/dropdown/GTDropdownV3;->list:Ljava/util/List;

    .line 15
    .line 16
    iget-object v2, p0, Lcom/gateio/lib/uikit/dropdown/GTDropdownV3;->parentView:Landroid/view/View;

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 22
    move-result v2

    .line 23
    goto :goto_0

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 27
    move-result v2

    .line 28
    :goto_0
    move v5, v2

    .line 29
    .line 30
    iget-object v6, p0, Lcom/gateio/lib/uikit/dropdown/GTDropdownV3;->popupTitle:Ljava/lang/String;

    .line 31
    const/4 v7, 0x0

    .line 32
    .line 33
    iget v8, p0, Lcom/gateio/lib/uikit/dropdown/GTDropdownV3;->popupPaddingHorizontal:F

    .line 34
    move-object v2, v1

    .line 35
    .line 36
    .line 37
    invoke-direct/range {v2 .. v8}, Lcom/gateio/lib/uikit/dropdown/GTDropdownViewPopV3;-><init>(Landroid/content/Context;Ljava/util/List;ILjava/lang/String;ZF)V

    .line 38
    .line 39
    new-instance v2, Lcom/gateio/lib/uikit/dropdown/c;

    .line 40
    .line 41
    .line 42
    invoke-direct {v2, p0}, Lcom/gateio/lib/uikit/dropdown/c;-><init>(Lcom/gateio/lib/uikit/dropdown/GTDropdownV3;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v2}, Lcom/gateio/lib/uikit/dropdown/GTDropdownViewPopV3;->setOnDismissListener(Lcom/gateio/lib/uikit/dropdown/GTDropdownViewPopV3$IDismissCallBack;)Lcom/gateio/lib/uikit/dropdown/GTDropdownViewPopV3;

    .line 46
    move-result-object v1

    .line 47
    .line 48
    iput-object v1, p0, Lcom/gateio/lib/uikit/dropdown/GTDropdownV3;->mPop:Lcom/gateio/lib/uikit/dropdown/GTDropdownViewPopV3;

    .line 49
    .line 50
    if-eqz v1, :cond_1

    .line 51
    .line 52
    iget-boolean v2, p0, Lcom/gateio/lib/uikit/dropdown/GTDropdownV3;->searchViewVisible:Z

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v2}, Lcom/gateio/lib/uikit/dropdown/GTDropdownViewPopV3;->setSearchVisibleOrGone(Z)V

    .line 56
    .line 57
    :cond_1
    iget-object v1, p0, Lcom/gateio/lib/uikit/dropdown/GTDropdownV3;->mPop:Lcom/gateio/lib/uikit/dropdown/GTDropdownViewPopV3;

    .line 58
    .line 59
    if-eqz v1, :cond_2

    .line 60
    .line 61
    iget-boolean v2, p0, Lcom/gateio/lib/uikit/dropdown/GTDropdownV3;->showCustomMask:Z

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v2}, Lcom/gateio/lib/uikit/dropdown/GTDropdownViewPopV3;->showCustomMask(Z)V

    .line 65
    .line 66
    :cond_2
    iget-object v1, p0, Lcom/gateio/lib/uikit/dropdown/GTDropdownV3;->mPop:Lcom/gateio/lib/uikit/dropdown/GTDropdownViewPopV3;

    .line 67
    .line 68
    if-eqz v1, :cond_3

    .line 69
    .line 70
    iget-object v2, p0, Lcom/gateio/lib/uikit/dropdown/GTDropdownV3;->emptyText:Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v2}, Lcom/gateio/lib/uikit/dropdown/GTDropdownViewPopV3;->setEmptyText(Ljava/lang/String;)V

    .line 74
    .line 75
    :cond_3
    iget-object v1, p0, Lcom/gateio/lib/uikit/dropdown/GTDropdownV3;->selectName:Ljava/lang/String;

    .line 76
    .line 77
    if-eqz v1, :cond_4

    .line 78
    .line 79
    iget-object v2, p0, Lcom/gateio/lib/uikit/dropdown/GTDropdownV3;->mPop:Lcom/gateio/lib/uikit/dropdown/GTDropdownViewPopV3;

    .line 80
    .line 81
    if-eqz v2, :cond_4

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2, v1}, Lcom/gateio/lib/uikit/dropdown/GTDropdownViewPopV3;->setSelectPosition(Ljava/lang/String;)Lcom/gateio/lib/uikit/dropdown/GTDropdownViewPopV3;

    .line 85
    .line 86
    :cond_4
    iget-object v1, p0, Lcom/gateio/lib/uikit/dropdown/GTDropdownV3;->selectPosition:Ljava/lang/Integer;

    .line 87
    .line 88
    if-eqz v1, :cond_5

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 92
    move-result v1

    .line 93
    .line 94
    iget-object v2, p0, Lcom/gateio/lib/uikit/dropdown/GTDropdownV3;->mPop:Lcom/gateio/lib/uikit/dropdown/GTDropdownViewPopV3;

    .line 95
    .line 96
    if-eqz v2, :cond_5

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2, v1}, Lcom/gateio/lib/uikit/dropdown/GTDropdownViewPopV3;->setSelectPosition(I)Lcom/gateio/lib/uikit/dropdown/GTDropdownViewPopV3;

    .line 100
    .line 101
    :cond_5
    iget-boolean v1, p0, Lcom/gateio/lib/uikit/dropdown/GTDropdownV3;->bg1Popup:Z

    .line 102
    const/4 v2, 0x0

    .line 103
    .line 104
    const/16 v3, 0x50

    .line 105
    .line 106
    if-eqz v1, :cond_9

    .line 107
    .line 108
    iget-object v0, p0, Lcom/gateio/lib/uikit/dropdown/GTDropdownV3;->mPop:Lcom/gateio/lib/uikit/dropdown/GTDropdownViewPopV3;

    .line 109
    .line 110
    if-eqz v0, :cond_6

    .line 111
    .line 112
    sget v1, Lcom/gateio/lib/uikit/R$drawable;->uikit_bg1_radius8_v3:I

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, v1}, Lcom/gateio/lib/uikit/dropdown/GTDropdownViewPopV3;->setBackgroundRes(I)V

    .line 116
    .line 117
    :cond_6
    iget-object v0, p0, Lcom/gateio/lib/uikit/dropdown/GTDropdownV3;->mPop:Lcom/gateio/lib/uikit/dropdown/GTDropdownViewPopV3;

    .line 118
    .line 119
    if-eqz v0, :cond_7

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 123
    move-result-object v1

    .line 124
    .line 125
    .line 126
    invoke-static {v1}, Lcom/gateio/common/tool/DeviceUtil;->getScreenWidth(Landroid/content/Context;)I

    .line 127
    move-result v1

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, v1}, Lcom/gateio/lib/uikit/dropdown/GTDropdownViewPopV3;->setPopupWidth(I)V

    .line 131
    .line 132
    :cond_7
    iget-object v0, p0, Lcom/gateio/lib/uikit/dropdown/GTDropdownV3;->parentView:Landroid/view/View;

    .line 133
    .line 134
    if-eqz v0, :cond_8

    .line 135
    .line 136
    iget-object v1, p0, Lcom/gateio/lib/uikit/dropdown/GTDropdownV3;->mPop:Lcom/gateio/lib/uikit/dropdown/GTDropdownViewPopV3;

    .line 137
    .line 138
    if-eqz v1, :cond_8

    .line 139
    .line 140
    new-instance v4, Lcom/gateio/lib/uikit/dropdown/d;

    .line 141
    .line 142
    .line 143
    invoke-direct {v4, p0}, Lcom/gateio/lib/uikit/dropdown/d;-><init>(Lcom/gateio/lib/uikit/dropdown/GTDropdownV3;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1, v0, v3, v2, v4}, Lcom/gateio/lib/uikit/dropdown/GTDropdownViewPopV3;->show(Landroid/view/View;IZLcom/gateio/common/listener/ISuccessCallBack;)V

    .line 147
    :cond_8
    return-void

    .line 148
    .line 149
    :cond_9
    iget-object v1, p0, Lcom/gateio/lib/uikit/dropdown/GTDropdownV3;->mPop:Lcom/gateio/lib/uikit/dropdown/GTDropdownViewPopV3;

    .line 150
    .line 151
    if-eqz v1, :cond_c

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0}, Lcom/gateio/lib/uikit/databinding/UikitDropdownV3Binding;->getRoot()Landroid/view/View;

    .line 155
    move-result-object v0

    .line 156
    .line 157
    new-instance v4, Lcom/gateio/lib/uikit/dropdown/e;

    .line 158
    .line 159
    .line 160
    invoke-direct {v4, p0}, Lcom/gateio/lib/uikit/dropdown/e;-><init>(Lcom/gateio/lib/uikit/dropdown/GTDropdownV3;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v1, v0, v3, v2, v4}, Lcom/gateio/lib/uikit/dropdown/GTDropdownViewPopV3;->show(Landroid/view/View;IZLcom/gateio/common/listener/ISuccessCallBack;)V

    .line 164
    goto :goto_1

    .line 165
    .line 166
    :cond_a
    iget-object v0, p0, Lcom/gateio/lib/uikit/dropdown/GTDropdownV3;->emptyText:Ljava/lang/String;

    .line 167
    .line 168
    if-nez v0, :cond_b

    .line 169
    .line 170
    const-string/jumbo v0, ""

    .line 171
    .line 172
    .line 173
    :cond_b
    invoke-virtual {p0, v0}, Lcom/gateio/lib/uikit/dropdown/GTDropdownV3;->showBottomPopup(Ljava/lang/String;)V

    .line 174
    :cond_c
    :goto_1
    return-void
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
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
.end method

.method private static final showPopup$lambda$9$lambda$4(Lcom/gateio/lib/uikit/dropdown/GTDropdownV3;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gateio/lib/uikit/dropdown/GTDropdownV3;->resetDefaultDropdownState()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/gateio/lib/uikit/dropdown/GTDropdownV3;->resetTextDropdownState()V

    .line 7
    .line 8
    iget-object v0, p0, Lcom/gateio/lib/uikit/dropdown/GTDropdownV3;->mDismissCallBack:Lcom/gateio/lib/uikit/dropdown/GTDropdownViewPopV3$IDismissCallBack;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-interface {v0}, Lcom/gateio/lib/uikit/dropdown/GTDropdownViewPopV3$IDismissCallBack;->dismiss()V

    .line 14
    .line 15
    :cond_0
    iget-object p0, p0, Lcom/gateio/lib/uikit/dropdown/GTDropdownV3;->onDefaultDropdownClick:Lkotlin/jvm/functions/Function1;

    .line 16
    .line 17
    if-eqz p0, :cond_1

    .line 18
    .line 19
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    :cond_1
    return-void
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
.end method

.method private static final showPopup$lambda$9$lambda$7(Lcom/gateio/lib/uikit/dropdown/GTDropdownV3;Lcom/gateio/lib/uikit/dropdown/GTSpinnerItemV3;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/lib/uikit/dropdown/GTDropdownV3;->list:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 6
    move-result v0

    .line 7
    .line 8
    iput v0, p0, Lcom/gateio/lib/uikit/dropdown/GTDropdownV3;->currentIndex:I

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/gateio/lib/uikit/dropdown/GTSpinnerItemV3;->getName()Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    iput-object v0, p0, Lcom/gateio/lib/uikit/dropdown/GTDropdownV3;->selectName:Ljava/lang/String;

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    const-string/jumbo v0, ""

    .line 19
    :cond_0
    const/4 v1, 0x2

    .line 20
    const/4 v2, 0x0

    .line 21
    .line 22
    .line 23
    invoke-static {p0, v0, v2, v1, v2}, Lcom/gateio/lib/uikit/dropdown/GTDropdownV3;->setDefaultDropdownFinishState$default(Lcom/gateio/lib/uikit/dropdown/GTDropdownV3;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 24
    .line 25
    iget-object p0, p0, Lcom/gateio/lib/uikit/dropdown/GTDropdownV3;->mCallBack:Lcom/gateio/common/listener/ISuccessCallBack;

    .line 26
    .line 27
    if-eqz p0, :cond_1

    .line 28
    .line 29
    .line 30
    invoke-interface {p0, p1}, Lcom/gateio/common/listener/ISuccessCallBack;->onSuccess(Ljava/lang/Object;)V

    .line 31
    :cond_1
    return-void
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
.end method

.method private static final showPopup$lambda$9$lambda$8(Lcom/gateio/lib/uikit/dropdown/GTDropdownV3;Lcom/gateio/lib/uikit/dropdown/GTSpinnerItemV3;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/lib/uikit/dropdown/GTDropdownV3;->list:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 6
    move-result v0

    .line 7
    .line 8
    iput v0, p0, Lcom/gateio/lib/uikit/dropdown/GTDropdownV3;->currentIndex:I

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/gateio/lib/uikit/dropdown/GTSpinnerItemV3;->getName()Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    iput-object v0, p0, Lcom/gateio/lib/uikit/dropdown/GTDropdownV3;->selectName:Ljava/lang/String;

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    const-string/jumbo v0, ""

    .line 19
    :cond_0
    const/4 v1, 0x2

    .line 20
    const/4 v2, 0x0

    .line 21
    .line 22
    .line 23
    invoke-static {p0, v0, v2, v1, v2}, Lcom/gateio/lib/uikit/dropdown/GTDropdownV3;->setDefaultDropdownFinishState$default(Lcom/gateio/lib/uikit/dropdown/GTDropdownV3;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 24
    .line 25
    iget-object p0, p0, Lcom/gateio/lib/uikit/dropdown/GTDropdownV3;->mCallBack:Lcom/gateio/common/listener/ISuccessCallBack;

    .line 26
    .line 27
    if-eqz p0, :cond_1

    .line 28
    .line 29
    .line 30
    invoke-interface {p0, p1}, Lcom/gateio/common/listener/ISuccessCallBack;->onSuccess(Ljava/lang/Object;)V

    .line 31
    :cond_1
    return-void
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
.end method

.method public static synthetic showTextCardBackground$default(Lcom/gateio/lib/uikit/dropdown/GTDropdownV3;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    and-int/lit8 p4, p3, 0x1

    .line 3
    .line 4
    if-eqz p4, :cond_0

    .line 5
    .line 6
    const-string/jumbo p1, ""

    .line 7
    .line 8
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 9
    .line 10
    if-eqz p3, :cond_1

    .line 11
    const/4 p2, 0x0

    .line 12
    .line 13
    .line 14
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    move-result-object p2

    .line 16
    .line 17
    .line 18
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/gateio/lib/uikit/dropdown/GTDropdownV3;->showTextCardBackground(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 19
    return-void
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
.end method

.method public static synthetic showTransparentBackground$default(Lcom/gateio/lib/uikit/dropdown/GTDropdownV3;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    and-int/lit8 p4, p3, 0x1

    .line 3
    .line 4
    if-eqz p4, :cond_0

    .line 5
    .line 6
    const-string/jumbo p1, ""

    .line 7
    .line 8
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 9
    .line 10
    if-eqz p3, :cond_1

    .line 11
    const/4 p2, 0x0

    .line 12
    .line 13
    .line 14
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    move-result-object p2

    .line 16
    .line 17
    .line 18
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/gateio/lib/uikit/dropdown/GTDropdownV3;->showTransparentBackground(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 19
    return-void
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
.end method


# virtual methods
.method public final changeState(Z)V
    .locals 2

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object p1, p0, Lcom/gateio/lib/uikit/dropdown/GTDropdownV3;->binding:Lcom/gateio/lib/uikit/databinding/UikitDropdownV3Binding;

    .line 5
    .line 6
    iget-object p1, p1, Lcom/gateio/lib/uikit/databinding/UikitDropdownV3Binding;->ll:Lcom/gateio/common/view/CornerLinearLayout;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    sget v1, Lcom/gateio/lib/uikit/R$color;->uikit_funct_3_v3:I

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 16
    move-result v0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lcom/gateio/common/view/CornerLinearLayout;->setStrokeColor(I)V

    .line 20
    .line 21
    iget-object p1, p0, Lcom/gateio/lib/uikit/dropdown/GTDropdownV3;->binding:Lcom/gateio/lib/uikit/databinding/UikitDropdownV3Binding;

    .line 22
    .line 23
    iget-object p1, p1, Lcom/gateio/lib/uikit/databinding/UikitDropdownV3Binding;->ll:Lcom/gateio/common/view/CornerLinearLayout;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    sget v1, Lcom/gateio/lib/uikit/R$color;->uikit_card_4_v3:I

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 33
    move-result v0

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v0}, Lcom/gateio/common/view/CornerLinearLayout;->setBackgroundColor(I)V

    .line 37
    .line 38
    iget-object p1, p0, Lcom/gateio/lib/uikit/dropdown/GTDropdownV3;->binding:Lcom/gateio/lib/uikit/databinding/UikitDropdownV3Binding;

    .line 39
    .line 40
    iget-object p1, p1, Lcom/gateio/lib/uikit/databinding/UikitDropdownV3Binding;->ll:Lcom/gateio/common/view/CornerLinearLayout;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    const/high16 v1, 0x3f800000    # 1.0f

    .line 47
    .line 48
    .line 49
    invoke-static {v0, v1}, Lcom/gateio/common/tool/DeviceUtil;->dp2px(Landroid/content/Context;F)I

    .line 50
    move-result v0

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v0}, Lcom/gateio/common/view/CornerLinearLayout;->setStrokeWidth(I)V

    .line 54
    goto :goto_0

    .line 55
    .line 56
    .line 57
    :cond_0
    invoke-direct {p0}, Lcom/gateio/lib/uikit/dropdown/GTDropdownV3;->initDropdownStyle()V

    .line 58
    :goto_0
    return-void
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
.end method

.method public final getCheckedItem()Lcom/gateio/lib/uikit/dropdown/GTSpinnerItemV3;
    .locals 7
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/lib/uikit/dropdown/GTDropdownV3;->list:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x2

    .line 8
    .line 9
    const-string/jumbo v2, ""

    .line 10
    const/4 v3, 0x0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    new-instance v0, Lcom/gateio/lib/uikit/dropdown/GTSpinnerItemV3;

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, v2, v3, v1, v3}, Lcom/gateio/lib/uikit/dropdown/GTSpinnerItemV3;-><init>(Ljava/lang/String;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 18
    return-object v0

    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lcom/gateio/lib/uikit/dropdown/GTDropdownV3;->list:Ljava/util/List;

    .line 21
    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 24
    move-result v0

    .line 25
    const/4 v4, 0x0

    .line 26
    .line 27
    :goto_0
    if-ge v4, v0, :cond_2

    .line 28
    .line 29
    iget-object v5, p0, Lcom/gateio/lib/uikit/dropdown/GTDropdownV3;->list:Ljava/util/List;

    .line 30
    .line 31
    .line 32
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    move-result-object v5

    .line 34
    .line 35
    check-cast v5, Lcom/gateio/lib/uikit/dropdown/GTSpinnerItemV3;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v5}, Lcom/gateio/lib/uikit/dropdown/GTSpinnerItemV3;->isCheck()Ljava/lang/Boolean;

    .line 39
    move-result-object v5

    .line 40
    .line 41
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 42
    .line 43
    .line 44
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    move-result v5

    .line 46
    .line 47
    if-eqz v5, :cond_1

    .line 48
    .line 49
    iget-object v0, p0, Lcom/gateio/lib/uikit/dropdown/GTDropdownV3;->list:Ljava/util/List;

    .line 50
    .line 51
    .line 52
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 53
    move-result-object v0

    .line 54
    .line 55
    check-cast v0, Lcom/gateio/lib/uikit/dropdown/GTSpinnerItemV3;

    .line 56
    return-object v0

    .line 57
    .line 58
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 59
    goto :goto_0

    .line 60
    .line 61
    :cond_2
    new-instance v0, Lcom/gateio/lib/uikit/dropdown/GTSpinnerItemV3;

    .line 62
    .line 63
    .line 64
    invoke-direct {v0, v2, v3, v1, v3}, Lcom/gateio/lib/uikit/dropdown/GTSpinnerItemV3;-><init>(Ljava/lang/String;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 65
    return-object v0
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
.end method

.method public final getCurrentItem()Lcom/gateio/lib/uikit/dropdown/GTSpinnerItemV3;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget v0, p0, Lcom/gateio/lib/uikit/dropdown/GTDropdownV3;->currentIndex:I

    .line 3
    .line 4
    if-ltz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/gateio/lib/uikit/dropdown/GTDropdownV3;->list:Ljava/util/List;

    .line 7
    .line 8
    .line 9
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    check-cast v0, Lcom/gateio/lib/uikit/dropdown/GTSpinnerItemV3;

    .line 13
    return-object v0

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/gateio/lib/uikit/dropdown/GTDropdownV3;->list:Ljava/util/List;

    .line 16
    .line 17
    check-cast v0, Ljava/util/Collection;

    .line 18
    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 21
    move-result v0

    .line 22
    .line 23
    xor-int/lit8 v0, v0, 0x1

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    iget-object v0, p0, Lcom/gateio/lib/uikit/dropdown/GTDropdownV3;->list:Ljava/util/List;

    .line 28
    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 31
    move-result v0

    .line 32
    const/4 v1, 0x0

    .line 33
    .line 34
    :goto_0
    if-ge v1, v0, :cond_2

    .line 35
    .line 36
    iget-object v2, p0, Lcom/gateio/lib/uikit/dropdown/GTDropdownV3;->list:Ljava/util/List;

    .line 37
    .line 38
    .line 39
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 40
    move-result-object v2

    .line 41
    .line 42
    check-cast v2, Lcom/gateio/lib/uikit/dropdown/GTSpinnerItemV3;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2}, Lcom/gateio/lib/uikit/dropdown/GTSpinnerItemV3;->isCheck()Ljava/lang/Boolean;

    .line 46
    move-result-object v2

    .line 47
    .line 48
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 49
    .line 50
    .line 51
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    move-result v2

    .line 53
    .line 54
    if-eqz v2, :cond_1

    .line 55
    .line 56
    iget-object v0, p0, Lcom/gateio/lib/uikit/dropdown/GTDropdownV3;->list:Ljava/util/List;

    .line 57
    .line 58
    .line 59
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 60
    move-result-object v0

    .line 61
    .line 62
    check-cast v0, Lcom/gateio/lib/uikit/dropdown/GTSpinnerItemV3;

    .line 63
    return-object v0

    .line 64
    .line 65
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 66
    goto :goto_0

    .line 67
    .line 68
    :cond_2
    new-instance v0, Lcom/gateio/lib/uikit/dropdown/GTSpinnerItemV3;

    .line 69
    .line 70
    const-string/jumbo v1, ""

    .line 71
    const/4 v2, 0x2

    .line 72
    const/4 v3, 0x0

    .line 73
    .line 74
    .line 75
    invoke-direct {v0, v1, v3, v2, v3}, Lcom/gateio/lib/uikit/dropdown/GTSpinnerItemV3;-><init>(Ljava/lang/String;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 76
    return-object v0
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
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
.end method

.method public final getDropdownFinishStatus()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/gateio/lib/uikit/dropdown/GTDropdownV3;->isFinishStatus:Z

    .line 3
    return v0
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
.end method

.method public final getDropdownText(Z)Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object p1, p0, Lcom/gateio/lib/uikit/dropdown/GTDropdownV3;->binding:Lcom/gateio/lib/uikit/databinding/UikitDropdownV3Binding;

    .line 5
    .line 6
    iget-object p1, p1, Lcom/gateio/lib/uikit/databinding/UikitDropdownV3Binding;->tvName:Landroid/widget/TextView;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 14
    move-result-object p1

    .line 15
    goto :goto_0

    .line 16
    .line 17
    :cond_0
    iget-object p1, p0, Lcom/gateio/lib/uikit/dropdown/GTDropdownV3;->binding:Lcom/gateio/lib/uikit/databinding/UikitDropdownV3Binding;

    .line 18
    .line 19
    iget-object p1, p1, Lcom/gateio/lib/uikit/databinding/UikitDropdownV3Binding;->tvDropdownTitle:Landroid/widget/TextView;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 27
    move-result-object p1

    .line 28
    :goto_0
    return-object p1
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
.end method

.method public final getEndText()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/lib/uikit/dropdown/GTDropdownV3;->endText:Ljava/lang/String;

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
.end method

.method public final getNameView()Landroid/widget/TextView;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/lib/uikit/dropdown/GTDropdownV3;->binding:Lcom/gateio/lib/uikit/databinding/UikitDropdownV3Binding;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/gateio/lib/uikit/databinding/UikitDropdownV3Binding;->tvName:Landroid/widget/TextView;

    .line 5
    return-object v0
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
.end method

.method public final getSelectName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/lib/uikit/dropdown/GTDropdownV3;->selectName:Ljava/lang/String;

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
.end method

.method public final hideInfoIcon()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/lib/uikit/dropdown/GTDropdownV3;->llTitleBinding:Lcom/gateio/lib/uikit/databinding/UikitDropdownTitleLayoutV3Binding;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, Lcom/gateio/lib/uikit/databinding/UikitDropdownTitleLayoutV3Binding;->uikitDropdownInfoIcon:Lcom/gateio/uiComponent/GateIconFont;

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    .line 10
    .line 11
    :goto_0
    invoke-static {v0}, Lcom/gateio/common/kotlin/ext/ViewKt;->gone(Landroid/view/View;)V

    .line 12
    return-void
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
.end method

.method public final initPopup(Ljava/util/List;)V
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gateio/lib/uikit/dropdown/GTSpinnerItemV3;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/lib/uikit/dropdown/GTDropdownV3;->list:Ljava/util/List;

    .line 3
    return-void
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
.end method

.method public final initTitlePopup(Ljava/util/List;)V
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gateio/lib/uikit/dropdown/GTSpinnerTitleItemV3;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/lib/uikit/dropdown/GTDropdownV3;->titleList:Ljava/util/List;

    .line 3
    return-void
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
.end method

.method public final removeCheckedBackground()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lcom/gateio/lib/uikit/dropdown/GTDropdownV3;->removeCheckedBackground:Z

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
.end method

.method public final resetDefaultDropdownState()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/lib/uikit/dropdown/GTDropdownV3;->initDropdownStyle()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/gateio/lib/uikit/dropdown/GTDropdownV3;->binding:Lcom/gateio/lib/uikit/databinding/UikitDropdownV3Binding;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/gateio/lib/uikit/databinding/UikitDropdownV3Binding;->iconArrow:Lcom/gateio/uiComponent/GateIconFont;

    .line 8
    .line 9
    const-string/jumbo v1, "\ue8c8"

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    .line 14
    iget-object v0, p0, Lcom/gateio/lib/uikit/dropdown/GTDropdownV3;->binding:Lcom/gateio/lib/uikit/databinding/UikitDropdownV3Binding;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/gateio/lib/uikit/databinding/UikitDropdownV3Binding;->iconArrow:Lcom/gateio/uiComponent/GateIconFont;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    sget v2, Lcom/gateio/lib/uikit/R$color;->uikit_icon_1_v3:I

    .line 23
    .line 24
    .line 25
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 26
    move-result v1

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 30
    const/4 v0, 0x0

    .line 31
    .line 32
    iput-boolean v0, p0, Lcom/gateio/lib/uikit/dropdown/GTDropdownV3;->isArrowUp:Z

    .line 33
    return-void
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
.end method

.method public final resetTextDropdownState()V
    .locals 3

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/gateio/lib/uikit/dropdown/GTDropdownV3;->textCardStyle:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/gateio/lib/uikit/dropdown/GTDropdownV3;->binding:Lcom/gateio/lib/uikit/databinding/UikitDropdownV3Binding;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/gateio/lib/uikit/databinding/UikitDropdownV3Binding;->tvDropdownRightIcon:Lcom/gateio/uiComponent/GateIconFont;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/gateio/lib/uikit/dropdown/GTDropdownV3;->arrowDownIcon:Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    goto :goto_0

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/gateio/lib/uikit/dropdown/GTDropdownV3;->binding:Lcom/gateio/lib/uikit/databinding/UikitDropdownV3Binding;

    .line 17
    .line 18
    iget-object v0, v0, Lcom/gateio/lib/uikit/databinding/UikitDropdownV3Binding;->tvDropdownRightIcon:Lcom/gateio/uiComponent/GateIconFont;

    .line 19
    .line 20
    const-string/jumbo v1, "\ue8c8"

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    :goto_0
    const/4 v0, 0x0

    .line 25
    .line 26
    iput-boolean v0, p0, Lcom/gateio/lib/uikit/dropdown/GTDropdownV3;->isArrowUp:Z

    .line 27
    .line 28
    iget-object v0, p0, Lcom/gateio/lib/uikit/dropdown/GTDropdownV3;->binding:Lcom/gateio/lib/uikit/databinding/UikitDropdownV3Binding;

    .line 29
    .line 30
    iget-object v0, v0, Lcom/gateio/lib/uikit/databinding/UikitDropdownV3Binding;->tvDropdownRightIcon:Lcom/gateio/uiComponent/GateIconFont;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 34
    move-result-object v1

    .line 35
    .line 36
    iget v2, p0, Lcom/gateio/lib/uikit/dropdown/GTDropdownV3;->arrowDownIconColor:I

    .line 37
    .line 38
    .line 39
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 40
    move-result v1

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 44
    return-void
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
.end method

.method public final searchInTitleItems(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;
    .locals 10
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gateio/lib/uikit/dropdown/GTSpinnerTitleItemV3;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/gateio/lib/uikit/dropdown/GTSpinnerTitleItemV3;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    check-cast p1, Ljava/lang/Iterable;

    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    .line 14
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v1

    .line 16
    .line 17
    if-eqz v1, :cond_8

    .line 18
    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    check-cast v1, Lcom/gateio/lib/uikit/dropdown/GTSpinnerTitleItemV3;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/gateio/lib/uikit/dropdown/GTSpinnerTitleItemV3;->getList()Ljava/util/List;

    .line 27
    move-result-object v2

    .line 28
    .line 29
    check-cast v2, Ljava/lang/Iterable;

    .line 30
    .line 31
    new-instance v3, Ljava/util/ArrayList;

    .line 32
    .line 33
    .line 34
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 38
    move-result-object v2

    .line 39
    .line 40
    .line 41
    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    move-result v4

    .line 43
    const/4 v5, 0x0

    .line 44
    const/4 v6, 0x1

    .line 45
    .line 46
    if-eqz v4, :cond_6

    .line 47
    .line 48
    .line 49
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    move-result-object v4

    .line 51
    move-object v7, v4

    .line 52
    .line 53
    check-cast v7, Lcom/gateio/lib/uikit/dropdown/GTSpinnerItemV3;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v7}, Lcom/gateio/lib/uikit/dropdown/GTSpinnerItemV3;->getName()Ljava/lang/String;

    .line 57
    move-result-object v8

    .line 58
    .line 59
    .line 60
    invoke-static {v8, p2, v6}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 61
    move-result v8

    .line 62
    .line 63
    if-nez v8, :cond_5

    .line 64
    .line 65
    .line 66
    invoke-virtual {v7}, Lcom/gateio/lib/uikit/dropdown/GTSpinnerItemV3;->getSubTitle()Ljava/lang/String;

    .line 67
    move-result-object v7

    .line 68
    const/4 v8, 0x0

    .line 69
    .line 70
    if-eqz v7, :cond_3

    .line 71
    .line 72
    .line 73
    invoke-static {v7}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 74
    move-result v9

    .line 75
    xor-int/2addr v9, v6

    .line 76
    .line 77
    if-eqz v9, :cond_2

    .line 78
    move-object v5, v7

    .line 79
    .line 80
    :cond_2
    if-eqz v5, :cond_3

    .line 81
    .line 82
    .line 83
    invoke-static {v5, p2, v6}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 84
    move-result v5

    .line 85
    .line 86
    if-ne v5, v6, :cond_3

    .line 87
    const/4 v5, 0x1

    .line 88
    goto :goto_2

    .line 89
    :cond_3
    const/4 v5, 0x0

    .line 90
    .line 91
    :goto_2
    if-eqz v5, :cond_4

    .line 92
    goto :goto_3

    .line 93
    :cond_4
    const/4 v6, 0x0

    .line 94
    .line 95
    :cond_5
    :goto_3
    if-eqz v6, :cond_1

    .line 96
    .line 97
    .line 98
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 99
    goto :goto_1

    .line 100
    .line 101
    .line 102
    :cond_6
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 103
    move-result v2

    .line 104
    xor-int/2addr v2, v6

    .line 105
    .line 106
    if-eqz v2, :cond_7

    .line 107
    .line 108
    new-instance v5, Lcom/gateio/lib/uikit/dropdown/GTSpinnerTitleItemV3;

    .line 109
    .line 110
    .line 111
    invoke-direct {v5}, Lcom/gateio/lib/uikit/dropdown/GTSpinnerTitleItemV3;-><init>()V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1}, Lcom/gateio/lib/uikit/dropdown/GTSpinnerTitleItemV3;->getTitle()Ljava/lang/String;

    .line 115
    move-result-object v1

    .line 116
    .line 117
    .line 118
    invoke-virtual {v5, v1}, Lcom/gateio/lib/uikit/dropdown/GTSpinnerTitleItemV3;->setTitle(Ljava/lang/String;)Lcom/gateio/lib/uikit/dropdown/GTSpinnerTitleItemV3;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v5, v3}, Lcom/gateio/lib/uikit/dropdown/GTSpinnerTitleItemV3;->setList(Ljava/util/List;)Lcom/gateio/lib/uikit/dropdown/GTSpinnerTitleItemV3;

    .line 122
    .line 123
    :cond_7
    if-eqz v5, :cond_0

    .line 124
    .line 125
    .line 126
    invoke-interface {v0, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 127
    goto :goto_0

    .line 128
    :cond_8
    return-object v0
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
.end method

.method public final setArrowStyle(Z)V
    .locals 1

    .line 1
    .line 2
    xor-int/lit8 p1, p1, 0x1

    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/gateio/lib/uikit/dropdown/GTDropdownV3;->textCardStyle:Z

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lcom/gateio/lib/uikit/dropdown/GTDropdownV3;->binding:Lcom/gateio/lib/uikit/databinding/UikitDropdownV3Binding;

    .line 9
    .line 10
    iget-object p1, p1, Lcom/gateio/lib/uikit/databinding/UikitDropdownV3Binding;->tvDropdownRightIcon:Lcom/gateio/uiComponent/GateIconFont;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/gateio/lib/uikit/dropdown/GTDropdownV3;->arrowDownIcon:Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    goto :goto_0

    .line 17
    .line 18
    :cond_0
    iget-object p1, p0, Lcom/gateio/lib/uikit/dropdown/GTDropdownV3;->binding:Lcom/gateio/lib/uikit/databinding/UikitDropdownV3Binding;

    .line 19
    .line 20
    iget-object p1, p1, Lcom/gateio/lib/uikit/databinding/UikitDropdownV3Binding;->tvDropdownRightIcon:Lcom/gateio/uiComponent/GateIconFont;

    .line 21
    .line 22
    const-string/jumbo v0, "\ue8c8"

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    :goto_0
    return-void
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
.end method

.method public final setBottomPopupClick(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/gateio/lib/uikit/dropdown/GTSpinnerItemV3;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/lib/uikit/dropdown/GTDropdownV3;->itemClick:Lkotlin/jvm/functions/Function1;

    .line 3
    return-void
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
.end method

.method public final setBottomText(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 4
    move-result v0

    .line 5
    .line 6
    if-lez v0, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    .line 11
    :goto_0
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lcom/gateio/lib/uikit/dropdown/GTDropdownV3;->binding:Lcom/gateio/lib/uikit/databinding/UikitDropdownV3Binding;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/gateio/lib/uikit/databinding/UikitDropdownV3Binding;->tvBottom:Landroid/widget/TextView;

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->visible(Landroid/view/View;)V

    .line 19
    .line 20
    iget-object v0, p0, Lcom/gateio/lib/uikit/dropdown/GTDropdownV3;->binding:Lcom/gateio/lib/uikit/databinding/UikitDropdownV3Binding;

    .line 21
    .line 22
    iget-object v0, v0, Lcom/gateio/lib/uikit/databinding/UikitDropdownV3Binding;->tvBottom:Landroid/widget/TextView;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    goto :goto_1

    .line 27
    .line 28
    :cond_1
    iget-object p1, p0, Lcom/gateio/lib/uikit/dropdown/GTDropdownV3;->binding:Lcom/gateio/lib/uikit/databinding/UikitDropdownV3Binding;

    .line 29
    .line 30
    iget-object p1, p1, Lcom/gateio/lib/uikit/databinding/UikitDropdownV3Binding;->tvBottom:Landroid/widget/TextView;

    .line 31
    .line 32
    .line 33
    invoke-static {p1}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->gone(Landroid/view/View;)V

    .line 34
    :goto_1
    return-void
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
.end method

.method public final setCircleImage()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lcom/gateio/lib/uikit/dropdown/GTDropdownV3;->isCircle:Z

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
.end method

.method public final setCoinUrl(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 4
    move-result v0

    .line 5
    .line 6
    if-lez v0, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    .line 11
    :goto_0
    if-nez v0, :cond_2

    .line 12
    .line 13
    iget v0, p0, Lcom/gateio/lib/uikit/dropdown/GTDropdownV3;->defaultRes:I

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    goto :goto_1

    .line 17
    .line 18
    :cond_1
    iget-object p1, p0, Lcom/gateio/lib/uikit/dropdown/GTDropdownV3;->binding:Lcom/gateio/lib/uikit/databinding/UikitDropdownV3Binding;

    .line 19
    .line 20
    iget-object p1, p1, Lcom/gateio/lib/uikit/databinding/UikitDropdownV3Binding;->ivDropdownCoinIcon:Landroid/widget/ImageView;

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->gone(Landroid/view/View;)V

    .line 24
    .line 25
    iget-object p1, p0, Lcom/gateio/lib/uikit/dropdown/GTDropdownV3;->binding:Lcom/gateio/lib/uikit/databinding/UikitDropdownV3Binding;

    .line 26
    .line 27
    iget-object p1, p1, Lcom/gateio/lib/uikit/databinding/UikitDropdownV3Binding;->ivDefaultDropdownCoin:Landroid/widget/ImageView;

    .line 28
    .line 29
    .line 30
    invoke-static {p1}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->gone(Landroid/view/View;)V

    .line 31
    goto :goto_3

    .line 32
    .line 33
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/gateio/lib/uikit/dropdown/GTDropdownV3;->binding:Lcom/gateio/lib/uikit/databinding/UikitDropdownV3Binding;

    .line 34
    .line 35
    iget-object v0, v0, Lcom/gateio/lib/uikit/databinding/UikitDropdownV3Binding;->ivDropdownCoinIcon:Landroid/widget/ImageView;

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->visible(Landroid/view/View;)V

    .line 39
    .line 40
    iget-object v0, p0, Lcom/gateio/lib/uikit/dropdown/GTDropdownV3;->binding:Lcom/gateio/lib/uikit/databinding/UikitDropdownV3Binding;

    .line 41
    .line 42
    iget-object v0, v0, Lcom/gateio/lib/uikit/databinding/UikitDropdownV3Binding;->ivDefaultDropdownCoin:Landroid/widget/ImageView;

    .line 43
    .line 44
    .line 45
    invoke-static {v0}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->visible(Landroid/view/View;)V

    .line 46
    .line 47
    iget-boolean v0, p0, Lcom/gateio/lib/uikit/dropdown/GTDropdownV3;->isCircle:Z

    .line 48
    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    iget-object v0, p0, Lcom/gateio/lib/uikit/dropdown/GTDropdownV3;->binding:Lcom/gateio/lib/uikit/databinding/UikitDropdownV3Binding;

    .line 52
    .line 53
    iget-object v0, v0, Lcom/gateio/lib/uikit/databinding/UikitDropdownV3Binding;->ivDropdownCoinIcon:Landroid/widget/ImageView;

    .line 54
    .line 55
    .line 56
    invoke-static {v0, p1}, Lcom/gateio/common/tool/GlideUtils;->showCircleImage(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 57
    .line 58
    iget-object v0, p0, Lcom/gateio/lib/uikit/dropdown/GTDropdownV3;->binding:Lcom/gateio/lib/uikit/databinding/UikitDropdownV3Binding;

    .line 59
    .line 60
    iget-object v0, v0, Lcom/gateio/lib/uikit/databinding/UikitDropdownV3Binding;->ivDefaultDropdownCoin:Landroid/widget/ImageView;

    .line 61
    .line 62
    .line 63
    invoke-static {v0, p1}, Lcom/gateio/common/tool/GlideUtils;->showCircleImage(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 64
    goto :goto_2

    .line 65
    .line 66
    :cond_3
    iget v0, p0, Lcom/gateio/lib/uikit/dropdown/GTDropdownV3;->defaultRes:I

    .line 67
    .line 68
    if-eqz v0, :cond_4

    .line 69
    .line 70
    iget-object v1, p0, Lcom/gateio/lib/uikit/dropdown/GTDropdownV3;->binding:Lcom/gateio/lib/uikit/databinding/UikitDropdownV3Binding;

    .line 71
    .line 72
    iget-object v1, v1, Lcom/gateio/lib/uikit/databinding/UikitDropdownV3Binding;->ivDropdownCoinIcon:Landroid/widget/ImageView;

    .line 73
    .line 74
    .line 75
    invoke-static {v1, p1, v0}, Lcom/gateio/common/tool/GlideUtils;->showImage(Landroid/widget/ImageView;Ljava/lang/String;I)V

    .line 76
    .line 77
    iget-object v0, p0, Lcom/gateio/lib/uikit/dropdown/GTDropdownV3;->binding:Lcom/gateio/lib/uikit/databinding/UikitDropdownV3Binding;

    .line 78
    .line 79
    iget-object v0, v0, Lcom/gateio/lib/uikit/databinding/UikitDropdownV3Binding;->ivDefaultDropdownCoin:Landroid/widget/ImageView;

    .line 80
    .line 81
    iget v1, p0, Lcom/gateio/lib/uikit/dropdown/GTDropdownV3;->defaultRes:I

    .line 82
    .line 83
    .line 84
    invoke-static {v0, p1, v1}, Lcom/gateio/common/tool/GlideUtils;->showImage(Landroid/widget/ImageView;Ljava/lang/String;I)V

    .line 85
    goto :goto_2

    .line 86
    .line 87
    :cond_4
    iget-object v0, p0, Lcom/gateio/lib/uikit/dropdown/GTDropdownV3;->binding:Lcom/gateio/lib/uikit/databinding/UikitDropdownV3Binding;

    .line 88
    .line 89
    iget-object v0, v0, Lcom/gateio/lib/uikit/databinding/UikitDropdownV3Binding;->ivDropdownCoinIcon:Landroid/widget/ImageView;

    .line 90
    .line 91
    .line 92
    invoke-static {v0, p1}, Lcom/gateio/common/tool/GlideUtils;->showImage(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 93
    .line 94
    iget-object v0, p0, Lcom/gateio/lib/uikit/dropdown/GTDropdownV3;->binding:Lcom/gateio/lib/uikit/databinding/UikitDropdownV3Binding;

    .line 95
    .line 96
    iget-object v0, v0, Lcom/gateio/lib/uikit/databinding/UikitDropdownV3Binding;->ivDefaultDropdownCoin:Landroid/widget/ImageView;

    .line 97
    .line 98
    .line 99
    invoke-static {v0, p1}, Lcom/gateio/common/tool/GlideUtils;->showImage(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 100
    .line 101
    :goto_2
    iget-object p1, p0, Lcom/gateio/lib/uikit/dropdown/GTDropdownV3;->binding:Lcom/gateio/lib/uikit/databinding/UikitDropdownV3Binding;

    .line 102
    .line 103
    iget-object p1, p1, Lcom/gateio/lib/uikit/databinding/UikitDropdownV3Binding;->tvStartIcon:Lcom/gateio/uiComponent/GateIconFont;

    .line 104
    .line 105
    .line 106
    invoke-static {p1}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->gone(Landroid/view/View;)V

    .line 107
    .line 108
    iget-object p1, p0, Lcom/gateio/lib/uikit/dropdown/GTDropdownV3;->binding:Lcom/gateio/lib/uikit/databinding/UikitDropdownV3Binding;

    .line 109
    .line 110
    iget-object p1, p1, Lcom/gateio/lib/uikit/databinding/UikitDropdownV3Binding;->uikitTextStartIcon:Lcom/gateio/uiComponent/GateIconFont;

    .line 111
    .line 112
    .line 113
    invoke-static {p1}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->gone(Landroid/view/View;)V

    .line 114
    :goto_3
    return-void
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
.end method

.method public final setDefaultDropdownClickListener(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/lib/uikit/dropdown/GTDropdownV3;->onDefaultDropdownClick:Lkotlin/jvm/functions/Function1;

    .line 3
    return-void
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
.end method

.method public final setDefaultDropdownFinishState(Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lcom/gateio/lib/uikit/dropdown/GTDropdownV3;->isFinishStatus:Z

    .line 4
    .line 5
    iget-object v0, p0, Lcom/gateio/lib/uikit/dropdown/GTDropdownV3;->binding:Lcom/gateio/lib/uikit/databinding/UikitDropdownV3Binding;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/gateio/lib/uikit/databinding/UikitDropdownV3Binding;->tvName:Landroid/widget/TextView;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    .line 12
    iget-object v0, p0, Lcom/gateio/lib/uikit/dropdown/GTDropdownV3;->binding:Lcom/gateio/lib/uikit/databinding/UikitDropdownV3Binding;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/gateio/lib/uikit/databinding/UikitDropdownV3Binding;->tvName:Landroid/widget/TextView;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    sget v2, Lcom/gateio/lib/uikit/R$color;->uikit_text_1_v3:I

    .line 21
    .line 22
    .line 23
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 24
    move-result v1

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 28
    .line 29
    iget-object v0, p0, Lcom/gateio/lib/uikit/dropdown/GTDropdownV3;->binding:Lcom/gateio/lib/uikit/databinding/UikitDropdownV3Binding;

    .line 30
    .line 31
    iget-object v0, v0, Lcom/gateio/lib/uikit/databinding/UikitDropdownV3Binding;->llText:Landroid/widget/LinearLayout;

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->isVisible(Landroid/view/View;)Z

    .line 35
    move-result v0

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    iget-object v0, p0, Lcom/gateio/lib/uikit/dropdown/GTDropdownV3;->binding:Lcom/gateio/lib/uikit/databinding/UikitDropdownV3Binding;

    .line 40
    .line 41
    iget-object v0, v0, Lcom/gateio/lib/uikit/databinding/UikitDropdownV3Binding;->tvDropdownTitle:Landroid/widget/TextView;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 45
    :cond_0
    const/4 p1, 0x0

    .line 46
    .line 47
    iput-boolean p1, p0, Lcom/gateio/lib/uikit/dropdown/GTDropdownV3;->isArrowUp:Z

    .line 48
    .line 49
    if-eqz p2, :cond_1

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 53
    move-result v0

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    const/4 v0, 0x0

    .line 56
    .line 57
    :goto_0
    if-eqz v0, :cond_3

    .line 58
    .line 59
    iget-object v0, p0, Lcom/gateio/lib/uikit/dropdown/GTDropdownV3;->binding:Lcom/gateio/lib/uikit/databinding/UikitDropdownV3Binding;

    .line 60
    .line 61
    iget-object v0, v0, Lcom/gateio/lib/uikit/databinding/UikitDropdownV3Binding;->viewColor:Lcom/gateio/common/view/CornerView;

    .line 62
    .line 63
    .line 64
    invoke-static {v0}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->visible(Landroid/view/View;)V

    .line 65
    .line 66
    iget-object v0, p0, Lcom/gateio/lib/uikit/dropdown/GTDropdownV3;->binding:Lcom/gateio/lib/uikit/databinding/UikitDropdownV3Binding;

    .line 67
    .line 68
    iget-object v0, v0, Lcom/gateio/lib/uikit/databinding/UikitDropdownV3Binding;->viewColor:Lcom/gateio/common/view/CornerView;

    .line 69
    .line 70
    if-eqz p2, :cond_2

    .line 71
    .line 72
    .line 73
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 74
    move-result p1

    .line 75
    .line 76
    .line 77
    :cond_2
    invoke-virtual {v0, p1}, Lcom/gateio/common/view/CornerView;->setBackgroundColor(I)V

    .line 78
    goto :goto_1

    .line 79
    .line 80
    :cond_3
    iget-object p1, p0, Lcom/gateio/lib/uikit/dropdown/GTDropdownV3;->binding:Lcom/gateio/lib/uikit/databinding/UikitDropdownV3Binding;

    .line 81
    .line 82
    iget-object p1, p1, Lcom/gateio/lib/uikit/databinding/UikitDropdownV3Binding;->viewColor:Lcom/gateio/common/view/CornerView;

    .line 83
    .line 84
    .line 85
    invoke-static {p1}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->gone(Landroid/view/View;)V

    .line 86
    :goto_1
    return-void
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
.end method

.method public final setDefaultDropdownTextColor(Z)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/lib/uikit/dropdown/GTDropdownV3;->binding:Lcom/gateio/lib/uikit/databinding/UikitDropdownV3Binding;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/gateio/lib/uikit/databinding/UikitDropdownV3Binding;->tvName:Landroid/widget/TextView;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    sget p1, Lcom/gateio/lib/uikit/R$color;->uikit_text_1_v3:I

    .line 13
    goto :goto_0

    .line 14
    .line 15
    :cond_0
    sget p1, Lcom/gateio/lib/uikit/R$color;->uikit_text_3_v3:I

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-static {v1, p1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 19
    move-result p1

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 23
    return-void
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
.end method

.method public final setDefaultRes(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/gateio/lib/uikit/dropdown/GTDropdownV3;->defaultRes:I

    .line 3
    return-void
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
.end method

.method public final setDropDownSize(I)V
    .locals 17

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move/from16 v1, p1

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-static {v2}, Lcom/gateio/lib/uikit/utils/GTTypefaceUtilV3;->get500WeightTypeface(Z)Landroid/graphics/Typeface;

    .line 9
    move-result-object v3

    .line 10
    const/4 v4, 0x1

    .line 11
    .line 12
    iput-boolean v4, v0, Lcom/gateio/lib/uikit/dropdown/GTDropdownV3;->textCardStyle:Z

    .line 13
    .line 14
    iget-object v5, v0, Lcom/gateio/lib/uikit/dropdown/GTDropdownV3;->binding:Lcom/gateio/lib/uikit/databinding/UikitDropdownV3Binding;

    .line 15
    .line 16
    iget-object v6, v5, Lcom/gateio/lib/uikit/databinding/UikitDropdownV3Binding;->ivDropdownCoinIcon:Landroid/widget/ImageView;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 20
    move-result-object v6

    .line 21
    .line 22
    check-cast v6, Landroid/widget/LinearLayout$LayoutParams;

    .line 23
    .line 24
    iget-object v7, v5, Lcom/gateio/lib/uikit/databinding/UikitDropdownV3Binding;->ll:Lcom/gateio/common/view/CornerLinearLayout;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 28
    move-result-object v7

    .line 29
    .line 30
    check-cast v7, Landroid/widget/LinearLayout$LayoutParams;

    .line 31
    const/4 v8, 0x2

    .line 32
    .line 33
    const/high16 v9, 0x41400000    # 12.0f

    .line 34
    .line 35
    const/high16 v13, 0x42300000    # 44.0f

    .line 36
    .line 37
    if-eqz v1, :cond_6

    .line 38
    .line 39
    const/high16 v14, 0x41600000    # 14.0f

    .line 40
    .line 41
    const/high16 v15, 0x41000000    # 8.0f

    .line 42
    .line 43
    if-eq v1, v4, :cond_4

    .line 44
    .line 45
    const-string/jumbo v10, "\ue8ca"

    .line 46
    .line 47
    const-string/jumbo v11, "\ue8cc"

    .line 48
    .line 49
    if-eq v1, v8, :cond_2

    .line 50
    const/4 v12, 0x3

    .line 51
    .line 52
    if-eq v1, v12, :cond_0

    .line 53
    .line 54
    const/high16 v1, 0x41800000    # 16.0f

    .line 55
    .line 56
    const/high16 v8, 0x41c00000    # 24.0f

    .line 57
    .line 58
    const/high16 v9, 0x41800000    # 16.0f

    .line 59
    .line 60
    const/high16 v11, 0x40c00000    # 6.0f

    .line 61
    .line 62
    const/high16 v12, 0x42300000    # 44.0f

    .line 63
    .line 64
    goto/16 :goto_3

    .line 65
    .line 66
    :cond_0
    iput v9, v0, Lcom/gateio/lib/uikit/dropdown/GTDropdownV3;->titleSize:F

    .line 67
    .line 68
    iget v1, v0, Lcom/gateio/lib/uikit/dropdown/GTDropdownV3;->dropdownType:I

    .line 69
    .line 70
    if-ne v1, v8, :cond_1

    .line 71
    .line 72
    .line 73
    invoke-static {v2}, Lcom/gateio/lib/uikit/utils/GTTypefaceUtilV3;->get500WeightTypeface(Z)Landroid/graphics/Typeface;

    .line 74
    move-result-object v1

    .line 75
    move-object v3, v1

    .line 76
    goto :goto_0

    .line 77
    .line 78
    :cond_1
    const/high16 v14, 0x41c00000    # 24.0f

    .line 79
    .line 80
    :goto_0
    iput-object v11, v0, Lcom/gateio/lib/uikit/dropdown/GTDropdownV3;->arrowUpIcon:Ljava/lang/String;

    .line 81
    .line 82
    iput-object v10, v0, Lcom/gateio/lib/uikit/dropdown/GTDropdownV3;->arrowDownIcon:Ljava/lang/String;

    .line 83
    .line 84
    const/high16 v11, 0x40800000    # 4.0f

    .line 85
    move v8, v14

    .line 86
    .line 87
    const/high16 v1, 0x41400000    # 12.0f

    .line 88
    .line 89
    const/high16 v12, 0x41c00000    # 24.0f

    .line 90
    .line 91
    const/high16 v14, 0x41400000    # 12.0f

    .line 92
    goto :goto_3

    .line 93
    .line 94
    :cond_2
    const/high16 v1, 0x41500000    # 13.0f

    .line 95
    .line 96
    iput v1, v0, Lcom/gateio/lib/uikit/dropdown/GTDropdownV3;->titleSize:F

    .line 97
    .line 98
    iget v1, v0, Lcom/gateio/lib/uikit/dropdown/GTDropdownV3;->dropdownType:I

    .line 99
    .line 100
    if-ne v1, v8, :cond_3

    .line 101
    .line 102
    .line 103
    invoke-static {v2}, Lcom/gateio/lib/uikit/utils/GTTypefaceUtilV3;->get500WeightTypeface(Z)Landroid/graphics/Typeface;

    .line 104
    move-result-object v3

    .line 105
    .line 106
    const/high16 v16, 0x41800000    # 16.0f

    .line 107
    goto :goto_1

    .line 108
    .line 109
    :cond_3
    const/high16 v16, 0x41c00000    # 24.0f

    .line 110
    .line 111
    :goto_1
    iput-object v11, v0, Lcom/gateio/lib/uikit/dropdown/GTDropdownV3;->arrowUpIcon:Ljava/lang/String;

    .line 112
    .line 113
    iput-object v10, v0, Lcom/gateio/lib/uikit/dropdown/GTDropdownV3;->arrowDownIcon:Ljava/lang/String;

    .line 114
    .line 115
    const/high16 v12, 0x41f00000    # 30.0f

    .line 116
    .line 117
    move/from16 v8, v16

    .line 118
    .line 119
    const/high16 v1, 0x41400000    # 12.0f

    .line 120
    .line 121
    const/high16 v9, 0x41600000    # 14.0f

    .line 122
    .line 123
    const/high16 v11, 0x40c00000    # 6.0f

    .line 124
    goto :goto_3

    .line 125
    .line 126
    :cond_4
    iget v1, v0, Lcom/gateio/lib/uikit/dropdown/GTDropdownV3;->dropdownType:I

    .line 127
    .line 128
    if-ne v1, v8, :cond_5

    .line 129
    .line 130
    const/high16 v12, 0x41a00000    # 20.0f

    .line 131
    goto :goto_2

    .line 132
    .line 133
    :cond_5
    const/high16 v12, 0x41c00000    # 24.0f

    .line 134
    .line 135
    :goto_2
    const/high16 v1, 0x42200000    # 40.0f

    .line 136
    move v8, v12

    .line 137
    .line 138
    const/high16 v1, 0x41800000    # 16.0f

    .line 139
    .line 140
    const/high16 v9, 0x41800000    # 16.0f

    .line 141
    .line 142
    const/high16 v11, 0x40c00000    # 6.0f

    .line 143
    .line 144
    const/high16 v12, 0x42200000    # 40.0f

    .line 145
    goto :goto_3

    .line 146
    .line 147
    :cond_6
    iget v1, v0, Lcom/gateio/lib/uikit/dropdown/GTDropdownV3;->dropdownType:I

    .line 148
    .line 149
    if-ne v1, v8, :cond_7

    .line 150
    .line 151
    .line 152
    invoke-static {v2}, Lcom/gateio/lib/uikit/utils/GTTypefaceUtilV3;->get700WeightTypeface(Z)Landroid/graphics/Typeface;

    .line 153
    move-result-object v3

    .line 154
    .line 155
    :cond_7
    const/high16 v1, 0x41800000    # 16.0f

    .line 156
    .line 157
    const/high16 v8, 0x41c00000    # 24.0f

    .line 158
    .line 159
    const/high16 v9, 0x41800000    # 16.0f

    .line 160
    .line 161
    const/high16 v11, 0x40c00000    # 6.0f

    .line 162
    .line 163
    const/high16 v12, 0x42300000    # 44.0f

    .line 164
    .line 165
    const/high16 v14, 0x41800000    # 16.0f

    .line 166
    .line 167
    const/high16 v15, 0x41400000    # 12.0f

    .line 168
    .line 169
    :goto_3
    iget-object v10, v5, Lcom/gateio/lib/uikit/databinding/UikitDropdownV3Binding;->tvName:Landroid/widget/TextView;

    .line 170
    .line 171
    iget v13, v0, Lcom/gateio/lib/uikit/dropdown/GTDropdownV3;->titleSize:F

    .line 172
    .line 173
    .line 174
    invoke-virtual {v10, v13}, Landroid/widget/TextView;->setTextSize(F)V

    .line 175
    .line 176
    iget-object v10, v5, Lcom/gateio/lib/uikit/databinding/UikitDropdownV3Binding;->tvStartIcon:Lcom/gateio/uiComponent/GateIconFont;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v10, v9}, Landroid/widget/TextView;->setTextSize(F)V

    .line 180
    .line 181
    iget-object v10, v5, Lcom/gateio/lib/uikit/databinding/UikitDropdownV3Binding;->iconArrow:Lcom/gateio/uiComponent/GateIconFont;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v10, v9}, Landroid/widget/TextView;->setTextSize(F)V

    .line 185
    .line 186
    iget-object v9, v5, Lcom/gateio/lib/uikit/databinding/UikitDropdownV3Binding;->ll:Lcom/gateio/common/view/CornerLinearLayout;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v9, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 190
    .line 191
    iget-object v9, v5, Lcom/gateio/lib/uikit/databinding/UikitDropdownV3Binding;->ll:Lcom/gateio/common/view/CornerLinearLayout;

    .line 192
    .line 193
    .line 194
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 195
    move-result-object v10

    .line 196
    .line 197
    .line 198
    invoke-static {v10, v11}, Lcom/gateio/common/tool/DeviceUtil;->dp2px(Landroid/content/Context;F)I

    .line 199
    move-result v10

    .line 200
    int-to-float v10, v10

    .line 201
    .line 202
    .line 203
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 204
    move-result-object v10

    .line 205
    .line 206
    .line 207
    invoke-virtual {v9, v10}, Lcom/gateio/common/view/CornerLinearLayout;->setRadius(Ljava/lang/Float;)V

    .line 208
    .line 209
    iget-object v9, v5, Lcom/gateio/lib/uikit/databinding/UikitDropdownV3Binding;->ll:Lcom/gateio/common/view/CornerLinearLayout;

    .line 210
    .line 211
    .line 212
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 213
    move-result-object v10

    .line 214
    .line 215
    .line 216
    invoke-static {v10, v15}, Lcom/gateio/common/tool/DeviceUtil;->dp2px(Landroid/content/Context;F)I

    .line 217
    move-result v10

    .line 218
    .line 219
    .line 220
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 221
    move-result-object v11

    .line 222
    .line 223
    .line 224
    invoke-static {v11, v15}, Lcom/gateio/common/tool/DeviceUtil;->dp2px(Landroid/content/Context;F)I

    .line 225
    move-result v11

    .line 226
    .line 227
    .line 228
    invoke-virtual {v9, v10, v2, v11, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 229
    .line 230
    .line 231
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 232
    move-result-object v2

    .line 233
    .line 234
    .line 235
    invoke-static {v2, v12}, Lcom/gateio/common/tool/DeviceUtil;->dp2px(Landroid/content/Context;F)I

    .line 236
    move-result v2

    .line 237
    .line 238
    iput v2, v7, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 239
    .line 240
    .line 241
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 242
    move-result-object v2

    .line 243
    .line 244
    .line 245
    invoke-static {v2, v8}, Lcom/gateio/common/tool/DeviceUtil;->dp2px(Landroid/content/Context;F)I

    .line 246
    move-result v2

    .line 247
    .line 248
    iput v2, v6, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 249
    .line 250
    .line 251
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 252
    move-result-object v2

    .line 253
    .line 254
    .line 255
    invoke-static {v2, v8}, Lcom/gateio/common/tool/DeviceUtil;->dp2px(Landroid/content/Context;F)I

    .line 256
    move-result v2

    .line 257
    .line 258
    iput v2, v6, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 259
    .line 260
    iget-object v2, v5, Lcom/gateio/lib/uikit/databinding/UikitDropdownV3Binding;->tvDropdownRightIcon:Lcom/gateio/uiComponent/GateIconFont;

    .line 261
    .line 262
    iget-object v7, v0, Lcom/gateio/lib/uikit/dropdown/GTDropdownV3;->arrowDownIcon:Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 266
    .line 267
    iget-object v2, v5, Lcom/gateio/lib/uikit/databinding/UikitDropdownV3Binding;->tvDropdownRightIcon:Lcom/gateio/uiComponent/GateIconFont;

    .line 268
    .line 269
    .line 270
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 271
    .line 272
    iget-object v1, v5, Lcom/gateio/lib/uikit/databinding/UikitDropdownV3Binding;->tvDropdownTitle:Landroid/widget/TextView;

    .line 273
    .line 274
    .line 275
    invoke-virtual {v1, v14}, Landroid/widget/TextView;->setTextSize(F)V

    .line 276
    .line 277
    iget-object v1, v5, Lcom/gateio/lib/uikit/databinding/UikitDropdownV3Binding;->tvDropdownTitle:Landroid/widget/TextView;

    .line 278
    .line 279
    .line 280
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 281
    .line 282
    iget-object v1, v5, Lcom/gateio/lib/uikit/databinding/UikitDropdownV3Binding;->uikitTextStartIcon:Lcom/gateio/uiComponent/GateIconFont;

    .line 283
    .line 284
    .line 285
    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setTextSize(F)V

    .line 286
    .line 287
    iget-object v1, v5, Lcom/gateio/lib/uikit/databinding/UikitDropdownV3Binding;->ivDropdownCoinIcon:Landroid/widget/ImageView;

    .line 288
    .line 289
    .line 290
    invoke-virtual {v1, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 291
    .line 292
    iget v1, v0, Lcom/gateio/lib/uikit/dropdown/GTDropdownV3;->dropdownType:I

    .line 293
    .line 294
    if-ne v1, v4, :cond_8

    .line 295
    .line 296
    iget-object v1, v5, Lcom/gateio/lib/uikit/databinding/UikitDropdownV3Binding;->tvDropdownRightIcon:Lcom/gateio/uiComponent/GateIconFont;

    .line 297
    .line 298
    .line 299
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 300
    move-result-object v1

    .line 301
    .line 302
    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 303
    .line 304
    .line 305
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 306
    move-result-object v2

    .line 307
    .line 308
    const/high16 v3, 0x40000000    # 2.0f

    .line 309
    .line 310
    .line 311
    invoke-static {v2, v3}, Lcom/gateio/common/tool/DeviceUtil;->dp2px(Landroid/content/Context;F)I

    .line 312
    move-result v2

    .line 313
    .line 314
    .line 315
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 316
    .line 317
    iget-object v2, v5, Lcom/gateio/lib/uikit/databinding/UikitDropdownV3Binding;->tvDropdownRightIcon:Lcom/gateio/uiComponent/GateIconFont;

    .line 318
    .line 319
    .line 320
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 321
    :cond_8
    return-void
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
.end method

.method public final setDropDownTextClick(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/lib/uikit/dropdown/GTDropdownV3;->dropdownTextClick:Lkotlin/jvm/functions/Function1;

    .line 3
    return-void
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
.end method

.method public final setDropDownTextColor(II)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/lib/uikit/dropdown/GTDropdownV3;->binding:Lcom/gateio/lib/uikit/databinding/UikitDropdownV3Binding;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/gateio/lib/uikit/databinding/UikitDropdownV3Binding;->tvDropdownTitle:Landroid/widget/TextView;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-static {v1, p1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 12
    move-result p1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 16
    .line 17
    iget-object p1, p0, Lcom/gateio/lib/uikit/dropdown/GTDropdownV3;->binding:Lcom/gateio/lib/uikit/databinding/UikitDropdownV3Binding;

    .line 18
    .line 19
    iget-object p1, p1, Lcom/gateio/lib/uikit/databinding/UikitDropdownV3Binding;->tvDropdownRightIcon:Lcom/gateio/uiComponent/GateIconFont;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    .line 26
    invoke-static {v0, p2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 27
    move-result v0

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 31
    .line 32
    iput p2, p0, Lcom/gateio/lib/uikit/dropdown/GTDropdownV3;->arrowDownIconColor:I

    .line 33
    return-void
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
.end method

.method public final setDropdownIcon(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/lib/uikit/dropdown/GTDropdownV3;->arrowUpIcon:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/gateio/lib/uikit/dropdown/GTDropdownV3;->arrowDownIcon:Ljava/lang/String;

    .line 5
    return-void
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
.end method

.method public final setDropdownIconSize(F)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/lib/uikit/dropdown/GTDropdownV3;->binding:Lcom/gateio/lib/uikit/databinding/UikitDropdownV3Binding;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/gateio/lib/uikit/databinding/UikitDropdownV3Binding;->tvDropdownRightIcon:Lcom/gateio/uiComponent/GateIconFont;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 8
    return-void
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
.end method

.method public final setDropdownTagText(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 4
    move-result v0

    .line 5
    .line 6
    if-lez v0, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    .line 11
    :goto_0
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lcom/gateio/lib/uikit/dropdown/GTDropdownV3;->binding:Lcom/gateio/lib/uikit/databinding/UikitDropdownV3Binding;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/gateio/lib/uikit/databinding/UikitDropdownV3Binding;->uikitDropdownTag:Lcom/gateio/lib/uikit/tag/GTTagV3;

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->visible(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lcom/gateio/lib/uikit/tag/GTTagV3;->setTagText(Ljava/lang/String;)V

    .line 22
    goto :goto_1

    .line 23
    .line 24
    :cond_1
    iget-object p1, p0, Lcom/gateio/lib/uikit/dropdown/GTDropdownV3;->binding:Lcom/gateio/lib/uikit/databinding/UikitDropdownV3Binding;

    .line 25
    .line 26
    iget-object p1, p1, Lcom/gateio/lib/uikit/databinding/UikitDropdownV3Binding;->uikitDropdownTag:Lcom/gateio/lib/uikit/tag/GTTagV3;

    .line 27
    .line 28
    .line 29
    invoke-static {p1}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->gone(Landroid/view/View;)V

    .line 30
    :goto_1
    return-void
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
.end method

.method public final setDropdownTagType(I)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/lib/uikit/dropdown/GTDropdownV3;->binding:Lcom/gateio/lib/uikit/databinding/UikitDropdownV3Binding;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/gateio/lib/uikit/databinding/UikitDropdownV3Binding;->uikitDropdownTag:Lcom/gateio/lib/uikit/tag/GTTagV3;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/gateio/lib/uikit/tag/GTTagV3;->setType(I)V

    .line 8
    return-void
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
.end method

.method public final setDropdownText(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 4
    move-result v0

    .line 5
    .line 6
    if-lez v0, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    .line 11
    :goto_0
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lcom/gateio/lib/uikit/dropdown/GTDropdownV3;->binding:Lcom/gateio/lib/uikit/databinding/UikitDropdownV3Binding;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/gateio/lib/uikit/databinding/UikitDropdownV3Binding;->tvName:Landroid/widget/TextView;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    .line 20
    iget-object v0, p0, Lcom/gateio/lib/uikit/dropdown/GTDropdownV3;->binding:Lcom/gateio/lib/uikit/databinding/UikitDropdownV3Binding;

    .line 21
    .line 22
    iget-object v0, v0, Lcom/gateio/lib/uikit/databinding/UikitDropdownV3Binding;->tvDropdownTitle:Landroid/widget/TextView;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    :cond_1
    return-void
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
.end method

.method public final setDropdownType(I)V
    .locals 3

    .line 1
    .line 2
    iput p1, p0, Lcom/gateio/lib/uikit/dropdown/GTDropdownV3;->dropdownType:I

    .line 3
    .line 4
    iget-object v0, p0, Lcom/gateio/lib/uikit/dropdown/GTDropdownV3;->binding:Lcom/gateio/lib/uikit/databinding/UikitDropdownV3Binding;

    .line 5
    .line 6
    if-eqz p1, :cond_4

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x2

    .line 9
    .line 10
    if-eq p1, v1, :cond_2

    .line 11
    .line 12
    if-eq p1, v2, :cond_0

    .line 13
    goto :goto_0

    .line 14
    .line 15
    :cond_0
    iget-object p1, v0, Lcom/gateio/lib/uikit/databinding/UikitDropdownV3Binding;->ll:Lcom/gateio/common/view/CornerLinearLayout;

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->gone(Landroid/view/View;)V

    .line 19
    .line 20
    iget-object p1, v0, Lcom/gateio/lib/uikit/databinding/UikitDropdownV3Binding;->llText:Landroid/widget/LinearLayout;

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->visible(Landroid/view/View;)V

    .line 24
    .line 25
    iget p1, p0, Lcom/gateio/lib/uikit/dropdown/GTDropdownV3;->dropdownDimen:I

    .line 26
    .line 27
    if-gez p1, :cond_1

    .line 28
    const/4 p1, 0x0

    .line 29
    .line 30
    iput p1, p0, Lcom/gateio/lib/uikit/dropdown/GTDropdownV3;->dropdownDimen:I

    .line 31
    .line 32
    :cond_1
    iget p1, p0, Lcom/gateio/lib/uikit/dropdown/GTDropdownV3;->dropdownDimen:I

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, p1}, Lcom/gateio/lib/uikit/dropdown/GTDropdownV3;->setDropDownSize(I)V

    .line 36
    goto :goto_0

    .line 37
    .line 38
    :cond_2
    iget-object p1, v0, Lcom/gateio/lib/uikit/databinding/UikitDropdownV3Binding;->ll:Lcom/gateio/common/view/CornerLinearLayout;

    .line 39
    .line 40
    .line 41
    invoke-static {p1}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->gone(Landroid/view/View;)V

    .line 42
    .line 43
    iget-object p1, v0, Lcom/gateio/lib/uikit/databinding/UikitDropdownV3Binding;->llText:Landroid/widget/LinearLayout;

    .line 44
    .line 45
    .line 46
    invoke-static {p1}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->visible(Landroid/view/View;)V

    .line 47
    .line 48
    iget p1, p0, Lcom/gateio/lib/uikit/dropdown/GTDropdownV3;->dropdownDimen:I

    .line 49
    .line 50
    if-gez p1, :cond_3

    .line 51
    .line 52
    iput v2, p0, Lcom/gateio/lib/uikit/dropdown/GTDropdownV3;->dropdownDimen:I

    .line 53
    .line 54
    :cond_3
    iget p1, p0, Lcom/gateio/lib/uikit/dropdown/GTDropdownV3;->dropdownDimen:I

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, p1}, Lcom/gateio/lib/uikit/dropdown/GTDropdownV3;->setDropDownSize(I)V

    .line 58
    goto :goto_0

    .line 59
    .line 60
    :cond_4
    iget-object p1, v0, Lcom/gateio/lib/uikit/databinding/UikitDropdownV3Binding;->ll:Lcom/gateio/common/view/CornerLinearLayout;

    .line 61
    .line 62
    .line 63
    invoke-static {p1}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->visible(Landroid/view/View;)V

    .line 64
    .line 65
    iget-object p1, v0, Lcom/gateio/lib/uikit/databinding/UikitDropdownV3Binding;->llText:Landroid/widget/LinearLayout;

    .line 66
    .line 67
    .line 68
    invoke-static {p1}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->gone(Landroid/view/View;)V

    .line 69
    :goto_0
    return-void
    .line 70
    .line 71
    .line 72
.end method

.method public final setDropdownTypeface(Landroid/graphics/Typeface;)V
    .locals 1
    .param p1    # Landroid/graphics/Typeface;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/lib/uikit/dropdown/GTDropdownV3;->binding:Lcom/gateio/lib/uikit/databinding/UikitDropdownV3Binding;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/gateio/lib/uikit/databinding/UikitDropdownV3Binding;->tvDropdownTitle:Landroid/widget/TextView;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 8
    return-void
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
.end method

.method public setEnabled(Z)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/gateio/lib/uikit/dropdown/GTDropdownV3;->binding:Lcom/gateio/lib/uikit/databinding/UikitDropdownV3Binding;

    .line 6
    .line 7
    iget-object v1, v0, Lcom/gateio/lib/uikit/databinding/UikitDropdownV3Binding;->tvName:Landroid/widget/TextView;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 11
    .line 12
    iget-object v1, v0, Lcom/gateio/lib/uikit/databinding/UikitDropdownV3Binding;->iconArrow:Lcom/gateio/uiComponent/GateIconFont;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 16
    .line 17
    iget-object v1, v0, Lcom/gateio/lib/uikit/databinding/UikitDropdownV3Binding;->ll:Lcom/gateio/common/view/CornerLinearLayout;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Lcom/gateio/lib/uikit/dropdown/GTDropdownV3;->initDropdownStyle()V

    .line 26
    goto :goto_0

    .line 27
    .line 28
    :cond_0
    iget-object p1, v0, Lcom/gateio/lib/uikit/databinding/UikitDropdownV3Binding;->tvName:Landroid/widget/TextView;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    sget v2, Lcom/gateio/lib/uikit/R$color;->uikit_text_7_v3:I

    .line 35
    .line 36
    .line 37
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 38
    move-result v1

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 42
    .line 43
    iget-object p1, v0, Lcom/gateio/lib/uikit/databinding/UikitDropdownV3Binding;->iconArrow:Lcom/gateio/uiComponent/GateIconFont;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 47
    move-result-object v1

    .line 48
    .line 49
    sget v2, Lcom/gateio/lib/uikit/R$color;->uikit_icon_7_v3:I

    .line 50
    .line 51
    .line 52
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 53
    move-result v1

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 57
    .line 58
    iget-object p1, v0, Lcom/gateio/lib/uikit/databinding/UikitDropdownV3Binding;->ll:Lcom/gateio/common/view/CornerLinearLayout;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 62
    move-result-object v1

    .line 63
    .line 64
    sget v2, Lcom/gateio/lib/uikit/R$color;->uikit_cmpt_2_v3:I

    .line 65
    .line 66
    .line 67
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 68
    move-result v1

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, v1}, Lcom/gateio/common/view/CornerLinearLayout;->setBackgroundColor(I)V

    .line 72
    .line 73
    iget-object p1, v0, Lcom/gateio/lib/uikit/databinding/UikitDropdownV3Binding;->ll:Lcom/gateio/common/view/CornerLinearLayout;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 77
    move-result-object v1

    .line 78
    .line 79
    const/high16 v2, 0x3f800000    # 1.0f

    .line 80
    .line 81
    .line 82
    invoke-static {v1, v2}, Lcom/gateio/common/tool/DeviceUtil;->dp2px(Landroid/content/Context;F)I

    .line 83
    move-result v1

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, v1}, Lcom/gateio/common/view/CornerLinearLayout;->setStrokeWidth(I)V

    .line 87
    .line 88
    iget-object p1, v0, Lcom/gateio/lib/uikit/databinding/UikitDropdownV3Binding;->ll:Lcom/gateio/common/view/CornerLinearLayout;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 92
    move-result-object v0

    .line 93
    .line 94
    sget v1, Lcom/gateio/lib/uikit/R$color;->uikit_divider_5_v3:I

    .line 95
    .line 96
    .line 97
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 98
    move-result v0

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1, v0}, Lcom/gateio/common/view/CornerLinearLayout;->setStrokeColor(I)V

    .line 102
    :goto_0
    return-void
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
.end method

.method public final setEndText(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/lib/uikit/dropdown/GTDropdownV3;->endText:Ljava/lang/String;

    .line 3
    return-void
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
.end method

.method public final setOnDismissListener(Lcom/gateio/lib/uikit/dropdown/GTDropdownViewPopV3$IDismissCallBack;)Lcom/gateio/lib/uikit/dropdown/GTDropdownV3;
    .locals 0
    .param p1    # Lcom/gateio/lib/uikit/dropdown/GTDropdownViewPopV3$IDismissCallBack;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/lib/uikit/dropdown/GTDropdownV3;->mDismissCallBack:Lcom/gateio/lib/uikit/dropdown/GTDropdownViewPopV3$IDismissCallBack;

    .line 3
    return-object p0
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
.end method

.method public final setParentView(Landroid/view/View;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/lib/uikit/dropdown/GTDropdownV3;->parentView:Landroid/view/View;

    .line 3
    return-void
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
.end method

.method public final setPopupAlert(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/gateio/lib/uikit/alert/GTAlertV3;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/lib/uikit/dropdown/GTDropdownV3;->popupAlert:Lkotlin/jvm/functions/Function1;

    .line 3
    return-void
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
.end method

.method public final setPopupTitle(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/lib/uikit/dropdown/GTDropdownV3;->popupTitle:Ljava/lang/String;

    .line 3
    return-void
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
.end method

.method public final setPopupTitleMaxLines(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/gateio/lib/uikit/dropdown/GTDropdownV3;->popupTitleMaxLines:I

    .line 3
    return-void
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
.end method

.method public final setSearchVisibleOrGone(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/gateio/lib/uikit/dropdown/GTDropdownV3;->searchViewVisible:Z

    .line 3
    return-void
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
.end method

.method public final setSelectName(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/lib/uikit/dropdown/GTDropdownV3;->selectName:Ljava/lang/String;

    .line 3
    return-void
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
.end method

.method public final setSelectPosition(I)Lcom/gateio/lib/uikit/dropdown/GTDropdownV3;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/gateio/lib/uikit/dropdown/GTDropdownV3;->selectPosition:Ljava/lang/Integer;

    return-object p0
.end method

.method public final setSelectPosition(Ljava/lang/String;)Lcom/gateio/lib/uikit/dropdown/GTDropdownV3;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    iput-object p1, p0, Lcom/gateio/lib/uikit/dropdown/GTDropdownV3;->selectName:Ljava/lang/String;

    return-object p0
.end method

.method public final setStartIcon(Ljava/lang/String;I)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/ColorRes;
        .end annotation
    .end param

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    return-void

    .line 2
    :cond_1
    iget-object v0, p0, Lcom/gateio/lib/uikit/dropdown/GTDropdownV3;->binding:Lcom/gateio/lib/uikit/databinding/UikitDropdownV3Binding;

    .line 3
    iget-object v1, v0, Lcom/gateio/lib/uikit/databinding/UikitDropdownV3Binding;->tvStartIcon:Lcom/gateio/uiComponent/GateIconFont;

    invoke-static {v1}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->visible(Landroid/view/View;)V

    .line 4
    iget-object v1, v0, Lcom/gateio/lib/uikit/databinding/UikitDropdownV3Binding;->tvStartIcon:Lcom/gateio/uiComponent/GateIconFont;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object v1, v0, Lcom/gateio/lib/uikit/databinding/UikitDropdownV3Binding;->tvStartIcon:Lcom/gateio/uiComponent/GateIconFont;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, p2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 6
    iget-object v1, v0, Lcom/gateio/lib/uikit/databinding/UikitDropdownV3Binding;->uikitTextStartIcon:Lcom/gateio/uiComponent/GateIconFont;

    invoke-static {v1}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->visible(Landroid/view/View;)V

    .line 7
    iget-object v1, v0, Lcom/gateio/lib/uikit/databinding/UikitDropdownV3Binding;->uikitTextStartIcon:Lcom/gateio/uiComponent/GateIconFont;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    iget-object p1, v0, Lcom/gateio/lib/uikit/databinding/UikitDropdownV3Binding;->uikitTextStartIcon:Lcom/gateio/uiComponent/GateIconFont;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 9
    iget-object p1, v0, Lcom/gateio/lib/uikit/databinding/UikitDropdownV3Binding;->ivDefaultDropdownCoin:Landroid/widget/ImageView;

    invoke-static {p1}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->gone(Landroid/view/View;)V

    .line 10
    iget-object p1, v0, Lcom/gateio/lib/uikit/databinding/UikitDropdownV3Binding;->ivDropdownCoinIcon:Landroid/widget/ImageView;

    invoke-static {p1}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->gone(Landroid/view/View;)V

    return-void
.end method

.method public final setStartIcon(Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/ColorRes;
        .end annotation

        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 11
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    return-void

    .line 12
    :cond_1
    iget-object v0, p0, Lcom/gateio/lib/uikit/dropdown/GTDropdownV3;->binding:Lcom/gateio/lib/uikit/databinding/UikitDropdownV3Binding;

    .line 13
    iget-object v1, v0, Lcom/gateio/lib/uikit/databinding/UikitDropdownV3Binding;->tvStartIcon:Lcom/gateio/uiComponent/GateIconFont;

    invoke-static {v1}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->visible(Landroid/view/View;)V

    .line 14
    iget-object v1, v0, Lcom/gateio/lib/uikit/databinding/UikitDropdownV3Binding;->tvStartIcon:Lcom/gateio/uiComponent/GateIconFont;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    iget-object v1, v0, Lcom/gateio/lib/uikit/databinding/UikitDropdownV3Binding;->tvStartIcon:Lcom/gateio/uiComponent/GateIconFont;

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz p2, :cond_2

    .line 17
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_1

    :cond_2
    sget v3, Lcom/gateio/lib/uikit/R$color;->uikit_icon_1_v3:I

    .line 18
    :goto_1
    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    .line 19
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 20
    iget-object v1, v0, Lcom/gateio/lib/uikit/databinding/UikitDropdownV3Binding;->uikitTextStartIcon:Lcom/gateio/uiComponent/GateIconFont;

    invoke-static {v1}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->visible(Landroid/view/View;)V

    .line 21
    iget-object v1, v0, Lcom/gateio/lib/uikit/databinding/UikitDropdownV3Binding;->uikitTextStartIcon:Lcom/gateio/uiComponent/GateIconFont;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    iget-object p1, v0, Lcom/gateio/lib/uikit/databinding/UikitDropdownV3Binding;->uikitTextStartIcon:Lcom/gateio/uiComponent/GateIconFont;

    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz p2, :cond_3

    .line 24
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    goto :goto_2

    :cond_3
    sget p2, Lcom/gateio/lib/uikit/R$color;->uikit_icon_1_v3:I

    .line 25
    :goto_2
    invoke-static {v1, p2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p2

    .line 26
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 27
    iget-object p1, v0, Lcom/gateio/lib/uikit/databinding/UikitDropdownV3Binding;->ivDefaultDropdownCoin:Landroid/widget/ImageView;

    invoke-static {p1}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->gone(Landroid/view/View;)V

    .line 28
    iget-object p1, v0, Lcom/gateio/lib/uikit/databinding/UikitDropdownV3Binding;->ivDropdownCoinIcon:Landroid/widget/ImageView;

    invoke-static {p1}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->gone(Landroid/view/View;)V

    return-void
.end method

.method public final setSuccessCallBack(Lcom/gateio/common/listener/ISuccessCallBack;)Lcom/gateio/lib/uikit/dropdown/GTDropdownV3;
    .locals 0
    .param p1    # Lcom/gateio/common/listener/ISuccessCallBack;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gateio/common/listener/ISuccessCallBack<",
            "Lcom/gateio/lib/uikit/dropdown/GTSpinnerItemV3;",
            ">;)",
            "Lcom/gateio/lib/uikit/dropdown/GTDropdownV3;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/lib/uikit/dropdown/GTDropdownV3;->mCallBack:Lcom/gateio/common/listener/ISuccessCallBack;

    .line 3
    return-object p0
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
.end method

.method public final setTextTransparentBackground()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/lib/uikit/dropdown/GTDropdownV3;->binding:Lcom/gateio/lib/uikit/databinding/UikitDropdownV3Binding;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/gateio/lib/uikit/databinding/UikitDropdownV3Binding;->llText:Landroid/widget/LinearLayout;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    sget v2, Lcom/gateio/lib/uikit/R$color;->uikit_transparent:I

    .line 11
    .line 12
    .line 13
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 14
    move-result v1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 18
    return-void
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
.end method

.method public final setTitle(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/lib/uikit/dropdown/GTDropdownV3;->llTitleBinding:Lcom/gateio/lib/uikit/databinding/UikitDropdownTitleLayoutV3Binding;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/gateio/lib/uikit/dropdown/GTDropdownV3;->initTitleBinding()V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 11
    move-result v0

    .line 12
    .line 13
    if-lez v0, :cond_1

    .line 14
    const/4 v0, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    const/4 v0, 0x0

    .line 17
    .line 18
    :goto_0
    if-eqz v0, :cond_7

    .line 19
    .line 20
    iget-object v0, p0, Lcom/gateio/lib/uikit/dropdown/GTDropdownV3;->llTitleBinding:Lcom/gateio/lib/uikit/databinding/UikitDropdownTitleLayoutV3Binding;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    iget-object v0, v0, Lcom/gateio/lib/uikit/databinding/UikitDropdownTitleLayoutV3Binding;->llTitle:Landroid/widget/LinearLayout;

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->visible(Landroid/view/View;)V

    .line 30
    .line 31
    :cond_2
    iget-object v0, p0, Lcom/gateio/lib/uikit/dropdown/GTDropdownV3;->llTitleBinding:Lcom/gateio/lib/uikit/databinding/UikitDropdownTitleLayoutV3Binding;

    .line 32
    const/4 v1, 0x0

    .line 33
    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    iget-object v0, v0, Lcom/gateio/lib/uikit/databinding/UikitDropdownTitleLayoutV3Binding;->tvTitle:Landroid/widget/TextView;

    .line 37
    goto :goto_1

    .line 38
    :cond_3
    move-object v0, v1

    .line 39
    .line 40
    :goto_1
    if-nez v0, :cond_4

    .line 41
    goto :goto_2

    .line 42
    .line 43
    .line 44
    :cond_4
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 45
    .line 46
    :goto_2
    iget-object p1, p0, Lcom/gateio/lib/uikit/dropdown/GTDropdownV3;->llTitleBinding:Lcom/gateio/lib/uikit/databinding/UikitDropdownTitleLayoutV3Binding;

    .line 47
    .line 48
    if-eqz p1, :cond_5

    .line 49
    .line 50
    iget-object v1, p1, Lcom/gateio/lib/uikit/databinding/UikitDropdownTitleLayoutV3Binding;->tvTitle:Landroid/widget/TextView;

    .line 51
    .line 52
    :cond_5
    if-nez v1, :cond_6

    .line 53
    goto :goto_3

    .line 54
    .line 55
    :cond_6
    iget p1, p0, Lcom/gateio/lib/uikit/dropdown/GTDropdownV3;->titleSize:F

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 59
    :cond_7
    :goto_3
    return-void
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
.end method

.method public final setTitleMaxLines(I)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/lib/uikit/dropdown/GTDropdownV3;->llTitleBinding:Lcom/gateio/lib/uikit/databinding/UikitDropdownTitleLayoutV3Binding;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/gateio/lib/uikit/dropdown/GTDropdownV3;->initTitleBinding()V

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lcom/gateio/lib/uikit/dropdown/GTDropdownV3;->llTitleBinding:Lcom/gateio/lib/uikit/databinding/UikitDropdownTitleLayoutV3Binding;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, v0, Lcom/gateio/lib/uikit/databinding/UikitDropdownTitleLayoutV3Binding;->tvTitle:Landroid/widget/TextView;

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const/4 v0, 0x0

    .line 16
    .line 17
    :goto_0
    if-nez v0, :cond_2

    .line 18
    goto :goto_1

    .line 19
    .line 20
    .line 21
    :cond_2
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 22
    :goto_1
    return-void
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
.end method

.method public final showBg1Popup(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/gateio/lib/uikit/dropdown/GTDropdownV3;->bg1Popup:Z

    .line 3
    return-void
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
.end method

.method public final showBottomPopup(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    .line 11
    .line 12
    invoke-static {v0, p0, v1}, Lcom/gateio/lib/uikit/databinding/UikitDropdownPopupV3Binding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/gateio/lib/uikit/databinding/UikitDropdownPopupV3Binding;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    iput-object v0, p0, Lcom/gateio/lib/uikit/dropdown/GTDropdownV3;->dropdownBinding:Lcom/gateio/lib/uikit/databinding/UikitDropdownPopupV3Binding;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, v0, Lcom/gateio/lib/uikit/databinding/UikitDropdownPopupV3Binding;->searchView:Lcom/gateio/lib/uikit/search/GTSearchViewV3;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-boolean v1, p0, Lcom/gateio/lib/uikit/dropdown/GTDropdownV3;->searchViewVisible:Z

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v1}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->setVisibleOrGone(Landroid/view/View;Z)V

    .line 27
    .line 28
    :cond_0
    sget-object v0, Lcom/gateio/lib/uikit/popup/GTPopupV3;->INSTANCE:Lcom/gateio/lib/uikit/popup/GTPopupV3;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lcom/gateio/lib/uikit/popup/GTPopupV3;->builder(Landroid/content/Context;)Lcom/gateio/lib/uikit/popup/GTPopupV3$Builder;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    iget-object v1, p0, Lcom/gateio/lib/uikit/dropdown/GTDropdownV3;->popupTitle:Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lcom/gateio/lib/uikit/popup/GTPopupV3$Builder;->setTitle(Ljava/lang/String;)Lcom/gateio/lib/uikit/popup/GTPopupV3$Builder;

    .line 42
    move-result-object v0

    .line 43
    .line 44
    iget v1, p0, Lcom/gateio/lib/uikit/dropdown/GTDropdownV3;->popupTitleMaxLines:I

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Lcom/gateio/lib/uikit/popup/GTPopupV3$Builder;->setTitleMaxLines(I)Lcom/gateio/lib/uikit/popup/GTPopupV3$Builder;

    .line 48
    move-result-object v0

    .line 49
    const/4 v1, 0x1

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Lcom/gateio/lib/uikit/popup/GTPopupV3$Builder;->setCloseVisible(Z)Lcom/gateio/lib/uikit/popup/GTPopupV3$Builder;

    .line 53
    move-result-object v0

    .line 54
    .line 55
    const/16 v2, 0x50

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v2}, Lcom/gateio/lib/uikit/popup/GTPopupV3$Builder;->setGravity(I)Lcom/gateio/lib/uikit/popup/GTPopupV3$Builder;

    .line 59
    move-result-object v0

    .line 60
    .line 61
    iget-object v2, p0, Lcom/gateio/lib/uikit/dropdown/GTDropdownV3;->popupAlert:Lkotlin/jvm/functions/Function1;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v2}, Lcom/gateio/lib/uikit/popup/GTPopupV3$Builder;->setAlert(Lkotlin/jvm/functions/Function1;)Lcom/gateio/lib/uikit/popup/GTPopupV3$Builder;

    .line 65
    move-result-object v0

    .line 66
    .line 67
    sget-object v2, Lcom/gateio/lib/uikit/dropdown/GTDropdownV3$showBottomPopup$1;->INSTANCE:Lcom/gateio/lib/uikit/dropdown/GTDropdownV3$showBottomPopup$1;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v2}, Lcom/gateio/lib/uikit/popup/GTPopupV3$Builder;->onCloseClick(Lkotlin/jvm/functions/Function1;)Lcom/gateio/lib/uikit/popup/GTPopupV3$Builder;

    .line 71
    move-result-object v0

    .line 72
    .line 73
    sget-object v2, Lcom/gateio/lib/uikit/dropdown/GTDropdownV3$showBottomPopup$2;->INSTANCE:Lcom/gateio/lib/uikit/dropdown/GTDropdownV3$showBottomPopup$2;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v2}, Lcom/gateio/lib/uikit/popup/GTPopupV3$Builder;->onConfirmButtonClick(Lkotlin/jvm/functions/Function2;)Lcom/gateio/lib/uikit/popup/GTPopupV3$Builder;

    .line 77
    move-result-object v0

    .line 78
    .line 79
    iput-object v0, p0, Lcom/gateio/lib/uikit/dropdown/GTDropdownV3;->popup:Lcom/gateio/lib/uikit/popup/GTPopupV3$Builder;

    .line 80
    .line 81
    iget-object v0, p0, Lcom/gateio/lib/uikit/dropdown/GTDropdownV3;->list:Ljava/util/List;

    .line 82
    .line 83
    check-cast v0, Ljava/util/Collection;

    .line 84
    .line 85
    .line 86
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 87
    move-result v0

    .line 88
    xor-int/2addr v0, v1

    .line 89
    .line 90
    const/16 v2, 0xa

    .line 91
    .line 92
    if-eqz v0, :cond_1

    .line 93
    .line 94
    iget-object v0, p0, Lcom/gateio/lib/uikit/dropdown/GTDropdownV3;->list:Ljava/util/List;

    .line 95
    .line 96
    .line 97
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 98
    move-result v0

    .line 99
    .line 100
    if-lt v0, v2, :cond_2

    .line 101
    .line 102
    :cond_1
    iget-object v0, p0, Lcom/gateio/lib/uikit/dropdown/GTDropdownV3;->titleList:Ljava/util/List;

    .line 103
    .line 104
    check-cast v0, Ljava/util/Collection;

    .line 105
    .line 106
    .line 107
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 108
    move-result v0

    .line 109
    xor-int/2addr v0, v1

    .line 110
    .line 111
    if-eqz v0, :cond_3

    .line 112
    .line 113
    iget-object v0, p0, Lcom/gateio/lib/uikit/dropdown/GTDropdownV3;->titleList:Ljava/util/List;

    .line 114
    .line 115
    .line 116
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 117
    move-result v0

    .line 118
    .line 119
    if-ge v0, v2, :cond_3

    .line 120
    .line 121
    :cond_2
    iget-object v0, p0, Lcom/gateio/lib/uikit/dropdown/GTDropdownV3;->popup:Lcom/gateio/lib/uikit/popup/GTPopupV3$Builder;

    .line 122
    .line 123
    if-eqz v0, :cond_4

    .line 124
    .line 125
    iget-object v2, p0, Lcom/gateio/lib/uikit/dropdown/GTDropdownV3;->dropdownBinding:Lcom/gateio/lib/uikit/databinding/UikitDropdownPopupV3Binding;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v2}, Lcom/gateio/lib/uikit/databinding/UikitDropdownPopupV3Binding;->getRoot()Landroid/widget/LinearLayout;

    .line 129
    move-result-object v2

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, v2}, Lcom/gateio/lib/uikit/popup/GTPopupV3$Builder;->setContentView(Landroid/view/View;)Lcom/gateio/lib/uikit/popup/GTPopupV3$Builder;

    .line 133
    goto :goto_0

    .line 134
    .line 135
    :cond_3
    iget-object v0, p0, Lcom/gateio/lib/uikit/dropdown/GTDropdownV3;->popup:Lcom/gateio/lib/uikit/popup/GTPopupV3$Builder;

    .line 136
    .line 137
    if-eqz v0, :cond_4

    .line 138
    .line 139
    iget-object v2, p0, Lcom/gateio/lib/uikit/dropdown/GTDropdownV3;->dropdownBinding:Lcom/gateio/lib/uikit/databinding/UikitDropdownPopupV3Binding;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v2}, Lcom/gateio/lib/uikit/databinding/UikitDropdownPopupV3Binding;->getRoot()Landroid/widget/LinearLayout;

    .line 143
    move-result-object v2

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0, v2}, Lcom/gateio/lib/uikit/popup/GTPopupV3$Builder;->setNoScrollContentView(Landroid/view/View;)Lcom/gateio/lib/uikit/popup/GTPopupV3$Builder;

    .line 147
    .line 148
    :cond_4
    :goto_0
    iget-object v0, p0, Lcom/gateio/lib/uikit/dropdown/GTDropdownV3;->popup:Lcom/gateio/lib/uikit/popup/GTPopupV3$Builder;

    .line 149
    .line 150
    if-eqz v0, :cond_5

    .line 151
    .line 152
    new-instance v2, Lcom/gateio/lib/uikit/dropdown/GTDropdownV3$showBottomPopup$3;

    .line 153
    .line 154
    .line 155
    invoke-direct {v2, p0}, Lcom/gateio/lib/uikit/dropdown/GTDropdownV3$showBottomPopup$3;-><init>(Lcom/gateio/lib/uikit/dropdown/GTDropdownV3;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0, v2}, Lcom/gateio/lib/uikit/dialog/BaseDialogV3;->setOnDialogDismissListener(Lcom/gateio/lib/uikit/dialog/BaseDialogV3$OnDialogDismissListener;)V

    .line 159
    .line 160
    :cond_5
    iget v0, p0, Lcom/gateio/lib/uikit/dropdown/GTDropdownV3;->popupPercent:F

    .line 161
    const/4 v2, 0x0

    .line 162
    .line 163
    cmpl-float v2, v0, v2

    .line 164
    .line 165
    if-lez v2, :cond_6

    .line 166
    .line 167
    iget-object v2, p0, Lcom/gateio/lib/uikit/dropdown/GTDropdownV3;->popup:Lcom/gateio/lib/uikit/popup/GTPopupV3$Builder;

    .line 168
    .line 169
    if-eqz v2, :cond_7

    .line 170
    .line 171
    .line 172
    invoke-virtual {v2, v0}, Lcom/gateio/lib/uikit/popup/GTPopupV3$Builder;->showFixedPercentHeight(F)V

    .line 173
    goto :goto_1

    .line 174
    .line 175
    :cond_6
    iget-object v0, p0, Lcom/gateio/lib/uikit/dropdown/GTDropdownV3;->popup:Lcom/gateio/lib/uikit/popup/GTPopupV3$Builder;

    .line 176
    .line 177
    if-eqz v0, :cond_7

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0}, Lcom/gateio/lib/uikit/popup/GTPopupV3$Builder;->show()V

    .line 181
    .line 182
    :cond_7
    :goto_1
    iget-object v0, p0, Lcom/gateio/lib/uikit/dropdown/GTDropdownV3;->list:Ljava/util/List;

    .line 183
    .line 184
    check-cast v0, Ljava/util/Collection;

    .line 185
    .line 186
    .line 187
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 188
    move-result v0

    .line 189
    xor-int/2addr v0, v1

    .line 190
    .line 191
    if-eqz v0, :cond_8

    .line 192
    .line 193
    .line 194
    invoke-direct {p0, p1}, Lcom/gateio/lib/uikit/dropdown/GTDropdownV3;->initPopupAdapter(Ljava/lang/String;)V

    .line 195
    goto :goto_2

    .line 196
    .line 197
    :cond_8
    iget-object v0, p0, Lcom/gateio/lib/uikit/dropdown/GTDropdownV3;->titleList:Ljava/util/List;

    .line 198
    .line 199
    check-cast v0, Ljava/util/Collection;

    .line 200
    .line 201
    .line 202
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 203
    move-result v0

    .line 204
    xor-int/2addr v0, v1

    .line 205
    .line 206
    if-eqz v0, :cond_9

    .line 207
    .line 208
    .line 209
    invoke-direct {p0, p1}, Lcom/gateio/lib/uikit/dropdown/GTDropdownV3;->initTitlePopupAdapter(Ljava/lang/String;)V

    .line 210
    :cond_9
    :goto_2
    return-void
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
.end method

.method public final showFixedPercentHeight(F)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/gateio/lib/uikit/dropdown/GTDropdownV3;->popupPercent:F

    .line 3
    return-void
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
.end method

.method public final showInfoIcon(Lkotlin/jvm/functions/Function1;)V
    .locals 7
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/view/View;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/lib/uikit/dropdown/GTDropdownV3;->llTitleBinding:Lcom/gateio/lib/uikit/databinding/UikitDropdownTitleLayoutV3Binding;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/gateio/lib/uikit/dropdown/GTDropdownV3;->initTitleBinding()V

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lcom/gateio/lib/uikit/dropdown/GTDropdownV3;->llTitleBinding:Lcom/gateio/lib/uikit/databinding/UikitDropdownTitleLayoutV3Binding;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, v0, Lcom/gateio/lib/uikit/databinding/UikitDropdownTitleLayoutV3Binding;->uikitDropdownInfoIcon:Lcom/gateio/uiComponent/GateIconFont;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->visible(Landroid/view/View;)V

    .line 19
    .line 20
    :cond_1
    iget-object v0, p0, Lcom/gateio/lib/uikit/dropdown/GTDropdownV3;->llTitleBinding:Lcom/gateio/lib/uikit/databinding/UikitDropdownTitleLayoutV3Binding;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    iget-object v1, v0, Lcom/gateio/lib/uikit/databinding/UikitDropdownTitleLayoutV3Binding;->uikitDropdownInfoIcon:Lcom/gateio/uiComponent/GateIconFont;

    .line 25
    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    const-wide/16 v2, 0x0

    .line 29
    .line 30
    new-instance v4, Lcom/gateio/lib/uikit/dropdown/GTDropdownV3$showInfoIcon$1;

    .line 31
    .line 32
    .line 33
    invoke-direct {v4, p1, p0}, Lcom/gateio/lib/uikit/dropdown/GTDropdownV3$showInfoIcon$1;-><init>(Lkotlin/jvm/functions/Function1;Lcom/gateio/lib/uikit/dropdown/GTDropdownV3;)V

    .line 34
    const/4 v5, 0x1

    .line 35
    const/4 v6, 0x0

    .line 36
    .line 37
    .line 38
    invoke-static/range {v1 .. v6}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->clickJitter$default(Landroid/view/View;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 39
    :cond_2
    return-void
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
.end method

.method public final showTextCardBackground(Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lcom/gateio/lib/uikit/dropdown/GTDropdownV3;->textCardStyle:Z

    .line 4
    .line 5
    iget-object v1, p0, Lcom/gateio/lib/uikit/dropdown/GTDropdownV3;->binding:Lcom/gateio/lib/uikit/databinding/UikitDropdownV3Binding;

    .line 6
    .line 7
    iget-object v2, v1, Lcom/gateio/lib/uikit/databinding/UikitDropdownV3Binding;->llText:Landroid/widget/LinearLayout;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    move-result-object v3

    .line 12
    .line 13
    sget v4, Lcom/gateio/lib/uikit/R$color;->uikit_card_4_v3:I

    .line 14
    .line 15
    .line 16
    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17
    move-result v3

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 21
    .line 22
    iget-object v2, v1, Lcom/gateio/lib/uikit/databinding/UikitDropdownV3Binding;->llText:Landroid/widget/LinearLayout;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 26
    move-result-object v3

    .line 27
    .line 28
    const/high16 v4, 0x41000000    # 8.0f

    .line 29
    .line 30
    .line 31
    invoke-static {v3, v4}, Lcom/gateio/common/tool/DeviceUtil;->dp2px(Landroid/content/Context;F)I

    .line 32
    move-result v3

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 36
    move-result-object v5

    .line 37
    .line 38
    const/high16 v6, 0x40900000    # 4.5f

    .line 39
    .line 40
    .line 41
    invoke-static {v5, v6}, Lcom/gateio/common/tool/DeviceUtil;->dp2px(Landroid/content/Context;F)I

    .line 42
    move-result v5

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 46
    move-result-object v7

    .line 47
    .line 48
    .line 49
    invoke-static {v7, v4}, Lcom/gateio/common/tool/DeviceUtil;->dp2px(Landroid/content/Context;F)I

    .line 50
    move-result v4

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 54
    move-result-object v7

    .line 55
    .line 56
    .line 57
    invoke-static {v7, v6}, Lcom/gateio/common/tool/DeviceUtil;->dp2px(Landroid/content/Context;F)I

    .line 58
    move-result v6

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, v3, v5, v4, v6}, Landroid/view/View;->setPadding(IIII)V

    .line 62
    .line 63
    iget-object v2, v1, Lcom/gateio/lib/uikit/databinding/UikitDropdownV3Binding;->tvDropdownRightIcon:Lcom/gateio/uiComponent/GateIconFont;

    .line 64
    .line 65
    const-string/jumbo v3, "\ue855"

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 69
    .line 70
    iget-object v2, v1, Lcom/gateio/lib/uikit/databinding/UikitDropdownV3Binding;->tvDropdownRightIcon:Lcom/gateio/uiComponent/GateIconFont;

    .line 71
    .line 72
    const/high16 v3, 0x41200000    # 10.0f

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextSize(F)V

    .line 76
    const/4 v2, 0x0

    .line 77
    .line 78
    if-eqz p1, :cond_1

    .line 79
    .line 80
    .line 81
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 82
    move-result v3

    .line 83
    .line 84
    if-nez v3, :cond_0

    .line 85
    goto :goto_0

    .line 86
    :cond_0
    const/4 v0, 0x0

    .line 87
    .line 88
    :cond_1
    :goto_0
    if-nez v0, :cond_3

    .line 89
    .line 90
    iget-object v0, v1, Lcom/gateio/lib/uikit/databinding/UikitDropdownV3Binding;->tvDropdownLeftIcon:Lcom/gateio/uiComponent/GateIconFont;

    .line 91
    .line 92
    .line 93
    invoke-static {v0}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->visible(Landroid/view/View;)V

    .line 94
    .line 95
    iget-object v0, v1, Lcom/gateio/lib/uikit/databinding/UikitDropdownV3Binding;->tvDropdownLeftIcon:Lcom/gateio/uiComponent/GateIconFont;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 99
    .line 100
    iget-object p1, v1, Lcom/gateio/lib/uikit/databinding/UikitDropdownV3Binding;->tvDropdownLeftIcon:Lcom/gateio/uiComponent/GateIconFont;

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 104
    move-result-object v0

    .line 105
    .line 106
    if-eqz p2, :cond_2

    .line 107
    .line 108
    .line 109
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 110
    move-result v2

    .line 111
    .line 112
    .line 113
    :cond_2
    invoke-static {v0, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 114
    move-result p2

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 118
    :cond_3
    return-void
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
.end method

.method public final showTitleMarket(Z)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/lib/uikit/dropdown/GTDropdownV3;->llTitleBinding:Lcom/gateio/lib/uikit/databinding/UikitDropdownTitleLayoutV3Binding;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/gateio/lib/uikit/dropdown/GTDropdownV3;->initTitleBinding()V

    .line 8
    .line 9
    :cond_0
    if-eqz p1, :cond_2

    .line 10
    .line 11
    iget-object p1, p0, Lcom/gateio/lib/uikit/dropdown/GTDropdownV3;->llTitleBinding:Lcom/gateio/lib/uikit/databinding/UikitDropdownTitleLayoutV3Binding;

    .line 12
    const/4 v0, 0x0

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    iget-object p1, p1, Lcom/gateio/lib/uikit/databinding/UikitDropdownTitleLayoutV3Binding;->llTitle:Landroid/widget/LinearLayout;

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->isVisible(Landroid/view/View;)Z

    .line 22
    move-result p1

    .line 23
    const/4 v1, 0x1

    .line 24
    .line 25
    if-ne p1, v1, :cond_1

    .line 26
    const/4 v0, 0x1

    .line 27
    .line 28
    :cond_1
    if-eqz v0, :cond_2

    .line 29
    .line 30
    iget-object p1, p0, Lcom/gateio/lib/uikit/dropdown/GTDropdownV3;->llTitleBinding:Lcom/gateio/lib/uikit/databinding/UikitDropdownTitleLayoutV3Binding;

    .line 31
    .line 32
    if-eqz p1, :cond_4

    .line 33
    .line 34
    iget-object p1, p1, Lcom/gateio/lib/uikit/databinding/UikitDropdownTitleLayoutV3Binding;->tvMarket:Landroid/widget/TextView;

    .line 35
    .line 36
    if-eqz p1, :cond_4

    .line 37
    .line 38
    .line 39
    invoke-static {p1}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->visible(Landroid/view/View;)V

    .line 40
    goto :goto_1

    .line 41
    .line 42
    :cond_2
    iget-object p1, p0, Lcom/gateio/lib/uikit/dropdown/GTDropdownV3;->llTitleBinding:Lcom/gateio/lib/uikit/databinding/UikitDropdownTitleLayoutV3Binding;

    .line 43
    .line 44
    if-eqz p1, :cond_3

    .line 45
    .line 46
    iget-object p1, p1, Lcom/gateio/lib/uikit/databinding/UikitDropdownTitleLayoutV3Binding;->tvMarket:Landroid/widget/TextView;

    .line 47
    goto :goto_0

    .line 48
    :cond_3
    const/4 p1, 0x0

    .line 49
    .line 50
    .line 51
    :goto_0
    invoke-static {p1}, Lcom/gateio/common/kotlin/ext/ViewKt;->gone(Landroid/view/View;)V

    .line 52
    :cond_4
    :goto_1
    return-void
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
.end method

.method public final showTransparentBackground(Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lcom/gateio/lib/uikit/dropdown/GTDropdownV3;->textCardStyle:Z

    .line 4
    .line 5
    iget-object v1, p0, Lcom/gateio/lib/uikit/dropdown/GTDropdownV3;->binding:Lcom/gateio/lib/uikit/databinding/UikitDropdownV3Binding;

    .line 6
    .line 7
    iget-object v2, v1, Lcom/gateio/lib/uikit/databinding/UikitDropdownV3Binding;->llText:Landroid/widget/LinearLayout;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    move-result-object v3

    .line 12
    .line 13
    sget v4, Lcom/gateio/lib/uikit/R$color;->uikit_transparent:I

    .line 14
    .line 15
    .line 16
    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17
    move-result v3

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 21
    .line 22
    iget-object v2, v1, Lcom/gateio/lib/uikit/databinding/UikitDropdownV3Binding;->llText:Landroid/widget/LinearLayout;

    .line 23
    const/4 v3, 0x0

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v3, v3, v3, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 27
    .line 28
    iget-object v2, v1, Lcom/gateio/lib/uikit/databinding/UikitDropdownV3Binding;->tvDropdownRightIcon:Lcom/gateio/uiComponent/GateIconFont;

    .line 29
    .line 30
    const-string/jumbo v4, "\ue855"

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    iget-object v2, v1, Lcom/gateio/lib/uikit/databinding/UikitDropdownV3Binding;->tvDropdownRightIcon:Lcom/gateio/uiComponent/GateIconFont;

    .line 36
    .line 37
    const/high16 v4, 0x41200000    # 10.0f

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextSize(F)V

    .line 41
    .line 42
    if-eqz p1, :cond_1

    .line 43
    .line 44
    .line 45
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 46
    move-result v2

    .line 47
    .line 48
    if-nez v2, :cond_0

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const/4 v0, 0x0

    .line 51
    .line 52
    :cond_1
    :goto_0
    if-nez v0, :cond_3

    .line 53
    .line 54
    iget-object v0, v1, Lcom/gateio/lib/uikit/databinding/UikitDropdownV3Binding;->tvDropdownLeftIcon:Lcom/gateio/uiComponent/GateIconFont;

    .line 55
    .line 56
    .line 57
    invoke-static {v0}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->visible(Landroid/view/View;)V

    .line 58
    .line 59
    iget-object v0, v1, Lcom/gateio/lib/uikit/databinding/UikitDropdownV3Binding;->tvDropdownLeftIcon:Lcom/gateio/uiComponent/GateIconFont;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 63
    .line 64
    iget-object p1, v1, Lcom/gateio/lib/uikit/databinding/UikitDropdownV3Binding;->tvDropdownLeftIcon:Lcom/gateio/uiComponent/GateIconFont;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 68
    move-result-object v0

    .line 69
    .line 70
    if-eqz p2, :cond_2

    .line 71
    .line 72
    .line 73
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 74
    move-result v3

    .line 75
    .line 76
    .line 77
    :cond_2
    invoke-static {v0, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 78
    move-result p2

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 82
    :cond_3
    return-void
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
.end method
