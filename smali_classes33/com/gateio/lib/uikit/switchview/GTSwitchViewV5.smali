.class public final Lcom/gateio/lib/uikit/switchview/GTSwitchViewV5;
.super Landroid/widget/Switch;
.source "GTSwitchViewV5.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gateio/lib/uikit/switchview/GTSwitchViewV5$Companion;,
        Lcom/gateio/lib/uikit/switchview/GTSwitchViewV5$OnStateChangedListenerV5;,
        Lcom/gateio/lib/uikit/switchview/GTSwitchViewV5$SavedState;,
        Lcom/gateio/lib/uikit/switchview/GTSwitchViewV5$SwitchSize;,
        Lcom/gateio/lib/uikit/switchview/GTSwitchViewV5$SwitchState;,
        Lcom/gateio/lib/uikit/switchview/GTSwitchViewV5$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0084\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u000e\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u001b\u0018\u0000 \u008a\u00012\u00020\u0001:\n\u008a\u0001\u008b\u0001\u008c\u0001\u008d\u0001\u008e\u0001B\u001b\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0006J\u0010\u0010X\u001a\u00020\u00082\u0006\u0010Y\u001a\u00020\u0008H\u0002J\u0010\u0010Z\u001a\u00020[2\u0006\u0010Y\u001a\u00020\u0008H\u0002J \u0010\\\u001a\u00020[2\u0006\u0010]\u001a\u00020^2\u0006\u0010_\u001a\u00020\"2\u0006\u0010#\u001a\u00020\u0008H\u0002J \u0010`\u001a\u00020[2\u0006\u0010]\u001a\u00020^2\u0006\u0010_\u001a\u00020\"2\u0006\u0010\u001c\u001a\u00020\u0008H\u0002J\u0006\u0010a\u001a\u00020\u0008J\u0008\u0010b\u001a\u00020[H\u0002J\u0008\u0010c\u001a\u00020[H\u0002J\u0006\u0010d\u001a\u00020\"J\u0006\u0010&\u001a\u00020\"J\u0006\u0010+\u001a\u00020\"J\u0006\u0010e\u001a\u00020\"J\u0010\u0010f\u001a\u00020[2\u0006\u0010]\u001a\u00020^H\u0014J\u0018\u0010g\u001a\u00020[2\u0006\u0010h\u001a\u00020\u00172\u0006\u0010i\u001a\u00020\u0017H\u0016J\u0010\u0010j\u001a\u00020[2\u0006\u0010H\u001a\u00020kH\u0016J\u0008\u0010l\u001a\u00020kH\u0016J(\u0010m\u001a\u00020[2\u0006\u0010n\u001a\u00020\u00172\u0006\u0010o\u001a\u00020\u00172\u0006\u0010p\u001a\u00020\u00172\u0006\u0010q\u001a\u00020\u0017H\u0014J\u0010\u0010r\u001a\u00020\"2\u0006\u0010s\u001a\u00020tH\u0016J\u0010\u0010u\u001a\u00020[2\u0006\u0010v\u001a\u000203H\u0002J\u000e\u0010w\u001a\u00020[2\u0006\u0010x\u001a\u00020\u0017J\u000e\u0010y\u001a\u00020[2\u0006\u0010z\u001a\u00020\"J\u000e\u0010{\u001a\u00020[2\u0006\u0010&\u001a\u00020\"J\u000e\u0010|\u001a\u00020[2\u0006\u0010+\u001a\u00020\"J\u000e\u0010}\u001a\u00020[2\u0006\u0010+\u001a\u00020\"J\u000e\u0010~\u001a\u00020[2\u0006\u0010.\u001a\u00020\"J\u0011\u0010\u007f\u001a\u00020[2\t\u0010\u0080\u0001\u001a\u0004\u0018\u000105J\u000f\u0010\u0081\u0001\u001a\u00020[2\u0006\u0010/\u001a\u00020\"J\u000f\u0010\u0082\u0001\u001a\u00020[2\u0006\u0010&\u001a\u00020\"J\u000f\u0010\u0083\u0001\u001a\u00020[2\u0006\u0010e\u001a\u00020\"J\u0012\u0010\u0084\u0001\u001a\u00020[2\u0007\u0010\u0085\u0001\u001a\u000203H\u0002J\u000f\u0010\u0084\u0001\u001a\u00020[2\u0006\u0010/\u001a\u00020\"J\t\u0010\u0086\u0001\u001a\u00020[H\u0002J\u0019\u0010\u0087\u0001\u001a\u00020[2\u0006\u0010n\u001a\u00020\u00172\u0006\u0010o\u001a\u00020\u0017H\u0002J\t\u0010\u0088\u0001\u001a\u00020[H\u0002J\t\u0010\u0089\u0001\u001a\u00020[H\u0002R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u0017X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\u0019X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001a\u001a\u00020\u0017X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001b\u001a\u00020\u0017X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001c\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001d\u001a\u00020\u0017X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001e\u001a\u00020\u0017X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001f\u001a\u00020\u0017X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010 \u001a\u00020\u0017X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010!\u001a\u00020\"X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010#\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010$\u001a\u00020%X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010&\u001a\u00020\"X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\'\u0010(\"\u0004\u0008)\u0010*R\u001a\u0010+\u001a\u00020\"X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008,\u0010(\"\u0004\u0008-\u0010*R\u000e\u0010.\u001a\u00020\"X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010/\u001a\u00020\"X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00080\u0010(\"\u0004\u00081\u0010*R\u000e\u00102\u001a\u000203X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u00104\u001a\u000205X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u00106\u001a\u00020\u0017X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u00107\u001a\u00020\u0017X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u00108\u001a\u00020\"X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u00109\u001a\u00020:X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010;\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010<\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010=\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010>\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010?\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010@\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010A\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010B\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010C\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010D\u001a\u00020\u0017X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010E\u001a\u0004\u0018\u00010FX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010G\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010H\u001a\u000203X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010I\u001a\u00020\u0017X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010J\u001a\u00020KX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010L\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0011\u0010M\u001a\u00020\u00178F\u00a2\u0006\u0006\u001a\u0004\u0008N\u0010OR\u000e\u0010P\u001a\u00020\u0019X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010Q\u001a\u00020\u00178F\u00a2\u0006\u0006\u001a\u0004\u0008R\u0010OR\u000e\u0010S\u001a\u00020KX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010T\u001a\u00020\u00178F\u00a2\u0006\u0006\u001a\u0004\u0008U\u0010OR\u0011\u0010V\u001a\u00020\u00178F\u00a2\u0006\u0006\u001a\u0004\u0008W\u0010O\u00a8\u0006\u008f\u0001"
    }
    d2 = {
        "Lcom/gateio/lib/uikit/switchview/GTSwitchViewV5;",
        "Landroid/widget/Switch;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "bBottom",
        "",
        "bHeight",
        "bLeft",
        "bOff2LeftX",
        "bOffLeftX",
        "bOffset",
        "bOn2LeftX",
        "bOnLeftX",
        "bRadius",
        "bRight",
        "bStrokeWidth",
        "bTop",
        "bWidth",
        "backgroundAnim",
        "backgroundColor",
        "",
        "backgroundPath",
        "Landroid/graphics/Path;",
        "barColor",
        "color",
        "dbAnim",
        "disEnabledBarColor",
        "disEnabledColor",
        "disEnabledOpenBarColor",
        "disEnabledOpenColor",
        "disableInterceptHandleTouch",
        "",
        "dsAnim",
        "interpolator",
        "Landroid/view/animation/AccelerateInterpolator;",
        "isEnable",
        "isEnable$lib_uikit_release",
        "()Z",
        "setEnable$lib_uikit_release",
        "(Z)V",
        "isIntercept",
        "isIntercept$lib_uikit_release",
        "setIntercept$lib_uikit_release",
        "isLoading",
        "isOpened",
        "isOpened$lib_uikit_release",
        "setOpened$lib_uikit_release",
        "lastState",
        "Lcom/gateio/lib/uikit/switchview/GTSwitchViewV5$SwitchState;",
        "listenerV5",
        "Lcom/gateio/lib/uikit/switchview/GTSwitchViewV5$OnStateChangedListenerV5;",
        "mHeight",
        "mWidth",
        "needUpdatePaths",
        "paint",
        "Landroid/graphics/Paint;",
        "sBottom",
        "sCenterX",
        "sCenterY",
        "sHeight",
        "sLeft",
        "sRight",
        "sScale",
        "sTop",
        "sWidth",
        "shadowColor",
        "shadowGradient",
        "Landroid/graphics/RadialGradient;",
        "shadowHeight",
        "state",
        "switchStyle",
        "tempRectF",
        "Landroid/graphics/RectF;",
        "thumbAnim",
        "thumbHeight",
        "getThumbHeight",
        "()I",
        "thumbPath",
        "thumbPosition",
        "getThumbPosition",
        "thumbRectF",
        "thumbTop",
        "getThumbTop",
        "thumbWidth",
        "getThumbWidth",
        "calcBTranslate",
        "percent",
        "calcThumbPath",
        "",
        "drawBackground",
        "canvas",
        "Landroid/graphics/Canvas;",
        "isOn",
        "drawThumb",
        "getRealThumbSize",
        "handleTouchUp",
        "initColors",
        "isAnimating",
        "isLarge",
        "onDraw",
        "onMeasure",
        "widthMeasureSpec",
        "heightMeasureSpec",
        "onRestoreInstanceState",
        "Landroid/os/Parcelable;",
        "onSaveInstanceState",
        "onSizeChanged",
        "w",
        "h",
        "oldw",
        "oldh",
        "onTouchEvent",
        "event",
        "Landroid/view/MotionEvent;",
        "refreshState",
        "newState",
        "setColor",
        "colorValue",
        "setDisableInterceptHandleTouch",
        "disable",
        "setEnable",
        "setIntercept",
        "setInterceptClick",
        "setLoading",
        "setOnStateChangedListener",
        "listener",
        "setOpened",
        "setSwitchEnabled",
        "setSwitchSize",
        "toggleSwitch",
        "which",
        "updateAnimValues",
        "updateDimensions",
        "updateGradient",
        "updatePaths",
        "Companion",
        "OnStateChangedListenerV5",
        "SavedState",
        "SwitchSize",
        "SwitchState",
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
        "SMAP\nGTSwitchViewV5.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GTSwitchViewV5.kt\ncom/gateio/lib/uikit/switchview/GTSwitchViewV5\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,612:1\n1#2:613\n*E\n"
    }
.end annotation


# static fields
.field private static final ANIMATION_STEP:F = 0.1f

.field public static final Companion:Lcom/gateio/lib/uikit/switchview/GTSwitchViewV5$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final DRAW_SCALE_RATIO:F = 0.85f

