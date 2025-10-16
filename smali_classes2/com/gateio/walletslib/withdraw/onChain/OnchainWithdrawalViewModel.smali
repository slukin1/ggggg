.class public Lcom/gateio/walletslib/withdraw/onChain/OnchainWithdrawalViewModel;
.super Lcom/gateio/lib/base/share/BaseSharedViewModel;
.source "OnchainWithdrawalViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/gateio/lib/base/share/BaseSharedViewModel<",
        "Lcom/gateio/walletslib/withdraw/onChain/OnchainWithdrawalIntent;",
        "Lcom/gateio/walletslib/withdraw/onChain/OnchainWithdrawalState;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0016\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u0005\u00a2\u0006\u0002\u0010\u0004J\u0010\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0014H\u0002J\u0016\u0010\u0015\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0002H\u0096@\u00a2\u0006\u0002\u0010\u0016R\u0014\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0017\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\r0\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000bR\u0014\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/gateio/walletslib/withdraw/onChain/OnchainWithdrawalViewModel;",
        "Lcom/gateio/lib/base/share/BaseSharedViewModel;",
        "Lcom/gateio/walletslib/withdraw/onChain/OnchainWithdrawalIntent;",
        "Lcom/gateio/walletslib/withdraw/onChain/OnchainWithdrawalState;",
        "()V",
        "availableSharedFlow",
        "Lkotlinx/coroutines/flow/MutableSharedFlow;",
        "Lcom/gateio/walletslib/withdraw/onChain/OnchainWithdrawalState$AvailableState;",
        "currency",
        "Lcom/gateio/walletslib/entity/Currency;",
        "getCurrency",
        "()Lkotlinx/coroutines/flow/MutableSharedFlow;",
        "currencyUsdtRate",
        "Lcom/gateio/walletslib/withdraw/onChain/OnchainWithdrawalState$UpdateRatasState;",
        "getCurrencyUsdtRate",
        "showDatasSharedFlow",
        "Lcom/gateio/walletslib/withdraw/onChain/OnchainWithdrawalState$ShowDatasState;",
        "dealOnchainWithdrawal",
        "",
        "intent",
        "Lcom/gateio/walletslib/withdraw/onChain/OnchainWithdrawalIntent$RequestDatasIntent;",
        "dispatchIntent",
        "(Lcom/gateio/walletslib/withdraw/onChain/OnchainWithdrawalIntent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
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
        "SMAP\nOnchainWithdrawalViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OnchainWithdrawalViewModel.kt\ncom/gateio/walletslib/withdraw/onChain/OnchainWithdrawalViewModel\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 4 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n*L\n1#1,125:1\n49#2:126\n51#2:130\n49#2:131\n51#2:135\n49#2:136\n51#2:140\n49#2:141\n51#2:145\n49#2:146\n51#2:150\n46#3:127\n51#3:129\n46#3:132\n51#3:134\n46#3:137\n51#3:139\n46#3:142\n51#3:144\n46#3:147\n51#3:149\n105#4:128\n105#4:133\n105#4:138\n105#4:143\n105#4:148\n*S KotlinDebug\n*F\n+ 1 OnchainWithdrawalViewModel.kt\ncom/gateio/walletslib/withdraw/onChain/OnchainWithdrawalViewModel\n*L\n55#1:126\n55#1:130\n73#1:131\n73#1:135\n84#1:136\n84#1:140\n97#1:141\n97#1:145\n111#1:146\n111#1:150\n55#1:127\n55#1:129\n73#1:132\n73#1:134\n84#1:137\n84#1:139\n97#1:142\n97#1:144\n111#1:147\n111#1:149\n55#1:128\n73#1:133\n84#1:138\n97#1:143\n111#1:148\n*E\n"
    }
.end annotation


