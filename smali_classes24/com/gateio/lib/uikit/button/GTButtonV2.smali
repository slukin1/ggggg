.class public Lcom/gateio/lib/uikit/button/GTButtonV2;
.super Lcom/gateio/common/view/CornerLinearLayout;
.source "GTButtonV2.java"


# static fields
.field public static final BUTTON_STYLE_LARGE:I = 0x0

.field public static final BUTTON_STYLE_MEDIUM:I = 0x1

.field public static final BUTTON_STYLE_SMALL:I = 0x2

.field public static final BUTTON_TYPE_NORMAL:I = 0x0

.field public static final BUTTON_TYPE_SECOND:I = 0x1

.field public static final BUTTON_TYPE_STROKE:I = 0x2

.field public static final BUTTON_TYPE_TEXT:I = 0x3


# instance fields
.field private binding:Lcom/gateio/lib/uikit/databinding/UikitButtonV2Binding;

.field private buttonEnable:Z

.field private buttonStyle:I

.field private buttonText:Ljava/lang/String;

.field private buttonType:I

.field private context:Landroid/content/Context;

.field private customBacColor:I

.field private customTextColor:I

.field private isCircle:Z

.field private isOnlyIcon:Z

.field private isOnlyImage:Z

.field private mNormalColor:I

.field mNormalDrawable:Landroid/graphics/drawable/GradientDrawable;

.field private mPressedColor:I

.field mPressedDrawable:Landroid/graphics/drawable/GradientDrawable;

.field private mStateListDrawable:Landroid/graphics/drawable/StateListDrawable;

.field private paddingHorizontal:F

.field private radius:F

.field private showLeftIcon:Z

.field private showLeftImg:Z

.field private showRightIcon:Z

.field private showRightImg:Z

