.class public Lcom/gateio/biz/kline/utlis/KlineDataUtils;
.super Lcom/gateio/common/tool/BaseDataUtils;
.source "KlineDataUtils.java"


# static fields
.field public static FEATURE_MORE_SETTING:Ljava/lang/String; = "more_setting"

.field public static FEATURE_TOKEN_TAGS:Ljava/lang/String; = "tags"

.field public static final amountDelegate:Lcom/gateio/biz/kline/utlis/JFunction2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/gateio/biz/kline/utlis/JFunction2<",
            "Lcom/gateio/biz/market/service/model/MarketStaticDto;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final configHelper:Lcom/gate/subconfig/AppConfigHelper;

.field private static final futuresCalculator:Lcom/gateio/biz/exchange/service/provider/FuturesCalculatorService;

.field public static final memeBoxAmountDelegate:Lcom/gateio/biz/kline/utlis/JFunction2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/gateio/biz/kline/utlis/JFunction2<",
            "Lcom/gateio/biz/market/service/model/MarketStaticDto;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final pilotAmountDelegate:Lcom/gateio/biz/kline/utlis/JFunction2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/gateio/biz/kline/utlis/JFunction2<",
            "Lcom/gateio/biz/market/service/model/MarketStaticDto;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/gate/subconfig/GTSubConfig;->INSTANCE:Lcom/gate/subconfig/GTSubConfig;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/gate/subconfig/GTSubConfig;->getAppConfigHelperInstance()Lcom/gate/subconfig/AppConfigHelper;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lcom/gateio/biz/kline/utlis/KlineDataUtils;->configHelper:Lcom/gate/subconfig/AppConfigHelper;

    .line 9
    .line 10
    const-string/jumbo v0, "/moduleFutures/futuresCalculatorService"

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lcom/gateio/lib/router/GTRouter;->serviceAPI(Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    check-cast v0, Lcom/gateio/biz/exchange/service/provider/FuturesCalculatorService;

    .line 17
    .line 18
    sget-object v1, Lcom/gateio/common/futures/FuturesSubjectEnum;->KLINE:Lcom/gateio/common/futures/FuturesSubjectEnum;

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, v1}, Lcom/gateio/biz/exchange/service/provider/FuturesCalculatorService;->createNew(Lcom/gateio/common/futures/FuturesSubjectEnum;)Lcom/gateio/biz/exchange/service/provider/FuturesCalculatorService;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    sput-object v0, Lcom/gateio/biz/kline/utlis/KlineDataUtils;->futuresCalculator:Lcom/gateio/biz/exchange/service/provider/FuturesCalculatorService;

    .line 25
    .line 26
    new-instance v0, Lcom/gateio/biz/kline/utlis/e;

    .line 27
    .line 28
    .line 29
    invoke-direct {v0}, Lcom/gateio/biz/kline/utlis/e;-><init>()V

    .line 30
    .line 31
    sput-object v0, Lcom/gateio/biz/kline/utlis/KlineDataUtils;->amountDelegate:Lcom/gateio/biz/kline/utlis/JFunction2;

    .line 32
    .line 33
    new-instance v0, Lcom/gateio/biz/kline/utlis/f;

    .line 34
    .line 35
    .line 36
    invoke-direct {v0}, Lcom/gateio/biz/kline/utlis/f;-><init>()V

    .line 37
    .line 38
    sput-object v0, Lcom/gateio/biz/kline/utlis/KlineDataUtils;->pilotAmountDelegate:Lcom/gateio/biz/kline/utlis/JFunction2;

    .line 39
    .line 40
    new-instance v0, Lcom/gateio/biz/kline/utlis/g;

    .line 41
    .line 42
    .line 43
    invoke-direct {v0}, Lcom/gateio/biz/kline/utlis/g;-><init>()V

    .line 44
    .line 45
    sput-object v0, Lcom/gateio/biz/kline/utlis/KlineDataUtils;->memeBoxAmountDelegate:Lcom/gateio/biz/kline/utlis/JFunction2;

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
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/common/tool/BaseDataUtils;-><init>()V

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

