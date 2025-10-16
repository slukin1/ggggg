.class public Lcom/gateio/gateio/futures/contracts/FuturesMarketPopAdapter$ViewHolder$$ViewBinder;
.super Ljava/lang/Object;
.source "FuturesMarketPopAdapter$ViewHolder$$ViewBinder.java"

# interfaces
.implements Lbutterknife/ButterKnife$ViewBinder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/gateio/gateio/futures/contracts/FuturesMarketPopAdapter$ViewHolder;",
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
.method public bind(Lbutterknife/ButterKnife$Finder;Lcom/gateio/gateio/futures/contracts/FuturesMarketPopAdapter$ViewHolder;Ljava/lang/Object;)V
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

    const v0, 0x7f0b0a5c

    const-string/jumbo v1, "field \'futuresContractName\'"

    .line 2
    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    .line 3
    invoke-virtual {p1, v2, v0, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p2, Lcom/gateio/gateio/futures/contracts/FuturesMarketPopAdapter$ViewHolder;->futuresContractName:Landroid/widget/TextView;

    const v0, 0x7f0b0a5d

    const-string/jumbo v1, "field \'futuresContractPrice\'"

    .line 4
    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    .line 5
    invoke-virtual {p1, v2, v0, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p2, Lcom/gateio/gateio/futures/contracts/FuturesMarketPopAdapter$ViewHolder;->futuresContractPrice:Landroid/widget/TextView;

    const v0, 0x7f0b0a5e

    const-string/jumbo v1, "field \'futuresContractRate\'"

    .line 6
    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    .line 7
    invoke-virtual {p1, v2, v0, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p2, Lcom/gateio/gateio/futures/contracts/FuturesMarketPopAdapter$ViewHolder;->futuresContractRate:Landroid/widget/TextView;

    const v0, 0x7f0b0a5a

    const-string/jumbo v1, "field \'futuresContractAmount\'"

    .line 8
    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    .line 9
    invoke-virtual {p1, v2, v0, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p2, Lcom/gateio/gateio/futures/contracts/FuturesMarketPopAdapter$ViewHolder;->futuresContractAmount:Landroid/widget/TextView;

    const v0, 0x7f0b0a5b

    const-string/jumbo v1, "field \'futuresContractIndex\'"

    .line 10
    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/view/View;

    .line 11
    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p2, Lcom/gateio/gateio/futures/contracts/FuturesMarketPopAdapter$ViewHolder;->futuresContractIndex:Landroid/widget/TextView;

    return-void
.end method

.method public bridge synthetic bind(Lbutterknife/ButterKnife$Finder;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/gateio/gateio/futures/contracts/FuturesMarketPopAdapter$ViewHolder;

    invoke-virtual {p0, p1, p2, p3}, Lcom/gateio/gateio/futures/contracts/FuturesMarketPopAdapter$ViewHolder$$ViewBinder;->bind(Lbutterknife/ButterKnife$Finder;Lcom/gateio/gateio/futures/contracts/FuturesMarketPopAdapter$ViewHolder;Ljava/lang/Object;)V

    return-void
.end method

.method public unbind(Lcom/gateio/gateio/futures/contracts/FuturesMarketPopAdapter$ViewHolder;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 2
    iput-object v0, p1, Lcom/gateio/gateio/futures/contracts/FuturesMarketPopAdapter$ViewHolder;->futuresContractName:Landroid/widget/TextView;

    .line 3
    iput-object v0, p1, Lcom/gateio/gateio/futures/contracts/FuturesMarketPopAdapter$ViewHolder;->futuresContractPrice:Landroid/widget/TextView;

    .line 4
    iput-object v0, p1, Lcom/gateio/gateio/futures/contracts/FuturesMarketPopAdapter$ViewHolder;->futuresContractRate:Landroid/widget/TextView;

    .line 5
    iput-object v0, p1, Lcom/gateio/gateio/futures/contracts/FuturesMarketPopAdapter$ViewHolder;->futuresContractAmount:Landroid/widget/TextView;

    .line 6
    iput-object v0, p1, Lcom/gateio/gateio/futures/contracts/FuturesMarketPopAdapter$ViewHolder;->futuresContractIndex:Landroid/widget/TextView;

    return-void
.end method

.method public bridge synthetic unbind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gateio/gateio/futures/contracts/FuturesMarketPopAdapter$ViewHolder;

    invoke-virtual {p0, p1}, Lcom/gateio/gateio/futures/contracts/FuturesMarketPopAdapter$ViewHolder$$ViewBinder;->unbind(Lcom/gateio/gateio/futures/contracts/FuturesMarketPopAdapter$ViewHolder;)V

    return-void
.end method
