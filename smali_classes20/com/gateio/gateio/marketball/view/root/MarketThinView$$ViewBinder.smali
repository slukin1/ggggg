.class public Lcom/gateio/gateio/marketball/view/root/MarketThinView$$ViewBinder;
.super Ljava/lang/Object;
.source "MarketThinView$$ViewBinder.java"

# interfaces
.implements Lbutterknife/ButterKnife$ViewBinder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/gateio/gateio/marketball/view/root/MarketThinView;",
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
.method public bind(Lbutterknife/ButterKnife$Finder;Lcom/gateio/gateio/marketball/view/root/MarketThinView;Ljava/lang/Object;)V
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

    const v0, 0x7f0b16a6

    const-string/jumbo v1, "field \'marketView\'"

    .line 2
    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    .line 3
    invoke-virtual {p1, v2, v0, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gateio/gateio/marketball/market/MarketView;

    iput-object v0, p2, Lcom/gateio/gateio/marketball/view/root/MarketThinView;->marketView:Lcom/gateio/gateio/marketball/market/MarketView;

    const v0, 0x7f0b0fb8

    const-string/jumbo v1, "field \'ivSmall\'"

    .line 4
    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    .line 5
    invoke-virtual {p1, v2, v0, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p2, Lcom/gateio/gateio/marketball/view/root/MarketThinView;->ivSmall:Landroid/widget/ImageView;

    const v0, 0x7f0b0ea3

    const-string/jumbo v1, "field \'ivAdd\'"

    .line 6
    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    .line 7
    invoke-virtual {p1, v2, v0, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p2, Lcom/gateio/gateio/marketball/view/root/MarketThinView;->ivAdd:Landroid/widget/ImageView;

    const v0, 0x7f0b0f2e

    const-string/jumbo v1, "field \'ivLeft\'"

    .line 8
    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    .line 9
    invoke-virtual {p1, v2, v0, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p2, Lcom/gateio/gateio/marketball/view/root/MarketThinView;->ivLeft:Landroid/widget/ImageView;

    const v0, 0x7f0b0f9c

    const-string/jumbo v1, "field \'ivRight\'"

    .line 10
    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    .line 11
    invoke-virtual {p1, v2, v0, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p2, Lcom/gateio/gateio/marketball/view/root/MarketThinView;->ivRight:Landroid/widget/ImageView;

    const v0, 0x7f0b1c63

    const-string/jumbo v1, "field \'rlTabBottom\'"

    .line 12
    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    .line 13
    invoke-virtual {p1, v2, v0, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p2, Lcom/gateio/gateio/marketball/view/root/MarketThinView;->rlTabBottom:Landroid/widget/LinearLayout;

    const v0, 0x7f0b13fd

    const-string/jumbo v1, "field \'llRoot\'"

    .line 14
    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/view/View;

    .line 15
    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gateio/common/view/CornerLinearLayout;

    iput-object p1, p2, Lcom/gateio/gateio/marketball/view/root/MarketThinView;->llRoot:Lcom/gateio/common/view/CornerLinearLayout;

    return-void
.end method

.method public bridge synthetic bind(Lbutterknife/ButterKnife$Finder;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/gateio/gateio/marketball/view/root/MarketThinView;

    invoke-virtual {p0, p1, p2, p3}, Lcom/gateio/gateio/marketball/view/root/MarketThinView$$ViewBinder;->bind(Lbutterknife/ButterKnife$Finder;Lcom/gateio/gateio/marketball/view/root/MarketThinView;Ljava/lang/Object;)V

    return-void
.end method

.method public unbind(Lcom/gateio/gateio/marketball/view/root/MarketThinView;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 2
    iput-object v0, p1, Lcom/gateio/gateio/marketball/view/root/MarketThinView;->marketView:Lcom/gateio/gateio/marketball/market/MarketView;

    .line 3
    iput-object v0, p1, Lcom/gateio/gateio/marketball/view/root/MarketThinView;->ivSmall:Landroid/widget/ImageView;

    .line 4
    iput-object v0, p1, Lcom/gateio/gateio/marketball/view/root/MarketThinView;->ivAdd:Landroid/widget/ImageView;

    .line 5
    iput-object v0, p1, Lcom/gateio/gateio/marketball/view/root/MarketThinView;->ivLeft:Landroid/widget/ImageView;

    .line 6
    iput-object v0, p1, Lcom/gateio/gateio/marketball/view/root/MarketThinView;->ivRight:Landroid/widget/ImageView;

    .line 7
    iput-object v0, p1, Lcom/gateio/gateio/marketball/view/root/MarketThinView;->rlTabBottom:Landroid/widget/LinearLayout;

    .line 8
    iput-object v0, p1, Lcom/gateio/gateio/marketball/view/root/MarketThinView;->llRoot:Lcom/gateio/common/view/CornerLinearLayout;

    return-void
.end method

.method public bridge synthetic unbind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gateio/gateio/marketball/view/root/MarketThinView;

    invoke-virtual {p0, p1}, Lcom/gateio/gateio/marketball/view/root/MarketThinView$$ViewBinder;->unbind(Lcom/gateio/gateio/marketball/view/root/MarketThinView;)V

    return-void
.end method
