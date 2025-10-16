.class public final Lcom/gateio/gateio/futures/FuturesCoodinator;
.super Ljava/lang/Object;
.source "FuturesCoodinator.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gateio/gateio/futures/FuturesCoodinator$FutureAccountRefreshObserver;,
        Lcom/gateio/gateio/futures/FuturesCoodinator$FutureAccountRefreshSuccessObserver;,
        Lcom/gateio/gateio/futures/FuturesCoodinator$FutureCountsSubscribe;,
        Lcom/gateio/gateio/futures/FuturesCoodinator$FutureDefaultOrderType;,
        Lcom/gateio/gateio/futures/FuturesCoodinator$FutureDepthSubscribe;,
        Lcom/gateio/gateio/futures/FuturesCoodinator$FuturePositionRefreshObserver;,
        Lcom/gateio/gateio/futures/FuturesCoodinator$FuturesCloseAllPositions;,
        Lcom/gateio/gateio/futures/FuturesCoodinator$FuturesExchangeSort;,
        Lcom/gateio/gateio/futures/FuturesCoodinator$FuturesOrdersObserver;,
        Lcom/gateio/gateio/futures/FuturesCoodinator$FuturesPositionSubscribe;,
        Lcom/gateio/gateio/futures/FuturesCoodinator$FuturesPositionViewSubscribe;,
        Lcom/gateio/gateio/futures/FuturesCoodinator$FuturesRefreshLeverageSubscribe;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00d4\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0006\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u001a\n\u0002\u0010\u000e\n\u0002\u0008\u001f\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0011\n\u0002\u00082\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0018\u00c0\u0001\u00c1\u0001\u00c2\u0001\u00c3\u0001\u00c4\u0001\u00c5\u0001\u00c6\u0001\u00c7\u0001\u00c8\u0001\u00c9\u0001\u00ca\u0001\u00cb\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010C\u001a\u00020D2\u0006\u0010E\u001a\u00020\u0012J\u000e\u0010F\u001a\u00020D2\u0006\u0010G\u001a\u00020\u0014J\u000e\u0010H\u001a\u00020D2\u0006\u0010I\u001a\u00020\u001cJ\u000e\u0010J\u001a\u00020D2\u0006\u0010G\u001a\u00020 J\u000e\u0010K\u001a\u00020D2\u0006\u0010L\u001a\u00020>J\u000e\u0010M\u001a\u00020D2\u0006\u0010G\u001a\u00020\"J\u000e\u0010N\u001a\u00020D2\u0006\u0010O\u001a\u000204J\u000e\u0010P\u001a\u00020D2\u0006\u0010Q\u001a\u000206J\u0006\u0010R\u001a\u00020DJ\u000e\u0010S\u001a\u00020D2\u0006\u0010T\u001a\u00020\u001eJ\u000e\u0010U\u001a\u00020D2\u0006\u0010G\u001a\u00020\u0012J\u000e\u0010V\u001a\u00020D2\u0006\u0010G\u001a\u00020\u0014J\u000e\u0010W\u001a\u00020D2\u0006\u0010G\u001a\u00020\u001cJ\u000e\u0010X\u001a\u00020D2\u0006\u0010G\u001a\u00020 J\u000e\u0010Y\u001a\u00020D2\u0006\u0010Z\u001a\u00020>J\u000e\u0010[\u001a\u00020D2\u0006\u0010G\u001a\u00020\"J\u000e\u0010\\\u001a\u00020D2\u0006\u0010O\u001a\u000204J\u000e\u0010]\u001a\u00020D2\u0006\u0010Q\u001a\u000206J\u0010\u0010^\u001a\u00020_2\u0008\u0010`\u001a\u0004\u0018\u00010_J\u0006\u0010a\u001a\u000200J\u000c\u0010b\u001a\u0008\u0012\u0004\u0012\u00020@0)J\u000e\u0010c\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010@0)J\u0006\u0010d\u001a\u000200J\u000c\u0010e\u001a\u0008\u0012\u0004\u0012\u00020@0)J\u000e\u0010f\u001a\u0002002\u0006\u0010g\u001a\u00020&J\u0006\u0010h\u001a\u000200J\u000c\u0010i\u001a\u0008\u0012\u0004\u0012\u00020@0)J\u0006\u0010j\u001a\u000200J\u000c\u0010k\u001a\u0008\u0012\u0004\u0012\u00020@0)J\u0016\u0010l\u001a\u0008\u0012\u0004\u0012\u00020@0)2\u0008\u0010m\u001a\u0004\u0018\u00010_J\u000c\u0010n\u001a\u0008\u0012\u0004\u0012\u0002080\u0011J\u0006\u0010o\u001a\u000200J\u000c\u0010p\u001a\u0008\u0012\u0004\u0012\u00020@0)J\u0006\u0010q\u001a\u000200J\u000c\u0010r\u001a\u0008\u0012\u0004\u0012\u00020@0)J\u0018\u0010s\u001a\u00020D2\u0006\u0010t\u001a\u0002082\u0006\u0010u\u001a\u00020@H\u0002J\u0006\u0010v\u001a\u00020DJJ\u0010w\u001a\u00020D2\u0006\u0010x\u001a\u00020_2\u0006\u0010y\u001a\u00020&2\u0008\u0010z\u001a\u0004\u0018\u00010_2\u0008\u0010{\u001a\u0004\u0018\u00010_2\u0006\u0010|\u001a\u00020&2\u0006\u0010g\u001a\u00020&2\u0006\u0010}\u001a\u00020&2\u0006\u0010~\u001a\u00020\u007fJS\u0010w\u001a\u00020D2\u0006\u0010x\u001a\u00020_2\u0006\u0010y\u001a\u00020&2\u0008\u0010z\u001a\u0004\u0018\u00010_2\u0008\u0010{\u001a\u0004\u0018\u00010_2\u0006\u0010|\u001a\u00020&2\u0006\u0010g\u001a\u00020&2\u0006\u0010}\u001a\u00020&2\u0007\u0010\u0080\u0001\u001a\u0002002\u0006\u0010~\u001a\u00020\u007fJ\u0018\u0010\u0081\u0001\u001a\u00020D2\u000f\u0010\u0082\u0001\u001a\n\u0012\u0004\u0012\u00020@\u0018\u00010\u0011J\u0010\u0010\u0083\u0001\u001a\u00020D2\u0007\u0010\u0084\u0001\u001a\u000200J\u001f\u0010\u0085\u0001\u001a\u00020D2\r\u0010\u0082\u0001\u001a\u0008\u0012\u0004\u0012\u00020@0\u00112\u0007\u0010\u0086\u0001\u001a\u00020_J\u001c\u0010\u0087\u0001\u001a\u00020D2\n\u0010\u0088\u0001\u001a\u0005\u0018\u00010\u0089\u00012\u0007\u0010\u008a\u0001\u001a\u00020&J\u0018\u0010\u008b\u0001\u001a\u00020D2\u000f\u0010\u008c\u0001\u001a\n\u0012\u0004\u0012\u000208\u0018\u00010)J\u0007\u0010\u008d\u0001\u001a\u00020DJ\u0018\u0010\u008e\u0001\u001a\u00020D2\u000f\u0010\u0082\u0001\u001a\n\u0012\u0004\u0012\u00020@\u0018\u00010)J\u0007\u0010\u008f\u0001\u001a\u00020DJ\"\u0010\u0090\u0001\u001a\u00020D2\u000f\u0010\u0091\u0001\u001a\n\u0012\u0004\u0012\u000200\u0018\u0001022\u0008\u0010\u0092\u0001\u001a\u00030\u0093\u0001J\u001c\u0010\u0090\u0001\u001a\u00020D2\t\u0010\u0094\u0001\u001a\u0004\u0018\u00010,2\u0008\u0010\u0092\u0001\u001a\u00030\u0093\u0001J\u000f\u0010\u0095\u0001\u001a\u00020D2\u0006\u0010\u0015\u001a\u00020\u0016J\u000f\u0010\u0096\u0001\u001a\u00020D2\u0006\u0010#\u001a\u00020$J\u000f\u0010\u0097\u0001\u001a\u00020D2\u0006\u0010u\u001a\u00020@J#\u0010\u0098\u0001\u001a\u00020D2\u0014\u0010\u0099\u0001\u001a\u000b\u0012\u0006\u0008\u0001\u0012\u00020_0\u009a\u0001\"\u00020_\u00a2\u0006\u0003\u0010\u009b\u0001J\u0007\u0010\u009c\u0001\u001a\u00020DJ\u0019\u0010\u009d\u0001\u001a\u00020D2\u0007\u0010\u009e\u0001\u001a\u00020.2\u0007\u0010\u009f\u0001\u001a\u00020.J)\u0010\u00a0\u0001\u001a\u00020D2\u000f\u0010\u00a1\u0001\u001a\n\u0012\u0004\u0012\u00020*\u0018\u00010)2\u000f\u0010\u00a2\u0001\u001a\n\u0012\u0004\u0012\u00020*\u0018\u00010)J\u0012\u0010\u00a3\u0001\u001a\u00020D2\t\u0010\u00a4\u0001\u001a\u0004\u0018\u00010<J\u000f\u0010\u00a5\u0001\u001a\u00020D2\u0006\u0010T\u001a\u00020\u001eJ\u0007\u0010\u00a6\u0001\u001a\u00020DJ\u000f\u0010\u00a7\u0001\u001a\u00020D2\u0006\u0010\u0015\u001a\u00020\u0016J\u000f\u0010\u00a8\u0001\u001a\u00020D2\u0006\u0010#\u001a\u00020$J\u0007\u0010\u00a9\u0001\u001a\u00020DJ\u0018\u0010\u00aa\u0001\u001a\u00020D2\u000f\u0010\u00ab\u0001\u001a\n\u0012\u0004\u0012\u00020@\u0018\u00010)J\u0010\u0010\u00ac\u0001\u001a\u00020D2\u0007\u0010\u00ad\u0001\u001a\u00020&J\u0007\u0010\u00ae\u0001\u001a\u00020DJ\u0010\u0010\u00af\u0001\u001a\u00020D2\u0007\u0010\u00ad\u0001\u001a\u00020&J\u0018\u0010\u00b0\u0001\u001a\u00020D2\u000f\u0010\u00ab\u0001\u001a\n\u0012\u0004\u0012\u00020@\u0018\u00010)J\u0012\u0010\u00b1\u0001\u001a\u00020D2\t\u0010\u00b2\u0001\u001a\u0004\u0018\u00010_J\u0011\u0010\u00b3\u0001\u001a\u00020D2\u0008\u0010z\u001a\u0004\u0018\u00010_J\u0007\u0010\u00b4\u0001\u001a\u00020DJ\u0007\u0010\u00b5\u0001\u001a\u00020DJ\u0018\u0010\u00b6\u0001\u001a\u00020D2\u000f\u0010\u00ab\u0001\u001a\n\u0012\u0004\u0012\u00020@\u0018\u00010)J\u0007\u0010\u00b7\u0001\u001a\u00020DJ\u0007\u0010\u00b8\u0001\u001a\u00020DJ#\u0010\u00b9\u0001\u001a\u00020D2\u000f\u0010\u00ab\u0001\u001a\n\u0012\u0004\u0012\u00020@\u0018\u00010)2\u0007\u0010\u00ba\u0001\u001a\u00020_H\u0002J\u0010\u0010\u00bb\u0001\u001a\u00020D2\u0007\u0010\u00bc\u0001\u001a\u000200J\u0016\u0010\u00bd\u0001\u001a\u00020D2\r\u0010\u008c\u0001\u001a\u0008\u0012\u0004\u0012\u0002080)J\u0018\u0010\u00be\u0001\u001a\u00020D2\u000f\u0010\u00ab\u0001\u001a\n\u0012\u0004\u0012\u00020@\u0018\u00010)J\u0018\u0010\u00bf\u0001\u001a\u00020D2\u000f\u0010\u00ab\u0001\u001a\n\u0012\u0004\u0012\u00020@\u0018\u00010)R(\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00048F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR\u001a\u0010\n\u001a\u00020\u000bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R \u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u0011X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001aR\u0014\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u001c0\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u001e0\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020 0\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\"0\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010#\u001a\u0008\u0012\u0004\u0012\u00020$0\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0012\u0010%\u001a\u00020&8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\'\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010(\u001a\u0008\u0012\u0004\u0012\u00020*0)X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010+\u001a\u0004\u0018\u00010,X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010-\u001a\u00020.X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010/\u001a\u0002008\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u00101\u001a\n\u0012\u0004\u0012\u000200\u0018\u000102X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u00103\u001a\u0008\u0012\u0004\u0012\u0002040\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u00105\u001a\u0008\u0012\u0004\u0012\u0002060\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u00107\u001a\u0008\u0012\u0004\u0012\u0002080)X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u00109\u001a\u0008\u0012\u0004\u0012\u00020*0)X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010:\u001a\u00020.X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010;\u001a\u0004\u0018\u00010<X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010=\u001a\u0008\u0012\u0004\u0012\u00020>0\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R \u0010?\u001a\u0008\u0012\u0004\u0012\u00020@0\u0011X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008A\u0010\u0018\"\u0004\u0008B\u0010\u001a\u00a8\u0006\u00cc\u0001"
    }
    d2 = {
        "Lcom/gateio/gateio/futures/FuturesCoodinator;",
        "",
        "()V",
        "amountEnumType",
        "Lcom/gateio/biz/base/futures/FuturesCoinTypeEnum;",
        "amountType",
        "getAmountType",
        "()Lcom/gateio/biz/base/futures/FuturesCoinTypeEnum;",
        "setAmountType",
        "(Lcom/gateio/biz/base/futures/FuturesCoinTypeEnum;)V",
        "exchangeRate",
        "Ljava/math/BigDecimal;",
        "getExchangeRate",
        "()Ljava/math/BigDecimal;",
        "setExchangeRate",
        "(Ljava/math/BigDecimal;)V",
        "futureAccountRefreshObservers",
        "",
        "Lcom/gateio/gateio/futures/FuturesCoodinator$FutureAccountRefreshObserver;",
        "futureAccountRefreshSuccessObservers",
        "Lcom/gateio/gateio/futures/FuturesCoodinator$FutureAccountRefreshSuccessObserver;",
        "futureCountsSubscribe",
        "Lcom/gateio/gateio/futures/FuturesCoodinator$FutureCountsSubscribe;",
        "getFutureCountsSubscribe",
        "()Ljava/util/List;",
        "setFutureCountsSubscribe",
        "(Ljava/util/List;)V",
        "futureDefaultOrderTypeObservers",
        "Lcom/gateio/gateio/futures/FuturesCoodinator$FutureDefaultOrderType;",
        "futureDepthSubscribes",
        "Lcom/gateio/gateio/futures/FuturesCoodinator$FutureDepthSubscribe;",
        "futuresExchangeSortObservers",
        "Lcom/gateio/gateio/futures/FuturesCoodinator$FuturesExchangeSort;",
        "futuresOrdersObserver",
        "Lcom/gateio/gateio/futures/FuturesCoodinator$FuturesOrdersObserver;",
        "futuresRefreshLeverageSubscribe",
        "Lcom/gateio/gateio/futures/FuturesCoodinator$FuturesRefreshLeverageSubscribe;",
        "isNeedHttp",
        "",
        "mAmountEnumType",
        "mFirst",
        "",
        "Lcom/gateio/biz/base/model/futures/entity/MarketDepthData;",
        "mFuturesCloseAllPositions",
        "Lcom/gateio/gateio/futures/FuturesCoodinator$FuturesCloseAllPositions;",
        "mLongPercent",
        "",
        "mPosCount",
        "",
        "mPositionCountCallBack",
        "Lcom/gateio/common/listener/ISuccessCallBack;",
        "mPositionSubscribes",
        "Lcom/gateio/gateio/futures/FuturesCoodinator$FuturesPositionSubscribe;",
        "mPositionViewSubscribe",
        "Lcom/gateio/gateio/futures/FuturesCoodinator$FuturesPositionViewSubscribe;",
        "mPositions",
        "Lcom/gateio/biz/exchange/service/model/FuturesPosition;",
        "mSecond",
        "mShortPercent",
        "mTickerWs",
        "Lcom/gateio/gateio/entity/websocket/TickerWs;",
        "refreshObservers",
        "Lcom/gateio/gateio/futures/FuturesCoodinator$FuturePositionRefreshObserver;",
        "totalOrdersAll",
        "Lcom/gateio/biz/exchange/service/model/FuturesOrder;",
        "getTotalOrdersAll",
        "setTotalOrdersAll",
        "attachAccountObserver",
        "",
        "futureAccountRefreshObserver",
        "attachAccountSuccessObserver",
        "observer",
        "attachDefaultOrderTypeObserver",
        "futureDefaultOrderType",
        "attachFuturesExchangeSortObserver",
        "attachObserver",
        "futurePositionRefreshObserver",
        "attachOrdersObserver",
        "attachPosition",
        "futuresPositionSubscribe",
        "attachPositionView",
        "positionViewSubscribe",
        "closeAllPositions",
        "depthRegister",
        "futureDepthSubscribe",
        "detachAccountObserver",
        "detachAccountSuccessObserver",
        "detachDefaultOrderTypeObserver",
        "detachFuturesExchangeSortObserver",
        "detachObserver",
        "refreshObserver",
        "detachOrdersObserver",
        "detachPosition",
        "detachPositionView",
        "formatLocalFiat",
        "",
        "original",
        "getAllCount",
        "getAutoOrders",
        "getAutoOrdersV1",
        "getChaseLimitOrderCount",
        "getChaseLimitOrders",
        "getConditionalCount",
        "isDelivery",
        "getIcebergCount",
        "getIcebergOrders",
        "getLimitCount",
        "getLimitOrders",
        "getOrdersByType",
        "future_order_type",
        "getPositions",
        "getTWAPCount",
        "getTWAPOrders",
        "getTrackOrderCount",
        "getTrailOrders",
        "handleOrderWithPosition",
        "futuresPosition",
        "futuresOrder",
        "handleOrdersUpdate",
        "onRefreshLeverage",
        "type",
        "isAll",
        "contract",
        "margin",
        "isTestNet",
        "isBTC",
        "subjectEnum",
        "Lcom/gateio/common/futures/FuturesSubjectEnum;",
        "source",
        "refreshAllTotalOrders",
        "futuresOrders",
        "refreshCountCallBack",
        "count",
        "refreshData",
        "futuresType",
        "refreshExchangeSort",
        "sortType",
        "Lcom/gateio/gateio/futures/position/current/sort/FuturesPositionSort;",
        "isPosition",
        "refreshOrders",
        "futuresPositions",
        "refreshPositions",
        "refreshUpdateOrdersCur",
        "refreshVoucherMode",
        "registerCloseAllPositions",
        "iSuccessCallBack",
        "lifecycle",
        "Landroidx/lifecycle/Lifecycle;",
        "futuresCloseAllPositions",
        "registerCountSubscribe",
        "registerRefreshLeverageSubscribe",
        "removeOrder",
        "removeOrdersByType",
        "orderType",
        "",
        "([Ljava/lang/String;)V",
        "resetTitle",
        "showAskBidView",
        "longPercent",
        "shortPercent",
        "showDepth",
        "first",
        "second",
        "showTicker",
        "tickerWs1",
        "unDepthRegister",
        "unRegisterCloseAllPositions",
        "unRegisterCountSubscribe",
        "unRegisterRefreshLeverageSubscribe",
        "unregisterCloseAllPositions",
        "updateAutoOrders",
        "mUpdateOrders",
        "updateBswt",
        "isOrder",
        "updateBuyOrSellType",
        "updateCfhpc",
        "updateChaseLimitOrders",
        "updateDepthFrequency",
        "frequency",
        "updateExchangeRate",
        "updateFutureAccount",
        "updateFutureSuccessAccount",
        "updateIcebergOrders",
        "updateMarketOrderType",
        "updateNavigator",
        "updateOrders",
        "futuresOrderType",
        "updatePos",
        "posCount",
        "updatePositions",
        "updateTrailOrders",
        "updateTwapOrders",
        "FutureAccountRefreshObserver",
        "FutureAccountRefreshSuccessObserver",
        "FutureCountsSubscribe",
        "FutureDefaultOrderType",
        "FutureDepthSubscribe",
        "FuturePositionRefreshObserver",
        "FuturesCloseAllPositions",
        "FuturesExchangeSort",
        "FuturesOrdersObserver",
        "FuturesPositionSubscribe",
        "FuturesPositionViewSubscribe",
        "FuturesRefreshLeverageSubscribe",
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
        "SMAP\nFuturesCoodinator.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FuturesCoodinator.kt\ncom/gateio/gateio/futures/FuturesCoodinator\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,849:1\n766#2:850\n857#2,2:851\n1855#2,2:853\n1855#2,2:855\n1855#2:857\n766#2:858\n857#2,2:859\n1855#2,2:861\n1856#2:863\n1855#2,2:864\n766#2:866\n857#2,2:867\n766#2:869\n857#2,2:870\n766#2:872\n857#2,2:873\n766#2:875\n857#2,2:876\n766#2:878\n857#2,2:879\n766#2:881\n857#2,2:882\n766#2:884\n857#2,2:885\n13309#3,2:887\n*S KotlinDebug\n*F\n+ 1 FuturesCoodinator.kt\ncom/gateio/gateio/futures/FuturesCoodinator\n*L\n284#1:850\n284#1:851,2\n318#1:853,2\n517#1:855,2\n526#1:857\n553#1:858\n553#1:859,2\n553#1:861,2\n526#1:863\n646#1:864,2\n780#1:866\n780#1:867,2\n784#1:869\n784#1:870,2\n788#1:872\n788#1:873,2\n792#1:875\n792#1:876,2\n796#1:878\n796#1:879,2\n800#1:881\n800#1:882,2\n814#1:884\n814#1:885,2\n827#1:887,2\n*E\n"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/gateio/gateio/futures/FuturesCoodinator;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static exchangeRate:Ljava/math/BigDecimal;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final futureAccountRefreshObservers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gateio/gateio/futures/FuturesCoodinator$FutureAccountRefreshObserver;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final futureAccountRefreshSuccessObservers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gateio/gateio/futures/FuturesCoodinator$FutureAccountRefreshSuccessObserver;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static futureCountsSubscribe:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gateio/gateio/futures/FuturesCoodinator$FutureCountsSubscribe;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final futureDefaultOrderTypeObservers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gateio/gateio/futures/FuturesCoodinator$FutureDefaultOrderType;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final futureDepthSubscribes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gateio/gateio/futures/FuturesCoodinator$FutureDepthSubscribe;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final futuresExchangeSortObservers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gateio/gateio/futures/FuturesCoodinator$FuturesExchangeSort;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final futuresOrdersObserver:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gateio/gateio/futures/FuturesCoodinator$FuturesOrdersObserver;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final futuresRefreshLeverageSubscribe:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gateio/gateio/futures/FuturesCoodinator$FuturesRefreshLeverageSubscribe;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static isNeedHttp:Z
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field private static mAmountEnumType:Lcom/gateio/biz/base/futures/FuturesCoinTypeEnum;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private static mFirst:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/gateio/biz/base/model/futures/entity/MarketDepthData;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static mFuturesCloseAllPositions:Lcom/gateio/gateio/futures/FuturesCoodinator$FuturesCloseAllPositions;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private static mLongPercent:D

.field public static mPosCount:I
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field private static mPositionCountCallBack:Lcom/gateio/common/listener/ISuccessCallBack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/gateio/common/listener/ISuccessCallBack<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private static final mPositionSubscribes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gateio/gateio/futures/FuturesCoodinator$FuturesPositionSubscribe;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final mPositionViewSubscribe:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gateio/gateio/futures/FuturesCoodinator$FuturesPositionViewSubscribe;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static mPositions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/gateio/biz/exchange/service/model/FuturesPosition;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static mSecond:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/gateio/biz/base/model/futures/entity/MarketDepthData;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static mShortPercent:D

.field private static mTickerWs:Lcom/gateio/gateio/entity/websocket/TickerWs;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private static final refreshObservers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gateio/gateio/futures/FuturesCoodinator$FuturePositionRefreshObserver;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static totalOrdersAll:Ljava/util/List;
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


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/gateio/gateio/futures/FuturesCoodinator;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/gateio/gateio/futures/FuturesCoodinator;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/gateio/gateio/futures/FuturesCoodinator;->INSTANCE:Lcom/gateio/gateio/futures/FuturesCoodinator;

    .line 8
    .line 9
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    sput-object v0, Lcom/gateio/gateio/futures/FuturesCoodinator;->mFirst:Ljava/util/List;

    .line 15
    .line 16
    new-instance v0, Ljava/util/ArrayList;

    .line 17
    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    sput-object v0, Lcom/gateio/gateio/futures/FuturesCoodinator;->mSecond:Ljava/util/List;

    .line 22
    .line 23
    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    .line 24
    .line 25
    sput-wide v0, Lcom/gateio/gateio/futures/FuturesCoodinator;->mLongPercent:D

    .line 26
    .line 27
    sput-wide v0, Lcom/gateio/gateio/futures/FuturesCoodinator;->mShortPercent:D

    .line 28
    const/4 v0, 0x1

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Lcom/gateio/common/tool/BigDecimalUtilsV2;->valueOf(I)Ljava/math/BigDecimal;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    sput-object v0, Lcom/gateio/gateio/futures/FuturesCoodinator;->exchangeRate:Ljava/math/BigDecimal;

    .line 35
    .line 36
    new-instance v0, Ljava/util/ArrayList;

    .line 37
    .line 38
    .line 39
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 40
    .line 41
    sput-object v0, Lcom/gateio/gateio/futures/FuturesCoodinator;->futuresExchangeSortObservers:Ljava/util/List;

    .line 42
    .line 43
    new-instance v0, Ljava/util/ArrayList;

    .line 44
    .line 45
    .line 46
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 47
    .line 48
    sput-object v0, Lcom/gateio/gateio/futures/FuturesCoodinator;->mPositions:Ljava/util/List;

    .line 49
    .line 50
    new-instance v0, Ljava/util/ArrayList;

    .line 51
    .line 52
    .line 53
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 54
    .line 55
    sput-object v0, Lcom/gateio/gateio/futures/FuturesCoodinator;->mPositionSubscribes:Ljava/util/List;

    .line 56
    .line 57
    new-instance v0, Ljava/util/ArrayList;

    .line 58
    .line 59
    .line 60
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 61
    .line 62
    sput-object v0, Lcom/gateio/gateio/futures/FuturesCoodinator;->mPositionViewSubscribe:Ljava/util/List;

    .line 63
    .line 64
    new-instance v0, Ljava/util/ArrayList;

    .line 65
    .line 66
    .line 67
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 68
    .line 69
    sput-object v0, Lcom/gateio/gateio/futures/FuturesCoodinator;->futureCountsSubscribe:Ljava/util/List;

    .line 70
    .line 71
    new-instance v0, Ljava/util/ArrayList;

    .line 72
    .line 73
    .line 74
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 75
    .line 76
    sput-object v0, Lcom/gateio/gateio/futures/FuturesCoodinator;->futureDepthSubscribes:Ljava/util/List;

    .line 77
    .line 78
    new-instance v0, Ljava/util/ArrayList;

    .line 79
    .line 80
    .line 81
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 82
    .line 83
    sput-object v0, Lcom/gateio/gateio/futures/FuturesCoodinator;->futuresOrdersObserver:Ljava/util/List;

    .line 84
    .line 85
    new-instance v0, Ljava/util/ArrayList;

    .line 86
    .line 87
    .line 88
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 89
    .line 90
    sput-object v0, Lcom/gateio/gateio/futures/FuturesCoodinator;->futuresRefreshLeverageSubscribe:Ljava/util/List;

    .line 91
    .line 92
    new-instance v0, Ljava/util/ArrayList;

    .line 93
    .line 94
    .line 95
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 96
    .line 97
    sput-object v0, Lcom/gateio/gateio/futures/FuturesCoodinator;->refreshObservers:Ljava/util/List;

    .line 98
    .line 99
    new-instance v0, Ljava/util/ArrayList;

    .line 100
    .line 101
    .line 102
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 103
    .line 104
    sput-object v0, Lcom/gateio/gateio/futures/FuturesCoodinator;->futureAccountRefreshObservers:Ljava/util/List;

    .line 105
    .line 106
    new-instance v0, Ljava/util/ArrayList;

    .line 107
    .line 108
    .line 109
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 110
    .line 111
    sput-object v0, Lcom/gateio/gateio/futures/FuturesCoodinator;->futureAccountRefreshSuccessObservers:Ljava/util/List;

    .line 112
    .line 113
    new-instance v0, Ljava/util/ArrayList;

    .line 114
    .line 115
    .line 116
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 117
    .line 118
    sput-object v0, Lcom/gateio/gateio/futures/FuturesCoodinator;->futureDefaultOrderTypeObservers:Ljava/util/List;

    .line 119
    .line 120
    new-instance v0, Ljava/util/ArrayList;

    .line 121
    .line 122
    .line 123
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 124
    .line 125
    sput-object v0, Lcom/gateio/gateio/futures/FuturesCoodinator;->totalOrdersAll:Ljava/util/List;

    .line 126
    return-void
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

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final handleOrderWithPosition(Lcom/gateio/biz/exchange/service/model/FuturesPosition;Lcom/gateio/biz/exchange/service/model/FuturesOrder;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/gateio/biz/exchange/service/model/FuturesPosition;->getContract()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Lcom/gateio/biz/exchange/service/model/FuturesOrder;->getContract()Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Lcom/gateio/gateio/tool/FuturesUtils;->contractsEqueals(Ljava/lang/String;Ljava/lang/String;)Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/gateio/biz/exchange/service/model/FuturesPosition;->getLeverage()Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    const-string/jumbo v1, "0"

    .line 21
    .line 22
    .line 23
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    move-result v0

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2, v0}, Lcom/gateio/biz/exchange/service/model/FuturesOrder;->setCross(Z)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/gateio/biz/exchange/service/model/FuturesPosition;->getLeverage()Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    .line 34
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    move-result v0

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/gateio/biz/exchange/service/model/FuturesPosition;->getCross_leverage_limit()Ljava/lang/String;

    .line 41
    move-result-object p1

    .line 42
    goto :goto_0

    .line 43
    .line 44
    .line 45
    :cond_0
    invoke-virtual {p1}, Lcom/gateio/biz/exchange/service/model/FuturesPosition;->getLeverage()Ljava/lang/String;

    .line 46
    move-result-object p1

    .line 47
    .line 48
    .line 49
    :goto_0
    invoke-virtual {p2, p1}, Lcom/gateio/biz/exchange/service/model/FuturesOrder;->setLeverage(Ljava/lang/String;)V

    .line 50
    :cond_1
    return-void
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

.method private final updateOrders(Ljava/util/List;Ljava/lang/String;)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/gateio/biz/exchange/service/model/FuturesOrder;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p1

    .line 3
    .line 4
    move-object/from16 v1, p2

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    move-object v2, v0

    .line 8
    .line 9
    check-cast v2, Ljava/lang/Iterable;

    .line 10
    .line 11
    .line 12
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object v2

    .line 14
    .line 15
    .line 16
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v3

    .line 18
    .line 19
    if-eqz v3, :cond_1

    .line 20
    .line 21
    .line 22
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v3

    .line 24
    .line 25
    check-cast v3, Lcom/gateio/biz/exchange/service/model/FuturesOrder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3, v1}, Lcom/gateio/biz/exchange/service/model/FuturesOrder;->setFutures_order_type(Ljava/lang/String;)V

    .line 29
    .line 30
    sget-object v4, Lcom/gateio/biz/exchange/service/model/FuturesOrderTypeEnum;->PRICE:Lcom/gateio/biz/exchange/service/model/FuturesOrderTypeEnum;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v4}, Lcom/gateio/biz/exchange/service/model/FuturesOrderTypeEnum;->getValue()Ljava/lang/String;

    .line 34
    move-result-object v4

    .line 35
    .line 36
    .line 37
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    move-result v4

    .line 39
    .line 40
    if-eqz v4, :cond_0

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3}, Lcom/gateio/biz/exchange/service/model/FuturesOrder;->getInitial()Lcom/gateio/biz/exchange/service/model/FuturesOrder$InitialEntity;

    .line 44
    move-result-object v4

    .line 45
    .line 46
    .line 47
    invoke-virtual {v4}, Lcom/gateio/biz/exchange/service/model/FuturesOrder$InitialEntity;->getContract()Ljava/lang/String;

    .line 48
    move-result-object v4

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3, v4}, Lcom/gateio/biz/exchange/service/model/FuturesOrder;->setContract(Ljava/lang/String;)V

    .line 52
    goto :goto_0

    .line 53
    .line 54
    :cond_1
    const-string/jumbo v5, "-------Ws\u8ba2\u5355-------"

    .line 55
    .line 56
    new-instance v2, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    .line 61
    const-string/jumbo v3, "3 ---- "

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    move-result-object v6

    .line 72
    const/4 v7, 0x0

    .line 73
    const/4 v8, 0x0

    .line 74
    .line 75
    const/16 v9, 0xc

    .line 76
    const/4 v10, 0x0

    .line 77
    .line 78
    .line 79
    invoke-static/range {v5 .. v10}, Lcom/gateio/lib/logger/GTLog;->i$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Boolean;ILjava/lang/Object;)V

    .line 80
    const/4 v2, 0x0

    .line 81
    .line 82
    if-eqz v0, :cond_14

    .line 83
    move-object v4, v0

    .line 84
    .line 85
    check-cast v4, Ljava/lang/Iterable;

    .line 86
    .line 87
    .line 88
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 89
    move-result-object v4

    .line 90
    const/4 v5, 0x0

    .line 91
    const/4 v6, 0x0

    .line 92
    .line 93
    .line 94
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    move-result v7

    .line 96
    .line 97
    if-eqz v7, :cond_13

    .line 98
    .line 99
    .line 100
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    move-result-object v7

    .line 102
    .line 103
    check-cast v7, Lcom/gateio/biz/exchange/service/model/FuturesOrder;

    .line 104
    .line 105
    sget-object v8, Lcom/gateio/biz/exchange/service/model/FuturesOrderTypeEnum;->LIMIT:Lcom/gateio/biz/exchange/service/model/FuturesOrderTypeEnum;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v8}, Lcom/gateio/biz/exchange/service/model/FuturesOrderTypeEnum;->getValue()Ljava/lang/String;

    .line 109
    move-result-object v8

    .line 110
    .line 111
    .line 112
    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 113
    move-result v8

    .line 114
    .line 115
    if-eqz v8, :cond_2

    .line 116
    .line 117
    sget-object v8, Lcom/gateio/gateio/futures/FuturesCoodinator;->INSTANCE:Lcom/gateio/gateio/futures/FuturesCoodinator;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v8}, Lcom/gateio/gateio/futures/FuturesCoodinator;->getLimitOrders()Ljava/util/List;

    .line 121
    move-result-object v8

    .line 122
    goto :goto_2

    .line 123
    .line 124
    :cond_2
    sget-object v8, Lcom/gateio/biz/exchange/service/model/FuturesOrderTypeEnum;->PRICE:Lcom/gateio/biz/exchange/service/model/FuturesOrderTypeEnum;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v8}, Lcom/gateio/biz/exchange/service/model/FuturesOrderTypeEnum;->getValue()Ljava/lang/String;

    .line 128
    move-result-object v8

    .line 129
    .line 130
    .line 131
    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 132
    move-result v8

    .line 133
    .line 134
    if-eqz v8, :cond_3

    .line 135
    .line 136
    sget-object v8, Lcom/gateio/gateio/futures/FuturesCoodinator;->INSTANCE:Lcom/gateio/gateio/futures/FuturesCoodinator;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v8}, Lcom/gateio/gateio/futures/FuturesCoodinator;->getAutoOrders()Ljava/util/List;

    .line 140
    move-result-object v8

    .line 141
    goto :goto_2

    .line 142
    .line 143
    :cond_3
    sget-object v8, Lcom/gateio/biz/exchange/service/model/FuturesOrderTypeEnum;->TWAP:Lcom/gateio/biz/exchange/service/model/FuturesOrderTypeEnum;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v8}, Lcom/gateio/biz/exchange/service/model/FuturesOrderTypeEnum;->getValue()Ljava/lang/String;

    .line 147
    move-result-object v8

    .line 148
    .line 149
    .line 150
    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151
    move-result v8

    .line 152
    .line 153
    if-eqz v8, :cond_4

    .line 154
    .line 155
    sget-object v8, Lcom/gateio/gateio/futures/FuturesCoodinator;->INSTANCE:Lcom/gateio/gateio/futures/FuturesCoodinator;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v8}, Lcom/gateio/gateio/futures/FuturesCoodinator;->getTWAPOrders()Ljava/util/List;

    .line 159
    move-result-object v8

    .line 160
    goto :goto_2

    .line 161
    .line 162
    :cond_4
    sget-object v8, Lcom/gateio/biz/exchange/service/model/FuturesOrderTypeEnum;->ICEBERG:Lcom/gateio/biz/exchange/service/model/FuturesOrderTypeEnum;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v8}, Lcom/gateio/biz/exchange/service/model/FuturesOrderTypeEnum;->getValue()Ljava/lang/String;

    .line 166
    move-result-object v8

    .line 167
    .line 168
    .line 169
    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 170
    move-result v8

    .line 171
    .line 172
    if-eqz v8, :cond_5

    .line 173
    .line 174
    sget-object v8, Lcom/gateio/gateio/futures/FuturesCoodinator;->INSTANCE:Lcom/gateio/gateio/futures/FuturesCoodinator;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v8}, Lcom/gateio/gateio/futures/FuturesCoodinator;->getIcebergOrders()Ljava/util/List;

    .line 178
    move-result-object v8

    .line 179
    goto :goto_2

    .line 180
    .line 181
    :cond_5
    sget-object v8, Lcom/gateio/biz/exchange/service/model/FuturesOrderTypeEnum;->TRAIL:Lcom/gateio/biz/exchange/service/model/FuturesOrderTypeEnum;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v8}, Lcom/gateio/biz/exchange/service/model/FuturesOrderTypeEnum;->getValue()Ljava/lang/String;

    .line 185
    move-result-object v8

    .line 186
    .line 187
    .line 188
    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 189
    move-result v8

    .line 190
    .line 191
    if-eqz v8, :cond_6

    .line 192
    .line 193
    sget-object v8, Lcom/gateio/gateio/futures/FuturesCoodinator;->INSTANCE:Lcom/gateio/gateio/futures/FuturesCoodinator;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v8}, Lcom/gateio/gateio/futures/FuturesCoodinator;->getTrailOrders()Ljava/util/List;

    .line 197
    move-result-object v8

    .line 198
    goto :goto_2

    .line 199
    .line 200
    :cond_6
    sget-object v8, Lcom/gateio/biz/exchange/service/model/FuturesOrderTypeEnum;->CHASE_LIMIT:Lcom/gateio/biz/exchange/service/model/FuturesOrderTypeEnum;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v8}, Lcom/gateio/biz/exchange/service/model/FuturesOrderTypeEnum;->getValue()Ljava/lang/String;

    .line 204
    move-result-object v8

    .line 205
    .line 206
    .line 207
    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 208
    move-result v8

    .line 209
    .line 210
    if-eqz v8, :cond_7

    .line 211
    .line 212
    sget-object v8, Lcom/gateio/gateio/futures/FuturesCoodinator;->INSTANCE:Lcom/gateio/gateio/futures/FuturesCoodinator;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v8}, Lcom/gateio/gateio/futures/FuturesCoodinator;->getChaseLimitOrders()Ljava/util/List;

    .line 216
    move-result-object v8

    .line 217
    goto :goto_2

    .line 218
    .line 219
    :cond_7
    sget-object v8, Lcom/gateio/gateio/futures/FuturesCoodinator;->totalOrdersAll:Ljava/util/List;

    .line 220
    .line 221
    .line 222
    :goto_2
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 223
    move-result-object v8

    .line 224
    .line 225
    .line 226
    :cond_8
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 227
    move-result v9

    .line 228
    .line 229
    if-eqz v9, :cond_9

    .line 230
    .line 231
    .line 232
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 233
    move-result-object v9

    .line 234
    .line 235
    check-cast v9, Lcom/gateio/biz/exchange/service/model/FuturesOrder;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v9}, Lcom/gateio/biz/exchange/service/model/FuturesOrder;->getContract()Ljava/lang/String;

    .line 239
    move-result-object v10

    .line 240
    .line 241
    .line 242
    invoke-virtual {v7}, Lcom/gateio/biz/exchange/service/model/FuturesOrder;->getContract()Ljava/lang/String;

    .line 243
    move-result-object v11

    .line 244
    .line 245
    .line 246
    invoke-static {v10, v11}, Lcom/gateio/gateio/tool/FuturesUtils;->contractsEqueals(Ljava/lang/String;Ljava/lang/String;)Z

    .line 247
    move-result v10

    .line 248
    .line 249
    if-eqz v10, :cond_8

    .line 250
    .line 251
    .line 252
    invoke-virtual {v9}, Lcom/gateio/biz/exchange/service/model/FuturesOrder;->isCross()Z

    .line 253
    move-result v6

    .line 254
    .line 255
    .line 256
    invoke-virtual {v7, v6}, Lcom/gateio/biz/exchange/service/model/FuturesOrder;->setCross(Z)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v9}, Lcom/gateio/biz/exchange/service/model/FuturesOrder;->getLeverage()Ljava/lang/String;

    .line 260
    move-result-object v6

    .line 261
    .line 262
    .line 263
    invoke-virtual {v7, v6}, Lcom/gateio/biz/exchange/service/model/FuturesOrder;->setLeverage(Ljava/lang/String;)V

    .line 264
    const/4 v6, 0x1

    .line 265
    .line 266
    :cond_9
    if-nez v6, :cond_12

    .line 267
    .line 268
    .line 269
    invoke-virtual {v7}, Lcom/gateio/biz/exchange/service/model/FuturesOrder;->isFinish()Z

    .line 270
    move-result v8

    .line 271
    .line 272
    if-eqz v8, :cond_a

    .line 273
    .line 274
    goto/16 :goto_5

    .line 275
    .line 276
    :cond_a
    sget-object v8, Lcom/gateio/gateio/futures/FuturesCoodinator;->INSTANCE:Lcom/gateio/gateio/futures/FuturesCoodinator;

    .line 277
    .line 278
    sget-object v9, Lcom/gateio/gateio/futures/FuturesCoodinator;->mPositions:Ljava/util/List;

    .line 279
    .line 280
    check-cast v9, Ljava/lang/Iterable;

    .line 281
    .line 282
    new-instance v10, Ljava/util/ArrayList;

    .line 283
    .line 284
    .line 285
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 286
    .line 287
    .line 288
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 289
    move-result-object v9

    .line 290
    .line 291
    .line 292
    :cond_b
    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 293
    move-result v11

    .line 294
    .line 295
    if-eqz v11, :cond_c

    .line 296
    .line 297
    .line 298
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 299
    move-result-object v11

    .line 300
    move-object v12, v11

    .line 301
    .line 302
    check-cast v12, Lcom/gateio/biz/exchange/service/model/FuturesPosition;

    .line 303
    .line 304
    .line 305
    invoke-virtual {v7}, Lcom/gateio/biz/exchange/service/model/FuturesOrder;->getContract()Ljava/lang/String;

    .line 306
    move-result-object v13

    .line 307
    .line 308
    .line 309
    invoke-virtual {v12}, Lcom/gateio/biz/exchange/service/model/FuturesPosition;->getContract()Ljava/lang/String;

    .line 310
    move-result-object v12

    .line 311
    .line 312
    .line 313
    invoke-static {v13, v12}, Lcom/gateio/gateio/tool/FuturesUtils;->contractsEqueals(Ljava/lang/String;Ljava/lang/String;)Z

    .line 314
    move-result v12

    .line 315
    .line 316
    if-eqz v12, :cond_b

    .line 317
    .line 318
    .line 319
    invoke-interface {v10, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 320
    goto :goto_3

    .line 321
    .line 322
    .line 323
    :cond_c
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 324
    move-result-object v9

    .line 325
    .line 326
    .line 327
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 328
    move-result v10

    .line 329
    .line 330
    if-eqz v10, :cond_d

    .line 331
    .line 332
    .line 333
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 334
    move-result-object v6

    .line 335
    .line 336
    check-cast v6, Lcom/gateio/biz/exchange/service/model/FuturesPosition;

    .line 337
    .line 338
    .line 339
    invoke-direct {v8, v6, v7}, Lcom/gateio/gateio/futures/FuturesCoodinator;->handleOrderWithPosition(Lcom/gateio/biz/exchange/service/model/FuturesPosition;Lcom/gateio/biz/exchange/service/model/FuturesOrder;)V

    .line 340
    .line 341
    add-int/lit8 v5, v5, 0x1

    .line 342
    const/4 v6, 0x1

    .line 343
    .line 344
    :cond_d
    if-nez v6, :cond_11

    .line 345
    .line 346
    new-instance v15, Lcom/gateio/gateio/futures/FuturesCalculator;

    .line 347
    .line 348
    sget-object v8, Lcom/gateio/common/futures/FuturesSubjectEnum;->FUTURES:Lcom/gateio/common/futures/FuturesSubjectEnum;

    .line 349
    .line 350
    .line 351
    invoke-direct {v15, v8}, Lcom/gateio/gateio/futures/FuturesCalculator;-><init>(Lcom/gateio/common/futures/FuturesSubjectEnum;)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v7}, Lcom/gateio/biz/exchange/service/model/FuturesOrder;->getContract()Ljava/lang/String;

    .line 355
    move-result-object v9

    .line 356
    const/4 v10, 0x0

    .line 357
    const/4 v11, 0x0

    .line 358
    const/4 v12, 0x0

    .line 359
    const/4 v13, 0x0

    .line 360
    const/4 v14, 0x0

    .line 361
    .line 362
    const/16 v16, 0x0

    .line 363
    .line 364
    const/16 v17, 0x7e

    .line 365
    .line 366
    const/16 v18, 0x0

    .line 367
    move-object v8, v15

    .line 368
    move-object v3, v15

    .line 369
    .line 370
    move-object/from16 v15, v16

    .line 371
    .line 372
    move/from16 v16, v17

    .line 373
    .line 374
    move-object/from16 v17, v18

    .line 375
    .line 376
    .line 377
    invoke-static/range {v8 .. v17}, Lcom/gateio/gateio/futures/FuturesCalculator;->getContractPosition$default(Lcom/gateio/gateio/futures/FuturesCalculator;Ljava/lang/String;ILjava/lang/String;ZZZLcom/gateio/gateio/entity/FuturesQueryPositionEnum;ILjava/lang/Object;)Lcom/gateio/biz/exchange/service/model/FuturesPosition;

    .line 378
    move-result-object v8

    .line 379
    const/4 v9, 0x0

    .line 380
    const/4 v10, 0x2

    .line 381
    .line 382
    const-string/jumbo v11, ".0"

    .line 383
    .line 384
    if-eqz v8, :cond_f

    .line 385
    .line 386
    .line 387
    invoke-virtual {v8}, Lcom/gateio/biz/exchange/service/model/FuturesPosition;->fullwarehouse()Z

    .line 388
    move-result v6

    .line 389
    .line 390
    .line 391
    invoke-virtual {v7, v6}, Lcom/gateio/biz/exchange/service/model/FuturesOrder;->setCross(Z)V

    .line 392
    .line 393
    .line 394
    invoke-virtual {v3, v8}, Lcom/gateio/gateio/futures/FuturesCalculator;->getLeverage(Lcom/gateio/biz/exchange/service/model/FuturesPosition;)Ljava/lang/String;

    .line 395
    move-result-object v12

    .line 396
    .line 397
    .line 398
    invoke-static {v12, v11, v2, v10, v9}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 399
    move-result v3

    .line 400
    .line 401
    if-eqz v3, :cond_e

    .line 402
    .line 403
    const-string/jumbo v13, ".0"

    .line 404
    .line 405
    const-string/jumbo v14, ""

    .line 406
    const/4 v15, 0x0

    .line 407
    .line 408
    const/16 v16, 0x4

    .line 409
    .line 410
    const/16 v17, 0x0

    .line 411
    .line 412
    .line 413
    invoke-static/range {v12 .. v17}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 414
    move-result-object v12

    .line 415
    .line 416
    .line 417
    :cond_e
    invoke-virtual {v7, v12}, Lcom/gateio/biz/exchange/service/model/FuturesOrder;->setLeverage(Ljava/lang/String;)V

    .line 418
    .line 419
    add-int/lit8 v5, v5, 0x1

    .line 420
    const/4 v6, 0x1

    .line 421
    goto :goto_4

    .line 422
    .line 423
    .line 424
    :cond_f
    invoke-virtual {v7}, Lcom/gateio/biz/exchange/service/model/FuturesOrder;->getContract()Ljava/lang/String;

    .line 425
    move-result-object v8

    .line 426
    .line 427
    .line 428
    invoke-virtual {v3, v8}, Lcom/gateio/gateio/futures/FuturesCalculator;->getContract(Ljava/lang/String;)Lcom/gateio/biz/exchange/service/model/FutureContracts;

    .line 429
    move-result-object v8

    .line 430
    .line 431
    if-eqz v8, :cond_11

    .line 432
    const/4 v12, 0x1

    .line 433
    .line 434
    .line 435
    invoke-virtual {v7, v12}, Lcom/gateio/biz/exchange/service/model/FuturesOrder;->setCross(Z)V

    .line 436
    .line 437
    .line 438
    invoke-virtual {v3}, Lcom/gateio/gateio/futures/FuturesCalculator;->getiSubjectProduct()Lcom/gateio/common/futures/ISubjectProduct;

    .line 439
    move-result-object v6

    .line 440
    .line 441
    .line 442
    invoke-virtual {v3, v8, v6}, Lcom/gateio/gateio/futures/FuturesCalculator;->getDefaultLeverage(Lcom/gateio/biz/exchange/service/model/FutureContracts;Lcom/gateio/common/futures/ISubjectProduct;)Ljava/lang/String;

    .line 443
    move-result-object v13

    .line 444
    .line 445
    .line 446
    invoke-static {v13, v11, v2, v10, v9}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 447
    move-result v3

    .line 448
    .line 449
    if-eqz v3, :cond_10

    .line 450
    .line 451
    const-string/jumbo v14, ".0"

    .line 452
    .line 453
    const-string/jumbo v15, ""

    .line 454
    .line 455
    const/16 v16, 0x0

    .line 456
    .line 457
    const/16 v17, 0x4

    .line 458
    .line 459
    const/16 v18, 0x0

    .line 460
    .line 461
    .line 462
    invoke-static/range {v13 .. v18}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 463
    move-result-object v13

    .line 464
    .line 465
    .line 466
    :cond_10
    invoke-virtual {v7, v13}, Lcom/gateio/biz/exchange/service/model/FuturesOrder;->setLeverage(Ljava/lang/String;)V

    .line 467
    .line 468
    add-int/lit8 v5, v5, 0x1

    .line 469
    const/4 v6, 0x1

    .line 470
    .line 471
    goto/16 :goto_1

    .line 472
    :cond_11
    :goto_4
    const/4 v12, 0x1

    .line 473
    .line 474
    goto/16 :goto_1

    .line 475
    :cond_12
    :goto_5
    const/4 v12, 0x1

    .line 476
    .line 477
    add-int/lit8 v5, v5, 0x1

    .line 478
    .line 479
    goto/16 :goto_1

    .line 480
    :cond_13
    const/4 v12, 0x1

    .line 481
    goto :goto_6

    .line 482
    :cond_14
    const/4 v12, 0x1

    .line 483
    const/4 v5, 0x0

    .line 484
    .line 485
    :goto_6
    const-string/jumbo v6, "-------Ws\u8ba2\u5355-------"

    .line 486
    .line 487
    new-instance v3, Ljava/lang/StringBuilder;

    .line 488
    .line 489
    .line 490
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 491
    .line 492
    const-string/jumbo v4, "4 ---- "

    .line 493
    .line 494
    .line 495
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 496
    .line 497
    .line 498
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 499
    .line 500
    const-string/jumbo v4, " --- orderType: "

    .line 501
    .line 502
    .line 503
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 504
    .line 505
    .line 506
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 507
    .line 508
    .line 509
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 510
    move-result-object v7

    .line 511
    const/4 v8, 0x0

    .line 512
    const/4 v9, 0x0

    .line 513
    .line 514
    const/16 v10, 0xc

    .line 515
    const/4 v11, 0x0

    .line 516
    .line 517
    .line 518
    invoke-static/range {v6 .. v11}, Lcom/gateio/lib/logger/GTLog;->i$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Boolean;ILjava/lang/Object;)V

    .line 519
    .line 520
    if-eqz v0, :cond_15

    .line 521
    .line 522
    .line 523
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 524
    move-result v3

    .line 525
    .line 526
    if-ne v5, v3, :cond_15

    .line 527
    const/4 v2, 0x1

    .line 528
    .line 529
    :cond_15
    if-nez v2, :cond_16

    .line 530
    .line 531
    const-string/jumbo v5, "-------Ws\u8ba2\u5355-------"

    .line 532
    .line 533
    new-instance v0, Ljava/lang/StringBuilder;

    .line 534
    .line 535
    .line 536
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 537
    .line 538
    const-string/jumbo v2, "5 ---- orderType: "

    .line 539
    .line 540
    .line 541
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 542
    .line 543
    .line 544
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 545
    .line 546
    .line 547
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 548
    move-result-object v6

    .line 549
    const/4 v7, 0x0

    .line 550
    const/4 v8, 0x0

    .line 551
    .line 552
    const/16 v9, 0xc

    .line 553
    const/4 v10, 0x0

    .line 554
    .line 555
    .line 556
    invoke-static/range {v5 .. v10}, Lcom/gateio/lib/logger/GTLog;->i$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Boolean;ILjava/lang/Object;)V

    .line 557
    .line 558
    sget-object v0, Lcom/gateio/biz/futures/FuturesLiveDataBus;->INSTANCE:Lcom/gateio/biz/futures/FuturesLiveDataBus;

    .line 559
    .line 560
    .line 561
    invoke-virtual {v0}, Lcom/gateio/biz/futures/FuturesLiveDataBus;->getRefreshOrderList()Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;

    .line 562
    move-result-object v0

    .line 563
    .line 564
    .line 565
    invoke-virtual {v0, v1}, Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;->postValue(Ljava/lang/Object;)V

    .line 566
    return-void

    .line 567
    .line 568
    :cond_16
    const-string/jumbo v5, "-------Ws\u8ba2\u5355-------"

    .line 569
    .line 570
    new-instance v2, Ljava/lang/StringBuilder;

    .line 571
    .line 572
    .line 573
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 574
    .line 575
    const-string/jumbo v3, "7 ---- "

    .line 576
    .line 577
    .line 578
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 579
    .line 580
    sget-object v3, Lcom/gateio/gateio/futures/FuturesCoodinator;->totalOrdersAll:Ljava/util/List;

    .line 581
    .line 582
    .line 583
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 584
    move-result v3

    .line 585
    .line 586
    .line 587
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 588
    .line 589
    const-string/jumbo v3, " --- "

    .line 590
    .line 591
    .line 592
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 593
    .line 594
    .line 595
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 596
    .line 597
    .line 598
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 599
    .line 600
    .line 601
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 602
    .line 603
    .line 604
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 605
    move-result-object v6

    .line 606
    const/4 v7, 0x0

    .line 607
    const/4 v8, 0x0

    .line 608
    .line 609
    const/16 v9, 0xc

    .line 610
    const/4 v10, 0x0

    .line 611
    .line 612
    .line 613
    invoke-static/range {v5 .. v10}, Lcom/gateio/lib/logger/GTLog;->i$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Boolean;ILjava/lang/Object;)V

    .line 614
    .line 615
    sget-object v2, Lcom/gateio/biz/exchange/service/provider/FuturesService;->Companion:Lcom/gateio/biz/exchange/service/provider/FuturesService$Companion;

    .line 616
    .line 617
    .line 618
    invoke-virtual {v2}, Lcom/gateio/biz/exchange/service/provider/FuturesService$Companion;->get()Lcom/gateio/biz/exchange/service/provider/FuturesService;

    .line 619
    move-result-object v2

    .line 620
    .line 621
    sget-object v3, Lcom/gateio/gateio/futures/FuturesCoodinator;->totalOrdersAll:Ljava/util/List;

    .line 622
    .line 623
    check-cast v0, Ljava/util/Collection;

    .line 624
    .line 625
    .line 626
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    .line 627
    move-result-object v5

    .line 628
    .line 629
    .line 630
    invoke-interface {v2, v3, v5}, Lcom/gateio/biz/exchange/service/provider/FuturesService;->onWSOrderChange(Ljava/util/List;Ljava/util/List;)V

    .line 631
    .line 632
    new-instance v2, Ljava/util/ArrayList;

    .line 633
    .line 634
    .line 635
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 636
    .line 637
    .line 638
    invoke-interface {v2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 639
    .line 640
    const-string/jumbo v5, "-------Ws\u8ba2\u5355-------"

    .line 641
    .line 642
    new-instance v0, Ljava/lang/StringBuilder;

    .line 643
    .line 644
    .line 645
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 646
    .line 647
    const-string/jumbo v3, "8 ---- "

    .line 648
    .line 649
    .line 650
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 651
    .line 652
    sget-object v3, Lcom/gateio/gateio/futures/FuturesCoodinator;->futuresOrdersObserver:Ljava/util/List;

    .line 653
    .line 654
    .line 655
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 656
    .line 657
    .line 658
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 659
    .line 660
    .line 661
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 662
    .line 663
    .line 664
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 665
    move-result-object v6

    .line 666
    .line 667
    .line 668
    invoke-static/range {v5 .. v10}, Lcom/gateio/lib/logger/GTLog;->i$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Boolean;ILjava/lang/Object;)V

    .line 669
    .line 670
    .line 671
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 672
    move-result-object v0

    .line 673
    .line 674
    .line 675
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 676
    move-result v1

    .line 677
    .line 678
    if-eqz v1, :cond_17

    .line 679
    .line 680
    .line 681
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 682
    move-result-object v1

    .line 683
    .line 684
    check-cast v1, Lcom/gateio/gateio/futures/FuturesCoodinator$FuturesOrdersObserver;

    .line 685
    .line 686
    .line 687
    invoke-interface {v1, v2}, Lcom/gateio/gateio/futures/FuturesCoodinator$FuturesOrdersObserver;->updateWs(Ljava/util/List;)V

    .line 688
    goto :goto_7

    .line 689
    .line 690
    :cond_17
    sget-object v0, Lcom/gateio/gateio/futures/FuturesCoodinator;->futuresOrdersObserver:Ljava/util/List;

    .line 691
    .line 692
    .line 693
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 694
    move-result-object v0

    .line 695
    .line 696
    .line 697
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 698
    move-result v1

    .line 699
    .line 700
    if-eqz v1, :cond_18

    .line 701
    .line 702
    .line 703
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 704
    move-result-object v1

    .line 705
    .line 706
    check-cast v1, Lcom/gateio/gateio/futures/FuturesCoodinator$FuturesOrdersObserver;

    .line 707
    .line 708
    sget-object v2, Lcom/gateio/gateio/futures/FuturesCoodinator;->totalOrdersAll:Ljava/util/List;

    .line 709
    .line 710
    .line 711
    invoke-interface {v1, v2}, Lcom/gateio/gateio/futures/FuturesCoodinator$FuturesOrdersObserver;->updateAllOrders(Ljava/util/List;)V

    .line 712
    goto :goto_8

    .line 713
    :cond_18
    return-void
