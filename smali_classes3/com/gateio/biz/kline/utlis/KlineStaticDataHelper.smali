.class public final Lcom/gateio/biz/kline/utlis/KlineStaticDataHelper;
.super Ljava/lang/Object;
.source "KlineStaticDataHelper.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0012\u0010\r\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\u000e\u001a\u00020\u000fH\u0007J\u0018\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u000cH\u0007J\u0010\u0010\u0013\u001a\u00020\u000c2\u0006\u0010\u0014\u001a\u00020\u000fH\u0007J$\u0010\u0015\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00020\u000f2\u0012\u0010\u0016\u001a\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u00110\u0017H\u0007J,\u0010\u0015\u001a\u00020\u00112\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u001b2\u0012\u0010\u0016\u001a\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u00110\u0017H\u0007J\u0016\u0010\u001c\u001a\u00020\u000c2\u0006\u0010\u0014\u001a\u00020\u000fH\u0087@\u00a2\u0006\u0002\u0010\u001dJ(\u0010\u001c\u001a\u00020\u000c2\u0006\u0010\u0018\u001a\u00020\u00192\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u00192\u0006\u0010\u001a\u001a\u00020\u001bH\u0087@\u00a2\u0006\u0002\u0010\u001fJ\u0016\u0010 \u001a\u00020\u000c2\u0006\u0010\u0014\u001a\u00020\u000fH\u0087@\u00a2\u0006\u0002\u0010\u001dJ\u0010\u0010!\u001a\u00020\u00112\u0006\u0010\u000e\u001a\u00020\u000fH\u0007R\u001b\u0010\u0003\u001a\u00020\u00048BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\u0005\u0010\u0006R\u001a\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000c0\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\""
    }
    d2 = {
        "Lcom/gateio/biz/kline/utlis/KlineStaticDataHelper;",
        "",
        "()V",
        "klineStaticDataProvider",
        "Lcom/gateio/biz/kline/interfaceApi/staticdata/DefaultKlineStaticDataProvider;",
        "getKlineStaticDataProvider",
        "()Lcom/gateio/biz/kline/interfaceApi/staticdata/DefaultKlineStaticDataProvider;",
        "klineStaticDataProvider$delegate",
        "Lkotlin/Lazy;",
        "staticDataCache",
        "Landroidx/collection/LruCache;",
        "",
        "Lcom/gateio/biz/kline/interfaceApi/staticdata/KlineMarketStaticDtoWrap;",
        "get",
        "kLinePairSubject",
        "Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;",
        "put",
        "",
        "klineMarketStaticDtoWrap",
        "queryStaticDataApi1",
        "provider",
        "queryStaticDataOnAsync",
        "onResult",
        "Lkotlin/Function1;",
        "pair",
        "",
        "type",
        "Lcom/gateio/biz/market/service/model/MarketType;",
        "queryStaticDataOnSuspend",
        "(Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "settle",
        "(Ljava/lang/String;Ljava/lang/String;Lcom/gateio/biz/market/service/model/MarketType;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "queryStaticDataOnSuspendOrHttp",
        "remove",
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


# static fields
.field public static final INSTANCE:Lcom/gateio/biz/kline/utlis/KlineStaticDataHelper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final klineStaticDataProvider$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final staticDataCache:Landroidx/collection/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/LruCache<",
            "Ljava/lang/Integer;",
            "Lcom/gateio/biz/kline/interfaceApi/staticdata/KlineMarketStaticDtoWrap;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/gateio/biz/kline/utlis/KlineStaticDataHelper;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/gateio/biz/kline/utlis/KlineStaticDataHelper;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/gateio/biz/kline/utlis/KlineStaticDataHelper;->INSTANCE:Lcom/gateio/biz/kline/utlis/KlineStaticDataHelper;

    .line 8
    .line 9
    new-instance v0, Landroidx/collection/LruCache;

    .line 10
    .line 11
    const/16 v1, 0x14

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1}, Landroidx/collection/LruCache;-><init>(I)V

    .line 15
    .line 16
    sput-object v0, Lcom/gateio/biz/kline/utlis/KlineStaticDataHelper;->staticDataCache:Landroidx/collection/LruCache;

    .line 17
    .line 18
    sget-object v0, Lcom/gateio/biz/kline/utlis/KlineStaticDataHelper$klineStaticDataProvider$2;->INSTANCE:Lcom/gateio/biz/kline/utlis/KlineStaticDataHelper$klineStaticDataProvider$2;

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    sput-object v0, Lcom/gateio/biz/kline/utlis/KlineStaticDataHelper;->klineStaticDataProvider$delegate:Lkotlin/Lazy;

    .line 25
    return-void
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final get(Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;)Lcom/gateio/biz/kline/interfaceApi/staticdata/KlineMarketStaticDtoWrap;
    .locals 1
    .param p0    # Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/gateio/biz/kline/utlis/KlineStaticDataHelper;->staticDataCache:Landroidx/collection/LruCache;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;->hashCode()I

    .line 6
    move-result p0

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p0}, Landroidx/collection/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 15
    .line 16
    check-cast p0, Lcom/gateio/biz/kline/interfaceApi/staticdata/KlineMarketStaticDtoWrap;

    .line 17
    return-object p0
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
.end method

