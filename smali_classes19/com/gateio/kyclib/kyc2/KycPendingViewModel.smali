.class public final Lcom/gateio/kyclib/kyc2/KycPendingViewModel;
.super Lcom/gateio/lib/base/mvi/BaseMVIViewModel;
.source "KycPendingViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/gateio/lib/base/mvi/BaseMVIViewModel<",
        "Lcom/gateio/kyclib/kyc2/KycPendingIntent;",
        "Lcom/gateio/kyclib/kyc2/KycPendingState;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u0005\u00a2\u0006\u0002\u0010\u0004J\u0016\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0002H\u0096@\u00a2\u0006\u0002\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/gateio/kyclib/kyc2/KycPendingViewModel;",
        "Lcom/gateio/lib/base/mvi/BaseMVIViewModel;",
        "Lcom/gateio/kyclib/kyc2/KycPendingIntent;",
        "Lcom/gateio/kyclib/kyc2/KycPendingState;",
        "()V",
        "dispatchIntent",
        "",
        "intent",
        "(Lcom/gateio/kyclib/kyc2/KycPendingIntent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "lib_apps_kyc_release"
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
        "SMAP\nKycPendingViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 KycPendingViewModel.kt\ncom/gateio/kyclib/kyc2/KycPendingViewModel\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 4 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n*L\n1#1,64:1\n49#2:65\n51#2:69\n49#2:70\n51#2:74\n46#3:66\n51#3:68\n46#3:71\n51#3:73\n105#4:67\n105#4:72\n*S KotlinDebug\n*F\n+ 1 KycPendingViewModel.kt\ncom/gateio/kyclib/kyc2/KycPendingViewModel\n*L\n28#1:65\n28#1:69\n55#1:70\n55#1:74\n28#1:66\n28#1:68\n55#1:71\n55#1:73\n28#1:67\n55#1:72\n*E\n"
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
.end method


# virtual methods
.method public dispatchIntent(Lcom/gateio/kyclib/kyc2/KycPendingIntent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .param p1    # Lcom/gateio/kyclib/kyc2/KycPendingIntent;
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
            "Lcom/gateio/kyclib/kyc2/KycPendingIntent;",
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
    instance-of p2, p1, Lcom/gateio/kyclib/kyc2/KycPendingIntent$GetIdentityAuthStatusIntent;

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 3
    sget-object p1, Lcom/gateio/lib/apps_kyc/KycHttpRepository;->INSTANCE:Lcom/gateio/lib/apps_kyc/KycHttpRepository;

    sget-object p2, Lcom/gateio/baselib/HttpParams;->INSTANCE:Lcom/gateio/baselib/HttpParams;

    new-array v1, v0, [Lkotlin/Pair;

    invoke-virtual {p2, v1}, Lcom/gateio/baselib/HttpParams;->ofToken([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/gateio/lib/apps_kyc/KycHttpRepository;->identityAuthStatus(Ljava/util/Map;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 4
    new-instance p2, Lcom/gateio/kyclib/kyc2/KycPendingViewModel$dispatchIntent$$inlined$map$1;

    invoke-direct {p2, p1}, Lcom/gateio/kyclib/kyc2/KycPendingViewModel$dispatchIntent$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    .line 5
    invoke-virtual {p0, p2, v0}, Lcom/gateio/lib/base/BaseViewModel;->extProgress(Lkotlinx/coroutines/flow/Flow;Z)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 6
    invoke-virtual {p0, p1}, Lcom/gateio/lib/base/mvi/BaseMVIViewModel;->extCollectToUiState(Lkotlinx/coroutines/flow/Flow;)V

    goto :goto_0

    .line 7
    :cond_0
    instance-of p1, p1, Lcom/gateio/kyclib/kyc2/KycPendingIntent$GetCompleteGuide;

    if-eqz p1, :cond_1

    .line 8
    sget-object p1, Lcom/gateio/lib/apps_kyc/KycHttpV1Repository;->INSTANCE:Lcom/gateio/lib/apps_kyc/KycHttpV1Repository;

    invoke-virtual {p1}, Lcom/gateio/lib/apps_kyc/KycHttpV1Repository;->getCompleteGuide()Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    const/4 p2, 0x1

    const/4 v1, 0x0

    .line 9
    invoke-static {p1, v0, p2, v1}, Lcom/gateio/lib/base/ext/HttpFlowExtKt;->extHttpAppResult$default(Lkotlinx/coroutines/flow/Flow;ZILjava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 10
    new-instance p2, Lcom/gateio/kyclib/kyc2/KycPendingViewModel$dispatchIntent$$inlined$map$2;

    invoke-direct {p2, p1}, Lcom/gateio/kyclib/kyc2/KycPendingViewModel$dispatchIntent$$inlined$map$2;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    .line 11
    new-instance p1, Lcom/gateio/kyclib/kyc2/KycPendingViewModel$dispatchIntent$4;

    invoke-direct {p1, v1}, Lcom/gateio/kyclib/kyc2/KycPendingViewModel$dispatchIntent$4;-><init>(Lkotlin/coroutines/Continuation;)V

    invoke-static {p2, p1}, Lkotlinx/coroutines/flow/FlowKt;->catch(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 12
    invoke-virtual {p0, p1, v0}, Lcom/gateio/lib/base/BaseViewModel;->extProgress(Lkotlinx/coroutines/flow/Flow;Z)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 13
    invoke-virtual {p0, p1}, Lcom/gateio/lib/base/mvi/BaseMVIViewModel;->extCollectToUiState(Lkotlinx/coroutines/flow/Flow;)V

    .line 14
    :cond_1
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public bridge synthetic dispatchIntent(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/gateio/kyclib/kyc2/KycPendingIntent;

    invoke-virtual {p0, p1, p2}, Lcom/gateio/kyclib/kyc2/KycPendingViewModel;->dispatchIntent(Lcom/gateio/kyclib/kyc2/KycPendingIntent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
