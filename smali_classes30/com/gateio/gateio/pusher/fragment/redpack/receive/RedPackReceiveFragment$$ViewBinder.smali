.class public Lcom/gateio/gateio/pusher/fragment/redpack/receive/RedPackReceiveFragment$$ViewBinder;
.super Ljava/lang/Object;
.source "RedPackReceiveFragment$$ViewBinder.java"

# interfaces
.implements Lbutterknife/ButterKnife$ViewBinder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/gateio/gateio/pusher/fragment/redpack/receive/RedPackReceiveFragment;",
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
.method public bind(Lbutterknife/ButterKnife$Finder;Lcom/gateio/gateio/pusher/fragment/redpack/receive/RedPackReceiveFragment;Ljava/lang/Object;)V
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

    const v0, 0x7f0b0c28

    const-string/jumbo v1, "field \'holdLogo\'"

    .line 2
    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    .line 3
    invoke-virtual {p1, v2, v0, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gateio/common/view/GateioAvatarView;

    iput-object v0, p2, Lcom/gateio/gateio/pusher/fragment/redpack/receive/RedPackReceiveFragment;->holdLogo:Lcom/gateio/common/view/GateioAvatarView;

    const v0, 0x7f0b25d8

    const-string/jumbo v1, "field \'tvHoldUserName\'"

    .line 4
    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    .line 5
    invoke-virtual {p1, v2, v0, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p2, Lcom/gateio/gateio/pusher/fragment/redpack/receive/RedPackReceiveFragment;->tvHoldUserName:Landroid/widget/TextView;

    const v0, 0x7f0b25d6

    const-string/jumbo v1, "field \'tvHoldContent\'"

    .line 6
    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    .line 7
    invoke-virtual {p1, v2, v0, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p2, Lcom/gateio/gateio/pusher/fragment/redpack/receive/RedPackReceiveFragment;->tvHoldContent:Landroid/widget/TextView;

    const v0, 0x7f0b0f1f

    const-string/jumbo v1, "field \'ivHoldOpen\'"

    .line 8
    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    .line 9
    invoke-virtual {p1, v2, v0, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p2, Lcom/gateio/gateio/pusher/fragment/redpack/receive/RedPackReceiveFragment;->ivHoldOpen:Landroid/widget/ImageView;

    const v0, 0x7f0b0ec4

    const-string/jumbo v1, "field \'ivCancel\'"

    .line 10
    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    .line 11
    invoke-virtual {p1, v2, v0, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p2, Lcom/gateio/gateio/pusher/fragment/redpack/receive/RedPackReceiveFragment;->ivCancel:Landroid/widget/ImageView;

    const v0, 0x7f0b132f

    const-string/jumbo v1, "field \'llHold\'"

    .line 12
    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    .line 13
    invoke-virtual {p1, v2, v0, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p2, Lcom/gateio/gateio/pusher/fragment/redpack/receive/RedPackReceiveFragment;->llHold:Landroid/widget/LinearLayout;

    const v0, 0x7f0b1b9c

    const-string/jumbo v1, "field \'resultLogo\'"

    .line 14
    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    .line 15
    invoke-virtual {p1, v2, v0, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gateio/common/view/GateioAvatarView;

    iput-object v0, p2, Lcom/gateio/gateio/pusher/fragment/redpack/receive/RedPackReceiveFragment;->resultLogo:Lcom/gateio/common/view/GateioAvatarView;

    const v0, 0x7f0b28ee

    const-string/jumbo v1, "field \'tvResultUserName\'"

    .line 16
    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    .line 17
    invoke-virtual {p1, v2, v0, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p2, Lcom/gateio/gateio/pusher/fragment/redpack/receive/RedPackReceiveFragment;->tvResultUserName:Landroid/widget/TextView;

    const v0, 0x7f0b28ea

    const-string/jumbo v1, "field \'tvResultContent\'"

    .line 18
    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    .line 19
    invoke-virtual {p1, v2, v0, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p2, Lcom/gateio/gateio/pusher/fragment/redpack/receive/RedPackReceiveFragment;->tvResultContent:Landroid/widget/TextView;

    const v0, 0x7f0b28e9

    const-string/jumbo v1, "field \'tvResultCoin\'"

    .line 20
    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    .line 21
    invoke-virtual {p1, v2, v0, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p2, Lcom/gateio/gateio/pusher/fragment/redpack/receive/RedPackReceiveFragment;->tvResultCoin:Landroid/widget/TextView;

    const v0, 0x7f0b28e8

    const-string/jumbo v1, "field \'tvResultAmount\'"

    .line 22
    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    .line 23
    invoke-virtual {p1, v2, v0, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p2, Lcom/gateio/gateio/pusher/fragment/redpack/receive/RedPackReceiveFragment;->tvResultAmount:Landroid/widget/TextView;

    const v0, 0x7f0b13f4

    const-string/jumbo v1, "field \'llResult\'"

    .line 24
    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const v1, 0x7f0b13f4

    const-string/jumbo v2, "field \'llResult\'"

    .line 25
    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p2, Lcom/gateio/gateio/pusher/fragment/redpack/receive/RedPackReceiveFragment;->llResult:Landroid/widget/LinearLayout;

    const v0, 0x7f0b24b7

    const-string/jumbo v1, "field \'tvDesc\'"

    .line 26
    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/view/View;

    const-string/jumbo v1, "field \'tvDesc\'"

    .line 27
    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p2, Lcom/gateio/gateio/pusher/fragment/redpack/receive/RedPackReceiveFragment;->tvDesc:Landroid/widget/TextView;

    return-void
.end method

.method public bridge synthetic bind(Lbutterknife/ButterKnife$Finder;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/gateio/gateio/pusher/fragment/redpack/receive/RedPackReceiveFragment;

    invoke-virtual {p0, p1, p2, p3}, Lcom/gateio/gateio/pusher/fragment/redpack/receive/RedPackReceiveFragment$$ViewBinder;->bind(Lbutterknife/ButterKnife$Finder;Lcom/gateio/gateio/pusher/fragment/redpack/receive/RedPackReceiveFragment;Ljava/lang/Object;)V

    return-void
.end method

.method public unbind(Lcom/gateio/gateio/pusher/fragment/redpack/receive/RedPackReceiveFragment;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 2
    iput-object v0, p1, Lcom/gateio/gateio/pusher/fragment/redpack/receive/RedPackReceiveFragment;->holdLogo:Lcom/gateio/common/view/GateioAvatarView;

    .line 3
    iput-object v0, p1, Lcom/gateio/gateio/pusher/fragment/redpack/receive/RedPackReceiveFragment;->tvHoldUserName:Landroid/widget/TextView;

    .line 4
    iput-object v0, p1, Lcom/gateio/gateio/pusher/fragment/redpack/receive/RedPackReceiveFragment;->tvHoldContent:Landroid/widget/TextView;

    .line 5
    iput-object v0, p1, Lcom/gateio/gateio/pusher/fragment/redpack/receive/RedPackReceiveFragment;->ivHoldOpen:Landroid/widget/ImageView;

    .line 6
    iput-object v0, p1, Lcom/gateio/gateio/pusher/fragment/redpack/receive/RedPackReceiveFragment;->ivCancel:Landroid/widget/ImageView;

    .line 7
    iput-object v0, p1, Lcom/gateio/gateio/pusher/fragment/redpack/receive/RedPackReceiveFragment;->llHold:Landroid/widget/LinearLayout;

    .line 8
    iput-object v0, p1, Lcom/gateio/gateio/pusher/fragment/redpack/receive/RedPackReceiveFragment;->resultLogo:Lcom/gateio/common/view/GateioAvatarView;

    .line 9
    iput-object v0, p1, Lcom/gateio/gateio/pusher/fragment/redpack/receive/RedPackReceiveFragment;->tvResultUserName:Landroid/widget/TextView;

    .line 10
    iput-object v0, p1, Lcom/gateio/gateio/pusher/fragment/redpack/receive/RedPackReceiveFragment;->tvResultContent:Landroid/widget/TextView;

    .line 11
    iput-object v0, p1, Lcom/gateio/gateio/pusher/fragment/redpack/receive/RedPackReceiveFragment;->tvResultCoin:Landroid/widget/TextView;

    .line 12
    iput-object v0, p1, Lcom/gateio/gateio/pusher/fragment/redpack/receive/RedPackReceiveFragment;->tvResultAmount:Landroid/widget/TextView;

    .line 13
    iput-object v0, p1, Lcom/gateio/gateio/pusher/fragment/redpack/receive/RedPackReceiveFragment;->llResult:Landroid/widget/LinearLayout;

    .line 14
    iput-object v0, p1, Lcom/gateio/gateio/pusher/fragment/redpack/receive/RedPackReceiveFragment;->tvDesc:Landroid/widget/TextView;

    return-void
.end method

.method public bridge synthetic unbind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gateio/gateio/pusher/fragment/redpack/receive/RedPackReceiveFragment;

    invoke-virtual {p0, p1}, Lcom/gateio/gateio/pusher/fragment/redpack/receive/RedPackReceiveFragment$$ViewBinder;->unbind(Lcom/gateio/gateio/pusher/fragment/redpack/receive/RedPackReceiveFragment;)V

    return-void
.end method
