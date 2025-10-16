.class public final Lcom/gateio/fiatotclib/function/entry/FiatOtcP2pEntryViewModel;
.super Lcom/gateio/lib/base/mvi/BaseMVIViewModel;
.source "FiatOtcP2pEntryViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/gateio/lib/base/mvi/BaseMVIViewModel<",
        "Lcom/gateio/fiatotclib/function/entry/FiatOtcP2pEntryIntent;",
        "Lcom/gateio/fiatotclib/function/entry/FiatOtcP2pEntryState;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u0005\u00a2\u0006\u0002\u0010\u0004J\u0016\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0002H\u0096@\u00a2\u0006\u0002\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/gateio/fiatotclib/function/entry/FiatOtcP2pEntryViewModel;",
        "Lcom/gateio/lib/base/mvi/BaseMVIViewModel;",
        "Lcom/gateio/fiatotclib/function/entry/FiatOtcP2pEntryIntent;",
        "Lcom/gateio/fiatotclib/function/entry/FiatOtcP2pEntryState;",
        "()V",
        "dispatchIntent",
        "",
        "intent",
        "(Lcom/gateio/fiatotclib/function/entry/FiatOtcP2pEntryIntent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
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
        "SMAP\nFiatOtcP2pEntryViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FiatOtcP2pEntryViewModel.kt\ncom/gateio/fiatotclib/function/entry/FiatOtcP2pEntryViewModel\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 4 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n*L\n1#1,34:1\n49#2:35\n51#2:39\n46#3:36\n51#3:38\n105#4:37\n*S KotlinDebug\n*F\n+ 1 FiatOtcP2pEntryViewModel.kt\ncom/gateio/fiatotclib/function/entry/FiatOtcP2pEntryViewModel\n*L\n28#1:35\n28#1:39\n28#1:36\n28#1:38\n28#1:37\n*E\n"
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
.method public dispatchIntent(Lcom/gateio/fiatotclib/function/entry/FiatOtcP2pEntryIntent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .param p1    # Lcom/gateio/fiatotclib/function/entry/FiatOtcP2pEntryIntent;
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
            "Lcom/gateio/fiatotclib/function/entry/FiatOtcP2pEntryIntent;",
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
    instance-of p1, p1, Lcom/gateio/fiatotclib/function/entry/FiatOtcP2pEntryIntent$GetExpressPairs;

    if-eqz p1, :cond_0

    .line 3
    sget-object p1, Lcom/gateio/fiatotclib/HttpRepository;->INSTANCE:Lcom/gateio/fiatotclib/HttpRepository;

    .line 4
    sget-object p2, Lcom/gateio/baselib/HttpParams;->INSTANCE:Lcom/gateio/baselib/HttpParams;

    const/4 v0, 0x2

    new-array v0, v0, [Lkotlin/Pair;

    const-string/jumbo v1, "direction"

    const-string/jumbo v2, "buy"

    .line 5
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 6
    sget-object v1, Lcom/gateio/fiatotclib/FiatOtcLib;->INSTANCE:Lcom/gateio/fiatotclib/FiatOtcLib;

    invoke-virtual {v1}, Lcom/gateio/fiatotclib/FiatOtcLib;->getCallback$lib_apps_fiatotc_release()Lcom/gateio/fiatotclib/provider/FiatOtcLibProvider;

    move-result-object v1

    invoke-interface {v1}, Lcom/gateio/fiatotclib/provider/FiatOtcLibProvider;->getFiatChannelDefaultFiat()Lkotlin/jvm/functions/Function0;

    move-result-object v1

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v3, "fiat"

    invoke-static {v3, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v0, v3

    .line 7
    invoke-virtual {p2, v0}, Lcom/gateio/baselib/HttpParams;->ofToken([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/gateio/fiatotclib/HttpRepository;->getExpressPairs(Ljava/util/Map;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    const/4 p2, 0x0

    .line 8
    invoke-static {p1, v2, v3, p2}, Lcom/gateio/lib/base/ext/HttpFlowExtKt;->extHttpResult$default(Lkotlinx/coroutines/flow/Flow;ZILjava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 9
    new-instance p2, Lcom/gateio/fiatotclib/function/entry/FiatOtcP2pEntryViewModel$dispatchIntent$$inlined$map$1;

    invoke-direct {p2, p1}, Lcom/gateio/fiatotclib/function/entry/FiatOtcP2pEntryViewModel$dispatchIntent$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    .line 10
    invoke-virtual {p0, p2}, Lcom/gateio/lib/base/mvi/BaseMVIViewModel;->extCollectToUiState(Lkotlinx/coroutines/flow/Flow;)V

    .line 11
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public bridge synthetic dispatchIntent(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/gateio/fiatotclib/function/entry/FiatOtcP2pEntryIntent;

    invoke-virtual {p0, p1, p2}, Lcom/gateio/fiatotclib/function/entry/FiatOtcP2pEntryViewModel;->dispatchIntent(Lcom/gateio/fiatotclib/function/entry/FiatOtcP2pEntryIntent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
