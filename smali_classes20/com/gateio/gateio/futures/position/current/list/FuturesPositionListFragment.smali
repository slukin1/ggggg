.class public Lcom/gateio/gateio/futures/position/current/list/FuturesPositionListFragment;
.super Lcom/gateio/biz/base/mvvm/GTBaseMVVMFragment;
.source "FuturesPositionListFragment.kt"

# interfaces
.implements Lcom/gateio/gateio/futures/FuturesExchangeBailV1Dialog$OnConfirmExchangeBailListener;
.implements Lcom/gateio/gateio/futures/FuturesCoodinator$FuturesPositionSubscribe;
.implements Lcom/gateio/gateio/futures/FuturesCoodinator$FuturesPositionViewSubscribe;
.implements Lcom/gateio/common/futures/FuturesFailtListener;
.implements Lcom/gateio/gateio/futures/contracts/TickerAllListener;
.implements Lcom/gateio/common/futures/FutureZhang2CoinListener;
.implements Lcom/gateio/gateio/futures/FuturesPairObserver;
.implements Lcom/gateio/gateio/futures/FuturesCoodinator$FuturesOrdersObserver;
.implements Lcom/gateio/biz/futures/dispatcher/listener/ScrollAppBarListener;
.implements Lcom/gateio/gateio/futures/FuturesCoodinator$FutureAccountRefreshSuccessObserver;
.implements Lcom/gateio/gateio/futures/FuturesCoodinator$FuturesExchangeSort;
.implements Lcom/gateio/gateio/futures/position/current/FuturesPositionsCurV1Adapter$PositionClickListener;
.implements Lcom/gateio/biz/base/delegate/GTRxFragmentDelegate;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/gateio/biz/base/mvvm/GTBaseMVVMFragment<",
        "Lcom/gateio/biz/futures/databinding/FuturesFragmentPositioncurBinding;",
        ">;",
        "Lcom/gateio/gateio/futures/FuturesExchangeBailV1Dialog$OnConfirmExchangeBailListener;",
        "Lcom/gateio/gateio/futures/FuturesCoodinator$FuturesPositionSubscribe;",
        "Lcom/gateio/gateio/futures/FuturesCoodinator$FuturesPositionViewSubscribe;",
        "Lcom/gateio/common/futures/FuturesFailtListener;",
        "Lcom/gateio/gateio/futures/contracts/TickerAllListener;",
        "Lcom/gateio/common/futures/FutureZhang2CoinListener;",
        "Lcom/gateio/gateio/futures/FuturesPairObserver;",
        "Lcom/gateio/gateio/futures/FuturesCoodinator$FuturesOrdersObserver;",
        "Lcom/gateio/biz/futures/dispatcher/listener/ScrollAppBarListener;",
        "Lcom/gateio/gateio/futures/FuturesCoodinator$FutureAccountRefreshSuccessObserver;",
        "Lcom/gateio/gateio/futures/FuturesCoodinator$FuturesExchangeSort;",
        "Lcom/gateio/gateio/futures/position/current/FuturesPositionsCurV1Adapter$PositionClickListener;",
        "Lcom/gateio/biz/base/delegate/GTRxFragmentDelegate;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00e8\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010 \n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u0008\n\u0002\u0008\u0016\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0016\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u00032\u00020\u00042\u00020\u00052\u00020\u00062\u00020\u00072\u00020\u00082\u00020\t2\u00020\n2\u00020\u000b2\u00020\u000c2\u00020\r2\u00020\u000e2\u00020\u000fB\u0005\u00a2\u0006\u0002\u0010\u0010J\n\u0010U\u001a\u0004\u0018\u00010@H\u0004J,\u0010V\u001a\u00020J2\u0008\u0010%\u001a\u0004\u0018\u00010&2\u0008\u0010W\u001a\u0004\u0018\u00010X2\u0006\u0010/\u001a\u0002002\u0006\u00103\u001a\u000204H\u0004J\u0010\u0010Y\u001a\u00020J2\u0008\u0010W\u001a\u0004\u0018\u00010XJ\u0012\u0010Z\u001a\u00020J2\u0008\u0010W\u001a\u0004\u0018\u00010XH\u0004J\"\u0010[\u001a\u00020J2\u0006\u0010%\u001a\u00020&2\u0006\u0010/\u001a\u0002002\u0008\u0010W\u001a\u0004\u0018\u00010XH\u0004J\u0012\u0010\\\u001a\u00020J2\u0008\u0010W\u001a\u0004\u0018\u00010XH\u0004J\u0008\u0010]\u001a\u00020JH\u0004J\u0016\u0010^\u001a\u00020J2\u000c\u0010_\u001a\u0008\u0012\u0004\u0012\u00020X0`H\u0002J\u0008\u0010a\u001a\u00020JH\u0014J\u001e\u0010b\u001a\n\u0012\u0004\u0012\u00020X\u0018\u00010`2\u000c\u0010_\u001a\u0008\u0012\u0004\u0012\u00020X0`H\u0014J\u0008\u0010c\u001a\u00020\u0018H\u0014J\u0010\u0010d\u001a\u00020e2\u0006\u0010f\u001a\u00020gH\u0002J\u0006\u0010h\u001a\u00020iJ\u0010\u0010j\u001a\u00020J2\u0008\u0010k\u001a\u0004\u0018\u00010OJ*\u0010l\u001a\u00020J2\u0006\u0010m\u001a\u00020n2\u0008\u0010o\u001a\u0004\u0018\u00010X2\u000e\u0010p\u001a\n\u0012\u0004\u0012\u00020X\u0018\u00010`H\u0014J\u0012\u0010q\u001a\u00020J2\u0008\u0010r\u001a\u0004\u0018\u00010OH\u0016J\u0018\u0010s\u001a\u00020J2\u0006\u0010t\u001a\u00020O2\u0006\u0010u\u001a\u00020OH\u0016J\u001a\u0010v\u001a\u00020J2\u0006\u0010w\u001a\u00020x2\u0008\u0010u\u001a\u0004\u0018\u00010OH\u0016J\u0008\u0010y\u001a\u00020JH\u0014J\u0008\u0010z\u001a\u00020JH\u0015J\u0008\u0010{\u001a\u00020JH\u0015J\u0008\u0010|\u001a\u00020JH\u0002J\u0008\u0010}\u001a\u000204H\u0014J\u001c\u0010~\u001a\u00020J2\u0008\u0010\u007f\u001a\u0004\u0018\u00010O2\u0008\u0010r\u001a\u0004\u0018\u00010OH\u0002J\u0012\u0010\u0080\u0001\u001a\u00020J2\u0007\u0010\u0081\u0001\u001a\u000204H\u0016J\u0012\u0010\u0082\u0001\u001a\u00020J2\u0007\u0010\u0083\u0001\u001a\u00020xH\u0014J\u0011\u0010\u0084\u0001\u001a\u00020J2\u0006\u0010W\u001a\u00020XH\u0016J\u0011\u0010\u0085\u0001\u001a\u00020J2\u0008\u0010o\u001a\u0004\u0018\u00010XJ\u0011\u0010\u0086\u0001\u001a\u00020J2\u0008\u0010o\u001a\u0004\u0018\u00010XJ\u0011\u0010\u0087\u0001\u001a\u00020J2\u0006\u0010W\u001a\u00020XH\u0016J/\u0010\u0088\u0001\u001a\u00020J2\u0007\u0010\u0089\u0001\u001a\u00020O2\t\u0010\u008a\u0001\u001a\u0004\u0018\u00010O2\u0007\u0010\u008b\u0001\u001a\u00020O2\u0007\u0010\u008c\u0001\u001a\u000204H\u0016J\u001f\u0010\u008d\u0001\u001a\u00020\u00022\u0008\u0010\u008e\u0001\u001a\u00030\u008f\u00012\n\u0010\u0090\u0001\u001a\u0005\u0018\u00010\u0091\u0001H\u0014J\t\u0010\u0092\u0001\u001a\u00020JH\u0016J\u0007\u0010\u0093\u0001\u001a\u00020JJ\u0019\u0010\u0094\u0001\u001a\u00020J2\u000e\u0010\u0095\u0001\u001a\t\u0012\u0002\u0008\u0003\u0018\u00010\u0096\u0001H\u0016J\u0015\u0010\u0097\u0001\u001a\u00020J2\n\u0010\u0098\u0001\u001a\u0005\u0018\u00010\u0099\u0001H\u0016J\u001b\u0010\u009a\u0001\u001a\u00020J2\u0008\u0010o\u001a\u0004\u0018\u00010X2\u0008\u0010\u009b\u0001\u001a\u00030\u009c\u0001J\u001c\u0010\u009a\u0001\u001a\u00020J2\u0008\u0010o\u001a\u0004\u0018\u00010X2\t\u0008\u0002\u0010\u009d\u0001\u001a\u00020xJ\u0011\u0010\u009e\u0001\u001a\u00020J2\u0006\u0010W\u001a\u00020XH\u0016J\u0013\u0010\u009f\u0001\u001a\u00020J2\u0008\u0010o\u001a\u0004\u0018\u00010XH\u0016J\t\u0010\u00a0\u0001\u001a\u00020JH\u0016J\u0011\u0010\u00a1\u0001\u001a\u00020J2\u0006\u0010W\u001a\u00020XH\u0016J\t\u0010\u00a2\u0001\u001a\u00020JH\u0014J\u0011\u0010\u00a3\u0001\u001a\u00020J2\u0008\u0010o\u001a\u0004\u0018\u00010XJ\u0013\u0010\u00a4\u0001\u001a\u00020J2\u0008\u0010o\u001a\u0004\u0018\u00010XH\u0004J\u0013\u0010\u00a5\u0001\u001a\u00020J2\n\u0010\u00a6\u0001\u001a\u0005\u0018\u00010\u00a7\u0001J\u0019\u0010\u00a8\u0001\u001a\u00020J2\u000e\u0010_\u001a\n\u0012\u0004\u0012\u00020X\u0018\u00010`H\u0004J\t\u0010\u00a9\u0001\u001a\u00020JH\u0016J\u0011\u0010\u00aa\u0001\u001a\u00020J2\u0006\u0010W\u001a\u00020XH\u0016J\u0011\u0010\u00ab\u0001\u001a\u00020J2\u0008\u0010o\u001a\u0004\u0018\u00010XJ\u001d\u0010\u00ac\u0001\u001a\u00020J2\u0006\u0010W\u001a\u00020X2\n\u0010\u009b\u0001\u001a\u0005\u0018\u00010\u009c\u0001H\u0016J\u0011\u0010\u00ad\u0001\u001a\u00020J2\u0008\u0010o\u001a\u0004\u0018\u00010XJ\t\u0010\u00ae\u0001\u001a\u00020JH\u0004J\u0012\u0010\u00af\u0001\u001a\u00020J2\u0007\u0010\u00b0\u0001\u001a\u000204H\u0016J\u001e\u0010\u00b1\u0001\u001a\u00020J2\n\u0010\u00b2\u0001\u001a\u0005\u0018\u00010\u00b3\u00012\u0007\u0010\u00b4\u0001\u001a\u000204H\u0016J\t\u0010\u00b5\u0001\u001a\u00020JH\u0016J\t\u0010\u00b6\u0001\u001a\u00020JH\u0004J\u0012\u0010\u00b7\u0001\u001a\u00020J2\u0007\u0010\u00b8\u0001\u001a\u00020xH\u0016J\t\u0010\u00b9\u0001\u001a\u00020JH\u0002J\u0015\u0010\u00ba\u0001\u001a\u00020J2\n\u0010\u00bb\u0001\u001a\u0005\u0018\u00010\u00bc\u0001H\u0002J\n\u0010\u00bd\u0001\u001a\u00030\u00be\u0001H\u0014J\u0013\u0010\u00bf\u0001\u001a\u00020J2\u0008\u0010\u00c0\u0001\u001a\u00030\u00c1\u0001H\u0016J\u0012\u0010\u00c2\u0001\u001a\u00020J2\u0007\u0010\u00c3\u0001\u001a\u00020xH\u0014J\u0011\u0010\u00c4\u0001\u001a\u00020J2\u0008\u0010k\u001a\u0004\u0018\u00010OJ\u0013\u0010\u00c5\u0001\u001a\u00020J2\u0008\u0010\u00c6\u0001\u001a\u00030\u00c7\u0001H\u0002J\t\u0010\u00c8\u0001\u001a\u00020iH\u0014J\u0014\u0010\u00c9\u0001\u001a\u00020J2\t\u0010\u008a\u0001\u001a\u0004\u0018\u00010OH\u0016J\u001d\u0010\u00ca\u0001\u001a\u00020J2\t\u0010\u008a\u0001\u001a\u0004\u0018\u00010O2\u0007\u0010\u00cb\u0001\u001a\u000204H\u0016J\u0019\u0010\u00cc\u0001\u001a\u00020J2\u000e\u0010_\u001a\n\u0012\u0004\u0012\u00020X\u0018\u00010QH\u0016J\u001b\u0010\u00cd\u0001\u001a\u00020J2\u0010\u0010\u00ce\u0001\u001a\u000b\u0012\u0005\u0012\u00030\u00cf\u0001\u0018\u00010QH\u0016J\u0014\u0010\u00d0\u0001\u001a\u00020J2\t\u0010\u00d1\u0001\u001a\u0004\u0018\u00010OH\u0016J\u001a\u0010\u00d2\u0001\u001a\u00020J2\u000f\u0010\u00d3\u0001\u001a\n\u0012\u0004\u0012\u00020X\u0018\u00010`H\u0014J\t\u0010\u00d4\u0001\u001a\u00020JH\u0016J\u0013\u0010\u00d5\u0001\u001a\u00020J2\u0008\u0010W\u001a\u0004\u0018\u00010XH\u0004J\u0019\u0010\u00d6\u0001\u001a\u00020J2\u000e\u0010\u00d7\u0001\u001a\t\u0012\u0005\u0012\u00030\u00d8\u00010`H\u0016J\u0019\u0010\u00d9\u0001\u001a\u00020J2\u000e\u0010\u00d7\u0001\u001a\t\u0012\u0005\u0012\u00030\u00d8\u00010`H\u0016J\u001b\u0010\u00da\u0001\u001a\u00020J2\u0010\u0010\u00db\u0001\u001a\u000b\u0012\u0005\u0012\u00030\u00cf\u0001\u0018\u00010QH\u0016R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0014X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0015\u001a\u0004\u0018\u00010\u0016X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u0017\u001a\u0004\u0018\u00010\u0018X\u0084\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u001cR\u0010\u0010\u001d\u001a\u0004\u0018\u00010\u001eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u001f\u001a\u00020 8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008#\u0010$\u001a\u0004\u0008!\u0010\"R\u001a\u0010%\u001a\u00020&X\u0084\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\'\u0010(\"\u0004\u0008)\u0010*R\u000e\u0010+\u001a\u00020,X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010-\u001a\u00020.X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010/\u001a\u000200X\u0084\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00081\u00102R\u001a\u00103\u001a\u000204X\u0084\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00083\u00105\"\u0004\u00086\u00107R\u000e\u00108\u001a\u000204X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001c\u00109\u001a\u0004\u0018\u00010:X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008;\u0010<\"\u0004\u0008=\u0010>R\u0010\u0010?\u001a\u0004\u0018\u00010@X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001b\u0010A\u001a\u00020B8TX\u0094\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008E\u0010$\u001a\u0004\u0008C\u0010DR\u000e\u0010F\u001a\u00020GX\u0082\u0004\u00a2\u0006\u0002\n\u0000R!\u0010H\u001a\u0008\u0012\u0004\u0012\u00020J0I8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008M\u0010$\u001a\u0004\u0008K\u0010LR\u000e\u0010N\u001a\u00020OX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010P\u001a\u0008\u0012\u0004\u0012\u00020R0QX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010S\u001a\u0004\u0018\u00010TX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u00dc\u0001"
    }
    d2 = {
        "Lcom/gateio/gateio/futures/position/current/list/FuturesPositionListFragment;",
        "Lcom/gateio/biz/base/mvvm/GTBaseMVVMFragment;",
        "Lcom/gateio/biz/futures/databinding/FuturesFragmentPositioncurBinding;",
        "Lcom/gateio/gateio/futures/FuturesExchangeBailV1Dialog$OnConfirmExchangeBailListener;",
        "Lcom/gateio/gateio/futures/FuturesCoodinator$FuturesPositionSubscribe;",
        "Lcom/gateio/gateio/futures/FuturesCoodinator$FuturesPositionViewSubscribe;",
        "Lcom/gateio/common/futures/FuturesFailtListener;",
        "Lcom/gateio/gateio/futures/contracts/TickerAllListener;",
        "Lcom/gateio/common/futures/FutureZhang2CoinListener;",
        "Lcom/gateio/gateio/futures/FuturesPairObserver;",
        "Lcom/gateio/gateio/futures/FuturesCoodinator$FuturesOrdersObserver;",
        "Lcom/gateio/biz/futures/dispatcher/listener/ScrollAppBarListener;",
        "Lcom/gateio/gateio/futures/FuturesCoodinator$FutureAccountRefreshSuccessObserver;",
        "Lcom/gateio/gateio/futures/FuturesCoodinator$FuturesExchangeSort;",
        "Lcom/gateio/gateio/futures/position/current/FuturesPositionsCurV1Adapter$PositionClickListener;",
        "Lcom/gateio/biz/base/delegate/GTRxFragmentDelegate;",
        "()V",
        "accountApi",
        "Lcom/gateio/biz/account/service/router/provider/AccountApi;",
        "appModuleService",
        "Lcom/gateio/biz/base/router/provider/AppModuleService;",
        "copyLeaderRiskView",
        "Lcom/gateio/gateio/futures/position/current/views/FuturesCopyLeaderRiskView;",
        "curAdapter",
        "Lcom/gateio/gateio/futures/position/current/FuturesPositionsCurV1Adapter;",
        "getCurAdapter",
        "()Lcom/gateio/gateio/futures/position/current/FuturesPositionsCurV1Adapter;",
        "setCurAdapter",
        "(Lcom/gateio/gateio/futures/position/current/FuturesPositionsCurV1Adapter;)V",
        "emptyView",
        "Landroid/view/View;",
        "futureFailDispatcherApi",
        "Lcom/gateio/biz/exchange/service/provider/FuturesFailtDispatcherApi;",
        "getFutureFailDispatcherApi",
        "()Lcom/gateio/biz/exchange/service/provider/FuturesFailtDispatcherApi;",
        "futureFailDispatcherApi$delegate",
        "Lkotlin/Lazy;",
        "futuresCalculator",
        "Lcom/gateio/gateio/futures/FuturesCalculator;",
        "getFuturesCalculator",
        "()Lcom/gateio/gateio/futures/FuturesCalculator;",
        "setFuturesCalculator",
        "(Lcom/gateio/gateio/futures/FuturesCalculator;)V",
        "futuresOrderRequest",
        "Lcom/gateio/gateio/entity/request/FuturesOrderRequest;",
        "handler",
        "Landroid/os/Handler;",
        "iSubjectProduct",
        "Lcom/gateio/common/futures/ISubjectProduct;",
        "getISubjectProduct",
        "()Lcom/gateio/common/futures/ISubjectProduct;",
        "isShowUUnit",
        "",
        "()Z",
        "setShowUUnit",
        "(Z)V",
        "isShowUpgradeGuide",
        "mBuilder",
        "Lcom/gateio/lib/uikit/popup/GTPopupV5$Builder;",
        "getMBuilder",
        "()Lcom/gateio/lib/uikit/popup/GTPopupV5$Builder;",
        "setMBuilder",
        "(Lcom/gateio/lib/uikit/popup/GTPopupV5$Builder;)V",
        "mFuturesApi",
        "Lcom/gateio/biz/base/router/provider/FuturesApi;",
        "mViewModel",
        "Lcom/gateio/gateio/futures/position/current/list/FuturesPositionListViewModel;",
        "getMViewModel",
        "()Lcom/gateio/gateio/futures/position/current/list/FuturesPositionListViewModel;",
        "mViewModel$delegate",
        "runnable",
        "Ljava/lang/Runnable;",
        "subscribeFiatExchangeFunction",
        "Lkotlin/Function0;",
        "",
        "getSubscribeFiatExchangeFunction",
        "()Lkotlin/jvm/functions/Function0;",
        "subscribeFiatExchangeFunction$delegate",
        "url",
        "",
        "voucherCountdownList",
        "",
        "Lcom/gateio/biz/futures/bean/FuturesPosVoucherCountdownBean;",
        "voucherView",
        "Lcom/gateio/gateio/view/FuturePositionVoucherView;",
        "buildFuturesApi",
        "clickAmountUnit",
        "item",
        "Lcom/gateio/biz/exchange/service/model/FuturesPosition;",
        "clickEntryPrice",
        "clickKline",
        "clickMarginMode",
        "clickPosVoucher",
        "clickQuene",
        "filterNullContract",
        "futuresPositions",
        "",
        "getData",
        "getDataSort",
        "getInitCurAdapter",
        "getPriceExitSpannable",
        "Landroid/text/SpannableString;",
        "view",
        "Lcom/gateio/gateio/view/FuturesDashTextViewV5;",
        "getSubjectEnum",
        "Lcom/gateio/common/futures/FuturesSubjectEnum;",
        "goDepositOrTransfer",
        "title",
        "gotoFuturesPosDetailActivity",
        "ctx",
        "Landroid/content/Context;",
        "futuresPosition",
        "listPosition",
        "handleBizForFingerPrintNeed",
        "qrid",
        "handleBizForHttpApiError",
        "code",
        "msg",
        "handleBizForPassNeed",
        "passType",
        "",
        "handleRealLeverageShow",
        "initObserves",
        "initRecycler",
        "initViews",
        "isShowRealLeverage",
        "marketClosePosition",
        "fundpass",
        "onActiveChanged",
        "active",
        "onAdapterRefreshListener",
        "count",
        "onBackHand",
        "onBackHandClick",
        "onCancelClosePosListener",
        "onClosePosition",
        "onConfirmExchangeBailListener",
        "mode",
        "contract",
        "change",
        "isAdd",
        "onCreateViewBinding",
        "inflater",
        "Landroid/view/LayoutInflater;",
        "parent",
        "Landroid/view/ViewGroup;",
        "onDestroyView",
        "onDismiss",
        "onExchangeBailListener",
        "callBack",
        "Lcom/gateio/common/listener/ISuccessCallBack;",
        "onInitViews",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onInputPriceExitListener",
        "clickEnum",
        "Lcom/gateio/biz/futures/flutter/model/FuturesClickenum;",
        "index",
        "onMarketClosePosition",
        "onMarketPriceExitListener",
        "onPause",
        "onPlanBackHand",
        "onPostDelayedSortDate",
        "onPriceTypeExchange",
        "onProfitRate",
        "onRealLeverage",
        "leverageBean",
        "Lcom/gateio/biz/futures/bean/FuturesRealLeverageBean;",
        "onRefreshPositions",
        "onResume",
        "onShare",
        "onShareInfo",
        "onTpsl",
        "onValueChangeListener",
        "onWtCancel",
        "onZhang2CoinExchangeListener",
        "first",
        "refreshExchangeSort",
        "sortType",
        "Lcom/gateio/gateio/futures/position/current/sort/FuturesPositionSort;",
        "isPosition",
        "refreshVoucherMode",
        "resetAmountTransfer",
        "scrollToPosition",
        "position",
        "showCancelDialog",
        "showCloseAllPositions",
        "futurePositionClose",
        "Lcom/gateio/gateio/entity/FuturePositionClose;",
        "showFutureBackHandConfirm",
        "Lcom/gateio/gateio/futures/alert/FuturesBackHandConfirmFragment;",
        "showPageStateForContent",
        "pageState",
        "Lcom/gateio/biz/base/mvvm/GTPageState$Content;",
        "showTransWtCancel",
        "size",
        "showTransferDialog",
        "startPositionTime",
        "surplus_seconds",
        "",
        "subjectEnum",
        "switchContract",
        "update",
        "isInit",
        "updateAll",
        "updateAllOrders",
        "mOrders",
        "Lcom/gateio/biz/exchange/service/model/FuturesOrder;",
        "updateFailt",
        "failt",
        "updateFlutterPositions",
        "list",
        "updateFutureAccountSuccess",
        "updatePositionLeverage",
        "updateTicker",
        "tickerWs",
        "Lcom/gateio/gateio/entity/websocket/TickerWs;",
        "updateTickerAll",
        "updateWs",
        "mUpdateOrders",
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
        "SMAP\nFuturesPositionListFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FuturesPositionListFragment.kt\ncom/gateio/gateio/futures/position/current/list/FuturesPositionListFragment\n+ 2 GTBaseMVVMFragment.kt\ncom/gateio/biz/base/mvvm/GTBaseMVVMFragment\n+ 3 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,1451:1\n290#2,4:1452\n296#2:1471\n106#3,15:1456\n1855#4:1472\n1864#4,3:1473\n1856#4:1476\n1855#4,2:1477\n1855#4,2:1479\n766#4:1481\n857#4,2:1482\n1855#4,2:1484\n766#4:1486\n857#4,2:1487\n1864#4,3:1489\n766#4:1492\n857#4,2:1493\n1855#4,2:1495\n1864#4,3:1497\n1855#4,2:1500\n*S KotlinDebug\n*F\n+ 1 FuturesPositionListFragment.kt\ncom/gateio/gateio/futures/position/current/list/FuturesPositionListFragment\n*L\n222#1:1452,4\n222#1:1471\n222#1:1456,15\n273#1:1472\n275#1:1473,3\n273#1:1476\n728#1:1477,2\n777#1:1479,2\n1113#1:1481\n1113#1:1482,2\n1113#1:1484,2\n1124#1:1486\n1124#1:1487,2\n1127#1:1489,3\n1279#1:1492\n1279#1:1493,2\n1281#1:1495,2\n1283#1:1497,3\n1308#1:1500,2\n*E\n"
    }
.end annotation


# instance fields
.field private final accountApi:Lcom/gateio/biz/account/service/router/provider/AccountApi;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private appModuleService:Lcom/gateio/biz/base/router/provider/AppModuleService;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private copyLeaderRiskView:Lcom/gateio/gateio/futures/position/current/views/FuturesCopyLeaderRiskView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private curAdapter:Lcom/gateio/gateio/futures/position/current/FuturesPositionsCurV1Adapter;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private emptyView:Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final futureFailDispatcherApi$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private futuresCalculator:Lcom/gateio/gateio/futures/FuturesCalculator;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final futuresOrderRequest:Lcom/gateio/gateio/entity/request/FuturesOrderRequest;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final handler:Landroid/os/Handler;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final iSubjectProduct:Lcom/gateio/common/futures/ISubjectProduct;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private isShowUUnit:Z

.field private isShowUpgradeGuide:Z

.field private mBuilder:Lcom/gateio/lib/uikit/popup/GTPopupV5$Builder;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final mFuturesApi:Lcom/gateio/biz/base/router/provider/FuturesApi;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final mViewModel$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final runnable:Ljava/lang/Runnable;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final subscribeFiatExchangeFunction$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private url:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private voucherCountdownList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gateio/biz/futures/bean/FuturesPosVoucherCountdownBean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private voucherView:Lcom/gateio/gateio/view/FuturePositionVoucherView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/biz/base/mvvm/GTBaseMVVMFragment;-><init>()V

    .line 4
    .line 5
    const-string/jumbo v0, "/moduleLogin/provider/account"

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lcom/gateio/lib/router/GTRouter;->serviceAPI(Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    check-cast v0, Lcom/gateio/biz/account/service/router/provider/AccountApi;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/gateio/gateio/futures/position/current/list/FuturesPositionListFragment;->accountApi:Lcom/gateio/biz/account/service/router/provider/AccountApi;

    .line 14
    .line 15
    new-instance v0, Landroid/os/Handler;

    .line 16
    .line 17
    .line 18
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 23
    .line 24
    iput-object v0, p0, Lcom/gateio/gateio/futures/position/current/list/FuturesPositionListFragment;->handler:Landroid/os/Handler;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/gateio/gateio/futures/position/current/list/FuturesPositionListFragment;->buildFuturesApi()Lcom/gateio/biz/base/router/provider/FuturesApi;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    iput-object v0, p0, Lcom/gateio/gateio/futures/position/current/list/FuturesPositionListFragment;->mFuturesApi:Lcom/gateio/biz/base/router/provider/FuturesApi;

    .line 31
    .line 32
    new-instance v0, Lcom/gateio/gateio/futures/FuturesCalculator;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/gateio/gateio/futures/position/current/list/FuturesPositionListFragment;->subjectEnum()Lcom/gateio/common/futures/FuturesSubjectEnum;

    .line 36
    move-result-object v1

    .line 37
    .line 38
    .line 39
    invoke-direct {v0, v1}, Lcom/gateio/gateio/futures/FuturesCalculator;-><init>(Lcom/gateio/common/futures/FuturesSubjectEnum;)V

    .line 40
    .line 41
    iput-object v0, p0, Lcom/gateio/gateio/futures/position/current/list/FuturesPositionListFragment;->futuresCalculator:Lcom/gateio/gateio/futures/FuturesCalculator;

    .line 42
    .line 43
    new-instance v0, Lcom/gateio/gateio/entity/request/FuturesOrderRequest;

    .line 44
    .line 45
    .line 46
    invoke-direct {v0}, Lcom/gateio/gateio/entity/request/FuturesOrderRequest;-><init>()V

    .line 47
    .line 48
    iput-object v0, p0, Lcom/gateio/gateio/futures/position/current/list/FuturesPositionListFragment;->futuresOrderRequest:Lcom/gateio/gateio/entity/request/FuturesOrderRequest;

    .line 49
    .line 50
    const-string/jumbo v0, ""

    .line 51
    .line 52
    iput-object v0, p0, Lcom/gateio/gateio/futures/position/current/list/FuturesPositionListFragment;->url:Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Lcom/gateio/gateio/futures/position/current/list/FuturesPositionListFragment;->subjectEnum()Lcom/gateio/common/futures/FuturesSubjectEnum;

    .line 56
    move-result-object v0

    .line 57
    .line 58
    .line 59
    invoke-static {v0}, Lcom/gateio/biz/futures/factory/FuturesSubjectFactory;->createProduct(Lcom/gateio/common/futures/FuturesSubjectEnum;)Lcom/gateio/common/futures/ISubjectProduct;

    .line 60
    move-result-object v0

    .line 61
    .line 62
    iput-object v0, p0, Lcom/gateio/gateio/futures/position/current/list/FuturesPositionListFragment;->iSubjectProduct:Lcom/gateio/common/futures/ISubjectProduct;

    .line 63
    .line 64
    const-string/jumbo v0, "/mainApp/module/bridge"

    .line 65
    .line 66
    .line 67
    invoke-static {v0}, Lcom/gateio/lib/router/GTRouter;->serviceAPI(Ljava/lang/String;)Ljava/lang/Object;

    .line 68
    move-result-object v0

    .line 69
    .line 70
    check-cast v0, Lcom/gateio/biz/base/router/provider/AppModuleService;

    .line 71
    .line 72
    iput-object v0, p0, Lcom/gateio/gateio/futures/position/current/list/FuturesPositionListFragment;->appModuleService:Lcom/gateio/biz/base/router/provider/AppModuleService;

    .line 73
    .line 74
    sget-object v0, Lcom/gateio/gateio/futures/position/current/list/FuturesPositionListFragment$futureFailDispatcherApi$2;->INSTANCE:Lcom/gateio/gateio/futures/position/current/list/FuturesPositionListFragment$futureFailDispatcherApi$2;

    .line 75
    .line 76
    .line 77
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 78
    move-result-object v0

    .line 79
    .line 80
    iput-object v0, p0, Lcom/gateio/gateio/futures/position/current/list/FuturesPositionListFragment;->futureFailDispatcherApi$delegate:Lkotlin/Lazy;

    .line 81
    .line 82
    new-instance v0, Lcom/gateio/gateio/futures/position/current/list/b;

    .line 83
    .line 84
    .line 85
    invoke-direct {v0, p0}, Lcom/gateio/gateio/futures/position/current/list/b;-><init>(Lcom/gateio/gateio/futures/position/current/list/FuturesPositionListFragment;)V

    .line 86
    .line 87
    iput-object v0, p0, Lcom/gateio/gateio/futures/position/current/list/FuturesPositionListFragment;->runnable:Ljava/lang/Runnable;

    .line 88
    .line 89
    new-instance v0, Lcom/gateio/gateio/futures/position/current/list/FuturesPositionListFragment$special$$inlined$viewModels$default$1;

    .line 90
    .line 91
    .line 92
    invoke-direct {v0, p0}, Lcom/gateio/gateio/futures/position/current/list/FuturesPositionListFragment$special$$inlined$viewModels$default$1;-><init>(Lcom/gateio/biz/base/mvvm/GTBaseMVVMFragment;)V

    .line 93
    .line 94
    new-instance v1, Lcom/gateio/biz/base/delegate/GTViewModelProviderDelegate;

    .line 95
    .line 96
    sget-object v2, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 97
    .line 98
    new-instance v3, Lcom/gateio/gateio/futures/position/current/list/FuturesPositionListFragment$special$$inlined$viewModels$default$2;

    .line 99
    .line 100
    .line 101
    invoke-direct {v3, v0}, Lcom/gateio/gateio/futures/position/current/list/FuturesPositionListFragment$special$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 102
    .line 103
    .line 104
    invoke-static {v2, v3}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 105
    move-result-object v0

    .line 106
    .line 107
    const-class v2, Lcom/gateio/gateio/futures/position/current/list/FuturesPositionListViewModel;

    .line 108
    .line 109
    .line 110
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 111
    move-result-object v2

    .line 112
    .line 113
    new-instance v3, Lcom/gateio/gateio/futures/position/current/list/FuturesPositionListFragment$special$$inlined$viewModels$default$3;

    .line 114
    .line 115
    .line 116
    invoke-direct {v3, v0}, Lcom/gateio/gateio/futures/position/current/list/FuturesPositionListFragment$special$$inlined$viewModels$default$3;-><init>(Lkotlin/Lazy;)V

    .line 117
    .line 118
    new-instance v4, Lcom/gateio/gateio/futures/position/current/list/FuturesPositionListFragment$special$$inlined$viewModels$default$4;

    .line 119
    const/4 v5, 0x0

    .line 120
    .line 121
    .line 122
    invoke-direct {v4, v5, v0}, Lcom/gateio/gateio/futures/position/current/list/FuturesPositionListFragment$special$$inlined$viewModels$default$4;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    .line 123
    .line 124
    new-instance v5, Lcom/gateio/gateio/futures/position/current/list/FuturesPositionListFragment$special$$inlined$viewModels$default$5;

    .line 125
    .line 126
    .line 127
    invoke-direct {v5, p0, v0}, Lcom/gateio/gateio/futures/position/current/list/FuturesPositionListFragment$special$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    .line 128
    .line 129
    .line 130
    invoke-static {p0, v2, v3, v4, v5}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 131
    move-result-object v0

    .line 132
    .line 133
    new-instance v2, Lcom/gateio/gateio/futures/position/current/list/FuturesPositionListFragment$special$$inlined$viewModels$default$6;

    .line 134
    .line 135
    .line 136
    invoke-direct {v2, p0}, Lcom/gateio/gateio/futures/position/current/list/FuturesPositionListFragment$special$$inlined$viewModels$default$6;-><init>(Lcom/gateio/biz/base/mvvm/GTBaseMVVMFragment;)V

    .line 137
    .line 138
    .line 139
    invoke-direct {v1, v0, v2}, Lcom/gateio/biz/base/delegate/GTViewModelProviderDelegate;-><init>(Lkotlin/Lazy;Lkotlin/jvm/functions/Function1;)V

    .line 140
    .line 141
    iput-object v1, p0, Lcom/gateio/gateio/futures/position/current/list/FuturesPositionListFragment;->mViewModel$delegate:Lkotlin/Lazy;

    .line 142
    const/4 v0, 0x1

    .line 143
    .line 144
    iput-boolean v0, p0, Lcom/gateio/gateio/futures/position/current/list/FuturesPositionListFragment;->isShowUUnit:Z

    .line 145
    .line 146
    iput-boolean v0, p0, Lcom/gateio/gateio/futures/position/current/list/FuturesPositionListFragment;->isShowUpgradeGuide:Z

    .line 147
    .line 148
    new-instance v0, Ljava/util/ArrayList;

    .line 149
    .line 150
    .line 151
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 152
    .line 153
    iput-object v0, p0, Lcom/gateio/gateio/futures/position/current/list/FuturesPositionListFragment;->voucherCountdownList:Ljava/util/List;

    .line 154
    .line 155
    new-instance v0, Lcom/gateio/gateio/futures/position/current/list/FuturesPositionListFragment$subscribeFiatExchangeFunction$2;

    .line 156
    .line 157
    .line 158
    invoke-direct {v0, p0}, Lcom/gateio/gateio/futures/position/current/list/FuturesPositionListFragment$subscribeFiatExchangeFunction$2;-><init>(Lcom/gateio/gateio/futures/position/current/list/FuturesPositionListFragment;)V

    .line 159
    .line 160
    .line 161
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 162
    move-result-object v0

    .line 163
    .line 164
    iput-object v0, p0, Lcom/gateio/gateio/futures/position/current/list/FuturesPositionListFragment;->subscribeFiatExchangeFunction$delegate:Lkotlin/Lazy;

    .line 165
    return-void
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

.method public static synthetic a(Lcom/gateio/gateio/futures/position/current/list/FuturesPositionListFragment;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2, p3}, Lcom/gateio/gateio/futures/position/current/list/FuturesPositionListFragment;->initRecycler$lambda$4(Lcom/gateio/gateio/futures/position/current/list/FuturesPositionListFragment;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V

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

.method public static final synthetic access$getCopyLeaderRiskView$p(Lcom/gateio/gateio/futures/position/current/list/FuturesPositionListFragment;)Lcom/gateio/gateio/futures/position/current/views/FuturesCopyLeaderRiskView;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/gateio/gateio/futures/position/current/list/FuturesPositionListFragment;->copyLeaderRiskView:Lcom/gateio/gateio/futures/position/current/views/FuturesCopyLeaderRiskView;

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

.method public static final synthetic access$getFuturesOrderRequest$p(Lcom/gateio/gateio/futures/position/current/list/FuturesPositionListFragment;)Lcom/gateio/gateio/entity/request/FuturesOrderRequest;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/gateio/gateio/futures/position/current/list/FuturesPositionListFragment;->futuresOrderRequest:Lcom/gateio/gateio/entity/request/FuturesOrderRequest;

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

.method public static final synthetic access$getMViewBinding(Lcom/gateio/gateio/futures/position/current/list/FuturesPositionListFragment;)Lcom/gateio/biz/futures/databinding/FuturesFragmentPositioncurBinding;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    check-cast p0, Lcom/gateio/biz/futures/databinding/FuturesFragmentPositioncurBinding;

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

.method public static final synthetic access$getUrl$p(Lcom/gateio/gateio/futures/position/current/list/FuturesPositionListFragment;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/gateio/gateio/futures/position/current/list/FuturesPositionListFragment;->url:Ljava/lang/String;

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

.method public static final synthetic access$isShowUpgradeGuide$p(Lcom/gateio/gateio/futures/position/current/list/FuturesPositionListFragment;)Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lcom/gateio/gateio/futures/position/current/list/FuturesPositionListFragment;->isShowUpgradeGuide:Z

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

.method public static final synthetic access$marketClosePosition(Lcom/gateio/gateio/futures/position/current/list/FuturesPositionListFragment;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/gateio/gateio/futures/position/current/list/FuturesPositionListFragment;->marketClosePosition(Ljava/lang/String;Ljava/lang/String;)V

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

.method public static final synthetic access$setShowUpgradeGuide$p(Lcom/gateio/gateio/futures/position/current/list/FuturesPositionListFragment;Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/gateio/gateio/futures/position/current/list/FuturesPositionListFragment;->isShowUpgradeGuide:Z

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

.method public static final synthetic access$setUrl$p(Lcom/gateio/gateio/futures/position/current/list/FuturesPositionListFragment;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/gateio/futures/position/current/list/FuturesPositionListFragment;->url:Ljava/lang/String;

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

.method public static synthetic b(Lcom/gateio/gateio/futures/position/current/list/FuturesPositionListFragment;Ljava/util/HashMap;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Lcom/gateio/gateio/futures/position/current/list/FuturesPositionListFragment;->filterNullContract$lambda$12(Lcom/gateio/gateio/futures/position/current/list/FuturesPositionListFragment;Ljava/util/HashMap;Ljava/lang/String;)V

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

.method public static synthetic c(Lcom/gateio/gateio/futures/position/current/list/FuturesPositionListFragment;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2, p3}, Lcom/gateio/gateio/futures/position/current/list/FuturesPositionListFragment;->initRecycler$lambda$3(Lcom/gateio/gateio/futures/position/current/list/FuturesPositionListFragment;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V

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

.method public static synthetic d(Lcom/gateio/gateio/futures/position/current/list/FuturesPositionListFragment;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/gateio/gateio/futures/position/current/list/FuturesPositionListFragment;->runnable$lambda$0(Lcom/gateio/gateio/futures/position/current/list/FuturesPositionListFragment;)V

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

.method private final filterNullContract(Ljava/util/List;)V
    .locals 8
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
    new-instance v0, Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    .line 12
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v1

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    check-cast v1, Lcom/gateio/biz/exchange/service/model/FuturesPosition;

    .line 22
    .line 23
    iget-object v2, p0, Lcom/gateio/gateio/futures/position/current/list/FuturesPositionListFragment;->futuresCalculator:Lcom/gateio/gateio/futures/FuturesCalculator;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/gateio/biz/exchange/service/model/FuturesPosition;->getContract()Ljava/lang/String;

    .line 27
    move-result-object v3

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v3}, Lcom/gateio/gateio/futures/FuturesCalculator;->getContract(Ljava/lang/String;)Lcom/gateio/biz/exchange/service/model/FutureContracts;

    .line 31
    move-result-object v2

    .line 32
    .line 33
    if-nez v2, :cond_0

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Lcom/gateio/biz/exchange/service/model/FuturesPosition;->getContract()Ljava/lang/String;

    .line 37
    move-result-object v2

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 41
    move-result v2

    .line 42
    .line 43
    if-nez v2, :cond_0

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Lcom/gateio/biz/exchange/service/model/FuturesPosition;->getContract()Ljava/lang/String;

    .line 47
    move-result-object v2

    .line 48
    .line 49
    .line 50
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    goto :goto_0

    .line 52
    .line 53
    .line 54
    :cond_1
    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    .line 55
    move-result p1

    .line 56
    .line 57
    if-lez p1, :cond_2

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 61
    move-result-object p1

    .line 62
    .line 63
    .line 64
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 65
    move-result-object p1

    .line 66
    .line 67
    .line 68
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    move-result v1

    .line 70
    .line 71
    if-eqz v1, :cond_2

    .line 72
    .line 73
    .line 74
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    move-result-object v1

    .line 76
    move-object v5, v1

    .line 77
    .line 78
    check-cast v5, Ljava/lang/String;

    .line 79
    .line 80
    iget-object v1, p0, Lcom/gateio/gateio/futures/position/current/list/FuturesPositionListFragment;->iSubjectProduct:Lcom/gateio/common/futures/ISubjectProduct;

    .line 81
    .line 82
    .line 83
    invoke-interface {v1}, Lcom/gateio/common/futures/ISubjectProduct;->isDelivery()Z

    .line 84
    move-result v2

    .line 85
    .line 86
    iget-object v1, p0, Lcom/gateio/gateio/futures/position/current/list/FuturesPositionListFragment;->iSubjectProduct:Lcom/gateio/common/futures/ISubjectProduct;

    .line 87
    .line 88
    .line 89
    invoke-interface {v1}, Lcom/gateio/common/futures/ISubjectProduct;->getCloseUnit()Ljava/lang/String;

    .line 90
    move-result-object v3

    .line 91
    .line 92
    iget-object v1, p0, Lcom/gateio/gateio/futures/position/current/list/FuturesPositionListFragment;->iSubjectProduct:Lcom/gateio/common/futures/ISubjectProduct;

    .line 93
    .line 94
    .line 95
    invoke-interface {v1}, Lcom/gateio/common/futures/ISubjectProduct;->getTransEnv()Ljava/lang/String;

    .line 96
    move-result-object v4

    .line 97
    const/4 v6, 0x0

    .line 98
    .line 99
    new-instance v7, Lcom/gateio/gateio/futures/position/current/list/a;

    .line 100
    .line 101
    .line 102
    invoke-direct {v7, p0, v0}, Lcom/gateio/gateio/futures/position/current/list/a;-><init>(Lcom/gateio/gateio/futures/position/current/list/FuturesPositionListFragment;Ljava/util/HashMap;)V

    .line 103
    .line 104
    .line 105
    invoke-static/range {v2 .. v7}, Lcom/gateio/gateio/tool/FuturesModuleUtils;->getFuturesContractInfo(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/gateio/rxjava/basemvp/IBaseView;Lcom/gateio/common/listener/ISuccessCallBack;)V

    .line 106
    goto :goto_1

    .line 107
    :cond_2
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

.method private static final filterNullContract$lambda$12(Lcom/gateio/gateio/futures/position/current/list/FuturesPositionListFragment;Ljava/util/HashMap;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/gateio/gateio/futures/position/current/list/FuturesPositionListFragment;->curAdapter:Lcom/gateio/gateio/futures/position/current/FuturesPositionsCurV1Adapter;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    check-cast p1, Lcom/gateio/biz/exchange/service/model/FuturesPosition;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/gateio/gateio/futures/position/current/FuturesPositionsCurV1Adapter;->notifyItem(Lcom/gateio/biz/exchange/service/model/FuturesPosition;)V

    .line 14
    :cond_0
    return-void
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

.method private final getFutureFailDispatcherApi()Lcom/gateio/biz/exchange/service/provider/FuturesFailtDispatcherApi;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/gateio/futures/position/current/list/FuturesPositionListFragment;->futureFailDispatcherApi$delegate:Lkotlin/Lazy;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/gateio/biz/exchange/service/provider/FuturesFailtDispatcherApi;

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

.method private final getPriceExitSpannable(Lcom/gateio/gateio/view/FuturesDashTextViewV5;)Landroid/text/SpannableString;
    .locals 8

    .line 1
    .line 2
    sget v0, Lcom/gateio/biz/futures/R$string;->futures_here:I

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sget v1, Lcom/gateio/biz/futures/R$string;->futures_here_more_details:I

    .line 9
    const/4 v2, 0x1

    .line 10
    .line 11
    new-array v2, v2, [Ljava/lang/Object;

    .line 12
    const/4 v3, 0x0

    .line 13
    .line 14
    aput-object v0, v2, v3

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v1, v2}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    sget v2, Lcom/gateio/biz/futures/R$string;->futures_position_price_exit_tips:I

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 24
    move-result-object v2

    .line 25
    .line 26
    new-instance v3, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    move-result-object v1

    .line 40
    .line 41
    new-instance v7, Landroid/text/SpannableString;

    .line 42
    .line 43
    .line 44
    invoke-direct {v7, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 45
    const/4 v3, 0x0

    .line 46
    const/4 v4, 0x0

    .line 47
    const/4 v5, 0x6

    .line 48
    const/4 v6, 0x0

    .line 49
    move-object v2, v0

    .line 50
    .line 51
    .line 52
    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 53
    move-result v1

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 57
    move-result v0

    .line 58
    add-int/2addr v0, v1

    .line 59
    .line 60
    new-instance v2, Lcom/gateio/gateio/futures/position/current/list/FuturesPositionListFragment$getPriceExitSpannable$clickableSpan$1;

    .line 61
    .line 62
    .line 63
    invoke-direct {v2, p1, p0}, Lcom/gateio/gateio/futures/position/current/list/FuturesPositionListFragment$getPriceExitSpannable$clickableSpan$1;-><init>(Lcom/gateio/gateio/view/FuturesDashTextViewV5;Lcom/gateio/gateio/futures/position/current/list/FuturesPositionListFragment;)V

    .line 64
    .line 65
    const/16 p1, 0x21

    .line 66
    .line 67
    .line 68
    invoke-virtual {v7, v2, v1, v0, p1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 69
    return-object v7
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

.method private final getSubscribeFiatExchangeFunction()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/gateio/futures/position/current/list/FuturesPositionListFragment;->subscribeFiatExchangeFunction$delegate:Lkotlin/Lazy;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lkotlin/jvm/functions/Function0;

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

.method private static final initRecycler$lambda$3(Lcom/gateio/gateio/futures/position/current/list/FuturesPositionListFragment;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    iget-object p2, p0, Lcom/gateio/gateio/futures/position/current/list/FuturesPositionListFragment;->curAdapter:Lcom/gateio/gateio/futures/position/current/FuturesPositionsCurV1Adapter;

    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 12
    move-result-object p2

    .line 13
    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    move-result-object p2

    .line 19
    .line 20
    check-cast p2, Lcom/gateio/biz/exchange/service/model/FuturesPosition;

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p2, 0x0

    .line 23
    .line 24
    :goto_0
    sget-object p3, Lcom/gateio/gateio/futures/FuturesCoodinator;->INSTANCE:Lcom/gateio/gateio/futures/FuturesCoodinator;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p3}, Lcom/gateio/gateio/futures/FuturesCoodinator;->getPositions()Ljava/util/List;

    .line 28
    move-result-object p3

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, p1, p2, p3}, Lcom/gateio/gateio/futures/position/current/list/FuturesPositionListFragment;->gotoFuturesPosDetailActivity(Landroid/content/Context;Lcom/gateio/biz/exchange/service/model/FuturesPosition;Ljava/util/List;)V

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

.method private static final initRecycler$lambda$4(Lcom/gateio/gateio/futures/position/current/list/FuturesPositionListFragment;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 7

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result p1

    const-wide/16 v0, 0x258

    invoke-static {p1, v0, v1}, Lcom/gateio/common/tool/click/ClickUtils;->isFastClick(IJ)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/gateio/gateio/futures/position/current/list/FuturesPositionListFragment;->curAdapter:Lcom/gateio/gateio/futures/position/current/FuturesPositionsCurV1Adapter;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gateio/biz/exchange/service/model/FuturesPosition;

    goto :goto_0

    :cond_1
    move-object p1, v0

    .line 3
    :goto_0
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result p3

    .line 4
    sget v1, Lcom/gateio/biz/futures/R$id;->ll_position_name:I

    if-ne p3, v1, :cond_3

    if-eqz p1, :cond_2

    .line 5
    invoke-virtual {p1}, Lcom/gateio/biz/exchange/service/model/FuturesPosition;->getContract()Ljava/lang/String;

    move-result-object v0

    :cond_2
    invoke-virtual {p0, v0}, Lcom/gateio/gateio/futures/position/current/list/FuturesPositionListFragment;->switchContract(Ljava/lang/String;)V

    goto/16 :goto_6

    .line 6
    :cond_3
    sget v1, Lcom/gateio/biz/futures/R$id;->tvAmountUnit:I

    if-ne p3, v1, :cond_4

    .line 7
    iget-object p2, p0, Lcom/gateio/gateio/futures/position/current/list/FuturesPositionListFragment;->futuresCalculator:Lcom/gateio/gateio/futures/FuturesCalculator;

    iget-object p3, p0, Lcom/gateio/gateio/futures/position/current/list/FuturesPositionListFragment;->iSubjectProduct:Lcom/gateio/common/futures/ISubjectProduct;

    iget-boolean v0, p0, Lcom/gateio/gateio/futures/position/current/list/FuturesPositionListFragment;->isShowUUnit:Z

    invoke-virtual {p0, p2, p1, p3, v0}, Lcom/gateio/gateio/futures/position/current/list/FuturesPositionListFragment;->clickAmountUnit(Lcom/gateio/gateio/futures/FuturesCalculator;Lcom/gateio/biz/exchange/service/model/FuturesPosition;Lcom/gateio/common/futures/ISubjectProduct;Z)V

    goto/16 :goto_6

    .line 8
    :cond_4
    sget v1, Lcom/gateio/biz/futures/R$id;->iv_position_bail_change:I

    if-eq p3, v1, :cond_20

    sget v1, Lcom/gateio/biz/futures/R$id;->iv_single_isolated_add:I

    if-eq p3, v1, :cond_20

    sget v1, Lcom/gateio/biz/futures/R$id;->iv_add_margin:I

    if-ne p3, v1, :cond_5

    goto/16 :goto_5

    .line 9
    :cond_5
    sget v1, Lcom/gateio/biz/futures/R$id;->layoutInitialMargin:I

    if-ne p3, v1, :cond_8

    if-eqz p1, :cond_6

    .line 10
    invoke-virtual {p1}, Lcom/gateio/biz/exchange/service/model/FuturesPosition;->getClose_order()Lcom/gateio/biz/exchange/service/model/CloseOrder;

    move-result-object p2

    goto :goto_1

    :cond_6
    move-object p2, v0

    :goto_1
    if-nez p2, :cond_22

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lcom/gateio/biz/exchange/service/model/FuturesPosition;->fullwarehouse()Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :cond_7
    invoke-static {v0}, Lcom/gateio/lib/utils/ext/FormatExtensionsKt;->value(Ljava/lang/Boolean;)Z

    move-result p2

    if-nez p2, :cond_22

    .line 11
    iget-object p2, p0, Lcom/gateio/gateio/futures/position/current/list/FuturesPositionListFragment;->futuresCalculator:Lcom/gateio/gateio/futures/FuturesCalculator;

    invoke-virtual {p2}, Lcom/gateio/gateio/futures/FuturesCalculator;->isSingleCurrencyMarginMode()Z

    move-result p2

    if-eqz p2, :cond_22

    .line 12
    invoke-virtual {p0, p1}, Lcom/gateio/gateio/futures/position/current/list/FuturesPositionListFragment;->onValueChangeListener(Lcom/gateio/biz/exchange/service/model/FuturesPosition;)V

    goto/16 :goto_6

    .line 13
    :cond_8
    sget v1, Lcom/gateio/biz/futures/R$id;->tv_margin_mode:I

    if-ne p3, v1, :cond_9

    .line 14
    iget-object p2, p0, Lcom/gateio/gateio/futures/position/current/list/FuturesPositionListFragment;->futuresCalculator:Lcom/gateio/gateio/futures/FuturesCalculator;

    iget-object p3, p0, Lcom/gateio/gateio/futures/position/current/list/FuturesPositionListFragment;->iSubjectProduct:Lcom/gateio/common/futures/ISubjectProduct;

    invoke-virtual {p0, p2, p3, p1}, Lcom/gateio/gateio/futures/position/current/list/FuturesPositionListFragment;->clickMarginMode(Lcom/gateio/gateio/futures/FuturesCalculator;Lcom/gateio/common/futures/ISubjectProduct;Lcom/gateio/biz/exchange/service/model/FuturesPosition;)V

    goto/16 :goto_6

    .line 15
    :cond_9
    sget v1, Lcom/gateio/biz/futures/R$id;->tv_position_type:I

    if-ne p3, v1, :cond_a

    .line 16
    invoke-virtual {p0, p1}, Lcom/gateio/gateio/futures/position/current/list/FuturesPositionListFragment;->updatePositionLeverage(Lcom/gateio/biz/exchange/service/model/FuturesPosition;)V

    goto/16 :goto_6

    .line 17
    :cond_a
    sget v1, Lcom/gateio/biz/futures/R$id;->layout_all:I

    const/4 v2, 0x0

    if-ne p3, v1, :cond_b

    .line 18
    invoke-virtual {p0, p1, v2}, Lcom/gateio/gateio/futures/position/current/list/FuturesPositionListFragment;->onInputPriceExitListener(Lcom/gateio/biz/exchange/service/model/FuturesPosition;I)V

    goto/16 :goto_6

    .line 19
    :cond_b
    sget v1, Lcom/gateio/biz/futures/R$id;->layout_part:I

    const/4 v3, 0x1

    if-ne p3, v1, :cond_c

    .line 20
    invoke-virtual {p0, p1, v3}, Lcom/gateio/gateio/futures/position/current/list/FuturesPositionListFragment;->onInputPriceExitListener(Lcom/gateio/biz/exchange/service/model/FuturesPosition;I)V

    goto/16 :goto_6

    .line 21
    :cond_c
    sget v1, Lcom/gateio/biz/futures/R$id;->layout_track:I

    if-ne p3, v1, :cond_d

    const/4 p2, 0x2

    .line 22
    invoke-virtual {p0, p1, p2}, Lcom/gateio/gateio/futures/position/current/list/FuturesPositionListFragment;->onInputPriceExitListener(Lcom/gateio/biz/exchange/service/model/FuturesPosition;I)V

    goto/16 :goto_6

    .line 23
    :cond_d
    sget v1, Lcom/gateio/biz/futures/R$id;->ll_mmr:I

    if-ne p3, v1, :cond_e

    const/4 p2, 0x3

    .line 24
    invoke-virtual {p0, p1, p2}, Lcom/gateio/gateio/futures/position/current/list/FuturesPositionListFragment;->onInputPriceExitListener(Lcom/gateio/biz/exchange/service/model/FuturesPosition;I)V

    goto/16 :goto_6

    .line 25
    :cond_e
    sget v1, Lcom/gateio/biz/futures/R$id;->iv_share:I

    if-ne p3, v1, :cond_f

    .line 26
    invoke-virtual {p0, p1}, Lcom/gateio/gateio/futures/position/current/list/FuturesPositionListFragment;->onShareInfo(Lcom/gateio/biz/exchange/service/model/FuturesPosition;)V

    goto/16 :goto_6

    .line 27
    :cond_f
    sget v1, Lcom/gateio/biz/futures/R$id;->ll_item_label_profitun:I

    if-ne p3, v1, :cond_10

    .line 28
    invoke-virtual {p0, p1}, Lcom/gateio/gateio/futures/position/current/list/FuturesPositionListFragment;->onPriceTypeExchange(Lcom/gateio/biz/exchange/service/model/FuturesPosition;)V

    goto/16 :goto_6

    .line 29
    :cond_10
    sget v1, Lcom/gateio/biz/futures/R$id;->layout_profit_rate:I

    if-ne p3, v1, :cond_11

    .line 30
    invoke-virtual {p0, p1}, Lcom/gateio/gateio/futures/position/current/list/FuturesPositionListFragment;->onProfitRate(Lcom/gateio/biz/exchange/service/model/FuturesPosition;)V

    goto/16 :goto_6

    .line 31
    :cond_11
    sget v1, Lcom/gateio/biz/futures/R$id;->tv_risk:I

    const-string/jumbo v4, "positions"

    const-string/jumbo v5, "help/futures/futures-logic/22159/liquidation-process"

    const/4 v6, 0x4

    if-ne p3, v1, :cond_13

    .line 32
    instance-of p1, p2, Lcom/gateio/gateio/view/FuturesDashTextViewV5;

    if-eqz p1, :cond_22

    .line 33
    check-cast p2, Lcom/gateio/gateio/view/FuturesDashTextViewV5;

    invoke-virtual {p2, v6}, Lcom/gateio/gateio/view/FuturesDashTextViewV5;->setSource(I)V

    .line 34
    sget p1, Lcom/gateio/biz/futures/R$string;->futures_v5_mmr_tips_content:I

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/gateio/lib/uikit/widget/GTUnderlineTextViewV5;->setTips(Ljava/lang/String;)V

    .line 35
    iget-object p1, p0, Lcom/gateio/gateio/futures/position/current/list/FuturesPositionListFragment;->futuresCalculator:Lcom/gateio/gateio/futures/FuturesCalculator;

    invoke-virtual {p1}, Lcom/gateio/gateio/futures/FuturesCalculator;->isEvolvedClassicMarginMode()Z

    move-result p1

    if-eqz p1, :cond_12

    .line 36
    invoke-virtual {p0}, Lcom/gateio/biz/base/mvvm/GTBaseMVVMFragment;->getMContext()Landroid/content/Context;

    move-result-object p1

    iget-object p0, p0, Lcom/gateio/gateio/futures/position/current/list/FuturesPositionListFragment;->iSubjectProduct:Lcom/gateio/common/futures/ISubjectProduct;

    invoke-interface {p0}, Lcom/gateio/common/futures/ISubjectProduct;->isDelivery()Z

    move-result p0

    invoke-static {v5}, Lcom/gateio/http/tool/HttpPingUtil;->getWebWholeUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p1, p0, p3}, Lcom/gateio/gateio/view/FuturesDashTextViewV5;->showMoreDialog(Landroid/content/Context;ZLjava/lang/String;)V

    goto :goto_2

    .line 37
    :cond_12
    invoke-virtual {p0}, Lcom/gateio/biz/base/mvvm/GTBaseMVVMFragment;->getMContext()Landroid/content/Context;

    move-result-object p1

    iget-object p0, p0, Lcom/gateio/gateio/futures/position/current/list/FuturesPositionListFragment;->iSubjectProduct:Lcom/gateio/common/futures/ISubjectProduct;

    invoke-interface {p0}, Lcom/gateio/common/futures/ISubjectProduct;->isDelivery()Z

    move-result p0

    invoke-virtual {p2, p1, p0, v0}, Lcom/gateio/gateio/view/FuturesDashTextViewV5;->showMoreDialog(Landroid/content/Context;ZLjava/lang/String;)V

    .line 38
    :goto_2
    new-instance p0, Lcom/gateio/gateio/datafinder/eventv1/contract/ContractSecondaryNavigationClickEvent;

    const-string/jumbo p1, "margin_level"

    invoke-direct {p0, v4, p1}, Lcom/gateio/gateio/datafinder/eventv1/contract/ContractSecondaryNavigationClickEvent;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/gateio/biz/base/datafinder/futures/GTFuturesDataFinder;->postEvent(Lcom/gateio/lib/datafinder/protocol/GTBaseFinderEvent;)V

    .line 39
    new-instance p0, Lcom/gateio/biz/base/datafinder/futures/event/BaseContractPopupWindowClickEvent;

    const-string/jumbo p1, "margin_rate_window"

    invoke-direct {p0, p1}, Lcom/gateio/biz/base/datafinder/futures/event/BaseContractPopupWindowClickEvent;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/gateio/biz/base/datafinder/futures/GTFuturesDataFinder;->postEvent(Lcom/gateio/lib/datafinder/protocol/GTBaseFinderEvent;)V

    goto/16 :goto_6

    .line 40
    :cond_13
    sget v1, Lcom/gateio/biz/futures/R$id;->tvMaintenanceMml:I

    if-ne p3, v1, :cond_15

    .line 41
    instance-of p1, p2, Lcom/gateio/gateio/view/FuturesDashTextViewV5;

    if-eqz p1, :cond_22

    .line 42
    check-cast p2, Lcom/gateio/gateio/view/FuturesDashTextViewV5;

    invoke-virtual {p2, v6}, Lcom/gateio/gateio/view/FuturesDashTextViewV5;->setSource(I)V

    .line 43
    iget-object p1, p0, Lcom/gateio/gateio/futures/position/current/list/FuturesPositionListFragment;->futuresCalculator:Lcom/gateio/gateio/futures/FuturesCalculator;

    invoke-virtual {p1}, Lcom/gateio/gateio/futures/FuturesCalculator;->isSingleCurrencyMarginMode()Z

    move-result p1

    if-eqz p1, :cond_14

    .line 44
    invoke-virtual {p0}, Lcom/gateio/biz/base/mvvm/GTBaseMVVMFragment;->getMContext()Landroid/content/Context;

    move-result-object p1

    iget-object p0, p0, Lcom/gateio/gateio/futures/position/current/list/FuturesPositionListFragment;->iSubjectProduct:Lcom/gateio/common/futures/ISubjectProduct;

    invoke-interface {p0}, Lcom/gateio/common/futures/ISubjectProduct;->isDelivery()Z

    move-result p0

    invoke-virtual {p2, p1, p0, v0}, Lcom/gateio/gateio/view/FuturesDashTextViewV5;->showMoreDialog(Landroid/content/Context;ZLjava/lang/String;)V

    goto/16 :goto_6

    .line 45
    :cond_14
    invoke-virtual {p0}, Lcom/gateio/biz/base/mvvm/GTBaseMVVMFragment;->getMContext()Landroid/content/Context;

    move-result-object p1

    iget-object p0, p0, Lcom/gateio/gateio/futures/position/current/list/FuturesPositionListFragment;->iSubjectProduct:Lcom/gateio/common/futures/ISubjectProduct;

    invoke-interface {p0}, Lcom/gateio/common/futures/ISubjectProduct;->isDelivery()Z

    move-result p0

    invoke-static {v5}, Lcom/gateio/http/tool/HttpPingUtil;->getWebWholeUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p1, p0, p3}, Lcom/gateio/gateio/view/FuturesDashTextViewV5;->showMoreDialog(Landroid/content/Context;ZLjava/lang/String;)V

    goto/16 :goto_6

    .line 46
    :cond_15
    sget v1, Lcom/gateio/biz/futures/R$id;->tv_label_price_exit:I

    if-ne p3, v1, :cond_1b

    .line 47
    instance-of p3, p2, Lcom/gateio/gateio/view/FuturesDashTextViewV5;

    if-eqz p3, :cond_22

    .line 48
    check-cast p2, Lcom/gateio/gateio/view/FuturesDashTextViewV5;

    const/4 p3, 0x5

    invoke-virtual {p2, p3}, Lcom/gateio/gateio/view/FuturesDashTextViewV5;->setSource(I)V

    .line 49
    invoke-virtual {p2}, Lcom/gateio/lib/uikit/widget/GTUnderlineTextViewV5;->isDashClick()Z

    move-result p3

    if-eqz p3, :cond_22

    .line 50
    iget-object p3, p0, Lcom/gateio/gateio/futures/position/current/list/FuturesPositionListFragment;->futuresCalculator:Lcom/gateio/gateio/futures/FuturesCalculator;

    invoke-virtual {p3}, Lcom/gateio/gateio/futures/FuturesCalculator;->isEnableCredit()Z

    move-result p3

    if-eqz p3, :cond_19

    if-eqz p1, :cond_16

    .line 51
    invoke-virtual {p1}, Lcom/gateio/biz/exchange/service/model/FuturesPosition;->fullwarehouse()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :cond_16
    invoke-static {v0}, Lcom/gateio/lib/utils/ext/FormatExtensionsKt;->value(Ljava/lang/Boolean;)Z

    move-result p1

    if-eqz p1, :cond_18

    .line 52
    iget-object p1, p0, Lcom/gateio/gateio/futures/position/current/list/FuturesPositionListFragment;->futuresCalculator:Lcom/gateio/gateio/futures/FuturesCalculator;

    invoke-virtual {p1}, Lcom/gateio/gateio/futures/FuturesCalculator;->isSingleCurrencyMarginMode()Z

    move-result p1

    if-eqz p1, :cond_17

    .line 53
    sget p1, Lcom/gateio/biz/futures/R$string;->futures_unified_account_cross_margin_single_v1:I

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    .line 54
    :cond_17
    sget p1, Lcom/gateio/biz/futures/R$string;->futures_unified_account_cross_margin:I

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    .line 55
    :cond_18
    sget p1, Lcom/gateio/biz/futures/R$string;->futures_unified_account_isolated_margin:I

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 56
    :goto_3
    invoke-virtual {p2, p1}, Lcom/gateio/lib/uikit/widget/GTUnderlineTextViewV5;->setTips(Ljava/lang/String;)V

    .line 57
    invoke-virtual {p2, v2}, Lcom/gateio/lib/uikit/widget/GTUnderlineTextViewV5;->setShowMoreText(Z)V

    .line 58
    invoke-virtual {p0}, Lcom/gateio/biz/base/mvvm/GTBaseMVVMFragment;->getMContext()Landroid/content/Context;

    move-result-object p1

    iget-object p0, p0, Lcom/gateio/gateio/futures/position/current/list/FuturesPositionListFragment;->iSubjectProduct:Lcom/gateio/common/futures/ISubjectProduct;

    invoke-interface {p0}, Lcom/gateio/common/futures/ISubjectProduct;->isDelivery()Z

    move-result p0

    invoke-virtual {p2, p1, p0}, Lcom/gateio/gateio/view/FuturesDashTextViewV5;->showDialog(Landroid/content/Context;Z)V

    goto :goto_4

    .line 59
    :cond_19
    iget-object p1, p0, Lcom/gateio/gateio/futures/position/current/list/FuturesPositionListFragment;->futuresCalculator:Lcom/gateio/gateio/futures/FuturesCalculator;

    invoke-virtual {p1}, Lcom/gateio/gateio/futures/FuturesCalculator;->isEvolvedClassicMarginMode()Z

    move-result p1

    if-eqz p1, :cond_1a

    const-string/jumbo p1, "help/futures/futures/27724/liquidation-price-bankruptcy-price"

    .line 60
    invoke-static {p1}, Lcom/gateio/http/tool/HttpPingUtil;->getWebWholeUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 61
    invoke-virtual {p2, v3}, Lcom/gateio/lib/uikit/widget/GTUnderlineTextViewV5;->setShowMoreText(Z)V

    .line 62
    sget p3, Lcom/gateio/biz/futures/R$string;->futures_v5_est_liq_price_tips:I

    invoke-virtual {p0, p3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/gateio/lib/uikit/widget/GTUnderlineTextViewV5;->setTips(Ljava/lang/String;)V

    .line 63
    invoke-virtual {p0}, Lcom/gateio/biz/base/mvvm/GTBaseMVVMFragment;->getMContext()Landroid/content/Context;

    move-result-object p3

    iget-object p0, p0, Lcom/gateio/gateio/futures/position/current/list/FuturesPositionListFragment;->iSubjectProduct:Lcom/gateio/common/futures/ISubjectProduct;

    invoke-interface {p0}, Lcom/gateio/common/futures/ISubjectProduct;->isDelivery()Z

    move-result p0

    invoke-virtual {p2, p3, p0, p1}, Lcom/gateio/gateio/view/FuturesDashTextViewV5;->showMoreDialog(Landroid/content/Context;ZLjava/lang/String;)V

    goto :goto_4

    .line 64
    :cond_1a
    invoke-virtual {p0}, Lcom/gateio/biz/base/mvvm/GTBaseMVVMFragment;->getMContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p2}, Lcom/gateio/gateio/futures/position/current/list/FuturesPositionListFragment;->getPriceExitSpannable(Lcom/gateio/gateio/view/FuturesDashTextViewV5;)Landroid/text/SpannableString;

    move-result-object p0

    invoke-virtual {p2, p1, p0}, Lcom/gateio/gateio/view/FuturesDashTextViewV5;->showSpannableDialog(Landroid/content/Context;Landroid/text/SpannableString;)V

    .line 65
    :goto_4
    new-instance p0, Lcom/gateio/gateio/datafinder/eventv1/contract/ContractSecondaryNavigationClickEvent;

    const-string/jumbo p1, "liquidation_price"

    invoke-direct {p0, v4, p1}, Lcom/gateio/gateio/datafinder/eventv1/contract/ContractSecondaryNavigationClickEvent;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/gateio/biz/base/datafinder/futures/GTFuturesDataFinder;->postEvent(Lcom/gateio/lib/datafinder/protocol/GTBaseFinderEvent;)V

    .line 66
    new-instance p0, Lcom/gateio/biz/base/datafinder/futures/event/BaseContractPopupWindowClickEvent;

    const-string/jumbo p1, "liquidation_price_window"

    invoke-direct {p0, p1}, Lcom/gateio/biz/base/datafinder/futures/event/BaseContractPopupWindowClickEvent;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/gateio/biz/base/datafinder/futures/GTFuturesDataFinder;->postEvent(Lcom/gateio/lib/datafinder/protocol/GTBaseFinderEvent;)V

    goto :goto_6

    .line 67
    :cond_1b
    sget p2, Lcom/gateio/biz/futures/R$id;->queue:I

    if-ne p3, p2, :cond_1c

    .line 68
    invoke-virtual {p0}, Lcom/gateio/gateio/futures/position/current/list/FuturesPositionListFragment;->clickQuene()V

    goto :goto_6

    .line 69
    :cond_1c
    sget p2, Lcom/gateio/biz/futures/R$id;->iv_kline:I

    if-ne p3, p2, :cond_1d

    .line 70
    invoke-virtual {p0, p1}, Lcom/gateio/gateio/futures/position/current/list/FuturesPositionListFragment;->clickKline(Lcom/gateio/biz/exchange/service/model/FuturesPosition;)V

    goto :goto_6

    .line 71
    :cond_1d
    sget p2, Lcom/gateio/biz/futures/R$id;->tv_label_price_average:I

    if-ne p3, p2, :cond_1f

    .line 72
    sget-object p2, Lcom/gateio/biz/futures/utils/FuturesBusinessUtils;->INSTANCE:Lcom/gateio/biz/futures/utils/FuturesBusinessUtils;

    iget-object p3, p0, Lcom/gateio/gateio/futures/position/current/list/FuturesPositionListFragment;->iSubjectProduct:Lcom/gateio/common/futures/ISubjectProduct;

    iget-object v0, p0, Lcom/gateio/gateio/futures/position/current/list/FuturesPositionListFragment;->futuresCalculator:Lcom/gateio/gateio/futures/FuturesCalculator;

    invoke-virtual {p2, p3, v0}, Lcom/gateio/biz/futures/utils/FuturesBusinessUtils;->isSupportProfitLossBalancePrice(Lcom/gateio/common/futures/ISubjectProduct;Lcom/gateio/gateio/futures/FuturesCalculator;)Z

    move-result p2

    if-nez p2, :cond_1e

    return-void

    .line 73
    :cond_1e
    invoke-virtual {p0, p1}, Lcom/gateio/gateio/futures/position/current/list/FuturesPositionListFragment;->clickEntryPrice(Lcom/gateio/biz/exchange/service/model/FuturesPosition;)V

    goto :goto_6

    .line 74
    :cond_1f
    sget p2, Lcom/gateio/biz/futures/R$id;->layoutPosVoucherCountdown:I

    if-ne p3, p2, :cond_22

    .line 75
    invoke-virtual {p0, p1}, Lcom/gateio/gateio/futures/position/current/list/FuturesPositionListFragment;->clickPosVoucher(Lcom/gateio/biz/exchange/service/model/FuturesPosition;)V

    goto :goto_6

    :cond_20
    :goto_5
    if-eqz p1, :cond_21

    .line 76
    invoke-virtual {p1}, Lcom/gateio/biz/exchange/service/model/FuturesPosition;->getClose_order()Lcom/gateio/biz/exchange/service/model/CloseOrder;

    move-result-object v0

    :cond_21
    if-nez v0, :cond_22

    .line 77
    invoke-virtual {p0, p1}, Lcom/gateio/gateio/futures/position/current/list/FuturesPositionListFragment;->onValueChangeListener(Lcom/gateio/biz/exchange/service/model/FuturesPosition;)V

    :cond_22
    :goto_6
    return-void
.end method

.method private final initViews()V
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gateio/gateio/futures/position/current/list/FuturesPositionListFragment;->initRecycler()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    check-cast v0, Lcom/gateio/biz/futures/databinding/FuturesFragmentPositioncurBinding;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/gateio/biz/futures/databinding/FuturesFragmentPositioncurBinding;->transWtCancel:Lcom/gateio/lib/uikit/button/GTButtonV5;

    .line 12
    .line 13
    new-instance v1, Lcom/gateio/gateio/futures/position/current/list/FuturesPositionListFragment$initViews$1;

    .line 14
    .line 15
    .line 16
    invoke-direct {v1, p0}, Lcom/gateio/gateio/futures/position/current/list/FuturesPositionListFragment$initViews$1;-><init>(Lcom/gateio/gateio/futures/position/current/list/FuturesPositionListFragment;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1}, Lcom/gateio/common/kotlin/ext/ViewKt;->click(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    check-cast v0, Lcom/gateio/biz/futures/databinding/FuturesFragmentPositioncurBinding;

    .line 26
    .line 27
    iget-object v0, v0, Lcom/gateio/biz/futures/databinding/FuturesFragmentPositioncurBinding;->cbCurrent:Lcom/gateio/lib/uikit/widget/GTCheckBoxV5;

    .line 28
    .line 29
    new-instance v1, Lcom/gateio/gateio/futures/position/current/list/FuturesPositionListFragment$initViews$2;

    .line 30
    .line 31
    .line 32
    invoke-direct {v1, p0}, Lcom/gateio/gateio/futures/position/current/list/FuturesPositionListFragment$initViews$2;-><init>(Lcom/gateio/gateio/futures/position/current/list/FuturesPositionListFragment;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v1}, Lcom/gateio/common/kotlin/ext/ViewKt;->click(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    check-cast v0, Lcom/gateio/biz/futures/databinding/FuturesFragmentPositioncurBinding;

    .line 42
    .line 43
    iget-object v0, v0, Lcom/gateio/biz/futures/databinding/FuturesFragmentPositioncurBinding;->icSort:Lcom/gateio/uiComponent/GateIconFont;

    .line 44
    .line 45
    new-instance v1, Lcom/gateio/gateio/futures/position/current/list/FuturesPositionListFragment$initViews$3;

    .line 46
    .line 47
    .line 48
    invoke-direct {v1, p0}, Lcom/gateio/gateio/futures/position/current/list/FuturesPositionListFragment$initViews$3;-><init>(Lcom/gateio/gateio/futures/position/current/list/FuturesPositionListFragment;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v0, v1}, Lcom/gateio/common/kotlin/ext/ViewKt;->click(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/gateio/gateio/futures/position/current/list/FuturesPositionListFragment;->resetAmountTransfer()V

    .line 55
    .line 56
    iget-object v0, p0, Lcom/gateio/gateio/futures/position/current/list/FuturesPositionListFragment;->accountApi:Lcom/gateio/biz/account/service/router/provider/AccountApi;

    .line 57
    .line 58
    new-instance v1, Lcom/gateio/gateio/futures/position/current/list/FuturesPositionListFragment$initViews$4;

    .line 59
    .line 60
    .line 61
    invoke-direct {v1, p0}, Lcom/gateio/gateio/futures/position/current/list/FuturesPositionListFragment$initViews$4;-><init>(Lcom/gateio/gateio/futures/position/current/list/FuturesPositionListFragment;)V

    .line 62
    .line 63
    .line 64
    invoke-interface {v0, p0, v1}, Lcom/gateio/biz/account/service/router/provider/AccountApi;->registerGTConfigChangedListener(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 68
    move-result-object v0

    .line 69
    .line 70
    check-cast v0, Lcom/gateio/biz/futures/databinding/FuturesFragmentPositioncurBinding;

    .line 71
    .line 72
    iget-object v0, v0, Lcom/gateio/biz/futures/databinding/FuturesFragmentPositioncurBinding;->tvUpgradeContent:Landroid/widget/TextView;

    .line 73
    .line 74
    .line 75
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 76
    move-result-object v1

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 83
    move-result-object v0

    .line 84
    .line 85
    check-cast v0, Lcom/gateio/biz/futures/databinding/FuturesFragmentPositioncurBinding;

    .line 86
    .line 87
    iget-object v0, v0, Lcom/gateio/biz/futures/databinding/FuturesFragmentPositioncurBinding;->tvUpgradeContent:Landroid/widget/TextView;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0}, Lcom/gateio/biz/base/mvvm/GTBaseMVVMFragment;->getMContext()Landroid/content/Context;

    .line 91
    move-result-object v1

    .line 92
    .line 93
    sget v2, Lcom/gateio/biz/futures/R$string;->futures_upgrade_tips_content:I

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 97
    move-result-object v2

    .line 98
    .line 99
    sget v3, Lcom/gateio/biz/futures/R$string;->futures_upgrade_tips_upgrade:I

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 103
    move-result-object v3

    .line 104
    .line 105
    sget-object v4, Lcom/gateio/gateio/futures/position/current/list/FuturesPositionListFragment$initViews$5;->INSTANCE:Lcom/gateio/gateio/futures/position/current/list/FuturesPositionListFragment$initViews$5;

    .line 106
    .line 107
    .line 108
    invoke-static {v1, v2, v3, v4}, Lcom/gateio/biz/exchange/ui/ext/ExchangeExtKt;->getUpgradeTipsSpannable(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Landroid/text/SpannableString;

    .line 109
    move-result-object v1

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 116
    move-result-object v0

    .line 117
    .line 118
    check-cast v0, Lcom/gateio/biz/futures/databinding/FuturesFragmentPositioncurBinding;

    .line 119
    .line 120
    iget-object v1, v0, Lcom/gateio/biz/futures/databinding/FuturesFragmentPositioncurBinding;->tvUpgradeContent:Landroid/widget/TextView;

    .line 121
    .line 122
    const-wide/16 v2, 0x0

    .line 123
    .line 124
    sget-object v4, Lcom/gateio/gateio/futures/position/current/list/FuturesPositionListFragment$initViews$6;->INSTANCE:Lcom/gateio/gateio/futures/position/current/list/FuturesPositionListFragment$initViews$6;

    .line 125
    const/4 v5, 0x1

    .line 126
    const/4 v6, 0x0

    .line 127
    .line 128
    .line 129
    invoke-static/range {v1 .. v6}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->clickJitter$default(Landroid/view/View;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 133
    move-result-object v0

    .line 134
    .line 135
    check-cast v0, Lcom/gateio/biz/futures/databinding/FuturesFragmentPositioncurBinding;

    .line 136
    .line 137
    iget-object v1, v0, Lcom/gateio/biz/futures/databinding/FuturesFragmentPositioncurBinding;->ivUpgradeClose:Lcom/gateio/uiComponent/GateIconFont;

    .line 138
    .line 139
    new-instance v4, Lcom/gateio/gateio/futures/position/current/list/FuturesPositionListFragment$initViews$7;

    .line 140
    .line 141
    .line 142
    invoke-direct {v4, p0}, Lcom/gateio/gateio/futures/position/current/list/FuturesPositionListFragment$initViews$7;-><init>(Lcom/gateio/gateio/futures/position/current/list/FuturesPositionListFragment;)V

    .line 143
    .line 144
    .line 145
    invoke-static/range {v1 .. v6}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->clickJitter$default(Landroid/view/View;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 149
    move-result-object v0

    .line 150
    .line 151
    check-cast v0, Lcom/gateio/biz/futures/databinding/FuturesFragmentPositioncurBinding;

    .line 152
    .line 153
    iget-object v1, v0, Lcom/gateio/biz/futures/databinding/FuturesFragmentPositioncurBinding;->layoutUpgradeGuide:Lcom/ruffian/library/widget/RRelativeLayout;

    .line 154
    .line 155
    sget-object v4, Lcom/gateio/gateio/futures/position/current/list/FuturesPositionListFragment$initViews$8;->INSTANCE:Lcom/gateio/gateio/futures/position/current/list/FuturesPositionListFragment$initViews$8;

    .line 156
    .line 157
    .line 158
    invoke-static/range {v1 .. v6}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->clickJitter$default(Landroid/view/View;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p0}, Lcom/gateio/gateio/futures/position/current/list/FuturesPositionListFragment;->initObserves()V

    .line 162
    .line 163
    sget-object v0, Lcom/gateio/biz/futures/FuturesLiveDataBus;->INSTANCE:Lcom/gateio/biz/futures/FuturesLiveDataBus;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0}, Lcom/gateio/biz/futures/FuturesLiveDataBus;->isShowUUnit()Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;

    .line 167
    move-result-object v0

    .line 168
    .line 169
    .line 170
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 171
    move-result-object v1

    .line 172
    .line 173
    new-instance v2, Lcom/gateio/gateio/futures/position/current/list/FuturesPositionListFragment$initViews$9;

    .line 174
    .line 175
    .line 176
    invoke-direct {v2, p0}, Lcom/gateio/gateio/futures/position/current/list/FuturesPositionListFragment$initViews$9;-><init>(Lcom/gateio/gateio/futures/position/current/list/FuturesPositionListFragment;)V

    .line 177
    .line 178
    new-instance v3, Lcom/gateio/gateio/futures/position/current/list/FuturesPositionListFragment$sam$androidx_lifecycle_Observer$0;

    .line 179
    .line 180
    .line 181
    invoke-direct {v3, v2}, Lcom/gateio/gateio/futures/position/current/list/FuturesPositionListFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0, v1, v3}, Lcom/kunminx/architecture/ui/callback/ProtectedUnPeekLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 185
    return-void
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

.method private final marketClosePosition(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/gateio/futures/position/current/list/FuturesPositionListFragment;->futuresOrderRequest:Lcom/gateio/gateio/entity/request/FuturesOrderRequest;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/gateio/gateio/entity/request/FuturesOrderRequest;->setFundpass(Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object p1, p0, Lcom/gateio/gateio/futures/position/current/list/FuturesPositionListFragment;->futuresOrderRequest:Lcom/gateio/gateio/entity/request/FuturesOrderRequest;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, p2}, Lcom/gateio/gateio/entity/request/FuturesOrderRequest;->setQrId(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/gateio/gateio/futures/position/current/list/FuturesPositionListFragment;->getMViewModel()Lcom/gateio/gateio/futures/position/current/list/FuturesPositionListViewModel;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    iget-object p2, p0, Lcom/gateio/gateio/futures/position/current/list/FuturesPositionListFragment;->futuresOrderRequest:Lcom/gateio/gateio/entity/request/FuturesOrderRequest;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, p2}, Lcom/gateio/gateio/futures/position/current/list/FuturesPositionListViewModel;->closePosition(Lcom/gateio/gateio/entity/request/FuturesOrderRequest;)V

    .line 20
    return-void
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

.method public static synthetic onInputPriceExitListener$default(Lcom/gateio/gateio/futures/position/current/list/FuturesPositionListFragment;Lcom/gateio/biz/exchange/service/model/FuturesPosition;IILjava/lang/Object;)V
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
    const/4 p2, 0x0

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/gateio/gateio/futures/position/current/list/FuturesPositionListFragment;->onInputPriceExitListener(Lcom/gateio/biz/exchange/service/model/FuturesPosition;I)V

    .line 11
    return-void

    .line 12
    .line 13
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 14
    .line 15
    const-string/jumbo p1, "Super calls with default arguments not supported in this target, function: onInputPriceExitListener"

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
.end method

.method private static final runnable$lambda$0(Lcom/gateio/gateio/futures/position/current/list/FuturesPositionListFragment;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gateio/gateio/futures/position/current/list/FuturesPositionListFragment;->onPostDelayedSortDate()V

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

.method private final showCancelDialog()V
    .locals 17

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    sget-object v1, Lcom/gateio/biz/futures/utils/FuturesSettingSpUtils;->INSTANCE:Lcom/gateio/biz/futures/utils/FuturesSettingSpUtils;

    .line 5
    .line 6
    iget-object v2, v0, Lcom/gateio/gateio/futures/position/current/list/FuturesPositionListFragment;->iSubjectProduct:Lcom/gateio/common/futures/ISubjectProduct;

    .line 7
    .line 8
    .line 9
    invoke-interface {v2}, Lcom/gateio/common/futures/ISubjectProduct;->isDelivery()Z

    .line 10
    move-result v2

    .line 11
    .line 12
    iget-object v3, v0, Lcom/gateio/gateio/futures/position/current/list/FuturesPositionListFragment;->iSubjectProduct:Lcom/gateio/common/futures/ISubjectProduct;

    .line 13
    .line 14
    .line 15
    invoke-interface {v3}, Lcom/gateio/common/futures/ISubjectProduct;->isTestNet()Z

    .line 16
    move-result v3

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v2, v3}, Lcom/gateio/biz/futures/utils/FuturesSettingSpUtils;->getClosePositionsMode(ZZ)Ljava/lang/String;

    .line 20
    move-result-object v2

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/gateio/biz/futures/utils/FuturesSettingSpUtils;->getAlertOrderClosePositions()Z

    .line 24
    move-result v1

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    new-instance v1, Lcom/gateio/biz/base/datafinder/futures/event/BaseContractPopupWindowViewEvent;

    .line 29
    .line 30
    const-string/jumbo v3, "close_all"

    .line 31
    .line 32
    .line 33
    invoke-direct {v1, v3}, Lcom/gateio/biz/base/datafinder/futures/event/BaseContractPopupWindowViewEvent;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v1}, Lcom/gateio/biz/base/datafinder/GTBaseFuturesDataFinder;->postEvent(Lcom/gateio/lib/datafinder/protocol/GTBaseFinderEvent;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/biz/base/mvvm/GTBaseMVVMFragment;->getMContext()Landroid/content/Context;

    .line 40
    move-result-object v1

    .line 41
    .line 42
    sget v3, Lcom/gateio/biz/futures/R$string;->futures_close_all:I

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 46
    move-result-object v3

    .line 47
    .line 48
    const-string/jumbo v4, "0"

    .line 49
    .line 50
    .line 51
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    move-result v4

    .line 53
    .line 54
    if-eqz v4, :cond_0

    .line 55
    .line 56
    sget v4, Lcom/gateio/biz/futures/R$string;->tips_futures_positon_close:I

    .line 57
    goto :goto_0

    .line 58
    .line 59
    :cond_0
    sget v4, Lcom/gateio/biz/futures/R$string;->futures_tips_positon_close_1:I

    .line 60
    .line 61
    .line 62
    :goto_0
    invoke-virtual {v0, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 63
    move-result-object v4

    .line 64
    .line 65
    .line 66
    invoke-static {v1, v3, v4}, Lcom/gateio/biz/futures/ext/FuturesV2HelperKt;->getFuturesCancelTipsView(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/view/View;

    .line 67
    move-result-object v7

    .line 68
    .line 69
    .line 70
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/biz/base/mvvm/GTBaseMVVMFragment;->getMContext()Landroid/content/Context;

    .line 71
    move-result-object v5

    .line 72
    const/4 v6, 0x0

    .line 73
    const/4 v8, 0x0

    .line 74
    .line 75
    .line 76
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/biz/base/mvvm/GTBaseMVVMFragment;->getMContext()Landroid/content/Context;

    .line 77
    move-result-object v1

    .line 78
    .line 79
    .line 80
    invoke-static {v1}, Lcom/gateio/biz/futures/ext/FuturesStringHelperKt;->getCancelStr(Landroid/content/Context;)Ljava/lang/String;

    .line 81
    move-result-object v9

    .line 82
    .line 83
    sget v1, Lcom/gateio/biz/futures/R$string;->futures_confirm:I

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 87
    move-result-object v10

    .line 88
    const/4 v11, 0x0

    .line 89
    .line 90
    sget-object v12, Lcom/gateio/gateio/futures/position/current/list/FuturesPositionListFragment$showCancelDialog$1;->INSTANCE:Lcom/gateio/gateio/futures/position/current/list/FuturesPositionListFragment$showCancelDialog$1;

    .line 91
    .line 92
    new-instance v13, Lcom/gateio/gateio/futures/position/current/list/FuturesPositionListFragment$showCancelDialog$2;

    .line 93
    .line 94
    .line 95
    invoke-direct {v13, v0, v2}, Lcom/gateio/gateio/futures/position/current/list/FuturesPositionListFragment$showCancelDialog$2;-><init>(Lcom/gateio/gateio/futures/position/current/list/FuturesPositionListFragment;Ljava/lang/String;)V

    .line 96
    const/4 v14, 0x0

    .line 97
    .line 98
    const/16 v15, 0x120

    .line 99
    .line 100
    const/16 v16, 0x0

    .line 101
    .line 102
    .line 103
    invoke-static/range {v5 .. v16}, Lcom/gateio/biz/futures/ext/FuturesV2HelperKt;->showCommonViewDialogV5$default(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;ZLjava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lcom/gateio/lib/uikit/dialog/GTDialogV5$Builder;

    .line 104
    goto :goto_1

    .line 105
    .line 106
    .line 107
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/gateio/futures/position/current/list/FuturesPositionListFragment;->getMViewModel()Lcom/gateio/gateio/futures/position/current/list/FuturesPositionListViewModel;

    .line 108
    move-result-object v1

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1, v2}, Lcom/gateio/gateio/futures/position/current/list/FuturesPositionListViewModel;->closeAllPositions(Ljava/lang/String;)V

    .line 112
    :goto_1
    return-void
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

.method private final showCloseAllPositions(Lcom/gateio/gateio/entity/FuturePositionClose;)V
    .locals 9

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    const/4 v1, 0x1

    .line 7
    .line 8
    if-eqz p1, :cond_2

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/gateio/gateio/entity/FuturePositionClose;->getHold_positions()Ljava/util/List;

    .line 12
    move-result-object v2

    .line 13
    .line 14
    if-eqz v2, :cond_2

    .line 15
    .line 16
    check-cast v2, Ljava/lang/Iterable;

    .line 17
    .line 18
    new-instance v3, Ljava/util/ArrayList;

    .line 19
    .line 20
    .line 21
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 25
    move-result-object v2

    .line 26
    .line 27
    .line 28
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    move-result v4

    .line 30
    .line 31
    if-eqz v4, :cond_1

    .line 32
    .line 33
    .line 34
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    move-result-object v4

    .line 36
    move-object v5, v4

    .line 37
    .line 38
    check-cast v5, Lcom/gateio/gateio/entity/FuturePositionClose$HoldPositionsEntity;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v5}, Lcom/gateio/gateio/entity/FuturePositionClose$HoldPositionsEntity;->getSize()Ljava/lang/String;

    .line 42
    move-result-object v5

    .line 43
    .line 44
    const-wide/16 v6, 0x0

    .line 45
    .line 46
    .line 47
    invoke-static {v5, v6, v7}, Lcom/gateio/biz/exchange/ui/ext/ExchangeExtKt;->equalTo(Ljava/lang/String;D)Z

    .line 48
    move-result v5

    .line 49
    xor-int/2addr v5, v1

    .line 50
    .line 51
    if-eqz v5, :cond_0

    .line 52
    .line 53
    .line 54
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 55
    goto :goto_0

    .line 56
    .line 57
    .line 58
    :cond_1
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 59
    move-result-object v2

    .line 60
    .line 61
    .line 62
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    move-result v3

    .line 64
    .line 65
    if-eqz v3, :cond_2

    .line 66
    .line 67
    .line 68
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    move-result-object v3

    .line 70
    .line 71
    check-cast v3, Lcom/gateio/gateio/entity/FuturePositionClose$HoldPositionsEntity;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 75
    goto :goto_1

    .line 76
    .line 77
    .line 78
    :cond_2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 79
    move-result-object v2

    .line 80
    const/4 v3, 0x0

    .line 81
    const/4 v4, 0x0

    .line 82
    .line 83
    .line 84
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    move-result v5

    .line 86
    const/4 v6, 0x0

    .line 87
    .line 88
    if-eqz v5, :cond_6

    .line 89
    .line 90
    .line 91
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    move-result-object v5

    .line 93
    .line 94
    add-int/lit8 v7, v4, 0x1

    .line 95
    .line 96
    if-gez v4, :cond_3

    .line 97
    .line 98
    .line 99
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 100
    .line 101
    :cond_3
    check-cast v5, Lcom/gateio/gateio/entity/FuturePositionClose$HoldPositionsEntity;

    .line 102
    .line 103
    if-eqz p1, :cond_4

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1}, Lcom/gateio/gateio/entity/FuturePositionClose;->getPut_errors()Ljava/util/List;

    .line 107
    move-result-object v8

    .line 108
    .line 109
    if-eqz v8, :cond_4

    .line 110
    .line 111
    .line 112
    invoke-static {v8, v4}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 113
    move-result-object v4

    .line 114
    move-object v6, v4

    .line 115
    .line 116
    check-cast v6, Lcom/gateio/gateio/entity/FuturePositionClose$PutErrorsEntity;

    .line 117
    .line 118
    :cond_4
    if-nez v6, :cond_5

    .line 119
    goto :goto_3

    .line 120
    .line 121
    .line 122
    :cond_5
    invoke-virtual {v6}, Lcom/gateio/gateio/entity/FuturePositionClose$PutErrorsEntity;->getMessageI18n()Ljava/lang/String;

    .line 123
    move-result-object v4

    .line 124
    .line 125
    .line 126
    invoke-virtual {v5, v4}, Lcom/gateio/gateio/entity/FuturePositionClose$HoldPositionsEntity;->setErrorTips(Ljava/lang/String;)V

    .line 127
    :goto_3
    move v4, v7

    .line 128
    goto :goto_2

    .line 129
    .line 130
    :cond_6
    if-eqz p1, :cond_7

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1}, Lcom/gateio/gateio/entity/FuturePositionClose;->getHold_positions()Ljava/util/List;

    .line 134
    move-result-object v6

    .line 135
    .line 136
    :cond_7
    check-cast v6, Ljava/util/Collection;

    .line 137
    .line 138
    if-eqz v6, :cond_9

    .line 139
    .line 140
    .line 141
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 142
    move-result p1

    .line 143
    .line 144
    if-eqz p1, :cond_8

    .line 145
    goto :goto_4

    .line 146
    :cond_8
    const/4 v1, 0x0

    .line 147
    .line 148
    :cond_9
    :goto_4
    if-eqz v1, :cond_a

    .line 149
    return-void

    .line 150
    .line 151
    :cond_a
    sget-object p1, Lcom/gateio/gateio/futures/position/close/FutureStopPositionFailV3Fragment;->Companion:Lcom/gateio/gateio/futures/position/close/FutureStopPositionFailV3Fragment$Companion;

    .line 152
    .line 153
    .line 154
    invoke-virtual {p0}, Lcom/gateio/biz/base/mvvm/GTBaseMVVMFragment;->getMContext()Landroid/content/Context;

    .line 155
    move-result-object v1

    .line 156
    .line 157
    .line 158
    invoke-virtual {p1, v1}, Lcom/gateio/gateio/futures/position/close/FutureStopPositionFailV3Fragment$Companion;->newInstance(Landroid/content/Context;)Lcom/gateio/gateio/futures/position/close/FutureStopPositionFailV3Fragment;

    .line 159
    move-result-object p1

    .line 160
    .line 161
    .line 162
    invoke-virtual {p1, v0}, Lcom/gateio/gateio/futures/position/close/FutureStopPositionFailV3Fragment;->setData(Ljava/util/List;)Lcom/gateio/gateio/futures/position/close/FutureStopPositionFailV3Fragment;

    .line 163
    move-result-object p1

    .line 164
    .line 165
    iget-object v0, p0, Lcom/gateio/gateio/futures/position/current/list/FuturesPositionListFragment;->iSubjectProduct:Lcom/gateio/common/futures/ISubjectProduct;

    .line 166
    .line 167
    .line 168
    invoke-virtual {p1, v0}, Lcom/gateio/gateio/futures/position/close/FutureStopPositionFailV3Fragment;->setSubjectProduct(Lcom/gateio/common/futures/ISubjectProduct;)Lcom/gateio/gateio/futures/position/close/FutureStopPositionFailV3Fragment;

    .line 169
    move-result-object p1

    .line 170
    .line 171
    .line 172
    invoke-virtual {p1}, Lcom/gateio/gateio/futures/position/close/FutureStopPositionFailV3Fragment;->show()V

    .line 173
    return-void
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

.method private final startPositionTime(J)V
    .locals 7

    .line 1
    .line 2
    const-wide/16 v0, 0x0

    .line 3
    .line 4
    cmp-long v2, p1, v0

    .line 5
    .line 6
    if-lez v2, :cond_2

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    check-cast v0, Lcom/gateio/biz/futures/databinding/FuturesFragmentPositioncurBinding;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/gateio/biz/futures/databinding/FuturesFragmentPositioncurBinding;->layoutVoucherMode:Landroid/widget/FrameLayout;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 18
    .line 19
    iget-object v0, p0, Lcom/gateio/gateio/futures/position/current/list/FuturesPositionListFragment;->voucherView:Lcom/gateio/gateio/view/FuturePositionVoucherView;

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Lcom/gateio/common/kotlin/ext/UtilsAnyKt;->isNull(Ljava/lang/Object;)Z

    .line 23
    move-result v0

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    new-instance v0, Lcom/gateio/gateio/view/FuturePositionVoucherView;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/gateio/biz/base/mvvm/GTBaseMVVMFragment;->getMContext()Landroid/content/Context;

    .line 31
    move-result-object v2

    .line 32
    const/4 v3, 0x0

    .line 33
    const/4 v4, 0x0

    .line 34
    const/4 v5, 0x6

    .line 35
    const/4 v6, 0x0

    .line 36
    move-object v1, v0

    .line 37
    .line 38
    .line 39
    invoke-direct/range {v1 .. v6}, Lcom/gateio/gateio/view/FuturePositionVoucherView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 40
    .line 41
    iput-object v0, p0, Lcom/gateio/gateio/futures/position/current/list/FuturesPositionListFragment;->voucherView:Lcom/gateio/gateio/view/FuturePositionVoucherView;

    .line 42
    .line 43
    :cond_0
    iget-object v0, p0, Lcom/gateio/gateio/futures/position/current/list/FuturesPositionListFragment;->voucherView:Lcom/gateio/gateio/view/FuturePositionVoucherView;

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    new-instance v1, Lcom/gateio/gateio/futures/position/current/list/FuturesPositionListFragment$startPositionTime$1;

    .line 48
    .line 49
    .line 50
    invoke-direct {v1, p0}, Lcom/gateio/gateio/futures/position/current/list/FuturesPositionListFragment$startPositionTime$1;-><init>(Lcom/gateio/gateio/futures/position/current/list/FuturesPositionListFragment;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, p1, p2, p0, v1}, Lcom/gateio/gateio/view/FuturePositionVoucherView;->startPositionTime(JLandroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function0;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 57
    move-result-object p1

    .line 58
    .line 59
    check-cast p1, Lcom/gateio/biz/futures/databinding/FuturesFragmentPositioncurBinding;

    .line 60
    .line 61
    iget-object p1, p1, Lcom/gateio/biz/futures/databinding/FuturesFragmentPositioncurBinding;->layoutVoucherMode:Landroid/widget/FrameLayout;

    .line 62
    .line 63
    iget-object p2, p0, Lcom/gateio/gateio/futures/position/current/list/FuturesPositionListFragment;->voucherView:Lcom/gateio/gateio/view/FuturePositionVoucherView;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 67
    goto :goto_0

    .line 68
    .line 69
    :cond_2
    iget-object p1, p0, Lcom/gateio/gateio/futures/position/current/list/FuturesPositionListFragment;->voucherView:Lcom/gateio/gateio/view/FuturePositionVoucherView;

    .line 70
    .line 71
    if-eqz p1, :cond_3

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Lcom/gateio/gateio/view/FuturePositionVoucherView;->stopPositionTime()V

    .line 75
    .line 76
    .line 77
    :cond_3
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 78
    move-result-object p1

    .line 79
    .line 80
    check-cast p1, Lcom/gateio/biz/futures/databinding/FuturesFragmentPositioncurBinding;

    .line 81
    .line 82
    iget-object p1, p1, Lcom/gateio/biz/futures/databinding/FuturesFragmentPositioncurBinding;->layoutVoucherMode:Landroid/widget/FrameLayout;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 86
    const/4 p1, 0x0

    .line 87
    .line 88
    iput-object p1, p0, Lcom/gateio/gateio/futures/position/current/list/FuturesPositionListFragment;->voucherView:Lcom/gateio/gateio/view/FuturePositionVoucherView;

    .line 89
    :goto_0
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
.end method


# virtual methods
.method public synthetic bindToActiveChanged()Lio/reactivex/rxjava3/core/e0;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/gateio/biz/base/delegate/g;->a(Lcom/gateio/biz/base/delegate/GTRxFragmentDelegate;)Lio/reactivex/rxjava3/core/e0;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
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

.method public synthetic bindToLifecycle()Lcom/trello/rxlifecycle4/LifecycleTransformer;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/gateio/biz/base/delegate/g;->b(Lcom/gateio/biz/base/delegate/GTRxFragmentDelegate;)Lcom/trello/rxlifecycle4/LifecycleTransformer;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
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

.method public synthetic bindUntilEvent(Lcom/trello/rxlifecycle4/android/FragmentEvent;)Lcom/trello/rxlifecycle4/LifecycleTransformer;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gateio/biz/base/delegate/g;->c(Lcom/gateio/biz/base/delegate/GTRxFragmentDelegate;Lcom/trello/rxlifecycle4/android/FragmentEvent;)Lcom/trello/rxlifecycle4/LifecycleTransformer;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic bindUntilEvent(Ljava/lang/Object;)Lcom/trello/rxlifecycle4/LifecycleTransformer;
    .locals 0

    .line 2
    invoke-static {p0, p1}, Lcom/gateio/biz/base/delegate/g;->d(Lcom/gateio/biz/base/delegate/GTRxFragmentDelegate;Ljava/lang/Object;)Lcom/trello/rxlifecycle4/LifecycleTransformer;

    move-result-object p1

    return-object p1
.end method

.method protected final buildFuturesApi()Lcom/gateio/biz/base/router/provider/FuturesApi;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
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

.method protected final clickAmountUnit(Lcom/gateio/gateio/futures/FuturesCalculator;Lcom/gateio/biz/exchange/service/model/FuturesPosition;Lcom/gateio/common/futures/ISubjectProduct;Z)V
    .locals 2
    .param p1    # Lcom/gateio/gateio/futures/FuturesCalculator;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/gateio/biz/exchange/service/model/FuturesPosition;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/gateio/common/futures/ISubjectProduct;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    sget-object v0, Lcom/gateio/biz/futures/pop/FuturesHoldAmountDialog;->Companion:Lcom/gateio/biz/futures/pop/FuturesHoldAmountDialog$Companion;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/gateio/biz/base/mvvm/GTBaseMVVMFragment;->getMContext()Landroid/content/Context;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/gateio/biz/futures/pop/FuturesHoldAmountDialog$Companion;->newInstance(Landroid/content/Context;)Lcom/gateio/biz/futures/pop/FuturesHoldAmountDialog;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/gateio/biz/futures/pop/FuturesHoldAmountDialog;->updateView(Lcom/gateio/gateio/futures/FuturesCalculator;Lcom/gateio/biz/exchange/service/model/FuturesPosition;Lcom/gateio/common/futures/ISubjectProduct;Z)V

    .line 14
    return-void
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

.method public final clickEntryPrice(Lcom/gateio/biz/exchange/service/model/FuturesPosition;)V
    .locals 2
    .param p1    # Lcom/gateio/biz/exchange/service/model/FuturesPosition;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    new-instance v0, Lcom/gateio/gateio/futures/dialog/FuturesEntryPriceDialog;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/gateio/gateio/futures/dialog/FuturesEntryPriceDialog;-><init>()V

    .line 6
    .line 7
    iget-object v1, p0, Lcom/gateio/gateio/futures/position/current/list/FuturesPositionListFragment;->iSubjectProduct:Lcom/gateio/common/futures/ISubjectProduct;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/gateio/gateio/futures/dialog/FuturesEntryPriceDialog;->setSubjectProduct(Lcom/gateio/common/futures/ISubjectProduct;)Lcom/gateio/gateio/futures/dialog/FuturesEntryPriceDialog;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    iget-object v1, p0, Lcom/gateio/gateio/futures/position/current/list/FuturesPositionListFragment;->futuresCalculator:Lcom/gateio/gateio/futures/FuturesCalculator;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/gateio/gateio/futures/dialog/FuturesEntryPriceDialog;->setCalculator(Lcom/gateio/gateio/futures/FuturesCalculator;)Lcom/gateio/gateio/futures/dialog/FuturesEntryPriceDialog;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lcom/gateio/gateio/futures/dialog/FuturesEntryPriceDialog;->setPosition(Lcom/gateio/biz/exchange/service/model/FuturesPosition;)Lcom/gateio/gateio/futures/dialog/FuturesEntryPriceDialog;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    const-string/jumbo v1, "entry_price"

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 31
    return-void
.end method

.method protected final clickKline(Lcom/gateio/biz/exchange/service/model/FuturesPosition;)V
    .locals 7
    .param p1    # Lcom/gateio/biz/exchange/service/model/FuturesPosition;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/gateio/futures/position/current/list/FuturesPositionListFragment;->mFuturesApi:Lcom/gateio/biz/base/router/provider/FuturesApi;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/gateio/biz/base/mvvm/GTBaseMVVMFragment;->getMContext()Landroid/content/Context;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/gateio/biz/exchange/service/model/FuturesPosition;->getContract()Ljava/lang/String;

    .line 14
    move-result-object p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    .line 18
    .line 19
    :goto_0
    invoke-static {p1}, Lcom/gateio/gateio/tool/FuturesUtils;->getServerApiContract(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    move-result-object v2

    .line 21
    .line 22
    iget-object p1, p0, Lcom/gateio/gateio/futures/position/current/list/FuturesPositionListFragment;->iSubjectProduct:Lcom/gateio/common/futures/ISubjectProduct;

    .line 23
    .line 24
    .line 25
    invoke-interface {p1}, Lcom/gateio/common/futures/ISubjectProduct;->isTestNet()Z

    .line 26
    move-result v3

    .line 27
    .line 28
    iget-object p1, p0, Lcom/gateio/gateio/futures/position/current/list/FuturesPositionListFragment;->iSubjectProduct:Lcom/gateio/common/futures/ISubjectProduct;

    .line 29
    .line 30
    .line 31
    invoke-interface {p1}, Lcom/gateio/common/futures/ISubjectProduct;->isDelivery()Z

    .line 32
    move-result v4

    .line 33
    .line 34
    iget-object p1, p0, Lcom/gateio/gateio/futures/position/current/list/FuturesPositionListFragment;->iSubjectProduct:Lcom/gateio/common/futures/ISubjectProduct;

    .line 35
    .line 36
    .line 37
    invoke-interface {p1}, Lcom/gateio/common/futures/ISubjectProduct;->getCloseUnit()Ljava/lang/String;

    .line 38
    move-result-object v5

    .line 39
    const/4 v6, 0x0

    .line 40
    .line 41
    .line 42
    invoke-interface/range {v0 .. v6}, Lcom/gateio/biz/base/router/provider/FuturesApi;->showKDiagramActivity(Landroid/content/Context;Ljava/lang/String;ZZLjava/lang/String;Z)V

    .line 43
    .line 44
    :cond_1
    new-instance p1, Lcom/gateio/gateio/datafinder/eventv1/contract/ContractSecondaryNavigationClickEvent;

    .line 45
    .line 46
    const-string/jumbo v0, "positions"

    .line 47
    .line 48
    const-string/jumbo v1, "position_kline"

    .line 49
    .line 50
    .line 51
    invoke-direct {p1, v0, v1}, Lcom/gateio/gateio/datafinder/eventv1/contract/ContractSecondaryNavigationClickEvent;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-static {p1}, Lcom/gateio/biz/base/datafinder/futures/GTFuturesDataFinder;->postEvent(Lcom/gateio/lib/datafinder/protocol/GTBaseFinderEvent;)V

    .line 55
    .line 56
    .line 57
    const-string/jumbo p1, "trade_futures_positions_go_to_kline"

    .line 58
    .line 59
    .line 60
    invoke-static {p1}, Lcom/gateio/biz/base/datafinder/kline/KlineFinder;->setModule_source(Ljava/lang/String;)V

    .line 61
    return-void
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

.method protected final clickMarginMode(Lcom/gateio/gateio/futures/FuturesCalculator;Lcom/gateio/common/futures/ISubjectProduct;Lcom/gateio/biz/exchange/service/model/FuturesPosition;)V
    .locals 7
    .param p1    # Lcom/gateio/gateio/futures/FuturesCalculator;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/gateio/common/futures/ISubjectProduct;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/gateio/biz/exchange/service/model/FuturesPosition;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    sget-object v0, Lcom/gateio/biz/futures/utils/FuturesBusinessUtils;->INSTANCE:Lcom/gateio/biz/futures/utils/FuturesBusinessUtils;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/gateio/biz/futures/utils/FuturesBusinessUtils;->isSupportPositionModeEdit(Lcom/gateio/gateio/futures/FuturesCalculator;Lcom/gateio/common/futures/ISubjectProduct;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_5

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/gateio/biz/base/mvvm/GTBaseMVVMFragment;->getMContext()Landroid/content/Context;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lcom/gateio/keyboard/utils/KeyboardUtils;->closeSoftKeyboard(Landroid/content/Context;)V

    .line 16
    .line 17
    iget-object v0, p0, Lcom/gateio/gateio/futures/position/current/list/FuturesPositionListFragment;->curAdapter:Lcom/gateio/gateio/futures/position/current/FuturesPositionsCurV1Adapter;

    .line 18
    const/4 v1, 0x0

    .line 19
    .line 20
    if-eqz v0, :cond_4

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    if-eqz v0, :cond_4

    .line 27
    .line 28
    check-cast v0, Ljava/lang/Iterable;

    .line 29
    .line 30
    .line 31
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 32
    move-result-object v0

    .line 33
    move-object v2, v1

    .line 34
    move-object v3, v2

    .line 35
    .line 36
    .line 37
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    move-result v4

    .line 39
    .line 40
    if-eqz v4, :cond_3

    .line 41
    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    move-result-object v4

    .line 45
    .line 46
    check-cast v4, Lcom/gateio/biz/exchange/service/model/FuturesPosition;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v4}, Lcom/gateio/biz/exchange/service/model/FuturesPosition;->getContract()Ljava/lang/String;

    .line 50
    move-result-object v5

    .line 51
    .line 52
    .line 53
    invoke-static {v5, p2}, Lcom/gateio/gateio/tool/FuturesUtils;->getShowContract(Ljava/lang/String;Lcom/gateio/common/futures/ISubjectProduct;)Ljava/lang/String;

    .line 54
    move-result-object v5

    .line 55
    .line 56
    if-eqz p3, :cond_1

    .line 57
    .line 58
    .line 59
    invoke-virtual {p3}, Lcom/gateio/biz/exchange/service/model/FuturesPosition;->getContract()Ljava/lang/String;

    .line 60
    move-result-object v6

    .line 61
    goto :goto_1

    .line 62
    :cond_1
    move-object v6, v1

    .line 63
    .line 64
    .line 65
    :goto_1
    invoke-static {v6, p2}, Lcom/gateio/gateio/tool/FuturesUtils;->getShowContract(Ljava/lang/String;Lcom/gateio/common/futures/ISubjectProduct;)Ljava/lang/String;

    .line 66
    move-result-object v6

    .line 67
    .line 68
    .line 69
    invoke-static {v5, v6}, Lcom/gateio/common/tool/StringUtils;->equals(Ljava/lang/String;Ljava/lang/String;)Z

    .line 70
    move-result v5

    .line 71
    .line 72
    if-eqz v5, :cond_0

    .line 73
    .line 74
    .line 75
    invoke-virtual {v4}, Lcom/gateio/biz/exchange/service/model/FuturesPosition;->isDualLong()Z

    .line 76
    move-result v5

    .line 77
    .line 78
    if-eqz v5, :cond_2

    .line 79
    move-object v2, v4

    .line 80
    .line 81
    .line 82
    :cond_2
    invoke-virtual {v4}, Lcom/gateio/biz/exchange/service/model/FuturesPosition;->isDualShort()Z

    .line 83
    move-result v5

    .line 84
    .line 85
    if-eqz v5, :cond_0

    .line 86
    move-object v3, v4

    .line 87
    goto :goto_0

    .line 88
    :cond_3
    move-object v1, v2

    .line 89
    goto :goto_2

    .line 90
    :cond_4
    move-object v3, v1

    .line 91
    .line 92
    :goto_2
    new-instance v0, Lcom/gateio/gateio/futures/FuturesMarginModeDialog;

    .line 93
    .line 94
    .line 95
    invoke-direct {v0}, Lcom/gateio/gateio/futures/FuturesMarginModeDialog;-><init>()V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, p3, v1, v3}, Lcom/gateio/gateio/futures/FuturesMarginModeDialog;->setFuturesPosition(Lcom/gateio/biz/exchange/service/model/FuturesPosition;Lcom/gateio/biz/exchange/service/model/FuturesPosition;Lcom/gateio/biz/exchange/service/model/FuturesPosition;)Lcom/gateio/gateio/futures/FuturesMarginModeDialog;

    .line 99
    move-result-object p3

    .line 100
    .line 101
    .line 102
    invoke-virtual {p3, p2}, Lcom/gateio/gateio/futures/FuturesMarginModeDialog;->setISubjectProduct(Lcom/gateio/common/futures/ISubjectProduct;)Lcom/gateio/gateio/futures/FuturesMarginModeDialog;

    .line 103
    move-result-object p2

    .line 104
    .line 105
    .line 106
    invoke-virtual {p2, p1}, Lcom/gateio/gateio/futures/FuturesMarginModeDialog;->setCalculator(Lcom/gateio/gateio/futures/FuturesCalculator;)Lcom/gateio/gateio/futures/FuturesMarginModeDialog;

    .line 107
    move-result-object p1

    .line 108
    const/4 p2, 0x2

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1, p2}, Lcom/gateio/gateio/futures/FuturesMarginModeDialog;->setSource(I)Lcom/gateio/gateio/futures/FuturesMarginModeDialog;

    .line 112
    move-result-object p1

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 116
    move-result-object p2

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1, p2}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMDialogFragment;->show(Landroidx/fragment/app/FragmentManager;)V

    .line 120
    :cond_5
    return-void
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

.method protected final clickPosVoucher(Lcom/gateio/biz/exchange/service/model/FuturesPosition;)V
    .locals 18
    .param p1    # Lcom/gateio/biz/exchange/service/model/FuturesPosition;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    new-instance v1, Lcom/gateio/gateio/datafinder/eventv1/contract/FuturesPosVoucherTradeEvent;

    .line 5
    .line 6
    const-string/jumbo v2, "free_position_countdown"

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x2

    .line 9
    .line 10
    .line 11
    invoke-direct {v1, v2, v3, v4, v3}, Lcom/gateio/gateio/datafinder/eventv1/contract/FuturesPosVoucherTradeEvent;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v1}, Lcom/gateio/biz/base/datafinder/futures/GTFuturesDataFinder;->postEvent(Lcom/gateio/lib/datafinder/protocol/GTBaseFinderEvent;)V

    .line 15
    .line 16
    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17
    .line 18
    .line 19
    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/biz/base/mvvm/GTBaseMVVMFragment;->getMContext()Landroid/content/Context;

    .line 23
    move-result-object v2

    .line 24
    .line 25
    .line 26
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 27
    move-result-object v2

    .line 28
    .line 29
    .line 30
    invoke-static {v2, v3, v4, v3}, Lcom/gateio/lib/uikit/utils/GTTypefaceUtilV5;->cloneLayoutInflater$default(Landroid/view/LayoutInflater;Ljava/lang/Integer;ILjava/lang/Object;)Landroid/view/LayoutInflater;

    .line 31
    move-result-object v2

    .line 32
    .line 33
    .line 34
    invoke-static {v2}, Lcom/gateio/biz/futures/databinding/FuturesViewPosVoucherCountdownBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/gateio/biz/futures/databinding/FuturesViewPosVoucherCountdownBinding;

    .line 35
    move-result-object v2

    .line 36
    .line 37
    iget-object v4, v2, Lcom/gateio/biz/futures/databinding/FuturesViewPosVoucherCountdownBinding;->tvBouns:Landroid/widget/TextView;

    .line 38
    .line 39
    new-instance v5, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    if-eqz p1, :cond_0

    .line 45
    .line 46
    .line 47
    invoke-virtual/range {p1 .. p1}, Lcom/gateio/biz/exchange/service/model/FuturesPosition;->getVoucher_margin()Ljava/lang/String;

    .line 48
    move-result-object v6

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    move-object v6, v3

    .line 51
    .line 52
    :goto_0
    sget v7, Lcom/gateio/common/futures/BaseFuturesSubject;->amountDecimalUSDT:I

    .line 53
    .line 54
    .line 55
    invoke-static {v6, v7}, Lcom/gateio/common/tool/ArithUtils;->roundDown(Ljava/lang/String;I)Ljava/lang/String;

    .line 56
    move-result-object v6

    .line 57
    .line 58
    .line 59
    invoke-static {v6}, Lcom/gateio/gateio/tool/BaseMoneyUtil;->thousandthsChangeV1(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    move-result-object v6

    .line 61
    .line 62
    .line 63
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    const/16 v6, 0x20

    .line 66
    .line 67
    .line 68
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-static {}, Lcom/gateio/gateio/futures/FuturesSubject;->getUSDUnit()Ljava/lang/String;

    .line 72
    move-result-object v7

    .line 73
    .line 74
    .line 75
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    move-result-object v5

    .line 80
    .line 81
    .line 82
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 83
    .line 84
    if-eqz p1, :cond_1

    .line 85
    .line 86
    .line 87
    invoke-virtual/range {p1 .. p1}, Lcom/gateio/biz/exchange/service/model/FuturesPosition;->getMargin()Ljava/lang/String;

    .line 88
    move-result-object v4

    .line 89
    goto :goto_1

    .line 90
    :cond_1
    move-object v4, v3

    .line 91
    .line 92
    :goto_1
    if-eqz p1, :cond_2

    .line 93
    .line 94
    .line 95
    invoke-virtual/range {p1 .. p1}, Lcom/gateio/biz/exchange/service/model/FuturesPosition;->getVoucher_margin()Ljava/lang/String;

    .line 96
    move-result-object v5

    .line 97
    goto :goto_2

    .line 98
    :cond_2
    move-object v5, v3

    .line 99
    .line 100
    .line 101
    :goto_2
    invoke-static {v4, v5}, Lcom/gateio/common/tool/ArithUtils;->subStr(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 102
    move-result-object v4

    .line 103
    .line 104
    .line 105
    invoke-static {v4}, Lcom/gateio/common/tool/BigDecimalUtils;->parseDouble(Ljava/lang/String;)D

    .line 106
    move-result-wide v7

    .line 107
    .line 108
    const-wide/16 v9, 0x0

    .line 109
    .line 110
    cmpl-double v5, v7, v9

    .line 111
    .line 112
    if-lez v5, :cond_3

    .line 113
    .line 114
    iget-object v5, v2, Lcom/gateio/biz/futures/databinding/FuturesViewPosVoucherCountdownBinding;->layoutOwnFunds:Landroid/widget/LinearLayout;

    .line 115
    .line 116
    .line 117
    invoke-static {v5}, Lcom/gateio/common/kotlin/ext/ViewKt;->setVisible(Landroid/view/View;)V

    .line 118
    .line 119
    iget-object v5, v2, Lcom/gateio/biz/futures/databinding/FuturesViewPosVoucherCountdownBinding;->tvOwnFunds:Landroid/widget/TextView;

    .line 120
    .line 121
    new-instance v7, Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 125
    .line 126
    sget v8, Lcom/gateio/common/futures/BaseFuturesSubject;->amountDecimalUSDT:I

    .line 127
    .line 128
    .line 129
    invoke-static {v4, v8}, Lcom/gateio/common/tool/ArithUtils;->roundDown(Ljava/lang/String;I)Ljava/lang/String;

    .line 130
    move-result-object v4

    .line 131
    .line 132
    .line 133
    invoke-static {v4}, Lcom/gateio/gateio/tool/BaseMoneyUtil;->thousandthsChangeV1(Ljava/lang/String;)Ljava/lang/String;

    .line 134
    move-result-object v4

    .line 135
    .line 136
    .line 137
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-static {}, Lcom/gateio/gateio/futures/FuturesSubject;->getUSDUnit()Ljava/lang/String;

    .line 144
    move-result-object v4

    .line 145
    .line 146
    .line 147
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151
    move-result-object v4

    .line 152
    .line 153
    .line 154
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 155
    goto :goto_3

    .line 156
    .line 157
    :cond_3
    iget-object v4, v2, Lcom/gateio/biz/futures/databinding/FuturesViewPosVoucherCountdownBinding;->layoutOwnFunds:Landroid/widget/LinearLayout;

    .line 158
    .line 159
    .line 160
    invoke-static {v4}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->gone(Landroid/view/View;)V

    .line 161
    .line 162
    :goto_3
    if-eqz p1, :cond_4

    .line 163
    .line 164
    .line 165
    invoke-virtual/range {p1 .. p1}, Lcom/gateio/biz/exchange/service/model/FuturesPosition;->getVoucher_expire_time()Ljava/lang/String;

    .line 166
    move-result-object v3

    .line 167
    .line 168
    .line 169
    :cond_4
    invoke-static {v3}, Lcom/gateio/common/tool/NumberUtil;->parseLong(Ljava/lang/String;)J

    .line 170
    move-result-wide v3

    .line 171
    .line 172
    const/16 v5, 0x3e8

    .line 173
    int-to-long v5, v5

    .line 174
    .line 175
    mul-long v3, v3, v5

    .line 176
    .line 177
    .line 178
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 179
    move-result-wide v5

    .line 180
    sub-long/2addr v3, v5

    .line 181
    .line 182
    new-instance v5, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 183
    .line 184
    .line 185
    invoke-direct {v5}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 186
    .line 187
    const-wide/16 v6, 0x0

    .line 188
    .line 189
    cmp-long v8, v3, v6

    .line 190
    .line 191
    if-lez v8, :cond_5

    .line 192
    .line 193
    new-instance v6, Lcom/gateio/gateio/futures/position/current/list/FuturesPositionListFragment$clickPosVoucher$1;

    .line 194
    .line 195
    .line 196
    invoke-direct {v6, v2, v0}, Lcom/gateio/gateio/futures/position/current/list/FuturesPositionListFragment$clickPosVoucher$1;-><init>(Lcom/gateio/biz/futures/databinding/FuturesViewPosVoucherCountdownBinding;Lcom/gateio/gateio/futures/position/current/list/FuturesPositionListFragment;)V

    .line 197
    .line 198
    new-instance v7, Lcom/gateio/gateio/futures/position/current/list/FuturesPositionListFragment$clickPosVoucher$2;

    .line 199
    .line 200
    .line 201
    invoke-direct {v7, v5, v1}, Lcom/gateio/gateio/futures/position/current/list/FuturesPositionListFragment$clickPosVoucher$2;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 202
    .line 203
    .line 204
    invoke-static {v3, v4, v6, v7}, Lcom/gateio/biz/futures/ext/FuturesCountdownHelperKt;->startCountdown(JLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)Landroid/os/CountDownTimer;

    .line 205
    move-result-object v3

    .line 206
    .line 207
    iput-object v3, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 208
    goto :goto_4

    .line 209
    .line 210
    .line 211
    :cond_5
    invoke-static {v6, v7}, Lcom/gateio/biz/futures/ext/FuturesCountdownHelperKt;->handleDateFormat(J)Ljava/lang/String;

    .line 212
    move-result-object v3

    .line 213
    .line 214
    iget-object v4, v2, Lcom/gateio/biz/futures/databinding/FuturesViewPosVoucherCountdownBinding;->tvCountDown:Landroid/widget/TextView;

    .line 215
    .line 216
    sget v6, Lcom/gateio/biz/futures/R$string;->futures_pos_voucher_close_pos_tips_v1:I

    .line 217
    const/4 v7, 0x1

    .line 218
    .line 219
    new-array v7, v7, [Ljava/lang/Object;

    .line 220
    const/4 v8, 0x0

    .line 221
    .line 222
    aput-object v3, v7, v8

    .line 223
    .line 224
    .line 225
    invoke-virtual {v0, v6, v7}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 226
    move-result-object v3

    .line 227
    .line 228
    .line 229
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 230
    .line 231
    .line 232
    :goto_4
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/biz/base/mvvm/GTBaseMVVMFragment;->getMContext()Landroid/content/Context;

    .line 233
    move-result-object v6

    .line 234
    .line 235
    sget v3, Lcom/gateio/biz/futures/R$string;->futures_pos_voucher_free:I

    .line 236
    .line 237
    .line 238
    invoke-virtual {v0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 239
    move-result-object v7

    .line 240
    .line 241
    .line 242
    invoke-virtual {v2}, Lcom/gateio/biz/futures/databinding/FuturesViewPosVoucherCountdownBinding;->getRoot()Landroid/widget/LinearLayout;

    .line 243
    move-result-object v8

    .line 244
    const/4 v9, 0x0

    .line 245
    const/4 v10, 0x1

    .line 246
    const/4 v11, 0x0

    .line 247
    const/4 v12, 0x0

    .line 248
    .line 249
    new-instance v13, Lcom/gateio/gateio/futures/position/current/list/FuturesPositionListFragment$clickPosVoucher$3;

    .line 250
    .line 251
    .line 252
    invoke-direct {v13, v5, v1}, Lcom/gateio/gateio/futures/position/current/list/FuturesPositionListFragment$clickPosVoucher$3;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 253
    const/4 v14, 0x0

    .line 254
    const/4 v15, 0x0

    .line 255
    .line 256
    const/16 v16, 0x190

    .line 257
    .line 258
    const/16 v17, 0x0

    .line 259
    .line 260
    .line 261
    invoke-static/range {v6 .. v17}, Lcom/gateio/biz/futures/ext/FuturesV2HelperKt;->showCommonViewPopupV5$default(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;ZZLjava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lcom/gateio/lib/uikit/popup/GTPopupV5$Builder;

    .line 262
    move-result-object v2

    .line 263
    .line 264
    iput-object v2, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 265
    return-void
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

.method protected final clickQuene()V
    .locals 10

    .line 1
    .line 2
    sget v0, Lcom/gateio/biz/futures/R$string;->futures_auto_deleveraging:I

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 6
    move-result-object v2

    .line 7
    .line 8
    sget v0, Lcom/gateio/biz/futures/R$string;->futures_view_more:I

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 12
    move-result-object v3

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/gateio/biz/base/mvvm/GTBaseMVVMFragment;->getMContext()Landroid/content/Context;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    new-instance v4, Lcom/gateio/gateio/futures/position/current/list/FuturesPositionListFragment$clickQuene$spannableString$1;

    .line 19
    .line 20
    .line 21
    invoke-direct {v4, p0}, Lcom/gateio/gateio/futures/position/current/list/FuturesPositionListFragment$clickQuene$spannableString$1;-><init>(Lcom/gateio/gateio/futures/position/current/list/FuturesPositionListFragment;)V

    .line 22
    const/4 v5, 0x0

    .line 23
    const/4 v6, 0x0

    .line 24
    const/4 v7, 0x0

    .line 25
    .line 26
    const/16 v8, 0x38

    .line 27
    const/4 v9, 0x0

    .line 28
    .line 29
    .line 30
    invoke-static/range {v1 .. v9}, Lcom/gateio/biz/futures/ext/FuturesV1HelperKt;->getCommonTipsSpannable$default(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZZLjava/lang/String;ILjava/lang/Object;)Landroid/text/SpannableString;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    sget-object v1, Lcom/gateio/lib/uikit/popup/GTPopupV5;->INSTANCE:Lcom/gateio/lib/uikit/popup/GTPopupV5;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/gateio/biz/base/mvvm/GTBaseMVVMFragment;->getMContext()Landroid/content/Context;

    .line 37
    move-result-object v2

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v2}, Lcom/gateio/lib/uikit/popup/GTPopupV5;->builder(Landroid/content/Context;)Lcom/gateio/lib/uikit/popup/GTPopupV5$Builder;

    .line 41
    move-result-object v1

    .line 42
    .line 43
    sget v2, Lcom/gateio/biz/futures/R$string;->futures_auto_deleveraging_dialog_title:I

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 47
    move-result-object v2

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v2}, Lcom/gateio/lib/uikit/popup/GTPopupV5$Builder;->setTitle(Ljava/lang/String;)Lcom/gateio/lib/uikit/popup/GTPopupV5$Builder;

    .line 51
    move-result-object v1

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Lcom/gateio/lib/uikit/popup/GTPopupV5$Builder;->setEnableDrag()Lcom/gateio/lib/uikit/popup/GTPopupV5$Builder;

    .line 55
    move-result-object v1

    .line 56
    .line 57
    const/16 v2, 0x50

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v2}, Lcom/gateio/lib/uikit/popup/GTPopupV5$Builder;->setGravity(I)Lcom/gateio/lib/uikit/popup/GTPopupV5$Builder;

    .line 61
    move-result-object v1

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Lcom/gateio/biz/base/mvvm/GTBaseMVVMFragment;->getMContext()Landroid/content/Context;

    .line 65
    move-result-object v2

    .line 66
    .line 67
    .line 68
    invoke-static {v2, v0}, Lcom/gateio/biz/futures/ext/FuturesV1HelperKt;->getCommonSpannableView(Landroid/content/Context;Landroid/text/SpannableString;)Landroid/view/View;

    .line 69
    move-result-object v0

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v0}, Lcom/gateio/lib/uikit/popup/GTPopupV5$Builder;->setContentView(Landroid/view/View;)Lcom/gateio/lib/uikit/popup/GTPopupV5$Builder;

    .line 73
    move-result-object v0

    .line 74
    .line 75
    iput-object v0, p0, Lcom/gateio/gateio/futures/position/current/list/FuturesPositionListFragment;->mBuilder:Lcom/gateio/lib/uikit/popup/GTPopupV5$Builder;

    .line 76
    .line 77
    if-eqz v0, :cond_0

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Lcom/gateio/lib/uikit/popup/GTPopupV5$Builder;->show()V

    .line 81
    .line 82
    :cond_0
    new-instance v0, Lcom/gateio/biz/base/datafinder/futures/event/BaseContractPopupWindowViewEvent;

    .line 83
    .line 84
    const-string/jumbo v1, "adl"

    .line 85
    .line 86
    .line 87
    invoke-direct {v0, v1}, Lcom/gateio/biz/base/datafinder/futures/event/BaseContractPopupWindowViewEvent;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-static {v0}, Lcom/gateio/biz/base/datafinder/GTBaseFuturesDataFinder;->postEvent(Lcom/gateio/lib/datafinder/protocol/GTBaseFinderEvent;)V

    .line 91
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

.method protected final getCurAdapter()Lcom/gateio/gateio/futures/position/current/FuturesPositionsCurV1Adapter;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/gateio/futures/position/current/list/FuturesPositionListFragment;->curAdapter:Lcom/gateio/gateio/futures/position/current/FuturesPositionsCurV1Adapter;

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

.method protected getData()V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/gateio/common/util/ExchangeUserHelper;->INSTANCE:Lcom/gateio/common/util/ExchangeUserHelper;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/gateio/common/util/ExchangeUserHelper;->isLogin()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/gateio/gateio/futures/position/current/list/FuturesPositionListFragment;->getMViewModel()Lcom/gateio/gateio/futures/position/current/list/FuturesPositionListViewModel;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/gateio/gateio/futures/position/current/list/FuturesPositionListViewModel;->getFuturePosition()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    check-cast v0, Lcom/gateio/biz/futures/databinding/FuturesFragmentPositioncurBinding;

    .line 22
    .line 23
    iget-object v0, v0, Lcom/gateio/biz/futures/databinding/FuturesFragmentPositioncurBinding;->llTop:Landroidx/core/widget/NestedScrollView;

    .line 24
    const/4 v1, 0x0

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 28
    goto :goto_0

    .line 29
    .line 30
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 31
    .line 32
    .line 33
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v0}, Lcom/gateio/gateio/futures/position/current/list/FuturesPositionListFragment;->updateAll(Ljava/util/List;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    check-cast v0, Lcom/gateio/biz/futures/databinding/FuturesFragmentPositioncurBinding;

    .line 43
    .line 44
    iget-object v0, v0, Lcom/gateio/biz/futures/databinding/FuturesFragmentPositioncurBinding;->llTop:Landroidx/core/widget/NestedScrollView;

    .line 45
    .line 46
    const/16 v1, 0x8

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 50
    :goto_0
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

.method protected getDataSort(Ljava/util/List;)Ljava/util/List;
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
            ">;)",
            "Ljava/util/List<",
            "Lcom/gateio/biz/exchange/service/model/FuturesPosition;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/gateio/futures/position/current/list/FuturesPositionListFragment;->curAdapter:Lcom/gateio/gateio/futures/position/current/FuturesPositionsCurV1Adapter;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    check-cast p1, Ljava/util/Collection;

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    iget-object v2, p0, Lcom/gateio/gateio/futures/position/current/list/FuturesPositionListFragment;->curAdapter:Lcom/gateio/gateio/futures/position/current/FuturesPositionsCurV1Adapter;

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2}, Lcom/gateio/gateio/futures/position/current/FuturesPositionsCurV1Adapter;->getFuturesPositionSort()Lcom/gateio/gateio/futures/position/current/sort/FuturesPositionSort;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {v0, p1, v1}, Lcom/gateio/gateio/futures/position/current/FuturesPositionsCurV1Adapter;->getDataSort(Ljava/util/List;Lcom/gateio/gateio/futures/position/current/sort/FuturesPositionSort;)Ljava/util/List;

    .line 23
    move-result-object v1

    .line 24
    :cond_1
    return-object v1
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method protected final getFuturesCalculator()Lcom/gateio/gateio/futures/FuturesCalculator;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/gateio/futures/position/current/list/FuturesPositionListFragment;->futuresCalculator:Lcom/gateio/gateio/futures/FuturesCalculator;

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

.method protected final getISubjectProduct()Lcom/gateio/common/futures/ISubjectProduct;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/gateio/futures/position/current/list/FuturesPositionListFragment;->iSubjectProduct:Lcom/gateio/common/futures/ISubjectProduct;

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

.method protected getInitCurAdapter()Lcom/gateio/gateio/futures/position/current/FuturesPositionsCurV1Adapter;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/gateio/gateio/futures/position/current/FuturesPositionsCurV1Adapter;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/gateio/gateio/futures/position/current/FuturesPositionsCurV1Adapter;-><init>(Lcom/gateio/gateio/futures/position/current/FuturesPositionsCurV1Adapter$PositionClickListener;)V

    .line 6
    return-object v0
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

.method public final getMBuilder()Lcom/gateio/lib/uikit/popup/GTPopupV5$Builder;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/gateio/futures/position/current/list/FuturesPositionListFragment;->mBuilder:Lcom/gateio/lib/uikit/popup/GTPopupV5$Builder;

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

.method public bridge synthetic getMViewModel()Lcom/gateio/biz/base/mvvm/GTBaseViewModel;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gateio/gateio/futures/position/current/list/FuturesPositionListFragment;->getMViewModel()Lcom/gateio/gateio/futures/position/current/list/FuturesPositionListViewModel;

    move-result-object v0

    return-object v0
.end method

.method protected getMViewModel()Lcom/gateio/gateio/futures/position/current/list/FuturesPositionListViewModel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/gateio/gateio/futures/position/current/list/FuturesPositionListFragment;->mViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gateio/gateio/futures/position/current/list/FuturesPositionListViewModel;

    return-object v0
.end method

.method public bridge synthetic getMViewModel()Lcom/gateio/lib/core/mvvm/GTCoreViewModel;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/gateio/gateio/futures/position/current/list/FuturesPositionListFragment;->getMViewModel()Lcom/gateio/gateio/futures/position/current/list/FuturesPositionListViewModel;

    move-result-object v0

    return-object v0
.end method

.method public final getSubjectEnum()Lcom/gateio/common/futures/FuturesSubjectEnum;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gateio/gateio/futures/position/current/list/FuturesPositionListFragment;->subjectEnum()Lcom/gateio/common/futures/FuturesSubjectEnum;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
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

.method public final goDepositOrTransfer(Ljava/lang/String;)V
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gateio/biz/base/mvvm/GTBaseMVVMFragment;->getMContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    const-string/jumbo p1, ""

    .line 9
    :cond_0
    move-object v1, p1

    .line 10
    const/4 v2, 0x1

    .line 11
    .line 12
    iget-object v3, p0, Lcom/gateio/gateio/futures/position/current/list/FuturesPositionListFragment;->futuresCalculator:Lcom/gateio/gateio/futures/FuturesCalculator;

    .line 13
    const/4 v4, 0x0

    .line 14
    .line 15
    const/16 v5, 0x8

    .line 16
    const/4 v6, 0x0

    .line 17
    .line 18
    .line 19
    invoke-static/range {v0 .. v6}, Lcom/gateio/biz/futures/ext/FuturesV2HelperKt;->openDepositOrTransferDialog$default(Landroid/content/Context;Ljava/lang/String;ILcom/gateio/gateio/futures/FuturesCalculator;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 20
    return-void
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

.method protected gotoFuturesPosDetailActivity(Landroid/content/Context;Lcom/gateio/biz/exchange/service/model/FuturesPosition;Ljava/util/List;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/gateio/biz/exchange/service/model/FuturesPosition;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/gateio/biz/exchange/service/model/FuturesPosition;",
            "Ljava/util/List<",
            "+",
            "Lcom/gateio/biz/exchange/service/model/FuturesPosition;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gateio/gateio/futures/position/current/list/FuturesPositionListFragment;->subjectEnum()Lcom/gateio/common/futures/FuturesSubjectEnum;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {p1, p2, p3, v0}, Lcom/gateio/gateio/common/FuturesUIHelper;->gotoFuturesPosDetailActivity(Landroid/content/Context;Lcom/gateio/biz/exchange/service/model/FuturesPosition;Ljava/util/List;Lcom/gateio/common/futures/FuturesSubjectEnum;)V

    .line 8
    .line 9
    new-instance p1, Lcom/gateio/gateio/datafinder/eventv1/contract/ContractSecondaryNavigationClickEvent;

    .line 10
    .line 11
    const-string/jumbo p2, "positions"

    .line 12
    .line 13
    const-string/jumbo p3, "position_details"

    .line 14
    .line 15
    .line 16
    invoke-direct {p1, p2, p3}, Lcom/gateio/gateio/datafinder/eventv1/contract/ContractSecondaryNavigationClickEvent;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Lcom/gateio/biz/base/datafinder/futures/GTFuturesDataFinder;->postEvent(Lcom/gateio/lib/datafinder/protocol/GTBaseFinderEvent;)V

    .line 20
    return-void
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

.method public handleBizForFingerPrintNeed(Ljava/lang/String;)V
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
    new-instance v2, Lcom/gateio/gateio/futures/position/current/list/FuturesPositionListFragment$handleBizForFingerPrintNeed$1;

    .line 7
    .line 8
    .line 9
    invoke-direct {v2, p0}, Lcom/gateio/gateio/futures/position/current/list/FuturesPositionListFragment$handleBizForFingerPrintNeed$1;-><init>(Lcom/gateio/gateio/futures/position/current/list/FuturesPositionListFragment;)V

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

.method public handleBizForHttpApiError(Ljava/lang/String;Ljava/lang/String;)V
    .locals 13
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
    const-string/jumbo v0, "-100"

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1}, Lcom/gateio/common/tool/StringUtils;->equals(Ljava/lang/String;Ljava/lang/String;)Z

    .line 6
    move-result v1

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lcom/gateio/gateio/futures/position/current/list/FuturesPositionListFragment;->url:Ljava/lang/String;

    .line 11
    .line 12
    const-string/jumbo v2, "market_close_position"

    .line 13
    .line 14
    .line 15
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    move-result v1

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, Lcom/gateio/gateio/futures/position/current/list/FuturesPositionListFragment;->iSubjectProduct:Lcom/gateio/common/futures/ISubjectProduct;

    .line 21
    .line 22
    .line 23
    invoke-interface {v1}, Lcom/gateio/common/futures/ISubjectProduct;->isDelivery()Z

    .line 24
    move-result v1

    .line 25
    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/gateio/biz/base/mvvm/GTBaseMVVMFragment;->getMContext()Landroid/content/Context;

    .line 30
    move-result-object v2

    .line 31
    .line 32
    sget p1, Lcom/gateio/biz/futures/R$string;->exchange_v1_exceed_insufficient_balance:I

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 36
    move-result-object v3

    .line 37
    .line 38
    sget p1, Lcom/gateio/biz/futures/R$string;->futures_close_entrust_tips:I

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 42
    move-result-object v4

    .line 43
    const/4 v5, 0x1

    .line 44
    .line 45
    sget p1, Lcom/gateio/biz/futures/R$string;->futures_view_more:I

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 49
    move-result-object v6

    .line 50
    .line 51
    sget p1, Lcom/gateio/biz/futures/R$string;->futures_close_entrust_close_position:I

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 55
    move-result-object v7

    .line 56
    const/4 v8, 0x0

    .line 57
    .line 58
    new-instance v9, Lcom/gateio/gateio/futures/position/current/list/FuturesPositionListFragment$handleBizForHttpApiError$1;

    .line 59
    .line 60
    .line 61
    invoke-direct {v9, p0}, Lcom/gateio/gateio/futures/position/current/list/FuturesPositionListFragment$handleBizForHttpApiError$1;-><init>(Lcom/gateio/gateio/futures/position/current/list/FuturesPositionListFragment;)V

    .line 62
    .line 63
    new-instance v10, Lcom/gateio/gateio/futures/position/current/list/FuturesPositionListFragment$handleBizForHttpApiError$2;

    .line 64
    .line 65
    .line 66
    invoke-direct {v10, p0}, Lcom/gateio/gateio/futures/position/current/list/FuturesPositionListFragment$handleBizForHttpApiError$2;-><init>(Lcom/gateio/gateio/futures/position/current/list/FuturesPositionListFragment;)V

    .line 67
    .line 68
    const/16 v11, 0x20

    .line 69
    const/4 v12, 0x0

    .line 70
    .line 71
    .line 72
    invoke-static/range {v2 .. v12}, Lcom/gateio/biz/futures/ext/FuturesV2HelperKt;->showCommonDialogV5$default(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 73
    goto :goto_0

    .line 74
    .line 75
    .line 76
    :cond_0
    invoke-static {v0, p1}, Lcom/gateio/common/tool/StringUtils;->equals(Ljava/lang/String;Ljava/lang/String;)Z

    .line 77
    move-result v0

    .line 78
    .line 79
    if-eqz v0, :cond_2

    .line 80
    .line 81
    iget-object p1, p0, Lcom/gateio/gateio/futures/position/current/list/FuturesPositionListFragment;->iSubjectProduct:Lcom/gateio/common/futures/ISubjectProduct;

    .line 82
    .line 83
    .line 84
    invoke-interface {p1}, Lcom/gateio/common/futures/ISubjectProduct;->isModeVoucher()Z

    .line 85
    move-result p1

    .line 86
    .line 87
    if-eqz p1, :cond_1

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0}, Lcom/gateio/biz/base/mvvm/GTBaseMVVMFragment;->getMContext()Landroid/content/Context;

    .line 91
    move-result-object v0

    .line 92
    .line 93
    sget-object v1, Lcom/gateio/common/view/MessageInfo$Level;->INFO:Lcom/gateio/common/view/MessageInfo$Level;

    .line 94
    const/4 v3, 0x0

    .line 95
    .line 96
    const/16 v4, 0x8

    .line 97
    const/4 v5, 0x0

    .line 98
    move-object v2, p2

    .line 99
    .line 100
    .line 101
    invoke-static/range {v0 .. v5}, Lcom/gateio/lib/uikit/widget/GTToastV5;->showToast$default(Landroid/content/Context;Lcom/gateio/common/view/MessageInfo$Level;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 102
    goto :goto_0

    .line 103
    .line 104
    .line 105
    :cond_1
    invoke-virtual {p0, p2}, Lcom/gateio/gateio/futures/position/current/list/FuturesPositionListFragment;->showTransferDialog(Ljava/lang/String;)V

    .line 106
    goto :goto_0

    .line 107
    .line 108
    .line 109
    :cond_2
    invoke-super {p0, p1, p2}, Lcom/gateio/biz/base/mvvm/GTBaseMVVMFragment;->handleBizForHttpApiError(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    :goto_0
    return-void
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

.method public handleBizForPassNeed(ILjava/lang/String;)V
    .locals 7
    .param p2    # Ljava/lang/String;
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
    new-instance v2, Lcom/gateio/gateio/futures/position/current/list/FuturesPositionListFragment$handleBizForPassNeed$1;

    .line 7
    .line 8
    .line 9
    invoke-direct {v2, p0}, Lcom/gateio/gateio/futures/position/current/list/FuturesPositionListFragment$handleBizForPassNeed$1;-><init>(Lcom/gateio/gateio/futures/position/current/list/FuturesPositionListFragment;)V

    .line 10
    .line 11
    sget-object v3, Lcom/gateio/gateio/futures/position/current/list/FuturesPositionListFragment$handleBizForPassNeed$2;->INSTANCE:Lcom/gateio/gateio/futures/position/current/list/FuturesPositionListFragment$handleBizForPassNeed$2;

    .line 12
    const/4 v4, 0x0

    .line 13
    .line 14
    const/16 v5, 0x8

    .line 15
    const/4 v6, 0x0

    .line 16
    move v1, p1

    .line 17
    .line 18
    .line 19
    invoke-static/range {v0 .. v6}, Lcom/gateio/biz/futures/ext/FuturesV1HelperKt;->openFundPassDialog$default(Landroidx/fragment/app/FragmentActivity;ILkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 20
    return-void
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

.method protected handleRealLeverageShow()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gateio/gateio/futures/position/current/list/FuturesPositionListFragment;->isShowRealLeverage()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    check-cast v0, Lcom/gateio/biz/futures/databinding/FuturesFragmentPositioncurBinding;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/gateio/biz/futures/databinding/FuturesFragmentPositioncurBinding;->layoutCopyLeaderRisk:Landroid/widget/FrameLayout;

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lcom/gateio/common/kotlin/ext/ViewKt;->isVisible(Landroid/view/View;)Z

    .line 18
    move-result v0

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lcom/gateio/gateio/futures/position/current/list/FuturesPositionListFragment;->copyLeaderRiskView:Lcom/gateio/gateio/futures/position/current/views/FuturesCopyLeaderRiskView;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/gateio/gateio/futures/position/current/views/FuturesCopyLeaderRiskView;->hideCurMarketLeverage()V

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-virtual {p0}, Lcom/gateio/gateio/futures/position/current/list/FuturesPositionListFragment;->getMViewModel()Lcom/gateio/gateio/futures/position/current/list/FuturesPositionListViewModel;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/gateio/gateio/futures/position/current/list/FuturesPositionListViewModel;->queryRealLeverage()V

    .line 35
    goto :goto_0

    .line 36
    .line 37
    .line 38
    :cond_1
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    check-cast v0, Lcom/gateio/biz/futures/databinding/FuturesFragmentPositioncurBinding;

    .line 42
    .line 43
    iget-object v0, v0, Lcom/gateio/biz/futures/databinding/FuturesFragmentPositioncurBinding;->layoutCopyLeaderRisk:Landroid/widget/FrameLayout;

    .line 44
    .line 45
    .line 46
    invoke-static {v0}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->gone(Landroid/view/View;)V

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

.method protected initObserves()V
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetTextI18n"
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/gateio/biz/futures/FuturesLiveDataBus;->INSTANCE:Lcom/gateio/biz/futures/FuturesLiveDataBus;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/gateio/biz/futures/FuturesLiveDataBus;->getUpgradeMarginTradingSuccess()Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 10
    move-result-object v2

    .line 11
    .line 12
    new-instance v3, Lcom/gateio/gateio/futures/position/current/list/FuturesPositionListFragment$initObserves$1;

    .line 13
    .line 14
    .line 15
    invoke-direct {v3, p0}, Lcom/gateio/gateio/futures/position/current/list/FuturesPositionListFragment$initObserves$1;-><init>(Lcom/gateio/gateio/futures/position/current/list/FuturesPositionListFragment;)V

    .line 16
    .line 17
    new-instance v4, Lcom/gateio/gateio/futures/position/current/list/FuturesPositionListFragment$sam$androidx_lifecycle_Observer$0;

    .line 18
    .line 19
    .line 20
    invoke-direct {v4, v3}, Lcom/gateio/gateio/futures/position/current/list/FuturesPositionListFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v2, v4}, Lcom/kunminx/architecture/ui/callback/ProtectedUnPeekLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/gateio/biz/futures/FuturesLiveDataBus;->getSpotMarginTradingSwitchStatus()Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 31
    move-result-object v2

    .line 32
    .line 33
    new-instance v3, Lcom/gateio/gateio/futures/position/current/list/FuturesPositionListFragment$initObserves$2;

    .line 34
    .line 35
    .line 36
    invoke-direct {v3, p0}, Lcom/gateio/gateio/futures/position/current/list/FuturesPositionListFragment$initObserves$2;-><init>(Lcom/gateio/gateio/futures/position/current/list/FuturesPositionListFragment;)V

    .line 37
    .line 38
    new-instance v4, Lcom/gateio/gateio/futures/position/current/list/FuturesPositionListFragment$sam$androidx_lifecycle_Observer$0;

    .line 39
    .line 40
    .line 41
    invoke-direct {v4, v3}, Lcom/gateio/gateio/futures/position/current/list/FuturesPositionListFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v2, v4}, Lcom/kunminx/architecture/ui/callback/ProtectedUnPeekLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/gateio/biz/futures/FuturesLiveDataBus;->getNeedRefreshPositionList()Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;

    .line 48
    move-result-object v1

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 52
    move-result-object v2

    .line 53
    .line 54
    new-instance v3, Lcom/gateio/gateio/futures/position/current/list/FuturesPositionListFragment$initObserves$3;

    .line 55
    .line 56
    .line 57
    invoke-direct {v3, p0}, Lcom/gateio/gateio/futures/position/current/list/FuturesPositionListFragment$initObserves$3;-><init>(Lcom/gateio/gateio/futures/position/current/list/FuturesPositionListFragment;)V

    .line 58
    .line 59
    new-instance v4, Lcom/gateio/gateio/futures/position/current/list/FuturesPositionListFragment$sam$androidx_lifecycle_Observer$0;

    .line 60
    .line 61
    .line 62
    invoke-direct {v4, v3}, Lcom/gateio/gateio/futures/position/current/list/FuturesPositionListFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v2, v4}, Lcom/kunminx/architecture/ui/callback/ProtectedUnPeekLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Lcom/gateio/biz/futures/FuturesLiveDataBus;->getTrailRefreshPositionList()Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;

    .line 69
    move-result-object v1

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 73
    move-result-object v2

    .line 74
    .line 75
    new-instance v3, Lcom/gateio/gateio/futures/position/current/list/FuturesPositionListFragment$initObserves$4;

    .line 76
    .line 77
    .line 78
    invoke-direct {v3, p0}, Lcom/gateio/gateio/futures/position/current/list/FuturesPositionListFragment$initObserves$4;-><init>(Lcom/gateio/gateio/futures/position/current/list/FuturesPositionListFragment;)V

    .line 79
    .line 80
    new-instance v4, Lcom/gateio/gateio/futures/position/current/list/FuturesPositionListFragment$sam$androidx_lifecycle_Observer$0;

    .line 81
    .line 82
    .line 83
    invoke-direct {v4, v3}, Lcom/gateio/gateio/futures/position/current/list/FuturesPositionListFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v2, v4}, Lcom/kunminx/architecture/ui/callback/ProtectedUnPeekLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 87
    .line 88
    sget-object v1, Lcom/gateio/biz/exchange/ui/ExchangeUILiveDataBus;->Companion:Lcom/gateio/biz/exchange/ui/ExchangeUILiveDataBus$Companion;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1}, Lcom/gateio/biz/exchange/ui/ExchangeUILiveDataBus$Companion;->getInstance()Lcom/gateio/biz/exchange/ui/ExchangeUILiveDataBus;

    .line 92
    move-result-object v1

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1}, Lcom/gateio/biz/exchange/ui/ExchangeUILiveDataBus;->getUnifiedAssets()Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;

    .line 96
    move-result-object v1

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 100
    move-result-object v2

    .line 101
    .line 102
    new-instance v3, Lcom/gateio/gateio/futures/position/current/list/FuturesPositionListFragment$initObserves$5;

    .line 103
    .line 104
    .line 105
    invoke-direct {v3, p0}, Lcom/gateio/gateio/futures/position/current/list/FuturesPositionListFragment$initObserves$5;-><init>(Lcom/gateio/gateio/futures/position/current/list/FuturesPositionListFragment;)V

    .line 106
    .line 107
    new-instance v4, Lcom/gateio/gateio/futures/position/current/list/FuturesPositionListFragment$sam$androidx_lifecycle_Observer$0;

    .line 108
    .line 109
    .line 110
    invoke-direct {v4, v3}, Lcom/gateio/gateio/futures/position/current/list/FuturesPositionListFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1, v2, v4}, Lcom/kunminx/architecture/ui/callback/ProtectedUnPeekLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 114
    .line 115
    iget-object v1, p0, Lcom/gateio/gateio/futures/position/current/list/FuturesPositionListFragment;->iSubjectProduct:Lcom/gateio/common/futures/ISubjectProduct;

    .line 116
    .line 117
    .line 118
    invoke-interface {v1}, Lcom/gateio/common/futures/ISubjectProduct;->getSubjectEnum()Lcom/gateio/common/futures/FuturesSubjectEnum;

    .line 119
    move-result-object v1

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1}, Lcom/gateio/common/futures/FuturesSubjectEnum;->isFutures()Z

    .line 123
    move-result v1

    .line 124
    .line 125
    if-eqz v1, :cond_0

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0}, Lcom/gateio/biz/futures/FuturesLiveDataBus;->getCopyLeaderStatus()Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;

    .line 129
    move-result-object v1

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 133
    move-result-object v2

    .line 134
    .line 135
    new-instance v3, Lcom/gateio/gateio/futures/position/current/list/FuturesPositionListFragment$initObserves$6;

    .line 136
    .line 137
    .line 138
    invoke-direct {v3, p0}, Lcom/gateio/gateio/futures/position/current/list/FuturesPositionListFragment$initObserves$6;-><init>(Lcom/gateio/gateio/futures/position/current/list/FuturesPositionListFragment;)V

    .line 139
    .line 140
    new-instance v4, Lcom/gateio/gateio/futures/position/current/list/FuturesPositionListFragment$sam$androidx_lifecycle_Observer$0;

    .line 141
    .line 142
    .line 143
    invoke-direct {v4, v3}, Lcom/gateio/gateio/futures/position/current/list/FuturesPositionListFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1, v2, v4}, Lcom/kunminx/architecture/ui/callback/ProtectedUnPeekLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 147
    .line 148
    .line 149
    :cond_0
    invoke-virtual {v0}, Lcom/gateio/biz/futures/FuturesLiveDataBus;->getRefreshPosBottomPadding()Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;

    .line 150
    move-result-object v1

    .line 151
    .line 152
    .line 153
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 154
    move-result-object v2

    .line 155
    .line 156
    new-instance v3, Lcom/gateio/gateio/futures/position/current/list/FuturesPositionListFragment$initObserves$7;

    .line 157
    .line 158
    .line 159
    invoke-direct {v3, p0}, Lcom/gateio/gateio/futures/position/current/list/FuturesPositionListFragment$initObserves$7;-><init>(Lcom/gateio/gateio/futures/position/current/list/FuturesPositionListFragment;)V

    .line 160
    .line 161
    new-instance v4, Lcom/gateio/gateio/futures/position/current/list/FuturesPositionListFragment$sam$androidx_lifecycle_Observer$0;

    .line 162
    .line 163
    .line 164
    invoke-direct {v4, v3}, Lcom/gateio/gateio/futures/position/current/list/FuturesPositionListFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v1, v2, v4}, Lcom/kunminx/architecture/ui/callback/ProtectedUnPeekLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 171
    move-result-object v1

    .line 172
    .line 173
    check-cast v1, Lcom/gateio/biz/futures/databinding/FuturesFragmentPositioncurBinding;

    .line 174
    .line 175
    iget-object v1, v1, Lcom/gateio/biz/futures/databinding/FuturesFragmentPositioncurBinding;->futuresPositionAllCur:Landroidx/recyclerview/widget/RecyclerView;

    .line 176
    .line 177
    .line 178
    invoke-virtual {p0}, Lcom/gateio/biz/base/mvvm/GTBaseMVVMFragment;->getMContext()Landroid/content/Context;

    .line 179
    move-result-object v2

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0}, Lcom/gateio/biz/futures/FuturesLiveDataBus;->getRefreshPosBottomPadding()Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;

    .line 183
    move-result-object v0

    .line 184
    .line 185
    .line 186
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 187
    move-result-object v0

    .line 188
    .line 189
    check-cast v0, Ljava/lang/Boolean;

    .line 190
    .line 191
    .line 192
    invoke-static {v0}, Lcom/gateio/lib/utils/ext/FormatExtensionsKt;->value(Ljava/lang/Boolean;)Z

    .line 193
    move-result v0

    .line 194
    .line 195
    if-eqz v0, :cond_1

    .line 196
    .line 197
    .line 198
    invoke-static {}, Lcom/gateio/biz/futures/ext/FuturesV1HelperKt;->getMiniKHeightExpand()F

    .line 199
    move-result v0

    .line 200
    .line 201
    const/16 v3, 0x8

    .line 202
    int-to-float v3, v3

    .line 203
    add-float/2addr v0, v3

    .line 204
    goto :goto_0

    .line 205
    .line 206
    .line 207
    :cond_1
    invoke-static {}, Lcom/gateio/biz/futures/ext/FuturesV1HelperKt;->getMiniKHeightCollapse()F

    .line 208
    move-result v0

    .line 209
    .line 210
    .line 211
    :goto_0
    invoke-static {v2, v0}, Lcom/gateio/common/tool/DeviceUtil;->dp2px(Landroid/content/Context;F)I

    .line 212
    move-result v0

    .line 213
    const/4 v2, 0x0

    .line 214
    .line 215
    .line 216
    invoke-virtual {v1, v2, v2, v2, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 217
    return-void
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

.method protected initRecycler()V
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NonConstantResourceId"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gateio/gateio/futures/position/current/list/FuturesPositionListFragment;->getInitCurAdapter()Lcom/gateio/gateio/futures/position/current/FuturesPositionsCurV1Adapter;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iput-object v0, p0, Lcom/gateio/gateio/futures/position/current/list/FuturesPositionListFragment;->curAdapter:Lcom/gateio/gateio/futures/position/current/FuturesPositionsCurV1Adapter;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lcom/gateio/gateio/futures/position/current/list/FuturesPositionListFragment;->futuresCalculator:Lcom/gateio/gateio/futures/FuturesCalculator;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/gateio/gateio/futures/position/current/FuturesPositionsCurV1Adapter;->setFuturesCalculator(Lcom/gateio/gateio/futures/FuturesCalculator;)V

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/gateio/gateio/futures/position/current/list/FuturesPositionListFragment;->curAdapter:Lcom/gateio/gateio/futures/position/current/FuturesPositionsCurV1Adapter;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v1, p0, Lcom/gateio/gateio/futures/position/current/list/FuturesPositionListFragment;->handler:Landroid/os/Handler;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lcom/gateio/gateio/futures/position/current/FuturesPositionsCurV1Adapter;->setHandler(Landroid/os/Handler;)V

    .line 23
    .line 24
    :cond_1
    iget-object v0, p0, Lcom/gateio/gateio/futures/position/current/list/FuturesPositionListFragment;->curAdapter:Lcom/gateio/gateio/futures/position/current/FuturesPositionsCurV1Adapter;

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/gateio/gateio/futures/position/current/list/FuturesPositionListFragment;->subjectEnum()Lcom/gateio/common/futures/FuturesSubjectEnum;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lcom/gateio/gateio/futures/position/current/FuturesPositionsCurV1Adapter;->setSubjectMenu(Lcom/gateio/common/futures/FuturesSubjectEnum;)V

    .line 34
    .line 35
    :cond_2
    iget-object v0, p0, Lcom/gateio/gateio/futures/position/current/list/FuturesPositionListFragment;->curAdapter:Lcom/gateio/gateio/futures/position/current/FuturesPositionsCurV1Adapter;

    .line 36
    const/4 v1, 0x0

    .line 37
    .line 38
    if-nez v0, :cond_3

    .line 39
    goto :goto_0

    .line 40
    .line 41
    .line 42
    :cond_3
    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setAnimationEnable(Z)V

    .line 43
    .line 44
    :goto_0
    iget-object v0, p0, Lcom/gateio/gateio/futures/position/current/list/FuturesPositionListFragment;->curAdapter:Lcom/gateio/gateio/futures/position/current/FuturesPositionsCurV1Adapter;

    .line 45
    .line 46
    if-eqz v0, :cond_4

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, p0}, Lcom/gateio/gateio/futures/position/current/FuturesPositionsCurV1Adapter;->setLifecycle(Landroidx/lifecycle/LifecycleOwner;)V

    .line 50
    .line 51
    .line 52
    :cond_4
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 53
    move-result-object v0

    .line 54
    .line 55
    check-cast v0, Lcom/gateio/biz/futures/databinding/FuturesFragmentPositioncurBinding;

    .line 56
    .line 57
    iget-object v0, v0, Lcom/gateio/biz/futures/databinding/FuturesFragmentPositioncurBinding;->futuresPositionAllCur:Landroidx/recyclerview/widget/RecyclerView;

    .line 58
    const/4 v2, 0x1

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 65
    move-result-object v0

    .line 66
    .line 67
    check-cast v0, Lcom/gateio/biz/futures/databinding/FuturesFragmentPositioncurBinding;

    .line 68
    .line 69
    iget-object v0, v0, Lcom/gateio/biz/futures/databinding/FuturesFragmentPositioncurBinding;->futuresPositionAllCur:Landroidx/recyclerview/widget/RecyclerView;

    .line 70
    .line 71
    new-instance v3, Lcom/gateio/common/recycleview/WrapContentLinearLayoutManager;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Lcom/gateio/biz/base/mvvm/GTBaseMVVMFragment;->getMContext()Landroid/content/Context;

    .line 75
    move-result-object v4

    .line 76
    .line 77
    .line 78
    invoke-direct {v3, v4}, Lcom/gateio/common/recycleview/WrapContentLinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 85
    move-result-object v0

    .line 86
    .line 87
    check-cast v0, Lcom/gateio/biz/futures/databinding/FuturesFragmentPositioncurBinding;

    .line 88
    .line 89
    iget-object v0, v0, Lcom/gateio/biz/futures/databinding/FuturesFragmentPositioncurBinding;->futuresPositionAllCur:Landroidx/recyclerview/widget/RecyclerView;

    .line 90
    .line 91
    iget-object v3, p0, Lcom/gateio/gateio/futures/position/current/list/FuturesPositionListFragment;->curAdapter:Lcom/gateio/gateio/futures/position/current/FuturesPositionsCurV1Adapter;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 98
    move-result-object v0

    .line 99
    .line 100
    check-cast v0, Lcom/gateio/biz/futures/databinding/FuturesFragmentPositioncurBinding;

    .line 101
    .line 102
    iget-object v0, v0, Lcom/gateio/biz/futures/databinding/FuturesFragmentPositioncurBinding;->futuresPositionAllCur:Landroidx/recyclerview/widget/RecyclerView;

    .line 103
    const/4 v3, 0x0

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 110
    move-result-object v0

    .line 111
    .line 112
    check-cast v0, Lcom/gateio/biz/futures/databinding/FuturesFragmentPositioncurBinding;

    .line 113
    .line 114
    iget-object v0, v0, Lcom/gateio/biz/futures/databinding/FuturesFragmentPositioncurBinding;->futuresPositionAllCur:Landroidx/recyclerview/widget/RecyclerView;

    .line 115
    .line 116
    new-instance v4, Lcom/gateio/gateio/futures/position/current/list/FuturesPositionListFragment$initRecycler$1;

    .line 117
    .line 118
    .line 119
    invoke-direct {v4, p0}, Lcom/gateio/gateio/futures/position/current/list/FuturesPositionListFragment$initRecycler$1;-><init>(Lcom/gateio/gateio/futures/position/current/list/FuturesPositionListFragment;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0}, Lcom/gateio/biz/base/mvvm/GTBaseMVVMFragment;->getMContext()Landroid/content/Context;

    .line 126
    move-result-object v0

    .line 127
    const/4 v4, 0x3

    .line 128
    .line 129
    .line 130
    invoke-static {v0, v3, v1, v4, v3}, Lcom/gateio/biz/futures/ext/FuturesV1HelperKt;->getEmptyView$default(Landroid/content/Context;Ljava/lang/String;IILjava/lang/Object;)Landroid/view/View;

    .line 131
    move-result-object v0

    .line 132
    .line 133
    iget-object v3, p0, Lcom/gateio/gateio/futures/position/current/list/FuturesPositionListFragment;->curAdapter:Lcom/gateio/gateio/futures/position/current/FuturesPositionsCurV1Adapter;

    .line 134
    .line 135
    if-eqz v3, :cond_5

    .line 136
    .line 137
    .line 138
    invoke-virtual {v3, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setEmptyView(Landroid/view/View;)V

    .line 139
    .line 140
    :cond_5
    iget-object v0, p0, Lcom/gateio/gateio/futures/position/current/list/FuturesPositionListFragment;->curAdapter:Lcom/gateio/gateio/futures/position/current/FuturesPositionsCurV1Adapter;

    .line 141
    .line 142
    if-eqz v0, :cond_6

    .line 143
    .line 144
    new-instance v3, Lcom/gateio/gateio/futures/position/current/list/c;

    .line 145
    .line 146
    .line 147
    invoke-direct {v3, p0}, Lcom/gateio/gateio/futures/position/current/list/c;-><init>(Lcom/gateio/gateio/futures/position/current/list/FuturesPositionListFragment;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0, v3}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setOnItemClickListener(Lcom/chad/library/adapter/base/listener/OnItemClickListener;)V

    .line 151
    .line 152
    :cond_6
    iget-object v0, p0, Lcom/gateio/gateio/futures/position/current/list/FuturesPositionListFragment;->curAdapter:Lcom/gateio/gateio/futures/position/current/FuturesPositionsCurV1Adapter;

    .line 153
    .line 154
    if-eqz v0, :cond_7

    .line 155
    .line 156
    const/16 v3, 0x16

    .line 157
    .line 158
    new-array v3, v3, [I

    .line 159
    .line 160
    sget v5, Lcom/gateio/biz/futures/R$id;->ll_position_name:I

    .line 161
    .line 162
    aput v5, v3, v1

    .line 163
    .line 164
    sget v1, Lcom/gateio/biz/futures/R$id;->tvAmountUnit:I

    .line 165
    .line 166
    aput v1, v3, v2

    .line 167
    const/4 v1, 0x2

    .line 168
    .line 169
    sget v2, Lcom/gateio/biz/futures/R$id;->iv_position_bail_change:I

    .line 170
    .line 171
    aput v2, v3, v1

    .line 172
    .line 173
    sget v1, Lcom/gateio/biz/futures/R$id;->tv_margin_mode:I

    .line 174
    .line 175
    aput v1, v3, v4

    .line 176
    const/4 v1, 0x4

    .line 177
    .line 178
    sget v2, Lcom/gateio/biz/futures/R$id;->tv_position_type:I

    .line 179
    .line 180
    aput v2, v3, v1

    .line 181
    const/4 v1, 0x5

    .line 182
    .line 183
    sget v2, Lcom/gateio/biz/futures/R$id;->layout_all:I

    .line 184
    .line 185
    aput v2, v3, v1

    .line 186
    const/4 v1, 0x6

    .line 187
    .line 188
    sget v2, Lcom/gateio/biz/futures/R$id;->layout_part:I

    .line 189
    .line 190
    aput v2, v3, v1

    .line 191
    const/4 v1, 0x7

    .line 192
    .line 193
    sget v2, Lcom/gateio/biz/futures/R$id;->layout_track:I

    .line 194
    .line 195
    aput v2, v3, v1

    .line 196
    .line 197
    const/16 v1, 0x8

    .line 198
    .line 199
    sget v2, Lcom/gateio/biz/futures/R$id;->ll_mmr:I

    .line 200
    .line 201
    aput v2, v3, v1

    .line 202
    .line 203
    const/16 v1, 0x9

    .line 204
    .line 205
    sget v2, Lcom/gateio/biz/futures/R$id;->iv_kline:I

    .line 206
    .line 207
    aput v2, v3, v1

    .line 208
    .line 209
    const/16 v1, 0xa

    .line 210
    .line 211
    sget v2, Lcom/gateio/biz/futures/R$id;->iv_share:I

    .line 212
    .line 213
    aput v2, v3, v1

    .line 214
    .line 215
    const/16 v1, 0xb

    .line 216
    .line 217
    sget v2, Lcom/gateio/biz/futures/R$id;->ll_item_label_profitun:I

    .line 218
    .line 219
    aput v2, v3, v1

    .line 220
    .line 221
    const/16 v1, 0xc

    .line 222
    .line 223
    sget v2, Lcom/gateio/biz/futures/R$id;->tv_risk:I

    .line 224
    .line 225
    aput v2, v3, v1

    .line 226
    .line 227
    const/16 v1, 0xd

    .line 228
    .line 229
    sget v2, Lcom/gateio/biz/futures/R$id;->tvMaintenanceMml:I

    .line 230
    .line 231
    aput v2, v3, v1

    .line 232
    .line 233
    const/16 v1, 0xe

    .line 234
    .line 235
    sget v2, Lcom/gateio/biz/futures/R$id;->tv_label_price_exit:I

    .line 236
    .line 237
    aput v2, v3, v1

    .line 238
    .line 239
    const/16 v1, 0xf

    .line 240
    .line 241
    sget v2, Lcom/gateio/biz/futures/R$id;->iv_add_margin:I

    .line 242
    .line 243
    aput v2, v3, v1

    .line 244
    .line 245
    const/16 v1, 0x10

    .line 246
    .line 247
    sget v2, Lcom/gateio/biz/futures/R$id;->iv_single_isolated_add:I

    .line 248
    .line 249
    aput v2, v3, v1

    .line 250
    .line 251
    const/16 v1, 0x11

    .line 252
    .line 253
    sget v2, Lcom/gateio/biz/futures/R$id;->layoutInitialMargin:I

    .line 254
    .line 255
    aput v2, v3, v1

    .line 256
    .line 257
    const/16 v1, 0x12

    .line 258
    .line 259
    sget v2, Lcom/gateio/biz/futures/R$id;->layout_profit_rate:I

    .line 260
    .line 261
    aput v2, v3, v1

    .line 262
    .line 263
    const/16 v1, 0x13

    .line 264
    .line 265
    sget v2, Lcom/gateio/biz/futures/R$id;->tv_label_price_average:I

    .line 266
    .line 267
    aput v2, v3, v1

    .line 268
    .line 269
    const/16 v1, 0x14

    .line 270
    .line 271
    sget v2, Lcom/gateio/biz/futures/R$id;->layoutPosVoucherCountdown:I

    .line 272
    .line 273
    aput v2, v3, v1

    .line 274
    .line 275
    const/16 v1, 0x15

    .line 276
    .line 277
    sget v2, Lcom/gateio/biz/futures/R$id;->queue:I

    .line 278
    .line 279
    aput v2, v3, v1

    .line 280
    .line 281
    .line 282
    invoke-virtual {v0, v3}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->addChildClickViewIds([I)V

    .line 283
    .line 284
    :cond_7
    iget-object v0, p0, Lcom/gateio/gateio/futures/position/current/list/FuturesPositionListFragment;->curAdapter:Lcom/gateio/gateio/futures/position/current/FuturesPositionsCurV1Adapter;

    .line 285
    .line 286
    if-eqz v0, :cond_8

    .line 287
    .line 288
    new-instance v1, Lcom/gateio/gateio/futures/position/current/list/d;

    .line 289
    .line 290
    .line 291
    invoke-direct {v1, p0}, Lcom/gateio/gateio/futures/position/current/list/d;-><init>(Lcom/gateio/gateio/futures/position/current/list/FuturesPositionListFragment;)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setOnItemChildClickListener(Lcom/chad/library/adapter/base/listener/OnItemChildClickListener;)V

    .line 295
    :cond_8
    return-void
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

.method protected isShowRealLeverage()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gateio/gateio/futures/position/current/list/FuturesPositionListFragment;->getMViewModel()Lcom/gateio/gateio/futures/position/current/list/FuturesPositionListViewModel;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/gateio/gateio/futures/position/current/list/FuturesPositionListViewModel;->isShowRealLeverage()Z

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

.method protected final isShowUUnit()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/gateio/gateio/futures/position/current/list/FuturesPositionListFragment;->isShowUUnit:Z

    .line 3
    return v0
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

.method public synthetic lifecycle()Lio/reactivex/rxjava3/core/y;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/gateio/biz/base/delegate/g;->e(Lcom/gateio/biz/base/delegate/GTRxFragmentDelegate;)Lio/reactivex/rxjava3/core/y;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
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

.method public onActiveChanged(Z)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lcom/gateio/biz/base/mvvm/GTBaseMVVMFragment;->onActiveChanged(Z)V

    .line 4
    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    .line 9
    move-result p1

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    iget-object p1, p0, Lcom/gateio/gateio/futures/position/current/list/FuturesPositionListFragment;->curAdapter:Lcom/gateio/gateio/futures/position/current/FuturesPositionsCurV1Adapter;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/gateio/gateio/futures/position/current/FuturesPositionsCurV1Adapter;->refreshFeaturesShare()V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {p0}, Lcom/gateio/gateio/futures/position/current/list/FuturesPositionListFragment;->getData()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/gateio/gateio/futures/position/current/list/FuturesPositionListFragment;->resetAmountTransfer()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/gateio/gateio/futures/position/current/list/FuturesPositionListFragment;->refreshVoucherMode()V

    .line 28
    goto :goto_0

    .line 29
    .line 30
    :cond_1
    iget-object p1, p0, Lcom/gateio/gateio/futures/position/current/list/FuturesPositionListFragment;->handler:Landroid/os/Handler;

    .line 31
    .line 32
    iget-object v0, p0, Lcom/gateio/gateio/futures/position/current/list/FuturesPositionListFragment;->runnable:Ljava/lang/Runnable;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 36
    :goto_0
    return-void
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

.method protected onAdapterRefreshListener(I)V
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
    .line 8
    const-string/jumbo v1, "\u4ed3\u4f4d\u6570\u91cf onAdapterRefreshListener = count "

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x1

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1}, Lcom/gateio/lib/logger/GTLog;->i(Ljava/lang/String;Z)V

    .line 23
    .line 24
    sget-object v0, Lcom/gateio/gateio/futures/FuturesCoodinator;->INSTANCE:Lcom/gateio/gateio/futures/FuturesCoodinator;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p1}, Lcom/gateio/gateio/futures/FuturesCoodinator;->updatePos(I)V

    .line 28
    return-void
    .line 29
    .line 30
    .line 31
.end method

.method public onBackHand(Lcom/gateio/biz/exchange/service/model/FuturesPosition;)V
    .locals 2
    .param p1    # Lcom/gateio/biz/exchange/service/model/FuturesPosition;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/gateio/gateio/futures/position/current/list/FuturesPositionListFragment;->onBackHandClick(Lcom/gateio/biz/exchange/service/model/FuturesPosition;)V

    .line 4
    .line 5
    new-instance p1, Lcom/gateio/gateio/datafinder/eventv1/contract/ContractSecondaryNavigationClickEvent;

    .line 6
    .line 7
    const-string/jumbo v0, "positions"

    .line 8
    .line 9
    const-string/jumbo v1, "reverse"

    .line 10
    .line 11
    .line 12
    invoke-direct {p1, v0, v1}, Lcom/gateio/gateio/datafinder/eventv1/contract/ContractSecondaryNavigationClickEvent;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Lcom/gateio/biz/base/datafinder/futures/GTFuturesDataFinder;->postEvent(Lcom/gateio/lib/datafinder/protocol/GTBaseFinderEvent;)V

    .line 16
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
.end method

.method public final onBackHandClick(Lcom/gateio/biz/exchange/service/model/FuturesPosition;)V
    .locals 18
    .param p1    # Lcom/gateio/biz/exchange/service/model/FuturesPosition;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    const/4 v2, 0x4

    .line 6
    .line 7
    const-string/jumbo v3, "key_alert_order_back_hand"

    .line 8
    const/4 v4, 0x1

    .line 9
    const/4 v5, 0x0

    .line 10
    .line 11
    .line 12
    invoke-static {v3, v4, v5, v2, v5}, Lcom/gateio/lib/storage/GTStorage;->queryBooleanKV$default(Ljava/lang/String;ZLcom/gateio/lib/storage/mmvk/GTStoreKVDomain;ILjava/lang/Object;)Z

    .line 13
    move-result v2

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/gateio/futures/position/current/list/FuturesPositionListFragment;->showFutureBackHandConfirm()Lcom/gateio/gateio/futures/alert/FuturesBackHandConfirmFragment;

    .line 19
    move-result-object v2

    .line 20
    .line 21
    .line 22
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/gateio/futures/position/current/list/FuturesPositionListFragment;->subjectEnum()Lcom/gateio/common/futures/FuturesSubjectEnum;

    .line 23
    move-result-object v3

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v3}, Lcom/gateio/gateio/futures/alert/FuturesBackHandConfirmFragment;->setSubjectEnum(Lcom/gateio/common/futures/FuturesSubjectEnum;)Lcom/gateio/gateio/futures/alert/FuturesBackHandConfirmFragment;

    .line 27
    move-result-object v2

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v1}, Lcom/gateio/gateio/futures/alert/FuturesBackHandConfirmFragment;->setPosition(Lcom/gateio/biz/exchange/service/model/FuturesPosition;)Lcom/gateio/gateio/futures/alert/FuturesBackHandConfirmFragment;

    .line 31
    move-result-object v1

    .line 32
    .line 33
    iget-object v2, v0, Lcom/gateio/gateio/futures/position/current/list/FuturesPositionListFragment;->futuresCalculator:Lcom/gateio/gateio/futures/FuturesCalculator;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v2}, Lcom/gateio/gateio/futures/alert/FuturesBackHandConfirmFragment;->setCalculator(Lcom/gateio/gateio/futures/FuturesCalculator;)Lcom/gateio/gateio/futures/alert/FuturesBackHandConfirmFragment;

    .line 37
    move-result-object v1

    .line 38
    .line 39
    new-instance v2, Lcom/gateio/gateio/futures/position/current/list/FuturesPositionListFragment$onBackHandClick$1;

    .line 40
    .line 41
    .line 42
    invoke-direct {v2, v0}, Lcom/gateio/gateio/futures/position/current/list/FuturesPositionListFragment$onBackHandClick$1;-><init>(Lcom/gateio/gateio/futures/position/current/list/FuturesPositionListFragment;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v2}, Lcom/gateio/gateio/futures/alert/FuturesBackHandConfirmFragment;->setOnConfirmListener(Lcom/gateio/gateio/futures/alert/FuturesBackHandConfirmFragment$OnConfirmCommitListener;)Lcom/gateio/gateio/futures/alert/FuturesBackHandConfirmFragment;

    .line 46
    move-result-object v1

    .line 47
    .line 48
    .line 49
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 50
    move-result-object v2

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v2}, Lcom/gateio/gateio/futures/alert/FuturesBackHandConfirmFragment;->show(Landroidx/fragment/app/FragmentManager;)V

    .line 54
    goto :goto_2

    .line 55
    .line 56
    :cond_0
    if-eqz v1, :cond_1

    .line 57
    .line 58
    .line 59
    invoke-virtual/range {p1 .. p1}, Lcom/gateio/biz/exchange/service/model/FuturesPosition;->getVoucher_id()Ljava/lang/String;

    .line 60
    move-result-object v2

    .line 61
    goto :goto_0

    .line 62
    :cond_1
    move-object v2, v5

    .line 63
    .line 64
    :goto_0
    if-eqz v2, :cond_3

    .line 65
    .line 66
    .line 67
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 68
    move-result v2

    .line 69
    .line 70
    if-nez v2, :cond_2

    .line 71
    goto :goto_1

    .line 72
    :cond_2
    const/4 v4, 0x0

    .line 73
    .line 74
    :cond_3
    :goto_1
    if-nez v4, :cond_5

    .line 75
    .line 76
    if-eqz v1, :cond_4

    .line 77
    .line 78
    .line 79
    invoke-virtual/range {p1 .. p1}, Lcom/gateio/biz/exchange/service/model/FuturesPosition;->getVoucher_id()Ljava/lang/String;

    .line 80
    move-result-object v5

    .line 81
    .line 82
    .line 83
    :cond_4
    invoke-static {v5}, Lcom/gateio/common/tool/BigDecimalUtils;->parseDouble(Ljava/lang/String;)D

    .line 84
    move-result-wide v2

    .line 85
    .line 86
    const-wide/16 v4, 0x0

    .line 87
    .line 88
    cmpl-double v6, v2, v4

    .line 89
    .line 90
    if-lez v6, :cond_5

    .line 91
    .line 92
    .line 93
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/biz/base/mvvm/GTBaseMVVMFragment;->getMContext()Landroid/content/Context;

    .line 94
    move-result-object v7

    .line 95
    .line 96
    sget v2, Lcom/gateio/biz/futures/R$string;->futures_pos_voucher_reverse_title:I

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 100
    move-result-object v8

    .line 101
    .line 102
    sget v2, Lcom/gateio/biz/futures/R$string;->futures_pos_voucher_reverse_content:I

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 106
    move-result-object v9

    .line 107
    const/4 v10, 0x0

    .line 108
    .line 109
    sget v2, Lcom/gateio/biz/futures/R$string;->futures_v5_cancel:I

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 113
    move-result-object v11

    .line 114
    .line 115
    sget v2, Lcom/gateio/biz/futures/R$string;->futures_confirm:I

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 119
    move-result-object v12

    .line 120
    .line 121
    sget-object v13, Lcom/gateio/gateio/futures/position/current/list/FuturesPositionListFragment$onBackHandClick$2;->INSTANCE:Lcom/gateio/gateio/futures/position/current/list/FuturesPositionListFragment$onBackHandClick$2;

    .line 122
    .line 123
    sget-object v14, Lcom/gateio/gateio/futures/position/current/list/FuturesPositionListFragment$onBackHandClick$3;->INSTANCE:Lcom/gateio/gateio/futures/position/current/list/FuturesPositionListFragment$onBackHandClick$3;

    .line 124
    .line 125
    new-instance v15, Lcom/gateio/gateio/futures/position/current/list/FuturesPositionListFragment$onBackHandClick$4;

    .line 126
    .line 127
    .line 128
    invoke-direct {v15, v0, v1}, Lcom/gateio/gateio/futures/position/current/list/FuturesPositionListFragment$onBackHandClick$4;-><init>(Lcom/gateio/gateio/futures/position/current/list/FuturesPositionListFragment;Lcom/gateio/biz/exchange/service/model/FuturesPosition;)V

    .line 129
    .line 130
    const/16 v16, 0x4

    .line 131
    .line 132
    const/16 v17, 0x0

    .line 133
    .line 134
    .line 135
    invoke-static/range {v7 .. v17}, Lcom/gateio/biz/futures/ext/FuturesV2HelperKt;->showCommonDialogV5$default(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 136
    return-void

    .line 137
    .line 138
    .line 139
    :cond_5
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/gateio/futures/position/current/list/FuturesPositionListFragment;->getMViewModel()Lcom/gateio/gateio/futures/position/current/list/FuturesPositionListViewModel;

    .line 140
    move-result-object v2

    .line 141
    .line 142
    .line 143
    invoke-virtual {v2, v1}, Lcom/gateio/gateio/futures/position/current/list/FuturesPositionListViewModel;->backHandCommit(Lcom/gateio/biz/exchange/service/model/FuturesPosition;)V

    .line 144
    :goto_2
    return-void
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
.end method

.method public final onCancelClosePosListener(Lcom/gateio/biz/exchange/service/model/FuturesPosition;)V
    .locals 7
    .param p1    # Lcom/gateio/biz/exchange/service/model/FuturesPosition;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gateio/biz/base/mvvm/GTBaseMVVMFragment;->getMContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    sget v1, Lcom/gateio/biz/futures/R$string;->warning_position_cancel:I

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    sget v2, Lcom/gateio/biz/futures/R$string;->futures_confirm_to_cancel_closing:I

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 16
    move-result-object v2

    .line 17
    const/4 v3, 0x0

    .line 18
    .line 19
    new-instance v4, Lcom/gateio/gateio/futures/position/current/list/FuturesPositionListFragment$onCancelClosePosListener$1;

    .line 20
    .line 21
    .line 22
    invoke-direct {v4, p1, p0}, Lcom/gateio/gateio/futures/position/current/list/FuturesPositionListFragment$onCancelClosePosListener$1;-><init>(Lcom/gateio/biz/exchange/service/model/FuturesPosition;Lcom/gateio/gateio/futures/position/current/list/FuturesPositionListFragment;)V

    .line 23
    const/4 v5, 0x4

    .line 24
    const/4 v6, 0x0

    .line 25
    .line 26
    .line 27
    invoke-static/range {v0 .. v6}, Lcom/gateio/biz/futures/ext/FuturesV2HelperKt;->showCancelOrderDialog$default(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 28
    return-void
    .line 29
    .line 30
    .line 31
.end method

.method public onClosePosition(Lcom/gateio/biz/exchange/service/model/FuturesPosition;)V
    .locals 0
    .param p1    # Lcom/gateio/biz/exchange/service/model/FuturesPosition;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/gateio/gateio/futures/position/current/list/FuturesPositionListFragment;->onMarketPriceExitListener(Lcom/gateio/biz/exchange/service/model/FuturesPosition;)V

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

.method public onConfirmExchangeBailListener(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gateio/gateio/futures/position/current/list/FuturesPositionListFragment;->getMViewModel()Lcom/gateio/gateio/futures/position/current/list/FuturesPositionListViewModel;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    const-string/jumbo p2, ""

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/gateio/gateio/futures/position/current/list/FuturesPositionListViewModel;->updateMargin(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

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

.method public bridge synthetic onCreateViewBinding(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroidx/viewbinding/ViewBinding;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/gateio/gateio/futures/position/current/list/FuturesPositionListFragment;->onCreateViewBinding(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/gateio/biz/futures/databinding/FuturesFragmentPositioncurBinding;

    move-result-object p1

    return-object p1
.end method

.method protected onCreateViewBinding(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/gateio/biz/futures/databinding/FuturesFragmentPositioncurBinding;
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
    invoke-static {p1, v0}, Lcom/gateio/lib/uikit/utils/GTTypefaceUtilV5;->cloneLayoutInflater(Landroid/view/LayoutInflater;Ljava/lang/Integer;)Landroid/view/LayoutInflater;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Lcom/gateio/biz/futures/databinding/FuturesFragmentPositioncurBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/gateio/biz/futures/databinding/FuturesFragmentPositioncurBinding;

    move-result-object p1

    return-object p1
.end method

.method public onDestroyView()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/gateio/futures/position/current/list/FuturesPositionListFragment;->voucherView:Lcom/gateio/gateio/view/FuturePositionVoucherView;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/gateio/gateio/view/FuturePositionVoucherView;->stopCountDown()V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-super {p0}, Lcom/gateio/biz/base/mvvm/GTBaseMVVMFragment;->onDestroyView()V

    .line 11
    .line 12
    iget-object v0, p0, Lcom/gateio/gateio/futures/position/current/list/FuturesPositionListFragment;->appModuleService:Lcom/gateio/biz/base/router/provider/AppModuleService;

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lcom/gateio/gateio/futures/position/current/list/FuturesPositionListFragment;->getSubscribeFiatExchangeFunction()Lkotlin/jvm/functions/Function0;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, v1}, Lcom/gateio/biz/base/router/provider/AppModuleService;->unsubscribeFiatExchange(Lkotlin/jvm/functions/Function0;)V

    .line 20
    .line 21
    iget-object v0, p0, Lcom/gateio/gateio/futures/position/current/list/FuturesPositionListFragment;->curAdapter:Lcom/gateio/gateio/futures/position/current/FuturesPositionsCurV1Adapter;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/gateio/gateio/futures/position/current/FuturesPositionsCurV1Adapter;->onDestory()V

    .line 27
    .line 28
    :cond_1
    sget-object v0, Lcom/gateio/gateio/futures/FuturesCoodinator;->INSTANCE:Lcom/gateio/gateio/futures/FuturesCoodinator;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p0}, Lcom/gateio/gateio/futures/FuturesCoodinator;->detachPosition(Lcom/gateio/gateio/futures/FuturesCoodinator$FuturesPositionSubscribe;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p0}, Lcom/gateio/gateio/futures/FuturesCoodinator;->detachPositionView(Lcom/gateio/gateio/futures/FuturesCoodinator$FuturesPositionViewSubscribe;)V

    .line 35
    .line 36
    .line 37
    invoke-direct {p0}, Lcom/gateio/gateio/futures/position/current/list/FuturesPositionListFragment;->getFutureFailDispatcherApi()Lcom/gateio/biz/exchange/service/provider/FuturesFailtDispatcherApi;

    .line 38
    move-result-object v1

    .line 39
    .line 40
    .line 41
    invoke-interface {v1, p0}, Lcom/gateio/biz/exchange/service/provider/FuturesFailtDispatcherApi;->unRegister(Lcom/gateio/common/futures/FuturesFailtListener;)V

    .line 42
    .line 43
    sget-object v1, Lcom/gateio/gateio/futures/contracts/TickerAllSubject;->INSTANCE:Lcom/gateio/gateio/futures/contracts/TickerAllSubject;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, p0}, Lcom/gateio/gateio/futures/contracts/TickerAllSubject;->unRegister(Lcom/gateio/gateio/futures/contracts/TickerAllListener;)V

    .line 47
    .line 48
    .line 49
    invoke-direct {p0}, Lcom/gateio/gateio/futures/position/current/list/FuturesPositionListFragment;->getFutureFailDispatcherApi()Lcom/gateio/biz/exchange/service/provider/FuturesFailtDispatcherApi;

    .line 50
    move-result-object v1

    .line 51
    .line 52
    .line 53
    invoke-interface {v1, p0}, Lcom/gateio/biz/exchange/service/provider/FuturesFailtDispatcherApi;->unRegisterZhang2Coin(Lcom/gateio/common/futures/FutureZhang2CoinListener;)V

    .line 54
    .line 55
    .line 56
    invoke-static {}, Lcom/gateio/gateio/futures/FuturesSubject;->getInstance()Lcom/gateio/gateio/futures/FuturesSubject;

    .line 57
    move-result-object v1

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, p0}, Lcom/gateio/gateio/futures/FuturesSubject;->unRegister(Lcom/gateio/gateio/futures/FuturesPairObserver;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, p0}, Lcom/gateio/gateio/futures/FuturesCoodinator;->detachOrdersObserver(Lcom/gateio/gateio/futures/FuturesCoodinator$FuturesOrdersObserver;)V

    .line 64
    .line 65
    sget-object v1, Lcom/gateio/biz/futures/dispatcher/FuturesScrollAppBarDispatcher;->INSTANCE:Lcom/gateio/biz/futures/dispatcher/FuturesScrollAppBarDispatcher;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, p0}, Lcom/gateio/biz/futures/dispatcher/FuturesScrollAppBarDispatcher;->unRegisterScrollAppBar(Lcom/gateio/biz/futures/dispatcher/listener/ScrollAppBarListener;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, p0}, Lcom/gateio/gateio/futures/FuturesCoodinator;->detachAccountSuccessObserver(Lcom/gateio/gateio/futures/FuturesCoodinator$FutureAccountRefreshSuccessObserver;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, p0}, Lcom/gateio/gateio/futures/FuturesCoodinator;->detachFuturesExchangeSortObserver(Lcom/gateio/gateio/futures/FuturesCoodinator$FuturesExchangeSort;)V

    .line 75
    .line 76
    iget-object v0, p0, Lcom/gateio/gateio/futures/position/current/list/FuturesPositionListFragment;->accountApi:Lcom/gateio/biz/account/service/router/provider/AccountApi;

    .line 77
    .line 78
    .line 79
    invoke-interface {v0, p0}, Lcom/gateio/biz/account/service/router/provider/AccountApi;->unregisterGTConfigChangedListener(Ljava/lang/Object;)V

    .line 80
    .line 81
    iget-object v0, p0, Lcom/gateio/gateio/futures/position/current/list/FuturesPositionListFragment;->handler:Landroid/os/Handler;

    .line 82
    .line 83
    iget-object v1, p0, Lcom/gateio/gateio/futures/position/current/list/FuturesPositionListFragment;->runnable:Ljava/lang/Runnable;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 87
    .line 88
    iget-object v0, p0, Lcom/gateio/gateio/futures/position/current/list/FuturesPositionListFragment;->handler:Landroid/os/Handler;

    .line 89
    const/4 v1, 0x0

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 93
    return-void
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

.method public final onDismiss()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/gateio/futures/position/current/list/FuturesPositionListFragment;->mBuilder:Lcom/gateio/lib/uikit/popup/GTPopupV5$Builder;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/gateio/lib/uikit/popup/GTPopupV5$Builder;->getGTPopup()Landroid/app/Dialog;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 14
    move-result v1

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 20
    :cond_0
    return-void
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

.method public onExchangeBailListener(Lcom/gateio/common/listener/ISuccessCallBack;)V
    .locals 1
    .param p1    # Lcom/gateio/common/listener/ISuccessCallBack;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gateio/common/listener/ISuccessCallBack<",
            "*>;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gateio/gateio/futures/position/current/list/FuturesPositionListFragment;->getMViewModel()Lcom/gateio/gateio/futures/position/current/list/FuturesPositionListViewModel;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/gateio/gateio/futures/position/current/list/FuturesPositionListViewModel;->getFutureAccount(Lcom/gateio/common/listener/ISuccessCallBack;)V

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
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public onInitViews(Landroid/os/Bundle;)V
    .locals 3
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gateio/gateio/futures/position/current/list/FuturesPositionListFragment;->getMViewModel()Lcom/gateio/gateio/futures/position/current/list/FuturesPositionListViewModel;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    iget-object v0, p0, Lcom/gateio/gateio/futures/position/current/list/FuturesPositionListFragment;->iSubjectProduct:Lcom/gateio/common/futures/ISubjectProduct;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lcom/gateio/gateio/futures/position/current/list/FuturesPositionListViewModel;->setISubjectProduct(Lcom/gateio/common/futures/ISubjectProduct;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lcom/gateio/gateio/futures/position/current/list/FuturesPositionListFragment;->initViews()V

    .line 13
    .line 14
    iget-object p1, p0, Lcom/gateio/gateio/futures/position/current/list/FuturesPositionListFragment;->appModuleService:Lcom/gateio/biz/base/router/provider/AppModuleService;

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Lcom/gateio/gateio/futures/position/current/list/FuturesPositionListFragment;->getSubscribeFiatExchangeFunction()Lkotlin/jvm/functions/Function0;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    invoke-interface {p1, v0}, Lcom/gateio/biz/base/router/provider/AppModuleService;->subscribeFiatExchange(Lkotlin/jvm/functions/Function0;)V

    .line 22
    .line 23
    sget-object p1, Lcom/gateio/gateio/futures/FuturesCoodinator;->INSTANCE:Lcom/gateio/gateio/futures/FuturesCoodinator;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, p0}, Lcom/gateio/gateio/futures/FuturesCoodinator;->attachPosition(Lcom/gateio/gateio/futures/FuturesCoodinator$FuturesPositionSubscribe;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, p0}, Lcom/gateio/gateio/futures/FuturesCoodinator;->attachPositionView(Lcom/gateio/gateio/futures/FuturesCoodinator$FuturesPositionViewSubscribe;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, p0}, Lcom/gateio/gateio/futures/FuturesCoodinator;->attachOrdersObserver(Lcom/gateio/gateio/futures/FuturesCoodinator$FuturesOrdersObserver;)V

    .line 33
    .line 34
    .line 35
    invoke-direct {p0}, Lcom/gateio/gateio/futures/position/current/list/FuturesPositionListFragment;->getFutureFailDispatcherApi()Lcom/gateio/biz/exchange/service/provider/FuturesFailtDispatcherApi;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    .line 39
    invoke-interface {v0, p0}, Lcom/gateio/biz/exchange/service/provider/FuturesFailtDispatcherApi;->register(Lcom/gateio/common/futures/FuturesFailtListener;)V

    .line 40
    .line 41
    sget-object v0, Lcom/gateio/gateio/futures/contracts/TickerAllSubject;->INSTANCE:Lcom/gateio/gateio/futures/contracts/TickerAllSubject;

    .line 42
    const/4 v1, 0x0

    .line 43
    .line 44
    iget-object v2, p0, Lcom/gateio/gateio/futures/position/current/list/FuturesPositionListFragment;->iSubjectProduct:Lcom/gateio/common/futures/ISubjectProduct;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1, v2, p0}, Lcom/gateio/gateio/futures/contracts/TickerAllSubject;->register(Ljava/lang/String;Lcom/gateio/common/futures/ISubjectProduct;Lcom/gateio/gateio/futures/contracts/TickerAllListener;)V

    .line 48
    .line 49
    .line 50
    invoke-direct {p0}, Lcom/gateio/gateio/futures/position/current/list/FuturesPositionListFragment;->getFutureFailDispatcherApi()Lcom/gateio/biz/exchange/service/provider/FuturesFailtDispatcherApi;

    .line 51
    move-result-object v0

    .line 52
    .line 53
    .line 54
    invoke-interface {v0, p0}, Lcom/gateio/biz/exchange/service/provider/FuturesFailtDispatcherApi;->registerZhang2Coin(Lcom/gateio/common/futures/FutureZhang2CoinListener;)V

    .line 55
    .line 56
    .line 57
    invoke-static {}, Lcom/gateio/gateio/futures/FuturesSubject;->getInstance()Lcom/gateio/gateio/futures/FuturesSubject;

    .line 58
    move-result-object v0

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 62
    move-result-object v1

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, p0, v1}, Lcom/gateio/gateio/futures/FuturesSubject;->attach(Lcom/gateio/gateio/futures/FuturesPairObserver;Landroidx/lifecycle/Lifecycle;)V

    .line 66
    .line 67
    sget-object v0, Lcom/gateio/biz/futures/dispatcher/FuturesScrollAppBarDispatcher;->INSTANCE:Lcom/gateio/biz/futures/dispatcher/FuturesScrollAppBarDispatcher;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, p0}, Lcom/gateio/biz/futures/dispatcher/FuturesScrollAppBarDispatcher;->registerScrollAppBar(Lcom/gateio/biz/futures/dispatcher/listener/ScrollAppBarListener;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, p0}, Lcom/gateio/gateio/futures/FuturesCoodinator;->attachAccountSuccessObserver(Lcom/gateio/gateio/futures/FuturesCoodinator$FutureAccountRefreshSuccessObserver;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, p0}, Lcom/gateio/gateio/futures/FuturesCoodinator;->attachFuturesExchangeSortObserver(Lcom/gateio/gateio/futures/FuturesCoodinator$FuturesExchangeSort;)V

    .line 77
    return-void
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

.method public final onInputPriceExitListener(Lcom/gateio/biz/exchange/service/model/FuturesPosition;I)V
    .locals 1
    .param p1    # Lcom/gateio/biz/exchange/service/model/FuturesPosition;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lcom/gateio/biz/futures/fragment/FuturesPosStopProfitFragment;->Companion:Lcom/gateio/biz/futures/fragment/FuturesPosStopProfitFragment$Companion;

    invoke-virtual {v0}, Lcom/gateio/biz/futures/fragment/FuturesPosStopProfitFragment$Companion;->newInstance()Lcom/gateio/biz/futures/fragment/FuturesPosStopProfitFragment;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/gateio/biz/futures/fragment/FuturesPosStopProfitFragment;->setPositions(Lcom/gateio/biz/exchange/service/model/FuturesPosition;)Lcom/gateio/biz/futures/fragment/FuturesPosStopProfitFragment;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/gateio/biz/futures/fragment/FuturesPosStopProfitFragment;->setIndex(I)Lcom/gateio/biz/futures/fragment/FuturesPosStopProfitFragment;

    move-result-object p2

    iget-object v0, p0, Lcom/gateio/gateio/futures/position/current/list/FuturesPositionListFragment;->iSubjectProduct:Lcom/gateio/common/futures/ISubjectProduct;

    invoke-virtual {p2, v0}, Lcom/gateio/biz/futures/fragment/FuturesPosStopProfitFragment;->setISubjectProduct(Lcom/gateio/common/futures/ISubjectProduct;)Lcom/gateio/biz/futures/fragment/FuturesPosStopProfitFragment;

    move-result-object p2

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/gateio/biz/exchange/service/model/FuturesPosition;->getFuture_plan_order()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lcom/gateio/lib/utils/ext/FormatExtensionsKt;->value(Ljava/lang/Integer;)I

    move-result p1

    invoke-virtual {p2, p1}, Lcom/gateio/biz/futures/fragment/FuturesPosStopProfitFragment;->setFuturesPlanOrderSize(I)Lcom/gateio/biz/futures/fragment/FuturesPosStopProfitFragment;

    move-result-object p1

    iget-object p2, p0, Lcom/gateio/gateio/futures/position/current/list/FuturesPositionListFragment;->futuresCalculator:Lcom/gateio/gateio/futures/FuturesCalculator;

    invoke-virtual {p1, p2}, Lcom/gateio/biz/futures/fragment/FuturesPosStopProfitFragment;->setCalculator(Lcom/gateio/gateio/futures/FuturesCalculator;)Lcom/gateio/biz/futures/fragment/FuturesPosStopProfitFragment;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/gateio/biz/futures/fragment/FuturesPosStopProfitFragment;->showDialog(Landroidx/fragment/app/FragmentManager;)V

    .line 3
    new-instance p1, Lcom/gateio/gateio/datafinder/eventv1/contract/ContractSecondaryNavigationClickEvent;

    const-string/jumbo p2, "positions"

    const-string/jumbo v0, "sl_tp"

    invoke-direct {p1, p2, v0}, Lcom/gateio/gateio/datafinder/eventv1/contract/ContractSecondaryNavigationClickEvent;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/gateio/biz/base/datafinder/futures/GTFuturesDataFinder;->postEvent(Lcom/gateio/lib/datafinder/protocol/GTBaseFinderEvent;)V

    return-void
.end method

.method public final onInputPriceExitListener(Lcom/gateio/biz/exchange/service/model/FuturesPosition;Lcom/gateio/biz/futures/flutter/model/FuturesClickenum;)V
    .locals 1
    .param p1    # Lcom/gateio/biz/exchange/service/model/FuturesPosition;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/gateio/biz/futures/flutter/model/FuturesClickenum;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 4
    sget-object v0, Lcom/gateio/biz/futures/fragment/FuturesPosStopProfitFragment;->Companion:Lcom/gateio/biz/futures/fragment/FuturesPosStopProfitFragment$Companion;

    invoke-virtual {v0}, Lcom/gateio/biz/futures/fragment/FuturesPosStopProfitFragment$Companion;->newInstance()Lcom/gateio/biz/futures/fragment/FuturesPosStopProfitFragment;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/gateio/biz/futures/fragment/FuturesPosStopProfitFragment;->setPositions(Lcom/gateio/biz/exchange/service/model/FuturesPosition;)Lcom/gateio/biz/futures/fragment/FuturesPosStopProfitFragment;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/gateio/biz/futures/fragment/FuturesPosStopProfitFragment;->setClickEnum(Lcom/gateio/biz/futures/flutter/model/FuturesClickenum;)Lcom/gateio/biz/futures/fragment/FuturesPosStopProfitFragment;

    move-result-object p2

    iget-object v0, p0, Lcom/gateio/gateio/futures/position/current/list/FuturesPositionListFragment;->iSubjectProduct:Lcom/gateio/common/futures/ISubjectProduct;

    invoke-virtual {p2, v0}, Lcom/gateio/biz/futures/fragment/FuturesPosStopProfitFragment;->setISubjectProduct(Lcom/gateio/common/futures/ISubjectProduct;)Lcom/gateio/biz/futures/fragment/FuturesPosStopProfitFragment;

    move-result-object p2

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p1}, Lcom/gateio/biz/exchange/service/model/FuturesPosition;->getFuture_plan_order()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lcom/gateio/lib/utils/ext/FormatExtensionsKt;->value(Ljava/lang/Integer;)I

    move-result p1

    invoke-virtual {p2, p1}, Lcom/gateio/biz/futures/fragment/FuturesPosStopProfitFragment;->setFuturesPlanOrderSize(I)Lcom/gateio/biz/futures/fragment/FuturesPosStopProfitFragment;

    move-result-object p1

    iget-object p2, p0, Lcom/gateio/gateio/futures/position/current/list/FuturesPositionListFragment;->futuresCalculator:Lcom/gateio/gateio/futures/FuturesCalculator;

    invoke-virtual {p1, p2}, Lcom/gateio/biz/futures/fragment/FuturesPosStopProfitFragment;->setCalculator(Lcom/gateio/gateio/futures/FuturesCalculator;)Lcom/gateio/biz/futures/fragment/FuturesPosStopProfitFragment;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/gateio/biz/futures/fragment/FuturesPosStopProfitFragment;->showDialog(Landroidx/fragment/app/FragmentManager;)V

    .line 6
    new-instance p1, Lcom/gateio/gateio/datafinder/eventv1/contract/ContractSecondaryNavigationClickEvent;

    const-string/jumbo p2, "positions"

    const-string/jumbo v0, "sl_tp"

    invoke-direct {p1, p2, v0}, Lcom/gateio/gateio/datafinder/eventv1/contract/ContractSecondaryNavigationClickEvent;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/gateio/biz/base/datafinder/futures/GTFuturesDataFinder;->postEvent(Lcom/gateio/lib/datafinder/protocol/GTBaseFinderEvent;)V

    return-void
.end method

.method public onMarketClosePosition(Lcom/gateio/biz/exchange/service/model/FuturesPosition;)V
    .locals 4
    .param p1    # Lcom/gateio/biz/exchange/service/model/FuturesPosition;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/gateio/futures/position/current/list/FuturesPositionListFragment;->futuresOrderRequest:Lcom/gateio/gateio/entity/request/FuturesOrderRequest;

    .line 3
    .line 4
    sget-object v1, Lcom/gateio/biz/futures/utils/FuturesSpUtils;->INSTANCE:Lcom/gateio/biz/futures/utils/FuturesSpUtils;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/gateio/biz/futures/utils/FuturesSpUtils;->isFuturesSmartMarketOrder()Z

    .line 8
    move-result v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/gateio/gateio/entity/request/FuturesOrderRequest;->setSmartMarketOrder(Z)V

    .line 12
    .line 13
    iget-object v0, p0, Lcom/gateio/gateio/futures/position/current/list/FuturesPositionListFragment;->futuresOrderRequest:Lcom/gateio/gateio/entity/request/FuturesOrderRequest;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/gateio/biz/exchange/service/model/FuturesPosition;->getContract()Ljava/lang/String;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    .line 20
    invoke-static {v1}, Lcom/gateio/gateio/tool/FuturesUtils;->getServerApiContract(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lcom/gateio/gateio/entity/request/FuturesOrderRequest;->setContract(Ljava/lang/String;)V

    .line 25
    .line 26
    iget-object v0, p0, Lcom/gateio/gateio/futures/position/current/list/FuturesPositionListFragment;->futuresOrderRequest:Lcom/gateio/gateio/entity/request/FuturesOrderRequest;

    .line 27
    .line 28
    const-string/jumbo v1, "0"

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lcom/gateio/gateio/entity/request/FuturesOrderRequest;->setPrice(Ljava/lang/String;)V

    .line 32
    .line 33
    iget-object v0, p0, Lcom/gateio/gateio/futures/position/current/list/FuturesPositionListFragment;->futuresOrderRequest:Lcom/gateio/gateio/entity/request/FuturesOrderRequest;

    .line 34
    const/4 v1, 0x1

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lcom/gateio/gateio/entity/request/FuturesOrderRequest;->setMarket(Z)V

    .line 38
    .line 39
    iget-object v0, p0, Lcom/gateio/gateio/futures/position/current/list/FuturesPositionListFragment;->futuresOrderRequest:Lcom/gateio/gateio/entity/request/FuturesOrderRequest;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/gateio/biz/exchange/service/model/FuturesPosition;->isAsk()Z

    .line 43
    move-result v2

    .line 44
    .line 45
    if-eqz v2, :cond_0

    .line 46
    const/4 v2, 0x1

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const/4 v2, -0x1

    .line 49
    .line 50
    .line 51
    :goto_0
    invoke-virtual {v0, v2}, Lcom/gateio/gateio/entity/request/FuturesOrderRequest;->setStatus_commit(I)V

    .line 52
    .line 53
    iget-object v0, p0, Lcom/gateio/gateio/futures/position/current/list/FuturesPositionListFragment;->futuresOrderRequest:Lcom/gateio/gateio/entity/request/FuturesOrderRequest;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/gateio/biz/exchange/service/model/FuturesPosition;->getSize()Ljava/lang/String;

    .line 57
    move-result-object v2

    .line 58
    .line 59
    .line 60
    invoke-static {v2}, Lcom/gateio/biz/exchange/ui/ext/ExchangeExtKt;->abs(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    move-result-object v2

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v2}, Lcom/gateio/gateio/entity/request/FuturesOrderRequest;->setZhangSize(Ljava/lang/String;)V

    .line 65
    .line 66
    iget-object v0, p0, Lcom/gateio/gateio/futures/position/current/list/FuturesPositionListFragment;->futuresOrderRequest:Lcom/gateio/gateio/entity/request/FuturesOrderRequest;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v1}, Lcom/gateio/gateio/entity/request/FuturesOrderRequest;->setFromPosition(Z)V

    .line 70
    .line 71
    iget-object v0, p0, Lcom/gateio/gateio/futures/position/current/list/FuturesPositionListFragment;->futuresOrderRequest:Lcom/gateio/gateio/entity/request/FuturesOrderRequest;

    .line 72
    .line 73
    const-string/jumbo v2, "1"

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v2}, Lcom/gateio/gateio/entity/request/FuturesOrderRequest;->setReduce_only(Ljava/lang/String;)V

    .line 77
    .line 78
    iget-object v0, p0, Lcom/gateio/gateio/futures/position/current/list/FuturesPositionListFragment;->futuresOrderRequest:Lcom/gateio/gateio/entity/request/FuturesOrderRequest;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v2}, Lcom/gateio/gateio/entity/request/FuturesOrderRequest;->setClose(Ljava/lang/String;)V

    .line 82
    .line 83
    iget-object v0, p0, Lcom/gateio/gateio/futures/position/current/list/FuturesPositionListFragment;->futuresOrderRequest:Lcom/gateio/gateio/entity/request/FuturesOrderRequest;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v1}, Lcom/gateio/gateio/entity/request/FuturesOrderRequest;->setOrderPosition(I)V

    .line 87
    .line 88
    iget-object v0, p0, Lcom/gateio/gateio/futures/position/current/list/FuturesPositionListFragment;->futuresOrderRequest:Lcom/gateio/gateio/entity/request/FuturesOrderRequest;

    .line 89
    .line 90
    const-string/jumbo v2, "ioc"

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v2}, Lcom/gateio/gateio/entity/request/FuturesOrderRequest;->setTif(Ljava/lang/String;)V

    .line 94
    .line 95
    const-string/jumbo v0, "market_close_position"

    .line 96
    .line 97
    iput-object v0, p0, Lcom/gateio/gateio/futures/position/current/list/FuturesPositionListFragment;->url:Ljava/lang/String;

    .line 98
    .line 99
    const-string/jumbo v0, "key_alert_order_market"

    .line 100
    const/4 v2, 0x4

    .line 101
    const/4 v3, 0x0

    .line 102
    .line 103
    .line 104
    invoke-static {v0, v1, v3, v2, v3}, Lcom/gateio/lib/storage/GTStorage;->queryBooleanKV$default(Ljava/lang/String;ZLcom/gateio/lib/storage/mmvk/GTStoreKVDomain;ILjava/lang/Object;)Z

    .line 105
    move-result v0

    .line 106
    .line 107
    if-eqz v0, :cond_1

    .line 108
    .line 109
    sget-object v0, Lcom/gateio/gateio/futures/alert/FuturesCloseOrderConfirmFragment;->Companion:Lcom/gateio/gateio/futures/alert/FuturesCloseOrderConfirmFragment$Companion;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0}, Lcom/gateio/gateio/futures/alert/FuturesCloseOrderConfirmFragment$Companion;->newInstance()Lcom/gateio/gateio/futures/alert/FuturesCloseOrderConfirmFragment;

    .line 113
    move-result-object v0

    .line 114
    .line 115
    new-instance v2, Lcom/gateio/gateio/futures/position/current/list/FuturesPositionListFragment$onMarketClosePosition$1;

    .line 116
    .line 117
    .line 118
    invoke-direct {v2, p0}, Lcom/gateio/gateio/futures/position/current/list/FuturesPositionListFragment$onMarketClosePosition$1;-><init>(Lcom/gateio/gateio/futures/position/current/list/FuturesPositionListFragment;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, v2}, Lcom/gateio/gateio/futures/alert/FuturesCloseOrderConfirmFragment;->setOnConfirmListener(Lcom/gateio/gateio/futures/alert/FuturesCloseOrderConfirmFragment$OnConfirmCommitListener;)Lcom/gateio/gateio/futures/alert/FuturesCloseOrderConfirmFragment;

    .line 122
    move-result-object v0

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, v1}, Lcom/gateio/gateio/futures/alert/FuturesCloseOrderConfirmFragment;->setOrderPosition(I)Lcom/gateio/gateio/futures/alert/FuturesCloseOrderConfirmFragment;

    .line 126
    move-result-object v0

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, v1}, Lcom/gateio/gateio/futures/alert/FuturesCloseOrderConfirmFragment;->setQuickClose(Z)Lcom/gateio/gateio/futures/alert/FuturesCloseOrderConfirmFragment;

    .line 130
    move-result-object v0

    .line 131
    .line 132
    iget-object v2, p0, Lcom/gateio/gateio/futures/position/current/list/FuturesPositionListFragment;->iSubjectProduct:Lcom/gateio/common/futures/ISubjectProduct;

    .line 133
    .line 134
    .line 135
    invoke-interface {v2}, Lcom/gateio/common/futures/ISubjectProduct;->getSubjectEnum()Lcom/gateio/common/futures/FuturesSubjectEnum;

    .line 136
    move-result-object v2

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0, v2}, Lcom/gateio/gateio/futures/alert/FuturesCloseOrderConfirmFragment;->setSubjectMenu(Lcom/gateio/common/futures/FuturesSubjectEnum;)Lcom/gateio/gateio/futures/alert/FuturesCloseOrderConfirmFragment;

    .line 140
    move-result-object v0

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0, v1}, Lcom/gateio/gateio/futures/alert/FuturesCloseOrderConfirmFragment;->setIsLess(Z)Lcom/gateio/gateio/futures/alert/FuturesCloseOrderConfirmFragment;

    .line 144
    move-result-object v0

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0, p1}, Lcom/gateio/gateio/futures/alert/FuturesCloseOrderConfirmFragment;->setFuturePosition(Lcom/gateio/biz/exchange/service/model/FuturesPosition;)Lcom/gateio/gateio/futures/alert/FuturesCloseOrderConfirmFragment;

    .line 148
    move-result-object p1

    .line 149
    .line 150
    iget-object v0, p0, Lcom/gateio/gateio/futures/position/current/list/FuturesPositionListFragment;->futuresOrderRequest:Lcom/gateio/gateio/entity/request/FuturesOrderRequest;

    .line 151
    .line 152
    .line 153
    invoke-virtual {p1, v0}, Lcom/gateio/gateio/futures/alert/FuturesCloseOrderConfirmFragment;->setRequestOrders(Lcom/gateio/gateio/entity/request/FuturesOrderRequest;)Lcom/gateio/gateio/futures/alert/FuturesCloseOrderConfirmFragment;

    .line 154
    move-result-object p1

    .line 155
    .line 156
    .line 157
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 158
    move-result-object v0

    .line 159
    .line 160
    .line 161
    invoke-virtual {p1, v0}, Lcom/gateio/gateio/futures/alert/FuturesCloseOrderConfirmFragment;->showDialog(Landroidx/fragment/app/FragmentManager;)V

    .line 162
    goto :goto_1

    .line 163
    .line 164
    .line 165
    :cond_1
    invoke-direct {p0, v3, v3}, Lcom/gateio/gateio/futures/position/current/list/FuturesPositionListFragment;->marketClosePosition(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    :goto_1
    return-void
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

.method public onMarketPriceExitListener(Lcom/gateio/biz/exchange/service/model/FuturesPosition;)V
    .locals 2
    .param p1    # Lcom/gateio/biz/exchange/service/model/FuturesPosition;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    new-instance v0, Lcom/gateio/gateio/futures/position/reduce_v2/FuturesReduceV2Fragment;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/gateio/gateio/futures/position/reduce_v2/FuturesReduceV2Fragment;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/gateio/gateio/futures/position/reduce_v2/FuturesReduceV2Fragment;->setFuturesPosition(Lcom/gateio/biz/exchange/service/model/FuturesPosition;)Lcom/gateio/gateio/futures/position/reduce_v2/FuturesReduceV2Fragment;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    iget-object v0, p0, Lcom/gateio/gateio/futures/position/current/list/FuturesPositionListFragment;->futuresCalculator:Lcom/gateio/gateio/futures/FuturesCalculator;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lcom/gateio/gateio/futures/position/reduce_v2/FuturesReduceV2Fragment;->setCalculator(Lcom/gateio/gateio/futures/FuturesCalculator;)Lcom/gateio/gateio/futures/position/reduce_v2/FuturesReduceV2Fragment;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    iget-object v0, p0, Lcom/gateio/gateio/futures/position/current/list/FuturesPositionListFragment;->iSubjectProduct:Lcom/gateio/common/futures/ISubjectProduct;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0}, Lcom/gateio/gateio/futures/position/reduce_v2/FuturesReduceV2Fragment;->setSubjectProduct(Lcom/gateio/common/futures/ISubjectProduct;)Lcom/gateio/gateio/futures/position/reduce_v2/FuturesReduceV2Fragment;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMDialogFragment;->show(Landroidx/fragment/app/FragmentManager;)V

    .line 29
    .line 30
    new-instance p1, Lcom/gateio/gateio/datafinder/eventv1/contract/ContractSecondaryNavigationClickEvent;

    .line 31
    .line 32
    const-string/jumbo v0, "positions"

    .line 33
    .line 34
    const-string/jumbo v1, "close"

    .line 35
    .line 36
    .line 37
    invoke-direct {p1, v0, v1}, Lcom/gateio/gateio/datafinder/eventv1/contract/ContractSecondaryNavigationClickEvent;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-static {p1}, Lcom/gateio/biz/base/datafinder/futures/GTFuturesDataFinder;->postEvent(Lcom/gateio/lib/datafinder/protocol/GTBaseFinderEvent;)V

    .line 41
    return-void
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

.method public onPause()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/gateio/biz/base/mvvm/GTBaseMVVMFragment;->onPause()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/gateio/gateio/futures/position/current/list/FuturesPositionListFragment;->handler:Landroid/os/Handler;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/gateio/gateio/futures/position/current/list/FuturesPositionListFragment;->runnable:Ljava/lang/Runnable;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/gateio/gateio/futures/position/current/list/FuturesPositionListFragment;->getMViewModel()Lcom/gateio/gateio/futures/position/current/list/FuturesPositionListViewModel;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/gateio/gateio/futures/position/current/list/FuturesPositionListViewModel;->stopLoopRealLeverage()V

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
    .line 32
.end method

.method public onPlanBackHand(Lcom/gateio/biz/exchange/service/model/FuturesPosition;)V
    .locals 2
    .param p1    # Lcom/gateio/biz/exchange/service/model/FuturesPosition;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    sget-object v0, Lcom/gateio/gateio/futures/position/plan_backhand/FuturesPlanBackHandFragment;->Companion:Lcom/gateio/gateio/futures/position/plan_backhand/FuturesPlanBackHandFragment$Companion;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/gateio/gateio/futures/position/plan_backhand/FuturesPlanBackHandFragment$Companion;->newInstance()Lcom/gateio/gateio/futures/position/plan_backhand/FuturesPlanBackHandFragment;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/gateio/gateio/futures/position/plan_backhand/FuturesPlanBackHandFragment;->setPosition(Lcom/gateio/biz/exchange/service/model/FuturesPosition;)Lcom/gateio/gateio/futures/position/plan_backhand/FuturesPlanBackHandFragment;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    iget-object v0, p0, Lcom/gateio/gateio/futures/position/current/list/FuturesPositionListFragment;->futuresCalculator:Lcom/gateio/gateio/futures/FuturesCalculator;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lcom/gateio/gateio/futures/position/plan_backhand/FuturesPlanBackHandFragment;->setCalculator(Lcom/gateio/gateio/futures/FuturesCalculator;)Lcom/gateio/gateio/futures/position/plan_backhand/FuturesPlanBackHandFragment;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    iget-object v0, p0, Lcom/gateio/gateio/futures/position/current/list/FuturesPositionListFragment;->iSubjectProduct:Lcom/gateio/common/futures/ISubjectProduct;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0}, Lcom/gateio/gateio/futures/position/plan_backhand/FuturesPlanBackHandFragment;->setISubjectProduct(Lcom/gateio/common/futures/ISubjectProduct;)Lcom/gateio/gateio/futures/position/plan_backhand/FuturesPlanBackHandFragment;

    .line 22
    move-result-object p1

    .line 23
    const/4 v0, 0x1

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0}, Lcom/gateio/gateio/futures/position/plan_backhand/FuturesPlanBackHandFragment;->setSource(I)Lcom/gateio/gateio/futures/position/plan_backhand/FuturesPlanBackHandFragment;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMDialogFragment;->show(Landroidx/fragment/app/FragmentManager;)V

    .line 35
    .line 36
    new-instance p1, Lcom/gateio/gateio/datafinder/eventv1/contract/ContractSecondaryNavigationClickEvent;

    .line 37
    .line 38
    const-string/jumbo v0, "positions"

    .line 39
    .line 40
    const-string/jumbo v1, "TriggerReverse_click"

    .line 41
    .line 42
    .line 43
    invoke-direct {p1, v0, v1}, Lcom/gateio/gateio/datafinder/eventv1/contract/ContractSecondaryNavigationClickEvent;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-static {p1}, Lcom/gateio/biz/base/datafinder/futures/GTFuturesDataFinder;->postEvent(Lcom/gateio/lib/datafinder/protocol/GTBaseFinderEvent;)V

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

.method protected onPostDelayedSortDate()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/gateio/futures/position/current/list/FuturesPositionListFragment;->curAdapter:Lcom/gateio/gateio/futures/position/current/FuturesPositionsCurV1Adapter;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/gateio/gateio/futures/position/current/FuturesPositionsCurV1Adapter;->onSortDate(Z)V

    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lcom/gateio/gateio/futures/position/current/list/FuturesPositionListFragment;->handler:Landroid/os/Handler;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/gateio/gateio/futures/position/current/list/FuturesPositionListFragment;->runnable:Ljava/lang/Runnable;

    .line 13
    .line 14
    const-wide/16 v2, 0x3e8

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

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
    .line 32
.end method

.method public final onPriceTypeExchange(Lcom/gateio/biz/exchange/service/model/FuturesPosition;)V
    .locals 2
    .param p1    # Lcom/gateio/biz/exchange/service/model/FuturesPosition;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    sget-object v0, Lcom/gateio/gateio/futures/position/current/FuturePositionProfitPriceExcV2Fragment;->Companion:Lcom/gateio/gateio/futures/position/current/FuturePositionProfitPriceExcV2Fragment$Companion;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/gateio/gateio/futures/position/current/FuturePositionProfitPriceExcV2Fragment$Companion;->newInstance()Lcom/gateio/gateio/futures/position/current/FuturePositionProfitPriceExcV2Fragment;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    new-instance v1, Lcom/gateio/gateio/futures/position/current/list/FuturesPositionListFragment$onPriceTypeExchange$1;

    .line 9
    .line 10
    .line 11
    invoke-direct {v1, p0}, Lcom/gateio/gateio/futures/position/current/list/FuturesPositionListFragment$onPriceTypeExchange$1;-><init>(Lcom/gateio/gateio/futures/position/current/list/FuturesPositionListFragment;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/gateio/gateio/futures/position/current/FuturePositionProfitPriceExcV2Fragment;->setOnPriceTypeExchangeListener(Lcom/gateio/gateio/futures/position/current/FuturePositionProfitPriceExcV2Fragment$OnPriceTypeExchangeListener;)Lcom/gateio/gateio/futures/position/current/FuturePositionProfitPriceExcV2Fragment;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lcom/gateio/gateio/futures/position/current/FuturePositionProfitPriceExcV2Fragment;->setPosition(Lcom/gateio/biz/exchange/service/model/FuturesPosition;)Lcom/gateio/gateio/futures/position/current/FuturePositionProfitPriceExcV2Fragment;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    iget-object v0, p0, Lcom/gateio/gateio/futures/position/current/list/FuturesPositionListFragment;->iSubjectProduct:Lcom/gateio/common/futures/ISubjectProduct;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0}, Lcom/gateio/gateio/futures/position/current/FuturePositionProfitPriceExcV2Fragment;->setSubjectProduct(Lcom/gateio/common/futures/ISubjectProduct;)Lcom/gateio/gateio/futures/position/current/FuturePositionProfitPriceExcV2Fragment;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    iget-object v0, p0, Lcom/gateio/gateio/futures/position/current/list/FuturesPositionListFragment;->futuresCalculator:Lcom/gateio/gateio/futures/FuturesCalculator;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v0}, Lcom/gateio/gateio/futures/position/current/FuturePositionProfitPriceExcV2Fragment;->setCalculator(Lcom/gateio/gateio/futures/FuturesCalculator;)Lcom/gateio/gateio/futures/position/current/FuturePositionProfitPriceExcV2Fragment;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMDialogFragment;->show(Landroidx/fragment/app/FragmentManager;)V

    .line 39
    .line 40
    new-instance p1, Lcom/gateio/gateio/datafinder/eventv1/contract/ContractSecondaryNavigationClickEvent;

    .line 41
    .line 42
    const-string/jumbo v0, "positions"

    .line 43
    .line 44
    .line 45
    const-string/jumbo v1, "unrealized_pnl"

    .line 46
    .line 47
    .line 48
    invoke-direct {p1, v0, v1}, Lcom/gateio/gateio/datafinder/eventv1/contract/ContractSecondaryNavigationClickEvent;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-static {p1}, Lcom/gateio/biz/base/datafinder/futures/GTFuturesDataFinder;->postEvent(Lcom/gateio/lib/datafinder/protocol/GTBaseFinderEvent;)V

    .line 52
    return-void
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

.method protected final onProfitRate(Lcom/gateio/biz/exchange/service/model/FuturesPosition;)V
    .locals 13
    .param p1    # Lcom/gateio/biz/exchange/service/model/FuturesPosition;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/gateio/biz/exchange/service/model/FuturesPosition;->fullwarehouse()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    .line 14
    .line 15
    :goto_0
    invoke-static {v0}, Lcom/gateio/lib/utils/ext/FormatExtensionsKt;->value(Ljava/lang/Boolean;)Z

    .line 16
    move-result v0

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    sget-object v0, Lcom/gateio/gateio/futures/dialog/FuturesProfitRateDialogFragment;->Companion:Lcom/gateio/gateio/futures/dialog/FuturesProfitRateDialogFragment$Companion;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/gateio/gateio/futures/dialog/FuturesProfitRateDialogFragment$Companion;->newInstance()Lcom/gateio/gateio/futures/dialog/FuturesProfitRateDialogFragment;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    new-instance v1, Lcom/gateio/gateio/futures/position/current/list/FuturesPositionListFragment$onProfitRate$1;

    .line 27
    .line 28
    .line 29
    invoke-direct {v1, p0}, Lcom/gateio/gateio/futures/position/current/list/FuturesPositionListFragment$onProfitRate$1;-><init>(Lcom/gateio/gateio/futures/position/current/list/FuturesPositionListFragment;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lcom/gateio/gateio/futures/dialog/FuturesProfitRateDialogFragment;->setOnPriceTypeExchangeListener(Lcom/gateio/gateio/futures/dialog/FuturesProfitRateDialogFragment$OnPriceTypeExchangeListener;)Lcom/gateio/gateio/futures/dialog/FuturesProfitRateDialogFragment;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p1}, Lcom/gateio/gateio/futures/dialog/FuturesProfitRateDialogFragment;->setPosition(Lcom/gateio/biz/exchange/service/model/FuturesPosition;)Lcom/gateio/gateio/futures/dialog/FuturesProfitRateDialogFragment;

    .line 37
    move-result-object p1

    .line 38
    .line 39
    iget-object v0, p0, Lcom/gateio/gateio/futures/position/current/list/FuturesPositionListFragment;->iSubjectProduct:Lcom/gateio/common/futures/ISubjectProduct;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v0}, Lcom/gateio/gateio/futures/dialog/FuturesProfitRateDialogFragment;->setSubjectProduct(Lcom/gateio/common/futures/ISubjectProduct;)Lcom/gateio/gateio/futures/dialog/FuturesProfitRateDialogFragment;

    .line 43
    move-result-object p1

    .line 44
    .line 45
    iget-object v0, p0, Lcom/gateio/gateio/futures/position/current/list/FuturesPositionListFragment;->futuresCalculator:Lcom/gateio/gateio/futures/FuturesCalculator;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v0}, Lcom/gateio/gateio/futures/dialog/FuturesProfitRateDialogFragment;->setCalculator(Lcom/gateio/gateio/futures/FuturesCalculator;)Lcom/gateio/gateio/futures/dialog/FuturesProfitRateDialogFragment;

    .line 49
    move-result-object p1

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 53
    move-result-object v0

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMDialogFragment;->show(Landroidx/fragment/app/FragmentManager;)V

    .line 57
    goto :goto_1

    .line 58
    .line 59
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    .line 64
    sget v0, Lcom/gateio/biz/futures/R$string;->futures_v5_position_profit_rate_isolated_info1:I

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 68
    move-result-object v0

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    const/16 v0, 0xa

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    sget v0, Lcom/gateio/biz/futures/R$string;->futures_v5_position_profit_rate_isolated_info2:I

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 82
    move-result-object v0

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    move-result-object v3

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0}, Lcom/gateio/biz/base/mvvm/GTBaseMVVMFragment;->getMContext()Landroid/content/Context;

    .line 93
    move-result-object v1

    .line 94
    .line 95
    sget p1, Lcom/gateio/biz/futures/R$string;->futures_v5_position_roi:I

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 99
    move-result-object v2

    .line 100
    const/4 v4, 0x0

    .line 101
    const/4 v5, 0x0

    .line 102
    const/4 v6, 0x0

    .line 103
    const/4 v7, 0x0

    .line 104
    const/4 v8, 0x0

    .line 105
    const/4 v9, 0x0

    .line 106
    const/4 v10, 0x0

    .line 107
    .line 108
    const/16 v11, 0x1dc

    .line 109
    const/4 v12, 0x0

    .line 110
    .line 111
    .line 112
    invoke-static/range {v1 .. v12}, Lcom/gateio/biz/futures/ext/FuturesV2HelperKt;->showCommonPopupV5$default(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 113
    :goto_1
    return-void
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

.method public final onRealLeverage(Lcom/gateio/biz/futures/bean/FuturesRealLeverageBean;)V
    .locals 7
    .param p1    # Lcom/gateio/biz/futures/bean/FuturesRealLeverageBean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gateio/gateio/futures/position/current/list/FuturesPositionListFragment;->isShowRealLeverage()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    check-cast p1, Lcom/gateio/biz/futures/databinding/FuturesFragmentPositioncurBinding;

    .line 13
    .line 14
    iget-object p1, p1, Lcom/gateio/biz/futures/databinding/FuturesFragmentPositioncurBinding;->layoutCopyLeaderRisk:Landroid/widget/FrameLayout;

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->gone(Landroid/view/View;)V

    .line 18
    return-void

    .line 19
    .line 20
    :cond_0
    if-nez p1, :cond_1

    .line 21
    return-void

    .line 22
    .line 23
    .line 24
    :cond_1
    invoke-virtual {p1}, Lcom/gateio/biz/futures/bean/FuturesRealLeverageBean;->isIs_config_null()Z

    .line 25
    move-result v0

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    check-cast p1, Lcom/gateio/biz/futures/databinding/FuturesFragmentPositioncurBinding;

    .line 34
    .line 35
    iget-object p1, p1, Lcom/gateio/biz/futures/databinding/FuturesFragmentPositioncurBinding;->layoutCopyLeaderRisk:Landroid/widget/FrameLayout;

    .line 36
    .line 37
    .line 38
    invoke-static {p1}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->gone(Landroid/view/View;)V

    .line 39
    goto :goto_0

    .line 40
    .line 41
    :cond_2
    iget-object v0, p0, Lcom/gateio/gateio/futures/position/current/list/FuturesPositionListFragment;->copyLeaderRiskView:Lcom/gateio/gateio/futures/position/current/views/FuturesCopyLeaderRiskView;

    .line 42
    .line 43
    if-nez v0, :cond_3

    .line 44
    .line 45
    new-instance v0, Lcom/gateio/gateio/futures/position/current/views/FuturesCopyLeaderRiskView;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/gateio/biz/base/mvvm/GTBaseMVVMFragment;->getMContext()Landroid/content/Context;

    .line 49
    move-result-object v2

    .line 50
    const/4 v3, 0x0

    .line 51
    const/4 v4, 0x0

    .line 52
    const/4 v5, 0x6

    .line 53
    const/4 v6, 0x0

    .line 54
    move-object v1, v0

    .line 55
    .line 56
    .line 57
    invoke-direct/range {v1 .. v6}, Lcom/gateio/gateio/futures/position/current/views/FuturesCopyLeaderRiskView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 58
    .line 59
    iput-object v0, p0, Lcom/gateio/gateio/futures/position/current/list/FuturesPositionListFragment;->copyLeaderRiskView:Lcom/gateio/gateio/futures/position/current/views/FuturesCopyLeaderRiskView;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 63
    move-result-object v0

    .line 64
    .line 65
    check-cast v0, Lcom/gateio/biz/futures/databinding/FuturesFragmentPositioncurBinding;

    .line 66
    .line 67
    iget-object v0, v0, Lcom/gateio/biz/futures/databinding/FuturesFragmentPositioncurBinding;->layoutCopyLeaderRisk:Landroid/widget/FrameLayout;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 74
    move-result-object v0

    .line 75
    .line 76
    check-cast v0, Lcom/gateio/biz/futures/databinding/FuturesFragmentPositioncurBinding;

    .line 77
    .line 78
    iget-object v0, v0, Lcom/gateio/biz/futures/databinding/FuturesFragmentPositioncurBinding;->layoutCopyLeaderRisk:Landroid/widget/FrameLayout;

    .line 79
    .line 80
    iget-object v1, p0, Lcom/gateio/gateio/futures/position/current/list/FuturesPositionListFragment;->copyLeaderRiskView:Lcom/gateio/gateio/futures/position/current/views/FuturesCopyLeaderRiskView;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 84
    .line 85
    iget-object v0, p0, Lcom/gateio/gateio/futures/position/current/list/FuturesPositionListFragment;->copyLeaderRiskView:Lcom/gateio/gateio/futures/position/current/views/FuturesCopyLeaderRiskView;

    .line 86
    .line 87
    if-eqz v0, :cond_3

    .line 88
    .line 89
    iget-object v1, p0, Lcom/gateio/gateio/futures/position/current/list/FuturesPositionListFragment;->iSubjectProduct:Lcom/gateio/common/futures/ISubjectProduct;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v1}, Lcom/gateio/gateio/futures/position/current/views/FuturesCopyLeaderRiskView;->setISubject(Lcom/gateio/common/futures/ISubjectProduct;)V

    .line 93
    .line 94
    :cond_3
    iget-object v0, p0, Lcom/gateio/gateio/futures/position/current/list/FuturesPositionListFragment;->copyLeaderRiskView:Lcom/gateio/gateio/futures/position/current/views/FuturesCopyLeaderRiskView;

    .line 95
    .line 96
    if-eqz v0, :cond_4

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, p1}, Lcom/gateio/gateio/futures/position/current/views/FuturesCopyLeaderRiskView;->setData(Lcom/gateio/biz/futures/bean/FuturesRealLeverageBean;)V

    .line 100
    .line 101
    .line 102
    :cond_4
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 103
    move-result-object p1

    .line 104
    .line 105
    check-cast p1, Lcom/gateio/biz/futures/databinding/FuturesFragmentPositioncurBinding;

    .line 106
    .line 107
    iget-object p1, p1, Lcom/gateio/biz/futures/databinding/FuturesFragmentPositioncurBinding;->layoutCopyLeaderRisk:Landroid/widget/FrameLayout;

    .line 108
    .line 109
    .line 110
    invoke-static {p1}, Lcom/gateio/common/kotlin/ext/ViewKt;->show(Landroid/view/View;)V

    .line 111
    :goto_0
    return-void
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

.method protected final onRefreshPositions(Ljava/util/List;)V
    .locals 22
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
    move-object/from16 v0, p0

    .line 3
    .line 4
    new-instance v1, Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    const-wide/16 v2, 0x0

    .line 10
    const/4 v4, 0x1

    .line 11
    .line 12
    if-eqz p1, :cond_2

    .line 13
    .line 14
    move-object/from16 v5, p1

    .line 15
    .line 16
    check-cast v5, Ljava/lang/Iterable;

    .line 17
    .line 18
    new-instance v6, Ljava/util/ArrayList;

    .line 19
    .line 20
    .line 21
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 25
    move-result-object v5

    .line 26
    .line 27
    .line 28
    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    move-result v7

    .line 30
    .line 31
    if-eqz v7, :cond_1

    .line 32
    .line 33
    .line 34
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    move-result-object v7

    .line 36
    move-object v8, v7

    .line 37
    .line 38
    check-cast v8, Lcom/gateio/biz/exchange/service/model/FuturesPosition;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v8}, Lcom/gateio/biz/exchange/service/model/FuturesPosition;->getSize()Ljava/lang/String;

    .line 42
    move-result-object v8

    .line 43
    .line 44
    .line 45
    invoke-static {v8, v2, v3}, Lcom/gateio/biz/exchange/ui/ext/ExchangeExtKt;->equalTo(Ljava/lang/String;D)Z

    .line 46
    move-result v8

    .line 47
    xor-int/2addr v8, v4

    .line 48
    .line 49
    if-eqz v8, :cond_0

    .line 50
    .line 51
    .line 52
    invoke-interface {v6, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 53
    goto :goto_0

    .line 54
    .line 55
    .line 56
    :cond_1
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 57
    move-result-object v5

    .line 58
    .line 59
    .line 60
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    move-result v6

    .line 62
    .line 63
    if-eqz v6, :cond_2

    .line 64
    .line 65
    .line 66
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    move-result-object v6

    .line 68
    .line 69
    check-cast v6, Lcom/gateio/biz/exchange/service/model/FuturesPosition;

    .line 70
    .line 71
    .line 72
    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 73
    goto :goto_1

    .line 74
    .line 75
    .line 76
    :cond_2
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 77
    move-result v5

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v5}, Lcom/gateio/gateio/futures/position/current/list/FuturesPositionListFragment;->onAdapterRefreshListener(I)V

    .line 81
    .line 82
    iget-object v5, v0, Lcom/gateio/gateio/futures/position/current/list/FuturesPositionListFragment;->futuresCalculator:Lcom/gateio/gateio/futures/FuturesCalculator;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v5}, Lcom/gateio/gateio/futures/FuturesCalculator;->getFuturesBalance()Lcom/gateio/biz/exchange/service/model/FuturesBalance;

    .line 86
    move-result-object v5

    .line 87
    .line 88
    const-string/jumbo v6, ""

    .line 89
    .line 90
    if-eqz v5, :cond_4

    .line 91
    .line 92
    iget-object v7, v0, Lcom/gateio/gateio/futures/position/current/list/FuturesPositionListFragment;->futuresCalculator:Lcom/gateio/gateio/futures/FuturesCalculator;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v7}, Lcom/gateio/gateio/futures/FuturesCalculator;->isSingleCurrencyMarginMode()Z

    .line 96
    move-result v7

    .line 97
    .line 98
    if-eqz v7, :cond_3

    .line 99
    .line 100
    .line 101
    invoke-virtual {v5}, Lcom/gateio/biz/exchange/service/model/FuturesBalance;->getMmr()Ljava/lang/String;

    .line 102
    move-result-object v7

    .line 103
    goto :goto_2

    .line 104
    .line 105
    .line 106
    :cond_3
    invoke-virtual {v5}, Lcom/gateio/biz/exchange/service/model/FuturesBalance;->getTotal_maintenance_margin_rate()Ljava/lang/String;

    .line 107
    move-result-object v7

    .line 108
    .line 109
    :goto_2
    const-string/jumbo v8, "100"

    .line 110
    .line 111
    .line 112
    invoke-static {v7, v8}, Lcom/gateio/common/tool/ArithUtils;->mulStr(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 113
    move-result-object v7

    .line 114
    goto :goto_3

    .line 115
    :cond_4
    move-object v7, v6

    .line 116
    .line 117
    :goto_3
    new-instance v8, Ljava/util/ArrayList;

    .line 118
    .line 119
    .line 120
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 121
    .line 122
    .line 123
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 124
    move-result-object v1

    .line 125
    .line 126
    .line 127
    :cond_5
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 128
    move-result v9

    .line 129
    const/4 v10, 0x0

    .line 130
    .line 131
    if-eqz v9, :cond_8

    .line 132
    .line 133
    .line 134
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 135
    move-result-object v9

    .line 136
    move-object v11, v9

    .line 137
    .line 138
    check-cast v11, Lcom/gateio/biz/exchange/service/model/FuturesPosition;

    .line 139
    .line 140
    .line 141
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 142
    move-result-object v12

    .line 143
    .line 144
    check-cast v12, Lcom/gateio/biz/futures/databinding/FuturesFragmentPositioncurBinding;

    .line 145
    .line 146
    iget-object v12, v12, Lcom/gateio/biz/futures/databinding/FuturesFragmentPositioncurBinding;->cbCurrent:Lcom/gateio/lib/uikit/widget/GTCheckBoxV5;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v12}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 150
    move-result v12

    .line 151
    .line 152
    if-eqz v12, :cond_6

    .line 153
    .line 154
    .line 155
    invoke-virtual {v11}, Lcom/gateio/biz/exchange/service/model/FuturesPosition;->getContract()Ljava/lang/String;

    .line 156
    move-result-object v11

    .line 157
    .line 158
    .line 159
    invoke-static {v11}, Lcom/gateio/gateio/tool/FuturesUtils;->isCurContract(Ljava/lang/String;)Z

    .line 160
    move-result v11

    .line 161
    .line 162
    if-eqz v11, :cond_7

    .line 163
    :cond_6
    const/4 v10, 0x1

    .line 164
    .line 165
    :cond_7
    if-eqz v10, :cond_5

    .line 166
    .line 167
    .line 168
    invoke-interface {v8, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 169
    goto :goto_4

    .line 170
    .line 171
    :cond_8
    new-instance v1, Ljava/util/ArrayList;

    .line 172
    .line 173
    .line 174
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 175
    .line 176
    .line 177
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 178
    move-result-object v9

    .line 179
    const/4 v11, 0x0

    .line 180
    .line 181
    .line 182
    :goto_5
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 183
    move-result v12

    .line 184
    .line 185
    if-eqz v12, :cond_1d

    .line 186
    .line 187
    .line 188
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 189
    move-result-object v12

    .line 190
    .line 191
    add-int/lit8 v14, v11, 0x1

    .line 192
    .line 193
    if-gez v11, :cond_9

    .line 194
    .line 195
    .line 196
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 197
    .line 198
    :cond_9
    check-cast v12, Lcom/gateio/biz/exchange/service/model/FuturesPosition;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v12, v11}, Lcom/gateio/biz/exchange/service/model/FuturesPosition;->setSortIndex(I)V

    .line 202
    .line 203
    iget-object v11, v0, Lcom/gateio/gateio/futures/position/current/list/FuturesPositionListFragment;->futuresCalculator:Lcom/gateio/gateio/futures/FuturesCalculator;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v12}, Lcom/gateio/biz/exchange/service/model/FuturesPosition;->getContract()Ljava/lang/String;

    .line 207
    move-result-object v15

    .line 208
    .line 209
    .line 210
    invoke-virtual {v11, v15}, Lcom/gateio/gateio/futures/FuturesCalculator;->getContract(Ljava/lang/String;)Lcom/gateio/biz/exchange/service/model/FutureContracts;

    .line 211
    move-result-object v11

    .line 212
    .line 213
    if-eqz v11, :cond_b

    .line 214
    .line 215
    .line 216
    invoke-virtual {v11}, Lcom/gateio/biz/exchange/service/model/FutureContracts;->isInverseContract()Z

    .line 217
    move-result v11

    .line 218
    .line 219
    if-eqz v11, :cond_b

    .line 220
    .line 221
    .line 222
    invoke-virtual {v12}, Lcom/gateio/biz/exchange/service/model/FuturesPosition;->getLiq_price()Ljava/lang/String;

    .line 223
    move-result-object v11

    .line 224
    .line 225
    .line 226
    invoke-static {v11}, Lcom/gateio/common/tool/BigDecimalUtils;->parseDouble(Ljava/lang/String;)D

    .line 227
    move-result-wide v15

    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    const-wide v17, 0x4197d783fc000000L    # 9.9999999E7

    .line 233
    .line 234
    cmpg-double v11, v15, v17

    .line 235
    .line 236
    if-nez v11, :cond_a

    .line 237
    const/4 v11, 0x1

    .line 238
    goto :goto_6

    .line 239
    :cond_a
    const/4 v11, 0x0

    .line 240
    .line 241
    :goto_6
    if-eqz v11, :cond_b

    .line 242
    .line 243
    const-string/jumbo v11, "0"

    .line 244
    .line 245
    .line 246
    invoke-virtual {v12, v11}, Lcom/gateio/biz/exchange/service/model/FuturesPosition;->setLiq_price(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    :cond_b
    invoke-virtual {v12}, Lcom/gateio/biz/exchange/service/model/FuturesPosition;->getContract()Ljava/lang/String;

    .line 250
    move-result-object v11

    .line 251
    .line 252
    .line 253
    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 254
    .line 255
    sget-object v11, Lcom/gateio/gateio/futures/contracts/TickerAllSubject;->INSTANCE:Lcom/gateio/gateio/futures/contracts/TickerAllSubject;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v12}, Lcom/gateio/biz/exchange/service/model/FuturesPosition;->getContract()Ljava/lang/String;

    .line 259
    move-result-object v15

    .line 260
    .line 261
    .line 262
    invoke-static {v15}, Lcom/gateio/gateio/tool/FuturesUtils;->getServerApiContract(Ljava/lang/String;)Ljava/lang/String;

    .line 263
    move-result-object v15

    .line 264
    .line 265
    iget-object v13, v0, Lcom/gateio/gateio/futures/position/current/list/FuturesPositionListFragment;->iSubjectProduct:Lcom/gateio/common/futures/ISubjectProduct;

    .line 266
    .line 267
    .line 268
    invoke-virtual {v11, v15, v13}, Lcom/gateio/gateio/futures/contracts/TickerAllSubject;->getCacheTicker(Ljava/lang/String;Lcom/gateio/common/futures/ISubjectProduct;)Lcom/gateio/gateio/entity/websocket/TickerWs;

    .line 269
    move-result-object v11

    .line 270
    .line 271
    .line 272
    invoke-virtual {v12}, Lcom/gateio/biz/exchange/service/model/FuturesPosition;->getContract()Ljava/lang/String;

    .line 273
    move-result-object v13

    .line 274
    .line 275
    if-eqz v11, :cond_c

    .line 276
    .line 277
    .line 278
    invoke-virtual {v11}, Lcom/gateio/gateio/entity/websocket/TickerWs;->getContract()Ljava/lang/String;

    .line 279
    move-result-object v15

    .line 280
    goto :goto_7

    .line 281
    :cond_c
    const/4 v15, 0x0

    .line 282
    .line 283
    .line 284
    :goto_7
    invoke-static {v15}, Lcom/gateio/lib/utils/ext/FormatExtensionsKt;->value(Ljava/lang/String;)Ljava/lang/String;

    .line 285
    move-result-object v15

    .line 286
    .line 287
    .line 288
    invoke-static {v13, v15}, Lcom/gateio/gateio/tool/FuturesUtils;->contractsEqueals(Ljava/lang/String;Ljava/lang/String;)Z

    .line 289
    move-result v13

    .line 290
    .line 291
    if-eqz v13, :cond_12

    .line 292
    .line 293
    if-eqz v11, :cond_12

    .line 294
    .line 295
    .line 296
    invoke-virtual {v11}, Lcom/gateio/gateio/entity/websocket/TickerWs;->getLast()Ljava/lang/String;

    .line 297
    move-result-object v13

    .line 298
    .line 299
    .line 300
    invoke-virtual {v12, v13}, Lcom/gateio/biz/exchange/service/model/FuturesPosition;->setLastPrice(Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v11}, Lcom/gateio/gateio/entity/websocket/TickerWs;->getMark_price()Ljava/lang/String;

    .line 304
    move-result-object v13

    .line 305
    .line 306
    .line 307
    invoke-virtual {v12, v13}, Lcom/gateio/biz/exchange/service/model/FuturesPosition;->setMark_price(Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v11}, Lcom/gateio/gateio/entity/websocket/TickerWs;->getMark_price()Ljava/lang/String;

    .line 311
    move-result-object v13

    .line 312
    .line 313
    .line 314
    invoke-static {v13}, Lcom/gateio/common/tool/BigDecimalUtils;->parseDouble(Ljava/lang/String;)D

    .line 315
    move-result-wide v15

    .line 316
    .line 317
    cmpg-double v13, v15, v2

    .line 318
    .line 319
    if-nez v13, :cond_d

    .line 320
    const/4 v13, 0x1

    .line 321
    goto :goto_8

    .line 322
    :cond_d
    const/4 v13, 0x0

    .line 323
    .line 324
    :goto_8
    if-eqz v13, :cond_e

    .line 325
    .line 326
    new-instance v13, Ljava/lang/StringBuilder;

    .line 327
    .line 328
    .line 329
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 330
    .line 331
    .line 332
    const-string/jumbo v15, "tickerWs.mark_price = = "

    .line 333
    .line 334
    .line 335
    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 336
    .line 337
    .line 338
    invoke-virtual {v11}, Lcom/gateio/gateio/entity/websocket/TickerWs;->getMark_price()Ljava/lang/String;

    .line 339
    move-result-object v15

    .line 340
    .line 341
    .line 342
    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 343
    .line 344
    .line 345
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 346
    move-result-object v16

    .line 347
    .line 348
    const/16 v17, 0x0

    .line 349
    .line 350
    const/16 v18, 0x0

    .line 351
    .line 352
    const/16 v19, 0x0

    .line 353
    .line 354
    const/16 v20, 0xe

    .line 355
    .line 356
    const/16 v21, 0x0

    .line 357
    .line 358
    .line 359
    invoke-static/range {v16 .. v21}, Lcom/gateio/lib/logger/GTLog;->e$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Boolean;ILjava/lang/Object;)V

    .line 360
    .line 361
    .line 362
    :cond_e
    invoke-virtual {v12}, Lcom/gateio/biz/exchange/service/model/FuturesPosition;->fullwarehouse()Z

    .line 363
    move-result v13

    .line 364
    .line 365
    if-eqz v13, :cond_11

    .line 366
    .line 367
    iget-object v13, v0, Lcom/gateio/gateio/futures/position/current/list/FuturesPositionListFragment;->futuresCalculator:Lcom/gateio/gateio/futures/FuturesCalculator;

    .line 368
    .line 369
    .line 370
    invoke-virtual {v12}, Lcom/gateio/biz/exchange/service/model/FuturesPosition;->getMark_price()Ljava/lang/String;

    .line 371
    move-result-object v15

    .line 372
    .line 373
    if-eqz v5, :cond_f

    .line 374
    .line 375
    .line 376
    invoke-virtual {v5}, Lcom/gateio/biz/exchange/service/model/FuturesBalance;->isEnable_evolved_classic()Z

    .line 377
    move-result v16

    .line 378
    .line 379
    .line 380
    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 381
    move-result-object v16

    .line 382
    goto :goto_9

    .line 383
    .line 384
    :cond_f
    const/16 v16, 0x0

    .line 385
    .line 386
    .line 387
    :goto_9
    invoke-static/range {v16 .. v16}, Lcom/gateio/lib/utils/ext/FormatExtensionsKt;->value(Ljava/lang/Boolean;)Z

    .line 388
    move-result v2

    .line 389
    .line 390
    .line 391
    invoke-virtual {v13, v12, v15, v2}, Lcom/gateio/gateio/futures/FuturesCalculator;->getModeFullWareBailShow(Lcom/gateio/biz/exchange/service/model/FuturesPosition;Ljava/lang/String;Z)Ljava/lang/String;

    .line 392
    move-result-object v2

    .line 393
    .line 394
    .line 395
    invoke-virtual {v12, v2}, Lcom/gateio/biz/exchange/service/model/FuturesPosition;->setFullMargin(Ljava/lang/String;)V

    .line 396
    .line 397
    iget-object v2, v0, Lcom/gateio/gateio/futures/position/current/list/FuturesPositionListFragment;->futuresCalculator:Lcom/gateio/gateio/futures/FuturesCalculator;

    .line 398
    .line 399
    .line 400
    invoke-virtual {v12}, Lcom/gateio/biz/exchange/service/model/FuturesPosition;->getEntry_price()Ljava/lang/String;

    .line 401
    move-result-object v3

    .line 402
    .line 403
    if-eqz v5, :cond_10

    .line 404
    .line 405
    .line 406
    invoke-virtual {v5}, Lcom/gateio/biz/exchange/service/model/FuturesBalance;->isEnable_evolved_classic()Z

    .line 407
    move-result v13

    .line 408
    .line 409
    .line 410
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 411
    move-result-object v13

    .line 412
    goto :goto_a

    .line 413
    :cond_10
    const/4 v13, 0x0

    .line 414
    .line 415
    .line 416
    :goto_a
    invoke-static {v13}, Lcom/gateio/lib/utils/ext/FormatExtensionsKt;->value(Ljava/lang/Boolean;)Z

    .line 417
    move-result v13

    .line 418
    .line 419
    .line 420
    invoke-virtual {v2, v12, v3, v13}, Lcom/gateio/gateio/futures/FuturesCalculator;->getModeFullWareBailShow(Lcom/gateio/biz/exchange/service/model/FuturesPosition;Ljava/lang/String;Z)Ljava/lang/String;

    .line 421
    move-result-object v2

    .line 422
    .line 423
    .line 424
    invoke-virtual {v12, v2}, Lcom/gateio/biz/exchange/service/model/FuturesPosition;->setEntryMargin(Ljava/lang/String;)V

    .line 425
    .line 426
    :cond_11
    iget-object v2, v0, Lcom/gateio/gateio/futures/position/current/list/FuturesPositionListFragment;->futuresCalculator:Lcom/gateio/gateio/futures/FuturesCalculator;

    .line 427
    .line 428
    .line 429
    invoke-virtual {v11}, Lcom/gateio/gateio/entity/websocket/TickerWs;->getMark_price()Ljava/lang/String;

    .line 430
    move-result-object v3

    .line 431
    .line 432
    .line 433
    invoke-virtual {v12}, Lcom/gateio/biz/exchange/service/model/FuturesPosition;->getContract()Ljava/lang/String;

    .line 434
    move-result-object v13

    .line 435
    .line 436
    .line 437
    invoke-virtual {v2, v3, v13, v12}, Lcom/gateio/gateio/futures/FuturesCalculator;->getUnReleasePnl(Ljava/lang/String;Ljava/lang/String;Lcom/gateio/biz/exchange/service/model/FuturesPosition;)Ljava/lang/String;

    .line 438
    move-result-object v2

    .line 439
    .line 440
    iget-object v3, v0, Lcom/gateio/gateio/futures/position/current/list/FuturesPositionListFragment;->futuresCalculator:Lcom/gateio/gateio/futures/FuturesCalculator;

    .line 441
    .line 442
    .line 443
    invoke-virtual {v11}, Lcom/gateio/gateio/entity/websocket/TickerWs;->getLast()Ljava/lang/String;

    .line 444
    move-result-object v13

    .line 445
    .line 446
    .line 447
    invoke-virtual {v12}, Lcom/gateio/biz/exchange/service/model/FuturesPosition;->getContract()Ljava/lang/String;

    .line 448
    move-result-object v15

    .line 449
    .line 450
    .line 451
    invoke-virtual {v3, v13, v15, v12}, Lcom/gateio/gateio/futures/FuturesCalculator;->getUnReleasePnl(Ljava/lang/String;Ljava/lang/String;Lcom/gateio/biz/exchange/service/model/FuturesPosition;)Ljava/lang/String;

    .line 452
    move-result-object v3

    .line 453
    .line 454
    .line 455
    invoke-virtual {v12, v7}, Lcom/gateio/biz/exchange/service/model/FuturesPosition;->setTotal_maintenance_margin_rate(Ljava/lang/String;)V

    .line 456
    .line 457
    .line 458
    invoke-virtual {v12, v2}, Lcom/gateio/biz/exchange/service/model/FuturesPosition;->setUnrealised_pnl(Ljava/lang/String;)V

    .line 459
    .line 460
    iget-object v2, v0, Lcom/gateio/gateio/futures/position/current/list/FuturesPositionListFragment;->futuresCalculator:Lcom/gateio/gateio/futures/FuturesCalculator;

    .line 461
    .line 462
    .line 463
    invoke-virtual {v2, v12, v4}, Lcom/gateio/gateio/futures/FuturesCalculator;->getHblShowV1(Lcom/gateio/biz/exchange/service/model/FuturesPosition;Z)Ljava/lang/String;

    .line 464
    move-result-object v2

    .line 465
    .line 466
    .line 467
    invoke-virtual {v12, v2}, Lcom/gateio/biz/exchange/service/model/FuturesPosition;->setHblShow(Ljava/lang/String;)V

    .line 468
    .line 469
    .line 470
    invoke-virtual {v12, v3}, Lcom/gateio/biz/exchange/service/model/FuturesPosition;->setUnreleasePnlNewest(Ljava/lang/String;)V

    .line 471
    .line 472
    iget-object v2, v0, Lcom/gateio/gateio/futures/position/current/list/FuturesPositionListFragment;->futuresCalculator:Lcom/gateio/gateio/futures/FuturesCalculator;

    .line 473
    .line 474
    .line 475
    invoke-virtual {v2, v12, v10}, Lcom/gateio/gateio/futures/FuturesCalculator;->getHblShowV1(Lcom/gateio/biz/exchange/service/model/FuturesPosition;Z)Ljava/lang/String;

    .line 476
    move-result-object v2

    .line 477
    .line 478
    .line 479
    invoke-virtual {v12, v2}, Lcom/gateio/biz/exchange/service/model/FuturesPosition;->setHblShowNew(Ljava/lang/String;)V

    .line 480
    .line 481
    iget-object v2, v0, Lcom/gateio/gateio/futures/position/current/list/FuturesPositionListFragment;->futuresCalculator:Lcom/gateio/gateio/futures/FuturesCalculator;

    .line 482
    .line 483
    .line 484
    invoke-virtual {v12}, Lcom/gateio/biz/exchange/service/model/FuturesPosition;->getContract()Ljava/lang/String;

    .line 485
    move-result-object v3

    .line 486
    .line 487
    .line 488
    invoke-virtual {v2, v3, v11, v12}, Lcom/gateio/gateio/futures/FuturesCalculator;->getMarkValue(Ljava/lang/String;Lcom/gateio/gateio/entity/websocket/TickerWs;Lcom/gateio/biz/exchange/service/model/FuturesPosition;)Ljava/lang/String;

    .line 489
    move-result-object v2

    .line 490
    .line 491
    .line 492
    invoke-virtual {v12, v2}, Lcom/gateio/biz/exchange/service/model/FuturesPosition;->setMarkvalue(Ljava/lang/String;)V

    .line 493
    .line 494
    .line 495
    :cond_12
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/gateio/futures/position/current/list/FuturesPositionListFragment;->getMViewModel()Lcom/gateio/gateio/futures/position/current/list/FuturesPositionListViewModel;

    .line 496
    move-result-object v2

    .line 497
    .line 498
    .line 499
    invoke-virtual {v2, v4, v12}, Lcom/gateio/gateio/futures/position/current/list/FuturesPositionListViewModel;->getBestPlanOrder(ZLcom/gateio/biz/exchange/service/model/FuturesPosition;)Lcom/gateio/biz/exchange/service/model/FuturesOrder;

    .line 500
    move-result-object v2

    .line 501
    .line 502
    .line 503
    invoke-virtual {v12, v2}, Lcom/gateio/biz/exchange/service/model/FuturesPosition;->setBestPartProfitOrder(Lcom/gateio/biz/exchange/service/model/FuturesOrder;)V

    .line 504
    .line 505
    .line 506
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/gateio/futures/position/current/list/FuturesPositionListFragment;->getMViewModel()Lcom/gateio/gateio/futures/position/current/list/FuturesPositionListViewModel;

    .line 507
    move-result-object v2

    .line 508
    .line 509
    .line 510
    invoke-virtual {v2, v10, v12}, Lcom/gateio/gateio/futures/position/current/list/FuturesPositionListViewModel;->getBestPlanOrder(ZLcom/gateio/biz/exchange/service/model/FuturesPosition;)Lcom/gateio/biz/exchange/service/model/FuturesOrder;

    .line 511
    move-result-object v2

    .line 512
    .line 513
    .line 514
    invoke-virtual {v12, v2}, Lcom/gateio/biz/exchange/service/model/FuturesPosition;->setBestPartLossOrder(Lcom/gateio/biz/exchange/service/model/FuturesOrder;)V

    .line 515
    .line 516
    .line 517
    invoke-virtual {v12}, Lcom/gateio/biz/exchange/service/model/FuturesPosition;->getVoucher_id()Ljava/lang/String;

    .line 518
    move-result-object v2

    .line 519
    .line 520
    if-eqz v2, :cond_14

    .line 521
    .line 522
    .line 523
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 524
    move-result v2

    .line 525
    .line 526
    if-nez v2, :cond_13

    .line 527
    goto :goto_b

    .line 528
    :cond_13
    const/4 v2, 0x0

    .line 529
    goto :goto_c

    .line 530
    :cond_14
    :goto_b
    const/4 v2, 0x1

    .line 531
    .line 532
    :goto_c
    if-nez v2, :cond_1b

    .line 533
    .line 534
    .line 535
    invoke-virtual {v12}, Lcom/gateio/biz/exchange/service/model/FuturesPosition;->getVoucher_id()Ljava/lang/String;

    .line 536
    move-result-object v2

    .line 537
    .line 538
    .line 539
    invoke-static {v2}, Lcom/gateio/common/tool/BigDecimalUtils;->parseDouble(Ljava/lang/String;)D

    .line 540
    move-result-wide v2

    .line 541
    .line 542
    const-wide/16 v15, 0x0

    .line 543
    .line 544
    cmpg-double v11, v2, v15

    .line 545
    .line 546
    if-nez v11, :cond_15

    .line 547
    const/4 v2, 0x1

    .line 548
    goto :goto_d

    .line 549
    :cond_15
    const/4 v2, 0x0

    .line 550
    .line 551
    :goto_d
    if-nez v2, :cond_1c

    .line 552
    .line 553
    .line 554
    invoke-static {}, Lcom/gateio/biz/futures/ext/FuturesV1HelperKt;->getMPosVoucherMap()Ljava/util/HashMap;

    .line 555
    move-result-object v2

    .line 556
    .line 557
    .line 558
    invoke-virtual {v12}, Lcom/gateio/biz/exchange/service/model/FuturesPosition;->getVoucher_id()Ljava/lang/String;

    .line 559
    move-result-object v3

    .line 560
    .line 561
    .line 562
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 563
    move-result v2

    .line 564
    .line 565
    if-eqz v2, :cond_18

    .line 566
    .line 567
    .line 568
    invoke-static {}, Lcom/gateio/biz/futures/ext/FuturesV1HelperKt;->getMPosVoucherMap()Ljava/util/HashMap;

    .line 569
    move-result-object v2

    .line 570
    .line 571
    .line 572
    invoke-virtual {v12}, Lcom/gateio/biz/exchange/service/model/FuturesPosition;->getVoucher_id()Ljava/lang/String;

    .line 573
    move-result-object v3

    .line 574
    .line 575
    .line 576
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 577
    move-result-object v2

    .line 578
    .line 579
    check-cast v2, Ljava/lang/CharSequence;

    .line 580
    .line 581
    if-eqz v2, :cond_17

    .line 582
    .line 583
    .line 584
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 585
    move-result v2

    .line 586
    .line 587
    if-nez v2, :cond_16

    .line 588
    goto :goto_e

    .line 589
    :cond_16
    const/4 v2, 0x0

    .line 590
    goto :goto_f

    .line 591
    :cond_17
    :goto_e
    const/4 v2, 0x1

    .line 592
    .line 593
    :goto_f
    if-nez v2, :cond_18

    .line 594
    .line 595
    .line 596
    invoke-static {}, Lcom/gateio/biz/futures/ext/FuturesV1HelperKt;->getMPosVoucherMap()Ljava/util/HashMap;

    .line 597
    move-result-object v2

    .line 598
    .line 599
    .line 600
    invoke-virtual {v12}, Lcom/gateio/biz/exchange/service/model/FuturesPosition;->getVoucher_id()Ljava/lang/String;

    .line 601
    move-result-object v3

    .line 602
    .line 603
    .line 604
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 605
    move-result-object v2

    .line 606
    .line 607
    check-cast v2, Ljava/lang/String;

    .line 608
    .line 609
    .line 610
    invoke-virtual {v12, v2}, Lcom/gateio/biz/exchange/service/model/FuturesPosition;->setVoucher_expire_time(Ljava/lang/String;)V

    .line 611
    .line 612
    :cond_18
    new-instance v2, Ljava/lang/StringBuilder;

    .line 613
    .line 614
    .line 615
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 616
    .line 617
    .line 618
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 619
    .line 620
    .line 621
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    .line 622
    move-result v3

    .line 623
    .line 624
    if-nez v3, :cond_19

    .line 625
    const/4 v3, 0x1

    .line 626
    goto :goto_10

    .line 627
    :cond_19
    const/4 v3, 0x0

    .line 628
    .line 629
    :goto_10
    if-eqz v3, :cond_1a

    .line 630
    .line 631
    .line 632
    invoke-virtual {v12}, Lcom/gateio/biz/exchange/service/model/FuturesPosition;->getVoucher_id()Ljava/lang/String;

    .line 633
    move-result-object v3

    .line 634
    goto :goto_11

    .line 635
    .line 636
    :cond_1a
    new-instance v3, Ljava/lang/StringBuilder;

    .line 637
    .line 638
    .line 639
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 640
    .line 641
    const/16 v6, 0x2c

    .line 642
    .line 643
    .line 644
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 645
    .line 646
    .line 647
    invoke-virtual {v12}, Lcom/gateio/biz/exchange/service/model/FuturesPosition;->getVoucher_id()Ljava/lang/String;

    .line 648
    move-result-object v6

    .line 649
    .line 650
    .line 651
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 652
    .line 653
    .line 654
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 655
    move-result-object v3

    .line 656
    .line 657
    .line 658
    :goto_11
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 659
    .line 660
    .line 661
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 662
    move-result-object v2

    .line 663
    move-object v6, v2

    .line 664
    goto :goto_12

    .line 665
    .line 666
    :cond_1b
    const-wide/16 v15, 0x0

    .line 667
    :cond_1c
    :goto_12
    move v11, v14

    .line 668
    move-wide v2, v15

    .line 669
    .line 670
    goto/16 :goto_5

    .line 671
    .line 672
    :cond_1d
    iget-object v2, v0, Lcom/gateio/gateio/futures/position/current/list/FuturesPositionListFragment;->curAdapter:Lcom/gateio/gateio/futures/position/current/FuturesPositionsCurV1Adapter;

    .line 673
    const/4 v3, 0x0

    .line 674
    .line 675
    if-nez v2, :cond_1e

    .line 676
    goto :goto_13

    .line 677
    .line 678
    .line 679
    :cond_1e
    invoke-virtual {v2, v3}, Lcom/gateio/gateio/futures/position/current/FuturesPositionsCurV1Adapter;->setMFullMarginRatePositionValue(Ljava/lang/String;)V

    .line 680
    .line 681
    .line 682
    :goto_13
    invoke-virtual {v0, v8}, Lcom/gateio/gateio/futures/position/current/list/FuturesPositionListFragment;->getDataSort(Ljava/util/List;)Ljava/util/List;

    .line 683
    move-result-object v2

    .line 684
    .line 685
    iget-object v5, v0, Lcom/gateio/gateio/futures/position/current/list/FuturesPositionListFragment;->curAdapter:Lcom/gateio/gateio/futures/position/current/FuturesPositionsCurV1Adapter;

    .line 686
    .line 687
    if-eqz v5, :cond_1f

    .line 688
    move-object v7, v2

    .line 689
    .line 690
    check-cast v7, Ljava/util/Collection;

    .line 691
    .line 692
    .line 693
    invoke-virtual {v5, v7}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setList(Ljava/util/Collection;)V

    .line 694
    .line 695
    .line 696
    :cond_1f
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    .line 697
    move-result v5

    .line 698
    .line 699
    if-lez v5, :cond_20

    .line 700
    goto :goto_14

    .line 701
    :cond_20
    const/4 v4, 0x0

    .line 702
    .line 703
    :goto_14
    if-eqz v4, :cond_21

    .line 704
    .line 705
    .line 706
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/gateio/futures/position/current/list/FuturesPositionListFragment;->getMViewModel()Lcom/gateio/gateio/futures/position/current/list/FuturesPositionListViewModel;

    .line 707
    move-result-object v4

    .line 708
    .line 709
    .line 710
    invoke-virtual {v4, v6}, Lcom/gateio/gateio/futures/position/current/list/FuturesPositionListViewModel;->queryPositionVoucherCountdownDate(Ljava/lang/String;)V

    .line 711
    .line 712
    :cond_21
    iget-object v4, v0, Lcom/gateio/gateio/futures/position/current/list/FuturesPositionListFragment;->iSubjectProduct:Lcom/gateio/common/futures/ISubjectProduct;

    .line 713
    .line 714
    .line 715
    invoke-interface {v4}, Lcom/gateio/common/futures/ISubjectProduct;->getSubjectEnum()Lcom/gateio/common/futures/FuturesSubjectEnum;

    .line 716
    move-result-object v4

    .line 717
    .line 718
    .line 719
    invoke-virtual {v4}, Lcom/gateio/common/futures/FuturesSubjectEnum;->isWallet()Z

    .line 720
    move-result v4

    .line 721
    .line 722
    if-eqz v4, :cond_22

    .line 723
    .line 724
    .line 725
    invoke-virtual {v0, v2}, Lcom/gateio/gateio/futures/position/current/list/FuturesPositionListFragment;->updateFlutterPositions(Ljava/util/List;)V

    .line 726
    .line 727
    :cond_22
    new-instance v2, Lcom/gateio/gateio/datafinder/eventv1/contract/GTFuturesPositionDateEvent;

    .line 728
    .line 729
    iget-object v4, v0, Lcom/gateio/gateio/futures/position/current/list/FuturesPositionListFragment;->iSubjectProduct:Lcom/gateio/common/futures/ISubjectProduct;

    .line 730
    .line 731
    .line 732
    invoke-interface {v4}, Lcom/gateio/common/futures/ISubjectProduct;->getCloseUnit()Ljava/lang/String;

    .line 733
    move-result-object v4

    .line 734
    .line 735
    .line 736
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 737
    move-result-object v1

    .line 738
    .line 739
    .line 740
    invoke-direct {v2, v4, v1}, Lcom/gateio/gateio/datafinder/eventv1/contract/GTFuturesPositionDateEvent;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 741
    .line 742
    .line 743
    invoke-static {v2}, Lcom/gateio/lib/datafinder/GTDataFinder;->postEvent(Lcom/gateio/lib/datafinder/protocol/IGTInternalFinderEvent;)V

    .line 744
    .line 745
    .line 746
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/biz/base/mvvm/GTBaseMVVMFragment;->isActive()Z

    .line 747
    move-result v1

    .line 748
    .line 749
    if-eqz v1, :cond_23

    .line 750
    .line 751
    .line 752
    invoke-direct {v0, v8}, Lcom/gateio/gateio/futures/position/current/list/FuturesPositionListFragment;->filterNullContract(Ljava/util/List;)V

    .line 753
    .line 754
    .line 755
    :cond_23
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/gateio/futures/position/current/list/FuturesPositionListFragment;->resetAmountTransfer()V

    .line 756
    .line 757
    iget-object v1, v0, Lcom/gateio/gateio/futures/position/current/list/FuturesPositionListFragment;->handler:Landroid/os/Handler;

    .line 758
    .line 759
    iget-object v2, v0, Lcom/gateio/gateio/futures/position/current/list/FuturesPositionListFragment;->runnable:Ljava/lang/Runnable;

    .line 760
    .line 761
    .line 762
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 763
    .line 764
    iget-object v1, v0, Lcom/gateio/gateio/futures/position/current/list/FuturesPositionListFragment;->handler:Landroid/os/Handler;

    .line 765
    .line 766
    iget-object v2, v0, Lcom/gateio/gateio/futures/position/current/list/FuturesPositionListFragment;->runnable:Ljava/lang/Runnable;

    .line 767
    .line 768
    const-wide/16 v4, 0x3e8

    .line 769
    .line 770
    .line 771
    invoke-virtual {v1, v2, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 772
    .line 773
    iget-object v1, v0, Lcom/gateio/gateio/futures/position/current/list/FuturesPositionListFragment;->curAdapter:Lcom/gateio/gateio/futures/position/current/FuturesPositionsCurV1Adapter;

    .line 774
    .line 775
    if-eqz v1, :cond_24

    .line 776
    .line 777
    .line 778
    invoke-virtual {v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 779
    move-result-object v1

    .line 780
    .line 781
    if-eqz v1, :cond_24

    .line 782
    .line 783
    .line 784
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 785
    move-result v1

    .line 786
    .line 787
    .line 788
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 789
    move-result-object v13

    .line 790
    goto :goto_15

    .line 791
    :cond_24
    move-object v13, v3

    .line 792
    .line 793
    .line 794
    :goto_15
    invoke-static {v13}, Lcom/gateio/lib/utils/ext/FormatExtensionsKt;->value(Ljava/lang/Integer;)I

    .line 795
    move-result v1

    .line 796
    .line 797
    .line 798
    invoke-virtual {v0, v1}, Lcom/gateio/gateio/futures/position/current/list/FuturesPositionListFragment;->showTransWtCancel(I)V

    .line 799
    return-void
.end method

.method public onResume()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/gateio/biz/base/mvvm/GTBaseMVVMFragment;->onResume()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/gateio/gateio/futures/position/current/list/FuturesPositionListFragment;->getData()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/gateio/gateio/futures/position/current/list/FuturesPositionListFragment;->resetAmountTransfer()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/gateio/gateio/futures/position/current/list/FuturesPositionListFragment;->refreshVoucherMode()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/gateio/gateio/futures/position/current/list/FuturesPositionListFragment;->getMViewModel()Lcom/gateio/gateio/futures/position/current/list/FuturesPositionListViewModel;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/gateio/gateio/futures/position/current/list/FuturesPositionListFragment;->isShowRealLeverage()Z

    .line 20
    move-result v1

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lcom/gateio/gateio/futures/position/current/list/FuturesPositionListViewModel;->loopRealLeverage(Z)V

    .line 24
    .line 25
    new-instance v0, Lcom/gateio/biz/base/model/datafinder/TransV1TradeMarginTradeOpenClickEvent;

    .line 26
    .line 27
    const-string/jumbo v1, "futures_trade_positions_view"

    .line 28
    .line 29
    .line 30
    invoke-direct {v0, v1}, Lcom/gateio/biz/base/model/datafinder/TransV1TradeMarginTradeOpenClickEvent;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, Lcom/gateio/lib/datafinder/GTDataFinder;->postEvent(Lcom/gateio/lib/datafinder/protocol/GTBaseFinderEvent;)V

    .line 34
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

.method public onShare(Lcom/gateio/biz/exchange/service/model/FuturesPosition;)V
    .locals 0
    .param p1    # Lcom/gateio/biz/exchange/service/model/FuturesPosition;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/gateio/gateio/futures/position/current/list/FuturesPositionListFragment;->onShareInfo(Lcom/gateio/biz/exchange/service/model/FuturesPosition;)V

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

.method public final onShareInfo(Lcom/gateio/biz/exchange/service/model/FuturesPosition;)V
    .locals 4
    .param p1    # Lcom/gateio/biz/exchange/service/model/FuturesPosition;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    sget-object v0, Lcom/gateio/gateio/tool/FutureShareUtils;->INSTANCE:Lcom/gateio/gateio/tool/FutureShareUtils;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/gateio/biz/base/mvvm/GTBaseMVVMFragment;->getMContext()Landroid/content/Context;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    iget-object v2, p0, Lcom/gateio/gateio/futures/position/current/list/FuturesPositionListFragment;->iSubjectProduct:Lcom/gateio/common/futures/ISubjectProduct;

    .line 9
    .line 10
    iget-object v3, p0, Lcom/gateio/gateio/futures/position/current/list/FuturesPositionListFragment;->futuresCalculator:Lcom/gateio/gateio/futures/FuturesCalculator;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1, p1, v2, v3}, Lcom/gateio/gateio/tool/FutureShareUtils;->showShareDialog(Landroid/content/Context;Lcom/gateio/biz/exchange/service/model/FuturesPosition;Lcom/gateio/common/futures/ISubjectProduct;Lcom/gateio/gateio/futures/FuturesCalculator;)V

    .line 14
    .line 15
    new-instance p1, Lcom/gateio/gateio/datafinder/eventv1/contract/ContractSecondaryNavigationClickEvent;

    .line 16
    .line 17
    const-string/jumbo v0, "positions"

    .line 18
    .line 19
    const-string/jumbo v1, "share"

    .line 20
    .line 21
    .line 22
    invoke-direct {p1, v0, v1}, Lcom/gateio/gateio/datafinder/eventv1/contract/ContractSecondaryNavigationClickEvent;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, Lcom/gateio/biz/base/datafinder/futures/GTFuturesDataFinder;->postEvent(Lcom/gateio/lib/datafinder/protocol/GTBaseFinderEvent;)V

    .line 26
    return-void
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public onTpsl(Lcom/gateio/biz/exchange/service/model/FuturesPosition;Lcom/gateio/biz/futures/flutter/model/FuturesClickenum;)V
    .locals 2
    .param p1    # Lcom/gateio/biz/exchange/service/model/FuturesPosition;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/gateio/biz/futures/flutter/model/FuturesClickenum;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/gateio/gateio/futures/position/current/list/FuturesPositionListFragment;->onInputPriceExitListener(Lcom/gateio/biz/exchange/service/model/FuturesPosition;Lcom/gateio/biz/futures/flutter/model/FuturesClickenum;)V

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p2, 0x2

    .line 8
    const/4 v0, 0x0

    .line 9
    const/4 v1, 0x0

    .line 10
    .line 11
    .line 12
    invoke-static {p0, p1, v1, p2, v0}, Lcom/gateio/gateio/futures/position/current/list/FuturesPositionListFragment;->onInputPriceExitListener$default(Lcom/gateio/gateio/futures/position/current/list/FuturesPositionListFragment;Lcom/gateio/biz/exchange/service/model/FuturesPosition;IILjava/lang/Object;)V

    .line 13
    :goto_0
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

.method public final onValueChangeListener(Lcom/gateio/biz/exchange/service/model/FuturesPosition;)V
    .locals 2
    .param p1    # Lcom/gateio/biz/exchange/service/model/FuturesPosition;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    new-instance v0, Lcom/gateio/gateio/futures/FuturesExchangeBailV1Dialog;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/gateio/gateio/futures/FuturesExchangeBailV1Dialog;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/gateio/gateio/futures/FuturesExchangeBailV1Dialog;->setFuturesPosition(Lcom/gateio/biz/exchange/service/model/FuturesPosition;)Lcom/gateio/gateio/futures/FuturesExchangeBailV1Dialog;

    .line 9
    .line 10
    iget-object p1, p0, Lcom/gateio/gateio/futures/position/current/list/FuturesPositionListFragment;->futuresCalculator:Lcom/gateio/gateio/futures/FuturesCalculator;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lcom/gateio/gateio/futures/FuturesExchangeBailV1Dialog;->setCalculator(Lcom/gateio/gateio/futures/FuturesCalculator;)Lcom/gateio/gateio/futures/FuturesExchangeBailV1Dialog;

    .line 14
    .line 15
    iget-object p1, p0, Lcom/gateio/gateio/futures/position/current/list/FuturesPositionListFragment;->iSubjectProduct:Lcom/gateio/common/futures/ISubjectProduct;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lcom/gateio/gateio/futures/FuturesExchangeBailV1Dialog;->setISubject(Lcom/gateio/common/futures/ISubjectProduct;)Lcom/gateio/gateio/futures/FuturesExchangeBailV1Dialog;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p0}, Lcom/gateio/gateio/futures/FuturesExchangeBailV1Dialog;->setOnConfirmExchangeBailListener(Lcom/gateio/gateio/futures/FuturesExchangeBailV1Dialog$OnConfirmExchangeBailListener;)Lcom/gateio/gateio/futures/FuturesExchangeBailV1Dialog;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    const-string/jumbo v1, "futures_exchange_bail"

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p1, v1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 31
    .line 32
    new-instance p1, Lcom/gateio/gateio/datafinder/eventv1/contract/ContractSecondaryNavigationClickEvent;

    .line 33
    .line 34
    const-string/jumbo v0, "positions"

    .line 35
    .line 36
    const-string/jumbo v1, "isolated_margin_adjust"

    .line 37
    .line 38
    .line 39
    invoke-direct {p1, v0, v1}, Lcom/gateio/gateio/datafinder/eventv1/contract/ContractSecondaryNavigationClickEvent;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-static {p1}, Lcom/gateio/biz/base/datafinder/GTBaseFuturesDataFinder;->postEvent(Lcom/gateio/lib/datafinder/protocol/GTBaseFinderEvent;)V

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
.end method

.method protected final onWtCancel()V
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lcom/gateio/gateio/datafinder/eventv1/contract/ContractSecondaryNavigationClickEvent;

    .line 3
    .line 4
    const-string/jumbo v1, "positions"

    .line 5
    .line 6
    const-string/jumbo v2, "close_all"

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Lcom/gateio/gateio/datafinder/eventv1/contract/ContractSecondaryNavigationClickEvent;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lcom/gateio/biz/base/datafinder/futures/GTFuturesDataFinder;->postEvent(Lcom/gateio/lib/datafinder/protocol/GTBaseFinderEvent;)V

    .line 13
    .line 14
    iget-object v0, p0, Lcom/gateio/gateio/futures/position/current/list/FuturesPositionListFragment;->curAdapter:Lcom/gateio/gateio/futures/position/current/FuturesPositionsCurV1Adapter;

    .line 15
    const/4 v1, 0x0

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 21
    move-result-object v0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object v0, v1

    .line 24
    .line 25
    :goto_0
    check-cast v0, Ljava/util/Collection;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 31
    move-result v0

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/4 v0, 0x0

    .line 36
    goto :goto_2

    .line 37
    :cond_2
    :goto_1
    const/4 v0, 0x1

    .line 38
    .line 39
    :goto_2
    if-eqz v0, :cond_3

    .line 40
    .line 41
    sget v0, Lcom/gateio/gateio/futures/FuturesCoodinator;->mPosCount:I

    .line 42
    .line 43
    if-nez v0, :cond_3

    .line 44
    .line 45
    sget-object v0, Lcom/gateio/common/view/MessageInfo;->Companion:Lcom/gateio/common/view/MessageInfo$Companion;

    .line 46
    .line 47
    sget v2, Lcom/gateio/biz/futures/R$string;->futures_no_position:I

    .line 48
    const/4 v3, 0x2

    .line 49
    .line 50
    .line 51
    invoke-static {v0, v2, v1, v3, v1}, Lcom/gateio/common/view/MessageInfo$Companion;->stringId$default(Lcom/gateio/common/view/MessageInfo$Companion;ILcom/gateio/common/view/MessageInfo$Level;ILjava/lang/Object;)Lcom/gateio/common/view/MessageInfo;

    .line 52
    move-result-object v0

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, v0}, Lcom/gateio/biz/base/mvvm/GTBaseMVVMFragment;->showUIForToast(Lcom/gateio/common/view/MessageInfo;)V

    .line 56
    goto :goto_3

    .line 57
    .line 58
    .line 59
    :cond_3
    invoke-direct {p0}, Lcom/gateio/gateio/futures/position/current/list/FuturesPositionListFragment;->showCancelDialog()V

    .line 60
    :goto_3
    return-void
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

.method public onZhang2CoinExchangeListener(Z)V
    .locals 1

    .line 1
    .line 2
    iget-object p1, p0, Lcom/gateio/gateio/futures/position/current/list/FuturesPositionListFragment;->iSubjectProduct:Lcom/gateio/common/futures/ISubjectProduct;

    .line 3
    .line 4
    .line 5
    invoke-interface {p1}, Lcom/gateio/common/futures/ISubjectProduct;->isUSDorUSDT()Z

    .line 6
    move-result p1

    .line 7
    .line 8
    if-eqz p1, :cond_2

    .line 9
    .line 10
    iget-object p1, p0, Lcom/gateio/gateio/futures/position/current/list/FuturesPositionListFragment;->curAdapter:Lcom/gateio/gateio/futures/position/current/FuturesPositionsCurV1Adapter;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 16
    .line 17
    :cond_0
    iget-object p1, p0, Lcom/gateio/gateio/futures/position/current/list/FuturesPositionListFragment;->iSubjectProduct:Lcom/gateio/common/futures/ISubjectProduct;

    .line 18
    .line 19
    .line 20
    invoke-interface {p1}, Lcom/gateio/common/futures/ISubjectProduct;->getSubjectEnum()Lcom/gateio/common/futures/FuturesSubjectEnum;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/gateio/common/futures/FuturesSubjectEnum;->isWallet()Z

    .line 25
    move-result p1

    .line 26
    .line 27
    if-eqz p1, :cond_2

    .line 28
    .line 29
    sget-object p1, Lcom/gateio/biz/futures/FuturesLiveDataBus;->INSTANCE:Lcom/gateio/biz/futures/FuturesLiveDataBus;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/gateio/biz/futures/FuturesLiveDataBus;->getRefreshWalletDate()Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;

    .line 33
    move-result-object p1

    .line 34
    .line 35
    iget-object v0, p0, Lcom/gateio/gateio/futures/position/current/list/FuturesPositionListFragment;->curAdapter:Lcom/gateio/gateio/futures/position/current/FuturesPositionsCurV1Adapter;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 41
    move-result-object v0

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const/4 v0, 0x0

    .line 44
    .line 45
    .line 46
    :goto_0
    invoke-virtual {p1, v0}, Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;->setValue(Ljava/lang/Object;)V

    .line 47
    :cond_2
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

.method public refreshExchangeSort(Lcom/gateio/gateio/futures/position/current/sort/FuturesPositionSort;Z)V
    .locals 0
    .param p1    # Lcom/gateio/gateio/futures/position/current/sort/FuturesPositionSort;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    return-void

    .line 4
    .line 5
    :cond_0
    if-eqz p2, :cond_1

    .line 6
    .line 7
    iget-object p2, p0, Lcom/gateio/gateio/futures/position/current/list/FuturesPositionListFragment;->curAdapter:Lcom/gateio/gateio/futures/position/current/FuturesPositionsCurV1Adapter;

    .line 8
    .line 9
    if-eqz p2, :cond_1

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2, p1}, Lcom/gateio/gateio/futures/position/current/FuturesPositionsCurV1Adapter;->onSortDate(Lcom/gateio/gateio/futures/position/current/sort/FuturesPositionSort;)V

    .line 13
    :cond_1
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

.method public refreshVoucherMode()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/gateio/gateio/futures/FuturesSubject;->getInstance()Lcom/gateio/gateio/futures/FuturesSubject;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/gateio/gateio/futures/position/current/list/FuturesPositionListFragment;->iSubjectProduct:Lcom/gateio/common/futures/ISubjectProduct;

    .line 7
    .line 8
    .line 9
    invoke-interface {v1}, Lcom/gateio/common/futures/ISubjectProduct;->isUSDT()Z

    .line 10
    move-result v1

    .line 11
    .line 12
    iget-object v2, p0, Lcom/gateio/gateio/futures/position/current/list/FuturesPositionListFragment;->iSubjectProduct:Lcom/gateio/common/futures/ISubjectProduct;

    .line 13
    .line 14
    .line 15
    invoke-interface {v2}, Lcom/gateio/common/futures/ISubjectProduct;->isDelivery()Z

    .line 16
    move-result v2

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Lcom/gateio/gateio/futures/FuturesSubject;->isModeVoucher(ZZ)Z

    .line 20
    move-result v0

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    sget-object v0, Lcom/gateio/common/util/ExchangeUserHelper;->INSTANCE:Lcom/gateio/common/util/ExchangeUserHelper;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/gateio/common/util/ExchangeUserHelper;->isLogin()Z

    .line 28
    move-result v0

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iget-object v0, p0, Lcom/gateio/gateio/futures/position/current/list/FuturesPositionListFragment;->iSubjectProduct:Lcom/gateio/common/futures/ISubjectProduct;

    .line 33
    .line 34
    .line 35
    invoke-interface {v0}, Lcom/gateio/common/futures/ISubjectProduct;->getSubjectEnum()Lcom/gateio/common/futures/FuturesSubjectEnum;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/gateio/common/futures/FuturesSubjectEnum;->isWallet()Z

    .line 40
    move-result v0

    .line 41
    .line 42
    if-nez v0, :cond_0

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/gateio/gateio/futures/position/current/list/FuturesPositionListFragment;->getMViewModel()Lcom/gateio/gateio/futures/position/current/list/FuturesPositionListViewModel;

    .line 46
    move-result-object v0

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/gateio/gateio/futures/position/current/list/FuturesPositionListViewModel;->getContractBonusDeposit()V

    .line 50
    return-void

    .line 51
    .line 52
    :cond_0
    const-wide/16 v0, 0x0

    .line 53
    .line 54
    .line 55
    invoke-direct {p0, v0, v1}, Lcom/gateio/gateio/futures/position/current/list/FuturesPositionListFragment;->startPositionTime(J)V

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

.method protected final resetAmountTransfer()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/gateio/futures/position/current/list/FuturesPositionListFragment;->iSubjectProduct:Lcom/gateio/common/futures/ISubjectProduct;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/gateio/common/futures/ISubjectProduct;->isTestNet()Z

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
    sget-object v0, Lcom/gateio/common/util/ExchangeUserHelper;->INSTANCE:Lcom/gateio/common/util/ExchangeUserHelper;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/gateio/common/util/ExchangeUserHelper;->isLogin()Z

    .line 15
    move-result v0

    .line 16
    .line 17
    if-eqz v0, :cond_5

    .line 18
    .line 19
    iget-object v0, p0, Lcom/gateio/gateio/futures/position/current/list/FuturesPositionListFragment;->iSubjectProduct:Lcom/gateio/common/futures/ISubjectProduct;

    .line 20
    .line 21
    .line 22
    invoke-interface {v0}, Lcom/gateio/common/futures/ISubjectProduct;->isModeVoucher()Z

    .line 23
    move-result v0

    .line 24
    .line 25
    if-nez v0, :cond_5

    .line 26
    .line 27
    sget v0, Lcom/gateio/gateio/futures/FuturesCoodinator;->mPosCount:I

    .line 28
    .line 29
    if-gtz v0, :cond_5

    .line 30
    .line 31
    iget-object v0, p0, Lcom/gateio/gateio/futures/position/current/list/FuturesPositionListFragment;->emptyView:Landroid/view/View;

    .line 32
    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    instance-of v1, v0, Lcom/gateio/biz/futures/widget/FuturesAmountTransfer;

    .line 36
    .line 37
    if-nez v1, :cond_1

    .line 38
    .line 39
    instance-of v1, v0, Lcom/gateio/biz/futures/widget/FuturesAmountTransferV2;

    .line 40
    .line 41
    if-eqz v1, :cond_3

    .line 42
    .line 43
    :cond_1
    instance-of v0, v0, Lcom/gateio/biz/futures/widget/FuturesAmountTransfer;

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    sget-object v0, Lcom/gateio/biz/futures/utils/FuturesBusinessUtils;->INSTANCE:Lcom/gateio/biz/futures/utils/FuturesBusinessUtils;

    .line 48
    .line 49
    iget-object v1, p0, Lcom/gateio/gateio/futures/position/current/list/FuturesPositionListFragment;->iSubjectProduct:Lcom/gateio/common/futures/ISubjectProduct;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Lcom/gateio/biz/futures/utils/FuturesBusinessUtils;->isSupportDepositOrTransferV2(Lcom/gateio/common/futures/ISubjectProduct;)Z

    .line 53
    move-result v0

    .line 54
    .line 55
    if-nez v0, :cond_3

    .line 56
    .line 57
    :cond_2
    iget-object v0, p0, Lcom/gateio/gateio/futures/position/current/list/FuturesPositionListFragment;->emptyView:Landroid/view/View;

    .line 58
    .line 59
    instance-of v0, v0, Lcom/gateio/biz/futures/widget/FuturesAmountTransferV2;

    .line 60
    .line 61
    if-eqz v0, :cond_4

    .line 62
    .line 63
    sget-object v0, Lcom/gateio/biz/futures/utils/FuturesBusinessUtils;->INSTANCE:Lcom/gateio/biz/futures/utils/FuturesBusinessUtils;

    .line 64
    .line 65
    iget-object v1, p0, Lcom/gateio/gateio/futures/position/current/list/FuturesPositionListFragment;->iSubjectProduct:Lcom/gateio/common/futures/ISubjectProduct;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v1}, Lcom/gateio/biz/futures/utils/FuturesBusinessUtils;->isSupportDepositOrTransferV2(Lcom/gateio/common/futures/ISubjectProduct;)Z

    .line 69
    move-result v0

    .line 70
    .line 71
    if-nez v0, :cond_4

    .line 72
    .line 73
    .line 74
    :cond_3
    invoke-virtual {p0}, Lcom/gateio/biz/base/mvvm/GTBaseMVVMFragment;->getMContext()Landroid/content/Context;

    .line 75
    move-result-object v0

    .line 76
    .line 77
    iget-object v1, p0, Lcom/gateio/gateio/futures/position/current/list/FuturesPositionListFragment;->iSubjectProduct:Lcom/gateio/common/futures/ISubjectProduct;

    .line 78
    const/4 v2, 0x1

    .line 79
    .line 80
    .line 81
    invoke-static {v0, v1, v2, p0}, Lcom/gateio/biz/futures/ext/FuturesV1HelperKt;->getTransferEmptyView(Landroid/content/Context;Lcom/gateio/common/futures/ISubjectProduct;ZLandroidx/lifecycle/LifecycleOwner;)Landroid/view/View;

    .line 82
    move-result-object v0

    .line 83
    .line 84
    iput-object v0, p0, Lcom/gateio/gateio/futures/position/current/list/FuturesPositionListFragment;->emptyView:Landroid/view/View;

    .line 85
    .line 86
    iget-object v1, p0, Lcom/gateio/gateio/futures/position/current/list/FuturesPositionListFragment;->curAdapter:Lcom/gateio/gateio/futures/position/current/FuturesPositionsCurV1Adapter;

    .line 87
    .line 88
    if-eqz v1, :cond_4

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setEmptyView(Landroid/view/View;)V

    .line 92
    :cond_4
    return-void

    .line 93
    .line 94
    :cond_5
    iget-object v0, p0, Lcom/gateio/gateio/futures/position/current/list/FuturesPositionListFragment;->emptyView:Landroid/view/View;

    .line 95
    .line 96
    if-eqz v0, :cond_6

    .line 97
    .line 98
    if-eqz v0, :cond_7

    .line 99
    .line 100
    instance-of v1, v0, Lcom/gateio/biz/futures/widget/FuturesAmountTransfer;

    .line 101
    .line 102
    if-nez v1, :cond_6

    .line 103
    .line 104
    instance-of v0, v0, Lcom/gateio/biz/futures/widget/FuturesAmountTransferV2;

    .line 105
    .line 106
    if-eqz v0, :cond_7

    .line 107
    .line 108
    .line 109
    :cond_6
    invoke-virtual {p0}, Lcom/gateio/biz/base/mvvm/GTBaseMVVMFragment;->getMContext()Landroid/content/Context;

    .line 110
    move-result-object v0

    .line 111
    const/4 v1, 0x0

    .line 112
    const/4 v2, 0x3

    .line 113
    const/4 v3, 0x0

    .line 114
    .line 115
    .line 116
    invoke-static {v0, v3, v1, v2, v3}, Lcom/gateio/biz/futures/ext/FuturesV1HelperKt;->getEmptyView$default(Landroid/content/Context;Ljava/lang/String;IILjava/lang/Object;)Landroid/view/View;

    .line 117
    move-result-object v0

    .line 118
    .line 119
    iput-object v0, p0, Lcom/gateio/gateio/futures/position/current/list/FuturesPositionListFragment;->emptyView:Landroid/view/View;

    .line 120
    .line 121
    iget-object v1, p0, Lcom/gateio/gateio/futures/position/current/list/FuturesPositionListFragment;->curAdapter:Lcom/gateio/gateio/futures/position/current/FuturesPositionsCurV1Adapter;

    .line 122
    .line 123
    if-eqz v1, :cond_7

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setEmptyView(Landroid/view/View;)V

    .line 127
    :cond_7
    return-void
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

.method public scrollToPosition(I)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gateio/biz/base/mvvm/GTBaseMVVMFragment;->isActive()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    check-cast v0, Lcom/gateio/biz/futures/databinding/FuturesFragmentPositioncurBinding;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/gateio/biz/futures/databinding/FuturesFragmentPositioncurBinding;->futuresPositionAllCur:Landroidx/recyclerview/widget/RecyclerView;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

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
.end method

.method protected final setCurAdapter(Lcom/gateio/gateio/futures/position/current/FuturesPositionsCurV1Adapter;)V
    .locals 0
    .param p1    # Lcom/gateio/gateio/futures/position/current/FuturesPositionsCurV1Adapter;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/gateio/futures/position/current/list/FuturesPositionListFragment;->curAdapter:Lcom/gateio/gateio/futures/position/current/FuturesPositionsCurV1Adapter;

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

.method protected final setFuturesCalculator(Lcom/gateio/gateio/futures/FuturesCalculator;)V
    .locals 0
    .param p1    # Lcom/gateio/gateio/futures/FuturesCalculator;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/gateio/futures/position/current/list/FuturesPositionListFragment;->futuresCalculator:Lcom/gateio/gateio/futures/FuturesCalculator;

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

.method public final setMBuilder(Lcom/gateio/lib/uikit/popup/GTPopupV5$Builder;)V
    .locals 0
    .param p1    # Lcom/gateio/lib/uikit/popup/GTPopupV5$Builder;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/gateio/futures/position/current/list/FuturesPositionListFragment;->mBuilder:Lcom/gateio/lib/uikit/popup/GTPopupV5$Builder;

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

.method protected final setShowUUnit(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/gateio/gateio/futures/position/current/list/FuturesPositionListFragment;->isShowUUnit:Z

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

.method protected showFutureBackHandConfirm()Lcom/gateio/gateio/futures/alert/FuturesBackHandConfirmFragment;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/gateio/gateio/futures/alert/FuturesBackHandConfirmFragment;->Companion:Lcom/gateio/gateio/futures/alert/FuturesBackHandConfirmFragment$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lcom/gateio/gateio/futures/alert/FuturesBackHandConfirmFragment$Companion;->newInstance(Lkotlin/jvm/functions/Function0;)Lcom/gateio/gateio/futures/alert/FuturesBackHandConfirmFragment;

    .line 7
    move-result-object v0

    .line 8
    return-object v0
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

.method public showPageStateForContent(Lcom/gateio/biz/base/mvvm/GTPageState$Content;)V
    .locals 12
    .param p1    # Lcom/gateio/biz/base/mvvm/GTPageState$Content;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lcom/gateio/biz/base/mvvm/GTBaseMVVMFragment;->showPageStateForContent(Lcom/gateio/biz/base/mvvm/GTPageState$Content;)V

    .line 4
    .line 5
    instance-of v0, p1, Lcom/gateio/gateio/futures/position/current/list/FuturesRealLeverageResponse;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p1, Lcom/gateio/gateio/futures/position/current/list/FuturesRealLeverageResponse;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/gateio/gateio/futures/position/current/list/FuturesRealLeverageResponse;->getRealLeverage()Lcom/gateio/biz/futures/bean/FuturesRealLeverageBean;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lcom/gateio/gateio/futures/position/current/list/FuturesPositionListFragment;->onRealLeverage(Lcom/gateio/biz/futures/bean/FuturesRealLeverageBean;)V

    .line 17
    .line 18
    goto/16 :goto_5

    .line 19
    .line 20
    :cond_0
    instance-of v0, p1, Lcom/gateio/gateio/futures/position/current/list/PositionCloseAllResponse;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    check-cast p1, Lcom/gateio/gateio/futures/position/current/list/PositionCloseAllResponse;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/gateio/gateio/futures/position/current/list/PositionCloseAllResponse;->getData()Lcom/gateio/gateio/entity/FuturePositionClose;

    .line 28
    move-result-object p1

    .line 29
    .line 30
    .line 31
    invoke-direct {p0, p1}, Lcom/gateio/gateio/futures/position/current/list/FuturesPositionListFragment;->showCloseAllPositions(Lcom/gateio/gateio/entity/FuturePositionClose;)V

    .line 32
    .line 33
    goto/16 :goto_5

    .line 34
    .line 35
    :cond_1
    instance-of v0, p1, Lcom/gateio/gateio/futures/position/current/list/ContractBonusDepositResponse;

    .line 36
    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    check-cast p1, Lcom/gateio/gateio/futures/position/current/list/ContractBonusDepositResponse;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/gateio/gateio/futures/position/current/list/ContractBonusDepositResponse;->getSurplusSeconds()Ljava/lang/String;

    .line 43
    move-result-object p1

    .line 44
    .line 45
    if-eqz p1, :cond_2

    .line 46
    .line 47
    .line 48
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 49
    move-result-wide v0

    .line 50
    .line 51
    .line 52
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 53
    move-result-object p1

    .line 54
    goto :goto_0

    .line 55
    :cond_2
    const/4 p1, 0x0

    .line 56
    .line 57
    .line 58
    :goto_0
    invoke-static {p1}, Lcom/gateio/lib/utils/ext/FormatExtensionsKt;->value(Ljava/lang/Long;)J

    .line 59
    move-result-wide v0

    .line 60
    .line 61
    .line 62
    invoke-direct {p0, v0, v1}, Lcom/gateio/gateio/futures/position/current/list/FuturesPositionListFragment;->startPositionTime(J)V

    .line 63
    .line 64
    goto/16 :goto_5

    .line 65
    .line 66
    :cond_3
    instance-of v0, p1, Lcom/gateio/gateio/futures/position/current/list/FuturesPosVoucherCountdownSuccess;

    .line 67
    .line 68
    if-eqz v0, :cond_a

    .line 69
    .line 70
    check-cast p1, Lcom/gateio/gateio/futures/position/current/list/FuturesPosVoucherCountdownSuccess;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Lcom/gateio/gateio/futures/position/current/list/FuturesPosVoucherCountdownSuccess;->getVoucherCountdowns()Ljava/util/List;

    .line 74
    move-result-object p1

    .line 75
    .line 76
    if-eqz p1, :cond_a

    .line 77
    .line 78
    check-cast p1, Ljava/lang/Iterable;

    .line 79
    .line 80
    .line 81
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 82
    move-result-object p1

    .line 83
    .line 84
    .line 85
    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    move-result v0

    .line 87
    .line 88
    if-eqz v0, :cond_a

    .line 89
    .line 90
    .line 91
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    move-result-object v0

    .line 93
    .line 94
    check-cast v0, Lcom/gateio/biz/futures/bean/FuturesPosVoucherCountdownBean;

    .line 95
    .line 96
    .line 97
    invoke-static {}, Lcom/gateio/biz/futures/ext/FuturesV1HelperKt;->getMPosVoucherMap()Ljava/util/HashMap;

    .line 98
    move-result-object v1

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0}, Lcom/gateio/biz/futures/bean/FuturesPosVoucherCountdownBean;->getUser_voucher_id()Ljava/lang/String;

    .line 102
    move-result-object v2

    .line 103
    .line 104
    .line 105
    invoke-static {v2}, Lcom/gateio/lib/utils/ext/FormatExtensionsKt;->value(Ljava/lang/String;)Ljava/lang/String;

    .line 106
    move-result-object v2

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0}, Lcom/gateio/biz/futures/bean/FuturesPosVoucherCountdownBean;->getExpire_time()Ljava/lang/String;

    .line 110
    move-result-object v3

    .line 111
    .line 112
    .line 113
    invoke-static {v3}, Lcom/gateio/lib/utils/ext/FormatExtensionsKt;->value(Ljava/lang/String;)Ljava/lang/String;

    .line 114
    move-result-object v3

    .line 115
    .line 116
    .line 117
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    iget-object v1, p0, Lcom/gateio/gateio/futures/position/current/list/FuturesPositionListFragment;->curAdapter:Lcom/gateio/gateio/futures/position/current/FuturesPositionsCurV1Adapter;

    .line 120
    .line 121
    if-eqz v1, :cond_4

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 125
    move-result-object v1

    .line 126
    .line 127
    if-eqz v1, :cond_4

    .line 128
    .line 129
    check-cast v1, Ljava/lang/Iterable;

    .line 130
    .line 131
    .line 132
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 133
    move-result-object v1

    .line 134
    const/4 v2, 0x0

    .line 135
    const/4 v3, 0x0

    .line 136
    .line 137
    .line 138
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 139
    move-result v4

    .line 140
    .line 141
    if-eqz v4, :cond_4

    .line 142
    .line 143
    .line 144
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 145
    move-result-object v4

    .line 146
    .line 147
    add-int/lit8 v5, v3, 0x1

    .line 148
    .line 149
    if-gez v3, :cond_5

    .line 150
    .line 151
    .line 152
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 153
    .line 154
    :cond_5
    check-cast v4, Lcom/gateio/biz/exchange/service/model/FuturesPosition;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v4}, Lcom/gateio/biz/exchange/service/model/FuturesPosition;->getVoucher_id()Ljava/lang/String;

    .line 158
    move-result-object v6

    .line 159
    const/4 v7, 0x1

    .line 160
    .line 161
    if-eqz v6, :cond_7

    .line 162
    .line 163
    .line 164
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    .line 165
    move-result v6

    .line 166
    .line 167
    if-nez v6, :cond_6

    .line 168
    goto :goto_2

    .line 169
    :cond_6
    const/4 v6, 0x0

    .line 170
    goto :goto_3

    .line 171
    :cond_7
    :goto_2
    const/4 v6, 0x1

    .line 172
    .line 173
    :goto_3
    if-nez v6, :cond_9

    .line 174
    .line 175
    .line 176
    invoke-virtual {v4}, Lcom/gateio/biz/exchange/service/model/FuturesPosition;->getVoucher_id()Ljava/lang/String;

    .line 177
    move-result-object v6

    .line 178
    .line 179
    .line 180
    invoke-static {v6}, Lcom/gateio/common/tool/BigDecimalUtils;->parseDouble(Ljava/lang/String;)D

    .line 181
    move-result-wide v8

    .line 182
    .line 183
    const-wide/16 v10, 0x0

    .line 184
    .line 185
    cmpg-double v6, v8, v10

    .line 186
    .line 187
    if-nez v6, :cond_8

    .line 188
    goto :goto_4

    .line 189
    :cond_8
    const/4 v7, 0x0

    .line 190
    .line 191
    :goto_4
    if-nez v7, :cond_9

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0}, Lcom/gateio/biz/futures/bean/FuturesPosVoucherCountdownBean;->getUser_voucher_id()Ljava/lang/String;

    .line 195
    move-result-object v6

    .line 196
    .line 197
    .line 198
    invoke-virtual {v4}, Lcom/gateio/biz/exchange/service/model/FuturesPosition;->getVoucher_id()Ljava/lang/String;

    .line 199
    move-result-object v7

    .line 200
    .line 201
    .line 202
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 203
    move-result v6

    .line 204
    .line 205
    if-eqz v6, :cond_9

    .line 206
    .line 207
    .line 208
    invoke-virtual {v4}, Lcom/gateio/biz/exchange/service/model/FuturesPosition;->getVoucher_expire_time()Ljava/lang/String;

    .line 209
    move-result-object v6

    .line 210
    .line 211
    .line 212
    invoke-virtual {v0}, Lcom/gateio/biz/futures/bean/FuturesPosVoucherCountdownBean;->getExpire_time()Ljava/lang/String;

    .line 213
    move-result-object v7

    .line 214
    .line 215
    .line 216
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 217
    move-result v6

    .line 218
    .line 219
    if-nez v6, :cond_9

    .line 220
    .line 221
    .line 222
    invoke-virtual {v0}, Lcom/gateio/biz/futures/bean/FuturesPosVoucherCountdownBean;->getExpire_time()Ljava/lang/String;

    .line 223
    move-result-object v6

    .line 224
    .line 225
    .line 226
    invoke-virtual {v4, v6}, Lcom/gateio/biz/exchange/service/model/FuturesPosition;->setVoucher_expire_time(Ljava/lang/String;)V

    .line 227
    .line 228
    iget-object v4, p0, Lcom/gateio/gateio/futures/position/current/list/FuturesPositionListFragment;->curAdapter:Lcom/gateio/gateio/futures/position/current/FuturesPositionsCurV1Adapter;

    .line 229
    .line 230
    if-eqz v4, :cond_9

    .line 231
    .line 232
    .line 233
    invoke-virtual {v4, v3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 234
    :cond_9
    move v3, v5

    .line 235
    goto :goto_1

    .line 236
    :cond_a
    :goto_5
    return-void
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

.method protected showTransWtCancel(I)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Lcom/gateio/biz/futures/databinding/FuturesFragmentPositioncurBinding;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/gateio/biz/futures/databinding/FuturesFragmentPositioncurBinding;->transWtCancel:Lcom/gateio/lib/uikit/button/GTButtonV5;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/gateio/gateio/futures/position/current/list/FuturesPositionListFragment;->iSubjectProduct:Lcom/gateio/common/futures/ISubjectProduct;

    .line 11
    .line 12
    .line 13
    invoke-interface {v1}, Lcom/gateio/common/futures/ISubjectProduct;->isDelivery()Z

    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x1

    .line 16
    xor-int/2addr v1, v2

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->setVisibleOrGone(Landroid/view/View;Z)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    check-cast v0, Lcom/gateio/biz/futures/databinding/FuturesFragmentPositioncurBinding;

    .line 26
    .line 27
    iget-object v0, v0, Lcom/gateio/biz/futures/databinding/FuturesFragmentPositioncurBinding;->transWtCancel:Lcom/gateio/lib/uikit/button/GTButtonV5;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 31
    move-result-object v1

    .line 32
    .line 33
    check-cast v1, Lcom/gateio/biz/futures/databinding/FuturesFragmentPositioncurBinding;

    .line 34
    .line 35
    iget-object v1, v1, Lcom/gateio/biz/futures/databinding/FuturesFragmentPositioncurBinding;->cbCurrent:Lcom/gateio/lib/uikit/widget/GTCheckBoxV5;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 39
    move-result v1

    .line 40
    const/4 v3, 0x0

    .line 41
    .line 42
    if-nez v1, :cond_0

    .line 43
    .line 44
    iget-object v1, p0, Lcom/gateio/gateio/futures/position/current/list/FuturesPositionListFragment;->iSubjectProduct:Lcom/gateio/common/futures/ISubjectProduct;

    .line 45
    .line 46
    .line 47
    invoke-interface {v1}, Lcom/gateio/common/futures/ISubjectProduct;->isDelivery()Z

    .line 48
    move-result v1

    .line 49
    .line 50
    if-nez v1, :cond_0

    .line 51
    .line 52
    if-lez p1, :cond_0

    .line 53
    const/4 v1, 0x1

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    const/4 v1, 0x0

    .line 56
    .line 57
    .line 58
    :goto_0
    invoke-virtual {v0, v1}, Lcom/gateio/lib/uikit/button/GTButtonV5;->setEnabled(Z)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 62
    move-result-object v0

    .line 63
    .line 64
    check-cast v0, Lcom/gateio/biz/futures/databinding/FuturesFragmentPositioncurBinding;

    .line 65
    .line 66
    iget-object v0, v0, Lcom/gateio/biz/futures/databinding/FuturesFragmentPositioncurBinding;->icSort:Lcom/gateio/uiComponent/GateIconFont;

    .line 67
    .line 68
    if-lez p1, :cond_1

    .line 69
    const/4 v1, 0x1

    .line 70
    goto :goto_1

    .line 71
    :cond_1
    const/4 v1, 0x0

    .line 72
    .line 73
    .line 74
    :goto_1
    invoke-static {v0, v1}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->setVisibleOrGone(Landroid/view/View;Z)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 78
    move-result-object v0

    .line 79
    .line 80
    check-cast v0, Lcom/gateio/biz/futures/databinding/FuturesFragmentPositioncurBinding;

    .line 81
    .line 82
    iget-object v0, v0, Lcom/gateio/biz/futures/databinding/FuturesFragmentPositioncurBinding;->viewDivider:Landroid/view/View;

    .line 83
    .line 84
    if-lez p1, :cond_2

    .line 85
    goto :goto_2

    .line 86
    :cond_2
    const/4 v2, 0x0

    .line 87
    .line 88
    .line 89
    :goto_2
    invoke-static {v0, v2}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->setVisibleOrGone(Landroid/view/View;Z)V

    .line 90
    return-void
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

.method public final showTransferDialog(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    sget-object v0, Lcom/gateio/common/util/ExchangeUserHelper;->INSTANCE:Lcom/gateio/common/util/ExchangeUserHelper;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/gateio/common/util/ExchangeUserHelper;->isLogin()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    sget-object v0, Lcom/gateio/biz/futures/utils/FuturesBusinessUtils;->INSTANCE:Lcom/gateio/biz/futures/utils/FuturesBusinessUtils;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/gateio/gateio/futures/position/current/list/FuturesPositionListFragment;->futuresCalculator:Lcom/gateio/gateio/futures/FuturesCalculator;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/gateio/biz/futures/utils/FuturesBusinessUtils;->isOnlyGoTransfer(Lcom/gateio/gateio/futures/FuturesCalculator;)Z

    .line 16
    move-result v0

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    sget-object v0, Lcom/gateio/common/view/MessageInfo;->Companion:Lcom/gateio/common/view/MessageInfo$Companion;

    .line 21
    .line 22
    sget-object v1, Lcom/gateio/common/view/MessageInfo$Level;->INFO:Lcom/gateio/common/view/MessageInfo$Level;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p1, v1}, Lcom/gateio/common/view/MessageInfo$Companion;->string(Ljava/lang/String;Lcom/gateio/common/view/MessageInfo$Level;)Lcom/gateio/common/view/MessageInfo;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lcom/gateio/biz/base/mvvm/GTBaseMVVMFragment;->showUIForToast(Lcom/gateio/common/view/MessageInfo;)V

    .line 30
    goto :goto_0

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-virtual {p0, p1}, Lcom/gateio/gateio/futures/position/current/list/FuturesPositionListFragment;->goDepositOrTransfer(Ljava/lang/String;)V

    .line 34
    goto :goto_0

    .line 35
    .line 36
    .line 37
    :cond_1
    invoke-static {}, Lcom/gateio/gateio/common/FuturesUIHelper;->showLogin()V

    .line 38
    :goto_0
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
.end method

.method protected subjectEnum()Lcom/gateio/common/futures/FuturesSubjectEnum;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/gateio/common/futures/FuturesSubjectEnum;->FUTURES:Lcom/gateio/common/futures/FuturesSubjectEnum;

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

.method public switchContract(Ljava/lang/String;)V
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/gateio/gateio/tool/FuturesUtils;->exchangePostionDualContract(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-string/jumbo v1, "/"

    .line 7
    .line 8
    const-string/jumbo v2, "_"

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x4

    .line 11
    const/4 v5, 0x0

    .line 12
    .line 13
    .line 14
    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    iget-object v1, p0, Lcom/gateio/gateio/futures/position/current/list/FuturesPositionListFragment;->iSubjectProduct:Lcom/gateio/common/futures/ISubjectProduct;

    .line 18
    .line 19
    .line 20
    invoke-interface {v1}, Lcom/gateio/common/futures/ISubjectProduct;->getContract()Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    move-result v0

    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    .line 30
    invoke-static {}, Lcom/gateio/gateio/futures/FuturesSubject;->getInstance()Lcom/gateio/gateio/futures/FuturesSubject;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    .line 34
    invoke-static {p1}, Lcom/gateio/gateio/tool/FuturesUtils;->exchangePostionDualContract(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    move-result-object p1

    .line 36
    .line 37
    .line 38
    invoke-static {p1}, Lcom/gateio/gateio/tool/FuturesUtils;->getServerApiContract(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    move-result-object p1

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, p1}, Lcom/gateio/gateio/futures/FuturesSubject;->notify(Ljava/lang/String;)V

    .line 43
    :cond_0
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

.method public update(Ljava/lang/String;Z)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object p1, p0, Lcom/gateio/gateio/futures/position/current/list/FuturesPositionListFragment;->curAdapter:Lcom/gateio/gateio/futures/position/current/FuturesPositionsCurV1Adapter;

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 14
    move-result p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    .line 18
    .line 19
    :goto_0
    invoke-virtual {p0, p1}, Lcom/gateio/gateio/futures/position/current/list/FuturesPositionListFragment;->showTransWtCancel(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/gateio/gateio/futures/position/current/list/FuturesPositionListFragment;->resetAmountTransfer()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/gateio/gateio/futures/position/current/list/FuturesPositionListFragment;->refreshVoucherMode()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/gateio/gateio/futures/position/current/list/FuturesPositionListFragment;->handleRealLeverageShow()V

    .line 29
    .line 30
    sget-object p1, Lcom/gateio/biz/futures/FuturesLiveDataBus;->INSTANCE:Lcom/gateio/biz/futures/FuturesLiveDataBus;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/gateio/biz/futures/FuturesLiveDataBus;->getSpotMarginTradingSwitchStatus()Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;

    .line 34
    move-result-object p2

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/gateio/biz/futures/FuturesLiveDataBus;->getSpotMarginTradingSwitchStatus()Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;

    .line 38
    move-result-object p1

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 42
    move-result-object p1

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2, p1}, Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;->postValue(Ljava/lang/Object;)V

    .line 46
    return-void
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

.method public updateAll(Ljava/util/List;)V
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gateio/biz/exchange/service/model/FuturesPosition;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/gateio/gateio/futures/position/current/list/FuturesPositionListFragment;->onRefreshPositions(Ljava/util/List;)V

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

.method public updateAllOrders(Ljava/util/List;)V
    .locals 0
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

.method public updateFailt(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object p1, p0, Lcom/gateio/gateio/futures/position/current/list/FuturesPositionListFragment;->curAdapter:Lcom/gateio/gateio/futures/position/current/FuturesPositionsCurV1Adapter;

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

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
.end method

.method protected updateFlutterPositions(Ljava/util/List;)V
    .locals 0
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

.method public updateFutureAccountSuccess()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gateio/biz/base/mvvm/GTBaseMVVMFragment;->isActive()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/gateio/gateio/futures/position/current/list/FuturesPositionListFragment;->resetAmountTransfer()V

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
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method protected final updatePositionLeverage(Lcom/gateio/biz/exchange/service/model/FuturesPosition;)V
    .locals 8
    .param p1    # Lcom/gateio/biz/exchange/service/model/FuturesPosition;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gateio/biz/base/mvvm/GTBaseMVVMFragment;->getMContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/gateio/keyboard/utils/KeyboardUtils;->closeSoftKeyboard(Landroid/content/Context;)V

    .line 8
    .line 9
    iget-object v0, p0, Lcom/gateio/gateio/futures/position/current/list/FuturesPositionListFragment;->curAdapter:Lcom/gateio/gateio/futures/position/current/FuturesPositionsCurV1Adapter;

    .line 10
    const/4 v1, 0x0

    .line 11
    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    check-cast v0, Ljava/lang/Iterable;

    .line 21
    .line 22
    .line 23
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 24
    move-result-object v0

    .line 25
    move-object v2, v1

    .line 26
    move-object v3, v2

    .line 27
    .line 28
    .line 29
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    move-result v4

    .line 31
    .line 32
    if-eqz v4, :cond_4

    .line 33
    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    move-result-object v4

    .line 37
    .line 38
    check-cast v4, Lcom/gateio/biz/exchange/service/model/FuturesPosition;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v4}, Lcom/gateio/biz/exchange/service/model/FuturesPosition;->getContract()Ljava/lang/String;

    .line 42
    move-result-object v5

    .line 43
    .line 44
    iget-object v6, p0, Lcom/gateio/gateio/futures/position/current/list/FuturesPositionListFragment;->iSubjectProduct:Lcom/gateio/common/futures/ISubjectProduct;

    .line 45
    .line 46
    .line 47
    invoke-static {v5, v6}, Lcom/gateio/gateio/tool/FuturesUtils;->getShowContract(Ljava/lang/String;Lcom/gateio/common/futures/ISubjectProduct;)Ljava/lang/String;

    .line 48
    move-result-object v5

    .line 49
    .line 50
    if-eqz p1, :cond_1

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/gateio/biz/exchange/service/model/FuturesPosition;->getContract()Ljava/lang/String;

    .line 54
    move-result-object v6

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    move-object v6, v1

    .line 57
    .line 58
    :goto_1
    iget-object v7, p0, Lcom/gateio/gateio/futures/position/current/list/FuturesPositionListFragment;->iSubjectProduct:Lcom/gateio/common/futures/ISubjectProduct;

    .line 59
    .line 60
    .line 61
    invoke-static {v6, v7}, Lcom/gateio/gateio/tool/FuturesUtils;->getShowContract(Ljava/lang/String;Lcom/gateio/common/futures/ISubjectProduct;)Ljava/lang/String;

    .line 62
    move-result-object v6

    .line 63
    .line 64
    .line 65
    invoke-static {v5, v6}, Lcom/gateio/common/tool/StringUtils;->equals(Ljava/lang/String;Ljava/lang/String;)Z

    .line 66
    move-result v5

    .line 67
    .line 68
    if-eqz v5, :cond_0

    .line 69
    .line 70
    .line 71
    invoke-virtual {v4}, Lcom/gateio/biz/exchange/service/model/FuturesPosition;->isDualLong()Z

    .line 72
    move-result v5

    .line 73
    .line 74
    if-eqz v5, :cond_2

    .line 75
    move-object v2, v4

    .line 76
    .line 77
    .line 78
    :cond_2
    invoke-virtual {v4}, Lcom/gateio/biz/exchange/service/model/FuturesPosition;->isDualShort()Z

    .line 79
    move-result v5

    .line 80
    .line 81
    if-eqz v5, :cond_0

    .line 82
    move-object v3, v4

    .line 83
    goto :goto_0

    .line 84
    :cond_3
    move-object v2, v1

    .line 85
    move-object v3, v2

    .line 86
    .line 87
    :cond_4
    sget-object v0, Lcom/gateio/gateio/futures/FuturesMarginPopWindow;->Companion:Lcom/gateio/gateio/futures/FuturesMarginPopWindow$Companion;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Lcom/gateio/gateio/futures/FuturesMarginPopWindow$Companion;->newInstance()Lcom/gateio/gateio/futures/FuturesMarginPopWindow;

    .line 91
    move-result-object v0

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, p1, v2, v3}, Lcom/gateio/gateio/futures/FuturesMarginPopWindow;->setFuturesPosition(Lcom/gateio/biz/exchange/service/model/FuturesPosition;Lcom/gateio/biz/exchange/service/model/FuturesPosition;Lcom/gateio/biz/exchange/service/model/FuturesPosition;)Lcom/gateio/gateio/futures/FuturesMarginPopWindow;

    .line 95
    move-result-object v0

    .line 96
    .line 97
    iget-object v2, p0, Lcom/gateio/gateio/futures/position/current/list/FuturesPositionListFragment;->iSubjectProduct:Lcom/gateio/common/futures/ISubjectProduct;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v2}, Lcom/gateio/gateio/futures/FuturesMarginPopWindow;->setISubjectProduct(Lcom/gateio/common/futures/ISubjectProduct;)Lcom/gateio/gateio/futures/FuturesMarginPopWindow;

    .line 101
    move-result-object v0

    .line 102
    .line 103
    iget-object v2, p0, Lcom/gateio/gateio/futures/position/current/list/FuturesPositionListFragment;->futuresCalculator:Lcom/gateio/gateio/futures/FuturesCalculator;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v2}, Lcom/gateio/gateio/futures/FuturesMarginPopWindow;->setCalculator(Lcom/gateio/gateio/futures/FuturesCalculator;)Lcom/gateio/gateio/futures/FuturesMarginPopWindow;

    .line 107
    move-result-object v0

    .line 108
    .line 109
    if-eqz p1, :cond_5

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1}, Lcom/gateio/biz/exchange/service/model/FuturesPosition;->getContract()Ljava/lang/String;

    .line 113
    move-result-object v1

    .line 114
    .line 115
    .line 116
    :cond_5
    invoke-virtual {v0, v1}, Lcom/gateio/gateio/futures/FuturesMarginPopWindow;->setContract(Ljava/lang/String;)Lcom/gateio/gateio/futures/FuturesMarginPopWindow;

    .line 117
    move-result-object p1

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 121
    move-result-object v0

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1, v0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMDialogFragment;->show(Landroidx/fragment/app/FragmentManager;)V

    .line 125
    .line 126
    new-instance p1, Lcom/gateio/gateio/datafinder/eventv1/contract/ContractSecondaryNavigationClickEvent;

    .line 127
    .line 128
    const-string/jumbo v0, "positions"

    .line 129
    .line 130
    const-string/jumbo v1, "adjust_leverage"

    .line 131
    .line 132
    .line 133
    invoke-direct {p1, v0, v1}, Lcom/gateio/gateio/datafinder/eventv1/contract/ContractSecondaryNavigationClickEvent;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-static {p1}, Lcom/gateio/biz/base/datafinder/futures/GTFuturesDataFinder;->postEvent(Lcom/gateio/lib/datafinder/protocol/GTBaseFinderEvent;)V

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
.end method

.method public updateTicker(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/gateio/gateio/entity/websocket/TickerWs;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gateio/biz/base/mvvm/GTBaseMVVMFragment;->isActive()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lcom/gateio/gateio/futures/position/current/list/FuturesPositionListFragment;->curAdapter:Lcom/gateio/gateio/futures/position/current/FuturesPositionsCurV1Adapter;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lcom/gateio/gateio/futures/position/current/FuturesPositionsCurV1Adapter;->wsRefreshView(Ljava/util/List;)V

    .line 15
    :cond_1
    return-void
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

.method public updateTickerAll(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/gateio/gateio/entity/websocket/TickerWs;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gateio/biz/base/mvvm/GTBaseMVVMFragment;->isActive()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lcom/gateio/gateio/futures/position/current/list/FuturesPositionListFragment;->curAdapter:Lcom/gateio/gateio/futures/position/current/FuturesPositionsCurV1Adapter;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lcom/gateio/gateio/futures/position/current/FuturesPositionsCurV1Adapter;->wsRefreshViewAll(Ljava/util/List;)V

    .line 15
    :cond_1
    return-void
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

.method public updateWs(Ljava/util/List;)V
    .locals 3
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
    if-eqz p1, :cond_6

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
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-eqz v0, :cond_6

    .line 15
    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    check-cast v0, Lcom/gateio/biz/exchange/service/model/FuturesOrder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/gateio/biz/exchange/service/model/FuturesOrder;->isPositionClose()Z

    .line 24
    move-result v1

    .line 25
    .line 26
    const-string/jumbo v2, "0"

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/gateio/biz/exchange/service/model/FuturesOrder;->getId()Ljava/lang/String;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    .line 35
    invoke-static {v1}, Lcom/gateio/common/tool/TextUtils;->isEmpty(Ljava/lang/String;)Z

    .line 36
    move-result v1

    .line 37
    .line 38
    if-nez v1, :cond_1

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/gateio/biz/exchange/service/model/FuturesOrder;->getId()Ljava/lang/String;

    .line 42
    move-result-object v1

    .line 43
    .line 44
    .line 45
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    move-result v1

    .line 47
    .line 48
    if-nez v1, :cond_1

    .line 49
    .line 50
    iget-object v1, p0, Lcom/gateio/gateio/futures/position/current/list/FuturesPositionListFragment;->curAdapter:Lcom/gateio/gateio/futures/position/current/FuturesPositionsCurV1Adapter;

    .line 51
    .line 52
    if-eqz v1, :cond_1

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v0}, Lcom/gateio/gateio/futures/position/current/FuturesPositionsCurV1Adapter;->refreshPositionStopLose(Lcom/gateio/biz/exchange/service/model/FuturesOrder;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    invoke-virtual {v0}, Lcom/gateio/biz/exchange/service/model/FuturesOrder;->isPositionPlanClose()Z

    .line 59
    move-result v1

    .line 60
    .line 61
    if-nez v1, :cond_2

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Lcom/gateio/biz/exchange/service/model/FuturesOrder;->isOrderClose()Z

    .line 65
    move-result v1

    .line 66
    .line 67
    if-eqz v1, :cond_3

    .line 68
    .line 69
    .line 70
    :cond_2
    invoke-virtual {v0}, Lcom/gateio/biz/exchange/service/model/FuturesOrder;->getId()Ljava/lang/String;

    .line 71
    move-result-object v1

    .line 72
    .line 73
    .line 74
    invoke-static {v1}, Lcom/gateio/common/tool/TextUtils;->isEmpty(Ljava/lang/String;)Z

    .line 75
    move-result v1

    .line 76
    .line 77
    if-nez v1, :cond_3

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Lcom/gateio/biz/exchange/service/model/FuturesOrder;->getId()Ljava/lang/String;

    .line 81
    move-result-object v1

    .line 82
    .line 83
    .line 84
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    move-result v1

    .line 86
    .line 87
    if-nez v1, :cond_3

    .line 88
    .line 89
    iget-object v1, p0, Lcom/gateio/gateio/futures/position/current/list/FuturesPositionListFragment;->curAdapter:Lcom/gateio/gateio/futures/position/current/FuturesPositionsCurV1Adapter;

    .line 90
    .line 91
    if-eqz v1, :cond_3

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, v0}, Lcom/gateio/gateio/futures/position/current/FuturesPositionsCurV1Adapter;->refreshPositionPartStopLose(Lcom/gateio/biz/exchange/service/model/FuturesOrder;)V

    .line 95
    .line 96
    .line 97
    :cond_3
    invoke-virtual {v0}, Lcom/gateio/biz/exchange/service/model/FuturesOrder;->isTrail()Z

    .line 98
    move-result v1

    .line 99
    .line 100
    if-eqz v1, :cond_4

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0}, Lcom/gateio/biz/exchange/service/model/FuturesOrder;->getId()Ljava/lang/String;

    .line 104
    move-result-object v1

    .line 105
    .line 106
    .line 107
    invoke-static {v1}, Lcom/gateio/common/tool/TextUtils;->isEmpty(Ljava/lang/String;)Z

    .line 108
    move-result v1

    .line 109
    .line 110
    if-nez v1, :cond_4

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0}, Lcom/gateio/biz/exchange/service/model/FuturesOrder;->getId()Ljava/lang/String;

    .line 114
    move-result-object v1

    .line 115
    .line 116
    .line 117
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118
    move-result v1

    .line 119
    .line 120
    if-nez v1, :cond_4

    .line 121
    .line 122
    iget-object v1, p0, Lcom/gateio/gateio/futures/position/current/list/FuturesPositionListFragment;->curAdapter:Lcom/gateio/gateio/futures/position/current/FuturesPositionsCurV1Adapter;

    .line 123
    .line 124
    if-eqz v1, :cond_4

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1, v0}, Lcom/gateio/gateio/futures/position/current/FuturesPositionsCurV1Adapter;->refreshPositionTrail(Lcom/gateio/biz/exchange/service/model/FuturesOrder;)V

    .line 128
    .line 129
    .line 130
    :cond_4
    invoke-virtual {v0}, Lcom/gateio/biz/exchange/service/model/FuturesOrder;->isMmrOrder()Z

    .line 131
    move-result v1

    .line 132
    .line 133
    if-eqz v1, :cond_5

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0}, Lcom/gateio/biz/exchange/service/model/FuturesOrder;->getId()Ljava/lang/String;

    .line 137
    move-result-object v1

    .line 138
    .line 139
    .line 140
    invoke-static {v1}, Lcom/gateio/common/tool/TextUtils;->isEmpty(Ljava/lang/String;)Z

    .line 141
    move-result v1

    .line 142
    .line 143
    if-nez v1, :cond_5

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0}, Lcom/gateio/biz/exchange/service/model/FuturesOrder;->getId()Ljava/lang/String;

    .line 147
    move-result-object v1

    .line 148
    .line 149
    .line 150
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151
    move-result v1

    .line 152
    .line 153
    if-nez v1, :cond_5

    .line 154
    .line 155
    iget-object v1, p0, Lcom/gateio/gateio/futures/position/current/list/FuturesPositionListFragment;->curAdapter:Lcom/gateio/gateio/futures/position/current/FuturesPositionsCurV1Adapter;

    .line 156
    .line 157
    if-eqz v1, :cond_5

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1, v0}, Lcom/gateio/gateio/futures/position/current/FuturesPositionsCurV1Adapter;->refreshMmrData(Lcom/gateio/biz/exchange/service/model/FuturesOrder;)V

    .line 161
    .line 162
    .line 163
    :cond_5
    invoke-virtual {v0}, Lcom/gateio/biz/exchange/service/model/FuturesOrder;->isPlanReverseOrder()Z

    .line 164
    move-result v1

    .line 165
    .line 166
    if-eqz v1, :cond_0

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0}, Lcom/gateio/biz/exchange/service/model/FuturesOrder;->getId()Ljava/lang/String;

    .line 170
    move-result-object v1

    .line 171
    .line 172
    .line 173
    invoke-static {v1}, Lcom/gateio/common/tool/TextUtils;->isEmpty(Ljava/lang/String;)Z

    .line 174
    move-result v1

    .line 175
    .line 176
    if-nez v1, :cond_0

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0}, Lcom/gateio/biz/exchange/service/model/FuturesOrder;->getId()Ljava/lang/String;

    .line 180
    move-result-object v1

    .line 181
    .line 182
    .line 183
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 184
    move-result v1

    .line 185
    .line 186
    if-nez v1, :cond_0

    .line 187
    .line 188
    iget-object v1, p0, Lcom/gateio/gateio/futures/position/current/list/FuturesPositionListFragment;->curAdapter:Lcom/gateio/gateio/futures/position/current/FuturesPositionsCurV1Adapter;

    .line 189
    .line 190
    if-eqz v1, :cond_0

    .line 191
    .line 192
    .line 193
    invoke-virtual {v1, v0}, Lcom/gateio/gateio/futures/position/current/FuturesPositionsCurV1Adapter;->refreshPositionPlanReverse(Lcom/gateio/biz/exchange/service/model/FuturesOrder;)V

    .line 194
    .line 195
    goto/16 :goto_0

    .line 196
    :cond_6
    return-void
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
