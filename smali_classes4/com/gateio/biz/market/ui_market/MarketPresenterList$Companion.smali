.class public final Lcom/gateio/biz/market/ui_market/MarketPresenterList$Companion;
.super Ljava/lang/Object;
.source "MarketPresenterList.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gateio/biz/market/ui_market/MarketPresenterList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002Jf\u0010\u000b\u001a\u001c\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u0005\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020\u000e\u0018\u00010\u00040\u000c2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0012\u001a\u00020\r2\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u00142\u0006\u0010\u0015\u001a\u00020\r2\u0010\u0008\u0002\u0010\u0016\u001a\n\u0012\u0004\u0012\u00020\u0018\u0018\u00010\u0017H\u0086@\u00a2\u0006\u0002\u0010\u0019R\u0017\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u0014\u0010\u0008\u001a\u00020\u0005X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/gateio/biz/market/ui_market/MarketPresenterList$Companion;",
        "",
        "()V",
        "FIAT_PAIRS",
        "",
        "",
        "getFIAT_PAIRS",
        "()Ljava/util/List;",
        "USD_S",
        "getUSD_S",
        "()Ljava/lang/String;",
        "loadStaticApiData",
        "Lkotlin/Triple;",
        "",
        "Lcom/gateio/biz/market/service/model/MarketStaticDto;",
        "repo",
        "Lcom/gateio/biz/market/repository/MarketApiServiceV3Repository;",
        "marketType",
        "checkSyncData",
        "firstTabMarketEnum",
        "Lcom/gateio/biz/market/service/model/MarketLabelMarketEnum;",
        "needFilterLowVol",
        "onDataResyncListener",
        "Lkotlin/Function0;",
        "",
        "(Lcom/gateio/biz/market/repository/MarketApiServiceV3Repository;Ljava/lang/String;ZLcom/gateio/biz/market/service/model/MarketLabelMarketEnum;ZLkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gateio/biz/market/ui_market/MarketPresenterList$Companion;-><init>()V

    return-void
.end method

