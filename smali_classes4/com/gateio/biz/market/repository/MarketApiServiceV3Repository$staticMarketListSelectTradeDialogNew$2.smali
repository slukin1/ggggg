.class final Lcom/gateio/biz/market/repository/MarketApiServiceV3Repository$staticMarketListSelectTradeDialogNew$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "MarketApiServiceV3Repository.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gateio/biz/market/repository/MarketApiServiceV3Repository;->staticMarketListSelectTradeDialogNew(Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/gateio/biz/market/repository/http/MarketSelectApiServiceV3;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lcom/gateio/lib/http/IGTHttpResultV2<",
        "Ljava/util/List<",
        "+",
        "Lcom/gateio/biz/market/repository/model/MarketStaticDataDisplayBean;",
        ">;>;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0005\u001a\u001c\u0012\u0018\u0012\u0016\u0012\u0004\u0012\u00020\u0003 \u0004*\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00020\u00020\u0001*\u00020\u0000H\u008a@"
    }
    d2 = {
        "Lcom/gateio/biz/market/repository/http/MarketSelectApiServiceV3;",
        "Lcom/gateio/lib/http/IGTHttpResultV2;",
        "",
        "Lcom/gateio/biz/market/repository/model/MarketStaticDataDisplayBean;",
        "kotlin.jvm.PlatformType",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.gateio.biz.market.repository.MarketApiServiceV3Repository$staticMarketListSelectTradeDialogNew$2"
    f = "MarketApiServiceV3Repository.kt"
    i = {}
    l = {
        0xd4
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $exchangeType:Ljava/lang/String;

.field final synthetic $needFilterLowVol:Z

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Ljava/lang/String;ZLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/gateio/biz/market/repository/MarketApiServiceV3Repository$staticMarketListSelectTradeDialogNew$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/biz/market/repository/MarketApiServiceV3Repository$staticMarketListSelectTradeDialogNew$2;->$exchangeType:Ljava/lang/String;

    .line 3
    .line 4
    iput-boolean p2, p0, Lcom/gateio/biz/market/repository/MarketApiServiceV3Repository$staticMarketListSelectTradeDialogNew$2;->$needFilterLowVol:Z

    .line 5
    const/4 p1, 0x2

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    return-void
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
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/gateio/biz/market/repository/MarketApiServiceV3Repository$staticMarketListSelectTradeDialogNew$2;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/gateio/biz/market/repository/MarketApiServiceV3Repository$staticMarketListSelectTradeDialogNew$2;->$exchangeType:Ljava/lang/String;

    .line 5
    .line 6
    iget-boolean v2, p0, Lcom/gateio/biz/market/repository/MarketApiServiceV3Repository$staticMarketListSelectTradeDialogNew$2;->$needFilterLowVol:Z

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1, v2, p2}, Lcom/gateio/biz/market/repository/MarketApiServiceV3Repository$staticMarketListSelectTradeDialogNew$2;-><init>(Ljava/lang/String;ZLkotlin/coroutines/Continuation;)V

    .line 10
    .line 11
    iput-object p1, v0, Lcom/gateio/biz/market/repository/MarketApiServiceV3Repository$staticMarketListSelectTradeDialogNew$2;->L$0:Ljava/lang/Object;

    .line 12
    return-object v0
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
.end method

.method public final invoke(Lcom/gateio/biz/market/repository/http/MarketSelectApiServiceV3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lcom/gateio/biz/market/repository/http/MarketSelectApiServiceV3;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gateio/biz/market/repository/http/MarketSelectApiServiceV3;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/gateio/lib/http/IGTHttpResultV2<",
            "Ljava/util/List<",
            "Lcom/gateio/biz/market/repository/model/MarketStaticDataDisplayBean;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/gateio/biz/market/repository/MarketApiServiceV3Repository$staticMarketListSelectTradeDialogNew$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/gateio/biz/market/repository/MarketApiServiceV3Repository$staticMarketListSelectTradeDialogNew$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/gateio/biz/market/repository/MarketApiServiceV3Repository$staticMarketListSelectTradeDialogNew$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lcom/gateio/biz/market/repository/http/MarketSelectApiServiceV3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/gateio/biz/market/repository/MarketApiServiceV3Repository$staticMarketListSelectTradeDialogNew$2;->invoke(Lcom/gateio/biz/market/repository/http/MarketSelectApiServiceV3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget v1, p0, Lcom/gateio/biz/market/repository/MarketApiServiceV3Repository$staticMarketListSelectTradeDialogNew$2;->label:I

    .line 7
    const/4 v2, 0x1

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 15
    goto :goto_0

    .line 16
    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string/jumbo v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    throw p1

    .line 24
    .line 25
    .line 26
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 27
    .line 28
    iget-object p1, p0, Lcom/gateio/biz/market/repository/MarketApiServiceV3Repository$staticMarketListSelectTradeDialogNew$2;->L$0:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p1, Lcom/gateio/biz/market/repository/http/MarketSelectApiServiceV3;

    .line 31
    .line 32
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 33
    .line 34
    .line 35
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 36
    .line 37
    sget-object v3, Lcom/gateio/biz/market/repository/http/MarketHttpMethods;->INSTANCE:Lcom/gateio/biz/market/repository/http/MarketHttpMethods;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3}, Lcom/gateio/biz/market/repository/http/MarketHttpMethods;->refTime()Ljava/lang/String;

    .line 41
    move-result-object v4

    .line 42
    .line 43
    const-string/jumbo v5, "timezone"

    .line 44
    .line 45
    .line 46
    invoke-interface {v1, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    iget-object v4, p0, Lcom/gateio/biz/market/repository/MarketApiServiceV3Repository$staticMarketListSelectTradeDialogNew$2;->$exchangeType:Ljava/lang/String;

    .line 49
    .line 50
    if-eqz v4, :cond_2

    .line 51
    .line 52
    const-string/jumbo v5, "exchange_type"

    .line 53
    .line 54
    .line 55
    invoke-interface {v1, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    :cond_2
    iget-object v4, p0, Lcom/gateio/biz/market/repository/MarketApiServiceV3Repository$staticMarketListSelectTradeDialogNew$2;->$exchangeType:Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3, v4}, Lcom/gateio/biz/market/repository/http/MarketHttpMethods;->enableLowVol(Ljava/lang/String;)Z

    .line 61
    move-result v4

    .line 62
    .line 63
    if-eqz v4, :cond_3

    .line 64
    .line 65
    iget-boolean v4, p0, Lcom/gateio/biz/market/repository/MarketApiServiceV3Repository$staticMarketListSelectTradeDialogNew$2;->$needFilterLowVol:Z

    .line 66
    .line 67
    if-eqz v4, :cond_3

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3}, Lcom/gateio/biz/market/repository/http/MarketHttpMethods;->getLowVolAmount()D

    .line 71
    move-result-wide v3

    .line 72
    .line 73
    .line 74
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 75
    move-result-object v3

    .line 76
    .line 77
    const-string/jumbo v4, "low_volume"

    .line 78
    .line 79
    .line 80
    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    :cond_3
    iput v2, p0, Lcom/gateio/biz/market/repository/MarketApiServiceV3Repository$staticMarketListSelectTradeDialogNew$2;->label:I

    .line 83
    .line 84
    .line 85
    invoke-interface {p1, v1, p0}, Lcom/gateio/biz/market/repository/http/MarketSelectApiServiceV3;->staticMarketListSelectTradeDialogNew(Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 86
    move-result-object p1

    .line 87
    .line 88
    if-ne p1, v0, :cond_4

    .line 89
    return-object v0

    .line 90
    :cond_4
    :goto_0
    return-object p1
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
.end method
