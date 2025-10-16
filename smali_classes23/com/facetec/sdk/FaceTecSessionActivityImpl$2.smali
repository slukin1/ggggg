.class final Lcom/facetec/sdk/FaceTecSessionActivityImpl$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facetec/sdk/FaceTecSessionActivityImpl;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic ǃ:Lcom/facetec/sdk/FaceTecSessionActivityImpl;


# direct methods
.method constructor <init>(Lcom/facetec/sdk/FaceTecSessionActivityImpl;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facetec/sdk/FaceTecSessionActivityImpl$2;->ǃ:Lcom/facetec/sdk/FaceTecSessionActivityImpl;

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
    iget-object p1, p0, Lcom/facetec/sdk/FaceTecSessionActivityImpl$2;->ǃ:Lcom/facetec/sdk/FaceTecSessionActivityImpl;

    .line 6
    .line 7
    iget-object p1, p1, Lcom/facetec/sdk/FaceTecSessionActivityImpl;->ɨ:Landroid/widget/ImageView;

    .line 8
    .line 9
    const/high16 v0, 0x3f800000    # 1.0f

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 13
    .line 14
    iget-object p1, p0, Lcom/facetec/sdk/FaceTecSessionActivityImpl$2;->ǃ:Lcom/facetec/sdk/FaceTecSessionActivityImpl;

    .line 15
    .line 16
    iget-object p1, p1, Lcom/facetec/sdk/FaceTecSessionActivityImpl;->ɨ:Landroid/widget/ImageView;

    .line 17
    const/4 v0, 0x0

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 21
    .line 22
    iget-object p1, p0, Lcom/facetec/sdk/FaceTecSessionActivityImpl$2;->ǃ:Lcom/facetec/sdk/FaceTecSessionActivityImpl;

    .line 23
    .line 24
    iget-boolean v1, p1, Lcom/facetec/sdk/FaceTecSessionActivityImpl;->ɭ:Z

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    iget-object p1, p1, Lcom/facetec/sdk/FaceTecSessionActivityImpl;->ɟ:Landroid/widget/Button;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 32
    .line 33
    iget-object p1, p0, Lcom/facetec/sdk/FaceTecSessionActivityImpl$2;->ǃ:Lcom/facetec/sdk/FaceTecSessionActivityImpl;

    .line 34
    .line 35
    iget-object p1, p1, Lcom/facetec/sdk/FaceTecSessionActivityImpl;->ɼ:Landroid/widget/Button;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 39
    .line 40
    iget-object p1, p0, Lcom/facetec/sdk/FaceTecSessionActivityImpl$2;->ǃ:Lcom/facetec/sdk/FaceTecSessionActivityImpl;

    .line 41
    .line 42
    iget-object p1, p1, Lcom/facetec/sdk/FaceTecSessionActivityImpl;->ǀ:Landroid/widget/Button;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 46
    .line 47
    iget-object p1, p0, Lcom/facetec/sdk/FaceTecSessionActivityImpl$2;->ǃ:Lcom/facetec/sdk/FaceTecSessionActivityImpl;

    .line 48
    .line 49
    sget-object v0, Lcom/facetec/sdk/FaceTecSessionStatus;->SESSION_COMPLETED_SUCCESSFULLY:Lcom/facetec/sdk/FaceTecSessionStatus;

    .line 50
    .line 51
    sget-object v1, Lcom/facetec/sdk/FaceTecIDScanStatus;->USER_CANCELED:Lcom/facetec/sdk/FaceTecIDScanStatus;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v0, v1}, Lcom/facetec/sdk/FaceTecSessionActivityImpl;->ɩ(Lcom/facetec/sdk/FaceTecSessionStatus;Lcom/facetec/sdk/FaceTecIDScanStatus;)V

    .line 55
    return-void

    .line 56
    .line 57
    .line 58
    :cond_0
    invoke-static {p1}, Lcom/facetec/sdk/FaceTecSessionActivityImpl;->Ι(Lcom/facetec/sdk/FaceTecSessionActivityImpl;)Lcom/facetec/sdk/FaceTecSessionStatus;

    .line 59
    move-result-object p1

    .line 60
    const/4 v1, 0x0

    .line 61
    .line 62
    if-eqz p1, :cond_1

    .line 63
    .line 64
    iget-object p1, p0, Lcom/facetec/sdk/FaceTecSessionActivityImpl$2;->ǃ:Lcom/facetec/sdk/FaceTecSessionActivityImpl;

    .line 65
    .line 66
    .line 67
    invoke-static {p1}, Lcom/facetec/sdk/FaceTecSessionActivityImpl;->Ι(Lcom/facetec/sdk/FaceTecSessionActivityImpl;)Lcom/facetec/sdk/FaceTecSessionStatus;

    .line 68
    move-result-object v0

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, v0, v1}, Lcom/facetec/sdk/FaceTecSessionActivityImpl;->ɩ(Lcom/facetec/sdk/FaceTecSessionStatus;Lcom/facetec/sdk/FaceTecIDScanStatus;)V

    .line 72
    return-void

    .line 73
    .line 74
    :cond_1
    iget-object p1, p0, Lcom/facetec/sdk/FaceTecSessionActivityImpl$2;->ǃ:Lcom/facetec/sdk/FaceTecSessionActivityImpl;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1}, Lcom/facetec/sdk/e;->Ι()Z

    .line 78
    move-result p1

    .line 79
    .line 80
    if-eqz p1, :cond_2

    .line 81
    .line 82
    iget-object p1, p0, Lcom/facetec/sdk/FaceTecSessionActivityImpl$2;->ǃ:Lcom/facetec/sdk/FaceTecSessionActivityImpl;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1}, Lcom/facetec/sdk/e;->ǃ()V

    .line 86
    .line 87
    iget-object p1, p0, Lcom/facetec/sdk/FaceTecSessionActivityImpl$2;->ǃ:Lcom/facetec/sdk/FaceTecSessionActivityImpl;

    .line 88
    .line 89
    sget-object v0, Lcom/facetec/sdk/FaceTecSessionStatus;->CAMERA_PERMISSION_DENIED:Lcom/facetec/sdk/FaceTecSessionStatus;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, v0, v1}, Lcom/facetec/sdk/FaceTecSessionActivityImpl;->ɩ(Lcom/facetec/sdk/FaceTecSessionStatus;Lcom/facetec/sdk/FaceTecIDScanStatus;)V

    .line 93
    return-void

    .line 94
    .line 95
    :cond_2
    iget-object p1, p0, Lcom/facetec/sdk/FaceTecSessionActivityImpl$2;->ǃ:Lcom/facetec/sdk/FaceTecSessionActivityImpl;

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, v0}, Lcom/facetec/sdk/FaceTecSessionActivityImpl;->ǃ(Z)V

    .line 99
    return-void
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
