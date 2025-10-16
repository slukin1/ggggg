.class final Lcom/facetec/sdk/ar;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facetec/sdk/ar$V;
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static ı()I
    .locals 5

    .line 1
    sget-object v0, Lcom/facetec/sdk/FaceTecSDK;->ǃ:Lcom/facetec/sdk/FaceTecCustomization;

    iget-object v0, v0, Lcom/facetec/sdk/FaceTecCustomization;->і:Lcom/facetec/sdk/FaceTecGuidanceCustomization;

    iget v0, v0, Lcom/facetec/sdk/FaceTecGuidanceCustomization;->retryScreenImageBorderWidth:I

    const/4 v1, -0x1

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    if-nez v0, :cond_1

    const/4 v2, 0x0

    :cond_1
    int-to-float v0, v0

    .line 2
    invoke-static {}, Lcom/facetec/sdk/h;->Ӏ()F

    move-result v1

    const v3, 0x3fe38e39

    div-float/2addr v1, v3

    .line 3
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v3, v3

    const/16 v4, 0x154

    .line 4
    invoke-static {v4}, Lcom/facetec/sdk/bt;->ι(I)F

    move-result v4

    div-float/2addr v3, v4

    mul-float v3, v3, v1

    mul-float v0, v0, v3

    .line 5
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method static ı(Landroid/content/Context;)I
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation

    .line 38
    invoke-static {}, Lcom/facetec/sdk/FaceTecSDK;->ι()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/facetec/sdk/FaceTecSDK;->ι:Lcom/facetec/sdk/FaceTecCustomization;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/facetec/sdk/FaceTecSDK;->ǃ:Lcom/facetec/sdk/FaceTecCustomization;

    :goto_0
    iget-object v0, v0, Lcom/facetec/sdk/FaceTecCustomization;->і:Lcom/facetec/sdk/FaceTecGuidanceCustomization;

    iget v0, v0, Lcom/facetec/sdk/FaceTecGuidanceCustomization;->readyScreenSubtextTextColor:I

    .line 39
    invoke-static {p0, v0}, Lcom/facetec/sdk/ar;->ɩ(Landroid/content/Context;I)I

    move-result v0

    if-nez v0, :cond_2

    .line 40
    invoke-static {}, Lcom/facetec/sdk/FaceTecSDK;->ι()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 41
    sget-object v0, Lcom/facetec/sdk/FaceTecSDK;->ι:Lcom/facetec/sdk/FaceTecCustomization;

    goto :goto_1

    .line 42
    :cond_1
    sget-object v0, Lcom/facetec/sdk/FaceTecSDK;->ǃ:Lcom/facetec/sdk/FaceTecCustomization;

    .line 43
    :goto_1
    iget-object v0, v0, Lcom/facetec/sdk/FaceTecCustomization;->і:Lcom/facetec/sdk/FaceTecGuidanceCustomization;

    iget v0, v0, Lcom/facetec/sdk/FaceTecGuidanceCustomization;->foregroundColor:I

    .line 44
    invoke-static {p0, v0}, Lcom/facetec/sdk/ar;->ɩ(Landroid/content/Context;I)I

    move-result v0

    :cond_2
    return v0
.end method

