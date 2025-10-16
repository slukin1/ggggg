.class final Lcom/gateio/biz_fiat_channel/FiatUtils$riskCheck$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "FiatUtils.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gateio/biz_fiat_channel/FiatUtils;->riskCheck(Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/flow/FlowCollector<",
        "-",
        "Lcom/checkout/risk/PublishDataResult;",
        ">;",
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
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\u0010\u0003\u001a\u00020\u0002*\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\u008a@"
    }
    d2 = {
        "Lkotlinx/coroutines/flow/FlowCollector;",
        "Lcom/checkout/risk/PublishDataResult;",
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
    c = "com.gateio.biz_fiat_channel.FiatUtils$riskCheck$1"
    f = "FiatUtils.kt"
    i = {
        0x0,
        0x1
    }
    l = {
        0xec,
        0xf3,
        0xf6,
        0xfc,
        0xfe
    }
    m = "invokeSuspend"
    n = {
        "$this$flow",
        "$this$flow"
    }
    s = {
        "L$0",
        "L$0"
    }
.end annotation


# instance fields
.field final synthetic $publicKey:Ljava/lang/String;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/gateio/biz_fiat_channel/FiatUtils$riskCheck$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/biz_fiat_channel/FiatUtils$riskCheck$1;->$publicKey:Ljava/lang/String;

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
    new-instance v0, Lcom/gateio/biz_fiat_channel/FiatUtils$riskCheck$1;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/gateio/biz_fiat_channel/FiatUtils$riskCheck$1;->$publicKey:Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1, p2}, Lcom/gateio/biz_fiat_channel/FiatUtils$riskCheck$1;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 8
    .line 9
    iput-object p1, v0, Lcom/gateio/biz_fiat_channel/FiatUtils$riskCheck$1;->L$0:Ljava/lang/Object;

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
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/gateio/biz_fiat_channel/FiatUtils$riskCheck$1;->invoke(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lkotlinx/coroutines/flow/FlowCollector;
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
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-",
            "Lcom/checkout/risk/PublishDataResult;",
            ">;",
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
    invoke-virtual {p0, p1, p2}, Lcom/gateio/biz_fiat_channel/FiatUtils$riskCheck$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/gateio/biz_fiat_channel/FiatUtils$riskCheck$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/gateio/biz_fiat_channel/FiatUtils$riskCheck$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    iget v2, v0, Lcom/gateio/biz_fiat_channel/FiatUtils$riskCheck$1;->label:I

    .line 9
    const/4 v3, 0x5

    .line 10
    const/4 v4, 0x4

    .line 11
    const/4 v5, 0x3

    .line 12
    const/4 v6, 0x2

    .line 13
    const/4 v7, 0x1

    .line 14
    const/4 v8, 0x0

    .line 15
    .line 16
    if-eqz v2, :cond_4

    .line 17
    .line 18
    if-eq v2, v7, :cond_3

    .line 19
    .line 20
    if-eq v2, v6, :cond_2

    .line 21
    .line 22
    if-eq v2, v5, :cond_1

    .line 23
    .line 24
    if-eq v2, v4, :cond_1

    .line 25
    .line 26
    if-ne v2, v3, :cond_0

    .line 27
    goto :goto_0

    .line 28
    .line 29
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    const-string/jumbo v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 32
    .line 33
    .line 34
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 35
    throw v1

    .line 36
    .line 37
    .line 38
    :cond_1
    :goto_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 39
    .line 40
    goto/16 :goto_4

    .line 41
    .line 42
    :cond_2
    iget-object v2, v0, Lcom/gateio/biz_fiat_channel/FiatUtils$riskCheck$1;->L$0:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

    .line 45
    .line 46
    .line 47
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 48
    .line 49
    move-object/from16 v3, p1

    .line 50
    goto :goto_2

    .line 51
    .line 52
    :cond_3
    iget-object v2, v0, Lcom/gateio/biz_fiat_channel/FiatUtils$riskCheck$1;->L$0:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

    .line 55
    .line 56
    .line 57
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 58
    .line 59
    move-object/from16 v3, p1

    .line 60
    goto :goto_1

    .line 61
    .line 62
    .line 63
    :cond_4
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 64
    .line 65
    iget-object v2, v0, Lcom/gateio/biz_fiat_channel/FiatUtils$riskCheck$1;->L$0:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

    .line 68
    .line 69
    sget-object v9, Lcom/checkout/risk/Risk;->Companion:Lcom/checkout/risk/Risk$Companion;

    .line 70
    .line 71
    sget-object v10, Lcom/gateio/lib/core/GTCoreApplication;->Companion:Lcom/gateio/lib/core/GTCoreApplication$Companion;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v10}, Lcom/gateio/lib/core/GTCoreApplication$Companion;->getApplication()Landroid/app/Application;

    .line 75
    move-result-object v10

    .line 76
    .line 77
    new-instance v15, Lcom/checkout/risk/RiskConfig;

    .line 78
    .line 79
    iget-object v12, v0, Lcom/gateio/biz_fiat_channel/FiatUtils$riskCheck$1;->$publicKey:Ljava/lang/String;

    .line 80
    .line 81
    sget-object v13, Lcom/checkout/risk/RiskEnvironment;->PRODUCTION:Lcom/checkout/risk/RiskEnvironment;

    .line 82
    const/4 v14, 0x0

    .line 83
    .line 84
    const/16 v16, 0x4

    .line 85
    .line 86
    const/16 v17, 0x0

    .line 87
    move-object v11, v15

    .line 88
    move-object v3, v15

    .line 89
    .line 90
    move/from16 v15, v16

    .line 91
    .line 92
    move-object/from16 v16, v17

    .line 93
    .line 94
    .line 95
    invoke-direct/range {v11 .. v16}, Lcom/checkout/risk/RiskConfig;-><init>(Ljava/lang/String;Lcom/checkout/risk/RiskEnvironment;Lcom/checkout/risk/FramesOptions;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 96
    .line 97
    iput-object v2, v0, Lcom/gateio/biz_fiat_channel/FiatUtils$riskCheck$1;->L$0:Ljava/lang/Object;

    .line 98
    .line 99
    iput v7, v0, Lcom/gateio/biz_fiat_channel/FiatUtils$riskCheck$1;->label:I

    .line 100
    .line 101
    .line 102
    invoke-virtual {v9, v10, v3, v0}, Lcom/checkout/risk/Risk$Companion;->getInstance(Landroid/content/Context;Lcom/checkout/risk/RiskConfig;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 103
    move-result-object v3

    .line 104
    .line 105
    if-ne v3, v1, :cond_5

    .line 106
    return-object v1

    .line 107
    .line 108
    :cond_5
    :goto_1
    check-cast v3, Lcom/checkout/risk/Risk;

    .line 109
    .line 110
    if-eqz v3, :cond_7

    .line 111
    .line 112
    iput-object v2, v0, Lcom/gateio/biz_fiat_channel/FiatUtils$riskCheck$1;->L$0:Ljava/lang/Object;

    .line 113
    .line 114
    iput v6, v0, Lcom/gateio/biz_fiat_channel/FiatUtils$riskCheck$1;->label:I

    .line 115
    .line 116
    .line 117
    invoke-static {v3, v8, v0, v7, v8}, Lcom/checkout/risk/Risk;->publishData$default(Lcom/checkout/risk/Risk;Ljava/lang/String;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 118
    move-result-object v3

    .line 119
    .line 120
    if-ne v3, v1, :cond_6

    .line 121
    return-object v1

    .line 122
    .line 123
    :cond_6
    :goto_2
    check-cast v3, Lcom/checkout/risk/PublishDataResult;

    .line 124
    goto :goto_3

    .line 125
    :cond_7
    move-object v3, v8

    .line 126
    .line 127
    :goto_3
    instance-of v6, v3, Lcom/checkout/risk/PublishDataResult$Success;

    .line 128
    .line 129
    if-eqz v6, :cond_8

    .line 130
    .line 131
    iput-object v8, v0, Lcom/gateio/biz_fiat_channel/FiatUtils$riskCheck$1;->L$0:Ljava/lang/Object;

    .line 132
    .line 133
    iput v5, v0, Lcom/gateio/biz_fiat_channel/FiatUtils$riskCheck$1;->label:I

    .line 134
    .line 135
    .line 136
    invoke-interface {v2, v3, v0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 137
    move-result-object v2

    .line 138
    .line 139
    if-ne v2, v1, :cond_a

    .line 140
    return-object v1

    .line 141
    .line 142
    .line 143
    :cond_8
    invoke-static {}, Lcom/gateio/http/tool/NetUtil;->isProdEnv()Z

    .line 144
    move-result v3

    .line 145
    .line 146
    if-nez v3, :cond_9

    .line 147
    .line 148
    new-instance v3, Lcom/checkout/risk/PublishDataResult$Success;

    .line 149
    .line 150
    const-string/jumbo v5, "android_test_device_session_id"

    .line 151
    .line 152
    .line 153
    invoke-direct {v3, v5}, Lcom/checkout/risk/PublishDataResult$Success;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    iput-object v8, v0, Lcom/gateio/biz_fiat_channel/FiatUtils$riskCheck$1;->L$0:Ljava/lang/Object;

    .line 156
    .line 157
    iput v4, v0, Lcom/gateio/biz_fiat_channel/FiatUtils$riskCheck$1;->label:I

    .line 158
    .line 159
    .line 160
    invoke-interface {v2, v3, v0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 161
    move-result-object v2

    .line 162
    .line 163
    if-ne v2, v1, :cond_a

    .line 164
    return-object v1

    .line 165
    .line 166
    :cond_9
    sget-object v3, Lcom/checkout/risk/PublishDataResult$PublishFailure;->INSTANCE:Lcom/checkout/risk/PublishDataResult$PublishFailure;

    .line 167
    .line 168
    iput-object v8, v0, Lcom/gateio/biz_fiat_channel/FiatUtils$riskCheck$1;->L$0:Ljava/lang/Object;

    .line 169
    const/4 v4, 0x5

    .line 170
    .line 171
    iput v4, v0, Lcom/gateio/biz_fiat_channel/FiatUtils$riskCheck$1;->label:I

    .line 172
    .line 173
    .line 174
    invoke-interface {v2, v3, v0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 175
    move-result-object v2

    .line 176
    .line 177
    if-ne v2, v1, :cond_a

    .line 178
    return-object v1

    .line 179
    .line 180
    :cond_a
    :goto_4
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 181
    return-object v1
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
.end method
