.class public final Lcom/gateio/biz/kline/consumer/chartinfoview/ContractAvgInfoControl;
.super Ljava/lang/Object;
.source "ContractAvgInfoControl.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0006\u0010\u000b\u001a\u00020\u000cJ\u000e\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0010J\u000e\u0010\u0011\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0010J\u0016\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u000c2\u0006\u0010\u0015\u001a\u00020\u0016R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\t\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/gateio/biz/kline/consumer/chartinfoview/ContractAvgInfoControl;",
        "",
        "provider",
        "Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;",
        "view",
        "Landroid/view/View;",
        "(Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;Landroid/view/View;)V",
        "historyOrdersApi",
        "Lcom/sparkhuu/klinelib/util/KLineHistoryOrdersApi;",
        "mViewModel",
        "Lcom/gateio/biz/kline/fragment/vm/KlinePairInfoViewModel;",
        "canShowBuySellLabel",
        "",
        "getBuyAvgPrice",
        "",
        "date",
        "",
        "getSellAvgPrice",
        "navHistoryOrderPage",
        "",
        "isBuyLabel",
        "data",
        "Lcom/sparkhuu/klinelib/model/HisData;",
        "biz_kline_release"
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
        "SMAP\nContractAvgInfoControl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ContractAvgInfoControl.kt\ncom/gateio/biz/kline/consumer/chartinfoview/ContractAvgInfoControl\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,81:1\n93#2,13:82\n*S KotlinDebug\n*F\n+ 1 ContractAvgInfoControl.kt\ncom/gateio/biz/kline/consumer/chartinfoview/ContractAvgInfoControl\n*L\n28#1:82,13\n*E\n"
    }
.end annotation


# instance fields
.field private historyOrdersApi:Lcom/sparkhuu/klinelib/util/KLineHistoryOrdersApi;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private mViewModel:Lcom/gateio/biz/kline/fragment/vm/KlinePairInfoViewModel;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final provider:Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final view:Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;Landroid/view/View;)V
    .locals 1
    .param p1    # Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/gateio/biz/kline/consumer/chartinfoview/ContractAvgInfoControl;->provider:Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/gateio/biz/kline/consumer/chartinfoview/ContractAvgInfoControl;->view:Landroid/view/View;

    .line 8
    .line 9
    new-instance p1, Lcom/gateio/biz/kline/consumer/chartinfoview/ContractAvgInfoControl$historyOrdersApi$1;

    .line 10
    .line 11
    .line 12
    invoke-direct {p1}, Lcom/gateio/biz/kline/consumer/chartinfoview/ContractAvgInfoControl$historyOrdersApi$1;-><init>()V

    .line 13
    .line 14
    iput-object p1, p0, Lcom/gateio/biz/kline/consumer/chartinfoview/ContractAvgInfoControl;->historyOrdersApi:Lcom/sparkhuu/klinelib/util/KLineHistoryOrdersApi;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2}, Landroid/view/View;->isAttachedToWindow()Z

    .line 18
    move-result p1

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    sget-object p1, Lcom/sparkhuu/klinelib/util/ApiOwner;->INSTANCE:Lcom/sparkhuu/klinelib/util/ApiOwner;

    .line 23
    .line 24
    .line 25
    invoke-static {p0}, Lcom/gateio/biz/kline/consumer/chartinfoview/ContractAvgInfoControl;->access$getView$p(Lcom/gateio/biz/kline/consumer/chartinfoview/ContractAvgInfoControl;)Landroid/view/View;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0}, Lcom/sparkhuu/klinelib/util/ApiOwner;->getKLineHistoryOrdersApi(Landroid/view/View;)Lcom/sparkhuu/klinelib/util/KLineHistoryOrdersApi;

    .line 30
    move-result-object p1

    .line 31
    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    .line 35
    invoke-static {p0, p1}, Lcom/gateio/biz/kline/consumer/chartinfoview/ContractAvgInfoControl;->access$setHistoryOrdersApi$p(Lcom/gateio/biz/kline/consumer/chartinfoview/ContractAvgInfoControl;Lcom/sparkhuu/klinelib/util/KLineHistoryOrdersApi;)V

    .line 36
    goto :goto_0

    .line 37
    .line 38
    :cond_0
    new-instance p1, Lcom/gateio/biz/kline/consumer/chartinfoview/ContractAvgInfoControl$special$$inlined$doOnAttach$1;

    .line 39
    .line 40
    .line 41
    invoke-direct {p1, p2, p0}, Lcom/gateio/biz/kline/consumer/chartinfoview/ContractAvgInfoControl$special$$inlined$doOnAttach$1;-><init>(Landroid/view/View;Lcom/gateio/biz/kline/consumer/chartinfoview/ContractAvgInfoControl;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2, p1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    :goto_0
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 48
    move-result-object p1

    .line 49
    .line 50
    .line 51
    invoke-static {p1}, Lcom/gateio/biz/kline/utlis/KlineBizUtils;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 52
    move-result-object p1

    .line 53
    .line 54
    instance-of p2, p1, Landroidx/fragment/app/FragmentActivity;

    .line 55
    .line 56
    if-eqz p2, :cond_2

    .line 57
    .line 58
    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    .line 59
    goto :goto_1

    .line 60
    :cond_2
    const/4 p1, 0x0

    .line 61
    .line 62
    :goto_1
    if-eqz p1, :cond_3

    .line 63
    .line 64
    sget-object p2, Lcom/gateio/biz/kline/fragment/vm/KlinePairInfoViewModel;->Companion:Lcom/gateio/biz/kline/fragment/vm/KlinePairInfoViewModel$Companion;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p2, p1}, Lcom/gateio/biz/kline/fragment/vm/KlinePairInfoViewModel$Companion;->get(Landroidx/fragment/app/FragmentActivity;)Lcom/gateio/biz/kline/fragment/vm/KlinePairInfoViewModel;

    .line 68
    move-result-object p1

    .line 69
    .line 70
    iput-object p1, p0, Lcom/gateio/biz/kline/consumer/chartinfoview/ContractAvgInfoControl;->mViewModel:Lcom/gateio/biz/kline/fragment/vm/KlinePairInfoViewModel;

    .line 71
    :cond_3
    return-void
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
.end method