.field private static final THUMB_OFFSET_RATIO:F = 0.2f

.field private static final THUMB_SCALE_RATIO:F = 0.95f


# instance fields
.field private bBottom:F

.field private bHeight:F

.field private bLeft:F

.field private bOff2LeftX:F

.field private bOffLeftX:F

.field private bOffset:F

.field private bOn2LeftX:F

.field private bOnLeftX:F

.field private bRadius:F

.field private bRight:F

.field private bStrokeWidth:F

.field private bTop:F

.field private bWidth:F

.field private backgroundAnim:F

.field private backgroundColor:I

.field private final backgroundPath:Landroid/graphics/Path;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private barColor:I

.field private color:I

.field private dbAnim:F

.field private disEnabledBarColor:I

.field private disEnabledColor:I

.field private disEnabledOpenBarColor:I

.field private disEnabledOpenColor:I

.field private disableInterceptHandleTouch:Z

.field private dsAnim:F

.field private final interpolator:Landroid/view/animation/AccelerateInterpolator;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private isEnable:Z

.field private isIntercept:Z

.field private isLoading:Z

.field private isOpened:Z

.field private lastState:Lcom/gateio/lib/uikit/switchview/GTSwitchViewV5$SwitchState;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private listenerV5:Lcom/gateio/lib/uikit/switchview/GTSwitchViewV5$OnStateChangedListenerV5;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private mHeight:I

.field private mWidth:I

.field private needUpdatePaths:Z

.field private final paint:Landroid/graphics/Paint;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private sBottom:F

.field private sCenterX:F

.field private sCenterY:F

.field private sHeight:F

.field private sLeft:F

.field private sRight:F

.field private sScale:F

.field private sTop:F

.field private sWidth:F

.field private shadowColor:I

.field private shadowGradient:Landroid/graphics/RadialGradient;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private shadowHeight:F

.field private state:Lcom/gateio/lib/uikit/switchview/GTSwitchViewV5$SwitchState;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private switchStyle:I

.field private final tempRectF:Landroid/graphics/RectF;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private thumbAnim:F