.field private strokeColor:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/gateio/lib/uikit/button/GTButtonV2;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/gateio/lib/uikit/button/GTButtonV2;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/gateio/common/view/CornerLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, -0x1

    .line 4
    iput v0, p0, Lcom/gateio/lib/uikit/button/GTButtonV2;->customBacColor:I

    iput v0, p0, Lcom/gateio/lib/uikit/button/GTButtonV2;->customTextColor:I

    const/high16 v0, -0x40800000    # -1.0f

    .line 5
    iput v0, p0, Lcom/gateio/lib/uikit/button/GTButtonV2;->paddingHorizontal:F

    .line 6
    iput-object p1, p0, Lcom/gateio/lib/uikit/button/GTButtonV2;->context:Landroid/content/Context;

    .line 7
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-static {v1, p0}, Lcom/gateio/lib/uikit/databinding/UikitButtonV2Binding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/gateio/lib/uikit/databinding/UikitButtonV2Binding;

    move-result-object v1

    iput-object v1, p0, Lcom/gateio/lib/uikit/button/GTButtonV2;->binding:Lcom/gateio/lib/uikit/databinding/UikitButtonV2Binding;

    .line 8
    sget-object v1, Lcom/gateio/lib/uikit/R$styleable;->UikitButtonV2:[I

    const/4 v2, 0x0

    invoke-virtual {p1, p2, v1, p3, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 9
    sget p2, Lcom/gateio/lib/uikit/R$styleable;->UikitButtonV2_uikit_buttonType:I

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/gateio/lib/uikit/button/GTButtonV2;->buttonType:I

    .line 10
    sget p2, Lcom/gateio/lib/uikit/R$styleable;->UikitButtonV2_uikit_buttonText:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/gateio/lib/uikit/button/GTButtonV2;->buttonText:Ljava/lang/String;

    .line 11
    sget p2, Lcom/gateio/lib/uikit/R$styleable;->UikitButtonV2_uikit_buttonEnable:I

    const/4 p3, 0x1

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/gateio/lib/uikit/button/GTButtonV2;->buttonEnable:Z

    .line 12
    sget p2, Lcom/gateio/lib/uikit/R$styleable;->UikitButtonV2_uikit_buttonStyle:I

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/gateio/lib/uikit/button/GTButtonV2;->buttonStyle:I

    .line 13
    sget p2, Lcom/gateio/lib/uikit/R$styleable;->UikitButtonV2_uikit_buttonStrokeColor:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p3

    if-eqz p3, :cond_0

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v1, Lcom/gateio/lib/uikit/R$color;->uikit_brand_1:I

    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p3

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/gateio/lib/uikit/button/GTButtonV2;->strokeColor:I

    .line 15
    :cond_0
    sget p2, Lcom/gateio/lib/uikit/R$styleable;->UikitButtonV2_uikit_buttonPaddingHorizontal:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p3

    if-eqz p3, :cond_1

    .line 16
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    invoke-virtual {p0, p2}, Lcom/gateio/lib/uikit/button/GTButtonV2;->setButtonPaddingHorizontal(F)V

    .line 17
    :cond_1
    sget p2, Lcom/gateio/lib/uikit/R$styleable;->UikitButtonV2_uikit_buttonLeftIcon:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p3

    if-eqz p3, :cond_2

    .line 18
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 19
    sget p3, Lcom/gateio/lib/uikit/R$styleable;->UikitButtonV2_uikit_buttonLeftIconColor:I

    invoke-virtual {p1, p3, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p3

    .line 20
    invoke-virtual {p0, p2, p3}, Lcom/gateio/lib/uikit/button/GTButtonV2;->setLeftIconFontResource(Ljava/lang/String;I)V

    .line 21
    :cond_2
    sget p2, Lcom/gateio/lib/uikit/R$styleable;->UikitButtonV2_uikit_buttonRightIcon:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p3

    if-eqz p3, :cond_3

    .line 22
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 23
    sget p3, Lcom/gateio/lib/uikit/R$styleable;->UikitButtonV2_uikit_buttonRightIconColor:I

    invoke-virtual {p1, p3, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p3

    .line 24
    invoke-virtual {p0, p2, p3}, Lcom/gateio/lib/uikit/button/GTButtonV2;->setRightIconFontResource(Ljava/lang/String;I)V

    .line 25
    :cond_3
    sget p2, Lcom/gateio/lib/uikit/R$styleable;->UikitButtonV2_uikit_buttonLeftImage:I

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/gateio/lib/uikit/button/GTButtonV2;->setLeftImgResource(I)V

    .line 26
    sget p2, Lcom/gateio/lib/uikit/R$styleable;->UikitButtonV2_uikit_buttonRightImage:I

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/gateio/lib/uikit/button/GTButtonV2;->setRightImgResource(I)V

    .line 27
    sget p2, Lcom/gateio/lib/uikit/R$styleable;->UikitButtonV2_uikit_buttonOnlyIcon:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p3

    if-eqz p3, :cond_4

    .line 28
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 29
    sget p3, Lcom/gateio/lib/uikit/R$styleable;->UikitButtonV2_uikit_buttonOnlyIconColor:I

    invoke-virtual {p1, p3, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p3

    .line 30
    invoke-virtual {p0, p2, p3}, Lcom/gateio/lib/uikit/button/GTButtonV2;->setIconNoTextButton(Ljava/lang/String;I)V

    .line 31
    :cond_4
    sget p2, Lcom/gateio/lib/uikit/R$styleable;->UikitButtonV2_android_textColor:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p3

    if-eqz p3, :cond_5

    .line 32
    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/gateio/lib/uikit/button/GTButtonV2;->customTextColor:I

    .line 33
    invoke-virtual {p0, p2}, Lcom/gateio/lib/uikit/button/GTButtonV2;->setTextColor(I)V

    goto :goto_0

    .line 34
    :cond_5
    iget p2, p0, Lcom/gateio/lib/uikit/button/GTButtonV2;->buttonType:I

    invoke-direct {p0, p2}, Lcom/gateio/lib/uikit/button/GTButtonV2;->initTextColor(I)V

    .line 35
    :goto_0
    sget p2, Lcom/gateio/lib/uikit/R$styleable;->UikitButtonV2_android_background:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p3

    if-eqz p3, :cond_6

    .line 36
    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/gateio/lib/uikit/button/GTButtonV2;->customBacColor:I

    .line 37
    invoke-virtual {p0, p2}, Lcom/gateio/common/view/CornerLinearLayout;->setBackgroundColor(I)V

    goto :goto_1

    .line 38
    :cond_6
    iget p2, p0, Lcom/gateio/lib/uikit/button/GTButtonV2;->buttonType:I

    iget-boolean p3, p0, Lcom/gateio/lib/uikit/button/GTButtonV2;->buttonEnable:Z

    invoke-direct {p0, p2, p3}, Lcom/gateio/lib/uikit/button/GTButtonV2;->initBackgroundColor(IZ)V

    .line 39
    :goto_1
    sget p2, Lcom/gateio/lib/uikit/R$styleable;->UikitButtonV2_uikit_buttonRadius:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p3

    if-eqz p3, :cond_7

    .line 40
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lcom/gateio/lib/uikit/button/GTButtonV2;->radius:F

    goto :goto_2

    .line 41
    :cond_7
    iget p2, p0, Lcom/gateio/lib/uikit/button/GTButtonV2;->buttonStyle:I

    invoke-direct {p0, p2}, Lcom/gateio/lib/uikit/button/GTButtonV2;->getDefaultRadius(I)I

    move-result p2

    int-to-float p2, p2

    iput p2, p0, Lcom/gateio/lib/uikit/button/GTButtonV2;->radius:F

    .line 42
    :goto_2
    sget p2, Lcom/gateio/lib/uikit/R$styleable;->UikitButtonV2_uikit_buttonOnlyImage:I

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/gateio/lib/uikit/button/GTButtonV2;->setIconNoTextButton(I)V

    .line 43
    sget p2, Lcom/gateio/lib/uikit/R$styleable;->UikitButtonV2_uikit_buttonCircle:I

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    invoke-virtual {p0, p2}, Lcom/gateio/lib/uikit/button/GTButtonV2;->setCircleRound(Z)V

    .line 44
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 45
    iget-object p1, p0, Lcom/gateio/lib/uikit/button/GTButtonV2;->binding:Lcom/gateio/lib/uikit/databinding/UikitButtonV2Binding;

    iget-object p1, p1, Lcom/gateio/lib/uikit/databinding/UikitButtonV2Binding;->tvButton:Landroid/widget/TextView;

    iget-object p2, p0, Lcom/gateio/lib/uikit/button/GTButtonV2;->buttonText:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 p1, 0x11

    .line 46
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 47
    iget p1, p0, Lcom/gateio/lib/uikit/button/GTButtonV2;->buttonStyle:I

    invoke-virtual {p0, p1}, Lcom/gateio/lib/uikit/button/GTButtonV2;->setButtonDimen(I)V

    .line 48
    iget-boolean p1, p0, Lcom/gateio/lib/uikit/button/GTButtonV2;->buttonEnable:Z

    invoke-virtual {p0, p1}, Lcom/gateio/lib/uikit/button/GTButtonV2;->setEnable(Z)V

    return-void
.end method

.method private getDefaultRadius(I)I
    .locals 2

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    iget-object p1, p0, Lcom/gateio/lib/uikit/button/GTButtonV2;->context:Landroid/content/Context;

    .line 5
    .line 6
    const/high16 v0, 0x41000000    # 8.0f

    .line 7
    .line 8
    .line 9
    invoke-static {p1, v0}, Lcom/gateio/common/tool/DeviceUtil;->dp2px(Landroid/content/Context;F)I

    .line 10
    move-result p1

    .line 11
    return p1

    .line 12
    :cond_0
    const/4 v0, 0x1

    .line 13
    .line 14
    const/high16 v1, 0x40800000    # 4.0f

    .line 15
    .line 16
    if-ne p1, v0, :cond_1

    .line 17
    .line 18
    iget-object p1, p0, Lcom/gateio/lib/uikit/button/GTButtonV2;->context:Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    invoke-static {p1, v1}, Lcom/gateio/common/tool/DeviceUtil;->dp2px(Landroid/content/Context;F)I

    .line 22
    move-result p1

    .line 23
    return p1

    .line 24
    .line 25
    :cond_1
    iget-object p1, p0, Lcom/gateio/lib/uikit/button/GTButtonV2;->context:Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    invoke-static {p1, v1}, Lcom/gateio/common/tool/DeviceUtil;->dp2px(Landroid/content/Context;F)I

    .line 29
    move-result p1

    .line 30
    return p1
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

.method private initBackgroundColor(IZ)V
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/gateio/lib/uikit/button/GTButtonV2;->customBacColor:I

    .line 3
    const/4 v1, -0x1

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    return-void

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    .line 9
    if-eqz p1, :cond_6

    .line 10
    const/4 v1, 0x1

    .line 11
    .line 12
    if-eq p1, v1, :cond_4

    .line 13
    const/4 p2, 0x2

    .line 14
    .line 15
    if-eq p1, p2, :cond_2

    .line 16
    const/4 p2, 0x3

    .line 17
    .line 18
    if-eq p1, p2, :cond_1

    .line 19
    goto :goto_2

    .line 20
    .line 21
    .line 22
    :cond_1
    invoke-virtual {p0, v0}, Lcom/gateio/common/view/CornerLinearLayout;->setBackgroundColor(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0}, Lcom/gateio/lib/uikit/button/GTButtonV2;->setButtonStrokeColor(I)V

    .line 26
    goto :goto_2

    .line 27
    .line 28
    .line 29
    :cond_2
    invoke-virtual {p0, v0}, Lcom/gateio/common/view/CornerLinearLayout;->setBackgroundColor(I)V

    .line 30
    .line 31
    iget-object p1, p0, Lcom/gateio/lib/uikit/button/GTButtonV2;->context:Landroid/content/Context;

    .line 32
    .line 33
    const/high16 p2, 0x3f800000    # 1.0f

    .line 34
    .line 35
    .line 36
    invoke-static {p1, p2}, Lcom/gateio/common/tool/DeviceUtil;->dp2px(Landroid/content/Context;F)I

    .line 37
    move-result p1

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, p1}, Lcom/gateio/common/view/CornerLinearLayout;->setStrokeWidth(I)V

    .line 41
    .line 42
    iget p1, p0, Lcom/gateio/lib/uikit/button/GTButtonV2;->strokeColor:I

    .line 43
    .line 44
    if-eqz p1, :cond_3

    .line 45
    goto :goto_0

    .line 46
    .line 47
    :cond_3
    iget-object p1, p0, Lcom/gateio/lib/uikit/button/GTButtonV2;->context:Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 51
    move-result-object p1

    .line 52
    .line 53
    sget p2, Lcom/gateio/lib/uikit/R$color;->uikit_brand_1:I

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getColor(I)I

    .line 57
    move-result p1

    .line 58
    .line 59
    .line 60
    :goto_0
    invoke-virtual {p0, p1}, Lcom/gateio/lib/uikit/button/GTButtonV2;->setButtonStrokeColor(I)V

    .line 61
    goto :goto_2

    .line 62
    .line 63
    :cond_4
    if-eqz p2, :cond_5

    .line 64
    .line 65
    iget-object p1, p0, Lcom/gateio/lib/uikit/button/GTButtonV2;->context:Landroid/content/Context;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 69
    move-result-object p1

    .line 70
    .line 71
    sget p2, Lcom/gateio/lib/uikit/R$color;->uikit_neutral_2:I

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getColor(I)I

    .line 75
    move-result p1

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, p1}, Lcom/gateio/common/view/CornerLinearLayout;->setBackgroundColor(I)V

    .line 79
    goto :goto_1

    .line 80
    .line 81
    :cond_5
    iget-object p1, p0, Lcom/gateio/lib/uikit/button/GTButtonV2;->context:Landroid/content/Context;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 85
    move-result-object p1

    .line 86
    .line 87
    sget p2, Lcom/gateio/lib/uikit/R$color;->uikit_neutral_3:I

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getColor(I)I

    .line 91
    move-result p1

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0, p1}, Lcom/gateio/common/view/CornerLinearLayout;->setBackgroundColor(I)V

    .line 95
    .line 96
    .line 97
    :goto_1
    invoke-virtual {p0, v0}, Lcom/gateio/lib/uikit/button/GTButtonV2;->setButtonStrokeColor(I)V

    .line 98
    goto :goto_2

    .line 99
    .line 100
    :cond_6
    if-eqz p2, :cond_7

    .line 101
    .line 102
    iget p1, p0, Lcom/gateio/lib/uikit/button/GTButtonV2;->radius:F

    .line 103
    .line 104
    .line 105
    invoke-direct {p0, p1}, Lcom/gateio/lib/uikit/button/GTButtonV2;->initNormalStyle(F)V

    .line 106
    return-void

    .line 107
    .line 108
    :cond_7
    iget-object p1, p0, Lcom/gateio/lib/uikit/button/GTButtonV2;->context:Landroid/content/Context;

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 112
    move-result-object p1

    .line 113
    .line 114
    sget p2, Lcom/gateio/lib/uikit/R$color;->uikit_neutral_3:I

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getColor(I)I

    .line 118
    move-result p1

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0, p1}, Lcom/gateio/common/view/CornerLinearLayout;->setBackgroundColor(I)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0, v0}, Lcom/gateio/lib/uikit/button/GTButtonV2;->setButtonStrokeColor(I)V

    .line 125
    :goto_2
    return-void
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

