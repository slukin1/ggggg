.class public Lcom/sparkhuu/klinelib/chart/view/kline/helper/KTimeLineChartKt;
.super Ljava/lang/Object;
.source "KTimeLineChartKt.kt"

# interfaces
.implements Lcom/sparkhuu/klinelib/chart/listener/CoupleChartGestureListener$OnAxisChangeListener;
.implements Lcom/sparkhuu/klinelib/chart/listener/CoupleChartGestureListener$OnScaleChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sparkhuu/klinelib/chart/view/kline/helper/KTimeLineChartKt$KlineInfoValueSelectListener;,
        Lcom/sparkhuu/klinelib/chart/view/kline/helper/KTimeLineChartKt$KlineXValueFormatter;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00fe\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0011\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0013\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0008\u0016\u0018\u00002\u00020\u00012\u00020\u0002:\u0004\u00a3\u0001\u00a4\u0001B;\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u0012\u0006\u0010\u000e\u001a\u00020\u000f\u00a2\u0006\u0002\u0010\u0010J\u0006\u0010?\u001a\u00020@J\u0008\u0010A\u001a\u00020@H\u0007J\u0010\u0010B\u001a\u00020@2\u0006\u0010C\u001a\u00020DH\u0014J\u0012\u0010E\u001a\u00020@2\u0008\u0010F\u001a\u0004\u0018\u000107H\u0002J\u0008\u0010G\u001a\u00020\u0014H\u0002J\u0013\u0010H\u001a\u0008\u0012\u0004\u0012\u0002070IH\u0002\u00a2\u0006\u0002\u0010JJ\u0012\u0010K\u001a\u0004\u0018\u00010L2\u0006\u0010F\u001a\u000207H\u0002J\n\u0010M\u001a\u0004\u0018\u00010\u0007H\u0002J\u0008\u0010N\u001a\u00020#H\u0002J\u0008\u0010O\u001a\u0004\u0018\u00010PJ\u0008\u0010Q\u001a\u00020@H\u0002J\u0008\u0010R\u001a\u00020@H\u0002J\u0008\u0010S\u001a\u00020@H\u0002J\u0008\u0010T\u001a\u00020@H\u0003J\u0008\u0010U\u001a\u00020@H\u0003J\u0006\u0010V\u001a\u00020@J \u0010W\u001a\u00020@2\u0008\u0010F\u001a\u0004\u0018\u0001072\u0006\u0010V\u001a\u00020\u00162\u0006\u0010X\u001a\u00020\u0014J\u001a\u0010W\u001a\u00020@2\u0006\u0010Y\u001a\u00020\u00142\u0008\u0008\u0002\u0010V\u001a\u00020\u0016H\u0007J\u000e\u0010Z\u001a\u00020@2\u0006\u0010V\u001a\u00020\u0016J\u0018\u0010[\u001a\u00020@2\u0006\u0010\\\u001a\u00020]2\u0008\u0010^\u001a\u0004\u0018\u00010_J\u0010\u0010`\u001a\u00020@2\u0006\u0010a\u001a\u00020\u0014H\u0002J\u0006\u0010b\u001a\u00020@J\u0006\u0010c\u001a\u00020@J\u0014\u0010d\u001a\u00020@2\n\u0010F\u001a\u0006\u0012\u0002\u0008\u00030eH\u0016J\u0010\u0010f\u001a\u00020@2\u0008\u0010g\u001a\u0004\u0018\u00010hJ\u0006\u0010i\u001a\u00020@J\u0010\u0010j\u001a\u00020@2\u0006\u0010k\u001a\u00020\u0014H\u0016J\u0008\u0010l\u001a\u00020@H\u0002J\u0006\u0010m\u001a\u00020@J\u0016\u0010n\u001a\u00020@2\u0006\u0010o\u001a\u00020]2\u0006\u0010p\u001a\u00020]J\u0008\u0010q\u001a\u00020@H\u0002J\u0006\u0010r\u001a\u00020@J\u0006\u0010s\u001a\u00020@J\u0010\u0010t\u001a\u00020@2\u0006\u0010u\u001a\u00020]H\u0002J\u0012\u0010v\u001a\u00020@2\u0008\u0010w\u001a\u0004\u0018\u00010PH\u0002J$\u0010x\u001a\u00020@2\u0008\u0010y\u001a\u0004\u0018\u00010=2\u0008\u0010z\u001a\u0004\u0018\u00010=2\u0008\u0010{\u001a\u0004\u0018\u00010|J\u0012\u0010}\u001a\u00020@2\u0008\u0008\u0002\u0010~\u001a\u00020]H\u0002J\u0008\u0010\u007f\u001a\u00020@H\u0002J\u0015\u0010\u0080\u0001\u001a\u00020@2\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006J\u0010\u0010\u0081\u0001\u001a\u00020@2\u0007\u0010\u0082\u0001\u001a\u00020\u0016J\t\u0010\u0083\u0001\u001a\u00020@H\u0002J\u0010\u0010\u0084\u0001\u001a\u00020@2\u0007\u0010\u0085\u0001\u001a\u00020\u0016J\u0007\u0010\u0086\u0001\u001a\u00020@J\u0011\u0010\u0087\u0001\u001a\u00020@2\u0008\u0010\u0088\u0001\u001a\u00030\u0089\u0001J\u000f\u0010\u008a\u0001\u001a\u00020@2\u0006\u0010u\u001a\u00020]J\u0019\u0010\u008b\u0001\u001a\u00020@2\u0007\u0010\u008c\u0001\u001a\u00020]2\u0007\u0010\u008d\u0001\u001a\u00020\u001cJ\u0010\u0010\u008e\u0001\u001a\u00020@2\u0007\u0010\u008f\u0001\u001a\u00020\u0016J\t\u0010\u0090\u0001\u001a\u00020@H\u0002J\u0011\u0010\u0091\u0001\u001a\u00020@2\u0008\u0010w\u001a\u0004\u0018\u00010PJ\u0018\u0010\u0092\u0001\u001a\u00020@2\u0007\u0010\u0093\u0001\u001a\u00020]2\u0006\u0010u\u001a\u00020]J\u0012\u0010\u0094\u0001\u001a\u00020@2\t\u0010^\u001a\u0005\u0018\u00010\u0095\u0001J\u000f\u0010\u0096\u0001\u001a\u00020@2\u0006\u00103\u001a\u00020\u0014J\u0013\u0010\u0097\u0001\u001a\u00020@2\n\u0010\u0098\u0001\u001a\u0005\u0018\u00010\u0099\u0001J\u001a\u0010\u009a\u0001\u001a\u00020@2\u0006\u0010F\u001a\u0002072\u0007\u0010\u009b\u0001\u001a\u00020\u0016H\u0002J\u0010\u0010\u009a\u0001\u001a\u00020@2\u0007\u0010\u009b\u0001\u001a\u00020\u0016J\u0014\u0010\u009c\u0001\u001a\u00020@2\t\u0010\u009d\u0001\u001a\u0004\u0018\u00010=H\u0002J\u0007\u0010\u009e\u0001\u001a\u00020@J\u0007\u0010\u009f\u0001\u001a\u00020@J!\u0010\u00a0\u0001\u001a\u00020@2\t\u0008\u0002\u0010\u00a1\u0001\u001a\u00020\u00162\u000b\u0008\u0002\u0010\u00a2\u0001\u001a\u0004\u0018\u00010\u0007H\u0002R\u0012\u0010\u0011\u001a\u00060\u0012R\u00020\u0000X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0014X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0016X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000c\u001a\u00020\rX\u0084\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0019\u001a\u00020\u001aX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u001b\u001a\u0004\u0018\u00010\u001cX\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010!\u001a\u0004\u0008\u001d\u0010\u001e\"\u0004\u0008\u001f\u0010 R\u0010\u0010\"\u001a\u0004\u0018\u00010#X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001c\u0010$\u001a\u0004\u0018\u00010%X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008&\u0010\'\"\u0004\u0008(\u0010)R\u0012\u0010*\u001a\u00060+R\u00020\u0000X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010,\u001a\u00020-X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\"\u00100\u001a\u0004\u0018\u00010/2\u0008\u0010.\u001a\u0004\u0018\u00010/@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00081\u00102R\u000e\u00103\u001a\u00020\u0014X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u00104\u001a\u000205X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u00106\u001a\u0008\u0012\u0004\u0012\u0002070\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u00108\u001a\u0008\u0012\u0004\u0012\u0002090\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010:\u001a\u00020\u0016X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010;\u001a\u00020\u0016X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010<\u001a\u0004\u0018\u00010=X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010>\u001a\u0004\u0018\u00010=X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u00a5\u0001"
    }
    d2 = {
        "Lcom/sparkhuu/klinelib/chart/view/kline/helper/KTimeLineChartKt;",
        "Lcom/sparkhuu/klinelib/chart/listener/CoupleChartGestureListener$OnAxisChangeListener;",
        "Lcom/sparkhuu/klinelib/chart/listener/CoupleChartGestureListener$OnScaleChangeListener;",
        "binding",
        "Lcom/sparkhuu/klinelib/databinding/KViewKlineV2Binding;",
        "dataList",
        "",
        "Lcom/sparkhuu/klinelib/model/HisData;",
        "kTimeLineView",
        "Lcom/sparkhuu/klinelib/chart/KTimeLineView;",
        "tuyaController",
        "Lcom/sparkhuu/klinelib/chart/view/kline/controller/IKLineTuyaController;",
        "kTimeLineChartSetting",
        "Lcom/sparkhuu/klinelib/chart/view/kline/helper/KTimeLineChartSetting;",
        "context",
        "Landroid/content/Context;",
        "(Lcom/sparkhuu/klinelib/databinding/KViewKlineV2Binding;Ljava/util/List;Lcom/sparkhuu/klinelib/chart/KTimeLineView;Lcom/sparkhuu/klinelib/chart/view/kline/controller/IKLineTuyaController;Lcom/sparkhuu/klinelib/chart/view/kline/helper/KTimeLineChartSetting;Landroid/content/Context;)V",
        "axisValueFormatter",
        "Lcom/sparkhuu/klinelib/chart/view/kline/helper/KTimeLineChartKt$KlineXValueFormatter;",
        "currentScalePercent",
        "",
        "isScaleX",
        "",
        "getKTimeLineChartSetting",
        "()Lcom/sparkhuu/klinelib/chart/view/kline/helper/KTimeLineChartSetting;",
        "klineScaleYHelper",
        "Lcom/sparkhuu/klinelib/chart/view/kline/helper/KlineScaleYHelper;",
        "lastHighlightTime",
        "",
        "getLastHighlightTime",
        "()Ljava/lang/Long;",
        "setLastHighlightTime",
        "(Ljava/lang/Long;)V",
        "Ljava/lang/Long;",
        "listenerInfo",
        "Lcom/sparkhuu/klinelib/chart/view/kline/helper/ListenerInfo;",
        "loadModel",
        "Lcom/sparkhuu/klinelib/chart/listener/OnLoadMoreListener$LoadModel;",
        "getLoadModel",
        "()Lcom/sparkhuu/klinelib/chart/listener/OnLoadMoreListener$LoadModel;",
        "setLoadModel",
        "(Lcom/sparkhuu/klinelib/chart/listener/OnLoadMoreListener$LoadModel;)V",
        "mOnValueSelectedListener",
        "Lcom/sparkhuu/klinelib/chart/view/kline/helper/KTimeLineChartKt$KlineInfoValueSelectListener;",
        "mainChart",
        "Lcom/sparkhuu/klinelib/chart/KCustomCombinedChart;",
        "<set-?>",
        "Lcom/sparkhuu/klinelib/chart/listener/InfoViewListener;",
        "mainChartListener",
        "getMainChartListener",
        "()Lcom/sparkhuu/klinelib/chart/listener/InfoViewListener;",
        "recoverX",
        "scaleHoldHelper",
        "Lcom/sparkhuu/klinelib/chart/view/kline/helper/ScaleHoldHelper;",
        "subCharts",
        "Lcom/sparkhuu/klinelib/chart/CustomCombinedChart;",
        "subChartsNames",
        "",
        "tuYaEnable",
        "tuYaVisible",
        "viewTopInfo",
        "Lcom/sparkhuu/klinelib/chart/view/KLineTopInfoView;",
        "viewTopInfoLandscape",
        "calculateLastScaleX",
        "",
        "clear",
        "customSetData",
        "stringMap",
        "Lcom/sparkhuu/klinelib/model/KTimeLineChartData;",
        "fixXAxisMinimum",
        "chart",
        "getChartRightOffset",
        "getCharts",
        "",
        "()[Lcom/sparkhuu/klinelib/chart/CustomCombinedChart;",
        "getCoupleChartGestureListener",
        "Lcom/sparkhuu/klinelib/chart/listener/CoupleChartGestureListener;",
        "getLastData",
        "getListenerInfo",
        "getOnChartClickListener",
        "Lcom/sparkhuu/klinelib/chart/listener/OnChartClickListener;",
        "handleBackMenuClick",
        "handleFullScreenClick",
        "initChart",
        "initChartListener",
        "initKTimelineChart",
        "invalidate",
        "moveTo",
        "x",
        "position",
        "moveToLast",
        "moveToPosition",
        "index",
        "",
        "listener",
        "Lcom/sparkhuu/klinelib/chart/listener/OnGetMovePositionPointListener;",
        "moveViewToX",
        "moveToX",
        "notifyDataSetChanged",
        "onAttachedToWindow",
        "onAxisChange",
        "Lcom/github/mikephil/charting/charts/BarLineChartBase;",
        "onConfigurationChanged",
        "newConfig",
        "Landroid/content/res/Configuration;",
        "onDetachedFromWindow",
        "onScaleChange",
        "scaleX",
        "refreshCurrentLastIndex",
        "refreshDayNight",
        "refreshLoadMoreEnable",
        "count",
        "limit",
        "resetDragOffset",
        "resetTouchMatrix",
        "resetYScale",
        "setAllBottomHeight",
        "height",
        "setChartClickListenerToChart",
        "onChartClickListener",
        "setChartInfoView",
        "viewInfo",
        "viewInfoLandscape",
        "floatViewInfoParent",
        "Landroid/widget/FrameLayout;",
        "setChartPadding",
        "paddingTopHeight",
        "setChartValueSelectListener",
        "setData",
        "setDragEnabled",
        "enabled",
        "setDrawState",
        "setFullScreenVisible",
        "isShow",
        "setInfoViewGone",
        "setKlineChartListener",
        "klineChartListener",
        "Lcom/sparkhuu/klinelib/chart/listener/IKlineChartListener;",
        "setKlineHeight",
        "setLabelCountAll",
        "type",
        "interval",
        "setLoadMoreEnable",
        "enable",
        "setMainChartAxisHeight",
        "setOnChartClickListener",
        "setOnConfigurationChanged",
        "orientation",
        "setOnLoadMoreListener",
        "Lcom/sparkhuu/klinelib/chart/listener/OnLoadMoreListener;",
        "setRecoverX",
        "setSelectionListener",
        "selectionListener",
        "Lcom/sparkhuu/klinelib/chart/listener/OnChartValueClickedListener;",
        "setZoomAndScaleX",
        "needRecoverToX",
        "setupInfoView",
        "infoView",
        "stopDeceleration",
        "syncScrollPosition",
        "updateChartDescription",
        "isLast",
        "hisData",
        "KlineInfoValueSelectListener",
        "KlineXValueFormatter",
        "third_tradeview_release"
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
        "SMAP\nKTimeLineChartKt.kt\nKotlin\n*S Kotlin\n*F\n+ 1 KTimeLineChartKt.kt\ncom/sparkhuu/klinelib/chart/view/kline/helper/KTimeLineChartKt\n+ 2 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 5 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,1092:1\n37#2,2:1093\n37#2,2:1098\n37#2,2:1102\n37#2,2:1105\n37#2,2:1108\n37#2,2:1115\n1864#3,3:1095\n1855#3:1100\n1856#3:1104\n1855#3:1107\n1856#3:1110\n1864#3,3:1117\n1#4:1101\n13309#5,2:1111\n13309#5,2:1113\n*S KotlinDebug\n*F\n+ 1 KTimeLineChartKt.kt\ncom/sparkhuu/klinelib/chart/view/kline/helper/KTimeLineChartKt\n*L\n224#1:1093,2\n321#1:1098,2\n353#1:1102,2\n371#1:1105,2\n405#1:1108,2\n967#1:1115,2\n302#1:1095,3\n351#1:1100\n351#1:1104\n394#1:1107\n394#1:1110\n998#1:1117,3\n412#1:1111,2\n633#1:1113,2\n*E\n"
    }
.end annotation


# instance fields
.field private final axisValueFormatter:Lcom/sparkhuu/klinelib/chart/view/kline/helper/KTimeLineChartKt$KlineXValueFormatter;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final binding:Lcom/sparkhuu/klinelib/databinding/KViewKlineV2Binding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final context:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private currentScalePercent:F

.field private final dataList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sparkhuu/klinelib/model/HisData;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private isScaleX:Z

.field private final kTimeLineChartSetting:Lcom/sparkhuu/klinelib/chart/view/kline/helper/KTimeLineChartSetting;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final kTimeLineView:Lcom/sparkhuu/klinelib/chart/KTimeLineView;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final klineScaleYHelper:Lcom/sparkhuu/klinelib/chart/view/kline/helper/KlineScaleYHelper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private lastHighlightTime:Ljava/lang/Long;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private listenerInfo:Lcom/sparkhuu/klinelib/chart/view/kline/helper/ListenerInfo;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private loadModel:Lcom/sparkhuu/klinelib/chart/listener/OnLoadMoreListener$LoadModel;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final mOnValueSelectedListener:Lcom/sparkhuu/klinelib/chart/view/kline/helper/KTimeLineChartKt$KlineInfoValueSelectListener;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final mainChart:Lcom/sparkhuu/klinelib/chart/KCustomCombinedChart;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private mainChartListener:Lcom/sparkhuu/klinelib/chart/listener/InfoViewListener;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private recoverX:F

.field private final scaleHoldHelper:Lcom/sparkhuu/klinelib/chart/view/kline/helper/ScaleHoldHelper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final subCharts:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sparkhuu/klinelib/chart/CustomCombinedChart;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final subChartsNames:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private tuYaEnable:Z

.field private tuYaVisible:Z

