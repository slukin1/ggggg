.class public Lcom/gateio/gateio/video/redpack/RedPackResultDialog$$ViewBinder;
.super Ljava/lang/Object;
.source "RedPackResultDialog$$ViewBinder.java"

# interfaces
.implements Lbutterknife/ButterKnife$ViewBinder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/gateio/gateio/video/redpack/RedPackResultDialog;",
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
.method public bind(Lbutterknife/ButterKnife$Finder;Lcom/gateio/gateio/video/redpack/RedPackResultDialog;Ljava/lang/Object;)V
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

    const v0, 0x7f0b0521

    const-string/jumbo v1, "field \'chat_item_head\'"

    .line 2
    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    .line 3
    invoke-virtual {p1, v2, v0, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gateio/common/view/GateioAvatarView;

    iput-object v0, p2, Lcom/gateio/gateio/video/redpack/RedPackResultDialog;->chat_item_head:Lcom/gateio/common/view/GateioAvatarView;

    const v0, 0x7f0b2ac1

    const-string/jumbo v1, "field \'tvUsernameDesc\'"

    .line 4
    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    .line 5
    invoke-virtual {p1, v2, v0, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p2, Lcom/gateio/gateio/video/redpack/RedPackResultDialog;->tvUsernameDesc:Landroid/widget/TextView;

    const v0, 0x7f0b28d2

    const-string/jumbo v1, "field \'tvRedpackDesc\'"

    .line 6
    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    .line 7
    invoke-virtual {p1, v2, v0, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p2, Lcom/gateio/gateio/video/redpack/RedPackResultDialog;->tvRedpackDesc:Landroid/widget/TextView;

    const v0, 0x7f0b2423

    const-string/jumbo v1, "field \'tvCoin\'"

    .line 8
    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    .line 9
    invoke-virtual {p1, v2, v0, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p2, Lcom/gateio/gateio/video/redpack/RedPackResultDialog;->tvCoin:Landroid/widget/TextView;

    const v0, 0x7f0b27a3

    const-string/jumbo v1, "field \'tvNumber\'"

    .line 10
    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    .line 11
    invoke-virtual {p1, v2, v0, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p2, Lcom/gateio/gateio/video/redpack/RedPackResultDialog;->tvNumber:Landroid/widget/TextView;

    const v0, 0x7f0b1c6f

    const-string/jumbo v1, "field \'rlUp\'"

    .line 12
    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    .line 13
    invoke-virtual {p1, v2, v0, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p2, Lcom/gateio/gateio/video/redpack/RedPackResultDialog;->rlUp:Landroid/widget/RelativeLayout;

    const v0, 0x7f0b0ef0

    const-string/jumbo v1, "field \'ivDown\'"

    .line 14
    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    .line 15
    invoke-virtual {p1, v2, v0, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p2, Lcom/gateio/gateio/video/redpack/RedPackResultDialog;->ivDown:Landroid/widget/ImageView;

    const v0, 0x7f0b13fd

    const-string/jumbo v1, "field \'llRoot\'"

    .line 16
    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/view/View;

    .line 17
    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p2, Lcom/gateio/gateio/video/redpack/RedPackResultDialog;->llRoot:Landroid/widget/LinearLayout;

    return-void
.end method

.method public bridge synthetic bind(Lbutterknife/ButterKnife$Finder;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/gateio/gateio/video/redpack/RedPackResultDialog;

    invoke-virtual {p0, p1, p2, p3}, Lcom/gateio/gateio/video/redpack/RedPackResultDialog$$ViewBinder;->bind(Lbutterknife/ButterKnife$Finder;Lcom/gateio/gateio/video/redpack/RedPackResultDialog;Ljava/lang/Object;)V

    return-void
.end method

.method public unbind(Lcom/gateio/gateio/video/redpack/RedPackResultDialog;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 2
    iput-object v0, p1, Lcom/gateio/gateio/video/redpack/RedPackResultDialog;->chat_item_head:Lcom/gateio/common/view/GateioAvatarView;

    .line 3
    iput-object v0, p1, Lcom/gateio/gateio/video/redpack/RedPackResultDialog;->tvUsernameDesc:Landroid/widget/TextView;

    .line 4
    iput-object v0, p1, Lcom/gateio/gateio/video/redpack/RedPackResultDialog;->tvRedpackDesc:Landroid/widget/TextView;

    .line 5
    iput-object v0, p1, Lcom/gateio/gateio/video/redpack/RedPackResultDialog;->tvCoin:Landroid/widget/TextView;

    .line 6
    iput-object v0, p1, Lcom/gateio/gateio/video/redpack/RedPackResultDialog;->tvNumber:Landroid/widget/TextView;

    .line 7
    iput-object v0, p1, Lcom/gateio/gateio/video/redpack/RedPackResultDialog;->rlUp:Landroid/widget/RelativeLayout;

    .line 8
    iput-object v0, p1, Lcom/gateio/gateio/video/redpack/RedPackResultDialog;->ivDown:Landroid/widget/ImageView;

    .line 9
    iput-object v0, p1, Lcom/gateio/gateio/video/redpack/RedPackResultDialog;->llRoot:Landroid/widget/LinearLayout;

    return-void
.end method

.method public bridge synthetic unbind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gateio/gateio/video/redpack/RedPackResultDialog;

    invoke-virtual {p0, p1}, Lcom/gateio/gateio/video/redpack/RedPackResultDialog$$ViewBinder;->unbind(Lcom/gateio/gateio/video/redpack/RedPackResultDialog;)V

    return-void
.end method