.method public static synthetic a(Lcom/gateio/biz/market/service/model/MarketStaticDto;)Ljava/lang/Integer;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/gateio/biz/kline/utlis/KlineDataUtils;->lambda$static$1(Lcom/gateio/biz/market/service/model/MarketStaticDto;)Ljava/lang/Integer;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
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

.method public static synthetic b(Lcom/gateio/biz/market/service/model/MarketStaticDto;)I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/gateio/biz/kline/utlis/KlineDataUtils;->getAmountAccuracyFromMarketItem(Lcom/gateio/biz/market/service/model/MarketStaticDto;)I

    .line 4
    move-result p0

    .line 5
    return p0
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

.method public static synthetic c(Lcom/gateio/biz/market/service/model/MarketStaticDto;)Ljava/lang/Integer;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/gateio/biz/kline/utlis/KlineDataUtils;->lambda$static$0(Lcom/gateio/biz/market/service/model/MarketStaticDto;)Ljava/lang/Integer;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
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

.method public static featureEnable(Ljava/lang/String;)Z
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lcom/gateio/biz/kline/utlis/KlineDataUtils;->configHelper:Lcom/gate/subconfig/AppConfigHelper;

    .line 3
    .line 4
    const-string/jumbo v1, "module_trade_kline"

    .line 5
    .line 6
    const-string/jumbo v2, "spot_kline"

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1, v2, p0}, Lcom/gate/subconfig/AppConfigHelper;->findFeatureEnable(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 10
    move-result p0

    .line 11
    return p0
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

.method public static formatPrice(Ljava/math/BigDecimal;I)Ljava/math/BigDecimal;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/gateio/biz/kline/utlis/KlineDataUtils;->formatScale(Ljava/math/BigDecimal;I)Ljava/math/BigDecimal;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
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

.method private static formatScale(Ljava/math/BigDecimal;I)Ljava/math/BigDecimal;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, v0}, Ljava/math/BigDecimal;->setScale(II)Ljava/math/BigDecimal;

    .line 5
    move-result-object p0

    .line 6
    .line 7
    sget-object p1, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, p0}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 11
    move-result p1

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    sget-object p0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 16
    :cond_0
    return-object p0
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

.method private static getAmountAccuracyFromMarketItem(Lcom/gateio/biz/market/service/model/MarketStaticDto;)I
    .locals 0
    .param p0    # Lcom/gateio/biz/market/service/model/MarketStaticDto;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    const/16 p0, 0x8

    .line 5
    goto :goto_0

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/gateio/biz/market/service/model/MarketStaticDto;->getAmount_precision()I

    .line 9
    move-result p0

    .line 10
    :goto_0
    return p0
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

.method public static getAmountDelegate(Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;)Lcom/gateio/biz/kline/utlis/JFunction2;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;",
            ")",
            "Lcom/gateio/biz/kline/utlis/JFunction2<",
            "Lcom/gateio/biz/market/service/model/MarketStaticDto;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;->get()Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;->isMemeBox()Z

    .line 8
    move-result p0

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    sget-object p0, Lcom/gateio/biz/kline/utlis/KlineDataUtils;->memeBoxAmountDelegate:Lcom/gateio/biz/kline/utlis/JFunction2;

    .line 13
    return-object p0

    .line 14
    .line 15
    :cond_0
    sget-object p0, Lcom/gateio/biz/kline/utlis/KlineDataUtils;->amountDelegate:Lcom/gateio/biz/kline/utlis/JFunction2;

    .line 16
    return-object p0
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

