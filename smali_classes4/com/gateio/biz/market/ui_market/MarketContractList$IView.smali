.class public interface abstract Lcom/gateio/biz/market/ui_market/MarketContractList$IView;
.super Ljava/lang/Object;
.source "MarketContractList.kt"

# interfaces
.implements Lcom/gateio/rxjava/basemvp/IBaseView;
.implements Lcom/gateio/biz/market/ui_market/MarketContractList$IOperationView;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gateio/biz/market/ui_market/MarketContractList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "IView"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gateio/biz/market/ui_market/MarketContractList$IView$DefaultImpls;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/gateio/rxjava/basemvp/IBaseView<",
        "Lcom/trello/rxlifecycle4/android/FragmentEvent;",
        ">;",
        "Lcom/gateio/biz/market/ui_market/MarketContractList$IOperationView;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008f\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003J\u0008\u0010\u0004\u001a\u00020\u0005H&J\u0008\u0010\u0006\u001a\u00020\u0007H&J\u0008\u0010\u0008\u001a\u00020\tH\u0016J\u0008\u0010\n\u001a\u00020\u0007H&J\u0008\u0010\u000b\u001a\u00020\u0007H\u0016J\u001c\u0010\u000c\u001a\u00020\u00052\u0012\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u000f0\u000eH\u0016J\u001c\u0010\u0010\u001a\u00020\u00052\u0012\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u00110\u000eH\u0016J\u001c\u0010\u0012\u001a\u00020\u00052\u0012\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u00130\u000eH\u0016J\u0008\u0010\u0014\u001a\u00020\u0005H\u0016J\u0008\u0010\u0015\u001a\u00020\u0005H\u0016J\u0016\u0010\u0016\u001a\u00020\u00052\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u0017H\u0016J\u0010\u0010\u0019\u001a\u00020\u00052\u0006\u0010\u001a\u001a\u00020\u001bH\u0016\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/gateio/biz/market/ui_market/MarketContractList$IView;",
        "Lcom/gateio/rxjava/basemvp/IBaseView;",
        "Lcom/trello/rxlifecycle4/android/FragmentEvent;",
        "Lcom/gateio/biz/market/ui_market/MarketContractList$IOperationView;",
        "clearCacheData",
        "",
        "enablePreCache",
        "",
        "getMarketSelectSearchKey",
        "",
        "hasFillData",
        "needFilterLowVol",
        "onDynamicAssetDataChanged",
        "data",
        "",
        "Lcom/gateio/biz/market/storage/MarketAssetsDataDto;",
        "onDynamicDataChanged",
        "Lcom/gateio/biz/market/service/model/MarketDynamicDto;",
        "onStaticDataChanged",
        "Lcom/gateio/biz/market/service/model/MarketStaticDto;",
        "showAssetDeposit",
        "showEmptyView",
        "showFavDefault",
        "",
        "Lcom/gateio/biz/market/repository/model/MarketFavRecommendDto;",
        "showPreCacheView",
        "bean",
        "Lcom/gateio/biz/market/ui_market/MarketGlobalListBean;",
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
.method public abstract clearCacheData()V
.end method

.method public abstract enablePreCache()Z
.end method

.method public abstract getMarketSelectSearchKey()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract hasFillData()Z
.end method

.method public abstract needFilterLowVol()Z
.end method

.method public abstract onDynamicAssetDataChanged(Ljava/util/Map;)V
    .param p1    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lcom/gateio/biz/market/storage/MarketAssetsDataDto;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract onDynamicDataChanged(Ljava/util/Map;)V
    .param p1    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lcom/gateio/biz/market/service/model/MarketDynamicDto;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract onStaticDataChanged(Ljava/util/Map;)V
    .param p1    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lcom/gateio/biz/market/service/model/MarketStaticDto;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract showAssetDeposit()V
.end method

.method public abstract showEmptyView()V
.end method

.method public abstract showFavDefault(Ljava/util/List;)V
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gateio/biz/market/repository/model/MarketFavRecommendDto;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract showPreCacheView(Lcom/gateio/biz/market/ui_market/MarketGlobalListBean;)V
    .param p1    # Lcom/gateio/biz/market/ui_market/MarketGlobalListBean;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method