.method private initNormalStyle(F)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/lib/uikit/button/GTButtonV2;->context:Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sget v1, Lcom/gateio/lib/uikit/R$color;->uikit_brand_3:I

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 12
    move-result v0

    .line 13
    .line 14
    iput v0, p0, Lcom/gateio/lib/uikit/button/GTButtonV2;->mNormalColor:I

    .line 15
    .line 16
    iget-object v0, p0, Lcom/gateio/lib/uikit/button/GTButtonV2;->context:Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    sget v1, Lcom/gateio/lib/uikit/R$color;->uikit_brand_2:I

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 26
    move-result v0

    .line 27
    .line 28
    iput v0, p0, Lcom/gateio/lib/uikit/button/GTButtonV2;->mPressedColor:I

    .line 29
    .line 30
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    .line 31
    .line 32
    .line 33
    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 34
    .line 35
    iput-object v0, p0, Lcom/gateio/lib/uikit/button/GTButtonV2;->mPressedDrawable:Landroid/graphics/drawable/GradientDrawable;

    .line 36
    .line 37
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    .line 38
    .line 39
    .line 40
    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 41
    .line 42
    iput-object v0, p0, Lcom/gateio/lib/uikit/button/GTButtonV2;->mNormalDrawable:Landroid/graphics/drawable/GradientDrawable;

    .line 43
    .line 44
    iget-boolean v1, p0, Lcom/gateio/lib/uikit/button/GTButtonV2;->isCircle:Z

    .line 45
    .line 46
    if-eqz v1, :cond_0

    .line 47
    const/4 p1, 0x1

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 51
    .line 52
    iget-object v0, p0, Lcom/gateio/lib/uikit/button/GTButtonV2;->mPressedDrawable:Landroid/graphics/drawable/GradientDrawable;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 56
    goto :goto_0

    .line 57
    .line 58
    .line 59
    :cond_0
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 60
    .line 61
    iget-object v0, p0, Lcom/gateio/lib/uikit/button/GTButtonV2;->mPressedDrawable:Landroid/graphics/drawable/GradientDrawable;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 65
    .line 66
    :goto_0
    iget-object p1, p0, Lcom/gateio/lib/uikit/button/GTButtonV2;->mNormalDrawable:Landroid/graphics/drawable/GradientDrawable;

    .line 67
    .line 68
    iget v0, p0, Lcom/gateio/lib/uikit/button/GTButtonV2;->mNormalColor:I

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 72
    .line 73
    iget-object p1, p0, Lcom/gateio/lib/uikit/button/GTButtonV2;->mPressedDrawable:Landroid/graphics/drawable/GradientDrawable;

    .line 74
    .line 75
    iget v0, p0, Lcom/gateio/lib/uikit/button/GTButtonV2;->mPressedColor:I

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 79
    .line 80
    new-instance p1, Landroid/graphics/drawable/StateListDrawable;

    .line 81
    .line 82
    .line 83
    invoke-direct {p1}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 84
    .line 85
    iput-object p1, p0, Lcom/gateio/lib/uikit/button/GTButtonV2;->mStateListDrawable:Landroid/graphics/drawable/StateListDrawable;

    .line 86
    .line 87
    .line 88
    const v0, 0x10100a7

    .line 89
    .line 90
    .line 91
    filled-new-array {v0}, [I

    .line 92
    move-result-object v0

    .line 93
    .line 94
    iget-object v1, p0, Lcom/gateio/lib/uikit/button/GTButtonV2;->mPressedDrawable:Landroid/graphics/drawable/GradientDrawable;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, v0, v1}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 98
    .line 99
    iget-object p1, p0, Lcom/gateio/lib/uikit/button/GTButtonV2;->mStateListDrawable:Landroid/graphics/drawable/StateListDrawable;

    .line 100
    const/4 v0, 0x0

    .line 101
    .line 102
    new-array v0, v0, [I

    .line 103
    .line 104
    iget-object v1, p0, Lcom/gateio/lib/uikit/button/GTButtonV2;->mNormalDrawable:Landroid/graphics/drawable/GradientDrawable;

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1, v0, v1}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 108
    .line 109
    iget-object p1, p0, Lcom/gateio/lib/uikit/button/GTButtonV2;->mStateListDrawable:Landroid/graphics/drawable/StateListDrawable;

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 113
    return-void
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

.method private initTextColor(I)V
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/gateio/lib/uikit/button/GTButtonV2;->customTextColor:I

    .line 3
    const/4 v1, -0x1

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    return-void

    .line 7
    .line 8
    :cond_0
    if-eqz p1, :cond_2

    .line 9
    const/4 v0, 0x1

    .line 10
    .line 11
    if-eq p1, v0, :cond_1

    .line 12
    goto :goto_0

    .line 13
    .line 14
    :cond_1
    iget-object p1, p0, Lcom/gateio/lib/uikit/button/GTButtonV2;->binding:Lcom/gateio/lib/uikit/databinding/UikitButtonV2Binding;

    .line 15
    .line 16
    iget-object p1, p1, Lcom/gateio/lib/uikit/databinding/UikitButtonV2Binding;->tvButton:Landroid/widget/TextView;

    .line 17
    .line 18
    iget-object v0, p0, Lcom/gateio/lib/uikit/button/GTButtonV2;->context:Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    sget v1, Lcom/gateio/lib/uikit/R$color;->uikit_selector_color_brand_1_text_4:I

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 32
    .line 33
    :goto_0
    iget-object p1, p0, Lcom/gateio/lib/uikit/button/GTButtonV2;->binding:Lcom/gateio/lib/uikit/databinding/UikitButtonV2Binding;

    .line 34
    .line 35
    iget-object p1, p1, Lcom/gateio/lib/uikit/databinding/UikitButtonV2Binding;->tvButton:Landroid/widget/TextView;

    .line 36
    .line 37
    iget-object v0, p0, Lcom/gateio/lib/uikit/button/GTButtonV2;->context:Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    sget v1, Lcom/gateio/lib/uikit/R$color;->uikit_brand_1:I

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 47
    move-result v0

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 51
    goto :goto_1

    .line 52
    .line 53
    :cond_2
    iget-object p1, p0, Lcom/gateio/lib/uikit/button/GTButtonV2;->binding:Lcom/gateio/lib/uikit/databinding/UikitButtonV2Binding;

    .line 54
    .line 55
    iget-object p1, p1, Lcom/gateio/lib/uikit/databinding/UikitButtonV2Binding;->tvButton:Landroid/widget/TextView;

    .line 56
    .line 57
    iget-object v0, p0, Lcom/gateio/lib/uikit/button/GTButtonV2;->context:Landroid/content/Context;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 61
    move-result-object v0

    .line 62
    .line 63
    sget v1, Lcom/gateio/lib/uikit/R$color;->uikit_selector_color_white_text_4:I

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 67
    move-result-object v0

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 71
    :goto_1
    return-void
    .line 72
