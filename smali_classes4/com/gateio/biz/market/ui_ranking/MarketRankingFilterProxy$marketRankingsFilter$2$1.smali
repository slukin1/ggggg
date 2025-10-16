.class final Lcom/gateio/biz/market/ui_ranking/MarketRankingFilterProxy$marketRankingsFilter$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "MarketRankingFilterProxy.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gateio/biz/market/ui_ranking/MarketRankingFilterProxy;->marketRankingsFilter(Lcom/gateio/biz/market/repository/model/MarketRankingMarketType;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gateio/biz/market/ui_ranking/MarketRankingFilterProxy$marketRankingsFilter$2$1$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/gateio/biz/market/repository/http/MarketSelectApiServiceV3;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lcom/gateio/lib/http/IGTHttpResultV2<",
        "Lcom/gateio/biz/market/repository/model/MarketRankingsFilterDataBean;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u0010\u0012\u000c\u0012\n \u0003*\u0004\u0018\u00010\u00020\u00020\u0001*\u00020\u0000H\u008a@"
    }
    d2 = {
        "Lcom/gateio/biz/market/repository/http/MarketSelectApiServiceV3;",
        "Lcom/gateio/lib/http/IGTHttpResultV2;",
        "Lcom/gateio/biz/market/repository/model/MarketRankingsFilterDataBean;",
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
    c = "com.gateio.biz.market.ui_ranking.MarketRankingFilterProxy$marketRankingsFilter$2$1"
    f = "MarketRankingFilterProxy.kt"
    i = {}
    l = {
        0x102,
        0x103,
        0x104,
        0x105
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $marketType:Lcom/gateio/biz/market/repository/model/MarketRankingMarketType;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lcom/gateio/biz/market/repository/model/MarketRankingMarketType;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gateio/biz/market/repository/model/MarketRankingMarketType;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/gateio/biz/market/ui_ranking/MarketRankingFilterProxy$marketRankingsFilter$2$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/biz/market/ui_ranking/MarketRankingFilterProxy$marketRankingsFilter$2$1;->$marketType:Lcom/gateio/biz/market/repository/model/MarketRankingMarketType;

    .line 3
    const/4 p1, 0x2

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    return-void
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


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
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
    new-instance v0, Lcom/gateio/biz/market/ui_ranking/MarketRankingFilterProxy$marketRankingsFilter$2$1;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/gateio/biz/market/ui_ranking/MarketRankingFilterProxy$marketRankingsFilter$2$1;->$marketType:Lcom/gateio/biz/market/repository/model/MarketRankingMarketType;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1, p2}, Lcom/gateio/biz/market/ui_ranking/MarketRankingFilterProxy$marketRankingsFilter$2$1;-><init>(Lcom/gateio/biz/market/repository/model/MarketRankingMarketType;Lkotlin/coroutines/Continuation;)V

    .line 8
    .line 9
    iput-object p1, v0, Lcom/gateio/biz/market/ui_ranking/MarketRankingFilterProxy$marketRankingsFilter$2$1;->L$0:Ljava/lang/Object;

    .line 10
    return-object v0
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
            "Lcom/gateio/biz/market/repository/model/MarketRankingsFilterDataBean;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/gateio/biz/market/ui_ranking/MarketRankingFilterProxy$marketRankingsFilter$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/gateio/biz/market/ui_ranking/MarketRankingFilterProxy$marketRankingsFilter$2$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/gateio/biz/market/ui_ranking/MarketRankingFilterProxy$marketRankingsFilter$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lcom/gateio/biz/market/repository/http/MarketSelectApiServiceV3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/gateio/biz/market/ui_ranking/MarketRankingFilterProxy$marketRankingsFilter$2$1;->invoke(Lcom/gateio/biz/market/repository/http/MarketSelectApiServiceV3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7
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
    iget v1, p0, Lcom/gateio/biz/market/ui_ranking/MarketRankingFilterProxy$marketRankingsFilter$2$1;->label:I

    .line 7
    const/4 v2, 0x4

    .line 8
    const/4 v3, 0x3

    .line 9
    const/4 v4, 0x2

    .line 10
    const/4 v5, 0x1

    .line 11
    .line 12
    if-eqz v1, :cond_4

    .line 13
    .line 14
    if-eq v1, v5, :cond_3

    .line 15
    .line 16
    if-eq v1, v4, :cond_2

    .line 17
    .line 18
    if-eq v1, v3, :cond_1

    .line 19
    .line 20
    if-ne v1, v2, :cond_0

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 24
    goto :goto_0

    .line 25
    .line 26
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    const-string/jumbo v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 29
    .line 30
    .line 31
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    throw p1

    .line 33
    .line 34
    .line 35
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 36
    goto :goto_1

    .line 37
    .line 38
    .line 39
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 40
    goto :goto_2

    .line 41
    .line 42
    .line 43
    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 44
    goto :goto_3

    .line 45
    .line 46
    .line 47
    :cond_4
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 48
    .line 49
    iget-object p1, p0, Lcom/gateio/biz/market/ui_ranking/MarketRankingFilterProxy$marketRankingsFilter$2$1;->L$0:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p1, Lcom/gateio/biz/market/repository/http/MarketSelectApiServiceV3;

    .line 52
    .line 53
    iget-object v1, p0, Lcom/gateio/biz/market/ui_ranking/MarketRankingFilterProxy$marketRankingsFilter$2$1;->$marketType:Lcom/gateio/biz/market/repository/model/MarketRankingMarketType;

    .line 54
    .line 55
    sget-object v6, Lcom/gateio/biz/market/ui_ranking/MarketRankingFilterProxy$marketRankingsFilter$2$1$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 59
    move-result v1

    .line 60
    .line 61
    aget v1, v6, v1

    .line 62
    .line 63
    if-eq v1, v5, :cond_a

    .line 64
    .line 65
    if-eq v1, v4, :cond_8

    .line 66
    .line 67
    if-eq v1, v3, :cond_6

    .line 68
    .line 69
    iput v2, p0, Lcom/gateio/biz/market/ui_ranking/MarketRankingFilterProxy$marketRankingsFilter$2$1;->label:I

    .line 70
    .line 71
    .line 72
    invoke-interface {p1, p0}, Lcom/gateio/biz/market/repository/http/MarketSelectApiServiceV3;->marketRankingsFilter(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 73
    move-result-object p1

    .line 74
    .line 75
    if-ne p1, v0, :cond_5

    .line 76
    return-object v0

    .line 77
    .line 78
    :cond_5
    :goto_0
    check-cast p1, Lcom/gateio/http/entity/HttpResultV2;

    .line 79
    goto :goto_4

    .line 80
    .line 81
    :cond_6
    iput v3, p0, Lcom/gateio/biz/market/ui_ranking/MarketRankingFilterProxy$marketRankingsFilter$2$1;->label:I

    .line 82
    .line 83
    .line 84
    invoke-interface {p1, p0}, Lcom/gateio/biz/market/repository/http/MarketSelectApiServiceV3;->marketRankingsFilter(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 85
    move-result-object p1

    .line 86
    .line 87
    if-ne p1, v0, :cond_7

    .line 88
    return-object v0

    .line 89
    .line 90
    :cond_7
    :goto_1
    check-cast p1, Lcom/gateio/http/entity/HttpResultV2;

    .line 91
    goto :goto_4

    .line 92
    .line 93
    :cond_8
    iput v4, p0, Lcom/gateio/biz/market/ui_ranking/MarketRankingFilterProxy$marketRankingsFilter$2$1;->label:I

    .line 94
    .line 95
    .line 96
    invoke-interface {p1, p0}, Lcom/gateio/biz/market/repository/http/MarketSelectApiServiceV3;->marketRankingsFilter(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 97
    move-result-object p1

    .line 98
    .line 99
    if-ne p1, v0, :cond_9

    .line 100
    return-object v0

    .line 101
    .line 102
    :cond_9
    :goto_2
    check-cast p1, Lcom/gateio/http/entity/HttpResultV2;

    .line 103
    goto :goto_4

    .line 104
    .line 105
    :cond_a
    iput v5, p0, Lcom/gateio/biz/market/ui_ranking/MarketRankingFilterProxy$marketRankingsFilter$2$1;->label:I

    .line 106
    .line 107
    .line 108
    invoke-interface {p1, p0}, Lcom/gateio/biz/market/repository/http/MarketSelectApiServiceV3;->marketFuturesRankingsFilter(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 109
    move-result-object p1

    .line 110
    .line 111
    if-ne p1, v0, :cond_b

    .line 112
    return-object v0

    .line 113
    .line 114
    :cond_b
    :goto_3
    check-cast p1, Lcom/gateio/http/entity/HttpResultV2;

    .line 115
    :goto_4
    return-object p1
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
