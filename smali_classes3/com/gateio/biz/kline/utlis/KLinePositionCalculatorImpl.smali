.class public final Lcom/gateio/biz/kline/utlis/KLinePositionCalculatorImpl;
.super Lcom/sparkhuu/klinelib/util/KLinePositionCalculatorApi;
.source "KLinePositionCalculatorImpl.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\n\n\u0002\u0010\u0000\n\u0002\u0008\u000e\n\u0002\u0010\u0002\n\u0002\u0008\u0012\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J&\u0010\"\u001a\u00020\u001f2\u0006\u0010#\u001a\u00020\r2\u0008\u0010$\u001a\u0004\u0018\u00010\u001f2\n\u0008\u0002\u0010%\u001a\u0004\u0018\u00010\u001fH\u0002J\u0010\u0010&\u001a\u00020\u001f2\u0006\u0010\'\u001a\u00020\u0006H\u0016J\u0010\u0010(\u001a\u00020\u001f2\u0006\u0010\'\u001a\u00020\u0006H\u0016J\n\u0010)\u001a\u0004\u0018\u00010*H\u0016J\u0017\u0010+\u001a\u0004\u0018\u00010\u00062\u0006\u0010,\u001a\u00020\u0019H\u0016\u00a2\u0006\u0002\u0010-J\u0012\u0010+\u001a\u0004\u0018\u00010*2\u0006\u0010.\u001a\u00020\u0006H\u0016J\u0010\u0010/\u001a\u00020\u001f2\u0006\u0010\'\u001a\u00020\u0006H\u0016J\u0008\u00100\u001a\u00020\u001fH\u0016J\u0010\u00101\u001a\u00020\u001f2\u0006\u0010\'\u001a\u00020\u0006H\u0016J\u0010\u00102\u001a\u00020\u001f2\u0006\u0010\'\u001a\u00020\u0006H\u0016J\u0018\u00103\u001a\u00020\u001f2\u0006\u0010\'\u001a\u00020\u00062\u0006\u00104\u001a\u00020\u0019H\u0016J\u001a\u00105\u001a\u00020\u001f2\u0006\u0010\'\u001a\u00020\u00062\u0008\u0010$\u001a\u0004\u0018\u00010\u001fH\u0016J\u0018\u00106\u001a\u00020\u001f2\u0006\u0010\'\u001a\u00020\u00062\u0006\u00104\u001a\u00020\u0019H\u0016J,\u00107\u001a\u00020\u001f2\u0006\u0010\'\u001a\u00020\u00062\u0008\u0010$\u001a\u0004\u0018\u00010\u001f2\u0006\u00104\u001a\u00020\u00192\u0008\u0010%\u001a\u0004\u0018\u00010\u001fH\u0016J\u0010\u00108\u001a\u0002092\u0006\u0010\'\u001a\u00020\u0006H\u0002J\u0010\u0010:\u001a\u00020\u00192\u0006\u0010\'\u001a\u00020\u0006H\u0016J\u0018\u0010;\u001a\u00020\u00192\u0006\u0010\'\u001a\u00020\u00062\u0006\u0010<\u001a\u00020\u001fH\u0016J\u0008\u0010\u001d\u001a\u00020\u0019H\u0016J\u0008\u0010=\u001a\u000209H\u0016J\u0006\u0010>\u001a\u000209J\u000e\u0010?\u001a\u0002092\u0006\u0010\u001a\u001a\u00020\u0019J\u001e\u0010@\u001a\u0002092\u000e\u0010A\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\r0\u000c2\u0006\u0010\u0005\u001a\u00020\u0006J\u0010\u0010B\u001a\u0002092\u0008\u0010C\u001a\u0004\u0018\u00010\nJ\u0010\u0010D\u001a\u0002092\u0006\u0010!\u001a\u00020\u001fH\u0002J\u0010\u0010E\u001a\u0002092\u0006\u0010!\u001a\u00020\u001fH\u0002J\"\u0010F\u001a\u0002092\u0006\u0010$\u001a\u00020\u001f2\u0008\u0010!\u001a\u0004\u0018\u00010\u001f2\u0008\u0010G\u001a\u0004\u0018\u00010\u001fJ\u0018\u0010H\u001a\u00020\u001f2\u0006\u0010I\u001a\u00020\u001f2\u0006\u0010J\u001a\u00020\u001fH\u0002R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\t\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u000e\u001a\u00020\u000f8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0010\u0010\u0011R\u000e\u0010\u0014\u001a\u00020\u0015X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u0017X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u0018\u001a\u00020\u0019@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u001bR\u000e\u0010\u001c\u001a\u00020\u0019X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001d\u001a\u00020\u0019X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001e\u001a\u00020\u001fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010 \u001a\u0004\u0018\u00010\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010!\u001a\u00020\u001fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006K"
    }
    d2 = {
        "Lcom/gateio/biz/kline/utlis/KLinePositionCalculatorImpl;",
        "Lcom/sparkhuu/klinelib/util/KLinePositionCalculatorApi;",
        "provider",
        "Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;",
        "(Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;)V",
        "decimal",
        "",
        "futuresCalculator",
        "Lcom/gateio/biz/exchange/service/provider/FuturesCalculatorService;",
        "futuresDualMode",
        "Lcom/gateio/biz/kline/entity/FuturesDualMode;",
        "futuresPositionList",
        "",
        "Lcom/gateio/biz/exchange/service/model/FuturesPosition;",
        "futuresPositionMoreService",
        "Lcom/gateio/biz/exchange/service/provider/FuturesPositionMoreService;",
        "getFuturesPositionMoreService",
        "()Lcom/gateio/biz/exchange/service/provider/FuturesPositionMoreService;",
        "futuresPositionMoreService$delegate",
        "Lkotlin/Lazy;",
        "futuresSubjectService",
        "Lcom/gateio/biz/base/router/provider/FuturesSubjectService;",
        "futuresUtilsService",
        "Lcom/gateio/biz/exchange/service/provider/FuturesUtilsService;",
        "<set-?>",
        "",
        "isEvolvedClassicMarginMode",
        "()Z",
        "isMarkPrice",
        "isUnifiedAccount",
        "lastPrice",
        "",
        "mTempFuturesPosition",
        "markPrice",
        "calculateUnrealisedPnl",
        "fp",
        "price",
        "size",
        "getBreakEvent",
        "position",
        "getEntryPrice",
        "getFutureAccount",
        "",
        "getFuturePosition",
        "isLong",
        "(Z)Ljava/lang/Integer;",
        "index",
        "getIsolatedLiqPrice",
        "getLastPrice",
        "getLiqPrice",
        "getOrderId",
        "getPositionMargin",
        "needUnit",
        "getPositionPnlRate",
        "getPositionSize",
        "getUnrealisedPnl",
        "initTempIf",
        "",
        "isEntryBuy",
        "isTP",
        "price1",
        "refreshPositionEnable",
        "resetCacheData",
        "setEvolvedClassicMarginMode",
        "setFuturePositions",
        "positions",
        "setFuturesDualMode",
        "mode",
        "setLastPrice",
        "setMarkPrice",
        "updateLastPrice",
        "indexPrice",
        "zhang2CoinStr",
        "abs",
        "contract",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nKLinePositionCalculatorImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 KLinePositionCalculatorImpl.kt\ncom/gateio/biz/kline/utlis/KLinePositionCalculatorImpl\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,326:1\n766#2:327\n857#2,2:328\n766#2:330\n857#2,2:331\n350#2,7:333\n*S KotlinDebug\n*F\n+ 1 KLinePositionCalculatorImpl.kt\ncom/gateio/biz/kline/utlis/KLinePositionCalculatorImpl\n*L\n248#1:327\n248#1:328,2\n249#1:330\n249#1:331,2\n316#1:333,7\n*E\n"
    }
.end annotation


# instance fields
.field private decimal:I

.field private final futuresCalculator:Lcom/gateio/biz/exchange/service/provider/FuturesCalculatorService;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private futuresDualMode:Lcom/gateio/biz/kline/entity/FuturesDualMode;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private futuresPositionList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gateio/biz/exchange/service/model/FuturesPosition;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final futuresPositionMoreService$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final futuresSubjectService:Lcom/gateio/biz/base/router/provider/FuturesSubjectService;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final futuresUtilsService:Lcom/gateio/biz/exchange/service/provider/FuturesUtilsService;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private isEvolvedClassicMarginMode:Z

.field private isMarkPrice:Z

.field private isUnifiedAccount:Z