.field private final tuyaController:Lcom/sparkhuu/klinelib/chart/view/kline/controller/IKLineTuyaController;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private viewTopInfo:Lcom/sparkhuu/klinelib/chart/view/KLineTopInfoView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private viewTopInfoLandscape:Lcom/sparkhuu/klinelib/chart/view/KLineTopInfoView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/sparkhuu/klinelib/databinding/KViewKlineV2Binding;Ljava/util/List;Lcom/sparkhuu/klinelib/chart/KTimeLineView;Lcom/sparkhuu/klinelib/chart/view/kline/controller/IKLineTuyaController;Lcom/sparkhuu/klinelib/chart/view/kline/helper/KTimeLineChartSetting;Landroid/content/Context;)V
    .locals 7
    .param p1    # Lcom/sparkhuu/klinelib/databinding/KViewKlineV2Binding;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/sparkhuu/klinelib/chart/KTimeLineView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/sparkhuu/klinelib/chart/view/kline/controller/IKLineTuyaController;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/sparkhuu/klinelib/chart/view/kline/helper/KTimeLineChartSetting;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sparkhuu/klinelib/databinding/KViewKlineV2Binding;",
            "Ljava/util/List<",
            "+",
            "Lcom/sparkhuu/klinelib/model/HisData;",
            ">;",
            "Lcom/sparkhuu/klinelib/chart/KTimeLineView;",
            "Lcom/sparkhuu/klinelib/chart/view/kline/controller/IKLineTuyaController;",
            "Lcom/sparkhuu/klinelib/chart/view/kline/helper/KTimeLineChartSetting;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/sparkhuu/klinelib/chart/view/kline/helper/KTimeLineChartKt;->binding:Lcom/sparkhuu/klinelib/databinding/KViewKlineV2Binding;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/sparkhuu/klinelib/chart/view/kline/helper/KTimeLineChartKt;->dataList:Ljava/util/List;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/sparkhuu/klinelib/chart/view/kline/helper/KTimeLineChartKt;->kTimeLineView:Lcom/sparkhuu/klinelib/chart/KTimeLineView;

    .line 10
    .line 11
    iput-object p4, p0, Lcom/sparkhuu/klinelib/chart/view/kline/helper/KTimeLineChartKt;->tuyaController:Lcom/sparkhuu/klinelib/chart/view/kline/controller/IKLineTuyaController;

    .line 12
    .line 13
    iput-object p5, p0, Lcom/sparkhuu/klinelib/chart/view/kline/helper/KTimeLineChartKt;->kTimeLineChartSetting:Lcom/sparkhuu/klinelib/chart/view/kline/helper/KTimeLineChartSetting;

    .line 14
    .line 15
    iput-object p6, p0, Lcom/sparkhuu/klinelib/chart/view/kline/helper/KTimeLineChartKt;->context:Landroid/content/Context;

    .line 16
    const/4 p2, 0x1

    .line 17
    .line 18
    iput-boolean p2, p0, Lcom/sparkhuu/klinelib/chart/view/kline/helper/KTimeLineChartKt;->tuYaVisible:Z

    .line 19
    .line 20
    iget-object p3, p1, Lcom/sparkhuu/klinelib/databinding/KViewKlineV2Binding;->priceChart:Lcom/sparkhuu/klinelib/chart/KCustomCombinedChart;

    .line 21
    .line 22
    iput-object p3, p0, Lcom/sparkhuu/klinelib/chart/view/kline/helper/KTimeLineChartKt;->mainChart:Lcom/sparkhuu/klinelib/chart/KCustomCombinedChart;

    .line 23
    const/4 p4, 0x7

    .line 24
    .line 25
    new-array p4, p4, [Lcom/sparkhuu/klinelib/chart/CustomCombinedChart;

    .line 26
    const/4 p6, 0x0

    .line 27
    .line 28
    iget-object v0, p1, Lcom/sparkhuu/klinelib/databinding/KViewKlineV2Binding;->volChart:Lcom/sparkhuu/klinelib/chart/CustomCombinedChart;

    .line 29
    .line 30
    aput-object v0, p4, p6

    .line 31
    .line 32
    iget-object p6, p1, Lcom/sparkhuu/klinelib/databinding/KViewKlineV2Binding;->macdChart:Lcom/sparkhuu/klinelib/chart/CustomCombinedChart;

    .line 33
    .line 34
    aput-object p6, p4, p2

    .line 35
    const/4 p2, 0x2

    .line 36
    .line 37
    iget-object p6, p1, Lcom/sparkhuu/klinelib/databinding/KViewKlineV2Binding;->kdjChart:Lcom/sparkhuu/klinelib/chart/CustomCombinedChart;

    .line 38
    .line 39
    aput-object p6, p4, p2

    .line 40
    const/4 p2, 0x3

    .line 41
    .line 42
    iget-object p6, p1, Lcom/sparkhuu/klinelib/databinding/KViewKlineV2Binding;->rsiChart:Lcom/sparkhuu/klinelib/chart/CustomCombinedChart;

    .line 43
    .line 44
    aput-object p6, p4, p2

    .line 45
    const/4 p2, 0x4

    .line 46
    .line 47
    iget-object p6, p1, Lcom/sparkhuu/klinelib/databinding/KViewKlineV2Binding;->wrChart:Lcom/sparkhuu/klinelib/chart/CustomCombinedChart;

    .line 48
    .line 49
    aput-object p6, p4, p2

    .line 50
    const/4 p2, 0x5

    .line 51
    .line 52
    iget-object p6, p1, Lcom/sparkhuu/klinelib/databinding/KViewKlineV2Binding;->obvChart:Lcom/sparkhuu/klinelib/chart/CustomCombinedChart;

    .line 53
    .line 54
    aput-object p6, p4, p2

    .line 55
    const/4 p2, 0x6

    .line 56
    .line 57
    iget-object p6, p1, Lcom/sparkhuu/klinelib/databinding/KViewKlineV2Binding;->stochrsiChart:Lcom/sparkhuu/klinelib/chart/CustomCombinedChart;

    .line 58
    .line 59
    aput-object p6, p4, p2

    .line 60
    .line 61
    .line 62
    invoke-static {p4}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 63
    move-result-object p2

    .line 64
    .line 65
    iput-object p2, p0, Lcom/sparkhuu/klinelib/chart/view/kline/helper/KTimeLineChartKt;->subCharts:Ljava/util/List;

    .line 66
    .line 67
    .line 68
    const-string/jumbo v0, "volChart"

    .line 69
    .line 70
    const-string/jumbo v1, "macdChart"

    .line 71
    .line 72
    const-string/jumbo v2, "kdjChart"

    .line 73
    .line 74
    const-string/jumbo v3, "rsiChart"

    .line 75
    .line 76
    .line 77
    const-string/jumbo v4, "wrChart"

    .line 78
    .line 79
    const-string/jumbo v5, "obvChart"

    .line 80
    .line 81
    const-string/jumbo v6, "stochrsiChart"

    .line 82
    .line 83
    .line 84
    filled-new-array/range {v0 .. v6}, [Ljava/lang/String;

    .line 85
    move-result-object p2

    .line 86
    .line 87
    .line 88
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 89
    move-result-object p2

    .line 90
    .line 91
    iput-object p2, p0, Lcom/sparkhuu/klinelib/chart/view/kline/helper/KTimeLineChartKt;->subChartsNames:Ljava/util/List;

    .line 92
    .line 93
    const/high16 p2, -0x40800000    # -1.0f

    .line 94
    .line 95
    iput p2, p0, Lcom/sparkhuu/klinelib/chart/view/kline/helper/KTimeLineChartKt;->currentScalePercent:F

    .line 96
    .line 97
    new-instance p2, Lcom/sparkhuu/klinelib/chart/view/kline/helper/KTimeLineChartKt$KlineXValueFormatter;

    .line 98
    .line 99
    .line 100
    invoke-direct {p2, p0, p5}, Lcom/sparkhuu/klinelib/chart/view/kline/helper/KTimeLineChartKt$KlineXValueFormatter;-><init>(Lcom/sparkhuu/klinelib/chart/view/kline/helper/KTimeLineChartKt;Lcom/sparkhuu/klinelib/chart/view/kline/helper/KTimeLineChartSetting;)V

    .line 101
    .line 102
    iput-object p2, p0, Lcom/sparkhuu/klinelib/chart/view/kline/helper/KTimeLineChartKt;->axisValueFormatter:Lcom/sparkhuu/klinelib/chart/view/kline/helper/KTimeLineChartKt$KlineXValueFormatter;

    .line 103
    .line 104
    new-instance p2, Lcom/sparkhuu/klinelib/chart/view/kline/helper/KTimeLineChartKt$KlineInfoValueSelectListener;

    .line 105
    .line 106
    .line 107
    invoke-direct {p2, p0}, Lcom/sparkhuu/klinelib/chart/view/kline/helper/KTimeLineChartKt$KlineInfoValueSelectListener;-><init>(Lcom/sparkhuu/klinelib/chart/view/kline/helper/KTimeLineChartKt;)V

    .line 108
    .line 109
    iput-object p2, p0, Lcom/sparkhuu/klinelib/chart/view/kline/helper/KTimeLineChartKt;->mOnValueSelectedListener:Lcom/sparkhuu/klinelib/chart/view/kline/helper/KTimeLineChartKt$KlineInfoValueSelectListener;

    .line 110
    .line 111
    new-instance p2, Lcom/sparkhuu/klinelib/chart/view/kline/helper/ScaleHoldHelper;

    .line 112
    .line 113
    new-instance p4, Lcom/sparkhuu/klinelib/chart/view/kline/helper/KTimeLineChartKt$scaleHoldHelper$1;

    .line 114
    .line 115
    .line 116
    invoke-direct {p4, p0}, Lcom/sparkhuu/klinelib/chart/view/kline/helper/KTimeLineChartKt$scaleHoldHelper$1;-><init>(Lcom/sparkhuu/klinelib/chart/view/kline/helper/KTimeLineChartKt;)V

    .line 117
    .line 118
    .line 119
    invoke-direct {p2, p5, p3, p4}, Lcom/sparkhuu/klinelib/chart/view/kline/helper/ScaleHoldHelper;-><init>(Lcom/sparkhuu/klinelib/chart/view/kline/helper/KTimeLineChartSetting;Lcom/sparkhuu/klinelib/chart/KCustomCombinedChart;Lkotlin/jvm/functions/Function0;)V

    .line 120
    .line 121
    iput-object p2, p0, Lcom/sparkhuu/klinelib/chart/view/kline/helper/KTimeLineChartKt;->scaleHoldHelper:Lcom/sparkhuu/klinelib/chart/view/kline/helper/ScaleHoldHelper;

    .line 122
    .line 123
    new-instance p2, Lcom/sparkhuu/klinelib/chart/view/kline/helper/KlineScaleYHelper;

    .line 124
    .line 125
    new-instance p4, Lcom/sparkhuu/klinelib/chart/view/kline/helper/KTimeLineChartKt$klineScaleYHelper$1;

    .line 126
    .line 127
    .line 128
    invoke-direct {p4, p0}, Lcom/sparkhuu/klinelib/chart/view/kline/helper/KTimeLineChartKt$klineScaleYHelper$1;-><init>(Lcom/sparkhuu/klinelib/chart/view/kline/helper/KTimeLineChartKt;)V

    .line 129
    .line 130
    .line 131
    invoke-direct {p2, p3, p4}, Lcom/sparkhuu/klinelib/chart/view/kline/helper/KlineScaleYHelper;-><init>(Lcom/github/mikephil/charting/charts/CombinedChart;Lkotlin/jvm/functions/Function1;)V

    .line 132
    .line 133
    iput-object p2, p0, Lcom/sparkhuu/klinelib/chart/view/kline/helper/KTimeLineChartKt;->klineScaleYHelper:Lcom/sparkhuu/klinelib/chart/view/kline/helper/KlineScaleYHelper;

    .line 134
    .line 135
    .line 136
    invoke-direct {p0}, Lcom/sparkhuu/klinelib/chart/view/kline/helper/KTimeLineChartKt;->initKTimelineChart()V

    .line 137
    .line 138
    .line 139
    invoke-direct {p0}, Lcom/sparkhuu/klinelib/chart/view/kline/helper/KTimeLineChartKt;->initChart()V

    .line 140
    .line 141
    iget-object v0, p1, Lcom/sparkhuu/klinelib/databinding/KViewKlineV2Binding;->ivResetScaleY:Landroidx/appcompat/widget/AppCompatImageView;

    .line 142
    .line 143
    const-wide/16 v1, 0x0

    .line 144
    .line 145
    new-instance v3, Lcom/sparkhuu/klinelib/chart/view/kline/helper/KTimeLineChartKt$1;

    .line 146
    .line 147
    .line 148
    invoke-direct {v3, p0}, Lcom/sparkhuu/klinelib/chart/view/kline/helper/KTimeLineChartKt$1;-><init>(Lcom/sparkhuu/klinelib/chart/view/kline/helper/KTimeLineChartKt;)V

    .line 149
    const/4 v4, 0x1

    .line 150
    const/4 v5, 0x0

    .line 151
    .line 152
    .line 153
    invoke-static/range {v0 .. v5}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->clickJitter$default(Landroid/view/View;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 154
    return-void
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
.end method

.method public static synthetic a(Lcom/sparkhuu/klinelib/chart/view/kline/helper/KTimeLineChartKt;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/sparkhuu/klinelib/chart/view/kline/helper/KTimeLineChartKt;->syncScrollPosition$lambda$21(Lcom/sparkhuu/klinelib/chart/view/kline/helper/KTimeLineChartKt;)V

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
.end method

.method public static final synthetic access$getBinding$p(Lcom/sparkhuu/klinelib/chart/view/kline/helper/KTimeLineChartKt;)Lcom/sparkhuu/klinelib/databinding/KViewKlineV2Binding;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/sparkhuu/klinelib/chart/view/kline/helper/KTimeLineChartKt;->binding:Lcom/sparkhuu/klinelib/databinding/KViewKlineV2Binding;

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
.end method

.method public static final synthetic access$getDataList$p(Lcom/sparkhuu/klinelib/chart/view/kline/helper/KTimeLineChartKt;)Ljava/util/List;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/sparkhuu/klinelib/chart/view/kline/helper/KTimeLineChartKt;->dataList:Ljava/util/List;

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
.end method

.method public static final synthetic access$getKTimeLineView$p(Lcom/sparkhuu/klinelib/chart/view/kline/helper/KTimeLineChartKt;)Lcom/sparkhuu/klinelib/chart/KTimeLineView;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/sparkhuu/klinelib/chart/view/kline/helper/KTimeLineChartKt;->kTimeLineView:Lcom/sparkhuu/klinelib/chart/KTimeLineView;

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
.end method

.method public static final synthetic access$getKlineScaleYHelper$p(Lcom/sparkhuu/klinelib/chart/view/kline/helper/KTimeLineChartKt;)Lcom/sparkhuu/klinelib/chart/view/kline/helper/KlineScaleYHelper;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/sparkhuu/klinelib/chart/view/kline/helper/KTimeLineChartKt;->klineScaleYHelper:Lcom/sparkhuu/klinelib/chart/view/kline/helper/KlineScaleYHelper;

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
.end method

.method public static final synthetic access$getListenerInfo(Lcom/sparkhuu/klinelib/chart/view/kline/helper/KTimeLineChartKt;)Lcom/sparkhuu/klinelib/chart/view/kline/helper/ListenerInfo;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/sparkhuu/klinelib/chart/view/kline/helper/KTimeLineChartKt;->getListenerInfo()Lcom/sparkhuu/klinelib/chart/view/kline/helper/ListenerInfo;

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
.end method

.method public static final synthetic access$getMainChart$p(Lcom/sparkhuu/klinelib/chart/view/kline/helper/KTimeLineChartKt;)Lcom/sparkhuu/klinelib/chart/KCustomCombinedChart;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/sparkhuu/klinelib/chart/view/kline/helper/KTimeLineChartKt;->mainChart:Lcom/sparkhuu/klinelib/chart/KCustomCombinedChart;

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
.end method

.method public static final synthetic access$getScaleHoldHelper$p(Lcom/sparkhuu/klinelib/chart/view/kline/helper/KTimeLineChartKt;)Lcom/sparkhuu/klinelib/chart/view/kline/helper/ScaleHoldHelper;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/sparkhuu/klinelib/chart/view/kline/helper/KTimeLineChartKt;->scaleHoldHelper:Lcom/sparkhuu/klinelib/chart/view/kline/helper/ScaleHoldHelper;

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
.end method

.method public static final synthetic access$getTuYaVisible$p(Lcom/sparkhuu/klinelib/chart/view/kline/helper/KTimeLineChartKt;)Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lcom/sparkhuu/klinelib/chart/view/kline/helper/KTimeLineChartKt;->tuYaVisible:Z

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
.end method

.method public static final synthetic access$getTuyaController$p(Lcom/sparkhuu/klinelib/chart/view/kline/helper/KTimeLineChartKt;)Lcom/sparkhuu/klinelib/chart/view/kline/controller/IKLineTuyaController;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/sparkhuu/klinelib/chart/view/kline/helper/KTimeLineChartKt;->tuyaController:Lcom/sparkhuu/klinelib/chart/view/kline/controller/IKLineTuyaController;

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
.end method

.method public static final synthetic access$handleBackMenuClick(Lcom/sparkhuu/klinelib/chart/view/kline/helper/KTimeLineChartKt;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/sparkhuu/klinelib/chart/view/kline/helper/KTimeLineChartKt;->handleBackMenuClick()V

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
.end method

.method public static final synthetic access$setDrawState(Lcom/sparkhuu/klinelib/chart/view/kline/helper/KTimeLineChartKt;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/sparkhuu/klinelib/chart/view/kline/helper/KTimeLineChartKt;->setDrawState()V

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
.end method

.method public static final synthetic access$setTuYaEnable$p(Lcom/sparkhuu/klinelib/chart/view/kline/helper/KTimeLineChartKt;Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/sparkhuu/klinelib/chart/view/kline/helper/KTimeLineChartKt;->tuYaEnable:Z

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
.end method

.method public static final synthetic access$setTuYaVisible$p(Lcom/sparkhuu/klinelib/chart/view/kline/helper/KTimeLineChartKt;Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/sparkhuu/klinelib/chart/view/kline/helper/KTimeLineChartKt;->tuYaVisible:Z

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
.end method

.method public static final synthetic access$updateChartDescription(Lcom/sparkhuu/klinelib/chart/view/kline/helper/KTimeLineChartKt;ZLcom/sparkhuu/klinelib/model/HisData;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/sparkhuu/klinelib/chart/view/kline/helper/KTimeLineChartKt;->updateChartDescription(ZLcom/sparkhuu/klinelib/model/HisData;)V

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
.end method

.method public static synthetic b(Lcom/sparkhuu/klinelib/chart/view/kline/helper/KTimeLineChartKt;FLcom/github/mikephil/charting/components/AxisBase;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Lcom/sparkhuu/klinelib/chart/view/kline/helper/KTimeLineChartKt;->initChart$lambda$11$lambda$9(Lcom/sparkhuu/klinelib/chart/view/kline/helper/KTimeLineChartKt;FLcom/github/mikephil/charting/components/AxisBase;)Ljava/lang/String;

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
.end method

.method public static synthetic c(Lcom/sparkhuu/klinelib/chart/view/kline/helper/KTimeLineChartKt;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/sparkhuu/klinelib/chart/view/kline/helper/KTimeLineChartKt;->initKTimelineChart$lambda$3$lambda$0(Lcom/sparkhuu/klinelib/chart/view/kline/helper/KTimeLineChartKt;)V

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
.end method

.method public static synthetic d(ILcom/sparkhuu/klinelib/chart/view/kline/helper/KTimeLineChartKt;Lcom/sparkhuu/klinelib/chart/listener/OnGetMovePositionPointListener;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Lcom/sparkhuu/klinelib/chart/view/kline/helper/KTimeLineChartKt;->moveToPosition$lambda$26(ILcom/sparkhuu/klinelib/chart/view/kline/helper/KTimeLineChartKt;Lcom/sparkhuu/klinelib/chart/listener/OnGetMovePositionPointListener;)V

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
.end method

.method public static synthetic e(Lcom/sparkhuu/klinelib/chart/view/kline/helper/KTimeLineChartKt;FLcom/github/mikephil/charting/components/AxisBase;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Lcom/sparkhuu/klinelib/chart/view/kline/helper/KTimeLineChartKt;->initChart$lambda$11$lambda$7(Lcom/sparkhuu/klinelib/chart/view/kline/helper/KTimeLineChartKt;FLcom/github/mikephil/charting/components/AxisBase;)Ljava/lang/String;

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
.end method

.method public static synthetic f(Lcom/sparkhuu/klinelib/chart/view/kline/helper/KTimeLineChartKt;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/sparkhuu/klinelib/chart/view/kline/helper/KTimeLineChartKt;->setupInfoView$lambda$6$lambda$5(Lcom/sparkhuu/klinelib/chart/view/kline/helper/KTimeLineChartKt;)V

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
.end method

.method private final fixXAxisMinimum(Lcom/sparkhuu/klinelib/chart/CustomCombinedChart;)V
    .locals 4

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    return-void

    .line 4
    .line 5
    .line 6
    :cond_0
    invoke-virtual {p1}, Lcom/github/mikephil/charting/charts/Chart;->getData()Lcom/github/mikephil/charting/data/ChartData;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    check-cast v0, Lcom/github/mikephil/charting/data/CombinedData;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    return-void

    .line 13
    .line 14
    .line 15
    :cond_1
    invoke-virtual {p1}, Lcom/github/mikephil/charting/charts/Chart;->getXAxis()Lcom/github/mikephil/charting/components/XAxis;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/github/mikephil/charting/components/AxisBase;->getAxisMinimum()F

    .line 20
    move-result v1

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/github/mikephil/charting/data/ChartData;->getXMin()F

    .line 24
    move-result v2

    .line 25
    sub-float/2addr v1, v2

    .line 26
    float-to-double v1, v1

    .line 27
    .line 28
    .line 29
    invoke-static {v1, v2}, Ljava/lang/Math;->abs(D)D

    .line 30
    move-result-wide v1

    .line 31
    double-to-float v1, v1

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/github/mikephil/charting/charts/Chart;->getXAxis()Lcom/github/mikephil/charting/components/XAxis;

    .line 35
    move-result-object v2

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Lcom/github/mikephil/charting/components/AxisBase;->getAxisMaximum()F

    .line 39
    move-result v2

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/github/mikephil/charting/data/ChartData;->getXMax()F

    .line 43
    move-result v3

    .line 44
    sub-float/2addr v2, v3

    .line 45
    float-to-double v2, v2

    .line 46
    .line 47
    .line 48
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    .line 49
    move-result-wide v2

    .line 50
    double-to-float v2, v2

    .line 51
    .line 52
    cmpg-float v1, v1, v2

    .line 53
    .line 54
    if-nez v1, :cond_2

    .line 55
    const/4 v1, 0x1

    .line 56
    goto :goto_0

    .line 57
    :cond_2
    const/4 v1, 0x0

    .line 58
    .line 59
    :goto_0
    if-nez v1, :cond_3

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Lcom/github/mikephil/charting/charts/Chart;->getXAxis()Lcom/github/mikephil/charting/components/XAxis;

    .line 63
    move-result-object p1

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Lcom/github/mikephil/charting/data/ChartData;->getXMin()F

    .line 67
    move-result v0

    .line 68
    sub-float/2addr v0, v2

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, v0}, Lcom/github/mikephil/charting/components/AxisBase;->setAxisMinimum(F)V

    .line 72
    :cond_3
    return-void
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
.end method

.method public static synthetic g(Lcom/sparkhuu/klinelib/chart/view/kline/helper/KTimeLineChartKt;Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/sparkhuu/klinelib/chart/view/kline/helper/KTimeLineChartKt;->initKTimelineChart$lambda$3$lambda$1(Lcom/sparkhuu/klinelib/chart/view/kline/helper/KTimeLineChartKt;Landroid/view/View;)V

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
.end method

.method private final getChartRightOffset()F
    .locals 9

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sparkhuu/klinelib/chart/view/kline/helper/KTimeLineChartKt;->dataList:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    if-nez v0, :cond_3

    .line 10
    .line 11
    iget-object v0, p0, Lcom/sparkhuu/klinelib/chart/view/kline/helper/KTimeLineChartKt;->mainChart:Lcom/sparkhuu/klinelib/chart/KCustomCombinedChart;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/Chart;->getViewPortHandler()Lcom/github/mikephil/charting/utils/ViewPortHandler;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->contentWidth()F

    .line 19
    move-result v0

    .line 20
    .line 21
    cmpg-float v0, v0, v1

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    const/4 v0, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    .line 28
    :goto_0
    if-eqz v0, :cond_1

    .line 29
    goto :goto_1

    .line 30
    .line 31
    :cond_1
    new-instance v0, Landroid/graphics/Paint;

    .line 32
    .line 33
    .line 34
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 35
    .line 36
    const/high16 v1, 0x41200000    # 10.0f

    .line 37
    .line 38
    .line 39
    invoke-static {v1}, Lcom/github/mikephil/charting/utils/Utils;->convertDpToPixel(F)F

    .line 40
    move-result v1

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 44
    .line 45
    iget-object v1, p0, Lcom/sparkhuu/klinelib/chart/view/kline/helper/KTimeLineChartKt;->kTimeLineChartSetting:Lcom/sparkhuu/klinelib/chart/view/kline/helper/KTimeLineChartSetting;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Lcom/sparkhuu/klinelib/chart/view/kline/helper/KTimeLineChartSetting;->getMFormatter()Lcom/sparkhuu/klinelib/chart/view/kline/helper/KlineIValueFormatter$DefaultFormatterKline;

    .line 49
    move-result-object v2

    .line 50
    .line 51
    iget-object v1, p0, Lcom/sparkhuu/klinelib/chart/view/kline/helper/KTimeLineChartKt;->dataList:Ljava/util/List;

    .line 52
    .line 53
    .line 54
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    .line 55
    move-result-object v1

    .line 56
    .line 57
    check-cast v1, Lcom/sparkhuu/klinelib/model/HisData;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Lcom/sparkhuu/klinelib/model/HisData;->getClose()D

    .line 61
    move-result-wide v3

    .line 62
    const/4 v5, 0x0

    .line 63
    const/4 v6, 0x0

    .line 64
    const/4 v7, 0x0

    .line 65
    const/4 v8, 0x0

    .line 66
    .line 67
    .line 68
    invoke-virtual/range {v2 .. v8}, Lcom/sparkhuu/klinelib/chart/view/kline/helper/KlineIValueFormatter$DefaultFormatterKline;->getFormattedValue(DLcom/github/mikephil/charting/data/Entry;Ljava/lang/Integer;Lcom/github/mikephil/charting/utils/ViewPortHandler;Ljava/math/RoundingMode;)Ljava/lang/String;

    .line 69
    move-result-object v1

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 73
    move-result v2

    .line 74
    .line 75
    const/16 v3, 0x8

    .line 76
    .line 77
    if-ge v2, v3, :cond_2

    .line 78
    .line 79
    const-string/jumbo v1, "00:00:00"

    .line 80
    .line 81
    .line 82
    :cond_2
    invoke-static {v0, v1}, Lcom/github/mikephil/charting/utils/Utils;->calcTextWidth(Landroid/graphics/Paint;Ljava/lang/String;)I

    .line 83
    move-result v0

    .line 84
    int-to-float v0, v0

    .line 85
    .line 86
    const/high16 v1, 0x41a00000    # 20.0f

    .line 87
    .line 88
    .line 89
    invoke-static {v1}, Lcom/github/mikephil/charting/utils/Utils;->convertDpToPixel(F)F

    .line 90
    move-result v1

    .line 91
    add-float/2addr v0, v1

    .line 92
    .line 93
    iget-object v1, p0, Lcom/sparkhuu/klinelib/chart/view/kline/helper/KTimeLineChartKt;->mainChart:Lcom/sparkhuu/klinelib/chart/KCustomCombinedChart;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1}, Lcom/github/mikephil/charting/charts/Chart;->getViewPortHandler()Lcom/github/mikephil/charting/utils/ViewPortHandler;

    .line 97
    move-result-object v1

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->contentWidth()F

    .line 101
    move-result v1

    .line 102
    .line 103
    iget-object v2, p0, Lcom/sparkhuu/klinelib/chart/view/kline/helper/KTimeLineChartKt;->scaleHoldHelper:Lcom/sparkhuu/klinelib/chart/view/kline/helper/ScaleHoldHelper;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2}, Lcom/sparkhuu/klinelib/chart/view/kline/helper/ScaleHoldHelper;->getCurrentXRange()F

    .line 107
    move-result v2

    .line 108
    div-float/2addr v1, v2

    .line 109
    div-float/2addr v0, v1

    .line 110
    return v0

    .line 111
    :cond_3
    :goto_1
    return v1
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
.end method

.method private final getCharts()[Lcom/sparkhuu/klinelib/chart/CustomCombinedChart;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sparkhuu/klinelib/chart/view/kline/helper/KTimeLineChartKt;->subCharts:Ljava/util/List;

    .line 3
    .line 4
    check-cast v0, Ljava/util/Collection;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/sparkhuu/klinelib/chart/view/kline/helper/KTimeLineChartKt;->mainChart:Lcom/sparkhuu/klinelib/chart/KCustomCombinedChart;

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    check-cast v0, Ljava/util/Collection;

    .line 13
    const/4 v1, 0x0

    .line 14
    .line 15
    new-array v1, v1, [Lcom/sparkhuu/klinelib/chart/CustomCombinedChart;

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    check-cast v0, [Lcom/sparkhuu/klinelib/chart/CustomCombinedChart;

    .line 22
    return-object v0
    .line 23
.end method

.method private final getCoupleChartGestureListener(Lcom/sparkhuu/klinelib/chart/CustomCombinedChart;)Lcom/sparkhuu/klinelib/chart/listener/CoupleChartGestureListener;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/github/mikephil/charting/charts/Chart;->getOnChartGestureListener()Lcom/github/mikephil/charting/listener/OnChartGestureListener;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    instance-of v0, p1, Lcom/sparkhuu/klinelib/chart/listener/CoupleChartGestureListener;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p1, Lcom/sparkhuu/klinelib/chart/listener/CoupleChartGestureListener;

    .line 11
    return-object p1

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    return-object p1
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
.end method

.method private final getLastData()Lcom/sparkhuu/klinelib/model/HisData;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sparkhuu/klinelib/chart/view/kline/helper/KTimeLineChartKt;->dataList:Ljava/util/List;

    .line 3
    .line 4
    check-cast v0, Ljava/util/Collection;

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    xor-int/lit8 v0, v0, 0x1

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/sparkhuu/klinelib/chart/view/kline/helper/KTimeLineChartKt;->dataList:Ljava/util/List;

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    check-cast v0, Lcom/sparkhuu/klinelib/model/HisData;

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    :goto_0
    return-object v0
.end method

.method private final getListenerInfo()Lcom/sparkhuu/klinelib/chart/view/kline/helper/ListenerInfo;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sparkhuu/klinelib/chart/view/kline/helper/KTimeLineChartKt;->listenerInfo:Lcom/sparkhuu/klinelib/chart/view/kline/helper/ListenerInfo;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lcom/sparkhuu/klinelib/chart/view/kline/helper/ListenerInfo;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0}, Lcom/sparkhuu/klinelib/chart/view/kline/helper/ListenerInfo;-><init>()V

    .line 10
    .line 11
    iput-object v0, p0, Lcom/sparkhuu/klinelib/chart/view/kline/helper/KTimeLineChartKt;->listenerInfo:Lcom/sparkhuu/klinelib/chart/view/kline/helper/ListenerInfo;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/sparkhuu/klinelib/chart/view/kline/helper/KTimeLineChartKt;->listenerInfo:Lcom/sparkhuu/klinelib/chart/view/kline/helper/ListenerInfo;

    .line 14
    return-object v0
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public static synthetic h(Lcom/sparkhuu/klinelib/databinding/KViewKlineV2Binding;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Lcom/sparkhuu/klinelib/chart/view/kline/helper/KTimeLineChartKt;->initKTimelineChart$lambda$3$lambda$2(Lcom/sparkhuu/klinelib/databinding/KViewKlineV2Binding;Landroid/view/View;Landroid/view/MotionEvent;)Z

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
.end method

.method private final handleBackMenuClick()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/sparkhuu/klinelib/chart/view/kline/helper/KTimeLineChartKt;->getOnChartClickListener()Lcom/sparkhuu/klinelib/chart/listener/OnChartClickListener;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Lcom/sparkhuu/klinelib/chart/listener/OnChartClickListener;->onBackMenuClick()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    const/4 v0, 0x1

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lcom/sparkhuu/klinelib/chart/view/kline/helper/KTimeLineChartKt;->moveToLast(Z)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/sparkhuu/klinelib/chart/view/kline/helper/KTimeLineChartKt;->setInfoViewGone()V

    .line 20
    :cond_0
    return-void
    .line 21
    .line 22
    .line 23
.end method

.method private final handleFullScreenClick()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/sparkhuu/klinelib/chart/view/kline/helper/KTimeLineChartKt;->getOnChartClickListener()Lcom/sparkhuu/klinelib/chart/listener/OnChartClickListener;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Lcom/sparkhuu/klinelib/chart/listener/OnChartClickListener;->onFullScreenClick()V

    .line 10
    :cond_0
    return-void
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
.end method

.method public static synthetic i(Lcom/sparkhuu/klinelib/chart/view/kline/helper/KTimeLineChartKt;Lcom/sparkhuu/klinelib/chart/listener/OnLoadMoreListener;Lcom/sparkhuu/klinelib/chart/listener/OnLoadMoreListener$LoadModel;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Lcom/sparkhuu/klinelib/chart/view/kline/helper/KTimeLineChartKt;->setOnLoadMoreListener$lambda$29(Lcom/sparkhuu/klinelib/chart/view/kline/helper/KTimeLineChartKt;Lcom/sparkhuu/klinelib/chart/listener/OnLoadMoreListener;Lcom/sparkhuu/klinelib/chart/listener/OnLoadMoreListener$LoadModel;)V

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
.end method

.method private final initChart()V
    .locals 8

    .line 1
    .line 2
    new-instance v0, Lcom/sparkhuu/klinelib/chart/view/kline/KLineMainChartKlineConfig;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/sparkhuu/klinelib/chart/view/kline/KLineMainChartKlineConfig;-><init>()V

    .line 6
    .line 7
    iget-object v1, p0, Lcom/sparkhuu/klinelib/chart/view/kline/helper/KTimeLineChartKt;->mainChart:Lcom/sparkhuu/klinelib/chart/KCustomCombinedChart;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/sparkhuu/klinelib/chart/view/kline/KLineMainChartKlineConfig;->config(Lcom/github/mikephil/charting/charts/CombinedChart;)V

    .line 11
    .line 12
    iget-object v0, p0, Lcom/sparkhuu/klinelib/chart/view/kline/helper/KTimeLineChartKt;->mainChart:Lcom/sparkhuu/klinelib/chart/KCustomCombinedChart;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->getAxisLeft()Lcom/github/mikephil/charting/components/YAxis;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    new-instance v2, Lcom/sparkhuu/klinelib/chart/view/kline/helper/e;

    .line 19
    .line 20
    .line 21
    invoke-direct {v2, p0}, Lcom/sparkhuu/klinelib/chart/view/kline/helper/e;-><init>(Lcom/sparkhuu/klinelib/chart/view/kline/helper/KTimeLineChartKt;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v2}, Lcom/github/mikephil/charting/components/AxisBase;->setValueFormatter(Lcom/github/mikephil/charting/formatter/IAxisValueFormatter;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->getAxisRight()Lcom/github/mikephil/charting/components/YAxis;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    new-instance v2, Lcom/sparkhuu/klinelib/chart/view/kline/helper/f;

    .line 31
    .line 32
    .line 33
    invoke-direct {v2, p0}, Lcom/sparkhuu/klinelib/chart/view/kline/helper/f;-><init>(Lcom/sparkhuu/klinelib/chart/view/kline/helper/KTimeLineChartKt;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v2}, Lcom/github/mikephil/charting/components/AxisBase;->setValueFormatter(Lcom/github/mikephil/charting/formatter/IAxisValueFormatter;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/Chart;->getXAxis()Lcom/github/mikephil/charting/components/XAxis;

    .line 40
    move-result-object v1

    .line 41
    .line 42
    new-instance v2, Lcom/sparkhuu/klinelib/chart/view/kline/helper/g;

    .line 43
    .line 44
    .line 45
    invoke-direct {v2, p0}, Lcom/sparkhuu/klinelib/chart/view/kline/helper/g;-><init>(Lcom/sparkhuu/klinelib/chart/view/kline/helper/KTimeLineChartKt;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v2}, Lcom/github/mikephil/charting/components/AxisBase;->setValueFormatter(Lcom/github/mikephil/charting/formatter/IAxisValueFormatter;)V

    .line 49
    .line 50
    iget-object v1, p0, Lcom/sparkhuu/klinelib/chart/view/kline/helper/KTimeLineChartKt;->kTimeLineChartSetting:Lcom/sparkhuu/klinelib/chart/view/kline/helper/KTimeLineChartSetting;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1}, Lcom/sparkhuu/klinelib/chart/KCustomCombinedChart;->setKTimeLineChartSetting(Lcom/sparkhuu/klinelib/chart/view/kline/helper/KTimeLineChartSetting;)V

    .line 54
    .line 55
    new-instance v1, Lcom/sparkhuu/klinelib/chart/render/KlineYAxisRenderer;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/Chart;->getViewPortHandler()Lcom/github/mikephil/charting/utils/ViewPortHandler;

    .line 59
    move-result-object v2

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->getAxisRight()Lcom/github/mikephil/charting/components/YAxis;

    .line 63
    move-result-object v3

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->getRendererRightYAxis()Lcom/github/mikephil/charting/renderer/YAxisRenderer;

    .line 67
    move-result-object v4

    .line 68
    .line 69
    .line 70
    invoke-virtual {v4}, Lcom/github/mikephil/charting/renderer/AxisRenderer;->getTransformer()Lcom/github/mikephil/charting/utils/Transformer;

    .line 71
    move-result-object v4

    .line 72
    .line 73
    iget-object v5, p0, Lcom/sparkhuu/klinelib/chart/view/kline/helper/KTimeLineChartKt;->binding:Lcom/sparkhuu/klinelib/databinding/KViewKlineV2Binding;

    .line 74
    .line 75
    iget-object v5, v5, Lcom/sparkhuu/klinelib/databinding/KViewKlineV2Binding;->tvIndexText:Lcom/sparkhuu/klinelib/chart/view/KlineLegendTextView;

    .line 76
    .line 77
    .line 78
    invoke-direct {v1, v2, v3, v4, v5}, Lcom/sparkhuu/klinelib/chart/render/KlineYAxisRenderer;-><init>(Lcom/github/mikephil/charting/utils/ViewPortHandler;Lcom/github/mikephil/charting/components/YAxis;Lcom/github/mikephil/charting/utils/Transformer;Landroid/widget/TextView;)V

    .line 79
    const/4 v2, 0x1

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v2}, Lcom/sparkhuu/klinelib/chart/render/ColorContentYAxisRenderer;->setLabelInContent(Z)V

    .line 83
    const/4 v3, 0x0

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v3}, Lcom/sparkhuu/klinelib/chart/render/ColorContentYAxisRenderer;->setUseDefaultLabelXOffset(Z)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->setRendererRightYAxis(Lcom/github/mikephil/charting/renderer/YAxisRenderer;)V

    .line 90
    .line 91
    new-instance v1, Lcom/sparkhuu/klinelib/chart/render/KCustomXAxisRender;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/Chart;->getViewPortHandler()Lcom/github/mikephil/charting/utils/ViewPortHandler;

    .line 95
    move-result-object v4

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/Chart;->getXAxis()Lcom/github/mikephil/charting/components/XAxis;

    .line 99
    move-result-object v5

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->getRendererXAxis()Lcom/github/mikephil/charting/renderer/XAxisRenderer;

    .line 103
    move-result-object v6

    .line 104
    .line 105
    .line 106
    invoke-virtual {v6}, Lcom/github/mikephil/charting/renderer/AxisRenderer;->getTransformer()Lcom/github/mikephil/charting/utils/Transformer;

    .line 107
    move-result-object v6

    .line 108
    .line 109
    .line 110
    invoke-direct {v1, v4, v5, v6}, Lcom/sparkhuu/klinelib/chart/render/KCustomXAxisRender;-><init>(Lcom/github/mikephil/charting/utils/ViewPortHandler;Lcom/github/mikephil/charting/components/XAxis;Lcom/github/mikephil/charting/utils/Transformer;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->setXAxisRenderer(Lcom/github/mikephil/charting/renderer/XAxisRenderer;)V

    .line 114
    .line 115
    iget-object v0, p0, Lcom/sparkhuu/klinelib/chart/view/kline/helper/KTimeLineChartKt;->binding:Lcom/sparkhuu/klinelib/databinding/KViewKlineV2Binding;

    .line 116
    .line 117
    iget-object v0, v0, Lcom/sparkhuu/klinelib/databinding/KViewKlineV2Binding;->tvIndexText:Lcom/sparkhuu/klinelib/chart/view/KlineLegendTextView;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, v2}, Lcom/sparkhuu/klinelib/chart/view/KlineLegendTextView;->setGridEnable(Z)V

    .line 121
    .line 122
    iget-object v0, p0, Lcom/sparkhuu/klinelib/chart/view/kline/helper/KTimeLineChartKt;->binding:Lcom/sparkhuu/klinelib/databinding/KViewKlineV2Binding;

    .line 123
    .line 124
    iget-object v0, v0, Lcom/sparkhuu/klinelib/databinding/KViewKlineV2Binding;->kInfo:Lcom/sparkhuu/klinelib/chart/view/KLineChartInfoView;

    .line 125
    .line 126
    new-instance v1, Lcom/sparkhuu/klinelib/chart/view/kline/helper/KTimeLineChartKt$initChart$2;

    .line 127
    .line 128
    .line 129
    invoke-direct {v1, p0}, Lcom/sparkhuu/klinelib/chart/view/kline/helper/KTimeLineChartKt$initChart$2;-><init>(Lcom/sparkhuu/klinelib/chart/view/kline/helper/KTimeLineChartKt;)V

    .line 130
    .line 131
    iput-object v1, v0, Lcom/sparkhuu/klinelib/chart/view/KLineChartInfoView;->formatter:Lcom/sparkhuu/klinelib/chart/view/KLineChartInfoView$Formatter;

    .line 132
    .line 133
    iget-object v0, p0, Lcom/sparkhuu/klinelib/chart/view/kline/helper/KTimeLineChartKt;->subCharts:Ljava/util/List;

    .line 134
    .line 135
    check-cast v0, Ljava/lang/Iterable;

    .line 136
    .line 137
    .line 138
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 139
    move-result-object v0

    .line 140
    const/4 v1, 0x0

    .line 141
    .line 142
    .line 143
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 144
    move-result v4

    .line 145
    .line 146
    if-eqz v4, :cond_1

    .line 147
    .line 148
    .line 149
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150
    move-result-object v4

    .line 151
    .line 152
    add-int/lit8 v5, v1, 0x1

    .line 153
    .line 154
    if-gez v1, :cond_0

    .line 155
    .line 156
    .line 157
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 158
    .line 159
    :cond_0
    check-cast v4, Lcom/sparkhuu/klinelib/chart/CustomCombinedChart;

    .line 160
    .line 161
    new-instance v6, Lcom/sparkhuu/klinelib/chart/view/kline/KlineSubChartConfig;

    .line 162
    .line 163
    iget-object v7, p0, Lcom/sparkhuu/klinelib/chart/view/kline/helper/KTimeLineChartKt;->binding:Lcom/sparkhuu/klinelib/databinding/KViewKlineV2Binding;

    .line 164
    .line 165
    iget-object v7, v7, Lcom/sparkhuu/klinelib/databinding/KViewKlineV2Binding;->volChart:Lcom/sparkhuu/klinelib/chart/CustomCombinedChart;

    .line 166
    .line 167
    .line 168
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 169
    move-result v7

    .line 170
    .line 171
    .line 172
    invoke-direct {v6, v7}, Lcom/sparkhuu/klinelib/chart/view/kline/KlineSubChartConfig;-><init>(Z)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v6, v4}, Lcom/sparkhuu/klinelib/chart/view/kline/KlineSubChartConfig;->config(Lcom/github/mikephil/charting/charts/CombinedChart;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v4}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->getAxisLeft()Lcom/github/mikephil/charting/components/YAxis;

    .line 179
    move-result-object v6

    .line 180
    .line 181
    new-instance v7, Lcom/sparkhuu/klinelib/chart/view/kline/helper/h;

    .line 182
    .line 183
    .line 184
    invoke-direct {v7, p0, v1}, Lcom/sparkhuu/klinelib/chart/view/kline/helper/h;-><init>(Lcom/sparkhuu/klinelib/chart/view/kline/helper/KTimeLineChartKt;I)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v6, v7}, Lcom/github/mikephil/charting/components/AxisBase;->setValueFormatter(Lcom/github/mikephil/charting/formatter/IAxisValueFormatter;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v4}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->getAxisRight()Lcom/github/mikephil/charting/components/YAxis;

    .line 191
    move-result-object v6

    .line 192
    .line 193
    new-instance v7, Lcom/sparkhuu/klinelib/chart/view/kline/helper/i;

    .line 194
    .line 195
    .line 196
    invoke-direct {v7, p0, v1}, Lcom/sparkhuu/klinelib/chart/view/kline/helper/i;-><init>(Lcom/sparkhuu/klinelib/chart/view/kline/helper/KTimeLineChartKt;I)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v6, v7}, Lcom/github/mikephil/charting/components/AxisBase;->setValueFormatter(Lcom/github/mikephil/charting/formatter/IAxisValueFormatter;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v4}, Lcom/github/mikephil/charting/charts/Chart;->getXAxis()Lcom/github/mikephil/charting/components/XAxis;

    .line 203
    move-result-object v1

    .line 204
    .line 205
    iget-object v4, p0, Lcom/sparkhuu/klinelib/chart/view/kline/helper/KTimeLineChartKt;->axisValueFormatter:Lcom/sparkhuu/klinelib/chart/view/kline/helper/KTimeLineChartKt$KlineXValueFormatter;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v1, v4}, Lcom/github/mikephil/charting/components/AxisBase;->setValueFormatter(Lcom/github/mikephil/charting/formatter/IAxisValueFormatter;)V

    .line 209
    move v1, v5

    .line 210
    goto :goto_0

    .line 211
    .line 212
    :cond_1
    iget-object v0, p0, Lcom/sparkhuu/klinelib/chart/view/kline/helper/KTimeLineChartKt;->binding:Lcom/sparkhuu/klinelib/databinding/KViewKlineV2Binding;

    .line 213
    .line 214
    iget-object v0, v0, Lcom/sparkhuu/klinelib/databinding/KViewKlineV2Binding;->volChart:Lcom/sparkhuu/klinelib/chart/CustomCombinedChart;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/Chart;->getXAxis()Lcom/github/mikephil/charting/components/XAxis;

    .line 218
    move-result-object v0

    .line 219
    .line 220
    .line 221
    invoke-virtual {v0, v2}, Lcom/github/mikephil/charting/components/AxisBase;->setDrawAxisLine(Z)V

    .line 222
    .line 223
    .line 224
    invoke-direct {p0}, Lcom/sparkhuu/klinelib/chart/view/kline/helper/KTimeLineChartKt;->initChartListener()V

    .line 225
    const/4 v0, 0x0

    .line 226
    .line 227
    .line 228
    invoke-static {p0, v3, v2, v0}, Lcom/sparkhuu/klinelib/chart/view/kline/helper/KTimeLineChartKt;->setChartPadding$default(Lcom/sparkhuu/klinelib/chart/view/kline/helper/KTimeLineChartKt;IILjava/lang/Object;)V

    .line 229
    return-void
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
.end method

.method private static final initChart$lambda$11$lambda$7(Lcom/sparkhuu/klinelib/chart/view/kline/helper/KTimeLineChartKt;FLcom/github/mikephil/charting/components/AxisBase;)Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lcom/sparkhuu/klinelib/chart/view/kline/helper/KTimeLineChartKt;->kTimeLineChartSetting:Lcom/sparkhuu/klinelib/chart/view/kline/helper/KTimeLineChartSetting;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/sparkhuu/klinelib/chart/view/kline/helper/KTimeLineChartSetting;->getMFormatter()Lcom/sparkhuu/klinelib/chart/view/kline/helper/KlineIValueFormatter$DefaultFormatterKline;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    const-string/jumbo v0, "mainChart"

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0, p1, p2}, Lcom/sparkhuu/klinelib/chart/view/kline/helper/KlineIValueFormatter$DefaultFormatterKline;->formattedY(Ljava/lang/String;FLcom/github/mikephil/charting/components/AxisBase;)Ljava/lang/String;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
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
.end method

.method private static final initChart$lambda$11$lambda$8(Lcom/sparkhuu/klinelib/chart/view/kline/helper/KTimeLineChartKt;FLcom/github/mikephil/charting/components/AxisBase;)Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lcom/sparkhuu/klinelib/chart/view/kline/helper/KTimeLineChartKt;->kTimeLineChartSetting:Lcom/sparkhuu/klinelib/chart/view/kline/helper/KTimeLineChartSetting;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/sparkhuu/klinelib/chart/view/kline/helper/KTimeLineChartSetting;->getMFormatter()Lcom/sparkhuu/klinelib/chart/view/kline/helper/KlineIValueFormatter$DefaultFormatterKline;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    const-string/jumbo v0, "mainChart"

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0, p1, p2}, Lcom/sparkhuu/klinelib/chart/view/kline/helper/KlineIValueFormatter$DefaultFormatterKline;->formattedY(Ljava/lang/String;FLcom/github/mikephil/charting/components/AxisBase;)Ljava/lang/String;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
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
.end method

.method private static final initChart$lambda$11$lambda$9(Lcom/sparkhuu/klinelib/chart/view/kline/helper/KTimeLineChartKt;FLcom/github/mikephil/charting/components/AxisBase;)Ljava/lang/String;
    .locals 4

    .line 1
    float-to-double v0, p1

    .line 2
    .line 3
    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    .line 4
    add-double/2addr v0, v2

    .line 5
    double-to-int p1, v0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/sparkhuu/klinelib/chart/view/kline/helper/KTimeLineChartKt;->dataList:Ljava/util/List;

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 11
    move-result v0

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    if-ltz p1, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lcom/sparkhuu/klinelib/chart/view/kline/helper/KTimeLineChartKt;->dataList:Ljava/util/List;

    .line 18
    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 21
    move-result v0

    .line 22
    .line 23
    if-lt p1, v0, :cond_0

    .line 24
    goto :goto_0

    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, Lcom/sparkhuu/klinelib/chart/view/kline/helper/KTimeLineChartKt;->kTimeLineChartSetting:Lcom/sparkhuu/klinelib/chart/view/kline/helper/KTimeLineChartSetting;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/sparkhuu/klinelib/chart/view/kline/helper/KTimeLineChartSetting;->getMFormatter()Lcom/sparkhuu/klinelib/chart/view/kline/helper/KlineIValueFormatter$DefaultFormatterKline;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    iget-object p0, p0, Lcom/sparkhuu/klinelib/chart/view/kline/helper/KTimeLineChartKt;->dataList:Ljava/util/List;

    .line 33
    .line 34
    .line 35
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    move-result-object p0

    .line 37
    .line 38
    check-cast p0, Lcom/sparkhuu/klinelib/model/HisData;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/sparkhuu/klinelib/model/HisData;->getDate()J

    .line 42
    move-result-wide p0

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, p0, p1, p2}, Lcom/sparkhuu/klinelib/chart/view/kline/helper/KlineIValueFormatter$DefaultFormatterKline;->formattedX(JLcom/github/mikephil/charting/components/AxisBase;)Ljava/lang/String;

    .line 46
    move-result-object p0

    .line 47
    goto :goto_1

    .line 48
    .line 49
    :cond_1
    :goto_0
    const-string/jumbo p0, ""

    .line 50
    :goto_1
    return-object p0
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
.end method

.method private static final initChart$lambda$15$lambda$14$lambda$12(Lcom/sparkhuu/klinelib/chart/view/kline/helper/KTimeLineChartKt;IFLcom/github/mikephil/charting/components/AxisBase;)Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sparkhuu/klinelib/chart/view/kline/helper/KTimeLineChartKt;->kTimeLineChartSetting:Lcom/sparkhuu/klinelib/chart/view/kline/helper/KTimeLineChartSetting;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/sparkhuu/klinelib/chart/view/kline/helper/KTimeLineChartSetting;->getMFormatter()Lcom/sparkhuu/klinelib/chart/view/kline/helper/KlineIValueFormatter$DefaultFormatterKline;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object p0, p0, Lcom/sparkhuu/klinelib/chart/view/kline/helper/KTimeLineChartKt;->subChartsNames:Ljava/util/List;

    .line 9
    .line 10
    .line 11
    invoke-static {p0, p1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    check-cast p0, Ljava/lang/String;

    .line 15
    .line 16
    if-nez p0, :cond_0

    .line 17
    .line 18
    const-string/jumbo p0, ""

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {v0, p0, p2, p3}, Lcom/sparkhuu/klinelib/chart/view/kline/helper/KlineIValueFormatter$DefaultFormatterKline;->formattedY(Ljava/lang/String;FLcom/github/mikephil/charting/components/AxisBase;)Ljava/lang/String;

    .line 22
    move-result-object p0

    .line 23
    return-object p0
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
.end method

.method private static final initChart$lambda$15$lambda$14$lambda$13(Lcom/sparkhuu/klinelib/chart/view/kline/helper/KTimeLineChartKt;IFLcom/github/mikephil/charting/components/AxisBase;)Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sparkhuu/klinelib/chart/view/kline/helper/KTimeLineChartKt;->kTimeLineChartSetting:Lcom/sparkhuu/klinelib/chart/view/kline/helper/KTimeLineChartSetting;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/sparkhuu/klinelib/chart/view/kline/helper/KTimeLineChartSetting;->getMFormatter()Lcom/sparkhuu/klinelib/chart/view/kline/helper/KlineIValueFormatter$DefaultFormatterKline;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object p0, p0, Lcom/sparkhuu/klinelib/chart/view/kline/helper/KTimeLineChartKt;->subChartsNames:Ljava/util/List;

    .line 9
    .line 10
    .line 11
    invoke-static {p0, p1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    check-cast p0, Ljava/lang/String;

    .line 15
    .line 16
    if-nez p0, :cond_0

    .line 17
    .line 18
    const-string/jumbo p0, ""

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {v0, p0, p2, p3}, Lcom/sparkhuu/klinelib/chart/view/kline/helper/KlineIValueFormatter$DefaultFormatterKline;->formattedY(Ljava/lang/String;FLcom/github/mikephil/charting/components/AxisBase;)Ljava/lang/String;

    .line 22
    move-result-object p0

    .line 23
    return-object p0
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
.end method

.method private final initChartListener()V
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sparkhuu/klinelib/chart/view/kline/helper/KTimeLineChartKt;->mainChart:Lcom/sparkhuu/klinelib/chart/KCustomCombinedChart;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/sparkhuu/klinelib/chart/view/kline/helper/KTimeLineChartKt;->subCharts:Ljava/util/List;

    .line 5
    .line 6
    check-cast v1, Ljava/util/Collection;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    new-array v3, v2, [Lcom/sparkhuu/klinelib/chart/CustomCombinedChart;

    .line 10
    .line 11
    .line 12
    invoke-interface {v1, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    check-cast v1, [Lcom/sparkhuu/klinelib/chart/CustomCombinedChart;

    .line 16
    array-length v3, v1

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    new-instance v3, Lcom/sparkhuu/klinelib/chart/view/kline/helper/KTimeLineChartKt$initChartListener$gestureListener$1;

    .line 23
    .line 24
    .line 25
    invoke-direct {v3, p0, v0, v1}, Lcom/sparkhuu/klinelib/chart/view/kline/helper/KTimeLineChartKt$initChartListener$gestureListener$1;-><init>(Lcom/sparkhuu/klinelib/chart/view/kline/helper/KTimeLineChartKt;Lcom/sparkhuu/klinelib/chart/KCustomCombinedChart;[Ljava/lang/Object;)V

    .line 26
    .line 27
    iget-object v0, p0, Lcom/sparkhuu/klinelib/chart/view/kline/helper/KTimeLineChartKt;->mainChart:Lcom/sparkhuu/klinelib/chart/KCustomCombinedChart;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v3}, Lcom/github/mikephil/charting/charts/Chart;->setOnChartGestureListener(Lcom/github/mikephil/charting/listener/OnChartGestureListener;)V

    .line 31
    .line 32
    .line 33
    invoke-direct {p0}, Lcom/sparkhuu/klinelib/chart/view/kline/helper/KTimeLineChartKt;->getListenerInfo()Lcom/sparkhuu/klinelib/chart/view/kline/helper/ListenerInfo;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/sparkhuu/klinelib/chart/view/kline/helper/ListenerInfo;->getOnLoadMoreListener()Lcom/sparkhuu/klinelib/chart/listener/OnLoadMoreListener;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v0}, Lcom/sparkhuu/klinelib/chart/view/kline/helper/KTimeLineChartKt;->setOnLoadMoreListener(Lcom/sparkhuu/klinelib/chart/listener/OnLoadMoreListener;)V

    .line 42
    .line 43
    iget-object v0, p0, Lcom/sparkhuu/klinelib/chart/view/kline/helper/KTimeLineChartKt;->mainChart:Lcom/sparkhuu/klinelib/chart/KCustomCombinedChart;

    .line 44
    .line 45
    new-instance v1, Lcom/sparkhuu/klinelib/chart/listener/KChartInfoViewHandler;

    .line 46
    .line 47
    iget-object v3, p0, Lcom/sparkhuu/klinelib/chart/view/kline/helper/KTimeLineChartKt;->mainChart:Lcom/sparkhuu/klinelib/chart/KCustomCombinedChart;

    .line 48
    .line 49
    .line 50
    invoke-direct {v1, v3}, Lcom/sparkhuu/klinelib/chart/listener/KChartInfoViewHandler;-><init>(Lcom/sparkhuu/klinelib/chart/KCustomCombinedChart;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1}, Lcom/sparkhuu/klinelib/chart/CustomCombinedChart;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 54
    .line 55
    iget-object v0, p0, Lcom/sparkhuu/klinelib/chart/view/kline/helper/KTimeLineChartKt;->subCharts:Ljava/util/List;

    .line 56
    .line 57
    check-cast v0, Ljava/lang/Iterable;

    .line 58
    .line 59
    .line 60
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 61
    move-result-object v0

    .line 62
    .line 63
    .line 64
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    move-result v1

    .line 66
    .line 67
    if-eqz v1, :cond_0

    .line 68
    .line 69
    .line 70
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    move-result-object v1

    .line 72
    .line 73
    check-cast v1, Lcom/sparkhuu/klinelib/chart/CustomCombinedChart;

    .line 74
    .line 75
    iget-object v3, p0, Lcom/sparkhuu/klinelib/chart/view/kline/helper/KTimeLineChartKt;->subCharts:Ljava/util/List;

    .line 76
    .line 77
    check-cast v3, Ljava/util/Collection;

    .line 78
    .line 79
    .line 80
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    .line 81
    move-result-object v3

    .line 82
    .line 83
    .line 84
    invoke-interface {v3, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 85
    .line 86
    new-instance v4, Lcom/sparkhuu/klinelib/chart/listener/CoupleChartGestureListener;

    .line 87
    .line 88
    check-cast v3, Ljava/util/Collection;

    .line 89
    .line 90
    new-array v5, v2, [Lcom/sparkhuu/klinelib/chart/CustomCombinedChart;

    .line 91
    .line 92
    .line 93
    invoke-interface {v3, v5}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 94
    move-result-object v3

    .line 95
    .line 96
    check-cast v3, [Lcom/sparkhuu/klinelib/chart/CustomCombinedChart;

    .line 97
    array-length v5, v3

    .line 98
    .line 99
    .line 100
    invoke-static {v3, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 101
    move-result-object v3

    .line 102
    .line 103
    check-cast v3, [Lcom/github/mikephil/charting/charts/Chart;

    .line 104
    .line 105
    .line 106
    invoke-direct {v4, p0, p0, v1, v3}, Lcom/sparkhuu/klinelib/chart/listener/CoupleChartGestureListener;-><init>(Lcom/sparkhuu/klinelib/chart/listener/CoupleChartGestureListener$OnAxisChangeListener;Lcom/sparkhuu/klinelib/chart/listener/CoupleChartGestureListener$OnScaleChangeListener;Lcom/github/mikephil/charting/charts/BarLineChartBase;[Lcom/github/mikephil/charting/charts/Chart;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1, v4}, Lcom/github/mikephil/charting/charts/Chart;->setOnChartGestureListener(Lcom/github/mikephil/charting/listener/OnChartGestureListener;)V

    .line 110
    .line 111
    new-instance v3, Lcom/sparkhuu/klinelib/chart/listener/ChartInfoViewHandler;

    .line 112
    .line 113
    iget-object v4, p0, Lcom/sparkhuu/klinelib/chart/view/kline/helper/KTimeLineChartKt;->mainChart:Lcom/sparkhuu/klinelib/chart/KCustomCombinedChart;

    .line 114
    .line 115
    .line 116
    invoke-direct {v3, v1, v4}, Lcom/sparkhuu/klinelib/chart/listener/ChartInfoViewHandler;-><init>(Lcom/github/mikephil/charting/charts/BarLineChartBase;Lcom/sparkhuu/klinelib/chart/KCustomCombinedChart;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1, v3}, Lcom/sparkhuu/klinelib/chart/CustomCombinedChart;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 120
    goto :goto_0

    .line 121
    .line 122
    .line 123
    :cond_0
    invoke-direct {p0}, Lcom/sparkhuu/klinelib/chart/view/kline/helper/KTimeLineChartKt;->setChartValueSelectListener()V

    .line 124
    return-void
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
.end method

.method private final initKTimelineChart()V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sparkhuu/klinelib/chart/view/kline/helper/KTimeLineChartKt;->binding:Lcom/sparkhuu/klinelib/databinding/KViewKlineV2Binding;

    .line 3
    .line 4
    iget-object v1, v0, Lcom/sparkhuu/klinelib/databinding/KViewKlineV2Binding;->ktimelineRlLayout:Lcom/sparkhuu/klinelib/chart/view/KTimeLineAttachMatchRelativeLayout;

    .line 5
    .line 6
    iget-object v2, v0, Lcom/sparkhuu/klinelib/databinding/KViewKlineV2Binding;->touchView:Landroid/view/View;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, v2}, Lcom/sparkhuu/klinelib/chart/view/KTimeLineAttachMatchRelativeLayout;->attachView(Landroid/view/View;)V

    .line 10
    .line 11
    iget-object v1, v0, Lcom/sparkhuu/klinelib/databinding/KViewKlineV2Binding;->priceChart:Lcom/sparkhuu/klinelib/chart/KCustomCombinedChart;

    .line 12
    .line 13
    iget-object v2, v0, Lcom/sparkhuu/klinelib/databinding/KViewKlineV2Binding;->touchView:Landroid/view/View;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v2}, Lcom/sparkhuu/klinelib/chart/KCustomCombinedChart;->attachAnimationView(Landroid/view/View;)V

    .line 17
    .line 18
    iget-object v1, v0, Lcom/sparkhuu/klinelib/databinding/KViewKlineV2Binding;->flMainChart:Lcom/sparkhuu/klinelib/chart/view/KFrameLayout;

    .line 19
    .line 20
    iget-object v2, v0, Lcom/sparkhuu/klinelib/databinding/KViewKlineV2Binding;->touchView:Landroid/view/View;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v2}, Lcom/sparkhuu/klinelib/chart/view/KFrameLayout;->attachView(Landroid/view/View;)V

    .line 24
    .line 25
    iget-object v1, v0, Lcom/sparkhuu/klinelib/databinding/KViewKlineV2Binding;->kInfo:Lcom/sparkhuu/klinelib/chart/view/KLineChartInfoView;

    .line 26
    .line 27
    iget-object v2, p0, Lcom/sparkhuu/klinelib/chart/view/kline/helper/KTimeLineChartKt;->kTimeLineView:Lcom/sparkhuu/klinelib/chart/KTimeLineView;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Lcom/sparkhuu/klinelib/chart/KTimeLineView;->getKTimeLineContext()Lcom/sparkhuu/klinelib/api/KTimeLineContext;

    .line 31
    move-result-object v2

    .line 32
    .line 33
    iput-object v2, v1, Lcom/sparkhuu/klinelib/chart/view/ChartInfoView;->mKTimeLineContext:Lcom/sparkhuu/klinelib/api/KTimeLineContext;

    .line 34
    .line 35
    iget-object v1, v0, Lcom/sparkhuu/klinelib/databinding/KViewKlineV2Binding;->kInfo:Lcom/sparkhuu/klinelib/chart/view/KLineChartInfoView;

    .line 36
    .line 37
    .line 38
    invoke-direct {p0}, Lcom/sparkhuu/klinelib/chart/view/kline/helper/KTimeLineChartKt;->getCharts()[Lcom/sparkhuu/klinelib/chart/CustomCombinedChart;

    .line 39
    move-result-object v2

    .line 40
    array-length v3, v2

    .line 41
    .line 42
    .line 43
    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 44
    move-result-object v2

    .line 45
    .line 46
    check-cast v2, [Lcom/github/mikephil/charting/charts/Chart;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v2}, Lcom/sparkhuu/klinelib/chart/view/ChartInfoView;->setChart([Lcom/github/mikephil/charting/charts/Chart;)V

    .line 50
    .line 51
    iget-object v1, v0, Lcom/sparkhuu/klinelib/databinding/KViewKlineV2Binding;->kInfo:Lcom/sparkhuu/klinelib/chart/view/KLineChartInfoView;

    .line 52
    .line 53
    new-instance v2, Lcom/sparkhuu/klinelib/chart/view/kline/helper/j;

    .line 54
    .line 55
    .line 56
    invoke-direct {v2, p0}, Lcom/sparkhuu/klinelib/chart/view/kline/helper/j;-><init>(Lcom/sparkhuu/klinelib/chart/view/kline/helper/KTimeLineChartKt;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v2}, Lcom/sparkhuu/klinelib/chart/view/ChartInfoView;->setOnDismissListener(Lcom/sparkhuu/klinelib/chart/view/ChartInfoView$OnDismissListener;)V

    .line 60
    .line 61
    iget-object v1, v0, Lcom/sparkhuu/klinelib/databinding/KViewKlineV2Binding;->ivFullScreen:Landroidx/appcompat/widget/AppCompatImageView;

    .line 62
    .line 63
    new-instance v2, Lcom/sparkhuu/klinelib/chart/view/kline/helper/k;

    .line 64
    .line 65
    .line 66
    invoke-direct {v2, p0}, Lcom/sparkhuu/klinelib/chart/view/kline/helper/k;-><init>(Lcom/sparkhuu/klinelib/chart/view/kline/helper/KTimeLineChartKt;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 70
    .line 71
    iget-object v1, v0, Lcom/sparkhuu/klinelib/databinding/KViewKlineV2Binding;->touchView:Landroid/view/View;

    .line 72
    .line 73
    new-instance v2, Lcom/sparkhuu/klinelib/chart/view/kline/helper/l;

    .line 74
    .line 75
    .line 76
    invoke-direct {v2, v0}, Lcom/sparkhuu/klinelib/chart/view/kline/helper/l;-><init>(Lcom/sparkhuu/klinelib/databinding/KViewKlineV2Binding;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 80
    .line 81
    iget-object v0, v0, Lcom/sparkhuu/klinelib/databinding/KViewKlineV2Binding;->ivDrawState:Landroidx/appcompat/widget/AppCompatImageView;

    .line 82
    .line 83
    new-instance v1, Lcom/sparkhuu/klinelib/chart/view/kline/helper/KTimeLineChartKt$initKTimelineChart$1$4;

    .line 84
    .line 85
    .line 86
    invoke-direct {v1, p0}, Lcom/sparkhuu/klinelib/chart/view/kline/helper/KTimeLineChartKt$initKTimelineChart$1$4;-><init>(Lcom/sparkhuu/klinelib/chart/view/kline/helper/KTimeLineChartKt;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 90
    .line 91
    sget-object v0, Lcom/sparkhuu/klinelib/chart/listener/kline/callback/HandleBackMenuClickObservable;->Companion:Lcom/sparkhuu/klinelib/chart/listener/kline/callback/HandleBackMenuClickObservable$Companion;

    .line 92
    .line 93
    iget-object v1, p0, Lcom/sparkhuu/klinelib/chart/view/kline/helper/KTimeLineChartKt;->binding:Lcom/sparkhuu/klinelib/databinding/KViewKlineV2Binding;

    .line 94
    .line 95
    iget-object v1, v1, Lcom/sparkhuu/klinelib/databinding/KViewKlineV2Binding;->priceChart:Lcom/sparkhuu/klinelib/chart/KCustomCombinedChart;

    .line 96
    .line 97
    new-instance v2, Lcom/sparkhuu/klinelib/chart/view/kline/helper/KTimeLineChartKt$initKTimelineChart$2;

    .line 98
    .line 99
    .line 100
    invoke-direct {v2, p0}, Lcom/sparkhuu/klinelib/chart/view/kline/helper/KTimeLineChartKt$initKTimelineChart$2;-><init>(Lcom/sparkhuu/klinelib/chart/view/kline/helper/KTimeLineChartKt;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v1, v2}, Lcom/sparkhuu/klinelib/chart/listener/kline/callback/HandleBackMenuClickObservable$Companion;->put(Landroid/view/View;Lcom/sparkhuu/klinelib/chart/listener/kline/callback/HandleBackMenuClickObservable;)V

    .line 104
    .line 105
    iget-object v0, p0, Lcom/sparkhuu/klinelib/chart/view/kline/helper/KTimeLineChartKt;->tuyaController:Lcom/sparkhuu/klinelib/chart/view/kline/controller/IKLineTuyaController;

    .line 106
    .line 107
    new-instance v1, Lcom/sparkhuu/klinelib/chart/view/kline/helper/KTimeLineChartKt$initKTimelineChart$3;

    .line 108
    .line 109
    .line 110
    invoke-direct {v1, p0}, Lcom/sparkhuu/klinelib/chart/view/kline/helper/KTimeLineChartKt$initKTimelineChart$3;-><init>(Lcom/sparkhuu/klinelib/chart/view/kline/helper/KTimeLineChartKt;)V

    .line 111
    .line 112
    .line 113
    invoke-interface {v0, v1}, Lcom/sparkhuu/klinelib/chart/view/kline/controller/IKLineTuyaController;->addUpdateListener(Lcom/sparkhuu/klinelib/chart/view/kline/controller/IKLineTuyaController$IKLineTuYaUpdateListener;)V

    .line 114
    return-void
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
.end method

.method private static final initKTimelineChart$lambda$3$lambda$0(Lcom/sparkhuu/klinelib/chart/view/kline/helper/KTimeLineChartKt;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-object v0, p0, Lcom/sparkhuu/klinelib/chart/view/kline/helper/KTimeLineChartKt;->lastHighlightTime:Ljava/lang/Long;

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x3

    .line 6
    .line 7
    .line 8
    invoke-static {p0, v1, v0, v2, v0}, Lcom/sparkhuu/klinelib/chart/view/kline/helper/KTimeLineChartKt;->updateChartDescription$default(Lcom/sparkhuu/klinelib/chart/view/kline/helper/KTimeLineChartKt;ZLcom/sparkhuu/klinelib/model/HisData;ILjava/lang/Object;)V

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
.end method

.method private static final initKTimelineChart$lambda$3$lambda$1(Lcom/sparkhuu/klinelib/chart/view/kline/helper/KTimeLineChartKt;Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/bytedance/applog/tracker/Tracker;->onClick(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/sparkhuu/klinelib/chart/view/kline/helper/KTimeLineChartKt;->handleFullScreenClick()V

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
.end method

.method private static final initKTimelineChart$lambda$3$lambda$2(Lcom/sparkhuu/klinelib/databinding/KViewKlineV2Binding;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/sparkhuu/klinelib/databinding/KViewKlineV2Binding;->priceChart:Lcom/sparkhuu/klinelib/chart/KCustomCombinedChart;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p2}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 6
    const/4 p0, 0x1

    .line 7
    return p0
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
.end method

.method public static synthetic j(Lcom/sparkhuu/klinelib/chart/view/kline/helper/KTimeLineChartKt;IFLcom/github/mikephil/charting/components/AxisBase;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2, p3}, Lcom/sparkhuu/klinelib/chart/view/kline/helper/KTimeLineChartKt;->initChart$lambda$15$lambda$14$lambda$13(Lcom/sparkhuu/klinelib/chart/view/kline/helper/KTimeLineChartKt;IFLcom/github/mikephil/charting/components/AxisBase;)Ljava/lang/String;

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
.end method

.method public static synthetic k(Lcom/sparkhuu/klinelib/chart/view/kline/helper/KTimeLineChartKt;IFLcom/github/mikephil/charting/components/AxisBase;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2, p3}, Lcom/sparkhuu/klinelib/chart/view/kline/helper/KTimeLineChartKt;->initChart$lambda$15$lambda$14$lambda$12(Lcom/sparkhuu/klinelib/chart/view/kline/helper/KTimeLineChartKt;IFLcom/github/mikephil/charting/components/AxisBase;)Ljava/lang/String;

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
.end method

.method public static synthetic l(Lcom/sparkhuu/klinelib/chart/view/kline/helper/KTimeLineChartKt;FLcom/github/mikephil/charting/components/AxisBase;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Lcom/sparkhuu/klinelib/chart/view/kline/helper/KTimeLineChartKt;->initChart$lambda$11$lambda$8(Lcom/sparkhuu/klinelib/chart/view/kline/helper/KTimeLineChartKt;FLcom/github/mikephil/charting/components/AxisBase;)Ljava/lang/String;

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
.end method

.method public static synthetic moveTo$default(Lcom/sparkhuu/klinelib/chart/view/kline/helper/KTimeLineChartKt;FZILjava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    if-nez p4, :cond_1

    .line 3
    .line 4
    and-int/lit8 p3, p3, 0x2

    .line 5
    .line 6
    if-eqz p3, :cond_0

    .line 7
    const/4 p2, 0x1

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/sparkhuu/klinelib/chart/view/kline/helper/KTimeLineChartKt;->moveTo(FZ)V

    .line 11
    return-void

    .line 12
    .line 13
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 14
    .line 15
    const-string/jumbo p1, "Super calls with default arguments not supported in this target, function: moveTo"

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 19
    throw p0
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
.end method

.method private static final moveToPosition$lambda$26(ILcom/sparkhuu/klinelib/chart/view/kline/helper/KTimeLineChartKt;Lcom/sparkhuu/klinelib/chart/listener/OnGetMovePositionPointListener;)V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p1, Lcom/sparkhuu/klinelib/chart/view/kline/helper/KTimeLineChartKt;->dataList:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    .line 8
    if-lt p0, v0, :cond_0

    .line 9
    return-void

    .line 10
    :cond_0
    const/4 v0, 0x2

    .line 11
    .line 12
    new-array v1, v0, [F

    .line 13
    int-to-float v2, p0

    .line 14
    const/4 v3, 0x0

    .line 15
    .line 16
    aput v2, v1, v3

    .line 17
    .line 18
    iget-object v2, p1, Lcom/sparkhuu/klinelib/chart/view/kline/helper/KTimeLineChartKt;->dataList:Ljava/util/List;

    .line 19
    .line 20
    .line 21
    invoke-interface {v2, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    move-result-object p0

    .line 23
    .line 24
    check-cast p0, Lcom/sparkhuu/klinelib/model/HisData;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/sparkhuu/klinelib/model/HisData;->getClose()D

    .line 28
    move-result-wide v4

    .line 29
    double-to-float p0, v4

    .line 30
    const/4 v2, 0x1

    .line 31
    .line 32
    aput p0, v1, v2

    .line 33
    .line 34
    iget-object p0, p1, Lcom/sparkhuu/klinelib/chart/view/kline/helper/KTimeLineChartKt;->binding:Lcom/sparkhuu/klinelib/databinding/KViewKlineV2Binding;

    .line 35
    .line 36
    iget-object p0, p0, Lcom/sparkhuu/klinelib/databinding/KViewKlineV2Binding;->priceChart:Lcom/sparkhuu/klinelib/chart/KCustomCombinedChart;

    .line 37
    .line 38
    sget-object v4, Lcom/github/mikephil/charting/components/YAxis$AxisDependency;->LEFT:Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v4}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->getTransformer(Lcom/github/mikephil/charting/components/YAxis$AxisDependency;)Lcom/github/mikephil/charting/utils/Transformer;

    .line 42
    move-result-object p0

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v1}, Lcom/github/mikephil/charting/utils/Transformer;->pointValuesToPixel([F)V

    .line 46
    .line 47
    new-array p0, v0, [I

    .line 48
    .line 49
    iget-object v0, p1, Lcom/sparkhuu/klinelib/chart/view/kline/helper/KTimeLineChartKt;->binding:Lcom/sparkhuu/klinelib/databinding/KViewKlineV2Binding;

    .line 50
    .line 51
    iget-object v0, v0, Lcom/sparkhuu/klinelib/databinding/KViewKlineV2Binding;->priceChart:Lcom/sparkhuu/klinelib/chart/KCustomCombinedChart;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, p0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 55
    .line 56
    if-eqz p2, :cond_1

    .line 57
    .line 58
    aget v0, v1, v3

    .line 59
    .line 60
    aget v3, p0, v3

    .line 61
    int-to-float v3, v3

    .line 62
    add-float/2addr v0, v3

    .line 63
    .line 64
    aget v1, v1, v2

    .line 65
    .line 66
    aget p0, p0, v2

    .line 67
    int-to-float p0, p0

    .line 68
    add-float/2addr v1, p0

    .line 69
    .line 70
    .line 71
    invoke-interface {p2, v0, v1}, Lcom/sparkhuu/klinelib/chart/listener/OnGetMovePositionPointListener;->onGetMovePositionPoint(FF)V

    .line 72
    .line 73
    .line 74
    :cond_1
    invoke-direct {p1}, Lcom/sparkhuu/klinelib/chart/view/kline/helper/KTimeLineChartKt;->refreshCurrentLastIndex()V

    .line 75
    return-void
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
.end method

.method private final moveViewToX(F)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/sparkhuu/klinelib/chart/view/kline/helper/KTimeLineChartKt;->getCharts()[Lcom/sparkhuu/klinelib/chart/CustomCombinedChart;

    .line 4
    move-result-object v0

    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x0

    .line 7
    .line 8
    :goto_0
    if-ge v2, v1, :cond_0

    .line 9
    .line 10
    aget-object v3, v0, v2

    .line 11
    .line 12
    .line 13
    invoke-virtual {v3, p1}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->moveViewToX(F)V

    .line 14
    .line 15
    add-int/lit8 v2, v2, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    return-void
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
.end method

.method private final refreshCurrentLastIndex()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sparkhuu/klinelib/chart/view/kline/helper/KTimeLineChartKt;->dataList:Ljava/util/List;

    .line 3
    .line 4
    check-cast v0, Ljava/util/Collection;

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    xor-int/lit8 v0, v0, 0x1

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    const/4 v0, 0x0

    .line 14
    const/4 v1, 0x3

    .line 15
    const/4 v2, 0x0

    .line 16
    .line 17
    .line 18
    invoke-static {p0, v0, v2, v1, v2}, Lcom/sparkhuu/klinelib/chart/view/kline/helper/KTimeLineChartKt;->updateChartDescription$default(Lcom/sparkhuu/klinelib/chart/view/kline/helper/KTimeLineChartKt;ZLcom/sparkhuu/klinelib/model/HisData;ILjava/lang/Object;)V

    .line 19
    :cond_0
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method private final resetDragOffset()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sparkhuu/klinelib/chart/view/kline/helper/KTimeLineChartKt;->mainChart:Lcom/sparkhuu/klinelib/chart/KCustomCombinedChart;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/sparkhuu/klinelib/chart/KCustomCombinedChart;->calculateOffset()F

    .line 6
    move-result v0

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 10
    move-result v1

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lcom/sparkhuu/klinelib/chart/view/kline/helper/KTimeLineChartKt;->getCharts()[Lcom/sparkhuu/klinelib/chart/CustomCombinedChart;

    .line 16
    move-result-object v1

    .line 17
    array-length v2, v1

    .line 18
    const/4 v3, 0x0

    .line 19
    .line 20
    :goto_0
    if-ge v3, v2, :cond_0

    .line 21
    .line 22
    aget-object v4, v1, v3

    .line 23
    .line 24
    .line 25
    invoke-virtual {v4, v0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->setDragOffsetX(F)V

    .line 26
    .line 27
    add-int/lit8 v3, v3, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-void
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
.end method

.method private final setAllBottomHeight(I)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sparkhuu/klinelib/chart/view/kline/helper/KTimeLineChartKt;->subCharts:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v1

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    check-cast v1, Lcom/sparkhuu/klinelib/chart/CustomCombinedChart;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    instance-of v2, v1, Landroid/widget/FrameLayout;

    .line 25
    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    check-cast v1, Landroid/widget/FrameLayout;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 32
    move-result-object v2

    .line 33
    const/4 v3, -0x1

    .line 34
    .line 35
    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 36
    .line 37
    iput p1, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    return-void
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
.end method

.method private final setChartClickListenerToChart(Lcom/sparkhuu/klinelib/chart/listener/OnChartClickListener;)V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/sparkhuu/klinelib/chart/view/kline/helper/KTimeLineChartKt;->getCharts()[Lcom/sparkhuu/klinelib/chart/CustomCombinedChart;

    .line 4
    move-result-object v0

    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    const/4 v3, 0x0

    .line 8
    .line 9
    if-ge v2, v1, :cond_2

    .line 10
    .line 11
    aget-object v4, v0, v2

    .line 12
    .line 13
    .line 14
    invoke-virtual {v4}, Lcom/sparkhuu/klinelib/chart/CustomCombinedChart;->getCacheViewTouchListener()Landroid/view/View$OnTouchListener;

    .line 15
    move-result-object v4

    .line 16
    .line 17
    instance-of v5, v4, Lcom/sparkhuu/klinelib/chart/listener/ChartInfoViewHandler;

    .line 18
    .line 19
    if-eqz v5, :cond_0

    .line 20
    move-object v3, v4

    .line 21
    .line 22
    check-cast v3, Lcom/sparkhuu/klinelib/chart/listener/ChartInfoViewHandler;

    .line 23
    .line 24
    :cond_0
    if-eqz v3, :cond_1

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3, p1}, Lcom/sparkhuu/klinelib/chart/listener/ChartInfoViewHandler;->setOnChartClickListener(Lcom/sparkhuu/klinelib/chart/listener/OnChartClickListener;)V

    .line 28
    .line 29
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 30
    goto :goto_0

    .line 31
    .line 32
    :cond_2
    iget-object v0, p0, Lcom/sparkhuu/klinelib/chart/view/kline/helper/KTimeLineChartKt;->mainChart:Lcom/sparkhuu/klinelib/chart/KCustomCombinedChart;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/Chart;->getOnChartGestureListener()Lcom/github/mikephil/charting/listener/OnChartGestureListener;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    instance-of v1, v0, Lcom/sparkhuu/klinelib/chart/listener/CoupleChartGestureListener;

    .line 39
    .line 40
    if-eqz v1, :cond_3

    .line 41
    move-object v3, v0

    .line 42
    .line 43
    check-cast v3, Lcom/sparkhuu/klinelib/chart/listener/CoupleChartGestureListener;

    .line 44
    .line 45
    :cond_3
    if-eqz v3, :cond_4

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3, p1}, Lcom/sparkhuu/klinelib/chart/listener/CoupleChartGestureListener;->setOnChartClickListener(Lcom/sparkhuu/klinelib/chart/listener/OnChartClickListener;)V

    .line 49
    :cond_4
    return-void
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
.end method

.method private final setChartPadding(I)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sparkhuu/klinelib/chart/view/kline/helper/KTimeLineChartKt;->context:Landroid/content/Context;

    .line 3
    .line 4
    const/high16 v1, 0x41a00000    # 20.0f

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/sparkhuu/klinelib/util/DisplayUtils;->dip2px(Landroid/content/Context;F)I

    .line 8
    .line 9
    iget-object v0, p0, Lcom/sparkhuu/klinelib/chart/view/kline/helper/KTimeLineChartKt;->kTimeLineChartSetting:Lcom/sparkhuu/klinelib/chart/view/kline/helper/KTimeLineChartSetting;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/sparkhuu/klinelib/chart/view/kline/helper/KTimeLineChartSetting;->isShowSubValue()Z

    .line 13
    move-result v0

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    .line 19
    :goto_0
    iget-object v0, p0, Lcom/sparkhuu/klinelib/chart/view/kline/helper/KTimeLineChartKt;->kTimeLineChartSetting:Lcom/sparkhuu/klinelib/chart/view/kline/helper/KTimeLineChartSetting;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/sparkhuu/klinelib/chart/view/kline/helper/KTimeLineChartSetting;->isShowSubValue()Z

    .line 23
    move-result v0

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, Lcom/sparkhuu/klinelib/chart/view/kline/helper/KTimeLineChartKt;->context:Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    sget v1, Lcom/sparkhuu/klinelib/R$dimen;->bottom_padding_sub_bottom_height:I

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 37
    .line 38
    .line 39
    :cond_1
    invoke-direct {p0}, Lcom/sparkhuu/klinelib/chart/view/kline/helper/KTimeLineChartKt;->setMainChartAxisHeight()V

    .line 40
    .line 41
    iget-object v0, p0, Lcom/sparkhuu/klinelib/chart/view/kline/helper/KTimeLineChartKt;->subCharts:Ljava/util/List;

    .line 42
    .line 43
    .line 44
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 45
    move-result-object v0

    .line 46
    .line 47
    .line 48
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    move-result v1

    .line 50
    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    .line 54
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    move-result-object v1

    .line 56
    .line 57
    check-cast v1, Lcom/sparkhuu/klinelib/chart/CustomCombinedChart;

    .line 58
    int-to-float v2, p1

    .line 59
    const/4 v3, 0x0

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v3, v2, v3, v3}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->setViewPortOffsets(FFFF)V

    .line 63
    goto :goto_1

    .line 64
    :cond_2
    return-void
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
.end method

.method static synthetic setChartPadding$default(Lcom/sparkhuu/klinelib/chart/view/kline/helper/KTimeLineChartKt;IILjava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    if-nez p3, :cond_1

    .line 3
    .line 4
    and-int/lit8 p2, p2, 0x1

    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lcom/sparkhuu/klinelib/chart/view/kline/helper/KTimeLineChartKt;->context:Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    sget p2, Lcom/sparkhuu/klinelib/R$dimen;->bottom_padding_sub_top_height:I

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 18
    move-result p1

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-direct {p0, p1}, Lcom/sparkhuu/klinelib/chart/view/kline/helper/KTimeLineChartKt;->setChartPadding(I)V

    .line 22
    return-void

    .line 23
    .line 24
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 25
    .line 26
    const-string/jumbo p1, "Super calls with default arguments not supported in this target, function: setChartPadding"

    .line 27
    .line 28
    .line 29
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 30
    throw p0
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
.end method

.method private final setChartValueSelectListener()V
    .locals 23

    .line 1
    .line 2
    move-object/from16 v11, p0

    .line 3
    .line 4
    iget-object v2, v11, Lcom/sparkhuu/klinelib/chart/view/kline/helper/KTimeLineChartKt;->context:Landroid/content/Context;

    .line 5
    .line 6
    iget-object v0, v11, Lcom/sparkhuu/klinelib/chart/view/kline/helper/KTimeLineChartKt;->kTimeLineChartSetting:Lcom/sparkhuu/klinelib/chart/view/kline/helper/KTimeLineChartSetting;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/sparkhuu/klinelib/chart/view/kline/helper/KTimeLineChartSetting;->getLastClose()D

    .line 10
    move-result-wide v3

    .line 11
    .line 12
    iget-object v5, v11, Lcom/sparkhuu/klinelib/chart/view/kline/helper/KTimeLineChartKt;->dataList:Ljava/util/List;

    .line 13
    .line 14
    iget-object v0, v11, Lcom/sparkhuu/klinelib/chart/view/kline/helper/KTimeLineChartKt;->binding:Lcom/sparkhuu/klinelib/databinding/KViewKlineV2Binding;

    .line 15
    .line 16
    iget-object v6, v0, Lcom/sparkhuu/klinelib/databinding/KViewKlineV2Binding;->kInfo:Lcom/sparkhuu/klinelib/chart/view/KLineChartInfoView;

    .line 17
    .line 18
    iget-object v7, v11, Lcom/sparkhuu/klinelib/chart/view/kline/helper/KTimeLineChartKt;->viewTopInfo:Lcom/sparkhuu/klinelib/chart/view/KLineTopInfoView;

    .line 19
    .line 20
    iget-object v8, v11, Lcom/sparkhuu/klinelib/chart/view/kline/helper/KTimeLineChartKt;->viewTopInfoLandscape:Lcom/sparkhuu/klinelib/chart/view/KLineTopInfoView;

    .line 21
    .line 22
    iget-object v9, v11, Lcom/sparkhuu/klinelib/chart/view/kline/helper/KTimeLineChartKt;->mOnValueSelectedListener:Lcom/sparkhuu/klinelib/chart/view/kline/helper/KTimeLineChartKt$KlineInfoValueSelectListener;

    .line 23
    .line 24
    iget-object v0, v11, Lcom/sparkhuu/klinelib/chart/view/kline/helper/KTimeLineChartKt;->subCharts:Ljava/util/List;

    .line 25
    .line 26
    check-cast v0, Ljava/util/Collection;

    .line 27
    const/4 v12, 0x0

    .line 28
    .line 29
    new-array v1, v12, [Lcom/sparkhuu/klinelib/chart/CustomCombinedChart;

    .line 30
    .line 31
    .line 32
    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    check-cast v0, [Lcom/sparkhuu/klinelib/chart/CustomCombinedChart;

    .line 36
    array-length v1, v0

    .line 37
    .line 38
    .line 39
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 40
    move-result-object v10

    .line 41
    .line 42
    new-instance v13, Lcom/sparkhuu/klinelib/chart/view/kline/helper/KTimeLineChartKt$setChartValueSelectListener$infoValueSelectListener$1;

    .line 43
    move-object v0, v13

    .line 44
    .line 45
    move-object/from16 v1, p0

    .line 46
    .line 47
    .line 48
    invoke-direct/range {v0 .. v10}, Lcom/sparkhuu/klinelib/chart/view/kline/helper/KTimeLineChartKt$setChartValueSelectListener$infoValueSelectListener$1;-><init>(Lcom/sparkhuu/klinelib/chart/view/kline/helper/KTimeLineChartKt;Landroid/content/Context;DLjava/util/List;Lcom/sparkhuu/klinelib/chart/view/KLineChartInfoView;Lcom/sparkhuu/klinelib/chart/view/KLineTopInfoView;Lcom/sparkhuu/klinelib/chart/view/KLineTopInfoView;Lcom/sparkhuu/klinelib/chart/view/kline/helper/KTimeLineChartKt$KlineInfoValueSelectListener;[Ljava/lang/Object;)V

    .line 49
    .line 50
    iget-object v0, v11, Lcom/sparkhuu/klinelib/chart/view/kline/helper/KTimeLineChartKt;->mainChart:Lcom/sparkhuu/klinelib/chart/KCustomCombinedChart;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v13}, Lcom/github/mikephil/charting/charts/Chart;->setOnChartValueSelectedListener(Lcom/github/mikephil/charting/listener/OnChartValueSelectedListener;)V

    .line 54
    .line 55
    iput-object v13, v11, Lcom/sparkhuu/klinelib/chart/view/kline/helper/KTimeLineChartKt;->mainChartListener:Lcom/sparkhuu/klinelib/chart/listener/InfoViewListener;

    .line 56
    .line 57
    iget-object v0, v11, Lcom/sparkhuu/klinelib/chart/view/kline/helper/KTimeLineChartKt;->subCharts:Ljava/util/List;

    .line 58
    .line 59
    check-cast v0, Ljava/lang/Iterable;

    .line 60
    .line 61
    .line 62
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 63
    move-result-object v0

    .line 64
    .line 65
    .line 66
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    move-result v1

    .line 68
    .line 69
    if-eqz v1, :cond_0

    .line 70
    .line 71
    .line 72
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    move-result-object v1

    .line 74
    .line 75
    check-cast v1, Lcom/sparkhuu/klinelib/chart/CustomCombinedChart;

    .line 76
    .line 77
    iget-object v2, v11, Lcom/sparkhuu/klinelib/chart/view/kline/helper/KTimeLineChartKt;->subCharts:Ljava/util/List;

    .line 78
    .line 79
    check-cast v2, Ljava/util/Collection;

    .line 80
    .line 81
    .line 82
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    .line 83
    move-result-object v2

    .line 84
    .line 85
    .line 86
    invoke-interface {v2, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 87
    .line 88
    new-instance v3, Lcom/sparkhuu/klinelib/chart/listener/InfoViewListener;

    .line 89
    .line 90
    iget-object v14, v11, Lcom/sparkhuu/klinelib/chart/view/kline/helper/KTimeLineChartKt;->context:Landroid/content/Context;

    .line 91
    .line 92
    iget-object v4, v11, Lcom/sparkhuu/klinelib/chart/view/kline/helper/KTimeLineChartKt;->kTimeLineChartSetting:Lcom/sparkhuu/klinelib/chart/view/kline/helper/KTimeLineChartSetting;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v4}, Lcom/sparkhuu/klinelib/chart/view/kline/helper/KTimeLineChartSetting;->getLastClose()D

    .line 96
    move-result-wide v15

    .line 97
    .line 98
    iget-object v4, v11, Lcom/sparkhuu/klinelib/chart/view/kline/helper/KTimeLineChartKt;->dataList:Ljava/util/List;

    .line 99
    .line 100
    iget-object v5, v11, Lcom/sparkhuu/klinelib/chart/view/kline/helper/KTimeLineChartKt;->binding:Lcom/sparkhuu/klinelib/databinding/KViewKlineV2Binding;

    .line 101
    .line 102
    iget-object v5, v5, Lcom/sparkhuu/klinelib/databinding/KViewKlineV2Binding;->kInfo:Lcom/sparkhuu/klinelib/chart/view/KLineChartInfoView;

    .line 103
    .line 104
    iget-object v6, v11, Lcom/sparkhuu/klinelib/chart/view/kline/helper/KTimeLineChartKt;->viewTopInfo:Lcom/sparkhuu/klinelib/chart/view/KLineTopInfoView;

    .line 105
    .line 106
    iget-object v7, v11, Lcom/sparkhuu/klinelib/chart/view/kline/helper/KTimeLineChartKt;->viewTopInfoLandscape:Lcom/sparkhuu/klinelib/chart/view/KLineTopInfoView;

    .line 107
    .line 108
    iget-object v8, v11, Lcom/sparkhuu/klinelib/chart/view/kline/helper/KTimeLineChartKt;->mOnValueSelectedListener:Lcom/sparkhuu/klinelib/chart/view/kline/helper/KTimeLineChartKt$KlineInfoValueSelectListener;

    .line 109
    .line 110
    check-cast v2, Ljava/util/Collection;

    .line 111
    .line 112
    new-array v9, v12, [Lcom/sparkhuu/klinelib/chart/CustomCombinedChart;

    .line 113
    .line 114
    .line 115
    invoke-interface {v2, v9}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 116
    move-result-object v2

    .line 117
    .line 118
    check-cast v2, [Lcom/sparkhuu/klinelib/chart/CustomCombinedChart;

    .line 119
    array-length v9, v2

    .line 120
    .line 121
    .line 122
    invoke-static {v2, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 123
    move-result-object v2

    .line 124
    .line 125
    move-object/from16 v22, v2

    .line 126
    .line 127
    check-cast v22, [Lcom/github/mikephil/charting/charts/Chart;

    .line 128
    move-object v13, v3

    .line 129
    .line 130
    move-object/from16 v17, v4

    .line 131
    .line 132
    move-object/from16 v18, v5

    .line 133
    .line 134
    move-object/from16 v19, v6

    .line 135
    .line 136
    move-object/from16 v20, v7

    .line 137
    .line 138
    move-object/from16 v21, v8

    .line 139
    .line 140
    .line 141
    invoke-direct/range {v13 .. v22}, Lcom/sparkhuu/klinelib/chart/listener/InfoViewListener;-><init>(Landroid/content/Context;DLjava/util/List;Lcom/sparkhuu/klinelib/chart/view/ChartInfoView;Lcom/sparkhuu/klinelib/chart/view/KLineTopInfoView;Lcom/sparkhuu/klinelib/chart/view/KLineTopInfoView;Lcom/sparkhuu/klinelib/chart/listener/InfoViewListener$OnValueSelectedListener;[Lcom/github/mikephil/charting/charts/Chart;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1, v3}, Lcom/github/mikephil/charting/charts/Chart;->setOnChartValueSelectedListener(Lcom/github/mikephil/charting/listener/OnChartValueSelectedListener;)V

    .line 145
    goto :goto_0

    .line 146
    :cond_0
    return-void
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
.end method

.method private final setDrawState()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sparkhuu/klinelib/chart/view/kline/helper/KTimeLineChartKt;->context:Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/sparkhuu/klinelib/util/TradeKlineUtils;->isPortrait(Landroid/content/Context;)Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-boolean v0, p0, Lcom/sparkhuu/klinelib/chart/view/kline/helper/KTimeLineChartKt;->tuYaEnable:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    const/4 v0, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    .line 18
    :goto_0
    iget-object v2, p0, Lcom/sparkhuu/klinelib/chart/view/kline/helper/KTimeLineChartKt;->binding:Lcom/sparkhuu/klinelib/databinding/KViewKlineV2Binding;

    .line 19
    .line 20
    iget-object v2, v2, Lcom/sparkhuu/klinelib/databinding/KViewKlineV2Binding;->ivDrawState:Landroidx/appcompat/widget/AppCompatImageView;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    goto :goto_1

    .line 24
    .line 25
    :cond_1
    const/16 v1, 0x8

    .line 26
    .line 27
    .line 28
    :goto_1
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 29
    return-void
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
.end method

.method private final setMainChartAxisHeight()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sparkhuu/klinelib/chart/view/kline/helper/KTimeLineChartKt;->mainChart:Lcom/sparkhuu/klinelib/chart/KCustomCombinedChart;

    .line 3
    .line 4
    const/high16 v1, 0x41000000    # 8.0f

    .line 5
    .line 6
    .line 7
    invoke-static {v1}, Lcom/github/mikephil/charting/utils/Utils;->convertDpToPixel(F)F

    .line 8
    move-result v1

    .line 9
    .line 10
    const/high16 v2, 0x41880000    # 17.0f

    .line 11
    .line 12
    .line 13
    invoke-static {v2}, Lcom/github/mikephil/charting/utils/Utils;->convertDpToPixel(F)F

    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x0

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v3, v1, v3, v2}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->setViewPortOffsets(FFFF)V

    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method private static final setOnLoadMoreListener$lambda$29(Lcom/sparkhuu/klinelib/chart/view/kline/helper/KTimeLineChartKt;Lcom/sparkhuu/klinelib/chart/listener/OnLoadMoreListener;Lcom/sparkhuu/klinelib/chart/listener/OnLoadMoreListener$LoadModel;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sparkhuu/klinelib/chart/view/kline/helper/KTimeLineChartKt;->kTimeLineChartSetting:Lcom/sparkhuu/klinelib/chart/view/kline/helper/KTimeLineChartSetting;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/sparkhuu/klinelib/chart/view/kline/helper/KTimeLineChartSetting;->getEnableLoadMore()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lcom/sparkhuu/klinelib/chart/view/kline/helper/KTimeLineChartKt;->kTimeLineChartSetting:Lcom/sparkhuu/klinelib/chart/view/kline/helper/KTimeLineChartSetting;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/sparkhuu/klinelib/chart/view/kline/helper/KTimeLineChartSetting;->getEnableRightLoadMore()Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    sget-object v0, Lcom/sparkhuu/klinelib/chart/listener/OnLoadMoreListener$LoadModel;->RIGHT_LOAD_MORE:Lcom/sparkhuu/klinelib/chart/listener/OnLoadMoreListener$LoadModel;

    .line 19
    .line 20
    if-eq p2, v0, :cond_1

    .line 21
    .line 22
    :cond_0
    iput-object p2, p0, Lcom/sparkhuu/klinelib/chart/view/kline/helper/KTimeLineChartKt;->loadModel:Lcom/sparkhuu/klinelib/chart/listener/OnLoadMoreListener$LoadModel;

    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    .line 27
    invoke-interface {p1, p2}, Lcom/sparkhuu/klinelib/chart/listener/OnLoadMoreListener;->onLoadMore(Lcom/sparkhuu/klinelib/chart/listener/OnLoadMoreListener$LoadModel;)V

    .line 28
    :cond_1
    return-void
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
.end method

.method private final setZoomAndScaleX(Lcom/sparkhuu/klinelib/chart/CustomCombinedChart;Z)V
    .locals 13

    .line 3
    iget-object v0, p0, Lcom/sparkhuu/klinelib/chart/view/kline/helper/KTimeLineChartKt;->dataList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/16 v1, 0x19

    const/4 v2, 0x0

    if-ge v0, v1, :cond_0

    const/high16 v0, 0x41200000    # 10.0f

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 4
    :goto_0
    invoke-virtual {p1}, Lcom/github/mikephil/charting/charts/Chart;->getData()Lcom/github/mikephil/charting/data/ChartData;

    move-result-object v1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    .line 5
    invoke-virtual {p1}, Lcom/github/mikephil/charting/charts/Chart;->getXAxis()Lcom/github/mikephil/charting/components/XAxis;

    move-result-object v1

    invoke-virtual {v1}, Lcom/github/mikephil/charting/components/AxisBase;->resetAxisMaximum()V

    .line 6
    invoke-virtual {p1}, Lcom/github/mikephil/charting/charts/Chart;->getXAxis()Lcom/github/mikephil/charting/components/XAxis;

    move-result-object v1

    invoke-virtual {v1}, Lcom/github/mikephil/charting/components/AxisBase;->resetAxisMinimum()V

    cmpg-float v1, v0, v2

    if-nez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-nez v1, :cond_2

    .line 7
    invoke-virtual {p1}, Lcom/github/mikephil/charting/charts/Chart;->getXAxis()Lcom/github/mikephil/charting/components/XAxis;

    move-result-object v1

    invoke-virtual {p1}, Lcom/github/mikephil/charting/charts/Chart;->getData()Lcom/github/mikephil/charting/data/ChartData;

    move-result-object v4

    check-cast v4, Lcom/github/mikephil/charting/data/CombinedData;

    invoke-virtual {v4}, Lcom/github/mikephil/charting/data/ChartData;->getXMin()F

    move-result v4

    invoke-virtual {p1}, Lcom/github/mikephil/charting/charts/Chart;->getData()Lcom/github/mikephil/charting/data/ChartData;

    move-result-object v5

    check-cast v5, Lcom/github/mikephil/charting/data/CombinedData;

    invoke-virtual {v5}, Lcom/github/mikephil/charting/data/ChartData;->getXMax()F

    move-result v5

    invoke-virtual {v1, v4, v5}, Lcom/github/mikephil/charting/components/AxisBase;->calculate(FF)V

    .line 8
    invoke-virtual {p1}, Lcom/github/mikephil/charting/charts/Chart;->getXAxis()Lcom/github/mikephil/charting/components/XAxis;

    move-result-object v1

    invoke-virtual {p1}, Lcom/github/mikephil/charting/charts/Chart;->getData()Lcom/github/mikephil/charting/data/ChartData;

    move-result-object v4

    check-cast v4, Lcom/github/mikephil/charting/data/CombinedData;

    invoke-virtual {v4}, Lcom/github/mikephil/charting/data/ChartData;->getXMax()F

    move-result v4

    add-float/2addr v4, v0

    invoke-virtual {v1, v4}, Lcom/github/mikephil/charting/components/AxisBase;->setAxisMaximum(F)V

    .line 9
    invoke-virtual {p1}, Lcom/github/mikephil/charting/charts/Chart;->getXAxis()Lcom/github/mikephil/charting/components/XAxis;

    move-result-object v1

    invoke-virtual {p1}, Lcom/github/mikephil/charting/charts/Chart;->getData()Lcom/github/mikephil/charting/data/ChartData;

    move-result-object v4

    check-cast v4, Lcom/github/mikephil/charting/data/CombinedData;

    invoke-virtual {v4}, Lcom/github/mikephil/charting/data/ChartData;->getXMin()F

    move-result v4

    sub-float/2addr v4, v0

    invoke-virtual {v1, v4}, Lcom/github/mikephil/charting/components/AxisBase;->setAxisMinimum(F)V

    .line 10
    :cond_2
    iget-object v1, p0, Lcom/sparkhuu/klinelib/chart/view/kline/helper/KTimeLineChartKt;->scaleHoldHelper:Lcom/sparkhuu/klinelib/chart/view/kline/helper/ScaleHoldHelper;

    invoke-virtual {v1}, Lcom/sparkhuu/klinelib/chart/view/kline/helper/ScaleHoldHelper;->getMinShowCount()F

    move-result v1

    .line 11
    iget-object v4, p0, Lcom/sparkhuu/klinelib/chart/view/kline/helper/KTimeLineChartKt;->scaleHoldHelper:Lcom/sparkhuu/klinelib/chart/view/kline/helper/ScaleHoldHelper;

    invoke-virtual {v4}, Lcom/sparkhuu/klinelib/chart/view/kline/helper/ScaleHoldHelper;->getMaxShowCount()F

    move-result v4

    .line 12
    iget-object v5, p0, Lcom/sparkhuu/klinelib/chart/view/kline/helper/KTimeLineChartKt;->dataList:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    int-to-float v5, v5

    const/4 v6, 0x2

    int-to-float v6, v6

    mul-float v0, v0, v6

    add-float/2addr v5, v0

    .line 13
    iget-object v0, p0, Lcom/sparkhuu/klinelib/chart/view/kline/helper/KTimeLineChartKt;->kTimeLineChartSetting:Lcom/sparkhuu/klinelib/chart/view/kline/helper/KTimeLineChartSetting;

    invoke-virtual {v0}, Lcom/sparkhuu/klinelib/chart/view/kline/helper/KTimeLineChartSetting;->getNeedKeepScale()Z

    move-result v0

    if-nez v0, :cond_3

    if-nez p2, :cond_3

    .line 14
    iget-object v0, p0, Lcom/sparkhuu/klinelib/chart/view/kline/helper/KTimeLineChartKt;->scaleHoldHelper:Lcom/sparkhuu/klinelib/chart/view/kline/helper/ScaleHoldHelper;

    invoke-virtual {v0}, Lcom/sparkhuu/klinelib/chart/view/kline/helper/ScaleHoldHelper;->resetCurrentShowCount()V

    .line 15
    :cond_3
    iget-object v0, p0, Lcom/sparkhuu/klinelib/chart/view/kline/helper/KTimeLineChartKt;->scaleHoldHelper:Lcom/sparkhuu/klinelib/chart/view/kline/helper/ScaleHoldHelper;

    invoke-virtual {v0}, Lcom/sparkhuu/klinelib/chart/view/kline/helper/ScaleHoldHelper;->getDefaultShowCount()F

    move-result v0

    .line 16
    invoke-virtual {p1}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->fitScreen()V

    .line 17
    invoke-virtual {p1}, Lcom/github/mikephil/charting/charts/Chart;->getViewPortHandler()Lcom/github/mikephil/charting/utils/ViewPortHandler;

    move-result-object v6

    const v7, 0x7f7fffff    # Float.MAX_VALUE

    .line 18
    invoke-virtual {v6, v2, v7}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->setMinMaxScaleX(FF)V

    div-float v0, v5, v0

    .line 19
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v7

    int-to-float v7, v7

    invoke-virtual {p1}, Lcom/github/mikephil/charting/charts/Chart;->getViewPortHandler()Lcom/github/mikephil/charting/utils/ViewPortHandler;

    move-result-object v8

    invoke-virtual {v8}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->contentHeight()F

    move-result v8

    const/high16 v9, 0x40000000    # 2.0f

    div-float/2addr v8, v9

    const/high16 v10, 0x3f800000    # 1.0f

    invoke-virtual {v6, v0, v10, v7, v8}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->zoom(FFFF)Landroid/graphics/Matrix;

    move-result-object v0

    const/16 v7, 0x9

    new-array v7, v7, [F

    .line 20
    iget-object v8, p0, Lcom/sparkhuu/klinelib/chart/view/kline/helper/KTimeLineChartKt;->mainChart:Lcom/sparkhuu/klinelib/chart/KCustomCombinedChart;

    invoke-static {p1, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    iget-object v8, p0, Lcom/sparkhuu/klinelib/chart/view/kline/helper/KTimeLineChartKt;->klineScaleYHelper:Lcom/sparkhuu/klinelib/chart/view/kline/helper/KlineScaleYHelper;

    invoke-virtual {v8}, Lcom/sparkhuu/klinelib/chart/view/kline/helper/KlineScaleYHelper;->hasYScale()Z

    move-result v8

    if-eqz v8, :cond_4

    .line 21
    iget-object v8, p0, Lcom/sparkhuu/klinelib/chart/view/kline/helper/KTimeLineChartKt;->klineScaleYHelper:Lcom/sparkhuu/klinelib/chart/view/kline/helper/KlineScaleYHelper;

    invoke-virtual {v8}, Lcom/sparkhuu/klinelib/chart/view/kline/helper/KlineScaleYHelper;->getCurrentScaleY()F

    move-result v8

    .line 22
    iget-object v11, p0, Lcom/sparkhuu/klinelib/chart/view/kline/helper/KTimeLineChartKt;->klineScaleYHelper:Lcom/sparkhuu/klinelib/chart/view/kline/helper/KlineScaleYHelper;

    invoke-virtual {v11}, Lcom/sparkhuu/klinelib/chart/view/kline/helper/KlineScaleYHelper;->preScaleY()V

    .line 23
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v11

    int-to-float v11, v11

    invoke-virtual {v6}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->contentHeight()F

    move-result v12

    div-float/2addr v12, v9

    invoke-virtual {v0, v10, v8, v11, v12}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 24
    invoke-virtual {v0, v7}, Landroid/graphics/Matrix;->getValues([F)V

    .line 25
    iget-object v8, p0, Lcom/sparkhuu/klinelib/chart/view/kline/helper/KTimeLineChartKt;->klineScaleYHelper:Lcom/sparkhuu/klinelib/chart/view/kline/helper/KlineScaleYHelper;

    invoke-virtual {v8}, Lcom/sparkhuu/klinelib/chart/view/kline/helper/KlineScaleYHelper;->getTranslateY()F

    move-result v8

    const/4 v9, 0x5

    aget v7, v7, v9

    sub-float/2addr v8, v7

    invoke-virtual {v0, v2, v8}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 26
    :cond_4
    invoke-virtual {v6, v0, p1, v3}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->refresh(Landroid/graphics/Matrix;Landroid/view/View;Z)Landroid/graphics/Matrix;

    div-float v0, v5, v4

    div-float/2addr v5, v1

    .line 27
    invoke-virtual {v6, v0, v5}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->setMinMaxScaleX(FF)V

    if-eqz p2, :cond_5

    .line 28
    iget p2, p0, Lcom/sparkhuu/klinelib/chart/view/kline/helper/KTimeLineChartKt;->recoverX:F

    invoke-virtual {p0, p1, v3, p2}, Lcom/sparkhuu/klinelib/chart/view/kline/helper/KTimeLineChartKt;->moveTo(Lcom/sparkhuu/klinelib/chart/CustomCombinedChart;ZF)V

    :cond_5
    return-void
.end method

.method private final setupInfoView(Lcom/sparkhuu/klinelib/chart/view/KLineTopInfoView;)V
    .locals 3

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lcom/sparkhuu/klinelib/chart/view/kline/helper/KTimeLineChartKt;->kTimeLineView:Lcom/sparkhuu/klinelib/chart/KTimeLineView;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/sparkhuu/klinelib/chart/KTimeLineView;->getKTimeLineContext()Lcom/sparkhuu/klinelib/api/KTimeLineContext;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    iput-object v0, p1, Lcom/sparkhuu/klinelib/chart/view/KLineTopInfoView;->mKTimeLineContext:Lcom/sparkhuu/klinelib/api/KTimeLineContext;

    .line 11
    .line 12
    new-instance v0, Lkotlin/jvm/internal/SpreadBuilder;

    .line 13
    const/4 v1, 0x2

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1}, Lkotlin/jvm/internal/SpreadBuilder;-><init>(I)V

    .line 17
    .line 18
    iget-object v1, p0, Lcom/sparkhuu/klinelib/chart/view/kline/helper/KTimeLineChartKt;->binding:Lcom/sparkhuu/klinelib/databinding/KViewKlineV2Binding;

    .line 19
    .line 20
    iget-object v1, v1, Lcom/sparkhuu/klinelib/databinding/KViewKlineV2Binding;->priceChart:Lcom/sparkhuu/klinelib/chart/KCustomCombinedChart;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lkotlin/jvm/internal/SpreadBuilder;->add(Ljava/lang/Object;)V

    .line 24
    .line 25
    iget-object v1, p0, Lcom/sparkhuu/klinelib/chart/view/kline/helper/KTimeLineChartKt;->subCharts:Ljava/util/List;

    .line 26
    .line 27
    check-cast v1, Ljava/util/Collection;

    .line 28
    const/4 v2, 0x0

    .line 29
    .line 30
    new-array v2, v2, [Lcom/sparkhuu/klinelib/chart/CustomCombinedChart;

    .line 31
    .line 32
    .line 33
    invoke-interface {v1, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 34
    move-result-object v1

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lkotlin/jvm/internal/SpreadBuilder;->addSpread(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Lkotlin/jvm/internal/SpreadBuilder;->size()I

    .line 41
    move-result v1

    .line 42
    .line 43
    new-array v1, v1, [Lcom/github/mikephil/charting/charts/Chart;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Lkotlin/jvm/internal/SpreadBuilder;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 47
    move-result-object v0

    .line 48
    .line 49
    check-cast v0, [Lcom/github/mikephil/charting/charts/Chart;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v0}, Lcom/sparkhuu/klinelib/chart/view/KLineTopInfoView;->setChart([Lcom/github/mikephil/charting/charts/Chart;)V

    .line 53
    .line 54
    new-instance v0, Lcom/sparkhuu/klinelib/chart/view/kline/helper/d;

    .line 55
    .line 56
    .line 57
    invoke-direct {v0, p0}, Lcom/sparkhuu/klinelib/chart/view/kline/helper/d;-><init>(Lcom/sparkhuu/klinelib/chart/view/kline/helper/KTimeLineChartKt;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v0}, Lcom/sparkhuu/klinelib/chart/view/KLineTopInfoView;->setOnDismissListener(Lcom/sparkhuu/klinelib/chart/view/KLineTopInfoView$OnDismissListener;)V

    .line 61
    .line 62
    new-instance v0, Lcom/sparkhuu/klinelib/chart/view/kline/helper/KTimeLineChartKt$setupInfoView$1$2;

    .line 63
    .line 64
    .line 65
    invoke-direct {v0, p0}, Lcom/sparkhuu/klinelib/chart/view/kline/helper/KTimeLineChartKt$setupInfoView$1$2;-><init>(Lcom/sparkhuu/klinelib/chart/view/kline/helper/KTimeLineChartKt;)V

    .line 66
    .line 67
    iput-object v0, p1, Lcom/sparkhuu/klinelib/chart/view/KLineTopInfoView;->formatter:Lcom/sparkhuu/klinelib/chart/view/KLineChartInfoView$Formatter;

    .line 68
    :cond_0
    return-void
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
.end method

.method private static final setupInfoView$lambda$6$lambda$5(Lcom/sparkhuu/klinelib/chart/view/kline/helper/KTimeLineChartKt;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-object v0, p0, Lcom/sparkhuu/klinelib/chart/view/kline/helper/KTimeLineChartKt;->lastHighlightTime:Ljava/lang/Long;

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x3

    .line 6
    .line 7
    .line 8
    invoke-static {p0, v1, v0, v2, v0}, Lcom/sparkhuu/klinelib/chart/view/kline/helper/KTimeLineChartKt;->updateChartDescription$default(Lcom/sparkhuu/klinelib/chart/view/kline/helper/KTimeLineChartKt;ZLcom/sparkhuu/klinelib/model/HisData;ILjava/lang/Object;)V

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
.end method

.method private static final syncScrollPosition$lambda$21(Lcom/sparkhuu/klinelib/chart/view/kline/helper/KTimeLineChartKt;)V
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lcom/sparkhuu/klinelib/chart/view/kline/helper/KTimeLineChartKt;->mainChart:Lcom/sparkhuu/klinelib/chart/KCustomCombinedChart;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/Chart;->getOnChartGestureListener()Lcom/github/mikephil/charting/listener/OnChartGestureListener;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    instance-of v0, p0, Lcom/sparkhuu/klinelib/chart/listener/CoupleChartGestureListener;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    check-cast p0, Lcom/sparkhuu/klinelib/chart/listener/CoupleChartGestureListener;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/sparkhuu/klinelib/chart/listener/CoupleChartGestureListener;->syncCharts()V

    .line 16
    :cond_0
    return-void
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
.end method

.method private final updateChartDescription(ZLcom/sparkhuu/klinelib/model/HisData;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sparkhuu/klinelib/chart/view/kline/helper/KTimeLineChartKt;->kTimeLineView:Lcom/sparkhuu/klinelib/chart/KTimeLineView;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/sparkhuu/klinelib/chart/KTimeLineView;->setChartDescription(ZLcom/sparkhuu/klinelib/model/HisData;)V

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
.end method

.method static synthetic updateChartDescription$default(Lcom/sparkhuu/klinelib/chart/view/kline/helper/KTimeLineChartKt;ZLcom/sparkhuu/klinelib/model/HisData;ILjava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    if-nez p4, :cond_2

    .line 3
    .line 4
    and-int/lit8 p4, p3, 0x1

    .line 5
    .line 6
    if-eqz p4, :cond_0

    .line 7
    const/4 p1, 0x1

    .line 8
    .line 9
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 10
    .line 11
    if-eqz p3, :cond_1

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lcom/sparkhuu/klinelib/chart/view/kline/helper/KTimeLineChartKt;->getLastData()Lcom/sparkhuu/klinelib/model/HisData;

    .line 15
    move-result-object p2

    .line 16
    .line 17
    .line 18
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/sparkhuu/klinelib/chart/view/kline/helper/KTimeLineChartKt;->updateChartDescription(ZLcom/sparkhuu/klinelib/model/HisData;)V

    .line 19
    return-void

    .line 20
    .line 21
    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 22
    .line 23
    const-string/jumbo p1, "Super calls with default arguments not supported in this target, function: updateChartDescription"

    .line 24
    .line 25
    .line 26
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 27
    throw p0
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
.end method


# virtual methods
.method public final calculateLastScaleX()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sparkhuu/klinelib/chart/view/kline/helper/KTimeLineChartKt;->binding:Lcom/sparkhuu/klinelib/databinding/KViewKlineV2Binding;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/sparkhuu/klinelib/databinding/KViewKlineV2Binding;->priceChart:Lcom/sparkhuu/klinelib/chart/KCustomCombinedChart;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/Chart;->getViewPortHandler()Lcom/github/mikephil/charting/utils/ViewPortHandler;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->getMaxScaleX()F

    .line 12
    move-result v0

    .line 13
    .line 14
    iget-object v1, p0, Lcom/sparkhuu/klinelib/chart/view/kline/helper/KTimeLineChartKt;->binding:Lcom/sparkhuu/klinelib/databinding/KViewKlineV2Binding;

    .line 15
    .line 16
    iget-object v1, v1, Lcom/sparkhuu/klinelib/databinding/KViewKlineV2Binding;->priceChart:Lcom/sparkhuu/klinelib/chart/KCustomCombinedChart;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/github/mikephil/charting/charts/Chart;->getViewPortHandler()Lcom/github/mikephil/charting/utils/ViewPortHandler;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->getScaleX()F

    .line 24
    move-result v1

    .line 25
    div-float/2addr v1, v0

    .line 26
    .line 27
    iput v1, p0, Lcom/sparkhuu/klinelib/chart/view/kline/helper/KTimeLineChartKt;->currentScalePercent:F

    .line 28
    return-void
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
.end method

.method public final clear()V
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetTextI18n"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/sparkhuu/klinelib/chart/view/kline/helper/KTimeLineChartKt;->getCharts()[Lcom/sparkhuu/klinelib/chart/CustomCombinedChart;

    .line 4
    move-result-object v0

    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x0

    .line 7
    .line 8
    :goto_0
    if-ge v2, v1, :cond_0

    .line 9
    .line 10
    aget-object v3, v0, v2

    .line 11
    .line 12
    .line 13
    invoke-virtual {v3}, Lcom/github/mikephil/charting/charts/Chart;->getXAxis()Lcom/github/mikephil/charting/components/XAxis;

    .line 14
    move-result-object v4

    .line 15
    .line 16
    .line 17
    invoke-virtual {v4}, Lcom/github/mikephil/charting/components/AxisBase;->resetAxisMaximum()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v3}, Lcom/github/mikephil/charting/charts/Chart;->getXAxis()Lcom/github/mikephil/charting/components/XAxis;

    .line 21
    move-result-object v4

    .line 22
    .line 23
    const/high16 v5, -0x41000000    # -0.5f

    .line 24
    .line 25
    .line 26
    invoke-virtual {v4, v5}, Lcom/github/mikephil/charting/components/AxisBase;->setAxisMinimum(F)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3}, Lcom/github/mikephil/charting/charts/Chart;->clear()V

    .line 30
    .line 31
    add-int/lit8 v2, v2, 0x1

    .line 32
    goto :goto_0

    .line 33
    .line 34
    :cond_0
    iget-object v0, p0, Lcom/sparkhuu/klinelib/chart/view/kline/helper/KTimeLineChartKt;->binding:Lcom/sparkhuu/klinelib/databinding/KViewKlineV2Binding;

    .line 35
    .line 36
    iget-object v0, v0, Lcom/sparkhuu/klinelib/databinding/KViewKlineV2Binding;->tvIndexText:Lcom/sparkhuu/klinelib/chart/view/KlineLegendTextView;

    .line 37
    .line 38
    const-string/jumbo v1, ""

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 42
    .line 43
    iget-object v0, p0, Lcom/sparkhuu/klinelib/chart/view/kline/helper/KTimeLineChartKt;->binding:Lcom/sparkhuu/klinelib/databinding/KViewKlineV2Binding;

    .line 44
    .line 45
    iget-object v0, v0, Lcom/sparkhuu/klinelib/databinding/KViewKlineV2Binding;->tvVolume:Lcom/sparkhuu/klinelib/chart/view/KlineLegendTextView;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 49
    .line 50
    iget-object v0, p0, Lcom/sparkhuu/klinelib/chart/view/kline/helper/KTimeLineChartKt;->binding:Lcom/sparkhuu/klinelib/databinding/KViewKlineV2Binding;

    .line 51
    .line 52
    iget-object v0, v0, Lcom/sparkhuu/klinelib/databinding/KViewKlineV2Binding;->tvMacd:Lcom/sparkhuu/klinelib/chart/view/KlineLegendTextView;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 56
    .line 57
    iget-object v0, p0, Lcom/sparkhuu/klinelib/chart/view/kline/helper/KTimeLineChartKt;->binding:Lcom/sparkhuu/klinelib/databinding/KViewKlineV2Binding;

    .line 58
    .line 59
    iget-object v0, v0, Lcom/sparkhuu/klinelib/databinding/KViewKlineV2Binding;->tvKdj:Lcom/sparkhuu/klinelib/chart/view/KlineLegendTextView;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 63
    .line 64
    iget-object v0, p0, Lcom/sparkhuu/klinelib/chart/view/kline/helper/KTimeLineChartKt;->binding:Lcom/sparkhuu/klinelib/databinding/KViewKlineV2Binding;

    .line 65
    .line 66
    iget-object v0, v0, Lcom/sparkhuu/klinelib/databinding/KViewKlineV2Binding;->tvRsi:Lcom/sparkhuu/klinelib/chart/view/KlineLegendTextView;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 70
    .line 71
    iget-object v0, p0, Lcom/sparkhuu/klinelib/chart/view/kline/helper/KTimeLineChartKt;->binding:Lcom/sparkhuu/klinelib/databinding/KViewKlineV2Binding;

    .line 72
    .line 73
    iget-object v0, v0, Lcom/sparkhuu/klinelib/databinding/KViewKlineV2Binding;->tvWr:Lcom/sparkhuu/klinelib/chart/view/KlineLegendTextView;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 77
    .line 78
    iget-object v0, p0, Lcom/sparkhuu/klinelib/chart/view/kline/helper/KTimeLineChartKt;->binding:Lcom/sparkhuu/klinelib/databinding/KViewKlineV2Binding;

    .line 79
    .line 80
    iget-object v0, v0, Lcom/sparkhuu/klinelib/databinding/KViewKlineV2Binding;->tvObv:Lcom/sparkhuu/klinelib/chart/view/KlineLegendTextView;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 84
    .line 85
    iget-object v0, p0, Lcom/sparkhuu/klinelib/chart/view/kline/helper/KTimeLineChartKt;->binding:Lcom/sparkhuu/klinelib/databinding/KViewKlineV2Binding;

    .line 86
    .line 87
    iget-object v0, v0, Lcom/sparkhuu/klinelib/databinding/KViewKlineV2Binding;->tvStochrsi:Lcom/sparkhuu/klinelib/chart/view/KlineLegendTextView;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 91
    return-void
    .line 92
    .line 93
    .line 94
.end method

.method protected customSetData(Lcom/sparkhuu/klinelib/model/KTimeLineChartData;)V
    .locals 0
    .param p1    # Lcom/sparkhuu/klinelib/model/KTimeLineChartData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    return-void
    .line 2
    .line 3
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
.end method

.method protected final getKTimeLineChartSetting()Lcom/sparkhuu/klinelib/chart/view/kline/helper/KTimeLineChartSetting;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sparkhuu/klinelib/chart/view/kline/helper/KTimeLineChartKt;->kTimeLineChartSetting:Lcom/sparkhuu/klinelib/chart/view/kline/helper/KTimeLineChartSetting;

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
.end method

.method public final getLastHighlightTime()Ljava/lang/Long;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sparkhuu/klinelib/chart/view/kline/helper/KTimeLineChartKt;->lastHighlightTime:Ljava/lang/Long;

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
.end method

.method public final getLoadModel()Lcom/sparkhuu/klinelib/chart/listener/OnLoadMoreListener$LoadModel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sparkhuu/klinelib/chart/view/kline/helper/KTimeLineChartKt;->loadModel:Lcom/sparkhuu/klinelib/chart/listener/OnLoadMoreListener$LoadModel;

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
.end method

.method public final getMainChartListener()Lcom/sparkhuu/klinelib/chart/listener/InfoViewListener;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sparkhuu/klinelib/chart/view/kline/helper/KTimeLineChartKt;->mainChartListener:Lcom/sparkhuu/klinelib/chart/listener/InfoViewListener;

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
.end method

.method public final getOnChartClickListener()Lcom/sparkhuu/klinelib/chart/listener/OnChartClickListener;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/sparkhuu/klinelib/chart/view/kline/helper/KTimeLineChartKt;->getListenerInfo()Lcom/sparkhuu/klinelib/chart/view/kline/helper/ListenerInfo;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/sparkhuu/klinelib/chart/view/kline/helper/ListenerInfo;->getOnChartClickListener()Lcom/sparkhuu/klinelib/chart/listener/OnChartClickListener;

    .line 8
    move-result-object v0

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
.end method

.method public final invalidate()V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/sparkhuu/klinelib/chart/view/kline/helper/KTimeLineChartKt;->getCharts()[Lcom/sparkhuu/klinelib/chart/CustomCombinedChart;

    .line 4
    move-result-object v0

    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x0

    .line 7
    .line 8
    :goto_0
    if-ge v2, v1, :cond_0

    .line 9
    .line 10
    aget-object v3, v0, v2

    .line 11
    .line 12
    .line 13
    invoke-virtual {v3}, Landroid/view/View;->invalidate()V

    .line 14
    .line 15
    add-int/lit8 v2, v2, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public final moveTo(F)V
    .locals 3
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 1
    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, p1, v2, v0, v1}, Lcom/sparkhuu/klinelib/chart/view/kline/helper/KTimeLineChartKt;->moveTo$default(Lcom/sparkhuu/klinelib/chart/view/kline/helper/KTimeLineChartKt;FZILjava/lang/Object;)V

    return-void
.end method

.method public final moveTo(FZ)V
    .locals 4
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 2
    invoke-direct {p0}, Lcom/sparkhuu/klinelib/chart/view/kline/helper/KTimeLineChartKt;->getCharts()[Lcom/sparkhuu/klinelib/chart/CustomCombinedChart;

    move-result-object v0

    .line 3
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 4
    invoke-virtual {p0, v3, p2, p1}, Lcom/sparkhuu/klinelib/chart/view/kline/helper/KTimeLineChartKt;->moveTo(Lcom/sparkhuu/klinelib/chart/CustomCombinedChart;ZF)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final moveTo(Lcom/sparkhuu/klinelib/chart/CustomCombinedChart;ZF)V
    .locals 4
    .param p1    # Lcom/sparkhuu/klinelib/chart/CustomCombinedChart;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x2

    new-array v0, v0, [F

    const/4 v1, 0x0

    aput p3, v0, v1

    const/4 p3, 0x1

    const/4 v2, 0x0

    aput v2, v0, p3

    .line 5
    sget-object v3, Lcom/github/mikephil/charting/components/YAxis$AxisDependency;->LEFT:Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    invoke-virtual {p1, v3}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->getTransformer(Lcom/github/mikephil/charting/components/YAxis$AxisDependency;)Lcom/github/mikephil/charting/utils/Transformer;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/github/mikephil/charting/utils/Transformer;->pointValuesToPixel([F)V

    aput v2, v0, p3

    .line 6
    invoke-virtual {p1}, Lcom/github/mikephil/charting/charts/Chart;->getViewPortHandler()Lcom/github/mikephil/charting/utils/ViewPortHandler;

    move-result-object p3

    invoke-virtual {p3, v0}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->translate([F)Landroid/graphics/Matrix;

    move-result-object p3

    .line 7
    invoke-virtual {p1}, Lcom/github/mikephil/charting/charts/Chart;->getViewPortHandler()Lcom/github/mikephil/charting/utils/ViewPortHandler;

    move-result-object v0

    invoke-virtual {v0, p3, p1, v1}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->refresh(Landroid/graphics/Matrix;Landroid/view/View;Z)Landroid/graphics/Matrix;

    if-eqz p2, :cond_1

    .line 8
    invoke-virtual {p1}, Landroid/view/View;->postInvalidate()V

    .line 9
    :cond_1
    invoke-direct {p0}, Lcom/sparkhuu/klinelib/chart/view/kline/helper/KTimeLineChartKt;->refreshCurrentLastIndex()V

    return-void
.end method

.method public final moveToLast(Z)V
    .locals 10

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sparkhuu/klinelib/chart/view/kline/helper/KTimeLineChartKt;->scaleHoldHelper:Lcom/sparkhuu/klinelib/chart/view/kline/helper/ScaleHoldHelper;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/sparkhuu/klinelib/chart/view/kline/helper/ScaleHoldHelper;->getCurrentXRange()F

    .line 6
    move-result v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/sparkhuu/klinelib/chart/view/kline/helper/KTimeLineChartKt;->stopDeceleration()V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lcom/sparkhuu/klinelib/chart/view/kline/helper/KTimeLineChartKt;->resetDragOffset()V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lcom/sparkhuu/klinelib/chart/view/kline/helper/KTimeLineChartKt;->getChartRightOffset()F

    .line 16
    move-result v1

    .line 17
    .line 18
    iget-object v2, p0, Lcom/sparkhuu/klinelib/chart/view/kline/helper/KTimeLineChartKt;->dataList:Ljava/util/List;

    .line 19
    .line 20
    .line 21
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 22
    move-result v2

    .line 23
    int-to-float v2, v2

    .line 24
    sub-float/2addr v2, v0

    .line 25
    add-float/2addr v2, v1

    .line 26
    .line 27
    .line 28
    invoke-direct {p0}, Lcom/sparkhuu/klinelib/chart/view/kline/helper/KTimeLineChartKt;->getCharts()[Lcom/sparkhuu/klinelib/chart/CustomCombinedChart;

    .line 29
    move-result-object v3

    .line 30
    array-length v4, v3

    .line 31
    const/4 v5, 0x0

    .line 32
    const/4 v6, 0x0

    .line 33
    .line 34
    :goto_0
    if-ge v6, v4, :cond_2

    .line 35
    .line 36
    aget-object v7, v3, v6

    .line 37
    .line 38
    iget-object v8, p0, Lcom/sparkhuu/klinelib/chart/view/kline/helper/KTimeLineChartKt;->kTimeLineChartSetting:Lcom/sparkhuu/klinelib/chart/view/kline/helper/KTimeLineChartSetting;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v8}, Lcom/sparkhuu/klinelib/chart/view/kline/helper/KTimeLineChartSetting;->getNeedLessDataCenterInit()Z

    .line 42
    move-result v8

    .line 43
    .line 44
    if-eqz v8, :cond_0

    .line 45
    .line 46
    iget-object v8, p0, Lcom/sparkhuu/klinelib/chart/view/kline/helper/KTimeLineChartKt;->dataList:Ljava/util/List;

    .line 47
    .line 48
    .line 49
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 50
    move-result v8

    .line 51
    .line 52
    const/16 v9, 0x14

    .line 53
    .line 54
    if-ge v8, v9, :cond_0

    .line 55
    const/4 v7, 0x0

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, v5, v7}, Lcom/sparkhuu/klinelib/chart/view/kline/helper/KTimeLineChartKt;->moveToPosition(ILcom/sparkhuu/klinelib/chart/listener/OnGetMovePositionPointListener;)V

    .line 59
    goto :goto_1

    .line 60
    .line 61
    :cond_0
    iget-object v8, p0, Lcom/sparkhuu/klinelib/chart/view/kline/helper/KTimeLineChartKt;->dataList:Ljava/util/List;

    .line 62
    .line 63
    .line 64
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 65
    move-result v8

    .line 66
    int-to-float v8, v8

    .line 67
    .line 68
    sub-float v9, v0, v1

    .line 69
    .line 70
    cmpl-float v8, v8, v9

    .line 71
    .line 72
    if-ltz v8, :cond_1

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, v7, p1, v2}, Lcom/sparkhuu/klinelib/chart/view/kline/helper/KTimeLineChartKt;->moveTo(Lcom/sparkhuu/klinelib/chart/CustomCombinedChart;ZF)V

    .line 76
    goto :goto_1

    .line 77
    .line 78
    :cond_1
    const/high16 v8, -0x41000000    # -0.5f

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0, v7, p1, v8}, Lcom/sparkhuu/klinelib/chart/view/kline/helper/KTimeLineChartKt;->moveTo(Lcom/sparkhuu/klinelib/chart/CustomCombinedChart;ZF)V

    .line 82
    .line 83
    :goto_1
    add-int/lit8 v6, v6, 0x1

    .line 84
    goto :goto_0

    .line 85
    :cond_2
    return-void
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
.end method

.method public final moveToPosition(ILcom/sparkhuu/klinelib/chart/listener/OnGetMovePositionPointListener;)V
    .locals 9
    .param p2    # Lcom/sparkhuu/klinelib/chart/listener/OnGetMovePositionPointListener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sparkhuu/klinelib/chart/view/kline/helper/KTimeLineChartKt;->dataList:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    return-void

    .line 10
    .line 11
    :cond_0
    const-wide/16 v0, 0x0

    .line 12
    int-to-double v2, p1

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(DD)D

    .line 16
    move-result-wide v0

    .line 17
    .line 18
    iget-object p1, p0, Lcom/sparkhuu/klinelib/chart/view/kline/helper/KTimeLineChartKt;->dataList:Ljava/util/List;

    .line 19
    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 22
    move-result p1

    .line 23
    .line 24
    add-int/lit8 p1, p1, -0x1

    .line 25
    int-to-double v2, p1

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(DD)D

    .line 29
    move-result-wide v0

    .line 30
    double-to-int p1, v0

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/sparkhuu/klinelib/chart/view/kline/helper/KTimeLineChartKt;->stopDeceleration()V

    .line 34
    .line 35
    iget-object v0, p0, Lcom/sparkhuu/klinelib/chart/view/kline/helper/KTimeLineChartKt;->mainChart:Lcom/sparkhuu/klinelib/chart/KCustomCombinedChart;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/Chart;->getOnChartGestureListener()Lcom/github/mikephil/charting/listener/OnChartGestureListener;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    instance-of v1, v0, Lcom/sparkhuu/klinelib/chart/listener/CoupleChartGestureListener;

    .line 42
    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    check-cast v0, Lcom/sparkhuu/klinelib/chart/listener/CoupleChartGestureListener;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/sparkhuu/klinelib/chart/listener/CoupleChartGestureListener;->getResetDragOffsetRunnable()Ljava/lang/Runnable;

    .line 49
    move-result-object v0

    .line 50
    .line 51
    .line 52
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 53
    .line 54
    .line 55
    :cond_1
    invoke-direct {p0}, Lcom/sparkhuu/klinelib/chart/view/kline/helper/KTimeLineChartKt;->getCharts()[Lcom/sparkhuu/klinelib/chart/CustomCombinedChart;

    .line 56
    move-result-object v0

    .line 57
    array-length v1, v0

    .line 58
    const/4 v2, 0x0

    .line 59
    .line 60
    :goto_0
    if-ge v2, v1, :cond_3

    .line 61
    .line 62
    aget-object v3, v0, v2

    .line 63
    .line 64
    iget-object v4, p0, Lcom/sparkhuu/klinelib/chart/view/kline/helper/KTimeLineChartKt;->mainChart:Lcom/sparkhuu/klinelib/chart/KCustomCombinedChart;

    .line 65
    .line 66
    .line 67
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    move-result v4

    .line 69
    const/4 v5, 0x0

    .line 70
    .line 71
    if-eqz v4, :cond_2

    .line 72
    .line 73
    iget-object v4, p0, Lcom/sparkhuu/klinelib/chart/view/kline/helper/KTimeLineChartKt;->klineScaleYHelper:Lcom/sparkhuu/klinelib/chart/view/kline/helper/KlineScaleYHelper;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v4}, Lcom/sparkhuu/klinelib/chart/view/kline/helper/KlineScaleYHelper;->hasYScale()Z

    .line 77
    move-result v4

    .line 78
    .line 79
    if-eqz v4, :cond_2

    .line 80
    .line 81
    sget-object v4, Lcom/github/mikephil/charting/components/YAxis$AxisDependency;->RIGHT:Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v3, v4}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->getTransformer(Lcom/github/mikephil/charting/components/YAxis$AxisDependency;)Lcom/github/mikephil/charting/utils/Transformer;

    .line 85
    move-result-object v6

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3}, Lcom/github/mikephil/charting/charts/Chart;->getViewPortHandler()Lcom/github/mikephil/charting/utils/ViewPortHandler;

    .line 89
    move-result-object v7

    .line 90
    .line 91
    .line 92
    invoke-virtual {v7}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->contentTop()F

    .line 93
    move-result v7

    .line 94
    .line 95
    .line 96
    invoke-virtual {v6, v5, v7}, Lcom/github/mikephil/charting/utils/Transformer;->getValuesByTouchPoint(FF)Lcom/github/mikephil/charting/utils/MPPointD;

    .line 97
    move-result-object v6

    .line 98
    .line 99
    iget-wide v6, v6, Lcom/github/mikephil/charting/utils/MPPointD;->y:D

    .line 100
    .line 101
    .line 102
    invoke-virtual {v3, v4}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->getTransformer(Lcom/github/mikephil/charting/components/YAxis$AxisDependency;)Lcom/github/mikephil/charting/utils/Transformer;

    .line 103
    move-result-object v4

    .line 104
    .line 105
    .line 106
    invoke-virtual {v3}, Lcom/github/mikephil/charting/charts/Chart;->getViewPortHandler()Lcom/github/mikephil/charting/utils/ViewPortHandler;

    .line 107
    move-result-object v8

    .line 108
    .line 109
    .line 110
    invoke-virtual {v8}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->contentBottom()F

    .line 111
    move-result v8

    .line 112
    .line 113
    .line 114
    invoke-virtual {v4, v5, v8}, Lcom/github/mikephil/charting/utils/Transformer;->getValuesByTouchPoint(FF)Lcom/github/mikephil/charting/utils/MPPointD;

    .line 115
    move-result-object v4

    .line 116
    .line 117
    iget-wide v4, v4, Lcom/github/mikephil/charting/utils/MPPointD;->y:D

    .line 118
    add-double/2addr v6, v4

    .line 119
    const/4 v4, 0x2

    .line 120
    int-to-double v4, v4

    .line 121
    div-double/2addr v6, v4

    .line 122
    double-to-float v5, v6

    .line 123
    :cond_2
    int-to-float v4, p1

    .line 124
    .line 125
    sget-object v6, Lcom/github/mikephil/charting/components/YAxis$AxisDependency;->RIGHT:Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v3, v4, v5, v6}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->centerViewTo(FFLcom/github/mikephil/charting/components/YAxis$AxisDependency;)V

    .line 129
    .line 130
    add-int/lit8 v2, v2, 0x1

    .line 131
    goto :goto_0

    .line 132
    .line 133
    :cond_3
    iget-object v0, p0, Lcom/sparkhuu/klinelib/chart/view/kline/helper/KTimeLineChartKt;->binding:Lcom/sparkhuu/klinelib/databinding/KViewKlineV2Binding;

    .line 134
    .line 135
    iget-object v0, v0, Lcom/sparkhuu/klinelib/databinding/KViewKlineV2Binding;->priceChart:Lcom/sparkhuu/klinelib/chart/KCustomCombinedChart;

    .line 136
    .line 137
    new-instance v1, Lcom/sparkhuu/klinelib/chart/view/kline/helper/b;

    .line 138
    .line 139
    .line 140
    invoke-direct {v1, p1, p0, p2}, Lcom/sparkhuu/klinelib/chart/view/kline/helper/b;-><init>(ILcom/sparkhuu/klinelib/chart/view/kline/helper/KTimeLineChartKt;Lcom/sparkhuu/klinelib/chart/listener/OnGetMovePositionPointListener;)V

    .line 141
    .line 142
    const-wide/16 p1, 0x12c

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0, v1, p1, p2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 146
    return-void
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
.end method

.method public final notifyDataSetChanged()V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/sparkhuu/klinelib/chart/view/kline/helper/KTimeLineChartKt;->getCharts()[Lcom/sparkhuu/klinelib/chart/CustomCombinedChart;

    .line 4
    move-result-object v0

    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x0

    .line 7
    .line 8
    :goto_0
    if-ge v2, v1, :cond_0

    .line 9
    .line 10
    aget-object v3, v0, v2

    .line 11
    .line 12
    .line 13
    invoke-virtual {v3}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->notifyDataSetChanged()V

    .line 14
    .line 15
    add-int/lit8 v2, v2, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public final onAttachedToWindow()V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
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
.end method

.method public onAxisChange(Lcom/github/mikephil/charting/charts/BarLineChartBase;)V
    .locals 0
    .param p1    # Lcom/github/mikephil/charting/charts/BarLineChartBase;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/github/mikephil/charting/charts/BarLineChartBase<",
            "*>;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/sparkhuu/klinelib/chart/view/kline/helper/KTimeLineChartKt;->refreshCurrentLastIndex()V

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
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0
    .param p1    # Landroid/content/res/Configuration;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object p1, p0, Lcom/sparkhuu/klinelib/chart/view/kline/helper/KTimeLineChartKt;->context:Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lcom/sparkhuu/klinelib/util/TradeKlineUtils;->isPortrait(Landroid/content/Context;)Z

    .line 6
    move-result p1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/sparkhuu/klinelib/chart/view/kline/helper/KTimeLineChartKt;->setFullScreenVisible(Z)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lcom/sparkhuu/klinelib/chart/view/kline/helper/KTimeLineChartKt;->setDrawState()V

    .line 13
    return-void
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
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sparkhuu/klinelib/chart/view/kline/helper/KTimeLineChartKt;->mainChart:Lcom/sparkhuu/klinelib/chart/KCustomCombinedChart;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Lcom/sparkhuu/klinelib/chart/view/kline/helper/KTimeLineChartKt;->getCoupleChartGestureListener(Lcom/sparkhuu/klinelib/chart/CustomCombinedChart;)Lcom/sparkhuu/klinelib/chart/listener/CoupleChartGestureListener;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/sparkhuu/klinelib/chart/listener/CoupleChartGestureListener;->removeScrollingCallback()V

    .line 12
    :cond_0
    return-void
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
.end method

.method public onScaleChange(F)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    .line 3
    iput-boolean p1, p0, Lcom/sparkhuu/klinelib/chart/view/kline/helper/KTimeLineChartKt;->isScaleX:Z

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
.end method

.method public final refreshDayNight()V
    .locals 7

    .line 1
    .line 2
    new-instance v0, Lcom/sparkhuu/klinelib/chart/view/kline/KLineMainChartKlineConfig;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/sparkhuu/klinelib/chart/view/kline/KLineMainChartKlineConfig;-><init>()V

    .line 6
    .line 7
    iget-object v1, p0, Lcom/sparkhuu/klinelib/chart/view/kline/helper/KTimeLineChartKt;->mainChart:Lcom/sparkhuu/klinelib/chart/KCustomCombinedChart;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/sparkhuu/klinelib/chart/view/kline/DefKlineConfig;->customColor(Lcom/github/mikephil/charting/charts/CombinedChart;)V

    .line 11
    .line 12
    iget-object v0, p0, Lcom/sparkhuu/klinelib/chart/view/kline/helper/KTimeLineChartKt;->subCharts:Ljava/util/List;

    .line 13
    .line 14
    check-cast v0, Ljava/lang/Iterable;

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x0

    .line 20
    const/4 v2, 0x0

    .line 21
    .line 22
    .line 23
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    move-result v3

    .line 25
    .line 26
    if-eqz v3, :cond_1

    .line 27
    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    move-result-object v3

    .line 31
    .line 32
    add-int/lit8 v4, v2, 0x1

    .line 33
    .line 34
    if-gez v2, :cond_0

    .line 35
    .line 36
    .line 37
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 38
    .line 39
    :cond_0
    check-cast v3, Lcom/sparkhuu/klinelib/chart/CustomCombinedChart;

    .line 40
    .line 41
    new-instance v2, Lcom/sparkhuu/klinelib/chart/view/kline/KlineSubChartConfig;

    .line 42
    const/4 v5, 0x0

    .line 43
    const/4 v6, 0x1

    .line 44
    .line 45
    .line 46
    invoke-direct {v2, v1, v6, v5}, Lcom/sparkhuu/klinelib/chart/view/kline/KlineSubChartConfig;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, v3}, Lcom/sparkhuu/klinelib/chart/view/kline/DefKlineConfig;->customColor(Lcom/github/mikephil/charting/charts/CombinedChart;)V

    .line 50
    move v2, v4

    .line 51
    goto :goto_0

    .line 52
    .line 53
    :cond_1
    iget-object v0, p0, Lcom/sparkhuu/klinelib/chart/view/kline/helper/KTimeLineChartKt;->binding:Lcom/sparkhuu/klinelib/databinding/KViewKlineV2Binding;

    .line 54
    .line 55
    iget-object v0, v0, Lcom/sparkhuu/klinelib/databinding/KViewKlineV2Binding;->tvIndexText:Lcom/sparkhuu/klinelib/chart/view/KlineLegendTextView;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Lcom/sparkhuu/klinelib/chart/view/KlineLegendTextView;->refreshDayNight()V

    .line 59
    .line 60
    iget-object v0, p0, Lcom/sparkhuu/klinelib/chart/view/kline/helper/KTimeLineChartKt;->context:Landroid/content/Context;

    .line 61
    .line 62
    sget v1, Lcom/sparkhuu/klinelib/R$color;->uikit_line_divider_v5:I

    .line 63
    .line 64
    .line 65
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 66
    move-result v0

    .line 67
    .line 68
    iget-object v1, p0, Lcom/sparkhuu/klinelib/chart/view/kline/helper/KTimeLineChartKt;->binding:Lcom/sparkhuu/klinelib/databinding/KViewKlineV2Binding;

    .line 69
    .line 70
    iget-object v1, v1, Lcom/sparkhuu/klinelib/databinding/KViewKlineV2Binding;->mainDivider:Landroid/view/View;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 74
    .line 75
    iget-object v1, p0, Lcom/sparkhuu/klinelib/chart/view/kline/helper/KTimeLineChartKt;->binding:Lcom/sparkhuu/klinelib/databinding/KViewKlineV2Binding;

    .line 76
    .line 77
    iget-object v1, v1, Lcom/sparkhuu/klinelib/databinding/KViewKlineV2Binding;->macdDivider:Landroid/view/View;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 81
    .line 82
    iget-object v1, p0, Lcom/sparkhuu/klinelib/chart/view/kline/helper/KTimeLineChartKt;->binding:Lcom/sparkhuu/klinelib/databinding/KViewKlineV2Binding;

    .line 83
    .line 84
    iget-object v1, v1, Lcom/sparkhuu/klinelib/databinding/KViewKlineV2Binding;->kdjDivider:Landroid/view/View;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 88
    .line 89
    iget-object v1, p0, Lcom/sparkhuu/klinelib/chart/view/kline/helper/KTimeLineChartKt;->binding:Lcom/sparkhuu/klinelib/databinding/KViewKlineV2Binding;

    .line 90
    .line 91
    iget-object v1, v1, Lcom/sparkhuu/klinelib/databinding/KViewKlineV2Binding;->rsiDivider:Landroid/view/View;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 95
    .line 96
    iget-object v1, p0, Lcom/sparkhuu/klinelib/chart/view/kline/helper/KTimeLineChartKt;->binding:Lcom/sparkhuu/klinelib/databinding/KViewKlineV2Binding;

    .line 97
    .line 98
    iget-object v1, v1, Lcom/sparkhuu/klinelib/databinding/KViewKlineV2Binding;->wrDivider:Landroid/view/View;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 102
    .line 103
    iget-object v1, p0, Lcom/sparkhuu/klinelib/chart/view/kline/helper/KTimeLineChartKt;->binding:Lcom/sparkhuu/klinelib/databinding/KViewKlineV2Binding;

    .line 104
    .line 105
    iget-object v1, v1, Lcom/sparkhuu/klinelib/databinding/KViewKlineV2Binding;->obvDivider:Landroid/view/View;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 109
    .line 110
    iget-object v1, p0, Lcom/sparkhuu/klinelib/chart/view/kline/helper/KTimeLineChartKt;->binding:Lcom/sparkhuu/klinelib/databinding/KViewKlineV2Binding;

    .line 111
    .line 112
    iget-object v1, v1, Lcom/sparkhuu/klinelib/databinding/KViewKlineV2Binding;->stochrsiDivider:Landroid/view/View;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 116
    .line 117
    iget-boolean v0, p0, Lcom/sparkhuu/klinelib/chart/view/kline/helper/KTimeLineChartKt;->tuYaVisible:Z

    .line 118
    .line 119
    if-eqz v0, :cond_2

    .line 120
    .line 121
    iget-object v0, p0, Lcom/sparkhuu/klinelib/chart/view/kline/helper/KTimeLineChartKt;->binding:Lcom/sparkhuu/klinelib/databinding/KViewKlineV2Binding;

    .line 122
    .line 123
    iget-object v0, v0, Lcom/sparkhuu/klinelib/databinding/KViewKlineV2Binding;->ivDrawState:Landroidx/appcompat/widget/AppCompatImageView;

    .line 124
    .line 125
    sget v1, Lcom/sparkhuu/klinelib/R$mipmap;->kline_ic_show_draw:I

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 129
    goto :goto_1

    .line 130
    .line 131
    :cond_2
    iget-object v0, p0, Lcom/sparkhuu/klinelib/chart/view/kline/helper/KTimeLineChartKt;->binding:Lcom/sparkhuu/klinelib/databinding/KViewKlineV2Binding;

    .line 132
    .line 133
    iget-object v0, v0, Lcom/sparkhuu/klinelib/databinding/KViewKlineV2Binding;->ivDrawState:Landroidx/appcompat/widget/AppCompatImageView;

    .line 134
    .line 135
    sget v1, Lcom/sparkhuu/klinelib/R$mipmap;->kline_ic_hide_draw:I

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 139
    .line 140
    :goto_1
    iget-object v0, p0, Lcom/sparkhuu/klinelib/chart/view/kline/helper/KTimeLineChartKt;->binding:Lcom/sparkhuu/klinelib/databinding/KViewKlineV2Binding;

    .line 141
    .line 142
    iget-object v0, v0, Lcom/sparkhuu/klinelib/databinding/KViewKlineV2Binding;->ivResetScaleY:Landroidx/appcompat/widget/AppCompatImageView;

    .line 143
    .line 144
    sget v1, Lcom/sparkhuu/klinelib/R$mipmap;->kline_ic_scale_y:I

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 148
    return-void
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
.end method

.method public final refreshLoadMoreEnable(II)V
    .locals 0

    .line 1
    .line 2
    if-lt p1, p2, :cond_0

    .line 3
    const/4 p1, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 p1, 0x0

    .line 6
    .line 7
    .line 8
    :goto_0
    invoke-virtual {p0, p1}, Lcom/sparkhuu/klinelib/chart/view/kline/helper/KTimeLineChartKt;->setLoadMoreEnable(Z)V

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
.end method

.method public final resetTouchMatrix()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sparkhuu/klinelib/chart/view/kline/helper/KTimeLineChartKt;->mainChart:Lcom/sparkhuu/klinelib/chart/KCustomCombinedChart;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/Chart;->getOnTouchListener()Lcom/github/mikephil/charting/listener/ChartTouchListener;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    instance-of v1, v0, Lcom/sparkhuu/klinelib/chart/listener/KCustomCombinedChartTouchListener;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    check-cast v0, Lcom/sparkhuu/klinelib/chart/listener/KCustomCombinedChartTouchListener;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/sparkhuu/klinelib/chart/listener/KCustomCombinedChartTouchListener;->isInTouch()Z

    .line 16
    move-result v1

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/sparkhuu/klinelib/chart/listener/KCustomCombinedChartTouchListener;->resetMatrix()V

    .line 22
    :cond_0
    return-void
    .line 23
.end method

.method public final resetYScale()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sparkhuu/klinelib/chart/view/kline/helper/KTimeLineChartKt;->klineScaleYHelper:Lcom/sparkhuu/klinelib/chart/view/kline/helper/KlineScaleYHelper;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/sparkhuu/klinelib/chart/view/kline/helper/KlineScaleYHelper;->reset()V

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
.end method

.method public final setChartInfoView(Lcom/sparkhuu/klinelib/chart/view/KLineTopInfoView;Lcom/sparkhuu/klinelib/chart/view/KLineTopInfoView;Landroid/widget/FrameLayout;)V
    .locals 0
    .param p1    # Lcom/sparkhuu/klinelib/chart/view/KLineTopInfoView;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/sparkhuu/klinelib/chart/view/KLineTopInfoView;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/widget/FrameLayout;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sparkhuu/klinelib/chart/view/kline/helper/KTimeLineChartKt;->viewTopInfo:Lcom/sparkhuu/klinelib/chart/view/KLineTopInfoView;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/sparkhuu/klinelib/chart/view/kline/helper/KTimeLineChartKt;->viewTopInfoLandscape:Lcom/sparkhuu/klinelib/chart/view/KLineTopInfoView;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1}, Lcom/sparkhuu/klinelib/chart/view/kline/helper/KTimeLineChartKt;->setupInfoView(Lcom/sparkhuu/klinelib/chart/view/KLineTopInfoView;)V

    .line 8
    .line 9
    iget-object p1, p0, Lcom/sparkhuu/klinelib/chart/view/kline/helper/KTimeLineChartKt;->viewTopInfoLandscape:Lcom/sparkhuu/klinelib/chart/view/KLineTopInfoView;

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, p1}, Lcom/sparkhuu/klinelib/chart/view/kline/helper/KTimeLineChartKt;->setupInfoView(Lcom/sparkhuu/klinelib/chart/view/KLineTopInfoView;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lcom/sparkhuu/klinelib/chart/view/kline/helper/KTimeLineChartKt;->setChartValueSelectListener()V

    .line 16
    .line 17
    if-eqz p3, :cond_0

    .line 18
    .line 19
    iget-object p1, p0, Lcom/sparkhuu/klinelib/chart/view/kline/helper/KTimeLineChartKt;->binding:Lcom/sparkhuu/klinelib/databinding/KViewKlineV2Binding;

    .line 20
    .line 21
    iget-object p1, p1, Lcom/sparkhuu/klinelib/databinding/KViewKlineV2Binding;->kInfo:Lcom/sparkhuu/klinelib/chart/view/KLineChartInfoView;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, p3}, Lcom/sparkhuu/klinelib/chart/view/KLineChartInfoView;->replaceParent(Landroid/widget/FrameLayout;)V

    .line 25
    :cond_0
    return-void
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
.end method

.method public final setData(Ljava/util/List;)V
    .locals 6
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/sparkhuu/klinelib/model/HisData;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/sparkhuu/klinelib/chart/view/kline/helper/KTimeLineDataCovertHelper;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1, v2, v1}, Lcom/sparkhuu/klinelib/chart/view/kline/helper/KTimeLineDataCovertHelper;-><init>(Lcom/sparkhuu/klinelib/chart/indicator/KlineIndicator;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 8
    .line 9
    iget-object v1, p0, Lcom/sparkhuu/klinelib/chart/view/kline/helper/KTimeLineChartKt;->context:Landroid/content/Context;

    .line 10
    .line 11
    iget-object v2, p0, Lcom/sparkhuu/klinelib/chart/view/kline/helper/KTimeLineChartKt;->kTimeLineChartSetting:Lcom/sparkhuu/klinelib/chart/view/kline/helper/KTimeLineChartSetting;

    .line 12
    .line 13
    iget-object v3, p0, Lcom/sparkhuu/klinelib/chart/view/kline/helper/KTimeLineChartKt;->kTimeLineView:Lcom/sparkhuu/klinelib/chart/KTimeLineView;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v3}, Lcom/sparkhuu/klinelib/chart/KTimeLineView;->getIndicatorIndexProvider()Lcom/sparkhuu/klinelib/chart/indicator/base/IKlineIndicatorIndexProvider;

    .line 17
    move-result-object v3

    .line 18
    .line 19
    new-instance v5, Lcom/sparkhuu/klinelib/chart/view/kline/helper/KTimeLineChartKt$setData$1;

    .line 20
    .line 21
    .line 22
    invoke-direct {v5, p0, p1}, Lcom/sparkhuu/klinelib/chart/view/kline/helper/KTimeLineChartKt$setData$1;-><init>(Lcom/sparkhuu/klinelib/chart/view/kline/helper/KTimeLineChartKt;Ljava/util/List;)V

    .line 23
    move-object v4, p1

    .line 24
    .line 25
    .line 26
    invoke-virtual/range {v0 .. v5}, Lcom/sparkhuu/klinelib/chart/view/kline/helper/KTimeLineDataCovertHelper;->covertThenSetting(Landroid/content/Context;Lcom/sparkhuu/klinelib/chart/view/kline/helper/KTimeLineChartSetting;Lcom/sparkhuu/klinelib/chart/indicator/base/IKlineIndicatorIndexProvider;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 27
    return-void
.end method

.method public final setDragEnabled(Z)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/sparkhuu/klinelib/chart/view/kline/helper/KTimeLineChartKt;->getCharts()[Lcom/sparkhuu/klinelib/chart/CustomCombinedChart;

    .line 4
    move-result-object v0

    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x0

    .line 7
    .line 8
    :goto_0
    if-ge v2, v1, :cond_0

    .line 9
    .line 10
    aget-object v3, v0, v2

    .line 11
    .line 12
    .line 13
    invoke-virtual {v3, p1}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->setDragEnabled(Z)V

    .line 14
    .line 15
    add-int/lit8 v2, v2, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    return-void
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
.end method

.method public final setFullScreenVisible(Z)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sparkhuu/klinelib/chart/view/kline/helper/KTimeLineChartKt;->binding:Lcom/sparkhuu/klinelib/databinding/KViewKlineV2Binding;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/sparkhuu/klinelib/databinding/KViewKlineV2Binding;->ivFullScreen:Landroidx/appcompat/widget/AppCompatImageView;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lcom/sparkhuu/klinelib/chart/view/kline/helper/KTimeLineChartKt;->kTimeLineChartSetting:Lcom/sparkhuu/klinelib/chart/view/kline/helper/KTimeLineChartSetting;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/sparkhuu/klinelib/chart/view/kline/helper/KTimeLineChartSetting;->isCustomFullScreenVisible()Z

    .line 12
    move-result p1

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    const/4 p1, 0x0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p1, 0x4

    .line 18
    .line 19
    .line 20
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public final setInfoViewGone()V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-object v0, p0, Lcom/sparkhuu/klinelib/chart/view/kline/helper/KTimeLineChartKt;->lastHighlightTime:Ljava/lang/Long;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/sparkhuu/klinelib/chart/view/kline/helper/KTimeLineChartKt;->binding:Lcom/sparkhuu/klinelib/databinding/KViewKlineV2Binding;

    .line 6
    .line 7
    iget-object v1, v1, Lcom/sparkhuu/klinelib/databinding/KViewKlineV2Binding;->kInfo:Lcom/sparkhuu/klinelib/chart/view/KLineChartInfoView;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x1

    .line 13
    const/4 v3, 0x0

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    const/4 v1, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v1, 0x0

    .line 19
    .line 20
    .line 21
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    move-result v4

    .line 27
    .line 28
    if-eqz v4, :cond_1

    .line 29
    move-object v0, v1

    .line 30
    .line 31
    :cond_1
    if-eqz v0, :cond_2

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 35
    .line 36
    iget-object v0, p0, Lcom/sparkhuu/klinelib/chart/view/kline/helper/KTimeLineChartKt;->binding:Lcom/sparkhuu/klinelib/databinding/KViewKlineV2Binding;

    .line 37
    .line 38
    iget-object v0, v0, Lcom/sparkhuu/klinelib/databinding/KViewKlineV2Binding;->kInfo:Lcom/sparkhuu/klinelib/chart/view/KLineChartInfoView;

    .line 39
    .line 40
    iget-object v1, v0, Lcom/sparkhuu/klinelib/chart/view/ChartInfoView;->mRunnable:Ljava/lang/Runnable;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 44
    .line 45
    iget-object v0, p0, Lcom/sparkhuu/klinelib/chart/view/kline/helper/KTimeLineChartKt;->binding:Lcom/sparkhuu/klinelib/databinding/KViewKlineV2Binding;

    .line 46
    .line 47
    iget-object v0, v0, Lcom/sparkhuu/klinelib/databinding/KViewKlineV2Binding;->kInfo:Lcom/sparkhuu/klinelib/chart/view/KLineChartInfoView;

    .line 48
    .line 49
    iget-object v1, v0, Lcom/sparkhuu/klinelib/chart/view/ChartInfoView;->mRunnable:Ljava/lang/Runnable;

    .line 50
    .line 51
    const-wide/16 v4, 0x0

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1, v4, v5}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 55
    .line 56
    :cond_2
    iget-object v0, p0, Lcom/sparkhuu/klinelib/chart/view/kline/helper/KTimeLineChartKt;->viewTopInfo:Lcom/sparkhuu/klinelib/chart/view/KLineTopInfoView;

    .line 57
    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 62
    move-result v0

    .line 63
    .line 64
    if-nez v0, :cond_3

    .line 65
    const/4 v0, 0x1

    .line 66
    goto :goto_1

    .line 67
    :cond_3
    const/4 v0, 0x0

    .line 68
    .line 69
    :goto_1
    if-eqz v0, :cond_4

    .line 70
    .line 71
    iget-object v0, p0, Lcom/sparkhuu/klinelib/chart/view/kline/helper/KTimeLineChartKt;->viewTopInfo:Lcom/sparkhuu/klinelib/chart/view/KLineTopInfoView;

    .line 72
    .line 73
    if-eqz v0, :cond_4

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Lcom/sparkhuu/klinelib/chart/view/KLineTopInfoView;->setInfoViewGone()V

    .line 77
    .line 78
    :cond_4
    iget-object v0, p0, Lcom/sparkhuu/klinelib/chart/view/kline/helper/KTimeLineChartKt;->viewTopInfoLandscape:Lcom/sparkhuu/klinelib/chart/view/KLineTopInfoView;

    .line 79
    .line 80
    if-eqz v0, :cond_5

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 84
    move-result v0

    .line 85
    .line 86
    if-nez v0, :cond_5

    .line 87
    goto :goto_2

    .line 88
    :cond_5
    const/4 v2, 0x0

    .line 89
    .line 90
    :goto_2
    if-eqz v2, :cond_6

    .line 91
    .line 92
    iget-object v0, p0, Lcom/sparkhuu/klinelib/chart/view/kline/helper/KTimeLineChartKt;->viewTopInfoLandscape:Lcom/sparkhuu/klinelib/chart/view/KLineTopInfoView;

    .line 93
    .line 94
    if-eqz v0, :cond_6

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0}, Lcom/sparkhuu/klinelib/chart/view/KLineTopInfoView;->setInfoViewGone()V

    .line 98
    :cond_6
    return-void
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
.end method

.method public final setKlineChartListener(Lcom/sparkhuu/klinelib/chart/listener/IKlineChartListener;)V
    .locals 1
    .param p1    # Lcom/sparkhuu/klinelib/chart/listener/IKlineChartListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/sparkhuu/klinelib/chart/view/kline/helper/KTimeLineChartKt;->getListenerInfo()Lcom/sparkhuu/klinelib/chart/view/kline/helper/ListenerInfo;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/sparkhuu/klinelib/chart/view/kline/helper/ListenerInfo;->setKlineChartListener(Lcom/sparkhuu/klinelib/chart/listener/IKlineChartListener;)V

    .line 8
    return-void
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
.end method

.method public final setKlineHeight(I)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sparkhuu/klinelib/chart/view/kline/helper/KTimeLineChartKt;->mainChart:Lcom/sparkhuu/klinelib/chart/KCustomCombinedChart;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, -0x1

    .line 8
    .line 9
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 10
    .line 11
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 12
    .line 13
    iget-object p1, p0, Lcom/sparkhuu/klinelib/chart/view/kline/helper/KTimeLineChartKt;->mainChart:Lcom/sparkhuu/klinelib/chart/KCustomCombinedChart;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17
    .line 18
    iget-object p1, p0, Lcom/sparkhuu/klinelib/chart/view/kline/helper/KTimeLineChartKt;->mainChart:Lcom/sparkhuu/klinelib/chart/KCustomCombinedChart;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/sparkhuu/klinelib/chart/KCustomCombinedChart;->invalidate()V

    .line 22
    return-void
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public final setLabelCountAll(IJ)V
    .locals 4

    .line 1
    .line 2
    iget-object p1, p0, Lcom/sparkhuu/klinelib/chart/view/kline/helper/KTimeLineChartKt;->dataList:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 6
    move-result p1

    .line 7
    const/4 p2, 0x1

    .line 8
    const/4 p3, 0x0

    .line 9
    const/4 v0, 0x2

    .line 10
    .line 11
    if-gt v0, p1, :cond_0

    .line 12
    .line 13
    const/16 v1, 0x19

    .line 14
    .line 15
    if-ge p1, v1, :cond_0

    .line 16
    const/4 p1, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    :goto_0
    const/4 v1, 0x5

    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    iget-object p1, p0, Lcom/sparkhuu/klinelib/chart/view/kline/helper/KTimeLineChartKt;->kTimeLineChartSetting:Lcom/sparkhuu/klinelib/chart/view/kline/helper/KTimeLineChartSetting;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0}, Lcom/sparkhuu/klinelib/chart/view/kline/helper/KTimeLineChartSetting;->setLabelCount(I)V

    .line 27
    goto :goto_1

    .line 28
    .line 29
    :cond_1
    iget-object p1, p0, Lcom/sparkhuu/klinelib/chart/view/kline/helper/KTimeLineChartKt;->dataList:Ljava/util/List;

    .line 30
    .line 31
    .line 32
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 33
    move-result p1

    .line 34
    .line 35
    if-gt p1, v0, :cond_2

    .line 36
    .line 37
    iget-object p1, p0, Lcom/sparkhuu/klinelib/chart/view/kline/helper/KTimeLineChartKt;->kTimeLineChartSetting:Lcom/sparkhuu/klinelib/chart/view/kline/helper/KTimeLineChartSetting;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, p3}, Lcom/sparkhuu/klinelib/chart/view/kline/helper/KTimeLineChartSetting;->setLabelCount(I)V

    .line 41
    goto :goto_1

    .line 42
    .line 43
    :cond_2
    iget-object p1, p0, Lcom/sparkhuu/klinelib/chart/view/kline/helper/KTimeLineChartKt;->kTimeLineChartSetting:Lcom/sparkhuu/klinelib/chart/view/kline/helper/KTimeLineChartSetting;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v1}, Lcom/sparkhuu/klinelib/chart/view/kline/helper/KTimeLineChartSetting;->setLabelCount(I)V

    .line 47
    .line 48
    :goto_1
    iget-object p1, p0, Lcom/sparkhuu/klinelib/chart/view/kline/helper/KTimeLineChartKt;->kTimeLineChartSetting:Lcom/sparkhuu/klinelib/chart/view/kline/helper/KTimeLineChartSetting;

    .line 49
    .line 50
    iget-object v2, p0, Lcom/sparkhuu/klinelib/chart/view/kline/helper/KTimeLineChartKt;->dataList:Ljava/util/List;

    .line 51
    .line 52
    .line 53
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 54
    move-result v2

    .line 55
    .line 56
    const/16 v3, 0x18

    .line 57
    .line 58
    if-lt v2, v3, :cond_3

    .line 59
    const/4 v0, 0x5

    .line 60
    goto :goto_2

    .line 61
    .line 62
    :cond_3
    iget-object v1, p0, Lcom/sparkhuu/klinelib/chart/view/kline/helper/KTimeLineChartKt;->dataList:Ljava/util/List;

    .line 63
    .line 64
    .line 65
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 66
    move-result v1

    .line 67
    .line 68
    if-gt v1, v0, :cond_4

    .line 69
    const/4 v0, 0x0

    .line 70
    .line 71
    .line 72
    :cond_4
    :goto_2
    invoke-virtual {p1, v0}, Lcom/sparkhuu/klinelib/chart/view/kline/helper/KTimeLineChartSetting;->setLabelCount(I)V

    .line 73
    .line 74
    .line 75
    invoke-direct {p0}, Lcom/sparkhuu/klinelib/chart/view/kline/helper/KTimeLineChartKt;->getCharts()[Lcom/sparkhuu/klinelib/chart/CustomCombinedChart;

    .line 76
    move-result-object p1

    .line 77
    array-length v0, p1

    .line 78
    .line 79
    :goto_3
    if-ge p3, v0, :cond_5

    .line 80
    .line 81
    aget-object v1, p1, p3

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1}, Lcom/github/mikephil/charting/charts/Chart;->getXAxis()Lcom/github/mikephil/charting/components/XAxis;

    .line 85
    move-result-object v2

    .line 86
    .line 87
    iget-object v3, p0, Lcom/sparkhuu/klinelib/chart/view/kline/helper/KTimeLineChartKt;->kTimeLineChartSetting:Lcom/sparkhuu/klinelib/chart/view/kline/helper/KTimeLineChartSetting;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3}, Lcom/sparkhuu/klinelib/chart/view/kline/helper/KTimeLineChartSetting;->getLabelCount()I

    .line 91
    move-result v3

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2, v3, p2}, Lcom/github/mikephil/charting/components/AxisBase;->setLabelCount(IZ)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1}, Lcom/github/mikephil/charting/charts/Chart;->getXAxis()Lcom/github/mikephil/charting/components/XAxis;

    .line 98
    move-result-object v1

    .line 99
    .line 100
    const/high16 v2, 0x3f800000    # 1.0f

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1, v2}, Lcom/github/mikephil/charting/components/AxisBase;->setGranularity(F)V

    .line 104
    .line 105
    add-int/lit8 p3, p3, 0x1

    .line 106
    goto :goto_3

    .line 107
    :cond_5
    return-void
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
.end method

.method public final setLastHighlightTime(Ljava/lang/Long;)V
    .locals 0
    .param p1    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sparkhuu/klinelib/chart/view/kline/helper/KTimeLineChartKt;->lastHighlightTime:Ljava/lang/Long;

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
.end method

.method public final setLoadModel(Lcom/sparkhuu/klinelib/chart/listener/OnLoadMoreListener$LoadModel;)V
    .locals 0
    .param p1    # Lcom/sparkhuu/klinelib/chart/listener/OnLoadMoreListener$LoadModel;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sparkhuu/klinelib/chart/view/kline/helper/KTimeLineChartKt;->loadModel:Lcom/sparkhuu/klinelib/chart/listener/OnLoadMoreListener$LoadModel;

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
.end method

.method public final setLoadMoreEnable(Z)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sparkhuu/klinelib/chart/view/kline/helper/KTimeLineChartKt;->mainChart:Lcom/sparkhuu/klinelib/chart/KCustomCombinedChart;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/Chart;->getOnChartGestureListener()Lcom/github/mikephil/charting/listener/OnChartGestureListener;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    instance-of v1, v0, Lcom/sparkhuu/klinelib/chart/listener/CoupleChartGestureListener;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    check-cast v0, Lcom/sparkhuu/klinelib/chart/listener/CoupleChartGestureListener;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lcom/sparkhuu/klinelib/chart/listener/CoupleChartGestureListener;->setLoadMore(Z)V

    .line 16
    :cond_0
    return-void
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
.end method

.method public final setOnChartClickListener(Lcom/sparkhuu/klinelib/chart/listener/OnChartClickListener;)V
    .locals 1
    .param p1    # Lcom/sparkhuu/klinelib/chart/listener/OnChartClickListener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/sparkhuu/klinelib/chart/view/kline/helper/KTimeLineChartKt;->getListenerInfo()Lcom/sparkhuu/klinelib/chart/view/kline/helper/ListenerInfo;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/sparkhuu/klinelib/chart/view/kline/helper/ListenerInfo;->setOnChartClickListener(Lcom/sparkhuu/klinelib/chart/listener/OnChartClickListener;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p1}, Lcom/sparkhuu/klinelib/chart/view/kline/helper/KTimeLineChartKt;->setChartClickListenerToChart(Lcom/sparkhuu/klinelib/chart/listener/OnChartClickListener;)V

    .line 11
    return-void
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
.end method

.method public final setOnConfigurationChanged(II)V
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sparkhuu/klinelib/chart/view/kline/helper/KTimeLineChartKt;->binding:Lcom/sparkhuu/klinelib/databinding/KViewKlineV2Binding;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/sparkhuu/klinelib/databinding/KViewKlineV2Binding;->priceChart:Lcom/sparkhuu/klinelib/chart/KCustomCombinedChart;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0}, Lcom/sparkhuu/klinelib/chart/view/kline/helper/KTimeLineChartKt;->fixXAxisMinimum(Lcom/sparkhuu/klinelib/chart/CustomCombinedChart;)V

    .line 8
    const/4 v0, 0x2

    .line 9
    const/4 v1, 0x1

    .line 10
    .line 11
    if-ne p1, v0, :cond_5

    .line 12
    .line 13
    iget-object p1, p0, Lcom/sparkhuu/klinelib/chart/view/kline/helper/KTimeLineChartKt;->context:Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    sget v0, Lcom/sparkhuu/klinelib/R$dimen;->bottom_padding_sub_bottom_height:I

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 23
    move-result p1

    .line 24
    .line 25
    iget-object v0, p0, Lcom/sparkhuu/klinelib/chart/view/kline/helper/KTimeLineChartKt;->context:Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    sget v2, Lcom/sparkhuu/klinelib/R$dimen;->bottom_chart_1_2:I

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 35
    move-result v0

    .line 36
    .line 37
    iget-object v2, p0, Lcom/sparkhuu/klinelib/chart/view/kline/helper/KTimeLineChartKt;->context:Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 41
    move-result-object v2

    .line 42
    .line 43
    sget v3, Lcom/sparkhuu/klinelib/R$dimen;->bottom_chart_3:I

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 47
    move-result v2

    .line 48
    .line 49
    iget-object v3, p0, Lcom/sparkhuu/klinelib/chart/view/kline/helper/KTimeLineChartKt;->context:Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 53
    move-result-object v3

    .line 54
    .line 55
    sget v4, Lcom/sparkhuu/klinelib/R$dimen;->bottom_chart_4_5:I

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 59
    move-result v3

    .line 60
    .line 61
    iget-object v4, p0, Lcom/sparkhuu/klinelib/chart/view/kline/helper/KTimeLineChartKt;->kTimeLineChartSetting:Lcom/sparkhuu/klinelib/chart/view/kline/helper/KTimeLineChartSetting;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v4}, Lcom/sparkhuu/klinelib/chart/view/kline/helper/KTimeLineChartSetting;->getSubIndicator()Lcom/sparkhuu/klinelib/model/IndicatorVo$SubIndicatorVo;

    .line 65
    move-result-object v4

    .line 66
    .line 67
    .line 68
    invoke-virtual {v4}, Lcom/sparkhuu/klinelib/model/IndicatorVo$SubIndicatorVo;->getSelectSize()I

    .line 69
    move-result v4

    .line 70
    .line 71
    iget-object v5, p0, Lcom/sparkhuu/klinelib/chart/view/kline/helper/KTimeLineChartKt;->kTimeLineChartSetting:Lcom/sparkhuu/klinelib/chart/view/kline/helper/KTimeLineChartSetting;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v5}, Lcom/sparkhuu/klinelib/chart/view/kline/helper/KTimeLineChartSetting;->getType()I

    .line 75
    move-result v5

    .line 76
    .line 77
    if-ne v5, v1, :cond_0

    .line 78
    const/4 v5, 0x1

    .line 79
    goto :goto_0

    .line 80
    .line 81
    :cond_0
    iget-object v5, p0, Lcom/sparkhuu/klinelib/chart/view/kline/helper/KTimeLineChartKt;->kTimeLineView:Lcom/sparkhuu/klinelib/chart/KTimeLineView;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v5}, Lcom/sparkhuu/klinelib/chart/KTimeLineView;->getIsContractMark()Z

    .line 85
    move-result v5

    .line 86
    .line 87
    :goto_0
    iget-object v6, p0, Lcom/sparkhuu/klinelib/chart/view/kline/helper/KTimeLineChartKt;->kTimeLineChartSetting:Lcom/sparkhuu/klinelib/chart/view/kline/helper/KTimeLineChartSetting;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v6}, Lcom/sparkhuu/klinelib/chart/view/kline/helper/KTimeLineChartSetting;->getMainIndicator()Lcom/sparkhuu/klinelib/model/IndicatorVo$MainIndicatorVo;

    .line 91
    move-result-object v6

    .line 92
    .line 93
    .line 94
    invoke-virtual {v6}, Lcom/sparkhuu/klinelib/model/IndicatorVo$MainIndicatorVo;->getSelectSize()I

    .line 95
    move-result v6

    .line 96
    .line 97
    iget-object v7, p0, Lcom/sparkhuu/klinelib/chart/view/kline/helper/KTimeLineChartKt;->kTimeLineChartSetting:Lcom/sparkhuu/klinelib/chart/view/kline/helper/KTimeLineChartSetting;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v7}, Lcom/sparkhuu/klinelib/chart/view/kline/helper/KTimeLineChartSetting;->getType()I

    .line 101
    move-result v7

    .line 102
    .line 103
    if-ne v7, v1, :cond_1

    .line 104
    const/4 v6, 0x1

    .line 105
    goto :goto_1

    .line 106
    .line 107
    :cond_1
    if-eqz v5, :cond_2

    .line 108
    .line 109
    add-int/lit8 v6, v6, 0x1

    .line 110
    :cond_2
    :goto_1
    const/4 v5, 0x0

    .line 111
    .line 112
    .line 113
    packed-switch v4, :pswitch_data_0

    .line 114
    .line 115
    .line 116
    invoke-direct {p0, v5}, Lcom/sparkhuu/klinelib/chart/view/kline/helper/KTimeLineChartKt;->setAllBottomHeight(I)V

    .line 117
    goto :goto_2

    .line 118
    .line 119
    :pswitch_0
    mul-int/lit8 v0, v3, 0x7

    .line 120
    sub-int/2addr p2, v0

    .line 121
    .line 122
    .line 123
    invoke-direct {p0, v3}, Lcom/sparkhuu/klinelib/chart/view/kline/helper/KTimeLineChartKt;->setAllBottomHeight(I)V

    .line 124
    goto :goto_2

    .line 125
    .line 126
    :pswitch_1
    mul-int/lit8 v0, v3, 0x6

    .line 127
    sub-int/2addr p2, v0

    .line 128
    .line 129
    .line 130
    invoke-direct {p0, v3}, Lcom/sparkhuu/klinelib/chart/view/kline/helper/KTimeLineChartKt;->setAllBottomHeight(I)V

    .line 131
    goto :goto_2

    .line 132
    .line 133
    :pswitch_2
    mul-int/lit8 v0, v3, 0x5

    .line 134
    sub-int/2addr p2, v0

    .line 135
    .line 136
    .line 137
    invoke-direct {p0, v3}, Lcom/sparkhuu/klinelib/chart/view/kline/helper/KTimeLineChartKt;->setAllBottomHeight(I)V

    .line 138
    goto :goto_2

    .line 139
    .line 140
    :pswitch_3
    mul-int/lit8 v0, v3, 0x4

    .line 141
    sub-int/2addr p2, v0

    .line 142
    .line 143
    .line 144
    invoke-direct {p0, v3}, Lcom/sparkhuu/klinelib/chart/view/kline/helper/KTimeLineChartKt;->setAllBottomHeight(I)V

    .line 145
    goto :goto_2

    .line 146
    .line 147
    :pswitch_4
    mul-int/lit8 v0, v2, 0x3

    .line 148
    sub-int/2addr p2, v0

    .line 149
    .line 150
    .line 151
    invoke-direct {p0, v2}, Lcom/sparkhuu/klinelib/chart/view/kline/helper/KTimeLineChartKt;->setAllBottomHeight(I)V

    .line 152
    goto :goto_2

    .line 153
    .line 154
    :pswitch_5
    mul-int/lit8 v2, v0, 0x2

    .line 155
    sub-int/2addr p2, v2

    .line 156
    .line 157
    .line 158
    invoke-direct {p0, v0}, Lcom/sparkhuu/klinelib/chart/view/kline/helper/KTimeLineChartKt;->setAllBottomHeight(I)V

    .line 159
    goto :goto_2

    .line 160
    :pswitch_6
    sub-int/2addr p2, v0

    .line 161
    .line 162
    .line 163
    invoke-direct {p0, v0}, Lcom/sparkhuu/klinelib/chart/view/kline/helper/KTimeLineChartKt;->setAllBottomHeight(I)V

    .line 164
    .line 165
    :goto_2
    if-ne v6, v1, :cond_3

    .line 166
    const/4 v6, 0x0

    .line 167
    goto :goto_3

    .line 168
    .line 169
    :cond_3
    mul-int/lit8 v6, v6, 0x14

    .line 170
    .line 171
    :goto_3
    iget-object v0, p0, Lcom/sparkhuu/klinelib/chart/view/kline/helper/KTimeLineChartKt;->binding:Lcom/sparkhuu/klinelib/databinding/KViewKlineV2Binding;

    .line 172
    .line 173
    iget-object v0, v0, Lcom/sparkhuu/klinelib/databinding/KViewKlineV2Binding;->tvIndexText:Lcom/sparkhuu/klinelib/chart/view/KlineLegendTextView;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 177
    move-result v0

    .line 178
    .line 179
    const/16 v1, 0x8

    .line 180
    .line 181
    if-ne v0, v1, :cond_4

    .line 182
    const/4 v6, 0x0

    .line 183
    :cond_4
    sub-int/2addr p2, v6

    .line 184
    .line 185
    .line 186
    invoke-virtual {p0, p2}, Lcom/sparkhuu/klinelib/chart/view/kline/helper/KTimeLineChartKt;->setKlineHeight(I)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {p0, v5}, Lcom/sparkhuu/klinelib/chart/view/kline/helper/KTimeLineChartKt;->setFullScreenVisible(Z)V

    .line 190
    goto :goto_4

    .line 191
    .line 192
    :cond_5
    iget-object p1, p0, Lcom/sparkhuu/klinelib/chart/view/kline/helper/KTimeLineChartKt;->context:Landroid/content/Context;

    .line 193
    .line 194
    .line 195
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 196
    move-result-object p1

    .line 197
    .line 198
    sget v0, Lcom/sparkhuu/klinelib/R$dimen;->bottom_padding_sub_top_height:I

    .line 199
    .line 200
    .line 201
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 202
    move-result p1

    .line 203
    .line 204
    iget-object v0, p0, Lcom/sparkhuu/klinelib/chart/view/kline/helper/KTimeLineChartKt;->context:Landroid/content/Context;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 208
    move-result-object v0

    .line 209
    .line 210
    sget v2, Lcom/sparkhuu/klinelib/R$dimen;->bottom_chart_common_height:I

    .line 211
    .line 212
    .line 213
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 214
    move-result v0

    .line 215
    .line 216
    .line 217
    invoke-direct {p0, v0}, Lcom/sparkhuu/klinelib/chart/view/kline/helper/KTimeLineChartKt;->setAllBottomHeight(I)V

    .line 218
    .line 219
    iget-object v0, p0, Lcom/sparkhuu/klinelib/chart/view/kline/helper/KTimeLineChartKt;->kTimeLineChartSetting:Lcom/sparkhuu/klinelib/chart/view/kline/helper/KTimeLineChartSetting;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v0}, Lcom/sparkhuu/klinelib/chart/view/kline/helper/KTimeLineChartSetting;->isFastKline()Z

    .line 223
    move-result v0

    .line 224
    .line 225
    if-eqz v0, :cond_6

    .line 226
    .line 227
    iget-object p2, p0, Lcom/sparkhuu/klinelib/chart/view/kline/helper/KTimeLineChartKt;->kTimeLineChartSetting:Lcom/sparkhuu/klinelib/chart/view/kline/helper/KTimeLineChartSetting;

    .line 228
    .line 229
    .line 230
    invoke-virtual {p2}, Lcom/sparkhuu/klinelib/chart/view/kline/helper/KTimeLineChartSetting;->getHeight()I

    .line 231
    move-result p2

    .line 232
    .line 233
    .line 234
    :cond_6
    invoke-virtual {p0, p2}, Lcom/sparkhuu/klinelib/chart/view/kline/helper/KTimeLineChartKt;->setKlineHeight(I)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {p0, v1}, Lcom/sparkhuu/klinelib/chart/view/kline/helper/KTimeLineChartKt;->setFullScreenVisible(Z)V

    .line 238
    .line 239
    .line 240
    :goto_4
    invoke-direct {p0, p1}, Lcom/sparkhuu/klinelib/chart/view/kline/helper/KTimeLineChartKt;->setChartPadding(I)V

    .line 241
    return-void

    .line 242
    nop

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
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
.end method

.method public final setOnLoadMoreListener(Lcom/sparkhuu/klinelib/chart/listener/OnLoadMoreListener;)V
    .locals 2
    .param p1    # Lcom/sparkhuu/klinelib/chart/listener/OnLoadMoreListener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/sparkhuu/klinelib/chart/view/kline/helper/KTimeLineChartKt;->getListenerInfo()Lcom/sparkhuu/klinelib/chart/view/kline/helper/ListenerInfo;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/sparkhuu/klinelib/chart/view/kline/helper/ListenerInfo;->setOnLoadMoreListener(Lcom/sparkhuu/klinelib/chart/listener/OnLoadMoreListener;)V

    .line 8
    .line 9
    iget-object v0, p0, Lcom/sparkhuu/klinelib/chart/view/kline/helper/KTimeLineChartKt;->mainChart:Lcom/sparkhuu/klinelib/chart/KCustomCombinedChart;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/Chart;->getOnChartGestureListener()Lcom/github/mikephil/charting/listener/OnChartGestureListener;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    instance-of v1, v0, Lcom/sparkhuu/klinelib/chart/listener/CoupleChartGestureListener;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    check-cast v0, Lcom/sparkhuu/klinelib/chart/listener/CoupleChartGestureListener;

    .line 20
    .line 21
    new-instance v1, Lcom/sparkhuu/klinelib/chart/view/kline/helper/a;

    .line 22
    .line 23
    .line 24
    invoke-direct {v1, p0, p1}, Lcom/sparkhuu/klinelib/chart/view/kline/helper/a;-><init>(Lcom/sparkhuu/klinelib/chart/view/kline/helper/KTimeLineChartKt;Lcom/sparkhuu/klinelib/chart/listener/OnLoadMoreListener;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lcom/sparkhuu/klinelib/chart/listener/CoupleChartGestureListener;->setOnLoadMoreListener(Lcom/sparkhuu/klinelib/chart/listener/OnLoadMoreListener;)V

    .line 28
    :cond_0
    return-void
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
.end method

.method public final setRecoverX(F)V
    .locals 1

    .line 1
    .line 2
    iput p1, p0, Lcom/sparkhuu/klinelib/chart/view/kline/helper/KTimeLineChartKt;->recoverX:F

    .line 3
    .line 4
    iget-object p1, p0, Lcom/sparkhuu/klinelib/chart/view/kline/helper/KTimeLineChartKt;->klineScaleYHelper:Lcom/sparkhuu/klinelib/chart/view/kline/helper/KlineScaleYHelper;

    .line 5
    .line 6
    iget-object v0, p0, Lcom/sparkhuu/klinelib/chart/view/kline/helper/KTimeLineChartKt;->mainChart:Lcom/sparkhuu/klinelib/chart/KCustomCombinedChart;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/Chart;->getViewPortHandler()Lcom/github/mikephil/charting/utils/ViewPortHandler;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->getTransY()F

    .line 14
    move-result v0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lcom/sparkhuu/klinelib/chart/view/kline/helper/KlineScaleYHelper;->setTranslateY(F)V

    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public final setSelectionListener(Lcom/sparkhuu/klinelib/chart/listener/OnChartValueClickedListener;)V
    .locals 1
    .param p1    # Lcom/sparkhuu/klinelib/chart/listener/OnChartValueClickedListener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/sparkhuu/klinelib/chart/view/kline/helper/KTimeLineChartKt;->getListenerInfo()Lcom/sparkhuu/klinelib/chart/view/kline/helper/ListenerInfo;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/sparkhuu/klinelib/chart/view/kline/helper/ListenerInfo;->setSelectionListener(Lcom/sparkhuu/klinelib/chart/listener/OnChartValueClickedListener;)V

    .line 8
    return-void
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
.end method

.method public final setZoomAndScaleX(Z)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/sparkhuu/klinelib/chart/view/kline/helper/KTimeLineChartKt;->getCharts()[Lcom/sparkhuu/klinelib/chart/CustomCombinedChart;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 2
    invoke-direct {p0, v3, p1}, Lcom/sparkhuu/klinelib/chart/view/kline/helper/KTimeLineChartKt;->setZoomAndScaleX(Lcom/sparkhuu/klinelib/chart/CustomCombinedChart;Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final stopDeceleration()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sparkhuu/klinelib/chart/view/kline/helper/KTimeLineChartKt;->binding:Lcom/sparkhuu/klinelib/databinding/KViewKlineV2Binding;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/sparkhuu/klinelib/databinding/KViewKlineV2Binding;->priceChart:Lcom/sparkhuu/klinelib/chart/KCustomCombinedChart;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/sparkhuu/klinelib/chart/KCustomCombinedChart;->stopDeceleration()V

    .line 8
    return-void
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
.end method

.method public final syncScrollPosition()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sparkhuu/klinelib/chart/view/kline/helper/KTimeLineChartKt;->mainChart:Lcom/sparkhuu/klinelib/chart/KCustomCombinedChart;

    .line 3
    .line 4
    new-instance v1, Lcom/sparkhuu/klinelib/chart/view/kline/helper/c;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p0}, Lcom/sparkhuu/klinelib/chart/view/kline/helper/c;-><init>(Lcom/sparkhuu/klinelib/chart/view/kline/helper/KTimeLineChartKt;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 11
    return-void
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
.end method