# instance fields
.field private final availableSharedFlow:Lkotlinx/coroutines/flow/MutableSharedFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableSharedFlow<",
            "Lcom/gateio/walletslib/withdraw/onChain/OnchainWithdrawalState$AvailableState;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final currency:Lkotlinx/coroutines/flow/MutableSharedFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableSharedFlow<",
            "Lcom/gateio/walletslib/entity/Currency;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final currencyUsdtRate:Lkotlinx/coroutines/flow/MutableSharedFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableSharedFlow<",
            "Lcom/gateio/walletslib/withdraw/onChain/OnchainWithdrawalState$UpdateRatasState;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final showDatasSharedFlow:Lkotlinx/coroutines/flow/MutableSharedFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableSharedFlow<",
            "Lcom/gateio/walletslib/withdraw/onChain/OnchainWithdrawalState$ShowDatasState;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/lib/base/share/BaseSharedViewModel;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    .line 8
    .line 9
    invoke-static {p0, v0, v1, v2}, Lcom/gateio/lib/base/mv/BaseMVViewModel;->createUiStateFlow$default(Lcom/gateio/lib/base/mv/BaseMVViewModel;IILjava/lang/Object;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 10
    move-result-object v3

    .line 11
    .line 12
    iput-object v3, p0, Lcom/gateio/walletslib/withdraw/onChain/OnchainWithdrawalViewModel;->availableSharedFlow:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 13
    .line 14
    .line 15
    invoke-static {p0, v0, v1, v2}, Lcom/gateio/lib/base/mv/BaseMVViewModel;->createUiStateFlow$default(Lcom/gateio/lib/base/mv/BaseMVViewModel;IILjava/lang/Object;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 16
    move-result-object v3

    .line 17
    .line 18
    iput-object v3, p0, Lcom/gateio/walletslib/withdraw/onChain/OnchainWithdrawalViewModel;->showDatasSharedFlow:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 19
    .line 20
    .line 21
    invoke-static {p0, v0, v1, v2}, Lcom/gateio/lib/base/mv/BaseMVViewModel;->createUiStateFlow$default(Lcom/gateio/lib/base/mv/BaseMVViewModel;IILjava/lang/Object;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 22
    move-result-object v3

    .line 23
    .line 24
    iput-object v3, p0, Lcom/gateio/walletslib/withdraw/onChain/OnchainWithdrawalViewModel;->currencyUsdtRate:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 25
    const/4 v3, 0x6

    .line 26
    .line 27
    .line 28
    invoke-static {v1, v0, v2, v3, v2}, Lkotlinx/coroutines/flow/SharedFlowKt;->MutableSharedFlow$default(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    iput-object v0, p0, Lcom/gateio/walletslib/withdraw/onChain/OnchainWithdrawalViewModel;->currency:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 32
    return-void
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
.end method

.method private final dealOnchainWithdrawal(Lcom/gateio/walletslib/withdraw/onChain/OnchainWithdrawalIntent$RequestDatasIntent;)V
    .locals 5

    .line 1
    .line 2
    sget-object v0, Lcom/gateio/lib/apps_wallets/HttpRepository;->INSTANCE:Lcom/gateio/lib/apps_wallets/HttpRepository;

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
    const-string/jumbo v4, "currencyType"

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/gateio/walletslib/withdraw/onChain/OnchainWithdrawalIntent$RequestDatasIntent;->getCurrencyType()Ljava/lang/String;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    .line 16
    invoke-static {v4, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17
    move-result-object p1

    .line 18
    const/4 v4, 0x0

    .line 19
    .line 20
    aput-object p1, v3, v4

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v3}, Lcom/gateio/baselib/HttpParams;->ofToken([Lkotlin/Pair;)Ljava/util/Map;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p1}, Lcom/gateio/lib/apps_wallets/HttpRepository;->getCounterFeeNew(Ljava/util/Map;)Lkotlinx/coroutines/flow/Flow;

    .line 28
    move-result-object p1

    .line 29
    const/4 v0, 0x0

    .line 30
    .line 31
    .line 32
    invoke-static {p1, v4, v2, v0}, Lcom/gateio/lib/base/ext/HttpFlowExtKt;->extHttpResult$default(Lkotlinx/coroutines/flow/Flow;ZILjava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    .line 33
    move-result-object p1

    .line 34
    .line 35
    new-instance v1, Lcom/gateio/walletslib/withdraw/onChain/OnchainWithdrawalViewModel$dealOnchainWithdrawal$$inlined$map$1;

    .line 36
    .line 37
    .line 38
    invoke-direct {v1, p1}, Lcom/gateio/walletslib/withdraw/onChain/OnchainWithdrawalViewModel$dealOnchainWithdrawal$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    .line 39
    .line 40
    .line 41
    invoke-static {p0, v1, v4, v2, v0}, Lcom/gateio/lib/base/slot/IGTProgressVMExt$DefaultImpls;->extProgress$default(Lcom/gateio/lib/base/slot/IGTProgressVMExt;Lkotlinx/coroutines/flow/Flow;ZILjava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    .line 42
    move-result-object p1

    .line 43
    .line 44
    iget-object v0, p0, Lcom/gateio/walletslib/withdraw/onChain/OnchainWithdrawalViewModel;->showDatasSharedFlow:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, p1, v0}, Lcom/gateio/lib/base/mvi/BaseMVIViewModel;->extCollectToSharedFlow(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/MutableSharedFlow;)V

    .line 48
    return-void
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
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
.end method

.method static synthetic dispatchIntent$suspendImpl(Lcom/gateio/walletslib/withdraw/onChain/OnchainWithdrawalViewModel;Lcom/gateio/walletslib/withdraw/onChain/OnchainWithdrawalIntent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gateio/walletslib/withdraw/onChain/OnchainWithdrawalViewModel;",
            "Lcom/gateio/walletslib/withdraw/onChain/OnchainWithdrawalIntent;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    .line 2
    instance-of p2, p1, Lcom/gateio/walletslib/withdraw/onChain/OnchainWithdrawalIntent$WithdrawPrecheckIntent;

    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    sget-object p2, Lcom/gateio/lib/apps_wallets/HttpRepository;->INSTANCE:Lcom/gateio/lib/apps_wallets/HttpRepository;

    .line 9
    .line 10
    sget-object v2, Lcom/gateio/baselib/HttpParams;->INSTANCE:Lcom/gateio/baselib/HttpParams;

    .line 11
    .line 12
    new-array v0, v0, [Lkotlin/Pair;

    .line 13
    .line 14
    check-cast p1, Lcom/gateio/walletslib/withdraw/onChain/OnchainWithdrawalIntent$WithdrawPrecheckIntent;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/gateio/walletslib/withdraw/onChain/OnchainWithdrawalIntent$WithdrawPrecheckIntent;->getCurrencyType()Ljava/lang/String;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    const-string/jumbo v3, "currencyType"

    .line 21
    .line 22
    .line 23
    invoke-static {v3, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    aput-object p1, v0, v1

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v0}, Lcom/gateio/baselib/HttpParams;->ofToken([Lkotlin/Pair;)Ljava/util/Map;

    .line 30
    move-result-object p1

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2, p1}, Lcom/gateio/lib/apps_wallets/HttpRepository;->withdrawPrecheckNew(Ljava/util/Map;)Lkotlinx/coroutines/flow/Flow;

    .line 34
    move-result-object p1

    .line 35
    .line 36
    new-instance p2, Lcom/gateio/walletslib/withdraw/onChain/OnchainWithdrawalViewModel$dispatchIntent$suspendImpl$$inlined$map$1;

    .line 37
    .line 38
    .line 39
    invoke-direct {p2, p1}, Lcom/gateio/walletslib/withdraw/onChain/OnchainWithdrawalViewModel$dispatchIntent$suspendImpl$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, p2}, Lcom/gateio/lib/base/mvi/BaseMVIViewModel;->extCollectToUiState(Lkotlinx/coroutines/flow/Flow;)V

    .line 43
    .line 44
    goto/16 :goto_1

    .line 45
    .line 46
    :cond_0
    instance-of p2, p1, Lcom/gateio/walletslib/withdraw/onChain/OnchainWithdrawalIntent$RequestAvailableIntent;

    .line 47
    const/4 v2, 0x0

    .line 48
    .line 49
    if-eqz p2, :cond_2

    .line 50
    .line 51
    sget-object p2, Lcom/gateio/lib/apps_com/HttpV3ComRepository;->INSTANCE:Lcom/gateio/lib/apps_com/HttpV3ComRepository;

    .line 52
    const/4 v3, 0x2

    .line 53
    .line 54
    new-array v3, v3, [Lkotlin/Pair;

    .line 55
    .line 56
    check-cast p1, Lcom/gateio/walletslib/withdraw/onChain/OnchainWithdrawalIntent$RequestAvailableIntent;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Lcom/gateio/walletslib/withdraw/onChain/OnchainWithdrawalIntent$RequestAvailableIntent;->isPilot()Z

    .line 60
    move-result v4

    .line 61
    .line 62
    if-eqz v4, :cond_1

    .line 63
    .line 64
    const-string/jumbo v4, "pilot"

    .line 65
    goto :goto_0

    .line 66
    .line 67
    :cond_1
    const-string/jumbo v4, "spot"

    .line 68
    .line 69
    :goto_0
    const-string/jumbo v5, "from"

    .line 70
    .line 71
    .line 72
    invoke-static {v5, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 73
    move-result-object v4

    .line 74
    .line 75
    aput-object v4, v3, v1

    .line 76
    .line 77
    const-string/jumbo v4, "symbol"

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1}, Lcom/gateio/walletslib/withdraw/onChain/OnchainWithdrawalIntent$RequestAvailableIntent;->getCurrencyType()Ljava/lang/String;

    .line 81
    move-result-object p1

    .line 82
    .line 83
    .line 84
    invoke-static {v4, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 85
    move-result-object p1

    .line 86
    .line 87
    aput-object p1, v3, v0

    .line 88
    .line 89
    .line 90
    invoke-static {v3}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 91
    move-result-object p1

    .line 92
    .line 93
    .line 94
    invoke-virtual {p2, p1}, Lcom/gateio/lib/apps_com/HttpV3ComRepository;->spotAssetNew(Ljava/util/Map;)Lkotlinx/coroutines/flow/Flow;

    .line 95
    move-result-object p1

    .line 96
    .line 97
    .line 98
    invoke-static {p1, v1, v0, v2}, Lcom/gateio/lib/base/ext/HttpFlowExtKt;->extHttpV3Result$default(Lkotlinx/coroutines/flow/Flow;ZILjava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    .line 99
    move-result-object p1

    .line 100
    .line 101
    new-instance p2, Lcom/gateio/walletslib/withdraw/onChain/OnchainWithdrawalViewModel$dispatchIntent$suspendImpl$$inlined$map$2;

    .line 102
    .line 103
    .line 104
    invoke-direct {p2, p1}, Lcom/gateio/walletslib/withdraw/onChain/OnchainWithdrawalViewModel$dispatchIntent$suspendImpl$$inlined$map$2;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    .line 105
    .line 106
    .line 107
    invoke-static {p0, p2, v1, v0, v2}, Lcom/gateio/lib/base/slot/IGTProgressVMExt$DefaultImpls;->extProgress$default(Lcom/gateio/lib/base/slot/IGTProgressVMExt;Lkotlinx/coroutines/flow/Flow;ZILjava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    .line 108
    move-result-object p1

    .line 109
    .line 110
    iget-object p2, p0, Lcom/gateio/walletslib/withdraw/onChain/OnchainWithdrawalViewModel;->availableSharedFlow:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0, p1, p2}, Lcom/gateio/lib/base/mvi/BaseMVIViewModel;->extCollectToSharedFlow(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/MutableSharedFlow;)V

    .line 114
    .line 115
    goto/16 :goto_1

    .line 116
    .line 117
    :cond_2
    instance-of p2, p1, Lcom/gateio/walletslib/withdraw/onChain/OnchainWithdrawalIntent$RequestDatasIntent;

    .line 118
    .line 119
    if-eqz p2, :cond_3

    .line 120
    .line 121
    check-cast p1, Lcom/gateio/walletslib/withdraw/onChain/OnchainWithdrawalIntent$RequestDatasIntent;

    .line 122
    .line 123
    .line 124
    invoke-direct {p0, p1}, Lcom/gateio/walletslib/withdraw/onChain/OnchainWithdrawalViewModel;->dealOnchainWithdrawal(Lcom/gateio/walletslib/withdraw/onChain/OnchainWithdrawalIntent$RequestDatasIntent;)V

    .line 125
    goto :goto_1

    .line 126
    .line 127
    :cond_3
    instance-of p2, p1, Lcom/gateio/walletslib/withdraw/onChain/OnchainWithdrawalIntent$SpotRateTickerIntent;

    .line 128
    .line 129
    const-string/jumbo v3, "_USDT"

    .line 130
    .line 131
    const-string/jumbo v4, "market"

    .line 132
    .line 133
    if-eqz p2, :cond_4

    .line 134
    .line 135
    sget-object p2, Lcom/gateio/lib/apps_wallets/HttpV3Repository;->INSTANCE:Lcom/gateio/lib/apps_wallets/HttpV3Repository;

    .line 136
    .line 137
    new-instance v5, Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 141
    .line 142
    check-cast p1, Lcom/gateio/walletslib/withdraw/onChain/OnchainWithdrawalIntent$SpotRateTickerIntent;

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1}, Lcom/gateio/walletslib/withdraw/onChain/OnchainWithdrawalIntent$SpotRateTickerIntent;->getMarket()Ljava/lang/String;

    .line 146
    move-result-object p1

    .line 147
    .line 148
    .line 149
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 156
    move-result-object p1

    .line 157
    .line 158
    .line 159
    invoke-static {v4, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 160
    move-result-object p1

    .line 161
    .line 162
    .line 163
    invoke-static {p1}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 164
    move-result-object p1

    .line 165
    .line 166
    .line 167
    invoke-virtual {p2, p1}, Lcom/gateio/lib/apps_wallets/HttpV3Repository;->getSpotRateTicker(Ljava/util/Map;)Lkotlinx/coroutines/flow/Flow;

    .line 168
    move-result-object p1

    .line 169
    .line 170
    .line 171
    invoke-static {p1, v1, v0, v2}, Lcom/gateio/lib/base/ext/HttpFlowExtKt;->extHttpV3Result$default(Lkotlinx/coroutines/flow/Flow;ZILjava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    .line 172
    move-result-object p1

    .line 173
    .line 174
    new-instance p2, Lcom/gateio/walletslib/withdraw/onChain/OnchainWithdrawalViewModel$dispatchIntent$suspendImpl$$inlined$map$3;

    .line 175
    .line 176
    .line 177
    invoke-direct {p2, p1}, Lcom/gateio/walletslib/withdraw/onChain/OnchainWithdrawalViewModel$dispatchIntent$suspendImpl$$inlined$map$3;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {p0, p2, v1}, Lcom/gateio/lib/base/BaseViewModel;->extProgress(Lkotlinx/coroutines/flow/Flow;Z)Lkotlinx/coroutines/flow/Flow;

    .line 181
    move-result-object p1

    .line 182
    .line 183
    iget-object p2, p0, Lcom/gateio/walletslib/withdraw/onChain/OnchainWithdrawalViewModel;->currencyUsdtRate:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 184
    .line 185
    .line 186
    invoke-virtual {p0, p1, p2}, Lcom/gateio/lib/base/mvi/BaseMVIViewModel;->extCollectToSharedFlow(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/MutableSharedFlow;)V

    .line 187
    goto :goto_1

    .line 188
    .line 189
    :cond_4
    instance-of p2, p1, Lcom/gateio/walletslib/withdraw/onChain/OnchainWithdrawalIntent$PilotRateTickerIntent;

    .line 190
    .line 191
    if-eqz p2, :cond_5

    .line 192
    .line 193
    sget-object p2, Lcom/gateio/lib/apps_wallets/HttpV3Repository;->INSTANCE:Lcom/gateio/lib/apps_wallets/HttpV3Repository;

    .line 194
    .line 195
    new-instance v5, Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 199
    .line 200
    check-cast p1, Lcom/gateio/walletslib/withdraw/onChain/OnchainWithdrawalIntent$PilotRateTickerIntent;

    .line 201
    .line 202
    .line 203
    invoke-virtual {p1}, Lcom/gateio/walletslib/withdraw/onChain/OnchainWithdrawalIntent$PilotRateTickerIntent;->getMarket()Ljava/lang/String;

    .line 204
    move-result-object p1

    .line 205
    .line 206
    .line 207
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 214
    move-result-object p1

    .line 215
    .line 216
    .line 217
    invoke-static {v4, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 218
    move-result-object p1

    .line 219
    .line 220
    .line 221
    invoke-static {p1}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 222
    move-result-object p1

    .line 223
    .line 224
    .line 225
    invoke-virtual {p2, p1}, Lcom/gateio/lib/apps_wallets/HttpV3Repository;->getPilotRateTicker(Ljava/util/Map;)Lkotlinx/coroutines/flow/Flow;

    .line 226
    move-result-object p1

    .line 227
    .line 228
    .line 229
    invoke-static {p1, v1, v0, v2}, Lcom/gateio/lib/base/ext/HttpFlowExtKt;->extHttpV3Result$default(Lkotlinx/coroutines/flow/Flow;ZILjava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    .line 230
    move-result-object p1

    .line 231
    .line 232
    new-instance p2, Lcom/gateio/walletslib/withdraw/onChain/OnchainWithdrawalViewModel$dispatchIntent$suspendImpl$$inlined$map$4;

    .line 233
    .line 234
    .line 235
    invoke-direct {p2, p1}, Lcom/gateio/walletslib/withdraw/onChain/OnchainWithdrawalViewModel$dispatchIntent$suspendImpl$$inlined$map$4;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {p0, p2, v1}, Lcom/gateio/lib/base/BaseViewModel;->extProgress(Lkotlinx/coroutines/flow/Flow;Z)Lkotlinx/coroutines/flow/Flow;

    .line 239
    move-result-object p1

    .line 240
    .line 241
    iget-object p2, p0, Lcom/gateio/walletslib/withdraw/onChain/OnchainWithdrawalViewModel;->currencyUsdtRate:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 242
    .line 243
    .line 244
    invoke-virtual {p0, p1, p2}, Lcom/gateio/lib/base/mvi/BaseMVIViewModel;->extCollectToSharedFlow(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/MutableSharedFlow;)V

    .line 245
    .line 246
    :cond_5
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 247
    return-object p0
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
.end method


# virtual methods
.method public dispatchIntent(Lcom/gateio/walletslib/withdraw/onChain/OnchainWithdrawalIntent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lcom/gateio/walletslib/withdraw/onChain/OnchainWithdrawalIntent;
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
            "Lcom/gateio/walletslib/withdraw/onChain/OnchainWithdrawalIntent;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lcom/gateio/walletslib/withdraw/onChain/OnchainWithdrawalViewModel;->dispatchIntent$suspendImpl(Lcom/gateio/walletslib/withdraw/onChain/OnchainWithdrawalViewModel;Lcom/gateio/walletslib/withdraw/onChain/OnchainWithdrawalIntent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic dispatchIntent(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lcom/gateio/walletslib/withdraw/onChain/OnchainWithdrawalIntent;

    invoke-virtual {p0, p1, p2}, Lcom/gateio/walletslib/withdraw/onChain/OnchainWithdrawalViewModel;->dispatchIntent(Lcom/gateio/walletslib/withdraw/onChain/OnchainWithdrawalIntent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final getCurrency()Lkotlinx/coroutines/flow/MutableSharedFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/MutableSharedFlow<",
            "Lcom/gateio/walletslib/entity/Currency;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/walletslib/withdraw/onChain/OnchainWithdrawalViewModel;->currency:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 3
    return-object v0
    .line 4
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
.end method

.method public final getCurrencyUsdtRate()Lkotlinx/coroutines/flow/MutableSharedFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/MutableSharedFlow<",
            "Lcom/gateio/walletslib/withdraw/onChain/OnchainWithdrawalState$UpdateRatasState;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/walletslib/withdraw/onChain/OnchainWithdrawalViewModel;->currencyUsdtRate:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 3
    return-object v0
    .line 4
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
.end method