.end method


# virtual methods
.method public final attachAccountObserver(Lcom/gateio/gateio/futures/FuturesCoodinator$FutureAccountRefreshObserver;)V
    .locals 2
    .param p1    # Lcom/gateio/gateio/futures/FuturesCoodinator$FutureAccountRefreshObserver;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    sget-object v0, Lcom/gateio/gateio/futures/FuturesCoodinator;->futureAccountRefreshObservers:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 6
    move-result v1

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    return-void

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

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
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public final attachAccountSuccessObserver(Lcom/gateio/gateio/futures/FuturesCoodinator$FutureAccountRefreshSuccessObserver;)V
    .locals 2
    .param p1    # Lcom/gateio/gateio/futures/FuturesCoodinator$FutureAccountRefreshSuccessObserver;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    sget-object v0, Lcom/gateio/gateio/futures/FuturesCoodinator;->futureAccountRefreshSuccessObservers:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 6
    move-result v1

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    return-void

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

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
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public final attachDefaultOrderTypeObserver(Lcom/gateio/gateio/futures/FuturesCoodinator$FutureDefaultOrderType;)V
    .locals 2
    .param p1    # Lcom/gateio/gateio/futures/FuturesCoodinator$FutureDefaultOrderType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    sget-object v0, Lcom/gateio/gateio/futures/FuturesCoodinator;->futureDefaultOrderTypeObservers:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 6
    move-result v1

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    return-void

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

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
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public final attachFuturesExchangeSortObserver(Lcom/gateio/gateio/futures/FuturesCoodinator$FuturesExchangeSort;)V
    .locals 2
    .param p1    # Lcom/gateio/gateio/futures/FuturesCoodinator$FuturesExchangeSort;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    sget-object v0, Lcom/gateio/gateio/futures/FuturesCoodinator;->futuresExchangeSortObservers:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 6
    move-result v1

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    return-void

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

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
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public final attachObserver(Lcom/gateio/gateio/futures/FuturesCoodinator$FuturePositionRefreshObserver;)V
    .locals 2
    .param p1    # Lcom/gateio/gateio/futures/FuturesCoodinator$FuturePositionRefreshObserver;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    sget-object v0, Lcom/gateio/gateio/futures/FuturesCoodinator;->refreshObservers:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 6
    move-result v1

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    return-void

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

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
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public final attachOrdersObserver(Lcom/gateio/gateio/futures/FuturesCoodinator$FuturesOrdersObserver;)V
    .locals 2
    .param p1    # Lcom/gateio/gateio/futures/FuturesCoodinator$FuturesOrdersObserver;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    sget-object v0, Lcom/gateio/gateio/futures/FuturesCoodinator;->futuresOrdersObserver:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 6
    move-result v1

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    return-void

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    sget-object v0, Lcom/gateio/gateio/futures/FuturesCoodinator;->totalOrdersAll:Ljava/util/List;

    .line 15
    .line 16
    .line 17
    invoke-interface {p1, v0}, Lcom/gateio/gateio/futures/FuturesCoodinator$FuturesOrdersObserver;->updateAllOrders(Ljava/util/List;)V

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

