.class final Lcom/facetec/sdk/bi$1$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facetec/sdk/bi$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic ι:Lcom/facetec/sdk/bi$1;


# direct methods
.method constructor <init>(Lcom/facetec/sdk/bi$1;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facetec/sdk/bi$1$1;->ι:Lcom/facetec/sdk/bi$1;

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
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facetec/sdk/bi$1$1;->ι:Lcom/facetec/sdk/bi$1;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/facetec/sdk/bi$1;->ɩ:Lcom/facetec/sdk/bi;

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/facetec/sdk/bi;->ı(Lcom/facetec/sdk/bi;)Landroid/graphics/drawable/Drawable;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    return-void

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    check-cast p1, Ljava/lang/Float;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 21
    move-result p1

    .line 22
    const/4 v0, -0x1

    .line 23
    .line 24
    .line 25
    invoke-static {v0, p1}, Lcom/facetec/sdk/ar;->ɩ(IF)I

    .line 26
    move-result v0

    .line 27
    .line 28
    iget-object v1, p0, Lcom/facetec/sdk/bi$1$1;->ι:Lcom/facetec/sdk/bi$1;

    .line 29
    .line 30
    iget-object v1, v1, Lcom/facetec/sdk/bi$1;->ɩ:Lcom/facetec/sdk/bi;

    .line 31
    .line 32
    .line 33
    invoke-static {v1}, Lcom/facetec/sdk/bi;->ı(Lcom/facetec/sdk/bi;)Landroid/graphics/drawable/Drawable;

    .line 34
    move-result-object v1

    .line 35
    .line 36
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v0, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 40
    float-to-double v0, p1

    .line 41
    .line 42
    const-wide/16 v2, 0x0

    .line 43
    .line 44
    cmpl-double p1, v0, v2

    .line 45
    .line 46
    if-nez p1, :cond_1

    .line 47
    .line 48
    iget-object p1, p0, Lcom/facetec/sdk/bi$1$1;->ι:Lcom/facetec/sdk/bi$1;

    .line 49
    .line 50
    iget-object p1, p1, Lcom/facetec/sdk/bi$1;->ɩ:Lcom/facetec/sdk/bi;

    .line 51
    .line 52
    .line 53
    invoke-static {p1}, Lcom/facetec/sdk/bi;->ı(Lcom/facetec/sdk/bi;)Landroid/graphics/drawable/Drawable;

    .line 54
    move-result-object p1

    .line 55
    const/4 v0, 0x0

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 59
    .line 60
    :cond_1
    iget-object p1, p0, Lcom/facetec/sdk/bi$1$1;->ι:Lcom/facetec/sdk/bi$1;

    .line 61
    .line 62
    iget-object p1, p1, Lcom/facetec/sdk/bi$1;->ɩ:Lcom/facetec/sdk/bi;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 66
    return-void
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
.end method
