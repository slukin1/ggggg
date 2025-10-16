.class final Lcom/facetec/sdk/bi$5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facetec/sdk/bi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic ı:I

.field final synthetic ι:Lcom/facetec/sdk/bi;


# direct methods
.method constructor <init>(Lcom/facetec/sdk/bi;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facetec/sdk/bi$5;->ι:Lcom/facetec/sdk/bi;

    .line 3
    .line 4
    const/16 p1, 0x3e8

    .line 5
    .line 6
    iput p1, p0, Lcom/facetec/sdk/bi$5;->ı:I

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facetec/sdk/bi$5;->ι:Lcom/facetec/sdk/bi;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/facetec/sdk/bi;->ɩ:Landroid/graphics/Paint;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    check-cast p1, Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 17
    move-result p1

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 21
    .line 22
    iget-object p1, p0, Lcom/facetec/sdk/bi$5;->ι:Lcom/facetec/sdk/bi;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 26
    return-void
    .line 27
    .line 28
    .line 29
    .line 30
.end method

.method public final run()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facetec/sdk/bi$5;->ι:Lcom/facetec/sdk/bi;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/facetec/sdk/bi;->ι(Lcom/facetec/sdk/bi;)Landroid/content/Context;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sget-object v1, Lcom/facetec/sdk/FaceTecSDK;->ǃ:Lcom/facetec/sdk/FaceTecCustomization;

    .line 9
    .line 10
    iget-object v1, v1, Lcom/facetec/sdk/FaceTecCustomization;->і:Lcom/facetec/sdk/FaceTecGuidanceCustomization;

    .line 11
    .line 12
    iget v1, v1, Lcom/facetec/sdk/FaceTecGuidanceCustomization;->readyScreenOvalFillColor:I

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, Lcom/facetec/sdk/ar;->ı(Landroid/content/Context;I)I

    .line 16
    move-result v0

    .line 17
    .line 18
    const/16 v1, 0xff

    .line 19
    .line 20
    .line 21
    filled-new-array {v1, v0}, [I

    .line 22
    move-result-object v0

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    iget v2, p0, Lcom/facetec/sdk/bi$5;->ı:I

    .line 29
    int-to-long v2, v2

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 36
    .line 37
    iget-object v2, p0, Lcom/facetec/sdk/bi$5;->ι:Lcom/facetec/sdk/bi;

    .line 38
    .line 39
    .line 40
    invoke-static {v2}, Lcom/facetec/sdk/bi;->ι(Lcom/facetec/sdk/bi;)Landroid/content/Context;

    .line 41
    move-result-object v2

    .line 42
    .line 43
    sget-object v3, Lcom/facetec/sdk/FaceTecSDK;->ǃ:Lcom/facetec/sdk/FaceTecCustomization;

    .line 44
    .line 45
    iget-object v3, v3, Lcom/facetec/sdk/FaceTecCustomization;->І:Lcom/facetec/sdk/FaceTecOvalCustomization;

    .line 46
    .line 47
    iget v3, v3, Lcom/facetec/sdk/FaceTecOvalCustomization;->strokeColor:I

    .line 48
    .line 49
    .line 50
    invoke-static {v2, v3}, Lcom/facetec/sdk/ar;->ı(Landroid/content/Context;I)I

    .line 51
    move-result v2

    .line 52
    .line 53
    .line 54
    filled-new-array {v1, v2}, [I

    .line 55
    move-result-object v1

    .line 56
    .line 57
    .line 58
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 59
    move-result-object v1

    .line 60
    .line 61
    iget v2, p0, Lcom/facetec/sdk/bi$5;->ı:I

    .line 62
    int-to-long v2, v2

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 66
    .line 67
    new-instance v2, Lcom/facetec/sdk/bi$5$4;

    .line 68
    .line 69
    .line 70
    invoke-direct {v2, p0}, Lcom/facetec/sdk/bi$5$4;-><init>(Lcom/facetec/sdk/bi$5;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    .line 80
    return-void
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
.end method
