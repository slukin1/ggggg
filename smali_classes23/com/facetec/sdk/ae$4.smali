.class final Lcom/facetec/sdk/ae$4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facetec/sdk/ae;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic ɩ:I

.field private synthetic Ι:Lcom/facetec/sdk/ae;


# direct methods
.method constructor <init>(Lcom/facetec/sdk/ae;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facetec/sdk/ae$4;->Ι:Lcom/facetec/sdk/ae;

    .line 3
    .line 4
    const/16 p1, 0x2ee

    .line 5
    .line 6
    iput p1, p0, Lcom/facetec/sdk/ae$4;->ɩ:I

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
.method public final run()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facetec/sdk/ae$4;->Ι:Lcom/facetec/sdk/ae;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getY()F

    .line 6
    move-result v0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/facetec/sdk/ae$4;->Ι:Lcom/facetec/sdk/ae;

    .line 9
    const/4 v2, 0x0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    iget-object v1, p0, Lcom/facetec/sdk/ae$4;->Ι:Lcom/facetec/sdk/ae;

    .line 15
    const/4 v2, 0x0

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 19
    .line 20
    iget-object v1, p0, Lcom/facetec/sdk/ae$4;->Ι:Lcom/facetec/sdk/ae;

    .line 21
    .line 22
    .line 23
    invoke-static {v1}, Lcom/facetec/sdk/ae;->ι(Lcom/facetec/sdk/ae;)Landroid/view/View;

    .line 24
    move-result-object v2

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 28
    move-result v2

    .line 29
    .line 30
    div-int/lit8 v2, v2, 0x2

    .line 31
    int-to-float v2, v2

    .line 32
    .line 33
    sub-float v2, v0, v2

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v2}, Landroid/view/View;->setY(F)V

    .line 37
    .line 38
    iget-object v1, p0, Lcom/facetec/sdk/ae$4;->Ι:Lcom/facetec/sdk/ae;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 42
    move-result-object v1

    .line 43
    .line 44
    iget v2, p0, Lcom/facetec/sdk/ae$4;->ɩ:I

    .line 45
    int-to-long v2, v2

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 49
    move-result-object v1

    .line 50
    .line 51
    const/high16 v2, 0x3f800000    # 1.0f

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 55
    move-result-object v1

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->y(F)Landroid/view/ViewPropertyAnimator;

    .line 59
    move-result-object v0

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

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
