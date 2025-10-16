.class public final Lcom/gateio/biz/futures/widget/FuturesSelectInputViewV5;
.super Landroid/widget/FrameLayout;
.source "FuturesSelectInputViewV5.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gateio/biz/futures/widget/FuturesSelectInputViewV5$OnFocusChangeListener;,
        Lcom/gateio/biz/futures/widget/FuturesSelectInputViewV5$onRightClickListener;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000~\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0010\u0014\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u001e\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001:\u0002\\]B%\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u000e\u0010*\u001a\u00020+2\u0006\u0010\u0013\u001a\u00020\u0014J\u0006\u0010,\u001a\u00020+J\u0006\u0010-\u001a\u00020+J\u0006\u0010.\u001a\u00020/J\u0006\u00100\u001a\u00020\u0014J\u0006\u00101\u001a\u00020\u0014J\u0006\u00102\u001a\u00020\u0014J\u0008\u00103\u001a\u00020\u000fH\u0002J\u0008\u00104\u001a\u00020+H\u0002J\u0006\u00105\u001a\u00020\u0018J\u0006\u0010\u001c\u001a\u00020\u0018J\u0008\u00106\u001a\u00020+H\u0014J\u0008\u00107\u001a\u00020+H\u0002J\u000e\u00108\u001a\u00020+2\u0006\u00109\u001a\u00020:J\u0006\u0010;\u001a\u00020+J\u000e\u0010<\u001a\u00020+2\u0006\u0010=\u001a\u00020\u0007J\u0008\u0010>\u001a\u00020+H\u0002J\u0010\u0010?\u001a\u00020+2\u0006\u0010@\u001a\u00020\u0018H\u0016J\u0010\u0010\u001a\u001a\u00020+2\u0008\u0010A\u001a\u0004\u0018\u00010\u0014J\u000e\u0010B\u001a\u00020+2\u0006\u0010C\u001a\u00020\u0012J\u0010\u0010D\u001a\u00020+2\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0014J\u000e\u0010E\u001a\u00020+2\u0006\u0010=\u001a\u00020\u0007J\u000e\u0010F\u001a\u00020+2\u0006\u0010G\u001a\u00020\u0016J\u0010\u0010H\u001a\u00020+2\u0008\u0010A\u001a\u0004\u0018\u00010\u0014J\u001a\u0010I\u001a\u00020+2\u0008\u0010(\u001a\u0004\u0018\u00010\u00142\u0008\u0010J\u001a\u0004\u0018\u00010\u0014J\u000e\u0010K\u001a\u00020+2\u0006\u0010L\u001a\u00020\u0007J\u000e\u0010M\u001a\u00020+2\u0006\u0010C\u001a\u00020&J\u000e\u0010N\u001a\u00020+2\u0006\u0010\u001c\u001a\u00020\u0018J\u000e\u0010O\u001a\u00020+2\u0006\u0010P\u001a\u00020\u0018J\u0010\u0010Q\u001a\u00020+2\u0008\u0010A\u001a\u0004\u0018\u00010\u0014J\u000e\u0010R\u001a\u00020+2\u0006\u0010P\u001a\u00020\u0018J\u0006\u0010S\u001a\u00020+J\u0010\u0010T\u001a\u00020+2\u0008\u00109\u001a\u0004\u0018\u00010:J\u0010\u0010U\u001a\u00020+2\u0008\u0010J\u001a\u0004\u0018\u00010\u0014J\u000e\u0010V\u001a\u00020+2\u0006\u0010P\u001a\u00020\u0018J\"\u0010W\u001a\u00020+2\u0006\u0010X\u001a\u00020Y2\u0006\u0010Z\u001a\u00020\u00182\u0008\u0008\u0002\u0010[\u001a\u00020\u0018H\u0002R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000c\u001a\u0004\u0018\u00010\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0011\u001a\u0004\u0018\u00010\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0013\u001a\u0004\u0018\u00010\u0014X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0015\u001a\u0004\u0018\u00010\u0016X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0017\u001a\u00020\u0018X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0017\u0010\u0019\"\u0004\u0008\u001a\u0010\u001bR\u0012\u0010\u001c\u001a\u0004\u0018\u00010\u0018X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u001dR\u000e\u0010\u001e\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u001f\u001a\u00020 8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008#\u0010$\u001a\u0004\u0008!\u0010\"R\u0010\u0010%\u001a\u0004\u0018\u00010&X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\'\u001a\u00020\u000fX\u0082D\u00a2\u0006\u0002\n\u0000R\u0010\u0010(\u001a\u0004\u0018\u00010\u0014X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010)\u001a\u00020\u0018X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006^"
    }
    d2 = {
        "Lcom/gateio/biz/futures/widget/FuturesSelectInputViewV5;",
        "Landroid/widget/FrameLayout;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "defStyleAttr",
        "",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "binding",
        "Lcom/gateio/biz/futures/databinding/FuturesViewCustomInputV5Binding;",
        "borderColorSelect",
        "currentAnimator",
        "Landroid/animation/ValueAnimator;",
        "downX",
        "",
        "downY",
        "focusChangeListener",
        "Lcom/gateio/biz/futures/widget/FuturesSelectInputViewV5$OnFocusChangeListener;",
        "hint",
        "",
        "inputFilter",
        "Landroid/text/InputFilter;",
        "isError",
        "",
        "()Z",
        "setError",
        "(Z)V",
        "isPercent",
        "Ljava/lang/Boolean;",
        "lastStrokeWidth",
        "radiusFloat",
        "",
        "getRadiusFloat",
        "()[F",
        "radiusFloat$delegate",
        "Lkotlin/Lazy;",
        "rightClickListener",
        "Lcom/gateio/biz/futures/widget/FuturesSelectInputViewV5$onRightClickListener;",
        "scaleFactor",
        "title",
        "titleVisible",
        "changeHintTag",
        "",
        "clearInputFocus",
        "closeRightArrow",
        "getEditText",
        "Landroid/widget/EditText;",
        "getErrorText",
        "getInputText",
        "getRightText",
        "getTopHintPaddingParentTop",
        "handleAnimation",
        "hasInputFocus",
        "onDetachedFromWindow",
        "openSoftWindow",
        "removeTextChangeListener",
        "textWatcher",
        "Landroid/text/TextWatcher;",
        "requestInputFocus",
        "setBorderColorSelected",
        "color",
        "setDefaultFilter",
        "setEnabled",
        "enabled",
        "text",
        "setFocusChangeListener",
        "listener",
        "setHint",
        "setHintTextColor",
        "setInputFilters",
        "filter",
        "setInputText",
        "setInputTitle",
        "unit",
        "setInputType",
        "type",
        "setOnRightClickListener",
        "setPercent",
        "setRightArrowVisible",
        "visible",
        "setRightText",
        "setRightVisible",
        "setSelectionLast",
        "setTextChangeListener",
        "setUnit",
        "setUnitVisible",
        "startTitleAnimation",
        "view",
        "Landroid/view/View;",
        "show",
        "needAnimator",
        "OnFocusChangeListener",
        "onRightClickListener",
        "biz_futures_release"
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
        "SMAP\nFuturesSelectInputViewV5.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FuturesSelectInputViewV5.kt\ncom/gateio/biz/futures/widget/FuturesSelectInputViewV5\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,488:1\n326#2,4:489\n*S KotlinDebug\n*F\n+ 1 FuturesSelectInputViewV5.kt\ncom/gateio/biz/futures/widget/FuturesSelectInputViewV5\n*L\n284#1:489,4\n*E\n"
    }
.end annotation


# instance fields
.field private final binding:Lcom/gateio/biz/futures/databinding/FuturesViewCustomInputV5Binding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private borderColorSelect:I

.field private currentAnimator:Landroid/animation/ValueAnimator;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private downX:F

.field private downY:F

.field private focusChangeListener:Lcom/gateio/biz/futures/widget/FuturesSelectInputViewV5$OnFocusChangeListener;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private hint:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private inputFilter:Landroid/text/InputFilter;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private isError:Z

.field private isPercent:Ljava/lang/Boolean;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private lastStrokeWidth:I

.field private final radiusFloat$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private rightClickListener:Lcom/gateio/biz/futures/widget/FuturesSelectInputViewV5$onRightClickListener;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final scaleFactor:F

