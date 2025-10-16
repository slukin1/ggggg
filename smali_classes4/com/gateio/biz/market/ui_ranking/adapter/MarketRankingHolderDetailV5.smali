.class public final Lcom/gateio/biz/market/ui_ranking/adapter/MarketRankingHolderDetailV5;
.super Lcom/gateio/biz/market/ui_market/adapter/IBaseMarketHolderItem;
.source "MarketRankingHolderDetailV5.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0006J\n\u0010\r\u001a\u0004\u0018\u00010\u000eH\u0016J\u0012\u0010\u000f\u001a\u00020\u00102\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0012H\u0016J\u0012\u0010\u0013\u001a\u00020\u00102\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0012H\u0016J\u0012\u0010\u0014\u001a\u00020\u00102\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u000eH\u0016J\u001c\u0010\u0015\u001a\u00020\u00102\u0012\u0010\u0016\u001a\u000e\u0012\u0004\u0012\u00020\u0018\u0012\u0004\u0012\u00020\u00100\u0017H\u0016J\u001a\u0010\u0019\u001a\u00020\u00102\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u001a\u001a\u00020\u001bH\u0016R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/gateio/biz/market/ui_ranking/adapter/MarketRankingHolderDetailV5;",
        "Lcom/gateio/biz/market/ui_market/adapter/IBaseMarketHolderItem;",
        "detailViewBinding",
        "Lcom/gateio/biz/market/databinding/MarketListItemRankingDetailV5Binding;",
        "iView",
        "Lcom/gateio/biz/market/ui_market/MarketContractList$IOperationView;",
        "(Lcom/gateio/biz/market/databinding/MarketListItemRankingDetailV5Binding;Lcom/gateio/biz/market/ui_market/MarketContractList$IOperationView;)V",
        "getDetailViewBinding",
        "()Lcom/gateio/biz/market/databinding/MarketListItemRankingDetailV5Binding;",
        "marketHolderDetailItem",
        "Lcom/gateio/biz/market/ui_market/adapter/MarketHolderDetailCommonV5;",
        "marketHolderItem",
        "Lcom/gateio/biz/market/ui_ranking/adapter/MarketRankingHolderItemV5;",
        "getStaticDataDto",
        "Lcom/gateio/biz/market/service/model/MarketStaticDto;",
        "onDetailDataChanged",
        "",
        "item",
        "Lcom/gateio/biz/market/service/model/MarketDynamicDto;",
        "onDynamicDataChanged",
        "onStaticDataChanged",
        "setTopLayoutClickListener",
        "func",
        "Lkotlin/Function1;",
        "Landroid/content/Context;",
        "setTopLayoutLongClickListener",
        "positionInt",
        "",
        "biz_market_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final detailViewBinding:Lcom/gateio/biz/market/databinding/MarketListItemRankingDetailV5Binding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final marketHolderDetailItem:Lcom/gateio/biz/market/ui_market/adapter/MarketHolderDetailCommonV5;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final marketHolderItem:Lcom/gateio/biz/market/ui_ranking/adapter/MarketRankingHolderItemV5;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/gateio/biz/market/databinding/MarketListItemRankingDetailV5Binding;Lcom/gateio/biz/market/ui_market/MarketContractList$IOperationView;)V
    .locals 6
    .param p1    # Lcom/gateio/biz/market/databinding/MarketListItemRankingDetailV5Binding;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/gateio/biz/market/ui_market/MarketContractList$IOperationView;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-virtual {p1}, Lcom/gateio/biz/market/databinding/MarketListItemRankingDetailV5Binding;->getRoot()Landroid/widget/LinearLayout;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/gateio/biz/market/ui_market/adapter/IBaseMarketHolderItem;-><init>(Landroid/view/View;Lcom/gateio/biz/market/ui_market/MarketContractList$IOperationView;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 3
    iput-object p1, p0, Lcom/gateio/biz/market/ui_ranking/adapter/MarketRankingHolderDetailV5;->detailViewBinding:Lcom/gateio/biz/market/databinding/MarketListItemRankingDetailV5Binding;

    .line 4
    new-instance v0, Lcom/gateio/biz/market/ui_ranking/adapter/MarketRankingHolderItemV5;

    iget-object v1, p1, Lcom/gateio/biz/market/databinding/MarketListItemRankingDetailV5Binding;->layoutTop:Lcom/gateio/biz/market/databinding/MarketListItemRankingV5Binding;

    invoke-direct {v0, v1, p2}, Lcom/gateio/biz/market/ui_ranking/adapter/MarketRankingHolderItemV5;-><init>(Lcom/gateio/biz/market/databinding/MarketListItemRankingV5Binding;Lcom/gateio/biz/market/ui_market/MarketContractList$IOperationView;)V

    iput-object v0, p0, Lcom/gateio/biz/market/ui_ranking/adapter/MarketRankingHolderDetailV5;->marketHolderItem:Lcom/gateio/biz/market/ui_ranking/adapter/MarketRankingHolderItemV5;

    .line 5
    new-instance v0, Lcom/gateio/biz/market/ui_market/adapter/MarketHolderDetailCommonV5;

    iget-object p1, p1, Lcom/gateio/biz/market/databinding/MarketListItemRankingDetailV5Binding;->clDetail:Lcom/gateio/biz/market/databinding/MarketListItemDetailKLineV5Binding;

    new-instance v1, Lcom/gateio/biz/market/ui_ranking/adapter/MarketRankingHolderDetailV5$marketHolderDetailItem$1;

    invoke-direct {v1, p0}, Lcom/gateio/biz/market/ui_ranking/adapter/MarketRankingHolderDetailV5$marketHolderDetailItem$1;-><init>(Lcom/gateio/biz/market/ui_ranking/adapter/MarketRankingHolderDetailV5;)V

    invoke-direct {v0, p1, p2, v1}, Lcom/gateio/biz/market/ui_market/adapter/MarketHolderDetailCommonV5;-><init>(Lcom/gateio/biz/market/databinding/MarketListItemDetailKLineV5Binding;Lcom/gateio/biz/market/ui_market/MarketContractList$IOperationView;Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, Lcom/gateio/biz/market/ui_ranking/adapter/MarketRankingHolderDetailV5;->marketHolderDetailItem:Lcom/gateio/biz/market/ui_market/adapter/MarketHolderDetailCommonV5;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/gateio/biz/market/databinding/MarketListItemRankingDetailV5Binding;Lcom/gateio/biz/market/ui_market/MarketContractList$IOperationView;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/gateio/biz/market/ui_ranking/adapter/MarketRankingHolderDetailV5;-><init>(Lcom/gateio/biz/market/databinding/MarketListItemRankingDetailV5Binding;Lcom/gateio/biz/market/ui_market/MarketContractList$IOperationView;)V

    return-void
.end method


# virtual methods
.method public final getDetailViewBinding()Lcom/gateio/biz/market/databinding/MarketListItemRankingDetailV5Binding;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/market/ui_ranking/adapter/MarketRankingHolderDetailV5;->detailViewBinding:Lcom/gateio/biz/market/databinding/MarketListItemRankingDetailV5Binding;

    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public getStaticDataDto()Lcom/gateio/biz/market/service/model/MarketStaticDto;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/market/ui_ranking/adapter/MarketRankingHolderDetailV5;->marketHolderItem:Lcom/gateio/biz/market/ui_ranking/adapter/MarketRankingHolderItemV5;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/gateio/biz/market/ui_ranking/adapter/MarketRankingHolderItemV5;->getStaticData()Lcom/gateio/biz/market/service/model/MarketStaticDto;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public onDetailDataChanged(Lcom/gateio/biz/market/service/model/MarketDynamicDto;)V
    .locals 1
    .param p1    # Lcom/gateio/biz/market/service/model/MarketDynamicDto;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lcom/gateio/biz/market/ui_market/adapter/IBaseMarketHolderItem;->onDetailDataChanged(Lcom/gateio/biz/market/service/model/MarketDynamicDto;)V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/gateio/biz/market/ui_ranking/adapter/MarketRankingHolderDetailV5;->marketHolderDetailItem:Lcom/gateio/biz/market/ui_market/adapter/MarketHolderDetailCommonV5;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/gateio/biz/market/ui_market/adapter/MarketHolderDetailCommonV5;->updateDetailData(Lcom/gateio/biz/market/service/model/MarketDynamicDto;)Lcom/gateio/biz/market/databinding/MarketListItemDetailKLineV5Binding;

    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
.end method

.method public onDynamicDataChanged(Lcom/gateio/biz/market/service/model/MarketDynamicDto;)V
    .locals 1
    .param p1    # Lcom/gateio/biz/market/service/model/MarketDynamicDto;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/market/ui_ranking/adapter/MarketRankingHolderDetailV5;->marketHolderItem:Lcom/gateio/biz/market/ui_ranking/adapter/MarketRankingHolderItemV5;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/gateio/biz/market/ui_ranking/adapter/MarketRankingHolderItemV5;->onDynamicDataChanged(Lcom/gateio/biz/market/service/model/MarketDynamicDto;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lcom/gateio/biz/market/ui_ranking/adapter/MarketRankingHolderDetailV5;->onDetailDataChanged(Lcom/gateio/biz/market/service/model/MarketDynamicDto;)V

    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
.end method

.method public onStaticDataChanged(Lcom/gateio/biz/market/service/model/MarketStaticDto;)V
    .locals 1
    .param p1    # Lcom/gateio/biz/market/service/model/MarketStaticDto;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/market/ui_ranking/adapter/MarketRankingHolderDetailV5;->marketHolderItem:Lcom/gateio/biz/market/ui_ranking/adapter/MarketRankingHolderItemV5;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/gateio/biz/market/ui_ranking/adapter/MarketRankingHolderItemV5;->onStaticDataChanged(Lcom/gateio/biz/market/service/model/MarketStaticDto;)V

    .line 6
    const/4 p1, 0x0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/gateio/biz/market/ui_ranking/adapter/MarketRankingHolderDetailV5;->onDetailDataChanged(Lcom/gateio/biz/market/service/model/MarketDynamicDto;)V

    .line 10
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
.end method

.method public setTopLayoutClickListener(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/content/Context;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/market/ui_ranking/adapter/MarketRankingHolderDetailV5;->marketHolderItem:Lcom/gateio/biz/market/ui_ranking/adapter/MarketRankingHolderItemV5;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/gateio/biz/market/ui_ranking/adapter/MarketRankingHolderItemV5;->setTopLayoutClickListener(Lkotlin/jvm/functions/Function1;)V

    .line 6
    return-void
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
.end method

.method public setTopLayoutLongClickListener(Lcom/gateio/biz/market/ui_market/MarketContractList$IOperationView;I)V
    .locals 1
    .param p1    # Lcom/gateio/biz/market/ui_market/MarketContractList$IOperationView;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/market/ui_ranking/adapter/MarketRankingHolderDetailV5;->marketHolderItem:Lcom/gateio/biz/market/ui_ranking/adapter/MarketRankingHolderItemV5;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/gateio/biz/market/ui_ranking/adapter/MarketRankingHolderItemV5;->setTopLayoutLongClickListener(Lcom/gateio/biz/market/ui_market/MarketContractList$IOperationView;I)V

    .line 6
    return-void
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
.end method
