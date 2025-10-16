.class public final Lcom/gateio/fiatotclib/function/user_center/shared_asset/SharedAssetViewModel;
.super Lcom/gateio/lib/base/mvi/BaseMVIViewModel;
.source "SharedAssetViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/gateio/lib/base/mvi/BaseMVIViewModel<",
        "Lcom/gateio/fiatotclib/function/user_center/shared_asset/SharedAssetIntent;",
        "Lcom/gateio/fiatotclib/function/user_center/shared_asset/SharedAssetState;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u0005\u00a2\u0006\u0002\u0010\u0004J\u0016\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0002H\u0096@\u00a2\u0006\u0002\u0010\u0008J\u000e\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\nH\u0002J\u0016\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\r2\u0006\u0010\u000f\u001a\u00020\u0010H\u0002\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/gateio/fiatotclib/function/user_center/shared_asset/SharedAssetViewModel;",
        "Lcom/gateio/lib/base/mvi/BaseMVIViewModel;",
        "Lcom/gateio/fiatotclib/function/user_center/shared_asset/SharedAssetIntent;",
        "Lcom/gateio/fiatotclib/function/user_center/shared_asset/SharedAssetState;",
        "()V",
        "dispatchIntent",
        "",
        "intent",
        "(Lcom/gateio/fiatotclib/function/user_center/shared_asset/SharedAssetIntent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getMyBizInfo",
        "Lkotlinx/coroutines/flow/Flow;",
        "Lcom/gateio/fiatotclib/function/user_center/shared_asset/SharedAssetState$GetMyBizInfo;",
        "sharedSetting",
        "Lkotlinx/coroutines/flow/SharedFlow;",
        "Lcom/gateio/fiatotclib/function/user_center/shared_asset/SharedAssetState$ShowSharedSettings;",
        "isOpen",
        "",
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
        "SMAP\nSharedAssetViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SharedAssetViewModel.kt\ncom/gateio/fiatotclib/function/user_center/shared_asset/SharedAssetViewModel\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 4 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n*L\n1#1,56:1\n49#2:57\n51#2:61\n49#2:62\n51#2:66\n46#3:58\n51#3:60\n46#3:63\n51#3:65\n105#4:59\n105#4:64\n*S KotlinDebug\n*F\n+ 1 SharedAssetViewModel.kt\ncom/gateio/fiatotclib/function/user_center/shared_asset/SharedAssetViewModel\n*L\n41#1:57\n41#1:61\n53#1:62\n53#1:66\n41#1:58\n41#1:60\n53#1:63\n53#1:65\n41#1:59\n53#1:64\n*E\n"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/lib/base/mvi/BaseMVIViewModel;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/gateio/fiatotclib/function/user_center/shared_asset/SharedAssetViewModel;->getMyBizInfo()Lkotlinx/coroutines/flow/Flow;

    .line 7
    move-result-object v1

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x3

    .line 11
    const/4 v5, 0x0

    .line 12
    move-object v0, p0

    .line 13
    .line 14
    .line 15
    invoke-static/range {v0 .. v5}, Lcom/gateio/lib/base/mv/BaseMVViewModel;->extToSharedFlow$default(Lcom/gateio/lib/base/mv/BaseMVViewModel;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/SharingStarted;IILjava/lang/Object;)Lkotlinx/coroutines/flow/SharedFlow;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lcom/gateio/lib/base/mv/BaseMVViewModel;->extAddToUiStateSharedFlows(Lkotlinx/coroutines/flow/SharedFlow;)V

    .line 20
    return-void
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
.end method