.field private final thumbPath:Landroid/graphics/Path;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final thumbRectF:Landroid/graphics/RectF;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/gateio/lib/uikit/switchview/GTSwitchViewV5$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/gateio/lib/uikit/switchview/GTSwitchViewV5$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Lcom/gateio/lib/uikit/switchview/GTSwitchViewV5;->Companion:Lcom/gateio/lib/uikit/switchview/GTSwitchViewV5$Companion;

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
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1, v0}, Lcom/gateio/lib/uikit/switchview/GTSwitchViewV5;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

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
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/Switch;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    new-instance p1, Landroid/graphics/Paint;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/gateio/lib/uikit/switchview/GTSwitchViewV5;->paint:Landroid/graphics/Paint;

    .line 5
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/gateio/lib/uikit/switchview/GTSwitchViewV5;->backgroundPath:Landroid/graphics/Path;

    .line 6
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/gateio/lib/uikit/switchview/GTSwitchViewV5;->thumbPath:Landroid/graphics/Path;

    .line 7
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/gateio/lib/uikit/switchview/GTSwitchViewV5;->thumbRectF:Landroid/graphics/RectF;

    .line 8
    new-instance p1, Landroid/view/animation/AccelerateInterpolator;

    const/high16 v0, 0x40000000    # 2.0f

    invoke-direct {p1, v0}, Landroid/view/animation/AccelerateInterpolator;-><init>(F)V

    iput-object p1, p0, Lcom/gateio/lib/uikit/switchview/GTSwitchViewV5;->interpolator:Landroid/view/animation/AccelerateInterpolator;

    .line 9
    sget-object p1, Lcom/gateio/lib/uikit/switchview/GTSwitchViewV5$SwitchState;->ON:Lcom/gateio/lib/uikit/switchview/GTSwitchViewV5$SwitchState;

    iput-object p1, p0, Lcom/gateio/lib/uikit/switchview/GTSwitchViewV5;->state:Lcom/gateio/lib/uikit/switchview/GTSwitchViewV5$SwitchState;

    .line 10
    iput-object p1, p0, Lcom/gateio/lib/uikit/switchview/GTSwitchViewV5;->lastState:Lcom/gateio/lib/uikit/switchview/GTSwitchViewV5$SwitchState;

    .line 11
    iput-boolean p2, p0, Lcom/gateio/lib/uikit/switchview/GTSwitchViewV5;->isOpened:Z

    .line 12
    iput-boolean p2, p0, Lcom/gateio/lib/uikit/switchview/GTSwitchViewV5;->isEnable:Z

    .line 13
    iput-boolean p2, p0, Lcom/gateio/lib/uikit/switchview/GTSwitchViewV5;->isIntercept:Z

    const p1, 0x1a040919

    .line 14
    iput p1, p0, Lcom/gateio/lib/uikit/switchview/GTSwitchViewV5;->shadowColor:I

    .line 15
    new-instance p1, Lcom/gateio/lib/uikit/switchview/GTSwitchViewV5$listenerV5$1;

    invoke-direct {p1}, Lcom/gateio/lib/uikit/switchview/GTSwitchViewV5$listenerV5$1;-><init>()V

    iput-object p1, p0, Lcom/gateio/lib/uikit/switchview/GTSwitchViewV5;->listenerV5:Lcom/gateio/lib/uikit/switchview/GTSwitchViewV5$OnStateChangedListenerV5;

    .line 16
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/gateio/lib/uikit/switchview/GTSwitchViewV5;->tempRectF:Landroid/graphics/RectF;

    .line 17
    iput-boolean p2, p0, Lcom/gateio/lib/uikit/switchview/GTSwitchViewV5;->needUpdatePaths:Z

    const/4 p1, 0x2

    const/4 p2, 0x0

    .line 18
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 19
    invoke-direct {p0}, Lcom/gateio/lib/uikit/switchview/GTSwitchViewV5;->initColors()V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/gateio/lib/uikit/switchview/GTSwitchViewV5;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static synthetic a(Lcom/gateio/lib/uikit/switchview/GTSwitchViewV5;Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/gateio/lib/uikit/switchview/GTSwitchViewV5;->toggleSwitch$lambda$4(Lcom/gateio/lib/uikit/switchview/GTSwitchViewV5;Z)V

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

.method public static final synthetic access$toggleSwitch(Lcom/gateio/lib/uikit/switchview/GTSwitchViewV5;Lcom/gateio/lib/uikit/switchview/GTSwitchViewV5$SwitchState;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/gateio/lib/uikit/switchview/GTSwitchViewV5;->toggleSwitch(Lcom/gateio/lib/uikit/switchview/GTSwitchViewV5$SwitchState;)V

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

.method private final calcBTranslate(F)F
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/lib/uikit/switchview/GTSwitchViewV5;->state:Lcom/gateio/lib/uikit/switchview/GTSwitchViewV5$SwitchState;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/gateio/lib/uikit/switchview/GTSwitchViewV5$SwitchState;->getValue()I

    .line 6
    move-result v0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/gateio/lib/uikit/switchview/GTSwitchViewV5;->lastState:Lcom/gateio/lib/uikit/switchview/GTSwitchViewV5$SwitchState;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/gateio/lib/uikit/switchview/GTSwitchViewV5$SwitchState;->getValue()I

    .line 12
    move-result v1

    .line 13
    sub-int/2addr v0, v1

    .line 14
    const/4 v1, 0x2

    .line 15
    const/4 v2, 0x3

    .line 16
    const/4 v3, 0x4

    .line 17
    const/4 v4, 0x1

    .line 18
    const/4 v5, 0x0

    .line 19
    .line 20
    .line 21
    packed-switch v0, :pswitch_data_0

    .line 22
    .line 23
    goto/16 :goto_2

    .line 24
    .line 25
    :pswitch_0
    iget v0, p0, Lcom/gateio/lib/uikit/switchview/GTSwitchViewV5;->bOnLeftX:F

    .line 26
    .line 27
    iget v1, p0, Lcom/gateio/lib/uikit/switchview/GTSwitchViewV5;->bOffLeftX:F

    .line 28
    .line 29
    :goto_0
    sub-float v1, v0, v1

    .line 30
    .line 31
    mul-float v1, v1, p1

    .line 32
    .line 33
    sub-float v5, v0, v1

    .line 34
    .line 35
    goto/16 :goto_2

    .line 36
    .line 37
    :pswitch_1
    iget-object v0, p0, Lcom/gateio/lib/uikit/switchview/GTSwitchViewV5;->state:Lcom/gateio/lib/uikit/switchview/GTSwitchViewV5$SwitchState;

    .line 38
    .line 39
    sget-object v3, Lcom/gateio/lib/uikit/switchview/GTSwitchViewV5$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 43
    move-result v0

    .line 44
    .line 45
    aget v0, v3, v0

    .line 46
    .line 47
    if-eq v0, v1, :cond_1

    .line 48
    .line 49
    if-eq v0, v2, :cond_0

    .line 50
    .line 51
    goto/16 :goto_2

    .line 52
    .line 53
    :cond_0
    iget v0, p0, Lcom/gateio/lib/uikit/switchview/GTSwitchViewV5;->bOn2LeftX:F

    .line 54
    .line 55
    iget v1, p0, Lcom/gateio/lib/uikit/switchview/GTSwitchViewV5;->bOffLeftX:F

    .line 56
    goto :goto_0

    .line 57
    .line 58
    :cond_1
    iget v0, p0, Lcom/gateio/lib/uikit/switchview/GTSwitchViewV5;->bOnLeftX:F

    .line 59
    .line 60
    iget v1, p0, Lcom/gateio/lib/uikit/switchview/GTSwitchViewV5;->bOff2LeftX:F

    .line 61
    goto :goto_0

    .line 62
    .line 63
    :pswitch_2
    iget-object v0, p0, Lcom/gateio/lib/uikit/switchview/GTSwitchViewV5;->state:Lcom/gateio/lib/uikit/switchview/GTSwitchViewV5$SwitchState;

    .line 64
    .line 65
    sget-object v2, Lcom/gateio/lib/uikit/switchview/GTSwitchViewV5$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 69
    move-result v0

    .line 70
    .line 71
    aget v0, v2, v0

    .line 72
    .line 73
    if-eq v0, v4, :cond_3

    .line 74
    .line 75
    if-eq v0, v1, :cond_2

    .line 76
    goto :goto_2

    .line 77
    .line 78
    :cond_2
    iget v0, p0, Lcom/gateio/lib/uikit/switchview/GTSwitchViewV5;->bOnLeftX:F

    .line 79
    .line 80
    iget v1, p0, Lcom/gateio/lib/uikit/switchview/GTSwitchViewV5;->bOn2LeftX:F

    .line 81
    goto :goto_0

    .line 82
    .line 83
    :cond_3
    iget v0, p0, Lcom/gateio/lib/uikit/switchview/GTSwitchViewV5;->bOff2LeftX:F

    .line 84
    .line 85
    iget v1, p0, Lcom/gateio/lib/uikit/switchview/GTSwitchViewV5;->bOffLeftX:F

    .line 86
    goto :goto_0

    .line 87
    .line 88
    :pswitch_3
    iget-boolean v0, p0, Lcom/gateio/lib/uikit/switchview/GTSwitchViewV5;->isOpened:Z

    .line 89
    .line 90
    if-eqz v0, :cond_8

    .line 91
    .line 92
    iget v0, p0, Lcom/gateio/lib/uikit/switchview/GTSwitchViewV5;->bOnLeftX:F

    .line 93
    .line 94
    iget v1, p0, Lcom/gateio/lib/uikit/switchview/GTSwitchViewV5;->bOffLeftX:F

    .line 95
    goto :goto_0

    .line 96
    .line 97
    :pswitch_4
    iget-object v0, p0, Lcom/gateio/lib/uikit/switchview/GTSwitchViewV5;->state:Lcom/gateio/lib/uikit/switchview/GTSwitchViewV5$SwitchState;

    .line 98
    .line 99
    sget-object v1, Lcom/gateio/lib/uikit/switchview/GTSwitchViewV5$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 103
    move-result v0

    .line 104
    .line 105
    aget v0, v1, v0

    .line 106
    .line 107
    if-eq v0, v2, :cond_5

    .line 108
    .line 109
    if-eq v0, v3, :cond_4

    .line 110
    goto :goto_2

    .line 111
    .line 112
    :cond_4
    iget v0, p0, Lcom/gateio/lib/uikit/switchview/GTSwitchViewV5;->bOffLeftX:F

    .line 113
    .line 114
    iget v1, p0, Lcom/gateio/lib/uikit/switchview/GTSwitchViewV5;->bOff2LeftX:F

    .line 115
    goto :goto_1

    .line 116
    .line 117
    :cond_5
    iget v0, p0, Lcom/gateio/lib/uikit/switchview/GTSwitchViewV5;->bOn2LeftX:F

    .line 118
    .line 119
    iget v1, p0, Lcom/gateio/lib/uikit/switchview/GTSwitchViewV5;->bOnLeftX:F

    .line 120
    goto :goto_1

    .line 121
    .line 122
    :pswitch_5
    iget-object v0, p0, Lcom/gateio/lib/uikit/switchview/GTSwitchViewV5;->state:Lcom/gateio/lib/uikit/switchview/GTSwitchViewV5$SwitchState;

    .line 123
    .line 124
    sget-object v1, Lcom/gateio/lib/uikit/switchview/GTSwitchViewV5$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 128
    move-result v0

    .line 129
    .line 130
    aget v0, v1, v0

    .line 131
    .line 132
    if-eq v0, v4, :cond_7

    .line 133
    .line 134
    if-eq v0, v3, :cond_6

    .line 135
    goto :goto_2

    .line 136
    .line 137
    :cond_6
    iget v0, p0, Lcom/gateio/lib/uikit/switchview/GTSwitchViewV5;->bOffLeftX:F

    .line 138
    .line 139
    iget v1, p0, Lcom/gateio/lib/uikit/switchview/GTSwitchViewV5;->bOn2LeftX:F

    .line 140
    goto :goto_1

    .line 141
    .line 142
    :cond_7
    iget v0, p0, Lcom/gateio/lib/uikit/switchview/GTSwitchViewV5;->bOff2LeftX:F

    .line 143
    .line 144
    iget v1, p0, Lcom/gateio/lib/uikit/switchview/GTSwitchViewV5;->bOnLeftX:F

    .line 145
    goto :goto_1

    .line 146
    .line 147
    :pswitch_6
    iget v0, p0, Lcom/gateio/lib/uikit/switchview/GTSwitchViewV5;->bOffLeftX:F

    .line 148
    .line 149
    iget v1, p0, Lcom/gateio/lib/uikit/switchview/GTSwitchViewV5;->bOnLeftX:F

    .line 150
    :goto_1
    sub-float/2addr v1, v0

    .line 151
    .line 152
    mul-float v1, v1, p1

    .line 153
    .line 154
    add-float v5, v0, v1

    .line 155
    .line 156
    :cond_8
    :goto_2
    iget p1, p0, Lcom/gateio/lib/uikit/switchview/GTSwitchViewV5;->bOffLeftX:F

    .line 157
    sub-float/2addr v5, p1

    .line 158
    return v5

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
    :pswitch_data_0
    .packed-switch -0x3
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
.end method

.method private final calcThumbPath(F)V
    .locals 9

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/lib/uikit/switchview/GTSwitchViewV5;->thumbPath:Landroid/graphics/Path;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 6
    .line 7
    iget-object v1, p0, Lcom/gateio/lib/uikit/switchview/GTSwitchViewV5;->tempRectF:Landroid/graphics/RectF;

    .line 8
    .line 9
    iget v2, p0, Lcom/gateio/lib/uikit/switchview/GTSwitchViewV5;->bLeft:F

    .line 10
    .line 11
    iget v3, p0, Lcom/gateio/lib/uikit/switchview/GTSwitchViewV5;->bStrokeWidth:F

    .line 12
    const/4 v4, 0x2

    .line 13
    int-to-float v4, v4

    .line 14
    .line 15
    div-float v5, v3, v4

    .line 16
    add-float/2addr v2, v5

    .line 17
    .line 18
    iget v5, p0, Lcom/gateio/lib/uikit/switchview/GTSwitchViewV5;->bTop:F

    .line 19
    .line 20
    div-float v6, v3, v4

    .line 21
    add-float/2addr v5, v6

    .line 22
    .line 23
    iget v6, p0, Lcom/gateio/lib/uikit/switchview/GTSwitchViewV5;->bRight:F

    .line 24
    .line 25
    div-float v7, v3, v4

    .line 26
    sub-float/2addr v6, v7

    .line 27
    .line 28
    iget v7, p0, Lcom/gateio/lib/uikit/switchview/GTSwitchViewV5;->bBottom:F

    .line 29
    div-float/2addr v3, v4

    .line 30
    sub-float/2addr v7, v3

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v2, v5, v6, v7}, Landroid/graphics/RectF;->set(FFFF)V

    .line 34
    .line 35
    iget-object v1, p0, Lcom/gateio/lib/uikit/switchview/GTSwitchViewV5;->tempRectF:Landroid/graphics/RectF;

    .line 36
    .line 37
    const/high16 v2, 0x42b40000    # 90.0f

    .line 38
    .line 39
    const/high16 v3, 0x43340000    # 180.0f

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1, v2, v3}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 43
    .line 44
    iget-object v1, p0, Lcom/gateio/lib/uikit/switchview/GTSwitchViewV5;->tempRectF:Landroid/graphics/RectF;

    .line 45
    .line 46
    iget v2, p0, Lcom/gateio/lib/uikit/switchview/GTSwitchViewV5;->bLeft:F

    .line 47
    .line 48
    iget v5, p0, Lcom/gateio/lib/uikit/switchview/GTSwitchViewV5;->bOffset:F

    .line 49
    .line 50
    mul-float v6, p1, v5

    .line 51
    add-float/2addr v2, v6

    .line 52
    .line 53
    iget v6, p0, Lcom/gateio/lib/uikit/switchview/GTSwitchViewV5;->bStrokeWidth:F

    .line 54
    .line 55
    div-float v7, v6, v4

    .line 56
    add-float/2addr v2, v7

    .line 57
    .line 58
    iget v7, p0, Lcom/gateio/lib/uikit/switchview/GTSwitchViewV5;->bTop:F

    .line 59
    .line 60
    div-float v8, v6, v4

    .line 61
    add-float/2addr v7, v8

    .line 62
    .line 63
    iget v8, p0, Lcom/gateio/lib/uikit/switchview/GTSwitchViewV5;->bRight:F

    .line 64
    .line 65
    mul-float p1, p1, v5

    .line 66
    add-float/2addr v8, p1

    .line 67
    .line 68
    div-float p1, v6, v4

    .line 69
    sub-float/2addr v8, p1

    .line 70
    .line 71
    iget p1, p0, Lcom/gateio/lib/uikit/switchview/GTSwitchViewV5;->bBottom:F

    .line 72
    div-float/2addr v6, v4

    .line 73
    sub-float/2addr p1, v6

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v2, v7, v8, p1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 77
    .line 78
    iget-object p1, p0, Lcom/gateio/lib/uikit/switchview/GTSwitchViewV5;->tempRectF:Landroid/graphics/RectF;

    .line 79
    .line 80
    const/high16 v1, 0x43870000    # 270.0f

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, p1, v1, v3}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 87
    return-void
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
.end method

