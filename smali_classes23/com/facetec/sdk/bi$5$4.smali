.class final Lcom/facetec/sdk/bi$5$4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facetec/sdk/bi$5;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic ǃ:Lcom/facetec/sdk/bi$5;


# direct methods
.method constructor <init>(Lcom/facetec/sdk/bi$5;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facetec/sdk/bi$5$4;->ǃ:Lcom/facetec/sdk/bi$5;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facetec/sdk/bi$5$4;->ǃ:Lcom/facetec/sdk/bi$5;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/facetec/sdk/bi$5;->ι:Lcom/facetec/sdk/bi;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/facetec/sdk/bo;->ı:Landroid/graphics/Paint;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    return-void

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    check-cast p1, Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 19
    move-result p1

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 23
    .line 24
    iget-object p1, p0, Lcom/facetec/sdk/bi$5$4;->ǃ:Lcom/facetec/sdk/bi$5;

    .line 25
    .line 26
    iget-object p1, p1, Lcom/facetec/sdk/bi$5;->ι:Lcom/facetec/sdk/bi;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 30
    return-void
.end method
