.class public final Lcom/gateio/biz_fiat_channel/openpayd/openpaydsellconfirm/OpenpaydSellConfirmViewModel;
.super Lcom/gateio/lib/base/mvi/BaseMVIViewModel;
.source "OpenpaydSellConfirmViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/gateio/lib/base/mvi/BaseMVIViewModel<",
        "Lcom/gateio/biz_fiat_channel/openpayd/openpaydsellconfirm/OpenpaydSellConfirmIntent;",
        "Lcom/gateio/biz_fiat_channel/openpayd/openpaydsellconfirm/OpenpaydSellConfirmUiState;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0000\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u0005\u00a2\u0006\u0002\u0010\u0004J\u0016\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0002H\u0096@\u00a2\u0006\u0002\u0010\u0008J\u001c\u0010\t\u001a\u00020\u00062\u0012\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u000c0\u000bH\u0002\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/gateio/biz_fiat_channel/openpayd/openpaydsellconfirm/OpenpaydSellConfirmViewModel;",
        "Lcom/gateio/lib/base/mvi/BaseMVIViewModel;",
        "Lcom/gateio/biz_fiat_channel/openpayd/openpaydsellconfirm/OpenpaydSellConfirmIntent;",
        "Lcom/gateio/biz_fiat_channel/openpayd/openpaydsellconfirm/OpenpaydSellConfirmUiState;",
        "()V",
        "dispatchIntent",
        "",
        "intent",
        "(Lcom/gateio/biz_fiat_channel/openpayd/openpaydsellconfirm/OpenpaydSellConfirmIntent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getBankInfo",
        "param",
        "",
        "",
        "biz_fiat_channel_release"
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
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/lib/base/mvi/BaseMVIViewModel;-><init>()V

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
.end method

.method private final getBankInfo(Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/gateio/biz_fiat_channel/HttpRepository;->INSTANCE:Lcom/gateio/biz_fiat_channel/HttpRepository;

    .line 3
    .line 4
    sget-object v1, Lcom/gateio/baselib/HttpParams;->INSTANCE:Lcom/gateio/baselib/HttpParams;

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    new-array v3, v2, [Lkotlin/Pair;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p1, v3}, Lcom/gateio/baselib/HttpParams;->ofToken(Ljava/util/Map;[Lkotlin/Pair;)Ljava/util/Map;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lcom/gateio/biz_fiat_channel/HttpRepository;->getBankInfo(Ljava/util/Map;)Lkotlinx/coroutines/flow/Flow;

    .line 15
    move-result-object p1

    .line 16
    const/4 v0, 0x1

    .line 17
    const/4 v1, 0x0

    .line 18
    .line 19
    .line 20
    invoke-static {p0, p1, v2, v0, v1}, Lcom/gateio/lib/base/slot/IGTProgressVMExt$DefaultImpls;->extProgress$default(Lcom/gateio/lib/base/slot/IGTProgressVMExt;Lkotlinx/coroutines/flow/Flow;ZILjava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    .line 24
    invoke-static {p1, v2, v0, v1}, Lcom/gateio/lib/base/ext/HttpFlowExtKt;->extHttpResult$default(Lkotlinx/coroutines/flow/Flow;ZILjava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    new-instance v0, Lcom/gateio/biz_fiat_channel/openpayd/openpaydsellconfirm/OpenpaydSellConfirmViewModel$getBankInfo$1;

    .line 28
    .line 29
    .line 30
    invoke-direct {v0, v1}, Lcom/gateio/biz_fiat_channel/openpayd/openpaydsellconfirm/OpenpaydSellConfirmViewModel$getBankInfo$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, p1, v0}, Lcom/gateio/lib/base/mvi/BaseMVIViewModel;->extStateCollectToUiState(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V

    .line 34
    return-void
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
.end method


# virtual methods
.method public dispatchIntent(Lcom/gateio/biz_fiat_channel/openpayd/openpaydsellconfirm/OpenpaydSellConfirmIntent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lcom/gateio/biz_fiat_channel/openpayd/openpaydsellconfirm/OpenpaydSellConfirmIntent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gateio/biz_fiat_channel/openpayd/openpaydsellconfirm/OpenpaydSellConfirmIntent;",
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
    instance-of p2, p1, Lcom/gateio/biz_fiat_channel/openpayd/openpaydsellconfirm/OpenpaydSellConfirmIntent$GetBankInfo;

    if-eqz p2, :cond_0

    check-cast p1, Lcom/gateio/biz_fiat_channel/openpayd/openpaydsellconfirm/OpenpaydSellConfirmIntent$GetBankInfo;

    invoke-virtual {p1}, Lcom/gateio/biz_fiat_channel/openpayd/openpaydsellconfirm/OpenpaydSellConfirmIntent$GetBankInfo;->getParam()Ljava/util/Map;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/gateio/biz_fiat_channel/openpayd/openpaydsellconfirm/OpenpaydSellConfirmViewModel;->getBankInfo(Ljava/util/Map;)V

    .line 3
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public bridge synthetic dispatchIntent(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/gateio/biz_fiat_channel/openpayd/openpaydsellconfirm/OpenpaydSellConfirmIntent;

    invoke-virtual {p0, p1, p2}, Lcom/gateio/biz_fiat_channel/openpayd/openpaydsellconfirm/OpenpaydSellConfirmViewModel;->dispatchIntent(Lcom/gateio/biz_fiat_channel/openpayd/openpaydsellconfirm/OpenpaydSellConfirmIntent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