.method public final attachPosition(Lcom/gateio/gateio/futures/FuturesCoodinator$FuturesPositionSubscribe;)V
    .locals 2
    .param p1    # Lcom/gateio/gateio/futures/FuturesCoodinator$FuturesPositionSubscribe;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    sget-object v0, Lcom/gateio/gateio/futures/FuturesCoodinator;->mPositionSubscribes:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 6
    move-result v1

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    sget-object v1, Lcom/gateio/gateio/futures/FuturesCoodinator;->mPositions:Ljava/util/List;

    .line 11
    .line 12
    check-cast v1, Ljava/util/Collection;

    .line 13
    .line 14
    .line 15
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    .line 19
    invoke-interface {p1, v1}, Lcom/gateio/gateio/futures/FuturesCoodinator$FuturesPositionSubscribe;->updateAll(Ljava/util/List;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    :cond_0
    return-void
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public final attachPositionView(Lcom/gateio/gateio/futures/FuturesCoodinator$FuturesPositionViewSubscribe;)V
    .locals 2
    .param p1    # Lcom/gateio/gateio/futures/FuturesCoodinator$FuturesPositionViewSubscribe;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    sget-object v0, Lcom/gateio/gateio/futures/FuturesCoodinator;->mPositionViewSubscribe:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 6
    move-result v1

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

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
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public final closeAllPositions()V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/gateio/gateio/futures/FuturesCoodinator;->mFuturesCloseAllPositions:Lcom/gateio/gateio/futures/FuturesCoodinator$FuturesCloseAllPositions;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lcom/gateio/gateio/futures/FuturesCoodinator$FuturesCloseAllPositions;->onCloseAllPositions()V

    .line 8
    :cond_0
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
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public final depthRegister(Lcom/gateio/gateio/futures/FuturesCoodinator$FutureDepthSubscribe;)V
    .locals 4
    .param p1    # Lcom/gateio/gateio/futures/FuturesCoodinator$FutureDepthSubscribe;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    sget-object v0, Lcom/gateio/gateio/futures/FuturesCoodinator;->futureDepthSubscribes:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 6
    move-result v1

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    return-void

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    sget-object v0, Lcom/gateio/gateio/futures/FuturesCoodinator;->mFirst:Ljava/util/List;

    .line 15
    .line 16
    sget-object v1, Lcom/gateio/gateio/futures/FuturesCoodinator;->mSecond:Ljava/util/List;

    .line 17
    .line 18
    .line 19
    invoke-interface {p1, v0, v1}, Lcom/gateio/gateio/futures/FuturesCoodinator$FutureDepthSubscribe;->showDepth(Ljava/util/List;Ljava/util/List;)V

    .line 20
    .line 21
    sget-object v0, Lcom/gateio/gateio/futures/FuturesCoodinator;->mTickerWs:Lcom/gateio/gateio/entity/websocket/TickerWs;

    .line 22
    .line 23
    .line 24
    invoke-interface {p1, v0}, Lcom/gateio/gateio/futures/FuturesCoodinator$FutureDepthSubscribe;->showTicker(Lcom/gateio/gateio/entity/websocket/TickerWs;)V

    .line 25
    .line 26
    sget-wide v0, Lcom/gateio/gateio/futures/FuturesCoodinator;->mLongPercent:D

    .line 27
    .line 28
    sget-wide v2, Lcom/gateio/gateio/futures/FuturesCoodinator;->mShortPercent:D

    .line 29
    .line 30
    .line 31
    invoke-interface {p1, v0, v1, v2, v3}, Lcom/gateio/gateio/futures/FuturesCoodinator$FutureDepthSubscribe;->showAskBidView(DD)V

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

.method public final detachAccountObserver(Lcom/gateio/gateio/futures/FuturesCoodinator$FutureAccountRefreshObserver;)V
    .locals 1
    .param p1    # Lcom/gateio/gateio/futures/FuturesCoodinator$FutureAccountRefreshObserver;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    sget-object v0, Lcom/gateio/gateio/futures/FuturesCoodinator;->futureAccountRefreshObservers:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

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
.end method

.method public final detachAccountSuccessObserver(Lcom/gateio/gateio/futures/FuturesCoodinator$FutureAccountRefreshSuccessObserver;)V
    .locals 1
    .param p1    # Lcom/gateio/gateio/futures/FuturesCoodinator$FutureAccountRefreshSuccessObserver;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    sget-object v0, Lcom/gateio/gateio/futures/FuturesCoodinator;->futureAccountRefreshSuccessObservers:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

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
.end method

.method public final detachDefaultOrderTypeObserver(Lcom/gateio/gateio/futures/FuturesCoodinator$FutureDefaultOrderType;)V
    .locals 1
    .param p1    # Lcom/gateio/gateio/futures/FuturesCoodinator$FutureDefaultOrderType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    sget-object v0, Lcom/gateio/gateio/futures/FuturesCoodinator;->futureDefaultOrderTypeObservers:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

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
.end method

.method public final detachFuturesExchangeSortObserver(Lcom/gateio/gateio/futures/FuturesCoodinator$FuturesExchangeSort;)V
    .locals 1
    .param p1    # Lcom/gateio/gateio/futures/FuturesCoodinator$FuturesExchangeSort;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    sget-object v0, Lcom/gateio/gateio/futures/FuturesCoodinator;->futuresExchangeSortObservers:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

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
.end method

.method public final detachObserver(Lcom/gateio/gateio/futures/FuturesCoodinator$FuturePositionRefreshObserver;)V
    .locals 1
    .param p1    # Lcom/gateio/gateio/futures/FuturesCoodinator$FuturePositionRefreshObserver;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    sget-object v0, Lcom/gateio/gateio/futures/FuturesCoodinator;->refreshObservers:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

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
.end method

.method public final detachOrdersObserver(Lcom/gateio/gateio/futures/FuturesCoodinator$FuturesOrdersObserver;)V
    .locals 1
    .param p1    # Lcom/gateio/gateio/futures/FuturesCoodinator$FuturesOrdersObserver;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    sget-object v0, Lcom/gateio/gateio/futures/FuturesCoodinator;->futuresOrdersObserver:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

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
.end method

.method public final detachPosition(Lcom/gateio/gateio/futures/FuturesCoodinator$FuturesPositionSubscribe;)V
    .locals 2
    .param p1    # Lcom/gateio/gateio/futures/FuturesCoodinator$FuturesPositionSubscribe;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    sget-object v0, Lcom/gateio/gateio/futures/FuturesCoodinator;->mPositionSubscribes:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 6
    move-result v1

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

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
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public final detachPositionView(Lcom/gateio/gateio/futures/FuturesCoodinator$FuturesPositionViewSubscribe;)V
    .locals 2
    .param p1    # Lcom/gateio/gateio/futures/FuturesCoodinator$FuturesPositionViewSubscribe;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    sget-object v0, Lcom/gateio/gateio/futures/FuturesCoodinator;->mPositionViewSubscribe:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 6
    move-result v1

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

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
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public final formatLocalFiat(Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/gateio/common/tool/BigDecimalUtilsV2;->valueOf(Ljava/lang/String;)Ljava/math/BigDecimal;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-static {}, Landroid/text/BidiFormatter;->getInstance()Landroid/text/BidiFormatter;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/gateio/biz/base/router/AppApiProvider;->getDefaultAppCallbackApi()Lcom/gateio/biz/base/router/provider/AppCallbackApi;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-interface {v1}, Lcom/gateio/biz/base/router/provider/AppCallbackApi;->getWalletCurrecny()Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    const-string/jumbo v2, "AED"

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    move-result v1

    .line 23
    const/4 v2, 0x2

    .line 24
    .line 25
    .line 26
    const-string/jumbo v3, "\u2248"

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    new-instance v1, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v3}, Landroid/text/BidiFormatter;->unicodeWrap(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    move-result-object v3

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    sget-object v3, Lcom/gateio/gateio/futures/FuturesCoodinator;->exchangeRate:Ljava/math/BigDecimal;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v3}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 46
    move-result-object p1

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    .line 50
    move-result-object p1

    .line 51
    .line 52
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 53
    .line 54
    .line 55
    invoke-static {p1, v2, v3}, Lcom/gateio/biz/futures/ext/StopProfitLossHelperKt;->roundDown(Ljava/lang/String;ILjava/lang/Boolean;)Ljava/lang/String;

    .line 56
    move-result-object p1

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, p1}, Landroid/text/BidiFormatter;->unicodeWrap(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    move-result-object p1

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-static {}, Lcom/gateio/biz/exchange/service/dao/FloatingRatesUtils;->getSymbol()Ljava/lang/String;

    .line 67
    move-result-object p1

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, p1}, Landroid/text/BidiFormatter;->unicodeWrap(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    move-result-object p1

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    move-result-object p1

    .line 79
    return-object p1

    .line 80
    .line 81
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v3}, Landroid/text/BidiFormatter;->unicodeWrap(Ljava/lang/String;)Ljava/lang/String;

    .line 88
    move-result-object v3

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-static {}, Lcom/gateio/biz/exchange/service/dao/FloatingRatesUtils;->getSymbol()Ljava/lang/String;

    .line 95
    move-result-object v3

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v3}, Landroid/text/BidiFormatter;->unicodeWrap(Ljava/lang/String;)Ljava/lang/String;

    .line 99
    move-result-object v3

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    sget-object v3, Lcom/gateio/gateio/futures/FuturesCoodinator;->exchangeRate:Ljava/math/BigDecimal;

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1, v3}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 108
    move-result-object p1

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    .line 112
    move-result-object p1

    .line 113
    .line 114
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 115
    .line 116
    .line 117
    invoke-static {p1, v2, v3}, Lcom/gateio/biz/futures/ext/StopProfitLossHelperKt;->roundDown(Ljava/lang/String;ILjava/lang/Boolean;)Ljava/lang/String;

    .line 118
    move-result-object p1

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, p1}, Landroid/text/BidiFormatter;->unicodeWrap(Ljava/lang/String;)Ljava/lang/String;

    .line 122
    move-result-object p1

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    move-result-object p1

    .line 130
    return-object p1
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

