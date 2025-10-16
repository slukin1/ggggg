.class public final Lcom/sumsub/sns/core/widget/SNSPrimaryButton;
.super Lcom/google/android/material/button/MaterialButton;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B%\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0018\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u00072\u0006\u0010\u000c\u001a\u00020\u0007H\u0014\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/sumsub/sns/core/widget/SNSPrimaryButton;",
        "Lcom/google/android/material/button/MaterialButton;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "defStyleAttr",
        "",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
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
    .locals 6
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    .line 1
    invoke-direct/range {v0 .. v5}, Lcom/sumsub/sns/core/widget/SNSPrimaryButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 2
    invoke-direct/range {v0 .. v5}, Lcom/sumsub/sns/core/widget/SNSPrimaryButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 9
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

    .line 5
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/material/button/MaterialButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    sget-object p1, Lcom/sumsub/sns/core/presentation/helper/a;->a:Lcom/sumsub/sns/core/presentation/helper/a;

    .line 7
    invoke-virtual {p1}, Lcom/sumsub/sns/core/presentation/helper/a;->a()Lcom/sumsub/sns/internal/core/theme/d;

    move-result-object p2

    if-eqz p2, :cond_d

    .line 8
    invoke-virtual {p2}, Lcom/sumsub/sns/internal/core/theme/d;->d()Ljava/util/Map;

    move-result-object p3

    if-eqz p3, :cond_1

    sget-object v0, Lcom/sumsub/sns/core/theme/SNSTypographyElement;->SUBTITLE1:Lcom/sumsub/sns/core/theme/SNSTypographyElement;

    invoke-virtual {v0}, Lcom/sumsub/sns/core/theme/SNSTypographyElement;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/sumsub/sns/internal/core/theme/b$g;

    if-eqz p3, :cond_1

    .line 9
    invoke-virtual {p3}, Lcom/sumsub/sns/internal/core/theme/b$g;->h()Landroid/graphics/Typeface;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 10
    :cond_0
    invoke-virtual {p3}, Lcom/sumsub/sns/internal/core/theme/b$g;->g()I

    move-result p3

    int-to-float p3, p3

    invoke-virtual {p0, p3}, Landroid/widget/TextView;->setTextSize(F)V

    :cond_1
    const/4 p3, 0x3

    new-array v0, p3, [[I

    const v1, -0x101009e

    .line 11
    filled-new-array {v1}, [I

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const v1, 0x10100a7

    .line 12
    filled-new-array {v1}, [I

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v0, v3

    new-array v1, v2, [I

    const/4 v4, 0x2

    aput-object v1, v0, v4

    .line 13
    sget-object v1, Lcom/sumsub/sns/core/theme/SNSColorElement;->PRIMARY_BUTTON_CONTENT:Lcom/sumsub/sns/core/theme/SNSColorElement;

    invoke-virtual {p1, p0, v1}, Lcom/sumsub/sns/core/presentation/helper/a;->a(Landroid/view/View;Lcom/sumsub/sns/core/theme/SNSColorElement;)Ljava/lang/Integer;

    move-result-object v1

    .line 14
    sget-object v5, Lcom/sumsub/sns/core/theme/SNSColorElement;->PRIMARY_BUTTON_CONTENT_DISABLED:Lcom/sumsub/sns/core/theme/SNSColorElement;

    invoke-virtual {p1, p0, v5}, Lcom/sumsub/sns/core/presentation/helper/a;->a(Landroid/view/View;Lcom/sumsub/sns/core/theme/SNSColorElement;)Ljava/lang/Integer;

    move-result-object v5

    .line 15
    sget-object v6, Lcom/sumsub/sns/core/theme/SNSColorElement;->PRIMARY_BUTTON_CONTENT_HIGHLIGHTED:Lcom/sumsub/sns/core/theme/SNSColorElement;

    invoke-virtual {p1, p0, v6}, Lcom/sumsub/sns/core/presentation/helper/a;->a(Landroid/view/View;Lcom/sumsub/sns/core/theme/SNSColorElement;)Ljava/lang/Integer;

    move-result-object v6

    if-nez v1, :cond_2

    if-nez v5, :cond_2

    if-eqz v6, :cond_6

    .line 16
    :cond_2
    new-instance v7, Landroid/content/res/ColorStateList;

    new-array v8, p3, [I

    if-eqz v5, :cond_3

    .line 17
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    goto :goto_0

    :cond_3
    const/4 v5, 0x0

    :goto_0
    aput v5, v8, v2

    if-eqz v6, :cond_4

    .line 18
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v5

    goto :goto_1

    :cond_4
    const/4 v5, 0x0

    :goto_1
    aput v5, v8, v3

    if-eqz v1, :cond_5

    .line 19
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_2

    :cond_5
    const/4 v1, 0x0

    :goto_2
    aput v1, v8, v4

    .line 20
    invoke-direct {v7, v0, v8}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 21
    invoke-virtual {p0, v7}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 22
    invoke-virtual {p0, v7}, Lcom/google/android/material/button/MaterialButton;->setStrokeColor(Landroid/content/res/ColorStateList;)V

    .line 23
    :cond_6
    sget-object v1, Lcom/sumsub/sns/core/theme/SNSColorElement;->PRIMARY_BUTTON_BACKGROUND:Lcom/sumsub/sns/core/theme/SNSColorElement;

    invoke-virtual {p1, p0, v1}, Lcom/sumsub/sns/core/presentation/helper/a;->a(Landroid/view/View;Lcom/sumsub/sns/core/theme/SNSColorElement;)Ljava/lang/Integer;

    move-result-object v1

    .line 24
    sget-object v5, Lcom/sumsub/sns/core/theme/SNSColorElement;->PRIMARY_BUTTON_BACKGROUND_DISABLED:Lcom/sumsub/sns/core/theme/SNSColorElement;

    invoke-virtual {p1, p0, v5}, Lcom/sumsub/sns/core/presentation/helper/a;->a(Landroid/view/View;Lcom/sumsub/sns/core/theme/SNSColorElement;)Ljava/lang/Integer;

    move-result-object v5

    .line 25
    sget-object v6, Lcom/sumsub/sns/core/theme/SNSColorElement;->PRIMARY_BUTTON_BACKGROUND_HIGHLIGHTED:Lcom/sumsub/sns/core/theme/SNSColorElement;

    invoke-virtual {p1, p0, v6}, Lcom/sumsub/sns/core/presentation/helper/a;->a(Landroid/view/View;Lcom/sumsub/sns/core/theme/SNSColorElement;)Ljava/lang/Integer;

    move-result-object v6

    if-nez v1, :cond_7

    if-nez v5, :cond_7

    if-eqz v6, :cond_b

    :cond_7
    const/4 v7, 0x0

    .line 26
    invoke-virtual {p0, v7}, Lcom/google/android/material/button/MaterialButton;->setElevation(F)V

    const/4 v7, 0x0

    .line 27
    invoke-virtual {p0, v7}, Landroid/view/View;->setStateListAnimator(Landroid/animation/StateListAnimator;)V

    .line 28
    new-instance v7, Landroid/content/res/ColorStateList;

    new-array p3, p3, [I

    if-eqz v5, :cond_8

    .line 29
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    goto :goto_3

    :cond_8
    const/4 v5, 0x0

    :goto_3
    aput v5, p3, v2

    if-eqz v6, :cond_9

    .line 30
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v5

    goto :goto_4

    :cond_9
    const/4 v5, 0x0

    :goto_4
    aput v5, p3, v3

    if-eqz v1, :cond_a

    .line 31
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :cond_a
    aput v2, p3, v4

    .line 32
    invoke-direct {v7, v0, p3}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    invoke-virtual {p0, v7}, Lcom/google/android/material/button/MaterialButton;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 33
    :cond_b
    sget-object p3, Lcom/sumsub/sns/core/theme/SNSMetricElement;->BUTTON_CORNER_RADIUS:Lcom/sumsub/sns/core/theme/SNSMetricElement;

    invoke-virtual {p1, p2, p3}, Lcom/sumsub/sns/core/presentation/helper/a;->a(Lcom/sumsub/sns/internal/core/theme/d;Lcom/sumsub/sns/core/theme/SNSMetricElement;)Ljava/lang/Float;

    move-result-object p3

    if-eqz p3, :cond_c

    invoke-virtual {p3}, Ljava/lang/Number;->floatValue()F

    move-result p3

    float-to-int p3, p3

    .line 34
    invoke-virtual {p0, p3}, Lcom/google/android/material/button/MaterialButton;->setCornerRadius(I)V

    .line 35
    :cond_c
    sget-object p3, Lcom/sumsub/sns/core/theme/SNSMetricElement;->BUTTON_BORDER_WIDTH:Lcom/sumsub/sns/core/theme/SNSMetricElement;

    invoke-virtual {p1, p2, p3}, Lcom/sumsub/sns/core/presentation/helper/a;->a(Lcom/sumsub/sns/internal/core/theme/d;Lcom/sumsub/sns/core/theme/SNSMetricElement;)Ljava/lang/Float;

    move-result-object p1

    if-eqz p1, :cond_d

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    float-to-int p1, p1

    .line 36
    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->setStrokeWidth(I)V

    :cond_d
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

    .line 3
    sget p3, Lcom/google/android/material/R$attr;->materialButtonStyle:I

    .line 4
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/sumsub/sns/core/widget/SNSPrimaryButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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