.method private final drawBackground(Landroid/graphics/Canvas;ZF)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/lib/uikit/switchview/GTSwitchViewV5;->paint:Landroid/graphics/Paint;

    .line 3
    .line 4
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 8
    .line 9
    iget-object v0, p0, Lcom/gateio/lib/uikit/switchview/GTSwitchViewV5;->paint:Landroid/graphics/Paint;

    .line 10
    .line 11
    iget-boolean v1, p0, Lcom/gateio/lib/uikit/switchview/GTSwitchViewV5;->isEnable:Z

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    iget v1, p0, Lcom/gateio/lib/uikit/switchview/GTSwitchViewV5;->color:I

    .line 18
    goto :goto_0

    .line 19
    .line 20
    :cond_0
    iget v1, p0, Lcom/gateio/lib/uikit/switchview/GTSwitchViewV5;->backgroundColor:I

    .line 21
    goto :goto_0

    .line 22
    .line 23
    :cond_1
    if-eqz p2, :cond_2

    .line 24
    .line 25
    iget v1, p0, Lcom/gateio/lib/uikit/switchview/GTSwitchViewV5;->disEnabledOpenColor:I

    .line 26
    goto :goto_0

    .line 27
    .line 28
    :cond_2
    iget-boolean v1, p0, Lcom/gateio/lib/uikit/switchview/GTSwitchViewV5;->isLoading:Z

    .line 29
    .line 30
    if-eqz v1, :cond_3

    .line 31
    .line 32
    iget v1, p0, Lcom/gateio/lib/uikit/switchview/GTSwitchViewV5;->backgroundColor:I

    .line 33
    goto :goto_0

    .line 34
    .line 35
    :cond_3
    iget v1, p0, Lcom/gateio/lib/uikit/switchview/GTSwitchViewV5;->disEnabledColor:I

    .line 36
    .line 37
    .line 38
    :goto_0
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 39
    .line 40
    iget-object v0, p0, Lcom/gateio/lib/uikit/switchview/GTSwitchViewV5;->backgroundPath:Landroid/graphics/Path;

    .line 41
    .line 42
    iget-object v1, p0, Lcom/gateio/lib/uikit/switchview/GTSwitchViewV5;->paint:Landroid/graphics/Paint;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 46
    .line 47
    iget v0, p0, Lcom/gateio/lib/uikit/switchview/GTSwitchViewV5;->sScale:F

    .line 48
    const/4 v1, 0x1

    .line 49
    .line 50
    if-eqz p2, :cond_4

    .line 51
    move v2, p3

    .line 52
    goto :goto_1

    .line 53
    :cond_4
    int-to-float v2, v1

    .line 54
    sub-float/2addr v2, p3

    .line 55
    .line 56
    :goto_1
    mul-float v0, v0, v2

    .line 57
    .line 58
    iget v2, p0, Lcom/gateio/lib/uikit/switchview/GTSwitchViewV5;->bOnLeftX:F

    .line 59
    .line 60
    iget v3, p0, Lcom/gateio/lib/uikit/switchview/GTSwitchViewV5;->bRadius:F

    .line 61
    add-float/2addr v2, v3

    .line 62
    .line 63
    iget v3, p0, Lcom/gateio/lib/uikit/switchview/GTSwitchViewV5;->sCenterX:F

    .line 64
    sub-float/2addr v2, v3

    .line 65
    .line 66
    if-eqz p2, :cond_5

    .line 67
    int-to-float p2, v1

    .line 68
    .line 69
    sub-float p3, p2, p3

    .line 70
    .line 71
    :cond_5
    mul-float v2, v2, p3

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 75
    .line 76
    iget p2, p0, Lcom/gateio/lib/uikit/switchview/GTSwitchViewV5;->sCenterX:F

    .line 77
    add-float/2addr p2, v2

    .line 78
    .line 79
    iget p3, p0, Lcom/gateio/lib/uikit/switchview/GTSwitchViewV5;->sCenterY:F

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, v0, v0, p2, p3}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 83
    .line 84
    iget-object p2, p0, Lcom/gateio/lib/uikit/switchview/GTSwitchViewV5;->backgroundPath:Landroid/graphics/Path;

    .line 85
    .line 86
    iget-object p3, p0, Lcom/gateio/lib/uikit/switchview/GTSwitchViewV5;->paint:Landroid/graphics/Paint;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 93
    return-void
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

