.class public interface abstract Lcom/gateio/biz/kline/interfaceApi/staticdata/IKlineStaticDataProvider;
.super Ljava/lang/Object;
.source "IKlineStaticDataProvider.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008f\u0018\u00002\u00020\u0001J.\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00072\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u0008\u0010\t\u001a\u0004\u0018\u00010\nH&J$\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\u0004\u001a\u00020\u00052\u0012\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u000c0\u000eH&J,\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\n2\u0012\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u000c0\u000eH&J\u0016\u0010\u0010\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u00a6@\u00a2\u0006\u0002\u0010\u0011J(\u0010\u0010\u001a\u00020\u00032\u0006\u0010\u000f\u001a\u00020\u00072\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u00072\u0006\u0010\t\u001a\u00020\nH\u00a6@\u00a2\u0006\u0002\u0010\u0013J\u0016\u0010\u0014\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u00a6@\u00a2\u0006\u0002\u0010\u0011\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/gateio/biz/kline/interfaceApi/staticdata/IKlineStaticDataProvider;",
        "",
        "queryStaticDataApi1",
        "Lcom/gateio/biz/kline/interfaceApi/staticdata/KlineMarketStaticDtoWrap;",
        "provider",
        "Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;",
        "currency",
        "",
        "exchange",
        "type",
        "Lcom/gateio/biz/market/service/model/MarketType;",
        "queryStaticDataOnAsync",
        "",
        "onResult",
        "Lkotlin/Function1;",
        "pair",
        "queryStaticDataOnSuspend",
        "(Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "settle",
        "(Ljava/lang/String;Ljava/lang/String;Lcom/gateio/biz/market/service/model/MarketType;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "queryStaticDataOnSuspendOrHttp",
        "biz_kline_release"
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
.method public abstract queryStaticDataApi1(Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;Ljava/lang/String;Ljava/lang/String;Lcom/gateio/biz/market/service/model/MarketType;)Lcom/gateio/biz/kline/interfaceApi/staticdata/KlineMarketStaticDtoWrap;
    .param p1    # Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/gateio/biz/market/service/model/MarketType;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract queryStaticDataOnAsync(Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;Lkotlin/jvm/functions/Function1;)V
    .param p1    # Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;
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
            "Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/gateio/biz/kline/interfaceApi/staticdata/KlineMarketStaticDtoWrap;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract queryStaticDataOnAsync(Ljava/lang/String;Lcom/gateio/biz/market/service/model/MarketType;Lkotlin/jvm/functions/Function1;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/gateio/biz/market/service/model/MarketType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/gateio/biz/market/service/model/MarketType;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/gateio/biz/kline/interfaceApi/staticdata/KlineMarketStaticDtoWrap;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract queryStaticDataOnSuspend(Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;
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
            "Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/gateio/biz/kline/interfaceApi/staticdata/KlineMarketStaticDtoWrap;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract queryStaticDataOnSuspend(Ljava/lang/String;Ljava/lang/String;Lcom/gateio/biz/market/service/model/MarketType;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/gateio/biz/market/service/model/MarketType;
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
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/gateio/biz/market/service/model/MarketType;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/gateio/biz/kline/interfaceApi/staticdata/KlineMarketStaticDtoWrap;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract queryStaticDataOnSuspendOrHttp(Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;
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
            "Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/gateio/biz/kline/interfaceApi/staticdata/KlineMarketStaticDtoWrap;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method
