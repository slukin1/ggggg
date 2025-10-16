.class final Lcom/facetec/sdk/FaceTecSessionActivityImpl$10;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facetec/sdk/FaceTecSessionActivityImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic ǃ:Landroid/app/Activity;

.field private synthetic ι:Lcom/facetec/sdk/FaceTecSessionActivityImpl;


# direct methods
.method constructor <init>(Lcom/facetec/sdk/FaceTecSessionActivityImpl;Landroid/app/Activity;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facetec/sdk/FaceTecSessionActivityImpl$10;->ι:Lcom/facetec/sdk/FaceTecSessionActivityImpl;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/facetec/sdk/FaceTecSessionActivityImpl$10;->ǃ:Landroid/app/Activity;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 8
    return-void
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
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    .line 1
    .line 2
    :try_start_0
    iget-object p1, p0, Lcom/facetec/sdk/FaceTecSessionActivityImpl$10;->ǃ:Landroid/app/Activity;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lcom/facetec/sdk/aw;->ι(Landroid/content/Context;)Ljava/lang/Boolean;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    move-result p1

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 15
    const/4 v0, 0x0

    .line 16
    .line 17
    .line 18
    invoke-direct {p1, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 19
    .line 20
    iget-object v0, p0, Lcom/facetec/sdk/FaceTecSessionActivityImpl$10;->ι:Lcom/facetec/sdk/FaceTecSessionActivityImpl;

    .line 21
    .line 22
    iget-object v0, v0, Lcom/facetec/sdk/FaceTecSessionActivityImpl;->і:Landroid/widget/RelativeLayout;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 26
    move-result v0

    .line 27
    .line 28
    iget-object v1, p0, Lcom/facetec/sdk/FaceTecSessionActivityImpl$10;->ι:Lcom/facetec/sdk/FaceTecSessionActivityImpl;

    .line 29
    .line 30
    iget-object v1, v1, Lcom/facetec/sdk/FaceTecSessionActivityImpl;->і:Landroid/widget/RelativeLayout;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 34
    move-result v1

    .line 35
    .line 36
    iget-object v2, p0, Lcom/facetec/sdk/FaceTecSessionActivityImpl$10;->ι:Lcom/facetec/sdk/FaceTecSessionActivityImpl;

    .line 37
    .line 38
    iget-object v2, v2, Lcom/facetec/sdk/FaceTecSessionActivityImpl;->і:Landroid/widget/RelativeLayout;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    .line 42
    move-result v2

    .line 43
    .line 44
    iget-object v3, p0, Lcom/facetec/sdk/FaceTecSessionActivityImpl$10;->ι:Lcom/facetec/sdk/FaceTecSessionActivityImpl;

    .line 45
    .line 46
    iget-object v3, v3, Lcom/facetec/sdk/FaceTecSessionActivityImpl;->і:Landroid/widget/RelativeLayout;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    .line 50
    move-result v3

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 54
    .line 55
    iget-object v0, p0, Lcom/facetec/sdk/FaceTecSessionActivityImpl$10;->ι:Lcom/facetec/sdk/FaceTecSessionActivityImpl;

    .line 56
    .line 57
    iget-object v0, v0, Lcom/facetec/sdk/FaceTecSessionActivityImpl;->і:Landroid/widget/RelativeLayout;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    :cond_0
    return-void

    .line 62
    :catch_0
    move-exception p1

    .line 63
    .line 64
    .line 65
    invoke-static {p1}, Lcom/facetec/sdk/C;->Ι(Ljava/lang/Throwable;)V

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
