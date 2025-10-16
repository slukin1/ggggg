.class public Lcom/gateio/walletslib/search/WithdrawalSelectCoinViewModel;
.super Lcom/gateio/lib/base/mvi/BaseMVIViewModel;
.source "WithdrawalSelectCoinViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/gateio/lib/base/mvi/BaseMVIViewModel<",
        "Lcom/gateio/walletslib/search/WithdrawalSelectCoinIntent;",
        "Lcom/gateio/walletslib/search/WithdrawalSelectCoinState;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0007\u0008\u0016\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\r\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0016\u0010*\u001a\u00020\u001f2\u0006\u0010+\u001a\u00020\u0002H\u0096@\u00a2\u0006\u0002\u0010,J\u0008\u0010-\u001a\u00020\u001fH\u0002J\u0014\u0010.\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u000201000/H\u0002J\u0016\u00102\u001a\u0008\u0012\u0004\u0012\u00020\u000f0/2\u0006\u00103\u001a\u000204H\u0002J\u0008\u00105\u001a\u00020\u001fH\u0002J\u0008\u00106\u001a\u00020\u001fH\u0002J\u0008\u00107\u001a\u00020\u001fH\u0002J\u001e\u00108\u001a\u0008\u0012\u0004\u0012\u00020\r0/2\u0006\u00109\u001a\u0002042\u0006\u0010:\u001a\u000204H\u0002R\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0014\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u0017\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0013R\u0017\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u0013R\u0017\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u0013R\u0011\u0010\u001c\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\nR\u0017\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u001f0\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010\u0013R\u0017\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\"\u0010\u0013R\u0019\u0010#\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00080$\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008%\u0010&R\u0017\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020(0\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008)\u0010\u0013\u00a8\u0006;"
    }
    d2 = {
        "Lcom/gateio/walletslib/search/WithdrawalSelectCoinViewModel;",
        "Lcom/gateio/lib/base/mvi/BaseMVIViewModel;",
        "Lcom/gateio/walletslib/search/WithdrawalSelectCoinIntent;",
        "Lcom/gateio/walletslib/search/WithdrawalSelectCoinState;",
        "savedStateHandle",
        "Landroidx/lifecycle/SavedStateHandle;",
        "(Landroidx/lifecycle/SavedStateHandle;)V",
        "depositWithdrawType",
        "",
        "getDepositWithdrawType",
        "()Ljava/lang/String;",
        "exchangeCurrencyFlow",
        "Lkotlinx/coroutines/flow/MutableSharedFlow;",
        "Lcom/gateio/walletslib/search/WithdrawalSelectCoinState$ShowExchangeCurrencyState;",
        "exchangeFundFlow",
        "Lcom/gateio/walletslib/search/WithdrawalSelectCoinState$ShowExchangeFundState;",
        "filterAllData",
        "Lcom/gateio/walletslib/search/WithdrawalSelectCoinState$FilterAllState;",
        "getFilterAllData",
        "()Lkotlinx/coroutines/flow/MutableSharedFlow;",
        "filterExhcangeData",
        "Lcom/gateio/walletslib/search/WithdrawalSelectCoinState$FilterExchangeState;",
        "getFilterExhcangeData",
        "filterPilotData",
        "Lcom/gateio/walletslib/search/WithdrawalSelectCoinState$FilterPilotState;",
        "getFilterPilotData",
        "itemClickCurrencyAndContract",
        "getItemClickCurrencyAndContract",
        "sceneType",
        "getSceneType",
        "searchGoTopEvent",
        "",
        "getSearchGoTopEvent",
        "searchLoadMore",
        "getSearchLoadMore",
        "selectedFilterNet",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "getSelectedFilterNet",
        "()Lkotlinx/coroutines/flow/MutableStateFlow;",
        "withdrawalCurrenciesFlow",
        "Lcom/gateio/walletslib/search/WithdrawalSelectCoinState$ShowFunds;",
        "getWithdrawalCurrenciesFlow",
        "dispatchIntent",
        "intent",
        "(Lcom/gateio/walletslib/search/WithdrawalSelectCoinIntent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getCurrencyDataFromRealm",
        "getCurrencyDataFromRealmIo",
        "Lkotlinx/coroutines/flow/Flow;",
        "",
        "Lcom/gateio/comlib/storage/entity/CurrencyDataWallet;",
        "getExchangeFund",
        "isShowLoading",
        "",
        "getFeedBackConfig",
        "getFirstDepositTask",
        "getHotDepositExchanges",
        "getWithdrawalCurrencies",
        "isRefresh",
        "noDataOpen",
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
        "SMAP\nWithdrawalSelectCoinViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WithdrawalSelectCoinViewModel.kt\ncom/gateio/walletslib/search/WithdrawalSelectCoinViewModel\n+ 2 CoroutineExceptionHandler.kt\nkotlinx/coroutines/CoroutineExceptionHandlerKt\n+ 3 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 4 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 5 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n*L\n1#1,340:1\n44#2,4:341\n49#3:345\n51#3:349\n49#3:350\n51#3:354\n49#3:355\n51#3:359\n49#3:360\n51#3:364\n49#3:365\n51#3:369\n46#4:346\n51#4:348\n46#4:351\n51#4:353\n46#4:356\n51#4:358\n46#4:361\n51#4:363\n46#4:366\n51#4:368\n105#5:347\n105#5:352\n105#5:357\n105#5:362\n105#5:367\n*S KotlinDebug\n*F\n+ 1 WithdrawalSelectCoinViewModel.kt\ncom/gateio/walletslib/search/WithdrawalSelectCoinViewModel\n*L\n185#1:341,4\n259#1:345\n259#1:349\n272#1:350\n272#1:354\n294#1:355\n294#1:359\n315#1:360\n315#1:364\n335#1:365\n335#1:369\n259#1:346\n259#1:348\n272#1:351\n272#1:353\n294#1:356\n294#1:358\n315#1:361\n315#1:363\n335#1:366\n335#1:368\n259#1:347\n272#1:352\n294#1:357\n315#1:362\n335#1:367\n*E\n"
    }
