.class public final Lcom/gateio/lib/uikit/stepper/GTStepperV5;
.super Landroid/widget/LinearLayout;
.source "GTStepperV5.kt"

# interfaces
.implements Landroidx/lifecycle/LifecycleEventObserver;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gateio/lib/uikit/stepper/GTStepperV5$TextChangedListener;,
        Lcom/gateio/lib/uikit/stepper/GTStepperV5$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00a8\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008*\n\u0002\u0010\u0006\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0017\u0018\u00002\u00020\u00012\u00020\u0002:\u0002\u00a3\u0001B\u000f\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005B\u0019\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0002\u0010\u0008B!\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\u0006\u0010\t\u001a\u00020\n\u00a2\u0006\u0002\u0010\u000bJ\u001c\u0010h\u001a\u00020!2\u0008\u0008\u0002\u0010i\u001a\u00020\r2\u0008\u0008\u0002\u0010j\u001a\u00020\rH\u0002J\u000e\u0010k\u001a\u00020\u00002\u0006\u0010*\u001a\u00020+J\u0008\u0010l\u001a\u00020!H\u0002J\u0006\u0010m\u001a\u00020\u001eJ\u0008\u0010n\u001a\u0004\u0018\u00010oJ\u0006\u0010p\u001a\u00020!J\u0008\u0010q\u001a\u00020!H\u0002J\u0012\u0010r\u001a\u00020!2\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u0002J\u0008\u0010s\u001a\u0004\u0018\u00010oJ \u0010t\u001a\u00020)2\u0006\u0010u\u001a\u00020)2\u0006\u0010v\u001a\u00020)2\u0006\u0010w\u001a\u00020)H\u0002J\u0006\u0010x\u001a\u00020!J\u0008\u0010y\u001a\u00020!H\u0014J\u0010\u0010z\u001a\u00020!2\u0006\u0010{\u001a\u00020\rH\u0002J\u0018\u0010|\u001a\u00020!2\u0006\u0010}\u001a\u00020+2\u0006\u0010~\u001a\u00020\u007fH\u0016J\u0010\u0010\u0080\u0001\u001a\u00020!2\u0007\u0010\u0081\u0001\u001a\u00020VJ\"\u0010\u0080\u0001\u001a\u00020!2\u0007\u0010\u0081\u0001\u001a\u00020V2\u0007\u0010\u0082\u0001\u001a\u00020V2\u0007\u0010\u0083\u0001\u001a\u00020VJ\u0007\u0010\u0084\u0001\u001a\u00020!J\u0010\u0010\u0085\u0001\u001a\u00020!2\u0007\u0010\u0086\u0001\u001a\u00020YJ\u0010\u0010\u0087\u0001\u001a\u00020!2\u0007\u0010\u0088\u0001\u001a\u00020\rJ\u0010\u0010\u0089\u0001\u001a\u00020!2\u0007\u0010\u008a\u0001\u001a\u00020\u001eJ\u001d\u0010\u008b\u0001\u001a\u00020!2\u0012\u0008\u0002\u0010\u008c\u0001\u001a\u000b\u0012\u0004\u0012\u00020!\u0018\u00010\u008d\u0001H\u0007J\"\u0010\u008e\u0001\u001a\u00020!2\u0019\u0008\u0002\u0010\u008c\u0001\u001a\u0012\u0012\u0006\u0012\u0004\u0018\u00010\r\u0012\u0004\u0012\u00020!\u0018\u00010 J\u0012\u0010\u008f\u0001\u001a\u00020!2\u0007\u0010\u0090\u0001\u001a\u00020\rH\u0016J\u0019\u0010\u0091\u0001\u001a\u00020!2\u0007\u0010\u0092\u0001\u001a\u00020\r2\u0007\u0010\u0093\u0001\u001a\u00020\u001eJ\u0010\u0010\u0094\u0001\u001a\u00020!2\u0007\u0010\u0095\u0001\u001a\u00020)J\u0010\u0010\u0096\u0001\u001a\u00020!2\u0007\u0010\u0097\u0001\u001a\u00020\nJ\u001c\u0010\u0098\u0001\u001a\u00020!2\u0013\u0010\u0086\u0001\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020!0 J\u0010\u0010\u0099\u0001\u001a\u00020!2\u0007\u0010\u0086\u0001\u001a\u00020`J\u000f\u0010\u009a\u0001\u001a\u00020!2\u0006\u0010\u001b\u001a\u00020\nJ\t\u0010\u009b\u0001\u001a\u00020!H\u0002J\t\u0010\u009c\u0001\u001a\u00020!H\u0002J\t\u0010\u009d\u0001\u001a\u00020!H\u0002J\u0010\u0010\u009e\u0001\u001a\u00020!2\u0007\u0010\u009f\u0001\u001a\u00020\nJ\u0010\u0010\u00a0\u0001\u001a\u00020!2\u0007\u0010\u00a1\u0001\u001a\u00020\u001eJ\t\u0010\u00a2\u0001\u001a\u00020!H\u0002R\u0012\u0010\u000c\u001a\u0004\u0018\u00010\rX\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u000eR\u0012\u0010\u000f\u001a\u0004\u0018\u00010\rX\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u000eR\u001c\u0010\u0010\u001a\u0004\u0018\u00010\u0011X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R\u0010\u0010\u0016\u001a\u0004\u0018\u00010\u0017X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0018\u001a\u0004\u0018\u00010\u0017X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0019\u001a\u0004\u0018\u00010\u001aX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001b\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001c\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001d\u001a\u0004\u0018\u00010\u001eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u001f\u001a\u0010\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020!\u0018\u00010 X\u0082\u000e\u00a2\u0006\u0002\n\u0000R(\u0010#\u001a\u0004\u0018\u00010\u001e2\u0008\u0010\"\u001a\u0004\u0018\u00010\u001e@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008$\u0010%\"\u0004\u0008&\u0010\'R\u000e\u0010(\u001a\u00020)X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010*\u001a\u0004\u0018\u00010+X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001c\u0010,\u001a\u0004\u0018\u00010\u001eX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008-\u0010%\"\u0004\u0008.\u0010\'R\u001c\u0010/\u001a\u0004\u0018\u00010\u001eX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00080\u0010%\"\u0004\u00081\u0010\'R\u001c\u00102\u001a\u0004\u0018\u00010\u001eX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00083\u0010%\"\u0004\u00084\u0010\'R\u001c\u00105\u001a\u0004\u0018\u00010\u001eX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00086\u0010%\"\u0004\u00087\u0010\'R\u001e\u00108\u001a\u0004\u0018\u00010\nX\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010=\u001a\u0004\u00089\u0010:\"\u0004\u0008;\u0010<R\u000e\u0010>\u001a\u00020\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010?\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001c\u0010@\u001a\u0004\u0018\u00010\u001eX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008A\u0010%\"\u0004\u0008B\u0010\'R\u001e\u0010C\u001a\u0004\u0018\u00010\nX\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010=\u001a\u0004\u0008D\u0010:\"\u0004\u0008E\u0010<R\u001e\u0010F\u001a\u0004\u0018\u00010\rX\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u000e\u001a\u0004\u0008G\u0010H\"\u0004\u0008I\u0010JR\u001c\u0010K\u001a\u0004\u0018\u00010\u001eX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008L\u0010%\"\u0004\u0008M\u0010\'R\u001c\u0010N\u001a\u0004\u0018\u00010\u001eX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008O\u0010%\"\u0004\u0008P\u0010\'R\u001e\u0010Q\u001a\u0004\u0018\u00010\nX\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010=\u001a\u0004\u0008R\u0010:\"\u0004\u0008S\u0010<R\u000e\u0010T\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010U\u001a\u00020VX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010W\u001a\u00020VX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001c\u0010X\u001a\u0004\u0018\u00010YX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008Z\u0010[\"\u0004\u0008\\\u0010]R\u000e\u0010^\u001a\u00020\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010_\u001a\u0004\u0018\u00010`X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010a\u001a\u0004\u0018\u00010bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010c\u001a\u0004\u0018\u00010dX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010e\u001a\u00020fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010g\u001a\u0004\u0018\u00010\u0017X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u00a4\u0001"
    }
    d2 = {
        "Lcom/gateio/lib/uikit/stepper/GTStepperV5;",
        "Landroid/widget/LinearLayout;",
        "Landroidx/lifecycle/LifecycleEventObserver;",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "attributeSet",
        "Landroid/util/AttributeSet;",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "defStyleAttr",
        "",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "allowNegative",
        "",
        "Ljava/lang/Boolean;",
        "alwaysDisplayButtons",
        "binding",
        "Lcom/gateio/lib/uikit/databinding/UikitStepperV5Binding;",
        "getBinding",
        "()Lcom/gateio/lib/uikit/databinding/UikitStepperV5Binding;",
        "setBinding",
        "(Lcom/gateio/lib/uikit/databinding/UikitStepperV5Binding;)V",
        "btnAddAnimator",
        "Landroid/animation/ObjectAnimator;",
        "btnLessAnimator",
        "decimalWatcher",
        "Lcom/gateio/common/view/DecimalWatcher;",
        "decimals",
        "dimen",
        "editUnit",
        "",
        "focusChangeListener",
        "Lkotlin/Function1;",
        "",
        "value",
        "hint",
        "getHint",
        "()Ljava/lang/String;",
        "setHint",
        "(Ljava/lang/String;)V",
        "inputTextSize",
        "",
        "lifecycleOwner",
        "Landroidx/lifecycle/LifecycleOwner;",
        "mActionText",
        "getMActionText",
        "setMActionText",
        "mBottomIcon",
        "getMBottomIcon",
        "setMBottomIcon",
        "mBottomSubText",
        "getMBottomSubText",
        "setMBottomSubText",
        "mBottomTitle",
        "getMBottomTitle",
        "setMBottomTitle",
        "mContentType",
        "getMContentType",
        "()Ljava/lang/Integer;",
        "setMContentType",
        "(Ljava/lang/Integer;)V",
        "Ljava/lang/Integer;",
        "mEnabled",
        "mInputType",
        "mLabelText",
        "getMLabelText",
        "setMLabelText",
        "mLabelType",
        "getMLabelType",
        "setMLabelType",
        "mShowBottomIcon",
        "getMShowBottomIcon",
        "()Ljava/lang/Boolean;",
        "setMShowBottomIcon",
        "(Ljava/lang/Boolean;)V",
        "mSubTextEndIcon",
        "getMSubTextEndIcon",
        "setMSubTextEndIcon",
        "mSubtext",
        "getMSubtext",
        "setMSubtext",
        "mSubtextType",
        "getMSubtextType",
        "setMSubtextType",
        "mVisualStyle",
        "maxNum",
        "",
        "minNum",
        "onActionClickListener",
        "Lcom/gateio/lib/uikit/stepper/OnActionClickListener;",
        "getOnActionClickListener",
        "()Lcom/gateio/lib/uikit/stepper/OnActionClickListener;",
        "setOnActionClickListener",
        "(Lcom/gateio/lib/uikit/stepper/OnActionClickListener;)V",
        "showTitle",
        "textChangedListener",
        "Lcom/gateio/lib/uikit/stepper/GTStepperV5$TextChangedListener;",
        "textSizeAnimator",
        "Landroid/animation/ValueAnimator;",
        "titleAnimator",
        "Landroid/animation/Animator;",
        "valueBigDecimal",
        "Ljava/math/BigDecimal;",
        "viewLineAnimator",
        "applyBackgroundStyle",
        "isActive",
        "isError",
        "bindLifecycle",
        "cleanup",
        "getCountNum",
        "getEditText",
        "Landroid/widget/EditText;",
        "init",
        "initDimeStyle",
        "initializeAttributes",
        "inputEdit",
        "lerp",
        "start",
        "end",
        "fraction",
        "onDestroy",
        "onDetachedFromWindow",
        "onInputChangeClick",
        "isAdd",
        "onStateChanged",
        "source",
        "event",
        "Landroidx/lifecycle/Lifecycle$Event;",
        "reFreshBtnState",
        "count",
        "max",
        "min",
        "requestInputFocus",
        "setActionClickListener",
        "listener",
        "setBottomTitleDash",
        "b",
        "setCountNum",
        "num",
        "setDropDownClick",
        "dropdownClick",
        "Lkotlin/Function0;",
        "setDropDownViewClick",
        "setEnabled",
        "enabled",
        "setError",
        "showError",
        "errorText",
        "setInputEditTextSize",
        "size",
        "setInputType",
        "inputType",
        "setOnFocusChangeListener",
        "setOnTextChangedListener",
        "setStepperDecimals",
        "setupClickListener",
        "setupFocusChangeListener",
        "setupTextWatcher",
        "showCoin",
        "icCoin",
        "showDropDown",
        "text",
        "showKeyboard",
        "TextChangedListener",
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
        "SMAP\nGTStepperV5.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GTStepperV5.kt\ncom/gateio/lib/uikit/stepper/GTStepperV5\n+ 2 Strings.kt\nkotlin/text/StringsKt__StringsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,1113:1\n107#2:1114\n79#2,22:1115\n107#2:1137\n79#2,22:1138\n107#2:1161\n79#2,22:1162\n1#3:1160\n*S KotlinDebug\n*F\n+ 1 GTStepperV5.kt\ncom/gateio/lib/uikit/stepper/GTStepperV5\n*L\n851#1:1114\n851#1:1115,22\n932#1:1137\n932#1:1138,22\n435#1:1161\n435#1:1162,22\n*E\n"
    }
.end annotation


# instance fields
.field private allowNegative:Ljava/lang/Boolean;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private alwaysDisplayButtons:Ljava/lang/Boolean;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private binding:Lcom/gateio/lib/uikit/databinding/UikitStepperV5Binding;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private btnAddAnimator:Landroid/animation/ObjectAnimator;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private btnLessAnimator:Landroid/animation/ObjectAnimator;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private decimalWatcher:Lcom/gateio/common/view/DecimalWatcher;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private decimals:I

.field private dimen:I

.field private editUnit:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private focusChangeListener:Lkotlin/jvm/functions/Function1;
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

.field private hint:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private inputTextSize:F

.field private lifecycleOwner:Landroidx/lifecycle/LifecycleOwner;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private mActionText:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private mBottomIcon:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private mBottomSubText:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private mBottomTitle:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private mContentType:Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private mEnabled:Z

.field private mInputType:I

.field private mLabelText:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private mLabelType:Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private mShowBottomIcon:Ljava/lang/Boolean;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private mSubTextEndIcon:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private mSubtext:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private mSubtextType:Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private mVisualStyle:I

.field private maxNum:D

.field private minNum:D

.field private onActionClickListener:Lcom/gateio/lib/uikit/stepper/OnActionClickListener;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private showTitle:Z

.field private textChangedListener:Lcom/gateio/lib/uikit/stepper/GTStepperV5$TextChangedListener;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private textSizeAnimator:Landroid/animation/ValueAnimator;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private titleAnimator:Landroid/animation/Animator;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private valueBigDecimal:Ljava/math/BigDecimal;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private viewLineAnimator:Landroid/animation/ObjectAnimator;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/gateio/lib/uikit/stepper/GTStepperV5;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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
    invoke-direct {p0, p1, p2, v0}, Lcom/gateio/lib/uikit/stepper/GTStepperV5;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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

    const/4 p3, 0x2

    .line 4
    iput p3, p0, Lcom/gateio/lib/uikit/stepper/GTStepperV5;->mInputType:I

    const/high16 v0, 0x41400000    # 12.0f

    .line 5
    iput v0, p0, Lcom/gateio/lib/uikit/stepper/GTStepperV5;->inputTextSize:F

    const-wide v0, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 6
    iput-wide v0, p0, Lcom/gateio/lib/uikit/stepper/GTStepperV5;->maxNum:D

    const-wide/16 v0, 0x1

    .line 7
    iput-wide v0, p0, Lcom/gateio/lib/uikit/stepper/GTStepperV5;->minNum:D

    .line 8
    iput p3, p0, Lcom/gateio/lib/uikit/stepper/GTStepperV5;->decimals:I

    const-wide/16 v0, 0x1

    .line 9
    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object p3

    iput-object p3, p0, Lcom/gateio/lib/uikit/stepper/GTStepperV5;->valueBigDecimal:Ljava/math/BigDecimal;

    .line 10
    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object p3, p0, Lcom/gateio/lib/uikit/stepper/GTStepperV5;->allowNegative:Ljava/lang/Boolean;

    const-string/jumbo v0, ""

    .line 11
    iput-object v0, p0, Lcom/gateio/lib/uikit/stepper/GTStepperV5;->editUnit:Ljava/lang/String;

    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lcom/gateio/lib/uikit/stepper/GTStepperV5;->mEnabled:Z

    .line 13
    iput-object p3, p0, Lcom/gateio/lib/uikit/stepper/GTStepperV5;->alwaysDisplayButtons:Ljava/lang/Boolean;

    .line 14
    iput-object p3, p0, Lcom/gateio/lib/uikit/stepper/GTStepperV5;->mShowBottomIcon:Ljava/lang/Boolean;

    const/4 p3, 0x0

    .line 15
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    iput-object p3, p0, Lcom/gateio/lib/uikit/stepper/GTStepperV5;->mContentType:Ljava/lang/Integer;

    .line 16
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-static {p1, p0, v0}, Lcom/gateio/lib/uikit/databinding/UikitStepperV5Binding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/gateio/lib/uikit/databinding/UikitStepperV5Binding;

    move-result-object p1

    iput-object p1, p0, Lcom/gateio/lib/uikit/stepper/GTStepperV5;->binding:Lcom/gateio/lib/uikit/databinding/UikitStepperV5Binding;

    .line 17
    invoke-direct {p0, p2}, Lcom/gateio/lib/uikit/stepper/GTStepperV5;->initializeAttributes(Landroid/util/AttributeSet;)V

    .line 18
    invoke-virtual {p0}, Lcom/gateio/lib/uikit/stepper/GTStepperV5;->init()V

    .line 19
    invoke-direct {p0}, Lcom/gateio/lib/uikit/stepper/GTStepperV5;->initDimeStyle()V

    .line 20
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    return-void
.end method