.end method

.method private setStyleDimen(FFIIF)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/gateio/lib/uikit/button/GTButtonV2;->setButtonRadius(F)V

    .line 4
    .line 5
    iget-object p1, p0, Lcom/gateio/lib/uikit/button/GTButtonV2;->binding:Lcom/gateio/lib/uikit/databinding/UikitButtonV2Binding;

    .line 6
    .line 7
    iget-object p1, p1, Lcom/gateio/lib/uikit/databinding/UikitButtonV2Binding;->ivLeft:Landroid/widget/ImageView;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    check-cast p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 14
    .line 15
    iput p4, p1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 16
    .line 17
    iput p4, p1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 18
    const/4 v0, 0x0

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0, v0, p3, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 22
    .line 23
    iget-object p1, p0, Lcom/gateio/lib/uikit/button/GTButtonV2;->binding:Lcom/gateio/lib/uikit/databinding/UikitButtonV2Binding;

    .line 24
    .line 25
    iget-object p1, p1, Lcom/gateio/lib/uikit/databinding/UikitButtonV2Binding;->tvLeft:Lcom/gateio/uiComponent/GateIconFont;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    check-cast p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 32
    .line 33
    iput p4, p1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 34
    .line 35
    iput p4, p1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v0, v0, p3, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 39
    .line 40
    iget-object p1, p0, Lcom/gateio/lib/uikit/button/GTButtonV2;->binding:Lcom/gateio/lib/uikit/databinding/UikitButtonV2Binding;

    .line 41
    .line 42
    iget-object p1, p1, Lcom/gateio/lib/uikit/databinding/UikitButtonV2Binding;->ivRight:Landroid/widget/ImageView;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 46
    move-result-object p1

    .line 47
    .line 48
    check-cast p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 49
    .line 50
    iput p4, p1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 51
    .line 52
    iput p4, p1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, p3, v0, v0, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 56
    .line 57
    iget-object p1, p0, Lcom/gateio/lib/uikit/button/GTButtonV2;->binding:Lcom/gateio/lib/uikit/databinding/UikitButtonV2Binding;

    .line 58
    .line 59
    iget-object p1, p1, Lcom/gateio/lib/uikit/databinding/UikitButtonV2Binding;->tvRight:Lcom/gateio/uiComponent/GateIconFont;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 63
    move-result-object p1

    .line 64
    .line 65
    check-cast p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 66
    .line 67
    iput p4, p1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 68
    .line 69
    iput p4, p1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, p3, v0, v0, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 73
    .line 74
    iget-object p1, p0, Lcom/gateio/lib/uikit/button/GTButtonV2;->binding:Lcom/gateio/lib/uikit/databinding/UikitButtonV2Binding;

    .line 75
    .line 76
    iget-object p1, p1, Lcom/gateio/lib/uikit/databinding/UikitButtonV2Binding;->ivIcon:Landroid/widget/ImageView;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 80
    move-result-object p1

    .line 81
    .line 82
    iput p4, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 83
    .line 84
    iput p4, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 85
    .line 86
    iget-object p1, p0, Lcom/gateio/lib/uikit/button/GTButtonV2;->binding:Lcom/gateio/lib/uikit/databinding/UikitButtonV2Binding;

    .line 87
    .line 88
    iget-object p1, p1, Lcom/gateio/lib/uikit/databinding/UikitButtonV2Binding;->tvIcon:Lcom/gateio/uiComponent/GateIconFont;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 92
    move-result-object p1

    .line 93
    .line 94
    iput p4, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 95
    .line 96
    iput p4, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 97
    .line 98
    iget-object p1, p0, Lcom/gateio/lib/uikit/button/GTButtonV2;->binding:Lcom/gateio/lib/uikit/databinding/UikitButtonV2Binding;

    .line 99
    .line 100
    iget-object p1, p1, Lcom/gateio/lib/uikit/databinding/UikitButtonV2Binding;->tvLeft:Lcom/gateio/uiComponent/GateIconFont;

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1, p5}, Landroid/widget/TextView;->setTextSize(F)V

    .line 104
    .line 105
    iget-object p1, p0, Lcom/gateio/lib/uikit/button/GTButtonV2;->binding:Lcom/gateio/lib/uikit/databinding/UikitButtonV2Binding;

    .line 106
    .line 107
    iget-object p1, p1, Lcom/gateio/lib/uikit/databinding/UikitButtonV2Binding;->tvRight:Lcom/gateio/uiComponent/GateIconFont;

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1, p5}, Landroid/widget/TextView;->setTextSize(F)V

    .line 111
    .line 112
    iget-object p1, p0, Lcom/gateio/lib/uikit/button/GTButtonV2;->binding:Lcom/gateio/lib/uikit/databinding/UikitButtonV2Binding;

    .line 113
    .line 114
    iget-object p1, p1, Lcom/gateio/lib/uikit/databinding/UikitButtonV2Binding;->tvIcon:Lcom/gateio/uiComponent/GateIconFont;

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1, p5}, Landroid/widget/TextView;->setTextSize(F)V

    .line 118
    .line 119
    iget-object p1, p0, Lcom/gateio/lib/uikit/button/GTButtonV2;->binding:Lcom/gateio/lib/uikit/databinding/UikitButtonV2Binding;

    .line 120
    .line 121
    iget-object p1, p1, Lcom/gateio/lib/uikit/databinding/UikitButtonV2Binding;->tvButton:Landroid/widget/TextView;

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 125
    return-void
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
.method protected onMeasure(II)V
    .locals 10

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 4
    .line 5
    .line 6
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 7
    move-result v0

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 11
    move-result v1

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 15
    move-result v2

    .line 16
    .line 17
    .line 18
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 19
    move-result v3

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 23
    move-result v4

    .line 24
    const/4 v5, 0x0

    .line 25
    const/4 v6, 0x0

    .line 26
    .line 27
    :goto_0
    if-ge v5, v4, :cond_1

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 31
    move-result-object v7

    .line 32
    .line 33
    .line 34
    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    .line 35
    move-result v8

    .line 36
    .line 37
    const/16 v9, 0x8

    .line 38
    .line 39
    if-ne v8, v9, :cond_0

    .line 40
    goto :goto_1

    .line 41
    .line 42
    .line 43
    :cond_0
    invoke-virtual {p0, v7, p1, p2}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 47
    move-result-object v8

    .line 48
    .line 49
    check-cast v8, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    .line 53
    move-result v7

    .line 54
    .line 55
    iget v9, v8, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 56
    add-int/2addr v7, v9

    .line 57
    .line 58
    iget v8, v8, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 59
    add-int/2addr v7, v8

    .line 60
    add-int/2addr v6, v7

    .line 61
    .line 62
    :goto_1
    add-int/lit8 v5, v5, 0x1

    .line 63
    goto :goto_0

    .line 64
    .line 65
    :cond_1
    iget p1, p0, Lcom/gateio/lib/uikit/button/GTButtonV2;->buttonStyle:I

    .line 66
    const/4 p2, 0x0

    .line 67
    .line 68
    if-nez p1, :cond_3

    .line 69
    .line 70
    iget-object p1, p0, Lcom/gateio/lib/uikit/button/GTButtonV2;->context:Landroid/content/Context;

    .line 71
    .line 72
    const/high16 v4, 0x42300000    # 44.0f

    .line 73
    .line 74
    .line 75
    invoke-static {p1, v4}, Lcom/gateio/common/tool/DeviceUtil;->dp2px(Landroid/content/Context;F)I

    .line 76
    move-result p1

    .line 77
    .line 78
    iget v4, p0, Lcom/gateio/lib/uikit/button/GTButtonV2;->paddingHorizontal:F

    .line 79
    .line 80
    cmpl-float p2, v4, p2

    .line 81
    .line 82
    if-ltz p2, :cond_2

    .line 83
    :goto_2
    float-to-int p2, v4

    .line 84
    goto :goto_4

    .line 85
    .line 86
    :cond_2
    iget-object p2, p0, Lcom/gateio/lib/uikit/button/GTButtonV2;->context:Landroid/content/Context;

    .line 87
    .line 88
    const/high16 v4, 0x41800000    # 16.0f

    .line 89
    .line 90
    .line 91
    invoke-static {p2, v4}, Lcom/gateio/common/tool/DeviceUtil;->dp2px(Landroid/content/Context;F)I

    .line 92
    move-result p2

    .line 93
    .line 94
    :goto_3
    mul-int/lit8 p2, p2, 0x2

    .line 95
    goto :goto_4

    .line 96
    :cond_3
    const/4 v4, 0x1

    .line 97
    .line 98
    if-ne p1, v4, :cond_5

    .line 99
    .line 100
    iget-object p1, p0, Lcom/gateio/lib/uikit/button/GTButtonV2;->context:Landroid/content/Context;

    .line 101
    .line 102
    const/high16 v4, 0x42000000    # 32.0f

    .line 103
    .line 104
    .line 105
    invoke-static {p1, v4}, Lcom/gateio/common/tool/DeviceUtil;->dp2px(Landroid/content/Context;F)I

    .line 106
    move-result p1

    .line 107
    .line 108
    iget v4, p0, Lcom/gateio/lib/uikit/button/GTButtonV2;->paddingHorizontal:F

    .line 109
    .line 110
    cmpl-float p2, v4, p2

    .line 111
    .line 112
    if-ltz p2, :cond_4

    .line 113
    goto :goto_2

    .line 114
    .line 115
    :cond_4
    iget-object p2, p0, Lcom/gateio/lib/uikit/button/GTButtonV2;->context:Landroid/content/Context;

    .line 116
    .line 117
    const/high16 v4, 0x41400000    # 12.0f

    .line 118
    .line 119
    .line 120
    invoke-static {p2, v4}, Lcom/gateio/common/tool/DeviceUtil;->dp2px(Landroid/content/Context;F)I

    .line 121
    move-result p2

    .line 122
    goto :goto_3

    .line 123
    .line 124
    :cond_5
    iget-object p1, p0, Lcom/gateio/lib/uikit/button/GTButtonV2;->context:Landroid/content/Context;

    .line 125
    .line 126
    const/high16 v4, 0x41c00000    # 24.0f

    .line 127
    .line 128
    .line 129
    invoke-static {p1, v4}, Lcom/gateio/common/tool/DeviceUtil;->dp2px(Landroid/content/Context;F)I

    .line 130
    move-result p1

    .line 131
    .line 132
    iget v4, p0, Lcom/gateio/lib/uikit/button/GTButtonV2;->paddingHorizontal:F

    .line 133
    .line 134
    cmpl-float p2, v4, p2

    .line 135
    .line 136
    if-ltz p2, :cond_6

    .line 137
    goto :goto_2

    .line 138
    .line 139
    :cond_6
    iget-object p2, p0, Lcom/gateio/lib/uikit/button/GTButtonV2;->context:Landroid/content/Context;

    .line 140
    .line 141
    const/high16 v4, 0x41000000    # 8.0f

    .line 142
    .line 143
    .line 144
    invoke-static {p2, v4}, Lcom/gateio/common/tool/DeviceUtil;->dp2px(Landroid/content/Context;F)I

    .line 145
    move-result p2

    .line 146
    goto :goto_3

    .line 147
    :goto_4
    add-int/2addr v6, p2

    .line 148
    .line 149
    iget-boolean p2, p0, Lcom/gateio/lib/uikit/button/GTButtonV2;->isOnlyImage:Z

    .line 150
    .line 151
    const/high16 v4, 0x40000000    # 2.0f

    .line 152
    .line 153
    if-nez p2, :cond_a

    .line 154
    .line 155
    iget-boolean p2, p0, Lcom/gateio/lib/uikit/button/GTButtonV2;->isOnlyIcon:Z

    .line 156
    .line 157
    if-eqz p2, :cond_7

    .line 158
    goto :goto_7

    .line 159
    .line 160
    :cond_7
    if-ne v1, v4, :cond_8

    .line 161
    goto :goto_5

    .line 162
    :cond_8
    move v2, v6

    .line 163
    .line 164
    :goto_5
    if-ne v0, v4, :cond_9

    .line 165
    goto :goto_6

    .line 166
    :cond_9
    move v3, p1

    .line 167
    .line 168
    .line 169
    :goto_6
    invoke-virtual {p0, v2, v3}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 170
    goto :goto_a

    .line 171
    .line 172
    :cond_a
    :goto_7
    if-ne v1, v4, :cond_b

    .line 173
    goto :goto_8

    .line 174
    :cond_b
    move v2, p1

    .line 175
    .line 176
    :goto_8
    if-ne v0, v4, :cond_c

    .line 177
    goto :goto_9

    .line 178
    :cond_c
    move v3, p1

    .line 179
    .line 180
    .line 181
    :goto_9
    invoke-virtual {p0, v2, v3}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 182
    :goto_a
    return-void
    .line 183
