.class public final Lcom/gateio/biz/kline/fragment/openorder/KlineSubOrdersPresenter$mWSListener$1;
.super Ljava/lang/Object;
.source "KlineSubOrdersPresenter.kt"

# interfaces
.implements Lcom/gateio/biz/kline/ws/iws/KlineWSDispatcher$WSListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gateio/biz/kline/fragment/openorder/KlineSubOrdersPresenter;-><init>(Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;Lcom/gateio/biz/kline/fragment/openorder/KLineContractOrder$IViewOrder;Lcom/gateio/biz/kline/ws/iws/KlineWSDispatcher$KineWsDispatcherOwner;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016J\u0008\u0010\u0008\u001a\u00020\u0003H\u0016J\u0008\u0010\t\u001a\u00020\u0003H\u0016J\u0008\u0010\n\u001a\u00020\u0003H\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "com/gateio/biz/kline/fragment/openorder/KlineSubOrdersPresenter$mWSListener$1",
        "Lcom/gateio/biz/kline/ws/iws/KlineWSDispatcher$WSListener;",
        "onCall",
        "",
        "str",
        "",
        "jsonObject",
        "Lcom/google/gson/JsonObject;",
        "onFail",
        "onOpen",
        "onResetClient",
        "biz_kline_release"
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
.field final synthetic $mView:Lcom/gateio/biz/kline/fragment/openorder/KLineContractOrder$IViewOrder;

.field final synthetic this$0:Lcom/gateio/biz/kline/fragment/openorder/KlineSubOrdersPresenter;


# direct methods
.method constructor <init>(Lcom/gateio/biz/kline/fragment/openorder/KlineSubOrdersPresenter;Lcom/gateio/biz/kline/fragment/openorder/KLineContractOrder$IViewOrder;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/biz/kline/fragment/openorder/KlineSubOrdersPresenter$mWSListener$1;->this$0:Lcom/gateio/biz/kline/fragment/openorder/KlineSubOrdersPresenter;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/gateio/biz/kline/fragment/openorder/KlineSubOrdersPresenter$mWSListener$1;->$mView:Lcom/gateio/biz/kline/fragment/openorder/KLineContractOrder$IViewOrder;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
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
.end method

.method public static synthetic a(Lcom/gateio/biz/kline/fragment/openorder/KlineSubOrdersPresenter;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/gateio/biz/kline/fragment/openorder/KlineSubOrdersPresenter$mWSListener$1;->onResetClient$lambda$0(Lcom/gateio/biz/kline/fragment/openorder/KlineSubOrdersPresenter;)V

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
.end method

.method private static final onResetClient$lambda$0(Lcom/gateio/biz/kline/fragment/openorder/KlineSubOrdersPresenter;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/gateio/biz/kline/fragment/openorder/KlineSubOrdersPresenter;->access$getRegisterWs$p(Lcom/gateio/biz/kline/fragment/openorder/KlineSubOrdersPresenter;)Lkotlin/jvm/functions/Function0;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 8
    return-void
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
.end method


# virtual methods
.method public onCall(Ljava/lang/String;Lcom/google/gson/JsonObject;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/gson/JsonObject;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object p1, p0, Lcom/gateio/biz/kline/fragment/openorder/KlineSubOrdersPresenter$mWSListener$1;->this$0:Lcom/gateio/biz/kline/fragment/openorder/KlineSubOrdersPresenter;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lcom/gateio/biz/kline/fragment/openorder/KlineSubOrdersPresenter;->access$getIntervalHttpJob$p(Lcom/gateio/biz/kline/fragment/openorder/KlineSubOrdersPresenter;)Lkotlinx/coroutines/Job;

    .line 6
    move-result-object p1

    .line 7
    const/4 p2, 0x0

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    const/4 v0, 0x1

    .line 11
    .line 12
    .line 13
    invoke-static {p1, p2, v0, p2}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 14
    .line 15
    :cond_0
    iget-object p1, p0, Lcom/gateio/biz/kline/fragment/openorder/KlineSubOrdersPresenter$mWSListener$1;->this$0:Lcom/gateio/biz/kline/fragment/openorder/KlineSubOrdersPresenter;

    .line 16
    .line 17
    .line 18
    invoke-static {p1, p2}, Lcom/gateio/biz/kline/fragment/openorder/KlineSubOrdersPresenter;->access$setIntervalHttpJob$p(Lcom/gateio/biz/kline/fragment/openorder/KlineSubOrdersPresenter;Lkotlinx/coroutines/Job;)V

    .line 19
    return-void
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
.end method

.method public onFail()V
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/kline/fragment/openorder/KlineSubOrdersPresenter$mWSListener$1;->this$0:Lcom/gateio/biz/kline/fragment/openorder/KlineSubOrdersPresenter;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/gateio/biz/kline/fragment/openorder/KlineSubOrdersPresenter;->access$getIntervalHttpJob$p(Lcom/gateio/biz/kline/fragment/openorder/KlineSubOrdersPresenter;)Lkotlinx/coroutines/Job;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    const/4 v2, 0x1

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/gateio/biz/kline/fragment/openorder/KlineSubOrdersPresenter$mWSListener$1;->this$0:Lcom/gateio/biz/kline/fragment/openorder/KlineSubOrdersPresenter;

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, Lcom/gateio/biz/kline/fragment/openorder/KlineSubOrdersPresenter;->access$setIntervalHttpJob$p(Lcom/gateio/biz/kline/fragment/openorder/KlineSubOrdersPresenter;Lkotlinx/coroutines/Job;)V

    .line 19
    .line 20
    iget-object v0, p0, Lcom/gateio/biz/kline/fragment/openorder/KlineSubOrdersPresenter$mWSListener$1;->this$0:Lcom/gateio/biz/kline/fragment/openorder/KlineSubOrdersPresenter;

    .line 21
    .line 22
    sget-object v2, Lcom/gateio/lib/thread/coroutine/GTGlobalCoroutine;->INSTANCE:Lcom/gateio/lib/thread/coroutine/GTGlobalCoroutine;

    .line 23
    .line 24
    .line 25
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 26
    move-result-object v3

    .line 27
    const/4 v4, 0x0

    .line 28
    .line 29
    new-instance v5, Lcom/gateio/biz/kline/fragment/openorder/KlineSubOrdersPresenter$mWSListener$1$onFail$1;

    .line 30
    .line 31
    iget-object v6, p0, Lcom/gateio/biz/kline/fragment/openorder/KlineSubOrdersPresenter$mWSListener$1;->$mView:Lcom/gateio/biz/kline/fragment/openorder/KLineContractOrder$IViewOrder;

    .line 32
    .line 33
    iget-object v7, p0, Lcom/gateio/biz/kline/fragment/openorder/KlineSubOrdersPresenter$mWSListener$1;->this$0:Lcom/gateio/biz/kline/fragment/openorder/KlineSubOrdersPresenter;

    .line 34
    .line 35
    .line 36
    invoke-direct {v5, v6, v7, v1}, Lcom/gateio/biz/kline/fragment/openorder/KlineSubOrdersPresenter$mWSListener$1$onFail$1;-><init>(Lcom/gateio/biz/kline/fragment/openorder/KLineContractOrder$IViewOrder;Lcom/gateio/biz/kline/fragment/openorder/KlineSubOrdersPresenter;Lkotlin/coroutines/Continuation;)V

    .line 37
    const/4 v6, 0x2

    .line 38
    const/4 v7, 0x0

    .line 39
    .line 40
    .line 41
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 42
    move-result-object v1

    .line 43
    .line 44
    .line 45
    invoke-static {v0, v1}, Lcom/gateio/biz/kline/fragment/openorder/KlineSubOrdersPresenter;->access$setIntervalHttpJob$p(Lcom/gateio/biz/kline/fragment/openorder/KlineSubOrdersPresenter;Lkotlinx/coroutines/Job;)V

    .line 46
    return-void
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
.end method

.method public onOpen()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/gateio/biz/kline/ws/iws/KlineWSDispatcher$WSListener$DefaultImpls;->onOpen(Lcom/gateio/biz/kline/ws/iws/KlineWSDispatcher$WSListener;)V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/gateio/biz/kline/fragment/openorder/KlineSubOrdersPresenter$mWSListener$1;->this$0:Lcom/gateio/biz/kline/fragment/openorder/KlineSubOrdersPresenter;

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lcom/gateio/biz/kline/fragment/openorder/KlineSubOrdersPresenter;->access$getIntervalHttpJob$p(Lcom/gateio/biz/kline/fragment/openorder/KlineSubOrdersPresenter;)Lkotlinx/coroutines/Job;

    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    const/4 v2, 0x1

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lcom/gateio/biz/kline/fragment/openorder/KlineSubOrdersPresenter$mWSListener$1;->this$0:Lcom/gateio/biz/kline/fragment/openorder/KlineSubOrdersPresenter;

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1}, Lcom/gateio/biz/kline/fragment/openorder/KlineSubOrdersPresenter;->access$setIntervalHttpJob$p(Lcom/gateio/biz/kline/fragment/openorder/KlineSubOrdersPresenter;Lkotlinx/coroutines/Job;)V

    .line 22
    return-void
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
.end method

.method public onResetClient()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/gateio/biz/account/service/router/AccountApiProvider;->getDefaultAccountLoginApi()Lcom/gateio/biz/account/service/router/provider/AccountLoginApi;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lcom/gateio/biz/account/service/router/provider/AccountLoginApi;->isValid()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/gateio/biz/kline/fragment/openorder/KlineSubOrdersPresenter$mWSListener$1;->this$0:Lcom/gateio/biz/kline/fragment/openorder/KlineSubOrdersPresenter;

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lcom/gateio/biz/kline/fragment/openorder/KlineSubOrdersPresenter;->access$getHandler$p(Lcom/gateio/biz/kline/fragment/openorder/KlineSubOrdersPresenter;)Landroid/os/Handler;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    iget-object v1, p0, Lcom/gateio/biz/kline/fragment/openorder/KlineSubOrdersPresenter$mWSListener$1;->this$0:Lcom/gateio/biz/kline/fragment/openorder/KlineSubOrdersPresenter;

    .line 19
    .line 20
    new-instance v2, Lcom/gateio/biz/kline/fragment/openorder/m;

    .line 21
    .line 22
    .line 23
    invoke-direct {v2, v1}, Lcom/gateio/biz/kline/fragment/openorder/m;-><init>(Lcom/gateio/biz/kline/fragment/openorder/KlineSubOrdersPresenter;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 27
    :cond_0
    return-void
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method
