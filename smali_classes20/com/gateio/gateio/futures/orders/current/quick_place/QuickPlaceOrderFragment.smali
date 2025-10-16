.class public final Lcom/gateio/gateio/futures/orders/current/quick_place/QuickPlaceOrderFragment;
.super Lcom/gateio/common/futures/IFuturesQuickOrderFragment;
.source "QuickPlaceOrderFragment.kt"

# interfaces
.implements Lcom/gateio/gateio/futures/FuturesCoodinator$FuturesRefreshLeverageSubscribe;
.implements Lcom/gateio/gateio/futures/orders/current/quick_place/FuturesQuickOrderContract$IView;
.implements Lcom/gateio/common/futures/FutureZhang2CoinListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/gateio/common/futures/IFuturesQuickOrderFragment<",
        "Lcom/gateio/gateio/futures/orders/current/quick_place/FuturesQuickOrderPresenter;",
        "Lcom/gateio/rxjava/basemvp/IHostView;",
        "Lcom/gateio/biz/futures/databinding/FuturesFragmentQuickOrderBinding;",
        ">;",
        "Lcom/gateio/gateio/futures/FuturesCoodinator$FuturesRefreshLeverageSubscribe;",
        "Lcom/gateio/gateio/futures/orders/current/quick_place/FuturesQuickOrderContract$IView;",
        "Lcom/gateio/common/futures/FutureZhang2CoinListener;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00c4\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0014\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0019\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u001a\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008+\n\u0002\u0010 \n\u0002\u0008\u0003\u0018\u00002\u0014\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u00012\u00020\u00052\u00020\u00062\u00020\u00072\u00020\u0008B\u0005\u00a2\u0006\u0002\u0010\tJ\u0008\u00101\u001a\u00020\u0013H\u0016J\u0008\u00102\u001a\u00020\u0013H\u0002J\u0008\u00103\u001a\u00020\u0013H\u0002J\u0008\u00104\u001a\u00020\u0013H\u0002J\u0008\u00105\u001a\u00020\u001aH\u0002J\u0008\u00106\u001a\u00020\u0013H\u0002J\u0008\u00107\u001a\u00020\u0013H\u0002J\u0008\u00108\u001a\u00020\u000bH\u0002J\u0018\u00109\u001a\u00020\u000b2\u0006\u0010:\u001a\u00020\u001a2\u0006\u0010;\u001a\u00020\u000bH\u0002J\u0010\u0010<\u001a\u00020\u000b2\u0006\u0010:\u001a\u00020\u001aH\u0002J\u0008\u0010=\u001a\u00020\u000bH\u0002J\u0008\u0010>\u001a\u00020?H\u0016J\u0010\u0010@\u001a\u00020\u000b2\u0006\u0010:\u001a\u00020\u001aH\u0002J\u0008\u0010A\u001a\u00020BH\u0016J \u0010C\u001a\u00020\u000b2\u0006\u0010:\u001a\u00020\u001a2\u0006\u0010D\u001a\u00020\u000b2\u0006\u0010;\u001a\u00020\u000bH\u0002J\u001c\u0010E\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000b0F2\u0006\u0010G\u001a\u00020\u001aH\u0002J\u001c\u0010H\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000b0F2\u0006\u0010G\u001a\u00020\u001aH\u0002J\u0010\u0010I\u001a\u00020\u000b2\u0006\u0010:\u001a\u00020\u001aH\u0002J\u0008\u0010J\u001a\u00020\u000bH\u0002J\u0008\u0010K\u001a\u00020\u000bH\u0002J\u0008\u0010L\u001a\u00020MH\u0002J.\u0010N\u001a\u0004\u0018\u00010\u000b2\u0006\u0010;\u001a\u00020\u000b2\u0006\u0010:\u001a\u00020\u001a2\u0008\u0008\u0002\u0010O\u001a\u00020\u001a2\u0008\u0008\u0002\u0010P\u001a\u00020\u001aH\u0002J\u0008\u0010Q\u001a\u00020\u0018H\u0016J\u0010\u0010R\u001a\u00020\u000b2\u0006\u0010S\u001a\u00020\u000bH\u0002J\u001a\u0010T\u001a\u00020\u00132\u0008\u0010U\u001a\u0004\u0018\u00010\u000b2\u0006\u0010V\u001a\u00020MH\u0002J\u0010\u0010W\u001a\u00020\u00132\u0006\u0010G\u001a\u00020\u001aH\u0002J\u0008\u0010X\u001a\u00020\u0013H\u0002J\u0008\u0010Y\u001a\u00020\u0013H\u0002J\u0008\u0010Z\u001a\u00020\u0013H\u0002J\u0008\u0010[\u001a\u00020\u0013H\u0002J\u0008\u0010\\\u001a\u00020\u001aH\u0002J\u0008\u0010]\u001a\u00020\u001aH\u0016J\u0010\u0010^\u001a\u00020\u00132\u0006\u0010_\u001a\u00020\u001aH\u0016J\u0010\u0010`\u001a\u00020\u00132\u0006\u0010;\u001a\u00020MH\u0002J$\u0010a\u001a\u00020\u00132\u0008\u0010G\u001a\u0004\u0018\u00010\u000b2\u0008\u0010b\u001a\u0004\u0018\u00010\u000b2\u0006\u0010c\u001a\u00020\u000bH\u0002J\u0008\u0010d\u001a\u00020\u0013H\u0002J\u001a\u0010e\u001a\u00020\u00042\u0006\u0010f\u001a\u00020g2\u0008\u0010h\u001a\u0004\u0018\u00010iH\u0014J\u0008\u0010j\u001a\u00020\u0013H\u0016J\u0010\u0010k\u001a\u00020\u00132\u0006\u0010l\u001a\u00020\u001aH\u0002J\u0012\u0010m\u001a\u00020\u00132\u0008\u0010n\u001a\u0004\u0018\u00010oH\u0016J\u0012\u0010p\u001a\u00020\u00132\u0008\u0010n\u001a\u0004\u0018\u00010oH\u0016J\u0008\u0010q\u001a\u00020\u0013H\u0002JT\u0010r\u001a\u00020\u00132\u0006\u0010s\u001a\u00020\u000b2\u0006\u0010t\u001a\u00020\u001a2\u0008\u0010u\u001a\u0004\u0018\u00010\u000b2\u0008\u0010v\u001a\u0004\u0018\u00010\u000b2\u0006\u0010w\u001a\u00020\u001a2\u0006\u0010x\u001a\u00020\u001a2\u0006\u0010y\u001a\u00020\u001a2\u0006\u0010z\u001a\u00020M2\u0006\u0010\'\u001a\u00020(H\u0016J\u0008\u0010{\u001a\u00020\u0013H\u0016J\u0006\u0010|\u001a\u00020\u0013J\u0006\u0010}\u001a\u00020\u0013J\u0010\u0010~\u001a\u00020\u00132\u0006\u0010\u007f\u001a\u00020\u001aH\u0016J\u0012\u0010\u0080\u0001\u001a\u00020\u00132\u0007\u0010\u0081\u0001\u001a\u00020\u000bH\u0002J\t\u0010\u0082\u0001\u001a\u00020\u0013H\u0002J\u0012\u0010\u0083\u0001\u001a\u00020\u00132\u0007\u0010\u0084\u0001\u001a\u00020\u001aH\u0016J\u0011\u0010\u0085\u0001\u001a\u00020\u00132\u0006\u0010D\u001a\u00020\u000bH\u0016J\'\u0010\u0086\u0001\u001a\u00020\u00132\u0007\u0010\u0087\u0001\u001a\u00020\u001a2\u0007\u0010\u0088\u0001\u001a\u00020\u001a2\n\u0010\u0089\u0001\u001a\u0005\u0018\u00010\u008a\u0001H\u0016J\t\u0010\u008b\u0001\u001a\u00020\u0013H\u0016J\u0015\u0010\u008c\u0001\u001a\u00020\u00132\n\u0010\u008d\u0001\u001a\u0005\u0018\u00010\u008e\u0001H\u0016J\t\u0010\u008f\u0001\u001a\u00020\u0013H\u0002J\t\u0010\u0090\u0001\u001a\u00020\u0013H\u0016J\t\u0010\u0091\u0001\u001a\u00020\u0013H\u0002J\u0013\u0010\u0092\u0001\u001a\u00020\u00132\u0008\u0010\r\u001a\u0004\u0018\u00010\u000bH\u0016J\u0014\u0010\u0093\u0001\u001a\u00020\u00132\t\u0010\u0094\u0001\u001a\u0004\u0018\u00010\u000bH\u0016J\u001b\u0010\u0095\u0001\u001a\u00020\u00132\u0007\u0010\u0096\u0001\u001a\u00020\u000b2\u0007\u0010\u0097\u0001\u001a\u00020\u000bH\u0002J\t\u0010\u0098\u0001\u001a\u00020\u0013H\u0002J\u001b\u0010\u0099\u0001\u001a\u00020\u00132\u0007\u0010\u009a\u0001\u001a\u00020\u000b2\u0007\u0010\u009b\u0001\u001a\u00020\u000bH\u0002J\u0015\u0010\u009c\u0001\u001a\u00020\u00002\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u0012J\u0012\u0010\u009d\u0001\u001a\u00020\u00002\t\u0010\u009e\u0001\u001a\u0004\u0018\u00010\u000bJ\u0017\u0010\u009f\u0001\u001a\u00020\u00002\u0008\u0010G\u001a\u0004\u0018\u00010\u001a\u00a2\u0006\u0003\u0010\u00a0\u0001J\t\u0010\u00a1\u0001\u001a\u00020\u0013H\u0002J\u0011\u0010\u00a2\u0001\u001a\u00020\u00002\u0008\u0010&\u001a\u0004\u0018\u00010\u000bJ\u0011\u0010\u00a3\u0001\u001a\u00020\u00132\u0006\u0010;\u001a\u00020MH\u0002J\u0010\u0010\u00a4\u0001\u001a\u00020\u00002\u0007\u0010\u00a5\u0001\u001a\u00020(J\u001b\u0010\u00a6\u0001\u001a\u00020\u00002\u0012\u0010)\u001a\u000e\u0012\u0004\u0012\u00020\u001a\u0012\u0004\u0012\u00020\u00130*J\u001a\u0010\u00a7\u0001\u001a\u00020\u00002\u0011\u0008\u0002\u0010\u00a8\u0001\u001a\n\u0012\u0004\u0012\u00020\u0013\u0018\u00010\u0012J\t\u0010\u00a9\u0001\u001a\u00020\u0013H\u0002J\u0014\u0010\u00aa\u0001\u001a\u00020\u00132\t\u0010\u00ab\u0001\u001a\u0004\u0018\u00010\u000bH\u0016J\t\u0010\u00ac\u0001\u001a\u00020\u0013H\u0002J\t\u0010\u00ad\u0001\u001a\u00020\u0013H\u0002J\t\u0010\u00ae\u0001\u001a\u00020\u0013H\u0002J\u001d\u0010\u00af\u0001\u001a\u00020\u00132\u0007\u0010\u00b0\u0001\u001a\u00020M2\t\u0010\u00b1\u0001\u001a\u0004\u0018\u00010\u000bH\u0016J\u0014\u0010\u00b2\u0001\u001a\u00020\u00132\t\u0010\u00b3\u0001\u001a\u0004\u0018\u00010\u000bH\u0016J\t\u0010\u00b4\u0001\u001a\u00020\u0013H\u0002J\u001f\u0010\u00b5\u0001\u001a\u00020\u00132\t\u0010\u00b6\u0001\u001a\u0004\u0018\u00010\u000b2\t\u0010\u00b7\u0001\u001a\u0004\u0018\u00010\u000bH\u0016J\u001b\u0010\u00b8\u0001\u001a\u00020\u00132\u0010\u0010\u00b9\u0001\u001a\u000b\u0012\u0004\u0012\u00020\"\u0018\u00010\u00ba\u0001H\u0016J\u001b\u0010\u00bb\u0001\u001a\u00020\u00132\u0010\u0010\u00bc\u0001\u001a\u000b\u0012\u0004\u0012\u00020$\u0018\u00010\u00ba\u0001H\u0016R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\r\u001a\u0004\u0018\u00010\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000e\u001a\u0004\u0018\u00010\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000f\u001a\u0004\u0018\u00010\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0010\u001a\u0004\u0018\u00010\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0011\u001a\n\u0012\u0004\u0012\u00020\u0013\u0018\u00010\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0014\u001a\u0004\u0018\u00010\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0016X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\u0018X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0019\u001a\u0004\u0018\u00010\u001aX\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u001bR\u000e\u0010\u001c\u001a\u00020\u001aX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001d\u001a\u00020\u001aX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001e\u001a\u00020\u001fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\"0!X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010#\u001a\u0008\u0012\u0004\u0012\u00020$0!X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010%\u001a\u00020\u001aX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010&\u001a\u0004\u0018\u00010\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\'\u001a\u00020(X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001c\u0010)\u001a\u0010\u0012\u0004\u0012\u00020\u001a\u0012\u0004\u0012\u00020\u0013\u0018\u00010*X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010+\u001a\n\u0012\u0004\u0012\u00020\u0013\u0018\u00010\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001b\u0010,\u001a\u00020\u001a8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008/\u00100\u001a\u0004\u0008-\u0010.\u00a8\u0006\u00bd\u0001"
    }
    d2 = {
        "Lcom/gateio/gateio/futures/orders/current/quick_place/QuickPlaceOrderFragment;",
        "Lcom/gateio/common/futures/IFuturesQuickOrderFragment;",
        "Lcom/gateio/gateio/futures/orders/current/quick_place/FuturesQuickOrderPresenter;",
        "Lcom/gateio/rxjava/basemvp/IHostView;",
        "Lcom/gateio/biz/futures/databinding/FuturesFragmentQuickOrderBinding;",
        "Lcom/gateio/gateio/futures/FuturesCoodinator$FuturesRefreshLeverageSubscribe;",
        "Lcom/gateio/gateio/futures/orders/current/quick_place/FuturesQuickOrderContract$IView;",
        "Lcom/gateio/biz/base/delegate/GTRxFragmentDelegate;",
        "Lcom/gateio/common/futures/FutureZhang2CoinListener;",
        "()V",
        "amountKKD",
        "",
        "amountKKK",
        "askPrice",
        "bidPrice",
        "currentMarkPrice",
        "currentPrice",
        "dismiss",
        "Lkotlin/Function0;",
        "",
        "futuresName",
        "futuresOrderRequest",
        "Lcom/gateio/gateio/entity/request/FuturesOrderRequest;",
        "iSubjectProduct",
        "Lcom/gateio/common/futures/ISubjectProduct;",
        "isBuy",
        "",
        "Ljava/lang/Boolean;",
        "isMarket",
        "leverageShow",
        "mCalculator",
        "Lcom/gateio/gateio/futures/FuturesCalculator;",
        "mFuturesOrder",
        "",
        "Lcom/gateio/biz/exchange/service/model/FuturesOrder;",
        "mFuturesPosition",
        "Lcom/gateio/biz/exchange/service/model/FuturesPosition;",
        "marginModeShow",
        "price",
        "subjectEnum",
        "Lcom/gateio/common/futures/FuturesSubjectEnum;",
        "success",
        "Lkotlin/Function1;",
        "tipsClickListener",
        "vibrationFeedback",
        "getVibrationFeedback",
        "()Z",
        "vibrationFeedback$delegate",
        "Lkotlin/Lazy;",
        "adjustLeverage",
        "clearAmount",
        "clearEditText",
        "clickLeverage",
        "disabledIsolated",
        "exchangeLimitMarketStatus",
        "executeCalculateBuyOrSellMargin",
        "getAvailable",
        "getCloseNumber",
        "isLong",
        "progress",
        "getCountNumberKKDZhang",
        "getCountUnit",
        "getFuturesApi",
        "Lcom/gateio/biz/base/router/provider/FuturesApi;",
        "getGsiCountInputTextZhang",
        "getHostContext",
        "Landroid/content/Context;",
        "getKKZhangSize",
        "available",
        "getMaxCountPair",
        "Landroid/util/Pair;",
        "buy",
        "getMinCountPair",
        "getPrice",
        "getPriceHint",
        "getPriceUnit",
        "getProgressNew",
        "",
        "getSeekbarPercentValue",
        "isClose",
        "isUCost",
        "getSubject",
        "getTextCountUnit",
        "inputCount",
        "goDepositOrTransfer",
        "title",
        "eventType",
        "handleOrderSubmit",
        "handleVibration",
        "initButtonVisibility",
        "initEntrustTypeData",
        "initListener",
        "isClosePosition",
        "isInDueal",
        "onBonusTips",
        "b",
        "onBuyOrSellTextChanged",
        "onCalculateCount",
        "sell",
        "countUnit",
        "onCountHint",
        "onCreateViewBinding",
        "inflater",
        "Landroid/view/LayoutInflater;",
        "parent",
        "Landroid/view/ViewGroup;",
        "onDestroyView",
        "onDualTransTypeSwitch",
        "isOpen",
        "onInitData",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onInitViews",
        "onPriceOrCountInputTextChanged",
        "onRefreshLeverage",
        "type",
        "isAll",
        "contract",
        "margin",
        "isTestNet",
        "isDelivery",
        "isBTC",
        "source",
        "onResume",
        "onUsdtAUsdInputTextChanged",
        "onUsdtAUsdInputTextChangedV1",
        "onZhang2CoinExchangeListener",
        "first",
        "popupWindowClick",
        "buttonName",
        "queryRiskLimitTiers",
        "refreshAccountInDualMode",
        "inDual",
        "refreshAccountInfo",
        "refreshAccountSpotTrading",
        "enableCredit",
        "isDefaultValue",
        "nothing",
        "Lcom/gateio/biz/base/model/UnifiedAccountInfo;",
        "refreshContractV1",
        "refreshOffPeriod",
        "futuresOffPeriod",
        "Lcom/gateio/biz/futures/bean/FuturesOffPeriod;",
        "refreshOpenSizeAndMarginView",
        "refreshOrderInfo",
        "resetGsiCountText",
        "setAskPrice",
        "setBidPrice",
        "bid",
        "setBuySellBaseText",
        "bailBuy",
        "bailSell",
        "setBuySellValue",
        "setBuySellValueBaseText",
        "buyValue",
        "sellValue",
        "setDismissListener",
        "setFutureName",
        "name",
        "setIsBuy",
        "(Ljava/lang/Boolean;)Lcom/gateio/gateio/futures/orders/current/quick_place/QuickPlaceOrderFragment;",
        "setMaxOpen",
        "setPrice",
        "setSeeking",
        "setSubjectEnum",
        "enum",
        "setSuccessListener",
        "setTipsClickListener",
        "clickListener",
        "showCloseUnit",
        "showFingerPrintDialog",
        "qrid",
        "showFutureOrderConfirmFragment",
        "showLeverage",
        "showMarginMode",
        "showPassDialog",
        "passType",
        "msg",
        "showTransferDialog",
        "message",
        "updateLabel",
        "updateLastPrice",
        "rate",
        "markPrice",
        "updateOrders",
        "orders",
        "",
        "updatePosition",
        "futuresPosition",
        "biz_futures_release"
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
        "SMAP\nQuickPlaceOrderFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 QuickPlaceOrderFragment.kt\ncom/gateio/gateio/futures/orders/current/quick_place/QuickPlaceOrderFragment\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,1751:1\n766#2:1752\n857#2,2:1753\n288#2,2:1755\n1855#2,2:1757\n254#3:1759\n296#3:1760\n*S KotlinDebug\n*F\n+ 1 QuickPlaceOrderFragment.kt\ncom/gateio/gateio/futures/orders/current/quick_place/QuickPlaceOrderFragment\n*L\n874#1:1752\n874#1:1753,2\n874#1:1755,2\n1101#1:1757,2\n1583#1:1759\n1595#1:1760\n*E\n"
    }
.end annotation


# instance fields
.field private amountKKD:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private amountKKK:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private askPrice:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private bidPrice:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private currentMarkPrice:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private currentPrice:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private dismiss:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private futuresName:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private futuresOrderRequest:Lcom/gateio/gateio/entity/request/FuturesOrderRequest;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private iSubjectProduct:Lcom/gateio/common/futures/ISubjectProduct;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private isBuy:Ljava/lang/Boolean;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private isMarket:Z

.field private leverageShow:Z

.field private mCalculator:Lcom/gateio/gateio/futures/FuturesCalculator;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private mFuturesOrder:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gateio/biz/exchange/service/model/FuturesOrder;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private mFuturesPosition:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gateio/biz/exchange/service/model/FuturesPosition;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private marginModeShow:Z

.field private price:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private subjectEnum:Lcom/gateio/common/futures/FuturesSubjectEnum;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private success:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private tipsClickListener:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final vibrationFeedback$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/common/futures/IFuturesQuickOrderFragment;-><init>()V

    .line 4
    .line 5
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/gateio/gateio/futures/orders/current/quick_place/QuickPlaceOrderFragment;->isBuy:Ljava/lang/Boolean;

    .line 8
    .line 9
    const-string/jumbo v0, "0"

    .line 10
    .line 11
    iput-object v0, p0, Lcom/gateio/gateio/futures/orders/current/quick_place/QuickPlaceOrderFragment;->amountKKD:Ljava/lang/String;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/gateio/gateio/futures/orders/current/quick_place/QuickPlaceOrderFragment;->amountKKK:Ljava/lang/String;

    .line 14
    .line 15
    sget-object v0, Lcom/gateio/common/futures/FuturesSubjectEnum;->FUTURES:Lcom/gateio/common/futures/FuturesSubjectEnum;

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lcom/gateio/biz/futures/factory/FuturesSubjectFactory;->createProduct(Lcom/gateio/common/futures/FuturesSubjectEnum;)Lcom/gateio/common/futures/ISubjectProduct;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    iput-object v0, p0, Lcom/gateio/gateio/futures/orders/current/quick_place/QuickPlaceOrderFragment;->iSubjectProduct:Lcom/gateio/common/futures/ISubjectProduct;

    .line 22
    .line 23
    sget-object v0, Lcom/gateio/common/futures/FuturesSubjectEnum;->KLINE:Lcom/gateio/common/futures/FuturesSubjectEnum;

    .line 24
    .line 25
    iput-object v0, p0, Lcom/gateio/gateio/futures/orders/current/quick_place/QuickPlaceOrderFragment;->subjectEnum:Lcom/gateio/common/futures/FuturesSubjectEnum;

    .line 26
    .line 27
    new-instance v0, Lcom/gateio/gateio/futures/FuturesCalculator;

    .line 28
    .line 29
    new-instance v1, Lcom/gateio/gateio/futures/FuturesDao;

    .line 30
    .line 31
    .line 32
    invoke-direct {v1}, Lcom/gateio/gateio/futures/FuturesDao;-><init>()V

    .line 33
    .line 34
    iget-object v2, p0, Lcom/gateio/gateio/futures/orders/current/quick_place/QuickPlaceOrderFragment;->iSubjectProduct:Lcom/gateio/common/futures/ISubjectProduct;

    .line 35
    .line 36
    .line 37
    invoke-direct {v0, v1, v2}, Lcom/gateio/gateio/futures/FuturesCalculator;-><init>(Lcom/gateio/gateio/futures/FuturesContract$IDao;Lcom/gateio/common/futures/ISubjectProduct;)V

    .line 38
    .line 39
    iput-object v0, p0, Lcom/gateio/gateio/futures/orders/current/quick_place/QuickPlaceOrderFragment;->mCalculator:Lcom/gateio/gateio/futures/FuturesCalculator;

    .line 40
    .line 41
    new-instance v0, Lcom/gateio/gateio/entity/request/FuturesOrderRequest;

    .line 42
    .line 43
    .line 44
    invoke-direct {v0}, Lcom/gateio/gateio/entity/request/FuturesOrderRequest;-><init>()V

    .line 45
    .line 46
    iput-object v0, p0, Lcom/gateio/gateio/futures/orders/current/quick_place/QuickPlaceOrderFragment;->futuresOrderRequest:Lcom/gateio/gateio/entity/request/FuturesOrderRequest;

    .line 47
    .line 48
    new-instance v0, Ljava/util/ArrayList;

    .line 49
    .line 50
    .line 51
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 52
    .line 53
    iput-object v0, p0, Lcom/gateio/gateio/futures/orders/current/quick_place/QuickPlaceOrderFragment;->mFuturesPosition:Ljava/util/List;

    .line 54
    .line 55
    new-instance v0, Ljava/util/ArrayList;

    .line 56
    .line 57
    .line 58
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 59
    .line 60
    iput-object v0, p0, Lcom/gateio/gateio/futures/orders/current/quick_place/QuickPlaceOrderFragment;->mFuturesOrder:Ljava/util/List;

    .line 61
    .line 62
    sget-object v0, Lcom/gateio/gateio/futures/orders/current/quick_place/QuickPlaceOrderFragment$vibrationFeedback$2;->INSTANCE:Lcom/gateio/gateio/futures/orders/current/quick_place/QuickPlaceOrderFragment$vibrationFeedback$2;

    .line 63
    .line 64
    .line 65
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 66
    move-result-object v0

    .line 67
    .line 68
    iput-object v0, p0, Lcom/gateio/gateio/futures/orders/current/quick_place/QuickPlaceOrderFragment;->vibrationFeedback$delegate:Lkotlin/Lazy;

    .line 69
    return-void
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
.end method

.method public static synthetic a(Lcom/gateio/gateio/futures/orders/current/quick_place/QuickPlaceOrderFragment;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Lcom/gateio/gateio/futures/orders/current/quick_place/QuickPlaceOrderFragment;->initListener$lambda$4(Lcom/gateio/gateio/futures/orders/current/quick_place/QuickPlaceOrderFragment;Landroid/view/View;Landroid/view/MotionEvent;)Z

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

.method public static final synthetic access$clearAmount(Lcom/gateio/gateio/futures/orders/current/quick_place/QuickPlaceOrderFragment;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/gateio/futures/orders/current/quick_place/QuickPlaceOrderFragment;->clearAmount()V

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
.end method

.method public static final synthetic access$clearEditText(Lcom/gateio/gateio/futures/orders/current/quick_place/QuickPlaceOrderFragment;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/gateio/futures/orders/current/quick_place/QuickPlaceOrderFragment;->clearEditText()V

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
.end method

.method public static final synthetic access$clickLeverage(Lcom/gateio/gateio/futures/orders/current/quick_place/QuickPlaceOrderFragment;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/gateio/futures/orders/current/quick_place/QuickPlaceOrderFragment;->clickLeverage()V

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
.end method

.method public static final synthetic access$exchangeLimitMarketStatus(Lcom/gateio/gateio/futures/orders/current/quick_place/QuickPlaceOrderFragment;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/gateio/futures/orders/current/quick_place/QuickPlaceOrderFragment;->exchangeLimitMarketStatus()V

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
.end method

.method public static final synthetic access$getBinding$p$s-1391848796(Lcom/gateio/gateio/futures/orders/current/quick_place/QuickPlaceOrderFragment;)Landroidx/viewbinding/ViewBinding;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/gateio/common/base/GTBaseMVPFragment;->binding:Landroidx/viewbinding/ViewBinding;

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
.end method

.method public static final synthetic access$getCurrentPrice$p(Lcom/gateio/gateio/futures/orders/current/quick_place/QuickPlaceOrderFragment;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/gateio/gateio/futures/orders/current/quick_place/QuickPlaceOrderFragment;->currentPrice:Ljava/lang/String;

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
.end method

.method public static final synthetic access$getDismiss$p(Lcom/gateio/gateio/futures/orders/current/quick_place/QuickPlaceOrderFragment;)Lkotlin/jvm/functions/Function0;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/gateio/gateio/futures/orders/current/quick_place/QuickPlaceOrderFragment;->dismiss:Lkotlin/jvm/functions/Function0;

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
.end method

.method public static final synthetic access$getFuturesOrderRequest$p(Lcom/gateio/gateio/futures/orders/current/quick_place/QuickPlaceOrderFragment;)Lcom/gateio/gateio/entity/request/FuturesOrderRequest;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/gateio/gateio/futures/orders/current/quick_place/QuickPlaceOrderFragment;->futuresOrderRequest:Lcom/gateio/gateio/entity/request/FuturesOrderRequest;

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
.end method

.method public static final synthetic access$getISubjectProduct$p(Lcom/gateio/gateio/futures/orders/current/quick_place/QuickPlaceOrderFragment;)Lcom/gateio/common/futures/ISubjectProduct;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/gateio/gateio/futures/orders/current/quick_place/QuickPlaceOrderFragment;->iSubjectProduct:Lcom/gateio/common/futures/ISubjectProduct;

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
.end method

.method public static final synthetic access$getMCalculator$p(Lcom/gateio/gateio/futures/orders/current/quick_place/QuickPlaceOrderFragment;)Lcom/gateio/gateio/futures/FuturesCalculator;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/gateio/gateio/futures/orders/current/quick_place/QuickPlaceOrderFragment;->mCalculator:Lcom/gateio/gateio/futures/FuturesCalculator;

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
.end method

.method public static final synthetic access$getMContext$p$s-1391848796(Lcom/gateio/gateio/futures/orders/current/quick_place/QuickPlaceOrderFragment;)Landroid/content/Context;
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
.end method

.method public static final synthetic access$getMPresenter$p$s-1391848796(Lcom/gateio/gateio/futures/orders/current/quick_place/QuickPlaceOrderFragment;)Lcom/gateio/rxjava/basemvp/IBasePresenter;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/gateio/common/base/GTBaseMVPFragment;->mPresenter:Lcom/gateio/rxjava/basemvp/IBasePresenter;

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
.end method

.method public static final synthetic access$getMarginModeShow$p(Lcom/gateio/gateio/futures/orders/current/quick_place/QuickPlaceOrderFragment;)Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lcom/gateio/gateio/futures/orders/current/quick_place/QuickPlaceOrderFragment;->marginModeShow:Z

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
.end method

.method public static final synthetic access$getTipsClickListener$p(Lcom/gateio/gateio/futures/orders/current/quick_place/QuickPlaceOrderFragment;)Lkotlin/jvm/functions/Function0;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/gateio/gateio/futures/orders/current/quick_place/QuickPlaceOrderFragment;->tipsClickListener:Lkotlin/jvm/functions/Function0;

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
.end method

.method public static final synthetic access$handleOrderSubmit(Lcom/gateio/gateio/futures/orders/current/quick_place/QuickPlaceOrderFragment;Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/gateio/gateio/futures/orders/current/quick_place/QuickPlaceOrderFragment;->handleOrderSubmit(Z)V

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
.end method

.method public static final synthetic access$initButtonVisibility(Lcom/gateio/gateio/futures/orders/current/quick_place/QuickPlaceOrderFragment;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/gateio/futures/orders/current/quick_place/QuickPlaceOrderFragment;->initButtonVisibility()V

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
.end method

.method public static final synthetic access$isMarket$p(Lcom/gateio/gateio/futures/orders/current/quick_place/QuickPlaceOrderFragment;)Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lcom/gateio/gateio/futures/orders/current/quick_place/QuickPlaceOrderFragment;->isMarket:Z

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
.end method

.method public static final synthetic access$onDualTransTypeSwitch(Lcom/gateio/gateio/futures/orders/current/quick_place/QuickPlaceOrderFragment;Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/gateio/gateio/futures/orders/current/quick_place/QuickPlaceOrderFragment;->onDualTransTypeSwitch(Z)V

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
.end method

.method public static final synthetic access$onPriceOrCountInputTextChanged(Lcom/gateio/gateio/futures/orders/current/quick_place/QuickPlaceOrderFragment;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/gateio/futures/orders/current/quick_place/QuickPlaceOrderFragment;->onPriceOrCountInputTextChanged()V

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
.end method

.method public static final synthetic access$popupWindowClick(Lcom/gateio/gateio/futures/orders/current/quick_place/QuickPlaceOrderFragment;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/gateio/gateio/futures/orders/current/quick_place/QuickPlaceOrderFragment;->popupWindowClick(Ljava/lang/String;)V

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
.end method

.method public static final synthetic access$refreshOpenSizeAndMarginView(Lcom/gateio/gateio/futures/orders/current/quick_place/QuickPlaceOrderFragment;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/gateio/futures/orders/current/quick_place/QuickPlaceOrderFragment;->refreshOpenSizeAndMarginView()V

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
.end method

.method public static final synthetic access$setLeverageShow$p(Lcom/gateio/gateio/futures/orders/current/quick_place/QuickPlaceOrderFragment;Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/gateio/gateio/futures/orders/current/quick_place/QuickPlaceOrderFragment;->leverageShow:Z

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
    .line 78
    .line 79
.end method

.method public static final synthetic access$setMarginModeShow$p(Lcom/gateio/gateio/futures/orders/current/quick_place/QuickPlaceOrderFragment;Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/gateio/gateio/futures/orders/current/quick_place/QuickPlaceOrderFragment;->marginModeShow:Z

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
    .line 78
    .line 79
.end method

.method public static final synthetic access$setMaxOpen(Lcom/gateio/gateio/futures/orders/current/quick_place/QuickPlaceOrderFragment;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/gateio/futures/orders/current/quick_place/QuickPlaceOrderFragment;->setMaxOpen()V

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
.end method

.method public static final synthetic access$setSeeking(Lcom/gateio/gateio/futures/orders/current/quick_place/QuickPlaceOrderFragment;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/gateio/gateio/futures/orders/current/quick_place/QuickPlaceOrderFragment;->setSeeking(I)V

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
.end method

.method public static synthetic b(Lcom/gateio/gateio/futures/orders/current/quick_place/QuickPlaceOrderFragment;Landroid/text/Editable;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/gateio/gateio/futures/orders/current/quick_place/QuickPlaceOrderFragment;->initListener$lambda$7(Lcom/gateio/gateio/futures/orders/current/quick_place/QuickPlaceOrderFragment;Landroid/text/Editable;)V

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
.end method

.method public static synthetic c(Lcom/gateio/gateio/futures/orders/current/quick_place/QuickPlaceOrderFragment;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/gateio/gateio/futures/orders/current/quick_place/QuickPlaceOrderFragment;->initListener$lambda$7$lambda$6(Lcom/gateio/gateio/futures/orders/current/quick_place/QuickPlaceOrderFragment;Ljava/lang/String;)V

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
.end method

.method private final clearAmount()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/common/base/GTBaseMVPFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 3
    .line 4
    check-cast v0, Lcom/gateio/biz/futures/databinding/FuturesFragmentQuickOrderBinding;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/gateio/biz/futures/databinding/FuturesFragmentQuickOrderBinding;->inputAmount:Lcom/gateio/biz/futures/widget/FuturesAmountInputAddSubView;

    .line 7
    .line 8
    const-string/jumbo v1, ""

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/gateio/biz/futures/widget/FuturesAmountInputAddSubView;->setInputText(Ljava/lang/String;)V

    .line 12
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

.method private final clearEditText()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/common/base/GTBaseMVPFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 3
    .line 4
    check-cast v0, Lcom/gateio/biz/futures/databinding/FuturesFragmentQuickOrderBinding;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/gateio/biz/futures/databinding/FuturesFragmentQuickOrderBinding;->inputAmount:Lcom/gateio/biz/futures/widget/FuturesAmountInputAddSubView;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    .line 10
    .line 11
    iget-object v0, p0, Lcom/gateio/common/base/GTBaseMVPFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 12
    .line 13
    check-cast v0, Lcom/gateio/biz/futures/databinding/FuturesFragmentQuickOrderBinding;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/gateio/biz/futures/databinding/FuturesFragmentQuickOrderBinding;->inputPrice:Lcom/gateio/biz/futures/widget/FuturesPriceInputAddSubView;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

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
.end method

.method private final clickLeverage()V
    .locals 4

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/gateio/gateio/futures/orders/current/quick_place/QuickPlaceOrderFragment;->leverageShow:Z

    .line 3
    .line 4
    xor-int/lit8 v0, v0, 0x1

    .line 5
    .line 6
    iput-boolean v0, p0, Lcom/gateio/gateio/futures/orders/current/quick_place/QuickPlaceOrderFragment;->leverageShow:Z

    .line 7
    .line 8
    sget-object v0, Lcom/gateio/gateio/futures/FuturesMarginPopWindow;->Companion:Lcom/gateio/gateio/futures/FuturesMarginPopWindow$Companion;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/gateio/gateio/futures/FuturesMarginPopWindow$Companion;->newInstance()Lcom/gateio/gateio/futures/FuturesMarginPopWindow;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    iget-object v1, p0, Lcom/gateio/gateio/futures/orders/current/quick_place/QuickPlaceOrderFragment;->iSubjectProduct:Lcom/gateio/common/futures/ISubjectProduct;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/gateio/gateio/futures/FuturesMarginPopWindow;->setISubjectProduct(Lcom/gateio/common/futures/ISubjectProduct;)Lcom/gateio/gateio/futures/FuturesMarginPopWindow;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    iget-object v1, p0, Lcom/gateio/gateio/futures/orders/current/quick_place/QuickPlaceOrderFragment;->mCalculator:Lcom/gateio/gateio/futures/FuturesCalculator;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lcom/gateio/gateio/futures/FuturesMarginPopWindow;->setCalculator(Lcom/gateio/gateio/futures/FuturesCalculator;)Lcom/gateio/gateio/futures/FuturesMarginPopWindow;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    iget-object v1, p0, Lcom/gateio/gateio/futures/orders/current/quick_place/QuickPlaceOrderFragment;->futuresName:Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lcom/gateio/gateio/futures/FuturesMarginPopWindow;->setFutureName(Ljava/lang/String;)Lcom/gateio/gateio/futures/FuturesMarginPopWindow;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    iget-object v1, p0, Lcom/gateio/gateio/futures/orders/current/quick_place/QuickPlaceOrderFragment;->iSubjectProduct:Lcom/gateio/common/futures/ISubjectProduct;

    .line 33
    .line 34
    .line 35
    invoke-interface {v1}, Lcom/gateio/common/futures/ISubjectProduct;->getContract()Ljava/lang/String;

    .line 36
    move-result-object v1

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lcom/gateio/gateio/futures/FuturesMarginPopWindow;->setContract(Ljava/lang/String;)Lcom/gateio/gateio/futures/FuturesMarginPopWindow;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    iget-object v1, p0, Lcom/gateio/gateio/futures/orders/current/quick_place/QuickPlaceOrderFragment;->mCalculator:Lcom/gateio/gateio/futures/FuturesCalculator;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Lcom/gateio/gateio/futures/FuturesCalculator;->getFuturesPosition()Lcom/gateio/biz/exchange/service/model/FuturesPosition;

    .line 46
    move-result-object v1

    .line 47
    .line 48
    iget-object v2, p0, Lcom/gateio/gateio/futures/orders/current/quick_place/QuickPlaceOrderFragment;->mCalculator:Lcom/gateio/gateio/futures/FuturesCalculator;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2}, Lcom/gateio/gateio/futures/FuturesCalculator;->getFuturesPositionLong()Lcom/gateio/biz/exchange/service/model/FuturesPosition;

    .line 52
    move-result-object v2

    .line 53
    .line 54
    iget-object v3, p0, Lcom/gateio/gateio/futures/orders/current/quick_place/QuickPlaceOrderFragment;->mCalculator:Lcom/gateio/gateio/futures/FuturesCalculator;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3}, Lcom/gateio/gateio/futures/FuturesCalculator;->getFuturesPositionShort()Lcom/gateio/biz/exchange/service/model/FuturesPosition;

    .line 58
    move-result-object v3

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1, v2, v3}, Lcom/gateio/gateio/futures/FuturesMarginPopWindow;->setFuturesPosition(Lcom/gateio/biz/exchange/service/model/FuturesPosition;Lcom/gateio/biz/exchange/service/model/FuturesPosition;Lcom/gateio/biz/exchange/service/model/FuturesPosition;)Lcom/gateio/gateio/futures/FuturesMarginPopWindow;

    .line 62
    move-result-object v0

    .line 63
    .line 64
    new-instance v1, Lcom/gateio/gateio/futures/orders/current/quick_place/QuickPlaceOrderFragment$clickLeverage$1;

    .line 65
    .line 66
    .line 67
    invoke-direct {v1, p0}, Lcom/gateio/gateio/futures/orders/current/quick_place/QuickPlaceOrderFragment$clickLeverage$1;-><init>(Lcom/gateio/gateio/futures/orders/current/quick_place/QuickPlaceOrderFragment;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v1}, Lcom/gateio/gateio/futures/FuturesMarginPopWindow;->setOnDismissListener(Lkotlin/jvm/functions/Function0;)Lcom/gateio/gateio/futures/FuturesMarginPopWindow;

    .line 71
    move-result-object v0

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 75
    move-result-object v1

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v1}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMDialogFragment;->show(Landroidx/fragment/app/FragmentManager;)V

    .line 79
    return-void
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
.end method

.method public static synthetic d(Lcom/gateio/gateio/futures/orders/current/quick_place/QuickPlaceOrderFragment;Landroid/text/Editable;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/gateio/gateio/futures/orders/current/quick_place/QuickPlaceOrderFragment;->initListener$lambda$5(Lcom/gateio/gateio/futures/orders/current/quick_place/QuickPlaceOrderFragment;Landroid/text/Editable;)V

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
.end method

.method private final disabledIsolated()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/gateio/futures/orders/current/quick_place/QuickPlaceOrderFragment;->mCalculator:Lcom/gateio/gateio/futures/FuturesCalculator;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/gateio/gateio/futures/FuturesCalculator;->isEnableCredit()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lcom/gateio/lib/utils/ext/FormatExtensionsKt;->value(Ljava/lang/Boolean;)Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/gateio/gateio/futures/orders/current/quick_place/QuickPlaceOrderFragment;->iSubjectProduct:Lcom/gateio/common/futures/ISubjectProduct;

    .line 19
    .line 20
    .line 21
    invoke-interface {v0}, Lcom/gateio/common/futures/ISubjectProduct;->isDelivery()Z

    .line 22
    move-result v0

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, Lcom/gateio/gateio/futures/orders/current/quick_place/QuickPlaceOrderFragment;->iSubjectProduct:Lcom/gateio/common/futures/ISubjectProduct;

    .line 27
    .line 28
    .line 29
    invoke-interface {v0}, Lcom/gateio/common/futures/ISubjectProduct;->isBTC()Z

    .line 30
    move-result v0

    .line 31
    .line 32
    if-nez v0, :cond_0

    .line 33
    const/4 v0, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v0, 0x0

    .line 36
    :goto_0
    return v0
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
.end method

.method public static synthetic e(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/gateio/gateio/futures/orders/current/quick_place/QuickPlaceOrderFragment;->initListener$lambda$3(Landroid/view/View;Landroid/view/MotionEvent;)Z

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
.end method

.method private final exchangeLimitMarketStatus()V
    .locals 3

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/gateio/gateio/futures/orders/current/quick_place/QuickPlaceOrderFragment;->isMarket:Z

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lcom/gateio/lib/utils/ext/FormatExtensionsKt;->value(Ljava/lang/Boolean;)Z

    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    xor-int/2addr v0, v1

    .line 13
    .line 14
    iput-boolean v0, p0, Lcom/gateio/gateio/futures/orders/current/quick_place/QuickPlaceOrderFragment;->isMarket:Z

    .line 15
    .line 16
    iget-object v0, p0, Lcom/gateio/common/base/GTBaseMVPFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 17
    .line 18
    check-cast v0, Lcom/gateio/biz/futures/databinding/FuturesFragmentQuickOrderBinding;

    .line 19
    .line 20
    iget-object v0, v0, Lcom/gateio/biz/futures/databinding/FuturesFragmentQuickOrderBinding;->tvQuickOrderMarket:Lcom/ruffian/library/widget/RTextView;

    .line 21
    .line 22
    iget-boolean v2, p0, Lcom/gateio/gateio/futures/orders/current/quick_place/QuickPlaceOrderFragment;->isMarket:Z

    .line 23
    .line 24
    .line 25
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 26
    move-result-object v2

    .line 27
    .line 28
    .line 29
    invoke-static {v2}, Lcom/gateio/lib/utils/ext/FormatExtensionsKt;->value(Ljava/lang/Boolean;)Z

    .line 30
    move-result v2

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v2}, Lcom/gateio/common/kotlin/ext/ViewKt;->setVisibleOrGone(Landroid/view/View;Z)V

    .line 34
    .line 35
    iget-boolean v0, p0, Lcom/gateio/gateio/futures/orders/current/quick_place/QuickPlaceOrderFragment;->isMarket:Z

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, Lcom/gateio/lib/utils/ext/FormatExtensionsKt;->value(Ljava/lang/Boolean;)Z

    .line 43
    move-result v0

    .line 44
    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    iget-object v0, p0, Lcom/gateio/common/base/GTBaseMVPFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 48
    .line 49
    check-cast v0, Lcom/gateio/biz/futures/databinding/FuturesFragmentQuickOrderBinding;

    .line 50
    .line 51
    iget-object v0, v0, Lcom/gateio/biz/futures/databinding/FuturesFragmentQuickOrderBinding;->inputPrice:Lcom/gateio/biz/futures/widget/FuturesPriceInputAddSubView;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    .line 55
    .line 56
    iget-object v0, p0, Lcom/gateio/common/base/GTBaseMVPFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 57
    .line 58
    check-cast v0, Lcom/gateio/biz/futures/databinding/FuturesFragmentQuickOrderBinding;

    .line 59
    .line 60
    iget-object v0, v0, Lcom/gateio/biz/futures/databinding/FuturesFragmentQuickOrderBinding;->inputPrice:Lcom/gateio/biz/futures/widget/FuturesPriceInputAddSubView;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Lcom/gateio/biz/futures/widget/FuturesPriceInputAddSubView;->getTransInputView()Landroid/widget/EditText;

    .line 64
    move-result-object v0

    .line 65
    .line 66
    .line 67
    invoke-static {v0}, Lcom/gateio/keyboard/utils/KeyboardUtils;->closeSoftKeyboard(Landroid/view/View;)V

    .line 68
    .line 69
    iget-object v0, p0, Lcom/gateio/common/base/GTBaseMVPFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 70
    .line 71
    check-cast v0, Lcom/gateio/biz/futures/databinding/FuturesFragmentQuickOrderBinding;

    .line 72
    .line 73
    iget-object v0, v0, Lcom/gateio/biz/futures/databinding/FuturesFragmentQuickOrderBinding;->inputPrice:Lcom/gateio/biz/futures/widget/FuturesPriceInputAddSubView;

    .line 74
    const/4 v1, 0x0

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 78
    goto :goto_0

    .line 79
    .line 80
    :cond_0
    iget-object v0, p0, Lcom/gateio/common/base/GTBaseMVPFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 81
    .line 82
    check-cast v0, Lcom/gateio/biz/futures/databinding/FuturesFragmentQuickOrderBinding;

    .line 83
    .line 84
    iget-object v0, v0, Lcom/gateio/biz/futures/databinding/FuturesFragmentQuickOrderBinding;->inputPrice:Lcom/gateio/biz/futures/widget/FuturesPriceInputAddSubView;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 88
    .line 89
    iget-object v0, p0, Lcom/gateio/common/base/GTBaseMVPFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 90
    .line 91
    check-cast v0, Lcom/gateio/biz/futures/databinding/FuturesFragmentQuickOrderBinding;

    .line 92
    .line 93
    iget-object v0, v0, Lcom/gateio/biz/futures/databinding/FuturesFragmentQuickOrderBinding;->inputPrice:Lcom/gateio/biz/futures/widget/FuturesPriceInputAddSubView;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 97
    .line 98
    iget-object v0, p0, Lcom/gateio/common/base/GTBaseMVPFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 99
    .line 100
    check-cast v0, Lcom/gateio/biz/futures/databinding/FuturesFragmentQuickOrderBinding;

    .line 101
    .line 102
    iget-object v0, v0, Lcom/gateio/biz/futures/databinding/FuturesFragmentQuickOrderBinding;->inputPrice:Lcom/gateio/biz/futures/widget/FuturesPriceInputAddSubView;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0}, Lcom/gateio/biz/futures/widget/FuturesPriceInputAddSubView;->getTransInputView()Landroid/widget/EditText;

    .line 106
    move-result-object v0

    .line 107
    .line 108
    .line 109
    invoke-static {v0}, Lcom/gateio/keyboard/utils/KeyboardUtils;->openSoftKeyboard(Landroid/widget/EditText;)V

    .line 110
    .line 111
    .line 112
    :goto_0
    invoke-direct {p0}, Lcom/gateio/gateio/futures/orders/current/quick_place/QuickPlaceOrderFragment;->initEntrustTypeData()V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0}, Lcom/gateio/gateio/futures/orders/current/quick_place/QuickPlaceOrderFragment;->isInDueal()Z

    .line 116
    move-result v0

    .line 117
    .line 118
    if-nez v0, :cond_1

    .line 119
    .line 120
    sget-object v0, Lcom/gateio/biz/futures/utils/FuturesSettingSpUtils;->INSTANCE:Lcom/gateio/biz/futures/utils/FuturesSettingSpUtils;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0}, Lcom/gateio/biz/futures/utils/FuturesSettingSpUtils;->getBuyOrSellTypeBoolean()Z

    .line 124
    move-result v0

    .line 125
    .line 126
    if-nez v0, :cond_2

    .line 127
    .line 128
    .line 129
    :cond_1
    invoke-direct {p0}, Lcom/gateio/gateio/futures/orders/current/quick_place/QuickPlaceOrderFragment;->setBuySellValue()V

    .line 130
    .line 131
    .line 132
    :cond_2
    invoke-direct {p0}, Lcom/gateio/gateio/futures/orders/current/quick_place/QuickPlaceOrderFragment;->setMaxOpen()V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0}, Lcom/gateio/gateio/futures/orders/current/quick_place/QuickPlaceOrderFragment;->onUsdtAUsdInputTextChanged()V

    .line 136
    return-void
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
.end method

.method private final executeCalculateBuyOrSellMargin()V
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gateio/gateio/futures/orders/current/quick_place/QuickPlaceOrderFragment;->isInDueal()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    sget-object v1, Lcom/gateio/biz/futures/utils/FuturesOrderCalculateUtils;->INSTANCE:Lcom/gateio/biz/futures/utils/FuturesOrderCalculateUtils;

    .line 9
    .line 10
    iget-object v2, p0, Lcom/gateio/gateio/futures/orders/current/quick_place/QuickPlaceOrderFragment;->mCalculator:Lcom/gateio/gateio/futures/FuturesCalculator;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/gateio/gateio/futures/orders/current/quick_place/QuickPlaceOrderFragment;->iSubjectProduct:Lcom/gateio/common/futures/ISubjectProduct;

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Lcom/gateio/common/futures/ISubjectProduct;->getContract()Ljava/lang/String;

    .line 16
    move-result-object v3

    .line 17
    .line 18
    iget-object v4, p0, Lcom/gateio/gateio/futures/orders/current/quick_place/QuickPlaceOrderFragment;->mFuturesPosition:Ljava/util/List;

    .line 19
    .line 20
    iget-object v5, p0, Lcom/gateio/gateio/futures/orders/current/quick_place/QuickPlaceOrderFragment;->mFuturesOrder:Ljava/util/List;

    .line 21
    .line 22
    new-instance v6, Lcom/gateio/gateio/futures/orders/current/quick_place/QuickPlaceOrderFragment$executeCalculateBuyOrSellMargin$1;

    .line 23
    .line 24
    .line 25
    invoke-direct {v6, p0}, Lcom/gateio/gateio/futures/orders/current/quick_place/QuickPlaceOrderFragment$executeCalculateBuyOrSellMargin$1;-><init>(Lcom/gateio/gateio/futures/orders/current/quick_place/QuickPlaceOrderFragment;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual/range {v1 .. v6}, Lcom/gateio/biz/futures/utils/FuturesOrderCalculateUtils;->executeCalculateBuyOrSellMargin(Lcom/gateio/gateio/futures/FuturesCalculator;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function2;)V

    .line 29
    :cond_0
    return-void
    .line 30
    .line 31
    .line 32
.end method

.method public static synthetic f(Lcom/gateio/gateio/futures/orders/current/quick_place/QuickPlaceOrderFragment;Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/gateio/gateio/futures/orders/current/quick_place/QuickPlaceOrderFragment;->handleOrderSubmit$lambda$10(Lcom/gateio/gateio/futures/orders/current/quick_place/QuickPlaceOrderFragment;Z)V

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
.end method

.method private final getAvailable()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/gateio/futures/orders/current/quick_place/QuickPlaceOrderFragment;->mCalculator:Lcom/gateio/gateio/futures/FuturesCalculator;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/gateio/gateio/futures/FuturesCalculator;->isEnableEvolvedClassic()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/gateio/gateio/futures/orders/current/quick_place/QuickPlaceOrderFragment;->mCalculator:Lcom/gateio/gateio/futures/FuturesCalculator;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/gateio/gateio/futures/FuturesCalculator;->isAllLeverage()Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    .line 21
    :goto_0
    iget-object v1, p0, Lcom/gateio/gateio/futures/orders/current/quick_place/QuickPlaceOrderFragment;->mCalculator:Lcom/gateio/gateio/futures/FuturesCalculator;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v0}, Lcom/gateio/gateio/futures/FuturesCalculator;->getAvailable(Z)Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    return-object v0
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method private final getCloseNumber(ZLjava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object p1, p0, Lcom/gateio/gateio/futures/orders/current/quick_place/QuickPlaceOrderFragment;->mCalculator:Lcom/gateio/gateio/futures/FuturesCalculator;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/gateio/gateio/futures/FuturesCalculator;->calcPositionLessClose()Ljava/lang/String;

    .line 8
    move-result-object p1

    .line 9
    goto :goto_0

    .line 10
    .line 11
    :cond_0
    iget-object p1, p0, Lcom/gateio/gateio/futures/orders/current/quick_place/QuickPlaceOrderFragment;->mCalculator:Lcom/gateio/gateio/futures/FuturesCalculator;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/gateio/gateio/futures/FuturesCalculator;->calcPositionMoreClose()Ljava/lang/String;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-static {p2}, Lcom/gateio/common/tool/BigDecimalUtils;->parseDouble(Ljava/lang/String;)D

    .line 19
    move-result-wide v0

    .line 20
    .line 21
    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    .line 22
    .line 23
    cmpg-double v4, v0, v2

    .line 24
    .line 25
    if-nez v4, :cond_1

    .line 26
    const/4 v0, 0x1

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    const/4 v0, 0x0

    .line 29
    .line 30
    :goto_1
    if-nez v0, :cond_2

    .line 31
    .line 32
    .line 33
    invoke-static {p1, p2}, Lcom/gateio/common/tool/ArithUtils;->mulStr(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    move-result-object p1

    .line 35
    .line 36
    const-string/jumbo p2, "100"

    .line 37
    .line 38
    .line 39
    invoke-static {p1, p2}, Lcom/gateio/common/tool/ArithUtils;->div2IntStrDown(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    move-result-object p1

    .line 41
    :cond_2
    return-object p1
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

.method private final getCountNumberKKDZhang(Z)Ljava/lang/String;
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/gateio/gateio/futures/orders/current/quick_place/QuickPlaceOrderFragment;->getGsiCountInputTextZhang(Z)Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x2

    .line 6
    const/4 v2, 0x0

    .line 7
    .line 8
    const-string/jumbo v3, "%"

    .line 9
    const/4 v6, 0x0

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v3, v6, v1, v2}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 13
    move-result v1

    .line 14
    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    .line 18
    filled-new-array {v3}, [Ljava/lang/String;

    .line 19
    move-result-object v1

    .line 20
    const/4 v2, 0x0

    .line 21
    const/4 v3, 0x0

    .line 22
    const/4 v4, 0x6

    .line 23
    const/4 v5, 0x0

    .line 24
    .line 25
    .line 26
    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    .line 30
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    check-cast v0, Ljava/lang/String;

    .line 34
    .line 35
    if-eqz p1, :cond_0

    .line 36
    .line 37
    iget-object p1, p0, Lcom/gateio/gateio/futures/orders/current/quick_place/QuickPlaceOrderFragment;->amountKKD:Ljava/lang/String;

    .line 38
    goto :goto_0

    .line 39
    .line 40
    :cond_0
    iget-object p1, p0, Lcom/gateio/gateio/futures/orders/current/quick_place/QuickPlaceOrderFragment;->amountKKK:Ljava/lang/String;

    .line 41
    .line 42
    :goto_0
    iget-object v1, p0, Lcom/gateio/common/base/GTBaseMVPFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 43
    .line 44
    check-cast v1, Lcom/gateio/biz/futures/databinding/FuturesFragmentQuickOrderBinding;

    .line 45
    .line 46
    iget-object v1, v1, Lcom/gateio/biz/futures/databinding/FuturesFragmentQuickOrderBinding;->inputAmount:Lcom/gateio/biz/futures/widget/FuturesAmountInputAddSubView;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Lcom/gateio/biz/futures/widget/FuturesAmountInputAddSubView;->getCoinTypeEnum()Lcom/gateio/biz/base/futures/FuturesCoinTypeEnum;

    .line 50
    move-result-object v1

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Lcom/gateio/biz/base/futures/FuturesCoinTypeEnum;->isCoin()Z

    .line 54
    move-result v1

    .line 55
    .line 56
    if-eqz v1, :cond_1

    .line 57
    .line 58
    iget-object v1, p0, Lcom/gateio/gateio/futures/orders/current/quick_place/QuickPlaceOrderFragment;->mCalculator:Lcom/gateio/gateio/futures/FuturesCalculator;

    .line 59
    .line 60
    iget-object v2, p0, Lcom/gateio/gateio/futures/orders/current/quick_place/QuickPlaceOrderFragment;->iSubjectProduct:Lcom/gateio/common/futures/ISubjectProduct;

    .line 61
    .line 62
    .line 63
    invoke-interface {v2}, Lcom/gateio/common/futures/ISubjectProduct;->getContract()Ljava/lang/String;

    .line 64
    move-result-object v2

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, p1, v2}, Lcom/gateio/gateio/futures/FuturesCalculator;->getCoin2Zhang(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 68
    move-result-object p1

    .line 69
    .line 70
    :cond_1
    const-string/jumbo v1, "100"

    .line 71
    .line 72
    .line 73
    invoke-static {p1, v1}, Lcom/gateio/common/tool/ArithUtils;->div2Str(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 74
    move-result-object p1

    .line 75
    .line 76
    .line 77
    invoke-static {p1, v0}, Lcom/gateio/common/tool/ArithUtils;->mulStr(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 78
    move-result-object p1

    .line 79
    .line 80
    .line 81
    invoke-static {p1, v6}, Lcom/gateio/common/tool/ArithUtils;->roundDown(Ljava/lang/String;I)Ljava/lang/String;

    .line 82
    move-result-object p1

    .line 83
    return-object p1

    .line 84
    :cond_2
    return-object v0
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
.end method

.method private final getCountUnit()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/common/base/GTBaseMVPFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 3
    .line 4
    check-cast v0, Lcom/gateio/biz/futures/databinding/FuturesFragmentQuickOrderBinding;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/gateio/biz/futures/databinding/FuturesFragmentQuickOrderBinding;->inputAmount:Lcom/gateio/biz/futures/widget/FuturesAmountInputAddSubView;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/gateio/biz/futures/widget/FuturesAmountInputAddSubView;->getCoinTypeEnum()Lcom/gateio/biz/base/futures/FuturesCoinTypeEnum;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/gateio/biz/base/futures/FuturesCoinTypeEnum;->isCoin()Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/gateio/gateio/futures/orders/current/quick_place/QuickPlaceOrderFragment;->iSubjectProduct:Lcom/gateio/common/futures/ISubjectProduct;

    .line 19
    .line 20
    .line 21
    invoke-interface {v0}, Lcom/gateio/common/futures/ISubjectProduct;->getContract()Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Lcom/gateio/gateio/tool/FuturesUtils;->getCurrencyType(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    goto :goto_0

    .line 28
    .line 29
    :cond_0
    iget-object v0, p0, Lcom/gateio/common/base/GTBaseMVPFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 30
    .line 31
    check-cast v0, Lcom/gateio/biz/futures/databinding/FuturesFragmentQuickOrderBinding;

    .line 32
    .line 33
    iget-object v0, v0, Lcom/gateio/biz/futures/databinding/FuturesFragmentQuickOrderBinding;->inputAmount:Lcom/gateio/biz/futures/widget/FuturesAmountInputAddSubView;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/gateio/biz/futures/widget/FuturesAmountInputAddSubView;->getCoinTypeEnum()Lcom/gateio/biz/base/futures/FuturesCoinTypeEnum;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/gateio/biz/base/futures/FuturesCoinTypeEnum;->isZhang()Z

    .line 41
    move-result v0

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    sget v0, Lcom/gateio/biz/futures/R$string;->futures_number_failt:I

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v0}, Lcom/gateio/common/base/GTBaseMVPFragment;->safetyGetString(I)Ljava/lang/String;

    .line 49
    move-result-object v0

    .line 50
    goto :goto_0

    .line 51
    .line 52
    :cond_1
    const-string/jumbo v0, "USDT"

    .line 53
    :goto_0
    return-object v0
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
.end method

.method private final getGsiCountInputTextZhang(Z)Ljava/lang/String;
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/common/base/GTBaseMVPFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 3
    .line 4
    check-cast v0, Lcom/gateio/biz/futures/databinding/FuturesFragmentQuickOrderBinding;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/gateio/biz/futures/databinding/FuturesFragmentQuickOrderBinding;->inputAmount:Lcom/gateio/biz/futures/widget/FuturesAmountInputAddSubView;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/gateio/biz/futures/widget/FuturesAmountInputAddSubView;->getInputStr()Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    iget-object v1, p0, Lcom/gateio/gateio/futures/orders/current/quick_place/QuickPlaceOrderFragment;->iSubjectProduct:Lcom/gateio/common/futures/ISubjectProduct;

    .line 13
    .line 14
    .line 15
    invoke-interface {v1}, Lcom/gateio/common/futures/ISubjectProduct;->isBTC()Z

    .line 16
    move-result v1

    .line 17
    .line 18
    if-nez v1, :cond_7

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Lcom/gateio/common/tool/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 22
    move-result v1

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    goto/16 :goto_1

    .line 27
    :cond_0
    const/4 v1, 0x2

    .line 28
    const/4 v2, 0x0

    .line 29
    .line 30
    const-string/jumbo v3, "%"

    .line 31
    const/4 v4, 0x0

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v3, v4, v1, v2}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 35
    move-result v1

    .line 36
    .line 37
    if-nez v1, :cond_6

    .line 38
    .line 39
    iget-object v1, p0, Lcom/gateio/common/base/GTBaseMVPFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 40
    .line 41
    check-cast v1, Lcom/gateio/biz/futures/databinding/FuturesFragmentQuickOrderBinding;

    .line 42
    .line 43
    iget-object v1, v1, Lcom/gateio/biz/futures/databinding/FuturesFragmentQuickOrderBinding;->inputAmount:Lcom/gateio/biz/futures/widget/FuturesAmountInputAddSubView;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Lcom/gateio/biz/futures/widget/FuturesAmountInputAddSubView;->getCoinTypeEnum()Lcom/gateio/biz/base/futures/FuturesCoinTypeEnum;

    .line 47
    move-result-object v1

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Lcom/gateio/biz/base/futures/FuturesCoinTypeEnum;->isZhang()Z

    .line 51
    move-result v1

    .line 52
    .line 53
    if-eqz v1, :cond_1

    .line 54
    goto :goto_0

    .line 55
    .line 56
    :cond_1
    iget-object v1, p0, Lcom/gateio/common/base/GTBaseMVPFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 57
    .line 58
    check-cast v1, Lcom/gateio/biz/futures/databinding/FuturesFragmentQuickOrderBinding;

    .line 59
    .line 60
    iget-object v1, v1, Lcom/gateio/biz/futures/databinding/FuturesFragmentQuickOrderBinding;->inputAmount:Lcom/gateio/biz/futures/widget/FuturesAmountInputAddSubView;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Lcom/gateio/biz/futures/widget/FuturesAmountInputAddSubView;->getCoinTypeEnum()Lcom/gateio/biz/base/futures/FuturesCoinTypeEnum;

    .line 64
    move-result-object v1

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Lcom/gateio/biz/base/futures/FuturesCoinTypeEnum;->isCoin()Z

    .line 68
    move-result v1

    .line 69
    .line 70
    if-eqz v1, :cond_2

    .line 71
    .line 72
    iget-object p1, p0, Lcom/gateio/common/base/GTBaseMVPFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 73
    .line 74
    check-cast p1, Lcom/gateio/biz/futures/databinding/FuturesFragmentQuickOrderBinding;

    .line 75
    .line 76
    iget-object p1, p1, Lcom/gateio/biz/futures/databinding/FuturesFragmentQuickOrderBinding;->inputAmount:Lcom/gateio/biz/futures/widget/FuturesAmountInputAddSubView;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1}, Lcom/gateio/biz/futures/widget/FuturesAmountInputAddSubView;->getInputStr()Ljava/lang/String;

    .line 80
    move-result-object p1

    .line 81
    .line 82
    iget-object v0, p0, Lcom/gateio/gateio/futures/orders/current/quick_place/QuickPlaceOrderFragment;->mCalculator:Lcom/gateio/gateio/futures/FuturesCalculator;

    .line 83
    .line 84
    iget-object v1, p0, Lcom/gateio/gateio/futures/orders/current/quick_place/QuickPlaceOrderFragment;->iSubjectProduct:Lcom/gateio/common/futures/ISubjectProduct;

    .line 85
    .line 86
    .line 87
    invoke-interface {v1}, Lcom/gateio/common/futures/ISubjectProduct;->getContract()Ljava/lang/String;

    .line 88
    move-result-object v1

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, p1, v1}, Lcom/gateio/gateio/futures/FuturesCalculator;->getCoin2Zhang(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 92
    move-result-object p1

    .line 93
    return-object p1

    .line 94
    .line 95
    .line 96
    :cond_2
    invoke-direct {p0, p1}, Lcom/gateio/gateio/futures/orders/current/quick_place/QuickPlaceOrderFragment;->getPrice(Z)Ljava/lang/String;

    .line 97
    move-result-object v1

    .line 98
    .line 99
    .line 100
    invoke-static {v1}, Lcom/gateio/common/tool/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 101
    move-result v2

    .line 102
    .line 103
    if-eqz v2, :cond_3

    .line 104
    .line 105
    const-string/jumbo p1, "0"

    .line 106
    return-object p1

    .line 107
    .line 108
    :cond_3
    iget-object v2, p0, Lcom/gateio/gateio/futures/orders/current/quick_place/QuickPlaceOrderFragment;->iSubjectProduct:Lcom/gateio/common/futures/ISubjectProduct;

    .line 109
    .line 110
    .line 111
    invoke-interface {v2}, Lcom/gateio/common/futures/ISubjectProduct;->isUCostUnit()Z

    .line 112
    move-result v2

    .line 113
    .line 114
    if-eqz v2, :cond_4

    .line 115
    .line 116
    iget-object v2, p0, Lcom/gateio/gateio/futures/orders/current/quick_place/QuickPlaceOrderFragment;->mCalculator:Lcom/gateio/gateio/futures/FuturesCalculator;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2, v0, v1, p1}, Lcom/gateio/gateio/futures/FuturesCalculator;->getUCostToZhang(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 120
    move-result-object p1

    .line 121
    return-object p1

    .line 122
    .line 123
    :cond_4
    if-nez p1, :cond_5

    .line 124
    .line 125
    .line 126
    invoke-direct {p0, p1}, Lcom/gateio/gateio/futures/orders/current/quick_place/QuickPlaceOrderFragment;->getPrice(Z)Ljava/lang/String;

    .line 127
    move-result-object p1

    .line 128
    .line 129
    iget-object v1, p0, Lcom/gateio/gateio/futures/orders/current/quick_place/QuickPlaceOrderFragment;->mCalculator:Lcom/gateio/gateio/futures/FuturesCalculator;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1}, Lcom/gateio/gateio/futures/FuturesCalculator;->getBidsPrice()Ljava/lang/String;

    .line 133
    move-result-object v1

    .line 134
    .line 135
    .line 136
    invoke-static {p1}, Lcom/gateio/common/tool/BigDecimalUtils;->parseDouble(Ljava/lang/String;)D

    .line 137
    move-result-wide v2

    .line 138
    .line 139
    .line 140
    invoke-static {v1}, Lcom/gateio/common/tool/BigDecimalUtils;->parseDouble(Ljava/lang/String;)D

    .line 141
    move-result-wide v4

    .line 142
    .line 143
    cmpl-double v6, v2, v4

    .line 144
    .line 145
    if-lez v6, :cond_5

    .line 146
    move-object v1, p1

    .line 147
    .line 148
    :cond_5
    iget-object p1, p0, Lcom/gateio/gateio/futures/orders/current/quick_place/QuickPlaceOrderFragment;->mCalculator:Lcom/gateio/gateio/futures/FuturesCalculator;

    .line 149
    .line 150
    .line 151
    invoke-virtual {p1, v0, v1}, Lcom/gateio/gateio/futures/FuturesCalculator;->getU2CoinStr(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 152
    move-result-object p1

    .line 153
    .line 154
    iget-object v0, p0, Lcom/gateio/gateio/futures/orders/current/quick_place/QuickPlaceOrderFragment;->mCalculator:Lcom/gateio/gateio/futures/FuturesCalculator;

    .line 155
    .line 156
    iget-object v1, p0, Lcom/gateio/gateio/futures/orders/current/quick_place/QuickPlaceOrderFragment;->iSubjectProduct:Lcom/gateio/common/futures/ISubjectProduct;

    .line 157
    .line 158
    .line 159
    invoke-interface {v1}, Lcom/gateio/common/futures/ISubjectProduct;->getContract()Ljava/lang/String;

    .line 160
    move-result-object v1

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0, p1, v1}, Lcom/gateio/gateio/futures/FuturesCalculator;->getCoin2Zhang(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 164
    move-result-object p1

    .line 165
    return-object p1

    .line 166
    .line 167
    :cond_6
    :goto_0
    iget-object p1, p0, Lcom/gateio/common/base/GTBaseMVPFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 168
    .line 169
    check-cast p1, Lcom/gateio/biz/futures/databinding/FuturesFragmentQuickOrderBinding;

    .line 170
    .line 171
    iget-object p1, p1, Lcom/gateio/biz/futures/databinding/FuturesFragmentQuickOrderBinding;->inputAmount:Lcom/gateio/biz/futures/widget/FuturesAmountInputAddSubView;

    .line 172
    .line 173
    .line 174
    invoke-virtual {p1}, Lcom/gateio/biz/futures/widget/FuturesAmountInputAddSubView;->getInputStr()Ljava/lang/String;

    .line 175
    move-result-object p1

    .line 176
    return-object p1

    .line 177
    .line 178
    :cond_7
    :goto_1
    iget-object p1, p0, Lcom/gateio/common/base/GTBaseMVPFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 179
    .line 180
    check-cast p1, Lcom/gateio/biz/futures/databinding/FuturesFragmentQuickOrderBinding;

    .line 181
    .line 182
    iget-object p1, p1, Lcom/gateio/biz/futures/databinding/FuturesFragmentQuickOrderBinding;->inputAmount:Lcom/gateio/biz/futures/widget/FuturesAmountInputAddSubView;

    .line 183
    .line 184
    .line 185
    invoke-virtual {p1}, Lcom/gateio/biz/futures/widget/FuturesAmountInputAddSubView;->getInputStr()Ljava/lang/String;

    .line 186
    move-result-object p1

    .line 187
    return-object p1
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

.method private final getKKZhangSize(ZLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/gateio/futures/orders/current/quick_place/QuickPlaceOrderFragment;->mCalculator:Lcom/gateio/gateio/futures/FuturesCalculator;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/gateio/gateio/futures/orders/current/quick_place/QuickPlaceOrderFragment;->isInDueal()Z

    .line 6
    move-result v1

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p1}, Lcom/gateio/gateio/futures/orders/current/quick_place/QuickPlaceOrderFragment;->getPrice(Z)Ljava/lang/String;

    .line 10
    move-result-object v2

    .line 11
    .line 12
    iget-object v3, p0, Lcom/gateio/gateio/futures/orders/current/quick_place/QuickPlaceOrderFragment;->mCalculator:Lcom/gateio/gateio/futures/FuturesCalculator;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v3}, Lcom/gateio/gateio/futures/FuturesCalculator;->getCurLeverage()Ljava/lang/String;

    .line 16
    move-result-object v4

    .line 17
    move-object v3, p2

    .line 18
    move v5, p1

    .line 19
    .line 20
    .line 21
    invoke-virtual/range {v0 .. v5}, Lcom/gateio/gateio/futures/FuturesCalculator;->calcMaxOpenSizeV2(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    const-string/jumbo p2, "100"

    .line 25
    .line 26
    .line 27
    invoke-static {p1, p2}, Lcom/gateio/common/tool/ArithUtils;->div2Str(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    move-result-object p1

    .line 29
    .line 30
    .line 31
    invoke-static {p1, p3}, Lcom/gateio/common/tool/ArithUtils;->mulStr(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    move-result-object p1

    .line 33
    const/4 p2, 0x0

    .line 34
    .line 35
    .line 36
    invoke-static {p1, p2}, Lcom/gateio/common/tool/ArithUtils;->roundDown(Ljava/lang/String;I)Ljava/lang/String;

    .line 37
    move-result-object p1

    .line 38
    return-object p1
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
.end method

.method private final getMaxCountPair(Z)Landroid/util/Pair;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/gateio/futures/orders/current/quick_place/QuickPlaceOrderFragment;->mCalculator:Lcom/gateio/gateio/futures/FuturesCalculator;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/gateio/gateio/futures/FuturesCalculator;->calcOrderMaxSizeZhang()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sget v1, Lcom/gateio/biz/futures/R$string;->futures_number_failt:I

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v1}, Lcom/gateio/common/base/GTBaseMVPFragment;->safetyGetString(I)Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    iget-object v2, p0, Lcom/gateio/gateio/futures/orders/current/quick_place/QuickPlaceOrderFragment;->iSubjectProduct:Lcom/gateio/common/futures/ISubjectProduct;

    .line 15
    .line 16
    .line 17
    invoke-interface {v2}, Lcom/gateio/common/futures/ISubjectProduct;->isBTC()Z

    .line 18
    move-result v2

    .line 19
    .line 20
    if-nez v2, :cond_7

    .line 21
    .line 22
    sget-object v2, Lcom/gateio/biz/base/futures/FuturesCoinTypeUtils;->INSTANCE:Lcom/gateio/biz/base/futures/FuturesCoinTypeUtils;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Lcom/gateio/biz/base/futures/FuturesCoinTypeUtils;->isZhangUnit()Z

    .line 26
    move-result v3

    .line 27
    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    goto/16 :goto_3

    .line 31
    .line 32
    :cond_0
    iget-object v3, p0, Lcom/gateio/gateio/futures/orders/current/quick_place/QuickPlaceOrderFragment;->mCalculator:Lcom/gateio/gateio/futures/FuturesCalculator;

    .line 33
    .line 34
    iget-object v4, p0, Lcom/gateio/gateio/futures/orders/current/quick_place/QuickPlaceOrderFragment;->iSubjectProduct:Lcom/gateio/common/futures/ISubjectProduct;

    .line 35
    .line 36
    .line 37
    invoke-interface {v4}, Lcom/gateio/common/futures/ISubjectProduct;->getContract()Ljava/lang/String;

    .line 38
    move-result-object v4

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3, v0, v4}, Lcom/gateio/gateio/futures/FuturesCalculator;->getZhang2CoinStr(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    move-result-object v3

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2}, Lcom/gateio/biz/base/futures/FuturesCoinTypeUtils;->isCoinUnit()Z

    .line 46
    move-result v2

    .line 47
    .line 48
    if-eqz v2, :cond_3

    .line 49
    .line 50
    iget-object p1, p0, Lcom/gateio/gateio/futures/orders/current/quick_place/QuickPlaceOrderFragment;->mCalculator:Lcom/gateio/gateio/futures/FuturesCalculator;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/gateio/gateio/futures/FuturesCalculator;->getContract()Lcom/gateio/biz/exchange/service/model/FutureContracts;

    .line 54
    move-result-object p1

    .line 55
    .line 56
    if-eqz p1, :cond_2

    .line 57
    .line 58
    iget-object p1, p0, Lcom/gateio/gateio/futures/orders/current/quick_place/QuickPlaceOrderFragment;->mCalculator:Lcom/gateio/gateio/futures/FuturesCalculator;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Lcom/gateio/gateio/futures/FuturesCalculator;->getContract()Lcom/gateio/biz/exchange/service/model/FutureContracts;

    .line 62
    move-result-object p1

    .line 63
    .line 64
    if-eqz p1, :cond_1

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Lcom/gateio/biz/exchange/service/model/FutureContracts;->getName()Ljava/lang/String;

    .line 68
    move-result-object p1

    .line 69
    goto :goto_0

    .line 70
    :cond_1
    const/4 p1, 0x0

    .line 71
    .line 72
    .line 73
    :goto_0
    invoke-static {p1}, Lcom/gateio/gateio/tool/FuturesUtils;->getCurrencyType(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    move-result-object v1

    .line 75
    .line 76
    :cond_2
    new-instance p1, Landroid/util/Pair;

    .line 77
    .line 78
    .line 79
    invoke-direct {p1, v3, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 80
    return-object p1

    .line 81
    .line 82
    :cond_3
    iget-object v1, p0, Lcom/gateio/gateio/futures/orders/current/quick_place/QuickPlaceOrderFragment;->iSubjectProduct:Lcom/gateio/common/futures/ISubjectProduct;

    .line 83
    .line 84
    .line 85
    invoke-interface {v1}, Lcom/gateio/common/futures/ISubjectProduct;->isUCostUnit()Z

    .line 86
    move-result v1

    .line 87
    .line 88
    if-eqz v1, :cond_4

    .line 89
    .line 90
    iget-object v1, p0, Lcom/gateio/gateio/futures/orders/current/quick_place/QuickPlaceOrderFragment;->mCalculator:Lcom/gateio/gateio/futures/FuturesCalculator;

    .line 91
    .line 92
    .line 93
    invoke-direct {p0, p1}, Lcom/gateio/gateio/futures/orders/current/quick_place/QuickPlaceOrderFragment;->getPrice(Z)Ljava/lang/String;

    .line 94
    move-result-object v2

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, v0, v2, p1}, Lcom/gateio/gateio/futures/FuturesCalculator;->getZhangToUCost(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 98
    move-result-object p1

    .line 99
    .line 100
    new-instance v0, Landroid/util/Pair;

    .line 101
    .line 102
    .line 103
    invoke-static {p1}, Lcom/gateio/gateio/tool/BaseMoneyUtil;->thousandthsChange(Ljava/lang/String;)Ljava/lang/String;

    .line 104
    move-result-object p1

    .line 105
    .line 106
    iget-object v1, p0, Lcom/gateio/gateio/futures/orders/current/quick_place/QuickPlaceOrderFragment;->iSubjectProduct:Lcom/gateio/common/futures/ISubjectProduct;

    .line 107
    .line 108
    .line 109
    invoke-interface {v1}, Lcom/gateio/common/futures/ISubjectProduct;->getFailt()Ljava/lang/String;

    .line 110
    move-result-object v1

    .line 111
    .line 112
    .line 113
    invoke-direct {v0, p1, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 114
    goto :goto_2

    .line 115
    :cond_4
    const/4 v0, 0x1

    .line 116
    .line 117
    if-eqz p1, :cond_5

    .line 118
    .line 119
    .line 120
    invoke-direct {p0, v0}, Lcom/gateio/gateio/futures/orders/current/quick_place/QuickPlaceOrderFragment;->getPrice(Z)Ljava/lang/String;

    .line 121
    move-result-object p1

    .line 122
    goto :goto_1

    .line 123
    :cond_5
    const/4 p1, 0x0

    .line 124
    .line 125
    .line 126
    invoke-direct {p0, p1}, Lcom/gateio/gateio/futures/orders/current/quick_place/QuickPlaceOrderFragment;->getPrice(Z)Ljava/lang/String;

    .line 127
    move-result-object p1

    .line 128
    .line 129
    iget-object v1, p0, Lcom/gateio/gateio/futures/orders/current/quick_place/QuickPlaceOrderFragment;->mCalculator:Lcom/gateio/gateio/futures/FuturesCalculator;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1}, Lcom/gateio/gateio/futures/FuturesCalculator;->getBidsPrice()Ljava/lang/String;

    .line 133
    move-result-object v1

    .line 134
    .line 135
    .line 136
    invoke-static {p1}, Lcom/gateio/common/tool/BigDecimalUtils;->parseDouble(Ljava/lang/String;)D

    .line 137
    move-result-wide v4

    .line 138
    .line 139
    .line 140
    invoke-static {v1}, Lcom/gateio/common/tool/BigDecimalUtils;->parseDouble(Ljava/lang/String;)D

    .line 141
    move-result-wide v6

    .line 142
    .line 143
    cmpl-double v2, v4, v6

    .line 144
    .line 145
    if-lez v2, :cond_6

    .line 146
    goto :goto_1

    .line 147
    :cond_6
    move-object p1, v1

    .line 148
    .line 149
    :goto_1
    iget-object v1, p0, Lcom/gateio/gateio/futures/orders/current/quick_place/QuickPlaceOrderFragment;->mCalculator:Lcom/gateio/gateio/futures/FuturesCalculator;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1, v3, p1, v0}, Lcom/gateio/gateio/futures/FuturesCalculator;->getCoin2UStr(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 153
    move-result-object p1

    .line 154
    .line 155
    new-instance v0, Landroid/util/Pair;

    .line 156
    .line 157
    .line 158
    invoke-static {p1}, Lcom/gateio/gateio/tool/BaseMoneyUtil;->thousandthsChange(Ljava/lang/String;)Ljava/lang/String;

    .line 159
    move-result-object p1

    .line 160
    .line 161
    iget-object v1, p0, Lcom/gateio/gateio/futures/orders/current/quick_place/QuickPlaceOrderFragment;->iSubjectProduct:Lcom/gateio/common/futures/ISubjectProduct;

    .line 162
    .line 163
    .line 164
    invoke-interface {v1}, Lcom/gateio/common/futures/ISubjectProduct;->getFailt()Ljava/lang/String;

    .line 165
    move-result-object v1

    .line 166
    .line 167
    .line 168
    invoke-direct {v0, p1, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 169
    :goto_2
    return-object v0

    .line 170
    .line 171
    :cond_7
    :goto_3
    new-instance p1, Landroid/util/Pair;

    .line 172
    .line 173
    .line 174
    invoke-direct {p1, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 175
    return-object p1
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

.method private final getMinCountPair(Z)Landroid/util/Pair;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/gateio/futures/orders/current/quick_place/QuickPlaceOrderFragment;->mCalculator:Lcom/gateio/gateio/futures/FuturesCalculator;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/gateio/gateio/futures/FuturesCalculator;->calcOrderMinSizeZhang()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sget v1, Lcom/gateio/biz/futures/R$string;->futures_number_failt:I

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v1}, Lcom/gateio/common/base/GTBaseMVPFragment;->safetyGetString(I)Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    iget-object v2, p0, Lcom/gateio/gateio/futures/orders/current/quick_place/QuickPlaceOrderFragment;->iSubjectProduct:Lcom/gateio/common/futures/ISubjectProduct;

    .line 15
    .line 16
    .line 17
    invoke-interface {v2}, Lcom/gateio/common/futures/ISubjectProduct;->isBTC()Z

    .line 18
    move-result v2

    .line 19
    .line 20
    if-nez v2, :cond_7

    .line 21
    .line 22
    sget-object v2, Lcom/gateio/biz/base/futures/FuturesCoinTypeUtils;->INSTANCE:Lcom/gateio/biz/base/futures/FuturesCoinTypeUtils;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Lcom/gateio/biz/base/futures/FuturesCoinTypeUtils;->isZhangUnit()Z

    .line 26
    move-result v3

    .line 27
    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    goto/16 :goto_3

    .line 31
    .line 32
    :cond_0
    iget-object v3, p0, Lcom/gateio/gateio/futures/orders/current/quick_place/QuickPlaceOrderFragment;->mCalculator:Lcom/gateio/gateio/futures/FuturesCalculator;

    .line 33
    .line 34
    iget-object v4, p0, Lcom/gateio/gateio/futures/orders/current/quick_place/QuickPlaceOrderFragment;->iSubjectProduct:Lcom/gateio/common/futures/ISubjectProduct;

    .line 35
    .line 36
    .line 37
    invoke-interface {v4}, Lcom/gateio/common/futures/ISubjectProduct;->getContract()Ljava/lang/String;

    .line 38
    move-result-object v4

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3, v0, v4}, Lcom/gateio/gateio/futures/FuturesCalculator;->getZhang2CoinStr(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    move-result-object v3

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2}, Lcom/gateio/biz/base/futures/FuturesCoinTypeUtils;->isCoinUnit()Z

    .line 46
    move-result v2

    .line 47
    .line 48
    if-eqz v2, :cond_3

    .line 49
    .line 50
    iget-object p1, p0, Lcom/gateio/gateio/futures/orders/current/quick_place/QuickPlaceOrderFragment;->mCalculator:Lcom/gateio/gateio/futures/FuturesCalculator;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/gateio/gateio/futures/FuturesCalculator;->getContract()Lcom/gateio/biz/exchange/service/model/FutureContracts;

    .line 54
    move-result-object p1

    .line 55
    .line 56
    if-eqz p1, :cond_2

    .line 57
    .line 58
    iget-object p1, p0, Lcom/gateio/gateio/futures/orders/current/quick_place/QuickPlaceOrderFragment;->mCalculator:Lcom/gateio/gateio/futures/FuturesCalculator;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Lcom/gateio/gateio/futures/FuturesCalculator;->getContract()Lcom/gateio/biz/exchange/service/model/FutureContracts;

    .line 62
    move-result-object p1

    .line 63
    .line 64
    if-eqz p1, :cond_1

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Lcom/gateio/biz/exchange/service/model/FutureContracts;->getName()Ljava/lang/String;

    .line 68
    move-result-object p1

    .line 69
    goto :goto_0

    .line 70
    :cond_1
    const/4 p1, 0x0

    .line 71
    .line 72
    .line 73
    :goto_0
    invoke-static {p1}, Lcom/gateio/gateio/tool/FuturesUtils;->getCurrencyType(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    move-result-object v1

    .line 75
    .line 76
    :cond_2
    new-instance p1, Landroid/util/Pair;

    .line 77
    .line 78
    .line 79
    invoke-direct {p1, v3, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 80
    return-object p1

    .line 81
    .line 82
    :cond_3
    iget-object v1, p0, Lcom/gateio/gateio/futures/orders/current/quick_place/QuickPlaceOrderFragment;->iSubjectProduct:Lcom/gateio/common/futures/ISubjectProduct;

    .line 83
    .line 84
    .line 85
    invoke-interface {v1}, Lcom/gateio/common/futures/ISubjectProduct;->isUCostUnit()Z

    .line 86
    move-result v1

    .line 87
    .line 88
    if-eqz v1, :cond_4

    .line 89
    .line 90
    iget-object v1, p0, Lcom/gateio/gateio/futures/orders/current/quick_place/QuickPlaceOrderFragment;->mCalculator:Lcom/gateio/gateio/futures/FuturesCalculator;

    .line 91
    .line 92
    .line 93
    invoke-direct {p0, p1}, Lcom/gateio/gateio/futures/orders/current/quick_place/QuickPlaceOrderFragment;->getPrice(Z)Ljava/lang/String;

    .line 94
    move-result-object v2

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, v0, v2, p1}, Lcom/gateio/gateio/futures/FuturesCalculator;->getZhangToUCost(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 98
    move-result-object p1

    .line 99
    .line 100
    new-instance v0, Landroid/util/Pair;

    .line 101
    .line 102
    .line 103
    invoke-static {p1}, Lcom/gateio/gateio/tool/BaseMoneyUtil;->thousandthsChange(Ljava/lang/String;)Ljava/lang/String;

    .line 104
    move-result-object p1

    .line 105
    .line 106
    iget-object v1, p0, Lcom/gateio/gateio/futures/orders/current/quick_place/QuickPlaceOrderFragment;->iSubjectProduct:Lcom/gateio/common/futures/ISubjectProduct;

    .line 107
    .line 108
    .line 109
    invoke-interface {v1}, Lcom/gateio/common/futures/ISubjectProduct;->getFailt()Ljava/lang/String;

    .line 110
    move-result-object v1

    .line 111
    .line 112
    .line 113
    invoke-direct {v0, p1, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 114
    goto :goto_2

    .line 115
    :cond_4
    const/4 v0, 0x1

    .line 116
    .line 117
    if-eqz p1, :cond_5

    .line 118
    .line 119
    .line 120
    invoke-direct {p0, v0}, Lcom/gateio/gateio/futures/orders/current/quick_place/QuickPlaceOrderFragment;->getPrice(Z)Ljava/lang/String;

    .line 121
    move-result-object p1

    .line 122
    goto :goto_1

    .line 123
    :cond_5
    const/4 p1, 0x0

    .line 124
    .line 125
    .line 126
    invoke-direct {p0, p1}, Lcom/gateio/gateio/futures/orders/current/quick_place/QuickPlaceOrderFragment;->getPrice(Z)Ljava/lang/String;

    .line 127
    move-result-object p1

    .line 128
    .line 129
    iget-object v1, p0, Lcom/gateio/gateio/futures/orders/current/quick_place/QuickPlaceOrderFragment;->mCalculator:Lcom/gateio/gateio/futures/FuturesCalculator;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1}, Lcom/gateio/gateio/futures/FuturesCalculator;->getBidsPrice()Ljava/lang/String;

    .line 133
    move-result-object v1

    .line 134
    .line 135
    .line 136
    invoke-static {p1}, Lcom/gateio/common/tool/BigDecimalUtils;->parseDouble(Ljava/lang/String;)D

    .line 137
    move-result-wide v4

    .line 138
    .line 139
    .line 140
    invoke-static {v1}, Lcom/gateio/common/tool/BigDecimalUtils;->parseDouble(Ljava/lang/String;)D

    .line 141
    move-result-wide v6

    .line 142
    .line 143
    cmpl-double v2, v4, v6

    .line 144
    .line 145
    if-lez v2, :cond_6

    .line 146
    goto :goto_1

    .line 147
    :cond_6
    move-object p1, v1

    .line 148
    .line 149
    :goto_1
    iget-object v1, p0, Lcom/gateio/gateio/futures/orders/current/quick_place/QuickPlaceOrderFragment;->mCalculator:Lcom/gateio/gateio/futures/FuturesCalculator;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1, v3, p1, v0}, Lcom/gateio/gateio/futures/FuturesCalculator;->getCoin2UStr(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 153
    move-result-object p1

    .line 154
    .line 155
    new-instance v0, Landroid/util/Pair;

    .line 156
    .line 157
    .line 158
    invoke-static {p1}, Lcom/gateio/gateio/tool/BaseMoneyUtil;->thousandthsChange(Ljava/lang/String;)Ljava/lang/String;

    .line 159
    move-result-object p1

    .line 160
    .line 161
    iget-object v1, p0, Lcom/gateio/gateio/futures/orders/current/quick_place/QuickPlaceOrderFragment;->iSubjectProduct:Lcom/gateio/common/futures/ISubjectProduct;

    .line 162
    .line 163
    .line 164
    invoke-interface {v1}, Lcom/gateio/common/futures/ISubjectProduct;->getFailt()Ljava/lang/String;

    .line 165
    move-result-object v1

    .line 166
    .line 167
    .line 168
    invoke-direct {v0, p1, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 169
    :goto_2
    return-object v0

    .line 170
    .line 171
    :cond_7
    :goto_3
    new-instance p1, Landroid/util/Pair;

    .line 172
    .line 173
    .line 174
    invoke-direct {p1, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 175
    return-object p1
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

.method private final getPrice(Z)Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/gateio/gateio/futures/orders/current/quick_place/QuickPlaceOrderFragment;->isMarket:Z

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lcom/gateio/gateio/futures/orders/current/quick_place/QuickPlaceOrderFragment;->askPrice:Ljava/lang/String;

    .line 9
    goto :goto_0

    .line 10
    .line 11
    :cond_0
    iget-object p1, p0, Lcom/gateio/gateio/futures/orders/current/quick_place/QuickPlaceOrderFragment;->bidPrice:Ljava/lang/String;

    .line 12
    goto :goto_0

    .line 13
    .line 14
    :cond_1
    iget-object p1, p0, Lcom/gateio/common/base/GTBaseMVPFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 15
    .line 16
    check-cast p1, Lcom/gateio/biz/futures/databinding/FuturesFragmentQuickOrderBinding;

    .line 17
    .line 18
    iget-object p1, p1, Lcom/gateio/biz/futures/databinding/FuturesFragmentQuickOrderBinding;->inputPrice:Lcom/gateio/biz/futures/widget/FuturesPriceInputAddSubView;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/gateio/biz/futures/widget/FuturesPriceInputAddSubView;->getInputStr()Ljava/lang/String;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    :goto_0
    new-instance v0, Lcom/gateio/gateio/futures/orders/current/quick_place/QuickPlaceOrderFragment$getPrice$1;

    .line 25
    .line 26
    .line 27
    invoke-direct {v0, p0}, Lcom/gateio/gateio/futures/orders/current/quick_place/QuickPlaceOrderFragment$getPrice$1;-><init>(Lcom/gateio/gateio/futures/orders/current/quick_place/QuickPlaceOrderFragment;)V

    .line 28
    .line 29
    .line 30
    invoke-static {p1, v0}, Lcom/gateio/biz/futures/ext/StopProfitLossHelperKt;->ifNullOrBlank(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/String;

    .line 31
    move-result-object p1

    .line 32
    return-object p1
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
.end method

.method private final getPriceHint()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    sget v1, Lcom/gateio/biz/futures/R$string;->futures_price:I

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string/jumbo v1, " ("

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Lcom/gateio/gateio/futures/orders/current/quick_place/QuickPlaceOrderFragment;->getPriceUnit()Ljava/lang/String;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string/jumbo v1, ")"

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    return-object v0
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
.end method

.method private final getPriceUnit()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/gateio/futures/orders/current/quick_place/QuickPlaceOrderFragment;->iSubjectProduct:Lcom/gateio/common/futures/ISubjectProduct;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/gateio/common/futures/ISubjectProduct;->isUSDT()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string/jumbo v0, "USDT"

    .line 11
    goto :goto_0

    .line 12
    .line 13
    :cond_0
    const-string/jumbo v0, "USD"

    .line 14
    :goto_0
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

.method private final getProgressNew()I
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/common/base/GTBaseMVPFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 3
    .line 4
    check-cast v0, Lcom/gateio/biz/futures/databinding/FuturesFragmentQuickOrderBinding;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/gateio/biz/futures/databinding/FuturesFragmentQuickOrderBinding;->inputAmount:Lcom/gateio/biz/futures/widget/FuturesAmountInputAddSubView;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/gateio/biz/futures/widget/FuturesAmountInputAddSubView;->getInputStr()Ljava/lang/String;

    .line 10
    move-result-object v1

    .line 11
    const/4 v0, 0x2

    .line 12
    const/4 v2, 0x0

    .line 13
    .line 14
    const-string/jumbo v3, "%"

    .line 15
    const/4 v7, 0x0

    .line 16
    .line 17
    .line 18
    invoke-static {v1, v3, v7, v0, v2}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 19
    move-result v0

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    .line 24
    filled-new-array {v3}, [Ljava/lang/String;

    .line 25
    move-result-object v2

    .line 26
    const/4 v3, 0x0

    .line 27
    const/4 v4, 0x0

    .line 28
    const/4 v5, 0x6

    .line 29
    const/4 v6, 0x0

    .line 30
    .line 31
    .line 32
    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    .line 36
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    check-cast v0, Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, Lcom/gateio/common/tool/BigDecimalUtils;->parseInt1(Ljava/lang/String;)I

    .line 43
    move-result v7

    .line 44
    :cond_0
    return v7
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
.end method

.method private final getSeekbarPercentValue(Ljava/lang/String;ZZZ)Ljava/lang/String;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/gateio/futures/orders/current/quick_place/QuickPlaceOrderFragment;->getAvailable()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/gateio/common/base/GTBaseMVPFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 7
    .line 8
    check-cast v1, Lcom/gateio/biz/futures/databinding/FuturesFragmentQuickOrderBinding;

    .line 9
    .line 10
    iget-object v1, v1, Lcom/gateio/biz/futures/databinding/FuturesFragmentQuickOrderBinding;->inputAmount:Lcom/gateio/biz/futures/widget/FuturesAmountInputAddSubView;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/gateio/biz/futures/widget/FuturesAmountInputAddSubView;->isUValueNew()Z

    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x1

    .line 16
    .line 17
    if-eqz v1, :cond_6

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/gateio/gateio/futures/orders/current/quick_place/QuickPlaceOrderFragment;->isInDueal()Z

    .line 21
    move-result p4

    .line 22
    const/4 v1, 0x0

    .line 23
    .line 24
    if-eqz p4, :cond_3

    .line 25
    .line 26
    if-nez p3, :cond_0

    .line 27
    .line 28
    iget-object p3, p0, Lcom/gateio/common/base/GTBaseMVPFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 29
    .line 30
    check-cast p3, Lcom/gateio/biz/futures/databinding/FuturesFragmentQuickOrderBinding;

    .line 31
    .line 32
    iget-object p3, p3, Lcom/gateio/biz/futures/databinding/FuturesFragmentQuickOrderBinding;->transTypeGroup:Lcom/gateio/lib/uikit/tab/v5/GTTabsV5;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p3}, Lcom/gateio/lib/uikit/tab/v5/GTTabsV5;->getCurrentIndex()I

    .line 36
    move-result p3

    .line 37
    .line 38
    if-ne p3, v2, :cond_3

    .line 39
    .line 40
    .line 41
    :cond_0
    invoke-direct {p0, p2, p1}, Lcom/gateio/gateio/futures/orders/current/quick_place/QuickPlaceOrderFragment;->getCloseNumber(ZLjava/lang/String;)Ljava/lang/String;

    .line 42
    move-result-object p1

    .line 43
    .line 44
    iget-object p3, p0, Lcom/gateio/gateio/futures/orders/current/quick_place/QuickPlaceOrderFragment;->mCalculator:Lcom/gateio/gateio/futures/FuturesCalculator;

    .line 45
    .line 46
    iget-object p4, p0, Lcom/gateio/gateio/futures/orders/current/quick_place/QuickPlaceOrderFragment;->iSubjectProduct:Lcom/gateio/common/futures/ISubjectProduct;

    .line 47
    .line 48
    .line 49
    invoke-interface {p4}, Lcom/gateio/common/futures/ISubjectProduct;->getContract()Ljava/lang/String;

    .line 50
    move-result-object p4

    .line 51
    .line 52
    .line 53
    invoke-virtual {p3, p1, p4}, Lcom/gateio/gateio/futures/FuturesCalculator;->getZhang2CoinStr(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 54
    move-result-object p1

    .line 55
    .line 56
    if-eqz p2, :cond_1

    .line 57
    .line 58
    .line 59
    invoke-direct {p0, v2}, Lcom/gateio/gateio/futures/orders/current/quick_place/QuickPlaceOrderFragment;->getPrice(Z)Ljava/lang/String;

    .line 60
    move-result-object p2

    .line 61
    goto :goto_0

    .line 62
    .line 63
    .line 64
    :cond_1
    invoke-direct {p0, v1}, Lcom/gateio/gateio/futures/orders/current/quick_place/QuickPlaceOrderFragment;->getPrice(Z)Ljava/lang/String;

    .line 65
    move-result-object p2

    .line 66
    .line 67
    iget-object p3, p0, Lcom/gateio/gateio/futures/orders/current/quick_place/QuickPlaceOrderFragment;->mCalculator:Lcom/gateio/gateio/futures/FuturesCalculator;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p3}, Lcom/gateio/gateio/futures/FuturesCalculator;->getBidsPrice()Ljava/lang/String;

    .line 71
    move-result-object p3

    .line 72
    .line 73
    .line 74
    invoke-static {p2}, Lcom/gateio/common/tool/BigDecimalUtils;->parseDouble(Ljava/lang/String;)D

    .line 75
    move-result-wide v0

    .line 76
    .line 77
    .line 78
    invoke-static {p3}, Lcom/gateio/common/tool/BigDecimalUtils;->parseDouble(Ljava/lang/String;)D

    .line 79
    move-result-wide v2

    .line 80
    .line 81
    cmpl-double p4, v0, v2

    .line 82
    .line 83
    if-lez p4, :cond_2

    .line 84
    goto :goto_0

    .line 85
    :cond_2
    move-object p2, p3

    .line 86
    .line 87
    .line 88
    :goto_0
    invoke-static {p1, p2}, Lcom/gateio/common/tool/ArithUtils;->mulStr(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 89
    move-result-object p1

    .line 90
    .line 91
    iget-object p2, p0, Lcom/gateio/gateio/futures/orders/current/quick_place/QuickPlaceOrderFragment;->iSubjectProduct:Lcom/gateio/common/futures/ISubjectProduct;

    .line 92
    .line 93
    .line 94
    invoke-interface {p2}, Lcom/gateio/common/futures/ISubjectProduct;->getAmountDecimal()I

    .line 95
    move-result p2

    .line 96
    .line 97
    .line 98
    invoke-static {p1, p2}, Lcom/gateio/common/tool/ArithUtils;->roundUpStr(Ljava/lang/String;I)Ljava/lang/String;

    .line 99
    move-result-object p1

    .line 100
    .line 101
    goto/16 :goto_2

    .line 102
    .line 103
    .line 104
    :cond_3
    invoke-direct {p0, p2, v0, p1}, Lcom/gateio/gateio/futures/orders/current/quick_place/QuickPlaceOrderFragment;->getKKZhangSize(ZLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 105
    move-result-object p1

    .line 106
    .line 107
    iget-object p3, p0, Lcom/gateio/gateio/futures/orders/current/quick_place/QuickPlaceOrderFragment;->mCalculator:Lcom/gateio/gateio/futures/FuturesCalculator;

    .line 108
    .line 109
    iget-object p4, p0, Lcom/gateio/gateio/futures/orders/current/quick_place/QuickPlaceOrderFragment;->iSubjectProduct:Lcom/gateio/common/futures/ISubjectProduct;

    .line 110
    .line 111
    .line 112
    invoke-interface {p4}, Lcom/gateio/common/futures/ISubjectProduct;->getContract()Ljava/lang/String;

    .line 113
    move-result-object p4

    .line 114
    .line 115
    .line 116
    invoke-virtual {p3, p1, p4}, Lcom/gateio/gateio/futures/FuturesCalculator;->getZhang2CoinStr(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 117
    move-result-object p1

    .line 118
    .line 119
    if-eqz p2, :cond_4

    .line 120
    .line 121
    .line 122
    invoke-direct {p0, v2}, Lcom/gateio/gateio/futures/orders/current/quick_place/QuickPlaceOrderFragment;->getPrice(Z)Ljava/lang/String;

    .line 123
    move-result-object p2

    .line 124
    goto :goto_1

    .line 125
    .line 126
    .line 127
    :cond_4
    invoke-direct {p0, v1}, Lcom/gateio/gateio/futures/orders/current/quick_place/QuickPlaceOrderFragment;->getPrice(Z)Ljava/lang/String;

    .line 128
    move-result-object p2

    .line 129
    .line 130
    iget-object p3, p0, Lcom/gateio/gateio/futures/orders/current/quick_place/QuickPlaceOrderFragment;->mCalculator:Lcom/gateio/gateio/futures/FuturesCalculator;

    .line 131
    .line 132
    .line 133
    invoke-virtual {p3}, Lcom/gateio/gateio/futures/FuturesCalculator;->getBidsPrice()Ljava/lang/String;

    .line 134
    move-result-object p3

    .line 135
    .line 136
    .line 137
    invoke-static {p2}, Lcom/gateio/common/tool/BigDecimalUtils;->parseDouble(Ljava/lang/String;)D

    .line 138
    move-result-wide v0

    .line 139
    .line 140
    .line 141
    invoke-static {p3}, Lcom/gateio/common/tool/BigDecimalUtils;->parseDouble(Ljava/lang/String;)D

    .line 142
    move-result-wide v2

    .line 143
    .line 144
    cmpl-double p4, v0, v2

    .line 145
    .line 146
    if-lez p4, :cond_5

    .line 147
    goto :goto_1

    .line 148
    :cond_5
    move-object p2, p3

    .line 149
    .line 150
    .line 151
    :goto_1
    invoke-static {p1, p2}, Lcom/gateio/common/tool/ArithUtils;->mulStr(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 152
    move-result-object p1

    .line 153
    .line 154
    iget-object p2, p0, Lcom/gateio/gateio/futures/orders/current/quick_place/QuickPlaceOrderFragment;->iSubjectProduct:Lcom/gateio/common/futures/ISubjectProduct;

    .line 155
    .line 156
    .line 157
    invoke-interface {p2}, Lcom/gateio/common/futures/ISubjectProduct;->getAmountDecimal()I

    .line 158
    move-result p2

    .line 159
    .line 160
    .line 161
    invoke-static {p1, p2}, Lcom/gateio/common/tool/BigDecimalUtilsV2;->roundUpStr(Ljava/lang/String;I)Ljava/lang/String;

    .line 162
    move-result-object p1

    .line 163
    .line 164
    goto/16 :goto_2

    .line 165
    .line 166
    :cond_6
    iget-object v1, p0, Lcom/gateio/common/base/GTBaseMVPFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 167
    .line 168
    check-cast v1, Lcom/gateio/biz/futures/databinding/FuturesFragmentQuickOrderBinding;

    .line 169
    .line 170
    iget-object v1, v1, Lcom/gateio/biz/futures/databinding/FuturesFragmentQuickOrderBinding;->inputAmount:Lcom/gateio/biz/futures/widget/FuturesAmountInputAddSubView;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v1}, Lcom/gateio/biz/futures/widget/FuturesAmountInputAddSubView;->isUCostNew()Z

    .line 174
    move-result v1

    .line 175
    .line 176
    if-eqz v1, :cond_a

    .line 177
    .line 178
    .line 179
    invoke-virtual {p0}, Lcom/gateio/gateio/futures/orders/current/quick_place/QuickPlaceOrderFragment;->isInDueal()Z

    .line 180
    move-result v1

    .line 181
    .line 182
    if-eqz v1, :cond_9

    .line 183
    .line 184
    if-nez p3, :cond_7

    .line 185
    .line 186
    iget-object p3, p0, Lcom/gateio/common/base/GTBaseMVPFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 187
    .line 188
    check-cast p3, Lcom/gateio/biz/futures/databinding/FuturesFragmentQuickOrderBinding;

    .line 189
    .line 190
    iget-object p3, p3, Lcom/gateio/biz/futures/databinding/FuturesFragmentQuickOrderBinding;->transTypeGroup:Lcom/gateio/lib/uikit/tab/v5/GTTabsV5;

    .line 191
    .line 192
    .line 193
    invoke-virtual {p3}, Lcom/gateio/lib/uikit/tab/v5/GTTabsV5;->getCurrentIndex()I

    .line 194
    move-result p3

    .line 195
    .line 196
    if-ne p3, v2, :cond_9

    .line 197
    .line 198
    .line 199
    :cond_7
    invoke-direct {p0, p2, p1}, Lcom/gateio/gateio/futures/orders/current/quick_place/QuickPlaceOrderFragment;->getCloseNumber(ZLjava/lang/String;)Ljava/lang/String;

    .line 200
    move-result-object p1

    .line 201
    .line 202
    if-eqz p4, :cond_8

    .line 203
    .line 204
    iget-object p3, p0, Lcom/gateio/gateio/futures/orders/current/quick_place/QuickPlaceOrderFragment;->mCalculator:Lcom/gateio/gateio/futures/FuturesCalculator;

    .line 205
    .line 206
    .line 207
    invoke-direct {p0, p2}, Lcom/gateio/gateio/futures/orders/current/quick_place/QuickPlaceOrderFragment;->getPrice(Z)Ljava/lang/String;

    .line 208
    move-result-object p4

    .line 209
    .line 210
    .line 211
    invoke-virtual {p3, p1, p4, p2}, Lcom/gateio/gateio/futures/FuturesCalculator;->getZhangToUCost(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 212
    move-result-object p1

    .line 213
    .line 214
    goto/16 :goto_2

    .line 215
    .line 216
    :cond_8
    iget-object p3, p0, Lcom/gateio/gateio/futures/orders/current/quick_place/QuickPlaceOrderFragment;->mCalculator:Lcom/gateio/gateio/futures/FuturesCalculator;

    .line 217
    .line 218
    .line 219
    invoke-direct {p0, p2}, Lcom/gateio/gateio/futures/orders/current/quick_place/QuickPlaceOrderFragment;->getPrice(Z)Ljava/lang/String;

    .line 220
    move-result-object p4

    .line 221
    .line 222
    .line 223
    invoke-virtual {p3, p1, p4, p2}, Lcom/gateio/gateio/futures/FuturesCalculator;->getOrderValue(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 224
    move-result-object p1

    .line 225
    goto :goto_2

    .line 226
    .line 227
    .line 228
    :cond_9
    invoke-direct {p0, p2, v0, p1}, Lcom/gateio/gateio/futures/orders/current/quick_place/QuickPlaceOrderFragment;->getKKZhangSize(ZLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 229
    move-result-object p1

    .line 230
    .line 231
    iget-object p3, p0, Lcom/gateio/gateio/futures/orders/current/quick_place/QuickPlaceOrderFragment;->mCalculator:Lcom/gateio/gateio/futures/FuturesCalculator;

    .line 232
    .line 233
    .line 234
    invoke-direct {p0, p2}, Lcom/gateio/gateio/futures/orders/current/quick_place/QuickPlaceOrderFragment;->getPrice(Z)Ljava/lang/String;

    .line 235
    move-result-object p4

    .line 236
    .line 237
    .line 238
    invoke-virtual {p3, p1, p4, p2}, Lcom/gateio/gateio/futures/FuturesCalculator;->getZhangToUCost(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 239
    move-result-object p1

    .line 240
    goto :goto_2

    .line 241
    .line 242
    .line 243
    :cond_a
    invoke-virtual {p0}, Lcom/gateio/gateio/futures/orders/current/quick_place/QuickPlaceOrderFragment;->isInDueal()Z

    .line 244
    move-result p4

    .line 245
    .line 246
    if-eqz p4, :cond_c

    .line 247
    .line 248
    if-nez p3, :cond_b

    .line 249
    .line 250
    iget-object p3, p0, Lcom/gateio/common/base/GTBaseMVPFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 251
    .line 252
    check-cast p3, Lcom/gateio/biz/futures/databinding/FuturesFragmentQuickOrderBinding;

    .line 253
    .line 254
    iget-object p3, p3, Lcom/gateio/biz/futures/databinding/FuturesFragmentQuickOrderBinding;->transTypeGroup:Lcom/gateio/lib/uikit/tab/v5/GTTabsV5;

    .line 255
    .line 256
    .line 257
    invoke-virtual {p3}, Lcom/gateio/lib/uikit/tab/v5/GTTabsV5;->getCurrentIndex()I

    .line 258
    move-result p3

    .line 259
    .line 260
    if-ne p3, v2, :cond_c

    .line 261
    .line 262
    .line 263
    :cond_b
    invoke-direct {p0, p2, p1}, Lcom/gateio/gateio/futures/orders/current/quick_place/QuickPlaceOrderFragment;->getCloseNumber(ZLjava/lang/String;)Ljava/lang/String;

    .line 264
    move-result-object p1

    .line 265
    .line 266
    iget-object p2, p0, Lcom/gateio/gateio/futures/orders/current/quick_place/QuickPlaceOrderFragment;->iSubjectProduct:Lcom/gateio/common/futures/ISubjectProduct;

    .line 267
    .line 268
    .line 269
    invoke-interface {p2}, Lcom/gateio/common/futures/ISubjectProduct;->isCoinUnitV1()Z

    .line 270
    move-result p2

    .line 271
    .line 272
    if-eqz p2, :cond_d

    .line 273
    .line 274
    sget-object p2, Lcom/gateio/gateio/tool/FuturesOrderUtils;->INSTANCE:Lcom/gateio/gateio/tool/FuturesOrderUtils;

    .line 275
    .line 276
    iget-object p3, p0, Lcom/gateio/gateio/futures/orders/current/quick_place/QuickPlaceOrderFragment;->mCalculator:Lcom/gateio/gateio/futures/FuturesCalculator;

    .line 277
    .line 278
    iget-object p4, p0, Lcom/gateio/gateio/futures/orders/current/quick_place/QuickPlaceOrderFragment;->iSubjectProduct:Lcom/gateio/common/futures/ISubjectProduct;

    .line 279
    .line 280
    .line 281
    invoke-interface {p4}, Lcom/gateio/common/futures/ISubjectProduct;->getContract()Ljava/lang/String;

    .line 282
    move-result-object p4

    .line 283
    .line 284
    .line 285
    invoke-virtual {p3, p1, p4}, Lcom/gateio/gateio/futures/FuturesCalculator;->getZhang2CoinStr(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 286
    move-result-object p1

    .line 287
    .line 288
    .line 289
    invoke-virtual {p2, p1}, Lcom/gateio/gateio/tool/FuturesOrderUtils;->getAmountAccuracyRemoveZero(Ljava/lang/String;)Ljava/lang/String;

    .line 290
    move-result-object p1

    .line 291
    goto :goto_2

    .line 292
    .line 293
    .line 294
    :cond_c
    invoke-direct {p0, p2, v0, p1}, Lcom/gateio/gateio/futures/orders/current/quick_place/QuickPlaceOrderFragment;->getKKZhangSize(ZLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 295
    move-result-object p1

    .line 296
    .line 297
    iget-object p2, p0, Lcom/gateio/gateio/futures/orders/current/quick_place/QuickPlaceOrderFragment;->iSubjectProduct:Lcom/gateio/common/futures/ISubjectProduct;

    .line 298
    .line 299
    .line 300
    invoke-interface {p2}, Lcom/gateio/common/futures/ISubjectProduct;->isCoinUnitV1()Z

    .line 301
    move-result p2

    .line 302
    .line 303
    if-eqz p2, :cond_d

    .line 304
    .line 305
    iget-object p2, p0, Lcom/gateio/gateio/futures/orders/current/quick_place/QuickPlaceOrderFragment;->mCalculator:Lcom/gateio/gateio/futures/FuturesCalculator;

    .line 306
    .line 307
    iget-object p3, p0, Lcom/gateio/gateio/futures/orders/current/quick_place/QuickPlaceOrderFragment;->iSubjectProduct:Lcom/gateio/common/futures/ISubjectProduct;

    .line 308
    .line 309
    .line 310
    invoke-interface {p3}, Lcom/gateio/common/futures/ISubjectProduct;->getContract()Ljava/lang/String;

    .line 311
    move-result-object p3

    .line 312
    .line 313
    .line 314
    invoke-virtual {p2, p1, p3}, Lcom/gateio/gateio/futures/FuturesCalculator;->getZhang2CoinStr(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 315
    move-result-object p1

    .line 316
    .line 317
    sget-object p2, Lcom/gateio/gateio/tool/FuturesOrderUtils;->INSTANCE:Lcom/gateio/gateio/tool/FuturesOrderUtils;

    .line 318
    .line 319
    iget-object p3, p0, Lcom/gateio/gateio/futures/orders/current/quick_place/QuickPlaceOrderFragment;->mCalculator:Lcom/gateio/gateio/futures/FuturesCalculator;

    .line 320
    .line 321
    iget-object p4, p0, Lcom/gateio/gateio/futures/orders/current/quick_place/QuickPlaceOrderFragment;->iSubjectProduct:Lcom/gateio/common/futures/ISubjectProduct;

    .line 322
    .line 323
    .line 324
    invoke-interface {p4}, Lcom/gateio/common/futures/ISubjectProduct;->getContract()Ljava/lang/String;

    .line 325
    move-result-object p4

    .line 326
    .line 327
    .line 328
    invoke-virtual {p3, p4}, Lcom/gateio/gateio/futures/FuturesCalculator;->getFilters(Ljava/lang/String;)I

    .line 329
    move-result p3

    .line 330
    .line 331
    .line 332
    invoke-static {p1, p3}, Lcom/gateio/common/tool/ArithUtils;->roundDown(Ljava/lang/String;I)Ljava/lang/String;

    .line 333
    move-result-object p1

    .line 334
    .line 335
    .line 336
    invoke-virtual {p2, p1}, Lcom/gateio/gateio/tool/FuturesOrderUtils;->getAmountAccuracyRemoveZero(Ljava/lang/String;)Ljava/lang/String;

    .line 337
    move-result-object p1

    .line 338
    :cond_d
    :goto_2
    return-object p1
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
.end method

.method static synthetic getSeekbarPercentValue$default(Lcom/gateio/gateio/futures/orders/current/quick_place/QuickPlaceOrderFragment;Ljava/lang/String;ZZZILjava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    and-int/lit8 p6, p5, 0x4

    .line 3
    const/4 v0, 0x0

    .line 4
    .line 5
    if-eqz p6, :cond_0

    .line 6
    const/4 p3, 0x0

    .line 7
    .line 8
    :cond_0
    and-int/lit8 p5, p5, 0x8

    .line 9
    .line 10
    if-eqz p5, :cond_1

    .line 11
    const/4 p4, 0x0

    .line 12
    .line 13
    .line 14
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/gateio/gateio/futures/orders/current/quick_place/QuickPlaceOrderFragment;->getSeekbarPercentValue(Ljava/lang/String;ZZZ)Ljava/lang/String;

    .line 15
    move-result-object p0

    .line 16
    return-object p0
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
.end method

.method private final getTextCountUnit(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/common/base/GTBaseMVPFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 3
    .line 4
    check-cast v0, Lcom/gateio/biz/futures/databinding/FuturesFragmentQuickOrderBinding;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/gateio/biz/futures/databinding/FuturesFragmentQuickOrderBinding;->inputAmount:Lcom/gateio/biz/futures/widget/FuturesAmountInputAddSubView;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/gateio/biz/futures/widget/FuturesAmountInputAddSubView;->getCoinTypeEnum()Lcom/gateio/biz/base/futures/FuturesCoinTypeEnum;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/gateio/biz/base/futures/FuturesCoinTypeEnum;->isCoin()Z

    .line 14
    move-result v0

    .line 15
    .line 16
    const/16 v1, 0x20

    .line 17
    .line 18
    const/16 v2, 0x2248

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    new-instance v0, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    iget-object p1, p0, Lcom/gateio/gateio/futures/orders/current/quick_place/QuickPlaceOrderFragment;->iSubjectProduct:Lcom/gateio/common/futures/ISubjectProduct;

    .line 37
    .line 38
    .line 39
    invoke-interface {p1}, Lcom/gateio/common/futures/ISubjectProduct;->getContract()Ljava/lang/String;

    .line 40
    move-result-object p1

    .line 41
    .line 42
    .line 43
    invoke-static {p1}, Lcom/gateio/gateio/tool/FuturesUtils;->getCurrencyType(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    move-result-object p1

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    move-result-object p1

    .line 52
    goto :goto_0

    .line 53
    .line 54
    :cond_0
    iget-object v0, p0, Lcom/gateio/common/base/GTBaseMVPFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 55
    .line 56
    check-cast v0, Lcom/gateio/biz/futures/databinding/FuturesFragmentQuickOrderBinding;

    .line 57
    .line 58
    iget-object v0, v0, Lcom/gateio/biz/futures/databinding/FuturesFragmentQuickOrderBinding;->inputAmount:Lcom/gateio/biz/futures/widget/FuturesAmountInputAddSubView;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Lcom/gateio/biz/futures/widget/FuturesAmountInputAddSubView;->getCoinTypeEnum()Lcom/gateio/biz/base/futures/FuturesCoinTypeEnum;

    .line 62
    move-result-object v0

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Lcom/gateio/biz/base/futures/FuturesCoinTypeEnum;->isZhang()Z

    .line 66
    move-result v0

    .line 67
    .line 68
    if-eqz v0, :cond_1

    .line 69
    .line 70
    new-instance v0, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    sget p1, Lcom/gateio/biz/futures/R$string;->futures_number_failt:I

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0, p1}, Lcom/gateio/common/base/GTBaseMVPFragment;->safetyGetString(I)Ljava/lang/String;

    .line 88
    move-result-object p1

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    move-result-object p1

    .line 96
    goto :goto_0

    .line 97
    .line 98
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    const-string/jumbo p1, " USDT"

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    move-result-object p1

    .line 117
    :goto_0
    return-object p1
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
.end method

.method private final getVibrationFeedback()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/gateio/futures/orders/current/quick_place/QuickPlaceOrderFragment;->vibrationFeedback$delegate:Lkotlin/Lazy;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    move-result v0

    .line 13
    return v0
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

.method private final goDepositOrTransfer(Ljava/lang/String;I)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/common/base/GTBaseMVPFragment;->mContext:Landroid/content/Context;

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    const-string/jumbo p1, ""

    .line 7
    .line 8
    :cond_0
    iget-object v1, p0, Lcom/gateio/gateio/futures/orders/current/quick_place/QuickPlaceOrderFragment;->mCalculator:Lcom/gateio/gateio/futures/FuturesCalculator;

    .line 9
    .line 10
    new-instance v2, Lcom/gateio/gateio/futures/orders/current/quick_place/QuickPlaceOrderFragment$goDepositOrTransfer$1;

    .line 11
    .line 12
    .line 13
    invoke-direct {v2, p0}, Lcom/gateio/gateio/futures/orders/current/quick_place/QuickPlaceOrderFragment$goDepositOrTransfer$1;-><init>(Lcom/gateio/gateio/futures/orders/current/quick_place/QuickPlaceOrderFragment;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0, p1, p2, v1, v2}, Lcom/gateio/biz/futures/ext/FuturesV2HelperKt;->openDepositOrTransferDialog(Landroid/content/Context;Ljava/lang/String;ILcom/gateio/gateio/futures/FuturesCalculator;Lkotlin/jvm/functions/Function1;)V

    .line 17
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

.method private final handleOrderSubmit(Z)V
    .locals 17

    move-object/from16 v0, p0

    .line 1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "handleOrderSubmit amountKKD = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/gateio/gateio/futures/orders/current/quick_place/QuickPlaceOrderFragment;->amountKKD:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, " amountKKK = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/gateio/gateio/futures/orders/current/quick_place/QuickPlaceOrderFragment;->amountKKK:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, " currentPrice = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/gateio/gateio/futures/orders/current/quick_place/QuickPlaceOrderFragment;->currentPrice:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, " askPrice = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/gateio/gateio/futures/orders/current/quick_place/QuickPlaceOrderFragment;->askPrice:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, " bidPrice = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/gateio/gateio/futures/orders/current/quick_place/QuickPlaceOrderFragment;->bidPrice:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/gateio/lib/logger/GTLog;->e(Ljava/lang/String;Z)V

    .line 2
    iget-boolean v1, v0, Lcom/gateio/gateio/futures/orders/current/quick_place/QuickPlaceOrderFragment;->isMarket:Z

    if-nez v1, :cond_0

    iget-object v1, v0, Lcom/gateio/common/base/GTBaseMVPFragment;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v1, Lcom/gateio/biz/futures/databinding/FuturesFragmentQuickOrderBinding;

    iget-object v1, v1, Lcom/gateio/biz/futures/databinding/FuturesFragmentQuickOrderBinding;->inputPrice:Lcom/gateio/biz/futures/widget/FuturesPriceInputAddSubView;

    invoke-virtual {v1}, Lcom/gateio/biz/futures/widget/FuturesPriceInputAddSubView;->getInputStr()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, v0, Lcom/gateio/common/base/GTBaseMVPFragment;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v1, Lcom/gateio/biz/futures/databinding/FuturesFragmentQuickOrderBinding;

    iget-object v1, v1, Lcom/gateio/biz/futures/databinding/FuturesFragmentQuickOrderBinding;->inputPrice:Lcom/gateio/biz/futures/widget/FuturesPriceInputAddSubView;

    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    .line 4
    iget-object v2, v0, Lcom/gateio/common/base/GTBaseMVPFragment;->mContext:Landroid/content/Context;

    sget-object v3, Lcom/gateio/common/view/MessageInfo$Level;->ERROR:Lcom/gateio/common/view/MessageInfo$Level;

    sget v1, Lcom/gateio/biz/futures/R$string;->trans_wtjg_hint:I

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lcom/gateio/lib/uikit/widget/GTToastV5;->showToast$default(Landroid/content/Context;Lcom/gateio/common/view/MessageInfo$Level;Ljava/lang/String;ZILjava/lang/Object;)V

    return-void

    .line 5
    :cond_0
    iget-boolean v1, v0, Lcom/gateio/gateio/futures/orders/current/quick_place/QuickPlaceOrderFragment;->isMarket:Z

    const/4 v3, 0x0

    if-nez v1, :cond_2

    iget-object v1, v0, Lcom/gateio/common/base/GTBaseMVPFragment;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v1, Lcom/gateio/biz/futures/databinding/FuturesFragmentQuickOrderBinding;

    iget-object v1, v1, Lcom/gateio/biz/futures/databinding/FuturesFragmentQuickOrderBinding;->inputPrice:Lcom/gateio/biz/futures/widget/FuturesPriceInputAddSubView;

    invoke-virtual {v1}, Lcom/gateio/biz/futures/widget/FuturesPriceInputAddSubView;->getInputStr()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/gateio/common/tool/BigDecimalUtils;->parseDouble(Ljava/lang/String;)D

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmpg-double v1, v4, v6

    if-nez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    .line 6
    iget-object v1, v0, Lcom/gateio/common/base/GTBaseMVPFragment;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v1, Lcom/gateio/biz/futures/databinding/FuturesFragmentQuickOrderBinding;

    iget-object v1, v1, Lcom/gateio/biz/futures/databinding/FuturesFragmentQuickOrderBinding;->inputPrice:Lcom/gateio/biz/futures/widget/FuturesPriceInputAddSubView;

    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    .line 7
    iget-object v2, v0, Lcom/gateio/common/base/GTBaseMVPFragment;->mContext:Landroid/content/Context;

    sget-object v3, Lcom/gateio/common/view/MessageInfo$Level;->ERROR:Lcom/gateio/common/view/MessageInfo$Level;

    sget v1, Lcom/gateio/biz/futures/R$string;->futures_entrust_zero:I

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lcom/gateio/lib/uikit/widget/GTToastV5;->showToast$default(Landroid/content/Context;Lcom/gateio/common/view/MessageInfo$Level;Ljava/lang/String;ZILjava/lang/Object;)V

    return-void

    .line 8
    :cond_2
    iget-object v1, v0, Lcom/gateio/common/base/GTBaseMVPFragment;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v1, Lcom/gateio/biz/futures/databinding/FuturesFragmentQuickOrderBinding;

    iget-object v1, v1, Lcom/gateio/biz/futures/databinding/FuturesFragmentQuickOrderBinding;->inputAmount:Lcom/gateio/biz/futures/widget/FuturesAmountInputAddSubView;

    invoke-virtual {v1}, Lcom/gateio/biz/futures/widget/FuturesAmountInputAddSubView;->getInputStr()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 9
    iget-object v1, v0, Lcom/gateio/common/base/GTBaseMVPFragment;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v1, Lcom/gateio/biz/futures/databinding/FuturesFragmentQuickOrderBinding;

    iget-object v1, v1, Lcom/gateio/biz/futures/databinding/FuturesFragmentQuickOrderBinding;->inputAmount:Lcom/gateio/biz/futures/widget/FuturesAmountInputAddSubView;

    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    .line 10
    iget-object v2, v0, Lcom/gateio/common/base/GTBaseMVPFragment;->mContext:Landroid/content/Context;

    sget-object v3, Lcom/gateio/common/view/MessageInfo$Level;->ERROR:Lcom/gateio/common/view/MessageInfo$Level;

    sget v1, Lcom/gateio/biz/futures/R$string;->trans_wtsl_hint:I

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lcom/gateio/lib/uikit/widget/GTToastV5;->showToast$default(Landroid/content/Context;Lcom/gateio/common/view/MessageInfo$Level;Ljava/lang/String;ZILjava/lang/Object;)V

    return-void

    .line 11
    :cond_3
    iget-object v1, v0, Lcom/gateio/common/base/GTBaseMVPFragment;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v1, Lcom/gateio/biz/futures/databinding/FuturesFragmentQuickOrderBinding;

    iget-object v1, v1, Lcom/gateio/biz/futures/databinding/FuturesFragmentQuickOrderBinding;->inputAmount:Lcom/gateio/biz/futures/widget/FuturesAmountInputAddSubView;

    invoke-virtual {v1}, Landroid/view/View;->clearFocus()V

    .line 12
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, Lcom/gateio/keyboard/utils/KeyboardUtils;->closeSoftKeyboard(Landroid/app/Activity;)V

    .line 13
    iget-object v1, v0, Lcom/gateio/gateio/futures/orders/current/quick_place/QuickPlaceOrderFragment;->futuresOrderRequest:Lcom/gateio/gateio/entity/request/FuturesOrderRequest;

    if-eqz p1, :cond_4

    const/4 v4, 0x1

    goto :goto_1

    :cond_4
    const/4 v4, -0x1

    :goto_1
    invoke-virtual {v1, v4}, Lcom/gateio/gateio/entity/request/FuturesOrderRequest;->setStatus_commit(I)V

    .line 14
    iget-object v1, v0, Lcom/gateio/gateio/futures/orders/current/quick_place/QuickPlaceOrderFragment;->futuresOrderRequest:Lcom/gateio/gateio/entity/request/FuturesOrderRequest;

    invoke-virtual/range {p0 .. p0}, Lcom/gateio/gateio/futures/orders/current/quick_place/QuickPlaceOrderFragment;->isInDueal()Z

    move-result v4

    invoke-virtual {v1, v4}, Lcom/gateio/gateio/entity/request/FuturesOrderRequest;->setSupportModu(Z)V

    .line 15
    iget-object v1, v0, Lcom/gateio/gateio/futures/orders/current/quick_place/QuickPlaceOrderFragment;->futuresOrderRequest:Lcom/gateio/gateio/entity/request/FuturesOrderRequest;

    iget-boolean v4, v0, Lcom/gateio/gateio/futures/orders/current/quick_place/QuickPlaceOrderFragment;->isMarket:Z

    invoke-virtual {v1, v4}, Lcom/gateio/gateio/entity/request/FuturesOrderRequest;->setOrderPosition(I)V

    .line 16
    iget-object v1, v0, Lcom/gateio/gateio/futures/orders/current/quick_place/QuickPlaceOrderFragment;->futuresOrderRequest:Lcom/gateio/gateio/entity/request/FuturesOrderRequest;

    const-string/jumbo v4, "1"

    invoke-virtual {v1, v4}, Lcom/gateio/gateio/entity/request/FuturesOrderRequest;->setPrice_type(Ljava/lang/String;)V

    .line 17
    iget-object v1, v0, Lcom/gateio/gateio/futures/orders/current/quick_place/QuickPlaceOrderFragment;->futuresOrderRequest:Lcom/gateio/gateio/entity/request/FuturesOrderRequest;

    const-string/jumbo v5, ""

    invoke-virtual {v1, v5}, Lcom/gateio/gateio/entity/request/FuturesOrderRequest;->setFundpass(Ljava/lang/String;)V

    .line 18
    iget-object v1, v0, Lcom/gateio/gateio/futures/orders/current/quick_place/QuickPlaceOrderFragment;->futuresOrderRequest:Lcom/gateio/gateio/entity/request/FuturesOrderRequest;

    invoke-virtual {v1, v5}, Lcom/gateio/gateio/entity/request/FuturesOrderRequest;->setQrId(Ljava/lang/String;)V

    .line 19
    iget-object v1, v0, Lcom/gateio/gateio/futures/orders/current/quick_place/QuickPlaceOrderFragment;->futuresOrderRequest:Lcom/gateio/gateio/entity/request/FuturesOrderRequest;

    invoke-virtual {v1, v5}, Lcom/gateio/gateio/entity/request/FuturesOrderRequest;->setBbo(Ljava/lang/String;)V

    .line 20
    iget-object v1, v0, Lcom/gateio/gateio/futures/orders/current/quick_place/QuickPlaceOrderFragment;->futuresOrderRequest:Lcom/gateio/gateio/entity/request/FuturesOrderRequest;

    iget-boolean v6, v0, Lcom/gateio/gateio/futures/orders/current/quick_place/QuickPlaceOrderFragment;->isMarket:Z

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-static {v6}, Lcom/gateio/lib/utils/ext/FormatExtensionsKt;->value(Ljava/lang/Boolean;)Z

    move-result v6

    if-eqz v6, :cond_5

    sget-object v6, Lcom/gateio/biz/futures/utils/FuturesSpUtils;->INSTANCE:Lcom/gateio/biz/futures/utils/FuturesSpUtils;

    iget-object v7, v0, Lcom/gateio/gateio/futures/orders/current/quick_place/QuickPlaceOrderFragment;->iSubjectProduct:Lcom/gateio/common/futures/ISubjectProduct;

    invoke-virtual {v6, v7}, Lcom/gateio/biz/futures/utils/FuturesSpUtils;->isFuturesSmartMarketOrder(Lcom/gateio/common/futures/ISubjectProduct;)Z

    move-result v6

    if-eqz v6, :cond_5

    const/4 v6, 0x1

    goto :goto_2

    :cond_5
    const/4 v6, 0x0

    :goto_2
    invoke-virtual {v1, v6}, Lcom/gateio/gateio/entity/request/FuturesOrderRequest;->setSmartMarketOrder(Z)V

    .line 21
    iget-object v1, v0, Lcom/gateio/gateio/futures/orders/current/quick_place/QuickPlaceOrderFragment;->futuresOrderRequest:Lcom/gateio/gateio/entity/request/FuturesOrderRequest;

    iget-boolean v6, v0, Lcom/gateio/gateio/futures/orders/current/quick_place/QuickPlaceOrderFragment;->isMarket:Z

    const-string/jumbo v7, "0"

    if-eqz v6, :cond_6

    move-object v6, v7

    goto :goto_3

    :cond_6
    iget-object v6, v0, Lcom/gateio/common/base/GTBaseMVPFragment;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v6, Lcom/gateio/biz/futures/databinding/FuturesFragmentQuickOrderBinding;

    iget-object v6, v6, Lcom/gateio/biz/futures/databinding/FuturesFragmentQuickOrderBinding;->inputPrice:Lcom/gateio/biz/futures/widget/FuturesPriceInputAddSubView;

    invoke-virtual {v6}, Lcom/gateio/biz/futures/widget/FuturesPriceInputAddSubView;->getInputStr()Ljava/lang/String;

    move-result-object v6

    :goto_3
    invoke-virtual {v1, v6}, Lcom/gateio/gateio/entity/request/FuturesOrderRequest;->setPrice(Ljava/lang/String;)V

    .line 22
    iget-object v1, v0, Lcom/gateio/gateio/futures/orders/current/quick_place/QuickPlaceOrderFragment;->futuresOrderRequest:Lcom/gateio/gateio/entity/request/FuturesOrderRequest;

    invoke-direct/range {p0 .. p0}, Lcom/gateio/gateio/futures/orders/current/quick_place/QuickPlaceOrderFragment;->isClosePosition()Z

    move-result v6

    if-eqz v6, :cond_7

    goto :goto_4

    :cond_7
    move-object v4, v7

    :goto_4
    invoke-virtual {v1, v4}, Lcom/gateio/gateio/entity/request/FuturesOrderRequest;->setReduce_only(Ljava/lang/String;)V

    .line 23
    iget-object v1, v0, Lcom/gateio/gateio/futures/orders/current/quick_place/QuickPlaceOrderFragment;->futuresOrderRequest:Lcom/gateio/gateio/entity/request/FuturesOrderRequest;

    invoke-virtual {v1, v5}, Lcom/gateio/gateio/entity/request/FuturesOrderRequest;->setProfit_trigger_price(Ljava/lang/String;)V

    .line 24
    iget-object v1, v0, Lcom/gateio/gateio/futures/orders/current/quick_place/QuickPlaceOrderFragment;->futuresOrderRequest:Lcom/gateio/gateio/entity/request/FuturesOrderRequest;

    invoke-virtual {v1, v5}, Lcom/gateio/gateio/entity/request/FuturesOrderRequest;->setLoss_trigger_price(Ljava/lang/String;)V

    .line 25
    iget-object v1, v0, Lcom/gateio/gateio/futures/orders/current/quick_place/QuickPlaceOrderFragment;->futuresOrderRequest:Lcom/gateio/gateio/entity/request/FuturesOrderRequest;

    invoke-virtual {v1, v5}, Lcom/gateio/gateio/entity/request/FuturesOrderRequest;->setZhangIceberg(Ljava/lang/String;)V

    .line 26
    iget-object v1, v0, Lcom/gateio/gateio/futures/orders/current/quick_place/QuickPlaceOrderFragment;->futuresOrderRequest:Lcom/gateio/gateio/entity/request/FuturesOrderRequest;

    const-string/jumbo v4, "gtc"

    invoke-virtual {v1, v4}, Lcom/gateio/gateio/entity/request/FuturesOrderRequest;->setTif(Ljava/lang/String;)V

    .line 27
    iget-object v1, v0, Lcom/gateio/gateio/futures/orders/current/quick_place/QuickPlaceOrderFragment;->futuresOrderRequest:Lcom/gateio/gateio/entity/request/FuturesOrderRequest;

    iget-object v4, v0, Lcom/gateio/common/base/GTBaseMVPFragment;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v4, Lcom/gateio/biz/futures/databinding/FuturesFragmentQuickOrderBinding;

    iget-object v4, v4, Lcom/gateio/biz/futures/databinding/FuturesFragmentQuickOrderBinding;->tvQuickMarginMode:Lcom/ruffian/library/widget/RTextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/gateio/gateio/entity/request/FuturesOrderRequest;->setPositionMode(Ljava/lang/String;)V

    .line 28
    iget-object v1, v0, Lcom/gateio/common/base/GTBaseMVPFragment;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v1, Lcom/gateio/biz/futures/databinding/FuturesFragmentQuickOrderBinding;

    iget-object v1, v1, Lcom/gateio/biz/futures/databinding/FuturesFragmentQuickOrderBinding;->tvQuickLeverage:Lcom/ruffian/library/widget/RTextView;

    invoke-static {v1}, Lcom/gateio/common/kotlin/ext/ViewKt;->isVisible(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 29
    iget-object v1, v0, Lcom/gateio/gateio/futures/orders/current/quick_place/QuickPlaceOrderFragment;->futuresOrderRequest:Lcom/gateio/gateio/entity/request/FuturesOrderRequest;

    iget-object v4, v0, Lcom/gateio/common/base/GTBaseMVPFragment;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v4, Lcom/gateio/biz/futures/databinding/FuturesFragmentQuickOrderBinding;

    iget-object v4, v4, Lcom/gateio/biz/futures/databinding/FuturesFragmentQuickOrderBinding;->tvQuickLeverage:Lcom/ruffian/library/widget/RTextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/gateio/gateio/entity/request/FuturesOrderRequest;->setLeverageMode(Ljava/lang/String;)V

    .line 30
    iget-object v1, v0, Lcom/gateio/gateio/futures/orders/current/quick_place/QuickPlaceOrderFragment;->futuresOrderRequest:Lcom/gateio/gateio/entity/request/FuturesOrderRequest;

    iget-object v4, v0, Lcom/gateio/common/base/GTBaseMVPFragment;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v4, Lcom/gateio/biz/futures/databinding/FuturesFragmentQuickOrderBinding;

    iget-object v4, v4, Lcom/gateio/biz/futures/databinding/FuturesFragmentQuickOrderBinding;->tvQuickLeverage:Lcom/ruffian/library/widget/RTextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v6, "x"

    const-string/jumbo v7, ""

    const/4 v8, 0x0

    const/4 v9, 0x4

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    const-string/jumbo v12, "X"

    const-string/jumbo v13, ""

    const/4 v14, 0x0

    const/4 v15, 0x4

    const/16 v16, 0x0

    invoke-static/range {v11 .. v16}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/gateio/gateio/entity/request/FuturesOrderRequest;->setLeverage(Ljava/lang/String;)V

    goto :goto_5

    .line 31
    :cond_8
    iget-object v1, v0, Lcom/gateio/gateio/futures/orders/current/quick_place/QuickPlaceOrderFragment;->futuresOrderRequest:Lcom/gateio/gateio/entity/request/FuturesOrderRequest;

    invoke-virtual {v1, v5}, Lcom/gateio/gateio/entity/request/FuturesOrderRequest;->setLeverage(Ljava/lang/String;)V

    .line 32
    :goto_5
    iget-object v1, v0, Lcom/gateio/gateio/futures/orders/current/quick_place/QuickPlaceOrderFragment;->futuresOrderRequest:Lcom/gateio/gateio/entity/request/FuturesOrderRequest;

    if-eqz p1, :cond_9

    .line 33
    iget-object v4, v0, Lcom/gateio/gateio/futures/orders/current/quick_place/QuickPlaceOrderFragment;->askPrice:Ljava/lang/String;

    goto :goto_6

    .line 34
    :cond_9
    iget-object v4, v0, Lcom/gateio/gateio/futures/orders/current/quick_place/QuickPlaceOrderFragment;->bidPrice:Ljava/lang/String;

    .line 35
    :goto_6
    invoke-virtual {v1, v4}, Lcom/gateio/gateio/entity/request/FuturesOrderRequest;->setDepthFirstPrice(Ljava/lang/String;)V

    .line 36
    iget-object v1, v0, Lcom/gateio/gateio/futures/orders/current/quick_place/QuickPlaceOrderFragment;->futuresOrderRequest:Lcom/gateio/gateio/entity/request/FuturesOrderRequest;

    if-eqz p1, :cond_a

    .line 37
    iget-object v4, v0, Lcom/gateio/gateio/futures/orders/current/quick_place/QuickPlaceOrderFragment;->askPrice:Ljava/lang/String;

    goto :goto_7

    .line 38
    :cond_a
    iget-object v4, v0, Lcom/gateio/gateio/futures/orders/current/quick_place/QuickPlaceOrderFragment;->bidPrice:Ljava/lang/String;

    .line 39
    :goto_7
    invoke-virtual {v1, v4}, Lcom/gateio/gateio/entity/request/FuturesOrderRequest;->setPlanPrice(Ljava/lang/String;)V

    .line 40
    iget-object v1, v0, Lcom/gateio/gateio/futures/orders/current/quick_place/QuickPlaceOrderFragment;->futuresOrderRequest:Lcom/gateio/gateio/entity/request/FuturesOrderRequest;

    iget-object v4, v0, Lcom/gateio/gateio/futures/orders/current/quick_place/QuickPlaceOrderFragment;->iSubjectProduct:Lcom/gateio/common/futures/ISubjectProduct;

    invoke-interface {v4}, Lcom/gateio/common/futures/ISubjectProduct;->getContract()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/gateio/gateio/tool/FuturesUtils;->getServerApiContract(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/gateio/gateio/entity/request/FuturesOrderRequest;->setContract(Ljava/lang/String;)V

    .line 41
    iget-object v1, v0, Lcom/gateio/gateio/futures/orders/current/quick_place/QuickPlaceOrderFragment;->futuresOrderRequest:Lcom/gateio/gateio/entity/request/FuturesOrderRequest;

    iget-object v4, v0, Lcom/gateio/gateio/futures/orders/current/quick_place/QuickPlaceOrderFragment;->mCalculator:Lcom/gateio/gateio/futures/FuturesCalculator;

    invoke-virtual {v4}, Lcom/gateio/gateio/futures/FuturesCalculator;->isAllLeverage()Z

    move-result v4

    invoke-virtual {v1, v4}, Lcom/gateio/gateio/entity/request/FuturesOrderRequest;->setAllPosition(Z)V

    .line 42
    iget-boolean v1, v0, Lcom/gateio/gateio/futures/orders/current/quick_place/QuickPlaceOrderFragment;->isMarket:Z

    if-nez v1, :cond_b

    .line 43
    iget-object v1, v0, Lcom/gateio/gateio/futures/orders/current/quick_place/QuickPlaceOrderFragment;->futuresOrderRequest:Lcom/gateio/gateio/entity/request/FuturesOrderRequest;

    iget-object v4, v0, Lcom/gateio/common/base/GTBaseMVPFragment;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v4, Lcom/gateio/biz/futures/databinding/FuturesFragmentQuickOrderBinding;

    iget-object v4, v4, Lcom/gateio/biz/futures/databinding/FuturesFragmentQuickOrderBinding;->inputPrice:Lcom/gateio/biz/futures/widget/FuturesPriceInputAddSubView;

    invoke-virtual {v4}, Lcom/gateio/biz/futures/widget/FuturesPriceInputAddSubView;->getInputStr()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/gateio/gateio/entity/request/FuturesOrderRequest;->setPlanPrice(Ljava/lang/String;)V

    .line 44
    :cond_b
    invoke-direct/range {p0 .. p1}, Lcom/gateio/gateio/futures/orders/current/quick_place/QuickPlaceOrderFragment;->getCountNumberKKDZhang(Z)Ljava/lang/String;

    move-result-object v1

    .line 45
    iget-object v4, v0, Lcom/gateio/gateio/futures/orders/current/quick_place/QuickPlaceOrderFragment;->futuresOrderRequest:Lcom/gateio/gateio/entity/request/FuturesOrderRequest;

    invoke-virtual {v4}, Lcom/gateio/gateio/entity/request/FuturesOrderRequest;->isCommitMore()Z

    move-result v5

    if-eqz v5, :cond_c

    .line 46
    iget-object v5, v0, Lcom/gateio/gateio/futures/orders/current/quick_place/QuickPlaceOrderFragment;->mCalculator:Lcom/gateio/gateio/futures/FuturesCalculator;

    invoke-virtual/range {p0 .. p0}, Lcom/gateio/gateio/futures/orders/current/quick_place/QuickPlaceOrderFragment;->isInDueal()Z

    move-result v6

    invoke-direct/range {p0 .. p1}, Lcom/gateio/gateio/futures/orders/current/quick_place/QuickPlaceOrderFragment;->getPrice(Z)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v7, v1}, Lcom/gateio/gateio/futures/FuturesCalculator;->getOrderBailBuyZhangV2(ZLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, v0, Lcom/gateio/gateio/futures/orders/current/quick_place/QuickPlaceOrderFragment;->iSubjectProduct:Lcom/gateio/common/futures/ISubjectProduct;

    invoke-interface {v6}, Lcom/gateio/common/futures/ISubjectProduct;->getFailt()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/gateio/gateio/tool/FuturesUtils;->formartAmountWithFait(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/gateio/gateio/tool/BaseMoneyUtil;->thousandthsChangeV1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_8

    .line 47
    :cond_c
    iget-object v5, v0, Lcom/gateio/gateio/futures/orders/current/quick_place/QuickPlaceOrderFragment;->mCalculator:Lcom/gateio/gateio/futures/FuturesCalculator;

    invoke-virtual/range {p0 .. p0}, Lcom/gateio/gateio/futures/orders/current/quick_place/QuickPlaceOrderFragment;->isInDueal()Z

    move-result v6

    invoke-direct/range {p0 .. p1}, Lcom/gateio/gateio/futures/orders/current/quick_place/QuickPlaceOrderFragment;->getPrice(Z)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v7, v1}, Lcom/gateio/gateio/futures/FuturesCalculator;->getOrderBailSellZhangV2(ZLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, v0, Lcom/gateio/gateio/futures/orders/current/quick_place/QuickPlaceOrderFragment;->iSubjectProduct:Lcom/gateio/common/futures/ISubjectProduct;

    invoke-interface {v6}, Lcom/gateio/common/futures/ISubjectProduct;->getFailt()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/gateio/gateio/tool/FuturesUtils;->formartAmountWithFait(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/gateio/gateio/tool/BaseMoneyUtil;->thousandthsChangeV1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :goto_8
    move-object v6, v5

    const-string/jumbo v7, ","

    const-string/jumbo v8, ""

    const/4 v9, 0x0

    const/4 v10, 0x4

    const/4 v11, 0x0

    .line 48
    invoke-static/range {v6 .. v11}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 49
    invoke-virtual {v4, v5}, Lcom/gateio/gateio/entity/request/FuturesOrderRequest;->setMargin(Ljava/lang/String;)V

    .line 50
    iget-object v4, v0, Lcom/gateio/gateio/futures/orders/current/quick_place/QuickPlaceOrderFragment;->mCalculator:Lcom/gateio/gateio/futures/FuturesCalculator;

    invoke-virtual {v4}, Lcom/gateio/gateio/futures/FuturesCalculator;->calcOrderMinSizeZhang()Ljava/lang/String;

    move-result-object v4

    .line 51
    invoke-static {v1}, Lcom/gateio/common/tool/BigDecimalUtils;->parseDouble(Ljava/lang/String;)D

    move-result-wide v5

    invoke-static {v4}, Lcom/gateio/common/tool/BigDecimalUtils;->parseDouble(Ljava/lang/String;)D

    move-result-wide v7

    const/4 v9, 0x0

    cmpg-double v10, v5, v7

    if-gez v10, :cond_10

    .line 52
    invoke-direct/range {p0 .. p1}, Lcom/gateio/gateio/futures/orders/current/quick_place/QuickPlaceOrderFragment;->getMinCountPair(Z)Landroid/util/Pair;

    move-result-object v1

    .line 53
    iget-object v5, v0, Lcom/gateio/gateio/futures/orders/current/quick_place/QuickPlaceOrderFragment;->iSubjectProduct:Lcom/gateio/common/futures/ISubjectProduct;

    invoke-interface {v5}, Lcom/gateio/common/futures/ISubjectProduct;->isBTC()Z

    move-result v5

    const/16 v6, 0x20

    if-nez v5, :cond_f

    iget-object v5, v0, Lcom/gateio/gateio/futures/orders/current/quick_place/QuickPlaceOrderFragment;->iSubjectProduct:Lcom/gateio/common/futures/ISubjectProduct;

    invoke-interface {v5}, Lcom/gateio/common/futures/ISubjectProduct;->isUNewUnit()Z

    move-result v5

    if-nez v5, :cond_d

    goto :goto_9

    .line 54
    :cond_d
    iget-object v5, v0, Lcom/gateio/gateio/futures/orders/current/quick_place/QuickPlaceOrderFragment;->mCalculator:Lcom/gateio/gateio/futures/FuturesCalculator;

    invoke-virtual {v5}, Lcom/gateio/gateio/futures/FuturesCalculator;->getContract()Lcom/gateio/biz/exchange/service/model/FutureContracts;

    move-result-object v5

    if-eqz v5, :cond_e

    invoke-virtual {v5}, Lcom/gateio/biz/exchange/service/model/FutureContracts;->getName()Ljava/lang/String;

    move-result-object v9

    :cond_e
    invoke-static {v9}, Lcom/gateio/gateio/tool/FuturesUtils;->getCurrencyType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 55
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, " \u2248 "

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v0, Lcom/gateio/gateio/futures/orders/current/quick_place/QuickPlaceOrderFragment;->mCalculator:Lcom/gateio/gateio/futures/FuturesCalculator;

    iget-object v8, v0, Lcom/gateio/gateio/futures/orders/current/quick_place/QuickPlaceOrderFragment;->iSubjectProduct:Lcom/gateio/common/futures/ISubjectProduct;

    invoke-interface {v8}, Lcom/gateio/common/futures/ISubjectProduct;->getContract()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v4, v8}, Lcom/gateio/gateio/futures/FuturesCalculator;->getZhang2CoinStr(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/gateio/gateio/tool/BaseMoneyUtil;->thousandthsChange(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 56
    iget-object v4, v0, Lcom/gateio/common/base/GTBaseMVPFragment;->mContext:Landroid/content/Context;

    sget-object v5, Lcom/gateio/common/view/MessageInfo$Level;->ERROR:Lcom/gateio/common/view/MessageInfo$Level;

    sget v6, Lcom/gateio/biz/futures/R$string;->futures_v5_amount_zero_hint:I

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v1, v2, v3

    invoke-virtual {v0, v6, v2}, Lcom/gateio/common/base/GTBaseMVPFragment;->safetyGetString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/16 v8, 0x8

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lcom/gateio/lib/uikit/widget/GTToastV5;->showToast$default(Landroid/content/Context;Lcom/gateio/common/view/MessageInfo$Level;Ljava/lang/String;ZILjava/lang/Object;)V

    goto :goto_a

    .line 57
    :cond_f
    :goto_9
    iget-object v10, v0, Lcom/gateio/common/base/GTBaseMVPFragment;->mContext:Landroid/content/Context;

    sget-object v11, Lcom/gateio/common/view/MessageInfo$Level;->ERROR:Lcom/gateio/common/view/MessageInfo$Level;

    sget v4, Lcom/gateio/biz/futures/R$string;->futures_v5_amount_zero_hint:I

    new-array v2, v2, [Ljava/lang/Object;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v2, v3

    invoke-virtual {v0, v4, v2}, Lcom/gateio/common/base/GTBaseMVPFragment;->safetyGetString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x0

    const/16 v14, 0x8

    const/4 v15, 0x0

    invoke-static/range {v10 .. v15}, Lcom/gateio/lib/uikit/widget/GTToastV5;->showToast$default(Landroid/content/Context;Lcom/gateio/common/view/MessageInfo$Level;Ljava/lang/String;ZILjava/lang/Object;)V

    :goto_a
    return-void

    .line 58
    :cond_10
    iget-object v4, v0, Lcom/gateio/gateio/futures/orders/current/quick_place/QuickPlaceOrderFragment;->mCalculator:Lcom/gateio/gateio/futures/FuturesCalculator;

    invoke-virtual {v4}, Lcom/gateio/gateio/futures/FuturesCalculator;->calcOrderMaxSizeZhang()Ljava/lang/String;

    move-result-object v4

    .line 59
    invoke-static {v1}, Lcom/gateio/common/tool/BigDecimalUtils;->parseDouble(Ljava/lang/String;)D

    move-result-wide v5

    invoke-static {v4}, Lcom/gateio/common/tool/BigDecimalUtils;->parseDouble(Ljava/lang/String;)D

    move-result-wide v7

    cmpl-double v10, v5, v7

    if-lez v10, :cond_14

    .line 60
    invoke-direct/range {p0 .. p1}, Lcom/gateio/gateio/futures/orders/current/quick_place/QuickPlaceOrderFragment;->getMaxCountPair(Z)Landroid/util/Pair;

    move-result-object v1

    .line 61
    iget-object v5, v0, Lcom/gateio/gateio/futures/orders/current/quick_place/QuickPlaceOrderFragment;->iSubjectProduct:Lcom/gateio/common/futures/ISubjectProduct;

    invoke-interface {v5}, Lcom/gateio/common/futures/ISubjectProduct;->isBTC()Z

    move-result v5

    if-nez v5, :cond_13

    iget-object v5, v0, Lcom/gateio/gateio/futures/orders/current/quick_place/QuickPlaceOrderFragment;->iSubjectProduct:Lcom/gateio/common/futures/ISubjectProduct;

    invoke-interface {v5}, Lcom/gateio/common/futures/ISubjectProduct;->isUNewUnit()Z

    move-result v5

    if-nez v5, :cond_11

    goto :goto_b

    .line 62
    :cond_11
    iget-object v5, v0, Lcom/gateio/gateio/futures/orders/current/quick_place/QuickPlaceOrderFragment;->mCalculator:Lcom/gateio/gateio/futures/FuturesCalculator;

    invoke-virtual {v5}, Lcom/gateio/gateio/futures/FuturesCalculator;->getContract()Lcom/gateio/biz/exchange/service/model/FutureContracts;

    move-result-object v5

    if-eqz v5, :cond_12

    invoke-virtual {v5}, Lcom/gateio/biz/exchange/service/model/FutureContracts;->getName()Ljava/lang/String;

    move-result-object v9

    :cond_12
    invoke-static {v9}, Lcom/gateio/gateio/tool/FuturesUtils;->getCurrencyType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 63
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x2248

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, v0, Lcom/gateio/gateio/futures/orders/current/quick_place/QuickPlaceOrderFragment;->mCalculator:Lcom/gateio/gateio/futures/FuturesCalculator;

    iget-object v7, v0, Lcom/gateio/gateio/futures/orders/current/quick_place/QuickPlaceOrderFragment;->iSubjectProduct:Lcom/gateio/common/futures/ISubjectProduct;

    invoke-interface {v7}, Lcom/gateio/common/futures/ISubjectProduct;->getContract()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v4, v7}, Lcom/gateio/gateio/futures/FuturesCalculator;->getZhang2CoinStr(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/gateio/gateio/tool/BaseMoneyUtil;->thousandthsChange(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 64
    iget-object v4, v0, Lcom/gateio/common/base/GTBaseMVPFragment;->mContext:Landroid/content/Context;

    sget-object v5, Lcom/gateio/common/view/MessageInfo$Level;->ERROR:Lcom/gateio/common/view/MessageInfo$Level;

    sget v6, Lcom/gateio/biz/futures/R$string;->trans_wtslzero_max_hint:I

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v1, v2, v3

    invoke-virtual {v0, v6, v2}, Lcom/gateio/common/base/GTBaseMVPFragment;->safetyGetString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/16 v8, 0x8

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lcom/gateio/lib/uikit/widget/GTToastV5;->showToast$default(Landroid/content/Context;Lcom/gateio/common/view/MessageInfo$Level;Ljava/lang/String;ZILjava/lang/Object;)V

    goto :goto_c

    .line 65
    :cond_13
    :goto_b
    iget-object v10, v0, Lcom/gateio/common/base/GTBaseMVPFragment;->mContext:Landroid/content/Context;

    sget-object v11, Lcom/gateio/common/view/MessageInfo$Level;->ERROR:Lcom/gateio/common/view/MessageInfo$Level;

    sget v4, Lcom/gateio/biz/futures/R$string;->trans_wtslzero_max_hint:I

    new-array v2, v2, [Ljava/lang/Object;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v2, v3

    invoke-virtual {v0, v4, v2}, Lcom/gateio/common/base/GTBaseMVPFragment;->safetyGetString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x0

    const/16 v14, 0x8

    const/4 v15, 0x0

    invoke-static/range {v10 .. v15}, Lcom/gateio/lib/uikit/widget/GTToastV5;->showToast$default(Landroid/content/Context;Lcom/gateio/common/view/MessageInfo$Level;Ljava/lang/String;ZILjava/lang/Object;)V

    :goto_c
    return-void

    .line 66
    :cond_14
    iget-object v2, v0, Lcom/gateio/gateio/futures/orders/current/quick_place/QuickPlaceOrderFragment;->futuresOrderRequest:Lcom/gateio/gateio/entity/request/FuturesOrderRequest;

    invoke-virtual {v2, v1}, Lcom/gateio/gateio/entity/request/FuturesOrderRequest;->setZhangSize(Ljava/lang/String;)V

    .line 67
    invoke-static {}, Lcom/gateio/biz/account/service/router/AccountApiProvider;->getDefaultAccountKycApi()Lcom/gateio/biz/account/service/router/provider/AccountKycApi;

    move-result-object v1

    new-instance v2, Lcom/gateio/gateio/futures/orders/current/quick_place/g;

    invoke-direct {v2, v0}, Lcom/gateio/gateio/futures/orders/current/quick_place/g;-><init>(Lcom/gateio/gateio/futures/orders/current/quick_place/QuickPlaceOrderFragment;)V

    invoke-interface {v1, v0, v2}, Lcom/gateio/biz/account/service/router/provider/AccountKycApi;->isNeedIdentityAuth(Lcom/gateio/rxjava/basemvp/IBaseView;Lcom/gateio/common/listener/ISuccessCallBack;)V

    return-void
.end method

.method private static final handleOrderSubmit$lambda$10(Lcom/gateio/gateio/futures/orders/current/quick_place/QuickPlaceOrderFragment;Z)V
    .locals 3

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lcom/gateio/biz/account/service/router/AccountApiProvider;->getDefaultAccountKycApi()Lcom/gateio/biz/account/service/router/provider/AccountKycApi;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    iget-object p0, p0, Lcom/gateio/common/base/GTBaseMVPFragment;->mContext:Landroid/content/Context;

    .line 9
    .line 10
    const-string/jumbo v0, "Futures"

    .line 11
    .line 12
    .line 13
    invoke-interface {p1, p0, v0}, Lcom/gateio/biz/account/service/router/provider/AccountKycApi;->showIdentityDialogV5(Landroid/content/Context;Ljava/lang/String;)V

    .line 14
    goto :goto_0

    .line 15
    .line 16
    :cond_0
    const-string/jumbo p1, "key_alert_order_market"

    .line 17
    const/4 v0, 0x1

    .line 18
    const/4 v1, 0x0

    .line 19
    const/4 v2, 0x4

    .line 20
    .line 21
    .line 22
    invoke-static {p1, v0, v1, v2, v1}, Lcom/gateio/lib/storage/GTStorage;->queryBooleanKV$default(Ljava/lang/String;ZLcom/gateio/lib/storage/mmvk/GTStoreKVDomain;ILjava/lang/Object;)Z

    .line 23
    move-result p1

    .line 24
    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    iget-boolean p1, p0, Lcom/gateio/gateio/futures/orders/current/quick_place/QuickPlaceOrderFragment;->isMarket:Z

    .line 28
    .line 29
    if-nez p1, :cond_2

    .line 30
    .line 31
    :cond_1
    const-string/jumbo p1, "key_alert_order_limit"

    .line 32
    .line 33
    .line 34
    invoke-static {p1, v0, v1, v2, v1}, Lcom/gateio/lib/storage/GTStorage;->queryBooleanKV$default(Ljava/lang/String;ZLcom/gateio/lib/storage/mmvk/GTStoreKVDomain;ILjava/lang/Object;)Z

    .line 35
    move-result p1

    .line 36
    .line 37
    if-eqz p1, :cond_3

    .line 38
    .line 39
    iget-boolean p1, p0, Lcom/gateio/gateio/futures/orders/current/quick_place/QuickPlaceOrderFragment;->isMarket:Z

    .line 40
    .line 41
    if-nez p1, :cond_3

    .line 42
    .line 43
    .line 44
    :cond_2
    invoke-direct {p0}, Lcom/gateio/gateio/futures/orders/current/quick_place/QuickPlaceOrderFragment;->showFutureOrderConfirmFragment()V

    .line 45
    goto :goto_0

    .line 46
    .line 47
    :cond_3
    new-instance p1, Lcom/gateio/gateio/datafinder/eventv1/contract/GTFuturesEvent;

    .line 48
    .line 49
    const-string/jumbo v0, "need_identity_auth"

    .line 50
    .line 51
    const-string/jumbo v1, "app_quick_order"

    .line 52
    .line 53
    .line 54
    invoke-direct {p1, v0, v1}, Lcom/gateio/gateio/datafinder/eventv1/contract/GTFuturesEvent;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-static {p1}, Lcom/gateio/lib/datafinder/GTDataFinder;->postEvent(Lcom/gateio/lib/datafinder/protocol/IGTInternalFinderEvent;)V

    .line 58
    .line 59
    iget-object p1, p0, Lcom/gateio/common/base/GTBaseMVPFragment;->mPresenter:Lcom/gateio/rxjava/basemvp/IBasePresenter;

    .line 60
    .line 61
    check-cast p1, Lcom/gateio/gateio/futures/orders/current/quick_place/FuturesQuickOrderPresenter;

    .line 62
    .line 63
    if-eqz p1, :cond_4

    .line 64
    .line 65
    iget-object v0, p0, Lcom/gateio/gateio/futures/orders/current/quick_place/QuickPlaceOrderFragment;->mCalculator:Lcom/gateio/gateio/futures/FuturesCalculator;

    .line 66
    .line 67
    iget-object v1, p0, Lcom/gateio/gateio/futures/orders/current/quick_place/QuickPlaceOrderFragment;->iSubjectProduct:Lcom/gateio/common/futures/ISubjectProduct;

    .line 68
    .line 69
    iget-object p0, p0, Lcom/gateio/gateio/futures/orders/current/quick_place/QuickPlaceOrderFragment;->futuresOrderRequest:Lcom/gateio/gateio/entity/request/FuturesOrderRequest;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, v0, v1, p0}, Lcom/gateio/gateio/futures/orders/current/quick_place/FuturesQuickOrderPresenter;->commitNormalOrder(Lcom/gateio/gateio/futures/FuturesCalculator;Lcom/gateio/common/futures/ISubjectProduct;Lcom/gateio/gateio/entity/request/FuturesOrderRequest;)V

    .line 73
    :cond_4
    :goto_0
    return-void
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
.end method

.method private final handleVibration()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/gateio/futures/orders/current/quick_place/QuickPlaceOrderFragment;->getVibrationFeedback()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/gateio/common/base/GTBaseMVPFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 9
    .line 10
    check-cast v0, Lcom/gateio/biz/futures/databinding/FuturesFragmentQuickOrderBinding;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/gateio/biz/futures/databinding/FuturesFragmentQuickOrderBinding;->seekBarAmount:Lcom/gateio/lib/uikit/slider/GTSliderV5;

    .line 13
    const/4 v1, 0x1

    .line 14
    const/4 v2, 0x2

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/view/View;->performHapticFeedback(II)Z

    .line 18
    :cond_0
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
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method private final initButtonVisibility()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/common/base/GTBaseMVPFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 3
    .line 4
    check-cast v0, Lcom/gateio/biz/futures/databinding/FuturesFragmentQuickOrderBinding;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/gateio/biz/futures/databinding/FuturesFragmentQuickOrderBinding;->transSingleGroup:Lcom/gateio/lib/uikit/tab/v5/GTTabsV5;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/gateio/gateio/futures/orders/current/quick_place/QuickPlaceOrderFragment;->isInDueal()Z

    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    .line 13
    const/16 v3, 0x8

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    goto :goto_0

    .line 17
    .line 18
    :cond_0
    sget-object v1, Lcom/gateio/biz/futures/utils/FuturesSettingSpUtils;->INSTANCE:Lcom/gateio/biz/futures/utils/FuturesSettingSpUtils;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/gateio/biz/futures/utils/FuturesSettingSpUtils;->getBuyOrSellTypeBoolean()Z

    .line 22
    move-result v1

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    const/4 v3, 0x0

    .line 26
    .line 27
    .line 28
    :cond_1
    :goto_0
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    iget-object v0, p0, Lcom/gateio/common/base/GTBaseMVPFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 31
    .line 32
    check-cast v0, Lcom/gateio/biz/futures/databinding/FuturesFragmentQuickOrderBinding;

    .line 33
    .line 34
    iget-object v0, v0, Lcom/gateio/biz/futures/databinding/FuturesFragmentQuickOrderBinding;->transTypeGroup:Lcom/gateio/lib/uikit/tab/v5/GTTabsV5;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/gateio/gateio/futures/orders/current/quick_place/QuickPlaceOrderFragment;->isInDueal()Z

    .line 38
    move-result v1

    .line 39
    .line 40
    .line 41
    invoke-static {v0, v1}, Lcom/gateio/common/kotlin/ext/ViewKt;->setVisibleOrGone(Landroid/view/View;Z)V

    .line 42
    .line 43
    iget-object v0, p0, Lcom/gateio/common/base/GTBaseMVPFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 44
    .line 45
    check-cast v0, Lcom/gateio/biz/futures/databinding/FuturesFragmentQuickOrderBinding;

    .line 46
    .line 47
    iget-object v0, v0, Lcom/gateio/biz/futures/databinding/FuturesFragmentQuickOrderBinding;->transSingleGroup:Lcom/gateio/lib/uikit/tab/v5/GTTabsV5;

    .line 48
    .line 49
    .line 50
    invoke-static {v0}, Lcom/gateio/common/kotlin/ext/ViewKt;->isVisible(Landroid/view/View;)Z

    .line 51
    move-result v0

    .line 52
    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    iget-object v0, p0, Lcom/gateio/common/base/GTBaseMVPFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 56
    .line 57
    check-cast v0, Lcom/gateio/biz/futures/databinding/FuturesFragmentQuickOrderBinding;

    .line 58
    .line 59
    iget-object v0, v0, Lcom/gateio/biz/futures/databinding/FuturesFragmentQuickOrderBinding;->transSingleGroup:Lcom/gateio/lib/uikit/tab/v5/GTTabsV5;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Lcom/gateio/lib/uikit/tab/v5/GTTabsV5;->getCurrentIndex()I

    .line 63
    move-result v0

    .line 64
    .line 65
    if-nez v0, :cond_2

    .line 66
    .line 67
    iget-object v0, p0, Lcom/gateio/common/base/GTBaseMVPFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 68
    .line 69
    check-cast v0, Lcom/gateio/biz/futures/databinding/FuturesFragmentQuickOrderBinding;

    .line 70
    .line 71
    iget-object v0, v0, Lcom/gateio/biz/futures/databinding/FuturesFragmentQuickOrderBinding;->llCommitBuy:Lcom/ruffian/library/widget/RLinearLayout;

    .line 72
    .line 73
    .line 74
    invoke-static {v0}, Lcom/gateio/common/kotlin/ext/ViewKt;->show(Landroid/view/View;)V

    .line 75
    .line 76
    iget-object v0, p0, Lcom/gateio/common/base/GTBaseMVPFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 77
    .line 78
    check-cast v0, Lcom/gateio/biz/futures/databinding/FuturesFragmentQuickOrderBinding;

    .line 79
    .line 80
    iget-object v0, v0, Lcom/gateio/biz/futures/databinding/FuturesFragmentQuickOrderBinding;->btnPeriodBuy:Lcom/gateio/lib/uikit/button/GTButtonV5;

    .line 81
    .line 82
    .line 83
    invoke-static {v0}, Lcom/gateio/common/kotlin/ext/ViewKt;->show(Landroid/view/View;)V

    .line 84
    .line 85
    iget-object v0, p0, Lcom/gateio/common/base/GTBaseMVPFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 86
    .line 87
    check-cast v0, Lcom/gateio/biz/futures/databinding/FuturesFragmentQuickOrderBinding;

    .line 88
    .line 89
    iget-object v0, v0, Lcom/gateio/biz/futures/databinding/FuturesFragmentQuickOrderBinding;->llCommitSell:Lcom/ruffian/library/widget/RLinearLayout;

    .line 90
    .line 91
    .line 92
    invoke-static {v0}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->gone(Landroid/view/View;)V

    .line 93
    .line 94
    iget-object v0, p0, Lcom/gateio/common/base/GTBaseMVPFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 95
    .line 96
    check-cast v0, Lcom/gateio/biz/futures/databinding/FuturesFragmentQuickOrderBinding;

    .line 97
    .line 98
    iget-object v0, v0, Lcom/gateio/biz/futures/databinding/FuturesFragmentQuickOrderBinding;->btnPeriodSell:Lcom/gateio/lib/uikit/button/GTButtonV5;

    .line 99
    .line 100
    .line 101
    invoke-static {v0}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->gone(Landroid/view/View;)V

    .line 102
    goto :goto_1

    .line 103
    .line 104
    :cond_2
    iget-object v0, p0, Lcom/gateio/common/base/GTBaseMVPFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 105
    .line 106
    check-cast v0, Lcom/gateio/biz/futures/databinding/FuturesFragmentQuickOrderBinding;

    .line 107
    .line 108
    iget-object v0, v0, Lcom/gateio/biz/futures/databinding/FuturesFragmentQuickOrderBinding;->llCommitBuy:Lcom/ruffian/library/widget/RLinearLayout;

    .line 109
    .line 110
    .line 111
    invoke-static {v0}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->gone(Landroid/view/View;)V

    .line 112
    .line 113
    iget-object v0, p0, Lcom/gateio/common/base/GTBaseMVPFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 114
    .line 115
    check-cast v0, Lcom/gateio/biz/futures/databinding/FuturesFragmentQuickOrderBinding;

    .line 116
    .line 117
    iget-object v0, v0, Lcom/gateio/biz/futures/databinding/FuturesFragmentQuickOrderBinding;->btnPeriodBuy:Lcom/gateio/lib/uikit/button/GTButtonV5;

    .line 118
    .line 119
    .line 120
    invoke-static {v0}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->gone(Landroid/view/View;)V

    .line 121
    .line 122
    iget-object v0, p0, Lcom/gateio/common/base/GTBaseMVPFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 123
    .line 124
    check-cast v0, Lcom/gateio/biz/futures/databinding/FuturesFragmentQuickOrderBinding;

    .line 125
    .line 126
    iget-object v0, v0, Lcom/gateio/biz/futures/databinding/FuturesFragmentQuickOrderBinding;->llCommitSell:Lcom/ruffian/library/widget/RLinearLayout;

    .line 127
    .line 128
    .line 129
    invoke-static {v0}, Lcom/gateio/common/kotlin/ext/ViewKt;->show(Landroid/view/View;)V

    .line 130
    .line 131
    iget-object v0, p0, Lcom/gateio/common/base/GTBaseMVPFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 132
    .line 133
    check-cast v0, Lcom/gateio/biz/futures/databinding/FuturesFragmentQuickOrderBinding;

    .line 134
    .line 135
    iget-object v0, v0, Lcom/gateio/biz/futures/databinding/FuturesFragmentQuickOrderBinding;->btnPeriodSell:Lcom/gateio/lib/uikit/button/GTButtonV5;

    .line 136
    .line 137
    .line 138
    invoke-static {v0}, Lcom/gateio/common/kotlin/ext/ViewKt;->show(Landroid/view/View;)V

    .line 139
    .line 140
    :goto_1
    iget-object v0, p0, Lcom/gateio/common/base/GTBaseMVPFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 141
    .line 142
    check-cast v0, Lcom/gateio/biz/futures/databinding/FuturesFragmentQuickOrderBinding;

    .line 143
    .line 144
    iget-object v0, v0, Lcom/gateio/biz/futures/databinding/FuturesFragmentQuickOrderBinding;->btnCommitBuy:Landroid/widget/TextView;

    .line 145
    .line 146
    sget v1, Lcom/gateio/biz/futures/R$string;->futures_v5_buy_long:I

    .line 147
    .line 148
    .line 149
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 150
    move-result-object v1

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 154
    .line 155
    iget-object v0, p0, Lcom/gateio/common/base/GTBaseMVPFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 156
    .line 157
    check-cast v0, Lcom/gateio/biz/futures/databinding/FuturesFragmentQuickOrderBinding;

    .line 158
    .line 159
    iget-object v0, v0, Lcom/gateio/biz/futures/databinding/FuturesFragmentQuickOrderBinding;->btnCommitSell:Landroid/widget/TextView;

    .line 160
    .line 161
    sget v1, Lcom/gateio/biz/futures/R$string;->futures_v5_sell_short:I

    .line 162
    .line 163
    .line 164
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 165
    move-result-object v1

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 169
    .line 170
    iget-object v0, p0, Lcom/gateio/common/base/GTBaseMVPFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 171
    .line 172
    check-cast v0, Lcom/gateio/biz/futures/databinding/FuturesFragmentQuickOrderBinding;

    .line 173
    .line 174
    iget-object v0, v0, Lcom/gateio/biz/futures/databinding/FuturesFragmentQuickOrderBinding;->viewPlaceHolder:Landroid/view/View;

    .line 175
    .line 176
    .line 177
    invoke-static {v0}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->gone(Landroid/view/View;)V

    .line 178
    goto :goto_2

    .line 179
    .line 180
    :cond_3
    iget-object v0, p0, Lcom/gateio/common/base/GTBaseMVPFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 181
    .line 182
    check-cast v0, Lcom/gateio/biz/futures/databinding/FuturesFragmentQuickOrderBinding;

    .line 183
    .line 184
    iget-object v0, v0, Lcom/gateio/biz/futures/databinding/FuturesFragmentQuickOrderBinding;->llCommitBuy:Lcom/ruffian/library/widget/RLinearLayout;

    .line 185
    .line 186
    .line 187
    invoke-static {v0}, Lcom/gateio/common/kotlin/ext/ViewKt;->show(Landroid/view/View;)V

    .line 188
    .line 189
    iget-object v0, p0, Lcom/gateio/common/base/GTBaseMVPFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 190
    .line 191
    check-cast v0, Lcom/gateio/biz/futures/databinding/FuturesFragmentQuickOrderBinding;

    .line 192
    .line 193
    iget-object v0, v0, Lcom/gateio/biz/futures/databinding/FuturesFragmentQuickOrderBinding;->llCommitSell:Lcom/ruffian/library/widget/RLinearLayout;

    .line 194
    .line 195
    .line 196
    invoke-static {v0}, Lcom/gateio/common/kotlin/ext/ViewKt;->show(Landroid/view/View;)V

    .line 197
    .line 198
    iget-object v0, p0, Lcom/gateio/common/base/GTBaseMVPFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 199
    .line 200
    check-cast v0, Lcom/gateio/biz/futures/databinding/FuturesFragmentQuickOrderBinding;

    .line 201
    .line 202
    iget-object v0, v0, Lcom/gateio/biz/futures/databinding/FuturesFragmentQuickOrderBinding;->btnPeriodBuy:Lcom/gateio/lib/uikit/button/GTButtonV5;

    .line 203
    .line 204
    .line 205
    invoke-static {v0}, Lcom/gateio/common/kotlin/ext/ViewKt;->show(Landroid/view/View;)V

    .line 206
    .line 207
    iget-object v0, p0, Lcom/gateio/common/base/GTBaseMVPFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 208
    .line 209
    check-cast v0, Lcom/gateio/biz/futures/databinding/FuturesFragmentQuickOrderBinding;

    .line 210
    .line 211
    iget-object v0, v0, Lcom/gateio/biz/futures/databinding/FuturesFragmentQuickOrderBinding;->btnPeriodSell:Lcom/gateio/lib/uikit/button/GTButtonV5;

    .line 212
    .line 213
    .line 214
    invoke-static {v0}, Lcom/gateio/common/kotlin/ext/ViewKt;->show(Landroid/view/View;)V

    .line 215
    .line 216
    iget-object v0, p0, Lcom/gateio/common/base/GTBaseMVPFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 217
    .line 218
    check-cast v0, Lcom/gateio/biz/futures/databinding/FuturesFragmentQuickOrderBinding;

    .line 219
    .line 220
    iget-object v0, v0, Lcom/gateio/biz/futures/databinding/FuturesFragmentQuickOrderBinding;->viewPlaceHolder:Landroid/view/View;

    .line 221
    .line 222
    .line 223
    invoke-static {v0}, Lcom/gateio/common/kotlin/ext/ViewKt;->show(Landroid/view/View;)V

    .line 224
    .line 225
    :goto_2
    iget-object v0, p0, Lcom/gateio/gateio/futures/orders/current/quick_place/QuickPlaceOrderFragment;->isBuy:Ljava/lang/Boolean;

    .line 226
    .line 227
    .line 228
    invoke-static {v0}, Lcom/gateio/common/kotlin/ext/UtilsAnyKt;->isNotNull(Ljava/lang/Object;)Z

    .line 229
    move-result v0

    .line 230
    const/4 v1, 0x1

    .line 231
    .line 232
    if-eqz v0, :cond_6

    .line 233
    .line 234
    iget-object v0, p0, Lcom/gateio/common/base/GTBaseMVPFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 235
    .line 236
    check-cast v0, Lcom/gateio/biz/futures/databinding/FuturesFragmentQuickOrderBinding;

    .line 237
    .line 238
    iget-object v0, v0, Lcom/gateio/biz/futures/databinding/FuturesFragmentQuickOrderBinding;->transSingleGroup:Lcom/gateio/lib/uikit/tab/v5/GTTabsV5;

    .line 239
    .line 240
    .line 241
    invoke-virtual {v0}, Lcom/gateio/lib/uikit/tab/v5/GTTabsV5;->getTabLayout()Lcom/gateio/lib/uikit/tab/v5/GTTabLayoutV5;

    .line 242
    move-result-object v0

    .line 243
    .line 244
    iget-object v3, p0, Lcom/gateio/gateio/futures/orders/current/quick_place/QuickPlaceOrderFragment;->isBuy:Ljava/lang/Boolean;

    .line 245
    .line 246
    .line 247
    invoke-static {v3}, Lcom/gateio/lib/utils/ext/FormatExtensionsKt;->value(Ljava/lang/Boolean;)Z

    .line 248
    move-result v3

    .line 249
    xor-int/2addr v3, v1

    .line 250
    .line 251
    .line 252
    invoke-virtual {v0, v3}, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/CommonNavigatorV5;->onPageSelected(I)V

    .line 253
    .line 254
    iget-object v0, p0, Lcom/gateio/common/base/GTBaseMVPFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 255
    .line 256
    check-cast v0, Lcom/gateio/biz/futures/databinding/FuturesFragmentQuickOrderBinding;

    .line 257
    .line 258
    iget-object v0, v0, Lcom/gateio/biz/futures/databinding/FuturesFragmentQuickOrderBinding;->transTypeGroup:Lcom/gateio/lib/uikit/tab/v5/GTTabsV5;

    .line 259
    .line 260
    .line 261
    invoke-virtual {v0}, Lcom/gateio/lib/uikit/tab/v5/GTTabsV5;->getTabLayout()Lcom/gateio/lib/uikit/tab/v5/GTTabLayoutV5;

    .line 262
    move-result-object v0

    .line 263
    .line 264
    iget-object v3, p0, Lcom/gateio/gateio/futures/orders/current/quick_place/QuickPlaceOrderFragment;->isBuy:Ljava/lang/Boolean;

    .line 265
    .line 266
    .line 267
    invoke-static {v3}, Lcom/gateio/lib/utils/ext/FormatExtensionsKt;->value(Ljava/lang/Boolean;)Z

    .line 268
    move-result v3

    .line 269
    xor-int/2addr v3, v1

    .line 270
    .line 271
    .line 272
    invoke-virtual {v0, v3}, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/CommonNavigatorV5;->onPageSelected(I)V

    .line 273
    .line 274
    iget-object v0, p0, Lcom/gateio/common/base/GTBaseMVPFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 275
    .line 276
    check-cast v0, Lcom/gateio/biz/futures/databinding/FuturesFragmentQuickOrderBinding;

    .line 277
    .line 278
    iget-object v0, v0, Lcom/gateio/biz/futures/databinding/FuturesFragmentQuickOrderBinding;->transSingleGroup:Lcom/gateio/lib/uikit/tab/v5/GTTabsV5;

    .line 279
    .line 280
    .line 281
    invoke-static {v0}, Lcom/gateio/common/kotlin/ext/ViewKt;->isVisible(Landroid/view/View;)Z

    .line 282
    move-result v0

    .line 283
    .line 284
    if-eqz v0, :cond_4

    .line 285
    .line 286
    iget-object v0, p0, Lcom/gateio/common/base/GTBaseMVPFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 287
    .line 288
    check-cast v0, Lcom/gateio/biz/futures/databinding/FuturesFragmentQuickOrderBinding;

    .line 289
    .line 290
    iget-object v0, v0, Lcom/gateio/biz/futures/databinding/FuturesFragmentQuickOrderBinding;->llCommitBuy:Lcom/ruffian/library/widget/RLinearLayout;

    .line 291
    .line 292
    iget-object v3, p0, Lcom/gateio/gateio/futures/orders/current/quick_place/QuickPlaceOrderFragment;->isBuy:Ljava/lang/Boolean;

    .line 293
    .line 294
    .line 295
    invoke-static {v3}, Lcom/gateio/lib/utils/ext/FormatExtensionsKt;->value(Ljava/lang/Boolean;)Z

    .line 296
    move-result v3

    .line 297
    .line 298
    .line 299
    invoke-static {v0, v3}, Lcom/gateio/common/kotlin/ext/ViewKt;->setVisibleOrGone(Landroid/view/View;Z)V

    .line 300
    .line 301
    iget-object v0, p0, Lcom/gateio/common/base/GTBaseMVPFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 302
    .line 303
    check-cast v0, Lcom/gateio/biz/futures/databinding/FuturesFragmentQuickOrderBinding;

    .line 304
    .line 305
    iget-object v0, v0, Lcom/gateio/biz/futures/databinding/FuturesFragmentQuickOrderBinding;->btnPeriodBuy:Lcom/gateio/lib/uikit/button/GTButtonV5;

    .line 306
    .line 307
    iget-object v3, p0, Lcom/gateio/gateio/futures/orders/current/quick_place/QuickPlaceOrderFragment;->isBuy:Ljava/lang/Boolean;

    .line 308
    .line 309
    .line 310
    invoke-static {v3}, Lcom/gateio/lib/utils/ext/FormatExtensionsKt;->value(Ljava/lang/Boolean;)Z

    .line 311
    move-result v3

    .line 312
    .line 313
    .line 314
    invoke-static {v0, v3}, Lcom/gateio/common/kotlin/ext/ViewKt;->setVisibleOrGone(Landroid/view/View;Z)V

    .line 315
    .line 316
    iget-object v0, p0, Lcom/gateio/common/base/GTBaseMVPFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 317
    .line 318
    check-cast v0, Lcom/gateio/biz/futures/databinding/FuturesFragmentQuickOrderBinding;

    .line 319
    .line 320
    iget-object v0, v0, Lcom/gateio/biz/futures/databinding/FuturesFragmentQuickOrderBinding;->llCommitSell:Lcom/ruffian/library/widget/RLinearLayout;

    .line 321
    .line 322
    iget-object v3, p0, Lcom/gateio/gateio/futures/orders/current/quick_place/QuickPlaceOrderFragment;->isBuy:Ljava/lang/Boolean;

    .line 323
    .line 324
    .line 325
    invoke-static {v3}, Lcom/gateio/lib/utils/ext/FormatExtensionsKt;->value(Ljava/lang/Boolean;)Z

    .line 326
    move-result v3

    .line 327
    xor-int/2addr v3, v1

    .line 328
    .line 329
    .line 330
    invoke-static {v0, v3}, Lcom/gateio/common/kotlin/ext/ViewKt;->setVisibleOrGone(Landroid/view/View;Z)V

    .line 331
    .line 332
    iget-object v0, p0, Lcom/gateio/common/base/GTBaseMVPFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 333
    .line 334
    check-cast v0, Lcom/gateio/biz/futures/databinding/FuturesFragmentQuickOrderBinding;

    .line 335
    .line 336
    iget-object v0, v0, Lcom/gateio/biz/futures/databinding/FuturesFragmentQuickOrderBinding;->btnPeriodSell:Lcom/gateio/lib/uikit/button/GTButtonV5;

    .line 337
    .line 338
    iget-object v3, p0, Lcom/gateio/gateio/futures/orders/current/quick_place/QuickPlaceOrderFragment;->isBuy:Ljava/lang/Boolean;

    .line 339
    .line 340
    .line 341
    invoke-static {v3}, Lcom/gateio/lib/utils/ext/FormatExtensionsKt;->value(Ljava/lang/Boolean;)Z

    .line 342
    move-result v3

    .line 343
    xor-int/2addr v3, v1

    .line 344
    .line 345
    .line 346
    invoke-static {v0, v3}, Lcom/gateio/common/kotlin/ext/ViewKt;->setVisibleOrGone(Landroid/view/View;Z)V

    .line 347
    .line 348
    :cond_4
    iget-object v0, p0, Lcom/gateio/common/base/GTBaseMVPFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 349
    .line 350
    check-cast v0, Lcom/gateio/biz/futures/databinding/FuturesFragmentQuickOrderBinding;

    .line 351
    .line 352
    iget-object v0, v0, Lcom/gateio/biz/futures/databinding/FuturesFragmentQuickOrderBinding;->transTypeGroup:Lcom/gateio/lib/uikit/tab/v5/GTTabsV5;

    .line 353
    .line 354
    .line 355
    invoke-static {v0}, Lcom/gateio/common/kotlin/ext/ViewKt;->isVisible(Landroid/view/View;)Z

    .line 356
    move-result v0

    .line 357
    .line 358
    if-eqz v0, :cond_5

    .line 359
    .line 360
    iget-object v0, p0, Lcom/gateio/gateio/futures/orders/current/quick_place/QuickPlaceOrderFragment;->isBuy:Ljava/lang/Boolean;

    .line 361
    .line 362
    .line 363
    invoke-static {v0}, Lcom/gateio/lib/utils/ext/FormatExtensionsKt;->value(Ljava/lang/Boolean;)Z

    .line 364
    move-result v0

    .line 365
    .line 366
    .line 367
    invoke-direct {p0, v0}, Lcom/gateio/gateio/futures/orders/current/quick_place/QuickPlaceOrderFragment;->onDualTransTypeSwitch(Z)V

    .line 368
    :cond_5
    const/4 v0, 0x0

    .line 369
    .line 370
    iput-object v0, p0, Lcom/gateio/gateio/futures/orders/current/quick_place/QuickPlaceOrderFragment;->isBuy:Ljava/lang/Boolean;

    .line 371
    .line 372
    :cond_6
    iget-object v0, p0, Lcom/gateio/common/base/GTBaseMVPFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 373
    .line 374
    check-cast v0, Lcom/gateio/biz/futures/databinding/FuturesFragmentQuickOrderBinding;

    .line 375
    .line 376
    iget-object v0, v0, Lcom/gateio/biz/futures/databinding/FuturesFragmentQuickOrderBinding;->llTypeTitle:Landroid/widget/LinearLayout;

    .line 377
    .line 378
    iget-object v3, p0, Lcom/gateio/common/base/GTBaseMVPFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 379
    .line 380
    check-cast v3, Lcom/gateio/biz/futures/databinding/FuturesFragmentQuickOrderBinding;

    .line 381
    .line 382
    iget-object v3, v3, Lcom/gateio/biz/futures/databinding/FuturesFragmentQuickOrderBinding;->transTypeGroup:Lcom/gateio/lib/uikit/tab/v5/GTTabsV5;

    .line 383
    .line 384
    .line 385
    invoke-static {v3}, Lcom/gateio/common/kotlin/ext/ViewKt;->isVisible(Landroid/view/View;)Z

    .line 386
    move-result v3

    .line 387
    .line 388
    if-nez v3, :cond_7

    .line 389
    .line 390
    iget-object v3, p0, Lcom/gateio/common/base/GTBaseMVPFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 391
    .line 392
    check-cast v3, Lcom/gateio/biz/futures/databinding/FuturesFragmentQuickOrderBinding;

    .line 393
    .line 394
    iget-object v3, v3, Lcom/gateio/biz/futures/databinding/FuturesFragmentQuickOrderBinding;->transSingleGroup:Lcom/gateio/lib/uikit/tab/v5/GTTabsV5;

    .line 395
    .line 396
    .line 397
    invoke-static {v3}, Lcom/gateio/common/kotlin/ext/ViewKt;->isVisible(Landroid/view/View;)Z

    .line 398
    move-result v3

    .line 399
    .line 400
    if-eqz v3, :cond_8

    .line 401
    :cond_7
    const/4 v2, 0x1

    .line 402
    .line 403
    .line 404
    :cond_8
    invoke-static {v0, v2}, Lcom/gateio/common/kotlin/ext/ViewKt;->setVisibleOrGone(Landroid/view/View;Z)V

    .line 405
    .line 406
    iget-object v0, p0, Lcom/gateio/common/base/GTBaseMVPFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 407
    .line 408
    check-cast v0, Lcom/gateio/biz/futures/databinding/FuturesFragmentQuickOrderBinding;

    .line 409
    .line 410
    iget-object v0, v0, Lcom/gateio/biz/futures/databinding/FuturesFragmentQuickOrderBinding;->transTypeGroup:Lcom/gateio/lib/uikit/tab/v5/GTTabsV5;

    .line 411
    .line 412
    .line 413
    invoke-static {v0}, Lcom/gateio/common/kotlin/ext/ViewKt;->isVisible(Landroid/view/View;)Z

    .line 414
    move-result v0

    .line 415
    .line 416
    if-eqz v0, :cond_b

    .line 417
    .line 418
    iget-object v0, p0, Lcom/gateio/common/base/GTBaseMVPFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 419
    move-object v1, v0

    .line 420
    .line 421
    check-cast v1, Lcom/gateio/biz/futures/databinding/FuturesFragmentQuickOrderBinding;

    .line 422
    .line 423
    iget-object v1, v1, Lcom/gateio/biz/futures/databinding/FuturesFragmentQuickOrderBinding;->btnCommitBuy:Landroid/widget/TextView;

    .line 424
    .line 425
    check-cast v0, Lcom/gateio/biz/futures/databinding/FuturesFragmentQuickOrderBinding;

    .line 426
    .line 427
    iget-object v0, v0, Lcom/gateio/biz/futures/databinding/FuturesFragmentQuickOrderBinding;->transTypeGroup:Lcom/gateio/lib/uikit/tab/v5/GTTabsV5;

    .line 428
    .line 429
    .line 430
    invoke-virtual {v0}, Lcom/gateio/lib/uikit/tab/v5/GTTabsV5;->getCurrentIndex()I

    .line 431
    move-result v0

    .line 432
    .line 433
    if-nez v0, :cond_9

    .line 434
    .line 435
    sget v0, Lcom/gateio/biz/futures/R$string;->futures_dueal_mrkd:I

    .line 436
    goto :goto_3

    .line 437
    .line 438
    :cond_9
    sget v0, Lcom/gateio/biz/futures/R$string;->futures_dueal_mrpk:I

    .line 439
    .line 440
    .line 441
    :goto_3
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 442
    move-result-object v0

    .line 443
    .line 444
    .line 445
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 446
    .line 447
    iget-object v0, p0, Lcom/gateio/common/base/GTBaseMVPFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 448
    move-object v1, v0

    .line 449
    .line 450
    check-cast v1, Lcom/gateio/biz/futures/databinding/FuturesFragmentQuickOrderBinding;

    .line 451
    .line 452
    iget-object v1, v1, Lcom/gateio/biz/futures/databinding/FuturesFragmentQuickOrderBinding;->btnCommitSell:Landroid/widget/TextView;

    .line 453
    .line 454
    check-cast v0, Lcom/gateio/biz/futures/databinding/FuturesFragmentQuickOrderBinding;

    .line 455
    .line 456
    iget-object v0, v0, Lcom/gateio/biz/futures/databinding/FuturesFragmentQuickOrderBinding;->transTypeGroup:Lcom/gateio/lib/uikit/tab/v5/GTTabsV5;

    .line 457
    .line 458
    .line 459
    invoke-virtual {v0}, Lcom/gateio/lib/uikit/tab/v5/GTTabsV5;->getCurrentIndex()I

    .line 460
    move-result v0

    .line 461
    .line 462
    if-nez v0, :cond_a

    .line 463
    .line 464
    sget v0, Lcom/gateio/biz/futures/R$string;->futures_dueal_mckk:I

    .line 465
    goto :goto_4

    .line 466
    .line 467
    :cond_a
    sget v0, Lcom/gateio/biz/futures/R$string;->futures_dueal_mcpd:I

    .line 468
    .line 469
    .line 470
    :goto_4
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 471
    move-result-object v0

    .line 472
    .line 473
    .line 474
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 475
    .line 476
    .line 477
    :cond_b
    invoke-direct {p0}, Lcom/gateio/gateio/futures/orders/current/quick_place/QuickPlaceOrderFragment;->refreshOpenSizeAndMarginView()V

    .line 478
    .line 479
    iget-object v0, p0, Lcom/gateio/gateio/futures/orders/current/quick_place/QuickPlaceOrderFragment;->mCalculator:Lcom/gateio/gateio/futures/FuturesCalculator;

    .line 480
    .line 481
    .line 482
    invoke-virtual {v0}, Lcom/gateio/gateio/futures/FuturesCalculator;->isPortfolioMarginMode()Z

    .line 483
    move-result v0

    .line 484
    .line 485
    if-eqz v0, :cond_c

    .line 486
    .line 487
    iget-object v0, p0, Lcom/gateio/common/base/GTBaseMVPFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 488
    .line 489
    check-cast v0, Lcom/gateio/biz/futures/databinding/FuturesFragmentQuickOrderBinding;

    .line 490
    .line 491
    iget-object v0, v0, Lcom/gateio/biz/futures/databinding/FuturesFragmentQuickOrderBinding;->seekBarAmount:Lcom/gateio/lib/uikit/slider/GTSliderV5;

    .line 492
    .line 493
    .line 494
    invoke-static {v0}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->gone(Landroid/view/View;)V

    .line 495
    .line 496
    iget-object v0, p0, Lcom/gateio/common/base/GTBaseMVPFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 497
    .line 498
    check-cast v0, Lcom/gateio/biz/futures/databinding/FuturesFragmentQuickOrderBinding;

    .line 499
    .line 500
    iget-object v0, v0, Lcom/gateio/biz/futures/databinding/FuturesFragmentQuickOrderBinding;->layoutAvailable:Landroid/widget/LinearLayout;

    .line 501
    .line 502
    .line 503
    invoke-static {v0}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->gone(Landroid/view/View;)V

    .line 504
    goto :goto_5

    .line 505
    .line 506
    :cond_c
    iget-object v0, p0, Lcom/gateio/common/base/GTBaseMVPFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 507
    .line 508
    check-cast v0, Lcom/gateio/biz/futures/databinding/FuturesFragmentQuickOrderBinding;

    .line 509
    .line 510
    iget-object v0, v0, Lcom/gateio/biz/futures/databinding/FuturesFragmentQuickOrderBinding;->seekBarAmount:Lcom/gateio/lib/uikit/slider/GTSliderV5;

    .line 511
    .line 512
    .line 513
    invoke-static {v0}, Lcom/gateio/common/kotlin/ext/ViewKt;->show(Landroid/view/View;)V

    .line 514
    .line 515
    iget-object v0, p0, Lcom/gateio/common/base/GTBaseMVPFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 516
    .line 517
    check-cast v0, Lcom/gateio/biz/futures/databinding/FuturesFragmentQuickOrderBinding;

    .line 518
    .line 519
    iget-object v0, v0, Lcom/gateio/biz/futures/databinding/FuturesFragmentQuickOrderBinding;->layoutAvailable:Landroid/widget/LinearLayout;

    .line 520
    .line 521
    .line 522
    invoke-static {v0}, Lcom/gateio/common/kotlin/ext/ViewKt;->show(Landroid/view/View;)V

    .line 523
    :goto_5
    return-void
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
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
.end method

.method private final initEntrustTypeData()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/common/base/GTBaseMVPFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 3
    .line 4
    check-cast v0, Lcom/gateio/biz/futures/databinding/FuturesFragmentQuickOrderBinding;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/gateio/biz/futures/databinding/FuturesFragmentQuickOrderBinding;->tvPriceType:Lcom/gateio/lib/uikit/bobble/AdjustTextView;

    .line 7
    .line 8
    sget-object v1, Lcom/gateio/biz/futures/utils/FuturesSpUtils;->INSTANCE:Lcom/gateio/biz/futures/utils/FuturesSpUtils;

    .line 9
    .line 10
    iget-object v2, p0, Lcom/gateio/gateio/futures/orders/current/quick_place/QuickPlaceOrderFragment;->iSubjectProduct:Lcom/gateio/common/futures/ISubjectProduct;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v2}, Lcom/gateio/biz/futures/utils/FuturesSpUtils;->isFuturesSmartMarketOrder(Lcom/gateio/common/futures/ISubjectProduct;)Z

    .line 14
    move-result v2

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    sget v2, Lcom/gateio/biz/futures/R$string;->exchange_smart_market_price:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    sget v2, Lcom/gateio/biz/futures/R$string;->futures_market:I

    .line 22
    .line 23
    .line 24
    :goto_0
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 25
    move-result-object v2

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    iget-object v0, p0, Lcom/gateio/common/base/GTBaseMVPFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 31
    .line 32
    check-cast v0, Lcom/gateio/biz/futures/databinding/FuturesFragmentQuickOrderBinding;

    .line 33
    .line 34
    iget-object v0, v0, Lcom/gateio/biz/futures/databinding/FuturesFragmentQuickOrderBinding;->flPriceType:Lcom/ruffian/library/widget/RFrameLayout;

    .line 35
    .line 36
    iget-boolean v2, p0, Lcom/gateio/gateio/futures/orders/current/quick_place/QuickPlaceOrderFragment;->isMarket:Z

    .line 37
    .line 38
    .line 39
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 40
    move-result-object v2

    .line 41
    .line 42
    .line 43
    invoke-static {v2}, Lcom/gateio/lib/utils/ext/FormatExtensionsKt;->value(Ljava/lang/Boolean;)Z

    .line 44
    move-result v2

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v2}, Landroid/view/View;->setSelected(Z)V

    .line 48
    .line 49
    iget-object v0, p0, Lcom/gateio/common/base/GTBaseMVPFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 50
    .line 51
    check-cast v0, Lcom/gateio/biz/futures/databinding/FuturesFragmentQuickOrderBinding;

    .line 52
    .line 53
    iget-object v0, v0, Lcom/gateio/biz/futures/databinding/FuturesFragmentQuickOrderBinding;->tvQuickOrderMarket:Lcom/ruffian/library/widget/RTextView;

    .line 54
    .line 55
    iget-object v2, p0, Lcom/gateio/gateio/futures/orders/current/quick_place/QuickPlaceOrderFragment;->iSubjectProduct:Lcom/gateio/common/futures/ISubjectProduct;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v2}, Lcom/gateio/biz/futures/utils/FuturesSpUtils;->isFuturesSmartMarketOrder(Lcom/gateio/common/futures/ISubjectProduct;)Z

    .line 59
    move-result v1

    .line 60
    .line 61
    if-eqz v1, :cond_1

    .line 62
    .line 63
    sget v1, Lcom/gateio/biz/futures/R$string;->futures_v5_place_order_best_ask_price:I

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 67
    move-result-object v1

    .line 68
    goto :goto_1

    .line 69
    .line 70
    :cond_1
    sget v1, Lcom/gateio/biz/futures/R$string;->futures_v5_place_order_best_market_price:I

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 74
    move-result-object v1

    .line 75
    .line 76
    .line 77
    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 78
    .line 79
    iget-object v0, p0, Lcom/gateio/common/base/GTBaseMVPFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 80
    .line 81
    check-cast v0, Lcom/gateio/biz/futures/databinding/FuturesFragmentQuickOrderBinding;

    .line 82
    .line 83
    iget-object v0, v0, Lcom/gateio/biz/futures/databinding/FuturesFragmentQuickOrderBinding;->tvPriceType:Lcom/gateio/lib/uikit/bobble/AdjustTextView;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 87
    move-result-object v0

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 91
    move-result-object v0

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 95
    move-result v0

    .line 96
    .line 97
    iget-object v1, p0, Lcom/gateio/common/base/GTBaseMVPFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 98
    .line 99
    check-cast v1, Lcom/gateio/biz/futures/databinding/FuturesFragmentQuickOrderBinding;

    .line 100
    .line 101
    iget-object v1, v1, Lcom/gateio/biz/futures/databinding/FuturesFragmentQuickOrderBinding;->tvPriceType:Lcom/gateio/lib/uikit/bobble/AdjustTextView;

    .line 102
    .line 103
    const/16 v2, 0xc

    .line 104
    .line 105
    if-le v0, v2, :cond_2

    .line 106
    .line 107
    const/high16 v0, 0x41300000    # 11.0f

    .line 108
    goto :goto_2

    .line 109
    .line 110
    :cond_2
    const/high16 v0, 0x41600000    # 14.0f

    .line 111
    .line 112
    .line 113
    :goto_2
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextSize(F)V

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
.end method

.method private final initListener()V
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/common/base/GTBaseMVPFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 3
    .line 4
    check-cast v0, Lcom/gateio/biz/futures/databinding/FuturesFragmentQuickOrderBinding;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/gateio/biz/futures/databinding/FuturesFragmentQuickOrderBinding;->getRoot()Lcom/ruffian/library/widget/RLinearLayout;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    new-instance v1, Lcom/gateio/gateio/futures/orders/current/quick_place/b;

    .line 11
    .line 12
    .line 13
    invoke-direct {v1}, Lcom/gateio/gateio/futures/orders/current/quick_place/b;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 17
    .line 18
    const-string/jumbo v0, "/moduleFutures/provider/futures_failt_dispatcher"

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Lcom/gateio/lib/router/GTRouter;->serviceAPI(Ljava/lang/String;)Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    instance-of v1, v0, Lcom/gateio/biz/exchange/service/provider/FuturesFailtDispatcherApi;

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    check-cast v0, Lcom/gateio/biz/exchange/service/provider/FuturesFailtDispatcherApi;

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    .line 32
    :goto_0
    if-eqz v0, :cond_1

    .line 33
    .line 34
    .line 35
    invoke-interface {v0, p0}, Lcom/gateio/biz/exchange/service/provider/FuturesFailtDispatcherApi;->registerZhang2Coin(Lcom/gateio/common/futures/FutureZhang2CoinListener;)V

    .line 36
    .line 37
    :cond_1
    sget-object v0, Lcom/gateio/gateio/futures/FuturesCoodinator;->INSTANCE:Lcom/gateio/gateio/futures/FuturesCoodinator;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p0}, Lcom/gateio/gateio/futures/FuturesCoodinator;->registerRefreshLeverageSubscribe(Lcom/gateio/gateio/futures/FuturesCoodinator$FuturesRefreshLeverageSubscribe;)V

    .line 41
    .line 42
    sget-object v0, Lcom/gateio/biz/base/utils/LiveDataBus;->Companion:Lcom/gateio/biz/base/utils/LiveDataBus$Companion;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/gateio/biz/base/utils/LiveDataBus$Companion;->getInstance()Lcom/gateio/biz/base/utils/LiveDataBus;

    .line 46
    move-result-object v1

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Lcom/gateio/biz/base/utils/LiveDataBus;->getQuickOrderPriceChanged()Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;

    .line 50
    move-result-object v1

    .line 51
    .line 52
    new-instance v2, Lcom/gateio/gateio/futures/orders/current/quick_place/QuickPlaceOrderFragment$initListener$2;

    .line 53
    .line 54
    .line 55
    invoke-direct {v2, p0}, Lcom/gateio/gateio/futures/orders/current/quick_place/QuickPlaceOrderFragment$initListener$2;-><init>(Lcom/gateio/gateio/futures/orders/current/quick_place/QuickPlaceOrderFragment;)V

    .line 56
    .line 57
    new-instance v3, Lcom/gateio/gateio/futures/orders/current/quick_place/QuickPlaceOrderFragment$sam$androidx_lifecycle_Observer$0;

    .line 58
    .line 59
    .line 60
    invoke-direct {v3, v2}, Lcom/gateio/gateio/futures/orders/current/quick_place/QuickPlaceOrderFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, p0, v3}, Lcom/kunminx/architecture/ui/callback/ProtectedUnPeekLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Lcom/gateio/biz/base/utils/LiveDataBus$Companion;->getInstance()Lcom/gateio/biz/base/utils/LiveDataBus;

    .line 67
    move-result-object v0

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Lcom/gateio/biz/base/utils/LiveDataBus;->getKlineUpdatePositionMode()Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;

    .line 71
    move-result-object v0

    .line 72
    .line 73
    new-instance v1, Lcom/gateio/gateio/futures/orders/current/quick_place/QuickPlaceOrderFragment$initListener$3;

    .line 74
    .line 75
    .line 76
    invoke-direct {v1, p0}, Lcom/gateio/gateio/futures/orders/current/quick_place/QuickPlaceOrderFragment$initListener$3;-><init>(Lcom/gateio/gateio/futures/orders/current/quick_place/QuickPlaceOrderFragment;)V

    .line 77
    .line 78
    new-instance v2, Lcom/gateio/gateio/futures/orders/current/quick_place/QuickPlaceOrderFragment$sam$androidx_lifecycle_Observer$0;

    .line 79
    .line 80
    .line 81
    invoke-direct {v2, v1}, Lcom/gateio/gateio/futures/orders/current/quick_place/QuickPlaceOrderFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, p0, v2}, Lcom/kunminx/architecture/ui/callback/ProtectedUnPeekLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 85
    .line 86
    iget-object v0, p0, Lcom/gateio/common/base/GTBaseMVPFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 87
    .line 88
    check-cast v0, Lcom/gateio/biz/futures/databinding/FuturesFragmentQuickOrderBinding;

    .line 89
    .line 90
    iget-object v0, v0, Lcom/gateio/biz/futures/databinding/FuturesFragmentQuickOrderBinding;->inputAmount:Lcom/gateio/biz/futures/widget/FuturesAmountInputAddSubView;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0}, Lcom/gateio/biz/futures/widget/FuturesAmountInputAddSubView;->getTransInputView()Landroid/widget/EditText;

    .line 94
    move-result-object v0

    .line 95
    .line 96
    new-instance v1, Lcom/gateio/gateio/futures/orders/current/quick_place/c;

    .line 97
    .line 98
    .line 99
    invoke-direct {v1, p0}, Lcom/gateio/gateio/futures/orders/current/quick_place/c;-><init>(Lcom/gateio/gateio/futures/orders/current/quick_place/QuickPlaceOrderFragment;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 103
    .line 104
    iget-object v0, p0, Lcom/gateio/common/base/GTBaseMVPFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 105
    .line 106
    check-cast v0, Lcom/gateio/biz/futures/databinding/FuturesFragmentQuickOrderBinding;

    .line 107
    .line 108
    iget-object v0, v0, Lcom/gateio/biz/futures/databinding/FuturesFragmentQuickOrderBinding;->inputAmount:Lcom/gateio/biz/futures/widget/FuturesAmountInputAddSubView;

    .line 109
    .line 110
    new-instance v1, Lcom/gateio/gateio/futures/orders/current/quick_place/d;

    .line 111
    .line 112
    .line 113
    invoke-direct {v1, p0}, Lcom/gateio/gateio/futures/orders/current/quick_place/d;-><init>(Lcom/gateio/gateio/futures/orders/current/quick_place/QuickPlaceOrderFragment;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, v1}, Lcom/gateio/biz/futures/widget/FuturesAmountInputAddSubView;->setOnAfterTextChangedListener(Lcom/gateio/common/view/DecimalWatcher$OnAfterTextChangedListener;)V

    .line 117
    .line 118
    iget-object v0, p0, Lcom/gateio/common/base/GTBaseMVPFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 119
    .line 120
    check-cast v0, Lcom/gateio/biz/futures/databinding/FuturesFragmentQuickOrderBinding;

    .line 121
    .line 122
    iget-object v0, v0, Lcom/gateio/biz/futures/databinding/FuturesFragmentQuickOrderBinding;->inputAmount:Lcom/gateio/biz/futures/widget/FuturesAmountInputAddSubView;

    .line 123
    .line 124
    new-instance v1, Lcom/gateio/gateio/futures/orders/current/quick_place/QuickPlaceOrderFragment$initListener$6;

    .line 125
    .line 126
    .line 127
    invoke-direct {v1}, Lcom/gateio/gateio/futures/orders/current/quick_place/QuickPlaceOrderFragment$initListener$6;-><init>()V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, v1}, Lcom/gateio/biz/futures/widget/FuturesAmountInputAddSubView;->setOnAmountInputListener(Lcom/gateio/biz/futures/widget/FuturesAmountInputAddSubView$OnAmountInputListener;)V

    .line 131
    .line 132
    iget-object v0, p0, Lcom/gateio/common/base/GTBaseMVPFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 133
    .line 134
    check-cast v0, Lcom/gateio/biz/futures/databinding/FuturesFragmentQuickOrderBinding;

    .line 135
    .line 136
    iget-object v0, v0, Lcom/gateio/biz/futures/databinding/FuturesFragmentQuickOrderBinding;->inputPrice:Lcom/gateio/biz/futures/widget/FuturesPriceInputAddSubView;

    .line 137
    .line 138
    new-instance v1, Lcom/gateio/gateio/futures/orders/current/quick_place/e;

    .line 139
    .line 140
    .line 141
    invoke-direct {v1, p0}, Lcom/gateio/gateio/futures/orders/current/quick_place/e;-><init>(Lcom/gateio/gateio/futures/orders/current/quick_place/QuickPlaceOrderFragment;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0, v1}, Lcom/gateio/biz/futures/widget/FuturesPriceInputAddSubView;->setOnAfterTextChangedListener(Lcom/gateio/common/view/DecimalWatcher$OnAfterTextChangedListener;)V

    .line 145
    .line 146
    iget-object v0, p0, Lcom/gateio/common/base/GTBaseMVPFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 147
    .line 148
    check-cast v0, Lcom/gateio/biz/futures/databinding/FuturesFragmentQuickOrderBinding;

    .line 149
    .line 150
    iget-object v0, v0, Lcom/gateio/biz/futures/databinding/FuturesFragmentQuickOrderBinding;->flPriceType:Lcom/ruffian/library/widget/RFrameLayout;

    .line 151
    .line 152
    new-instance v1, Lcom/gateio/gateio/futures/orders/current/quick_place/QuickPlaceOrderFragment$initListener$8;

    .line 153
    .line 154
    .line 155
    invoke-direct {v1, p0}, Lcom/gateio/gateio/futures/orders/current/quick_place/QuickPlaceOrderFragment$initListener$8;-><init>(Lcom/gateio/gateio/futures/orders/current/quick_place/QuickPlaceOrderFragment;)V

    .line 156
    .line 157
    .line 158
    invoke-static {v0, v1}, Lcom/gateio/common/kotlin/ext/ViewKt;->click(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 159
    .line 160
    iget-object v0, p0, Lcom/gateio/common/base/GTBaseMVPFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 161
    .line 162
    check-cast v0, Lcom/gateio/biz/futures/databinding/FuturesFragmentQuickOrderBinding;

    .line 163
    .line 164
    iget-object v0, v0, Lcom/gateio/biz/futures/databinding/FuturesFragmentQuickOrderBinding;->tvQuickOrderMarket:Lcom/ruffian/library/widget/RTextView;

    .line 165
    .line 166
    sget-object v1, Lcom/gateio/gateio/futures/orders/current/quick_place/QuickPlaceOrderFragment$initListener$9;->INSTANCE:Lcom/gateio/gateio/futures/orders/current/quick_place/QuickPlaceOrderFragment$initListener$9;

    .line 167
    .line 168
    .line 169
    invoke-static {v0, v1}, Lcom/gateio/common/kotlin/ext/ViewKt;->click(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 170
    .line 171
    iget-object v0, p0, Lcom/gateio/common/base/GTBaseMVPFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 172
    .line 173
    check-cast v0, Lcom/gateio/biz/futures/databinding/FuturesFragmentQuickOrderBinding;

    .line 174
    .line 175
    iget-object v1, v0, Lcom/gateio/biz/futures/databinding/FuturesFragmentQuickOrderBinding;->tvQuickMarginMode:Lcom/ruffian/library/widget/RTextView;

    .line 176
    .line 177
    const-wide/16 v2, 0x0

    .line 178
    .line 179
    new-instance v4, Lcom/gateio/gateio/futures/orders/current/quick_place/QuickPlaceOrderFragment$initListener$10;

    .line 180
    .line 181
    .line 182
    invoke-direct {v4, p0}, Lcom/gateio/gateio/futures/orders/current/quick_place/QuickPlaceOrderFragment$initListener$10;-><init>(Lcom/gateio/gateio/futures/orders/current/quick_place/QuickPlaceOrderFragment;)V

    .line 183
    const/4 v5, 0x1

    .line 184
    const/4 v6, 0x0

    .line 185
    .line 186
    .line 187
    invoke-static/range {v1 .. v6}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->clickJitter$default(Landroid/view/View;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 188
    .line 189
    iget-object v0, p0, Lcom/gateio/common/base/GTBaseMVPFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 190
    .line 191
    check-cast v0, Lcom/gateio/biz/futures/databinding/FuturesFragmentQuickOrderBinding;

    .line 192
    .line 193
    iget-object v1, v0, Lcom/gateio/biz/futures/databinding/FuturesFragmentQuickOrderBinding;->tvQuickLeverage:Lcom/ruffian/library/widget/RTextView;

    .line 194
    .line 195
    new-instance v4, Lcom/gateio/gateio/futures/orders/current/quick_place/QuickPlaceOrderFragment$initListener$11;

    .line 196
    .line 197
    .line 198
    invoke-direct {v4, p0}, Lcom/gateio/gateio/futures/orders/current/quick_place/QuickPlaceOrderFragment$initListener$11;-><init>(Lcom/gateio/gateio/futures/orders/current/quick_place/QuickPlaceOrderFragment;)V

    .line 199
    .line 200
    .line 201
    invoke-static/range {v1 .. v6}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->clickJitter$default(Landroid/view/View;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 202
    .line 203
    iget-object v0, p0, Lcom/gateio/common/base/GTBaseMVPFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 204
    .line 205
    check-cast v0, Lcom/gateio/biz/futures/databinding/FuturesFragmentQuickOrderBinding;

    .line 206
    .line 207
    iget-object v0, v0, Lcom/gateio/biz/futures/databinding/FuturesFragmentQuickOrderBinding;->tvQuickOrderMarket:Lcom/ruffian/library/widget/RTextView;

    .line 208
    .line 209
    new-instance v1, Lcom/gateio/gateio/futures/orders/current/quick_place/QuickPlaceOrderFragment$initListener$12;

    .line 210
    .line 211
    .line 212
    invoke-direct {v1, p0}, Lcom/gateio/gateio/futures/orders/current/quick_place/QuickPlaceOrderFragment$initListener$12;-><init>(Lcom/gateio/gateio/futures/orders/current/quick_place/QuickPlaceOrderFragment;)V

    .line 213
    .line 214
    .line 215
    invoke-static {v0, v1}, Lcom/gateio/common/kotlin/ext/ViewKt;->click(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 216
    .line 217
    iget-object v0, p0, Lcom/gateio/common/base/GTBaseMVPFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 218
    .line 219
    check-cast v0, Lcom/gateio/biz/futures/databinding/FuturesFragmentQuickOrderBinding;

    .line 220
    .line 221
    iget-object v0, v0, Lcom/gateio/biz/futures/databinding/FuturesFragmentQuickOrderBinding;->tvAvailableName:Lcom/gateio/gateio/view/FuturesDashTextViewV5;

    .line 222
    .line 223
    new-instance v1, Lcom/gateio/gateio/futures/orders/current/quick_place/QuickPlaceOrderFragment$initListener$13;

    .line 224
    .line 225
    .line 226
    invoke-direct {v1, p0}, Lcom/gateio/gateio/futures/orders/current/quick_place/QuickPlaceOrderFragment$initListener$13;-><init>(Lcom/gateio/gateio/futures/orders/current/quick_place/QuickPlaceOrderFragment;)V

    .line 227
    .line 228
    .line 229
    invoke-static {v0, v1}, Lcom/gateio/common/kotlin/ext/ViewKt;->click(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 230
    .line 231
    iget-object v0, p0, Lcom/gateio/common/base/GTBaseMVPFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 232
    .line 233
    check-cast v0, Lcom/gateio/biz/futures/databinding/FuturesFragmentQuickOrderBinding;

    .line 234
    .line 235
    iget-object v0, v0, Lcom/gateio/biz/futures/databinding/FuturesFragmentQuickOrderBinding;->ivClose:Lcom/gateio/uiComponent/GateIconFont;

    .line 236
    .line 237
    new-instance v1, Lcom/gateio/gateio/futures/orders/current/quick_place/QuickPlaceOrderFragment$initListener$14;

    .line 238
    .line 239
    .line 240
    invoke-direct {v1, p0}, Lcom/gateio/gateio/futures/orders/current/quick_place/QuickPlaceOrderFragment$initListener$14;-><init>(Lcom/gateio/gateio/futures/orders/current/quick_place/QuickPlaceOrderFragment;)V

    .line 241
    .line 242
    .line 243
    invoke-static {v0, v1}, Lcom/gateio/common/kotlin/ext/ViewKt;->click(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 244
    .line 245
    iget-object v0, p0, Lcom/gateio/common/base/GTBaseMVPFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 246
    .line 247
    check-cast v0, Lcom/gateio/biz/futures/databinding/FuturesFragmentQuickOrderBinding;

    .line 248
    .line 249
    iget-object v0, v0, Lcom/gateio/biz/futures/databinding/FuturesFragmentQuickOrderBinding;->ivTips:Lcom/gateio/uiComponent/GateIconFont;

    .line 250
    .line 251
    new-instance v1, Lcom/gateio/gateio/futures/orders/current/quick_place/QuickPlaceOrderFragment$initListener$15;

    .line 252
    .line 253
    .line 254
    invoke-direct {v1, p0}, Lcom/gateio/gateio/futures/orders/current/quick_place/QuickPlaceOrderFragment$initListener$15;-><init>(Lcom/gateio/gateio/futures/orders/current/quick_place/QuickPlaceOrderFragment;)V

    .line 255
    .line 256
    .line 257
    invoke-static {v0, v1}, Lcom/gateio/common/kotlin/ext/ViewKt;->click(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 258
    .line 259
    iget-object v0, p0, Lcom/gateio/common/base/GTBaseMVPFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 260
    .line 261
    check-cast v0, Lcom/gateio/biz/futures/databinding/FuturesFragmentQuickOrderBinding;

    .line 262
    .line 263
    iget-object v0, v0, Lcom/gateio/biz/futures/databinding/FuturesFragmentQuickOrderBinding;->llGoToTrade:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 264
    .line 265
    new-instance v1, Lcom/gateio/gateio/futures/orders/current/quick_place/QuickPlaceOrderFragment$initListener$16;

    .line 266
    .line 267
    .line 268
    invoke-direct {v1, p0}, Lcom/gateio/gateio/futures/orders/current/quick_place/QuickPlaceOrderFragment$initListener$16;-><init>(Lcom/gateio/gateio/futures/orders/current/quick_place/QuickPlaceOrderFragment;)V

    .line 269
    .line 270
    .line 271
    invoke-static {v0, v1}, Lcom/gateio/common/kotlin/ext/ViewKt;->click(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 272
    .line 273
    iget-object v0, p0, Lcom/gateio/common/base/GTBaseMVPFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 274
    .line 275
    check-cast v0, Lcom/gateio/biz/futures/databinding/FuturesFragmentQuickOrderBinding;

    .line 276
    .line 277
    iget-object v0, v0, Lcom/gateio/biz/futures/databinding/FuturesFragmentQuickOrderBinding;->icTradeHistory:Lcom/gateio/uiComponent/GateIconFont;

    .line 278
    .line 279
    new-instance v1, Lcom/gateio/gateio/futures/orders/current/quick_place/QuickPlaceOrderFragment$initListener$17;

    .line 280
    .line 281
    .line 282
    invoke-direct {v1, p0}, Lcom/gateio/gateio/futures/orders/current/quick_place/QuickPlaceOrderFragment$initListener$17;-><init>(Lcom/gateio/gateio/futures/orders/current/quick_place/QuickPlaceOrderFragment;)V

    .line 283
    .line 284
    .line 285
    invoke-static {v0, v1}, Lcom/gateio/common/kotlin/ext/ViewKt;->click(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 286
    .line 287
    iget-object v0, p0, Lcom/gateio/common/base/GTBaseMVPFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 288
    .line 289
    check-cast v0, Lcom/gateio/biz/futures/databinding/FuturesFragmentQuickOrderBinding;

    .line 290
    .line 291
    iget-object v0, v0, Lcom/gateio/biz/futures/databinding/FuturesFragmentQuickOrderBinding;->ivSetting:Lcom/gateio/uiComponent/GateIconFont;

    .line 292
    .line 293
    new-instance v1, Lcom/gateio/gateio/futures/orders/current/quick_place/QuickPlaceOrderFragment$initListener$18;

    .line 294
    .line 295
    .line 296
    invoke-direct {v1, p0}, Lcom/gateio/gateio/futures/orders/current/quick_place/QuickPlaceOrderFragment$initListener$18;-><init>(Lcom/gateio/gateio/futures/orders/current/quick_place/QuickPlaceOrderFragment;)V

    .line 297
    .line 298
    .line 299
    invoke-static {v0, v1}, Lcom/gateio/common/kotlin/ext/ViewKt;->click(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 300
    .line 301
    iget-object v0, p0, Lcom/gateio/common/base/GTBaseMVPFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 302
    .line 303
    check-cast v0, Lcom/gateio/biz/futures/databinding/FuturesFragmentQuickOrderBinding;

    .line 304
    .line 305
    iget-object v0, v0, Lcom/gateio/biz/futures/databinding/FuturesFragmentQuickOrderBinding;->seekBarAmount:Lcom/gateio/lib/uikit/slider/GTSliderV5;

    .line 306
    .line 307
    new-instance v1, Lcom/gateio/gateio/futures/orders/current/quick_place/QuickPlaceOrderFragment$initListener$19;

    .line 308
    .line 309
    .line 310
    invoke-direct {v1, p0}, Lcom/gateio/gateio/futures/orders/current/quick_place/QuickPlaceOrderFragment$initListener$19;-><init>(Lcom/gateio/gateio/futures/orders/current/quick_place/QuickPlaceOrderFragment;)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v0, v1}, Lcom/gateio/lib/uikit/slider/GTSliderV5;->setOnSeekChangeListener(Lcom/gateio/lib/uikit/slider/OnSlideChangeListenerV5;)V

    .line 314
    .line 315
    iget-object v0, p0, Lcom/gateio/common/base/GTBaseMVPFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 316
    .line 317
    check-cast v0, Lcom/gateio/biz/futures/databinding/FuturesFragmentQuickOrderBinding;

    .line 318
    .line 319
    iget-object v0, v0, Lcom/gateio/biz/futures/databinding/FuturesFragmentQuickOrderBinding;->llCommitBuy:Lcom/ruffian/library/widget/RLinearLayout;

    .line 320
    .line 321
    new-instance v1, Lcom/gateio/gateio/futures/orders/current/quick_place/QuickPlaceOrderFragment$initListener$20;

    .line 322
    .line 323
    .line 324
    invoke-direct {v1, p0}, Lcom/gateio/gateio/futures/orders/current/quick_place/QuickPlaceOrderFragment$initListener$20;-><init>(Lcom/gateio/gateio/futures/orders/current/quick_place/QuickPlaceOrderFragment;)V

    .line 325
    .line 326
    .line 327
    invoke-static {v0, v1}, Lcom/gateio/common/kotlin/ext/ViewKt;->click(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 328
    .line 329
    iget-object v0, p0, Lcom/gateio/common/base/GTBaseMVPFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 330
    .line 331
    check-cast v0, Lcom/gateio/biz/futures/databinding/FuturesFragmentQuickOrderBinding;

    .line 332
    .line 333
    iget-object v0, v0, Lcom/gateio/biz/futures/databinding/FuturesFragmentQuickOrderBinding;->llCommitSell:Lcom/ruffian/library/widget/RLinearLayout;

    .line 334
    .line 335
    new-instance v1, Lcom/gateio/gateio/futures/orders/current/quick_place/QuickPlaceOrderFragment$initListener$21;

    .line 336
    .line 337
    .line 338
    invoke-direct {v1, p0}, Lcom/gateio/gateio/futures/orders/current/quick_place/QuickPlaceOrderFragment$initListener$21;-><init>(Lcom/gateio/gateio/futures/orders/current/quick_place/QuickPlaceOrderFragment;)V

    .line 339
    .line 340
    .line 341
    invoke-static {v0, v1}, Lcom/gateio/common/kotlin/ext/ViewKt;->click(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 342
    return-void
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
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
.end method

.method private static final initListener$lambda$3(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
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

.method private static final initListener$lambda$4(Lcom/gateio/gateio/futures/orders/current/quick_place/QuickPlaceOrderFragment;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    .line 2
    iget-object p1, p0, Lcom/gateio/common/base/GTBaseMVPFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 3
    .line 4
    check-cast p1, Lcom/gateio/biz/futures/databinding/FuturesFragmentQuickOrderBinding;

    .line 5
    .line 6
    iget-object p1, p1, Lcom/gateio/biz/futures/databinding/FuturesFragmentQuickOrderBinding;->inputAmount:Lcom/gateio/biz/futures/widget/FuturesAmountInputAddSubView;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/gateio/biz/futures/widget/FuturesAmountInputAddSubView;->getInputStr()Ljava/lang/String;

    .line 10
    move-result-object p1

    .line 11
    const/4 p2, 0x2

    .line 12
    const/4 v0, 0x0

    .line 13
    .line 14
    const-string/jumbo v1, "%"

    .line 15
    const/4 v2, 0x0

    .line 16
    .line 17
    .line 18
    invoke-static {p1, v1, v2, p2, v0}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 19
    move-result p1

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    .line 24
    invoke-direct {p0}, Lcom/gateio/gateio/futures/orders/current/quick_place/QuickPlaceOrderFragment;->clearAmount()V

    .line 25
    .line 26
    iget-object p1, p0, Lcom/gateio/common/base/GTBaseMVPFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 27
    .line 28
    check-cast p1, Lcom/gateio/biz/futures/databinding/FuturesFragmentQuickOrderBinding;

    .line 29
    .line 30
    iget-object p1, p1, Lcom/gateio/biz/futures/databinding/FuturesFragmentQuickOrderBinding;->inputAmount:Lcom/gateio/biz/futures/widget/FuturesAmountInputAddSubView;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v2}, Lcom/gateio/biz/futures/widget/FuturesAmountInputAddSubView;->setIsPercent(Z)V

    .line 34
    .line 35
    iget-object p1, p0, Lcom/gateio/common/base/GTBaseMVPFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 36
    .line 37
    check-cast p1, Lcom/gateio/biz/futures/databinding/FuturesFragmentQuickOrderBinding;

    .line 38
    .line 39
    iget-object p1, p1, Lcom/gateio/biz/futures/databinding/FuturesFragmentQuickOrderBinding;->inputAmount:Lcom/gateio/biz/futures/widget/FuturesAmountInputAddSubView;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/gateio/biz/futures/widget/FuturesAmountInputAddSubView;->resetFiltersAndHint()V

    .line 43
    const/4 p1, -0x1

    .line 44
    .line 45
    .line 46
    invoke-direct {p0, p1}, Lcom/gateio/gateio/futures/orders/current/quick_place/QuickPlaceOrderFragment;->onBuyOrSellTextChanged(I)V

    .line 47
    .line 48
    :cond_0
    iget-object p1, p0, Lcom/gateio/common/base/GTBaseMVPFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 49
    .line 50
    check-cast p1, Lcom/gateio/biz/futures/databinding/FuturesFragmentQuickOrderBinding;

    .line 51
    .line 52
    iget-object p1, p1, Lcom/gateio/biz/futures/databinding/FuturesFragmentQuickOrderBinding;->seekBarAmount:Lcom/gateio/lib/uikit/slider/GTSliderV5;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/gateio/lib/uikit/slider/GTSliderV5;->getProgress()I

    .line 56
    move-result p1

    .line 57
    .line 58
    if-ltz p1, :cond_1

    .line 59
    .line 60
    iget-object p0, p0, Lcom/gateio/common/base/GTBaseMVPFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 61
    .line 62
    check-cast p0, Lcom/gateio/biz/futures/databinding/FuturesFragmentQuickOrderBinding;

    .line 63
    .line 64
    iget-object p0, p0, Lcom/gateio/biz/futures/databinding/FuturesFragmentQuickOrderBinding;->seekBarAmount:Lcom/gateio/lib/uikit/slider/GTSliderV5;

    .line 65
    .line 66
    const/high16 p1, -0x40800000    # -1.0f

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, p1}, Lcom/gateio/lib/uikit/slider/GTSliderV5;->setProgress(F)V

    .line 70
    :cond_1
    return v2
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
.end method

.method private static final initListener$lambda$5(Lcom/gateio/gateio/futures/orders/current/quick_place/QuickPlaceOrderFragment;Landroid/text/Editable;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gateio/gateio/futures/orders/current/quick_place/QuickPlaceOrderFragment;->onUsdtAUsdInputTextChanged()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/gateio/gateio/futures/orders/current/quick_place/QuickPlaceOrderFragment;->onPriceOrCountInputTextChanged()V

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
    .line 78
    .line 79
.end method

.method private static final initListener$lambda$7(Lcom/gateio/gateio/futures/orders/current/quick_place/QuickPlaceOrderFragment;Landroid/text/Editable;)V
    .locals 3

    .line 1
    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 13
    .line 14
    :goto_1
    if-nez v0, :cond_2

    .line 15
    .line 16
    iget-object v0, p0, Lcom/gateio/gateio/futures/orders/current/quick_place/QuickPlaceOrderFragment;->iSubjectProduct:Lcom/gateio/common/futures/ISubjectProduct;

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Lcom/gateio/common/futures/ISubjectProduct;->getContract()Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    iget-object v1, p0, Lcom/gateio/gateio/futures/orders/current/quick_place/QuickPlaceOrderFragment;->iSubjectProduct:Lcom/gateio/common/futures/ISubjectProduct;

    .line 27
    .line 28
    new-instance v2, Lcom/gateio/gateio/futures/orders/current/quick_place/f;

    .line 29
    .line 30
    .line 31
    invoke-direct {v2, p0}, Lcom/gateio/gateio/futures/orders/current/quick_place/f;-><init>(Lcom/gateio/gateio/futures/orders/current/quick_place/QuickPlaceOrderFragment;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v0, p1, v1, v2}, Lcom/gateio/gateio/tool/FuturesUtils;->getOrderPrice(Ljava/lang/String;Ljava/lang/String;Lcom/gateio/common/futures/ISubjectProduct;Lcom/gateio/gateio/tool/FuturesUtils$OnUIUpdate;)V

    .line 35
    .line 36
    .line 37
    :cond_2
    invoke-direct {p0}, Lcom/gateio/gateio/futures/orders/current/quick_place/QuickPlaceOrderFragment;->onPriceOrCountInputTextChanged()V

    .line 38
    .line 39
    .line 40
    invoke-direct {p0}, Lcom/gateio/gateio/futures/orders/current/quick_place/QuickPlaceOrderFragment;->setBuySellValue()V

    .line 41
    .line 42
    .line 43
    invoke-direct {p0}, Lcom/gateio/gateio/futures/orders/current/quick_place/QuickPlaceOrderFragment;->setMaxOpen()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/gateio/gateio/futures/orders/current/quick_place/QuickPlaceOrderFragment;->onUsdtAUsdInputTextChanged()V

    .line 47
    return-void
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

.method private static final initListener$lambda$7$lambda$6(Lcom/gateio/gateio/futures/orders/current/quick_place/QuickPlaceOrderFragment;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/gateio/common/base/GTBaseMVPFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 3
    .line 4
    check-cast p0, Lcom/gateio/biz/futures/databinding/FuturesFragmentQuickOrderBinding;

    .line 5
    .line 6
    iget-object p0, p0, Lcom/gateio/biz/futures/databinding/FuturesFragmentQuickOrderBinding;->inputPrice:Lcom/gateio/biz/futures/widget/FuturesPriceInputAddSubView;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/gateio/biz/futures/widget/FuturesPriceInputAddSubView;->setInputText(Ljava/lang/String;)V

    .line 10
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

.method private final isClosePosition()Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/common/base/GTBaseMVPFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 3
    .line 4
    check-cast v0, Lcom/gateio/biz/futures/databinding/FuturesFragmentQuickOrderBinding;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/gateio/biz/futures/databinding/FuturesFragmentQuickOrderBinding;->transTypeGroup:Lcom/gateio/lib/uikit/tab/v5/GTTabsV5;

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lcom/gateio/common/kotlin/ext/ViewKt;->isVisible(Landroid/view/View;)Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/gateio/common/base/GTBaseMVPFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 15
    .line 16
    check-cast v0, Lcom/gateio/biz/futures/databinding/FuturesFragmentQuickOrderBinding;

    .line 17
    .line 18
    iget-object v0, v0, Lcom/gateio/biz/futures/databinding/FuturesFragmentQuickOrderBinding;->transTypeGroup:Lcom/gateio/lib/uikit/tab/v5/GTTabsV5;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/gateio/lib/uikit/tab/v5/GTTabsV5;->getCurrentIndex()I

    .line 22
    move-result v0

    .line 23
    const/4 v1, 0x1

    .line 24
    .line 25
    if-ne v0, v1, :cond_0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v1, 0x0

    .line 28
    :goto_0
    return v1
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method private final onBuyOrSellTextChanged(I)V
    .locals 8

    .line 1
    .line 2
    if-lez p1, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/gateio/gateio/futures/orders/current/quick_place/QuickPlaceOrderFragment;->iSubjectProduct:Lcom/gateio/common/futures/ISubjectProduct;

    .line 11
    .line 12
    .line 13
    invoke-interface {v0}, Lcom/gateio/common/futures/ISubjectProduct;->isUCostUnit()Z

    .line 14
    move-result v4

    .line 15
    const/4 v5, 0x4

    .line 16
    const/4 v6, 0x0

    .line 17
    move-object v0, p0

    .line 18
    .line 19
    .line 20
    invoke-static/range {v0 .. v6}, Lcom/gateio/gateio/futures/orders/current/quick_place/QuickPlaceOrderFragment;->getSeekbarPercentValue$default(Lcom/gateio/gateio/futures/orders/current/quick_place/QuickPlaceOrderFragment;Ljava/lang/String;ZZZILjava/lang/Object;)Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 25
    move-result-object v2

    .line 26
    const/4 v4, 0x0

    .line 27
    .line 28
    iget-object p1, p0, Lcom/gateio/gateio/futures/orders/current/quick_place/QuickPlaceOrderFragment;->iSubjectProduct:Lcom/gateio/common/futures/ISubjectProduct;

    .line 29
    .line 30
    .line 31
    invoke-interface {p1}, Lcom/gateio/common/futures/ISubjectProduct;->isUCostUnit()Z

    .line 32
    move-result v5

    .line 33
    const/4 v6, 0x4

    .line 34
    const/4 v7, 0x0

    .line 35
    move-object v1, p0

    .line 36
    .line 37
    .line 38
    invoke-static/range {v1 .. v7}, Lcom/gateio/gateio/futures/orders/current/quick_place/QuickPlaceOrderFragment;->getSeekbarPercentValue$default(Lcom/gateio/gateio/futures/orders/current/quick_place/QuickPlaceOrderFragment;Ljava/lang/String;ZZZILjava/lang/Object;)Ljava/lang/String;

    .line 39
    move-result-object p1

    .line 40
    .line 41
    .line 42
    invoke-direct {p0}, Lcom/gateio/gateio/futures/orders/current/quick_place/QuickPlaceOrderFragment;->getCountUnit()Ljava/lang/String;

    .line 43
    move-result-object v1

    .line 44
    .line 45
    .line 46
    invoke-direct {p0, v0, p1, v1}, Lcom/gateio/gateio/futures/orders/current/quick_place/QuickPlaceOrderFragment;->onCalculateCount(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    goto :goto_0

    .line 48
    .line 49
    .line 50
    :cond_0
    invoke-direct {p0}, Lcom/gateio/gateio/futures/orders/current/quick_place/QuickPlaceOrderFragment;->getCountUnit()Ljava/lang/String;

    .line 51
    move-result-object p1

    .line 52
    const/4 v0, 0x0

    .line 53
    .line 54
    .line 55
    invoke-direct {p0, v0, v0, p1}, Lcom/gateio/gateio/futures/orders/current/quick_place/QuickPlaceOrderFragment;->onCalculateCount(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    :goto_0
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
.end method

.method private final onCalculateCount(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    .line 1
    invoke-static {p1}, Lcom/gateio/common/tool/TextUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    const/16 v1, 0x8

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    invoke-static {p2}, Lcom/gateio/common/tool/TextUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/gateio/common/base/GTBaseMVPFragment;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast p1, Lcom/gateio/biz/futures/databinding/FuturesFragmentQuickOrderBinding;

    iget-object p1, p1, Lcom/gateio/biz/futures/databinding/FuturesFragmentQuickOrderBinding;->tvCalculateBuyCount:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object p1, p0, Lcom/gateio/common/base/GTBaseMVPFragment;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast p1, Lcom/gateio/biz/futures/databinding/FuturesFragmentQuickOrderBinding;

    iget-object p1, p1, Lcom/gateio/biz/futures/databinding/FuturesFragmentQuickOrderBinding;->tvCalculateSellCount:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_b

    .line 4
    :cond_1
    :goto_0
    invoke-static {p1}, Lcom/gateio/common/tool/BigDecimalUtils;->parseDouble(Ljava/lang/String;)D

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmpg-double v0, v4, v6

    if-nez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    const-string/jumbo v4, "0.00"

    if-eqz v0, :cond_3

    sget v0, Lcom/gateio/biz/futures/R$string;->futures_number_failt:I

    invoke-virtual {p0, v0}, Lcom/gateio/common/base/GTBaseMVPFragment;->safetyGetString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    move-object p1, v4

    .line 5
    :cond_3
    invoke-static {p2}, Lcom/gateio/common/tool/BigDecimalUtils;->parseDouble(Ljava/lang/String;)D

    move-result-wide v8

    cmpg-double v0, v8, v6

    if-nez v0, :cond_4

    const/4 v0, 0x1

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_5

    sget v0, Lcom/gateio/biz/futures/R$string;->futures_number_failt:I

    invoke-virtual {p0, v0}, Lcom/gateio/common/base/GTBaseMVPFragment;->safetyGetString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    move-object p2, v4

    .line 6
    :cond_5
    invoke-virtual {p0}, Lcom/gateio/gateio/futures/orders/current/quick_place/QuickPlaceOrderFragment;->isInDueal()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {p0}, Lcom/gateio/gateio/futures/orders/current/quick_place/QuickPlaceOrderFragment;->isInDueal()Z

    move-result v0

    if-nez v0, :cond_6

    sget-object v0, Lcom/gateio/biz/futures/utils/FuturesSettingSpUtils;->INSTANCE:Lcom/gateio/biz/futures/utils/FuturesSettingSpUtils;

    invoke-virtual {v0}, Lcom/gateio/biz/futures/utils/FuturesSettingSpUtils;->getBuyOrSellTypeBoolean()Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_3

    .line 7
    :cond_6
    iget-object v0, p0, Lcom/gateio/common/base/GTBaseMVPFragment;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/gateio/biz/futures/databinding/FuturesFragmentQuickOrderBinding;

    iget-object v0, v0, Lcom/gateio/biz/futures/databinding/FuturesFragmentQuickOrderBinding;->transSingleGroup:Lcom/gateio/lib/uikit/tab/v5/GTTabsV5;

    invoke-virtual {v0}, Lcom/gateio/lib/uikit/tab/v5/GTTabsV5;->getCurrentIndex()I

    move-result v0

    if-nez v0, :cond_7

    const/4 v0, 0x1

    const/4 v4, 0x0

    goto :goto_5

    :cond_7
    const/4 v0, 0x0

    goto :goto_4

    :cond_8
    :goto_3
    const/4 v0, 0x1

    :goto_4
    const/4 v4, 0x1

    .line 8
    :goto_5
    invoke-static {p1}, Lcom/gateio/common/tool/TextUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_9

    if-eqz v0, :cond_9

    .line 9
    iget-object v0, p0, Lcom/gateio/common/base/GTBaseMVPFragment;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/gateio/biz/futures/databinding/FuturesFragmentQuickOrderBinding;

    iget-object v0, v0, Lcom/gateio/biz/futures/databinding/FuturesFragmentQuickOrderBinding;->tvCalculateBuyCount:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 10
    iget-object v0, p0, Lcom/gateio/common/base/GTBaseMVPFragment;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/gateio/biz/futures/databinding/FuturesFragmentQuickOrderBinding;

    iget-object v0, v0, Lcom/gateio/biz/futures/databinding/FuturesFragmentQuickOrderBinding;->tvCalculateBuyCount:Landroid/widget/TextView;

    invoke-static {p1}, Lcom/gateio/gateio/tool/BaseMoneyUtil;->thousandthsChangeV1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_6

    .line 11
    :cond_9
    iget-object p1, p0, Lcom/gateio/common/base/GTBaseMVPFragment;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast p1, Lcom/gateio/biz/futures/databinding/FuturesFragmentQuickOrderBinding;

    iget-object p1, p1, Lcom/gateio/biz/futures/databinding/FuturesFragmentQuickOrderBinding;->tvCalculateBuyCount:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 12
    :goto_6
    invoke-static {p2}, Lcom/gateio/common/tool/TextUtils;->isEmpty(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_a

    if-eqz v4, :cond_a

    .line 13
    iget-object p1, p0, Lcom/gateio/common/base/GTBaseMVPFragment;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast p1, Lcom/gateio/biz/futures/databinding/FuturesFragmentQuickOrderBinding;

    iget-object p1, p1, Lcom/gateio/biz/futures/databinding/FuturesFragmentQuickOrderBinding;->tvCalculateSellCount:Landroid/widget/TextView;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 14
    iget-object p1, p0, Lcom/gateio/common/base/GTBaseMVPFragment;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast p1, Lcom/gateio/biz/futures/databinding/FuturesFragmentQuickOrderBinding;

    iget-object p1, p1, Lcom/gateio/biz/futures/databinding/FuturesFragmentQuickOrderBinding;->tvCalculateSellCount:Landroid/widget/TextView;

    invoke-static {p2}, Lcom/gateio/gateio/tool/BaseMoneyUtil;->thousandthsChangeV1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_7

    .line 15
    :cond_a
    iget-object p1, p0, Lcom/gateio/common/base/GTBaseMVPFragment;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast p1, Lcom/gateio/biz/futures/databinding/FuturesFragmentQuickOrderBinding;

    iget-object p1, p1, Lcom/gateio/biz/futures/databinding/FuturesFragmentQuickOrderBinding;->tvCalculateSellCount:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 16
    :goto_7
    iget-object p1, p0, Lcom/gateio/common/base/GTBaseMVPFragment;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast p1, Lcom/gateio/biz/futures/databinding/FuturesFragmentQuickOrderBinding;

    iget-object p1, p1, Lcom/gateio/biz/futures/databinding/FuturesFragmentQuickOrderBinding;->tvCalculateBuyCount:Landroid/widget/TextView;

    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_b

    const/4 p1, 0x1

    goto :goto_8

    :cond_b
    const/4 p1, 0x0

    :goto_8
    if-eqz p1, :cond_d

    .line 18
    iget-object p1, p0, Lcom/gateio/common/base/GTBaseMVPFragment;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast p1, Lcom/gateio/biz/futures/databinding/FuturesFragmentQuickOrderBinding;

    iget-object p1, p1, Lcom/gateio/biz/futures/databinding/FuturesFragmentQuickOrderBinding;->tvCalculateSellCount:Landroid/widget/TextView;

    .line 19
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_c

    const/4 p1, 0x1

    goto :goto_9

    :cond_c
    const/4 p1, 0x0

    :goto_9
    if-eqz p1, :cond_d

    .line 20
    iget-object p1, p0, Lcom/gateio/common/base/GTBaseMVPFragment;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast p1, Lcom/gateio/biz/futures/databinding/FuturesFragmentQuickOrderBinding;

    iget-object p1, p1, Lcom/gateio/biz/futures/databinding/FuturesFragmentQuickOrderBinding;->tvCalculateLine:Landroid/widget/TextView;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_a

    .line 21
    :cond_d
    iget-object p1, p0, Lcom/gateio/common/base/GTBaseMVPFragment;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast p1, Lcom/gateio/biz/futures/databinding/FuturesFragmentQuickOrderBinding;

    iget-object p1, p1, Lcom/gateio/biz/futures/databinding/FuturesFragmentQuickOrderBinding;->tvCalculateLine:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 22
    :goto_a
    iget-object p1, p0, Lcom/gateio/common/base/GTBaseMVPFragment;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast p1, Lcom/gateio/biz/futures/databinding/FuturesFragmentQuickOrderBinding;

    iget-object p1, p1, Lcom/gateio/biz/futures/databinding/FuturesFragmentQuickOrderBinding;->tvCalculateCountUnit:Landroid/widget/TextView;

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    :goto_b
    iget-object p1, p0, Lcom/gateio/common/base/GTBaseMVPFragment;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast p1, Lcom/gateio/biz/futures/databinding/FuturesFragmentQuickOrderBinding;

    iget-object p1, p1, Lcom/gateio/biz/futures/databinding/FuturesFragmentQuickOrderBinding;->tvCalculateBuyCount:Landroid/widget/TextView;

    .line 24
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-ne p1, v1, :cond_e

    const/4 p1, 0x1

    goto :goto_c

    :cond_e
    const/4 p1, 0x0

    :goto_c
    if-eqz p1, :cond_10

    .line 25
    iget-object p1, p0, Lcom/gateio/common/base/GTBaseMVPFragment;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast p1, Lcom/gateio/biz/futures/databinding/FuturesFragmentQuickOrderBinding;

    iget-object p1, p1, Lcom/gateio/biz/futures/databinding/FuturesFragmentQuickOrderBinding;->tvCalculateSellCount:Landroid/widget/TextView;

    .line 26
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-ne p1, v1, :cond_f

    goto :goto_d

    :cond_f
    const/4 v2, 0x0

    :goto_d
    if-eqz v2, :cond_10

    .line 27
    iget-object p1, p0, Lcom/gateio/common/base/GTBaseMVPFragment;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast p1, Lcom/gateio/biz/futures/databinding/FuturesFragmentQuickOrderBinding;

    iget-object p1, p1, Lcom/gateio/biz/futures/databinding/FuturesFragmentQuickOrderBinding;->llCalculate:Landroid/widget/LinearLayout;

    const/4 p2, 0x4

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_e

    .line 28
    :cond_10
    iget-object p1, p0, Lcom/gateio/common/base/GTBaseMVPFragment;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast p1, Lcom/gateio/biz/futures/databinding/FuturesFragmentQuickOrderBinding;

    iget-object p1, p1, Lcom/gateio/biz/futures/databinding/FuturesFragmentQuickOrderBinding;->llCalculate:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_e
    return-void
.end method

.method private final onCountHint()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/gateio/futures/orders/current/quick_place/QuickPlaceOrderFragment;->iSubjectProduct:Lcom/gateio/common/futures/ISubjectProduct;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/gateio/common/futures/ISubjectProduct;->isUNewUnit()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lcom/gateio/common/base/GTBaseMVPFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 11
    .line 12
    check-cast v0, Lcom/gateio/biz/futures/databinding/FuturesFragmentQuickOrderBinding;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/gateio/biz/futures/databinding/FuturesFragmentQuickOrderBinding;->inputAmount:Lcom/gateio/biz/futures/widget/FuturesAmountInputAddSubView;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/gateio/gateio/futures/orders/current/quick_place/QuickPlaceOrderFragment;->iSubjectProduct:Lcom/gateio/common/futures/ISubjectProduct;

    .line 17
    .line 18
    .line 19
    invoke-interface {v1}, Lcom/gateio/common/futures/ISubjectProduct;->isUValueUnit()Z

    .line 20
    move-result v1

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    sget v1, Lcom/gateio/biz/futures/R$string;->futures_value:I

    .line 25
    goto :goto_0

    .line 26
    .line 27
    :cond_0
    sget v1, Lcom/gateio/biz/futures/R$string;->futures_cost:I

    .line 28
    .line 29
    .line 30
    :goto_0
    invoke-virtual {p0, v1}, Lcom/gateio/common/base/GTBaseMVPFragment;->safetyGetString(I)Ljava/lang/String;

    .line 31
    move-result-object v1

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lcom/gateio/biz/futures/widget/FuturesAmountInputAddSubView;->setHintText(Ljava/lang/String;)V

    .line 35
    goto :goto_1

    .line 36
    .line 37
    :cond_1
    iget-object v0, p0, Lcom/gateio/common/base/GTBaseMVPFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 38
    .line 39
    check-cast v0, Lcom/gateio/biz/futures/databinding/FuturesFragmentQuickOrderBinding;

    .line 40
    .line 41
    iget-object v0, v0, Lcom/gateio/biz/futures/databinding/FuturesFragmentQuickOrderBinding;->inputAmount:Lcom/gateio/biz/futures/widget/FuturesAmountInputAddSubView;

    .line 42
    .line 43
    sget v1, Lcom/gateio/biz/futures/R$string;->futures_v1_amount:I

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v1}, Lcom/gateio/common/base/GTBaseMVPFragment;->safetyGetString(I)Ljava/lang/String;

    .line 47
    move-result-object v1

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Lcom/gateio/biz/futures/widget/FuturesAmountInputAddSubView;->setHintText(Ljava/lang/String;)V

    .line 51
    :goto_1
    return-void
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
.end method

.method private final onDualTransTypeSwitch(Z)V
    .locals 1

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object p1, p0, Lcom/gateio/common/base/GTBaseMVPFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 5
    .line 6
    check-cast p1, Lcom/gateio/biz/futures/databinding/FuturesFragmentQuickOrderBinding;

    .line 7
    .line 8
    iget-object p1, p1, Lcom/gateio/biz/futures/databinding/FuturesFragmentQuickOrderBinding;->btnCommitBuy:Landroid/widget/TextView;

    .line 9
    .line 10
    sget v0, Lcom/gateio/biz/futures/R$string;->futures_dueal_mrkd:I

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    .line 19
    iget-object p1, p0, Lcom/gateio/common/base/GTBaseMVPFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 20
    .line 21
    check-cast p1, Lcom/gateio/biz/futures/databinding/FuturesFragmentQuickOrderBinding;

    .line 22
    .line 23
    iget-object p1, p1, Lcom/gateio/biz/futures/databinding/FuturesFragmentQuickOrderBinding;->btnCommitSell:Landroid/widget/TextView;

    .line 24
    .line 25
    sget v0, Lcom/gateio/biz/futures/R$string;->futures_dueal_mckk:I

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33
    .line 34
    iget-object p1, p0, Lcom/gateio/common/base/GTBaseMVPFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 35
    .line 36
    check-cast p1, Lcom/gateio/biz/futures/databinding/FuturesFragmentQuickOrderBinding;

    .line 37
    .line 38
    iget-object p1, p1, Lcom/gateio/biz/futures/databinding/FuturesFragmentQuickOrderBinding;->layoutMaxKp:Landroid/widget/LinearLayout;

    .line 39
    .line 40
    .line 41
    invoke-static {p1}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->gone(Landroid/view/View;)V

    .line 42
    .line 43
    iget-object p1, p0, Lcom/gateio/common/base/GTBaseMVPFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 44
    .line 45
    check-cast p1, Lcom/gateio/biz/futures/databinding/FuturesFragmentQuickOrderBinding;

    .line 46
    .line 47
    iget-object p1, p1, Lcom/gateio/biz/futures/databinding/FuturesFragmentQuickOrderBinding;->layoutAvailable:Landroid/widget/LinearLayout;

    .line 48
    .line 49
    iget-object v0, p0, Lcom/gateio/gateio/futures/orders/current/quick_place/QuickPlaceOrderFragment;->mCalculator:Lcom/gateio/gateio/futures/FuturesCalculator;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/gateio/gateio/futures/FuturesCalculator;->isPortfolioMarginMode()Z

    .line 53
    move-result v0

    .line 54
    .line 55
    xor-int/lit8 v0, v0, 0x1

    .line 56
    .line 57
    .line 58
    invoke-static {p1, v0}, Lcom/gateio/common/kotlin/ext/ViewKt;->setVisibleOrGone(Landroid/view/View;Z)V

    .line 59
    goto :goto_0

    .line 60
    .line 61
    :cond_0
    iget-object p1, p0, Lcom/gateio/common/base/GTBaseMVPFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 62
    .line 63
    check-cast p1, Lcom/gateio/biz/futures/databinding/FuturesFragmentQuickOrderBinding;

    .line 64
    .line 65
    iget-object p1, p1, Lcom/gateio/biz/futures/databinding/FuturesFragmentQuickOrderBinding;->btnCommitBuy:Landroid/widget/TextView;

    .line 66
    .line 67
    sget v0, Lcom/gateio/biz/futures/R$string;->futures_dueal_mrpk:I

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 71
    move-result-object v0

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 75
    .line 76
    iget-object p1, p0, Lcom/gateio/common/base/GTBaseMVPFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 77
    .line 78
    check-cast p1, Lcom/gateio/biz/futures/databinding/FuturesFragmentQuickOrderBinding;

    .line 79
    .line 80
    iget-object p1, p1, Lcom/gateio/biz/futures/databinding/FuturesFragmentQuickOrderBinding;->btnCommitSell:Landroid/widget/TextView;

    .line 81
    .line 82
    sget v0, Lcom/gateio/biz/futures/R$string;->futures_dueal_mcpd:I

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 86
    move-result-object v0

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 90
    .line 91
    iget-object p1, p0, Lcom/gateio/common/base/GTBaseMVPFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 92
    .line 93
    check-cast p1, Lcom/gateio/biz/futures/databinding/FuturesFragmentQuickOrderBinding;

    .line 94
    .line 95
    iget-object p1, p1, Lcom/gateio/biz/futures/databinding/FuturesFragmentQuickOrderBinding;->layoutAvailable:Landroid/widget/LinearLayout;

    .line 96
    .line 97
    .line 98
    invoke-static {p1}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->gone(Landroid/view/View;)V

    .line 99
    .line 100
    iget-object p1, p0, Lcom/gateio/common/base/GTBaseMVPFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 101
    .line 102
    check-cast p1, Lcom/gateio/biz/futures/databinding/FuturesFragmentQuickOrderBinding;

    .line 103
    .line 104
    iget-object p1, p1, Lcom/gateio/biz/futures/databinding/FuturesFragmentQuickOrderBinding;->layoutMaxKp:Landroid/widget/LinearLayout;

    .line 105
    .line 106
    .line 107
    invoke-static {p1}, Lcom/gateio/common/kotlin/ext/ViewKt;->show(Landroid/view/View;)V

    .line 108
    .line 109
    .line 110
    :goto_0
    invoke-direct {p0}, Lcom/gateio/gateio/futures/orders/current/quick_place/QuickPlaceOrderFragment;->refreshOpenSizeAndMarginView()V

    .line 111
    .line 112
    .line 113
    invoke-direct {p0}, Lcom/gateio/gateio/futures/orders/current/quick_place/QuickPlaceOrderFragment;->setMaxOpen()V

    .line 114
    .line 115
    .line 116
    invoke-direct {p0}, Lcom/gateio/gateio/futures/orders/current/quick_place/QuickPlaceOrderFragment;->setBuySellValue()V

    .line 117
    .line 118
    .line 119
    invoke-direct {p0}, Lcom/gateio/gateio/futures/orders/current/quick_place/QuickPlaceOrderFragment;->resetGsiCountText()V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0}, Lcom/gateio/gateio/futures/orders/current/quick_place/QuickPlaceOrderFragment;->onUsdtAUsdInputTextChanged()V

    .line 123
    return-void
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
.end method

.method private final onPriceOrCountInputTextChanged()V
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, Lcom/gateio/gateio/futures/orders/current/quick_place/QuickPlaceOrderFragment;->getCountNumberKKDZhang(Z)Ljava/lang/String;

    .line 5
    move-result-object v1

    .line 6
    const/4 v2, 0x0

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, v2}, Lcom/gateio/gateio/futures/orders/current/quick_place/QuickPlaceOrderFragment;->getCountNumberKKDZhang(Z)Ljava/lang/String;

    .line 10
    move-result-object v3

    .line 11
    .line 12
    iget-object v4, p0, Lcom/gateio/gateio/futures/orders/current/quick_place/QuickPlaceOrderFragment;->mCalculator:Lcom/gateio/gateio/futures/FuturesCalculator;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/gateio/gateio/futures/orders/current/quick_place/QuickPlaceOrderFragment;->isInDueal()Z

    .line 16
    move-result v5

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, v0}, Lcom/gateio/gateio/futures/orders/current/quick_place/QuickPlaceOrderFragment;->getPrice(Z)Ljava/lang/String;

    .line 20
    move-result-object v6

    .line 21
    .line 22
    .line 23
    invoke-virtual {v4, v5, v6, v1}, Lcom/gateio/gateio/futures/FuturesCalculator;->getOrderBailBuyZhangV2(ZLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    move-result-object v4

    .line 25
    .line 26
    iget-object v5, p0, Lcom/gateio/gateio/futures/orders/current/quick_place/QuickPlaceOrderFragment;->mCalculator:Lcom/gateio/gateio/futures/FuturesCalculator;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/gateio/gateio/futures/orders/current/quick_place/QuickPlaceOrderFragment;->isInDueal()Z

    .line 30
    move-result v6

    .line 31
    .line 32
    .line 33
    invoke-direct {p0, v2}, Lcom/gateio/gateio/futures/orders/current/quick_place/QuickPlaceOrderFragment;->getPrice(Z)Ljava/lang/String;

    .line 34
    move-result-object v7

    .line 35
    .line 36
    .line 37
    invoke-virtual {v5, v6, v7, v3}, Lcom/gateio/gateio/futures/FuturesCalculator;->getOrderBailSellZhangV2(ZLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    move-result-object v5

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/gateio/gateio/futures/orders/current/quick_place/QuickPlaceOrderFragment;->isInDueal()Z

    .line 42
    move-result v6

    .line 43
    .line 44
    if-eqz v6, :cond_0

    .line 45
    .line 46
    iget-object v6, p0, Lcom/gateio/common/base/GTBaseMVPFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 47
    .line 48
    check-cast v6, Lcom/gateio/biz/futures/databinding/FuturesFragmentQuickOrderBinding;

    .line 49
    .line 50
    iget-object v6, v6, Lcom/gateio/biz/futures/databinding/FuturesFragmentQuickOrderBinding;->transTypeGroup:Lcom/gateio/lib/uikit/tab/v5/GTTabsV5;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v6}, Lcom/gateio/lib/uikit/tab/v5/GTTabsV5;->getCurrentIndex()I

    .line 54
    move-result v6

    .line 55
    .line 56
    if-nez v6, :cond_1

    .line 57
    .line 58
    .line 59
    :cond_0
    invoke-direct {p0, v4, v5}, Lcom/gateio/gateio/futures/orders/current/quick_place/QuickPlaceOrderFragment;->setBuySellBaseText(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    iget-object v4, p0, Lcom/gateio/gateio/futures/orders/current/quick_place/QuickPlaceOrderFragment;->iSubjectProduct:Lcom/gateio/common/futures/ISubjectProduct;

    .line 62
    .line 63
    .line 64
    invoke-interface {v4}, Lcom/gateio/common/futures/ISubjectProduct;->isUCostUnit()Z

    .line 65
    move-result v4

    .line 66
    .line 67
    if-eqz v4, :cond_1

    .line 68
    .line 69
    iget-object v4, p0, Lcom/gateio/gateio/futures/orders/current/quick_place/QuickPlaceOrderFragment;->mCalculator:Lcom/gateio/gateio/futures/FuturesCalculator;

    .line 70
    .line 71
    .line 72
    invoke-direct {p0, v0}, Lcom/gateio/gateio/futures/orders/current/quick_place/QuickPlaceOrderFragment;->getPrice(Z)Ljava/lang/String;

    .line 73
    move-result-object v5

    .line 74
    .line 75
    .line 76
    invoke-virtual {v4, v1, v5, v0, v0}, Lcom/gateio/gateio/futures/FuturesCalculator;->getOrderValue(Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;

    .line 77
    move-result-object v1

    .line 78
    .line 79
    iget-object v4, p0, Lcom/gateio/gateio/futures/orders/current/quick_place/QuickPlaceOrderFragment;->mCalculator:Lcom/gateio/gateio/futures/FuturesCalculator;

    .line 80
    .line 81
    .line 82
    invoke-direct {p0, v2}, Lcom/gateio/gateio/futures/orders/current/quick_place/QuickPlaceOrderFragment;->getPrice(Z)Ljava/lang/String;

    .line 83
    move-result-object v5

    .line 84
    .line 85
    .line 86
    invoke-virtual {v4, v3, v5, v2, v0}, Lcom/gateio/gateio/futures/FuturesCalculator;->getOrderValue(Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;

    .line 87
    move-result-object v0

    .line 88
    .line 89
    .line 90
    invoke-direct {p0, v1, v0}, Lcom/gateio/gateio/futures/orders/current/quick_place/QuickPlaceOrderFragment;->setBuySellValueBaseText(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    :cond_1
    return-void
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
.end method

.method private final popupWindowClick(Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/gateio/biz/base/datafinder/futures/event/BaseContractPopupWindowClickEvent;

    .line 3
    .line 4
    iget-boolean v1, p0, Lcom/gateio/gateio/futures/orders/current/quick_place/QuickPlaceOrderFragment;->isMarket:Z

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    const-string/jumbo v1, "market_order"

    .line 9
    goto :goto_0

    .line 10
    .line 11
    :cond_0
    const-string/jumbo v1, "limit_order"

    .line 12
    .line 13
    .line 14
    :goto_0
    invoke-direct {v0, v1, p1}, Lcom/gateio/biz/base/datafinder/futures/event/BaseContractPopupWindowClickEvent;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lcom/gateio/lib/datafinder/GTDataFinder;->postEvent(Lcom/gateio/lib/datafinder/protocol/GTBaseFinderEvent;)V

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
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method private final queryRiskLimitTiers()V
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/gateio/futures/orders/current/quick_place/QuickPlaceOrderFragment;->iSubjectProduct:Lcom/gateio/common/futures/ISubjectProduct;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/gateio/common/futures/ISubjectProduct;->isDelivery()Z

    .line 6
    move-result v1

    .line 7
    .line 8
    iget-object v0, p0, Lcom/gateio/gateio/futures/orders/current/quick_place/QuickPlaceOrderFragment;->iSubjectProduct:Lcom/gateio/common/futures/ISubjectProduct;

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, Lcom/gateio/common/futures/ISubjectProduct;->getCloseUnit()Ljava/lang/String;

    .line 12
    move-result-object v2

    .line 13
    .line 14
    iget-object v0, p0, Lcom/gateio/gateio/futures/orders/current/quick_place/QuickPlaceOrderFragment;->iSubjectProduct:Lcom/gateio/common/futures/ISubjectProduct;

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Lcom/gateio/common/futures/ISubjectProduct;->isTestNet()Z

    .line 18
    move-result v3

    .line 19
    .line 20
    iget-object v0, p0, Lcom/gateio/gateio/futures/orders/current/quick_place/QuickPlaceOrderFragment;->iSubjectProduct:Lcom/gateio/common/futures/ISubjectProduct;

    .line 21
    .line 22
    .line 23
    invoke-interface {v0}, Lcom/gateio/common/futures/ISubjectProduct;->getContract()Ljava/lang/String;

    .line 24
    move-result-object v4

    .line 25
    const/4 v6, 0x0

    .line 26
    move-object v5, p0

    .line 27
    .line 28
    .line 29
    invoke-static/range {v1 .. v6}, Lcom/gateio/gateio/tool/FuturesModuleUtils;->getRiskLimitTiers(ZLjava/lang/String;ZLjava/lang/String;Lcom/gateio/rxjava/basemvp/IBaseView;Lcom/gateio/common/listener/ISuccessCallBack;)V

    .line 30
    return-void
    .line 31
    .line 32
.end method

.method private final refreshOpenSizeAndMarginView()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/gateio/futures/orders/current/quick_place/QuickPlaceOrderFragment;->mCalculator:Lcom/gateio/gateio/futures/FuturesCalculator;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/gateio/gateio/futures/FuturesCalculator;->isPortfolioMarginMode()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    const/16 v1, 0x8

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/gateio/common/base/GTBaseMVPFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 13
    .line 14
    check-cast v0, Lcom/gateio/biz/futures/databinding/FuturesFragmentQuickOrderBinding;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/gateio/biz/futures/databinding/FuturesFragmentQuickOrderBinding;->llBuyBaseView:Landroid/widget/LinearLayout;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    iget-object v0, p0, Lcom/gateio/common/base/GTBaseMVPFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 22
    .line 23
    check-cast v0, Lcom/gateio/biz/futures/databinding/FuturesFragmentQuickOrderBinding;

    .line 24
    .line 25
    iget-object v0, v0, Lcom/gateio/biz/futures/databinding/FuturesFragmentQuickOrderBinding;->llSellBaseView:Landroid/widget/LinearLayout;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 29
    goto :goto_0

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-virtual {p0}, Lcom/gateio/gateio/futures/orders/current/quick_place/QuickPlaceOrderFragment;->isInDueal()Z

    .line 33
    move-result v0

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    iget-object v0, p0, Lcom/gateio/common/base/GTBaseMVPFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 38
    .line 39
    check-cast v0, Lcom/gateio/biz/futures/databinding/FuturesFragmentQuickOrderBinding;

    .line 40
    .line 41
    iget-object v0, v0, Lcom/gateio/biz/futures/databinding/FuturesFragmentQuickOrderBinding;->transTypeGroup:Lcom/gateio/lib/uikit/tab/v5/GTTabsV5;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/gateio/lib/uikit/tab/v5/GTTabsV5;->getCurrentIndex()I

    .line 45
    move-result v0

    .line 46
    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    iget-object v0, p0, Lcom/gateio/common/base/GTBaseMVPFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 50
    .line 51
    check-cast v0, Lcom/gateio/biz/futures/databinding/FuturesFragmentQuickOrderBinding;

    .line 52
    .line 53
    iget-object v0, v0, Lcom/gateio/biz/futures/databinding/FuturesFragmentQuickOrderBinding;->llBuyBaseView:Landroid/widget/LinearLayout;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 57
    .line 58
    iget-object v0, p0, Lcom/gateio/common/base/GTBaseMVPFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 59
    .line 60
    check-cast v0, Lcom/gateio/biz/futures/databinding/FuturesFragmentQuickOrderBinding;

    .line 61
    .line 62
    iget-object v0, v0, Lcom/gateio/biz/futures/databinding/FuturesFragmentQuickOrderBinding;->llSellBaseView:Landroid/widget/LinearLayout;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 66
    goto :goto_0

    .line 67
    .line 68
    :cond_1
    iget-object v0, p0, Lcom/gateio/common/base/GTBaseMVPFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 69
    .line 70
    check-cast v0, Lcom/gateio/biz/futures/databinding/FuturesFragmentQuickOrderBinding;

    .line 71
    .line 72
    iget-object v0, v0, Lcom/gateio/biz/futures/databinding/FuturesFragmentQuickOrderBinding;->llBuyBaseView:Landroid/widget/LinearLayout;

    .line 73
    const/4 v1, 0x0

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 77
    .line 78
    iget-object v0, p0, Lcom/gateio/common/base/GTBaseMVPFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 79
    .line 80
    check-cast v0, Lcom/gateio/biz/futures/databinding/FuturesFragmentQuickOrderBinding;

    .line 81
    .line 82
    iget-object v0, v0, Lcom/gateio/biz/futures/databinding/FuturesFragmentQuickOrderBinding;->llSellBaseView:Landroid/widget/LinearLayout;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 86
    :goto_0
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
.end method

.method private final resetGsiCountText()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/gateio/futures/orders/current/quick_place/QuickPlaceOrderFragment;->clearAmount()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/gateio/common/base/GTBaseMVPFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 6
    .line 7
    check-cast v0, Lcom/gateio/biz/futures/databinding/FuturesFragmentQuickOrderBinding;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/gateio/biz/futures/databinding/FuturesFragmentQuickOrderBinding;->seekBarAmount:Lcom/gateio/lib/uikit/slider/GTSliderV5;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/gateio/lib/uikit/slider/GTSliderV5;->getProgress()I

    .line 13
    move-result v0

    .line 14
    .line 15
    if-ltz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/gateio/common/base/GTBaseMVPFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 18
    .line 19
    check-cast v0, Lcom/gateio/biz/futures/databinding/FuturesFragmentQuickOrderBinding;

    .line 20
    .line 21
    iget-object v0, v0, Lcom/gateio/biz/futures/databinding/FuturesFragmentQuickOrderBinding;->seekBarAmount:Lcom/gateio/lib/uikit/slider/GTSliderV5;

    .line 22
    .line 23
    const/high16 v1, -0x40800000    # -1.0f

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lcom/gateio/lib/uikit/slider/GTSliderV5;->setProgress(F)V

    .line 27
    :cond_0
    return-void
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method private final setBuySellBaseText(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, Lcom/gateio/gateio/futures/orders/current/quick_place/QuickPlaceOrderFragment;->getCountNumberKKDZhang(Z)Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lcom/gateio/common/tool/TextUtils;->isEmpty(Ljava/lang/String;)Z

    .line 9
    move-result v1

    .line 10
    .line 11
    const/16 v2, 0x8

    .line 12
    const/4 v3, 0x0

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, Lcom/gateio/gateio/futures/orders/current/quick_place/QuickPlaceOrderFragment;->iSubjectProduct:Lcom/gateio/common/futures/ISubjectProduct;

    .line 17
    .line 18
    .line 19
    invoke-interface {v1}, Lcom/gateio/common/futures/ISubjectProduct;->isUCostUnit()Z

    .line 20
    move-result v1

    .line 21
    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Lcom/gateio/common/tool/TextUtils;->isEmpty(Ljava/lang/String;)Z

    .line 26
    move-result v0

    .line 27
    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    iget-object v0, p0, Lcom/gateio/common/base/GTBaseMVPFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 31
    .line 32
    check-cast v0, Lcom/gateio/biz/futures/databinding/FuturesFragmentQuickOrderBinding;

    .line 33
    .line 34
    iget-object v0, v0, Lcom/gateio/biz/futures/databinding/FuturesFragmentQuickOrderBinding;->tvBuyBase:Landroid/widget/TextView;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 38
    goto :goto_0

    .line 39
    .line 40
    :cond_0
    iget-object v0, p0, Lcom/gateio/common/base/GTBaseMVPFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 41
    .line 42
    check-cast v0, Lcom/gateio/biz/futures/databinding/FuturesFragmentQuickOrderBinding;

    .line 43
    .line 44
    iget-object v0, v0, Lcom/gateio/biz/futures/databinding/FuturesFragmentQuickOrderBinding;->tvBuyBase:Landroid/widget/TextView;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 48
    .line 49
    :goto_0
    iget-object v0, p0, Lcom/gateio/common/base/GTBaseMVPFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 50
    .line 51
    check-cast v0, Lcom/gateio/biz/futures/databinding/FuturesFragmentQuickOrderBinding;

    .line 52
    .line 53
    iget-object v0, v0, Lcom/gateio/biz/futures/databinding/FuturesFragmentQuickOrderBinding;->tvBuyBase:Landroid/widget/TextView;

    .line 54
    .line 55
    iget-object v1, p0, Lcom/gateio/gateio/futures/orders/current/quick_place/QuickPlaceOrderFragment;->iSubjectProduct:Lcom/gateio/common/futures/ISubjectProduct;

    .line 56
    .line 57
    .line 58
    invoke-interface {v1}, Lcom/gateio/common/futures/ISubjectProduct;->getFailt()Ljava/lang/String;

    .line 59
    move-result-object v1

    .line 60
    .line 61
    .line 62
    invoke-static {p1, v1}, Lcom/gateio/gateio/tool/FuturesUtils;->formartAmountWithFait(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 63
    move-result-object p1

    .line 64
    .line 65
    .line 66
    invoke-static {p1}, Lcom/gateio/gateio/tool/BaseMoneyUtil;->thousandthsChangeV1(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    move-result-object p1

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 71
    .line 72
    .line 73
    invoke-direct {p0, v3}, Lcom/gateio/gateio/futures/orders/current/quick_place/QuickPlaceOrderFragment;->getCountNumberKKDZhang(Z)Ljava/lang/String;

    .line 74
    move-result-object p1

    .line 75
    .line 76
    .line 77
    invoke-static {p2}, Lcom/gateio/common/tool/TextUtils;->isEmpty(Ljava/lang/String;)Z

    .line 78
    move-result v0

    .line 79
    .line 80
    if-nez v0, :cond_1

    .line 81
    .line 82
    iget-object v0, p0, Lcom/gateio/gateio/futures/orders/current/quick_place/QuickPlaceOrderFragment;->iSubjectProduct:Lcom/gateio/common/futures/ISubjectProduct;

    .line 83
    .line 84
    .line 85
    invoke-interface {v0}, Lcom/gateio/common/futures/ISubjectProduct;->isUCostUnit()Z

    .line 86
    move-result v0

    .line 87
    .line 88
    if-nez v0, :cond_1

    .line 89
    .line 90
    .line 91
    invoke-static {p1}, Lcom/gateio/common/tool/TextUtils;->isEmpty(Ljava/lang/String;)Z

    .line 92
    move-result p1

    .line 93
    .line 94
    if-nez p1, :cond_1

    .line 95
    .line 96
    iget-object p1, p0, Lcom/gateio/common/base/GTBaseMVPFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 97
    .line 98
    check-cast p1, Lcom/gateio/biz/futures/databinding/FuturesFragmentQuickOrderBinding;

    .line 99
    .line 100
    iget-object p1, p1, Lcom/gateio/biz/futures/databinding/FuturesFragmentQuickOrderBinding;->tvSellBase:Landroid/widget/TextView;

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 104
    goto :goto_1

    .line 105
    .line 106
    :cond_1
    iget-object p1, p0, Lcom/gateio/common/base/GTBaseMVPFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 107
    .line 108
    check-cast p1, Lcom/gateio/biz/futures/databinding/FuturesFragmentQuickOrderBinding;

    .line 109
    .line 110
    iget-object p1, p1, Lcom/gateio/biz/futures/databinding/FuturesFragmentQuickOrderBinding;->tvSellBase:Landroid/widget/TextView;

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 114
    .line 115
    :goto_1
    iget-object p1, p0, Lcom/gateio/common/base/GTBaseMVPFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 116
    .line 117
    check-cast p1, Lcom/gateio/biz/futures/databinding/FuturesFragmentQuickOrderBinding;

    .line 118
    .line 119
    iget-object p1, p1, Lcom/gateio/biz/futures/databinding/FuturesFragmentQuickOrderBinding;->tvSellBase:Landroid/widget/TextView;

    .line 120
    .line 121
    iget-object v0, p0, Lcom/gateio/gateio/futures/orders/current/quick_place/QuickPlaceOrderFragment;->iSubjectProduct:Lcom/gateio/common/futures/ISubjectProduct;

    .line 122
    .line 123
    .line 124
    invoke-interface {v0}, Lcom/gateio/common/futures/ISubjectProduct;->getFailt()Ljava/lang/String;

    .line 125
    move-result-object v0

    .line 126
    .line 127
    .line 128
    invoke-static {p2, v0}, Lcom/gateio/gateio/tool/FuturesUtils;->formartAmountWithFait(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 129
    move-result-object p2

    .line 130
    .line 131
    .line 132
    invoke-static {p2}, Lcom/gateio/gateio/tool/BaseMoneyUtil;->thousandthsChangeV1(Ljava/lang/String;)Ljava/lang/String;

    .line 133
    move-result-object p2

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 137
    return-void
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
.end method

.method private final setBuySellValue()V
    .locals 9

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/common/base/GTBaseMVPFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    check-cast v0, Lcom/gateio/biz/futures/databinding/FuturesFragmentQuickOrderBinding;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/gateio/biz/futures/databinding/FuturesFragmentQuickOrderBinding;->layoutMaxKp:Landroid/widget/LinearLayout;

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lcom/gateio/common/kotlin/ext/ViewKt;->isVisible(Landroid/view/View;)Z

    .line 13
    move-result v0

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    return-void

    .line 17
    .line 18
    :cond_1
    iget-object v0, p0, Lcom/gateio/common/base/GTBaseMVPFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 19
    .line 20
    check-cast v0, Lcom/gateio/biz/futures/databinding/FuturesFragmentQuickOrderBinding;

    .line 21
    .line 22
    iget-object v0, v0, Lcom/gateio/biz/futures/databinding/FuturesFragmentQuickOrderBinding;->tvKpk:Landroid/widget/TextView;

    .line 23
    .line 24
    new-instance v1, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    const-string/jumbo v3, "100"

    .line 30
    const/4 v4, 0x1

    .line 31
    const/4 v5, 0x1

    .line 32
    const/4 v6, 0x0

    .line 33
    .line 34
    const/16 v7, 0x8

    .line 35
    const/4 v8, 0x0

    .line 36
    move-object v2, p0

    .line 37
    .line 38
    .line 39
    invoke-static/range {v2 .. v8}, Lcom/gateio/gateio/futures/orders/current/quick_place/QuickPlaceOrderFragment;->getSeekbarPercentValue$default(Lcom/gateio/gateio/futures/orders/current/quick_place/QuickPlaceOrderFragment;Ljava/lang/String;ZZZILjava/lang/Object;)Ljava/lang/String;

    .line 40
    move-result-object v2

    .line 41
    .line 42
    .line 43
    invoke-static {v2}, Lcom/gateio/gateio/tool/BaseMoneyUtil;->thousandthsChangeV1(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    move-result-object v2

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    move-result-object v1

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 55
    .line 56
    iget-object v0, p0, Lcom/gateio/common/base/GTBaseMVPFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 57
    .line 58
    check-cast v0, Lcom/gateio/biz/futures/databinding/FuturesFragmentQuickOrderBinding;

    .line 59
    .line 60
    iget-object v0, v0, Lcom/gateio/biz/futures/databinding/FuturesFragmentQuickOrderBinding;->tvKpd:Landroid/widget/TextView;

    .line 61
    .line 62
    new-instance v1, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    .line 67
    const-string/jumbo v3, "100"

    .line 68
    const/4 v4, 0x0

    .line 69
    move-object v2, p0

    .line 70
    .line 71
    .line 72
    invoke-static/range {v2 .. v8}, Lcom/gateio/gateio/futures/orders/current/quick_place/QuickPlaceOrderFragment;->getSeekbarPercentValue$default(Lcom/gateio/gateio/futures/orders/current/quick_place/QuickPlaceOrderFragment;Ljava/lang/String;ZZZILjava/lang/Object;)Ljava/lang/String;

    .line 73
    move-result-object v2

    .line 74
    .line 75
    .line 76
    invoke-static {v2}, Lcom/gateio/gateio/tool/BaseMoneyUtil;->thousandthsChangeV1(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    move-result-object v2

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    move-result-object v1

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 88
    return-void
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
.end method

.method private final setBuySellValueBaseText(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, Lcom/gateio/gateio/futures/orders/current/quick_place/QuickPlaceOrderFragment;->getCountNumberKKDZhang(Z)Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lcom/gateio/common/tool/TextUtils;->isEmpty(Ljava/lang/String;)Z

    .line 9
    move-result v1

    .line 10
    .line 11
    const/16 v2, 0x8

    .line 12
    const/4 v3, 0x0

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, Lcom/gateio/gateio/futures/orders/current/quick_place/QuickPlaceOrderFragment;->iSubjectProduct:Lcom/gateio/common/futures/ISubjectProduct;

    .line 17
    .line 18
    .line 19
    invoke-interface {v1}, Lcom/gateio/common/futures/ISubjectProduct;->isUCostUnit()Z

    .line 20
    move-result v1

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Lcom/gateio/common/tool/TextUtils;->isEmpty(Ljava/lang/String;)Z

    .line 26
    move-result v0

    .line 27
    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    iget-object v0, p0, Lcom/gateio/common/base/GTBaseMVPFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 31
    .line 32
    check-cast v0, Lcom/gateio/biz/futures/databinding/FuturesFragmentQuickOrderBinding;

    .line 33
    .line 34
    iget-object v0, v0, Lcom/gateio/biz/futures/databinding/FuturesFragmentQuickOrderBinding;->tvBuyBaseValue:Landroid/widget/TextView;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 38
    goto :goto_0

    .line 39
    .line 40
    :cond_0
    iget-object v0, p0, Lcom/gateio/common/base/GTBaseMVPFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 41
    .line 42
    check-cast v0, Lcom/gateio/biz/futures/databinding/FuturesFragmentQuickOrderBinding;

    .line 43
    .line 44
    iget-object v0, v0, Lcom/gateio/biz/futures/databinding/FuturesFragmentQuickOrderBinding;->tvBuyBaseValue:Landroid/widget/TextView;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 48
    .line 49
    :goto_0
    iget-object v0, p0, Lcom/gateio/common/base/GTBaseMVPFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 50
    .line 51
    check-cast v0, Lcom/gateio/biz/futures/databinding/FuturesFragmentQuickOrderBinding;

    .line 52
    .line 53
    iget-object v0, v0, Lcom/gateio/biz/futures/databinding/FuturesFragmentQuickOrderBinding;->tvBuyBaseValue:Landroid/widget/TextView;

    .line 54
    .line 55
    new-instance v1, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    const-string/jumbo p1, " USDT"

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    move-result-object v1

    .line 71
    .line 72
    .line 73
    invoke-static {v1}, Lcom/gateio/gateio/tool/BaseMoneyUtil;->thousandthsChangeV1(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    move-result-object v1

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 78
    .line 79
    .line 80
    invoke-direct {p0, v3}, Lcom/gateio/gateio/futures/orders/current/quick_place/QuickPlaceOrderFragment;->getCountNumberKKDZhang(Z)Ljava/lang/String;

    .line 81
    move-result-object v0

    .line 82
    .line 83
    .line 84
    invoke-static {p2}, Lcom/gateio/common/tool/TextUtils;->isEmpty(Ljava/lang/String;)Z

    .line 85
    move-result v1

    .line 86
    .line 87
    if-nez v1, :cond_1

    .line 88
    .line 89
    iget-object v1, p0, Lcom/gateio/gateio/futures/orders/current/quick_place/QuickPlaceOrderFragment;->iSubjectProduct:Lcom/gateio/common/futures/ISubjectProduct;

    .line 90
    .line 91
    .line 92
    invoke-interface {v1}, Lcom/gateio/common/futures/ISubjectProduct;->isUCostUnit()Z

    .line 93
    move-result v1

    .line 94
    .line 95
    if-eqz v1, :cond_1

    .line 96
    .line 97
    .line 98
    invoke-static {v0}, Lcom/gateio/common/tool/TextUtils;->isEmpty(Ljava/lang/String;)Z

    .line 99
    move-result v0

    .line 100
    .line 101
    if-nez v0, :cond_1

    .line 102
    .line 103
    iget-object v0, p0, Lcom/gateio/common/base/GTBaseMVPFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 104
    .line 105
    check-cast v0, Lcom/gateio/biz/futures/databinding/FuturesFragmentQuickOrderBinding;

    .line 106
    .line 107
    iget-object v0, v0, Lcom/gateio/biz/futures/databinding/FuturesFragmentQuickOrderBinding;->tvSellBaseValue:Landroid/widget/TextView;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 111
    goto :goto_1

    .line 112
    .line 113
    :cond_1
    iget-object v0, p0, Lcom/gateio/common/base/GTBaseMVPFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 114
    .line 115
    check-cast v0, Lcom/gateio/biz/futures/databinding/FuturesFragmentQuickOrderBinding;

    .line 116
    .line 117
    iget-object v0, v0, Lcom/gateio/biz/futures/databinding/FuturesFragmentQuickOrderBinding;->tvSellBaseValue:Landroid/widget/TextView;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 121
    .line 122
    :goto_1
    iget-object v0, p0, Lcom/gateio/common/base/GTBaseMVPFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 123
    .line 124
    check-cast v0, Lcom/gateio/biz/futures/databinding/FuturesFragmentQuickOrderBinding;

    .line 125
    .line 126
    iget-object v0, v0, Lcom/gateio/biz/futures/databinding/FuturesFragmentQuickOrderBinding;->tvSellBaseValue:Landroid/widget/TextView;

    .line 127
    .line 128
    new-instance v1, Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    move-result-object p1

    .line 142
    .line 143
    .line 144
    invoke-static {p1}, Lcom/gateio/gateio/tool/BaseMoneyUtil;->thousandthsChangeV1(Ljava/lang/String;)Ljava/lang/String;

    .line 145
    move-result-object p1

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 149
    return-void
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
.end method

.method private final setMaxOpen()V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/gateio/futures/orders/current/quick_place/QuickPlaceOrderFragment;->isClosePosition()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/gateio/gateio/futures/orders/current/quick_place/QuickPlaceOrderFragment;->mCalculator:Lcom/gateio/gateio/futures/FuturesCalculator;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/gateio/gateio/futures/orders/current/quick_place/QuickPlaceOrderFragment;->isInDueal()Z

    .line 14
    move-result v3

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v3, v2}, Lcom/gateio/gateio/futures/FuturesCalculator;->calcPositionSize(ZZ)Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Lcom/gateio/biz/exchange/ui/ext/ExchangeExtKt;->abs(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    iput-object v0, p0, Lcom/gateio/gateio/futures/orders/current/quick_place/QuickPlaceOrderFragment;->amountKKD:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v0, p0, Lcom/gateio/gateio/futures/orders/current/quick_place/QuickPlaceOrderFragment;->mCalculator:Lcom/gateio/gateio/futures/FuturesCalculator;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/gateio/gateio/futures/orders/current/quick_place/QuickPlaceOrderFragment;->isInDueal()Z

    .line 30
    move-result v2

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v2, v1}, Lcom/gateio/gateio/futures/FuturesCalculator;->calcPositionSize(ZZ)Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, Lcom/gateio/biz/exchange/ui/ext/ExchangeExtKt;->abs(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    iput-object v0, p0, Lcom/gateio/gateio/futures/orders/current/quick_place/QuickPlaceOrderFragment;->amountKKK:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v0, p0, Lcom/gateio/gateio/futures/orders/current/quick_place/QuickPlaceOrderFragment;->iSubjectProduct:Lcom/gateio/common/futures/ISubjectProduct;

    .line 43
    .line 44
    .line 45
    invoke-interface {v0}, Lcom/gateio/common/futures/ISubjectProduct;->isCoinUnitV1()Z

    .line 46
    move-result v0

    .line 47
    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    iget-object v0, p0, Lcom/gateio/gateio/futures/orders/current/quick_place/QuickPlaceOrderFragment;->mCalculator:Lcom/gateio/gateio/futures/FuturesCalculator;

    .line 51
    .line 52
    iget-object v1, p0, Lcom/gateio/gateio/futures/orders/current/quick_place/QuickPlaceOrderFragment;->amountKKD:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v2, p0, Lcom/gateio/gateio/futures/orders/current/quick_place/QuickPlaceOrderFragment;->iSubjectProduct:Lcom/gateio/common/futures/ISubjectProduct;

    .line 55
    .line 56
    .line 57
    invoke-interface {v2}, Lcom/gateio/common/futures/ISubjectProduct;->getContract()Ljava/lang/String;

    .line 58
    move-result-object v2

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1, v2}, Lcom/gateio/gateio/futures/FuturesCalculator;->getZhang2CoinStr(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 62
    move-result-object v0

    .line 63
    .line 64
    iput-object v0, p0, Lcom/gateio/gateio/futures/orders/current/quick_place/QuickPlaceOrderFragment;->amountKKD:Ljava/lang/String;

    .line 65
    .line 66
    iget-object v0, p0, Lcom/gateio/gateio/futures/orders/current/quick_place/QuickPlaceOrderFragment;->mCalculator:Lcom/gateio/gateio/futures/FuturesCalculator;

    .line 67
    .line 68
    iget-object v1, p0, Lcom/gateio/gateio/futures/orders/current/quick_place/QuickPlaceOrderFragment;->amountKKK:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v2, p0, Lcom/gateio/gateio/futures/orders/current/quick_place/QuickPlaceOrderFragment;->iSubjectProduct:Lcom/gateio/common/futures/ISubjectProduct;

    .line 71
    .line 72
    .line 73
    invoke-interface {v2}, Lcom/gateio/common/futures/ISubjectProduct;->getContract()Ljava/lang/String;

    .line 74
    move-result-object v2

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v1, v2}, Lcom/gateio/gateio/futures/FuturesCalculator;->getZhang2CoinStr(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 78
    move-result-object v0

    .line 79
    .line 80
    iput-object v0, p0, Lcom/gateio/gateio/futures/orders/current/quick_place/QuickPlaceOrderFragment;->amountKKK:Ljava/lang/String;

    .line 81
    goto :goto_0

    .line 82
    .line 83
    .line 84
    :cond_0
    invoke-direct {p0}, Lcom/gateio/gateio/futures/orders/current/quick_place/QuickPlaceOrderFragment;->getAvailable()Ljava/lang/String;

    .line 85
    move-result-object v0

    .line 86
    .line 87
    .line 88
    invoke-static {v0}, Lcom/gateio/common/tool/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 89
    move-result v0

    .line 90
    .line 91
    if-nez v0, :cond_2

    .line 92
    .line 93
    iget-object v0, p0, Lcom/gateio/gateio/futures/orders/current/quick_place/QuickPlaceOrderFragment;->mCalculator:Lcom/gateio/gateio/futures/FuturesCalculator;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0}, Lcom/gateio/gateio/futures/orders/current/quick_place/QuickPlaceOrderFragment;->isInDueal()Z

    .line 97
    move-result v3

    .line 98
    .line 99
    .line 100
    invoke-direct {p0, v2}, Lcom/gateio/gateio/futures/orders/current/quick_place/QuickPlaceOrderFragment;->getPrice(Z)Ljava/lang/String;

    .line 101
    move-result-object v4

    .line 102
    .line 103
    .line 104
    invoke-direct {p0}, Lcom/gateio/gateio/futures/orders/current/quick_place/QuickPlaceOrderFragment;->getAvailable()Ljava/lang/String;

    .line 105
    move-result-object v5

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v3, v4, v5, v2}, Lcom/gateio/gateio/futures/FuturesCalculator;->calcMaxOpenSizeV2(ZLjava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 109
    move-result-object v0

    .line 110
    .line 111
    iget-object v2, p0, Lcom/gateio/gateio/futures/orders/current/quick_place/QuickPlaceOrderFragment;->mCalculator:Lcom/gateio/gateio/futures/FuturesCalculator;

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0}, Lcom/gateio/gateio/futures/orders/current/quick_place/QuickPlaceOrderFragment;->isInDueal()Z

    .line 115
    move-result v3

    .line 116
    .line 117
    .line 118
    invoke-direct {p0, v1}, Lcom/gateio/gateio/futures/orders/current/quick_place/QuickPlaceOrderFragment;->getPrice(Z)Ljava/lang/String;

    .line 119
    move-result-object v4

    .line 120
    .line 121
    .line 122
    invoke-direct {p0}, Lcom/gateio/gateio/futures/orders/current/quick_place/QuickPlaceOrderFragment;->getAvailable()Ljava/lang/String;

    .line 123
    move-result-object v5

    .line 124
    .line 125
    .line 126
    invoke-virtual {v2, v3, v4, v5, v1}, Lcom/gateio/gateio/futures/FuturesCalculator;->calcMaxOpenSizeV2(ZLjava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 127
    move-result-object v1

    .line 128
    .line 129
    iget-object v2, p0, Lcom/gateio/gateio/futures/orders/current/quick_place/QuickPlaceOrderFragment;->iSubjectProduct:Lcom/gateio/common/futures/ISubjectProduct;

    .line 130
    .line 131
    .line 132
    invoke-interface {v2}, Lcom/gateio/common/futures/ISubjectProduct;->isCoinUnitV1()Z

    .line 133
    move-result v2

    .line 134
    .line 135
    if-eqz v2, :cond_1

    .line 136
    .line 137
    iget-object v2, p0, Lcom/gateio/gateio/futures/orders/current/quick_place/QuickPlaceOrderFragment;->mCalculator:Lcom/gateio/gateio/futures/FuturesCalculator;

    .line 138
    .line 139
    iget-object v3, p0, Lcom/gateio/gateio/futures/orders/current/quick_place/QuickPlaceOrderFragment;->iSubjectProduct:Lcom/gateio/common/futures/ISubjectProduct;

    .line 140
    .line 141
    .line 142
    invoke-interface {v3}, Lcom/gateio/common/futures/ISubjectProduct;->getContract()Ljava/lang/String;

    .line 143
    move-result-object v3

    .line 144
    .line 145
    .line 146
    invoke-virtual {v2, v0, v3}, Lcom/gateio/gateio/futures/FuturesCalculator;->getZhang2CoinStr(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 147
    move-result-object v0

    .line 148
    .line 149
    iput-object v0, p0, Lcom/gateio/gateio/futures/orders/current/quick_place/QuickPlaceOrderFragment;->amountKKD:Ljava/lang/String;

    .line 150
    .line 151
    iget-object v0, p0, Lcom/gateio/gateio/futures/orders/current/quick_place/QuickPlaceOrderFragment;->mCalculator:Lcom/gateio/gateio/futures/FuturesCalculator;

    .line 152
    .line 153
    iget-object v2, p0, Lcom/gateio/gateio/futures/orders/current/quick_place/QuickPlaceOrderFragment;->iSubjectProduct:Lcom/gateio/common/futures/ISubjectProduct;

    .line 154
    .line 155
    .line 156
    invoke-interface {v2}, Lcom/gateio/common/futures/ISubjectProduct;->getContract()Ljava/lang/String;

    .line 157
    move-result-object v2

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0, v1, v2}, Lcom/gateio/gateio/futures/FuturesCalculator;->getZhang2CoinStr(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 161
    move-result-object v0

    .line 162
    .line 163
    iput-object v0, p0, Lcom/gateio/gateio/futures/orders/current/quick_place/QuickPlaceOrderFragment;->amountKKK:Ljava/lang/String;

    .line 164
    goto :goto_0

    .line 165
    .line 166
    :cond_1
    iput-object v0, p0, Lcom/gateio/gateio/futures/orders/current/quick_place/QuickPlaceOrderFragment;->amountKKD:Ljava/lang/String;

    .line 167
    .line 168
    iput-object v1, p0, Lcom/gateio/gateio/futures/orders/current/quick_place/QuickPlaceOrderFragment;->amountKKK:Ljava/lang/String;

    .line 169
    :cond_2
    :goto_0
    return-void
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
.end method

.method private final setSeeking(I)V
    .locals 3

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lcom/gateio/gateio/futures/orders/current/quick_place/QuickPlaceOrderFragment;->clearAmount()V

    .line 6
    goto :goto_0

    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/gateio/common/base/GTBaseMVPFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 9
    .line 10
    check-cast v0, Lcom/gateio/biz/futures/databinding/FuturesFragmentQuickOrderBinding;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/gateio/biz/futures/databinding/FuturesFragmentQuickOrderBinding;->inputAmount:Lcom/gateio/biz/futures/widget/FuturesAmountInputAddSubView;

    .line 13
    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const/16 v2, 0x25

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lcom/gateio/biz/futures/widget/FuturesAmountInputAddSubView;->setInputText(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    invoke-direct {p0, p1}, Lcom/gateio/gateio/futures/orders/current/quick_place/QuickPlaceOrderFragment;->onBuyOrSellTextChanged(I)V

    .line 36
    .line 37
    .line 38
    invoke-direct {p0}, Lcom/gateio/gateio/futures/orders/current/quick_place/QuickPlaceOrderFragment;->onPriceOrCountInputTextChanged()V

    .line 39
    .line 40
    iget-object p1, p0, Lcom/gateio/common/base/GTBaseMVPFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 41
    .line 42
    check-cast p1, Lcom/gateio/biz/futures/databinding/FuturesFragmentQuickOrderBinding;

    .line 43
    .line 44
    iget-object p1, p1, Lcom/gateio/biz/futures/databinding/FuturesFragmentQuickOrderBinding;->inputAmount:Lcom/gateio/biz/futures/widget/FuturesAmountInputAddSubView;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/gateio/biz/futures/widget/FuturesAmountInputAddSubView;->getTransInputView()Landroid/widget/EditText;

    .line 48
    move-result-object p1

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Landroid/view/View;->clearFocus()V

    .line 52
    .line 53
    iget-object p1, p0, Lcom/gateio/common/base/GTBaseMVPFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 54
    .line 55
    check-cast p1, Lcom/gateio/biz/futures/databinding/FuturesFragmentQuickOrderBinding;

    .line 56
    .line 57
    iget-object p1, p1, Lcom/gateio/biz/futures/databinding/FuturesFragmentQuickOrderBinding;->inputAmount:Lcom/gateio/biz/futures/widget/FuturesAmountInputAddSubView;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Lcom/gateio/biz/futures/widget/FuturesAmountInputAddSubView;->getTransInputView()Landroid/widget/EditText;

    .line 61
    move-result-object p1

    .line 62
    .line 63
    .line 64
    invoke-static {p1}, Lcom/gateio/keyboard/utils/KeyboardUtils;->closeSoftKeyboard(Landroid/view/View;)V

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
.end method

.method public static synthetic setTipsClickListener$default(Lcom/gateio/gateio/futures/orders/current/quick_place/QuickPlaceOrderFragment;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lcom/gateio/gateio/futures/orders/current/quick_place/QuickPlaceOrderFragment;
    .locals 0

    .line 1
    .line 2
    and-int/lit8 p2, p2, 0x1

    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    const/4 p1, 0x0

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0, p1}, Lcom/gateio/gateio/futures/orders/current/quick_place/QuickPlaceOrderFragment;->setTipsClickListener(Lkotlin/jvm/functions/Function0;)Lcom/gateio/gateio/futures/orders/current/quick_place/QuickPlaceOrderFragment;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
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
.end method

.method private final showCloseUnit()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/gateio/futures/orders/current/quick_place/QuickPlaceOrderFragment;->iSubjectProduct:Lcom/gateio/common/futures/ISubjectProduct;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/gateio/common/futures/ISubjectProduct;->isCoinUnitV1()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/gateio/gateio/futures/orders/current/quick_place/QuickPlaceOrderFragment;->iSubjectProduct:Lcom/gateio/common/futures/ISubjectProduct;

    .line 11
    .line 12
    .line 13
    invoke-interface {v0}, Lcom/gateio/common/futures/ISubjectProduct;->getContract()Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lcom/gateio/gateio/tool/FuturesUtils;->getCurrencyType(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    sget v0, Lcom/gateio/biz/futures/R$string;->futures_number_failt:I

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0}, Lcom/gateio/common/base/GTBaseMVPFragment;->safetyGetString(I)Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    :goto_0
    iget-object v1, p0, Lcom/gateio/gateio/futures/orders/current/quick_place/QuickPlaceOrderFragment;->iSubjectProduct:Lcom/gateio/common/futures/ISubjectProduct;

    .line 28
    .line 29
    .line 30
    invoke-interface {v1}, Lcom/gateio/common/futures/ISubjectProduct;->isBTC()Z

    .line 31
    move-result v1

    .line 32
    .line 33
    if-nez v1, :cond_1

    .line 34
    .line 35
    iget-object v1, p0, Lcom/gateio/gateio/futures/orders/current/quick_place/QuickPlaceOrderFragment;->iSubjectProduct:Lcom/gateio/common/futures/ISubjectProduct;

    .line 36
    .line 37
    .line 38
    invoke-interface {v1}, Lcom/gateio/common/futures/ISubjectProduct;->isUNewUnit()Z

    .line 39
    move-result v1

    .line 40
    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    iget-object v0, p0, Lcom/gateio/gateio/futures/orders/current/quick_place/QuickPlaceOrderFragment;->iSubjectProduct:Lcom/gateio/common/futures/ISubjectProduct;

    .line 44
    .line 45
    .line 46
    invoke-interface {v0}, Lcom/gateio/common/futures/ISubjectProduct;->getCloseUnit()Ljava/lang/String;

    .line 47
    move-result-object v0

    .line 48
    .line 49
    :cond_1
    iget-object v1, p0, Lcom/gateio/common/base/GTBaseMVPFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 50
    .line 51
    check-cast v1, Lcom/gateio/biz/futures/databinding/FuturesFragmentQuickOrderBinding;

    .line 52
    .line 53
    iget-object v1, v1, Lcom/gateio/biz/futures/databinding/FuturesFragmentQuickOrderBinding;->tvMaxCloseUnit:Landroid/widget/TextView;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 57
    return-void
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
.end method

.method private final showFutureOrderConfirmFragment()V
    .locals 10

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/gateio/futures/orders/current/quick_place/QuickPlaceOrderFragment;->isClosePosition()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_7

    .line 7
    .line 8
    iget-object v0, p0, Lcom/gateio/gateio/futures/orders/current/quick_place/QuickPlaceOrderFragment;->mFuturesPosition:Ljava/util/List;

    .line 9
    .line 10
    check-cast v0, Ljava/lang/Iterable;

    .line 11
    .line 12
    new-instance v1, Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    .line 22
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    move-result v2

    .line 24
    const/4 v3, 0x0

    .line 25
    const/4 v4, 0x1

    .line 26
    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    move-result-object v2

    .line 32
    move-object v5, v2

    .line 33
    .line 34
    check-cast v5, Lcom/gateio/biz/exchange/service/model/FuturesPosition;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v5}, Lcom/gateio/biz/exchange/service/model/FuturesPosition;->getSize()Ljava/lang/String;

    .line 38
    move-result-object v5

    .line 39
    .line 40
    .line 41
    invoke-static {v5}, Lcom/gateio/common/tool/BigDecimalUtils;->parseDouble(Ljava/lang/String;)D

    .line 42
    move-result-wide v5

    .line 43
    .line 44
    const-wide/16 v7, 0x0

    .line 45
    .line 46
    cmpg-double v9, v5, v7

    .line 47
    .line 48
    if-nez v9, :cond_1

    .line 49
    const/4 v3, 0x1

    .line 50
    :cond_1
    xor-int/2addr v3, v4

    .line 51
    .line 52
    if-eqz v3, :cond_0

    .line 53
    .line 54
    .line 55
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 56
    goto :goto_0

    .line 57
    .line 58
    .line 59
    :cond_2
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 60
    move-result-object v0

    .line 61
    .line 62
    .line 63
    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    move-result v1

    .line 65
    .line 66
    if-eqz v1, :cond_6

    .line 67
    .line 68
    .line 69
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    move-result-object v1

    .line 71
    move-object v2, v1

    .line 72
    .line 73
    check-cast v2, Lcom/gateio/biz/exchange/service/model/FuturesPosition;

    .line 74
    .line 75
    iget-object v5, p0, Lcom/gateio/gateio/futures/orders/current/quick_place/QuickPlaceOrderFragment;->futuresOrderRequest:Lcom/gateio/gateio/entity/request/FuturesOrderRequest;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v5}, Lcom/gateio/gateio/entity/request/FuturesOrderRequest;->isCommitMore()Z

    .line 79
    move-result v5

    .line 80
    .line 81
    .line 82
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 83
    move-result-object v5

    .line 84
    .line 85
    .line 86
    invoke-static {v5}, Lcom/gateio/lib/utils/ext/FormatExtensionsKt;->value(Ljava/lang/Boolean;)Z

    .line 87
    move-result v5

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2}, Lcom/gateio/biz/exchange/service/model/FuturesPosition;->isAsk()Z

    .line 91
    move-result v2

    .line 92
    .line 93
    .line 94
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 95
    move-result-object v2

    .line 96
    .line 97
    .line 98
    invoke-static {v2}, Lcom/gateio/lib/utils/ext/FormatExtensionsKt;->value(Ljava/lang/Boolean;)Z

    .line 99
    move-result v2

    .line 100
    .line 101
    if-eqz v5, :cond_4

    .line 102
    goto :goto_1

    .line 103
    .line 104
    :cond_4
    if-nez v2, :cond_5

    .line 105
    const/4 v2, 0x1

    .line 106
    goto :goto_1

    .line 107
    :cond_5
    const/4 v2, 0x0

    .line 108
    .line 109
    :goto_1
    if-eqz v2, :cond_3

    .line 110
    goto :goto_2

    .line 111
    :cond_6
    const/4 v1, 0x0

    .line 112
    .line 113
    :goto_2
    check-cast v1, Lcom/gateio/biz/exchange/service/model/FuturesPosition;

    .line 114
    .line 115
    sget-object v0, Lcom/gateio/gateio/futures/alert/FuturesOrderDoubleConfirmFragment;->Companion:Lcom/gateio/gateio/futures/alert/FuturesOrderDoubleConfirmFragment$Companion;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0}, Lcom/gateio/gateio/futures/alert/FuturesOrderDoubleConfirmFragment$Companion;->newInstance()Lcom/gateio/gateio/futures/alert/FuturesOrderDoubleConfirmFragment;

    .line 119
    move-result-object v0

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, v4}, Lcom/gateio/gateio/futures/alert/FuturesCloseOrderConfirmFragment;->setIsOrder(Z)Lcom/gateio/gateio/futures/alert/FuturesCloseOrderConfirmFragment;

    .line 123
    move-result-object v0

    .line 124
    .line 125
    iget-object v2, p0, Lcom/gateio/gateio/futures/orders/current/quick_place/QuickPlaceOrderFragment;->mCalculator:Lcom/gateio/gateio/futures/FuturesCalculator;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, v2}, Lcom/gateio/gateio/futures/alert/FuturesCloseOrderConfirmFragment;->setCalculator(Lcom/gateio/gateio/futures/FuturesCalculator;)Lcom/gateio/gateio/futures/alert/FuturesCloseOrderConfirmFragment;

    .line 129
    move-result-object v0

    .line 130
    .line 131
    iget-object v2, p0, Lcom/gateio/gateio/futures/orders/current/quick_place/QuickPlaceOrderFragment;->iSubjectProduct:Lcom/gateio/common/futures/ISubjectProduct;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0, v2}, Lcom/gateio/gateio/futures/alert/FuturesCloseOrderConfirmFragment;->setSubjectProduct(Lcom/gateio/common/futures/ISubjectProduct;)Lcom/gateio/gateio/futures/alert/FuturesCloseOrderConfirmFragment;

    .line 135
    move-result-object v0

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0, v1}, Lcom/gateio/gateio/futures/alert/FuturesCloseOrderConfirmFragment;->setFuturePosition(Lcom/gateio/biz/exchange/service/model/FuturesPosition;)Lcom/gateio/gateio/futures/alert/FuturesCloseOrderConfirmFragment;

    .line 139
    move-result-object v0

    .line 140
    .line 141
    new-instance v1, Lcom/gateio/gateio/futures/orders/current/quick_place/QuickPlaceOrderFragment$showFutureOrderConfirmFragment$1;

    .line 142
    .line 143
    .line 144
    invoke-direct {v1, p0}, Lcom/gateio/gateio/futures/orders/current/quick_place/QuickPlaceOrderFragment$showFutureOrderConfirmFragment$1;-><init>(Lcom/gateio/gateio/futures/orders/current/quick_place/QuickPlaceOrderFragment;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0, v1}, Lcom/gateio/gateio/futures/alert/FuturesCloseOrderConfirmFragment;->setOnConfirmListener(Lcom/gateio/gateio/futures/alert/FuturesCloseOrderConfirmFragment$OnConfirmCommitListener;)Lcom/gateio/gateio/futures/alert/FuturesCloseOrderConfirmFragment;

    .line 148
    move-result-object v0

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0, v4}, Lcom/gateio/gateio/futures/alert/FuturesCloseOrderConfirmFragment;->setIsLess(Z)Lcom/gateio/gateio/futures/alert/FuturesCloseOrderConfirmFragment;

    .line 152
    move-result-object v0

    .line 153
    .line 154
    iget-boolean v1, p0, Lcom/gateio/gateio/futures/orders/current/quick_place/QuickPlaceOrderFragment;->isMarket:Z

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0, v1}, Lcom/gateio/gateio/futures/alert/FuturesCloseOrderConfirmFragment;->setOrderPosition(I)Lcom/gateio/gateio/futures/alert/FuturesCloseOrderConfirmFragment;

    .line 158
    move-result-object v0

    .line 159
    .line 160
    iget-object v1, p0, Lcom/gateio/gateio/futures/orders/current/quick_place/QuickPlaceOrderFragment;->futuresOrderRequest:Lcom/gateio/gateio/entity/request/FuturesOrderRequest;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0, v1}, Lcom/gateio/gateio/futures/alert/FuturesCloseOrderConfirmFragment;->setRequestOrders(Lcom/gateio/gateio/entity/request/FuturesOrderRequest;)Lcom/gateio/gateio/futures/alert/FuturesCloseOrderConfirmFragment;

    .line 164
    move-result-object v0

    .line 165
    .line 166
    .line 167
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 168
    move-result-object v1

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0, v1}, Lcom/gateio/gateio/futures/alert/FuturesCloseOrderConfirmFragment;->showDialog(Landroidx/fragment/app/FragmentManager;)V

    .line 172
    goto :goto_3

    .line 173
    .line 174
    :cond_7
    sget-object v0, Lcom/gateio/gateio/futures/alert/old_order_confirm/FuturesOrderConfirmFragment;->Companion:Lcom/gateio/gateio/futures/alert/old_order_confirm/FuturesOrderConfirmFragment$Companion;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0}, Lcom/gateio/gateio/futures/alert/old_order_confirm/FuturesOrderConfirmFragment$Companion;->newInstance()Lcom/gateio/gateio/futures/alert/old_order_confirm/FuturesOrderConfirmFragment;

    .line 178
    move-result-object v0

    .line 179
    .line 180
    new-instance v1, Lcom/gateio/gateio/futures/orders/current/quick_place/QuickPlaceOrderFragment$showFutureOrderConfirmFragment$2;

    .line 181
    .line 182
    .line 183
    invoke-direct {v1, p0}, Lcom/gateio/gateio/futures/orders/current/quick_place/QuickPlaceOrderFragment$showFutureOrderConfirmFragment$2;-><init>(Lcom/gateio/gateio/futures/orders/current/quick_place/QuickPlaceOrderFragment;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v0, v1}, Lcom/gateio/gateio/futures/alert/old_order_confirm/FuturesOrderConfirmFragment;->setOnConfirmListener(Lcom/gateio/gateio/futures/alert/old_order_confirm/FuturesOrderConfirmFragment$OnConfirmCommitListener;)Lcom/gateio/gateio/futures/alert/old_order_confirm/FuturesOrderConfirmFragment;

    .line 187
    move-result-object v0

    .line 188
    .line 189
    iget-object v1, p0, Lcom/gateio/gateio/futures/orders/current/quick_place/QuickPlaceOrderFragment;->currentMarkPrice:Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0, v1}, Lcom/gateio/gateio/futures/alert/old_order_confirm/FuturesOrderConfirmFragment;->setMarkPrice(Ljava/lang/String;)Lcom/gateio/gateio/futures/alert/old_order_confirm/FuturesOrderConfirmFragment;

    .line 193
    move-result-object v0

    .line 194
    .line 195
    iget-boolean v1, p0, Lcom/gateio/gateio/futures/orders/current/quick_place/QuickPlaceOrderFragment;->isMarket:Z

    .line 196
    .line 197
    .line 198
    invoke-virtual {v0, v1}, Lcom/gateio/gateio/futures/alert/old_order_confirm/FuturesOrderConfirmFragment;->setOrderPosition(I)Lcom/gateio/gateio/futures/alert/old_order_confirm/FuturesOrderConfirmFragment;

    .line 199
    move-result-object v0

    .line 200
    .line 201
    iget-object v1, p0, Lcom/gateio/gateio/futures/orders/current/quick_place/QuickPlaceOrderFragment;->subjectEnum:Lcom/gateio/common/futures/FuturesSubjectEnum;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v0, v1}, Lcom/gateio/gateio/futures/alert/old_order_confirm/FuturesOrderConfirmFragment;->setSubjectEnum(Lcom/gateio/common/futures/FuturesSubjectEnum;)Lcom/gateio/gateio/futures/alert/old_order_confirm/FuturesOrderConfirmFragment;

    .line 205
    move-result-object v0

    .line 206
    .line 207
    iget-object v1, p0, Lcom/gateio/gateio/futures/orders/current/quick_place/QuickPlaceOrderFragment;->futuresOrderRequest:Lcom/gateio/gateio/entity/request/FuturesOrderRequest;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v0, v1}, Lcom/gateio/gateio/futures/alert/old_order_confirm/FuturesOrderConfirmFragment;->setRequestOrders(Lcom/gateio/gateio/entity/request/FuturesOrderRequest;)Lcom/gateio/gateio/futures/alert/old_order_confirm/FuturesOrderConfirmFragment;

    .line 211
    move-result-object v0

    .line 212
    .line 213
    iget-object v1, p0, Lcom/gateio/gateio/futures/orders/current/quick_place/QuickPlaceOrderFragment;->mCalculator:Lcom/gateio/gateio/futures/FuturesCalculator;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v0, v1}, Lcom/gateio/gateio/futures/alert/old_order_confirm/FuturesOrderConfirmFragment;->setCalculator(Lcom/gateio/gateio/futures/FuturesCalculator;)Lcom/gateio/gateio/futures/alert/old_order_confirm/FuturesOrderConfirmFragment;

    .line 217
    move-result-object v0

    .line 218
    .line 219
    .line 220
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 221
    move-result-object v1

    .line 222
    .line 223
    .line 224
    invoke-virtual {v0, v1}, Lcom/gateio/gateio/futures/alert/old_order_confirm/FuturesOrderConfirmFragment;->showDialog(Landroidx/fragment/app/FragmentManager;)V

    .line 225
    :goto_3
    return-void
    .line 226
    .line 227
    .line 228
.end method

.method private final showLeverage()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/gateio/futures/orders/current/quick_place/QuickPlaceOrderFragment;->mCalculator:Lcom/gateio/gateio/futures/FuturesCalculator;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/gateio/gateio/futures/FuturesCalculator;->isAllLeverage()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/gateio/gateio/futures/orders/current/quick_place/QuickPlaceOrderFragment;->mCalculator:Lcom/gateio/gateio/futures/FuturesCalculator;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/gateio/gateio/futures/FuturesCalculator;->isDelivery()Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lcom/gateio/gateio/futures/orders/current/quick_place/QuickPlaceOrderFragment;->mCalculator:Lcom/gateio/gateio/futures/FuturesCalculator;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/gateio/gateio/futures/FuturesCalculator;->isPortfolioMarginMode()Z

    .line 22
    move-result v0

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    :cond_1
    iget-object v0, p0, Lcom/gateio/common/base/GTBaseMVPFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 27
    .line 28
    check-cast v0, Lcom/gateio/biz/futures/databinding/FuturesFragmentQuickOrderBinding;

    .line 29
    .line 30
    iget-object v0, v0, Lcom/gateio/biz/futures/databinding/FuturesFragmentQuickOrderBinding;->tvQuickLeverage:Lcom/ruffian/library/widget/RTextView;

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->gone(Landroid/view/View;)V

    .line 34
    goto :goto_0

    .line 35
    .line 36
    :cond_2
    iget-object v0, p0, Lcom/gateio/common/base/GTBaseMVPFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 37
    .line 38
    check-cast v0, Lcom/gateio/biz/futures/databinding/FuturesFragmentQuickOrderBinding;

    .line 39
    .line 40
    iget-object v0, v0, Lcom/gateio/biz/futures/databinding/FuturesFragmentQuickOrderBinding;->tvQuickLeverage:Lcom/ruffian/library/widget/RTextView;

    .line 41
    .line 42
    .line 43
    invoke-static {v0}, Lcom/gateio/common/kotlin/ext/ViewKt;->show(Landroid/view/View;)V

    .line 44
    .line 45
    iget-object v0, p0, Lcom/gateio/common/base/GTBaseMVPFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 46
    .line 47
    check-cast v0, Lcom/gateio/biz/futures/databinding/FuturesFragmentQuickOrderBinding;

    .line 48
    .line 49
    iget-object v0, v0, Lcom/gateio/biz/futures/databinding/FuturesFragmentQuickOrderBinding;->tvQuickLeverage:Lcom/ruffian/library/widget/RTextView;

    .line 50
    .line 51
    iget-object v1, p0, Lcom/gateio/gateio/futures/orders/current/quick_place/QuickPlaceOrderFragment;->mCalculator:Lcom/gateio/gateio/futures/FuturesCalculator;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Lcom/gateio/gateio/futures/FuturesCalculator;->getStrCurLeverage()Ljava/lang/String;

    .line 55
    move-result-object v1

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 59
    :goto_0
    return-void
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
.end method

.method private final showMarginMode()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/gateio/futures/orders/current/quick_place/QuickPlaceOrderFragment;->mCalculator:Lcom/gateio/gateio/futures/FuturesCalculator;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/gateio/gateio/futures/FuturesCalculator;->isPortfolioMarginMode()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/gateio/common/base/GTBaseMVPFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 11
    .line 12
    check-cast v0, Lcom/gateio/biz/futures/databinding/FuturesFragmentQuickOrderBinding;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/gateio/biz/futures/databinding/FuturesFragmentQuickOrderBinding;->tvQuickMarginMode:Lcom/ruffian/library/widget/RTextView;

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->gone(Landroid/view/View;)V

    .line 18
    goto :goto_0

    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lcom/gateio/common/base/GTBaseMVPFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 21
    .line 22
    check-cast v0, Lcom/gateio/biz/futures/databinding/FuturesFragmentQuickOrderBinding;

    .line 23
    .line 24
    iget-object v0, v0, Lcom/gateio/biz/futures/databinding/FuturesFragmentQuickOrderBinding;->tvQuickMarginMode:Lcom/ruffian/library/widget/RTextView;

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Lcom/gateio/common/kotlin/ext/ViewKt;->show(Landroid/view/View;)V

    .line 28
    .line 29
    iget-object v0, p0, Lcom/gateio/common/base/GTBaseMVPFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 30
    .line 31
    check-cast v0, Lcom/gateio/biz/futures/databinding/FuturesFragmentQuickOrderBinding;

    .line 32
    .line 33
    iget-object v0, v0, Lcom/gateio/biz/futures/databinding/FuturesFragmentQuickOrderBinding;->tvQuickMarginMode:Lcom/ruffian/library/widget/RTextView;

    .line 34
    .line 35
    iget-object v1, p0, Lcom/gateio/gateio/futures/orders/current/quick_place/QuickPlaceOrderFragment;->mCalculator:Lcom/gateio/gateio/futures/FuturesCalculator;

    .line 36
    .line 37
    iget-object v2, p0, Lcom/gateio/common/base/GTBaseMVPFragment;->mContext:Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v2}, Lcom/gateio/gateio/futures/FuturesCalculator;->getCurrentMarginMode(Landroid/content/Context;)Ljava/lang/String;

    .line 41
    move-result-object v1

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 45
    :goto_0
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
.end method

.method private final updateLabel()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/gateio/futures/orders/current/quick_place/QuickPlaceOrderFragment;->iSubjectProduct:Lcom/gateio/common/futures/ISubjectProduct;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/gateio/common/futures/ISubjectProduct;->isUCostUnit()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    const/16 v1, 0x8

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/gateio/common/base/GTBaseMVPFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 13
    .line 14
    check-cast v0, Lcom/gateio/biz/futures/databinding/FuturesFragmentQuickOrderBinding;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/gateio/biz/futures/databinding/FuturesFragmentQuickOrderBinding;->tvBuyBase:Landroid/widget/TextView;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    iget-object v0, p0, Lcom/gateio/common/base/GTBaseMVPFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 22
    .line 23
    check-cast v0, Lcom/gateio/biz/futures/databinding/FuturesFragmentQuickOrderBinding;

    .line 24
    .line 25
    iget-object v0, v0, Lcom/gateio/biz/futures/databinding/FuturesFragmentQuickOrderBinding;->tvSellBase:Landroid/widget/TextView;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 29
    goto :goto_0

    .line 30
    .line 31
    :cond_0
    iget-object v0, p0, Lcom/gateio/common/base/GTBaseMVPFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 32
    .line 33
    check-cast v0, Lcom/gateio/biz/futures/databinding/FuturesFragmentQuickOrderBinding;

    .line 34
    .line 35
    iget-object v0, v0, Lcom/gateio/biz/futures/databinding/FuturesFragmentQuickOrderBinding;->tvBuyBaseValue:Landroid/widget/TextView;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 39
    .line 40
    iget-object v0, p0, Lcom/gateio/common/base/GTBaseMVPFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 41
    .line 42
    check-cast v0, Lcom/gateio/biz/futures/databinding/FuturesFragmentQuickOrderBinding;

    .line 43
    .line 44
    iget-object v0, v0, Lcom/gateio/biz/futures/databinding/FuturesFragmentQuickOrderBinding;->tvSellBaseValue:Landroid/widget/TextView;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 48
    :goto_0
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
.end method


# virtual methods
.method public adjustLeverage()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/common/base/GTBaseMVPFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 3
    .line 4
    check-cast v0, Lcom/gateio/biz/futures/databinding/FuturesFragmentQuickOrderBinding;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/gateio/biz/futures/databinding/FuturesFragmentQuickOrderBinding;->tvQuickLeverage:Lcom/ruffian/library/widget/RTextView;

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lcom/gateio/common/kotlin/ext/ViewKt;->isVisible(Landroid/view/View;)Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lcom/gateio/gateio/futures/orders/current/quick_place/QuickPlaceOrderFragment;->clickLeverage()V

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
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public getFuturesApi()Lcom/gateio/biz/base/router/provider/FuturesApi;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string/jumbo v0, "/mainApp/Futures"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/gateio/lib/router/GTRouter;->serviceAPI(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/gateio/biz/base/router/provider/FuturesApi;

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

.method public getHostContext()Landroid/content/Context;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/common/base/GTBaseMVPFragment;->mHostView:Lcom/gateio/rxjava/basemvp/IHostView;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/gateio/rxjava/basemvp/IHostView;->getHost()Landroid/app/Activity;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
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

.method public getSubject()Lcom/gateio/common/futures/ISubjectProduct;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/gateio/futures/orders/current/quick_place/QuickPlaceOrderFragment;->iSubjectProduct:Lcom/gateio/common/futures/ISubjectProduct;

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

.method public isInDueal()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/gateio/futures/orders/current/quick_place/QuickPlaceOrderFragment;->iSubjectProduct:Lcom/gateio/common/futures/ISubjectProduct;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/gateio/common/futures/ISubjectProduct;->isInDueal()Z

    .line 6
    move-result v0

    .line 7
    return v0
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

.method public onBonusTips(Z)V
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
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public bridge synthetic onCreateViewBinding(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroidx/viewbinding/ViewBinding;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/gateio/gateio/futures/orders/current/quick_place/QuickPlaceOrderFragment;->onCreateViewBinding(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/gateio/biz/futures/databinding/FuturesFragmentQuickOrderBinding;

    move-result-object p1

    return-object p1
.end method

.method protected onCreateViewBinding(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/gateio/biz/futures/databinding/FuturesFragmentQuickOrderBinding;
    .locals 2
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

    const/4 v1, 0x2

    .line 2
    invoke-static {p1, v0, v1, v0}, Lcom/gateio/lib/uikit/utils/GTTypefaceUtilV5;->cloneLayoutInflater$default(Landroid/view/LayoutInflater;Ljava/lang/Integer;ILjava/lang/Object;)Landroid/view/LayoutInflater;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Lcom/gateio/biz/futures/databinding/FuturesFragmentQuickOrderBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/gateio/biz/futures/databinding/FuturesFragmentQuickOrderBinding;

    move-result-object p1

    return-object p1
.end method

.method public onDestroyView()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/gateio/common/base/GTBaseMVPFragment;->onDestroyView()V

    .line 4
    .line 5
    const-string/jumbo v0, "/moduleFutures/provider/futures_failt_dispatcher"

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lcom/gateio/lib/router/GTRouter;->serviceAPI(Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    instance-of v1, v0, Lcom/gateio/biz/exchange/service/provider/FuturesFailtDispatcherApi;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    check-cast v0, Lcom/gateio/biz/exchange/service/provider/FuturesFailtDispatcherApi;

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    .line 19
    :goto_0
    if-eqz v0, :cond_1

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, p0}, Lcom/gateio/biz/exchange/service/provider/FuturesFailtDispatcherApi;->unRegisterZhang2Coin(Lcom/gateio/common/futures/FutureZhang2CoinListener;)V

    .line 23
    .line 24
    :cond_1
    sget-object v0, Lcom/gateio/gateio/futures/FuturesCoodinator;->INSTANCE:Lcom/gateio/gateio/futures/FuturesCoodinator;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p0}, Lcom/gateio/gateio/futures/FuturesCoodinator;->unRegisterRefreshLeverageSubscribe(Lcom/gateio/gateio/futures/FuturesCoodinator$FuturesRefreshLeverageSubscribe;)V

    .line 28
    return-void
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public onInitData(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lcom/gateio/common/base/GTBaseMVPFragment;->onInitData(Landroid/os/Bundle;)V

    .line 4
    .line 5
    iget-object p1, p0, Lcom/gateio/common/base/GTBaseMVPFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 6
    .line 7
    check-cast p1, Lcom/gateio/biz/futures/databinding/FuturesFragmentQuickOrderBinding;

    .line 8
    .line 9
    iget-object p1, p1, Lcom/gateio/biz/futures/databinding/FuturesFragmentQuickOrderBinding;->inputPrice:Lcom/gateio/biz/futures/widget/FuturesPriceInputAddSubView;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/gateio/gateio/futures/orders/current/quick_place/QuickPlaceOrderFragment;->price:Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lcom/gateio/biz/futures/widget/FuturesPriceInputAddSubView;->setInputText(Ljava/lang/String;)V

    .line 15
    .line 16
    iget-object p1, p0, Lcom/gateio/common/base/GTBaseMVPFragment;->mPresenter:Lcom/gateio/rxjava/basemvp/IBasePresenter;

    .line 17
    .line 18
    check-cast p1, Lcom/gateio/gateio/futures/orders/current/quick_place/FuturesQuickOrderPresenter;

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lcom/gateio/gateio/futures/orders/current/quick_place/QuickPlaceOrderFragment;->iSubjectProduct:Lcom/gateio/common/futures/ISubjectProduct;

    .line 23
    .line 24
    .line 25
    invoke-interface {v0}, Lcom/gateio/common/futures/ISubjectProduct;->getContract()Ljava/lang/String;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    .line 29
    invoke-static {v1}, Lcom/gateio/gateio/tool/FuturesUtils;->getServerApiContract(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v0, v1}, Lcom/gateio/gateio/futures/orders/current/quick_place/FuturesQuickOrderPresenter;->getFuturesPositionV3(Lcom/gateio/common/futures/ISubjectProduct;Ljava/lang/String;)V

    .line 34
    .line 35
    :cond_0
    iget-object p1, p0, Lcom/gateio/common/base/GTBaseMVPFragment;->mPresenter:Lcom/gateio/rxjava/basemvp/IBasePresenter;

    .line 36
    .line 37
    check-cast p1, Lcom/gateio/gateio/futures/orders/current/quick_place/FuturesQuickOrderPresenter;

    .line 38
    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/gateio/gateio/futures/orders/current/quick_place/FuturesQuickOrderPresenter;->getOffPeriodTime()V

    .line 43
    :cond_1
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
.end method

.method public onInitViews(Landroid/os/Bundle;)V
    .locals 12
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lcom/gateio/common/base/GTBaseMVPFragment;->onInitViews(Landroid/os/Bundle;)V

    .line 4
    .line 5
    new-instance p1, Lcom/gateio/gateio/futures/orders/current/quick_place/FuturesQuickOrderPresenter;

    .line 6
    .line 7
    .line 8
    invoke-direct {p1, p0}, Lcom/gateio/gateio/futures/orders/current/quick_place/FuturesQuickOrderPresenter;-><init>(Lcom/gateio/gateio/futures/orders/current/quick_place/FuturesQuickOrderContract$IView;)V

    .line 9
    .line 10
    iput-object p1, p0, Lcom/gateio/common/base/GTBaseMVPFragment;->mPresenter:Lcom/gateio/rxjava/basemvp/IBasePresenter;

    .line 11
    .line 12
    iget-object p1, p0, Lcom/gateio/common/base/GTBaseMVPFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 13
    .line 14
    check-cast p1, Lcom/gateio/biz/futures/databinding/FuturesFragmentQuickOrderBinding;

    .line 15
    .line 16
    iget-object p1, p1, Lcom/gateio/biz/futures/databinding/FuturesFragmentQuickOrderBinding;->llCommitBuy:Lcom/ruffian/library/widget/RLinearLayout;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/ruffian/library/widget/RLinearLayout;->getHelper()Lcom/ruffian/library/widget/helper/RBaseHelper;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 24
    move-result-object v0

    .line 25
    const/4 v1, 0x1

    .line 26
    .line 27
    .line 28
    invoke-static {v1}, Lcom/gateio/lib/uikit/utils/GTColorUtilV5;->getPDColor(Z)I

    .line 29
    move-result v2

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 33
    move-result v0

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v0}, Lcom/ruffian/library/widget/helper/RBaseHelper;->setBackgroundColorNormal(I)Lcom/ruffian/library/widget/helper/RBaseHelper;

    .line 37
    .line 38
    iget-object p1, p0, Lcom/gateio/common/base/GTBaseMVPFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 39
    .line 40
    check-cast p1, Lcom/gateio/biz/futures/databinding/FuturesFragmentQuickOrderBinding;

    .line 41
    .line 42
    iget-object p1, p1, Lcom/gateio/biz/futures/databinding/FuturesFragmentQuickOrderBinding;->llCommitSell:Lcom/ruffian/library/widget/RLinearLayout;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/ruffian/library/widget/RLinearLayout;->getHelper()Lcom/ruffian/library/widget/helper/RBaseHelper;

    .line 46
    move-result-object p1

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 50
    move-result-object v0

    .line 51
    const/4 v2, 0x0

    .line 52
    .line 53
    .line 54
    invoke-static {v2}, Lcom/gateio/lib/uikit/utils/GTColorUtilV5;->getPDColor(Z)I

    .line 55
    move-result v3

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getColor(I)I

    .line 59
    move-result v0

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v0}, Lcom/ruffian/library/widget/helper/RBaseHelper;->setBackgroundColorNormal(I)Lcom/ruffian/library/widget/helper/RBaseHelper;

    .line 63
    .line 64
    .line 65
    invoke-direct {p0}, Lcom/gateio/gateio/futures/orders/current/quick_place/QuickPlaceOrderFragment;->initEntrustTypeData()V

    .line 66
    .line 67
    iget-object p1, p0, Lcom/gateio/common/base/GTBaseMVPFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 68
    .line 69
    check-cast p1, Lcom/gateio/biz/futures/databinding/FuturesFragmentQuickOrderBinding;

    .line 70
    .line 71
    iget-object p1, p1, Lcom/gateio/biz/futures/databinding/FuturesFragmentQuickOrderBinding;->inputPrice:Lcom/gateio/biz/futures/widget/FuturesPriceInputAddSubView;

    .line 72
    .line 73
    iget-object v0, p0, Lcom/gateio/gateio/futures/orders/current/quick_place/QuickPlaceOrderFragment;->mCalculator:Lcom/gateio/gateio/futures/FuturesCalculator;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, v0}, Lcom/gateio/biz/futures/widget/FuturesPriceInputAddSubView;->setCalCulator(Lcom/gateio/gateio/futures/FuturesCalculator;)V

    .line 77
    .line 78
    iget-object p1, p0, Lcom/gateio/common/base/GTBaseMVPFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 79
    .line 80
    check-cast p1, Lcom/gateio/biz/futures/databinding/FuturesFragmentQuickOrderBinding;

    .line 81
    .line 82
    iget-object p1, p1, Lcom/gateio/biz/futures/databinding/FuturesFragmentQuickOrderBinding;->inputPrice:Lcom/gateio/biz/futures/widget/FuturesPriceInputAddSubView;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 86
    move-result-object v0

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, v0}, Lcom/gateio/biz/futures/widget/FuturesPriceInputAddSubView;->initEditTextInput(Landroid/app/Activity;)V

    .line 90
    .line 91
    iget-object p1, p0, Lcom/gateio/common/base/GTBaseMVPFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 92
    .line 93
    check-cast p1, Lcom/gateio/biz/futures/databinding/FuturesFragmentQuickOrderBinding;

    .line 94
    .line 95
    iget-object p1, p1, Lcom/gateio/biz/futures/databinding/FuturesFragmentQuickOrderBinding;->inputPrice:Lcom/gateio/biz/futures/widget/FuturesPriceInputAddSubView;

    .line 96
    .line 97
    .line 98
    invoke-direct {p0}, Lcom/gateio/gateio/futures/orders/current/quick_place/QuickPlaceOrderFragment;->getPriceHint()Ljava/lang/String;

    .line 99
    move-result-object v0

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1, v0}, Lcom/gateio/biz/futures/widget/FuturesPriceInputAddSubView;->setInputHint(Ljava/lang/String;)V

    .line 103
    .line 104
    iget-object p1, p0, Lcom/gateio/common/base/GTBaseMVPFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 105
    .line 106
    check-cast p1, Lcom/gateio/biz/futures/databinding/FuturesFragmentQuickOrderBinding;

    .line 107
    .line 108
    iget-object p1, p1, Lcom/gateio/biz/futures/databinding/FuturesFragmentQuickOrderBinding;->tvQuickOrderMarket:Lcom/ruffian/library/widget/RTextView;

    .line 109
    .line 110
    iget-boolean v0, p0, Lcom/gateio/gateio/futures/orders/current/quick_place/QuickPlaceOrderFragment;->isMarket:Z

    .line 111
    .line 112
    .line 113
    invoke-static {p1, v0}, Lcom/gateio/common/kotlin/ext/ViewKt;->setVisibleOrGone(Landroid/view/View;Z)V

    .line 114
    .line 115
    .line 116
    invoke-direct {p0}, Lcom/gateio/gateio/futures/orders/current/quick_place/QuickPlaceOrderFragment;->onCountHint()V

    .line 117
    .line 118
    iget-object p1, p0, Lcom/gateio/common/base/GTBaseMVPFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 119
    .line 120
    check-cast p1, Lcom/gateio/biz/futures/databinding/FuturesFragmentQuickOrderBinding;

    .line 121
    .line 122
    iget-object p1, p1, Lcom/gateio/biz/futures/databinding/FuturesFragmentQuickOrderBinding;->inputAmount:Lcom/gateio/biz/futures/widget/FuturesAmountInputAddSubView;

    .line 123
    .line 124
    iget-object v0, p0, Lcom/gateio/gateio/futures/orders/current/quick_place/QuickPlaceOrderFragment;->mCalculator:Lcom/gateio/gateio/futures/FuturesCalculator;

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1, v0}, Lcom/gateio/biz/futures/widget/FuturesAmountInputAddSubView;->setCalCulator(Lcom/gateio/gateio/futures/FuturesCalculator;)V

    .line 128
    .line 129
    iget-object p1, p0, Lcom/gateio/common/base/GTBaseMVPFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 130
    .line 131
    check-cast p1, Lcom/gateio/biz/futures/databinding/FuturesFragmentQuickOrderBinding;

    .line 132
    .line 133
    iget-object p1, p1, Lcom/gateio/biz/futures/databinding/FuturesFragmentQuickOrderBinding;->inputAmount:Lcom/gateio/biz/futures/widget/FuturesAmountInputAddSubView;

    .line 134
    .line 135
    const-string/jumbo v0, ""

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1, v1, v0}, Lcom/gateio/biz/futures/widget/FuturesAmountInputAddSubView;->setViewEnabled(ZLjava/lang/String;)V

    .line 139
    .line 140
    iget-object p1, p0, Lcom/gateio/common/base/GTBaseMVPFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 141
    .line 142
    check-cast p1, Lcom/gateio/biz/futures/databinding/FuturesFragmentQuickOrderBinding;

    .line 143
    .line 144
    iget-object p1, p1, Lcom/gateio/biz/futures/databinding/FuturesFragmentQuickOrderBinding;->inputAmount:Lcom/gateio/biz/futures/widget/FuturesAmountInputAddSubView;

    .line 145
    .line 146
    .line 147
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 148
    move-result-object v0

    .line 149
    .line 150
    .line 151
    invoke-virtual {p1, v0}, Lcom/gateio/biz/futures/widget/FuturesAmountInputAddSubView;->initEditTextInput(Landroid/app/Activity;)V

    .line 152
    .line 153
    iget-object p1, p0, Lcom/gateio/common/base/GTBaseMVPFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 154
    .line 155
    check-cast p1, Lcom/gateio/biz/futures/databinding/FuturesFragmentQuickOrderBinding;

    .line 156
    .line 157
    iget-object p1, p1, Lcom/gateio/biz/futures/databinding/FuturesFragmentQuickOrderBinding;->inputAmount:Lcom/gateio/biz/futures/widget/FuturesAmountInputAddSubView;

    .line 158
    .line 159
    .line 160
    invoke-virtual {p1}, Lcom/gateio/biz/futures/widget/FuturesAmountInputAddSubView;->resetFiltersAndHint()V

    .line 161
    .line 162
    iget-object p1, p0, Lcom/gateio/common/base/GTBaseMVPFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 163
    .line 164
    check-cast p1, Lcom/gateio/biz/futures/databinding/FuturesFragmentQuickOrderBinding;

    .line 165
    .line 166
    iget-object p1, p1, Lcom/gateio/biz/futures/databinding/FuturesFragmentQuickOrderBinding;->seekBarAmount:Lcom/gateio/lib/uikit/slider/GTSliderV5;

    .line 167
    .line 168
    sget-object v0, Lcom/gateio/biz/futures/utils/FuturesSettingSpUtils;->INSTANCE:Lcom/gateio/biz/futures/utils/FuturesSettingSpUtils;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0}, Lcom/gateio/biz/futures/utils/FuturesSettingSpUtils;->getProgressIntervalNum()I

    .line 172
    move-result v0

    .line 173
    .line 174
    .line 175
    invoke-virtual {p1, v0}, Lcom/gateio/lib/uikit/slider/GTSliderV5;->setProgressInterval(I)V

    .line 176
    .line 177
    iget-object p1, p0, Lcom/gateio/common/base/GTBaseMVPFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 178
    .line 179
    check-cast p1, Lcom/gateio/biz/futures/databinding/FuturesFragmentQuickOrderBinding;

    .line 180
    .line 181
    iget-object p1, p1, Lcom/gateio/biz/futures/databinding/FuturesFragmentQuickOrderBinding;->inputAmount:Lcom/gateio/biz/futures/widget/FuturesAmountInputAddSubView;

    .line 182
    .line 183
    iget-object v0, p0, Lcom/gateio/gateio/futures/orders/current/quick_place/QuickPlaceOrderFragment;->iSubjectProduct:Lcom/gateio/common/futures/ISubjectProduct;

    .line 184
    .line 185
    .line 186
    invoke-interface {v0}, Lcom/gateio/common/futures/ISubjectProduct;->isDelivery()Z

    .line 187
    move-result v0

    .line 188
    .line 189
    if-nez v0, :cond_0

    .line 190
    .line 191
    iget-object v0, p0, Lcom/gateio/gateio/futures/orders/current/quick_place/QuickPlaceOrderFragment;->iSubjectProduct:Lcom/gateio/common/futures/ISubjectProduct;

    .line 192
    .line 193
    .line 194
    invoke-interface {v0}, Lcom/gateio/common/futures/ISubjectProduct;->isTestNet()Z

    .line 195
    move-result v0

    .line 196
    .line 197
    if-nez v0, :cond_0

    .line 198
    .line 199
    iget-object v0, p0, Lcom/gateio/gateio/futures/orders/current/quick_place/QuickPlaceOrderFragment;->iSubjectProduct:Lcom/gateio/common/futures/ISubjectProduct;

    .line 200
    .line 201
    .line 202
    invoke-interface {v0}, Lcom/gateio/common/futures/ISubjectProduct;->isBTC()Z

    .line 203
    move-result v0

    .line 204
    .line 205
    if-nez v0, :cond_0

    .line 206
    const/4 v0, 0x1

    .line 207
    goto :goto_0

    .line 208
    :cond_0
    const/4 v0, 0x0

    .line 209
    .line 210
    .line 211
    :goto_0
    invoke-virtual {p1, v0}, Lcom/gateio/biz/futures/widget/FuturesAmountInputAddSubView;->setAutoFixed(Z)V

    .line 212
    .line 213
    .line 214
    invoke-direct {p0}, Lcom/gateio/gateio/futures/orders/current/quick_place/QuickPlaceOrderFragment;->showLeverage()V

    .line 215
    .line 216
    .line 217
    invoke-direct {p0}, Lcom/gateio/gateio/futures/orders/current/quick_place/QuickPlaceOrderFragment;->showMarginMode()V

    .line 218
    .line 219
    iget-object p1, p0, Lcom/gateio/common/base/GTBaseMVPFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 220
    .line 221
    check-cast p1, Lcom/gateio/biz/futures/databinding/FuturesFragmentQuickOrderBinding;

    .line 222
    .line 223
    iget-object p1, p1, Lcom/gateio/biz/futures/databinding/FuturesFragmentQuickOrderBinding;->tvAvailable:Landroid/widget/TextView;

    .line 224
    .line 225
    new-instance v0, Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 229
    .line 230
    const-string/jumbo v3, "--"

    .line 231
    .line 232
    .line 233
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    iget-object v3, p0, Lcom/gateio/gateio/futures/orders/current/quick_place/QuickPlaceOrderFragment;->iSubjectProduct:Lcom/gateio/common/futures/ISubjectProduct;

    .line 236
    .line 237
    .line 238
    invoke-interface {v3}, Lcom/gateio/common/futures/ISubjectProduct;->getFailt()Ljava/lang/String;

    .line 239
    move-result-object v3

    .line 240
    .line 241
    .line 242
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 246
    move-result-object v0

    .line 247
    .line 248
    .line 249
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 250
    .line 251
    iget-object p1, p0, Lcom/gateio/common/base/GTBaseMVPFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 252
    .line 253
    check-cast p1, Lcom/gateio/biz/futures/databinding/FuturesFragmentQuickOrderBinding;

    .line 254
    .line 255
    iget-object p1, p1, Lcom/gateio/biz/futures/databinding/FuturesFragmentQuickOrderBinding;->tvKpk:Landroid/widget/TextView;

    .line 256
    .line 257
    iget-object v0, p0, Lcom/gateio/gateio/futures/orders/current/quick_place/QuickPlaceOrderFragment;->iSubjectProduct:Lcom/gateio/common/futures/ISubjectProduct;

    .line 258
    .line 259
    .line 260
    invoke-interface {v0}, Lcom/gateio/common/futures/ISubjectProduct;->getFailt()Ljava/lang/String;

    .line 261
    move-result-object v0

    .line 262
    .line 263
    const-string/jumbo v3, "0"

    .line 264
    .line 265
    .line 266
    invoke-static {v3, v0}, Lcom/gateio/gateio/tool/FuturesUtils;->formartAmountWithFait(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 267
    move-result-object v0

    .line 268
    .line 269
    .line 270
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 271
    .line 272
    iget-object p1, p0, Lcom/gateio/common/base/GTBaseMVPFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 273
    .line 274
    check-cast p1, Lcom/gateio/biz/futures/databinding/FuturesFragmentQuickOrderBinding;

    .line 275
    .line 276
    iget-object p1, p1, Lcom/gateio/biz/futures/databinding/FuturesFragmentQuickOrderBinding;->tvKpd:Landroid/widget/TextView;

    .line 277
    .line 278
    iget-object v0, p0, Lcom/gateio/gateio/futures/orders/current/quick_place/QuickPlaceOrderFragment;->iSubjectProduct:Lcom/gateio/common/futures/ISubjectProduct;

    .line 279
    .line 280
    .line 281
    invoke-interface {v0}, Lcom/gateio/common/futures/ISubjectProduct;->getFailt()Ljava/lang/String;

    .line 282
    move-result-object v0

    .line 283
    .line 284
    .line 285
    invoke-static {v3, v0}, Lcom/gateio/gateio/tool/FuturesUtils;->formartAmountWithFait(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 286
    move-result-object v0

    .line 287
    .line 288
    .line 289
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 290
    .line 291
    iget-object p1, p0, Lcom/gateio/common/base/GTBaseMVPFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 292
    .line 293
    check-cast p1, Lcom/gateio/biz/futures/databinding/FuturesFragmentQuickOrderBinding;

    .line 294
    .line 295
    iget-object p1, p1, Lcom/gateio/biz/futures/databinding/FuturesFragmentQuickOrderBinding;->inputAmount:Lcom/gateio/biz/futures/widget/FuturesAmountInputAddSubView;

    .line 296
    .line 297
    iget-object v0, p0, Lcom/gateio/gateio/futures/orders/current/quick_place/QuickPlaceOrderFragment;->iSubjectProduct:Lcom/gateio/common/futures/ISubjectProduct;

    .line 298
    .line 299
    .line 300
    invoke-virtual {p1, v0}, Lcom/gateio/biz/futures/widget/FuturesAmountInputAddSubView;->setSubjectProduct(Lcom/gateio/common/futures/ISubjectProduct;)V

    .line 301
    .line 302
    iget-object p1, p0, Lcom/gateio/common/base/GTBaseMVPFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 303
    .line 304
    check-cast p1, Lcom/gateio/biz/futures/databinding/FuturesFragmentQuickOrderBinding;

    .line 305
    .line 306
    iget-object p1, p1, Lcom/gateio/biz/futures/databinding/FuturesFragmentQuickOrderBinding;->inputAmount:Lcom/gateio/biz/futures/widget/FuturesAmountInputAddSubView;

    .line 307
    .line 308
    .line 309
    invoke-virtual {p1}, Lcom/gateio/biz/futures/widget/FuturesAmountInputAddSubView;->initBtnViews()V

    .line 310
    .line 311
    iget-object p1, p0, Lcom/gateio/common/base/GTBaseMVPFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 312
    .line 313
    check-cast p1, Lcom/gateio/biz/futures/databinding/FuturesFragmentQuickOrderBinding;

    .line 314
    .line 315
    iget-object p1, p1, Lcom/gateio/biz/futures/databinding/FuturesFragmentQuickOrderBinding;->transSingleGroup:Lcom/gateio/lib/uikit/tab/v5/GTTabsV5;

    .line 316
    .line 317
    sget v0, Lcom/gateio/biz/futures/R$string;->trans_mr:I

    .line 318
    .line 319
    .line 320
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 321
    move-result-object v0

    .line 322
    .line 323
    sget v3, Lcom/gateio/biz/futures/R$string;->trans_mc:I

    .line 324
    .line 325
    .line 326
    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 327
    move-result-object v3

    .line 328
    .line 329
    .line 330
    filled-new-array {v0, v3}, [Ljava/lang/String;

    .line 331
    move-result-object v0

    .line 332
    .line 333
    .line 334
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 335
    move-result-object v0

    .line 336
    .line 337
    .line 338
    invoke-virtual {p1, v0}, Lcom/gateio/lib/uikit/tab/v5/GTTabsV5;->setTitles(Ljava/util/List;)V

    .line 339
    .line 340
    const/16 v4, 0xe

    .line 341
    const/4 v5, 0x0

    .line 342
    const/4 v6, 0x0

    .line 343
    const/4 v7, 0x0

    .line 344
    const/4 v8, 0x0

    .line 345
    const/4 v9, 0x0

    .line 346
    .line 347
    const/16 v10, 0x3e

    .line 348
    const/4 v11, 0x0

    .line 349
    move-object v3, p1

    .line 350
    .line 351
    .line 352
    invoke-static/range {v3 .. v11}, Lcom/gateio/lib/uikit/tab/v5/GTTabsV5;->setTabType$default(Lcom/gateio/lib/uikit/tab/v5/GTTabsV5;ILjava/lang/Boolean;ZLjava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;ILjava/lang/Object;)V

    .line 353
    .line 354
    new-instance v0, Lcom/gateio/gateio/futures/orders/current/quick_place/QuickPlaceOrderFragment$onInitViews$2$1;

    .line 355
    .line 356
    .line 357
    invoke-direct {v0, p0}, Lcom/gateio/gateio/futures/orders/current/quick_place/QuickPlaceOrderFragment$onInitViews$2$1;-><init>(Lcom/gateio/gateio/futures/orders/current/quick_place/QuickPlaceOrderFragment;)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {p1, v0}, Lcom/gateio/lib/uikit/tab/v5/GTTabsV5;->setOnTabClickListener(Lcom/gateio/lib/uikit/tab/v5/GTTabLayoutV5$OnTabClickListener;)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {p1}, Lcom/gateio/lib/uikit/tab/v5/GTTabsV5;->bind()V

    .line 364
    .line 365
    iget-object p1, p0, Lcom/gateio/common/base/GTBaseMVPFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 366
    .line 367
    check-cast p1, Lcom/gateio/biz/futures/databinding/FuturesFragmentQuickOrderBinding;

    .line 368
    .line 369
    iget-object p1, p1, Lcom/gateio/biz/futures/databinding/FuturesFragmentQuickOrderBinding;->transTypeGroup:Lcom/gateio/lib/uikit/tab/v5/GTTabsV5;

    .line 370
    .line 371
    sget v0, Lcom/gateio/biz/futures/R$string;->futures_open:I

    .line 372
    .line 373
    .line 374
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 375
    move-result-object v0

    .line 376
    .line 377
    sget v3, Lcom/gateio/biz/futures/R$string;->futures_close:I

    .line 378
    .line 379
    .line 380
    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 381
    move-result-object v3

    .line 382
    .line 383
    .line 384
    filled-new-array {v0, v3}, [Ljava/lang/String;

    .line 385
    move-result-object v0

    .line 386
    .line 387
    .line 388
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 389
    move-result-object v0

    .line 390
    .line 391
    .line 392
    invoke-virtual {p1, v0}, Lcom/gateio/lib/uikit/tab/v5/GTTabsV5;->setTitles(Ljava/util/List;)V

    .line 393
    .line 394
    const/high16 v0, 0x41e00000    # 28.0f

    .line 395
    .line 396
    .line 397
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 398
    move-result-object v0

    .line 399
    .line 400
    .line 401
    invoke-virtual {p1, v1, v0}, Lcom/gateio/lib/uikit/tab/v5/GTTabsV5;->setSmoothScroll(ZLjava/lang/Float;)V

    .line 402
    .line 403
    const/16 v4, 0xa

    .line 404
    move-object v3, p1

    .line 405
    .line 406
    .line 407
    invoke-static/range {v3 .. v11}, Lcom/gateio/lib/uikit/tab/v5/GTTabsV5;->setTabType$default(Lcom/gateio/lib/uikit/tab/v5/GTTabsV5;ILjava/lang/Boolean;ZLjava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;ILjava/lang/Object;)V

    .line 408
    .line 409
    new-instance v0, Lcom/gateio/gateio/futures/orders/current/quick_place/QuickPlaceOrderFragment$onInitViews$3$1;

    .line 410
    .line 411
    .line 412
    invoke-direct {v0, p0}, Lcom/gateio/gateio/futures/orders/current/quick_place/QuickPlaceOrderFragment$onInitViews$3$1;-><init>(Lcom/gateio/gateio/futures/orders/current/quick_place/QuickPlaceOrderFragment;)V

    .line 413
    .line 414
    .line 415
    invoke-virtual {p1, v0}, Lcom/gateio/lib/uikit/tab/v5/GTTabsV5;->setOnTabClickListener(Lcom/gateio/lib/uikit/tab/v5/GTTabLayoutV5$OnTabClickListener;)V

    .line 416
    .line 417
    .line 418
    invoke-virtual {p1}, Lcom/gateio/lib/uikit/tab/v5/GTTabsV5;->bind()V

    .line 419
    .line 420
    iget-object p1, p0, Lcom/gateio/common/base/GTBaseMVPFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 421
    .line 422
    check-cast p1, Lcom/gateio/biz/futures/databinding/FuturesFragmentQuickOrderBinding;

    .line 423
    .line 424
    iget-object p1, p1, Lcom/gateio/biz/futures/databinding/FuturesFragmentQuickOrderBinding;->tvCalculateBuyCount:Landroid/widget/TextView;

    .line 425
    .line 426
    iget-object v0, p0, Lcom/gateio/common/base/GTBaseMVPFragment;->mContext:Landroid/content/Context;

    .line 427
    .line 428
    .line 429
    invoke-static {v1}, Lcom/gateio/lib/uikit/utils/GTColorUtilV5;->getPDColor(Z)I

    .line 430
    move-result v3

    .line 431
    .line 432
    .line 433
    invoke-static {v0, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 434
    move-result v0

    .line 435
    .line 436
    .line 437
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 438
    .line 439
    iget-object p1, p0, Lcom/gateio/common/base/GTBaseMVPFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 440
    .line 441
    check-cast p1, Lcom/gateio/biz/futures/databinding/FuturesFragmentQuickOrderBinding;

    .line 442
    .line 443
    iget-object p1, p1, Lcom/gateio/biz/futures/databinding/FuturesFragmentQuickOrderBinding;->tvCalculateSellCount:Landroid/widget/TextView;

    .line 444
    .line 445
    iget-object v0, p0, Lcom/gateio/common/base/GTBaseMVPFragment;->mContext:Landroid/content/Context;

    .line 446
    .line 447
    .line 448
    invoke-static {v2}, Lcom/gateio/lib/uikit/utils/GTColorUtilV5;->getPDColor(Z)I

    .line 449
    move-result v3

    .line 450
    .line 451
    .line 452
    invoke-static {v0, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 453
    move-result v0

    .line 454
    .line 455
    .line 456
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 457
    .line 458
    iget-object p1, p0, Lcom/gateio/common/base/GTBaseMVPFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 459
    .line 460
    check-cast p1, Lcom/gateio/biz/futures/databinding/FuturesFragmentQuickOrderBinding;

    .line 461
    .line 462
    iget-object p1, p1, Lcom/gateio/biz/futures/databinding/FuturesFragmentQuickOrderBinding;->tvKpk:Landroid/widget/TextView;

    .line 463
    .line 464
    iget-object v0, p0, Lcom/gateio/common/base/GTBaseMVPFragment;->mContext:Landroid/content/Context;

    .line 465
    .line 466
    .line 467
    invoke-static {v1}, Lcom/gateio/lib/uikit/utils/GTColorUtilV5;->getPDColor(Z)I

    .line 468
    move-result v1

    .line 469
    .line 470
    .line 471
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 472
    move-result v0

    .line 473
    .line 474
    .line 475
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 476
    .line 477
    iget-object p1, p0, Lcom/gateio/common/base/GTBaseMVPFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 478
    .line 479
    check-cast p1, Lcom/gateio/biz/futures/databinding/FuturesFragmentQuickOrderBinding;

    .line 480
    .line 481
    iget-object p1, p1, Lcom/gateio/biz/futures/databinding/FuturesFragmentQuickOrderBinding;->tvKpd:Landroid/widget/TextView;

    .line 482
    .line 483
    iget-object v0, p0, Lcom/gateio/common/base/GTBaseMVPFragment;->mContext:Landroid/content/Context;

    .line 484
    .line 485
    .line 486
    invoke-static {v2}, Lcom/gateio/lib/uikit/utils/GTColorUtilV5;->getPDColor(Z)I

    .line 487
    move-result v1

    .line 488
    .line 489
    .line 490
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 491
    move-result v0

    .line 492
    .line 493
    .line 494
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 495
    .line 496
    .line 497
    invoke-direct {p0}, Lcom/gateio/gateio/futures/orders/current/quick_place/QuickPlaceOrderFragment;->initListener()V

    .line 498
    .line 499
    .line 500
    invoke-direct {p0}, Lcom/gateio/gateio/futures/orders/current/quick_place/QuickPlaceOrderFragment;->showCloseUnit()V

    .line 501
    return-void
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

.method public onRefreshLeverage(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZZZILcom/gateio/common/futures/FuturesSubjectEnum;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p9    # Lcom/gateio/common/futures/FuturesSubjectEnum;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    if-eqz p2, :cond_1

    .line 3
    .line 4
    iget-object p2, p0, Lcom/gateio/gateio/futures/orders/current/quick_place/QuickPlaceOrderFragment;->iSubjectProduct:Lcom/gateio/common/futures/ISubjectProduct;

    .line 5
    .line 6
    .line 7
    invoke-interface {p2}, Lcom/gateio/common/futures/ISubjectProduct;->isDelivery()Z

    .line 8
    move-result p2

    .line 9
    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    iget-object p2, p0, Lcom/gateio/common/base/GTBaseMVPFragment;->mPresenter:Lcom/gateio/rxjava/basemvp/IBasePresenter;

    .line 13
    .line 14
    check-cast p2, Lcom/gateio/gateio/futures/orders/current/quick_place/FuturesQuickOrderPresenter;

    .line 15
    .line 16
    if-eqz p2, :cond_2

    .line 17
    .line 18
    iget-object p4, p0, Lcom/gateio/gateio/futures/orders/current/quick_place/QuickPlaceOrderFragment;->iSubjectProduct:Lcom/gateio/common/futures/ISubjectProduct;

    .line 19
    .line 20
    const-string/jumbo p5, "0"

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2, p4, p1, p3, p5}, Lcom/gateio/gateio/futures/orders/current/quick_place/FuturesQuickOrderPresenter;->updateMargin(Lcom/gateio/common/futures/ISubjectProduct;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    goto :goto_0

    .line 25
    .line 26
    :cond_0
    iget-object p2, p0, Lcom/gateio/common/base/GTBaseMVPFragment;->mPresenter:Lcom/gateio/rxjava/basemvp/IBasePresenter;

    .line 27
    .line 28
    check-cast p2, Lcom/gateio/gateio/futures/orders/current/quick_place/FuturesQuickOrderPresenter;

    .line 29
    .line 30
    if-eqz p2, :cond_2

    .line 31
    .line 32
    iget-object p5, p0, Lcom/gateio/gateio/futures/orders/current/quick_place/QuickPlaceOrderFragment;->iSubjectProduct:Lcom/gateio/common/futures/ISubjectProduct;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2, p5, p1, p3, p4}, Lcom/gateio/gateio/futures/orders/current/quick_place/FuturesQuickOrderPresenter;->updateMarginCross(Lcom/gateio/common/futures/ISubjectProduct;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    goto :goto_0

    .line 37
    .line 38
    :cond_1
    iget-object p2, p0, Lcom/gateio/common/base/GTBaseMVPFragment;->mPresenter:Lcom/gateio/rxjava/basemvp/IBasePresenter;

    .line 39
    .line 40
    check-cast p2, Lcom/gateio/gateio/futures/orders/current/quick_place/FuturesQuickOrderPresenter;

    .line 41
    .line 42
    if-eqz p2, :cond_2

    .line 43
    .line 44
    iget-object p5, p0, Lcom/gateio/gateio/futures/orders/current/quick_place/QuickPlaceOrderFragment;->iSubjectProduct:Lcom/gateio/common/futures/ISubjectProduct;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2, p5, p1, p3, p4}, Lcom/gateio/gateio/futures/orders/current/quick_place/FuturesQuickOrderPresenter;->updateMargin(Lcom/gateio/common/futures/ISubjectProduct;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    :cond_2
    :goto_0
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
.end method

.method public onResume()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/gateio/common/base/GTBaseMVPFragment;->onResume()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/gateio/gateio/futures/orders/current/quick_place/QuickPlaceOrderFragment;->initButtonVisibility()V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/gateio/gateio/futures/orders/current/quick_place/QuickPlaceOrderFragment;->initEntrustTypeData()V

    .line 10
    .line 11
    sget-object v0, Lcom/gateio/common/futures/FuturesPositionModeChangeListener;->INSTANCE:Lcom/gateio/common/futures/FuturesPositionModeChangeListener;

    .line 12
    .line 13
    const-string/jumbo v1, ""

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/gateio/common/futures/FuturesPositionModeChangeListener;->onModeChanged(Ljava/lang/String;)V

    .line 17
    .line 18
    const-wide/16 v0, 0x1388

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1}, Lcom/gateio/common/tool/RxTimerUtil;->interval(J)Lio/reactivex/rxjava3/core/y;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/gateio/common/base/InternalBaseMVPFragment;->getRxLifecycleSubject()Lio/reactivex/rxjava3/subjects/a;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    sget-object v2, Lcom/trello/rxlifecycle4/android/FragmentEvent;->PAUSE:Lcom/trello/rxlifecycle4/android/FragmentEvent;

    .line 29
    .line 30
    .line 31
    invoke-static {v1, v2}, Lcom/trello/rxlifecycle4/RxLifecycle;->bindUntilEvent(Lio/reactivex/rxjava3/core/y;Ljava/lang/Object;)Lcom/trello/rxlifecycle4/LifecycleTransformer;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/y;->compose(Lio/reactivex/rxjava3/core/e0;)Lio/reactivex/rxjava3/core/y;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    new-instance v1, Lcom/gateio/gateio/futures/orders/current/quick_place/QuickPlaceOrderFragment$onResume$subscribe$1;

    .line 39
    .line 40
    .line 41
    invoke-direct {v1, p0}, Lcom/gateio/gateio/futures/orders/current/quick_place/QuickPlaceOrderFragment$onResume$subscribe$1;-><init>(Lcom/gateio/gateio/futures/orders/current/quick_place/QuickPlaceOrderFragment;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/y;->subscribe(Lcb/g;)Lio/reactivex/rxjava3/disposables/c;

    .line 45
    .line 46
    .line 47
    invoke-direct {p0}, Lcom/gateio/gateio/futures/orders/current/quick_place/QuickPlaceOrderFragment;->queryRiskLimitTiers()V

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
.end method

.method public final onUsdtAUsdInputTextChanged()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/common/base/GTBaseMVPFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 3
    .line 4
    check-cast v0, Lcom/gateio/biz/futures/databinding/FuturesFragmentQuickOrderBinding;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/gateio/biz/futures/databinding/FuturesFragmentQuickOrderBinding;->inputAmount:Lcom/gateio/biz/futures/widget/FuturesAmountInputAddSubView;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/gateio/biz/futures/widget/FuturesAmountInputAddSubView;->getInputStr()Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lcom/gateio/common/tool/TextUtils;->isEmpty(Ljava/lang/String;)Z

    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    .line 17
    if-nez v1, :cond_1

    .line 18
    const/4 v1, 0x0

    .line 19
    const/4 v3, 0x2

    .line 20
    .line 21
    const-string/jumbo v4, "%"

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v4, v1, v3, v2}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 25
    move-result v0

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    .line 30
    invoke-direct {p0}, Lcom/gateio/gateio/futures/orders/current/quick_place/QuickPlaceOrderFragment;->getProgressNew()I

    .line 31
    move-result v0

    .line 32
    .line 33
    .line 34
    invoke-direct {p0, v0}, Lcom/gateio/gateio/futures/orders/current/quick_place/QuickPlaceOrderFragment;->onBuyOrSellTextChanged(I)V

    .line 35
    goto :goto_0

    .line 36
    .line 37
    .line 38
    :cond_0
    invoke-virtual {p0}, Lcom/gateio/gateio/futures/orders/current/quick_place/QuickPlaceOrderFragment;->onUsdtAUsdInputTextChangedV1()V

    .line 39
    goto :goto_0

    .line 40
    .line 41
    .line 42
    :cond_1
    invoke-direct {p0}, Lcom/gateio/gateio/futures/orders/current/quick_place/QuickPlaceOrderFragment;->getCountUnit()Ljava/lang/String;

    .line 43
    move-result-object v0

    .line 44
    .line 45
    .line 46
    invoke-direct {p0, v2, v2, v0}, Lcom/gateio/gateio/futures/orders/current/quick_place/QuickPlaceOrderFragment;->onCalculateCount(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    :goto_0
    return-void
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
.end method

.method public final onUsdtAUsdInputTextChangedV1()V
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, Lcom/gateio/gateio/futures/orders/current/quick_place/QuickPlaceOrderFragment;->getGsiCountInputTextZhang(Z)Ljava/lang/String;

    .line 5
    move-result-object v1

    .line 6
    .line 7
    .line 8
    invoke-static {v1}, Lcom/gateio/common/tool/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 9
    move-result v2

    .line 10
    const/4 v3, 0x4

    .line 11
    .line 12
    if-nez v2, :cond_7

    .line 13
    .line 14
    iget-object v2, p0, Lcom/gateio/common/base/GTBaseMVPFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 15
    .line 16
    check-cast v2, Lcom/gateio/biz/futures/databinding/FuturesFragmentQuickOrderBinding;

    .line 17
    .line 18
    iget-object v2, v2, Lcom/gateio/biz/futures/databinding/FuturesFragmentQuickOrderBinding;->inputAmount:Lcom/gateio/biz/futures/widget/FuturesAmountInputAddSubView;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2}, Lcom/gateio/biz/futures/widget/FuturesAmountInputAddSubView;->getInputStr()Ljava/lang/String;

    .line 22
    move-result-object v2

    .line 23
    .line 24
    .line 25
    invoke-static {v2}, Lcom/gateio/common/tool/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 26
    move-result v2

    .line 27
    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    goto/16 :goto_3

    .line 31
    .line 32
    :cond_0
    iget-object v2, p0, Lcom/gateio/gateio/futures/orders/current/quick_place/QuickPlaceOrderFragment;->iSubjectProduct:Lcom/gateio/common/futures/ISubjectProduct;

    .line 33
    .line 34
    .line 35
    invoke-interface {v2}, Lcom/gateio/common/futures/ISubjectProduct;->isBTC()Z

    .line 36
    move-result v2

    .line 37
    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    iget-object v0, p0, Lcom/gateio/common/base/GTBaseMVPFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 41
    .line 42
    check-cast v0, Lcom/gateio/biz/futures/databinding/FuturesFragmentQuickOrderBinding;

    .line 43
    .line 44
    iget-object v0, v0, Lcom/gateio/biz/futures/databinding/FuturesFragmentQuickOrderBinding;->llCalculate:Landroid/widget/LinearLayout;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 48
    return-void

    .line 49
    :cond_1
    const/4 v2, 0x2

    .line 50
    const/4 v3, 0x0

    .line 51
    .line 52
    const-string/jumbo v4, "%"

    .line 53
    const/4 v5, 0x0

    .line 54
    .line 55
    .line 56
    invoke-static {v1, v4, v5, v2, v3}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 57
    move-result v1

    .line 58
    .line 59
    if-eqz v1, :cond_2

    .line 60
    return-void

    .line 61
    .line 62
    :cond_2
    iget-object v1, p0, Lcom/gateio/common/base/GTBaseMVPFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 63
    .line 64
    check-cast v1, Lcom/gateio/biz/futures/databinding/FuturesFragmentQuickOrderBinding;

    .line 65
    .line 66
    iget-object v1, v1, Lcom/gateio/biz/futures/databinding/FuturesFragmentQuickOrderBinding;->inputAmount:Lcom/gateio/biz/futures/widget/FuturesAmountInputAddSubView;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, Lcom/gateio/biz/futures/widget/FuturesAmountInputAddSubView;->getCoinTypeEnum()Lcom/gateio/biz/base/futures/FuturesCoinTypeEnum;

    .line 70
    move-result-object v1

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1}, Lcom/gateio/biz/base/futures/FuturesCoinTypeEnum;->isZhang()Z

    .line 74
    move-result v1

    .line 75
    .line 76
    if-nez v1, :cond_5

    .line 77
    .line 78
    iget-object v1, p0, Lcom/gateio/common/base/GTBaseMVPFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 79
    .line 80
    check-cast v1, Lcom/gateio/biz/futures/databinding/FuturesFragmentQuickOrderBinding;

    .line 81
    .line 82
    iget-object v1, v1, Lcom/gateio/biz/futures/databinding/FuturesFragmentQuickOrderBinding;->inputAmount:Lcom/gateio/biz/futures/widget/FuturesAmountInputAddSubView;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1}, Lcom/gateio/biz/futures/widget/FuturesAmountInputAddSubView;->getCoinTypeEnum()Lcom/gateio/biz/base/futures/FuturesCoinTypeEnum;

    .line 86
    move-result-object v1

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1}, Lcom/gateio/biz/base/futures/FuturesCoinTypeEnum;->isUNew()Z

    .line 90
    move-result v1

    .line 91
    .line 92
    if-eqz v1, :cond_3

    .line 93
    goto :goto_1

    .line 94
    .line 95
    :cond_3
    iget-object v1, p0, Lcom/gateio/common/base/GTBaseMVPFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 96
    .line 97
    check-cast v1, Lcom/gateio/biz/futures/databinding/FuturesFragmentQuickOrderBinding;

    .line 98
    .line 99
    iget-object v1, v1, Lcom/gateio/biz/futures/databinding/FuturesFragmentQuickOrderBinding;->inputAmount:Lcom/gateio/biz/futures/widget/FuturesAmountInputAddSubView;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1}, Lcom/gateio/biz/futures/widget/FuturesAmountInputAddSubView;->getCoinTypeEnum()Lcom/gateio/biz/base/futures/FuturesCoinTypeEnum;

    .line 103
    move-result-object v1

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1}, Lcom/gateio/biz/base/futures/FuturesCoinTypeEnum;->isCoin()Z

    .line 107
    move-result v1

    .line 108
    .line 109
    if-eqz v1, :cond_6

    .line 110
    .line 111
    iget-object v1, p0, Lcom/gateio/gateio/futures/orders/current/quick_place/QuickPlaceOrderFragment;->mCalculator:Lcom/gateio/gateio/futures/FuturesCalculator;

    .line 112
    .line 113
    iget-object v2, p0, Lcom/gateio/common/base/GTBaseMVPFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 114
    .line 115
    check-cast v2, Lcom/gateio/biz/futures/databinding/FuturesFragmentQuickOrderBinding;

    .line 116
    .line 117
    iget-object v2, v2, Lcom/gateio/biz/futures/databinding/FuturesFragmentQuickOrderBinding;->inputAmount:Lcom/gateio/biz/futures/widget/FuturesAmountInputAddSubView;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2}, Lcom/gateio/biz/futures/widget/FuturesAmountInputAddSubView;->getInputStr()Ljava/lang/String;

    .line 121
    move-result-object v2

    .line 122
    .line 123
    .line 124
    invoke-direct {p0, v0}, Lcom/gateio/gateio/futures/orders/current/quick_place/QuickPlaceOrderFragment;->getPrice(Z)Ljava/lang/String;

    .line 125
    move-result-object v3

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1, v2, v3, v0}, Lcom/gateio/gateio/futures/FuturesCalculator;->getCoin2UStr(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 129
    move-result-object v1

    .line 130
    .line 131
    .line 132
    invoke-direct {p0, v5}, Lcom/gateio/gateio/futures/orders/current/quick_place/QuickPlaceOrderFragment;->getPrice(Z)Ljava/lang/String;

    .line 133
    move-result-object v2

    .line 134
    .line 135
    iget-object v3, p0, Lcom/gateio/gateio/futures/orders/current/quick_place/QuickPlaceOrderFragment;->mCalculator:Lcom/gateio/gateio/futures/FuturesCalculator;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v3}, Lcom/gateio/gateio/futures/FuturesCalculator;->getBidsPrice()Ljava/lang/String;

    .line 139
    move-result-object v3

    .line 140
    .line 141
    .line 142
    invoke-static {v2}, Lcom/gateio/common/tool/BigDecimalUtils;->parseDouble(Ljava/lang/String;)D

    .line 143
    move-result-wide v4

    .line 144
    .line 145
    .line 146
    invoke-static {v3}, Lcom/gateio/common/tool/BigDecimalUtils;->parseDouble(Ljava/lang/String;)D

    .line 147
    move-result-wide v6

    .line 148
    .line 149
    cmpl-double v8, v4, v6

    .line 150
    .line 151
    if-lez v8, :cond_4

    .line 152
    goto :goto_0

    .line 153
    :cond_4
    move-object v2, v3

    .line 154
    .line 155
    :goto_0
    iget-object v3, p0, Lcom/gateio/gateio/futures/orders/current/quick_place/QuickPlaceOrderFragment;->mCalculator:Lcom/gateio/gateio/futures/FuturesCalculator;

    .line 156
    .line 157
    iget-object v4, p0, Lcom/gateio/common/base/GTBaseMVPFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 158
    .line 159
    check-cast v4, Lcom/gateio/biz/futures/databinding/FuturesFragmentQuickOrderBinding;

    .line 160
    .line 161
    iget-object v4, v4, Lcom/gateio/biz/futures/databinding/FuturesFragmentQuickOrderBinding;->inputAmount:Lcom/gateio/biz/futures/widget/FuturesAmountInputAddSubView;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v4}, Lcom/gateio/biz/futures/widget/FuturesAmountInputAddSubView;->getInputStr()Ljava/lang/String;

    .line 165
    move-result-object v4

    .line 166
    .line 167
    .line 168
    invoke-virtual {v3, v4, v2, v0}, Lcom/gateio/gateio/futures/FuturesCalculator;->getCoin2UStr(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 169
    move-result-object v0

    .line 170
    .line 171
    sget-object v2, Lcom/gateio/gateio/tool/FuturesUtils;->USDTFAILT:Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    invoke-direct {p0, v1, v0, v2}, Lcom/gateio/gateio/futures/orders/current/quick_place/QuickPlaceOrderFragment;->onCalculateCount(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    goto :goto_2

    .line 176
    .line 177
    .line 178
    :cond_5
    :goto_1
    invoke-direct {p0, v0}, Lcom/gateio/gateio/futures/orders/current/quick_place/QuickPlaceOrderFragment;->getCountNumberKKDZhang(Z)Ljava/lang/String;

    .line 179
    move-result-object v0

    .line 180
    .line 181
    .line 182
    invoke-direct {p0, v5}, Lcom/gateio/gateio/futures/orders/current/quick_place/QuickPlaceOrderFragment;->getCountNumberKKDZhang(Z)Ljava/lang/String;

    .line 183
    move-result-object v1

    .line 184
    .line 185
    iget-object v2, p0, Lcom/gateio/gateio/futures/orders/current/quick_place/QuickPlaceOrderFragment;->mCalculator:Lcom/gateio/gateio/futures/FuturesCalculator;

    .line 186
    .line 187
    iget-object v3, p0, Lcom/gateio/gateio/futures/orders/current/quick_place/QuickPlaceOrderFragment;->iSubjectProduct:Lcom/gateio/common/futures/ISubjectProduct;

    .line 188
    .line 189
    .line 190
    invoke-interface {v3}, Lcom/gateio/common/futures/ISubjectProduct;->getContract()Ljava/lang/String;

    .line 191
    move-result-object v3

    .line 192
    .line 193
    .line 194
    invoke-virtual {v2, v0, v3}, Lcom/gateio/gateio/futures/FuturesCalculator;->getZhang2CoinStr(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 195
    move-result-object v0

    .line 196
    .line 197
    iget-object v2, p0, Lcom/gateio/gateio/futures/orders/current/quick_place/QuickPlaceOrderFragment;->mCalculator:Lcom/gateio/gateio/futures/FuturesCalculator;

    .line 198
    .line 199
    iget-object v3, p0, Lcom/gateio/gateio/futures/orders/current/quick_place/QuickPlaceOrderFragment;->iSubjectProduct:Lcom/gateio/common/futures/ISubjectProduct;

    .line 200
    .line 201
    .line 202
    invoke-interface {v3}, Lcom/gateio/common/futures/ISubjectProduct;->getContract()Ljava/lang/String;

    .line 203
    move-result-object v3

    .line 204
    .line 205
    .line 206
    invoke-virtual {v2, v1, v3}, Lcom/gateio/gateio/futures/FuturesCalculator;->getZhang2CoinStr(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 207
    move-result-object v1

    .line 208
    .line 209
    iget-object v2, p0, Lcom/gateio/gateio/futures/orders/current/quick_place/QuickPlaceOrderFragment;->iSubjectProduct:Lcom/gateio/common/futures/ISubjectProduct;

    .line 210
    .line 211
    .line 212
    invoke-interface {v2}, Lcom/gateio/common/futures/ISubjectProduct;->getContract()Ljava/lang/String;

    .line 213
    move-result-object v2

    .line 214
    .line 215
    .line 216
    invoke-static {v2}, Lcom/gateio/gateio/tool/FuturesUtils;->getCurrencyType(Ljava/lang/String;)Ljava/lang/String;

    .line 217
    move-result-object v2

    .line 218
    .line 219
    .line 220
    invoke-direct {p0, v0, v1, v2}, Lcom/gateio/gateio/futures/orders/current/quick_place/QuickPlaceOrderFragment;->onCalculateCount(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 221
    :cond_6
    :goto_2
    return-void

    .line 222
    .line 223
    :cond_7
    :goto_3
    iget-object v0, p0, Lcom/gateio/common/base/GTBaseMVPFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 224
    .line 225
    check-cast v0, Lcom/gateio/biz/futures/databinding/FuturesFragmentQuickOrderBinding;

    .line 226
    .line 227
    iget-object v0, v0, Lcom/gateio/biz/futures/databinding/FuturesFragmentQuickOrderBinding;->llCalculate:Landroid/widget/LinearLayout;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 231
    return-void
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
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
.end method

.method public onZhang2CoinExchangeListener(Z)V
    .locals 1

    .line 1
    .line 2
    iget-object p1, p0, Lcom/gateio/common/base/GTBaseMVPFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 3
    .line 4
    check-cast p1, Lcom/gateio/biz/futures/databinding/FuturesFragmentQuickOrderBinding;

    .line 5
    .line 6
    iget-object p1, p1, Lcom/gateio/biz/futures/databinding/FuturesFragmentQuickOrderBinding;->inputAmount:Lcom/gateio/biz/futures/widget/FuturesAmountInputAddSubView;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/gateio/biz/futures/widget/FuturesAmountInputAddSubView;->setSelectClick()V

    .line 10
    .line 11
    iget-object p1, p0, Lcom/gateio/common/base/GTBaseMVPFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 12
    .line 13
    check-cast p1, Lcom/gateio/biz/futures/databinding/FuturesFragmentQuickOrderBinding;

    .line 14
    .line 15
    iget-object p1, p1, Lcom/gateio/biz/futures/databinding/FuturesFragmentQuickOrderBinding;->inputAmount:Lcom/gateio/biz/futures/widget/FuturesAmountInputAddSubView;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/gateio/biz/futures/widget/FuturesAmountInputAddSubView;->setBtnViews()V

    .line 19
    .line 20
    iget-object p1, p0, Lcom/gateio/common/base/GTBaseMVPFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 21
    .line 22
    check-cast p1, Lcom/gateio/biz/futures/databinding/FuturesFragmentQuickOrderBinding;

    .line 23
    .line 24
    iget-object p1, p1, Lcom/gateio/biz/futures/databinding/FuturesFragmentQuickOrderBinding;->seekBarAmount:Lcom/gateio/lib/uikit/slider/GTSliderV5;

    .line 25
    .line 26
    const/high16 v0, -0x40800000    # -1.0f

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0}, Lcom/gateio/lib/uikit/slider/GTSliderV5;->setProgress(F)V

    .line 30
    .line 31
    .line 32
    invoke-direct {p0}, Lcom/gateio/gateio/futures/orders/current/quick_place/QuickPlaceOrderFragment;->clearAmount()V

    .line 33
    .line 34
    .line 35
    invoke-direct {p0}, Lcom/gateio/gateio/futures/orders/current/quick_place/QuickPlaceOrderFragment;->setBuySellValue()V

    .line 36
    .line 37
    .line 38
    invoke-direct {p0}, Lcom/gateio/gateio/futures/orders/current/quick_place/QuickPlaceOrderFragment;->onCountHint()V

    .line 39
    .line 40
    .line 41
    invoke-direct {p0}, Lcom/gateio/gateio/futures/orders/current/quick_place/QuickPlaceOrderFragment;->updateLabel()V

    .line 42
    .line 43
    .line 44
    invoke-direct {p0}, Lcom/gateio/gateio/futures/orders/current/quick_place/QuickPlaceOrderFragment;->showCloseUnit()V

    .line 45
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
.end method

.method public refreshAccountInDualMode(Z)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/gateio/futures/orders/current/quick_place/QuickPlaceOrderFragment;->iSubjectProduct:Lcom/gateio/common/futures/ISubjectProduct;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/gateio/common/futures/ISubjectProduct;->isDelivery()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/gateio/common/base/GTBaseMVPFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 11
    .line 12
    check-cast v0, Lcom/gateio/biz/futures/databinding/FuturesFragmentQuickOrderBinding;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/gateio/biz/futures/databinding/FuturesFragmentQuickOrderBinding;->transTypeGroup:Lcom/gateio/lib/uikit/tab/v5/GTTabsV5;

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lcom/gateio/common/kotlin/ext/ViewKt;->isVisible(Landroid/view/View;)Z

    .line 18
    move-result v0

    .line 19
    .line 20
    if-eq p1, v0, :cond_0

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Lcom/gateio/gateio/futures/orders/current/quick_place/QuickPlaceOrderFragment;->initButtonVisibility()V

    .line 24
    :cond_0
    return-void
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public refreshAccountInfo(Ljava/lang/String;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object p1, p0, Lcom/gateio/gateio/futures/orders/current/quick_place/QuickPlaceOrderFragment;->mCalculator:Lcom/gateio/gateio/futures/FuturesCalculator;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/gateio/gateio/futures/FuturesCalculator;->getFuturesBalance()Lcom/gateio/biz/exchange/service/model/FuturesBalance;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const-string/jumbo v0, "0"

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/gateio/biz/exchange/service/model/FuturesBalance;->getMargin_mode()Ljava/lang/String;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    .line 17
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    move-result p1

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Lcom/gateio/gateio/futures/orders/current/quick_place/QuickPlaceOrderFragment;->getAvailable()Ljava/lang/String;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    .line 27
    invoke-static {p1}, Lcom/gateio/common/tool/BigDecimalUtils;->parseDouble(Ljava/lang/String;)D

    .line 28
    move-result-wide v0

    .line 29
    .line 30
    const-wide/16 v2, 0x0

    .line 31
    .line 32
    .line 33
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(DD)D

    .line 34
    move-result-wide v0

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 38
    move-result-object p1

    .line 39
    goto :goto_0

    .line 40
    .line 41
    .line 42
    :cond_0
    invoke-direct {p0}, Lcom/gateio/gateio/futures/orders/current/quick_place/QuickPlaceOrderFragment;->getAvailable()Ljava/lang/String;

    .line 43
    move-result-object p1

    .line 44
    .line 45
    :goto_0
    iget-object v0, p0, Lcom/gateio/common/base/GTBaseMVPFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 46
    .line 47
    check-cast v0, Lcom/gateio/biz/futures/databinding/FuturesFragmentQuickOrderBinding;

    .line 48
    .line 49
    iget-object v0, v0, Lcom/gateio/biz/futures/databinding/FuturesFragmentQuickOrderBinding;->tvAvailable:Landroid/widget/TextView;

    .line 50
    .line 51
    new-instance v1, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    .line 56
    iget-object v2, p0, Lcom/gateio/gateio/futures/orders/current/quick_place/QuickPlaceOrderFragment;->iSubjectProduct:Lcom/gateio/common/futures/ISubjectProduct;

    .line 57
    .line 58
    .line 59
    invoke-interface {v2}, Lcom/gateio/common/futures/ISubjectProduct;->getFailt()Ljava/lang/String;

    .line 60
    move-result-object v2

    .line 61
    .line 62
    .line 63
    invoke-static {p1, v2}, Lcom/gateio/gateio/tool/FuturesUtils;->formartAmountV1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 64
    move-result-object p1

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    new-instance p1, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 73
    .line 74
    const/16 v2, 0x20

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    iget-object v2, p0, Lcom/gateio/gateio/futures/orders/current/quick_place/QuickPlaceOrderFragment;->iSubjectProduct:Lcom/gateio/common/futures/ISubjectProduct;

    .line 80
    .line 81
    .line 82
    invoke-interface {v2}, Lcom/gateio/common/futures/ISubjectProduct;->getFailt()Ljava/lang/String;

    .line 83
    move-result-object v2

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    move-result-object p1

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    move-result-object p1

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 101
    .line 102
    .line 103
    invoke-direct {p0}, Lcom/gateio/gateio/futures/orders/current/quick_place/QuickPlaceOrderFragment;->setMaxOpen()V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0}, Lcom/gateio/gateio/futures/orders/current/quick_place/QuickPlaceOrderFragment;->onUsdtAUsdInputTextChanged()V

    .line 107
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
.end method

.method public refreshAccountSpotTrading(ZZLcom/gateio/biz/base/model/UnifiedAccountInfo;)V
    .locals 4
    .param p3    # Lcom/gateio/biz/base/model/UnifiedAccountInfo;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object p2, p0, Lcom/gateio/gateio/futures/orders/current/quick_place/QuickPlaceOrderFragment;->mCalculator:Lcom/gateio/gateio/futures/FuturesCalculator;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p2}, Lcom/gateio/gateio/futures/FuturesCalculator;->isSingleCurrencyMarginMode()Z

    .line 6
    move-result p2

    .line 7
    const/4 p3, 0x1

    .line 8
    const/4 v0, 0x0

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lcom/gateio/gateio/futures/orders/current/quick_place/QuickPlaceOrderFragment;->mCalculator:Lcom/gateio/gateio/futures/FuturesCalculator;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/gateio/gateio/futures/FuturesCalculator;->isAllLeverage()Z

    .line 16
    move-result p1

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    const/4 p1, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    .line 23
    :goto_0
    iget-object v1, p0, Lcom/gateio/gateio/futures/orders/current/quick_place/QuickPlaceOrderFragment;->mCalculator:Lcom/gateio/gateio/futures/FuturesCalculator;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/gateio/gateio/futures/FuturesCalculator;->isCrossCurrencyMarginMode()Z

    .line 27
    move-result v1

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    iget-object v1, p0, Lcom/gateio/gateio/futures/orders/current/quick_place/QuickPlaceOrderFragment;->mCalculator:Lcom/gateio/gateio/futures/FuturesCalculator;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Lcom/gateio/gateio/futures/FuturesCalculator;->isAllLeverage()Z

    .line 35
    move-result v1

    .line 36
    .line 37
    if-nez v1, :cond_1

    .line 38
    const/4 v1, 0x1

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const/4 v1, 0x0

    .line 41
    .line 42
    :goto_1
    iget-object v2, p0, Lcom/gateio/common/base/GTBaseMVPFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 43
    .line 44
    check-cast v2, Lcom/gateio/biz/futures/databinding/FuturesFragmentQuickOrderBinding;

    .line 45
    .line 46
    iget-object v2, v2, Lcom/gateio/biz/futures/databinding/FuturesFragmentQuickOrderBinding;->tvAvailableName:Lcom/gateio/gateio/view/FuturesDashTextViewV5;

    .line 47
    .line 48
    if-nez p1, :cond_3

    .line 49
    .line 50
    if-eqz v1, :cond_2

    .line 51
    goto :goto_2

    .line 52
    :cond_2
    const/4 v3, 0x0

    .line 53
    goto :goto_3

    .line 54
    :cond_3
    :goto_2
    const/4 v3, 0x1

    .line 55
    .line 56
    .line 57
    :goto_3
    invoke-virtual {v2, v3}, Lcom/gateio/lib/uikit/widget/GTUnderlineTextViewV5;->restDashClick(Z)V

    .line 58
    .line 59
    iget-object v2, p0, Lcom/gateio/common/base/GTBaseMVPFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 60
    .line 61
    check-cast v2, Lcom/gateio/biz/futures/databinding/FuturesFragmentQuickOrderBinding;

    .line 62
    .line 63
    iget-object v2, v2, Lcom/gateio/biz/futures/databinding/FuturesFragmentQuickOrderBinding;->tvAvailableName:Lcom/gateio/gateio/view/FuturesDashTextViewV5;

    .line 64
    .line 65
    if-nez p1, :cond_5

    .line 66
    .line 67
    if-eqz v1, :cond_4

    .line 68
    goto :goto_4

    .line 69
    :cond_4
    const/4 p3, 0x0

    .line 70
    .line 71
    .line 72
    :cond_5
    :goto_4
    invoke-virtual {v2, p3}, Lcom/gateio/lib/uikit/widget/GTUnderlineTextViewV5;->setDash(Z)V

    .line 73
    .line 74
    if-eqz p2, :cond_6

    .line 75
    .line 76
    iget-object p1, p0, Lcom/gateio/common/base/GTBaseMVPFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 77
    .line 78
    check-cast p1, Lcom/gateio/biz/futures/databinding/FuturesFragmentQuickOrderBinding;

    .line 79
    .line 80
    iget-object p1, p1, Lcom/gateio/biz/futures/databinding/FuturesFragmentQuickOrderBinding;->tvAvailableName:Lcom/gateio/gateio/view/FuturesDashTextViewV5;

    .line 81
    .line 82
    sget p2, Lcom/gateio/biz/futures/R$string;->exchange_available_margin_details:I

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 86
    move-result-object p2

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, p2}, Lcom/gateio/lib/uikit/widget/GTUnderlineTextViewV5;->setTips(Ljava/lang/String;)V

    .line 90
    goto :goto_5

    .line 91
    .line 92
    :cond_6
    if-eqz v1, :cond_7

    .line 93
    .line 94
    iget-object p1, p0, Lcom/gateio/common/base/GTBaseMVPFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 95
    .line 96
    check-cast p1, Lcom/gateio/biz/futures/databinding/FuturesFragmentQuickOrderBinding;

    .line 97
    .line 98
    iget-object p1, p1, Lcom/gateio/biz/futures/databinding/FuturesFragmentQuickOrderBinding;->tvAvailableName:Lcom/gateio/gateio/view/FuturesDashTextViewV5;

    .line 99
    .line 100
    sget p2, Lcom/gateio/biz/futures/R$string;->futures_cross_isolate_available_tips:I

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 104
    move-result-object p2

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1, p2}, Lcom/gateio/lib/uikit/widget/GTUnderlineTextViewV5;->setTips(Ljava/lang/String;)V

    .line 108
    goto :goto_5

    .line 109
    .line 110
    :cond_7
    iget-object p1, p0, Lcom/gateio/common/base/GTBaseMVPFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 111
    .line 112
    check-cast p1, Lcom/gateio/biz/futures/databinding/FuturesFragmentQuickOrderBinding;

    .line 113
    .line 114
    iget-object p1, p1, Lcom/gateio/biz/futures/databinding/FuturesFragmentQuickOrderBinding;->tvAvailableName:Lcom/gateio/gateio/view/FuturesDashTextViewV5;

    .line 115
    .line 116
    sget p2, Lcom/gateio/biz/futures/R$string;->futures_trading_account_tips:I

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 120
    move-result-object p2

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1, p2}, Lcom/gateio/lib/uikit/widget/GTUnderlineTextViewV5;->setTips(Ljava/lang/String;)V

    .line 124
    :goto_5
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
.end method

.method public refreshContractV1()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/gateio/futures/orders/current/quick_place/QuickPlaceOrderFragment;->mCalculator:Lcom/gateio/gateio/futures/FuturesCalculator;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/gateio/gateio/futures/orders/current/quick_place/QuickPlaceOrderFragment;->iSubjectProduct:Lcom/gateio/common/futures/ISubjectProduct;

    .line 5
    .line 6
    .line 7
    invoke-interface {v1}, Lcom/gateio/common/futures/ISubjectProduct;->getContract()Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/gateio/gateio/futures/FuturesCalculator;->setContract(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lcom/gateio/gateio/futures/orders/current/quick_place/QuickPlaceOrderFragment;->showLeverage()V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Lcom/gateio/gateio/futures/orders/current/quick_place/QuickPlaceOrderFragment;->showMarginMode()V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, Lcom/gateio/gateio/futures/orders/current/quick_place/QuickPlaceOrderFragment;->setBuySellValue()V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Lcom/gateio/gateio/futures/orders/current/quick_place/QuickPlaceOrderFragment;->setMaxOpen()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/gateio/gateio/futures/orders/current/quick_place/QuickPlaceOrderFragment;->onUsdtAUsdInputTextChanged()V

    .line 27
    return-void
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public refreshOffPeriod(Lcom/gateio/biz/futures/bean/FuturesOffPeriod;)V
    .locals 2
    .param p1    # Lcom/gateio/biz/futures/bean/FuturesOffPeriod;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/gateio/common/kotlin/ext/UtilsAnyKt;->isNull(Ljava/lang/Object;)Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/gateio/gateio/futures/orders/current/quick_place/QuickPlaceOrderFragment;->iSubjectProduct:Lcom/gateio/common/futures/ISubjectProduct;

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Lcom/gateio/common/futures/ISubjectProduct;->isTestNet()Z

    .line 13
    move-result v0

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/gateio/gateio/futures/orders/current/quick_place/QuickPlaceOrderFragment;->iSubjectProduct:Lcom/gateio/common/futures/ISubjectProduct;

    .line 18
    .line 19
    .line 20
    invoke-interface {v0}, Lcom/gateio/common/futures/ISubjectProduct;->isModeVoucher()Z

    .line 21
    move-result v0

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Lcom/gateio/common/base/GTBaseMVPFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 26
    .line 27
    check-cast v0, Lcom/gateio/biz/futures/databinding/FuturesFragmentQuickOrderBinding;

    .line 28
    .line 29
    iget-object v0, v0, Lcom/gateio/biz/futures/databinding/FuturesFragmentQuickOrderBinding;->llCommitBuy:Lcom/ruffian/library/widget/RLinearLayout;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 33
    .line 34
    iget-object v0, p0, Lcom/gateio/common/base/GTBaseMVPFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 35
    .line 36
    check-cast v0, Lcom/gateio/biz/futures/databinding/FuturesFragmentQuickOrderBinding;

    .line 37
    .line 38
    iget-object v0, v0, Lcom/gateio/biz/futures/databinding/FuturesFragmentQuickOrderBinding;->llCommitSell:Lcom/ruffian/library/widget/RLinearLayout;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 42
    .line 43
    iget-object v0, p0, Lcom/gateio/common/base/GTBaseMVPFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 44
    .line 45
    check-cast v0, Lcom/gateio/biz/futures/databinding/FuturesFragmentQuickOrderBinding;

    .line 46
    .line 47
    iget-object v0, v0, Lcom/gateio/biz/futures/databinding/FuturesFragmentQuickOrderBinding;->llCoolingOffPeriod:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 48
    .line 49
    .line 50
    invoke-static {v0}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->gone(Landroid/view/View;)V

    .line 51
    .line 52
    iget-object v0, p0, Lcom/gateio/common/base/GTBaseMVPFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 53
    .line 54
    check-cast v0, Lcom/gateio/biz/futures/databinding/FuturesFragmentQuickOrderBinding;

    .line 55
    .line 56
    iget-object v0, v0, Lcom/gateio/biz/futures/databinding/FuturesFragmentQuickOrderBinding;->llPlaceOrderButton:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 57
    .line 58
    .line 59
    invoke-static {v0}, Lcom/gateio/common/kotlin/ext/ViewKt;->show(Landroid/view/View;)V

    .line 60
    .line 61
    :cond_1
    if-eqz p1, :cond_2

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Lcom/gateio/biz/futures/bean/FuturesOffPeriod;->inOff()Z

    .line 65
    move-result p1

    .line 66
    .line 67
    .line 68
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 69
    move-result-object p1

    .line 70
    goto :goto_0

    .line 71
    :cond_2
    const/4 p1, 0x0

    .line 72
    .line 73
    .line 74
    :goto_0
    invoke-static {p1}, Lcom/gateio/lib/utils/ext/FormatExtensionsKt;->value(Ljava/lang/Boolean;)Z

    .line 75
    move-result p1

    .line 76
    .line 77
    if-eqz p1, :cond_3

    .line 78
    .line 79
    iget-object p1, p0, Lcom/gateio/common/base/GTBaseMVPFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 80
    .line 81
    check-cast p1, Lcom/gateio/biz/futures/databinding/FuturesFragmentQuickOrderBinding;

    .line 82
    .line 83
    iget-object p1, p1, Lcom/gateio/biz/futures/databinding/FuturesFragmentQuickOrderBinding;->llCommitBuy:Lcom/ruffian/library/widget/RLinearLayout;

    .line 84
    const/4 v0, 0x0

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 88
    .line 89
    iget-object p1, p0, Lcom/gateio/common/base/GTBaseMVPFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 90
    .line 91
    check-cast p1, Lcom/gateio/biz/futures/databinding/FuturesFragmentQuickOrderBinding;

    .line 92
    .line 93
    iget-object p1, p1, Lcom/gateio/biz/futures/databinding/FuturesFragmentQuickOrderBinding;->llCommitSell:Lcom/ruffian/library/widget/RLinearLayout;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 97
    .line 98
    iget-object p1, p0, Lcom/gateio/common/base/GTBaseMVPFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 99
    .line 100
    check-cast p1, Lcom/gateio/biz/futures/databinding/FuturesFragmentQuickOrderBinding;

    .line 101
    .line 102
    iget-object p1, p1, Lcom/gateio/biz/futures/databinding/FuturesFragmentQuickOrderBinding;->llCoolingOffPeriod:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 103
    .line 104
    .line 105
    invoke-static {p1}, Lcom/gateio/common/kotlin/ext/ViewKt;->show(Landroid/view/View;)V

    .line 106
    .line 107
    iget-object p1, p0, Lcom/gateio/common/base/GTBaseMVPFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 108
    .line 109
    check-cast p1, Lcom/gateio/biz/futures/databinding/FuturesFragmentQuickOrderBinding;

    .line 110
    .line 111
    iget-object p1, p1, Lcom/gateio/biz/futures/databinding/FuturesFragmentQuickOrderBinding;->llPlaceOrderButton:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 112
    .line 113
    .line 114
    invoke-static {p1}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->gone(Landroid/view/View;)V

    .line 115
    goto :goto_1

    .line 116
    .line 117
    :cond_3
    iget-object p1, p0, Lcom/gateio/common/base/GTBaseMVPFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 118
    .line 119
    check-cast p1, Lcom/gateio/biz/futures/databinding/FuturesFragmentQuickOrderBinding;

    .line 120
    .line 121
    iget-object p1, p1, Lcom/gateio/biz/futures/databinding/FuturesFragmentQuickOrderBinding;->llCommitBuy:Lcom/ruffian/library/widget/RLinearLayout;

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 125
    .line 126
    iget-object p1, p0, Lcom/gateio/common/base/GTBaseMVPFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 127
    .line 128
    check-cast p1, Lcom/gateio/biz/futures/databinding/FuturesFragmentQuickOrderBinding;

    .line 129
    .line 130
    iget-object p1, p1, Lcom/gateio/biz/futures/databinding/FuturesFragmentQuickOrderBinding;->llCommitSell:Lcom/ruffian/library/widget/RLinearLayout;

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 134
    .line 135
    iget-object p1, p0, Lcom/gateio/common/base/GTBaseMVPFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 136
    .line 137
    check-cast p1, Lcom/gateio/biz/futures/databinding/FuturesFragmentQuickOrderBinding;

    .line 138
    .line 139
    iget-object p1, p1, Lcom/gateio/biz/futures/databinding/FuturesFragmentQuickOrderBinding;->llCoolingOffPeriod:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 140
    .line 141
    .line 142
    invoke-static {p1}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->gone(Landroid/view/View;)V

    .line 143
    .line 144
    iget-object p1, p0, Lcom/gateio/common/base/GTBaseMVPFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 145
    .line 146
    check-cast p1, Lcom/gateio/biz/futures/databinding/FuturesFragmentQuickOrderBinding;

    .line 147
    .line 148
    iget-object p1, p1, Lcom/gateio/biz/futures/databinding/FuturesFragmentQuickOrderBinding;->llPlaceOrderButton:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 149
    .line 150
    .line 151
    invoke-static {p1}, Lcom/gateio/common/kotlin/ext/ViewKt;->show(Landroid/view/View;)V

    .line 152
    :goto_1
    return-void
.end method

.method public refreshOrderInfo()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/gateio/futures/orders/current/quick_place/QuickPlaceOrderFragment;->success:Lkotlin/jvm/functions/Function1;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

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

.method public setAskPrice(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/gateio/futures/orders/current/quick_place/QuickPlaceOrderFragment;->askPrice:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/gateio/gateio/futures/orders/current/quick_place/QuickPlaceOrderFragment;->mCalculator:Lcom/gateio/gateio/futures/FuturesCalculator;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/gateio/gateio/futures/FuturesCalculator;->setAskPrice(Ljava/lang/String;)V

    .line 8
    .line 9
    sget-object v0, Lcom/gateio/biz/futures/FuturesLiveDataBus;->INSTANCE:Lcom/gateio/biz/futures/FuturesLiveDataBus;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/gateio/biz/futures/FuturesLiveDataBus;->getAskPriceBus()Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;->setValue(Ljava/lang/Object;)V

    .line 17
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
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public setBidPrice(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/gateio/futures/orders/current/quick_place/QuickPlaceOrderFragment;->bidPrice:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/gateio/gateio/futures/orders/current/quick_place/QuickPlaceOrderFragment;->mCalculator:Lcom/gateio/gateio/futures/FuturesCalculator;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/gateio/gateio/futures/FuturesCalculator;->setBidsPrice(Ljava/lang/String;)V

    .line 8
    .line 9
    sget-object p1, Lcom/gateio/biz/futures/FuturesLiveDataBus;->INSTANCE:Lcom/gateio/biz/futures/FuturesLiveDataBus;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/gateio/biz/futures/FuturesLiveDataBus;->getBidPriceBus()Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    iget-object v0, p0, Lcom/gateio/gateio/futures/orders/current/quick_place/QuickPlaceOrderFragment;->bidPrice:Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;->setValue(Ljava/lang/Object;)V

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
.end method

.method public final setDismissListener(Lkotlin/jvm/functions/Function0;)Lcom/gateio/gateio/futures/orders/current/quick_place/QuickPlaceOrderFragment;
    .locals 0
    .param p1    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/gateio/gateio/futures/orders/current/quick_place/QuickPlaceOrderFragment;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/gateio/futures/orders/current/quick_place/QuickPlaceOrderFragment;->dismiss:Lkotlin/jvm/functions/Function0;

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
.end method

.method public final setFutureName(Ljava/lang/String;)Lcom/gateio/gateio/futures/orders/current/quick_place/QuickPlaceOrderFragment;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/gateio/futures/orders/current/quick_place/QuickPlaceOrderFragment;->futuresName:Ljava/lang/String;

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
.end method

.method public final setIsBuy(Ljava/lang/Boolean;)Lcom/gateio/gateio/futures/orders/current/quick_place/QuickPlaceOrderFragment;
    .locals 0
    .param p1    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 5
    .line 6
    :cond_0
    iput-object p1, p0, Lcom/gateio/gateio/futures/orders/current/quick_place/QuickPlaceOrderFragment;->isBuy:Ljava/lang/Boolean;

    .line 7
    return-object p0
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
.end method

.method public final setPrice(Ljava/lang/String;)Lcom/gateio/gateio/futures/orders/current/quick_place/QuickPlaceOrderFragment;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 13
    .line 14
    :goto_1
    if-nez v0, :cond_2

    .line 15
    .line 16
    new-instance v0, Ljava/math/BigDecimal;

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, p1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/math/BigDecimal;->stripTrailingZeros()Ljava/math/BigDecimal;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    iput-object p1, p0, Lcom/gateio/gateio/futures/orders/current/quick_place/QuickPlaceOrderFragment;->price:Ljava/lang/String;

    .line 30
    :cond_2
    return-object p0
    .line 31
.end method

.method public final setSubjectEnum(Lcom/gateio/common/futures/FuturesSubjectEnum;)Lcom/gateio/gateio/futures/orders/current/quick_place/QuickPlaceOrderFragment;
    .locals 2
    .param p1    # Lcom/gateio/common/futures/FuturesSubjectEnum;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/gateio/futures/orders/current/quick_place/QuickPlaceOrderFragment;->subjectEnum:Lcom/gateio/common/futures/FuturesSubjectEnum;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lcom/gateio/biz/futures/factory/FuturesSubjectFactory;->createProduct(Lcom/gateio/common/futures/FuturesSubjectEnum;)Lcom/gateio/common/futures/ISubjectProduct;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    iput-object p1, p0, Lcom/gateio/gateio/futures/orders/current/quick_place/QuickPlaceOrderFragment;->iSubjectProduct:Lcom/gateio/common/futures/ISubjectProduct;

    .line 9
    .line 10
    new-instance p1, Lcom/gateio/gateio/futures/FuturesCalculator;

    .line 11
    .line 12
    new-instance v0, Lcom/gateio/gateio/futures/FuturesDao;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Lcom/gateio/gateio/futures/FuturesDao;-><init>()V

    .line 16
    .line 17
    iget-object v1, p0, Lcom/gateio/gateio/futures/orders/current/quick_place/QuickPlaceOrderFragment;->iSubjectProduct:Lcom/gateio/common/futures/ISubjectProduct;

    .line 18
    .line 19
    .line 20
    invoke-direct {p1, v0, v1}, Lcom/gateio/gateio/futures/FuturesCalculator;-><init>(Lcom/gateio/gateio/futures/FuturesContract$IDao;Lcom/gateio/common/futures/ISubjectProduct;)V

    .line 21
    .line 22
    iput-object p1, p0, Lcom/gateio/gateio/futures/orders/current/quick_place/QuickPlaceOrderFragment;->mCalculator:Lcom/gateio/gateio/futures/FuturesCalculator;

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
.end method

.method public final setSuccessListener(Lkotlin/jvm/functions/Function1;)Lcom/gateio/gateio/futures/orders/current/quick_place/QuickPlaceOrderFragment;
    .locals 0
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/gateio/gateio/futures/orders/current/quick_place/QuickPlaceOrderFragment;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/gateio/futures/orders/current/quick_place/QuickPlaceOrderFragment;->success:Lkotlin/jvm/functions/Function1;

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
.end method

.method public final setTipsClickListener(Lkotlin/jvm/functions/Function0;)Lcom/gateio/gateio/futures/orders/current/quick_place/QuickPlaceOrderFragment;
    .locals 0
    .param p1    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/gateio/gateio/futures/orders/current/quick_place/QuickPlaceOrderFragment;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/gateio/futures/orders/current/quick_place/QuickPlaceOrderFragment;->tipsClickListener:Lkotlin/jvm/functions/Function0;

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
.end method

.method public showFingerPrintDialog(Ljava/lang/String;)V
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    new-instance v2, Lcom/gateio/gateio/futures/orders/current/quick_place/QuickPlaceOrderFragment$showFingerPrintDialog$1;

    .line 7
    .line 8
    .line 9
    invoke-direct {v2, p0}, Lcom/gateio/gateio/futures/orders/current/quick_place/QuickPlaceOrderFragment$showFingerPrintDialog$1;-><init>(Lcom/gateio/gateio/futures/orders/current/quick_place/QuickPlaceOrderFragment;)V

    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    .line 13
    const/16 v5, 0xc

    .line 14
    const/4 v6, 0x0

    .line 15
    move-object v1, p1

    .line 16
    .line 17
    .line 18
    invoke-static/range {v0 .. v6}, Lcom/gateio/biz/futures/ext/FuturesV1HelperKt;->openFingerPasswordDialog$default(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

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
.end method

.method public showPassDialog(ILjava/lang/String;)V
    .locals 3
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 4
    move-result-object p2

    .line 5
    .line 6
    new-instance v0, Lcom/gateio/gateio/futures/orders/current/quick_place/QuickPlaceOrderFragment$showPassDialog$1;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p0}, Lcom/gateio/gateio/futures/orders/current/quick_place/QuickPlaceOrderFragment$showPassDialog$1;-><init>(Lcom/gateio/gateio/futures/orders/current/quick_place/QuickPlaceOrderFragment;)V

    .line 10
    .line 11
    new-instance v1, Lcom/gateio/gateio/futures/orders/current/quick_place/QuickPlaceOrderFragment$showPassDialog$2;

    .line 12
    .line 13
    .line 14
    invoke-direct {v1, p0}, Lcom/gateio/gateio/futures/orders/current/quick_place/QuickPlaceOrderFragment$showPassDialog$2;-><init>(Lcom/gateio/gateio/futures/orders/current/quick_place/QuickPlaceOrderFragment;)V

    .line 15
    .line 16
    new-instance v2, Lcom/gateio/gateio/futures/orders/current/quick_place/QuickPlaceOrderFragment$showPassDialog$3;

    .line 17
    .line 18
    .line 19
    invoke-direct {v2, p0}, Lcom/gateio/gateio/futures/orders/current/quick_place/QuickPlaceOrderFragment$showPassDialog$3;-><init>(Lcom/gateio/gateio/futures/orders/current/quick_place/QuickPlaceOrderFragment;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p2, p1, v0, v1, v2}, Lcom/gateio/biz/futures/ext/FuturesV1HelperKt;->openFundPassDialog(Landroidx/fragment/app/FragmentActivity;ILkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 23
    .line 24
    new-instance p1, Lcom/gateio/biz/base/datafinder/futures/event/BaseContractPopupWindowViewEvent;

    .line 25
    .line 26
    const-string/jumbo p2, "fund_password"

    .line 27
    .line 28
    .line 29
    invoke-direct {p1, p2}, Lcom/gateio/biz/base/datafinder/futures/event/BaseContractPopupWindowViewEvent;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-static {p1}, Lcom/gateio/lib/datafinder/GTDataFinder;->postEvent(Lcom/gateio/lib/datafinder/protocol/GTBaseFinderEvent;)V

    .line 33
    return-void
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

.method public showTransferDialog(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/gateio/futures/orders/current/quick_place/QuickPlaceOrderFragment;->iSubjectProduct:Lcom/gateio/common/futures/ISubjectProduct;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/gateio/common/futures/ISubjectProduct;->getCloseUnit()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lcom/gateio/gateio/futures/FuturesSubject;->setUploadPoint(Ljava/lang/String;)V

    .line 10
    .line 11
    sget-object v0, Lcom/gateio/biz/futures/utils/FuturesBusinessUtils;->INSTANCE:Lcom/gateio/biz/futures/utils/FuturesBusinessUtils;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/gateio/gateio/futures/orders/current/quick_place/QuickPlaceOrderFragment;->mCalculator:Lcom/gateio/gateio/futures/FuturesCalculator;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/gateio/biz/futures/utils/FuturesBusinessUtils;->isOnlyGoTransfer(Lcom/gateio/gateio/futures/FuturesCalculator;)Z

    .line 17
    move-result v0

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Lcom/gateio/lib/utils/ext/FormatExtensionsKt;->value(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p1}, Lcom/gateio/common/base/InternalBaseMVPFragment;->showToast(Ljava/lang/String;)V

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    .line 30
    .line 31
    invoke-direct {p0, p1, v0}, Lcom/gateio/gateio/futures/orders/current/quick_place/QuickPlaceOrderFragment;->goDepositOrTransfer(Ljava/lang/String;I)V

    .line 32
    :goto_0
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
.end method

.method public updateLastPrice(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/common/base/GTBaseMVPFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    goto :goto_0

    .line 12
    .line 13
    :cond_0
    iput-object p1, p0, Lcom/gateio/gateio/futures/orders/current/quick_place/QuickPlaceOrderFragment;->currentPrice:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p2, p0, Lcom/gateio/gateio/futures/orders/current/quick_place/QuickPlaceOrderFragment;->currentMarkPrice:Ljava/lang/String;

    .line 16
    .line 17
    sget-object v0, Lcom/gateio/biz/futures/FuturesLiveDataBus;->INSTANCE:Lcom/gateio/biz/futures/FuturesLiveDataBus;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/gateio/biz/futures/FuturesLiveDataBus;->getModifyFuturesOrder()Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    new-instance v1, Lcom/gateio/gateio/entity/websocket/TickerWs;

    .line 24
    .line 25
    .line 26
    invoke-direct {v1}, Lcom/gateio/gateio/entity/websocket/TickerWs;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, p1}, Lcom/gateio/gateio/entity/websocket/TickerWs;->setLast(Ljava/lang/String;)V

    .line 30
    .line 31
    iget-object p1, p0, Lcom/gateio/gateio/futures/orders/current/quick_place/QuickPlaceOrderFragment;->iSubjectProduct:Lcom/gateio/common/futures/ISubjectProduct;

    .line 32
    .line 33
    .line 34
    invoke-interface {p1}, Lcom/gateio/common/futures/ISubjectProduct;->getContract()Ljava/lang/String;

    .line 35
    move-result-object p1

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, p1}, Lcom/gateio/gateio/entity/websocket/TickerWs;->setContract(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, p2}, Lcom/gateio/gateio/entity/websocket/TickerWs;->setMark_price(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;->setValue(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-direct {p0}, Lcom/gateio/gateio/futures/orders/current/quick_place/QuickPlaceOrderFragment;->onPriceOrCountInputTextChanged()V

    .line 48
    .line 49
    iget-object p1, p0, Lcom/gateio/gateio/futures/orders/current/quick_place/QuickPlaceOrderFragment;->iSubjectProduct:Lcom/gateio/common/futures/ISubjectProduct;

    .line 50
    .line 51
    .line 52
    invoke-interface {p1}, Lcom/gateio/common/futures/ISubjectProduct;->isUNewUnit()Z

    .line 53
    move-result p1

    .line 54
    .line 55
    if-eqz p1, :cond_1

    .line 56
    .line 57
    .line 58
    invoke-direct {p0}, Lcom/gateio/gateio/futures/orders/current/quick_place/QuickPlaceOrderFragment;->setBuySellValue()V

    .line 59
    :cond_1
    :goto_0
    return-void
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

.method public updateOrders(Ljava/util/List;)V
    .locals 2
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/gateio/biz/exchange/service/model/FuturesOrder;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/gateio/common/kotlin/ext/UtilsAnyKt;->isNotNull(Ljava/lang/Object;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    const/4 v0, 0x0

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 13
    move-result v1

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    const/4 v0, 0x1

    .line 17
    .line 18
    :cond_0
    if-eqz v0, :cond_1

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, Lkotlin/jvm/internal/TypeIntrinsics;->asMutableList(Ljava/lang/Object;)Ljava/util/List;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    iput-object v0, p0, Lcom/gateio/gateio/futures/orders/current/quick_place/QuickPlaceOrderFragment;->mFuturesOrder:Ljava/util/List;

    .line 25
    .line 26
    :cond_1
    iget-object v0, p0, Lcom/gateio/gateio/futures/orders/current/quick_place/QuickPlaceOrderFragment;->mCalculator:Lcom/gateio/gateio/futures/FuturesCalculator;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p1}, Lcom/gateio/gateio/futures/FuturesCalculator;->setmOrders(Ljava/util/List;)V

    .line 30
    .line 31
    :cond_2
    iget-object p1, p0, Lcom/gateio/common/base/GTBaseMVPFragment;->mPresenter:Lcom/gateio/rxjava/basemvp/IBasePresenter;

    .line 32
    .line 33
    if-eqz p1, :cond_3

    .line 34
    .line 35
    check-cast p1, Lcom/gateio/gateio/futures/orders/current/quick_place/FuturesQuickOrderPresenter;

    .line 36
    .line 37
    if-eqz p1, :cond_3

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/gateio/gateio/futures/orders/current/quick_place/FuturesQuickOrderPresenter;->getAccountInfo()V

    .line 41
    .line 42
    .line 43
    :cond_3
    invoke-direct {p0}, Lcom/gateio/gateio/futures/orders/current/quick_place/QuickPlaceOrderFragment;->executeCalculateBuyOrSellMargin()V

    .line 44
    return-void
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
.end method

.method public updatePosition(Ljava/util/List;)V
    .locals 5
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/gateio/biz/exchange/service/model/FuturesPosition;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/gateio/common/kotlin/ext/UtilsAnyKt;->isNotNull(Ljava/lang/Object;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_4

    .line 7
    const/4 v0, 0x0

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 13
    move-result v1

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    const/4 v0, 0x1

    .line 17
    .line 18
    :cond_0
    if-eqz v0, :cond_1

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, Lkotlin/jvm/internal/TypeIntrinsics;->asMutableList(Ljava/lang/Object;)Ljava/util/List;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    iput-object v0, p0, Lcom/gateio/gateio/futures/orders/current/quick_place/QuickPlaceOrderFragment;->mFuturesPosition:Ljava/util/List;

    .line 25
    .line 26
    :cond_1
    iget-object v0, p0, Lcom/gateio/gateio/futures/orders/current/quick_place/QuickPlaceOrderFragment;->iSubjectProduct:Lcom/gateio/common/futures/ISubjectProduct;

    .line 27
    .line 28
    .line 29
    invoke-interface {v0}, Lcom/gateio/common/futures/ISubjectProduct;->isTestNet()Z

    .line 30
    move-result v0

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, Lcom/gateio/lib/utils/ext/FormatExtensionsKt;->value(Ljava/lang/Boolean;)Z

    .line 38
    move-result v0

    .line 39
    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    new-instance v0, Ljava/util/ArrayList;

    .line 43
    .line 44
    .line 45
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 46
    .line 47
    iget-object v1, p0, Lcom/gateio/gateio/futures/orders/current/quick_place/QuickPlaceOrderFragment;->mFuturesPosition:Ljava/util/List;

    .line 48
    .line 49
    check-cast v1, Ljava/lang/Iterable;

    .line 50
    .line 51
    .line 52
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 53
    move-result-object v1

    .line 54
    .line 55
    .line 56
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    move-result v2

    .line 58
    .line 59
    if-eqz v2, :cond_2

    .line 60
    .line 61
    .line 62
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    move-result-object v2

    .line 64
    .line 65
    check-cast v2, Lcom/gateio/biz/exchange/service/model/FuturesPosition;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2}, Lcom/gateio/biz/exchange/service/model/FuturesPosition;->getSimulate()Lcom/gateio/biz/exchange/service/model/FuturesSimulatePosition;

    .line 69
    move-result-object v2

    .line 70
    .line 71
    .line 72
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 73
    goto :goto_0

    .line 74
    .line 75
    :cond_2
    sget-object v1, Lcom/gateio/biz/exchange/service/dao/FuturesSimulatePositionDao;->Companion:Lcom/gateio/biz/exchange/service/dao/FuturesSimulatePositionDao$Companion;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1}, Lcom/gateio/biz/exchange/service/dao/FuturesSimulatePositionDao$Companion;->getInstance()Lcom/gateio/biz/exchange/service/dao/FuturesSimulatePositionDao;

    .line 79
    move-result-object v1

    .line 80
    .line 81
    iget-object v2, p0, Lcom/gateio/gateio/futures/orders/current/quick_place/QuickPlaceOrderFragment;->iSubjectProduct:Lcom/gateio/common/futures/ISubjectProduct;

    .line 82
    .line 83
    .line 84
    invoke-interface {v2}, Lcom/gateio/common/futures/ISubjectProduct;->getCloseUnit()Ljava/lang/String;

    .line 85
    move-result-object v2

    .line 86
    .line 87
    iget-object v3, p0, Lcom/gateio/gateio/futures/orders/current/quick_place/QuickPlaceOrderFragment;->iSubjectProduct:Lcom/gateio/common/futures/ISubjectProduct;

    .line 88
    .line 89
    .line 90
    invoke-interface {v3}, Lcom/gateio/common/futures/ISubjectProduct;->isDelivery()Z

    .line 91
    move-result v3

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, v0, v2, v3}, Lcom/gateio/biz/exchange/service/dao/FuturesSimulatePositionDao;->add(Ljava/util/List;Ljava/lang/String;Z)V

    .line 95
    goto :goto_1

    .line 96
    .line 97
    :cond_3
    sget-object v0, Lcom/gateio/biz/exchange/service/dao/FuturesPositionDao;->Companion:Lcom/gateio/biz/exchange/service/dao/FuturesPositionDao$Companion;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0}, Lcom/gateio/biz/exchange/service/dao/FuturesPositionDao$Companion;->getInstance()Lcom/gateio/biz/exchange/service/dao/FuturesPositionDao;

    .line 101
    move-result-object v0

    .line 102
    .line 103
    iget-object v1, p0, Lcom/gateio/gateio/futures/orders/current/quick_place/QuickPlaceOrderFragment;->mFuturesPosition:Ljava/util/List;

    .line 104
    .line 105
    iget-object v2, p0, Lcom/gateio/gateio/futures/orders/current/quick_place/QuickPlaceOrderFragment;->iSubjectProduct:Lcom/gateio/common/futures/ISubjectProduct;

    .line 106
    .line 107
    .line 108
    invoke-interface {v2}, Lcom/gateio/common/futures/ISubjectProduct;->getVoucherMode()I

    .line 109
    move-result v2

    .line 110
    .line 111
    iget-object v3, p0, Lcom/gateio/gateio/futures/orders/current/quick_place/QuickPlaceOrderFragment;->iSubjectProduct:Lcom/gateio/common/futures/ISubjectProduct;

    .line 112
    .line 113
    .line 114
    invoke-interface {v3}, Lcom/gateio/common/futures/ISubjectProduct;->getCloseUnit()Ljava/lang/String;

    .line 115
    move-result-object v3

    .line 116
    .line 117
    iget-object v4, p0, Lcom/gateio/gateio/futures/orders/current/quick_place/QuickPlaceOrderFragment;->iSubjectProduct:Lcom/gateio/common/futures/ISubjectProduct;

    .line 118
    .line 119
    .line 120
    invoke-interface {v4}, Lcom/gateio/common/futures/ISubjectProduct;->isDelivery()Z

    .line 121
    move-result v4

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/gateio/biz/exchange/service/dao/FuturesPositionDao;->add(Ljava/util/List;ILjava/lang/String;Z)V

    .line 125
    .line 126
    :goto_1
    iget-object v0, p0, Lcom/gateio/gateio/futures/orders/current/quick_place/QuickPlaceOrderFragment;->mCalculator:Lcom/gateio/gateio/futures/FuturesCalculator;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, p1}, Lcom/gateio/gateio/futures/FuturesCalculator;->setPositions(Ljava/util/List;)V

    .line 130
    .line 131
    :cond_4
    iget-object p1, p0, Lcom/gateio/common/base/GTBaseMVPFragment;->mPresenter:Lcom/gateio/rxjava/basemvp/IBasePresenter;

    .line 132
    .line 133
    if-eqz p1, :cond_5

    .line 134
    .line 135
    check-cast p1, Lcom/gateio/gateio/futures/orders/current/quick_place/FuturesQuickOrderPresenter;

    .line 136
    .line 137
    if-eqz p1, :cond_5

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1}, Lcom/gateio/gateio/futures/orders/current/quick_place/FuturesQuickOrderPresenter;->getAccountInfo()V

    .line 141
    .line 142
    :cond_5
    iget-object p1, p0, Lcom/gateio/common/base/GTBaseMVPFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 143
    .line 144
    if-eqz p1, :cond_6

    .line 145
    .line 146
    .line 147
    invoke-direct {p0}, Lcom/gateio/gateio/futures/orders/current/quick_place/QuickPlaceOrderFragment;->showLeverage()V

    .line 148
    .line 149
    .line 150
    invoke-direct {p0}, Lcom/gateio/gateio/futures/orders/current/quick_place/QuickPlaceOrderFragment;->showMarginMode()V

    .line 151
    .line 152
    .line 153
    invoke-direct {p0}, Lcom/gateio/gateio/futures/orders/current/quick_place/QuickPlaceOrderFragment;->setBuySellValue()V

    .line 154
    .line 155
    .line 156
    invoke-direct {p0}, Lcom/gateio/gateio/futures/orders/current/quick_place/QuickPlaceOrderFragment;->setMaxOpen()V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p0}, Lcom/gateio/gateio/futures/orders/current/quick_place/QuickPlaceOrderFragment;->onUsdtAUsdInputTextChanged()V

    .line 160
    .line 161
    .line 162
    :cond_6
    invoke-direct {p0}, Lcom/gateio/gateio/futures/orders/current/quick_place/QuickPlaceOrderFragment;->executeCalculateBuyOrSellMargin()V

    .line 163
    return-void
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