.method private final getKlineStaticDataProvider()Lcom/gateio/biz/kline/interfaceApi/staticdata/DefaultKlineStaticDataProvider;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/gateio/biz/kline/utlis/KlineStaticDataHelper;->klineStaticDataProvider$delegate:Lkotlin/Lazy;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/gateio/biz/kline/interfaceApi/staticdata/DefaultKlineStaticDataProvider;

    .line 9
    return-object v0
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
.end method

.method public static final put(Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;Lcom/gateio/biz/kline/interfaceApi/staticdata/KlineMarketStaticDtoWrap;)V
    .locals 1
    .param p0    # Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/gateio/biz/kline/interfaceApi/staticdata/KlineMarketStaticDtoWrap;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/gateio/biz/kline/utlis/KlineStaticDataHelper;->staticDataCache:Landroidx/collection/LruCache;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;->hashCode()I

    .line 6
    move-result p0

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p0, p1}, Landroidx/collection/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    return-void
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
.end method

.method public static final queryStaticDataApi1(Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;)Lcom/gateio/biz/kline/interfaceApi/staticdata/KlineMarketStaticDtoWrap;
    .locals 1
    .param p0    # Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/gateio/biz/kline/utlis/KlineStaticDataHelper;->staticDataCache:Landroidx/collection/LruCache;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;->hashCode()I

    .line 6
    move-result p0

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p0}, Landroidx/collection/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 15
    .line 16
    check-cast p0, Lcom/gateio/biz/kline/interfaceApi/staticdata/KlineMarketStaticDtoWrap;

    .line 17
    .line 18
    if-nez p0, :cond_0

    .line 19
    .line 20
    new-instance p0, Lcom/gateio/biz/kline/interfaceApi/staticdata/KlineMarketStaticDtoWrap;

    .line 21
    const/4 v0, 0x0

    .line 22
    .line 23
    .line 24
    invoke-direct {p0, v0, v0}, Lcom/gateio/biz/kline/interfaceApi/staticdata/KlineMarketStaticDtoWrap;-><init>(Lcom/gateio/biz/kline/entity/MemeBoxTradeDataV3;Lcom/gateio/biz/market/service/model/MarketStaticDto;)V

    .line 25
    :cond_0
    return-object p0
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
.end method

