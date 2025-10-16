.class public final Lcom/gateio/biz/kline/fragment/help/KlineServices;
.super Ljava/lang/Object;
.source "KlineServices.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000t\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R\u001b\u0010\u0003\u001a\u00020\u00048FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\u0005\u0010\u0006R\u001b\u0010\t\u001a\u00020\n8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u0008\u001a\u0004\u0008\u000b\u0010\u000cR\u001b\u0010\u000e\u001a\u00020\u000f8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0008\u001a\u0004\u0008\u0010\u0010\u0011R\u001b\u0010\u0013\u001a\u00020\u00148FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0008\u001a\u0004\u0008\u0015\u0010\u0016R\u001b\u0010\u0018\u001a\u00020\u00198FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u0008\u001a\u0004\u0008\u001a\u0010\u001bR\u001b\u0010\u001d\u001a\u00020\u001e8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008!\u0010\u0008\u001a\u0004\u0008\u001f\u0010 R\u001b\u0010\"\u001a\u00020#8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008&\u0010\u0008\u001a\u0004\u0008$\u0010%R\u001b\u0010\'\u001a\u00020(8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008+\u0010\u0008\u001a\u0004\u0008)\u0010*R\u001b\u0010,\u001a\u00020-8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00080\u0010\u0008\u001a\u0004\u0008.\u0010/R\u001d\u00101\u001a\u0004\u0018\u0001028FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00085\u0010\u0008\u001a\u0004\u00083\u00104R\u001b\u00106\u001a\u0002078FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008:\u0010\u0008\u001a\u0004\u00088\u00109R\u001b\u0010;\u001a\u00020<8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008?\u0010\u0008\u001a\u0004\u0008=\u0010>R\u001b\u0010@\u001a\u00020A8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008D\u0010\u0008\u001a\u0004\u0008B\u0010C\u00a8\u0006E"
    }
    d2 = {
        "Lcom/gateio/biz/kline/fragment/help/KlineServices;",
        "",
        "()V",
        "futuresCalculator",
        "Lcom/gateio/biz/exchange/service/provider/FuturesCalculatorService;",
        "getFuturesCalculator",
        "()Lcom/gateio/biz/exchange/service/provider/FuturesCalculatorService;",
        "futuresCalculator$delegate",
        "Lkotlin/Lazy;",
        "futuresSubjectService",
        "Lcom/gateio/biz/base/router/provider/FuturesSubjectService;",
        "getFuturesSubjectService",
        "()Lcom/gateio/biz/base/router/provider/FuturesSubjectService;",
        "futuresSubjectService$delegate",
        "futuresTickerAllSubjectService",
        "Lcom/gateio/biz/base/router/provider/FuturesTickerAllSubjectService;",
        "getFuturesTickerAllSubjectService",
        "()Lcom/gateio/biz/base/router/provider/FuturesTickerAllSubjectService;",
        "futuresTickerAllSubjectService$delegate",
        "futuresUtilsService",
        "Lcom/gateio/biz/exchange/service/provider/FuturesUtilsService;",
        "getFuturesUtilsService",
        "()Lcom/gateio/biz/exchange/service/provider/FuturesUtilsService;",
        "futuresUtilsService$delegate",
        "mAccountApi",
        "Lcom/gateio/biz/account/service/router/provider/AccountApi;",
        "getMAccountApi",
        "()Lcom/gateio/biz/account/service/router/provider/AccountApi;",
        "mAccountApi$delegate",
        "marketApi2",
        "Lcom/gateio/biz/market/service/router/provider/MarketApiV2;",
        "getMarketApi2",
        "()Lcom/gateio/biz/market/service/router/provider/MarketApiV2;",
        "marketApi2$delegate",
        "marketFavApi",
        "Lcom/gateio/biz/market/service/router/provider/MarketFavApi;",
        "getMarketFavApi",
        "()Lcom/gateio/biz/market/service/router/provider/MarketFavApi;",
        "marketFavApi$delegate",
        "marketPairsUtilsService",
        "Lcom/gateio/biz/base/router/provider/MarketPairsUtilsService;",
        "getMarketPairsUtilsService",
        "()Lcom/gateio/biz/base/router/provider/MarketPairsUtilsService;",
        "marketPairsUtilsService$delegate",
        "marketSelectApi",
        "Lcom/gateio/biz/base/router/provider/MarketSelectApi;",
        "getMarketSelectApi",
        "()Lcom/gateio/biz/base/router/provider/MarketSelectApi;",
        "marketSelectApi$delegate",
        "memeBoxApi",
        "Lcom/gateio/biz/base/router/provider/MemeBoxApi;",
        "getMemeBoxApi",
        "()Lcom/gateio/biz/base/router/provider/MemeBoxApi;",
        "memeBoxApi$delegate",
        "transApi",
        "Lcom/gateio/biz/base/router/provider/TransApi;",
        "getTransApi",
        "()Lcom/gateio/biz/base/router/provider/TransApi;",
        "transApi$delegate",
        "transCalculator",
        "Lcom/gateio/biz/base/router/provider/TransCalculatorService;",
        "getTransCalculator",
        "()Lcom/gateio/biz/base/router/provider/TransCalculatorService;",
        "transCalculator$delegate",
        "transSubjectService",
        "Lcom/gateio/biz/base/router/provider/TransSubjectService;",
        "getTransSubjectService",
        "()Lcom/gateio/biz/base/router/provider/TransSubjectService;",
        "transSubjectService$delegate",
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


# instance fields
.field private final futuresCalculator$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final futuresSubjectService$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final futuresTickerAllSubjectService$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final futuresUtilsService$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final mAccountApi$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final marketApi2$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final marketFavApi$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final marketPairsUtilsService$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final marketSelectApi$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final memeBoxApi$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final transApi$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final transCalculator$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final transSubjectService$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    sget-object v0, Lcom/gateio/biz/kline/fragment/help/KlineServices$futuresCalculator$2;->INSTANCE:Lcom/gateio/biz/kline/fragment/help/KlineServices$futuresCalculator$2;

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    iput-object v0, p0, Lcom/gateio/biz/kline/fragment/help/KlineServices;->futuresCalculator$delegate:Lkotlin/Lazy;

    .line 12
    .line 13
    sget-object v0, Lcom/gateio/biz/kline/fragment/help/KlineServices$futuresTickerAllSubjectService$2;->INSTANCE:Lcom/gateio/biz/kline/fragment/help/KlineServices$futuresTickerAllSubjectService$2;

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    iput-object v0, p0, Lcom/gateio/biz/kline/fragment/help/KlineServices;->futuresTickerAllSubjectService$delegate:Lkotlin/Lazy;

    .line 20
    .line 21
    sget-object v0, Lcom/gateio/biz/kline/fragment/help/KlineServices$futuresUtilsService$2;->INSTANCE:Lcom/gateio/biz/kline/fragment/help/KlineServices$futuresUtilsService$2;

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    iput-object v0, p0, Lcom/gateio/biz/kline/fragment/help/KlineServices;->futuresUtilsService$delegate:Lkotlin/Lazy;

    .line 28
    .line 29
    sget-object v0, Lcom/gateio/biz/kline/fragment/help/KlineServices$marketApi2$2;->INSTANCE:Lcom/gateio/biz/kline/fragment/help/KlineServices$marketApi2$2;

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    iput-object v0, p0, Lcom/gateio/biz/kline/fragment/help/KlineServices;->marketApi2$delegate:Lkotlin/Lazy;

    .line 36
    .line 37
    sget-object v0, Lcom/gateio/biz/kline/fragment/help/KlineServices$marketFavApi$2;->INSTANCE:Lcom/gateio/biz/kline/fragment/help/KlineServices$marketFavApi$2;

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    iput-object v0, p0, Lcom/gateio/biz/kline/fragment/help/KlineServices;->marketFavApi$delegate:Lkotlin/Lazy;

    .line 44
    .line 45
    sget-object v0, Lcom/gateio/biz/kline/fragment/help/KlineServices$marketSelectApi$2;->INSTANCE:Lcom/gateio/biz/kline/fragment/help/KlineServices$marketSelectApi$2;

    .line 46
    .line 47
    .line 48
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 49
    move-result-object v0

    .line 50
    .line 51
    iput-object v0, p0, Lcom/gateio/biz/kline/fragment/help/KlineServices;->marketSelectApi$delegate:Lkotlin/Lazy;

    .line 52
    .line 53
    sget-object v0, Lcom/gateio/biz/kline/fragment/help/KlineServices$marketPairsUtilsService$2;->INSTANCE:Lcom/gateio/biz/kline/fragment/help/KlineServices$marketPairsUtilsService$2;

    .line 54
    .line 55
    .line 56
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 57
    move-result-object v0

    .line 58
    .line 59
    iput-object v0, p0, Lcom/gateio/biz/kline/fragment/help/KlineServices;->marketPairsUtilsService$delegate:Lkotlin/Lazy;

    .line 60
    .line 61
    sget-object v0, Lcom/gateio/biz/kline/fragment/help/KlineServices$transApi$2;->INSTANCE:Lcom/gateio/biz/kline/fragment/help/KlineServices$transApi$2;

    .line 62
    .line 63
    .line 64
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 65
    move-result-object v0

    .line 66
    .line 67
    iput-object v0, p0, Lcom/gateio/biz/kline/fragment/help/KlineServices;->transApi$delegate:Lkotlin/Lazy;

    .line 68
    .line 69
    sget-object v0, Lcom/gateio/biz/kline/fragment/help/KlineServices$futuresSubjectService$2;->INSTANCE:Lcom/gateio/biz/kline/fragment/help/KlineServices$futuresSubjectService$2;

    .line 70
    .line 71
    .line 72
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 73
    move-result-object v0

    .line 74
    .line 75
    iput-object v0, p0, Lcom/gateio/biz/kline/fragment/help/KlineServices;->futuresSubjectService$delegate:Lkotlin/Lazy;

    .line 76
    .line 77
    sget-object v0, Lcom/gateio/biz/kline/fragment/help/KlineServices$transSubjectService$2;->INSTANCE:Lcom/gateio/biz/kline/fragment/help/KlineServices$transSubjectService$2;

    .line 78
    .line 79
    .line 80
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 81
    move-result-object v0

    .line 82
    .line 83
    iput-object v0, p0, Lcom/gateio/biz/kline/fragment/help/KlineServices;->transSubjectService$delegate:Lkotlin/Lazy;

    .line 84
    .line 85
    sget-object v0, Lcom/gateio/biz/kline/fragment/help/KlineServices$mAccountApi$2;->INSTANCE:Lcom/gateio/biz/kline/fragment/help/KlineServices$mAccountApi$2;

    .line 86
    .line 87
    .line 88
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 89
    move-result-object v0

    .line 90
    .line 91
    iput-object v0, p0, Lcom/gateio/biz/kline/fragment/help/KlineServices;->mAccountApi$delegate:Lkotlin/Lazy;

    .line 92
    .line 93
    sget-object v0, Lcom/gateio/biz/kline/fragment/help/KlineServices$transCalculator$2;->INSTANCE:Lcom/gateio/biz/kline/fragment/help/KlineServices$transCalculator$2;

    .line 94
    .line 95
    .line 96
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 97
    move-result-object v0

    .line 98
    .line 99
    iput-object v0, p0, Lcom/gateio/biz/kline/fragment/help/KlineServices;->transCalculator$delegate:Lkotlin/Lazy;

    .line 100
    .line 101
    sget-object v0, Lcom/gateio/biz/kline/fragment/help/KlineServices$memeBoxApi$2;->INSTANCE:Lcom/gateio/biz/kline/fragment/help/KlineServices$memeBoxApi$2;

    .line 102
    .line 103
    .line 104
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 105
    move-result-object v0

    .line 106
    .line 107
    iput-object v0, p0, Lcom/gateio/biz/kline/fragment/help/KlineServices;->memeBoxApi$delegate:Lkotlin/Lazy;

    .line 108
    return-void
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


# virtual methods
.method public final getFuturesCalculator()Lcom/gateio/biz/exchange/service/provider/FuturesCalculatorService;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/kline/fragment/help/KlineServices;->futuresCalculator$delegate:Lkotlin/Lazy;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/gateio/biz/exchange/service/provider/FuturesCalculatorService;

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

.method public final getFuturesSubjectService()Lcom/gateio/biz/base/router/provider/FuturesSubjectService;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/kline/fragment/help/KlineServices;->futuresSubjectService$delegate:Lkotlin/Lazy;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/gateio/biz/base/router/provider/FuturesSubjectService;

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

.method public final getFuturesTickerAllSubjectService()Lcom/gateio/biz/base/router/provider/FuturesTickerAllSubjectService;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/kline/fragment/help/KlineServices;->futuresTickerAllSubjectService$delegate:Lkotlin/Lazy;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/gateio/biz/base/router/provider/FuturesTickerAllSubjectService;

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

.method public final getFuturesUtilsService()Lcom/gateio/biz/exchange/service/provider/FuturesUtilsService;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/kline/fragment/help/KlineServices;->futuresUtilsService$delegate:Lkotlin/Lazy;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/gateio/biz/exchange/service/provider/FuturesUtilsService;

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

.method public final getMAccountApi()Lcom/gateio/biz/account/service/router/provider/AccountApi;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/kline/fragment/help/KlineServices;->mAccountApi$delegate:Lkotlin/Lazy;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/gateio/biz/account/service/router/provider/AccountApi;

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

.method public final getMarketApi2()Lcom/gateio/biz/market/service/router/provider/MarketApiV2;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/kline/fragment/help/KlineServices;->marketApi2$delegate:Lkotlin/Lazy;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/gateio/biz/market/service/router/provider/MarketApiV2;

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

.method public final getMarketFavApi()Lcom/gateio/biz/market/service/router/provider/MarketFavApi;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/kline/fragment/help/KlineServices;->marketFavApi$delegate:Lkotlin/Lazy;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/gateio/biz/market/service/router/provider/MarketFavApi;

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

.method public final getMarketPairsUtilsService()Lcom/gateio/biz/base/router/provider/MarketPairsUtilsService;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/kline/fragment/help/KlineServices;->marketPairsUtilsService$delegate:Lkotlin/Lazy;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/gateio/biz/base/router/provider/MarketPairsUtilsService;

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

.method public final getMarketSelectApi()Lcom/gateio/biz/base/router/provider/MarketSelectApi;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/kline/fragment/help/KlineServices;->marketSelectApi$delegate:Lkotlin/Lazy;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/gateio/biz/base/router/provider/MarketSelectApi;

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

.method public final getMemeBoxApi()Lcom/gateio/biz/base/router/provider/MemeBoxApi;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/kline/fragment/help/KlineServices;->memeBoxApi$delegate:Lkotlin/Lazy;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/gateio/biz/base/router/provider/MemeBoxApi;

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

.method public final getTransApi()Lcom/gateio/biz/base/router/provider/TransApi;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/kline/fragment/help/KlineServices;->transApi$delegate:Lkotlin/Lazy;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/gateio/biz/base/router/provider/TransApi;

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

.method public final getTransCalculator()Lcom/gateio/biz/base/router/provider/TransCalculatorService;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/kline/fragment/help/KlineServices;->transCalculator$delegate:Lkotlin/Lazy;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/gateio/biz/base/router/provider/TransCalculatorService;

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

.method public final getTransSubjectService()Lcom/gateio/biz/base/router/provider/TransSubjectService;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/kline/fragment/help/KlineServices;->transSubjectService$delegate:Lkotlin/Lazy;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/gateio/biz/base/router/provider/TransSubjectService;

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