.method private final drawThumb(Landroid/graphics/Canvas;ZF)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p3}, Lcom/gateio/lib/uikit/switchview/GTSwitchViewV5;->calcBTranslate(F)F

    .line 7
    move-result v0

    .line 8
    .line 9
    iget v1, p0, Lcom/gateio/lib/uikit/switchview/GTSwitchViewV5;->shadowHeight:F

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 13
    .line 14
    iget-object v0, p0, Lcom/gateio/lib/uikit/switchview/GTSwitchViewV5;->state:Lcom/gateio/lib/uikit/switchview/GTSwitchViewV5$SwitchState;

    .line 15
    .line 16
    sget-object v1, Lcom/gateio/lib/uikit/switchview/GTSwitchViewV5$SwitchState;->ON2:Lcom/gateio/lib/uikit/switchview/GTSwitchViewV5$SwitchState;

    .line 17
    const/4 v2, 0x1

    .line 18
    .line 19
    if-eq v0, v1, :cond_1

    .line 20
    .line 21
    sget-object v1, Lcom/gateio/lib/uikit/switchview/GTSwitchViewV5$SwitchState;->OFF2:Lcom/gateio/lib/uikit/switchview/GTSwitchViewV5$SwitchState;

    .line 22
    .line 23
    if-ne v0, v1, :cond_0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 28
    .line 29
    :goto_1
    if-eqz v0, :cond_2

    .line 30
    int-to-float v0, v2

    .line 31
    .line 32
    sub-float p3, v0, p3

    .line 33
    .line 34
    .line 35
    :cond_2
    invoke-direct {p0, p3}, Lcom/gateio/lib/uikit/switchview/GTSwitchViewV5;->calcThumbPath(F)V

    .line 36
    const/4 p3, 0x0

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, p3, p3}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;)I

    .line 40
    move-result v0

    .line 41
    .line 42
    iget-object v1, p0, Lcom/gateio/lib/uikit/switchview/GTSwitchViewV5;->paint:Landroid/graphics/Paint;

    .line 43
    .line 44
    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 48
    .line 49
    iget-object v1, p0, Lcom/gateio/lib/uikit/switchview/GTSwitchViewV5;->paint:Landroid/graphics/Paint;

    .line 50
    .line 51
    iget v2, p0, Lcom/gateio/lib/uikit/switchview/GTSwitchViewV5;->shadowColor:I

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 55
    .line 56
    iget-object v1, p0, Lcom/gateio/lib/uikit/switchview/GTSwitchViewV5;->paint:Landroid/graphics/Paint;

    .line 57
    .line 58
    iget-object v2, p0, Lcom/gateio/lib/uikit/switchview/GTSwitchViewV5;->shadowGradient:Landroid/graphics/RadialGradient;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 62
    .line 63
    iget-object v1, p0, Lcom/gateio/lib/uikit/switchview/GTSwitchViewV5;->thumbPath:Landroid/graphics/Path;

    .line 64
    .line 65
    iget-object v2, p0, Lcom/gateio/lib/uikit/switchview/GTSwitchViewV5;->paint:Landroid/graphics/Paint;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 69
    .line 70
    iget-object v1, p0, Lcom/gateio/lib/uikit/switchview/GTSwitchViewV5;->paint:Landroid/graphics/Paint;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, p3}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 77
    .line 78
    iget p3, p0, Lcom/gateio/lib/uikit/switchview/GTSwitchViewV5;->shadowHeight:F

    .line 79
    neg-float p3, p3

    .line 80
    const/4 v0, 0x0

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, v0, p3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 84
    .line 85
    iget p3, p0, Lcom/gateio/lib/uikit/switchview/GTSwitchViewV5;->bWidth:F

    .line 86
    const/4 v0, 0x2

    .line 87
    int-to-float v0, v0

    .line 88
    .line 89
    div-float v1, p3, v0

    .line 90
    div-float/2addr p3, v0

    .line 91
    .line 92
    .line 93
    const v0, 0x3f59999a    # 0.85f

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, v0, v0, v1, p3}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 97
    .line 98
    iget-object p3, p0, Lcom/gateio/lib/uikit/switchview/GTSwitchViewV5;->paint:Landroid/graphics/Paint;

    .line 99
    .line 100
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 101
    .line 102
    .line 103
    invoke-virtual {p3, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 104
    .line 105
    iget-object p3, p0, Lcom/gateio/lib/uikit/switchview/GTSwitchViewV5;->paint:Landroid/graphics/Paint;

    .line 106
    .line 107
    iget-boolean v0, p0, Lcom/gateio/lib/uikit/switchview/GTSwitchViewV5;->isLoading:Z

    .line 108
    .line 109
    if-eqz v0, :cond_3

    .line 110
    .line 111
    iget p2, p0, Lcom/gateio/lib/uikit/switchview/GTSwitchViewV5;->barColor:I

    .line 112
    goto :goto_2

    .line 113
    .line 114
    :cond_3
    iget-boolean v0, p0, Lcom/gateio/lib/uikit/switchview/GTSwitchViewV5;->isEnable:Z

    .line 115
    .line 116
    if-eqz v0, :cond_4

    .line 117
    .line 118
    iget p2, p0, Lcom/gateio/lib/uikit/switchview/GTSwitchViewV5;->barColor:I

    .line 119
    goto :goto_2

    .line 120
    .line 121
    :cond_4
    if-eqz p2, :cond_5

    .line 122
    .line 123
    iget p2, p0, Lcom/gateio/lib/uikit/switchview/GTSwitchViewV5;->disEnabledOpenBarColor:I

    .line 124
    goto :goto_2

    .line 125
    .line 126
    :cond_5
    iget p2, p0, Lcom/gateio/lib/uikit/switchview/GTSwitchViewV5;->disEnabledBarColor:I

    .line 127
    .line 128
    .line 129
    :goto_2
    invoke-virtual {p3, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 130
    .line 131
    iget-object p2, p0, Lcom/gateio/lib/uikit/switchview/GTSwitchViewV5;->thumbPath:Landroid/graphics/Path;

    .line 132
    .line 133
    iget-object p3, p0, Lcom/gateio/lib/uikit/switchview/GTSwitchViewV5;->paint:Landroid/graphics/Paint;

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 140
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

.method private final handleTouchUp()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/lib/uikit/switchview/GTSwitchViewV5;->state:Lcom/gateio/lib/uikit/switchview/GTSwitchViewV5$SwitchState;

    .line 3
    .line 4
    iput-object v0, p0, Lcom/gateio/lib/uikit/switchview/GTSwitchViewV5;->lastState:Lcom/gateio/lib/uikit/switchview/GTSwitchViewV5$SwitchState;

    .line 5
    .line 6
    sget-object v1, Lcom/gateio/lib/uikit/switchview/GTSwitchViewV5$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 10
    move-result v0

    .line 11
    .line 12
    aget v0, v1, v0

    .line 13
    const/4 v2, 0x2

    .line 14
    .line 15
    if-eq v0, v2, :cond_1

    .line 16
    const/4 v2, 0x4

    .line 17
    .line 18
    if-eq v0, v2, :cond_0

    .line 19
    .line 20
    iget-boolean v0, p0, Lcom/gateio/lib/uikit/switchview/GTSwitchViewV5;->disableInterceptHandleTouch:Z

    .line 21
    .line 22
    if-nez v0, :cond_2

    .line 23
    return-void

    .line 24
    .line 25
    :cond_0
    sget-object v0, Lcom/gateio/lib/uikit/switchview/GTSwitchViewV5$SwitchState;->OFF2:Lcom/gateio/lib/uikit/switchview/GTSwitchViewV5$SwitchState;

    .line 26
    .line 27
    .line 28
    invoke-direct {p0, v0}, Lcom/gateio/lib/uikit/switchview/GTSwitchViewV5;->refreshState(Lcom/gateio/lib/uikit/switchview/GTSwitchViewV5$SwitchState;)V

    .line 29
    goto :goto_0

    .line 30
    .line 31
    :cond_1
    sget-object v0, Lcom/gateio/lib/uikit/switchview/GTSwitchViewV5$SwitchState;->ON2:Lcom/gateio/lib/uikit/switchview/GTSwitchViewV5$SwitchState;

    .line 32
    .line 33
    .line 34
    invoke-direct {p0, v0}, Lcom/gateio/lib/uikit/switchview/GTSwitchViewV5;->refreshState(Lcom/gateio/lib/uikit/switchview/GTSwitchViewV5$SwitchState;)V

    .line 35
    .line 36
    :cond_2
    :goto_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 37
    .line 38
    iput v0, p0, Lcom/gateio/lib/uikit/switchview/GTSwitchViewV5;->thumbAnim:F

    .line 39
    .line 40
    iget-object v0, p0, Lcom/gateio/lib/uikit/switchview/GTSwitchViewV5;->state:Lcom/gateio/lib/uikit/switchview/GTSwitchViewV5$SwitchState;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 44
    move-result v0

    .line 45
    .line 46
    aget v0, v1, v0

    .line 47
    const/4 v1, 0x1

    .line 48
    .line 49
    if-eq v0, v1, :cond_4

    .line 50
    const/4 v1, 0x3

    .line 51
    .line 52
    if-eq v0, v1, :cond_3

    .line 53
    goto :goto_1

    .line 54
    .line 55
    :cond_3
    iget-object v0, p0, Lcom/gateio/lib/uikit/switchview/GTSwitchViewV5;->listenerV5:Lcom/gateio/lib/uikit/switchview/GTSwitchViewV5$OnStateChangedListenerV5;

    .line 56
    .line 57
    .line 58
    invoke-interface {v0, p0}, Lcom/gateio/lib/uikit/switchview/GTSwitchViewV5$OnStateChangedListenerV5;->toggleToOff(Lcom/gateio/lib/uikit/switchview/GTSwitchViewV5;)V

    .line 59
    goto :goto_1

    .line 60
    .line 61
    :cond_4
    iget-object v0, p0, Lcom/gateio/lib/uikit/switchview/GTSwitchViewV5;->listenerV5:Lcom/gateio/lib/uikit/switchview/GTSwitchViewV5$OnStateChangedListenerV5;

    .line 62
    .line 63
    .line 64
    invoke-interface {v0, p0}, Lcom/gateio/lib/uikit/switchview/GTSwitchViewV5$OnStateChangedListenerV5;->toggleToOn(Lcom/gateio/lib/uikit/switchview/GTSwitchViewV5;)V

    .line 65
    :goto_1
    return-void
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

.method private final initColors()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    sget v1, Lcom/gateio/lib/uikit/R$color;->uikit_cmpt_button_primary_v5:I

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 13
    move-result v0

    .line 14
    .line 15
    iput v0, p0, Lcom/gateio/lib/uikit/switchview/GTSwitchViewV5;->color:I

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    sget v1, Lcom/gateio/lib/uikit/R$color;->uikit_cmpt_checkbox_dis_active_v5:I

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 25
    move-result v0

    .line 26
    .line 27
    iput v0, p0, Lcom/gateio/lib/uikit/switchview/GTSwitchViewV5;->backgroundColor:I

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    sget v1, Lcom/gateio/lib/uikit/R$color;->uikit_cmpt_switch_disable_bg_v5:I

    .line 34
    .line 35
    .line 36
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 37
    move-result v0

    .line 38
    .line 39
    iput v0, p0, Lcom/gateio/lib/uikit/switchview/GTSwitchViewV5;->disEnabledOpenColor:I

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 43
    move-result-object v0

    .line 44
    .line 45
    sget v1, Lcom/gateio/lib/uikit/R$color;->uikit_cmpt_slider_inactive_line_v5:I

    .line 46
    .line 47
    .line 48
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 49
    move-result v0

    .line 50
    .line 51
    iput v0, p0, Lcom/gateio/lib/uikit/switchview/GTSwitchViewV5;->disEnabledColor:I

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 55
    move-result-object v0

    .line 56
    .line 57
    sget v1, Lcom/gateio/lib/uikit/R$color;->uikit_cmpt_switch_disable_v5:I

    .line 58
    .line 59
    .line 60
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 61
    move-result v0

    .line 62
    .line 63
    iput v0, p0, Lcom/gateio/lib/uikit/switchview/GTSwitchViewV5;->disEnabledOpenBarColor:I

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 67
    move-result-object v0

    .line 68
    .line 69
    sget v1, Lcom/gateio/lib/uikit/R$color;->uikit_cmpt_button_soft_disable_v5:I

    .line 70
    .line 71
    .line 72
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 73
    move-result v0

    .line 74
    .line 75
    iput v0, p0, Lcom/gateio/lib/uikit/switchview/GTSwitchViewV5;->disEnabledBarColor:I

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 79
    move-result-object v0

    .line 80
    .line 81
    sget v1, Lcom/gateio/lib/uikit/R$color;->uikit_text_inverse_primary_v5:I

    .line 82
    .line 83
    .line 84
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 85
    move-result v0

    .line 86
    .line 87
    iput v0, p0, Lcom/gateio/lib/uikit/switchview/GTSwitchViewV5;->barColor:I

    .line 88
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

.method private final refreshState(Lcom/gateio/lib/uikit/switchview/GTSwitchViewV5$SwitchState;)V
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/gateio/lib/uikit/switchview/GTSwitchViewV5;->isOpened:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    sget-object v1, Lcom/gateio/lib/uikit/switchview/GTSwitchViewV5$SwitchState;->ON:Lcom/gateio/lib/uikit/switchview/GTSwitchViewV5$SwitchState;

    .line 7
    .line 8
    if-ne p1, v1, :cond_0

    .line 9
    const/4 v0, 0x1

    .line 10
    .line 11
    iput-boolean v0, p0, Lcom/gateio/lib/uikit/switchview/GTSwitchViewV5;->isOpened:Z

    .line 12
    goto :goto_0

    .line 13
    .line 14
    :cond_0
    if-eqz v0, :cond_1

    .line 15
    .line 16
    sget-object v0, Lcom/gateio/lib/uikit/switchview/GTSwitchViewV5$SwitchState;->OFF:Lcom/gateio/lib/uikit/switchview/GTSwitchViewV5$SwitchState;

    .line 17
    .line 18
    if-ne p1, v0, :cond_1

    .line 19
    const/4 v0, 0x0

    .line 20
    .line 21
    iput-boolean v0, p0, Lcom/gateio/lib/uikit/switchview/GTSwitchViewV5;->isOpened:Z

    .line 22
    .line 23
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/gateio/lib/uikit/switchview/GTSwitchViewV5;->state:Lcom/gateio/lib/uikit/switchview/GTSwitchViewV5$SwitchState;

    .line 24
    .line 25
    iput-object v0, p0, Lcom/gateio/lib/uikit/switchview/GTSwitchViewV5;->lastState:Lcom/gateio/lib/uikit/switchview/GTSwitchViewV5$SwitchState;

    .line 26
    .line 27
    iput-object p1, p0, Lcom/gateio/lib/uikit/switchview/GTSwitchViewV5;->state:Lcom/gateio/lib/uikit/switchview/GTSwitchViewV5$SwitchState;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 31
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

.method private final declared-synchronized toggleSwitch(Lcom/gateio/lib/uikit/switchview/GTSwitchViewV5$SwitchState;)V
    .locals 4

    monitor-enter p0

    .line 4
    :try_start_0
    sget-object v0, Lcom/gateio/lib/uikit/switchview/GTSwitchViewV5$SwitchState;->ON:Lcom/gateio/lib/uikit/switchview/GTSwitchViewV5$SwitchState;

    if-eq p1, v0, :cond_0

    sget-object v1, Lcom/gateio/lib/uikit/switchview/GTSwitchViewV5$SwitchState;->OFF:Lcom/gateio/lib/uikit/switchview/GTSwitchViewV5$SwitchState;

    if-ne p1, v1, :cond_4

    :cond_0
    const/high16 v1, 0x3f800000    # 1.0f

    if-ne p1, v0, :cond_1

    .line 5
    iget-object v2, p0, Lcom/gateio/lib/uikit/switchview/GTSwitchViewV5;->lastState:Lcom/gateio/lib/uikit/switchview/GTSwitchViewV5$SwitchState;

    sget-object v3, Lcom/gateio/lib/uikit/switchview/GTSwitchViewV5$SwitchState;->OFF:Lcom/gateio/lib/uikit/switchview/GTSwitchViewV5$SwitchState;

    if-eq v2, v3, :cond_2

    sget-object v3, Lcom/gateio/lib/uikit/switchview/GTSwitchViewV5$SwitchState;->OFF2:Lcom/gateio/lib/uikit/switchview/GTSwitchViewV5$SwitchState;

    if-eq v2, v3, :cond_2

    .line 6
    :cond_1
    sget-object v2, Lcom/gateio/lib/uikit/switchview/GTSwitchViewV5$SwitchState;->OFF:Lcom/gateio/lib/uikit/switchview/GTSwitchViewV5$SwitchState;

    if-ne p1, v2, :cond_3

    iget-object v2, p0, Lcom/gateio/lib/uikit/switchview/GTSwitchViewV5;->lastState:Lcom/gateio/lib/uikit/switchview/GTSwitchViewV5$SwitchState;

    if-eq v2, v0, :cond_2

    sget-object v0, Lcom/gateio/lib/uikit/switchview/GTSwitchViewV5$SwitchState;->ON2:Lcom/gateio/lib/uikit/switchview/GTSwitchViewV5$SwitchState;

    if-ne v2, v0, :cond_3

    .line 7
    :cond_2
    iput v1, p0, Lcom/gateio/lib/uikit/switchview/GTSwitchViewV5;->backgroundAnim:F

    .line 8
    :cond_3
    iput v1, p0, Lcom/gateio/lib/uikit/switchview/GTSwitchViewV5;->thumbAnim:F

    .line 9
    invoke-direct {p0, p1}, Lcom/gateio/lib/uikit/switchview/GTSwitchViewV5;->refreshState(Lcom/gateio/lib/uikit/switchview/GTSwitchViewV5$SwitchState;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    :cond_4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private static final toggleSwitch$lambda$4(Lcom/gateio/lib/uikit/switchview/GTSwitchViewV5;Z)V
    .locals 0

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    sget-object p1, Lcom/gateio/lib/uikit/switchview/GTSwitchViewV5$SwitchState;->ON:Lcom/gateio/lib/uikit/switchview/GTSwitchViewV5$SwitchState;

    .line 5
    goto :goto_0

    .line 6
    .line 7
    :cond_0
    sget-object p1, Lcom/gateio/lib/uikit/switchview/GTSwitchViewV5$SwitchState;->OFF:Lcom/gateio/lib/uikit/switchview/GTSwitchViewV5$SwitchState;

    .line 8
    .line 9
    .line 10
    :goto_0
    invoke-direct {p0, p1}, Lcom/gateio/lib/uikit/switchview/GTSwitchViewV5;->toggleSwitch(Lcom/gateio/lib/uikit/switchview/GTSwitchViewV5$SwitchState;)V

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
.end method

.method private final updateAnimValues()V
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Lcom/gateio/lib/uikit/switchview/GTSwitchViewV5;->backgroundAnim:F

    .line 3
    .line 4
    .line 5
    const v1, 0x3dcccccd    # 0.1f

    .line 6
    sub-float/2addr v0, v1

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v2}, Ljava/lang/Math;->max(FF)F

    .line 11
    move-result v0

    .line 12
    .line 13
    iput v0, p0, Lcom/gateio/lib/uikit/switchview/GTSwitchViewV5;->backgroundAnim:F

    .line 14
    .line 15
    iget v0, p0, Lcom/gateio/lib/uikit/switchview/GTSwitchViewV5;->thumbAnim:F

    .line 16
    sub-float/2addr v0, v1

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v2}, Ljava/lang/Math;->max(FF)F

    .line 20
    move-result v0

    .line 21
    .line 22
    iput v0, p0, Lcom/gateio/lib/uikit/switchview/GTSwitchViewV5;->thumbAnim:F

    .line 23
    .line 24
    iget-object v0, p0, Lcom/gateio/lib/uikit/switchview/GTSwitchViewV5;->interpolator:Landroid/view/animation/AccelerateInterpolator;

    .line 25
    .line 26
    iget v1, p0, Lcom/gateio/lib/uikit/switchview/GTSwitchViewV5;->backgroundAnim:F

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/view/animation/AccelerateInterpolator;->getInterpolation(F)F

    .line 30
    move-result v0

    .line 31
    .line 32
    iput v0, p0, Lcom/gateio/lib/uikit/switchview/GTSwitchViewV5;->dsAnim:F

    .line 33
    .line 34
    iget-object v0, p0, Lcom/gateio/lib/uikit/switchview/GTSwitchViewV5;->interpolator:Landroid/view/animation/AccelerateInterpolator;

    .line 35
    .line 36
    iget v1, p0, Lcom/gateio/lib/uikit/switchview/GTSwitchViewV5;->thumbAnim:F

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/view/animation/AccelerateInterpolator;->getInterpolation(F)F

    .line 40
    move-result v0

    .line 41
    .line 42
    iput v0, p0, Lcom/gateio/lib/uikit/switchview/GTSwitchViewV5;->dbAnim:F

    .line 43
    return-void
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

.method private final updateDimensions(II)V
    .locals 6

    .line 1
    .line 2
    iput p1, p0, Lcom/gateio/lib/uikit/switchview/GTSwitchViewV5;->mWidth:I

    .line 3
    .line 4
    iput p2, p0, Lcom/gateio/lib/uikit/switchview/GTSwitchViewV5;->mHeight:I

    .line 5
    const/4 v0, 0x0

    .line 6
    .line 7
    iput v0, p0, Lcom/gateio/lib/uikit/switchview/GTSwitchViewV5;->sLeft:F

    .line 8
    .line 9
    iput v0, p0, Lcom/gateio/lib/uikit/switchview/GTSwitchViewV5;->sTop:F

    .line 10
    int-to-float p1, p1

    .line 11
    .line 12
    iput p1, p0, Lcom/gateio/lib/uikit/switchview/GTSwitchViewV5;->sRight:F

    .line 13
    int-to-float v1, p2

    .line 14
    .line 15
    iput v1, p0, Lcom/gateio/lib/uikit/switchview/GTSwitchViewV5;->sBottom:F

    .line 16
    .line 17
    sub-float v2, p1, v0

    .line 18
    .line 19
    iput v2, p0, Lcom/gateio/lib/uikit/switchview/GTSwitchViewV5;->sWidth:F

    .line 20
    .line 21
    sub-float v3, v1, v0

    .line 22
    .line 23
    iput v3, p0, Lcom/gateio/lib/uikit/switchview/GTSwitchViewV5;->sHeight:F

    .line 24
    add-float/2addr p1, v0

    .line 25
    const/4 v4, 0x2

    .line 26
    int-to-float v4, v4

    .line 27
    div-float/2addr p1, v4

    .line 28
    .line 29
    iput p1, p0, Lcom/gateio/lib/uikit/switchview/GTSwitchViewV5;->sCenterX:F

    .line 30
    .line 31
    add-float p1, v1, v0

    .line 32
    div-float/2addr p1, v4

    .line 33
    .line 34
    iput p1, p0, Lcom/gateio/lib/uikit/switchview/GTSwitchViewV5;->sCenterY:F

    .line 35
    int-to-float p1, p2

    .line 36
    sub-float/2addr p1, v1

    .line 37
    .line 38
    iput p1, p0, Lcom/gateio/lib/uikit/switchview/GTSwitchViewV5;->shadowHeight:F

    .line 39
    .line 40
    iput v0, p0, Lcom/gateio/lib/uikit/switchview/GTSwitchViewV5;->bLeft:F

    .line 41
    .line 42
    iput v0, p0, Lcom/gateio/lib/uikit/switchview/GTSwitchViewV5;->bTop:F

    .line 43
    .line 44
    iput v1, p0, Lcom/gateio/lib/uikit/switchview/GTSwitchViewV5;->bRight:F

    .line 45
    .line 46
    iput v1, p0, Lcom/gateio/lib/uikit/switchview/GTSwitchViewV5;->bBottom:F

    .line 47
    .line 48
    sub-float p1, v1, v0

    .line 49
    .line 50
    iput p1, p0, Lcom/gateio/lib/uikit/switchview/GTSwitchViewV5;->bWidth:F

    .line 51
    .line 52
    sub-float p2, v1, v0

    .line 53
    .line 54
    iput p2, p0, Lcom/gateio/lib/uikit/switchview/GTSwitchViewV5;->bHeight:F

    .line 55
    sub-float/2addr v1, v0

    .line 56
    div-float/2addr v1, v4

    .line 57
    .line 58
    .line 59
    const p2, 0x3f733333    # 0.95f

    .line 60
    .line 61
    mul-float p2, p2, v1

    .line 62
    .line 63
    iput p2, p0, Lcom/gateio/lib/uikit/switchview/GTSwitchViewV5;->bRadius:F

    .line 64
    .line 65
    .line 66
    const v5, 0x3e4ccccd    # 0.2f

    .line 67
    .line 68
    mul-float v5, v5, p2

    .line 69
    .line 70
    iput v5, p0, Lcom/gateio/lib/uikit/switchview/GTSwitchViewV5;->bOffset:F

    .line 71
    sub-float/2addr v1, p2

    .line 72
    .line 73
    mul-float v1, v1, v4

    .line 74
    .line 75
    iput v1, p0, Lcom/gateio/lib/uikit/switchview/GTSwitchViewV5;->bStrokeWidth:F

    .line 76
    sub-float/2addr v2, p1

    .line 77
    .line 78
    iput v2, p0, Lcom/gateio/lib/uikit/switchview/GTSwitchViewV5;->bOnLeftX:F

    .line 79
    sub-float/2addr v2, v5

    .line 80
    .line 81
    iput v2, p0, Lcom/gateio/lib/uikit/switchview/GTSwitchViewV5;->bOn2LeftX:F

    .line 82
    .line 83
    iput v0, p0, Lcom/gateio/lib/uikit/switchview/GTSwitchViewV5;->bOffLeftX:F

    .line 84
    .line 85
    iput v0, p0, Lcom/gateio/lib/uikit/switchview/GTSwitchViewV5;->bOff2LeftX:F

    .line 86
    const/4 p1, 0x1

    .line 87
    int-to-float p1, p1

    .line 88
    div-float/2addr v1, v3

    .line 89
    sub-float/2addr p1, v1

    .line 90
    .line 91
    iput p1, p0, Lcom/gateio/lib/uikit/switchview/GTSwitchViewV5;->sScale:F

    .line 92
    return-void
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

.method private final updateGradient()V
    .locals 9

    .line 1
    .line 2
    iget v0, p0, Lcom/gateio/lib/uikit/switchview/GTSwitchViewV5;->bWidth:F

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    cmpg-float v0, v0, v1

    .line 6
    .line 7
    if-gtz v0, :cond_0

    .line 8
    return-void

    .line 9
    .line 10
    :cond_0
    new-instance v0, Landroid/graphics/RadialGradient;

    .line 11
    .line 12
    iget v1, p0, Lcom/gateio/lib/uikit/switchview/GTSwitchViewV5;->bWidth:F

    .line 13
    .line 14
    const/high16 v2, 0x40000000    # 2.0f

    .line 15
    .line 16
    div-float v3, v1, v2

    .line 17
    .line 18
    div-float v4, v1, v2

    .line 19
    .line 20
    div-float v5, v1, v2

    .line 21
    .line 22
    const/high16 v6, -0x1000000

    .line 23
    const/4 v7, 0x0

    .line 24
    .line 25
    sget-object v8, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 26
    move-object v1, v0

    .line 27
    move v2, v3

    .line 28
    move v3, v4

    .line 29
    move v4, v5

    .line 30
    move v5, v6

    .line 31
    move v6, v7

    .line 32
    move-object v7, v8

    .line 33
    .line 34
    .line 35
    invoke-direct/range {v1 .. v7}, Landroid/graphics/RadialGradient;-><init>(FFFIILandroid/graphics/Shader$TileMode;)V

    .line 36
    .line 37
    iput-object v0, p0, Lcom/gateio/lib/uikit/switchview/GTSwitchViewV5;->shadowGradient:Landroid/graphics/RadialGradient;

    .line 38
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

.method private final updatePaths()V
    .locals 5

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/gateio/lib/uikit/switchview/GTSwitchViewV5;->needUpdatePaths:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Lcom/gateio/lib/uikit/switchview/GTSwitchViewV5;->tempRectF:Landroid/graphics/RectF;

    .line 8
    .line 9
    iget v1, p0, Lcom/gateio/lib/uikit/switchview/GTSwitchViewV5;->sLeft:F

    .line 10
    .line 11
    iget v2, p0, Lcom/gateio/lib/uikit/switchview/GTSwitchViewV5;->sTop:F

    .line 12
    .line 13
    iget v3, p0, Lcom/gateio/lib/uikit/switchview/GTSwitchViewV5;->sBottom:F

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1, v2, v3, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 17
    .line 18
    iget-object v0, p0, Lcom/gateio/lib/uikit/switchview/GTSwitchViewV5;->backgroundPath:Landroid/graphics/Path;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 22
    .line 23
    iget-object v1, p0, Lcom/gateio/lib/uikit/switchview/GTSwitchViewV5;->tempRectF:Landroid/graphics/RectF;

    .line 24
    .line 25
    const/high16 v2, 0x42b40000    # 90.0f

    .line 26
    .line 27
    const/high16 v3, 0x43340000    # 180.0f

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1, v2, v3}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 31
    .line 32
    iget-object v1, p0, Lcom/gateio/lib/uikit/switchview/GTSwitchViewV5;->tempRectF:Landroid/graphics/RectF;

    .line 33
    .line 34
    iget v2, p0, Lcom/gateio/lib/uikit/switchview/GTSwitchViewV5;->sRight:F

    .line 35
    .line 36
    iget v4, p0, Lcom/gateio/lib/uikit/switchview/GTSwitchViewV5;->sBottom:F

    .line 37
    .line 38
    sub-float v4, v2, v4

    .line 39
    .line 40
    iput v4, v1, Landroid/graphics/RectF;->left:F

    .line 41
    .line 42
    iput v2, v1, Landroid/graphics/RectF;->right:F

    .line 43
    .line 44
    const/high16 v2, 0x43870000    # 270.0f

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1, v2, v3}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 51
    .line 52
    iget-object v0, p0, Lcom/gateio/lib/uikit/switchview/GTSwitchViewV5;->thumbRectF:Landroid/graphics/RectF;

    .line 53
    .line 54
    iget v1, p0, Lcom/gateio/lib/uikit/switchview/GTSwitchViewV5;->bLeft:F

    .line 55
    .line 56
    iput v1, v0, Landroid/graphics/RectF;->left:F

    .line 57
    .line 58
    iget v1, p0, Lcom/gateio/lib/uikit/switchview/GTSwitchViewV5;->bRight:F

    .line 59
    .line 60
    iput v1, v0, Landroid/graphics/RectF;->right:F

    .line 61
    .line 62
    iget v1, p0, Lcom/gateio/lib/uikit/switchview/GTSwitchViewV5;->bTop:F

    .line 63
    .line 64
    iget v2, p0, Lcom/gateio/lib/uikit/switchview/GTSwitchViewV5;->bStrokeWidth:F

    .line 65
    const/4 v3, 0x2

    .line 66
    int-to-float v3, v3

    .line 67
    .line 68
    div-float v4, v2, v3

    .line 69
    add-float/2addr v1, v4

    .line 70
    .line 71
    iput v1, v0, Landroid/graphics/RectF;->top:F

    .line 72
    .line 73
    iget v1, p0, Lcom/gateio/lib/uikit/switchview/GTSwitchViewV5;->bBottom:F

    .line 74
    div-float/2addr v2, v3

    .line 75
    sub-float/2addr v1, v2

    .line 76
    .line 77
    iput v1, v0, Landroid/graphics/RectF;->bottom:F

    .line 78
    const/4 v0, 0x0

    .line 79
    .line 80
    iput-boolean v0, p0, Lcom/gateio/lib/uikit/switchview/GTSwitchViewV5;->needUpdatePaths:Z

    .line 81
    return-void
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