.method public static final queryStaticDataOnAsync(Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;Lkotlin/jvm/functions/Function1;)V
    .locals 7
    .param p0    # Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/jvm/functions/Function1;
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

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;->isMemeBox()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p0}, Lcom/gateio/biz/kline/utlis/KlineStaticDataHelper;->get(Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;)Lcom/gateio/biz/kline/interfaceApi/staticdata/KlineMarketStaticDtoWrap;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p0

    invoke-static {p0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v4, Lcom/gateio/biz/kline/utlis/KlineStaticDataHelper$queryStaticDataOnAsync$1;

    const/4 p0, 0x0

    invoke-direct {v4, p1, v0, p0}, Lcom/gateio/biz/kline/utlis/KlineStaticDataHelper$queryStaticDataOnAsync$1;-><init>(Lkotlin/jvm/functions/Function1;Lcom/gateio/biz/kline/interfaceApi/staticdata/KlineMarketStaticDtoWrap;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void

    .line 4
    :cond_0
    sget-object v0, Lcom/gateio/biz/kline/utlis/KlineStaticDataHelper;->INSTANCE:Lcom/gateio/biz/kline/utlis/KlineStaticDataHelper;

    invoke-direct {v0}, Lcom/gateio/biz/kline/utlis/KlineStaticDataHelper;->getKlineStaticDataProvider()Lcom/gateio/biz/kline/interfaceApi/staticdata/DefaultKlineStaticDataProvider;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/gateio/biz/kline/interfaceApi/staticdata/DefaultKlineStaticDataProvider;->queryStaticDataOnAsync(Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final queryStaticDataOnAsync(Ljava/lang/String;Lcom/gateio/biz/market/service/model/MarketType;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/gateio/biz/market/service/model/MarketType;
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
            "Lcom/gateio/biz/market/service/model/MarketType;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/gateio/biz/kline/interfaceApi/staticdata/KlineMarketStaticDtoWrap;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 5
    sget-object v0, Lcom/gateio/biz/kline/utlis/KlineStaticDataHelper;->INSTANCE:Lcom/gateio/biz/kline/utlis/KlineStaticDataHelper;

    invoke-direct {v0}, Lcom/gateio/biz/kline/utlis/KlineStaticDataHelper;->getKlineStaticDataProvider()Lcom/gateio/biz/kline/interfaceApi/staticdata/DefaultKlineStaticDataProvider;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2}, Lcom/gateio/biz/kline/interfaceApi/staticdata/DefaultKlineStaticDataProvider;->queryStaticDataOnAsync(Ljava/lang/String;Lcom/gateio/biz/market/service/model/MarketType;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final queryStaticDataOnSuspend(Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p0    # Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/coroutines/Continuation;
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

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;->isMemeBox()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    invoke-static {p0}, Lcom/gateio/biz/kline/utlis/KlineStaticDataHelper;->get(Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;)Lcom/gateio/biz/kline/interfaceApi/staticdata/KlineMarketStaticDtoWrap;

    move-result-object v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/gateio/biz/kline/utlis/KlineStaticDataHelper;->INSTANCE:Lcom/gateio/biz/kline/utlis/KlineStaticDataHelper;

    invoke-direct {v0}, Lcom/gateio/biz/kline/utlis/KlineStaticDataHelper;->getKlineStaticDataProvider()Lcom/gateio/biz/kline/interfaceApi/staticdata/DefaultKlineStaticDataProvider;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/gateio/biz/kline/interfaceApi/staticdata/DefaultKlineStaticDataProvider;->queryStaticDataOnSuspend(Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    move-object v0, p0

    check-cast v0, Lcom/gateio/biz/kline/interfaceApi/staticdata/KlineMarketStaticDtoWrap;

    :cond_1
    return-object v0

    .line 3
    :cond_2
    sget-object v0, Lcom/gateio/biz/kline/utlis/KlineStaticDataHelper;->INSTANCE:Lcom/gateio/biz/kline/utlis/KlineStaticDataHelper;

    invoke-direct {v0}, Lcom/gateio/biz/kline/utlis/KlineStaticDataHelper;->getKlineStaticDataProvider()Lcom/gateio/biz/kline/interfaceApi/staticdata/DefaultKlineStaticDataProvider;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/gateio/biz/kline/interfaceApi/staticdata/DefaultKlineStaticDataProvider;->queryStaticDataOnSuspend(Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final queryStaticDataOnSuspend(Ljava/lang/String;Ljava/lang/String;Lcom/gateio/biz/market/service/model/MarketType;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/gateio/biz/market/service/model/MarketType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/Continuation;
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

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 4
    sget-object v0, Lcom/gateio/biz/kline/utlis/KlineStaticDataHelper;->INSTANCE:Lcom/gateio/biz/kline/utlis/KlineStaticDataHelper;

    invoke-direct {v0}, Lcom/gateio/biz/kline/utlis/KlineStaticDataHelper;->getKlineStaticDataProvider()Lcom/gateio/biz/kline/interfaceApi/staticdata/DefaultKlineStaticDataProvider;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/gateio/biz/kline/interfaceApi/staticdata/DefaultKlineStaticDataProvider;->queryStaticDataOnSuspend(Ljava/lang/String;Ljava/lang/String;Lcom/gateio/biz/market/service/model/MarketType;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final queryStaticDataOnSuspendOrHttp(Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p0    # Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/coroutines/Continuation;
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

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/gateio/biz/kline/utlis/KlineStaticDataHelper;->INSTANCE:Lcom/gateio/biz/kline/utlis/KlineStaticDataHelper;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/gateio/biz/kline/utlis/KlineStaticDataHelper;->getKlineStaticDataProvider()Lcom/gateio/biz/kline/interfaceApi/staticdata/DefaultKlineStaticDataProvider;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p0, p1}, Lcom/gateio/biz/kline/interfaceApi/staticdata/DefaultKlineStaticDataProvider;->queryStaticDataOnSuspendOrHttp(Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
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
.end method

.method public static final remove(Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;)V
    .locals 1
    .param p0    # Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/gateio/biz/kline/utlis/KlineStaticDataHelper;->staticDataCache:Landroidx/collection/LruCache;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;->hashCode()I

    .line 6
    move-result p0

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p0}, Landroidx/collection/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    return-void
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
.end method
