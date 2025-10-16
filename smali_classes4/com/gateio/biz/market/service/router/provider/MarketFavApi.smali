.class public interface abstract Lcom/gateio/biz/market/service/router/provider/MarketFavApi;
.super Ljava/lang/Object;
.source "MarketFavApi.kt"

# interfaces
.implements Lcom/alibaba/android/arouter/facade/template/IProvider;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0007\u0008f\u0018\u00002\u00020\u0001J\u000e\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H&J\u000e\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H&J\u000e\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H&J\u000e\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H&J\u000e\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H&J\u000e\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0002H&J\u000e\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0002H&J\u0010\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000c\u001a\u00020\u0003H&J\u0010\u0010\u000f\u001a\u00020\r2\u0006\u0010\u000c\u001a\u00020\u0003H&J\u0010\u0010\u0010\u001a\u00020\r2\u0006\u0010\u000c\u001a\u00020\u0003H&J\u0018\u0010\u0013\u001a\u00020\r2\u0006\u0010\u0011\u001a\u00020\u00032\u0006\u0010\u0012\u001a\u00020\u0003H&J\u0018\u0010\u0014\u001a\u00020\r2\u0006\u0010\u0011\u001a\u00020\u00032\u0006\u0010\u0012\u001a\u00020\u0003H&J\u0010\u0010\u0015\u001a\u00020\r2\u0006\u0010\u0011\u001a\u00020\u0003H&J\u0010\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0011\u001a\u00020\u0003H&J\u0010\u0010\u0018\u001a\u00020\u00162\u0006\u0010\u0011\u001a\u00020\u0003H&J\u0010\u0010\u0019\u001a\u00020\u00162\u0006\u0010\u0011\u001a\u00020\u0003H&J\u0010\u0010\u001a\u001a\u00020\u00162\u0006\u0010\u0011\u001a\u00020\u0003H&J\u0018\u0010\u001b\u001a\u00020\u00162\u0006\u0010\u0011\u001a\u00020\u00032\u0006\u0010\u0012\u001a\u00020\u0003H&J\u0018\u0010\u001c\u001a\u00020\u00162\u0006\u0010\u0011\u001a\u00020\u00032\u0006\u0010\u0012\u001a\u00020\u0003H&J\u0010\u0010\u001d\u001a\u00020\u00162\u0006\u0010\u0011\u001a\u00020\u0003H&J\u0010\u0010 \u001a\u00020\u001f2\u0006\u0010\u001e\u001a\u00020\u0003H&Ji\u0010)\u001a\u00020\u001f2\u0006\u0010\u001e\u001a\u00020\u00032W\u0010(\u001aS\u0012\u0015\u0012\u0013\u0018\u00010\u0016\u00a2\u0006\u000c\u0008\"\u0012\u0008\u0008#\u0012\u0004\u0008\u0008($\u0012\u0015\u0012\u0013\u0018\u00010%\u00a2\u0006\u000c\u0008\"\u0012\u0008\u0008#\u0012\u0004\u0008\u0008(&\u0012\u001b\u0012\u0019\u0012\u0004\u0012\u00020\t\u0018\u00010\u0002\u00a2\u0006\u000c\u0008\"\u0012\u0008\u0008#\u0012\u0004\u0008\u0008(\'\u0012\u0004\u0012\u00020\u001f0!H&J\u0010\u0010+\u001a\u00020\u001f2\u0006\u0010*\u001a\u00020\tH&\u00a8\u0006,"
    }
    d2 = {
        "Lcom/gateio/biz/market/service/router/provider/MarketFavApi;",
        "Lcom/alibaba/android/arouter/facade/template/IProvider;",
        "",
        "",
        "getSpotFavPairs",
        "getSpotPreMintFavPairs",
        "getFutureFavPairs",
        "getOnlyFutureFavPairs",
        "geDeliveryFavPairs",
        "Lcom/gateio/biz/market/service/model/MarketStaticDto;",
        "getMemeboxFavPairs",
        "getAllFavPairsDto",
        "pairs",
        "Lio/reactivex/rxjava3/core/a;",
        "setSpotFavPairs",
        "setPilotFavPairs",
        "setMarginFavPairs",
        "pair",
        "settle",
        "setFutureFavPair",
        "setDeliveryFavPair",
        "setMemeBoxFavPair",
        "",
        "isSpotFav",
        "isPilotFav",
        "isMarginFav",
        "isPreOTCFav",
        "isFutureFav",
        "isDeliveryFav",
        "isMemeBoxFav",
        "marketType",
        "",
        "unsubscribeFavState",
        "Lkotlin/Function3;",
        "Lkotlin/ParameterName;",
        "name",
        "isAdd",
        "",
        "type",
        "data",
        "func",
        "subscribeFavState",
        "alphaData",
        "setFavAlphaTempCacheData",
        "biz_market_service_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# virtual methods
.method public abstract geDeliveryFavPairs()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getAllFavPairsDto()Ljava/util/List;
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

.method public abstract getFutureFavPairs()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getMemeboxFavPairs()Ljava/util/List;
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

.method public abstract getOnlyFutureFavPairs()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getSpotFavPairs()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getSpotPreMintFavPairs()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract isDeliveryFav(Ljava/lang/String;Ljava/lang/String;)Z
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract isFutureFav(Ljava/lang/String;Ljava/lang/String;)Z
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract isMarginFav(Ljava/lang/String;)Z
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract isMemeBoxFav(Ljava/lang/String;)Z
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract isPilotFav(Ljava/lang/String;)Z
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract isPreOTCFav(Ljava/lang/String;)Z
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract isSpotFav(Ljava/lang/String;)Z
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract setDeliveryFavPair(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/core/a;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract setFavAlphaTempCacheData(Lcom/gateio/biz/market/service/model/MarketStaticDto;)V
    .param p1    # Lcom/gateio/biz/market/service/model/MarketStaticDto;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract setFutureFavPair(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/core/a;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract setMarginFavPairs(Ljava/lang/String;)Lio/reactivex/rxjava3/core/a;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract setMemeBoxFavPair(Ljava/lang/String;)Lio/reactivex/rxjava3/core/a;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract setPilotFavPairs(Ljava/lang/String;)Lio/reactivex/rxjava3/core/a;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract setSpotFavPairs(Ljava/lang/String;)Lio/reactivex/rxjava3/core/a;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract subscribeFavState(Ljava/lang/String;Lkotlin/jvm/functions/Function3;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function3;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/util/List<",
            "+",
            "Lcom/gateio/biz/market/service/model/MarketStaticDto;",
            ">;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract unsubscribeFavState(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method