.method public final getAllCount()I
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lcom/gateio/gateio/tool/FuturesOrderUtils;->INSTANCE:Lcom/gateio/gateio/tool/FuturesOrderUtils;

    .line 3
    .line 4
    sget-object v1, Lcom/gateio/biz/exchange/service/model/FuturesOrderTypeEnum;->PRICE:Lcom/gateio/biz/exchange/service/model/FuturesOrderTypeEnum;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/gateio/biz/exchange/service/model/FuturesOrderTypeEnum;->getValue()Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    sget-object v2, Lcom/gateio/gateio/futures/FuturesCoodinator;->totalOrdersAll:Ljava/util/List;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Lcom/gateio/gateio/tool/FuturesOrderUtils;->handleAutoOrderTpSlMerge(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 18
    move-result v0

    .line 19
    return v0
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

.method public final getAmountType()Lcom/gateio/biz/base/futures/FuturesCoinTypeEnum;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/gateio/gateio/futures/FuturesCoodinator;->mAmountEnumType:Lcom/gateio/biz/base/futures/FuturesCoinTypeEnum;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    sget-object v0, Lcom/gateio/biz/base/futures/FuturesCoinTypeUtils;->INSTANCE:Lcom/gateio/biz/base/futures/FuturesCoinTypeUtils;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/gateio/biz/base/futures/FuturesCoinTypeUtils;->getFuturesTypeEnum()Lcom/gateio/biz/base/futures/FuturesCoinTypeEnum;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    sput-object v0, Lcom/gateio/gateio/futures/FuturesCoodinator;->mAmountEnumType:Lcom/gateio/biz/base/futures/FuturesCoinTypeEnum;

    .line 13
    .line 14
    :cond_0
    sget-object v0, Lcom/gateio/gateio/futures/FuturesCoodinator;->mAmountEnumType:Lcom/gateio/biz/base/futures/FuturesCoinTypeEnum;

    .line 15
    return-object v0
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

.method public final getAutoOrders()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gateio/biz/exchange/service/model/FuturesOrder;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/gateio/gateio/futures/FuturesCoodinator;->totalOrdersAll:Ljava/util/List;

    .line 3
    .line 4
    check-cast v0, Ljava/lang/Iterable;

    .line 5
    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    .line 16
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v2

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v2

    .line 24
    move-object v3, v2

    .line 25
    .line 26
    check-cast v3, Lcom/gateio/biz/exchange/service/model/FuturesOrder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3}, Lcom/gateio/biz/exchange/service/model/FuturesOrder;->getFutures_order_type()Ljava/lang/String;

    .line 30
    move-result-object v3

    .line 31
    .line 32
    sget-object v4, Lcom/gateio/biz/exchange/service/model/FuturesOrderTypeEnum;->PRICE:Lcom/gateio/biz/exchange/service/model/FuturesOrderTypeEnum;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v4}, Lcom/gateio/biz/exchange/service/model/FuturesOrderTypeEnum;->getValue()Ljava/lang/String;

    .line 36
    move-result-object v4

    .line 37
    .line 38
    .line 39
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    move-result v3

    .line 41
    .line 42
    if-eqz v3, :cond_0

    .line 43
    .line 44
    .line 45
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    return-object v1
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

