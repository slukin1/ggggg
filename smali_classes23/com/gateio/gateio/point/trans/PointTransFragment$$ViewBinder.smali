.class public Lcom/gateio/gateio/point/trans/PointTransFragment$$ViewBinder;
.super Ljava/lang/Object;
.source "PointTransFragment$$ViewBinder.java"

# interfaces
.implements Lbutterknife/ButterKnife$ViewBinder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/gateio/gateio/point/trans/PointTransFragment;",
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
.method public bind(Lbutterknife/ButterKnife$Finder;Lcom/gateio/gateio/point/trans/PointTransFragment;Ljava/lang/Object;)V
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

    const v0, 0x7f0b14d3

    const-string/jumbo v1, "field \'magicIndicator\'"

    .line 2
    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    .line 3
    invoke-virtual {p1, v2, v0, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/lucode/hackware/magicindicator/MagicIndicator;

    iput-object v0, p2, Lcom/gateio/gateio/point/trans/PointTransFragment;->magicIndicator:Lnet/lucode/hackware/magicindicator/MagicIndicator;

    const v0, 0x7f0b2d69

    const-string/jumbo v1, "field \'viewPager\'"

    .line 4
    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/view/View;

    .line 5
    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gateio/common/view/CustomViewpager;

    iput-object p1, p2, Lcom/gateio/gateio/point/trans/PointTransFragment;->viewPager:Lcom/gateio/common/view/CustomViewpager;

    return-void
.end method

.method public bridge synthetic bind(Lbutterknife/ButterKnife$Finder;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/gateio/gateio/point/trans/PointTransFragment;

    invoke-virtual {p0, p1, p2, p3}, Lcom/gateio/gateio/point/trans/PointTransFragment$$ViewBinder;->bind(Lbutterknife/ButterKnife$Finder;Lcom/gateio/gateio/point/trans/PointTransFragment;Ljava/lang/Object;)V

    return-void
.end method

.method public unbind(Lcom/gateio/gateio/point/trans/PointTransFragment;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 2
    iput-object v0, p1, Lcom/gateio/gateio/point/trans/PointTransFragment;->magicIndicator:Lnet/lucode/hackware/magicindicator/MagicIndicator;

    .line 3
    iput-object v0, p1, Lcom/gateio/gateio/point/trans/PointTransFragment;->viewPager:Lcom/gateio/common/view/CustomViewpager;

    return-void
.end method

.method public bridge synthetic unbind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gateio/gateio/point/trans/PointTransFragment;

    invoke-virtual {p0, p1}, Lcom/gateio/gateio/point/trans/PointTransFragment$$ViewBinder;->unbind(Lcom/gateio/gateio/point/trans/PointTransFragment;)V

    return-void
.end method
