.class public final Lcom/gateio/fiatotclib/function/common/QrCodeReviewViewModel;
.super Lcom/gateio/lib/base/mvi/BaseMVIViewModel;
.source "QrCodeReviewViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/gateio/lib/base/mvi/BaseMVIViewModel<",
        "Lcom/gateio/fiatotclib/function/common/QrCodeReviewIntent;",
        "Lcom/gateio/fiatotclib/function/common/QrCodeReviewState;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u0005\u00a2\u0006\u0002\u0010\u0004J\u0016\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0002H\u0096@\u00a2\u0006\u0002\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/gateio/fiatotclib/function/common/QrCodeReviewViewModel;",
        "Lcom/gateio/lib/base/mvi/BaseMVIViewModel;",
        "Lcom/gateio/fiatotclib/function/common/QrCodeReviewIntent;",
        "Lcom/gateio/fiatotclib/function/common/QrCodeReviewState;",
        "()V",
        "dispatchIntent",
        "",
        "intent",
        "(Lcom/gateio/fiatotclib/function/common/QrCodeReviewIntent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
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
        "SMAP\nQrCodeReviewViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 QrCodeReviewViewModel.kt\ncom/gateio/fiatotclib/function/common/QrCodeReviewViewModel\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 4 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n*L\n1#1,33:1\n49#2:34\n51#2:38\n46#3:35\n51#3:37\n105#4:36\n*S KotlinDebug\n*F\n+ 1 QrCodeReviewViewModel.kt\ncom/gateio/fiatotclib/function/common/QrCodeReviewViewModel\n*L\n26#1:34\n26#1:38\n26#1:35\n26#1:37\n26#1:36\n*E\n"
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


# virtual methods
.method public dispatchIntent(Lcom/gateio/fiatotclib/function/common/QrCodeReviewIntent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .param p1    # Lcom/gateio/fiatotclib/function/common/QrCodeReviewIntent;
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
            "Lcom/gateio/fiatotclib/function/common/QrCodeReviewIntent;",
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
    instance-of p2, p1, Lcom/gateio/fiatotclib/function/common/QrCodeReviewIntent$Reload;

    if-eqz p2, :cond_2

    sget-object p2, Lcom/gateio/lib/apps_com/HttpRepository;->INSTANCE:Lcom/gateio/lib/apps_com/HttpRepository;

    .line 3
    sget-object v0, Lcom/gateio/baselib/HttpParams;->INSTANCE:Lcom/gateio/baselib/HttpParams;

    const/4 v1, 0x2

    new-array v1, v1, [Lkotlin/Pair;

    .line 4
    check-cast p1, Lcom/gateio/fiatotclib/function/common/QrCodeReviewIntent$Reload;

    invoke-virtual {p1}, Lcom/gateio/fiatotclib/function/common/QrCodeReviewIntent$Reload;->getTxid()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, ""

    if-nez v2, :cond_0

    move-object v2, v3

    :cond_0
    const-string/jumbo v4, "txid"

    invoke-static {v4, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/4 v4, 0x0

    aput-object v2, v1, v4

    .line 5
    invoke-virtual {p1}, Lcom/gateio/fiatotclib/function/common/QrCodeReviewIntent$Reload;->getFileKey()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    move-object v3, p1

    :goto_0
    const-string/jumbo p1, "fileKey"

    invoke-static {p1, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const/4 v2, 0x1

    aput-object p1, v1, v2

    .line 6
    invoke-virtual {v0, v1}, Lcom/gateio/baselib/HttpParams;->ofToken([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    .line 7
    invoke-virtual {p2, p1}, Lcom/gateio/lib/apps_com/HttpRepository;->p2pDownloadFile(Ljava/util/Map;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    const/4 p2, 0x0

    .line 8
    invoke-static {p1, v4, v2, p2}, Lcom/gateio/lib/base/ext/HttpFlowExtKt;->extHttpResult$default(Lkotlinx/coroutines/flow/Flow;ZILjava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 9
    new-instance v0, Lcom/gateio/fiatotclib/function/common/QrCodeReviewViewModel$dispatchIntent$$inlined$map$1;

    invoke-direct {v0, p1}, Lcom/gateio/fiatotclib/function/common/QrCodeReviewViewModel$dispatchIntent$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    .line 10
    invoke-static {p0, v0, v4, v2, p2}, Lcom/gateio/lib/base/slot/IGTProgressVMExt$DefaultImpls;->extProgress$default(Lcom/gateio/lib/base/slot/IGTProgressVMExt;Lkotlinx/coroutines/flow/Flow;ZILjava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 11
    invoke-virtual {p0, p1}, Lcom/gateio/lib/base/mvi/BaseMVIViewModel;->extCollectToUiState(Lkotlinx/coroutines/flow/Flow;)V

    .line 12
    :cond_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public bridge synthetic dispatchIntent(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/gateio/fiatotclib/function/common/QrCodeReviewIntent;

    invoke-virtual {p0, p1, p2}, Lcom/gateio/fiatotclib/function/common/QrCodeReviewViewModel;->dispatchIntent(Lcom/gateio/fiatotclib/function/common/QrCodeReviewIntent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