.method public final getAutoOrdersV1()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gateio/biz/exchange/service/model/FuturesOrder;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/gateio/gateio/tool/FuturesOrderUtils;->INSTANCE:Lcom/gateio/gateio/tool/FuturesOrderUtils;

    .line 3
    .line 4
    sget-object v1, Lcom/gateio/biz/exchange/service/model/FuturesOrderTypeEnum;->PRICE:Lcom/gateio/biz/exchange/service/model/FuturesOrderTypeEnum;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/gateio/biz/exchange/service/model/FuturesOrderTypeEnum;->getValue()Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/gateio/gateio/futures/FuturesCoodinator;->getAutoOrders()Ljava/util/List;

    .line 12
    move-result-object v2

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Lcom/gateio/gateio/tool/FuturesOrderUtils;->handleAutoOrderTpSlMerge(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 16
    move-result-object v0

    .line 17
    return-object v0
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

.method public final getChaseLimitOrderCount()I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gateio/gateio/futures/FuturesCoodinator;->getChaseLimitOrders()Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    move-result v0

    .line 9
    return v0
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

.method public final getChaseLimitOrders()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gateio/biz/exchange/service/model/FuturesOrder;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/gateio/gateio/futures/FuturesCoodinator;->totalOrdersAll:Ljava/util/List;

    .line 3
    .line 4
    check-cast v0, Ljava/lang/Iterable;

    .line 5
    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    .line 16
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v2

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v2

    .line 24
    move-object v3, v2

    .line 25
    .line 26
    check-cast v3, Lcom/gateio/biz/exchange/service/model/FuturesOrder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3}, Lcom/gateio/biz/exchange/service/model/FuturesOrder;->getFutures_order_type()Ljava/lang/String;

    .line 30
    move-result-object v3

    .line 31
    .line 32
    sget-object v4, Lcom/gateio/biz/exchange/service/model/FuturesOrderTypeEnum;->CHASE_LIMIT:Lcom/gateio/biz/exchange/service/model/FuturesOrderTypeEnum;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v4}, Lcom/gateio/biz/exchange/service/model/FuturesOrderTypeEnum;->getValue()Ljava/lang/String;

    .line 36
    move-result-object v4

    .line 37
    .line 38
    .line 39
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    move-result v3

    .line 41
    .line 42
    if-eqz v3, :cond_0

    .line 43
    .line 44
    .line 45
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    return-object v1
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

