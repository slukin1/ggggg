.class Lcom/gateio/common/view/shadow/ShadowLayout$ShadowConfig;
.super Ljava/lang/Object;
.source "ShadowLayout.java"

# interfaces
.implements Lcom/gateio/common/view/shadow/Shadow;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gateio/common/view/shadow/ShadowLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "ShadowConfig"
.end annotation


# instance fields
.field private shadow:Lcom/gateio/common/view/shadow/ShadowLayout;

.field final synthetic this$0:Lcom/gateio/common/view/shadow/ShadowLayout;


# direct methods
.method private constructor <init>(Lcom/gateio/common/view/shadow/ShadowLayout;Lcom/gateio/common/view/shadow/ShadowLayout;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/gateio/common/view/shadow/ShadowLayout$ShadowConfig;->this$0:Lcom/gateio/common/view/shadow/ShadowLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, Lcom/gateio/common/view/shadow/ShadowLayout$ShadowConfig;->shadow:Lcom/gateio/common/view/shadow/ShadowLayout;

    return-void
.end method

.method synthetic constructor <init>(Lcom/gateio/common/view/shadow/ShadowLayout;Lcom/gateio/common/view/shadow/ShadowLayout;Lcom/gateio/common/view/shadow/ShadowLayout$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/gateio/common/view/shadow/ShadowLayout$ShadowConfig;-><init>(Lcom/gateio/common/view/shadow/ShadowLayout;Lcom/gateio/common/view/shadow/ShadowLayout;)V

    return-void
.end method


# virtual methods
.method public commit()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/common/view/shadow/ShadowLayout$ShadowConfig;->shadow:Lcom/gateio/common/view/shadow/ShadowLayout;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/gateio/common/view/shadow/ShadowLayout;->access$700(Lcom/gateio/common/view/shadow/ShadowLayout;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/gateio/common/view/shadow/ShadowLayout$ShadowConfig;->shadow:Lcom/gateio/common/view/shadow/ShadowLayout;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 11
    .line 12
    iget-object v0, p0, Lcom/gateio/common/view/shadow/ShadowLayout$ShadowConfig;->shadow:Lcom/gateio/common/view/shadow/ShadowLayout;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/View;->postInvalidate()V

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
.end method

.method public setBgColor(I)Lcom/gateio/common/view/shadow/Shadow;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/common/view/shadow/ShadowLayout$ShadowConfig;->shadow:Lcom/gateio/common/view/shadow/ShadowLayout;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1}, Lcom/gateio/common/view/shadow/ShadowLayout;->access$302(Lcom/gateio/common/view/shadow/ShadowLayout;I)I

    .line 6
    return-object p0
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

.method public setBgColorRes(I)Lcom/gateio/common/view/shadow/Shadow;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/common/view/shadow/ShadowLayout$ShadowConfig;->shadow:Lcom/gateio/common/view/shadow/ShadowLayout;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getColor(I)I

    .line 10
    move-result p1

    .line 11
    .line 12
    .line 13
    invoke-static {v0, p1}, Lcom/gateio/common/view/shadow/ShadowLayout;->access$302(Lcom/gateio/common/view/shadow/ShadowLayout;I)I

    .line 14
    return-object p0
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

.method public setBlurRadius(F)Lcom/gateio/common/view/shadow/Shadow;
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0, p1}, Lcom/gateio/common/view/shadow/ShadowLayout$ShadowConfig;->setBlurRadius(IF)Lcom/gateio/common/view/shadow/Shadow;

    move-result-object p1

    return-object p1
.end method

.method public setBlurRadius(IF)Lcom/gateio/common/view/shadow/Shadow;
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/gateio/common/view/shadow/ShadowLayout$ShadowConfig;->this$0:Lcom/gateio/common/view/shadow/ShadowLayout;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    .line 3
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 5
    :goto_0
    iget-object v1, p0, Lcom/gateio/common/view/shadow/ShadowLayout$ShadowConfig;->shadow:Lcom/gateio/common/view/shadow/ShadowLayout;

    iget-object v2, p0, Lcom/gateio/common/view/shadow/ShadowLayout$ShadowConfig;->this$0:Lcom/gateio/common/view/shadow/ShadowLayout;

    iget v2, v2, Lcom/gateio/common/view/shadow/ShadowLayout;->SHADOW_MAX_BLUR:F

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-static {p1, p2, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    invoke-static {v2, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    invoke-static {v1, p1}, Lcom/gateio/common/view/shadow/ShadowLayout;->access$402(Lcom/gateio/common/view/shadow/ShadowLayout;F)F

    return-object p0
.end method

.method public setShadowColor(I)Lcom/gateio/common/view/shadow/Shadow;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/common/view/shadow/ShadowLayout$ShadowConfig;->shadow:Lcom/gateio/common/view/shadow/ShadowLayout;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1}, Lcom/gateio/common/view/shadow/ShadowLayout;->access$202(Lcom/gateio/common/view/shadow/ShadowLayout;I)I

    .line 6
    return-object p0
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

.method public setShadowColorRes(I)Lcom/gateio/common/view/shadow/Shadow;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/common/view/shadow/ShadowLayout$ShadowConfig;->shadow:Lcom/gateio/common/view/shadow/ShadowLayout;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getColor(I)I

    .line 10
    move-result p1

    .line 11
    .line 12
    .line 13
    invoke-static {v0, p1}, Lcom/gateio/common/view/shadow/ShadowLayout;->access$202(Lcom/gateio/common/view/shadow/ShadowLayout;I)I

    .line 14
    return-object p0
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

.method public setShadowRadius(F)Lcom/gateio/common/view/shadow/Shadow;
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0, p1}, Lcom/gateio/common/view/shadow/ShadowLayout$ShadowConfig;->setShadowRadius(IF)Lcom/gateio/common/view/shadow/Shadow;

    move-result-object p1

    return-object p1
.end method

.method public setShadowRadius(IF)Lcom/gateio/common/view/shadow/Shadow;
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/gateio/common/view/shadow/ShadowLayout$ShadowConfig;->this$0:Lcom/gateio/common/view/shadow/ShadowLayout;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    .line 3
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 5
    :goto_0
    iget-object v1, p0, Lcom/gateio/common/view/shadow/ShadowLayout$ShadowConfig;->shadow:Lcom/gateio/common/view/shadow/ShadowLayout;

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-static {p1, p2, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    invoke-static {v1, p1}, Lcom/gateio/common/view/shadow/ShadowLayout;->access$102(Lcom/gateio/common/view/shadow/ShadowLayout;F)F

    return-object p0
.end method

.method public setXOffset(F)Lcom/gateio/common/view/shadow/Shadow;
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0, p1}, Lcom/gateio/common/view/shadow/ShadowLayout$ShadowConfig;->setXOffset(IF)Lcom/gateio/common/view/shadow/Shadow;

    move-result-object p1

    return-object p1
.end method

.method public setXOffset(IF)Lcom/gateio/common/view/shadow/Shadow;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/gateio/common/view/shadow/ShadowLayout$ShadowConfig;->this$0:Lcom/gateio/common/view/shadow/ShadowLayout;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    .line 3
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 5
    :goto_0
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-static {p1, p2, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    .line 6
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p2

    iget-object v0, p0, Lcom/gateio/common/view/shadow/ShadowLayout$ShadowConfig;->this$0:Lcom/gateio/common/view/shadow/ShadowLayout;

    iget v0, v0, Lcom/gateio/common/view/shadow/ShadowLayout;->SHADOW_MAX_OFFSET:F

    cmpl-float p2, p2, v0

    if-lez p2, :cond_1

    .line 7
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p2

    div-float/2addr p1, p2

    iget-object p2, p0, Lcom/gateio/common/view/shadow/ShadowLayout$ShadowConfig;->this$0:Lcom/gateio/common/view/shadow/ShadowLayout;

    iget p2, p2, Lcom/gateio/common/view/shadow/ShadowLayout;->SHADOW_MAX_OFFSET:F

    mul-float p1, p1, p2

    .line 8
    :cond_1
    iget-object p2, p0, Lcom/gateio/common/view/shadow/ShadowLayout$ShadowConfig;->shadow:Lcom/gateio/common/view/shadow/ShadowLayout;

    invoke-static {p2, p1}, Lcom/gateio/common/view/shadow/ShadowLayout;->access$502(Lcom/gateio/common/view/shadow/ShadowLayout;F)F

    return-object p0
.end method

.method public setYOffset(F)Lcom/gateio/common/view/shadow/Shadow;
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0, p1}, Lcom/gateio/common/view/shadow/ShadowLayout$ShadowConfig;->setYOffset(IF)Lcom/gateio/common/view/shadow/Shadow;

    move-result-object p1

    return-object p1
.end method

.method public setYOffset(IF)Lcom/gateio/common/view/shadow/Shadow;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/gateio/common/view/shadow/ShadowLayout$ShadowConfig;->this$0:Lcom/gateio/common/view/shadow/ShadowLayout;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    .line 3
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 5
    :goto_0
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-static {p1, p2, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    .line 6
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p2

    iget-object v0, p0, Lcom/gateio/common/view/shadow/ShadowLayout$ShadowConfig;->this$0:Lcom/gateio/common/view/shadow/ShadowLayout;

    iget v0, v0, Lcom/gateio/common/view/shadow/ShadowLayout;->SHADOW_MAX_OFFSET:F

    cmpl-float p2, p2, v0

    if-lez p2, :cond_1

    .line 7
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p2

    div-float/2addr p1, p2

    iget-object p2, p0, Lcom/gateio/common/view/shadow/ShadowLayout$ShadowConfig;->this$0:Lcom/gateio/common/view/shadow/ShadowLayout;

    iget p2, p2, Lcom/gateio/common/view/shadow/ShadowLayout;->SHADOW_MAX_OFFSET:F

    mul-float p1, p1, p2

    .line 8
    :cond_1
    iget-object p2, p0, Lcom/gateio/common/view/shadow/ShadowLayout$ShadowConfig;->shadow:Lcom/gateio/common/view/shadow/ShadowLayout;

    invoke-static {p2, p1}, Lcom/gateio/common/view/shadow/ShadowLayout;->access$602(Lcom/gateio/common/view/shadow/ShadowLayout;F)F

    return-object p0
.end method