.end method

.method public setButtonBackgroundColor(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/gateio/lib/uikit/button/GTButtonV2;->customBacColor:I

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/gateio/common/view/CornerLinearLayout;->setBackgroundColor(I)V

    .line 6
    .line 7
    iget p1, p0, Lcom/gateio/lib/uikit/button/GTButtonV2;->radius:F

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lcom/gateio/lib/uikit/button/GTButtonV2;->setButtonRadius(F)V

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
.end method

.method public setButtonDimen(I)V
    .locals 12

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/lib/uikit/button/GTButtonV2;->context:Landroid/content/Context;

    .line 3
    .line 4
    const/high16 v1, 0x41000000    # 8.0f

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/gateio/common/tool/DeviceUtil;->dp2px(Landroid/content/Context;F)I

    .line 8
    move-result v5

    .line 9
    .line 10
    iget-object v0, p0, Lcom/gateio/lib/uikit/button/GTButtonV2;->context:Landroid/content/Context;

    .line 11
    .line 12
    const/high16 v1, 0x40800000    # 4.0f

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, Lcom/gateio/common/tool/DeviceUtil;->dp2px(Landroid/content/Context;F)I

    .line 16
    move-result v9

    .line 17
    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    iget v3, p0, Lcom/gateio/lib/uikit/button/GTButtonV2;->radius:F

    .line 21
    .line 22
    const/high16 v4, 0x41600000    # 14.0f

    .line 23
    .line 24
    iget-object p1, p0, Lcom/gateio/lib/uikit/button/GTButtonV2;->context:Landroid/content/Context;

    .line 25
    .line 26
    const/high16 v0, 0x41800000    # 16.0f

    .line 27
    .line 28
    .line 29
    invoke-static {p1, v0}, Lcom/gateio/common/tool/DeviceUtil;->dp2px(Landroid/content/Context;F)I

    .line 30
    move-result v6

    .line 31
    .line 32
    const/high16 v7, 0x41800000    # 16.0f

    .line 33
    move-object v2, p0

    .line 34
    .line 35
    .line 36
    invoke-direct/range {v2 .. v7}, Lcom/gateio/lib/uikit/button/GTButtonV2;->setStyleDimen(FFIIF)V

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v0, 0x1

    .line 39
    .line 40
    if-ne p1, v0, :cond_1

    .line 41
    .line 42
    iget v3, p0, Lcom/gateio/lib/uikit/button/GTButtonV2;->radius:F

    .line 43
    .line 44
    const/high16 v4, 0x41600000    # 14.0f

    .line 45
    .line 46
    iget-object p1, p0, Lcom/gateio/lib/uikit/button/GTButtonV2;->context:Landroid/content/Context;

    .line 47
    .line 48
    const/high16 v0, 0x41600000    # 14.0f

    .line 49
    .line 50
    .line 51
    invoke-static {p1, v0}, Lcom/gateio/common/tool/DeviceUtil;->dp2px(Landroid/content/Context;F)I

    .line 52
    move-result v6

    .line 53
    .line 54
    const/high16 v7, 0x41600000    # 14.0f

    .line 55
    move-object v2, p0

    .line 56
    .line 57
    .line 58
    invoke-direct/range {v2 .. v7}, Lcom/gateio/lib/uikit/button/GTButtonV2;->setStyleDimen(FFIIF)V

    .line 59
    goto :goto_0

    .line 60
    :cond_1
    const/4 v0, 0x2

    .line 61
    .line 62
    if-ne p1, v0, :cond_2

    .line 63
    .line 64
    iget v7, p0, Lcom/gateio/lib/uikit/button/GTButtonV2;->radius:F

    .line 65
    .line 66
    const/high16 v8, 0x41400000    # 12.0f

    .line 67
    .line 68
    iget-object p1, p0, Lcom/gateio/lib/uikit/button/GTButtonV2;->context:Landroid/content/Context;

    .line 69
    .line 70
    const/high16 v0, 0x41400000    # 12.0f

    .line 71
    .line 72
    .line 73
    invoke-static {p1, v0}, Lcom/gateio/common/tool/DeviceUtil;->dp2px(Landroid/content/Context;F)I

    .line 74
    move-result v10

    .line 75
    .line 76
    const/high16 v11, 0x41400000    # 12.0f

    .line 77
    move-object v6, p0

    .line 78
    .line 79
    .line 80
    invoke-direct/range {v6 .. v11}, Lcom/gateio/lib/uikit/button/GTButtonV2;->setStyleDimen(FFIIF)V

    .line 81
    :cond_2
    :goto_0
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

.method public setButtonPaddingHorizontal(F)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/gateio/lib/uikit/button/GTButtonV2;->paddingHorizontal:F

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

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

.method public setButtonRadius(F)V
    .locals 2

    .line 1
    .line 2
    iput p1, p0, Lcom/gateio/lib/uikit/button/GTButtonV2;->radius:F

    .line 3
    .line 4
    iget v0, p0, Lcom/gateio/lib/uikit/button/GTButtonV2;->customBacColor:I

    .line 5
    const/4 v1, -0x1

    .line 6
    .line 7
    if-ne v0, v1, :cond_1

    .line 8
    .line 9
    iget v0, p0, Lcom/gateio/lib/uikit/button/GTButtonV2;->buttonType:I

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 15
    move-result v0

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    goto :goto_0

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-direct {p0, p1}, Lcom/gateio/lib/uikit/button/GTButtonV2;->initNormalStyle(F)V

    .line 22
    return-void

    .line 23
    .line 24
    :cond_1
    :goto_0
    iget p1, p0, Lcom/gateio/lib/uikit/button/GTButtonV2;->radius:F

    .line 25
    .line 26
    .line 27
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 28
    move-result-object p1

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lcom/gateio/common/view/CornerLinearLayout;->setRadius(Ljava/lang/Float;)V

    .line 32
    return-void
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

.method public setButtonStrokeColor(I)V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/gateio/lib/uikit/button/GTButtonV2;->buttonType:I

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    iput p1, p0, Lcom/gateio/lib/uikit/button/GTButtonV2;->strokeColor:I

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lcom/gateio/common/view/CornerLinearLayout;->setStrokeColor(I)V

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
.end method

.method public setButtonText(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/gateio/common/tool/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    iput-object p1, p0, Lcom/gateio/lib/uikit/button/GTButtonV2;->buttonText:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/gateio/lib/uikit/button/GTButtonV2;->binding:Lcom/gateio/lib/uikit/databinding/UikitButtonV2Binding;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/gateio/lib/uikit/databinding/UikitButtonV2Binding;->tvButton:Landroid/widget/TextView;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

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

.method public setButtonType(I)V
    .locals 1

    .line 1
    .line 2
    iput p1, p0, Lcom/gateio/lib/uikit/button/GTButtonV2;->buttonType:I

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p1, v0}, Lcom/gateio/lib/uikit/button/GTButtonV2;->initBackgroundColor(IZ)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, p1}, Lcom/gateio/lib/uikit/button/GTButtonV2;->initTextColor(I)V

    .line 13
    .line 14
    iget p1, p0, Lcom/gateio/lib/uikit/button/GTButtonV2;->radius:F

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lcom/gateio/lib/uikit/button/GTButtonV2;->setButtonRadius(F)V

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
.end method

