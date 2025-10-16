.class public Lcom/gateio/gateio/point/buy/PointBuyFragment$$ViewBinder;
.super Ljava/lang/Object;
.source "PointBuyFragment$$ViewBinder.java"

# interfaces
.implements Lbutterknife/ButterKnife$ViewBinder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/gateio/gateio/point/buy/PointBuyFragment;",
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
.method public bind(Lbutterknife/ButterKnife$Finder;Lcom/gateio/gateio/point/buy/PointBuyFragment;Ljava/lang/Object;)V
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

    const v0, 0x7f0b281e

    const-string/jumbo v1, "field \'tvPointGmjl\'"

    .line 2
    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    .line 3
    invoke-virtual {p1, v2, v0, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p2, Lcom/gateio/gateio/point/buy/PointBuyFragment;->tvPointGmjl:Landroid/widget/TextView;

    const v0, 0x7f0b1b4c

    const-string/jumbo v1, "field \'recyclerView\'"

    .line 4
    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    .line 5
    invoke-virtual {p1, v2, v0, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p2, Lcom/gateio/gateio/point/buy/PointBuyFragment;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    const v0, 0x7f0b2829

    const-string/jumbo v1, "field \'tvPointSydk\'"

    .line 6
    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    .line 7
    invoke-virtual {p1, v2, v0, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p2, Lcom/gateio/gateio/point/buy/PointBuyFragment;->tvPointSydk:Landroid/widget/TextView;

    const v0, 0x7f0b0820

    const-string/jumbo v1, "field \'edPointGmfs\'"

    .line 8
    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    .line 9
    invoke-virtual {p1, v2, v0, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p2, Lcom/gateio/gateio/point/buy/PointBuyFragment;->edPointGmfs:Landroid/widget/EditText;

    const v0, 0x7f0b282f

    const-string/jumbo v1, "field \'tvPointZfbz\'"

    .line 10
    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    .line 11
    invoke-virtual {p1, v2, v0, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p2, Lcom/gateio/gateio/point/buy/PointBuyFragment;->tvPointZfbz:Landroid/widget/TextView;

    const v0, 0x7f0b2830

    const-string/jumbo v1, "field \'tvPointZfje\'"

    .line 12
    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    .line 13
    invoke-virtual {p1, v2, v0, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p2, Lcom/gateio/gateio/point/buy/PointBuyFragment;->tvPointZfje:Landroid/widget/TextView;

    const v0, 0x7f0b2831

    const-string/jumbo v1, "field \'tvPointZfjeCurrency\'"

    .line 14
    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    .line 15
    invoke-virtual {p1, v2, v0, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p2, Lcom/gateio/gateio/point/buy/PointBuyFragment;->tvPointZfjeCurrency:Landroid/widget/TextView;

    const v0, 0x7f0b2834

    const-string/jumbo v1, "field \'tvPointZhye\'"

    .line 16
    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    .line 17
    invoke-virtual {p1, v2, v0, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p2, Lcom/gateio/gateio/point/buy/PointBuyFragment;->tvPointZhye:Landroid/widget/TextView;

    const v0, 0x7f0b048c

    const-string/jumbo v1, "field \'cbPointAgree\'"

    .line 18
    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    .line 19
    invoke-virtual {p1, v2, v0, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p2, Lcom/gateio/gateio/point/buy/PointBuyFragment;->cbPointAgree:Landroid/widget/CheckBox;

    const v0, 0x7f0b291e

    const-string/jumbo v1, "field \'tvRule\'"

    .line 20
    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    .line 21
    invoke-virtual {p1, v2, v0, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p2, Lcom/gateio/gateio/point/buy/PointBuyFragment;->tvRule:Landroid/widget/TextView;

    const v0, 0x7f0b2819

    const-string/jumbo v1, "field \'tvPointBuy\'"

    .line 22
    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    .line 23
    invoke-virtual {p1, v2, v0, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p2, Lcom/gateio/gateio/point/buy/PointBuyFragment;->tvPointBuy:Landroid/widget/TextView;

    const v0, 0x7f0b1f77

    const-string/jumbo v1, "field \'swipeRefresh\'"

    .line 24
    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const v1, 0x7f0b1f77

    const-string/jumbo v2, "field \'swipeRefresh\'"

    .line 25
    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    iput-object v0, p2, Lcom/gateio/gateio/point/buy/PointBuyFragment;->swipeRefresh:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const v0, 0x7f0b2822

    const-string/jumbo v1, "field \'tvPointLess\'"

    .line 26
    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const v1, 0x7f0b2822

    const-string/jumbo v2, "field \'tvPointLess\'"

    .line 27
    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p2, Lcom/gateio/gateio/point/buy/PointBuyFragment;->tvPointLess:Landroid/widget/ImageView;

    const v0, 0x7f0b2815

    const-string/jumbo v1, "field \'tvPointAdd\'"

    .line 28
    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/view/View;

    const-string/jumbo v1, "field \'tvPointAdd\'"

    .line 29
    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p2, Lcom/gateio/gateio/point/buy/PointBuyFragment;->tvPointAdd:Landroid/widget/ImageView;

    return-void
.end method

.method public bridge synthetic bind(Lbutterknife/ButterKnife$Finder;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/gateio/gateio/point/buy/PointBuyFragment;

    invoke-virtual {p0, p1, p2, p3}, Lcom/gateio/gateio/point/buy/PointBuyFragment$$ViewBinder;->bind(Lbutterknife/ButterKnife$Finder;Lcom/gateio/gateio/point/buy/PointBuyFragment;Ljava/lang/Object;)V

    return-void
.end method

.method public unbind(Lcom/gateio/gateio/point/buy/PointBuyFragment;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 2
    iput-object v0, p1, Lcom/gateio/gateio/point/buy/PointBuyFragment;->tvPointGmjl:Landroid/widget/TextView;

    .line 3
    iput-object v0, p1, Lcom/gateio/gateio/point/buy/PointBuyFragment;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    iput-object v0, p1, Lcom/gateio/gateio/point/buy/PointBuyFragment;->tvPointSydk:Landroid/widget/TextView;

    .line 5
    iput-object v0, p1, Lcom/gateio/gateio/point/buy/PointBuyFragment;->edPointGmfs:Landroid/widget/EditText;

    .line 6
    iput-object v0, p1, Lcom/gateio/gateio/point/buy/PointBuyFragment;->tvPointZfbz:Landroid/widget/TextView;

    .line 7
    iput-object v0, p1, Lcom/gateio/gateio/point/buy/PointBuyFragment;->tvPointZfje:Landroid/widget/TextView;

    .line 8
    iput-object v0, p1, Lcom/gateio/gateio/point/buy/PointBuyFragment;->tvPointZfjeCurrency:Landroid/widget/TextView;

    .line 9
    iput-object v0, p1, Lcom/gateio/gateio/point/buy/PointBuyFragment;->tvPointZhye:Landroid/widget/TextView;

    .line 10
    iput-object v0, p1, Lcom/gateio/gateio/point/buy/PointBuyFragment;->cbPointAgree:Landroid/widget/CheckBox;

    .line 11
    iput-object v0, p1, Lcom/gateio/gateio/point/buy/PointBuyFragment;->tvRule:Landroid/widget/TextView;

    .line 12
    iput-object v0, p1, Lcom/gateio/gateio/point/buy/PointBuyFragment;->tvPointBuy:Landroid/widget/TextView;

    .line 13
    iput-object v0, p1, Lcom/gateio/gateio/point/buy/PointBuyFragment;->swipeRefresh:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 14
    iput-object v0, p1, Lcom/gateio/gateio/point/buy/PointBuyFragment;->tvPointLess:Landroid/widget/ImageView;

    .line 15
    iput-object v0, p1, Lcom/gateio/gateio/point/buy/PointBuyFragment;->tvPointAdd:Landroid/widget/ImageView;

    return-void
.end method

.method public bridge synthetic unbind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gateio/gateio/point/buy/PointBuyFragment;

    invoke-virtual {p0, p1}, Lcom/gateio/gateio/point/buy/PointBuyFragment$$ViewBinder;->unbind(Lcom/gateio/gateio/point/buy/PointBuyFragment;)V

    return-void
.end method
