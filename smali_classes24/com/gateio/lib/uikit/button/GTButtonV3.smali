.class public final Lcom/gateio/lib/uikit/button/GTButtonV3;
.super Lcom/gateio/uiComponent/GateView;
.source "GTButtonV3.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/gateio/uiComponent/GateView<",
        "Lcom/gateio/lib/uikit/databinding/UikitButtonV3Binding;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\r\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B%\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\tJR\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u00082\u0006\u0010\u001d\u001a\u00020\u00082\u0006\u0010\u001e\u001a\u00020\u00082\u0006\u0010\u001f\u001a\u00020\u00082\u0006\u0010 \u001a\u00020\u00082\u0006\u0010!\u001a\u00020\u00082\u0006\u0010\"\u001a\u00020\u00082\u0006\u0010#\u001a\u00020\u00082\u0008\u0008\u0002\u0010$\u001a\u00020\u0008H\u0002J\u0010\u0010%\u001a\u00020\u00022\u0006\u0010&\u001a\u00020\'H\u0014J\u000e\u0010(\u001a\u00020\u001b2\u0006\u0010)\u001a\u00020\u0010J\u000e\u0010*\u001a\u00020\u001b2\u0006\u0010\n\u001a\u00020\u0008J\u000e\u0010+\u001a\u00020\u001b2\u0006\u0010\u0015\u001a\u00020\u000cJ\u0010\u0010,\u001a\u00020\u001b2\u0008\u0010-\u001a\u0004\u0018\u00010.J\u000e\u0010/\u001a\u00020\u001b2\u0006\u0010\u000e\u001a\u00020\u0008J<\u00100\u001a\u00020\u001b2\u0006\u0010\u000b\u001a\u00020\u00082\u0006\u0010\u0012\u001a\u00020\u000c2\u0006\u0010\u0011\u001a\u00020\u00082\u0006\u0010\u0017\u001a\u00020\u000c2\u0006\u0010\u0015\u001a\u00020\u00082\n\u0008\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u0019H\u0002J\u0010\u00101\u001a\u00020\u001b2\u0006\u00102\u001a\u00020\u0010H\u0016J\u000e\u00103\u001a\u00020\u001b2\u0006\u00104\u001a\u000205J\u0010\u00106\u001a\u00020\u001b2\u0008\u00107\u001a\u0004\u0018\u00010.J\u000e\u00108\u001a\u00020\u001b2\u0006\u00109\u001a\u00020\u0008J\u0006\u0010:\u001a\u00020\u001bJ\u0006\u0010;\u001a\u00020\u001bJ\u000e\u0010<\u001a\u00020\u001b2\u0006\u00104\u001a\u000205J\u0010\u0010=\u001a\u00020\u001b2\u0008\u0010>\u001a\u0004\u0018\u00010.J\u000e\u0010?\u001a\u00020\u001b2\u0006\u00109\u001a\u00020\u0008J\u0006\u0010@\u001a\u00020\u001bJ\u0006\u0010A\u001a\u00020\u001bR\u000e\u0010\n\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0018\u001a\u0004\u0018\u00010\u0019X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006B"
    }
    d2 = {
        "Lcom/gateio/lib/uikit/button/GTButtonV3;",
        "Lcom/gateio/uiComponent/GateView;",
        "Lcom/gateio/lib/uikit/databinding/UikitButtonV3Binding;",
        "context",
        "Landroid/content/Context;",
        "attributeSet",
        "Landroid/util/AttributeSet;",
        "defStyleAttr",
        "",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "buttonDimen",
        "buttonHeight",
        "",
        "buttonRadius",
        "buttonType",
        "enableAutoText",
        "",
        "iconMargin",
        "iconSize",
        "minWidth",
        "onlyIcon",
        "paddingHorizontal",
        "showUnderLine",
        "textSize",
        "textTypeface",
        "Landroid/graphics/Typeface;",
        "initButtonStyle",
        "",
        "defaultColor",
        "clickColor",
        "defaultTextColor",
        "clickTextColor",
        "disEnabledColor",
        "disEnabledTextColor",
        "iconColor",
        "iconClickColor",
        "iconDisabledColor",
        "onCreateViewBinding",
        "inflater",
        "Landroid/view/LayoutInflater;",
        "setButtonAllowTwoLines",
        "allowTwoLines",
        "setButtonDimen",
        "setButtonPaddingHorizontal",
        "setButtonText",
        "string",
        "",
        "setButtonTypeV3",
        "setDimenStyle",
        "setEnabled",
        "enabled",
        "setEndDrawable",
        "drawable",
        "Landroid/graphics/drawable/Drawable;",
        "setEndIcon",
        "rightIcon",
        "setEndImage",
        "image",
        "setOnlyIcon",
        "setSecondaryTypeDarkStyle",
        "setStartDrawable",
        "setStartIcon",
        "leftIcon",
        "setStartImage",
        "startLoading",
        "stopLoading",
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


# instance fields
.field private buttonDimen:I

.field private buttonHeight:F

.field private buttonRadius:F

.field private buttonType:I

.field private enableAutoText:Z

.field private iconMargin:F

.field private iconSize:F

.field private minWidth:F

.field private onlyIcon:Z

.field private paddingHorizontal:F

.field private showUnderLine:Z

.field private textSize:F

.field private textTypeface:Landroid/graphics/Typeface;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


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

    invoke-direct/range {v0 .. v5}, Lcom/gateio/lib/uikit/button/GTButtonV3;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v0 .. v5}, Lcom/gateio/lib/uikit/button/GTButtonV3;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3
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
    invoke-direct {p0, p1, p2, p3}, Lcom/gateio/uiComponent/GateView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 5
    invoke-static {v1, v2, v0}, Lcom/gateio/lib/uikit/utils/GTTypefaceUtilV3;->get500WeightTypeface$default(ZILjava/lang/Object;)Landroid/graphics/Typeface;

    move-result-object v0

    iput-object v0, p0, Lcom/gateio/lib/uikit/button/GTButtonV3;->textTypeface:Landroid/graphics/Typeface;

    .line 6
    iput-boolean v2, p0, Lcom/gateio/lib/uikit/button/GTButtonV3;->enableAutoText:Z

    .line 7
    sget-object v0, Lcom/gateio/lib/uikit/R$styleable;->UikitButtonV3:[I

    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 8
    sget p3, Lcom/gateio/lib/uikit/R$styleable;->UikitButtonV3_uikit_buttonTypeV3:I

    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    iput p3, p0, Lcom/gateio/lib/uikit/button/GTButtonV3;->buttonType:I

    .line 9
    sget p3, Lcom/gateio/lib/uikit/R$styleable;->UikitButtonV3_uikit_buttonDimenV3:I

    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    iput p3, p0, Lcom/gateio/lib/uikit/button/GTButtonV3;->buttonDimen:I

    .line 10
    sget p3, Lcom/gateio/lib/uikit/R$styleable;->UikitButtonV3_android_text:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, p3}, Lcom/gateio/lib/uikit/button/GTButtonV3;->setButtonText(Ljava/lang/String;)V

    .line 12
    :cond_0
    sget p3, Lcom/gateio/lib/uikit/R$styleable;->UikitButtonV3_android_enabled:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 13
    invoke-virtual {p2, p3, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    invoke-virtual {p0, p3}, Lcom/gateio/lib/uikit/button/GTButtonV3;->setEnabled(Z)V

    .line 14
    :cond_1
    sget p3, Lcom/gateio/lib/uikit/R$styleable;->UikitButtonV3_uikit_buttonShowUnderLineV3:I

    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    .line 15
    iput-boolean p3, p0, Lcom/gateio/lib/uikit/button/GTButtonV3;->showUnderLine:Z

    .line 16
    sget p3, Lcom/gateio/lib/uikit/R$styleable;->UikitButtonV3_uikit_buttonOnlyIconV3:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 17
    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    iput-boolean p3, p0, Lcom/gateio/lib/uikit/button/GTButtonV3;->onlyIcon:Z

    .line 18
    :cond_2
    sget p3, Lcom/gateio/lib/uikit/R$styleable;->UikitButtonV3_uikit_buttonEnableAutoTextV3:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 19
    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    iput-boolean p3, p0, Lcom/gateio/lib/uikit/button/GTButtonV3;->enableAutoText:Z

    .line 20
    :cond_3
    sget p3, Lcom/gateio/lib/uikit/R$styleable;->UikitButtonV3_uikit_buttonMinWidthV3:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    .line 21
    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p3

    iput p3, p0, Lcom/gateio/lib/uikit/button/GTButtonV3;->minWidth:F

    .line 22
    :cond_4
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 23
    invoke-virtual {p0}, Lcom/gateio/uiComponent/GateView;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p2

    check-cast p2, Lcom/gateio/lib/uikit/databinding/UikitButtonV3Binding;

    iget-object p2, p2, Lcom/gateio/lib/uikit/databinding/UikitButtonV3Binding;->tvButton:Lcom/gateio/lib/uikit/widget/UnderlineTextView;

    iget-boolean p3, p0, Lcom/gateio/lib/uikit/button/GTButtonV3;->showUnderLine:Z

    invoke-virtual {p2, p3}, Lcom/gateio/lib/uikit/widget/UnderlineTextView;->setUnderLineVisibleOrGone(Z)V

    .line 24
    invoke-virtual {p0}, Lcom/gateio/uiComponent/GateView;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p2

    check-cast p2, Lcom/gateio/lib/uikit/databinding/UikitButtonV3Binding;

    iget-object p2, p2, Lcom/gateio/lib/uikit/databinding/UikitButtonV3Binding;->tvButton:Lcom/gateio/lib/uikit/widget/UnderlineTextView;

    sget p3, Lcom/gateio/lib/uikit/R$color;->uikit_divider_4_v3:I

    invoke-static {p1, p3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p2, p1}, Lcom/gateio/lib/uikit/widget/UnderlineTextView;->setLineColor(I)V

    .line 25
    iget p1, p0, Lcom/gateio/lib/uikit/button/GTButtonV3;->buttonDimen:I

    invoke-virtual {p0, p1}, Lcom/gateio/lib/uikit/button/GTButtonV3;->setButtonDimen(I)V

    .line 26
    iget p1, p0, Lcom/gateio/lib/uikit/button/GTButtonV3;->buttonType:I

    invoke-virtual {p0, p1}, Lcom/gateio/lib/uikit/button/GTButtonV3;->setButtonTypeV3(I)V

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
    invoke-direct {p0, p1, p2, p3}, Lcom/gateio/lib/uikit/button/GTButtonV3;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final initButtonStyle(IIIIIIIII)V
    .locals 6

    .line 1
    .line 2
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 6
    .line 7
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    .line 8
    .line 9
    .line 10
    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 11
    .line 12
    iget-boolean v2, p0, Lcom/gateio/lib/uikit/button/GTButtonV3;->onlyIcon:Z

    .line 13
    const/4 v3, 0x1

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v3}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v3}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 22
    goto :goto_0

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 26
    move-result-object v2

    .line 27
    .line 28
    iget v4, p0, Lcom/gateio/lib/uikit/button/GTButtonV3;->buttonRadius:F

    .line 29
    .line 30
    .line 31
    invoke-static {v2, v4}, Lcom/gateio/common/tool/DeviceUtil;->dp2px(Landroid/content/Context;F)I

    .line 32
    move-result v2

    .line 33
    int-to-float v2, v2

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 40
    move-result-object v2

    .line 41
    .line 42
    iget v4, p0, Lcom/gateio/lib/uikit/button/GTButtonV3;->buttonRadius:F

    .line 43
    .line 44
    .line 45
    invoke-static {v2, v4}, Lcom/gateio/common/tool/DeviceUtil;->dp2px(Landroid/content/Context;F)I

    .line 46
    move-result v2

    .line 47
    int-to-float v2, v2

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 51
    .line 52
    :goto_0
    iget v2, p0, Lcom/gateio/lib/uikit/button/GTButtonV3;->buttonType:I

    .line 53
    .line 54
    const/16 v4, 0x8

    .line 55
    .line 56
    if-ne v2, v4, :cond_1

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 60
    move-result-object v2

    .line 61
    .line 62
    const/high16 v4, 0x3f800000    # 1.0f

    .line 63
    .line 64
    .line 65
    invoke-static {v2, v4}, Lcom/gateio/common/tool/DeviceUtil;->dp2px(Landroid/content/Context;F)I

    .line 66
    move-result v2

    .line 67
    .line 68
    sget v4, Lcom/gateio/lib/uikit/R$color;->uikit_divider_5_v3:I

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, v4}, Lcom/gateio/uiComponent/GateView;->getColor(I)I

    .line 72
    move-result v4

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v2, v4}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 76
    .line 77
    :cond_1
    new-instance v2, Landroid/graphics/drawable/StateListDrawable;

    .line 78
    .line 79
    .line 80
    invoke-direct {v2}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 84
    move-result v4

    .line 85
    .line 86
    .line 87
    const v5, 0x10100a7

    .line 88
    .line 89
    if-eqz v4, :cond_2

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0, p1}, Lcom/gateio/uiComponent/GateView;->getColor(I)I

    .line 93
    move-result p1

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0, p2}, Lcom/gateio/uiComponent/GateView;->getColor(I)I

    .line 100
    move-result p1

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 104
    .line 105
    .line 106
    filled-new-array {v5}, [I

    .line 107
    move-result-object p1

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2, p1, v0}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 111
    goto :goto_1

    .line 112
    .line 113
    .line 114
    :cond_2
    invoke-virtual {p0, p5}, Lcom/gateio/uiComponent/GateView;->getColor(I)I

    .line 115
    move-result p1

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 119
    :goto_1
    const/4 p1, 0x0

    .line 120
    .line 121
    new-array p2, p1, [I

    .line 122
    .line 123
    .line 124
    invoke-virtual {v2, p2, v1}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 131
    move-result p2

    .line 132
    const/4 p5, 0x2

    .line 133
    .line 134
    if-eqz p2, :cond_3

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0, p4}, Lcom/gateio/uiComponent/GateView;->getColor(I)I

    .line 138
    move-result p2

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0, p3}, Lcom/gateio/uiComponent/GateView;->getColor(I)I

    .line 142
    move-result p3

    .line 143
    .line 144
    new-instance p4, Landroid/content/res/ColorStateList;

    .line 145
    .line 146
    new-array p6, p5, [[I

    .line 147
    .line 148
    .line 149
    filled-new-array {v5}, [I

    .line 150
    move-result-object v0

    .line 151
    .line 152
    aput-object v0, p6, p1

    .line 153
    .line 154
    new-array v0, p1, [I

    .line 155
    .line 156
    aput-object v0, p6, v3

    .line 157
    .line 158
    .line 159
    filled-new-array {p2, p3}, [I

    .line 160
    move-result-object p2

    .line 161
    .line 162
    .line 163
    invoke-direct {p4, p6, p2}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 164
    goto :goto_2

    .line 165
    .line 166
    .line 167
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 168
    move-result-object p2

    .line 169
    .line 170
    .line 171
    invoke-static {p2, p6}, Landroidx/core/content/ContextCompat;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 172
    move-result-object p4

    .line 173
    .line 174
    .line 175
    :goto_2
    invoke-virtual {p0}, Lcom/gateio/uiComponent/GateView;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 176
    move-result-object p2

    .line 177
    .line 178
    check-cast p2, Lcom/gateio/lib/uikit/databinding/UikitButtonV3Binding;

    .line 179
    .line 180
    iget-object p2, p2, Lcom/gateio/lib/uikit/databinding/UikitButtonV3Binding;->tvButton:Lcom/gateio/lib/uikit/widget/UnderlineTextView;

    .line 181
    .line 182
    .line 183
    invoke-virtual {p2, p4}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 187
    move-result p2

    .line 188
    .line 189
    if-eqz p2, :cond_4

    .line 190
    .line 191
    .line 192
    invoke-virtual {p0, p8}, Lcom/gateio/uiComponent/GateView;->getColor(I)I

    .line 193
    move-result p2

    .line 194
    .line 195
    .line 196
    invoke-virtual {p0, p7}, Lcom/gateio/uiComponent/GateView;->getColor(I)I

    .line 197
    move-result p3

    .line 198
    .line 199
    new-instance p4, Landroid/content/res/ColorStateList;

    .line 200
    .line 201
    new-array p5, p5, [[I

    .line 202
    .line 203
    .line 204
    filled-new-array {v5}, [I

    .line 205
    move-result-object p6

    .line 206
    .line 207
    aput-object p6, p5, p1

    .line 208
    .line 209
    new-array p1, p1, [I

    .line 210
    .line 211
    aput-object p1, p5, v3

    .line 212
    .line 213
    .line 214
    filled-new-array {p2, p3}, [I

    .line 215
    move-result-object p1

    .line 216
    .line 217
    .line 218
    invoke-direct {p4, p5, p1}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 219
    goto :goto_3

    .line 220
    .line 221
    .line 222
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 223
    move-result-object p1

    .line 224
    .line 225
    .line 226
    invoke-static {p1, p9}, Landroidx/core/content/ContextCompat;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 227
    move-result-object p4

    .line 228
    .line 229
    .line 230
    :goto_3
    invoke-virtual {p0}, Lcom/gateio/uiComponent/GateView;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 231
    move-result-object p1

    .line 232
    .line 233
    check-cast p1, Lcom/gateio/lib/uikit/databinding/UikitButtonV3Binding;

    .line 234
    .line 235
    iget-object p1, p1, Lcom/gateio/lib/uikit/databinding/UikitButtonV3Binding;->tvLeft:Lcom/gateio/uiComponent/GateIconFont;

    .line 236
    .line 237
    .line 238
    invoke-virtual {p1, p4}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {p0}, Lcom/gateio/uiComponent/GateView;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 242
    move-result-object p1

    .line 243
    .line 244
    check-cast p1, Lcom/gateio/lib/uikit/databinding/UikitButtonV3Binding;

    .line 245
    .line 246
    iget-object p1, p1, Lcom/gateio/lib/uikit/databinding/UikitButtonV3Binding;->tvRight:Lcom/gateio/uiComponent/GateIconFont;

    .line 247
    .line 248
    .line 249
    invoke-virtual {p1, p4}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 250
    return-void
.end method

.method static synthetic initButtonStyle$default(Lcom/gateio/lib/uikit/button/GTButtonV3;IIIIIIIIIILjava/lang/Object;)V
    .locals 11

    .line 1
    .line 2
    move/from16 v0, p10

    .line 3
    .line 4
    and-int/lit16 v0, v0, 0x100

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget v0, Lcom/gateio/lib/uikit/R$color;->uikit_icon_7_v3:I

    .line 9
    move v10, v0

    .line 10
    goto :goto_0

    .line 11
    .line 12
    :cond_0
    move/from16 v10, p9

    .line 13
    :goto_0
    move-object v1, p0

    .line 14
    move v2, p1

    .line 15
    move v3, p2

    .line 16
    move v4, p3

    .line 17
    move v5, p4

    .line 18
    .line 19
    move/from16 v6, p5

    .line 20
    .line 21
    move/from16 v7, p6

    .line 22
    .line 23
    move/from16 v8, p7

    .line 24
    .line 25
    move/from16 v9, p8

    .line 26
    .line 27
    .line 28
    invoke-direct/range {v1 .. v10}, Lcom/gateio/lib/uikit/button/GTButtonV3;->initButtonStyle(IIIIIIIII)V

    .line 29
    return-void
.end method

.method private final setDimenStyle(IFIFILandroid/graphics/Typeface;)V
    .locals 5

    .line 1
    .line 2
    iget v0, p0, Lcom/gateio/lib/uikit/button/GTButtonV3;->buttonType:I

    .line 3
    const/4 v1, 0x5

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x2

    .line 6
    const/4 v4, 0x0

    .line 7
    .line 8
    if-eq v0, v1, :cond_4

    .line 9
    const/4 v1, 0x7

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    goto/16 :goto_0

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {p0}, Lcom/gateio/uiComponent/GateView;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    check-cast v0, Lcom/gateio/lib/uikit/databinding/UikitButtonV3Binding;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/gateio/lib/uikit/databinding/UikitButtonV3Binding;->getRoot()Landroid/widget/LinearLayout;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 30
    .line 31
    iget-boolean v1, p0, Lcom/gateio/lib/uikit/button/GTButtonV3;->onlyIcon:Z

    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 36
    .line 37
    .line 38
    :cond_1
    invoke-virtual {p0}, Lcom/gateio/uiComponent/GateView;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 39
    move-result-object p1

    .line 40
    .line 41
    check-cast p1, Lcom/gateio/lib/uikit/databinding/UikitButtonV3Binding;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/gateio/lib/uikit/databinding/UikitButtonV3Binding;->getRoot()Landroid/widget/LinearLayout;

    .line 45
    move-result-object p1

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, p5, v4, p5, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/gateio/uiComponent/GateView;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 55
    move-result-object p1

    .line 56
    .line 57
    check-cast p1, Lcom/gateio/lib/uikit/databinding/UikitButtonV3Binding;

    .line 58
    .line 59
    iget-object p1, p1, Lcom/gateio/lib/uikit/databinding/UikitButtonV3Binding;->tvLeft:Lcom/gateio/uiComponent/GateIconFont;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Lcom/gateio/uiComponent/GateView;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 66
    move-result-object p1

    .line 67
    .line 68
    check-cast p1, Lcom/gateio/lib/uikit/databinding/UikitButtonV3Binding;

    .line 69
    .line 70
    iget-object p1, p1, Lcom/gateio/lib/uikit/databinding/UikitButtonV3Binding;->tvRight:Lcom/gateio/uiComponent/GateIconFont;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Lcom/gateio/uiComponent/GateView;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 77
    move-result-object p1

    .line 78
    .line 79
    check-cast p1, Lcom/gateio/lib/uikit/databinding/UikitButtonV3Binding;

    .line 80
    .line 81
    iget-object p1, p1, Lcom/gateio/lib/uikit/databinding/UikitButtonV3Binding;->tvLeft:Lcom/gateio/uiComponent/GateIconFont;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 85
    move-result-object p1

    .line 86
    .line 87
    check-cast p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, p3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0}, Lcom/gateio/uiComponent/GateView;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 94
    move-result-object v0

    .line 95
    .line 96
    check-cast v0, Lcom/gateio/lib/uikit/databinding/UikitButtonV3Binding;

    .line 97
    .line 98
    iget-object v0, v0, Lcom/gateio/lib/uikit/databinding/UikitButtonV3Binding;->tvLeft:Lcom/gateio/uiComponent/GateIconFont;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0}, Lcom/gateio/uiComponent/GateView;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 105
    move-result-object p1

    .line 106
    .line 107
    check-cast p1, Lcom/gateio/lib/uikit/databinding/UikitButtonV3Binding;

    .line 108
    .line 109
    iget-object p1, p1, Lcom/gateio/lib/uikit/databinding/UikitButtonV3Binding;->ivLeft:Landroid/widget/ImageView;

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 113
    move-result-object p1

    .line 114
    .line 115
    check-cast p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1, p3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 122
    move-result-object v0

    .line 123
    .line 124
    .line 125
    invoke-static {v0, p2}, Lcom/gateio/common/tool/DeviceUtil;->dp2px(Landroid/content/Context;F)I

    .line 126
    move-result v0

    .line 127
    .line 128
    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 132
    move-result-object v0

    .line 133
    .line 134
    .line 135
    invoke-static {v0, p2}, Lcom/gateio/common/tool/DeviceUtil;->dp2px(Landroid/content/Context;F)I

    .line 136
    move-result v0

    .line 137
    .line 138
    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0}, Lcom/gateio/uiComponent/GateView;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 142
    move-result-object v0

    .line 143
    .line 144
    check-cast v0, Lcom/gateio/lib/uikit/databinding/UikitButtonV3Binding;

    .line 145
    .line 146
    iget-object v0, v0, Lcom/gateio/lib/uikit/databinding/UikitButtonV3Binding;->ivLeft:Landroid/widget/ImageView;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p0}, Lcom/gateio/uiComponent/GateView;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 153
    move-result-object p1

    .line 154
    .line 155
    check-cast p1, Lcom/gateio/lib/uikit/databinding/UikitButtonV3Binding;

    .line 156
    .line 157
    iget-object p1, p1, Lcom/gateio/lib/uikit/databinding/UikitButtonV3Binding;->tvRight:Lcom/gateio/uiComponent/GateIconFont;

    .line 158
    .line 159
    .line 160
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 161
    move-result-object p1

    .line 162
    .line 163
    check-cast p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 164
    .line 165
    .line 166
    invoke-virtual {p1, p3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {p0}, Lcom/gateio/uiComponent/GateView;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 170
    move-result-object v0

    .line 171
    .line 172
    check-cast v0, Lcom/gateio/lib/uikit/databinding/UikitButtonV3Binding;

    .line 173
    .line 174
    iget-object v0, v0, Lcom/gateio/lib/uikit/databinding/UikitButtonV3Binding;->tvRight:Lcom/gateio/uiComponent/GateIconFont;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {p0}, Lcom/gateio/uiComponent/GateView;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 181
    move-result-object p1

    .line 182
    .line 183
    check-cast p1, Lcom/gateio/lib/uikit/databinding/UikitButtonV3Binding;

    .line 184
    .line 185
    iget-object p1, p1, Lcom/gateio/lib/uikit/databinding/UikitButtonV3Binding;->ivRight:Landroid/widget/ImageView;

    .line 186
    .line 187
    .line 188
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 189
    move-result-object p1

    .line 190
    .line 191
    check-cast p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 192
    .line 193
    .line 194
    invoke-virtual {p1, p3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 198
    move-result-object p3

    .line 199
    .line 200
    .line 201
    invoke-static {p3, p2}, Lcom/gateio/common/tool/DeviceUtil;->dp2px(Landroid/content/Context;F)I

    .line 202
    move-result p3

    .line 203
    .line 204
    iput p3, p1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 205
    .line 206
    .line 207
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 208
    move-result-object p3

    .line 209
    .line 210
    .line 211
    invoke-static {p3, p2}, Lcom/gateio/common/tool/DeviceUtil;->dp2px(Landroid/content/Context;F)I

    .line 212
    move-result p2

    .line 213
    .line 214
    iput p2, p1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 215
    .line 216
    .line 217
    invoke-virtual {p0}, Lcom/gateio/uiComponent/GateView;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 218
    move-result-object p2

    .line 219
    .line 220
    check-cast p2, Lcom/gateio/lib/uikit/databinding/UikitButtonV3Binding;

    .line 221
    .line 222
    iget-object p2, p2, Lcom/gateio/lib/uikit/databinding/UikitButtonV3Binding;->ivRight:Landroid/widget/ImageView;

    .line 223
    .line 224
    .line 225
    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {p0}, Lcom/gateio/uiComponent/GateView;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 229
    move-result-object p1

    .line 230
    .line 231
    check-cast p1, Lcom/gateio/lib/uikit/databinding/UikitButtonV3Binding;

    .line 232
    .line 233
    iget-object p1, p1, Lcom/gateio/lib/uikit/databinding/UikitButtonV3Binding;->tvButton:Lcom/gateio/lib/uikit/widget/UnderlineTextView;

    .line 234
    .line 235
    .line 236
    invoke-virtual {p1, p4}, Landroid/widget/TextView;->setTextSize(F)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {p0}, Lcom/gateio/uiComponent/GateView;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 240
    move-result-object p1

    .line 241
    .line 242
    check-cast p1, Lcom/gateio/lib/uikit/databinding/UikitButtonV3Binding;

    .line 243
    .line 244
    iget-object p1, p1, Lcom/gateio/lib/uikit/databinding/UikitButtonV3Binding;->tvButton:Lcom/gateio/lib/uikit/widget/UnderlineTextView;

    .line 245
    .line 246
    .line 247
    invoke-virtual {p1, p6}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 248
    .line 249
    iget-boolean p1, p0, Lcom/gateio/lib/uikit/button/GTButtonV3;->enableAutoText:Z

    .line 250
    .line 251
    if-eqz p1, :cond_2

    .line 252
    .line 253
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 254
    .line 255
    const/16 p2, 0x1a

    .line 256
    .line 257
    if-lt p1, p2, :cond_2

    .line 258
    .line 259
    .line 260
    invoke-virtual {p0}, Lcom/gateio/uiComponent/GateView;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 261
    move-result-object p1

    .line 262
    .line 263
    check-cast p1, Lcom/gateio/lib/uikit/databinding/UikitButtonV3Binding;

    .line 264
    .line 265
    iget-object p1, p1, Lcom/gateio/lib/uikit/databinding/UikitButtonV3Binding;->tvButton:Lcom/gateio/lib/uikit/widget/UnderlineTextView;

    .line 266
    .line 267
    const/16 p2, 0xa

    .line 268
    float-to-int p3, p4

    .line 269
    .line 270
    .line 271
    invoke-virtual {p1, p2, p3, v2, v3}, Landroidx/appcompat/widget/AppCompatTextView;->setAutoSizeTextTypeUniformWithConfiguration(IIII)V

    .line 272
    .line 273
    :cond_2
    iget p1, p0, Lcom/gateio/lib/uikit/button/GTButtonV3;->minWidth:F

    .line 274
    const/4 p2, 0x0

    .line 275
    .line 276
    cmpl-float p1, p1, p2

    .line 277
    .line 278
    if-lez p1, :cond_3

    .line 279
    .line 280
    .line 281
    invoke-virtual {p0}, Lcom/gateio/uiComponent/GateView;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 282
    move-result-object p1

    .line 283
    .line 284
    check-cast p1, Lcom/gateio/lib/uikit/databinding/UikitButtonV3Binding;

    .line 285
    .line 286
    .line 287
    invoke-virtual {p1}, Lcom/gateio/lib/uikit/databinding/UikitButtonV3Binding;->getRoot()Landroid/widget/LinearLayout;

    .line 288
    move-result-object p1

    .line 289
    .line 290
    iget p2, p0, Lcom/gateio/lib/uikit/button/GTButtonV3;->minWidth:F

    .line 291
    float-to-int p2, p2

    .line 292
    .line 293
    mul-int/lit8 p5, p5, 0x2

    .line 294
    sub-int/2addr p2, p5

    .line 295
    .line 296
    .line 297
    invoke-virtual {p1, p2}, Landroid/view/View;->setMinimumWidth(I)V

    .line 298
    :cond_3
    return-void

    .line 299
    .line 300
    .line 301
    :cond_4
    :goto_0
    invoke-virtual {p0}, Lcom/gateio/uiComponent/GateView;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 302
    move-result-object p1

    .line 303
    .line 304
    check-cast p1, Lcom/gateio/lib/uikit/databinding/UikitButtonV3Binding;

    .line 305
    .line 306
    iget-object p1, p1, Lcom/gateio/lib/uikit/databinding/UikitButtonV3Binding;->tvLeft:Lcom/gateio/uiComponent/GateIconFont;

    .line 307
    .line 308
    .line 309
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 310
    move-result-object p1

    .line 311
    .line 312
    check-cast p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 313
    .line 314
    .line 315
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 316
    move-result-object p2

    .line 317
    .line 318
    const/high16 p3, 0x40000000    # 2.0f

    .line 319
    .line 320
    .line 321
    invoke-static {p2, p3}, Lcom/gateio/common/tool/DeviceUtil;->dp2px(Landroid/content/Context;F)I

    .line 322
    move-result p2

    .line 323
    .line 324
    .line 325
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {p0}, Lcom/gateio/uiComponent/GateView;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 329
    move-result-object p2

    .line 330
    .line 331
    check-cast p2, Lcom/gateio/lib/uikit/databinding/UikitButtonV3Binding;

    .line 332
    .line 333
    iget-object p2, p2, Lcom/gateio/lib/uikit/databinding/UikitButtonV3Binding;->tvLeft:Lcom/gateio/uiComponent/GateIconFont;

    .line 334
    .line 335
    .line 336
    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {p0}, Lcom/gateio/uiComponent/GateView;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 340
    move-result-object p1

    .line 341
    .line 342
    check-cast p1, Lcom/gateio/lib/uikit/databinding/UikitButtonV3Binding;

    .line 343
    .line 344
    iget-object p1, p1, Lcom/gateio/lib/uikit/databinding/UikitButtonV3Binding;->tvRight:Lcom/gateio/uiComponent/GateIconFont;

    .line 345
    .line 346
    .line 347
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 348
    move-result-object p1

    .line 349
    .line 350
    check-cast p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 351
    .line 352
    .line 353
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 354
    move-result-object p2

    .line 355
    .line 356
    .line 357
    invoke-static {p2, p3}, Lcom/gateio/common/tool/DeviceUtil;->dp2px(Landroid/content/Context;F)I

    .line 358
    move-result p2

    .line 359
    .line 360
    .line 361
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {p0}, Lcom/gateio/uiComponent/GateView;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 365
    move-result-object p2

    .line 366
    .line 367
    check-cast p2, Lcom/gateio/lib/uikit/databinding/UikitButtonV3Binding;

    .line 368
    .line 369
    iget-object p2, p2, Lcom/gateio/lib/uikit/databinding/UikitButtonV3Binding;->tvRight:Lcom/gateio/uiComponent/GateIconFont;

    .line 370
    .line 371
    .line 372
    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {p0, v4, v4, v4, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {p0}, Lcom/gateio/uiComponent/GateView;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 379
    move-result-object p1

    .line 380
    .line 381
    check-cast p1, Lcom/gateio/lib/uikit/databinding/UikitButtonV3Binding;

    .line 382
    .line 383
    iget-object p1, p1, Lcom/gateio/lib/uikit/databinding/UikitButtonV3Binding;->tvButton:Lcom/gateio/lib/uikit/widget/UnderlineTextView;

    .line 384
    const/4 p2, 0x0

    .line 385
    .line 386
    .line 387
    invoke-static {v4, v2, p2}, Lcom/gateio/lib/uikit/utils/GTTypefaceUtilV3;->get500WeightTypeface$default(ZILjava/lang/Object;)Landroid/graphics/Typeface;

    .line 388
    move-result-object p2

    .line 389
    .line 390
    .line 391
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 392
    .line 393
    iget p1, p0, Lcom/gateio/lib/uikit/button/GTButtonV3;->buttonDimen:I

    .line 394
    .line 395
    const/high16 p2, 0x41400000    # 12.0f

    .line 396
    .line 397
    if-ne p1, v3, :cond_5

    .line 398
    .line 399
    .line 400
    invoke-virtual {p0}, Lcom/gateio/uiComponent/GateView;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 401
    move-result-object p1

    .line 402
    .line 403
    check-cast p1, Lcom/gateio/lib/uikit/databinding/UikitButtonV3Binding;

    .line 404
    .line 405
    iget-object p1, p1, Lcom/gateio/lib/uikit/databinding/UikitButtonV3Binding;->tvButton:Lcom/gateio/lib/uikit/widget/UnderlineTextView;

    .line 406
    .line 407
    const/high16 p3, 0x41600000    # 14.0f

    .line 408
    .line 409
    .line 410
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setTextSize(F)V

    .line 411
    goto :goto_1

    .line 412
    .line 413
    .line 414
    :cond_5
    invoke-virtual {p0}, Lcom/gateio/uiComponent/GateView;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 415
    move-result-object p1

    .line 416
    .line 417
    check-cast p1, Lcom/gateio/lib/uikit/databinding/UikitButtonV3Binding;

    .line 418
    .line 419
    iget-object p1, p1, Lcom/gateio/lib/uikit/databinding/UikitButtonV3Binding;->tvButton:Lcom/gateio/lib/uikit/widget/UnderlineTextView;

    .line 420
    .line 421
    .line 422
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 423
    .line 424
    .line 425
    :goto_1
    invoke-virtual {p0}, Lcom/gateio/uiComponent/GateView;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 426
    move-result-object p1

    .line 427
    .line 428
    check-cast p1, Lcom/gateio/lib/uikit/databinding/UikitButtonV3Binding;

    .line 429
    .line 430
    iget-object p1, p1, Lcom/gateio/lib/uikit/databinding/UikitButtonV3Binding;->tvLeft:Lcom/gateio/uiComponent/GateIconFont;

    .line 431
    .line 432
    .line 433
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 434
    .line 435
    .line 436
    invoke-virtual {p0}, Lcom/gateio/uiComponent/GateView;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 437
    move-result-object p1

    .line 438
    .line 439
    check-cast p1, Lcom/gateio/lib/uikit/databinding/UikitButtonV3Binding;

    .line 440
    .line 441
    iget-object p1, p1, Lcom/gateio/lib/uikit/databinding/UikitButtonV3Binding;->tvRight:Lcom/gateio/uiComponent/GateIconFont;

    .line 442
    .line 443
    .line 444
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 445
    return-void
.end method

.method static synthetic setDimenStyle$default(Lcom/gateio/lib/uikit/button/GTButtonV3;IFIFILandroid/graphics/Typeface;ILjava/lang/Object;)V
    .locals 7

    .line 1
    .line 2
    and-int/lit8 p7, p7, 0x20

    .line 3
    .line 4
    if-eqz p7, :cond_0

    .line 5
    const/4 p6, 0x0

    .line 6
    :cond_0
    move-object v6, p6

    .line 7
    move-object v0, p0

    .line 8
    move v1, p1

    .line 9
    move v2, p2

    .line 10
    move v3, p3

    .line 11
    move v4, p4

    .line 12
    move v5, p5

    .line 13
    .line 14
    .line 15
    invoke-direct/range {v0 .. v6}, Lcom/gateio/lib/uikit/button/GTButtonV3;->setDimenStyle(IFIFILandroid/graphics/Typeface;)V

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
    .line 247
    .line 248
    .line 249
    .line 250
.end method


# virtual methods
.method public bridge synthetic onCreateViewBinding(Landroid/view/LayoutInflater;)Landroidx/viewbinding/ViewBinding;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/gateio/lib/uikit/button/GTButtonV3;->onCreateViewBinding(Landroid/view/LayoutInflater;)Lcom/gateio/lib/uikit/databinding/UikitButtonV3Binding;

    move-result-object p1

    return-object p1
.end method

.method protected onCreateViewBinding(Landroid/view/LayoutInflater;)Lcom/gateio/lib/uikit/databinding/UikitButtonV3Binding;
    .locals 1
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x1

    .line 2
    invoke-static {p1, p0, v0}, Lcom/gateio/lib/uikit/databinding/UikitButtonV3Binding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/gateio/lib/uikit/databinding/UikitButtonV3Binding;

    move-result-object p1

    return-object p1
.end method

.method public final setButtonAllowTwoLines(Z)V
    .locals 1

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/gateio/uiComponent/GateView;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    check-cast p1, Lcom/gateio/lib/uikit/databinding/UikitButtonV3Binding;

    .line 9
    .line 10
    iget-object p1, p1, Lcom/gateio/lib/uikit/databinding/UikitButtonV3Binding;->tvButton:Lcom/gateio/lib/uikit/widget/UnderlineTextView;

    .line 11
    const/4 v0, 0x2

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 15
    goto :goto_0

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0}, Lcom/gateio/uiComponent/GateView;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    check-cast p1, Lcom/gateio/lib/uikit/databinding/UikitButtonV3Binding;

    .line 22
    .line 23
    iget-object p1, p1, Lcom/gateio/lib/uikit/databinding/UikitButtonV3Binding;->tvButton:Lcom/gateio/lib/uikit/widget/UnderlineTextView;

    .line 24
    const/4 v0, 0x1

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 28
    :goto_0
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

.method public final setButtonDimen(I)V
    .locals 12

    .line 1
    .line 2
    iput p1, p0, Lcom/gateio/lib/uikit/button/GTButtonV3;->buttonDimen:I

    .line 3
    const/4 v0, 0x0

    .line 4
    .line 5
    iput v0, p0, Lcom/gateio/lib/uikit/button/GTButtonV3;->buttonRadius:F

    .line 6
    .line 7
    const/high16 v1, 0x41c00000    # 24.0f

    .line 8
    .line 9
    const/high16 v2, 0x42c60000    # 99.0f

    .line 10
    .line 11
    const/high16 v3, 0x41000000    # 8.0f

    .line 12
    .line 13
    const/high16 v4, 0x41800000    # 16.0f

    .line 14
    .line 15
    const/high16 v5, 0x41a00000    # 20.0f

    .line 16
    .line 17
    if-eqz p1, :cond_5

    .line 18
    const/4 v6, 0x1

    .line 19
    .line 20
    const/high16 v7, 0x41600000    # 14.0f

    .line 21
    .line 22
    if-eq p1, v6, :cond_4

    .line 23
    const/4 v8, 0x2

    .line 24
    .line 25
    const/high16 v9, 0x42000000    # 32.0f

    .line 26
    .line 27
    if-eq p1, v8, :cond_3

    .line 28
    const/4 v8, 0x3

    .line 29
    .line 30
    const/high16 v10, 0x40800000    # 4.0f

    .line 31
    .line 32
    const/high16 v11, 0x41400000    # 12.0f

    .line 33
    .line 34
    if-eq p1, v8, :cond_2

    .line 35
    const/4 v1, 0x4

    .line 36
    const/4 v7, 0x0

    .line 37
    const/4 v8, 0x0

    .line 38
    .line 39
    if-eq p1, v1, :cond_1

    .line 40
    const/4 v1, 0x5

    .line 41
    .line 42
    if-eq p1, v1, :cond_0

    .line 43
    goto :goto_0

    .line 44
    .line 45
    :cond_0
    const/high16 p1, 0x42400000    # 48.0f

    .line 46
    .line 47
    iput p1, p0, Lcom/gateio/lib/uikit/button/GTButtonV3;->buttonHeight:F

    .line 48
    .line 49
    iput v2, p0, Lcom/gateio/lib/uikit/button/GTButtonV3;->buttonRadius:F

    .line 50
    .line 51
    iput v5, p0, Lcom/gateio/lib/uikit/button/GTButtonV3;->iconSize:F

    .line 52
    .line 53
    iput v3, p0, Lcom/gateio/lib/uikit/button/GTButtonV3;->iconMargin:F

    .line 54
    .line 55
    iput v4, p0, Lcom/gateio/lib/uikit/button/GTButtonV3;->textSize:F

    .line 56
    .line 57
    iput v9, p0, Lcom/gateio/lib/uikit/button/GTButtonV3;->paddingHorizontal:F

    .line 58
    .line 59
    .line 60
    invoke-static {v8, v6, v7}, Lcom/gateio/lib/uikit/utils/GTTypefaceUtilV3;->get700WeightTypeface$default(ZILjava/lang/Object;)Landroid/graphics/Typeface;

    .line 61
    move-result-object p1

    .line 62
    .line 63
    iput-object p1, p0, Lcom/gateio/lib/uikit/button/GTButtonV3;->textTypeface:Landroid/graphics/Typeface;

    .line 64
    goto :goto_0

    .line 65
    .line 66
    :cond_1
    iput v5, p0, Lcom/gateio/lib/uikit/button/GTButtonV3;->buttonHeight:F

    .line 67
    .line 68
    iput v5, p0, Lcom/gateio/lib/uikit/button/GTButtonV3;->buttonRadius:F

    .line 69
    .line 70
    iput v11, p0, Lcom/gateio/lib/uikit/button/GTButtonV3;->iconSize:F

    .line 71
    .line 72
    iput v10, p0, Lcom/gateio/lib/uikit/button/GTButtonV3;->iconMargin:F

    .line 73
    .line 74
    iput v11, p0, Lcom/gateio/lib/uikit/button/GTButtonV3;->textSize:F

    .line 75
    .line 76
    const/high16 p1, 0x40c00000    # 6.0f

    .line 77
    .line 78
    iput p1, p0, Lcom/gateio/lib/uikit/button/GTButtonV3;->paddingHorizontal:F

    .line 79
    .line 80
    .line 81
    invoke-static {v8, v6, v7}, Lcom/gateio/lib/uikit/utils/GTTypefaceUtilV3;->get400WeightTypeface$default(ZILjava/lang/Object;)Landroid/graphics/Typeface;

    .line 82
    move-result-object p1

    .line 83
    .line 84
    iput-object p1, p0, Lcom/gateio/lib/uikit/button/GTButtonV3;->textTypeface:Landroid/graphics/Typeface;

    .line 85
    goto :goto_0

    .line 86
    .line 87
    :cond_2
    iput v1, p0, Lcom/gateio/lib/uikit/button/GTButtonV3;->buttonHeight:F

    .line 88
    .line 89
    iput v5, p0, Lcom/gateio/lib/uikit/button/GTButtonV3;->buttonRadius:F

    .line 90
    .line 91
    iput v7, p0, Lcom/gateio/lib/uikit/button/GTButtonV3;->iconSize:F

    .line 92
    .line 93
    iput v10, p0, Lcom/gateio/lib/uikit/button/GTButtonV3;->iconMargin:F

    .line 94
    .line 95
    iput v11, p0, Lcom/gateio/lib/uikit/button/GTButtonV3;->textSize:F

    .line 96
    .line 97
    iput v11, p0, Lcom/gateio/lib/uikit/button/GTButtonV3;->paddingHorizontal:F

    .line 98
    goto :goto_0

    .line 99
    .line 100
    :cond_3
    iput v9, p0, Lcom/gateio/lib/uikit/button/GTButtonV3;->buttonHeight:F

    .line 101
    .line 102
    iput v5, p0, Lcom/gateio/lib/uikit/button/GTButtonV3;->buttonRadius:F

    .line 103
    .line 104
    iput v7, p0, Lcom/gateio/lib/uikit/button/GTButtonV3;->iconSize:F

    .line 105
    .line 106
    iput v3, p0, Lcom/gateio/lib/uikit/button/GTButtonV3;->iconMargin:F

    .line 107
    .line 108
    iput v7, p0, Lcom/gateio/lib/uikit/button/GTButtonV3;->textSize:F

    .line 109
    .line 110
    iput v4, p0, Lcom/gateio/lib/uikit/button/GTButtonV3;->paddingHorizontal:F

    .line 111
    goto :goto_0

    .line 112
    .line 113
    :cond_4
    const/high16 p1, 0x42200000    # 40.0f

    .line 114
    .line 115
    iput p1, p0, Lcom/gateio/lib/uikit/button/GTButtonV3;->buttonHeight:F

    .line 116
    .line 117
    iput v5, p0, Lcom/gateio/lib/uikit/button/GTButtonV3;->buttonRadius:F

    .line 118
    .line 119
    iput v4, p0, Lcom/gateio/lib/uikit/button/GTButtonV3;->iconSize:F

    .line 120
    .line 121
    iput v3, p0, Lcom/gateio/lib/uikit/button/GTButtonV3;->iconMargin:F

    .line 122
    .line 123
    iput v7, p0, Lcom/gateio/lib/uikit/button/GTButtonV3;->textSize:F

    .line 124
    .line 125
    iput v4, p0, Lcom/gateio/lib/uikit/button/GTButtonV3;->paddingHorizontal:F

    .line 126
    goto :goto_0

    .line 127
    .line 128
    :cond_5
    const/high16 p1, 0x42300000    # 44.0f

    .line 129
    .line 130
    iput p1, p0, Lcom/gateio/lib/uikit/button/GTButtonV3;->buttonHeight:F

    .line 131
    .line 132
    iput v2, p0, Lcom/gateio/lib/uikit/button/GTButtonV3;->buttonRadius:F

    .line 133
    .line 134
    iput v5, p0, Lcom/gateio/lib/uikit/button/GTButtonV3;->iconSize:F

    .line 135
    .line 136
    iput v3, p0, Lcom/gateio/lib/uikit/button/GTButtonV3;->iconMargin:F

    .line 137
    .line 138
    iput v4, p0, Lcom/gateio/lib/uikit/button/GTButtonV3;->textSize:F

    .line 139
    .line 140
    iput v1, p0, Lcom/gateio/lib/uikit/button/GTButtonV3;->paddingHorizontal:F

    .line 141
    .line 142
    :goto_0
    iget-boolean p1, p0, Lcom/gateio/lib/uikit/button/GTButtonV3;->onlyIcon:Z

    .line 143
    .line 144
    if-eqz p1, :cond_6

    .line 145
    .line 146
    iput v0, p0, Lcom/gateio/lib/uikit/button/GTButtonV3;->paddingHorizontal:F

    .line 147
    .line 148
    iput v0, p0, Lcom/gateio/lib/uikit/button/GTButtonV3;->iconMargin:F

    .line 149
    .line 150
    .line 151
    :cond_6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 152
    move-result-object p1

    .line 153
    .line 154
    iget v0, p0, Lcom/gateio/lib/uikit/button/GTButtonV3;->buttonHeight:F

    .line 155
    .line 156
    .line 157
    invoke-static {p1, v0}, Lcom/gateio/common/tool/DeviceUtil;->dp2px(Landroid/content/Context;F)I

    .line 158
    move-result v2

    .line 159
    .line 160
    iget v3, p0, Lcom/gateio/lib/uikit/button/GTButtonV3;->iconSize:F

    .line 161
    .line 162
    .line 163
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 164
    move-result-object p1

    .line 165
    .line 166
    iget v0, p0, Lcom/gateio/lib/uikit/button/GTButtonV3;->iconMargin:F

    .line 167
    .line 168
    .line 169
    invoke-static {p1, v0}, Lcom/gateio/common/tool/DeviceUtil;->dp2px(Landroid/content/Context;F)I

    .line 170
    move-result v4

    .line 171
    .line 172
    iget v5, p0, Lcom/gateio/lib/uikit/button/GTButtonV3;->textSize:F

    .line 173
    .line 174
    .line 175
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 176
    move-result-object p1

    .line 177
    .line 178
    iget v0, p0, Lcom/gateio/lib/uikit/button/GTButtonV3;->paddingHorizontal:F

    .line 179
    .line 180
    .line 181
    invoke-static {p1, v0}, Lcom/gateio/common/tool/DeviceUtil;->dp2px(Landroid/content/Context;F)I

    .line 182
    move-result v6

    .line 183
    .line 184
    iget-object v7, p0, Lcom/gateio/lib/uikit/button/GTButtonV3;->textTypeface:Landroid/graphics/Typeface;

    .line 185
    move-object v1, p0

    .line 186
    .line 187
    .line 188
    invoke-direct/range {v1 .. v7}, Lcom/gateio/lib/uikit/button/GTButtonV3;->setDimenStyle(IFIFILandroid/graphics/Typeface;)V

    .line 189
    return-void
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

.method public final setButtonPaddingHorizontal(F)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p1}, Lcom/gateio/common/tool/DeviceUtil;->dp2px(Landroid/content/Context;F)I

    .line 8
    move-result v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-static {v1, p1}, Lcom/gateio/common/tool/DeviceUtil;->dp2px(Landroid/content/Context;F)I

    .line 16
    move-result p1

    .line 17
    const/4 v1, 0x0

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0, v1, p1, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 21
    return-void
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

.method public final setButtonText(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    .line 5
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 13
    .line 14
    :goto_1
    if-nez v0, :cond_2

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/gateio/uiComponent/GateView;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    check-cast v0, Lcom/gateio/lib/uikit/databinding/UikitButtonV3Binding;

    .line 21
    .line 22
    iget-object v0, v0, Lcom/gateio/lib/uikit/databinding/UikitButtonV3Binding;->tvButton:Lcom/gateio/lib/uikit/widget/UnderlineTextView;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    :cond_2
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

.method public final setButtonTypeV3(I)V
    .locals 13

    .line 1
    .line 2
    iput p1, p0, Lcom/gateio/lib/uikit/button/GTButtonV3;->buttonType:I

    .line 3
    .line 4
    sget v0, Lcom/gateio/lib/uikit/R$color;->uikit_neutral_1_v3:I

    .line 5
    .line 6
    sget v7, Lcom/gateio/lib/uikit/R$color;->uikit_text_7_v3:I

    .line 7
    .line 8
    .line 9
    packed-switch p1, :pswitch_data_0

    .line 10
    const/4 p1, 0x0

    .line 11
    move v6, v0

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v5, 0x0

    .line 16
    const/4 v8, 0x0

    .line 17
    const/4 v9, 0x0

    .line 18
    .line 19
    goto/16 :goto_4

    .line 20
    .line 21
    :pswitch_0
    sget v0, Lcom/gateio/lib/uikit/R$color;->uikit_transparent:I

    .line 22
    .line 23
    sget p1, Lcom/gateio/lib/uikit/R$color;->uikit_card_1_v3:I

    .line 24
    .line 25
    sget v1, Lcom/gateio/lib/uikit/R$color;->uikit_text_1_v3:I

    .line 26
    .line 27
    sget v2, Lcom/gateio/lib/uikit/R$color;->uikit_icon_1_v3:I

    .line 28
    .line 29
    goto/16 :goto_2

    .line 30
    .line 31
    :pswitch_1
    sget v0, Lcom/gateio/lib/uikit/R$color;->uikit_transparent:I

    .line 32
    .line 33
    sget p1, Lcom/gateio/lib/uikit/R$color;->uikit_text_5_v3:I

    .line 34
    .line 35
    sget v1, Lcom/gateio/lib/uikit/R$color;->uikit_brand_2_v3:I

    .line 36
    .line 37
    sget v2, Lcom/gateio/lib/uikit/R$color;->uikit_icon_5_v3:I

    .line 38
    .line 39
    iget v3, p0, Lcom/gateio/lib/uikit/button/GTButtonV3;->buttonDimen:I

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v3}, Lcom/gateio/lib/uikit/button/GTButtonV3;->setButtonDimen(I)V

    .line 43
    move v4, p1

    .line 44
    move v3, v0

    .line 45
    move v6, v3

    .line 46
    move v5, v1

    .line 47
    move v9, v5

    .line 48
    move v8, v2

    .line 49
    .line 50
    goto/16 :goto_3

    .line 51
    .line 52
    :pswitch_2
    sget p1, Lcom/gateio/lib/uikit/R$color;->uikit_cmpt_1_v3:I

    .line 53
    .line 54
    sget v1, Lcom/gateio/lib/uikit/R$color;->uikit_brand_1_v3:I

    .line 55
    .line 56
    sget v2, Lcom/gateio/lib/uikit/R$color;->uikit_text_9_v3:I

    .line 57
    .line 58
    sget v3, Lcom/gateio/lib/uikit/R$color;->uikit_text_6_v3:I

    .line 59
    .line 60
    sget v4, Lcom/gateio/lib/uikit/R$color;->uikit_icon_9_v3:I

    .line 61
    .line 62
    sget v5, Lcom/gateio/lib/uikit/R$color;->uikit_icon_6_v3:I

    .line 63
    move v6, v0

    .line 64
    move v8, v4

    .line 65
    move v9, v5

    .line 66
    move v4, v2

    .line 67
    move v5, v3

    .line 68
    goto :goto_1

    .line 69
    .line 70
    :pswitch_3
    sget v0, Lcom/gateio/lib/uikit/R$color;->uikit_transparent:I

    .line 71
    .line 72
    sget p1, Lcom/gateio/lib/uikit/R$color;->uikit_text_1_v3:I

    .line 73
    .line 74
    sget v1, Lcom/gateio/lib/uikit/R$color;->uikit_text_5_v3:I

    .line 75
    .line 76
    sget v2, Lcom/gateio/lib/uikit/R$color;->uikit_icon_1_v3:I

    .line 77
    .line 78
    sget v3, Lcom/gateio/lib/uikit/R$color;->uikit_icon_5_v3:I

    .line 79
    .line 80
    iget v4, p0, Lcom/gateio/lib/uikit/button/GTButtonV3;->buttonDimen:I

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, v4}, Lcom/gateio/lib/uikit/button/GTButtonV3;->setButtonDimen(I)V

    .line 84
    move v4, p1

    .line 85
    move v6, v0

    .line 86
    move v5, v1

    .line 87
    move v8, v2

    .line 88
    move v9, v3

    .line 89
    move v2, v6

    .line 90
    move v3, v2

    .line 91
    .line 92
    goto/16 :goto_4

    .line 93
    .line 94
    :pswitch_4
    sget p1, Lcom/gateio/lib/uikit/R$color;->uikit_pd_2_v3:I

    .line 95
    .line 96
    sget v1, Lcom/gateio/lib/uikit/R$color;->uikit_pd_6_v3:I

    .line 97
    .line 98
    sget v2, Lcom/gateio/lib/uikit/R$color;->uikit_text_6_v3:I

    .line 99
    .line 100
    sget v3, Lcom/gateio/lib/uikit/R$color;->uikit_icon_6_v3:I

    .line 101
    goto :goto_0

    .line 102
    .line 103
    :pswitch_5
    sget p1, Lcom/gateio/lib/uikit/R$color;->uikit_pd_1_v3:I

    .line 104
    .line 105
    sget v1, Lcom/gateio/lib/uikit/R$color;->uikit_pd_5_v3:I

    .line 106
    .line 107
    sget v2, Lcom/gateio/lib/uikit/R$color;->uikit_text_6_v3:I

    .line 108
    .line 109
    sget v3, Lcom/gateio/lib/uikit/R$color;->uikit_icon_6_v3:I

    .line 110
    :goto_0
    move v6, v0

    .line 111
    move v4, v2

    .line 112
    move v5, v4

    .line 113
    move v8, v3

    .line 114
    move v9, v8

    .line 115
    :goto_1
    move v2, p1

    .line 116
    move v3, v1

    .line 117
    goto :goto_4

    .line 118
    .line 119
    :pswitch_6
    sget p1, Lcom/gateio/lib/uikit/R$color;->uikit_neutral_3_v3:I

    .line 120
    .line 121
    sget v1, Lcom/gateio/lib/uikit/R$color;->uikit_text_1_v3:I

    .line 122
    .line 123
    sget v2, Lcom/gateio/lib/uikit/R$color;->uikit_text_5_v3:I

    .line 124
    .line 125
    sget v3, Lcom/gateio/lib/uikit/R$color;->uikit_icon_1_v3:I

    .line 126
    .line 127
    sget v4, Lcom/gateio/lib/uikit/R$color;->uikit_icon_5_v3:I

    .line 128
    move v6, v0

    .line 129
    move v5, v2

    .line 130
    move v8, v3

    .line 131
    move v9, v4

    .line 132
    move v2, p1

    .line 133
    move v3, v6

    .line 134
    move v4, v1

    .line 135
    goto :goto_4

    .line 136
    .line 137
    :pswitch_7
    sget p1, Lcom/gateio/lib/uikit/R$color;->uikit_neutral_3_v3:I

    .line 138
    .line 139
    sget v1, Lcom/gateio/lib/uikit/R$color;->uikit_text_1_v3:I

    .line 140
    .line 141
    sget v2, Lcom/gateio/lib/uikit/R$color;->uikit_icon_1_v3:I

    .line 142
    :goto_2
    move v3, p1

    .line 143
    move v6, v0

    .line 144
    move v4, v1

    .line 145
    move v5, v4

    .line 146
    move v8, v2

    .line 147
    move v9, v8

    .line 148
    :goto_3
    move v2, v6

    .line 149
    goto :goto_4

    .line 150
    .line 151
    :pswitch_8
    sget p1, Lcom/gateio/lib/uikit/R$color;->uikit_cmpt_button_primary_v5:I

    .line 152
    .line 153
    sget v1, Lcom/gateio/lib/uikit/R$color;->uikit_text_inverse_primary_v5:I

    .line 154
    .line 155
    sget v2, Lcom/gateio/lib/uikit/R$color;->uikit_text_tertiary_v5:I

    .line 156
    move v3, p1

    .line 157
    move v6, v0

    .line 158
    move v4, v1

    .line 159
    move v8, v4

    .line 160
    move v5, v2

    .line 161
    move v9, v5

    .line 162
    move v2, v3

    .line 163
    :goto_4
    const/4 v10, 0x0

    .line 164
    .line 165
    const/16 v11, 0x100

    .line 166
    const/4 v12, 0x0

    .line 167
    move-object v1, p0

    .line 168
    .line 169
    .line 170
    invoke-static/range {v1 .. v12}, Lcom/gateio/lib/uikit/button/GTButtonV3;->initButtonStyle$default(Lcom/gateio/lib/uikit/button/GTButtonV3;IIIIIIIIIILjava/lang/Object;)V

    .line 171
    return-void

    .line 172
    nop

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
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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

.method public setEnabled(Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    .line 4
    .line 5
    iget p1, p0, Lcom/gateio/lib/uikit/button/GTButtonV3;->buttonType:I

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lcom/gateio/lib/uikit/button/GTButtonV3;->setButtonTypeV3(I)V

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
.end method

.method public final setEndDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gateio/uiComponent/GateView;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Lcom/gateio/lib/uikit/databinding/UikitButtonV3Binding;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/gateio/lib/uikit/databinding/UikitButtonV3Binding;->ivRight:Landroid/widget/ImageView;

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->visible(Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/gateio/uiComponent/GateView;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    check-cast v0, Lcom/gateio/lib/uikit/databinding/UikitButtonV3Binding;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/gateio/lib/uikit/databinding/UikitButtonV3Binding;->ivRight:Landroid/widget/ImageView;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

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

.method public final setEndIcon(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/gateio/uiComponent/GateView;->isValid(Ljava/lang/Object;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/gateio/uiComponent/GateView;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    check-cast v0, Lcom/gateio/lib/uikit/databinding/UikitButtonV3Binding;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/gateio/lib/uikit/databinding/UikitButtonV3Binding;->tvRight:Lcom/gateio/uiComponent/GateIconFont;

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->visible(Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/gateio/uiComponent/GateView;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    check-cast v0, Lcom/gateio/lib/uikit/databinding/UikitButtonV3Binding;

    .line 24
    .line 25
    iget-object v0, v0, Lcom/gateio/lib/uikit/databinding/UikitButtonV3Binding;->tvRight:Lcom/gateio/uiComponent/GateIconFont;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    goto :goto_0

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-virtual {p0}, Lcom/gateio/uiComponent/GateView;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 33
    move-result-object p1

    .line 34
    .line 35
    check-cast p1, Lcom/gateio/lib/uikit/databinding/UikitButtonV3Binding;

    .line 36
    .line 37
    iget-object p1, p1, Lcom/gateio/lib/uikit/databinding/UikitButtonV3Binding;->tvRight:Lcom/gateio/uiComponent/GateIconFont;

    .line 38
    .line 39
    .line 40
    invoke-static {p1}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->gone(Landroid/view/View;)V

    .line 41
    :goto_0
    return-void
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

.method public final setEndImage(I)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gateio/uiComponent/GateView;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Lcom/gateio/lib/uikit/databinding/UikitButtonV3Binding;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/gateio/lib/uikit/databinding/UikitButtonV3Binding;->ivRight:Landroid/widget/ImageView;

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->visible(Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/gateio/uiComponent/GateView;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    check-cast v0, Lcom/gateio/lib/uikit/databinding/UikitButtonV3Binding;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/gateio/lib/uikit/databinding/UikitButtonV3Binding;->ivRight:Landroid/widget/ImageView;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

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

.method public final setOnlyIcon()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lcom/gateio/lib/uikit/button/GTButtonV3;->onlyIcon:Z

    .line 4
    .line 5
    iget v0, p0, Lcom/gateio/lib/uikit/button/GTButtonV3;->buttonDimen:I

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/gateio/lib/uikit/button/GTButtonV3;->setButtonDimen(I)V

    .line 9
    .line 10
    iget v0, p0, Lcom/gateio/lib/uikit/button/GTButtonV3;->buttonType:I

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lcom/gateio/lib/uikit/button/GTButtonV3;->setButtonTypeV3(I)V

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
.end method

.method public final setSecondaryTypeDarkStyle()V
    .locals 12

    .line 1
    .line 2
    sget v1, Lcom/gateio/lib/uikit/R$color;->uikit_neutral_1_dark_v3:I

    .line 3
    .line 4
    sget v2, Lcom/gateio/lib/uikit/R$color;->uikit_neutral_3_dark_v3:I

    .line 5
    .line 6
    sget v4, Lcom/gateio/lib/uikit/R$color;->uikit_text_6_v3:I

    .line 7
    .line 8
    sget v8, Lcom/gateio/lib/uikit/R$color;->uikit_icon_6_v3:I

    .line 9
    .line 10
    sget v5, Lcom/gateio/lib/uikit/R$color;->uikit_neutral_1_v3:I

    .line 11
    .line 12
    sget v6, Lcom/gateio/lib/uikit/R$color;->uikit_text_7_v3:I

    .line 13
    const/4 v9, 0x0

    .line 14
    .line 15
    const/16 v10, 0x100

    .line 16
    const/4 v11, 0x0

    .line 17
    move-object v0, p0

    .line 18
    move v3, v4

    .line 19
    move v7, v8

    .line 20
    .line 21
    .line 22
    invoke-static/range {v0 .. v11}, Lcom/gateio/lib/uikit/button/GTButtonV3;->initButtonStyle$default(Lcom/gateio/lib/uikit/button/GTButtonV3;IIIIIIIIIILjava/lang/Object;)V

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
    .line 73
    .line 74
    .line 75
.end method

.method public final setStartDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gateio/uiComponent/GateView;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Lcom/gateio/lib/uikit/databinding/UikitButtonV3Binding;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/gateio/lib/uikit/databinding/UikitButtonV3Binding;->ivLeft:Landroid/widget/ImageView;

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->visible(Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/gateio/uiComponent/GateView;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    check-cast v0, Lcom/gateio/lib/uikit/databinding/UikitButtonV3Binding;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/gateio/lib/uikit/databinding/UikitButtonV3Binding;->ivLeft:Landroid/widget/ImageView;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

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

.method public final setStartIcon(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/gateio/uiComponent/GateView;->isValid(Ljava/lang/Object;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/gateio/uiComponent/GateView;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    check-cast v0, Lcom/gateio/lib/uikit/databinding/UikitButtonV3Binding;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/gateio/lib/uikit/databinding/UikitButtonV3Binding;->tvLeft:Lcom/gateio/uiComponent/GateIconFont;

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->visible(Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/gateio/uiComponent/GateView;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    check-cast v0, Lcom/gateio/lib/uikit/databinding/UikitButtonV3Binding;

    .line 24
    .line 25
    iget-object v0, v0, Lcom/gateio/lib/uikit/databinding/UikitButtonV3Binding;->tvLeft:Lcom/gateio/uiComponent/GateIconFont;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    goto :goto_0

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-virtual {p0}, Lcom/gateio/uiComponent/GateView;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 33
    move-result-object p1

    .line 34
    .line 35
    check-cast p1, Lcom/gateio/lib/uikit/databinding/UikitButtonV3Binding;

    .line 36
    .line 37
    iget-object p1, p1, Lcom/gateio/lib/uikit/databinding/UikitButtonV3Binding;->tvLeft:Lcom/gateio/uiComponent/GateIconFont;

    .line 38
    .line 39
    .line 40
    invoke-static {p1}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->gone(Landroid/view/View;)V

    .line 41
    :goto_0
    return-void
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

.method public final setStartImage(I)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gateio/uiComponent/GateView;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Lcom/gateio/lib/uikit/databinding/UikitButtonV3Binding;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/gateio/lib/uikit/databinding/UikitButtonV3Binding;->ivLeft:Landroid/widget/ImageView;

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->visible(Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/gateio/uiComponent/GateView;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    check-cast v0, Lcom/gateio/lib/uikit/databinding/UikitButtonV3Binding;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/gateio/lib/uikit/databinding/UikitButtonV3Binding;->ivLeft:Landroid/widget/ImageView;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

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

.method public final startLoading()V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gateio/uiComponent/GateView;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Lcom/gateio/lib/uikit/databinding/UikitButtonV3Binding;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/gateio/lib/uikit/databinding/UikitButtonV3Binding;->tvLeft:Lcom/gateio/uiComponent/GateIconFont;

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->gone(Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/gateio/uiComponent/GateView;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    check-cast v0, Lcom/gateio/lib/uikit/databinding/UikitButtonV3Binding;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/gateio/lib/uikit/databinding/UikitButtonV3Binding;->tvRight:Lcom/gateio/uiComponent/GateIconFont;

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->gone(Landroid/view/View;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/gateio/uiComponent/GateView;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    check-cast v0, Lcom/gateio/lib/uikit/databinding/UikitButtonV3Binding;

    .line 29
    .line 30
    iget-object v0, v0, Lcom/gateio/lib/uikit/databinding/UikitButtonV3Binding;->tvButton:Lcom/gateio/lib/uikit/widget/UnderlineTextView;

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->gone(Landroid/view/View;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/gateio/uiComponent/GateView;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    check-cast v0, Lcom/gateio/lib/uikit/databinding/UikitButtonV3Binding;

    .line 40
    .line 41
    iget-object v0, v0, Lcom/gateio/lib/uikit/databinding/UikitButtonV3Binding;->ltAnimation:Lcom/airbnb/lottie/LottieAnimationView;

    .line 42
    const/4 v1, 0x0

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 46
    .line 47
    iget v0, p0, Lcom/gateio/lib/uikit/button/GTButtonV3;->buttonType:I

    .line 48
    .line 49
    const-string/jumbo v2, "btn_loading_black_v3.json"

    .line 50
    const/4 v3, 0x1

    .line 51
    .line 52
    if-eq v0, v3, :cond_7

    .line 53
    const/4 v4, 0x2

    .line 54
    .line 55
    if-eq v0, v4, :cond_7

    .line 56
    const/4 v4, 0x5

    .line 57
    .line 58
    if-eq v0, v4, :cond_0

    .line 59
    const/4 v1, 0x6

    .line 60
    .line 61
    if-eq v0, v1, :cond_7

    .line 62
    .line 63
    const/16 v1, 0x8

    .line 64
    .line 65
    if-eq v0, v1, :cond_7

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Lcom/gateio/uiComponent/GateView;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 69
    move-result-object v0

    .line 70
    .line 71
    check-cast v0, Lcom/gateio/lib/uikit/databinding/UikitButtonV3Binding;

    .line 72
    .line 73
    iget-object v0, v0, Lcom/gateio/lib/uikit/databinding/UikitButtonV3Binding;->ltAnimation:Lcom/airbnb/lottie/LottieAnimationView;

    .line 74
    .line 75
    const-string/jumbo v1, "btn_loading_white_v3.json"

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    .line 79
    goto :goto_2

    .line 80
    .line 81
    .line 82
    :cond_0
    invoke-virtual {p0}, Lcom/gateio/uiComponent/GateView;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 83
    move-result-object v0

    .line 84
    .line 85
    check-cast v0, Lcom/gateio/lib/uikit/databinding/UikitButtonV3Binding;

    .line 86
    .line 87
    iget-object v0, v0, Lcom/gateio/lib/uikit/databinding/UikitButtonV3Binding;->tvLeft:Lcom/gateio/uiComponent/GateIconFont;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 91
    move-result-object v0

    .line 92
    .line 93
    if-eqz v0, :cond_2

    .line 94
    .line 95
    .line 96
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 97
    move-result v0

    .line 98
    .line 99
    if-nez v0, :cond_1

    .line 100
    goto :goto_0

    .line 101
    :cond_1
    const/4 v0, 0x0

    .line 102
    goto :goto_1

    .line 103
    :cond_2
    :goto_0
    const/4 v0, 0x1

    .line 104
    .line 105
    :goto_1
    if-nez v0, :cond_3

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0}, Lcom/gateio/uiComponent/GateView;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 109
    move-result-object v0

    .line 110
    .line 111
    check-cast v0, Lcom/gateio/lib/uikit/databinding/UikitButtonV3Binding;

    .line 112
    .line 113
    iget-object v0, v0, Lcom/gateio/lib/uikit/databinding/UikitButtonV3Binding;->tvLeft:Lcom/gateio/uiComponent/GateIconFont;

    .line 114
    .line 115
    .line 116
    invoke-static {v0}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->invisible(Landroid/view/View;)V

    .line 117
    .line 118
    .line 119
    :cond_3
    invoke-virtual {p0}, Lcom/gateio/uiComponent/GateView;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 120
    move-result-object v0

    .line 121
    .line 122
    check-cast v0, Lcom/gateio/lib/uikit/databinding/UikitButtonV3Binding;

    .line 123
    .line 124
    iget-object v0, v0, Lcom/gateio/lib/uikit/databinding/UikitButtonV3Binding;->tvRight:Lcom/gateio/uiComponent/GateIconFont;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 128
    move-result-object v0

    .line 129
    .line 130
    if-eqz v0, :cond_4

    .line 131
    .line 132
    .line 133
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 134
    move-result v0

    .line 135
    .line 136
    if-nez v0, :cond_5

    .line 137
    :cond_4
    const/4 v1, 0x1

    .line 138
    .line 139
    :cond_5
    if-nez v1, :cond_6

    .line 140
    .line 141
    .line 142
    invoke-virtual {p0}, Lcom/gateio/uiComponent/GateView;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 143
    move-result-object v0

    .line 144
    .line 145
    check-cast v0, Lcom/gateio/lib/uikit/databinding/UikitButtonV3Binding;

    .line 146
    .line 147
    iget-object v0, v0, Lcom/gateio/lib/uikit/databinding/UikitButtonV3Binding;->tvRight:Lcom/gateio/uiComponent/GateIconFont;

    .line 148
    .line 149
    .line 150
    invoke-static {v0}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->invisible(Landroid/view/View;)V

    .line 151
    .line 152
    .line 153
    :cond_6
    invoke-virtual {p0}, Lcom/gateio/uiComponent/GateView;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 154
    move-result-object v0

    .line 155
    .line 156
    check-cast v0, Lcom/gateio/lib/uikit/databinding/UikitButtonV3Binding;

    .line 157
    .line 158
    iget-object v0, v0, Lcom/gateio/lib/uikit/databinding/UikitButtonV3Binding;->tvButton:Lcom/gateio/lib/uikit/widget/UnderlineTextView;

    .line 159
    .line 160
    .line 161
    invoke-static {v0}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->invisible(Landroid/view/View;)V

    .line 162
    goto :goto_2

    .line 163
    .line 164
    .line 165
    :cond_7
    invoke-virtual {p0}, Lcom/gateio/uiComponent/GateView;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 166
    move-result-object v0

    .line 167
    .line 168
    check-cast v0, Lcom/gateio/lib/uikit/databinding/UikitButtonV3Binding;

    .line 169
    .line 170
    iget-object v0, v0, Lcom/gateio/lib/uikit/databinding/UikitButtonV3Binding;->ltAnimation:Lcom/airbnb/lottie/LottieAnimationView;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0, v2}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    :goto_2
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 177
    move-result v0

    .line 178
    .line 179
    if-nez v0, :cond_8

    .line 180
    .line 181
    .line 182
    invoke-virtual {p0}, Lcom/gateio/uiComponent/GateView;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 183
    move-result-object v0

    .line 184
    .line 185
    check-cast v0, Lcom/gateio/lib/uikit/databinding/UikitButtonV3Binding;

    .line 186
    .line 187
    iget-object v0, v0, Lcom/gateio/lib/uikit/databinding/UikitButtonV3Binding;->ltAnimation:Lcom/airbnb/lottie/LottieAnimationView;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0, v2}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    :cond_8
    invoke-virtual {p0}, Lcom/gateio/uiComponent/GateView;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 194
    move-result-object v0

    .line 195
    .line 196
    check-cast v0, Lcom/gateio/lib/uikit/databinding/UikitButtonV3Binding;

    .line 197
    .line 198
    iget-object v0, v0, Lcom/gateio/lib/uikit/databinding/UikitButtonV3Binding;->ltAnimation:Lcom/airbnb/lottie/LottieAnimationView;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->playAnimation()V

    .line 202
    return-void
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

.method public final stopLoading()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gateio/uiComponent/GateView;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Lcom/gateio/lib/uikit/databinding/UikitButtonV3Binding;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/gateio/lib/uikit/databinding/UikitButtonV3Binding;->tvLeft:Lcom/gateio/uiComponent/GateIconFont;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x1

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 20
    move-result v0

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 27
    .line 28
    :goto_1
    if-nez v0, :cond_2

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/gateio/uiComponent/GateView;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    check-cast v0, Lcom/gateio/lib/uikit/databinding/UikitButtonV3Binding;

    .line 35
    .line 36
    iget-object v0, v0, Lcom/gateio/lib/uikit/databinding/UikitButtonV3Binding;->tvLeft:Lcom/gateio/uiComponent/GateIconFont;

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->visible(Landroid/view/View;)V

    .line 40
    .line 41
    .line 42
    :cond_2
    invoke-virtual {p0}, Lcom/gateio/uiComponent/GateView;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 43
    move-result-object v0

    .line 44
    .line 45
    check-cast v0, Lcom/gateio/lib/uikit/databinding/UikitButtonV3Binding;

    .line 46
    .line 47
    iget-object v0, v0, Lcom/gateio/lib/uikit/databinding/UikitButtonV3Binding;->tvRight:Lcom/gateio/uiComponent/GateIconFont;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 51
    move-result-object v0

    .line 52
    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    .line 56
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 57
    move-result v0

    .line 58
    .line 59
    if-nez v0, :cond_4

    .line 60
    :cond_3
    const/4 v1, 0x1

    .line 61
    .line 62
    :cond_4
    if-nez v1, :cond_5

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Lcom/gateio/uiComponent/GateView;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 66
    move-result-object v0

    .line 67
    .line 68
    check-cast v0, Lcom/gateio/lib/uikit/databinding/UikitButtonV3Binding;

    .line 69
    .line 70
    iget-object v0, v0, Lcom/gateio/lib/uikit/databinding/UikitButtonV3Binding;->tvRight:Lcom/gateio/uiComponent/GateIconFont;

    .line 71
    .line 72
    .line 73
    invoke-static {v0}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->visible(Landroid/view/View;)V

    .line 74
    .line 75
    .line 76
    :cond_5
    invoke-virtual {p0}, Lcom/gateio/uiComponent/GateView;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 77
    move-result-object v0

    .line 78
    .line 79
    check-cast v0, Lcom/gateio/lib/uikit/databinding/UikitButtonV3Binding;

    .line 80
    .line 81
    iget-object v0, v0, Lcom/gateio/lib/uikit/databinding/UikitButtonV3Binding;->tvButton:Lcom/gateio/lib/uikit/widget/UnderlineTextView;

    .line 82
    .line 83
    .line 84
    invoke-static {v0}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->visible(Landroid/view/View;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0}, Lcom/gateio/uiComponent/GateView;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 88
    move-result-object v0

    .line 89
    .line 90
    check-cast v0, Lcom/gateio/lib/uikit/databinding/UikitButtonV3Binding;

    .line 91
    .line 92
    iget-object v0, v0, Lcom/gateio/lib/uikit/databinding/UikitButtonV3Binding;->ltAnimation:Lcom/airbnb/lottie/LottieAnimationView;

    .line 93
    .line 94
    const/16 v1, 0x8

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0}, Lcom/gateio/uiComponent/GateView;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 101
    move-result-object v0

    .line 102
    .line 103
    check-cast v0, Lcom/gateio/lib/uikit/databinding/UikitButtonV3Binding;

    .line 104
    .line 105
    iget-object v0, v0, Lcom/gateio/lib/uikit/databinding/UikitButtonV3Binding;->ltAnimation:Lcom/airbnb/lottie/LottieAnimationView;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->pauseAnimation()V

    .line 109
    return-void
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
