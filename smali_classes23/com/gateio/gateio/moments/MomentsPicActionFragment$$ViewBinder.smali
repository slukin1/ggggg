.class public Lcom/gateio/gateio/moments/MomentsPicActionFragment$$ViewBinder;
.super Ljava/lang/Object;
.source "MomentsPicActionFragment$$ViewBinder.java"

# interfaces
.implements Lbutterknife/ButterKnife$ViewBinder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/gateio/gateio/moments/MomentsPicActionFragment;",
        ">",
        "Ljava/lang/Object;",
        "Lbutterknife/ButterKnife$ViewBinder<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bind(Lbutterknife/ButterKnife$Finder;Lcom/gateio/gateio/moments/MomentsPicActionFragment;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbutterknife/ButterKnife$Finder;",
            "TT;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    const v0, 0x7f0b2c83

    const-string/jumbo v1, "field \'vOutside\'"

    .line 2
    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 3
    iput-object v0, p2, Lcom/gateio/gateio/moments/MomentsPicActionFragment;->vOutside:Landroid/view/View;

    const v0, 0x7f0b1ae8

    const-string/jumbo v1, "field \'rbCancel\'"

    .line 4
    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    .line 5
    invoke-virtual {p1, v2, v0, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p2, Lcom/gateio/gateio/moments/MomentsPicActionFragment;->rbCancel:Landroid/widget/RadioButton;

    const v0, 0x7f0b1394

    const-string/jumbo v1, "field \'llMomentsCancel\'"

    .line 6
    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    .line 7
    invoke-virtual {p1, v2, v0, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p2, Lcom/gateio/gateio/moments/MomentsPicActionFragment;->llMomentsCancel:Landroid/widget/LinearLayout;

    const v0, 0x7f0b12a8

    const-string/jumbo v1, "field \'llBottom\'"

    .line 8
    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    .line 9
    invoke-virtual {p1, v2, v0, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p2, Lcom/gateio/gateio/moments/MomentsPicActionFragment;->llBottom:Landroid/widget/LinearLayout;

    const v0, 0x7f0b1afb

    const-string/jumbo v1, "field \'rbSave\'"

    .line 10
    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    .line 11
    invoke-virtual {p1, v2, v0, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p2, Lcom/gateio/gateio/moments/MomentsPicActionFragment;->rbSave:Landroid/widget/RadioButton;

    const v0, 0x7f0b1398

    const-string/jumbo v1, "field \'llMomentsSave\'"

    .line 12
    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/view/View;

    .line 13
    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p2, Lcom/gateio/gateio/moments/MomentsPicActionFragment;->llMomentsSave:Landroid/widget/LinearLayout;

    return-void
.end method

.method public bridge synthetic bind(Lbutterknife/ButterKnife$Finder;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/gateio/gateio/moments/MomentsPicActionFragment;

    invoke-virtual {p0, p1, p2, p3}, Lcom/gateio/gateio/moments/MomentsPicActionFragment$$ViewBinder;->bind(Lbutterknife/ButterKnife$Finder;Lcom/gateio/gateio/moments/MomentsPicActionFragment;Ljava/lang/Object;)V

    return-void
.end method

.method public unbind(Lcom/gateio/gateio/moments/MomentsPicActionFragment;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 2
    iput-object v0, p1, Lcom/gateio/gateio/moments/MomentsPicActionFragment;->vOutside:Landroid/view/View;

    .line 3
    iput-object v0, p1, Lcom/gateio/gateio/moments/MomentsPicActionFragment;->rbCancel:Landroid/widget/RadioButton;

    .line 4
    iput-object v0, p1, Lcom/gateio/gateio/moments/MomentsPicActionFragment;->llMomentsCancel:Landroid/widget/LinearLayout;

    .line 5
    iput-object v0, p1, Lcom/gateio/gateio/moments/MomentsPicActionFragment;->llBottom:Landroid/widget/LinearLayout;

    .line 6
    iput-object v0, p1, Lcom/gateio/gateio/moments/MomentsPicActionFragment;->rbSave:Landroid/widget/RadioButton;

    .line 7
    iput-object v0, p1, Lcom/gateio/gateio/moments/MomentsPicActionFragment;->llMomentsSave:Landroid/widget/LinearLayout;

    return-void
.end method

.method public bridge synthetic unbind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gateio/gateio/moments/MomentsPicActionFragment;

    invoke-virtual {p0, p1}, Lcom/gateio/gateio/moments/MomentsPicActionFragment$$ViewBinder;->unbind(Lcom/gateio/gateio/moments/MomentsPicActionFragment;)V

    return-void
.end method