.method public final getConditionalCount(Z)I
    .locals 0

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/gateio/gateio/futures/FuturesCoodinator;->getAutoOrders()Ljava/util/List;

    .line 6
    move-result-object p1

    .line 7
    goto :goto_0

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/gateio/gateio/futures/FuturesCoodinator;->getAutoOrdersV1()Ljava/util/List;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    .line 14
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 15
    move-result p1

    .line 16
    return p1
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

.method public final getExchangeRate()Ljava/math/BigDecimal;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/gateio/gateio/futures/FuturesCoodinator;->exchangeRate:Ljava/math/BigDecimal;

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

.method public final getFutureCountsSubscribe()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gateio/gateio/futures/FuturesCoodinator$FutureCountsSubscribe;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/gateio/gateio/futures/FuturesCoodinator;->futureCountsSubscribe:Ljava/util/List;

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

.method public final getIcebergCount()I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gateio/gateio/futures/FuturesCoodinator;->getIcebergOrders()Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    move-result v0

    .line 9
    return v0
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

.method public final getIcebergOrders()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gateio/biz/exchange/service/model/FuturesOrder;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/gateio/gateio/futures/FuturesCoodinator;->totalOrdersAll:Ljava/util/List;

    .line 3
    .line 4
    check-cast v0, Ljava/lang/Iterable;

    .line 5
    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    .line 16
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v2

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v2

    .line 24
    move-object v3, v2

    .line 25
    .line 26
    check-cast v3, Lcom/gateio/biz/exchange/service/model/FuturesOrder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3}, Lcom/gateio/biz/exchange/service/model/FuturesOrder;->getFutures_order_type()Ljava/lang/String;

    .line 30
    move-result-object v3

    .line 31
    .line 32
    sget-object v4, Lcom/gateio/biz/exchange/service/model/FuturesOrderTypeEnum;->ICEBERG:Lcom/gateio/biz/exchange/service/model/FuturesOrderTypeEnum;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v4}, Lcom/gateio/biz/exchange/service/model/FuturesOrderTypeEnum;->getValue()Ljava/lang/String;

    .line 36
    move-result-object v4

    .line 37
    .line 38
    .line 39
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    move-result v3

    .line 41
    .line 42
    if-eqz v3, :cond_0

    .line 43
    .line 44
    .line 45
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    return-object v1
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

.method public final getLimitCount()I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gateio/gateio/futures/FuturesCoodinator;->getLimitOrders()Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    move-result v0

    .line 9
    return v0
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

.method public final getLimitOrders()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gateio/biz/exchange/service/model/FuturesOrder;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/gateio/gateio/futures/FuturesCoodinator;->totalOrdersAll:Ljava/util/List;

    .line 3
    .line 4
    check-cast v0, Ljava/lang/Iterable;

    .line 5
    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    .line 16
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v2

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v2

    .line 24
    move-object v3, v2

    .line 25
    .line 26
    check-cast v3, Lcom/gateio/biz/exchange/service/model/FuturesOrder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3}, Lcom/gateio/biz/exchange/service/model/FuturesOrder;->getFutures_order_type()Ljava/lang/String;

    .line 30
    move-result-object v3

    .line 31
    .line 32
    sget-object v4, Lcom/gateio/biz/exchange/service/model/FuturesOrderTypeEnum;->LIMIT:Lcom/gateio/biz/exchange/service/model/FuturesOrderTypeEnum;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v4}, Lcom/gateio/biz/exchange/service/model/FuturesOrderTypeEnum;->getValue()Ljava/lang/String;

    .line 36
    move-result-object v4

    .line 37
    .line 38
    .line 39
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    move-result v3

    .line 41
    .line 42
    if-eqz v3, :cond_0

    .line 43
    .line 44
    .line 45
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    return-object v1
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

.method public final getOrdersByType(Ljava/lang/String;)Ljava/util/List;
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/gateio/biz/exchange/service/model/FuturesOrder;",
            ">;"
        }
    .end annotation

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
    if-eqz v0, :cond_2

    .line 15
    .line 16
    sget-object p1, Lcom/gateio/gateio/futures/FuturesCoodinator;->totalOrdersAll:Ljava/util/List;

    .line 17
    return-object p1

    .line 18
    .line 19
    :cond_2
    sget-object v0, Lcom/gateio/gateio/futures/FuturesCoodinator;->totalOrdersAll:Ljava/util/List;

    .line 20
    .line 21
    check-cast v0, Ljava/lang/Iterable;

    .line 22
    .line 23
    new-instance v1, Ljava/util/ArrayList;

    .line 24
    .line 25
    .line 26
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    .line 33
    :cond_3
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    move-result v2

    .line 35
    .line 36
    if-eqz v2, :cond_4

    .line 37
    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    move-result-object v2

    .line 41
    move-object v3, v2

    .line 42
    .line 43
    check-cast v3, Lcom/gateio/biz/exchange/service/model/FuturesOrder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3}, Lcom/gateio/biz/exchange/service/model/FuturesOrder;->getFutures_order_type()Ljava/lang/String;

    .line 47
    move-result-object v3

    .line 48
    .line 49
    .line 50
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    move-result v3

    .line 52
    .line 53
    if-eqz v3, :cond_3

    .line 54
    .line 55
    .line 56
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 57
    goto :goto_2

    .line 58
    :cond_4
    return-object v1
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

.method public final getPositions()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gateio/biz/exchange/service/model/FuturesPosition;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/gateio/gateio/futures/FuturesCoodinator;->mPositions:Ljava/util/List;

    .line 3
    .line 4
    check-cast v0, Ljava/util/Collection;

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

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

.method public final getTWAPCount()I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gateio/gateio/futures/FuturesCoodinator;->getTWAPOrders()Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    move-result v0

    .line 9
    return v0
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

.method public final getTWAPOrders()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gateio/biz/exchange/service/model/FuturesOrder;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/gateio/gateio/futures/FuturesCoodinator;->totalOrdersAll:Ljava/util/List;

    .line 3
    .line 4
    check-cast v0, Ljava/lang/Iterable;

    .line 5
    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    .line 16
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v2

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v2

    .line 24
    move-object v3, v2

    .line 25
    .line 26
    check-cast v3, Lcom/gateio/biz/exchange/service/model/FuturesOrder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3}, Lcom/gateio/biz/exchange/service/model/FuturesOrder;->getFutures_order_type()Ljava/lang/String;

    .line 30
    move-result-object v3

    .line 31
    .line 32
    sget-object v4, Lcom/gateio/biz/exchange/service/model/FuturesOrderTypeEnum;->TWAP:Lcom/gateio/biz/exchange/service/model/FuturesOrderTypeEnum;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v4}, Lcom/gateio/biz/exchange/service/model/FuturesOrderTypeEnum;->getValue()Ljava/lang/String;

    .line 36
    move-result-object v4

    .line 37
    .line 38
    .line 39
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    move-result v3

    .line 41
    .line 42
    if-eqz v3, :cond_0

    .line 43
    .line 44
    .line 45
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    return-object v1
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

.method public final getTotalOrdersAll()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gateio/biz/exchange/service/model/FuturesOrder;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/gateio/gateio/futures/FuturesCoodinator;->totalOrdersAll:Ljava/util/List;

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

.method public final getTrackOrderCount()I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gateio/gateio/futures/FuturesCoodinator;->getTrailOrders()Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    move-result v0

    .line 9
    return v0
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

.method public final getTrailOrders()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gateio/biz/exchange/service/model/FuturesOrder;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/gateio/gateio/futures/FuturesCoodinator;->totalOrdersAll:Ljava/util/List;

    .line 3
    .line 4
    check-cast v0, Ljava/lang/Iterable;

    .line 5
    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    .line 16
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v2

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v2

    .line 24
    move-object v3, v2

    .line 25
    .line 26
    check-cast v3, Lcom/gateio/biz/exchange/service/model/FuturesOrder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3}, Lcom/gateio/biz/exchange/service/model/FuturesOrder;->getFutures_order_type()Ljava/lang/String;

    .line 30
    move-result-object v3

    .line 31
    .line 32
    sget-object v4, Lcom/gateio/biz/exchange/service/model/FuturesOrderTypeEnum;->TRAIL:Lcom/gateio/biz/exchange/service/model/FuturesOrderTypeEnum;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v4}, Lcom/gateio/biz/exchange/service/model/FuturesOrderTypeEnum;->getValue()Ljava/lang/String;

    .line 36
    move-result-object v4

    .line 37
    .line 38
    .line 39
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    move-result v3

    .line 41
    .line 42
    if-eqz v3, :cond_0

    .line 43
    .line 44
    .line 45
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    return-object v1
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

.method public final handleOrdersUpdate()V
    .locals 6

    .line 1
    .line 2
    sget-object v0, Lcom/gateio/gateio/futures/FuturesCoodinator;->totalOrdersAll:Ljava/util/List;

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
    if-eqz v1, :cond_2

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    check-cast v1, Lcom/gateio/biz/exchange/service/model/FuturesOrder;

    .line 19
    .line 20
    sget-object v2, Lcom/gateio/gateio/futures/FuturesCoodinator;->mPositions:Ljava/util/List;

    .line 21
    .line 22
    .line 23
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 24
    move-result-object v2

    .line 25
    .line 26
    .line 27
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    move-result v3

    .line 29
    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    .line 33
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    move-result-object v3

    .line 35
    .line 36
    check-cast v3, Lcom/gateio/biz/exchange/service/model/FuturesPosition;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Lcom/gateio/biz/exchange/service/model/FuturesOrder;->getContract()Ljava/lang/String;

    .line 40
    move-result-object v4

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3}, Lcom/gateio/biz/exchange/service/model/FuturesPosition;->getContract()Ljava/lang/String;

    .line 44
    move-result-object v5

    .line 45
    .line 46
    .line 47
    invoke-static {v4, v5}, Lcom/gateio/gateio/tool/FuturesUtils;->contractsEqueals(Ljava/lang/String;Ljava/lang/String;)Z

    .line 48
    move-result v4

    .line 49
    .line 50
    if-eqz v4, :cond_1

    .line 51
    .line 52
    .line 53
    invoke-direct {p0, v3, v1}, Lcom/gateio/gateio/futures/FuturesCoodinator;->handleOrderWithPosition(Lcom/gateio/biz/exchange/service/model/FuturesPosition;Lcom/gateio/biz/exchange/service/model/FuturesOrder;)V

    .line 54
    goto :goto_0

    .line 55
    .line 56
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    .line 57
    .line 58
    .line 59
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 60
    .line 61
    sget-object v1, Lcom/gateio/gateio/futures/FuturesCoodinator;->totalOrdersAll:Ljava/util/List;

    .line 62
    .line 63
    check-cast v1, Ljava/util/Collection;

    .line 64
    .line 65
    .line 66
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 67
    .line 68
    sget-object v1, Lcom/gateio/gateio/futures/FuturesCoodinator;->futuresOrdersObserver:Ljava/util/List;

    .line 69
    .line 70
    .line 71
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 72
    move-result-object v1

    .line 73
    .line 74
    .line 75
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    move-result v2

    .line 77
    .line 78
    if-eqz v2, :cond_3

    .line 79
    .line 80
    .line 81
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    move-result-object v2

    .line 83
    .line 84
    check-cast v2, Lcom/gateio/gateio/futures/FuturesCoodinator$FuturesOrdersObserver;

    .line 85
    .line 86
    .line 87
    invoke-interface {v2, v0}, Lcom/gateio/gateio/futures/FuturesCoodinator$FuturesOrdersObserver;->updateAllOrders(Ljava/util/List;)V

    .line 88
    goto :goto_1

    .line 89
    :cond_3
    return-void
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

