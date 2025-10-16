.class final Lcom/facetec/sdk/az$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facetec/sdk/az;->ı()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic Ι:Lcom/facetec/sdk/az;


# direct methods
.method constructor <init>(Lcom/facetec/sdk/az;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facetec/sdk/az$3;->Ι:Lcom/facetec/sdk/az;

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
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/bytedance/applog/tracker/Tracker;->onClick(Landroid/view/View;)V

    .line 4
    .line 5
    iget-object p1, p0, Lcom/facetec/sdk/az$3;->Ι:Lcom/facetec/sdk/az;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/facetec/sdk/FaceTecSDK;->ι()Z

    .line 13
    move-result v0

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    sget-object v0, Lcom/facetec/sdk/FaceTecSDK;->ι:Lcom/facetec/sdk/FaceTecCustomization;

    .line 18
    goto :goto_0

    .line 19
    .line 20
    :cond_0
    sget-object v0, Lcom/facetec/sdk/FaceTecSDK;->ǃ:Lcom/facetec/sdk/FaceTecCustomization;

    .line 21
    .line 22
    :goto_0
    iget-object v0, v0, Lcom/facetec/sdk/FaceTecCustomization;->і:Lcom/facetec/sdk/FaceTecGuidanceCustomization;

    .line 23
    .line 24
    iget v0, v0, Lcom/facetec/sdk/FaceTecGuidanceCustomization;->buttonTextNormalColor:I

    .line 25
    .line 26
    .line 27
    invoke-static {p1, v0}, Lcom/facetec/sdk/ar;->ɩ(Landroid/content/Context;I)I

    .line 28
    move-result p1

    .line 29
    .line 30
    iget-object v0, p0, Lcom/facetec/sdk/az$3;->Ι:Lcom/facetec/sdk/az;

    .line 31
    .line 32
    iget-object v0, v0, Lcom/facetec/sdk/az;->і:Lcom/facetec/sdk/ax;

    .line 33
    .line 34
    sget v1, Lcom/facetec/sdk/R$drawable;->facetec_button_background:I

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v1}, Lcom/facetec/sdk/ar;->ɩ(Landroid/widget/Button;I)V

    .line 38
    .line 39
    iget-object v0, p0, Lcom/facetec/sdk/az$3;->Ι:Lcom/facetec/sdk/az;

    .line 40
    .line 41
    iget-object v0, v0, Lcom/facetec/sdk/az;->і:Lcom/facetec/sdk/ax;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 45
    .line 46
    iget-object p1, p0, Lcom/facetec/sdk/az$3;->Ι:Lcom/facetec/sdk/az;

    .line 47
    .line 48
    iget-object p1, p1, Lcom/facetec/sdk/az;->І:Landroid/widget/ImageView;

    .line 49
    const/4 v0, 0x0

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 53
    .line 54
    iget-object p1, p0, Lcom/facetec/sdk/az$3;->Ι:Lcom/facetec/sdk/az;

    .line 55
    .line 56
    iget-object p1, p1, Lcom/facetec/sdk/az;->і:Lcom/facetec/sdk/ax;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 60
    .line 61
    iget-object p1, p0, Lcom/facetec/sdk/az$3;->Ι:Lcom/facetec/sdk/az;

    .line 62
    const/4 v0, 0x2

    .line 63
    .line 64
    new-array v0, v0, [F

    .line 65
    .line 66
    .line 67
    fill-array-data v0, :array_0

    .line 68
    const/4 v1, 0x0

    .line 69
    .line 70
    const-string/jumbo v2, "alpha"

    .line 71
    .line 72
    .line 73
    invoke-static {v1, v2, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 74
    move-result-object v0

    .line 75
    .line 76
    const-wide/16 v1, 0x3e8

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 80
    move-result-object v0

    .line 81
    .line 82
    iput-object v0, p1, Lcom/facetec/sdk/az;->ɾ:Landroid/animation/Animator;

    .line 83
    .line 84
    iget-object p1, p0, Lcom/facetec/sdk/az$3;->Ι:Lcom/facetec/sdk/az;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1}, Lcom/facetec/sdk/az;->ɹ()V

    .line 88
    return-void

    nop

    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
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