.field private lastPrice:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private mTempFuturesPosition:Lcom/gateio/biz/exchange/service/model/FuturesPosition;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private markPrice:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final provider:Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;)V
    .locals 3
    .param p1    # Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/sparkhuu/klinelib/util/KLinePositionCalculatorApi;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/gateio/biz/kline/utlis/KLinePositionCalculatorImpl;->provider:Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;

    .line 6
    const/4 p1, 0x2

    .line 7
    .line 8
    iput p1, p0, Lcom/gateio/biz/kline/utlis/KLinePositionCalculatorImpl;->decimal:I

    .line 9
    .line 10
    const-string/jumbo p1, "/moduleFutures/futuresCalculatorService"

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lcom/gateio/lib/router/GTRouter;->serviceAPI(Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    check-cast p1, Lcom/gateio/biz/exchange/service/provider/FuturesCalculatorService;

    .line 17
    .line 18
    sget-object v0, Lcom/gateio/common/futures/FuturesSubjectEnum;->KLINE:Lcom/gateio/common/futures/FuturesSubjectEnum;

    .line 19
    .line 20
    .line 21
    invoke-interface {p1, v0}, Lcom/gateio/biz/exchange/service/provider/FuturesCalculatorService;->createNew(Lcom/gateio/common/futures/FuturesSubjectEnum;)Lcom/gateio/biz/exchange/service/provider/FuturesCalculatorService;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    iput-object p1, p0, Lcom/gateio/biz/kline/utlis/KLinePositionCalculatorImpl;->futuresCalculator:Lcom/gateio/biz/exchange/service/provider/FuturesCalculatorService;

    .line 25
    .line 26
    const-string/jumbo p1, "/moduleFutures/futures_subject"

    .line 27
    .line 28
    .line 29
    invoke-static {p1}, Lcom/gateio/lib/router/GTRouter;->serviceAPI(Ljava/lang/String;)Ljava/lang/Object;

    .line 30
    move-result-object p1

    .line 31
    .line 32
    check-cast p1, Lcom/gateio/biz/base/router/provider/FuturesSubjectService;

    .line 33
    .line 34
    iput-object p1, p0, Lcom/gateio/biz/kline/utlis/KLinePositionCalculatorImpl;->futuresSubjectService:Lcom/gateio/biz/base/router/provider/FuturesSubjectService;

    .line 35
    .line 36
    const-string/jumbo p1, "/moduleFutures/futuresUtilsService"

    .line 37
    .line 38
    .line 39
    invoke-static {p1}, Lcom/gateio/lib/router/GTRouter;->serviceAPI(Ljava/lang/String;)Ljava/lang/Object;

    .line 40
    move-result-object p1

    .line 41
    .line 42
    check-cast p1, Lcom/gateio/biz/exchange/service/provider/FuturesUtilsService;

    .line 43
    .line 44
    iput-object p1, p0, Lcom/gateio/biz/kline/utlis/KLinePositionCalculatorImpl;->futuresUtilsService:Lcom/gateio/biz/exchange/service/provider/FuturesUtilsService;

    .line 45
    .line 46
    const-string/jumbo p1, ""

    .line 47
    .line 48
    iput-object p1, p0, Lcom/gateio/biz/kline/utlis/KLinePositionCalculatorImpl;->markPrice:Ljava/lang/String;

    .line 49
    .line 50
    iput-object p1, p0, Lcom/gateio/biz/kline/utlis/KLinePositionCalculatorImpl;->lastPrice:Ljava/lang/String;

    .line 51
    .line 52
    new-instance p1, Ljava/util/ArrayList;

    .line 53
    .line 54
    .line 55
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 56
    .line 57
    iput-object p1, p0, Lcom/gateio/biz/kline/utlis/KLinePositionCalculatorImpl;->futuresPositionList:Ljava/util/List;

    .line 58
    .line 59
    sget-object p1, Lcom/gateio/biz/kline/utlis/KLinePositionCalculatorImpl$futuresPositionMoreService$2;->INSTANCE:Lcom/gateio/biz/kline/utlis/KLinePositionCalculatorImpl$futuresPositionMoreService$2;

    .line 60
    .line 61
    .line 62
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 63
    move-result-object p1

    .line 64
    .line 65
    iput-object p1, p0, Lcom/gateio/biz/kline/utlis/KLinePositionCalculatorImpl;->futuresPositionMoreService$delegate:Lkotlin/Lazy;

    .line 66
    .line 67
    const-string/jumbo p1, "/trans_new/provider/trans"

    .line 68
    .line 69
    .line 70
    invoke-static {p1}, Lcom/gateio/lib/router/GTRouter;->serviceAPI(Ljava/lang/String;)Ljava/lang/Object;

    .line 71
    move-result-object p1

    .line 72
    .line 73
    instance-of v0, p1, Lcom/gateio/biz/base/router/provider/TransApi;

    .line 74
    const/4 v1, 0x0

    .line 75
    .line 76
    if-eqz v0, :cond_0

    .line 77
    .line 78
    check-cast p1, Lcom/gateio/biz/base/router/provider/TransApi;

    .line 79
    goto :goto_0

    .line 80
    :cond_0
    move-object p1, v1

    .line 81
    .line 82
    :goto_0
    if-eqz p1, :cond_1

    .line 83
    .line 84
    new-instance v0, Lcom/gateio/biz/kline/utlis/KLinePositionCalculatorImpl$1;

    .line 85
    .line 86
    .line 87
    invoke-direct {v0, p0}, Lcom/gateio/biz/kline/utlis/KLinePositionCalculatorImpl$1;-><init>(Lcom/gateio/biz/kline/utlis/KLinePositionCalculatorImpl;)V

    .line 88
    .line 89
    .line 90
    invoke-interface {p1, v0}, Lcom/gateio/biz/base/router/provider/TransApi;->getUserMarginTrading(Lkotlin/jvm/functions/Function1;)V

    .line 91
    :cond_1
    const/4 p1, 0x0

    .line 92
    const/4 v0, 0x4

    .line 93
    .line 94
    const-string/jumbo v2, "key_futures_postion_profit_price"

    .line 95
    .line 96
    .line 97
    invoke-static {v2, p1, v1, v0, v1}, Lcom/gateio/lib/storage/GTStorage;->queryBooleanKV$default(Ljava/lang/String;ZLcom/gateio/lib/storage/mmvk/GTStoreKVDomain;ILjava/lang/Object;)Z

    .line 98
    move-result p1

    .line 99
    .line 100
    iput-boolean p1, p0, Lcom/gateio/biz/kline/utlis/KLinePositionCalculatorImpl;->isMarkPrice:Z

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0}, Lcom/gateio/biz/kline/utlis/KLinePositionCalculatorImpl;->refreshPositionEnable()V

    .line 104
    return-void
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
.end method

