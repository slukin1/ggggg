.class public final Lcom/gateio/walletslib/deposit/PushDepositViewModel;
.super Lcom/gateio/lib/base/mvi/BaseMVIViewModel;
.source "PushDepositViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/gateio/lib/base/mvi/BaseMVIViewModel<",
        "Lcom/gateio/walletslib/deposit/PushDepositIntent;",
        "Lcom/gateio/walletslib/deposit/PushDepositState;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u0005\u00a2\u0006\u0002\u0010\u0004J\u0016\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0002H\u0096@\u00a2\u0006\u0002\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/gateio/walletslib/deposit/PushDepositViewModel;",
        "Lcom/gateio/lib/base/mvi/BaseMVIViewModel;",
        "Lcom/gateio/walletslib/deposit/PushDepositIntent;",
        "Lcom/gateio/walletslib/deposit/PushDepositState;",
        "()V",
        "dispatchIntent",
        "",
        "intent",
        "(Lcom/gateio/walletslib/deposit/PushDepositIntent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "lib_apps_wallets_release"
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
        "SMAP\nPushDepositViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PushDepositViewModel.kt\ncom/gateio/walletslib/deposit/PushDepositViewModel\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 4 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n*L\n1#1,46:1\n49#2:47\n51#2:51\n49#2:52\n51#2:56\n46#3:48\n51#3:50\n46#3:53\n51#3:55\n105#4:49\n105#4:54\n*S KotlinDebug\n*F\n+ 1 PushDepositViewModel.kt\ncom/gateio/walletslib/deposit/PushDepositViewModel\n*L\n29#1:47\n29#1:51\n39#1:52\n39#1:56\n29#1:48\n29#1:50\n39#1:53\n39#1:55\n29#1:49\n39#1:54\n*E\n"
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
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method


# virtual methods
.method public dispatchIntent(Lcom/gateio/walletslib/deposit/PushDepositIntent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .param p1    # Lcom/gateio/walletslib/deposit/PushDepositIntent;
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
            "Lcom/gateio/walletslib/deposit/PushDepositIntent;",
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
    instance-of p2, p1, Lcom/gateio/walletslib/deposit/PushDepositIntent$GetVerifyItemIntent;

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p2, :cond_0

    .line 3
    sget-object p2, Lcom/gateio/lib/apps_com/HttpAppV1Repository;->INSTANCE:Lcom/gateio/lib/apps_com/HttpAppV1Repository;

    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v3

    invoke-virtual {p2, v3}, Lcom/gateio/lib/apps_com/HttpAppV1Repository;->getUserValidationItems(Ljava/util/Map;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p2

    .line 4
    invoke-virtual {p0, p2, v2}, Lcom/gateio/lib/base/BaseViewModel;->extProgress(Lkotlinx/coroutines/flow/Flow;Z)Lkotlinx/coroutines/flow/Flow;

    move-result-object p2

    .line 5
    invoke-static {p2, v1, v2, v0}, Lcom/gateio/lib/base/ext/HttpFlowExtKt;->extHttpAppResult$default(Lkotlinx/coroutines/flow/Flow;ZILjava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p2

    .line 6
    new-instance v0, Lcom/gateio/walletslib/deposit/PushDepositViewModel$dispatchIntent$$inlined$map$1;

    invoke-direct {v0, p2, p1}, Lcom/gateio/walletslib/deposit/PushDepositViewModel$dispatchIntent$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lcom/gateio/walletslib/deposit/PushDepositIntent;)V

    .line 7
    invoke-virtual {p0, v0}, Lcom/gateio/lib/base/mvi/BaseMVIViewModel;->extCollectToUiState(Lkotlinx/coroutines/flow/Flow;)V

    goto :goto_0

    .line 8
    :cond_0
    instance-of p2, p1, Lcom/gateio/walletslib/deposit/PushDepositIntent$VerifyIntent;

    if-eqz p2, :cond_1

    .line 9
    sget-object p2, Lcom/gateio/lib/apps_com/HttpAppV1Repository;->INSTANCE:Lcom/gateio/lib/apps_com/HttpAppV1Repository;

    move-object v3, p1

    check-cast v3, Lcom/gateio/walletslib/deposit/PushDepositIntent$VerifyIntent;

    invoke-virtual {v3}, Lcom/gateio/walletslib/deposit/PushDepositIntent$VerifyIntent;->getParams()Ljava/util/Map;

    move-result-object v3

    invoke-virtual {p2, v3}, Lcom/gateio/lib/apps_com/HttpAppV1Repository;->verifySecurityCode(Ljava/util/Map;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p2

    .line 10
    invoke-virtual {p0, p2, v2}, Lcom/gateio/lib/base/BaseViewModel;->extProgress(Lkotlinx/coroutines/flow/Flow;Z)Lkotlinx/coroutines/flow/Flow;

    move-result-object p2

    .line 11
    invoke-static {p2, v1, v2, v0}, Lcom/gateio/lib/base/ext/HttpFlowExtKt;->extHttpAppResult$default(Lkotlinx/coroutines/flow/Flow;ZILjava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p2

    .line 12
    new-instance v0, Lcom/gateio/walletslib/deposit/PushDepositViewModel$dispatchIntent$$inlined$map$2;

    invoke-direct {v0, p2, p1}, Lcom/gateio/walletslib/deposit/PushDepositViewModel$dispatchIntent$$inlined$map$2;-><init>(Lkotlinx/coroutines/flow/Flow;Lcom/gateio/walletslib/deposit/PushDepositIntent;)V

    .line 13
    invoke-virtual {p0, v0}, Lcom/gateio/lib/base/mvi/BaseMVIViewModel;->extCollectToUiState(Lkotlinx/coroutines/flow/Flow;)V

    .line 14
    :cond_1
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public bridge synthetic dispatchIntent(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/gateio/walletslib/deposit/PushDepositIntent;

    invoke-virtual {p0, p1, p2}, Lcom/gateio/walletslib/deposit/PushDepositViewModel;->dispatchIntent(Lcom/gateio/walletslib/deposit/PushDepositIntent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
