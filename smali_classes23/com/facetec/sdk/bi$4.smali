.class final Lcom/facetec/sdk/bi$4;
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
.field private synthetic ǃ:I

.field final synthetic ι:Lcom/facetec/sdk/bi;


# direct methods
.method constructor <init>(Lcom/facetec/sdk/bi;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facetec/sdk/bi$4;->ι:Lcom/facetec/sdk/bi;

    .line 3
    .line 4
    const/16 p1, 0x190

    .line 5
    .line 6
    iput p1, p0, Lcom/facetec/sdk/bi$4;->ǃ:I

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
    iget-object v0, p0, Lcom/facetec/sdk/bi$4;->ι:Lcom/facetec/sdk/bi;

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
.end method

.method public final run()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facetec/sdk/bi$4;->ι:Lcom/facetec/sdk/bi;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/facetec/sdk/bi;->ɩ:Landroid/graphics/Paint;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    .line 11
    .line 12
    filled-new-array {v0, v1}, [I

    .line 13
    move-result-object v0

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    iget v2, p0, Lcom/facetec/sdk/bi$4;->ǃ:I

    .line 20
    int-to-long v2, v2

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 27
    .line 28
    iget-object v2, p0, Lcom/facetec/sdk/bi$4;->ι:Lcom/facetec/sdk/bi;

    .line 29
    .line 30
    iget-object v2, v2, Lcom/facetec/sdk/bo;->ı:Landroid/graphics/Paint;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Landroid/graphics/Paint;->getAlpha()I

    .line 34
    move-result v2

    .line 35
    .line 36
    .line 37
    filled-new-array {v2, v1}, [I

    .line 38
    move-result-object v1

    .line 39
    .line 40
    .line 41
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 42
    move-result-object v1

    .line 43
    .line 44
    iget v2, p0, Lcom/facetec/sdk/bi$4;->ǃ:I

    .line 45
    int-to-long v2, v2

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 49
    .line 50
    new-instance v2, Lcom/facetec/sdk/bi$4$5;

    .line 51
    .line 52
    .line 53
    invoke-direct {v2, p0}, Lcom/facetec/sdk/bi$4$5;-><init>(Lcom/facetec/sdk/bi$4;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    .line 63
    return-void
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
