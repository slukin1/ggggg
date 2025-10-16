.class final Lcom/gateio/biz/market/weight/MarketSearchDefaultView$addFavorite$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "MarketSearchDefaultView.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gateio/biz/market/weight/MarketSearchDefaultView;->addFavorite(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@"
    }
    d2 = {
        "Lkotlinx/coroutines/CoroutineScope;",
        "",
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
    c = "com.gateio.biz.market.weight.MarketSearchDefaultView$addFavorite$2"
    f = "MarketSearchDefaultView.kt"
    i = {}
    l = {
        0x19f,
        0x1a3,
        0x1a7,
        0x1ab,
        0x1af,
        0x1b3,
        0x1b6
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $business_id:Ljava/lang/String;

.field final synthetic $currencyType:Ljava/lang/String;

.field final synthetic $exchangeType:Ljava/lang/String;

.field final synthetic $pair:Ljava/lang/String;

.field final synthetic $position:I

.field final synthetic $settle:Ljava/lang/String;

.field final synthetic $showFavResult:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $type:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/gateio/biz/market/weight/MarketSearchDefaultView;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/gateio/biz/market/weight/MarketSearchDefaultView;Lkotlin/jvm/functions/Function1;ILkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/gateio/biz/market/weight/MarketSearchDefaultView;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/gateio/biz/market/weight/MarketSearchDefaultView$addFavorite$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/biz/market/weight/MarketSearchDefaultView$addFavorite$2;->$type:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/gateio/biz/market/weight/MarketSearchDefaultView$addFavorite$2;->$currencyType:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/gateio/biz/market/weight/MarketSearchDefaultView$addFavorite$2;->$exchangeType:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/gateio/biz/market/weight/MarketSearchDefaultView$addFavorite$2;->$settle:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p5, p0, Lcom/gateio/biz/market/weight/MarketSearchDefaultView$addFavorite$2;->$business_id:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p6, p0, Lcom/gateio/biz/market/weight/MarketSearchDefaultView$addFavorite$2;->$pair:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p7, p0, Lcom/gateio/biz/market/weight/MarketSearchDefaultView$addFavorite$2;->this$0:Lcom/gateio/biz/market/weight/MarketSearchDefaultView;

    .line 15
    .line 16
    iput-object p8, p0, Lcom/gateio/biz/market/weight/MarketSearchDefaultView$addFavorite$2;->$showFavResult:Lkotlin/jvm/functions/Function1;

    .line 17
    .line 18
    iput p9, p0, Lcom/gateio/biz/market/weight/MarketSearchDefaultView$addFavorite$2;->$position:I

    .line 19
    const/4 p1, 0x2

    .line 20
    .line 21
    .line 22
    invoke-direct {p0, p1, p10}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 11
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
    new-instance p1, Lcom/gateio/biz/market/weight/MarketSearchDefaultView$addFavorite$2;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/gateio/biz/market/weight/MarketSearchDefaultView$addFavorite$2;->$type:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/gateio/biz/market/weight/MarketSearchDefaultView$addFavorite$2;->$currencyType:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v3, p0, Lcom/gateio/biz/market/weight/MarketSearchDefaultView$addFavorite$2;->$exchangeType:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v4, p0, Lcom/gateio/biz/market/weight/MarketSearchDefaultView$addFavorite$2;->$settle:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v5, p0, Lcom/gateio/biz/market/weight/MarketSearchDefaultView$addFavorite$2;->$business_id:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v6, p0, Lcom/gateio/biz/market/weight/MarketSearchDefaultView$addFavorite$2;->$pair:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v7, p0, Lcom/gateio/biz/market/weight/MarketSearchDefaultView$addFavorite$2;->this$0:Lcom/gateio/biz/market/weight/MarketSearchDefaultView;

    .line 17
    .line 18
    iget-object v8, p0, Lcom/gateio/biz/market/weight/MarketSearchDefaultView$addFavorite$2;->$showFavResult:Lkotlin/jvm/functions/Function1;

    .line 19
    .line 20
    iget v9, p0, Lcom/gateio/biz/market/weight/MarketSearchDefaultView$addFavorite$2;->$position:I

    .line 21
    move-object v0, p1

    .line 22
    move-object v10, p2

    .line 23
    .line 24
    .line 25
    invoke-direct/range {v0 .. v10}, Lcom/gateio/biz/market/weight/MarketSearchDefaultView$addFavorite$2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/gateio/biz/market/weight/MarketSearchDefaultView;Lkotlin/jvm/functions/Function1;ILkotlin/coroutines/Continuation;)V

    .line 26
    return-object p1
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

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/gateio/biz/market/weight/MarketSearchDefaultView$addFavorite$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lkotlinx/coroutines/CoroutineScope;
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
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/gateio/biz/market/weight/MarketSearchDefaultView$addFavorite$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/gateio/biz/market/weight/MarketSearchDefaultView$addFavorite$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/gateio/biz/market/weight/MarketSearchDefaultView$addFavorite$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14
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
    iget v1, p0, Lcom/gateio/biz/market/weight/MarketSearchDefaultView$addFavorite$2;->label:I

    .line 7
    .line 8
    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 12
    .line 13
    const-string/jumbo v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 14
    .line 15
    .line 16
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17
    throw p1

    .line 18
    .line 19
    .line 20
    :pswitch_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 21
    .line 22
    goto/16 :goto_d

    .line 23
    .line 24
    .line 25
    :pswitch_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 26
    .line 27
    goto/16 :goto_b

    .line 28
    .line 29
    .line 30
    :pswitch_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 31
    .line 32
    goto/16 :goto_9

    .line 33
    .line 34
    .line 35
    :pswitch_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 36
    .line 37
    goto/16 :goto_3

    .line 38
    .line 39
    .line 40
    :pswitch_4
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 41
    .line 42
    goto/16 :goto_7

    .line 43
    .line 44
    .line 45
    :pswitch_5
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 46
    goto :goto_1

    .line 47
    .line 48
    .line 49
    :pswitch_6
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 50
    .line 51
    goto/16 :goto_5

    .line 52
    .line 53
    .line 54
    :pswitch_7
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 55
    .line 56
    iget-object p1, p0, Lcom/gateio/biz/market/weight/MarketSearchDefaultView$addFavorite$2;->$type:Ljava/lang/String;

    .line 57
    .line 58
    const/16 v1, 0x5f

    .line 59
    .line 60
    if-eqz p1, :cond_e

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 64
    move-result v2

    .line 65
    .line 66
    const-string/jumbo v3, ""

    .line 67
    .line 68
    .line 69
    sparse-switch v2, :sswitch_data_0

    .line 70
    .line 71
    goto/16 :goto_a

    .line 72
    .line 73
    :sswitch_0
    const-string/jumbo v2, "delivery"

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    move-result p1

    .line 78
    .line 79
    if-nez p1, :cond_0

    .line 80
    .line 81
    goto/16 :goto_a

    .line 82
    .line 83
    :cond_0
    sget-object p1, Lcom/gateio/biz/market/ui_market/fav/MarketFavUtil;->INSTANCE:Lcom/gateio/biz/market/ui_market/fav/MarketFavUtil;

    .line 84
    .line 85
    iget-object v1, p0, Lcom/gateio/biz/market/weight/MarketSearchDefaultView$addFavorite$2;->$business_id:Ljava/lang/String;

    .line 86
    .line 87
    if-nez v1, :cond_1

    .line 88
    move-object v1, v3

    .line 89
    .line 90
    :cond_1
    iget-object v2, p0, Lcom/gateio/biz/market/weight/MarketSearchDefaultView$addFavorite$2;->$settle:Ljava/lang/String;

    .line 91
    .line 92
    if-nez v2, :cond_2

    .line 93
    goto :goto_0

    .line 94
    :cond_2
    move-object v3, v2

    .line 95
    :goto_0
    const/4 v2, 0x2

    .line 96
    .line 97
    iput v2, p0, Lcom/gateio/biz/market/weight/MarketSearchDefaultView$addFavorite$2;->label:I

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1, v1, v3, p0}, Lcom/gateio/biz/market/ui_market/fav/MarketFavUtil;->setDeliveryFavPair(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 101
    move-result-object p1

    .line 102
    .line 103
    if-ne p1, v0, :cond_3

    .line 104
    return-object v0

    .line 105
    .line 106
    :cond_3
    :goto_1
    check-cast p1, Lcom/gateio/lib/network/result/GTHttpResultKotlin;

    .line 107
    goto :goto_6

    .line 108
    .line 109
    :sswitch_1
    const-string/jumbo v2, "pilot"

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 113
    move-result p1

    .line 114
    .line 115
    if-nez p1, :cond_4

    .line 116
    .line 117
    goto/16 :goto_a

    .line 118
    .line 119
    :cond_4
    sget-object p1, Lcom/gateio/biz/market/ui_market/fav/MarketFavUtil;->INSTANCE:Lcom/gateio/biz/market/ui_market/fav/MarketFavUtil;

    .line 120
    .line 121
    iget-object v1, p0, Lcom/gateio/biz/market/weight/MarketSearchDefaultView$addFavorite$2;->$pair:Ljava/lang/String;

    .line 122
    .line 123
    if-nez v1, :cond_5

    .line 124
    goto :goto_2

    .line 125
    :cond_5
    move-object v3, v1

    .line 126
    :goto_2
    const/4 v1, 0x4

    .line 127
    .line 128
    iput v1, p0, Lcom/gateio/biz/market/weight/MarketSearchDefaultView$addFavorite$2;->label:I

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1, v3, p0}, Lcom/gateio/biz/market/ui_market/fav/MarketFavUtil;->setPilotFavPairs(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 132
    move-result-object p1

    .line 133
    .line 134
    if-ne p1, v0, :cond_6

    .line 135
    return-object v0

    .line 136
    .line 137
    :cond_6
    :goto_3
    check-cast p1, Lcom/gateio/lib/network/result/GTHttpResultKotlin;

    .line 138
    goto :goto_6

    .line 139
    .line 140
    :sswitch_2
    const-string/jumbo v2, "futures"

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 144
    move-result p1

    .line 145
    .line 146
    if-eqz p1, :cond_e

    .line 147
    .line 148
    sget-object p1, Lcom/gateio/biz/market/ui_market/fav/MarketFavUtil;->INSTANCE:Lcom/gateio/biz/market/ui_market/fav/MarketFavUtil;

    .line 149
    .line 150
    new-instance v2, Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 154
    .line 155
    iget-object v4, p0, Lcom/gateio/biz/market/weight/MarketSearchDefaultView$addFavorite$2;->$currencyType:Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    iget-object v1, p0, Lcom/gateio/biz/market/weight/MarketSearchDefaultView$addFavorite$2;->$exchangeType:Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170
    move-result-object v1

    .line 171
    .line 172
    iget-object v2, p0, Lcom/gateio/biz/market/weight/MarketSearchDefaultView$addFavorite$2;->$settle:Ljava/lang/String;

    .line 173
    .line 174
    if-nez v2, :cond_7

    .line 175
    goto :goto_4

    .line 176
    :cond_7
    move-object v3, v2

    .line 177
    :goto_4
    const/4 v2, 0x1

    .line 178
    .line 179
    iput v2, p0, Lcom/gateio/biz/market/weight/MarketSearchDefaultView$addFavorite$2;->label:I

    .line 180
    .line 181
    .line 182
    invoke-virtual {p1, v1, v3, p0}, Lcom/gateio/biz/market/ui_market/fav/MarketFavUtil;->setFutureFavPair(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 183
    move-result-object p1

    .line 184
    .line 185
    if-ne p1, v0, :cond_8

    .line 186
    return-object v0

    .line 187
    .line 188
    :cond_8
    :goto_5
    check-cast p1, Lcom/gateio/lib/network/result/GTHttpResultKotlin;

    .line 189
    :goto_6
    move-object v2, p1

    .line 190
    .line 191
    goto/16 :goto_c

    .line 192
    .line 193
    :sswitch_3
    const-string/jumbo v2, "margin"

    .line 194
    .line 195
    .line 196
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 197
    move-result p1

    .line 198
    .line 199
    if-nez p1, :cond_9

    .line 200
    goto :goto_a

    .line 201
    .line 202
    :cond_9
    sget-object p1, Lcom/gateio/biz/market/ui_market/fav/MarketFavUtil;->INSTANCE:Lcom/gateio/biz/market/ui_market/fav/MarketFavUtil;

    .line 203
    .line 204
    new-instance v2, Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 208
    .line 209
    iget-object v3, p0, Lcom/gateio/biz/market/weight/MarketSearchDefaultView$addFavorite$2;->$currencyType:Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    iget-object v1, p0, Lcom/gateio/biz/market/weight/MarketSearchDefaultView$addFavorite$2;->$exchangeType:Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 224
    move-result-object v1

    .line 225
    const/4 v2, 0x3

    .line 226
    .line 227
    iput v2, p0, Lcom/gateio/biz/market/weight/MarketSearchDefaultView$addFavorite$2;->label:I

    .line 228
    .line 229
    .line 230
    invoke-virtual {p1, v1, p0}, Lcom/gateio/biz/market/ui_market/fav/MarketFavUtil;->setMarginFavPairs(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 231
    move-result-object p1

    .line 232
    .line 233
    if-ne p1, v0, :cond_a

    .line 234
    return-object v0

    .line 235
    .line 236
    :cond_a
    :goto_7
    check-cast p1, Lcom/gateio/lib/network/result/GTHttpResultKotlin;

    .line 237
    goto :goto_6

    .line 238
    .line 239
    :sswitch_4
    const-string/jumbo v2, "pre_market_otc"

    .line 240
    .line 241
    .line 242
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 243
    move-result p1

    .line 244
    .line 245
    if-nez p1, :cond_b

    .line 246
    goto :goto_a

    .line 247
    .line 248
    :cond_b
    sget-object p1, Lcom/gateio/biz/market/ui_market/fav/MarketFavUtil;->INSTANCE:Lcom/gateio/biz/market/ui_market/fav/MarketFavUtil;

    .line 249
    .line 250
    iget-object v1, p0, Lcom/gateio/biz/market/weight/MarketSearchDefaultView$addFavorite$2;->$pair:Ljava/lang/String;

    .line 251
    .line 252
    if-nez v1, :cond_c

    .line 253
    goto :goto_8

    .line 254
    :cond_c
    move-object v3, v1

    .line 255
    :goto_8
    const/4 v1, 0x5

    .line 256
    .line 257
    iput v1, p0, Lcom/gateio/biz/market/weight/MarketSearchDefaultView$addFavorite$2;->label:I

    .line 258
    .line 259
    .line 260
    invoke-virtual {p1, v3, p0}, Lcom/gateio/biz/market/ui_market/fav/MarketFavUtil;->setPreOTCFavPairs(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 261
    move-result-object p1

    .line 262
    .line 263
    if-ne p1, v0, :cond_d

    .line 264
    return-object v0

    .line 265
    .line 266
    :cond_d
    :goto_9
    check-cast p1, Lcom/gateio/lib/network/result/GTHttpResultKotlin;

    .line 267
    goto :goto_6

    .line 268
    .line 269
    :cond_e
    :goto_a
    sget-object p1, Lcom/gateio/biz/market/ui_market/fav/MarketFavUtil;->INSTANCE:Lcom/gateio/biz/market/ui_market/fav/MarketFavUtil;

    .line 270
    .line 271
    new-instance v2, Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 275
    .line 276
    iget-object v3, p0, Lcom/gateio/biz/market/weight/MarketSearchDefaultView$addFavorite$2;->$currencyType:Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    iget-object v1, p0, Lcom/gateio/biz/market/weight/MarketSearchDefaultView$addFavorite$2;->$exchangeType:Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 288
    .line 289
    .line 290
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 291
    move-result-object v1

    .line 292
    const/4 v2, 0x6

    .line 293
    .line 294
    iput v2, p0, Lcom/gateio/biz/market/weight/MarketSearchDefaultView$addFavorite$2;->label:I

    .line 295
    .line 296
    .line 297
    invoke-virtual {p1, v1, p0}, Lcom/gateio/biz/market/ui_market/fav/MarketFavUtil;->setSpotFavPairs(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 298
    move-result-object p1

    .line 299
    .line 300
    if-ne p1, v0, :cond_f

    .line 301
    return-object v0

    .line 302
    .line 303
    :cond_f
    :goto_b
    check-cast p1, Lcom/gateio/lib/network/result/GTHttpResultKotlin;

    .line 304
    goto :goto_6

    .line 305
    .line 306
    .line 307
    :goto_c
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 308
    move-result-object p1

    .line 309
    .line 310
    new-instance v13, Lcom/gateio/biz/market/weight/MarketSearchDefaultView$addFavorite$2$1;

    .line 311
    .line 312
    iget-object v3, p0, Lcom/gateio/biz/market/weight/MarketSearchDefaultView$addFavorite$2;->this$0:Lcom/gateio/biz/market/weight/MarketSearchDefaultView;

    .line 313
    .line 314
    iget-object v4, p0, Lcom/gateio/biz/market/weight/MarketSearchDefaultView$addFavorite$2;->$type:Ljava/lang/String;

    .line 315
    .line 316
    iget-object v5, p0, Lcom/gateio/biz/market/weight/MarketSearchDefaultView$addFavorite$2;->$currencyType:Ljava/lang/String;

    .line 317
    .line 318
    iget-object v6, p0, Lcom/gateio/biz/market/weight/MarketSearchDefaultView$addFavorite$2;->$exchangeType:Ljava/lang/String;

    .line 319
    .line 320
    iget-object v7, p0, Lcom/gateio/biz/market/weight/MarketSearchDefaultView$addFavorite$2;->$settle:Ljava/lang/String;

    .line 321
    .line 322
    iget-object v8, p0, Lcom/gateio/biz/market/weight/MarketSearchDefaultView$addFavorite$2;->$business_id:Ljava/lang/String;

    .line 323
    .line 324
    iget-object v9, p0, Lcom/gateio/biz/market/weight/MarketSearchDefaultView$addFavorite$2;->$pair:Ljava/lang/String;

    .line 325
    .line 326
    iget-object v10, p0, Lcom/gateio/biz/market/weight/MarketSearchDefaultView$addFavorite$2;->$showFavResult:Lkotlin/jvm/functions/Function1;

    .line 327
    .line 328
    iget v11, p0, Lcom/gateio/biz/market/weight/MarketSearchDefaultView$addFavorite$2;->$position:I

    .line 329
    const/4 v12, 0x0

    .line 330
    move-object v1, v13

    .line 331
    .line 332
    .line 333
    invoke-direct/range {v1 .. v12}, Lcom/gateio/biz/market/weight/MarketSearchDefaultView$addFavorite$2$1;-><init>(Lcom/gateio/lib/network/result/GTHttpResultKotlin;Lcom/gateio/biz/market/weight/MarketSearchDefaultView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILkotlin/coroutines/Continuation;)V

    .line 334
    const/4 v1, 0x7

    .line 335
    .line 336
    iput v1, p0, Lcom/gateio/biz/market/weight/MarketSearchDefaultView$addFavorite$2;->label:I

    .line 337
    .line 338
    .line 339
    invoke-static {p1, v13, p0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 340
    move-result-object p1

    .line 341
    .line 342
    if-ne p1, v0, :cond_10

    .line 343
    return-object v0

    .line 344
    .line 345
    :cond_10
    :goto_d
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 346
    return-object p1

    nop

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
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

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
    :sswitch_data_0
    .sparse-switch
        -0x6c0d5c49 -> :sswitch_4
        -0x40737a52 -> :sswitch_3
        -0x1e03d4f0 -> :sswitch_2
        0x65ba6b8 -> :sswitch_1
        0x31151bf4 -> :sswitch_0
    .end sparse-switch
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
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
.end method