.method public static final synthetic access$setUnifiedAccount$p(Lcom/gateio/biz/kline/utlis/KLinePositionCalculatorImpl;Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/gateio/biz/kline/utlis/KLinePositionCalculatorImpl;->isUnifiedAccount:Z

    .line 3
    return-void
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

.method private final calculateUnrealisedPnl(Lcom/gateio/biz/exchange/service/model/FuturesPosition;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/kline/utlis/KLinePositionCalculatorImpl;->provider:Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;->get()Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-boolean v3, v0, Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;->isDelivery:Z

    .line 9
    .line 10
    iget-object v0, p0, Lcom/gateio/biz/kline/utlis/KLinePositionCalculatorImpl;->provider:Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;

    .line 11
    .line 12
    .line 13
    invoke-interface {v0}, Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;->get()Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;->isTestNet()Z

    .line 18
    move-result v4

    .line 19
    .line 20
    iget-object v0, p0, Lcom/gateio/biz/kline/utlis/KLinePositionCalculatorImpl;->provider:Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;

    .line 21
    .line 22
    .line 23
    invoke-interface {v0}, Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;->get()Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;->getCloseunit()Ljava/lang/String;

    .line 28
    move-result-object v2

    .line 29
    .line 30
    if-nez p2, :cond_1

    .line 31
    .line 32
    iget-boolean p2, p0, Lcom/gateio/biz/kline/utlis/KLinePositionCalculatorImpl;->isMarkPrice:Z

    .line 33
    .line 34
    if-eqz p2, :cond_0

    .line 35
    .line 36
    iget-object p2, p0, Lcom/gateio/biz/kline/utlis/KLinePositionCalculatorImpl;->markPrice:Ljava/lang/String;

    .line 37
    goto :goto_0

    .line 38
    .line 39
    :cond_0
    iget-object p2, p0, Lcom/gateio/biz/kline/utlis/KLinePositionCalculatorImpl;->lastPrice:Ljava/lang/String;

    .line 40
    :cond_1
    :goto_0
    move-object v5, p2

    .line 41
    .line 42
    iget-object v1, p0, Lcom/gateio/biz/kline/utlis/KLinePositionCalculatorImpl;->futuresCalculator:Lcom/gateio/biz/exchange/service/provider/FuturesCalculatorService;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/gateio/biz/exchange/service/model/FuturesPosition;->getContract()Ljava/lang/String;

    .line 46
    move-result-object v6

    .line 47
    move-object v7, p1

    .line 48
    move-object v8, p3

    .line 49
    .line 50
    .line 51
    invoke-interface/range {v1 .. v8}, Lcom/gateio/biz/exchange/service/provider/FuturesCalculatorService;->getUnReleasePnl(Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Lcom/gateio/biz/exchange/service/model/FuturesPosition;Ljava/lang/String;)Ljava/lang/String;

    .line 52
    move-result-object p1

    .line 53
    .line 54
    if-nez p1, :cond_2

    .line 55
    .line 56
    const-string/jumbo p1, ""

    .line 57
    :cond_2
    return-object p1
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
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
.end method

.method static synthetic calculateUnrealisedPnl$default(Lcom/gateio/biz/kline/utlis/KLinePositionCalculatorImpl;Lcom/gateio/biz/exchange/service/model/FuturesPosition;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    and-int/lit8 p4, p4, 0x4

    .line 3
    .line 4
    if-eqz p4, :cond_0

    .line 5
    const/4 p3, 0x0

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/gateio/biz/kline/utlis/KLinePositionCalculatorImpl;->calculateUnrealisedPnl(Lcom/gateio/biz/exchange/service/model/FuturesPosition;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
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
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
.end method

.method private final getFuturesPositionMoreService()Lcom/gateio/biz/exchange/service/provider/FuturesPositionMoreService;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/kline/utlis/KLinePositionCalculatorImpl;->futuresPositionMoreService$delegate:Lkotlin/Lazy;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/gateio/biz/exchange/service/provider/FuturesPositionMoreService;

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

.method private final initTempIf(I)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/kline/utlis/KLinePositionCalculatorImpl;->futuresPositionList:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    check-cast p1, Lcom/gateio/biz/exchange/service/model/FuturesPosition;

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    return-void

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/gateio/biz/kline/utlis/KLinePositionCalculatorImpl;->mTempFuturesPosition:Lcom/gateio/biz/exchange/service/model/FuturesPosition;

    .line 14
    const/4 v1, 0x0

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/gateio/biz/exchange/service/model/FuturesPosition;->getUpdate_id()Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    move-object v0, v1

    .line 23
    .line 24
    .line 25
    :goto_0
    invoke-virtual {p1}, Lcom/gateio/biz/exchange/service/model/FuturesPosition;->getUpdate_id()Ljava/lang/String;

    .line 26
    move-result-object v2

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    move-result v0

    .line 31
    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    iget-object v0, p0, Lcom/gateio/biz/kline/utlis/KLinePositionCalculatorImpl;->mTempFuturesPosition:Lcom/gateio/biz/exchange/service/model/FuturesPosition;

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/gateio/biz/exchange/service/model/FuturesPosition;->getSize()Ljava/lang/String;

    .line 40
    move-result-object v1

    .line 41
    .line 42
    .line 43
    :cond_2
    invoke-virtual {p1}, Lcom/gateio/biz/exchange/service/model/FuturesPosition;->getSize()Ljava/lang/String;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    .line 47
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    move-result v0

    .line 49
    .line 50
    if-nez v0, :cond_5

    .line 51
    .line 52
    .line 53
    :cond_3
    :try_start_0
    invoke-static {p1}, Lcom/gateio/lib/utils/json/GTJSONUtils;->toJsonString(Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    move-result-object v0

    .line 55
    .line 56
    const-class v1, Lcom/gateio/biz/exchange/service/model/FuturesPosition;

    .line 57
    .line 58
    .line 59
    invoke-static {v0, v1}, Lcom/gateio/lib/utils/json/GTJSONUtils;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 60
    move-result-object v0

    .line 61
    .line 62
    check-cast v0, Lcom/gateio/biz/exchange/service/model/FuturesPosition;

    .line 63
    .line 64
    iget-object v1, p0, Lcom/gateio/biz/kline/utlis/KLinePositionCalculatorImpl;->mTempFuturesPosition:Lcom/gateio/biz/exchange/service/model/FuturesPosition;

    .line 65
    .line 66
    if-eqz v1, :cond_4

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Lcom/gateio/biz/exchange/service/model/FuturesPosition;->getUpdate_id()Ljava/lang/String;

    .line 70
    move-result-object p1

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, p1}, Lcom/gateio/biz/exchange/service/model/FuturesPosition;->setUpdate_id(Ljava/lang/String;)V

    .line 74
    .line 75
    :cond_4
    iput-object v0, p0, Lcom/gateio/biz/kline/utlis/KLinePositionCalculatorImpl;->mTempFuturesPosition:Lcom/gateio/biz/exchange/service/model/FuturesPosition;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    :catch_0
    :cond_5
    return-void
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
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
.end method

.method private final setLastPrice(Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/kline/utlis/KLinePositionCalculatorImpl;->lastPrice:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p1, p0, Lcom/gateio/biz/kline/utlis/KLinePositionCalculatorImpl;->lastPrice:Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 8
    move-result p1

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    const/4 p1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    .line 15
    :goto_0
    if-eqz p1, :cond_1

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/sparkhuu/klinelib/util/KLinePositionCalculatorApi;->getObservable()Lcom/sparkhuu/klinelib/util/KVObservable;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    const-string/jumbo v0, "POSITION_CALCULATOR_CHANGE_KEY"

    .line 22
    .line 23
    iget-object v1, p0, Lcom/gateio/biz/kline/utlis/KLinePositionCalculatorImpl;->futuresCalculator:Lcom/gateio/biz/exchange/service/provider/FuturesCalculatorService;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0, v1}, Lcom/sparkhuu/klinelib/util/KVObservable;->notifyKObservers(Ljava/lang/String;Ljava/lang/Object;)V

    .line 27
    :cond_1
    return-void
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

.method private final setMarkPrice(Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/biz/kline/utlis/KLinePositionCalculatorImpl;->markPrice:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/sparkhuu/klinelib/util/KLinePositionCalculatorApi;->getObservable()Lcom/sparkhuu/klinelib/util/KVObservable;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    const-string/jumbo v1, "MARKER_PRICE_CHANGE_KEY"

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1, p1}, Lcom/sparkhuu/klinelib/util/KVObservable;->notifyKObservers(Ljava/lang/String;Ljava/lang/Object;)V

    .line 12
    return-void
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
.end method

.method private final zhang2CoinStr(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/kline/utlis/KLinePositionCalculatorImpl;->futuresCalculator:Lcom/gateio/biz/exchange/service/provider/FuturesCalculatorService;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/gateio/biz/kline/utlis/KLinePositionCalculatorImpl;->provider:Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;

    .line 5
    .line 6
    .line 7
    invoke-interface {v1}, Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;->get()Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;->getCloseunit()Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    iget-object v2, p0, Lcom/gateio/biz/kline/utlis/KLinePositionCalculatorImpl;->provider:Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;

    .line 15
    .line 16
    .line 17
    invoke-interface {v2}, Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;->get()Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;

    .line 18
    move-result-object v2

    .line 19
    .line 20
    iget-boolean v2, v2, Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;->isDelivery:Z

    .line 21
    .line 22
    iget-object v3, p0, Lcom/gateio/biz/kline/utlis/KLinePositionCalculatorImpl;->provider:Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;

    .line 23
    .line 24
    .line 25
    invoke-interface {v3}, Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;->get()Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;

    .line 26
    move-result-object v3

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3}, Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;->isTestNet()Z

    .line 30
    move-result v3

    .line 31
    move-object v4, p1

    .line 32
    move-object v5, p2

    .line 33
    .line 34
    .line 35
    invoke-interface/range {v0 .. v5}, Lcom/gateio/biz/exchange/service/provider/FuturesCalculatorService;->getZhang2CoinStr(Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    move-result-object p1

    .line 37
    .line 38
    if-nez p1, :cond_0

    .line 39
    .line 40
    const-string/jumbo p1, ""

    .line 41
    :cond_0
    return-object p1
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


# virtual methods
.method public getBreakEvent(I)Ljava/lang/String;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/kline/utlis/KLinePositionCalculatorImpl;->futuresDualMode:Lcom/gateio/biz/kline/entity/FuturesDualMode;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/gateio/biz/kline/entity/FuturesDualMode;->getMargin_mode()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    .line 12
    :goto_0
    const-string/jumbo v1, "0"

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    move-object v0, v1

    .line 16
    .line 17
    :cond_1
    iget-object v2, p0, Lcom/gateio/biz/kline/utlis/KLinePositionCalculatorImpl;->provider:Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;

    .line 18
    .line 19
    .line 20
    invoke-interface {v2}, Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;->get()Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;

    .line 21
    move-result-object v2

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;->isTestNet()Z

    .line 25
    move-result v2

    .line 26
    .line 27
    const-string/jumbo v3, ""

    .line 28
    .line 29
    if-nez v2, :cond_4

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    move-result v0

    .line 34
    .line 35
    if-nez v0, :cond_2

    .line 36
    goto :goto_1

    .line 37
    .line 38
    :cond_2
    iget-object v0, p0, Lcom/gateio/biz/kline/utlis/KLinePositionCalculatorImpl;->futuresPositionList:Ljava/util/List;

    .line 39
    .line 40
    .line 41
    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 42
    move-result-object p1

    .line 43
    .line 44
    check-cast p1, Lcom/gateio/biz/exchange/service/model/FuturesPosition;

    .line 45
    .line 46
    if-nez p1, :cond_3

    .line 47
    return-object v3

    .line 48
    .line 49
    :cond_3
    iget-object v0, p0, Lcom/gateio/biz/kline/utlis/KLinePositionCalculatorImpl;->futuresCalculator:Lcom/gateio/biz/exchange/service/provider/FuturesCalculatorService;

    .line 50
    .line 51
    .line 52
    invoke-interface {v0, p1}, Lcom/gateio/biz/exchange/service/provider/FuturesCalculatorService;->getProfitLossBalancePrice(Lcom/gateio/biz/exchange/service/model/FuturesPosition;)Ljava/lang/String;

    .line 53
    move-result-object p1

    .line 54
    return-object p1

    .line 55
    :cond_4
    :goto_1
    return-object v3
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
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
.end method

.method public getEntryPrice(I)Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/kline/utlis/KLinePositionCalculatorImpl;->lastPrice:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/gateio/common/tool/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    const-string/jumbo v1, ""

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    return-object v1

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/gateio/biz/kline/utlis/KLinePositionCalculatorImpl;->futuresPositionList:Ljava/util/List;

    .line 14
    .line 15
    .line 16
    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    check-cast p1, Lcom/gateio/biz/exchange/service/model/FuturesPosition;

    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/gateio/biz/exchange/service/model/FuturesPosition;->getEntry_price()Ljava/lang/String;

    .line 25
    move-result-object p1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 p1, 0x0

    .line 28
    .line 29
    :goto_0
    if-nez p1, :cond_2

    .line 30
    goto :goto_1

    .line 31
    :cond_2
    move-object v1, p1

    .line 32
    :goto_1
    return-object v1
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
.end method

.method public getFutureAccount()Ljava/lang/Object;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/kline/utlis/KLinePositionCalculatorImpl;->futuresDualMode:Lcom/gateio/biz/kline/entity/FuturesDualMode;

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
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public getFuturePosition(Z)Ljava/lang/Integer;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/gateio/biz/kline/utlis/KLinePositionCalculatorImpl;->futuresPositionList:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 4
    check-cast v3, Lcom/gateio/biz/exchange/service/model/FuturesPosition;

    .line 5
    invoke-virtual {v3}, Lcom/gateio/biz/exchange/service/model/FuturesPosition;->isLong()Z

    move-result v3

    if-ne v3, p1, :cond_0

    const/4 v3, 0x1

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, -0x1

    .line 6
    :goto_2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public getFuturePosition(I)Ljava/lang/Object;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gateio/biz/kline/utlis/KLinePositionCalculatorImpl;->futuresPositionList:Ljava/util/List;

    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getIsolatedLiqPrice(I)Ljava/lang/String;
    .locals 6
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/kline/utlis/KLinePositionCalculatorImpl;->futuresDualMode:Lcom/gateio/biz/kline/entity/FuturesDualMode;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/gateio/biz/kline/entity/FuturesDualMode;->isEnable_tiered_mm()Z

    .line 9
    move-result v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    .line 13
    :goto_0
    iget-object v2, p0, Lcom/gateio/biz/kline/utlis/KLinePositionCalculatorImpl;->futuresPositionList:Ljava/util/List;

    .line 14
    .line 15
    .line 16
    invoke-static {v2, p1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 17
    move-result-object v2

    .line 18
    .line 19
    check-cast v2, Lcom/gateio/biz/exchange/service/model/FuturesPosition;

    .line 20
    .line 21
    const-string/jumbo v3, ""

    .line 22
    .line 23
    if-nez v2, :cond_1

    .line 24
    return-object v3

    .line 25
    .line 26
    .line 27
    :cond_1
    invoke-virtual {v2}, Lcom/gateio/biz/exchange/service/model/FuturesPosition;->fullwarehouse()Z

    .line 28
    move-result v4

    .line 29
    .line 30
    if-eqz v4, :cond_2

    .line 31
    return-object v3

    .line 32
    .line 33
    :cond_2
    iget-boolean v4, p0, Lcom/gateio/biz/kline/utlis/KLinePositionCalculatorImpl;->isEvolvedClassicMarginMode:Z

    .line 34
    .line 35
    if-nez v4, :cond_3

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, p1}, Lcom/gateio/biz/kline/utlis/KLinePositionCalculatorImpl;->getLiqPrice(I)Ljava/lang/String;

    .line 39
    move-result-object p1

    .line 40
    return-object p1

    .line 41
    .line 42
    :cond_3
    iget-object p1, p0, Lcom/gateio/biz/kline/utlis/KLinePositionCalculatorImpl;->markPrice:Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 46
    move-result p1

    .line 47
    .line 48
    if-nez p1, :cond_4

    .line 49
    const/4 v1, 0x1

    .line 50
    .line 51
    :cond_4
    if-eqz v1, :cond_5

    .line 52
    return-object v3

    .line 53
    .line 54
    :cond_5
    iget-object p1, p0, Lcom/gateio/biz/kline/utlis/KLinePositionCalculatorImpl;->futuresCalculator:Lcom/gateio/biz/exchange/service/provider/FuturesCalculatorService;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2}, Lcom/gateio/biz/exchange/service/model/FuturesPosition;->getContract()Ljava/lang/String;

    .line 58
    move-result-object v1

    .line 59
    .line 60
    iget-object v4, p0, Lcom/gateio/biz/kline/utlis/KLinePositionCalculatorImpl;->markPrice:Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2}, Lcom/gateio/biz/exchange/service/model/FuturesPosition;->getSize()Ljava/lang/String;

    .line 64
    move-result-object v5

    .line 65
    .line 66
    .line 67
    invoke-interface {p1, v1, v4, v5}, Lcom/gateio/biz/exchange/service/provider/FuturesCalculatorService;->getPositionValue(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 68
    move-result-object p1

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2, p1}, Lcom/gateio/biz/exchange/service/model/FuturesPosition;->setMarkvalue(Ljava/lang/String;)V

    .line 72
    .line 73
    iget-object v1, p0, Lcom/gateio/biz/kline/utlis/KLinePositionCalculatorImpl;->futuresCalculator:Lcom/gateio/biz/exchange/service/provider/FuturesCalculatorService;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2}, Lcom/gateio/biz/exchange/service/model/FuturesPosition;->getContract()Ljava/lang/String;

    .line 77
    move-result-object v4

    .line 78
    .line 79
    .line 80
    invoke-interface {v1, v4, p1}, Lcom/gateio/biz/exchange/service/provider/FuturesCalculatorService;->getMmrRate(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 81
    move-result-object p1

    .line 82
    .line 83
    iget-object v1, p0, Lcom/gateio/biz/kline/utlis/KLinePositionCalculatorImpl;->futuresCalculator:Lcom/gateio/biz/exchange/service/provider/FuturesCalculatorService;

    .line 84
    .line 85
    .line 86
    invoke-interface {v1, v0, p1, v2}, Lcom/gateio/biz/exchange/service/provider/FuturesCalculatorService;->getIsolatedLiqPrice(ZLjava/lang/String;Lcom/gateio/biz/exchange/service/model/FuturesPosition;)Ljava/lang/String;

    .line 87
    move-result-object p1

    .line 88
    .line 89
    if-nez p1, :cond_6

    .line 90
    goto :goto_1

    .line 91
    :cond_6
    move-object v3, p1

    .line 92
    :goto_1
    return-object v3
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
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
.end method

.method public getLastPrice()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/kline/utlis/KLinePositionCalculatorImpl;->lastPrice:Ljava/lang/String;

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
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public getLiqPrice(I)Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/kline/utlis/KLinePositionCalculatorImpl;->futuresPositionList:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    check-cast p1, Lcom/gateio/biz/exchange/service/model/FuturesPosition;

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    const-string/jumbo p1, ""

    .line 13
    return-object p1

    .line 14
    .line 15
    :cond_0
    sget-object v0, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/gateio/biz/exchange/service/model/FuturesPosition;->isLong()Z

    .line 19
    move-result v1

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    sget-object v0, Ljava/math/RoundingMode;->UP:Ljava/math/RoundingMode;

    .line 24
    .line 25
    .line 26
    :cond_1
    invoke-virtual {p1}, Lcom/gateio/biz/exchange/service/model/FuturesPosition;->getLiq_price()Ljava/lang/String;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    .line 30
    invoke-static {p1}, Lcom/gateio/common/tool/BigDecimalUtilsV2;->valueOf(Ljava/lang/String;)Ljava/math/BigDecimal;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    iget v1, p0, Lcom/gateio/biz/kline/utlis/KLinePositionCalculatorImpl;->decimal:I

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v1, v0}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    .line 37
    move-result-object p1

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    .line 41
    move-result-object p1

    .line 42
    .line 43
    .line 44
    invoke-static {p1}, Lcom/gateio/biz/kline/utlis/KlineMoneyUtil;->thousandthsChange(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    move-result-object p1

    .line 46
    return-object p1
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
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
.end method

.method public getOrderId(I)Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/kline/utlis/KLinePositionCalculatorImpl;->futuresPositionList:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    check-cast p1, Lcom/gateio/biz/exchange/service/model/FuturesPosition;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/gateio/biz/exchange/service/model/FuturesPosition;->getUpdate_id()Ljava/lang/String;

    .line 14
    move-result-object p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    .line 18
    :goto_0
    if-nez p1, :cond_1

    .line 19
    .line 20
    const-string/jumbo p1, ""

    .line 21
    :cond_1
    return-object p1
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

.method public getPositionMargin(IZ)Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/kline/utlis/KLinePositionCalculatorImpl;->futuresPositionList:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    check-cast p1, Lcom/gateio/biz/exchange/service/model/FuturesPosition;

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    const-string/jumbo p1, ""

    .line 13
    return-object p1

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {p0}, Lcom/gateio/biz/kline/utlis/KLinePositionCalculatorImpl;->isUnifiedAccount()Z

    .line 17
    move-result v0

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/gateio/biz/exchange/service/model/FuturesPosition;->getMaintenance_margin()Ljava/lang/String;

    .line 23
    move-result-object p1

    .line 24
    goto :goto_0

    .line 25
    .line 26
    .line 27
    :cond_1
    invoke-virtual {p1}, Lcom/gateio/biz/exchange/service/model/FuturesPosition;->fullwarehouse()Z

    .line 28
    move-result v0

    .line 29
    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/gateio/biz/exchange/service/model/FuturesPosition;->getFullMargin()Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, Lcom/gateio/common/tool/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 38
    move-result v0

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    iget-object v0, p0, Lcom/gateio/biz/kline/utlis/KLinePositionCalculatorImpl;->futuresCalculator:Lcom/gateio/biz/exchange/service/provider/FuturesCalculatorService;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/gateio/biz/exchange/service/model/FuturesPosition;->getMargin()Ljava/lang/String;

    .line 46
    move-result-object p1

    .line 47
    .line 48
    .line 49
    invoke-interface {v0, p1}, Lcom/gateio/biz/exchange/service/provider/FuturesCalculatorService;->getFullMarginShow(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    move-result-object p1

    .line 51
    goto :goto_0

    .line 52
    .line 53
    .line 54
    :cond_2
    invoke-virtual {p1}, Lcom/gateio/biz/exchange/service/model/FuturesPosition;->getFullMargin()Ljava/lang/String;

    .line 55
    move-result-object p1

    .line 56
    goto :goto_0

    .line 57
    .line 58
    .line 59
    :cond_3
    invoke-virtual {p1}, Lcom/gateio/biz/exchange/service/model/FuturesPosition;->getMargin()Ljava/lang/String;

    .line 60
    move-result-object p1

    .line 61
    .line 62
    :goto_0
    iget-object v0, p0, Lcom/gateio/biz/kline/utlis/KLinePositionCalculatorImpl;->futuresUtilsService:Lcom/gateio/biz/exchange/service/provider/FuturesUtilsService;

    .line 63
    .line 64
    iget-object v1, p0, Lcom/gateio/biz/kline/utlis/KLinePositionCalculatorImpl;->provider:Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;

    .line 65
    .line 66
    .line 67
    invoke-interface {v1}, Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;->get()Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;

    .line 68
    move-result-object v1

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;->getFailt()Ljava/lang/String;

    .line 72
    move-result-object v1

    .line 73
    .line 74
    .line 75
    invoke-interface {v0, p1, v1}, Lcom/gateio/biz/exchange/service/provider/FuturesUtilsService;->formartAmountV1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 76
    move-result-object p1

    .line 77
    .line 78
    .line 79
    invoke-static {p1}, Lcom/gateio/gateio/tool/BaseMoneyUtil;->thousandthsChange(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    move-result-object p1

    .line 81
    .line 82
    if-eqz p2, :cond_4

    .line 83
    .line 84
    new-instance p2, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    const/16 p1, 0x20

    .line 93
    .line 94
    .line 95
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    iget-object p1, p0, Lcom/gateio/biz/kline/utlis/KLinePositionCalculatorImpl;->provider:Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;

    .line 98
    .line 99
    .line 100
    invoke-interface {p1}, Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;->get()Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;

    .line 101
    move-result-object p1

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1}, Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;->getFailt()Ljava/lang/String;

    .line 105
    move-result-object p1

    .line 106
    .line 107
    .line 108
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    move-result-object p1

    .line 113
    :cond_4
    return-object p1
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
.end method

.method public getPositionPnlRate(ILjava/lang/String;)Ljava/lang/String;
    .locals 24
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    move-object/from16 v6, p0

    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v7, 0x1

    .line 5
    .line 6
    if-eqz p2, :cond_1

    .line 7
    .line 8
    .line 9
    invoke-interface/range {p2 .. p2}, Ljava/lang/CharSequence;->length()I

    .line 10
    move-result v1

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v1, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 17
    .line 18
    :goto_1
    if-nez v1, :cond_2

    .line 19
    .line 20
    .line 21
    invoke-direct/range {p0 .. p1}, Lcom/gateio/biz/kline/utlis/KLinePositionCalculatorImpl;->initTempIf(I)V

    .line 22
    .line 23
    :cond_2
    if-eqz p2, :cond_4

    .line 24
    .line 25
    .line 26
    invoke-interface/range {p2 .. p2}, Ljava/lang/CharSequence;->length()I

    .line 27
    move-result v1

    .line 28
    .line 29
    if-nez v1, :cond_3

    .line 30
    goto :goto_2

    .line 31
    :cond_3
    const/4 v1, 0x0

    .line 32
    goto :goto_3

    .line 33
    :cond_4
    :goto_2
    const/4 v1, 0x1

    .line 34
    .line 35
    :goto_3
    if-eqz v1, :cond_5

    .line 36
    .line 37
    iget-object v1, v6, Lcom/gateio/biz/kline/utlis/KLinePositionCalculatorImpl;->futuresPositionList:Ljava/util/List;

    .line 38
    .line 39
    move/from16 v2, p1

    .line 40
    .line 41
    .line 42
    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 43
    move-result-object v1

    .line 44
    .line 45
    check-cast v1, Lcom/gateio/biz/exchange/service/model/FuturesPosition;

    .line 46
    goto :goto_4

    .line 47
    .line 48
    :cond_5
    iget-object v1, v6, Lcom/gateio/biz/kline/utlis/KLinePositionCalculatorImpl;->mTempFuturesPosition:Lcom/gateio/biz/exchange/service/model/FuturesPosition;

    .line 49
    :goto_4
    move-object v14, v1

    .line 50
    .line 51
    const-string/jumbo v16, ""

    .line 52
    .line 53
    if-nez v14, :cond_6

    .line 54
    return-object v16

    .line 55
    .line 56
    :cond_6
    if-eqz p2, :cond_7

    .line 57
    .line 58
    .line 59
    invoke-interface/range {p2 .. p2}, Ljava/lang/CharSequence;->length()I

    .line 60
    move-result v1

    .line 61
    .line 62
    if-nez v1, :cond_8

    .line 63
    :cond_7
    const/4 v0, 0x1

    .line 64
    .line 65
    :cond_8
    if-nez v0, :cond_c

    .line 66
    .line 67
    .line 68
    invoke-virtual {v14}, Lcom/gateio/biz/exchange/service/model/FuturesPosition;->fullwarehouse()Z

    .line 69
    move-result v0

    .line 70
    .line 71
    if-eqz v0, :cond_9

    .line 72
    .line 73
    .line 74
    invoke-virtual {v14}, Lcom/gateio/biz/exchange/service/model/FuturesPosition;->getCross_leverage_limit()Ljava/lang/String;

    .line 75
    move-result-object v0

    .line 76
    goto :goto_5

    .line 77
    .line 78
    .line 79
    :cond_9
    invoke-virtual {v14}, Lcom/gateio/biz/exchange/service/model/FuturesPosition;->getLeverage()Ljava/lang/String;

    .line 80
    move-result-object v0

    .line 81
    :goto_5
    move-object v8, v0

    .line 82
    .line 83
    iget-object v9, v6, Lcom/gateio/biz/kline/utlis/KLinePositionCalculatorImpl;->futuresCalculator:Lcom/gateio/biz/exchange/service/provider/FuturesCalculatorService;

    .line 84
    .line 85
    const-string/jumbo v1, ","

    .line 86
    .line 87
    const-string/jumbo v2, ""

    .line 88
    const/4 v3, 0x0

    .line 89
    const/4 v4, 0x4

    .line 90
    const/4 v5, 0x0

    .line 91
    .line 92
    move-object/from16 v0, p2

    .line 93
    .line 94
    .line 95
    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 96
    move-result-object v18

    .line 97
    .line 98
    iget-object v0, v6, Lcom/gateio/biz/kline/utlis/KLinePositionCalculatorImpl;->futuresCalculator:Lcom/gateio/biz/exchange/service/provider/FuturesCalculatorService;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v14}, Lcom/gateio/biz/exchange/service/model/FuturesPosition;->getContract()Ljava/lang/String;

    .line 102
    move-result-object v1

    .line 103
    .line 104
    .line 105
    invoke-interface {v0, v1}, Lcom/gateio/biz/exchange/service/provider/FuturesCalculatorService;->getServerApiContract(Ljava/lang/String;)Ljava/lang/String;

    .line 106
    move-result-object v19

    .line 107
    .line 108
    .line 109
    invoke-virtual {v14}, Lcom/gateio/biz/exchange/service/model/FuturesPosition;->getEntry_price()Ljava/lang/String;

    .line 110
    move-result-object v0

    .line 111
    .line 112
    if-nez v0, :cond_a

    .line 113
    .line 114
    move-object/from16 v20, v16

    .line 115
    goto :goto_6

    .line 116
    .line 117
    :cond_a
    move-object/from16 v20, v0

    .line 118
    .line 119
    .line 120
    :goto_6
    invoke-virtual {v14}, Lcom/gateio/biz/exchange/service/model/FuturesPosition;->getSize()Ljava/lang/String;

    .line 121
    move-result-object v0

    .line 122
    .line 123
    .line 124
    invoke-static {v0}, Lcom/gateio/biz/exchange/ui/ext/ExchangeExtKt;->abs(Ljava/lang/String;)Ljava/lang/String;

    .line 125
    move-result-object v21

    .line 126
    .line 127
    .line 128
    invoke-virtual {v14}, Lcom/gateio/biz/exchange/service/model/FuturesPosition;->isAsk()Z

    .line 129
    move-result v0

    .line 130
    .line 131
    xor-int/lit8 v22, v0, 0x1

    .line 132
    .line 133
    if-nez v8, :cond_b

    .line 134
    .line 135
    move-object/from16 v23, v16

    .line 136
    goto :goto_7

    .line 137
    .line 138
    :cond_b
    move-object/from16 v23, v8

    .line 139
    .line 140
    :goto_7
    move-object/from16 v17, v9

    .line 141
    .line 142
    .line 143
    invoke-interface/range {v17 .. v23}, Lcom/gateio/biz/exchange/service/provider/FuturesCalculatorService;->getRatio(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    .line 144
    move-result-object v0

    .line 145
    return-object v0

    .line 146
    .line 147
    :cond_c
    iget-boolean v0, v6, Lcom/gateio/biz/kline/utlis/KLinePositionCalculatorImpl;->isMarkPrice:Z

    .line 148
    .line 149
    if-eqz v0, :cond_d

    .line 150
    const/4 v3, 0x0

    .line 151
    const/4 v4, 0x4

    .line 152
    const/4 v5, 0x0

    .line 153
    .line 154
    move-object/from16 v0, p0

    .line 155
    move-object v1, v14

    .line 156
    .line 157
    move-object/from16 v2, p2

    .line 158
    .line 159
    .line 160
    invoke-static/range {v0 .. v5}, Lcom/gateio/biz/kline/utlis/KLinePositionCalculatorImpl;->calculateUnrealisedPnl$default(Lcom/gateio/biz/kline/utlis/KLinePositionCalculatorImpl;Lcom/gateio/biz/exchange/service/model/FuturesPosition;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 161
    move-result-object v0

    .line 162
    .line 163
    .line 164
    invoke-virtual {v14, v0}, Lcom/gateio/biz/exchange/service/model/FuturesPosition;->setUnrealised_pnl(Ljava/lang/String;)V

    .line 165
    goto :goto_8

    .line 166
    :cond_d
    const/4 v3, 0x0

    .line 167
    const/4 v4, 0x4

    .line 168
    const/4 v5, 0x0

    .line 169
    .line 170
    move-object/from16 v0, p0

    .line 171
    move-object v1, v14

    .line 172
    .line 173
    move-object/from16 v2, p2

    .line 174
    .line 175
    .line 176
    invoke-static/range {v0 .. v5}, Lcom/gateio/biz/kline/utlis/KLinePositionCalculatorImpl;->calculateUnrealisedPnl$default(Lcom/gateio/biz/kline/utlis/KLinePositionCalculatorImpl;Lcom/gateio/biz/exchange/service/model/FuturesPosition;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 177
    move-result-object v0

    .line 178
    .line 179
    .line 180
    invoke-virtual {v14, v0}, Lcom/gateio/biz/exchange/service/model/FuturesPosition;->setUnreleasePnlNewest(Ljava/lang/String;)V

    .line 181
    .line 182
    :goto_8
    iget-object v0, v6, Lcom/gateio/biz/kline/utlis/KLinePositionCalculatorImpl;->provider:Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;

    .line 183
    .line 184
    .line 185
    invoke-interface {v0}, Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;->get()Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;

    .line 186
    move-result-object v0

    .line 187
    .line 188
    iget-boolean v9, v0, Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;->isDelivery:Z

    .line 189
    .line 190
    iget-object v0, v6, Lcom/gateio/biz/kline/utlis/KLinePositionCalculatorImpl;->provider:Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;

    .line 191
    .line 192
    .line 193
    invoke-interface {v0}, Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;->get()Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;

    .line 194
    move-result-object v0

    .line 195
    .line 196
    .line 197
    invoke-virtual {v0}, Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;->isTestNet()Z

    .line 198
    move-result v10

    .line 199
    .line 200
    iget-object v0, v6, Lcom/gateio/biz/kline/utlis/KLinePositionCalculatorImpl;->provider:Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;

    .line 201
    .line 202
    .line 203
    invoke-interface {v0}, Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;->get()Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;

    .line 204
    move-result-object v0

    .line 205
    .line 206
    .line 207
    invoke-virtual {v0}, Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;->getCloseunit()Ljava/lang/String;

    .line 208
    move-result-object v11

    .line 209
    .line 210
    iget-object v8, v6, Lcom/gateio/biz/kline/utlis/KLinePositionCalculatorImpl;->futuresCalculator:Lcom/gateio/biz/exchange/service/provider/FuturesCalculatorService;

    .line 211
    .line 212
    iget-boolean v12, v6, Lcom/gateio/biz/kline/utlis/KLinePositionCalculatorImpl;->isMarkPrice:Z

    .line 213
    .line 214
    if-nez p2, :cond_e

    .line 215
    .line 216
    iget-object v0, v6, Lcom/gateio/biz/kline/utlis/KLinePositionCalculatorImpl;->markPrice:Ljava/lang/String;

    .line 217
    move-object v13, v0

    .line 218
    goto :goto_9

    .line 219
    .line 220
    :cond_e
    move-object/from16 v13, p2

    .line 221
    .line 222
    :goto_9
    iget-boolean v15, v6, Lcom/gateio/biz/kline/utlis/KLinePositionCalculatorImpl;->isEvolvedClassicMarginMode:Z

    .line 223
    .line 224
    .line 225
    invoke-interface/range {v8 .. v15}, Lcom/gateio/biz/exchange/service/provider/FuturesCalculatorService;->getKlineHblShowV1(ZZLjava/lang/String;ZLjava/lang/String;Lcom/gateio/biz/exchange/service/model/FuturesPosition;Z)Ljava/lang/String;

    .line 226
    move-result-object v0

    .line 227
    .line 228
    if-nez v0, :cond_f

    .line 229
    goto :goto_a

    .line 230
    .line 231
    :cond_f
    move-object/from16 v16, v0

    .line 232
    :goto_a
    return-object v16
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
.end method

.method public getPositionSize(IZ)Ljava/lang/String;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/kline/utlis/KLinePositionCalculatorImpl;->futuresPositionList:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    check-cast p1, Lcom/gateio/biz/exchange/service/model/FuturesPosition;

    .line 9
    .line 10
    const-string/jumbo v0, ""

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    return-object v0

    .line 14
    .line 15
    :cond_0
    iget-object v1, p0, Lcom/gateio/biz/kline/utlis/KLinePositionCalculatorImpl;->provider:Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;

    .line 16
    .line 17
    .line 18
    invoke-interface {v1}, Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;->get()Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;->isCoinUnitV1()Z

    .line 23
    move-result v1

    .line 24
    .line 25
    const/16 v2, 0x20

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/gateio/biz/exchange/service/model/FuturesPosition;->getSize()Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/gateio/biz/exchange/service/model/FuturesPosition;->getContract()Ljava/lang/String;

    .line 39
    move-result-object p1

    .line 40
    .line 41
    .line 42
    invoke-direct {p0, v0, p1}, Lcom/gateio/biz/kline/utlis/KLinePositionCalculatorImpl;->zhang2CoinStr(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    move-result-object p1

    .line 44
    .line 45
    if-eqz p2, :cond_7

    .line 46
    .line 47
    new-instance p2, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    iget-object p1, p0, Lcom/gateio/biz/kline/utlis/KLinePositionCalculatorImpl;->provider:Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;

    .line 59
    .line 60
    .line 61
    invoke-interface {p1}, Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;->get()Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;

    .line 62
    move-result-object p1

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;->getCurrencyType()Ljava/lang/String;

    .line 66
    move-result-object p1

    .line 67
    .line 68
    .line 69
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    move-result-object p1

    .line 74
    .line 75
    goto/16 :goto_2

    .line 76
    .line 77
    :cond_1
    iget-object v1, p0, Lcom/gateio/biz/kline/utlis/KLinePositionCalculatorImpl;->provider:Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;

    .line 78
    .line 79
    .line 80
    invoke-interface {v1}, Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;->get()Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;

    .line 81
    move-result-object v1

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1}, Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;->isUNewUnit()Z

    .line 85
    move-result v1

    .line 86
    .line 87
    if-eqz v1, :cond_4

    .line 88
    .line 89
    iget-object v1, p0, Lcom/gateio/biz/kline/utlis/KLinePositionCalculatorImpl;->futuresCalculator:Lcom/gateio/biz/exchange/service/provider/FuturesCalculatorService;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1}, Lcom/gateio/biz/exchange/service/model/FuturesPosition;->getSize()Ljava/lang/String;

    .line 93
    move-result-object v2

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 97
    move-result-object v2

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1}, Lcom/gateio/biz/exchange/service/model/FuturesPosition;->getContract()Ljava/lang/String;

    .line 101
    move-result-object p1

    .line 102
    .line 103
    .line 104
    invoke-direct {p0, v2, p1}, Lcom/gateio/biz/kline/utlis/KLinePositionCalculatorImpl;->zhang2CoinStr(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 105
    move-result-object p1

    .line 106
    .line 107
    iget-object v2, p0, Lcom/gateio/biz/kline/utlis/KLinePositionCalculatorImpl;->lastPrice:Ljava/lang/String;

    .line 108
    const/4 v3, 0x1

    .line 109
    .line 110
    .line 111
    invoke-interface {v1, p1, v2, v3}, Lcom/gateio/biz/exchange/service/provider/FuturesCalculatorService;->getCoin2UStr(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 112
    move-result-object p1

    .line 113
    .line 114
    if-nez p1, :cond_2

    .line 115
    goto :goto_0

    .line 116
    :cond_2
    move-object v0, p1

    .line 117
    .line 118
    :goto_0
    if-eqz p2, :cond_3

    .line 119
    .line 120
    new-instance p1, Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    const-string/jumbo p2, " USDT"

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    move-result-object p1

    .line 136
    goto :goto_2

    .line 137
    :cond_3
    move-object p1, v0

    .line 138
    goto :goto_2

    .line 139
    .line 140
    .line 141
    :cond_4
    invoke-static {}, Lcom/gateio/lib/core/GTActivityLifecycle;->getTopActivity()Landroid/app/Activity;

    .line 142
    move-result-object v0

    .line 143
    .line 144
    if-eqz p2, :cond_6

    .line 145
    .line 146
    new-instance p2, Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1}, Lcom/gateio/biz/exchange/service/model/FuturesPosition;->getSize()Ljava/lang/String;

    .line 153
    move-result-object p1

    .line 154
    .line 155
    .line 156
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    if-eqz v0, :cond_5

    .line 162
    .line 163
    sget p1, Lcom/gateio/biz/kline/R$string;->futures_number_failt:I

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 167
    move-result-object p1

    .line 168
    goto :goto_1

    .line 169
    :cond_5
    const/4 p1, 0x0

    .line 170
    .line 171
    .line 172
    :goto_1
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 176
    move-result-object p1

    .line 177
    goto :goto_2

    .line 178
    .line 179
    .line 180
    :cond_6
    invoke-virtual {p1}, Lcom/gateio/biz/exchange/service/model/FuturesPosition;->getSize()Ljava/lang/String;

    .line 181
    move-result-object p1

    .line 182
    .line 183
    .line 184
    invoke-virtual {p1}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 185
    move-result-object p1

    .line 186
    :cond_7
    :goto_2
    return-object p1
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
.end method

.method public getUnrealisedPnl(ILjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;
    .locals 8
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    .line 4
    if-eqz p2, :cond_1

    .line 5
    .line 6
    .line 7
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 8
    move-result v2

    .line 9
    .line 10
    if-nez v2, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v2, 0x0

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    const/4 v2, 0x1

    .line 15
    .line 16
    :goto_1
    if-nez v2, :cond_2

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, p1}, Lcom/gateio/biz/kline/utlis/KLinePositionCalculatorImpl;->initTempIf(I)V

    .line 20
    .line 21
    :cond_2
    if-eqz p2, :cond_4

    .line 22
    .line 23
    .line 24
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 25
    move-result v2

    .line 26
    .line 27
    if-nez v2, :cond_3

    .line 28
    goto :goto_2

    .line 29
    :cond_3
    const/4 v2, 0x0

    .line 30
    goto :goto_3

    .line 31
    :cond_4
    :goto_2
    const/4 v2, 0x1

    .line 32
    .line 33
    :goto_3
    if-eqz v2, :cond_5

    .line 34
    .line 35
    iget-object v2, p0, Lcom/gateio/biz/kline/utlis/KLinePositionCalculatorImpl;->futuresPositionList:Ljava/util/List;

    .line 36
    .line 37
    .line 38
    invoke-static {v2, p1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 39
    move-result-object p1

    .line 40
    .line 41
    check-cast p1, Lcom/gateio/biz/exchange/service/model/FuturesPosition;

    .line 42
    goto :goto_4

    .line 43
    .line 44
    :cond_5
    iget-object p1, p0, Lcom/gateio/biz/kline/utlis/KLinePositionCalculatorImpl;->mTempFuturesPosition:Lcom/gateio/biz/exchange/service/model/FuturesPosition;

    .line 45
    .line 46
    :goto_4
    const-string/jumbo v2, ""

    .line 47
    .line 48
    if-nez p1, :cond_6

    .line 49
    return-object v2

    .line 50
    .line 51
    :cond_6
    iget-object v3, p0, Lcom/gateio/biz/kline/utlis/KLinePositionCalculatorImpl;->markPrice:Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    invoke-static {v3}, Lcom/sparkhuu/klinelib/util/DoubleUtil;->parseDouble(Ljava/lang/String;)D

    .line 55
    move-result-wide v3

    .line 56
    .line 57
    const-wide/16 v5, 0x0

    .line 58
    .line 59
    cmpg-double v7, v3, v5

    .line 60
    .line 61
    if-nez v7, :cond_7

    .line 62
    const/4 v0, 0x1

    .line 63
    .line 64
    :cond_7
    if-eqz v0, :cond_8

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Lcom/gateio/biz/exchange/service/model/FuturesPosition;->getUnrealised_pnl()Ljava/lang/String;

    .line 68
    move-result-object p1

    .line 69
    goto :goto_5

    .line 70
    .line 71
    .line 72
    :cond_8
    invoke-direct {p0, p1, p2, p4}, Lcom/gateio/biz/kline/utlis/KLinePositionCalculatorImpl;->calculateUnrealisedPnl(Lcom/gateio/biz/exchange/service/model/FuturesPosition;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 73
    move-result-object p1

    .line 74
    .line 75
    :goto_5
    iget-object p2, p0, Lcom/gateio/biz/kline/utlis/KLinePositionCalculatorImpl;->futuresUtilsService:Lcom/gateio/biz/exchange/service/provider/FuturesUtilsService;

    .line 76
    .line 77
    iget-object p4, p0, Lcom/gateio/biz/kline/utlis/KLinePositionCalculatorImpl;->provider:Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;

    .line 78
    .line 79
    .line 80
    invoke-interface {p4}, Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;->get()Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;

    .line 81
    move-result-object p4

    .line 82
    .line 83
    .line 84
    invoke-virtual {p4}, Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;->getFailt()Ljava/lang/String;

    .line 85
    move-result-object p4

    .line 86
    .line 87
    .line 88
    invoke-interface {p2, p1, p4}, Lcom/gateio/biz/exchange/service/provider/FuturesUtilsService;->formartAmountV1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 89
    move-result-object p1

    .line 90
    .line 91
    if-nez p1, :cond_9

    .line 92
    goto :goto_6

    .line 93
    :cond_9
    move-object v2, p1

    .line 94
    .line 95
    :goto_6
    if-eqz p3, :cond_a

    .line 96
    .line 97
    new-instance p1, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    const/16 p2, 0x20

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    iget-object p2, p0, Lcom/gateio/biz/kline/utlis/KLinePositionCalculatorImpl;->provider:Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;

    .line 111
    .line 112
    .line 113
    invoke-interface {p2}, Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;->get()Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;

    .line 114
    move-result-object p2

    .line 115
    .line 116
    .line 117
    invoke-virtual {p2}, Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;->getFailt()Ljava/lang/String;

    .line 118
    move-result-object p2

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    move-result-object v2

    .line 126
    :cond_a
    return-object v2
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
.end method

.method public isEntryBuy(I)Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/kline/utlis/KLinePositionCalculatorImpl;->futuresPositionList:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    check-cast p1, Lcom/gateio/biz/exchange/service/model/FuturesPosition;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/gateio/biz/exchange/service/model/FuturesPosition;->isAsk()Z

    .line 14
    move-result p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    .line 18
    :goto_0
    xor-int/lit8 p1, p1, 0x1

    .line 19
    return p1
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

.method public final isEvolvedClassicMarginMode()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/gateio/biz/kline/utlis/KLinePositionCalculatorImpl;->isEvolvedClassicMarginMode:Z

    .line 3
    return v0
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
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public isTP(ILjava/lang/String;)Z
    .locals 6
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string/jumbo v1, ","

    .line 3
    .line 4
    const-string/jumbo v2, ""

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x4

    .line 7
    const/4 v5, 0x0

    .line 8
    move-object v0, p2

    .line 9
    .line 10
    .line 11
    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 12
    move-result-object p2

    .line 13
    .line 14
    .line 15
    invoke-static {p2}, Lkotlin/text/StringsKt;->toDoubleOrNull(Ljava/lang/String;)Ljava/lang/Double;

    .line 16
    move-result-object p2

    .line 17
    .line 18
    const-wide/16 v0, 0x0

    .line 19
    .line 20
    if-eqz p2, :cond_0

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    .line 24
    move-result-wide v2

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move-wide v2, v0

    .line 27
    .line 28
    .line 29
    :goto_0
    invoke-virtual {p0, p1}, Lcom/gateio/biz/kline/utlis/KLinePositionCalculatorImpl;->isEntryBuy(I)Z

    .line 30
    move-result p1

    .line 31
    const/4 p2, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    .line 34
    if-eqz p1, :cond_2

    .line 35
    .line 36
    iget-object p1, p0, Lcom/gateio/biz/kline/utlis/KLinePositionCalculatorImpl;->lastPrice:Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    invoke-static {p1}, Lkotlin/text/StringsKt;->toDoubleOrNull(Ljava/lang/String;)Ljava/lang/Double;

    .line 40
    move-result-object p1

    .line 41
    .line 42
    if-eqz p1, :cond_1

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 46
    move-result-wide v0

    .line 47
    .line 48
    :cond_1
    cmpl-double p1, v2, v0

    .line 49
    .line 50
    if-ltz p1, :cond_4

    .line 51
    goto :goto_1

    .line 52
    .line 53
    :cond_2
    iget-object p1, p0, Lcom/gateio/biz/kline/utlis/KLinePositionCalculatorImpl;->lastPrice:Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    invoke-static {p1}, Lkotlin/text/StringsKt;->toDoubleOrNull(Ljava/lang/String;)Ljava/lang/Double;

    .line 57
    move-result-object p1

    .line 58
    .line 59
    if-eqz p1, :cond_3

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 63
    move-result-wide v0

    .line 64
    .line 65
    :cond_3
    cmpg-double p1, v2, v0

    .line 66
    .line 67
    if-gtz p1, :cond_4

    .line 68
    goto :goto_1

    .line 69
    :cond_4
    const/4 p2, 0x0

    .line 70
    :goto_1
    return p2
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
.end method

.method public isUnifiedAccount()Z
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/kline/utlis/KLinePositionCalculatorImpl;->futuresSubjectService:Lcom/gateio/biz/base/router/provider/FuturesSubjectService;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/gateio/biz/kline/utlis/KLinePositionCalculatorImpl;->provider:Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;

    .line 5
    .line 6
    .line 7
    invoke-interface {v1}, Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;->get()Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;->isUSDT()Z

    .line 12
    move-result v1

    .line 13
    .line 14
    iget-object v2, p0, Lcom/gateio/biz/kline/utlis/KLinePositionCalculatorImpl;->provider:Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;

    .line 15
    .line 16
    .line 17
    invoke-interface {v2}, Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;->get()Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;

    .line 18
    move-result-object v2

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2}, Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;->isDelivery()Z

    .line 22
    move-result v2

    .line 23
    .line 24
    .line 25
    invoke-interface {v0, v1, v2}, Lcom/gateio/biz/base/router/provider/FuturesSubjectService;->getVoucherMode(ZZ)I

    .line 26
    move-result v0

    .line 27
    .line 28
    iget-boolean v1, p0, Lcom/gateio/biz/kline/utlis/KLinePositionCalculatorImpl;->isUnifiedAccount:Z

    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    iget-object v1, p0, Lcom/gateio/biz/kline/utlis/KLinePositionCalculatorImpl;->provider:Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;

    .line 33
    .line 34
    .line 35
    invoke-interface {v1}, Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;->get()Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;

    .line 36
    move-result-object v1

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;->isUSDT()Z

    .line 40
    move-result v1

    .line 41
    .line 42
    if-eqz v1, :cond_0

    .line 43
    .line 44
    iget-object v1, p0, Lcom/gateio/biz/kline/utlis/KLinePositionCalculatorImpl;->provider:Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;

    .line 45
    .line 46
    .line 47
    invoke-interface {v1}, Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;->get()Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;

    .line 48
    move-result-object v1

    .line 49
    .line 50
    iget-boolean v1, v1, Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;->isDelivery:Z

    .line 51
    .line 52
    if-nez v1, :cond_0

    .line 53
    .line 54
    iget-object v1, p0, Lcom/gateio/biz/kline/utlis/KLinePositionCalculatorImpl;->provider:Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;

    .line 55
    .line 56
    .line 57
    invoke-interface {v1}, Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;->get()Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;

    .line 58
    move-result-object v1

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;->isTestNet()Z

    .line 62
    move-result v1

    .line 63
    .line 64
    if-nez v1, :cond_0

    .line 65
    .line 66
    if-nez v0, :cond_0

    .line 67
    const/4 v0, 0x1

    .line 68
    goto :goto_0

    .line 69
    :cond_0
    const/4 v0, 0x0

    .line 70
    :goto_0
    return v0
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
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
.end method

.method public refreshPositionEnable()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x4

    .line 3
    .line 4
    const-string/jumbo v2, "prefer_futures_show_position_data"

    .line 5
    const/4 v3, 0x1

    .line 6
    .line 7
    .line 8
    invoke-static {v2, v3, v0, v1, v0}, Lcom/gateio/lib/storage/GTStorage;->queryBooleanKV$default(Ljava/lang/String;ZLcom/gateio/lib/storage/mmvk/GTStoreKVDomain;ILjava/lang/Object;)Z

    .line 9
    move-result v0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lcom/sparkhuu/klinelib/util/KLinePositionCalculatorApi;->setPositionEnable(Z)V

    .line 13
    return-void
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

.method public final resetCacheData()V
    .locals 3

    .line 1
    .line 2
    const-string/jumbo v0, ""

    .line 3
    .line 4
    iput-object v0, p0, Lcom/gateio/biz/kline/utlis/KLinePositionCalculatorImpl;->markPrice:Ljava/lang/String;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/gateio/biz/kline/utlis/KLinePositionCalculatorImpl;->lastPrice:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/gateio/biz/kline/utlis/KLinePositionCalculatorImpl;->futuresPositionList:Ljava/util/List;

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/sparkhuu/klinelib/util/KLinePositionCalculatorApi;->getObservable()Lcom/sparkhuu/klinelib/util/KVObservable;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    const-string/jumbo v1, "POSITION_CALCULATOR_CHANGE_KEY"

    .line 18
    .line 19
    iget-object v2, p0, Lcom/gateio/biz/kline/utlis/KLinePositionCalculatorImpl;->futuresCalculator:Lcom/gateio/biz/exchange/service/provider/FuturesCalculatorService;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1, v2}, Lcom/sparkhuu/klinelib/util/KVObservable;->notifyKObservers(Ljava/lang/String;Ljava/lang/Object;)V

    .line 23
    return-void
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

.method public final setEvolvedClassicMarginMode(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/gateio/biz/kline/utlis/KLinePositionCalculatorImpl;->isEvolvedClassicMarginMode:Z

    .line 3
    return-void
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

.method public final setFuturePositions(Ljava/util/List;I)V
    .locals 5
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/gateio/biz/exchange/service/model/FuturesPosition;",
            ">;I)V"
        }
    .end annotation

    .line 1
    .line 2
    iput p2, p0, Lcom/gateio/biz/kline/utlis/KLinePositionCalculatorImpl;->decimal:I

    .line 3
    .line 4
    iget-object p2, p0, Lcom/gateio/biz/kline/utlis/KLinePositionCalculatorImpl;->futuresPositionList:Ljava/util/List;

    .line 5
    .line 6
    .line 7
    invoke-interface {p2}, Ljava/util/List;->clear()V

    .line 8
    .line 9
    .line 10
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 11
    move-result p2

    .line 12
    .line 13
    if-eqz p2, :cond_0

    .line 14
    return-void

    .line 15
    .line 16
    :cond_0
    iget-object p2, p0, Lcom/gateio/biz/kline/utlis/KLinePositionCalculatorImpl;->provider:Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;

    .line 17
    .line 18
    .line 19
    invoke-interface {p2}, Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;->get()Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;

    .line 20
    move-result-object p2

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2}, Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;->getContract()Ljava/lang/String;

    .line 24
    move-result-object p2

    .line 25
    .line 26
    check-cast p1, Ljava/lang/Iterable;

    .line 27
    .line 28
    new-instance v0, Ljava/util/ArrayList;

    .line 29
    .line 30
    .line 31
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 35
    move-result-object p1

    .line 36
    .line 37
    .line 38
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    move-result v1

    .line 40
    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    .line 44
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    move-result-object v1

    .line 46
    move-object v2, v1

    .line 47
    .line 48
    check-cast v2, Lcom/gateio/biz/exchange/service/model/FuturesPosition;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2}, Lcom/gateio/biz/exchange/service/model/FuturesPosition;->getSize()Ljava/lang/String;

    .line 52
    move-result-object v2

    .line 53
    .line 54
    const-wide/16 v3, 0x0

    .line 55
    .line 56
    .line 57
    invoke-static {v2, v3, v4}, Lcom/gateio/biz/exchange/ui/ext/ExchangeExtKt;->equalTo(Ljava/lang/String;D)Z

    .line 58
    move-result v2

    .line 59
    .line 60
    xor-int/lit8 v2, v2, 0x1

    .line 61
    .line 62
    if-eqz v2, :cond_1

    .line 63
    .line 64
    .line 65
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 66
    goto :goto_0

    .line 67
    .line 68
    :cond_2
    new-instance p1, Ljava/util/ArrayList;

    .line 69
    .line 70
    .line 71
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 75
    move-result-object v0

    .line 76
    .line 77
    .line 78
    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    move-result v1

    .line 80
    .line 81
    if-eqz v1, :cond_4

    .line 82
    .line 83
    .line 84
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    move-result-object v1

    .line 86
    move-object v2, v1

    .line 87
    .line 88
    check-cast v2, Lcom/gateio/biz/exchange/service/model/FuturesPosition;

    .line 89
    .line 90
    iget-object v3, p0, Lcom/gateio/biz/kline/utlis/KLinePositionCalculatorImpl;->futuresUtilsService:Lcom/gateio/biz/exchange/service/provider/FuturesUtilsService;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2}, Lcom/gateio/biz/exchange/service/model/FuturesPosition;->getContract()Ljava/lang/String;

    .line 94
    move-result-object v2

    .line 95
    .line 96
    .line 97
    invoke-interface {v3, p2, v2}, Lcom/gateio/biz/exchange/service/provider/FuturesUtilsService;->isEqualContract(Ljava/lang/String;Ljava/lang/String;)Z

    .line 98
    move-result v2

    .line 99
    .line 100
    if-eqz v2, :cond_3

    .line 101
    .line 102
    .line 103
    invoke-interface {p1, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 104
    goto :goto_1

    .line 105
    .line 106
    .line 107
    :cond_4
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    .line 108
    move-result-object p1

    .line 109
    .line 110
    iput-object p1, p0, Lcom/gateio/biz/kline/utlis/KLinePositionCalculatorImpl;->futuresPositionList:Ljava/util/List;

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0}, Lcom/sparkhuu/klinelib/util/KLinePositionCalculatorApi;->getObservable()Lcom/sparkhuu/klinelib/util/KVObservable;

    .line 114
    move-result-object p1

    .line 115
    .line 116
    const-string/jumbo p2, "POSITION_CALCULATOR_CHANGE_KEY"

    .line 117
    .line 118
    iget-object v0, p0, Lcom/gateio/biz/kline/utlis/KLinePositionCalculatorImpl;->futuresCalculator:Lcom/gateio/biz/exchange/service/provider/FuturesCalculatorService;

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1, p2, v0}, Lcom/sparkhuu/klinelib/util/KVObservable;->notifyKObservers(Ljava/lang/String;Ljava/lang/Object;)V

    .line 122
    return-void
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
.end method

.method public final setFuturesDualMode(Lcom/gateio/biz/kline/entity/FuturesDualMode;)V
    .locals 0
    .param p1    # Lcom/gateio/biz/kline/entity/FuturesDualMode;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/biz/kline/utlis/KLinePositionCalculatorImpl;->futuresDualMode:Lcom/gateio/biz/kline/entity/FuturesDualMode;

    .line 3
    return-void
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

.method public final updateLastPrice(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
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

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/gateio/biz/kline/utlis/KLinePositionCalculatorImpl;->setLastPrice(Ljava/lang/String;)V

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p2}, Lcom/gateio/biz/kline/utlis/KLinePositionCalculatorImpl;->setMarkPrice(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-direct {p0}, Lcom/gateio/biz/kline/utlis/KLinePositionCalculatorImpl;->getFuturesPositionMoreService()Lcom/gateio/biz/exchange/service/provider/FuturesPositionMoreService;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    iget-object v0, p0, Lcom/gateio/biz/kline/utlis/KLinePositionCalculatorImpl;->futuresUtilsService:Lcom/gateio/biz/exchange/service/provider/FuturesUtilsService;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/gateio/biz/kline/utlis/KLinePositionCalculatorImpl;->provider:Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;

    .line 17
    .line 18
    .line 19
    invoke-interface {v1}, Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;->get()Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;->getContract()Ljava/lang/String;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    iget-object v2, p0, Lcom/gateio/biz/kline/utlis/KLinePositionCalculatorImpl;->provider:Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;

    .line 27
    .line 28
    .line 29
    invoke-interface {v2}, Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;->get()Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;

    .line 30
    move-result-object v2

    .line 31
    .line 32
    iget-boolean v2, v2, Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;->isDelivery:Z

    .line 33
    .line 34
    .line 35
    invoke-interface {v0, v1, v2}, Lcom/gateio/biz/exchange/service/provider/FuturesUtilsService;->getShowContract(Ljava/lang/String;Z)Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    const-string/jumbo v0, ""

    .line 41
    .line 42
    :cond_1
    iget-object v1, p0, Lcom/gateio/biz/kline/utlis/KLinePositionCalculatorImpl;->lastPrice:Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    invoke-interface {p1, v0, v1, p2, p3}, Lcom/gateio/biz/exchange/service/provider/FuturesPositionMoreService;->updateFuturesPrice(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    return-void
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
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
.end method
