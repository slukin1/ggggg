.class final Lcom/gateio/gateio/futures/position/current/detail/viewmodel/FuturesPosDetailsViewModel$queryDeliveryAccount$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "FuturesPosDetailsViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gateio/gateio/futures/position/current/detail/viewmodel/FuturesPosDetailsViewModel$queryDeliveryAccount$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/util/List<",
        "+",
        "Lcom/gateio/biz/exchange/service/model/DeliveryBalance;",
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
        "\u0000\u0010\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0004\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0000H\u008a@"
    }
    d2 = {
        "",
        "Lcom/gateio/biz/exchange/service/model/DeliveryBalance;",
        "it",
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
    c = "com.gateio.gateio.futures.position.current.detail.viewmodel.FuturesPosDetailsViewModel$queryDeliveryAccount$1$1"
    f = "FuturesPosDetailsViewModel.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $iSubjectProduct:Lcom/gateio/common/futures/ISubjectProduct;

.field synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lcom/gateio/common/futures/ISubjectProduct;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gateio/common/futures/ISubjectProduct;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/gateio/gateio/futures/position/current/detail/viewmodel/FuturesPosDetailsViewModel$queryDeliveryAccount$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/gateio/futures/position/current/detail/viewmodel/FuturesPosDetailsViewModel$queryDeliveryAccount$1$1;->$iSubjectProduct:Lcom/gateio/common/futures/ISubjectProduct;

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
    new-instance v0, Lcom/gateio/gateio/futures/position/current/detail/viewmodel/FuturesPosDetailsViewModel$queryDeliveryAccount$1$1;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/gateio/gateio/futures/position/current/detail/viewmodel/FuturesPosDetailsViewModel$queryDeliveryAccount$1$1;->$iSubjectProduct:Lcom/gateio/common/futures/ISubjectProduct;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1, p2}, Lcom/gateio/gateio/futures/position/current/detail/viewmodel/FuturesPosDetailsViewModel$queryDeliveryAccount$1$1;-><init>(Lcom/gateio/common/futures/ISubjectProduct;Lkotlin/coroutines/Continuation;)V

    .line 8
    .line 9
    iput-object p1, v0, Lcom/gateio/gateio/futures/position/current/detail/viewmodel/FuturesPosDetailsViewModel$queryDeliveryAccount$1$1;->L$0:Ljava/lang/Object;

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
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/gateio/gateio/futures/position/current/detail/viewmodel/FuturesPosDetailsViewModel$queryDeliveryAccount$1$1;->invoke(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/gateio/biz/exchange/service/model/DeliveryBalance;",
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
    invoke-virtual {p0, p1, p2}, Lcom/gateio/gateio/futures/position/current/detail/viewmodel/FuturesPosDetailsViewModel$queryDeliveryAccount$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/gateio/gateio/futures/position/current/detail/viewmodel/FuturesPosDetailsViewModel$queryDeliveryAccount$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/gateio/gateio/futures/position/current/detail/viewmodel/FuturesPosDetailsViewModel$queryDeliveryAccount$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
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
    iget v0, p0, Lcom/gateio/gateio/futures/position/current/detail/viewmodel/FuturesPosDetailsViewModel$queryDeliveryAccount$1$1;->label:I

    .line 6
    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 11
    .line 12
    iget-object p1, p0, Lcom/gateio/gateio/futures/position/current/detail/viewmodel/FuturesPosDetailsViewModel$queryDeliveryAccount$1$1;->L$0:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p1, Ljava/util/List;

    .line 15
    .line 16
    new-instance v0, Lcom/gateio/biz/exchange/service/model/DeliveryAccount;

    .line 17
    .line 18
    .line 19
    invoke-direct {v0}, Lcom/gateio/biz/exchange/service/model/DeliveryAccount;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lcom/gateio/biz/account/service/router/AccountApiProvider;->getDefaultAccountLoginApi()Lcom/gateio/biz/account/service/router/provider/AccountLoginApi;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    .line 26
    invoke-interface {v1}, Lcom/gateio/biz/account/service/router/provider/AccountLoginApi;->getUserId()Ljava/lang/String;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lcom/gateio/biz/exchange/service/model/DeliveryAccount;->setUserId(Ljava/lang/String;)V

    .line 31
    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    .line 35
    invoke-static {p1}, Lcom/gateio/biz/futures/ext/FuturesV2HelperKt;->toRealmList(Ljava/util/List;)Lio/realm/RealmList;

    .line 36
    move-result-object p1

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 p1, 0x0

    .line 39
    .line 40
    .line 41
    :goto_0
    invoke-virtual {v0, p1}, Lcom/gateio/biz/exchange/service/model/DeliveryAccount;->setAssetsDatas(Lio/realm/RealmList;)V

    .line 42
    .line 43
    iget-object p1, p0, Lcom/gateio/gateio/futures/position/current/detail/viewmodel/FuturesPosDetailsViewModel$queryDeliveryAccount$1$1;->$iSubjectProduct:Lcom/gateio/common/futures/ISubjectProduct;

    .line 44
    .line 45
    .line 46
    invoke-interface {p1}, Lcom/gateio/common/futures/ISubjectProduct;->isTestNet()Z

    .line 47
    move-result p1

    .line 48
    .line 49
    if-eqz p1, :cond_1

    .line 50
    .line 51
    sget-object p1, Lcom/gateio/biz/exchange/service/dao/DeliveryAccountDao;->Companion:Lcom/gateio/biz/exchange/service/dao/DeliveryAccountDao$Companion;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Lcom/gateio/biz/exchange/service/dao/DeliveryAccountDao$Companion;->getInstance()Lcom/gateio/biz/exchange/service/dao/DeliveryAccountDao;

    .line 55
    move-result-object p1

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Lcom/gateio/biz/exchange/service/model/DeliveryAccount;->toTest()Lcom/gateio/biz/exchange/service/model/DeliveryTestAccount;

    .line 59
    move-result-object v0

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v0}, Lcom/gateio/biz/exchange/service/dao/DeliveryAccountDao;->setTestIfon(Lcom/gateio/biz/exchange/service/model/DeliveryTestAccount;)V

    .line 63
    goto :goto_1

    .line 64
    .line 65
    :cond_1
    sget-object p1, Lcom/gateio/biz/exchange/service/dao/DeliveryAccountDao;->Companion:Lcom/gateio/biz/exchange/service/dao/DeliveryAccountDao$Companion;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Lcom/gateio/biz/exchange/service/dao/DeliveryAccountDao$Companion;->getInstance()Lcom/gateio/biz/exchange/service/dao/DeliveryAccountDao;

    .line 69
    move-result-object p1

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, v0}, Lcom/gateio/biz/exchange/service/dao/DeliveryAccountDao;->setIfon(Lcom/gateio/biz/exchange/service/model/DeliveryAccount;)V

    .line 73
    .line 74
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 75
    return-object p1

    .line 76
    .line 77
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 78
    .line 79
    const-string/jumbo v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 80
    .line 81
    .line 82
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 83
    throw p1
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
.end method