.method public final onRefreshLeverage(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZZZILcom/gateio/common/futures/FuturesSubjectEnum;)V
    .locals 12
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

    .line 2
    sget-object v0, Lcom/gateio/gateio/futures/FuturesCoodinator;->futuresRefreshLeverageSubscribe:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/gateio/gateio/futures/FuturesCoodinator$FuturesRefreshLeverageSubscribe;

    move-object v3, p1

    move v4, p2

    move-object v5, p3

    move-object/from16 v6, p4

    move/from16 v7, p5

    move/from16 v8, p6

    move/from16 v9, p7

    move/from16 v10, p8

    move-object/from16 v11, p9

    .line 3
    invoke-interface/range {v2 .. v11}, Lcom/gateio/gateio/futures/FuturesCoodinator$FuturesRefreshLeverageSubscribe;->onRefreshLeverage(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZZZILcom/gateio/common/futures/FuturesSubjectEnum;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onRefreshLeverage(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZZZLcom/gateio/common/futures/FuturesSubjectEnum;)V
    .locals 10
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
    .param p8    # Lcom/gateio/common/futures/FuturesSubjectEnum;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v8, -0x1

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move-object/from16 v9, p8

    .line 1
    invoke-virtual/range {v0 .. v9}, Lcom/gateio/gateio/futures/FuturesCoodinator;->onRefreshLeverage(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZZZILcom/gateio/common/futures/FuturesSubjectEnum;)V

    return-void
.end method

.method public final refreshAllTotalOrders(Ljava/util/List;)V
    .locals 2
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gateio/biz/exchange/service/model/FuturesOrder;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    new-instance p1, Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    :cond_0
    sput-object p1, Lcom/gateio/gateio/futures/FuturesCoodinator;->totalOrdersAll:Ljava/util/List;

    .line 10
    .line 11
    sget-object p1, Lcom/gateio/gateio/futures/FuturesCoodinator;->futuresOrdersObserver:Ljava/util/List;

    .line 12
    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v0

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    check-cast v0, Lcom/gateio/gateio/futures/FuturesCoodinator$FuturesOrdersObserver;

    .line 28
    .line 29
    sget-object v1, Lcom/gateio/gateio/futures/FuturesCoodinator;->totalOrdersAll:Ljava/util/List;

    .line 30
    .line 31
    .line 32
    invoke-interface {v0, v1}, Lcom/gateio/gateio/futures/FuturesCoodinator$FuturesOrdersObserver;->updateAllOrders(Ljava/util/List;)V

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    return-void
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

.method public final refreshCountCallBack(I)V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/gateio/gateio/futures/FuturesCoodinator;->mPositionCountCallBack:Lcom/gateio/common/listener/ISuccessCallBack;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, p1}, Lcom/gateio/common/listener/ISuccessCallBack;->onSuccess(Ljava/lang/Object;)V

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
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public final refreshData(Ljava/util/List;Ljava/lang/String;)V
    .locals 6
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gateio/biz/exchange/service/model/FuturesOrder;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-static {p2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/gateio/gateio/futures/FuturesCoodinator;->refreshAllTotalOrders(Ljava/util/List;)V

    .line 10
    goto :goto_2

    .line 11
    .line 12
    :cond_0
    sget-object v0, Lcom/gateio/gateio/futures/FuturesCoodinator;->totalOrdersAll:Ljava/util/List;

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    move-result v1

    .line 21
    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    check-cast v1, Lcom/gateio/biz/exchange/service/model/FuturesOrder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/gateio/biz/exchange/service/model/FuturesOrder;->getFutures_order_type()Ljava/lang/String;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    .line 35
    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    move-result v1

    .line 37
    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 42
    goto :goto_0

    .line 43
    .line 44
    :cond_2
    sget-object v0, Lcom/gateio/gateio/futures/FuturesCoodinator;->totalOrdersAll:Ljava/util/List;

    .line 45
    .line 46
    check-cast p1, Ljava/lang/Iterable;

    .line 47
    .line 48
    new-instance v1, Ljava/util/ArrayList;

    .line 49
    .line 50
    .line 51
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 55
    move-result-object p1

    .line 56
    .line 57
    .line 58
    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    move-result v2

    .line 60
    .line 61
    if-eqz v2, :cond_4

    .line 62
    .line 63
    .line 64
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    move-result-object v2

    .line 66
    move-object v3, v2

    .line 67
    .line 68
    check-cast v3, Lcom/gateio/biz/exchange/service/model/FuturesOrder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3}, Lcom/gateio/biz/exchange/service/model/FuturesOrder;->getFutures_order_type()Ljava/lang/String;

    .line 72
    move-result-object v3

    .line 73
    .line 74
    .line 75
    invoke-static {v3, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    move-result v3

    .line 77
    .line 78
    if-eqz v3, :cond_3

    .line 79
    .line 80
    .line 81
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 82
    goto :goto_1

    .line 83
    .line 84
    .line 85
    :cond_4
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 86
    .line 87
    sget-object p1, Lcom/gateio/gateio/futures/FuturesCoodinator;->totalOrdersAll:Ljava/util/List;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0, p1}, Lcom/gateio/gateio/futures/FuturesCoodinator;->refreshAllTotalOrders(Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 91
    goto :goto_2

    .line 92
    :catch_0
    move-exception p1

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 96
    move-result-object v0

    .line 97
    const/4 v1, 0x0

    .line 98
    const/4 v2, 0x0

    .line 99
    .line 100
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 101
    const/4 v4, 0x6

    .line 102
    const/4 v5, 0x0

    .line 103
    .line 104
    .line 105
    invoke-static/range {v0 .. v5}, Lcom/gateio/lib/logger/GTLog;->e$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Boolean;ILjava/lang/Object;)V

    .line 106
    :goto_2
    return-void
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
.end method

.method public final refreshExchangeSort(Lcom/gateio/gateio/futures/position/current/sort/FuturesPositionSort;Z)V
    .locals 2
    .param p1    # Lcom/gateio/gateio/futures/position/current/sort/FuturesPositionSort;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    sget-object v0, Lcom/gateio/gateio/futures/FuturesCoodinator;->futuresExchangeSortObservers:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v1

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    check-cast v1, Lcom/gateio/gateio/futures/FuturesCoodinator$FuturesExchangeSort;

    .line 19
    .line 20
    .line 21
    invoke-interface {v1, p1, p2}, Lcom/gateio/gateio/futures/FuturesCoodinator$FuturesExchangeSort;->refreshExchangeSort(Lcom/gateio/gateio/futures/position/current/sort/FuturesPositionSort;Z)V

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
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

.method public final refreshOrders(Ljava/util/List;)V
    .locals 4
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
    if-eqz p1, :cond_1

    .line 3
    .line 4
    check-cast p1, Ljava/lang/Iterable;

    .line 5
    .line 6
    .line 7
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    check-cast v0, Lcom/gateio/biz/exchange/service/model/FuturesPosition;

    .line 21
    .line 22
    sget-object v1, Lcom/gateio/gateio/futures/FuturesCoodinator;->totalOrdersAll:Ljava/util/List;

    .line 23
    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    .line 29
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    move-result v2

    .line 31
    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    .line 35
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    move-result-object v2

    .line 37
    .line 38
    check-cast v2, Lcom/gateio/biz/exchange/service/model/FuturesOrder;

    .line 39
    .line 40
    sget-object v3, Lcom/gateio/gateio/futures/FuturesCoodinator;->INSTANCE:Lcom/gateio/gateio/futures/FuturesCoodinator;

    .line 41
    .line 42
    .line 43
    invoke-direct {v3, v0, v2}, Lcom/gateio/gateio/futures/FuturesCoodinator;->handleOrderWithPosition(Lcom/gateio/biz/exchange/service/model/FuturesPosition;Lcom/gateio/biz/exchange/service/model/FuturesOrder;)V

    .line 44
    goto :goto_0

    .line 45
    .line 46
    :cond_1
    sget-object p1, Lcom/gateio/gateio/futures/FuturesCoodinator;->futuresOrdersObserver:Ljava/util/List;

    .line 47
    .line 48
    .line 49
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50
    move-result-object p1

    .line 51
    .line 52
    .line 53
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    move-result v0

    .line 55
    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    .line 59
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    move-result-object v0

    .line 61
    .line 62
    check-cast v0, Lcom/gateio/gateio/futures/FuturesCoodinator$FuturesOrdersObserver;

    .line 63
    .line 64
    sget-object v1, Lcom/gateio/gateio/futures/FuturesCoodinator;->totalOrdersAll:Ljava/util/List;

    .line 65
    .line 66
    .line 67
    invoke-interface {v0, v1}, Lcom/gateio/gateio/futures/FuturesCoodinator$FuturesOrdersObserver;->updateAllOrders(Ljava/util/List;)V

    .line 68
    goto :goto_1

    .line 69
    :cond_2
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
.end method

.method public final refreshPositions()V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/gateio/gateio/futures/FuturesCoodinator;->refreshObservers:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v1

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    check-cast v1, Lcom/gateio/gateio/futures/FuturesCoodinator$FuturePositionRefreshObserver;

    .line 19
    .line 20
    .line 21
    invoke-interface {v1}, Lcom/gateio/gateio/futures/FuturesCoodinator$FuturePositionRefreshObserver;->refresh()V

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
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

.method public final refreshUpdateOrdersCur(Ljava/util/List;)V
    .locals 1
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
    sget-object v0, Lcom/gateio/biz/exchange/service/model/FuturesOrderTypeEnum;->LIMIT:Lcom/gateio/biz/exchange/service/model/FuturesOrderTypeEnum;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/gateio/biz/exchange/service/model/FuturesOrderTypeEnum;->getValue()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p1, v0}, Lcom/gateio/gateio/futures/FuturesCoodinator;->updateOrders(Ljava/util/List;Ljava/lang/String;)V

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
.end method

.method public final refreshVoucherMode()V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/gateio/gateio/futures/FuturesCoodinator;->mPositionViewSubscribe:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v1

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    check-cast v1, Lcom/gateio/gateio/futures/FuturesCoodinator$FuturesPositionViewSubscribe;

    .line 19
    .line 20
    .line 21
    invoke-interface {v1}, Lcom/gateio/gateio/futures/FuturesCoodinator$FuturesPositionViewSubscribe;->refreshVoucherMode()V

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
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

.method public final registerCloseAllPositions(Lcom/gateio/common/listener/ISuccessCallBack;Landroidx/lifecycle/Lifecycle;)V
    .locals 0
    .param p1    # Lcom/gateio/common/listener/ISuccessCallBack;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroidx/lifecycle/Lifecycle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gateio/common/listener/ISuccessCallBack<",
            "Ljava/lang/Integer;",
            ">;",
            "Landroidx/lifecycle/Lifecycle;",
            ")V"
        }
    .end annotation

    .line 3
    sput-object p1, Lcom/gateio/gateio/futures/FuturesCoodinator;->mPositionCountCallBack:Lcom/gateio/common/listener/ISuccessCallBack;

    .line 4
    new-instance p1, Lcom/gateio/gateio/futures/FuturesCoodinator$registerCloseAllPositions$2;

    invoke-direct {p1, p2}, Lcom/gateio/gateio/futures/FuturesCoodinator$registerCloseAllPositions$2;-><init>(Landroidx/lifecycle/Lifecycle;)V

    invoke-virtual {p2, p1}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    return-void
.end method

.method public final registerCloseAllPositions(Lcom/gateio/gateio/futures/FuturesCoodinator$FuturesCloseAllPositions;Landroidx/lifecycle/Lifecycle;)V
    .locals 0
    .param p1    # Lcom/gateio/gateio/futures/FuturesCoodinator$FuturesCloseAllPositions;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroidx/lifecycle/Lifecycle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    sput-object p1, Lcom/gateio/gateio/futures/FuturesCoodinator;->mFuturesCloseAllPositions:Lcom/gateio/gateio/futures/FuturesCoodinator$FuturesCloseAllPositions;

    .line 2
    new-instance p1, Lcom/gateio/gateio/futures/FuturesCoodinator$registerCloseAllPositions$1;

    invoke-direct {p1, p2}, Lcom/gateio/gateio/futures/FuturesCoodinator$registerCloseAllPositions$1;-><init>(Landroidx/lifecycle/Lifecycle;)V

    invoke-virtual {p2, p1}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    return-void
.end method

.method public final registerCountSubscribe(Lcom/gateio/gateio/futures/FuturesCoodinator$FutureCountsSubscribe;)V
    .locals 1
    .param p1    # Lcom/gateio/gateio/futures/FuturesCoodinator$FutureCountsSubscribe;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    sget-object v0, Lcom/gateio/gateio/futures/FuturesCoodinator;->futureCountsSubscribe:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

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
    sget-object v0, Lcom/gateio/gateio/futures/FuturesCoodinator;->futureCountsSubscribe:Ljava/util/List;

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    sget v0, Lcom/gateio/gateio/futures/FuturesCoodinator;->mPosCount:I

    .line 17
    .line 18
    .line 19
    invoke-interface {p1, v0}, Lcom/gateio/gateio/futures/FuturesCoodinator$FutureCountsSubscribe;->updatePos(I)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p1}, Lcom/gateio/gateio/futures/FuturesCoodinator$FutureCountsSubscribe;->updateNavigator()V

    .line 23
    return-void
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public final registerRefreshLeverageSubscribe(Lcom/gateio/gateio/futures/FuturesCoodinator$FuturesRefreshLeverageSubscribe;)V
    .locals 2
    .param p1    # Lcom/gateio/gateio/futures/FuturesCoodinator$FuturesRefreshLeverageSubscribe;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    sget-object v0, Lcom/gateio/gateio/futures/FuturesCoodinator;->futuresRefreshLeverageSubscribe:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 6
    move-result v1

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    return-void

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

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
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public final removeOrder(Lcom/gateio/biz/exchange/service/model/FuturesOrder;)V
    .locals 3
    .param p1    # Lcom/gateio/biz/exchange/service/model/FuturesOrder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    sget-object v0, Lcom/gateio/gateio/futures/FuturesCoodinator;->totalOrdersAll:Ljava/util/List;

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
    check-cast v1, Lcom/gateio/biz/exchange/service/model/FuturesOrder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/gateio/biz/exchange/service/model/FuturesOrder;->getId()Ljava/lang/String;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/gateio/biz/exchange/service/model/FuturesOrder;->getId()Ljava/lang/String;

    .line 26
    move-result-object v2

    .line 27
    .line 28
    .line 29
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    move-result v1

    .line 31
    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 36
    goto :goto_0

    .line 37
    .line 38
    :cond_1
    sget-object p1, Lcom/gateio/gateio/futures/FuturesCoodinator;->totalOrdersAll:Ljava/util/List;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, p1}, Lcom/gateio/gateio/futures/FuturesCoodinator;->refreshAllTotalOrders(Ljava/util/List;)V

    .line 42
    return-void
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

.method public final varargs removeOrdersByType([Ljava/lang/String;)V
    .locals 6
    .param p1    # [Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    sget-object v0, Lcom/gateio/gateio/futures/FuturesCoodinator;->totalOrdersAll:Ljava/util/List;

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
    if-eqz v1, :cond_2

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    check-cast v1, Lcom/gateio/biz/exchange/service/model/FuturesOrder;

    .line 19
    array-length v2, p1

    .line 20
    const/4 v3, 0x0

    .line 21
    .line 22
    :goto_1
    if-ge v3, v2, :cond_0

    .line 23
    .line 24
    aget-object v4, p1, v3

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/gateio/biz/exchange/service/model/FuturesOrder;->getFutures_order_type()Ljava/lang/String;

    .line 28
    move-result-object v5

    .line 29
    .line 30
    .line 31
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    move-result v4

    .line 33
    .line 34
    if-eqz v4, :cond_1

    .line 35
    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 38
    goto :goto_0

    .line 39
    .line 40
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 41
    goto :goto_1

    .line 42
    .line 43
    :cond_2
    sget-object p1, Lcom/gateio/gateio/futures/FuturesCoodinator;->totalOrdersAll:Ljava/util/List;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, p1}, Lcom/gateio/gateio/futures/FuturesCoodinator;->refreshAllTotalOrders(Ljava/util/List;)V

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

.method public final resetTitle()V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/gateio/gateio/futures/FuturesCoodinator;->futureCountsSubscribe:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v1

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    check-cast v1, Lcom/gateio/gateio/futures/FuturesCoodinator$FutureCountsSubscribe;

    .line 19
    .line 20
    .line 21
    invoke-interface {v1}, Lcom/gateio/gateio/futures/FuturesCoodinator$FutureCountsSubscribe;->resetTitle()V

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
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

.method public final setAmountType(Lcom/gateio/biz/base/futures/FuturesCoinTypeEnum;)V
    .locals 0
    .param p1    # Lcom/gateio/biz/base/futures/FuturesCoinTypeEnum;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    sput-object p1, Lcom/gateio/gateio/futures/FuturesCoodinator;->mAmountEnumType:Lcom/gateio/biz/base/futures/FuturesCoinTypeEnum;

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
.end method

