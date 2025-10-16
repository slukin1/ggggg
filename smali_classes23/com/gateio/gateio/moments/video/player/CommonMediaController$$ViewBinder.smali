.class public Lcom/gateio/gateio/moments/video/player/CommonMediaController$$ViewBinder;
.super Ljava/lang/Object;
.source "CommonMediaController$$ViewBinder.java"

# interfaces
.implements Lbutterknife/ButterKnife$ViewBinder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/gateio/gateio/moments/video/player/CommonMediaController;",
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
.method public bind(Lbutterknife/ButterKnife$Finder;Lcom/gateio/gateio/moments/video/player/CommonMediaController;Ljava/lang/Object;)V
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

    const v0, 0x7f0b1d52

    const-string/jumbo v1, "field \'seekbar\'"

    .line 2
    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    .line 3
    invoke-virtual {p1, v2, v0, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/SeekBar;

    iput-object v0, p2, Lcom/gateio/gateio/moments/video/player/CommonMediaController;->seekbar:Landroid/widget/SeekBar;

    const v0, 0x7f0b0f7b

    const-string/jumbo v1, "field \'ivPlay\'"

    .line 4
    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    .line 5
    invoke-virtual {p1, v2, v0, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p2, Lcom/gateio/gateio/moments/video/player/CommonMediaController;->ivPlay:Landroid/widget/ImageView;

    const v0, 0x7f0b2491

    const-string/jumbo v1, "field \'tvCurrentTime\'"

    .line 6
    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    .line 7
    invoke-virtual {p1, v2, v0, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p2, Lcom/gateio/gateio/moments/video/player/CommonMediaController;->tvCurrentTime:Landroid/widget/TextView;

    const v0, 0x7f0b2519

    const-string/jumbo v1, "field \'tvEndTime\'"

    .line 8
    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    .line 9
    invoke-virtual {p1, v2, v0, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p2, Lcom/gateio/gateio/moments/video/player/CommonMediaController;->tvEndTime:Landroid/widget/TextView;

    const v0, 0x7f0b0f15

    const-string/jumbo v1, "field \'ivFullscreen\'"

    .line 10
    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    .line 11
    invoke-virtual {p1, v2, v0, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p2, Lcom/gateio/gateio/moments/video/player/CommonMediaController;->ivFullscreen:Landroid/widget/ImageView;

    const v0, 0x7f0b1a6a

    const-string/jumbo v1, "field \'progressLayout\'"

    .line 12
    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    .line 13
    invoke-virtual {p1, v2, v0, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p2, Lcom/gateio/gateio/moments/video/player/CommonMediaController;->progressLayout:Landroid/widget/RelativeLayout;

    const v0, 0x7f0b1dad

    const-string/jumbo v1, "field \'shortPlayer\'"

    .line 14
    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    .line 15
    invoke-virtual {p1, v2, v0, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gateio/gateio/moments/video/player/ShortVideoPlayer;

    iput-object v0, p2, Lcom/gateio/gateio/moments/video/player/CommonMediaController;->shortPlayer:Lcom/gateio/gateio/moments/video/player/ShortVideoPlayer;

    const v0, 0x7f0b1c4d

    const-string/jumbo v1, "field \'rlRoot\'"

    .line 16
    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    .line 17
    invoke-virtual {p1, v2, v0, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p2, Lcom/gateio/gateio/moments/video/player/CommonMediaController;->rlRoot:Landroid/widget/RelativeLayout;

    const v0, 0x7f0b0ef0

    const-string/jumbo v1, "field \'ivDown\'"

    .line 18
    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/view/View;

    .line 19
    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p2, Lcom/gateio/gateio/moments/video/player/CommonMediaController;->ivDown:Landroid/widget/ImageView;

    return-void
.end method

.method public bridge synthetic bind(Lbutterknife/ButterKnife$Finder;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/gateio/gateio/moments/video/player/CommonMediaController;

    invoke-virtual {p0, p1, p2, p3}, Lcom/gateio/gateio/moments/video/player/CommonMediaController$$ViewBinder;->bind(Lbutterknife/ButterKnife$Finder;Lcom/gateio/gateio/moments/video/player/CommonMediaController;Ljava/lang/Object;)V

    return-void
.end method

.method public unbind(Lcom/gateio/gateio/moments/video/player/CommonMediaController;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 2
    iput-object v0, p1, Lcom/gateio/gateio/moments/video/player/CommonMediaController;->seekbar:Landroid/widget/SeekBar;

    .line 3
    iput-object v0, p1, Lcom/gateio/gateio/moments/video/player/CommonMediaController;->ivPlay:Landroid/widget/ImageView;

    .line 4
    iput-object v0, p1, Lcom/gateio/gateio/moments/video/player/CommonMediaController;->tvCurrentTime:Landroid/widget/TextView;

    .line 5
    iput-object v0, p1, Lcom/gateio/gateio/moments/video/player/CommonMediaController;->tvEndTime:Landroid/widget/TextView;

    .line 6
    iput-object v0, p1, Lcom/gateio/gateio/moments/video/player/CommonMediaController;->ivFullscreen:Landroid/widget/ImageView;

    .line 7
    iput-object v0, p1, Lcom/gateio/gateio/moments/video/player/CommonMediaController;->progressLayout:Landroid/widget/RelativeLayout;

    .line 8
    iput-object v0, p1, Lcom/gateio/gateio/moments/video/player/CommonMediaController;->shortPlayer:Lcom/gateio/gateio/moments/video/player/ShortVideoPlayer;

    .line 9
    iput-object v0, p1, Lcom/gateio/gateio/moments/video/player/CommonMediaController;->rlRoot:Landroid/widget/RelativeLayout;

    .line 10
    iput-object v0, p1, Lcom/gateio/gateio/moments/video/player/CommonMediaController;->ivDown:Landroid/widget/ImageView;

    return-void
.end method

.method public bridge synthetic unbind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gateio/gateio/moments/video/player/CommonMediaController;

    invoke-virtual {p0, p1}, Lcom/gateio/gateio/moments/video/player/CommonMediaController$$ViewBinder;->unbind(Lcom/gateio/gateio/moments/video/player/CommonMediaController;)V

    return-void
.end method
