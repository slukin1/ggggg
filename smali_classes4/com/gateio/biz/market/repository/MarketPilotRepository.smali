.class public final Lcom/gateio/biz/market/repository/MarketPilotRepository;
.super Lcom/gateio/biz/base/mvvm/GTBaseRepository;
.source "MarketPilotRepository.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0014\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004H\u0086@\u00a2\u0006\u0002\u0010\u0006J\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0005\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/gateio/biz/market/repository/MarketPilotRepository;",
        "Lcom/gateio/biz/base/mvvm/GTBaseRepository;",
        "()V",
        "getPilotMarketOverview",
        "Lcom/gateio/lib/network/result/GTHttpResultKotlin;",
        "Lcom/gateio/biz/market/repository/model/PilotMarketOverview;",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getPilotMarketOverviewFromCache",
        "biz_market_release"
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
        "SMAP\nMarketPilotRepository.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MarketPilotRepository.kt\ncom/gateio/biz/market/repository/MarketPilotRepository\n+ 2 GTBaseRepository.kt\ncom/gateio/biz/base/mvvm/GTBaseRepository\n*L\n1#1,30:1\n48#2:31\n*S KotlinDebug\n*F\n+ 1 MarketPilotRepository.kt\ncom/gateio/biz/market/repository/MarketPilotRepository\n*L\n22#1:31\n*E\n"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/biz/base/mvvm/GTBaseRepository;-><init>()V

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
.end method


# virtual methods
.method public final getPilotMarketOverview(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .param p1    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/gateio/lib/network/result/GTHttpResultKotlin<",
            "Lcom/gateio/biz/market/repository/model/PilotMarketOverview;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    instance-of v0, p1, Lcom/gateio/biz/market/repository/MarketPilotRepository$getPilotMarketOverview$1;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    .line 7
    check-cast v0, Lcom/gateio/biz/market/repository/MarketPilotRepository$getPilotMarketOverview$1;

    .line 8
    .line 9
    iget v1, v0, Lcom/gateio/biz/market/repository/MarketPilotRepository$getPilotMarketOverview$1;->label:I

    .line 10
    .line 11
    const/high16 v2, -0x80000000

    .line 12
    .line 13
    and-int v3, v1, v2

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    .line 18
    iput v1, v0, Lcom/gateio/biz/market/repository/MarketPilotRepository$getPilotMarketOverview$1;->label:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lcom/gateio/biz/market/repository/MarketPilotRepository$getPilotMarketOverview$1;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p1}, Lcom/gateio/biz/market/repository/MarketPilotRepository$getPilotMarketOverview$1;-><init>(Lcom/gateio/biz/market/repository/MarketPilotRepository;Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_0
    move-object v4, v0

    .line 26
    .line 27
    iget-object p1, v4, Lcom/gateio/biz/market/repository/MarketPilotRepository$getPilotMarketOverview$1;->result:Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    iget v1, v4, Lcom/gateio/biz/market/repository/MarketPilotRepository$getPilotMarketOverview$1;->label:I

    .line 34
    const/4 v2, 0x1

    .line 35
    const/4 v7, 0x0

    .line 36
    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    if-ne v1, v2, :cond_1

    .line 40
    .line 41
    .line 42
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 43
    goto :goto_1

    .line 44
    .line 45
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string/jumbo v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    .line 50
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    throw p1

    .line 52
    .line 53
    .line 54
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 55
    .line 56
    sget-object p1, Lcom/gateio/lib/network/GTBizHttpClient;->INSTANCE:Lcom/gateio/lib/network/GTBizHttpClient;

    .line 57
    .line 58
    const-class v1, Lcom/gateio/biz/market/repository/http/MarketApiServiceV3;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v1}, Lcom/gateio/lib/network/GTBizHttpClient;->apiV3(Ljava/lang/Class;)Lcom/gateio/lib/http/GTApiServiceV3;

    .line 62
    move-result-object v1

    .line 63
    const/4 p1, 0x0

    .line 64
    .line 65
    new-instance v3, Lcom/gateio/biz/market/repository/MarketPilotRepository$getPilotMarketOverview$result$1;

    .line 66
    .line 67
    .line 68
    invoke-direct {v3, v7}, Lcom/gateio/biz/market/repository/MarketPilotRepository$getPilotMarketOverview$result$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 69
    const/4 v5, 0x1

    .line 70
    const/4 v6, 0x0

    .line 71
    .line 72
    iput v2, v4, Lcom/gateio/biz/market/repository/MarketPilotRepository$getPilotMarketOverview$1;->label:I

    .line 73
    move-object v2, p1

    .line 74
    .line 75
    .line 76
    invoke-static/range {v1 .. v6}, Lcom/gateio/lib/network/result/GTHttpResultKotlinsKt;->runCatchingHttp$default(Lcom/gateio/lib/http/GTApiServiceV3;Lcom/gateio/lib/http/unbox/IGTHttpResultUnboxV2;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 77
    move-result-object p1

    .line 78
    .line 79
    if-ne p1, v0, :cond_3

    .line 80
    return-object v0

    .line 81
    .line 82
    :cond_3
    :goto_1
    check-cast p1, Lcom/gateio/lib/network/result/GTHttpResultKotlin;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1}, Lcom/gateio/lib/network/result/GTHttpResultKotlin;->isSuccess()Z

    .line 86
    move-result v0

    .line 87
    .line 88
    if-eqz v0, :cond_4

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1}, Lcom/gateio/lib/network/result/GTHttpResultKotlin;->getValue()Ljava/lang/Object;

    .line 92
    move-result-object v0

    .line 93
    const/4 v1, 0x4

    .line 94
    .line 95
    const-string/jumbo v2, "market_pilot_overview_data_json"

    .line 96
    .line 97
    .line 98
    invoke-static {v2, v0, v7, v1, v7}, Lcom/gateio/lib/storage/GTStorage;->saveKV$default(Ljava/lang/String;Ljava/lang/Object;Lcom/gateio/lib/storage/mmvk/GTStoreKVDomain;ILjava/lang/Object;)V

    .line 99
    :cond_4
    return-object p1
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
.end method

.method public final getPilotMarketOverviewFromCache()Lcom/gateio/biz/market/repository/model/PilotMarketOverview;
    .locals 6
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    const-string/jumbo v0, "market_pilot_overview_data_json"

    .line 3
    .line 4
    const-class v1, Lcom/gateio/biz/market/repository/model/PilotMarketOverview;

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    .line 8
    const/16 v4, 0xc

    .line 9
    const/4 v5, 0x0

    .line 10
    .line 11
    .line 12
    invoke-static/range {v0 .. v5}, Lcom/gateio/lib/storage/GTStorage;->queryKV$default(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;Lcom/gateio/lib/storage/mmvk/GTStoreKVDomain;ILjava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    check-cast v0, Lcom/gateio/biz/market/repository/model/PilotMarketOverview;

    .line 16
    return-object v0
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
.end method
