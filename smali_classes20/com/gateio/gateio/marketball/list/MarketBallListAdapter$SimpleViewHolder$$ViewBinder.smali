.class public Lcom/gateio/gateio/marketball/list/MarketBallListAdapter$SimpleViewHolder$$ViewBinder;
.super Ljava/lang/Object;
.source "MarketBallListAdapter$SimpleViewHolder$$ViewBinder.java"

# interfaces
.implements Lbutterknife/ButterKnife$ViewBinder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/gateio/gateio/marketball/list/MarketBallListAdapter$SimpleViewHolder;",
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
.method public bind(Lbutterknife/ButterKnife$Finder;Lcom/gateio/gateio/marketball/list/MarketBallListAdapter$SimpleViewHolder;Ljava/lang/Object;)V
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

    const v0, 0x7f0b0f61

    const-string/jumbo v1, "field \'ivMove\'"

    .line 2
    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    .line 3
    invoke-virtual {p1, v2, v0, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gateio/uiComponent/GateIconFont;

    iput-object v0, p2, Lcom/gateio/gateio/marketball/list/MarketBallListAdapter$SimpleViewHolder;->ivMove:Lcom/gateio/uiComponent/GateIconFont;

    const v0, 0x7f0b2726

    const-string/jumbo v1, "field \'tvMarket\'"

    .line 4
    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    .line 5
    invoke-virtual {p1, v2, v0, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p2, Lcom/gateio/gateio/marketball/list/MarketBallListAdapter$SimpleViewHolder;->tvMarket:Landroid/widget/TextView;

    const v0, 0x7f0b0ee6

    const-string/jumbo v1, "field \'ivDelete\'"

    .line 6
    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    .line 7
    invoke-virtual {p1, v2, v0, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gateio/uiComponent/GateIconFont;

    iput-object v0, p2, Lcom/gateio/gateio/marketball/list/MarketBallListAdapter$SimpleViewHolder;->ivDelete:Lcom/gateio/uiComponent/GateIconFont;

    const v0, 0x7f0b1c4d

    const-string/jumbo v1, "field \'rlRoot\'"

    .line 8
    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    .line 9
    invoke-virtual {p1, v2, v0, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, p2, Lcom/gateio/gateio/marketball/list/MarketBallListAdapter$SimpleViewHolder;->rlRoot:Landroidx/constraintlayout/widget/ConstraintLayout;

    const v0, 0x7f0b0fe2

    const-string/jumbo v1, "field \'ivTop\'"

    .line 10
    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    .line 11
    invoke-virtual {p1, v2, v0, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gateio/uiComponent/GateIconFont;

    iput-object v0, p2, Lcom/gateio/gateio/marketball/list/MarketBallListAdapter$SimpleViewHolder;->ivTop:Lcom/gateio/uiComponent/GateIconFont;

    const v0, 0x7f0b1531

    const-string/jumbo v1, "field \'marketBallTag\'"

    .line 12
    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    .line 13
    invoke-virtual {p1, v2, v0, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gateio/lib/uikit/tag/GTTagV5;

    iput-object v0, p2, Lcom/gateio/gateio/marketball/list/MarketBallListAdapter$SimpleViewHolder;->marketBallTag:Lcom/gateio/lib/uikit/tag/GTTagV5;

    const v0, 0x7f0b153b

    const-string/jumbo v1, "field \'marketChainIcon\'"

    .line 14
    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    .line 15
    invoke-virtual {p1, v2, v0, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p2, Lcom/gateio/gateio/marketball/list/MarketBallListAdapter$SimpleViewHolder;->marketChainIcon:Landroid/widget/ImageView;

    const v0, 0x7f0b168b

    const-string/jumbo v1, "field \'marketTokenAddress\'"

    .line 16
    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    .line 17
    invoke-virtual {p1, v2, v0, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p2, Lcom/gateio/gateio/marketball/list/MarketBallListAdapter$SimpleViewHolder;->marketTokenAddress:Landroid/widget/TextView;

    const v0, 0x7f0b1515

    const-string/jumbo v1, "field \'marketBallAlphaLayout\'"

    .line 18
    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/view/View;

    .line 19
    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/Group;

    iput-object p1, p2, Lcom/gateio/gateio/marketball/list/MarketBallListAdapter$SimpleViewHolder;->marketBallAlphaLayout:Landroidx/constraintlayout/widget/Group;

    return-void
.end method

.method public bridge synthetic bind(Lbutterknife/ButterKnife$Finder;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/gateio/gateio/marketball/list/MarketBallListAdapter$SimpleViewHolder;

    invoke-virtual {p0, p1, p2, p3}, Lcom/gateio/gateio/marketball/list/MarketBallListAdapter$SimpleViewHolder$$ViewBinder;->bind(Lbutterknife/ButterKnife$Finder;Lcom/gateio/gateio/marketball/list/MarketBallListAdapter$SimpleViewHolder;Ljava/lang/Object;)V

    return-void
.end method

.method public unbind(Lcom/gateio/gateio/marketball/list/MarketBallListAdapter$SimpleViewHolder;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 2
    iput-object v0, p1, Lcom/gateio/gateio/marketball/list/MarketBallListAdapter$SimpleViewHolder;->ivMove:Lcom/gateio/uiComponent/GateIconFont;

    .line 3
    iput-object v0, p1, Lcom/gateio/gateio/marketball/list/MarketBallListAdapter$SimpleViewHolder;->tvMarket:Landroid/widget/TextView;

    .line 4
    iput-object v0, p1, Lcom/gateio/gateio/marketball/list/MarketBallListAdapter$SimpleViewHolder;->ivDelete:Lcom/gateio/uiComponent/GateIconFont;

    .line 5
    iput-object v0, p1, Lcom/gateio/gateio/marketball/list/MarketBallListAdapter$SimpleViewHolder;->rlRoot:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 6
    iput-object v0, p1, Lcom/gateio/gateio/marketball/list/MarketBallListAdapter$SimpleViewHolder;->ivTop:Lcom/gateio/uiComponent/GateIconFont;

    .line 7
    iput-object v0, p1, Lcom/gateio/gateio/marketball/list/MarketBallListAdapter$SimpleViewHolder;->marketBallTag:Lcom/gateio/lib/uikit/tag/GTTagV5;

    .line 8
    iput-object v0, p1, Lcom/gateio/gateio/marketball/list/MarketBallListAdapter$SimpleViewHolder;->marketChainIcon:Landroid/widget/ImageView;

    .line 9
    iput-object v0, p1, Lcom/gateio/gateio/marketball/list/MarketBallListAdapter$SimpleViewHolder;->marketTokenAddress:Landroid/widget/TextView;

    .line 10
    iput-object v0, p1, Lcom/gateio/gateio/marketball/list/MarketBallListAdapter$SimpleViewHolder;->marketBallAlphaLayout:Landroidx/constraintlayout/widget/Group;

    return-void
.end method

.method public bridge synthetic unbind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gateio/gateio/marketball/list/MarketBallListAdapter$SimpleViewHolder;

    invoke-virtual {p0, p1}, Lcom/gateio/gateio/marketball/list/MarketBallListAdapter$SimpleViewHolder$$ViewBinder;->unbind(Lcom/gateio/gateio/marketball/list/MarketBallListAdapter$SimpleViewHolder;)V

    return-void
.end method