.method public static final synthetic access$getView$p(Lcom/gateio/biz/kline/consumer/chartinfoview/ContractAvgInfoControl;)Landroid/view/View;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/gateio/biz/kline/consumer/chartinfoview/ContractAvgInfoControl;->view:Landroid/view/View;

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
.end method

.method public static final synthetic access$setHistoryOrdersApi$p(Lcom/gateio/biz/kline/consumer/chartinfoview/ContractAvgInfoControl;Lcom/sparkhuu/klinelib/util/KLineHistoryOrdersApi;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/biz/kline/consumer/chartinfoview/ContractAvgInfoControl;->historyOrdersApi:Lcom/sparkhuu/klinelib/util/KLineHistoryOrdersApi;

    .line 3
    return-void
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
.end method


# virtual methods
.method public final canShowBuySellLabel()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/kline/consumer/chartinfoview/ContractAvgInfoControl;->provider:Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;->get()Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;->isContract()Z

    .line 10
    move-result v0

    .line 11
    return v0
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
.end method

.method public final getBuyAvgPrice(J)Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/kline/consumer/chartinfoview/ContractAvgInfoControl;->historyOrdersApi:Lcom/sparkhuu/klinelib/util/KLineHistoryOrdersApi;

    .line 3
    .line 4
    sget-object v1, Lcom/gateio/biz/kline/fragment/vm/KlineContext;->Companion:Lcom/gateio/biz/kline/fragment/vm/KlineContext$Companion;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/gateio/biz/kline/consumer/chartinfoview/ContractAvgInfoControl;->mViewModel:Lcom/gateio/biz/kline/fragment/vm/KlinePairInfoViewModel;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, v2}, Lcom/gateio/biz/kline/fragment/vm/KlineContext$Companion;->decimalPrice(Lcom/gateio/biz/kline/fragment/vm/KlinePairInfoViewModel;)I

    .line 10
    move-result v1

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1, p2, v1}, Lcom/sparkhuu/klinelib/util/KLineHistoryOrdersApi;->getFutureBuyAvgDesc(JI)Ljava/lang/String;

    .line 14
    move-result-object p1

    .line 15
    return-object p1
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
.end method

