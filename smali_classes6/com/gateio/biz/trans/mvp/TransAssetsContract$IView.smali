.class public interface abstract Lcom/gateio/biz/trans/mvp/TransAssetsContract$IView;
.super Ljava/lang/Object;
.source "TransAssetsContract.kt"

# interfaces
.implements Lcom/gateio/rxjava/basemvp/IBaseView;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gateio/biz/trans/mvp/TransAssetsContract;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "IView"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/gateio/rxjava/basemvp/IBaseView<",
        "Lcom/trello/rxlifecycle4/android/FragmentEvent;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008f\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H&J\u0010\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\tH&J\u0010\u0010\n\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\u000cH&J\u0010\u0010\r\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\u000fH&J\u0016\u0010\u0010\u001a\u00020\u00042\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u0012H&J\u0018\u0010\u0014\u001a\u00020\u00042\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u0018H&J6\u0010\u0019\u001a\u00020\u00042\u000c\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u00122\u0006\u0010\u001c\u001a\u00020\u00162\u0006\u0010\u001d\u001a\u00020\u00162\u0006\u0010\u001e\u001a\u00020\u000c2\u0006\u0010\u001f\u001a\u00020\u000cH&J\u0008\u0010 \u001a\u00020\u0004H&\u00a8\u0006!"
    }
    d2 = {
        "Lcom/gateio/biz/trans/mvp/TransAssetsContract$IView;",
        "Lcom/gateio/rxjava/basemvp/IBaseView;",
        "Lcom/trello/rxlifecycle4/android/FragmentEvent;",
        "handleCoinInfo",
        "",
        "transV1CoinInfo",
        "Lcom/gateio/biz/trans/model/TransV1CoinInfo;",
        "handleUserLimit",
        "transV1UserLimit",
        "Lcom/gateio/biz/trans/model/TransV1UserLimit;",
        "needManualLimitRaise",
        "isSuccess",
        "",
        "refreshData",
        "transMarketAssets",
        "Lcom/gateio/biz/trans/model/TransMarketAssets;",
        "refreshMarginData",
        "marginAssets",
        "",
        "Lcom/gateio/biz/trans/model/TransMarginIsolatedAsset;",
        "refreshMarginMarginInfo",
        "market",
        "",
        "transMarginRiskParams",
        "Lcom/gateio/biz/base/model/trans/TransMarginRiskParams;",
        "refreshSupportMarket",
        "list",
        "Lcom/gateio/biz/trans/model/TransV1SupportMarket;",
        "asset",
        "mode",
        "hasBorrowed",
        "borrowedStatus",
        "showEmptyView",
        "biz_trans_release"
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
.method public abstract handleCoinInfo(Lcom/gateio/biz/trans/model/TransV1CoinInfo;)V
    .param p1    # Lcom/gateio/biz/trans/model/TransV1CoinInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract handleUserLimit(Lcom/gateio/biz/trans/model/TransV1UserLimit;)V
    .param p1    # Lcom/gateio/biz/trans/model/TransV1UserLimit;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract needManualLimitRaise(Z)V
.end method

.method public abstract refreshData(Lcom/gateio/biz/trans/model/TransMarketAssets;)V
    .param p1    # Lcom/gateio/biz/trans/model/TransMarketAssets;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract refreshMarginData(Ljava/util/List;)V
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gateio/biz/trans/model/TransMarginIsolatedAsset;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract refreshMarginMarginInfo(Ljava/lang/String;Lcom/gateio/biz/base/model/trans/TransMarginRiskParams;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/gateio/biz/base/model/trans/TransMarginRiskParams;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract refreshSupportMarket(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gateio/biz/trans/model/TransV1SupportMarket;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZZ)V"
        }
    .end annotation
.end method

.method public abstract showEmptyView()V
.end method
