.class public final Lcom/gateio/biz/kline/consumer/chartinfoview/SpotAvgInfoControl;
.super Ljava/lang/Object;
.source "SpotAvgInfoControl.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u000e\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\u0002\u001a\u00020\u0003J\u000e\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0010J\u000e\u0010\u0011\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0010J\u0016\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u000c2\u0006\u0010\u0015\u001a\u00020\u0016R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\t\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/gateio/biz/kline/consumer/chartinfoview/SpotAvgInfoControl;",
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
        "b",
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
        "SMAP\nSpotAvgInfoControl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SpotAvgInfoControl.kt\ncom/gateio/biz/kline/consumer/chartinfoview/SpotAvgInfoControl\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,48:1\n93#2,13:49\n*S KotlinDebug\n*F\n+ 1 SpotAvgInfoControl.kt\ncom/gateio/biz/kline/consumer/chartinfoview/SpotAvgInfoControl\n*L\n20#1:49,13\n*E\n"
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
    iput-object p2, p0, Lcom/gateio/biz/kline/consumer/chartinfoview/SpotAvgInfoControl;->view:Landroid/view/View;

    .line 6
    .line 7
    new-instance p1, Lcom/gateio/biz/kline/consumer/chartinfoview/SpotAvgInfoControl$historyOrdersApi$1;

    .line 8
    .line 9
    .line 10
    invoke-direct {p1}, Lcom/gateio/biz/kline/consumer/chartinfoview/SpotAvgInfoControl$historyOrdersApi$1;-><init>()V

    .line 11
    .line 12
    iput-object p1, p0, Lcom/gateio/biz/kline/consumer/chartinfoview/SpotAvgInfoControl;->historyOrdersApi:Lcom/sparkhuu/klinelib/util/KLineHistoryOrdersApi;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2}, Landroid/view/View;->isAttachedToWindow()Z

    .line 16
    move-result p1

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    sget-object p1, Lcom/sparkhuu/klinelib/util/ApiOwner;->INSTANCE:Lcom/sparkhuu/klinelib/util/ApiOwner;

    .line 21
    .line 22
    .line 23
    invoke-static {p0}, Lcom/gateio/biz/kline/consumer/chartinfoview/SpotAvgInfoControl;->access$getView$p(Lcom/gateio/biz/kline/consumer/chartinfoview/SpotAvgInfoControl;)Landroid/view/View;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v0}, Lcom/sparkhuu/klinelib/util/ApiOwner;->getKLineHistoryOrdersApi(Landroid/view/View;)Lcom/sparkhuu/klinelib/util/KLineHistoryOrdersApi;

    .line 28
    move-result-object p1

    .line 29
    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    .line 33
    invoke-static {p0, p1}, Lcom/gateio/biz/kline/consumer/chartinfoview/SpotAvgInfoControl;->access$setHistoryOrdersApi$p(Lcom/gateio/biz/kline/consumer/chartinfoview/SpotAvgInfoControl;Lcom/sparkhuu/klinelib/util/KLineHistoryOrdersApi;)V

    .line 34
    goto :goto_0

    .line 35
    .line 36
    :cond_0
    new-instance p1, Lcom/gateio/biz/kline/consumer/chartinfoview/SpotAvgInfoControl$special$$inlined$doOnAttach$1;

    .line 37
    .line 38
    .line 39
    invoke-direct {p1, p2, p0}, Lcom/gateio/biz/kline/consumer/chartinfoview/SpotAvgInfoControl$special$$inlined$doOnAttach$1;-><init>(Landroid/view/View;Lcom/gateio/biz/kline/consumer/chartinfoview/SpotAvgInfoControl;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2, p1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    :goto_0
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 46
    move-result-object p1

    .line 47
    .line 48
    .line 49
    invoke-static {p1}, Lcom/gateio/biz/kline/utlis/KlineBizUtils;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 50
    move-result-object p1

    .line 51
    .line 52
    instance-of p2, p1, Landroidx/fragment/app/FragmentActivity;

    .line 53
    .line 54
    if-eqz p2, :cond_2

    .line 55
    .line 56
    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    .line 57
    goto :goto_1

    .line 58
    :cond_2
    const/4 p1, 0x0

    .line 59
    .line 60
    :goto_1
    if-eqz p1, :cond_3

    .line 61
    .line 62
    sget-object p2, Lcom/gateio/biz/kline/fragment/vm/KlinePairInfoViewModel;->Companion:Lcom/gateio/biz/kline/fragment/vm/KlinePairInfoViewModel$Companion;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p2, p1}, Lcom/gateio/biz/kline/fragment/vm/KlinePairInfoViewModel$Companion;->get(Landroidx/fragment/app/FragmentActivity;)Lcom/gateio/biz/kline/fragment/vm/KlinePairInfoViewModel;

    .line 66
    move-result-object p1

    .line 67
    .line 68
    iput-object p1, p0, Lcom/gateio/biz/kline/consumer/chartinfoview/SpotAvgInfoControl;->mViewModel:Lcom/gateio/biz/kline/fragment/vm/KlinePairInfoViewModel;

    .line 69
    :cond_3
    return-void
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
.end method

