.class final Lcom/facetec/sdk/an$10$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facetec/sdk/an$10;->ǃ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic Ι:Lcom/facetec/sdk/an$10;


# direct methods
.method constructor <init>(Lcom/facetec/sdk/an$10;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facetec/sdk/an$10$1;->Ι:Lcom/facetec/sdk/an$10;

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
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facetec/sdk/an$10$1;->Ι:Lcom/facetec/sdk/an$10;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/facetec/sdk/an$10;->ǃ:Lcom/facetec/sdk/an;

    .line 5
    .line 6
    iget-object v1, v0, Lcom/facetec/sdk/an;->ɩ:Lcom/facetec/sdk/o;

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
    iget-object v0, p0, Lcom/facetec/sdk/an$10$1;->Ι:Lcom/facetec/sdk/an$10;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/facetec/sdk/an$10;->ǃ:Lcom/facetec/sdk/an;

    .line 20
    .line 21
    iget-object v0, v0, Lcom/facetec/sdk/an;->ɩ:Lcom/facetec/sdk/o;

    .line 22
    .line 23
    iget-object v0, v0, Lcom/facetec/sdk/o;->ι:Landroid/widget/TextView;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    check-cast v1, Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 33
    move-result v1

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 37
    .line 38
    iget-object v0, p0, Lcom/facetec/sdk/an$10$1;->Ι:Lcom/facetec/sdk/an$10;

    .line 39
    .line 40
    iget-object v0, v0, Lcom/facetec/sdk/an$10;->ǃ:Lcom/facetec/sdk/an;

    .line 41
    .line 42
    iget-object v0, v0, Lcom/facetec/sdk/an;->ɩ:Lcom/facetec/sdk/o;

    .line 43
    .line 44
    iget-object v0, v0, Lcom/facetec/sdk/o;->Ɩ:Landroid/widget/TextView;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 48
    move-result-object v1

    .line 49
    .line 50
    check-cast v1, Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 54
    move-result v1

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 58
    .line 59
    iget-object v0, p0, Lcom/facetec/sdk/an$10$1;->Ι:Lcom/facetec/sdk/an$10;

    .line 60
    .line 61
    iget-object v0, v0, Lcom/facetec/sdk/an$10;->ǃ:Lcom/facetec/sdk/an;

    .line 62
    .line 63
    iget-object v0, v0, Lcom/facetec/sdk/an;->ɩ:Lcom/facetec/sdk/o;

    .line 64
    .line 65
    iget-object v0, v0, Lcom/facetec/sdk/o;->ɹ:Landroid/widget/TextView;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 69
    move-result-object v1

    .line 70
    .line 71
    check-cast v1, Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 75
    move-result v1

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 79
    .line 80
    iget-object v0, p0, Lcom/facetec/sdk/an$10$1;->Ι:Lcom/facetec/sdk/an$10;

    .line 81
    .line 82
    iget-object v0, v0, Lcom/facetec/sdk/an$10;->ǃ:Lcom/facetec/sdk/an;

    .line 83
    .line 84
    iget-object v0, v0, Lcom/facetec/sdk/an;->ɩ:Lcom/facetec/sdk/o;

    .line 85
    .line 86
    iget-object v0, v0, Lcom/facetec/sdk/o;->і:Landroid/widget/TextView;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 90
    move-result-object p1

    .line 91
    .line 92
    check-cast p1, Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 96
    move-result p1

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 100
    :cond_1
    :goto_0
    return-void
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