.method public static getFuturesDecimal(Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;)Lcom/gateio/biz/base/model/futures/entity/DepthAccuracy;
    .locals 4

    .line 1
    .line 2
    sget-object v0, Lcom/gateio/biz/base/dispatcher/GateDecimalDispatcher;->INSTANCE:Lcom/gateio/biz/base/dispatcher/GateDecimalDispatcher;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;->get()Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;->isTestNet()Z

    .line 10
    move-result v1

    .line 11
    .line 12
    .line 13
    invoke-interface {p0}, Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;->get()Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;

    .line 14
    move-result-object v2

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2}, Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;->getContract()Ljava/lang/String;

    .line 18
    move-result-object v2

    .line 19
    .line 20
    .line 21
    invoke-interface {p0}, Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;->get()Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;

    .line 22
    move-result-object v3

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3}, Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;->getCloseunit()Ljava/lang/String;

    .line 26
    move-result-object v3

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1, v2, v3}, Lcom/gateio/biz/base/dispatcher/GateDecimalDispatcher;->getFuturesDecimal(ZLjava/lang/String;Ljava/lang/String;)Lcom/gateio/biz/base/model/futures/entity/DepthAccuracy;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    return-object v0

    .line 34
    .line 35
    :cond_0
    sget-object v0, Lcom/gateio/biz/kline/utlis/KlineDataUtils;->futuresCalculator:Lcom/gateio/biz/exchange/service/provider/FuturesCalculatorService;

    .line 36
    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    new-instance p0, Lcom/gateio/biz/base/model/futures/entity/DepthAccuracy;

    .line 40
    .line 41
    const-string/jumbo v0, "1"

    .line 42
    const/4 v1, 0x0

    .line 43
    .line 44
    .line 45
    invoke-direct {p0, v0, v1}, Lcom/gateio/biz/base/model/futures/entity/DepthAccuracy;-><init>(Ljava/lang/String;I)V

    .line 46
    return-object p0

    .line 47
    .line 48
    .line 49
    :cond_1
    invoke-interface {p0}, Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;->get()Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;

    .line 50
    move-result-object v1

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;->getCloseunit()Ljava/lang/String;

    .line 54
    move-result-object v1

    .line 55
    .line 56
    .line 57
    invoke-interface {p0}, Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;->get()Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;

    .line 58
    move-result-object v2

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2}, Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;->isDelivery()Z

    .line 62
    move-result v2

    .line 63
    .line 64
    .line 65
    invoke-interface {p0}, Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;->get()Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;

    .line 66
    move-result-object v3

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3}, Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;->isTestNet()Z

    .line 70
    move-result v3

    .line 71
    .line 72
    .line 73
    invoke-interface {p0}, Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;->get()Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;

    .line 74
    move-result-object p0

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;->getContract()Ljava/lang/String;

    .line 78
    move-result-object p0

    .line 79
    .line 80
    .line 81
    invoke-interface {v0, v1, v2, v3, p0}, Lcom/gateio/biz/exchange/service/provider/FuturesCalculatorService;->getDefaultDecimal(Ljava/lang/String;ZZLjava/lang/String;)Lcom/gateio/biz/base/model/futures/entity/DepthAccuracy;

    .line 82
    move-result-object p0

    .line 83
    return-object p0
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

.method public static getKlineScale(Ljava/lang/String;)I
    .locals 4

    .line 1
    .line 2
    const/16 v0, 0x8

    .line 3
    .line 4
    if-eqz p0, :cond_2

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 8
    move-result v1

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    goto :goto_0

    .line 12
    .line 13
    :cond_0
    :try_start_0
    const-string/jumbo v1, "."

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x0

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    const-string/jumbo v1, "\\."

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 26
    move-result-object p0

    .line 27
    array-length v1, p0

    .line 28
    const/4 v3, 0x1

    .line 29
    .line 30
    if-le v1, v3, :cond_1

    .line 31
    .line 32
    aget-object p0, p0, v3

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 36
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    return p0

    .line 38
    :cond_1
    return v2

    .line 39
    :catch_0
    move-exception p0

    .line 40
    .line 41
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 42
    .line 43
    .line 44
    invoke-static {p0, v1}, Lcom/gateio/lib/logger/GTLog;->e(Ljava/lang/Throwable;Ljava/lang/Boolean;)V

    .line 45
    :cond_2
    :goto_0
    return v0
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
.end method

.method public static getPriceAccuracyFromMarketItem(Lcom/gateio/biz/market/service/model/MarketStaticDto;)I
    .locals 1
    .param p0    # Lcom/gateio/biz/market/service/model/MarketStaticDto;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    if-eqz p0, :cond_1

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/gateio/biz/market/service/model/MarketStaticDto;->getPrecision()Ljava/lang/Integer;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0}, Lcom/gateio/biz/market/service/model/MarketStaticDto;->getPrecision()Ljava/lang/Integer;

    .line 13
    move-result-object p0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 17
    move-result p0

    .line 18
    goto :goto_1

    .line 19
    .line 20
    :cond_1
    :goto_0
    const/16 p0, 0x8

    .line 21
    :goto_1
    return p0
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

