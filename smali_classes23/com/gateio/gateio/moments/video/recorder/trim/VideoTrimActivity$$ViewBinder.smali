.class public Lcom/gateio/gateio/moments/video/recorder/trim/VideoTrimActivity$$ViewBinder;
.super Ljava/lang/Object;
.source "VideoTrimActivity$$ViewBinder.java"

# interfaces
.implements Lbutterknife/ButterKnife$ViewBinder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/gateio/gateio/moments/video/recorder/trim/VideoTrimActivity;",
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
.method public bind(Lbutterknife/ButterKnife$Finder;Lcom/gateio/gateio/moments/video/recorder/trim/VideoTrimActivity;Ljava/lang/Object;)V
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

    const v0, 0x7f0b23f5

    const-string/jumbo v1, "field \'tvCancel\'"

    .line 2
    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    .line 3
    invoke-virtual {p1, v2, v0, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p2, Lcom/gateio/gateio/moments/video/recorder/trim/VideoTrimActivity;->tvCancel:Landroid/widget/TextView;

    const v0, 0x7f0b244e

    const-string/jumbo v1, "field \'tvConfirm\'"

    .line 4
    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    .line 5
    invoke-virtual {p1, v2, v0, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p2, Lcom/gateio/gateio/moments/video/recorder/trim/VideoTrimActivity;->tvConfirm:Landroid/widget/TextView;

    const v0, 0x7f0b1be4

    const-string/jumbo v1, "field \'rlAction\'"

    .line 6
    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    .line 7
    invoke-virtual {p1, v2, v0, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p2, Lcom/gateio/gateio/moments/video/recorder/trim/VideoTrimActivity;->rlAction:Landroid/widget/RelativeLayout;

    const v0, 0x7f0b07fc

    const-string/jumbo v1, "field \'duration\'"

    .line 8
    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    .line 9
    invoke-virtual {p1, v2, v0, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p2, Lcom/gateio/gateio/moments/video/recorder/trim/VideoTrimActivity;->duration:Landroid/widget/TextView;

    const v0, 0x7f0b1abc

    const-string/jumbo v1, "field \'range\'"

    .line 10
    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    .line 11
    invoke-virtual {p1, v2, v0, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p2, Lcom/gateio/gateio/moments/video/recorder/trim/VideoTrimActivity;->range:Landroid/widget/TextView;

    const v0, 0x7f0b1445

    const-string/jumbo v1, "field \'llTime\'"

    .line 12
    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    .line 13
    invoke-virtual {p1, v2, v0, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p2, Lcom/gateio/gateio/moments/video/recorder/trim/VideoTrimActivity;->llTime:Landroid/widget/LinearLayout;

    const v0, 0x7f0b2ccc

    const-string/jumbo v1, "field \'mFrameListView\'"

    .line 14
    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    .line 15
    invoke-virtual {p1, v2, v0, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p2, Lcom/gateio/gateio/moments/video/recorder/trim/VideoTrimActivity;->mFrameListView:Landroid/widget/LinearLayout;

    const v0, 0x7f0b0bf9

    const-string/jumbo v1, "field \'mHandlerLeft\'"

    .line 16
    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 17
    iput-object v0, p2, Lcom/gateio/gateio/moments/video/recorder/trim/VideoTrimActivity;->mHandlerLeft:Landroid/view/View;

    const v0, 0x7f0b0bfa

    const-string/jumbo v1, "field \'mHandlerRight\'"

    .line 18
    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 19
    iput-object v0, p2, Lcom/gateio/gateio/moments/video/recorder/trim/VideoTrimActivity;->mHandlerRight:Landroid/view/View;

    const v0, 0x7f0b1bff

    const-string/jumbo v1, "field \'rlFrame\'"

    .line 20
    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    .line 21
    invoke-virtual {p1, v2, v0, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, p2, Lcom/gateio/gateio/moments/video/recorder/trim/VideoTrimActivity;->rlFrame:Landroidx/constraintlayout/widget/ConstraintLayout;

    const v0, 0x7f0b1a20

    const-string/jumbo v1, "field \'mPreview\'"

    .line 22
    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/view/View;

    .line 23
    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/VideoView;

    iput-object p1, p2, Lcom/gateio/gateio/moments/video/recorder/trim/VideoTrimActivity;->mPreview:Landroid/widget/VideoView;

    return-void
.end method

.method public bridge synthetic bind(Lbutterknife/ButterKnife$Finder;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/gateio/gateio/moments/video/recorder/trim/VideoTrimActivity;

    invoke-virtual {p0, p1, p2, p3}, Lcom/gateio/gateio/moments/video/recorder/trim/VideoTrimActivity$$ViewBinder;->bind(Lbutterknife/ButterKnife$Finder;Lcom/gateio/gateio/moments/video/recorder/trim/VideoTrimActivity;Ljava/lang/Object;)V

    return-void
.end method

.method public unbind(Lcom/gateio/gateio/moments/video/recorder/trim/VideoTrimActivity;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 2
    iput-object v0, p1, Lcom/gateio/gateio/moments/video/recorder/trim/VideoTrimActivity;->tvCancel:Landroid/widget/TextView;

    .line 3
    iput-object v0, p1, Lcom/gateio/gateio/moments/video/recorder/trim/VideoTrimActivity;->tvConfirm:Landroid/widget/TextView;

    .line 4
    iput-object v0, p1, Lcom/gateio/gateio/moments/video/recorder/trim/VideoTrimActivity;->rlAction:Landroid/widget/RelativeLayout;

    .line 5
    iput-object v0, p1, Lcom/gateio/gateio/moments/video/recorder/trim/VideoTrimActivity;->duration:Landroid/widget/TextView;

    .line 6
    iput-object v0, p1, Lcom/gateio/gateio/moments/video/recorder/trim/VideoTrimActivity;->range:Landroid/widget/TextView;

    .line 7
    iput-object v0, p1, Lcom/gateio/gateio/moments/video/recorder/trim/VideoTrimActivity;->llTime:Landroid/widget/LinearLayout;

    .line 8
    iput-object v0, p1, Lcom/gateio/gateio/moments/video/recorder/trim/VideoTrimActivity;->mFrameListView:Landroid/widget/LinearLayout;

    .line 9
    iput-object v0, p1, Lcom/gateio/gateio/moments/video/recorder/trim/VideoTrimActivity;->mHandlerLeft:Landroid/view/View;

    .line 10
    iput-object v0, p1, Lcom/gateio/gateio/moments/video/recorder/trim/VideoTrimActivity;->mHandlerRight:Landroid/view/View;

    .line 11
    iput-object v0, p1, Lcom/gateio/gateio/moments/video/recorder/trim/VideoTrimActivity;->rlFrame:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 12
    iput-object v0, p1, Lcom/gateio/gateio/moments/video/recorder/trim/VideoTrimActivity;->mPreview:Landroid/widget/VideoView;

    return-void
.end method

.method public bridge synthetic unbind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gateio/gateio/moments/video/recorder/trim/VideoTrimActivity;

    invoke-virtual {p0, p1}, Lcom/gateio/gateio/moments/video/recorder/trim/VideoTrimActivity$$ViewBinder;->unbind(Lcom/gateio/gateio/moments/video/recorder/trim/VideoTrimActivity;)V

    return-void
.end method
