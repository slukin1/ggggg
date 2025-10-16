.class final Lcom/facetec/sdk/az$15;
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
.field private synthetic ǃ:Lcom/facetec/sdk/az;


# direct methods
.method constructor <init>(Lcom/facetec/sdk/az;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facetec/sdk/az$15;->ǃ:Lcom/facetec/sdk/az;

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
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/bytedance/applog/tracker/Tracker;->onClick(Landroid/view/View;)V

    .line 4
    .line 5
    iget-object p1, p0, Lcom/facetec/sdk/az$15;->ǃ:Lcom/facetec/sdk/az;

    .line 6
    .line 7
    iget-object p1, p1, Lcom/facetec/sdk/az;->І:Landroid/widget/ImageView;

    .line 8
    .line 9
    const/high16 v0, 0x3f800000    # 1.0f

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 13
    .line 14
    iget-object p1, p0, Lcom/facetec/sdk/az$15;->ǃ:Lcom/facetec/sdk/az;

    .line 15
    .line 16
    iget-object p1, p1, Lcom/facetec/sdk/az;->І:Landroid/widget/ImageView;

    .line 17
    const/4 v0, 0x0

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 21
    .line 22
    iget-object p1, p0, Lcom/facetec/sdk/az$15;->ǃ:Lcom/facetec/sdk/az;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    sget-object v1, Lcom/facetec/sdk/FaceTecSDK;->ǃ:Lcom/facetec/sdk/FaceTecCustomization;

    .line 29
    .line 30
    iget-object v1, v1, Lcom/facetec/sdk/FaceTecCustomization;->і:Lcom/facetec/sdk/FaceTecGuidanceCustomization;

    .line 31
    .line 32
    iget v1, v1, Lcom/facetec/sdk/FaceTecGuidanceCustomization;->buttonTextNormalColor:I

    .line 33
    .line 34
    .line 35
    invoke-static {p1, v1}, Lcom/facetec/sdk/ar;->ɩ(Landroid/content/Context;I)I

    .line 36
    move-result p1

    .line 37
    .line 38
    iget-object v1, p0, Lcom/facetec/sdk/az$15;->ǃ:Lcom/facetec/sdk/az;

    .line 39
    .line 40
    iget-object v1, v1, Lcom/facetec/sdk/az;->і:Lcom/facetec/sdk/ax;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 44
    .line 45
    iget-object p1, p0, Lcom/facetec/sdk/az$15;->ǃ:Lcom/facetec/sdk/az;

    .line 46
    .line 47
    iget-object p1, p1, Lcom/facetec/sdk/az;->і:Lcom/facetec/sdk/ax;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 51
    .line 52
    iget-object p1, p0, Lcom/facetec/sdk/az$15;->ǃ:Lcom/facetec/sdk/az;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/facetec/sdk/az;->ɩ()V

    .line 56
    return-void
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
