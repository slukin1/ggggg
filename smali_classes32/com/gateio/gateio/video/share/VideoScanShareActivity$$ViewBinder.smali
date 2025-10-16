.class public Lcom/gateio/gateio/video/share/VideoScanShareActivity$$ViewBinder;
.super Ljava/lang/Object;
.source "VideoScanShareActivity$$ViewBinder.java"

# interfaces
.implements Lbutterknife/ButterKnife$ViewBinder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/gateio/gateio/video/share/VideoScanShareActivity;",
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
.method public bind(Lbutterknife/ButterKnife$Finder;Lcom/gateio/gateio/video/share/VideoScanShareActivity;Ljava/lang/Object;)V
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

    const v0, 0x7f0b1a9f

    const-string/jumbo v1, "field \'qrcodeImage\'"

    .line 2
    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    .line 3
    invoke-virtual {p1, v2, v0, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p2, Lcom/gateio/gateio/video/share/VideoScanShareActivity;->qrcodeImage:Landroid/widget/ImageView;

    const v0, 0x7f0b1da0

    const-string/jumbo v1, "field \'shareContent\'"

    .line 4
    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    .line 5
    invoke-virtual {p1, v2, v0, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/cardview/widget/CardView;

    iput-object v0, p2, Lcom/gateio/gateio/video/share/VideoScanShareActivity;->shareContent:Landroidx/cardview/widget/CardView;

    const-string/jumbo v0, "field \'llRoot\' and method \'finishShare\'"

    const v1, 0x7f0b13fd

    .line 6
    invoke-virtual {p1, p3, v1, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const-string/jumbo v2, "field \'llRoot\'"

    .line 7
    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    iput-object v1, p2, Lcom/gateio/gateio/video/share/VideoScanShareActivity;->llRoot:Landroid/widget/RelativeLayout;

    .line 8
    new-instance v1, Lcom/gateio/gateio/video/share/VideoScanShareActivity$$ViewBinder$1;

    invoke-direct {v1, p0, p2}, Lcom/gateio/gateio/video/share/VideoScanShareActivity$$ViewBinder$1;-><init>(Lcom/gateio/gateio/video/share/VideoScanShareActivity$$ViewBinder;Lcom/gateio/gateio/video/share/VideoScanShareActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0b2783

    const-string/jumbo v1, "field \'tvName\'"

    .line 9
    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    .line 10
    invoke-virtual {p1, v2, v0, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p2, Lcom/gateio/gateio/video/share/VideoScanShareActivity;->tvName:Landroid/widget/TextView;

    const v0, 0x7f0b2456

    const-string/jumbo v1, "field \'tvContent\'"

    .line 11
    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    .line 12
    invoke-virtual {p1, v2, v0, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p2, Lcom/gateio/gateio/video/share/VideoScanShareActivity;->tvContent:Landroid/widget/TextView;

    const v0, 0x7f0b0eb0

    const-string/jumbo v1, "field \'ivAvator\'"

    .line 13
    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/view/View;

    .line 14
    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gateio/common/view/RoundImageView;

    iput-object p1, p2, Lcom/gateio/gateio/video/share/VideoScanShareActivity;->ivAvator:Lcom/gateio/common/view/RoundImageView;

    return-void
.end method

.method public bridge synthetic bind(Lbutterknife/ButterKnife$Finder;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/gateio/gateio/video/share/VideoScanShareActivity;

    invoke-virtual {p0, p1, p2, p3}, Lcom/gateio/gateio/video/share/VideoScanShareActivity$$ViewBinder;->bind(Lbutterknife/ButterKnife$Finder;Lcom/gateio/gateio/video/share/VideoScanShareActivity;Ljava/lang/Object;)V

    return-void
.end method

.method public unbind(Lcom/gateio/gateio/video/share/VideoScanShareActivity;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 2
    iput-object v0, p1, Lcom/gateio/gateio/video/share/VideoScanShareActivity;->qrcodeImage:Landroid/widget/ImageView;

    .line 3
    iput-object v0, p1, Lcom/gateio/gateio/video/share/VideoScanShareActivity;->shareContent:Landroidx/cardview/widget/CardView;

    .line 4
    iput-object v0, p1, Lcom/gateio/gateio/video/share/VideoScanShareActivity;->llRoot:Landroid/widget/RelativeLayout;

    .line 5
    iput-object v0, p1, Lcom/gateio/gateio/video/share/VideoScanShareActivity;->tvName:Landroid/widget/TextView;

    .line 6
    iput-object v0, p1, Lcom/gateio/gateio/video/share/VideoScanShareActivity;->tvContent:Landroid/widget/TextView;

    .line 7
    iput-object v0, p1, Lcom/gateio/gateio/video/share/VideoScanShareActivity;->ivAvator:Lcom/gateio/common/view/RoundImageView;

    return-void
.end method

.method public bridge synthetic unbind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gateio/gateio/video/share/VideoScanShareActivity;

    invoke-virtual {p0, p1}, Lcom/gateio/gateio/video/share/VideoScanShareActivity$$ViewBinder;->unbind(Lcom/gateio/gateio/video/share/VideoScanShareActivity;)V

    return-void
.end method
