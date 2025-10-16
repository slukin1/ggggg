.class final Lcom/gateio/biz_options/fragment/t_shape/OptionsTShapeQuoteViewModel$getOptionsContractAndTicker$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "OptionsTShapeQuoteViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gateio/biz_options/fragment/t_shape/OptionsTShapeQuoteViewModel$getOptionsContractAndTicker$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.gateio.biz_options.fragment.t_shape.OptionsTShapeQuoteViewModel$getOptionsContractAndTicker$1$1"
    f = "OptionsTShapeQuoteViewModel.kt"
    i = {}
    l = {
        0xea
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nOptionsTShapeQuoteViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OptionsTShapeQuoteViewModel.kt\ncom/gateio/biz_options/fragment/t_shape/OptionsTShapeQuoteViewModel$getOptionsContractAndTicker$1$1\n+ 2 GTHttpResultKotlin.kt\ncom/gateio/lib/network/result/GTHttpResultKotlinKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,905:1\n177#2,2:906\n177#2:908\n178#2:912\n766#3:909\n857#3,2:910\n*S KotlinDebug\n*F\n+ 1 OptionsTShapeQuoteViewModel.kt\ncom/gateio/biz_options/fragment/t_shape/OptionsTShapeQuoteViewModel$getOptionsContractAndTicker$1$1\n*L\n228#1:906,2\n242#1:908\n242#1:912\n245#1:909\n245#1:910,2\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $contractsResult:Lcom/gateio/lib/network/result/GTHttpResultKotlin;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/gateio/lib/network/result/GTHttpResultKotlin<",
            "Ljava/util/List<",
            "Lcom/gateio/biz_options/entity/OptionsContractsBean;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic $contractsSuccess:Z

.field final synthetic $tickerResult:Lcom/gateio/lib/network/result/GTHttpResultKotlin;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/gateio/lib/network/result/GTHttpResultKotlin<",
            "Ljava/util/List<",
            "Lcom/gateio/biz_options/entity/OptionsContractsTickerBean;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic $tickerSuccess:Z

.field label:I

.field final synthetic this$0:Lcom/gateio/biz_options/fragment/t_shape/OptionsTShapeQuoteViewModel;


# direct methods
.method constructor <init>(ZLcom/gateio/biz_options/fragment/t_shape/OptionsTShapeQuoteViewModel;Lcom/gateio/lib/network/result/GTHttpResultKotlin;ZLcom/gateio/lib/network/result/GTHttpResultKotlin;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/gateio/biz_options/fragment/t_shape/OptionsTShapeQuoteViewModel;",
            "Lcom/gateio/lib/network/result/GTHttpResultKotlin<",
            "+",
            "Ljava/util/List<",
            "Lcom/gateio/biz_options/entity/OptionsContractsBean;",
            ">;>;Z",
            "Lcom/gateio/lib/network/result/GTHttpResultKotlin<",
            "+",
            "Ljava/util/List<",
            "Lcom/gateio/biz_options/entity/OptionsContractsTickerBean;",
            ">;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/gateio/biz_options/fragment/t_shape/OptionsTShapeQuoteViewModel$getOptionsContractAndTicker$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/gateio/biz_options/fragment/t_shape/OptionsTShapeQuoteViewModel$getOptionsContractAndTicker$1$1;->$contractsSuccess:Z

    .line 3
    .line 4
    iput-object p2, p0, Lcom/gateio/biz_options/fragment/t_shape/OptionsTShapeQuoteViewModel$getOptionsContractAndTicker$1$1;->this$0:Lcom/gateio/biz_options/fragment/t_shape/OptionsTShapeQuoteViewModel;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/gateio/biz_options/fragment/t_shape/OptionsTShapeQuoteViewModel$getOptionsContractAndTicker$1$1;->$contractsResult:Lcom/gateio/lib/network/result/GTHttpResultKotlin;

    .line 7
    .line 8
    iput-boolean p4, p0, Lcom/gateio/biz_options/fragment/t_shape/OptionsTShapeQuoteViewModel$getOptionsContractAndTicker$1$1;->$tickerSuccess:Z

    .line 9
    .line 10
    iput-object p5, p0, Lcom/gateio/biz_options/fragment/t_shape/OptionsTShapeQuoteViewModel$getOptionsContractAndTicker$1$1;->$tickerResult:Lcom/gateio/lib/network/result/GTHttpResultKotlin;

    .line 11
    const/4 p1, 0x2

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 15
    return-void
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
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7
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
    new-instance p1, Lcom/gateio/biz_options/fragment/t_shape/OptionsTShapeQuoteViewModel$getOptionsContractAndTicker$1$1;

    .line 3
    .line 4
    iget-boolean v1, p0, Lcom/gateio/biz_options/fragment/t_shape/OptionsTShapeQuoteViewModel$getOptionsContractAndTicker$1$1;->$contractsSuccess:Z

    .line 5
    .line 6
    iget-object v2, p0, Lcom/gateio/biz_options/fragment/t_shape/OptionsTShapeQuoteViewModel$getOptionsContractAndTicker$1$1;->this$0:Lcom/gateio/biz_options/fragment/t_shape/OptionsTShapeQuoteViewModel;

    .line 7
    .line 8
    iget-object v3, p0, Lcom/gateio/biz_options/fragment/t_shape/OptionsTShapeQuoteViewModel$getOptionsContractAndTicker$1$1;->$contractsResult:Lcom/gateio/lib/network/result/GTHttpResultKotlin;

    .line 9
    .line 10
    iget-boolean v4, p0, Lcom/gateio/biz_options/fragment/t_shape/OptionsTShapeQuoteViewModel$getOptionsContractAndTicker$1$1;->$tickerSuccess:Z

    .line 11
    .line 12
    iget-object v5, p0, Lcom/gateio/biz_options/fragment/t_shape/OptionsTShapeQuoteViewModel$getOptionsContractAndTicker$1$1;->$tickerResult:Lcom/gateio/lib/network/result/GTHttpResultKotlin;

    .line 13
    move-object v0, p1

    .line 14
    move-object v6, p2

    .line 15
    .line 16
    .line 17
    invoke-direct/range {v0 .. v6}, Lcom/gateio/biz_options/fragment/t_shape/OptionsTShapeQuoteViewModel$getOptionsContractAndTicker$1$1;-><init>(ZLcom/gateio/biz_options/fragment/t_shape/OptionsTShapeQuoteViewModel;Lcom/gateio/lib/network/result/GTHttpResultKotlin;ZLcom/gateio/lib/network/result/GTHttpResultKotlin;Lkotlin/coroutines/Continuation;)V

    .line 18
    return-object p1
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
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/gateio/biz_options/fragment/t_shape/OptionsTShapeQuoteViewModel$getOptionsContractAndTicker$1$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/gateio/biz_options/fragment/t_shape/OptionsTShapeQuoteViewModel$getOptionsContractAndTicker$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/gateio/biz_options/fragment/t_shape/OptionsTShapeQuoteViewModel$getOptionsContractAndTicker$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/gateio/biz_options/fragment/t_shape/OptionsTShapeQuoteViewModel$getOptionsContractAndTicker$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11
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
    iget v1, p0, Lcom/gateio/biz_options/fragment/t_shape/OptionsTShapeQuoteViewModel$getOptionsContractAndTicker$1$1;->label:I

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x1

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    if-ne v1, v4, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17
    goto :goto_3

    .line 18
    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string/jumbo v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    .line 24
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    throw p1

    .line 26
    .line 27
    .line 28
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 29
    .line 30
    iget-boolean p1, p0, Lcom/gateio/biz_options/fragment/t_shape/OptionsTShapeQuoteViewModel$getOptionsContractAndTicker$1$1;->$contractsSuccess:Z

    .line 31
    .line 32
    if-eqz p1, :cond_6

    .line 33
    .line 34
    iget-object p1, p0, Lcom/gateio/biz_options/fragment/t_shape/OptionsTShapeQuoteViewModel$getOptionsContractAndTicker$1$1;->this$0:Lcom/gateio/biz_options/fragment/t_shape/OptionsTShapeQuoteViewModel;

    .line 35
    .line 36
    iget-object v1, p0, Lcom/gateio/biz_options/fragment/t_shape/OptionsTShapeQuoteViewModel$getOptionsContractAndTicker$1$1;->$contractsResult:Lcom/gateio/lib/network/result/GTHttpResultKotlin;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Lcom/gateio/lib/network/result/GTHttpResultKotlin;->isSuccess()Z

    .line 40
    move-result v5

    .line 41
    .line 42
    if-eqz v5, :cond_5

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Lcom/gateio/lib/network/result/GTHttpResultKotlin;->getValue()Ljava/lang/Object;

    .line 46
    move-result-object v5

    .line 47
    .line 48
    check-cast v5, Ljava/util/List;

    .line 49
    move-object v6, v5

    .line 50
    .line 51
    check-cast v6, Ljava/util/Collection;

    .line 52
    .line 53
    if-eqz v6, :cond_3

    .line 54
    .line 55
    .line 56
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 57
    move-result v6

    .line 58
    .line 59
    if-eqz v6, :cond_2

    .line 60
    goto :goto_0

    .line 61
    :cond_2
    const/4 v6, 0x0

    .line 62
    goto :goto_1

    .line 63
    :cond_3
    :goto_0
    const/4 v6, 0x1

    .line 64
    .line 65
    .line 66
    :goto_1
    invoke-virtual {p1, v6}, Lcom/gateio/biz_options/fragment/t_shape/OptionsTShapeQuoteViewModel;->setContractPoll(Z)V

    .line 67
    .line 68
    .line 69
    invoke-static {p1}, Lcom/gateio/biz_options/fragment/t_shape/OptionsTShapeQuoteViewModel;->access$getMUnderlyingContractsList$p(Lcom/gateio/biz_options/fragment/t_shape/OptionsTShapeQuoteViewModel;)Ljava/util/List;

    .line 70
    move-result-object v6

    .line 71
    .line 72
    .line 73
    invoke-interface {v6}, Ljava/util/List;->clear()V

    .line 74
    .line 75
    if-eqz v5, :cond_4

    .line 76
    goto :goto_2

    .line 77
    .line 78
    .line 79
    :cond_4
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 80
    move-result-object v5

    .line 81
    .line 82
    :goto_2
    check-cast v5, Ljava/util/Collection;

    .line 83
    .line 84
    .line 85
    invoke-interface {v6, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 86
    .line 87
    :cond_5
    new-instance v5, Lcom/gateio/biz_options/fragment/t_shape/OptionsTShapeQuoteViewModel$getOptionsContractAndTicker$1$1$2;

    .line 88
    .line 89
    iget-object v6, p0, Lcom/gateio/biz_options/fragment/t_shape/OptionsTShapeQuoteViewModel$getOptionsContractAndTicker$1$1;->this$0:Lcom/gateio/biz_options/fragment/t_shape/OptionsTShapeQuoteViewModel;

    .line 90
    .line 91
    .line 92
    invoke-direct {v5, v6, v3}, Lcom/gateio/biz_options/fragment/t_shape/OptionsTShapeQuoteViewModel$getOptionsContractAndTicker$1$1$2;-><init>(Lcom/gateio/biz_options/fragment/t_shape/OptionsTShapeQuoteViewModel;Lkotlin/coroutines/Continuation;)V

    .line 93
    .line 94
    iput v4, p0, Lcom/gateio/biz_options/fragment/t_shape/OptionsTShapeQuoteViewModel$getOptionsContractAndTicker$1$1;->label:I

    .line 95
    .line 96
    .line 97
    invoke-static {p1, v1, v5, p0}, Lcom/gateio/biz_options/fragment/t_shape/OptionsTShapeQuoteViewModel;->access$onFailureMain(Lcom/gateio/biz_options/fragment/t_shape/OptionsTShapeQuoteViewModel;Lcom/gateio/lib/network/result/GTHttpResultKotlin;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 98
    move-result-object p1

    .line 99
    .line 100
    if-ne p1, v0, :cond_7

    .line 101
    return-object v0

    .line 102
    .line 103
    :cond_6
    iget-object p1, p0, Lcom/gateio/biz_options/fragment/t_shape/OptionsTShapeQuoteViewModel$getOptionsContractAndTicker$1$1;->this$0:Lcom/gateio/biz_options/fragment/t_shape/OptionsTShapeQuoteViewModel;

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1, v4}, Lcom/gateio/biz_options/fragment/t_shape/OptionsTShapeQuoteViewModel;->setContractPoll(Z)V

    .line 107
    .line 108
    :cond_7
    :goto_3
    iget-boolean p1, p0, Lcom/gateio/biz_options/fragment/t_shape/OptionsTShapeQuoteViewModel$getOptionsContractAndTicker$1$1;->$tickerSuccess:Z

    .line 109
    .line 110
    if-eqz p1, :cond_11

    .line 111
    .line 112
    iget-object p1, p0, Lcom/gateio/biz_options/fragment/t_shape/OptionsTShapeQuoteViewModel$getOptionsContractAndTicker$1$1;->$tickerResult:Lcom/gateio/lib/network/result/GTHttpResultKotlin;

    .line 113
    .line 114
    iget-object v0, p0, Lcom/gateio/biz_options/fragment/t_shape/OptionsTShapeQuoteViewModel$getOptionsContractAndTicker$1$1;->this$0:Lcom/gateio/biz_options/fragment/t_shape/OptionsTShapeQuoteViewModel;

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1}, Lcom/gateio/lib/network/result/GTHttpResultKotlin;->isSuccess()Z

    .line 118
    move-result v1

    .line 119
    .line 120
    if-eqz v1, :cond_11

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1}, Lcom/gateio/lib/network/result/GTHttpResultKotlin;->getValue()Ljava/lang/Object;

    .line 124
    move-result-object p1

    .line 125
    .line 126
    check-cast p1, Ljava/util/List;

    .line 127
    .line 128
    .line 129
    invoke-static {v0}, Lcom/gateio/biz_options/fragment/t_shape/OptionsTShapeQuoteViewModel;->access$getMUnderlyingContractsTickerList$p(Lcom/gateio/biz_options/fragment/t_shape/OptionsTShapeQuoteViewModel;)Ljava/util/List;

    .line 130
    move-result-object v1

    .line 131
    .line 132
    .line 133
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 134
    .line 135
    if-eqz p1, :cond_c

    .line 136
    .line 137
    check-cast p1, Ljava/lang/Iterable;

    .line 138
    .line 139
    new-instance v5, Ljava/util/ArrayList;

    .line 140
    .line 141
    .line 142
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 143
    .line 144
    .line 145
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 146
    move-result-object p1

    .line 147
    .line 148
    .line 149
    :cond_8
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 150
    move-result v6

    .line 151
    .line 152
    if-eqz v6, :cond_d

    .line 153
    .line 154
    .line 155
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 156
    move-result-object v6

    .line 157
    move-object v7, v6

    .line 158
    .line 159
    check-cast v7, Lcom/gateio/biz_options/entity/OptionsContractsTickerBean;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v7}, Lcom/gateio/biz_options/entity/OptionsContractsTickerBean;->getName()Ljava/lang/String;

    .line 163
    move-result-object v8

    .line 164
    const/4 v9, 0x2

    .line 165
    .line 166
    if-eqz v8, :cond_9

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0}, Lcom/gateio/biz_options/fragment/t_shape/OptionsTShapeQuoteViewModel;->getSelectUnderlying()Ljava/lang/String;

    .line 170
    move-result-object v10

    .line 171
    .line 172
    .line 173
    invoke-static {v10}, Lcom/gateio/lib/utils/ext/FormatExtensionsKt;->value(Ljava/lang/String;)Ljava/lang/String;

    .line 174
    move-result-object v10

    .line 175
    .line 176
    .line 177
    invoke-static {v8, v10, v2, v9, v3}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 178
    move-result v8

    .line 179
    .line 180
    .line 181
    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 182
    move-result-object v8

    .line 183
    goto :goto_5

    .line 184
    :cond_9
    move-object v8, v3

    .line 185
    .line 186
    .line 187
    :goto_5
    invoke-static {v8}, Lcom/gateio/lib/utils/ext/FormatExtensionsKt;->value(Ljava/lang/Boolean;)Z

    .line 188
    move-result v8

    .line 189
    .line 190
    if-eqz v8, :cond_b

    .line 191
    .line 192
    .line 193
    invoke-virtual {v7}, Lcom/gateio/biz_options/entity/OptionsContractsTickerBean;->getName()Ljava/lang/String;

    .line 194
    move-result-object v7

    .line 195
    .line 196
    if-eqz v7, :cond_a

    .line 197
    .line 198
    .line 199
    invoke-virtual {v0}, Lcom/gateio/biz_options/fragment/t_shape/OptionsTShapeQuoteViewModel;->getSelectExpiration()Ljava/lang/String;

    .line 200
    move-result-object v8

    .line 201
    .line 202
    .line 203
    invoke-static {v8}, Lcom/gateio/lib/utils/ext/FormatExtensionsKt;->value(Ljava/lang/String;)Ljava/lang/String;

    .line 204
    move-result-object v8

    .line 205
    .line 206
    .line 207
    invoke-static {v0, v8}, Lcom/gateio/biz_options/fragment/t_shape/OptionsTShapeQuoteViewModel;->access$convertDateToStr(Lcom/gateio/biz_options/fragment/t_shape/OptionsTShapeQuoteViewModel;Ljava/lang/String;)Ljava/lang/String;

    .line 208
    move-result-object v8

    .line 209
    .line 210
    .line 211
    invoke-static {v7, v8, v2, v9, v3}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 212
    move-result v7

    .line 213
    .line 214
    .line 215
    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 216
    move-result-object v7

    .line 217
    goto :goto_6

    .line 218
    :cond_a
    move-object v7, v3

    .line 219
    .line 220
    .line 221
    :goto_6
    invoke-static {v7}, Lcom/gateio/lib/utils/ext/FormatExtensionsKt;->value(Ljava/lang/Boolean;)Z

    .line 222
    move-result v7

    .line 223
    .line 224
    if-eqz v7, :cond_b

    .line 225
    const/4 v7, 0x1

    .line 226
    goto :goto_7

    .line 227
    :cond_b
    const/4 v7, 0x0

    .line 228
    .line 229
    :goto_7
    if-eqz v7, :cond_8

    .line 230
    .line 231
    .line 232
    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 233
    goto :goto_4

    .line 234
    .line 235
    .line 236
    :cond_c
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 237
    move-result-object p1

    .line 238
    move-object v5, p1

    .line 239
    .line 240
    check-cast v5, Ljava/util/Collection;

    .line 241
    .line 242
    .line 243
    :cond_d
    invoke-interface {v1, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 244
    .line 245
    .line 246
    invoke-virtual {v0}, Lcom/gateio/biz_options/fragment/t_shape/OptionsTShapeQuoteViewModel;->getIndexPrice()Ljava/lang/String;

    .line 247
    move-result-object p1

    .line 248
    .line 249
    if-eqz p1, :cond_f

    .line 250
    .line 251
    .line 252
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 253
    move-result p1

    .line 254
    .line 255
    if-nez p1, :cond_e

    .line 256
    goto :goto_8

    .line 257
    :cond_e
    const/4 p1, 0x0

    .line 258
    goto :goto_9

    .line 259
    :cond_f
    :goto_8
    const/4 p1, 0x1

    .line 260
    .line 261
    :goto_9
    if-eqz p1, :cond_11

    .line 262
    .line 263
    .line 264
    invoke-static {v0}, Lcom/gateio/biz_options/fragment/t_shape/OptionsTShapeQuoteViewModel;->access$getMUnderlyingContractsTickerList$p(Lcom/gateio/biz_options/fragment/t_shape/OptionsTShapeQuoteViewModel;)Ljava/util/List;

    .line 265
    move-result-object p1

    .line 266
    .line 267
    .line 268
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 269
    move-result-object p1

    .line 270
    .line 271
    check-cast p1, Lcom/gateio/biz_options/entity/OptionsContractsTickerBean;

    .line 272
    .line 273
    if-eqz p1, :cond_10

    .line 274
    .line 275
    .line 276
    invoke-virtual {p1}, Lcom/gateio/biz_options/entity/OptionsContractsTickerBean;->getIndex_price()Ljava/lang/String;

    .line 277
    move-result-object p1

    .line 278
    goto :goto_a

    .line 279
    :cond_10
    move-object p1, v3

    .line 280
    .line 281
    .line 282
    :goto_a
    invoke-virtual {v0, p1}, Lcom/gateio/biz_options/fragment/t_shape/OptionsTShapeQuoteViewModel;->setIndexPrice(Ljava/lang/String;)V

    .line 283
    .line 284
    :cond_11
    iget-object p1, p0, Lcom/gateio/biz_options/fragment/t_shape/OptionsTShapeQuoteViewModel$getOptionsContractAndTicker$1$1;->this$0:Lcom/gateio/biz_options/fragment/t_shape/OptionsTShapeQuoteViewModel;

    .line 285
    .line 286
    .line 287
    invoke-virtual {p1}, Lcom/gateio/biz_options/fragment/t_shape/OptionsTShapeQuoteViewModel;->getIndexPrice()Ljava/lang/String;

    .line 288
    move-result-object p1

    .line 289
    .line 290
    if-eqz p1, :cond_12

    .line 291
    .line 292
    .line 293
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 294
    move-result p1

    .line 295
    .line 296
    if-nez p1, :cond_13

    .line 297
    :cond_12
    const/4 v2, 0x1

    .line 298
    .line 299
    :cond_13
    if-eqz v2, :cond_15

    .line 300
    .line 301
    iget-object p1, p0, Lcom/gateio/biz_options/fragment/t_shape/OptionsTShapeQuoteViewModel$getOptionsContractAndTicker$1$1;->this$0:Lcom/gateio/biz_options/fragment/t_shape/OptionsTShapeQuoteViewModel;

    .line 302
    .line 303
    .line 304
    invoke-static {p1}, Lcom/gateio/biz_options/fragment/t_shape/OptionsTShapeQuoteViewModel;->access$getMUnderlyingContractsList$p(Lcom/gateio/biz_options/fragment/t_shape/OptionsTShapeQuoteViewModel;)Ljava/util/List;

    .line 305
    move-result-object v0

    .line 306
    .line 307
    .line 308
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 309
    move-result-object v0

    .line 310
    .line 311
    check-cast v0, Lcom/gateio/biz_options/entity/OptionsContractsBean;

    .line 312
    .line 313
    if-eqz v0, :cond_14

    .line 314
    .line 315
    .line 316
    invoke-virtual {v0}, Lcom/gateio/biz_options/entity/OptionsContractsBean;->getUnderlying_price()Ljava/lang/String;

    .line 317
    move-result-object v3

    .line 318
    .line 319
    .line 320
    :cond_14
    invoke-virtual {p1, v3}, Lcom/gateio/biz_options/fragment/t_shape/OptionsTShapeQuoteViewModel;->setIndexPrice(Ljava/lang/String;)V

    .line 321
    .line 322
    :cond_15
    iget-boolean p1, p0, Lcom/gateio/biz_options/fragment/t_shape/OptionsTShapeQuoteViewModel$getOptionsContractAndTicker$1$1;->$contractsSuccess:Z

    .line 323
    .line 324
    if-nez p1, :cond_16

    .line 325
    .line 326
    iget-boolean p1, p0, Lcom/gateio/biz_options/fragment/t_shape/OptionsTShapeQuoteViewModel$getOptionsContractAndTicker$1$1;->$tickerSuccess:Z

    .line 327
    .line 328
    if-eqz p1, :cond_17

    .line 329
    .line 330
    :cond_16
    iget-object p1, p0, Lcom/gateio/biz_options/fragment/t_shape/OptionsTShapeQuoteViewModel$getOptionsContractAndTicker$1$1;->this$0:Lcom/gateio/biz_options/fragment/t_shape/OptionsTShapeQuoteViewModel;

    .line 331
    .line 332
    .line 333
    invoke-static {p1}, Lcom/gateio/biz_options/fragment/t_shape/OptionsTShapeQuoteViewModel;->access$handleDataAssembly(Lcom/gateio/biz_options/fragment/t_shape/OptionsTShapeQuoteViewModel;)V

    .line 334
    .line 335
    :cond_17
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 336
    return-object p1
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
.end method
