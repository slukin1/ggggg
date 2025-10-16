.class public interface abstract Lcom/gateio/biz/market/service/router/provider/MarketApi;
.super Ljava/lang/Object;
.source "MarketApi.kt"

# interfaces
.implements Lcom/alibaba/android/arouter/facade/template/IProvider;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gateio/biz/market/service/router/provider/MarketApi$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Deprecated;
    message = "\u5df2\u8fc7\u65f6"
    replaceWith = .subannotation Lkotlin/ReplaceWith;
        expression = "val marketApiV2 = MarketApiV2.get()"
        imports = {
            "com.gateio.biz.market.service.router.provider.MarketApiV2"
        }
    .end subannotation
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0010\u0011\n\u0002\u0010\u0014\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u001a\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0010\u0008g\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H&J\u0008\u0010\u0004\u001a\u00020\u0002H&JV\u0010\u0011\u001a\u00020\u00022\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0008\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\t2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u00052\u001e\u0010\u0010\u001a\u001a\u0012\u0004\u0012\u00020\r\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000f0\u000e\u0012\u0004\u0012\u00020\u00020\u000cH&J\u0010\u0010\u0012\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H&J\u001e\u0010\u0014\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u00052\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0013H&J*\u0010\u001a\u001a\u00020\u00022\u0006\u0010\u0016\u001a\u00020\u00152\u0018\u0010\u0010\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00190\u0018\u0012\u0004\u0012\u00020\u00020\u0017H&J(\u0010 \u001a\u0004\u0018\u00010\u001f2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001dH&J\u001c\u0010 \u001a\u0004\u0018\u00010\u001f2\u0006\u0010\u0007\u001a\u00020\u00052\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001dH&J;\u0010#\u001a\n\u0012\u0004\u0012\u00020\u001f\u0018\u00010\u00182\u000c\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00182\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001d2\n\u0008\u0002\u0010\"\u001a\u0004\u0018\u00010\rH&\u00a2\u0006\u0004\u0008#\u0010$J-\u0010 \u001a\u0004\u0018\u00010\u001f2\u0006\u0010\u0007\u001a\u00020\u00052\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001d2\u0008\u0010\"\u001a\u0004\u0018\u00010\rH&\u00a2\u0006\u0004\u0008 \u0010%J_\u0010 \u001a\u00020\u00022\u0006\u0010&\u001a\u00020\u00052\u0006\u0010\'\u001a\u00020\u00052\u0006\u0010\u001e\u001a\u00020\u001d2\u0012\u0010\u0010\u001a\u000e\u0012\u0004\u0012\u00020\u001f\u0012\u0004\u0012\u00020\u00020\u00172\u000c\u0010(\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00132\u0008\u0010)\u001a\u0004\u0018\u00010\r2\n\u0008\u0002\u0010*\u001a\u0004\u0018\u00010\u0005H&\u00a2\u0006\u0004\u0008 \u0010+JC\u0010,\u001a\u00020\u00022\u0006\u0010&\u001a\u00020\u00052\u0012\u0010\u0010\u001a\u000e\u0012\u0004\u0012\u00020\u001f\u0012\u0004\u0012\u00020\u00020\u00172\u000c\u0010(\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00132\u0008\u0010)\u001a\u0004\u0018\u00010\rH&\u00a2\u0006\u0004\u0008,\u0010-J\u0010\u0010.\u001a\n\u0012\u0004\u0012\u00020\u001f\u0018\u00010\u0018H&J\u0016\u0010/\u001a\u0008\u0012\u0004\u0012\u00020\u001f0\u00182\u0006\u0010\u0006\u001a\u00020\u0005H&J*\u0010/\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u00052\u0018\u0010\u0010\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001f0\u0018\u0012\u0004\u0012\u00020\u00020\u0017H&J\u0018\u00100\u001a\n\u0012\u0004\u0012\u00020\u001f\u0018\u00010\u00182\u0006\u0010\u001e\u001a\u00020\u001dH&J+\u00100\u001a\n\u0012\u0004\u0012\u00020\u001f\u0018\u00010\u00182\u0012\u0010\u001e\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u001d0\u000e\"\u00020\u001dH&\u00a2\u0006\u0004\u00080\u00101J(\u00104\u001a\n\u0012\u0004\u0012\u00020\u001f\u0018\u00010\u00182\u0006\u0010\u001e\u001a\u00020\u001d2\u0006\u00102\u001a\u00020\u00052\u0006\u00103\u001a\u00020\u0005H&J\"\u00105\u001a\u0008\u0012\u0004\u0012\u00020\u001f0\u00182\u0008\u0008\u0002\u0010\u001e\u001a\u00020\u001d2\u0008\u0008\u0002\u0010\"\u001a\u00020\rH&J\u0016\u00107\u001a\u00020\u00022\u000c\u00106\u001a\u0008\u0012\u0004\u0012\u00020\u001f0\u0018H&J\u0010\u00109\u001a\u00020\u00022\u0006\u00108\u001a\u00020\u001fH&J\u0012\u0010;\u001a\u0004\u0018\u00010:2\u0006\u0010\u0007\u001a\u00020\u0005H&J$\u0010;\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u00052\u0012\u0010\u0010\u001a\u000e\u0012\u0004\u0012\u00020:\u0012\u0004\u0012\u00020\u00020\u0017H&J\u0018\u0010<\u001a\n\u0012\u0004\u0012\u00020:\u0018\u00010\u00182\u0006\u0010\u001e\u001a\u00020\u001dH&J*\u0010=\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u00052\u0018\u0010\u0010\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020:0\u0018\u0012\u0004\u0012\u00020\u00020\u0017H&J.\u0010=\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020:0\u00180?2\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00052\u000e\u0010>\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0018H&J\u0010\u0010@\u001a\u00020\u00022\u0006\u00106\u001a\u00020:H&J\u0016\u0010A\u001a\u00020\u00022\u000c\u00106\u001a\u0008\u0012\u0004\u0012\u00020:0\u0018H&J\u0012\u0010C\u001a\u0004\u0018\u00010\u00052\u0006\u0010B\u001a\u00020\u0005H&J\u0012\u0010D\u001a\u0004\u0018\u00010\u00052\u0006\u0010B\u001a\u00020\u0005H&J\u0008\u0010E\u001a\u00020\u0002H&J\u0010\u0010F\u001a\u00020\u00022\u0006\u00106\u001a\u00020\u001fH&J\u0016\u0010G\u001a\u00020\u00022\u000c\u00106\u001a\u0008\u0012\u0004\u0012\u00020\u001f0\u0018H&J\u0010\u0010H\u001a\u00020\u00022\u0006\u00106\u001a\u00020:H&J&\u0010I\u001a\u00020\u00022\u0008\u0010\'\u001a\u0004\u0018\u00010\u00052\u0012\u0010\u0010\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u00020\u0017H&J\u0018\u0010K\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u00182\u0008\u0010J\u001a\u0004\u0018\u00010\u0005H&J\u0008\u0010L\u001a\u00020\rH&J\n\u0010M\u001a\u0004\u0018\u00010\u001fH&J\u0010\u0010N\u001a\n\u0012\u0004\u0012\u00020\u001f\u0018\u00010\u0018H&\u00a8\u0006O"
    }
    d2 = {
        "Lcom/gateio/biz/market/service/router/provider/MarketApi;",
        "Lcom/alibaba/android/arouter/facade/template/IProvider;",
        "",
        "homeRefreshData",
        "onMarketSettingChanged",
        "",
        "marketType",
        "pairsSettle",
        "interval",
        "",
        "limit",
        "primary_key",
        "Lkotlin/Function2;",
        "",
        "",
        "",
        "func",
        "queryCandlestick",
        "unsubscribePinState",
        "Lkotlin/Function0;",
        "subscribePinState",
        "Landroid/content/Context;",
        "ctx",
        "Lkotlin/Function1;",
        "",
        "Lcom/gateio/biz/market/service/model/MarketLabel;",
        "getFirstLevelMarketPairs",
        "currency",
        "exchange",
        "Lcom/gateio/biz/market/service/model/MarketType;",
        "type",
        "Lcom/gateio/biz/market/service/model/MarketStaticDto;",
        "queryStaticData",
        "pairsSettleList",
        "isPreMint",
        "queryStaticDataList",
        "(Ljava/util/List;Lcom/gateio/biz/market/service/model/MarketType;Ljava/lang/Boolean;)Ljava/util/List;",
        "(Ljava/lang/String;Lcom/gateio/biz/market/service/model/MarketType;Ljava/lang/Boolean;)Lcom/gateio/biz/market/service/model/MarketStaticDto;",
        "pair",
        "exchangeType",
        "error",
        "isNeedLoading",
        "settle",
        "(Ljava/lang/String;Ljava/lang/String;Lcom/gateio/biz/market/service/model/MarketType;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Ljava/lang/Boolean;Ljava/lang/String;)V",
        "queryPilotStaticData",
        "(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Ljava/lang/Boolean;)V",
        "queryStaticAllList",
        "queryStaticList",
        "queryStaticListByType",
        "([Lcom/gateio/biz/market/service/model/MarketType;)Ljava/util/List;",
        "fieldName",
        "containValue",
        "queryStaticListByFieldContains",
        "queryStaticListByTypeAndPreMint",
        "data",
        "saveStaticList",
        "marketStaticDto",
        "saveMarketStaticDto",
        "Lcom/gateio/biz/market/service/model/MarketDynamicDto;",
        "queryDynamicData",
        "queryDynamicListByType",
        "queryDynamicList",
        "pairs",
        "Lio/reactivex/rxjava3/core/y;",
        "saveDynamicData",
        "saveDynamicList",
        "coin",
        "queryMarketConvertCoin",
        "queryMarketConvertCoin2",
        "switchLayout",
        "deleteMarketStatic",
        "deleteStaticList",
        "deleteMarketDynamic",
        "staticMarketList",
        "area",
        "getLocalTabs",
        "isSimpleNumberMode",
        "queryPilotFirstVolStaticDto",
        "queryPilotStaticAllList",
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
.method public abstract deleteMarketDynamic(Lcom/gateio/biz/market/service/model/MarketDynamicDto;)V
    .param p1    # Lcom/gateio/biz/market/service/model/MarketDynamicDto;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract deleteMarketStatic(Lcom/gateio/biz/market/service/model/MarketStaticDto;)V
    .param p1    # Lcom/gateio/biz/market/service/model/MarketStaticDto;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract deleteStaticList(Ljava/util/List;)V
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/gateio/biz/market/service/model/MarketStaticDto;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract getFirstLevelMarketPairs(Landroid/content/Context;Lkotlin/jvm/functions/Function1;)V
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/List<",
            "+",
            "Lcom/gateio/biz/market/service/model/MarketLabel;",
            ">;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract getLocalTabs(Ljava/lang/String;)Ljava/util/List;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/gateio/biz/market/service/model/MarketLabel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract homeRefreshData()V
.end method

.method public abstract isSimpleNumberMode()Z
.end method

.method public abstract onMarketSettingChanged()V
.end method

.method public abstract queryCandlestick(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lkotlin/jvm/functions/Function2;)V
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
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Lkotlin/jvm/functions/Function2;
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

.method public abstract queryDynamicData(Ljava/lang/String;)Lcom/gateio/biz/market/service/model/MarketDynamicDto;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract queryDynamicData(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/gateio/biz/market/service/model/MarketDynamicDto;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract queryDynamicList(Ljava/lang/String;Ljava/util/List;)Lio/reactivex/rxjava3/core/y;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lio/reactivex/rxjava3/core/y<",
            "Ljava/util/List<",
            "Lcom/gateio/biz/market/service/model/MarketDynamicDto;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract queryDynamicList(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/List<",
            "+",
            "Lcom/gateio/biz/market/service/model/MarketDynamicDto;",
            ">;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract queryDynamicListByType(Lcom/gateio/biz/market/service/model/MarketType;)Ljava/util/List;
    .param p1    # Lcom/gateio/biz/market/service/model/MarketType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gateio/biz/market/service/model/MarketType;",
            ")",
            "Ljava/util/List<",
            "Lcom/gateio/biz/market/service/model/MarketDynamicDto;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract queryMarketConvertCoin(Ljava/lang/String;)Ljava/lang/String;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract queryMarketConvertCoin2(Ljava/lang/String;)Ljava/lang/String;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract queryPilotFirstVolStaticDto()Lcom/gateio/biz/market/service/model/MarketStaticDto;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract queryPilotStaticAllList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gateio/biz/market/service/model/MarketStaticDto;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract queryPilotStaticData(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Ljava/lang/Boolean;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/gateio/biz/market/service/model/MarketStaticDto;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation
.end method

.method public abstract queryStaticAllList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gateio/biz/market/service/model/MarketStaticDto;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract queryStaticData(Ljava/lang/String;Lcom/gateio/biz/market/service/model/MarketType;)Lcom/gateio/biz/market/service/model/MarketStaticDto;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/gateio/biz/market/service/model/MarketType;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract queryStaticData(Ljava/lang/String;Lcom/gateio/biz/market/service/model/MarketType;Ljava/lang/Boolean;)Lcom/gateio/biz/market/service/model/MarketStaticDto;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/gateio/biz/market/service/model/MarketType;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract queryStaticData(Ljava/lang/String;Ljava/lang/String;Lcom/gateio/biz/market/service/model/MarketType;)Lcom/gateio/biz/market/service/model/MarketStaticDto;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/gateio/biz/market/service/model/MarketType;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract queryStaticData(Ljava/lang/String;Ljava/lang/String;Lcom/gateio/biz/market/service/model/MarketType;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Ljava/lang/Boolean;Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/gateio/biz/market/service/model/MarketType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/gateio/biz/market/service/model/MarketType;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/gateio/biz/market/service/model/MarketStaticDto;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation
.end method

.method public abstract queryStaticDataList(Ljava/util/List;Lcom/gateio/biz/market/service/model/MarketType;Ljava/lang/Boolean;)Ljava/util/List;
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/gateio/biz/market/service/model/MarketType;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/gateio/biz/market/service/model/MarketType;",
            "Ljava/lang/Boolean;",
            ")",
            "Ljava/util/List<",
            "Lcom/gateio/biz/market/service/model/MarketStaticDto;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract queryStaticList(Ljava/lang/String;)Ljava/util/List;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/gateio/biz/market/service/model/MarketStaticDto;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract queryStaticList(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
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

.method public abstract queryStaticListByFieldContains(Lcom/gateio/biz/market/service/model/MarketType;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .param p1    # Lcom/gateio/biz/market/service/model/MarketType;
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
            "Lcom/gateio/biz/market/service/model/MarketType;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/gateio/biz/market/service/model/MarketStaticDto;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract queryStaticListByType(Lcom/gateio/biz/market/service/model/MarketType;)Ljava/util/List;
    .param p1    # Lcom/gateio/biz/market/service/model/MarketType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gateio/biz/market/service/model/MarketType;",
            ")",
            "Ljava/util/List<",
            "Lcom/gateio/biz/market/service/model/MarketStaticDto;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public varargs abstract queryStaticListByType([Lcom/gateio/biz/market/service/model/MarketType;)Ljava/util/List;
    .param p1    # [Lcom/gateio/biz/market/service/model/MarketType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/gateio/biz/market/service/model/MarketType;",
            ")",
            "Ljava/util/List<",
            "Lcom/gateio/biz/market/service/model/MarketStaticDto;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract queryStaticListByTypeAndPreMint(Lcom/gateio/biz/market/service/model/MarketType;Z)Ljava/util/List;
    .param p1    # Lcom/gateio/biz/market/service/model/MarketType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gateio/biz/market/service/model/MarketType;",
            "Z)",
            "Ljava/util/List<",
            "Lcom/gateio/biz/market/service/model/MarketStaticDto;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract saveDynamicData(Lcom/gateio/biz/market/service/model/MarketDynamicDto;)V
    .param p1    # Lcom/gateio/biz/market/service/model/MarketDynamicDto;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract saveDynamicList(Ljava/util/List;)V
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/gateio/biz/market/service/model/MarketDynamicDto;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract saveMarketStaticDto(Lcom/gateio/biz/market/service/model/MarketStaticDto;)V
    .param p1    # Lcom/gateio/biz/market/service/model/MarketStaticDto;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract saveStaticList(Ljava/util/List;)V
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/gateio/biz/market/service/model/MarketStaticDto;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract staticMarketList(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract subscribePinState(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract switchLayout()V
.end method

.method public abstract unsubscribePinState(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method