.method public static synthetic a(Lcom/gateio/lib/uikit/stepper/GTStepperV5;Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/gateio/lib/uikit/stepper/GTStepperV5;->setupClickListener$lambda$2(Lcom/gateio/lib/uikit/stepper/GTStepperV5;Landroid/view/View;)V

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
.end method

.method public static final synthetic access$getAlwaysDisplayButtons$p(Lcom/gateio/lib/uikit/stepper/GTStepperV5;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/gateio/lib/uikit/stepper/GTStepperV5;->alwaysDisplayButtons:Ljava/lang/Boolean;

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
.end method

.method public static final synthetic access$getBtnAddAnimator$p(Lcom/gateio/lib/uikit/stepper/GTStepperV5;)Landroid/animation/ObjectAnimator;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/gateio/lib/uikit/stepper/GTStepperV5;->btnAddAnimator:Landroid/animation/ObjectAnimator;

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
.end method

.method public static final synthetic access$getBtnLessAnimator$p(Lcom/gateio/lib/uikit/stepper/GTStepperV5;)Landroid/animation/ObjectAnimator;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/gateio/lib/uikit/stepper/GTStepperV5;->btnLessAnimator:Landroid/animation/ObjectAnimator;

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
.end method

.method public static final synthetic access$getEditUnit$p(Lcom/gateio/lib/uikit/stepper/GTStepperV5;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/gateio/lib/uikit/stepper/GTStepperV5;->editUnit:Ljava/lang/String;

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
.end method

.method public static final synthetic access$getFocusChangeListener$p(Lcom/gateio/lib/uikit/stepper/GTStepperV5;)Lkotlin/jvm/functions/Function1;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/gateio/lib/uikit/stepper/GTStepperV5;->focusChangeListener:Lkotlin/jvm/functions/Function1;

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
.end method

.method public static final synthetic access$getInputTextSize$p(Lcom/gateio/lib/uikit/stepper/GTStepperV5;)F
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcom/gateio/lib/uikit/stepper/GTStepperV5;->inputTextSize:F

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
.end method

.method public static final synthetic access$getShowTitle$p(Lcom/gateio/lib/uikit/stepper/GTStepperV5;)Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lcom/gateio/lib/uikit/stepper/GTStepperV5;->showTitle:Z

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
.end method

.method public static final synthetic access$getTextSizeAnimator$p(Lcom/gateio/lib/uikit/stepper/GTStepperV5;)Landroid/animation/ValueAnimator;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/gateio/lib/uikit/stepper/GTStepperV5;->textSizeAnimator:Landroid/animation/ValueAnimator;

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
.end method

.method public static final synthetic access$getTitleAnimator$p(Lcom/gateio/lib/uikit/stepper/GTStepperV5;)Landroid/animation/Animator;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/gateio/lib/uikit/stepper/GTStepperV5;->titleAnimator:Landroid/animation/Animator;

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
.end method

.method public static final synthetic access$getViewLineAnimator$p(Lcom/gateio/lib/uikit/stepper/GTStepperV5;)Landroid/animation/ObjectAnimator;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/gateio/lib/uikit/stepper/GTStepperV5;->viewLineAnimator:Landroid/animation/ObjectAnimator;

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
.end method

.method public static final synthetic access$lerp(Lcom/gateio/lib/uikit/stepper/GTStepperV5;FFF)F
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/gateio/lib/uikit/stepper/GTStepperV5;->lerp(FFF)F

    .line 4
    move-result p0

    .line 5
    return p0
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
.end method

.method public static final synthetic access$onInputChangeClick(Lcom/gateio/lib/uikit/stepper/GTStepperV5;Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/gateio/lib/uikit/stepper/GTStepperV5;->onInputChangeClick(Z)V

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
.end method

.method public static final synthetic access$setBtnAddAnimator$p(Lcom/gateio/lib/uikit/stepper/GTStepperV5;Landroid/animation/ObjectAnimator;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/lib/uikit/stepper/GTStepperV5;->btnAddAnimator:Landroid/animation/ObjectAnimator;

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
.end method

.method public static final synthetic access$setBtnLessAnimator$p(Lcom/gateio/lib/uikit/stepper/GTStepperV5;Landroid/animation/ObjectAnimator;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/lib/uikit/stepper/GTStepperV5;->btnLessAnimator:Landroid/animation/ObjectAnimator;

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
.end method

.method public static final synthetic access$setTextSizeAnimator$p(Lcom/gateio/lib/uikit/stepper/GTStepperV5;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/lib/uikit/stepper/GTStepperV5;->textSizeAnimator:Landroid/animation/ValueAnimator;

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
.end method

.method public static final synthetic access$setTitleAnimator$p(Lcom/gateio/lib/uikit/stepper/GTStepperV5;Landroid/animation/Animator;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/lib/uikit/stepper/GTStepperV5;->titleAnimator:Landroid/animation/Animator;

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
.end method

.method public static final synthetic access$setViewLineAnimator$p(Lcom/gateio/lib/uikit/stepper/GTStepperV5;Landroid/animation/ObjectAnimator;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/lib/uikit/stepper/GTStepperV5;->viewLineAnimator:Landroid/animation/ObjectAnimator;

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
.end method

.method private final applyBackgroundStyle(ZZ)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    sget v1, Lcom/gateio/lib/uikit/R$color;->uikit_cmpt_input_v5:I

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    sget p2, Lcom/gateio/lib/uikit/R$color;->uikit_text_error_v5:I

    .line 19
    .line 20
    .line 21
    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 22
    move-result p1

    .line 23
    goto :goto_0

    .line 24
    .line 25
    :cond_0
    if-eqz p1, :cond_1

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    sget p2, Lcom/gateio/lib/uikit/R$color;->uikit_cmpt_component_active_v5:I

    .line 32
    .line 33
    .line 34
    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 35
    move-result p1

    .line 36
    goto :goto_0

    .line 37
    .line 38
    .line 39
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 40
    move-result-object p1

    .line 41
    .line 42
    .line 43
    invoke-static {p1, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 44
    move-result p1

    .line 45
    .line 46
    :goto_0
    iget-object p2, p0, Lcom/gateio/lib/uikit/stepper/GTStepperV5;->binding:Lcom/gateio/lib/uikit/databinding/UikitStepperV5Binding;

    .line 47
    .line 48
    if-eqz p2, :cond_2

    .line 49
    .line 50
    iget-object p2, p2, Lcom/gateio/lib/uikit/databinding/UikitStepperV5Binding;->llContent:Lcom/gateio/common/view/CornerLinearLayoutV5;

    .line 51
    .line 52
    if-eqz p2, :cond_2

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2, v0}, Lcom/gateio/common/view/CornerLinearLayoutV5;->setBackgroundColor(I)V

    .line 56
    .line 57
    :cond_2
    iget-object p2, p0, Lcom/gateio/lib/uikit/stepper/GTStepperV5;->binding:Lcom/gateio/lib/uikit/databinding/UikitStepperV5Binding;

    .line 58
    .line 59
    if-eqz p2, :cond_3

    .line 60
    .line 61
    iget-object p2, p2, Lcom/gateio/lib/uikit/databinding/UikitStepperV5Binding;->llContent:Lcom/gateio/common/view/CornerLinearLayoutV5;

    .line 62
    .line 63
    if-eqz p2, :cond_3

    .line 64
    .line 65
    .line 66
    invoke-virtual {p2, p1}, Lcom/gateio/common/view/CornerLinearLayoutV5;->setStrokeColor(I)V

    .line 67
    .line 68
    :cond_3
    iget-object p1, p0, Lcom/gateio/lib/uikit/stepper/GTStepperV5;->binding:Lcom/gateio/lib/uikit/databinding/UikitStepperV5Binding;

    .line 69
    .line 70
    if-eqz p1, :cond_4

    .line 71
    .line 72
    iget-object p1, p1, Lcom/gateio/lib/uikit/databinding/UikitStepperV5Binding;->llContent:Lcom/gateio/common/view/CornerLinearLayoutV5;

    .line 73
    .line 74
    if-eqz p1, :cond_4

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 78
    move-result-object p2

    .line 79
    .line 80
    const/high16 v0, 0x3f800000    # 1.0f

    .line 81
    .line 82
    .line 83
    invoke-static {p2, v0}, Lcom/gateio/common/tool/DeviceUtil;->dp2px(Landroid/content/Context;F)I

    .line 84
    move-result p2

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, p2}, Lcom/gateio/common/view/CornerLinearLayoutV5;->setStrokeWidth(I)V

    .line 88
    :cond_4
    return-void
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
.end method

.method static synthetic applyBackgroundStyle$default(Lcom/gateio/lib/uikit/stepper/GTStepperV5;ZZILjava/lang/Object;)V
    .locals 1

    .line 1
    .line 2
    and-int/lit8 p4, p3, 0x1

    .line 3
    const/4 v0, 0x0

    .line 4
    .line 5
    if-eqz p4, :cond_0

    .line 6
    const/4 p1, 0x0

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
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/gateio/lib/uikit/stepper/GTStepperV5;->applyBackgroundStyle(ZZ)V

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
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
.end method

.method public static synthetic b(Lkotlin/jvm/functions/Function1;Landroid/view/View;Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Lcom/gateio/lib/uikit/stepper/GTStepperV5;->setupFocusChangeListener$lambda$8(Lkotlin/jvm/functions/Function1;Landroid/view/View;Z)V

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
.end method

.method public static synthetic c(Lcom/gateio/lib/uikit/stepper/GTStepperV5;Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/gateio/lib/uikit/stepper/GTStepperV5;->setupClickListener$lambda$1(Lcom/gateio/lib/uikit/stepper/GTStepperV5;Landroid/view/View;)V

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
.end method

.method private final cleanup()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/lib/uikit/stepper/GTStepperV5;->btnAddAnimator:Landroid/animation/ObjectAnimator;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    .line 10
    iput-object v0, p0, Lcom/gateio/lib/uikit/stepper/GTStepperV5;->btnAddAnimator:Landroid/animation/ObjectAnimator;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/gateio/lib/uikit/stepper/GTStepperV5;->btnLessAnimator:Landroid/animation/ObjectAnimator;

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/animation/Animator;->cancel()V

    .line 18
    .line 19
    :cond_1
    iput-object v0, p0, Lcom/gateio/lib/uikit/stepper/GTStepperV5;->btnLessAnimator:Landroid/animation/ObjectAnimator;

    .line 20
    .line 21
    iget-object v1, p0, Lcom/gateio/lib/uikit/stepper/GTStepperV5;->viewLineAnimator:Landroid/animation/ObjectAnimator;

    .line 22
    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Landroid/animation/Animator;->cancel()V

    .line 27
    .line 28
    :cond_2
    iput-object v0, p0, Lcom/gateio/lib/uikit/stepper/GTStepperV5;->viewLineAnimator:Landroid/animation/ObjectAnimator;

    .line 29
    .line 30
    iget-object v1, p0, Lcom/gateio/lib/uikit/stepper/GTStepperV5;->titleAnimator:Landroid/animation/Animator;

    .line 31
    .line 32
    if-eqz v1, :cond_3

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Landroid/animation/Animator;->cancel()V

    .line 36
    .line 37
    :cond_3
    iput-object v0, p0, Lcom/gateio/lib/uikit/stepper/GTStepperV5;->titleAnimator:Landroid/animation/Animator;

    .line 38
    .line 39
    iget-object v1, p0, Lcom/gateio/lib/uikit/stepper/GTStepperV5;->textSizeAnimator:Landroid/animation/ValueAnimator;

    .line 40
    .line 41
    if-eqz v1, :cond_4

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 45
    .line 46
    :cond_4
    iput-object v0, p0, Lcom/gateio/lib/uikit/stepper/GTStepperV5;->textSizeAnimator:Landroid/animation/ValueAnimator;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/gateio/lib/uikit/stepper/GTStepperV5;->inputEdit()Landroid/widget/EditText;

    .line 50
    move-result-object v1

    .line 51
    .line 52
    if-eqz v1, :cond_6

    .line 53
    .line 54
    iget-object v2, p0, Lcom/gateio/lib/uikit/stepper/GTStepperV5;->decimalWatcher:Lcom/gateio/common/view/DecimalWatcher;

    .line 55
    .line 56
    if-eqz v2, :cond_5

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 60
    .line 61
    .line 62
    :cond_5
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 63
    .line 64
    :cond_6
    iput-object v0, p0, Lcom/gateio/lib/uikit/stepper/GTStepperV5;->decimalWatcher:Lcom/gateio/common/view/DecimalWatcher;

    .line 65
    .line 66
    iput-object v0, p0, Lcom/gateio/lib/uikit/stepper/GTStepperV5;->onActionClickListener:Lcom/gateio/lib/uikit/stepper/OnActionClickListener;

    .line 67
    .line 68
    iput-object v0, p0, Lcom/gateio/lib/uikit/stepper/GTStepperV5;->textChangedListener:Lcom/gateio/lib/uikit/stepper/GTStepperV5$TextChangedListener;

    .line 69
    .line 70
    iput-object v0, p0, Lcom/gateio/lib/uikit/stepper/GTStepperV5;->focusChangeListener:Lkotlin/jvm/functions/Function1;

    .line 71
    .line 72
    iput-object v0, p0, Lcom/gateio/lib/uikit/stepper/GTStepperV5;->binding:Lcom/gateio/lib/uikit/databinding/UikitStepperV5Binding;

    .line 73
    return-void
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
.end method

.method public static synthetic d(Lcom/gateio/lib/uikit/stepper/GTStepperV5;Landroid/text/Editable;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/gateio/lib/uikit/stepper/GTStepperV5;->setupTextWatcher$lambda$7(Lcom/gateio/lib/uikit/stepper/GTStepperV5;Landroid/text/Editable;)V

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
.end method

.method public static synthetic e(Lcom/gateio/lib/uikit/stepper/GTStepperV5;Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/gateio/lib/uikit/stepper/GTStepperV5;->setupClickListener$lambda$3(Lcom/gateio/lib/uikit/stepper/GTStepperV5;Landroid/view/View;)V

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
.end method

.method private final initDimeStyle()V
    .locals 5

    .line 1
    .line 2
    iget v0, p0, Lcom/gateio/lib/uikit/stepper/GTStepperV5;->dimen:I

    .line 3
    .line 4
    const/high16 v1, 0x40a00000    # 5.0f

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    if-nez v0, :cond_4

    .line 8
    .line 9
    iget-object v0, p0, Lcom/gateio/lib/uikit/stepper/GTStepperV5;->binding:Lcom/gateio/lib/uikit/databinding/UikitStepperV5Binding;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, v0, Lcom/gateio/lib/uikit/databinding/UikitStepperV5Binding;->btnAdd:Lcom/gateio/uiComponent/GateIconFont;

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v0, v2

    .line 16
    .line 17
    :goto_0
    const/high16 v3, 0x41800000    # 16.0f

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    goto :goto_1

    .line 21
    .line 22
    .line 23
    :cond_1
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextSize(F)V

    .line 24
    .line 25
    :goto_1
    iget-object v0, p0, Lcom/gateio/lib/uikit/stepper/GTStepperV5;->binding:Lcom/gateio/lib/uikit/databinding/UikitStepperV5Binding;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    iget-object v2, v0, Lcom/gateio/lib/uikit/databinding/UikitStepperV5Binding;->btnLess:Lcom/gateio/uiComponent/GateIconFont;

    .line 30
    .line 31
    :cond_2
    if-nez v2, :cond_3

    .line 32
    goto :goto_2

    .line 33
    .line 34
    .line 35
    :cond_3
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextSize(F)V

    .line 36
    .line 37
    .line 38
    :goto_2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    .line 42
    invoke-static {v0, v1}, Lcom/gateio/common/tool/DeviceUtil;->dp2px(Landroid/content/Context;F)I

    .line 43
    move-result v0

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 47
    move-result-object v2

    .line 48
    .line 49
    .line 50
    invoke-static {v2, v1}, Lcom/gateio/common/tool/DeviceUtil;->dp2px(Landroid/content/Context;F)I

    .line 51
    move-result v1

    .line 52
    const/4 v2, 0x0

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, v2, v0, v2, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 56
    goto :goto_6

    .line 57
    .line 58
    :cond_4
    iget-object v0, p0, Lcom/gateio/lib/uikit/stepper/GTStepperV5;->binding:Lcom/gateio/lib/uikit/databinding/UikitStepperV5Binding;

    .line 59
    .line 60
    if-eqz v0, :cond_5

    .line 61
    .line 62
    iget-object v0, v0, Lcom/gateio/lib/uikit/databinding/UikitStepperV5Binding;->btnAdd:Lcom/gateio/uiComponent/GateIconFont;

    .line 63
    goto :goto_3

    .line 64
    :cond_5
    move-object v0, v2

    .line 65
    .line 66
    :goto_3
    const/high16 v3, 0x41a00000    # 20.0f

    .line 67
    .line 68
    if-nez v0, :cond_6

    .line 69
    goto :goto_4

    .line 70
    .line 71
    .line 72
    :cond_6
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextSize(F)V

    .line 73
    .line 74
    :goto_4
    iget-object v0, p0, Lcom/gateio/lib/uikit/stepper/GTStepperV5;->binding:Lcom/gateio/lib/uikit/databinding/UikitStepperV5Binding;

    .line 75
    .line 76
    if-eqz v0, :cond_7

    .line 77
    .line 78
    iget-object v2, v0, Lcom/gateio/lib/uikit/databinding/UikitStepperV5Binding;->btnLess:Lcom/gateio/uiComponent/GateIconFont;

    .line 79
    .line 80
    :cond_7
    if-nez v2, :cond_8

    .line 81
    goto :goto_5

    .line 82
    .line 83
    .line 84
    :cond_8
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextSize(F)V

    .line 85
    .line 86
    .line 87
    :goto_5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 88
    move-result-object v0

    .line 89
    .line 90
    const/high16 v2, 0x40800000    # 4.0f

    .line 91
    .line 92
    .line 93
    invoke-static {v0, v2}, Lcom/gateio/common/tool/DeviceUtil;->dp2px(Landroid/content/Context;F)I

    .line 94
    move-result v0

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 98
    move-result-object v3

    .line 99
    .line 100
    .line 101
    invoke-static {v3, v1}, Lcom/gateio/common/tool/DeviceUtil;->dp2px(Landroid/content/Context;F)I

    .line 102
    move-result v3

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 106
    move-result-object v4

    .line 107
    .line 108
    .line 109
    invoke-static {v4, v2}, Lcom/gateio/common/tool/DeviceUtil;->dp2px(Landroid/content/Context;F)I

    .line 110
    move-result v2

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 114
    move-result-object v4

    .line 115
    .line 116
    .line 117
    invoke-static {v4, v1}, Lcom/gateio/common/tool/DeviceUtil;->dp2px(Landroid/content/Context;F)I

    .line 118
    move-result v1

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0, v0, v3, v2, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 122
    :goto_6
    return-void
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
.end method

.method private final initializeAttributes(Landroid/util/AttributeSet;)V
    .locals 7

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    return-void

    .line 4
    .line 5
    .line 6
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    sget-object v1, Lcom/gateio/lib/uikit/R$styleable;->UikitGTStepperV5:[I

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    :try_start_0
    sget v0, Lcom/gateio/lib/uikit/R$styleable;->UikitGTStepperV5_android_enabled:I

    .line 16
    const/4 v1, 0x1

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 20
    move-result v0

    .line 21
    .line 22
    iput-boolean v0, p0, Lcom/gateio/lib/uikit/stepper/GTStepperV5;->mEnabled:Z

    .line 23
    .line 24
    sget v0, Lcom/gateio/lib/uikit/R$styleable;->UikitGTStepperV5_android_inputType:I

    .line 25
    const/4 v1, 0x2

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 29
    move-result v0

    .line 30
    .line 31
    iput v0, p0, Lcom/gateio/lib/uikit/stepper/GTStepperV5;->mInputType:I

    .line 32
    .line 33
    sget v0, Lcom/gateio/lib/uikit/R$styleable;->UikitGTStepperV5_android_hint:I

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v0}, Lcom/gateio/lib/uikit/stepper/GTStepperV5;->setHint(Ljava/lang/String;)V

    .line 41
    .line 42
    sget v0, Lcom/gateio/lib/uikit/R$styleable;->UikitGTStepperV5_uikit_stepperMaxNumV5:I

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 46
    move-result-object v0

    .line 47
    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    .line 51
    invoke-static {v0}, Lkotlin/text/StringsKt;->toDoubleOrNull(Ljava/lang/String;)Ljava/lang/Double;

    .line 52
    move-result-object v0

    .line 53
    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 58
    move-result-wide v2

    .line 59
    goto :goto_0

    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    :cond_1
    const-wide v2, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 65
    .line 66
    :goto_0
    iput-wide v2, p0, Lcom/gateio/lib/uikit/stepper/GTStepperV5;->maxNum:D

    .line 67
    .line 68
    sget v0, Lcom/gateio/lib/uikit/R$styleable;->UikitGTStepperV5_uikit_stepperMinNumV5:I

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 72
    move-result-object v0

    .line 73
    .line 74
    if-eqz v0, :cond_2

    .line 75
    .line 76
    .line 77
    invoke-static {v0}, Lkotlin/text/StringsKt;->toDoubleOrNull(Ljava/lang/String;)Ljava/lang/Double;

    .line 78
    move-result-object v0

    .line 79
    .line 80
    if-eqz v0, :cond_2

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 84
    move-result-wide v2

    .line 85
    goto :goto_1

    .line 86
    .line 87
    :cond_2
    const-wide/16 v2, 0x1

    .line 88
    .line 89
    :goto_1
    iput-wide v2, p0, Lcom/gateio/lib/uikit/stepper/GTStepperV5;->minNum:D

    .line 90
    .line 91
    sget v0, Lcom/gateio/lib/uikit/R$styleable;->UikitGTStepperV5_uikit_stepperDecimalsV5:I

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 95
    move-result v0

    .line 96
    .line 97
    iput v0, p0, Lcom/gateio/lib/uikit/stepper/GTStepperV5;->decimals:I

    .line 98
    .line 99
    sget v0, Lcom/gateio/lib/uikit/R$styleable;->UikitGTStepperV5_uikit_stepperAllowNegativeV5:I

    .line 100
    const/4 v1, 0x0

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 104
    move-result v0

    .line 105
    .line 106
    .line 107
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 108
    move-result-object v0

    .line 109
    .line 110
    iput-object v0, p0, Lcom/gateio/lib/uikit/stepper/GTStepperV5;->allowNegative:Ljava/lang/Boolean;

    .line 111
    .line 112
    sget v0, Lcom/gateio/lib/uikit/R$styleable;->UikitGTStepperV5_uikit_stepperShowTitleV5:I

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 116
    move-result v0

    .line 117
    .line 118
    iput-boolean v0, p0, Lcom/gateio/lib/uikit/stepper/GTStepperV5;->showTitle:Z

    .line 119
    .line 120
    sget v0, Lcom/gateio/lib/uikit/R$styleable;->UikitGTStepperV5_uikit_stepperAlwaysDisplayButtonsV5:I

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 124
    move-result v0

    .line 125
    .line 126
    .line 127
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 128
    move-result-object v0

    .line 129
    .line 130
    iput-object v0, p0, Lcom/gateio/lib/uikit/stepper/GTStepperV5;->alwaysDisplayButtons:Ljava/lang/Boolean;

    .line 131
    .line 132
    sget v0, Lcom/gateio/lib/uikit/R$styleable;->UikitGTStepperV5_uikit_stepperSizeV5:I

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 136
    move-result v0

    .line 137
    .line 138
    iput v0, p0, Lcom/gateio/lib/uikit/stepper/GTStepperV5;->dimen:I

    .line 139
    .line 140
    sget v0, Lcom/gateio/lib/uikit/R$styleable;->UikitGTStepperV5_uikit_stepperLabelTypeV5:I

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 144
    move-result v0

    .line 145
    .line 146
    .line 147
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 148
    move-result-object v0

    .line 149
    .line 150
    iput-object v0, p0, Lcom/gateio/lib/uikit/stepper/GTStepperV5;->mLabelType:Ljava/lang/Integer;

    .line 151
    .line 152
    sget v0, Lcom/gateio/lib/uikit/R$styleable;->UikitGTStepperV5_uikit_stepperSubtextTypeV5:I

    .line 153
    .line 154
    .line 155
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 156
    move-result v0

    .line 157
    .line 158
    .line 159
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160
    move-result-object v0

    .line 161
    .line 162
    iput-object v0, p0, Lcom/gateio/lib/uikit/stepper/GTStepperV5;->mSubtextType:Ljava/lang/Integer;

    .line 163
    .line 164
    sget v0, Lcom/gateio/lib/uikit/R$styleable;->UikitGTStepperV5_uikit_stepperLabelTextV5:I

    .line 165
    .line 166
    .line 167
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 168
    move-result-object v0

    .line 169
    .line 170
    iput-object v0, p0, Lcom/gateio/lib/uikit/stepper/GTStepperV5;->mLabelText:Ljava/lang/String;

    .line 171
    .line 172
    sget v0, Lcom/gateio/lib/uikit/R$styleable;->UikitGTStepperV5_uikit_stepperSubTextV5:I

    .line 173
    .line 174
    .line 175
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 176
    move-result-object v0

    .line 177
    .line 178
    iput-object v0, p0, Lcom/gateio/lib/uikit/stepper/GTStepperV5;->mSubtext:Ljava/lang/String;

    .line 179
    .line 180
    sget v0, Lcom/gateio/lib/uikit/R$styleable;->UikitGTStepperV5_uikit_stepperSubtextEndIconV5:I

    .line 181
    .line 182
    .line 183
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 184
    move-result-object v0

    .line 185
    .line 186
    iput-object v0, p0, Lcom/gateio/lib/uikit/stepper/GTStepperV5;->mSubTextEndIcon:Ljava/lang/String;

    .line 187
    .line 188
    sget v0, Lcom/gateio/lib/uikit/R$styleable;->UikitGTStepperV5_uikit_stepperBottomTitleV5:I

    .line 189
    .line 190
    .line 191
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 192
    move-result-object v0

    .line 193
    .line 194
    iput-object v0, p0, Lcom/gateio/lib/uikit/stepper/GTStepperV5;->mBottomTitle:Ljava/lang/String;

    .line 195
    .line 196
    sget v0, Lcom/gateio/lib/uikit/R$styleable;->UikitGTStepperV5_uikit_stepperShowBottomIconV5:I

    .line 197
    .line 198
    .line 199
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 200
    move-result v0

    .line 201
    .line 202
    .line 203
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 204
    move-result-object v0

    .line 205
    .line 206
    iput-object v0, p0, Lcom/gateio/lib/uikit/stepper/GTStepperV5;->mShowBottomIcon:Ljava/lang/Boolean;

    .line 207
    .line 208
    sget v0, Lcom/gateio/lib/uikit/R$styleable;->UikitGTStepperV5_uikit_stepperBottomIconV5:I

    .line 209
    .line 210
    .line 211
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 212
    move-result-object v0

    .line 213
    .line 214
    iput-object v0, p0, Lcom/gateio/lib/uikit/stepper/GTStepperV5;->mBottomIcon:Ljava/lang/String;

    .line 215
    .line 216
    sget v0, Lcom/gateio/lib/uikit/R$styleable;->UikitGTStepperV5_uikit_stepperBottomActionTextV5:I

    .line 217
    .line 218
    .line 219
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 220
    move-result-object v0

    .line 221
    .line 222
    iput-object v0, p0, Lcom/gateio/lib/uikit/stepper/GTStepperV5;->mActionText:Ljava/lang/String;

    .line 223
    .line 224
    sget v0, Lcom/gateio/lib/uikit/R$styleable;->UikitGTStepperV5_uikit_stepperBottomSubTextV5:I

    .line 225
    .line 226
    .line 227
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 228
    move-result-object v0

    .line 229
    .line 230
    iput-object v0, p0, Lcom/gateio/lib/uikit/stepper/GTStepperV5;->mBottomSubText:Ljava/lang/String;

    .line 231
    .line 232
    sget v0, Lcom/gateio/lib/uikit/R$styleable;->UikitGTStepperV5_uikit_stepperTypeV5:I

    .line 233
    .line 234
    .line 235
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 236
    move-result v0

    .line 237
    .line 238
    .line 239
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 240
    move-result-object v0

    .line 241
    .line 242
    iput-object v0, p0, Lcom/gateio/lib/uikit/stepper/GTStepperV5;->mContentType:Ljava/lang/Integer;

    .line 243
    .line 244
    sget v0, Lcom/gateio/lib/uikit/R$styleable;->UikitGTStepperV5_uikit_stepperVisualStyleV5:I

    .line 245
    .line 246
    .line 247
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 248
    move-result v0

    .line 249
    .line 250
    iput v0, p0, Lcom/gateio/lib/uikit/stepper/GTStepperV5;->mVisualStyle:I

    .line 251
    .line 252
    sget v0, Lcom/gateio/lib/uikit/R$styleable;->UikitGTStepperV5_uikit_stepperUnitV5:I

    .line 253
    .line 254
    .line 255
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 256
    move-result v1

    .line 257
    .line 258
    if-eqz v1, :cond_8

    .line 259
    .line 260
    .line 261
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 262
    move-result-object v0

    .line 263
    .line 264
    iput-object v0, p0, Lcom/gateio/lib/uikit/stepper/GTStepperV5;->editUnit:Ljava/lang/String;

    .line 265
    .line 266
    iget-object v0, p0, Lcom/gateio/lib/uikit/stepper/GTStepperV5;->binding:Lcom/gateio/lib/uikit/databinding/UikitStepperV5Binding;

    .line 267
    .line 268
    if-eqz v0, :cond_3

    .line 269
    .line 270
    iget-object v0, v0, Lcom/gateio/lib/uikit/databinding/UikitStepperV5Binding;->tvUnit:Landroid/widget/TextView;

    .line 271
    .line 272
    if-eqz v0, :cond_3

    .line 273
    .line 274
    .line 275
    invoke-static {v0}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->visible(Landroid/view/View;)V

    .line 276
    .line 277
    :cond_3
    iget-object v0, p0, Lcom/gateio/lib/uikit/stepper/GTStepperV5;->binding:Lcom/gateio/lib/uikit/databinding/UikitStepperV5Binding;

    .line 278
    const/4 v1, 0x0

    .line 279
    .line 280
    if-eqz v0, :cond_4

    .line 281
    .line 282
    iget-object v0, v0, Lcom/gateio/lib/uikit/databinding/UikitStepperV5Binding;->tvUnit:Landroid/widget/TextView;

    .line 283
    goto :goto_2

    .line 284
    :cond_4
    move-object v0, v1

    .line 285
    .line 286
    :goto_2
    if-nez v0, :cond_5

    .line 287
    goto :goto_3

    .line 288
    .line 289
    :cond_5
    iget-object v2, p0, Lcom/gateio/lib/uikit/stepper/GTStepperV5;->editUnit:Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 293
    .line 294
    .line 295
    :goto_3
    invoke-virtual {p0}, Lcom/gateio/lib/uikit/stepper/GTStepperV5;->inputEdit()Landroid/widget/EditText;

    .line 296
    move-result-object v0

    .line 297
    .line 298
    if-eqz v0, :cond_6

    .line 299
    .line 300
    .line 301
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 302
    move-result-object v1

    .line 303
    .line 304
    :cond_6
    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 305
    const/4 v0, -0x2

    .line 306
    .line 307
    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 308
    .line 309
    .line 310
    invoke-virtual {p0}, Lcom/gateio/lib/uikit/stepper/GTStepperV5;->inputEdit()Landroid/widget/EditText;

    .line 311
    move-result-object v0

    .line 312
    .line 313
    if-nez v0, :cond_7

    .line 314
    goto :goto_4

    .line 315
    .line 316
    .line 317
    :cond_7
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 318
    .line 319
    :goto_4
    iget-object v0, p0, Lcom/gateio/lib/uikit/stepper/GTStepperV5;->binding:Lcom/gateio/lib/uikit/databinding/UikitStepperV5Binding;

    .line 320
    .line 321
    if-eqz v0, :cond_8

    .line 322
    .line 323
    iget-object v1, v0, Lcom/gateio/lib/uikit/databinding/UikitStepperV5Binding;->llInputContent:Landroid/widget/LinearLayout;

    .line 324
    .line 325
    if-eqz v1, :cond_8

    .line 326
    .line 327
    const-wide/16 v2, 0x0

    .line 328
    .line 329
    new-instance v4, Lcom/gateio/lib/uikit/stepper/GTStepperV5$initializeAttributes$1;

    .line 330
    .line 331
    .line 332
    invoke-direct {v4, p0}, Lcom/gateio/lib/uikit/stepper/GTStepperV5$initializeAttributes$1;-><init>(Lcom/gateio/lib/uikit/stepper/GTStepperV5;)V

    .line 333
    const/4 v5, 0x1

    .line 334
    const/4 v6, 0x0

    .line 335
    .line 336
    .line 337
    invoke-static/range {v1 .. v6}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->clickJitter$default(Landroid/view/View;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 338
    .line 339
    .line 340
    :cond_8
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 341
    return-void

    .line 342
    :catchall_0
    move-exception v0

    .line 343
    .line 344
    .line 345
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 346
    throw v0
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
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
.end method

.method private final lerp(FFF)F
    .locals 0

    .line 1
    sub-float/2addr p2, p1

    .line 2
    .line 3
    mul-float p3, p3, p2

    .line 4
    add-float/2addr p1, p3

    .line 5
    return p1
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
.end method

.method private final onInputChangeClick(Z)V
    .locals 9

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/lib/uikit/stepper/GTStepperV5;->binding:Lcom/gateio/lib/uikit/databinding/UikitStepperV5Binding;

    .line 3
    .line 4
    if-eqz v0, :cond_e

    .line 5
    const/4 v0, 0x0

    .line 6
    .line 7
    :try_start_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/gateio/lib/uikit/stepper/GTStepperV5;->inputEdit()Landroid/widget/EditText;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 17
    move-result-object v1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v1, v0

    .line 20
    .line 21
    .line 22
    :goto_0
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    .line 26
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 27
    move-result v2

    .line 28
    const/4 v3, 0x1

    .line 29
    sub-int/2addr v2, v3

    .line 30
    const/4 v4, 0x0

    .line 31
    const/4 v5, 0x0

    .line 32
    const/4 v6, 0x0

    .line 33
    .line 34
    :goto_1
    if-gt v5, v2, :cond_6

    .line 35
    .line 36
    if-nez v6, :cond_1

    .line 37
    move v7, v5

    .line 38
    goto :goto_2

    .line 39
    :cond_1
    move v7, v2

    .line 40
    .line 41
    .line 42
    :goto_2
    invoke-interface {v1, v7}, Ljava/lang/CharSequence;->charAt(I)C

    .line 43
    move-result v7

    .line 44
    .line 45
    const/16 v8, 0x20

    .line 46
    .line 47
    .line 48
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    .line 49
    move-result v7

    .line 50
    .line 51
    if-gtz v7, :cond_2

    .line 52
    const/4 v7, 0x1

    .line 53
    goto :goto_3

    .line 54
    :cond_2
    const/4 v7, 0x0

    .line 55
    .line 56
    :goto_3
    if-nez v6, :cond_4

    .line 57
    .line 58
    if-nez v7, :cond_3

    .line 59
    const/4 v6, 0x1

    .line 60
    goto :goto_1

    .line 61
    .line 62
    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 63
    goto :goto_1

    .line 64
    .line 65
    :cond_4
    if-nez v7, :cond_5

    .line 66
    goto :goto_4

    .line 67
    .line 68
    :cond_5
    add-int/lit8 v2, v2, -0x1

    .line 69
    goto :goto_1

    .line 70
    :cond_6
    :goto_4
    add-int/2addr v2, v3

    .line 71
    .line 72
    .line 73
    invoke-interface {v1, v5, v2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 74
    move-result-object v1

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 78
    move-result-object v1

    .line 79
    .line 80
    .line 81
    invoke-static {v1}, Lcom/gateio/common/tool/BigDecimalUtilsV2;->valueOf(Ljava/lang/String;)Ljava/math/BigDecimal;

    .line 82
    move-result-object v1

    .line 83
    .line 84
    .line 85
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    goto :goto_5

    .line 88
    :catchall_0
    move-exception v1

    .line 89
    .line 90
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 91
    .line 92
    .line 93
    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 94
    move-result-object v1

    .line 95
    .line 96
    .line 97
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    move-result-object v1

    .line 99
    .line 100
    .line 101
    :goto_5
    invoke-static {v1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 102
    move-result v2

    .line 103
    .line 104
    if-eqz v2, :cond_7

    .line 105
    move-object v1, v0

    .line 106
    .line 107
    :cond_7
    check-cast v1, Ljava/math/BigDecimal;

    .line 108
    .line 109
    if-eqz p1, :cond_8

    .line 110
    .line 111
    if-eqz v1, :cond_9

    .line 112
    .line 113
    iget-object p1, p0, Lcom/gateio/lib/uikit/stepper/GTStepperV5;->valueBigDecimal:Ljava/math/BigDecimal;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1, p1}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 117
    move-result-object p1

    .line 118
    goto :goto_6

    .line 119
    .line 120
    :cond_8
    if-eqz v1, :cond_9

    .line 121
    .line 122
    iget-object p1, p0, Lcom/gateio/lib/uikit/stepper/GTStepperV5;->valueBigDecimal:Ljava/math/BigDecimal;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1, p1}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 126
    move-result-object p1

    .line 127
    goto :goto_6

    .line 128
    :cond_9
    move-object p1, v0

    .line 129
    .line 130
    :goto_6
    if-eqz p1, :cond_a

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1}, Ljava/math/BigDecimal;->doubleValue()D

    .line 134
    move-result-wide v1

    .line 135
    .line 136
    .line 137
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 138
    move-result-object v1

    .line 139
    goto :goto_7

    .line 140
    :cond_a
    move-object v1, v0

    .line 141
    .line 142
    .line 143
    :goto_7
    invoke-static {v1}, Lcom/gateio/lib/utils/ext/FormatExtensionsKt;->value(Ljava/lang/Double;)D

    .line 144
    move-result-wide v1

    .line 145
    .line 146
    .line 147
    invoke-virtual {p0, v1, v2}, Lcom/gateio/lib/uikit/stepper/GTStepperV5;->reFreshBtnState(D)V

    .line 148
    .line 149
    iget-wide v3, p0, Lcom/gateio/lib/uikit/stepper/GTStepperV5;->maxNum:D

    .line 150
    .line 151
    cmpl-double v5, v1, v3

    .line 152
    .line 153
    if-gez v5, :cond_e

    .line 154
    .line 155
    iget-wide v3, p0, Lcom/gateio/lib/uikit/stepper/GTStepperV5;->minNum:D

    .line 156
    .line 157
    cmpg-double v5, v1, v3

    .line 158
    .line 159
    if-gez v5, :cond_b

    .line 160
    goto :goto_8

    .line 161
    .line 162
    .line 163
    :cond_b
    invoke-virtual {p0}, Lcom/gateio/lib/uikit/stepper/GTStepperV5;->inputEdit()Landroid/widget/EditText;

    .line 164
    move-result-object v1

    .line 165
    .line 166
    if-eqz v1, :cond_c

    .line 167
    .line 168
    .line 169
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 170
    move-result-object p1

    .line 171
    .line 172
    .line 173
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 174
    .line 175
    .line 176
    :cond_c
    invoke-virtual {p0}, Lcom/gateio/lib/uikit/stepper/GTStepperV5;->inputEdit()Landroid/widget/EditText;

    .line 177
    move-result-object p1

    .line 178
    .line 179
    if-eqz p1, :cond_e

    .line 180
    .line 181
    .line 182
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 183
    move-result-object v1

    .line 184
    .line 185
    if-eqz v1, :cond_e

    .line 186
    .line 187
    .line 188
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 189
    move-result-object v1

    .line 190
    .line 191
    .line 192
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 193
    move-result-object p1

    .line 194
    .line 195
    if-eqz p1, :cond_d

    .line 196
    .line 197
    .line 198
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 199
    move-result p1

    .line 200
    .line 201
    .line 202
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 203
    move-result-object v0

    .line 204
    .line 205
    .line 206
    :cond_d
    invoke-static {v0}, Lcom/gateio/lib/utils/ext/FormatExtensionsKt;->value(Ljava/lang/Integer;)I

    .line 207
    move-result p1

    .line 208
    .line 209
    .line 210
    invoke-static {v1, p1}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;I)V

    .line 211
    nop

    .line 212
    :cond_e
    :goto_8
    return-void
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
.end method

.method public static synthetic setDropDownClick$default(Lcom/gateio/lib/uikit/stepper/GTStepperV5;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
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
    invoke-virtual {p0, p1}, Lcom/gateio/lib/uikit/stepper/GTStepperV5;->setDropDownClick(Lkotlin/jvm/functions/Function0;)V

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
.end method

.method public static synthetic setDropDownViewClick$default(Lcom/gateio/lib/uikit/stepper/GTStepperV5;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
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
    invoke-virtual {p0, p1}, Lcom/gateio/lib/uikit/stepper/GTStepperV5;->setDropDownViewClick(Lkotlin/jvm/functions/Function1;)V

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
.end method

.method private final setupClickListener()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/lib/uikit/stepper/GTStepperV5;->binding:Lcom/gateio/lib/uikit/databinding/UikitStepperV5Binding;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, Lcom/gateio/lib/uikit/databinding/UikitStepperV5Binding;->llContent:Lcom/gateio/common/view/CornerLinearLayoutV5;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v1, Lcom/gateio/lib/uikit/stepper/g;

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, p0}, Lcom/gateio/lib/uikit/stepper/g;-><init>(Lcom/gateio/lib/uikit/stepper/GTStepperV5;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lcom/gateio/lib/uikit/stepper/GTStepperV5;->binding:Lcom/gateio/lib/uikit/databinding/UikitStepperV5Binding;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v0, v0, Lcom/gateio/lib/uikit/databinding/UikitStepperV5Binding;->llInputContent:Landroid/widget/LinearLayout;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    new-instance v1, Lcom/gateio/lib/uikit/stepper/h;

    .line 27
    .line 28
    .line 29
    invoke-direct {v1, p0}, Lcom/gateio/lib/uikit/stepper/h;-><init>(Lcom/gateio/lib/uikit/stepper/GTStepperV5;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33
    .line 34
    :cond_1
    iget-object v0, p0, Lcom/gateio/lib/uikit/stepper/GTStepperV5;->binding:Lcom/gateio/lib/uikit/databinding/UikitStepperV5Binding;

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    iget-object v0, v0, Lcom/gateio/lib/uikit/databinding/UikitStepperV5Binding;->tvContentTitle:Landroid/widget/TextView;

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    new-instance v1, Lcom/gateio/lib/uikit/stepper/i;

    .line 43
    .line 44
    .line 45
    invoke-direct {v1, p0}, Lcom/gateio/lib/uikit/stepper/i;-><init>(Lcom/gateio/lib/uikit/stepper/GTStepperV5;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 49
    :cond_2
    return-void
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
.end method

.method private static final setupClickListener$lambda$1(Lcom/gateio/lib/uikit/stepper/GTStepperV5;Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/bytedance/applog/tracker/Tracker;->onClick(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/gateio/lib/uikit/stepper/GTStepperV5;->inputEdit()Landroid/widget/EditText;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-direct {p0}, Lcom/gateio/lib/uikit/stepper/GTStepperV5;->showKeyboard()V

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
.end method

.method private static final setupClickListener$lambda$2(Lcom/gateio/lib/uikit/stepper/GTStepperV5;Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/bytedance/applog/tracker/Tracker;->onClick(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/gateio/lib/uikit/stepper/GTStepperV5;->inputEdit()Landroid/widget/EditText;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-direct {p0}, Lcom/gateio/lib/uikit/stepper/GTStepperV5;->showKeyboard()V

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
.end method

.method private static final setupClickListener$lambda$3(Lcom/gateio/lib/uikit/stepper/GTStepperV5;Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/bytedance/applog/tracker/Tracker;->onClick(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/gateio/lib/uikit/stepper/GTStepperV5;->inputEdit()Landroid/widget/EditText;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-direct {p0}, Lcom/gateio/lib/uikit/stepper/GTStepperV5;->showKeyboard()V

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
.end method

.method private final setupFocusChangeListener()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lcom/gateio/lib/uikit/stepper/GTStepperV5$setupFocusChangeListener$localFocusListener$1;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/gateio/lib/uikit/stepper/GTStepperV5$setupFocusChangeListener$localFocusListener$1;-><init>(Lcom/gateio/lib/uikit/stepper/GTStepperV5;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/gateio/lib/uikit/stepper/GTStepperV5;->inputEdit()Landroid/widget/EditText;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    new-instance v2, Lcom/gateio/lib/uikit/stepper/j;

    .line 14
    .line 15
    .line 16
    invoke-direct {v2, v0}, Lcom/gateio/lib/uikit/stepper/j;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 20
    :cond_0
    return-void
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
.end method

.method private static final setupFocusChangeListener$lambda$8(Lkotlin/jvm/functions/Function1;Landroid/view/View;Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p2}, Lcom/bytedance/applog/tracker/Tracker;->onFocusChange(Landroid/view/View;Z)V

    .line 4
    .line 5
    .line 6
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    .line 10
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    return-void
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
.end method

.method private final setupTextWatcher()V
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/lib/uikit/stepper/GTStepperV5;->decimalWatcher:Lcom/gateio/common/view/DecimalWatcher;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/gateio/lib/uikit/stepper/GTStepperV5;->inputEdit()Landroid/widget/EditText;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lcom/gateio/lib/uikit/stepper/GTStepperV5;->decimalWatcher:Lcom/gateio/common/view/DecimalWatcher;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lcom/gateio/lib/uikit/stepper/GTStepperV5;->allowNegative:Ljava/lang/Boolean;

    .line 18
    .line 19
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    move-result v0

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    new-instance v0, Lcom/gateio/common/view/DecimalWatcher;

    .line 28
    .line 29
    .line 30
    invoke-direct {v0}, Lcom/gateio/common/view/DecimalWatcher;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/gateio/common/view/DecimalWatcher;->getDecimals()I

    .line 34
    move-result v2

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v2}, Lcom/gateio/common/view/DecimalWatcher;->setNegativeDecimals(I)V

    .line 38
    goto :goto_0

    .line 39
    .line 40
    :cond_1
    new-instance v0, Lcom/gateio/common/view/DecimalWatcher;

    .line 41
    .line 42
    iget v2, p0, Lcom/gateio/lib/uikit/stepper/GTStepperV5;->decimals:I

    .line 43
    .line 44
    .line 45
    invoke-direct {v0, v2}, Lcom/gateio/common/view/DecimalWatcher;-><init>(I)V

    .line 46
    .line 47
    :goto_0
    iput-object v0, p0, Lcom/gateio/lib/uikit/stepper/GTStepperV5;->decimalWatcher:Lcom/gateio/common/view/DecimalWatcher;

    .line 48
    .line 49
    iget-object v0, p0, Lcom/gateio/lib/uikit/stepper/GTStepperV5;->allowNegative:Ljava/lang/Boolean;

    .line 50
    .line 51
    .line 52
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    move-result v0

    .line 54
    const/4 v1, 0x0

    .line 55
    const/4 v2, 0x1

    .line 56
    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Lcom/gateio/lib/uikit/stepper/GTStepperV5;->inputEdit()Landroid/widget/EditText;

    .line 61
    move-result-object v0

    .line 62
    .line 63
    if-nez v0, :cond_2

    .line 64
    goto :goto_1

    .line 65
    .line 66
    :cond_2
    new-array v2, v2, [Landroid/text/InputFilter;

    .line 67
    .line 68
    new-instance v3, Lcom/gateio/lib/uikit/stepper/GTStepperInputFilter;

    .line 69
    .line 70
    iget-wide v4, p0, Lcom/gateio/lib/uikit/stepper/GTStepperV5;->minNum:D

    .line 71
    .line 72
    iget-wide v6, p0, Lcom/gateio/lib/uikit/stepper/GTStepperV5;->maxNum:D

    .line 73
    .line 74
    .line 75
    invoke-direct {v3, v4, v5, v6, v7}, Lcom/gateio/lib/uikit/stepper/GTStepperInputFilter;-><init>(DD)V

    .line 76
    .line 77
    aput-object v3, v2, v1

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 81
    goto :goto_1

    .line 82
    .line 83
    .line 84
    :cond_3
    invoke-virtual {p0}, Lcom/gateio/lib/uikit/stepper/GTStepperV5;->inputEdit()Landroid/widget/EditText;

    .line 85
    move-result-object v0

    .line 86
    .line 87
    if-nez v0, :cond_4

    .line 88
    goto :goto_1

    .line 89
    .line 90
    :cond_4
    new-array v2, v2, [Landroid/text/InputFilter;

    .line 91
    .line 92
    new-instance v3, Lcom/gateio/lib/uikit/utils/InputFilterMinMax;

    .line 93
    .line 94
    iget-wide v4, p0, Lcom/gateio/lib/uikit/stepper/GTStepperV5;->minNum:D

    .line 95
    .line 96
    iget-wide v6, p0, Lcom/gateio/lib/uikit/stepper/GTStepperV5;->maxNum:D

    .line 97
    .line 98
    .line 99
    invoke-direct {v3, v4, v5, v6, v7}, Lcom/gateio/lib/uikit/utils/InputFilterMinMax;-><init>(DD)V

    .line 100
    .line 101
    aput-object v3, v2, v1

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 105
    .line 106
    .line 107
    :goto_1
    invoke-virtual {p0}, Lcom/gateio/lib/uikit/stepper/GTStepperV5;->inputEdit()Landroid/widget/EditText;

    .line 108
    move-result-object v0

    .line 109
    .line 110
    if-eqz v0, :cond_5

    .line 111
    .line 112
    iget-object v1, p0, Lcom/gateio/lib/uikit/stepper/GTStepperV5;->decimalWatcher:Lcom/gateio/common/view/DecimalWatcher;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 116
    .line 117
    .line 118
    :cond_5
    invoke-virtual {p0}, Lcom/gateio/lib/uikit/stepper/GTStepperV5;->inputEdit()Landroid/widget/EditText;

    .line 119
    move-result-object v0

    .line 120
    .line 121
    if-nez v0, :cond_6

    .line 122
    goto :goto_2

    .line 123
    .line 124
    :cond_6
    iget-object v1, p0, Lcom/gateio/lib/uikit/stepper/GTStepperV5;->hint:Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 128
    .line 129
    :goto_2
    iget-object v0, p0, Lcom/gateio/lib/uikit/stepper/GTStepperV5;->decimalWatcher:Lcom/gateio/common/view/DecimalWatcher;

    .line 130
    .line 131
    if-eqz v0, :cond_7

    .line 132
    .line 133
    new-instance v1, Lcom/gateio/lib/uikit/stepper/k;

    .line 134
    .line 135
    .line 136
    invoke-direct {v1, p0}, Lcom/gateio/lib/uikit/stepper/k;-><init>(Lcom/gateio/lib/uikit/stepper/GTStepperV5;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0, v1}, Lcom/gateio/common/view/DecimalWatcher;->setOnAfterTextChangedListener(Lcom/gateio/common/view/DecimalWatcher$OnAfterTextChangedListener;)Lcom/gateio/common/view/DecimalWatcher;

    .line 140
    :cond_7
    return-void
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
.end method

.method private static final setupTextWatcher$lambda$7(Lcom/gateio/lib/uikit/stepper/GTStepperV5;Landroid/text/Editable;)V
    .locals 7

    .line 1
    .line 2
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    sub-int/2addr v0, v1

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x0

    .line 16
    .line 17
    :goto_0
    if-gt v3, v0, :cond_5

    .line 18
    .line 19
    if-nez v4, :cond_0

    .line 20
    move v5, v3

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    move v5, v0

    .line 23
    .line 24
    .line 25
    :goto_1
    invoke-interface {p1, v5}, Ljava/lang/CharSequence;->charAt(I)C

    .line 26
    move-result v5

    .line 27
    .line 28
    const/16 v6, 0x20

    .line 29
    .line 30
    .line 31
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    .line 32
    move-result v5

    .line 33
    .line 34
    if-gtz v5, :cond_1

    .line 35
    const/4 v5, 0x1

    .line 36
    goto :goto_2

    .line 37
    :cond_1
    const/4 v5, 0x0

    .line 38
    .line 39
    :goto_2
    if-nez v4, :cond_3

    .line 40
    .line 41
    if-nez v5, :cond_2

    .line 42
    const/4 v4, 0x1

    .line 43
    goto :goto_0

    .line 44
    .line 45
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 46
    goto :goto_0

    .line 47
    .line 48
    :cond_3
    if-nez v5, :cond_4

    .line 49
    goto :goto_3

    .line 50
    .line 51
    :cond_4
    add-int/lit8 v0, v0, -0x1

    .line 52
    goto :goto_0

    .line 53
    :cond_5
    :goto_3
    add-int/2addr v0, v1

    .line 54
    .line 55
    .line 56
    invoke-interface {p1, v3, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 57
    move-result-object p1

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 61
    move-result-object p1

    .line 62
    .line 63
    .line 64
    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 65
    move-result-wide v0

    .line 66
    .line 67
    .line 68
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 69
    move-result-object p1

    .line 70
    .line 71
    .line 72
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    goto :goto_4

    .line 75
    :catchall_0
    move-exception p1

    .line 76
    .line 77
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 78
    .line 79
    .line 80
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 81
    move-result-object p1

    .line 82
    .line 83
    .line 84
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    move-result-object p1

    .line 86
    .line 87
    :goto_4
    const-wide/16 v0, 0x0

    .line 88
    .line 89
    .line 90
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 91
    move-result-object v0

    .line 92
    .line 93
    .line 94
    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 95
    move-result v1

    .line 96
    .line 97
    if-eqz v1, :cond_6

    .line 98
    move-object p1, v0

    .line 99
    .line 100
    :cond_6
    check-cast p1, Ljava/lang/Number;

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    .line 104
    move-result-wide v0

    .line 105
    .line 106
    iget-object p1, p0, Lcom/gateio/lib/uikit/stepper/GTStepperV5;->textChangedListener:Lcom/gateio/lib/uikit/stepper/GTStepperV5$TextChangedListener;

    .line 107
    .line 108
    if-eqz p1, :cond_7

    .line 109
    .line 110
    .line 111
    invoke-interface {p1, v0, v1, p0}, Lcom/gateio/lib/uikit/stepper/GTStepperV5$TextChangedListener;->onAfterTextChangedListener(DLcom/gateio/lib/uikit/stepper/GTStepperV5;)V

    .line 112
    .line 113
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 114
    goto :goto_5

    .line 115
    :cond_7
    const/4 p1, 0x0

    .line 116
    .line 117
    :goto_5
    if-nez p1, :cond_8

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0, v0, v1}, Lcom/gateio/lib/uikit/stepper/GTStepperV5;->reFreshBtnState(D)V

    .line 121
    :cond_8
    return-void
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
.end method

.method private final showKeyboard()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-string/jumbo v1, "input_method"

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    instance-of v1, v0, Landroid/view/inputmethod/InputMethodManager;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    .line 20
    :goto_0
    if-eqz v0, :cond_1

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/gateio/lib/uikit/stepper/GTStepperV5;->inputEdit()Landroid/widget/EditText;

    .line 24
    move-result-object v1

    .line 25
    const/4 v2, 0x1

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 29
    :cond_1
    return-void
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
.end method


# virtual methods
.method public final bindLifecycle(Landroidx/lifecycle/LifecycleOwner;)Lcom/gateio/lib/uikit/stepper/GTStepperV5;
    .locals 1
    .param p1    # Landroidx/lifecycle/LifecycleOwner;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/lib/uikit/stepper/GTStepperV5;->lifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p0}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 14
    .line 15
    :cond_0
    iput-object p1, p0, Lcom/gateio/lib/uikit/stepper/GTStepperV5;->lifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

    .line 16
    .line 17
    .line 18
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, p0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 23
    return-object p0
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
.end method

.method public final getBinding()Lcom/gateio/lib/uikit/databinding/UikitStepperV5Binding;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/lib/uikit/stepper/GTStepperV5;->binding:Lcom/gateio/lib/uikit/databinding/UikitStepperV5Binding;

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
.end method

.method public final getCountNum()Ljava/lang/String;
    .locals 8
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gateio/lib/uikit/stepper/GTStepperV5;->inputEdit()Landroid/widget/EditText;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    .line 14
    .line 15
    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x1

    .line 22
    sub-int/2addr v1, v2

    .line 23
    const/4 v3, 0x0

    .line 24
    const/4 v4, 0x0

    .line 25
    const/4 v5, 0x0

    .line 26
    .line 27
    :goto_1
    if-gt v4, v1, :cond_6

    .line 28
    .line 29
    if-nez v5, :cond_1

    .line 30
    move v6, v4

    .line 31
    goto :goto_2

    .line 32
    :cond_1
    move v6, v1

    .line 33
    .line 34
    .line 35
    :goto_2
    invoke-interface {v0, v6}, Ljava/lang/CharSequence;->charAt(I)C

    .line 36
    move-result v6

    .line 37
    .line 38
    const/16 v7, 0x20

    .line 39
    .line 40
    .line 41
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    .line 42
    move-result v6

    .line 43
    .line 44
    if-gtz v6, :cond_2

    .line 45
    const/4 v6, 0x1

    .line 46
    goto :goto_3

    .line 47
    :cond_2
    const/4 v6, 0x0

    .line 48
    .line 49
    :goto_3
    if-nez v5, :cond_4

    .line 50
    .line 51
    if-nez v6, :cond_3

    .line 52
    const/4 v5, 0x1

    .line 53
    goto :goto_1

    .line 54
    .line 55
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 56
    goto :goto_1

    .line 57
    .line 58
    :cond_4
    if-nez v6, :cond_5

    .line 59
    goto :goto_4

    .line 60
    .line 61
    :cond_5
    add-int/lit8 v1, v1, -0x1

    .line 62
    goto :goto_1

    .line 63
    :cond_6
    :goto_4
    add-int/2addr v1, v2

    .line 64
    .line 65
    .line 66
    invoke-interface {v0, v4, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 67
    move-result-object v0

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 71
    move-result-object v0

    .line 72
    return-object v0
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
.end method

.method public final getEditText()Landroid/widget/EditText;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gateio/lib/uikit/stepper/GTStepperV5;->inputEdit()Landroid/widget/EditText;

    .line 4
    move-result-object v0

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
.end method

.method public final getHint()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/lib/uikit/stepper/GTStepperV5;->hint:Ljava/lang/String;

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
.end method

.method public final getMActionText()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/lib/uikit/stepper/GTStepperV5;->mActionText:Ljava/lang/String;

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
.end method

.method public final getMBottomIcon()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/lib/uikit/stepper/GTStepperV5;->mBottomIcon:Ljava/lang/String;

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
.end method

.method public final getMBottomSubText()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/lib/uikit/stepper/GTStepperV5;->mBottomSubText:Ljava/lang/String;

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
.end method

.method public final getMBottomTitle()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/lib/uikit/stepper/GTStepperV5;->mBottomTitle:Ljava/lang/String;

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
.end method

.method public final getMContentType()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/lib/uikit/stepper/GTStepperV5;->mContentType:Ljava/lang/Integer;

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
.end method

.method public final getMLabelText()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/lib/uikit/stepper/GTStepperV5;->mLabelText:Ljava/lang/String;

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
.end method

.method public final getMLabelType()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/lib/uikit/stepper/GTStepperV5;->mLabelType:Ljava/lang/Integer;

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
.end method

.method public final getMShowBottomIcon()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/lib/uikit/stepper/GTStepperV5;->mShowBottomIcon:Ljava/lang/Boolean;

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
.end method

.method public final getMSubTextEndIcon()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/lib/uikit/stepper/GTStepperV5;->mSubTextEndIcon:Ljava/lang/String;

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
.end method

.method public final getMSubtext()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/lib/uikit/stepper/GTStepperV5;->mSubtext:Ljava/lang/String;

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
.end method

.method public final getMSubtextType()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/lib/uikit/stepper/GTStepperV5;->mSubtextType:Ljava/lang/Integer;

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
.end method

.method public final getOnActionClickListener()Lcom/gateio/lib/uikit/stepper/OnActionClickListener;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/lib/uikit/stepper/GTStepperV5;->onActionClickListener:Lcom/gateio/lib/uikit/stepper/OnActionClickListener;

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
.end method

.method public final init()V
    .locals 11

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/lib/uikit/stepper/GTStepperV5;->binding:Lcom/gateio/lib/uikit/databinding/UikitStepperV5Binding;

    .line 3
    .line 4
    if-eqz v0, :cond_36

    .line 5
    .line 6
    iget-object v1, p0, Lcom/gateio/lib/uikit/stepper/GTStepperV5;->mContentType:Ljava/lang/Integer;

    .line 7
    const/4 v2, 0x1

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    goto :goto_0

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 14
    move-result v3

    .line 15
    .line 16
    if-nez v3, :cond_1

    .line 17
    .line 18
    iget-object v1, v0, Lcom/gateio/lib/uikit/databinding/UikitStepperV5Binding;->llContentTypeNormal:Landroid/widget/LinearLayout;

    .line 19
    .line 20
    .line 21
    invoke-static {v1}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->visible(Landroid/view/View;)V

    .line 22
    .line 23
    iget-object v1, v0, Lcom/gateio/lib/uikit/databinding/UikitStepperV5Binding;->llContentTypePercent:Landroid/widget/LinearLayout;

    .line 24
    .line 25
    .line 26
    invoke-static {v1}, Lcom/gateio/common/kotlin/ext/ViewKt;->gone(Landroid/view/View;)V

    .line 27
    goto :goto_1

    .line 28
    .line 29
    :cond_1
    :goto_0
    if-nez v1, :cond_2

    .line 30
    goto :goto_1

    .line 31
    .line 32
    .line 33
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 34
    move-result v1

    .line 35
    .line 36
    if-ne v1, v2, :cond_3

    .line 37
    .line 38
    iget-object v1, v0, Lcom/gateio/lib/uikit/databinding/UikitStepperV5Binding;->llContentTypeNormal:Landroid/widget/LinearLayout;

    .line 39
    .line 40
    .line 41
    invoke-static {v1}, Lcom/gateio/common/kotlin/ext/ViewKt;->gone(Landroid/view/View;)V

    .line 42
    .line 43
    iget-object v1, v0, Lcom/gateio/lib/uikit/databinding/UikitStepperV5Binding;->llContentTypePercent:Landroid/widget/LinearLayout;

    .line 44
    .line 45
    .line 46
    invoke-static {v1}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->visible(Landroid/view/View;)V

    .line 47
    .line 48
    iget-object v1, v0, Lcom/gateio/lib/uikit/databinding/UikitStepperV5Binding;->viewLineDefault:Landroid/view/View;

    .line 49
    .line 50
    .line 51
    invoke-static {v1}, Lcom/gateio/common/kotlin/ext/ViewKt;->gone(Landroid/view/View;)V

    .line 52
    .line 53
    :cond_3
    :goto_1
    iget-object v1, p0, Lcom/gateio/lib/uikit/stepper/GTStepperV5;->mContentType:Ljava/lang/Integer;

    .line 54
    const/4 v3, 0x3

    .line 55
    .line 56
    if-nez v1, :cond_4

    .line 57
    goto :goto_2

    .line 58
    .line 59
    .line 60
    :cond_4
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 61
    move-result v1

    .line 62
    .line 63
    if-eqz v1, :cond_10

    .line 64
    .line 65
    :goto_2
    iget-object v1, p0, Lcom/gateio/lib/uikit/stepper/GTStepperV5;->mLabelType:Ljava/lang/Integer;

    .line 66
    .line 67
    if-nez v1, :cond_5

    .line 68
    goto :goto_3

    .line 69
    .line 70
    .line 71
    :cond_5
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 72
    move-result v4

    .line 73
    .line 74
    if-nez v4, :cond_6

    .line 75
    .line 76
    iget-object v1, v0, Lcom/gateio/lib/uikit/databinding/UikitStepperV5Binding;->tvTitle:Landroid/widget/TextView;

    .line 77
    .line 78
    .line 79
    invoke-static {v1}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->visible(Landroid/view/View;)V

    .line 80
    .line 81
    goto/16 :goto_8

    .line 82
    .line 83
    :cond_6
    :goto_3
    if-nez v1, :cond_7

    .line 84
    goto :goto_4

    .line 85
    .line 86
    .line 87
    :cond_7
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 88
    move-result v4

    .line 89
    .line 90
    if-ne v4, v2, :cond_8

    .line 91
    .line 92
    iget-object v1, v0, Lcom/gateio/lib/uikit/databinding/UikitStepperV5Binding;->tvTitle:Landroid/widget/TextView;

    .line 93
    .line 94
    .line 95
    invoke-static {v1}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->visible(Landroid/view/View;)V

    .line 96
    .line 97
    iget-object v1, v0, Lcom/gateio/lib/uikit/databinding/UikitStepperV5Binding;->tvErrorTip:Lcom/gateio/uiComponent/GateIconFont;

    .line 98
    .line 99
    .line 100
    invoke-static {v1}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->visible(Landroid/view/View;)V

    .line 101
    goto :goto_8

    .line 102
    .line 103
    :cond_8
    :goto_4
    if-nez v1, :cond_9

    .line 104
    goto :goto_5

    .line 105
    .line 106
    .line 107
    :cond_9
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 108
    move-result v4

    .line 109
    .line 110
    if-ne v4, v3, :cond_a

    .line 111
    .line 112
    iget-object v1, v0, Lcom/gateio/lib/uikit/databinding/UikitStepperV5Binding;->checkbox:Lcom/gateio/lib/uikit/widget/GTCheckBoxV5;

    .line 113
    .line 114
    .line 115
    invoke-static {v1}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->visible(Landroid/view/View;)V

    .line 116
    goto :goto_8

    .line 117
    .line 118
    :cond_a
    :goto_5
    if-nez v1, :cond_b

    .line 119
    goto :goto_6

    .line 120
    .line 121
    .line 122
    :cond_b
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 123
    move-result v4

    .line 124
    const/4 v5, 0x4

    .line 125
    .line 126
    if-ne v4, v5, :cond_c

    .line 127
    .line 128
    iget-object v1, v0, Lcom/gateio/lib/uikit/databinding/UikitStepperV5Binding;->checkbox:Lcom/gateio/lib/uikit/widget/GTCheckBoxV5;

    .line 129
    .line 130
    .line 131
    invoke-static {v1}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->visible(Landroid/view/View;)V

    .line 132
    .line 133
    iget-object v1, v0, Lcom/gateio/lib/uikit/databinding/UikitStepperV5Binding;->titleDropDown:Lcom/gateio/lib/uikit/dropdown/GTDropdownV5;

    .line 134
    .line 135
    .line 136
    invoke-static {v1}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->visible(Landroid/view/View;)V

    .line 137
    goto :goto_8

    .line 138
    .line 139
    :cond_c
    :goto_6
    if-nez v1, :cond_d

    .line 140
    goto :goto_7

    .line 141
    .line 142
    .line 143
    :cond_d
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 144
    move-result v4

    .line 145
    const/4 v5, 0x5

    .line 146
    .line 147
    if-ne v4, v5, :cond_e

    .line 148
    .line 149
    iget-object v1, v0, Lcom/gateio/lib/uikit/databinding/UikitStepperV5Binding;->tvTitle:Landroid/widget/TextView;

    .line 150
    .line 151
    .line 152
    invoke-static {v1}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->visible(Landroid/view/View;)V

    .line 153
    .line 154
    iget-object v1, v0, Lcom/gateio/lib/uikit/databinding/UikitStepperV5Binding;->titleDropDown:Lcom/gateio/lib/uikit/dropdown/GTDropdownV5;

    .line 155
    .line 156
    .line 157
    invoke-static {v1}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->visible(Landroid/view/View;)V

    .line 158
    goto :goto_8

    .line 159
    .line 160
    :cond_e
    :goto_7
    if-nez v1, :cond_f

    .line 161
    goto :goto_8

    .line 162
    .line 163
    .line 164
    :cond_f
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 165
    move-result v1

    .line 166
    const/4 v4, 0x6

    .line 167
    .line 168
    if-ne v1, v4, :cond_10

    .line 169
    .line 170
    iget-object v1, v0, Lcom/gateio/lib/uikit/databinding/UikitStepperV5Binding;->ivCoin:Lcom/gateio/common/view/CircleImageView;

    .line 171
    .line 172
    .line 173
    invoke-static {v1}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->visible(Landroid/view/View;)V

    .line 174
    .line 175
    iget-object v1, v0, Lcom/gateio/lib/uikit/databinding/UikitStepperV5Binding;->tvTitle:Landroid/widget/TextView;

    .line 176
    .line 177
    .line 178
    invoke-static {v1}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->visible(Landroid/view/View;)V

    .line 179
    .line 180
    :cond_10
    :goto_8
    iget-object v1, p0, Lcom/gateio/lib/uikit/stepper/GTStepperV5;->mSubtextType:Ljava/lang/Integer;

    .line 181
    .line 182
    if-nez v1, :cond_11

    .line 183
    goto :goto_9

    .line 184
    .line 185
    .line 186
    :cond_11
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 187
    move-result v4

    .line 188
    .line 189
    if-nez v4, :cond_12

    .line 190
    .line 191
    iget-object v1, v0, Lcom/gateio/lib/uikit/databinding/UikitStepperV5Binding;->tvTopSubText:Landroid/widget/TextView;

    .line 192
    .line 193
    .line 194
    invoke-static {v1}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->visible(Landroid/view/View;)V

    .line 195
    goto :goto_a

    .line 196
    .line 197
    :cond_12
    :goto_9
    if-nez v1, :cond_13

    .line 198
    goto :goto_a

    .line 199
    .line 200
    .line 201
    :cond_13
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 202
    move-result v1

    .line 203
    .line 204
    if-ne v1, v2, :cond_14

    .line 205
    .line 206
    iget-object v1, v0, Lcom/gateio/lib/uikit/databinding/UikitStepperV5Binding;->tvTopSubText:Landroid/widget/TextView;

    .line 207
    .line 208
    .line 209
    invoke-static {v1}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->visible(Landroid/view/View;)V

    .line 210
    .line 211
    iget-object v1, v0, Lcom/gateio/lib/uikit/databinding/UikitStepperV5Binding;->tvTopSubText:Landroid/widget/TextView;

    .line 212
    .line 213
    .line 214
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 215
    move-result-object v4

    .line 216
    .line 217
    sget v5, Lcom/gateio/lib/uikit/R$color;->uikit_text_primary_v5:I

    .line 218
    .line 219
    .line 220
    invoke-static {v4, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 221
    move-result v4

    .line 222
    .line 223
    .line 224
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 225
    .line 226
    :cond_14
    :goto_a
    iget v1, p0, Lcom/gateio/lib/uikit/stepper/GTStepperV5;->mVisualStyle:I

    .line 227
    .line 228
    if-ne v1, v2, :cond_16

    .line 229
    .line 230
    iget v1, p0, Lcom/gateio/lib/uikit/stepper/GTStepperV5;->dimen:I

    .line 231
    .line 232
    if-nez v1, :cond_15

    .line 233
    .line 234
    iget-object v1, v0, Lcom/gateio/lib/uikit/databinding/UikitStepperV5Binding;->llContent:Lcom/gateio/common/view/CornerLinearLayoutV5;

    .line 235
    .line 236
    sget-object v4, Lcom/gateio/common/kotlin/util/Res;->INSTANCE:Lcom/gateio/common/kotlin/util/Res;

    .line 237
    .line 238
    const/high16 v5, 0x41400000    # 12.0f

    .line 239
    .line 240
    .line 241
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 242
    move-result-object v5

    .line 243
    .line 244
    .line 245
    invoke-virtual {v4, v5}, Lcom/gateio/common/kotlin/util/Res;->dp(Ljava/lang/Number;)I

    .line 246
    move-result v4

    .line 247
    int-to-float v4, v4

    .line 248
    .line 249
    .line 250
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 251
    move-result-object v4

    .line 252
    .line 253
    .line 254
    invoke-virtual {v1, v4}, Lcom/gateio/common/view/CornerLinearLayoutV5;->setRadius(Ljava/lang/Float;)V

    .line 255
    goto :goto_b

    .line 256
    .line 257
    :cond_15
    iget-object v1, v0, Lcom/gateio/lib/uikit/databinding/UikitStepperV5Binding;->llContent:Lcom/gateio/common/view/CornerLinearLayoutV5;

    .line 258
    .line 259
    sget-object v4, Lcom/gateio/common/kotlin/util/Res;->INSTANCE:Lcom/gateio/common/kotlin/util/Res;

    .line 260
    .line 261
    const/high16 v5, 0x41800000    # 16.0f

    .line 262
    .line 263
    .line 264
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 265
    move-result-object v5

    .line 266
    .line 267
    .line 268
    invoke-virtual {v4, v5}, Lcom/gateio/common/kotlin/util/Res;->dp(Ljava/lang/Number;)I

    .line 269
    move-result v4

    .line 270
    int-to-float v4, v4

    .line 271
    .line 272
    .line 273
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 274
    move-result-object v4

    .line 275
    .line 276
    .line 277
    invoke-virtual {v1, v4}, Lcom/gateio/common/view/CornerLinearLayoutV5;->setRadius(Ljava/lang/Float;)V

    .line 278
    goto :goto_b

    .line 279
    .line 280
    :cond_16
    iget v1, p0, Lcom/gateio/lib/uikit/stepper/GTStepperV5;->dimen:I

    .line 281
    .line 282
    if-ne v1, v2, :cond_17

    .line 283
    .line 284
    iget-object v1, v0, Lcom/gateio/lib/uikit/databinding/UikitStepperV5Binding;->llContent:Lcom/gateio/common/view/CornerLinearLayoutV5;

    .line 285
    .line 286
    sget-object v4, Lcom/gateio/common/kotlin/util/Res;->INSTANCE:Lcom/gateio/common/kotlin/util/Res;

    .line 287
    .line 288
    const/high16 v5, 0x41000000    # 8.0f

    .line 289
    .line 290
    .line 291
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 292
    move-result-object v5

    .line 293
    .line 294
    .line 295
    invoke-virtual {v4, v5}, Lcom/gateio/common/kotlin/util/Res;->dp(Ljava/lang/Number;)I

    .line 296
    move-result v4

    .line 297
    int-to-float v4, v4

    .line 298
    .line 299
    .line 300
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 301
    move-result-object v4

    .line 302
    .line 303
    .line 304
    invoke-virtual {v1, v4}, Lcom/gateio/common/view/CornerLinearLayoutV5;->setRadius(Ljava/lang/Float;)V

    .line 305
    goto :goto_b

    .line 306
    .line 307
    :cond_17
    iget-object v1, v0, Lcom/gateio/lib/uikit/databinding/UikitStepperV5Binding;->llContent:Lcom/gateio/common/view/CornerLinearLayoutV5;

    .line 308
    .line 309
    sget-object v4, Lcom/gateio/common/kotlin/util/Res;->INSTANCE:Lcom/gateio/common/kotlin/util/Res;

    .line 310
    .line 311
    const/high16 v5, 0x40c00000    # 6.0f

    .line 312
    .line 313
    .line 314
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 315
    move-result-object v5

    .line 316
    .line 317
    .line 318
    invoke-virtual {v4, v5}, Lcom/gateio/common/kotlin/util/Res;->dp(Ljava/lang/Number;)I

    .line 319
    move-result v4

    .line 320
    int-to-float v4, v4

    .line 321
    .line 322
    .line 323
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 324
    move-result-object v4

    .line 325
    .line 326
    .line 327
    invoke-virtual {v1, v4}, Lcom/gateio/common/view/CornerLinearLayoutV5;->setRadius(Ljava/lang/Float;)V

    .line 328
    .line 329
    :goto_b
    iget-object v1, p0, Lcom/gateio/lib/uikit/stepper/GTStepperV5;->mSubtext:Ljava/lang/String;

    .line 330
    const/4 v4, 0x0

    .line 331
    .line 332
    if-eqz v1, :cond_19

    .line 333
    .line 334
    .line 335
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 336
    move-result v1

    .line 337
    .line 338
    if-lez v1, :cond_18

    .line 339
    const/4 v1, 0x1

    .line 340
    goto :goto_c

    .line 341
    :cond_18
    const/4 v1, 0x0

    .line 342
    .line 343
    :goto_c
    if-ne v1, v2, :cond_19

    .line 344
    const/4 v1, 0x1

    .line 345
    goto :goto_d

    .line 346
    :cond_19
    const/4 v1, 0x0

    .line 347
    .line 348
    :goto_d
    if-eqz v1, :cond_1a

    .line 349
    .line 350
    iget-object v1, v0, Lcom/gateio/lib/uikit/databinding/UikitStepperV5Binding;->clTopSub:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 351
    .line 352
    .line 353
    invoke-static {v1}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->visible(Landroid/view/View;)V

    .line 354
    .line 355
    iget-object v1, v0, Lcom/gateio/lib/uikit/databinding/UikitStepperV5Binding;->tvTopSubText:Landroid/widget/TextView;

    .line 356
    .line 357
    iget-object v5, p0, Lcom/gateio/lib/uikit/stepper/GTStepperV5;->mSubtext:Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 361
    .line 362
    :cond_1a
    iget-object v1, p0, Lcom/gateio/lib/uikit/stepper/GTStepperV5;->mLabelText:Ljava/lang/String;

    .line 363
    .line 364
    if-eqz v1, :cond_1c

    .line 365
    .line 366
    .line 367
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 368
    move-result v1

    .line 369
    .line 370
    if-lez v1, :cond_1b

    .line 371
    const/4 v1, 0x1

    .line 372
    goto :goto_e

    .line 373
    :cond_1b
    const/4 v1, 0x0

    .line 374
    .line 375
    :goto_e
    if-ne v1, v2, :cond_1c

    .line 376
    const/4 v1, 0x1

    .line 377
    goto :goto_f

    .line 378
    :cond_1c
    const/4 v1, 0x0

    .line 379
    .line 380
    :goto_f
    if-eqz v1, :cond_1f

    .line 381
    .line 382
    iget-object v1, p0, Lcom/gateio/lib/uikit/stepper/GTStepperV5;->mContentType:Ljava/lang/Integer;

    .line 383
    .line 384
    if-nez v1, :cond_1d

    .line 385
    goto :goto_10

    .line 386
    .line 387
    .line 388
    :cond_1d
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 389
    move-result v1

    .line 390
    .line 391
    if-eqz v1, :cond_1e

    .line 392
    .line 393
    :goto_10
    iget-object v1, v0, Lcom/gateio/lib/uikit/databinding/UikitStepperV5Binding;->tvTitle:Landroid/widget/TextView;

    .line 394
    .line 395
    iget-object v5, p0, Lcom/gateio/lib/uikit/stepper/GTStepperV5;->mLabelText:Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 399
    goto :goto_11

    .line 400
    .line 401
    :cond_1e
    iget-object v1, v0, Lcom/gateio/lib/uikit/databinding/UikitStepperV5Binding;->tvContentTitle:Landroid/widget/TextView;

    .line 402
    .line 403
    iget-object v5, p0, Lcom/gateio/lib/uikit/stepper/GTStepperV5;->mLabelText:Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 407
    .line 408
    :cond_1f
    :goto_11
    iget-object v1, p0, Lcom/gateio/lib/uikit/stepper/GTStepperV5;->mSubTextEndIcon:Ljava/lang/String;

    .line 409
    .line 410
    if-eqz v1, :cond_21

    .line 411
    .line 412
    .line 413
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 414
    move-result v1

    .line 415
    .line 416
    if-lez v1, :cond_20

    .line 417
    const/4 v1, 0x1

    .line 418
    goto :goto_12

    .line 419
    :cond_20
    const/4 v1, 0x0

    .line 420
    .line 421
    :goto_12
    if-ne v1, v2, :cond_21

    .line 422
    const/4 v1, 0x1

    .line 423
    goto :goto_13

    .line 424
    :cond_21
    const/4 v1, 0x0

    .line 425
    .line 426
    :goto_13
    if-eqz v1, :cond_22

    .line 427
    .line 428
    iget-object v1, v0, Lcom/gateio/lib/uikit/databinding/UikitStepperV5Binding;->btnInfo:Lcom/gateio/uiComponent/GateIconFont;

    .line 429
    .line 430
    iget-object v5, p0, Lcom/gateio/lib/uikit/stepper/GTStepperV5;->mSubTextEndIcon:Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 434
    .line 435
    iget-object v1, v0, Lcom/gateio/lib/uikit/databinding/UikitStepperV5Binding;->clTopSub:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 436
    .line 437
    .line 438
    invoke-static {v1}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->visible(Landroid/view/View;)V

    .line 439
    .line 440
    iget-object v1, v0, Lcom/gateio/lib/uikit/databinding/UikitStepperV5Binding;->btnInfo:Lcom/gateio/uiComponent/GateIconFont;

    .line 441
    .line 442
    .line 443
    invoke-static {v1}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->visible(Landroid/view/View;)V

    .line 444
    .line 445
    :cond_22
    iget-object v1, p0, Lcom/gateio/lib/uikit/stepper/GTStepperV5;->mBottomTitle:Ljava/lang/String;

    .line 446
    .line 447
    if-eqz v1, :cond_24

    .line 448
    .line 449
    .line 450
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 451
    move-result v1

    .line 452
    .line 453
    if-lez v1, :cond_23

    .line 454
    const/4 v1, 0x1

    .line 455
    goto :goto_14

    .line 456
    :cond_23
    const/4 v1, 0x0

    .line 457
    .line 458
    :goto_14
    if-ne v1, v2, :cond_24

    .line 459
    const/4 v1, 0x1

    .line 460
    goto :goto_15

    .line 461
    :cond_24
    const/4 v1, 0x0

    .line 462
    .line 463
    :goto_15
    if-eqz v1, :cond_25

    .line 464
    .line 465
    iget-object v1, v0, Lcom/gateio/lib/uikit/databinding/UikitStepperV5Binding;->tvHelpText:Lcom/gateio/lib/uikit/widget/GTUnderlineTextViewV5;

    .line 466
    .line 467
    iget-object v5, p0, Lcom/gateio/lib/uikit/stepper/GTStepperV5;->mBottomTitle:Ljava/lang/String;

    .line 468
    .line 469
    .line 470
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 471
    .line 472
    iget-object v1, v0, Lcom/gateio/lib/uikit/databinding/UikitStepperV5Binding;->tvHelpText:Lcom/gateio/lib/uikit/widget/GTUnderlineTextViewV5;

    .line 473
    .line 474
    .line 475
    invoke-static {v1}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->visible(Landroid/view/View;)V

    .line 476
    .line 477
    :cond_25
    iget-object v1, p0, Lcom/gateio/lib/uikit/stepper/GTStepperV5;->mShowBottomIcon:Ljava/lang/Boolean;

    .line 478
    .line 479
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 480
    .line 481
    .line 482
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 483
    move-result v1

    .line 484
    .line 485
    if-eqz v1, :cond_28

    .line 486
    .line 487
    iget-object v1, v0, Lcom/gateio/lib/uikit/databinding/UikitStepperV5Binding;->btnBottomIcon:Lcom/gateio/uiComponent/GateIconFont;

    .line 488
    .line 489
    .line 490
    invoke-static {v1}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->visible(Landroid/view/View;)V

    .line 491
    .line 492
    iget-object v1, p0, Lcom/gateio/lib/uikit/stepper/GTStepperV5;->mBottomIcon:Ljava/lang/String;

    .line 493
    .line 494
    if-eqz v1, :cond_27

    .line 495
    .line 496
    .line 497
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 498
    move-result v1

    .line 499
    .line 500
    if-lez v1, :cond_26

    .line 501
    const/4 v1, 0x1

    .line 502
    goto :goto_16

    .line 503
    :cond_26
    const/4 v1, 0x0

    .line 504
    .line 505
    :goto_16
    if-ne v1, v2, :cond_27

    .line 506
    const/4 v1, 0x1

    .line 507
    goto :goto_17

    .line 508
    :cond_27
    const/4 v1, 0x0

    .line 509
    .line 510
    :goto_17
    if-eqz v1, :cond_28

    .line 511
    .line 512
    iget-object v1, v0, Lcom/gateio/lib/uikit/databinding/UikitStepperV5Binding;->btnBottomIcon:Lcom/gateio/uiComponent/GateIconFont;

    .line 513
    .line 514
    iget-object v6, p0, Lcom/gateio/lib/uikit/stepper/GTStepperV5;->mBottomIcon:Ljava/lang/String;

    .line 515
    .line 516
    .line 517
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 518
    .line 519
    :cond_28
    iget-object v1, p0, Lcom/gateio/lib/uikit/stepper/GTStepperV5;->mBottomSubText:Ljava/lang/String;

    .line 520
    .line 521
    if-eqz v1, :cond_2a

    .line 522
    .line 523
    .line 524
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 525
    move-result v1

    .line 526
    .line 527
    if-lez v1, :cond_29

    .line 528
    const/4 v1, 0x1

    .line 529
    goto :goto_18

    .line 530
    :cond_29
    const/4 v1, 0x0

    .line 531
    .line 532
    :goto_18
    if-ne v1, v2, :cond_2a

    .line 533
    const/4 v1, 0x1

    .line 534
    goto :goto_19

    .line 535
    :cond_2a
    const/4 v1, 0x0

    .line 536
    .line 537
    :goto_19
    if-eqz v1, :cond_2b

    .line 538
    .line 539
    iget-object v1, v0, Lcom/gateio/lib/uikit/databinding/UikitStepperV5Binding;->tvBottomSubText:Landroid/widget/TextView;

    .line 540
    .line 541
    .line 542
    invoke-static {v1}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->visible(Landroid/view/View;)V

    .line 543
    .line 544
    iget-object v1, v0, Lcom/gateio/lib/uikit/databinding/UikitStepperV5Binding;->tvBottomSubText:Landroid/widget/TextView;

    .line 545
    .line 546
    iget-object v6, p0, Lcom/gateio/lib/uikit/stepper/GTStepperV5;->mBottomSubText:Ljava/lang/String;

    .line 547
    .line 548
    .line 549
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 550
    .line 551
    :cond_2b
    iget-object v1, p0, Lcom/gateio/lib/uikit/stepper/GTStepperV5;->mActionText:Ljava/lang/String;

    .line 552
    .line 553
    if-eqz v1, :cond_2d

    .line 554
    .line 555
    .line 556
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 557
    move-result v1

    .line 558
    .line 559
    if-lez v1, :cond_2c

    .line 560
    const/4 v1, 0x1

    .line 561
    goto :goto_1a

    .line 562
    :cond_2c
    const/4 v1, 0x0

    .line 563
    .line 564
    :goto_1a
    if-ne v1, v2, :cond_2d

    .line 565
    const/4 v1, 0x1

    .line 566
    goto :goto_1b

    .line 567
    :cond_2d
    const/4 v1, 0x0

    .line 568
    .line 569
    :goto_1b
    if-eqz v1, :cond_2e

    .line 570
    .line 571
    iget-object v1, v0, Lcom/gateio/lib/uikit/databinding/UikitStepperV5Binding;->tvBottomAction:Landroid/widget/TextView;

    .line 572
    .line 573
    .line 574
    invoke-static {v1}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->visible(Landroid/view/View;)V

    .line 575
    .line 576
    iget-object v1, v0, Lcom/gateio/lib/uikit/databinding/UikitStepperV5Binding;->tvBottomAction:Landroid/widget/TextView;

    .line 577
    .line 578
    iget-object v6, p0, Lcom/gateio/lib/uikit/stepper/GTStepperV5;->mActionText:Ljava/lang/String;

    .line 579
    .line 580
    .line 581
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 582
    .line 583
    :cond_2e
    iget-object v1, v0, Lcom/gateio/lib/uikit/databinding/UikitStepperV5Binding;->llContent:Lcom/gateio/common/view/CornerLinearLayoutV5;

    .line 584
    .line 585
    .line 586
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 587
    move-result-object v1

    .line 588
    .line 589
    .line 590
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 591
    move-result-object v6

    .line 592
    .line 593
    iget v7, p0, Lcom/gateio/lib/uikit/stepper/GTStepperV5;->dimen:I

    .line 594
    .line 595
    if-nez v7, :cond_2f

    .line 596
    .line 597
    const/high16 v7, 0x42200000    # 40.0f

    .line 598
    goto :goto_1c

    .line 599
    .line 600
    :cond_2f
    const/high16 v7, 0x42400000    # 48.0f

    .line 601
    .line 602
    .line 603
    :goto_1c
    invoke-static {v6, v7}, Lcom/gateio/common/tool/DeviceUtil;->dp2px(Landroid/content/Context;F)I

    .line 604
    move-result v6

    .line 605
    .line 606
    iput v6, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 607
    .line 608
    iget-object v6, v0, Lcom/gateio/lib/uikit/databinding/UikitStepperV5Binding;->llContent:Lcom/gateio/common/view/CornerLinearLayoutV5;

    .line 609
    .line 610
    .line 611
    invoke-virtual {v6, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 612
    .line 613
    .line 614
    invoke-direct {p0}, Lcom/gateio/lib/uikit/stepper/GTStepperV5;->setupTextWatcher()V

    .line 615
    .line 616
    .line 617
    invoke-direct {p0}, Lcom/gateio/lib/uikit/stepper/GTStepperV5;->setupClickListener()V

    .line 618
    .line 619
    iget-object v1, p0, Lcom/gateio/lib/uikit/stepper/GTStepperV5;->alwaysDisplayButtons:Ljava/lang/Boolean;

    .line 620
    .line 621
    .line 622
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 623
    move-result v1

    .line 624
    .line 625
    if-eqz v1, :cond_34

    .line 626
    .line 627
    iget-object v1, v0, Lcom/gateio/lib/uikit/databinding/UikitStepperV5Binding;->btnAdd:Lcom/gateio/uiComponent/GateIconFont;

    .line 628
    .line 629
    .line 630
    invoke-static {v1}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->visible(Landroid/view/View;)V

    .line 631
    .line 632
    iget-object v1, v0, Lcom/gateio/lib/uikit/databinding/UikitStepperV5Binding;->btnLess:Lcom/gateio/uiComponent/GateIconFont;

    .line 633
    .line 634
    .line 635
    invoke-static {v1}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->visible(Landroid/view/View;)V

    .line 636
    .line 637
    iget-object v1, p0, Lcom/gateio/lib/uikit/stepper/GTStepperV5;->mContentType:Ljava/lang/Integer;

    .line 638
    .line 639
    if-nez v1, :cond_30

    .line 640
    goto :goto_1d

    .line 641
    .line 642
    .line 643
    :cond_30
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 644
    move-result v5

    .line 645
    .line 646
    if-nez v5, :cond_31

    .line 647
    .line 648
    iget-object v1, v0, Lcom/gateio/lib/uikit/databinding/UikitStepperV5Binding;->viewLineDefault:Landroid/view/View;

    .line 649
    .line 650
    .line 651
    invoke-static {v1}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->visible(Landroid/view/View;)V

    .line 652
    goto :goto_1e

    .line 653
    .line 654
    :cond_31
    :goto_1d
    if-nez v1, :cond_32

    .line 655
    goto :goto_1e

    .line 656
    .line 657
    .line 658
    :cond_32
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 659
    move-result v1

    .line 660
    .line 661
    if-ne v1, v2, :cond_33

    .line 662
    .line 663
    iget-object v1, v0, Lcom/gateio/lib/uikit/databinding/UikitStepperV5Binding;->viewLineDefault:Landroid/view/View;

    .line 664
    .line 665
    .line 666
    invoke-static {v1}, Lcom/gateio/common/kotlin/ext/ViewKt;->gone(Landroid/view/View;)V

    .line 667
    .line 668
    :cond_33
    :goto_1e
    iget-object v1, v0, Lcom/gateio/lib/uikit/databinding/UikitStepperV5Binding;->btnAdd:Lcom/gateio/uiComponent/GateIconFont;

    .line 669
    .line 670
    const/high16 v2, 0x41a00000    # 20.0f

    .line 671
    .line 672
    .line 673
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 674
    .line 675
    iget-object v1, v0, Lcom/gateio/lib/uikit/databinding/UikitStepperV5Binding;->btnLess:Lcom/gateio/uiComponent/GateIconFont;

    .line 676
    .line 677
    .line 678
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 679
    .line 680
    :cond_34
    iget-boolean v1, p0, Lcom/gateio/lib/uikit/stepper/GTStepperV5;->showTitle:Z

    .line 681
    .line 682
    if-eqz v1, :cond_35

    .line 683
    .line 684
    iget-object v1, v0, Lcom/gateio/lib/uikit/databinding/UikitStepperV5Binding;->tvContentTitle:Landroid/widget/TextView;

    .line 685
    .line 686
    iget-object v2, p0, Lcom/gateio/lib/uikit/stepper/GTStepperV5;->hint:Ljava/lang/String;

    .line 687
    .line 688
    .line 689
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 690
    .line 691
    :cond_35
    iget v1, p0, Lcom/gateio/lib/uikit/stepper/GTStepperV5;->mInputType:I

    .line 692
    .line 693
    .line 694
    invoke-virtual {p0, v1}, Lcom/gateio/lib/uikit/stepper/GTStepperV5;->setInputType(I)V

    .line 695
    .line 696
    iget-object v1, v0, Lcom/gateio/lib/uikit/databinding/UikitStepperV5Binding;->btnAdd:Lcom/gateio/uiComponent/GateIconFont;

    .line 697
    .line 698
    new-instance v2, Lcom/gateio/lib/uikit/stepper/GTStepperV5$init$1$1;

    .line 699
    .line 700
    .line 701
    invoke-direct {v2, p0}, Lcom/gateio/lib/uikit/stepper/GTStepperV5$init$1$1;-><init>(Lcom/gateio/lib/uikit/stepper/GTStepperV5;)V

    .line 702
    .line 703
    const-wide/16 v5, 0x0

    .line 704
    .line 705
    .line 706
    invoke-static {v1, v5, v6, v2}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->clickJitter(Landroid/view/View;JLkotlin/jvm/functions/Function1;)V

    .line 707
    .line 708
    iget-object v1, v0, Lcom/gateio/lib/uikit/databinding/UikitStepperV5Binding;->btnLess:Lcom/gateio/uiComponent/GateIconFont;

    .line 709
    .line 710
    new-instance v2, Lcom/gateio/lib/uikit/stepper/GTStepperV5$init$1$2;

    .line 711
    .line 712
    .line 713
    invoke-direct {v2, p0}, Lcom/gateio/lib/uikit/stepper/GTStepperV5$init$1$2;-><init>(Lcom/gateio/lib/uikit/stepper/GTStepperV5;)V

    .line 714
    .line 715
    .line 716
    invoke-static {v1, v5, v6, v2}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->clickJitter(Landroid/view/View;JLkotlin/jvm/functions/Function1;)V

    .line 717
    .line 718
    .line 719
    invoke-direct {p0}, Lcom/gateio/lib/uikit/stepper/GTStepperV5;->setupFocusChangeListener()V

    .line 720
    const/4 v1, 0x0

    .line 721
    .line 722
    .line 723
    invoke-static {p0, v4, v4, v3, v1}, Lcom/gateio/lib/uikit/stepper/GTStepperV5;->applyBackgroundStyle$default(Lcom/gateio/lib/uikit/stepper/GTStepperV5;ZZILjava/lang/Object;)V

    .line 724
    .line 725
    iget-object v5, v0, Lcom/gateio/lib/uikit/databinding/UikitStepperV5Binding;->tvBottomAction:Landroid/widget/TextView;

    .line 726
    .line 727
    const-wide/16 v6, 0x0

    .line 728
    .line 729
    new-instance v8, Lcom/gateio/lib/uikit/stepper/GTStepperV5$init$1$3;

    .line 730
    .line 731
    .line 732
    invoke-direct {v8, p0}, Lcom/gateio/lib/uikit/stepper/GTStepperV5$init$1$3;-><init>(Lcom/gateio/lib/uikit/stepper/GTStepperV5;)V

    .line 733
    const/4 v9, 0x1

    .line 734
    const/4 v10, 0x0

    .line 735
    .line 736
    .line 737
    invoke-static/range {v5 .. v10}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->clickJitter$default(Landroid/view/View;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 738
    .line 739
    :cond_36
    iget-boolean v0, p0, Lcom/gateio/lib/uikit/stepper/GTStepperV5;->mEnabled:Z

    .line 740
    .line 741
    .line 742
    invoke-virtual {p0, v0}, Lcom/gateio/lib/uikit/stepper/GTStepperV5;->setEnabled(Z)V

    .line 743
    return-void
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
.end method

.method public final inputEdit()Landroid/widget/EditText;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/lib/uikit/stepper/GTStepperV5;->binding:Lcom/gateio/lib/uikit/databinding/UikitStepperV5Binding;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    .line 8
    :cond_0
    iget-object v1, p0, Lcom/gateio/lib/uikit/stepper/GTStepperV5;->mContentType:Ljava/lang/Integer;

    .line 9
    .line 10
    if-nez v1, :cond_1

    .line 11
    goto :goto_0

    .line 12
    .line 13
    .line 14
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 15
    move-result v1

    .line 16
    .line 17
    if-nez v1, :cond_2

    .line 18
    .line 19
    iget-object v0, v0, Lcom/gateio/lib/uikit/databinding/UikitStepperV5Binding;->etInputDefault:Landroid/widget/EditText;

    .line 20
    goto :goto_1

    .line 21
    .line 22
    :cond_2
    :goto_0
    iget-object v0, v0, Lcom/gateio/lib/uikit/databinding/UikitStepperV5Binding;->etInput:Landroid/widget/EditText;

    .line 23
    :goto_1
    return-object v0
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
.end method

.method public final onDestroy()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/lib/uikit/stepper/GTStepperV5;->cleanup()V

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
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroid/widget/LinearLayout;->onDetachedFromWindow()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/gateio/lib/uikit/stepper/GTStepperV5;->btnAddAnimator:Landroid/animation/ObjectAnimator;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/gateio/lib/uikit/stepper/GTStepperV5;->btnLessAnimator:Landroid/animation/ObjectAnimator;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 18
    .line 19
    :cond_1
    iget-object v0, p0, Lcom/gateio/lib/uikit/stepper/GTStepperV5;->viewLineAnimator:Landroid/animation/ObjectAnimator;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 25
    .line 26
    :cond_2
    iget-object v0, p0, Lcom/gateio/lib/uikit/stepper/GTStepperV5;->titleAnimator:Landroid/animation/Animator;

    .line 27
    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 32
    .line 33
    :cond_3
    iget-object v0, p0, Lcom/gateio/lib/uikit/stepper/GTStepperV5;->textSizeAnimator:Landroid/animation/ValueAnimator;

    .line 34
    .line 35
    if-eqz v0, :cond_4

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 39
    :cond_4
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
.end method

.method public onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/LifecycleOwner;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/lifecycle/Lifecycle$Event;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    sget-object v0, Lcom/gateio/lib/uikit/stepper/GTStepperV5$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 3
    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 6
    move-result p2

    .line 7
    .line 8
    aget p2, v0, p2

    .line 9
    const/4 v0, 0x1

    .line 10
    .line 11
    if-ne p2, v0, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/gateio/lib/uikit/stepper/GTStepperV5;->onDestroy()V

    .line 15
    .line 16
    .line 17
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, p0}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 22
    const/4 p1, 0x0

    .line 23
    .line 24
    iput-object p1, p0, Lcom/gateio/lib/uikit/stepper/GTStepperV5;->lifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

    .line 25
    :cond_0
    return-void
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
.end method

.method public final reFreshBtnState(D)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/gateio/lib/uikit/stepper/GTStepperV5;->binding:Lcom/gateio/lib/uikit/databinding/UikitStepperV5Binding;

    if-eqz v0, :cond_2

    .line 2
    iget-object v1, v0, Lcom/gateio/lib/uikit/databinding/UikitStepperV5Binding;->btnAdd:Lcom/gateio/uiComponent/GateIconFont;

    iget-wide v2, p0, Lcom/gateio/lib/uikit/stepper/GTStepperV5;->maxNum:D

    const/4 v4, 0x1

    const/4 v5, 0x0

    cmpg-double v6, p1, v2

    if-gez v6, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v1, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 3
    iget-object v0, v0, Lcom/gateio/lib/uikit/databinding/UikitStepperV5Binding;->btnLess:Lcom/gateio/uiComponent/GateIconFont;

    iget-wide v1, p0, Lcom/gateio/lib/uikit/stepper/GTStepperV5;->minNum:D

    cmpl-double v3, p1, v1

    if-lez v3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    invoke-virtual {v0, v4}, Landroid/view/View;->setEnabled(Z)V

    :cond_2
    return-void
.end method

.method public final reFreshBtnState(DDD)V
    .locals 0

    .line 4
    iput-wide p3, p0, Lcom/gateio/lib/uikit/stepper/GTStepperV5;->maxNum:D

    .line 5
    iput-wide p5, p0, Lcom/gateio/lib/uikit/stepper/GTStepperV5;->minNum:D

    .line 6
    invoke-virtual {p0, p1, p2}, Lcom/gateio/lib/uikit/stepper/GTStepperV5;->reFreshBtnState(D)V

    return-void
.end method

.method public final requestInputFocus()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gateio/lib/uikit/stepper/GTStepperV5;->inputEdit()Landroid/widget/EditText;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-direct {p0}, Lcom/gateio/lib/uikit/stepper/GTStepperV5;->showKeyboard()V

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
.end method

.method public final setActionClickListener(Lcom/gateio/lib/uikit/stepper/OnActionClickListener;)V
    .locals 0
    .param p1    # Lcom/gateio/lib/uikit/stepper/OnActionClickListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/lib/uikit/stepper/GTStepperV5;->onActionClickListener:Lcom/gateio/lib/uikit/stepper/OnActionClickListener;

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
.end method

.method public final setBinding(Lcom/gateio/lib/uikit/databinding/UikitStepperV5Binding;)V
    .locals 0
    .param p1    # Lcom/gateio/lib/uikit/databinding/UikitStepperV5Binding;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/lib/uikit/stepper/GTStepperV5;->binding:Lcom/gateio/lib/uikit/databinding/UikitStepperV5Binding;

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
.end method

.method public final setBottomTitleDash(Z)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/lib/uikit/stepper/GTStepperV5;->binding:Lcom/gateio/lib/uikit/databinding/UikitStepperV5Binding;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, Lcom/gateio/lib/uikit/databinding/UikitStepperV5Binding;->tvHelpText:Lcom/gateio/lib/uikit/widget/GTUnderlineTextViewV5;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/gateio/lib/uikit/widget/GTUnderlineTextViewV5;->setUnderLineVisibleOrGone(Z)V

    .line 12
    :cond_0
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
.end method

.method public final setCountNum(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gateio/lib/uikit/stepper/GTStepperV5;->inputEdit()Landroid/widget/EditText;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 13
    move-result p1

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lcom/gateio/lib/uikit/stepper/GTStepperV5;->setEnabled(Z)V

    .line 17
    return-void
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
.end method

.method public final setDropDownClick(Lkotlin/jvm/functions/Function0;)V
    .locals 2
    .param p1    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        message = "\u5df2\u5e9f\u5f03\uff0c\u8bf7\u4f7f\u7528setDropDownViewClick"
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/lib/uikit/stepper/GTStepperV5;->binding:Lcom/gateio/lib/uikit/databinding/UikitStepperV5Binding;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, Lcom/gateio/lib/uikit/databinding/UikitStepperV5Binding;->dropDown:Lcom/gateio/lib/uikit/dropdown/GTDropdownV5;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v1, Lcom/gateio/lib/uikit/stepper/GTStepperV5$setDropDownClick$1;

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, p1}, Lcom/gateio/lib/uikit/stepper/GTStepperV5$setDropDownClick$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/gateio/lib/uikit/dropdown/GTDropdownV5;->setDropDownTextClick(Lkotlin/jvm/functions/Function1;)V

    .line 17
    :cond_0
    return-void
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
.end method

.method public final setDropDownViewClick(Lkotlin/jvm/functions/Function1;)V
    .locals 2
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
    iget-object v0, p0, Lcom/gateio/lib/uikit/stepper/GTStepperV5;->binding:Lcom/gateio/lib/uikit/databinding/UikitStepperV5Binding;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, Lcom/gateio/lib/uikit/databinding/UikitStepperV5Binding;->dropDown:Lcom/gateio/lib/uikit/dropdown/GTDropdownV5;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v1, Lcom/gateio/lib/uikit/stepper/GTStepperV5$setDropDownViewClick$1;

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, p1}, Lcom/gateio/lib/uikit/stepper/GTStepperV5$setDropDownViewClick$1;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/gateio/lib/uikit/dropdown/GTDropdownV5;->setDropDownTextClick(Lkotlin/jvm/functions/Function1;)V

    .line 17
    :cond_0
    return-void
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
.end method

.method public setEnabled(Z)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/gateio/lib/uikit/stepper/GTStepperV5;->binding:Lcom/gateio/lib/uikit/databinding/UikitStepperV5Binding;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/gateio/lib/uikit/stepper/GTStepperV5;->inputEdit()Landroid/widget/EditText;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    goto :goto_0

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {v1, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 18
    .line 19
    :goto_0
    iget-object v1, v0, Lcom/gateio/lib/uikit/databinding/UikitStepperV5Binding;->btnAdd:Lcom/gateio/uiComponent/GateIconFont;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 23
    .line 24
    iget-object v0, v0, Lcom/gateio/lib/uikit/databinding/UikitStepperV5Binding;->btnLess:Lcom/gateio/uiComponent/GateIconFont;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 28
    :cond_1
    return-void
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
.end method

.method public final setError(ZLjava/lang/String;)V
    .locals 2
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    .line 4
    if-eqz p1, :cond_3

    .line 5
    const/4 p1, 0x1

    .line 6
    .line 7
    .line 8
    invoke-static {p0, v1, p1, p1, v0}, Lcom/gateio/lib/uikit/stepper/GTStepperV5;->applyBackgroundStyle$default(Lcom/gateio/lib/uikit/stepper/GTStepperV5;ZZILjava/lang/Object;)V

    .line 9
    .line 10
    iget-object p1, p0, Lcom/gateio/lib/uikit/stepper/GTStepperV5;->binding:Lcom/gateio/lib/uikit/databinding/UikitStepperV5Binding;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object p1, p1, Lcom/gateio/lib/uikit/databinding/UikitStepperV5Binding;->llBottomError:Landroid/widget/LinearLayout;

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->visible(Landroid/view/View;)V

    .line 20
    .line 21
    :cond_0
    iget-object p1, p0, Lcom/gateio/lib/uikit/stepper/GTStepperV5;->binding:Lcom/gateio/lib/uikit/databinding/UikitStepperV5Binding;

    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    iget-object v0, p1, Lcom/gateio/lib/uikit/databinding/UikitStepperV5Binding;->tvErrorText:Lcom/gateio/lib/uikit/widget/GTUnderlineTextViewV5;

    .line 26
    .line 27
    :cond_1
    if-nez v0, :cond_2

    .line 28
    goto :goto_0

    .line 29
    .line 30
    .line 31
    :cond_2
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    .line 33
    :goto_0
    iget-object p1, p0, Lcom/gateio/lib/uikit/stepper/GTStepperV5;->binding:Lcom/gateio/lib/uikit/databinding/UikitStepperV5Binding;

    .line 34
    .line 35
    if-eqz p1, :cond_5

    .line 36
    .line 37
    iget-object p1, p1, Lcom/gateio/lib/uikit/databinding/UikitStepperV5Binding;->llBottom:Landroid/widget/LinearLayout;

    .line 38
    .line 39
    if-eqz p1, :cond_5

    .line 40
    .line 41
    .line 42
    invoke-static {p1}, Lcom/gateio/common/kotlin/ext/ViewKt;->gone(Landroid/view/View;)V

    .line 43
    goto :goto_1

    .line 44
    :cond_3
    const/4 p1, 0x3

    .line 45
    .line 46
    .line 47
    invoke-static {p0, v1, v1, p1, v0}, Lcom/gateio/lib/uikit/stepper/GTStepperV5;->applyBackgroundStyle$default(Lcom/gateio/lib/uikit/stepper/GTStepperV5;ZZILjava/lang/Object;)V

    .line 48
    .line 49
    iget-object p1, p0, Lcom/gateio/lib/uikit/stepper/GTStepperV5;->binding:Lcom/gateio/lib/uikit/databinding/UikitStepperV5Binding;

    .line 50
    .line 51
    if-eqz p1, :cond_4

    .line 52
    .line 53
    iget-object p1, p1, Lcom/gateio/lib/uikit/databinding/UikitStepperV5Binding;->llBottomError:Landroid/widget/LinearLayout;

    .line 54
    .line 55
    if-eqz p1, :cond_4

    .line 56
    .line 57
    .line 58
    invoke-static {p1}, Lcom/gateio/common/kotlin/ext/ViewKt;->gone(Landroid/view/View;)V

    .line 59
    .line 60
    :cond_4
    iget-object p1, p0, Lcom/gateio/lib/uikit/stepper/GTStepperV5;->binding:Lcom/gateio/lib/uikit/databinding/UikitStepperV5Binding;

    .line 61
    .line 62
    if-eqz p1, :cond_5

    .line 63
    .line 64
    iget-object p1, p1, Lcom/gateio/lib/uikit/databinding/UikitStepperV5Binding;->llBottom:Landroid/widget/LinearLayout;

    .line 65
    .line 66
    if-eqz p1, :cond_5

    .line 67
    .line 68
    .line 69
    invoke-static {p1}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->visible(Landroid/view/View;)V

    .line 70
    :cond_5
    :goto_1
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
.end method

.method public final setHint(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/lib/uikit/stepper/GTStepperV5;->hint:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/gateio/lib/uikit/stepper/GTStepperV5;->inputEdit()Landroid/widget/EditText;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    goto :goto_0

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/gateio/lib/uikit/stepper/GTStepperV5;->hint:Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 15
    .line 16
    :goto_0
    iget-object p1, p0, Lcom/gateio/lib/uikit/stepper/GTStepperV5;->binding:Lcom/gateio/lib/uikit/databinding/UikitStepperV5Binding;

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    iget-object p1, p1, Lcom/gateio/lib/uikit/databinding/UikitStepperV5Binding;->tvContentTitle:Landroid/widget/TextView;

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    const/4 p1, 0x0

    .line 23
    .line 24
    :goto_1
    if-nez p1, :cond_2

    .line 25
    goto :goto_2

    .line 26
    .line 27
    :cond_2
    iget-object v0, p0, Lcom/gateio/lib/uikit/stepper/GTStepperV5;->hint:Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31
    :goto_2
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
.end method

.method public final setInputEditTextSize(F)V
    .locals 1

    .line 1
    .line 2
    iput p1, p0, Lcom/gateio/lib/uikit/stepper/GTStepperV5;->inputTextSize:F

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/gateio/lib/uikit/stepper/GTStepperV5;->inputEdit()Landroid/widget/EditText;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 13
    :goto_0
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
.end method

.method public final setInputType(I)V
    .locals 1

    .line 1
    .line 2
    iput p1, p0, Lcom/gateio/lib/uikit/stepper/GTStepperV5;->mInputType:I

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/gateio/lib/uikit/stepper/GTStepperV5;->inputEdit()Landroid/widget/EditText;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setInputType(I)V

    .line 13
    :goto_0
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
.end method

.method public final setMActionText(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/lib/uikit/stepper/GTStepperV5;->mActionText:Ljava/lang/String;

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
.end method

.method public final setMBottomIcon(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/lib/uikit/stepper/GTStepperV5;->mBottomIcon:Ljava/lang/String;

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
.end method

.method public final setMBottomSubText(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/lib/uikit/stepper/GTStepperV5;->mBottomSubText:Ljava/lang/String;

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
.end method

.method public final setMBottomTitle(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/lib/uikit/stepper/GTStepperV5;->mBottomTitle:Ljava/lang/String;

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
.end method

.method public final setMContentType(Ljava/lang/Integer;)V
    .locals 0
    .param p1    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/lib/uikit/stepper/GTStepperV5;->mContentType:Ljava/lang/Integer;

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
.end method

.method public final setMLabelText(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/lib/uikit/stepper/GTStepperV5;->mLabelText:Ljava/lang/String;

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
.end method

.method public final setMLabelType(Ljava/lang/Integer;)V
    .locals 0
    .param p1    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/lib/uikit/stepper/GTStepperV5;->mLabelType:Ljava/lang/Integer;

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
.end method

.method public final setMShowBottomIcon(Ljava/lang/Boolean;)V
    .locals 0
    .param p1    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/lib/uikit/stepper/GTStepperV5;->mShowBottomIcon:Ljava/lang/Boolean;

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
.end method

.method public final setMSubTextEndIcon(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/lib/uikit/stepper/GTStepperV5;->mSubTextEndIcon:Ljava/lang/String;

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
.end method

.method public final setMSubtext(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/lib/uikit/stepper/GTStepperV5;->mSubtext:Ljava/lang/String;

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
.end method

.method public final setMSubtextType(Ljava/lang/Integer;)V
    .locals 0
    .param p1    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/lib/uikit/stepper/GTStepperV5;->mSubtextType:Ljava/lang/Integer;

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
.end method

.method public final setOnActionClickListener(Lcom/gateio/lib/uikit/stepper/OnActionClickListener;)V
    .locals 0
    .param p1    # Lcom/gateio/lib/uikit/stepper/OnActionClickListener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/lib/uikit/stepper/GTStepperV5;->onActionClickListener:Lcom/gateio/lib/uikit/stepper/OnActionClickListener;

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
.end method

.method public final setOnFocusChangeListener(Lkotlin/jvm/functions/Function1;)V
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
    iput-object p1, p0, Lcom/gateio/lib/uikit/stepper/GTStepperV5;->focusChangeListener:Lkotlin/jvm/functions/Function1;

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
.end method

.method public final setOnTextChangedListener(Lcom/gateio/lib/uikit/stepper/GTStepperV5$TextChangedListener;)V
    .locals 0
    .param p1    # Lcom/gateio/lib/uikit/stepper/GTStepperV5$TextChangedListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/lib/uikit/stepper/GTStepperV5;->textChangedListener:Lcom/gateio/lib/uikit/stepper/GTStepperV5$TextChangedListener;

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
.end method

.method public final setStepperDecimals(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/gateio/lib/uikit/stepper/GTStepperV5;->decimals:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lcom/gateio/lib/uikit/stepper/GTStepperV5;->setupTextWatcher()V

    .line 6
    return-void
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
.end method

.method public final showCoin(I)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/lib/uikit/stepper/GTStepperV5;->binding:Lcom/gateio/lib/uikit/databinding/UikitStepperV5Binding;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, Lcom/gateio/lib/uikit/databinding/UikitStepperV5Binding;->ivCoin:Lcom/gateio/common/view/CircleImageView;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 12
    :cond_0
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
.end method

.method public final showDropDown(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/lib/uikit/stepper/GTStepperV5;->binding:Lcom/gateio/lib/uikit/databinding/UikitStepperV5Binding;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, v0, Lcom/gateio/lib/uikit/databinding/UikitStepperV5Binding;->dropDown:Lcom/gateio/lib/uikit/dropdown/GTDropdownV5;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, p1}, Lcom/gateio/lib/uikit/dropdown/GTDropdownV5;->setDropdownText(Ljava/lang/String;)V

    .line 10
    .line 11
    iget-object p1, v0, Lcom/gateio/lib/uikit/databinding/UikitStepperV5Binding;->dropDown:Lcom/gateio/lib/uikit/dropdown/GTDropdownV5;

    .line 12
    .line 13
    const-string/jumbo v1, "\uecd5"

    .line 14
    .line 15
    const-string/jumbo v2, "\uecde"

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v1, v2}, Lcom/gateio/lib/uikit/dropdown/GTDropdownV5;->setDropdownIcon(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    iget-object p1, v0, Lcom/gateio/lib/uikit/databinding/UikitStepperV5Binding;->dropDown:Lcom/gateio/lib/uikit/dropdown/GTDropdownV5;

    .line 21
    .line 22
    const/high16 v1, 0x41400000    # 12.0f

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v1}, Lcom/gateio/lib/uikit/dropdown/GTDropdownV5;->setDropdownIconSize(F)V

    .line 26
    .line 27
    iget-object p1, v0, Lcom/gateio/lib/uikit/databinding/UikitStepperV5Binding;->dropDown:Lcom/gateio/lib/uikit/dropdown/GTDropdownV5;

    .line 28
    .line 29
    sget v1, Lcom/gateio/lib/uikit/R$color;->uikit_text_primary_v5:I

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v1, v1}, Lcom/gateio/lib/uikit/dropdown/GTDropdownV5;->setDropDownTextColor(II)V

    .line 33
    .line 34
    iget-object p1, v0, Lcom/gateio/lib/uikit/databinding/UikitStepperV5Binding;->llDropdown:Landroid/widget/LinearLayout;

    .line 35
    .line 36
    .line 37
    invoke-static {p1}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->visible(Landroid/view/View;)V

    .line 38
    :cond_0
    return-void
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
.end method