.method public final getSellAvgPrice(J)Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/kline/consumer/chartinfoview/ContractAvgInfoControl;->historyOrdersApi:Lcom/sparkhuu/klinelib/util/KLineHistoryOrdersApi;

    .line 3
    .line 4
    sget-object v1, Lcom/gateio/biz/kline/fragment/vm/KlineContext;->Companion:Lcom/gateio/biz/kline/fragment/vm/KlineContext$Companion;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/gateio/biz/kline/consumer/chartinfoview/ContractAvgInfoControl;->mViewModel:Lcom/gateio/biz/kline/fragment/vm/KlinePairInfoViewModel;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, v2}, Lcom/gateio/biz/kline/fragment/vm/KlineContext$Companion;->decimalPrice(Lcom/gateio/biz/kline/fragment/vm/KlinePairInfoViewModel;)I

    .line 10
    move-result v1

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1, p2, v1}, Lcom/sparkhuu/klinelib/util/KLineHistoryOrdersApi;->getFutureSellAvgDesc(JI)Ljava/lang/String;

    .line 14
    move-result-object p1

    .line 15
    return-object p1
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
.end method

.method public final navHistoryOrderPage(ZLcom/sparkhuu/klinelib/model/HisData;)V
    .locals 6
    .param p2    # Lcom/sparkhuu/klinelib/model/HisData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/gateio/lib/core/GTActivityLifecycle;->getTopActivity()Landroid/app/Activity;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    new-instance v1, Ljava/util/HashMap;

    .line 10
    .line 11
    .line 12
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 13
    .line 14
    iget-object v2, p0, Lcom/gateio/biz/kline/consumer/chartinfoview/ContractAvgInfoControl;->provider:Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;

    .line 15
    .line 16
    .line 17
    invoke-interface {v2}, Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;->get()Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;

    .line 18
    move-result-object v2

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2}, Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;->isTestNet()Z

    .line 22
    move-result v2

    .line 23
    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    const-string/jumbo v2, "1"

    .line 27
    goto :goto_0

    .line 28
    .line 29
    :cond_1
    new-instance v2, Lcom/gateio/biz/kline/fragment/help/KlineServices;

    .line 30
    .line 31
    .line 32
    invoke-direct {v2}, Lcom/gateio/biz/kline/fragment/help/KlineServices;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Lcom/gateio/biz/kline/fragment/help/KlineServices;->getFuturesSubjectService()Lcom/gateio/biz/base/router/provider/FuturesSubjectService;

    .line 36
    move-result-object v2

    .line 37
    .line 38
    iget-object v3, p0, Lcom/gateio/biz/kline/consumer/chartinfoview/ContractAvgInfoControl;->provider:Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;

    .line 39
    .line 40
    .line 41
    invoke-interface {v3}, Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;->get()Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;

    .line 42
    move-result-object v3

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3}, Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;->isUSDT()Z

    .line 46
    move-result v3

    .line 47
    .line 48
    iget-object v4, p0, Lcom/gateio/biz/kline/consumer/chartinfoview/ContractAvgInfoControl;->provider:Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;

    .line 49
    .line 50
    .line 51
    invoke-interface {v4}, Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;->get()Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;

    .line 52
    move-result-object v4

    .line 53
    .line 54
    .line 55
    invoke-virtual {v4}, Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;->isDelivery()Z

    .line 56
    move-result v4

    .line 57
    .line 58
    .line 59
    invoke-interface {v2, v3, v4}, Lcom/gateio/biz/base/router/provider/FuturesSubjectService;->getVoucherMode(ZZ)I

    .line 60
    move-result v2

    .line 61
    const/4 v3, 0x1

    .line 62
    .line 63
    if-ne v3, v2, :cond_2

    .line 64
    .line 65
    const-string/jumbo v2, "2"

    .line 66
    goto :goto_0

    .line 67
    .line 68
    :cond_2
    const-string/jumbo v2, "0"

    .line 69
    .line 70
    .line 71
    :goto_0
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 72
    move-result v2

    .line 73
    .line 74
    .line 75
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    move-result-object v2

    .line 77
    .line 78
    const-string/jumbo v3, "transEnv"

    .line 79
    .line 80
    .line 81
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    iget-object v2, p0, Lcom/gateio/biz/kline/consumer/chartinfoview/ContractAvgInfoControl;->provider:Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;

    .line 84
    .line 85
    .line 86
    invoke-interface {v2}, Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;->get()Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;

    .line 87
    move-result-object v2

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2}, Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;->isDelivery()Z

    .line 91
    move-result v2

    .line 92
    .line 93
    .line 94
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    move-result-object v2

    .line 96
    .line 97
    const-string/jumbo v3, "transContract"

    .line 98
    .line 99
    .line 100
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    iget-object v2, p0, Lcom/gateio/biz/kline/consumer/chartinfoview/ContractAvgInfoControl;->provider:Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;

    .line 103
    .line 104
    .line 105
    invoke-interface {v2}, Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;->get()Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;

    .line 106
    move-result-object v2

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2}, Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;->getCloseunit()Ljava/lang/String;

    .line 110
    move-result-object v2

    .line 111
    .line 112
    const-string/jumbo v3, "closeUnit"

    .line 113
    .line 114
    .line 115
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    iget-object v2, p0, Lcom/gateio/biz/kline/consumer/chartinfoview/ContractAvgInfoControl;->provider:Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;

    .line 118
    .line 119
    .line 120
    invoke-interface {v2}, Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;->get()Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;

    .line 121
    move-result-object v2

    .line 122
    .line 123
    .line 124
    invoke-virtual {v2}, Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;->getContract()Ljava/lang/String;

    .line 125
    move-result-object v2

    .line 126
    .line 127
    const-string/jumbo v3, "contract"

    .line 128
    .line 129
    .line 130
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    sget-object v2, Lcom/gateio/biz/base/futures/FuturesCoinTypeUtils;->INSTANCE:Lcom/gateio/biz/base/futures/FuturesCoinTypeUtils;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v2}, Lcom/gateio/biz/base/futures/FuturesCoinTypeUtils;->getFuturesTypeFlutterEnum()Lcom/gateio/biz/base/futures/FuturesCoinTypeEnum;

    .line 136
    move-result-object v2

    .line 137
    .line 138
    .line 139
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 140
    move-result-object v2

    .line 141
    .line 142
    const-string/jumbo v3, "coinType"

    .line 143
    .line 144
    .line 145
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    iget-object v2, p0, Lcom/gateio/biz/kline/consumer/chartinfoview/ContractAvgInfoControl;->provider:Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;

    .line 148
    .line 149
    .line 150
    invoke-interface {v2}, Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;->get()Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;

    .line 151
    move-result-object v2

    .line 152
    .line 153
    .line 154
    invoke-virtual {v2}, Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;->isIsInDual()Z

    .line 155
    move-result v2

    .line 156
    .line 157
    .line 158
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 159
    move-result-object v2

    .line 160
    .line 161
    const-string/jumbo v3, "isDual"

    .line 162
    .line 163
    .line 164
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    const-string/jumbo v2, "selectTabType"

    .line 167
    .line 168
    const-string/jumbo v3, "order_history"

    .line 169
    .line 170
    .line 171
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    const-string/jumbo v2, "filterContract"

    .line 174
    .line 175
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 176
    .line 177
    .line 178
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    invoke-virtual {p2}, Lcom/sparkhuu/klinelib/model/HisData;->getDate()J

    .line 182
    move-result-wide v2

    .line 183
    .line 184
    .line 185
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 186
    move-result-object v2

    .line 187
    .line 188
    const-string/jumbo v3, "filterStart"

    .line 189
    .line 190
    .line 191
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    invoke-virtual {p2}, Lcom/sparkhuu/klinelib/model/HisData;->getDate()J

    .line 195
    move-result-wide v2

    .line 196
    .line 197
    iget-object p2, p0, Lcom/gateio/biz/kline/consumer/chartinfoview/ContractAvgInfoControl;->provider:Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;

    .line 198
    .line 199
    sget-object v4, Lcom/gateio/biz/kline/utlis/KlineTimeStepType;->Companion:Lcom/gateio/biz/kline/utlis/KlineTimeStepType$Companion;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v4, p2}, Lcom/gateio/biz/kline/utlis/KlineTimeStepType$Companion;->getMainStation(Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;)Lcom/gateio/biz/kline/utlis/KlineTimeStepType;

    .line 203
    move-result-object v5

    .line 204
    .line 205
    .line 206
    invoke-static {p2, v5}, Lcom/gateio/biz/kline/utlis/KlineTimeUtils;->getSelectedIndex(Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;Lcom/gateio/biz/kline/kline/step/IKlineStepProvider;)I

    .line 207
    move-result p2

    .line 208
    .line 209
    iget-object v5, p0, Lcom/gateio/biz/kline/consumer/chartinfoview/ContractAvgInfoControl;->provider:Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v4, v5}, Lcom/gateio/biz/kline/utlis/KlineTimeStepType$Companion;->getMainStation(Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;)Lcom/gateio/biz/kline/utlis/KlineTimeStepType;

    .line 213
    move-result-object v4

    .line 214
    .line 215
    .line 216
    invoke-static {p2, v4}, Lcom/gateio/biz/kline/utlis/KlineTimeUtils;->getInterval(ILcom/gateio/biz/kline/kline/step/IKlineStepProvider;)I

    .line 217
    move-result p2

    .line 218
    .line 219
    mul-int/lit16 p2, p2, 0x3e8

    .line 220
    int-to-long v4, p2

    .line 221
    add-long/2addr v2, v4

    .line 222
    .line 223
    .line 224
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 225
    move-result-object p2

    .line 226
    .line 227
    const-string/jumbo v2, "filterEnd"

    .line 228
    .line 229
    .line 230
    invoke-interface {v1, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 234
    move-result-object p1

    .line 235
    .line 236
    const-string/jumbo p2, "filterIsBid"

    .line 237
    .line 238
    .line 239
    invoke-interface {v1, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    .line 241
    new-instance p1, Lcom/gateio/biz/kline/fragment/help/KlineServices;

    .line 242
    .line 243
    .line 244
    invoke-direct {p1}, Lcom/gateio/biz/kline/fragment/help/KlineServices;-><init>()V

    .line 245
    .line 246
    .line 247
    invoke-virtual {p1}, Lcom/gateio/biz/kline/fragment/help/KlineServices;->getFuturesCalculator()Lcom/gateio/biz/exchange/service/provider/FuturesCalculatorService;

    .line 248
    move-result-object p1

    .line 249
    .line 250
    sget-object p2, Lcom/gateio/common/futures/FuturesSubjectEnum;->KLINE:Lcom/gateio/common/futures/FuturesSubjectEnum;

    .line 251
    .line 252
    .line 253
    invoke-interface {p1, p2}, Lcom/gateio/biz/exchange/service/provider/FuturesCalculatorService;->createNew(Lcom/gateio/common/futures/FuturesSubjectEnum;)Lcom/gateio/biz/exchange/service/provider/FuturesCalculatorService;

    .line 254
    move-result-object p1

    .line 255
    .line 256
    .line 257
    invoke-interface {p1}, Lcom/gateio/biz/exchange/service/provider/FuturesCalculatorService;->getMarginMode()Ljava/lang/String;

    .line 258
    move-result-object p1

    .line 259
    .line 260
    const-string/jumbo p2, "marginMode"

    .line 261
    .line 262
    .line 263
    invoke-interface {v1, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 264
    .line 265
    const-string/jumbo p1, "/exchange/record"

    .line 266
    .line 267
    .line 268
    invoke-static {p1}, Lcom/gateio/flutter/lib_furnace/GTFlutter;->withRouterName(Ljava/lang/String;)Lcom/gateio/flutter/lib_furnace/GTFlutterBuilder;

    .line 269
    move-result-object p1

    .line 270
    .line 271
    .line 272
    invoke-virtual {p1, v1}, Lcom/gateio/flutter/lib_furnace/GTFlutterBuilder;->routeParams(Ljava/util/Map;)Lcom/gateio/flutter/lib_furnace/GTFlutterBuilder;

    .line 273
    move-result-object p1

    .line 274
    .line 275
    .line 276
    invoke-virtual {p1, v0}, Lcom/gateio/flutter/lib_furnace/GTFlutterBuilder;->openPage(Landroid/content/Context;)V

    .line 277
    return-void
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
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
.end method
