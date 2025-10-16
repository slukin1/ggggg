.class final Lcom/facetec/sdk/FaceTecSessionActivityImpl$24;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facetec/sdk/FaceTecSessionActivityImpl;->ɿ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ɩ:Lcom/facetec/sdk/FaceTecSessionActivityImpl;


# direct methods
.method constructor <init>(Lcom/facetec/sdk/FaceTecSessionActivityImpl;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facetec/sdk/FaceTecSessionActivityImpl$24;->ɩ:Lcom/facetec/sdk/FaceTecSessionActivityImpl;

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
.method public final run()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facetec/sdk/FaceTecSessionActivityImpl$24;->ɩ:Lcom/facetec/sdk/FaceTecSessionActivityImpl;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/facetec/sdk/FaceTecSessionActivityImpl;->ɟ:Landroid/widget/Button;

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 9
    .line 10
    iget-object v0, p0, Lcom/facetec/sdk/FaceTecSessionActivityImpl$24;->ɩ:Lcom/facetec/sdk/FaceTecSessionActivityImpl;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/facetec/sdk/FaceTecSessionActivityImpl;->ɼ:Landroid/widget/Button;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 16
    .line 17
    iget-object v0, p0, Lcom/facetec/sdk/FaceTecSessionActivityImpl$24;->ɩ:Lcom/facetec/sdk/FaceTecSessionActivityImpl;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/facetec/sdk/FaceTecSessionActivityImpl;->ǀ:Landroid/widget/Button;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 23
    .line 24
    iget-object v0, p0, Lcom/facetec/sdk/FaceTecSessionActivityImpl$24;->ɩ:Lcom/facetec/sdk/FaceTecSessionActivityImpl;

    .line 25
    .line 26
    iget-object v0, v0, Lcom/facetec/sdk/FaceTecSessionActivityImpl;->ſ:Landroid/widget/TextView;

    .line 27
    .line 28
    sget v2, Lcom/facetec/sdk/R$string;->FaceTec_idscan_capture_hold_steady_message:I

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v2}, Lcom/facetec/sdk/ap;->ǃ(Landroid/widget/TextView;I)V

    .line 32
    .line 33
    iget-object v0, p0, Lcom/facetec/sdk/FaceTecSessionActivityImpl$24;->ɩ:Lcom/facetec/sdk/FaceTecSessionActivityImpl;

    .line 34
    .line 35
    iget-object v0, v0, Lcom/facetec/sdk/FaceTecSessionActivityImpl;->ͻ:Landroid/widget/RelativeLayout;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 39
    .line 40
    new-instance v0, Landroid/os/Handler;

    .line 41
    .line 42
    .line 43
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 44
    .line 45
    new-instance v1, Lcom/facetec/sdk/FaceTecSessionActivityImpl$24$5;

    .line 46
    .line 47
    .line 48
    invoke-direct {v1, p0}, Lcom/facetec/sdk/FaceTecSessionActivityImpl$24$5;-><init>(Lcom/facetec/sdk/FaceTecSessionActivityImpl$24;)V

    .line 49
    .line 50
    const-wide/16 v2, 0x64

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 54
    return-void
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
