.class public final Lcom/gate/lib/apps_kyc_us/kyc1/guide/FaceGuideViewModel;
.super Lcom/gateio/lib/base/mvi/BaseMVIViewModel;
.source "FaceGuideViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/gateio/lib/base/mvi/BaseMVIViewModel<",
        "Lcom/gate/lib/apps_kyc_us/kyc1/guide/FaceGuideIntent;",
        "Lcom/gate/lib/apps_kyc_us/kyc1/guide/FaceGuideState;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u0005\u00a2\u0006\u0002\u0010\u0004J\u0016\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0002H\u0096@\u00a2\u0006\u0002\u0010\u0008J\u000e\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\nH\u0002\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/gate/lib/apps_kyc_us/kyc1/guide/FaceGuideViewModel;",
        "Lcom/gateio/lib/base/mvi/BaseMVIViewModel;",
        "Lcom/gate/lib/apps_kyc_us/kyc1/guide/FaceGuideIntent;",
        "Lcom/gate/lib/apps_kyc_us/kyc1/guide/FaceGuideState;",
        "()V",
        "dispatchIntent",
        "",
        "intent",
        "(Lcom/gate/lib/apps_kyc_us/kyc1/guide/FaceGuideIntent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getVendor",
        "Lkotlinx/coroutines/flow/Flow;",
        "Lcom/gate/lib/apps_kyc_us/kyc1/guide/FaceGuideState$GetVendorSuccess;",
        "lib_apps_kyc_us_release"
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
        "SMAP\nFaceGuideViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FaceGuideViewModel.kt\ncom/gate/lib/apps_kyc_us/kyc1/guide/FaceGuideViewModel\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 4 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n*L\n1#1,35:1\n49#2:36\n51#2:40\n46#3:37\n51#3:39\n105#4:38\n*S KotlinDebug\n*F\n+ 1 FaceGuideViewModel.kt\ncom/gate/lib/apps_kyc_us/kyc1/guide/FaceGuideViewModel\n*L\n30#1:36\n30#1:40\n30#1:37\n30#1:39\n30#1:38\n*E\n"
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
.end method

.method private final getVendor()Lkotlinx/coroutines/flow/Flow;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/gate/lib/apps_kyc_us/kyc1/guide/FaceGuideState$GetVendorSuccess;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/gateio/lib/apps_face/HttpRepository;->INSTANCE:Lcom/gateio/lib/apps_face/HttpRepository;

    .line 3
    .line 4
    sget-object v1, Lcom/gateio/baselib/HttpParams;->INSTANCE:Lcom/gateio/baselib/HttpParams;

    .line 5
    const/4 v2, 0x1

    .line 6
    .line 7
    new-array v3, v2, [Lkotlin/Pair;

    .line 8
    .line 9
    const-string/jumbo v4, "action"

    .line 10
    .line 11
    const-string/jumbo v5, "232"

    .line 12
    .line 13
    .line 14
    invoke-static {v4, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 15
    move-result-object v4

    .line 16
    const/4 v5, 0x0

    .line 17
    .line 18
    aput-object v4, v3, v5

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v3}, Lcom/gateio/baselib/HttpParams;->ofToken([Lkotlin/Pair;)Ljava/util/Map;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lcom/gateio/lib/apps_face/HttpRepository;->getVendor(Ljava/util/Map;)Lkotlinx/coroutines/flow/Flow;

    .line 26
    move-result-object v0

    .line 27
    const/4 v1, 0x0

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v5, v2, v1}, Lcom/gateio/lib/base/ext/HttpFlowExtKt;->extHttpResult$default(Lkotlinx/coroutines/flow/Flow;ZILjava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    new-instance v3, Lcom/gate/lib/apps_kyc_us/kyc1/guide/FaceGuideViewModel$getVendor$$inlined$map$1;

    .line 34
    .line 35
    .line 36
    invoke-direct {v3, v0}, Lcom/gate/lib/apps_kyc_us/kyc1/guide/FaceGuideViewModel$getVendor$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    .line 37
    .line 38
    .line 39
    invoke-static {p0, v3, v5, v2, v1}, Lcom/gateio/lib/base/slot/IGTProgressVMExt$DefaultImpls;->extProgress$default(Lcom/gateio/lib/base/slot/IGTProgressVMExt;Lkotlinx/coroutines/flow/Flow;ZILjava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    .line 40
    move-result-object v0

    .line 41
    return-object v0
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
.end method


# virtual methods
.method public dispatchIntent(Lcom/gate/lib/apps_kyc_us/kyc1/guide/FaceGuideIntent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lcom/gate/lib/apps_kyc_us/kyc1/guide/FaceGuideIntent;
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
            "Lcom/gate/lib/apps_kyc_us/kyc1/guide/FaceGuideIntent;",
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
    instance-of p1, p1, Lcom/gate/lib/apps_kyc_us/kyc1/guide/FaceGuideIntent$GetVendor;

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/gate/lib/apps_kyc_us/kyc1/guide/FaceGuideViewModel;->getVendor()Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/gateio/lib/base/mvi/BaseMVIViewModel;->extCollectToUiState(Lkotlinx/coroutines/flow/Flow;)V

    .line 3
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public bridge synthetic dispatchIntent(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/gate/lib/apps_kyc_us/kyc1/guide/FaceGuideIntent;

    invoke-virtual {p0, p1, p2}, Lcom/gate/lib/apps_kyc_us/kyc1/guide/FaceGuideViewModel;->dispatchIntent(Lcom/gate/lib/apps_kyc_us/kyc1/guide/FaceGuideIntent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
