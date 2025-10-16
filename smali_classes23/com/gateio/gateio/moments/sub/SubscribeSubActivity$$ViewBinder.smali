.class public Lcom/gateio/gateio/moments/sub/SubscribeSubActivity$$ViewBinder;
.super Ljava/lang/Object;
.source "SubscribeSubActivity$$ViewBinder.java"

# interfaces
.implements Lbutterknife/ButterKnife$ViewBinder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/gateio/gateio/moments/sub/SubscribeSubActivity;",
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
.method public bind(Lbutterknife/ButterKnife$Finder;Lcom/gateio/gateio/moments/sub/SubscribeSubActivity;Ljava/lang/Object;)V
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

    const v0, 0x7f0b1cf1

    const-string/jumbo v1, "field \'safetyTitleView\'"

    .line 2
    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    .line 3
    invoke-virtual {p1, v2, v0, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gateio/common/view/GateioTitleView;

    iput-object v0, p2, Lcom/gateio/gateio/moments/sub/SubscribeSubActivity;->safetyTitleView:Lcom/gateio/common/view/GateioTitleView;

    const v0, 0x7f0b1739

    const-string/jumbo v1, "field \'momentsVipCommit\'"

    .line 4
    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    .line 5
    invoke-virtual {p1, v2, v0, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p2, Lcom/gateio/gateio/moments/sub/SubscribeSubActivity;->momentsVipCommit:Landroid/widget/TextView;

    const v0, 0x7f0b0066

    const-string/jumbo v1, "field \'accountAvatar\'"

    .line 6
    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    .line 7
    invoke-virtual {p1, v2, v0, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gateio/common/view/GateioAvatarView;

    iput-object v0, p2, Lcom/gateio/gateio/moments/sub/SubscribeSubActivity;->accountAvatar:Lcom/gateio/common/view/GateioAvatarView;

    const v0, 0x7f0b006b

    const-string/jumbo v1, "field \'accountName\'"

    .line 8
    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    .line 9
    invoke-virtual {p1, v2, v0, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p2, Lcom/gateio/gateio/moments/sub/SubscribeSubActivity;->accountName:Landroid/widget/TextView;

    const v0, 0x7f0b29fa

    const-string/jumbo v1, "field \'tvTime\'"

    .line 10
    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    .line 11
    invoke-virtual {p1, v2, v0, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p2, Lcom/gateio/gateio/moments/sub/SubscribeSubActivity;->tvTime:Landroid/widget/TextView;

    const v0, 0x7f0b006f

    const-string/jumbo v1, "field \'accountVipIcon\'"

    .line 12
    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    .line 13
    invoke-virtual {p1, v2, v0, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p2, Lcom/gateio/gateio/moments/sub/SubscribeSubActivity;->accountVipIcon:Landroid/widget/ImageView;

    const v0, 0x7f0b1ccf

    const-string/jumbo v1, "field \'ryImage\'"

    .line 14
    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    .line 15
    invoke-virtual {p1, v2, v0, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p2, Lcom/gateio/gateio/moments/sub/SubscribeSubActivity;->ryImage:Landroidx/recyclerview/widget/RecyclerView;

    const v0, 0x7f0b2a09

    const-string/jumbo v1, "field \'tvTips\'"

    .line 16
    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    .line 17
    invoke-virtual {p1, v2, v0, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p2, Lcom/gateio/gateio/moments/sub/SubscribeSubActivity;->tvTips:Landroid/widget/TextView;

    const v0, 0x7f0b2633

    const-string/jumbo v1, "field \'tvIntroContent\'"

    .line 18
    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    .line 19
    invoke-virtual {p1, v2, v0, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p2, Lcom/gateio/gateio/moments/sub/SubscribeSubActivity;->tvIntroContent:Landroid/widget/TextView;

    const v0, 0x7f0b250a

    const-string/jumbo v1, "field \'tvDyxzDesc\'"

    .line 20
    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    .line 21
    invoke-virtual {p1, v2, v0, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p2, Lcom/gateio/gateio/moments/sub/SubscribeSubActivity;->tvDyxzDesc:Landroid/widget/TextView;

    const v0, 0x7f0b1f73

    const-string/jumbo v1, "field \'swZdxd\'"

    .line 22
    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    .line 23
    invoke-virtual {p1, v2, v0, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gateio/common/view/SwitchView;

    iput-object v0, p2, Lcom/gateio/gateio/moments/sub/SubscribeSubActivity;->swZdxd:Lcom/gateio/common/view/SwitchView;

    const v0, 0x7f0b09da

    const-string/jumbo v1, "field \'flowView\'"

    .line 24
    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/view/View;

    const-string/jumbo v1, "field \'flowView\'"

    .line 25
    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gateio/gateio/view/FlowLayout;

    iput-object p1, p2, Lcom/gateio/gateio/moments/sub/SubscribeSubActivity;->flowView:Lcom/gateio/gateio/view/FlowLayout;

    return-void
.end method

.method public bridge synthetic bind(Lbutterknife/ButterKnife$Finder;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/gateio/gateio/moments/sub/SubscribeSubActivity;

    invoke-virtual {p0, p1, p2, p3}, Lcom/gateio/gateio/moments/sub/SubscribeSubActivity$$ViewBinder;->bind(Lbutterknife/ButterKnife$Finder;Lcom/gateio/gateio/moments/sub/SubscribeSubActivity;Ljava/lang/Object;)V

    return-void
.end method

.method public unbind(Lcom/gateio/gateio/moments/sub/SubscribeSubActivity;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 2
    iput-object v0, p1, Lcom/gateio/gateio/moments/sub/SubscribeSubActivity;->safetyTitleView:Lcom/gateio/common/view/GateioTitleView;

    .line 3
    iput-object v0, p1, Lcom/gateio/gateio/moments/sub/SubscribeSubActivity;->momentsVipCommit:Landroid/widget/TextView;

    .line 4
    iput-object v0, p1, Lcom/gateio/gateio/moments/sub/SubscribeSubActivity;->accountAvatar:Lcom/gateio/common/view/GateioAvatarView;

    .line 5
    iput-object v0, p1, Lcom/gateio/gateio/moments/sub/SubscribeSubActivity;->accountName:Landroid/widget/TextView;

    .line 6
    iput-object v0, p1, Lcom/gateio/gateio/moments/sub/SubscribeSubActivity;->tvTime:Landroid/widget/TextView;

    .line 7
    iput-object v0, p1, Lcom/gateio/gateio/moments/sub/SubscribeSubActivity;->accountVipIcon:Landroid/widget/ImageView;

    .line 8
    iput-object v0, p1, Lcom/gateio/gateio/moments/sub/SubscribeSubActivity;->ryImage:Landroidx/recyclerview/widget/RecyclerView;

    .line 9
    iput-object v0, p1, Lcom/gateio/gateio/moments/sub/SubscribeSubActivity;->tvTips:Landroid/widget/TextView;

    .line 10
    iput-object v0, p1, Lcom/gateio/gateio/moments/sub/SubscribeSubActivity;->tvIntroContent:Landroid/widget/TextView;

    .line 11
    iput-object v0, p1, Lcom/gateio/gateio/moments/sub/SubscribeSubActivity;->tvDyxzDesc:Landroid/widget/TextView;

    .line 12
    iput-object v0, p1, Lcom/gateio/gateio/moments/sub/SubscribeSubActivity;->swZdxd:Lcom/gateio/common/view/SwitchView;

    .line 13
    iput-object v0, p1, Lcom/gateio/gateio/moments/sub/SubscribeSubActivity;->flowView:Lcom/gateio/gateio/view/FlowLayout;

    return-void
.end method

.method public bridge synthetic unbind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gateio/gateio/moments/sub/SubscribeSubActivity;

    invoke-virtual {p0, p1}, Lcom/gateio/gateio/moments/sub/SubscribeSubActivity$$ViewBinder;->unbind(Lcom/gateio/gateio/moments/sub/SubscribeSubActivity;)V

    return-void
.end method