.method public static getPriceAmountAccuracy(Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;)[I
    .locals 5

    .line 1
    invoke-interface {p0}, Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;->get()Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;->isContract()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, "/moduleFutures/futuresUtilsService"

    .line 2
    invoke-static {v0}, Lcom/gateio/lib/router/GTRouter;->serviceAPI(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gateio/biz/exchange/service/provider/FuturesUtilsService;

    const/16 v1, 0x8

    if-nez v0, :cond_0

    const/16 p0, 0x8

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {p0}, Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;->get()Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;

    move-result-object v2

    invoke-virtual {v2}, Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;->getCloseunit()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p0}, Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;->get()Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;

    move-result-object v3

    invoke-virtual {v3}, Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;->isDelivery()Z

    move-result v3

    .line 4
    invoke-interface {p0}, Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;->get()Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;

    move-result-object v4

    invoke-virtual {v4}, Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;->isTestNet()Z

    move-result v4

    .line 5
    invoke-interface {p0}, Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;->get()Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;

    move-result-object p0

    invoke-virtual {p0}, Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;->getContract()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0}, Lcom/gateio/biz/exchange/service/provider/FuturesUtilsService;->getServerApiContract(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 6
    invoke-interface {v0, v2, v3, v4, p0}, Lcom/gateio/biz/exchange/service/provider/FuturesUtilsService;->getOrderPriceDecimal(Ljava/lang/String;ZZLjava/lang/String;)I

    move-result p0

    .line 7
    :goto_0
    filled-new-array {p0, v1}, [I

    move-result-object p0

    return-object p0

    .line 8
    :cond_1
    invoke-static {p0}, Lcom/gateio/biz/kline/utlis/KlineDataUtils;->getAmountDelegate(Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;)Lcom/gateio/biz/kline/utlis/JFunction2;

    move-result-object v0

    .line 9
    invoke-static {p0, v0}, Lcom/gateio/biz/kline/utlis/KlineDataUtils;->getPriceAmountAccuracy(Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;Lcom/gateio/biz/kline/utlis/JFunction2;)[I

    move-result-object p0

    return-object p0
.end method

.method public static getPriceAmountAccuracy(Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;Lcom/gateio/biz/kline/utlis/JFunction2;)[I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;",
            "Lcom/gateio/biz/kline/utlis/JFunction2<",
            "Lcom/gateio/biz/market/service/model/MarketStaticDto;",
            "Ljava/lang/Integer;",
            ">;)[I"
        }
    .end annotation

    .line 10
    invoke-interface {p0}, Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;->get()Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;

    move-result-object p0

    invoke-static {p0}, Lcom/gateio/biz/kline/utlis/KlineStaticDataHelper;->queryStaticDataApi1(Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;)Lcom/gateio/biz/kline/interfaceApi/staticdata/KlineMarketStaticDtoWrap;

    move-result-object p0

    invoke-virtual {p0}, Lcom/gateio/biz/kline/interfaceApi/staticdata/KlineMarketStaticDtoWrap;->getMarketStaticDto()Lcom/gateio/biz/market/service/model/MarketStaticDto;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 11
    invoke-static {p0}, Lcom/gateio/biz/kline/utlis/KlineDataUtils;->getPriceAccuracyFromMarketItem(Lcom/gateio/biz/market/service/model/MarketStaticDto;)I

    move-result v0

    invoke-interface {p1, p0}, Lcom/gateio/biz/kline/utlis/JFunction2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    filled-new-array {v0, p0}, [I

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    .line 12
    invoke-static {p0}, Lcom/gateio/biz/kline/utlis/KlineDataUtils;->getPriceAccuracyFromMarketItem(Lcom/gateio/biz/market/service/model/MarketStaticDto;)I

    move-result p0

    const/16 p1, 0x8

    filled-new-array {p0, p1}, [I

    move-result-object p0

    return-object p0
.end method

.method public static getTransDecimal(Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;)Lcom/gateio/biz/base/model/futures/entity/DepthAccuracy;
    .locals 5

    .line 1
    .line 2
    sget-object v0, Lcom/gateio/biz/base/dispatcher/GateDecimalDispatcher;->INSTANCE:Lcom/gateio/biz/base/dispatcher/GateDecimalDispatcher;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;->get()Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;->getCurrencyType()Ljava/lang/String;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    invoke-interface {p0}, Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;->get()Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;

    .line 14
    move-result-object v2

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2}, Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;->getExchangeType()Ljava/lang/String;

    .line 18
    move-result-object v2

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, Lcom/gateio/biz/base/dispatcher/GateDecimalDispatcher;->getTransDecimal(Ljava/lang/String;Ljava/lang/String;)Lcom/gateio/biz/base/model/futures/entity/DepthAccuracy;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    return-object v0

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-static {p0}, Lcom/gateio/biz/kline/utlis/KlineDataUtils;->getPriceAmountAccuracy(Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;)[I

    .line 29
    move-result-object p0

    .line 30
    array-length v0, p0

    .line 31
    const/4 v1, 0x1

    .line 32
    .line 33
    if-le v0, v1, :cond_1

    .line 34
    const/4 v0, 0x0

    .line 35
    .line 36
    aget v1, p0, v0

    .line 37
    int-to-double v1, v1

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    const-wide v3, 0x3fb999999999999aL    # 0.1

    .line 43
    .line 44
    .line 45
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->pow(DD)D

    .line 46
    move-result-wide v1

    .line 47
    .line 48
    aget v3, p0, v0

    .line 49
    .line 50
    .line 51
    invoke-static {v1, v2, v3}, Lcom/gateio/common/tool/BigDecimalUtils;->setDecimal(DI)Ljava/lang/String;

    .line 52
    move-result-object v1

    .line 53
    .line 54
    new-instance v2, Lcom/gateio/biz/base/model/futures/entity/DepthAccuracy;

    .line 55
    .line 56
    aget p0, p0, v0

    .line 57
    .line 58
    .line 59
    invoke-direct {v2, v1, p0}, Lcom/gateio/biz/base/model/futures/entity/DepthAccuracy;-><init>(Ljava/lang/String;I)V

    .line 60
    return-object v2

    .line 61
    .line 62
    :cond_1
    new-instance p0, Lcom/gateio/biz/base/model/futures/entity/DepthAccuracy;

    .line 63
    .line 64
    const-string/jumbo v0, "0"

    .line 65
    .line 66
    .line 67
    invoke-direct {p0, v0, v1}, Lcom/gateio/biz/base/model/futures/entity/DepthAccuracy;-><init>(Ljava/lang/String;I)V

    .line 68
    return-object p0
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

.method public static isShowDiscuss()Z
    .locals 1

    .line 1
    .line 2
    const-string/jumbo v0, "discuss"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/gateio/biz/kline/utlis/KlineDataUtils;->featureEnable(Ljava/lang/String;)Z

    .line 6
    move-result v0

    .line 7
    return v0
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

.method private static synthetic lambda$static$0(Lcom/gateio/biz/market/service/model/MarketStaticDto;)Ljava/lang/Integer;
    .locals 0

    .line 1
    .line 2
    if-nez p0, :cond_0

    .line 3
    const/4 p0, 0x6

    .line 4
    goto :goto_0

    .line 5
    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0}, Lcom/gateio/biz/market/service/model/MarketStaticDto;->getAmount_precision()I

    .line 8
    move-result p0

    .line 9
    .line 10
    .line 11
    :goto_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
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

.method private static synthetic lambda$static$1(Lcom/gateio/biz/market/service/model/MarketStaticDto;)Ljava/lang/Integer;
    .locals 0

    .line 1
    .line 2
    if-nez p0, :cond_0

    .line 3
    const/4 p0, 0x6

    .line 4
    goto :goto_0

    .line 5
    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0}, Lcom/gateio/biz/market/service/model/MarketStaticDto;->getAmount_precision()I

    .line 8
    move-result p0

    .line 9
    .line 10
    .line 11
    :goto_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
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
