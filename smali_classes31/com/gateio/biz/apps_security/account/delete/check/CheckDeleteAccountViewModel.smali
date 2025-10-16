.class public final Lcom/gateio/biz/apps_security/account/delete/check/CheckDeleteAccountViewModel;
.super Lcom/gateio/lib/base/mvi/BaseMVIViewModel;
.source "CheckDeleteAccountViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/gateio/lib/base/mvi/BaseMVIViewModel<",
        "Lcom/gateio/biz/apps_security/account/delete/check/CheckDeleteAccountIntent;",
        "Lcom/gateio/biz/apps_security/account/delete/check/CheckDeleteAccountUiState;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u0005\u00a2\u0006\u0002\u0010\u0004J\u000e\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\tH\u0002J\u0016\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u0002H\u0096@\u00a2\u0006\u0002\u0010\rR\u0014\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/gateio/biz/apps_security/account/delete/check/CheckDeleteAccountViewModel;",
        "Lcom/gateio/lib/base/mvi/BaseMVIViewModel;",
        "Lcom/gateio/biz/apps_security/account/delete/check/CheckDeleteAccountIntent;",
        "Lcom/gateio/biz/apps_security/account/delete/check/CheckDeleteAccountUiState;",
        "()V",
        "checkCancellationFlow",
        "Lkotlinx/coroutines/flow/MutableSharedFlow;",
        "Lcom/gateio/biz/apps_security/account/delete/check/CheckDeleteAccountUiState$ShowResult;",
        "checkCancellation",
        "Lkotlinx/coroutines/flow/Flow;",
        "dispatchIntent",
        "",
        "intent",
        "(Lcom/gateio/biz/apps_security/account/delete/check/CheckDeleteAccountIntent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "biz_apps_security_release"
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
        "SMAP\nCheckDeleteAccountViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CheckDeleteAccountViewModel.kt\ncom/gateio/biz/apps_security/account/delete/check/CheckDeleteAccountViewModel\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 4 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n*L\n1#1,42:1\n49#2:43\n51#2:47\n46#3:44\n51#3:46\n105#4:45\n*S KotlinDebug\n*F\n+ 1 CheckDeleteAccountViewModel.kt\ncom/gateio/biz/apps_security/account/delete/check/CheckDeleteAccountViewModel\n*L\n37#1:43\n37#1:47\n37#1:44\n37#1:46\n37#1:45\n*E\n"
    }
.end annotation


# instance fields
.field private final checkCancellationFlow:Lkotlinx/coroutines/flow/MutableSharedFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableSharedFlow<",
            "Lcom/gateio/biz/apps_security/account/delete/check/CheckDeleteAccountUiState$ShowResult;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/lib/base/mvi/BaseMVIViewModel;-><init>()V

    .line 4
    const/4 v0, 0x1

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    .line 8
    .line 9
    invoke-static {p0, v2, v0, v1}, Lcom/gateio/lib/base/mv/BaseMVViewModel;->createUiStateFlow$default(Lcom/gateio/lib/base/mv/BaseMVViewModel;IILjava/lang/Object;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    iput-object v0, p0, Lcom/gateio/biz/apps_security/account/delete/check/CheckDeleteAccountViewModel;->checkCancellationFlow:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lcom/gateio/biz/apps_security/account/delete/check/CheckDeleteAccountViewModel;->checkCancellation()Lkotlinx/coroutines/flow/Flow;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v1, v0}, Lcom/gateio/lib/base/mvi/BaseMVIViewModel;->extCollectToSharedFlow(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/MutableSharedFlow;)V

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
.end method

.method private final checkCancellation()Lkotlinx/coroutines/flow/Flow;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/gateio/biz/apps_security/account/delete/check/CheckDeleteAccountUiState$ShowResult;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/gateio/biz/apps_security/HttpRepository;->INSTANCE:Lcom/gateio/biz/apps_security/HttpRepository;

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
    invoke-virtual {v1, v3}, Lcom/gateio/baselib/HttpParams;->ofToken([Lkotlin/Pair;)Ljava/util/Map;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/gateio/biz/apps_security/HttpRepository;->checkCancellationConditions(Ljava/util/Map;)Lkotlinx/coroutines/flow/Flow;

    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x1

    .line 17
    const/4 v3, 0x0

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v2, v1, v3}, Lcom/gateio/lib/base/ext/HttpFlowExtKt;->extHttpResult$default(Lkotlinx/coroutines/flow/Flow;ZILjava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    new-instance v4, Lcom/gateio/biz/apps_security/account/delete/check/CheckDeleteAccountViewModel$checkCancellation$$inlined$map$1;

    .line 24
    .line 25
    .line 26
    invoke-direct {v4, v0}, Lcom/gateio/biz/apps_security/account/delete/check/CheckDeleteAccountViewModel$checkCancellation$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    .line 27
    .line 28
    .line 29
    invoke-static {p0, v4, v2, v1, v3}, Lcom/gateio/lib/base/slot/IGTProgressVMExt$DefaultImpls;->extProgress$default(Lcom/gateio/lib/base/slot/IGTProgressVMExt;Lkotlinx/coroutines/flow/Flow;ZILjava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    .line 30
    move-result-object v0

    .line 31
    return-object v0
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
.end method


# virtual methods
.method public dispatchIntent(Lcom/gateio/biz/apps_security/account/delete/check/CheckDeleteAccountIntent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lcom/gateio/biz/apps_security/account/delete/check/CheckDeleteAccountIntent;
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
            "Lcom/gateio/biz/apps_security/account/delete/check/CheckDeleteAccountIntent;",
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
    sget-object p2, Lcom/gateio/biz/apps_security/account/delete/check/CheckDeleteAccountIntent$CheckCancellation;->INSTANCE:Lcom/gateio/biz/apps_security/account/delete/check/CheckDeleteAccountIntent$CheckCancellation;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/gateio/biz/apps_security/account/delete/check/CheckDeleteAccountViewModel;->checkCancellation()Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    iget-object p2, p0, Lcom/gateio/biz/apps_security/account/delete/check/CheckDeleteAccountViewModel;->checkCancellationFlow:Lkotlinx/coroutines/flow/MutableSharedFlow;

    invoke-virtual {p0, p1, p2}, Lcom/gateio/lib/base/mvi/BaseMVIViewModel;->extCollectToSharedFlow(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/MutableSharedFlow;)V

    .line 4
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public bridge synthetic dispatchIntent(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/gateio/biz/apps_security/account/delete/check/CheckDeleteAccountIntent;

    invoke-virtual {p0, p1, p2}, Lcom/gateio/biz/apps_security/account/delete/check/CheckDeleteAccountViewModel;->dispatchIntent(Lcom/gateio/biz/apps_security/account/delete/check/CheckDeleteAccountIntent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
