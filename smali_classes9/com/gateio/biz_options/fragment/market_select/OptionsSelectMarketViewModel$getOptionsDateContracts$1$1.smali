.class final Lcom/gateio/biz_options/fragment/market_select/OptionsSelectMarketViewModel$getOptionsDateContracts$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "OptionsSelectMarketViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gateio/biz_options/fragment/market_select/OptionsSelectMarketViewModel$getOptionsDateContracts$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.gateio.biz_options.fragment.market_select.OptionsSelectMarketViewModel$getOptionsDateContracts$1$1"
    f = "OptionsSelectMarketViewModel.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nOptionsSelectMarketViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OptionsSelectMarketViewModel.kt\ncom/gateio/biz_options/fragment/market_select/OptionsSelectMarketViewModel$getOptionsDateContracts$1$1\n+ 2 GTHttpResultKotlin.kt\ncom/gateio/lib/network/result/GTHttpResultKotlinKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,483:1\n177#2,2:484\n177#2:486\n178#2:490\n766#3:487\n857#3,2:488\n*S KotlinDebug\n*F\n+ 1 OptionsSelectMarketViewModel.kt\ncom/gateio/biz_options/fragment/market_select/OptionsSelectMarketViewModel$getOptionsDateContracts$1$1\n*L\n185#1:484,2\n199#1:486\n199#1:490\n202#1:487\n202#1:488,2\n*E\n"
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

.field final synthetic this$0:Lcom/gateio/biz_options/fragment/market_select/OptionsSelectMarketViewModel;