.method static ı(Landroid/content/Context;I)I
    .locals 8
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 6
    sget-object v0, Lcom/facetec/sdk/ar$1;->ɩ:[I

    invoke-static {p0, p1}, Lcom/facetec/sdk/ar;->ι(Landroid/content/Context;I)Lcom/facetec/sdk/ar$V;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/16 v3, 0x18

    const/16 v4, 0xff

    if-eq v0, v2, :cond_1

    if-eq v0, v1, :cond_0

    return v4

    :cond_0
    shr-int/lit8 p0, p1, 0x18

    and-int/2addr p0, v4

    return p0

    .line 7
    :cond_1
    invoke-static {p0, p1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 8
    instance-of p1, v0, Landroid/graphics/drawable/ShapeDrawable;

    if-eqz p1, :cond_2

    .line 9
    check-cast v0, Landroid/graphics/drawable/ShapeDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/Paint;->getAlpha()I

    move-result v4

    goto :goto_3

    .line 10
    :cond_2
    instance-of p1, v0, Landroid/graphics/drawable/GradientDrawable;

    if-eqz p1, :cond_7

    .line 11
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p1, v3, :cond_6

    .line 12
    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-static {v0}, Lcom/facetec/sdk/b0;->a(Landroid/graphics/drawable/GradientDrawable;)[I

    move-result-object p1

    if-eqz p1, :cond_9

    const/4 v0, 0x0

    const/4 v5, 0x0

    .line 13
    :goto_0
    array-length v6, p1

    if-ge v0, v6, :cond_5

    .line 14
    sget-object v6, Lcom/facetec/sdk/ar$1;->ɩ:[I

    aget v7, p1, v0

    invoke-static {p0, v7}, Lcom/facetec/sdk/ar;->ι(Landroid/content/Context;I)Lcom/facetec/sdk/ar$V;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aget v6, v6, v7

    if-eq v6, v2, :cond_3

    if-eq v6, v1, :cond_4

    goto :goto_1

    .line 15
    :cond_3
    aget v6, p1, v0

    invoke-static {p0, v6}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v6

    shr-int/2addr v6, v3

    and-int/2addr v6, v4

    add-int/2addr v5, v6

    .line 16
    :cond_4
    aget v6, p1, v0

    shr-int/2addr v6, v3

    and-int/2addr v6, v4

    add-int/2addr v5, v6

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 17
    :cond_5
    array-length p0, p1

    div-int/2addr v5, p0

    move v4, v5

    goto :goto_3

    .line 18
    :cond_6
    invoke-static {p0}, Lcom/facetec/sdk/ar;->Ɩ(Landroid/content/Context;)I

    move-result p0

    goto :goto_2

    .line 19
    :cond_7
    instance-of p0, v0, Landroid/graphics/drawable/ColorDrawable;

    if-eqz p0, :cond_9

    .line 20
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getAlpha()I

    move-result v4

    goto :goto_3

    .line 21
    :cond_8
    invoke-static {p0, p1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p0

    :goto_2
    shr-int/2addr p0, v3

    and-int/2addr v4, p0

    :cond_9
    :goto_3
    return v4
.end method

.method static ı(Landroid/content/Context;Landroid/widget/Button;Landroid/graphics/drawable/Drawable;I)V
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/widget/Button;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 22
    sget-object v0, Lcom/facetec/sdk/ar$1;->ɩ:[I

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, p3}, Lcom/facetec/sdk/ar;->ι(Landroid/content/Context;I)Lcom/facetec/sdk/ar$V;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 p0, 0x2

    if-eq p1, p0, :cond_0

    goto :goto_0

    .line 23
    :cond_0
    instance-of p0, p2, Landroid/graphics/drawable/ShapeDrawable;

    if-eqz p0, :cond_1

    .line 24
    check-cast p2, Landroid/graphics/drawable/ShapeDrawable;

    invoke-virtual {p2}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object p0

    invoke-virtual {p0, p3}, Landroid/graphics/Paint;->setColor(I)V

    return-void

    .line 25
    :cond_1
    instance-of p0, p2, Landroid/graphics/drawable/GradientDrawable;

    if-eqz p0, :cond_2

    .line 26
    check-cast p2, Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {p2, p3}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    return-void

    .line 27
    :cond_2
    instance-of p0, p2, Landroid/graphics/drawable/ColorDrawable;

    if-eqz p0, :cond_6

    .line 28
    check-cast p2, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {p2, p3}, Landroid/graphics/drawable/ColorDrawable;->setColor(I)V

    goto :goto_0

    .line 29
    :cond_3
    instance-of p1, p2, Landroid/graphics/drawable/ShapeDrawable;

    if-eqz p1, :cond_4

    .line 30
    check-cast p2, Landroid/graphics/drawable/ShapeDrawable;

    invoke-virtual {p2}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object p1

    invoke-static {p0, p3}, Lcom/facetec/sdk/ar;->ɩ(Landroid/content/Context;I)I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setColor(I)V

    return-void

    .line 31
    :cond_4
    instance-of p1, p2, Landroid/graphics/drawable/GradientDrawable;

    if-eqz p1, :cond_5

    .line 32
    check-cast p2, Landroid/graphics/drawable/GradientDrawable;

    invoke-static {p0, p3}, Lcom/facetec/sdk/ar;->ɩ(Landroid/content/Context;I)I

    move-result p0

    invoke-virtual {p2, p0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    return-void

    .line 33
    :cond_5
    instance-of p1, p2, Landroid/graphics/drawable/ColorDrawable;

    if-eqz p1, :cond_6

    .line 34
    check-cast p2, Landroid/graphics/drawable/ColorDrawable;

    invoke-static {p0, p3}, Lcom/facetec/sdk/ar;->ɩ(Landroid/content/Context;I)I

    move-result p0

    invoke-virtual {p2, p0}, Landroid/graphics/drawable/ColorDrawable;->setColor(I)V

    :cond_6
    :goto_0
    return-void
.end method

.method static ı(Landroid/view/View;)V
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 45
    sget-boolean v0, Lcom/facetec/sdk/FaceTecSDK;->ɩ:Z

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/facetec/sdk/FaceTecSDK;->ǃ:Lcom/facetec/sdk/FaceTecCustomization;

    iget-object v0, v0, Lcom/facetec/sdk/FaceTecCustomization;->Ɩ:Lcom/facetec/sdk/FaceTecResultScreenCustomization;

    iget v0, v0, Lcom/facetec/sdk/FaceTecResultScreenCustomization;->backgroundColors:I

    .line 46
    :goto_0
    invoke-static {p0, v0}, Lcom/facetec/sdk/ar;->Ι(Landroid/view/View;I)V

    return-void
.end method

.method static ı(Landroid/widget/ProgressBar;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 4
    .param p0    # Landroid/widget/ProgressBar;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 47
    invoke-static {}, Lcom/facetec/sdk/FaceTecSDK;->ι()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 48
    sget-object v0, Lcom/facetec/sdk/FaceTecSDK;->ι:Lcom/facetec/sdk/FaceTecCustomization;

    goto :goto_0

    .line 49
    :cond_0
    sget-object v0, Lcom/facetec/sdk/FaceTecSDK;->ǃ:Lcom/facetec/sdk/FaceTecCustomization;

    .line 50
    :goto_0
    iget-object v0, v0, Lcom/facetec/sdk/FaceTecCustomization;->Ɩ:Lcom/facetec/sdk/FaceTecResultScreenCustomization;

    iget v0, v0, Lcom/facetec/sdk/FaceTecResultScreenCustomization;->uploadProgressFillColor:I

    .line 51
    sget-object v1, Lcom/facetec/sdk/ar$1;->ɩ:[I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/facetec/sdk/ar;->ι(Landroid/content/Context;I)Lcom/facetec/sdk/ar$V;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    const/high16 v3, 0x3f000000    # 0.5f

    if-eq v1, v2, :cond_2

    const/4 p0, 0x2

    if-eq v1, p0, :cond_1

    goto :goto_1

    .line 52
    :cond_1
    check-cast p1, Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 53
    invoke-static {v0, v3}, Lcom/facetec/sdk/ar;->ɩ(IF)I

    move-result p0

    .line 54
    check-cast p2, Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {p2, p0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    :goto_1
    return-void

    .line 55
    :cond_2
    check-cast p1, Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 56
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p0

    invoke-static {p0, v3}, Lcom/facetec/sdk/ar;->ɩ(IF)I

    move-result p0

    .line 57
    check-cast p2, Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {p2, p0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    return-void
.end method

.method static ı(Landroid/widget/TextView;)V
    .locals 3
    .param p0    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 58
    invoke-static {}, Lcom/facetec/sdk/FaceTecSDK;->ι()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 59
    sget-object v0, Lcom/facetec/sdk/FaceTecSDK;->ι:Lcom/facetec/sdk/FaceTecCustomization;

    goto :goto_0

    .line 60
    :cond_0
    sget-object v0, Lcom/facetec/sdk/FaceTecSDK;->ǃ:Lcom/facetec/sdk/FaceTecCustomization;

    .line 61
    :goto_0
    iget-object v0, v0, Lcom/facetec/sdk/FaceTecCustomization;->ɹ:Lcom/facetec/sdk/FaceTecFeedbackCustomization;

    iget v0, v0, Lcom/facetec/sdk/FaceTecFeedbackCustomization;->textColor:I

    .line 62
    sget-object v1, Lcom/facetec/sdk/ar$1;->ɩ:[I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/facetec/sdk/ar;->ι(Landroid/content/Context;I)Lcom/facetec/sdk/ar$V;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    goto :goto_1

    .line 63
    :cond_1
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_1
    return-void

    .line 64
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method static ı(Landroid/widget/TextView;Ljava/lang/String;)V
    .locals 2

    .line 35
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    const/16 v0, 0x3f

    .line 36
    invoke-static {p1, v0}, Lcom/facetec/sdk/c0;->a(Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    const-string/jumbo v0, "\n"

    const-string/jumbo v1, "<br />"

    .line 37
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method static ŀ()I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/facetec/sdk/FaceTecSDK;->ι()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget-object v0, Lcom/facetec/sdk/FaceTecSDK;->ι:Lcom/facetec/sdk/FaceTecCustomization;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/facetec/sdk/FaceTecCustomization;->ǃ:Lcom/facetec/sdk/FaceTecIDScanCustomization;

    .line 11
    .line 12
    iget v0, v0, Lcom/facetec/sdk/FaceTecIDScanCustomization;->inactiveTorchButtonImage:I

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    return v0

    .line 16
    .line 17
    :cond_0
    sget-object v0, Lcom/facetec/sdk/FaceTecSDK;->ǃ:Lcom/facetec/sdk/FaceTecCustomization;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/facetec/sdk/FaceTecCustomization;->ǃ:Lcom/facetec/sdk/FaceTecIDScanCustomization;

    .line 20
    .line 21
    iget v0, v0, Lcom/facetec/sdk/FaceTecIDScanCustomization;->inactiveTorchButtonImage:I

    .line 22
    return v0
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
.end method

.method static ł()I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/facetec/sdk/FaceTecSDK;->ι()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget-object v0, Lcom/facetec/sdk/FaceTecSDK;->ι:Lcom/facetec/sdk/FaceTecCustomization;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/facetec/sdk/FaceTecCustomization;->ɪ:Lcom/facetec/sdk/FaceTecCancelButtonCustomization;

    .line 11
    .line 12
    iget v0, v0, Lcom/facetec/sdk/FaceTecCancelButtonCustomization;->customImage:I

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    return v0

    .line 16
    .line 17
    :cond_0
    sget-object v0, Lcom/facetec/sdk/FaceTecSDK;->ǃ:Lcom/facetec/sdk/FaceTecCustomization;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/facetec/sdk/FaceTecCustomization;->ɪ:Lcom/facetec/sdk/FaceTecCancelButtonCustomization;

    .line 20
    .line 21
    iget v0, v0, Lcom/facetec/sdk/FaceTecCancelButtonCustomization;->customImage:I

    .line 22
    return v0
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
.end method

.method static Ɩ()I
    .locals 5

    .line 1
    sget-object v0, Lcom/facetec/sdk/FaceTecSDK;->ǃ:Lcom/facetec/sdk/FaceTecCustomization;

    iget-object v0, v0, Lcom/facetec/sdk/FaceTecCustomization;->ǃ:Lcom/facetec/sdk/FaceTecIDScanCustomization;

    iget v0, v0, Lcom/facetec/sdk/FaceTecIDScanCustomization;->reviewScreenTextBackgroundBorderWidth:I

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x1

    :goto_0
    int-to-float v0, v0

    .line 2
    invoke-static {}, Lcom/facetec/sdk/h;->Ӏ()F

    move-result v1

    const v3, 0x3fe38e39

    div-float/2addr v1, v3

    .line 3
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v3, v3

    const/16 v4, 0x154

    .line 4
    invoke-static {v4}, Lcom/facetec/sdk/bt;->ι(I)F

    move-result v4

    div-float/2addr v3, v4

    mul-float v3, v3, v1

    mul-float v0, v0, v3

    .line 5
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method static Ɩ(Landroid/content/Context;)I
    .locals 3
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 6
    sget-boolean v0, Lcom/facetec/sdk/FaceTecSDK;->ɩ:Z

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/facetec/sdk/FaceTecSDK;->ǃ:Lcom/facetec/sdk/FaceTecCustomization;

    iget-object v0, v0, Lcom/facetec/sdk/FaceTecCustomization;->Ӏ:Lcom/facetec/sdk/FaceTecFrameCustomization;

    iget v0, v0, Lcom/facetec/sdk/FaceTecFrameCustomization;->backgroundColor:I

    .line 7
    :goto_0
    invoke-static {p0, v0}, Lcom/facetec/sdk/ar;->ɩ(Landroid/content/Context;I)I

    move-result p0

    .line 8
    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    move-result v0

    .line 9
    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    move-result v1

    .line 10
    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    move-result p0

    const/16 v2, 0xff

    .line 11
    invoke-static {v2, v0, v1, p0}, Landroid/graphics/Color;->argb(IIII)I

    move-result p0

    return p0
.end method

.method static ǃ()F
    .locals 11

    .line 1
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 2
    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v1, v1

    .line 3
    iget v2, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v2, v2

    .line 4
    invoke-static {}, Lcom/facetec/sdk/h;->Ӏ()F

    move-result v3

    float-to-double v3, v3

    const-wide v5, 0x3ff6666666666666L    # 1.4

    cmpg-double v7, v3, v5

    if-gez v7, :cond_0

    const v3, 0x3f70a3d7    # 0.94f

    goto :goto_0

    :cond_0
    const v3, 0x3f6147ae    # 0.88f

    :goto_0
    mul-float v4, v1, v3

    const/high16 v5, 0x43aa0000    # 340.0f

    .line 5
    iget v6, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float v6, v6, v5

    cmpl-float v5, v4, v6

    if-lez v5, :cond_1

    div-float v3, v6, v1

    move v4, v6

    .line 6
    :cond_1
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v5

    const-string/jumbo v6, "status_bar_height"

    const-string/jumbo v7, "dimen"

    const-string/jumbo v8, "android"

    invoke-virtual {v5, v6, v7, v8}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v5

    const/4 v6, 0x0

    if-lez v5, :cond_2

    .line 7
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    .line 8
    :goto_1
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v9

    const-string/jumbo v10, "navigation_bar_height"

    invoke-virtual {v9, v10, v7, v8}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v7

    if-lez v7, :cond_3

    .line 9
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    .line 10
    :cond_3
    invoke-static {}, Lcom/facetec/sdk/h;->Ӏ()F

    move-result v7

    mul-float v7, v7, v4

    .line 11
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v4, 0x41200000    # 10.0f

    mul-float v0, v0, v4

    const/high16 v8, 0x40400000    # 3.0f

    mul-float v0, v0, v8

    sub-float/2addr v2, v0

    sub-float/2addr v2, v4

    int-to-float v0, v6

    sub-float/2addr v2, v0

    int-to-float v0, v5

    sub-float/2addr v2, v0

    cmpl-float v0, v7, v2

    if-lez v0, :cond_4

    .line 12
    invoke-static {}, Lcom/facetec/sdk/h;->Ӏ()F

    move-result v0

    mul-float v0, v0, v1

    div-float v3, v2, v0

    :cond_4
    return v3
.end method

.method static ǃ(Landroid/content/Context;)I
    .locals 4

    .line 13
    sget-object v0, Lcom/facetec/sdk/FaceTecSDK;->ǃ:Lcom/facetec/sdk/FaceTecCustomization;

    iget-object v0, v0, Lcom/facetec/sdk/FaceTecCustomization;->і:Lcom/facetec/sdk/FaceTecGuidanceCustomization;

    iget v0, v0, Lcom/facetec/sdk/FaceTecGuidanceCustomization;->retryScreenIdealImage:I

    if-eqz v0, :cond_1

    .line 14
    invoke-static {}, Lcom/facetec/sdk/FaceTecSDK;->ι()Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lcom/facetec/sdk/FaceTecSDK;->ι:Lcom/facetec/sdk/FaceTecCustomization;

    iget-object p0, p0, Lcom/facetec/sdk/FaceTecCustomization;->і:Lcom/facetec/sdk/FaceTecGuidanceCustomization;

    iget p0, p0, Lcom/facetec/sdk/FaceTecGuidanceCustomization;->retryScreenIdealImage:I

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, Lcom/facetec/sdk/FaceTecSDK;->ǃ:Lcom/facetec/sdk/FaceTecCustomization;

    iget-object p0, p0, Lcom/facetec/sdk/FaceTecCustomization;->і:Lcom/facetec/sdk/FaceTecGuidanceCustomization;

    iget p0, p0, Lcom/facetec/sdk/FaceTecGuidanceCustomization;->retryScreenIdealImage:I

    goto :goto_0

    .line 15
    :cond_1
    sget v0, Lcom/facetec/sdk/R$drawable;->facetec_internal_ideal:I

    .line 16
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string/jumbo v2, "drawable"

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const-string/jumbo v3, "facetec_ideal_pose_image"

    invoke-virtual {v1, v3, v2, p0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    if-nez p0, :cond_2

    move p0, v0

    :cond_2
    :goto_0
    return p0
.end method

.method private static ǃ(Landroid/content/Context;Landroid/graphics/drawable/GradientDrawable;)Landroid/graphics/drawable/GradientDrawable;
    .locals 6
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/graphics/drawable/GradientDrawable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 17
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    const/16 v2, 0xff

    if-lt v0, v1, :cond_3

    .line 18
    invoke-static {p1}, Lcom/facetec/sdk/b0;->a(Landroid/graphics/drawable/GradientDrawable;)[I

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    .line 19
    :goto_0
    array-length v3, v0

    if-ge v1, v3, :cond_2

    .line 20
    sget-object v3, Lcom/facetec/sdk/ar$1;->ɩ:[I

    aget v4, v0, v1

    invoke-static {p0, v4}, Lcom/facetec/sdk/ar;->ι(Landroid/content/Context;I)Lcom/facetec/sdk/ar$V;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v3, v3, v4

    const/4 v4, 0x1

    if-eq v3, v4, :cond_0

    const/4 v4, 0x2

    if-eq v3, v4, :cond_1

    goto :goto_1

    .line 21
    :cond_0
    aget v3, v0, v1

    invoke-static {p0, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v3

    .line 22
    invoke-static {v3}, Landroid/graphics/Color;->red(I)I

    move-result v4

    .line 23
    invoke-static {v3}, Landroid/graphics/Color;->green(I)I

    move-result v5

    .line 24
    invoke-static {v3}, Landroid/graphics/Color;->blue(I)I

    move-result v3

    .line 25
    invoke-static {v2, v4, v5, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v3

    .line 26
    aput v3, v0, v1

    .line 27
    :cond_1
    aget v3, v0, v1

    .line 28
    invoke-static {v3}, Landroid/graphics/Color;->red(I)I

    move-result v4

    .line 29
    invoke-static {v3}, Landroid/graphics/Color;->green(I)I

    move-result v5

    .line 30
    invoke-static {v3}, Landroid/graphics/Color;->blue(I)I

    move-result v3

    .line 31
    invoke-static {v2, v4, v5, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v3

    .line 32
    aput v3, v0, v1

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 33
    :cond_2
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    goto :goto_2

    .line 34
    :cond_3
    invoke-static {p0}, Lcom/facetec/sdk/ar;->Ɩ(Landroid/content/Context;)I

    move-result p0

    .line 35
    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    move-result v0

    .line 36
    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    move-result v1

    .line 37
    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    move-result p0

    .line 38
    invoke-static {v2, v0, v1, p0}, Landroid/graphics/Color;->argb(IIII)I

    move-result p0

    .line 39
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    :goto_2
    return-object p1
.end method

.method static ǃ(Landroid/view/View;)V
    .locals 3
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 40
    sget-boolean v0, Lcom/facetec/sdk/FaceTecSDK;->ɩ:Z

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/facetec/sdk/FaceTecSDK;->ǃ:Lcom/facetec/sdk/FaceTecCustomization;

    iget-object v0, v0, Lcom/facetec/sdk/FaceTecCustomization;->і:Lcom/facetec/sdk/FaceTecGuidanceCustomization;

    iget v0, v0, Lcom/facetec/sdk/FaceTecGuidanceCustomization;->backgroundColors:I

    .line 41
    :goto_0
    sget-object v1, Lcom/facetec/sdk/ar$1;->ɩ:[I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/facetec/sdk/ar;->ι(Landroid/content/Context;I)Lcom/facetec/sdk/ar$V;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    const/4 v0, 0x0

    .line 42
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    return-void

    .line 43
    :cond_1
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    return-void

    .line 44
    :cond_2
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundResource(I)V

    return-void
.end method

.method static ǃ(Landroid/widget/TextView;)V
    .locals 3
    .param p0    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 45
    invoke-static {}, Lcom/facetec/sdk/FaceTecSDK;->ι()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 46
    sget-object v0, Lcom/facetec/sdk/FaceTecSDK;->ι:Lcom/facetec/sdk/FaceTecCustomization;

    goto :goto_0

    .line 47
    :cond_0
    sget-object v0, Lcom/facetec/sdk/FaceTecSDK;->ǃ:Lcom/facetec/sdk/FaceTecCustomization;

    .line 48
    :goto_0
    iget-object v0, v0, Lcom/facetec/sdk/FaceTecCustomization;->ǃ:Lcom/facetec/sdk/FaceTecIDScanCustomization;

    iget v0, v0, Lcom/facetec/sdk/FaceTecIDScanCustomization;->reviewScreenForegroundColor:I

    .line 49
    sget-object v1, Lcom/facetec/sdk/ar$1;->ɩ:[I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/facetec/sdk/ar;->ι(Landroid/content/Context;I)Lcom/facetec/sdk/ar$V;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    goto :goto_1

    .line 50
    :cond_1
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_1
    return-void

    .line 51
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method static ȷ()I
    .locals 4

    .line 1
    sget-object v0, Lcom/facetec/sdk/FaceTecSDK;->ǃ:Lcom/facetec/sdk/FaceTecCustomization;

    iget-object v0, v0, Lcom/facetec/sdk/FaceTecCustomization;->ǃ:Lcom/facetec/sdk/FaceTecIDScanCustomization;

    iget v0, v0, Lcom/facetec/sdk/FaceTecIDScanCustomization;->captureScreenTextBackgroundCornerRadius:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x6

    :cond_0
    int-to-float v0, v0

    .line 2
    invoke-static {}, Lcom/facetec/sdk/h;->Ӏ()F

    move-result v1

    const v2, 0x3fe38e39

    div-float/2addr v1, v2

    .line 3
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v2, v2

    const/16 v3, 0x154

    .line 4
    invoke-static {v3}, Lcom/facetec/sdk/bt;->ι(I)F

    move-result v3

    div-float/2addr v2, v3

    mul-float v2, v2, v1

    mul-float v0, v0, v2

    .line 5
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    return v0
.end method

.method static ȷ(Landroid/content/Context;)I
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 6
    invoke-static {}, Lcom/facetec/sdk/FaceTecSDK;->ι()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    sget-object v0, Lcom/facetec/sdk/FaceTecSDK;->ι:Lcom/facetec/sdk/FaceTecCustomization;

    goto :goto_0

    .line 8
    :cond_0
    sget-object v0, Lcom/facetec/sdk/FaceTecSDK;->ǃ:Lcom/facetec/sdk/FaceTecCustomization;

    .line 9
    :goto_0
    iget-object v0, v0, Lcom/facetec/sdk/FaceTecCustomization;->і:Lcom/facetec/sdk/FaceTecGuidanceCustomization;

    iget v0, v0, Lcom/facetec/sdk/FaceTecGuidanceCustomization;->retryScreenOvalStrokeColor:I

    .line 10
    invoke-static {p0, v0}, Lcom/facetec/sdk/ar;->ɩ(Landroid/content/Context;I)I

    move-result p0

    return p0
.end method

.method static ɨ()I
    .locals 4

    .line 1
    .line 2
    sget-object v0, Lcom/facetec/sdk/FaceTecSDK;->ǃ:Lcom/facetec/sdk/FaceTecCustomization;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/facetec/sdk/FaceTecCustomization;->і:Lcom/facetec/sdk/FaceTecGuidanceCustomization;

    .line 5
    .line 6
    iget v0, v0, Lcom/facetec/sdk/FaceTecGuidanceCustomization;->retryScreenImageCornerRadius:I

    .line 7
    const/4 v1, -0x1

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    const/16 v0, 0xa

    .line 12
    :cond_0
    int-to-float v0, v0

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lcom/facetec/sdk/h;->Ӏ()F

    .line 16
    move-result v1

    .line 17
    .line 18
    .line 19
    const v2, 0x3fe38e39

    .line 20
    div-float/2addr v1, v2

    .line 21
    .line 22
    .line 23
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 24
    move-result-object v2

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 28
    move-result-object v2

    .line 29
    .line 30
    iget v2, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 31
    int-to-float v2, v2

    .line 32
    .line 33
    const/16 v3, 0x154

    .line 34
    .line 35
    .line 36
    invoke-static {v3}, Lcom/facetec/sdk/bt;->ι(I)F

    .line 37
    move-result v3

    .line 38
    div-float/2addr v2, v3

    .line 39
    .line 40
    mul-float v2, v2, v1

    .line 41
    .line 42
    mul-float v0, v0, v2

    .line 43
    .line 44
    .line 45
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 46
    move-result v0

    .line 47
    return v0
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
.end method

.method static ɩ()I
    .locals 5

    .line 1
    sget-object v0, Lcom/facetec/sdk/FaceTecSDK;->ǃ:Lcom/facetec/sdk/FaceTecCustomization;

    iget-object v0, v0, Lcom/facetec/sdk/FaceTecCustomization;->і:Lcom/facetec/sdk/FaceTecGuidanceCustomization;

    iget v0, v0, Lcom/facetec/sdk/FaceTecGuidanceCustomization;->buttonBorderWidth:I

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x1

    :goto_0
    int-to-float v0, v0

    .line 2
    invoke-static {}, Lcom/facetec/sdk/h;->Ӏ()F

    move-result v1

    const v3, 0x3fe38e39

    div-float/2addr v1, v3

    .line 3
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v3, v3

    const/16 v4, 0x154

    .line 4
    invoke-static {v4}, Lcom/facetec/sdk/bt;->ι(I)F

    move-result v4

    div-float/2addr v3, v4

    mul-float v3, v3, v1

    mul-float v0, v0, v3

    .line 5
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method public static ɩ(IF)I
    .locals 2
    .param p0    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation

    .line 23
    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    int-to-float v0, v0

    mul-float v0, v0, p1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result p1

    .line 24
    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    move-result v0

    .line 25
    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    move-result v1

    .line 26
    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    move-result p0

    .line 27
    invoke-static {p1, v0, v1, p0}, Landroid/graphics/Color;->argb(IIII)I

    move-result p0

    return p0
.end method

.method static ɩ(Landroid/content/Context;)I
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation

    .line 32
    invoke-static {}, Lcom/facetec/sdk/FaceTecSDK;->ι()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/facetec/sdk/FaceTecSDK;->ι:Lcom/facetec/sdk/FaceTecCustomization;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/facetec/sdk/FaceTecSDK;->ǃ:Lcom/facetec/sdk/FaceTecCustomization;

    :goto_0
    iget-object v0, v0, Lcom/facetec/sdk/FaceTecCustomization;->і:Lcom/facetec/sdk/FaceTecGuidanceCustomization;

    iget v0, v0, Lcom/facetec/sdk/FaceTecGuidanceCustomization;->readyScreenHeaderTextColor:I

    .line 33
    invoke-static {p0, v0}, Lcom/facetec/sdk/ar;->ɩ(Landroid/content/Context;I)I

    move-result v0

    if-nez v0, :cond_2

    .line 34
    invoke-static {}, Lcom/facetec/sdk/FaceTecSDK;->ι()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 35
    sget-object v0, Lcom/facetec/sdk/FaceTecSDK;->ι:Lcom/facetec/sdk/FaceTecCustomization;

    goto :goto_1

    .line 36
    :cond_1
    sget-object v0, Lcom/facetec/sdk/FaceTecSDK;->ǃ:Lcom/facetec/sdk/FaceTecCustomization;

    .line 37
    :goto_1
    iget-object v0, v0, Lcom/facetec/sdk/FaceTecCustomization;->і:Lcom/facetec/sdk/FaceTecGuidanceCustomization;

    iget v0, v0, Lcom/facetec/sdk/FaceTecGuidanceCustomization;->foregroundColor:I

    .line 38
    invoke-static {p0, v0}, Lcom/facetec/sdk/ar;->ɩ(Landroid/content/Context;I)I

    move-result v0

    :cond_2
    return v0
.end method

.method static ɩ(Landroid/content/Context;I)I
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 6
    sget-object v0, Lcom/facetec/sdk/ar$1;->ɩ:[I

    invoke-static {p0, p1}, Lcom/facetec/sdk/ar;->ι(Landroid/content/Context;I)Lcom/facetec/sdk/ar$V;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    return p1

    .line 7
    :cond_0
    invoke-static {p0, p1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p0

    return p0
.end method

.method static ɩ(Landroid/content/Context;Landroid/graphics/drawable/Drawable;I)V
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 18
    sget-object v0, Lcom/facetec/sdk/ar$1;->ɩ:[I

    invoke-static {p0, p2}, Lcom/facetec/sdk/ar;->ι(Landroid/content/Context;I)Lcom/facetec/sdk/ar$V;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 p0, 0x2

    if-eq v0, p0, :cond_0

    goto :goto_0

    .line 19
    :cond_0
    instance-of p0, p1, Landroid/graphics/drawable/GradientDrawable;

    if-eqz p0, :cond_2

    .line 20
    check-cast p1, Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {p1, p2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    goto :goto_0

    .line 21
    :cond_1
    instance-of v0, p1, Landroid/graphics/drawable/GradientDrawable;

    if-eqz v0, :cond_2

    .line 22
    check-cast p1, Landroid/graphics/drawable/GradientDrawable;

    invoke-static {p0, p2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method static ɩ(Landroid/content/Context;Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;IID)V
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 11
    sget-object v0, Lcom/facetec/sdk/ar$1;->ɩ:[I

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, p3}, Lcom/facetec/sdk/ar;->ι(Landroid/content/Context;I)Lcom/facetec/sdk/ar$V;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 p0, 0x2

    if-eq p1, p0, :cond_0

    goto :goto_0

    .line 12
    :cond_0
    instance-of p0, p2, Landroid/graphics/drawable/GradientDrawable;

    if-eqz p0, :cond_2

    .line 13
    check-cast p2, Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {p2, p4, p3}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    double-to-float p0, p5

    .line 14
    invoke-virtual {p2, p0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    goto :goto_0

    .line 15
    :cond_1
    instance-of p1, p2, Landroid/graphics/drawable/GradientDrawable;

    if-eqz p1, :cond_2

    .line 16
    check-cast p2, Landroid/graphics/drawable/GradientDrawable;

    invoke-static {p0, p3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p0

    invoke-virtual {p2, p4, p0}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    double-to-float p0, p5

    .line 17
    invoke-virtual {p2, p0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    :cond_2
    :goto_0
    return-void
.end method

.method static ɩ(Landroid/view/View;)V
    .locals 3
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 28
    sget-boolean v0, Lcom/facetec/sdk/FaceTecSDK;->ɩ:Z

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/facetec/sdk/FaceTecSDK;->ǃ:Lcom/facetec/sdk/FaceTecCustomization;

    iget-object v0, v0, Lcom/facetec/sdk/FaceTecCustomization;->Ӏ:Lcom/facetec/sdk/FaceTecFrameCustomization;

    iget v0, v0, Lcom/facetec/sdk/FaceTecFrameCustomization;->backgroundColor:I

    .line 29
    :goto_0
    sget-object v1, Lcom/facetec/sdk/ar$1;->ɩ:[I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/facetec/sdk/ar;->ι(Landroid/content/Context;I)Lcom/facetec/sdk/ar$V;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    goto :goto_1

    .line 30
    :cond_1
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    :goto_1
    return-void

    .line 31
    :cond_2
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundResource(I)V

    return-void
.end method

.method static ɩ(Landroid/widget/Button;I)V
    .locals 2
    .param p0    # Landroid/widget/Button;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 8
    sget-object v0, Lcom/facetec/sdk/ar$1;->ɩ:[I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p1}, Lcom/facetec/sdk/ar;->ι(Landroid/content/Context;I)Lcom/facetec/sdk/ar$V;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    :goto_0
    return-void

    .line 10
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method static ɩ(Landroid/widget/ProgressBar;Landroid/graphics/drawable/Drawable;)V
    .locals 3
    .param p0    # Landroid/widget/ProgressBar;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 46
    invoke-static {}, Lcom/facetec/sdk/FaceTecSDK;->ι()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 47
    sget-object v0, Lcom/facetec/sdk/FaceTecSDK;->ι:Lcom/facetec/sdk/FaceTecCustomization;

    goto :goto_0

    .line 48
    :cond_0
    sget-object v0, Lcom/facetec/sdk/FaceTecSDK;->ǃ:Lcom/facetec/sdk/FaceTecCustomization;

    .line 49
    :goto_0
    iget-object v0, v0, Lcom/facetec/sdk/FaceTecCustomization;->Ɩ:Lcom/facetec/sdk/FaceTecResultScreenCustomization;

    iget v0, v0, Lcom/facetec/sdk/FaceTecResultScreenCustomization;->uploadProgressTrackColor:I

    .line 50
    sget-object v1, Lcom/facetec/sdk/ar$1;->ɩ:[I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/facetec/sdk/ar;->ι(Landroid/content/Context;I)Lcom/facetec/sdk/ar$V;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    const/4 p0, 0x2

    if-eq v1, p0, :cond_1

    goto :goto_1

    .line 51
    :cond_1
    check-cast p1, Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    :goto_1
    return-void

    .line 52
    :cond_2
    check-cast p1, Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    return-void
.end method

.method static ɩ(Landroid/widget/TextView;)V
    .locals 3
    .param p0    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 39
    invoke-static {}, Lcom/facetec/sdk/FaceTecSDK;->ι()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 40
    sget-object v0, Lcom/facetec/sdk/FaceTecSDK;->ι:Lcom/facetec/sdk/FaceTecCustomization;

    goto :goto_0

    .line 41
    :cond_0
    sget-object v0, Lcom/facetec/sdk/FaceTecSDK;->ǃ:Lcom/facetec/sdk/FaceTecCustomization;

    .line 42
    :goto_0
    iget-object v0, v0, Lcom/facetec/sdk/FaceTecCustomization;->Ɩ:Lcom/facetec/sdk/FaceTecResultScreenCustomization;

    iget v0, v0, Lcom/facetec/sdk/FaceTecResultScreenCustomization;->foregroundColor:I

    .line 43
    sget-object v1, Lcom/facetec/sdk/ar$1;->ɩ:[I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/facetec/sdk/ar;->ι(Landroid/content/Context;I)Lcom/facetec/sdk/ar$V;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    goto :goto_1

    .line 44
    :cond_1
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_1
    return-void

    .line 45
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method static ɪ()I
    .locals 4

    .line 1
    sget-object v0, Lcom/facetec/sdk/FaceTecSDK;->ǃ:Lcom/facetec/sdk/FaceTecCustomization;

    iget-object v0, v0, Lcom/facetec/sdk/FaceTecCustomization;->і:Lcom/facetec/sdk/FaceTecGuidanceCustomization;

    iget v0, v0, Lcom/facetec/sdk/FaceTecGuidanceCustomization;->buttonCornerRadius:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/16 v0, 0x8

    :cond_0
    int-to-float v0, v0

    .line 2
    invoke-static {}, Lcom/facetec/sdk/h;->Ӏ()F

    move-result v1

    const v2, 0x3fe38e39

    div-float/2addr v1, v2

    .line 3
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v2, v2

    const/16 v3, 0x154

    .line 4
    invoke-static {v3}, Lcom/facetec/sdk/bt;->ι(I)F

    move-result v3

    div-float/2addr v2, v3

    mul-float v2, v2, v1

    mul-float v0, v0, v2

    .line 5
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    return v0
.end method

.method static ɪ(Landroid/content/Context;)Landroid/graphics/drawable/GradientDrawable;
    .locals 4
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 6
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 7
    invoke-static {}, Lcom/facetec/sdk/FaceTecSDK;->ι()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 8
    sget-object v1, Lcom/facetec/sdk/FaceTecSDK;->ι:Lcom/facetec/sdk/FaceTecCustomization;

    goto :goto_0

    .line 9
    :cond_0
    sget-object v1, Lcom/facetec/sdk/FaceTecSDK;->ǃ:Lcom/facetec/sdk/FaceTecCustomization;

    .line 10
    :goto_0
    iget-object v1, v1, Lcom/facetec/sdk/FaceTecCustomization;->ɹ:Lcom/facetec/sdk/FaceTecFeedbackCustomization;

    iget v1, v1, Lcom/facetec/sdk/FaceTecFeedbackCustomization;->backgroundColors:I

    .line 11
    sget-object v2, Lcom/facetec/sdk/ar$1;->ɩ:[I

    invoke-static {p0, v1}, Lcom/facetec/sdk/ar;->ι(Landroid/content/Context;I)Lcom/facetec/sdk/ar$V;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v2, v2, v3

    const/4 v3, 0x1

    if-eq v2, v3, :cond_2

    const/4 p0, 0x2

    if-eq v2, p0, :cond_1

    goto :goto_1

    .line 12
    :cond_1
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    goto :goto_1

    .line 13
    :cond_2
    invoke-static {p0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    instance-of v2, v2, Landroid/graphics/drawable/GradientDrawable;

    if-eqz v2, :cond_3

    .line 14
    invoke-static {p0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    goto :goto_1

    .line 15
    :cond_3
    invoke-static {p0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 16
    :goto_1
    sget-object p0, Lcom/facetec/sdk/FaceTecSDK;->ǃ:Lcom/facetec/sdk/FaceTecCustomization;

    iget-object p0, p0, Lcom/facetec/sdk/FaceTecCustomization;->ɹ:Lcom/facetec/sdk/FaceTecFeedbackCustomization;

    iget p0, p0, Lcom/facetec/sdk/FaceTecFeedbackCustomization;->cornerRadius:I

    const/4 v1, -0x1

    if-ne p0, v1, :cond_4

    const/4 p0, 0x3

    :cond_4
    int-to-float p0, p0

    .line 17
    invoke-static {}, Lcom/facetec/sdk/h;->Ӏ()F

    move-result v1

    const v2, 0x3fe38e39

    div-float/2addr v1, v2

    .line 18
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v2, v2

    const/16 v3, 0x154

    .line 19
    invoke-static {v3}, Lcom/facetec/sdk/bt;->ι(I)F

    move-result v3

    div-float/2addr v2, v3

    mul-float v2, v2, v1

    mul-float p0, p0, v2

    .line 20
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    int-to-float p0, p0

    .line 21
    invoke-static {}, Lcom/facetec/sdk/ar;->ǃ()F

    move-result v1

    mul-float p0, p0, v1

    float-to-int p0, p0

    invoke-static {p0}, Lcom/facetec/sdk/bt;->ι(I)F

    move-result p0

    invoke-virtual {v0, p0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    return-object v0
.end method

.method static ɹ()I
    .locals 5

    .line 1
    sget-object v0, Lcom/facetec/sdk/FaceTecSDK;->ǃ:Lcom/facetec/sdk/FaceTecCustomization;

    iget-object v0, v0, Lcom/facetec/sdk/FaceTecCustomization;->ǃ:Lcom/facetec/sdk/FaceTecIDScanCustomization;

    iget v0, v0, Lcom/facetec/sdk/FaceTecIDScanCustomization;->captureScreenTextBackgroundBorderWidth:I

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x1

    :goto_0
    int-to-float v0, v0

    .line 2
    invoke-static {}, Lcom/facetec/sdk/h;->Ӏ()F

    move-result v1

    const v3, 0x3fe38e39

    div-float/2addr v1, v3

    .line 3
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v3, v3

    const/16 v4, 0x154

    .line 4
    invoke-static {v4}, Lcom/facetec/sdk/bt;->ι(I)F

    move-result v4

    div-float/2addr v3, v4

    mul-float v3, v3, v1

    mul-float v0, v0, v3

    .line 5
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method static ɹ(Landroid/content/Context;)I
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation

    .line 6
    invoke-static {}, Lcom/facetec/sdk/FaceTecSDK;->ι()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/facetec/sdk/FaceTecSDK;->ι:Lcom/facetec/sdk/FaceTecCustomization;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/facetec/sdk/FaceTecSDK;->ǃ:Lcom/facetec/sdk/FaceTecCustomization;

    :goto_0
    iget-object v0, v0, Lcom/facetec/sdk/FaceTecCustomization;->і:Lcom/facetec/sdk/FaceTecGuidanceCustomization;

    iget v0, v0, Lcom/facetec/sdk/FaceTecGuidanceCustomization;->retryScreenHeaderTextColor:I

    .line 7
    invoke-static {p0, v0}, Lcom/facetec/sdk/ar;->ɩ(Landroid/content/Context;I)I

    move-result v0

    if-nez v0, :cond_2

    .line 8
    invoke-static {}, Lcom/facetec/sdk/FaceTecSDK;->ι()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 9
    sget-object v0, Lcom/facetec/sdk/FaceTecSDK;->ι:Lcom/facetec/sdk/FaceTecCustomization;

    goto :goto_1

    .line 10
    :cond_1
    sget-object v0, Lcom/facetec/sdk/FaceTecSDK;->ǃ:Lcom/facetec/sdk/FaceTecCustomization;

    .line 11
    :goto_1
    iget-object v0, v0, Lcom/facetec/sdk/FaceTecCustomization;->і:Lcom/facetec/sdk/FaceTecGuidanceCustomization;

    iget v0, v0, Lcom/facetec/sdk/FaceTecGuidanceCustomization;->foregroundColor:I

    .line 12
    invoke-static {p0, v0}, Lcom/facetec/sdk/ar;->ɩ(Landroid/content/Context;I)I

    move-result v0

    :cond_2
    return v0
.end method

.method static ɾ()I
    .locals 4

    .line 1
    sget-object v0, Lcom/facetec/sdk/FaceTecSDK;->ǃ:Lcom/facetec/sdk/FaceTecCustomization;

    iget-object v0, v0, Lcom/facetec/sdk/FaceTecCustomization;->ǃ:Lcom/facetec/sdk/FaceTecIDScanCustomization;

    iget v0, v0, Lcom/facetec/sdk/FaceTecIDScanCustomization;->reviewScreenTextBackgroundCornerRadius:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x6

    :cond_0
    int-to-float v0, v0

    .line 2
    invoke-static {}, Lcom/facetec/sdk/h;->Ӏ()F

    move-result v1

    const v2, 0x3fe38e39

    div-float/2addr v1, v2

    .line 3
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v2, v2

    const/16 v3, 0x154

    .line 4
    invoke-static {v3}, Lcom/facetec/sdk/bt;->ι(I)F

    move-result v3

    div-float/2addr v2, v3

    mul-float v2, v2, v1

    mul-float v0, v0, v2

    .line 5
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    return v0
.end method

.method static ɾ(Landroid/content/Context;)I
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 6
    invoke-static {}, Lcom/facetec/sdk/FaceTecSDK;->ι()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    sget-object v0, Lcom/facetec/sdk/FaceTecSDK;->ι:Lcom/facetec/sdk/FaceTecCustomization;

    goto :goto_0

    .line 8
    :cond_0
    sget-object v0, Lcom/facetec/sdk/FaceTecSDK;->ǃ:Lcom/facetec/sdk/FaceTecCustomization;

    .line 9
    :goto_0
    iget-object v0, v0, Lcom/facetec/sdk/FaceTecCustomization;->і:Lcom/facetec/sdk/FaceTecGuidanceCustomization;

    iget v0, v0, Lcom/facetec/sdk/FaceTecGuidanceCustomization;->retryScreenImageBorderColor:I

    .line 10
    invoke-static {p0, v0}, Lcom/facetec/sdk/ar;->ɩ(Landroid/content/Context;I)I

    move-result p0

    return p0
.end method

.method static ɿ()I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/facetec/sdk/FaceTecSDK;->ι()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget-object v0, Lcom/facetec/sdk/FaceTecSDK;->ι:Lcom/facetec/sdk/FaceTecCustomization;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/facetec/sdk/FaceTecCustomization;->ǃ:Lcom/facetec/sdk/FaceTecIDScanCustomization;

    .line 11
    .line 12
    iget v0, v0, Lcom/facetec/sdk/FaceTecIDScanCustomization;->selectionScreenBrandingImage:I

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    return v0

    .line 16
    .line 17
    :cond_0
    sget-object v0, Lcom/facetec/sdk/FaceTecSDK;->ǃ:Lcom/facetec/sdk/FaceTecCustomization;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/facetec/sdk/FaceTecCustomization;->ǃ:Lcom/facetec/sdk/FaceTecIDScanCustomization;

    .line 20
    .line 21
    iget v0, v0, Lcom/facetec/sdk/FaceTecIDScanCustomization;->selectionScreenBrandingImage:I

    .line 22
    return v0
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
.end method

.method static ʟ()[I
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/facetec/sdk/FaceTecSDK;->ι()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget-object v0, Lcom/facetec/sdk/FaceTecSDK;->ι:Lcom/facetec/sdk/FaceTecCustomization;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/facetec/sdk/FaceTecCustomization;->і:Lcom/facetec/sdk/FaceTecGuidanceCustomization;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/facetec/sdk/FaceTecGuidanceCustomization;->retryScreenSlideshowImages:[I

    .line 13
    array-length v1, v0

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    return-object v0

    .line 17
    .line 18
    :cond_0
    sget-object v0, Lcom/facetec/sdk/FaceTecSDK;->ǃ:Lcom/facetec/sdk/FaceTecCustomization;

    .line 19
    .line 20
    iget-object v0, v0, Lcom/facetec/sdk/FaceTecCustomization;->і:Lcom/facetec/sdk/FaceTecGuidanceCustomization;

    .line 21
    .line 22
    iget-object v0, v0, Lcom/facetec/sdk/FaceTecGuidanceCustomization;->retryScreenSlideshowImages:[I

    .line 23
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
.end method

.method static Ι()I
    .locals 5

    .line 1
    sget-object v0, Lcom/facetec/sdk/FaceTecSDK;->ǃ:Lcom/facetec/sdk/FaceTecCustomization;

    iget-object v0, v0, Lcom/facetec/sdk/FaceTecCustomization;->Ӏ:Lcom/facetec/sdk/FaceTecFrameCustomization;

    iget v0, v0, Lcom/facetec/sdk/FaceTecFrameCustomization;->borderWidth:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x2

    :cond_0
    if-nez v0, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    :goto_0
    int-to-float v0, v0

    .line 2
    invoke-static {}, Lcom/facetec/sdk/h;->Ӏ()F

    move-result v2

    const v3, 0x3fe38e39

    div-float/2addr v2, v3

    .line 3
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v3, v3

    const/16 v4, 0x154

    .line 4
    invoke-static {v4}, Lcom/facetec/sdk/bt;->ι(I)F

    move-result v4

    div-float/2addr v3, v4

    mul-float v3, v3, v2

    mul-float v0, v0, v3

    .line 5
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method static Ι(Landroid/content/Context;)I
    .locals 1

    .line 27
    invoke-static {}, Lcom/facetec/sdk/FaceTecSDK;->ι()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 28
    sget-object v0, Lcom/facetec/sdk/FaceTecSDK;->ι:Lcom/facetec/sdk/FaceTecCustomization;

    goto :goto_0

    .line 29
    :cond_0
    sget-object v0, Lcom/facetec/sdk/FaceTecSDK;->ǃ:Lcom/facetec/sdk/FaceTecCustomization;

    .line 30
    :goto_0
    iget-object v0, v0, Lcom/facetec/sdk/FaceTecCustomization;->ǃ:Lcom/facetec/sdk/FaceTecIDScanCustomization;

    iget v0, v0, Lcom/facetec/sdk/FaceTecIDScanCustomization;->captureFrameStrokeColor:I

    .line 31
    invoke-static {p0, v0}, Lcom/facetec/sdk/ar;->ɩ(Landroid/content/Context;I)I

    move-result p0

    return p0
.end method

.method static Ι(Landroid/view/View;)V
    .locals 3
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 32
    sget-boolean v0, Lcom/facetec/sdk/FaceTecSDK;->ɩ:Z

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/facetec/sdk/FaceTecSDK;->ǃ:Lcom/facetec/sdk/FaceTecCustomization;

    iget-object v0, v0, Lcom/facetec/sdk/FaceTecCustomization;->ı:Lcom/facetec/sdk/FaceTecOverlayCustomization;

    iget v0, v0, Lcom/facetec/sdk/FaceTecOverlayCustomization;->backgroundColor:I

    .line 33
    :goto_0
    sget-object v1, Lcom/facetec/sdk/ar$1;->ɩ:[I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/facetec/sdk/ar;->ι(Landroid/content/Context;I)Lcom/facetec/sdk/ar$V;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    const/4 v0, 0x0

    .line 34
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    return-void

    .line 35
    :cond_1
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    return-void

    .line 36
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method

.method private static Ι(Landroid/view/View;I)V
    .locals 3
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 6
    sget-object v0, Lcom/facetec/sdk/ar$1;->ɩ:[I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p1}, Lcom/facetec/sdk/ar;->ι(Landroid/content/Context;I)Lcom/facetec/sdk/ar$V;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    const/16 v2, 0xff

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    move-result v0

    .line 8
    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    move-result v1

    .line 9
    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    move-result p1

    .line 10
    invoke-static {v2, v0, v1, p1}, Landroid/graphics/Color;->argb(IIII)I

    move-result p1

    .line 11
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    :goto_0
    return-void

    .line 12
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 14
    instance-of v0, p1, Landroid/graphics/drawable/ShapeDrawable;

    if-eqz v0, :cond_2

    .line 15
    move-object v0, p1

    check-cast v0, Landroid/graphics/drawable/ShapeDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    goto :goto_1

    .line 16
    :cond_2
    instance-of v0, p1, Landroid/graphics/drawable/GradientDrawable;

    if-eqz v0, :cond_3

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast p1, Landroid/graphics/drawable/GradientDrawable;

    invoke-static {v0, p1}, Lcom/facetec/sdk/ar;->ǃ(Landroid/content/Context;Landroid/graphics/drawable/GradientDrawable;)Landroid/graphics/drawable/GradientDrawable;

    move-result-object p1

    goto :goto_1

    .line 18
    :cond_3
    instance-of v0, p1, Landroid/graphics/drawable/ColorDrawable;

    if-eqz v0, :cond_4

    .line 19
    invoke-virtual {p1, v2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 20
    :cond_4
    :goto_1
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void

    .line 21
    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    .line 22
    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    move-result v0

    .line 23
    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    move-result v1

    .line 24
    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    move-result p1

    .line 25
    invoke-static {v2, v0, v1, p1}, Landroid/graphics/Color;->argb(IIII)I

    move-result p1

    .line 26
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method

.method static Ι(Landroid/widget/TextView;)V
    .locals 3
    .param p0    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 37
    invoke-static {}, Lcom/facetec/sdk/FaceTecSDK;->ι()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 38
    sget-object v0, Lcom/facetec/sdk/FaceTecSDK;->ι:Lcom/facetec/sdk/FaceTecCustomization;

    goto :goto_0

    .line 39
    :cond_0
    sget-object v0, Lcom/facetec/sdk/FaceTecSDK;->ǃ:Lcom/facetec/sdk/FaceTecCustomization;

    .line 40
    :goto_0
    iget-object v0, v0, Lcom/facetec/sdk/FaceTecCustomization;->ǃ:Lcom/facetec/sdk/FaceTecIDScanCustomization;

    iget v0, v0, Lcom/facetec/sdk/FaceTecIDScanCustomization;->selectionScreenForegroundColor:I

    .line 41
    sget-object v1, Lcom/facetec/sdk/ar$1;->ɩ:[I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/facetec/sdk/ar;->ι(Landroid/content/Context;I)Lcom/facetec/sdk/ar$V;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    goto :goto_1

    .line 42
    :cond_1
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_1
    return-void

    .line 43
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method static ι(Landroid/content/Context;)I
    .locals 1

    .line 43
    sget-boolean v0, Lcom/facetec/sdk/FaceTecSDK;->ɩ:Z

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/facetec/sdk/FaceTecSDK;->ǃ:Lcom/facetec/sdk/FaceTecCustomization;

    iget-object v0, v0, Lcom/facetec/sdk/FaceTecCustomization;->ǃ:Lcom/facetec/sdk/FaceTecIDScanCustomization;

    iget v0, v0, Lcom/facetec/sdk/FaceTecIDScanCustomization;->captureScreenBackgroundColor:I

    .line 44
    :goto_0
    invoke-static {p0, v0}, Lcom/facetec/sdk/ar;->ɩ(Landroid/content/Context;I)I

    move-result p0

    return p0
.end method

.method static ι()Lcom/facetec/sdk/FaceTecSize;
    .locals 6
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-static {v0}, Lcom/facetec/sdk/bt;->ɩ(I)F

    move-result v0

    .line 2
    invoke-static {}, Lcom/facetec/sdk/h;->Ӏ()F

    move-result v1

    const v2, 0x3fe38e39

    div-float/2addr v1, v2

    .line 3
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v3, v3

    const/16 v4, 0x154

    .line 4
    invoke-static {v4}, Lcom/facetec/sdk/bt;->ι(I)F

    move-result v5

    div-float/2addr v3, v5

    mul-float v3, v3, v1

    const/high16 v1, 0x42200000    # 40.0f

    mul-float v3, v3, v1

    sub-float/2addr v0, v3

    .line 5
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 6
    new-instance v1, Lcom/facetec/sdk/FaceTecSize;

    .line 7
    invoke-static {}, Lcom/facetec/sdk/h;->Ӏ()F

    move-result v3

    div-float/2addr v3, v2

    .line 8
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v2, v2

    .line 9
    invoke-static {v4}, Lcom/facetec/sdk/bt;->ι(I)F

    move-result v4

    div-float/2addr v2, v4

    mul-float v2, v2, v3

    const/high16 v3, 0x42700000    # 60.0f

    mul-float v2, v2, v3

    .line 10
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    invoke-direct {v1, v0, v2}, Lcom/facetec/sdk/FaceTecSize;-><init>(II)V

    return-object v1
.end method

.method private static ι(Landroid/content/Context;I)Lcom/facetec/sdk/ar$V;
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 11
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 12
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v0, v1}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 13
    sget-object p0, Lcom/facetec/sdk/ar$V;->ı:Lcom/facetec/sdk/ar$V;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 14
    :catch_0
    sget-object p0, Lcom/facetec/sdk/ar$V;->ǃ:Lcom/facetec/sdk/ar$V;

    return-object p0
.end method

.method static ι(Landroid/content/Context;Landroid/widget/Button;Landroid/graphics/drawable/Drawable;IID)V
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/widget/Button;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 23
    sget-object v0, Lcom/facetec/sdk/ar$1;->ɩ:[I

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, p3}, Lcom/facetec/sdk/ar;->ι(Landroid/content/Context;I)Lcom/facetec/sdk/ar$V;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 p0, 0x2

    if-eq p1, p0, :cond_0

    goto :goto_0

    .line 24
    :cond_0
    instance-of p0, p2, Landroid/graphics/drawable/GradientDrawable;

    if-eqz p0, :cond_2

    .line 25
    check-cast p2, Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {p2, p4, p3}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    double-to-float p0, p5

    .line 26
    invoke-virtual {p2, p0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    goto :goto_0

    .line 27
    :cond_1
    instance-of p1, p2, Landroid/graphics/drawable/GradientDrawable;

    if-eqz p1, :cond_2

    .line 28
    check-cast p2, Landroid/graphics/drawable/GradientDrawable;

    invoke-static {p0, p3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p0

    invoke-virtual {p2, p4, p0}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    double-to-float p0, p5

    .line 29
    invoke-virtual {p2, p0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    :cond_2
    :goto_0
    return-void
.end method

.method static ι(Landroid/content/Context;Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;I)V
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 30
    sget-object v0, Lcom/facetec/sdk/ar$1;->ɩ:[I

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, p3}, Lcom/facetec/sdk/ar;->ι(Landroid/content/Context;I)Lcom/facetec/sdk/ar$V;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 p0, 0x2

    if-eq p1, p0, :cond_0

    goto :goto_0

    .line 31
    :cond_0
    instance-of p0, p2, Landroid/graphics/drawable/ShapeDrawable;

    if-eqz p0, :cond_1

    .line 32
    check-cast p2, Landroid/graphics/drawable/ShapeDrawable;

    invoke-virtual {p2}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object p0

    invoke-virtual {p0, p3}, Landroid/graphics/Paint;->setColor(I)V

    return-void

    .line 33
    :cond_1
    instance-of p0, p2, Landroid/graphics/drawable/GradientDrawable;

    if-eqz p0, :cond_2

    .line 34
    check-cast p2, Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {p2, p3}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    return-void

    .line 35
    :cond_2
    instance-of p0, p2, Landroid/graphics/drawable/ColorDrawable;

    if-eqz p0, :cond_6

    .line 36
    check-cast p2, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {p2, p3}, Landroid/graphics/drawable/ColorDrawable;->setColor(I)V

    goto :goto_0

    .line 37
    :cond_3
    instance-of p1, p2, Landroid/graphics/drawable/ShapeDrawable;

    if-eqz p1, :cond_4

    .line 38
    check-cast p2, Landroid/graphics/drawable/ShapeDrawable;

    invoke-virtual {p2}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object p1

    invoke-static {p0, p3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setColor(I)V

    return-void

    .line 39
    :cond_4
    instance-of p1, p2, Landroid/graphics/drawable/GradientDrawable;

    if-eqz p1, :cond_5

    .line 40
    check-cast p2, Landroid/graphics/drawable/GradientDrawable;

    invoke-static {p0, p3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p0

    invoke-virtual {p2, p0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    return-void

    .line 41
    :cond_5
    instance-of p1, p2, Landroid/graphics/drawable/ColorDrawable;

    if-eqz p1, :cond_6

    .line 42
    check-cast p2, Landroid/graphics/drawable/ColorDrawable;

    invoke-static {p0, p3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p0

    invoke-virtual {p2, p0}, Landroid/graphics/drawable/ColorDrawable;->setColor(I)V

    :cond_6
    :goto_0
    return-void
.end method

.method static ι(Landroid/view/View;)V
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 45
    sget-boolean v0, Lcom/facetec/sdk/FaceTecSDK;->ɩ:Z

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/facetec/sdk/FaceTecSDK;->ǃ:Lcom/facetec/sdk/FaceTecCustomization;

    iget-object v0, v0, Lcom/facetec/sdk/FaceTecCustomization;->ǃ:Lcom/facetec/sdk/FaceTecIDScanCustomization;

    iget v0, v0, Lcom/facetec/sdk/FaceTecIDScanCustomization;->selectionScreenBackgroundColors:I

    .line 46
    :goto_0
    invoke-static {p0, v0}, Lcom/facetec/sdk/ar;->Ι(Landroid/view/View;I)V

    return-void
.end method

.method static ι(Landroid/widget/TextView;)V
    .locals 4
    .param p0    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 16
    invoke-static {}, Lcom/facetec/sdk/FaceTecSDK;->ι()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 17
    sget-object v1, Lcom/facetec/sdk/FaceTecSDK;->ι:Lcom/facetec/sdk/FaceTecCustomization;

    goto :goto_0

    .line 18
    :cond_0
    sget-object v1, Lcom/facetec/sdk/FaceTecSDK;->ǃ:Lcom/facetec/sdk/FaceTecCustomization;

    .line 19
    :goto_0
    iget-object v1, v1, Lcom/facetec/sdk/FaceTecCustomization;->і:Lcom/facetec/sdk/FaceTecGuidanceCustomization;

    iget v1, v1, Lcom/facetec/sdk/FaceTecGuidanceCustomization;->foregroundColor:I

    .line 20
    sget-object v2, Lcom/facetec/sdk/ar$1;->ɩ:[I

    invoke-static {v0, v1}, Lcom/facetec/sdk/ar;->ι(Landroid/content/Context;I)Lcom/facetec/sdk/ar$V;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v2, v2, v3

    const/4 v3, 0x1

    if-eq v2, v3, :cond_2

    const/4 v0, 0x2

    if-eq v2, v0, :cond_1

    goto :goto_1

    .line 21
    :cond_1
    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_1
    return-void

    .line 22
    :cond_2
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method static І()I
    .locals 5

    .line 1
    sget-object v0, Lcom/facetec/sdk/FaceTecSDK;->ǃ:Lcom/facetec/sdk/FaceTecCustomization;

    iget-object v0, v0, Lcom/facetec/sdk/FaceTecCustomization;->І:Lcom/facetec/sdk/FaceTecOvalCustomization;

    iget v0, v0, Lcom/facetec/sdk/FaceTecOvalCustomization;->progressStrokeWidth:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x6

    :cond_0
    if-nez v0, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    :goto_0
    int-to-float v0, v0

    .line 2
    invoke-static {}, Lcom/facetec/sdk/h;->Ӏ()F

    move-result v2

    const v3, 0x3fe38e39

    div-float/2addr v2, v3

    .line 3
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v3, v3

    const/16 v4, 0x154

    .line 4
    invoke-static {v4}, Lcom/facetec/sdk/bt;->ι(I)F

    move-result v4

    div-float/2addr v3, v4

    mul-float v3, v3, v2

    mul-float v0, v0, v3

    .line 5
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method static І(Landroid/content/Context;)I
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation

    .line 6
    invoke-static {}, Lcom/facetec/sdk/FaceTecSDK;->ι()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/facetec/sdk/FaceTecSDK;->ι:Lcom/facetec/sdk/FaceTecCustomization;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/facetec/sdk/FaceTecSDK;->ǃ:Lcom/facetec/sdk/FaceTecCustomization;

    :goto_0
    iget-object v0, v0, Lcom/facetec/sdk/FaceTecCustomization;->і:Lcom/facetec/sdk/FaceTecGuidanceCustomization;

    iget v0, v0, Lcom/facetec/sdk/FaceTecGuidanceCustomization;->retryScreenSubtextTextColor:I

    .line 7
    invoke-static {p0, v0}, Lcom/facetec/sdk/ar;->ɩ(Landroid/content/Context;I)I

    move-result v0

    if-nez v0, :cond_2

    .line 8
    invoke-static {}, Lcom/facetec/sdk/FaceTecSDK;->ι()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 9
    sget-object v0, Lcom/facetec/sdk/FaceTecSDK;->ι:Lcom/facetec/sdk/FaceTecCustomization;

    goto :goto_1

    .line 10
    :cond_1
    sget-object v0, Lcom/facetec/sdk/FaceTecSDK;->ǃ:Lcom/facetec/sdk/FaceTecCustomization;

    .line 11
    :goto_1
    iget-object v0, v0, Lcom/facetec/sdk/FaceTecCustomization;->і:Lcom/facetec/sdk/FaceTecGuidanceCustomization;

    iget v0, v0, Lcom/facetec/sdk/FaceTecGuidanceCustomization;->foregroundColor:I

    .line 12
    invoke-static {p0, v0}, Lcom/facetec/sdk/ar;->ɩ(Landroid/content/Context;I)I

    move-result v0

    :cond_2
    return v0
.end method

.method static І(Landroid/widget/TextView;)V
    .locals 3
    .param p0    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 13
    invoke-static {}, Lcom/facetec/sdk/FaceTecSDK;->ι()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 14
    sget-object v0, Lcom/facetec/sdk/FaceTecSDK;->ι:Lcom/facetec/sdk/FaceTecCustomization;

    goto :goto_0

    .line 15
    :cond_0
    sget-object v0, Lcom/facetec/sdk/FaceTecSDK;->ǃ:Lcom/facetec/sdk/FaceTecCustomization;

    .line 16
    :goto_0
    iget-object v0, v0, Lcom/facetec/sdk/FaceTecCustomization;->ǃ:Lcom/facetec/sdk/FaceTecIDScanCustomization;

    iget v0, v0, Lcom/facetec/sdk/FaceTecIDScanCustomization;->captureScreenForegroundColor:I

    .line 17
    sget-object v1, Lcom/facetec/sdk/ar$1;->ɩ:[I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/facetec/sdk/ar;->ι(Landroid/content/Context;I)Lcom/facetec/sdk/ar$V;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    goto :goto_1

    .line 18
    :cond_1
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_1
    return-void

    .line 19
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method static г()I
    .locals 4

    .line 1
    .line 2
    sget-object v0, Lcom/facetec/sdk/FaceTecSDK;->ǃ:Lcom/facetec/sdk/FaceTecCustomization;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/facetec/sdk/FaceTecCustomization;->ǃ:Lcom/facetec/sdk/FaceTecIDScanCustomization;

    .line 5
    .line 6
    iget v0, v0, Lcom/facetec/sdk/FaceTecIDScanCustomization;->buttonCornerRadius:I

    .line 7
    const/4 v1, -0x1

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    const/16 v0, 0x8

    .line 12
    :cond_0
    int-to-float v0, v0

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lcom/facetec/sdk/h;->Ӏ()F

    .line 16
    move-result v1

    .line 17
    .line 18
    .line 19
    const v2, 0x3fe38e39

    .line 20
    div-float/2addr v1, v2

    .line 21
    .line 22
    .line 23
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 24
    move-result-object v2

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 28
    move-result-object v2

    .line 29
    .line 30
    iget v2, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 31
    int-to-float v2, v2

    .line 32
    .line 33
    const/16 v3, 0x154

    .line 34
    .line 35
    .line 36
    invoke-static {v3}, Lcom/facetec/sdk/bt;->ι(I)F

    .line 37
    move-result v3

    .line 38
    div-float/2addr v2, v3

    .line 39
    .line 40
    mul-float v2, v2, v1

    .line 41
    .line 42
    mul-float v0, v0, v2

    .line 43
    .line 44
    .line 45
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 46
    move-result v0

    .line 47
    return v0
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
.end method

.method static і()I
    .locals 5

    .line 1
    sget-object v0, Lcom/facetec/sdk/FaceTecSDK;->ǃ:Lcom/facetec/sdk/FaceTecCustomization;

    iget-object v0, v0, Lcom/facetec/sdk/FaceTecCustomization;->ǃ:Lcom/facetec/sdk/FaceTecIDScanCustomization;

    iget v0, v0, Lcom/facetec/sdk/FaceTecIDScanCustomization;->buttonBorderWidth:I

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x1

    :goto_0
    int-to-float v0, v0

    .line 2
    invoke-static {}, Lcom/facetec/sdk/h;->Ӏ()F

    move-result v1

    const v3, 0x3fe38e39

    div-float/2addr v1, v3

    .line 3
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v3, v3

    const/16 v4, 0x154

    .line 4
    invoke-static {v4}, Lcom/facetec/sdk/bt;->ι(I)F

    move-result v4

    div-float/2addr v3, v4

    mul-float v3, v3, v1

    mul-float v0, v0, v3

    .line 5
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method static і(Landroid/content/Context;)I
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 6
    invoke-static {}, Lcom/facetec/sdk/FaceTecSDK;->ι()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    sget-object v0, Lcom/facetec/sdk/FaceTecSDK;->ι:Lcom/facetec/sdk/FaceTecCustomization;

    goto :goto_0

    .line 8
    :cond_0
    sget-object v0, Lcom/facetec/sdk/FaceTecSDK;->ǃ:Lcom/facetec/sdk/FaceTecCustomization;

    .line 9
    :goto_0
    iget-object v0, v0, Lcom/facetec/sdk/FaceTecCustomization;->і:Lcom/facetec/sdk/FaceTecGuidanceCustomization;

    iget v0, v0, Lcom/facetec/sdk/FaceTecGuidanceCustomization;->readyScreenOvalFillColor:I

    .line 10
    invoke-static {p0, v0}, Lcom/facetec/sdk/ar;->ɩ(Landroid/content/Context;I)I

    move-result p0

    return p0
.end method

.method static Ӏ()I
    .locals 5

    .line 1
    sget-object v0, Lcom/facetec/sdk/FaceTecSDK;->ǃ:Lcom/facetec/sdk/FaceTecCustomization;

    iget-object v0, v0, Lcom/facetec/sdk/FaceTecCustomization;->І:Lcom/facetec/sdk/FaceTecOvalCustomization;

    iget v0, v0, Lcom/facetec/sdk/FaceTecOvalCustomization;->strokeWidth:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x6

    :cond_0
    if-nez v0, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    :goto_0
    int-to-float v0, v0

    .line 2
    invoke-static {}, Lcom/facetec/sdk/h;->Ӏ()F

    move-result v2

    const v3, 0x3fe38e39

    div-float/2addr v2, v3

    .line 3
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v3, v3

    const/16 v4, 0x154

    .line 4
    invoke-static {v4}, Lcom/facetec/sdk/bt;->ι(I)F

    move-result v4

    div-float/2addr v3, v4

    mul-float v3, v3, v2

    mul-float v0, v0, v3

    .line 5
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method static Ӏ(Landroid/content/Context;)I
    .locals 3
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 6
    invoke-static {}, Lcom/facetec/sdk/FaceTecSDK;->ι()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    sget-object v0, Lcom/facetec/sdk/FaceTecSDK;->ι:Lcom/facetec/sdk/FaceTecCustomization;

    goto :goto_0

    .line 8
    :cond_0
    sget-object v0, Lcom/facetec/sdk/FaceTecSDK;->ǃ:Lcom/facetec/sdk/FaceTecCustomization;

    .line 9
    :goto_0
    iget-object v0, v0, Lcom/facetec/sdk/FaceTecCustomization;->І:Lcom/facetec/sdk/FaceTecOvalCustomization;

    iget v0, v0, Lcom/facetec/sdk/FaceTecOvalCustomization;->strokeColor:I

    .line 10
    invoke-static {p0, v0}, Lcom/facetec/sdk/ar;->ɩ(Landroid/content/Context;I)I

    move-result p0

    .line 11
    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    move-result v0

    .line 12
    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    move-result v1

    .line 13
    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    move-result p0

    const/16 v2, 0xff

    .line 14
    invoke-static {v2, v0, v1, p0}, Landroid/graphics/Color;->argb(IIII)I

    move-result p0

    return p0
.end method

.method static Ӏ(Landroid/widget/TextView;)V
    .locals 3
    .param p0    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 15
    invoke-static {}, Lcom/facetec/sdk/FaceTecSDK;->ι()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 16
    sget-object v0, Lcom/facetec/sdk/FaceTecSDK;->ι:Lcom/facetec/sdk/FaceTecCustomization;

    goto :goto_0

    .line 17
    :cond_0
    sget-object v0, Lcom/facetec/sdk/FaceTecSDK;->ǃ:Lcom/facetec/sdk/FaceTecCustomization;

    .line 18
    :goto_0
    iget-object v0, v0, Lcom/facetec/sdk/FaceTecCustomization;->ǃ:Lcom/facetec/sdk/FaceTecIDScanCustomization;

    iget v0, v0, Lcom/facetec/sdk/FaceTecIDScanCustomization;->captureScreenFocusMessageTextColor:I

    .line 19
    sget-object v1, Lcom/facetec/sdk/ar$1;->ɩ:[I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/facetec/sdk/ar;->ι(Landroid/content/Context;I)Lcom/facetec/sdk/ar$V;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    goto :goto_1

    .line 20
    :cond_1
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_1
    return-void

    .line 21
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method static ӏ()I
    .locals 4

    .line 1
    sget-object v0, Lcom/facetec/sdk/FaceTecSDK;->ǃ:Lcom/facetec/sdk/FaceTecCustomization;

    iget-object v0, v0, Lcom/facetec/sdk/FaceTecCustomization;->і:Lcom/facetec/sdk/FaceTecGuidanceCustomization;

    iget v0, v0, Lcom/facetec/sdk/FaceTecGuidanceCustomization;->readyScreenTextBackgroundCornerRadius:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x6

    :cond_0
    int-to-float v0, v0

    .line 2
    invoke-static {}, Lcom/facetec/sdk/h;->Ӏ()F

    move-result v1

    const v2, 0x3fe38e39

    div-float/2addr v1, v2

    .line 3
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v2, v2

    const/16 v3, 0x154

    .line 4
    invoke-static {v3}, Lcom/facetec/sdk/bt;->ι(I)F

    move-result v3

    div-float/2addr v2, v3

    mul-float v2, v2, v1

    mul-float v0, v0, v2

    .line 5
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    return v0
.end method

.method static ӏ(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 4
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 6
    sget-boolean v0, Lcom/facetec/sdk/FaceTecSDK;->ɩ:Z

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/facetec/sdk/FaceTecSDK;->ǃ:Lcom/facetec/sdk/FaceTecCustomization;

    iget-object v0, v0, Lcom/facetec/sdk/FaceTecCustomization;->і:Lcom/facetec/sdk/FaceTecGuidanceCustomization;

    iget v0, v0, Lcom/facetec/sdk/FaceTecGuidanceCustomization;->backgroundColors:I

    .line 7
    :goto_0
    sget-object v1, Lcom/facetec/sdk/ar$1;->ɩ:[I

    invoke-static {p0, v0}, Lcom/facetec/sdk/ar;->ι(Landroid/content/Context;I)Lcom/facetec/sdk/ar$V;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    const/16 v3, 0xff

    if-eq v1, v2, :cond_1

    goto :goto_1

    .line 8
    :cond_1
    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 9
    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 10
    instance-of v2, v1, Landroid/graphics/drawable/ShapeDrawable;

    if-eqz v2, :cond_2

    .line 11
    move-object p0, v1

    check-cast p0, Landroid/graphics/drawable/ShapeDrawable;

    invoke-virtual {p0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object p0

    invoke-virtual {p0, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    return-object v1

    .line 12
    :cond_2
    instance-of v2, v1, Landroid/graphics/drawable/GradientDrawable;

    if-eqz v2, :cond_3

    .line 13
    check-cast v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-static {p0, v1}, Lcom/facetec/sdk/ar;->ǃ(Landroid/content/Context;Landroid/graphics/drawable/GradientDrawable;)Landroid/graphics/drawable/GradientDrawable;

    move-result-object p0

    return-object p0

    .line 14
    :cond_3
    instance-of p0, v1, Landroid/graphics/drawable/ColorDrawable;

    if-eqz p0, :cond_4

    .line 15
    invoke-virtual {v1, v3}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    return-object v1

    .line 16
    :cond_4
    :goto_1
    new-instance p0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {p0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 17
    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    move-result v1

    .line 18
    invoke-static {v0}, Landroid/graphics/Color;->green(I)I

    move-result v2

    .line 19
    invoke-static {v0}, Landroid/graphics/Color;->blue(I)I

    move-result v0

    .line 20
    invoke-static {v3, v1, v2, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    .line 21
    invoke-virtual {p0, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    return-object p0

    .line 22
    :cond_5
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 23
    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p0

    .line 24
    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    move-result v0

    .line 25
    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    move-result v2

    .line 26
    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    move-result p0

    .line 27
    invoke-static {v3, v0, v2, p0}, Landroid/graphics/Color;->argb(IIII)I

    move-result p0

    .line 28
    invoke-virtual {v1, p0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    return-object v1
.end method
