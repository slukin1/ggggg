.class public interface abstract Lcom/gateio/biz/market/ui_market/MarketContractList$IOperationView;
.super Ljava/lang/Object;
.source "MarketContractList.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gateio/biz/market/ui_market/MarketContractList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "IOperationView"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gateio/biz/market/ui_market/MarketContractList$IOperationView$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u008c\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0010\u0011\n\u0002\u0010\u0014\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0008\t\u0008f\u0018\u00002\u00020\u0001J\u0010\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u001eH\u0016J\u0008\u0010\u001f\u001a\u00020\u0007H&J\n\u0010 \u001a\u0004\u0018\u00010\u0007H\u0016J\n\u0010!\u001a\u0004\u0018\u00010\"H&J\u000e\u0010#\u001a\u0008\u0012\u0004\u0012\u00020\u001e0$H&J\u0008\u0010%\u001a\u00020\u0007H&J\u001c\u0010&\u001a\u0016\u0012\u0004\u0012\u00020(\u0018\u00010\'j\n\u0012\u0004\u0012\u00020(\u0018\u0001`)H\u0016J\n\u0010*\u001a\u0004\u0018\u00010\u0007H\u0016J\n\u0010+\u001a\u0004\u0018\u00010,H&J\u0008\u0010-\u001a\u00020\u000bH&J\n\u0010.\u001a\u0004\u0018\u00010\u0007H\u0016J\u001a\u0010/\u001a\u00020\u001c2\u0006\u00100\u001a\u00020\u000b2\u0008\u00101\u001a\u0004\u0018\u00010\u001eH\u0016J\u0010\u00102\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u001eH\u0016J2\u00103\u001a\u00020\u001c2\u0008\u00104\u001a\u0004\u0018\u00010\u00072\u001e\u00105\u001a\u001a\u0012\u0004\u0012\u00020\u000b\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020807\u0012\u0004\u0012\u00020\u001c06H\u0016JL\u00109\u001a\u00020\u001c2\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u00072\u0008\u00104\u001a\u0004\u0018\u00010\u00072\u0006\u0010:\u001a\u00020\u00072\u0006\u0010;\u001a\u00020<2\u001e\u00105\u001a\u001a\u0012\u0004\u0012\u00020\u000b\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020807\u0012\u0004\u0012\u00020\u001c06H\u0016J\u0018\u0010=\u001a\u00020\u001c2\u0006\u0010>\u001a\u00020?2\u0006\u0010@\u001a\u00020AH&J$\u0010B\u001a\u00020\u001c2\u001a\u0010C\u001a\u0016\u0012\u0004\u0012\u00020\u0007\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020807\u0018\u00010DH\u0016J\u0008\u0010E\u001a\u00020\u001cH\u0016J\u001a\u0010F\u001a\u00020\u001c2\u0008\u0010G\u001a\u0004\u0018\u00010\u00072\u0006\u0010H\u001a\u00020<H\u0016J\u0018\u0010I\u001a\u00020\u001c2\u0006\u0010J\u001a\u00020\u001e2\u0006\u0010H\u001a\u00020<H\u0016J\u0010\u0010K\u001a\u00020\u001c2\u0006\u0010L\u001a\u00020<H&R\u0014\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005R\u0012\u0010\u0006\u001a\u00020\u0007X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\tR\u0014\u0010\n\u001a\u0004\u0018\u00010\u000bX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000cR\u0018\u0010\r\u001a\u00020\u000bX\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0011\u001a\u0004\u0018\u00010\u0012X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u0014R\u0012\u0010\u0015\u001a\u00020\u0007X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0016\u0010\tR\u0012\u0010\u0017\u001a\u00020\u0007X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0018\u0010\tR\u0012\u0010\u0019\u001a\u00020\u0007X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001a\u0010\t\u00a8\u0006M"
    }
    d2 = {
        "Lcom/gateio/biz/market/ui_market/MarketContractList$IOperationView;",
        "",
        "firstTabMarketEnum",
        "Lcom/gateio/biz/market/service/model/MarketLabelMarketEnum;",
        "getFirstTabMarketEnum",
        "()Lcom/gateio/biz/market/service/model/MarketLabelMarketEnum;",
        "gId",
        "",
        "getGId",
        "()Ljava/lang/String;",
        "isAll",
        "",
        "()Ljava/lang/Boolean;",
        "isChangeAmount",
        "()Z",
        "setChangeAmount",
        "(Z)V",
        "marketTabsEnum",
        "Lcom/gateio/biz/market/service/model/MarketTabsEnum;",
        "getMarketTabsEnum",
        "()Lcom/gateio/biz/market/service/model/MarketTabsEnum;",
        "marketType",
        "getMarketType",
        "rankCode",
        "getRankCode",
        "tabWithCollapseType",
        "getTabWithCollapseType",
        "addToGroup",
        "",
        "itemInfo",
        "Lcom/gateio/biz/market/service/model/MarketStaticDto;",
        "areaType",
        "firstTabName",
        "getActivityContext",
        "Landroid/app/Activity;",
        "getAllData",
        "",
        "getDataFinderLabelMarket",
        "getHotSearch",
        "Ljava/util/ArrayList;",
        "Lcom/gateio/biz/market/service/model/MarketHotSearchItem;",
        "Lkotlin/collections/ArrayList;",
        "getLayoutType",
        "getLifecycleCoroutineScope",
        "Landroidx/lifecycle/LifecycleCoroutineScope;",
        "isFuturesTab",
        "lastTabName",
        "onCheckedChange",
        "isChecked",
        "staticData",
        "onFavClick",
        "onItemKlinePilotRefresh",
        "pair",
        "func",
        "Lkotlin/Function2;",
        "",
        "",
        "onItemKlineRefresh",
        "interval",
        "limit",
        "",
        "onItemSortFilterClick",
        "sortLabel",
        "Lcom/gateio/lib/uikit/widget/GTSorterV5;",
        "sortType",
        "Lcom/gateio/gateio/bean/SortType;",
        "onKLineData",
        "it",
        "",
        "onLowVolStateChanged",
        "onOpenCallStateChanged",
        "primary_key",
        "position",
        "onPinStateChanged",
        "staticDto",
        "switchOtherViewEvent",
        "id",
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


# virtual methods
.method public abstract addToGroup(Lcom/gateio/biz/market/service/model/MarketStaticDto;)V
    .param p1    # Lcom/gateio/biz/market/service/model/MarketStaticDto;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract areaType()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract firstTabName()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract getActivityContext()Landroid/app/Activity;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract getAllData()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gateio/biz/market/service/model/MarketStaticDto;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getDataFinderLabelMarket()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getFirstTabMarketEnum()Lcom/gateio/biz/market/service/model/MarketLabelMarketEnum;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract getGId()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getHotSearch()Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/gateio/biz/market/service/model/MarketHotSearchItem;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract getLayoutType()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract getLifecycleCoroutineScope()Landroidx/lifecycle/LifecycleCoroutineScope;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract getMarketTabsEnum()Lcom/gateio/biz/market/service/model/MarketTabsEnum;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract getMarketType()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getRankCode()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getTabWithCollapseType()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract isAll()Ljava/lang/Boolean;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract isChangeAmount()Z
.end method

.method public abstract isFuturesTab()Z
.end method

.method public abstract lastTabName()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract onCheckedChange(ZLcom/gateio/biz/market/service/model/MarketStaticDto;)V
    .param p2    # Lcom/gateio/biz/market/service/model/MarketStaticDto;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method

.method public abstract onFavClick(Lcom/gateio/biz/market/service/model/MarketStaticDto;)V
    .param p1    # Lcom/gateio/biz/market/service/model/MarketStaticDto;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract onItemKlinePilotRefresh(Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Boolean;",
            "-[[F",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract onItemKlineRefresh(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/functions/Function2;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Boolean;",
            "-[[F",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract onItemSortFilterClick(Lcom/gateio/lib/uikit/widget/GTSorterV5;Lcom/gateio/gateio/bean/SortType;)V
    .param p1    # Lcom/gateio/lib/uikit/widget/GTSorterV5;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/gateio/gateio/bean/SortType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract onKLineData(Ljava/util/Map;)V
    .param p1    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "[[F>;)V"
        }
    .end annotation
.end method

.method public abstract onLowVolStateChanged()V
.end method

.method public abstract onOpenCallStateChanged(Ljava/lang/String;I)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method

.method public abstract onPinStateChanged(Lcom/gateio/biz/market/service/model/MarketStaticDto;I)V
    .param p1    # Lcom/gateio/biz/market/service/model/MarketStaticDto;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract setChangeAmount(Z)V
.end method

.method public abstract switchOtherViewEvent(I)V
.end method
