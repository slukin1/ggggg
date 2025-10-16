.class public interface abstract Lcom/gateio/biz/base/router/provider/MarketSelectApi;
.super Ljava/lang/Object;
.source "MarketSelectApi.kt"

# interfaces
.implements Lcom/alibaba/android/arouter/facade/template/IProvider;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gateio/biz/base/router/provider/MarketSelectApi$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000l\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008f\u0018\u00002\u00020\u0001J,\u0010\u0002\u001a\u0018\u0012\u0012\u0012\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0006\u0012\u0004\u0018\u00010\u00050\u0004\u0018\u00010\u00032\u0006\u0010\u0006\u001a\u00020\u0007H\u00a6@\u00a2\u0006\u0002\u0010\u0008J:\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n2\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u000c\u001a\u00020\u000b2\u0014\u0010\r\u001a\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0006\u0012\u0004\u0018\u00010\u00050\u0004H\u00a6@\u00a2\u0006\u0002\u0010\u000eJN\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0006\u001a\u00020\u00072\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u0012\u001a\u00020\u00132%\u0008\u0002\u0010\u0014\u001a\u001f\u0012\u0013\u0012\u00110\u0016\u00a2\u0006\u000c\u0008\u0017\u0012\u0008\u0008\u0018\u0012\u0004\u0008\u0008(\u0019\u0012\u0004\u0012\u00020\u0010\u0018\u00010\u0015H\'\u00a2\u0006\u0002\u0010\u001aJ\u008f\u0001\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0006\u001a\u00020\u00072\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u0012\u001a\u00020\u00132f\u0010\u001b\u001ab\u0012\u0013\u0012\u00110\u0005\u00a2\u0006\u000c\u0008\u0017\u0012\u0008\u0008\u0018\u0012\u0004\u0008\u0008(\r\u0012\u0015\u0012\u0013\u0018\u00010\u0005\u00a2\u0006\u000c\u0008\u0017\u0012\u0008\u0008\u0018\u0012\u0004\u0008\u0008(\u001d\u0012\u0015\u0012\u0013\u0018\u00010\u001e\u00a2\u0006\u000c\u0008\u0017\u0012\u0008\u0008\u0018\u0012\u0004\u0008\u0008(\u001f\u0012\u0015\u0012\u0013\u0018\u00010\u0005\u00a2\u0006\u000c\u0008\u0017\u0012\u0008\u0008\u0018\u0012\u0004\u0008\u0008( \u0012\u0004\u0012\u00020\u00100\u001cH\'\u00a2\u0006\u0002\u0010!J\u0088\u0001\u0010\u000f\u001a\u00020\u00102\u0006\u0010\"\u001a\u00020#2\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0012\u001a\u00020\u00132f\u0010\u001b\u001ab\u0012\u0013\u0012\u00110\u0005\u00a2\u0006\u000c\u0008\u0017\u0012\u0008\u0008\u0018\u0012\u0004\u0008\u0008(\r\u0012\u0015\u0012\u0013\u0018\u00010\u0005\u00a2\u0006\u000c\u0008\u0017\u0012\u0008\u0008\u0018\u0012\u0004\u0008\u0008(\u001d\u0012\u0015\u0012\u0013\u0018\u00010\u001e\u00a2\u0006\u000c\u0008\u0017\u0012\u0008\u0008\u0018\u0012\u0004\u0008\u0008(\u001f\u0012\u0015\u0012\u0013\u0018\u00010\u0005\u00a2\u0006\u000c\u0008\u0017\u0012\u0008\u0008\u0018\u0012\u0004\u0008\u0008( \u0012\u0004\u0012\u00020\u00100\u001cH&J\u0097\u0001\u0010\u000f\u001a\u00020\u00102\u0006\u0010\"\u001a\u00020#2\u0006\u0010\u0006\u001a\u00020\u00072\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u0012\u001a\u00020\u00132f\u0010\u001b\u001ab\u0012\u0013\u0012\u00110\u0005\u00a2\u0006\u000c\u0008\u0017\u0012\u0008\u0008\u0018\u0012\u0004\u0008\u0008(\r\u0012\u0015\u0012\u0013\u0018\u00010\u0005\u00a2\u0006\u000c\u0008\u0017\u0012\u0008\u0008\u0018\u0012\u0004\u0008\u0008(\u001d\u0012\u0015\u0012\u0013\u0018\u00010\u001e\u00a2\u0006\u000c\u0008\u0017\u0012\u0008\u0008\u0018\u0012\u0004\u0008\u0008(\u001f\u0012\u0015\u0012\u0013\u0018\u00010\u0005\u00a2\u0006\u000c\u0008\u0017\u0012\u0008\u0008\u0018\u0012\u0004\u0008\u0008( \u0012\u0004\u0012\u00020\u00100\u001cH\'\u00a2\u0006\u0002\u0010$J7\u0010\u000f\u001a\u00020\u00102\u0006\u0010%\u001a\u00020&2%\u0008\u0002\u0010\u0014\u001a\u001f\u0012\u0013\u0012\u00110\u0016\u00a2\u0006\u000c\u0008\u0017\u0012\u0008\u0008\u0018\u0012\u0004\u0008\u0008(\u0019\u0012\u0004\u0012\u00020\u0010\u0018\u00010\u0015H&JI\u0010\u000f\u001a\u00020\u00102\u0006\u0010%\u001a\u00020&2%\u0008\u0002\u0010\u0014\u001a\u001f\u0012\u0013\u0012\u00110\u0016\u00a2\u0006\u000c\u0008\u0017\u0012\u0008\u0008\u0018\u0012\u0004\u0008\u0008(\u0019\u0012\u0004\u0012\u00020\u0010\u0018\u00010\u00152\u0010\u0008\u0002\u0010\'\u001a\n\u0012\u0004\u0012\u00020\u0010\u0018\u00010(H&\u00a8\u0006)"
    }
    d2 = {
        "Lcom/gateio/biz/base/router/provider/MarketSelectApi;",
        "Lcom/alibaba/android/arouter/facade/template/IProvider;",
        "queryAllFavPairsForExternal",
        "",
        "Lkotlin/Pair;",
        "",
        "area",
        "Lcom/gateio/biz/market/service/model/MarketSelectArea;",
        "(Lcom/gateio/biz/market/service/model/MarketSelectArea;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "setFavPairForExternal",
        "Lcom/gateio/lib/network/result/GTHttpResultKotlin;",
        "",
        "isFav",
        "pair",
        "(Lcom/gateio/biz/market/service/model/MarketSelectArea;ZLkotlin/Pair;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "showMarketTradeSelectV3",
        "",
        "isModeVoucher",
        "fm",
        "Landroidx/fragment/app/FragmentManager;",
        "marketTradeSelectResult",
        "Lkotlin/Function1;",
        "Lcom/gateio/biz/market/service/model/MarketTradeSelectResult;",
        "Lkotlin/ParameterName;",
        "name",
        "selectResult",
        "(Lcom/gateio/biz/market/service/model/MarketSelectArea;Ljava/lang/Boolean;Landroidx/fragment/app/FragmentManager;Lkotlin/jvm/functions/Function1;)V",
        "onResult",
        "Lkotlin/Function4;",
        "settleCoin",
        "",
        "type",
        "price",
        "(Lcom/gateio/biz/market/service/model/MarketSelectArea;Ljava/lang/Boolean;Landroidx/fragment/app/FragmentManager;Lkotlin/jvm/functions/Function4;)V",
        "marketTabsEnum",
        "Lcom/gateio/biz/market/service/model/MarketTabsEnum;",
        "(Lcom/gateio/biz/market/service/model/MarketTabsEnum;Lcom/gateio/biz/market/service/model/MarketSelectArea;Ljava/lang/Boolean;Landroidx/fragment/app/FragmentManager;Lkotlin/jvm/functions/Function4;)V",
        "marketTradeSelectRequest",
        "Lcom/gateio/biz/market/service/model/MarketTradeSelectRequest;",
        "onDismiss",
        "Lkotlin/Function0;",
        "biz_market_service_release"
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
.method public abstract queryAllFavPairsForExternal(Lcom/gateio/biz/market/service/model/MarketSelectArea;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Lcom/gateio/biz/market/service/model/MarketSelectArea;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gateio/biz/market/service/model/MarketSelectArea;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract setFavPairForExternal(Lcom/gateio/biz/market/service/model/MarketSelectArea;ZLkotlin/Pair;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Lcom/gateio/biz/market/service/model/MarketSelectArea;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/Pair;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gateio/biz/market/service/model/MarketSelectArea;",
            "Z",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/gateio/lib/network/result/GTHttpResultKotlin<",
            "Ljava/lang/Boolean;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract showMarketTradeSelectV3(Lcom/gateio/biz/market/service/model/MarketSelectArea;Ljava/lang/Boolean;Landroidx/fragment/app/FragmentManager;Lkotlin/jvm/functions/Function1;)V
    .param p1    # Lcom/gateio/biz/market/service/model/MarketSelectArea;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Landroidx/fragment/app/FragmentManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gateio/biz/market/service/model/MarketSelectArea;",
            "Ljava/lang/Boolean;",
            "Landroidx/fragment/app/FragmentManager;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/gateio/biz/market/service/model/MarketTradeSelectResult;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        message = "\u4f7f\u7528[MarketTradeSelectRequest]\u548cMarketTradeSelectResult\u7684\u65b9\u6cd5"
    .end annotation
.end method

.method public abstract showMarketTradeSelectV3(Lcom/gateio/biz/market/service/model/MarketSelectArea;Ljava/lang/Boolean;Landroidx/fragment/app/FragmentManager;Lkotlin/jvm/functions/Function4;)V
    .param p1    # Lcom/gateio/biz/market/service/model/MarketSelectArea;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Landroidx/fragment/app/FragmentManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lkotlin/jvm/functions/Function4;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gateio/biz/market/service/model/MarketSelectArea;",
            "Ljava/lang/Boolean;",
            "Landroidx/fragment/app/FragmentManager;",
            "Lkotlin/jvm/functions/Function4<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        message = "\u65b9\u6cd5\u8fd4\u56de\u7ed3\u679c\u5347\u7ea7\u4e3a\u4f7f\u7528\u5b9e\u4f53\u5bf9\u8c61\u5f62\u5f0f"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "showMarketTradeSelectV3(MarketSelectArea,Boolean?,FragmentManager,((selectResult: MarketTradeSelectResult)-> Unit)?)"
            imports = {}
        .end subannotation
    .end annotation
.end method

.method public abstract showMarketTradeSelectV3(Lcom/gateio/biz/market/service/model/MarketTabsEnum;Lcom/gateio/biz/market/service/model/MarketSelectArea;Landroidx/fragment/app/FragmentManager;Lkotlin/jvm/functions/Function4;)V
    .param p1    # Lcom/gateio/biz/market/service/model/MarketTabsEnum;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/gateio/biz/market/service/model/MarketSelectArea;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroidx/fragment/app/FragmentManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lkotlin/jvm/functions/Function4;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gateio/biz/market/service/model/MarketTabsEnum;",
            "Lcom/gateio/biz/market/service/model/MarketSelectArea;",
            "Landroidx/fragment/app/FragmentManager;",
            "Lkotlin/jvm/functions/Function4<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract showMarketTradeSelectV3(Lcom/gateio/biz/market/service/model/MarketTabsEnum;Lcom/gateio/biz/market/service/model/MarketSelectArea;Ljava/lang/Boolean;Landroidx/fragment/app/FragmentManager;Lkotlin/jvm/functions/Function4;)V
    .param p1    # Lcom/gateio/biz/market/service/model/MarketTabsEnum;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/gateio/biz/market/service/model/MarketSelectArea;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Landroidx/fragment/app/FragmentManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lkotlin/jvm/functions/Function4;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gateio/biz/market/service/model/MarketTabsEnum;",
            "Lcom/gateio/biz/market/service/model/MarketSelectArea;",
            "Ljava/lang/Boolean;",
            "Landroidx/fragment/app/FragmentManager;",
            "Lkotlin/jvm/functions/Function4<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        message = "\u4f7f\u7528[MarketTradeSelectRequest]\u548cMarketTradeSelectResult\u7684\u65b9\u6cd5"
    .end annotation
.end method

.method public abstract showMarketTradeSelectV3(Lcom/gateio/biz/market/service/model/MarketTradeSelectRequest;Lkotlin/jvm/functions/Function1;)V
    .param p1    # Lcom/gateio/biz/market/service/model/MarketTradeSelectRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gateio/biz/market/service/model/MarketTradeSelectRequest;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/gateio/biz/market/service/model/MarketTradeSelectResult;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract showMarketTradeSelectV3(Lcom/gateio/biz/market/service/model/MarketTradeSelectRequest;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V
    .param p1    # Lcom/gateio/biz/market/service/model/MarketTradeSelectRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gateio/biz/market/service/model/MarketTradeSelectRequest;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/gateio/biz/market/service/model/MarketTradeSelectResult;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation
.end method