.method public final setExchangeRate(Ljava/math/BigDecimal;)V
    .locals 0
    .param p1    # Ljava/math/BigDecimal;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    sput-object p1, Lcom/gateio/gateio/futures/FuturesCoodinator;->exchangeRate:Ljava/math/BigDecimal;

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
.end method

.method public final setFutureCountsSubscribe(Ljava/util/List;)V
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gateio/gateio/futures/FuturesCoodinator$FutureCountsSubscribe;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    sput-object p1, Lcom/gateio/gateio/futures/FuturesCoodinator;->futureCountsSubscribe:Ljava/util/List;

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
.end method

.method public final setTotalOrdersAll(Ljava/util/List;)V
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gateio/biz/exchange/service/model/FuturesOrder;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    sput-object p1, Lcom/gateio/gateio/futures/FuturesCoodinator;->totalOrdersAll:Ljava/util/List;

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
.end method

.method public final showAskBidView(DD)V
    .locals 2

    .line 1
    .line 2
    sput-wide p1, Lcom/gateio/gateio/futures/FuturesCoodinator;->mLongPercent:D

    .line 3
    .line 4
    sput-wide p3, Lcom/gateio/gateio/futures/FuturesCoodinator;->mShortPercent:D

    .line 5
    .line 6
    sget-object v0, Lcom/gateio/gateio/futures/FuturesCoodinator;->futureDepthSubscribes:Ljava/util/List;

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v1

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    check-cast v1, Lcom/gateio/gateio/futures/FuturesCoodinator$FutureDepthSubscribe;

    .line 23
    .line 24
    .line 25
    invoke-interface {v1, p1, p2, p3, p4}, Lcom/gateio/gateio/futures/FuturesCoodinator$FutureDepthSubscribe;->showAskBidView(DD)V

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
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

.method public final showDepth(Ljava/util/List;Ljava/util/List;)V
    .locals 2
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/gateio/biz/base/model/futures/entity/MarketDepthData;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/gateio/biz/base/model/futures/entity/MarketDepthData;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    new-instance p1, Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    :cond_0
    sput-object p1, Lcom/gateio/gateio/futures/FuturesCoodinator;->mFirst:Ljava/util/List;

    .line 10
    .line 11
    if-nez p2, :cond_1

    .line 12
    .line 13
    new-instance p2, Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    :cond_1
    sput-object p2, Lcom/gateio/gateio/futures/FuturesCoodinator;->mSecond:Ljava/util/List;

    .line 19
    .line 20
    sget-object p1, Lcom/gateio/gateio/futures/FuturesCoodinator;->futureDepthSubscribes:Ljava/util/List;

    .line 21
    .line 22
    .line 23
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    .line 27
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    move-result p2

    .line 29
    .line 30
    if-eqz p2, :cond_2

    .line 31
    .line 32
    .line 33
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    move-result-object p2

    .line 35
    .line 36
    check-cast p2, Lcom/gateio/gateio/futures/FuturesCoodinator$FutureDepthSubscribe;

    .line 37
    .line 38
    sget-object v0, Lcom/gateio/gateio/futures/FuturesCoodinator;->mFirst:Ljava/util/List;

    .line 39
    .line 40
    sget-object v1, Lcom/gateio/gateio/futures/FuturesCoodinator;->mSecond:Ljava/util/List;

    .line 41
    .line 42
    .line 43
    invoke-interface {p2, v0, v1}, Lcom/gateio/gateio/futures/FuturesCoodinator$FutureDepthSubscribe;->showDepth(Ljava/util/List;Ljava/util/List;)V

    .line 44
    goto :goto_0

    .line 45
    :cond_2
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
.end method

.method public final showTicker(Lcom/gateio/gateio/entity/websocket/TickerWs;)V
    .locals 2
    .param p1    # Lcom/gateio/gateio/entity/websocket/TickerWs;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    sput-object p1, Lcom/gateio/gateio/futures/FuturesCoodinator;->mTickerWs:Lcom/gateio/gateio/entity/websocket/TickerWs;

    .line 3
    .line 4
    sget-object p1, Lcom/gateio/gateio/futures/FuturesCoodinator;->futureDepthSubscribes:Ljava/util/List;

    .line 5
    .line 6
    .line 7
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    .line 11
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    check-cast v0, Lcom/gateio/gateio/futures/FuturesCoodinator$FutureDepthSubscribe;

    .line 21
    .line 22
    sget-object v1, Lcom/gateio/gateio/futures/FuturesCoodinator;->mTickerWs:Lcom/gateio/gateio/entity/websocket/TickerWs;

    .line 23
    .line 24
    .line 25
    invoke-interface {v0, v1}, Lcom/gateio/gateio/futures/FuturesCoodinator$FutureDepthSubscribe;->showTicker(Lcom/gateio/gateio/entity/websocket/TickerWs;)V

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public final unDepthRegister(Lcom/gateio/gateio/futures/FuturesCoodinator$FutureDepthSubscribe;)V
    .locals 1
    .param p1    # Lcom/gateio/gateio/futures/FuturesCoodinator$FutureDepthSubscribe;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    sget-object v0, Lcom/gateio/gateio/futures/FuturesCoodinator;->futureDepthSubscribes:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

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
.end method

.method public final unRegisterCloseAllPositions()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    sput-object v0, Lcom/gateio/gateio/futures/FuturesCoodinator;->mFuturesCloseAllPositions:Lcom/gateio/gateio/futures/FuturesCoodinator$FuturesCloseAllPositions;

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
.end method

.method public final unRegisterCountSubscribe(Lcom/gateio/gateio/futures/FuturesCoodinator$FutureCountsSubscribe;)V
    .locals 1
    .param p1    # Lcom/gateio/gateio/futures/FuturesCoodinator$FutureCountsSubscribe;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    sget-object v0, Lcom/gateio/gateio/futures/FuturesCoodinator;->futureCountsSubscribe:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

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
.end method

.method public final unRegisterRefreshLeverageSubscribe(Lcom/gateio/gateio/futures/FuturesCoodinator$FuturesRefreshLeverageSubscribe;)V
    .locals 1
    .param p1    # Lcom/gateio/gateio/futures/FuturesCoodinator$FuturesRefreshLeverageSubscribe;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    sget-object v0, Lcom/gateio/gateio/futures/FuturesCoodinator;->futuresRefreshLeverageSubscribe:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

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
.end method

.method public final unregisterCloseAllPositions()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    sput-object v0, Lcom/gateio/gateio/futures/FuturesCoodinator;->mPositionCountCallBack:Lcom/gateio/common/listener/ISuccessCallBack;

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
.end method

.method public final updateAutoOrders(Ljava/util/List;)V
    .locals 1
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
    sget-object v0, Lcom/gateio/biz/exchange/service/model/FuturesOrderTypeEnum;->PRICE:Lcom/gateio/biz/exchange/service/model/FuturesOrderTypeEnum;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/gateio/biz/exchange/service/model/FuturesOrderTypeEnum;->getValue()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p1, v0}, Lcom/gateio/gateio/futures/FuturesCoodinator;->updateOrders(Ljava/util/List;Ljava/lang/String;)V

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
.end method

.method public final updateBswt(Z)V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/gateio/gateio/futures/FuturesCoodinator;->futureDefaultOrderTypeObservers:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v1

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    check-cast v1, Lcom/gateio/gateio/futures/FuturesCoodinator$FutureDefaultOrderType;

    .line 19
    .line 20
    .line 21
    invoke-interface {v1, p1}, Lcom/gateio/gateio/futures/FuturesCoodinator$FutureDefaultOrderType;->updateBswt(Z)V

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public final updateBuyOrSellType()V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/gateio/gateio/futures/FuturesCoodinator;->futureDefaultOrderTypeObservers:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v1

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    check-cast v1, Lcom/gateio/gateio/futures/FuturesCoodinator$FutureDefaultOrderType;

    .line 19
    .line 20
    .line 21
    invoke-interface {v1}, Lcom/gateio/gateio/futures/FuturesCoodinator$FutureDefaultOrderType;->updateBuyOrSellType()V

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
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

.method public final updateCfhpc(Z)V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/gateio/gateio/futures/FuturesCoodinator;->futureDefaultOrderTypeObservers:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v1

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    check-cast v1, Lcom/gateio/gateio/futures/FuturesCoodinator$FutureDefaultOrderType;

    .line 19
    .line 20
    .line 21
    invoke-interface {v1, p1}, Lcom/gateio/gateio/futures/FuturesCoodinator$FutureDefaultOrderType;->updateCfhpc(Z)V

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public final updateChaseLimitOrders(Ljava/util/List;)V
    .locals 1
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
    sget-object v0, Lcom/gateio/biz/exchange/service/model/FuturesOrderTypeEnum;->CHASE_LIMIT:Lcom/gateio/biz/exchange/service/model/FuturesOrderTypeEnum;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/gateio/biz/exchange/service/model/FuturesOrderTypeEnum;->getValue()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p1, v0}, Lcom/gateio/gateio/futures/FuturesCoodinator;->updateOrders(Ljava/util/List;Ljava/lang/String;)V

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
.end method

.method public final updateDepthFrequency(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    sget-object v0, Lcom/gateio/gateio/futures/FuturesCoodinator;->futureDefaultOrderTypeObservers:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v1

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    check-cast v1, Lcom/gateio/gateio/futures/FuturesCoodinator$FutureDefaultOrderType;

    .line 19
    .line 20
    .line 21
    invoke-interface {v1, p1}, Lcom/gateio/gateio/futures/FuturesCoodinator$FutureDefaultOrderType;->updateDepthFrequency(Ljava/lang/String;)V

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public final updateExchangeRate(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lcom/gateio/gateio/futures/FuturesSubject;->getContract()Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-static {p1}, Lcom/gateio/gateio/tool/FuturesUtils;->getExchangeType(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lcom/gateio/biz/exchange/service/dao/FloatingRatesUtils;->getRate(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Lcom/gateio/common/tool/BigDecimalUtilsV2;->valueOf(Ljava/lang/String;)Ljava/math/BigDecimal;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    sput-object p1, Lcom/gateio/gateio/futures/FuturesCoodinator;->exchangeRate:Ljava/math/BigDecimal;

    .line 21
    return-void
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

.method public final updateFutureAccount()V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/gateio/gateio/futures/FuturesCoodinator;->futureAccountRefreshObservers:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v1

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    check-cast v1, Lcom/gateio/gateio/futures/FuturesCoodinator$FutureAccountRefreshObserver;

    .line 19
    .line 20
    .line 21
    invoke-interface {v1}, Lcom/gateio/gateio/futures/FuturesCoodinator$FutureAccountRefreshObserver;->updateFutureAccount()V

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
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

.method public final updateFutureSuccessAccount()V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/gateio/gateio/futures/FuturesCoodinator;->futureAccountRefreshSuccessObservers:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v1

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    check-cast v1, Lcom/gateio/gateio/futures/FuturesCoodinator$FutureAccountRefreshSuccessObserver;

    .line 19
    .line 20
    .line 21
    invoke-interface {v1}, Lcom/gateio/gateio/futures/FuturesCoodinator$FutureAccountRefreshSuccessObserver;->updateFutureAccountSuccess()V

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
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

.method public final updateIcebergOrders(Ljava/util/List;)V
    .locals 1
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
    sget-object v0, Lcom/gateio/biz/exchange/service/model/FuturesOrderTypeEnum;->ICEBERG:Lcom/gateio/biz/exchange/service/model/FuturesOrderTypeEnum;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/gateio/biz/exchange/service/model/FuturesOrderTypeEnum;->getValue()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p1, v0}, Lcom/gateio/gateio/futures/FuturesCoodinator;->updateOrders(Ljava/util/List;Ljava/lang/String;)V

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
.end method

.method public final updateMarketOrderType()V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/gateio/gateio/futures/FuturesCoodinator;->futureDefaultOrderTypeObservers:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v1

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    check-cast v1, Lcom/gateio/gateio/futures/FuturesCoodinator$FutureDefaultOrderType;

    .line 19
    .line 20
    .line 21
    invoke-interface {v1}, Lcom/gateio/gateio/futures/FuturesCoodinator$FutureDefaultOrderType;->updateMarketOrderType()V

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
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

.method public final updateNavigator()V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/gateio/gateio/futures/FuturesCoodinator;->futureCountsSubscribe:Ljava/util/List;

    .line 3
    .line 4
    check-cast v0, Ljava/lang/Iterable;

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v1

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    check-cast v1, Lcom/gateio/gateio/futures/FuturesCoodinator$FutureCountsSubscribe;

    .line 21
    .line 22
    .line 23
    invoke-interface {v1}, Lcom/gateio/gateio/futures/FuturesCoodinator$FutureCountsSubscribe;->updateNavigator()V

    .line 24
    goto :goto_0

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
.end method

.method public final updatePos(I)V
    .locals 2

    .line 1
    .line 2
    sput p1, Lcom/gateio/gateio/futures/FuturesCoodinator;->mPosCount:I

    .line 3
    .line 4
    sget-object v0, Lcom/gateio/gateio/futures/FuturesCoodinator;->futureCountsSubscribe:Ljava/util/List;

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v1

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    check-cast v1, Lcom/gateio/gateio/futures/FuturesCoodinator$FutureCountsSubscribe;

    .line 21
    .line 22
    .line 23
    invoke-interface {v1, p1}, Lcom/gateio/gateio/futures/FuturesCoodinator$FutureCountsSubscribe;->updatePos(I)V

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public final updatePositions(Ljava/util/List;)V
    .locals 3
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
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
    sput-object p1, Lcom/gateio/gateio/futures/FuturesCoodinator;->mPositions:Ljava/util/List;

    .line 3
    .line 4
    sget-object v0, Lcom/gateio/gateio/futures/FuturesCoodinator;->mPositionSubscribes:Ljava/util/List;

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v1

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    check-cast v1, Lcom/gateio/gateio/futures/FuturesCoodinator$FuturesPositionSubscribe;

    .line 21
    move-object v2, p1

    .line 22
    .line 23
    check-cast v2, Ljava/util/Collection;

    .line 24
    .line 25
    .line 26
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    .line 27
    move-result-object v2

    .line 28
    .line 29
    .line 30
    invoke-interface {v1, v2}, Lcom/gateio/gateio/futures/FuturesCoodinator$FuturesPositionSubscribe;->updateAll(Ljava/util/List;)V

    .line 31
    goto :goto_0

    .line 32
    :cond_0
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

.method public final updateTrailOrders(Ljava/util/List;)V
    .locals 1
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
    sget-object v0, Lcom/gateio/biz/exchange/service/model/FuturesOrderTypeEnum;->TRAIL:Lcom/gateio/biz/exchange/service/model/FuturesOrderTypeEnum;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/gateio/biz/exchange/service/model/FuturesOrderTypeEnum;->getValue()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p1, v0}, Lcom/gateio/gateio/futures/FuturesCoodinator;->updateOrders(Ljava/util/List;Ljava/lang/String;)V

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
.end method

.method public final updateTwapOrders(Ljava/util/List;)V
    .locals 1
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
    sget-object v0, Lcom/gateio/biz/exchange/service/model/FuturesOrderTypeEnum;->TWAP:Lcom/gateio/biz/exchange/service/model/FuturesOrderTypeEnum;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/gateio/biz/exchange/service/model/FuturesOrderTypeEnum;->getValue()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p1, v0}, Lcom/gateio/gateio/futures/FuturesCoodinator;->updateOrders(Ljava/util/List;Ljava/lang/String;)V

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
.end method