# virtual methods
.method public final getRealThumbSize()F
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/gateio/lib/uikit/switchview/GTSwitchViewV5;->bWidth:F

    .line 3
    .line 4
    .line 5
    const v1, 0x3f59999a    # 0.85f

    .line 6
    .line 7
    mul-float v0, v0, v1

    .line 8
    return v0
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

.method public final getThumbHeight()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/gateio/lib/uikit/switchview/GTSwitchViewV5;->bHeight:F

    .line 3
    float-to-int v0, v0

    .line 4
    return v0
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

.method public final getThumbPosition()I
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/lib/uikit/switchview/GTSwitchViewV5;->state:Lcom/gateio/lib/uikit/switchview/GTSwitchViewV5$SwitchState;

    .line 3
    .line 4
    sget-object v1, Lcom/gateio/lib/uikit/switchview/GTSwitchViewV5$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 8
    move-result v0

    .line 9
    .line 10
    aget v0, v1, v0

    .line 11
    const/4 v1, 0x1

    .line 12
    .line 13
    if-eq v0, v1, :cond_2

    .line 14
    const/4 v1, 0x2

    .line 15
    .line 16
    if-eq v0, v1, :cond_1

    .line 17
    const/4 v1, 0x3

    .line 18
    .line 19
    if-eq v0, v1, :cond_1

    .line 20
    const/4 v1, 0x4

    .line 21
    .line 22
    if-ne v0, v1, :cond_0

    .line 23
    goto :goto_0

    .line 24
    .line 25
    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 26
    .line 27
    .line 28
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 29
    throw v0

    .line 30
    .line 31
    :cond_1
    iget v0, p0, Lcom/gateio/lib/uikit/switchview/GTSwitchViewV5;->bOnLeftX:F

    .line 32
    goto :goto_1

    .line 33
    .line 34
    :cond_2
    :goto_0
    iget v0, p0, Lcom/gateio/lib/uikit/switchview/GTSwitchViewV5;->bOffLeftX:F

    .line 35
    :goto_1
    float-to-int v0, v0

    .line 36
    return v0
