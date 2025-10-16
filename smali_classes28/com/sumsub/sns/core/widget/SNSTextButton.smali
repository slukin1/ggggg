.class public final Lcom/sumsub/sns/core/widget/SNSTextButton;
.super Lcom/google/android/material/button/MaterialButton;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B/\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\tJ\u0018\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u00072\u0006\u0010\r\u001a\u00020\u0007H\u0014\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/sumsub/sns/core/widget/SNSTextButton;",
        "Lcom/google/android/material/button/MaterialButton;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "defStyleAttr",
        "",
        "defStyleRes",
        "(Landroid/content/Context;Landroid/util/AttributeSet;II)V",
        "onMeasure",
        "",
        "widthMeasureSpec",
        "heightMeasureSpec",
        "idensic-mobile-sdk-aar_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xe

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    .line 1
    invoke-direct/range {v0 .. v6}, Lcom/sumsub/sns/core/widget/SNSTextButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7
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

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 2
    invoke-direct/range {v0 .. v6}, Lcom/sumsub/sns/core/widget/SNSTextButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 7
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

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    .line 3
    invoke-direct/range {v0 .. v6}, Lcom/sumsub/sns/core/widget/SNSTextButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 8
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

    .line 7
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/material/button/MaterialButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 8
    sget-object v0, Lcom/sumsub/sns/R$styleable;->SNSTextButton:[I

    invoke-virtual {p1, p2, v0, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 9
    sget p3, Lcom/sumsub/sns/R$styleable;->SNSTextButton_android_textAppearance:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p4

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    .line 10
    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    .line 11
    invoke-static {p0, p3}, Landroidx/core/widget/TextViewCompat;->setTextAppearance(Landroid/widget/TextView;I)V

    .line 12
    :cond_0
    sget p3, Lcom/sumsub/sns/R$styleable;->SNSTextButton_android_gravity:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p4

    if-eqz p4, :cond_1

    const/16 p4, 0x11

    .line 13
    invoke-virtual {p2, p3, p4}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p3

    .line 14
    invoke-virtual {p0, p3}, Landroid/widget/TextView;->setGravity(I)V

    .line 15
    :cond_1
    sget p3, Lcom/sumsub/sns/R$styleable;->SNSTextButton_android_minHeight:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p4

    if-eqz p4, :cond_2

    .line 16
    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    .line 17
    invoke-virtual {p0, p3}, Landroid/widget/TextView;->setMinHeight(I)V

    .line 18
    :cond_2
    sget p3, Lcom/sumsub/sns/R$styleable;->SNSTextButton_backgroundTint:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p4

    if-eqz p4, :cond_3

    .line 19
    invoke-static {p2, p1, p3}, Lcom/sumsub/sns/internal/core/common/i;->a(Landroid/content/res/TypedArray;Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p3

    .line 20
    invoke-virtual {p0, p3}, Lcom/google/android/material/button/MaterialButton;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 21
    :cond_3
    sget p3, Lcom/sumsub/sns/R$styleable;->SNSTextButton_rippleColor:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p4

    if-eqz p4, :cond_4

    .line 22
    invoke-static {p2, p1, p3}, Lcom/sumsub/sns/internal/core/common/i;->a(Landroid/content/res/TypedArray;Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p3

    .line 23
    invoke-virtual {p0, p3}, Lcom/google/android/material/button/MaterialButton;->setRippleColor(Landroid/content/res/ColorStateList;)V

    .line 24
    :cond_4
    sget p3, Lcom/sumsub/sns/R$styleable;->SNSTextButton_android_paddingLeft:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p4

    if-eqz p4, :cond_5

    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result p4

    .line 26
    invoke-virtual {p2, p3, p4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result p4

    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    .line 30
    invoke-virtual {p0, p3, p4, v1, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 31
    :cond_5
    sget p3, Lcom/sumsub/sns/R$styleable;->SNSTextButton_android_paddingRight:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p4

    if-eqz p4, :cond_6

    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result p4

    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    .line 35
    invoke-virtual {p2, p3, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    .line 36
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    .line 37
    invoke-virtual {p0, p4, v1, p3, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 38
    :cond_6
    sget p3, Lcom/sumsub/sns/R$styleable;->SNSTextButton_android_textColor:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p4

    if-eqz p4, :cond_7

    const p4, 0x106000b

    .line 39
    invoke-static {p1, p4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    .line 40
    invoke-virtual {p2, p3, p1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p1

    .line 41
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 42
    :cond_7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 43
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 44
    sget-object p1, Lcom/sumsub/sns/core/presentation/helper/a;->a:Lcom/sumsub/sns/core/presentation/helper/a;

    .line 45
    invoke-virtual {p1}, Lcom/sumsub/sns/core/presentation/helper/a;->a()Lcom/sumsub/sns/internal/core/theme/d;

    move-result-object p2

    if-eqz p2, :cond_14

    .line 46
    invoke-virtual {p2}, Lcom/sumsub/sns/internal/core/theme/d;->d()Ljava/util/Map;

    move-result-object p3

    if-eqz p3, :cond_9

    sget-object p4, Lcom/sumsub/sns/core/theme/SNSTypographyElement;->SUBTITLE2:Lcom/sumsub/sns/core/theme/SNSTypographyElement;

    invoke-virtual {p4}, Lcom/sumsub/sns/core/theme/SNSTypographyElement;->getValue()Ljava/lang/String;

    move-result-object p4

    invoke-interface {p3, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/sumsub/sns/internal/core/theme/b$g;

    if-eqz p3, :cond_9

    .line 47
    invoke-virtual {p3}, Lcom/sumsub/sns/internal/core/theme/b$g;->h()Landroid/graphics/Typeface;

    move-result-object p4

    if-eqz p4, :cond_8

    invoke-virtual {p0, p4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 48
    :cond_8
    invoke-virtual {p3}, Lcom/sumsub/sns/internal/core/theme/b$g;->g()I

    move-result p3

    int-to-float p3, p3

    invoke-virtual {p0, p3}, Landroid/widget/TextView;->setTextSize(F)V

    :cond_9
    const/4 p3, 0x3

    new-array p4, p3, [[I

    const v1, -0x101009e

    .line 49
    filled-new-array {v1}, [I

    move-result-object v1

    aput-object v1, p4, v0

    const v1, 0x10100a7

    .line 50
    filled-new-array {v1}, [I

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, p4, v2

    new-array v1, v0, [I

    const/4 v3, 0x2

    aput-object v1, p4, v3

    .line 51
    sget-object v1, Lcom/sumsub/sns/core/theme/SNSColorElement;->SECONDARY_BUTTON_CONTENT:Lcom/sumsub/sns/core/theme/SNSColorElement;

    invoke-virtual {p1, p0, v1}, Lcom/sumsub/sns/core/presentation/helper/a;->a(Landroid/view/View;Lcom/sumsub/sns/core/theme/SNSColorElement;)Ljava/lang/Integer;

    move-result-object v1

    .line 52
    sget-object v4, Lcom/sumsub/sns/core/theme/SNSColorElement;->SECONDARY_BUTTON_CONTENT_DISABLED:Lcom/sumsub/sns/core/theme/SNSColorElement;

    invoke-virtual {p1, p0, v4}, Lcom/sumsub/sns/core/presentation/helper/a;->a(Landroid/view/View;Lcom/sumsub/sns/core/theme/SNSColorElement;)Ljava/lang/Integer;

    move-result-object v4

    .line 53
    sget-object v5, Lcom/sumsub/sns/core/theme/SNSColorElement;->SECONDARY_BUTTON_CONTENT_HIGHLIGHTED:Lcom/sumsub/sns/core/theme/SNSColorElement;

    invoke-virtual {p1, p0, v5}, Lcom/sumsub/sns/core/presentation/helper/a;->a(Landroid/view/View;Lcom/sumsub/sns/core/theme/SNSColorElement;)Ljava/lang/Integer;

    move-result-object v5

    if-nez v1, :cond_a

    if-nez v4, :cond_a

    if-eqz v5, :cond_e

    .line 54
    :cond_a
    new-instance v6, Landroid/content/res/ColorStateList;

    new-array v7, p3, [I

    if-eqz v4, :cond_b

    .line 55
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    goto :goto_0

    :cond_b
    const/4 v4, 0x0

    :goto_0
    aput v4, v7, v0

    if-eqz v5, :cond_c

    .line 56
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v4

    goto :goto_1

    :cond_c
    const/4 v4, 0x0

    :goto_1
    aput v4, v7, v2

    if-eqz v1, :cond_d

    .line 57
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_2

    :cond_d
    const/4 v1, 0x0

    :goto_2
    aput v1, v7, v3

    .line 58
    invoke-direct {v6, p4, v7}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 59
    invoke-virtual {p0, v6}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_e
    const/4 v1, 0x0

    .line 60
    invoke-virtual {p0, v1}, Lcom/google/android/material/button/MaterialButton;->setElevation(F)V

    const/4 v1, 0x0

    .line 61
    invoke-virtual {p0, v1}, Landroid/view/View;->setStateListAnimator(Landroid/animation/StateListAnimator;)V

    .line 62
    sget-object v1, Lcom/sumsub/sns/core/theme/SNSColorElement;->SECONDARY_BUTTON_BACKGROUND:Lcom/sumsub/sns/core/theme/SNSColorElement;

    invoke-virtual {p1, p0, v1}, Lcom/sumsub/sns/core/presentation/helper/a;->a(Landroid/view/View;Lcom/sumsub/sns/core/theme/SNSColorElement;)Ljava/lang/Integer;

    move-result-object v1

    .line 63
    sget-object v4, Lcom/sumsub/sns/core/theme/SNSColorElement;->SECONDARY_BUTTON_BACKGROUND_DISABLED:Lcom/sumsub/sns/core/theme/SNSColorElement;

    invoke-virtual {p1, p0, v4}, Lcom/sumsub/sns/core/presentation/helper/a;->a(Landroid/view/View;Lcom/sumsub/sns/core/theme/SNSColorElement;)Ljava/lang/Integer;

    move-result-object v4

    .line 64
    sget-object v5, Lcom/sumsub/sns/core/theme/SNSColorElement;->SECONDARY_BUTTON_BACKGROUND_HIGHLIGHTED:Lcom/sumsub/sns/core/theme/SNSColorElement;

    invoke-virtual {p1, p0, v5}, Lcom/sumsub/sns/core/presentation/helper/a;->a(Landroid/view/View;Lcom/sumsub/sns/core/theme/SNSColorElement;)Ljava/lang/Integer;

    move-result-object v5

    if-nez v1, :cond_f

    if-nez v4, :cond_f

    if-eqz v5, :cond_13

    .line 65
    :cond_f
    new-instance v6, Landroid/content/res/ColorStateList;

    new-array p3, p3, [I

    if-eqz v4, :cond_10

    .line 66
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    goto :goto_3

    :cond_10
    const/4 v4, 0x0

    :goto_3
    aput v4, p3, v0

    if-eqz v5, :cond_11

    .line 67
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v4

    goto :goto_4

    :cond_11
    const/4 v4, 0x0

    :goto_4
    aput v4, p3, v2

    if-eqz v1, :cond_12

    .line 68
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :cond_12
    aput v0, p3, v3

    .line 69
    invoke-direct {v6, p4, p3}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    invoke-virtual {p0, v6}, Lcom/google/android/material/button/MaterialButton;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 70
    :cond_13
    sget-object p3, Lcom/sumsub/sns/core/theme/SNSMetricElement;->BUTTON_CORNER_RADIUS:Lcom/sumsub/sns/core/theme/SNSMetricElement;

    invoke-virtual {p1, p2, p3}, Lcom/sumsub/sns/core/presentation/helper/a;->a(Lcom/sumsub/sns/internal/core/theme/d;Lcom/sumsub/sns/core/theme/SNSMetricElement;)Ljava/lang/Float;

    move-result-object p1

    if-eqz p1, :cond_14

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    float-to-int p1, p1

    .line 71
    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->setCornerRadius(I)V

    :cond_14
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1

    .line 4
    sget p3, Lcom/sumsub/sns/R$attr;->sns_TextButtonStyle:I

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    .line 5
    sget p4, Lcom/sumsub/sns/R$style;->Widget_SNSTextView_TextButton:I

    .line 6
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/sumsub/sns/core/widget/SNSTextButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method


# virtual methods
.method public onMeasure(II)V
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lcom/sumsub/sns/core/presentation/helper/a;->a:Lcom/sumsub/sns/core/presentation/helper/a;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/sumsub/sns/core/presentation/helper/a;->a()Lcom/sumsub/sns/internal/core/theme/d;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    sget-object v2, Lcom/sumsub/sns/core/theme/SNSMetricElement;->BUTTON_HEIGHT:Lcom/sumsub/sns/core/theme/SNSMetricElement;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Lcom/sumsub/sns/core/presentation/helper/a;->a(Lcom/sumsub/sns/internal/core/theme/d;Lcom/sumsub/sns/core/theme/SNSMetricElement;)Ljava/lang/Float;

    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    .line 18
    :goto_0
    if-eqz v0, :cond_1

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 22
    move-result p2

    .line 23
    float-to-int p2, p2

    .line 24
    .line 25
    const/high16 v0, 0x40000000    # 2.0f

    .line 26
    .line 27
    .line 28
    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 29
    move-result p2

    .line 30
    .line 31
    .line 32
    invoke-super {p0, p1, p2}, Landroid/widget/Button;->onMeasure(II)V

    .line 33
    goto :goto_1

    .line 34
    .line 35
    .line 36
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/widget/Button;->onMeasure(II)V

    .line 37
    :goto_1
    return-void
.end method
