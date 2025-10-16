.class final Lcom/facetec/sdk/az$12$4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facetec/sdk/az$12;->ǃ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic Ι:Lcom/facetec/sdk/az$12;


# direct methods
.method constructor <init>(Lcom/facetec/sdk/az$12;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facetec/sdk/az$12$4;->Ι:Lcom/facetec/sdk/az$12;

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
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facetec/sdk/az$12$4;->Ι:Lcom/facetec/sdk/az$12;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/facetec/sdk/az$12;->ı:Lcom/facetec/sdk/az;

    .line 5
    .line 6
    iget-object v1, v0, Lcom/facetec/sdk/az;->і:Lcom/facetec/sdk/ax;

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/app/Fragment;->isAdded()Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    goto :goto_0

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lcom/facetec/sdk/az$12$4;->Ι:Lcom/facetec/sdk/az$12;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/facetec/sdk/az$12;->ı:Lcom/facetec/sdk/az;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    iget-object v0, p0, Lcom/facetec/sdk/az$12$4;->Ι:Lcom/facetec/sdk/az$12;

    .line 26
    .line 27
    iget-object v0, v0, Lcom/facetec/sdk/az$12;->ı:Lcom/facetec/sdk/az;

    .line 28
    .line 29
    iget-object v2, v0, Lcom/facetec/sdk/az;->і:Lcom/facetec/sdk/ax;

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Lcom/facetec/sdk/az;->Ι(Lcom/facetec/sdk/az;)Landroid/graphics/drawable/Drawable;

    .line 33
    move-result-object v3

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 37
    move-result-object p1

    .line 38
    .line 39
    check-cast p1, Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 43
    move-result v4

    .line 44
    .line 45
    .line 46
    invoke-static {}, Lcom/facetec/sdk/ar;->ɩ()I

    .line 47
    move-result p1

    .line 48
    .line 49
    .line 50
    invoke-static {p1}, Lcom/facetec/sdk/bt;->ι(I)F

    .line 51
    move-result p1

    .line 52
    .line 53
    .line 54
    invoke-static {}, Lcom/facetec/sdk/ar;->ǃ()F

    .line 55
    move-result v0

    .line 56
    .line 57
    mul-float p1, p1, v0

    .line 58
    .line 59
    .line 60
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 61
    move-result v5

    .line 62
    .line 63
    .line 64
    invoke-static {}, Lcom/facetec/sdk/ar;->ɪ()I

    .line 65
    move-result p1

    .line 66
    .line 67
    .line 68
    invoke-static {p1}, Lcom/facetec/sdk/bt;->ι(I)F

    .line 69
    move-result p1

    .line 70
    .line 71
    .line 72
    invoke-static {}, Lcom/facetec/sdk/ar;->ǃ()F

    .line 73
    move-result v0

    .line 74
    .line 75
    mul-float p1, p1, v0

    .line 76
    float-to-double v6, p1

    .line 77
    .line 78
    .line 79
    invoke-static/range {v1 .. v7}, Lcom/facetec/sdk/ar;->ι(Landroid/content/Context;Landroid/widget/Button;Landroid/graphics/drawable/Drawable;IID)V

    .line 80
    .line 81
    iget-object p1, p0, Lcom/facetec/sdk/az$12$4;->Ι:Lcom/facetec/sdk/az$12;

    .line 82
    .line 83
    iget-object p1, p1, Lcom/facetec/sdk/az$12;->ı:Lcom/facetec/sdk/az;

    .line 84
    .line 85
    iget-object v0, p1, Lcom/facetec/sdk/az;->і:Lcom/facetec/sdk/ax;

    .line 86
    .line 87
    .line 88
    invoke-static {p1}, Lcom/facetec/sdk/az;->Ι(Lcom/facetec/sdk/az;)Landroid/graphics/drawable/Drawable;

    .line 89
    move-result-object p1

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 93
    .line 94
    iget-object p1, p0, Lcom/facetec/sdk/az$12$4;->Ι:Lcom/facetec/sdk/az$12;

    .line 95
    .line 96
    iget-object p1, p1, Lcom/facetec/sdk/az$12;->ı:Lcom/facetec/sdk/az;

    .line 97
    .line 98
    iget-object p1, p1, Lcom/facetec/sdk/az;->і:Lcom/facetec/sdk/ax;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1}, Landroid/view/View;->postInvalidate()V

    .line 102
    :cond_1
    :goto_0
    return-void
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