.end method

.method public final getThumbTop()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
    .line 3
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

.method public final getThumbWidth()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/gateio/lib/uikit/switchview/GTSwitchViewV5;->bWidth:F

    .line 3
    float-to-int v0, v0

    .line 4
    return v0
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

.method public final isAnimating()Z
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/gateio/lib/uikit/switchview/GTSwitchViewV5;->backgroundAnim:F

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    cmpl-float v0, v0, v1

    .line 6
    .line 7
    if-gtz v0, :cond_1

    .line 8
    .line 9
    iget v0, p0, Lcom/gateio/lib/uikit/switchview/GTSwitchViewV5;->thumbAnim:F

    .line 10
    .line 11
    cmpl-float v0, v0, v1

    .line 12
    .line 13
    if-lez v0, :cond_0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 18
    :goto_1
    return v0
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

.method public final isEnable()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/gateio/lib/uikit/switchview/GTSwitchViewV5;->isEnable:Z

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
.end method

.method public final isEnable$lib_uikit_release()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/gateio/lib/uikit/switchview/GTSwitchViewV5;->isEnable:Z

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
.end method

.method public final isIntercept()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/gateio/lib/uikit/switchview/GTSwitchViewV5;->isIntercept:Z

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
.end method

.method public final isIntercept$lib_uikit_release()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/gateio/lib/uikit/switchview/GTSwitchViewV5;->isIntercept:Z

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
.end method

.method public final isLarge()Z
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/gateio/lib/uikit/switchview/GTSwitchViewV5;->switchStyle:I

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
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