.method private final getMyBizInfo()Lkotlinx/coroutines/flow/Flow;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/gateio/fiatotclib/function/user_center/shared_asset/SharedAssetState$GetMyBizInfo;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/gateio/fiatotclib/function/user_center/shared_asset/SharedAssetViewModel$getMyBizInfo$1;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/gateio/fiatotclib/function/user_center/shared_asset/SharedAssetViewModel$getMyBizInfo$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->flow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    .line 10
    move-result-object v0

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x1

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v2, v3, v1}, Lcom/gateio/lib/base/ext/HttpFlowExtKt;->extHttpResult$default(Lkotlinx/coroutines/flow/Flow;ZILjava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    new-instance v4, Lcom/gateio/fiatotclib/function/user_center/shared_asset/SharedAssetViewModel$getMyBizInfo$$inlined$map$1;

    .line 19
    .line 20
    .line 21
    invoke-direct {v4, v0}, Lcom/gateio/fiatotclib/function/user_center/shared_asset/SharedAssetViewModel$getMyBizInfo$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    .line 22
    .line 23
    .line 24
    invoke-static {p0, v4, v2, v3, v1}, Lcom/gateio/lib/base/slot/IGTProgressVMExt$DefaultImpls;->extProgress$default(Lcom/gateio/lib/base/slot/IGTProgressVMExt;Lkotlinx/coroutines/flow/Flow;ZILjava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    .line 25
    move-result-object v0

    .line 26
    return-object v0
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
.end method

.method private final sharedSetting(Z)Lkotlinx/coroutines/flow/SharedFlow;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lkotlinx/coroutines/flow/SharedFlow<",
            "Lcom/gateio/fiatotclib/function/user_center/shared_asset/SharedAssetState$ShowSharedSettings;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/gateio/fiatotclib/function/user_center/shared_asset/SharedAssetViewModel$sharedSetting$1;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p1, v1}, Lcom/gateio/fiatotclib/function/user_center/shared_asset/SharedAssetViewModel$sharedSetting$1;-><init>(ZLkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->flow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    .line 10
    move-result-object v0

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x1

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v2, v3, v1}, Lcom/gateio/lib/base/ext/HttpFlowExtKt;->extHttpResultMsg$default(Lkotlinx/coroutines/flow/Flow;ZILjava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-static {p0, v0, v2, v3, v1}, Lcom/gateio/lib/base/slot/IGTProgressVMExt$DefaultImpls;->extProgress$default(Lcom/gateio/lib/base/slot/IGTProgressVMExt;Lkotlinx/coroutines/flow/Flow;ZILjava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    new-instance v2, Lcom/gateio/fiatotclib/function/user_center/shared_asset/SharedAssetViewModel$sharedSetting$$inlined$map$1;

    .line 23
    .line 24
    .line 25
    invoke-direct {v2, v0, p1}, Lcom/gateio/fiatotclib/function/user_center/shared_asset/SharedAssetViewModel$sharedSetting$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;Z)V

    .line 26
    const/4 v3, 0x0

    .line 27
    const/4 v4, 0x0

    .line 28
    const/4 v5, 0x3

    .line 29
    const/4 v6, 0x0

    .line 30
    move-object v1, p0

    .line 31
    .line 32
    .line 33
    invoke-static/range {v1 .. v6}, Lcom/gateio/lib/base/mv/BaseMVViewModel;->extToSharedFlow$default(Lcom/gateio/lib/base/mv/BaseMVViewModel;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/SharingStarted;IILjava/lang/Object;)Lkotlinx/coroutines/flow/SharedFlow;

    .line 34
    move-result-object p1

    .line 35
    return-object p1
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
.end method


# virtual methods
.method public dispatchIntent(Lcom/gateio/fiatotclib/function/user_center/shared_asset/SharedAssetIntent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lcom/gateio/fiatotclib/function/user_center/shared_asset/SharedAssetIntent;
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
            "Lcom/gateio/fiatotclib/function/user_center/shared_asset/SharedAssetIntent;",
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
    instance-of p2, p1, Lcom/gateio/fiatotclib/function/user_center/shared_asset/SharedAssetIntent$SetP2PSharedSettings;

    if-eqz p2, :cond_0

    .line 3
    check-cast p1, Lcom/gateio/fiatotclib/function/user_center/shared_asset/SharedAssetIntent$SetP2PSharedSettings;

    invoke-virtual {p1}, Lcom/gateio/fiatotclib/function/user_center/shared_asset/SharedAssetIntent$SetP2PSharedSettings;->isOpen()Z

    move-result p1

    invoke-direct {p0, p1}, Lcom/gateio/fiatotclib/function/user_center/shared_asset/SharedAssetViewModel;->sharedSetting(Z)Lkotlinx/coroutines/flow/SharedFlow;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/gateio/lib/base/mvi/BaseMVIViewModel;->extCollectToUiState(Lkotlinx/coroutines/flow/Flow;)V

    .line 4
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public bridge synthetic dispatchIntent(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/gateio/fiatotclib/function/user_center/shared_asset/SharedAssetIntent;

    invoke-virtual {p0, p1, p2}, Lcom/gateio/fiatotclib/function/user_center/shared_asset/SharedAssetViewModel;->dispatchIntent(Lcom/gateio/fiatotclib/function/user_center/shared_asset/SharedAssetIntent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
