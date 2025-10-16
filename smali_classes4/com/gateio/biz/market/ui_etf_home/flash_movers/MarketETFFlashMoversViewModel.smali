.class public final Lcom/gateio/biz/market/ui_etf_home/flash_movers/MarketETFFlashMoversViewModel;
.super Lcom/gateio/biz/base/mvvm/GTBaseViewModel;
.source "MarketETFFlashMoversViewModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\u0018\u001a\u00020\u0019J\u0010\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u001b\u001a\u00020\u001cH\u0016J\u000e\u0010\u001d\u001a\u00020\u0019H\u0082@\u00a2\u0006\u0002\u0010\u001eR\u001d\u0010\u0003\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u00050\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\t\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\u000b\"\u0004\u0008\u000c\u0010\rR\u001c\u0010\u000e\u001a\u0004\u0018\u00010\u000fX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R\u000e\u0010\u0014\u001a\u00020\u0015X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u0017X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/gateio/biz/market/ui_etf_home/flash_movers/MarketETFFlashMoversViewModel;",
        "Lcom/gateio/biz/base/mvvm/GTBaseViewModel;",
        "()V",
        "dataLiveData",
        "Landroidx/lifecycle/MutableLiveData;",
        "",
        "Lcom/gateio/biz/market/repository/model/MarketETFHomeFlashMoversModel;",
        "getDataLiveData",
        "()Landroidx/lifecycle/MutableLiveData;",
        "isLoop",
        "",
        "()Z",
        "setLoop",
        "(Z)V",
        "job",
        "Lkotlinx/coroutines/Job;",
        "getJob",
        "()Lkotlinx/coroutines/Job;",
        "setJob",
        "(Lkotlinx/coroutines/Job;)V",
        "loopIntervalTime",
        "",
        "repository",
        "Lcom/gateio/biz/market/repository/MarketApiServiceV3Repository;",
        "loadData",
        "",
        "onDestroy",
        "owner",
        "Landroidx/lifecycle/LifecycleOwner;",
        "requestData",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
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


# instance fields
.field private final dataLiveData:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "Lcom/gateio/biz/market/repository/model/MarketETFHomeFlashMoversModel;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private isLoop:Z

.field private job:Lkotlinx/coroutines/Job;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final loopIntervalTime:J

.field private final repository:Lcom/gateio/biz/market/repository/MarketApiServiceV3Repository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/biz/base/mvvm/GTBaseViewModel;-><init>()V

    .line 4
    .line 5
    .line 6
    const-wide/32 v0, 0x493e0

    .line 7
    .line 8
    iput-wide v0, p0, Lcom/gateio/biz/market/ui_etf_home/flash_movers/MarketETFFlashMoversViewModel;->loopIntervalTime:J

    .line 9
    .line 10
    new-instance v0, Lcom/gateio/biz/market/repository/MarketApiServiceV3Repository;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0}, Lcom/gateio/biz/market/repository/MarketApiServiceV3Repository;-><init>()V

    .line 14
    .line 15
    iput-object v0, p0, Lcom/gateio/biz/market/ui_etf_home/flash_movers/MarketETFFlashMoversViewModel;->repository:Lcom/gateio/biz/market/repository/MarketApiServiceV3Repository;

    .line 16
    .line 17
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    .line 18
    .line 19
    .line 20
    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 21
    .line 22
    iput-object v0, p0, Lcom/gateio/biz/market/ui_etf_home/flash_movers/MarketETFFlashMoversViewModel;->dataLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 23
    const/4 v0, 0x1

    .line 24
    .line 25
    iput-boolean v0, p0, Lcom/gateio/biz/market/ui_etf_home/flash_movers/MarketETFFlashMoversViewModel;->isLoop:Z

    .line 26
    return-void
    .line 27
.end method

.method public static final synthetic access$getLoopIntervalTime$p(Lcom/gateio/biz/market/ui_etf_home/flash_movers/MarketETFFlashMoversViewModel;)J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/gateio/biz/market/ui_etf_home/flash_movers/MarketETFFlashMoversViewModel;->loopIntervalTime:J

    .line 3
    return-wide v0
    .line 4
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
.end method

