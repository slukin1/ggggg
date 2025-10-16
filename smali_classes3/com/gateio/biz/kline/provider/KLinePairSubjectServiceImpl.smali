.class public final Lcom/gateio/biz/kline/provider/KLinePairSubjectServiceImpl;
.super Ljava/lang/Object;
.source "KLinePairSubjectServiceImpl.kt"

# interfaces
.implements Lcom/gateio/klineservice/KLinePairSubjectService;


# annotations
.annotation build Lcom/alibaba/android/arouter/facade/annotation/Route;
    path = "/moduleKline/klinesubject"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0017\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0016J\u0010\u0010\u0007\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u0006H\u0016J\u0010\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u0006H\u0016J\u0010\u0010\n\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u0006H\u0016J\u0010\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\u0005\u001a\u00020\u0006H\u0002J\u0010\u0010\r\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u0006H\u0016J\u0010\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0005\u001a\u00020\u0006H\u0016J\u0012\u0010\u0010\u001a\u00020\u00112\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0013H\u0016J\u0010\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0005\u001a\u00020\u0006H\u0016J\u0010\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0005\u001a\u00020\u0006H\u0016J\u0010\u0010\u0017\u001a\u00020\u00152\u0006\u0010\u0005\u001a\u00020\u0006H\u0016J\u0010\u0010\u0018\u001a\u00020\u00152\u0006\u0010\u0005\u001a\u00020\u0006H\u0016J\u0010\u0010\u0019\u001a\u00020\u00152\u0006\u0010\u0005\u001a\u00020\u0006H\u0016J\u0010\u0010\u001a\u001a\u00020\u00152\u0006\u0010\u0005\u001a\u00020\u0006H\u0016J\u0018\u0010\u001a\u001a\u00020\u00152\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u001b\u001a\u00020\u0008H\u0016J\u0010\u0010\u001c\u001a\u00020\u00152\u0006\u0010\u0005\u001a\u00020\u0006H\u0016J\u0010\u0010\u001d\u001a\u00020\u00152\u0006\u0010\u0005\u001a\u00020\u0006H\u0016J\u0010\u0010\u001e\u001a\u00020\u00152\u0006\u0010\u0005\u001a\u00020\u0006H\u0016J\u0018\u0010\u001e\u001a\u00020\u00152\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u001f\u001a\u00020\u0008H\u0016J\u0010\u0010 \u001a\u00020\u00152\u0006\u0010\u0005\u001a\u00020\u0006H\u0016J\u0018\u0010 \u001a\u00020\u00152\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u001f\u001a\u00020\u0008H\u0016J\u0018\u0010!\u001a\u00020\u00152\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u001f\u001a\u00020\u0008H\u0016J\u0010\u0010\"\u001a\u00020\u00152\u0006\u0010\u0005\u001a\u00020\u0006H\u0016J\u0010\u0010#\u001a\u00020\u00152\u0006\u0010\u0005\u001a\u00020\u0006H\u0016J2\u0010$\u001a\u00020\u00112\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u001a\u001a\u00020\u00152\u0006\u0010\u0017\u001a\u00020\u00152\u0006\u0010%\u001a\u00020\u00082\u0008\u0010&\u001a\u0004\u0018\u00010\u0008H\u0016J \u0010$\u001a\u00020\u00112\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\'\u001a\u00020\u00082\u0006\u0010(\u001a\u00020\u0008H\u0016J8\u0010$\u001a\u00020\u00112\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\'\u001a\u00020\u00082\u0006\u0010(\u001a\u00020\u00082\u0006\u0010)\u001a\u00020\u00152\u0006\u0010*\u001a\u00020\u00152\u0006\u0010+\u001a\u00020\u0015H\u0016\u00a8\u0006,"
    }
    d2 = {
        "Lcom/gateio/biz/kline/provider/KLinePairSubjectServiceImpl;",
        "Lcom/gateio/klineservice/KLinePairSubjectService;",
        "()V",
        "getAmountDecimal",
        "",
        "key",
        "Lcom/gateio/klineservice/KlinePairKey;",
        "getCloseUnit",
        "",
        "getContract",
        "getFailt",
        "getProvider",
        "Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;",
        "getTransEnv",
        "getUnitTypeEnum",
        "Lcom/gateio/biz/base/futures/FuturesCoinTypeEnum;",
        "init",
        "",
        "p0",
        "Landroid/content/Context;",
        "isBTC",
        "",
        "isCoinUnitV1",
        "isDelivery",
        "isInDueal",
        "isModeVoucher",
        "isTestNet",
        "transEnv",
        "isUCostUnit",
        "isUNewUnit",
        "isUSD",
        "settle",
        "isUSDT",
        "isUSDTorUSD",
        "isUSDorUSDT",
        "isUValueUnit",
        "notify",
        "closeUnit",
        "pair",
        "currencyType",
        "exchangeType",
        "isMargin",
        "isPilot",
        "isAlpha",
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


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
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

.method private final getProvider(Lcom/gateio/klineservice/KlinePairKey;)Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/gateio/biz/kline/interfaceApi/provider/KeyHold;->get(Lcom/gateio/klineservice/KlinePairKey;)Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
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


# virtual methods
.method public getAmountDecimal(Lcom/gateio/klineservice/KlinePairKey;)I
    .locals 0
    .param p1    # Lcom/gateio/klineservice/KlinePairKey;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/gateio/biz/kline/provider/KLinePairSubjectServiceImpl;->getProvider(Lcom/gateio/klineservice/KlinePairKey;)Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-interface {p1}, Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;->get()Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;->getAmountDecimal()I

    .line 12
    move-result p1

    .line 13
    return p1
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

.method public getCloseUnit(Lcom/gateio/klineservice/KlinePairKey;)Ljava/lang/String;
    .locals 0
    .param p1    # Lcom/gateio/klineservice/KlinePairKey;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/gateio/biz/kline/provider/KLinePairSubjectServiceImpl;->getProvider(Lcom/gateio/klineservice/KlinePairKey;)Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-interface {p1}, Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;->get()Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;->getCloseunit()Ljava/lang/String;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
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

.method public getContract(Lcom/gateio/klineservice/KlinePairKey;)Ljava/lang/String;
    .locals 0
    .param p1    # Lcom/gateio/klineservice/KlinePairKey;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/gateio/biz/kline/provider/KLinePairSubjectServiceImpl;->getProvider(Lcom/gateio/klineservice/KlinePairKey;)Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-interface {p1}, Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;->get()Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;->getContract()Ljava/lang/String;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
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

.method public getFailt(Lcom/gateio/klineservice/KlinePairKey;)Ljava/lang/String;
    .locals 0
    .param p1    # Lcom/gateio/klineservice/KlinePairKey;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/gateio/biz/kline/provider/KLinePairSubjectServiceImpl;->getProvider(Lcom/gateio/klineservice/KlinePairKey;)Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-interface {p1}, Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;->get()Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;->getFailt()Ljava/lang/String;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
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

.method public getTransEnv(Lcom/gateio/klineservice/KlinePairKey;)Ljava/lang/String;
    .locals 0
    .param p1    # Lcom/gateio/klineservice/KlinePairKey;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/gateio/biz/kline/provider/KLinePairSubjectServiceImpl;->getProvider(Lcom/gateio/klineservice/KlinePairKey;)Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-interface {p1}, Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;->get()Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;->getTestNet()Ljava/lang/String;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
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

.method public getUnitTypeEnum(Lcom/gateio/klineservice/KlinePairKey;)Lcom/gateio/biz/base/futures/FuturesCoinTypeEnum;
    .locals 0
    .param p1    # Lcom/gateio/klineservice/KlinePairKey;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/gateio/biz/kline/provider/KLinePairSubjectServiceImpl;->getProvider(Lcom/gateio/klineservice/KlinePairKey;)Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-interface {p1}, Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;->get()Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;->getUnitTypeEnum()Lcom/gateio/biz/base/futures/FuturesCoinTypeEnum;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
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

.method public init(Landroid/content/Context;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    return-void
    .line 2
    .line 3
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

.method public isBTC(Lcom/gateio/klineservice/KlinePairKey;)Z
    .locals 0
    .param p1    # Lcom/gateio/klineservice/KlinePairKey;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/gateio/biz/kline/provider/KLinePairSubjectServiceImpl;->getProvider(Lcom/gateio/klineservice/KlinePairKey;)Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-interface {p1}, Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;->get()Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;->isBTC()Z

    .line 12
    move-result p1

    .line 13
    return p1
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

.method public isCoinUnitV1(Lcom/gateio/klineservice/KlinePairKey;)Z
    .locals 0
    .param p1    # Lcom/gateio/klineservice/KlinePairKey;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/gateio/biz/kline/provider/KLinePairSubjectServiceImpl;->getProvider(Lcom/gateio/klineservice/KlinePairKey;)Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-interface {p1}, Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;->get()Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;->isCoinUnitV1()Z

    .line 12
    move-result p1

    .line 13
    return p1
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

.method public isDelivery(Lcom/gateio/klineservice/KlinePairKey;)Z
    .locals 0
    .param p1    # Lcom/gateio/klineservice/KlinePairKey;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/gateio/biz/kline/provider/KLinePairSubjectServiceImpl;->getProvider(Lcom/gateio/klineservice/KlinePairKey;)Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-interface {p1}, Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;->get()Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    iget-boolean p1, p1, Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;->isDelivery:Z

    .line 11
    return p1
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

.method public isInDueal(Lcom/gateio/klineservice/KlinePairKey;)Z
    .locals 0
    .param p1    # Lcom/gateio/klineservice/KlinePairKey;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/gateio/biz/kline/provider/KLinePairSubjectServiceImpl;->getProvider(Lcom/gateio/klineservice/KlinePairKey;)Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-interface {p1}, Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;->get()Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;->isIsInDual()Z

    .line 12
    move-result p1

    .line 13
    return p1
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

.method public isModeVoucher(Lcom/gateio/klineservice/KlinePairKey;)Z
    .locals 0
    .param p1    # Lcom/gateio/klineservice/KlinePairKey;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/gateio/biz/kline/provider/KLinePairSubjectServiceImpl;->getProvider(Lcom/gateio/klineservice/KlinePairKey;)Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-interface {p1}, Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;->get()Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;->isModeVoucher()Z

    .line 12
    move-result p1

    .line 13
    return p1
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

.method public isTestNet(Lcom/gateio/klineservice/KlinePairKey;)Z
    .locals 0
    .param p1    # Lcom/gateio/klineservice/KlinePairKey;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lcom/gateio/biz/kline/provider/KLinePairSubjectServiceImpl;->getProvider(Lcom/gateio/klineservice/KlinePairKey;)Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;

    move-result-object p1

    invoke-interface {p1}, Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;->get()Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;->isTestNet()Z

    move-result p1

    return p1
.end method

.method public isTestNet(Lcom/gateio/klineservice/KlinePairKey;Ljava/lang/String;)Z
    .locals 0
    .param p1    # Lcom/gateio/klineservice/KlinePairKey;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0, p1}, Lcom/gateio/biz/kline/provider/KLinePairSubjectServiceImpl;->getProvider(Lcom/gateio/klineservice/KlinePairKey;)Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;

    move-result-object p1

    invoke-interface {p1}, Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;->get()Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;->isTestNet()Z

    move-result p1

    return p1
.end method

.method public isUCostUnit(Lcom/gateio/klineservice/KlinePairKey;)Z
    .locals 0
    .param p1    # Lcom/gateio/klineservice/KlinePairKey;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/gateio/biz/kline/provider/KLinePairSubjectServiceImpl;->getProvider(Lcom/gateio/klineservice/KlinePairKey;)Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-interface {p1}, Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;->get()Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;->isUCostUnit()Z

    .line 12
    move-result p1

    .line 13
    return p1
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

.method public isUNewUnit(Lcom/gateio/klineservice/KlinePairKey;)Z
    .locals 0
    .param p1    # Lcom/gateio/klineservice/KlinePairKey;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/gateio/biz/kline/provider/KLinePairSubjectServiceImpl;->getProvider(Lcom/gateio/klineservice/KlinePairKey;)Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-interface {p1}, Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;->get()Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;->isUNewUnit()Z

    .line 12
    move-result p1

    .line 13
    return p1
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

.method public isUSD(Lcom/gateio/klineservice/KlinePairKey;)Z
    .locals 0
    .param p1    # Lcom/gateio/klineservice/KlinePairKey;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lcom/gateio/biz/kline/provider/KLinePairSubjectServiceImpl;->getProvider(Lcom/gateio/klineservice/KlinePairKey;)Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;

    move-result-object p1

    invoke-interface {p1}, Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;->get()Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;->isUSD()Z

    move-result p1

    return p1
.end method

.method public isUSD(Lcom/gateio/klineservice/KlinePairKey;Ljava/lang/String;)Z
    .locals 0
    .param p1    # Lcom/gateio/klineservice/KlinePairKey;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0, p1}, Lcom/gateio/biz/kline/provider/KLinePairSubjectServiceImpl;->getProvider(Lcom/gateio/klineservice/KlinePairKey;)Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;

    move-result-object p1

    invoke-interface {p1}, Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;->get()Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;->isUSD(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public isUSDT(Lcom/gateio/klineservice/KlinePairKey;)Z
    .locals 0
    .param p1    # Lcom/gateio/klineservice/KlinePairKey;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lcom/gateio/biz/kline/provider/KLinePairSubjectServiceImpl;->getProvider(Lcom/gateio/klineservice/KlinePairKey;)Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;

    move-result-object p1

    invoke-interface {p1}, Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;->get()Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;->isUSDT()Z

    move-result p1

    return p1
.end method

.method public isUSDT(Lcom/gateio/klineservice/KlinePairKey;Ljava/lang/String;)Z
    .locals 0
    .param p1    # Lcom/gateio/klineservice/KlinePairKey;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0, p1}, Lcom/gateio/biz/kline/provider/KLinePairSubjectServiceImpl;->getProvider(Lcom/gateio/klineservice/KlinePairKey;)Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;

    move-result-object p1

    invoke-interface {p1}, Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;->get()Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;->isUSDT(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public isUSDTorUSD(Lcom/gateio/klineservice/KlinePairKey;Ljava/lang/String;)Z
    .locals 0
    .param p1    # Lcom/gateio/klineservice/KlinePairKey;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/gateio/biz/kline/provider/KLinePairSubjectServiceImpl;->getProvider(Lcom/gateio/klineservice/KlinePairKey;)Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-interface {p1}, Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;->get()Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p2}, Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;->isUSDTorUSD(Ljava/lang/String;)Z

    .line 12
    move-result p1

    .line 13
    return p1
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

.method public isUSDorUSDT(Lcom/gateio/klineservice/KlinePairKey;)Z
    .locals 0
    .param p1    # Lcom/gateio/klineservice/KlinePairKey;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/gateio/biz/kline/provider/KLinePairSubjectServiceImpl;->getProvider(Lcom/gateio/klineservice/KlinePairKey;)Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-interface {p1}, Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;->get()Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;->isUSDorUSDT()Z

    .line 12
    move-result p1

    .line 13
    return p1
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

.method public isUValueUnit(Lcom/gateio/klineservice/KlinePairKey;)Z
    .locals 0
    .param p1    # Lcom/gateio/klineservice/KlinePairKey;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/gateio/biz/kline/provider/KLinePairSubjectServiceImpl;->getProvider(Lcom/gateio/klineservice/KlinePairKey;)Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-interface {p1}, Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;->get()Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;->isUValueUnit()Z

    .line 12
    move-result p1

    .line 13
    return p1
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

.method public notify(Lcom/gateio/klineservice/KlinePairKey;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1    # Lcom/gateio/klineservice/KlinePairKey;
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

    .line 1
    invoke-direct {p0, p1}, Lcom/gateio/biz/kline/provider/KLinePairSubjectServiceImpl;->getProvider(Lcom/gateio/klineservice/KlinePairKey;)Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;

    move-result-object v0

    invoke-interface {v0}, Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;->get()Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;->copySpot(Ljava/lang/String;Ljava/lang/String;)Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;

    move-result-object p2

    .line 2
    sget-object p3, Lcom/gateio/biz/kline/interfaceApi/provider/KeyHold;->INSTANCE:Lcom/gateio/biz/kline/interfaceApi/provider/KeyHold;

    invoke-virtual {p3, p1}, Lcom/gateio/biz/kline/interfaceApi/provider/KeyHold;->contains(Lcom/gateio/klineservice/KlinePairKey;)Z

    move-result p3

    if-nez p3, :cond_0

    .line 3
    new-instance p3, Lcom/gateio/biz/kline/interfaceApi/provider/KlineFirstQueryStaticDtoPairSubjectProviderImpl;

    invoke-direct {p3}, Lcom/gateio/biz/kline/interfaceApi/provider/KlineFirstQueryStaticDtoPairSubjectProviderImpl;-><init>()V

    invoke-static {p1, p3}, Lcom/gateio/biz/kline/interfaceApi/provider/KeyHold;->bind(Lcom/gateio/klineservice/KlinePairKey;Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;)V

    .line 4
    :cond_0
    invoke-direct {p0, p1}, Lcom/gateio/biz/kline/provider/KLinePairSubjectServiceImpl;->getProvider(Lcom/gateio/klineservice/KlinePairKey;)Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;

    move-result-object p1

    invoke-interface {p1, p2}, Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;->notify(Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;)V

    return-void
.end method

.method public notify(Lcom/gateio/klineservice/KlinePairKey;Ljava/lang/String;Ljava/lang/String;ZZZ)V
    .locals 7
    .param p1    # Lcom/gateio/klineservice/KlinePairKey;
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

    .line 5
    invoke-direct {p0, p1}, Lcom/gateio/biz/kline/provider/KLinePairSubjectServiceImpl;->getProvider(Lcom/gateio/klineservice/KlinePairKey;)Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;

    move-result-object v0

    invoke-interface {v0}, Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;->get()Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;

    move-result-object v1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    invoke-virtual/range {v1 .. v6}, Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;->copySpot(Ljava/lang/String;Ljava/lang/String;ZZZ)Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;

    move-result-object p2

    .line 6
    sget-object p3, Lcom/gateio/biz/kline/interfaceApi/provider/KeyHold;->INSTANCE:Lcom/gateio/biz/kline/interfaceApi/provider/KeyHold;

    invoke-virtual {p3, p1}, Lcom/gateio/biz/kline/interfaceApi/provider/KeyHold;->contains(Lcom/gateio/klineservice/KlinePairKey;)Z

    move-result p3

    if-nez p3, :cond_0

    .line 7
    new-instance p3, Lcom/gateio/biz/kline/interfaceApi/provider/KlineFirstQueryStaticDtoPairSubjectProviderImpl;

    invoke-direct {p3}, Lcom/gateio/biz/kline/interfaceApi/provider/KlineFirstQueryStaticDtoPairSubjectProviderImpl;-><init>()V

    invoke-static {p1, p3}, Lcom/gateio/biz/kline/interfaceApi/provider/KeyHold;->bind(Lcom/gateio/klineservice/KlinePairKey;Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;)V

    .line 8
    :cond_0
    invoke-direct {p0, p1}, Lcom/gateio/biz/kline/provider/KLinePairSubjectServiceImpl;->getProvider(Lcom/gateio/klineservice/KlinePairKey;)Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;

    move-result-object p1

    invoke-interface {p1, p2}, Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;->notify(Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;)V

    return-void
.end method

.method public notify(Lcom/gateio/klineservice/KlinePairKey;ZZLjava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1    # Lcom/gateio/klineservice/KlinePairKey;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 9
    invoke-direct {p0, p1}, Lcom/gateio/biz/kline/provider/KLinePairSubjectServiceImpl;->getProvider(Lcom/gateio/klineservice/KlinePairKey;)Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;

    move-result-object v0

    invoke-interface {v0}, Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;->get()Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;->setTestNet(Z)Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;

    move-result-object p2

    invoke-virtual {p2, p3}, Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;->setDelivery(Z)Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;

    move-result-object p2

    invoke-virtual {p2, p4}, Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;->setCloseUnit(Ljava/lang/String;)Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;

    move-result-object p2

    .line 10
    invoke-virtual {p2, p5}, Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;->copyFutures(Ljava/lang/String;)Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;

    move-result-object p2

    .line 11
    sget-object p3, Lcom/gateio/biz/kline/interfaceApi/provider/KeyHold;->INSTANCE:Lcom/gateio/biz/kline/interfaceApi/provider/KeyHold;

    invoke-virtual {p3, p1}, Lcom/gateio/biz/kline/interfaceApi/provider/KeyHold;->contains(Lcom/gateio/klineservice/KlinePairKey;)Z

    move-result p3

    if-nez p3, :cond_0

    .line 12
    new-instance p3, Lcom/gateio/biz/kline/interfaceApi/provider/KlineFirstQueryStaticDtoPairSubjectProviderImpl;

    invoke-direct {p3}, Lcom/gateio/biz/kline/interfaceApi/provider/KlineFirstQueryStaticDtoPairSubjectProviderImpl;-><init>()V

    invoke-static {p1, p3}, Lcom/gateio/biz/kline/interfaceApi/provider/KeyHold;->bind(Lcom/gateio/klineservice/KlinePairKey;Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;)V

    .line 13
    :cond_0
    invoke-direct {p0, p1}, Lcom/gateio/biz/kline/provider/KLinePairSubjectServiceImpl;->getProvider(Lcom/gateio/klineservice/KlinePairKey;)Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;

    move-result-object p1

    invoke-interface {p1, p2}, Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;->notify(Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;)V

    return-void
.end method
