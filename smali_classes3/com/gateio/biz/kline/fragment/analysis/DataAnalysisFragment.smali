.class public final Lcom/gateio/biz/kline/fragment/analysis/DataAnalysisFragment;
.super Lcom/gateio/common/base/GTBaseMVPFragment;
.source "DataAnalysisFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gateio/biz/kline/fragment/analysis/DataAnalysisFragment$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/gateio/common/base/GTBaseMVPFragment<",
        "Lcom/gateio/rxjava/basemvp/IBasePresenter;",
        "Lcom/gateio/rxjava/basemvp/IHostView;",
        "Lcom/gateio/biz/kline/databinding/FragmentDataAnalysisWrapBinding;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00d6\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u0006\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 \u008e\u00012\u0014\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0001:\u0002\u008e\u0001B\u0005\u00a2\u0006\u0002\u0010\u0005J\u0014\u0010;\u001a\u00020\u00112\u000c\u0010<\u001a\u0008\u0012\u0004\u0012\u00020\n0\tJ\u0008\u0010=\u001a\u00020\u0011H\u0002J\u0008\u0010>\u001a\u00020\u0011H\u0002J\u0008\u0010?\u001a\u00020\u0011H\u0002J\u0008\u0010@\u001a\u00020\u0011H\u0002J\u0008\u0010A\u001a\u00020\u0011H\u0002J\u0008\u0010B\u001a\u00020\u0011H\u0002J\u0008\u0010C\u001a\u00020\u0011H\u0002J\u0008\u0010D\u001a\u00020\u0011H\u0002J\u0008\u0010E\u001a\u00020\u0011H\u0002J\u001c\u0010F\u001a\u0008\u0012\u0004\u0012\u00020H0G2\u000c\u0010I\u001a\u0008\u0012\u0004\u0012\u00020\u00190GH\u0002J0\u0010J\u001a\u0008\u0012\u0004\u0012\u00020K0G2\u000c\u0010I\u001a\u0008\u0012\u0004\u0012\u00020M0L2\u0012\u0010N\u001a\u000e\u0012\u0004\u0012\u00020M\u0012\u0004\u0012\u00020\u00190OH\u0002J\u0010\u0010P\u001a\u00020K2\u0006\u0010Q\u001a\u00020\u0019H\u0002J\u0010\u0010R\u001a\u00020\u00192\u0006\u0010S\u001a\u00020\u000cH\u0002J(\u0010T\u001a\u00020\u00192\u0006\u0010U\u001a\u00020\u000c2\u0006\u0010V\u001a\u00020K2\u0006\u0010W\u001a\u00020\u000f2\u0006\u0010X\u001a\u00020\u000fH\u0002J\u0010\u0010Y\u001a\u00020\u00192\u0006\u0010V\u001a\u00020ZH\u0002J\u0008\u0010[\u001a\u00020\u0019H\u0002J\u0016\u0010\\\u001a\u00020]2\u000c\u0010^\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u0018H\u0002J,\u0010\\\u001a\u00020]2\u0014\u0010_\u001a\u0010\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020M\u0018\u00010L0\u00182\u000c\u0010^\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u0018H\u0002J\u0008\u0010`\u001a\u00020\u0019H\u0002J#\u0010a\u001a\u0008\u0012\u0004\u0012\u00020\u00190b2\u0006\u0010c\u001a\u00020d2\u0006\u0010e\u001a\u00020dH\u0002\u00a2\u0006\u0002\u0010fJ&\u0010g\u001a\u00020]2\u000e\u0010_\u001a\n\u0012\u0004\u0012\u00020M\u0018\u00010L2\u000c\u0010^\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u0018H\u0002J\u0010\u0010h\u001a\u00020\u00192\u0006\u0010S\u001a\u00020\u000cH\u0002J\u0010\u0010i\u001a\u00020\u00192\u0006\u0010S\u001a\u00020\u000cH\u0002J\u0010\u0010j\u001a\u00020\u00192\u0006\u0010S\u001a\u00020\u000cH\u0002J\u0018\u0010k\u001a\u00020\u00192\u0006\u0010l\u001a\u00020M2\u0006\u0010m\u001a\u00020dH\u0002J\u0010\u0010W\u001a\u00020\u00112\u0006\u0010n\u001a\u00020oH\u0002J\u001a\u0010p\u001a\u00020\u00042\u0006\u0010q\u001a\u00020r2\u0008\u0010s\u001a\u0004\u0018\u00010tH\u0014J\u001a\u0010u\u001a\u00020\u00112\u0006\u0010v\u001a\u00020w2\u0008\u0010x\u001a\u0004\u0018\u00010yH\u0016J\u0008\u0010z\u001a\u00020\u0011H\u0002J\u0008\u0010{\u001a\u00020\u0011H\u0002J\u0008\u0010|\u001a\u00020\u0011H\u0002J\u0008\u0010}\u001a\u00020\u0011H\u0002J\u0008\u0010~\u001a\u00020\u0011H\u0002J\u0008\u0010\u007f\u001a\u00020\u0011H\u0002J\t\u0010\u0080\u0001\u001a\u00020\u0011H\u0002J\t\u0010\u0081\u0001\u001a\u00020\u0011H\u0002J\t\u0010\u0082\u0001\u001a\u00020\u0011H\u0002J\u0019\u0010\u0083\u0001\u001a\u00020\u00192\u0006\u0010U\u001a\u00020\u000c2\u0006\u0010V\u001a\u00020KH\u0002J\"\u0010\u0084\u0001\u001a\u00020\u00112\u0007\u0010\u0085\u0001\u001a\u00020\u00192\u0007\u0010\u0086\u0001\u001a\u00020\u00192\u0007\u0010\u0087\u0001\u001a\u00020\u000fJ\'\u0010\u0088\u0001\u001a\u00020\u00112\u0007\u0010\u0006\u001a\u00030\u0089\u00012\u0013\u0010\u008a\u0001\u001a\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u00110OH\u0002J\t\u0010\u008b\u0001\u001a\u00020\u0019H\u0002J\u0012\u0010\u008c\u0001\u001a\u00020K2\u0007\u0010\u008d\u0001\u001a\u00020KH\u0002R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082.\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0008\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R \u0010\r\u001a\u0014\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u00110\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0014X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0016X\u0082.\u00a2\u0006\u0002\n\u0000R\"\u0010\u0017\u001a\n\u0012\u0004\u0012\u00020\u0019\u0018\u00010\u0018X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u001dR\u000e\u0010\u001e\u001a\u00020\u0014X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001f\u001a\u00020\u0016X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010 \u001a\u00020\u0014X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010!\u001a\u00020\u0016X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\"\u001a\u00020\u0014X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010#\u001a\u00020\u0016X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010$\u001a\u00020\u0014X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010%\u001a\u00020\u0016X\u0082.\u00a2\u0006\u0002\n\u0000R\u001b\u0010&\u001a\u00020\'8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008*\u0010+\u001a\u0004\u0008(\u0010)R\u000e\u0010,\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010-\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010.\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010/\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u00100\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u00101\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u00102\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u00103\u001a\u00020\u0014X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u00104\u001a\u00020\u0016X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u00105\u001a\u00020\u0014X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u00106\u001a\u00020\u0016X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u00107\u001a\u000208X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u00109\u001a\u00020\u0014X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010:\u001a\u00020\u0016X\u0082.\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u008f\u0001"
    }
    d2 = {
        "Lcom/gateio/biz/kline/fragment/analysis/DataAnalysisFragment;",
        "Lcom/gateio/common/base/GTBaseMVPFragment;",
        "Lcom/gateio/rxjava/basemvp/IBasePresenter;",
        "Lcom/gateio/rxjava/basemvp/IHostView;",
        "Lcom/gateio/biz/kline/databinding/FragmentDataAnalysisWrapBinding;",
        "()V",
        "bind",
        "Lcom/gateio/biz/kline/databinding/FragmentDataAnalysisBinding;",
        "changeNightMode",
        "Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;",
        "",
        "decimalPrice",
        "",
        "emtpyState",
        "Lkotlin/Function2;",
        "",
        "Lcom/gateio/biz/kline/widget/StateView;",
        "",
        "forceEmpty",
        "gapChart",
        "Lcom/gateio/third/tradeview/chart/business/gtchart/GTChart;",
        "gapMarkerBind",
        "Lcom/gateio/biz/kline/databinding/ViewMarkerBinding;",
        "getPairNameCall",
        "Lkotlin/Function0;",
        "",
        "getGetPairNameCall",
        "()Lkotlin/jvm/functions/Function0;",
        "setGetPairNameCall",
        "(Lkotlin/jvm/functions/Function0;)V",
        "liquidationChart",
        "liquidationMarkerBind",
        "longShortChart",
        "longShortMarkerBind",
        "lsAccChart",
        "lsAccMarkerBind",
        "lsSizeChart",
        "lsSizeMarkerBind",
        "mDataAnalysisViewModel",
        "Lcom/gateio/biz/kline/fragment/analysis/DataAnalysisViewModel;",
        "getMDataAnalysisViewModel",
        "()Lcom/gateio/biz/kline/fragment/analysis/DataAnalysisViewModel;",
        "mDataAnalysisViewModel$delegate",
        "Lkotlin/Lazy;",
        "mGapChartIndex",
        "mLiquidationChartIndex",
        "mLongShortChartIndex",
        "mPositionChartIndex",
        "mTradeChartIndex",
        "mlsAccChartIndex",
        "mlsSizeChartIndex",
        "positionChart",
        "positionMarkerBind",
        "rateChart",
        "rateMarkerBind",
        "service",
        "Lcom/gateio/biz/kline/fragment/help/KlineServices;",
        "tradeChart",
        "tradeMarkerBind",
        "changeNightModeLiveDada",
        "livedata",
        "config",
        "configGapChart",
        "configLSAccChart",
        "configLSSizeChart",
        "configLiquidationChart",
        "configLongShortChart",
        "configPositionChart",
        "configRateChart",
        "configTradeChart",
        "covert",
        "",
        "Lcom/gateio/biz/kline/widget/KlineTabLayout$Tab;",
        "list",
        "covertLsrAccount",
        "",
        "",
        "Lcom/gateio/biz/kline/entity/ContractStatsData;",
        "getFiled",
        "Lkotlin/Function1;",
        "covertLsrItem",
        "lsrAccount",
        "defDuring",
        "index",
        "formatDown",
        "scale",
        "value",
        "group",
        "unit",
        "formatToStatsDec",
        "",
        "getCurrencyType",
        "getDefXSetting",
        "Lcom/gateio/third/tradeview/chart/business/gtchart/setting/DefXSetting;",
        "getIndex",
        "data",
        "getExchangeType",
        "getGapMarkerStr",
        "",
        "indexKlineData",
        "Lcom/gateio/biz/base/model/KLineDataBean;",
        "lastKlineData",
        "(Lcom/gateio/biz/base/model/KLineDataBean;Lcom/gateio/biz/base/model/KLineDataBean;)[Ljava/lang/String;",
        "getGroupDefXSetting",
        "getLongShortAccMarkerStr",
        "getLongShortMarkerStr",
        "getLongShortSizeMarkerStr",
        "getPositionMarkerStr",
        "stats",
        "kLineDataBean",
        "chart",
        "Lcom/github/mikephil/charting/charts/BarChart;",
        "onCreateViewBinding",
        "inflater",
        "Landroid/view/LayoutInflater;",
        "parent",
        "Landroid/view/ViewGroup;",
        "onViewCreated",
        "view",
        "Landroid/view/View;",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "refresh",
        "requestGapChart",
        "requestLSAccChart",
        "requestLSSizeChart",
        "requestLiquidationChart",
        "requestLongShortChart",
        "requestPositionChart",
        "requestRateChart",
        "requestTradeChart",
        "scaleDown",
        "setDataAndRefresh",
        "pair",
        "settle",
        "isTest",
        "tabUI",
        "Lcom/gateio/biz/kline/databinding/LayoutKlineChartTablayoutBinding;",
        "call",
        "unitName",
        "zhangCovert",
        "zhang",
        "Companion",
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
        "SMAP\nDataAnalysisFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DataAnalysisFragment.kt\ncom/gateio/biz/kline/fragment/analysis/DataAnalysisFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 3 help.kt\ncom/gateio/biz/kline/fragment/analysis/HelpKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 5 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,1500:1\n106#2,15:1501\n246#3:1516\n246#3:1517\n246#3:1518\n246#3:1519\n246#3:1520\n246#3:1521\n246#3:1522\n1#4:1523\n1549#5:1524\n1620#5,3:1525\n1549#5:1528\n1620#5,3:1529\n*S KotlinDebug\n*F\n+ 1 DataAnalysisFragment.kt\ncom/gateio/biz/kline/fragment/analysis/DataAnalysisFragment\n*L\n80#1:1501,15\n638#1:1516\n641#1:1517\n700#1:1518\n756#1:1519\n1093#1:1520\n1097#1:1521\n1165#1:1522\n1407#1:1524\n1407#1:1525,3\n1418#1:1528\n1418#1:1529,3\n*E\n"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/gateio/biz/kline/fragment/analysis/DataAnalysisFragment$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private bind:Lcom/gateio/biz/kline/databinding/FragmentDataAnalysisBinding;

.field private changeNightMode:Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kunminx/architecture/ui/callback/UnPeekLiveData<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private decimalPrice:I

.field private final emtpyState:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/Boolean;",
            "Lcom/gateio/biz/kline/widget/StateView;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private forceEmpty:Z

.field private gapChart:Lcom/gateio/third/tradeview/chart/business/gtchart/GTChart;

.field private gapMarkerBind:Lcom/gateio/biz/kline/databinding/ViewMarkerBinding;

.field private getPairNameCall:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private liquidationChart:Lcom/gateio/third/tradeview/chart/business/gtchart/GTChart;

.field private liquidationMarkerBind:Lcom/gateio/biz/kline/databinding/ViewMarkerBinding;

.field private longShortChart:Lcom/gateio/third/tradeview/chart/business/gtchart/GTChart;

.field private longShortMarkerBind:Lcom/gateio/biz/kline/databinding/ViewMarkerBinding;

.field private lsAccChart:Lcom/gateio/third/tradeview/chart/business/gtchart/GTChart;

.field private lsAccMarkerBind:Lcom/gateio/biz/kline/databinding/ViewMarkerBinding;

.field private lsSizeChart:Lcom/gateio/third/tradeview/chart/business/gtchart/GTChart;

.field private lsSizeMarkerBind:Lcom/gateio/biz/kline/databinding/ViewMarkerBinding;

.field private final mDataAnalysisViewModel$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private mGapChartIndex:I

.field private mLiquidationChartIndex:I

.field private mLongShortChartIndex:I

.field private mPositionChartIndex:I

.field private mTradeChartIndex:I

.field private mlsAccChartIndex:I

.field private mlsSizeChartIndex:I

.field private positionChart:Lcom/gateio/third/tradeview/chart/business/gtchart/GTChart;

.field private positionMarkerBind:Lcom/gateio/biz/kline/databinding/ViewMarkerBinding;

.field private rateChart:Lcom/gateio/third/tradeview/chart/business/gtchart/GTChart;

.field private rateMarkerBind:Lcom/gateio/biz/kline/databinding/ViewMarkerBinding;

.field private final service:Lcom/gateio/biz/kline/fragment/help/KlineServices;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private tradeChart:Lcom/gateio/third/tradeview/chart/business/gtchart/GTChart;

.field private tradeMarkerBind:Lcom/gateio/biz/kline/databinding/ViewMarkerBinding;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/gateio/biz/kline/fragment/analysis/DataAnalysisFragment$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/gateio/biz/kline/fragment/analysis/DataAnalysisFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Lcom/gateio/biz/kline/fragment/analysis/DataAnalysisFragment;->Companion:Lcom/gateio/biz/kline/fragment/analysis/DataAnalysisFragment$Companion;

    .line 9
    return-void
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
.end method

.method public constructor <init>()V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/common/base/GTBaseMVPFragment;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lcom/gateio/biz/kline/fragment/analysis/DataAnalysisFragment$special$$inlined$viewModels$default$1;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0}, Lcom/gateio/biz/kline/fragment/analysis/DataAnalysisFragment$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 9
    .line 10
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 11
    .line 12
    new-instance v2, Lcom/gateio/biz/kline/fragment/analysis/DataAnalysisFragment$special$$inlined$viewModels$default$2;

    .line 13
    .line 14
    .line 15
    invoke-direct {v2, v0}, Lcom/gateio/biz/kline/fragment/analysis/DataAnalysisFragment$special$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v1, v2}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    const-class v1, Lcom/gateio/biz/kline/fragment/analysis/DataAnalysisViewModel;

    .line 22
    .line 23
    .line 24
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    new-instance v2, Lcom/gateio/biz/kline/fragment/analysis/DataAnalysisFragment$special$$inlined$viewModels$default$3;

    .line 28
    .line 29
    .line 30
    invoke-direct {v2, v0}, Lcom/gateio/biz/kline/fragment/analysis/DataAnalysisFragment$special$$inlined$viewModels$default$3;-><init>(Lkotlin/Lazy;)V

    .line 31
    .line 32
    new-instance v3, Lcom/gateio/biz/kline/fragment/analysis/DataAnalysisFragment$special$$inlined$viewModels$default$4;

    .line 33
    const/4 v4, 0x0

    .line 34
    .line 35
    .line 36
    invoke-direct {v3, v4, v0}, Lcom/gateio/biz/kline/fragment/analysis/DataAnalysisFragment$special$$inlined$viewModels$default$4;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    .line 37
    .line 38
    new-instance v4, Lcom/gateio/biz/kline/fragment/analysis/DataAnalysisFragment$special$$inlined$viewModels$default$5;

    .line 39
    .line 40
    .line 41
    invoke-direct {v4, p0, v0}, Lcom/gateio/biz/kline/fragment/analysis/DataAnalysisFragment$special$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    .line 42
    .line 43
    .line 44
    invoke-static {p0, v1, v2, v3, v4}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 45
    move-result-object v0

    .line 46
    .line 47
    iput-object v0, p0, Lcom/gateio/biz/kline/fragment/analysis/DataAnalysisFragment;->mDataAnalysisViewModel$delegate:Lkotlin/Lazy;

    .line 48
    const/4 v0, 0x1

    .line 49
    .line 50
    iput v0, p0, Lcom/gateio/biz/kline/fragment/analysis/DataAnalysisFragment;->decimalPrice:I

    .line 51
    .line 52
    new-instance v0, Lcom/gateio/biz/kline/fragment/help/KlineServices;

    .line 53
    .line 54
    .line 55
    invoke-direct {v0}, Lcom/gateio/biz/kline/fragment/help/KlineServices;-><init>()V

    .line 56
    .line 57
    iput-object v0, p0, Lcom/gateio/biz/kline/fragment/analysis/DataAnalysisFragment;->service:Lcom/gateio/biz/kline/fragment/help/KlineServices;

    .line 58
    .line 59
    new-instance v0, Lcom/gateio/biz/kline/fragment/analysis/DataAnalysisFragment$emtpyState$1;

    .line 60
    .line 61
    .line 62
    invoke-direct {v0, p0}, Lcom/gateio/biz/kline/fragment/analysis/DataAnalysisFragment$emtpyState$1;-><init>(Lcom/gateio/biz/kline/fragment/analysis/DataAnalysisFragment;)V

    .line 63
    .line 64
    iput-object v0, p0, Lcom/gateio/biz/kline/fragment/analysis/DataAnalysisFragment;->emtpyState:Lkotlin/jvm/functions/Function2;

    .line 65
    return-void
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
.end method