.method public final isOpened$lib_uikit_release()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/gateio/lib/uikit/switchview/GTSwitchViewV5;->isOpened:Z

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
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 2
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/widget/Switch;->onDraw(Landroid/graphics/Canvas;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/gateio/lib/uikit/switchview/GTSwitchViewV5;->updatePaths()V

    .line 7
    .line 8
    iget-object v0, p0, Lcom/gateio/lib/uikit/switchview/GTSwitchViewV5;->state:Lcom/gateio/lib/uikit/switchview/GTSwitchViewV5$SwitchState;

    .line 9
    .line 10
    sget-object v1, Lcom/gateio/lib/uikit/switchview/GTSwitchViewV5$SwitchState;->ON:Lcom/gateio/lib/uikit/switchview/GTSwitchViewV5$SwitchState;

    .line 11
    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    sget-object v1, Lcom/gateio/lib/uikit/switchview/GTSwitchViewV5$SwitchState;->ON2:Lcom/gateio/lib/uikit/switchview/GTSwitchViewV5$SwitchState;

    .line 15
    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 21
    .line 22
    .line 23
    :goto_1
    invoke-direct {p0}, Lcom/gateio/lib/uikit/switchview/GTSwitchViewV5;->updateAnimValues()V

    .line 24
    .line 25
    iget v1, p0, Lcom/gateio/lib/uikit/switchview/GTSwitchViewV5;->dsAnim:F

    .line 26
    .line 27
    .line 28
    invoke-direct {p0, p1, v0, v1}, Lcom/gateio/lib/uikit/switchview/GTSwitchViewV5;->drawBackground(Landroid/graphics/Canvas;ZF)V

    .line 29
    .line 30
    iget v1, p0, Lcom/gateio/lib/uikit/switchview/GTSwitchViewV5;->dbAnim:F

    .line 31
    .line 32
    .line 33
    invoke-direct {p0, p1, v0, v1}, Lcom/gateio/lib/uikit/switchview/GTSwitchViewV5;->drawThumb(Landroid/graphics/Canvas;ZF)V

    .line 34
    .line 35
    iget p1, p0, Lcom/gateio/lib/uikit/switchview/GTSwitchViewV5;->backgroundAnim:F

    .line 36
    const/4 v0, 0x0

    .line 37
    .line 38
    cmpl-float p1, p1, v0

    .line 39
    .line 40
    if-gtz p1, :cond_2

    .line 41
    .line 42
    iget p1, p0, Lcom/gateio/lib/uikit/switchview/GTSwitchViewV5;->thumbAnim:F

    .line 43
    .line 44
    cmpl-float p1, p1, v0

    .line 45
    .line 46
    if-lez p1, :cond_3

    .line 47
    .line 48
    .line 49
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 50
    :cond_3
    return-void
    .line 51
.end method

.method public onMeasure(II)V
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Lcom/gateio/lib/uikit/switchview/GTSwitchViewV5;->switchStyle:I

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    sget-object v0, Lcom/gateio/lib/uikit/switchview/GTSwitchViewV5$SwitchSize;->LARGE:Lcom/gateio/lib/uikit/switchview/GTSwitchViewV5$SwitchSize;

    .line 7
    goto :goto_0

    .line 8
    .line 9
    :cond_0
    sget-object v0, Lcom/gateio/lib/uikit/switchview/GTSwitchViewV5$SwitchSize;->MEDIUM:Lcom/gateio/lib/uikit/switchview/GTSwitchViewV5$SwitchSize;

    .line 10
    .line 11
    .line 12
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/gateio/lib/uikit/switchview/GTSwitchViewV5$SwitchSize;->getWidth()I

    .line 17
    move-result v2

    .line 18
    int-to-float v2, v2

    .line 19
    .line 20
    .line 21
    invoke-static {v1, v2}, Lcom/gateio/common/tool/DeviceUtil;->dp2px(Landroid/content/Context;F)I

    .line 22
    move-result v1

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 26
    move-result-object v2

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/gateio/lib/uikit/switchview/GTSwitchViewV5$SwitchSize;->getHeight()I

    .line 30
    move-result v0

    .line 31
    int-to-float v0, v0

    .line 32
    .line 33
    .line 34
    invoke-static {v2, v0}, Lcom/gateio/common/tool/DeviceUtil;->dp2px(Landroid/content/Context;F)I

    .line 35
    move-result v0

    .line 36
    .line 37
    .line 38
    invoke-static {v1, p1}, Landroid/view/View;->resolveSize(II)I

    .line 39
    move-result p1

    .line 40
    .line 41
    .line 42
    invoke-static {v0, p2}, Landroid/view/View;->resolveSize(II)I

    .line 43
    move-result p2

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 47
    return-void
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

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1
    .param p1    # Landroid/os/Parcelable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    check-cast p1, Lcom/gateio/lib/uikit/switchview/GTSwitchViewV5$SavedState;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-super {p0, v0}, Landroid/widget/Switch;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/gateio/lib/uikit/switchview/GTSwitchViewV5$SavedState;->isOpened()Z

    .line 13
    move-result p1

    .line 14
    .line 15
    iput-boolean p1, p0, Lcom/gateio/lib/uikit/switchview/GTSwitchViewV5;->isOpened:Z

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    sget-object p1, Lcom/gateio/lib/uikit/switchview/GTSwitchViewV5$SwitchState;->ON:Lcom/gateio/lib/uikit/switchview/GTSwitchViewV5$SwitchState;

    .line 20
    goto :goto_0

    .line 21
    .line 22
    :cond_0
    sget-object p1, Lcom/gateio/lib/uikit/switchview/GTSwitchViewV5$SwitchState;->OFF:Lcom/gateio/lib/uikit/switchview/GTSwitchViewV5$SwitchState;

    .line 23
    .line 24
    :goto_0
    iput-object p1, p0, Lcom/gateio/lib/uikit/switchview/GTSwitchViewV5;->state:Lcom/gateio/lib/uikit/switchview/GTSwitchViewV5$SwitchState;

    .line 25
    const/4 p1, 0x1

    .line 26
    .line 27
    iput-boolean p1, p0, Lcom/gateio/lib/uikit/switchview/GTSwitchViewV5;->needUpdatePaths:Z

    .line 28
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

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/gateio/lib/uikit/switchview/GTSwitchViewV5$SavedState;

    .line 3
    .line 4
    .line 5
    invoke-super {p0}, Landroid/widget/Switch;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Lcom/gateio/lib/uikit/switchview/GTSwitchViewV5$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 10
    .line 11
    iget-boolean v1, p0, Lcom/gateio/lib/uikit/switchview/GTSwitchViewV5;->isOpened:Z

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/gateio/lib/uikit/switchview/GTSwitchViewV5$SavedState;->setOpened(Z)V

    .line 15
    return-object v0
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

.method protected onSizeChanged(IIII)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/Switch;->onSizeChanged(IIII)V

    .line 4
    .line 5
    if-ne p1, p3, :cond_0

    .line 6
    .line 7
    if-eq p2, p4, :cond_1

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/gateio/lib/uikit/switchview/GTSwitchViewV5;->updateDimensions(II)V

    .line 11
    const/4 p1, 0x1

    .line 12
    .line 13
    iput-boolean p1, p0, Lcom/gateio/lib/uikit/switchview/GTSwitchViewV5;->needUpdatePaths:Z

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lcom/gateio/lib/uikit/switchview/GTSwitchViewV5;->updateGradient()V

    .line 17
    :cond_1
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

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/gateio/lib/uikit/switchview/GTSwitchViewV5;->isEnable:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-super {p0, p1}, Landroid/widget/Switch;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/gateio/lib/uikit/switchview/GTSwitchViewV5;->state:Lcom/gateio/lib/uikit/switchview/GTSwitchViewV5$SwitchState;

    .line 12
    .line 13
    sget-object v1, Lcom/gateio/lib/uikit/switchview/GTSwitchViewV5$SwitchState;->ON:Lcom/gateio/lib/uikit/switchview/GTSwitchViewV5$SwitchState;

    .line 14
    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    sget-object v1, Lcom/gateio/lib/uikit/switchview/GTSwitchViewV5$SwitchState;->OFF:Lcom/gateio/lib/uikit/switchview/GTSwitchViewV5$SwitchState;

    .line 18
    .line 19
    if-eq v0, v1, :cond_1

    .line 20
    .line 21
    sget-object v1, Lcom/gateio/lib/uikit/switchview/GTSwitchViewV5$SwitchState;->ON2:Lcom/gateio/lib/uikit/switchview/GTSwitchViewV5$SwitchState;

    .line 22
    .line 23
    if-eq v0, v1, :cond_1

    .line 24
    .line 25
    sget-object v1, Lcom/gateio/lib/uikit/switchview/GTSwitchViewV5$SwitchState;->OFF2:Lcom/gateio/lib/uikit/switchview/GTSwitchViewV5$SwitchState;

    .line 26
    .line 27
    if-ne v0, v1, :cond_5

    .line 28
    .line 29
    :cond_1
    iget v0, p0, Lcom/gateio/lib/uikit/switchview/GTSwitchViewV5;->backgroundAnim:F

    .line 30
    .line 31
    iget v1, p0, Lcom/gateio/lib/uikit/switchview/GTSwitchViewV5;->thumbAnim:F

    .line 32
    .line 33
    mul-float v0, v0, v1

    .line 34
    const/4 v1, 0x0

    .line 35
    const/4 v2, 0x1

    .line 36
    .line 37
    cmpg-float v0, v0, v1

    .line 38
    .line 39
    if-nez v0, :cond_2

    .line 40
    const/4 v0, 0x1

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    const/4 v0, 0x0

    .line 43
    .line 44
    :goto_0
    if-eqz v0, :cond_5

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 48
    move-result v0

    .line 49
    .line 50
    if-eqz v0, :cond_4

    .line 51
    .line 52
    if-eq v0, v2, :cond_3

    .line 53
    goto :goto_1

    .line 54
    .line 55
    .line 56
    :cond_3
    invoke-direct {p0}, Lcom/gateio/lib/uikit/switchview/GTSwitchViewV5;->handleTouchUp()V

    .line 57
    goto :goto_1

    .line 58
    .line 59
    :cond_4
    iget-boolean v0, p0, Lcom/gateio/lib/uikit/switchview/GTSwitchViewV5;->isIntercept:Z

    .line 60
    .line 61
    if-eqz v0, :cond_5

    .line 62
    return v2

    .line 63
    .line 64
    .line 65
    :cond_5
    :goto_1
    invoke-super {p0, p1}, Landroid/widget/Switch;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 66
    move-result p1

    .line 67
    return p1
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
.end method

.method public final setColor(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/gateio/lib/uikit/switchview/GTSwitchViewV5;->color:I

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

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

.method public final setDisableInterceptHandleTouch(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/gateio/lib/uikit/switchview/GTSwitchViewV5;->disableInterceptHandleTouch:Z

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

.method public final setEnable(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/gateio/lib/uikit/switchview/GTSwitchViewV5;->isEnable:Z

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

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
.end method

.method public final setEnable$lib_uikit_release(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/gateio/lib/uikit/switchview/GTSwitchViewV5;->isEnable:Z

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

.method public final setIntercept(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/gateio/lib/uikit/switchview/GTSwitchViewV5;->isIntercept:Z

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

.method public final setIntercept$lib_uikit_release(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/gateio/lib/uikit/switchview/GTSwitchViewV5;->isIntercept:Z

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

.method public final setInterceptClick(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/gateio/lib/uikit/switchview/GTSwitchViewV5;->isIntercept:Z

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

.method public final setLoading(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/gateio/lib/uikit/switchview/GTSwitchViewV5;->isLoading:Z

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

.method public final setOnStateChangedListener(Lcom/gateio/lib/uikit/switchview/GTSwitchViewV5$OnStateChangedListenerV5;)V
    .locals 1
    .param p1    # Lcom/gateio/lib/uikit/switchview/GTSwitchViewV5$OnStateChangedListenerV5;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iput-object p1, p0, Lcom/gateio/lib/uikit/switchview/GTSwitchViewV5;->listenerV5:Lcom/gateio/lib/uikit/switchview/GTSwitchViewV5$OnStateChangedListenerV5;

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 8
    .line 9
    const-string/jumbo v0, "empty listener"

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    .line 16
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17
    throw p1
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

.method public final setOpened(Z)V
    .locals 0

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    sget-object p1, Lcom/gateio/lib/uikit/switchview/GTSwitchViewV5$SwitchState;->ON:Lcom/gateio/lib/uikit/switchview/GTSwitchViewV5$SwitchState;

    .line 5
    goto :goto_0

    .line 6
    .line 7
    :cond_0
    sget-object p1, Lcom/gateio/lib/uikit/switchview/GTSwitchViewV5$SwitchState;->OFF:Lcom/gateio/lib/uikit/switchview/GTSwitchViewV5$SwitchState;

    .line 8
    .line 9
    .line 10
    :goto_0
    invoke-direct {p0, p1}, Lcom/gateio/lib/uikit/switchview/GTSwitchViewV5;->refreshState(Lcom/gateio/lib/uikit/switchview/GTSwitchViewV5$SwitchState;)V

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
.end method

.method public final setOpened$lib_uikit_release(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/gateio/lib/uikit/switchview/GTSwitchViewV5;->isOpened:Z

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

.method public final setSwitchEnabled(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/gateio/lib/uikit/switchview/GTSwitchViewV5;->isEnable:Z

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

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
.end method

.method public final setSwitchSize(Z)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    const/4 p1, 0x0

    .line 5
    .line 6
    iput p1, p0, Lcom/gateio/lib/uikit/switchview/GTSwitchViewV5;->switchStyle:I

    .line 7
    goto :goto_0

    .line 8
    .line 9
    :cond_0
    iput v0, p0, Lcom/gateio/lib/uikit/switchview/GTSwitchViewV5;->switchStyle:I

    .line 10
    .line 11
    :goto_0
    iput-boolean v0, p0, Lcom/gateio/lib/uikit/switchview/GTSwitchViewV5;->needUpdatePaths:Z

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

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
.end method

.method public final toggleSwitch(Z)V
    .locals 3

    if-eqz p1, :cond_0

    .line 1
    iget-boolean v0, p0, Lcom/gateio/lib/uikit/switchview/GTSwitchViewV5;->isOpened:Z

    if-nez v0, :cond_1

    :cond_0
    if-nez p1, :cond_2

    iget-boolean v0, p0, Lcom/gateio/lib/uikit/switchview/GTSwitchViewV5;->isOpened:Z

    if-nez v0, :cond_2

    :cond_1
    return-void

    .line 2
    :cond_2
    iput-boolean p1, p0, Lcom/gateio/lib/uikit/switchview/GTSwitchViewV5;->isOpened:Z

    .line 3
    new-instance v0, Lcom/gateio/lib/uikit/switchview/i;

    invoke-direct {v0, p0, p1}, Lcom/gateio/lib/uikit/switchview/i;-><init>(Lcom/gateio/lib/uikit/switchview/GTSwitchViewV5;Z)V

    const-wide/16 v1, 0x64

    invoke-virtual {p0, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
