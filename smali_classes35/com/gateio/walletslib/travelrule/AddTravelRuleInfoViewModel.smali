.class public final Lcom/gateio/walletslib/travelrule/AddTravelRuleInfoViewModel;
.super Lcom/gateio/lib/base/mvi/BaseMVIViewModel;
.source "AddTravelRuleInfoViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/gateio/lib/base/mvi/BaseMVIViewModel<",
        "Lcom/gateio/walletslib/travelrule/AddTravelRuleInfoIntent;",
        "Lcom/gateio/walletslib/travelrule/AddTravelRuleInfoState;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u0005\u00a2\u0006\u0002\u0010\u0004J\u0016\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0002H\u0096@\u00a2\u0006\u0002\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/gateio/walletslib/travelrule/AddTravelRuleInfoViewModel;",
        "Lcom/gateio/lib/base/mvi/BaseMVIViewModel;",
        "Lcom/gateio/walletslib/travelrule/AddTravelRuleInfoIntent;",
        "Lcom/gateio/walletslib/travelrule/AddTravelRuleInfoState;",
        "()V",
        "dispatchIntent",
        "",
        "intent",
        "(Lcom/gateio/walletslib/travelrule/AddTravelRuleInfoIntent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
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
        "SMAP\nAddTravelRuleInfoViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AddTravelRuleInfoViewModel.kt\ncom/gateio/walletslib/travelrule/AddTravelRuleInfoViewModel\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 4 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n*L\n1#1,64:1\n49#2:65\n51#2:69\n49#2:70\n51#2:74\n49#2:75\n51#2:79\n46#3:66\n51#3:68\n46#3:71\n51#3:73\n46#3:76\n51#3:78\n105#4:67\n105#4:72\n105#4:77\n*S KotlinDebug\n*F\n+ 1 AddTravelRuleInfoViewModel.kt\ncom/gateio/walletslib/travelrule/AddTravelRuleInfoViewModel\n*L\n41#1:65\n41#1:69\n50#1:70\n50#1:74\n58#1:75\n58#1:79\n41#1:66\n41#1:68\n50#1:71\n50#1:73\n58#1:76\n58#1:78\n41#1:67\n50#1:72\n58#1:77\n*E\n"
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
.method public dispatchIntent(Lcom/gateio/walletslib/travelrule/AddTravelRuleInfoIntent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .param p1    # Lcom/gateio/walletslib/travelrule/AddTravelRuleInfoIntent;
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
            "Lcom/gateio/walletslib/travelrule/AddTravelRuleInfoIntent;",
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
    instance-of p2, p1, Lcom/gateio/walletslib/travelrule/AddTravelRuleInfoIntent$GetConfigIntent;

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p2, :cond_0

    .line 3
    sget-object p2, Lcom/gateio/lib/apps_wallets/HttpRepository;->INSTANCE:Lcom/gateio/lib/apps_wallets/HttpRepository;

    .line 4
    sget-object v3, Lcom/gateio/baselib/HttpParams;->INSTANCE:Lcom/gateio/baselib/HttpParams;

    const/4 v4, 0x3

    new-array v4, v4, [Lkotlin/Pair;

    .line 5
    move-object v5, p1

    check-cast v5, Lcom/gateio/walletslib/travelrule/AddTravelRuleInfoIntent$GetConfigIntent;

    invoke-virtual {v5}, Lcom/gateio/walletslib/travelrule/AddTravelRuleInfoIntent$GetConfigIntent;->getOrderId()Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v7, "orderid"

    invoke-static {v7, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    aput-object v6, v4, v2

    const-string/jumbo v6, "type_of_address"

    .line 6
    invoke-virtual {v5}, Lcom/gateio/walletslib/travelrule/AddTravelRuleInfoIntent$GetConfigIntent;->getAddressType()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    aput-object v6, v4, v1

    const-string/jumbo v6, "is_own"

    .line 7
    invoke-virtual {v5}, Lcom/gateio/walletslib/travelrule/AddTravelRuleInfoIntent$GetConfigIntent;->getTravelUseState()Ljava/lang/String;

    move-result-object v5

    invoke-static {v6, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    const/4 v6, 0x2

    aput-object v5, v4, v6

    .line 8
    invoke-virtual {v3, v4}, Lcom/gateio/baselib/HttpParams;->ofToken([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v3

    .line 9
    invoke-virtual {p2, v3}, Lcom/gateio/lib/apps_wallets/HttpRepository;->getTravelRuleConfig(Ljava/util/Map;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p2

    .line 10
    invoke-static {p2, v2, v1, v0}, Lcom/gateio/lib/base/ext/HttpFlowExtKt;->extHttpResult$default(Lkotlinx/coroutines/flow/Flow;ZILjava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p2

    invoke-static {p0, p2, v2, v1, v0}, Lcom/gateio/lib/base/slot/IGTProgressVMExt$DefaultImpls;->extProgress$default(Lcom/gateio/lib/base/slot/IGTProgressVMExt;Lkotlinx/coroutines/flow/Flow;ZILjava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p2

    .line 11
    new-instance v0, Lcom/gateio/walletslib/travelrule/AddTravelRuleInfoViewModel$dispatchIntent$$inlined$map$1;

    invoke-direct {v0, p2, p1}, Lcom/gateio/walletslib/travelrule/AddTravelRuleInfoViewModel$dispatchIntent$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lcom/gateio/walletslib/travelrule/AddTravelRuleInfoIntent;)V

    .line 12
    invoke-virtual {p0, v0}, Lcom/gateio/lib/base/mvi/BaseMVIViewModel;->extCollectToUiState(Lkotlinx/coroutines/flow/Flow;)V

    goto :goto_0

    .line 13
    :cond_0
    instance-of p2, p1, Lcom/gateio/walletslib/travelrule/AddTravelRuleInfoIntent$GetAddressFrom;

    if-eqz p2, :cond_1

    .line 14
    sget-object p1, Lcom/gateio/lib/apps_wallets/HttpRepository;->INSTANCE:Lcom/gateio/lib/apps_wallets/HttpRepository;

    sget-object p2, Lcom/gateio/baselib/HttpParams;->INSTANCE:Lcom/gateio/baselib/HttpParams;

    new-array v3, v2, [Lkotlin/Pair;

    invoke-virtual {p2, v3}, Lcom/gateio/baselib/HttpParams;->ofToken([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/gateio/lib/apps_wallets/HttpRepository;->getTravelRuleAddressFrom(Ljava/util/Map;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 15
    invoke-virtual {p0, p1, v2}, Lcom/gateio/lib/base/BaseViewModel;->extProgress(Lkotlinx/coroutines/flow/Flow;Z)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 16
    invoke-static {p1, v2, v1, v0}, Lcom/gateio/lib/base/ext/HttpFlowExtKt;->extHttpResult$default(Lkotlinx/coroutines/flow/Flow;ZILjava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 17
    new-instance p2, Lcom/gateio/walletslib/travelrule/AddTravelRuleInfoViewModel$dispatchIntent$$inlined$map$2;

    invoke-direct {p2, p1}, Lcom/gateio/walletslib/travelrule/AddTravelRuleInfoViewModel$dispatchIntent$$inlined$map$2;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    .line 18
    invoke-virtual {p0, p2}, Lcom/gateio/lib/base/mvi/BaseMVIViewModel;->extCollectToUiState(Lkotlinx/coroutines/flow/Flow;)V

    goto :goto_0

    .line 19
    :cond_1
    instance-of p2, p1, Lcom/gateio/walletslib/travelrule/AddTravelRuleInfoIntent$SubmitInfo;

    if-eqz p2, :cond_2

    .line 20
    sget-object p2, Lcom/gateio/lib/apps_wallets/HttpRepository;->INSTANCE:Lcom/gateio/lib/apps_wallets/HttpRepository;

    .line 21
    sget-object v3, Lcom/gateio/baselib/HttpParams;->INSTANCE:Lcom/gateio/baselib/HttpParams;

    check-cast p1, Lcom/gateio/walletslib/travelrule/AddTravelRuleInfoIntent$SubmitInfo;

    invoke-virtual {p1}, Lcom/gateio/walletslib/travelrule/AddTravelRuleInfoIntent$SubmitInfo;->getParams()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lkotlin/collections/MapsKt;->toMap(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object p1

    new-array v4, v2, [Lkotlin/Pair;

    invoke-virtual {v3, p1, v4}, Lcom/gateio/baselib/HttpParams;->ofToken(Ljava/util/Map;[Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    .line 22
    invoke-virtual {p2, p1}, Lcom/gateio/lib/apps_wallets/HttpRepository;->addTravelRuleInfo(Ljava/util/Map;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 23
    invoke-static {p0, p1, v2, v1, v0}, Lcom/gateio/lib/base/slot/IGTProgressVMExt$DefaultImpls;->extProgress$default(Lcom/gateio/lib/base/slot/IGTProgressVMExt;Lkotlinx/coroutines/flow/Flow;ZILjava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    invoke-static {p1, v2, v1, v0}, Lcom/gateio/lib/base/ext/HttpFlowExtKt;->extHttpResultSuccess$default(Lkotlinx/coroutines/flow/Flow;ZILjava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 24
    new-instance p2, Lcom/gateio/walletslib/travelrule/AddTravelRuleInfoViewModel$dispatchIntent$$inlined$map$3;

    invoke-direct {p2, p1}, Lcom/gateio/walletslib/travelrule/AddTravelRuleInfoViewModel$dispatchIntent$$inlined$map$3;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    .line 25
    invoke-virtual {p0, p2}, Lcom/gateio/lib/base/mvi/BaseMVIViewModel;->extCollectToUiState(Lkotlinx/coroutines/flow/Flow;)V

    .line 26
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public bridge synthetic dispatchIntent(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/gateio/walletslib/travelrule/AddTravelRuleInfoIntent;

    invoke-virtual {p0, p1, p2}, Lcom/gateio/walletslib/travelrule/AddTravelRuleInfoViewModel;->dispatchIntent(Lcom/gateio/walletslib/travelrule/AddTravelRuleInfoIntent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
