.class public final Lcom/gateio/fiatotclib/function/merchant_deposit/subscribe/SubscribeSecurityDepositEarnViewModel;
.super Lcom/gateio/lib/base/mvi/BaseMVIViewModel;
.source "SubscribeSecurityDepositEarnViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/gateio/lib/base/mvi/BaseMVIViewModel<",
        "Lcom/gateio/fiatotclib/function/merchant_deposit/subscribe/SubscribeSecurityDepositEarnIntent;",
        "Lcom/gateio/fiatotclib/function/merchant_deposit/subscribe/SubscribeSecurityDepositEarnUiState;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u0005\u00a2\u0006\u0002\u0010\u0004J\u0016\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0002H\u0096@\u00a2\u0006\u0002\u0010\u0008J\u0008\u0010\t\u001a\u00020\u0006H\u0002J\u0008\u0010\n\u001a\u00020\u0006H\u0002\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/gateio/fiatotclib/function/merchant_deposit/subscribe/SubscribeSecurityDepositEarnViewModel;",
        "Lcom/gateio/lib/base/mvi/BaseMVIViewModel;",
        "Lcom/gateio/fiatotclib/function/merchant_deposit/subscribe/SubscribeSecurityDepositEarnIntent;",
        "Lcom/gateio/fiatotclib/function/merchant_deposit/subscribe/SubscribeSecurityDepositEarnUiState;",
        "()V",
        "dispatchIntent",
        "",
        "intent",
        "(Lcom/gateio/fiatotclib/function/merchant_deposit/subscribe/SubscribeSecurityDepositEarnIntent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getFinanceInfo",
        "subscribe",
        "lib_apps_fiatotc_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nSubscribeSecurityDepositEarnViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SubscribeSecurityDepositEarnViewModel.kt\ncom/gateio/fiatotclib/function/merchant_deposit/subscribe/SubscribeSecurityDepositEarnViewModel\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 4 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n*L\n1#1,62:1\n49#2:63\n51#2:67\n49#2:68\n51#2:72\n46#3:64\n51#3:66\n46#3:69\n51#3:71\n105#4:65\n105#4:70\n*S KotlinDebug\n*F\n+ 1 SubscribeSecurityDepositEarnViewModel.kt\ncom/gateio/fiatotclib/function/merchant_deposit/subscribe/SubscribeSecurityDepositEarnViewModel\n*L\n44#1:63\n44#1:67\n57#1:68\n57#1:72\n44#1:64\n44#1:66\n57#1:69\n57#1:71\n44#1:65\n57#1:70\n*E\n"
    }
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
.end method

.method private final getFinanceInfo()V
    .locals 4

    .line 1
    .line 2
    sget-object v0, Lcom/gateio/fiatotclib/HttpAppV1Repository;->INSTANCE:Lcom/gateio/fiatotclib/HttpAppV1Repository;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/gateio/fiatotclib/HttpAppV1Repository;->getFinanceInfo()Lkotlinx/coroutines/flow/Flow;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    const/4 v3, 0x0

    .line 10
    .line 11
    .line 12
    invoke-static {p0, v0, v1, v2, v3}, Lcom/gateio/lib/base/slot/IGTProgressVMExt$DefaultImpls;->extProgress$default(Lcom/gateio/lib/base/slot/IGTProgressVMExt;Lkotlinx/coroutines/flow/Flow;ZILjava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1, v2, v3}, Lcom/gateio/lib/base/ext/HttpFlowExtKt;->extHttpAppResult$default(Lkotlinx/coroutines/flow/Flow;ZILjava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    new-instance v1, Lcom/gateio/fiatotclib/function/merchant_deposit/subscribe/SubscribeSecurityDepositEarnViewModel$getFinanceInfo$$inlined$map$1;

    .line 20
    .line 21
    .line 22
    invoke-direct {v1, v0}, Lcom/gateio/fiatotclib/function/merchant_deposit/subscribe/SubscribeSecurityDepositEarnViewModel$getFinanceInfo$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v1}, Lcom/gateio/lib/base/mvi/BaseMVIViewModel;->extCollectToUiState(Lkotlinx/coroutines/flow/Flow;)V

    .line 26
    return-void
    .line 27
    .line 28
.end method

.method private final subscribe()V
    .locals 4

    .line 1
    .line 2
    sget-object v0, Lcom/gateio/fiatotclib/HttpAppV1Repository;->INSTANCE:Lcom/gateio/fiatotclib/HttpAppV1Repository;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/gateio/fiatotclib/HttpAppV1Repository;->subscribeFinanceEarn()Lkotlinx/coroutines/flow/Flow;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    const/4 v3, 0x0

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1, v2, v3}, Lcom/gateio/lib/base/ext/HttpFlowExtKt;->extHttpAppResult$default(Lkotlinx/coroutines/flow/Flow;ZILjava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    .line 16
    invoke-static {p0, v0, v1, v2, v3}, Lcom/gateio/lib/base/slot/IGTProgressVMExt$DefaultImpls;->extProgress$default(Lcom/gateio/lib/base/slot/IGTProgressVMExt;Lkotlinx/coroutines/flow/Flow;ZILjava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    new-instance v1, Lcom/gateio/fiatotclib/function/merchant_deposit/subscribe/SubscribeSecurityDepositEarnViewModel$subscribe$$inlined$map$1;

    .line 20
    .line 21
    .line 22
    invoke-direct {v1, v0}, Lcom/gateio/fiatotclib/function/merchant_deposit/subscribe/SubscribeSecurityDepositEarnViewModel$subscribe$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v1}, Lcom/gateio/lib/base/mvi/BaseMVIViewModel;->extCollectToUiState(Lkotlinx/coroutines/flow/Flow;)V

    .line 26
    return-void
    .line 27
    .line 28
.end method


# virtual methods
.method public dispatchIntent(Lcom/gateio/fiatotclib/function/merchant_deposit/subscribe/SubscribeSecurityDepositEarnIntent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lcom/gateio/fiatotclib/function/merchant_deposit/subscribe/SubscribeSecurityDepositEarnIntent;
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
            "Lcom/gateio/fiatotclib/function/merchant_deposit/subscribe/SubscribeSecurityDepositEarnIntent;",
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
    instance-of p2, p1, Lcom/gateio/fiatotclib/function/merchant_deposit/subscribe/SubscribeSecurityDepositEarnIntent$GetFinanceInfo;

    if-eqz p2, :cond_0

    invoke-direct {p0}, Lcom/gateio/fiatotclib/function/merchant_deposit/subscribe/SubscribeSecurityDepositEarnViewModel;->getFinanceInfo()V

    goto :goto_0

    .line 3
    :cond_0
    instance-of p1, p1, Lcom/gateio/fiatotclib/function/merchant_deposit/subscribe/SubscribeSecurityDepositEarnIntent$Subscribe;

    if-eqz p1, :cond_1

    invoke-direct {p0}, Lcom/gateio/fiatotclib/function/merchant_deposit/subscribe/SubscribeSecurityDepositEarnViewModel;->subscribe()V

    .line 4
    :cond_1
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public bridge synthetic dispatchIntent(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/gateio/fiatotclib/function/merchant_deposit/subscribe/SubscribeSecurityDepositEarnIntent;

    invoke-virtual {p0, p1, p2}, Lcom/gateio/fiatotclib/function/merchant_deposit/subscribe/SubscribeSecurityDepositEarnViewModel;->dispatchIntent(Lcom/gateio/fiatotclib/function/merchant_deposit/subscribe/SubscribeSecurityDepositEarnIntent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
