.class public Lcom/gateio/gateio/pusher/activity/push/LivePushAdapter$BaseViewHolder$$ViewBinder;
.super Ljava/lang/Object;
.source "LivePushAdapter$BaseViewHolder$$ViewBinder.java"

# interfaces
.implements Lbutterknife/ButterKnife$ViewBinder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/gateio/gateio/pusher/activity/push/LivePushAdapter$BaseViewHolder;",
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
.method public bind(Lbutterknife/ButterKnife$Finder;Lcom/gateio/gateio/pusher/activity/push/LivePushAdapter$BaseViewHolder;Ljava/lang/Object;)V
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

    const v0, 0x7f0b0522

    const-string/jumbo v1, "field \'chat_item_msg\'"

    .line 2
    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    .line 3
    invoke-virtual {p1, v2, v0, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p2, Lcom/gateio/gateio/pusher/activity/push/LivePushAdapter$BaseViewHolder;->chat_item_msg:Landroid/widget/TextView;

    const v0, 0x7f0b2a82

    const-string/jumbo v1, "field \'tvTranslate\'"

    .line 4
    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    .line 5
    invoke-virtual {p1, v2, v0, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p2, Lcom/gateio/gateio/pusher/activity/push/LivePushAdapter$BaseViewHolder;->tvTranslate:Landroid/widget/TextView;

    const v0, 0x7f0b143f

    const-string/jumbo v1, "field \'llTextMsgContainer\'"

    .line 6
    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    .line 7
    invoke-virtual {p1, v2, v0, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p2, Lcom/gateio/gateio/pusher/activity/push/LivePushAdapter$BaseViewHolder;->llTextMsgContainer:Landroid/widget/LinearLayout;

    const v0, 0x7f0b139e

    const-string/jumbo v1, "field \'llMsg\'"

    .line 8
    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    .line 9
    invoke-virtual {p1, v2, v0, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p2, Lcom/gateio/gateio/pusher/activity/push/LivePushAdapter$BaseViewHolder;->llMsg:Landroid/widget/LinearLayout;

    const v0, 0x7f0b13fd

    const-string/jumbo v1, "field \'llRoot\'"

    .line 10
    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    .line 11
    invoke-virtual {p1, v2, v0, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p2, Lcom/gateio/gateio/pusher/activity/push/LivePushAdapter$BaseViewHolder;->llRoot:Landroid/widget/LinearLayout;

    const v0, 0x7f0b0523

    const-string/jumbo v1, "field \'chatItemRedpack\'"

    .line 12
    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    .line 13
    invoke-virtual {p1, v2, v0, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p2, Lcom/gateio/gateio/pusher/activity/push/LivePushAdapter$BaseViewHolder;->chatItemRedpack:Landroid/widget/TextView;

    const v0, 0x7f0b0521

    const-string/jumbo v1, "field \'chat_item_head\'"

    .line 14
    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/view/View;

    .line 15
    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gateio/common/view/GateioAvatarView;

    iput-object p1, p2, Lcom/gateio/gateio/pusher/activity/push/LivePushAdapter$BaseViewHolder;->chat_item_head:Lcom/gateio/common/view/GateioAvatarView;

    return-void
.end method

.method public bridge synthetic bind(Lbutterknife/ButterKnife$Finder;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/gateio/gateio/pusher/activity/push/LivePushAdapter$BaseViewHolder;

    invoke-virtual {p0, p1, p2, p3}, Lcom/gateio/gateio/pusher/activity/push/LivePushAdapter$BaseViewHolder$$ViewBinder;->bind(Lbutterknife/ButterKnife$Finder;Lcom/gateio/gateio/pusher/activity/push/LivePushAdapter$BaseViewHolder;Ljava/lang/Object;)V

    return-void
.end method

.method public unbind(Lcom/gateio/gateio/pusher/activity/push/LivePushAdapter$BaseViewHolder;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 2
    iput-object v0, p1, Lcom/gateio/gateio/pusher/activity/push/LivePushAdapter$BaseViewHolder;->chat_item_msg:Landroid/widget/TextView;

    .line 3
    iput-object v0, p1, Lcom/gateio/gateio/pusher/activity/push/LivePushAdapter$BaseViewHolder;->tvTranslate:Landroid/widget/TextView;

    .line 4
    iput-object v0, p1, Lcom/gateio/gateio/pusher/activity/push/LivePushAdapter$BaseViewHolder;->llTextMsgContainer:Landroid/widget/LinearLayout;

    .line 5
    iput-object v0, p1, Lcom/gateio/gateio/pusher/activity/push/LivePushAdapter$BaseViewHolder;->llMsg:Landroid/widget/LinearLayout;

    .line 6
    iput-object v0, p1, Lcom/gateio/gateio/pusher/activity/push/LivePushAdapter$BaseViewHolder;->llRoot:Landroid/widget/LinearLayout;

    .line 7
    iput-object v0, p1, Lcom/gateio/gateio/pusher/activity/push/LivePushAdapter$BaseViewHolder;->chatItemRedpack:Landroid/widget/TextView;

    .line 8
    iput-object v0, p1, Lcom/gateio/gateio/pusher/activity/push/LivePushAdapter$BaseViewHolder;->chat_item_head:Lcom/gateio/common/view/GateioAvatarView;

    return-void
.end method

.method public bridge synthetic unbind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gateio/gateio/pusher/activity/push/LivePushAdapter$BaseViewHolder;

    invoke-virtual {p0, p1}, Lcom/gateio/gateio/pusher/activity/push/LivePushAdapter$BaseViewHolder$$ViewBinder;->unbind(Lcom/gateio/gateio/pusher/activity/push/LivePushAdapter$BaseViewHolder;)V

    return-void
.end method