.method public static synthetic a(Lcom/gateio/biz/kline/fragment/analysis/DataAnalysisFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/gateio/biz/kline/fragment/analysis/DataAnalysisFragment;->configLiquidationChart$lambda$11$lambda$10(Lcom/gateio/biz/kline/fragment/analysis/DataAnalysisFragment;Landroid/view/View;)V

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

.method public static final synthetic access$covertLsrAccount(Lcom/gateio/biz/kline/fragment/analysis/DataAnalysisFragment;Ljava/util/List;Lkotlin/jvm/functions/Function1;)Ljava/util/List;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/gateio/biz/kline/fragment/analysis/DataAnalysisFragment;->covertLsrAccount(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Ljava/util/List;

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
.end method

.method public static final synthetic access$formatDown(Lcom/gateio/biz/kline/fragment/analysis/DataAnalysisFragment;IFZZ)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/gateio/biz/kline/fragment/analysis/DataAnalysisFragment;->formatDown(IFZZ)Ljava/lang/String;

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
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
.end method

.method public static final synthetic access$formatToStatsDec(Lcom/gateio/biz/kline/fragment/analysis/DataAnalysisFragment;D)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/gateio/biz/kline/fragment/analysis/DataAnalysisFragment;->formatToStatsDec(D)Ljava/lang/String;

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
.end method

.method public static final synthetic access$getBind$p(Lcom/gateio/biz/kline/fragment/analysis/DataAnalysisFragment;)Lcom/gateio/biz/kline/databinding/FragmentDataAnalysisBinding;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/gateio/biz/kline/fragment/analysis/DataAnalysisFragment;->bind:Lcom/gateio/biz/kline/databinding/FragmentDataAnalysisBinding;

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

.method public static final synthetic access$getDecimalPrice$p(Lcom/gateio/biz/kline/fragment/analysis/DataAnalysisFragment;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcom/gateio/biz/kline/fragment/analysis/DataAnalysisFragment;->decimalPrice:I

    .line 3
    return p0
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

.method public static final synthetic access$getDefXSetting(Lcom/gateio/biz/kline/fragment/analysis/DataAnalysisFragment;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lcom/gateio/third/tradeview/chart/business/gtchart/setting/DefXSetting;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/gateio/biz/kline/fragment/analysis/DataAnalysisFragment;->getDefXSetting(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lcom/gateio/third/tradeview/chart/business/gtchart/setting/DefXSetting;

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
.end method

.method public static final synthetic access$getEmtpyState$p(Lcom/gateio/biz/kline/fragment/analysis/DataAnalysisFragment;)Lkotlin/jvm/functions/Function2;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/gateio/biz/kline/fragment/analysis/DataAnalysisFragment;->emtpyState:Lkotlin/jvm/functions/Function2;

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

.method public static final synthetic access$getForceEmpty$p(Lcom/gateio/biz/kline/fragment/analysis/DataAnalysisFragment;)Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lcom/gateio/biz/kline/fragment/analysis/DataAnalysisFragment;->forceEmpty:Z

    .line 3
    return p0
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

.method public static final synthetic access$getGapChart$p(Lcom/gateio/biz/kline/fragment/analysis/DataAnalysisFragment;)Lcom/gateio/third/tradeview/chart/business/gtchart/GTChart;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/gateio/biz/kline/fragment/analysis/DataAnalysisFragment;->gapChart:Lcom/gateio/third/tradeview/chart/business/gtchart/GTChart;

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

.method public static final synthetic access$getGapMarkerBind$p(Lcom/gateio/biz/kline/fragment/analysis/DataAnalysisFragment;)Lcom/gateio/biz/kline/databinding/ViewMarkerBinding;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/gateio/biz/kline/fragment/analysis/DataAnalysisFragment;->gapMarkerBind:Lcom/gateio/biz/kline/databinding/ViewMarkerBinding;

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

.method public static final synthetic access$getGapMarkerStr(Lcom/gateio/biz/kline/fragment/analysis/DataAnalysisFragment;Lcom/gateio/biz/base/model/KLineDataBean;Lcom/gateio/biz/base/model/KLineDataBean;)[Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/gateio/biz/kline/fragment/analysis/DataAnalysisFragment;->getGapMarkerStr(Lcom/gateio/biz/base/model/KLineDataBean;Lcom/gateio/biz/base/model/KLineDataBean;)[Ljava/lang/String;

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
.end method

.method public static final synthetic access$getGroupDefXSetting(Lcom/gateio/biz/kline/fragment/analysis/DataAnalysisFragment;Ljava/util/List;Lkotlin/jvm/functions/Function0;)Lcom/gateio/third/tradeview/chart/business/gtchart/setting/DefXSetting;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/gateio/biz/kline/fragment/analysis/DataAnalysisFragment;->getGroupDefXSetting(Ljava/util/List;Lkotlin/jvm/functions/Function0;)Lcom/gateio/third/tradeview/chart/business/gtchart/setting/DefXSetting;

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
.end method

.method public static final synthetic access$getLiquidationChart$p(Lcom/gateio/biz/kline/fragment/analysis/DataAnalysisFragment;)Lcom/gateio/third/tradeview/chart/business/gtchart/GTChart;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/gateio/biz/kline/fragment/analysis/DataAnalysisFragment;->liquidationChart:Lcom/gateio/third/tradeview/chart/business/gtchart/GTChart;

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

.method public static final synthetic access$getLiquidationMarkerBind$p(Lcom/gateio/biz/kline/fragment/analysis/DataAnalysisFragment;)Lcom/gateio/biz/kline/databinding/ViewMarkerBinding;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/gateio/biz/kline/fragment/analysis/DataAnalysisFragment;->liquidationMarkerBind:Lcom/gateio/biz/kline/databinding/ViewMarkerBinding;

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

.method public static final synthetic access$getLongShortAccMarkerStr(Lcom/gateio/biz/kline/fragment/analysis/DataAnalysisFragment;I)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/gateio/biz/kline/fragment/analysis/DataAnalysisFragment;->getLongShortAccMarkerStr(I)Ljava/lang/String;

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
.end method

.method public static final synthetic access$getLongShortChart$p(Lcom/gateio/biz/kline/fragment/analysis/DataAnalysisFragment;)Lcom/gateio/third/tradeview/chart/business/gtchart/GTChart;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/gateio/biz/kline/fragment/analysis/DataAnalysisFragment;->longShortChart:Lcom/gateio/third/tradeview/chart/business/gtchart/GTChart;

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

.method public static final synthetic access$getLongShortMarkerBind$p(Lcom/gateio/biz/kline/fragment/analysis/DataAnalysisFragment;)Lcom/gateio/biz/kline/databinding/ViewMarkerBinding;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/gateio/biz/kline/fragment/analysis/DataAnalysisFragment;->longShortMarkerBind:Lcom/gateio/biz/kline/databinding/ViewMarkerBinding;

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

.method public static final synthetic access$getLongShortMarkerStr(Lcom/gateio/biz/kline/fragment/analysis/DataAnalysisFragment;I)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/gateio/biz/kline/fragment/analysis/DataAnalysisFragment;->getLongShortMarkerStr(I)Ljava/lang/String;

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
.end method

.method public static final synthetic access$getLongShortSizeMarkerStr(Lcom/gateio/biz/kline/fragment/analysis/DataAnalysisFragment;I)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/gateio/biz/kline/fragment/analysis/DataAnalysisFragment;->getLongShortSizeMarkerStr(I)Ljava/lang/String;

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
.end method

.method public static final synthetic access$getLsAccChart$p(Lcom/gateio/biz/kline/fragment/analysis/DataAnalysisFragment;)Lcom/gateio/third/tradeview/chart/business/gtchart/GTChart;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/gateio/biz/kline/fragment/analysis/DataAnalysisFragment;->lsAccChart:Lcom/gateio/third/tradeview/chart/business/gtchart/GTChart;

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

.method public static final synthetic access$getLsAccMarkerBind$p(Lcom/gateio/biz/kline/fragment/analysis/DataAnalysisFragment;)Lcom/gateio/biz/kline/databinding/ViewMarkerBinding;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/gateio/biz/kline/fragment/analysis/DataAnalysisFragment;->lsAccMarkerBind:Lcom/gateio/biz/kline/databinding/ViewMarkerBinding;

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

.method public static final synthetic access$getLsSizeChart$p(Lcom/gateio/biz/kline/fragment/analysis/DataAnalysisFragment;)Lcom/gateio/third/tradeview/chart/business/gtchart/GTChart;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/gateio/biz/kline/fragment/analysis/DataAnalysisFragment;->lsSizeChart:Lcom/gateio/third/tradeview/chart/business/gtchart/GTChart;

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

.method public static final synthetic access$getLsSizeMarkerBind$p(Lcom/gateio/biz/kline/fragment/analysis/DataAnalysisFragment;)Lcom/gateio/biz/kline/databinding/ViewMarkerBinding;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/gateio/biz/kline/fragment/analysis/DataAnalysisFragment;->lsSizeMarkerBind:Lcom/gateio/biz/kline/databinding/ViewMarkerBinding;

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

.method public static final synthetic access$getMContext$p$s565358902(Lcom/gateio/biz/kline/fragment/analysis/DataAnalysisFragment;)Landroid/content/Context;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/gateio/common/base/GTBaseMVPFragment;->mContext:Landroid/content/Context;

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

.method public static final synthetic access$getMDataAnalysisViewModel(Lcom/gateio/biz/kline/fragment/analysis/DataAnalysisFragment;)Lcom/gateio/biz/kline/fragment/analysis/DataAnalysisViewModel;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/biz/kline/fragment/analysis/DataAnalysisFragment;->getMDataAnalysisViewModel()Lcom/gateio/biz/kline/fragment/analysis/DataAnalysisViewModel;

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
.end method

.method public static final synthetic access$getMGapChartIndex$p(Lcom/gateio/biz/kline/fragment/analysis/DataAnalysisFragment;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcom/gateio/biz/kline/fragment/analysis/DataAnalysisFragment;->mGapChartIndex:I

    .line 3
    return p0
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

.method public static final synthetic access$getMLiquidationChartIndex$p(Lcom/gateio/biz/kline/fragment/analysis/DataAnalysisFragment;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcom/gateio/biz/kline/fragment/analysis/DataAnalysisFragment;->mLiquidationChartIndex:I

    .line 3
    return p0
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

.method public static final synthetic access$getMLongShortChartIndex$p(Lcom/gateio/biz/kline/fragment/analysis/DataAnalysisFragment;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcom/gateio/biz/kline/fragment/analysis/DataAnalysisFragment;->mLongShortChartIndex:I

    .line 3
    return p0
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

.method public static final synthetic access$getMPositionChartIndex$p(Lcom/gateio/biz/kline/fragment/analysis/DataAnalysisFragment;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcom/gateio/biz/kline/fragment/analysis/DataAnalysisFragment;->mPositionChartIndex:I

    .line 3
    return p0
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

.method public static final synthetic access$getMTradeChartIndex$p(Lcom/gateio/biz/kline/fragment/analysis/DataAnalysisFragment;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcom/gateio/biz/kline/fragment/analysis/DataAnalysisFragment;->mTradeChartIndex:I

    .line 3
    return p0
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

.method public static final synthetic access$getMlsAccChartIndex$p(Lcom/gateio/biz/kline/fragment/analysis/DataAnalysisFragment;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcom/gateio/biz/kline/fragment/analysis/DataAnalysisFragment;->mlsAccChartIndex:I

    .line 3
    return p0
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

.method public static final synthetic access$getMlsSizeChartIndex$p(Lcom/gateio/biz/kline/fragment/analysis/DataAnalysisFragment;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcom/gateio/biz/kline/fragment/analysis/DataAnalysisFragment;->mlsSizeChartIndex:I

    .line 3
    return p0
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

.method public static final synthetic access$getPositionChart$p(Lcom/gateio/biz/kline/fragment/analysis/DataAnalysisFragment;)Lcom/gateio/third/tradeview/chart/business/gtchart/GTChart;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/gateio/biz/kline/fragment/analysis/DataAnalysisFragment;->positionChart:Lcom/gateio/third/tradeview/chart/business/gtchart/GTChart;

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

.method public static final synthetic access$getPositionMarkerBind$p(Lcom/gateio/biz/kline/fragment/analysis/DataAnalysisFragment;)Lcom/gateio/biz/kline/databinding/ViewMarkerBinding;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/gateio/biz/kline/fragment/analysis/DataAnalysisFragment;->positionMarkerBind:Lcom/gateio/biz/kline/databinding/ViewMarkerBinding;

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

.method public static final synthetic access$getPositionMarkerStr(Lcom/gateio/biz/kline/fragment/analysis/DataAnalysisFragment;Lcom/gateio/biz/kline/entity/ContractStatsData;Lcom/gateio/biz/base/model/KLineDataBean;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/gateio/biz/kline/fragment/analysis/DataAnalysisFragment;->getPositionMarkerStr(Lcom/gateio/biz/kline/entity/ContractStatsData;Lcom/gateio/biz/base/model/KLineDataBean;)Ljava/lang/String;

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
.end method

.method public static final synthetic access$getRateChart$p(Lcom/gateio/biz/kline/fragment/analysis/DataAnalysisFragment;)Lcom/gateio/third/tradeview/chart/business/gtchart/GTChart;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/gateio/biz/kline/fragment/analysis/DataAnalysisFragment;->rateChart:Lcom/gateio/third/tradeview/chart/business/gtchart/GTChart;

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

.method public static final synthetic access$getRateMarkerBind$p(Lcom/gateio/biz/kline/fragment/analysis/DataAnalysisFragment;)Lcom/gateio/biz/kline/databinding/ViewMarkerBinding;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/gateio/biz/kline/fragment/analysis/DataAnalysisFragment;->rateMarkerBind:Lcom/gateio/biz/kline/databinding/ViewMarkerBinding;

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

.method public static final synthetic access$getTradeChart$p(Lcom/gateio/biz/kline/fragment/analysis/DataAnalysisFragment;)Lcom/gateio/third/tradeview/chart/business/gtchart/GTChart;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/gateio/biz/kline/fragment/analysis/DataAnalysisFragment;->tradeChart:Lcom/gateio/third/tradeview/chart/business/gtchart/GTChart;

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

.method public static final synthetic access$getTradeMarkerBind$p(Lcom/gateio/biz/kline/fragment/analysis/DataAnalysisFragment;)Lcom/gateio/biz/kline/databinding/ViewMarkerBinding;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/gateio/biz/kline/fragment/analysis/DataAnalysisFragment;->tradeMarkerBind:Lcom/gateio/biz/kline/databinding/ViewMarkerBinding;

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

.method public static final synthetic access$group(Lcom/gateio/biz/kline/fragment/analysis/DataAnalysisFragment;Lcom/github/mikephil/charting/charts/BarChart;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/gateio/biz/kline/fragment/analysis/DataAnalysisFragment;->group(Lcom/github/mikephil/charting/charts/BarChart;)V

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

.method public static final synthetic access$requestGapChart(Lcom/gateio/biz/kline/fragment/analysis/DataAnalysisFragment;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/biz/kline/fragment/analysis/DataAnalysisFragment;->requestGapChart()V

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
.end method

.method public static final synthetic access$requestLSAccChart(Lcom/gateio/biz/kline/fragment/analysis/DataAnalysisFragment;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/biz/kline/fragment/analysis/DataAnalysisFragment;->requestLSAccChart()V

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
.end method

.method public static final synthetic access$requestLSSizeChart(Lcom/gateio/biz/kline/fragment/analysis/DataAnalysisFragment;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/biz/kline/fragment/analysis/DataAnalysisFragment;->requestLSSizeChart()V

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
.end method

.method public static final synthetic access$requestLiquidationChart(Lcom/gateio/biz/kline/fragment/analysis/DataAnalysisFragment;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/biz/kline/fragment/analysis/DataAnalysisFragment;->requestLiquidationChart()V

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
.end method

.method public static final synthetic access$requestLongShortChart(Lcom/gateio/biz/kline/fragment/analysis/DataAnalysisFragment;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/biz/kline/fragment/analysis/DataAnalysisFragment;->requestLongShortChart()V

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
.end method

.method public static final synthetic access$requestPositionChart(Lcom/gateio/biz/kline/fragment/analysis/DataAnalysisFragment;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/biz/kline/fragment/analysis/DataAnalysisFragment;->requestPositionChart()V

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
.end method

.method public static final synthetic access$requestTradeChart(Lcom/gateio/biz/kline/fragment/analysis/DataAnalysisFragment;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/biz/kline/fragment/analysis/DataAnalysisFragment;->requestTradeChart()V

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
.end method

.method public static final synthetic access$scaleDown(Lcom/gateio/biz/kline/fragment/analysis/DataAnalysisFragment;IF)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/gateio/biz/kline/fragment/analysis/DataAnalysisFragment;->scaleDown(IF)Ljava/lang/String;

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
.end method

.method public static final synthetic access$setMGapChartIndex$p(Lcom/gateio/biz/kline/fragment/analysis/DataAnalysisFragment;I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/gateio/biz/kline/fragment/analysis/DataAnalysisFragment;->mGapChartIndex:I

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

.method public static final synthetic access$setMLiquidationChartIndex$p(Lcom/gateio/biz/kline/fragment/analysis/DataAnalysisFragment;I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/gateio/biz/kline/fragment/analysis/DataAnalysisFragment;->mLiquidationChartIndex:I

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

.method public static final synthetic access$setMLongShortChartIndex$p(Lcom/gateio/biz/kline/fragment/analysis/DataAnalysisFragment;I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/gateio/biz/kline/fragment/analysis/DataAnalysisFragment;->mLongShortChartIndex:I

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

.method public static final synthetic access$setMPositionChartIndex$p(Lcom/gateio/biz/kline/fragment/analysis/DataAnalysisFragment;I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/gateio/biz/kline/fragment/analysis/DataAnalysisFragment;->mPositionChartIndex:I

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

.method public static final synthetic access$setMTradeChartIndex$p(Lcom/gateio/biz/kline/fragment/analysis/DataAnalysisFragment;I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/gateio/biz/kline/fragment/analysis/DataAnalysisFragment;->mTradeChartIndex:I

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

.method public static final synthetic access$setMlsAccChartIndex$p(Lcom/gateio/biz/kline/fragment/analysis/DataAnalysisFragment;I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/gateio/biz/kline/fragment/analysis/DataAnalysisFragment;->mlsAccChartIndex:I

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

.method public static final synthetic access$setMlsSizeChartIndex$p(Lcom/gateio/biz/kline/fragment/analysis/DataAnalysisFragment;I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/gateio/biz/kline/fragment/analysis/DataAnalysisFragment;->mlsSizeChartIndex:I

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

.method public static final synthetic access$unitName(Lcom/gateio/biz/kline/fragment/analysis/DataAnalysisFragment;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/biz/kline/fragment/analysis/DataAnalysisFragment;->unitName()Ljava/lang/String;

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
.end method

.method public static final synthetic access$zhangCovert(Lcom/gateio/biz/kline/fragment/analysis/DataAnalysisFragment;F)F
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/gateio/biz/kline/fragment/analysis/DataAnalysisFragment;->zhangCovert(F)F

    .line 4
    move-result p0

    .line 5
    return p0
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

.method public static synthetic b(Lcom/gateio/biz/kline/fragment/analysis/DataAnalysisFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/gateio/biz/kline/fragment/analysis/DataAnalysisFragment;->configLSAccChart$lambda$18$lambda$17(Lcom/gateio/biz/kline/fragment/analysis/DataAnalysisFragment;Landroid/view/View;)V

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

.method public static synthetic c(Lcom/gateio/biz/kline/fragment/analysis/DataAnalysisFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/gateio/biz/kline/fragment/analysis/DataAnalysisFragment;->configRateChart$lambda$15$lambda$13(Lcom/gateio/biz/kline/fragment/analysis/DataAnalysisFragment;Landroid/view/View;)V

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

.method private final config()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/biz/kline/fragment/analysis/DataAnalysisFragment;->configPositionChart()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/gateio/biz/kline/fragment/analysis/DataAnalysisFragment;->configLiquidationChart()V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/gateio/biz/kline/fragment/analysis/DataAnalysisFragment;->configRateChart()V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lcom/gateio/biz/kline/fragment/analysis/DataAnalysisFragment;->configLSAccChart()V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lcom/gateio/biz/kline/fragment/analysis/DataAnalysisFragment;->configLSSizeChart()V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Lcom/gateio/biz/kline/fragment/analysis/DataAnalysisFragment;->configLongShortChart()V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Lcom/gateio/biz/kline/fragment/analysis/DataAnalysisFragment;->configGapChart()V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0}, Lcom/gateio/biz/kline/fragment/analysis/DataAnalysisFragment;->configTradeChart()V

    .line 25
    return-void
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method private final configGapChart()V
    .locals 8

    .line 1
    .line 2
    new-instance v0, Lcom/gateio/biz/kline/fragment/analysis/DataAnalysisFragment$configGapChart$$inlined$defYSetting$1;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1, p0}, Lcom/gateio/biz/kline/fragment/analysis/DataAnalysisFragment$configGapChart$$inlined$defYSetting$1;-><init>(FLcom/gateio/biz/kline/fragment/analysis/DataAnalysisFragment;)V

    .line 7
    .line 8
    new-instance v2, Lcom/gateio/biz/kline/fragment/analysis/DataAnalysisFragment$configGapChart$$inlined$defYSetting$2;

    .line 9
    .line 10
    .line 11
    invoke-direct {v2, v1, p0}, Lcom/gateio/biz/kline/fragment/analysis/DataAnalysisFragment$configGapChart$$inlined$defYSetting$2;-><init>(FLcom/gateio/biz/kline/fragment/analysis/DataAnalysisFragment;)V

    .line 12
    .line 13
    new-instance v1, Lcom/gateio/biz/kline/fragment/analysis/DataAnalysisFragment$configGapChart$xSetting$1;

    .line 14
    .line 15
    .line 16
    invoke-direct {v1, p0}, Lcom/gateio/biz/kline/fragment/analysis/DataAnalysisFragment$configGapChart$xSetting$1;-><init>(Lcom/gateio/biz/kline/fragment/analysis/DataAnalysisFragment;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v1}, Lcom/gateio/biz/kline/fragment/analysis/HelpKt;->defXSetting(Lkotlin/jvm/functions/Function1;)Lcom/gateio/third/tradeview/chart/business/gtchart/setting/DefXSetting;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    new-instance v3, Lcom/gateio/third/tradeview/chart/business/gtchart/CombinedChartConfig;

    .line 23
    const/4 v4, 0x0

    .line 24
    .line 25
    .line 26
    invoke-static {v4}, Lcom/gateio/biz/kline/fragment/analysis/HelpKt;->generator(Z)Lcom/sparkhuu/klinelib/chart/render/DefaultGenerator;

    .line 27
    move-result-object v5

    .line 28
    .line 29
    .line 30
    invoke-direct {v3, v0, v2, v1, v5}, Lcom/gateio/third/tradeview/chart/business/gtchart/CombinedChartConfig;-><init>(Lcom/gateio/third/tradeview/chart/business/gtchart/setting/GTChartSetting;Lcom/gateio/third/tradeview/chart/business/gtchart/setting/GTChartSetting;Lcom/gateio/third/tradeview/chart/business/gtchart/setting/GTChartSetting;Lcom/sparkhuu/klinelib/chart/render/RendererGenerator;)V

    .line 31
    .line 32
    iget-object v0, p0, Lcom/gateio/biz/kline/fragment/analysis/DataAnalysisFragment;->bind:Lcom/gateio/biz/kline/databinding/FragmentDataAnalysisBinding;

    .line 33
    const/4 v1, 0x0

    .line 34
    .line 35
    if-nez v0, :cond_0

    .line 36
    move-object v0, v1

    .line 37
    .line 38
    :cond_0
    iget-object v0, v0, Lcom/gateio/biz/kline/databinding/FragmentDataAnalysisBinding;->gapChart:Lcom/github/mikephil/charting/charts/CombinedChart;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3, v0}, Lcom/gateio/third/tradeview/chart/business/gtchart/CombinedChartConfig;->config(Lcom/github/mikephil/charting/charts/CombinedChart;)V

    .line 42
    .line 43
    new-instance v0, Lcom/gateio/third/tradeview/chart/business/gtchart/GTChart;

    .line 44
    .line 45
    iget-object v2, p0, Lcom/gateio/biz/kline/fragment/analysis/DataAnalysisFragment;->bind:Lcom/gateio/biz/kline/databinding/FragmentDataAnalysisBinding;

    .line 46
    .line 47
    if-nez v2, :cond_1

    .line 48
    move-object v2, v1

    .line 49
    .line 50
    :cond_1
    iget-object v2, v2, Lcom/gateio/biz/kline/databinding/FragmentDataAnalysisBinding;->gapChart:Lcom/github/mikephil/charting/charts/CombinedChart;

    .line 51
    .line 52
    .line 53
    invoke-direct {v0, v2}, Lcom/gateio/third/tradeview/chart/business/gtchart/GTChart;-><init>(Lcom/github/mikephil/charting/charts/BarLineChartBase;)V

    .line 54
    .line 55
    iput-object v0, p0, Lcom/gateio/biz/kline/fragment/analysis/DataAnalysisFragment;->gapChart:Lcom/gateio/third/tradeview/chart/business/gtchart/GTChart;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 59
    move-result-object v0

    .line 60
    .line 61
    iget-object v2, p0, Lcom/gateio/biz/kline/fragment/analysis/DataAnalysisFragment;->bind:Lcom/gateio/biz/kline/databinding/FragmentDataAnalysisBinding;

    .line 62
    .line 63
    if-nez v2, :cond_2

    .line 64
    move-object v2, v1

    .line 65
    .line 66
    :cond_2
    iget-object v2, v2, Lcom/gateio/biz/kline/databinding/FragmentDataAnalysisBinding;->gapChart:Lcom/github/mikephil/charting/charts/CombinedChart;

    .line 67
    .line 68
    .line 69
    invoke-static {v0, v2, v4}, Lcom/gateio/biz/kline/databinding/ViewMarkerBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/gateio/biz/kline/databinding/ViewMarkerBinding;

    .line 70
    move-result-object v0

    .line 71
    .line 72
    iput-object v0, p0, Lcom/gateio/biz/kline/fragment/analysis/DataAnalysisFragment;->gapMarkerBind:Lcom/gateio/biz/kline/databinding/ViewMarkerBinding;

    .line 73
    .line 74
    iget-object v0, p0, Lcom/gateio/biz/kline/fragment/analysis/DataAnalysisFragment;->gapChart:Lcom/gateio/third/tradeview/chart/business/gtchart/GTChart;

    .line 75
    .line 76
    if-nez v0, :cond_3

    .line 77
    move-object v0, v1

    .line 78
    .line 79
    :cond_3
    iget-object v2, p0, Lcom/gateio/biz/kline/fragment/analysis/DataAnalysisFragment;->gapMarkerBind:Lcom/gateio/biz/kline/databinding/ViewMarkerBinding;

    .line 80
    .line 81
    if-nez v2, :cond_4

    .line 82
    move-object v2, v1

    .line 83
    .line 84
    .line 85
    :cond_4
    invoke-virtual {v2}, Lcom/gateio/biz/kline/databinding/ViewMarkerBinding;->getRoot()Lcom/gateio/lib/uikit/widget/AdaptiveLinearLayout;

    .line 86
    move-result-object v2

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v2}, Lcom/gateio/third/tradeview/chart/business/gtchart/GTChart;->setMarkerView(Landroid/view/View;)V

    .line 90
    .line 91
    iget-object v0, p0, Lcom/gateio/biz/kline/fragment/analysis/DataAnalysisFragment;->bind:Lcom/gateio/biz/kline/databinding/FragmentDataAnalysisBinding;

    .line 92
    .line 93
    if-nez v0, :cond_5

    .line 94
    move-object v0, v1

    .line 95
    .line 96
    :cond_5
    iget-object v0, v0, Lcom/gateio/biz/kline/databinding/FragmentDataAnalysisBinding;->gapChartHead:Lcom/gateio/biz/kline/databinding/LayoutItemAnalysisBinding;

    .line 97
    .line 98
    iget-object v2, v0, Lcom/gateio/biz/kline/databinding/LayoutItemAnalysisBinding;->tv:Lcom/gateio/biz/kline/widget/MaxWidthTextView;

    .line 99
    .line 100
    sget v3, Lcom/gateio/biz/kline/R$string;->kline_gap:I

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 104
    move-result-object v5

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 108
    .line 109
    iget-object v2, v0, Lcom/gateio/biz/kline/databinding/LayoutItemAnalysisBinding;->info:Lcom/gateio/uiComponent/GateIconFont;

    .line 110
    .line 111
    new-instance v5, Lcom/gateio/biz/kline/fragment/analysis/a;

    .line 112
    .line 113
    .line 114
    invoke-direct {v5, p0}, Lcom/gateio/biz/kline/fragment/analysis/a;-><init>(Lcom/gateio/biz/kline/fragment/analysis/DataAnalysisFragment;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 118
    .line 119
    iget-object v0, v0, Lcom/gateio/biz/kline/databinding/LayoutItemAnalysisBinding;->share:Lcom/gateio/uiComponent/GateIconFont;

    .line 120
    .line 121
    new-instance v2, Lcom/gateio/biz/kline/fragment/analysis/j;

    .line 122
    .line 123
    .line 124
    invoke-direct {v2, p0}, Lcom/gateio/biz/kline/fragment/analysis/j;-><init>(Lcom/gateio/biz/kline/fragment/analysis/DataAnalysisFragment;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 128
    .line 129
    iget-object v0, p0, Lcom/gateio/biz/kline/fragment/analysis/DataAnalysisFragment;->bind:Lcom/gateio/biz/kline/databinding/FragmentDataAnalysisBinding;

    .line 130
    .line 131
    if-nez v0, :cond_6

    .line 132
    move-object v0, v1

    .line 133
    .line 134
    :cond_6
    iget-object v0, v0, Lcom/gateio/biz/kline/databinding/FragmentDataAnalysisBinding;->gapChartIndicator:Lcom/gateio/biz/kline/widget/ChartIndicator;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 138
    .line 139
    iget-object v0, p0, Lcom/gateio/biz/kline/fragment/analysis/DataAnalysisFragment;->bind:Lcom/gateio/biz/kline/databinding/FragmentDataAnalysisBinding;

    .line 140
    .line 141
    if-nez v0, :cond_7

    .line 142
    move-object v0, v1

    .line 143
    .line 144
    :cond_7
    iget-object v0, v0, Lcom/gateio/biz/kline/databinding/FragmentDataAnalysisBinding;->gapChartIndicator:Lcom/gateio/biz/kline/widget/ChartIndicator;

    .line 145
    .line 146
    sget v2, Lcom/gateio/biz/kline/R$string;->kline_feature_price:I

    .line 147
    .line 148
    .line 149
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 150
    move-result-object v2

    .line 151
    .line 152
    iget-object v5, p0, Lcom/gateio/common/base/GTBaseMVPFragment;->mContext:Landroid/content/Context;

    .line 153
    .line 154
    sget v6, Lcom/gateio/biz/kline/R$color;->uikit_brand_1_v3:I

    .line 155
    .line 156
    .line 157
    invoke-static {v5, v6}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 158
    move-result v5

    .line 159
    const/4 v6, 0x1

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0, v2, v5, v6}, Lcom/gateio/biz/kline/widget/ChartIndicator;->addIndicator(Ljava/lang/String;IZ)V

    .line 163
    .line 164
    iget-object v0, p0, Lcom/gateio/biz/kline/fragment/analysis/DataAnalysisFragment;->bind:Lcom/gateio/biz/kline/databinding/FragmentDataAnalysisBinding;

    .line 165
    .line 166
    if-nez v0, :cond_8

    .line 167
    move-object v0, v1

    .line 168
    .line 169
    :cond_8
    iget-object v0, v0, Lcom/gateio/biz/kline/databinding/FragmentDataAnalysisBinding;->gapChartIndicator:Lcom/gateio/biz/kline/widget/ChartIndicator;

    .line 170
    .line 171
    sget v2, Lcom/gateio/biz/kline/R$string;->kline_spot_price:I

    .line 172
    .line 173
    .line 174
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 175
    move-result-object v2

    .line 176
    .line 177
    iget-object v5, p0, Lcom/gateio/common/base/GTBaseMVPFragment;->mContext:Landroid/content/Context;

    .line 178
    .line 179
    sget v7, Lcom/gateio/biz/kline/R$color;->uikit_text_1_v3:I

    .line 180
    .line 181
    .line 182
    invoke-static {v5, v7}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 183
    move-result v5

    .line 184
    .line 185
    .line 186
    invoke-virtual {v0, v2, v5, v6}, Lcom/gateio/biz/kline/widget/ChartIndicator;->addIndicator(Ljava/lang/String;IZ)V

    .line 187
    .line 188
    sget-object v0, Lcom/gateio/biz/kline/utlis/KlineCommonUtils;->INSTANCE:Lcom/gateio/biz/kline/utlis/KlineCommonUtils;

    .line 189
    .line 190
    iget-object v2, p0, Lcom/gateio/common/base/GTBaseMVPFragment;->mContext:Landroid/content/Context;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v0, v2}, Lcom/gateio/biz/kline/utlis/KlineCommonUtils;->isNightMode(Landroid/content/Context;)Z

    .line 194
    move-result v0

    .line 195
    .line 196
    if-eqz v0, :cond_9

    .line 197
    .line 198
    .line 199
    invoke-static {}, Lcom/gateio/lib/core/GTActivityLifecycle;->getTopContext()Landroid/content/Context;

    .line 200
    move-result-object v0

    .line 201
    .line 202
    sget v2, Lcom/gateio/biz/kline/R$color;->uikit_blue_11_v3:I

    .line 203
    .line 204
    .line 205
    invoke-static {v0, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 206
    move-result v0

    .line 207
    goto :goto_0

    .line 208
    .line 209
    .line 210
    :cond_9
    invoke-static {}, Lcom/gateio/lib/core/GTActivityLifecycle;->getTopContext()Landroid/content/Context;

    .line 211
    move-result-object v0

    .line 212
    .line 213
    sget v2, Lcom/gateio/biz/kline/R$color;->uikit_blue_1_v3:I

    .line 214
    .line 215
    .line 216
    invoke-static {v0, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 217
    move-result v0

    .line 218
    .line 219
    :goto_0
    iget-object v2, p0, Lcom/gateio/biz/kline/fragment/analysis/DataAnalysisFragment;->bind:Lcom/gateio/biz/kline/databinding/FragmentDataAnalysisBinding;

    .line 220
    .line 221
    if-nez v2, :cond_a

    .line 222
    move-object v2, v1

    .line 223
    .line 224
    :cond_a
    iget-object v2, v2, Lcom/gateio/biz/kline/databinding/FragmentDataAnalysisBinding;->gapChartIndicator:Lcom/gateio/biz/kline/widget/ChartIndicator;

    .line 225
    .line 226
    .line 227
    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 228
    move-result-object v3

    .line 229
    .line 230
    .line 231
    invoke-virtual {v2, v3, v0, v4}, Lcom/gateio/biz/kline/widget/ChartIndicator;->addIndicator(Ljava/lang/String;IZ)V

    .line 232
    .line 233
    iget-object v0, p0, Lcom/gateio/biz/kline/fragment/analysis/DataAnalysisFragment;->bind:Lcom/gateio/biz/kline/databinding/FragmentDataAnalysisBinding;

    .line 234
    .line 235
    if-nez v0, :cond_b

    .line 236
    goto :goto_1

    .line 237
    :cond_b
    move-object v1, v0

    .line 238
    .line 239
    :goto_1
    iget-object v0, v1, Lcom/gateio/biz/kline/databinding/FragmentDataAnalysisBinding;->gapChartTablayout:Lcom/gateio/biz/kline/databinding/LayoutKlineChartTablayoutBinding;

    .line 240
    .line 241
    new-instance v1, Lcom/gateio/biz/kline/fragment/analysis/DataAnalysisFragment$configGapChart$2;

    .line 242
    .line 243
    .line 244
    invoke-direct {v1, p0}, Lcom/gateio/biz/kline/fragment/analysis/DataAnalysisFragment$configGapChart$2;-><init>(Lcom/gateio/biz/kline/fragment/analysis/DataAnalysisFragment;)V

    .line 245
    .line 246
    .line 247
    invoke-direct {p0, v0, v1}, Lcom/gateio/biz/kline/fragment/analysis/DataAnalysisFragment;->tabUI(Lcom/gateio/biz/kline/databinding/LayoutKlineChartTablayoutBinding;Lkotlin/jvm/functions/Function1;)V

    .line 248
    return-void
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
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
.end method

.method private static final configGapChart$lambda$29$lambda$27(Lcom/gateio/biz/kline/fragment/analysis/DataAnalysisFragment;Landroid/view/View;)V
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/bytedance/applog/tracker/Tracker;->onClick(Landroid/view/View;)V

    .line 4
    .line 5
    sget-object v0, Lcom/gateio/biz/kline/dialog/KlineDisplayTipDialog;->INSTANCE:Lcom/gateio/biz/kline/dialog/KlineDisplayTipDialog;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/gateio/common/base/GTBaseMVPFragment;->mContext:Landroid/content/Context;

    .line 8
    .line 9
    sget v2, Lcom/gateio/biz/kline/R$string;->kline_gap:I

    .line 10
    .line 11
    sget v3, Lcom/gateio/biz/kline/R$string;->kline_gap_content:I

    .line 12
    const/4 v4, 0x0

    .line 13
    .line 14
    const/16 v5, 0x8

    .line 15
    const/4 v6, 0x0

    .line 16
    .line 17
    .line 18
    invoke-static/range {v0 .. v6}, Lcom/gateio/biz/kline/dialog/KlineDisplayTipDialog;->showSimpleTipDialog$default(Lcom/gateio/biz/kline/dialog/KlineDisplayTipDialog;Landroid/content/Context;IILjava/lang/String;ILjava/lang/Object;)V

    .line 19
    return-void
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

.method private static final configGapChart$lambda$29$lambda$28(Lcom/gateio/biz/kline/fragment/analysis/DataAnalysisFragment;Landroid/view/View;)V
    .locals 10

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/bytedance/applog/tracker/Tracker;->onClick(Landroid/view/View;)V

    .line 4
    .line 5
    iget-object p1, p0, Lcom/gateio/biz/kline/fragment/analysis/DataAnalysisFragment;->getPairNameCall:Lkotlin/jvm/functions/Function0;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    check-cast p1, Ljava/lang/String;

    .line 14
    .line 15
    if-nez p1, :cond_1

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-direct {p0}, Lcom/gateio/biz/kline/fragment/analysis/DataAnalysisFragment;->getMDataAnalysisViewModel()Lcom/gateio/biz/kline/fragment/analysis/DataAnalysisViewModel;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/gateio/biz/kline/fragment/analysis/DataAnalysisViewModel;->getPair()Ljava/lang/String;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    .line 26
    :cond_1
    invoke-direct {p0}, Lcom/gateio/biz/kline/fragment/analysis/DataAnalysisFragment;->getMDataAnalysisViewModel()Lcom/gateio/biz/kline/fragment/analysis/DataAnalysisViewModel;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/gateio/biz/kline/fragment/analysis/DataAnalysisViewModel;->getMKLineLastDataBean()Ljava/util/Map;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    iget v1, p0, Lcom/gateio/biz/kline/fragment/analysis/DataAnalysisFragment;->mGapChartIndex:I

    .line 34
    .line 35
    .line 36
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    move-result-object v1

    .line 38
    .line 39
    .line 40
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    check-cast v0, Lkotlin/Result;

    .line 44
    .line 45
    const-wide/16 v1, 0x0

    .line 46
    const/4 v3, 0x0

    .line 47
    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    .line 52
    move-result-object v0

    .line 53
    .line 54
    .line 55
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 56
    move-result v4

    .line 57
    .line 58
    if-eqz v4, :cond_2

    .line 59
    move-object v0, v3

    .line 60
    .line 61
    :cond_2
    check-cast v0, Ljava/util/List;

    .line 62
    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    .line 66
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 67
    move-result-object v0

    .line 68
    .line 69
    check-cast v0, Lcom/gateio/biz/base/model/KLineDataBean;

    .line 70
    .line 71
    if-eqz v0, :cond_3

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Lcom/gateio/biz/base/model/KLineDataBean;->getTime()J

    .line 75
    move-result-wide v4

    .line 76
    goto :goto_0

    .line 77
    :cond_3
    move-wide v4, v1

    .line 78
    .line 79
    .line 80
    :goto_0
    invoke-direct {p0}, Lcom/gateio/biz/kline/fragment/analysis/DataAnalysisFragment;->getMDataAnalysisViewModel()Lcom/gateio/biz/kline/fragment/analysis/DataAnalysisViewModel;

    .line 81
    move-result-object v0

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Lcom/gateio/biz/kline/fragment/analysis/DataAnalysisViewModel;->getMKLineLastDataBean()Ljava/util/Map;

    .line 85
    move-result-object v0

    .line 86
    .line 87
    iget v6, p0, Lcom/gateio/biz/kline/fragment/analysis/DataAnalysisFragment;->mGapChartIndex:I

    .line 88
    .line 89
    .line 90
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    move-result-object v6

    .line 92
    .line 93
    .line 94
    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    move-result-object v0

    .line 96
    .line 97
    check-cast v0, Lkotlin/Result;

    .line 98
    .line 99
    if-eqz v0, :cond_5

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    .line 103
    move-result-object v0

    .line 104
    .line 105
    .line 106
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 107
    move-result v6

    .line 108
    .line 109
    if-eqz v6, :cond_4

    .line 110
    move-object v0, v3

    .line 111
    .line 112
    :cond_4
    check-cast v0, Ljava/util/List;

    .line 113
    .line 114
    if-eqz v0, :cond_5

    .line 115
    .line 116
    .line 117
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 118
    move-result-object v0

    .line 119
    .line 120
    check-cast v0, Lcom/gateio/biz/base/model/KLineDataBean;

    .line 121
    .line 122
    if-eqz v0, :cond_5

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0}, Lcom/gateio/biz/base/model/KLineDataBean;->getTime()J

    .line 126
    move-result-wide v1

    .line 127
    .line 128
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 132
    .line 133
    sget-object v6, Lcom/gateio/biz/kline/utlis/KlineCommonUtils;->INSTANCE:Lcom/gateio/biz/kline/utlis/KlineCommonUtils;

    .line 134
    .line 135
    const/16 v7, 0x3e8

    .line 136
    int-to-long v7, v7

    .line 137
    .line 138
    mul-long v4, v4, v7

    .line 139
    .line 140
    const-string/jumbo v9, "yyyy-MM-dd HH:mm"

    .line 141
    .line 142
    .line 143
    invoke-virtual {v6, v9, v4, v5}, Lcom/gateio/biz/kline/utlis/KlineCommonUtils;->format(Ljava/lang/String;J)Ljava/lang/String;

    .line 144
    move-result-object v4

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    const-string/jumbo v4, " - "

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    mul-long v1, v1, v7

    .line 155
    .line 156
    .line 157
    invoke-virtual {v6, v9, v1, v2}, Lcom/gateio/biz/kline/utlis/KlineCommonUtils;->format(Ljava/lang/String;J)Ljava/lang/String;

    .line 158
    move-result-object v1

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 165
    move-result-object v0

    .line 166
    .line 167
    new-instance v1, Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 171
    .line 172
    sget v2, Lcom/gateio/biz/kline/R$string;->kline_share_time:I

    .line 173
    .line 174
    .line 175
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 176
    move-result-object v2

    .line 177
    .line 178
    .line 179
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    const-string/jumbo v2, " :"

    .line 182
    .line 183
    .line 184
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 191
    move-result-object v0

    .line 192
    .line 193
    iget-object v1, p0, Lcom/gateio/biz/kline/fragment/analysis/DataAnalysisFragment;->bind:Lcom/gateio/biz/kline/databinding/FragmentDataAnalysisBinding;

    .line 194
    .line 195
    if-nez v1, :cond_6

    .line 196
    goto :goto_1

    .line 197
    :cond_6
    move-object v3, v1

    .line 198
    .line 199
    :goto_1
    iget-object v1, v3, Lcom/gateio/biz/kline/databinding/FragmentDataAnalysisBinding;->gapChartLayout:Landroid/widget/LinearLayout;

    .line 200
    .line 201
    sget v2, Lcom/gateio/biz/kline/R$string;->kline_gap:I

    .line 202
    .line 203
    .line 204
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 205
    move-result-object p0

    .line 206
    .line 207
    .line 208
    invoke-static {v1, p1, p0, v0}, Lcom/gateio/biz/kline/fragment/analysis/HelpKt;->shareView(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    return-void
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

.method private final configLSAccChart()V
    .locals 7

    .line 1
    .line 2
    new-instance v0, Lcom/gateio/biz/kline/fragment/analysis/DataAnalysisFragment$configLSAccChart$ySetting$1;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/gateio/biz/kline/fragment/analysis/DataAnalysisFragment$configLSAccChart$ySetting$1;-><init>()V

    .line 6
    .line 7
    new-instance v1, Lcom/gateio/biz/kline/fragment/analysis/DataAnalysisFragment$configLSAccChart$yRightSetting$1;

    .line 8
    .line 9
    .line 10
    invoke-direct {v1}, Lcom/gateio/biz/kline/fragment/analysis/DataAnalysisFragment$configLSAccChart$yRightSetting$1;-><init>()V

    .line 11
    .line 12
    new-instance v2, Lcom/gateio/third/tradeview/chart/business/gtchart/CombinedChartConfig;

    .line 13
    .line 14
    new-instance v3, Lcom/gateio/biz/kline/fragment/analysis/DataAnalysisFragment$configLSAccChart$1;

    .line 15
    .line 16
    .line 17
    invoke-direct {v3, p0}, Lcom/gateio/biz/kline/fragment/analysis/DataAnalysisFragment$configLSAccChart$1;-><init>(Lcom/gateio/biz/kline/fragment/analysis/DataAnalysisFragment;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0, v3}, Lcom/gateio/biz/kline/fragment/analysis/DataAnalysisFragment;->getDefXSetting(Lkotlin/jvm/functions/Function0;)Lcom/gateio/third/tradeview/chart/business/gtchart/setting/DefXSetting;

    .line 21
    move-result-object v3

    .line 22
    const/4 v4, 0x0

    .line 23
    .line 24
    .line 25
    invoke-static {v4}, Lcom/gateio/biz/kline/fragment/analysis/HelpKt;->generator(Z)Lcom/sparkhuu/klinelib/chart/render/DefaultGenerator;

    .line 26
    move-result-object v5

    .line 27
    .line 28
    .line 29
    invoke-direct {v2, v0, v1, v3, v5}, Lcom/gateio/third/tradeview/chart/business/gtchart/CombinedChartConfig;-><init>(Lcom/gateio/third/tradeview/chart/business/gtchart/setting/GTChartSetting;Lcom/gateio/third/tradeview/chart/business/gtchart/setting/GTChartSetting;Lcom/gateio/third/tradeview/chart/business/gtchart/setting/GTChartSetting;Lcom/sparkhuu/klinelib/chart/render/RendererGenerator;)V

    .line 30
    .line 31
    iget-object v0, p0, Lcom/gateio/biz/kline/fragment/analysis/DataAnalysisFragment;->bind:Lcom/gateio/biz/kline/databinding/FragmentDataAnalysisBinding;

    .line 32
    const/4 v1, 0x0

    .line 33
    .line 34
    if-nez v0, :cond_0

    .line 35
    move-object v0, v1

    .line 36
    .line 37
    :cond_0
    iget-object v0, v0, Lcom/gateio/biz/kline/databinding/FragmentDataAnalysisBinding;->lsAccChart:Lcom/github/mikephil/charting/charts/CombinedChart;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v0}, Lcom/gateio/third/tradeview/chart/business/gtchart/CombinedChartConfig;->config(Lcom/github/mikephil/charting/charts/CombinedChart;)V

    .line 41
    .line 42
    iget-object v0, p0, Lcom/gateio/biz/kline/fragment/analysis/DataAnalysisFragment;->bind:Lcom/gateio/biz/kline/databinding/FragmentDataAnalysisBinding;

    .line 43
    .line 44
    if-nez v0, :cond_1

    .line 45
    move-object v0, v1

    .line 46
    .line 47
    :cond_1
    iget-object v0, v0, Lcom/gateio/biz/kline/databinding/FragmentDataAnalysisBinding;->lsAccChartHead:Lcom/gateio/biz/kline/databinding/LayoutItemAnalysisBinding;

    .line 48
    .line 49
    iget-object v2, v0, Lcom/gateio/biz/kline/databinding/LayoutItemAnalysisBinding;->tv:Lcom/gateio/biz/kline/widget/MaxWidthTextView;

    .line 50
    .line 51
    sget v3, Lcom/gateio/biz/kline/R$string;->kline_long_short_acc_relative_title:I

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 55
    move-result-object v3

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 59
    .line 60
    iget-object v2, v0, Lcom/gateio/biz/kline/databinding/LayoutItemAnalysisBinding;->info:Lcom/gateio/uiComponent/GateIconFont;

    .line 61
    .line 62
    new-instance v3, Lcom/gateio/biz/kline/fragment/analysis/h;

    .line 63
    .line 64
    .line 65
    invoke-direct {v3, p0}, Lcom/gateio/biz/kline/fragment/analysis/h;-><init>(Lcom/gateio/biz/kline/fragment/analysis/DataAnalysisFragment;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 69
    .line 70
    iget-object v0, v0, Lcom/gateio/biz/kline/databinding/LayoutItemAnalysisBinding;->share:Lcom/gateio/uiComponent/GateIconFont;

    .line 71
    .line 72
    new-instance v2, Lcom/gateio/biz/kline/fragment/analysis/i;

    .line 73
    .line 74
    .line 75
    invoke-direct {v2, p0}, Lcom/gateio/biz/kline/fragment/analysis/i;-><init>(Lcom/gateio/biz/kline/fragment/analysis/DataAnalysisFragment;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 79
    .line 80
    iget-object v0, p0, Lcom/gateio/biz/kline/fragment/analysis/DataAnalysisFragment;->bind:Lcom/gateio/biz/kline/databinding/FragmentDataAnalysisBinding;

    .line 81
    .line 82
    if-nez v0, :cond_2

    .line 83
    move-object v0, v1

    .line 84
    .line 85
    :cond_2
    iget-object v0, v0, Lcom/gateio/biz/kline/databinding/FragmentDataAnalysisBinding;->lsAccChartIndicator:Lcom/gateio/biz/kline/widget/ChartIndicator;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 89
    .line 90
    iget-object v0, p0, Lcom/gateio/biz/kline/fragment/analysis/DataAnalysisFragment;->bind:Lcom/gateio/biz/kline/databinding/FragmentDataAnalysisBinding;

    .line 91
    .line 92
    if-nez v0, :cond_3

    .line 93
    move-object v0, v1

    .line 94
    .line 95
    :cond_3
    iget-object v0, v0, Lcom/gateio/biz/kline/databinding/FragmentDataAnalysisBinding;->lsAccChartIndicator:Lcom/gateio/biz/kline/widget/ChartIndicator;

    .line 96
    .line 97
    sget v2, Lcom/gateio/biz/kline/R$string;->kline_top_short_account_relative:I

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 101
    move-result-object v2

    .line 102
    .line 103
    iget-object v3, p0, Lcom/gateio/common/base/GTBaseMVPFragment;->mContext:Landroid/content/Context;

    .line 104
    .line 105
    .line 106
    invoke-static {v4}, Lcom/gateio/lib/uikit/utils/GTColorUtilV3;->getPDColor(Z)I

    .line 107
    move-result v5

    .line 108
    .line 109
    .line 110
    invoke-static {v3, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 111
    move-result v3

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, v2, v3, v4}, Lcom/gateio/biz/kline/widget/ChartIndicator;->addIndicator(Ljava/lang/String;IZ)V

    .line 115
    .line 116
    iget-object v0, p0, Lcom/gateio/biz/kline/fragment/analysis/DataAnalysisFragment;->bind:Lcom/gateio/biz/kline/databinding/FragmentDataAnalysisBinding;

    .line 117
    .line 118
    if-nez v0, :cond_4

    .line 119
    move-object v0, v1

    .line 120
    .line 121
    :cond_4
    iget-object v0, v0, Lcom/gateio/biz/kline/databinding/FragmentDataAnalysisBinding;->lsAccChartIndicator:Lcom/gateio/biz/kline/widget/ChartIndicator;

    .line 122
    .line 123
    sget v2, Lcom/gateio/biz/kline/R$string;->kline_top_long_account_relative:I

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 127
    move-result-object v2

    .line 128
    .line 129
    iget-object v3, p0, Lcom/gateio/common/base/GTBaseMVPFragment;->mContext:Landroid/content/Context;

    .line 130
    const/4 v5, 0x1

    .line 131
    .line 132
    .line 133
    invoke-static {v5}, Lcom/gateio/lib/uikit/utils/GTColorUtilV3;->getPDColor(Z)I

    .line 134
    move-result v6

    .line 135
    .line 136
    .line 137
    invoke-static {v3, v6}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 138
    move-result v3

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0, v2, v3, v4}, Lcom/gateio/biz/kline/widget/ChartIndicator;->addIndicator(Ljava/lang/String;IZ)V

    .line 142
    .line 143
    iget-object v0, p0, Lcom/gateio/biz/kline/fragment/analysis/DataAnalysisFragment;->bind:Lcom/gateio/biz/kline/databinding/FragmentDataAnalysisBinding;

    .line 144
    .line 145
    if-nez v0, :cond_5

    .line 146
    move-object v0, v1

    .line 147
    .line 148
    :cond_5
    iget-object v0, v0, Lcom/gateio/biz/kline/databinding/FragmentDataAnalysisBinding;->lsAccChartIndicator1:Lcom/gateio/biz/kline/widget/ChartIndicator;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 152
    .line 153
    iget-object v0, p0, Lcom/gateio/biz/kline/fragment/analysis/DataAnalysisFragment;->bind:Lcom/gateio/biz/kline/databinding/FragmentDataAnalysisBinding;

    .line 154
    .line 155
    if-nez v0, :cond_6

    .line 156
    move-object v0, v1

    .line 157
    .line 158
    :cond_6
    iget-object v0, v0, Lcom/gateio/biz/kline/databinding/FragmentDataAnalysisBinding;->lsAccChartIndicator1:Lcom/gateio/biz/kline/widget/ChartIndicator;

    .line 159
    .line 160
    sget v2, Lcom/gateio/biz/kline/R$string;->kline_top_long_short_account_relative:I

    .line 161
    .line 162
    .line 163
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 164
    move-result-object v2

    .line 165
    .line 166
    iget-object v3, p0, Lcom/gateio/common/base/GTBaseMVPFragment;->mContext:Landroid/content/Context;

    .line 167
    .line 168
    sget v6, Lcom/gateio/biz/kline/R$color;->uikit_text_1_v3:I

    .line 169
    .line 170
    .line 171
    invoke-static {v3, v6}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 172
    move-result v3

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0, v2, v3, v5}, Lcom/gateio/biz/kline/widget/ChartIndicator;->addIndicator(Ljava/lang/String;IZ)V

    .line 176
    .line 177
    new-instance v0, Lcom/gateio/third/tradeview/chart/business/gtchart/GTChart;

    .line 178
    .line 179
    iget-object v2, p0, Lcom/gateio/biz/kline/fragment/analysis/DataAnalysisFragment;->bind:Lcom/gateio/biz/kline/databinding/FragmentDataAnalysisBinding;

    .line 180
    .line 181
    if-nez v2, :cond_7

    .line 182
    move-object v2, v1

    .line 183
    .line 184
    :cond_7
    iget-object v2, v2, Lcom/gateio/biz/kline/databinding/FragmentDataAnalysisBinding;->lsAccChart:Lcom/github/mikephil/charting/charts/CombinedChart;

    .line 185
    .line 186
    .line 187
    invoke-direct {v0, v2}, Lcom/gateio/third/tradeview/chart/business/gtchart/GTChart;-><init>(Lcom/github/mikephil/charting/charts/BarLineChartBase;)V

    .line 188
    .line 189
    iput-object v0, p0, Lcom/gateio/biz/kline/fragment/analysis/DataAnalysisFragment;->lsAccChart:Lcom/gateio/third/tradeview/chart/business/gtchart/GTChart;

    .line 190
    .line 191
    .line 192
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 193
    move-result-object v0

    .line 194
    .line 195
    iget-object v2, p0, Lcom/gateio/biz/kline/fragment/analysis/DataAnalysisFragment;->bind:Lcom/gateio/biz/kline/databinding/FragmentDataAnalysisBinding;

    .line 196
    .line 197
    if-nez v2, :cond_8

    .line 198
    move-object v2, v1

    .line 199
    .line 200
    :cond_8
    iget-object v2, v2, Lcom/gateio/biz/kline/databinding/FragmentDataAnalysisBinding;->lsAccChart:Lcom/github/mikephil/charting/charts/CombinedChart;

    .line 201
    .line 202
    .line 203
    invoke-static {v0, v2, v4}, Lcom/gateio/biz/kline/databinding/ViewMarkerBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/gateio/biz/kline/databinding/ViewMarkerBinding;

    .line 204
    move-result-object v0

    .line 205
    .line 206
    iput-object v0, p0, Lcom/gateio/biz/kline/fragment/analysis/DataAnalysisFragment;->lsAccMarkerBind:Lcom/gateio/biz/kline/databinding/ViewMarkerBinding;

    .line 207
    .line 208
    iget-object v0, p0, Lcom/gateio/biz/kline/fragment/analysis/DataAnalysisFragment;->lsAccChart:Lcom/gateio/third/tradeview/chart/business/gtchart/GTChart;

    .line 209
    .line 210
    if-nez v0, :cond_9

    .line 211
    move-object v0, v1

    .line 212
    .line 213
    :cond_9
    iget-object v2, p0, Lcom/gateio/biz/kline/fragment/analysis/DataAnalysisFragment;->lsAccMarkerBind:Lcom/gateio/biz/kline/databinding/ViewMarkerBinding;

    .line 214
    .line 215
    if-nez v2, :cond_a

    .line 216
    move-object v2, v1

    .line 217
    .line 218
    .line 219
    :cond_a
    invoke-virtual {v2}, Lcom/gateio/biz/kline/databinding/ViewMarkerBinding;->getRoot()Lcom/gateio/lib/uikit/widget/AdaptiveLinearLayout;

    .line 220
    move-result-object v2

    .line 221
    .line 222
    .line 223
    invoke-virtual {v0, v2}, Lcom/gateio/third/tradeview/chart/business/gtchart/GTChart;->setMarkerView(Landroid/view/View;)V

    .line 224
    .line 225
    iget-object v0, p0, Lcom/gateio/biz/kline/fragment/analysis/DataAnalysisFragment;->bind:Lcom/gateio/biz/kline/databinding/FragmentDataAnalysisBinding;

    .line 226
    .line 227
    if-nez v0, :cond_b

    .line 228
    goto :goto_0

    .line 229
    :cond_b
    move-object v1, v0

    .line 230
    .line 231
    :goto_0
    iget-object v0, v1, Lcom/gateio/biz/kline/databinding/FragmentDataAnalysisBinding;->lsAccTablayout:Lcom/gateio/biz/kline/databinding/LayoutKlineChartTablayoutBinding;

    .line 232
    .line 233
    new-instance v1, Lcom/gateio/biz/kline/fragment/analysis/DataAnalysisFragment$configLSAccChart$3;

    .line 234
    .line 235
    .line 236
    invoke-direct {v1, p0}, Lcom/gateio/biz/kline/fragment/analysis/DataAnalysisFragment$configLSAccChart$3;-><init>(Lcom/gateio/biz/kline/fragment/analysis/DataAnalysisFragment;)V

    .line 237
    .line 238
    .line 239
    invoke-direct {p0, v0, v1}, Lcom/gateio/biz/kline/fragment/analysis/DataAnalysisFragment;->tabUI(Lcom/gateio/biz/kline/databinding/LayoutKlineChartTablayoutBinding;Lkotlin/jvm/functions/Function1;)V

    .line 240
    return-void
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
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
.end method

.method private static final configLSAccChart$lambda$18$lambda$16(Lcom/gateio/biz/kline/fragment/analysis/DataAnalysisFragment;Landroid/view/View;)V
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/bytedance/applog/tracker/Tracker;->onClick(Landroid/view/View;)V

    .line 4
    .line 5
    sget-object v0, Lcom/gateio/biz/kline/dialog/KlineDisplayTipDialog;->INSTANCE:Lcom/gateio/biz/kline/dialog/KlineDisplayTipDialog;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/gateio/common/base/GTBaseMVPFragment;->mContext:Landroid/content/Context;

    .line 8
    .line 9
    sget v2, Lcom/gateio/biz/kline/R$string;->kline_long_short_acc_relative_title:I

    .line 10
    .line 11
    sget v3, Lcom/gateio/biz/kline/R$string;->kline_long_short_acc_relative_content:I

    .line 12
    const/4 v4, 0x0

    .line 13
    .line 14
    const/16 v5, 0x8

    .line 15
    const/4 v6, 0x0

    .line 16
    .line 17
    .line 18
    invoke-static/range {v0 .. v6}, Lcom/gateio/biz/kline/dialog/KlineDisplayTipDialog;->showSimpleTipDialog$default(Lcom/gateio/biz/kline/dialog/KlineDisplayTipDialog;Landroid/content/Context;IILjava/lang/String;ILjava/lang/Object;)V

    .line 19
    return-void
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

.method private static final configLSAccChart$lambda$18$lambda$17(Lcom/gateio/biz/kline/fragment/analysis/DataAnalysisFragment;Landroid/view/View;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/bytedance/applog/tracker/Tracker;->onClick(Landroid/view/View;)V

    .line 4
    .line 5
    iget-object p1, p0, Lcom/gateio/biz/kline/fragment/analysis/DataAnalysisFragment;->getPairNameCall:Lkotlin/jvm/functions/Function0;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    check-cast p1, Ljava/lang/String;

    .line 14
    .line 15
    if-nez p1, :cond_1

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-direct {p0}, Lcom/gateio/biz/kline/fragment/analysis/DataAnalysisFragment;->getMDataAnalysisViewModel()Lcom/gateio/biz/kline/fragment/analysis/DataAnalysisViewModel;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/gateio/biz/kline/fragment/analysis/DataAnalysisViewModel;->getPair()Ljava/lang/String;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    sget v1, Lcom/gateio/biz/kline/R$string;->kline_share_time:I

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 34
    move-result-object v1

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    const-string/jumbo v1, " :"

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    iget v1, p0, Lcom/gateio/biz/kline/fragment/analysis/DataAnalysisFragment;->mlsAccChartIndex:I

    .line 45
    .line 46
    .line 47
    invoke-direct {p0, v1}, Lcom/gateio/biz/kline/fragment/analysis/DataAnalysisFragment;->defDuring(I)Ljava/lang/String;

    .line 48
    move-result-object v1

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    move-result-object v0

    .line 56
    .line 57
    iget-object v1, p0, Lcom/gateio/biz/kline/fragment/analysis/DataAnalysisFragment;->bind:Lcom/gateio/biz/kline/databinding/FragmentDataAnalysisBinding;

    .line 58
    .line 59
    if-nez v1, :cond_2

    .line 60
    const/4 v1, 0x0

    .line 61
    .line 62
    :cond_2
    iget-object v1, v1, Lcom/gateio/biz/kline/databinding/FragmentDataAnalysisBinding;->lsAccChartLayout:Landroid/widget/LinearLayout;

    .line 63
    .line 64
    sget v2, Lcom/gateio/biz/kline/R$string;->kline_long_short_acc_relative_title:I

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 68
    move-result-object p0

    .line 69
    .line 70
    .line 71
    invoke-static {v1, p1, p0, v0}, Lcom/gateio/biz/kline/fragment/analysis/HelpKt;->shareView(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    return-void
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
.end method

.method private final configLSSizeChart()V
    .locals 8

    .line 1
    .line 2
    new-instance v0, Lcom/gateio/biz/kline/fragment/analysis/DataAnalysisFragment$configLSSizeChart$ySetting$1;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/gateio/biz/kline/fragment/analysis/DataAnalysisFragment$configLSSizeChart$ySetting$1;-><init>()V

    .line 6
    .line 7
    new-instance v1, Lcom/gateio/biz/kline/fragment/analysis/DataAnalysisFragment$configLSSizeChart$yRightSetting$1;

    .line 8
    .line 9
    .line 10
    invoke-direct {v1}, Lcom/gateio/biz/kline/fragment/analysis/DataAnalysisFragment$configLSSizeChart$yRightSetting$1;-><init>()V

    .line 11
    .line 12
    new-instance v2, Lcom/gateio/third/tradeview/chart/business/gtchart/CombinedChartConfig;

    .line 13
    .line 14
    new-instance v3, Lcom/gateio/biz/kline/fragment/analysis/DataAnalysisFragment$configLSSizeChart$1;

    .line 15
    .line 16
    .line 17
    invoke-direct {v3, p0}, Lcom/gateio/biz/kline/fragment/analysis/DataAnalysisFragment$configLSSizeChart$1;-><init>(Lcom/gateio/biz/kline/fragment/analysis/DataAnalysisFragment;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0, v3}, Lcom/gateio/biz/kline/fragment/analysis/DataAnalysisFragment;->getDefXSetting(Lkotlin/jvm/functions/Function0;)Lcom/gateio/third/tradeview/chart/business/gtchart/setting/DefXSetting;

    .line 21
    move-result-object v3

    .line 22
    const/4 v4, 0x0

    .line 23
    .line 24
    .line 25
    invoke-static {v4}, Lcom/gateio/biz/kline/fragment/analysis/HelpKt;->generator(Z)Lcom/sparkhuu/klinelib/chart/render/DefaultGenerator;

    .line 26
    move-result-object v5

    .line 27
    .line 28
    .line 29
    invoke-direct {v2, v0, v1, v3, v5}, Lcom/gateio/third/tradeview/chart/business/gtchart/CombinedChartConfig;-><init>(Lcom/gateio/third/tradeview/chart/business/gtchart/setting/GTChartSetting;Lcom/gateio/third/tradeview/chart/business/gtchart/setting/GTChartSetting;Lcom/gateio/third/tradeview/chart/business/gtchart/setting/GTChartSetting;Lcom/sparkhuu/klinelib/chart/render/RendererGenerator;)V

    .line 30
    .line 31
    iget-object v0, p0, Lcom/gateio/biz/kline/fragment/analysis/DataAnalysisFragment;->bind:Lcom/gateio/biz/kline/databinding/FragmentDataAnalysisBinding;

    .line 32
    const/4 v1, 0x0

    .line 33
    .line 34
    if-nez v0, :cond_0

    .line 35
    move-object v0, v1

    .line 36
    .line 37
    :cond_0
    iget-object v0, v0, Lcom/gateio/biz/kline/databinding/FragmentDataAnalysisBinding;->lsSizeChart:Lcom/github/mikephil/charting/charts/CombinedChart;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v0}, Lcom/gateio/third/tradeview/chart/business/gtchart/CombinedChartConfig;->config(Lcom/github/mikephil/charting/charts/CombinedChart;)V

    .line 41
    .line 42
    iget-object v0, p0, Lcom/gateio/biz/kline/fragment/analysis/DataAnalysisFragment;->bind:Lcom/gateio/biz/kline/databinding/FragmentDataAnalysisBinding;

    .line 43
    .line 44
    if-nez v0, :cond_1

    .line 45
    move-object v0, v1

    .line 46
    .line 47
    :cond_1
    iget-object v0, v0, Lcom/gateio/biz/kline/databinding/FragmentDataAnalysisBinding;->lsSizeChartHead:Lcom/gateio/biz/kline/databinding/LayoutItemAnalysisBinding;

    .line 48
    .line 49
    iget-object v2, v0, Lcom/gateio/biz/kline/databinding/LayoutItemAnalysisBinding;->tv:Lcom/gateio/biz/kline/widget/MaxWidthTextView;

    .line 50
    .line 51
    sget v3, Lcom/gateio/biz/kline/R$string;->kline_top_long_short_size_relative_title:I

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 55
    move-result-object v3

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 59
    .line 60
    iget-object v2, v0, Lcom/gateio/biz/kline/databinding/LayoutItemAnalysisBinding;->info:Lcom/gateio/uiComponent/GateIconFont;

    .line 61
    .line 62
    new-instance v3, Lcom/gateio/biz/kline/fragment/analysis/d;

    .line 63
    .line 64
    .line 65
    invoke-direct {v3, p0}, Lcom/gateio/biz/kline/fragment/analysis/d;-><init>(Lcom/gateio/biz/kline/fragment/analysis/DataAnalysisFragment;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 69
    .line 70
    iget-object v0, v0, Lcom/gateio/biz/kline/databinding/LayoutItemAnalysisBinding;->share:Lcom/gateio/uiComponent/GateIconFont;

    .line 71
    .line 72
    new-instance v2, Lcom/gateio/biz/kline/fragment/analysis/e;

    .line 73
    .line 74
    .line 75
    invoke-direct {v2, p0}, Lcom/gateio/biz/kline/fragment/analysis/e;-><init>(Lcom/gateio/biz/kline/fragment/analysis/DataAnalysisFragment;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 79
    .line 80
    iget-object v0, p0, Lcom/gateio/biz/kline/fragment/analysis/DataAnalysisFragment;->bind:Lcom/gateio/biz/kline/databinding/FragmentDataAnalysisBinding;

    .line 81
    .line 82
    if-nez v0, :cond_2

    .line 83
    move-object v0, v1

    .line 84
    .line 85
    :cond_2
    iget-object v0, v0, Lcom/gateio/biz/kline/databinding/FragmentDataAnalysisBinding;->lsSizeChartIndicator:Lcom/gateio/biz/kline/widget/ChartIndicator;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 89
    .line 90
    iget-object v0, p0, Lcom/gateio/biz/kline/fragment/analysis/DataAnalysisFragment;->bind:Lcom/gateio/biz/kline/databinding/FragmentDataAnalysisBinding;

    .line 91
    .line 92
    if-nez v0, :cond_3

    .line 93
    move-object v0, v1

    .line 94
    .line 95
    :cond_3
    iget-object v0, v0, Lcom/gateio/biz/kline/databinding/FragmentDataAnalysisBinding;->lsSizeChartIndicator:Lcom/gateio/biz/kline/widget/ChartIndicator;

    .line 96
    .line 97
    sget v2, Lcom/gateio/biz/kline/R$string;->kline_top_short_size_relative:I

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 101
    move-result-object v3

    .line 102
    .line 103
    iget-object v5, p0, Lcom/gateio/common/base/GTBaseMVPFragment;->mContext:Landroid/content/Context;

    .line 104
    .line 105
    .line 106
    invoke-static {v4}, Lcom/gateio/lib/uikit/utils/GTColorUtilV3;->getPDColor(Z)I

    .line 107
    move-result v6

    .line 108
    .line 109
    .line 110
    invoke-static {v5, v6}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 111
    move-result v5

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, v3, v5, v4}, Lcom/gateio/biz/kline/widget/ChartIndicator;->addIndicator(Ljava/lang/String;IZ)V

    .line 115
    .line 116
    iget-object v0, p0, Lcom/gateio/biz/kline/fragment/analysis/DataAnalysisFragment;->bind:Lcom/gateio/biz/kline/databinding/FragmentDataAnalysisBinding;

    .line 117
    .line 118
    if-nez v0, :cond_4

    .line 119
    move-object v0, v1

    .line 120
    .line 121
    :cond_4
    iget-object v0, v0, Lcom/gateio/biz/kline/databinding/FragmentDataAnalysisBinding;->lsSizeChartIndicator:Lcom/gateio/biz/kline/widget/ChartIndicator;

    .line 122
    .line 123
    sget v3, Lcom/gateio/biz/kline/R$string;->kline_top_long_size_relative:I

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 127
    move-result-object v3

    .line 128
    .line 129
    iget-object v5, p0, Lcom/gateio/common/base/GTBaseMVPFragment;->mContext:Landroid/content/Context;

    .line 130
    const/4 v6, 0x1

    .line 131
    .line 132
    .line 133
    invoke-static {v6}, Lcom/gateio/lib/uikit/utils/GTColorUtilV3;->getPDColor(Z)I

    .line 134
    move-result v7

    .line 135
    .line 136
    .line 137
    invoke-static {v5, v7}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 138
    move-result v5

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0, v3, v5, v4}, Lcom/gateio/biz/kline/widget/ChartIndicator;->addIndicator(Ljava/lang/String;IZ)V

    .line 142
    .line 143
    iget-object v0, p0, Lcom/gateio/biz/kline/fragment/analysis/DataAnalysisFragment;->bind:Lcom/gateio/biz/kline/databinding/FragmentDataAnalysisBinding;

    .line 144
    .line 145
    if-nez v0, :cond_5

    .line 146
    move-object v0, v1

    .line 147
    .line 148
    :cond_5
    iget-object v0, v0, Lcom/gateio/biz/kline/databinding/FragmentDataAnalysisBinding;->lsSizeChartIndicator1:Lcom/gateio/biz/kline/widget/ChartIndicator;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 152
    .line 153
    iget-object v0, p0, Lcom/gateio/biz/kline/fragment/analysis/DataAnalysisFragment;->bind:Lcom/gateio/biz/kline/databinding/FragmentDataAnalysisBinding;

    .line 154
    .line 155
    if-nez v0, :cond_6

    .line 156
    move-object v0, v1

    .line 157
    .line 158
    :cond_6
    iget-object v0, v0, Lcom/gateio/biz/kline/databinding/FragmentDataAnalysisBinding;->lsSizeChartIndicator1:Lcom/gateio/biz/kline/widget/ChartIndicator;

    .line 159
    .line 160
    .line 161
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 162
    move-result-object v2

    .line 163
    .line 164
    iget-object v3, p0, Lcom/gateio/common/base/GTBaseMVPFragment;->mContext:Landroid/content/Context;

    .line 165
    .line 166
    sget v5, Lcom/gateio/biz/kline/R$color;->uikit_text_1_v3:I

    .line 167
    .line 168
    .line 169
    invoke-static {v3, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 170
    move-result v3

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0, v2, v3, v6}, Lcom/gateio/biz/kline/widget/ChartIndicator;->addIndicator(Ljava/lang/String;IZ)V

    .line 174
    .line 175
    new-instance v0, Lcom/gateio/third/tradeview/chart/business/gtchart/GTChart;

    .line 176
    .line 177
    iget-object v2, p0, Lcom/gateio/biz/kline/fragment/analysis/DataAnalysisFragment;->bind:Lcom/gateio/biz/kline/databinding/FragmentDataAnalysisBinding;

    .line 178
    .line 179
    if-nez v2, :cond_7

    .line 180
    move-object v2, v1

    .line 181
    .line 182
    :cond_7
    iget-object v2, v2, Lcom/gateio/biz/kline/databinding/FragmentDataAnalysisBinding;->lsSizeChart:Lcom/github/mikephil/charting/charts/CombinedChart;

    .line 183
    .line 184
    .line 185
    invoke-direct {v0, v2}, Lcom/gateio/third/tradeview/chart/business/gtchart/GTChart;-><init>(Lcom/github/mikephil/charting/charts/BarLineChartBase;)V

    .line 186
    .line 187
    iput-object v0, p0, Lcom/gateio/biz/kline/fragment/analysis/DataAnalysisFragment;->lsSizeChart:Lcom/gateio/third/tradeview/chart/business/gtchart/GTChart;

    .line 188
    .line 189
    .line 190
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 191
    move-result-object v0

    .line 192
    .line 193
    iget-object v2, p0, Lcom/gateio/biz/kline/fragment/analysis/DataAnalysisFragment;->bind:Lcom/gateio/biz/kline/databinding/FragmentDataAnalysisBinding;

    .line 194
    .line 195
    if-nez v2, :cond_8

    .line 196
    move-object v2, v1

    .line 197
    .line 198
    :cond_8
    iget-object v2, v2, Lcom/gateio/biz/kline/databinding/FragmentDataAnalysisBinding;->lsSizeChart:Lcom/github/mikephil/charting/charts/CombinedChart;

    .line 199
    .line 200
    .line 201
    invoke-static {v0, v2, v4}, Lcom/gateio/biz/kline/databinding/ViewMarkerBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/gateio/biz/kline/databinding/ViewMarkerBinding;

    .line 202
    move-result-object v0

    .line 203
    .line 204
    iput-object v0, p0, Lcom/gateio/biz/kline/fragment/analysis/DataAnalysisFragment;->lsSizeMarkerBind:Lcom/gateio/biz/kline/databinding/ViewMarkerBinding;

    .line 205
    .line 206
    iget-object v0, p0, Lcom/gateio/biz/kline/fragment/analysis/DataAnalysisFragment;->lsSizeChart:Lcom/gateio/third/tradeview/chart/business/gtchart/GTChart;

    .line 207
    .line 208
    if-nez v0, :cond_9

    .line 209
    move-object v0, v1

    .line 210
    .line 211
    :cond_9
    iget-object v2, p0, Lcom/gateio/biz/kline/fragment/analysis/DataAnalysisFragment;->lsSizeMarkerBind:Lcom/gateio/biz/kline/databinding/ViewMarkerBinding;

    .line 212
    .line 213
    if-nez v2, :cond_a

    .line 214
    move-object v2, v1

    .line 215
    .line 216
    .line 217
    :cond_a
    invoke-virtual {v2}, Lcom/gateio/biz/kline/databinding/ViewMarkerBinding;->getRoot()Lcom/gateio/lib/uikit/widget/AdaptiveLinearLayout;

    .line 218
    move-result-object v2

    .line 219
    .line 220
    .line 221
    invoke-virtual {v0, v2}, Lcom/gateio/third/tradeview/chart/business/gtchart/GTChart;->setMarkerView(Landroid/view/View;)V

    .line 222
    .line 223
    iget-object v0, p0, Lcom/gateio/biz/kline/fragment/analysis/DataAnalysisFragment;->bind:Lcom/gateio/biz/kline/databinding/FragmentDataAnalysisBinding;

    .line 224
    .line 225
    if-nez v0, :cond_b

    .line 226
    goto :goto_0

    .line 227
    :cond_b
    move-object v1, v0

    .line 228
    .line 229
    :goto_0
    iget-object v0, v1, Lcom/gateio/biz/kline/databinding/FragmentDataAnalysisBinding;->lsSizeTablayout:Lcom/gateio/biz/kline/databinding/LayoutKlineChartTablayoutBinding;

    .line 230
    .line 231
    new-instance v1, Lcom/gateio/biz/kline/fragment/analysis/DataAnalysisFragment$configLSSizeChart$3;

    .line 232
    .line 233
    .line 234
    invoke-direct {v1, p0}, Lcom/gateio/biz/kline/fragment/analysis/DataAnalysisFragment$configLSSizeChart$3;-><init>(Lcom/gateio/biz/kline/fragment/analysis/DataAnalysisFragment;)V

    .line 235
    .line 236
    .line 237
    invoke-direct {p0, v0, v1}, Lcom/gateio/biz/kline/fragment/analysis/DataAnalysisFragment;->tabUI(Lcom/gateio/biz/kline/databinding/LayoutKlineChartTablayoutBinding;Lkotlin/jvm/functions/Function1;)V

    .line 238
    return-void
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
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
.end method

.method private static final configLSSizeChart$lambda$21$lambda$19(Lcom/gateio/biz/kline/fragment/analysis/DataAnalysisFragment;Landroid/view/View;)V
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/bytedance/applog/tracker/Tracker;->onClick(Landroid/view/View;)V

    .line 4
    .line 5
    sget-object v0, Lcom/gateio/biz/kline/dialog/KlineDisplayTipDialog;->INSTANCE:Lcom/gateio/biz/kline/dialog/KlineDisplayTipDialog;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/gateio/common/base/GTBaseMVPFragment;->mContext:Landroid/content/Context;

    .line 8
    .line 9
    sget v2, Lcom/gateio/biz/kline/R$string;->kline_top_long_short_size_relative_title:I

    .line 10
    .line 11
    sget v3, Lcom/gateio/biz/kline/R$string;->kline_top_long_short_size_relative_content:I

    .line 12
    const/4 v4, 0x0

    .line 13
    .line 14
    const/16 v5, 0x8

    .line 15
    const/4 v6, 0x0

    .line 16
    .line 17
    .line 18
    invoke-static/range {v0 .. v6}, Lcom/gateio/biz/kline/dialog/KlineDisplayTipDialog;->showSimpleTipDialog$default(Lcom/gateio/biz/kline/dialog/KlineDisplayTipDialog;Landroid/content/Context;IILjava/lang/String;ILjava/lang/Object;)V

    .line 19
    return-void
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

.method private static final configLSSizeChart$lambda$21$lambda$20(Lcom/gateio/biz/kline/fragment/analysis/DataAnalysisFragment;Landroid/view/View;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/bytedance/applog/tracker/Tracker;->onClick(Landroid/view/View;)V

    .line 4
    .line 5
    iget-object p1, p0, Lcom/gateio/biz/kline/fragment/analysis/DataAnalysisFragment;->getPairNameCall:Lkotlin/jvm/functions/Function0;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    check-cast p1, Ljava/lang/String;

    .line 14
    .line 15
    if-nez p1, :cond_1

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-direct {p0}, Lcom/gateio/biz/kline/fragment/analysis/DataAnalysisFragment;->getMDataAnalysisViewModel()Lcom/gateio/biz/kline/fragment/analysis/DataAnalysisViewModel;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/gateio/biz/kline/fragment/analysis/DataAnalysisViewModel;->getPair()Ljava/lang/String;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    sget v1, Lcom/gateio/biz/kline/R$string;->kline_share_time:I

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 34
    move-result-object v1

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    const-string/jumbo v1, " :"

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    iget v1, p0, Lcom/gateio/biz/kline/fragment/analysis/DataAnalysisFragment;->mlsSizeChartIndex:I

    .line 45
    .line 46
    .line 47
    invoke-direct {p0, v1}, Lcom/gateio/biz/kline/fragment/analysis/DataAnalysisFragment;->defDuring(I)Ljava/lang/String;

    .line 48
    move-result-object v1

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    move-result-object v0

    .line 56
    .line 57
    iget-object v1, p0, Lcom/gateio/biz/kline/fragment/analysis/DataAnalysisFragment;->bind:Lcom/gateio/biz/kline/databinding/FragmentDataAnalysisBinding;

    .line 58
    .line 59
    if-nez v1, :cond_2

    .line 60
    const/4 v1, 0x0

    .line 61
    .line 62
    :cond_2
    iget-object v1, v1, Lcom/gateio/biz/kline/databinding/FragmentDataAnalysisBinding;->lsSizeChartLayout:Landroid/widget/LinearLayout;

    .line 63
    .line 64
    sget v2, Lcom/gateio/biz/kline/R$string;->kline_top_long_short_size_relative_title:I

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 68
    move-result-object p0

    .line 69
    .line 70
    .line 71
    invoke-static {v1, p1, p0, v0}, Lcom/gateio/biz/kline/fragment/analysis/HelpKt;->shareView(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    return-void
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
.end method

.method private final configLiquidationChart()V
    .locals 6

    .line 1
    .line 2
    new-instance v0, Lcom/gateio/biz/kline/fragment/analysis/DataAnalysisFragment$configLiquidationChart$$inlined$defYSetting$1;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1, p0}, Lcom/gateio/biz/kline/fragment/analysis/DataAnalysisFragment$configLiquidationChart$$inlined$defYSetting$1;-><init>(FLcom/gateio/biz/kline/fragment/analysis/DataAnalysisFragment;)V

    .line 7
    .line 8
    new-instance v1, Lcom/gateio/third/tradeview/chart/business/gtchart/ChartConfig;

    .line 9
    .line 10
    new-instance v2, Lcom/gateio/biz/kline/fragment/analysis/DataAnalysisFragment$configLiquidationChart$1;

    .line 11
    .line 12
    .line 13
    invoke-direct {v2, p0}, Lcom/gateio/biz/kline/fragment/analysis/DataAnalysisFragment$configLiquidationChart$1;-><init>(Lcom/gateio/biz/kline/fragment/analysis/DataAnalysisFragment;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, v2}, Lcom/gateio/biz/kline/fragment/analysis/DataAnalysisFragment;->getDefXSetting(Lkotlin/jvm/functions/Function0;)Lcom/gateio/third/tradeview/chart/business/gtchart/setting/DefXSetting;

    .line 17
    move-result-object v2

    .line 18
    const/4 v3, 0x0

    .line 19
    .line 20
    .line 21
    invoke-direct {v1, v0, v3, v2}, Lcom/gateio/third/tradeview/chart/business/gtchart/ChartConfig;-><init>(Lcom/gateio/third/tradeview/chart/business/gtchart/setting/GTChartSetting;Lcom/gateio/third/tradeview/chart/business/gtchart/setting/GTChartSetting;Lcom/gateio/third/tradeview/chart/business/gtchart/setting/GTChartSetting;)V

    .line 22
    .line 23
    iget-object v0, p0, Lcom/gateio/biz/kline/fragment/analysis/DataAnalysisFragment;->bind:Lcom/gateio/biz/kline/databinding/FragmentDataAnalysisBinding;

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    move-object v0, v3

    .line 27
    .line 28
    :cond_0
    iget-object v0, v0, Lcom/gateio/biz/kline/databinding/FragmentDataAnalysisBinding;->liquidationChart:Lcom/github/mikephil/charting/charts/BarChart;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v0}, Lcom/gateio/third/tradeview/chart/business/gtchart/ChartConfig;->config(Lcom/github/mikephil/charting/charts/BarLineChartBase;)V

    .line 32
    .line 33
    iget-object v0, p0, Lcom/gateio/biz/kline/fragment/analysis/DataAnalysisFragment;->bind:Lcom/gateio/biz/kline/databinding/FragmentDataAnalysisBinding;

    .line 34
    .line 35
    if-nez v0, :cond_1

    .line 36
    move-object v0, v3

    .line 37
    .line 38
    :cond_1
    iget-object v0, v0, Lcom/gateio/biz/kline/databinding/FragmentDataAnalysisBinding;->liquidationChart:Lcom/github/mikephil/charting/charts/BarChart;

    .line 39
    .line 40
    new-instance v1, Lcom/sparkhuu/klinelib/chart/render/HighlightBarChartRenderer;

    .line 41
    .line 42
    iget-object v2, p0, Lcom/gateio/biz/kline/fragment/analysis/DataAnalysisFragment;->bind:Lcom/gateio/biz/kline/databinding/FragmentDataAnalysisBinding;

    .line 43
    .line 44
    if-nez v2, :cond_2

    .line 45
    move-object v2, v3

    .line 46
    .line 47
    :cond_2
    iget-object v2, v2, Lcom/gateio/biz/kline/databinding/FragmentDataAnalysisBinding;->liquidationChart:Lcom/github/mikephil/charting/charts/BarChart;

    .line 48
    .line 49
    iget-object v4, p0, Lcom/gateio/biz/kline/fragment/analysis/DataAnalysisFragment;->bind:Lcom/gateio/biz/kline/databinding/FragmentDataAnalysisBinding;

    .line 50
    .line 51
    if-nez v4, :cond_3

    .line 52
    move-object v4, v3

    .line 53
    .line 54
    :cond_3
    iget-object v4, v4, Lcom/gateio/biz/kline/databinding/FragmentDataAnalysisBinding;->liquidationChart:Lcom/github/mikephil/charting/charts/BarChart;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v4}, Lcom/github/mikephil/charting/charts/Chart;->getAnimator()Lcom/github/mikephil/charting/animation/ChartAnimator;

    .line 58
    move-result-object v4

    .line 59
    .line 60
    iget-object v5, p0, Lcom/gateio/biz/kline/fragment/analysis/DataAnalysisFragment;->bind:Lcom/gateio/biz/kline/databinding/FragmentDataAnalysisBinding;

    .line 61
    .line 62
    if-nez v5, :cond_4

    .line 63
    move-object v5, v3

    .line 64
    .line 65
    :cond_4
    iget-object v5, v5, Lcom/gateio/biz/kline/databinding/FragmentDataAnalysisBinding;->liquidationChart:Lcom/github/mikephil/charting/charts/BarChart;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v5}, Lcom/github/mikephil/charting/charts/Chart;->getViewPortHandler()Lcom/github/mikephil/charting/utils/ViewPortHandler;

    .line 69
    move-result-object v5

    .line 70
    .line 71
    .line 72
    invoke-direct {v1, v2, v4, v5}, Lcom/sparkhuu/klinelib/chart/render/HighlightBarChartRenderer;-><init>(Lcom/github/mikephil/charting/interfaces/dataprovider/BarDataProvider;Lcom/github/mikephil/charting/animation/ChartAnimator;Lcom/github/mikephil/charting/utils/ViewPortHandler;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/charts/Chart;->setRenderer(Lcom/github/mikephil/charting/renderer/DataRenderer;)V

    .line 76
    .line 77
    new-instance v0, Lcom/gateio/third/tradeview/chart/business/gtchart/GTChart;

    .line 78
    .line 79
    iget-object v1, p0, Lcom/gateio/biz/kline/fragment/analysis/DataAnalysisFragment;->bind:Lcom/gateio/biz/kline/databinding/FragmentDataAnalysisBinding;

    .line 80
    .line 81
    if-nez v1, :cond_5

    .line 82
    move-object v1, v3

    .line 83
    .line 84
    :cond_5
    iget-object v1, v1, Lcom/gateio/biz/kline/databinding/FragmentDataAnalysisBinding;->liquidationChart:Lcom/github/mikephil/charting/charts/BarChart;

    .line 85
    .line 86
    .line 87
    invoke-direct {v0, v1}, Lcom/gateio/third/tradeview/chart/business/gtchart/GTChart;-><init>(Lcom/github/mikephil/charting/charts/BarLineChartBase;)V

    .line 88
    .line 89
    iput-object v0, p0, Lcom/gateio/biz/kline/fragment/analysis/DataAnalysisFragment;->liquidationChart:Lcom/gateio/third/tradeview/chart/business/gtchart/GTChart;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 93
    move-result-object v0

    .line 94
    .line 95
    iget-object v1, p0, Lcom/gateio/biz/kline/fragment/analysis/DataAnalysisFragment;->bind:Lcom/gateio/biz/kline/databinding/FragmentDataAnalysisBinding;

    .line 96
    .line 97
    if-nez v1, :cond_6

    .line 98
    move-object v1, v3

    .line 99
    .line 100
    :cond_6
    iget-object v1, v1, Lcom/gateio/biz/kline/databinding/FragmentDataAnalysisBinding;->liquidationChart:Lcom/github/mikephil/charting/charts/BarChart;

    .line 101
    const/4 v2, 0x0

    .line 102
    .line 103
    .line 104
    invoke-static {v0, v1, v2}, Lcom/gateio/biz/kline/databinding/ViewMarkerBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/gateio/biz/kline/databinding/ViewMarkerBinding;

    .line 105
    move-result-object v0

    .line 106
    .line 107
    iput-object v0, p0, Lcom/gateio/biz/kline/fragment/analysis/DataAnalysisFragment;->liquidationMarkerBind:Lcom/gateio/biz/kline/databinding/ViewMarkerBinding;

    .line 108
    .line 109
    iget-object v0, p0, Lcom/gateio/biz/kline/fragment/analysis/DataAnalysisFragment;->liquidationChart:Lcom/gateio/third/tradeview/chart/business/gtchart/GTChart;

    .line 110
    .line 111
    if-nez v0, :cond_7

    .line 112
    move-object v0, v3

    .line 113
    .line 114
    :cond_7
    iget-object v1, p0, Lcom/gateio/biz/kline/fragment/analysis/DataAnalysisFragment;->liquidationMarkerBind:Lcom/gateio/biz/kline/databinding/ViewMarkerBinding;

    .line 115
    .line 116
    if-nez v1, :cond_8

    .line 117
    move-object v1, v3

    .line 118
    .line 119
    .line 120
    :cond_8
    invoke-virtual {v1}, Lcom/gateio/biz/kline/databinding/ViewMarkerBinding;->getRoot()Lcom/gateio/lib/uikit/widget/AdaptiveLinearLayout;

    .line 121
    move-result-object v1

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, v1}, Lcom/gateio/third/tradeview/chart/business/gtchart/GTChart;->setMarkerView(Landroid/view/View;)V

    .line 125
    .line 126
    iget-object v0, p0, Lcom/gateio/biz/kline/fragment/analysis/DataAnalysisFragment;->bind:Lcom/gateio/biz/kline/databinding/FragmentDataAnalysisBinding;

    .line 127
    .line 128
    if-nez v0, :cond_9

    .line 129
    move-object v0, v3

    .line 130
    .line 131
    :cond_9
    iget-object v0, v0, Lcom/gateio/biz/kline/databinding/FragmentDataAnalysisBinding;->liquidationChartHead:Lcom/gateio/biz/kline/databinding/LayoutItemAnalysisBinding;

    .line 132
    .line 133
    iget-object v1, v0, Lcom/gateio/biz/kline/databinding/LayoutItemAnalysisBinding;->tv:Lcom/gateio/biz/kline/widget/MaxWidthTextView;

    .line 134
    .line 135
    sget v4, Lcom/gateio/biz/kline/R$string;->kline_liquidation:I

    .line 136
    .line 137
    .line 138
    invoke-virtual {p0, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 139
    move-result-object v4

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 143
    .line 144
    iget-object v1, v0, Lcom/gateio/biz/kline/databinding/LayoutItemAnalysisBinding;->info:Lcom/gateio/uiComponent/GateIconFont;

    .line 145
    .line 146
    new-instance v4, Lcom/gateio/biz/kline/fragment/analysis/b;

    .line 147
    .line 148
    .line 149
    invoke-direct {v4, p0}, Lcom/gateio/biz/kline/fragment/analysis/b;-><init>(Lcom/gateio/biz/kline/fragment/analysis/DataAnalysisFragment;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 153
    .line 154
    iget-object v0, v0, Lcom/gateio/biz/kline/databinding/LayoutItemAnalysisBinding;->share:Lcom/gateio/uiComponent/GateIconFont;

    .line 155
    .line 156
    new-instance v1, Lcom/gateio/biz/kline/fragment/analysis/c;

    .line 157
    .line 158
    .line 159
    invoke-direct {v1, p0}, Lcom/gateio/biz/kline/fragment/analysis/c;-><init>(Lcom/gateio/biz/kline/fragment/analysis/DataAnalysisFragment;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 163
    .line 164
    iget-object v0, p0, Lcom/gateio/biz/kline/fragment/analysis/DataAnalysisFragment;->bind:Lcom/gateio/biz/kline/databinding/FragmentDataAnalysisBinding;

    .line 165
    .line 166
    if-nez v0, :cond_a

    .line 167
    move-object v0, v3

    .line 168
    .line 169
    :cond_a
    iget-object v0, v0, Lcom/gateio/biz/kline/databinding/FragmentDataAnalysisBinding;->liquidationChartIndicator:Lcom/gateio/biz/kline/widget/ChartIndicator;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 173
    .line 174
    iget-object v0, p0, Lcom/gateio/biz/kline/fragment/analysis/DataAnalysisFragment;->bind:Lcom/gateio/biz/kline/databinding/FragmentDataAnalysisBinding;

    .line 175
    .line 176
    if-nez v0, :cond_b

    .line 177
    move-object v0, v3

    .line 178
    .line 179
    :cond_b
    iget-object v0, v0, Lcom/gateio/biz/kline/databinding/FragmentDataAnalysisBinding;->liquidationChartIndicator:Lcom/gateio/biz/kline/widget/ChartIndicator;

    .line 180
    .line 181
    sget v1, Lcom/gateio/biz/kline/R$string;->kline_long_liquidation_vol:I

    .line 182
    .line 183
    .line 184
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 185
    move-result-object v1

    .line 186
    .line 187
    iget-object v4, p0, Lcom/gateio/common/base/GTBaseMVPFragment;->mContext:Landroid/content/Context;

    .line 188
    const/4 v5, 0x1

    .line 189
    .line 190
    .line 191
    invoke-static {v5}, Lcom/gateio/lib/uikit/utils/GTColorUtilV3;->getPDColor(Z)I

    .line 192
    move-result v5

    .line 193
    .line 194
    .line 195
    invoke-static {v4, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 196
    move-result v4

    .line 197
    .line 198
    .line 199
    invoke-virtual {v0, v1, v4, v2}, Lcom/gateio/biz/kline/widget/ChartIndicator;->addIndicator(Ljava/lang/String;IZ)V

    .line 200
    .line 201
    iget-object v0, p0, Lcom/gateio/biz/kline/fragment/analysis/DataAnalysisFragment;->bind:Lcom/gateio/biz/kline/databinding/FragmentDataAnalysisBinding;

    .line 202
    .line 203
    if-nez v0, :cond_c

    .line 204
    move-object v0, v3

    .line 205
    .line 206
    :cond_c
    iget-object v0, v0, Lcom/gateio/biz/kline/databinding/FragmentDataAnalysisBinding;->liquidationChartIndicator:Lcom/gateio/biz/kline/widget/ChartIndicator;

    .line 207
    .line 208
    sget v1, Lcom/gateio/biz/kline/R$string;->kline_short_liquidation_vol:I

    .line 209
    .line 210
    .line 211
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 212
    move-result-object v1

    .line 213
    .line 214
    iget-object v4, p0, Lcom/gateio/common/base/GTBaseMVPFragment;->mContext:Landroid/content/Context;

    .line 215
    .line 216
    .line 217
    invoke-static {v2}, Lcom/gateio/lib/uikit/utils/GTColorUtilV3;->getPDColor(Z)I

    .line 218
    move-result v5

    .line 219
    .line 220
    .line 221
    invoke-static {v4, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 222
    move-result v4

    .line 223
    .line 224
    .line 225
    invoke-virtual {v0, v1, v4, v2}, Lcom/gateio/biz/kline/widget/ChartIndicator;->addIndicator(Ljava/lang/String;IZ)V

    .line 226
    .line 227
    iget-object v0, p0, Lcom/gateio/biz/kline/fragment/analysis/DataAnalysisFragment;->bind:Lcom/gateio/biz/kline/databinding/FragmentDataAnalysisBinding;

    .line 228
    .line 229
    if-nez v0, :cond_d

    .line 230
    goto :goto_0

    .line 231
    :cond_d
    move-object v3, v0

    .line 232
    .line 233
    :goto_0
    iget-object v0, v3, Lcom/gateio/biz/kline/databinding/FragmentDataAnalysisBinding;->liquidationChartTablayout:Lcom/gateio/biz/kline/databinding/LayoutKlineChartTablayoutBinding;

    .line 234
    .line 235
    new-instance v1, Lcom/gateio/biz/kline/fragment/analysis/DataAnalysisFragment$configLiquidationChart$3;

    .line 236
    .line 237
    .line 238
    invoke-direct {v1, p0}, Lcom/gateio/biz/kline/fragment/analysis/DataAnalysisFragment$configLiquidationChart$3;-><init>(Lcom/gateio/biz/kline/fragment/analysis/DataAnalysisFragment;)V

    .line 239
    .line 240
    .line 241
    invoke-direct {p0, v0, v1}, Lcom/gateio/biz/kline/fragment/analysis/DataAnalysisFragment;->tabUI(Lcom/gateio/biz/kline/databinding/LayoutKlineChartTablayoutBinding;Lkotlin/jvm/functions/Function1;)V

    .line 242
    return-void
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
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
.end method

.method private static final configLiquidationChart$lambda$11$lambda$10(Lcom/gateio/biz/kline/fragment/analysis/DataAnalysisFragment;Landroid/view/View;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/bytedance/applog/tracker/Tracker;->onClick(Landroid/view/View;)V

    .line 4
    .line 5
    iget-object p1, p0, Lcom/gateio/biz/kline/fragment/analysis/DataAnalysisFragment;->getPairNameCall:Lkotlin/jvm/functions/Function0;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    check-cast p1, Ljava/lang/String;

    .line 14
    .line 15
    if-nez p1, :cond_1

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-direct {p0}, Lcom/gateio/biz/kline/fragment/analysis/DataAnalysisFragment;->getMDataAnalysisViewModel()Lcom/gateio/biz/kline/fragment/analysis/DataAnalysisViewModel;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/gateio/biz/kline/fragment/analysis/DataAnalysisViewModel;->getPair()Ljava/lang/String;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    :cond_1
    iget-object v0, p0, Lcom/gateio/biz/kline/fragment/analysis/DataAnalysisFragment;->bind:Lcom/gateio/biz/kline/databinding/FragmentDataAnalysisBinding;

    .line 26
    .line 27
    if-nez v0, :cond_2

    .line 28
    const/4 v0, 0x0

    .line 29
    .line 30
    :cond_2
    iget-object v0, v0, Lcom/gateio/biz/kline/databinding/FragmentDataAnalysisBinding;->liquidationChartLayout:Landroid/widget/LinearLayout;

    .line 31
    .line 32
    sget v1, Lcom/gateio/biz/kline/R$string;->kline_liquidation:I

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 36
    move-result-object v1

    .line 37
    .line 38
    new-instance v2, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    sget v3, Lcom/gateio/biz/kline/R$string;->kline_share_time:I

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 47
    move-result-object v3

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    const-string/jumbo v3, " :"

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    iget v3, p0, Lcom/gateio/biz/kline/fragment/analysis/DataAnalysisFragment;->mLiquidationChartIndex:I

    .line 58
    .line 59
    .line 60
    invoke-direct {p0, v3}, Lcom/gateio/biz/kline/fragment/analysis/DataAnalysisFragment;->defDuring(I)Ljava/lang/String;

    .line 61
    move-result-object p0

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    move-result-object p0

    .line 69
    .line 70
    .line 71
    invoke-static {v0, p1, v1, p0}, Lcom/gateio/biz/kline/fragment/analysis/HelpKt;->shareView(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    return-void
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
.end method

.method private static final configLiquidationChart$lambda$11$lambda$9(Lcom/gateio/biz/kline/fragment/analysis/DataAnalysisFragment;Landroid/view/View;)V
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/bytedance/applog/tracker/Tracker;->onClick(Landroid/view/View;)V

    .line 4
    .line 5
    sget-object v0, Lcom/gateio/biz/kline/dialog/KlineDisplayTipDialog;->INSTANCE:Lcom/gateio/biz/kline/dialog/KlineDisplayTipDialog;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/gateio/common/base/GTBaseMVPFragment;->mContext:Landroid/content/Context;

    .line 8
    .line 9
    sget v2, Lcom/gateio/biz/kline/R$string;->kline_liquidation:I

    .line 10
    .line 11
    sget v3, Lcom/gateio/biz/kline/R$string;->kline_liquidation_content:I

    .line 12
    const/4 v4, 0x0

    .line 13
    .line 14
    const/16 v5, 0x8

    .line 15
    const/4 v6, 0x0

    .line 16
    .line 17
    .line 18
    invoke-static/range {v0 .. v6}, Lcom/gateio/biz/kline/dialog/KlineDisplayTipDialog;->showSimpleTipDialog$default(Lcom/gateio/biz/kline/dialog/KlineDisplayTipDialog;Landroid/content/Context;IILjava/lang/String;ILjava/lang/Object;)V

    .line 19
    return-void
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

.method private final configLongShortChart()V
    .locals 8

    .line 1
    .line 2
    new-instance v0, Lcom/gateio/biz/kline/fragment/analysis/DataAnalysisFragment$configLongShortChart$ySetting$1;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/gateio/biz/kline/fragment/analysis/DataAnalysisFragment$configLongShortChart$ySetting$1;-><init>()V

    .line 6
    .line 7
    new-instance v1, Lcom/gateio/biz/kline/fragment/analysis/DataAnalysisFragment$configLongShortChart$yRightSetting$1;

    .line 8
    .line 9
    .line 10
    invoke-direct {v1}, Lcom/gateio/biz/kline/fragment/analysis/DataAnalysisFragment$configLongShortChart$yRightSetting$1;-><init>()V

    .line 11
    .line 12
    new-instance v2, Lcom/gateio/third/tradeview/chart/business/gtchart/CombinedChartConfig;

    .line 13
    .line 14
    new-instance v3, Lcom/gateio/biz/kline/fragment/analysis/DataAnalysisFragment$configLongShortChart$1;

    .line 15
    .line 16
    .line 17
    invoke-direct {v3, p0}, Lcom/gateio/biz/kline/fragment/analysis/DataAnalysisFragment$configLongShortChart$1;-><init>(Lcom/gateio/biz/kline/fragment/analysis/DataAnalysisFragment;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0, v3}, Lcom/gateio/biz/kline/fragment/analysis/DataAnalysisFragment;->getDefXSetting(Lkotlin/jvm/functions/Function0;)Lcom/gateio/third/tradeview/chart/business/gtchart/setting/DefXSetting;

    .line 21
    move-result-object v3

    .line 22
    const/4 v4, 0x0

    .line 23
    .line 24
    .line 25
    invoke-static {v4}, Lcom/gateio/biz/kline/fragment/analysis/HelpKt;->generator(Z)Lcom/sparkhuu/klinelib/chart/render/DefaultGenerator;

    .line 26
    move-result-object v5

    .line 27
    .line 28
    .line 29
    invoke-direct {v2, v0, v1, v3, v5}, Lcom/gateio/third/tradeview/chart/business/gtchart/CombinedChartConfig;-><init>(Lcom/gateio/third/tradeview/chart/business/gtchart/setting/GTChartSetting;Lcom/gateio/third/tradeview/chart/business/gtchart/setting/GTChartSetting;Lcom/gateio/third/tradeview/chart/business/gtchart/setting/GTChartSetting;Lcom/sparkhuu/klinelib/chart/render/RendererGenerator;)V

    .line 30
    .line 31
    iget-object v0, p0, Lcom/gateio/biz/kline/fragment/analysis/DataAnalysisFragment;->bind:Lcom/gateio/biz/kline/databinding/FragmentDataAnalysisBinding;

    .line 32
    const/4 v1, 0x0

    .line 33
    .line 34
    if-nez v0, :cond_0

    .line 35
    move-object v0, v1

    .line 36
    .line 37
    :cond_0
    iget-object v0, v0, Lcom/gateio/biz/kline/databinding/FragmentDataAnalysisBinding;->longShortChart:Lcom/github/mikephil/charting/charts/CombinedChart;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v0}, Lcom/gateio/third/tradeview/chart/business/gtchart/CombinedChartConfig;->config(Lcom/github/mikephil/charting/charts/CombinedChart;)V

    .line 41
    .line 42
    iget-object v0, p0, Lcom/gateio/biz/kline/fragment/analysis/DataAnalysisFragment;->bind:Lcom/gateio/biz/kline/databinding/FragmentDataAnalysisBinding;

    .line 43
    .line 44
    if-nez v0, :cond_1

    .line 45
    move-object v0, v1

    .line 46
    .line 47
    :cond_1
    iget-object v0, v0, Lcom/gateio/biz/kline/databinding/FragmentDataAnalysisBinding;->slChartHead:Lcom/gateio/biz/kline/databinding/LayoutItemAnalysisBinding;

    .line 48
    .line 49
    iget-object v2, v0, Lcom/gateio/biz/kline/databinding/LayoutItemAnalysisBinding;->tv:Lcom/gateio/biz/kline/widget/MaxWidthTextView;

    .line 50
    .line 51
    sget v3, Lcom/gateio/biz/kline/R$string;->kline_long_short_relative:I

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 55
    move-result-object v5

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 59
    .line 60
    iget-object v2, v0, Lcom/gateio/biz/kline/databinding/LayoutItemAnalysisBinding;->info:Lcom/gateio/uiComponent/GateIconFont;

    .line 61
    .line 62
    new-instance v5, Lcom/gateio/biz/kline/fragment/analysis/n;

    .line 63
    .line 64
    .line 65
    invoke-direct {v5, p0}, Lcom/gateio/biz/kline/fragment/analysis/n;-><init>(Lcom/gateio/biz/kline/fragment/analysis/DataAnalysisFragment;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 69
    .line 70
    iget-object v0, v0, Lcom/gateio/biz/kline/databinding/LayoutItemAnalysisBinding;->share:Lcom/gateio/uiComponent/GateIconFont;

    .line 71
    .line 72
    new-instance v2, Lcom/gateio/biz/kline/fragment/analysis/o;

    .line 73
    .line 74
    .line 75
    invoke-direct {v2, p0}, Lcom/gateio/biz/kline/fragment/analysis/o;-><init>(Lcom/gateio/biz/kline/fragment/analysis/DataAnalysisFragment;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 79
    .line 80
    iget-object v0, p0, Lcom/gateio/biz/kline/fragment/analysis/DataAnalysisFragment;->bind:Lcom/gateio/biz/kline/databinding/FragmentDataAnalysisBinding;

    .line 81
    .line 82
    if-nez v0, :cond_2

    .line 83
    move-object v0, v1

    .line 84
    .line 85
    :cond_2
    iget-object v0, v0, Lcom/gateio/biz/kline/databinding/FragmentDataAnalysisBinding;->lsIndicator:Lcom/gateio/biz/kline/widget/ChartIndicator;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 89
    .line 90
    iget-object v0, p0, Lcom/gateio/biz/kline/fragment/analysis/DataAnalysisFragment;->bind:Lcom/gateio/biz/kline/databinding/FragmentDataAnalysisBinding;

    .line 91
    .line 92
    if-nez v0, :cond_3

    .line 93
    move-object v0, v1

    .line 94
    .line 95
    :cond_3
    iget-object v0, v0, Lcom/gateio/biz/kline/databinding/FragmentDataAnalysisBinding;->lsIndicator:Lcom/gateio/biz/kline/widget/ChartIndicator;

    .line 96
    .line 97
    sget v2, Lcom/gateio/biz/kline/R$string;->kline_short_percentage:I

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 101
    move-result-object v2

    .line 102
    .line 103
    iget-object v5, p0, Lcom/gateio/common/base/GTBaseMVPFragment;->mContext:Landroid/content/Context;

    .line 104
    .line 105
    .line 106
    invoke-static {v4}, Lcom/gateio/lib/uikit/utils/GTColorUtilV3;->getPDColor(Z)I

    .line 107
    move-result v6

    .line 108
    .line 109
    .line 110
    invoke-static {v5, v6}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 111
    move-result v5

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, v2, v5, v4}, Lcom/gateio/biz/kline/widget/ChartIndicator;->addIndicator(Ljava/lang/String;IZ)V

    .line 115
    .line 116
    iget-object v0, p0, Lcom/gateio/biz/kline/fragment/analysis/DataAnalysisFragment;->bind:Lcom/gateio/biz/kline/databinding/FragmentDataAnalysisBinding;

    .line 117
    .line 118
    if-nez v0, :cond_4

    .line 119
    move-object v0, v1

    .line 120
    .line 121
    :cond_4
    iget-object v0, v0, Lcom/gateio/biz/kline/databinding/FragmentDataAnalysisBinding;->lsIndicator:Lcom/gateio/biz/kline/widget/ChartIndicator;

    .line 122
    .line 123
    sget v2, Lcom/gateio/biz/kline/R$string;->kline_long_percentage:I

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 127
    move-result-object v2

    .line 128
    .line 129
    iget-object v5, p0, Lcom/gateio/common/base/GTBaseMVPFragment;->mContext:Landroid/content/Context;

    .line 130
    const/4 v6, 0x1

    .line 131
    .line 132
    .line 133
    invoke-static {v6}, Lcom/gateio/lib/uikit/utils/GTColorUtilV3;->getPDColor(Z)I

    .line 134
    move-result v7

    .line 135
    .line 136
    .line 137
    invoke-static {v5, v7}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 138
    move-result v5

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0, v2, v5, v4}, Lcom/gateio/biz/kline/widget/ChartIndicator;->addIndicator(Ljava/lang/String;IZ)V

    .line 142
    .line 143
    iget-object v0, p0, Lcom/gateio/biz/kline/fragment/analysis/DataAnalysisFragment;->bind:Lcom/gateio/biz/kline/databinding/FragmentDataAnalysisBinding;

    .line 144
    .line 145
    if-nez v0, :cond_5

    .line 146
    move-object v0, v1

    .line 147
    .line 148
    :cond_5
    iget-object v0, v0, Lcom/gateio/biz/kline/databinding/FragmentDataAnalysisBinding;->lsIndicator1:Lcom/gateio/biz/kline/widget/ChartIndicator;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 152
    .line 153
    iget-object v0, p0, Lcom/gateio/biz/kline/fragment/analysis/DataAnalysisFragment;->bind:Lcom/gateio/biz/kline/databinding/FragmentDataAnalysisBinding;

    .line 154
    .line 155
    if-nez v0, :cond_6

    .line 156
    move-object v0, v1

    .line 157
    .line 158
    :cond_6
    iget-object v0, v0, Lcom/gateio/biz/kline/databinding/FragmentDataAnalysisBinding;->lsIndicator1:Lcom/gateio/biz/kline/widget/ChartIndicator;

    .line 159
    .line 160
    .line 161
    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 162
    move-result-object v2

    .line 163
    .line 164
    iget-object v3, p0, Lcom/gateio/common/base/GTBaseMVPFragment;->mContext:Landroid/content/Context;

    .line 165
    .line 166
    sget v5, Lcom/gateio/biz/kline/R$color;->uikit_text_1_v3:I

    .line 167
    .line 168
    .line 169
    invoke-static {v3, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 170
    move-result v3

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0, v2, v3, v6}, Lcom/gateio/biz/kline/widget/ChartIndicator;->addIndicator(Ljava/lang/String;IZ)V

    .line 174
    .line 175
    new-instance v0, Lcom/gateio/third/tradeview/chart/business/gtchart/GTChart;

    .line 176
    .line 177
    iget-object v2, p0, Lcom/gateio/biz/kline/fragment/analysis/DataAnalysisFragment;->bind:Lcom/gateio/biz/kline/databinding/FragmentDataAnalysisBinding;

    .line 178
    .line 179
    if-nez v2, :cond_7

    .line 180
    move-object v2, v1

    .line 181
    .line 182
    :cond_7
    iget-object v2, v2, Lcom/gateio/biz/kline/databinding/FragmentDataAnalysisBinding;->longShortChart:Lcom/github/mikephil/charting/charts/CombinedChart;

    .line 183
    .line 184
    .line 185
    invoke-direct {v0, v2}, Lcom/gateio/third/tradeview/chart/business/gtchart/GTChart;-><init>(Lcom/github/mikephil/charting/charts/BarLineChartBase;)V

    .line 186
    .line 187
    iput-object v0, p0, Lcom/gateio/biz/kline/fragment/analysis/DataAnalysisFragment;->longShortChart:Lcom/gateio/third/tradeview/chart/business/gtchart/GTChart;

    .line 188
    .line 189
    .line 190
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 191
    move-result-object v0

    .line 192
    .line 193
    iget-object v2, p0, Lcom/gateio/biz/kline/fragment/analysis/DataAnalysisFragment;->bind:Lcom/gateio/biz/kline/databinding/FragmentDataAnalysisBinding;

    .line 194
    .line 195
    if-nez v2, :cond_8

    .line 196
    move-object v2, v1

    .line 197
    .line 198
    :cond_8
    iget-object v2, v2, Lcom/gateio/biz/kline/databinding/FragmentDataAnalysisBinding;->longShortChart:Lcom/github/mikephil/charting/charts/CombinedChart;

    .line 199
    .line 200
    .line 201
    invoke-static {v0, v2, v4}, Lcom/gateio/biz/kline/databinding/ViewMarkerBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/gateio/biz/kline/databinding/ViewMarkerBinding;

    .line 202
    move-result-object v0

    .line 203
    .line 204
    iput-object v0, p0, Lcom/gateio/biz/kline/fragment/analysis/DataAnalysisFragment;->longShortMarkerBind:Lcom/gateio/biz/kline/databinding/ViewMarkerBinding;

    .line 205
    .line 206
    iget-object v0, p0, Lcom/gateio/biz/kline/fragment/analysis/DataAnalysisFragment;->longShortChart:Lcom/gateio/third/tradeview/chart/business/gtchart/GTChart;

    .line 207
    .line 208
    if-nez v0, :cond_9

    .line 209
    move-object v0, v1

    .line 210
    .line 211
    :cond_9
    iget-object v2, p0, Lcom/gateio/biz/kline/fragment/analysis/DataAnalysisFragment;->longShortMarkerBind:Lcom/gateio/biz/kline/databinding/ViewMarkerBinding;

    .line 212
    .line 213
    if-nez v2, :cond_a

    .line 214
    move-object v2, v1

    .line 215
    .line 216
    .line 217
    :cond_a
    invoke-virtual {v2}, Lcom/gateio/biz/kline/databinding/ViewMarkerBinding;->getRoot()Lcom/gateio/lib/uikit/widget/AdaptiveLinearLayout;

    .line 218
    move-result-object v2

    .line 219
    .line 220
    .line 221
    invoke-virtual {v0, v2}, Lcom/gateio/third/tradeview/chart/business/gtchart/GTChart;->setMarkerView(Landroid/view/View;)V

    .line 222
    .line 223
    iget-object v0, p0, Lcom/gateio/biz/kline/fragment/analysis/DataAnalysisFragment;->bind:Lcom/gateio/biz/kline/databinding/FragmentDataAnalysisBinding;

    .line 224
    .line 225
    if-nez v0, :cond_b

    .line 226
    goto :goto_0

    .line 227
    :cond_b
    move-object v1, v0

    .line 228
    .line 229
    :goto_0
    iget-object v0, v1, Lcom/gateio/biz/kline/databinding/FragmentDataAnalysisBinding;->longShortTablayout:Lcom/gateio/biz/kline/databinding/LayoutKlineChartTablayoutBinding;

    .line 230
    .line 231
    new-instance v1, Lcom/gateio/biz/kline/fragment/analysis/DataAnalysisFragment$configLongShortChart$3;

    .line 232
    .line 233
    .line 234
    invoke-direct {v1, p0}, Lcom/gateio/biz/kline/fragment/analysis/DataAnalysisFragment$configLongShortChart$3;-><init>(Lcom/gateio/biz/kline/fragment/analysis/DataAnalysisFragment;)V

    .line 235
    .line 236
    .line 237
    invoke-direct {p0, v0, v1}, Lcom/gateio/biz/kline/fragment/analysis/DataAnalysisFragment;->tabUI(Lcom/gateio/biz/kline/databinding/LayoutKlineChartTablayoutBinding;Lkotlin/jvm/functions/Function1;)V

    .line 238
    return-void
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
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
.end method

.method private static final configLongShortChart$lambda$24$lambda$22(Lcom/gateio/biz/kline/fragment/analysis/DataAnalysisFragment;Landroid/view/View;)V
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/bytedance/applog/tracker/Tracker;->onClick(Landroid/view/View;)V

    .line 4
    .line 5
    sget-object v0, Lcom/gateio/biz/kline/dialog/KlineDisplayTipDialog;->INSTANCE:Lcom/gateio/biz/kline/dialog/KlineDisplayTipDialog;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/gateio/common/base/GTBaseMVPFragment;->mContext:Landroid/content/Context;

    .line 8
    .line 9
    sget v2, Lcom/gateio/biz/kline/R$string;->kline_long_short_relative:I

    .line 10
    .line 11
    sget v3, Lcom/gateio/biz/kline/R$string;->kline_short_long_relative_content:I

    .line 12
    const/4 v4, 0x0

    .line 13
    .line 14
    const/16 v5, 0x8

    .line 15
    const/4 v6, 0x0

    .line 16
    .line 17
    .line 18
    invoke-static/range {v0 .. v6}, Lcom/gateio/biz/kline/dialog/KlineDisplayTipDialog;->showSimpleTipDialog$default(Lcom/gateio/biz/kline/dialog/KlineDisplayTipDialog;Landroid/content/Context;IILjava/lang/String;ILjava/lang/Object;)V

    .line 19
    return-void
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

.method private static final configLongShortChart$lambda$24$lambda$23(Lcom/gateio/biz/kline/fragment/analysis/DataAnalysisFragment;Landroid/view/View;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/bytedance/applog/tracker/Tracker;->onClick(Landroid/view/View;)V

    .line 4
    .line 5
    iget-object p1, p0, Lcom/gateio/biz/kline/fragment/analysis/DataAnalysisFragment;->getPairNameCall:Lkotlin/jvm/functions/Function0;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    check-cast p1, Ljava/lang/String;

    .line 14
    .line 15
    if-nez p1, :cond_1

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-direct {p0}, Lcom/gateio/biz/kline/fragment/analysis/DataAnalysisFragment;->getMDataAnalysisViewModel()Lcom/gateio/biz/kline/fragment/analysis/DataAnalysisViewModel;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/gateio/biz/kline/fragment/analysis/DataAnalysisViewModel;->getPair()Ljava/lang/String;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    sget v1, Lcom/gateio/biz/kline/R$string;->kline_share_time:I

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 34
    move-result-object v1

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    const-string/jumbo v1, " :"

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    iget v1, p0, Lcom/gateio/biz/kline/fragment/analysis/DataAnalysisFragment;->mLongShortChartIndex:I

    .line 45
    .line 46
    .line 47
    invoke-direct {p0, v1}, Lcom/gateio/biz/kline/fragment/analysis/DataAnalysisFragment;->defDuring(I)Ljava/lang/String;

    .line 48
    move-result-object v1

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    move-result-object v0

    .line 56
    .line 57
    iget-object v1, p0, Lcom/gateio/biz/kline/fragment/analysis/DataAnalysisFragment;->bind:Lcom/gateio/biz/kline/databinding/FragmentDataAnalysisBinding;

    .line 58
    .line 59
    if-nez v1, :cond_2

    .line 60
    const/4 v1, 0x0

    .line 61
    .line 62
    :cond_2
    iget-object v1, v1, Lcom/gateio/biz/kline/databinding/FragmentDataAnalysisBinding;->longShortChartLayout:Landroid/widget/LinearLayout;

    .line 63
    .line 64
    sget v2, Lcom/gateio/biz/kline/R$string;->kline_long_short_relative:I

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 68
    move-result-object p0

    .line 69
    .line 70
    .line 71
    invoke-static {v1, p1, p0, v0}, Lcom/gateio/biz/kline/fragment/analysis/HelpKt;->shareView(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    return-void
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
.end method

.method private final configPositionChart()V
    .locals 7

    .line 1
    .line 2
    new-instance v0, Lcom/gateio/biz/kline/fragment/analysis/DataAnalysisFragment$configPositionChart$$inlined$defYSetting$1;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1, p0}, Lcom/gateio/biz/kline/fragment/analysis/DataAnalysisFragment$configPositionChart$$inlined$defYSetting$1;-><init>(FLcom/gateio/biz/kline/fragment/analysis/DataAnalysisFragment;)V

    .line 7
    .line 8
    new-instance v1, Lcom/gateio/biz/kline/fragment/analysis/DataAnalysisFragment$configPositionChart$$inlined$defYSetting$2;

    .line 9
    const/4 v2, 0x0

    .line 10
    .line 11
    .line 12
    invoke-direct {v1, v2, p0}, Lcom/gateio/biz/kline/fragment/analysis/DataAnalysisFragment$configPositionChart$$inlined$defYSetting$2;-><init>(FLcom/gateio/biz/kline/fragment/analysis/DataAnalysisFragment;)V

    .line 13
    .line 14
    new-instance v2, Lcom/gateio/third/tradeview/chart/business/gtchart/CombinedChartConfig;

    .line 15
    .line 16
    new-instance v3, Lcom/gateio/biz/kline/fragment/analysis/DataAnalysisFragment$configPositionChart$1;

    .line 17
    .line 18
    .line 19
    invoke-direct {v3, p0}, Lcom/gateio/biz/kline/fragment/analysis/DataAnalysisFragment$configPositionChart$1;-><init>(Lcom/gateio/biz/kline/fragment/analysis/DataAnalysisFragment;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0, v3}, Lcom/gateio/biz/kline/fragment/analysis/DataAnalysisFragment;->getDefXSetting(Lkotlin/jvm/functions/Function0;)Lcom/gateio/third/tradeview/chart/business/gtchart/setting/DefXSetting;

    .line 23
    move-result-object v3

    .line 24
    const/4 v4, 0x0

    .line 25
    const/4 v5, 0x1

    .line 26
    const/4 v6, 0x0

    .line 27
    .line 28
    .line 29
    invoke-static {v4, v5, v6}, Lcom/gateio/biz/kline/fragment/analysis/HelpKt;->generator$default(ZILjava/lang/Object;)Lcom/sparkhuu/klinelib/chart/render/DefaultGenerator;

    .line 30
    move-result-object v5

    .line 31
    .line 32
    .line 33
    invoke-direct {v2, v0, v1, v3, v5}, Lcom/gateio/third/tradeview/chart/business/gtchart/CombinedChartConfig;-><init>(Lcom/gateio/third/tradeview/chart/business/gtchart/setting/GTChartSetting;Lcom/gateio/third/tradeview/chart/business/gtchart/setting/GTChartSetting;Lcom/gateio/third/tradeview/chart/business/gtchart/setting/GTChartSetting;Lcom/sparkhuu/klinelib/chart/render/RendererGenerator;)V

    .line 34
    .line 35
    iget-object v0, p0, Lcom/gateio/biz/kline/fragment/analysis/DataAnalysisFragment;->bind:Lcom/gateio/biz/kline/databinding/FragmentDataAnalysisBinding;

    .line 36
    .line 37
    if-nez v0, :cond_0

    .line 38
    move-object v0, v6

    .line 39
    .line 40
    :cond_0
    iget-object v0, v0, Lcom/gateio/biz/kline/databinding/FragmentDataAnalysisBinding;->positionChart:Lcom/github/mikephil/charting/charts/CombinedChart;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v0}, Lcom/gateio/third/tradeview/chart/business/gtchart/CombinedChartConfig;->config(Lcom/github/mikephil/charting/charts/CombinedChart;)V

    .line 44
    .line 45
    new-instance v0, Lcom/gateio/third/tradeview/chart/business/gtchart/GTChart;

    .line 46
    .line 47
    iget-object v1, p0, Lcom/gateio/biz/kline/fragment/analysis/DataAnalysisFragment;->bind:Lcom/gateio/biz/kline/databinding/FragmentDataAnalysisBinding;

    .line 48
    .line 49
    if-nez v1, :cond_1

    .line 50
    move-object v1, v6

    .line 51
    .line 52
    :cond_1
    iget-object v1, v1, Lcom/gateio/biz/kline/databinding/FragmentDataAnalysisBinding;->positionChart:Lcom/github/mikephil/charting/charts/CombinedChart;

    .line 53
    .line 54
    .line 55
    invoke-direct {v0, v1}, Lcom/gateio/third/tradeview/chart/business/gtchart/GTChart;-><init>(Lcom/github/mikephil/charting/charts/BarLineChartBase;)V

    .line 56
    .line 57
    iput-object v0, p0, Lcom/gateio/biz/kline/fragment/analysis/DataAnalysisFragment;->positionChart:Lcom/gateio/third/tradeview/chart/business/gtchart/GTChart;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 61
    move-result-object v0

    .line 62
    .line 63
    iget-object v1, p0, Lcom/gateio/biz/kline/fragment/analysis/DataAnalysisFragment;->bind:Lcom/gateio/biz/kline/databinding/FragmentDataAnalysisBinding;

    .line 64
    .line 65
    if-nez v1, :cond_2

    .line 66
    move-object v1, v6

    .line 67
    .line 68
    :cond_2
    iget-object v1, v1, Lcom/gateio/biz/kline/databinding/FragmentDataAnalysisBinding;->positionChart:Lcom/github/mikephil/charting/charts/CombinedChart;

    .line 69
    .line 70
    .line 71
    invoke-static {v0, v1, v4}, Lcom/gateio/biz/kline/databinding/ViewMarkerBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/gateio/biz/kline/databinding/ViewMarkerBinding;

    .line 72
    move-result-object v0

    .line 73
    .line 74
    iput-object v0, p0, Lcom/gateio/biz/kline/fragment/analysis/DataAnalysisFragment;->positionMarkerBind:Lcom/gateio/biz/kline/databinding/ViewMarkerBinding;

    .line 75
    .line 76
    iget-object v0, p0, Lcom/gateio/biz/kline/fragment/analysis/DataAnalysisFragment;->positionChart:Lcom/gateio/third/tradeview/chart/business/gtchart/GTChart;

    .line 77
    .line 78
    if-nez v0, :cond_3

    .line 79
    move-object v0, v6

    .line 80
    .line 81
    :cond_3
    iget-object v1, p0, Lcom/gateio/biz/kline/fragment/analysis/DataAnalysisFragment;->positionMarkerBind:Lcom/gateio/biz/kline/databinding/ViewMarkerBinding;

    .line 82
    .line 83
    if-nez v1, :cond_4

    .line 84
    move-object v1, v6

    .line 85
    .line 86
    .line 87
    :cond_4
    invoke-virtual {v1}, Lcom/gateio/biz/kline/databinding/ViewMarkerBinding;->getRoot()Lcom/gateio/lib/uikit/widget/AdaptiveLinearLayout;

    .line 88
    move-result-object v1

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v1}, Lcom/gateio/third/tradeview/chart/business/gtchart/GTChart;->setMarkerView(Landroid/view/View;)V

    .line 92
    .line 93
    iget-object v0, p0, Lcom/gateio/biz/kline/fragment/analysis/DataAnalysisFragment;->bind:Lcom/gateio/biz/kline/databinding/FragmentDataAnalysisBinding;

    .line 94
    .line 95
    if-nez v0, :cond_5

    .line 96
    move-object v0, v6

    .line 97
    .line 98
    :cond_5
    iget-object v0, v0, Lcom/gateio/biz/kline/databinding/FragmentDataAnalysisBinding;->positionChartHead:Lcom/gateio/biz/kline/databinding/LayoutItemAnalysisBinding;

    .line 99
    .line 100
    iget-object v1, v0, Lcom/gateio/biz/kline/databinding/LayoutItemAnalysisBinding;->tv:Lcom/gateio/biz/kline/widget/MaxWidthTextView;

    .line 101
    .line 102
    sget v2, Lcom/gateio/biz/kline/R$string;->kline_position_and_trade_amount:I

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 106
    move-result-object v2

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 110
    .line 111
    iget-object v1, v0, Lcom/gateio/biz/kline/databinding/LayoutItemAnalysisBinding;->info:Lcom/gateio/uiComponent/GateIconFont;

    .line 112
    .line 113
    new-instance v2, Lcom/gateio/biz/kline/fragment/analysis/p;

    .line 114
    .line 115
    .line 116
    invoke-direct {v2, p0}, Lcom/gateio/biz/kline/fragment/analysis/p;-><init>(Lcom/gateio/biz/kline/fragment/analysis/DataAnalysisFragment;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120
    .line 121
    iget-object v0, v0, Lcom/gateio/biz/kline/databinding/LayoutItemAnalysisBinding;->share:Lcom/gateio/uiComponent/GateIconFont;

    .line 122
    .line 123
    new-instance v1, Lcom/gateio/biz/kline/fragment/analysis/q;

    .line 124
    .line 125
    .line 126
    invoke-direct {v1, p0}, Lcom/gateio/biz/kline/fragment/analysis/q;-><init>(Lcom/gateio/biz/kline/fragment/analysis/DataAnalysisFragment;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 130
    .line 131
    iget-object v0, p0, Lcom/gateio/biz/kline/fragment/analysis/DataAnalysisFragment;->bind:Lcom/gateio/biz/kline/databinding/FragmentDataAnalysisBinding;

    .line 132
    .line 133
    if-nez v0, :cond_6

    .line 134
    move-object v0, v6

    .line 135
    .line 136
    :cond_6
    iget-object v0, v0, Lcom/gateio/biz/kline/databinding/FragmentDataAnalysisBinding;->positionChartIndicator:Lcom/gateio/biz/kline/widget/ChartIndicator;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 140
    .line 141
    iget-object v0, p0, Lcom/gateio/biz/kline/fragment/analysis/DataAnalysisFragment;->bind:Lcom/gateio/biz/kline/databinding/FragmentDataAnalysisBinding;

    .line 142
    .line 143
    if-nez v0, :cond_7

    .line 144
    move-object v0, v6

    .line 145
    .line 146
    :cond_7
    iget-object v0, v0, Lcom/gateio/biz/kline/databinding/FragmentDataAnalysisBinding;->positionChartIndicator:Lcom/gateio/biz/kline/widget/ChartIndicator;

    .line 147
    .line 148
    sget v1, Lcom/gateio/biz/kline/R$string;->kline_position_amount:I

    .line 149
    .line 150
    .line 151
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 152
    move-result-object v1

    .line 153
    .line 154
    iget-object v2, p0, Lcom/gateio/common/base/GTBaseMVPFragment;->mContext:Landroid/content/Context;

    .line 155
    .line 156
    sget v3, Lcom/gateio/biz/kline/R$color;->uikit_brand_1_v3:I

    .line 157
    .line 158
    .line 159
    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 160
    move-result v2

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0, v1, v2, v4}, Lcom/gateio/biz/kline/widget/ChartIndicator;->addIndicator(Ljava/lang/String;IZ)V

    .line 164
    .line 165
    iget-object v0, p0, Lcom/gateio/biz/kline/fragment/analysis/DataAnalysisFragment;->bind:Lcom/gateio/biz/kline/databinding/FragmentDataAnalysisBinding;

    .line 166
    .line 167
    if-nez v0, :cond_8

    .line 168
    move-object v0, v6

    .line 169
    .line 170
    :cond_8
    iget-object v0, v0, Lcom/gateio/biz/kline/databinding/FragmentDataAnalysisBinding;->positionChartIndicator:Lcom/gateio/biz/kline/widget/ChartIndicator;

    .line 171
    .line 172
    sget v1, Lcom/gateio/biz/kline/R$string;->kline_have_trade_amount:I

    .line 173
    .line 174
    .line 175
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 176
    move-result-object v1

    .line 177
    .line 178
    iget-object v2, p0, Lcom/gateio/common/base/GTBaseMVPFragment;->mContext:Landroid/content/Context;

    .line 179
    .line 180
    sget v3, Lcom/gateio/biz/kline/R$color;->uikit_funct_4_v3:I

    .line 181
    .line 182
    .line 183
    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 184
    move-result v2

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0, v1, v2, v4}, Lcom/gateio/biz/kline/widget/ChartIndicator;->addIndicator(Ljava/lang/String;IZ)V

    .line 188
    .line 189
    iget-object v0, p0, Lcom/gateio/biz/kline/fragment/analysis/DataAnalysisFragment;->bind:Lcom/gateio/biz/kline/databinding/FragmentDataAnalysisBinding;

    .line 190
    .line 191
    if-nez v0, :cond_9

    .line 192
    goto :goto_0

    .line 193
    :cond_9
    move-object v6, v0

    .line 194
    .line 195
    :goto_0
    iget-object v0, v6, Lcom/gateio/biz/kline/databinding/FragmentDataAnalysisBinding;->positionChartTablayout:Lcom/gateio/biz/kline/databinding/LayoutKlineChartTablayoutBinding;

    .line 196
    .line 197
    new-instance v1, Lcom/gateio/biz/kline/fragment/analysis/DataAnalysisFragment$configPositionChart$3;

    .line 198
    .line 199
    .line 200
    invoke-direct {v1, p0}, Lcom/gateio/biz/kline/fragment/analysis/DataAnalysisFragment$configPositionChart$3;-><init>(Lcom/gateio/biz/kline/fragment/analysis/DataAnalysisFragment;)V

    .line 201
    .line 202
    .line 203
    invoke-direct {p0, v0, v1}, Lcom/gateio/biz/kline/fragment/analysis/DataAnalysisFragment;->tabUI(Lcom/gateio/biz/kline/databinding/LayoutKlineChartTablayoutBinding;Lkotlin/jvm/functions/Function1;)V

    .line 204
    return-void
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
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
.end method

.method private static final configPositionChart$lambda$7$lambda$5(Lcom/gateio/biz/kline/fragment/analysis/DataAnalysisFragment;Landroid/view/View;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/bytedance/applog/tracker/Tracker;->onClick(Landroid/view/View;)V

    .line 4
    .line 5
    new-instance p1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    .line 8
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    sget v0, Lcom/gateio/biz/kline/R$string;->kline_position_and_trade_amount_content_1:I

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const/16 v0, 0xa

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    sget v1, Lcom/gateio/biz/kline/R$string;->kline_position_and_trade_amount_content_2:I

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    sget v1, Lcom/gateio/biz/kline/R$string;->kline_position_and_trade_amount_content_3:I

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 40
    move-result-object v1

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    sget v0, Lcom/gateio/biz/kline/R$string;->kline_position_and_trade_amount_content_4:I

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 52
    move-result-object v0

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    move-result-object p1

    .line 60
    .line 61
    sget-object v0, Lcom/gateio/biz/kline/dialog/KlineDisplayTipDialog;->INSTANCE:Lcom/gateio/biz/kline/dialog/KlineDisplayTipDialog;

    .line 62
    .line 63
    iget-object p0, p0, Lcom/gateio/common/base/GTBaseMVPFragment;->mContext:Landroid/content/Context;

    .line 64
    .line 65
    sget v1, Lcom/gateio/biz/kline/R$string;->kline_position_and_trade_amount:I

    .line 66
    const/4 v2, 0x0

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, p0, v1, v2, p1}, Lcom/gateio/biz/kline/dialog/KlineDisplayTipDialog;->showSimpleTipDialog(Landroid/content/Context;IILjava/lang/String;)V

    .line 70
    return-void
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
.end method

.method private static final configPositionChart$lambda$7$lambda$6(Lcom/gateio/biz/kline/fragment/analysis/DataAnalysisFragment;Landroid/view/View;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/bytedance/applog/tracker/Tracker;->onClick(Landroid/view/View;)V

    .line 4
    .line 5
    iget-object p1, p0, Lcom/gateio/biz/kline/fragment/analysis/DataAnalysisFragment;->getPairNameCall:Lkotlin/jvm/functions/Function0;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    check-cast p1, Ljava/lang/String;

    .line 14
    .line 15
    if-nez p1, :cond_1

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-direct {p0}, Lcom/gateio/biz/kline/fragment/analysis/DataAnalysisFragment;->getMDataAnalysisViewModel()Lcom/gateio/biz/kline/fragment/analysis/DataAnalysisViewModel;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/gateio/biz/kline/fragment/analysis/DataAnalysisViewModel;->getPair()Ljava/lang/String;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    sget v1, Lcom/gateio/biz/kline/R$string;->kline_share_time:I

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 34
    move-result-object v1

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    const-string/jumbo v1, " :"

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    iget v1, p0, Lcom/gateio/biz/kline/fragment/analysis/DataAnalysisFragment;->mPositionChartIndex:I

    .line 45
    .line 46
    .line 47
    invoke-direct {p0, v1}, Lcom/gateio/biz/kline/fragment/analysis/DataAnalysisFragment;->defDuring(I)Ljava/lang/String;

    .line 48
    move-result-object v1

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    move-result-object v0

    .line 56
    .line 57
    iget-object v1, p0, Lcom/gateio/biz/kline/fragment/analysis/DataAnalysisFragment;->bind:Lcom/gateio/biz/kline/databinding/FragmentDataAnalysisBinding;

    .line 58
    .line 59
    if-nez v1, :cond_2

    .line 60
    const/4 v1, 0x0

    .line 61
    .line 62
    :cond_2
    iget-object v1, v1, Lcom/gateio/biz/kline/databinding/FragmentDataAnalysisBinding;->positionChartLayout:Landroid/widget/LinearLayout;

    .line 63
    .line 64
    sget v2, Lcom/gateio/biz/kline/R$string;->kline_position_and_trade_amount:I

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 68
    move-result-object p0

    .line 69
    .line 70
    .line 71
    invoke-static {v1, p1, p0, v0}, Lcom/gateio/biz/kline/fragment/analysis/HelpKt;->shareView(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    return-void
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
.end method

.method private final configRateChart()V
    .locals 6

    .line 1
    .line 2
    new-instance v0, Lcom/gateio/biz/kline/fragment/analysis/DataAnalysisFragment$configRateChart$$inlined$defYSetting$1;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/gateio/biz/kline/fragment/analysis/DataAnalysisFragment$configRateChart$$inlined$defYSetting$1;-><init>(F)V

    .line 7
    .line 8
    new-instance v1, Lcom/gateio/third/tradeview/chart/business/gtchart/CombinedChartConfig;

    .line 9
    .line 10
    new-instance v2, Lcom/gateio/biz/kline/fragment/analysis/DataAnalysisFragment$configRateChart$1;

    .line 11
    .line 12
    .line 13
    invoke-direct {v2, p0}, Lcom/gateio/biz/kline/fragment/analysis/DataAnalysisFragment$configRateChart$1;-><init>(Lcom/gateio/biz/kline/fragment/analysis/DataAnalysisFragment;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v2}, Lcom/gateio/biz/kline/fragment/analysis/HelpKt;->rateXSetting(Lkotlin/jvm/functions/Function1;)Lcom/gateio/third/tradeview/chart/business/gtchart/setting/DefXSetting;

    .line 17
    move-result-object v2

    .line 18
    const/4 v3, 0x1

    .line 19
    .line 20
    .line 21
    invoke-static {v3}, Lcom/gateio/biz/kline/fragment/analysis/HelpKt;->generator(Z)Lcom/sparkhuu/klinelib/chart/render/DefaultGenerator;

    .line 22
    move-result-object v4

    .line 23
    const/4 v5, 0x0

    .line 24
    .line 25
    .line 26
    invoke-direct {v1, v0, v5, v2, v4}, Lcom/gateio/third/tradeview/chart/business/gtchart/CombinedChartConfig;-><init>(Lcom/gateio/third/tradeview/chart/business/gtchart/setting/GTChartSetting;Lcom/gateio/third/tradeview/chart/business/gtchart/setting/GTChartSetting;Lcom/gateio/third/tradeview/chart/business/gtchart/setting/GTChartSetting;Lcom/sparkhuu/klinelib/chart/render/RendererGenerator;)V

    .line 27
    .line 28
    iget-object v0, p0, Lcom/gateio/biz/kline/fragment/analysis/DataAnalysisFragment;->bind:Lcom/gateio/biz/kline/databinding/FragmentDataAnalysisBinding;

    .line 29
    .line 30
    if-nez v0, :cond_0

    .line 31
    move-object v0, v5

    .line 32
    .line 33
    :cond_0
    iget-object v0, v0, Lcom/gateio/biz/kline/databinding/FragmentDataAnalysisBinding;->rateChart:Lcom/github/mikephil/charting/charts/CombinedChart;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v0}, Lcom/gateio/third/tradeview/chart/business/gtchart/CombinedChartConfig;->config(Lcom/github/mikephil/charting/charts/CombinedChart;)V

    .line 37
    .line 38
    new-instance v0, Lcom/gateio/third/tradeview/chart/business/gtchart/GTChart;

    .line 39
    .line 40
    iget-object v1, p0, Lcom/gateio/biz/kline/fragment/analysis/DataAnalysisFragment;->bind:Lcom/gateio/biz/kline/databinding/FragmentDataAnalysisBinding;

    .line 41
    .line 42
    if-nez v1, :cond_1

    .line 43
    move-object v1, v5

    .line 44
    .line 45
    :cond_1
    iget-object v1, v1, Lcom/gateio/biz/kline/databinding/FragmentDataAnalysisBinding;->rateChart:Lcom/github/mikephil/charting/charts/CombinedChart;

    .line 46
    .line 47
    .line 48
    invoke-direct {v0, v1}, Lcom/gateio/third/tradeview/chart/business/gtchart/GTChart;-><init>(Lcom/github/mikephil/charting/charts/BarLineChartBase;)V

    .line 49
    .line 50
    iput-object v0, p0, Lcom/gateio/biz/kline/fragment/analysis/DataAnalysisFragment;->rateChart:Lcom/gateio/third/tradeview/chart/business/gtchart/GTChart;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 54
    move-result-object v0

    .line 55
    .line 56
    iget-object v1, p0, Lcom/gateio/biz/kline/fragment/analysis/DataAnalysisFragment;->bind:Lcom/gateio/biz/kline/databinding/FragmentDataAnalysisBinding;

    .line 57
    .line 58
    if-nez v1, :cond_2

    .line 59
    move-object v1, v5

    .line 60
    .line 61
    :cond_2
    iget-object v1, v1, Lcom/gateio/biz/kline/databinding/FragmentDataAnalysisBinding;->rateChart:Lcom/github/mikephil/charting/charts/CombinedChart;

    .line 62
    const/4 v2, 0x0

    .line 63
    .line 64
    .line 65
    invoke-static {v0, v1, v2}, Lcom/gateio/biz/kline/databinding/ViewMarkerBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/gateio/biz/kline/databinding/ViewMarkerBinding;

    .line 66
    move-result-object v0

    .line 67
    .line 68
    iput-object v0, p0, Lcom/gateio/biz/kline/fragment/analysis/DataAnalysisFragment;->rateMarkerBind:Lcom/gateio/biz/kline/databinding/ViewMarkerBinding;

    .line 69
    .line 70
    iget-object v0, p0, Lcom/gateio/biz/kline/fragment/analysis/DataAnalysisFragment;->rateChart:Lcom/gateio/third/tradeview/chart/business/gtchart/GTChart;

    .line 71
    .line 72
    if-nez v0, :cond_3

    .line 73
    move-object v0, v5

    .line 74
    .line 75
    :cond_3
    iget-object v1, p0, Lcom/gateio/biz/kline/fragment/analysis/DataAnalysisFragment;->rateMarkerBind:Lcom/gateio/biz/kline/databinding/ViewMarkerBinding;

    .line 76
    .line 77
    if-nez v1, :cond_4

    .line 78
    move-object v1, v5

    .line 79
    .line 80
    .line 81
    :cond_4
    invoke-virtual {v1}, Lcom/gateio/biz/kline/databinding/ViewMarkerBinding;->getRoot()Lcom/gateio/lib/uikit/widget/AdaptiveLinearLayout;

    .line 82
    move-result-object v1

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v1}, Lcom/gateio/third/tradeview/chart/business/gtchart/GTChart;->setMarkerView(Landroid/view/View;)V

    .line 86
    .line 87
    iget-object v0, p0, Lcom/gateio/biz/kline/fragment/analysis/DataAnalysisFragment;->bind:Lcom/gateio/biz/kline/databinding/FragmentDataAnalysisBinding;

    .line 88
    .line 89
    if-nez v0, :cond_5

    .line 90
    move-object v0, v5

    .line 91
    .line 92
    :cond_5
    iget-object v0, v0, Lcom/gateio/biz/kline/databinding/FragmentDataAnalysisBinding;->rateChartHead:Lcom/gateio/biz/kline/databinding/LayoutItemAnalysisBinding;

    .line 93
    .line 94
    iget-object v1, v0, Lcom/gateio/biz/kline/databinding/LayoutItemAnalysisBinding;->tv:Lcom/gateio/biz/kline/widget/MaxWidthTextView;

    .line 95
    .line 96
    sget v4, Lcom/gateio/biz/kline/R$string;->kline_rate_of_capital:I

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 100
    move-result-object v4

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 104
    .line 105
    iget-object v1, v0, Lcom/gateio/biz/kline/databinding/LayoutItemAnalysisBinding;->info:Lcom/gateio/uiComponent/GateIconFont;

    .line 106
    .line 107
    new-instance v4, Lcom/gateio/biz/kline/fragment/analysis/f;

    .line 108
    .line 109
    .line 110
    invoke-direct {v4, p0}, Lcom/gateio/biz/kline/fragment/analysis/f;-><init>(Lcom/gateio/biz/kline/fragment/analysis/DataAnalysisFragment;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 114
    .line 115
    iget-object v0, v0, Lcom/gateio/biz/kline/databinding/LayoutItemAnalysisBinding;->share:Lcom/gateio/uiComponent/GateIconFont;

    .line 116
    .line 117
    new-instance v1, Lcom/gateio/biz/kline/fragment/analysis/g;

    .line 118
    .line 119
    .line 120
    invoke-direct {v1, p0}, Lcom/gateio/biz/kline/fragment/analysis/g;-><init>(Lcom/gateio/biz/kline/fragment/analysis/DataAnalysisFragment;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 124
    .line 125
    iget-object v0, p0, Lcom/gateio/biz/kline/fragment/analysis/DataAnalysisFragment;->bind:Lcom/gateio/biz/kline/databinding/FragmentDataAnalysisBinding;

    .line 126
    .line 127
    if-nez v0, :cond_6

    .line 128
    move-object v0, v5

    .line 129
    .line 130
    :cond_6
    iget-object v0, v0, Lcom/gateio/biz/kline/databinding/FragmentDataAnalysisBinding;->rateChartIndicator:Lcom/gateio/biz/kline/widget/ChartIndicator;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 134
    .line 135
    iget-object v0, p0, Lcom/gateio/biz/kline/fragment/analysis/DataAnalysisFragment;->bind:Lcom/gateio/biz/kline/databinding/FragmentDataAnalysisBinding;

    .line 136
    .line 137
    if-nez v0, :cond_7

    .line 138
    move-object v0, v5

    .line 139
    .line 140
    :cond_7
    iget-object v0, v0, Lcom/gateio/biz/kline/databinding/FragmentDataAnalysisBinding;->rateChartIndicator:Lcom/gateio/biz/kline/widget/ChartIndicator;

    .line 141
    .line 142
    sget v1, Lcom/gateio/biz/kline/R$string;->kline_rate_positive:I

    .line 143
    .line 144
    .line 145
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 146
    move-result-object v1

    .line 147
    .line 148
    iget-object v4, p0, Lcom/gateio/common/base/GTBaseMVPFragment;->mContext:Landroid/content/Context;

    .line 149
    .line 150
    .line 151
    invoke-static {v3}, Lcom/gateio/lib/uikit/utils/GTColorUtilV3;->getPDColor(Z)I

    .line 152
    move-result v3

    .line 153
    .line 154
    .line 155
    invoke-static {v4, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 156
    move-result v3

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0, v1, v3, v2}, Lcom/gateio/biz/kline/widget/ChartIndicator;->addIndicator(Ljava/lang/String;IZ)V

    .line 160
    .line 161
    iget-object v0, p0, Lcom/gateio/biz/kline/fragment/analysis/DataAnalysisFragment;->bind:Lcom/gateio/biz/kline/databinding/FragmentDataAnalysisBinding;

    .line 162
    .line 163
    if-nez v0, :cond_8

    .line 164
    goto :goto_0

    .line 165
    :cond_8
    move-object v5, v0

    .line 166
    .line 167
    :goto_0
    iget-object v0, v5, Lcom/gateio/biz/kline/databinding/FragmentDataAnalysisBinding;->rateChartIndicator:Lcom/gateio/biz/kline/widget/ChartIndicator;

    .line 168
    .line 169
    sget v1, Lcom/gateio/biz/kline/R$string;->kline_rate_negative:I

    .line 170
    .line 171
    .line 172
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 173
    move-result-object v1

    .line 174
    .line 175
    iget-object v3, p0, Lcom/gateio/common/base/GTBaseMVPFragment;->mContext:Landroid/content/Context;

    .line 176
    .line 177
    .line 178
    invoke-static {v2}, Lcom/gateio/lib/uikit/utils/GTColorUtilV3;->getPDColor(Z)I

    .line 179
    move-result v4

    .line 180
    .line 181
    .line 182
    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 183
    move-result v3

    .line 184
    .line 185
    .line 186
    invoke-virtual {v0, v1, v3, v2}, Lcom/gateio/biz/kline/widget/ChartIndicator;->addIndicator(Ljava/lang/String;IZ)V

    .line 187
    return-void
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
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
.end method

.method private static final configRateChart$lambda$15$lambda$13(Lcom/gateio/biz/kline/fragment/analysis/DataAnalysisFragment;Landroid/view/View;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/bytedance/applog/tracker/Tracker;->onClick(Landroid/view/View;)V

    .line 4
    .line 5
    sget-object p1, Lcom/gateio/biz/kline/dialog/KlineDisplayTipDialog;->INSTANCE:Lcom/gateio/biz/kline/dialog/KlineDisplayTipDialog;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/gateio/common/base/GTBaseMVPFragment;->mContext:Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/gateio/biz/kline/fragment/analysis/DataAnalysisFragment;->getMDataAnalysisViewModel()Lcom/gateio/biz/kline/fragment/analysis/DataAnalysisViewModel;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/gateio/biz/kline/fragment/analysis/DataAnalysisViewModel;->isTest()Z

    .line 15
    move-result v1

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Lcom/gateio/biz/kline/fragment/analysis/DataAnalysisFragment;->getMDataAnalysisViewModel()Lcom/gateio/biz/kline/fragment/analysis/DataAnalysisViewModel;

    .line 19
    move-result-object v2

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Lcom/gateio/biz/kline/fragment/analysis/DataAnalysisViewModel;->getPair()Ljava/lang/String;

    .line 23
    move-result-object v2

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Lcom/gateio/biz/kline/fragment/analysis/DataAnalysisFragment;->getMDataAnalysisViewModel()Lcom/gateio/biz/kline/fragment/analysis/DataAnalysisViewModel;

    .line 27
    move-result-object p0

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/gateio/biz/kline/fragment/analysis/DataAnalysisViewModel;->getSettle()Ljava/lang/String;

    .line 31
    move-result-object p0

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v0, v1, v2, p0}, Lcom/gateio/biz/kline/dialog/KlineDisplayTipDialog;->showRateTipDialog(Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;)V

    .line 35
    return-void
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

.method private static final configRateChart$lambda$15$lambda$14(Lcom/gateio/biz/kline/fragment/analysis/DataAnalysisFragment;Landroid/view/View;)V
    .locals 10

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/bytedance/applog/tracker/Tracker;->onClick(Landroid/view/View;)V

    .line 4
    .line 5
    iget-object p1, p0, Lcom/gateio/biz/kline/fragment/analysis/DataAnalysisFragment;->getPairNameCall:Lkotlin/jvm/functions/Function0;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    check-cast p1, Ljava/lang/String;

    .line 14
    .line 15
    if-nez p1, :cond_1

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-direct {p0}, Lcom/gateio/biz/kline/fragment/analysis/DataAnalysisFragment;->getMDataAnalysisViewModel()Lcom/gateio/biz/kline/fragment/analysis/DataAnalysisViewModel;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/gateio/biz/kline/fragment/analysis/DataAnalysisViewModel;->getPair()Ljava/lang/String;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    :cond_1
    sget-object v0, Lcom/gateio/comlib/utils/NumberUtil;->INSTANCE:Lcom/gateio/comlib/utils/NumberUtil;

    .line 26
    .line 27
    .line 28
    invoke-direct {p0}, Lcom/gateio/biz/kline/fragment/analysis/DataAnalysisFragment;->getMDataAnalysisViewModel()Lcom/gateio/biz/kline/fragment/analysis/DataAnalysisViewModel;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/gateio/biz/kline/fragment/analysis/DataAnalysisViewModel;->getFunRate()Landroidx/lifecycle/MutableLiveData;

    .line 33
    move-result-object v1

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 37
    move-result-object v1

    .line 38
    .line 39
    check-cast v1, Lkotlin/Result;

    .line 40
    .line 41
    const-string/jumbo v2, "0"

    .line 42
    const/4 v3, 0x0

    .line 43
    .line 44
    if-eqz v1, :cond_3

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    .line 48
    move-result-object v1

    .line 49
    .line 50
    .line 51
    invoke-static {v1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 52
    move-result v4

    .line 53
    .line 54
    if-eqz v4, :cond_2

    .line 55
    move-object v1, v3

    .line 56
    .line 57
    :cond_2
    check-cast v1, Ljava/util/List;

    .line 58
    .line 59
    if-eqz v1, :cond_3

    .line 60
    .line 61
    .line 62
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 63
    move-result-object v1

    .line 64
    .line 65
    check-cast v1, Lcom/gateio/biz/kline/entity/FundingRate;

    .line 66
    .line 67
    if-eqz v1, :cond_3

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1}, Lcom/gateio/biz/kline/entity/FundingRate;->getT()Ljava/lang/String;

    .line 71
    move-result-object v1

    .line 72
    .line 73
    if-nez v1, :cond_4

    .line 74
    :cond_3
    move-object v1, v2

    .line 75
    .line 76
    .line 77
    :cond_4
    invoke-virtual {v0, v1}, Lcom/gateio/comlib/utils/NumberUtil;->parseLong(Ljava/lang/String;)J

    .line 78
    move-result-wide v4

    .line 79
    .line 80
    .line 81
    invoke-direct {p0}, Lcom/gateio/biz/kline/fragment/analysis/DataAnalysisFragment;->getMDataAnalysisViewModel()Lcom/gateio/biz/kline/fragment/analysis/DataAnalysisViewModel;

    .line 82
    move-result-object v1

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1}, Lcom/gateio/biz/kline/fragment/analysis/DataAnalysisViewModel;->getFunRate()Landroidx/lifecycle/MutableLiveData;

    .line 86
    move-result-object v1

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 90
    move-result-object v1

    .line 91
    .line 92
    check-cast v1, Lkotlin/Result;

    .line 93
    .line 94
    if-eqz v1, :cond_7

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    .line 98
    move-result-object v1

    .line 99
    .line 100
    .line 101
    invoke-static {v1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 102
    move-result v6

    .line 103
    .line 104
    if-eqz v6, :cond_5

    .line 105
    move-object v1, v3

    .line 106
    .line 107
    :cond_5
    check-cast v1, Ljava/util/List;

    .line 108
    .line 109
    if-eqz v1, :cond_7

    .line 110
    .line 111
    .line 112
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 113
    move-result-object v1

    .line 114
    .line 115
    check-cast v1, Lcom/gateio/biz/kline/entity/FundingRate;

    .line 116
    .line 117
    if-eqz v1, :cond_7

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1}, Lcom/gateio/biz/kline/entity/FundingRate;->getT()Ljava/lang/String;

    .line 121
    move-result-object v1

    .line 122
    .line 123
    if-nez v1, :cond_6

    .line 124
    goto :goto_0

    .line 125
    :cond_6
    move-object v2, v1

    .line 126
    .line 127
    .line 128
    :cond_7
    :goto_0
    invoke-virtual {v0, v2}, Lcom/gateio/comlib/utils/NumberUtil;->parseLong(Ljava/lang/String;)J

    .line 129
    move-result-wide v0

    .line 130
    .line 131
    new-instance v2, Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 135
    .line 136
    sget-object v6, Lcom/gateio/biz/kline/utlis/KlineCommonUtils;->INSTANCE:Lcom/gateio/biz/kline/utlis/KlineCommonUtils;

    .line 137
    .line 138
    const/16 v7, 0x3e8

    .line 139
    int-to-long v7, v7

    .line 140
    .line 141
    mul-long v4, v4, v7

    .line 142
    .line 143
    const-string/jumbo v9, "yyyy-MM-dd HH:mm"

    .line 144
    .line 145
    .line 146
    invoke-virtual {v6, v9, v4, v5}, Lcom/gateio/biz/kline/utlis/KlineCommonUtils;->format(Ljava/lang/String;J)Ljava/lang/String;

    .line 147
    move-result-object v4

    .line 148
    .line 149
    .line 150
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    const-string/jumbo v4, " - "

    .line 153
    .line 154
    .line 155
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    mul-long v0, v0, v7

    .line 158
    .line 159
    .line 160
    invoke-virtual {v6, v9, v0, v1}, Lcom/gateio/biz/kline/utlis/KlineCommonUtils;->format(Ljava/lang/String;J)Ljava/lang/String;

    .line 161
    move-result-object v0

    .line 162
    .line 163
    .line 164
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 168
    move-result-object v0

    .line 169
    .line 170
    new-instance v1, Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 174
    .line 175
    sget v2, Lcom/gateio/biz/kline/R$string;->kline_share_time:I

    .line 176
    .line 177
    .line 178
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 179
    move-result-object v2

    .line 180
    .line 181
    .line 182
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    const-string/jumbo v2, " :"

    .line 185
    .line 186
    .line 187
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 194
    move-result-object v0

    .line 195
    .line 196
    iget-object v1, p0, Lcom/gateio/biz/kline/fragment/analysis/DataAnalysisFragment;->bind:Lcom/gateio/biz/kline/databinding/FragmentDataAnalysisBinding;

    .line 197
    .line 198
    if-nez v1, :cond_8

    .line 199
    goto :goto_1

    .line 200
    :cond_8
    move-object v3, v1

    .line 201
    .line 202
    :goto_1
    iget-object v1, v3, Lcom/gateio/biz/kline/databinding/FragmentDataAnalysisBinding;->rateChartLayout:Landroid/widget/LinearLayout;

    .line 203
    .line 204
    sget v2, Lcom/gateio/biz/kline/R$string;->kline_rate_of_capital:I

    .line 205
    .line 206
    .line 207
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 208
    move-result-object p0

    .line 209
    .line 210
    .line 211
    invoke-static {v1, p1, p0, v0}, Lcom/gateio/biz/kline/fragment/analysis/HelpKt;->shareView(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 212
    return-void
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

.method private final configTradeChart()V
    .locals 6

    .line 1
    .line 2
    new-instance v0, Lcom/gateio/biz/kline/fragment/analysis/DataAnalysisFragment$configTradeChart$$inlined$defYSetting$1;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1, p0}, Lcom/gateio/biz/kline/fragment/analysis/DataAnalysisFragment$configTradeChart$$inlined$defYSetting$1;-><init>(FLcom/gateio/biz/kline/fragment/analysis/DataAnalysisFragment;)V

    .line 7
    .line 8
    new-instance v1, Lcom/gateio/third/tradeview/chart/business/gtchart/ChartConfig;

    .line 9
    .line 10
    new-instance v2, Lcom/gateio/biz/kline/fragment/analysis/DataAnalysisFragment$configTradeChart$1;

    .line 11
    .line 12
    .line 13
    invoke-direct {v2, p0}, Lcom/gateio/biz/kline/fragment/analysis/DataAnalysisFragment$configTradeChart$1;-><init>(Lcom/gateio/biz/kline/fragment/analysis/DataAnalysisFragment;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, v2}, Lcom/gateio/biz/kline/fragment/analysis/DataAnalysisFragment;->getDefXSetting(Lkotlin/jvm/functions/Function0;)Lcom/gateio/third/tradeview/chart/business/gtchart/setting/DefXSetting;

    .line 17
    move-result-object v2

    .line 18
    const/4 v3, 0x0

    .line 19
    .line 20
    .line 21
    invoke-direct {v1, v0, v3, v2}, Lcom/gateio/third/tradeview/chart/business/gtchart/ChartConfig;-><init>(Lcom/gateio/third/tradeview/chart/business/gtchart/setting/GTChartSetting;Lcom/gateio/third/tradeview/chart/business/gtchart/setting/GTChartSetting;Lcom/gateio/third/tradeview/chart/business/gtchart/setting/GTChartSetting;)V

    .line 22
    .line 23
    iget-object v0, p0, Lcom/gateio/biz/kline/fragment/analysis/DataAnalysisFragment;->bind:Lcom/gateio/biz/kline/databinding/FragmentDataAnalysisBinding;

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    move-object v0, v3

    .line 27
    .line 28
    :cond_0
    iget-object v0, v0, Lcom/gateio/biz/kline/databinding/FragmentDataAnalysisBinding;->tradeChart:Lcom/github/mikephil/charting/charts/BarChart;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v0}, Lcom/gateio/third/tradeview/chart/business/gtchart/ChartConfig;->config(Lcom/github/mikephil/charting/charts/BarLineChartBase;)V

    .line 32
    .line 33
    iget-object v0, p0, Lcom/gateio/biz/kline/fragment/analysis/DataAnalysisFragment;->bind:Lcom/gateio/biz/kline/databinding/FragmentDataAnalysisBinding;

    .line 34
    .line 35
    if-nez v0, :cond_1

    .line 36
    move-object v0, v3

    .line 37
    .line 38
    :cond_1
    iget-object v0, v0, Lcom/gateio/biz/kline/databinding/FragmentDataAnalysisBinding;->tradeChart:Lcom/github/mikephil/charting/charts/BarChart;

    .line 39
    .line 40
    new-instance v1, Lcom/sparkhuu/klinelib/chart/render/HighlightBarChartRenderer;

    .line 41
    .line 42
    iget-object v2, p0, Lcom/gateio/biz/kline/fragment/analysis/DataAnalysisFragment;->bind:Lcom/gateio/biz/kline/databinding/FragmentDataAnalysisBinding;

    .line 43
    .line 44
    if-nez v2, :cond_2

    .line 45
    move-object v2, v3

    .line 46
    .line 47
    :cond_2
    iget-object v2, v2, Lcom/gateio/biz/kline/databinding/FragmentDataAnalysisBinding;->tradeChart:Lcom/github/mikephil/charting/charts/BarChart;

    .line 48
    .line 49
    iget-object v4, p0, Lcom/gateio/biz/kline/fragment/analysis/DataAnalysisFragment;->bind:Lcom/gateio/biz/kline/databinding/FragmentDataAnalysisBinding;

    .line 50
    .line 51
    if-nez v4, :cond_3

    .line 52
    move-object v4, v3

    .line 53
    .line 54
    :cond_3
    iget-object v4, v4, Lcom/gateio/biz/kline/databinding/FragmentDataAnalysisBinding;->tradeChart:Lcom/github/mikephil/charting/charts/BarChart;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v4}, Lcom/github/mikephil/charting/charts/Chart;->getAnimator()Lcom/github/mikephil/charting/animation/ChartAnimator;

    .line 58
    move-result-object v4

    .line 59
    .line 60
    iget-object v5, p0, Lcom/gateio/biz/kline/fragment/analysis/DataAnalysisFragment;->bind:Lcom/gateio/biz/kline/databinding/FragmentDataAnalysisBinding;

    .line 61
    .line 62
    if-nez v5, :cond_4

    .line 63
    move-object v5, v3

    .line 64
    .line 65
    :cond_4
    iget-object v5, v5, Lcom/gateio/biz/kline/databinding/FragmentDataAnalysisBinding;->tradeChart:Lcom/github/mikephil/charting/charts/BarChart;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v5}, Lcom/github/mikephil/charting/charts/Chart;->getViewPortHandler()Lcom/github/mikephil/charting/utils/ViewPortHandler;

    .line 69
    move-result-object v5

    .line 70
    .line 71
    .line 72
    invoke-direct {v1, v2, v4, v5}, Lcom/sparkhuu/klinelib/chart/render/HighlightBarChartRenderer;-><init>(Lcom/github/mikephil/charting/interfaces/dataprovider/BarDataProvider;Lcom/github/mikephil/charting/animation/ChartAnimator;Lcom/github/mikephil/charting/utils/ViewPortHandler;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/charts/Chart;->setRenderer(Lcom/github/mikephil/charting/renderer/DataRenderer;)V

    .line 76
    .line 77
    new-instance v0, Lcom/gateio/third/tradeview/chart/business/gtchart/GTChart;

    .line 78
    .line 79
    iget-object v1, p0, Lcom/gateio/biz/kline/fragment/analysis/DataAnalysisFragment;->bind:Lcom/gateio/biz/kline/databinding/FragmentDataAnalysisBinding;

    .line 80
    .line 81
    if-nez v1, :cond_5

    .line 82
    move-object v1, v3

    .line 83
    .line 84
    :cond_5
    iget-object v1, v1, Lcom/gateio/biz/kline/databinding/FragmentDataAnalysisBinding;->tradeChart:Lcom/github/mikephil/charting/charts/BarChart;

    .line 85
    .line 86
    .line 87
    invoke-direct {v0, v1}, Lcom/gateio/third/tradeview/chart/business/gtchart/GTChart;-><init>(Lcom/github/mikephil/charting/charts/BarLineChartBase;)V

    .line 88
    .line 89
    iput-object v0, p0, Lcom/gateio/biz/kline/fragment/analysis/DataAnalysisFragment;->tradeChart:Lcom/gateio/third/tradeview/chart/business/gtchart/GTChart;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 93
    move-result-object v0

    .line 94
    .line 95
    iget-object v1, p0, Lcom/gateio/biz/kline/fragment/analysis/DataAnalysisFragment;->bind:Lcom/gateio/biz/kline/databinding/FragmentDataAnalysisBinding;

    .line 96
    .line 97
    if-nez v1, :cond_6

    .line 98
    move-object v1, v3

    .line 99
    .line 100
    :cond_6
    iget-object v1, v1, Lcom/gateio/biz/kline/databinding/FragmentDataAnalysisBinding;->tradeChart:Lcom/github/mikephil/charting/charts/BarChart;

    .line 101
    const/4 v2, 0x0

    .line 102
    .line 103
    .line 104
    invoke-static {v0, v1, v2}, Lcom/gateio/biz/kline/databinding/ViewMarkerBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/gateio/biz/kline/databinding/ViewMarkerBinding;

    .line 105
    move-result-object v0

    .line 106
    .line 107
    iput-object v0, p0, Lcom/gateio/biz/kline/fragment/analysis/DataAnalysisFragment;->tradeMarkerBind:Lcom/gateio/biz/kline/databinding/ViewMarkerBinding;

    .line 108
    .line 109
    iget-object v0, p0, Lcom/gateio/biz/kline/fragment/analysis/DataAnalysisFragment;->tradeChart:Lcom/gateio/third/tradeview/chart/business/gtchart/GTChart;

    .line 110
    .line 111
    if-nez v0, :cond_7

    .line 112
    move-object v0, v3

    .line 113
    .line 114
    :cond_7
    iget-object v1, p0, Lcom/gateio/biz/kline/fragment/analysis/DataAnalysisFragment;->tradeMarkerBind:Lcom/gateio/biz/kline/databinding/ViewMarkerBinding;

    .line 115
    .line 116
    if-nez v1, :cond_8

    .line 117
    move-object v1, v3

    .line 118
    .line 119
    .line 120
    :cond_8
    invoke-virtual {v1}, Lcom/gateio/biz/kline/databinding/ViewMarkerBinding;->getRoot()Lcom/gateio/lib/uikit/widget/AdaptiveLinearLayout;

    .line 121
    move-result-object v1

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, v1}, Lcom/gateio/third/tradeview/chart/business/gtchart/GTChart;->setMarkerView(Landroid/view/View;)V

    .line 125
    .line 126
    iget-object v0, p0, Lcom/gateio/biz/kline/fragment/analysis/DataAnalysisFragment;->bind:Lcom/gateio/biz/kline/databinding/FragmentDataAnalysisBinding;

    .line 127
    .line 128
    if-nez v0, :cond_9

    .line 129
    move-object v0, v3

    .line 130
    .line 131
    :cond_9
    iget-object v0, v0, Lcom/gateio/biz/kline/databinding/FragmentDataAnalysisBinding;->tradeChartHead:Lcom/gateio/biz/kline/databinding/LayoutItemAnalysisBinding;

    .line 132
    .line 133
    iget-object v1, v0, Lcom/gateio/biz/kline/databinding/LayoutItemAnalysisBinding;->tv:Lcom/gateio/biz/kline/widget/MaxWidthTextView;

    .line 134
    .line 135
    sget v4, Lcom/gateio/biz/kline/R$string;->kline_trade_amount_header:I

    .line 136
    .line 137
    .line 138
    invoke-virtual {p0, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 139
    move-result-object v4

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 143
    .line 144
    iget-object v1, v0, Lcom/gateio/biz/kline/databinding/LayoutItemAnalysisBinding;->info:Lcom/gateio/uiComponent/GateIconFont;

    .line 145
    .line 146
    new-instance v4, Lcom/gateio/biz/kline/fragment/analysis/l;

    .line 147
    .line 148
    .line 149
    invoke-direct {v4, p0}, Lcom/gateio/biz/kline/fragment/analysis/l;-><init>(Lcom/gateio/biz/kline/fragment/analysis/DataAnalysisFragment;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 153
    .line 154
    iget-object v0, v0, Lcom/gateio/biz/kline/databinding/LayoutItemAnalysisBinding;->share:Lcom/gateio/uiComponent/GateIconFont;

    .line 155
    .line 156
    new-instance v1, Lcom/gateio/biz/kline/fragment/analysis/m;

    .line 157
    .line 158
    .line 159
    invoke-direct {v1, p0}, Lcom/gateio/biz/kline/fragment/analysis/m;-><init>(Lcom/gateio/biz/kline/fragment/analysis/DataAnalysisFragment;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 163
    .line 164
    iget-object v0, p0, Lcom/gateio/biz/kline/fragment/analysis/DataAnalysisFragment;->bind:Lcom/gateio/biz/kline/databinding/FragmentDataAnalysisBinding;

    .line 165
    .line 166
    if-nez v0, :cond_a

    .line 167
    move-object v0, v3

    .line 168
    .line 169
    :cond_a
    iget-object v0, v0, Lcom/gateio/biz/kline/databinding/FragmentDataAnalysisBinding;->tradeChartIndicator:Lcom/gateio/biz/kline/widget/ChartIndicator;

    .line 170
    .line 171
    sget v1, Lcom/gateio/biz/kline/R$string;->kline_trade_amount_buy:I

    .line 172
    .line 173
    .line 174
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 175
    move-result-object v1

    .line 176
    .line 177
    iget-object v4, p0, Lcom/gateio/common/base/GTBaseMVPFragment;->mContext:Landroid/content/Context;

    .line 178
    const/4 v5, 0x1

    .line 179
    .line 180
    .line 181
    invoke-static {v5}, Lcom/gateio/lib/uikit/utils/GTColorUtilV3;->getPDColor(Z)I

    .line 182
    move-result v5

    .line 183
    .line 184
    .line 185
    invoke-static {v4, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 186
    move-result v4

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0, v1, v4, v2}, Lcom/gateio/biz/kline/widget/ChartIndicator;->addIndicator(Ljava/lang/String;IZ)V

    .line 190
    .line 191
    iget-object v0, p0, Lcom/gateio/biz/kline/fragment/analysis/DataAnalysisFragment;->bind:Lcom/gateio/biz/kline/databinding/FragmentDataAnalysisBinding;

    .line 192
    .line 193
    if-nez v0, :cond_b

    .line 194
    move-object v0, v3

    .line 195
    .line 196
    :cond_b
    iget-object v0, v0, Lcom/gateio/biz/kline/databinding/FragmentDataAnalysisBinding;->tradeChartIndicator:Lcom/gateio/biz/kline/widget/ChartIndicator;

    .line 197
    .line 198
    sget v1, Lcom/gateio/biz/kline/R$string;->kline_trade_amount_sell:I

    .line 199
    .line 200
    .line 201
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 202
    move-result-object v1

    .line 203
    .line 204
    iget-object v4, p0, Lcom/gateio/common/base/GTBaseMVPFragment;->mContext:Landroid/content/Context;

    .line 205
    .line 206
    .line 207
    invoke-static {v2}, Lcom/gateio/lib/uikit/utils/GTColorUtilV3;->getPDColor(Z)I

    .line 208
    move-result v5

    .line 209
    .line 210
    .line 211
    invoke-static {v4, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 212
    move-result v4

    .line 213
    .line 214
    .line 215
    invoke-virtual {v0, v1, v4, v2}, Lcom/gateio/biz/kline/widget/ChartIndicator;->addIndicator(Ljava/lang/String;IZ)V

    .line 216
    .line 217
    iget-object v0, p0, Lcom/gateio/biz/kline/fragment/analysis/DataAnalysisFragment;->bind:Lcom/gateio/biz/kline/databinding/FragmentDataAnalysisBinding;

    .line 218
    .line 219
    if-nez v0, :cond_c

    .line 220
    goto :goto_0

    .line 221
    :cond_c
    move-object v3, v0

    .line 222
    .line 223
    :goto_0
    iget-object v0, v3, Lcom/gateio/biz/kline/databinding/FragmentDataAnalysisBinding;->tradeChartTablayout:Lcom/gateio/biz/kline/databinding/LayoutKlineChartTablayoutBinding;

    .line 224
    .line 225
    new-instance v1, Lcom/gateio/biz/kline/fragment/analysis/DataAnalysisFragment$configTradeChart$3;

    .line 226
    .line 227
    .line 228
    invoke-direct {v1, p0}, Lcom/gateio/biz/kline/fragment/analysis/DataAnalysisFragment$configTradeChart$3;-><init>(Lcom/gateio/biz/kline/fragment/analysis/DataAnalysisFragment;)V

    .line 229
    .line 230
    .line 231
    invoke-direct {p0, v0, v1}, Lcom/gateio/biz/kline/fragment/analysis/DataAnalysisFragment;->tabUI(Lcom/gateio/biz/kline/databinding/LayoutKlineChartTablayoutBinding;Lkotlin/jvm/functions/Function1;)V

    .line 232
    return-void
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
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
.end method

.method private static final configTradeChart$lambda$33$lambda$31(Lcom/gateio/biz/kline/fragment/analysis/DataAnalysisFragment;Landroid/view/View;)V
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/bytedance/applog/tracker/Tracker;->onClick(Landroid/view/View;)V

    .line 4
    .line 5
    sget-object v0, Lcom/gateio/biz/kline/dialog/KlineDisplayTipDialog;->INSTANCE:Lcom/gateio/biz/kline/dialog/KlineDisplayTipDialog;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/gateio/common/base/GTBaseMVPFragment;->mContext:Landroid/content/Context;

    .line 8
    .line 9
    sget v2, Lcom/gateio/biz/kline/R$string;->kline_trade_amount_header:I

    .line 10
    .line 11
    sget v3, Lcom/gateio/biz/kline/R$string;->kline_trade_amount_content:I

    .line 12
    const/4 v4, 0x0

    .line 13
    .line 14
    const/16 v5, 0x8

    .line 15
    const/4 v6, 0x0

    .line 16
    .line 17
    .line 18
    invoke-static/range {v0 .. v6}, Lcom/gateio/biz/kline/dialog/KlineDisplayTipDialog;->showSimpleTipDialog$default(Lcom/gateio/biz/kline/dialog/KlineDisplayTipDialog;Landroid/content/Context;IILjava/lang/String;ILjava/lang/Object;)V

    .line 19
    return-void
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

.method private static final configTradeChart$lambda$33$lambda$32(Lcom/gateio/biz/kline/fragment/analysis/DataAnalysisFragment;Landroid/view/View;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/bytedance/applog/tracker/Tracker;->onClick(Landroid/view/View;)V

    .line 4
    .line 5
    iget-object p1, p0, Lcom/gateio/biz/kline/fragment/analysis/DataAnalysisFragment;->getPairNameCall:Lkotlin/jvm/functions/Function0;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    check-cast p1, Ljava/lang/String;

    .line 14
    .line 15
    if-nez p1, :cond_1

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-direct {p0}, Lcom/gateio/biz/kline/fragment/analysis/DataAnalysisFragment;->getMDataAnalysisViewModel()Lcom/gateio/biz/kline/fragment/analysis/DataAnalysisViewModel;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/gateio/biz/kline/fragment/analysis/DataAnalysisViewModel;->getPair()Ljava/lang/String;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    sget v1, Lcom/gateio/biz/kline/R$string;->kline_share_time:I

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 34
    move-result-object v1

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    const-string/jumbo v1, " :"

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    iget v1, p0, Lcom/gateio/biz/kline/fragment/analysis/DataAnalysisFragment;->mTradeChartIndex:I

    .line 45
    .line 46
    .line 47
    invoke-direct {p0, v1}, Lcom/gateio/biz/kline/fragment/analysis/DataAnalysisFragment;->defDuring(I)Ljava/lang/String;

    .line 48
    move-result-object v1

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    move-result-object v0

    .line 56
    .line 57
    iget-object v1, p0, Lcom/gateio/biz/kline/fragment/analysis/DataAnalysisFragment;->bind:Lcom/gateio/biz/kline/databinding/FragmentDataAnalysisBinding;

    .line 58
    .line 59
    if-nez v1, :cond_2

    .line 60
    const/4 v1, 0x0

    .line 61
    .line 62
    :cond_2
    iget-object v1, v1, Lcom/gateio/biz/kline/databinding/FragmentDataAnalysisBinding;->tradeChartLayout:Landroid/widget/LinearLayout;

    .line 63
    .line 64
    sget v2, Lcom/gateio/biz/kline/R$string;->kline_trade_amount_header:I

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 68
    move-result-object p0

    .line 69
    .line 70
    .line 71
    invoke-static {v1, p1, p0, v0}, Lcom/gateio/biz/kline/fragment/analysis/HelpKt;->shareView(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    return-void
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
.end method

.method private final covert(Ljava/util/List;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/gateio/biz/kline/widget/KlineTabLayout$Tab;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    check-cast p1, Ljava/lang/Iterable;

    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    const/16 v1, 0xa

    .line 7
    .line 8
    .line 9
    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 10
    move-result v1

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    .line 20
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v1

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    .line 26
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    check-cast v1, Ljava/lang/String;

    .line 30
    .line 31
    new-instance v2, Lcom/gateio/biz/kline/widget/KlineTabLayout$Tab;

    .line 32
    .line 33
    iget-object v3, p0, Lcom/gateio/common/base/GTBaseMVPFragment;->mContext:Landroid/content/Context;

    .line 34
    .line 35
    sget v4, Lcom/gateio/biz/kline/R$color;->uikit_text_1_v3:I

    .line 36
    .line 37
    .line 38
    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 39
    move-result v3

    .line 40
    .line 41
    iget-object v4, p0, Lcom/gateio/common/base/GTBaseMVPFragment;->mContext:Landroid/content/Context;

    .line 42
    .line 43
    sget v5, Lcom/gateio/biz/kline/R$color;->uikit_text_3_v3:I

    .line 44
    .line 45
    .line 46
    invoke-static {v4, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 47
    move-result v4

    .line 48
    .line 49
    .line 50
    invoke-direct {v2, v1, v3, v4}, Lcom/gateio/biz/kline/widget/KlineTabLayout$Tab;-><init>(Ljava/lang/String;II)V

    .line 51
    .line 52
    .line 53
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    return-object v0
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
.end method

.method private final covertLsrAccount(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gateio/biz/kline/entity/ContractStatsData;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/gateio/biz/kline/entity/ContractStatsData;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    check-cast p1, Ljava/lang/Iterable;

    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    const/16 v1, 0xa

    .line 7
    .line 8
    .line 9
    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 10
    move-result v1

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    .line 20
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v1

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    .line 26
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    check-cast v1, Lcom/gateio/biz/kline/entity/ContractStatsData;

    .line 30
    .line 31
    .line 32
    invoke-interface {p2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    move-result-object v1

    .line 34
    .line 35
    check-cast v1, Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    invoke-direct {p0, v1}, Lcom/gateio/biz/kline/fragment/analysis/DataAnalysisFragment;->covertLsrItem(Ljava/lang/String;)F

    .line 39
    move-result v1

    .line 40
    .line 41
    .line 42
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 43
    move-result-object v1

    .line 44
    .line 45
    .line 46
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    return-object v0
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

.method private final covertLsrItem(Ljava/lang/String;)F
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/gateio/comlib/utils/NumberUtil;->INSTANCE:Lcom/gateio/comlib/utils/NumberUtil;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/gateio/comlib/utils/NumberUtil;->parseFloat(Ljava/lang/String;)F

    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x1

    .line 8
    int-to-float v0, v0

    .line 9
    add-float/2addr v0, p1

    .line 10
    div-float/2addr p1, v0

    .line 11
    return p1
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

.method public static synthetic d(Lcom/gateio/biz/kline/fragment/analysis/DataAnalysisFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/gateio/biz/kline/fragment/analysis/DataAnalysisFragment;->configLSSizeChart$lambda$21$lambda$20(Lcom/gateio/biz/kline/fragment/analysis/DataAnalysisFragment;Landroid/view/View;)V

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

.method private final defDuring(I)Ljava/lang/String;
    .locals 8

    .line 1
    .line 2
    sget-object v0, Lcom/gateio/comlib/utils/NumberUtil;->INSTANCE:Lcom/gateio/comlib/utils/NumberUtil;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lcom/gateio/biz/kline/fragment/analysis/DataAnalysisFragment;->getMDataAnalysisViewModel()Lcom/gateio/biz/kline/fragment/analysis/DataAnalysisViewModel;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/gateio/biz/kline/fragment/analysis/DataAnalysisViewModel;->getMContractStatsData()Ljava/util/Map;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    move-result-object v2

    .line 15
    .line 16
    .line 17
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    check-cast v1, Lkotlin/Result;

    .line 21
    const/4 v2, 0x0

    .line 22
    .line 23
    const-string/jumbo v3, "0"

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    .line 32
    invoke-static {v1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 33
    move-result v4

    .line 34
    .line 35
    if-eqz v4, :cond_0

    .line 36
    move-object v1, v2

    .line 37
    .line 38
    :cond_0
    check-cast v1, Ljava/util/List;

    .line 39
    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    .line 43
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 44
    move-result-object v1

    .line 45
    .line 46
    check-cast v1, Lcom/gateio/biz/kline/entity/ContractStatsData;

    .line 47
    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Lcom/gateio/biz/kline/entity/ContractStatsData;->getTime()Ljava/lang/String;

    .line 52
    move-result-object v1

    .line 53
    .line 54
    if-nez v1, :cond_2

    .line 55
    :cond_1
    move-object v1, v3

    .line 56
    .line 57
    .line 58
    :cond_2
    invoke-virtual {v0, v1}, Lcom/gateio/comlib/utils/NumberUtil;->parseLong(Ljava/lang/String;)J

    .line 59
    move-result-wide v4

    .line 60
    .line 61
    .line 62
    invoke-direct {p0}, Lcom/gateio/biz/kline/fragment/analysis/DataAnalysisFragment;->getMDataAnalysisViewModel()Lcom/gateio/biz/kline/fragment/analysis/DataAnalysisViewModel;

    .line 63
    move-result-object v1

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Lcom/gateio/biz/kline/fragment/analysis/DataAnalysisViewModel;->getMContractStatsData()Ljava/util/Map;

    .line 67
    move-result-object v1

    .line 68
    .line 69
    .line 70
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    move-result-object p1

    .line 72
    .line 73
    .line 74
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    move-result-object p1

    .line 76
    .line 77
    check-cast p1, Lkotlin/Result;

    .line 78
    .line 79
    if-eqz p1, :cond_5

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    .line 83
    move-result-object p1

    .line 84
    .line 85
    .line 86
    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 87
    move-result v1

    .line 88
    .line 89
    if-eqz v1, :cond_3

    .line 90
    goto :goto_0

    .line 91
    :cond_3
    move-object v2, p1

    .line 92
    .line 93
    :goto_0
    check-cast v2, Ljava/util/List;

    .line 94
    .line 95
    if-eqz v2, :cond_5

    .line 96
    .line 97
    .line 98
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 99
    move-result-object p1

    .line 100
    .line 101
    check-cast p1, Lcom/gateio/biz/kline/entity/ContractStatsData;

    .line 102
    .line 103
    if-eqz p1, :cond_5

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1}, Lcom/gateio/biz/kline/entity/ContractStatsData;->getTime()Ljava/lang/String;

    .line 107
    move-result-object p1

    .line 108
    .line 109
    if-nez p1, :cond_4

    .line 110
    goto :goto_1

    .line 111
    :cond_4
    move-object v3, p1

    .line 112
    .line 113
    .line 114
    :cond_5
    :goto_1
    invoke-virtual {v0, v3}, Lcom/gateio/comlib/utils/NumberUtil;->parseLong(Ljava/lang/String;)J

    .line 115
    move-result-wide v0

    .line 116
    .line 117
    new-instance p1, Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 121
    .line 122
    sget-object v2, Lcom/gateio/biz/kline/utlis/KlineCommonUtils;->INSTANCE:Lcom/gateio/biz/kline/utlis/KlineCommonUtils;

    .line 123
    .line 124
    const/16 v3, 0x3e8

    .line 125
    int-to-long v6, v3

    .line 126
    .line 127
    mul-long v4, v4, v6

    .line 128
    .line 129
    const-string/jumbo v3, "yyyy-MM-dd HH:mm"

    .line 130
    .line 131
    .line 132
    invoke-virtual {v2, v3, v4, v5}, Lcom/gateio/biz/kline/utlis/KlineCommonUtils;->format(Ljava/lang/String;J)Ljava/lang/String;

    .line 133
    move-result-object v4

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    const-string/jumbo v4, " - "

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    mul-long v0, v0, v6

    .line 144
    .line 145
    .line 146
    invoke-virtual {v2, v3, v0, v1}, Lcom/gateio/biz/kline/utlis/KlineCommonUtils;->format(Ljava/lang/String;J)Ljava/lang/String;

    .line 147
    move-result-object v0

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 154
    move-result-object p1

    .line 155
    return-object p1
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
.end method

.method public static synthetic e(Lcom/gateio/biz/kline/fragment/analysis/DataAnalysisFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/gateio/biz/kline/fragment/analysis/DataAnalysisFragment;->configPositionChart$lambda$7$lambda$5(Lcom/gateio/biz/kline/fragment/analysis/DataAnalysisFragment;Landroid/view/View;)V

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

.method public static synthetic f(Lcom/gateio/biz/kline/fragment/analysis/DataAnalysisFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/gateio/biz/kline/fragment/analysis/DataAnalysisFragment;->configLiquidationChart$lambda$11$lambda$9(Lcom/gateio/biz/kline/fragment/analysis/DataAnalysisFragment;Landroid/view/View;)V

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

.method private final formatDown(IFZZ)Ljava/lang/String;
    .locals 9

    .line 1
    float-to-double v0, p2

    .line 2
    const/4 v3, 0x0

    .line 3
    .line 4
    sget-object v4, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 5
    const/4 v7, 0x4

    .line 6
    const/4 v8, 0x0

    .line 7
    move v2, p1

    .line 8
    move v5, p3

    .line 9
    move v6, p4

    .line 10
    .line 11
    .line 12
    invoke-static/range {v0 .. v8}, Lcom/sparkhuu/klinelib/util/KlineFormatUtils;->formatNumber$default(DIZLjava/math/RoundingMode;ZZILjava/lang/Object;)Ljava/lang/String;

    .line 13
    move-result-object p1

    .line 14
    return-object p1
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
.end method

.method private final formatToStatsDec(D)Ljava/lang/String;
    .locals 9

    .line 1
    const/4 v2, 0x2

    .line 2
    const/4 v3, 0x0

    .line 3
    .line 4
    sget-object v4, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 5
    const/4 v5, 0x0

    .line 6
    const/4 v6, 0x1

    .line 7
    .line 8
    const/16 v7, 0x14

    .line 9
    const/4 v8, 0x0

    .line 10
    move-wide v0, p1

    .line 11
    .line 12
    .line 13
    invoke-static/range {v0 .. v8}, Lcom/sparkhuu/klinelib/util/KlineFormatUtils;->formatNumber$default(DIZLjava/math/RoundingMode;ZZILjava/lang/Object;)Ljava/lang/String;

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

.method public static synthetic g(Lcom/gateio/biz/kline/fragment/analysis/DataAnalysisFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/gateio/biz/kline/fragment/analysis/DataAnalysisFragment;->configLSSizeChart$lambda$21$lambda$19(Lcom/gateio/biz/kline/fragment/analysis/DataAnalysisFragment;Landroid/view/View;)V

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

.method private final getCurrencyType()Ljava/lang/String;
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/biz/kline/fragment/analysis/DataAnalysisFragment;->getMDataAnalysisViewModel()Lcom/gateio/biz/kline/fragment/analysis/DataAnalysisViewModel;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/gateio/biz/kline/fragment/analysis/DataAnalysisViewModel;->getPair()Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    const-string/jumbo v0, "_"

    .line 11
    .line 12
    .line 13
    filled-new-array {v0}, [Ljava/lang/String;

    .line 14
    move-result-object v2

    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x0

    .line 17
    const/4 v5, 0x6

    .line 18
    const/4 v6, 0x0

    .line 19
    .line 20
    .line 21
    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    check-cast v0, Ljava/lang/String;

    .line 29
    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    const-string/jumbo v0, ""

    .line 33
    :cond_0
    return-object v0
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
.end method

.method private final getDefXSetting(Lkotlin/jvm/functions/Function0;)Lcom/gateio/third/tradeview/chart/business/gtchart/setting/DefXSetting;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/gateio/third/tradeview/chart/business/gtchart/setting/DefXSetting;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/gateio/biz/kline/fragment/analysis/DataAnalysisFragment$getDefXSetting$1;

    invoke-direct {v0, p0, p1}, Lcom/gateio/biz/kline/fragment/analysis/DataAnalysisFragment$getDefXSetting$1;-><init>(Lcom/gateio/biz/kline/fragment/analysis/DataAnalysisFragment;Lkotlin/jvm/functions/Function0;)V

    invoke-direct {p0, v0, p1}, Lcom/gateio/biz/kline/fragment/analysis/DataAnalysisFragment;->getDefXSetting(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lcom/gateio/third/tradeview/chart/business/gtchart/setting/DefXSetting;

    move-result-object p1

    return-object p1
.end method

.method private final getDefXSetting(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lcom/gateio/third/tradeview/chart/business/gtchart/setting/DefXSetting;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Ljava/util/List<",
            "Lcom/gateio/biz/kline/entity/ContractStatsData;",
            ">;>;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/gateio/third/tradeview/chart/business/gtchart/setting/DefXSetting;"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/gateio/biz/kline/fragment/analysis/DataAnalysisFragment$getDefXSetting$2;

    invoke-direct {v0, p1, p0, p2}, Lcom/gateio/biz/kline/fragment/analysis/DataAnalysisFragment$getDefXSetting$2;-><init>(Lkotlin/jvm/functions/Function0;Lcom/gateio/biz/kline/fragment/analysis/DataAnalysisFragment;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v0}, Lcom/gateio/biz/kline/fragment/analysis/HelpKt;->defXSetting(Lkotlin/jvm/functions/Function1;)Lcom/gateio/third/tradeview/chart/business/gtchart/setting/DefXSetting;

    move-result-object p1

    return-object p1
.end method

.method private final getExchangeType()Ljava/lang/String;
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/biz/kline/fragment/analysis/DataAnalysisFragment;->getMDataAnalysisViewModel()Lcom/gateio/biz/kline/fragment/analysis/DataAnalysisViewModel;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/gateio/biz/kline/fragment/analysis/DataAnalysisViewModel;->getPair()Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    const-string/jumbo v0, "_"

    .line 11
    .line 12
    .line 13
    filled-new-array {v0}, [Ljava/lang/String;

    .line 14
    move-result-object v2

    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x0

    .line 17
    const/4 v5, 0x6

    .line 18
    const/4 v6, 0x0

    .line 19
    .line 20
    .line 21
    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 22
    move-result-object v0

    .line 23
    const/4 v1, 0x1

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    check-cast v0, Ljava/lang/String;

    .line 30
    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    const-string/jumbo v0, ""

    .line 34
    :cond_0
    return-object v0
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
.end method

.method private final getGapMarkerStr(Lcom/gateio/biz/base/model/KLineDataBean;Lcom/gateio/biz/base/model/KLineDataBean;)[Ljava/lang/String;
    .locals 15

    .line 1
    move-object v1, p0

    .line 2
    .line 3
    sget-object v0, Lcom/gateio/biz/kline/utlis/KlineCommonUtils;->INSTANCE:Lcom/gateio/biz/kline/utlis/KlineCommonUtils;

    .line 4
    .line 5
    .line 6
    invoke-virtual/range {p2 .. p2}, Lcom/gateio/biz/base/model/KLineDataBean;->getTime()J

    .line 7
    move-result-wide v2

    .line 8
    .line 9
    const/16 v4, 0x3e8

    .line 10
    int-to-long v4, v4

    .line 11
    .line 12
    mul-long v2, v2, v4

    .line 13
    .line 14
    const-string/jumbo v4, "MM/dd HH:mm"

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v4, v2, v3}, Lcom/gateio/biz/kline/utlis/KlineCommonUtils;->format(Ljava/lang/String;J)Ljava/lang/String;

    .line 18
    move-result-object v2

    .line 19
    .line 20
    new-instance v0, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    sget v3, Lcom/gateio/biz/kline/R$string;->kline_feature_price:I

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 29
    move-result-object v3

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string/jumbo v3, ": "

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    iget v4, v1, Lcom/gateio/biz/kline/fragment/analysis/DataAnalysisFragment;->decimalPrice:I

    .line 40
    .line 41
    sget-object v5, Lcom/gateio/comlib/utils/NumberUtil;->INSTANCE:Lcom/gateio/comlib/utils/NumberUtil;

    .line 42
    .line 43
    .line 44
    invoke-virtual/range {p2 .. p2}, Lcom/gateio/biz/base/model/KLineDataBean;->getC()Ljava/lang/String;

    .line 45
    move-result-object v6

    .line 46
    .line 47
    const-string/jumbo v7, "0"

    .line 48
    .line 49
    if-nez v6, :cond_0

    .line 50
    move-object v6, v7

    .line 51
    .line 52
    .line 53
    :cond_0
    invoke-virtual {v5, v6}, Lcom/gateio/comlib/utils/NumberUtil;->parseFloat(Ljava/lang/String;)F

    .line 54
    move-result v6

    .line 55
    const/4 v8, 0x1

    .line 56
    const/4 v9, 0x0

    .line 57
    .line 58
    .line 59
    invoke-direct {p0, v4, v6, v8, v9}, Lcom/gateio/biz/kline/fragment/analysis/DataAnalysisFragment;->formatDown(IFZZ)Ljava/lang/String;

    .line 60
    move-result-object v4

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    const/16 v4, 0x20

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-direct {p0}, Lcom/gateio/biz/kline/fragment/analysis/DataAnalysisFragment;->getExchangeType()Ljava/lang/String;

    .line 72
    move-result-object v6

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    move-result-object v6

    .line 80
    .line 81
    new-instance v0, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 85
    .line 86
    sget v10, Lcom/gateio/biz/kline/R$string;->kline_spot_price:I

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0, v10}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 90
    move-result-object v10

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    iget v10, v1, Lcom/gateio/biz/kline/fragment/analysis/DataAnalysisFragment;->decimalPrice:I

    .line 99
    .line 100
    .line 101
    invoke-virtual/range {p1 .. p1}, Lcom/gateio/biz/base/model/KLineDataBean;->getC()Ljava/lang/String;

    .line 102
    move-result-object v11

    .line 103
    .line 104
    if-nez v11, :cond_1

    .line 105
    move-object v11, v7

    .line 106
    .line 107
    .line 108
    :cond_1
    invoke-virtual {v5, v11}, Lcom/gateio/comlib/utils/NumberUtil;->parseFloat(Ljava/lang/String;)F

    .line 109
    move-result v11

    .line 110
    .line 111
    .line 112
    invoke-direct {p0, v10, v11, v8, v9}, Lcom/gateio/biz/kline/fragment/analysis/DataAnalysisFragment;->formatDown(IFZZ)Ljava/lang/String;

    .line 113
    move-result-object v10

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-direct {p0}, Lcom/gateio/biz/kline/fragment/analysis/DataAnalysisFragment;->getExchangeType()Ljava/lang/String;

    .line 123
    move-result-object v10

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    move-result-object v10

    .line 131
    .line 132
    new-instance v0, Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 136
    .line 137
    sget v11, Lcom/gateio/biz/kline/R$string;->kline_gap:I

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0, v11}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 141
    move-result-object v11

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151
    move-result-object v11

    .line 152
    .line 153
    new-instance v0, Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 157
    .line 158
    iget v12, v1, Lcom/gateio/biz/kline/fragment/analysis/DataAnalysisFragment;->decimalPrice:I

    .line 159
    .line 160
    .line 161
    invoke-virtual/range {p2 .. p2}, Lcom/gateio/biz/base/model/KLineDataBean;->getC()Ljava/lang/String;

    .line 162
    move-result-object v13

    .line 163
    .line 164
    if-nez v13, :cond_2

    .line 165
    move-object v13, v7

    .line 166
    .line 167
    .line 168
    :cond_2
    invoke-virtual {v5, v13}, Lcom/gateio/comlib/utils/NumberUtil;->parseFloat(Ljava/lang/String;)F

    .line 169
    move-result v13

    .line 170
    .line 171
    .line 172
    invoke-virtual/range {p1 .. p1}, Lcom/gateio/biz/base/model/KLineDataBean;->getC()Ljava/lang/String;

    .line 173
    move-result-object v14

    .line 174
    .line 175
    if-nez v14, :cond_3

    .line 176
    move-object v14, v7

    .line 177
    .line 178
    .line 179
    :cond_3
    invoke-virtual {v5, v14}, Lcom/gateio/comlib/utils/NumberUtil;->parseFloat(Ljava/lang/String;)F

    .line 180
    move-result v14

    .line 181
    sub-float/2addr v13, v14

    .line 182
    .line 183
    .line 184
    invoke-direct {p0, v12, v13, v8, v9}, Lcom/gateio/biz/kline/fragment/analysis/DataAnalysisFragment;->formatDown(IFZZ)Ljava/lang/String;

    .line 185
    move-result-object v8

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-direct {p0}, Lcom/gateio/biz/kline/fragment/analysis/DataAnalysisFragment;->getExchangeType()Ljava/lang/String;

    .line 195
    move-result-object v4

    .line 196
    .line 197
    .line 198
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 202
    move-result-object v4

    .line 203
    .line 204
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 205
    .line 206
    new-instance v0, Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 210
    .line 211
    sget v8, Lcom/gateio/biz/kline/R$string;->kline_gap_rate:I

    .line 212
    .line 213
    .line 214
    invoke-virtual {p0, v8}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 215
    move-result-object v8

    .line 216
    .line 217
    .line 218
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    invoke-virtual/range {p2 .. p2}, Lcom/gateio/biz/base/model/KLineDataBean;->getC()Ljava/lang/String;

    .line 225
    move-result-object v3

    .line 226
    .line 227
    if-nez v3, :cond_4

    .line 228
    move-object v3, v7

    .line 229
    .line 230
    .line 231
    :cond_4
    invoke-virtual {v5, v3}, Lcom/gateio/comlib/utils/NumberUtil;->parseFloat(Ljava/lang/String;)F

    .line 232
    move-result v3

    .line 233
    .line 234
    .line 235
    invoke-virtual/range {p1 .. p1}, Lcom/gateio/biz/base/model/KLineDataBean;->getC()Ljava/lang/String;

    .line 236
    move-result-object v8

    .line 237
    .line 238
    if-nez v8, :cond_5

    .line 239
    move-object v8, v7

    .line 240
    .line 241
    .line 242
    :cond_5
    invoke-virtual {v5, v8}, Lcom/gateio/comlib/utils/NumberUtil;->parseFloat(Ljava/lang/String;)F

    .line 243
    move-result v8

    .line 244
    sub-float/2addr v3, v8

    .line 245
    .line 246
    .line 247
    invoke-virtual/range {p1 .. p1}, Lcom/gateio/biz/base/model/KLineDataBean;->getC()Ljava/lang/String;

    .line 248
    move-result-object v8

    .line 249
    .line 250
    if-nez v8, :cond_6

    .line 251
    goto :goto_0

    .line 252
    :cond_6
    move-object v7, v8

    .line 253
    .line 254
    .line 255
    :goto_0
    invoke-virtual {v5, v7}, Lcom/gateio/comlib/utils/NumberUtil;->parseFloat(Ljava/lang/String;)F

    .line 256
    move-result v5

    .line 257
    div-float/2addr v3, v5

    .line 258
    .line 259
    const/16 v5, 0x64

    .line 260
    int-to-float v5, v5

    .line 261
    .line 262
    mul-float v3, v3, v5

    .line 263
    const/4 v5, 0x2

    .line 264
    .line 265
    .line 266
    invoke-direct {p0, v5, v3, v9, v9}, Lcom/gateio/biz/kline/fragment/analysis/DataAnalysisFragment;->formatDown(IFZZ)Ljava/lang/String;

    .line 267
    move-result-object v3

    .line 268
    .line 269
    .line 270
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    const/16 v3, 0x25

    .line 273
    .line 274
    .line 275
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 279
    move-result-object v0

    .line 280
    .line 281
    .line 282
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 283
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 284
    goto :goto_1

    .line 285
    :catchall_0
    move-exception v0

    .line 286
    .line 287
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 288
    .line 289
    .line 290
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 291
    move-result-object v0

    .line 292
    .line 293
    .line 294
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 295
    move-result-object v0

    .line 296
    .line 297
    .line 298
    :goto_1
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 299
    move-result-object v3

    .line 300
    .line 301
    if-nez v3, :cond_7

    .line 302
    goto :goto_2

    .line 303
    .line 304
    :cond_7
    const-string/jumbo v0, ""

    .line 305
    .line 306
    :goto_2
    check-cast v0, Ljava/lang/String;

    .line 307
    .line 308
    new-instance v3, Ljava/lang/StringBuilder;

    .line 309
    .line 310
    .line 311
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 315
    .line 316
    const/16 v2, 0xa

    .line 317
    .line 318
    .line 319
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 320
    .line 321
    .line 322
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 323
    .line 324
    .line 325
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 326
    .line 327
    .line 328
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 329
    .line 330
    .line 331
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 332
    .line 333
    .line 334
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 335
    .line 336
    .line 337
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 338
    move-result-object v3

    .line 339
    .line 340
    new-instance v5, Ljava/lang/StringBuilder;

    .line 341
    .line 342
    .line 343
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 347
    .line 348
    .line 349
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 350
    .line 351
    .line 352
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 353
    move-result-object v0

    .line 354
    .line 355
    .line 356
    filled-new-array {v3, v4, v0}, [Ljava/lang/String;

    .line 357
    move-result-object v0

    .line 358
    return-object v0
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

.method private final getGroupDefXSetting(Ljava/util/List;Lkotlin/jvm/functions/Function0;)Lcom/gateio/third/tradeview/chart/business/gtchart/setting/DefXSetting;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gateio/biz/kline/entity/ContractStatsData;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/gateio/third/tradeview/chart/business/gtchart/setting/DefXSetting;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/gateio/biz/kline/fragment/analysis/DataAnalysisFragment$getGroupDefXSetting$1;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1, p0, p2}, Lcom/gateio/biz/kline/fragment/analysis/DataAnalysisFragment$getGroupDefXSetting$1;-><init>(Ljava/util/List;Lcom/gateio/biz/kline/fragment/analysis/DataAnalysisFragment;Lkotlin/jvm/functions/Function0;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lcom/gateio/biz/kline/fragment/analysis/HelpKt;->defXSetting(Lkotlin/jvm/functions/Function1;)Lcom/gateio/third/tradeview/chart/business/gtchart/setting/DefXSetting;

    .line 9
    move-result-object p1

    .line 10
    return-object p1
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

.method private final getLongShortAccMarkerStr(I)Ljava/lang/String;
    .locals 14

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/biz/kline/fragment/analysis/DataAnalysisFragment;->getMDataAnalysisViewModel()Lcom/gateio/biz/kline/fragment/analysis/DataAnalysisViewModel;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/gateio/biz/kline/fragment/analysis/DataAnalysisViewModel;->getMContractStatsData()Ljava/util/Map;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    iget v1, p0, Lcom/gateio/biz/kline/fragment/analysis/DataAnalysisFragment;->mlsAccChartIndex:I

    .line 11
    .line 12
    .line 13
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    check-cast v0, Lkotlin/Result;

    .line 21
    .line 22
    const-string/jumbo v1, ""

    .line 23
    .line 24
    if-eqz v0, :cond_6

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 32
    move-result v2

    .line 33
    .line 34
    if-eqz v2, :cond_0

    .line 35
    const/4 v0, 0x0

    .line 36
    .line 37
    :cond_0
    check-cast v0, Ljava/util/List;

    .line 38
    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    goto/16 :goto_3

    .line 42
    .line 43
    :cond_1
    sget-object v2, Lcom/gateio/biz/kline/utlis/KlineCommonUtils;->INSTANCE:Lcom/gateio/biz/kline/utlis/KlineCommonUtils;

    .line 44
    .line 45
    .line 46
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 47
    move-result-object v3

    .line 48
    .line 49
    check-cast v3, Lcom/gateio/biz/kline/entity/ContractStatsData;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3}, Lcom/gateio/biz/kline/entity/ContractStatsData;->getTime()Ljava/lang/String;

    .line 53
    move-result-object v3

    .line 54
    .line 55
    if-eqz v3, :cond_2

    .line 56
    .line 57
    .line 58
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 59
    move-result-wide v3

    .line 60
    goto :goto_0

    .line 61
    .line 62
    :cond_2
    const-wide/16 v3, 0x0

    .line 63
    .line 64
    :goto_0
    const/16 v5, 0x3e8

    .line 65
    int-to-long v5, v5

    .line 66
    .line 67
    mul-long v3, v3, v5

    .line 68
    .line 69
    const-string/jumbo v5, "MM/dd HH:mm"

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, v5, v3, v4}, Lcom/gateio/biz/kline/utlis/KlineCommonUtils;->format(Ljava/lang/String;J)Ljava/lang/String;

    .line 73
    move-result-object v2

    .line 74
    .line 75
    new-instance v3, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 79
    .line 80
    sget v4, Lcom/gateio/biz/kline/R$string;->kline_top_long_account_relative:I

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 84
    move-result-object v4

    .line 85
    .line 86
    .line 87
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    const-string/jumbo v4, ": "

    .line 90
    .line 91
    .line 92
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 96
    move-result-object v5

    .line 97
    .line 98
    check-cast v5, Lcom/gateio/biz/kline/entity/ContractStatsData;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v5}, Lcom/gateio/biz/kline/entity/ContractStatsData;->getTopLsrAccount()Ljava/lang/String;

    .line 102
    move-result-object v5

    .line 103
    .line 104
    const-string/jumbo v6, "0"

    .line 105
    .line 106
    if-nez v5, :cond_3

    .line 107
    move-object v5, v6

    .line 108
    .line 109
    .line 110
    :cond_3
    invoke-direct {p0, v5}, Lcom/gateio/biz/kline/fragment/analysis/DataAnalysisFragment;->covertLsrItem(Ljava/lang/String;)F

    .line 111
    move-result v5

    .line 112
    .line 113
    const/16 v7, 0x64

    .line 114
    int-to-float v7, v7

    .line 115
    .line 116
    mul-float v5, v5, v7

    .line 117
    const/4 v8, 0x2

    .line 118
    const/4 v9, 0x0

    .line 119
    .line 120
    .line 121
    invoke-direct {p0, v8, v5, v9, v9}, Lcom/gateio/biz/kline/fragment/analysis/DataAnalysisFragment;->formatDown(IFZZ)Ljava/lang/String;

    .line 122
    move-result-object v5

    .line 123
    .line 124
    .line 125
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    const/16 v5, 0x25

    .line 128
    .line 129
    .line 130
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    move-result-object v3

    .line 135
    .line 136
    new-instance v10, Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 140
    .line 141
    sget v11, Lcom/gateio/biz/kline/R$string;->kline_top_short_account_relative:I

    .line 142
    .line 143
    .line 144
    invoke-virtual {p0, v11}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 145
    move-result-object v11

    .line 146
    .line 147
    .line 148
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    const/4 v11, 0x1

    .line 153
    int-to-float v12, v11

    .line 154
    .line 155
    .line 156
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 157
    move-result-object v13

    .line 158
    .line 159
    check-cast v13, Lcom/gateio/biz/kline/entity/ContractStatsData;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v13}, Lcom/gateio/biz/kline/entity/ContractStatsData;->getTopLsrAccount()Ljava/lang/String;

    .line 163
    move-result-object v13

    .line 164
    .line 165
    if-nez v13, :cond_4

    .line 166
    goto :goto_1

    .line 167
    :cond_4
    move-object v6, v13

    .line 168
    .line 169
    .line 170
    :goto_1
    invoke-direct {p0, v6}, Lcom/gateio/biz/kline/fragment/analysis/DataAnalysisFragment;->covertLsrItem(Ljava/lang/String;)F

    .line 171
    move-result v6

    .line 172
    sub-float/2addr v12, v6

    .line 173
    .line 174
    mul-float v12, v12, v7

    .line 175
    .line 176
    .line 177
    invoke-direct {p0, v8, v12, v9, v9}, Lcom/gateio/biz/kline/fragment/analysis/DataAnalysisFragment;->formatDown(IFZZ)Ljava/lang/String;

    .line 178
    move-result-object v6

    .line 179
    .line 180
    .line 181
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 188
    move-result-object v5

    .line 189
    .line 190
    new-instance v6, Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 194
    .line 195
    sget v7, Lcom/gateio/biz/kline/R$string;->kline_top_long_short_account_relative:I

    .line 196
    .line 197
    .line 198
    invoke-virtual {p0, v7}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 199
    move-result-object v7

    .line 200
    .line 201
    .line 202
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    sget-object v4, Lcom/gateio/comlib/utils/NumberUtil;->INSTANCE:Lcom/gateio/comlib/utils/NumberUtil;

    .line 208
    .line 209
    .line 210
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 211
    move-result-object p1

    .line 212
    .line 213
    check-cast p1, Lcom/gateio/biz/kline/entity/ContractStatsData;

    .line 214
    .line 215
    .line 216
    invoke-virtual {p1}, Lcom/gateio/biz/kline/entity/ContractStatsData;->getTopLsrAccount()Ljava/lang/String;

    .line 217
    move-result-object p1

    .line 218
    .line 219
    if-nez p1, :cond_5

    .line 220
    goto :goto_2

    .line 221
    :cond_5
    move-object v1, p1

    .line 222
    .line 223
    .line 224
    :goto_2
    invoke-virtual {v4, v1}, Lcom/gateio/comlib/utils/NumberUtil;->parseFloat(Ljava/lang/String;)F

    .line 225
    move-result p1

    .line 226
    .line 227
    .line 228
    invoke-direct {p0, v8, p1, v11, v9}, Lcom/gateio/biz/kline/fragment/analysis/DataAnalysisFragment;->formatDown(IFZZ)Ljava/lang/String;

    .line 229
    move-result-object p1

    .line 230
    .line 231
    .line 232
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 236
    move-result-object p1

    .line 237
    .line 238
    new-instance v0, Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    const/16 v1, 0xa

    .line 247
    .line 248
    .line 249
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 268
    move-result-object p1

    .line 269
    return-object p1

    .line 270
    :cond_6
    :goto_3
    return-object v1
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
.end method

.method private final getLongShortMarkerStr(I)Ljava/lang/String;
    .locals 14

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/biz/kline/fragment/analysis/DataAnalysisFragment;->getMDataAnalysisViewModel()Lcom/gateio/biz/kline/fragment/analysis/DataAnalysisViewModel;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/gateio/biz/kline/fragment/analysis/DataAnalysisViewModel;->getMContractStatsData()Ljava/util/Map;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    iget v1, p0, Lcom/gateio/biz/kline/fragment/analysis/DataAnalysisFragment;->mLongShortChartIndex:I

    .line 11
    .line 12
    .line 13
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    check-cast v0, Lkotlin/Result;

    .line 21
    .line 22
    const-string/jumbo v1, ""

    .line 23
    .line 24
    if-eqz v0, :cond_8

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 32
    move-result v2

    .line 33
    .line 34
    if-eqz v2, :cond_0

    .line 35
    const/4 v0, 0x0

    .line 36
    .line 37
    :cond_0
    check-cast v0, Ljava/util/List;

    .line 38
    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    goto/16 :goto_4

    .line 42
    :cond_1
    const/4 v2, 0x1

    .line 43
    const/4 v3, 0x0

    .line 44
    .line 45
    if-ltz p1, :cond_2

    .line 46
    .line 47
    .line 48
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 49
    move-result v4

    .line 50
    .line 51
    if-ge p1, v4, :cond_2

    .line 52
    const/4 v4, 0x1

    .line 53
    goto :goto_0

    .line 54
    :cond_2
    const/4 v4, 0x0

    .line 55
    .line 56
    :goto_0
    if-nez v4, :cond_3

    .line 57
    return-object v1

    .line 58
    .line 59
    :cond_3
    sget-object v4, Lcom/gateio/biz/kline/utlis/KlineCommonUtils;->INSTANCE:Lcom/gateio/biz/kline/utlis/KlineCommonUtils;

    .line 60
    .line 61
    .line 62
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 63
    move-result-object v5

    .line 64
    .line 65
    check-cast v5, Lcom/gateio/biz/kline/entity/ContractStatsData;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v5}, Lcom/gateio/biz/kline/entity/ContractStatsData;->getTime()Ljava/lang/String;

    .line 69
    move-result-object v5

    .line 70
    .line 71
    if-eqz v5, :cond_4

    .line 72
    .line 73
    .line 74
    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 75
    move-result-wide v5

    .line 76
    goto :goto_1

    .line 77
    .line 78
    :cond_4
    const-wide/16 v5, 0x0

    .line 79
    .line 80
    :goto_1
    const/16 v7, 0x3e8

    .line 81
    int-to-long v7, v7

    .line 82
    .line 83
    mul-long v5, v5, v7

    .line 84
    .line 85
    const-string/jumbo v7, "MM/dd HH:mm"

    .line 86
    .line 87
    .line 88
    invoke-virtual {v4, v7, v5, v6}, Lcom/gateio/biz/kline/utlis/KlineCommonUtils;->format(Ljava/lang/String;J)Ljava/lang/String;

    .line 89
    move-result-object v4

    .line 90
    .line 91
    new-instance v5, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 95
    .line 96
    sget v6, Lcom/gateio/biz/kline/R$string;->kline_long_percentage:I

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0, v6}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 100
    move-result-object v6

    .line 101
    .line 102
    .line 103
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    const-string/jumbo v6, ": "

    .line 106
    .line 107
    .line 108
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 112
    move-result-object v7

    .line 113
    .line 114
    check-cast v7, Lcom/gateio/biz/kline/entity/ContractStatsData;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v7}, Lcom/gateio/biz/kline/entity/ContractStatsData;->getLsrAccount()Ljava/lang/String;

    .line 118
    move-result-object v7

    .line 119
    .line 120
    const-string/jumbo v8, "0"

    .line 121
    .line 122
    if-nez v7, :cond_5

    .line 123
    move-object v7, v8

    .line 124
    .line 125
    .line 126
    :cond_5
    invoke-direct {p0, v7}, Lcom/gateio/biz/kline/fragment/analysis/DataAnalysisFragment;->covertLsrItem(Ljava/lang/String;)F

    .line 127
    move-result v7

    .line 128
    .line 129
    const/16 v9, 0x64

    .line 130
    int-to-float v9, v9

    .line 131
    .line 132
    mul-float v7, v7, v9

    .line 133
    const/4 v10, 0x2

    .line 134
    .line 135
    .line 136
    invoke-direct {p0, v10, v7, v3, v3}, Lcom/gateio/biz/kline/fragment/analysis/DataAnalysisFragment;->formatDown(IFZZ)Ljava/lang/String;

    .line 137
    move-result-object v7

    .line 138
    .line 139
    .line 140
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    const/16 v7, 0x25

    .line 143
    .line 144
    .line 145
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 149
    move-result-object v5

    .line 150
    .line 151
    new-instance v11, Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 155
    .line 156
    sget v12, Lcom/gateio/biz/kline/R$string;->kline_short_percentage:I

    .line 157
    .line 158
    .line 159
    invoke-virtual {p0, v12}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 160
    move-result-object v12

    .line 161
    .line 162
    .line 163
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    int-to-float v12, v2

    .line 168
    .line 169
    .line 170
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 171
    move-result-object v13

    .line 172
    .line 173
    check-cast v13, Lcom/gateio/biz/kline/entity/ContractStatsData;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v13}, Lcom/gateio/biz/kline/entity/ContractStatsData;->getLsrAccount()Ljava/lang/String;

    .line 177
    move-result-object v13

    .line 178
    .line 179
    if-nez v13, :cond_6

    .line 180
    goto :goto_2

    .line 181
    :cond_6
    move-object v8, v13

    .line 182
    .line 183
    .line 184
    :goto_2
    invoke-direct {p0, v8}, Lcom/gateio/biz/kline/fragment/analysis/DataAnalysisFragment;->covertLsrItem(Ljava/lang/String;)F

    .line 185
    move-result v8

    .line 186
    sub-float/2addr v12, v8

    .line 187
    .line 188
    mul-float v12, v12, v9

    .line 189
    .line 190
    .line 191
    invoke-direct {p0, v10, v12, v3, v3}, Lcom/gateio/biz/kline/fragment/analysis/DataAnalysisFragment;->formatDown(IFZZ)Ljava/lang/String;

    .line 192
    move-result-object v8

    .line 193
    .line 194
    .line 195
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 202
    move-result-object v7

    .line 203
    .line 204
    new-instance v8, Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 208
    .line 209
    sget v9, Lcom/gateio/biz/kline/R$string;->kline_long_short_relative:I

    .line 210
    .line 211
    .line 212
    invoke-virtual {p0, v9}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 213
    move-result-object v9

    .line 214
    .line 215
    .line 216
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    sget-object v6, Lcom/gateio/comlib/utils/NumberUtil;->INSTANCE:Lcom/gateio/comlib/utils/NumberUtil;

    .line 222
    .line 223
    .line 224
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 225
    move-result-object p1

    .line 226
    .line 227
    check-cast p1, Lcom/gateio/biz/kline/entity/ContractStatsData;

    .line 228
    .line 229
    .line 230
    invoke-virtual {p1}, Lcom/gateio/biz/kline/entity/ContractStatsData;->getLsrAccount()Ljava/lang/String;

    .line 231
    move-result-object p1

    .line 232
    .line 233
    if-nez p1, :cond_7

    .line 234
    goto :goto_3

    .line 235
    :cond_7
    move-object v1, p1

    .line 236
    .line 237
    .line 238
    :goto_3
    invoke-virtual {v6, v1}, Lcom/gateio/comlib/utils/NumberUtil;->parseFloat(Ljava/lang/String;)F

    .line 239
    move-result p1

    .line 240
    .line 241
    .line 242
    invoke-direct {p0, v10, p1, v2, v3}, Lcom/gateio/biz/kline/fragment/analysis/DataAnalysisFragment;->formatDown(IFZZ)Ljava/lang/String;

    .line 243
    move-result-object p1

    .line 244
    .line 245
    .line 246
    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 250
    move-result-object p1

    .line 251
    .line 252
    new-instance v0, Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    const/16 v1, 0xa

    .line 261
    .line 262
    .line 263
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 282
    move-result-object p1

    .line 283
    return-object p1

    .line 284
    :cond_8
    :goto_4
    return-object v1
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
.end method

.method private final getLongShortSizeMarkerStr(I)Ljava/lang/String;
    .locals 14

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/biz/kline/fragment/analysis/DataAnalysisFragment;->getMDataAnalysisViewModel()Lcom/gateio/biz/kline/fragment/analysis/DataAnalysisViewModel;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/gateio/biz/kline/fragment/analysis/DataAnalysisViewModel;->getMContractStatsData()Ljava/util/Map;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    iget v1, p0, Lcom/gateio/biz/kline/fragment/analysis/DataAnalysisFragment;->mlsSizeChartIndex:I

    .line 11
    .line 12
    .line 13
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    check-cast v0, Lkotlin/Result;

    .line 21
    .line 22
    const-string/jumbo v1, ""

    .line 23
    .line 24
    if-eqz v0, :cond_6

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 32
    move-result v2

    .line 33
    .line 34
    if-eqz v2, :cond_0

    .line 35
    const/4 v0, 0x0

    .line 36
    .line 37
    :cond_0
    check-cast v0, Ljava/util/List;

    .line 38
    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    goto/16 :goto_3

    .line 42
    .line 43
    :cond_1
    sget-object v2, Lcom/gateio/biz/kline/utlis/KlineCommonUtils;->INSTANCE:Lcom/gateio/biz/kline/utlis/KlineCommonUtils;

    .line 44
    .line 45
    .line 46
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 47
    move-result-object v3

    .line 48
    .line 49
    check-cast v3, Lcom/gateio/biz/kline/entity/ContractStatsData;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3}, Lcom/gateio/biz/kline/entity/ContractStatsData;->getTime()Ljava/lang/String;

    .line 53
    move-result-object v3

    .line 54
    .line 55
    if-eqz v3, :cond_2

    .line 56
    .line 57
    .line 58
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 59
    move-result-wide v3

    .line 60
    goto :goto_0

    .line 61
    .line 62
    :cond_2
    const-wide/16 v3, 0x0

    .line 63
    .line 64
    :goto_0
    const/16 v5, 0x3e8

    .line 65
    int-to-long v5, v5

    .line 66
    .line 67
    mul-long v3, v3, v5

    .line 68
    .line 69
    const-string/jumbo v5, "MM/dd HH:mm"

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, v5, v3, v4}, Lcom/gateio/biz/kline/utlis/KlineCommonUtils;->format(Ljava/lang/String;J)Ljava/lang/String;

    .line 73
    move-result-object v2

    .line 74
    .line 75
    new-instance v3, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 79
    .line 80
    sget v4, Lcom/gateio/biz/kline/R$string;->kline_top_long_size_relative:I

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 84
    move-result-object v4

    .line 85
    .line 86
    .line 87
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    const-string/jumbo v4, ": "

    .line 90
    .line 91
    .line 92
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 96
    move-result-object v5

    .line 97
    .line 98
    check-cast v5, Lcom/gateio/biz/kline/entity/ContractStatsData;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v5}, Lcom/gateio/biz/kline/entity/ContractStatsData;->getTopLsrSize()Ljava/lang/String;

    .line 102
    move-result-object v5

    .line 103
    .line 104
    const-string/jumbo v6, "0"

    .line 105
    .line 106
    if-nez v5, :cond_3

    .line 107
    move-object v5, v6

    .line 108
    .line 109
    .line 110
    :cond_3
    invoke-direct {p0, v5}, Lcom/gateio/biz/kline/fragment/analysis/DataAnalysisFragment;->covertLsrItem(Ljava/lang/String;)F

    .line 111
    move-result v5

    .line 112
    .line 113
    const/16 v7, 0x64

    .line 114
    int-to-float v7, v7

    .line 115
    .line 116
    mul-float v5, v5, v7

    .line 117
    const/4 v8, 0x2

    .line 118
    const/4 v9, 0x0

    .line 119
    .line 120
    .line 121
    invoke-direct {p0, v8, v5, v9, v9}, Lcom/gateio/biz/kline/fragment/analysis/DataAnalysisFragment;->formatDown(IFZZ)Ljava/lang/String;

    .line 122
    move-result-object v5

    .line 123
    .line 124
    .line 125
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    const/16 v5, 0x25

    .line 128
    .line 129
    .line 130
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    move-result-object v3

    .line 135
    .line 136
    new-instance v10, Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 140
    .line 141
    sget v11, Lcom/gateio/biz/kline/R$string;->kline_top_short_size_relative:I

    .line 142
    .line 143
    .line 144
    invoke-virtual {p0, v11}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 145
    move-result-object v11

    .line 146
    .line 147
    .line 148
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    const/4 v11, 0x1

    .line 153
    int-to-float v12, v11

    .line 154
    .line 155
    .line 156
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 157
    move-result-object v13

    .line 158
    .line 159
    check-cast v13, Lcom/gateio/biz/kline/entity/ContractStatsData;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v13}, Lcom/gateio/biz/kline/entity/ContractStatsData;->getTopLsrSize()Ljava/lang/String;

    .line 163
    move-result-object v13

    .line 164
    .line 165
    if-nez v13, :cond_4

    .line 166
    goto :goto_1

    .line 167
    :cond_4
    move-object v6, v13

    .line 168
    .line 169
    .line 170
    :goto_1
    invoke-direct {p0, v6}, Lcom/gateio/biz/kline/fragment/analysis/DataAnalysisFragment;->covertLsrItem(Ljava/lang/String;)F

    .line 171
    move-result v6

    .line 172
    sub-float/2addr v12, v6

    .line 173
    .line 174
    mul-float v12, v12, v7

    .line 175
    .line 176
    .line 177
    invoke-direct {p0, v8, v12, v9, v9}, Lcom/gateio/biz/kline/fragment/analysis/DataAnalysisFragment;->formatDown(IFZZ)Ljava/lang/String;

    .line 178
    move-result-object v6

    .line 179
    .line 180
    .line 181
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 188
    move-result-object v5

    .line 189
    .line 190
    new-instance v6, Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 194
    .line 195
    sget v7, Lcom/gateio/biz/kline/R$string;->kline_top_long_short_size_relative:I

    .line 196
    .line 197
    .line 198
    invoke-virtual {p0, v7}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 199
    move-result-object v7

    .line 200
    .line 201
    .line 202
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    sget-object v4, Lcom/gateio/comlib/utils/NumberUtil;->INSTANCE:Lcom/gateio/comlib/utils/NumberUtil;

    .line 208
    .line 209
    .line 210
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 211
    move-result-object p1

    .line 212
    .line 213
    check-cast p1, Lcom/gateio/biz/kline/entity/ContractStatsData;

    .line 214
    .line 215
    .line 216
    invoke-virtual {p1}, Lcom/gateio/biz/kline/entity/ContractStatsData;->getTopLsrSize()Ljava/lang/String;

    .line 217
    move-result-object p1

    .line 218
    .line 219
    if-nez p1, :cond_5

    .line 220
    goto :goto_2

    .line 221
    :cond_5
    move-object v1, p1

    .line 222
    .line 223
    .line 224
    :goto_2
    invoke-virtual {v4, v1}, Lcom/gateio/comlib/utils/NumberUtil;->parseFloat(Ljava/lang/String;)F

    .line 225
    move-result p1

    .line 226
    .line 227
    .line 228
    invoke-direct {p0, v8, p1, v11, v9}, Lcom/gateio/biz/kline/fragment/analysis/DataAnalysisFragment;->formatDown(IFZZ)Ljava/lang/String;

    .line 229
    move-result-object p1

    .line 230
    .line 231
    .line 232
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 236
    move-result-object p1

    .line 237
    .line 238
    new-instance v0, Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    const/16 v1, 0xa

    .line 247
    .line 248
    .line 249
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 268
    move-result-object p1

    .line 269
    return-object p1

    .line 270
    :cond_6
    :goto_3
    return-object v1
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
.end method

.method private final getMDataAnalysisViewModel()Lcom/gateio/biz/kline/fragment/analysis/DataAnalysisViewModel;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/kline/fragment/analysis/DataAnalysisFragment;->mDataAnalysisViewModel$delegate:Lkotlin/Lazy;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/gateio/biz/kline/fragment/analysis/DataAnalysisViewModel;

    .line 9
    return-object v0
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
.end method

.method private final getPositionMarkerStr(Lcom/gateio/biz/kline/entity/ContractStatsData;Lcom/gateio/biz/base/model/KLineDataBean;)Ljava/lang/String;
    .locals 6

    .line 1
    .line 2
    sget-object v0, Lcom/gateio/biz/kline/utlis/KlineCommonUtils;->INSTANCE:Lcom/gateio/biz/kline/utlis/KlineCommonUtils;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/gateio/biz/kline/entity/ContractStatsData;->getTime()Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 12
    move-result-wide v1

    .line 13
    goto :goto_0

    .line 14
    .line 15
    :cond_0
    const-wide/16 v1, 0x0

    .line 16
    .line 17
    :goto_0
    const/16 v3, 0x3e8

    .line 18
    int-to-long v3, v3

    .line 19
    .line 20
    mul-long v1, v1, v3

    .line 21
    .line 22
    const-string/jumbo v3, "MM/dd HH:mm"

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v3, v1, v2}, Lcom/gateio/biz/kline/utlis/KlineCommonUtils;->format(Ljava/lang/String;J)Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    new-instance v1, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    sget v2, Lcom/gateio/biz/kline/R$string;->kline_position_amount:I

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 37
    move-result-object v2

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    const-string/jumbo v2, ": "

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    sget-object v3, Lcom/gateio/comlib/utils/NumberUtil;->INSTANCE:Lcom/gateio/comlib/utils/NumberUtil;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/gateio/biz/kline/entity/ContractStatsData;->getOpenInterest()Ljava/lang/String;

    .line 51
    move-result-object p1

    .line 52
    .line 53
    if-nez p1, :cond_1

    .line 54
    .line 55
    const-string/jumbo p1, "0"

    .line 56
    .line 57
    .line 58
    :cond_1
    invoke-virtual {v3, p1}, Lcom/gateio/comlib/utils/NumberUtil;->parseFloat(Ljava/lang/String;)F

    .line 59
    move-result p1

    .line 60
    .line 61
    .line 62
    invoke-direct {p0, p1}, Lcom/gateio/biz/kline/fragment/analysis/DataAnalysisFragment;->zhangCovert(F)F

    .line 63
    move-result p1

    .line 64
    float-to-double v4, p1

    .line 65
    .line 66
    .line 67
    invoke-direct {p0, v4, v5}, Lcom/gateio/biz/kline/fragment/analysis/DataAnalysisFragment;->formatToStatsDec(D)Ljava/lang/String;

    .line 68
    move-result-object p1

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    const/16 p1, 0x20

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-direct {p0}, Lcom/gateio/biz/kline/fragment/analysis/DataAnalysisFragment;->unitName()Ljava/lang/String;

    .line 80
    move-result-object v4

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    move-result-object v1

    .line 88
    .line 89
    new-instance v4, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 93
    .line 94
    sget v5, Lcom/gateio/biz/kline/R$string;->kline_have_trade_amount:I

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0, v5}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 98
    move-result-object v5

    .line 99
    .line 100
    .line 101
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {p2}, Lcom/gateio/biz/base/model/KLineDataBean;->getV()Ljava/lang/String;

    .line 108
    move-result-object p2

    .line 109
    .line 110
    .line 111
    invoke-virtual {v3, p2}, Lcom/gateio/comlib/utils/NumberUtil;->parseFloat(Ljava/lang/String;)F

    .line 112
    move-result p2

    .line 113
    .line 114
    .line 115
    invoke-direct {p0, p2}, Lcom/gateio/biz/kline/fragment/analysis/DataAnalysisFragment;->zhangCovert(F)F

    .line 116
    move-result p2

    .line 117
    float-to-double v2, p2

    .line 118
    .line 119
    .line 120
    invoke-direct {p0, v2, v3}, Lcom/gateio/biz/kline/fragment/analysis/DataAnalysisFragment;->formatToStatsDec(D)Ljava/lang/String;

    .line 121
    move-result-object p2

    .line 122
    .line 123
    .line 124
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-direct {p0}, Lcom/gateio/biz/kline/fragment/analysis/DataAnalysisFragment;->unitName()Ljava/lang/String;

    .line 131
    move-result-object p1

    .line 132
    .line 133
    .line 134
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    move-result-object p1

    .line 139
    .line 140
    new-instance p2, Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    const/16 v0, 0xa

    .line 149
    .line 150
    .line 151
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 164
    move-result-object p1

    .line 165
    return-object p1
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

.method private final group(Lcom/github/mikephil/charting/charts/BarChart;)V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/github/mikephil/charting/charts/Chart;->getData()Lcom/github/mikephil/charting/data/ChartData;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Lcom/github/mikephil/charting/data/BarData;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/github/mikephil/charting/data/ChartData;->getDataSets()Ljava/util/List;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    check-cast v0, Lcom/github/mikephil/charting/interfaces/datasets/IBarDataSet;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    .line 25
    invoke-interface {v0}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->getEntryCount()I

    .line 26
    move-result v0

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/github/mikephil/charting/charts/BarChart;->getBarData()Lcom/github/mikephil/charting/data/BarData;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    .line 33
    const v2, 0x3f266666    # 0.65f

    .line 34
    const/4 v3, 0x0

    .line 35
    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v3, v2, v3}, Lcom/github/mikephil/charting/data/BarData;->groupBars(FFF)V

    .line 40
    .line 41
    .line 42
    :cond_0
    invoke-virtual {p1}, Lcom/github/mikephil/charting/charts/Chart;->getXAxis()Lcom/github/mikephil/charting/components/XAxis;

    .line 43
    move-result-object v1

    .line 44
    .line 45
    .line 46
    const v4, 0x3e99999a    # 0.3f

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v4}, Lcom/github/mikephil/charting/components/AxisBase;->setAxisMinimum(F)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/github/mikephil/charting/charts/BarChart;->getBarData()Lcom/github/mikephil/charting/data/BarData;

    .line 53
    move-result-object p1

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v2, v3}, Lcom/github/mikephil/charting/data/BarData;->getGroupWidth(FF)F

    .line 57
    move-result p1

    .line 58
    int-to-float v0, v0

    .line 59
    .line 60
    mul-float p1, p1, v0

    .line 61
    sub-float/2addr p1, v4

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, p1}, Lcom/github/mikephil/charting/components/AxisBase;->setAxisMaximum(F)V

    .line 65
    :cond_1
    return-void
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
.end method

.method public static synthetic h(Lcom/gateio/biz/kline/fragment/analysis/DataAnalysisFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/gateio/biz/kline/fragment/analysis/DataAnalysisFragment;->configPositionChart$lambda$7$lambda$6(Lcom/gateio/biz/kline/fragment/analysis/DataAnalysisFragment;Landroid/view/View;)V

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

.method public static synthetic i(Lcom/gateio/biz/kline/fragment/analysis/DataAnalysisFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/gateio/biz/kline/fragment/analysis/DataAnalysisFragment;->configTradeChart$lambda$33$lambda$31(Lcom/gateio/biz/kline/fragment/analysis/DataAnalysisFragment;Landroid/view/View;)V

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

.method public static synthetic j(Lcom/gateio/biz/kline/fragment/analysis/DataAnalysisFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/gateio/biz/kline/fragment/analysis/DataAnalysisFragment;->configTradeChart$lambda$33$lambda$32(Lcom/gateio/biz/kline/fragment/analysis/DataAnalysisFragment;Landroid/view/View;)V

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

.method public static synthetic k(Lcom/gateio/biz/kline/fragment/analysis/DataAnalysisFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/gateio/biz/kline/fragment/analysis/DataAnalysisFragment;->configLSAccChart$lambda$18$lambda$16(Lcom/gateio/biz/kline/fragment/analysis/DataAnalysisFragment;Landroid/view/View;)V

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

.method public static synthetic l(Lcom/gateio/biz/kline/fragment/analysis/DataAnalysisFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/gateio/biz/kline/fragment/analysis/DataAnalysisFragment;->configLongShortChart$lambda$24$lambda$23(Lcom/gateio/biz/kline/fragment/analysis/DataAnalysisFragment;Landroid/view/View;)V

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

.method public static synthetic m(Lcom/gateio/biz/kline/fragment/analysis/DataAnalysisFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/gateio/biz/kline/fragment/analysis/DataAnalysisFragment;->configRateChart$lambda$15$lambda$14(Lcom/gateio/biz/kline/fragment/analysis/DataAnalysisFragment;Landroid/view/View;)V

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

.method public static synthetic n(Lcom/gateio/biz/kline/fragment/analysis/DataAnalysisFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/gateio/biz/kline/fragment/analysis/DataAnalysisFragment;->configGapChart$lambda$29$lambda$28(Lcom/gateio/biz/kline/fragment/analysis/DataAnalysisFragment;Landroid/view/View;)V

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

.method public static synthetic o(Lcom/gateio/biz/kline/fragment/analysis/DataAnalysisFragment;Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/gateio/biz/kline/fragment/analysis/DataAnalysisFragment;->onViewCreated$lambda$2(Lcom/gateio/biz/kline/fragment/analysis/DataAnalysisFragment;Ljava/lang/Object;)V

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

.method private static final onViewCreated$lambda$2(Lcom/gateio/biz/kline/fragment/analysis/DataAnalysisFragment;Ljava/lang/Object;)V
    .locals 3

    .line 1
    .line 2
    iget-object p1, p0, Lcom/gateio/biz/kline/fragment/analysis/DataAnalysisFragment;->bind:Lcom/gateio/biz/kline/databinding/FragmentDataAnalysisBinding;

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    const/4 p1, 0x0

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p1}, Lcom/gateio/biz/kline/databinding/FragmentDataAnalysisBinding;->getRoot()Landroidx/core/widget/NestedScrollView;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 13
    .line 14
    iget-object p1, p0, Lcom/gateio/common/base/GTBaseMVPFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 15
    .line 16
    check-cast p1, Lcom/gateio/biz/kline/databinding/FragmentDataAnalysisWrapBinding;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/gateio/biz/kline/databinding/FragmentDataAnalysisWrapBinding;->getRoot()Landroid/widget/FrameLayout;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    iget-object v1, p0, Lcom/gateio/common/base/GTBaseMVPFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 27
    .line 28
    check-cast v1, Lcom/gateio/biz/kline/databinding/FragmentDataAnalysisWrapBinding;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/gateio/biz/kline/databinding/FragmentDataAnalysisWrapBinding;->getRoot()Landroid/widget/FrameLayout;

    .line 32
    move-result-object v1

    .line 33
    const/4 v2, 0x0

    .line 34
    .line 35
    .line 36
    invoke-static {v0, v1, v2}, Lcom/gateio/biz/kline/databinding/FragmentDataAnalysisBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/gateio/biz/kline/databinding/FragmentDataAnalysisBinding;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    iput-object v0, p0, Lcom/gateio/biz/kline/fragment/analysis/DataAnalysisFragment;->bind:Lcom/gateio/biz/kline/databinding/FragmentDataAnalysisBinding;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/gateio/biz/kline/databinding/FragmentDataAnalysisBinding;->getRoot()Landroidx/core/widget/NestedScrollView;

    .line 43
    move-result-object v0

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 47
    .line 48
    .line 49
    invoke-direct {p0}, Lcom/gateio/biz/kline/fragment/analysis/DataAnalysisFragment;->config()V

    .line 50
    .line 51
    .line 52
    invoke-direct {p0}, Lcom/gateio/biz/kline/fragment/analysis/DataAnalysisFragment;->refresh()V

    .line 53
    return-void
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

.method public static synthetic p(Lcom/gateio/biz/kline/fragment/analysis/DataAnalysisFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/gateio/biz/kline/fragment/analysis/DataAnalysisFragment;->configLongShortChart$lambda$24$lambda$22(Lcom/gateio/biz/kline/fragment/analysis/DataAnalysisFragment;Landroid/view/View;)V

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

.method public static synthetic q(Lkotlin/jvm/functions/Function0;Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/gateio/biz/kline/fragment/analysis/DataAnalysisFragment;->tabUI$lambda$38$lambda$37(Lkotlin/jvm/functions/Function0;Landroid/view/View;)V

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

.method public static synthetic r(Lcom/gateio/biz/kline/fragment/analysis/DataAnalysisFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/gateio/biz/kline/fragment/analysis/DataAnalysisFragment;->configGapChart$lambda$29$lambda$27(Lcom/gateio/biz/kline/fragment/analysis/DataAnalysisFragment;Landroid/view/View;)V

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

.method private final refresh()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/biz/kline/fragment/analysis/DataAnalysisFragment;->requestPositionChart()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/gateio/biz/kline/fragment/analysis/DataAnalysisFragment;->requestLiquidationChart()V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/gateio/biz/kline/fragment/analysis/DataAnalysisFragment;->requestGapChart()V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lcom/gateio/biz/kline/fragment/analysis/DataAnalysisFragment;->requestLSAccChart()V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lcom/gateio/biz/kline/fragment/analysis/DataAnalysisFragment;->requestLSSizeChart()V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Lcom/gateio/biz/kline/fragment/analysis/DataAnalysisFragment;->requestLongShortChart()V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Lcom/gateio/biz/kline/fragment/analysis/DataAnalysisFragment;->requestTradeChart()V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0}, Lcom/gateio/biz/kline/fragment/analysis/DataAnalysisFragment;->requestRateChart()V

    .line 25
    return-void
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method private final requestGapChart()V
    .locals 15

    .line 1
    .line 2
    new-instance v7, Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    new-instance v8, Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    new-instance v0, Lcom/gateio/biz/kline/fragment/analysis/DataAnalysisFragment$requestGapChart$showMarker$1;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v7, v8, p0}, Lcom/gateio/biz/kline/fragment/analysis/DataAnalysisFragment$requestGapChart$showMarker$1;-><init>(Ljava/util/List;Ljava/util/List;Lcom/gateio/biz/kline/fragment/analysis/DataAnalysisFragment;)V

    .line 16
    .line 17
    new-instance v9, Lcom/gateio/biz/kline/fragment/analysis/DataAnalysisFragment$requestGapChart$addLastPriceLine$1;

    .line 18
    .line 19
    .line 20
    invoke-direct {v9, v0, p0}, Lcom/gateio/biz/kline/fragment/analysis/DataAnalysisFragment$requestGapChart$addLastPriceLine$1;-><init>(Lkotlin/jvm/functions/Function1;Lcom/gateio/biz/kline/fragment/analysis/DataAnalysisFragment;)V

    .line 21
    .line 22
    new-instance v10, Lcom/gateio/biz/kline/fragment/analysis/DataAnalysisFragment$requestGapChart$addIndexPriceLine$1;

    .line 23
    .line 24
    .line 25
    invoke-direct {v10, v0, p0}, Lcom/gateio/biz/kline/fragment/analysis/DataAnalysisFragment$requestGapChart$addIndexPriceLine$1;-><init>(Lkotlin/jvm/functions/Function1;Lcom/gateio/biz/kline/fragment/analysis/DataAnalysisFragment;)V

    .line 26
    .line 27
    new-instance v11, Lcom/gateio/biz/kline/fragment/analysis/DataAnalysisFragment$requestGapChart$addGapLine$1;

    .line 28
    .line 29
    .line 30
    invoke-direct {v11, v8, v7, p0}, Lcom/gateio/biz/kline/fragment/analysis/DataAnalysisFragment$requestGapChart$addGapLine$1;-><init>(Ljava/util/List;Ljava/util/List;Lcom/gateio/biz/kline/fragment/analysis/DataAnalysisFragment;)V

    .line 31
    .line 32
    .line 33
    invoke-direct {p0}, Lcom/gateio/biz/kline/fragment/analysis/DataAnalysisFragment;->getMDataAnalysisViewModel()Lcom/gateio/biz/kline/fragment/analysis/DataAnalysisViewModel;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    iget v1, p0, Lcom/gateio/biz/kline/fragment/analysis/DataAnalysisFragment;->mGapChartIndex:I

    .line 37
    .line 38
    const-string/jumbo v2, "last"

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1, v2}, Lcom/gateio/biz/kline/fragment/analysis/DataAnalysisViewModel;->getKLineData(ILjava/lang/String;)Landroidx/lifecycle/LiveData;

    .line 42
    move-result-object v12

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 46
    move-result-object v13

    .line 47
    .line 48
    new-instance v14, Lcom/gateio/biz/kline/fragment/analysis/DataAnalysisFragment$requestGapChart$1;

    .line 49
    move-object v0, v14

    .line 50
    move-object v1, p0

    .line 51
    move-object v2, v8

    .line 52
    move-object v3, v7

    .line 53
    move-object v4, v11

    .line 54
    move-object v5, v9

    .line 55
    move-object v6, v10

    .line 56
    .line 57
    .line 58
    invoke-direct/range {v0 .. v6}, Lcom/gateio/biz/kline/fragment/analysis/DataAnalysisFragment$requestGapChart$1;-><init>(Lcom/gateio/biz/kline/fragment/analysis/DataAnalysisFragment;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 59
    .line 60
    new-instance v0, Lcom/gateio/biz/kline/fragment/analysis/DataAnalysisFragment$sam$androidx_lifecycle_Observer$0;

    .line 61
    .line 62
    .line 63
    invoke-direct {v0, v14}, Lcom/gateio/biz/kline/fragment/analysis/DataAnalysisFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v12, v13, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 67
    .line 68
    .line 69
    invoke-direct {p0}, Lcom/gateio/biz/kline/fragment/analysis/DataAnalysisFragment;->getMDataAnalysisViewModel()Lcom/gateio/biz/kline/fragment/analysis/DataAnalysisViewModel;

    .line 70
    move-result-object v0

    .line 71
    .line 72
    iget v1, p0, Lcom/gateio/biz/kline/fragment/analysis/DataAnalysisFragment;->mGapChartIndex:I

    .line 73
    .line 74
    const-string/jumbo v2, "index"

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v1, v2}, Lcom/gateio/biz/kline/fragment/analysis/DataAnalysisViewModel;->getKLineData(ILjava/lang/String;)Landroidx/lifecycle/LiveData;

    .line 78
    move-result-object v12

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 82
    move-result-object v13

    .line 83
    .line 84
    new-instance v14, Lcom/gateio/biz/kline/fragment/analysis/DataAnalysisFragment$requestGapChart$2;

    .line 85
    move-object v0, v14

    .line 86
    move-object v1, p0

    .line 87
    move-object v2, v7

    .line 88
    move-object v3, v8

    .line 89
    .line 90
    .line 91
    invoke-direct/range {v0 .. v6}, Lcom/gateio/biz/kline/fragment/analysis/DataAnalysisFragment$requestGapChart$2;-><init>(Lcom/gateio/biz/kline/fragment/analysis/DataAnalysisFragment;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 92
    .line 93
    new-instance v0, Lcom/gateio/biz/kline/fragment/analysis/DataAnalysisFragment$sam$androidx_lifecycle_Observer$0;

    .line 94
    .line 95
    .line 96
    invoke-direct {v0, v14}, Lcom/gateio/biz/kline/fragment/analysis/DataAnalysisFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v12, v13, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 100
    return-void
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
.end method

.method private final requestLSAccChart()V
    .locals 5

    .line 1
    .line 2
    new-instance v0, Lcom/gateio/biz/kline/fragment/analysis/DataAnalysisFragment$requestLSAccChart$addBar$1;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/gateio/biz/kline/fragment/analysis/DataAnalysisFragment$requestLSAccChart$addBar$1;-><init>(Lcom/gateio/biz/kline/fragment/analysis/DataAnalysisFragment;)V

    .line 6
    .line 7
    new-instance v1, Lcom/gateio/biz/kline/fragment/analysis/DataAnalysisFragment$requestLSAccChart$addLine$1;

    .line 8
    .line 9
    .line 10
    invoke-direct {v1, p0}, Lcom/gateio/biz/kline/fragment/analysis/DataAnalysisFragment$requestLSAccChart$addLine$1;-><init>(Lcom/gateio/biz/kline/fragment/analysis/DataAnalysisFragment;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lcom/gateio/biz/kline/fragment/analysis/DataAnalysisFragment;->getMDataAnalysisViewModel()Lcom/gateio/biz/kline/fragment/analysis/DataAnalysisViewModel;

    .line 14
    move-result-object v2

    .line 15
    .line 16
    iget v3, p0, Lcom/gateio/biz/kline/fragment/analysis/DataAnalysisFragment;->mlsAccChartIndex:I

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, v3}, Lcom/gateio/biz/kline/fragment/analysis/DataAnalysisViewModel;->getIntervalData(I)Landroidx/lifecycle/LiveData;

    .line 20
    move-result-object v2

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 24
    move-result-object v3

    .line 25
    .line 26
    new-instance v4, Lcom/gateio/biz/kline/fragment/analysis/DataAnalysisFragment$requestLSAccChart$1;

    .line 27
    .line 28
    .line 29
    invoke-direct {v4, p0, v0, v1}, Lcom/gateio/biz/kline/fragment/analysis/DataAnalysisFragment$requestLSAccChart$1;-><init>(Lcom/gateio/biz/kline/fragment/analysis/DataAnalysisFragment;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 30
    .line 31
    new-instance v0, Lcom/gateio/biz/kline/fragment/analysis/DataAnalysisFragment$sam$androidx_lifecycle_Observer$0;

    .line 32
    .line 33
    .line 34
    invoke-direct {v0, v4}, Lcom/gateio/biz/kline/fragment/analysis/DataAnalysisFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v3, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 38
    return-void
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
.end method

.method private final requestLSSizeChart()V
    .locals 5

    .line 1
    .line 2
    new-instance v0, Lcom/gateio/biz/kline/fragment/analysis/DataAnalysisFragment$requestLSSizeChart$addBar$1;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/gateio/biz/kline/fragment/analysis/DataAnalysisFragment$requestLSSizeChart$addBar$1;-><init>(Lcom/gateio/biz/kline/fragment/analysis/DataAnalysisFragment;)V

    .line 6
    .line 7
    new-instance v1, Lcom/gateio/biz/kline/fragment/analysis/DataAnalysisFragment$requestLSSizeChart$addLine$1;

    .line 8
    .line 9
    .line 10
    invoke-direct {v1, p0}, Lcom/gateio/biz/kline/fragment/analysis/DataAnalysisFragment$requestLSSizeChart$addLine$1;-><init>(Lcom/gateio/biz/kline/fragment/analysis/DataAnalysisFragment;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lcom/gateio/biz/kline/fragment/analysis/DataAnalysisFragment;->getMDataAnalysisViewModel()Lcom/gateio/biz/kline/fragment/analysis/DataAnalysisViewModel;

    .line 14
    move-result-object v2

    .line 15
    .line 16
    iget v3, p0, Lcom/gateio/biz/kline/fragment/analysis/DataAnalysisFragment;->mlsSizeChartIndex:I

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, v3}, Lcom/gateio/biz/kline/fragment/analysis/DataAnalysisViewModel;->getIntervalData(I)Landroidx/lifecycle/LiveData;

    .line 20
    move-result-object v2

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 24
    move-result-object v3

    .line 25
    .line 26
    new-instance v4, Lcom/gateio/biz/kline/fragment/analysis/DataAnalysisFragment$requestLSSizeChart$1;

    .line 27
    .line 28
    .line 29
    invoke-direct {v4, p0, v0, v1}, Lcom/gateio/biz/kline/fragment/analysis/DataAnalysisFragment$requestLSSizeChart$1;-><init>(Lcom/gateio/biz/kline/fragment/analysis/DataAnalysisFragment;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 30
    .line 31
    new-instance v0, Lcom/gateio/biz/kline/fragment/analysis/DataAnalysisFragment$sam$androidx_lifecycle_Observer$0;

    .line 32
    .line 33
    .line 34
    invoke-direct {v0, v4}, Lcom/gateio/biz/kline/fragment/analysis/DataAnalysisFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v3, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 38
    return-void
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
.end method

.method private final requestLiquidationChart()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/kline/fragment/analysis/DataAnalysisFragment;->liquidationChart:Lcom/gateio/third/tradeview/chart/business/gtchart/GTChart;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    move-object v0, v1

    .line 7
    .line 8
    :cond_0
    const-string/jumbo v2, "barLong"

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v2}, Lcom/gateio/third/tradeview/chart/business/gtchart/GTChart;->removeTag(Ljava/lang/String;)V

    .line 12
    .line 13
    iget-object v0, p0, Lcom/gateio/biz/kline/fragment/analysis/DataAnalysisFragment;->liquidationChart:Lcom/gateio/third/tradeview/chart/business/gtchart/GTChart;

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    move-object v1, v0

    .line 18
    .line 19
    :goto_0
    const-string/jumbo v0, "barShort"

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v0}, Lcom/gateio/third/tradeview/chart/business/gtchart/GTChart;->removeTag(Ljava/lang/String;)V

    .line 23
    .line 24
    new-instance v0, Lcom/gateio/biz/kline/fragment/analysis/DataAnalysisFragment$requestLiquidationChart$onSelect$1;

    .line 25
    .line 26
    .line 27
    invoke-direct {v0, p0}, Lcom/gateio/biz/kline/fragment/analysis/DataAnalysisFragment$requestLiquidationChart$onSelect$1;-><init>(Lcom/gateio/biz/kline/fragment/analysis/DataAnalysisFragment;)V

    .line 28
    .line 29
    new-instance v1, Lcom/gateio/biz/kline/fragment/analysis/DataAnalysisFragment$requestLiquidationChart$addBarLong$1;

    .line 30
    .line 31
    .line 32
    invoke-direct {v1, p0, v0}, Lcom/gateio/biz/kline/fragment/analysis/DataAnalysisFragment$requestLiquidationChart$addBarLong$1;-><init>(Lcom/gateio/biz/kline/fragment/analysis/DataAnalysisFragment;Lkotlin/jvm/functions/Function1;)V

    .line 33
    .line 34
    new-instance v2, Lcom/gateio/biz/kline/fragment/analysis/DataAnalysisFragment$requestLiquidationChart$addBarShort$1;

    .line 35
    .line 36
    .line 37
    invoke-direct {v2, p0, v0}, Lcom/gateio/biz/kline/fragment/analysis/DataAnalysisFragment$requestLiquidationChart$addBarShort$1;-><init>(Lcom/gateio/biz/kline/fragment/analysis/DataAnalysisFragment;Lkotlin/jvm/functions/Function1;)V

    .line 38
    .line 39
    .line 40
    invoke-direct {p0}, Lcom/gateio/biz/kline/fragment/analysis/DataAnalysisFragment;->getMDataAnalysisViewModel()Lcom/gateio/biz/kline/fragment/analysis/DataAnalysisViewModel;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    iget v3, p0, Lcom/gateio/biz/kline/fragment/analysis/DataAnalysisFragment;->mLiquidationChartIndex:I

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v3}, Lcom/gateio/biz/kline/fragment/analysis/DataAnalysisViewModel;->getIntervalData(I)Landroidx/lifecycle/LiveData;

    .line 47
    move-result-object v0

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 51
    move-result-object v3

    .line 52
    .line 53
    new-instance v4, Lcom/gateio/biz/kline/fragment/analysis/DataAnalysisFragment$requestLiquidationChart$1;

    .line 54
    .line 55
    .line 56
    invoke-direct {v4, p0, v1, v2}, Lcom/gateio/biz/kline/fragment/analysis/DataAnalysisFragment$requestLiquidationChart$1;-><init>(Lcom/gateio/biz/kline/fragment/analysis/DataAnalysisFragment;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 57
    .line 58
    new-instance v1, Lcom/gateio/biz/kline/fragment/analysis/DataAnalysisFragment$sam$androidx_lifecycle_Observer$0;

    .line 59
    .line 60
    .line 61
    invoke-direct {v1, v4}, Lcom/gateio/biz/kline/fragment/analysis/DataAnalysisFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v3, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 65
    return-void
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
.end method

.method private final requestLongShortChart()V
    .locals 5

    .line 1
    .line 2
    new-instance v0, Lcom/gateio/biz/kline/fragment/analysis/DataAnalysisFragment$requestLongShortChart$addBar$1;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/gateio/biz/kline/fragment/analysis/DataAnalysisFragment$requestLongShortChart$addBar$1;-><init>(Lcom/gateio/biz/kline/fragment/analysis/DataAnalysisFragment;)V

    .line 6
    .line 7
    new-instance v1, Lcom/gateio/biz/kline/fragment/analysis/DataAnalysisFragment$requestLongShortChart$addLine$1;

    .line 8
    .line 9
    .line 10
    invoke-direct {v1, p0}, Lcom/gateio/biz/kline/fragment/analysis/DataAnalysisFragment$requestLongShortChart$addLine$1;-><init>(Lcom/gateio/biz/kline/fragment/analysis/DataAnalysisFragment;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lcom/gateio/biz/kline/fragment/analysis/DataAnalysisFragment;->getMDataAnalysisViewModel()Lcom/gateio/biz/kline/fragment/analysis/DataAnalysisViewModel;

    .line 14
    move-result-object v2

    .line 15
    .line 16
    iget v3, p0, Lcom/gateio/biz/kline/fragment/analysis/DataAnalysisFragment;->mLongShortChartIndex:I

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, v3}, Lcom/gateio/biz/kline/fragment/analysis/DataAnalysisViewModel;->getIntervalData(I)Landroidx/lifecycle/LiveData;

    .line 20
    move-result-object v2

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 24
    move-result-object v3

    .line 25
    .line 26
    new-instance v4, Lcom/gateio/biz/kline/fragment/analysis/DataAnalysisFragment$requestLongShortChart$1;

    .line 27
    .line 28
    .line 29
    invoke-direct {v4, p0, v0, v1}, Lcom/gateio/biz/kline/fragment/analysis/DataAnalysisFragment$requestLongShortChart$1;-><init>(Lcom/gateio/biz/kline/fragment/analysis/DataAnalysisFragment;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 30
    .line 31
    new-instance v0, Lcom/gateio/biz/kline/fragment/analysis/DataAnalysisFragment$sam$androidx_lifecycle_Observer$0;

    .line 32
    .line 33
    .line 34
    invoke-direct {v0, v4}, Lcom/gateio/biz/kline/fragment/analysis/DataAnalysisFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v3, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 38
    return-void
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
.end method

.method private final requestPositionChart()V
    .locals 9

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/kline/fragment/analysis/DataAnalysisFragment;->positionChart:Lcom/gateio/third/tradeview/chart/business/gtchart/GTChart;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    move-object v0, v1

    .line 7
    .line 8
    :cond_0
    const-string/jumbo v2, "line"

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v2}, Lcom/gateio/third/tradeview/chart/business/gtchart/GTChart;->removeTag(Ljava/lang/String;)V

    .line 12
    .line 13
    iget-object v0, p0, Lcom/gateio/biz/kline/fragment/analysis/DataAnalysisFragment;->positionChart:Lcom/gateio/third/tradeview/chart/business/gtchart/GTChart;

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    move-object v1, v0

    .line 18
    .line 19
    :goto_0
    const-string/jumbo v0, "bar"

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v0}, Lcom/gateio/third/tradeview/chart/business/gtchart/GTChart;->removeTag(Ljava/lang/String;)V

    .line 23
    .line 24
    new-instance v4, Ljava/util/ArrayList;

    .line 25
    .line 26
    .line 27
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    new-instance v5, Ljava/util/ArrayList;

    .line 30
    .line 31
    .line 32
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 33
    .line 34
    new-instance v7, Lcom/gateio/biz/kline/fragment/analysis/DataAnalysisFragment$requestPositionChart$addLine$1;

    .line 35
    .line 36
    .line 37
    invoke-direct {v7, p0, v4, v5}, Lcom/gateio/biz/kline/fragment/analysis/DataAnalysisFragment$requestPositionChart$addLine$1;-><init>(Lcom/gateio/biz/kline/fragment/analysis/DataAnalysisFragment;Ljava/util/List;Ljava/util/List;)V

    .line 38
    .line 39
    new-instance v6, Lcom/gateio/biz/kline/fragment/analysis/DataAnalysisFragment$requestPositionChart$addBar$1;

    .line 40
    .line 41
    .line 42
    invoke-direct {v6, p0}, Lcom/gateio/biz/kline/fragment/analysis/DataAnalysisFragment$requestPositionChart$addBar$1;-><init>(Lcom/gateio/biz/kline/fragment/analysis/DataAnalysisFragment;)V

    .line 43
    .line 44
    new-instance v0, Landroidx/lifecycle/MediatorLiveData;

    .line 45
    .line 46
    .line 47
    invoke-direct {v0}, Landroidx/lifecycle/MediatorLiveData;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-direct {p0}, Lcom/gateio/biz/kline/fragment/analysis/DataAnalysisFragment;->getMDataAnalysisViewModel()Lcom/gateio/biz/kline/fragment/analysis/DataAnalysisViewModel;

    .line 51
    move-result-object v1

    .line 52
    .line 53
    iget v2, p0, Lcom/gateio/biz/kline/fragment/analysis/DataAnalysisFragment;->mPositionChartIndex:I

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v2}, Lcom/gateio/biz/kline/fragment/analysis/DataAnalysisViewModel;->getIntervalData(I)Landroidx/lifecycle/LiveData;

    .line 57
    move-result-object v1

    .line 58
    .line 59
    .line 60
    invoke-direct {p0}, Lcom/gateio/biz/kline/fragment/analysis/DataAnalysisFragment;->getMDataAnalysisViewModel()Lcom/gateio/biz/kline/fragment/analysis/DataAnalysisViewModel;

    .line 61
    move-result-object v2

    .line 62
    .line 63
    iget v3, p0, Lcom/gateio/biz/kline/fragment/analysis/DataAnalysisFragment;->mPositionChartIndex:I

    .line 64
    .line 65
    const-string/jumbo v8, "last"

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, v3, v8}, Lcom/gateio/biz/kline/fragment/analysis/DataAnalysisViewModel;->getKLineData(ILjava/lang/String;)Landroidx/lifecycle/LiveData;

    .line 69
    move-result-object v2

    .line 70
    .line 71
    new-instance v3, Lcom/gateio/biz/kline/fragment/analysis/DataAnalysisFragment$requestPositionChart$1;

    .line 72
    .line 73
    .line 74
    invoke-direct {v3, v0, v1, p0}, Lcom/gateio/biz/kline/fragment/analysis/DataAnalysisFragment$requestPositionChart$1;-><init>(Landroidx/lifecycle/MediatorLiveData;Landroidx/lifecycle/LiveData;Lcom/gateio/biz/kline/fragment/analysis/DataAnalysisFragment;)V

    .line 75
    .line 76
    new-instance v8, Lcom/gateio/biz/kline/fragment/analysis/DataAnalysisFragment$sam$androidx_lifecycle_Observer$0;

    .line 77
    .line 78
    .line 79
    invoke-direct {v8, v3}, Lcom/gateio/biz/kline/fragment/analysis/DataAnalysisFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v1, v8}, Landroidx/lifecycle/MediatorLiveData;->addSource(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/Observer;)V

    .line 83
    .line 84
    new-instance v1, Lcom/gateio/biz/kline/fragment/analysis/DataAnalysisFragment$requestPositionChart$2;

    .line 85
    .line 86
    .line 87
    invoke-direct {v1, v0, v2, p0}, Lcom/gateio/biz/kline/fragment/analysis/DataAnalysisFragment$requestPositionChart$2;-><init>(Landroidx/lifecycle/MediatorLiveData;Landroidx/lifecycle/LiveData;Lcom/gateio/biz/kline/fragment/analysis/DataAnalysisFragment;)V

    .line 88
    .line 89
    new-instance v3, Lcom/gateio/biz/kline/fragment/analysis/DataAnalysisFragment$sam$androidx_lifecycle_Observer$0;

    .line 90
    .line 91
    .line 92
    invoke-direct {v3, v1}, Lcom/gateio/biz/kline/fragment/analysis/DataAnalysisFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v2, v3}, Landroidx/lifecycle/MediatorLiveData;->addSource(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/Observer;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 99
    move-result-object v1

    .line 100
    .line 101
    new-instance v8, Lcom/gateio/biz/kline/fragment/analysis/DataAnalysisFragment$requestPositionChart$3;

    .line 102
    move-object v2, v8

    .line 103
    move-object v3, p0

    .line 104
    .line 105
    .line 106
    invoke-direct/range {v2 .. v7}, Lcom/gateio/biz/kline/fragment/analysis/DataAnalysisFragment$requestPositionChart$3;-><init>(Lcom/gateio/biz/kline/fragment/analysis/DataAnalysisFragment;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 107
    .line 108
    new-instance v2, Lcom/gateio/biz/kline/fragment/analysis/DataAnalysisFragment$sam$androidx_lifecycle_Observer$0;

    .line 109
    .line 110
    .line 111
    invoke-direct {v2, v8}, Lcom/gateio/biz/kline/fragment/analysis/DataAnalysisFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 115
    return-void
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
.end method

.method private final requestRateChart()V
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lcom/gateio/biz/kline/fragment/analysis/DataAnalysisFragment$requestRateChart$addLine$1;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/gateio/biz/kline/fragment/analysis/DataAnalysisFragment$requestRateChart$addLine$1;-><init>(Lcom/gateio/biz/kline/fragment/analysis/DataAnalysisFragment;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/gateio/biz/kline/fragment/analysis/DataAnalysisFragment;->getMDataAnalysisViewModel()Lcom/gateio/biz/kline/fragment/analysis/DataAnalysisViewModel;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/gateio/biz/kline/fragment/analysis/DataAnalysisViewModel;->getFunRate()Landroidx/lifecycle/LiveData;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 17
    move-result-object v2

    .line 18
    .line 19
    new-instance v3, Lcom/gateio/biz/kline/fragment/analysis/DataAnalysisFragment$requestRateChart$1;

    .line 20
    .line 21
    .line 22
    invoke-direct {v3, p0, v0}, Lcom/gateio/biz/kline/fragment/analysis/DataAnalysisFragment$requestRateChart$1;-><init>(Lcom/gateio/biz/kline/fragment/analysis/DataAnalysisFragment;Lkotlin/jvm/functions/Function1;)V

    .line 23
    .line 24
    new-instance v0, Lcom/gateio/biz/kline/fragment/analysis/DataAnalysisFragment$sam$androidx_lifecycle_Observer$0;

    .line 25
    .line 26
    .line 27
    invoke-direct {v0, v3}, Lcom/gateio/biz/kline/fragment/analysis/DataAnalysisFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v2, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 31
    return-void
    .line 32
.end method

.method private final requestTradeChart()V
    .locals 5

    .line 1
    .line 2
    new-instance v0, Lcom/gateio/biz/kline/fragment/analysis/DataAnalysisFragment$requestTradeChart$setMarker$1;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/gateio/biz/kline/fragment/analysis/DataAnalysisFragment$requestTradeChart$setMarker$1;-><init>(Lcom/gateio/biz/kline/fragment/analysis/DataAnalysisFragment;)V

    .line 6
    .line 7
    new-instance v1, Lcom/gateio/biz/kline/fragment/analysis/DataAnalysisFragment$requestTradeChart$addBarBuy$1;

    .line 8
    .line 9
    .line 10
    invoke-direct {v1, p0, v0}, Lcom/gateio/biz/kline/fragment/analysis/DataAnalysisFragment$requestTradeChart$addBarBuy$1;-><init>(Lcom/gateio/biz/kline/fragment/analysis/DataAnalysisFragment;Lkotlin/jvm/functions/Function1;)V

    .line 11
    .line 12
    new-instance v2, Lcom/gateio/biz/kline/fragment/analysis/DataAnalysisFragment$requestTradeChart$addBarSell$1;

    .line 13
    .line 14
    .line 15
    invoke-direct {v2, p0, v0}, Lcom/gateio/biz/kline/fragment/analysis/DataAnalysisFragment$requestTradeChart$addBarSell$1;-><init>(Lcom/gateio/biz/kline/fragment/analysis/DataAnalysisFragment;Lkotlin/jvm/functions/Function1;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Lcom/gateio/biz/kline/fragment/analysis/DataAnalysisFragment;->getMDataAnalysisViewModel()Lcom/gateio/biz/kline/fragment/analysis/DataAnalysisViewModel;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    iget v3, p0, Lcom/gateio/biz/kline/fragment/analysis/DataAnalysisFragment;->mTradeChartIndex:I

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v3}, Lcom/gateio/biz/kline/fragment/analysis/DataAnalysisViewModel;->getIntervalData(I)Landroidx/lifecycle/LiveData;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 29
    move-result-object v3

    .line 30
    .line 31
    new-instance v4, Lcom/gateio/biz/kline/fragment/analysis/DataAnalysisFragment$requestTradeChart$1;

    .line 32
    .line 33
    .line 34
    invoke-direct {v4, p0, v1, v2}, Lcom/gateio/biz/kline/fragment/analysis/DataAnalysisFragment$requestTradeChart$1;-><init>(Lcom/gateio/biz/kline/fragment/analysis/DataAnalysisFragment;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 35
    .line 36
    new-instance v1, Lcom/gateio/biz/kline/fragment/analysis/DataAnalysisFragment$sam$androidx_lifecycle_Observer$0;

    .line 37
    .line 38
    .line 39
    invoke-direct {v1, v4}, Lcom/gateio/biz/kline/fragment/analysis/DataAnalysisFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v3, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 43
    return-void
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
.end method

.method private final scaleDown(IF)Ljava/lang/String;
    .locals 2

    .line 1
    float-to-double v0, p2

    .line 2
    .line 3
    .line 4
    invoke-static {v0, v1}, Lcom/gateio/common/tool/BigDecimalUtilsV2;->valueOf(D)Ljava/math/BigDecimal;

    .line 5
    move-result-object p2

    .line 6
    .line 7
    sget-object v0, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2, p1, v0}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    .line 15
    move-result-object p1

    .line 16
    return-object p1
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

.method private final tabUI(Lcom/gateio/biz/kline/databinding/LayoutKlineChartTablayoutBinding;Lkotlin/jvm/functions/Function1;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gateio/biz/kline/databinding/LayoutKlineChartTablayoutBinding;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lkotlin/jvm/internal/Ref$IntRef;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 6
    .line 7
    new-instance v1, Lcom/gateio/biz/kline/fragment/analysis/DataAnalysisFragment$tabUI$indexSelectCall$1;

    .line 8
    .line 9
    .line 10
    invoke-direct {v1, p1, p2, v0, p0}, Lcom/gateio/biz/kline/fragment/analysis/DataAnalysisFragment$tabUI$indexSelectCall$1;-><init>(Lcom/gateio/biz/kline/databinding/LayoutKlineChartTablayoutBinding;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/internal/Ref$IntRef;Lcom/gateio/biz/kline/fragment/analysis/DataAnalysisFragment;)V

    .line 11
    .line 12
    new-instance p2, Lcom/gateio/biz/kline/fragment/analysis/DataAnalysisFragment$tabUI$showDialog$1;

    .line 13
    .line 14
    .line 15
    invoke-direct {p2, p0, v0, v1}, Lcom/gateio/biz/kline/fragment/analysis/DataAnalysisFragment$tabUI$showDialog$1;-><init>(Lcom/gateio/biz/kline/fragment/analysis/DataAnalysisFragment;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/functions/Function1;)V

    .line 16
    .line 17
    iget-object v2, p1, Lcom/gateio/biz/kline/databinding/LayoutKlineChartTablayoutBinding;->tablayout:Lcom/gateio/biz/kline/widget/KlineTabLayout;

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, Lcom/gateio/biz/kline/fragment/analysis/DataAnalysisFragment;->getMDataAnalysisViewModel()Lcom/gateio/biz/kline/fragment/analysis/DataAnalysisViewModel;

    .line 21
    move-result-object v3

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3}, Lcom/gateio/biz/kline/fragment/analysis/DataAnalysisViewModel;->getIntervalList()Ljava/util/List;

    .line 25
    move-result-object v3

    .line 26
    .line 27
    .line 28
    invoke-direct {p0, v3}, Lcom/gateio/biz/kline/fragment/analysis/DataAnalysisFragment;->covert(Ljava/util/List;)Ljava/util/List;

    .line 29
    move-result-object v3

    .line 30
    const/4 v4, 0x0

    .line 31
    const/4 v5, 0x5

    .line 32
    .line 33
    .line 34
    invoke-interface {v3, v4, v5}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 35
    move-result-object v3

    .line 36
    const/4 v4, 0x1

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v3, v4}, Lcom/gateio/biz/kline/widget/KlineTabLayout;->setTab(Ljava/util/List;Z)V

    .line 40
    .line 41
    new-instance v3, Lcom/gateio/biz/kline/fragment/analysis/DataAnalysisFragment$tabUI$1$1$1;

    .line 42
    .line 43
    .line 44
    invoke-direct {v3, v1}, Lcom/gateio/biz/kline/fragment/analysis/DataAnalysisFragment$tabUI$1$1$1;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, v3}, Lcom/gateio/biz/kline/widget/KlineTabLayout;->setTabSelectListener(Lkotlin/jvm/functions/Function1;)V

    .line 48
    .line 49
    iget-object p1, p1, Lcom/gateio/biz/kline/databinding/LayoutKlineChartTablayoutBinding;->more:Landroid/widget/LinearLayout;

    .line 50
    .line 51
    new-instance v2, Lcom/gateio/biz/kline/fragment/analysis/r;

    .line 52
    .line 53
    .line 54
    invoke-direct {v2, p2}, Lcom/gateio/biz/kline/fragment/analysis/r;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 58
    .line 59
    iget p1, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 60
    .line 61
    .line 62
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    move-result-object p1

    .line 64
    .line 65
    .line 66
    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    return-void
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

.method private static final tabUI$lambda$38$lambda$37(Lkotlin/jvm/functions/Function0;Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/bytedance/applog/tracker/Tracker;->onClick(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 7
    return-void
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

.method private final unitName()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/biz/kline/fragment/analysis/DataAnalysisFragment;->getMDataAnalysisViewModel()Lcom/gateio/biz/kline/fragment/analysis/DataAnalysisViewModel;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/gateio/biz/kline/fragment/analysis/DataAnalysisViewModel;->getSettle()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    const-string/jumbo v1, "BTC"

    .line 11
    .line 12
    .line 13
    invoke-static {v1, v0}, Lcom/gateio/common/tool/StringUtils;->equalsIgnoreCase(Ljava/lang/String;Ljava/lang/String;)Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const-string/jumbo v0, "USD"

    .line 19
    return-object v0

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-direct {p0}, Lcom/gateio/biz/kline/fragment/analysis/DataAnalysisFragment;->getCurrencyType()Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    return-object v0
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method private final zhangCovert(F)F
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/biz/kline/fragment/analysis/DataAnalysisFragment;->getMDataAnalysisViewModel()Lcom/gateio/biz/kline/fragment/analysis/DataAnalysisViewModel;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/gateio/biz/kline/fragment/analysis/DataAnalysisViewModel;->getSettle()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    const-string/jumbo v1, "BTC"

    .line 11
    .line 12
    .line 13
    invoke-static {v1, v0}, Lcom/gateio/common/tool/StringUtils;->equalsIgnoreCase(Ljava/lang/String;Ljava/lang/String;)Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    return p1

    .line 18
    .line 19
    :cond_0
    sget-object v0, Lcom/gateio/comlib/utils/NumberUtil;->INSTANCE:Lcom/gateio/comlib/utils/NumberUtil;

    .line 20
    .line 21
    iget-object v1, p0, Lcom/gateio/biz/kline/fragment/analysis/DataAnalysisFragment;->service:Lcom/gateio/biz/kline/fragment/help/KlineServices;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/gateio/biz/kline/fragment/help/KlineServices;->getFuturesCalculator()Lcom/gateio/biz/exchange/service/provider/FuturesCalculatorService;

    .line 25
    move-result-object v2

    .line 26
    .line 27
    .line 28
    invoke-direct {p0}, Lcom/gateio/biz/kline/fragment/analysis/DataAnalysisFragment;->getMDataAnalysisViewModel()Lcom/gateio/biz/kline/fragment/analysis/DataAnalysisViewModel;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/gateio/biz/kline/fragment/analysis/DataAnalysisViewModel;->getSettle()Ljava/lang/String;

    .line 33
    move-result-object v3

    .line 34
    const/4 v4, 0x0

    .line 35
    .line 36
    .line 37
    invoke-direct {p0}, Lcom/gateio/biz/kline/fragment/analysis/DataAnalysisFragment;->getMDataAnalysisViewModel()Lcom/gateio/biz/kline/fragment/analysis/DataAnalysisViewModel;

    .line 38
    move-result-object v1

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Lcom/gateio/biz/kline/fragment/analysis/DataAnalysisViewModel;->isTest()Z

    .line 42
    move-result v5

    .line 43
    .line 44
    .line 45
    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 46
    move-result-object v6

    .line 47
    .line 48
    .line 49
    invoke-direct {p0}, Lcom/gateio/biz/kline/fragment/analysis/DataAnalysisFragment;->getMDataAnalysisViewModel()Lcom/gateio/biz/kline/fragment/analysis/DataAnalysisViewModel;

    .line 50
    move-result-object p1

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/gateio/biz/kline/fragment/analysis/DataAnalysisViewModel;->getPair()Ljava/lang/String;

    .line 54
    move-result-object v7

    .line 55
    .line 56
    .line 57
    invoke-interface/range {v2 .. v7}, Lcom/gateio/biz/exchange/service/provider/FuturesCalculatorService;->getZhang2CoinStr(Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 58
    move-result-object p1

    .line 59
    .line 60
    if-nez p1, :cond_1

    .line 61
    .line 62
    const-string/jumbo p1, ""

    .line 63
    .line 64
    .line 65
    :cond_1
    invoke-virtual {v0, p1}, Lcom/gateio/comlib/utils/NumberUtil;->parseFloat(Ljava/lang/String;)F

    .line 66
    move-result p1

    .line 67
    return p1
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
.end method


# virtual methods
.method public final changeNightModeLiveDada(Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;)V
    .locals 0
    .param p1    # Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kunminx/architecture/ui/callback/UnPeekLiveData<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/biz/kline/fragment/analysis/DataAnalysisFragment;->changeNightMode:Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;

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
.end method

.method public final getGetPairNameCall()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/kline/fragment/analysis/DataAnalysisFragment;->getPairNameCall:Lkotlin/jvm/functions/Function0;

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
.end method

.method public bridge synthetic onCreateViewBinding(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroidx/viewbinding/ViewBinding;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/gateio/biz/kline/fragment/analysis/DataAnalysisFragment;->onCreateViewBinding(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/gateio/biz/kline/databinding/FragmentDataAnalysisWrapBinding;

    move-result-object p1

    return-object p1
.end method

.method protected onCreateViewBinding(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/gateio/biz/kline/databinding/FragmentDataAnalysisWrapBinding;
    .locals 1
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x0

    .line 2
    invoke-static {p1, p2, v0}, Lcom/gateio/biz/kline/databinding/FragmentDataAnalysisWrapBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/gateio/biz/kline/databinding/FragmentDataAnalysisWrapBinding;

    move-result-object p1

    return-object p1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lcom/gateio/common/base/GTBaseMVPFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 4
    .line 5
    iget-object p1, p0, Lcom/gateio/common/base/GTBaseMVPFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 6
    .line 7
    check-cast p1, Lcom/gateio/biz/kline/databinding/FragmentDataAnalysisWrapBinding;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/gateio/biz/kline/databinding/FragmentDataAnalysisWrapBinding;->getRoot()Landroid/widget/FrameLayout;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 15
    move-result-object p2

    .line 16
    .line 17
    iget-object v0, p0, Lcom/gateio/common/base/GTBaseMVPFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 18
    .line 19
    check-cast v0, Lcom/gateio/biz/kline/databinding/FragmentDataAnalysisWrapBinding;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/gateio/biz/kline/databinding/FragmentDataAnalysisWrapBinding;->getRoot()Landroid/widget/FrameLayout;

    .line 23
    move-result-object v0

    .line 24
    const/4 v1, 0x0

    .line 25
    .line 26
    .line 27
    invoke-static {p2, v0, v1}, Lcom/gateio/biz/kline/databinding/FragmentDataAnalysisBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/gateio/biz/kline/databinding/FragmentDataAnalysisBinding;

    .line 28
    move-result-object p2

    .line 29
    .line 30
    iput-object p2, p0, Lcom/gateio/biz/kline/fragment/analysis/DataAnalysisFragment;->bind:Lcom/gateio/biz/kline/databinding/FragmentDataAnalysisBinding;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2}, Lcom/gateio/biz/kline/databinding/FragmentDataAnalysisBinding;->getRoot()Landroidx/core/widget/NestedScrollView;

    .line 34
    move-result-object p2

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 38
    .line 39
    iget-object p1, p0, Lcom/gateio/biz/kline/fragment/analysis/DataAnalysisFragment;->changeNightMode:Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;

    .line 40
    .line 41
    if-eqz p1, :cond_0

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 45
    move-result-object p2

    .line 46
    .line 47
    new-instance v0, Lcom/gateio/biz/kline/fragment/analysis/k;

    .line 48
    .line 49
    .line 50
    invoke-direct {v0, p0}, Lcom/gateio/biz/kline/fragment/analysis/k;-><init>(Lcom/gateio/biz/kline/fragment/analysis/DataAnalysisFragment;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, p2, v0}, Lcom/kunminx/architecture/ui/callback/ProtectedUnPeekLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 54
    .line 55
    .line 56
    :cond_0
    invoke-direct {p0}, Lcom/gateio/biz/kline/fragment/analysis/DataAnalysisFragment;->config()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 60
    move-result-object p1

    .line 61
    .line 62
    const-string/jumbo p2, ""

    .line 63
    .line 64
    if-eqz p1, :cond_1

    .line 65
    .line 66
    const-string/jumbo v0, "pair"

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    move-result-object p1

    .line 71
    .line 72
    if-nez p1, :cond_2

    .line 73
    :cond_1
    move-object p1, p2

    .line 74
    .line 75
    .line 76
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 77
    move-result-object v0

    .line 78
    .line 79
    if-eqz v0, :cond_4

    .line 80
    .line 81
    const-string/jumbo v2, "settle"

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 85
    move-result-object v0

    .line 86
    .line 87
    if-nez v0, :cond_3

    .line 88
    goto :goto_0

    .line 89
    :cond_3
    move-object p2, v0

    .line 90
    .line 91
    .line 92
    :cond_4
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 93
    move-result-object v0

    .line 94
    .line 95
    if-eqz v0, :cond_5

    .line 96
    .line 97
    const-string/jumbo v2, "isTest"

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 101
    move-result v1

    .line 102
    .line 103
    .line 104
    :cond_5
    invoke-virtual {p0, p1, p2, v1}, Lcom/gateio/biz/kline/fragment/analysis/DataAnalysisFragment;->setDataAndRefresh(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 105
    return-void
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

.method public final setDataAndRefresh(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    new-instance v0, Lcom/gateio/biz/kline/fragment/help/KlineServices;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/gateio/biz/kline/fragment/help/KlineServices;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/gateio/biz/kline/fragment/help/KlineServices;->getFuturesUtilsService()Lcom/gateio/biz/exchange/service/provider/FuturesUtilsService;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/gateio/biz/kline/fragment/help/KlineServices;->getFuturesUtilsService()Lcom/gateio/biz/exchange/service/provider/FuturesUtilsService;

    .line 13
    move-result-object v2

    .line 14
    .line 15
    .line 16
    invoke-interface {v2, p1}, Lcom/gateio/biz/exchange/service/provider/FuturesUtilsService;->getServerApiContract(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    move-result-object v2

    .line 18
    const/4 v3, 0x0

    .line 19
    .line 20
    .line 21
    invoke-interface {v1, p2, v3, p3, v2}, Lcom/gateio/biz/exchange/service/provider/FuturesUtilsService;->getOrderPriceDecimal(Ljava/lang/String;ZZLjava/lang/String;)I

    .line 22
    move-result v1

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/gateio/biz/kline/fragment/help/KlineServices;->getFuturesUtilsService()Lcom/gateio/biz/exchange/service/provider/FuturesUtilsService;

    .line 26
    move-result-object v2

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/gateio/biz/kline/fragment/help/KlineServices;->getFuturesUtilsService()Lcom/gateio/biz/exchange/service/provider/FuturesUtilsService;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    .line 33
    invoke-interface {v0, p1}, Lcom/gateio/biz/exchange/service/provider/FuturesUtilsService;->getServerApiContract(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    .line 37
    invoke-interface {v2, p2, v3, p3, v0}, Lcom/gateio/biz/exchange/service/provider/FuturesUtilsService;->getContract(Ljava/lang/String;ZZLjava/lang/String;)Lcom/gateio/biz/exchange/service/model/FutureContracts;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    sget-object v2, Lcom/gateio/biz/kline/fragment/KlineNewCoinCountdownFragment;->Companion:Lcom/gateio/biz/kline/fragment/KlineNewCoinCountdownFragment$Companion;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v0}, Lcom/gateio/biz/kline/fragment/KlineNewCoinCountdownFragment$Companion;->isFuturesPreLaunch(Lcom/gateio/biz/exchange/service/model/FutureContracts;)Z

    .line 44
    move-result v0

    .line 45
    .line 46
    iput-boolean v0, p0, Lcom/gateio/biz/kline/fragment/analysis/DataAnalysisFragment;->forceEmpty:Z

    .line 47
    .line 48
    iget v0, p0, Lcom/gateio/biz/kline/fragment/analysis/DataAnalysisFragment;->decimalPrice:I

    .line 49
    .line 50
    if-eq v1, v0, :cond_0

    .line 51
    const/4 v3, 0x1

    .line 52
    .line 53
    :cond_0
    iput v1, p0, Lcom/gateio/biz/kline/fragment/analysis/DataAnalysisFragment;->decimalPrice:I

    .line 54
    .line 55
    if-eqz v3, :cond_1

    .line 56
    .line 57
    .line 58
    invoke-direct {p0}, Lcom/gateio/biz/kline/fragment/analysis/DataAnalysisFragment;->configGapChart()V

    .line 59
    .line 60
    .line 61
    :cond_1
    invoke-direct {p0}, Lcom/gateio/biz/kline/fragment/analysis/DataAnalysisFragment;->getMDataAnalysisViewModel()Lcom/gateio/biz/kline/fragment/analysis/DataAnalysisViewModel;

    .line 62
    move-result-object v0

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, p1, p2, p3}, Lcom/gateio/biz/kline/fragment/analysis/DataAnalysisViewModel;->refresh(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 66
    .line 67
    .line 68
    invoke-direct {p0}, Lcom/gateio/biz/kline/fragment/analysis/DataAnalysisFragment;->refresh()V

    .line 69
    .line 70
    const-string/jumbo p1, "module_source"

    .line 71
    .line 72
    const-string/jumbo p2, "futures"

    .line 73
    .line 74
    .line 75
    invoke-static {p1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 76
    move-result-object p1

    .line 77
    .line 78
    .line 79
    invoke-static {p1}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 80
    move-result-object p1

    .line 81
    .line 82
    const-string/jumbo p2, "kline_data_click"

    .line 83
    .line 84
    .line 85
    invoke-static {p2, p1}, Lcom/gateio/biz/base/datafinder/GTPageDataFinder;->postPageNameMapEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 86
    return-void
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
.end method

.method public final setGetPairNameCall(Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .param p1    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/biz/kline/fragment/analysis/DataAnalysisFragment;->getPairNameCall:Lkotlin/jvm/functions/Function0;

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
.end method
