.class public Lcom/gateio/gateio/video/action/VideoShareFragment$$ViewBinder;
.super Ljava/lang/Object;
.source "VideoShareFragment$$ViewBinder.java"

# interfaces
.implements Lbutterknife/ButterKnife$ViewBinder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/gateio/gateio/video/action/VideoShareFragment;",
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
.method public bind(Lbutterknife/ButterKnife$Finder;Lcom/gateio/gateio/video/action/VideoShareFragment;Ljava/lang/Object;)V
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

    const v0, 0x7f0b0ed9

    const-string/jumbo v1, "field \'ivCopy\'"

    .line 2
    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    .line 3
    invoke-virtual {p1, v2, v0, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p2, Lcom/gateio/gateio/video/action/VideoShareFragment;->ivCopy:Landroid/widget/ImageView;

    const v0, 0x7f0b2463

    const-string/jumbo v1, "field \'tvCopy\'"

    .line 4
    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    .line 5
    invoke-virtual {p1, v2, v0, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p2, Lcom/gateio/gateio/video/action/VideoShareFragment;->tvCopy:Landroid/widget/TextView;

    const v0, 0x7f0b12db

    const-string/jumbo v1, "field \'llCopy\'"

    .line 6
    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    .line 7
    invoke-virtual {p1, v2, v0, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p2, Lcom/gateio/gateio/video/action/VideoShareFragment;->llCopy:Landroid/widget/LinearLayout;

    const v0, 0x7f0b0f29

    const-string/jumbo v1, "field \'ivImgShare\'"

    .line 8
    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    .line 9
    invoke-virtual {p1, v2, v0, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p2, Lcom/gateio/gateio/video/action/VideoShareFragment;->ivImgShare:Landroid/widget/ImageView;

    const v0, 0x7f0b25f5

    const-string/jumbo v1, "field \'tvImgShare\'"

    .line 10
    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    .line 11
    invoke-virtual {p1, v2, v0, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p2, Lcom/gateio/gateio/video/action/VideoShareFragment;->tvImgShare:Landroid/widget/TextView;

    const v0, 0x7f0b1338

    const-string/jumbo v1, "field \'llImgShare\'"

    .line 12
    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    .line 13
    invoke-virtual {p1, v2, v0, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p2, Lcom/gateio/gateio/video/action/VideoShareFragment;->llImgShare:Landroid/widget/LinearLayout;

    const v0, 0x7f0b0eaf

    const-string/jumbo v1, "field \'ivAudio\'"

    .line 14
    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    .line 15
    invoke-virtual {p1, v2, v0, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p2, Lcom/gateio/gateio/video/action/VideoShareFragment;->ivAudio:Landroid/widget/ImageView;

    const v0, 0x7f0b2395

    const-string/jumbo v1, "field \'tvAudio\'"

    .line 16
    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    .line 17
    invoke-virtual {p1, v2, v0, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p2, Lcom/gateio/gateio/video/action/VideoShareFragment;->tvAudio:Landroid/widget/TextView;

    const v0, 0x7f0b1296

    const-string/jumbo v1, "field \'llAudio\'"

    .line 18
    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    .line 19
    invoke-virtual {p1, v2, v0, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p2, Lcom/gateio/gateio/video/action/VideoShareFragment;->llAudio:Landroid/widget/LinearLayout;

    const v0, 0x7f0b0ff5

    const-string/jumbo v1, "field \'ivVideoControl\'"

    .line 20
    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    .line 21
    invoke-virtual {p1, v2, v0, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p2, Lcom/gateio/gateio/video/action/VideoShareFragment;->ivVideoControl:Landroid/widget/ImageView;

    const v0, 0x7f0b2ad0

    const-string/jumbo v1, "field \'tvVideoControl\'"

    .line 22
    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    .line 23
    invoke-virtual {p1, v2, v0, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p2, Lcom/gateio/gateio/video/action/VideoShareFragment;->tvVideoControl:Landroid/widget/TextView;

    const v0, 0x7f0b1485

    const-string/jumbo v1, "field \'llVideoControl\'"

    .line 24
    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const v1, 0x7f0b1485

    const-string/jumbo v2, "field \'llVideoControl\'"

    .line 25
    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p2, Lcom/gateio/gateio/video/action/VideoShareFragment;->llVideoControl:Landroid/widget/LinearLayout;

    const v0, 0x7f0b0f97

    const-string/jumbo v1, "field \'ivReocrds\'"

    .line 26
    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const v1, 0x7f0b0f97

    const-string/jumbo v2, "field \'ivReocrds\'"

    .line 27
    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p2, Lcom/gateio/gateio/video/action/VideoShareFragment;->ivReocrds:Landroid/widget/ImageView;

    const v0, 0x7f0b28d1

    const-string/jumbo v1, "field \'tvRecords\'"

    .line 28
    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const v1, 0x7f0b28d1

    const-string/jumbo v2, "field \'tvRecords\'"

    .line 29
    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p2, Lcom/gateio/gateio/video/action/VideoShareFragment;->tvRecords:Landroid/widget/TextView;

    const v0, 0x7f0b13eb

    const-string/jumbo v1, "field \'llRecord\'"

    .line 30
    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/view/View;

    const-string/jumbo v1, "field \'llRecord\'"

    .line 31
    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p2, Lcom/gateio/gateio/video/action/VideoShareFragment;->llRecord:Landroid/widget/LinearLayout;

    return-void
.end method

.method public bridge synthetic bind(Lbutterknife/ButterKnife$Finder;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/gateio/gateio/video/action/VideoShareFragment;

    invoke-virtual {p0, p1, p2, p3}, Lcom/gateio/gateio/video/action/VideoShareFragment$$ViewBinder;->bind(Lbutterknife/ButterKnife$Finder;Lcom/gateio/gateio/video/action/VideoShareFragment;Ljava/lang/Object;)V

    return-void
.end method

.method public unbind(Lcom/gateio/gateio/video/action/VideoShareFragment;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 2
    iput-object v0, p1, Lcom/gateio/gateio/video/action/VideoShareFragment;->ivCopy:Landroid/widget/ImageView;

    .line 3
    iput-object v0, p1, Lcom/gateio/gateio/video/action/VideoShareFragment;->tvCopy:Landroid/widget/TextView;

    .line 4
    iput-object v0, p1, Lcom/gateio/gateio/video/action/VideoShareFragment;->llCopy:Landroid/widget/LinearLayout;

    .line 5
    iput-object v0, p1, Lcom/gateio/gateio/video/action/VideoShareFragment;->ivImgShare:Landroid/widget/ImageView;

    .line 6
    iput-object v0, p1, Lcom/gateio/gateio/video/action/VideoShareFragment;->tvImgShare:Landroid/widget/TextView;

    .line 7
    iput-object v0, p1, Lcom/gateio/gateio/video/action/VideoShareFragment;->llImgShare:Landroid/widget/LinearLayout;

    .line 8
    iput-object v0, p1, Lcom/gateio/gateio/video/action/VideoShareFragment;->ivAudio:Landroid/widget/ImageView;

    .line 9
    iput-object v0, p1, Lcom/gateio/gateio/video/action/VideoShareFragment;->tvAudio:Landroid/widget/TextView;

    .line 10
    iput-object v0, p1, Lcom/gateio/gateio/video/action/VideoShareFragment;->llAudio:Landroid/widget/LinearLayout;

    .line 11
    iput-object v0, p1, Lcom/gateio/gateio/video/action/VideoShareFragment;->ivVideoControl:Landroid/widget/ImageView;

    .line 12
    iput-object v0, p1, Lcom/gateio/gateio/video/action/VideoShareFragment;->tvVideoControl:Landroid/widget/TextView;

    .line 13
    iput-object v0, p1, Lcom/gateio/gateio/video/action/VideoShareFragment;->llVideoControl:Landroid/widget/LinearLayout;

    .line 14
    iput-object v0, p1, Lcom/gateio/gateio/video/action/VideoShareFragment;->ivReocrds:Landroid/widget/ImageView;

    .line 15
    iput-object v0, p1, Lcom/gateio/gateio/video/action/VideoShareFragment;->tvRecords:Landroid/widget/TextView;

    .line 16
    iput-object v0, p1, Lcom/gateio/gateio/video/action/VideoShareFragment;->llRecord:Landroid/widget/LinearLayout;

    return-void
.end method

.method public bridge synthetic unbind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gateio/gateio/video/action/VideoShareFragment;

    invoke-virtual {p0, p1}, Lcom/gateio/gateio/video/action/VideoShareFragment$$ViewBinder;->unbind(Lcom/gateio/gateio/video/action/VideoShareFragment;)V

    return-void
.end method