.field private title:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private titleVisible:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 1
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/gateio/biz/futures/widget/FuturesSelectInputViewV5;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6
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

    .line 2
    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/gateio/biz/futures/widget/FuturesSelectInputViewV5;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 11
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

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    .line 6
    invoke-static {v0, v1, v2, v1}, Lcom/gateio/lib/uikit/utils/GTTypefaceUtilV5;->cloneLayoutInflater$default(Landroid/view/LayoutInflater;Ljava/lang/Integer;ILjava/lang/Object;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x1

    .line 7
    invoke-static {v0, p0, v1}, Lcom/gateio/biz/futures/databinding/FuturesViewCustomInputV5Binding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/gateio/biz/futures/databinding/FuturesViewCustomInputV5Binding;

    move-result-object v0

    iput-object v0, p0, Lcom/gateio/biz/futures/widget/FuturesSelectInputViewV5;->binding:Lcom/gateio/biz/futures/databinding/FuturesViewCustomInputV5Binding;

    .line 8
    sget-object v2, Lcom/gateio/biz/futures/widget/FuturesSelectInputViewV5$radiusFloat$2;->INSTANCE:Lcom/gateio/biz/futures/widget/FuturesSelectInputViewV5$radiusFloat$2;

    invoke-static {v2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v2

    iput-object v2, p0, Lcom/gateio/biz/futures/widget/FuturesSelectInputViewV5;->radiusFloat$delegate:Lkotlin/Lazy;

    const v2, 0x3f36db6e

    .line 9
    iput v2, p0, Lcom/gateio/biz/futures/widget/FuturesSelectInputViewV5;->scaleFactor:F

    .line 10
    iput-boolean v1, p0, Lcom/gateio/biz/futures/widget/FuturesSelectInputViewV5;->titleVisible:Z

    .line 11
    sget v2, Lcom/gateio/biz/futures/R$color;->uikit_text_primary_v5:I

    iput v2, p0, Lcom/gateio/biz/futures/widget/FuturesSelectInputViewV5;->borderColorSelect:I

    .line 12
    sget-object v3, Lcom/gateio/biz/futures/R$styleable;->SelectInputV5View:[I

    const/4 v4, 0x0

    invoke-virtual {p1, p2, v3, p3, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 13
    sget p3, Lcom/gateio/biz/futures/R$styleable;->SelectInputV5View_input_title_v5:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lcom/gateio/biz/futures/widget/FuturesSelectInputViewV5;->title:Ljava/lang/String;

    .line 14
    sget p3, Lcom/gateio/biz/futures/R$styleable;->SelectInputV5View_input_hint_v5:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lcom/gateio/biz/futures/widget/FuturesSelectInputViewV5;->hint:Ljava/lang/String;

    .line 15
    sget p3, Lcom/gateio/biz/futures/R$styleable;->SelectInputV5View_input_title_visible:I

    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    .line 16
    iput-boolean p3, p0, Lcom/gateio/biz/futures/widget/FuturesSelectInputViewV5;->titleVisible:Z

    .line 17
    sget p3, Lcom/gateio/biz/futures/R$styleable;->SelectInputV5View_input_gravity_v5:I

    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    .line 18
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 19
    iput v2, p0, Lcom/gateio/biz/futures/widget/FuturesSelectInputViewV5;->borderColorSelect:I

    .line 20
    iget-object p2, v0, Lcom/gateio/biz/futures/databinding/FuturesViewCustomInputV5Binding;->tvInputTitle:Landroid/widget/TextView;

    iget-boolean v2, p0, Lcom/gateio/biz/futures/widget/FuturesSelectInputViewV5;->titleVisible:Z

    invoke-static {p2, v2}, Lcom/gateio/common/kotlin/ext/ViewKt;->setVisibleOrGone(Landroid/view/View;Z)V

    if-ne p3, v1, :cond_0

    .line 21
    iget-object p2, v0, Lcom/gateio/biz/futures/databinding/FuturesViewCustomInputV5Binding;->tvInputTitle:Landroid/widget/TextView;

    const p3, 0x800013

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setGravity(I)V

    .line 22
    iget-object p2, v0, Lcom/gateio/biz/futures/databinding/FuturesViewCustomInputV5Binding;->etInput:Landroid/widget/EditText;

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setGravity(I)V

    goto :goto_0

    .line 23
    :cond_0
    iget-object p2, v0, Lcom/gateio/biz/futures/databinding/FuturesViewCustomInputV5Binding;->tvInputTitle:Landroid/widget/TextView;

    const/16 p3, 0x11

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setGravity(I)V

    .line 24
    iget-object p2, v0, Lcom/gateio/biz/futures/databinding/FuturesViewCustomInputV5Binding;->etInput:Landroid/widget/EditText;

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setGravity(I)V

    .line 25
    :goto_0
    iget-object p2, v0, Lcom/gateio/biz/futures/databinding/FuturesViewCustomInputV5Binding;->llInput:Lcom/ruffian/library/widget/RLinearLayout;

    invoke-virtual {p2}, Lcom/ruffian/library/widget/RLinearLayout;->getHelper()Lcom/ruffian/library/widget/helper/RBaseHelper;

    move-result-object p2

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iget p3, p0, Lcom/gateio/biz/futures/widget/FuturesSelectInputViewV5;->borderColorSelect:I

    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-virtual {p2, p1}, Lcom/ruffian/library/widget/helper/RBaseHelper;->setBorderColorSelected(I)Lcom/ruffian/library/widget/helper/RBaseHelper;

    .line 26
    iget-object p1, v0, Lcom/gateio/biz/futures/databinding/FuturesViewCustomInputV5Binding;->etInput:Landroid/widget/EditText;

    new-instance p2, Lcom/gateio/biz/futures/widget/q0;

    invoke-direct {p2, p0}, Lcom/gateio/biz/futures/widget/q0;-><init>(Lcom/gateio/biz/futures/widget/FuturesSelectInputViewV5;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 27
    iget-object p1, v0, Lcom/gateio/biz/futures/databinding/FuturesViewCustomInputV5Binding;->rlSelectInputV5:Landroid/widget/RelativeLayout;

    .line 28
    invoke-virtual {p1, v1}, Landroid/view/View;->setClickable(Z)V

    .line 29
    invoke-virtual {p1, v4}, Landroid/view/View;->setFocusable(Z)V

    const-wide/16 v6, 0x0

    .line 30
    new-instance v8, Lcom/gateio/biz/futures/widget/FuturesSelectInputViewV5$2$1;

    invoke-direct {v8, p0}, Lcom/gateio/biz/futures/widget/FuturesSelectInputViewV5$2$1;-><init>(Lcom/gateio/biz/futures/widget/FuturesSelectInputViewV5;)V

    const/4 v9, 0x1

    const/4 v10, 0x0

    move-object v5, p1

    invoke-static/range {v5 .. v10}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->clickJitter$default(Landroid/view/View;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 31
    new-instance p2, Lcom/gateio/biz/futures/widget/r0;

    invoke-direct {p2, p0}, Lcom/gateio/biz/futures/widget/r0;-><init>(Lcom/gateio/biz/futures/widget/FuturesSelectInputViewV5;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 32
    iget-object p1, v0, Lcom/gateio/biz/futures/databinding/FuturesViewCustomInputV5Binding;->etInput:Landroid/widget/EditText;

    new-instance p2, Lcom/gateio/biz/futures/widget/s0;

    invoke-direct {p2, p0}, Lcom/gateio/biz/futures/widget/s0;-><init>(Lcom/gateio/biz/futures/widget/FuturesSelectInputViewV5;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 33
    iget-object p1, v0, Lcom/gateio/biz/futures/databinding/FuturesViewCustomInputV5Binding;->tvUnit:Landroid/widget/TextView;

    new-instance p2, Lcom/gateio/biz/futures/widget/FuturesSelectInputViewV5$4;

    invoke-direct {p2, p0}, Lcom/gateio/biz/futures/widget/FuturesSelectInputViewV5$4;-><init>(Lcom/gateio/biz/futures/widget/FuturesSelectInputViewV5;)V

    invoke-static {p1, p2}, Lcom/gateio/common/kotlin/ext/ViewKt;->click(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 34
    iget-object p1, v0, Lcom/gateio/biz/futures/databinding/FuturesViewCustomInputV5Binding;->llRightSelect:Landroid/widget/LinearLayout;

    new-instance p2, Lcom/gateio/biz/futures/widget/FuturesSelectInputViewV5$5;

    invoke-direct {p2, p0}, Lcom/gateio/biz/futures/widget/FuturesSelectInputViewV5$5;-><init>(Lcom/gateio/biz/futures/widget/FuturesSelectInputViewV5;)V

    invoke-static {p1, p2}, Lcom/gateio/common/kotlin/ext/ViewKt;->click(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 35
    iget-object p1, v0, Lcom/gateio/biz/futures/databinding/FuturesViewCustomInputV5Binding;->etInput:Landroid/widget/EditText;

    new-instance p2, Lcom/gateio/biz/futures/widget/FuturesSelectInputViewV5$6;

    invoke-direct {p2, p0}, Lcom/gateio/biz/futures/widget/FuturesSelectInputViewV5$6;-><init>(Lcom/gateio/biz/futures/widget/FuturesSelectInputViewV5;)V

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 36
    iget-object p1, p0, Lcom/gateio/biz/futures/widget/FuturesSelectInputViewV5;->title:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 37
    iget-object p1, v0, Lcom/gateio/biz/futures/databinding/FuturesViewCustomInputV5Binding;->tvInputTitle:Landroid/widget/TextView;

    iget-object p2, p0, Lcom/gateio/biz/futures/widget/FuturesSelectInputViewV5;->title:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 38
    :cond_1
    iget-object p1, p0, Lcom/gateio/biz/futures/widget/FuturesSelectInputViewV5;->hint:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 39
    iget-object p1, v0, Lcom/gateio/biz/futures/databinding/FuturesViewCustomInputV5Binding;->tvInputTitle:Landroid/widget/TextView;

    iget-object p2, p0, Lcom/gateio/biz/futures/widget/FuturesSelectInputViewV5;->hint:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    :cond_2
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 3
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/gateio/biz/futures/widget/FuturesSelectInputViewV5;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private static final _init_$lambda$0(Lcom/gateio/biz/futures/widget/FuturesSelectInputViewV5;Landroid/view/View;Z)V
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p2}, Lcom/bytedance/applog/tracker/Tracker;->onFocusChange(Landroid/view/View;Z)V

    .line 4
    const/4 p1, 0x0

    .line 5
    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/gateio/biz/futures/widget/FuturesSelectInputViewV5;->binding:Lcom/gateio/biz/futures/databinding/FuturesViewCustomInputV5Binding;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/gateio/biz/futures/databinding/FuturesViewCustomInputV5Binding;->etInput:Landroid/widget/EditText;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroid/view/View;->setFocusable(Z)V

    .line 14
    .line 15
    iget-object v0, p0, Lcom/gateio/biz/futures/widget/FuturesSelectInputViewV5;->binding:Lcom/gateio/biz/futures/databinding/FuturesViewCustomInputV5Binding;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/gateio/biz/futures/databinding/FuturesViewCustomInputV5Binding;->etInput:Landroid/widget/EditText;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lcom/gateio/biz/futures/widget/FuturesSelectInputViewV5;->binding:Lcom/gateio/biz/futures/databinding/FuturesViewCustomInputV5Binding;

    .line 23
    .line 24
    iget-object v0, v0, Lcom/gateio/biz/futures/databinding/FuturesViewCustomInputV5Binding;->llInput:Lcom/ruffian/library/widget/RLinearLayout;

    .line 25
    const/4 v1, 0x1

    .line 26
    .line 27
    if-nez p2, :cond_2

    .line 28
    .line 29
    iget-boolean v2, p0, Lcom/gateio/biz/futures/widget/FuturesSelectInputViewV5;->isError:Z

    .line 30
    .line 31
    if-eqz v2, :cond_1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v2, 0x0

    .line 34
    goto :goto_1

    .line 35
    :cond_2
    :goto_0
    const/4 v2, 0x1

    .line 36
    .line 37
    .line 38
    :goto_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setSelected(Z)V

    .line 39
    .line 40
    iget-object v0, p0, Lcom/gateio/biz/futures/widget/FuturesSelectInputViewV5;->focusChangeListener:Lcom/gateio/biz/futures/widget/FuturesSelectInputViewV5$OnFocusChangeListener;

    .line 41
    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    .line 45
    invoke-interface {v0, p2}, Lcom/gateio/biz/futures/widget/FuturesSelectInputViewV5$OnFocusChangeListener;->onFocus(Z)V

    .line 46
    .line 47
    :cond_3
    iget-object v0, p0, Lcom/gateio/biz/futures/widget/FuturesSelectInputViewV5;->binding:Lcom/gateio/biz/futures/databinding/FuturesViewCustomInputV5Binding;

    .line 48
    .line 49
    iget-object v0, v0, Lcom/gateio/biz/futures/databinding/FuturesViewCustomInputV5Binding;->tvInputTitle:Landroid/widget/TextView;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 53
    move-result-object v0

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 57
    move-result-object v0

    .line 58
    .line 59
    .line 60
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 61
    move-result v0

    .line 62
    xor-int/2addr v0, v1

    .line 63
    .line 64
    if-eqz v0, :cond_7

    .line 65
    .line 66
    iget-boolean v0, p0, Lcom/gateio/biz/futures/widget/FuturesSelectInputViewV5;->titleVisible:Z

    .line 67
    .line 68
    if-eqz v0, :cond_7

    .line 69
    .line 70
    if-nez p2, :cond_5

    .line 71
    .line 72
    iget-object v0, p0, Lcom/gateio/biz/futures/widget/FuturesSelectInputViewV5;->binding:Lcom/gateio/biz/futures/databinding/FuturesViewCustomInputV5Binding;

    .line 73
    .line 74
    iget-object v0, v0, Lcom/gateio/biz/futures/databinding/FuturesViewCustomInputV5Binding;->etInput:Landroid/widget/EditText;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 78
    move-result-object v0

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 82
    move-result-object v0

    .line 83
    .line 84
    .line 85
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 86
    move-result v0

    .line 87
    .line 88
    if-nez v0, :cond_4

    .line 89
    goto :goto_2

    .line 90
    .line 91
    :cond_4
    iget-object v0, p0, Lcom/gateio/biz/futures/widget/FuturesSelectInputViewV5;->binding:Lcom/gateio/biz/futures/databinding/FuturesViewCustomInputV5Binding;

    .line 92
    .line 93
    iget-object v3, v0, Lcom/gateio/biz/futures/databinding/FuturesViewCustomInputV5Binding;->llInputTitle:Landroid/widget/LinearLayout;

    .line 94
    const/4 v4, 0x0

    .line 95
    const/4 v5, 0x0

    .line 96
    const/4 v6, 0x4

    .line 97
    const/4 v7, 0x0

    .line 98
    move-object v2, p0

    .line 99
    .line 100
    .line 101
    invoke-static/range {v2 .. v7}, Lcom/gateio/biz/futures/widget/FuturesSelectInputViewV5;->startTitleAnimation$default(Lcom/gateio/biz/futures/widget/FuturesSelectInputViewV5;Landroid/view/View;ZZILjava/lang/Object;)V

    .line 102
    .line 103
    iget-object v0, p0, Lcom/gateio/biz/futures/widget/FuturesSelectInputViewV5;->binding:Lcom/gateio/biz/futures/databinding/FuturesViewCustomInputV5Binding;

    .line 104
    .line 105
    iget-object v0, v0, Lcom/gateio/biz/futures/databinding/FuturesViewCustomInputV5Binding;->etInput:Landroid/widget/EditText;

    .line 106
    .line 107
    const/16 v2, 0x10

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 111
    goto :goto_3

    .line 112
    .line 113
    :cond_5
    :goto_2
    iget-object v0, p0, Lcom/gateio/biz/futures/widget/FuturesSelectInputViewV5;->binding:Lcom/gateio/biz/futures/databinding/FuturesViewCustomInputV5Binding;

    .line 114
    .line 115
    iget-object v0, v0, Lcom/gateio/biz/futures/databinding/FuturesViewCustomInputV5Binding;->etInput:Landroid/widget/EditText;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 119
    move-result-object v0

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 123
    move-result-object v0

    .line 124
    .line 125
    .line 126
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 127
    move-result v0

    .line 128
    .line 129
    if-eqz v0, :cond_6

    .line 130
    .line 131
    iget-object v0, p0, Lcom/gateio/biz/futures/widget/FuturesSelectInputViewV5;->binding:Lcom/gateio/biz/futures/databinding/FuturesViewCustomInputV5Binding;

    .line 132
    .line 133
    iget-object v3, v0, Lcom/gateio/biz/futures/databinding/FuturesViewCustomInputV5Binding;->llInputTitle:Landroid/widget/LinearLayout;

    .line 134
    const/4 v4, 0x1

    .line 135
    const/4 v5, 0x0

    .line 136
    const/4 v6, 0x4

    .line 137
    const/4 v7, 0x0

    .line 138
    move-object v2, p0

    .line 139
    .line 140
    .line 141
    invoke-static/range {v2 .. v7}, Lcom/gateio/biz/futures/widget/FuturesSelectInputViewV5;->startTitleAnimation$default(Lcom/gateio/biz/futures/widget/FuturesSelectInputViewV5;Landroid/view/View;ZZILjava/lang/Object;)V

    .line 142
    .line 143
    :cond_6
    iget-object v0, p0, Lcom/gateio/biz/futures/widget/FuturesSelectInputViewV5;->binding:Lcom/gateio/biz/futures/databinding/FuturesViewCustomInputV5Binding;

    .line 144
    .line 145
    iget-object v0, v0, Lcom/gateio/biz/futures/databinding/FuturesViewCustomInputV5Binding;->etInput:Landroid/widget/EditText;

    .line 146
    .line 147
    const/16 v2, 0x50

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 151
    .line 152
    :cond_7
    :goto_3
    iget-object v0, p0, Lcom/gateio/biz/futures/widget/FuturesSelectInputViewV5;->binding:Lcom/gateio/biz/futures/databinding/FuturesViewCustomInputV5Binding;

    .line 153
    .line 154
    iget-object v0, v0, Lcom/gateio/biz/futures/databinding/FuturesViewCustomInputV5Binding;->etInput:Landroid/widget/EditText;

    .line 155
    .line 156
    if-nez p2, :cond_8

    .line 157
    .line 158
    .line 159
    invoke-virtual {p0}, Lcom/gateio/biz/futures/widget/FuturesSelectInputViewV5;->getInputText()Ljava/lang/String;

    .line 160
    move-result-object v2

    .line 161
    .line 162
    .line 163
    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 164
    move-result v2

    .line 165
    .line 166
    if-nez v2, :cond_9

    .line 167
    .line 168
    :cond_8
    iget-boolean v2, p0, Lcom/gateio/biz/futures/widget/FuturesSelectInputViewV5;->titleVisible:Z

    .line 169
    .line 170
    if-nez v2, :cond_a

    .line 171
    :cond_9
    const/4 v2, 0x0

    .line 172
    goto :goto_4

    .line 173
    .line 174
    :cond_a
    sget-object v2, Lcom/gateio/common/kotlin/util/Res;->INSTANCE:Lcom/gateio/common/kotlin/util/Res;

    .line 175
    const/4 v3, 0x4

    .line 176
    .line 177
    .line 178
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 179
    move-result-object v3

    .line 180
    .line 181
    .line 182
    invoke-virtual {v2, v3}, Lcom/gateio/common/kotlin/util/Res;->dp(Ljava/lang/Number;)I

    .line 183
    move-result v2

    .line 184
    .line 185
    .line 186
    :goto_4
    invoke-virtual {v0, p1, p1, p1, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 187
    .line 188
    iget-object v0, p0, Lcom/gateio/biz/futures/widget/FuturesSelectInputViewV5;->binding:Lcom/gateio/biz/futures/databinding/FuturesViewCustomInputV5Binding;

    .line 189
    .line 190
    iget-object v0, v0, Lcom/gateio/biz/futures/databinding/FuturesViewCustomInputV5Binding;->tvUnit:Landroid/widget/TextView;

    .line 191
    .line 192
    if-nez p2, :cond_b

    .line 193
    .line 194
    .line 195
    invoke-virtual {p0}, Lcom/gateio/biz/futures/widget/FuturesSelectInputViewV5;->getInputText()Ljava/lang/String;

    .line 196
    move-result-object v2

    .line 197
    .line 198
    .line 199
    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 200
    move-result v2

    .line 201
    .line 202
    if-eqz v2, :cond_b

    .line 203
    .line 204
    iget-object v2, p0, Lcom/gateio/biz/futures/widget/FuturesSelectInputViewV5;->binding:Lcom/gateio/biz/futures/databinding/FuturesViewCustomInputV5Binding;

    .line 205
    .line 206
    iget-object v2, v2, Lcom/gateio/biz/futures/databinding/FuturesViewCustomInputV5Binding;->tvUnit:Landroid/widget/TextView;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 210
    move-result-object v2

    .line 211
    .line 212
    .line 213
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 214
    move-result-object v2

    .line 215
    .line 216
    .line 217
    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 218
    move-result v2

    .line 219
    xor-int/2addr v2, v1

    .line 220
    .line 221
    if-eqz v2, :cond_b

    .line 222
    const/4 v2, 0x1

    .line 223
    goto :goto_5

    .line 224
    :cond_b
    const/4 v2, 0x0

    .line 225
    .line 226
    .line 227
    :goto_5
    invoke-static {v0, v2}, Lcom/gateio/common/kotlin/ext/ViewKt;->setVisibleOrGone(Landroid/view/View;Z)V

    .line 228
    .line 229
    iget-object v0, p0, Lcom/gateio/biz/futures/widget/FuturesSelectInputViewV5;->binding:Lcom/gateio/biz/futures/databinding/FuturesViewCustomInputV5Binding;

    .line 230
    .line 231
    iget-object v0, v0, Lcom/gateio/biz/futures/databinding/FuturesViewCustomInputV5Binding;->llRightSelect:Landroid/widget/LinearLayout;

    .line 232
    .line 233
    if-nez p2, :cond_d

    .line 234
    .line 235
    .line 236
    invoke-virtual {p0}, Lcom/gateio/biz/futures/widget/FuturesSelectInputViewV5;->getRightText()Ljava/lang/String;

    .line 237
    move-result-object p2

    .line 238
    .line 239
    .line 240
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 241
    move-result p2

    .line 242
    .line 243
    if-lez p2, :cond_c

    .line 244
    const/4 p2, 0x1

    .line 245
    goto :goto_6

    .line 246
    :cond_c
    const/4 p2, 0x0

    .line 247
    .line 248
    :goto_6
    if-eqz p2, :cond_d

    .line 249
    const/4 p1, 0x1

    .line 250
    .line 251
    .line 252
    :cond_d
    invoke-static {v0, p1}, Lcom/gateio/common/kotlin/ext/ViewKt;->setVisibleOrGone(Landroid/view/View;Z)V

    .line 253
    .line 254
    .line 255
    invoke-direct {p0}, Lcom/gateio/biz/futures/widget/FuturesSelectInputViewV5;->handleAnimation()V

    .line 256
    return-void
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
.end method

.method private static final _init_$lambda$3(Lcom/gateio/biz/futures/widget/FuturesSelectInputViewV5;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 6
    move-result p1

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    move-result-object p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    .line 14
    :goto_0
    if-nez p1, :cond_1

    .line 15
    goto :goto_1

    .line 16
    .line 17
    .line 18
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 19
    move-result v0

    .line 20
    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 25
    move-result p1

    .line 26
    .line 27
    iput p1, p0, Lcom/gateio/biz/futures/widget/FuturesSelectInputViewV5;->downX:F

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 31
    move-result p1

    .line 32
    .line 33
    iput p1, p0, Lcom/gateio/biz/futures/widget/FuturesSelectInputViewV5;->downY:F

    .line 34
    goto :goto_2

    .line 35
    .line 36
    :cond_2
    :goto_1
    if-nez p1, :cond_3

    .line 37
    goto :goto_2

    .line 38
    .line 39
    .line 40
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 41
    move-result p1

    .line 42
    const/4 v0, 0x1

    .line 43
    .line 44
    if-ne p1, v0, :cond_4

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 48
    move-result p1

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 52
    move-result p2

    .line 53
    .line 54
    iget v0, p0, Lcom/gateio/biz/futures/widget/FuturesSelectInputViewV5;->downX:F

    .line 55
    sub-float/2addr p1, v0

    .line 56
    .line 57
    .line 58
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 59
    move-result p1

    .line 60
    .line 61
    const/high16 v0, 0x41200000    # 10.0f

    .line 62
    .line 63
    cmpg-float p1, p1, v0

    .line 64
    .line 65
    if-gez p1, :cond_4

    .line 66
    .line 67
    iget p1, p0, Lcom/gateio/biz/futures/widget/FuturesSelectInputViewV5;->downY:F

    .line 68
    sub-float/2addr p2, p1

    .line 69
    .line 70
    .line 71
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 72
    move-result p1

    .line 73
    .line 74
    cmpg-float p1, p1, v0

    .line 75
    .line 76
    if-gez p1, :cond_4

    .line 77
    .line 78
    .line 79
    invoke-direct {p0}, Lcom/gateio/biz/futures/widget/FuturesSelectInputViewV5;->openSoftWindow()V

    .line 80
    :cond_4
    :goto_2
    const/4 p0, 0x0

    .line 81
    return p0
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
.end method

.method public static synthetic a(Ljava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static/range {p0 .. p5}, Lcom/gateio/biz/futures/widget/FuturesSelectInputViewV5;->setDefaultFilter$lambda$7(Ljava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/CharSequence;

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
.end method

.method public static final synthetic access$getBinding$p(Lcom/gateio/biz/futures/widget/FuturesSelectInputViewV5;)Lcom/gateio/biz/futures/databinding/FuturesViewCustomInputV5Binding;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/gateio/biz/futures/widget/FuturesSelectInputViewV5;->binding:Lcom/gateio/biz/futures/databinding/FuturesViewCustomInputV5Binding;

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
.end method

.method public static final synthetic access$getRightClickListener$p(Lcom/gateio/biz/futures/widget/FuturesSelectInputViewV5;)Lcom/gateio/biz/futures/widget/FuturesSelectInputViewV5$onRightClickListener;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/gateio/biz/futures/widget/FuturesSelectInputViewV5;->rightClickListener:Lcom/gateio/biz/futures/widget/FuturesSelectInputViewV5$onRightClickListener;

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
.end method

.method public static final synthetic access$getTitleVisible$p(Lcom/gateio/biz/futures/widget/FuturesSelectInputViewV5;)Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lcom/gateio/biz/futures/widget/FuturesSelectInputViewV5;->titleVisible:Z

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
.end method

.method public static final synthetic access$openSoftWindow(Lcom/gateio/biz/futures/widget/FuturesSelectInputViewV5;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/biz/futures/widget/FuturesSelectInputViewV5;->openSoftWindow()V

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
.end method

.method public static synthetic b(Lcom/gateio/biz/futures/widget/FuturesSelectInputViewV5;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Lcom/gateio/biz/futures/widget/FuturesSelectInputViewV5;->_init_$lambda$3(Lcom/gateio/biz/futures/widget/FuturesSelectInputViewV5;Landroid/view/View;Landroid/view/MotionEvent;)Z

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
.end method

.method public static synthetic c(Lcom/gateio/biz/futures/widget/FuturesSelectInputViewV5;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Lcom/gateio/biz/futures/widget/FuturesSelectInputViewV5;->lambda$2$lambda$1(Lcom/gateio/biz/futures/widget/FuturesSelectInputViewV5;Landroid/view/View;Landroid/view/MotionEvent;)Z

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
.end method

.method public static synthetic d(Lcom/gateio/biz/futures/widget/FuturesSelectInputViewV5;Landroid/view/View;Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Lcom/gateio/biz/futures/widget/FuturesSelectInputViewV5;->_init_$lambda$0(Lcom/gateio/biz/futures/widget/FuturesSelectInputViewV5;Landroid/view/View;Z)V

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
.end method

.method public static synthetic e(Landroid/view/View;ZLcom/gateio/biz/futures/widget/FuturesSelectInputViewV5;Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2, p3}, Lcom/gateio/biz/futures/widget/FuturesSelectInputViewV5;->startTitleAnimation$lambda$5(Landroid/view/View;ZLcom/gateio/biz/futures/widget/FuturesSelectInputViewV5;Z)V

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
.end method

.method private final getRadiusFloat()[F
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/futures/widget/FuturesSelectInputViewV5;->radiusFloat$delegate:Lkotlin/Lazy;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [F

    .line 9
    return-object v0
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
.end method

.method private final getTopHintPaddingParentTop()F
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lcom/gateio/common/kotlin/util/Res;->INSTANCE:Lcom/gateio/common/kotlin/util/Res;

    .line 3
    .line 4
    const-wide/high16 v1, 0x4012000000000000L    # 4.5

    .line 5
    .line 6
    .line 7
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/gateio/common/kotlin/util/Res;->dp(Ljava/lang/Number;)I

    .line 12
    move-result v0

    .line 13
    int-to-float v0, v0

    .line 14
    return v0
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
.end method

.method private final handleAnimation()V
    .locals 10

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/gateio/biz/futures/widget/FuturesSelectInputViewV5;->isError:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    sget v2, Lcom/gateio/biz/futures/R$dimen;->uikit_dp_1:I

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 15
    move-result v0

    .line 16
    goto :goto_0

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 20
    move-result v0

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    sget v2, Lcom/gateio/biz/futures/R$dimen;->uikit_dp_1:I

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 32
    move-result v0

    .line 33
    goto :goto_0

    .line 34
    .line 35
    .line 36
    :cond_1
    invoke-virtual {p0}, Lcom/gateio/biz/futures/widget/FuturesSelectInputViewV5;->hasInputFocus()Z

    .line 37
    move-result v0

    .line 38
    .line 39
    if-nez v0, :cond_2

    .line 40
    const/4 v0, 0x0

    .line 41
    goto :goto_0

    .line 42
    .line 43
    .line 44
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 45
    move-result-object v0

    .line 46
    .line 47
    sget v2, Lcom/gateio/biz/futures/R$dimen;->uikit_dp_1:I

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 51
    move-result v0

    .line 52
    .line 53
    .line 54
    :goto_0
    invoke-virtual {p0}, Lcom/gateio/biz/futures/widget/FuturesSelectInputViewV5;->hasInputFocus()Z

    .line 55
    move-result v2

    .line 56
    .line 57
    if-eqz v2, :cond_3

    .line 58
    .line 59
    iget-boolean v2, p0, Lcom/gateio/biz/futures/widget/FuturesSelectInputViewV5;->isError:Z

    .line 60
    .line 61
    if-nez v2, :cond_3

    .line 62
    .line 63
    iget-object v2, p0, Lcom/gateio/biz/futures/widget/FuturesSelectInputViewV5;->binding:Lcom/gateio/biz/futures/databinding/FuturesViewCustomInputV5Binding;

    .line 64
    .line 65
    iget-object v2, v2, Lcom/gateio/biz/futures/databinding/FuturesViewCustomInputV5Binding;->etInput:Landroid/widget/EditText;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2}, Landroid/view/View;->isEnabled()Z

    .line 69
    move-result v2

    .line 70
    .line 71
    if-eqz v2, :cond_3

    .line 72
    const/4 v1, 0x1

    .line 73
    const/4 v7, 0x1

    .line 74
    goto :goto_1

    .line 75
    :cond_3
    const/4 v7, 0x0

    .line 76
    .line 77
    :goto_1
    iget-object v1, p0, Lcom/gateio/biz/futures/widget/FuturesSelectInputViewV5;->binding:Lcom/gateio/biz/futures/databinding/FuturesViewCustomInputV5Binding;

    .line 78
    .line 79
    iget-object v2, v1, Lcom/gateio/biz/futures/databinding/FuturesViewCustomInputV5Binding;->llInput:Lcom/ruffian/library/widget/RLinearLayout;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 83
    move-result-object v1

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 87
    move-result v3

    .line 88
    .line 89
    if-nez v3, :cond_4

    .line 90
    .line 91
    sget v3, Lcom/gateio/biz/futures/R$color;->uikit_cmpt_input_disabled_v5:I

    .line 92
    goto :goto_2

    .line 93
    .line 94
    :cond_4
    sget v3, Lcom/gateio/biz/futures/R$color;->uikit_cmpt_input_v5:I

    .line 95
    .line 96
    .line 97
    :goto_2
    invoke-static {v1, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 98
    move-result v3

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 102
    move-result-object v1

    .line 103
    .line 104
    iget-boolean v4, p0, Lcom/gateio/biz/futures/widget/FuturesSelectInputViewV5;->isError:Z

    .line 105
    .line 106
    if-eqz v4, :cond_5

    .line 107
    .line 108
    sget v4, Lcom/gateio/biz/futures/R$color;->uikit_text_error_v5:I

    .line 109
    goto :goto_3

    .line 110
    .line 111
    .line 112
    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 113
    move-result v4

    .line 114
    .line 115
    if-nez v4, :cond_6

    .line 116
    .line 117
    sget v4, Lcom/gateio/biz/futures/R$color;->uikit_line_border_strong_v5:I

    .line 118
    goto :goto_3

    .line 119
    .line 120
    .line 121
    :cond_6
    invoke-virtual {p0}, Lcom/gateio/biz/futures/widget/FuturesSelectInputViewV5;->hasInputFocus()Z

    .line 122
    move-result v4

    .line 123
    .line 124
    if-nez v4, :cond_7

    .line 125
    .line 126
    sget v4, Lcom/gateio/biz/futures/R$color;->uikit_transparent:I

    .line 127
    goto :goto_3

    .line 128
    .line 129
    :cond_7
    sget v4, Lcom/gateio/biz/futures/R$color;->uikit_cmpt_component_active_v5:I

    .line 130
    .line 131
    .line 132
    :goto_3
    invoke-static {v1, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 133
    move-result v4

    .line 134
    .line 135
    .line 136
    invoke-direct {p0}, Lcom/gateio/biz/futures/widget/FuturesSelectInputViewV5;->getRadiusFloat()[F

    .line 137
    move-result-object v6

    .line 138
    .line 139
    iget v8, p0, Lcom/gateio/biz/futures/widget/FuturesSelectInputViewV5;->lastStrokeWidth:I

    .line 140
    .line 141
    iget-object v9, p0, Lcom/gateio/biz/futures/widget/FuturesSelectInputViewV5;->currentAnimator:Landroid/animation/ValueAnimator;

    .line 142
    move v5, v0

    .line 143
    .line 144
    .line 145
    invoke-static/range {v2 .. v9}, Lcom/gateio/common/view/CornerViewHelper;->setBackgroundAndStrokeWithAnimation(Landroid/view/View;III[FZILandroid/animation/ValueAnimator;)Landroid/animation/ValueAnimator;

    .line 146
    move-result-object v1

    .line 147
    .line 148
    iput-object v1, p0, Lcom/gateio/biz/futures/widget/FuturesSelectInputViewV5;->currentAnimator:Landroid/animation/ValueAnimator;

    .line 149
    .line 150
    iput v0, p0, Lcom/gateio/biz/futures/widget/FuturesSelectInputViewV5;->lastStrokeWidth:I

    .line 151
    return-void
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
.end method

.method private static final lambda$2$lambda$1(Lcom/gateio/biz/futures/widget/FuturesSelectInputViewV5;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 6
    move-result p1

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    move-result-object p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    .line 14
    :goto_0
    if-nez p1, :cond_1

    .line 15
    goto :goto_1

    .line 16
    .line 17
    .line 18
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 19
    move-result v0

    .line 20
    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 25
    move-result p1

    .line 26
    .line 27
    iput p1, p0, Lcom/gateio/biz/futures/widget/FuturesSelectInputViewV5;->downX:F

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 31
    move-result p1

    .line 32
    .line 33
    iput p1, p0, Lcom/gateio/biz/futures/widget/FuturesSelectInputViewV5;->downY:F

    .line 34
    goto :goto_2

    .line 35
    .line 36
    :cond_2
    :goto_1
    if-nez p1, :cond_3

    .line 37
    goto :goto_2

    .line 38
    .line 39
    .line 40
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 41
    move-result p1

    .line 42
    const/4 v0, 0x1

    .line 43
    .line 44
    if-ne p1, v0, :cond_4

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 48
    move-result p1

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 52
    move-result p2

    .line 53
    .line 54
    iget v0, p0, Lcom/gateio/biz/futures/widget/FuturesSelectInputViewV5;->downX:F

    .line 55
    sub-float/2addr p1, v0

    .line 56
    .line 57
    .line 58
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 59
    move-result p1

    .line 60
    .line 61
    const/high16 v0, 0x41200000    # 10.0f

    .line 62
    .line 63
    cmpg-float p1, p1, v0

    .line 64
    .line 65
    if-gez p1, :cond_4

    .line 66
    .line 67
    iget p1, p0, Lcom/gateio/biz/futures/widget/FuturesSelectInputViewV5;->downY:F

    .line 68
    sub-float/2addr p2, p1

    .line 69
    .line 70
    .line 71
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 72
    move-result p1

    .line 73
    .line 74
    cmpg-float p1, p1, v0

    .line 75
    .line 76
    if-gez p1, :cond_4

    .line 77
    .line 78
    .line 79
    invoke-direct {p0}, Lcom/gateio/biz/futures/widget/FuturesSelectInputViewV5;->openSoftWindow()V

    .line 80
    :cond_4
    :goto_2
    const/4 p0, 0x0

    .line 81
    return p0
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
.end method

.method private final openSoftWindow()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/futures/widget/FuturesSelectInputViewV5;->binding:Lcom/gateio/biz/futures/databinding/FuturesViewCustomInputV5Binding;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/gateio/biz/futures/databinding/FuturesViewCustomInputV5Binding;->etInput:Landroid/widget/EditText;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->isFocusable()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    return-void

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/gateio/biz/futures/widget/FuturesSelectInputViewV5;->binding:Lcom/gateio/biz/futures/databinding/FuturesViewCustomInputV5Binding;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/gateio/biz/futures/databinding/FuturesViewCustomInputV5Binding;->etInput:Landroid/widget/EditText;

    .line 16
    const/4 v1, 0x1

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 20
    .line 21
    iget-object v0, p0, Lcom/gateio/biz/futures/widget/FuturesSelectInputViewV5;->binding:Lcom/gateio/biz/futures/databinding/FuturesViewCustomInputV5Binding;

    .line 22
    .line 23
    iget-object v0, v0, Lcom/gateio/biz/futures/databinding/FuturesViewCustomInputV5Binding;->etInput:Landroid/widget/EditText;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 27
    .line 28
    iget-object v0, p0, Lcom/gateio/biz/futures/widget/FuturesSelectInputViewV5;->binding:Lcom/gateio/biz/futures/databinding/FuturesViewCustomInputV5Binding;

    .line 29
    .line 30
    iget-object v0, v0, Lcom/gateio/biz/futures/databinding/FuturesViewCustomInputV5Binding;->etInput:Landroid/widget/EditText;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/gateio/biz/futures/widget/FuturesSelectInputViewV5;->setSelectionLast()V

    .line 37
    .line 38
    iget-object v0, p0, Lcom/gateio/biz/futures/widget/FuturesSelectInputViewV5;->binding:Lcom/gateio/biz/futures/databinding/FuturesViewCustomInputV5Binding;

    .line 39
    .line 40
    iget-object v0, v0, Lcom/gateio/biz/futures/databinding/FuturesViewCustomInputV5Binding;->etInput:Landroid/widget/EditText;

    .line 41
    .line 42
    .line 43
    invoke-static {v0}, Lcom/gateio/keyboard/utils/KeyboardUtils;->openSoftKeyboard(Landroid/widget/EditText;)V

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
.end method

.method private final setDefaultFilter()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    new-array v0, v0, [Landroid/text/InputFilter;

    .line 4
    .line 5
    new-instance v1, Lcom/gateio/biz/futures/widget/t0;

    .line 6
    .line 7
    .line 8
    invoke-direct {v1}, Lcom/gateio/biz/futures/widget/t0;-><init>()V

    .line 9
    const/4 v2, 0x0

    .line 10
    .line 11
    aput-object v1, v0, v2

    .line 12
    .line 13
    iget-object v1, p0, Lcom/gateio/biz/futures/widget/FuturesSelectInputViewV5;->binding:Lcom/gateio/biz/futures/databinding/FuturesViewCustomInputV5Binding;

    .line 14
    .line 15
    iget-object v1, v1, Lcom/gateio/biz/futures/databinding/FuturesViewCustomInputV5Binding;->etInput:Landroid/widget/EditText;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

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
.end method

.method private static final setDefaultFilter$lambda$7(Ljava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    return-object p0
    .line 2
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
.end method

.method private final startTitleAnimation(Landroid/view/View;ZZ)V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/futures/widget/FuturesSelectInputViewV5;->binding:Lcom/gateio/biz/futures/databinding/FuturesViewCustomInputV5Binding;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/gateio/biz/futures/databinding/FuturesViewCustomInputV5Binding;->etInput:Landroid/widget/EditText;

    .line 5
    .line 6
    const-string/jumbo v1, ""

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    iget-boolean v0, p0, Lcom/gateio/biz/futures/widget/FuturesSelectInputViewV5;->titleVisible:Z

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    iget-object v0, p0, Lcom/gateio/biz/futures/widget/FuturesSelectInputViewV5;->binding:Lcom/gateio/biz/futures/databinding/FuturesViewCustomInputV5Binding;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/gateio/biz/futures/databinding/FuturesViewCustomInputV5Binding;->etInput:Landroid/widget/EditText;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 26
    .line 27
    if-eqz p2, :cond_0

    .line 28
    .line 29
    sget-object v2, Lcom/gateio/common/kotlin/util/Res;->INSTANCE:Lcom/gateio/common/kotlin/util/Res;

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    const-wide v3, 0x4031800000000000L    # 17.5

    .line 35
    .line 36
    .line 37
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 38
    move-result-object v3

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v3}, Lcom/gateio/common/kotlin/util/Res;->dp(Ljava/lang/Number;)I

    .line 42
    move-result v2

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/4 v2, 0x0

    .line 45
    .line 46
    :goto_0
    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 50
    goto :goto_1

    .line 51
    .line 52
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    .line 53
    .line 54
    const-string/jumbo p2, "null cannot be cast to non-null type android.widget.RelativeLayout.LayoutParams"

    .line 55
    .line 56
    .line 57
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 58
    throw p1

    .line 59
    .line 60
    :cond_2
    :goto_1
    new-instance v0, Lcom/gateio/biz/futures/widget/p0;

    .line 61
    .line 62
    .line 63
    invoke-direct {v0, p1, p2, p0, p3}, Lcom/gateio/biz/futures/widget/p0;-><init>(Landroid/view/View;ZLcom/gateio/biz/futures/widget/FuturesSelectInputViewV5;Z)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 67
    return-void
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
.end method

.method static synthetic startTitleAnimation$default(Lcom/gateio/biz/futures/widget/FuturesSelectInputViewV5;Landroid/view/View;ZZILjava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    and-int/lit8 p4, p4, 0x4

    .line 3
    .line 4
    if-eqz p4, :cond_0

    .line 5
    const/4 p3, 0x1

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/gateio/biz/futures/widget/FuturesSelectInputViewV5;->startTitleAnimation(Landroid/view/View;ZZ)V

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
.end method

.method private static final startTitleAnimation$lambda$5(Landroid/view/View;ZLcom/gateio/biz/futures/widget/FuturesSelectInputViewV5;Z)V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getTranslationY()F

    .line 4
    move-result v0

    .line 5
    .line 6
    const/high16 v1, 0x3f800000    # 1.0f

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    cmpg-float v0, v0, v2

    .line 10
    .line 11
    if-gez v0, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getScaleX()F

    .line 15
    move-result v0

    .line 16
    .line 17
    cmpg-float v0, v0, v1

    .line 18
    .line 19
    if-gez v0, :cond_0

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getScaleY()F

    .line 23
    move-result v0

    .line 24
    .line 25
    cmpg-float v0, v0, v1

    .line 26
    .line 27
    if-gez v0, :cond_0

    .line 28
    const/4 v0, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    .line 32
    :goto_0
    if-ne p1, v0, :cond_1

    .line 33
    return-void

    .line 34
    .line 35
    :cond_1
    if-eqz p1, :cond_2

    .line 36
    .line 37
    iget v0, p2, Lcom/gateio/biz/futures/widget/FuturesSelectInputViewV5;->scaleFactor:F

    .line 38
    goto :goto_1

    .line 39
    .line 40
    :cond_2
    const/high16 v0, 0x3f800000    # 1.0f

    .line 41
    .line 42
    .line 43
    :goto_1
    invoke-static {}, Lcom/gateio/common/tool/DeviceUtil;->isRTL()Z

    .line 44
    move-result v3

    .line 45
    .line 46
    if-eqz v3, :cond_3

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 50
    move-result v3

    .line 51
    int-to-float v3, v3

    .line 52
    goto :goto_2

    .line 53
    :cond_3
    const/4 v3, 0x0

    .line 54
    .line 55
    .line 56
    :goto_2
    invoke-virtual {p0, v3}, Landroid/view/View;->setPivotX(F)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, v2}, Landroid/view/View;->setPivotY(F)V

    .line 60
    .line 61
    .line 62
    invoke-direct {p2}, Lcom/gateio/biz/futures/widget/FuturesSelectInputViewV5;->getTopHintPaddingParentTop()F

    .line 63
    move-result v3

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Landroid/view/View;->getY()F

    .line 67
    move-result v4

    .line 68
    sub-float/2addr v4, v3

    .line 69
    .line 70
    if-eqz p1, :cond_4

    .line 71
    neg-float v3, v4

    .line 72
    goto :goto_3

    .line 73
    :cond_4
    const/4 v3, 0x0

    .line 74
    .line 75
    :goto_3
    if-eqz p1, :cond_5

    .line 76
    goto :goto_4

    .line 77
    :cond_5
    const/4 v1, 0x0

    .line 78
    .line 79
    :goto_4
    if-eqz p3, :cond_6

    .line 80
    .line 81
    if-eqz p1, :cond_6

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 85
    move-result-object p0

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0, v0}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 89
    move-result-object p0

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0, v0}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 93
    move-result-object p0

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0, v3}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 97
    move-result-object p0

    .line 98
    .line 99
    const-wide/16 v2, 0xc8

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 103
    move-result-object p0

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 107
    .line 108
    iget-object p0, p2, Lcom/gateio/biz/futures/widget/FuturesSelectInputViewV5;->binding:Lcom/gateio/biz/futures/databinding/FuturesViewCustomInputV5Binding;

    .line 109
    .line 110
    iget-object p0, p0, Lcom/gateio/biz/futures/databinding/FuturesViewCustomInputV5Binding;->tvInputTitleUnit:Landroid/widget/TextView;

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 114
    move-result-object p0

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 118
    move-result-object p0

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 122
    move-result-object p0

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 126
    goto :goto_5

    .line 127
    .line 128
    .line 129
    :cond_6
    invoke-virtual {p0, v0}, Landroid/view/View;->setScaleX(F)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0, v0}, Landroid/view/View;->setScaleY(F)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0, v3}, Landroid/view/View;->setTranslationY(F)V

    .line 136
    .line 137
    iget-object p0, p2, Lcom/gateio/biz/futures/widget/FuturesSelectInputViewV5;->binding:Lcom/gateio/biz/futures/databinding/FuturesViewCustomInputV5Binding;

    .line 138
    .line 139
    iget-object p0, p0, Lcom/gateio/biz/futures/databinding/FuturesViewCustomInputV5Binding;->tvInputTitleUnit:Landroid/widget/TextView;

    .line 140
    .line 141
    .line 142
    invoke-virtual {p0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 143
    :goto_5
    return-void
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
.end method


# virtual methods
.method public final changeHintTag(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/biz/futures/widget/FuturesSelectInputViewV5;->hint:Ljava/lang/String;

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
.end method

.method public final clearInputFocus()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/futures/widget/FuturesSelectInputViewV5;->binding:Lcom/gateio/biz/futures/databinding/FuturesViewCustomInputV5Binding;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/gateio/biz/futures/databinding/FuturesViewCustomInputV5Binding;->etInput:Landroid/widget/EditText;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

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
.end method

.method public final closeRightArrow()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/futures/widget/FuturesSelectInputViewV5;->binding:Lcom/gateio/biz/futures/databinding/FuturesViewCustomInputV5Binding;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/gateio/biz/futures/databinding/FuturesViewCustomInputV5Binding;->tvRightArrow:Lcom/gateio/uiComponent/GateIconFont;

    .line 5
    .line 6
    const-string/jumbo v1, "\uecde"

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    return-void
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
.end method

.method public final getEditText()Landroid/widget/EditText;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/futures/widget/FuturesSelectInputViewV5;->binding:Lcom/gateio/biz/futures/databinding/FuturesViewCustomInputV5Binding;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/gateio/biz/futures/databinding/FuturesViewCustomInputV5Binding;->etInput:Landroid/widget/EditText;

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
.end method

.method public final getErrorText()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/futures/widget/FuturesSelectInputViewV5;->binding:Lcom/gateio/biz/futures/databinding/FuturesViewCustomInputV5Binding;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/gateio/biz/futures/databinding/FuturesViewCustomInputV5Binding;->tvError:Landroid/widget/TextView;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
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
.end method

.method public final getInputText()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/futures/widget/FuturesSelectInputViewV5;->binding:Lcom/gateio/biz/futures/databinding/FuturesViewCustomInputV5Binding;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/gateio/biz/futures/databinding/FuturesViewCustomInputV5Binding;->etInput:Landroid/widget/EditText;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
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
.end method

.method public final getRightText()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/futures/widget/FuturesSelectInputViewV5;->binding:Lcom/gateio/biz/futures/databinding/FuturesViewCustomInputV5Binding;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/gateio/biz/futures/databinding/FuturesViewCustomInputV5Binding;->tvRightText:Landroid/widget/TextView;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
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
.end method

.method public final hasInputFocus()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/futures/widget/FuturesSelectInputViewV5;->binding:Lcom/gateio/biz/futures/databinding/FuturesViewCustomInputV5Binding;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/gateio/biz/futures/databinding/FuturesViewCustomInputV5Binding;->etInput:Landroid/widget/EditText;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    .line 8
    move-result v0

    .line 9
    return v0
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
.end method

.method public final isError()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/gateio/biz/futures/widget/FuturesSelectInputViewV5;->isError:Z

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
.end method

.method public final isPercent()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/futures/widget/FuturesSelectInputViewV5;->isPercent:Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/gateio/lib/utils/ext/FormatExtensionsKt;->value(Ljava/lang/Boolean;)Z

    .line 6
    move-result v0

    .line 7
    return v0
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
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/gateio/biz/futures/widget/FuturesSelectInputViewV5;->currentAnimator:Landroid/animation/ValueAnimator;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    .line 13
    iput-object v0, p0, Lcom/gateio/biz/futures/widget/FuturesSelectInputViewV5;->currentAnimator:Landroid/animation/ValueAnimator;

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
.end method

.method public final removeTextChangeListener(Landroid/text/TextWatcher;)V
    .locals 1
    .param p1    # Landroid/text/TextWatcher;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/futures/widget/FuturesSelectInputViewV5;->binding:Lcom/gateio/biz/futures/databinding/FuturesViewCustomInputV5Binding;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/gateio/biz/futures/databinding/FuturesViewCustomInputV5Binding;->etInput:Landroid/widget/EditText;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

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
.end method

.method public final requestInputFocus()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/futures/widget/FuturesSelectInputViewV5;->binding:Lcom/gateio/biz/futures/databinding/FuturesViewCustomInputV5Binding;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/gateio/biz/futures/databinding/FuturesViewCustomInputV5Binding;->etInput:Landroid/widget/EditText;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

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
.end method

.method public final setBorderColorSelected(I)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/futures/widget/FuturesSelectInputViewV5;->binding:Lcom/gateio/biz/futures/databinding/FuturesViewCustomInputV5Binding;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/gateio/biz/futures/databinding/FuturesViewCustomInputV5Binding;->llInput:Lcom/ruffian/library/widget/RLinearLayout;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/ruffian/library/widget/RLinearLayout;->getHelper()Lcom/ruffian/library/widget/helper/RBaseHelper;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/ruffian/library/widget/helper/RBaseHelper;->setBorderColorSelected(I)Lcom/ruffian/library/widget/helper/RBaseHelper;

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
.end method

.method public setEnabled(Z)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/gateio/biz/futures/widget/FuturesSelectInputViewV5;->binding:Lcom/gateio/biz/futures/databinding/FuturesViewCustomInputV5Binding;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/gateio/biz/futures/databinding/FuturesViewCustomInputV5Binding;->etInput:Landroid/widget/EditText;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Lcom/gateio/biz/futures/widget/FuturesSelectInputViewV5;->binding:Lcom/gateio/biz/futures/databinding/FuturesViewCustomInputV5Binding;

    .line 15
    .line 16
    iget-object p1, p1, Lcom/gateio/biz/futures/databinding/FuturesViewCustomInputV5Binding;->tvError:Landroid/widget/TextView;

    .line 17
    const/4 v0, 0x0

    .line 18
    .line 19
    .line 20
    invoke-static {p1, v0}, Lcom/gateio/common/kotlin/ext/ViewKt;->setVisibleOrGone(Landroid/view/View;Z)V

    .line 21
    .line 22
    iget-object p1, p0, Lcom/gateio/biz/futures/widget/FuturesSelectInputViewV5;->binding:Lcom/gateio/biz/futures/databinding/FuturesViewCustomInputV5Binding;

    .line 23
    .line 24
    iget-object p1, p1, Lcom/gateio/biz/futures/databinding/FuturesViewCustomInputV5Binding;->llInput:Lcom/ruffian/library/widget/RLinearLayout;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/view/View;->setSelected(Z)V

    .line 28
    goto :goto_0

    .line 29
    .line 30
    :cond_0
    iget-object p1, p0, Lcom/gateio/biz/futures/widget/FuturesSelectInputViewV5;->binding:Lcom/gateio/biz/futures/databinding/FuturesViewCustomInputV5Binding;

    .line 31
    .line 32
    iget-object p1, p1, Lcom/gateio/biz/futures/databinding/FuturesViewCustomInputV5Binding;->tvError:Landroid/widget/TextView;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 36
    move-result-object p1

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 40
    move-result-object p1

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, p1}, Lcom/gateio/biz/futures/widget/FuturesSelectInputViewV5;->setError(Ljava/lang/String;)V

    .line 44
    :goto_0
    return-void
    .line 45
    .line 46
    .line 47
.end method

.method public final setError(Ljava/lang/String;)V
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    .line 2
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    :goto_1
    if-eqz v2, :cond_2

    iget-boolean v2, p0, Lcom/gateio/biz/futures/widget/FuturesSelectInputViewV5;->isError:Z

    if-nez v2, :cond_2

    return-void

    .line 3
    :cond_2
    iget-object v2, p0, Lcom/gateio/biz/futures/widget/FuturesSelectInputViewV5;->binding:Lcom/gateio/biz/futures/databinding/FuturesViewCustomInputV5Binding;

    iget-object v2, v2, Lcom/gateio/biz/futures/databinding/FuturesViewCustomInputV5Binding;->tvError:Landroid/widget/TextView;

    if-eqz p1, :cond_4

    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_2

    :cond_3
    const/4 v3, 0x0

    goto :goto_3

    :cond_4
    :goto_2
    const/4 v3, 0x1

    :goto_3
    xor-int/2addr v3, v1

    invoke-static {v2, v3}, Lcom/gateio/common/kotlin/ext/ViewKt;->setVisibleOrGone(Landroid/view/View;Z)V

    .line 4
    iget-object v2, p0, Lcom/gateio/biz/futures/widget/FuturesSelectInputViewV5;->binding:Lcom/gateio/biz/futures/databinding/FuturesViewCustomInputV5Binding;

    iget-object v2, v2, Lcom/gateio/biz/futures/databinding/FuturesViewCustomInputV5Binding;->tvError:Landroid/widget/TextView;

    invoke-static {p1}, Lcom/gateio/gateio/tool/BaseMoneyUtil;->thousandthsChangeV1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object v2, p0, Lcom/gateio/biz/futures/widget/FuturesSelectInputViewV5;->binding:Lcom/gateio/biz/futures/databinding/FuturesViewCustomInputV5Binding;

    iget-object v2, v2, Lcom/gateio/biz/futures/databinding/FuturesViewCustomInputV5Binding;->llInput:Lcom/ruffian/library/widget/RLinearLayout;

    if-eqz p1, :cond_6

    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_5

    goto :goto_4

    :cond_5
    const/4 v3, 0x0

    goto :goto_5

    :cond_6
    :goto_4
    const/4 v3, 0x1

    :goto_5
    xor-int/2addr v3, v1

    invoke-virtual {v2, v3}, Landroid/view/View;->setSelected(Z)V

    .line 6
    iget-object v2, p0, Lcom/gateio/biz/futures/widget/FuturesSelectInputViewV5;->binding:Lcom/gateio/biz/futures/databinding/FuturesViewCustomInputV5Binding;

    iget-object v2, v2, Lcom/gateio/biz/futures/databinding/FuturesViewCustomInputV5Binding;->llInput:Lcom/ruffian/library/widget/RLinearLayout;

    invoke-virtual {v2}, Lcom/ruffian/library/widget/RLinearLayout;->getHelper()Lcom/ruffian/library/widget/helper/RBaseHelper;

    move-result-object v2

    if-eqz p1, :cond_8

    .line 7
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_7

    goto :goto_6

    :cond_7
    const/4 v3, 0x0

    goto :goto_7

    :cond_8
    :goto_6
    const/4 v3, 0x1

    :goto_7
    if-eqz v3, :cond_9

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    iget v4, p0, Lcom/gateio/biz/futures/widget/FuturesSelectInputViewV5;->borderColorSelect:I

    goto :goto_8

    :cond_9
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 8
    sget v4, Lcom/gateio/biz/futures/R$color;->uikit_text_error_v5:I

    .line 9
    :goto_8
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    .line 10
    invoke-virtual {v2, v3}, Lcom/ruffian/library/widget/helper/RBaseHelper;->setBorderColorSelected(I)Lcom/ruffian/library/widget/helper/RBaseHelper;

    if-eqz p1, :cond_a

    .line 11
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_b

    :cond_a
    const/4 v0, 0x1

    :cond_b
    xor-int/lit8 p1, v0, 0x1

    iput-boolean p1, p0, Lcom/gateio/biz/futures/widget/FuturesSelectInputViewV5;->isError:Z

    return-void
.end method

.method public final setError(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/gateio/biz/futures/widget/FuturesSelectInputViewV5;->isError:Z

    return-void
.end method

.method public final setFocusChangeListener(Lcom/gateio/biz/futures/widget/FuturesSelectInputViewV5$OnFocusChangeListener;)V
    .locals 0
    .param p1    # Lcom/gateio/biz/futures/widget/FuturesSelectInputViewV5$OnFocusChangeListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/biz/futures/widget/FuturesSelectInputViewV5;->focusChangeListener:Lcom/gateio/biz/futures/widget/FuturesSelectInputViewV5$OnFocusChangeListener;

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
.end method

.method public final setHint(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/biz/futures/widget/FuturesSelectInputViewV5;->hint:Ljava/lang/String;

    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/gateio/biz/futures/widget/FuturesSelectInputViewV5;->titleVisible:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/gateio/biz/futures/widget/FuturesSelectInputViewV5;->binding:Lcom/gateio/biz/futures/databinding/FuturesViewCustomInputV5Binding;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/gateio/biz/futures/databinding/FuturesViewCustomInputV5Binding;->tvInputTitle:Landroid/widget/TextView;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 14
    goto :goto_0

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/gateio/biz/futures/widget/FuturesSelectInputViewV5;->binding:Lcom/gateio/biz/futures/databinding/FuturesViewCustomInputV5Binding;

    .line 17
    .line 18
    iget-object v0, v0, Lcom/gateio/biz/futures/databinding/FuturesViewCustomInputV5Binding;->etInput:Landroid/widget/EditText;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 22
    :goto_0
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
.end method

.method public final setHintTextColor(I)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/futures/widget/FuturesSelectInputViewV5;->binding:Lcom/gateio/biz/futures/databinding/FuturesViewCustomInputV5Binding;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/gateio/biz/futures/databinding/FuturesViewCustomInputV5Binding;->etInput:Landroid/widget/EditText;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setHintTextColor(I)V

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
.end method

.method public final setInputFilters(Landroid/text/InputFilter;)V
    .locals 3
    .param p1    # Landroid/text/InputFilter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/futures/widget/FuturesSelectInputViewV5;->binding:Lcom/gateio/biz/futures/databinding/FuturesViewCustomInputV5Binding;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/gateio/biz/futures/databinding/FuturesViewCustomInputV5Binding;->etInput:Landroid/widget/EditText;

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    new-array v1, v1, [Landroid/text/InputFilter;

    .line 8
    const/4 v2, 0x0

    .line 9
    .line 10
    aput-object p1, v1, v2

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 14
    .line 15
    iput-object p1, p0, Lcom/gateio/biz/futures/widget/FuturesSelectInputViewV5;->inputFilter:Landroid/text/InputFilter;

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
.end method

.method public final setInputText(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/futures/widget/FuturesSelectInputViewV5;->binding:Lcom/gateio/biz/futures/databinding/FuturesViewCustomInputV5Binding;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/gateio/biz/futures/databinding/FuturesViewCustomInputV5Binding;->etInput:Landroid/widget/EditText;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/gateio/biz/futures/widget/FuturesSelectInputViewV5;->titleVisible:Z

    .line 10
    .line 11
    if-eqz v0, :cond_4

    .line 12
    .line 13
    iget-object v0, p0, Lcom/gateio/biz/futures/widget/FuturesSelectInputViewV5;->binding:Lcom/gateio/biz/futures/databinding/FuturesViewCustomInputV5Binding;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/gateio/biz/futures/databinding/FuturesViewCustomInputV5Binding;->llInputTitle:Landroid/widget/LinearLayout;

    .line 16
    const/4 v1, 0x1

    .line 17
    const/4 v2, 0x0

    .line 18
    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 23
    move-result p1

    .line 24
    .line 25
    if-eqz p1, :cond_0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p1, 0x0

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 30
    .line 31
    :goto_1
    if-eqz p1, :cond_3

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/gateio/biz/futures/widget/FuturesSelectInputViewV5;->hasInputFocus()Z

    .line 35
    move-result p1

    .line 36
    .line 37
    if-eqz p1, :cond_2

    .line 38
    goto :goto_2

    .line 39
    :cond_2
    const/4 v1, 0x0

    .line 40
    .line 41
    .line 42
    :cond_3
    :goto_2
    invoke-direct {p0, v0, v1, v2}, Lcom/gateio/biz/futures/widget/FuturesSelectInputViewV5;->startTitleAnimation(Landroid/view/View;ZZ)V

    .line 43
    :cond_4
    return-void
    .line 44
    .line 45
    .line 46
    .line 47
.end method

.method public final setInputTitle(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/futures/widget/FuturesSelectInputViewV5;->binding:Lcom/gateio/biz/futures/databinding/FuturesViewCustomInputV5Binding;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/gateio/biz/futures/databinding/FuturesViewCustomInputV5Binding;->tvInputTitle:Landroid/widget/TextView;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    iget-object p1, p0, Lcom/gateio/biz/futures/widget/FuturesSelectInputViewV5;->binding:Lcom/gateio/biz/futures/databinding/FuturesViewCustomInputV5Binding;

    .line 10
    .line 11
    iget-object p1, p1, Lcom/gateio/biz/futures/databinding/FuturesViewCustomInputV5Binding;->tvInputTitleUnit:Landroid/widget/TextView;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

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
.end method

.method public final setInputType(I)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/futures/widget/FuturesSelectInputViewV5;->binding:Lcom/gateio/biz/futures/databinding/FuturesViewCustomInputV5Binding;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/gateio/biz/futures/databinding/FuturesViewCustomInputV5Binding;->etInput:Landroid/widget/EditText;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setInputType(I)V

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
.end method

.method public final setOnRightClickListener(Lcom/gateio/biz/futures/widget/FuturesSelectInputViewV5$onRightClickListener;)V
    .locals 0
    .param p1    # Lcom/gateio/biz/futures/widget/FuturesSelectInputViewV5$onRightClickListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/biz/futures/widget/FuturesSelectInputViewV5;->rightClickListener:Lcom/gateio/biz/futures/widget/FuturesSelectInputViewV5$onRightClickListener;

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
.end method

.method public final setPercent(Z)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iput-object v0, p0, Lcom/gateio/biz/futures/widget/FuturesSelectInputViewV5;->isPercent:Ljava/lang/Boolean;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/gateio/biz/futures/widget/FuturesSelectInputViewV5;->setDefaultFilter()V

    .line 12
    goto :goto_0

    .line 13
    .line 14
    :cond_0
    iget-object p1, p0, Lcom/gateio/biz/futures/widget/FuturesSelectInputViewV5;->inputFilter:Landroid/text/InputFilter;

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lcom/gateio/biz/futures/widget/FuturesSelectInputViewV5;->binding:Lcom/gateio/biz/futures/databinding/FuturesViewCustomInputV5Binding;

    .line 19
    .line 20
    iget-object v0, v0, Lcom/gateio/biz/futures/databinding/FuturesViewCustomInputV5Binding;->etInput:Landroid/widget/EditText;

    .line 21
    const/4 v1, 0x1

    .line 22
    .line 23
    new-array v1, v1, [Landroid/text/InputFilter;

    .line 24
    const/4 v2, 0x0

    .line 25
    .line 26
    aput-object p1, v1, v2

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 30
    :cond_1
    :goto_0
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
.end method

.method public final setRightArrowVisible(Z)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/futures/widget/FuturesSelectInputViewV5;->binding:Lcom/gateio/biz/futures/databinding/FuturesViewCustomInputV5Binding;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/gateio/biz/futures/databinding/FuturesViewCustomInputV5Binding;->tvRightArrow:Lcom/gateio/uiComponent/GateIconFont;

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p1}, Lcom/gateio/common/kotlin/ext/ViewKt;->setVisibleOrGone(Landroid/view/View;Z)V

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
.end method

.method public final setRightText(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/futures/widget/FuturesSelectInputViewV5;->binding:Lcom/gateio/biz/futures/databinding/FuturesViewCustomInputV5Binding;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/gateio/biz/futures/databinding/FuturesViewCustomInputV5Binding;->llRightSelect:Landroid/widget/LinearLayout;

    .line 5
    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 10
    move-result v1

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v1, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 17
    .line 18
    .line 19
    :goto_1
    invoke-static {v0, v1}, Lcom/gateio/common/kotlin/ext/ViewKt;->setGoneOrVisible(Landroid/view/View;Z)V

    .line 20
    .line 21
    iget-object v0, p0, Lcom/gateio/biz/futures/widget/FuturesSelectInputViewV5;->binding:Lcom/gateio/biz/futures/databinding/FuturesViewCustomInputV5Binding;

    .line 22
    .line 23
    iget-object v0, v0, Lcom/gateio/biz/futures/databinding/FuturesViewCustomInputV5Binding;->tvRightText:Landroid/widget/TextView;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    iget-object p1, p0, Lcom/gateio/biz/futures/widget/FuturesSelectInputViewV5;->binding:Lcom/gateio/biz/futures/databinding/FuturesViewCustomInputV5Binding;

    .line 29
    .line 30
    iget-object p1, p1, Lcom/gateio/biz/futures/databinding/FuturesViewCustomInputV5Binding;->tvRightArrow:Lcom/gateio/uiComponent/GateIconFont;

    .line 31
    .line 32
    const-string/jumbo v0, "\uecde"

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 36
    return-void
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
.end method

.method public final setRightVisible(Z)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/futures/widget/FuturesSelectInputViewV5;->binding:Lcom/gateio/biz/futures/databinding/FuturesViewCustomInputV5Binding;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/gateio/biz/futures/databinding/FuturesViewCustomInputV5Binding;->llRightSelect:Landroid/widget/LinearLayout;

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p1}, Lcom/gateio/common/kotlin/ext/ViewKt;->setVisibleOrGone(Landroid/view/View;Z)V

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
.end method

.method public final setSelectionLast()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/futures/widget/FuturesSelectInputViewV5;->binding:Lcom/gateio/biz/futures/databinding/FuturesViewCustomInputV5Binding;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/gateio/biz/futures/databinding/FuturesViewCustomInputV5Binding;->etInput:Landroid/widget/EditText;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 16
    move-result v1

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    .line 20
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
.end method

.method public final setTextChangeListener(Landroid/text/TextWatcher;)V
    .locals 1
    .param p1    # Landroid/text/TextWatcher;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    return-void

    .line 4
    .line 5
    :cond_0
    iget-object v0, p0, Lcom/gateio/biz/futures/widget/FuturesSelectInputViewV5;->binding:Lcom/gateio/biz/futures/databinding/FuturesViewCustomInputV5Binding;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/gateio/biz/futures/databinding/FuturesViewCustomInputV5Binding;->etInput:Landroid/widget/EditText;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 11
    .line 12
    iget-object v0, p0, Lcom/gateio/biz/futures/widget/FuturesSelectInputViewV5;->binding:Lcom/gateio/biz/futures/databinding/FuturesViewCustomInputV5Binding;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/gateio/biz/futures/databinding/FuturesViewCustomInputV5Binding;->etInput:Landroid/widget/EditText;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

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
.end method

.method public final setUnit(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/futures/widget/FuturesSelectInputViewV5;->binding:Lcom/gateio/biz/futures/databinding/FuturesViewCustomInputV5Binding;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/gateio/biz/futures/databinding/FuturesViewCustomInputV5Binding;->tvUnit:Landroid/widget/TextView;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

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
.end method

.method public final setUnitVisible(Z)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/futures/widget/FuturesSelectInputViewV5;->binding:Lcom/gateio/biz/futures/databinding/FuturesViewCustomInputV5Binding;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/gateio/biz/futures/databinding/FuturesViewCustomInputV5Binding;->tvUnit:Landroid/widget/TextView;

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p1}, Lcom/gateio/common/kotlin/ext/ViewKt;->setVisibleOrGone(Landroid/view/View;Z)V

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
.end method