.method public static final synthetic access$requestData(Lcom/gateio/biz/market/ui_etf_home/flash_movers/MarketETFFlashMoversViewModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/gateio/biz/market/ui_etf_home/flash_movers/MarketETFFlashMoversViewModel;->requestData(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

.method private final requestData(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    .line 2
    instance-of v0, p1, Lcom/gateio/biz/market/ui_etf_home/flash_movers/MarketETFFlashMoversViewModel$requestData$1;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    .line 7
    check-cast v0, Lcom/gateio/biz/market/ui_etf_home/flash_movers/MarketETFFlashMoversViewModel$requestData$1;

    .line 8
    .line 9
    iget v1, v0, Lcom/gateio/biz/market/ui_etf_home/flash_movers/MarketETFFlashMoversViewModel$requestData$1;->label:I

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
    iput v1, v0, Lcom/gateio/biz/market/ui_etf_home/flash_movers/MarketETFFlashMoversViewModel$requestData$1;->label:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lcom/gateio/biz/market/ui_etf_home/flash_movers/MarketETFFlashMoversViewModel$requestData$1;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p1}, Lcom/gateio/biz/market/ui_etf_home/flash_movers/MarketETFFlashMoversViewModel$requestData$1;-><init>(Lcom/gateio/biz/market/ui_etf_home/flash_movers/MarketETFFlashMoversViewModel;Lkotlin/coroutines/Continuation;)V

    .line 25
    .line 26
    :goto_0
    iget-object p1, v0, Lcom/gateio/biz/market/ui_etf_home/flash_movers/MarketETFFlashMoversViewModel$requestData$1;->result:Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    iget v2, v0, Lcom/gateio/biz/market/ui_etf_home/flash_movers/MarketETFFlashMoversViewModel$requestData$1;->label:I

    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    if-eq v2, v4, :cond_2

    .line 39
    .line 40
    if-ne v2, v3, :cond_1

    .line 41
    .line 42
    .line 43
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 44
    goto :goto_3

    .line 45
    .line 46
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string/jumbo v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    .line 51
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    throw p1

    .line 53
    .line 54
    :cond_2
    iget-object v2, v0, Lcom/gateio/biz/market/ui_etf_home/flash_movers/MarketETFFlashMoversViewModel$requestData$1;->L$0:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v2, Lcom/gateio/biz/market/ui_etf_home/flash_movers/MarketETFFlashMoversViewModel;

    .line 57
    .line 58
    .line 59
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 60
    goto :goto_1

    .line 61
    .line 62
    .line 63
    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 64
    .line 65
    iget-object p1, p0, Lcom/gateio/biz/market/ui_etf_home/flash_movers/MarketETFFlashMoversViewModel;->repository:Lcom/gateio/biz/market/repository/MarketApiServiceV3Repository;

    .line 66
    .line 67
    iput-object p0, v0, Lcom/gateio/biz/market/ui_etf_home/flash_movers/MarketETFFlashMoversViewModel$requestData$1;->L$0:Ljava/lang/Object;

    .line 68
    .line 69
    iput v4, v0, Lcom/gateio/biz/market/ui_etf_home/flash_movers/MarketETFFlashMoversViewModel$requestData$1;->label:I

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, v0}, Lcom/gateio/biz/market/repository/MarketApiServiceV3Repository;->marketNewETFGrowthRate(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 73
    move-result-object p1

    .line 74
    .line 75
    if-ne p1, v1, :cond_4

    .line 76
    return-object v1

    .line 77
    :cond_4
    move-object v2, p0

    .line 78
    .line 79
    :goto_1
    check-cast p1, Lcom/gateio/lib/network/result/GTHttpResultKotlin;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1}, Lcom/gateio/lib/network/result/GTHttpResultKotlin;->isSuccess()Z

    .line 83
    move-result v4

    .line 84
    .line 85
    if-eqz v4, :cond_7

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1}, Lcom/gateio/lib/network/result/GTHttpResultKotlin;->getOrNull()Ljava/lang/Object;

    .line 89
    move-result-object p1

    .line 90
    .line 91
    check-cast p1, Lcom/gateio/biz/market/repository/model/MarketETFHomeModel;

    .line 92
    const/4 v4, 0x0

    .line 93
    .line 94
    if-eqz p1, :cond_5

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1}, Lcom/gateio/biz/market/repository/model/MarketETFHomeModel;->getList()Ljava/util/List;

    .line 98
    move-result-object p1

    .line 99
    goto :goto_2

    .line 100
    :cond_5
    move-object p1, v4

    .line 101
    .line 102
    .line 103
    :goto_2
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 104
    move-result-object v5

    .line 105
    .line 106
    new-instance v6, Lcom/gateio/biz/market/ui_etf_home/flash_movers/MarketETFFlashMoversViewModel$requestData$2;

    .line 107
    .line 108
    .line 109
    invoke-direct {v6, v2, p1, v4}, Lcom/gateio/biz/market/ui_etf_home/flash_movers/MarketETFFlashMoversViewModel$requestData$2;-><init>(Lcom/gateio/biz/market/ui_etf_home/flash_movers/MarketETFFlashMoversViewModel;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    .line 110
    .line 111
    iput-object v4, v0, Lcom/gateio/biz/market/ui_etf_home/flash_movers/MarketETFFlashMoversViewModel$requestData$1;->L$0:Ljava/lang/Object;

    .line 112
    .line 113
    iput v3, v0, Lcom/gateio/biz/market/ui_etf_home/flash_movers/MarketETFFlashMoversViewModel$requestData$1;->label:I

    .line 114
    .line 115
    .line 116
    invoke-static {v5, v6, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 117
    move-result-object p1

    .line 118
    .line 119
    if-ne p1, v1, :cond_6

    .line 120
    return-object v1

    .line 121
    .line 122
    :cond_6
    :goto_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 123
    return-object p1

    .line 124
    .line 125
    :cond_7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 126
    return-object p1
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


# virtual methods
.method public final getDataLiveData()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "Lcom/gateio/biz/market/repository/model/MarketETFHomeFlashMoversModel;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/market/ui_etf_home/flash_movers/MarketETFFlashMoversViewModel;->dataLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 3
    return-object v0
    .line 4
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

.method public final getJob()Lkotlinx/coroutines/Job;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/market/ui_etf_home/flash_movers/MarketETFFlashMoversViewModel;->job:Lkotlinx/coroutines/Job;

    .line 3
    return-object v0
    .line 4
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

.method public final isLoop()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/gateio/biz/market/ui_etf_home/flash_movers/MarketETFFlashMoversViewModel;->isLoop:Z

    .line 3
    return v0
    .line 4
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

.method public final loadData()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lcom/gateio/biz/market/ui_etf_home/flash_movers/MarketETFFlashMoversViewModel$loadData$1;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p0, v1}, Lcom/gateio/biz/market/ui_etf_home/flash_movers/MarketETFFlashMoversViewModel$loadData$1;-><init>(Lcom/gateio/biz/market/ui_etf_home/flash_movers/MarketETFFlashMoversViewModel;Lkotlin/coroutines/Continuation;)V

    .line 7
    const/4 v2, 0x1

    .line 8
    .line 9
    .line 10
    invoke-static {p0, v1, v0, v2, v1}, Lcom/gateio/lib/core/ext/ViewModelExtKt;->launchIO$default(Landroidx/lifecycle/ViewModel;Lkotlinx/coroutines/CoroutineExceptionHandler;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 11
    return-void
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

.method public onDestroy(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 2
    .param p1    # Landroidx/lifecycle/LifecycleOwner;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lcom/gateio/lib/core/mvvm/GTCoreViewModel;->onDestroy(Landroidx/lifecycle/LifecycleOwner;)V

    .line 4
    const/4 p1, 0x0

    .line 5
    .line 6
    iput-boolean p1, p0, Lcom/gateio/biz/market/ui_etf_home/flash_movers/MarketETFFlashMoversViewModel;->isLoop:Z

    .line 7
    .line 8
    iget-object p1, p0, Lcom/gateio/biz/market/ui_etf_home/flash_movers/MarketETFFlashMoversViewModel;->job:Lkotlinx/coroutines/Job;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    const/4 v0, 0x1

    .line 12
    const/4 v1, 0x0

    .line 13
    .line 14
    .line 15
    invoke-static {p1, v1, v0, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 16
    :cond_0
    return-void
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
.end method

.method public final setJob(Lkotlinx/coroutines/Job;)V
    .locals 0
    .param p1    # Lkotlinx/coroutines/Job;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/biz/market/ui_etf_home/flash_movers/MarketETFFlashMoversViewModel;->job:Lkotlinx/coroutines/Job;

    .line 3
    return-void
    .line 4
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
.end method

.method public final setLoop(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/gateio/biz/market/ui_etf_home/flash_movers/MarketETFFlashMoversViewModel;->isLoop:Z

    .line 3
    return-void
    .line 4
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
.end method
