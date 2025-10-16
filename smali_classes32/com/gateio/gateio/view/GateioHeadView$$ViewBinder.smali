.class public Lcom/gateio/gateio/view/GateioHeadView$$ViewBinder;
.super Ljava/lang/Object;
.source "GateioHeadView$$ViewBinder.java"

# interfaces
.implements Lbutterknife/ButterKnife$ViewBinder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/gateio/gateio/view/GateioHeadView;",
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
.method public bind(Lbutterknife/ButterKnife$Finder;Lcom/gateio/gateio/view/GateioHeadView;Ljava/lang/Object;)V
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

    const v0, 0x7f0b25c2

    const-string/jumbo v1, "field \'tvHead3\'"

    .line 2
    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    .line 3
    invoke-virtual {p1, v2, v0, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gateio/common/view/GateioAvatarView;

    iput-object v0, p2, Lcom/gateio/gateio/view/GateioHeadView;->tvHead3:Lcom/gateio/common/view/GateioAvatarView;

    const v0, 0x7f0b25c1

    const-string/jumbo v1, "field \'tvHead2\'"

    .line 4
    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    .line 5
    invoke-virtual {p1, v2, v0, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gateio/common/view/GateioAvatarView;

    iput-object v0, p2, Lcom/gateio/gateio/view/GateioHeadView;->tvHead2:Lcom/gateio/common/view/GateioAvatarView;

    const v0, 0x7f0b25c0

    const-string/jumbo v1, "field \'tvHead1\'"

    .line 6
    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    .line 7
    invoke-virtual {p1, v2, v0, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gateio/common/view/GateioAvatarView;

    iput-object v0, p2, Lcom/gateio/gateio/view/GateioHeadView;->tvHead1:Lcom/gateio/common/view/GateioAvatarView;

    const v0, 0x7f0b1328

    const-string/jumbo v1, "field \'llHead3\'"

    .line 8
    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    .line 9
    invoke-virtual {p1, v2, v0, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gateio/common/view/CornerLinearLayout;

    iput-object v0, p2, Lcom/gateio/gateio/view/GateioHeadView;->llHead3:Lcom/gateio/common/view/CornerLinearLayout;

    const v0, 0x7f0b1327

    const-string/jumbo v1, "field \'llHead2\'"

    .line 10
    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    .line 11
    invoke-virtual {p1, v2, v0, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gateio/common/view/CornerLinearLayout;

    iput-object v0, p2, Lcom/gateio/gateio/view/GateioHeadView;->llHead2:Lcom/gateio/common/view/CornerLinearLayout;

    const v0, 0x7f0b1326

    const-string/jumbo v1, "field \'llHead1\'"

    .line 12
    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/view/View;

    .line 13
    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gateio/common/view/CornerLinearLayout;

    iput-object p1, p2, Lcom/gateio/gateio/view/GateioHeadView;->llHead1:Lcom/gateio/common/view/CornerLinearLayout;

    return-void
.end method

.method public bridge synthetic bind(Lbutterknife/ButterKnife$Finder;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/gateio/gateio/view/GateioHeadView;

    invoke-virtual {p0, p1, p2, p3}, Lcom/gateio/gateio/view/GateioHeadView$$ViewBinder;->bind(Lbutterknife/ButterKnife$Finder;Lcom/gateio/gateio/view/GateioHeadView;Ljava/lang/Object;)V

    return-void
.end method

.method public unbind(Lcom/gateio/gateio/view/GateioHeadView;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 2
    iput-object v0, p1, Lcom/gateio/gateio/view/GateioHeadView;->tvHead3:Lcom/gateio/common/view/GateioAvatarView;

    .line 3
    iput-object v0, p1, Lcom/gateio/gateio/view/GateioHeadView;->tvHead2:Lcom/gateio/common/view/GateioAvatarView;

    .line 4
    iput-object v0, p1, Lcom/gateio/gateio/view/GateioHeadView;->tvHead1:Lcom/gateio/common/view/GateioAvatarView;

    .line 5
    iput-object v0, p1, Lcom/gateio/gateio/view/GateioHeadView;->llHead3:Lcom/gateio/common/view/CornerLinearLayout;

    .line 6
    iput-object v0, p1, Lcom/gateio/gateio/view/GateioHeadView;->llHead2:Lcom/gateio/common/view/CornerLinearLayout;

    .line 7
    iput-object v0, p1, Lcom/gateio/gateio/view/GateioHeadView;->llHead1:Lcom/gateio/common/view/CornerLinearLayout;

    return-void
.end method

.method public bridge synthetic unbind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gateio/gateio/view/GateioHeadView;

    invoke-virtual {p0, p1}, Lcom/gateio/gateio/view/GateioHeadView$$ViewBinder;->unbind(Lcom/gateio/gateio/view/GateioHeadView;)V

    return-void
.end method