.end annotation


# instance fields
.field private final depositWithdrawType:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final exchangeCurrencyFlow:Lkotlinx/coroutines/flow/MutableSharedFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableSharedFlow<",
            "Lcom/gateio/walletslib/search/WithdrawalSelectCoinState$ShowExchangeCurrencyState;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final exchangeFundFlow:Lkotlinx/coroutines/flow/MutableSharedFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableSharedFlow<",
            "Lcom/gateio/walletslib/search/WithdrawalSelectCoinState$ShowExchangeFundState;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final filterAllData:Lkotlinx/coroutines/flow/MutableSharedFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableSharedFlow<",
            "Lcom/gateio/walletslib/search/WithdrawalSelectCoinState$FilterAllState;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final filterExhcangeData:Lkotlinx/coroutines/flow/MutableSharedFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableSharedFlow<",
            "Lcom/gateio/walletslib/search/WithdrawalSelectCoinState$FilterExchangeState;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final filterPilotData:Lkotlinx/coroutines/flow/MutableSharedFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableSharedFlow<",
            "Lcom/gateio/walletslib/search/WithdrawalSelectCoinState$FilterPilotState;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final itemClickCurrencyAndContract:Lkotlinx/coroutines/flow/MutableSharedFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableSharedFlow<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final sceneType:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final searchGoTopEvent:Lkotlinx/coroutines/flow/MutableSharedFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableSharedFlow<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final searchLoadMore:Lkotlinx/coroutines/flow/MutableSharedFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableSharedFlow<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final selectedFilterNet:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final withdrawalCurrenciesFlow:Lkotlinx/coroutines/flow/MutableSharedFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableSharedFlow<",
            "Lcom/gateio/walletslib/search/WithdrawalSelectCoinState$ShowFunds;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/lifecycle/SavedStateHandle;)V
    .locals 5
    .param p1    # Landroidx/lifecycle/SavedStateHandle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/lib/base/mvi/BaseMVIViewModel;-><init>()V

    .line 4
    .line 5
    const-string/jumbo v0, "scene_type"

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroidx/lifecycle/SavedStateHandle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    check-cast v0, Ljava/lang/String;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const-string/jumbo v0, "deposit"

    .line 16
    .line 17
    :cond_0
    iput-object v0, p0, Lcom/gateio/walletslib/search/WithdrawalSelectCoinViewModel;->sceneType:Ljava/lang/String;

    .line 18
    .line 19
    const-string/jumbo v1, "next_action"

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v1}, Landroidx/lifecycle/SavedStateHandle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    check-cast p1, Ljava/lang/Integer;

    .line 26
    const/4 v1, 0x1

    .line 27
    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 32
    move-result p1

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 p1, 0x1

    .line 35
    .line 36
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const/16 v0, 0x5f

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    const-string/jumbo v0, "onchain"

    .line 50
    .line 51
    if-eq p1, v1, :cond_4

    .line 52
    const/4 v3, 0x2

    .line 53
    .line 54
    if-eq p1, v3, :cond_3

    .line 55
    const/4 v3, 0x3

    .line 56
    .line 57
    if-eq p1, v3, :cond_2

    .line 58
    goto :goto_1

    .line 59
    .line 60
    :cond_2
    const-string/jumbo v0, "push"

    .line 61
    goto :goto_1

    .line 62
    .line 63
    :cond_3
    const-string/jumbo v0, "gate"

    .line 64
    .line 65
    .line 66
    :cond_4
    :goto_1
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    move-result-object p1

    .line 71
    .line 72
    iput-object p1, p0, Lcom/gateio/walletslib/search/WithdrawalSelectCoinViewModel;->depositWithdrawType:Ljava/lang/String;

    .line 73
    const/4 p1, 0x0

    .line 74
    const/4 v0, 0x0

    .line 75
    const/4 v2, 0x6

    .line 76
    .line 77
    .line 78
    invoke-static {v1, p1, v0, v2, v0}, Lkotlinx/coroutines/flow/SharedFlowKt;->MutableSharedFlow$default(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 79
    move-result-object v3

    .line 80
    .line 81
    iput-object v3, p0, Lcom/gateio/walletslib/search/WithdrawalSelectCoinViewModel;->withdrawalCurrenciesFlow:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, v1}, Lcom/gateio/lib/base/mv/BaseMVViewModel;->createUiStateFlow(I)Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 85
    move-result-object v3

    .line 86
    .line 87
    iput-object v3, p0, Lcom/gateio/walletslib/search/WithdrawalSelectCoinViewModel;->exchangeCurrencyFlow:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0, v1}, Lcom/gateio/lib/base/mv/BaseMVViewModel;->createUiStateFlow(I)Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 91
    move-result-object v3

    .line 92
    .line 93
    iput-object v3, p0, Lcom/gateio/walletslib/search/WithdrawalSelectCoinViewModel;->exchangeFundFlow:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 94
    .line 95
    .line 96
    invoke-static {p1, p1, v0, v2, v0}, Lkotlinx/coroutines/flow/SharedFlowKt;->MutableSharedFlow$default(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 97
    move-result-object v4

    .line 98
    .line 99
    iput-object v4, p0, Lcom/gateio/walletslib/search/WithdrawalSelectCoinViewModel;->itemClickCurrencyAndContract:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 100
    .line 101
    .line 102
    invoke-static {v1, p1, v0, v2, v0}, Lkotlinx/coroutines/flow/SharedFlowKt;->MutableSharedFlow$default(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 103
    move-result-object v4

    .line 104
    .line 105
    iput-object v4, p0, Lcom/gateio/walletslib/search/WithdrawalSelectCoinViewModel;->filterExhcangeData:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 106
    .line 107
    .line 108
    invoke-static {v1, p1, v0, v2, v0}, Lkotlinx/coroutines/flow/SharedFlowKt;->MutableSharedFlow$default(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 109
    move-result-object v4

    .line 110
    .line 111
    iput-object v4, p0, Lcom/gateio/walletslib/search/WithdrawalSelectCoinViewModel;->filterPilotData:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 112
    .line 113
    .line 114
    invoke-static {v1, p1, v0, v2, v0}, Lkotlinx/coroutines/flow/SharedFlowKt;->MutableSharedFlow$default(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 115
    move-result-object v1

    .line 116
    .line 117
    iput-object v1, p0, Lcom/gateio/walletslib/search/WithdrawalSelectCoinViewModel;->filterAllData:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 118
    .line 119
    .line 120
    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 121
    move-result-object v1

    .line 122
    .line 123
    iput-object v1, p0, Lcom/gateio/walletslib/search/WithdrawalSelectCoinViewModel;->selectedFilterNet:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 124
    const/4 v1, 0x7

    .line 125
    .line 126
    .line 127
    invoke-static {p1, p1, v0, v1, v0}, Lkotlinx/coroutines/flow/SharedFlowKt;->MutableSharedFlow$default(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 128
    move-result-object v1

    .line 129
    .line 130
    iput-object v1, p0, Lcom/gateio/walletslib/search/WithdrawalSelectCoinViewModel;->searchGoTopEvent:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 131
    .line 132
    .line 133
    invoke-static {p1, p1, v0, v2, v0}, Lkotlinx/coroutines/flow/SharedFlowKt;->MutableSharedFlow$default(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 134
    move-result-object v0

    .line 135
    .line 136
    iput-object v0, p0, Lcom/gateio/walletslib/search/WithdrawalSelectCoinViewModel;->searchLoadMore:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 137
    .line 138
    .line 139
    invoke-direct {p0, p1}, Lcom/gateio/walletslib/search/WithdrawalSelectCoinViewModel;->getExchangeFund(Z)Lkotlinx/coroutines/flow/Flow;

    .line 140
    move-result-object p1

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0, p1, v3}, Lcom/gateio/lib/base/mvi/BaseMVIViewModel;->extCollectToSharedFlow(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/MutableSharedFlow;)V

    .line 144
    return-void
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
.end method

.method public static final synthetic access$emitToUiSate(Lcom/gateio/walletslib/search/WithdrawalSelectCoinViewModel;Lcom/gateio/walletslib/search/WithdrawalSelectCoinState;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/gateio/lib/base/mvi/BaseMVIViewModel;->emitToUiSate(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
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
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
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
.end method

.method public static final synthetic access$getCurrencyDataFromRealmIo(Lcom/gateio/walletslib/search/WithdrawalSelectCoinViewModel;)Lkotlinx/coroutines/flow/Flow;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/walletslib/search/WithdrawalSelectCoinViewModel;->getCurrencyDataFromRealmIo()Lkotlinx/coroutines/flow/Flow;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
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
.end method

.method public static final synthetic access$getExchangeCurrencyFlow$p(Lcom/gateio/walletslib/search/WithdrawalSelectCoinViewModel;)Lkotlinx/coroutines/flow/MutableSharedFlow;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/gateio/walletslib/search/WithdrawalSelectCoinViewModel;->exchangeCurrencyFlow:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 3
    return-object p0
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
.end method

.method static synthetic dispatchIntent$suspendImpl(Lcom/gateio/walletslib/search/WithdrawalSelectCoinViewModel;Lcom/gateio/walletslib/search/WithdrawalSelectCoinIntent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gateio/walletslib/search/WithdrawalSelectCoinViewModel;",
            "Lcom/gateio/walletslib/search/WithdrawalSelectCoinIntent;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    .line 2
    instance-of p2, p1, Lcom/gateio/walletslib/search/WithdrawalSelectCoinIntent$GetPilotCurrencyIntent;

    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    new-instance p2, Lcom/gateio/walletslib/search/WithdrawalSelectCoinViewModel$dispatchIntent$2;

    .line 7
    const/4 v0, 0x0

    .line 8
    .line 9
    .line 10
    invoke-direct {p2, p1, v0}, Lcom/gateio/walletslib/search/WithdrawalSelectCoinViewModel$dispatchIntent$2;-><init>(Lcom/gateio/walletslib/search/WithdrawalSelectCoinIntent;Lkotlin/coroutines/Continuation;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p2}, Lkotlinx/coroutines/flow/FlowKt;->flow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lcom/gateio/lib/base/mvi/BaseMVIViewModel;->extCollectToUiState(Lkotlinx/coroutines/flow/Flow;)V

    .line 18
    goto :goto_0

    .line 19
    .line 20
    :cond_0
    instance-of p2, p1, Lcom/gateio/walletslib/search/WithdrawalSelectCoinIntent$GetSpotFund;

    .line 21
    .line 22
    if-eqz p2, :cond_1

    .line 23
    .line 24
    check-cast p1, Lcom/gateio/walletslib/search/WithdrawalSelectCoinIntent$GetSpotFund;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/gateio/walletslib/search/WithdrawalSelectCoinIntent$GetSpotFund;->isShowLoading()Z

    .line 28
    move-result p1

    .line 29
    .line 30
    .line 31
    invoke-direct {p0, p1}, Lcom/gateio/walletslib/search/WithdrawalSelectCoinViewModel;->getExchangeFund(Z)Lkotlinx/coroutines/flow/Flow;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, p1}, Lcom/gateio/lib/base/mvi/BaseMVIViewModel;->extCollectToUiState(Lkotlinx/coroutines/flow/Flow;)V

    .line 36
    goto :goto_0

    .line 37
    .line 38
    :cond_1
    instance-of p2, p1, Lcom/gateio/walletslib/search/WithdrawalSelectCoinIntent$GetWithdrawalCurrenciesIntent;

    .line 39
    .line 40
    if-eqz p2, :cond_2

    .line 41
    .line 42
    check-cast p1, Lcom/gateio/walletslib/search/WithdrawalSelectCoinIntent$GetWithdrawalCurrenciesIntent;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/gateio/walletslib/search/WithdrawalSelectCoinIntent$GetWithdrawalCurrenciesIntent;->isRefresh()Z

    .line 46
    move-result p2

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/gateio/walletslib/search/WithdrawalSelectCoinIntent$GetWithdrawalCurrenciesIntent;->isNoDataOpen()Z

    .line 50
    move-result p1

    .line 51
    .line 52
    .line 53
    invoke-direct {p0, p2, p1}, Lcom/gateio/walletslib/search/WithdrawalSelectCoinViewModel;->getWithdrawalCurrencies(ZZ)Lkotlinx/coroutines/flow/Flow;

    .line 54
    move-result-object p1

    .line 55
    .line 56
    iget-object p2, p0, Lcom/gateio/walletslib/search/WithdrawalSelectCoinViewModel;->exchangeCurrencyFlow:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, p1, p2}, Lcom/gateio/lib/base/mvi/BaseMVIViewModel;->extCollectToSharedFlow(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/MutableSharedFlow;)V

    .line 60
    goto :goto_0

    .line 61
    .line 62
    :cond_2
    instance-of p2, p1, Lcom/gateio/walletslib/search/WithdrawalSelectCoinIntent$GetCurrencyFromRealmIntent;

    .line 63
    .line 64
    if-eqz p2, :cond_3

    .line 65
    .line 66
    .line 67
    invoke-direct {p0}, Lcom/gateio/walletslib/search/WithdrawalSelectCoinViewModel;->getCurrencyDataFromRealm()V

    .line 68
    goto :goto_0

    .line 69
    .line 70
    :cond_3
    instance-of p2, p1, Lcom/gateio/walletslib/search/WithdrawalSelectCoinIntent$GetFirstDepositTask;

    .line 71
    .line 72
    if-eqz p2, :cond_4

    .line 73
    .line 74
    .line 75
    invoke-direct {p0}, Lcom/gateio/walletslib/search/WithdrawalSelectCoinViewModel;->getFirstDepositTask()V

    .line 76
    goto :goto_0

    .line 77
    .line 78
    :cond_4
    instance-of p2, p1, Lcom/gateio/walletslib/search/WithdrawalSelectCoinIntent$GetHotDepositExchanges;

    .line 79
    .line 80
    if-eqz p2, :cond_5

    .line 81
    .line 82
    .line 83
    invoke-direct {p0}, Lcom/gateio/walletslib/search/WithdrawalSelectCoinViewModel;->getHotDepositExchanges()V

    .line 84
    goto :goto_0

    .line 85
    .line 86
    :cond_5
    instance-of p1, p1, Lcom/gateio/walletslib/search/WithdrawalSelectCoinIntent$GetFeedBackConfig;

    .line 87
    .line 88
    if-eqz p1, :cond_6

    .line 89
    .line 90
    .line 91
    invoke-direct {p0}, Lcom/gateio/walletslib/search/WithdrawalSelectCoinViewModel;->getFeedBackConfig()V

    .line 92
    .line 93
    :cond_6
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 94
    return-object p0
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
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
.end method

.method private final getCurrencyDataFromRealm()V
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    sget-object v1, Lkotlinx/coroutines/CoroutineExceptionHandler;->Key:Lkotlinx/coroutines/CoroutineExceptionHandler$Key;

    .line 7
    .line 8
    new-instance v2, Lcom/gateio/walletslib/search/WithdrawalSelectCoinViewModel$getCurrencyDataFromRealm$$inlined$CoroutineExceptionHandler$1;

    .line 9
    .line 10
    .line 11
    invoke-direct {v2, v1, p0}, Lcom/gateio/walletslib/search/WithdrawalSelectCoinViewModel$getCurrencyDataFromRealm$$inlined$CoroutineExceptionHandler$1;-><init>(Lkotlinx/coroutines/CoroutineExceptionHandler$Key;Lcom/gateio/walletslib/search/WithdrawalSelectCoinViewModel;)V

    .line 12
    const/4 v3, 0x0

    .line 13
    .line 14
    new-instance v4, Lcom/gateio/walletslib/search/WithdrawalSelectCoinViewModel$getCurrencyDataFromRealm$2;

    .line 15
    const/4 v1, 0x0

    .line 16
    .line 17
    .line 18
    invoke-direct {v4, p0, v1}, Lcom/gateio/walletslib/search/WithdrawalSelectCoinViewModel$getCurrencyDataFromRealm$2;-><init>(Lcom/gateio/walletslib/search/WithdrawalSelectCoinViewModel;Lkotlin/coroutines/Continuation;)V

    .line 19
    const/4 v5, 0x2

    .line 20
    const/4 v6, 0x0

    .line 21
    move-object v1, v2

    .line 22
    move-object v2, v3

    .line 23
    move-object v3, v4

    .line 24
    move v4, v5

    .line 25
    move-object v5, v6

    .line 26
    .line 27
    .line 28
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 29
    return-void
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method private final getCurrencyDataFromRealmIo()Lkotlinx/coroutines/flow/Flow;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/util/List<",
            "Lcom/gateio/comlib/storage/entity/CurrencyDataWallet;",
            ">;>;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/gateio/walletslib/search/WithdrawalSelectCoinViewModel$getCurrencyDataFromRealmIo$1;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p0, v1}, Lcom/gateio/walletslib/search/WithdrawalSelectCoinViewModel$getCurrencyDataFromRealmIo$1;-><init>(Lcom/gateio/walletslib/search/WithdrawalSelectCoinViewModel;Lkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->flow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
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

.method private final getExchangeFund(Z)Lkotlinx/coroutines/flow/Flow;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/gateio/walletslib/search/WithdrawalSelectCoinState$ShowExchangeFundState;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/gateio/lib/apps_wallets/HttpV3Repository;->INSTANCE:Lcom/gateio/lib/apps_wallets/HttpV3Repository;

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/gateio/lib/apps_wallets/HttpV3Repository;->getSpotFunds(Ljava/util/Map;)Lkotlinx/coroutines/flow/Flow;

    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x1

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v3, v1, v2}, Lcom/gateio/lib/base/ext/HttpFlowExtKt;->extHttpV3Result$default(Lkotlinx/coroutines/flow/Flow;ZILjava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    new-instance v1, Lcom/gateio/walletslib/search/WithdrawalSelectCoinViewModel$getExchangeFund$$inlined$map$1;

    .line 20
    .line 21
    .line 22
    invoke-direct {v1, v0}, Lcom/gateio/walletslib/search/WithdrawalSelectCoinViewModel$getExchangeFund$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v1, p1}, Lcom/gateio/lib/base/BaseViewModel;->extProgress(Lkotlinx/coroutines/flow/Flow;Z)Lkotlinx/coroutines/flow/Flow;

    .line 26
    move-result-object p1

    .line 27
    return-object p1
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
.end method

.method private final getFeedBackConfig()V
    .locals 9

    .line 1
    .line 2
    sget-object v0, Lcom/gateio/lib/apps_wallets/HttpAppV1Repository;->INSTANCE:Lcom/gateio/lib/apps_wallets/HttpAppV1Repository;

    .line 3
    .line 4
    const-string/jumbo v1, "type"

    .line 5
    .line 6
    const-string/jumbo v2, "DEPOSIT"

    .line 7
    .line 8
    .line 9
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/gateio/lib/apps_wallets/HttpAppV1Repository;->getFeedBackSceneConfig(Ljava/util/Map;)Lkotlinx/coroutines/flow/Flow;

    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x0

    .line 20
    const/4 v2, 0x1

    .line 21
    const/4 v3, 0x0

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v1, v2, v3}, Lcom/gateio/lib/base/ext/HttpFlowExtKt;->extHttpAppResult$default(Lkotlinx/coroutines/flow/Flow;ZILjava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    new-instance v1, Lcom/gateio/walletslib/search/WithdrawalSelectCoinViewModel$getFeedBackConfig$$inlined$map$1;

    .line 28
    .line 29
    .line 30
    invoke-direct {v1, v0}, Lcom/gateio/walletslib/search/WithdrawalSelectCoinViewModel$getFeedBackConfig$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    .line 31
    .line 32
    new-instance v0, Lcom/gateio/walletslib/search/WithdrawalSelectCoinViewModel$getFeedBackConfig$2;

    .line 33
    .line 34
    .line 35
    invoke-direct {v0, p0, v3}, Lcom/gateio/walletslib/search/WithdrawalSelectCoinViewModel$getFeedBackConfig$2;-><init>(Lcom/gateio/walletslib/search/WithdrawalSelectCoinViewModel;Lkotlin/coroutines/Continuation;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v1, v0}, Lkotlinx/coroutines/flow/FlowKt;->catch(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v0, v2}, Lcom/gateio/lib/base/BaseViewModel;->extProgress(Lkotlinx/coroutines/flow/Flow;Z)Lkotlinx/coroutines/flow/Flow;

    .line 43
    move-result-object v4

    .line 44
    const/4 v5, 0x0

    .line 45
    const/4 v6, 0x0

    .line 46
    const/4 v7, 0x3

    .line 47
    const/4 v8, 0x0

    .line 48
    move-object v3, p0

    .line 49
    .line 50
    .line 51
    invoke-static/range {v3 .. v8}, Lcom/gateio/lib/base/mv/BaseMVViewModel;->extToSharedFlow$default(Lcom/gateio/lib/base/mv/BaseMVViewModel;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/SharingStarted;IILjava/lang/Object;)Lkotlinx/coroutines/flow/SharedFlow;

    .line 52
    move-result-object v0

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, v0}, Lcom/gateio/lib/base/mvi/BaseMVIViewModel;->extCollectToUiState(Lkotlinx/coroutines/flow/Flow;)V

    .line 56
    return-void
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
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
.end method

.method private final getFirstDepositTask()V
    .locals 9

    .line 1
    .line 2
    sget-object v0, Lcom/gateio/lib/apps_wallets/HttpAppV1Repository;->INSTANCE:Lcom/gateio/lib/apps_wallets/HttpAppV1Repository;

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/gateio/lib/apps_wallets/HttpAppV1Repository;->getFirstDepositTask(Ljava/util/Map;)Lkotlinx/coroutines/flow/Flow;

    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x1

    .line 13
    const/4 v3, 0x0

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1, v2, v3}, Lcom/gateio/lib/base/ext/HttpFlowExtKt;->extHttpAppResult$default(Lkotlinx/coroutines/flow/Flow;ZILjava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    new-instance v4, Lcom/gateio/walletslib/search/WithdrawalSelectCoinViewModel$getFirstDepositTask$$inlined$map$1;

    .line 20
    .line 21
    .line 22
    invoke-direct {v4, v0}, Lcom/gateio/walletslib/search/WithdrawalSelectCoinViewModel$getFirstDepositTask$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    .line 23
    .line 24
    new-instance v0, Lcom/gateio/walletslib/search/WithdrawalSelectCoinViewModel$getFirstDepositTask$2;

    .line 25
    .line 26
    .line 27
    invoke-direct {v0, v3}, Lcom/gateio/walletslib/search/WithdrawalSelectCoinViewModel$getFirstDepositTask$2;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v4, v0}, Lkotlinx/coroutines/flow/FlowKt;->catch(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    sget-object v4, Lcom/gateio/lib/apps_wallets/HttpV3Repository;->INSTANCE:Lcom/gateio/lib/apps_wallets/HttpV3Repository;

    .line 34
    .line 35
    const-string/jumbo v5, "USDT"

    .line 36
    .line 37
    .line 38
    invoke-virtual {v4, v5}, Lcom/gateio/lib/apps_wallets/HttpV3Repository;->getLendEarn(Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;

    .line 39
    move-result-object v4

    .line 40
    .line 41
    .line 42
    invoke-static {v4, v1, v2, v3}, Lcom/gateio/lib/base/ext/HttpFlowExtKt;->extHttpV3Result$default(Lkotlinx/coroutines/flow/Flow;ZILjava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    .line 43
    move-result-object v1

    .line 44
    .line 45
    new-instance v4, Lcom/gateio/walletslib/search/WithdrawalSelectCoinViewModel$getFirstDepositTask$3;

    .line 46
    .line 47
    .line 48
    invoke-direct {v4, v3}, Lcom/gateio/walletslib/search/WithdrawalSelectCoinViewModel$getFirstDepositTask$3;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v1, v4}, Lkotlinx/coroutines/flow/FlowKt;->catch(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    .line 52
    move-result-object v1

    .line 53
    .line 54
    new-instance v4, Lcom/gateio/walletslib/search/WithdrawalSelectCoinViewModel$getFirstDepositTask$4;

    .line 55
    .line 56
    .line 57
    invoke-direct {v4, v3}, Lcom/gateio/walletslib/search/WithdrawalSelectCoinViewModel$getFirstDepositTask$4;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 58
    .line 59
    .line 60
    invoke-static {v0, v1, v4}, Lkotlinx/coroutines/flow/FlowKt;->combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    .line 61
    move-result-object v0

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, v0, v2}, Lcom/gateio/lib/base/BaseViewModel;->extProgress(Lkotlinx/coroutines/flow/Flow;Z)Lkotlinx/coroutines/flow/Flow;

    .line 65
    move-result-object v4

    .line 66
    const/4 v5, 0x0

    .line 67
    const/4 v6, 0x0

    .line 68
    const/4 v7, 0x3

    .line 69
    const/4 v8, 0x0

    .line 70
    move-object v3, p0

    .line 71
    .line 72
    .line 73
    invoke-static/range {v3 .. v8}, Lcom/gateio/lib/base/mv/BaseMVViewModel;->extToSharedFlow$default(Lcom/gateio/lib/base/mv/BaseMVViewModel;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/SharingStarted;IILjava/lang/Object;)Lkotlinx/coroutines/flow/SharedFlow;

    .line 74
    move-result-object v0

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, v0}, Lcom/gateio/lib/base/mvi/BaseMVIViewModel;->extCollectToUiState(Lkotlinx/coroutines/flow/Flow;)V

    .line 78
    return-void
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
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
.end method

.method private final getHotDepositExchanges()V
    .locals 9

    .line 1
    .line 2
    sget-object v0, Lcom/gateio/lib/apps_wallets/HttpAppV1Repository;->INSTANCE:Lcom/gateio/lib/apps_wallets/HttpAppV1Repository;

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/gateio/lib/apps_wallets/HttpAppV1Repository;->getHotDepositExchanges(Ljava/util/Map;)Lkotlinx/coroutines/flow/Flow;

    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x1

    .line 13
    const/4 v3, 0x0

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1, v2, v3}, Lcom/gateio/lib/base/ext/HttpFlowExtKt;->extHttpAppResult$default(Lkotlinx/coroutines/flow/Flow;ZILjava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    new-instance v1, Lcom/gateio/walletslib/search/WithdrawalSelectCoinViewModel$getHotDepositExchanges$$inlined$map$1;

    .line 20
    .line 21
    .line 22
    invoke-direct {v1, v0}, Lcom/gateio/walletslib/search/WithdrawalSelectCoinViewModel$getHotDepositExchanges$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    .line 23
    .line 24
    new-instance v0, Lcom/gateio/walletslib/search/WithdrawalSelectCoinViewModel$getHotDepositExchanges$2;

    .line 25
    .line 26
    .line 27
    invoke-direct {v0, v3}, Lcom/gateio/walletslib/search/WithdrawalSelectCoinViewModel$getHotDepositExchanges$2;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v1, v0}, Lkotlinx/coroutines/flow/FlowKt;->catch(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v0, v2}, Lcom/gateio/lib/base/BaseViewModel;->extProgress(Lkotlinx/coroutines/flow/Flow;Z)Lkotlinx/coroutines/flow/Flow;

    .line 35
    move-result-object v4

    .line 36
    const/4 v5, 0x0

    .line 37
    const/4 v6, 0x0

    .line 38
    const/4 v7, 0x3

    .line 39
    const/4 v8, 0x0

    .line 40
    move-object v3, p0

    .line 41
    .line 42
    .line 43
    invoke-static/range {v3 .. v8}, Lcom/gateio/lib/base/mv/BaseMVViewModel;->extToSharedFlow$default(Lcom/gateio/lib/base/mv/BaseMVViewModel;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/SharingStarted;IILjava/lang/Object;)Lkotlinx/coroutines/flow/SharedFlow;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v0}, Lcom/gateio/lib/base/mvi/BaseMVIViewModel;->extCollectToUiState(Lkotlinx/coroutines/flow/Flow;)V

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
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
.end method

.method private final getWithdrawalCurrencies(ZZ)Lkotlinx/coroutines/flow/Flow;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ)",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/gateio/walletslib/search/WithdrawalSelectCoinState$ShowExchangeCurrencyState;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/gateio/lib/apps_wallets/HttpAppV1Repository;->INSTANCE:Lcom/gateio/lib/apps_wallets/HttpAppV1Repository;

    .line 3
    const/4 v1, 0x4

    .line 4
    .line 5
    new-array v1, v1, [Lkotlin/Pair;

    .line 6
    .line 7
    const-string/jumbo v2, "asset_class"

    .line 8
    .line 9
    const-string/jumbo v3, "SPOT"

    .line 10
    .line 11
    .line 12
    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 13
    move-result-object v2

    .line 14
    const/4 v3, 0x0

    .line 15
    .line 16
    aput-object v2, v1, v3

    .line 17
    .line 18
    const-string/jumbo v2, "data_type"

    .line 19
    .line 20
    iget-object v4, p0, Lcom/gateio/walletslib/search/WithdrawalSelectCoinViewModel;->sceneType:Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    invoke-static {v2, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 24
    move-result-object v2

    .line 25
    const/4 v4, 0x1

    .line 26
    .line 27
    aput-object v2, v1, v4

    .line 28
    .line 29
    const-string/jumbo v2, "deposit_withdraw_type"

    .line 30
    .line 31
    iget-object v5, p0, Lcom/gateio/walletslib/search/WithdrawalSelectCoinViewModel;->depositWithdrawType:Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    invoke-static {v2, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 35
    move-result-object v2

    .line 36
    const/4 v5, 0x2

    .line 37
    .line 38
    aput-object v2, v1, v5

    .line 39
    .line 40
    const-string/jumbo v2, "version"

    .line 41
    .line 42
    const-string/jumbo v5, "0"

    .line 43
    .line 44
    .line 45
    invoke-static {v2, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 46
    move-result-object v2

    .line 47
    const/4 v5, 0x3

    .line 48
    .line 49
    aput-object v2, v1, v5

    .line 50
    .line 51
    .line 52
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 53
    move-result-object v1

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1}, Lcom/gateio/lib/apps_wallets/HttpAppV1Repository;->getDepositWithdrawCoinList(Ljava/util/Map;)Lkotlinx/coroutines/flow/Flow;

    .line 57
    move-result-object v0

    .line 58
    const/4 v1, 0x0

    .line 59
    .line 60
    .line 61
    invoke-static {v0, v3, v4, v1}, Lcom/gateio/lib/base/ext/HttpFlowExtKt;->extHttpAppResult$default(Lkotlinx/coroutines/flow/Flow;ZILjava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    .line 62
    move-result-object v0

    .line 63
    .line 64
    new-instance v2, Lcom/gateio/walletslib/search/WithdrawalSelectCoinViewModel$getWithdrawalCurrencies$$inlined$map$1;

    .line 65
    .line 66
    .line 67
    invoke-direct {v2, v0, p0}, Lcom/gateio/walletslib/search/WithdrawalSelectCoinViewModel$getWithdrawalCurrencies$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lcom/gateio/walletslib/search/WithdrawalSelectCoinViewModel;)V

    .line 68
    .line 69
    if-eqz p2, :cond_0

    .line 70
    .line 71
    if-nez p1, :cond_0

    .line 72
    const/4 v3, 0x1

    .line 73
    .line 74
    .line 75
    :cond_0
    invoke-virtual {p0, v2, v3}, Lcom/gateio/lib/base/BaseViewModel;->extProgress(Lkotlinx/coroutines/flow/Flow;Z)Lkotlinx/coroutines/flow/Flow;

    .line 76
    move-result-object p2

    .line 77
    .line 78
    new-instance v0, Lcom/gateio/walletslib/search/WithdrawalSelectCoinViewModel$getWithdrawalCurrencies$2;

    .line 79
    .line 80
    .line 81
    invoke-direct {v0, p1, p0, v1}, Lcom/gateio/walletslib/search/WithdrawalSelectCoinViewModel$getWithdrawalCurrencies$2;-><init>(ZLcom/gateio/walletslib/search/WithdrawalSelectCoinViewModel;Lkotlin/coroutines/Continuation;)V

    .line 82
    .line 83
    .line 84
    invoke-static {p2, v0}, Lkotlinx/coroutines/flow/FlowKt;->onCompletion(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    .line 85
    move-result-object p1

    .line 86
    return-object p1
    .line 87
    .line 88
    .line 89
    .line 90
.end method


# virtual methods
.method public dispatchIntent(Lcom/gateio/walletslib/search/WithdrawalSelectCoinIntent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lcom/gateio/walletslib/search/WithdrawalSelectCoinIntent;
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
            "Lcom/gateio/walletslib/search/WithdrawalSelectCoinIntent;",
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
    invoke-static {p0, p1, p2}, Lcom/gateio/walletslib/search/WithdrawalSelectCoinViewModel;->dispatchIntent$suspendImpl(Lcom/gateio/walletslib/search/WithdrawalSelectCoinViewModel;Lcom/gateio/walletslib/search/WithdrawalSelectCoinIntent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic dispatchIntent(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lcom/gateio/walletslib/search/WithdrawalSelectCoinIntent;

    invoke-virtual {p0, p1, p2}, Lcom/gateio/walletslib/search/WithdrawalSelectCoinViewModel;->dispatchIntent(Lcom/gateio/walletslib/search/WithdrawalSelectCoinIntent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final getDepositWithdrawType()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/walletslib/search/WithdrawalSelectCoinViewModel;->depositWithdrawType:Ljava/lang/String;

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
.end method

.method public final getFilterAllData()Lkotlinx/coroutines/flow/MutableSharedFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/MutableSharedFlow<",
            "Lcom/gateio/walletslib/search/WithdrawalSelectCoinState$FilterAllState;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/walletslib/search/WithdrawalSelectCoinViewModel;->filterAllData:Lkotlinx/coroutines/flow/MutableSharedFlow;

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
.end method

.method public final getFilterExhcangeData()Lkotlinx/coroutines/flow/MutableSharedFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/MutableSharedFlow<",
            "Lcom/gateio/walletslib/search/WithdrawalSelectCoinState$FilterExchangeState;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/walletslib/search/WithdrawalSelectCoinViewModel;->filterExhcangeData:Lkotlinx/coroutines/flow/MutableSharedFlow;

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
.end method

.method public final getFilterPilotData()Lkotlinx/coroutines/flow/MutableSharedFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/MutableSharedFlow<",
            "Lcom/gateio/walletslib/search/WithdrawalSelectCoinState$FilterPilotState;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/walletslib/search/WithdrawalSelectCoinViewModel;->filterPilotData:Lkotlinx/coroutines/flow/MutableSharedFlow;

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
.end method

.method public final getItemClickCurrencyAndContract()Lkotlinx/coroutines/flow/MutableSharedFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/MutableSharedFlow<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/walletslib/search/WithdrawalSelectCoinViewModel;->itemClickCurrencyAndContract:Lkotlinx/coroutines/flow/MutableSharedFlow;

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
.end method

.method public final getSceneType()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/walletslib/search/WithdrawalSelectCoinViewModel;->sceneType:Ljava/lang/String;

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
.end method

.method public final getSearchGoTopEvent()Lkotlinx/coroutines/flow/MutableSharedFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/MutableSharedFlow<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/walletslib/search/WithdrawalSelectCoinViewModel;->searchGoTopEvent:Lkotlinx/coroutines/flow/MutableSharedFlow;

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
.end method

.method public final getSearchLoadMore()Lkotlinx/coroutines/flow/MutableSharedFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/MutableSharedFlow<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/walletslib/search/WithdrawalSelectCoinViewModel;->searchLoadMore:Lkotlinx/coroutines/flow/MutableSharedFlow;

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
.end method

.method public final getSelectedFilterNet()Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/walletslib/search/WithdrawalSelectCoinViewModel;->selectedFilterNet:Lkotlinx/coroutines/flow/MutableStateFlow;

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
.end method

.method public final getWithdrawalCurrenciesFlow()Lkotlinx/coroutines/flow/MutableSharedFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/MutableSharedFlow<",
            "Lcom/gateio/walletslib/search/WithdrawalSelectCoinState$ShowFunds;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/walletslib/search/WithdrawalSelectCoinViewModel;->withdrawalCurrenciesFlow:Lkotlinx/coroutines/flow/MutableSharedFlow;

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
.end method
