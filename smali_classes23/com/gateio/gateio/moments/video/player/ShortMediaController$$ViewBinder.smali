.class public Lcom/gateio/gateio/moments/video/player/ShortMediaController$$ViewBinder;
.super Ljava/lang/Object;
.source "ShortMediaController$$ViewBinder.java"

# interfaces
.implements Lbutterknife/ButterKnife$ViewBinder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/gateio/gateio/moments/video/player/ShortMediaController;",
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
.method public bind(Lbutterknife/ButterKnife$Finder;Lcom/gateio/gateio/moments/video/player/ShortMediaController;Ljava/lang/Object;)V
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

    const v0, 0x7f0b0066

    const-string/jumbo v1, "field \'accountAvatar\'"

    .line 2
    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    .line 3
    invoke-virtual {p1, v2, v0, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gateio/common/view/GateioAvatarView;

    iput-object v0, p2, Lcom/gateio/gateio/moments/video/player/ShortMediaController;->accountAvatar:Lcom/gateio/common/view/GateioAvatarView;

    const v0, 0x7f0b006b

    const-string/jumbo v1, "field \'accountName\'"

    .line 4
    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    .line 5
    invoke-virtual {p1, v2, v0, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p2, Lcom/gateio/gateio/moments/video/player/ShortMediaController;->accountName:Landroid/widget/TextView;

    const v0, 0x7f0b29fa

    const-string/jumbo v1, "field \'tvTime\'"

    .line 6
    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    .line 7
    invoke-virtual {p1, v2, v0, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p2, Lcom/gateio/gateio/moments/video/player/ShortMediaController;->tvTime:Landroid/widget/TextView;

    const v0, 0x7f0b006f

    const-string/jumbo v1, "field \'accountVipIcon\'"

    .line 8
    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    .line 9
    invoke-virtual {p1, v2, v0, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p2, Lcom/gateio/gateio/moments/video/player/ShortMediaController;->accountVipIcon:Landroid/widget/ImageView;

    const v0, 0x7f0b2456

    const-string/jumbo v1, "field \'tvContent\'"

    .line 10
    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    .line 11
    invoke-virtual {p1, v2, v0, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p2, Lcom/gateio/gateio/moments/video/player/ShortMediaController;->tvContent:Landroid/widget/TextView;

    const v0, 0x7f0b1a59

    const-string/jumbo v1, "field \'progressBar\'"

    .line 12
    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    .line 13
    invoke-virtual {p1, v2, v0, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p2, Lcom/gateio/gateio/moments/video/player/ShortMediaController;->progressBar:Landroid/widget/ProgressBar;

    const v0, 0x7f0b13f6

    const-string/jumbo v1, "field \'llReward\'"

    .line 14
    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    .line 15
    invoke-virtual {p1, v2, v0, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p2, Lcom/gateio/gateio/moments/video/player/ShortMediaController;->llReward:Landroid/widget/LinearLayout;

    const v0, 0x7f0b1416

    const-string/jumbo v1, "field \'llShare\'"

    .line 16
    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    .line 17
    invoke-virtual {p1, v2, v0, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p2, Lcom/gateio/gateio/moments/video/player/ShortMediaController;->llShare:Landroid/widget/LinearLayout;

    const v0, 0x7f0b2b03

    const-string/jumbo v1, "field \'tvZansIcon\'"

    .line 18
    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    .line 19
    invoke-virtual {p1, v2, v0, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gateio/uiComponent/GateIconFont;

    iput-object v0, p2, Lcom/gateio/gateio/moments/video/player/ShortMediaController;->tvZansIcon:Lcom/gateio/uiComponent/GateIconFont;

    const v0, 0x7f0b2b02    # 1.84986E38f

    const-string/jumbo v1, "field \'tvZans\'"

    .line 20
    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    .line 21
    invoke-virtual {p1, v2, v0, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p2, Lcom/gateio/gateio/moments/video/player/ShortMediaController;->tvZans:Landroid/widget/TextView;

    const v0, 0x7f0b148c

    const-string/jumbo v1, "field \'llZans\'"

    .line 22
    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    .line 23
    invoke-virtual {p1, v2, v0, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p2, Lcom/gateio/gateio/moments/video/player/ShortMediaController;->llZans:Landroid/widget/LinearLayout;

    const v0, 0x7f0b2436

    const-string/jumbo v1, "field \'tvComment\'"

    .line 24
    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const v1, 0x7f0b2436

    const-string/jumbo v2, "field \'tvComment\'"

    .line 25
    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p2, Lcom/gateio/gateio/moments/video/player/ShortMediaController;->tvComment:Landroid/widget/TextView;

    const v0, 0x7f0b12cb

    const-string/jumbo v1, "field \'llComment\'"

    .line 26
    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const v1, 0x7f0b12cb

    const-string/jumbo v2, "field \'llComment\'"

    .line 27
    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p2, Lcom/gateio/gateio/moments/video/player/ShortMediaController;->llComment:Landroid/widget/LinearLayout;

    const v0, 0x7f0b0069

    const-string/jumbo v1, "field \'accountLayout\'"

    .line 28
    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const v1, 0x7f0b0069

    const-string/jumbo v2, "field \'accountLayout\'"

    .line 29
    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p2, Lcom/gateio/gateio/moments/video/player/ShortMediaController;->accountLayout:Landroid/widget/RelativeLayout;

    const v0, 0x7f0b28f4

    const-string/jumbo v1, "field \'tvReward\'"

    .line 30
    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const v1, 0x7f0b28f4

    const-string/jumbo v2, "field \'tvReward\'"

    .line 31
    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p2, Lcom/gateio/gateio/moments/video/player/ShortMediaController;->tvReward:Landroid/widget/TextView;

    const v0, 0x7f0b295c

    const-string/jumbo v1, "field \'tvShare\'"

    .line 32
    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const v1, 0x7f0b295c

    const-string/jumbo v2, "field \'tvShare\'"

    .line 33
    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p2, Lcom/gateio/gateio/moments/video/player/ShortMediaController;->tvShare:Landroid/widget/TextView;

    const v0, 0x7f0b1d52

    const-string/jumbo v1, "field \'seekbar\'"

    .line 34
    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const v1, 0x7f0b1d52

    const-string/jumbo v2, "field \'seekbar\'"

    .line 35
    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/SeekBar;

    iput-object v0, p2, Lcom/gateio/gateio/moments/video/player/ShortMediaController;->seekbar:Landroid/widget/SeekBar;

    const v0, 0x7f0b0f7b

    const-string/jumbo v1, "field \'ivPlay\'"

    .line 36
    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const v1, 0x7f0b0f7b

    const-string/jumbo v2, "field \'ivPlay\'"

    .line 37
    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p2, Lcom/gateio/gateio/moments/video/player/ShortMediaController;->ivPlay:Landroid/widget/ImageView;

    const v0, 0x7f0b2491

    const-string/jumbo v1, "field \'tvCurrentTime\'"

    .line 38
    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const v1, 0x7f0b2491

    const-string/jumbo v2, "field \'tvCurrentTime\'"

    .line 39
    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p2, Lcom/gateio/gateio/moments/video/player/ShortMediaController;->tvCurrentTime:Landroid/widget/TextView;

    const v0, 0x7f0b2519

    const-string/jumbo v1, "field \'tvEndTime\'"

    .line 40
    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const v1, 0x7f0b2519

    const-string/jumbo v2, "field \'tvEndTime\'"

    .line 41
    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p2, Lcom/gateio/gateio/moments/video/player/ShortMediaController;->tvEndTime:Landroid/widget/TextView;

    const v0, 0x7f0b0f15

    const-string/jumbo v1, "field \'ivFullscreen\'"

    .line 42
    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const v1, 0x7f0b0f15

    const-string/jumbo v2, "field \'ivFullscreen\'"

    .line 43
    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p2, Lcom/gateio/gateio/moments/video/player/ShortMediaController;->ivFullscreen:Landroid/widget/ImageView;

    const v0, 0x7f0b1a6a

    const-string/jumbo v1, "field \'progressLayout\'"

    .line 44
    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const v1, 0x7f0b1a6a

    const-string/jumbo v2, "field \'progressLayout\'"

    .line 45
    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p2, Lcom/gateio/gateio/moments/video/player/ShortMediaController;->progressLayout:Landroid/widget/RelativeLayout;

    const v0, 0x7f0b1dad

    const-string/jumbo v1, "field \'shortPlayer\'"

    .line 46
    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const v1, 0x7f0b1dad

    const-string/jumbo v2, "field \'shortPlayer\'"

    .line 47
    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gateio/gateio/moments/video/player/ShortVideoPlayer;

    iput-object v0, p2, Lcom/gateio/gateio/moments/video/player/ShortMediaController;->shortPlayer:Lcom/gateio/gateio/moments/video/player/ShortVideoPlayer;

    const v0, 0x7f0b1c4d

    const-string/jumbo v1, "field \'rlRoot\'"

    .line 48
    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const v1, 0x7f0b1c4d

    const-string/jumbo v2, "field \'rlRoot\'"

    .line 49
    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p2, Lcom/gateio/gateio/moments/video/player/ShortMediaController;->rlRoot:Landroid/widget/RelativeLayout;

    const v0, 0x7f0b0ef0

    const-string/jumbo v1, "field \'ivDown\'"

    .line 50
    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/view/View;

    const-string/jumbo v1, "field \'ivDown\'"

    .line 51
    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p2, Lcom/gateio/gateio/moments/video/player/ShortMediaController;->ivDown:Landroid/widget/ImageView;

    return-void
.end method

.method public bridge synthetic bind(Lbutterknife/ButterKnife$Finder;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/gateio/gateio/moments/video/player/ShortMediaController;

    invoke-virtual {p0, p1, p2, p3}, Lcom/gateio/gateio/moments/video/player/ShortMediaController$$ViewBinder;->bind(Lbutterknife/ButterKnife$Finder;Lcom/gateio/gateio/moments/video/player/ShortMediaController;Ljava/lang/Object;)V

    return-void
.end method

.method public unbind(Lcom/gateio/gateio/moments/video/player/ShortMediaController;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 2
    iput-object v0, p1, Lcom/gateio/gateio/moments/video/player/ShortMediaController;->accountAvatar:Lcom/gateio/common/view/GateioAvatarView;

    .line 3
    iput-object v0, p1, Lcom/gateio/gateio/moments/video/player/ShortMediaController;->accountName:Landroid/widget/TextView;

    .line 4
    iput-object v0, p1, Lcom/gateio/gateio/moments/video/player/ShortMediaController;->tvTime:Landroid/widget/TextView;

    .line 5
    iput-object v0, p1, Lcom/gateio/gateio/moments/video/player/ShortMediaController;->accountVipIcon:Landroid/widget/ImageView;

    .line 6
    iput-object v0, p1, Lcom/gateio/gateio/moments/video/player/ShortMediaController;->tvContent:Landroid/widget/TextView;

    .line 7
    iput-object v0, p1, Lcom/gateio/gateio/moments/video/player/ShortMediaController;->progressBar:Landroid/widget/ProgressBar;

    .line 8
    iput-object v0, p1, Lcom/gateio/gateio/moments/video/player/ShortMediaController;->llReward:Landroid/widget/LinearLayout;

    .line 9
    iput-object v0, p1, Lcom/gateio/gateio/moments/video/player/ShortMediaController;->llShare:Landroid/widget/LinearLayout;

    .line 10
    iput-object v0, p1, Lcom/gateio/gateio/moments/video/player/ShortMediaController;->tvZansIcon:Lcom/gateio/uiComponent/GateIconFont;

    .line 11
    iput-object v0, p1, Lcom/gateio/gateio/moments/video/player/ShortMediaController;->tvZans:Landroid/widget/TextView;

    .line 12
    iput-object v0, p1, Lcom/gateio/gateio/moments/video/player/ShortMediaController;->llZans:Landroid/widget/LinearLayout;

    .line 13
    iput-object v0, p1, Lcom/gateio/gateio/moments/video/player/ShortMediaController;->tvComment:Landroid/widget/TextView;

    .line 14
    iput-object v0, p1, Lcom/gateio/gateio/moments/video/player/ShortMediaController;->llComment:Landroid/widget/LinearLayout;

    .line 15
    iput-object v0, p1, Lcom/gateio/gateio/moments/video/player/ShortMediaController;->accountLayout:Landroid/widget/RelativeLayout;

    .line 16
    iput-object v0, p1, Lcom/gateio/gateio/moments/video/player/ShortMediaController;->tvReward:Landroid/widget/TextView;

    .line 17
    iput-object v0, p1, Lcom/gateio/gateio/moments/video/player/ShortMediaController;->tvShare:Landroid/widget/TextView;

    .line 18
    iput-object v0, p1, Lcom/gateio/gateio/moments/video/player/ShortMediaController;->seekbar:Landroid/widget/SeekBar;

    .line 19
    iput-object v0, p1, Lcom/gateio/gateio/moments/video/player/ShortMediaController;->ivPlay:Landroid/widget/ImageView;

    .line 20
    iput-object v0, p1, Lcom/gateio/gateio/moments/video/player/ShortMediaController;->tvCurrentTime:Landroid/widget/TextView;

    .line 21
    iput-object v0, p1, Lcom/gateio/gateio/moments/video/player/ShortMediaController;->tvEndTime:Landroid/widget/TextView;

    .line 22
    iput-object v0, p1, Lcom/gateio/gateio/moments/video/player/ShortMediaController;->ivFullscreen:Landroid/widget/ImageView;

    .line 23
    iput-object v0, p1, Lcom/gateio/gateio/moments/video/player/ShortMediaController;->progressLayout:Landroid/widget/RelativeLayout;

    .line 24
    iput-object v0, p1, Lcom/gateio/gateio/moments/video/player/ShortMediaController;->shortPlayer:Lcom/gateio/gateio/moments/video/player/ShortVideoPlayer;

    .line 25
    iput-object v0, p1, Lcom/gateio/gateio/moments/video/player/ShortMediaController;->rlRoot:Landroid/widget/RelativeLayout;

    .line 26
    iput-object v0, p1, Lcom/gateio/gateio/moments/video/player/ShortMediaController;->ivDown:Landroid/widget/ImageView;

    return-void
.end method

.method public bridge synthetic unbind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gateio/gateio/moments/video/player/ShortMediaController;

    invoke-virtual {p0, p1}, Lcom/gateio/gateio/moments/video/player/ShortMediaController$$ViewBinder;->unbind(Lcom/gateio/gateio/moments/video/player/ShortMediaController;)V

    return-void
.end method