# direct methods
.method constructor <init>(ZLcom/gateio/lib/network/result/GTHttpResultKotlin;ZLcom/gateio/lib/network/result/GTHttpResultKotlin;Lcom/gateio/biz_options/fragment/market_select/OptionsSelectMarketViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
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
            "Lcom/gateio/biz_options/fragment/market_select/OptionsSelectMarketViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/gateio/biz_options/fragment/market_select/OptionsSelectMarketViewModel$getOptionsDateContracts$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/gateio/biz_options/fragment/market_select/OptionsSelectMarketViewModel$getOptionsDateContracts$1$1;->$contractsSuccess:Z

    .line 3
    .line 4
    iput-object p2, p0, Lcom/gateio/biz_options/fragment/market_select/OptionsSelectMarketViewModel$getOptionsDateContracts$1$1;->$contractsResult:Lcom/gateio/lib/network/result/GTHttpResultKotlin;

    .line 5
    .line 6
    iput-boolean p3, p0, Lcom/gateio/biz_options/fragment/market_select/OptionsSelectMarketViewModel$getOptionsDateContracts$1$1;->$tickerSuccess:Z

    .line 7
    .line 8
    iput-object p4, p0, Lcom/gateio/biz_options/fragment/market_select/OptionsSelectMarketViewModel$getOptionsDateContracts$1$1;->$tickerResult:Lcom/gateio/lib/network/result/GTHttpResultKotlin;

    .line 9
    .line 10
    iput-object p5, p0, Lcom/gateio/biz_options/fragment/market_select/OptionsSelectMarketViewModel$getOptionsDateContracts$1$1;->this$0:Lcom/gateio/biz_options/fragment/market_select/OptionsSelectMarketViewModel;

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
    new-instance p1, Lcom/gateio/biz_options/fragment/market_select/OptionsSelectMarketViewModel$getOptionsDateContracts$1$1;

    .line 3
    .line 4
    iget-boolean v1, p0, Lcom/gateio/biz_options/fragment/market_select/OptionsSelectMarketViewModel$getOptionsDateContracts$1$1;->$contractsSuccess:Z

    .line 5
    .line 6
    iget-object v2, p0, Lcom/gateio/biz_options/fragment/market_select/OptionsSelectMarketViewModel$getOptionsDateContracts$1$1;->$contractsResult:Lcom/gateio/lib/network/result/GTHttpResultKotlin;

    .line 7
    .line 8
    iget-boolean v3, p0, Lcom/gateio/biz_options/fragment/market_select/OptionsSelectMarketViewModel$getOptionsDateContracts$1$1;->$tickerSuccess:Z

    .line 9
    .line 10
    iget-object v4, p0, Lcom/gateio/biz_options/fragment/market_select/OptionsSelectMarketViewModel$getOptionsDateContracts$1$1;->$tickerResult:Lcom/gateio/lib/network/result/GTHttpResultKotlin;

    .line 11
    .line 12
    iget-object v5, p0, Lcom/gateio/biz_options/fragment/market_select/OptionsSelectMarketViewModel$getOptionsDateContracts$1$1;->this$0:Lcom/gateio/biz_options/fragment/market_select/OptionsSelectMarketViewModel;

    .line 13
    move-object v0, p1

    .line 14
    move-object v6, p2

    .line 15
    .line 16
    .line 17
    invoke-direct/range {v0 .. v6}, Lcom/gateio/biz_options/fragment/market_select/OptionsSelectMarketViewModel$getOptionsDateContracts$1$1;-><init>(ZLcom/gateio/lib/network/result/GTHttpResultKotlin;ZLcom/gateio/lib/network/result/GTHttpResultKotlin;Lcom/gateio/biz_options/fragment/market_select/OptionsSelectMarketViewModel;Lkotlin/coroutines/Continuation;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/gateio/biz_options/fragment/market_select/OptionsSelectMarketViewModel$getOptionsDateContracts$1$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/gateio/biz_options/fragment/market_select/OptionsSelectMarketViewModel$getOptionsDateContracts$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/gateio/biz_options/fragment/market_select/OptionsSelectMarketViewModel$getOptionsDateContracts$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/gateio/biz_options/fragment/market_select/OptionsSelectMarketViewModel$getOptionsDateContracts$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .line 5
    iget v0, p0, Lcom/gateio/biz_options/fragment/market_select/OptionsSelectMarketViewModel$getOptionsDateContracts$1$1;->label:I

    .line 6
    .line 7
    if-nez v0, :cond_b

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 11
    .line 12
    iget-boolean p1, p0, Lcom/gateio/biz_options/fragment/market_select/OptionsSelectMarketViewModel$getOptionsDateContracts$1$1;->$contractsSuccess:Z

    .line 13
    const/4 v0, 0x1

    .line 14
    const/4 v1, 0x2

    .line 15
    const/4 v2, 0x0

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    iget-object p1, p0, Lcom/gateio/biz_options/fragment/market_select/OptionsSelectMarketViewModel$getOptionsDateContracts$1$1;->$contractsResult:Lcom/gateio/lib/network/result/GTHttpResultKotlin;

    .line 20
    .line 21
    iget-object v3, p0, Lcom/gateio/biz_options/fragment/market_select/OptionsSelectMarketViewModel$getOptionsDateContracts$1$1;->this$0:Lcom/gateio/biz_options/fragment/market_select/OptionsSelectMarketViewModel;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/gateio/lib/network/result/GTHttpResultKotlin;->isSuccess()Z

    .line 25
    move-result v4

    .line 26
    .line 27
    if-eqz v4, :cond_1

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/gateio/lib/network/result/GTHttpResultKotlin;->getValue()Ljava/lang/Object;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    check-cast p1, Ljava/util/List;

    .line 34
    .line 35
    .line 36
    invoke-static {v3}, Lcom/gateio/biz_options/fragment/market_select/OptionsSelectMarketViewModel;->access$getMUnderlyingContractsList$p(Lcom/gateio/biz_options/fragment/market_select/OptionsSelectMarketViewModel;)Ljava/util/List;

    .line 37
    move-result-object v4

    .line 38
    .line 39
    .line 40
    invoke-interface {v4}, Ljava/util/List;->clear()V

    .line 41
    .line 42
    if-eqz p1, :cond_0

    .line 43
    goto :goto_0

    .line 44
    .line 45
    .line 46
    :cond_0
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 47
    move-result-object p1

    .line 48
    .line 49
    :goto_0
    check-cast p1, Ljava/util/Collection;

    .line 50
    .line 51
    .line 52
    invoke-interface {v4, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 53
    .line 54
    .line 55
    invoke-static {v3}, Lcom/gateio/biz_options/fragment/market_select/OptionsSelectMarketViewModel;->access$getMUnderlyingContractsList$p(Lcom/gateio/biz_options/fragment/market_select/OptionsSelectMarketViewModel;)Ljava/util/List;

    .line 56
    move-result-object p1

    .line 57
    .line 58
    new-array v3, v1, [Lkotlin/jvm/functions/Function1;

    .line 59
    .line 60
    sget-object v4, Lcom/gateio/biz_options/fragment/market_select/OptionsSelectMarketViewModel$getOptionsDateContracts$1$1$1$2;->INSTANCE:Lcom/gateio/biz_options/fragment/market_select/OptionsSelectMarketViewModel$getOptionsDateContracts$1$1$1$2;

    .line 61
    .line 62
    aput-object v4, v3, v2

    .line 63
    .line 64
    sget-object v4, Lcom/gateio/biz_options/fragment/market_select/OptionsSelectMarketViewModel$getOptionsDateContracts$1$1$1$3;->INSTANCE:Lcom/gateio/biz_options/fragment/market_select/OptionsSelectMarketViewModel$getOptionsDateContracts$1$1$1$3;

    .line 65
    .line 66
    aput-object v4, v3, v0

    .line 67
    .line 68
    .line 69
    invoke-static {v3}, Lkotlin/comparisons/ComparisonsKt;->compareBy([Lkotlin/jvm/functions/Function1;)Ljava/util/Comparator;

    .line 70
    move-result-object v3

    .line 71
    .line 72
    .line 73
    invoke-static {p1, v3}, Lkotlin/collections/CollectionsKt;->sortWith(Ljava/util/List;Ljava/util/Comparator;)V

    .line 74
    .line 75
    :cond_1
    iget-boolean p1, p0, Lcom/gateio/biz_options/fragment/market_select/OptionsSelectMarketViewModel$getOptionsDateContracts$1$1;->$tickerSuccess:Z

    .line 76
    .line 77
    if-eqz p1, :cond_8

    .line 78
    .line 79
    iget-object p1, p0, Lcom/gateio/biz_options/fragment/market_select/OptionsSelectMarketViewModel$getOptionsDateContracts$1$1;->$tickerResult:Lcom/gateio/lib/network/result/GTHttpResultKotlin;

    .line 80
    .line 81
    iget-object v3, p0, Lcom/gateio/biz_options/fragment/market_select/OptionsSelectMarketViewModel$getOptionsDateContracts$1$1;->this$0:Lcom/gateio/biz_options/fragment/market_select/OptionsSelectMarketViewModel;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1}, Lcom/gateio/lib/network/result/GTHttpResultKotlin;->isSuccess()Z

    .line 85
    move-result v4

    .line 86
    .line 87
    if-eqz v4, :cond_8

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1}, Lcom/gateio/lib/network/result/GTHttpResultKotlin;->getValue()Ljava/lang/Object;

    .line 91
    move-result-object p1

    .line 92
    .line 93
    check-cast p1, Ljava/util/List;

    .line 94
    .line 95
    .line 96
    invoke-static {v3}, Lcom/gateio/biz_options/fragment/market_select/OptionsSelectMarketViewModel;->access$getMUnderlyingContractsTickerList$p(Lcom/gateio/biz_options/fragment/market_select/OptionsSelectMarketViewModel;)Ljava/util/List;

    .line 97
    move-result-object v4

    .line 98
    .line 99
    .line 100
    invoke-interface {v4}, Ljava/util/List;->clear()V

    .line 101
    .line 102
    if-eqz p1, :cond_6

    .line 103
    .line 104
    check-cast p1, Ljava/lang/Iterable;

    .line 105
    .line 106
    new-instance v5, Ljava/util/ArrayList;

    .line 107
    .line 108
    .line 109
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 110
    .line 111
    .line 112
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 113
    move-result-object p1

    .line 114
    .line 115
    .line 116
    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 117
    move-result v6

    .line 118
    .line 119
    if-eqz v6, :cond_7

    .line 120
    .line 121
    .line 122
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 123
    move-result-object v6

    .line 124
    move-object v7, v6

    .line 125
    .line 126
    check-cast v7, Lcom/gateio/biz_options/entity/OptionsContractsTickerBean;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v7}, Lcom/gateio/biz_options/entity/OptionsContractsTickerBean;->getName()Ljava/lang/String;

    .line 130
    move-result-object v8

    .line 131
    const/4 v9, 0x0

    .line 132
    .line 133
    if-eqz v8, :cond_3

    .line 134
    .line 135
    .line 136
    invoke-virtual {v3}, Lcom/gateio/biz_options/fragment/market_select/OptionsSelectMarketViewModel;->getSelectUnderlying()Ljava/lang/String;

    .line 137
    move-result-object v10

    .line 138
    .line 139
    .line 140
    invoke-static {v10}, Lcom/gateio/lib/utils/ext/FormatExtensionsKt;->value(Ljava/lang/String;)Ljava/lang/String;

    .line 141
    move-result-object v10

    .line 142
    .line 143
    .line 144
    invoke-static {v8, v10, v2, v1, v9}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 145
    move-result v8

    .line 146
    .line 147
    .line 148
    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 149
    move-result-object v8

    .line 150
    goto :goto_2

    .line 151
    :cond_3
    move-object v8, v9

    .line 152
    .line 153
    .line 154
    :goto_2
    invoke-static {v8}, Lcom/gateio/lib/utils/ext/FormatExtensionsKt;->value(Ljava/lang/Boolean;)Z

    .line 155
    move-result v8

    .line 156
    .line 157
    if-eqz v8, :cond_5

    .line 158
    .line 159
    .line 160
    invoke-virtual {v7}, Lcom/gateio/biz_options/entity/OptionsContractsTickerBean;->getName()Ljava/lang/String;

    .line 161
    move-result-object v7

    .line 162
    .line 163
    if-eqz v7, :cond_4

    .line 164
    .line 165
    .line 166
    invoke-virtual {v3}, Lcom/gateio/biz_options/fragment/market_select/OptionsSelectMarketViewModel;->getSelectUnderlyingDate()Ljava/lang/String;

    .line 167
    move-result-object v8

    .line 168
    .line 169
    .line 170
    invoke-static {v8}, Lcom/gateio/lib/utils/ext/FormatExtensionsKt;->value(Ljava/lang/String;)Ljava/lang/String;

    .line 171
    move-result-object v8

    .line 172
    .line 173
    .line 174
    invoke-static {v3, v8}, Lcom/gateio/biz_options/fragment/market_select/OptionsSelectMarketViewModel;->access$convertDateToStr(Lcom/gateio/biz_options/fragment/market_select/OptionsSelectMarketViewModel;Ljava/lang/String;)Ljava/lang/String;

    .line 175
    move-result-object v8

    .line 176
    .line 177
    .line 178
    invoke-static {v7, v8, v2, v1, v9}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 179
    move-result v7

    .line 180
    .line 181
    .line 182
    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 183
    move-result-object v9

    .line 184
    .line 185
    .line 186
    :cond_4
    invoke-static {v9}, Lcom/gateio/lib/utils/ext/FormatExtensionsKt;->value(Ljava/lang/Boolean;)Z

    .line 187
    move-result v7

    .line 188
    .line 189
    if-eqz v7, :cond_5

    .line 190
    const/4 v7, 0x1

    .line 191
    goto :goto_3

    .line 192
    :cond_5
    const/4 v7, 0x0

    .line 193
    .line 194
    :goto_3
    if-eqz v7, :cond_2

    .line 195
    .line 196
    .line 197
    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 198
    goto :goto_1

    .line 199
    .line 200
    .line 201
    :cond_6
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 202
    move-result-object p1

    .line 203
    move-object v5, p1

    .line 204
    .line 205
    check-cast v5, Ljava/util/Collection;

    .line 206
    .line 207
    .line 208
    :cond_7
    invoke-interface {v4, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 209
    .line 210
    :cond_8
    iget-boolean p1, p0, Lcom/gateio/biz_options/fragment/market_select/OptionsSelectMarketViewModel$getOptionsDateContracts$1$1;->$contractsSuccess:Z

    .line 211
    .line 212
    if-nez p1, :cond_9

    .line 213
    .line 214
    iget-boolean p1, p0, Lcom/gateio/biz_options/fragment/market_select/OptionsSelectMarketViewModel$getOptionsDateContracts$1$1;->$tickerSuccess:Z

    .line 215
    .line 216
    if-eqz p1, :cond_a

    .line 217
    .line 218
    :cond_9
    iget-object p1, p0, Lcom/gateio/biz_options/fragment/market_select/OptionsSelectMarketViewModel$getOptionsDateContracts$1$1;->this$0:Lcom/gateio/biz_options/fragment/market_select/OptionsSelectMarketViewModel;

    .line 219
    .line 220
    .line 221
    invoke-static {p1}, Lcom/gateio/biz_options/fragment/market_select/OptionsSelectMarketViewModel;->access$handleDataAssembly(Lcom/gateio/biz_options/fragment/market_select/OptionsSelectMarketViewModel;)V

    .line 222
    .line 223
    :cond_a
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 224
    return-object p1

    .line 225
    .line 226
    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 227
    .line 228
    const-string/jumbo v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 229
    .line 230
    .line 231
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 232
    throw p1
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
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
.end method