.method public static synthetic loadStaticApiData$default(Lcom/gateio/biz/market/ui_market/MarketPresenterList$Companion;Lcom/gateio/biz/market/repository/MarketApiServiceV3Repository;Ljava/lang/String;ZLcom/gateio/biz/market/service/model/MarketLabelMarketEnum;ZLkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    .line 2
    and-int/lit8 v0, p8, 0x4

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    const/4 v4, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move v4, p3

    .line 9
    .line 10
    :goto_0
    and-int/lit8 v0, p8, 0x20

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    const/4 v0, 0x0

    .line 14
    move-object v7, v0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    move-object v7, p6

    .line 17
    :goto_1
    move-object v1, p0

    .line 18
    move-object v2, p1

    .line 19
    move-object v3, p2

    .line 20
    move-object v5, p4

    .line 21
    move v6, p5

    .line 22
    .line 23
    move-object/from16 v8, p7

    .line 24
    .line 25
    .line 26
    invoke-virtual/range {v1 .. v8}, Lcom/gateio/biz/market/ui_market/MarketPresenterList$Companion;->loadStaticApiData(Lcom/gateio/biz/market/repository/MarketApiServiceV3Repository;Ljava/lang/String;ZLcom/gateio/biz/market/service/model/MarketLabelMarketEnum;ZLkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    return-object v0
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
.end method


# virtual methods
.method public final getFIAT_PAIRS()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/gateio/biz/market/ui_market/MarketPresenterList;->access$getFIAT_PAIRS$cp()Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
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

.method public final getUSD_S()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/gateio/biz/market/ui_market/MarketPresenterList;->access$getUSD_S$cp()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
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

.method public final loadStaticApiData(Lcom/gateio/biz/market/repository/MarketApiServiceV3Repository;Ljava/lang/String;ZLcom/gateio/biz/market/service/model/MarketLabelMarketEnum;ZLkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 16
    .param p1    # Lcom/gateio/biz/market/repository/MarketApiServiceV3Repository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/gateio/biz/market/service/model/MarketLabelMarketEnum;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gateio/biz/market/repository/MarketApiServiceV3Repository;",
            "Ljava/lang/String;",
            "Z",
            "Lcom/gateio/biz/market/service/model/MarketLabelMarketEnum;",
            "Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Triple<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/List<",
            "+",
            "Lcom/gateio/biz/market/service/model/MarketStaticDto;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p2

    .line 3
    .line 4
    move-object/from16 v1, p7

    .line 5
    .line 6
    instance-of v2, v1, Lcom/gateio/biz/market/ui_market/MarketPresenterList$Companion$loadStaticApiData$1;

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    move-object v2, v1

    .line 10
    .line 11
    check-cast v2, Lcom/gateio/biz/market/ui_market/MarketPresenterList$Companion$loadStaticApiData$1;

    .line 12
    .line 13
    iget v3, v2, Lcom/gateio/biz/market/ui_market/MarketPresenterList$Companion$loadStaticApiData$1;->label:I

    .line 14
    .line 15
    const/high16 v4, -0x80000000

    .line 16
    .line 17
    and-int v5, v3, v4

    .line 18
    .line 19
    if-eqz v5, :cond_0

    .line 20
    sub-int/2addr v3, v4

    .line 21
    .line 22
    iput v3, v2, Lcom/gateio/biz/market/ui_market/MarketPresenterList$Companion$loadStaticApiData$1;->label:I

    .line 23
    .line 24
    move-object/from16 v3, p0

    .line 25
    goto :goto_0

    .line 26
    .line 27
    :cond_0
    new-instance v2, Lcom/gateio/biz/market/ui_market/MarketPresenterList$Companion$loadStaticApiData$1;

    .line 28
    .line 29
    move-object/from16 v3, p0

    .line 30
    .line 31
    .line 32
    invoke-direct {v2, v3, v1}, Lcom/gateio/biz/market/ui_market/MarketPresenterList$Companion$loadStaticApiData$1;-><init>(Lcom/gateio/biz/market/ui_market/MarketPresenterList$Companion;Lkotlin/coroutines/Continuation;)V

    .line 33
    .line 34
    :goto_0
    iget-object v1, v2, Lcom/gateio/biz/market/ui_market/MarketPresenterList$Companion$loadStaticApiData$1;->result:Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 38
    move-result-object v4

    .line 39
    .line 40
    iget v5, v2, Lcom/gateio/biz/market/ui_market/MarketPresenterList$Companion$loadStaticApiData$1;->label:I

    .line 41
    const/4 v6, 0x2

    .line 42
    const/4 v7, 0x1

    .line 43
    .line 44
    if-eqz v5, :cond_3

    .line 45
    .line 46
    if-eq v5, v7, :cond_2

    .line 47
    .line 48
    if-ne v5, v6, :cond_1

    .line 49
    .line 50
    iget-boolean v0, v2, Lcom/gateio/biz/market/ui_market/MarketPresenterList$Companion$loadStaticApiData$1;->Z$1:Z

    .line 51
    .line 52
    iget-boolean v4, v2, Lcom/gateio/biz/market/ui_market/MarketPresenterList$Companion$loadStaticApiData$1;->Z$0:Z

    .line 53
    .line 54
    iget-object v5, v2, Lcom/gateio/biz/market/ui_market/MarketPresenterList$Companion$loadStaticApiData$1;->L$3:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v5, Ljava/util/List;

    .line 57
    .line 58
    iget-object v6, v2, Lcom/gateio/biz/market/ui_market/MarketPresenterList$Companion$loadStaticApiData$1;->L$2:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v6, Ljava/lang/String;

    .line 61
    .line 62
    iget-object v8, v2, Lcom/gateio/biz/market/ui_market/MarketPresenterList$Companion$loadStaticApiData$1;->L$1:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 65
    .line 66
    iget-object v2, v2, Lcom/gateio/biz/market/ui_market/MarketPresenterList$Companion$loadStaticApiData$1;->L$0:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v2, Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 72
    .line 73
    goto/16 :goto_4

    .line 74
    .line 75
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 76
    .line 77
    const-string/jumbo v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 78
    .line 79
    .line 80
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 81
    throw v0

    .line 82
    .line 83
    :cond_2
    iget-boolean v0, v2, Lcom/gateio/biz/market/ui_market/MarketPresenterList$Companion$loadStaticApiData$1;->Z$0:Z

    .line 84
    .line 85
    iget-object v5, v2, Lcom/gateio/biz/market/ui_market/MarketPresenterList$Companion$loadStaticApiData$1;->L$2:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 88
    .line 89
    iget-object v8, v2, Lcom/gateio/biz/market/ui_market/MarketPresenterList$Companion$loadStaticApiData$1;->L$1:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v8, Lcom/gateio/biz/market/service/model/MarketLabelMarketEnum;

    .line 92
    .line 93
    iget-object v9, v2, Lcom/gateio/biz/market/ui_market/MarketPresenterList$Companion$loadStaticApiData$1;->L$0:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v9, Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 99
    move-object v15, v8

    .line 100
    move v8, v0

    .line 101
    move-object v0, v1

    .line 102
    move-object v1, v15

    .line 103
    goto :goto_1

    .line 104
    .line 105
    .line 106
    :cond_3
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 107
    .line 108
    iput-object v0, v2, Lcom/gateio/biz/market/ui_market/MarketPresenterList$Companion$loadStaticApiData$1;->L$0:Ljava/lang/Object;

    .line 109
    .line 110
    move-object/from16 v1, p4

    .line 111
    .line 112
    iput-object v1, v2, Lcom/gateio/biz/market/ui_market/MarketPresenterList$Companion$loadStaticApiData$1;->L$1:Ljava/lang/Object;

    .line 113
    .line 114
    move-object/from16 v5, p6

    .line 115
    .line 116
    iput-object v5, v2, Lcom/gateio/biz/market/ui_market/MarketPresenterList$Companion$loadStaticApiData$1;->L$2:Ljava/lang/Object;

    .line 117
    .line 118
    move/from16 v8, p3

    .line 119
    .line 120
    iput-boolean v8, v2, Lcom/gateio/biz/market/ui_market/MarketPresenterList$Companion$loadStaticApiData$1;->Z$0:Z

    .line 121
    .line 122
    iput v7, v2, Lcom/gateio/biz/market/ui_market/MarketPresenterList$Companion$loadStaticApiData$1;->label:I

    .line 123
    .line 124
    move-object/from16 v9, p1

    .line 125
    .line 126
    move/from16 v10, p5

    .line 127
    .line 128
    .line 129
    invoke-virtual {v9, v0, v10, v2}, Lcom/gateio/biz/market/repository/MarketApiServiceV3Repository;->staticMarketListNew(Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 130
    move-result-object v9

    .line 131
    .line 132
    if-ne v9, v4, :cond_4

    .line 133
    return-object v4

    .line 134
    :cond_4
    move-object v15, v9

    .line 135
    move-object v9, v0

    .line 136
    move-object v0, v15

    .line 137
    .line 138
    :goto_1
    check-cast v0, Lcom/gateio/lib/network/result/GTHttpResultKotlin;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0}, Lcom/gateio/lib/network/result/GTHttpResultKotlin;->isSuccess()Z

    .line 142
    move-result v10

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0}, Lcom/gateio/lib/network/result/GTHttpResultKotlin;->getOrNull()Ljava/lang/Object;

    .line 146
    move-result-object v0

    .line 147
    .line 148
    check-cast v0, Ljava/util/List;

    .line 149
    .line 150
    const-string/jumbo v11, ""

    .line 151
    .line 152
    .line 153
    invoke-static {v0, v11}, Lcom/gateio/lib/utils/json/GTJSONUtils;->toJsonString(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 154
    move-result-object v11

    .line 155
    move-object v12, v0

    .line 156
    .line 157
    check-cast v12, Ljava/util/Collection;

    .line 158
    const/4 v13, 0x0

    .line 159
    .line 160
    if-eqz v12, :cond_6

    .line 161
    .line 162
    .line 163
    invoke-interface {v12}, Ljava/util/Collection;->isEmpty()Z

    .line 164
    move-result v14

    .line 165
    .line 166
    if-eqz v14, :cond_5

    .line 167
    goto :goto_2

    .line 168
    :cond_5
    const/4 v14, 0x0

    .line 169
    goto :goto_3

    .line 170
    :cond_6
    :goto_2
    const/4 v14, 0x1

    .line 171
    .line 172
    :goto_3
    if-eqz v14, :cond_7

    .line 173
    .line 174
    .line 175
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 176
    move-result-object v0

    .line 177
    goto :goto_5

    .line 178
    .line 179
    :cond_7
    sget-object v14, Lcom/gateio/biz/market/service/model/MarketLabelMarketEnum;->FAVRT:Lcom/gateio/biz/market/service/model/MarketLabelMarketEnum;

    .line 180
    .line 181
    if-eq v1, v14, :cond_8

    .line 182
    .line 183
    sget-object v14, Lcom/gateio/biz/market/service/model/MarketLabelMarketEnum;->MEMEBOX:Lcom/gateio/biz/market/service/model/MarketLabelMarketEnum;

    .line 184
    .line 185
    if-ne v1, v14, :cond_9

    .line 186
    :cond_8
    const/4 v13, 0x1

    .line 187
    .line 188
    :cond_9
    iput-object v9, v2, Lcom/gateio/biz/market/ui_market/MarketPresenterList$Companion$loadStaticApiData$1;->L$0:Ljava/lang/Object;

    .line 189
    .line 190
    iput-object v5, v2, Lcom/gateio/biz/market/ui_market/MarketPresenterList$Companion$loadStaticApiData$1;->L$1:Ljava/lang/Object;

    .line 191
    .line 192
    iput-object v11, v2, Lcom/gateio/biz/market/ui_market/MarketPresenterList$Companion$loadStaticApiData$1;->L$2:Ljava/lang/Object;

    .line 193
    .line 194
    iput-object v0, v2, Lcom/gateio/biz/market/ui_market/MarketPresenterList$Companion$loadStaticApiData$1;->L$3:Ljava/lang/Object;

    .line 195
    .line 196
    iput-boolean v8, v2, Lcom/gateio/biz/market/ui_market/MarketPresenterList$Companion$loadStaticApiData$1;->Z$0:Z

    .line 197
    .line 198
    iput-boolean v10, v2, Lcom/gateio/biz/market/ui_market/MarketPresenterList$Companion$loadStaticApiData$1;->Z$1:Z

    .line 199
    .line 200
    iput v6, v2, Lcom/gateio/biz/market/ui_market/MarketPresenterList$Companion$loadStaticApiData$1;->label:I

    .line 201
    .line 202
    .line 203
    invoke-static {v12, v9, v8, v13, v2}, Lcom/gateio/biz/market/util/ext/ListExtKt;->transStaticDataOnSuspend(Ljava/util/Collection;Ljava/lang/String;ZZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 204
    move-result-object v1

    .line 205
    .line 206
    if-ne v1, v4, :cond_a

    .line 207
    return-object v4

    .line 208
    :cond_a
    move v4, v8

    .line 209
    move-object v2, v9

    .line 210
    move-object v6, v11

    .line 211
    move-object v8, v5

    .line 212
    move-object v5, v0

    .line 213
    move v0, v10

    .line 214
    .line 215
    :goto_4
    check-cast v1, Ljava/util/List;

    .line 216
    .line 217
    if-eqz v4, :cond_b

    .line 218
    .line 219
    .line 220
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 221
    move-result v4

    .line 222
    .line 223
    .line 224
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 225
    move-result v5

    .line 226
    .line 227
    if-eq v4, v5, :cond_b

    .line 228
    .line 229
    .line 230
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 231
    move-result-wide v4

    .line 232
    .line 233
    new-instance v9, Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 237
    .line 238
    const/16 v10, 0x5b

    .line 239
    .line 240
    .line 241
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    const-string/jumbo v2, "], \u6570\u636e\u4e0d\u4e00\u81f4, \u5237\u65b0\u6570\u636e\u7b49\u5f85\u56de\u8c03, calltime="

    .line 247
    .line 248
    .line 249
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v9, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 256
    move-result-object v2

    .line 257
    .line 258
    .line 259
    invoke-static {v2, v7}, Lcom/gateio/lib/logger/GTLog;->i(Ljava/lang/String;Z)V

    .line 260
    .line 261
    sget-object v2, Lcom/gateio/biz/market/data_manager/MarketStaticDataSync;->INSTANCE:Lcom/gateio/biz/market/data_manager/MarketStaticDataSync;

    .line 262
    .line 263
    .line 264
    invoke-virtual {v2, v4, v5, v8}, Lcom/gateio/biz/market/data_manager/MarketStaticDataSync;->refreshAllStaticData(JLkotlin/jvm/functions/Function0;)V

    .line 265
    :cond_b
    move v10, v0

    .line 266
    move-object v0, v1

    .line 267
    move-object v11, v6

    .line 268
    .line 269
    :goto_5
    new-instance v1, Lkotlin/Triple;

    .line 270
    .line 271
    .line 272
    invoke-static {v10}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 273
    move-result-object v2

    .line 274
    .line 275
    .line 276
    invoke-direct {v1, v2, v11, v0}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 277
    return-object v1
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
.end method
