.class public Lcom/gateio/gateio/pusher/activity/push/LivePushActivity$$ViewBinder;
.super Ljava/lang/Object;
.source "LivePushActivity$$ViewBinder.java"

# interfaces
.implements Lbutterknife/ButterKnife$ViewBinder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/gateio/gateio/pusher/activity/push/LivePushActivity;",
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
.method public bind(Lbutterknife/ButterKnife$Finder;Lcom/gateio/gateio/pusher/activity/push/LivePushActivity;Ljava/lang/Object;)V
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

    const v0, 0x7f0b0528

    const-string/jumbo v1, "field \'chat_room_list\'"

    .line 2
    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    .line 3
    invoke-virtual {p1, v2, v0, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p2, Lcom/gateio/gateio/pusher/activity/push/LivePushActivity;->chat_room_list:Landroidx/recyclerview/widget/RecyclerView;

    const v0, 0x7f0b26c1

    const-string/jumbo v1, "field \'tvLivePushing\'"

    .line 4
    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    .line 5
    invoke-virtual {p1, v2, v0, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gateio/common/view/VerticalTextView;

    iput-object v0, p2, Lcom/gateio/gateio/pusher/activity/push/LivePushActivity;->tvLivePushing:Lcom/gateio/common/view/VerticalTextView;

    const v0, 0x7f0b0af7

    const-string/jumbo v1, "field \'giftRoot\'"

    .line 6
    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    .line 7
    invoke-virtual {p1, v2, v0, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gateio/gateio/view/gift/GiftRootLayout;

    iput-object v0, p2, Lcom/gateio/gateio/pusher/activity/push/LivePushActivity;->giftRoot:Lcom/gateio/gateio/view/gift/GiftRootLayout;

    const v0, 0x7f0b0f3b

    const-string/jumbo v1, "field \'ivLiveHead\'"

    .line 8
    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    .line 9
    invoke-virtual {p1, v2, v0, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p2, Lcom/gateio/gateio/pusher/activity/push/LivePushActivity;->ivLiveHead:Landroid/widget/ImageView;

    const v0, 0x7f0b26c2

    const-string/jumbo v1, "field \'tvLiveTitle\'"

    .line 10
    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    .line 11
    invoke-virtual {p1, v2, v0, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p2, Lcom/gateio/gateio/pusher/activity/push/LivePushActivity;->tvLiveTitle:Landroid/widget/TextView;

    const v0, 0x7f0b26c0

    const-string/jumbo v1, "field \'tvLiveName\'"

    .line 12
    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    .line 13
    invoke-virtual {p1, v2, v0, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p2, Lcom/gateio/gateio/pusher/activity/push/LivePushActivity;->tvLiveName:Landroid/widget/TextView;

    const v0, 0x7f0b1cc0

    const-string/jumbo v1, "field \'rvRedPack\'"

    .line 14
    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    .line 15
    invoke-virtual {p1, v2, v0, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p2, Lcom/gateio/gateio/pusher/activity/push/LivePushActivity;->rvRedPack:Landroidx/recyclerview/widget/RecyclerView;

    const v0, 0x7f0b07c6

    const-string/jumbo v1, "field \'drawerLayout\'"

    .line 16
    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    .line 17
    invoke-virtual {p1, v2, v0, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/drawerlayout/widget/DrawerLayout;

    iput-object v0, p2, Lcom/gateio/gateio/pusher/activity/push/LivePushActivity;->drawerLayout:Landroidx/drawerlayout/widget/DrawerLayout;

    const v0, 0x7f0b0bff

    const-string/jumbo v1, "field \'headView\'"

    .line 18
    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    .line 19
    invoke-virtual {p1, v2, v0, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gateio/gateio/view/GateioHeadView;

    iput-object v0, p2, Lcom/gateio/gateio/pusher/activity/push/LivePushActivity;->headView:Lcom/gateio/gateio/view/GateioHeadView;

    const v0, 0x7f0b1c1e

    const-string/jumbo v1, "field \'rlLiveFunc\'"

    .line 20
    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    .line 21
    invoke-virtual {p1, v2, v0, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p2, Lcom/gateio/gateio/pusher/activity/push/LivePushActivity;->rlLiveFunc:Landroid/widget/RelativeLayout;

    const v0, 0x7f0b0527

    const-string/jumbo v1, "field \'chatNewMsg\'"

    .line 22
    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    .line 23
    invoke-virtual {p1, v2, v0, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gateio/common/view/CornerTextView;

    iput-object v0, p2, Lcom/gateio/gateio/pusher/activity/push/LivePushActivity;->chatNewMsg:Lcom/gateio/common/view/CornerTextView;

    const v0, 0x7f0b0995

    const-string/jumbo v1, "field \'flContent\'"

    .line 24
    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const v1, 0x7f0b0995

    const-string/jumbo v2, "field \'flContent\'"

    .line 25
    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p2, Lcom/gateio/gateio/pusher/activity/push/LivePushActivity;->flContent:Landroid/widget/FrameLayout;

    const v0, 0x7f0b1c2b

    const-string/jumbo v1, "field \'rlMsg\'"

    .line 26
    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const v1, 0x7f0b1c2b

    const-string/jumbo v2, "field \'rlMsg\'"

    .line 27
    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p2, Lcom/gateio/gateio/pusher/activity/push/LivePushActivity;->rlMsg:Landroid/widget/RelativeLayout;

    const v0, 0x7f0b0f37

    const-string/jumbo v1, "field \'ivLiveBg\'"

    .line 28
    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const v1, 0x7f0b0f37

    const-string/jumbo v2, "field \'ivLiveBg\'"

    .line 29
    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p2, Lcom/gateio/gateio/pusher/activity/push/LivePushActivity;->ivLiveBg:Landroid/widget/ImageView;

    const v0, 0x7f0b0f36

    const-string/jumbo v1, "field \'ivLiveBeauty\'"

    .line 30
    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const v1, 0x7f0b0f36

    const-string/jumbo v2, "field \'ivLiveBeauty\'"

    .line 31
    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p2, Lcom/gateio/gateio/pusher/activity/push/LivePushActivity;->ivLiveBeauty:Landroid/widget/ImageView;

    const v0, 0x7f0b0f38

    const-string/jumbo v1, "field \'ivLiveCamera\'"

    .line 32
    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const v1, 0x7f0b0f38

    const-string/jumbo v2, "field \'ivLiveCamera\'"

    .line 33
    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p2, Lcom/gateio/gateio/pusher/activity/push/LivePushActivity;->ivLiveCamera:Landroid/widget/ImageView;

    const v0, 0x7f0b0f39

    const-string/jumbo v1, "field \'ivLiveClose\'"

    .line 34
    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const v1, 0x7f0b0f39

    const-string/jumbo v2, "field \'ivLiveClose\'"

    .line 35
    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p2, Lcom/gateio/gateio/pusher/activity/push/LivePushActivity;->ivLiveClose:Landroid/widget/ImageView;

    const v0, 0x7f0b0f43

    const-string/jumbo v1, "field \'ivLiveTalk\'"

    .line 36
    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const v1, 0x7f0b0f43

    const-string/jumbo v2, "field \'ivLiveTalk\'"

    .line 37
    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p2, Lcom/gateio/gateio/pusher/activity/push/LivePushActivity;->ivLiveTalk:Landroid/widget/ImageView;

    const v0, 0x7f0b0f3f

    const-string/jumbo v1, "field \'ivLiveRedpack\'"

    .line 38
    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const v1, 0x7f0b0f3f

    const-string/jumbo v2, "field \'ivLiveRedpack\'"

    .line 39
    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p2, Lcom/gateio/gateio/pusher/activity/push/LivePushActivity;->ivLiveRedpack:Landroid/widget/ImageView;

    const v0, 0x7f0b0f40

    const-string/jumbo v1, "field \'ivLiveShare\'"

    .line 40
    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const v1, 0x7f0b0f40

    const-string/jumbo v2, "field \'ivLiveShare\'"

    .line 41
    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p2, Lcom/gateio/gateio/pusher/activity/push/LivePushActivity;->ivLiveShare:Landroid/widget/ImageView;

    const v0, 0x7f0b0f26

    const-string/jumbo v1, "field \'ivIMTranslate\'"

    .line 42
    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const v1, 0x7f0b0f26

    const-string/jumbo v2, "field \'ivIMTranslate\'"

    .line 43
    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gateio/uiComponent/GateIconFont;

    iput-object v0, p2, Lcom/gateio/gateio/pusher/activity/push/LivePushActivity;->ivIMTranslate:Lcom/gateio/uiComponent/GateIconFont;

    const v0, 0x7f0b0f41

    const-string/jumbo v1, "field \'ivLiveSlientlist\'"

    .line 44
    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const v1, 0x7f0b0f41

    const-string/jumbo v2, "field \'ivLiveSlientlist\'"

    .line 45
    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p2, Lcom/gateio/gateio/pusher/activity/push/LivePushActivity;->ivLiveSlientlist:Landroid/widget/ImageView;

    const v0, 0x7f0b0f3c

    const-string/jumbo v1, "field \'ivLiveMirror\'"

    .line 46
    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const v1, 0x7f0b0f3c

    const-string/jumbo v2, "field \'ivLiveMirror\'"

    .line 47
    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p2, Lcom/gateio/gateio/pusher/activity/push/LivePushActivity;->ivLiveMirror:Landroid/widget/ImageView;

    const v0, 0x7f0b291d

    const-string/jumbo v1, "field \'tvRtcState\'"

    .line 48
    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const v1, 0x7f0b291d

    const-string/jumbo v2, "field \'tvRtcState\'"

    .line 49
    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gateio/common/view/CornerTextView;

    iput-object v0, p2, Lcom/gateio/gateio/pusher/activity/push/LivePushActivity;->tvRtcState:Lcom/gateio/common/view/CornerTextView;

    const v0, 0x7f0b1d3b

    const-string/jumbo v1, "field \'secondItemLayout\'"

    .line 50
    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const v1, 0x7f0b1d3b

    const-string/jumbo v2, "field \'secondItemLayout\'"

    .line 51
    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gateio/gateio/view/gift/GiftItemLayout;

    iput-object v0, p2, Lcom/gateio/gateio/pusher/activity/push/LivePushActivity;->secondItemLayout:Lcom/gateio/gateio/view/gift/GiftItemLayout;

    const v0, 0x7f0b0977

    const-string/jumbo v1, "field \'firstItemLayout\'"

    .line 52
    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const v1, 0x7f0b0977

    const-string/jumbo v2, "field \'firstItemLayout\'"

    .line 53
    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gateio/gateio/view/gift/GiftItemLayout;

    iput-object v0, p2, Lcom/gateio/gateio/pusher/activity/push/LivePushActivity;->firstItemLayout:Lcom/gateio/gateio/view/gift/GiftItemLayout;

    const v0, 0x7f0b10b5

    const-string/jumbo v1, "field \'lastItemLayout\'"

    .line 54
    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const v1, 0x7f0b10b5

    const-string/jumbo v2, "field \'lastItemLayout\'"

    .line 55
    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gateio/gateio/view/gift/GiftItemLayout;

    iput-object v0, p2, Lcom/gateio/gateio/pusher/activity/push/LivePushActivity;->lastItemLayout:Lcom/gateio/gateio/view/gift/GiftItemLayout;

    const v0, 0x7f0b27ac

    const-string/jumbo v1, "field \'tvOnline\'"

    .line 56
    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const v1, 0x7f0b27ac

    const-string/jumbo v2, "field \'tvOnline\'"

    .line 57
    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p2, Lcom/gateio/gateio/pusher/activity/push/LivePushActivity;->tvOnline:Landroid/widget/TextView;

    const v0, 0x7f0b2a3c

    const-string/jumbo v1, "field \'tvTotal\'"

    .line 58
    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const v1, 0x7f0b2a3c

    const-string/jumbo v2, "field \'tvTotal\'"

    .line 59
    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p2, Lcom/gateio/gateio/pusher/activity/push/LivePushActivity;->tvTotal:Landroid/widget/TextView;

    const v0, 0x7f0b2b02    # 1.84986E38f

    const-string/jumbo v1, "field \'tvZans\'"

    .line 60
    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const v1, 0x7f0b2b02    # 1.84986E38f

    const-string/jumbo v2, "field \'tvZans\'"

    .line 61
    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p2, Lcom/gateio/gateio/pusher/activity/push/LivePushActivity;->tvZans:Landroid/widget/TextView;

    const v0, 0x7f0b1d12

    const-string/jumbo v1, "field \'scrollText\'"

    .line 62
    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/view/View;

    const-string/jumbo v1, "field \'scrollText\'"

    .line 63
    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gateio/gateio/view/CustomScrollBar;

    iput-object p1, p2, Lcom/gateio/gateio/pusher/activity/push/LivePushActivity;->scrollText:Lcom/gateio/gateio/view/CustomScrollBar;

    return-void
.end method

.method public bridge synthetic bind(Lbutterknife/ButterKnife$Finder;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/gateio/gateio/pusher/activity/push/LivePushActivity;

    invoke-virtual {p0, p1, p2, p3}, Lcom/gateio/gateio/pusher/activity/push/LivePushActivity$$ViewBinder;->bind(Lbutterknife/ButterKnife$Finder;Lcom/gateio/gateio/pusher/activity/push/LivePushActivity;Ljava/lang/Object;)V

    return-void
.end method

.method public unbind(Lcom/gateio/gateio/pusher/activity/push/LivePushActivity;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 2
    iput-object v0, p1, Lcom/gateio/gateio/pusher/activity/push/LivePushActivity;->chat_room_list:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    iput-object v0, p1, Lcom/gateio/gateio/pusher/activity/push/LivePushActivity;->tvLivePushing:Lcom/gateio/common/view/VerticalTextView;

    .line 4
    iput-object v0, p1, Lcom/gateio/gateio/pusher/activity/push/LivePushActivity;->giftRoot:Lcom/gateio/gateio/view/gift/GiftRootLayout;

    .line 5
    iput-object v0, p1, Lcom/gateio/gateio/pusher/activity/push/LivePushActivity;->ivLiveHead:Landroid/widget/ImageView;

    .line 6
    iput-object v0, p1, Lcom/gateio/gateio/pusher/activity/push/LivePushActivity;->tvLiveTitle:Landroid/widget/TextView;

    .line 7
    iput-object v0, p1, Lcom/gateio/gateio/pusher/activity/push/LivePushActivity;->tvLiveName:Landroid/widget/TextView;

    .line 8
    iput-object v0, p1, Lcom/gateio/gateio/pusher/activity/push/LivePushActivity;->rvRedPack:Landroidx/recyclerview/widget/RecyclerView;

    .line 9
    iput-object v0, p1, Lcom/gateio/gateio/pusher/activity/push/LivePushActivity;->drawerLayout:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 10
    iput-object v0, p1, Lcom/gateio/gateio/pusher/activity/push/LivePushActivity;->headView:Lcom/gateio/gateio/view/GateioHeadView;

    .line 11
    iput-object v0, p1, Lcom/gateio/gateio/pusher/activity/push/LivePushActivity;->rlLiveFunc:Landroid/widget/RelativeLayout;

    .line 12
    iput-object v0, p1, Lcom/gateio/gateio/pusher/activity/push/LivePushActivity;->chatNewMsg:Lcom/gateio/common/view/CornerTextView;

    .line 13
    iput-object v0, p1, Lcom/gateio/gateio/pusher/activity/push/LivePushActivity;->flContent:Landroid/widget/FrameLayout;

    .line 14
    iput-object v0, p1, Lcom/gateio/gateio/pusher/activity/push/LivePushActivity;->rlMsg:Landroid/widget/RelativeLayout;

    .line 15
    iput-object v0, p1, Lcom/gateio/gateio/pusher/activity/push/LivePushActivity;->ivLiveBg:Landroid/widget/ImageView;

    .line 16
    iput-object v0, p1, Lcom/gateio/gateio/pusher/activity/push/LivePushActivity;->ivLiveBeauty:Landroid/widget/ImageView;

    .line 17
    iput-object v0, p1, Lcom/gateio/gateio/pusher/activity/push/LivePushActivity;->ivLiveCamera:Landroid/widget/ImageView;

    .line 18
    iput-object v0, p1, Lcom/gateio/gateio/pusher/activity/push/LivePushActivity;->ivLiveClose:Landroid/widget/ImageView;

    .line 19
    iput-object v0, p1, Lcom/gateio/gateio/pusher/activity/push/LivePushActivity;->ivLiveTalk:Landroid/widget/ImageView;

    .line 20
    iput-object v0, p1, Lcom/gateio/gateio/pusher/activity/push/LivePushActivity;->ivLiveRedpack:Landroid/widget/ImageView;

    .line 21
    iput-object v0, p1, Lcom/gateio/gateio/pusher/activity/push/LivePushActivity;->ivLiveShare:Landroid/widget/ImageView;

    .line 22
    iput-object v0, p1, Lcom/gateio/gateio/pusher/activity/push/LivePushActivity;->ivIMTranslate:Lcom/gateio/uiComponent/GateIconFont;

    .line 23
    iput-object v0, p1, Lcom/gateio/gateio/pusher/activity/push/LivePushActivity;->ivLiveSlientlist:Landroid/widget/ImageView;

    .line 24
    iput-object v0, p1, Lcom/gateio/gateio/pusher/activity/push/LivePushActivity;->ivLiveMirror:Landroid/widget/ImageView;

    .line 25
    iput-object v0, p1, Lcom/gateio/gateio/pusher/activity/push/LivePushActivity;->tvRtcState:Lcom/gateio/common/view/CornerTextView;

    .line 26
    iput-object v0, p1, Lcom/gateio/gateio/pusher/activity/push/LivePushActivity;->secondItemLayout:Lcom/gateio/gateio/view/gift/GiftItemLayout;

    .line 27
    iput-object v0, p1, Lcom/gateio/gateio/pusher/activity/push/LivePushActivity;->firstItemLayout:Lcom/gateio/gateio/view/gift/GiftItemLayout;

    .line 28
    iput-object v0, p1, Lcom/gateio/gateio/pusher/activity/push/LivePushActivity;->lastItemLayout:Lcom/gateio/gateio/view/gift/GiftItemLayout;

    .line 29
    iput-object v0, p1, Lcom/gateio/gateio/pusher/activity/push/LivePushActivity;->tvOnline:Landroid/widget/TextView;

    .line 30
    iput-object v0, p1, Lcom/gateio/gateio/pusher/activity/push/LivePushActivity;->tvTotal:Landroid/widget/TextView;

    .line 31
    iput-object v0, p1, Lcom/gateio/gateio/pusher/activity/push/LivePushActivity;->tvZans:Landroid/widget/TextView;

    .line 32
    iput-object v0, p1, Lcom/gateio/gateio/pusher/activity/push/LivePushActivity;->scrollText:Lcom/gateio/gateio/view/CustomScrollBar;

    return-void
.end method

.method public bridge synthetic unbind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gateio/gateio/pusher/activity/push/LivePushActivity;

    invoke-virtual {p0, p1}, Lcom/gateio/gateio/pusher/activity/push/LivePushActivity$$ViewBinder;->unbind(Lcom/gateio/gateio/pusher/activity/push/LivePushActivity;)V

    return-void
.end method
