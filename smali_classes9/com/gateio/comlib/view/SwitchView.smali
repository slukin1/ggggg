.class public final Lcom/gateio/comlib/view/SwitchView;
.super Landroid/view/View;
.source "SwitchView.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gateio/comlib/view/SwitchView$OnStateChangedListener;,
        Lcom/gateio/comlib/view/SwitchView$SavedState;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0080\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0018\u00002\u00020\u0001:\u0002`aB\u000f\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004B\u0019\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0002\u0010\u0007B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ\u000e\u0010C\u001a\u00020D2\u0006\u0010E\u001a\u00020\u0017J\u000e\u0010F\u001a\u00020\u00172\u0006\u0010E\u001a\u00020\u0017J\u0006\u0010,\u001a\u00020*J\u0010\u0010G\u001a\u00020D2\u0006\u0010H\u001a\u00020IH\u0014J\u0018\u0010J\u001a\u00020D2\u0006\u0010K\u001a\u00020\t2\u0006\u0010L\u001a\u00020\tH\u0014J\u0012\u0010M\u001a\u00020D2\u0008\u0010B\u001a\u0004\u0018\u00010NH\u0014J\u0008\u0010O\u001a\u00020NH\u0014J(\u0010P\u001a\u00020D2\u0006\u0010Q\u001a\u00020\t2\u0006\u0010R\u001a\u00020\t2\u0006\u0010S\u001a\u00020\t2\u0006\u0010T\u001a\u00020\tH\u0014J\u0012\u0010U\u001a\u00020*2\u0008\u0010V\u001a\u0004\u0018\u00010WH\u0016J\u0010\u0010X\u001a\u00020D2\u0006\u0010Y\u001a\u00020\tH\u0002J\u000e\u0010Z\u001a\u00020D2\u0006\u0010(\u001a\u00020\tJ\u000e\u0010[\u001a\u00020D2\u0006\u0010)\u001a\u00020*J\u0010\u0010\\\u001a\u00020D2\u0008\u0010.\u001a\u0004\u0018\u00010/J\u000e\u0010]\u001a\u00020D2\u0006\u0010,\u001a\u00020*J\u000e\u0010^\u001a\u00020D2\u0006\u0010,\u001a\u00020*J\u000e\u0010^\u001a\u00020D2\u0006\u0010_\u001a\u00020\tR\u0014\u0010\u000b\u001a\u00020\tX\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0014\u0010\u000e\u001a\u00020\tX\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\rR\u0014\u0010\u0010\u001a\u00020\tX\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\rR\u0014\u0010\u0012\u001a\u00020\tX\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\rR\u000e\u0010\u0014\u001a\u00020\u0015X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u0017X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\u0017X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0019\u001a\u00020\u0017X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001a\u001a\u00020\u0017X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001b\u001a\u00020\u0017X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001c\u001a\u00020\u0017X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001d\u001a\u00020\u0017X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001e\u001a\u00020\u0017X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001f\u001a\u00020 X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010!\u001a\u00020\u0017X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\"\u001a\u00020#X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010$\u001a\u00020\u0017X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010%\u001a\u00020\u0017X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010&\u001a\u00020\u0017X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\'\u001a\u00020\u0017X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010(\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010)\u001a\u00020*X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010+\u001a\u00020\u0017X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010,\u001a\u00020*X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010-\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010.\u001a\u00020/X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u00100\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u00101\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u00102\u001a\u000203X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u00104\u001a\u00020\u0017X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u00105\u001a\u00020\u0017X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u00106\u001a\u00020\u0017X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u00107\u001a\u00020\u0017X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u00108\u001a\u00020\u0017X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u00109\u001a\u00020\u0017X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010:\u001a\u00020 X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010;\u001a\u00020\u0017X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010<\u001a\u00020\u0017X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010=\u001a\u00020\u0017X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010>\u001a\u00020\u0017X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010?\u001a\u0004\u0018\u00010@X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010A\u001a\u00020\u0017X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010B\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006b"
    }
    d2 = {
        "Lcom/gateio/comlib/view/SwitchView;",
        "Landroid/view/View;",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "attrs",
        "Landroid/util/AttributeSet;",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "defStyleAttr",
        "",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "STATE_SWITCH_OFF",
        "getSTATE_SWITCH_OFF",
        "()I",
        "STATE_SWITCH_OFF2",
        "getSTATE_SWITCH_OFF2",
        "STATE_SWITCH_ON",
        "getSTATE_SWITCH_ON",
        "STATE_SWITCH_ON2",
        "getSTATE_SWITCH_ON2",
        "aInterpolator",
        "Landroid/view/animation/AccelerateInterpolator;",
        "bAnim",
        "",
        "bBottom",
        "bLeft",
        "bOff2LeftX",
        "bOffLeftX",
        "bOffset",
        "bOn2LeftX",
        "bOnLeftX",
        "bPath",
        "Landroid/graphics/Path;",
        "bRadius",
        "bRectF",
        "Landroid/graphics/RectF;",
        "bRight",
        "bStrokeWidth",
        "bTop",
        "bWidth",
        "color",
        "enable",
        "",
        "heightPercent",
        "isOpened",
        "lastState",
        "listener",
        "Lcom/gateio/comlib/view/SwitchView$OnStateChangedListener;",
        "mHeight",
        "mWidth",
        "paint",
        "Landroid/graphics/Paint;",
        "sAnim",
        "sBottom",
        "sCenterX",
        "sCenterY",
        "sHeight",
        "sLeft",
        "sPath",
        "sRight",
        "sScale",
        "sTop",
        "sWidth",
        "shadowGradient",
        "Landroid/graphics/RadialGradient;",
        "shadowHeight",
        "state",
        "calcBPath",
        "",
        "percent",
        "calcBTranslate",
        "onDraw",
        "canvas",
        "Landroid/graphics/Canvas;",
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
        "setEnable",
        "setOnStateChangedListener",
        "setOpened",
        "toggleSwitch",
        "wich",
        "OnStateChangedListener",
        "SavedState",
        "lib_apps_com_release"
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
        "SMAP\nSwitchView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SwitchView.kt\ncom/gateio/comlib/view/SwitchView\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,399:1\n1#2:400\n*E\n"
    }
.end annotation


# instance fields
.field private final STATE_SWITCH_OFF:I

.field private final STATE_SWITCH_OFF2:I

.field private final STATE_SWITCH_ON:I

.field private final STATE_SWITCH_ON2:I

.field private aInterpolator:Landroid/view/animation/AccelerateInterpolator;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private bAnim:F

.field private bBottom:F

.field private bLeft:F

.field private bOff2LeftX:F

.field private bOffLeftX:F

.field private bOffset:F

.field private bOn2LeftX:F

.field private bOnLeftX:F

.field private bPath:Landroid/graphics/Path;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private bRadius:F

.field private bRectF:Landroid/graphics/RectF;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private bRight:F

.field private bStrokeWidth:F

.field private bTop:F

.field private bWidth:F

.field private color:I

.field private enable:Z

.field private heightPercent:F

.field private isOpened:Z

.field private lastState:I

.field private listener:Lcom/gateio/comlib/view/SwitchView$OnStateChangedListener;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private mHeight:I

.field private mWidth:I

.field private paint:Landroid/graphics/Paint;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private sAnim:F

.field private sBottom:F

.field private sCenterX:F

.field private sCenterY:F

.field private sHeight:F

.field private sLeft:F

.field private sPath:Landroid/graphics/Path;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private sRight:F

.field private sScale:F

.field private sTop:F

.field private sWidth:F

.field private shadowGradient:Landroid/graphics/RadialGradient;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private shadowHeight:F

.field private state:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 22
    invoke-direct {p0, p1, v0}, Lcom/gateio/comlib/view/SwitchView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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

    .line 23
    invoke-direct {p0, p1, p2, v0}, Lcom/gateio/comlib/view/SwitchView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    new-instance p3, Landroid/graphics/Paint;

    invoke-direct {p3}, Landroid/graphics/Paint;-><init>()V

    iput-object p3, p0, Lcom/gateio/comlib/view/SwitchView;->paint:Landroid/graphics/Paint;

    .line 3
    new-instance p3, Landroid/graphics/Path;

    invoke-direct {p3}, Landroid/graphics/Path;-><init>()V

    iput-object p3, p0, Lcom/gateio/comlib/view/SwitchView;->sPath:Landroid/graphics/Path;

    .line 4
    new-instance p3, Landroid/graphics/Path;

    invoke-direct {p3}, Landroid/graphics/Path;-><init>()V

    iput-object p3, p0, Lcom/gateio/comlib/view/SwitchView;->bPath:Landroid/graphics/Path;

    .line 5
    new-instance p3, Landroid/graphics/RectF;

    invoke-direct {p3}, Landroid/graphics/RectF;-><init>()V

    iput-object p3, p0, Lcom/gateio/comlib/view/SwitchView;->bRectF:Landroid/graphics/RectF;

    .line 6
    new-instance p3, Landroid/view/animation/AccelerateInterpolator;

    const/high16 v0, 0x40000000    # 2.0f

    invoke-direct {p3, v0}, Landroid/view/animation/AccelerateInterpolator;-><init>(F)V

    iput-object p3, p0, Lcom/gateio/comlib/view/SwitchView;->aInterpolator:Landroid/view/animation/AccelerateInterpolator;

    const/4 p3, 0x4

    .line 7
    iput p3, p0, Lcom/gateio/comlib/view/SwitchView;->STATE_SWITCH_ON:I

    const/4 p3, 0x3

    .line 8
    iput p3, p0, Lcom/gateio/comlib/view/SwitchView;->STATE_SWITCH_ON2:I

    const/4 p3, 0x2

    .line 9
    iput p3, p0, Lcom/gateio/comlib/view/SwitchView;->STATE_SWITCH_OFF2:I

    const/4 p3, 0x1

    .line 10
    iput p3, p0, Lcom/gateio/comlib/view/SwitchView;->STATE_SWITCH_OFF:I

    .line 11
    iput p3, p0, Lcom/gateio/comlib/view/SwitchView;->state:I

    .line 12
    iput p3, p0, Lcom/gateio/comlib/view/SwitchView;->lastState:I

    const v0, 0x3f266666    # 0.65f

    .line 13
    iput v0, p0, Lcom/gateio/comlib/view/SwitchView;->heightPercent:F

    .line 14
    iput-boolean p3, p0, Lcom/gateio/comlib/view/SwitchView;->enable:Z

    const/4 v1, 0x0

    .line 15
    invoke-virtual {p0, p3, v1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 16
    sget p3, Lcom/gateio/lib/apps_com/R$color;->brand_1:I

    invoke-static {p1, p3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p3

    iput p3, p0, Lcom/gateio/comlib/view/SwitchView;->color:I

    if-eqz p2, :cond_1

    .line 17
    sget-object p3, Lcom/gateio/lib/apps_com/R$styleable;->SwitchView:[I

    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 18
    sget p2, Lcom/gateio/lib/apps_com/R$styleable;->SwitchView_heightPecent:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p3

    if-eqz p3, :cond_0

    .line 19
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    iput p2, p0, Lcom/gateio/comlib/view/SwitchView;->heightPercent:F

    .line 20
    :cond_0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 21
    :cond_1
    new-instance p1, Lcom/gateio/comlib/view/SwitchView$listener$1;

    invoke-direct {p1, p0}, Lcom/gateio/comlib/view/SwitchView$listener$1;-><init>(Lcom/gateio/comlib/view/SwitchView;)V

    iput-object p1, p0, Lcom/gateio/comlib/view/SwitchView;->listener:Lcom/gateio/comlib/view/SwitchView$OnStateChangedListener;

    return-void
.end method

.method public static synthetic a(Lcom/gateio/comlib/view/SwitchView;Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/gateio/comlib/view/SwitchView;->toggleSwitch$lambda$2(Lcom/gateio/comlib/view/SwitchView;Z)V

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
.end method

.method private final refreshState(I)V
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/gateio/comlib/view/SwitchView;->isOpened:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget v1, p0, Lcom/gateio/comlib/view/SwitchView;->STATE_SWITCH_ON:I

    .line 7
    .line 8
    if-ne p1, v1, :cond_0

    .line 9
    const/4 v0, 0x1

    .line 10
    .line 11
    iput-boolean v0, p0, Lcom/gateio/comlib/view/SwitchView;->isOpened:Z

    .line 12
    goto :goto_0

    .line 13
    .line 14
    :cond_0
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget v0, p0, Lcom/gateio/comlib/view/SwitchView;->STATE_SWITCH_OFF:I

    .line 17
    .line 18
    if-ne p1, v0, :cond_1

    .line 19
    const/4 v0, 0x0

    .line 20
    .line 21
    iput-boolean v0, p0, Lcom/gateio/comlib/view/SwitchView;->isOpened:Z

    .line 22
    .line 23
    :cond_1
    :goto_0
    iget v0, p0, Lcom/gateio/comlib/view/SwitchView;->state:I

    .line 24
    .line 25
    iput v0, p0, Lcom/gateio/comlib/view/SwitchView;->lastState:I

    .line 26
    .line 27
    iput p1, p0, Lcom/gateio/comlib/view/SwitchView;->state:I

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
    .line 52
    .line 53
    .line 54
.end method

.method private static final toggleSwitch$lambda$2(Lcom/gateio/comlib/view/SwitchView;Z)V
    .locals 0

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget p1, p0, Lcom/gateio/comlib/view/SwitchView;->STATE_SWITCH_ON:I

    .line 5
    goto :goto_0

    .line 6
    .line 7
    :cond_0
    iget p1, p0, Lcom/gateio/comlib/view/SwitchView;->STATE_SWITCH_OFF:I

    .line 8
    .line 9
    .line 10
    :goto_0
    invoke-virtual {p0, p1}, Lcom/gateio/comlib/view/SwitchView;->toggleSwitch(I)V

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
.end method


# virtual methods
.method public final calcBPath(F)V
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/comlib/view/SwitchView;->bPath:Landroid/graphics/Path;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/gateio/comlib/view/SwitchView;->bRectF:Landroid/graphics/RectF;

    .line 8
    .line 9
    iget v1, p0, Lcom/gateio/comlib/view/SwitchView;->bLeft:F

    .line 10
    .line 11
    iget v2, p0, Lcom/gateio/comlib/view/SwitchView;->bStrokeWidth:F

    .line 12
    const/4 v3, 0x2

    .line 13
    int-to-float v3, v3

    .line 14
    .line 15
    div-float v4, v2, v3

    .line 16
    add-float/2addr v1, v4

    .line 17
    .line 18
    iput v1, v0, Landroid/graphics/RectF;->left:F

    .line 19
    .line 20
    iget v1, p0, Lcom/gateio/comlib/view/SwitchView;->bRight:F

    .line 21
    div-float/2addr v2, v3

    .line 22
    sub-float/2addr v1, v2

    .line 23
    .line 24
    iput v1, v0, Landroid/graphics/RectF;->right:F

    .line 25
    .line 26
    iget-object v1, p0, Lcom/gateio/comlib/view/SwitchView;->bPath:Landroid/graphics/Path;

    .line 27
    .line 28
    const/high16 v2, 0x42b40000    # 90.0f

    .line 29
    .line 30
    const/high16 v4, 0x43340000    # 180.0f

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v0, v2, v4}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 34
    .line 35
    iget-object v0, p0, Lcom/gateio/comlib/view/SwitchView;->bRectF:Landroid/graphics/RectF;

    .line 36
    .line 37
    iget v1, p0, Lcom/gateio/comlib/view/SwitchView;->bLeft:F

    .line 38
    .line 39
    iget v2, p0, Lcom/gateio/comlib/view/SwitchView;->bOffset:F

    .line 40
    .line 41
    mul-float v5, p1, v2

    .line 42
    add-float/2addr v1, v5

    .line 43
    .line 44
    iget v5, p0, Lcom/gateio/comlib/view/SwitchView;->bStrokeWidth:F

    .line 45
    .line 46
    div-float v6, v5, v3

    .line 47
    add-float/2addr v1, v6

    .line 48
    .line 49
    iput v1, v0, Landroid/graphics/RectF;->left:F

    .line 50
    .line 51
    iget v1, p0, Lcom/gateio/comlib/view/SwitchView;->bRight:F

    .line 52
    .line 53
    mul-float p1, p1, v2

    .line 54
    add-float/2addr v1, p1

    .line 55
    div-float/2addr v5, v3

    .line 56
    sub-float/2addr v1, v5

    .line 57
    .line 58
    iput v1, v0, Landroid/graphics/RectF;->right:F

    .line 59
    .line 60
    iget-object p1, p0, Lcom/gateio/comlib/view/SwitchView;->bPath:Landroid/graphics/Path;

    .line 61
    .line 62
    const/high16 v1, 0x43870000    # 270.0f

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v0, v1, v4}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 66
    .line 67
    iget-object p1, p0, Lcom/gateio/comlib/view/SwitchView;->bPath:Landroid/graphics/Path;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Landroid/graphics/Path;->close()V

    .line 71
    return-void
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
.end method

.method public final calcBTranslate(F)F
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Lcom/gateio/comlib/view/SwitchView;->state:I

    .line 3
    .line 4
    iget v1, p0, Lcom/gateio/comlib/view/SwitchView;->lastState:I

    .line 5
    .line 6
    sub-int v1, v0, v1

    .line 7
    const/4 v2, -0x3

    .line 8
    .line 9
    if-eq v1, v2, :cond_a

    .line 10
    const/4 v2, -0x2

    .line 11
    .line 12
    if-eq v1, v2, :cond_7

    .line 13
    const/4 v2, -0x1

    .line 14
    .line 15
    if-eq v1, v2, :cond_5

    .line 16
    const/4 v2, 0x1

    .line 17
    .line 18
    if-eq v1, v2, :cond_3

    .line 19
    const/4 v2, 0x2

    .line 20
    .line 21
    if-eq v1, v2, :cond_1

    .line 22
    const/4 v0, 0x3

    .line 23
    .line 24
    if-eq v1, v0, :cond_0

    .line 25
    goto :goto_1

    .line 26
    .line 27
    :cond_0
    iget v0, p0, Lcom/gateio/comlib/view/SwitchView;->bOnLeftX:F

    .line 28
    .line 29
    iget v1, p0, Lcom/gateio/comlib/view/SwitchView;->bOffLeftX:F

    .line 30
    .line 31
    :goto_0
    sub-float v1, v0, v1

    .line 32
    .line 33
    mul-float v1, v1, p1

    .line 34
    sub-float/2addr v0, v1

    .line 35
    goto :goto_3

    .line 36
    .line 37
    :cond_1
    iget v1, p0, Lcom/gateio/comlib/view/SwitchView;->STATE_SWITCH_ON:I

    .line 38
    .line 39
    if-ne v0, v1, :cond_2

    .line 40
    .line 41
    iget v0, p0, Lcom/gateio/comlib/view/SwitchView;->bOnLeftX:F

    .line 42
    .line 43
    iget v1, p0, Lcom/gateio/comlib/view/SwitchView;->bOff2LeftX:F

    .line 44
    goto :goto_0

    .line 45
    .line 46
    :cond_2
    if-ne v0, v1, :cond_9

    .line 47
    .line 48
    iget v0, p0, Lcom/gateio/comlib/view/SwitchView;->bOn2LeftX:F

    .line 49
    .line 50
    iget v1, p0, Lcom/gateio/comlib/view/SwitchView;->bOffLeftX:F

    .line 51
    goto :goto_0

    .line 52
    .line 53
    :cond_3
    iget v1, p0, Lcom/gateio/comlib/view/SwitchView;->STATE_SWITCH_OFF2:I

    .line 54
    .line 55
    if-ne v0, v1, :cond_4

    .line 56
    .line 57
    iget v0, p0, Lcom/gateio/comlib/view/SwitchView;->bOff2LeftX:F

    .line 58
    .line 59
    iget v1, p0, Lcom/gateio/comlib/view/SwitchView;->bOffLeftX:F

    .line 60
    goto :goto_0

    .line 61
    .line 62
    :cond_4
    iget v1, p0, Lcom/gateio/comlib/view/SwitchView;->STATE_SWITCH_ON:I

    .line 63
    .line 64
    if-ne v0, v1, :cond_9

    .line 65
    .line 66
    iget v0, p0, Lcom/gateio/comlib/view/SwitchView;->bOnLeftX:F

    .line 67
    .line 68
    iget v1, p0, Lcom/gateio/comlib/view/SwitchView;->bOn2LeftX:F

    .line 69
    goto :goto_0

    .line 70
    .line 71
    :cond_5
    iget v1, p0, Lcom/gateio/comlib/view/SwitchView;->STATE_SWITCH_ON2:I

    .line 72
    .line 73
    if-ne v0, v1, :cond_6

    .line 74
    .line 75
    iget v0, p0, Lcom/gateio/comlib/view/SwitchView;->bOn2LeftX:F

    .line 76
    .line 77
    iget v1, p0, Lcom/gateio/comlib/view/SwitchView;->bOnLeftX:F

    .line 78
    goto :goto_2

    .line 79
    .line 80
    :cond_6
    iget v1, p0, Lcom/gateio/comlib/view/SwitchView;->STATE_SWITCH_OFF:I

    .line 81
    .line 82
    if-ne v0, v1, :cond_9

    .line 83
    .line 84
    iget v0, p0, Lcom/gateio/comlib/view/SwitchView;->bOffLeftX:F

    .line 85
    .line 86
    iget v1, p0, Lcom/gateio/comlib/view/SwitchView;->bOff2LeftX:F

    .line 87
    goto :goto_2

    .line 88
    .line 89
    :cond_7
    iget v1, p0, Lcom/gateio/comlib/view/SwitchView;->STATE_SWITCH_OFF:I

    .line 90
    .line 91
    if-ne v0, v1, :cond_8

    .line 92
    .line 93
    iget v0, p0, Lcom/gateio/comlib/view/SwitchView;->bOffLeftX:F

    .line 94
    .line 95
    iget v1, p0, Lcom/gateio/comlib/view/SwitchView;->bOn2LeftX:F

    .line 96
    goto :goto_2

    .line 97
    .line 98
    :cond_8
    iget v1, p0, Lcom/gateio/comlib/view/SwitchView;->STATE_SWITCH_OFF2:I

    .line 99
    .line 100
    if-ne v0, v1, :cond_9

    .line 101
    .line 102
    iget v0, p0, Lcom/gateio/comlib/view/SwitchView;->bOff2LeftX:F

    .line 103
    .line 104
    iget v1, p0, Lcom/gateio/comlib/view/SwitchView;->bOnLeftX:F

    .line 105
    goto :goto_2

    .line 106
    :cond_9
    :goto_1
    const/4 v0, 0x0

    .line 107
    goto :goto_3

    .line 108
    .line 109
    :cond_a
    iget v0, p0, Lcom/gateio/comlib/view/SwitchView;->bOffLeftX:F

    .line 110
    .line 111
    iget v1, p0, Lcom/gateio/comlib/view/SwitchView;->bOnLeftX:F

    .line 112
    :goto_2
    sub-float/2addr v1, v0

    .line 113
    .line 114
    mul-float v1, v1, p1

    .line 115
    add-float/2addr v0, v1

    .line 116
    .line 117
    :goto_3
    iget p1, p0, Lcom/gateio/comlib/view/SwitchView;->bOffLeftX:F

    .line 118
    sub-float/2addr v0, p1

    .line 119
    return v0
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
.end method

.method public final getSTATE_SWITCH_OFF()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/gateio/comlib/view/SwitchView;->STATE_SWITCH_OFF:I

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
.end method

.method public final getSTATE_SWITCH_OFF2()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/gateio/comlib/view/SwitchView;->STATE_SWITCH_OFF2:I

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
.end method

.method public final getSTATE_SWITCH_ON()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/gateio/comlib/view/SwitchView;->STATE_SWITCH_ON:I

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
.end method

.method public final getSTATE_SWITCH_ON2()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/gateio/comlib/view/SwitchView;->STATE_SWITCH_ON2:I

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
.end method

.method public final isOpened()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/gateio/comlib/view/SwitchView;->isOpened:Z

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
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 9
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/gateio/comlib/view/SwitchView;->paint:Landroid/graphics/Paint;

    .line 6
    const/4 v1, 0x1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 10
    .line 11
    iget v0, p0, Lcom/gateio/comlib/view/SwitchView;->state:I

    .line 12
    .line 13
    iget v2, p0, Lcom/gateio/comlib/view/SwitchView;->STATE_SWITCH_ON:I

    .line 14
    const/4 v3, 0x0

    .line 15
    .line 16
    if-eq v0, v2, :cond_1

    .line 17
    .line 18
    iget v2, p0, Lcom/gateio/comlib/view/SwitchView;->STATE_SWITCH_ON2:I

    .line 19
    .line 20
    if-ne v0, v2, :cond_0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 25
    .line 26
    :goto_1
    iget-object v2, p0, Lcom/gateio/comlib/view/SwitchView;->paint:Landroid/graphics/Paint;

    .line 27
    .line 28
    sget-object v4, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 32
    .line 33
    iget-object v2, p0, Lcom/gateio/comlib/view/SwitchView;->paint:Landroid/graphics/Paint;

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    iget v4, p0, Lcom/gateio/comlib/view/SwitchView;->color:I

    .line 38
    goto :goto_2

    .line 39
    .line 40
    .line 41
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 42
    move-result-object v4

    .line 43
    .line 44
    sget v5, Lcom/gateio/lib/apps_com/R$color;->neutral_2:I

    .line 45
    .line 46
    .line 47
    invoke-static {v4, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 48
    move-result v4

    .line 49
    .line 50
    .line 51
    :goto_2
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 52
    .line 53
    iget-object v2, p0, Lcom/gateio/comlib/view/SwitchView;->sPath:Landroid/graphics/Path;

    .line 54
    .line 55
    iget-object v4, p0, Lcom/gateio/comlib/view/SwitchView;->paint:Landroid/graphics/Paint;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v2, v4}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 59
    .line 60
    iget v2, p0, Lcom/gateio/comlib/view/SwitchView;->sAnim:F

    .line 61
    .line 62
    .line 63
    const v4, 0x3dcccccd    # 0.1f

    .line 64
    .line 65
    sub-float v5, v2, v4

    .line 66
    const/4 v6, 0x0

    .line 67
    .line 68
    cmpl-float v5, v5, v6

    .line 69
    .line 70
    if-lez v5, :cond_3

    .line 71
    sub-float/2addr v2, v4

    .line 72
    goto :goto_3

    .line 73
    :cond_3
    const/4 v2, 0x0

    .line 74
    .line 75
    :goto_3
    iput v2, p0, Lcom/gateio/comlib/view/SwitchView;->sAnim:F

    .line 76
    .line 77
    iget v5, p0, Lcom/gateio/comlib/view/SwitchView;->bAnim:F

    .line 78
    .line 79
    sub-float v7, v5, v4

    .line 80
    .line 81
    cmpl-float v7, v7, v6

    .line 82
    .line 83
    if-lez v7, :cond_4

    .line 84
    sub-float/2addr v5, v4

    .line 85
    goto :goto_4

    .line 86
    :cond_4
    const/4 v5, 0x0

    .line 87
    .line 88
    :goto_4
    iput v5, p0, Lcom/gateio/comlib/view/SwitchView;->bAnim:F

    .line 89
    .line 90
    iget-object v4, p0, Lcom/gateio/comlib/view/SwitchView;->aInterpolator:Landroid/view/animation/AccelerateInterpolator;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v4, v2}, Landroid/view/animation/AccelerateInterpolator;->getInterpolation(F)F

    .line 94
    move-result v2

    .line 95
    .line 96
    iget-object v4, p0, Lcom/gateio/comlib/view/SwitchView;->aInterpolator:Landroid/view/animation/AccelerateInterpolator;

    .line 97
    .line 98
    iget v5, p0, Lcom/gateio/comlib/view/SwitchView;->bAnim:F

    .line 99
    .line 100
    .line 101
    invoke-virtual {v4, v5}, Landroid/view/animation/AccelerateInterpolator;->getInterpolation(F)F

    .line 102
    move-result v4

    .line 103
    .line 104
    iget v5, p0, Lcom/gateio/comlib/view/SwitchView;->sScale:F

    .line 105
    .line 106
    if-eqz v0, :cond_5

    .line 107
    move v7, v2

    .line 108
    goto :goto_5

    .line 109
    :cond_5
    int-to-float v7, v1

    .line 110
    sub-float/2addr v7, v2

    .line 111
    .line 112
    :goto_5
    mul-float v5, v5, v7

    .line 113
    .line 114
    iget v7, p0, Lcom/gateio/comlib/view/SwitchView;->bOnLeftX:F

    .line 115
    .line 116
    iget v8, p0, Lcom/gateio/comlib/view/SwitchView;->bRadius:F

    .line 117
    add-float/2addr v7, v8

    .line 118
    .line 119
    iget v8, p0, Lcom/gateio/comlib/view/SwitchView;->sCenterX:F

    .line 120
    sub-float/2addr v7, v8

    .line 121
    .line 122
    if-eqz v0, :cond_6

    .line 123
    int-to-float v0, v1

    .line 124
    .line 125
    sub-float v2, v0, v2

    .line 126
    .line 127
    :cond_6
    mul-float v7, v7, v2

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 131
    .line 132
    iget v0, p0, Lcom/gateio/comlib/view/SwitchView;->sCenterX:F

    .line 133
    add-float/2addr v0, v7

    .line 134
    .line 135
    iget v2, p0, Lcom/gateio/comlib/view/SwitchView;->sCenterY:F

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1, v5, v5, v0, v2}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 139
    .line 140
    iget-object v0, p0, Lcom/gateio/comlib/view/SwitchView;->paint:Landroid/graphics/Paint;

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 144
    move-result-object v2

    .line 145
    .line 146
    sget v5, Lcom/gateio/lib/apps_com/R$color;->neutral_2:I

    .line 147
    .line 148
    .line 149
    invoke-static {v2, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 150
    move-result v2

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 154
    .line 155
    iget-object v0, p0, Lcom/gateio/comlib/view/SwitchView;->sPath:Landroid/graphics/Path;

    .line 156
    .line 157
    iget-object v2, p0, Lcom/gateio/comlib/view/SwitchView;->paint:Landroid/graphics/Paint;

    .line 158
    .line 159
    .line 160
    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 167
    .line 168
    .line 169
    invoke-virtual {p0, v4}, Lcom/gateio/comlib/view/SwitchView;->calcBTranslate(F)F

    .line 170
    move-result v0

    .line 171
    .line 172
    iget v2, p0, Lcom/gateio/comlib/view/SwitchView;->shadowHeight:F

    .line 173
    .line 174
    .line 175
    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 176
    .line 177
    iget v0, p0, Lcom/gateio/comlib/view/SwitchView;->state:I

    .line 178
    .line 179
    iget v2, p0, Lcom/gateio/comlib/view/SwitchView;->STATE_SWITCH_ON2:I

    .line 180
    .line 181
    if-eq v0, v2, :cond_7

    .line 182
    .line 183
    iget v2, p0, Lcom/gateio/comlib/view/SwitchView;->STATE_SWITCH_OFF2:I

    .line 184
    .line 185
    if-ne v0, v2, :cond_8

    .line 186
    :cond_7
    const/4 v3, 0x1

    .line 187
    .line 188
    :cond_8
    if-eqz v3, :cond_9

    .line 189
    int-to-float v0, v1

    .line 190
    .line 191
    sub-float v4, v0, v4

    .line 192
    .line 193
    .line 194
    :cond_9
    invoke-virtual {p0, v4}, Lcom/gateio/comlib/view/SwitchView;->calcBPath(F)V

    .line 195
    .line 196
    iget v0, p0, Lcom/gateio/comlib/view/SwitchView;->shadowHeight:F

    .line 197
    neg-float v0, v0

    .line 198
    .line 199
    .line 200
    invoke-virtual {p1, v6, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 201
    .line 202
    iget v0, p0, Lcom/gateio/comlib/view/SwitchView;->bWidth:F

    .line 203
    const/4 v1, 0x2

    .line 204
    int-to-float v1, v1

    .line 205
    .line 206
    div-float v2, v0, v1

    .line 207
    div-float/2addr v0, v1

    .line 208
    .line 209
    .line 210
    const v1, 0x3f666666    # 0.9f

    .line 211
    .line 212
    .line 213
    invoke-virtual {p1, v1, v1, v2, v0}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 214
    .line 215
    iget-object v0, p0, Lcom/gateio/comlib/view/SwitchView;->paint:Landroid/graphics/Paint;

    .line 216
    .line 217
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 221
    .line 222
    iget-object v0, p0, Lcom/gateio/comlib/view/SwitchView;->paint:Landroid/graphics/Paint;

    .line 223
    .line 224
    .line 225
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 226
    move-result-object v1

    .line 227
    .line 228
    sget v2, Lcom/gateio/lib/apps_com/R$color;->text_1_light:I

    .line 229
    .line 230
    .line 231
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 232
    move-result v1

    .line 233
    .line 234
    .line 235
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 236
    .line 237
    iget-object v0, p0, Lcom/gateio/comlib/view/SwitchView;->bPath:Landroid/graphics/Path;

    .line 238
    .line 239
    iget-object v1, p0, Lcom/gateio/comlib/view/SwitchView;->paint:Landroid/graphics/Paint;

    .line 240
    .line 241
    .line 242
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 243
    .line 244
    iget-object p1, p0, Lcom/gateio/comlib/view/SwitchView;->paint:Landroid/graphics/Paint;

    .line 245
    .line 246
    .line 247
    invoke-virtual {p1}, Landroid/graphics/Paint;->reset()V

    .line 248
    .line 249
    iget p1, p0, Lcom/gateio/comlib/view/SwitchView;->sAnim:F

    .line 250
    .line 251
    cmpl-float p1, p1, v6

    .line 252
    .line 253
    if-gtz p1, :cond_a

    .line 254
    .line 255
    iget p1, p0, Lcom/gateio/comlib/view/SwitchView;->bAnim:F

    .line 256
    .line 257
    cmpl-float p1, p1, v6

    .line 258
    .line 259
    if-lez p1, :cond_b

    .line 260
    .line 261
    .line 262
    :cond_a
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 263
    :cond_b
    return-void
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
.end method

.method protected onMeasure(II)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 4
    move-result p1

    .line 5
    int-to-float p2, p1

    .line 6
    .line 7
    iget v0, p0, Lcom/gateio/comlib/view/SwitchView;->heightPercent:F

    .line 8
    .line 9
    mul-float p2, p2, v0

    .line 10
    float-to-int p2, p2

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

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
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1
    .param p1    # Landroid/os/Parcelable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    check-cast p1, Lcom/gateio/comlib/view/SwitchView$SavedState;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-super {p0, v0}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/gateio/comlib/view/SwitchView$SavedState;->isOpened()Z

    .line 13
    move-result p1

    .line 14
    .line 15
    iput-boolean p1, p0, Lcom/gateio/comlib/view/SwitchView;->isOpened:Z

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    iget p1, p0, Lcom/gateio/comlib/view/SwitchView;->STATE_SWITCH_ON:I

    .line 20
    goto :goto_0

    .line 21
    .line 22
    :cond_0
    iget p1, p0, Lcom/gateio/comlib/view/SwitchView;->STATE_SWITCH_OFF:I

    .line 23
    .line 24
    :goto_0
    iput p1, p0, Lcom/gateio/comlib/view/SwitchView;->state:I

    .line 25
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
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    new-instance v1, Lcom/gateio/comlib/view/SwitchView$SavedState;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, v0}, Lcom/gateio/comlib/view/SwitchView$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 10
    .line 11
    iget-boolean v0, p0, Lcom/gateio/comlib/view/SwitchView;->isOpened:Z

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v0}, Lcom/gateio/comlib/view/SwitchView$SavedState;->setOpened(Z)V

    .line 15
    return-object v1
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
.end method

.method protected onSizeChanged(IIII)V
    .locals 10

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 4
    .line 5
    iput p1, p0, Lcom/gateio/comlib/view/SwitchView;->mWidth:I

    .line 6
    .line 7
    iput p2, p0, Lcom/gateio/comlib/view/SwitchView;->mHeight:I

    .line 8
    const/4 p3, 0x0

    .line 9
    .line 10
    iput p3, p0, Lcom/gateio/comlib/view/SwitchView;->sLeft:F

    .line 11
    .line 12
    iput p3, p0, Lcom/gateio/comlib/view/SwitchView;->sTop:F

    .line 13
    int-to-float p1, p1

    .line 14
    .line 15
    iput p1, p0, Lcom/gateio/comlib/view/SwitchView;->sRight:F

    .line 16
    int-to-float p4, p2

    .line 17
    .line 18
    .line 19
    const v0, 0x3f68f5c3    # 0.91f

    .line 20
    .line 21
    mul-float p4, p4, v0

    .line 22
    .line 23
    iput p4, p0, Lcom/gateio/comlib/view/SwitchView;->sBottom:F

    .line 24
    .line 25
    sub-float v0, p1, p3

    .line 26
    .line 27
    iput v0, p0, Lcom/gateio/comlib/view/SwitchView;->sWidth:F

    .line 28
    .line 29
    sub-float v1, p4, p3

    .line 30
    .line 31
    iput v1, p0, Lcom/gateio/comlib/view/SwitchView;->sHeight:F

    .line 32
    add-float/2addr p1, p3

    .line 33
    const/4 v2, 0x2

    .line 34
    int-to-float v2, v2

    .line 35
    div-float/2addr p1, v2

    .line 36
    .line 37
    iput p1, p0, Lcom/gateio/comlib/view/SwitchView;->sCenterX:F

    .line 38
    .line 39
    add-float p1, p4, p3

    .line 40
    div-float/2addr p1, v2

    .line 41
    .line 42
    iput p1, p0, Lcom/gateio/comlib/view/SwitchView;->sCenterY:F

    .line 43
    int-to-float p1, p2

    .line 44
    sub-float/2addr p1, p4

    .line 45
    .line 46
    iput p1, p0, Lcom/gateio/comlib/view/SwitchView;->shadowHeight:F

    .line 47
    .line 48
    iput p3, p0, Lcom/gateio/comlib/view/SwitchView;->bLeft:F

    .line 49
    .line 50
    iput p3, p0, Lcom/gateio/comlib/view/SwitchView;->bTop:F

    .line 51
    .line 52
    iput p4, p0, Lcom/gateio/comlib/view/SwitchView;->bBottom:F

    .line 53
    .line 54
    iput p4, p0, Lcom/gateio/comlib/view/SwitchView;->bRight:F

    .line 55
    .line 56
    sub-float p1, p4, p3

    .line 57
    .line 58
    iput p1, p0, Lcom/gateio/comlib/view/SwitchView;->bWidth:F

    .line 59
    sub-float/2addr p4, p3

    .line 60
    div-float/2addr p4, v2

    .line 61
    .line 62
    .line 63
    const p2, 0x3f733333    # 0.95f

    .line 64
    .line 65
    mul-float p2, p2, p4

    .line 66
    .line 67
    iput p2, p0, Lcom/gateio/comlib/view/SwitchView;->bRadius:F

    .line 68
    .line 69
    .line 70
    const v3, 0x3e4ccccd    # 0.2f

    .line 71
    .line 72
    mul-float v3, v3, p2

    .line 73
    .line 74
    iput v3, p0, Lcom/gateio/comlib/view/SwitchView;->bOffset:F

    .line 75
    sub-float/2addr p4, p2

    .line 76
    .line 77
    mul-float p4, p4, v2

    .line 78
    .line 79
    iput p4, p0, Lcom/gateio/comlib/view/SwitchView;->bStrokeWidth:F

    .line 80
    sub-float/2addr v0, p1

    .line 81
    .line 82
    iput v0, p0, Lcom/gateio/comlib/view/SwitchView;->bOnLeftX:F

    .line 83
    sub-float/2addr v0, v3

    .line 84
    .line 85
    iput v0, p0, Lcom/gateio/comlib/view/SwitchView;->bOn2LeftX:F

    .line 86
    .line 87
    iput p3, p0, Lcom/gateio/comlib/view/SwitchView;->bOffLeftX:F

    .line 88
    .line 89
    iput p3, p0, Lcom/gateio/comlib/view/SwitchView;->bOff2LeftX:F

    .line 90
    const/4 p1, 0x1

    .line 91
    int-to-float p1, p1

    .line 92
    div-float/2addr p4, v1

    .line 93
    sub-float/2addr p1, p4

    .line 94
    .line 95
    iput p1, p0, Lcom/gateio/comlib/view/SwitchView;->sScale:F

    .line 96
    .line 97
    new-instance p1, Landroid/graphics/RectF;

    .line 98
    .line 99
    iget p2, p0, Lcom/gateio/comlib/view/SwitchView;->sLeft:F

    .line 100
    .line 101
    iget p3, p0, Lcom/gateio/comlib/view/SwitchView;->sTop:F

    .line 102
    .line 103
    iget p4, p0, Lcom/gateio/comlib/view/SwitchView;->sBottom:F

    .line 104
    .line 105
    .line 106
    invoke-direct {p1, p2, p3, p4, p4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 107
    .line 108
    iget-object p2, p0, Lcom/gateio/comlib/view/SwitchView;->sPath:Landroid/graphics/Path;

    .line 109
    .line 110
    const/high16 p3, 0x42b40000    # 90.0f

    .line 111
    .line 112
    const/high16 p4, 0x43340000    # 180.0f

    .line 113
    .line 114
    .line 115
    invoke-virtual {p2, p1, p3, p4}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 116
    .line 117
    iget p2, p0, Lcom/gateio/comlib/view/SwitchView;->sRight:F

    .line 118
    .line 119
    iget p3, p0, Lcom/gateio/comlib/view/SwitchView;->sBottom:F

    .line 120
    .line 121
    sub-float p3, p2, p3

    .line 122
    .line 123
    iput p3, p1, Landroid/graphics/RectF;->left:F

    .line 124
    .line 125
    iput p2, p1, Landroid/graphics/RectF;->right:F

    .line 126
    .line 127
    iget-object p2, p0, Lcom/gateio/comlib/view/SwitchView;->sPath:Landroid/graphics/Path;

    .line 128
    .line 129
    const/high16 p3, 0x43870000    # 270.0f

    .line 130
    .line 131
    .line 132
    invoke-virtual {p2, p1, p3, p4}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 133
    .line 134
    iget-object p1, p0, Lcom/gateio/comlib/view/SwitchView;->sPath:Landroid/graphics/Path;

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1}, Landroid/graphics/Path;->close()V

    .line 138
    .line 139
    iget-object p1, p0, Lcom/gateio/comlib/view/SwitchView;->bRectF:Landroid/graphics/RectF;

    .line 140
    .line 141
    iget p2, p0, Lcom/gateio/comlib/view/SwitchView;->bLeft:F

    .line 142
    .line 143
    iput p2, p1, Landroid/graphics/RectF;->left:F

    .line 144
    .line 145
    iget p2, p0, Lcom/gateio/comlib/view/SwitchView;->bRight:F

    .line 146
    .line 147
    iput p2, p1, Landroid/graphics/RectF;->right:F

    .line 148
    .line 149
    iget p2, p0, Lcom/gateio/comlib/view/SwitchView;->bTop:F

    .line 150
    .line 151
    iget p3, p0, Lcom/gateio/comlib/view/SwitchView;->bStrokeWidth:F

    .line 152
    .line 153
    div-float p4, p3, v2

    .line 154
    add-float/2addr p2, p4

    .line 155
    .line 156
    iput p2, p1, Landroid/graphics/RectF;->top:F

    .line 157
    .line 158
    iget p2, p0, Lcom/gateio/comlib/view/SwitchView;->bBottom:F

    .line 159
    div-float/2addr p3, v2

    .line 160
    sub-float/2addr p2, p3

    .line 161
    .line 162
    iput p2, p1, Landroid/graphics/RectF;->bottom:F

    .line 163
    .line 164
    new-instance p1, Landroid/graphics/RadialGradient;

    .line 165
    .line 166
    iget p2, p0, Lcom/gateio/comlib/view/SwitchView;->bWidth:F

    .line 167
    .line 168
    div-float v4, p2, v2

    .line 169
    .line 170
    div-float v5, p2, v2

    .line 171
    .line 172
    div-float v6, p2, v2

    .line 173
    .line 174
    const/high16 v7, -0x1000000

    .line 175
    const/4 v8, 0x0

    .line 176
    .line 177
    sget-object v9, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 178
    move-object v3, p1

    .line 179
    .line 180
    .line 181
    invoke-direct/range {v3 .. v9}, Landroid/graphics/RadialGradient;-><init>(FFFIILandroid/graphics/Shader$TileMode;)V

    .line 182
    .line 183
    iput-object p1, p0, Lcom/gateio/comlib/view/SwitchView;->shadowGradient:Landroid/graphics/RadialGradient;

    .line 184
    return-void
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
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iget v0, p0, Lcom/gateio/comlib/view/SwitchView;->state:I

    .line 3
    .line 4
    iget v1, p0, Lcom/gateio/comlib/view/SwitchView;->STATE_SWITCH_ON:I

    .line 5
    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    iget v1, p0, Lcom/gateio/comlib/view/SwitchView;->STATE_SWITCH_OFF:I

    .line 9
    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    iget v1, p0, Lcom/gateio/comlib/view/SwitchView;->STATE_SWITCH_ON2:I

    .line 13
    .line 14
    if-eq v0, v1, :cond_0

    .line 15
    .line 16
    iget v1, p0, Lcom/gateio/comlib/view/SwitchView;->STATE_SWITCH_OFF2:I

    .line 17
    .line 18
    if-ne v0, v1, :cond_7

    .line 19
    .line 20
    :cond_0
    iget v0, p0, Lcom/gateio/comlib/view/SwitchView;->sAnim:F

    .line 21
    .line 22
    iget v1, p0, Lcom/gateio/comlib/view/SwitchView;->bAnim:F

    .line 23
    .line 24
    mul-float v0, v0, v1

    .line 25
    const/4 v1, 0x0

    .line 26
    const/4 v2, 0x1

    .line 27
    .line 28
    cmpg-float v0, v0, v1

    .line 29
    .line 30
    if-nez v0, :cond_1

    .line 31
    const/4 v0, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v0, 0x0

    .line 34
    .line 35
    :goto_0
    if-eqz v0, :cond_7

    .line 36
    .line 37
    iget-boolean v0, p0, Lcom/gateio/comlib/view/SwitchView;->enable:Z

    .line 38
    .line 39
    if-eqz v0, :cond_7

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 43
    move-result v0

    .line 44
    .line 45
    if-eqz v0, :cond_6

    .line 46
    .line 47
    if-eq v0, v2, :cond_2

    .line 48
    goto :goto_2

    .line 49
    .line 50
    :cond_2
    iget v0, p0, Lcom/gateio/comlib/view/SwitchView;->state:I

    .line 51
    .line 52
    iput v0, p0, Lcom/gateio/comlib/view/SwitchView;->lastState:I

    .line 53
    .line 54
    iget v1, p0, Lcom/gateio/comlib/view/SwitchView;->STATE_SWITCH_OFF:I

    .line 55
    .line 56
    if-ne v0, v1, :cond_3

    .line 57
    .line 58
    iget v0, p0, Lcom/gateio/comlib/view/SwitchView;->STATE_SWITCH_OFF2:I

    .line 59
    .line 60
    .line 61
    invoke-direct {p0, v0}, Lcom/gateio/comlib/view/SwitchView;->refreshState(I)V

    .line 62
    goto :goto_1

    .line 63
    .line 64
    :cond_3
    iget v1, p0, Lcom/gateio/comlib/view/SwitchView;->STATE_SWITCH_ON:I

    .line 65
    .line 66
    if-ne v0, v1, :cond_4

    .line 67
    .line 68
    iget v0, p0, Lcom/gateio/comlib/view/SwitchView;->STATE_SWITCH_ON2:I

    .line 69
    .line 70
    .line 71
    invoke-direct {p0, v0}, Lcom/gateio/comlib/view/SwitchView;->refreshState(I)V

    .line 72
    .line 73
    :cond_4
    :goto_1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 74
    .line 75
    iput v0, p0, Lcom/gateio/comlib/view/SwitchView;->bAnim:F

    .line 76
    .line 77
    iget v0, p0, Lcom/gateio/comlib/view/SwitchView;->state:I

    .line 78
    .line 79
    iget v1, p0, Lcom/gateio/comlib/view/SwitchView;->STATE_SWITCH_OFF2:I

    .line 80
    .line 81
    if-ne v0, v1, :cond_5

    .line 82
    .line 83
    iget-object v0, p0, Lcom/gateio/comlib/view/SwitchView;->listener:Lcom/gateio/comlib/view/SwitchView$OnStateChangedListener;

    .line 84
    .line 85
    .line 86
    invoke-interface {v0, p0}, Lcom/gateio/comlib/view/SwitchView$OnStateChangedListener;->toggleToOn(Landroid/view/View;)V

    .line 87
    goto :goto_2

    .line 88
    .line 89
    :cond_5
    iget v1, p0, Lcom/gateio/comlib/view/SwitchView;->STATE_SWITCH_ON2:I

    .line 90
    .line 91
    if-ne v0, v1, :cond_7

    .line 92
    .line 93
    iget-object v0, p0, Lcom/gateio/comlib/view/SwitchView;->listener:Lcom/gateio/comlib/view/SwitchView$OnStateChangedListener;

    .line 94
    .line 95
    .line 96
    invoke-interface {v0, p0}, Lcom/gateio/comlib/view/SwitchView$OnStateChangedListener;->toggleToOff(Landroid/view/View;)V

    .line 97
    goto :goto_2

    .line 98
    :cond_6
    return v2

    .line 99
    .line 100
    .line 101
    :cond_7
    :goto_2
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 102
    move-result p1

    .line 103
    return p1
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
.end method

.method public final setColor(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/gateio/comlib/view/SwitchView;->color:I

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
    .line 52
    .line 53
    .line 54
.end method

.method public final setEnable(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/gateio/comlib/view/SwitchView;->enable:Z

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
.end method

.method public final setOnStateChangedListener(Lcom/gateio/comlib/view/SwitchView$OnStateChangedListener;)V
    .locals 1
    .param p1    # Lcom/gateio/comlib/view/SwitchView$OnStateChangedListener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iput-object p1, p0, Lcom/gateio/comlib/view/SwitchView;->listener:Lcom/gateio/comlib/view/SwitchView$OnStateChangedListener;

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
    .line 52
    .line 53
    .line 54
.end method

.method public final setOpened(Z)V
    .locals 0

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget p1, p0, Lcom/gateio/comlib/view/SwitchView;->STATE_SWITCH_ON:I

    .line 5
    goto :goto_0

    .line 6
    .line 7
    :cond_0
    iget p1, p0, Lcom/gateio/comlib/view/SwitchView;->STATE_SWITCH_OFF:I

    .line 8
    .line 9
    .line 10
    :goto_0
    invoke-direct {p0, p1}, Lcom/gateio/comlib/view/SwitchView;->refreshState(I)V

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
.end method

.method public final declared-synchronized toggleSwitch(I)V
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    iget v0, p0, Lcom/gateio/comlib/view/SwitchView;->STATE_SWITCH_ON:I

    if-eq p1, v0, :cond_0

    iget v1, p0, Lcom/gateio/comlib/view/SwitchView;->STATE_SWITCH_OFF:I

    if-ne p1, v1, :cond_4

    :cond_0
    const/high16 v1, 0x3f800000    # 1.0f

    if-ne p1, v0, :cond_1

    .line 2
    iget v2, p0, Lcom/gateio/comlib/view/SwitchView;->lastState:I

    iget v3, p0, Lcom/gateio/comlib/view/SwitchView;->STATE_SWITCH_OFF:I

    if-eq v2, v3, :cond_2

    iget v3, p0, Lcom/gateio/comlib/view/SwitchView;->STATE_SWITCH_OFF2:I

    if-eq v2, v3, :cond_2

    .line 3
    :cond_1
    iget v2, p0, Lcom/gateio/comlib/view/SwitchView;->STATE_SWITCH_OFF:I

    if-ne p1, v2, :cond_3

    iget v2, p0, Lcom/gateio/comlib/view/SwitchView;->lastState:I

    if-eq v2, v0, :cond_2

    iget v0, p0, Lcom/gateio/comlib/view/SwitchView;->STATE_SWITCH_ON2:I

    if-ne v2, v0, :cond_3

    .line 4
    :cond_2
    iput v1, p0, Lcom/gateio/comlib/view/SwitchView;->sAnim:F

    .line 5
    :cond_3
    iput v1, p0, Lcom/gateio/comlib/view/SwitchView;->bAnim:F

    .line 6
    invoke-direct {p0, p1}, Lcom/gateio/comlib/view/SwitchView;->refreshState(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    :cond_4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final toggleSwitch(Z)V
    .locals 3

    if-eqz p1, :cond_0

    .line 8
    iget-boolean v0, p0, Lcom/gateio/comlib/view/SwitchView;->isOpened:Z

    if-nez v0, :cond_1

    :cond_0
    if-nez p1, :cond_2

    iget-boolean v0, p0, Lcom/gateio/comlib/view/SwitchView;->isOpened:Z

    if-nez v0, :cond_2

    :cond_1
    return-void

    .line 9
    :cond_2
    iput-boolean p1, p0, Lcom/gateio/comlib/view/SwitchView;->isOpened:Z

    .line 10
    new-instance v0, Lcom/gateio/comlib/view/g0;

    invoke-direct {v0, p0, p1}, Lcom/gateio/comlib/view/g0;-><init>(Lcom/gateio/comlib/view/SwitchView;Z)V

    const-wide/16 v1, 0x64

    invoke-virtual {p0, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