.method public setCircleRound(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/gateio/lib/uikit/button/GTButtonV2;->isCircle:Z

    .line 3
    const/4 p1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/gateio/lib/uikit/button/GTButtonV2;->initNormalStyle(F)V

    .line 7
    return-void
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

.method public setEnable(Z)V
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/gateio/lib/uikit/button/GTButtonV2;->customTextColor:I

    .line 3
    .line 4
    if-ltz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/gateio/lib/uikit/button/GTButtonV2;->binding:Lcom/gateio/lib/uikit/databinding/UikitButtonV2Binding;

    .line 7
    .line 8
    iget-object v1, v1, Lcom/gateio/lib/uikit/databinding/UikitButtonV2Binding;->tvButton:Landroid/widget/TextView;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 15
    .line 16
    iget-object v0, p0, Lcom/gateio/lib/uikit/button/GTButtonV2;->binding:Lcom/gateio/lib/uikit/databinding/UikitButtonV2Binding;

    .line 17
    .line 18
    iget-object v0, v0, Lcom/gateio/lib/uikit/databinding/UikitButtonV2Binding;->tvButton:Landroid/widget/TextView;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 22
    .line 23
    iget v0, p0, Lcom/gateio/lib/uikit/button/GTButtonV2;->buttonType:I

    .line 24
    .line 25
    .line 26
    invoke-direct {p0, v0, p1}, Lcom/gateio/lib/uikit/button/GTButtonV2;->initBackgroundColor(IZ)V

    .line 27
    .line 28
    iget p1, p0, Lcom/gateio/lib/uikit/button/GTButtonV2;->radius:F

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lcom/gateio/lib/uikit/button/GTButtonV2;->setButtonRadius(F)V

    .line 32
    return-void
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

.method public setIconNoTextButton(I)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/gateio/lib/uikit/button/GTButtonV2;->isOnlyImage:Z

    .line 2
    iget-object v0, p0, Lcom/gateio/lib/uikit/button/GTButtonV2;->binding:Lcom/gateio/lib/uikit/databinding/UikitButtonV2Binding;

    iget-object v0, v0, Lcom/gateio/lib/uikit/databinding/UikitButtonV2Binding;->tvButton:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/gateio/lib/uikit/button/GTButtonV2;->binding:Lcom/gateio/lib/uikit/databinding/UikitButtonV2Binding;

    iget-object v0, v0, Lcom/gateio/lib/uikit/databinding/UikitButtonV2Binding;->ivIcon:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcom/gateio/lib/uikit/button/GTButtonV2;->binding:Lcom/gateio/lib/uikit/databinding/UikitButtonV2Binding;

    iget-object v0, v0, Lcom/gateio/lib/uikit/databinding/UikitButtonV2Binding;->ivIcon:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setIconNoTextButton(Ljava/lang/String;I)V
    .locals 2

    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/gateio/lib/uikit/button/GTButtonV2;->isOnlyIcon:Z

    .line 8
    iget-object v0, p0, Lcom/gateio/lib/uikit/button/GTButtonV2;->binding:Lcom/gateio/lib/uikit/databinding/UikitButtonV2Binding;

    iget-object v0, v0, Lcom/gateio/lib/uikit/databinding/UikitButtonV2Binding;->tvButton:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    iget-object v0, p0, Lcom/gateio/lib/uikit/button/GTButtonV2;->binding:Lcom/gateio/lib/uikit/databinding/UikitButtonV2Binding;

    iget-object v0, v0, Lcom/gateio/lib/uikit/databinding/UikitButtonV2Binding;->tvIcon:Lcom/gateio/uiComponent/GateIconFont;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    iget-object v0, p0, Lcom/gateio/lib/uikit/button/GTButtonV2;->binding:Lcom/gateio/lib/uikit/databinding/UikitButtonV2Binding;

    iget-object v0, v0, Lcom/gateio/lib/uikit/databinding/UikitButtonV2Binding;->tvIcon:Lcom/gateio/uiComponent/GateIconFont;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    iget-object p1, p0, Lcom/gateio/lib/uikit/button/GTButtonV2;->binding:Lcom/gateio/lib/uikit/databinding/UikitButtonV2Binding;

    iget-object p1, p1, Lcom/gateio/lib/uikit/databinding/UikitButtonV2Binding;->tvIcon:Lcom/gateio/uiComponent/GateIconFont;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setLeftIconFontResource(Ljava/lang/String;I)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lcom/gateio/lib/uikit/button/GTButtonV2;->showLeftIcon:Z

    .line 4
    .line 5
    iget-object v0, p0, Lcom/gateio/lib/uikit/button/GTButtonV2;->binding:Lcom/gateio/lib/uikit/databinding/UikitButtonV2Binding;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/gateio/lib/uikit/databinding/UikitButtonV2Binding;->tvLeft:Lcom/gateio/uiComponent/GateIconFont;

    .line 8
    const/4 v1, 0x0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    iget-object v0, p0, Lcom/gateio/lib/uikit/button/GTButtonV2;->binding:Lcom/gateio/lib/uikit/databinding/UikitButtonV2Binding;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/gateio/lib/uikit/databinding/UikitButtonV2Binding;->tvLeft:Lcom/gateio/uiComponent/GateIconFont;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    .line 20
    iget-object p1, p0, Lcom/gateio/lib/uikit/button/GTButtonV2;->binding:Lcom/gateio/lib/uikit/databinding/UikitButtonV2Binding;

    .line 21
    .line 22
    iget-object p1, p1, Lcom/gateio/lib/uikit/databinding/UikitButtonV2Binding;->tvLeft:Lcom/gateio/uiComponent/GateIconFont;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 26
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

.method public setLeftImgResource(I)V
    .locals 2

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    return-void

    .line 4
    :cond_0
    const/4 v0, 0x1

    .line 5
    .line 6
    iput-boolean v0, p0, Lcom/gateio/lib/uikit/button/GTButtonV2;->showLeftImg:Z

    .line 7
    .line 8
    iget-object v0, p0, Lcom/gateio/lib/uikit/button/GTButtonV2;->binding:Lcom/gateio/lib/uikit/databinding/UikitButtonV2Binding;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/gateio/lib/uikit/databinding/UikitButtonV2Binding;->ivLeft:Landroid/widget/ImageView;

    .line 11
    const/4 v1, 0x0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 15
    .line 16
    iget-object v0, p0, Lcom/gateio/lib/uikit/button/GTButtonV2;->binding:Lcom/gateio/lib/uikit/databinding/UikitButtonV2Binding;

    .line 17
    .line 18
    iget-object v0, v0, Lcom/gateio/lib/uikit/databinding/UikitButtonV2Binding;->ivLeft:Landroid/widget/ImageView;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 22
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

.method public setRightIconFontResource(Ljava/lang/String;I)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lcom/gateio/lib/uikit/button/GTButtonV2;->showRightIcon:Z

    .line 4
    .line 5
    iget-object v0, p0, Lcom/gateio/lib/uikit/button/GTButtonV2;->binding:Lcom/gateio/lib/uikit/databinding/UikitButtonV2Binding;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/gateio/lib/uikit/databinding/UikitButtonV2Binding;->tvRight:Lcom/gateio/uiComponent/GateIconFont;

    .line 8
    const/4 v1, 0x0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    iget-object v0, p0, Lcom/gateio/lib/uikit/button/GTButtonV2;->binding:Lcom/gateio/lib/uikit/databinding/UikitButtonV2Binding;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/gateio/lib/uikit/databinding/UikitButtonV2Binding;->tvRight:Lcom/gateio/uiComponent/GateIconFont;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    .line 20
    iget-object p1, p0, Lcom/gateio/lib/uikit/button/GTButtonV2;->binding:Lcom/gateio/lib/uikit/databinding/UikitButtonV2Binding;

    .line 21
    .line 22
    iget-object p1, p1, Lcom/gateio/lib/uikit/databinding/UikitButtonV2Binding;->tvRight:Lcom/gateio/uiComponent/GateIconFont;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 26
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

.method public setRightImgResource(I)V
    .locals 2

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    return-void

    .line 4
    :cond_0
    const/4 v0, 0x1

    .line 5
    .line 6
    iput-boolean v0, p0, Lcom/gateio/lib/uikit/button/GTButtonV2;->showRightImg:Z

    .line 7
    .line 8
    iget-object v0, p0, Lcom/gateio/lib/uikit/button/GTButtonV2;->binding:Lcom/gateio/lib/uikit/databinding/UikitButtonV2Binding;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/gateio/lib/uikit/databinding/UikitButtonV2Binding;->ivRight:Landroid/widget/ImageView;

    .line 11
    const/4 v1, 0x0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 15
    .line 16
    iget-object v0, p0, Lcom/gateio/lib/uikit/button/GTButtonV2;->binding:Lcom/gateio/lib/uikit/databinding/UikitButtonV2Binding;

    .line 17
    .line 18
    iget-object v0, v0, Lcom/gateio/lib/uikit/databinding/UikitButtonV2Binding;->ivRight:Landroid/widget/ImageView;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 22
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

.method public setTextColor(I)V
    .locals 1

    .line 1
    .line 2
    iput p1, p0, Lcom/gateio/lib/uikit/button/GTButtonV2;->customTextColor:I

    .line 3
    .line 4
    iget-object v0, p0, Lcom/gateio/lib/uikit/button/GTButtonV2;->binding:Lcom/gateio/lib/uikit/databinding/UikitButtonV2Binding;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/gateio/lib/uikit/databinding/UikitButtonV2Binding;->tvButton:Landroid/widget/TextView;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

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

.method public startLoading(Z)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/lib/uikit/button/GTButtonV2;->binding:Lcom/gateio/lib/uikit/databinding/UikitButtonV2Binding;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/gateio/lib/uikit/databinding/UikitButtonV2Binding;->ivLeft:Landroid/widget/ImageView;

    .line 5
    .line 6
    const/16 v1, 0x8

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 10
    .line 11
    iget-object v0, p0, Lcom/gateio/lib/uikit/button/GTButtonV2;->binding:Lcom/gateio/lib/uikit/databinding/UikitButtonV2Binding;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/gateio/lib/uikit/databinding/UikitButtonV2Binding;->tvLeft:Lcom/gateio/uiComponent/GateIconFont;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    iget-object v0, p0, Lcom/gateio/lib/uikit/button/GTButtonV2;->binding:Lcom/gateio/lib/uikit/databinding/UikitButtonV2Binding;

    .line 19
    .line 20
    iget-object v0, v0, Lcom/gateio/lib/uikit/databinding/UikitButtonV2Binding;->ivRight:Landroid/widget/ImageView;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 24
    .line 25
    iget-object v0, p0, Lcom/gateio/lib/uikit/button/GTButtonV2;->binding:Lcom/gateio/lib/uikit/databinding/UikitButtonV2Binding;

    .line 26
    .line 27
    iget-object v0, v0, Lcom/gateio/lib/uikit/databinding/UikitButtonV2Binding;->tvRight:Lcom/gateio/uiComponent/GateIconFont;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    iget-object v0, p0, Lcom/gateio/lib/uikit/button/GTButtonV2;->binding:Lcom/gateio/lib/uikit/databinding/UikitButtonV2Binding;

    .line 33
    .line 34
    iget-object v0, v0, Lcom/gateio/lib/uikit/databinding/UikitButtonV2Binding;->ivIcon:Landroid/widget/ImageView;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 38
    .line 39
    iget-object v0, p0, Lcom/gateio/lib/uikit/button/GTButtonV2;->binding:Lcom/gateio/lib/uikit/databinding/UikitButtonV2Binding;

    .line 40
    .line 41
    iget-object v0, v0, Lcom/gateio/lib/uikit/databinding/UikitButtonV2Binding;->tvIcon:Lcom/gateio/uiComponent/GateIconFont;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 45
    .line 46
    iget-object v0, p0, Lcom/gateio/lib/uikit/button/GTButtonV2;->binding:Lcom/gateio/lib/uikit/databinding/UikitButtonV2Binding;

    .line 47
    .line 48
    iget-object v0, v0, Lcom/gateio/lib/uikit/databinding/UikitButtonV2Binding;->tvButton:Landroid/widget/TextView;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 52
    .line 53
    iget-object v0, p0, Lcom/gateio/lib/uikit/button/GTButtonV2;->binding:Lcom/gateio/lib/uikit/databinding/UikitButtonV2Binding;

    .line 54
    .line 55
    iget-object v0, v0, Lcom/gateio/lib/uikit/databinding/UikitButtonV2Binding;->ltAnimation:Lcom/airbnb/lottie/LottieAnimationView;

    .line 56
    const/4 v1, 0x0

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 60
    .line 61
    if-eqz p1, :cond_0

    .line 62
    .line 63
    iget-object p1, p0, Lcom/gateio/lib/uikit/button/GTButtonV2;->binding:Lcom/gateio/lib/uikit/databinding/UikitButtonV2Binding;

    .line 64
    .line 65
    iget-object p1, p1, Lcom/gateio/lib/uikit/databinding/UikitButtonV2Binding;->ltAnimation:Lcom/airbnb/lottie/LottieAnimationView;

    .line 66
    .line 67
    const-string/jumbo v0, "btn_loading_blue.json"

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    .line 71
    goto :goto_0

    .line 72
    .line 73
    :cond_0
    iget-object p1, p0, Lcom/gateio/lib/uikit/button/GTButtonV2;->binding:Lcom/gateio/lib/uikit/databinding/UikitButtonV2Binding;

    .line 74
    .line 75
    iget-object p1, p1, Lcom/gateio/lib/uikit/databinding/UikitButtonV2Binding;->ltAnimation:Lcom/airbnb/lottie/LottieAnimationView;

    .line 76
    .line 77
    const-string/jumbo v0, "btn_loading_white.json"

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    .line 81
    .line 82
    :goto_0
    iget-object p1, p0, Lcom/gateio/lib/uikit/button/GTButtonV2;->binding:Lcom/gateio/lib/uikit/databinding/UikitButtonV2Binding;

    .line 83
    .line 84
    iget-object p1, p1, Lcom/gateio/lib/uikit/databinding/UikitButtonV2Binding;->ltAnimation:Lcom/airbnb/lottie/LottieAnimationView;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->playAnimation()V

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

.method public stopLoading()V
    .locals 3

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/gateio/lib/uikit/button/GTButtonV2;->showLeftIcon:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/gateio/lib/uikit/button/GTButtonV2;->binding:Lcom/gateio/lib/uikit/databinding/UikitButtonV2Binding;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/gateio/lib/uikit/databinding/UikitButtonV2Binding;->tvLeft:Lcom/gateio/uiComponent/GateIconFont;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    :cond_0
    iget-boolean v0, p0, Lcom/gateio/lib/uikit/button/GTButtonV2;->showLeftImg:Z

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lcom/gateio/lib/uikit/button/GTButtonV2;->binding:Lcom/gateio/lib/uikit/databinding/UikitButtonV2Binding;

    .line 19
    .line 20
    iget-object v0, v0, Lcom/gateio/lib/uikit/databinding/UikitButtonV2Binding;->ivLeft:Landroid/widget/ImageView;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 24
    .line 25
    :cond_1
    iget-boolean v0, p0, Lcom/gateio/lib/uikit/button/GTButtonV2;->showRightIcon:Z

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    iget-object v0, p0, Lcom/gateio/lib/uikit/button/GTButtonV2;->binding:Lcom/gateio/lib/uikit/databinding/UikitButtonV2Binding;

    .line 30
    .line 31
    iget-object v0, v0, Lcom/gateio/lib/uikit/databinding/UikitButtonV2Binding;->tvRight:Lcom/gateio/uiComponent/GateIconFont;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 35
    .line 36
    :cond_2
    iget-boolean v0, p0, Lcom/gateio/lib/uikit/button/GTButtonV2;->showRightImg:Z

    .line 37
    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    iget-object v0, p0, Lcom/gateio/lib/uikit/button/GTButtonV2;->binding:Lcom/gateio/lib/uikit/databinding/UikitButtonV2Binding;

    .line 41
    .line 42
    iget-object v0, v0, Lcom/gateio/lib/uikit/databinding/UikitButtonV2Binding;->ivRight:Landroid/widget/ImageView;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 46
    .line 47
    :cond_3
    iget-object v0, p0, Lcom/gateio/lib/uikit/button/GTButtonV2;->binding:Lcom/gateio/lib/uikit/databinding/UikitButtonV2Binding;

    .line 48
    .line 49
    iget-object v0, v0, Lcom/gateio/lib/uikit/databinding/UikitButtonV2Binding;->tvButton:Landroid/widget/TextView;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 53
    .line 54
    iget-boolean v0, p0, Lcom/gateio/lib/uikit/button/GTButtonV2;->isOnlyIcon:Z

    .line 55
    .line 56
    const/16 v2, 0x8

    .line 57
    .line 58
    if-eqz v0, :cond_4

    .line 59
    .line 60
    iget-object v0, p0, Lcom/gateio/lib/uikit/button/GTButtonV2;->binding:Lcom/gateio/lib/uikit/databinding/UikitButtonV2Binding;

    .line 61
    .line 62
    iget-object v0, v0, Lcom/gateio/lib/uikit/databinding/UikitButtonV2Binding;->tvIcon:Lcom/gateio/uiComponent/GateIconFont;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 66
    .line 67
    iget-object v0, p0, Lcom/gateio/lib/uikit/button/GTButtonV2;->binding:Lcom/gateio/lib/uikit/databinding/UikitButtonV2Binding;

    .line 68
    .line 69
    iget-object v0, v0, Lcom/gateio/lib/uikit/databinding/UikitButtonV2Binding;->tvButton:Landroid/widget/TextView;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 73
    .line 74
    :cond_4
    iget-boolean v0, p0, Lcom/gateio/lib/uikit/button/GTButtonV2;->isOnlyImage:Z

    .line 75
    .line 76
    if-eqz v0, :cond_5

    .line 77
    .line 78
    iget-object v0, p0, Lcom/gateio/lib/uikit/button/GTButtonV2;->binding:Lcom/gateio/lib/uikit/databinding/UikitButtonV2Binding;

    .line 79
    .line 80
    iget-object v0, v0, Lcom/gateio/lib/uikit/databinding/UikitButtonV2Binding;->ivIcon:Landroid/widget/ImageView;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 84
    .line 85
    iget-object v0, p0, Lcom/gateio/lib/uikit/button/GTButtonV2;->binding:Lcom/gateio/lib/uikit/databinding/UikitButtonV2Binding;

    .line 86
    .line 87
    iget-object v0, v0, Lcom/gateio/lib/uikit/databinding/UikitButtonV2Binding;->tvButton:Landroid/widget/TextView;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 91
    .line 92
    :cond_5
    iget-object v0, p0, Lcom/gateio/lib/uikit/button/GTButtonV2;->binding:Lcom/gateio/lib/uikit/databinding/UikitButtonV2Binding;

    .line 93
    .line 94
    iget-object v0, v0, Lcom/gateio/lib/uikit/databinding/UikitButtonV2Binding;->ltAnimation:Lcom/airbnb/lottie/LottieAnimationView;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 98
    .line 99
    iget-object v0, p0, Lcom/gateio/lib/uikit/button/GTButtonV2;->binding:Lcom/gateio/lib/uikit/databinding/UikitButtonV2Binding;

    .line 100
    .line 101
    iget-object v0, v0, Lcom/gateio/lib/uikit/databinding/UikitButtonV2Binding;->ltAnimation:Lcom/airbnb/lottie/LottieAnimationView;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->pauseAnimation()V

    .line 105
    return-void
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