.method public static final synthetic access$getView$p(Lcom/gateio/biz/kline/consumer/chartinfoview/SpotAvgInfoControl;)Landroid/view/View;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/gateio/biz/kline/consumer/chartinfoview/SpotAvgInfoControl;->view:Landroid/view/View;

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

.method public static final synthetic access$setHistoryOrdersApi$p(Lcom/gateio/biz/kline/consumer/chartinfoview/SpotAvgInfoControl;Lcom/sparkhuu/klinelib/util/KLineHistoryOrdersApi;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/biz/kline/consumer/chartinfoview/SpotAvgInfoControl;->historyOrdersApi:Lcom/sparkhuu/klinelib/util/KLineHistoryOrdersApi;

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
.method public final canShowBuySellLabel(Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;)Z
    .locals 1
    .param p1    # Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;->get()Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;->getMarketType()Lcom/gateio/biz/market/service/model/MarketType;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    sget-object v0, Lcom/gateio/biz/market/service/model/MarketType;->SPOT:Lcom/gateio/biz/market/service/model/MarketType;

    .line 11
    .line 12
    if-eq p1, v0, :cond_1

    .line 13
    .line 14
    sget-object v0, Lcom/gateio/biz/market/service/model/MarketType;->MARGIN:Lcom/gateio/biz/market/service/model/MarketType;

    .line 15
    .line 16
    if-eq p1, v0, :cond_1

    .line 17
    .line 18
    sget-object v0, Lcom/gateio/biz/market/service/model/MarketType;->PILOT:Lcom/gateio/biz/market/service/model/MarketType;

    .line 19
    .line 20
    if-eq p1, v0, :cond_1

    .line 21
    .line 22
    sget-object v0, Lcom/gateio/biz/market/service/model/MarketType;->MEMEBOX:Lcom/gateio/biz/market/service/model/MarketType;

    .line 23
    .line 24
    if-ne p1, v0, :cond_0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p1, 0x0

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 29
    :goto_1
    return p1
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
.end method

.method public final getBuyAvgPrice(J)Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/kline/consumer/chartinfoview/SpotAvgInfoControl;->historyOrdersApi:Lcom/sparkhuu/klinelib/util/KLineHistoryOrdersApi;

    .line 3
    .line 4
    sget-object v1, Lcom/gateio/biz/kline/fragment/vm/KlineContext;->Companion:Lcom/gateio/biz/kline/fragment/vm/KlineContext$Companion;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/gateio/biz/kline/consumer/chartinfoview/SpotAvgInfoControl;->mViewModel:Lcom/gateio/biz/kline/fragment/vm/KlinePairInfoViewModel;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, v2}, Lcom/gateio/biz/kline/fragment/vm/KlineContext$Companion;->decimalPrice(Lcom/gateio/biz/kline/fragment/vm/KlinePairInfoViewModel;)I

    .line 10
    move-result v1

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1, p2, v1}, Lcom/sparkhuu/klinelib/util/KLineHistoryOrdersApi;->getBuyAvgDesc(JI)Ljava/lang/String;

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
    iget-object v0, p0, Lcom/gateio/biz/kline/consumer/chartinfoview/SpotAvgInfoControl;->historyOrdersApi:Lcom/sparkhuu/klinelib/util/KLineHistoryOrdersApi;

    .line 3
    .line 4
    sget-object v1, Lcom/gateio/biz/kline/fragment/vm/KlineContext;->Companion:Lcom/gateio/biz/kline/fragment/vm/KlineContext$Companion;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/gateio/biz/kline/consumer/chartinfoview/SpotAvgInfoControl;->mViewModel:Lcom/gateio/biz/kline/fragment/vm/KlinePairInfoViewModel;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, v2}, Lcom/gateio/biz/kline/fragment/vm/KlineContext$Companion;->decimalPrice(Lcom/gateio/biz/kline/fragment/vm/KlinePairInfoViewModel;)I

    .line 10
    move-result v1

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1, p2, v1}, Lcom/sparkhuu/klinelib/util/KLineHistoryOrdersApi;->getSellAvgDesc(JI)Ljava/lang/String;

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
    .locals 1
    .param p2    # Lcom/sparkhuu/klinelib/model/HisData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/kline/consumer/chartinfoview/SpotAvgInfoControl;->historyOrdersApi:Lcom/sparkhuu/klinelib/util/KLineHistoryOrdersApi;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/sparkhuu/klinelib/util/KLineHistoryOrdersApi;->navHistoryOrderPage(ZLcom/sparkhuu/klinelib/model/HisData;)V

    .line 6
    return-void
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
