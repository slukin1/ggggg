.class public Lcom/gateio/gateio/futures/orders/current/edit/FuturesOrderEditFragment;
.super Lcom/gateio/biz/base/mvvm/GTBaseMVVMDialogFragment;
.source "FuturesOrderEditFragment.kt"

# interfaces
.implements Lcom/gateio/common/tool/GlobalUtils$OnNightModeChangeListener;
.implements Lcom/gateio/biz/base/delegate/GTRxFragmentDelegate;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gateio/gateio/futures/orders/current/edit/FuturesOrderEditFragment$OnConfirmSuccessListener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/gateio/biz/base/mvvm/GTBaseMVVMDialogFragment<",
        "Lcom/gateio/biz/futures/databinding/FuturesFragmentOrderEditBinding;",
        ">;",
        "Lcom/gateio/common/tool/GlobalUtils$OnNightModeChangeListener;",
        "Lcom/gateio/biz/base/delegate/GTRxFragmentDelegate;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00e2\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0015\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0016\n\u0002\u0010!\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008%\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u001b\u0008\u0016\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u00032\u00020\u0004:\u0002\u00e4\u0001B\t\u00a2\u0006\u0006\u0008\u00e2\u0001\u0010\u00e3\u0001J\u0008\u0010\u0006\u001a\u00020\u0005H\u0002J\n\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0002J\u0014\u0010\n\u001a\u0004\u0018\u00010\u00072\u0008\u0010\t\u001a\u0004\u0018\u00010\u0007H\u0002J\n\u0010\u000b\u001a\u0004\u0018\u00010\u0007H\u0002J\u0008\u0010\u000c\u001a\u00020\u0007H\u0002J\u0008\u0010\u000e\u001a\u00020\rH\u0002J\u0008\u0010\u000f\u001a\u00020\u0005H\u0002J\u0012\u0010\u0012\u001a\u00020\u00112\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0007H\u0002J\u0008\u0010\u0013\u001a\u00020\u0005H\u0002J\n\u0010\u0014\u001a\u0004\u0018\u00010\u0007H\u0002J\u0008\u0010\u0015\u001a\u00020\u0005H\u0002J\u0008\u0010\u0016\u001a\u00020\u0005H\u0002J\u0012\u0010\u0019\u001a\u0004\u0018\u00010\u00182\u0006\u0010\u0017\u001a\u00020\rH\u0002J\u001a\u0010\u001d\u001a\u00020\u00052\u0006\u0010\u001a\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u001bH\u0002J\u0008\u0010\u001e\u001a\u00020\u0005H\u0002J\u0010\u0010!\u001a\u00020\u00002\u0008\u0010 \u001a\u0004\u0018\u00010\u001fJ\u000e\u0010$\u001a\u00020\u00002\u0006\u0010#\u001a\u00020\"J\u000e\u0010&\u001a\u00020\u00002\u0006\u0010%\u001a\u00020\rJ\u0010\u0010(\u001a\u00020\u00002\u0008\u0010\'\u001a\u0004\u0018\u00010\u0018J\u0016\u0010,\u001a\u00020\u00002\u000e\u0010+\u001a\n\u0012\u0004\u0012\u00020*\u0018\u00010)J\u0012\u0010/\u001a\u00020\u00052\u0008\u0010.\u001a\u0004\u0018\u00010-H\u0016J\u0012\u00100\u001a\u00020\u00052\u0008\u0010.\u001a\u0004\u0018\u00010-H\u0016J\u0012\u00101\u001a\u00020\u00052\u0008\u0010.\u001a\u0004\u0018\u00010-H\u0016J\u0008\u00102\u001a\u00020\u0005H\u0014J\u0008\u00103\u001a\u00020\u0005H\u0016J\u0008\u00104\u001a\u00020\u0005H\u0004J\u0008\u00106\u001a\u000205H\u0004J\u001a\u0010;\u001a\u00020\u00022\u0006\u00108\u001a\u0002072\u0008\u0010:\u001a\u0004\u0018\u000109H\u0014J\u0008\u0010<\u001a\u00020\u0005H\u0004J\u0008\u0010=\u001a\u00020\u0005H\u0016J\u0008\u0010>\u001a\u00020\u0005H\u0016J\u0008\u0010?\u001a\u00020\u0005H\u0016J\u0008\u0010@\u001a\u00020\u0005H\u0016J\u0008\u0010A\u001a\u00020\u0005H\u0016J\u0008\u0010B\u001a\u00020\u0005H\u0016J\u0008\u0010C\u001a\u00020\u0005H\u0016J\u0008\u0010D\u001a\u00020\u0005H\u0016J\u0008\u0010E\u001a\u00020\u0005H\u0016J\u0008\u0010F\u001a\u00020\u0005H\u0016J\u0010\u0010H\u001a\u00020\u00052\u0006\u0010G\u001a\u00020\rH\u0004J\u0006\u0010I\u001a\u00020\u0007J\u0008\u0010J\u001a\u00020\u0005H\u0016J\u0006\u0010K\u001a\u00020\rJ\u001a\u0010N\u001a\u00020\u00072\u0006\u0010L\u001a\u00020\u00072\u0008\u0010M\u001a\u0004\u0018\u00010\u0007H\u0004J\u0014\u0010P\u001a\u0004\u0018\u00010O2\u0008\u0010L\u001a\u0004\u0018\u00010\u0007H\u0016J\u0012\u0010Q\u001a\u0004\u0018\u00010O2\u0006\u0010L\u001a\u00020\u0007H\u0004J&\u0010U\u001a\u00020\u00052\u0008\u0010R\u001a\u0004\u0018\u00010\u00072\u0008\u0010S\u001a\u0004\u0018\u00010\u00072\u0008\u0010T\u001a\u0004\u0018\u00010\u0007H\u0016J\u0008\u0010V\u001a\u00020\u0005H\u0016J\u0008\u0010W\u001a\u00020\u0005H\u0016J\u000e\u0010Z\u001a\u00020\u00052\u0006\u0010Y\u001a\u00020XJ\u0008\u0010[\u001a\u00020\u0005H\u0016J\u0010\u0010^\u001a\u00020\u00052\u0006\u0010]\u001a\u00020\\H\u0016J\u0008\u0010_\u001a\u00020\u0005H\u0016J\u0008\u0010`\u001a\u00020\u0005H\u0016J\u0008\u0010a\u001a\u00020\u0005H\u0016J\u0008\u0010b\u001a\u00020\u0005H\u0016J\u0008\u0010c\u001a\u00020\u0005H\u0016J\u0010\u0010d\u001a\u00020\u00052\u0008\u0010\'\u001a\u0004\u0018\u00010\u0018J\u0010\u0010g\u001a\u00020\u00052\u0008\u0010f\u001a\u0004\u0018\u00010eJ\u0010\u0010i\u001a\u00020\u00052\u0008\u0010f\u001a\u0004\u0018\u00010hJ\u0006\u0010j\u001a\u00020\u0005J,\u0010m\u001a\u00020\u00052\u0010\u0010k\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0018\u0018\u00010)2\u0008\u0010l\u001a\u0004\u0018\u00010\u00072\u0008\u0010\'\u001a\u0004\u0018\u00010\u0018J\"\u0010n\u001a\u00020\u00052\u0006\u0010\'\u001a\u00020\u00182\u0010\u0010+\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0018\u0018\u00010)H\u0016J\u0008\u0010o\u001a\u00020\u0005H\u0016J0\u0010r\u001a\u00020\u00052\u0008\u0010p\u001a\u0004\u0018\u00010\u00182\u0008\u0010q\u001a\u0004\u0018\u00010\u00182\u0008\u0010l\u001a\u0004\u0018\u00010\u00072\u0008\u0010\'\u001a\u0004\u0018\u00010\u0018H\u0016J\u001a\u0010v\u001a\u00020\u00052\u0006\u0010t\u001a\u00020s2\u0008\u0010u\u001a\u0004\u0018\u00010\u0007H\u0016J\u0012\u0010x\u001a\u00020\u00052\u0008\u0010w\u001a\u0004\u0018\u00010\u0007H\u0016J\u0010\u0010{\u001a\u00020\u00052\u0006\u0010z\u001a\u00020yH\u0016R\u001d\u0010\u0081\u0001\u001a\u00020|8TX\u0094\u0084\u0002\u00a2\u0006\r\n\u0004\u0008}\u0010~\u001a\u0005\u0008\u007f\u0010\u0080\u0001R,\u0010\u0083\u0001\u001a\u0005\u0018\u00010\u0082\u00018\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0018\n\u0006\u0008\u0083\u0001\u0010\u0084\u0001\u001a\u0006\u0008\u0085\u0001\u0010\u0086\u0001\"\u0006\u0008\u0087\u0001\u0010\u0088\u0001R)\u0010\u0089\u0001\u001a\u00020\r8\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0018\n\u0006\u0008\u0089\u0001\u0010\u008a\u0001\u001a\u0006\u0008\u0089\u0001\u0010\u008b\u0001\"\u0006\u0008\u008c\u0001\u0010\u008d\u0001R)\u0010\u008e\u0001\u001a\u00020s8\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0018\n\u0006\u0008\u008e\u0001\u0010\u008f\u0001\u001a\u0006\u0008\u0090\u0001\u0010\u0091\u0001\"\u0006\u0008\u0092\u0001\u0010\u0093\u0001R)\u0010\'\u001a\u0004\u0018\u00010\u00188\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0017\n\u0005\u0008\'\u0010\u0094\u0001\u001a\u0006\u0008\u0095\u0001\u0010\u0096\u0001\"\u0006\u0008\u0097\u0001\u0010\u0098\u0001R2\u0010k\u001a\r\u0012\u0006\u0012\u0004\u0018\u00010\u0018\u0018\u00010\u0099\u00018\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0017\n\u0005\u0008k\u0010\u009a\u0001\u001a\u0006\u0008\u009b\u0001\u0010\u009c\u0001\"\u0006\u0008\u009d\u0001\u0010\u009e\u0001R/\u0010\u009f\u0001\u001a\t\u0012\u0004\u0012\u00020*0\u0099\u00018\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0017\n\u0006\u0008\u009f\u0001\u0010\u009a\u0001\u001a\u0006\u0008\u00a0\u0001\u0010\u009c\u0001\"\u0005\u0008,\u0010\u009e\u0001R\u001c\u0010\u00a2\u0001\u001a\u0005\u0018\u00010\u00a1\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00a2\u0001\u0010\u00a3\u0001R\u001c\u0010\u00a4\u0001\u001a\u0005\u0018\u00010\u00a1\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00a4\u0001\u0010\u00a3\u0001R+\u0010\u00a5\u0001\u001a\u0004\u0018\u00010\u00188\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00a5\u0001\u0010\u0094\u0001\u001a\u0006\u0008\u00a6\u0001\u0010\u0096\u0001\"\u0006\u0008\u00a7\u0001\u0010\u0098\u0001R+\u0010\u00a8\u0001\u001a\u0004\u0018\u00010\u00188\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00a8\u0001\u0010\u0094\u0001\u001a\u0006\u0008\u00a9\u0001\u0010\u0096\u0001\"\u0006\u0008\u00aa\u0001\u0010\u0098\u0001R+\u0010\u00ab\u0001\u001a\u0004\u0018\u00010\u00078\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00ab\u0001\u0010\u00ac\u0001\u001a\u0006\u0008\u00ad\u0001\u0010\u00ae\u0001\"\u0006\u0008\u00af\u0001\u0010\u00b0\u0001R+\u0010\u00b1\u0001\u001a\u0004\u0018\u00010\u00078\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00b1\u0001\u0010\u00ac\u0001\u001a\u0006\u0008\u00b2\u0001\u0010\u00ae\u0001\"\u0006\u0008\u00b3\u0001\u0010\u00b0\u0001R)\u0010 \u001a\u0004\u0018\u00010\u001f8\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0017\n\u0005\u0008 \u0010\u00b4\u0001\u001a\u0006\u0008\u00b5\u0001\u0010\u00b6\u0001\"\u0006\u0008\u00b7\u0001\u0010\u00b8\u0001R)\u0010\u00b9\u0001\u001a\u00020\r8\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00b9\u0001\u0010\u008a\u0001\u001a\u0006\u0008\u00ba\u0001\u0010\u008b\u0001\"\u0006\u0008\u00bb\u0001\u0010\u008d\u0001R(\u0010\u00bc\u0001\u001a\u00020\r8\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0017\n\u0006\u0008\u00bc\u0001\u0010\u008a\u0001\u001a\u0006\u0008\u00bc\u0001\u0010\u008b\u0001\"\u0005\u0008=\u0010\u008d\u0001R\'\u0010#\u001a\u00020\"8\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0017\n\u0005\u0008#\u0010\u00bd\u0001\u001a\u0006\u0008\u00be\u0001\u0010\u00bf\u0001\"\u0006\u0008\u00c0\u0001\u0010\u00c1\u0001R\u001b\u0010\u00c2\u0001\u001a\u0004\u0018\u0001058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00c2\u0001\u0010\u00c3\u0001R\u0017\u0010%\u001a\u00020\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008%\u0010\u008a\u0001R)\u0010\u00c4\u0001\u001a\u00020\u00078\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00c4\u0001\u0010\u00ac\u0001\u001a\u0006\u0008\u00c5\u0001\u0010\u00ae\u0001\"\u0006\u0008\u00c6\u0001\u0010\u00b0\u0001R\u001c\u0010\u00c8\u0001\u001a\u0005\u0018\u00010\u00c7\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00c8\u0001\u0010\u00c9\u0001R\"\u0010\u00cb\u0001\u001a\u0005\u0018\u00010\u00ca\u00018\u0004X\u0084\u0004\u00a2\u0006\u0010\n\u0006\u0008\u00cb\u0001\u0010\u00cc\u0001\u001a\u0006\u0008\u00cd\u0001\u0010\u00ce\u0001R)\u0010R\u001a\u0004\u0018\u00010\u00078\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0017\n\u0005\u0008R\u0010\u00ac\u0001\u001a\u0006\u0008\u00cf\u0001\u0010\u00ae\u0001\"\u0006\u0008\u00d0\u0001\u0010\u00b0\u0001R)\u0010S\u001a\u0004\u0018\u00010\u00078\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0017\n\u0005\u0008S\u0010\u00ac\u0001\u001a\u0006\u0008\u00d1\u0001\u0010\u00ae\u0001\"\u0006\u0008\u00d2\u0001\u0010\u00b0\u0001R)\u0010T\u001a\u0004\u0018\u00010\u00078\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0017\n\u0005\u0008T\u0010\u00ac\u0001\u001a\u0006\u0008\u00d3\u0001\u0010\u00ae\u0001\"\u0006\u0008\u00d4\u0001\u0010\u00b0\u0001R)\u0010\u00d5\u0001\u001a\u00020\r8\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00d5\u0001\u0010\u008a\u0001\u001a\u0006\u0008\u00d5\u0001\u0010\u008b\u0001\"\u0006\u0008\u00d6\u0001\u0010\u008d\u0001R\u0019\u0010\u00d7\u0001\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00d7\u0001\u0010\u00ac\u0001R\u0019\u0010\u00d8\u0001\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00d8\u0001\u0010\u00ac\u0001R\u0019\u0010\u00d9\u0001\u001a\u00020\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00d9\u0001\u0010\u008a\u0001R\u0019\u0010\u00da\u0001\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00da\u0001\u0010\u00ac\u0001R\"\u0010\u00db\u0001\u001a\u000b\u0012\u0004\u0012\u00020\u0018\u0018\u00010\u0099\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00db\u0001\u0010\u009a\u0001R\"\u0010\u00dc\u0001\u001a\u000b\u0012\u0004\u0012\u00020*\u0018\u00010\u0099\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00dc\u0001\u0010\u009a\u0001R\u0017\u0010\u00dd\u0001\u001a\u00020\r8BX\u0082\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00dd\u0001\u0010\u008b\u0001R\u0017\u0010\u00df\u0001\u001a\u00020s8BX\u0082\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00de\u0001\u0010\u0091\u0001R\u0017\u0010\u00e1\u0001\u001a\u00020\u00078DX\u0084\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00e0\u0001\u0010\u00ae\u0001\u00a8\u0006\u00e5\u0001"
    }
    d2 = {
        "Lcom/gateio/gateio/futures/orders/current/edit/FuturesOrderEditFragment;",
        "Lcom/gateio/biz/base/mvvm/GTBaseMVVMDialogFragment;",
        "Lcom/gateio/biz/futures/databinding/FuturesFragmentOrderEditBinding;",
        "Lcom/gateio/common/tool/GlobalUtils$OnNightModeChangeListener;",
        "Lcom/gateio/biz/base/delegate/GTRxFragmentDelegate;",
        "",
        "initListener",
        "",
        "getMaxEditableZhang",
        "zhangSize",
        "zhangToUnit",
        "getMaxEditableReduceOnlyZhang",
        "getAvailable",
        "",
        "isSupportMaxEditable",
        "initSlider",
        "max",
        "",
        "getSliderProgress",
        "refreshMaxEditable",
        "getMaxZhang",
        "initObserver",
        "setInputAmountFilters",
        "isProfit",
        "Lcom/gateio/biz/exchange/service/model/FuturesOrder;",
        "getProfitOrLossData",
        "message",
        "Lcom/gateio/common/view/MessageInfo$Level;",
        "level",
        "showToastV5",
        "startTimer",
        "Lcom/gateio/gateio/futures/orders/current/edit/FuturesOrderEditFragment$OnConfirmSuccessListener;",
        "onConfirmSuccessListener",
        "setOnSuccessListener",
        "Lcom/gateio/common/futures/ISubjectProduct;",
        "iSubject",
        "setSubject",
        "isKline",
        "setIsKline",
        "futuresOrder",
        "setFutureOrder",
        "",
        "Lcom/gateio/biz/exchange/service/model/FuturesPosition;",
        "list",
        "setPositionList",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onActivityCreated",
        "onCreate",
        "onInitViews",
        "clearInputFocus",
        "handleProfitLossList",
        "startWSClient",
        "Lcom/gateio/biz/futures/ws/OrderEditGTWSClient;",
        "buildWSClient",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "parent",
        "onCreateViewBinding",
        "initViews",
        "setAsk",
        "initPositionUnit",
        "initProfitLossViews",
        "initBasicEntrustViews",
        "initTitleViews",
        "resetTriggerInputStatus",
        "changeOpenAmount",
        "changeOpenPrice",
        "changeOrderPrice",
        "initClickListener",
        "isShow",
        "toggleArrowTpSl",
        "getInputSize",
        "handleEditOrdersSubmit",
        "checkInputAmountRule",
        "size",
        "price",
        "getZhangSize",
        "Lcom/gateio/biz/futures/bean/FuturesEditOrderRequest$StopOrders;",
        "getProfitMode",
        "getLossMode",
        "lastPrice",
        "markPrice",
        "indexPrice",
        "setPriceView",
        "onStart",
        "initDialogHeight",
        "Landroidx/fragment/app/FragmentManager;",
        "fragmentManager",
        "showDialog",
        "dismiss",
        "Landroid/content/DialogInterface;",
        "dialog",
        "onDismiss",
        "postFinderEvent",
        "onPause",
        "onStop",
        "onDestroy",
        "onDestroyView",
        "editSuccess",
        "Lcom/gateio/biz/futures/bean/FuturesEditOrderResponse;",
        "futuresEditOrderResponse",
        "onEditLimitSuccess",
        "Lcom/gateio/biz/exchange/service/model/FuturesStopLossTakeProfitEntity;",
        "onEditConditionSuccess",
        "editFail",
        "futureAutoOrders",
        "id",
        "showFutureAutoOrders",
        "onSinglePosition",
        "onNightModeChangeListener",
        "stop_profit",
        "stop_loss",
        "showFuturePlanAutoOrders",
        "",
        "passType",
        "msg",
        "handleBizForPassNeed",
        "qrid",
        "handleBizForFingerPrintNeed",
        "Lcom/gateio/biz/base/mvvm/GTPageState$Content;",
        "pageState",
        "showPageStateForContent",
        "Lcom/gateio/gateio/futures/orders/current/edit/FuturesOrderEditViewModel;",
        "mViewModel$delegate",
        "Lkotlin/Lazy;",
        "getMViewModel",
        "()Lcom/gateio/gateio/futures/orders/current/edit/FuturesOrderEditViewModel;",
        "mViewModel",
        "Lcom/gateio/gateio/futures/FuturesCalculator;",
        "mCalculator",
        "Lcom/gateio/gateio/futures/FuturesCalculator;",
        "getMCalculator",
        "()Lcom/gateio/gateio/futures/FuturesCalculator;",
        "setMCalculator",
        "(Lcom/gateio/gateio/futures/FuturesCalculator;)V",
        "isCoin",
        "Z",
        "()Z",
        "setCoin",
        "(Z)V",
        "amountScale",
        "I",
        "getAmountScale",
        "()I",
        "setAmountScale",
        "(I)V",
        "Lcom/gateio/biz/exchange/service/model/FuturesOrder;",
        "getFuturesOrder",
        "()Lcom/gateio/biz/exchange/service/model/FuturesOrder;",
        "setFuturesOrder",
        "(Lcom/gateio/biz/exchange/service/model/FuturesOrder;)V",
        "",
        "Ljava/util/List;",
        "getFutureAutoOrders",
        "()Ljava/util/List;",
        "setFutureAutoOrders",
        "(Ljava/util/List;)V",
        "positionList",
        "getPositionList",
        "Lcom/gateio/biz/futures/widget/FuturesProfitLossItemView;",
        "profitView",
        "Lcom/gateio/biz/futures/widget/FuturesProfitLossItemView;",
        "lossView",
        "profitData",
        "getProfitData",
        "setProfitData",
        "lossData",
        "getLossData",
        "setLossData",
        "showSize",
        "Ljava/lang/String;",
        "getShowSize",
        "()Ljava/lang/String;",
        "setShowSize",
        "(Ljava/lang/String;)V",
        "showUnit",
        "getShowUnit",
        "setShowUnit",
        "Lcom/gateio/gateio/futures/orders/current/edit/FuturesOrderEditFragment$OnConfirmSuccessListener;",
        "getOnConfirmSuccessListener",
        "()Lcom/gateio/gateio/futures/orders/current/edit/FuturesOrderEditFragment$OnConfirmSuccessListener;",
        "setOnConfirmSuccessListener",
        "(Lcom/gateio/gateio/futures/orders/current/edit/FuturesOrderEditFragment$OnConfirmSuccessListener;)V",
        "profitLossViewShow",
        "getProfitLossViewShow",
        "setProfitLossViewShow",
        "isAsk",
        "Lcom/gateio/common/futures/ISubjectProduct;",
        "getISubject",
        "()Lcom/gateio/common/futures/ISubjectProduct;",
        "setISubject",
        "(Lcom/gateio/common/futures/ISubjectProduct;)V",
        "mWSClient",
        "Lcom/gateio/biz/futures/ws/OrderEditGTWSClient;",
        "closeReason",
        "getCloseReason",
        "setCloseReason",
        "Lio/reactivex/rxjava3/disposables/c;",
        "mTimerDisposable",
        "Lio/reactivex/rxjava3/disposables/c;",
        "",
        "safeApi",
        "Ljava/lang/Object;",
        "getSafeApi",
        "()Ljava/lang/Object;",
        "getLastPrice",
        "setLastPrice",
        "getMarkPrice",
        "setMarkPrice",
        "getIndexPrice",
        "setIndexPrice",
        "isCommit",
        "setCommit",
        "bidPrice",
        "askPrice",
        "isSliderFromUser",
        "mAvailable",
        "futuresOrders",
        "futuresPositions",
        "isVibration",
        "getSideType",
        "sideType",
        "getPriceUnit",
        "priceUnit",
        "<init>",
        "()V",
        "OnConfirmSuccessListener",
        "biz_futures_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nFuturesOrderEditFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FuturesOrderEditFragment.kt\ncom/gateio/gateio/futures/orders/current/edit/FuturesOrderEditFragment\n+ 2 GTBaseMVVMDialogFragment.kt\ncom/gateio/biz/base/mvvm/GTBaseMVVMDialogFragment\n+ 3 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 5 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,1260:1\n290#2,4:1261\n296#2:1280\n106#3,15:1265\n1#4:1281\n1855#5,2:1282\n*S KotlinDebug\n*F\n+ 1 FuturesOrderEditFragment.kt\ncom/gateio/gateio/futures/orders/current/edit/FuturesOrderEditFragment\n*L\n97#1:1261,4\n97#1:1280\n97#1:1265,15\n1232#1:1282,2\n*E\n"
    }
.end annotation


# instance fields
.field private amountScale:I

.field private askPrice:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private bidPrice:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private closeReason:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private futureAutoOrders:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gateio/biz/exchange/service/model/FuturesOrder;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private futuresOrder:Lcom/gateio/biz/exchange/service/model/FuturesOrder;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private futuresOrders:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gateio/biz/exchange/service/model/FuturesOrder;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private futuresPositions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gateio/biz/exchange/service/model/FuturesPosition;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private iSubject:Lcom/gateio/common/futures/ISubjectProduct;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private indexPrice:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private isAsk:Z

.field private isCoin:Z

.field private isCommit:Z

.field private isKline:Z

.field private isSliderFromUser:Z

.field private lastPrice:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private lossData:Lcom/gateio/biz/exchange/service/model/FuturesOrder;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private lossView:Lcom/gateio/biz/futures/widget/FuturesProfitLossItemView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private mAvailable:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private mCalculator:Lcom/gateio/gateio/futures/FuturesCalculator;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private mTimerDisposable:Lio/reactivex/rxjava3/disposables/c;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final mViewModel$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private mWSClient:Lcom/gateio/biz/futures/ws/OrderEditGTWSClient;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private markPrice:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private onConfirmSuccessListener:Lcom/gateio/gateio/futures/orders/current/edit/FuturesOrderEditFragment$OnConfirmSuccessListener;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private positionList:Ljava/util/List;
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

.field private profitData:Lcom/gateio/biz/exchange/service/model/FuturesOrder;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private profitLossViewShow:Z

.field private profitView:Lcom/gateio/biz/futures/widget/FuturesProfitLossItemView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final safeApi:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private showSize:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private showUnit:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/biz/base/mvvm/GTBaseMVVMDialogFragment;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lcom/gateio/gateio/futures/orders/current/edit/FuturesOrderEditFragment$special$$inlined$viewModels$default$1;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0}, Lcom/gateio/gateio/futures/orders/current/edit/FuturesOrderEditFragment$special$$inlined$viewModels$default$1;-><init>(Lcom/gateio/biz/base/mvvm/GTBaseMVVMDialogFragment;)V

    .line 9
    .line 10
    new-instance v1, Lcom/gateio/biz/base/delegate/GTViewModelProviderDelegate;

    .line 11
    .line 12
    sget-object v2, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 13
    .line 14
    new-instance v3, Lcom/gateio/gateio/futures/orders/current/edit/FuturesOrderEditFragment$special$$inlined$viewModels$default$2;

    .line 15
    .line 16
    .line 17
    invoke-direct {v3, v0}, Lcom/gateio/gateio/futures/orders/current/edit/FuturesOrderEditFragment$special$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v2, v3}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    const-class v2, Lcom/gateio/gateio/futures/orders/current/edit/FuturesOrderEditViewModel;

    .line 24
    .line 25
    .line 26
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 27
    move-result-object v2

    .line 28
    .line 29
    new-instance v3, Lcom/gateio/gateio/futures/orders/current/edit/FuturesOrderEditFragment$special$$inlined$viewModels$default$3;

    .line 30
    .line 31
    .line 32
    invoke-direct {v3, v0}, Lcom/gateio/gateio/futures/orders/current/edit/FuturesOrderEditFragment$special$$inlined$viewModels$default$3;-><init>(Lkotlin/Lazy;)V

    .line 33
    .line 34
    new-instance v4, Lcom/gateio/gateio/futures/orders/current/edit/FuturesOrderEditFragment$special$$inlined$viewModels$default$4;

    .line 35
    const/4 v5, 0x0

    .line 36
    .line 37
    .line 38
    invoke-direct {v4, v5, v0}, Lcom/gateio/gateio/futures/orders/current/edit/FuturesOrderEditFragment$special$$inlined$viewModels$default$4;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    .line 39
    .line 40
    new-instance v5, Lcom/gateio/gateio/futures/orders/current/edit/FuturesOrderEditFragment$special$$inlined$viewModels$default$5;

    .line 41
    .line 42
    .line 43
    invoke-direct {v5, p0, v0}, Lcom/gateio/gateio/futures/orders/current/edit/FuturesOrderEditFragment$special$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    .line 44
    .line 45
    .line 46
    invoke-static {p0, v2, v3, v4, v5}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 47
    move-result-object v0

    .line 48
    .line 49
    new-instance v2, Lcom/gateio/gateio/futures/orders/current/edit/FuturesOrderEditFragment$special$$inlined$viewModels$default$6;

    .line 50
    .line 51
    .line 52
    invoke-direct {v2, p0}, Lcom/gateio/gateio/futures/orders/current/edit/FuturesOrderEditFragment$special$$inlined$viewModels$default$6;-><init>(Lcom/gateio/biz/base/mvvm/GTBaseMVVMDialogFragment;)V

    .line 53
    .line 54
    .line 55
    invoke-direct {v1, v0, v2}, Lcom/gateio/biz/base/delegate/GTViewModelProviderDelegate;-><init>(Lkotlin/Lazy;Lkotlin/jvm/functions/Function1;)V

    .line 56
    .line 57
    iput-object v1, p0, Lcom/gateio/gateio/futures/orders/current/edit/FuturesOrderEditFragment;->mViewModel$delegate:Lkotlin/Lazy;

    .line 58
    .line 59
    new-instance v0, Ljava/util/ArrayList;

    .line 60
    .line 61
    .line 62
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 63
    .line 64
    iput-object v0, p0, Lcom/gateio/gateio/futures/orders/current/edit/FuturesOrderEditFragment;->positionList:Ljava/util/List;

    .line 65
    const/4 v0, 0x1

    .line 66
    .line 67
    iput-boolean v0, p0, Lcom/gateio/gateio/futures/orders/current/edit/FuturesOrderEditFragment;->profitLossViewShow:Z

    .line 68
    .line 69
    sget-object v0, Lcom/gateio/common/futures/FuturesSubjectEnum;->FUTURES:Lcom/gateio/common/futures/FuturesSubjectEnum;

    .line 70
    .line 71
    .line 72
    invoke-static {v0}, Lcom/gateio/biz/futures/factory/FuturesSubjectFactory;->createProduct(Lcom/gateio/common/futures/FuturesSubjectEnum;)Lcom/gateio/common/futures/ISubjectProduct;

    .line 73
    move-result-object v0

    .line 74
    .line 75
    iput-object v0, p0, Lcom/gateio/gateio/futures/orders/current/edit/FuturesOrderEditFragment;->iSubject:Lcom/gateio/common/futures/ISubjectProduct;

    .line 76
    .line 77
    const-string/jumbo v0, "cancel"

    .line 78
    .line 79
    iput-object v0, p0, Lcom/gateio/gateio/futures/orders/current/edit/FuturesOrderEditFragment;->closeReason:Ljava/lang/String;

    .line 80
    .line 81
    const-string/jumbo v0, "/safe/provider/safe"

    .line 82
    .line 83
    .line 84
    invoke-static {v0}, Lcom/gateio/lib/router/GTRouter;->serviceAPI(Ljava/lang/String;)Ljava/lang/Object;

    .line 85
    move-result-object v0

    .line 86
    .line 87
    iput-object v0, p0, Lcom/gateio/gateio/futures/orders/current/edit/FuturesOrderEditFragment;->safeApi:Ljava/lang/Object;

    .line 88
    .line 89
    const-string/jumbo v0, ""

    .line 90
    .line 91
    iput-object v0, p0, Lcom/gateio/gateio/futures/orders/current/edit/FuturesOrderEditFragment;->bidPrice:Ljava/lang/String;

    .line 92
    .line 93
    iput-object v0, p0, Lcom/gateio/gateio/futures/orders/current/edit/FuturesOrderEditFragment;->askPrice:Ljava/lang/String;

    .line 94
    .line 95
    iput-object v0, p0, Lcom/gateio/gateio/futures/orders/current/edit/FuturesOrderEditFragment;->mAvailable:Ljava/lang/String;

    .line 96
    return-void
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

.method public static synthetic a(Lcom/gateio/gateio/futures/orders/current/edit/FuturesOrderEditFragment;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/gateio/gateio/futures/orders/current/edit/FuturesOrderEditFragment;->initObserver$lambda$15$lambda$14(Lcom/gateio/gateio/futures/orders/current/edit/FuturesOrderEditFragment;Ljava/lang/String;)V

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

.method public static final synthetic access$getMViewBinding(Lcom/gateio/gateio/futures/orders/current/edit/FuturesOrderEditFragment;)Lcom/gateio/biz/futures/databinding/FuturesFragmentOrderEditBinding;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMDialogFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    check-cast p0, Lcom/gateio/biz/futures/databinding/FuturesFragmentOrderEditBinding;

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

.method public static final synthetic access$getMWSClient$p(Lcom/gateio/gateio/futures/orders/current/edit/FuturesOrderEditFragment;)Lcom/gateio/biz/futures/ws/OrderEditGTWSClient;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/gateio/gateio/futures/orders/current/edit/FuturesOrderEditFragment;->mWSClient:Lcom/gateio/biz/futures/ws/OrderEditGTWSClient;

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

.method public static final synthetic access$getMaxZhang(Lcom/gateio/gateio/futures/orders/current/edit/FuturesOrderEditFragment;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/gateio/futures/orders/current/edit/FuturesOrderEditFragment;->getMaxZhang()Ljava/lang/String;

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
.end method

.method public static final synthetic access$setSliderFromUser$p(Lcom/gateio/gateio/futures/orders/current/edit/FuturesOrderEditFragment;Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/gateio/gateio/futures/orders/current/edit/FuturesOrderEditFragment;->isSliderFromUser:Z

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

.method public static final synthetic access$zhangToUnit(Lcom/gateio/gateio/futures/orders/current/edit/FuturesOrderEditFragment;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/gateio/gateio/futures/orders/current/edit/FuturesOrderEditFragment;->zhangToUnit(Ljava/lang/String;)Ljava/lang/String;

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
.end method

.method public static synthetic b(Lcom/gateio/gateio/futures/orders/current/edit/FuturesOrderEditFragment;Landroid/text/Editable;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/gateio/gateio/futures/orders/current/edit/FuturesOrderEditFragment;->initObserver$lambda$15(Lcom/gateio/gateio/futures/orders/current/edit/FuturesOrderEditFragment;Landroid/text/Editable;)V

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

.method public static synthetic c(Lcom/gateio/gateio/futures/orders/current/edit/FuturesOrderEditFragment;Landroid/text/Editable;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/gateio/gateio/futures/orders/current/edit/FuturesOrderEditFragment;->initObserver$lambda$16(Lcom/gateio/gateio/futures/orders/current/edit/FuturesOrderEditFragment;Landroid/text/Editable;)V

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

.method public static synthetic d(Lcom/gateio/gateio/futures/orders/current/edit/FuturesOrderEditFragment;Landroid/text/Editable;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/gateio/gateio/futures/orders/current/edit/FuturesOrderEditFragment;->initObserver$lambda$13(Lcom/gateio/gateio/futures/orders/current/edit/FuturesOrderEditFragment;Landroid/text/Editable;)V

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

.method public static synthetic e(Lcom/gateio/gateio/futures/orders/current/edit/FuturesOrderEditFragment;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/gateio/gateio/futures/orders/current/edit/FuturesOrderEditFragment;->initObserver$lambda$13$lambda$12(Lcom/gateio/gateio/futures/orders/current/edit/FuturesOrderEditFragment;Ljava/lang/String;)V

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
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/gateio/futures/orders/current/edit/FuturesOrderEditFragment;->mAvailable:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    .line 10
    if-lez v0, :cond_0

    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    .line 15
    :goto_0
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lcom/gateio/gateio/futures/orders/current/edit/FuturesOrderEditFragment;->mAvailable:Ljava/lang/String;

    .line 18
    return-object v0

    .line 19
    .line 20
    :cond_1
    iget-object v0, p0, Lcom/gateio/gateio/futures/orders/current/edit/FuturesOrderEditFragment;->mCalculator:Lcom/gateio/gateio/futures/FuturesCalculator;

    .line 21
    const/4 v3, 0x0

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/gateio/gateio/futures/FuturesCalculator;->isEnableEvolvedClassic()Z

    .line 27
    move-result v0

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 31
    move-result-object v0

    .line 32
    goto :goto_1

    .line 33
    :cond_2
    move-object v0, v3

    .line 34
    .line 35
    .line 36
    :goto_1
    invoke-static {v0}, Lcom/gateio/lib/utils/ext/FormatExtensionsKt;->value(Ljava/lang/Boolean;)Z

    .line 37
    move-result v0

    .line 38
    .line 39
    if-eqz v0, :cond_4

    .line 40
    .line 41
    iget-object v0, p0, Lcom/gateio/gateio/futures/orders/current/edit/FuturesOrderEditFragment;->mCalculator:Lcom/gateio/gateio/futures/FuturesCalculator;

    .line 42
    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/gateio/gateio/futures/FuturesCalculator;->isAllLeverage()Z

    .line 47
    move-result v0

    .line 48
    .line 49
    .line 50
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 51
    move-result-object v0

    .line 52
    goto :goto_2

    .line 53
    :cond_3
    move-object v0, v3

    .line 54
    .line 55
    .line 56
    :goto_2
    invoke-static {v0}, Lcom/gateio/lib/utils/ext/FormatExtensionsKt;->value(Ljava/lang/Boolean;)Z

    .line 57
    move-result v0

    .line 58
    .line 59
    if-eqz v0, :cond_4

    .line 60
    goto :goto_3

    .line 61
    :cond_4
    const/4 v1, 0x0

    .line 62
    .line 63
    :goto_3
    iget-object v0, p0, Lcom/gateio/gateio/futures/orders/current/edit/FuturesOrderEditFragment;->mCalculator:Lcom/gateio/gateio/futures/FuturesCalculator;

    .line 64
    .line 65
    if-eqz v0, :cond_5

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v1}, Lcom/gateio/gateio/futures/FuturesCalculator;->getAvailable(Z)Ljava/lang/String;

    .line 69
    move-result-object v3

    .line 70
    .line 71
    .line 72
    :cond_5
    invoke-static {v3}, Lcom/gateio/lib/utils/ext/FormatExtensionsKt;->value(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    move-result-object v0

    .line 74
    return-object v0
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

.method private final getMaxEditableReduceOnlyZhang()Ljava/lang/String;
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMDialogFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Lcom/gateio/biz/futures/databinding/FuturesFragmentOrderEditBinding;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/gateio/biz/futures/databinding/FuturesFragmentOrderEditBinding;->inputPrice:Lcom/gateio/biz/futures/widget/FuturesSelectInputViewV5;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/gateio/biz/futures/widget/FuturesSelectInputViewV5;->getInputText()Ljava/lang/String;

    .line 12
    move-result-object v4

    .line 13
    .line 14
    iget-object v1, p0, Lcom/gateio/gateio/futures/orders/current/edit/FuturesOrderEditFragment;->mCalculator:Lcom/gateio/gateio/futures/FuturesCalculator;

    .line 15
    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    iget-object v0, p0, Lcom/gateio/gateio/futures/orders/current/edit/FuturesOrderEditFragment;->iSubject:Lcom/gateio/common/futures/ISubjectProduct;

    .line 19
    .line 20
    .line 21
    invoke-interface {v0}, Lcom/gateio/common/futures/ISubjectProduct;->isInDueal()Z

    .line 22
    move-result v0

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Lcom/gateio/lib/utils/ext/FormatExtensionsKt;->value(Ljava/lang/Boolean;)Z

    .line 30
    move-result v2

    .line 31
    .line 32
    iget-object v3, p0, Lcom/gateio/gateio/futures/orders/current/edit/FuturesOrderEditFragment;->futuresOrder:Lcom/gateio/biz/exchange/service/model/FuturesOrder;

    .line 33
    .line 34
    iget-object v0, p0, Lcom/gateio/gateio/futures/orders/current/edit/FuturesOrderEditFragment;->futuresOrders:Ljava/util/List;

    .line 35
    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    sget-object v0, Lcom/gateio/gateio/futures/FuturesCoodinator;->INSTANCE:Lcom/gateio/gateio/futures/FuturesCoodinator;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/gateio/gateio/futures/FuturesCoodinator;->getLimitOrders()Ljava/util/List;

    .line 42
    move-result-object v0

    .line 43
    :cond_0
    move-object v5, v0

    .line 44
    .line 45
    iget-object v0, p0, Lcom/gateio/gateio/futures/orders/current/edit/FuturesOrderEditFragment;->futuresPositions:Ljava/util/List;

    .line 46
    .line 47
    if-nez v0, :cond_1

    .line 48
    .line 49
    sget-object v0, Lcom/gateio/gateio/futures/FuturesCoodinator;->INSTANCE:Lcom/gateio/gateio/futures/FuturesCoodinator;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/gateio/gateio/futures/FuturesCoodinator;->getPositions()Ljava/util/List;

    .line 53
    move-result-object v0

    .line 54
    :cond_1
    move-object v6, v0

    .line 55
    .line 56
    .line 57
    invoke-virtual/range {v1 .. v6}, Lcom/gateio/gateio/futures/FuturesCalculator;->getReduceOnlyMaxEditableSize(ZLcom/gateio/biz/exchange/service/model/FuturesOrder;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)Ljava/lang/String;

    .line 58
    move-result-object v0

    .line 59
    goto :goto_0

    .line 60
    :cond_2
    const/4 v0, 0x0

    .line 61
    :goto_0
    return-object v0
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

.method private final getMaxEditableZhang()Ljava/lang/String;
    .locals 19

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-object v1, v0, Lcom/gateio/gateio/futures/orders/current/edit/FuturesOrderEditFragment;->futuresOrder:Lcom/gateio/biz/exchange/service/model/FuturesOrder;

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/gateio/biz/exchange/service/model/FuturesOrder;->getContract()Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    move-object v5, v1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-object v5, v2

    .line 15
    .line 16
    :goto_0
    iget-object v1, v0, Lcom/gateio/gateio/futures/orders/current/edit/FuturesOrderEditFragment;->futuresOrder:Lcom/gateio/biz/exchange/service/model/FuturesOrder;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/gateio/biz/exchange/service/model/FuturesOrder;->getLeverage()Ljava/lang/String;

    .line 22
    move-result-object v1

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move-object v1, v2

    .line 25
    .line 26
    :goto_1
    iget-object v3, v0, Lcom/gateio/gateio/futures/orders/current/edit/FuturesOrderEditFragment;->futuresOrder:Lcom/gateio/biz/exchange/service/model/FuturesOrder;

    .line 27
    .line 28
    if-eqz v3, :cond_2

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3}, Lcom/gateio/biz/exchange/service/model/FuturesOrder;->getSize()Ljava/lang/String;

    .line 32
    move-result-object v3

    .line 33
    goto :goto_2

    .line 34
    :cond_2
    move-object v3, v2

    .line 35
    .line 36
    :goto_2
    iget-object v4, v0, Lcom/gateio/gateio/futures/orders/current/edit/FuturesOrderEditFragment;->futuresOrder:Lcom/gateio/biz/exchange/service/model/FuturesOrder;

    .line 37
    .line 38
    if-eqz v4, :cond_3

    .line 39
    .line 40
    .line 41
    invoke-virtual {v4}, Lcom/gateio/biz/exchange/service/model/FuturesOrder;->getLeft()Ljava/lang/String;

    .line 42
    move-result-object v4

    .line 43
    goto :goto_3

    .line 44
    :cond_3
    move-object v4, v2

    .line 45
    .line 46
    :goto_3
    iget-object v6, v0, Lcom/gateio/gateio/futures/orders/current/edit/FuturesOrderEditFragment;->futuresOrder:Lcom/gateio/biz/exchange/service/model/FuturesOrder;

    .line 47
    .line 48
    if-eqz v6, :cond_4

    .line 49
    .line 50
    .line 51
    invoke-virtual {v6}, Lcom/gateio/biz/exchange/service/model/FuturesOrder;->getPrice()Ljava/lang/String;

    .line 52
    move-result-object v6

    .line 53
    goto :goto_4

    .line 54
    :cond_4
    move-object v6, v2

    .line 55
    .line 56
    .line 57
    :goto_4
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMDialogFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 58
    move-result-object v7

    .line 59
    .line 60
    check-cast v7, Lcom/gateio/biz/futures/databinding/FuturesFragmentOrderEditBinding;

    .line 61
    .line 62
    iget-object v7, v7, Lcom/gateio/biz/futures/databinding/FuturesFragmentOrderEditBinding;->inputPrice:Lcom/gateio/biz/futures/widget/FuturesSelectInputViewV5;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v7}, Lcom/gateio/biz/futures/widget/FuturesSelectInputViewV5;->getInputText()Ljava/lang/String;

    .line 66
    move-result-object v7

    .line 67
    .line 68
    iget-object v8, v0, Lcom/gateio/gateio/futures/orders/current/edit/FuturesOrderEditFragment;->mCalculator:Lcom/gateio/gateio/futures/FuturesCalculator;

    .line 69
    .line 70
    if-eqz v8, :cond_b

    .line 71
    .line 72
    iget-object v2, v0, Lcom/gateio/gateio/futures/orders/current/edit/FuturesOrderEditFragment;->iSubject:Lcom/gateio/common/futures/ISubjectProduct;

    .line 73
    .line 74
    .line 75
    invoke-interface {v2}, Lcom/gateio/common/futures/ISubjectProduct;->isInDueal()Z

    .line 76
    move-result v2

    .line 77
    .line 78
    .line 79
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 80
    move-result-object v2

    .line 81
    .line 82
    .line 83
    invoke-static {v2}, Lcom/gateio/lib/utils/ext/FormatExtensionsKt;->value(Ljava/lang/Boolean;)Z

    .line 84
    move-result v2

    .line 85
    .line 86
    .line 87
    invoke-static {v6}, Lcom/gateio/lib/utils/ext/FormatExtensionsKt;->value(Ljava/lang/String;)Ljava/lang/String;

    .line 88
    move-result-object v9

    .line 89
    .line 90
    .line 91
    invoke-direct/range {p0 .. p0}, Lcom/gateio/gateio/futures/orders/current/edit/FuturesOrderEditFragment;->getAvailable()Ljava/lang/String;

    .line 92
    move-result-object v10

    .line 93
    .line 94
    .line 95
    invoke-static {v1}, Lcom/gateio/lib/utils/ext/FormatExtensionsKt;->value(Ljava/lang/String;)Ljava/lang/String;

    .line 96
    move-result-object v1

    .line 97
    .line 98
    iget-boolean v6, v0, Lcom/gateio/gateio/futures/orders/current/edit/FuturesOrderEditFragment;->isAsk:Z

    .line 99
    const/4 v11, 0x1

    .line 100
    .line 101
    xor-int/lit8 v12, v6, 0x1

    .line 102
    .line 103
    .line 104
    invoke-static {v3}, Lcom/gateio/lib/utils/ext/FormatExtensionsKt;->value(Ljava/lang/String;)Ljava/lang/String;

    .line 105
    move-result-object v13

    .line 106
    .line 107
    .line 108
    invoke-static {v4}, Lcom/gateio/lib/utils/ext/FormatExtensionsKt;->value(Ljava/lang/String;)Ljava/lang/String;

    .line 109
    move-result-object v14

    .line 110
    .line 111
    iget-object v3, v0, Lcom/gateio/gateio/futures/orders/current/edit/FuturesOrderEditFragment;->bidPrice:Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 115
    move-result v4

    .line 116
    const/4 v6, 0x0

    .line 117
    .line 118
    if-nez v4, :cond_5

    .line 119
    const/4 v4, 0x1

    .line 120
    goto :goto_5

    .line 121
    :cond_5
    const/4 v4, 0x0

    .line 122
    .line 123
    :goto_5
    if-eqz v4, :cond_6

    .line 124
    .line 125
    iget-object v3, v0, Lcom/gateio/gateio/futures/orders/current/edit/FuturesOrderEditFragment;->lastPrice:Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    :cond_6
    invoke-static {v3}, Lcom/gateio/lib/utils/ext/FormatExtensionsKt;->value(Ljava/lang/String;)Ljava/lang/String;

    .line 129
    move-result-object v15

    .line 130
    .line 131
    iget-object v3, v0, Lcom/gateio/gateio/futures/orders/current/edit/FuturesOrderEditFragment;->askPrice:Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 135
    move-result v4

    .line 136
    .line 137
    if-nez v4, :cond_7

    .line 138
    goto :goto_6

    .line 139
    :cond_7
    const/4 v11, 0x0

    .line 140
    .line 141
    :goto_6
    if-eqz v11, :cond_8

    .line 142
    .line 143
    iget-object v3, v0, Lcom/gateio/gateio/futures/orders/current/edit/FuturesOrderEditFragment;->lastPrice:Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    :cond_8
    invoke-static {v3}, Lcom/gateio/lib/utils/ext/FormatExtensionsKt;->value(Ljava/lang/String;)Ljava/lang/String;

    .line 147
    move-result-object v16

    .line 148
    .line 149
    iget-object v3, v0, Lcom/gateio/gateio/futures/orders/current/edit/FuturesOrderEditFragment;->futuresOrders:Ljava/util/List;

    .line 150
    .line 151
    if-nez v3, :cond_9

    .line 152
    .line 153
    sget-object v3, Lcom/gateio/gateio/futures/FuturesCoodinator;->INSTANCE:Lcom/gateio/gateio/futures/FuturesCoodinator;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v3}, Lcom/gateio/gateio/futures/FuturesCoodinator;->getLimitOrders()Ljava/util/List;

    .line 157
    move-result-object v3

    .line 158
    .line 159
    :cond_9
    move-object/from16 v17, v3

    .line 160
    .line 161
    iget-object v3, v0, Lcom/gateio/gateio/futures/orders/current/edit/FuturesOrderEditFragment;->futuresPositions:Ljava/util/List;

    .line 162
    .line 163
    if-nez v3, :cond_a

    .line 164
    .line 165
    sget-object v3, Lcom/gateio/gateio/futures/FuturesCoodinator;->INSTANCE:Lcom/gateio/gateio/futures/FuturesCoodinator;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v3}, Lcom/gateio/gateio/futures/FuturesCoodinator;->getPositions()Ljava/util/List;

    .line 169
    move-result-object v3

    .line 170
    .line 171
    :cond_a
    move-object/from16 v18, v3

    .line 172
    move-object v3, v8

    .line 173
    move v4, v2

    .line 174
    move-object v6, v7

    .line 175
    move-object v7, v9

    .line 176
    move-object v8, v10

    .line 177
    move-object v9, v1

    .line 178
    move v10, v12

    .line 179
    move-object v11, v13

    .line 180
    move-object v12, v14

    .line 181
    move-object v13, v15

    .line 182
    .line 183
    move-object/from16 v14, v16

    .line 184
    .line 185
    move-object/from16 v15, v17

    .line 186
    .line 187
    move-object/from16 v16, v18

    .line 188
    .line 189
    .line 190
    invoke-virtual/range {v3 .. v16}, Lcom/gateio/gateio/futures/FuturesCalculator;->calcMaxEditableSize(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)Ljava/lang/String;

    .line 191
    move-result-object v2

    .line 192
    :cond_b
    return-object v2
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

.method private final getMaxZhang()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/gateio/futures/orders/current/edit/FuturesOrderEditFragment;->futuresOrder:Lcom/gateio/biz/exchange/service/model/FuturesOrder;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/gateio/biz/exchange/service/model/FuturesOrder;->isIs_reduce_only()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    .line 16
    .line 17
    :goto_0
    invoke-static {v0}, Lcom/gateio/lib/utils/ext/FormatExtensionsKt;->value(Ljava/lang/Boolean;)Z

    .line 18
    move-result v0

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Lcom/gateio/gateio/futures/orders/current/edit/FuturesOrderEditFragment;->getMaxEditableReduceOnlyZhang()Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    goto :goto_1

    .line 26
    .line 27
    .line 28
    :cond_1
    invoke-direct {p0}, Lcom/gateio/gateio/futures/orders/current/edit/FuturesOrderEditFragment;->getMaxEditableZhang()Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    :goto_1
    return-object v0
    .line 31
    .line 32
.end method

.method private final getProfitOrLossData(Z)Lcom/gateio/biz/exchange/service/model/FuturesOrder;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/gateio/futures/orders/current/edit/FuturesOrderEditFragment;->futureAutoOrders:Ljava/util/List;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v2

    .line 14
    .line 15
    if-eqz v2, :cond_7

    .line 16
    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v2

    .line 20
    .line 21
    check-cast v2, Lcom/gateio/biz/exchange/service/model/FuturesOrder;

    .line 22
    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Lcom/gateio/biz/exchange/service/model/FuturesOrder;->isProfit()Z

    .line 27
    move-result v3

    .line 28
    .line 29
    .line 30
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 31
    move-result-object v3

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    move-object v3, v1

    .line 34
    .line 35
    .line 36
    :goto_0
    invoke-static {v3}, Lcom/gateio/lib/utils/ext/FormatExtensionsKt;->value(Ljava/lang/Boolean;)Z

    .line 37
    move-result v3

    .line 38
    .line 39
    if-eqz v3, :cond_3

    .line 40
    .line 41
    if-eqz p1, :cond_3

    .line 42
    .line 43
    if-eqz v2, :cond_2

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Lcom/gateio/biz/exchange/service/model/FuturesOrder;->isActive()Z

    .line 47
    move-result v3

    .line 48
    .line 49
    .line 50
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 51
    move-result-object v3

    .line 52
    goto :goto_1

    .line 53
    :cond_2
    move-object v3, v1

    .line 54
    .line 55
    .line 56
    :goto_1
    invoke-static {v3}, Lcom/gateio/lib/utils/ext/FormatExtensionsKt;->value(Ljava/lang/Boolean;)Z

    .line 57
    move-result v3

    .line 58
    .line 59
    if-nez v3, :cond_6

    .line 60
    .line 61
    :cond_3
    if-eqz v2, :cond_4

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2}, Lcom/gateio/biz/exchange/service/model/FuturesOrder;->isStop()Z

    .line 65
    move-result v3

    .line 66
    .line 67
    .line 68
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 69
    move-result-object v3

    .line 70
    goto :goto_2

    .line 71
    :cond_4
    move-object v3, v1

    .line 72
    .line 73
    .line 74
    :goto_2
    invoke-static {v3}, Lcom/gateio/lib/utils/ext/FormatExtensionsKt;->value(Ljava/lang/Boolean;)Z

    .line 75
    move-result v3

    .line 76
    .line 77
    if-eqz v3, :cond_0

    .line 78
    .line 79
    if-nez p1, :cond_0

    .line 80
    .line 81
    if-eqz v2, :cond_5

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2}, Lcom/gateio/biz/exchange/service/model/FuturesOrder;->isActive()Z

    .line 85
    move-result v3

    .line 86
    .line 87
    .line 88
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 89
    move-result-object v3

    .line 90
    goto :goto_3

    .line 91
    :cond_5
    move-object v3, v1

    .line 92
    .line 93
    .line 94
    :goto_3
    invoke-static {v3}, Lcom/gateio/lib/utils/ext/FormatExtensionsKt;->value(Ljava/lang/Boolean;)Z

    .line 95
    move-result v3

    .line 96
    .line 97
    if-eqz v3, :cond_0

    .line 98
    :cond_6
    return-object v2

    .line 99
    :cond_7
    return-object v1
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

.method private final getSideType()I
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/gateio/lib/uikit/utils/ColorUtilV2;->isHzld()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x2

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-boolean v0, p0, Lcom/gateio/gateio/futures/orders/current/edit/FuturesOrderEditFragment;->isAsk:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    const/4 v1, 0x2

    .line 14
    :cond_0
    return v1

    .line 15
    .line 16
    :cond_1
    iget-boolean v0, p0, Lcom/gateio/gateio/futures/orders/current/edit/FuturesOrderEditFragment;->isAsk:Z

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    goto :goto_0

    .line 20
    :cond_2
    const/4 v1, 0x2

    .line 21
    :goto_0
    return v1
    .line 22
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

.method private final getSliderProgress(Ljava/lang/String;)F
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMDialogFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Lcom/gateio/biz/futures/databinding/FuturesFragmentOrderEditBinding;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/gateio/biz/futures/databinding/FuturesFragmentOrderEditBinding;->inputPrice:Lcom/gateio/biz/futures/widget/FuturesSelectInputViewV5;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/gateio/biz/futures/widget/FuturesSelectInputViewV5;->getInputText()Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMDialogFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    check-cast v1, Lcom/gateio/biz/futures/databinding/FuturesFragmentOrderEditBinding;

    .line 19
    .line 20
    iget-object v1, v1, Lcom/gateio/biz/futures/databinding/FuturesFragmentOrderEditBinding;->inputAmount:Lcom/gateio/biz/futures/widget/FuturesSelectInputViewV5;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/gateio/biz/futures/widget/FuturesSelectInputViewV5;->getInputText()Ljava/lang/String;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v1, v0}, Lcom/gateio/gateio/futures/orders/current/edit/FuturesOrderEditFragment;->getZhangSize(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    .line 31
    invoke-static {v0, p1}, Lcom/gateio/common/tool/ArithUtils;->div2Str(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    const-string/jumbo v0, "100"

    .line 35
    .line 36
    .line 37
    invoke-static {p1, v0}, Lcom/gateio/common/tool/ArithUtils;->mulStr(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    move-result-object p1

    .line 39
    const/4 v0, 0x0

    .line 40
    .line 41
    .line 42
    invoke-static {p1, v0}, Lcom/gateio/common/tool/ArithUtils;->roundUpStr(Ljava/lang/String;I)Ljava/lang/String;

    .line 43
    move-result-object p1

    .line 44
    .line 45
    .line 46
    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 47
    move-result p1

    .line 48
    return p1
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

.method private final initListener()V
    .locals 7

    .line 1
    .line 2
    sget-object v0, Lcom/gateio/biz/futures/FuturesLiveDataBus;->INSTANCE:Lcom/gateio/biz/futures/FuturesLiveDataBus;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/gateio/biz/futures/FuturesLiveDataBus;->getTouchSliderEvent()Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    new-instance v1, Lcom/gateio/gateio/futures/orders/current/edit/FuturesOrderEditFragment$initListener$1;

    .line 9
    .line 10
    .line 11
    invoke-direct {v1, p0}, Lcom/gateio/gateio/futures/orders/current/edit/FuturesOrderEditFragment$initListener$1;-><init>(Lcom/gateio/gateio/futures/orders/current/edit/FuturesOrderEditFragment;)V

    .line 12
    .line 13
    new-instance v2, Lcom/gateio/gateio/futures/orders/current/edit/FuturesOrderEditFragment$sam$androidx_lifecycle_Observer$0;

    .line 14
    .line 15
    .line 16
    invoke-direct {v2, v1}, Lcom/gateio/gateio/futures/orders/current/edit/FuturesOrderEditFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p0, v2}, Lcom/kunminx/architecture/ui/callback/ProtectedUnPeekLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMDialogFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    check-cast v0, Lcom/gateio/biz/futures/databinding/FuturesFragmentOrderEditBinding;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/gateio/biz/futures/databinding/FuturesFragmentOrderEditBinding;->getRoot()Landroid/widget/LinearLayout;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    new-instance v1, Lcom/gateio/gateio/futures/orders/current/edit/FuturesOrderEditFragment$initListener$2;

    .line 32
    .line 33
    .line 34
    invoke-direct {v1, p0}, Lcom/gateio/gateio/futures/orders/current/edit/FuturesOrderEditFragment$initListener$2;-><init>(Lcom/gateio/gateio/futures/orders/current/edit/FuturesOrderEditFragment;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v1}, Lcom/gateio/common/kotlin/ext/ViewKt;->click(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMDialogFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    check-cast v0, Lcom/gateio/biz/futures/databinding/FuturesFragmentOrderEditBinding;

    .line 44
    .line 45
    iget-object v1, v0, Lcom/gateio/biz/futures/databinding/FuturesFragmentOrderEditBinding;->constraintLayout:Lcom/gateio/gateio/view/CornerConstraintLayout;

    .line 46
    .line 47
    const-wide/16 v2, 0x0

    .line 48
    .line 49
    new-instance v4, Lcom/gateio/gateio/futures/orders/current/edit/FuturesOrderEditFragment$initListener$3;

    .line 50
    .line 51
    .line 52
    invoke-direct {v4, p0}, Lcom/gateio/gateio/futures/orders/current/edit/FuturesOrderEditFragment$initListener$3;-><init>(Lcom/gateio/gateio/futures/orders/current/edit/FuturesOrderEditFragment;)V

    .line 53
    const/4 v5, 0x1

    .line 54
    const/4 v6, 0x0

    .line 55
    .line 56
    .line 57
    invoke-static/range {v1 .. v6}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->clickJitter$default(Landroid/view/View;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMDialogFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 61
    move-result-object v0

    .line 62
    .line 63
    check-cast v0, Lcom/gateio/biz/futures/databinding/FuturesFragmentOrderEditBinding;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Lcom/gateio/biz/futures/databinding/FuturesFragmentOrderEditBinding;->getRoot()Landroid/widget/LinearLayout;

    .line 67
    move-result-object v0

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 71
    move-result-object v1

    .line 72
    .line 73
    .line 74
    invoke-interface {v1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 75
    move-result-object v1

    .line 76
    .line 77
    new-instance v2, Lcom/gateio/gateio/futures/orders/current/edit/FuturesOrderEditFragment$initListener$4;

    .line 78
    .line 79
    .line 80
    invoke-direct {v2, p0}, Lcom/gateio/gateio/futures/orders/current/edit/FuturesOrderEditFragment$initListener$4;-><init>(Lcom/gateio/gateio/futures/orders/current/edit/FuturesOrderEditFragment;)V

    .line 81
    .line 82
    .line 83
    invoke-static {v0, v1, v2}, Lcom/gateio/biz/futures/ext/FuturesV2HelperKt;->listenKeyboardStateWithLifecycle(Landroid/view/View;Landroidx/lifecycle/Lifecycle;Lkotlin/jvm/functions/Function1;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMDialogFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 87
    move-result-object v0

    .line 88
    .line 89
    check-cast v0, Lcom/gateio/biz/futures/databinding/FuturesFragmentOrderEditBinding;

    .line 90
    .line 91
    iget-object v1, v0, Lcom/gateio/biz/futures/databinding/FuturesFragmentOrderEditBinding;->layoutRoot:Landroid/widget/LinearLayout;

    .line 92
    .line 93
    const-wide/16 v2, 0x0

    .line 94
    .line 95
    new-instance v4, Lcom/gateio/gateio/futures/orders/current/edit/FuturesOrderEditFragment$initListener$5;

    .line 96
    .line 97
    .line 98
    invoke-direct {v4, p0}, Lcom/gateio/gateio/futures/orders/current/edit/FuturesOrderEditFragment$initListener$5;-><init>(Lcom/gateio/gateio/futures/orders/current/edit/FuturesOrderEditFragment;)V

    .line 99
    .line 100
    .line 101
    invoke-static/range {v1 .. v6}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->clickJitter$default(Landroid/view/View;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMDialogFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 105
    move-result-object v0

    .line 106
    .line 107
    check-cast v0, Lcom/gateio/biz/futures/databinding/FuturesFragmentOrderEditBinding;

    .line 108
    .line 109
    iget-object v1, v0, Lcom/gateio/biz/futures/databinding/FuturesFragmentOrderEditBinding;->layoutContentRoot:Lcom/ruffian/library/widget/RLinearLayout;

    .line 110
    .line 111
    sget-object v4, Lcom/gateio/gateio/futures/orders/current/edit/FuturesOrderEditFragment$initListener$6;->INSTANCE:Lcom/gateio/gateio/futures/orders/current/edit/FuturesOrderEditFragment$initListener$6;

    .line 112
    .line 113
    .line 114
    invoke-static/range {v1 .. v6}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->clickJitter$default(Landroid/view/View;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

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

.method private final initObserver()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMDialogFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Lcom/gateio/biz/futures/databinding/FuturesFragmentOrderEditBinding;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/gateio/biz/futures/databinding/FuturesFragmentOrderEditBinding;->inputPrice:Lcom/gateio/biz/futures/widget/FuturesSelectInputViewV5;

    .line 9
    .line 10
    new-instance v1, Lcom/gateio/common/view/DecimalWatcher;

    .line 11
    .line 12
    .line 13
    invoke-direct {v1}, Lcom/gateio/common/view/DecimalWatcher;-><init>()V

    .line 14
    .line 15
    new-instance v2, Lcom/gateio/gateio/futures/orders/current/edit/b;

    .line 16
    .line 17
    .line 18
    invoke-direct {v2, p0}, Lcom/gateio/gateio/futures/orders/current/edit/b;-><init>(Lcom/gateio/gateio/futures/orders/current/edit/FuturesOrderEditFragment;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v2}, Lcom/gateio/common/view/DecimalWatcher;->setOnAfterTextChangedListener(Lcom/gateio/common/view/DecimalWatcher$OnAfterTextChangedListener;)Lcom/gateio/common/view/DecimalWatcher;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lcom/gateio/biz/futures/widget/FuturesSelectInputViewV5;->setTextChangeListener(Landroid/text/TextWatcher;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMDialogFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    check-cast v0, Lcom/gateio/biz/futures/databinding/FuturesFragmentOrderEditBinding;

    .line 32
    .line 33
    iget-object v0, v0, Lcom/gateio/biz/futures/databinding/FuturesFragmentOrderEditBinding;->inputEntrustPrice:Lcom/gateio/biz/futures/widget/FuturesSelectInputViewV5;

    .line 34
    .line 35
    new-instance v1, Lcom/gateio/common/view/DecimalWatcher;

    .line 36
    .line 37
    .line 38
    invoke-direct {v1}, Lcom/gateio/common/view/DecimalWatcher;-><init>()V

    .line 39
    .line 40
    new-instance v2, Lcom/gateio/gateio/futures/orders/current/edit/c;

    .line 41
    .line 42
    .line 43
    invoke-direct {v2, p0}, Lcom/gateio/gateio/futures/orders/current/edit/c;-><init>(Lcom/gateio/gateio/futures/orders/current/edit/FuturesOrderEditFragment;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v2}, Lcom/gateio/common/view/DecimalWatcher;->setOnAfterTextChangedListener(Lcom/gateio/common/view/DecimalWatcher$OnAfterTextChangedListener;)Lcom/gateio/common/view/DecimalWatcher;

    .line 47
    move-result-object v1

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Lcom/gateio/biz/futures/widget/FuturesSelectInputViewV5;->setTextChangeListener(Landroid/text/TextWatcher;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMDialogFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 54
    move-result-object v0

    .line 55
    .line 56
    check-cast v0, Lcom/gateio/biz/futures/databinding/FuturesFragmentOrderEditBinding;

    .line 57
    .line 58
    iget-object v0, v0, Lcom/gateio/biz/futures/databinding/FuturesFragmentOrderEditBinding;->inputAmount:Lcom/gateio/biz/futures/widget/FuturesSelectInputViewV5;

    .line 59
    .line 60
    new-instance v1, Lcom/gateio/common/view/DecimalWatcher;

    .line 61
    .line 62
    .line 63
    invoke-direct {v1}, Lcom/gateio/common/view/DecimalWatcher;-><init>()V

    .line 64
    .line 65
    new-instance v2, Lcom/gateio/gateio/futures/orders/current/edit/d;

    .line 66
    .line 67
    .line 68
    invoke-direct {v2, p0}, Lcom/gateio/gateio/futures/orders/current/edit/d;-><init>(Lcom/gateio/gateio/futures/orders/current/edit/FuturesOrderEditFragment;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v2}, Lcom/gateio/common/view/DecimalWatcher;->setOnAfterTextChangedListener(Lcom/gateio/common/view/DecimalWatcher$OnAfterTextChangedListener;)Lcom/gateio/common/view/DecimalWatcher;

    .line 72
    move-result-object v1

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v1}, Lcom/gateio/biz/futures/widget/FuturesSelectInputViewV5;->setTextChangeListener(Landroid/text/TextWatcher;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMDialogFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 79
    move-result-object v0

    .line 80
    .line 81
    check-cast v0, Lcom/gateio/biz/futures/databinding/FuturesFragmentOrderEditBinding;

    .line 82
    .line 83
    iget-object v0, v0, Lcom/gateio/biz/futures/databinding/FuturesFragmentOrderEditBinding;->inputAmount:Lcom/gateio/biz/futures/widget/FuturesSelectInputViewV5;

    .line 84
    .line 85
    new-instance v1, Lcom/gateio/gateio/futures/orders/current/edit/FuturesOrderEditFragment$initObserver$4;

    .line 86
    .line 87
    .line 88
    invoke-direct {v1}, Lcom/gateio/gateio/futures/orders/current/edit/FuturesOrderEditFragment$initObserver$4;-><init>()V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v1}, Lcom/gateio/biz/futures/widget/FuturesSelectInputViewV5;->setFocusChangeListener(Lcom/gateio/biz/futures/widget/FuturesSelectInputViewV5$OnFocusChangeListener;)V

    .line 92
    .line 93
    sget-object v0, Lcom/gateio/biz/futures/FuturesLiveDataBus;->INSTANCE:Lcom/gateio/biz/futures/FuturesLiveDataBus;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0}, Lcom/gateio/biz/futures/FuturesLiveDataBus;->getModifyFuturesOrder()Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;

    .line 97
    move-result-object v0

    .line 98
    .line 99
    new-instance v1, Lcom/gateio/gateio/futures/orders/current/edit/FuturesOrderEditFragment$initObserver$5;

    .line 100
    .line 101
    .line 102
    invoke-direct {v1, p0}, Lcom/gateio/gateio/futures/orders/current/edit/FuturesOrderEditFragment$initObserver$5;-><init>(Lcom/gateio/gateio/futures/orders/current/edit/FuturesOrderEditFragment;)V

    .line 103
    .line 104
    new-instance v2, Lcom/gateio/gateio/futures/orders/current/edit/FuturesOrderEditFragment$sam$androidx_lifecycle_Observer$0;

    .line 105
    .line 106
    .line 107
    invoke-direct {v2, v1}, Lcom/gateio/gateio/futures/orders/current/edit/FuturesOrderEditFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, p0, v2}, Lcom/kunminx/architecture/ui/callback/ProtectedUnPeekLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 111
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

.method private static final initObserver$lambda$13(Lcom/gateio/gateio/futures/orders/current/edit/FuturesOrderEditFragment;Landroid/text/Editable;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/gateio/futures/orders/current/edit/FuturesOrderEditFragment;->futuresOrder:Lcom/gateio/biz/exchange/service/model/FuturesOrder;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/gateio/biz/exchange/service/model/FuturesOrder;->getContract()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    .line 12
    .line 13
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    new-instance v1, Lcom/gateio/gateio/futures/orders/current/edit/a;

    .line 17
    .line 18
    .line 19
    invoke-direct {v1, p0}, Lcom/gateio/gateio/futures/orders/current/edit/a;-><init>(Lcom/gateio/gateio/futures/orders/current/edit/FuturesOrderEditFragment;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0, p1, v1}, Lcom/gateio/gateio/tool/FuturesUtils;->getOrderPrice(Ljava/lang/String;Ljava/lang/String;Lcom/gateio/gateio/tool/FuturesUtils$OnUIUpdate;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/gateio/gateio/futures/orders/current/edit/FuturesOrderEditFragment;->changeOpenPrice()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/gateio/gateio/futures/orders/current/edit/FuturesOrderEditFragment;->resetTriggerInputStatus()V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Lcom/gateio/gateio/futures/orders/current/edit/FuturesOrderEditFragment;->refreshMaxEditable()V

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

.method private static final initObserver$lambda$13$lambda$12(Lcom/gateio/gateio/futures/orders/current/edit/FuturesOrderEditFragment;Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMDialogFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Lcom/gateio/biz/futures/databinding/FuturesFragmentOrderEditBinding;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/gateio/biz/futures/databinding/FuturesFragmentOrderEditBinding;->inputPrice:Lcom/gateio/biz/futures/widget/FuturesSelectInputViewV5;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/gateio/biz/futures/widget/FuturesSelectInputViewV5;->setInputText(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMDialogFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    check-cast p1, Lcom/gateio/biz/futures/databinding/FuturesFragmentOrderEditBinding;

    .line 18
    .line 19
    iget-object p1, p1, Lcom/gateio/biz/futures/databinding/FuturesFragmentOrderEditBinding;->inputPrice:Lcom/gateio/biz/futures/widget/FuturesSelectInputViewV5;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/gateio/biz/futures/widget/FuturesSelectInputViewV5;->setSelectionLast()V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Lcom/gateio/gateio/futures/orders/current/edit/FuturesOrderEditFragment;->refreshMaxEditable()V

    .line 26
    return-void
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

.method private static final initObserver$lambda$15(Lcom/gateio/gateio/futures/orders/current/edit/FuturesOrderEditFragment;Landroid/text/Editable;)V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/gateio/futures/orders/current/edit/FuturesOrderEditFragment;->futuresOrder:Lcom/gateio/biz/exchange/service/model/FuturesOrder;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/gateio/biz/exchange/service/model/FuturesOrder;->getContract()Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v0, v1

    .line 12
    .line 13
    .line 14
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    new-instance v2, Lcom/gateio/gateio/futures/orders/current/edit/e;

    .line 18
    .line 19
    .line 20
    invoke-direct {v2, p0}, Lcom/gateio/gateio/futures/orders/current/edit/e;-><init>(Lcom/gateio/gateio/futures/orders/current/edit/FuturesOrderEditFragment;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0, p1, v2}, Lcom/gateio/gateio/tool/FuturesUtils;->getOrderPrice(Ljava/lang/String;Ljava/lang/String;Lcom/gateio/gateio/tool/FuturesUtils$OnUIUpdate;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMDialogFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    check-cast p1, Lcom/gateio/biz/futures/databinding/FuturesFragmentOrderEditBinding;

    .line 30
    .line 31
    iget-object p1, p1, Lcom/gateio/biz/futures/databinding/FuturesFragmentOrderEditBinding;->inputEntrustPrice:Lcom/gateio/biz/futures/widget/FuturesSelectInputViewV5;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/gateio/biz/futures/widget/FuturesSelectInputViewV5;->getInputText()Ljava/lang/String;

    .line 35
    move-result-object p1

    .line 36
    .line 37
    .line 38
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 39
    move-result p1

    .line 40
    .line 41
    if-nez p1, :cond_2

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMDialogFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 45
    move-result-object p1

    .line 46
    .line 47
    check-cast p1, Lcom/gateio/biz/futures/databinding/FuturesFragmentOrderEditBinding;

    .line 48
    .line 49
    iget-object p1, p1, Lcom/gateio/biz/futures/databinding/FuturesFragmentOrderEditBinding;->inputEntrustPrice:Lcom/gateio/biz/futures/widget/FuturesSelectInputViewV5;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/gateio/biz/futures/widget/FuturesSelectInputViewV5;->getInputText()Ljava/lang/String;

    .line 53
    move-result-object p1

    .line 54
    .line 55
    .line 56
    invoke-static {p1}, Lcom/gateio/common/tool/BigDecimalUtils;->parseDouble(Ljava/lang/String;)D

    .line 57
    move-result-wide v2

    .line 58
    .line 59
    const-wide/16 v4, 0x0

    .line 60
    .line 61
    cmpg-double p1, v2, v4

    .line 62
    .line 63
    if-nez p1, :cond_1

    .line 64
    const/4 p1, 0x1

    .line 65
    goto :goto_1

    .line 66
    :cond_1
    const/4 p1, 0x0

    .line 67
    .line 68
    :goto_1
    if-eqz p1, :cond_2

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMDialogFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 72
    move-result-object p1

    .line 73
    .line 74
    check-cast p1, Lcom/gateio/biz/futures/databinding/FuturesFragmentOrderEditBinding;

    .line 75
    .line 76
    iget-object p1, p1, Lcom/gateio/biz/futures/databinding/FuturesFragmentOrderEditBinding;->inputEntrustPrice:Lcom/gateio/biz/futures/widget/FuturesSelectInputViewV5;

    .line 77
    .line 78
    sget v0, Lcom/gateio/biz/futures/R$string;->futures_entrust_zero:I

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 82
    move-result-object v0

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, v0}, Lcom/gateio/biz/futures/widget/FuturesSelectInputViewV5;->setError(Ljava/lang/String;)V

    .line 86
    goto :goto_2

    .line 87
    .line 88
    .line 89
    :cond_2
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMDialogFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 90
    move-result-object p1

    .line 91
    .line 92
    check-cast p1, Lcom/gateio/biz/futures/databinding/FuturesFragmentOrderEditBinding;

    .line 93
    .line 94
    iget-object p1, p1, Lcom/gateio/biz/futures/databinding/FuturesFragmentOrderEditBinding;->inputEntrustPrice:Lcom/gateio/biz/futures/widget/FuturesSelectInputViewV5;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, v1}, Lcom/gateio/biz/futures/widget/FuturesSelectInputViewV5;->setError(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    :goto_2
    invoke-virtual {p0}, Lcom/gateio/gateio/futures/orders/current/edit/FuturesOrderEditFragment;->changeOrderPrice()V

    .line 101
    return-void
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
.end method

.method private static final initObserver$lambda$15$lambda$14(Lcom/gateio/gateio/futures/orders/current/edit/FuturesOrderEditFragment;Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMDialogFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Lcom/gateio/biz/futures/databinding/FuturesFragmentOrderEditBinding;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/gateio/biz/futures/databinding/FuturesFragmentOrderEditBinding;->inputEntrustPrice:Lcom/gateio/biz/futures/widget/FuturesSelectInputViewV5;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/gateio/biz/futures/widget/FuturesSelectInputViewV5;->setInputText(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMDialogFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 15
    move-result-object p0

    .line 16
    .line 17
    check-cast p0, Lcom/gateio/biz/futures/databinding/FuturesFragmentOrderEditBinding;

    .line 18
    .line 19
    iget-object p0, p0, Lcom/gateio/biz/futures/databinding/FuturesFragmentOrderEditBinding;->inputEntrustPrice:Lcom/gateio/biz/futures/widget/FuturesSelectInputViewV5;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/gateio/biz/futures/widget/FuturesSelectInputViewV5;->setSelectionLast()V

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

.method private static final initObserver$lambda$16(Lcom/gateio/gateio/futures/orders/current/edit/FuturesOrderEditFragment;Landroid/text/Editable;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMDialogFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    check-cast p1, Lcom/gateio/biz/futures/databinding/FuturesFragmentOrderEditBinding;

    .line 7
    .line 8
    iget-object p1, p1, Lcom/gateio/biz/futures/databinding/FuturesFragmentOrderEditBinding;->inputAmount:Lcom/gateio/biz/futures/widget/FuturesSelectInputViewV5;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/gateio/biz/futures/widget/FuturesSelectInputViewV5;->isPercent()Z

    .line 12
    move-result p1

    .line 13
    .line 14
    if-nez p1, :cond_3

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/gateio/gateio/futures/orders/current/edit/FuturesOrderEditFragment;->changeOpenAmount()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMDialogFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    check-cast p1, Lcom/gateio/biz/futures/databinding/FuturesFragmentOrderEditBinding;

    .line 24
    .line 25
    iget-object p1, p1, Lcom/gateio/biz/futures/databinding/FuturesFragmentOrderEditBinding;->inputAmount:Lcom/gateio/biz/futures/widget/FuturesSelectInputViewV5;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/gateio/biz/futures/widget/FuturesSelectInputViewV5;->getInputText()Ljava/lang/String;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    .line 32
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33
    move-result p1

    .line 34
    .line 35
    if-nez p1, :cond_2

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMDialogFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 39
    move-result-object p1

    .line 40
    .line 41
    check-cast p1, Lcom/gateio/biz/futures/databinding/FuturesFragmentOrderEditBinding;

    .line 42
    .line 43
    iget-object p1, p1, Lcom/gateio/biz/futures/databinding/FuturesFragmentOrderEditBinding;->inputAmount:Lcom/gateio/biz/futures/widget/FuturesSelectInputViewV5;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/gateio/biz/futures/widget/FuturesSelectInputViewV5;->getInputText()Ljava/lang/String;

    .line 47
    move-result-object p1

    .line 48
    .line 49
    .line 50
    invoke-static {p1}, Lcom/gateio/common/tool/BigDecimalUtils;->parseDouble(Ljava/lang/String;)D

    .line 51
    move-result-wide v0

    .line 52
    .line 53
    const-wide/16 v2, 0x0

    .line 54
    .line 55
    cmpg-double p1, v0, v2

    .line 56
    .line 57
    if-nez p1, :cond_0

    .line 58
    const/4 p1, 0x1

    .line 59
    goto :goto_0

    .line 60
    :cond_0
    const/4 p1, 0x0

    .line 61
    .line 62
    :goto_0
    if-eqz p1, :cond_1

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMDialogFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 66
    move-result-object p1

    .line 67
    .line 68
    check-cast p1, Lcom/gateio/biz/futures/databinding/FuturesFragmentOrderEditBinding;

    .line 69
    .line 70
    iget-object p1, p1, Lcom/gateio/biz/futures/databinding/FuturesFragmentOrderEditBinding;->inputAmount:Lcom/gateio/biz/futures/widget/FuturesSelectInputViewV5;

    .line 71
    .line 72
    sget v0, Lcom/gateio/biz/futures/R$string;->futures_wtsl_not_zero:I

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 76
    move-result-object v0

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, v0}, Lcom/gateio/biz/futures/widget/FuturesSelectInputViewV5;->setError(Ljava/lang/String;)V

    .line 80
    goto :goto_1

    .line 81
    .line 82
    .line 83
    :cond_1
    invoke-virtual {p0}, Lcom/gateio/gateio/futures/orders/current/edit/FuturesOrderEditFragment;->checkInputAmountRule()Z

    .line 84
    goto :goto_1

    .line 85
    .line 86
    .line 87
    :cond_2
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMDialogFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 88
    move-result-object p1

    .line 89
    .line 90
    check-cast p1, Lcom/gateio/biz/futures/databinding/FuturesFragmentOrderEditBinding;

    .line 91
    .line 92
    iget-object p1, p1, Lcom/gateio/biz/futures/databinding/FuturesFragmentOrderEditBinding;->inputAmount:Lcom/gateio/biz/futures/widget/FuturesSelectInputViewV5;

    .line 93
    const/4 v0, 0x0

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, v0}, Lcom/gateio/biz/futures/widget/FuturesSelectInputViewV5;->setError(Ljava/lang/String;)V

    .line 97
    .line 98
    :goto_1
    iget-boolean p1, p0, Lcom/gateio/gateio/futures/orders/current/edit/FuturesOrderEditFragment;->isSliderFromUser:Z

    .line 99
    .line 100
    if-nez p1, :cond_3

    .line 101
    .line 102
    .line 103
    invoke-direct {p0}, Lcom/gateio/gateio/futures/orders/current/edit/FuturesOrderEditFragment;->getMaxZhang()Ljava/lang/String;

    .line 104
    move-result-object p1

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMDialogFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 108
    move-result-object v0

    .line 109
    .line 110
    check-cast v0, Lcom/gateio/biz/futures/databinding/FuturesFragmentOrderEditBinding;

    .line 111
    .line 112
    iget-object v0, v0, Lcom/gateio/biz/futures/databinding/FuturesFragmentOrderEditBinding;->slider:Lcom/gateio/lib/uikit/slider/GTSliderV5;

    .line 113
    .line 114
    .line 115
    invoke-direct {p0, p1}, Lcom/gateio/gateio/futures/orders/current/edit/FuturesOrderEditFragment;->getSliderProgress(Ljava/lang/String;)F

    .line 116
    move-result p0

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, p0}, Lcom/gateio/lib/uikit/slider/GTSliderV5;->setProgress(F)V

    .line 120
    :cond_3
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

.method private final initSlider()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/gateio/futures/orders/current/edit/FuturesOrderEditFragment;->isSupportMaxEditable()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMDialogFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    check-cast v0, Lcom/gateio/biz/futures/databinding/FuturesFragmentOrderEditBinding;

    .line 13
    .line 14
    iget-object v1, v0, Lcom/gateio/biz/futures/databinding/FuturesFragmentOrderEditBinding;->tvMaxEditable:Landroid/widget/TextView;

    .line 15
    .line 16
    .line 17
    invoke-static {v1}, Lcom/gateio/common/kotlin/ext/ViewKt;->setVisible(Landroid/view/View;)V

    .line 18
    .line 19
    iget-object v1, v0, Lcom/gateio/biz/futures/databinding/FuturesFragmentOrderEditBinding;->tvMaxEditableTitle:Landroid/widget/TextView;

    .line 20
    .line 21
    .line 22
    invoke-static {v1}, Lcom/gateio/common/kotlin/ext/ViewKt;->setVisible(Landroid/view/View;)V

    .line 23
    .line 24
    iget-object v1, v0, Lcom/gateio/biz/futures/databinding/FuturesFragmentOrderEditBinding;->slider:Lcom/gateio/lib/uikit/slider/GTSliderV5;

    .line 25
    .line 26
    .line 27
    invoke-static {v1}, Lcom/gateio/common/kotlin/ext/ViewKt;->setVisible(Landroid/view/View;)V

    .line 28
    .line 29
    iget-object v1, v0, Lcom/gateio/biz/futures/databinding/FuturesFragmentOrderEditBinding;->slider:Lcom/gateio/lib/uikit/slider/GTSliderV5;

    .line 30
    .line 31
    .line 32
    invoke-direct {p0}, Lcom/gateio/gateio/futures/orders/current/edit/FuturesOrderEditFragment;->getMaxZhang()Ljava/lang/String;

    .line 33
    move-result-object v2

    .line 34
    .line 35
    .line 36
    invoke-direct {p0, v2}, Lcom/gateio/gateio/futures/orders/current/edit/FuturesOrderEditFragment;->getSliderProgress(Ljava/lang/String;)F

    .line 37
    move-result v2

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v2}, Lcom/gateio/lib/uikit/slider/GTSliderV5;->setProgress(F)V

    .line 41
    .line 42
    iget-object v1, v0, Lcom/gateio/biz/futures/databinding/FuturesFragmentOrderEditBinding;->slider:Lcom/gateio/lib/uikit/slider/GTSliderV5;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 46
    move-result-object v2

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v2}, Lcom/gateio/lib/uikit/slider/GTSliderV5;->setDialog(Landroid/app/Dialog;)V

    .line 50
    .line 51
    iget-object v1, v0, Lcom/gateio/biz/futures/databinding/FuturesFragmentOrderEditBinding;->slider:Lcom/gateio/lib/uikit/slider/GTSliderV5;

    .line 52
    .line 53
    .line 54
    invoke-direct {p0}, Lcom/gateio/gateio/futures/orders/current/edit/FuturesOrderEditFragment;->isVibration()Z

    .line 55
    move-result v2

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v2}, Lcom/gateio/lib/uikit/slider/GTSliderV5;->setTickVibrateEnabled(Z)V

    .line 59
    .line 60
    iget-object v1, v0, Lcom/gateio/biz/futures/databinding/FuturesFragmentOrderEditBinding;->slider:Lcom/gateio/lib/uikit/slider/GTSliderV5;

    .line 61
    .line 62
    .line 63
    invoke-static {}, Lcom/gateio/biz/futures/ext/FuturesV1HelperKt;->getCommonSliderV5Tickers()[Ljava/lang/CharSequence;

    .line 64
    move-result-object v2

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v2}, Lcom/gateio/lib/uikit/slider/GTSliderV5;->customTickTexts([Ljava/lang/CharSequence;)V

    .line 68
    .line 69
    iget-object v1, v0, Lcom/gateio/biz/futures/databinding/FuturesFragmentOrderEditBinding;->slider:Lcom/gateio/lib/uikit/slider/GTSliderV5;

    .line 70
    .line 71
    sget-object v2, Lcom/gateio/biz/futures/utils/FuturesSettingSpUtils;->INSTANCE:Lcom/gateio/biz/futures/utils/FuturesSettingSpUtils;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2}, Lcom/gateio/biz/futures/utils/FuturesSettingSpUtils;->getProgressIntervalNum()I

    .line 75
    move-result v2

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v2}, Lcom/gateio/lib/uikit/slider/GTSliderV5;->setProgressInterval(I)V

    .line 79
    .line 80
    iget-object v1, v0, Lcom/gateio/biz/futures/databinding/FuturesFragmentOrderEditBinding;->slider:Lcom/gateio/lib/uikit/slider/GTSliderV5;

    .line 81
    .line 82
    new-instance v2, Lcom/gateio/gateio/futures/orders/current/edit/FuturesOrderEditFragment$initSlider$1$1;

    .line 83
    .line 84
    .line 85
    invoke-direct {v2, p0, v0}, Lcom/gateio/gateio/futures/orders/current/edit/FuturesOrderEditFragment$initSlider$1$1;-><init>(Lcom/gateio/gateio/futures/orders/current/edit/FuturesOrderEditFragment;Lcom/gateio/biz/futures/databinding/FuturesFragmentOrderEditBinding;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, v2}, Lcom/gateio/lib/uikit/slider/GTSliderV5;->setOnSeekChangeListener(Lcom/gateio/lib/uikit/slider/OnSlideChangeListenerV5;)V

    .line 89
    .line 90
    .line 91
    invoke-direct {p0}, Lcom/gateio/gateio/futures/orders/current/edit/FuturesOrderEditFragment;->refreshMaxEditable()V

    .line 92
    :cond_0
    return-void
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

.method private final isSupportMaxEditable()Z
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/gateio/biz/futures/utils/FuturesBusinessUtils;->INSTANCE:Lcom/gateio/biz/futures/utils/FuturesBusinessUtils;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/gateio/gateio/futures/orders/current/edit/FuturesOrderEditFragment;->mCalculator:Lcom/gateio/gateio/futures/FuturesCalculator;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/gateio/biz/futures/utils/FuturesBusinessUtils;->isSupportMaxEditable(Lcom/gateio/gateio/futures/FuturesCalculator;)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    sget-object v0, Lcom/gateio/biz/exchange/service/model/FuturesOrderTypeEnum;->LIMIT:Lcom/gateio/biz/exchange/service/model/FuturesOrderTypeEnum;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/gateio/biz/exchange/service/model/FuturesOrderTypeEnum;->getValue()Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    iget-object v1, p0, Lcom/gateio/gateio/futures/orders/current/edit/FuturesOrderEditFragment;->futuresOrder:Lcom/gateio/biz/exchange/service/model/FuturesOrder;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/gateio/biz/exchange/service/model/FuturesOrder;->getFutures_order_type()Ljava/lang/String;

    .line 24
    move-result-object v1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v1, 0x0

    .line 27
    .line 28
    .line 29
    :goto_0
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    move-result v0

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    const/4 v0, 0x1

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/4 v0, 0x0

    .line 36
    :goto_1
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

.method private final isVibration()Z
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/gateio/biz/futures/utils/FuturesSettingSpUtils;->INSTANCE:Lcom/gateio/biz/futures/utils/FuturesSettingSpUtils;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/gateio/biz/futures/utils/FuturesSettingSpUtils;->getVibrationBool()Z

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

.method private final refreshMaxEditable()V
    .locals 12

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/gateio/futures/orders/current/edit/FuturesOrderEditFragment;->isSupportMaxEditable()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_6

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMDialogFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    check-cast v0, Lcom/gateio/biz/futures/databinding/FuturesFragmentOrderEditBinding;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMDialogFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    check-cast v1, Lcom/gateio/biz/futures/databinding/FuturesFragmentOrderEditBinding;

    .line 19
    .line 20
    iget-object v1, v1, Lcom/gateio/biz/futures/databinding/FuturesFragmentOrderEditBinding;->inputPrice:Lcom/gateio/biz/futures/widget/FuturesSelectInputViewV5;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/gateio/biz/futures/widget/FuturesSelectInputViewV5;->getInputText()Ljava/lang/String;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    .line 27
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 28
    move-result v2

    .line 29
    const/4 v3, 0x1

    .line 30
    const/4 v4, 0x0

    .line 31
    .line 32
    if-nez v2, :cond_0

    .line 33
    const/4 v2, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v2, 0x0

    .line 36
    .line 37
    :goto_0
    const-string/jumbo v5, "--"

    .line 38
    .line 39
    if-nez v2, :cond_5

    .line 40
    .line 41
    .line 42
    invoke-static {v1}, Lcom/gateio/common/tool/BigDecimalUtils;->parseDouble(Ljava/lang/String;)D

    .line 43
    move-result-wide v1

    .line 44
    .line 45
    const-wide/16 v6, 0x0

    .line 46
    .line 47
    cmpg-double v8, v1, v6

    .line 48
    .line 49
    if-nez v8, :cond_1

    .line 50
    const/4 v1, 0x1

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    const/4 v1, 0x0

    .line 53
    .line 54
    :goto_1
    if-eqz v1, :cond_2

    .line 55
    goto :goto_4

    .line 56
    .line 57
    .line 58
    :cond_2
    invoke-direct {p0}, Lcom/gateio/gateio/futures/orders/current/edit/FuturesOrderEditFragment;->getMaxZhang()Ljava/lang/String;

    .line 59
    move-result-object v1

    .line 60
    .line 61
    iget-object v2, v0, Lcom/gateio/biz/futures/databinding/FuturesFragmentOrderEditBinding;->tvMaxEditable:Landroid/widget/TextView;

    .line 62
    .line 63
    new-instance v8, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-static {v1}, Lcom/gateio/common/tool/BigDecimalUtils;->parseDouble(Ljava/lang/String;)D

    .line 70
    move-result-wide v9

    .line 71
    .line 72
    cmpg-double v11, v9, v6

    .line 73
    .line 74
    if-nez v11, :cond_3

    .line 75
    goto :goto_2

    .line 76
    :cond_3
    const/4 v3, 0x0

    .line 77
    .line 78
    :goto_2
    if-eqz v3, :cond_4

    .line 79
    .line 80
    .line 81
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    goto :goto_3

    .line 83
    .line 84
    .line 85
    :cond_4
    invoke-direct {p0, v1}, Lcom/gateio/gateio/futures/orders/current/edit/FuturesOrderEditFragment;->zhangToUnit(Ljava/lang/String;)Ljava/lang/String;

    .line 86
    move-result-object v3

    .line 87
    .line 88
    .line 89
    invoke-static {v3}, Lcom/gateio/gateio/tool/BaseMoneyUtil;->thousandthsChange(Ljava/lang/String;)Ljava/lang/String;

    .line 90
    move-result-object v3

    .line 91
    .line 92
    .line 93
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    new-instance v3, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 99
    .line 100
    const/16 v4, 0x20

    .line 101
    .line 102
    .line 103
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    iget-object v4, p0, Lcom/gateio/gateio/futures/orders/current/edit/FuturesOrderEditFragment;->showUnit:Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    move-result-object v3

    .line 113
    .line 114
    .line 115
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    :goto_3
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    move-result-object v3

    .line 120
    .line 121
    .line 122
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 123
    .line 124
    iget-object v0, v0, Lcom/gateio/biz/futures/databinding/FuturesFragmentOrderEditBinding;->slider:Lcom/gateio/lib/uikit/slider/GTSliderV5;

    .line 125
    .line 126
    .line 127
    invoke-direct {p0, v1}, Lcom/gateio/gateio/futures/orders/current/edit/FuturesOrderEditFragment;->getSliderProgress(Ljava/lang/String;)F

    .line 128
    move-result v1

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0, v1}, Lcom/gateio/lib/uikit/slider/GTSliderV5;->setProgress(F)V

    .line 132
    goto :goto_5

    .line 133
    .line 134
    :cond_5
    :goto_4
    iget-object v1, v0, Lcom/gateio/biz/futures/databinding/FuturesFragmentOrderEditBinding;->tvMaxEditable:Landroid/widget/TextView;

    .line 135
    .line 136
    new-instance v2, Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 146
    move-result-object v2

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 150
    .line 151
    iget-object v0, v0, Lcom/gateio/biz/futures/databinding/FuturesFragmentOrderEditBinding;->slider:Lcom/gateio/lib/uikit/slider/GTSliderV5;

    .line 152
    const/4 v1, 0x0

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0, v1}, Lcom/gateio/lib/uikit/slider/GTSliderV5;->setProgress(F)V

    .line 156
    :cond_6
    :goto_5
    return-void
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

.method private final setInputAmountFilters()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/gateio/futures/orders/current/edit/FuturesOrderEditFragment;->iSubject:Lcom/gateio/common/futures/ISubjectProduct;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/gateio/common/futures/ISubjectProduct;->isCoinUnitV1()Z

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
    const/16 v1, 0x2002

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMDialogFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    check-cast v0, Lcom/gateio/biz/futures/databinding/FuturesFragmentOrderEditBinding;

    .line 25
    .line 26
    iget-object v0, v0, Lcom/gateio/biz/futures/databinding/FuturesFragmentOrderEditBinding;->inputAmount:Lcom/gateio/biz/futures/widget/FuturesSelectInputViewV5;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lcom/gateio/biz/futures/widget/FuturesSelectInputViewV5;->setInputType(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMDialogFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    check-cast v0, Lcom/gateio/biz/futures/databinding/FuturesFragmentOrderEditBinding;

    .line 36
    .line 37
    iget-object v0, v0, Lcom/gateio/biz/futures/databinding/FuturesFragmentOrderEditBinding;->inputAmount:Lcom/gateio/biz/futures/widget/FuturesSelectInputViewV5;

    .line 38
    .line 39
    new-instance v1, Lcom/gateio/common/tool/GateInputFilter;

    .line 40
    .line 41
    iget-object v2, p0, Lcom/gateio/gateio/futures/orders/current/edit/FuturesOrderEditFragment;->mCalculator:Lcom/gateio/gateio/futures/FuturesCalculator;

    .line 42
    const/4 v3, 0x0

    .line 43
    .line 44
    if-eqz v2, :cond_1

    .line 45
    .line 46
    iget-object v4, p0, Lcom/gateio/gateio/futures/orders/current/edit/FuturesOrderEditFragment;->futuresOrder:Lcom/gateio/biz/exchange/service/model/FuturesOrder;

    .line 47
    .line 48
    if-eqz v4, :cond_0

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4}, Lcom/gateio/biz/exchange/service/model/FuturesOrder;->getContract()Ljava/lang/String;

    .line 52
    move-result-object v3

    .line 53
    .line 54
    .line 55
    :cond_0
    invoke-virtual {v2, v3}, Lcom/gateio/gateio/futures/FuturesCalculator;->getFilters(Ljava/lang/String;)I

    .line 56
    move-result v2

    .line 57
    .line 58
    .line 59
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    move-result-object v3

    .line 61
    .line 62
    .line 63
    :cond_1
    invoke-static {v3}, Lcom/gateio/lib/utils/ext/FormatExtensionsKt;->value(Ljava/lang/Integer;)I

    .line 64
    move-result v2

    .line 65
    .line 66
    .line 67
    invoke-direct {v1, v2}, Lcom/gateio/common/tool/GateInputFilter;-><init>(I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v1}, Lcom/gateio/biz/futures/widget/FuturesSelectInputViewV5;->setInputFilters(Landroid/text/InputFilter;)V

    .line 71
    goto :goto_0

    .line 72
    .line 73
    :cond_2
    iget-object v0, p0, Lcom/gateio/gateio/futures/orders/current/edit/FuturesOrderEditFragment;->iSubject:Lcom/gateio/common/futures/ISubjectProduct;

    .line 74
    .line 75
    .line 76
    invoke-interface {v0}, Lcom/gateio/common/futures/ISubjectProduct;->isUNewUnit()Z

    .line 77
    move-result v0

    .line 78
    .line 79
    .line 80
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 81
    move-result-object v0

    .line 82
    .line 83
    .line 84
    invoke-static {v0}, Lcom/gateio/lib/utils/ext/FormatExtensionsKt;->value(Ljava/lang/Boolean;)Z

    .line 85
    move-result v0

    .line 86
    .line 87
    if-eqz v0, :cond_3

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMDialogFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 91
    move-result-object v0

    .line 92
    .line 93
    check-cast v0, Lcom/gateio/biz/futures/databinding/FuturesFragmentOrderEditBinding;

    .line 94
    .line 95
    iget-object v0, v0, Lcom/gateio/biz/futures/databinding/FuturesFragmentOrderEditBinding;->inputAmount:Lcom/gateio/biz/futures/widget/FuturesSelectInputViewV5;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v1}, Lcom/gateio/biz/futures/widget/FuturesSelectInputViewV5;->setInputType(I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMDialogFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 102
    move-result-object v0

    .line 103
    .line 104
    check-cast v0, Lcom/gateio/biz/futures/databinding/FuturesFragmentOrderEditBinding;

    .line 105
    .line 106
    iget-object v0, v0, Lcom/gateio/biz/futures/databinding/FuturesFragmentOrderEditBinding;->inputAmount:Lcom/gateio/biz/futures/widget/FuturesSelectInputViewV5;

    .line 107
    .line 108
    new-instance v1, Lcom/gateio/common/tool/GateInputFilter;

    .line 109
    .line 110
    iget-object v2, p0, Lcom/gateio/gateio/futures/orders/current/edit/FuturesOrderEditFragment;->iSubject:Lcom/gateio/common/futures/ISubjectProduct;

    .line 111
    .line 112
    .line 113
    invoke-interface {v2}, Lcom/gateio/common/futures/ISubjectProduct;->getAmountDecimal()I

    .line 114
    move-result v2

    .line 115
    .line 116
    .line 117
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    move-result-object v2

    .line 119
    .line 120
    .line 121
    invoke-static {v2}, Lcom/gateio/lib/utils/ext/FormatExtensionsKt;->value(Ljava/lang/Integer;)I

    .line 122
    move-result v2

    .line 123
    .line 124
    .line 125
    invoke-direct {v1, v2}, Lcom/gateio/common/tool/GateInputFilter;-><init>(I)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, v1}, Lcom/gateio/biz/futures/widget/FuturesSelectInputViewV5;->setInputFilters(Landroid/text/InputFilter;)V

    .line 129
    goto :goto_0

    .line 130
    .line 131
    .line 132
    :cond_3
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMDialogFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 133
    move-result-object v0

    .line 134
    .line 135
    check-cast v0, Lcom/gateio/biz/futures/databinding/FuturesFragmentOrderEditBinding;

    .line 136
    .line 137
    iget-object v0, v0, Lcom/gateio/biz/futures/databinding/FuturesFragmentOrderEditBinding;->inputAmount:Lcom/gateio/biz/futures/widget/FuturesSelectInputViewV5;

    .line 138
    const/4 v1, 0x2

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0, v1}, Lcom/gateio/biz/futures/widget/FuturesSelectInputViewV5;->setInputType(I)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMDialogFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 145
    move-result-object v0

    .line 146
    .line 147
    check-cast v0, Lcom/gateio/biz/futures/databinding/FuturesFragmentOrderEditBinding;

    .line 148
    .line 149
    iget-object v0, v0, Lcom/gateio/biz/futures/databinding/FuturesFragmentOrderEditBinding;->inputAmount:Lcom/gateio/biz/futures/widget/FuturesSelectInputViewV5;

    .line 150
    .line 151
    new-instance v1, Lcom/gateio/common/tool/GateInputFilter;

    .line 152
    const/4 v2, 0x0

    .line 153
    .line 154
    .line 155
    invoke-direct {v1, v2}, Lcom/gateio/common/tool/GateInputFilter;-><init>(I)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0, v1}, Lcom/gateio/biz/futures/widget/FuturesSelectInputViewV5;->setInputFilters(Landroid/text/InputFilter;)V

    .line 159
    :goto_0
    return-void
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

.method private final showToastV5(Ljava/lang/String;Lcom/gateio/common/view/MessageInfo$Level;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gateio/biz/base/mvvm/GTBaseMVVMDialogFragment;->getMContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    .line 8
    invoke-static {v0, p2, p1, v1}, Lcom/gateio/lib/uikit/widget/GTToastV5;->showToast(Landroid/content/Context;Lcom/gateio/common/view/MessageInfo$Level;Ljava/lang/String;Z)V

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

.method static synthetic showToastV5$default(Lcom/gateio/gateio/futures/orders/current/edit/FuturesOrderEditFragment;Ljava/lang/String;Lcom/gateio/common/view/MessageInfo$Level;ILjava/lang/Object;)V
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
    .line 8
    sget-object p2, Lcom/gateio/common/view/MessageInfo$Level;->SUCCESS:Lcom/gateio/common/view/MessageInfo$Level;

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/gateio/gateio/futures/orders/current/edit/FuturesOrderEditFragment;->showToastV5(Ljava/lang/String;Lcom/gateio/common/view/MessageInfo$Level;)V

    .line 12
    return-void

    .line 13
    .line 14
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 15
    .line 16
    const-string/jumbo p1, "Super calls with default arguments not supported in this target, function: showToastV5"

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 20
    throw p0
    .line 21
    .line 22
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

.method private final startTimer()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/gateio/futures/orders/current/edit/FuturesOrderEditFragment;->mTimerDisposable:Lio/reactivex/rxjava3/disposables/c;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/c;->isDisposed()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    .line 18
    .line 19
    :goto_0
    invoke-static {v0}, Lcom/gateio/lib/utils/ext/FormatExtensionsKt;->value(Ljava/lang/Boolean;)Z

    .line 20
    move-result v0

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Lcom/gateio/gateio/futures/orders/current/edit/FuturesOrderEditFragment;->mTimerDisposable:Lio/reactivex/rxjava3/disposables/c;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    .line 29
    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/c;->dispose()V

    .line 30
    .line 31
    :cond_1
    const-wide/16 v0, 0xc8

    .line 32
    .line 33
    const-wide/16 v2, 0x3e8

    .line 34
    .line 35
    .line 36
    invoke-static {v0, v1, v2, v3}, Lcom/gateio/common/tool/RxTimerUtil;->interval(JJ)Lio/reactivex/rxjava3/core/y;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/gateio/biz/base/mvvm/GTBaseMVVMDialogFragment;->getRxLifecycleSubject()Lio/reactivex/rxjava3/subjects/a;

    .line 41
    move-result-object v1

    .line 42
    .line 43
    sget-object v2, Lcom/trello/rxlifecycle4/android/FragmentEvent;->PAUSE:Lcom/trello/rxlifecycle4/android/FragmentEvent;

    .line 44
    .line 45
    .line 46
    invoke-static {v1, v2}, Lcom/trello/rxlifecycle4/RxLifecycle;->bindUntilEvent(Lio/reactivex/rxjava3/core/y;Ljava/lang/Object;)Lcom/trello/rxlifecycle4/LifecycleTransformer;

    .line 47
    move-result-object v1

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/y;->compose(Lio/reactivex/rxjava3/core/e0;)Lio/reactivex/rxjava3/core/y;

    .line 51
    move-result-object v0

    .line 52
    .line 53
    new-instance v1, Lcom/gateio/gateio/futures/orders/current/edit/FuturesOrderEditFragment$startTimer$1;

    .line 54
    .line 55
    .line 56
    invoke-direct {v1, p0}, Lcom/gateio/gateio/futures/orders/current/edit/FuturesOrderEditFragment$startTimer$1;-><init>(Lcom/gateio/gateio/futures/orders/current/edit/FuturesOrderEditFragment;)V

    .line 57
    .line 58
    sget-object v2, Lcom/gateio/gateio/futures/orders/current/edit/FuturesOrderEditFragment$startTimer$2;->INSTANCE:Lcom/gateio/gateio/futures/orders/current/edit/FuturesOrderEditFragment$startTimer$2;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1, v2}, Lio/reactivex/rxjava3/core/y;->subscribe(Lcb/g;Lcb/g;)Lio/reactivex/rxjava3/disposables/c;

    .line 62
    move-result-object v0

    .line 63
    .line 64
    iput-object v0, p0, Lcom/gateio/gateio/futures/orders/current/edit/FuturesOrderEditFragment;->mTimerDisposable:Lio/reactivex/rxjava3/disposables/c;

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

.method private final zhangToUnit(Ljava/lang/String;)Ljava/lang/String;
    .locals 10

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/gateio/futures/orders/current/edit/FuturesOrderEditFragment;->futuresOrder:Lcom/gateio/biz/exchange/service/model/FuturesOrder;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/gateio/biz/exchange/service/model/FuturesOrder;->getContract()Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    move-object v8, v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-object v8, v1

    .line 13
    .line 14
    .line 15
    :goto_0
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMDialogFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    check-cast v0, Lcom/gateio/biz/futures/databinding/FuturesFragmentOrderEditBinding;

    .line 19
    .line 20
    iget-object v0, v0, Lcom/gateio/biz/futures/databinding/FuturesFragmentOrderEditBinding;->inputPrice:Lcom/gateio/biz/futures/widget/FuturesSelectInputViewV5;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/gateio/biz/futures/widget/FuturesSelectInputViewV5;->getInputText()Ljava/lang/String;

    .line 24
    move-result-object v7

    .line 25
    .line 26
    iget-object v0, p0, Lcom/gateio/gateio/futures/orders/current/edit/FuturesOrderEditFragment;->iSubject:Lcom/gateio/common/futures/ISubjectProduct;

    .line 27
    .line 28
    .line 29
    invoke-interface {v0}, Lcom/gateio/common/futures/ISubjectProduct;->isCoinUnitV1()Z

    .line 30
    move-result v0

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    iget-object v0, p0, Lcom/gateio/gateio/futures/orders/current/edit/FuturesOrderEditFragment;->mCalculator:Lcom/gateio/gateio/futures/FuturesCalculator;

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, p1, v8}, Lcom/gateio/gateio/futures/FuturesCalculator;->getZhang2Coin(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    move-result-object p1

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    move-object p1, v1

    .line 43
    goto :goto_1

    .line 44
    .line 45
    :cond_2
    iget-object v0, p0, Lcom/gateio/gateio/futures/orders/current/edit/FuturesOrderEditFragment;->iSubject:Lcom/gateio/common/futures/ISubjectProduct;

    .line 46
    .line 47
    .line 48
    invoke-interface {v0}, Lcom/gateio/common/futures/ISubjectProduct;->isUNewUnit()Z

    .line 49
    move-result v0

    .line 50
    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    iget-object v2, p0, Lcom/gateio/gateio/futures/orders/current/edit/FuturesOrderEditFragment;->mCalculator:Lcom/gateio/gateio/futures/FuturesCalculator;

    .line 54
    .line 55
    if-eqz v2, :cond_1

    .line 56
    .line 57
    iget-object v0, p0, Lcom/gateio/gateio/futures/orders/current/edit/FuturesOrderEditFragment;->iSubject:Lcom/gateio/common/futures/ISubjectProduct;

    .line 58
    .line 59
    .line 60
    invoke-interface {v0}, Lcom/gateio/common/futures/ISubjectProduct;->getCloseUnit()Ljava/lang/String;

    .line 61
    move-result-object v3

    .line 62
    .line 63
    iget-object v0, p0, Lcom/gateio/gateio/futures/orders/current/edit/FuturesOrderEditFragment;->iSubject:Lcom/gateio/common/futures/ISubjectProduct;

    .line 64
    .line 65
    .line 66
    invoke-interface {v0}, Lcom/gateio/common/futures/ISubjectProduct;->isDelivery()Z

    .line 67
    move-result v4

    .line 68
    .line 69
    iget-object v0, p0, Lcom/gateio/gateio/futures/orders/current/edit/FuturesOrderEditFragment;->iSubject:Lcom/gateio/common/futures/ISubjectProduct;

    .line 70
    .line 71
    .line 72
    invoke-interface {v0}, Lcom/gateio/common/futures/ISubjectProduct;->isTestNet()Z

    .line 73
    move-result v5

    .line 74
    const/4 v9, 0x1

    .line 75
    move-object v6, p1

    .line 76
    .line 77
    .line 78
    invoke-virtual/range {v2 .. v9}, Lcom/gateio/gateio/futures/FuturesCalculator;->getZhang2UStr(Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 79
    move-result-object p1

    .line 80
    :cond_3
    :goto_1
    return-object p1
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

.method protected final buildWSClient()Lcom/gateio/biz/futures/ws/OrderEditGTWSClient;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/gateio/futures/orders/current/edit/FuturesOrderEditFragment;->mWSClient:Lcom/gateio/biz/futures/ws/OrderEditGTWSClient;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/gateio/biz/futures/ws/OrderEditGTWSClient;->closeWebSocket()V

    .line 10
    .line 11
    :cond_0
    new-instance v0, Lcom/gateio/biz/futures/ws/OrderEditGTWSClient;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/gateio/biz/base/mvvm/GTBaseMVVMDialogFragment;->getMContext()Landroid/content/Context;

    .line 19
    move-result-object v2

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, v1, v2}, Lcom/gateio/biz/futures/ws/OrderEditGTWSClient;-><init>(Landroidx/lifecycle/Lifecycle;Landroid/content/Context;)V

    .line 23
    return-object v0
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

.method public changeOpenAmount()V
    .locals 9

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMDialogFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Lcom/gateio/biz/futures/databinding/FuturesFragmentOrderEditBinding;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/gateio/biz/futures/databinding/FuturesFragmentOrderEditBinding;->inputAmount:Lcom/gateio/biz/futures/widget/FuturesSelectInputViewV5;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/gateio/biz/futures/widget/FuturesSelectInputViewV5;->getInputText()Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    iget-object v1, p0, Lcom/gateio/gateio/futures/orders/current/edit/FuturesOrderEditFragment;->futuresOrder:Lcom/gateio/biz/exchange/service/model/FuturesOrder;

    .line 15
    const/4 v2, 0x0

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/gateio/biz/exchange/service/model/FuturesOrder;->getPrice()Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object v1, v2

    .line 24
    .line 25
    .line 26
    :goto_0
    invoke-virtual {p0, v0, v1}, Lcom/gateio/gateio/futures/orders/current/edit/FuturesOrderEditFragment;->getZhangSize(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMDialogFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 31
    move-result-object v1

    .line 32
    .line 33
    check-cast v1, Lcom/gateio/biz/futures/databinding/FuturesFragmentOrderEditBinding;

    .line 34
    .line 35
    iget-object v1, v1, Lcom/gateio/biz/futures/databinding/FuturesFragmentOrderEditBinding;->inputAmount:Lcom/gateio/biz/futures/widget/FuturesSelectInputViewV5;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Lcom/gateio/biz/futures/widget/FuturesSelectInputViewV5;->getInputText()Ljava/lang/String;

    .line 39
    move-result-object v1

    .line 40
    .line 41
    .line 42
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 43
    move-result v1

    .line 44
    const/4 v3, 0x1

    .line 45
    xor-int/2addr v1, v3

    .line 46
    const/4 v4, 0x0

    .line 47
    .line 48
    if-eqz v1, :cond_3

    .line 49
    .line 50
    .line 51
    invoke-static {v0}, Lcom/gateio/common/tool/BigDecimalUtils;->parseDouble(Ljava/lang/String;)D

    .line 52
    move-result-wide v5

    .line 53
    .line 54
    const-wide/16 v7, 0x0

    .line 55
    .line 56
    cmpg-double v1, v5, v7

    .line 57
    .line 58
    if-nez v1, :cond_1

    .line 59
    const/4 v1, 0x1

    .line 60
    goto :goto_1

    .line 61
    :cond_1
    const/4 v1, 0x0

    .line 62
    .line 63
    :goto_1
    if-eqz v1, :cond_3

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMDialogFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 67
    move-result-object v1

    .line 68
    .line 69
    check-cast v1, Lcom/gateio/biz/futures/databinding/FuturesFragmentOrderEditBinding;

    .line 70
    .line 71
    iget-object v1, v1, Lcom/gateio/biz/futures/databinding/FuturesFragmentOrderEditBinding;->inputAmount:Lcom/gateio/biz/futures/widget/FuturesSelectInputViewV5;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1}, Lcom/gateio/biz/futures/widget/FuturesSelectInputViewV5;->getInputText()Ljava/lang/String;

    .line 75
    move-result-object v1

    .line 76
    .line 77
    .line 78
    invoke-static {v1}, Lcom/gateio/common/tool/BigDecimalUtils;->parseDouble(Ljava/lang/String;)D

    .line 79
    move-result-wide v5

    .line 80
    .line 81
    cmpg-double v1, v5, v7

    .line 82
    .line 83
    if-nez v1, :cond_2

    .line 84
    const/4 v1, 0x1

    .line 85
    goto :goto_2

    .line 86
    :cond_2
    const/4 v1, 0x0

    .line 87
    .line 88
    :goto_2
    if-nez v1, :cond_3

    .line 89
    .line 90
    const-string/jumbo v0, "1"

    .line 91
    .line 92
    :cond_3
    iget-object v1, p0, Lcom/gateio/gateio/futures/orders/current/edit/FuturesOrderEditFragment;->profitView:Lcom/gateio/biz/futures/widget/FuturesProfitLossItemView;

    .line 93
    .line 94
    if-eqz v1, :cond_5

    .line 95
    .line 96
    if-nez v1, :cond_4

    .line 97
    goto :goto_3

    .line 98
    .line 99
    .line 100
    :cond_4
    invoke-virtual {v1, v0}, Lcom/gateio/biz/futures/widget/FuturesProfitLossItemView;->setOpenAmount(Ljava/lang/String;)V

    .line 101
    .line 102
    :goto_3
    iget-object v1, p0, Lcom/gateio/gateio/futures/orders/current/edit/FuturesOrderEditFragment;->profitView:Lcom/gateio/biz/futures/widget/FuturesProfitLossItemView;

    .line 103
    .line 104
    if-eqz v1, :cond_5

    .line 105
    .line 106
    .line 107
    invoke-static {v1, v4, v3, v2}, Lcom/gateio/biz/futures/widget/FuturesProfitLossItemView;->setTextProfits$default(Lcom/gateio/biz/futures/widget/FuturesProfitLossItemView;ZILjava/lang/Object;)V

    .line 108
    .line 109
    :cond_5
    iget-object v1, p0, Lcom/gateio/gateio/futures/orders/current/edit/FuturesOrderEditFragment;->lossView:Lcom/gateio/biz/futures/widget/FuturesProfitLossItemView;

    .line 110
    .line 111
    if-eqz v1, :cond_7

    .line 112
    .line 113
    if-nez v1, :cond_6

    .line 114
    goto :goto_4

    .line 115
    .line 116
    .line 117
    :cond_6
    invoke-virtual {v1, v0}, Lcom/gateio/biz/futures/widget/FuturesProfitLossItemView;->setOpenAmount(Ljava/lang/String;)V

    .line 118
    .line 119
    :goto_4
    iget-object v0, p0, Lcom/gateio/gateio/futures/orders/current/edit/FuturesOrderEditFragment;->lossView:Lcom/gateio/biz/futures/widget/FuturesProfitLossItemView;

    .line 120
    .line 121
    if-eqz v0, :cond_7

    .line 122
    .line 123
    .line 124
    invoke-static {v0, v4, v3, v2}, Lcom/gateio/biz/futures/widget/FuturesProfitLossItemView;->setTextProfits$default(Lcom/gateio/biz/futures/widget/FuturesProfitLossItemView;ZILjava/lang/Object;)V

    .line 125
    :cond_7
    return-void
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

.method public changeOpenPrice()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/gateio/futures/orders/current/edit/FuturesOrderEditFragment;->profitView:Lcom/gateio/biz/futures/widget/FuturesProfitLossItemView;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    goto :goto_0

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMDialogFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 14
    move-result-object v4

    .line 15
    .line 16
    check-cast v4, Lcom/gateio/biz/futures/databinding/FuturesFragmentOrderEditBinding;

    .line 17
    .line 18
    iget-object v4, v4, Lcom/gateio/biz/futures/databinding/FuturesFragmentOrderEditBinding;->inputPrice:Lcom/gateio/biz/futures/widget/FuturesSelectInputViewV5;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v4}, Lcom/gateio/biz/futures/widget/FuturesSelectInputViewV5;->getInputText()Ljava/lang/String;

    .line 22
    move-result-object v4

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v4}, Lcom/gateio/biz/futures/widget/FuturesProfitLossItemView;->setOpenPrice(Ljava/lang/String;)V

    .line 26
    .line 27
    :goto_0
    iget-object v0, p0, Lcom/gateio/gateio/futures/orders/current/edit/FuturesOrderEditFragment;->profitView:Lcom/gateio/biz/futures/widget/FuturesProfitLossItemView;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v3, v2, v1}, Lcom/gateio/biz/futures/widget/FuturesProfitLossItemView;->setTextProfits$default(Lcom/gateio/biz/futures/widget/FuturesProfitLossItemView;ZILjava/lang/Object;)V

    .line 33
    .line 34
    :cond_1
    iget-object v0, p0, Lcom/gateio/gateio/futures/orders/current/edit/FuturesOrderEditFragment;->profitView:Lcom/gateio/biz/futures/widget/FuturesProfitLossItemView;

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/gateio/biz/futures/widget/FuturesProfitLossItemView;->resetTriggerInputStatus()V

    .line 40
    .line 41
    :cond_2
    iget-object v0, p0, Lcom/gateio/gateio/futures/orders/current/edit/FuturesOrderEditFragment;->lossView:Lcom/gateio/biz/futures/widget/FuturesProfitLossItemView;

    .line 42
    .line 43
    if-eqz v0, :cond_5

    .line 44
    .line 45
    if-nez v0, :cond_3

    .line 46
    goto :goto_1

    .line 47
    .line 48
    .line 49
    :cond_3
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMDialogFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 50
    move-result-object v4

    .line 51
    .line 52
    check-cast v4, Lcom/gateio/biz/futures/databinding/FuturesFragmentOrderEditBinding;

    .line 53
    .line 54
    iget-object v4, v4, Lcom/gateio/biz/futures/databinding/FuturesFragmentOrderEditBinding;->inputPrice:Lcom/gateio/biz/futures/widget/FuturesSelectInputViewV5;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v4}, Lcom/gateio/biz/futures/widget/FuturesSelectInputViewV5;->getInputText()Ljava/lang/String;

    .line 58
    move-result-object v4

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v4}, Lcom/gateio/biz/futures/widget/FuturesProfitLossItemView;->setOpenPrice(Ljava/lang/String;)V

    .line 62
    .line 63
    :goto_1
    iget-object v0, p0, Lcom/gateio/gateio/futures/orders/current/edit/FuturesOrderEditFragment;->lossView:Lcom/gateio/biz/futures/widget/FuturesProfitLossItemView;

    .line 64
    .line 65
    if-eqz v0, :cond_4

    .line 66
    .line 67
    .line 68
    invoke-static {v0, v3, v2, v1}, Lcom/gateio/biz/futures/widget/FuturesProfitLossItemView;->setTextProfits$default(Lcom/gateio/biz/futures/widget/FuturesProfitLossItemView;ZILjava/lang/Object;)V

    .line 69
    .line 70
    :cond_4
    iget-object v0, p0, Lcom/gateio/gateio/futures/orders/current/edit/FuturesOrderEditFragment;->lossView:Lcom/gateio/biz/futures/widget/FuturesProfitLossItemView;

    .line 71
    .line 72
    if-eqz v0, :cond_5

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Lcom/gateio/biz/futures/widget/FuturesProfitLossItemView;->resetTriggerInputStatus()V

    .line 76
    :cond_5
    return-void
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

.method public changeOrderPrice()V
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
    .line 32
.end method

.method public final checkInputAmountRule()Z
    .locals 11

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gateio/gateio/futures/orders/current/edit/FuturesOrderEditFragment;->getInputSize()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMDialogFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    check-cast v1, Lcom/gateio/biz/futures/databinding/FuturesFragmentOrderEditBinding;

    .line 11
    .line 12
    iget-object v1, v1, Lcom/gateio/biz/futures/databinding/FuturesFragmentOrderEditBinding;->inputPrice:Lcom/gateio/biz/futures/widget/FuturesSelectInputViewV5;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/gateio/biz/futures/widget/FuturesSelectInputViewV5;->getInputText()Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    iget-object v2, p0, Lcom/gateio/gateio/futures/orders/current/edit/FuturesOrderEditFragment;->mCalculator:Lcom/gateio/gateio/futures/FuturesCalculator;

    .line 19
    const/4 v8, 0x0

    .line 20
    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    iget-object v3, p0, Lcom/gateio/gateio/futures/orders/current/edit/FuturesOrderEditFragment;->futuresOrder:Lcom/gateio/biz/exchange/service/model/FuturesOrder;

    .line 24
    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3}, Lcom/gateio/biz/exchange/service/model/FuturesOrder;->getContract()Ljava/lang/String;

    .line 29
    move-result-object v3

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move-object v3, v8

    .line 32
    .line 33
    .line 34
    :goto_0
    invoke-static {v3}, Lcom/gateio/gateio/tool/FuturesUtils;->exchangePostionDualContract(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    move-result-object v3

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v3}, Lcom/gateio/gateio/futures/FuturesCalculator;->calcOrderMinSizeZhang(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    move-result-object v2

    .line 40
    move-object v9, v2

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    move-object v9, v8

    .line 43
    .line 44
    :goto_1
    iget-object v2, p0, Lcom/gateio/gateio/futures/orders/current/edit/FuturesOrderEditFragment;->mCalculator:Lcom/gateio/gateio/futures/FuturesCalculator;

    .line 45
    .line 46
    if-eqz v2, :cond_3

    .line 47
    .line 48
    iget-object v3, p0, Lcom/gateio/gateio/futures/orders/current/edit/FuturesOrderEditFragment;->iSubject:Lcom/gateio/common/futures/ISubjectProduct;

    .line 49
    .line 50
    iget-object v4, p0, Lcom/gateio/gateio/futures/orders/current/edit/FuturesOrderEditFragment;->futuresOrder:Lcom/gateio/biz/exchange/service/model/FuturesOrder;

    .line 51
    .line 52
    if-eqz v4, :cond_2

    .line 53
    .line 54
    .line 55
    invoke-virtual {v4}, Lcom/gateio/biz/exchange/service/model/FuturesOrder;->getContract()Ljava/lang/String;

    .line 56
    move-result-object v4

    .line 57
    goto :goto_2

    .line 58
    :cond_2
    move-object v4, v8

    .line 59
    :goto_2
    const/4 v7, 0x1

    .line 60
    move-object v5, v1

    .line 61
    move-object v6, v9

    .line 62
    .line 63
    .line 64
    invoke-virtual/range {v2 .. v7}, Lcom/gateio/gateio/futures/FuturesCalculator;->getZhang2Unit(Lcom/gateio/common/futures/ISubjectProduct;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 65
    move-result-object v2

    .line 66
    goto :goto_3

    .line 67
    :cond_3
    move-object v2, v8

    .line 68
    .line 69
    .line 70
    :goto_3
    invoke-static {v0}, Lcom/gateio/common/tool/BigDecimalUtils;->parseDouble(Ljava/lang/String;)D

    .line 71
    move-result-wide v3

    .line 72
    .line 73
    .line 74
    invoke-static {v2}, Lcom/gateio/common/tool/BigDecimalUtils;->parseDouble(Ljava/lang/String;)D

    .line 75
    move-result-wide v5

    .line 76
    const/4 v0, 0x1

    .line 77
    .line 78
    cmpg-double v2, v3, v5

    .line 79
    .line 80
    if-gez v2, :cond_d

    .line 81
    .line 82
    sget v2, Lcom/gateio/biz/futures/R$string;->futures_number_failt:I

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0, v2}, Lcom/gateio/biz/base/mvvm/GTBaseMVVMDialogFragment;->safetyGetString(I)Ljava/lang/String;

    .line 86
    move-result-object v2

    .line 87
    .line 88
    iget-object v3, p0, Lcom/gateio/gateio/futures/orders/current/edit/FuturesOrderEditFragment;->iSubject:Lcom/gateio/common/futures/ISubjectProduct;

    .line 89
    .line 90
    .line 91
    invoke-interface {v3}, Lcom/gateio/common/futures/ISubjectProduct;->isCoinUnitV1()Z

    .line 92
    move-result v3

    .line 93
    .line 94
    if-eqz v3, :cond_7

    .line 95
    .line 96
    iget-object v2, p0, Lcom/gateio/gateio/futures/orders/current/edit/FuturesOrderEditFragment;->mCalculator:Lcom/gateio/gateio/futures/FuturesCalculator;

    .line 97
    .line 98
    if-eqz v2, :cond_5

    .line 99
    .line 100
    iget-object v3, p0, Lcom/gateio/gateio/futures/orders/current/edit/FuturesOrderEditFragment;->futuresOrder:Lcom/gateio/biz/exchange/service/model/FuturesOrder;

    .line 101
    .line 102
    if-eqz v3, :cond_4

    .line 103
    .line 104
    .line 105
    invoke-virtual {v3}, Lcom/gateio/biz/exchange/service/model/FuturesOrder;->getContract()Ljava/lang/String;

    .line 106
    move-result-object v3

    .line 107
    goto :goto_4

    .line 108
    :cond_4
    move-object v3, v8

    .line 109
    .line 110
    .line 111
    :goto_4
    invoke-virtual {v2, v9, v3}, Lcom/gateio/gateio/futures/FuturesCalculator;->getZhang2CoinStr(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 112
    move-result-object v2

    .line 113
    goto :goto_5

    .line 114
    :cond_5
    move-object v2, v8

    .line 115
    .line 116
    :goto_5
    iget-object v3, p0, Lcom/gateio/gateio/futures/orders/current/edit/FuturesOrderEditFragment;->futuresOrder:Lcom/gateio/biz/exchange/service/model/FuturesOrder;

    .line 117
    .line 118
    if-eqz v3, :cond_6

    .line 119
    .line 120
    .line 121
    invoke-virtual {v3}, Lcom/gateio/biz/exchange/service/model/FuturesOrder;->getContract()Ljava/lang/String;

    .line 122
    move-result-object v3

    .line 123
    goto :goto_6

    .line 124
    :cond_6
    move-object v3, v8

    .line 125
    .line 126
    .line 127
    :goto_6
    invoke-static {v3}, Lcom/gateio/gateio/tool/FuturesUtils;->exchangePostionDualContract(Ljava/lang/String;)Ljava/lang/String;

    .line 128
    move-result-object v3

    .line 129
    .line 130
    .line 131
    invoke-static {v3}, Lcom/gateio/gateio/tool/FuturesUtils;->getCurrencyType(Ljava/lang/String;)Ljava/lang/String;

    .line 132
    move-result-object v3

    .line 133
    goto :goto_7

    .line 134
    :cond_7
    move-object v3, v2

    .line 135
    move-object v2, v9

    .line 136
    .line 137
    :goto_7
    iget-object v4, p0, Lcom/gateio/gateio/futures/orders/current/edit/FuturesOrderEditFragment;->iSubject:Lcom/gateio/common/futures/ISubjectProduct;

    .line 138
    .line 139
    .line 140
    invoke-interface {v4}, Lcom/gateio/common/futures/ISubjectProduct;->isUNewUnit()Z

    .line 141
    move-result v4

    .line 142
    .line 143
    const/16 v5, 0x20

    .line 144
    .line 145
    if-eqz v4, :cond_c

    .line 146
    .line 147
    iget-object v2, p0, Lcom/gateio/gateio/futures/orders/current/edit/FuturesOrderEditFragment;->mCalculator:Lcom/gateio/gateio/futures/FuturesCalculator;

    .line 148
    .line 149
    if-eqz v2, :cond_9

    .line 150
    .line 151
    iget-object v3, p0, Lcom/gateio/gateio/futures/orders/current/edit/FuturesOrderEditFragment;->futuresOrder:Lcom/gateio/biz/exchange/service/model/FuturesOrder;

    .line 152
    .line 153
    if-eqz v3, :cond_8

    .line 154
    .line 155
    .line 156
    invoke-virtual {v3}, Lcom/gateio/biz/exchange/service/model/FuturesOrder;->getContract()Ljava/lang/String;

    .line 157
    move-result-object v3

    .line 158
    goto :goto_8

    .line 159
    :cond_8
    move-object v3, v8

    .line 160
    .line 161
    .line 162
    :goto_8
    invoke-virtual {v2, v9, v3}, Lcom/gateio/gateio/futures/FuturesCalculator;->getZhang2CoinStr(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 163
    move-result-object v2

    .line 164
    goto :goto_9

    .line 165
    :cond_9
    move-object v2, v8

    .line 166
    .line 167
    :goto_9
    iget-object v3, p0, Lcom/gateio/gateio/futures/orders/current/edit/FuturesOrderEditFragment;->mCalculator:Lcom/gateio/gateio/futures/FuturesCalculator;

    .line 168
    .line 169
    if-eqz v3, :cond_a

    .line 170
    .line 171
    .line 172
    invoke-virtual {v3, v2, v1, v0}, Lcom/gateio/gateio/futures/FuturesCalculator;->getCoin2UStr(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 173
    move-result-object v1

    .line 174
    goto :goto_a

    .line 175
    :cond_a
    move-object v1, v8

    .line 176
    .line 177
    :goto_a
    new-instance v3, Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 181
    .line 182
    const-string/jumbo v4, " \u2248 "

    .line 183
    .line 184
    .line 185
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    iget-object v2, p0, Lcom/gateio/gateio/futures/orders/current/edit/FuturesOrderEditFragment;->futuresOrder:Lcom/gateio/biz/exchange/service/model/FuturesOrder;

    .line 194
    .line 195
    if-eqz v2, :cond_b

    .line 196
    .line 197
    .line 198
    invoke-virtual {v2}, Lcom/gateio/biz/exchange/service/model/FuturesOrder;->getContract()Ljava/lang/String;

    .line 199
    move-result-object v8

    .line 200
    .line 201
    .line 202
    :cond_b
    invoke-static {v8}, Lcom/gateio/gateio/tool/FuturesUtils;->exchangePostionDualContract(Ljava/lang/String;)Ljava/lang/String;

    .line 203
    move-result-object v2

    .line 204
    .line 205
    .line 206
    invoke-static {v2}, Lcom/gateio/gateio/tool/FuturesUtils;->getCurrencyType(Ljava/lang/String;)Ljava/lang/String;

    .line 207
    move-result-object v2

    .line 208
    .line 209
    .line 210
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 214
    move-result-object v2

    .line 215
    .line 216
    const-string/jumbo v3, "USDT"

    .line 217
    move-object v10, v2

    .line 218
    move-object v2, v1

    .line 219
    move-object v1, v10

    .line 220
    goto :goto_b

    .line 221
    .line 222
    :cond_c
    const-string/jumbo v1, ""

    .line 223
    .line 224
    :goto_b
    new-instance v4, Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 243
    move-result-object v1

    .line 244
    .line 245
    .line 246
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMDialogFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 247
    move-result-object v2

    .line 248
    .line 249
    check-cast v2, Lcom/gateio/biz/futures/databinding/FuturesFragmentOrderEditBinding;

    .line 250
    .line 251
    iget-object v2, v2, Lcom/gateio/biz/futures/databinding/FuturesFragmentOrderEditBinding;->inputAmount:Lcom/gateio/biz/futures/widget/FuturesSelectInputViewV5;

    .line 252
    .line 253
    sget v3, Lcom/gateio/biz/futures/R$string;->futures_v5_amount_zero_hint:I

    .line 254
    .line 255
    new-array v0, v0, [Ljava/lang/Object;

    .line 256
    const/4 v4, 0x0

    .line 257
    .line 258
    aput-object v1, v0, v4

    .line 259
    .line 260
    .line 261
    invoke-virtual {p0, v3, v0}, Lcom/gateio/biz/base/mvvm/GTBaseMVVMDialogFragment;->safetyGetString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 262
    move-result-object v0

    .line 263
    .line 264
    .line 265
    invoke-virtual {v2, v0}, Lcom/gateio/biz/futures/widget/FuturesSelectInputViewV5;->setError(Ljava/lang/String;)V

    .line 266
    return v4

    .line 267
    .line 268
    .line 269
    :cond_d
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMDialogFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 270
    move-result-object v1

    .line 271
    .line 272
    check-cast v1, Lcom/gateio/biz/futures/databinding/FuturesFragmentOrderEditBinding;

    .line 273
    .line 274
    iget-object v1, v1, Lcom/gateio/biz/futures/databinding/FuturesFragmentOrderEditBinding;->inputAmount:Lcom/gateio/biz/futures/widget/FuturesSelectInputViewV5;

    .line 275
    .line 276
    .line 277
    invoke-virtual {v1, v8}, Lcom/gateio/biz/futures/widget/FuturesSelectInputViewV5;->setError(Ljava/lang/String;)V

    .line 278
    return v0
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

.method protected clearInputFocus()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/gateio/futures/orders/current/edit/FuturesOrderEditFragment;->profitView:Lcom/gateio/biz/futures/widget/FuturesProfitLossItemView;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/gateio/biz/futures/widget/FuturesProfitLossItemView;->clearInputFocus()V

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lcom/gateio/gateio/futures/orders/current/edit/FuturesOrderEditFragment;->lossView:Lcom/gateio/biz/futures/widget/FuturesProfitLossItemView;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/gateio/biz/futures/widget/FuturesProfitLossItemView;->clearInputFocus()V

    .line 15
    .line 16
    .line 17
    :cond_1
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMDialogFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    check-cast v0, Lcom/gateio/biz/futures/databinding/FuturesFragmentOrderEditBinding;

    .line 21
    .line 22
    iget-object v0, v0, Lcom/gateio/biz/futures/databinding/FuturesFragmentOrderEditBinding;->inputPrice:Lcom/gateio/biz/futures/widget/FuturesSelectInputViewV5;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/gateio/biz/futures/widget/FuturesSelectInputViewV5;->clearInputFocus()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMDialogFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    check-cast v0, Lcom/gateio/biz/futures/databinding/FuturesFragmentOrderEditBinding;

    .line 32
    .line 33
    iget-object v0, v0, Lcom/gateio/biz/futures/databinding/FuturesFragmentOrderEditBinding;->inputEntrustPrice:Lcom/gateio/biz/futures/widget/FuturesSelectInputViewV5;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/gateio/biz/futures/widget/FuturesSelectInputViewV5;->clearInputFocus()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMDialogFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    check-cast v0, Lcom/gateio/biz/futures/databinding/FuturesFragmentOrderEditBinding;

    .line 43
    .line 44
    iget-object v0, v0, Lcom/gateio/biz/futures/databinding/FuturesFragmentOrderEditBinding;->inputAmount:Lcom/gateio/biz/futures/widget/FuturesSelectInputViewV5;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/gateio/biz/futures/widget/FuturesSelectInputViewV5;->clearInputFocus()V

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

.method public dismiss()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/gateio/keyboard/utils/KeyboardUtils;->closeSoftKeyboard(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

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

.method public final editFail()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/gateio/futures/orders/current/edit/FuturesOrderEditFragment;->onConfirmSuccessListener:Lcom/gateio/gateio/futures/orders/current/edit/FuturesOrderEditFragment$OnConfirmSuccessListener;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1}, Lcom/gateio/gateio/futures/orders/current/edit/FuturesOrderEditFragment$OnConfirmSuccessListener;->onConfirmSuccess(Z)V

    .line 11
    .line 12
    .line 13
    :cond_0
    const-string/jumbo v0, "submit"

    .line 14
    .line 15
    iput-object v0, p0, Lcom/gateio/gateio/futures/orders/current/edit/FuturesOrderEditFragment;->closeReason:Ljava/lang/String;

    .line 16
    const/4 v0, 0x1

    .line 17
    .line 18
    iput-boolean v0, p0, Lcom/gateio/gateio/futures/orders/current/edit/FuturesOrderEditFragment;->isCommit:Z

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/gateio/gateio/futures/orders/current/edit/FuturesOrderEditFragment;->dismiss()V

    .line 22
    :cond_1
    return-void
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

.method public final editSuccess(Lcom/gateio/biz/exchange/service/model/FuturesOrder;)V
    .locals 3
    .param p1    # Lcom/gateio/biz/exchange/service/model/FuturesOrder;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object p1, p0, Lcom/gateio/gateio/futures/orders/current/edit/FuturesOrderEditFragment;->onConfirmSuccessListener:Lcom/gateio/gateio/futures/orders/current/edit/FuturesOrderEditFragment$OnConfirmSuccessListener;

    .line 3
    const/4 v0, 0x1

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    sget p1, Lcom/gateio/biz/futures/R$string;->futures_change_success:I

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 11
    move-result-object p1

    .line 12
    const/4 v1, 0x2

    .line 13
    const/4 v2, 0x0

    .line 14
    .line 15
    .line 16
    invoke-static {p0, p1, v2, v1, v2}, Lcom/gateio/gateio/futures/orders/current/edit/FuturesOrderEditFragment;->showToastV5$default(Lcom/gateio/gateio/futures/orders/current/edit/FuturesOrderEditFragment;Ljava/lang/String;Lcom/gateio/common/view/MessageInfo$Level;ILjava/lang/Object;)V

    .line 17
    .line 18
    iget-object p1, p0, Lcom/gateio/gateio/futures/orders/current/edit/FuturesOrderEditFragment;->onConfirmSuccessListener:Lcom/gateio/gateio/futures/orders/current/edit/FuturesOrderEditFragment$OnConfirmSuccessListener;

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    .line 23
    invoke-interface {p1, v0}, Lcom/gateio/gateio/futures/orders/current/edit/FuturesOrderEditFragment$OnConfirmSuccessListener;->onConfirmSuccess(Z)V

    .line 24
    .line 25
    .line 26
    :cond_0
    const-string/jumbo p1, "submit"

    .line 27
    .line 28
    iput-object p1, p0, Lcom/gateio/gateio/futures/orders/current/edit/FuturesOrderEditFragment;->closeReason:Ljava/lang/String;

    .line 29
    .line 30
    iput-boolean v0, p0, Lcom/gateio/gateio/futures/orders/current/edit/FuturesOrderEditFragment;->isCommit:Z

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/gateio/gateio/futures/orders/current/edit/FuturesOrderEditFragment;->dismiss()V

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
.end method

.method protected final getAmountScale()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/gateio/gateio/futures/orders/current/edit/FuturesOrderEditFragment;->amountScale:I

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

.method public final getCloseReason()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/gateio/futures/orders/current/edit/FuturesOrderEditFragment;->closeReason:Ljava/lang/String;

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

.method protected final getFutureAutoOrders()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gateio/biz/exchange/service/model/FuturesOrder;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/gateio/futures/orders/current/edit/FuturesOrderEditFragment;->futureAutoOrders:Ljava/util/List;

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

.method protected final getFuturesOrder()Lcom/gateio/biz/exchange/service/model/FuturesOrder;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/gateio/futures/orders/current/edit/FuturesOrderEditFragment;->futuresOrder:Lcom/gateio/biz/exchange/service/model/FuturesOrder;

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

.method protected final getISubject()Lcom/gateio/common/futures/ISubjectProduct;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/gateio/futures/orders/current/edit/FuturesOrderEditFragment;->iSubject:Lcom/gateio/common/futures/ISubjectProduct;

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

.method protected final getIndexPrice()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/gateio/futures/orders/current/edit/FuturesOrderEditFragment;->indexPrice:Ljava/lang/String;

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

.method public final getInputSize()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMDialogFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Lcom/gateio/biz/futures/databinding/FuturesFragmentOrderEditBinding;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/gateio/biz/futures/databinding/FuturesFragmentOrderEditBinding;->inputAmount:Lcom/gateio/biz/futures/widget/FuturesSelectInputViewV5;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/gateio/biz/futures/widget/FuturesSelectInputViewV5;->getInputText()Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
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

.method protected final getLastPrice()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/gateio/futures/orders/current/edit/FuturesOrderEditFragment;->lastPrice:Ljava/lang/String;

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

.method protected final getLossData()Lcom/gateio/biz/exchange/service/model/FuturesOrder;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/gateio/futures/orders/current/edit/FuturesOrderEditFragment;->lossData:Lcom/gateio/biz/exchange/service/model/FuturesOrder;

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

.method protected final getLossMode(Ljava/lang/String;)Lcom/gateio/biz/futures/bean/FuturesEditOrderRequest$StopOrders;
    .locals 12
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/gateio/futures/orders/current/edit/FuturesOrderEditFragment;->lossView:Lcom/gateio/biz/futures/widget/FuturesProfitLossItemView;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    return-object v1

    .line 7
    .line 8
    :cond_0
    if-eqz v0, :cond_1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/gateio/biz/futures/widget/FuturesProfitLossItemView;->getOperationType()I

    .line 12
    move-result v0

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    move-result-object v0

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    move-object v0, v1

    .line 19
    .line 20
    .line 21
    :goto_0
    invoke-static {v0}, Lcom/gateio/lib/utils/ext/FormatExtensionsKt;->value(Ljava/lang/Integer;)I

    .line 22
    move-result v0

    .line 23
    const/4 v2, -0x1

    .line 24
    .line 25
    if-ne v0, v2, :cond_2

    .line 26
    return-object v1

    .line 27
    .line 28
    :cond_2
    new-instance v2, Lcom/gateio/biz/futures/bean/FuturesEditOrderRequest$StopOrders;

    .line 29
    .line 30
    .line 31
    invoke-direct {v2}, Lcom/gateio/biz/futures/bean/FuturesEditOrderRequest$StopOrders;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v0}, Lcom/gateio/biz/futures/bean/FuturesEditOrderRequest$StopOrders;->setOperation_type(I)V

    .line 35
    .line 36
    .line 37
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 38
    move-result-wide v3

    .line 39
    .line 40
    .line 41
    invoke-static {v3, v4}, Ljava/lang/Math;->abs(J)J

    .line 42
    move-result-wide v3

    .line 43
    .line 44
    iget-boolean p1, p0, Lcom/gateio/gateio/futures/orders/current/edit/FuturesOrderEditFragment;->isAsk:Z

    .line 45
    const/4 v5, 0x1

    .line 46
    .line 47
    if-eqz p1, :cond_3

    .line 48
    const/4 p1, 0x1

    .line 49
    goto :goto_1

    .line 50
    :cond_3
    const/4 p1, 0x2

    .line 51
    .line 52
    :goto_1
    if-eqz v0, :cond_f

    .line 53
    .line 54
    if-eq v0, v5, :cond_7

    .line 55
    .line 56
    new-instance p1, Lcom/gateio/biz/futures/bean/FuturesEditOrderRequest$StopOrders$DelOrderData;

    .line 57
    .line 58
    .line 59
    invoke-direct {p1}, Lcom/gateio/biz/futures/bean/FuturesEditOrderRequest$StopOrders$DelOrderData;-><init>()V

    .line 60
    .line 61
    iget-object v0, p0, Lcom/gateio/gateio/futures/orders/current/edit/FuturesOrderEditFragment;->lossData:Lcom/gateio/biz/exchange/service/model/FuturesOrder;

    .line 62
    .line 63
    if-eqz v0, :cond_6

    .line 64
    .line 65
    if-eqz v0, :cond_4

    .line 66
    .line 67
    .line 68
    :try_start_0
    invoke-virtual {v0}, Lcom/gateio/biz/exchange/service/model/FuturesOrder;->getId()Ljava/lang/String;

    .line 69
    move-result-object v0

    .line 70
    .line 71
    if-eqz v0, :cond_4

    .line 72
    .line 73
    .line 74
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 75
    move-result-wide v3

    .line 76
    .line 77
    .line 78
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 79
    move-result-object v0

    .line 80
    goto :goto_2

    .line 81
    :catch_0
    nop

    .line 82
    goto :goto_3

    .line 83
    :cond_4
    move-object v0, v1

    .line 84
    .line 85
    .line 86
    :goto_2
    invoke-static {v0}, Lcom/gateio/lib/utils/ext/FormatExtensionsKt;->value(Ljava/lang/Long;)J

    .line 87
    move-result-wide v3

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, v3, v4}, Lcom/gateio/biz/futures/bean/FuturesEditOrderRequest$StopOrders$DelOrderData;->setId(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 91
    .line 92
    :goto_3
    iget-object v0, p0, Lcom/gateio/gateio/futures/orders/current/edit/FuturesOrderEditFragment;->lossData:Lcom/gateio/biz/exchange/service/model/FuturesOrder;

    .line 93
    .line 94
    if-eqz v0, :cond_5

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0}, Lcom/gateio/biz/exchange/service/model/FuturesOrder;->getId()Ljava/lang/String;

    .line 98
    move-result-object v1

    .line 99
    .line 100
    .line 101
    :cond_5
    invoke-virtual {p1, v1}, Lcom/gateio/biz/futures/bean/FuturesEditOrderRequest$StopOrders$DelOrderData;->setId_string(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    :cond_6
    invoke-virtual {v2, p1}, Lcom/gateio/biz/futures/bean/FuturesEditOrderRequest$StopOrders;->setDel_data(Lcom/gateio/biz/futures/bean/FuturesEditOrderRequest$StopOrders$DelOrderData;)V

    .line 105
    .line 106
    goto/16 :goto_12

    .line 107
    .line 108
    :cond_7
    new-instance p1, Lcom/gateio/biz/futures/bean/FuturesEditOrderRequest$StopOrders$UpdateOrderData;

    .line 109
    .line 110
    .line 111
    invoke-direct {p1}, Lcom/gateio/biz/futures/bean/FuturesEditOrderRequest$StopOrders$UpdateOrderData;-><init>()V

    .line 112
    .line 113
    iget-object v0, p0, Lcom/gateio/gateio/futures/orders/current/edit/FuturesOrderEditFragment;->lossData:Lcom/gateio/biz/exchange/service/model/FuturesOrder;

    .line 114
    .line 115
    if-eqz v0, :cond_a

    .line 116
    .line 117
    if-eqz v0, :cond_8

    .line 118
    .line 119
    .line 120
    :try_start_1
    invoke-virtual {v0}, Lcom/gateio/biz/exchange/service/model/FuturesOrder;->getId()Ljava/lang/String;

    .line 121
    move-result-object v0

    .line 122
    .line 123
    if-eqz v0, :cond_8

    .line 124
    .line 125
    .line 126
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 127
    move-result-wide v5

    .line 128
    .line 129
    .line 130
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 131
    move-result-object v0

    .line 132
    goto :goto_4

    .line 133
    :catch_1
    nop

    .line 134
    goto :goto_5

    .line 135
    :cond_8
    move-object v0, v1

    .line 136
    .line 137
    .line 138
    :goto_4
    invoke-static {v0}, Lcom/gateio/lib/utils/ext/FormatExtensionsKt;->value(Ljava/lang/Long;)J

    .line 139
    move-result-wide v5

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1, v5, v6}, Lcom/gateio/biz/futures/bean/FuturesEditOrderRequest$StopOrders$UpdateOrderData;->setId(J)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 143
    .line 144
    :goto_5
    iget-object v0, p0, Lcom/gateio/gateio/futures/orders/current/edit/FuturesOrderEditFragment;->lossData:Lcom/gateio/biz/exchange/service/model/FuturesOrder;

    .line 145
    .line 146
    if-eqz v0, :cond_9

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0}, Lcom/gateio/biz/exchange/service/model/FuturesOrder;->getId()Ljava/lang/String;

    .line 150
    move-result-object v0

    .line 151
    goto :goto_6

    .line 152
    :cond_9
    move-object v0, v1

    .line 153
    .line 154
    .line 155
    :goto_6
    invoke-virtual {p1, v0}, Lcom/gateio/biz/futures/bean/FuturesEditOrderRequest$StopOrders$UpdateOrderData;->setId_string(Ljava/lang/String;)V

    .line 156
    .line 157
    :cond_a
    iget-object v0, p0, Lcom/gateio/gateio/futures/orders/current/edit/FuturesOrderEditFragment;->lossView:Lcom/gateio/biz/futures/widget/FuturesProfitLossItemView;

    .line 158
    .line 159
    if-eqz v0, :cond_b

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0}, Lcom/gateio/biz/futures/widget/FuturesProfitLossItemView;->getTriggerPriceType()Ljava/lang/String;

    .line 163
    move-result-object v0

    .line 164
    .line 165
    if-eqz v0, :cond_b

    .line 166
    .line 167
    .line 168
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 169
    move-result v0

    .line 170
    .line 171
    .line 172
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 173
    move-result-object v0

    .line 174
    goto :goto_7

    .line 175
    :cond_b
    move-object v0, v1

    .line 176
    .line 177
    .line 178
    :goto_7
    invoke-static {v0}, Lcom/gateio/lib/utils/ext/FormatExtensionsKt;->value(Ljava/lang/Integer;)I

    .line 179
    move-result v0

    .line 180
    .line 181
    .line 182
    invoke-virtual {p1, v0}, Lcom/gateio/biz/futures/bean/FuturesEditOrderRequest$StopOrders$UpdateOrderData;->setPrice_type(I)V

    .line 183
    .line 184
    iget-object v0, p0, Lcom/gateio/gateio/futures/orders/current/edit/FuturesOrderEditFragment;->lossView:Lcom/gateio/biz/futures/widget/FuturesProfitLossItemView;

    .line 185
    .line 186
    if-eqz v0, :cond_c

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0}, Lcom/gateio/biz/futures/widget/FuturesProfitLossItemView;->getTriggerPrice()Ljava/lang/String;

    .line 190
    move-result-object v0

    .line 191
    goto :goto_8

    .line 192
    :cond_c
    move-object v0, v1

    .line 193
    .line 194
    .line 195
    :goto_8
    invoke-virtual {p1, v0}, Lcom/gateio/biz/futures/bean/FuturesEditOrderRequest$StopOrders$UpdateOrderData;->setTrigger_price(Ljava/lang/String;)V

    .line 196
    .line 197
    iget-object v0, p0, Lcom/gateio/gateio/futures/orders/current/edit/FuturesOrderEditFragment;->lossView:Lcom/gateio/biz/futures/widget/FuturesProfitLossItemView;

    .line 198
    .line 199
    if-eqz v0, :cond_d

    .line 200
    .line 201
    .line 202
    invoke-virtual {v0}, Lcom/gateio/biz/futures/widget/FuturesProfitLossItemView;->getEntrustPrice()Ljava/lang/String;

    .line 203
    move-result-object v1

    .line 204
    .line 205
    .line 206
    :cond_d
    invoke-virtual {p1, v1}, Lcom/gateio/biz/futures/bean/FuturesEditOrderRequest$StopOrders$UpdateOrderData;->setOrder_price(Ljava/lang/String;)V

    .line 207
    .line 208
    iget-boolean v0, p0, Lcom/gateio/gateio/futures/orders/current/edit/FuturesOrderEditFragment;->isAsk:Z

    .line 209
    .line 210
    if-eqz v0, :cond_e

    .line 211
    goto :goto_9

    .line 212
    :cond_e
    neg-long v3, v3

    .line 213
    .line 214
    .line 215
    :goto_9
    invoke-virtual {p1, v3, v4}, Lcom/gateio/biz/futures/bean/FuturesEditOrderRequest$StopOrders$UpdateOrderData;->setOrder_size(J)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v2, p1}, Lcom/gateio/biz/futures/bean/FuturesEditOrderRequest$StopOrders;->setUpdate_data(Lcom/gateio/biz/futures/bean/FuturesEditOrderRequest$StopOrders$UpdateOrderData;)V

    .line 219
    .line 220
    goto/16 :goto_12

    .line 221
    .line 222
    :cond_f
    new-instance v0, Lcom/gateio/biz/futures/bean/FuturesEditOrderRequest$StopOrders$OrderData;

    .line 223
    .line 224
    .line 225
    invoke-direct {v0}, Lcom/gateio/biz/futures/bean/FuturesEditOrderRequest$StopOrders$OrderData;-><init>()V

    .line 226
    .line 227
    iget-object v5, p0, Lcom/gateio/gateio/futures/orders/current/edit/FuturesOrderEditFragment;->futuresOrder:Lcom/gateio/biz/exchange/service/model/FuturesOrder;

    .line 228
    .line 229
    if-eqz v5, :cond_10

    .line 230
    .line 231
    .line 232
    invoke-virtual {v5}, Lcom/gateio/biz/exchange/service/model/FuturesOrder;->getContract()Ljava/lang/String;

    .line 233
    move-result-object v6

    .line 234
    .line 235
    if-eqz v6, :cond_10

    .line 236
    .line 237
    const-string/jumbo v7, "/"

    .line 238
    .line 239
    const-string/jumbo v8, "_"

    .line 240
    const/4 v9, 0x0

    .line 241
    const/4 v10, 0x4

    .line 242
    const/4 v11, 0x0

    .line 243
    .line 244
    .line 245
    invoke-static/range {v6 .. v11}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 246
    move-result-object v5

    .line 247
    goto :goto_a

    .line 248
    :cond_10
    move-object v5, v1

    .line 249
    .line 250
    .line 251
    :goto_a
    invoke-virtual {v0, v5}, Lcom/gateio/biz/futures/bean/FuturesEditOrderRequest$StopOrders$OrderData;->setContract(Ljava/lang/String;)V

    .line 252
    .line 253
    iget-object v5, p0, Lcom/gateio/gateio/futures/orders/current/edit/FuturesOrderEditFragment;->lossView:Lcom/gateio/biz/futures/widget/FuturesProfitLossItemView;

    .line 254
    .line 255
    if-eqz v5, :cond_11

    .line 256
    .line 257
    .line 258
    invoke-virtual {v5}, Lcom/gateio/biz/futures/widget/FuturesProfitLossItemView;->getOrderType()Ljava/lang/String;

    .line 259
    move-result-object v5

    .line 260
    goto :goto_b

    .line 261
    :cond_11
    move-object v5, v1

    .line 262
    .line 263
    .line 264
    :goto_b
    invoke-virtual {v0, v5}, Lcom/gateio/biz/futures/bean/FuturesEditOrderRequest$StopOrders$OrderData;->setOrder_type(Ljava/lang/String;)V

    .line 265
    .line 266
    iget-object v5, p0, Lcom/gateio/gateio/futures/orders/current/edit/FuturesOrderEditFragment;->lossView:Lcom/gateio/biz/futures/widget/FuturesProfitLossItemView;

    .line 267
    .line 268
    if-eqz v5, :cond_12

    .line 269
    .line 270
    .line 271
    invoke-virtual {v5}, Lcom/gateio/biz/futures/widget/FuturesProfitLossItemView;->getTriggerPriceType()Ljava/lang/String;

    .line 272
    move-result-object v5

    .line 273
    .line 274
    if-eqz v5, :cond_12

    .line 275
    .line 276
    .line 277
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 278
    move-result v5

    .line 279
    .line 280
    .line 281
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 282
    move-result-object v5

    .line 283
    goto :goto_c

    .line 284
    :cond_12
    move-object v5, v1

    .line 285
    .line 286
    .line 287
    :goto_c
    invoke-static {v5}, Lcom/gateio/lib/utils/ext/FormatExtensionsKt;->value(Ljava/lang/Integer;)I

    .line 288
    move-result v5

    .line 289
    .line 290
    .line 291
    invoke-virtual {v0, v5}, Lcom/gateio/biz/futures/bean/FuturesEditOrderRequest$StopOrders$OrderData;->setPrice_type(I)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v0, p1}, Lcom/gateio/biz/futures/bean/FuturesEditOrderRequest$StopOrders$OrderData;->setRule(I)V

    .line 295
    .line 296
    iget-object p1, p0, Lcom/gateio/gateio/futures/orders/current/edit/FuturesOrderEditFragment;->lossView:Lcom/gateio/biz/futures/widget/FuturesProfitLossItemView;

    .line 297
    .line 298
    if-eqz p1, :cond_13

    .line 299
    .line 300
    .line 301
    invoke-virtual {p1}, Lcom/gateio/biz/futures/widget/FuturesProfitLossItemView;->getTriggerPrice()Ljava/lang/String;

    .line 302
    move-result-object p1

    .line 303
    goto :goto_d

    .line 304
    :cond_13
    move-object p1, v1

    .line 305
    .line 306
    .line 307
    :goto_d
    invoke-virtual {v0, p1}, Lcom/gateio/biz/futures/bean/FuturesEditOrderRequest$StopOrders$OrderData;->setTrigger_price(Ljava/lang/String;)V

    .line 308
    .line 309
    iget-object p1, p0, Lcom/gateio/gateio/futures/orders/current/edit/FuturesOrderEditFragment;->lossView:Lcom/gateio/biz/futures/widget/FuturesProfitLossItemView;

    .line 310
    .line 311
    if-eqz p1, :cond_14

    .line 312
    .line 313
    .line 314
    invoke-virtual {p1}, Lcom/gateio/biz/futures/widget/FuturesProfitLossItemView;->getEntrustPrice()Ljava/lang/String;

    .line 315
    move-result-object p1

    .line 316
    goto :goto_e

    .line 317
    :cond_14
    move-object p1, v1

    .line 318
    .line 319
    .line 320
    :goto_e
    invoke-virtual {v0, p1}, Lcom/gateio/biz/futures/bean/FuturesEditOrderRequest$StopOrders$OrderData;->setOrder_price(Ljava/lang/String;)V

    .line 321
    .line 322
    iget-boolean p1, p0, Lcom/gateio/gateio/futures/orders/current/edit/FuturesOrderEditFragment;->isAsk:Z

    .line 323
    .line 324
    if-eqz p1, :cond_15

    .line 325
    goto :goto_f

    .line 326
    :cond_15
    neg-long v3, v3

    .line 327
    .line 328
    .line 329
    :goto_f
    invoke-virtual {v0, v3, v4}, Lcom/gateio/biz/futures/bean/FuturesEditOrderRequest$StopOrders$OrderData;->setOrder_size(J)V

    .line 330
    .line 331
    const-string/jumbo p1, "app"

    .line 332
    .line 333
    .line 334
    invoke-virtual {v0, p1}, Lcom/gateio/biz/futures/bean/FuturesEditOrderRequest$StopOrders$OrderData;->setText(Ljava/lang/String;)V

    .line 335
    .line 336
    :try_start_2
    iget-object p1, p0, Lcom/gateio/gateio/futures/orders/current/edit/FuturesOrderEditFragment;->futuresOrder:Lcom/gateio/biz/exchange/service/model/FuturesOrder;

    .line 337
    .line 338
    if-eqz p1, :cond_16

    .line 339
    .line 340
    .line 341
    invoke-virtual {p1}, Lcom/gateio/biz/exchange/service/model/FuturesOrder;->getId()Ljava/lang/String;

    .line 342
    move-result-object p1

    .line 343
    .line 344
    if-eqz p1, :cond_16

    .line 345
    .line 346
    .line 347
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 348
    move-result-wide v3

    .line 349
    .line 350
    .line 351
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 352
    move-result-object p1

    .line 353
    goto :goto_10

    .line 354
    :cond_16
    move-object p1, v1

    .line 355
    .line 356
    .line 357
    :goto_10
    invoke-virtual {v0, p1}, Lcom/gateio/biz/futures/bean/FuturesEditOrderRequest$StopOrders$OrderData;->setMe_order_id(Ljava/lang/Long;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 358
    goto :goto_11

    .line 359
    :catch_2
    nop

    .line 360
    .line 361
    :goto_11
    iget-object p1, p0, Lcom/gateio/gateio/futures/orders/current/edit/FuturesOrderEditFragment;->futuresOrder:Lcom/gateio/biz/exchange/service/model/FuturesOrder;

    .line 362
    .line 363
    if-eqz p1, :cond_17

    .line 364
    .line 365
    .line 366
    invoke-virtual {p1}, Lcom/gateio/biz/exchange/service/model/FuturesOrder;->getId()Ljava/lang/String;

    .line 367
    move-result-object v1

    .line 368
    .line 369
    .line 370
    :cond_17
    invoke-virtual {v0, v1}, Lcom/gateio/biz/futures/bean/FuturesEditOrderRequest$StopOrders$OrderData;->setMe_order_id_string(Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {v2, v0}, Lcom/gateio/biz/futures/bean/FuturesEditOrderRequest$StopOrders;->setAdd_data(Lcom/gateio/biz/futures/bean/FuturesEditOrderRequest$StopOrders$OrderData;)V

    .line 374
    :goto_12
    return-object v2
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

.method protected final getMCalculator()Lcom/gateio/gateio/futures/FuturesCalculator;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/gateio/futures/orders/current/edit/FuturesOrderEditFragment;->mCalculator:Lcom/gateio/gateio/futures/FuturesCalculator;

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
    invoke-virtual {p0}, Lcom/gateio/gateio/futures/orders/current/edit/FuturesOrderEditFragment;->getMViewModel()Lcom/gateio/gateio/futures/orders/current/edit/FuturesOrderEditViewModel;

    move-result-object v0

    return-object v0
.end method

.method protected getMViewModel()Lcom/gateio/gateio/futures/orders/current/edit/FuturesOrderEditViewModel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/gateio/gateio/futures/orders/current/edit/FuturesOrderEditFragment;->mViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gateio/gateio/futures/orders/current/edit/FuturesOrderEditViewModel;

    return-object v0
.end method

.method public bridge synthetic getMViewModel()Lcom/gateio/lib/core/mvvm/GTCoreViewModel;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/gateio/gateio/futures/orders/current/edit/FuturesOrderEditFragment;->getMViewModel()Lcom/gateio/gateio/futures/orders/current/edit/FuturesOrderEditViewModel;

    move-result-object v0

    return-object v0
.end method

.method protected final getMarkPrice()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/gateio/futures/orders/current/edit/FuturesOrderEditFragment;->markPrice:Ljava/lang/String;

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

.method protected final getOnConfirmSuccessListener()Lcom/gateio/gateio/futures/orders/current/edit/FuturesOrderEditFragment$OnConfirmSuccessListener;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/gateio/futures/orders/current/edit/FuturesOrderEditFragment;->onConfirmSuccessListener:Lcom/gateio/gateio/futures/orders/current/edit/FuturesOrderEditFragment$OnConfirmSuccessListener;

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

.method protected final getPositionList()Ljava/util/List;
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
    iget-object v0, p0, Lcom/gateio/gateio/futures/orders/current/edit/FuturesOrderEditFragment;->positionList:Ljava/util/List;

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

.method protected final getPriceUnit()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/gateio/futures/orders/current/edit/FuturesOrderEditFragment;->iSubject:Lcom/gateio/common/futures/ISubjectProduct;

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

.method protected final getProfitData()Lcom/gateio/biz/exchange/service/model/FuturesOrder;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/gateio/futures/orders/current/edit/FuturesOrderEditFragment;->profitData:Lcom/gateio/biz/exchange/service/model/FuturesOrder;

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

.method protected final getProfitLossViewShow()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/gateio/gateio/futures/orders/current/edit/FuturesOrderEditFragment;->profitLossViewShow:Z

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

.method public getProfitMode(Ljava/lang/String;)Lcom/gateio/biz/futures/bean/FuturesEditOrderRequest$StopOrders;
    .locals 12
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/gateio/futures/orders/current/edit/FuturesOrderEditFragment;->profitView:Lcom/gateio/biz/futures/widget/FuturesProfitLossItemView;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    return-object v1

    .line 7
    .line 8
    :cond_0
    if-eqz v0, :cond_1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/gateio/biz/futures/widget/FuturesProfitLossItemView;->getOperationType()I

    .line 12
    move-result v0

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    move-result-object v0

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    move-object v0, v1

    .line 19
    .line 20
    .line 21
    :goto_0
    invoke-static {v0}, Lcom/gateio/lib/utils/ext/FormatExtensionsKt;->value(Ljava/lang/Integer;)I

    .line 22
    move-result v0

    .line 23
    const/4 v2, -0x1

    .line 24
    .line 25
    if-ne v0, v2, :cond_2

    .line 26
    return-object v1

    .line 27
    .line 28
    :cond_2
    new-instance v2, Lcom/gateio/biz/futures/bean/FuturesEditOrderRequest$StopOrders;

    .line 29
    .line 30
    .line 31
    invoke-direct {v2}, Lcom/gateio/biz/futures/bean/FuturesEditOrderRequest$StopOrders;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v0}, Lcom/gateio/biz/futures/bean/FuturesEditOrderRequest$StopOrders;->setOperation_type(I)V

    .line 35
    .line 36
    if-eqz p1, :cond_3

    .line 37
    .line 38
    .line 39
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 40
    move-result-wide v3

    .line 41
    .line 42
    .line 43
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 44
    move-result-object p1

    .line 45
    goto :goto_1

    .line 46
    :cond_3
    move-object p1, v1

    .line 47
    .line 48
    .line 49
    :goto_1
    invoke-static {p1}, Lcom/gateio/lib/utils/ext/FormatExtensionsKt;->value(Ljava/lang/Long;)J

    .line 50
    move-result-wide v3

    .line 51
    .line 52
    .line 53
    invoke-static {v3, v4}, Ljava/lang/Math;->abs(J)J

    .line 54
    move-result-wide v3

    .line 55
    .line 56
    iget-boolean p1, p0, Lcom/gateio/gateio/futures/orders/current/edit/FuturesOrderEditFragment;->isAsk:Z

    .line 57
    const/4 v5, 0x1

    .line 58
    .line 59
    if-eqz p1, :cond_4

    .line 60
    const/4 p1, 0x2

    .line 61
    goto :goto_2

    .line 62
    :cond_4
    const/4 p1, 0x1

    .line 63
    .line 64
    :goto_2
    if-eqz v0, :cond_10

    .line 65
    .line 66
    if-eq v0, v5, :cond_8

    .line 67
    .line 68
    new-instance p1, Lcom/gateio/biz/futures/bean/FuturesEditOrderRequest$StopOrders$DelOrderData;

    .line 69
    .line 70
    .line 71
    invoke-direct {p1}, Lcom/gateio/biz/futures/bean/FuturesEditOrderRequest$StopOrders$DelOrderData;-><init>()V

    .line 72
    .line 73
    iget-object v0, p0, Lcom/gateio/gateio/futures/orders/current/edit/FuturesOrderEditFragment;->profitData:Lcom/gateio/biz/exchange/service/model/FuturesOrder;

    .line 74
    .line 75
    if-eqz v0, :cond_7

    .line 76
    .line 77
    if-eqz v0, :cond_5

    .line 78
    .line 79
    .line 80
    :try_start_0
    invoke-virtual {v0}, Lcom/gateio/biz/exchange/service/model/FuturesOrder;->getId()Ljava/lang/String;

    .line 81
    move-result-object v0

    .line 82
    .line 83
    if-eqz v0, :cond_5

    .line 84
    .line 85
    .line 86
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 87
    move-result-wide v3

    .line 88
    .line 89
    .line 90
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 91
    move-result-object v0

    .line 92
    goto :goto_3

    .line 93
    :catch_0
    nop

    .line 94
    goto :goto_4

    .line 95
    :cond_5
    move-object v0, v1

    .line 96
    .line 97
    .line 98
    :goto_3
    invoke-static {v0}, Lcom/gateio/lib/utils/ext/FormatExtensionsKt;->value(Ljava/lang/Long;)J

    .line 99
    move-result-wide v3

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1, v3, v4}, Lcom/gateio/biz/futures/bean/FuturesEditOrderRequest$StopOrders$DelOrderData;->setId(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 103
    .line 104
    :goto_4
    iget-object v0, p0, Lcom/gateio/gateio/futures/orders/current/edit/FuturesOrderEditFragment;->profitData:Lcom/gateio/biz/exchange/service/model/FuturesOrder;

    .line 105
    .line 106
    if-eqz v0, :cond_6

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0}, Lcom/gateio/biz/exchange/service/model/FuturesOrder;->getId()Ljava/lang/String;

    .line 110
    move-result-object v1

    .line 111
    .line 112
    .line 113
    :cond_6
    invoke-virtual {p1, v1}, Lcom/gateio/biz/futures/bean/FuturesEditOrderRequest$StopOrders$DelOrderData;->setId_string(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    :cond_7
    invoke-virtual {v2, p1}, Lcom/gateio/biz/futures/bean/FuturesEditOrderRequest$StopOrders;->setDel_data(Lcom/gateio/biz/futures/bean/FuturesEditOrderRequest$StopOrders$DelOrderData;)V

    .line 117
    .line 118
    goto/16 :goto_13

    .line 119
    .line 120
    :cond_8
    new-instance p1, Lcom/gateio/biz/futures/bean/FuturesEditOrderRequest$StopOrders$UpdateOrderData;

    .line 121
    .line 122
    .line 123
    invoke-direct {p1}, Lcom/gateio/biz/futures/bean/FuturesEditOrderRequest$StopOrders$UpdateOrderData;-><init>()V

    .line 124
    .line 125
    iget-object v0, p0, Lcom/gateio/gateio/futures/orders/current/edit/FuturesOrderEditFragment;->profitData:Lcom/gateio/biz/exchange/service/model/FuturesOrder;

    .line 126
    .line 127
    if-eqz v0, :cond_b

    .line 128
    .line 129
    if-eqz v0, :cond_9

    .line 130
    .line 131
    .line 132
    :try_start_1
    invoke-virtual {v0}, Lcom/gateio/biz/exchange/service/model/FuturesOrder;->getId()Ljava/lang/String;

    .line 133
    move-result-object v0

    .line 134
    .line 135
    if-eqz v0, :cond_9

    .line 136
    .line 137
    .line 138
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 139
    move-result-wide v5

    .line 140
    .line 141
    .line 142
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 143
    move-result-object v0

    .line 144
    goto :goto_5

    .line 145
    :catch_1
    nop

    .line 146
    goto :goto_6

    .line 147
    :cond_9
    move-object v0, v1

    .line 148
    .line 149
    .line 150
    :goto_5
    invoke-static {v0}, Lcom/gateio/lib/utils/ext/FormatExtensionsKt;->value(Ljava/lang/Long;)J

    .line 151
    move-result-wide v5

    .line 152
    .line 153
    .line 154
    invoke-virtual {p1, v5, v6}, Lcom/gateio/biz/futures/bean/FuturesEditOrderRequest$StopOrders$UpdateOrderData;->setId(J)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 155
    .line 156
    :goto_6
    iget-object v0, p0, Lcom/gateio/gateio/futures/orders/current/edit/FuturesOrderEditFragment;->profitData:Lcom/gateio/biz/exchange/service/model/FuturesOrder;

    .line 157
    .line 158
    if-eqz v0, :cond_a

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0}, Lcom/gateio/biz/exchange/service/model/FuturesOrder;->getId()Ljava/lang/String;

    .line 162
    move-result-object v0

    .line 163
    goto :goto_7

    .line 164
    :cond_a
    move-object v0, v1

    .line 165
    .line 166
    .line 167
    :goto_7
    invoke-virtual {p1, v0}, Lcom/gateio/biz/futures/bean/FuturesEditOrderRequest$StopOrders$UpdateOrderData;->setId_string(Ljava/lang/String;)V

    .line 168
    .line 169
    :cond_b
    iget-object v0, p0, Lcom/gateio/gateio/futures/orders/current/edit/FuturesOrderEditFragment;->profitView:Lcom/gateio/biz/futures/widget/FuturesProfitLossItemView;

    .line 170
    .line 171
    if-eqz v0, :cond_c

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0}, Lcom/gateio/biz/futures/widget/FuturesProfitLossItemView;->getTriggerPriceType()Ljava/lang/String;

    .line 175
    move-result-object v0

    .line 176
    .line 177
    if-eqz v0, :cond_c

    .line 178
    .line 179
    .line 180
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 181
    move-result v0

    .line 182
    .line 183
    .line 184
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185
    move-result-object v0

    .line 186
    goto :goto_8

    .line 187
    :cond_c
    move-object v0, v1

    .line 188
    .line 189
    .line 190
    :goto_8
    invoke-static {v0}, Lcom/gateio/lib/utils/ext/FormatExtensionsKt;->value(Ljava/lang/Integer;)I

    .line 191
    move-result v0

    .line 192
    .line 193
    .line 194
    invoke-virtual {p1, v0}, Lcom/gateio/biz/futures/bean/FuturesEditOrderRequest$StopOrders$UpdateOrderData;->setPrice_type(I)V

    .line 195
    .line 196
    iget-object v0, p0, Lcom/gateio/gateio/futures/orders/current/edit/FuturesOrderEditFragment;->profitView:Lcom/gateio/biz/futures/widget/FuturesProfitLossItemView;

    .line 197
    .line 198
    if-eqz v0, :cond_d

    .line 199
    .line 200
    .line 201
    invoke-virtual {v0}, Lcom/gateio/biz/futures/widget/FuturesProfitLossItemView;->getTriggerPrice()Ljava/lang/String;

    .line 202
    move-result-object v0

    .line 203
    goto :goto_9

    .line 204
    :cond_d
    move-object v0, v1

    .line 205
    .line 206
    .line 207
    :goto_9
    invoke-virtual {p1, v0}, Lcom/gateio/biz/futures/bean/FuturesEditOrderRequest$StopOrders$UpdateOrderData;->setTrigger_price(Ljava/lang/String;)V

    .line 208
    .line 209
    iget-object v0, p0, Lcom/gateio/gateio/futures/orders/current/edit/FuturesOrderEditFragment;->profitView:Lcom/gateio/biz/futures/widget/FuturesProfitLossItemView;

    .line 210
    .line 211
    if-eqz v0, :cond_e

    .line 212
    .line 213
    .line 214
    invoke-virtual {v0}, Lcom/gateio/biz/futures/widget/FuturesProfitLossItemView;->getEntrustPrice()Ljava/lang/String;

    .line 215
    move-result-object v1

    .line 216
    .line 217
    .line 218
    :cond_e
    invoke-virtual {p1, v1}, Lcom/gateio/biz/futures/bean/FuturesEditOrderRequest$StopOrders$UpdateOrderData;->setOrder_price(Ljava/lang/String;)V

    .line 219
    .line 220
    iget-boolean v0, p0, Lcom/gateio/gateio/futures/orders/current/edit/FuturesOrderEditFragment;->isAsk:Z

    .line 221
    .line 222
    if-eqz v0, :cond_f

    .line 223
    goto :goto_a

    .line 224
    :cond_f
    neg-long v3, v3

    .line 225
    .line 226
    .line 227
    :goto_a
    invoke-virtual {p1, v3, v4}, Lcom/gateio/biz/futures/bean/FuturesEditOrderRequest$StopOrders$UpdateOrderData;->setOrder_size(J)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v2, p1}, Lcom/gateio/biz/futures/bean/FuturesEditOrderRequest$StopOrders;->setUpdate_data(Lcom/gateio/biz/futures/bean/FuturesEditOrderRequest$StopOrders$UpdateOrderData;)V

    .line 231
    .line 232
    goto/16 :goto_13

    .line 233
    .line 234
    :cond_10
    new-instance v0, Lcom/gateio/biz/futures/bean/FuturesEditOrderRequest$StopOrders$OrderData;

    .line 235
    .line 236
    .line 237
    invoke-direct {v0}, Lcom/gateio/biz/futures/bean/FuturesEditOrderRequest$StopOrders$OrderData;-><init>()V

    .line 238
    .line 239
    iget-object v5, p0, Lcom/gateio/gateio/futures/orders/current/edit/FuturesOrderEditFragment;->futuresOrder:Lcom/gateio/biz/exchange/service/model/FuturesOrder;

    .line 240
    .line 241
    if-eqz v5, :cond_11

    .line 242
    .line 243
    .line 244
    invoke-virtual {v5}, Lcom/gateio/biz/exchange/service/model/FuturesOrder;->getContract()Ljava/lang/String;

    .line 245
    move-result-object v6

    .line 246
    .line 247
    if-eqz v6, :cond_11

    .line 248
    .line 249
    const-string/jumbo v7, "/"

    .line 250
    .line 251
    const-string/jumbo v8, "_"

    .line 252
    const/4 v9, 0x0

    .line 253
    const/4 v10, 0x4

    .line 254
    const/4 v11, 0x0

    .line 255
    .line 256
    .line 257
    invoke-static/range {v6 .. v11}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 258
    move-result-object v5

    .line 259
    goto :goto_b

    .line 260
    :cond_11
    move-object v5, v1

    .line 261
    .line 262
    .line 263
    :goto_b
    invoke-virtual {v0, v5}, Lcom/gateio/biz/futures/bean/FuturesEditOrderRequest$StopOrders$OrderData;->setContract(Ljava/lang/String;)V

    .line 264
    .line 265
    iget-object v5, p0, Lcom/gateio/gateio/futures/orders/current/edit/FuturesOrderEditFragment;->profitView:Lcom/gateio/biz/futures/widget/FuturesProfitLossItemView;

    .line 266
    .line 267
    if-eqz v5, :cond_12

    .line 268
    .line 269
    .line 270
    invoke-virtual {v5}, Lcom/gateio/biz/futures/widget/FuturesProfitLossItemView;->getOrderType()Ljava/lang/String;

    .line 271
    move-result-object v5

    .line 272
    goto :goto_c

    .line 273
    :cond_12
    move-object v5, v1

    .line 274
    .line 275
    .line 276
    :goto_c
    invoke-virtual {v0, v5}, Lcom/gateio/biz/futures/bean/FuturesEditOrderRequest$StopOrders$OrderData;->setOrder_type(Ljava/lang/String;)V

    .line 277
    .line 278
    iget-object v5, p0, Lcom/gateio/gateio/futures/orders/current/edit/FuturesOrderEditFragment;->profitView:Lcom/gateio/biz/futures/widget/FuturesProfitLossItemView;

    .line 279
    .line 280
    if-eqz v5, :cond_13

    .line 281
    .line 282
    .line 283
    invoke-virtual {v5}, Lcom/gateio/biz/futures/widget/FuturesProfitLossItemView;->getTriggerPriceType()Ljava/lang/String;

    .line 284
    move-result-object v5

    .line 285
    .line 286
    if-eqz v5, :cond_13

    .line 287
    .line 288
    .line 289
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 290
    move-result v5

    .line 291
    .line 292
    .line 293
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 294
    move-result-object v5

    .line 295
    goto :goto_d

    .line 296
    :cond_13
    move-object v5, v1

    .line 297
    .line 298
    .line 299
    :goto_d
    invoke-static {v5}, Lcom/gateio/lib/utils/ext/FormatExtensionsKt;->value(Ljava/lang/Integer;)I

    .line 300
    move-result v5

    .line 301
    .line 302
    .line 303
    invoke-virtual {v0, v5}, Lcom/gateio/biz/futures/bean/FuturesEditOrderRequest$StopOrders$OrderData;->setPrice_type(I)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v0, p1}, Lcom/gateio/biz/futures/bean/FuturesEditOrderRequest$StopOrders$OrderData;->setRule(I)V

    .line 307
    .line 308
    iget-object p1, p0, Lcom/gateio/gateio/futures/orders/current/edit/FuturesOrderEditFragment;->profitView:Lcom/gateio/biz/futures/widget/FuturesProfitLossItemView;

    .line 309
    .line 310
    if-eqz p1, :cond_14

    .line 311
    .line 312
    .line 313
    invoke-virtual {p1}, Lcom/gateio/biz/futures/widget/FuturesProfitLossItemView;->getTriggerPrice()Ljava/lang/String;

    .line 314
    move-result-object p1

    .line 315
    goto :goto_e

    .line 316
    :cond_14
    move-object p1, v1

    .line 317
    .line 318
    .line 319
    :goto_e
    invoke-virtual {v0, p1}, Lcom/gateio/biz/futures/bean/FuturesEditOrderRequest$StopOrders$OrderData;->setTrigger_price(Ljava/lang/String;)V

    .line 320
    .line 321
    iget-object p1, p0, Lcom/gateio/gateio/futures/orders/current/edit/FuturesOrderEditFragment;->profitView:Lcom/gateio/biz/futures/widget/FuturesProfitLossItemView;

    .line 322
    .line 323
    if-eqz p1, :cond_15

    .line 324
    .line 325
    .line 326
    invoke-virtual {p1}, Lcom/gateio/biz/futures/widget/FuturesProfitLossItemView;->getEntrustPrice()Ljava/lang/String;

    .line 327
    move-result-object p1

    .line 328
    goto :goto_f

    .line 329
    :cond_15
    move-object p1, v1

    .line 330
    .line 331
    .line 332
    :goto_f
    invoke-virtual {v0, p1}, Lcom/gateio/biz/futures/bean/FuturesEditOrderRequest$StopOrders$OrderData;->setOrder_price(Ljava/lang/String;)V

    .line 333
    .line 334
    iget-boolean p1, p0, Lcom/gateio/gateio/futures/orders/current/edit/FuturesOrderEditFragment;->isAsk:Z

    .line 335
    .line 336
    if-eqz p1, :cond_16

    .line 337
    goto :goto_10

    .line 338
    :cond_16
    neg-long v3, v3

    .line 339
    .line 340
    .line 341
    :goto_10
    invoke-virtual {v0, v3, v4}, Lcom/gateio/biz/futures/bean/FuturesEditOrderRequest$StopOrders$OrderData;->setOrder_size(J)V

    .line 342
    .line 343
    const-string/jumbo p1, "app"

    .line 344
    .line 345
    .line 346
    invoke-virtual {v0, p1}, Lcom/gateio/biz/futures/bean/FuturesEditOrderRequest$StopOrders$OrderData;->setText(Ljava/lang/String;)V

    .line 347
    .line 348
    :try_start_2
    iget-object p1, p0, Lcom/gateio/gateio/futures/orders/current/edit/FuturesOrderEditFragment;->futuresOrder:Lcom/gateio/biz/exchange/service/model/FuturesOrder;

    .line 349
    .line 350
    if-eqz p1, :cond_17

    .line 351
    .line 352
    .line 353
    invoke-virtual {p1}, Lcom/gateio/biz/exchange/service/model/FuturesOrder;->getId()Ljava/lang/String;

    .line 354
    move-result-object p1

    .line 355
    .line 356
    if-eqz p1, :cond_17

    .line 357
    .line 358
    .line 359
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 360
    move-result-wide v3

    .line 361
    .line 362
    .line 363
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 364
    move-result-object p1

    .line 365
    goto :goto_11

    .line 366
    :cond_17
    move-object p1, v1

    .line 367
    .line 368
    .line 369
    :goto_11
    invoke-virtual {v0, p1}, Lcom/gateio/biz/futures/bean/FuturesEditOrderRequest$StopOrders$OrderData;->setMe_order_id(Ljava/lang/Long;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 370
    goto :goto_12

    .line 371
    :catch_2
    nop

    .line 372
    .line 373
    :goto_12
    iget-object p1, p0, Lcom/gateio/gateio/futures/orders/current/edit/FuturesOrderEditFragment;->futuresOrder:Lcom/gateio/biz/exchange/service/model/FuturesOrder;

    .line 374
    .line 375
    if-eqz p1, :cond_18

    .line 376
    .line 377
    .line 378
    invoke-virtual {p1}, Lcom/gateio/biz/exchange/service/model/FuturesOrder;->getId()Ljava/lang/String;

    .line 379
    move-result-object v1

    .line 380
    .line 381
    .line 382
    :cond_18
    invoke-virtual {v0, v1}, Lcom/gateio/biz/futures/bean/FuturesEditOrderRequest$StopOrders$OrderData;->setMe_order_id_string(Ljava/lang/String;)V

    .line 383
    .line 384
    .line 385
    invoke-virtual {v2, v0}, Lcom/gateio/biz/futures/bean/FuturesEditOrderRequest$StopOrders;->setAdd_data(Lcom/gateio/biz/futures/bean/FuturesEditOrderRequest$StopOrders$OrderData;)V

    .line 386
    :goto_13
    return-object v2
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

.method protected final getSafeApi()Ljava/lang/Object;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/gateio/futures/orders/current/edit/FuturesOrderEditFragment;->safeApi:Ljava/lang/Object;

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

.method protected final getShowSize()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/gateio/futures/orders/current/edit/FuturesOrderEditFragment;->showSize:Ljava/lang/String;

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

.method protected final getShowUnit()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/gateio/futures/orders/current/edit/FuturesOrderEditFragment;->showUnit:Ljava/lang/String;

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

.method protected final getZhangSize(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/gateio/futures/orders/current/edit/FuturesOrderEditFragment;->iSubject:Lcom/gateio/common/futures/ISubjectProduct;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/gateio/common/futures/ISubjectProduct;->isCoinUnitV1()Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    iget-object p2, p0, Lcom/gateio/gateio/futures/orders/current/edit/FuturesOrderEditFragment;->mCalculator:Lcom/gateio/gateio/futures/FuturesCalculator;

    .line 12
    .line 13
    if-eqz p2, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lcom/gateio/gateio/futures/orders/current/edit/FuturesOrderEditFragment;->futuresOrder:Lcom/gateio/biz/exchange/service/model/FuturesOrder;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/gateio/biz/exchange/service/model/FuturesOrder;->getContract()Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-virtual {p2, p1, v1}, Lcom/gateio/gateio/futures/FuturesCalculator;->getCoin2Zhang(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    .line 28
    :cond_1
    invoke-static {v1}, Lcom/gateio/lib/utils/ext/FormatExtensionsKt;->value(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    move-result-object p1

    .line 30
    goto :goto_0

    .line 31
    .line 32
    :cond_2
    iget-object v0, p0, Lcom/gateio/gateio/futures/orders/current/edit/FuturesOrderEditFragment;->iSubject:Lcom/gateio/common/futures/ISubjectProduct;

    .line 33
    .line 34
    .line 35
    invoke-interface {v0}, Lcom/gateio/common/futures/ISubjectProduct;->isUNewUnit()Z

    .line 36
    move-result v0

    .line 37
    .line 38
    if-eqz v0, :cond_5

    .line 39
    .line 40
    iget-object v0, p0, Lcom/gateio/gateio/futures/orders/current/edit/FuturesOrderEditFragment;->mCalculator:Lcom/gateio/gateio/futures/FuturesCalculator;

    .line 41
    .line 42
    if-eqz v0, :cond_4

    .line 43
    .line 44
    iget-object v2, p0, Lcom/gateio/gateio/futures/orders/current/edit/FuturesOrderEditFragment;->futuresOrder:Lcom/gateio/biz/exchange/service/model/FuturesOrder;

    .line 45
    .line 46
    if-eqz v2, :cond_3

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2}, Lcom/gateio/biz/exchange/service/model/FuturesOrder;->getContract()Ljava/lang/String;

    .line 50
    move-result-object v1

    .line 51
    .line 52
    .line 53
    :cond_3
    invoke-virtual {v0, p1, p2, v1}, Lcom/gateio/gateio/futures/FuturesCalculator;->getU2ZhangStr(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 54
    move-result-object v1

    .line 55
    .line 56
    .line 57
    :cond_4
    invoke-static {v1}, Lcom/gateio/lib/utils/ext/FormatExtensionsKt;->value(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    move-result-object p1

    .line 59
    :cond_5
    :goto_0
    return-object p1
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

.method public handleBizForFingerPrintNeed(Ljava/lang/String;)V
    .locals 3
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
    new-instance v1, Lcom/gateio/gateio/futures/orders/current/edit/FuturesOrderEditFragment$handleBizForFingerPrintNeed$1;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, p0}, Lcom/gateio/gateio/futures/orders/current/edit/FuturesOrderEditFragment$handleBizForFingerPrintNeed$1;-><init>(Lcom/gateio/gateio/futures/orders/current/edit/FuturesOrderEditFragment;)V

    .line 10
    const/4 v2, 0x0

    .line 11
    .line 12
    .line 13
    invoke-static {v0, p1, v1, v2, v2}, Lcom/gateio/biz/futures/ext/FuturesV1HelperKt;->openFingerPasswordDialog(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

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
.end method

.method public handleBizForPassNeed(ILjava/lang/String;)V
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
    new-instance v0, Lcom/gateio/gateio/futures/orders/current/edit/FuturesOrderEditFragment$handleBizForPassNeed$1;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p0}, Lcom/gateio/gateio/futures/orders/current/edit/FuturesOrderEditFragment$handleBizForPassNeed$1;-><init>(Lcom/gateio/gateio/futures/orders/current/edit/FuturesOrderEditFragment;)V

    .line 10
    .line 11
    sget-object v1, Lcom/gateio/gateio/futures/orders/current/edit/FuturesOrderEditFragment$handleBizForPassNeed$2;->INSTANCE:Lcom/gateio/gateio/futures/orders/current/edit/FuturesOrderEditFragment$handleBizForPassNeed$2;

    .line 12
    const/4 v2, 0x0

    .line 13
    .line 14
    .line 15
    invoke-static {p2, p1, v0, v1, v2}, Lcom/gateio/biz/futures/ext/FuturesV1HelperKt;->openFundPassDialog(Landroidx/fragment/app/FragmentActivity;ILkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 16
    .line 17
    new-instance p1, Lcom/gateio/biz/base/datafinder/futures/event/BaseContractPopupWindowViewEvent;

    .line 18
    .line 19
    const-string/jumbo p2, "fund_password"

    .line 20
    .line 21
    .line 22
    invoke-direct {p1, p2}, Lcom/gateio/biz/base/datafinder/futures/event/BaseContractPopupWindowViewEvent;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, Lcom/gateio/biz/base/datafinder/GTBaseFuturesDataFinder;->postEvent(Lcom/gateio/lib/datafinder/protocol/GTBaseFinderEvent;)V

    .line 26
    return-void
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

.method public handleEditOrdersSubmit()V
    .locals 11

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gateio/gateio/futures/orders/current/edit/FuturesOrderEditFragment;->getInputSize()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMDialogFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    check-cast v1, Lcom/gateio/biz/futures/databinding/FuturesFragmentOrderEditBinding;

    .line 11
    .line 12
    iget-object v1, v1, Lcom/gateio/biz/futures/databinding/FuturesFragmentOrderEditBinding;->inputPrice:Lcom/gateio/biz/futures/widget/FuturesSelectInputViewV5;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/gateio/biz/futures/widget/FuturesSelectInputViewV5;->getInputText()Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    .line 19
    invoke-static {v1}, Lcom/gateio/common/tool/BigDecimalUtils;->parseDouble(Ljava/lang/String;)D

    .line 20
    move-result-wide v2

    .line 21
    const/4 v4, 0x1

    .line 22
    const/4 v5, 0x0

    .line 23
    .line 24
    const-wide/16 v6, 0x0

    .line 25
    .line 26
    cmpg-double v8, v2, v6

    .line 27
    .line 28
    if-nez v8, :cond_0

    .line 29
    const/4 v2, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v2, 0x0

    .line 32
    :goto_0
    const/4 v3, 0x0

    .line 33
    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    iget-object v2, p0, Lcom/gateio/gateio/futures/orders/current/edit/FuturesOrderEditFragment;->futuresOrder:Lcom/gateio/biz/exchange/service/model/FuturesOrder;

    .line 37
    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, Lcom/gateio/biz/exchange/service/model/FuturesOrder;->isSmartMarket()Z

    .line 42
    move-result v2

    .line 43
    .line 44
    .line 45
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 46
    move-result-object v2

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    move-object v2, v3

    .line 49
    .line 50
    .line 51
    :goto_1
    invoke-static {v2}, Lcom/gateio/lib/utils/ext/FormatExtensionsKt;->value(Ljava/lang/Boolean;)Z

    .line 52
    move-result v2

    .line 53
    .line 54
    if-nez v2, :cond_3

    .line 55
    .line 56
    .line 57
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 58
    move-result v0

    .line 59
    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMDialogFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 64
    move-result-object v0

    .line 65
    .line 66
    check-cast v0, Lcom/gateio/biz/futures/databinding/FuturesFragmentOrderEditBinding;

    .line 67
    .line 68
    iget-object v0, v0, Lcom/gateio/biz/futures/databinding/FuturesFragmentOrderEditBinding;->inputPrice:Lcom/gateio/biz/futures/widget/FuturesSelectInputViewV5;

    .line 69
    .line 70
    sget v1, Lcom/gateio/biz/futures/R$string;->trans_wtjg_hint:I

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, v1}, Lcom/gateio/biz/base/mvvm/GTBaseMVVMDialogFragment;->safetyGetString(I)Ljava/lang/String;

    .line 74
    move-result-object v1

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v1}, Lcom/gateio/biz/futures/widget/FuturesSelectInputViewV5;->setError(Ljava/lang/String;)V

    .line 78
    goto :goto_2

    .line 79
    .line 80
    .line 81
    :cond_2
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMDialogFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 82
    move-result-object v0

    .line 83
    .line 84
    check-cast v0, Lcom/gateio/biz/futures/databinding/FuturesFragmentOrderEditBinding;

    .line 85
    .line 86
    iget-object v0, v0, Lcom/gateio/biz/futures/databinding/FuturesFragmentOrderEditBinding;->inputPrice:Lcom/gateio/biz/futures/widget/FuturesSelectInputViewV5;

    .line 87
    .line 88
    sget v1, Lcom/gateio/biz/futures/R$string;->futures_entrust_zero:I

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0, v1}, Lcom/gateio/biz/base/mvvm/GTBaseMVVMDialogFragment;->safetyGetString(I)Ljava/lang/String;

    .line 92
    move-result-object v1

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v1}, Lcom/gateio/biz/futures/widget/FuturesSelectInputViewV5;->setError(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    :goto_2
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMDialogFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 99
    move-result-object v0

    .line 100
    .line 101
    check-cast v0, Lcom/gateio/biz/futures/databinding/FuturesFragmentOrderEditBinding;

    .line 102
    .line 103
    iget-object v0, v0, Lcom/gateio/biz/futures/databinding/FuturesFragmentOrderEditBinding;->inputPrice:Lcom/gateio/biz/futures/widget/FuturesSelectInputViewV5;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0}, Lcom/gateio/biz/futures/widget/FuturesSelectInputViewV5;->getEditText()Landroid/widget/EditText;

    .line 107
    move-result-object v0

    .line 108
    .line 109
    .line 110
    invoke-static {v0}, Lcom/gateio/keyboard/utils/KeyboardUtils;->openSoftKeyboard(Landroid/widget/EditText;)V

    .line 111
    return-void

    .line 112
    .line 113
    .line 114
    :cond_3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 115
    move-result v2

    .line 116
    .line 117
    if-nez v2, :cond_25

    .line 118
    .line 119
    .line 120
    invoke-static {v0}, Lcom/gateio/common/tool/BigDecimalUtils;->parseDouble(Ljava/lang/String;)D

    .line 121
    move-result-wide v8

    .line 122
    .line 123
    cmpg-double v2, v8, v6

    .line 124
    .line 125
    if-nez v2, :cond_4

    .line 126
    const/4 v2, 0x1

    .line 127
    goto :goto_3

    .line 128
    :cond_4
    const/4 v2, 0x0

    .line 129
    .line 130
    :goto_3
    if-eqz v2, :cond_5

    .line 131
    .line 132
    goto/16 :goto_10

    .line 133
    .line 134
    :cond_5
    iget-object v2, p0, Lcom/gateio/gateio/futures/orders/current/edit/FuturesOrderEditFragment;->profitView:Lcom/gateio/biz/futures/widget/FuturesProfitLossItemView;

    .line 135
    .line 136
    if-eqz v2, :cond_7

    .line 137
    .line 138
    if-eqz v2, :cond_6

    .line 139
    .line 140
    .line 141
    invoke-static {v2, v5, v4, v3}, Lcom/gateio/biz/futures/widget/FuturesProfitLossItemView;->checkInputTextNoBlank$default(Lcom/gateio/biz/futures/widget/FuturesProfitLossItemView;ZILjava/lang/Object;)Z

    .line 142
    move-result v2

    .line 143
    .line 144
    .line 145
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 146
    move-result-object v2

    .line 147
    goto :goto_4

    .line 148
    :cond_6
    move-object v2, v3

    .line 149
    .line 150
    .line 151
    :goto_4
    invoke-static {v2}, Lcom/gateio/lib/utils/ext/FormatExtensionsKt;->value(Ljava/lang/Boolean;)Z

    .line 152
    move-result v2

    .line 153
    .line 154
    if-nez v2, :cond_9

    .line 155
    .line 156
    :cond_7
    iget-object v2, p0, Lcom/gateio/gateio/futures/orders/current/edit/FuturesOrderEditFragment;->lossView:Lcom/gateio/biz/futures/widget/FuturesProfitLossItemView;

    .line 157
    .line 158
    if-eqz v2, :cond_a

    .line 159
    .line 160
    if-eqz v2, :cond_8

    .line 161
    .line 162
    .line 163
    invoke-static {v2, v5, v4, v3}, Lcom/gateio/biz/futures/widget/FuturesProfitLossItemView;->checkInputTextNoBlank$default(Lcom/gateio/biz/futures/widget/FuturesProfitLossItemView;ZILjava/lang/Object;)Z

    .line 164
    move-result v2

    .line 165
    .line 166
    .line 167
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 168
    move-result-object v2

    .line 169
    goto :goto_5

    .line 170
    :cond_8
    move-object v2, v3

    .line 171
    .line 172
    .line 173
    :goto_5
    invoke-static {v2}, Lcom/gateio/lib/utils/ext/FormatExtensionsKt;->value(Ljava/lang/Boolean;)Z

    .line 174
    move-result v2

    .line 175
    .line 176
    if-eqz v2, :cond_a

    .line 177
    :cond_9
    return-void

    .line 178
    .line 179
    :cond_a
    iget-object v2, p0, Lcom/gateio/gateio/futures/orders/current/edit/FuturesOrderEditFragment;->profitView:Lcom/gateio/biz/futures/widget/FuturesProfitLossItemView;

    .line 180
    .line 181
    if-eqz v2, :cond_c

    .line 182
    .line 183
    if-eqz v2, :cond_b

    .line 184
    .line 185
    .line 186
    invoke-virtual {v2}, Lcom/gateio/biz/futures/widget/FuturesProfitLossItemView;->checkTriggerEntrustPrice()Z

    .line 187
    move-result v2

    .line 188
    .line 189
    .line 190
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 191
    move-result-object v2

    .line 192
    goto :goto_6

    .line 193
    :cond_b
    move-object v2, v3

    .line 194
    .line 195
    .line 196
    :goto_6
    invoke-static {v2}, Lcom/gateio/lib/utils/ext/FormatExtensionsKt;->value(Ljava/lang/Boolean;)Z

    .line 197
    move-result v2

    .line 198
    .line 199
    if-nez v2, :cond_e

    .line 200
    .line 201
    :cond_c
    iget-object v2, p0, Lcom/gateio/gateio/futures/orders/current/edit/FuturesOrderEditFragment;->lossView:Lcom/gateio/biz/futures/widget/FuturesProfitLossItemView;

    .line 202
    .line 203
    if-eqz v2, :cond_f

    .line 204
    .line 205
    if-eqz v2, :cond_d

    .line 206
    .line 207
    .line 208
    invoke-virtual {v2}, Lcom/gateio/biz/futures/widget/FuturesProfitLossItemView;->checkTriggerEntrustPrice()Z

    .line 209
    move-result v2

    .line 210
    .line 211
    .line 212
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 213
    move-result-object v2

    .line 214
    goto :goto_7

    .line 215
    :cond_d
    move-object v2, v3

    .line 216
    .line 217
    .line 218
    :goto_7
    invoke-static {v2}, Lcom/gateio/lib/utils/ext/FormatExtensionsKt;->value(Ljava/lang/Boolean;)Z

    .line 219
    move-result v2

    .line 220
    .line 221
    if-eqz v2, :cond_f

    .line 222
    :cond_e
    return-void

    .line 223
    .line 224
    :cond_f
    iget-boolean v2, p0, Lcom/gateio/gateio/futures/orders/current/edit/FuturesOrderEditFragment;->isKline:Z

    .line 225
    .line 226
    if-eqz v2, :cond_11

    .line 227
    .line 228
    sget-object v2, Lcom/gateio/biz/exchange/service/model/FuturesOrderTypeEnum;->LIMIT:Lcom/gateio/biz/exchange/service/model/FuturesOrderTypeEnum;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v2}, Lcom/gateio/biz/exchange/service/model/FuturesOrderTypeEnum;->getValue()Ljava/lang/String;

    .line 232
    move-result-object v2

    .line 233
    .line 234
    iget-object v6, p0, Lcom/gateio/gateio/futures/orders/current/edit/FuturesOrderEditFragment;->futuresOrder:Lcom/gateio/biz/exchange/service/model/FuturesOrder;

    .line 235
    .line 236
    if-eqz v6, :cond_10

    .line 237
    .line 238
    .line 239
    invoke-virtual {v6}, Lcom/gateio/biz/exchange/service/model/FuturesOrder;->getFutures_order_type()Ljava/lang/String;

    .line 240
    move-result-object v6

    .line 241
    goto :goto_8

    .line 242
    :cond_10
    move-object v6, v3

    .line 243
    .line 244
    .line 245
    :goto_8
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 246
    move-result v2

    .line 247
    .line 248
    if-eqz v2, :cond_11

    .line 249
    .line 250
    .line 251
    invoke-virtual {p0}, Lcom/gateio/gateio/futures/orders/current/edit/FuturesOrderEditFragment;->resetTriggerInputStatus()V

    .line 252
    .line 253
    .line 254
    :cond_11
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMDialogFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 255
    move-result-object v2

    .line 256
    .line 257
    check-cast v2, Lcom/gateio/biz/futures/databinding/FuturesFragmentOrderEditBinding;

    .line 258
    .line 259
    iget-object v2, v2, Lcom/gateio/biz/futures/databinding/FuturesFragmentOrderEditBinding;->inputPrice:Lcom/gateio/biz/futures/widget/FuturesSelectInputViewV5;

    .line 260
    .line 261
    .line 262
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 263
    move-result v2

    .line 264
    .line 265
    if-nez v2, :cond_12

    .line 266
    .line 267
    .line 268
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMDialogFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 269
    move-result-object v2

    .line 270
    .line 271
    check-cast v2, Lcom/gateio/biz/futures/databinding/FuturesFragmentOrderEditBinding;

    .line 272
    .line 273
    iget-object v2, v2, Lcom/gateio/biz/futures/databinding/FuturesFragmentOrderEditBinding;->inputPrice:Lcom/gateio/biz/futures/widget/FuturesSelectInputViewV5;

    .line 274
    .line 275
    .line 276
    invoke-virtual {v2}, Lcom/gateio/biz/futures/widget/FuturesSelectInputViewV5;->isError()Z

    .line 277
    move-result v2

    .line 278
    .line 279
    if-eqz v2, :cond_12

    .line 280
    .line 281
    .line 282
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMDialogFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 283
    move-result-object v0

    .line 284
    .line 285
    check-cast v0, Lcom/gateio/biz/futures/databinding/FuturesFragmentOrderEditBinding;

    .line 286
    .line 287
    iget-object v0, v0, Lcom/gateio/biz/futures/databinding/FuturesFragmentOrderEditBinding;->inputPrice:Lcom/gateio/biz/futures/widget/FuturesSelectInputViewV5;

    .line 288
    .line 289
    .line 290
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 291
    return-void

    .line 292
    .line 293
    :cond_12
    iget-object v2, p0, Lcom/gateio/gateio/futures/orders/current/edit/FuturesOrderEditFragment;->profitView:Lcom/gateio/biz/futures/widget/FuturesProfitLossItemView;

    .line 294
    .line 295
    if-eqz v2, :cond_14

    .line 296
    .line 297
    if-eqz v2, :cond_13

    .line 298
    .line 299
    .line 300
    invoke-virtual {v2}, Lcom/gateio/biz/futures/widget/FuturesProfitLossItemView;->isError()Z

    .line 301
    move-result v2

    .line 302
    .line 303
    .line 304
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 305
    move-result-object v2

    .line 306
    goto :goto_9

    .line 307
    :cond_13
    move-object v2, v3

    .line 308
    .line 309
    .line 310
    :goto_9
    invoke-static {v2}, Lcom/gateio/lib/utils/ext/FormatExtensionsKt;->value(Ljava/lang/Boolean;)Z

    .line 311
    move-result v2

    .line 312
    .line 313
    if-nez v2, :cond_16

    .line 314
    .line 315
    :cond_14
    iget-object v2, p0, Lcom/gateio/gateio/futures/orders/current/edit/FuturesOrderEditFragment;->lossView:Lcom/gateio/biz/futures/widget/FuturesProfitLossItemView;

    .line 316
    .line 317
    if-eqz v2, :cond_17

    .line 318
    .line 319
    if-eqz v2, :cond_15

    .line 320
    .line 321
    .line 322
    invoke-virtual {v2}, Lcom/gateio/biz/futures/widget/FuturesProfitLossItemView;->isError()Z

    .line 323
    move-result v2

    .line 324
    .line 325
    .line 326
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 327
    move-result-object v2

    .line 328
    goto :goto_a

    .line 329
    :cond_15
    move-object v2, v3

    .line 330
    .line 331
    .line 332
    :goto_a
    invoke-static {v2}, Lcom/gateio/lib/utils/ext/FormatExtensionsKt;->value(Ljava/lang/Boolean;)Z

    .line 333
    move-result v2

    .line 334
    .line 335
    if-eqz v2, :cond_17

    .line 336
    :cond_16
    return-void

    .line 337
    .line 338
    .line 339
    :cond_17
    invoke-virtual {p0, v0, v1}, Lcom/gateio/gateio/futures/orders/current/edit/FuturesOrderEditFragment;->getZhangSize(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 340
    move-result-object v0

    .line 341
    .line 342
    .line 343
    invoke-virtual {p0}, Lcom/gateio/gateio/futures/orders/current/edit/FuturesOrderEditFragment;->checkInputAmountRule()Z

    .line 344
    move-result v2

    .line 345
    .line 346
    if-nez v2, :cond_18

    .line 347
    return-void

    .line 348
    .line 349
    .line 350
    :cond_18
    invoke-static {v0}, Lcom/gateio/common/tool/BigDecimalUtils;->parseDouble(Ljava/lang/String;)D

    .line 351
    move-result-wide v6

    .line 352
    .line 353
    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    .line 354
    .line 355
    cmpg-double v2, v6, v8

    .line 356
    .line 357
    if-gez v2, :cond_19

    .line 358
    .line 359
    const-string/jumbo v0, "1"

    .line 360
    .line 361
    .line 362
    :cond_19
    :try_start_0
    invoke-static {v0, v5}, Lcom/gateio/common/tool/ArithUtils;->roundDown(Ljava/lang/String;I)Ljava/lang/String;

    .line 363
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 364
    goto :goto_b

    .line 365
    :catch_0
    move-exception v2

    .line 366
    .line 367
    .line 368
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 369
    .line 370
    :goto_b
    iget-boolean v2, p0, Lcom/gateio/gateio/futures/orders/current/edit/FuturesOrderEditFragment;->isAsk:Z

    .line 371
    .line 372
    if-eqz v2, :cond_1a

    .line 373
    .line 374
    new-instance v2, Ljava/lang/StringBuilder;

    .line 375
    .line 376
    .line 377
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 378
    .line 379
    const/16 v6, 0x2d

    .line 380
    .line 381
    .line 382
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 383
    .line 384
    .line 385
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 386
    .line 387
    .line 388
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 389
    move-result-object v0

    .line 390
    .line 391
    :cond_1a
    new-instance v2, Lcom/gateio/biz/futures/bean/FuturesEditOrderRequest;

    .line 392
    .line 393
    .line 394
    invoke-direct {v2}, Lcom/gateio/biz/futures/bean/FuturesEditOrderRequest;-><init>()V

    .line 395
    .line 396
    iget-object v6, p0, Lcom/gateio/gateio/futures/orders/current/edit/FuturesOrderEditFragment;->futuresOrder:Lcom/gateio/biz/exchange/service/model/FuturesOrder;

    .line 397
    .line 398
    if-eqz v6, :cond_1b

    .line 399
    .line 400
    .line 401
    invoke-virtual {v6}, Lcom/gateio/biz/exchange/service/model/FuturesOrder;->getPrice()Ljava/lang/String;

    .line 402
    move-result-object v6

    .line 403
    goto :goto_c

    .line 404
    :cond_1b
    move-object v6, v3

    .line 405
    .line 406
    .line 407
    :goto_c
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 408
    move-result v6

    .line 409
    .line 410
    if-eqz v6, :cond_1d

    .line 411
    .line 412
    iget-object v6, p0, Lcom/gateio/gateio/futures/orders/current/edit/FuturesOrderEditFragment;->futuresOrder:Lcom/gateio/biz/exchange/service/model/FuturesOrder;

    .line 413
    .line 414
    if-eqz v6, :cond_1c

    .line 415
    .line 416
    .line 417
    invoke-virtual {v6}, Lcom/gateio/biz/exchange/service/model/FuturesOrder;->getSize()Ljava/lang/String;

    .line 418
    move-result-object v6

    .line 419
    .line 420
    if-eqz v6, :cond_1c

    .line 421
    .line 422
    .line 423
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 424
    move-result-wide v7

    .line 425
    .line 426
    .line 427
    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 428
    move-result-wide v9

    .line 429
    .line 430
    cmp-long v6, v7, v9

    .line 431
    .line 432
    if-nez v6, :cond_1c

    .line 433
    goto :goto_d

    .line 434
    :cond_1c
    const/4 v4, 0x0

    .line 435
    .line 436
    :goto_d
    if-nez v4, :cond_20

    .line 437
    .line 438
    :cond_1d
    new-instance v4, Lcom/gateio/biz/futures/bean/FuturesEditOrderRequest$LimitOrder;

    .line 439
    .line 440
    iget-object v5, p0, Lcom/gateio/gateio/futures/orders/current/edit/FuturesOrderEditFragment;->futuresOrder:Lcom/gateio/biz/exchange/service/model/FuturesOrder;

    .line 441
    .line 442
    if-eqz v5, :cond_1e

    .line 443
    .line 444
    .line 445
    invoke-virtual {v5}, Lcom/gateio/biz/exchange/service/model/FuturesOrder;->getId()Ljava/lang/String;

    .line 446
    move-result-object v5

    .line 447
    goto :goto_e

    .line 448
    :cond_1e
    move-object v5, v3

    .line 449
    .line 450
    .line 451
    :goto_e
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 452
    move-result-wide v6

    .line 453
    .line 454
    .line 455
    invoke-direct {v4, v5, v1, v6, v7}, Lcom/gateio/biz/futures/bean/FuturesEditOrderRequest$LimitOrder;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    .line 456
    .line 457
    :try_start_1
    iget-object v5, p0, Lcom/gateio/gateio/futures/orders/current/edit/FuturesOrderEditFragment;->futuresOrder:Lcom/gateio/biz/exchange/service/model/FuturesOrder;

    .line 458
    .line 459
    if-eqz v5, :cond_1f

    .line 460
    .line 461
    .line 462
    invoke-virtual {v5}, Lcom/gateio/biz/exchange/service/model/FuturesOrder;->getId()Ljava/lang/String;

    .line 463
    move-result-object v5

    .line 464
    .line 465
    if-eqz v5, :cond_1f

    .line 466
    .line 467
    .line 468
    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 469
    move-result-wide v5

    .line 470
    .line 471
    .line 472
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 473
    move-result-object v3

    .line 474
    .line 475
    .line 476
    :cond_1f
    invoke-virtual {v4, v3}, Lcom/gateio/biz/futures/bean/FuturesEditOrderRequest$LimitOrder;->setOrder_id(Ljava/lang/Long;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 477
    .line 478
    .line 479
    :catch_1
    invoke-virtual {v2, v4}, Lcom/gateio/biz/futures/bean/FuturesEditOrderRequest;->setLimit_order(Lcom/gateio/biz/futures/bean/FuturesEditOrderRequest$LimitOrder;)V

    .line 480
    .line 481
    :cond_20
    new-instance v3, Ljava/util/ArrayList;

    .line 482
    .line 483
    .line 484
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 485
    .line 486
    .line 487
    invoke-virtual {p0, v0}, Lcom/gateio/gateio/futures/orders/current/edit/FuturesOrderEditFragment;->getProfitMode(Ljava/lang/String;)Lcom/gateio/biz/futures/bean/FuturesEditOrderRequest$StopOrders;

    .line 488
    move-result-object v4

    .line 489
    .line 490
    if-eqz v4, :cond_21

    .line 491
    .line 492
    .line 493
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 494
    .line 495
    .line 496
    :cond_21
    invoke-virtual {p0, v0}, Lcom/gateio/gateio/futures/orders/current/edit/FuturesOrderEditFragment;->getLossMode(Ljava/lang/String;)Lcom/gateio/biz/futures/bean/FuturesEditOrderRequest$StopOrders;

    .line 497
    move-result-object v4

    .line 498
    .line 499
    if-eqz v4, :cond_22

    .line 500
    .line 501
    .line 502
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 503
    .line 504
    .line 505
    :cond_22
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 506
    move-result v4

    .line 507
    .line 508
    if-nez v4, :cond_23

    .line 509
    .line 510
    .line 511
    invoke-virtual {v2, v3}, Lcom/gateio/biz/futures/bean/FuturesEditOrderRequest;->setStop_orders(Ljava/util/List;)V

    .line 512
    .line 513
    .line 514
    :cond_23
    invoke-virtual {v2}, Lcom/gateio/biz/futures/bean/FuturesEditOrderRequest;->getStop_orders()Ljava/util/List;

    .line 515
    move-result-object v3

    .line 516
    .line 517
    if-nez v3, :cond_24

    .line 518
    .line 519
    .line 520
    invoke-virtual {p0}, Lcom/gateio/gateio/futures/orders/current/edit/FuturesOrderEditFragment;->getMViewModel()Lcom/gateio/gateio/futures/orders/current/edit/FuturesOrderEditViewModel;

    .line 521
    move-result-object v2

    .line 522
    .line 523
    iget-object v3, p0, Lcom/gateio/gateio/futures/orders/current/edit/FuturesOrderEditFragment;->futuresOrder:Lcom/gateio/biz/exchange/service/model/FuturesOrder;

    .line 524
    .line 525
    .line 526
    invoke-virtual {v2, v3, v0, v1}, Lcom/gateio/gateio/futures/orders/current/edit/FuturesOrderEditViewModel;->editOrders(Lcom/gateio/biz/exchange/service/model/FuturesOrder;Ljava/lang/String;Ljava/lang/String;)V

    .line 527
    goto :goto_f

    .line 528
    .line 529
    .line 530
    :cond_24
    invoke-virtual {p0}, Lcom/gateio/gateio/futures/orders/current/edit/FuturesOrderEditFragment;->getMViewModel()Lcom/gateio/gateio/futures/orders/current/edit/FuturesOrderEditViewModel;

    .line 531
    move-result-object v3

    .line 532
    .line 533
    iget-object v4, p0, Lcom/gateio/gateio/futures/orders/current/edit/FuturesOrderEditFragment;->futuresOrder:Lcom/gateio/biz/exchange/service/model/FuturesOrder;

    .line 534
    .line 535
    .line 536
    invoke-virtual {v3, v2, v4, v0, v1}, Lcom/gateio/gateio/futures/orders/current/edit/FuturesOrderEditViewModel;->editLimitOrders(Lcom/gateio/biz/futures/bean/FuturesEditOrderRequest;Lcom/gateio/biz/exchange/service/model/FuturesOrder;Ljava/lang/String;Ljava/lang/String;)V

    .line 537
    :goto_f
    return-void

    .line 538
    .line 539
    .line 540
    :cond_25
    :goto_10
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 541
    move-result v0

    .line 542
    .line 543
    if-eqz v0, :cond_26

    .line 544
    .line 545
    .line 546
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMDialogFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 547
    move-result-object v0

    .line 548
    .line 549
    check-cast v0, Lcom/gateio/biz/futures/databinding/FuturesFragmentOrderEditBinding;

    .line 550
    .line 551
    iget-object v0, v0, Lcom/gateio/biz/futures/databinding/FuturesFragmentOrderEditBinding;->inputAmount:Lcom/gateio/biz/futures/widget/FuturesSelectInputViewV5;

    .line 552
    .line 553
    sget v1, Lcom/gateio/biz/futures/R$string;->trans_wtsl_hint:I

    .line 554
    .line 555
    .line 556
    invoke-virtual {p0, v1}, Lcom/gateio/biz/base/mvvm/GTBaseMVVMDialogFragment;->safetyGetString(I)Ljava/lang/String;

    .line 557
    move-result-object v1

    .line 558
    .line 559
    .line 560
    invoke-virtual {v0, v1}, Lcom/gateio/biz/futures/widget/FuturesSelectInputViewV5;->setError(Ljava/lang/String;)V

    .line 561
    goto :goto_11

    .line 562
    .line 563
    .line 564
    :cond_26
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMDialogFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 565
    move-result-object v0

    .line 566
    .line 567
    check-cast v0, Lcom/gateio/biz/futures/databinding/FuturesFragmentOrderEditBinding;

    .line 568
    .line 569
    iget-object v0, v0, Lcom/gateio/biz/futures/databinding/FuturesFragmentOrderEditBinding;->inputAmount:Lcom/gateio/biz/futures/widget/FuturesSelectInputViewV5;

    .line 570
    .line 571
    sget v1, Lcom/gateio/biz/futures/R$string;->futures_wtsl_not_zero:I

    .line 572
    .line 573
    .line 574
    invoke-virtual {p0, v1}, Lcom/gateio/biz/base/mvvm/GTBaseMVVMDialogFragment;->safetyGetString(I)Ljava/lang/String;

    .line 575
    move-result-object v1

    .line 576
    .line 577
    .line 578
    invoke-virtual {v0, v1}, Lcom/gateio/biz/futures/widget/FuturesSelectInputViewV5;->setError(Ljava/lang/String;)V

    .line 579
    .line 580
    .line 581
    :goto_11
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMDialogFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 582
    move-result-object v0

    .line 583
    .line 584
    check-cast v0, Lcom/gateio/biz/futures/databinding/FuturesFragmentOrderEditBinding;

    .line 585
    .line 586
    iget-object v0, v0, Lcom/gateio/biz/futures/databinding/FuturesFragmentOrderEditBinding;->inputAmount:Lcom/gateio/biz/futures/widget/FuturesSelectInputViewV5;

    .line 587
    .line 588
    .line 589
    invoke-virtual {v0}, Lcom/gateio/biz/futures/widget/FuturesSelectInputViewV5;->getEditText()Landroid/widget/EditText;

    .line 590
    move-result-object v0

    .line 591
    .line 592
    .line 593
    invoke-static {v0}, Lcom/gateio/keyboard/utils/KeyboardUtils;->openSoftKeyboard(Landroid/widget/EditText;)V

    .line 594
    return-void
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

.method public handleProfitLossList()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/gateio/futures/orders/current/edit/FuturesOrderEditFragment;->iSubject:Lcom/gateio/common/futures/ISubjectProduct;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/gateio/common/futures/ISubjectProduct;->isDelivery()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_2

    .line 9
    .line 10
    iget-object v0, p0, Lcom/gateio/gateio/futures/orders/current/edit/FuturesOrderEditFragment;->futuresOrder:Lcom/gateio/biz/exchange/service/model/FuturesOrder;

    .line 11
    const/4 v1, 0x0

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/gateio/biz/exchange/service/model/FuturesOrder;->hasProfitLoss()Z

    .line 17
    move-result v0

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 21
    move-result-object v0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object v0, v1

    .line 24
    .line 25
    .line 26
    :goto_0
    invoke-static {v0}, Lcom/gateio/lib/utils/ext/FormatExtensionsKt;->value(Ljava/lang/Boolean;)Z

    .line 27
    move-result v0

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/gateio/gateio/futures/orders/current/edit/FuturesOrderEditFragment;->getMViewModel()Lcom/gateio/gateio/futures/orders/current/edit/FuturesOrderEditViewModel;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    iget-object v2, p0, Lcom/gateio/gateio/futures/orders/current/edit/FuturesOrderEditFragment;->futuresOrder:Lcom/gateio/biz/exchange/service/model/FuturesOrder;

    .line 36
    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, Lcom/gateio/biz/exchange/service/model/FuturesOrder;->getId()Ljava/lang/String;

    .line 41
    move-result-object v1

    .line 42
    .line 43
    :cond_1
    iget-object v2, p0, Lcom/gateio/gateio/futures/orders/current/edit/FuturesOrderEditFragment;->futuresOrder:Lcom/gateio/biz/exchange/service/model/FuturesOrder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1, v2}, Lcom/gateio/gateio/futures/orders/current/edit/FuturesOrderEditViewModel;->getFuturesAutoOrderDetail(Ljava/lang/String;Lcom/gateio/biz/exchange/service/model/FuturesOrder;)V

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

.method public initBasicEntrustViews()V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMDialogFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Lcom/gateio/biz/futures/databinding/FuturesFragmentOrderEditBinding;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/gateio/biz/futures/databinding/FuturesFragmentOrderEditBinding;->inputPrice:Lcom/gateio/biz/futures/widget/FuturesSelectInputViewV5;

    .line 9
    .line 10
    sget v1, Lcom/gateio/biz/futures/R$string;->futures_v5_order_price:I

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 14
    move-result-object v2

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v2}, Lcom/gateio/biz/futures/widget/FuturesSelectInputViewV5;->setHint(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMDialogFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    check-cast v0, Lcom/gateio/biz/futures/databinding/FuturesFragmentOrderEditBinding;

    .line 24
    .line 25
    iget-object v0, v0, Lcom/gateio/biz/futures/databinding/FuturesFragmentOrderEditBinding;->inputPrice:Lcom/gateio/biz/futures/widget/FuturesSelectInputViewV5;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/gateio/gateio/futures/orders/current/edit/FuturesOrderEditFragment;->getPriceUnit()Ljava/lang/String;

    .line 29
    move-result-object v2

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v2}, Lcom/gateio/biz/futures/widget/FuturesSelectInputViewV5;->setUnit(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMDialogFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    check-cast v0, Lcom/gateio/biz/futures/databinding/FuturesFragmentOrderEditBinding;

    .line 39
    .line 40
    iget-object v0, v0, Lcom/gateio/biz/futures/databinding/FuturesFragmentOrderEditBinding;->inputPrice:Lcom/gateio/biz/futures/widget/FuturesSelectInputViewV5;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 44
    move-result-object v1

    .line 45
    .line 46
    new-instance v2, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    .line 51
    const/16 v3, 0x28

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/gateio/gateio/futures/orders/current/edit/FuturesOrderEditFragment;->getPriceUnit()Ljava/lang/String;

    .line 58
    move-result-object v4

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    const/16 v4, 0x29

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    move-result-object v2

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v1, v2}, Lcom/gateio/biz/futures/widget/FuturesSelectInputViewV5;->setInputTitle(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMDialogFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 77
    move-result-object v0

    .line 78
    .line 79
    check-cast v0, Lcom/gateio/biz/futures/databinding/FuturesFragmentOrderEditBinding;

    .line 80
    .line 81
    iget-object v0, v0, Lcom/gateio/biz/futures/databinding/FuturesFragmentOrderEditBinding;->inputAmount:Lcom/gateio/biz/futures/widget/FuturesSelectInputViewV5;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, Lcom/gateio/biz/base/mvvm/GTBaseMVVMDialogFragment;->getMContext()Landroid/content/Context;

    .line 85
    move-result-object v1

    .line 86
    .line 87
    .line 88
    invoke-static {v1}, Lcom/gateio/biz/futures/ext/FuturesStringHelperKt;->getAmountStr(Landroid/content/Context;)Ljava/lang/String;

    .line 89
    move-result-object v1

    .line 90
    .line 91
    new-instance v2, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    iget-object v3, p0, Lcom/gateio/gateio/futures/orders/current/edit/FuturesOrderEditFragment;->showUnit:Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    move-result-object v2

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v1, v2}, Lcom/gateio/biz/futures/widget/FuturesSelectInputViewV5;->setInputTitle(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMDialogFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 116
    move-result-object v0

    .line 117
    .line 118
    check-cast v0, Lcom/gateio/biz/futures/databinding/FuturesFragmentOrderEditBinding;

    .line 119
    .line 120
    iget-object v0, v0, Lcom/gateio/biz/futures/databinding/FuturesFragmentOrderEditBinding;->inputAmount:Lcom/gateio/biz/futures/widget/FuturesSelectInputViewV5;

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0}, Lcom/gateio/biz/base/mvvm/GTBaseMVVMDialogFragment;->getMContext()Landroid/content/Context;

    .line 124
    move-result-object v1

    .line 125
    .line 126
    .line 127
    invoke-static {v1}, Lcom/gateio/biz/futures/ext/FuturesStringHelperKt;->getAmountStr(Landroid/content/Context;)Ljava/lang/String;

    .line 128
    move-result-object v1

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0, v1}, Lcom/gateio/biz/futures/widget/FuturesSelectInputViewV5;->setHint(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMDialogFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 135
    move-result-object v0

    .line 136
    .line 137
    check-cast v0, Lcom/gateio/biz/futures/databinding/FuturesFragmentOrderEditBinding;

    .line 138
    .line 139
    iget-object v0, v0, Lcom/gateio/biz/futures/databinding/FuturesFragmentOrderEditBinding;->inputAmount:Lcom/gateio/biz/futures/widget/FuturesSelectInputViewV5;

    .line 140
    .line 141
    iget-object v1, p0, Lcom/gateio/gateio/futures/orders/current/edit/FuturesOrderEditFragment;->showUnit:Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0, v1}, Lcom/gateio/biz/futures/widget/FuturesSelectInputViewV5;->setUnit(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMDialogFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 148
    move-result-object v0

    .line 149
    .line 150
    check-cast v0, Lcom/gateio/biz/futures/databinding/FuturesFragmentOrderEditBinding;

    .line 151
    .line 152
    iget-object v0, v0, Lcom/gateio/biz/futures/databinding/FuturesFragmentOrderEditBinding;->inputPrice:Lcom/gateio/biz/futures/widget/FuturesSelectInputViewV5;

    .line 153
    .line 154
    iget-object v1, p0, Lcom/gateio/gateio/futures/orders/current/edit/FuturesOrderEditFragment;->futuresOrder:Lcom/gateio/biz/exchange/service/model/FuturesOrder;

    .line 155
    const/4 v2, 0x0

    .line 156
    .line 157
    if-eqz v1, :cond_0

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1}, Lcom/gateio/biz/exchange/service/model/FuturesOrder;->getContract()Ljava/lang/String;

    .line 161
    move-result-object v1

    .line 162
    goto :goto_0

    .line 163
    :cond_0
    move-object v1, v2

    .line 164
    .line 165
    :goto_0
    iget-object v3, p0, Lcom/gateio/gateio/futures/orders/current/edit/FuturesOrderEditFragment;->futuresOrder:Lcom/gateio/biz/exchange/service/model/FuturesOrder;

    .line 166
    .line 167
    if-eqz v3, :cond_1

    .line 168
    .line 169
    .line 170
    invoke-virtual {v3}, Lcom/gateio/biz/exchange/service/model/FuturesOrder;->getPrice()Ljava/lang/String;

    .line 171
    move-result-object v2

    .line 172
    .line 173
    .line 174
    :cond_1
    invoke-static {v1, v2}, Lcom/gateio/gateio/tool/FuturesUtils;->getOrderPriceFormat(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 175
    move-result-object v1

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0, v1}, Lcom/gateio/biz/futures/widget/FuturesSelectInputViewV5;->setInputText(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMDialogFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 182
    move-result-object v0

    .line 183
    .line 184
    check-cast v0, Lcom/gateio/biz/futures/databinding/FuturesFragmentOrderEditBinding;

    .line 185
    .line 186
    iget-object v0, v0, Lcom/gateio/biz/futures/databinding/FuturesFragmentOrderEditBinding;->inputPrice:Lcom/gateio/biz/futures/widget/FuturesSelectInputViewV5;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0}, Lcom/gateio/biz/futures/widget/FuturesSelectInputViewV5;->setSelectionLast()V

    .line 190
    .line 191
    .line 192
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMDialogFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 193
    move-result-object v0

    .line 194
    .line 195
    check-cast v0, Lcom/gateio/biz/futures/databinding/FuturesFragmentOrderEditBinding;

    .line 196
    .line 197
    iget-object v0, v0, Lcom/gateio/biz/futures/databinding/FuturesFragmentOrderEditBinding;->inputAmount:Lcom/gateio/biz/futures/widget/FuturesSelectInputViewV5;

    .line 198
    .line 199
    new-instance v1, Lcom/gateio/common/tool/GateInputFilter;

    .line 200
    .line 201
    iget v2, p0, Lcom/gateio/gateio/futures/orders/current/edit/FuturesOrderEditFragment;->amountScale:I

    .line 202
    .line 203
    .line 204
    invoke-direct {v1, v2}, Lcom/gateio/common/tool/GateInputFilter;-><init>(I)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v0, v1}, Lcom/gateio/biz/futures/widget/FuturesSelectInputViewV5;->setInputFilters(Landroid/text/InputFilter;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMDialogFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 211
    move-result-object v0

    .line 212
    .line 213
    check-cast v0, Lcom/gateio/biz/futures/databinding/FuturesFragmentOrderEditBinding;

    .line 214
    .line 215
    iget-object v0, v0, Lcom/gateio/biz/futures/databinding/FuturesFragmentOrderEditBinding;->inputAmount:Lcom/gateio/biz/futures/widget/FuturesSelectInputViewV5;

    .line 216
    .line 217
    iget-object v1, p0, Lcom/gateio/gateio/futures/orders/current/edit/FuturesOrderEditFragment;->showSize:Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v0, v1}, Lcom/gateio/biz/futures/widget/FuturesSelectInputViewV5;->setInputText(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMDialogFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 224
    move-result-object v0

    .line 225
    .line 226
    check-cast v0, Lcom/gateio/biz/futures/databinding/FuturesFragmentOrderEditBinding;

    .line 227
    .line 228
    iget-object v0, v0, Lcom/gateio/biz/futures/databinding/FuturesFragmentOrderEditBinding;->inputAmount:Lcom/gateio/biz/futures/widget/FuturesSelectInputViewV5;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v0}, Lcom/gateio/biz/futures/widget/FuturesSelectInputViewV5;->setSelectionLast()V

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

.method public initClickListener()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMDialogFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Lcom/gateio/biz/futures/databinding/FuturesFragmentOrderEditBinding;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/gateio/biz/futures/databinding/FuturesFragmentOrderEditBinding;->layoutCommonTitle:Lcom/gateio/biz/futures/databinding/FuturesLayoutDialogCommonTitleBinding;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/gateio/biz/futures/databinding/FuturesLayoutDialogCommonTitleBinding;->ivClose:Lcom/gateio/uiComponent/GateIconFont;

    .line 11
    .line 12
    new-instance v1, Lcom/gateio/gateio/futures/orders/current/edit/FuturesOrderEditFragment$initClickListener$1;

    .line 13
    .line 14
    .line 15
    invoke-direct {v1, p0}, Lcom/gateio/gateio/futures/orders/current/edit/FuturesOrderEditFragment$initClickListener$1;-><init>(Lcom/gateio/gateio/futures/orders/current/edit/FuturesOrderEditFragment;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, Lcom/gateio/common/kotlin/ext/ViewKt;->click(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMDialogFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    check-cast v0, Lcom/gateio/biz/futures/databinding/FuturesFragmentOrderEditBinding;

    .line 25
    .line 26
    iget-object v0, v0, Lcom/gateio/biz/futures/databinding/FuturesFragmentOrderEditBinding;->tvArrowTpSl:Lcom/gateio/uiComponent/GateIconFont;

    .line 27
    .line 28
    new-instance v1, Lcom/gateio/gateio/futures/orders/current/edit/FuturesOrderEditFragment$initClickListener$2;

    .line 29
    .line 30
    .line 31
    invoke-direct {v1, p0}, Lcom/gateio/gateio/futures/orders/current/edit/FuturesOrderEditFragment$initClickListener$2;-><init>(Lcom/gateio/gateio/futures/orders/current/edit/FuturesOrderEditFragment;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v1}, Lcom/gateio/common/kotlin/ext/ViewKt;->click(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMDialogFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    check-cast v0, Lcom/gateio/biz/futures/databinding/FuturesFragmentOrderEditBinding;

    .line 41
    .line 42
    iget-object v0, v0, Lcom/gateio/biz/futures/databinding/FuturesFragmentOrderEditBinding;->tvConfirm:Lcom/gateio/lib/uikit/button/GTButtonV5;

    .line 43
    .line 44
    new-instance v1, Lcom/gateio/gateio/futures/orders/current/edit/FuturesOrderEditFragment$initClickListener$3;

    .line 45
    .line 46
    .line 47
    invoke-direct {v1, p0}, Lcom/gateio/gateio/futures/orders/current/edit/FuturesOrderEditFragment$initClickListener$3;-><init>(Lcom/gateio/gateio/futures/orders/current/edit/FuturesOrderEditFragment;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v0, v1}, Lcom/gateio/common/kotlin/ext/ViewKt;->click(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 51
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

.method public initDialogHeight()V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    .line 21
    const v2, 0x3f19999a    # 0.6f

    .line 22
    .line 23
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->dimAmount:F

    .line 24
    .line 25
    iget v2, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 26
    .line 27
    or-int/lit8 v2, v2, 0x2

    .line 28
    .line 29
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 30
    .line 31
    sget v2, Lcom/gateio/biz/futures/R$style;->uikit_dialog_bottom_animation:I

    .line 32
    .line 33
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    .line 34
    .line 35
    const/16 v2, 0x50

    .line 36
    .line 37
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/gateio/biz/base/mvvm/GTBaseMVVMDialogFragment;->getMContext()Landroid/content/Context;

    .line 44
    move-result-object v1

    .line 45
    .line 46
    .line 47
    invoke-static {v1}, Lcom/gateio/common/tool/DeviceUtil;->getScreenHeight(Landroid/content/Context;)I

    .line 48
    move-result v1

    .line 49
    .line 50
    sget-object v2, Lcom/gateio/common/kotlin/util/Res;->INSTANCE:Lcom/gateio/common/kotlin/util/Res;

    .line 51
    .line 52
    const/16 v3, 0x44

    .line 53
    .line 54
    .line 55
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    move-result-object v3

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, v3}, Lcom/gateio/common/kotlin/util/Res;->dp(Ljava/lang/Number;)I

    .line 60
    move-result v2

    .line 61
    sub-int/2addr v1, v2

    .line 62
    const/4 v2, -0x1

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v2, v1}, Landroid/view/Window;->setLayout(II)V

    .line 66
    .line 67
    const/high16 v1, -0x80000000

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 71
    .line 72
    const/high16 v1, 0x4000000

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Lcom/gateio/biz/base/mvvm/GTBaseMVVMDialogFragment;->getMContext()Landroid/content/Context;

    .line 79
    move-result-object v1

    .line 80
    .line 81
    sget v2, Lcom/gateio/biz/futures/R$color;->uikit_bg_mask_v5:I

    .line 82
    .line 83
    .line 84
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 85
    move-result v1

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v1}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 89
    .line 90
    const/16 v1, 0x10

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 94
    :cond_1
    return-void
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

.method public initPositionUnit()V
    .locals 4

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/gateio/gateio/futures/orders/current/edit/FuturesOrderEditFragment;->isCoin:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    iget-object v0, p0, Lcom/gateio/gateio/futures/orders/current/edit/FuturesOrderEditFragment;->mCalculator:Lcom/gateio/gateio/futures/FuturesCalculator;

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    iget-object v2, p0, Lcom/gateio/gateio/futures/orders/current/edit/FuturesOrderEditFragment;->futuresOrder:Lcom/gateio/biz/exchange/service/model/FuturesOrder;

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2}, Lcom/gateio/biz/exchange/service/model/FuturesOrder;->getSize()Ljava/lang/String;

    .line 17
    move-result-object v2

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v2, v1

    .line 20
    .line 21
    .line 22
    :goto_0
    invoke-static {v2}, Lcom/gateio/biz/exchange/ui/ext/ExchangeExtKt;->abs(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    move-result-object v2

    .line 24
    .line 25
    iget-object v3, p0, Lcom/gateio/gateio/futures/orders/current/edit/FuturesOrderEditFragment;->futuresOrder:Lcom/gateio/biz/exchange/service/model/FuturesOrder;

    .line 26
    .line 27
    if-eqz v3, :cond_1

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3}, Lcom/gateio/biz/exchange/service/model/FuturesOrder;->getContract()Ljava/lang/String;

    .line 31
    move-result-object v3

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move-object v3, v1

    .line 34
    .line 35
    .line 36
    :goto_1
    invoke-virtual {v0, v2, v3}, Lcom/gateio/gateio/futures/FuturesCalculator;->getZhang2Coin(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 38
    goto :goto_2

    .line 39
    :cond_2
    move-object v0, v1

    .line 40
    .line 41
    :goto_2
    iput-object v0, p0, Lcom/gateio/gateio/futures/orders/current/edit/FuturesOrderEditFragment;->showSize:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v0, p0, Lcom/gateio/gateio/futures/orders/current/edit/FuturesOrderEditFragment;->futuresOrder:Lcom/gateio/biz/exchange/service/model/FuturesOrder;

    .line 44
    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/gateio/biz/exchange/service/model/FuturesOrder;->getContract()Ljava/lang/String;

    .line 49
    move-result-object v1

    .line 50
    .line 51
    .line 52
    :cond_3
    invoke-static {v1}, Lcom/gateio/gateio/tool/FuturesUtils;->getCurrencyType(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    move-result-object v0

    .line 54
    .line 55
    iput-object v0, p0, Lcom/gateio/gateio/futures/orders/current/edit/FuturesOrderEditFragment;->showUnit:Ljava/lang/String;

    .line 56
    goto :goto_6

    .line 57
    .line 58
    :cond_4
    iget-object v0, p0, Lcom/gateio/gateio/futures/orders/current/edit/FuturesOrderEditFragment;->iSubject:Lcom/gateio/common/futures/ISubjectProduct;

    .line 59
    .line 60
    .line 61
    invoke-interface {v0}, Lcom/gateio/common/futures/ISubjectProduct;->isUNewUnit()Z

    .line 62
    move-result v0

    .line 63
    .line 64
    if-eqz v0, :cond_a

    .line 65
    .line 66
    iget-object v0, p0, Lcom/gateio/gateio/futures/orders/current/edit/FuturesOrderEditFragment;->mCalculator:Lcom/gateio/gateio/futures/FuturesCalculator;

    .line 67
    .line 68
    if-eqz v0, :cond_7

    .line 69
    .line 70
    iget-object v2, p0, Lcom/gateio/gateio/futures/orders/current/edit/FuturesOrderEditFragment;->futuresOrder:Lcom/gateio/biz/exchange/service/model/FuturesOrder;

    .line 71
    .line 72
    if-eqz v2, :cond_5

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2}, Lcom/gateio/biz/exchange/service/model/FuturesOrder;->getSize()Ljava/lang/String;

    .line 76
    move-result-object v2

    .line 77
    goto :goto_3

    .line 78
    :cond_5
    move-object v2, v1

    .line 79
    .line 80
    .line 81
    :goto_3
    invoke-static {v2}, Lcom/gateio/biz/exchange/ui/ext/ExchangeExtKt;->abs(Ljava/lang/String;)Ljava/lang/String;

    .line 82
    move-result-object v2

    .line 83
    .line 84
    iget-object v3, p0, Lcom/gateio/gateio/futures/orders/current/edit/FuturesOrderEditFragment;->futuresOrder:Lcom/gateio/biz/exchange/service/model/FuturesOrder;

    .line 85
    .line 86
    if-eqz v3, :cond_6

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3}, Lcom/gateio/biz/exchange/service/model/FuturesOrder;->getContract()Ljava/lang/String;

    .line 90
    move-result-object v3

    .line 91
    goto :goto_4

    .line 92
    :cond_6
    move-object v3, v1

    .line 93
    .line 94
    .line 95
    :goto_4
    invoke-virtual {v0, v2, v3}, Lcom/gateio/gateio/futures/FuturesCalculator;->getZhang2Coin(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 96
    move-result-object v0

    .line 97
    goto :goto_5

    .line 98
    :cond_7
    move-object v0, v1

    .line 99
    .line 100
    :goto_5
    iget-object v2, p0, Lcom/gateio/gateio/futures/orders/current/edit/FuturesOrderEditFragment;->mCalculator:Lcom/gateio/gateio/futures/FuturesCalculator;

    .line 101
    .line 102
    if-eqz v2, :cond_9

    .line 103
    .line 104
    iget-object v3, p0, Lcom/gateio/gateio/futures/orders/current/edit/FuturesOrderEditFragment;->futuresOrder:Lcom/gateio/biz/exchange/service/model/FuturesOrder;

    .line 105
    .line 106
    if-eqz v3, :cond_8

    .line 107
    .line 108
    .line 109
    invoke-virtual {v3}, Lcom/gateio/biz/exchange/service/model/FuturesOrder;->getPrice()Ljava/lang/String;

    .line 110
    move-result-object v1

    .line 111
    :cond_8
    const/4 v3, 0x1

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2, v0, v1, v3}, Lcom/gateio/gateio/futures/FuturesCalculator;->getCoin2UStr(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 115
    move-result-object v1

    .line 116
    .line 117
    :cond_9
    iput-object v1, p0, Lcom/gateio/gateio/futures/orders/current/edit/FuturesOrderEditFragment;->showSize:Ljava/lang/String;

    .line 118
    .line 119
    const-string/jumbo v0, "USDT"

    .line 120
    .line 121
    iput-object v0, p0, Lcom/gateio/gateio/futures/orders/current/edit/FuturesOrderEditFragment;->showUnit:Ljava/lang/String;

    .line 122
    goto :goto_6

    .line 123
    .line 124
    :cond_a
    iget-object v0, p0, Lcom/gateio/gateio/futures/orders/current/edit/FuturesOrderEditFragment;->futuresOrder:Lcom/gateio/biz/exchange/service/model/FuturesOrder;

    .line 125
    .line 126
    if-eqz v0, :cond_b

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0}, Lcom/gateio/biz/exchange/service/model/FuturesOrder;->getSize()Ljava/lang/String;

    .line 130
    move-result-object v1

    .line 131
    .line 132
    .line 133
    :cond_b
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 134
    move-result-object v0

    .line 135
    .line 136
    .line 137
    invoke-static {v0}, Lcom/gateio/common/tool/BigDecimalUtils;->parseDouble(Ljava/lang/String;)D

    .line 138
    move-result-wide v0

    .line 139
    double-to-int v0, v0

    .line 140
    .line 141
    .line 142
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 143
    move-result v0

    .line 144
    .line 145
    .line 146
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 147
    move-result-object v0

    .line 148
    .line 149
    iput-object v0, p0, Lcom/gateio/gateio/futures/orders/current/edit/FuturesOrderEditFragment;->showSize:Ljava/lang/String;

    .line 150
    .line 151
    sget v0, Lcom/gateio/biz/futures/R$string;->futures_number_failt:I

    .line 152
    .line 153
    .line 154
    invoke-virtual {p0, v0}, Lcom/gateio/biz/base/mvvm/GTBaseMVVMDialogFragment;->safetyGetString(I)Ljava/lang/String;

    .line 155
    move-result-object v0

    .line 156
    .line 157
    iput-object v0, p0, Lcom/gateio/gateio/futures/orders/current/edit/FuturesOrderEditFragment;->showUnit:Ljava/lang/String;

    .line 158
    :goto_6
    return-void
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

.method public initProfitLossViews()V
    .locals 19

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-object v1, v0, Lcom/gateio/gateio/futures/orders/current/edit/FuturesOrderEditFragment;->iSubject:Lcom/gateio/common/futures/ISubjectProduct;

    .line 5
    .line 6
    .line 7
    invoke-interface {v1}, Lcom/gateio/common/futures/ISubjectProduct;->isDelivery()Z

    .line 8
    move-result v1

    .line 9
    .line 10
    if-nez v1, :cond_5

    .line 11
    .line 12
    sget-object v1, Lcom/gateio/biz/exchange/service/model/FuturesOrderTypeEnum;->LIMIT:Lcom/gateio/biz/exchange/service/model/FuturesOrderTypeEnum;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/gateio/biz/exchange/service/model/FuturesOrderTypeEnum;->getValue()Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    iget-object v2, v0, Lcom/gateio/gateio/futures/orders/current/edit/FuturesOrderEditFragment;->futuresOrder:Lcom/gateio/biz/exchange/service/model/FuturesOrder;

    .line 19
    const/4 v3, 0x0

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Lcom/gateio/biz/exchange/service/model/FuturesOrder;->getFutures_order_type()Ljava/lang/String;

    .line 25
    move-result-object v2

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move-object v2, v3

    .line 28
    .line 29
    .line 30
    :goto_0
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    move-result v1

    .line 32
    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    iget-object v1, v0, Lcom/gateio/gateio/futures/orders/current/edit/FuturesOrderEditFragment;->futuresOrder:Lcom/gateio/biz/exchange/service/model/FuturesOrder;

    .line 36
    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Lcom/gateio/biz/exchange/service/model/FuturesOrder;->isIs_reduce_only()Z

    .line 41
    move-result v1

    .line 42
    .line 43
    .line 44
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 45
    move-result-object v3

    .line 46
    .line 47
    .line 48
    :cond_1
    invoke-static {v3}, Lcom/gateio/lib/utils/ext/FormatExtensionsKt;->value(Ljava/lang/Boolean;)Z

    .line 49
    move-result v1

    .line 50
    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    goto/16 :goto_2

    .line 54
    .line 55
    .line 56
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMDialogFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 57
    move-result-object v1

    .line 58
    .line 59
    check-cast v1, Lcom/gateio/biz/futures/databinding/FuturesFragmentOrderEditBinding;

    .line 60
    .line 61
    iget-object v1, v1, Lcom/gateio/biz/futures/databinding/FuturesFragmentOrderEditBinding;->tvTpsl:Landroid/widget/TextView;

    .line 62
    const/4 v2, 0x0

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMDialogFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 69
    move-result-object v1

    .line 70
    .line 71
    check-cast v1, Lcom/gateio/biz/futures/databinding/FuturesFragmentOrderEditBinding;

    .line 72
    .line 73
    iget-object v1, v1, Lcom/gateio/biz/futures/databinding/FuturesFragmentOrderEditBinding;->viewLine2:Landroid/view/View;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMDialogFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 80
    move-result-object v1

    .line 81
    .line 82
    check-cast v1, Lcom/gateio/biz/futures/databinding/FuturesFragmentOrderEditBinding;

    .line 83
    .line 84
    iget-object v1, v1, Lcom/gateio/biz/futures/databinding/FuturesFragmentOrderEditBinding;->tvArrowTpSl:Lcom/gateio/uiComponent/GateIconFont;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMDialogFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 91
    move-result-object v1

    .line 92
    .line 93
    check-cast v1, Lcom/gateio/biz/futures/databinding/FuturesFragmentOrderEditBinding;

    .line 94
    .line 95
    iget-object v1, v1, Lcom/gateio/biz/futures/databinding/FuturesFragmentOrderEditBinding;->llTpsl:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMDialogFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 102
    move-result-object v1

    .line 103
    .line 104
    check-cast v1, Lcom/gateio/biz/futures/databinding/FuturesFragmentOrderEditBinding;

    .line 105
    .line 106
    iget-object v1, v1, Lcom/gateio/biz/futures/databinding/FuturesFragmentOrderEditBinding;->llTpsl:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 110
    const/4 v1, 0x1

    .line 111
    .line 112
    .line 113
    invoke-direct {v0, v1}, Lcom/gateio/gateio/futures/orders/current/edit/FuturesOrderEditFragment;->getProfitOrLossData(Z)Lcom/gateio/biz/exchange/service/model/FuturesOrder;

    .line 114
    move-result-object v3

    .line 115
    .line 116
    iput-object v3, v0, Lcom/gateio/gateio/futures/orders/current/edit/FuturesOrderEditFragment;->profitData:Lcom/gateio/biz/exchange/service/model/FuturesOrder;

    .line 117
    .line 118
    .line 119
    invoke-direct {v0, v2}, Lcom/gateio/gateio/futures/orders/current/edit/FuturesOrderEditFragment;->getProfitOrLossData(Z)Lcom/gateio/biz/exchange/service/model/FuturesOrder;

    .line 120
    move-result-object v3

    .line 121
    .line 122
    iput-object v3, v0, Lcom/gateio/gateio/futures/orders/current/edit/FuturesOrderEditFragment;->lossData:Lcom/gateio/biz/exchange/service/model/FuturesOrder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, v1}, Lcom/gateio/gateio/futures/orders/current/edit/FuturesOrderEditFragment;->toggleArrowTpSl(Z)V

    .line 126
    .line 127
    iget-boolean v3, v0, Lcom/gateio/gateio/futures/orders/current/edit/FuturesOrderEditFragment;->isKline:Z

    .line 128
    .line 129
    if-eqz v3, :cond_3

    .line 130
    .line 131
    const-string/jumbo v3, "quick"

    .line 132
    goto :goto_1

    .line 133
    .line 134
    :cond_3
    const-string/jumbo v3, "openorder_adjust"

    .line 135
    .line 136
    .line 137
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMDialogFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 138
    move-result-object v4

    .line 139
    .line 140
    check-cast v4, Lcom/gateio/biz/futures/databinding/FuturesFragmentOrderEditBinding;

    .line 141
    .line 142
    iget-object v15, v4, Lcom/gateio/biz/futures/databinding/FuturesFragmentOrderEditBinding;->llTpsl:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 143
    .line 144
    .line 145
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/biz/base/mvvm/GTBaseMVVMDialogFragment;->getMContext()Landroid/content/Context;

    .line 146
    move-result-object v5

    .line 147
    const/4 v6, 0x0

    .line 148
    const/4 v7, 0x0

    .line 149
    .line 150
    .line 151
    invoke-direct {v0, v1}, Lcom/gateio/gateio/futures/orders/current/edit/FuturesOrderEditFragment;->getProfitOrLossData(Z)Lcom/gateio/biz/exchange/service/model/FuturesOrder;

    .line 152
    move-result-object v8

    .line 153
    .line 154
    iput-object v8, v0, Lcom/gateio/gateio/futures/orders/current/edit/FuturesOrderEditFragment;->profitData:Lcom/gateio/biz/exchange/service/model/FuturesOrder;

    .line 155
    .line 156
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 157
    .line 158
    iget-object v9, v0, Lcom/gateio/gateio/futures/orders/current/edit/FuturesOrderEditFragment;->futuresOrder:Lcom/gateio/biz/exchange/service/model/FuturesOrder;

    .line 159
    const/4 v10, 0x0

    .line 160
    .line 161
    iget-object v11, v0, Lcom/gateio/gateio/futures/orders/current/edit/FuturesOrderEditFragment;->showUnit:Ljava/lang/String;

    .line 162
    .line 163
    iget-object v12, v0, Lcom/gateio/gateio/futures/orders/current/edit/FuturesOrderEditFragment;->iSubject:Lcom/gateio/common/futures/ISubjectProduct;

    .line 164
    .line 165
    .line 166
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 167
    move-result-object v13

    .line 168
    const/4 v1, 0x0

    .line 169
    .line 170
    const/16 v16, 0x400

    .line 171
    .line 172
    const/16 v17, 0x0

    .line 173
    .line 174
    new-instance v14, Lcom/gateio/biz/futures/widget/FuturesProfitLossItemView;

    .line 175
    move-object v4, v14

    .line 176
    move-object v2, v14

    .line 177
    move-object v14, v3

    .line 178
    .line 179
    move-object/from16 v18, v15

    .line 180
    move v15, v1

    .line 181
    .line 182
    .line 183
    invoke-direct/range {v4 .. v17}, Lcom/gateio/biz/futures/widget/FuturesProfitLossItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILcom/gateio/biz/exchange/service/model/FuturesOrder;Lcom/gateio/biz/exchange/service/model/FuturesOrder;Lcom/gateio/biz/exchange/service/model/FuturesPosition;Ljava/lang/String;Lcom/gateio/common/futures/ISubjectProduct;Ljava/lang/Integer;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 184
    .line 185
    iput-object v2, v0, Lcom/gateio/gateio/futures/orders/current/edit/FuturesOrderEditFragment;->profitView:Lcom/gateio/biz/futures/widget/FuturesProfitLossItemView;

    .line 186
    .line 187
    move-object/from16 v1, v18

    .line 188
    .line 189
    .line 190
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMDialogFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 194
    move-result-object v1

    .line 195
    .line 196
    check-cast v1, Lcom/gateio/biz/futures/databinding/FuturesFragmentOrderEditBinding;

    .line 197
    .line 198
    iget-object v1, v1, Lcom/gateio/biz/futures/databinding/FuturesFragmentOrderEditBinding;->llTpsl:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 199
    .line 200
    .line 201
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/biz/base/mvvm/GTBaseMVVMDialogFragment;->getMContext()Landroid/content/Context;

    .line 202
    move-result-object v5

    .line 203
    const/4 v2, 0x0

    .line 204
    .line 205
    .line 206
    invoke-direct {v0, v2}, Lcom/gateio/gateio/futures/orders/current/edit/FuturesOrderEditFragment;->getProfitOrLossData(Z)Lcom/gateio/biz/exchange/service/model/FuturesOrder;

    .line 207
    move-result-object v8

    .line 208
    .line 209
    iput-object v8, v0, Lcom/gateio/gateio/futures/orders/current/edit/FuturesOrderEditFragment;->lossData:Lcom/gateio/biz/exchange/service/model/FuturesOrder;

    .line 210
    .line 211
    iget-object v9, v0, Lcom/gateio/gateio/futures/orders/current/edit/FuturesOrderEditFragment;->futuresOrder:Lcom/gateio/biz/exchange/service/model/FuturesOrder;

    .line 212
    .line 213
    iget-object v11, v0, Lcom/gateio/gateio/futures/orders/current/edit/FuturesOrderEditFragment;->showUnit:Ljava/lang/String;

    .line 214
    .line 215
    iget-object v12, v0, Lcom/gateio/gateio/futures/orders/current/edit/FuturesOrderEditFragment;->iSubject:Lcom/gateio/common/futures/ISubjectProduct;

    .line 216
    const/4 v2, 0x2

    .line 217
    .line 218
    .line 219
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 220
    move-result-object v13

    .line 221
    const/4 v15, 0x0

    .line 222
    .line 223
    new-instance v2, Lcom/gateio/biz/futures/widget/FuturesProfitLossItemView;

    .line 224
    move-object v4, v2

    .line 225
    .line 226
    .line 227
    invoke-direct/range {v4 .. v17}, Lcom/gateio/biz/futures/widget/FuturesProfitLossItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILcom/gateio/biz/exchange/service/model/FuturesOrder;Lcom/gateio/biz/exchange/service/model/FuturesOrder;Lcom/gateio/biz/exchange/service/model/FuturesPosition;Ljava/lang/String;Lcom/gateio/common/futures/ISubjectProduct;Ljava/lang/Integer;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 228
    .line 229
    iput-object v2, v0, Lcom/gateio/gateio/futures/orders/current/edit/FuturesOrderEditFragment;->lossView:Lcom/gateio/biz/futures/widget/FuturesProfitLossItemView;

    .line 230
    .line 231
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 232
    const/4 v4, -0x1

    .line 233
    const/4 v5, -0x2

    .line 234
    .line 235
    .line 236
    invoke-direct {v3, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 237
    .line 238
    sget-object v4, Lcom/gateio/common/kotlin/util/Res;->INSTANCE:Lcom/gateio/common/kotlin/util/Res;

    .line 239
    const/4 v5, 0x4

    .line 240
    .line 241
    .line 242
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 243
    move-result-object v5

    .line 244
    .line 245
    .line 246
    invoke-virtual {v4, v5}, Lcom/gateio/common/kotlin/util/Res;->dp(Ljava/lang/Number;)I

    .line 247
    move-result v4

    .line 248
    .line 249
    iput v4, v3, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 250
    .line 251
    .line 252
    invoke-virtual {v1, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 253
    .line 254
    iget-object v1, v0, Lcom/gateio/gateio/futures/orders/current/edit/FuturesOrderEditFragment;->profitView:Lcom/gateio/biz/futures/widget/FuturesProfitLossItemView;

    .line 255
    .line 256
    if-eqz v1, :cond_4

    .line 257
    .line 258
    .line 259
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 260
    move-result-object v2

    .line 261
    .line 262
    .line 263
    invoke-virtual {v1, v2}, Lcom/gateio/biz/futures/widget/FuturesProfitLossItemView;->setDialog(Landroid/app/Dialog;)V

    .line 264
    .line 265
    :cond_4
    iget-object v1, v0, Lcom/gateio/gateio/futures/orders/current/edit/FuturesOrderEditFragment;->lossView:Lcom/gateio/biz/futures/widget/FuturesProfitLossItemView;

    .line 266
    .line 267
    if-eqz v1, :cond_6

    .line 268
    .line 269
    .line 270
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 271
    move-result-object v2

    .line 272
    .line 273
    .line 274
    invoke-virtual {v1, v2}, Lcom/gateio/biz/futures/widget/FuturesProfitLossItemView;->setDialog(Landroid/app/Dialog;)V

    .line 275
    goto :goto_3

    .line 276
    .line 277
    .line 278
    :cond_5
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMDialogFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 279
    move-result-object v1

    .line 280
    .line 281
    check-cast v1, Lcom/gateio/biz/futures/databinding/FuturesFragmentOrderEditBinding;

    .line 282
    .line 283
    iget-object v1, v1, Lcom/gateio/biz/futures/databinding/FuturesFragmentOrderEditBinding;->tvTpsl:Landroid/widget/TextView;

    .line 284
    .line 285
    const/16 v2, 0x8

    .line 286
    .line 287
    .line 288
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 289
    .line 290
    .line 291
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMDialogFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 292
    move-result-object v1

    .line 293
    .line 294
    check-cast v1, Lcom/gateio/biz/futures/databinding/FuturesFragmentOrderEditBinding;

    .line 295
    .line 296
    iget-object v1, v1, Lcom/gateio/biz/futures/databinding/FuturesFragmentOrderEditBinding;->viewLine2:Landroid/view/View;

    .line 297
    .line 298
    .line 299
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 300
    .line 301
    .line 302
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMDialogFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 303
    move-result-object v1

    .line 304
    .line 305
    check-cast v1, Lcom/gateio/biz/futures/databinding/FuturesFragmentOrderEditBinding;

    .line 306
    .line 307
    iget-object v1, v1, Lcom/gateio/biz/futures/databinding/FuturesFragmentOrderEditBinding;->tvArrowTpSl:Lcom/gateio/uiComponent/GateIconFont;

    .line 308
    .line 309
    .line 310
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 311
    .line 312
    .line 313
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMDialogFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 314
    move-result-object v1

    .line 315
    .line 316
    check-cast v1, Lcom/gateio/biz/futures/databinding/FuturesFragmentOrderEditBinding;

    .line 317
    .line 318
    iget-object v1, v1, Lcom/gateio/biz/futures/databinding/FuturesFragmentOrderEditBinding;->llTpsl:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 319
    .line 320
    .line 321
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 322
    :cond_6
    :goto_3
    return-void
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

.method public initTitleViews()V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMDialogFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Lcom/gateio/biz/futures/databinding/FuturesFragmentOrderEditBinding;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/gateio/biz/futures/databinding/FuturesFragmentOrderEditBinding;->layoutCommonTitle:Lcom/gateio/biz/futures/databinding/FuturesLayoutDialogCommonTitleBinding;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/gateio/biz/futures/databinding/FuturesLayoutDialogCommonTitleBinding;->tvTitle:Landroid/widget/TextView;

    .line 11
    .line 12
    sget v1, Lcom/gateio/biz/futures/R$string;->futures_v5_order_edit:I

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    iget-object v0, p0, Lcom/gateio/gateio/futures/orders/current/edit/FuturesOrderEditFragment;->iSubject:Lcom/gateio/common/futures/ISubjectProduct;

    .line 22
    .line 23
    .line 24
    invoke-interface {v0}, Lcom/gateio/common/futures/ISubjectProduct;->isCombBondMode()Z

    .line 25
    move-result v0

    .line 26
    .line 27
    const-string/jumbo v1, " \u00b7 "

    .line 28
    const/4 v2, 0x0

    .line 29
    .line 30
    if-nez v0, :cond_3

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMDialogFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    check-cast v0, Lcom/gateio/biz/futures/databinding/FuturesFragmentOrderEditBinding;

    .line 37
    .line 38
    iget-object v0, v0, Lcom/gateio/biz/futures/databinding/FuturesFragmentOrderEditBinding;->layoutCommonHeader:Lcom/gateio/biz/futures/databinding/FuturesLayoutDialogCommonPairHeaderBinding;

    .line 39
    .line 40
    iget-object v0, v0, Lcom/gateio/biz/futures/databinding/FuturesLayoutDialogCommonPairHeaderBinding;->tvPositionMarginLeverage:Landroid/widget/TextView;

    .line 41
    .line 42
    new-instance v3, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    iget-object v4, p0, Lcom/gateio/gateio/futures/orders/current/edit/FuturesOrderEditFragment;->futuresOrder:Lcom/gateio/biz/exchange/service/model/FuturesOrder;

    .line 51
    .line 52
    if-eqz v4, :cond_0

    .line 53
    .line 54
    .line 55
    invoke-virtual {v4}, Lcom/gateio/biz/exchange/service/model/FuturesOrder;->isCross()Z

    .line 56
    move-result v4

    .line 57
    .line 58
    .line 59
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 60
    move-result-object v4

    .line 61
    goto :goto_0

    .line 62
    :cond_0
    move-object v4, v2

    .line 63
    .line 64
    .line 65
    :goto_0
    invoke-static {v4}, Lcom/gateio/lib/utils/ext/FormatExtensionsKt;->value(Ljava/lang/Boolean;)Z

    .line 66
    move-result v4

    .line 67
    .line 68
    if-eqz v4, :cond_1

    .line 69
    .line 70
    sget v4, Lcom/gateio/biz/futures/R$string;->futures_position_all:I

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 74
    move-result-object v4

    .line 75
    goto :goto_1

    .line 76
    .line 77
    .line 78
    :cond_1
    invoke-virtual {p0}, Lcom/gateio/biz/base/mvvm/GTBaseMVVMDialogFragment;->getMContext()Landroid/content/Context;

    .line 79
    move-result-object v4

    .line 80
    .line 81
    .line 82
    invoke-static {v4}, Lcom/gateio/biz/futures/ext/FuturesStringHelperKt;->getIsolatedStr(Landroid/content/Context;)Ljava/lang/String;

    .line 83
    move-result-object v4

    .line 84
    .line 85
    .line 86
    :goto_1
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    const-string/jumbo v4, " "

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    new-instance v4, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 97
    .line 98
    iget-object v5, p0, Lcom/gateio/gateio/futures/orders/current/edit/FuturesOrderEditFragment;->futuresOrder:Lcom/gateio/biz/exchange/service/model/FuturesOrder;

    .line 99
    .line 100
    if-eqz v5, :cond_2

    .line 101
    .line 102
    .line 103
    invoke-virtual {v5}, Lcom/gateio/biz/exchange/service/model/FuturesOrder;->getLeverage()Ljava/lang/String;

    .line 104
    move-result-object v5

    .line 105
    goto :goto_2

    .line 106
    :cond_2
    move-object v5, v2

    .line 107
    .line 108
    .line 109
    :goto_2
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    const/16 v5, 0x78

    .line 112
    .line 113
    .line 114
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    move-result-object v4

    .line 119
    .line 120
    .line 121
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    move-result-object v3

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 129
    .line 130
    :cond_3
    iget-object v0, p0, Lcom/gateio/gateio/futures/orders/current/edit/FuturesOrderEditFragment;->futuresOrder:Lcom/gateio/biz/exchange/service/model/FuturesOrder;

    .line 131
    .line 132
    if-eqz v0, :cond_4

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0}, Lcom/gateio/biz/exchange/service/model/FuturesOrder;->getContract()Ljava/lang/String;

    .line 136
    move-result-object v0

    .line 137
    goto :goto_3

    .line 138
    :cond_4
    move-object v0, v2

    .line 139
    .line 140
    .line 141
    :goto_3
    invoke-static {v0}, Lcom/gateio/gateio/tool/FuturesUtils;->getShowContract(Ljava/lang/String;)Ljava/lang/String;

    .line 142
    move-result-object v0

    .line 143
    .line 144
    .line 145
    invoke-static {v0}, Lcom/gateio/common/tool/StringUtils;->trimToEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 146
    move-result-object v0

    .line 147
    .line 148
    .line 149
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMDialogFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 150
    move-result-object v3

    .line 151
    .line 152
    check-cast v3, Lcom/gateio/biz/futures/databinding/FuturesFragmentOrderEditBinding;

    .line 153
    .line 154
    iget-object v3, v3, Lcom/gateio/biz/futures/databinding/FuturesFragmentOrderEditBinding;->layoutCommonHeader:Lcom/gateio/biz/futures/databinding/FuturesLayoutDialogCommonPairHeaderBinding;

    .line 155
    .line 156
    iget-object v3, v3, Lcom/gateio/biz/futures/databinding/FuturesLayoutDialogCommonPairHeaderBinding;->tvContract:Lcom/gateio/lib/uikit/text/SpecialPairsNameView;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v3, v0}, Lcom/gateio/lib/uikit/text/SpecialPairsNameView;->updateText(Ljava/lang/CharSequence;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMDialogFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 163
    move-result-object v0

    .line 164
    .line 165
    check-cast v0, Lcom/gateio/biz/futures/databinding/FuturesFragmentOrderEditBinding;

    .line 166
    .line 167
    iget-object v0, v0, Lcom/gateio/biz/futures/databinding/FuturesFragmentOrderEditBinding;->layoutCommonHeader:Lcom/gateio/biz/futures/databinding/FuturesLayoutDialogCommonPairHeaderBinding;

    .line 168
    .line 169
    iget-object v0, v0, Lcom/gateio/biz/futures/databinding/FuturesLayoutDialogCommonPairHeaderBinding;->tvSide:Landroid/widget/TextView;

    .line 170
    .line 171
    new-instance v3, Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {p0}, Lcom/gateio/biz/base/mvvm/GTBaseMVVMDialogFragment;->getMContext()Landroid/content/Context;

    .line 181
    move-result-object v4

    .line 182
    .line 183
    .line 184
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 185
    move-result-object v4

    .line 186
    .line 187
    iget-boolean v5, p0, Lcom/gateio/gateio/futures/orders/current/edit/FuturesOrderEditFragment;->isAsk:Z

    .line 188
    .line 189
    if-eqz v5, :cond_5

    .line 190
    .line 191
    sget v5, Lcom/gateio/biz/futures/R$string;->exchange_sell:I

    .line 192
    goto :goto_4

    .line 193
    .line 194
    :cond_5
    sget v5, Lcom/gateio/biz/futures/R$string;->exchange_buy:I

    .line 195
    .line 196
    .line 197
    :goto_4
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 198
    move-result-object v4

    .line 199
    .line 200
    .line 201
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 205
    move-result-object v3

    .line 206
    .line 207
    .line 208
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMDialogFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 212
    move-result-object v0

    .line 213
    .line 214
    check-cast v0, Lcom/gateio/biz/futures/databinding/FuturesFragmentOrderEditBinding;

    .line 215
    .line 216
    iget-object v0, v0, Lcom/gateio/biz/futures/databinding/FuturesFragmentOrderEditBinding;->layoutCommonHeader:Lcom/gateio/biz/futures/databinding/FuturesLayoutDialogCommonPairHeaderBinding;

    .line 217
    .line 218
    iget-object v0, v0, Lcom/gateio/biz/futures/databinding/FuturesLayoutDialogCommonPairHeaderBinding;->tvSide:Landroid/widget/TextView;

    .line 219
    .line 220
    .line 221
    invoke-static {}, Lcom/gateio/lib/uikit/utils/ColorUtilV2;->isHzld()Z

    .line 222
    move-result v3

    .line 223
    .line 224
    if-eqz v3, :cond_7

    .line 225
    .line 226
    iget-boolean v3, p0, Lcom/gateio/gateio/futures/orders/current/edit/FuturesOrderEditFragment;->isAsk:Z

    .line 227
    .line 228
    if-eqz v3, :cond_6

    .line 229
    .line 230
    .line 231
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 232
    move-result-object v3

    .line 233
    .line 234
    sget v4, Lcom/gateio/biz/futures/R$color;->uikit_function_trade_buy_v5:I

    .line 235
    goto :goto_5

    .line 236
    .line 237
    .line 238
    :cond_6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 239
    move-result-object v3

    .line 240
    .line 241
    sget v4, Lcom/gateio/biz/futures/R$color;->uikit_function_trade_sell_v5:I

    .line 242
    .line 243
    .line 244
    :goto_5
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    .line 245
    move-result v3

    .line 246
    goto :goto_7

    .line 247
    .line 248
    :cond_7
    iget-boolean v3, p0, Lcom/gateio/gateio/futures/orders/current/edit/FuturesOrderEditFragment;->isAsk:Z

    .line 249
    .line 250
    if-eqz v3, :cond_8

    .line 251
    .line 252
    .line 253
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 254
    move-result-object v3

    .line 255
    .line 256
    sget v4, Lcom/gateio/biz/futures/R$color;->uikit_function_trade_sell_v5:I

    .line 257
    goto :goto_6

    .line 258
    .line 259
    .line 260
    :cond_8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 261
    move-result-object v3

    .line 262
    .line 263
    sget v4, Lcom/gateio/biz/futures/R$color;->uikit_function_trade_buy_v5:I

    .line 264
    .line 265
    .line 266
    :goto_6
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    .line 267
    move-result v3

    .line 268
    .line 269
    .line 270
    :goto_7
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 271
    .line 272
    iget-object v0, p0, Lcom/gateio/gateio/futures/orders/current/edit/FuturesOrderEditFragment;->iSubject:Lcom/gateio/common/futures/ISubjectProduct;

    .line 273
    .line 274
    .line 275
    invoke-interface {v0}, Lcom/gateio/common/futures/ISubjectProduct;->isInDueal()Z

    .line 276
    move-result v0

    .line 277
    .line 278
    if-eqz v0, :cond_10

    .line 279
    .line 280
    iget-object v0, p0, Lcom/gateio/gateio/futures/orders/current/edit/FuturesOrderEditFragment;->futuresOrder:Lcom/gateio/biz/exchange/service/model/FuturesOrder;

    .line 281
    .line 282
    if-eqz v0, :cond_9

    .line 283
    .line 284
    .line 285
    invoke-virtual {v0}, Lcom/gateio/biz/exchange/service/model/FuturesOrder;->isIs_reduce_only()Z

    .line 286
    move-result v0

    .line 287
    .line 288
    .line 289
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 290
    move-result-object v0

    .line 291
    goto :goto_8

    .line 292
    :cond_9
    move-object v0, v2

    .line 293
    .line 294
    .line 295
    :goto_8
    invoke-static {v0}, Lcom/gateio/lib/utils/ext/FormatExtensionsKt;->value(Ljava/lang/Boolean;)Z

    .line 296
    move-result v0

    .line 297
    .line 298
    if-eqz v0, :cond_a

    .line 299
    .line 300
    iget-boolean v0, p0, Lcom/gateio/gateio/futures/orders/current/edit/FuturesOrderEditFragment;->isAsk:Z

    .line 301
    .line 302
    if-eqz v0, :cond_a

    .line 303
    .line 304
    .line 305
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMDialogFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 306
    move-result-object v0

    .line 307
    .line 308
    check-cast v0, Lcom/gateio/biz/futures/databinding/FuturesFragmentOrderEditBinding;

    .line 309
    .line 310
    iget-object v0, v0, Lcom/gateio/biz/futures/databinding/FuturesFragmentOrderEditBinding;->layoutCommonHeader:Lcom/gateio/biz/futures/databinding/FuturesLayoutDialogCommonPairHeaderBinding;

    .line 311
    .line 312
    iget-object v0, v0, Lcom/gateio/biz/futures/databinding/FuturesLayoutDialogCommonPairHeaderBinding;->tvSide:Landroid/widget/TextView;

    .line 313
    .line 314
    new-instance v3, Ljava/lang/StringBuilder;

    .line 315
    .line 316
    .line 317
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 321
    .line 322
    .line 323
    invoke-virtual {p0}, Lcom/gateio/biz/base/mvvm/GTBaseMVVMDialogFragment;->getMContext()Landroid/content/Context;

    .line 324
    move-result-object v4

    .line 325
    .line 326
    .line 327
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 328
    move-result-object v4

    .line 329
    .line 330
    sget v5, Lcom/gateio/biz/futures/R$string;->futures_close_long:I

    .line 331
    .line 332
    .line 333
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 334
    move-result-object v4

    .line 335
    .line 336
    .line 337
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 338
    .line 339
    .line 340
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 341
    move-result-object v3

    .line 342
    .line 343
    .line 344
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 345
    .line 346
    :cond_a
    iget-object v0, p0, Lcom/gateio/gateio/futures/orders/current/edit/FuturesOrderEditFragment;->futuresOrder:Lcom/gateio/biz/exchange/service/model/FuturesOrder;

    .line 347
    .line 348
    if-eqz v0, :cond_b

    .line 349
    .line 350
    .line 351
    invoke-virtual {v0}, Lcom/gateio/biz/exchange/service/model/FuturesOrder;->isIs_reduce_only()Z

    .line 352
    move-result v0

    .line 353
    .line 354
    .line 355
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 356
    move-result-object v0

    .line 357
    goto :goto_9

    .line 358
    :cond_b
    move-object v0, v2

    .line 359
    .line 360
    .line 361
    :goto_9
    invoke-static {v0}, Lcom/gateio/lib/utils/ext/FormatExtensionsKt;->value(Ljava/lang/Boolean;)Z

    .line 362
    move-result v0

    .line 363
    .line 364
    if-eqz v0, :cond_c

    .line 365
    .line 366
    iget-boolean v0, p0, Lcom/gateio/gateio/futures/orders/current/edit/FuturesOrderEditFragment;->isAsk:Z

    .line 367
    .line 368
    if-nez v0, :cond_c

    .line 369
    .line 370
    .line 371
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMDialogFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 372
    move-result-object v0

    .line 373
    .line 374
    check-cast v0, Lcom/gateio/biz/futures/databinding/FuturesFragmentOrderEditBinding;

    .line 375
    .line 376
    iget-object v0, v0, Lcom/gateio/biz/futures/databinding/FuturesFragmentOrderEditBinding;->layoutCommonHeader:Lcom/gateio/biz/futures/databinding/FuturesLayoutDialogCommonPairHeaderBinding;

    .line 377
    .line 378
    iget-object v0, v0, Lcom/gateio/biz/futures/databinding/FuturesLayoutDialogCommonPairHeaderBinding;->tvSide:Landroid/widget/TextView;

    .line 379
    .line 380
    new-instance v3, Ljava/lang/StringBuilder;

    .line 381
    .line 382
    .line 383
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 384
    .line 385
    .line 386
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 387
    .line 388
    .line 389
    invoke-virtual {p0}, Lcom/gateio/biz/base/mvvm/GTBaseMVVMDialogFragment;->getMContext()Landroid/content/Context;

    .line 390
    move-result-object v4

    .line 391
    .line 392
    .line 393
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 394
    move-result-object v4

    .line 395
    .line 396
    sget v5, Lcom/gateio/biz/futures/R$string;->futures_close_short:I

    .line 397
    .line 398
    .line 399
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 400
    move-result-object v4

    .line 401
    .line 402
    .line 403
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 404
    .line 405
    .line 406
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 407
    move-result-object v3

    .line 408
    .line 409
    .line 410
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 411
    .line 412
    :cond_c
    iget-object v0, p0, Lcom/gateio/gateio/futures/orders/current/edit/FuturesOrderEditFragment;->futuresOrder:Lcom/gateio/biz/exchange/service/model/FuturesOrder;

    .line 413
    .line 414
    if-eqz v0, :cond_d

    .line 415
    .line 416
    .line 417
    invoke-virtual {v0}, Lcom/gateio/biz/exchange/service/model/FuturesOrder;->isIs_reduce_only()Z

    .line 418
    move-result v0

    .line 419
    .line 420
    .line 421
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 422
    move-result-object v0

    .line 423
    goto :goto_a

    .line 424
    :cond_d
    move-object v0, v2

    .line 425
    .line 426
    .line 427
    :goto_a
    invoke-static {v0}, Lcom/gateio/lib/utils/ext/FormatExtensionsKt;->value(Ljava/lang/Boolean;)Z

    .line 428
    move-result v0

    .line 429
    .line 430
    if-nez v0, :cond_e

    .line 431
    .line 432
    iget-boolean v0, p0, Lcom/gateio/gateio/futures/orders/current/edit/FuturesOrderEditFragment;->isAsk:Z

    .line 433
    .line 434
    if-nez v0, :cond_e

    .line 435
    .line 436
    .line 437
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMDialogFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 438
    move-result-object v0

    .line 439
    .line 440
    check-cast v0, Lcom/gateio/biz/futures/databinding/FuturesFragmentOrderEditBinding;

    .line 441
    .line 442
    iget-object v0, v0, Lcom/gateio/biz/futures/databinding/FuturesFragmentOrderEditBinding;->layoutCommonHeader:Lcom/gateio/biz/futures/databinding/FuturesLayoutDialogCommonPairHeaderBinding;

    .line 443
    .line 444
    iget-object v0, v0, Lcom/gateio/biz/futures/databinding/FuturesLayoutDialogCommonPairHeaderBinding;->tvSide:Landroid/widget/TextView;

    .line 445
    .line 446
    new-instance v3, Ljava/lang/StringBuilder;

    .line 447
    .line 448
    .line 449
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 450
    .line 451
    .line 452
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 453
    .line 454
    .line 455
    invoke-virtual {p0}, Lcom/gateio/biz/base/mvvm/GTBaseMVVMDialogFragment;->getMContext()Landroid/content/Context;

    .line 456
    move-result-object v4

    .line 457
    .line 458
    .line 459
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 460
    move-result-object v4

    .line 461
    .line 462
    sget v5, Lcom/gateio/biz/futures/R$string;->futures_open_long:I

    .line 463
    .line 464
    .line 465
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 466
    move-result-object v4

    .line 467
    .line 468
    .line 469
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 470
    .line 471
    .line 472
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 473
    move-result-object v3

    .line 474
    .line 475
    .line 476
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 477
    .line 478
    :cond_e
    iget-object v0, p0, Lcom/gateio/gateio/futures/orders/current/edit/FuturesOrderEditFragment;->futuresOrder:Lcom/gateio/biz/exchange/service/model/FuturesOrder;

    .line 479
    .line 480
    if-eqz v0, :cond_f

    .line 481
    .line 482
    .line 483
    invoke-virtual {v0}, Lcom/gateio/biz/exchange/service/model/FuturesOrder;->isIs_reduce_only()Z

    .line 484
    move-result v0

    .line 485
    .line 486
    .line 487
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 488
    move-result-object v2

    .line 489
    .line 490
    .line 491
    :cond_f
    invoke-static {v2}, Lcom/gateio/lib/utils/ext/FormatExtensionsKt;->value(Ljava/lang/Boolean;)Z

    .line 492
    move-result v0

    .line 493
    .line 494
    if-nez v0, :cond_10

    .line 495
    .line 496
    iget-boolean v0, p0, Lcom/gateio/gateio/futures/orders/current/edit/FuturesOrderEditFragment;->isAsk:Z

    .line 497
    .line 498
    if-eqz v0, :cond_10

    .line 499
    .line 500
    .line 501
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMDialogFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 502
    move-result-object v0

    .line 503
    .line 504
    check-cast v0, Lcom/gateio/biz/futures/databinding/FuturesFragmentOrderEditBinding;

    .line 505
    .line 506
    iget-object v0, v0, Lcom/gateio/biz/futures/databinding/FuturesFragmentOrderEditBinding;->layoutCommonHeader:Lcom/gateio/biz/futures/databinding/FuturesLayoutDialogCommonPairHeaderBinding;

    .line 507
    .line 508
    iget-object v0, v0, Lcom/gateio/biz/futures/databinding/FuturesLayoutDialogCommonPairHeaderBinding;->tvSide:Landroid/widget/TextView;

    .line 509
    .line 510
    new-instance v2, Ljava/lang/StringBuilder;

    .line 511
    .line 512
    .line 513
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 514
    .line 515
    .line 516
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 517
    .line 518
    .line 519
    invoke-virtual {p0}, Lcom/gateio/biz/base/mvvm/GTBaseMVVMDialogFragment;->getMContext()Landroid/content/Context;

    .line 520
    move-result-object v1

    .line 521
    .line 522
    .line 523
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 524
    move-result-object v1

    .line 525
    .line 526
    sget v3, Lcom/gateio/biz/futures/R$string;->futures_open_short:I

    .line 527
    .line 528
    .line 529
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 530
    move-result-object v1

    .line 531
    .line 532
    .line 533
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 534
    .line 535
    .line 536
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 537
    move-result-object v1

    .line 538
    .line 539
    .line 540
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 541
    :cond_10
    return-void
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

.method protected final initViews()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lcom/gateio/gateio/futures/FuturesCalculator;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/gateio/gateio/futures/orders/current/edit/FuturesOrderEditFragment;->iSubject:Lcom/gateio/common/futures/ISubjectProduct;

    .line 5
    .line 6
    .line 7
    invoke-interface {v1}, Lcom/gateio/common/futures/ISubjectProduct;->getSubjectEnum()Lcom/gateio/common/futures/FuturesSubjectEnum;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1}, Lcom/gateio/gateio/futures/FuturesCalculator;-><init>(Lcom/gateio/common/futures/FuturesSubjectEnum;)V

    .line 12
    .line 13
    iput-object v0, p0, Lcom/gateio/gateio/futures/orders/current/edit/FuturesOrderEditFragment;->mCalculator:Lcom/gateio/gateio/futures/FuturesCalculator;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/gateio/gateio/futures/orders/current/edit/FuturesOrderEditFragment;->getMViewModel()Lcom/gateio/gateio/futures/orders/current/edit/FuturesOrderEditViewModel;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    iget-object v1, p0, Lcom/gateio/gateio/futures/orders/current/edit/FuturesOrderEditFragment;->iSubject:Lcom/gateio/common/futures/ISubjectProduct;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lcom/gateio/gateio/futures/orders/current/edit/FuturesOrderEditViewModel;->setISubjectProduct(Lcom/gateio/common/futures/ISubjectProduct;)V

    .line 23
    .line 24
    iget-object v0, p0, Lcom/gateio/gateio/futures/orders/current/edit/FuturesOrderEditFragment;->iSubject:Lcom/gateio/common/futures/ISubjectProduct;

    .line 25
    .line 26
    .line 27
    invoke-interface {v0}, Lcom/gateio/common/futures/ISubjectProduct;->isCoinUnitV1()Z

    .line 28
    move-result v0

    .line 29
    .line 30
    iput-boolean v0, p0, Lcom/gateio/gateio/futures/orders/current/edit/FuturesOrderEditFragment;->isCoin:Z

    .line 31
    const/4 v1, 0x0

    .line 32
    const/4 v2, 0x0

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    iget-object v0, p0, Lcom/gateio/gateio/futures/orders/current/edit/FuturesOrderEditFragment;->mCalculator:Lcom/gateio/gateio/futures/FuturesCalculator;

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    iget-object v2, p0, Lcom/gateio/gateio/futures/orders/current/edit/FuturesOrderEditFragment;->futuresOrder:Lcom/gateio/biz/exchange/service/model/FuturesOrder;

    .line 41
    .line 42
    if-eqz v2, :cond_0

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2}, Lcom/gateio/biz/exchange/service/model/FuturesOrder;->getContract()Ljava/lang/String;

    .line 46
    move-result-object v2

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    move-object v2, v1

    .line 49
    .line 50
    .line 51
    :goto_0
    invoke-virtual {v0, v2}, Lcom/gateio/gateio/futures/FuturesCalculator;->getFilters(Ljava/lang/String;)I

    .line 52
    move-result v2

    .line 53
    .line 54
    :cond_1
    iput v2, p0, Lcom/gateio/gateio/futures/orders/current/edit/FuturesOrderEditFragment;->amountScale:I

    .line 55
    .line 56
    iget-object v0, p0, Lcom/gateio/gateio/futures/orders/current/edit/FuturesOrderEditFragment;->iSubject:Lcom/gateio/common/futures/ISubjectProduct;

    .line 57
    .line 58
    .line 59
    invoke-interface {v0}, Lcom/gateio/common/futures/ISubjectProduct;->isUNewUnit()Z

    .line 60
    move-result v0

    .line 61
    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    iget-object v0, p0, Lcom/gateio/gateio/futures/orders/current/edit/FuturesOrderEditFragment;->iSubject:Lcom/gateio/common/futures/ISubjectProduct;

    .line 65
    .line 66
    .line 67
    invoke-interface {v0}, Lcom/gateio/common/futures/ISubjectProduct;->getAmountDecimal()I

    .line 68
    move-result v0

    .line 69
    .line 70
    iput v0, p0, Lcom/gateio/gateio/futures/orders/current/edit/FuturesOrderEditFragment;->amountScale:I

    .line 71
    .line 72
    .line 73
    :cond_2
    invoke-virtual {p0}, Lcom/gateio/gateio/futures/orders/current/edit/FuturesOrderEditFragment;->setAsk()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Lcom/gateio/gateio/futures/orders/current/edit/FuturesOrderEditFragment;->initPositionUnit()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Lcom/gateio/gateio/futures/orders/current/edit/FuturesOrderEditFragment;->initProfitLossViews()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Lcom/gateio/gateio/futures/orders/current/edit/FuturesOrderEditFragment;->initBasicEntrustViews()V

    .line 83
    .line 84
    .line 85
    invoke-direct {p0}, Lcom/gateio/gateio/futures/orders/current/edit/FuturesOrderEditFragment;->initObserver()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0}, Lcom/gateio/gateio/futures/orders/current/edit/FuturesOrderEditFragment;->initTitleViews()V

    .line 89
    .line 90
    .line 91
    invoke-direct {p0}, Lcom/gateio/gateio/futures/orders/current/edit/FuturesOrderEditFragment;->initSlider()V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0}, Lcom/gateio/gateio/futures/orders/current/edit/FuturesOrderEditFragment;->initClickListener()V

    .line 95
    .line 96
    iget-object v0, p0, Lcom/gateio/gateio/futures/orders/current/edit/FuturesOrderEditFragment;->futuresOrder:Lcom/gateio/biz/exchange/service/model/FuturesOrder;

    .line 97
    .line 98
    if-eqz v0, :cond_3

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0}, Lcom/gateio/biz/exchange/service/model/FuturesOrder;->isSmartMarket()Z

    .line 102
    move-result v0

    .line 103
    .line 104
    .line 105
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 106
    move-result-object v1

    .line 107
    .line 108
    .line 109
    :cond_3
    invoke-static {v1}, Lcom/gateio/lib/utils/ext/FormatExtensionsKt;->value(Ljava/lang/Boolean;)Z

    .line 110
    move-result v0

    .line 111
    .line 112
    if-eqz v0, :cond_4

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMDialogFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 116
    move-result-object v0

    .line 117
    .line 118
    check-cast v0, Lcom/gateio/biz/futures/databinding/FuturesFragmentOrderEditBinding;

    .line 119
    .line 120
    iget-object v0, v0, Lcom/gateio/biz/futures/databinding/FuturesFragmentOrderEditBinding;->inputPrice:Lcom/gateio/biz/futures/widget/FuturesSelectInputViewV5;

    .line 121
    .line 122
    sget v1, Lcom/gateio/biz/futures/R$string;->exchange_smart_market_price:I

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 126
    move-result-object v1

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, v1}, Lcom/gateio/biz/futures/widget/FuturesSelectInputViewV5;->setHint(Ljava/lang/String;)V

    .line 130
    :cond_4
    return-void
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

.method protected final isAsk()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/gateio/gateio/futures/orders/current/edit/FuturesOrderEditFragment;->isAsk:Z

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

.method protected final isCoin()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/gateio/gateio/futures/orders/current/edit/FuturesOrderEditFragment;->isCoin:Z

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

.method protected final isCommit()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/gateio/gateio/futures/orders/current/edit/FuturesOrderEditFragment;->isCommit:Z

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

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 7
    move-result-object p1

    .line 8
    const/4 v0, 0x1

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 23
    :cond_1
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

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lcom/gateio/biz/base/mvvm/GTBaseMVVMDialogFragment;->onCreate(Landroid/os/Bundle;)V

    .line 4
    const/4 p1, 0x2

    .line 5
    .line 6
    sget v0, Lcom/gateio/biz/futures/R$style;->Custom_Progress_futures_v5:I

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/DialogFragment;->setStyle(II)V

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

.method public bridge synthetic onCreateViewBinding(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroidx/viewbinding/ViewBinding;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/gateio/gateio/futures/orders/current/edit/FuturesOrderEditFragment;->onCreateViewBinding(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/gateio/biz/futures/databinding/FuturesFragmentOrderEditBinding;

    move-result-object p1

    return-object p1
.end method

.method protected onCreateViewBinding(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/gateio/biz/futures/databinding/FuturesFragmentOrderEditBinding;
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

    invoke-static {p1, p2, v0}, Lcom/gateio/biz/futures/databinding/FuturesFragmentOrderEditBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/gateio/biz/futures/databinding/FuturesFragmentOrderEditBinding;

    move-result-object p1

    return-object p1
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/gateio/biz/base/mvvm/GTBaseMVVMDialogFragment;->onDestroy()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/gateio/gateio/futures/orders/current/edit/FuturesOrderEditFragment;->mTimerDisposable:Lio/reactivex/rxjava3/disposables/c;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/c;->dispose()V

    .line 11
    :cond_0
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

.method public onDestroyView()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/gateio/biz/base/mvvm/GTBaseMVVMDialogFragment;->onDestroyView()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/gateio/common/tool/GlobalUtils;->getDefault()Lcom/gateio/common/tool/GlobalUtils;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p0}, Lcom/gateio/common/tool/GlobalUtils;->detach(Lcom/gateio/common/tool/GlobalUtils$OnNightModeChangeListener;)V

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

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1
    .param p1    # Landroid/content/DialogInterface;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/gateio/keyboard/utils/KeyboardUtils;->closeSoftKeyboard(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/gateio/gateio/futures/orders/current/edit/FuturesOrderEditFragment;->postFinderEvent()V

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
.end method

.method public final onEditConditionSuccess(Lcom/gateio/biz/exchange/service/model/FuturesStopLossTakeProfitEntity;)V
    .locals 3
    .param p1    # Lcom/gateio/biz/exchange/service/model/FuturesStopLossTakeProfitEntity;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object p1, p0, Lcom/gateio/gateio/futures/orders/current/edit/FuturesOrderEditFragment;->onConfirmSuccessListener:Lcom/gateio/gateio/futures/orders/current/edit/FuturesOrderEditFragment$OnConfirmSuccessListener;

    .line 3
    const/4 v0, 0x1

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    sget p1, Lcom/gateio/biz/futures/R$string;->futures_change_success:I

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 11
    move-result-object p1

    .line 12
    const/4 v1, 0x2

    .line 13
    const/4 v2, 0x0

    .line 14
    .line 15
    .line 16
    invoke-static {p0, p1, v2, v1, v2}, Lcom/gateio/gateio/futures/orders/current/edit/FuturesOrderEditFragment;->showToastV5$default(Lcom/gateio/gateio/futures/orders/current/edit/FuturesOrderEditFragment;Ljava/lang/String;Lcom/gateio/common/view/MessageInfo$Level;ILjava/lang/Object;)V

    .line 17
    .line 18
    iget-object p1, p0, Lcom/gateio/gateio/futures/orders/current/edit/FuturesOrderEditFragment;->onConfirmSuccessListener:Lcom/gateio/gateio/futures/orders/current/edit/FuturesOrderEditFragment$OnConfirmSuccessListener;

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    .line 23
    invoke-interface {p1, v0}, Lcom/gateio/gateio/futures/orders/current/edit/FuturesOrderEditFragment$OnConfirmSuccessListener;->onConfirmSuccess(Z)V

    .line 24
    .line 25
    .line 26
    :cond_0
    const-string/jumbo p1, "submit"

    .line 27
    .line 28
    iput-object p1, p0, Lcom/gateio/gateio/futures/orders/current/edit/FuturesOrderEditFragment;->closeReason:Ljava/lang/String;

    .line 29
    .line 30
    iput-boolean v0, p0, Lcom/gateio/gateio/futures/orders/current/edit/FuturesOrderEditFragment;->isCommit:Z

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/gateio/gateio/futures/orders/current/edit/FuturesOrderEditFragment;->dismiss()V

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
.end method

.method public final onEditLimitSuccess(Lcom/gateio/biz/futures/bean/FuturesEditOrderResponse;)V
    .locals 3
    .param p1    # Lcom/gateio/biz/futures/bean/FuturesEditOrderResponse;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object p1, p0, Lcom/gateio/gateio/futures/orders/current/edit/FuturesOrderEditFragment;->onConfirmSuccessListener:Lcom/gateio/gateio/futures/orders/current/edit/FuturesOrderEditFragment$OnConfirmSuccessListener;

    .line 3
    const/4 v0, 0x1

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    sget p1, Lcom/gateio/biz/futures/R$string;->futures_change_success:I

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 11
    move-result-object p1

    .line 12
    const/4 v1, 0x2

    .line 13
    const/4 v2, 0x0

    .line 14
    .line 15
    .line 16
    invoke-static {p0, p1, v2, v1, v2}, Lcom/gateio/gateio/futures/orders/current/edit/FuturesOrderEditFragment;->showToastV5$default(Lcom/gateio/gateio/futures/orders/current/edit/FuturesOrderEditFragment;Ljava/lang/String;Lcom/gateio/common/view/MessageInfo$Level;ILjava/lang/Object;)V

    .line 17
    .line 18
    iget-object p1, p0, Lcom/gateio/gateio/futures/orders/current/edit/FuturesOrderEditFragment;->onConfirmSuccessListener:Lcom/gateio/gateio/futures/orders/current/edit/FuturesOrderEditFragment$OnConfirmSuccessListener;

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    .line 23
    invoke-interface {p1, v0}, Lcom/gateio/gateio/futures/orders/current/edit/FuturesOrderEditFragment$OnConfirmSuccessListener;->onConfirmSuccess(Z)V

    .line 24
    .line 25
    .line 26
    :cond_0
    const-string/jumbo p1, "submit"

    .line 27
    .line 28
    iput-object p1, p0, Lcom/gateio/gateio/futures/orders/current/edit/FuturesOrderEditFragment;->closeReason:Ljava/lang/String;

    .line 29
    .line 30
    iput-boolean v0, p0, Lcom/gateio/gateio/futures/orders/current/edit/FuturesOrderEditFragment;->isCommit:Z

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/gateio/gateio/futures/orders/current/edit/FuturesOrderEditFragment;->dismiss()V

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
.end method

.method public onInitViews(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/gateio/common/tool/GlobalUtils;->getDefault()Lcom/gateio/common/tool/GlobalUtils;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, p0}, Lcom/gateio/common/tool/GlobalUtils;->attach(Lcom/gateio/common/tool/GlobalUtils$OnNightModeChangeListener;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/gateio/gateio/futures/orders/current/edit/FuturesOrderEditFragment;->getMViewModel()Lcom/gateio/gateio/futures/orders/current/edit/FuturesOrderEditViewModel;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    iget-object v0, p0, Lcom/gateio/gateio/futures/orders/current/edit/FuturesOrderEditFragment;->iSubject:Lcom/gateio/common/futures/ISubjectProduct;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lcom/gateio/gateio/futures/orders/current/edit/FuturesOrderEditViewModel;->setISubjectProduct(Lcom/gateio/common/futures/ISubjectProduct;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/gateio/gateio/futures/orders/current/edit/FuturesOrderEditFragment;->initViews()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/gateio/gateio/futures/orders/current/edit/FuturesOrderEditFragment;->getMViewModel()Lcom/gateio/gateio/futures/orders/current/edit/FuturesOrderEditViewModel;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    iget-object v0, p0, Lcom/gateio/gateio/futures/orders/current/edit/FuturesOrderEditFragment;->futuresOrder:Lcom/gateio/biz/exchange/service/model/FuturesOrder;

    .line 26
    const/4 v1, 0x0

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/gateio/biz/exchange/service/model/FuturesOrder;->getContract()Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move-object v0, v1

    .line 35
    .line 36
    .line 37
    :goto_0
    invoke-virtual {p1, v0}, Lcom/gateio/gateio/futures/orders/current/edit/FuturesOrderEditViewModel;->getFuturesTickers(Ljava/lang/String;)V

    .line 38
    .line 39
    sget-object p1, Lcom/gateio/biz/futures/utils/FuturesBusinessUtils;->INSTANCE:Lcom/gateio/biz/futures/utils/FuturesBusinessUtils;

    .line 40
    .line 41
    iget-object v0, p0, Lcom/gateio/gateio/futures/orders/current/edit/FuturesOrderEditFragment;->mCalculator:Lcom/gateio/gateio/futures/FuturesCalculator;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v0}, Lcom/gateio/biz/futures/utils/FuturesBusinessUtils;->isSupportMaxEditable(Lcom/gateio/gateio/futures/FuturesCalculator;)Z

    .line 45
    move-result p1

    .line 46
    .line 47
    if-eqz p1, :cond_2

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/gateio/gateio/futures/orders/current/edit/FuturesOrderEditFragment;->getMViewModel()Lcom/gateio/gateio/futures/orders/current/edit/FuturesOrderEditViewModel;

    .line 51
    move-result-object p1

    .line 52
    .line 53
    iget-object v0, p0, Lcom/gateio/gateio/futures/orders/current/edit/FuturesOrderEditFragment;->futuresOrder:Lcom/gateio/biz/exchange/service/model/FuturesOrder;

    .line 54
    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Lcom/gateio/biz/exchange/service/model/FuturesOrder;->getContract()Ljava/lang/String;

    .line 59
    move-result-object v1

    .line 60
    .line 61
    :cond_1
    iget-object v0, p0, Lcom/gateio/gateio/futures/orders/current/edit/FuturesOrderEditFragment;->mCalculator:Lcom/gateio/gateio/futures/FuturesCalculator;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v1, v0}, Lcom/gateio/gateio/futures/orders/current/edit/FuturesOrderEditViewModel;->getMaxEditableParams(Ljava/lang/String;Lcom/gateio/gateio/futures/FuturesCalculator;)V

    .line 65
    .line 66
    .line 67
    :cond_2
    invoke-virtual {p0}, Lcom/gateio/gateio/futures/orders/current/edit/FuturesOrderEditFragment;->buildWSClient()Lcom/gateio/biz/futures/ws/OrderEditGTWSClient;

    .line 68
    move-result-object p1

    .line 69
    .line 70
    iput-object p1, p0, Lcom/gateio/gateio/futures/orders/current/edit/FuturesOrderEditFragment;->mWSClient:Lcom/gateio/biz/futures/ws/OrderEditGTWSClient;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Lcom/gateio/gateio/futures/orders/current/edit/FuturesOrderEditFragment;->startWSClient()V

    .line 74
    .line 75
    .line 76
    invoke-direct {p0}, Lcom/gateio/gateio/futures/orders/current/edit/FuturesOrderEditFragment;->startTimer()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Lcom/gateio/gateio/futures/orders/current/edit/FuturesOrderEditFragment;->handleProfitLossList()V

    .line 80
    .line 81
    .line 82
    invoke-direct {p0}, Lcom/gateio/gateio/futures/orders/current/edit/FuturesOrderEditFragment;->initListener()V

    .line 83
    return-void
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

.method public onNightModeChangeListener()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gateio/gateio/futures/orders/current/edit/FuturesOrderEditFragment;->dismiss()V

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

.method public onPause()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/gateio/biz/base/mvvm/GTBaseMVVMDialogFragment;->onPause()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/gateio/gateio/futures/orders/current/edit/FuturesOrderEditFragment;->mWSClient:Lcom/gateio/biz/futures/ws/OrderEditGTWSClient;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/gateio/biz/futures/ws/OrderEditGTWSClient;->requestOrderTickerUnSubscribe()V

    .line 13
    :cond_0
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
.end method

.method public onSinglePosition(Lcom/gateio/biz/exchange/service/model/FuturesOrder;Ljava/util/List;)V
    .locals 0
    .param p1    # Lcom/gateio/biz/exchange/service/model/FuturesOrder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gateio/biz/exchange/service/model/FuturesOrder;",
            "Ljava/util/List<",
            "+",
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

.method public onStart()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/gateio/biz/base/mvvm/GTBaseMVVMDialogFragment;->onStart()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/gateio/gateio/futures/orders/current/edit/FuturesOrderEditFragment;->initDialogHeight()V

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
.end method

.method public onStop()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/gateio/biz/base/mvvm/GTBaseMVVMDialogFragment;->onStop()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/gateio/gateio/futures/orders/current/edit/FuturesOrderEditFragment;->mWSClient:Lcom/gateio/biz/futures/ws/OrderEditGTWSClient;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/gateio/biz/futures/ws/OrderEditGTWSClient;->closeWebSocket()V

    .line 13
    :cond_0
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
.end method

.method public postFinderEvent()V
    .locals 19

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-boolean v1, v0, Lcom/gateio/gateio/futures/orders/current/edit/FuturesOrderEditFragment;->isKline:Z

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    const-string/jumbo v1, "quick"

    .line 9
    goto :goto_0

    .line 10
    .line 11
    :cond_0
    const-string/jumbo v1, "openorder_adjust"

    .line 12
    :goto_0
    move-object v3, v1

    .line 13
    .line 14
    iget-object v1, v0, Lcom/gateio/gateio/futures/orders/current/edit/FuturesOrderEditFragment;->profitView:Lcom/gateio/biz/futures/widget/FuturesProfitLossItemView;

    .line 15
    const/4 v2, -0x1

    .line 16
    .line 17
    const-string/jumbo v4, ""

    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x0

    .line 20
    .line 21
    if-eqz v1, :cond_5

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/gateio/biz/futures/widget/FuturesProfitLossItemView;->isChecked()Z

    .line 27
    move-result v1

    .line 28
    .line 29
    .line 30
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 31
    move-result-object v1

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move-object v1, v6

    .line 34
    .line 35
    .line 36
    :goto_1
    invoke-static {v1}, Lcom/gateio/lib/utils/ext/FormatExtensionsKt;->value(Ljava/lang/Boolean;)Z

    .line 37
    move-result v1

    .line 38
    .line 39
    iget-object v7, v0, Lcom/gateio/gateio/futures/orders/current/edit/FuturesOrderEditFragment;->profitView:Lcom/gateio/biz/futures/widget/FuturesProfitLossItemView;

    .line 40
    .line 41
    if-eqz v7, :cond_2

    .line 42
    .line 43
    .line 44
    invoke-virtual {v7}, Lcom/gateio/biz/futures/widget/FuturesProfitLossItemView;->getTriggerPriceType()Ljava/lang/String;

    .line 45
    move-result-object v7

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    move-object v7, v6

    .line 48
    .line 49
    .line 50
    :goto_2
    invoke-static {v7}, Lcom/gateio/lib/utils/ext/FormatExtensionsKt;->value(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    move-result-object v7

    .line 52
    .line 53
    iget-object v8, v0, Lcom/gateio/gateio/futures/orders/current/edit/FuturesOrderEditFragment;->profitView:Lcom/gateio/biz/futures/widget/FuturesProfitLossItemView;

    .line 54
    .line 55
    if-eqz v8, :cond_3

    .line 56
    .line 57
    .line 58
    invoke-virtual {v8}, Lcom/gateio/biz/futures/widget/FuturesProfitLossItemView;->getMarket()Z

    .line 59
    move-result v8

    .line 60
    .line 61
    .line 62
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 63
    move-result-object v8

    .line 64
    goto :goto_3

    .line 65
    :cond_3
    move-object v8, v6

    .line 66
    .line 67
    .line 68
    :goto_3
    invoke-static {v8}, Lcom/gateio/lib/utils/ext/FormatExtensionsKt;->value(Ljava/lang/Boolean;)Z

    .line 69
    move-result v8

    .line 70
    .line 71
    iget-object v9, v0, Lcom/gateio/gateio/futures/orders/current/edit/FuturesOrderEditFragment;->profitView:Lcom/gateio/biz/futures/widget/FuturesProfitLossItemView;

    .line 72
    .line 73
    if-eqz v9, :cond_4

    .line 74
    .line 75
    .line 76
    invoke-virtual {v9}, Lcom/gateio/biz/futures/widget/FuturesProfitLossItemView;->getTPSTTypeEnum()I

    .line 77
    move-result v9

    .line 78
    .line 79
    .line 80
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    move-result-object v9

    .line 82
    goto :goto_4

    .line 83
    :cond_4
    move-object v9, v6

    .line 84
    .line 85
    .line 86
    :goto_4
    invoke-static {v9}, Lcom/gateio/lib/utils/ext/FormatExtensionsKt;->value(Ljava/lang/Integer;)I

    .line 87
    move-result v9

    .line 88
    move v10, v9

    .line 89
    goto :goto_5

    .line 90
    :cond_5
    move-object v7, v4

    .line 91
    const/4 v1, 0x0

    .line 92
    const/4 v8, 0x0

    .line 93
    const/4 v10, -0x1

    .line 94
    .line 95
    :goto_5
    iget-object v9, v0, Lcom/gateio/gateio/futures/orders/current/edit/FuturesOrderEditFragment;->lossView:Lcom/gateio/biz/futures/widget/FuturesProfitLossItemView;

    .line 96
    .line 97
    if-eqz v9, :cond_a

    .line 98
    .line 99
    if-eqz v9, :cond_6

    .line 100
    .line 101
    .line 102
    invoke-virtual {v9}, Lcom/gateio/biz/futures/widget/FuturesProfitLossItemView;->isChecked()Z

    .line 103
    move-result v2

    .line 104
    .line 105
    .line 106
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 107
    move-result-object v2

    .line 108
    goto :goto_6

    .line 109
    :cond_6
    move-object v2, v6

    .line 110
    .line 111
    .line 112
    :goto_6
    invoke-static {v2}, Lcom/gateio/lib/utils/ext/FormatExtensionsKt;->value(Ljava/lang/Boolean;)Z

    .line 113
    move-result v2

    .line 114
    .line 115
    iget-object v4, v0, Lcom/gateio/gateio/futures/orders/current/edit/FuturesOrderEditFragment;->lossView:Lcom/gateio/biz/futures/widget/FuturesProfitLossItemView;

    .line 116
    .line 117
    if-eqz v4, :cond_7

    .line 118
    .line 119
    .line 120
    invoke-virtual {v4}, Lcom/gateio/biz/futures/widget/FuturesProfitLossItemView;->getTriggerPriceType()Ljava/lang/String;

    .line 121
    move-result-object v4

    .line 122
    goto :goto_7

    .line 123
    :cond_7
    move-object v4, v6

    .line 124
    .line 125
    .line 126
    :goto_7
    invoke-static {v4}, Lcom/gateio/lib/utils/ext/FormatExtensionsKt;->value(Ljava/lang/String;)Ljava/lang/String;

    .line 127
    move-result-object v4

    .line 128
    .line 129
    iget-object v5, v0, Lcom/gateio/gateio/futures/orders/current/edit/FuturesOrderEditFragment;->lossView:Lcom/gateio/biz/futures/widget/FuturesProfitLossItemView;

    .line 130
    .line 131
    if-eqz v5, :cond_8

    .line 132
    .line 133
    .line 134
    invoke-virtual {v5}, Lcom/gateio/biz/futures/widget/FuturesProfitLossItemView;->getMarket()Z

    .line 135
    move-result v5

    .line 136
    .line 137
    .line 138
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 139
    move-result-object v5

    .line 140
    goto :goto_8

    .line 141
    :cond_8
    move-object v5, v6

    .line 142
    .line 143
    .line 144
    :goto_8
    invoke-static {v5}, Lcom/gateio/lib/utils/ext/FormatExtensionsKt;->value(Ljava/lang/Boolean;)Z

    .line 145
    move-result v5

    .line 146
    .line 147
    iget-object v9, v0, Lcom/gateio/gateio/futures/orders/current/edit/FuturesOrderEditFragment;->lossView:Lcom/gateio/biz/futures/widget/FuturesProfitLossItemView;

    .line 148
    .line 149
    if-eqz v9, :cond_9

    .line 150
    .line 151
    .line 152
    invoke-virtual {v9}, Lcom/gateio/biz/futures/widget/FuturesProfitLossItemView;->getTPSTTypeEnum()I

    .line 153
    move-result v9

    .line 154
    .line 155
    .line 156
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 157
    move-result-object v9

    .line 158
    goto :goto_9

    .line 159
    :cond_9
    move-object v9, v6

    .line 160
    .line 161
    .line 162
    :goto_9
    invoke-static {v9}, Lcom/gateio/lib/utils/ext/FormatExtensionsKt;->value(Ljava/lang/Integer;)I

    .line 163
    move-result v9

    .line 164
    move v11, v5

    .line 165
    move v12, v9

    .line 166
    move v5, v2

    .line 167
    move-object v9, v4

    .line 168
    goto :goto_a

    .line 169
    :cond_a
    move-object v9, v4

    .line 170
    const/4 v11, 0x0

    .line 171
    const/4 v12, -0x1

    .line 172
    .line 173
    :goto_a
    iget-object v2, v0, Lcom/gateio/gateio/futures/orders/current/edit/FuturesOrderEditFragment;->profitView:Lcom/gateio/biz/futures/widget/FuturesProfitLossItemView;

    .line 174
    .line 175
    if-nez v2, :cond_b

    .line 176
    .line 177
    iget-object v2, v0, Lcom/gateio/gateio/futures/orders/current/edit/FuturesOrderEditFragment;->lossView:Lcom/gateio/biz/futures/widget/FuturesProfitLossItemView;

    .line 178
    .line 179
    if-eqz v2, :cond_f

    .line 180
    .line 181
    :cond_b
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 182
    .line 183
    .line 184
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 185
    .line 186
    iget-boolean v4, v0, Lcom/gateio/gateio/futures/orders/current/edit/FuturesOrderEditFragment;->isCommit:Z

    .line 187
    .line 188
    if-eqz v4, :cond_e

    .line 189
    .line 190
    iget-object v13, v0, Lcom/gateio/gateio/futures/orders/current/edit/FuturesOrderEditFragment;->profitView:Lcom/gateio/biz/futures/widget/FuturesProfitLossItemView;

    .line 191
    .line 192
    iget-object v14, v0, Lcom/gateio/gateio/futures/orders/current/edit/FuturesOrderEditFragment;->lossView:Lcom/gateio/biz/futures/widget/FuturesProfitLossItemView;

    .line 193
    const/4 v15, 0x0

    .line 194
    .line 195
    if-eqz v13, :cond_c

    .line 196
    .line 197
    .line 198
    invoke-virtual {v13}, Lcom/gateio/biz/futures/widget/FuturesProfitLossItemView;->isChecked()Z

    .line 199
    move-result v2

    .line 200
    .line 201
    .line 202
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 203
    move-result-object v2

    .line 204
    goto :goto_b

    .line 205
    :cond_c
    move-object v2, v6

    .line 206
    .line 207
    .line 208
    :goto_b
    invoke-static {v2}, Lcom/gateio/lib/utils/ext/FormatExtensionsKt;->value(Ljava/lang/Boolean;)Z

    .line 209
    move-result v16

    .line 210
    .line 211
    iget-object v2, v0, Lcom/gateio/gateio/futures/orders/current/edit/FuturesOrderEditFragment;->lossView:Lcom/gateio/biz/futures/widget/FuturesProfitLossItemView;

    .line 212
    .line 213
    if-eqz v2, :cond_d

    .line 214
    .line 215
    .line 216
    invoke-virtual {v2}, Lcom/gateio/biz/futures/widget/FuturesProfitLossItemView;->isChecked()Z

    .line 217
    move-result v2

    .line 218
    .line 219
    .line 220
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 221
    move-result-object v6

    .line 222
    .line 223
    .line 224
    :cond_d
    invoke-static {v6}, Lcom/gateio/lib/utils/ext/FormatExtensionsKt;->value(Ljava/lang/Boolean;)Z

    .line 225
    move-result v17

    .line 226
    .line 227
    const/16 v18, 0x1

    .line 228
    .line 229
    .line 230
    invoke-static/range {v13 .. v18}, Lcom/gateio/biz/futures/ext/FuturesV1HelperKt;->getTpSlEventData(Lcom/gateio/biz/futures/widget/FuturesProfitLossItemView;Lcom/gateio/biz/futures/widget/FuturesProfitLossItemView;Lcom/gateio/biz/futures/widget/FuturesTrailingTpView;ZZZ)Ljava/util/Map;

    .line 231
    move-result-object v2

    .line 232
    .line 233
    :cond_e
    new-instance v13, Lcom/gateio/gateio/datafinder/eventv1/contract/ContractFutureTpslPopupCloseEvent;

    .line 234
    .line 235
    .line 236
    invoke-static {v2}, Lcom/gateio/lib/utils/json/GTJSONUtils;->toJsonString(Ljava/lang/Object;)Ljava/lang/String;

    .line 237
    move-result-object v14

    .line 238
    move-object v2, v13

    .line 239
    move v4, v1

    .line 240
    move-object v6, v7

    .line 241
    move-object v7, v9

    .line 242
    move v9, v11

    .line 243
    move v11, v12

    .line 244
    move-object v12, v14

    .line 245
    .line 246
    .line 247
    invoke-direct/range {v2 .. v12}, Lcom/gateio/gateio/datafinder/eventv1/contract/ContractFutureTpslPopupCloseEvent;-><init>(Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;ZZIILjava/lang/String;)V

    .line 248
    .line 249
    iget-object v1, v0, Lcom/gateio/gateio/futures/orders/current/edit/FuturesOrderEditFragment;->closeReason:Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v13, v1}, Lcom/gateio/gateio/datafinder/eventv1/contract/ContractFutureTpslPopupCloseEvent;->setClose_reason(Ljava/lang/String;)Lcom/gateio/gateio/datafinder/eventv1/contract/ContractFutureTpslPopupCloseEvent;

    .line 253
    move-result-object v1

    .line 254
    .line 255
    .line 256
    invoke-static {v1}, Lcom/gateio/biz/base/datafinder/futures/GTFuturesDataFinder;->postEvent(Lcom/gateio/lib/datafinder/protocol/GTBaseFinderEvent;)V

    .line 257
    :cond_f
    return-void
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

.method public resetTriggerInputStatus()V
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMDialogFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Lcom/gateio/biz/futures/databinding/FuturesFragmentOrderEditBinding;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/gateio/biz/futures/databinding/FuturesFragmentOrderEditBinding;->inputPrice:Lcom/gateio/biz/futures/widget/FuturesSelectInputViewV5;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/gateio/biz/futures/widget/FuturesSelectInputViewV5;->getInputText()Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x1

    .line 18
    const/4 v2, 0x0

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    const/4 v0, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    :goto_0
    const/4 v3, 0x0

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMDialogFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    check-cast v0, Lcom/gateio/biz/futures/databinding/FuturesFragmentOrderEditBinding;

    .line 33
    .line 34
    iget-object v0, v0, Lcom/gateio/biz/futures/databinding/FuturesFragmentOrderEditBinding;->inputPrice:Lcom/gateio/biz/futures/widget/FuturesSelectInputViewV5;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v3}, Lcom/gateio/biz/futures/widget/FuturesSelectInputViewV5;->setError(Ljava/lang/String;)V

    .line 38
    return-void

    .line 39
    .line 40
    .line 41
    :cond_1
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMDialogFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 42
    move-result-object v0

    .line 43
    .line 44
    check-cast v0, Lcom/gateio/biz/futures/databinding/FuturesFragmentOrderEditBinding;

    .line 45
    .line 46
    iget-object v0, v0, Lcom/gateio/biz/futures/databinding/FuturesFragmentOrderEditBinding;->inputPrice:Lcom/gateio/biz/futures/widget/FuturesSelectInputViewV5;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/gateio/biz/futures/widget/FuturesSelectInputViewV5;->getInputText()Ljava/lang/String;

    .line 50
    move-result-object v0

    .line 51
    .line 52
    .line 53
    invoke-static {v0}, Lcom/gateio/common/tool/BigDecimalUtils;->parseDouble(Ljava/lang/String;)D

    .line 54
    move-result-wide v4

    .line 55
    .line 56
    const-wide/16 v6, 0x0

    .line 57
    .line 58
    cmpg-double v0, v4, v6

    .line 59
    .line 60
    if-nez v0, :cond_2

    .line 61
    goto :goto_1

    .line 62
    :cond_2
    const/4 v1, 0x0

    .line 63
    .line 64
    :goto_1
    if-eqz v1, :cond_3

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMDialogFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 68
    move-result-object v0

    .line 69
    .line 70
    check-cast v0, Lcom/gateio/biz/futures/databinding/FuturesFragmentOrderEditBinding;

    .line 71
    .line 72
    iget-object v0, v0, Lcom/gateio/biz/futures/databinding/FuturesFragmentOrderEditBinding;->inputPrice:Lcom/gateio/biz/futures/widget/FuturesSelectInputViewV5;

    .line 73
    .line 74
    sget v1, Lcom/gateio/biz/futures/R$string;->futures_entrust_zero:I

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 78
    move-result-object v1

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v1}, Lcom/gateio/biz/futures/widget/FuturesSelectInputViewV5;->setError(Ljava/lang/String;)V

    .line 82
    return-void

    .line 83
    .line 84
    :cond_3
    iget-object v0, p0, Lcom/gateio/gateio/futures/orders/current/edit/FuturesOrderEditFragment;->lastPrice:Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 88
    move-result v0

    .line 89
    .line 90
    if-nez v0, :cond_5

    .line 91
    .line 92
    iget-boolean v0, p0, Lcom/gateio/gateio/futures/orders/current/edit/FuturesOrderEditFragment;->isAsk:Z

    .line 93
    .line 94
    if-eqz v0, :cond_4

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMDialogFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 98
    move-result-object v0

    .line 99
    .line 100
    check-cast v0, Lcom/gateio/biz/futures/databinding/FuturesFragmentOrderEditBinding;

    .line 101
    .line 102
    iget-object v0, v0, Lcom/gateio/biz/futures/databinding/FuturesFragmentOrderEditBinding;->inputPrice:Lcom/gateio/biz/futures/widget/FuturesSelectInputViewV5;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0}, Lcom/gateio/biz/futures/widget/FuturesSelectInputViewV5;->getInputText()Ljava/lang/String;

    .line 106
    move-result-object v0

    .line 107
    .line 108
    .line 109
    invoke-static {v0}, Lcom/gateio/common/tool/BigDecimalUtils;->parseDouble(Ljava/lang/String;)D

    .line 110
    move-result-wide v0

    .line 111
    .line 112
    iget-object v2, p0, Lcom/gateio/gateio/futures/orders/current/edit/FuturesOrderEditFragment;->lastPrice:Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    invoke-static {v2}, Lcom/gateio/common/tool/BigDecimalUtils;->parseDouble(Ljava/lang/String;)D

    .line 116
    move-result-wide v4

    .line 117
    .line 118
    cmpg-double v2, v0, v4

    .line 119
    .line 120
    if-gtz v2, :cond_5

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMDialogFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 124
    move-result-object v0

    .line 125
    .line 126
    check-cast v0, Lcom/gateio/biz/futures/databinding/FuturesFragmentOrderEditBinding;

    .line 127
    .line 128
    iget-object v0, v0, Lcom/gateio/biz/futures/databinding/FuturesFragmentOrderEditBinding;->inputPrice:Lcom/gateio/biz/futures/widget/FuturesSelectInputViewV5;

    .line 129
    .line 130
    sget v1, Lcom/gateio/biz/futures/R$string;->futures_entrust_higher_than_last_price:I

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 134
    move-result-object v1

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, v1}, Lcom/gateio/biz/futures/widget/FuturesSelectInputViewV5;->setError(Ljava/lang/String;)V

    .line 138
    return-void

    .line 139
    .line 140
    .line 141
    :cond_4
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMDialogFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 142
    move-result-object v0

    .line 143
    .line 144
    check-cast v0, Lcom/gateio/biz/futures/databinding/FuturesFragmentOrderEditBinding;

    .line 145
    .line 146
    iget-object v0, v0, Lcom/gateio/biz/futures/databinding/FuturesFragmentOrderEditBinding;->inputPrice:Lcom/gateio/biz/futures/widget/FuturesSelectInputViewV5;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0}, Lcom/gateio/biz/futures/widget/FuturesSelectInputViewV5;->getInputText()Ljava/lang/String;

    .line 150
    move-result-object v0

    .line 151
    .line 152
    .line 153
    invoke-static {v0}, Lcom/gateio/common/tool/BigDecimalUtils;->parseDouble(Ljava/lang/String;)D

    .line 154
    move-result-wide v0

    .line 155
    .line 156
    iget-object v2, p0, Lcom/gateio/gateio/futures/orders/current/edit/FuturesOrderEditFragment;->lastPrice:Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    invoke-static {v2}, Lcom/gateio/common/tool/BigDecimalUtils;->parseDouble(Ljava/lang/String;)D

    .line 160
    move-result-wide v4

    .line 161
    .line 162
    cmpl-double v2, v0, v4

    .line 163
    .line 164
    if-ltz v2, :cond_5

    .line 165
    .line 166
    .line 167
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMDialogFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 168
    move-result-object v0

    .line 169
    .line 170
    check-cast v0, Lcom/gateio/biz/futures/databinding/FuturesFragmentOrderEditBinding;

    .line 171
    .line 172
    iget-object v0, v0, Lcom/gateio/biz/futures/databinding/FuturesFragmentOrderEditBinding;->inputPrice:Lcom/gateio/biz/futures/widget/FuturesSelectInputViewV5;

    .line 173
    .line 174
    sget v1, Lcom/gateio/biz/futures/R$string;->futures_entrust_lower_than_last_price:I

    .line 175
    .line 176
    .line 177
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 178
    move-result-object v1

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0, v1}, Lcom/gateio/biz/futures/widget/FuturesSelectInputViewV5;->setError(Ljava/lang/String;)V

    .line 182
    return-void

    .line 183
    .line 184
    .line 185
    :cond_5
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMDialogFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 186
    move-result-object v0

    .line 187
    .line 188
    check-cast v0, Lcom/gateio/biz/futures/databinding/FuturesFragmentOrderEditBinding;

    .line 189
    .line 190
    iget-object v0, v0, Lcom/gateio/biz/futures/databinding/FuturesFragmentOrderEditBinding;->inputPrice:Lcom/gateio/biz/futures/widget/FuturesSelectInputViewV5;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v0, v3}, Lcom/gateio/biz/futures/widget/FuturesSelectInputViewV5;->setError(Ljava/lang/String;)V

    .line 194
    return-void
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

.method protected final setAmountScale(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/gateio/gateio/futures/orders/current/edit/FuturesOrderEditFragment;->amountScale:I

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

.method public setAsk()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/gateio/gateio/futures/orders/current/edit/FuturesOrderEditFragment;->futuresOrder:Lcom/gateio/biz/exchange/service/model/FuturesOrder;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gateio/biz/exchange/service/model/FuturesOrder;->isAsk()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/gateio/lib/utils/ext/FormatExtensionsKt;->value(Ljava/lang/Boolean;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/gateio/gateio/futures/orders/current/edit/FuturesOrderEditFragment;->isAsk:Z

    return-void
.end method

.method protected final setAsk(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/gateio/gateio/futures/orders/current/edit/FuturesOrderEditFragment;->isAsk:Z

    return-void
.end method

.method public final setCloseReason(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/gateio/futures/orders/current/edit/FuturesOrderEditFragment;->closeReason:Ljava/lang/String;

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

.method protected final setCoin(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/gateio/gateio/futures/orders/current/edit/FuturesOrderEditFragment;->isCoin:Z

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

.method protected final setCommit(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/gateio/gateio/futures/orders/current/edit/FuturesOrderEditFragment;->isCommit:Z

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

.method protected final setFutureAutoOrders(Ljava/util/List;)V
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
    .line 2
    iput-object p1, p0, Lcom/gateio/gateio/futures/orders/current/edit/FuturesOrderEditFragment;->futureAutoOrders:Ljava/util/List;

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

.method public final setFutureOrder(Lcom/gateio/biz/exchange/service/model/FuturesOrder;)Lcom/gateio/gateio/futures/orders/current/edit/FuturesOrderEditFragment;
    .locals 0
    .param p1    # Lcom/gateio/biz/exchange/service/model/FuturesOrder;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/gateio/futures/orders/current/edit/FuturesOrderEditFragment;->futuresOrder:Lcom/gateio/biz/exchange/service/model/FuturesOrder;

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

.method protected final setFuturesOrder(Lcom/gateio/biz/exchange/service/model/FuturesOrder;)V
    .locals 0
    .param p1    # Lcom/gateio/biz/exchange/service/model/FuturesOrder;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/gateio/futures/orders/current/edit/FuturesOrderEditFragment;->futuresOrder:Lcom/gateio/biz/exchange/service/model/FuturesOrder;

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

.method protected final setISubject(Lcom/gateio/common/futures/ISubjectProduct;)V
    .locals 0
    .param p1    # Lcom/gateio/common/futures/ISubjectProduct;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/gateio/futures/orders/current/edit/FuturesOrderEditFragment;->iSubject:Lcom/gateio/common/futures/ISubjectProduct;

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

.method protected final setIndexPrice(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/gateio/futures/orders/current/edit/FuturesOrderEditFragment;->indexPrice:Ljava/lang/String;

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

.method public final setIsKline(Z)Lcom/gateio/gateio/futures/orders/current/edit/FuturesOrderEditFragment;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/gateio/gateio/futures/orders/current/edit/FuturesOrderEditFragment;->isKline:Z

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

.method protected final setLastPrice(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/gateio/futures/orders/current/edit/FuturesOrderEditFragment;->lastPrice:Ljava/lang/String;

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

.method protected final setLossData(Lcom/gateio/biz/exchange/service/model/FuturesOrder;)V
    .locals 0
    .param p1    # Lcom/gateio/biz/exchange/service/model/FuturesOrder;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/gateio/futures/orders/current/edit/FuturesOrderEditFragment;->lossData:Lcom/gateio/biz/exchange/service/model/FuturesOrder;

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

.method protected final setMCalculator(Lcom/gateio/gateio/futures/FuturesCalculator;)V
    .locals 0
    .param p1    # Lcom/gateio/gateio/futures/FuturesCalculator;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/gateio/futures/orders/current/edit/FuturesOrderEditFragment;->mCalculator:Lcom/gateio/gateio/futures/FuturesCalculator;

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

.method protected final setMarkPrice(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/gateio/futures/orders/current/edit/FuturesOrderEditFragment;->markPrice:Ljava/lang/String;

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

.method protected final setOnConfirmSuccessListener(Lcom/gateio/gateio/futures/orders/current/edit/FuturesOrderEditFragment$OnConfirmSuccessListener;)V
    .locals 0
    .param p1    # Lcom/gateio/gateio/futures/orders/current/edit/FuturesOrderEditFragment$OnConfirmSuccessListener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/gateio/futures/orders/current/edit/FuturesOrderEditFragment;->onConfirmSuccessListener:Lcom/gateio/gateio/futures/orders/current/edit/FuturesOrderEditFragment$OnConfirmSuccessListener;

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

.method public final setOnSuccessListener(Lcom/gateio/gateio/futures/orders/current/edit/FuturesOrderEditFragment$OnConfirmSuccessListener;)Lcom/gateio/gateio/futures/orders/current/edit/FuturesOrderEditFragment;
    .locals 0
    .param p1    # Lcom/gateio/gateio/futures/orders/current/edit/FuturesOrderEditFragment$OnConfirmSuccessListener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/gateio/futures/orders/current/edit/FuturesOrderEditFragment;->onConfirmSuccessListener:Lcom/gateio/gateio/futures/orders/current/edit/FuturesOrderEditFragment$OnConfirmSuccessListener;

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

.method public final setPositionList(Ljava/util/List;)Lcom/gateio/gateio/futures/orders/current/edit/FuturesOrderEditFragment;
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
            "Lcom/gateio/biz/exchange/service/model/FuturesPosition;",
            ">;)",
            "Lcom/gateio/gateio/futures/orders/current/edit/FuturesOrderEditFragment;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/gateio/gateio/futures/orders/current/edit/FuturesOrderEditFragment;->positionList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 3
    iget-object v0, p0, Lcom/gateio/gateio/futures/orders/current/edit/FuturesOrderEditFragment;->positionList:Ljava/util/List;

    if-eqz p1, :cond_0

    check-cast p1, Ljava/util/Collection;

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object p0
.end method

.method protected final setPositionList(Ljava/util/List;)V
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
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
    iput-object p1, p0, Lcom/gateio/gateio/futures/orders/current/edit/FuturesOrderEditFragment;->positionList:Ljava/util/List;

    return-void
.end method

.method public setPriceView(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/gateio/futures/orders/current/edit/FuturesOrderEditFragment;->lastPrice:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/gateio/gateio/futures/orders/current/edit/FuturesOrderEditFragment;->markPrice:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/gateio/gateio/futures/orders/current/edit/FuturesOrderEditFragment;->indexPrice:Ljava/lang/String;

    .line 7
    .line 8
    iget-object p3, p0, Lcom/gateio/gateio/futures/orders/current/edit/FuturesOrderEditFragment;->iSubject:Lcom/gateio/common/futures/ISubjectProduct;

    .line 9
    .line 10
    .line 11
    invoke-interface {p3}, Lcom/gateio/common/futures/ISubjectProduct;->isDelivery()Z

    .line 12
    move-result p3

    .line 13
    .line 14
    if-nez p3, :cond_2

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMDialogFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 18
    move-result-object p3

    .line 19
    .line 20
    check-cast p3, Lcom/gateio/biz/futures/databinding/FuturesFragmentOrderEditBinding;

    .line 21
    .line 22
    iget-object p3, p3, Lcom/gateio/biz/futures/databinding/FuturesFragmentOrderEditBinding;->tvLastPrice:Landroid/widget/TextView;

    .line 23
    .line 24
    new-instance v0, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    iget-object v1, p0, Lcom/gateio/gateio/futures/orders/current/edit/FuturesOrderEditFragment;->futuresOrder:Lcom/gateio/biz/exchange/service/model/FuturesOrder;

    .line 30
    const/4 v2, 0x0

    .line 31
    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Lcom/gateio/biz/exchange/service/model/FuturesOrder;->getContract()Ljava/lang/String;

    .line 36
    move-result-object v1

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move-object v1, v2

    .line 39
    .line 40
    .line 41
    :goto_0
    invoke-static {v1, p1}, Lcom/gateio/gateio/tool/FuturesUtils;->getOrderPriceFormat(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    move-result-object p1

    .line 43
    .line 44
    .line 45
    invoke-static {p1}, Lcom/gateio/gateio/tool/BaseMoneyUtil;->thousandthsChange(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    move-result-object p1

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    const-string/jumbo p1, " "

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/gateio/gateio/futures/orders/current/edit/FuturesOrderEditFragment;->getPriceUnit()Ljava/lang/String;

    .line 58
    move-result-object v1

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    move-result-object v0

    .line 66
    .line 67
    .line 68
    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMDialogFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 72
    move-result-object p3

    .line 73
    .line 74
    check-cast p3, Lcom/gateio/biz/futures/databinding/FuturesFragmentOrderEditBinding;

    .line 75
    .line 76
    iget-object p3, p3, Lcom/gateio/biz/futures/databinding/FuturesFragmentOrderEditBinding;->tvMarkPrice:Landroid/widget/TextView;

    .line 77
    .line 78
    new-instance v0, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 82
    .line 83
    iget-object v1, p0, Lcom/gateio/gateio/futures/orders/current/edit/FuturesOrderEditFragment;->futuresOrder:Lcom/gateio/biz/exchange/service/model/FuturesOrder;

    .line 84
    .line 85
    if-eqz v1, :cond_1

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1}, Lcom/gateio/biz/exchange/service/model/FuturesOrder;->getContract()Ljava/lang/String;

    .line 89
    move-result-object v2

    .line 90
    .line 91
    .line 92
    :cond_1
    invoke-static {v2, p2}, Lcom/gateio/gateio/tool/FuturesUtils;->getOrderPriceFormat(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 93
    move-result-object p2

    .line 94
    .line 95
    .line 96
    invoke-static {p2}, Lcom/gateio/gateio/tool/BaseMoneyUtil;->thousandthsChange(Ljava/lang/String;)Ljava/lang/String;

    .line 97
    move-result-object p2

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0}, Lcom/gateio/gateio/futures/orders/current/edit/FuturesOrderEditFragment;->getPriceUnit()Ljava/lang/String;

    .line 107
    move-result-object p1

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    move-result-object p1

    .line 115
    .line 116
    .line 117
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 118
    :cond_2
    return-void
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

.method protected final setProfitData(Lcom/gateio/biz/exchange/service/model/FuturesOrder;)V
    .locals 0
    .param p1    # Lcom/gateio/biz/exchange/service/model/FuturesOrder;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/gateio/futures/orders/current/edit/FuturesOrderEditFragment;->profitData:Lcom/gateio/biz/exchange/service/model/FuturesOrder;

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

.method protected final setProfitLossViewShow(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/gateio/gateio/futures/orders/current/edit/FuturesOrderEditFragment;->profitLossViewShow:Z

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

.method protected final setShowSize(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/gateio/futures/orders/current/edit/FuturesOrderEditFragment;->showSize:Ljava/lang/String;

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

.method protected final setShowUnit(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/gateio/futures/orders/current/edit/FuturesOrderEditFragment;->showUnit:Ljava/lang/String;

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

.method public final setSubject(Lcom/gateio/common/futures/ISubjectProduct;)Lcom/gateio/gateio/futures/orders/current/edit/FuturesOrderEditFragment;
    .locals 0
    .param p1    # Lcom/gateio/common/futures/ISubjectProduct;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/gateio/futures/orders/current/edit/FuturesOrderEditFragment;->iSubject:Lcom/gateio/common/futures/ISubjectProduct;

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

.method public final showDialog(Landroidx/fragment/app/FragmentManager;)V
    .locals 1
    .param p1    # Landroidx/fragment/app/FragmentManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

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
.end method

.method public final showFutureAutoOrders(Ljava/util/List;Ljava/lang/String;Lcom/gateio/biz/exchange/service/model/FuturesOrder;)V
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/gateio/biz/exchange/service/model/FuturesOrder;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/gateio/biz/exchange/service/model/FuturesOrder;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/gateio/biz/exchange/service/model/FuturesOrder;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    iget-object p2, p0, Lcom/gateio/gateio/futures/orders/current/edit/FuturesOrderEditFragment;->futureAutoOrders:Ljava/util/List;

    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    if-eqz p2, :cond_1

    .line 7
    .line 8
    .line 9
    invoke-interface {p2}, Ljava/util/List;->clear()V

    .line 10
    goto :goto_0

    .line 11
    .line 12
    :cond_0
    new-instance p2, Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    iput-object p2, p0, Lcom/gateio/gateio/futures/orders/current/edit/FuturesOrderEditFragment;->futureAutoOrders:Ljava/util/List;

    .line 18
    .line 19
    :cond_1
    :goto_0
    iget-object p2, p0, Lcom/gateio/gateio/futures/orders/current/edit/FuturesOrderEditFragment;->futureAutoOrders:Ljava/util/List;

    .line 20
    .line 21
    if-eqz p2, :cond_3

    .line 22
    .line 23
    if-eqz p1, :cond_2

    .line 24
    .line 25
    check-cast p1, Ljava/util/Collection;

    .line 26
    goto :goto_1

    .line 27
    .line 28
    :cond_2
    new-instance p1, Ljava/util/ArrayList;

    .line 29
    .line 30
    .line 31
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    :goto_1
    invoke-interface {p2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 35
    .line 36
    .line 37
    :cond_3
    invoke-virtual {p0}, Lcom/gateio/gateio/futures/orders/current/edit/FuturesOrderEditFragment;->initProfitLossViews()V

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

.method public showFuturePlanAutoOrders(Lcom/gateio/biz/exchange/service/model/FuturesOrder;Lcom/gateio/biz/exchange/service/model/FuturesOrder;Ljava/lang/String;Lcom/gateio/biz/exchange/service/model/FuturesOrder;)V
    .locals 0
    .param p1    # Lcom/gateio/biz/exchange/service/model/FuturesOrder;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/gateio/biz/exchange/service/model/FuturesOrder;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/gateio/biz/exchange/service/model/FuturesOrder;
        .annotation build Lorg/jetbrains/annotations/Nullable;
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

.method public showPageStateForContent(Lcom/gateio/biz/base/mvvm/GTPageState$Content;)V
    .locals 4
    .param p1    # Lcom/gateio/biz/base/mvvm/GTPageState$Content;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lcom/gateio/biz/base/mvvm/GTBaseMVVMDialogFragment;->showPageStateForContent(Lcom/gateio/biz/base/mvvm/GTPageState$Content;)V

    .line 4
    .line 5
    instance-of v0, p1, Lcom/gateio/gateio/futures/orders/current/edit/FuturesOrderEditSuccess;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p1, Lcom/gateio/gateio/futures/orders/current/edit/FuturesOrderEditSuccess;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/gateio/gateio/futures/orders/current/edit/FuturesOrderEditSuccess;->getFuturesOrder()Lcom/gateio/biz/exchange/service/model/FuturesOrder;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lcom/gateio/gateio/futures/orders/current/edit/FuturesOrderEditFragment;->editSuccess(Lcom/gateio/biz/exchange/service/model/FuturesOrder;)V

    .line 17
    .line 18
    goto/16 :goto_3

    .line 19
    .line 20
    :cond_0
    instance-of v0, p1, Lcom/gateio/gateio/futures/orders/current/edit/FuturesOrderEditLimitSuccess;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    check-cast p1, Lcom/gateio/gateio/futures/orders/current/edit/FuturesOrderEditLimitSuccess;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/gateio/gateio/futures/orders/current/edit/FuturesOrderEditLimitSuccess;->getFuturesEditOrderResponse()Lcom/gateio/biz/futures/bean/FuturesEditOrderResponse;

    .line 28
    move-result-object p1

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lcom/gateio/gateio/futures/orders/current/edit/FuturesOrderEditFragment;->onEditLimitSuccess(Lcom/gateio/biz/futures/bean/FuturesEditOrderResponse;)V

    .line 32
    .line 33
    goto/16 :goto_3

    .line 34
    .line 35
    :cond_1
    instance-of v0, p1, Lcom/gateio/gateio/futures/orders/current/edit/FuturesOrderEditConditionSuccess;

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    check-cast p1, Lcom/gateio/gateio/futures/orders/current/edit/FuturesOrderEditConditionSuccess;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/gateio/gateio/futures/orders/current/edit/FuturesOrderEditConditionSuccess;->getFuturesEditOrderResponse()Lcom/gateio/biz/exchange/service/model/FuturesStopLossTakeProfitEntity;

    .line 43
    move-result-object p1

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, p1}, Lcom/gateio/gateio/futures/orders/current/edit/FuturesOrderEditFragment;->onEditConditionSuccess(Lcom/gateio/biz/exchange/service/model/FuturesStopLossTakeProfitEntity;)V

    .line 47
    .line 48
    goto/16 :goto_3

    .line 49
    .line 50
    :cond_2
    instance-of v0, p1, Lcom/gateio/gateio/futures/orders/current/edit/FuturesOrderEditFail;

    .line 51
    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Lcom/gateio/gateio/futures/orders/current/edit/FuturesOrderEditFragment;->editFail()V

    .line 56
    .line 57
    goto/16 :goto_3

    .line 58
    .line 59
    :cond_3
    instance-of v0, p1, Lcom/gateio/gateio/futures/orders/current/edit/ShowFutureAutoOrders;

    .line 60
    .line 61
    if-eqz v0, :cond_4

    .line 62
    .line 63
    check-cast p1, Lcom/gateio/gateio/futures/orders/current/edit/ShowFutureAutoOrders;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Lcom/gateio/gateio/futures/orders/current/edit/ShowFutureAutoOrders;->getFutureAutoOrders()Ljava/util/List;

    .line 67
    move-result-object v0

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Lcom/gateio/gateio/futures/orders/current/edit/ShowFutureAutoOrders;->getId()Ljava/lang/String;

    .line 71
    move-result-object v1

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Lcom/gateio/gateio/futures/orders/current/edit/ShowFutureAutoOrders;->getFuturesOrder()Lcom/gateio/biz/exchange/service/model/FuturesOrder;

    .line 75
    move-result-object p1

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, v0, v1, p1}, Lcom/gateio/gateio/futures/orders/current/edit/FuturesOrderEditFragment;->showFutureAutoOrders(Ljava/util/List;Ljava/lang/String;Lcom/gateio/biz/exchange/service/model/FuturesOrder;)V

    .line 79
    .line 80
    goto/16 :goto_3

    .line 81
    .line 82
    :cond_4
    instance-of v0, p1, Lcom/gateio/gateio/futures/orders/current/edit/SinglePosition;

    .line 83
    .line 84
    if-eqz v0, :cond_5

    .line 85
    .line 86
    check-cast p1, Lcom/gateio/gateio/futures/orders/current/edit/SinglePosition;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1}, Lcom/gateio/gateio/futures/orders/current/edit/SinglePosition;->getFuturesOrder()Lcom/gateio/biz/exchange/service/model/FuturesOrder;

    .line 90
    move-result-object v0

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1}, Lcom/gateio/gateio/futures/orders/current/edit/SinglePosition;->getList()Ljava/util/List;

    .line 94
    move-result-object p1

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0, v0, p1}, Lcom/gateio/gateio/futures/orders/current/edit/FuturesOrderEditFragment;->onSinglePosition(Lcom/gateio/biz/exchange/service/model/FuturesOrder;Ljava/util/List;)V

    .line 98
    .line 99
    goto/16 :goto_3

    .line 100
    .line 101
    :cond_5
    instance-of v0, p1, Lcom/gateio/gateio/futures/orders/current/edit/ShowFuturePlanAutoOrders;

    .line 102
    .line 103
    if-eqz v0, :cond_6

    .line 104
    .line 105
    check-cast p1, Lcom/gateio/gateio/futures/orders/current/edit/ShowFuturePlanAutoOrders;

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1}, Lcom/gateio/gateio/futures/orders/current/edit/ShowFuturePlanAutoOrders;->getStop_profit()Lcom/gateio/biz/exchange/service/model/FuturesOrder;

    .line 109
    move-result-object v0

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1}, Lcom/gateio/gateio/futures/orders/current/edit/ShowFuturePlanAutoOrders;->getStop_loss()Lcom/gateio/biz/exchange/service/model/FuturesOrder;

    .line 113
    move-result-object v1

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1}, Lcom/gateio/gateio/futures/orders/current/edit/ShowFuturePlanAutoOrders;->getId()Ljava/lang/String;

    .line 117
    move-result-object v2

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1}, Lcom/gateio/gateio/futures/orders/current/edit/ShowFuturePlanAutoOrders;->getFuturesOrder()Lcom/gateio/biz/exchange/service/model/FuturesOrder;

    .line 121
    move-result-object p1

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0, v0, v1, v2, p1}, Lcom/gateio/gateio/futures/orders/current/edit/FuturesOrderEditFragment;->showFuturePlanAutoOrders(Lcom/gateio/biz/exchange/service/model/FuturesOrder;Lcom/gateio/biz/exchange/service/model/FuturesOrder;Ljava/lang/String;Lcom/gateio/biz/exchange/service/model/FuturesOrder;)V

    .line 125
    .line 126
    goto/16 :goto_3

    .line 127
    .line 128
    :cond_6
    instance-of v0, p1, Lcom/gateio/gateio/futures/orders/current/edit/FuturesTickersSuccess;

    .line 129
    const/4 v1, 0x0

    .line 130
    .line 131
    if-eqz v0, :cond_9

    .line 132
    .line 133
    check-cast p1, Lcom/gateio/gateio/futures/orders/current/edit/FuturesTickersSuccess;

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1}, Lcom/gateio/gateio/futures/orders/current/edit/FuturesTickersSuccess;->getTickers()Ljava/util/List;

    .line 137
    move-result-object p1

    .line 138
    .line 139
    if-eqz p1, :cond_12

    .line 140
    .line 141
    check-cast p1, Ljava/lang/Iterable;

    .line 142
    .line 143
    .line 144
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 145
    move-result-object p1

    .line 146
    .line 147
    .line 148
    :cond_7
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 149
    move-result v0

    .line 150
    .line 151
    if-eqz v0, :cond_12

    .line 152
    .line 153
    .line 154
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 155
    move-result-object v0

    .line 156
    .line 157
    check-cast v0, Lcom/gateio/gateio/entity/websocket/TickerWs;

    .line 158
    .line 159
    iget-object v2, p0, Lcom/gateio/gateio/futures/orders/current/edit/FuturesOrderEditFragment;->futuresOrder:Lcom/gateio/biz/exchange/service/model/FuturesOrder;

    .line 160
    .line 161
    if-eqz v2, :cond_8

    .line 162
    .line 163
    .line 164
    invoke-virtual {v2}, Lcom/gateio/biz/exchange/service/model/FuturesOrder;->getContract()Ljava/lang/String;

    .line 165
    move-result-object v2

    .line 166
    goto :goto_1

    .line 167
    :cond_8
    move-object v2, v1

    .line 168
    .line 169
    .line 170
    :goto_1
    invoke-virtual {v0}, Lcom/gateio/gateio/entity/websocket/TickerWs;->getContract()Ljava/lang/String;

    .line 171
    move-result-object v3

    .line 172
    .line 173
    .line 174
    invoke-static {v2, v3}, Lcom/gateio/gateio/tool/FuturesUtils;->isEqualContract(Ljava/lang/String;Ljava/lang/String;)Z

    .line 175
    move-result v2

    .line 176
    .line 177
    if-eqz v2, :cond_7

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0}, Lcom/gateio/gateio/entity/websocket/TickerWs;->getLast()Ljava/lang/String;

    .line 181
    move-result-object v2

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0}, Lcom/gateio/gateio/entity/websocket/TickerWs;->getMark_price()Ljava/lang/String;

    .line 185
    move-result-object v3

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0}, Lcom/gateio/gateio/entity/websocket/TickerWs;->getIndex_price()Ljava/lang/String;

    .line 189
    move-result-object v0

    .line 190
    .line 191
    .line 192
    invoke-virtual {p0, v2, v3, v0}, Lcom/gateio/gateio/futures/orders/current/edit/FuturesOrderEditFragment;->setPriceView(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    goto :goto_0

    .line 194
    .line 195
    :cond_9
    instance-of v0, p1, Lcom/gateio/gateio/futures/orders/current/edit/FuturesMaxEditableSuccess;

    .line 196
    .line 197
    if-eqz v0, :cond_12

    .line 198
    .line 199
    check-cast p1, Lcom/gateio/gateio/futures/orders/current/edit/FuturesMaxEditableSuccess;

    .line 200
    .line 201
    .line 202
    invoke-virtual {p1}, Lcom/gateio/gateio/futures/orders/current/edit/FuturesMaxEditableSuccess;->getAvailable()Ljava/lang/String;

    .line 203
    move-result-object v0

    .line 204
    .line 205
    iput-object v0, p0, Lcom/gateio/gateio/futures/orders/current/edit/FuturesOrderEditFragment;->mAvailable:Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    invoke-virtual {p1}, Lcom/gateio/gateio/futures/orders/current/edit/FuturesMaxEditableSuccess;->getPair()Landroid/util/Pair;

    .line 209
    move-result-object v0

    .line 210
    .line 211
    if-eqz v0, :cond_a

    .line 212
    .line 213
    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast v2, Ljava/util/List;

    .line 216
    goto :goto_2

    .line 217
    :cond_a
    move-object v2, v1

    .line 218
    .line 219
    :goto_2
    if-nez v2, :cond_b

    .line 220
    .line 221
    .line 222
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 223
    move-result-object v2

    .line 224
    .line 225
    :cond_b
    if-eqz v0, :cond_c

    .line 226
    .line 227
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 228
    move-object v1, v0

    .line 229
    .line 230
    check-cast v1, Ljava/util/List;

    .line 231
    .line 232
    :cond_c
    if-nez v1, :cond_d

    .line 233
    .line 234
    .line 235
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 236
    move-result-object v1

    .line 237
    :cond_d
    move-object v0, v2

    .line 238
    .line 239
    check-cast v0, Ljava/util/Collection;

    .line 240
    .line 241
    .line 242
    invoke-static {v0}, Lcom/gateio/lib/utils/GTCollectionUtils;->isNotEmpty(Ljava/util/Collection;)Z

    .line 243
    move-result v0

    .line 244
    const/4 v3, 0x0

    .line 245
    .line 246
    if-eqz v0, :cond_e

    .line 247
    .line 248
    .line 249
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 250
    move-result-object v0

    .line 251
    .line 252
    check-cast v0, Lcom/gateio/gateio/entity/websocket/FuturesMiniOrderBookBean;

    .line 253
    .line 254
    .line 255
    invoke-virtual {v0}, Lcom/gateio/gateio/entity/websocket/FuturesMiniOrderBookBean;->getP()Ljava/lang/String;

    .line 256
    move-result-object v0

    .line 257
    .line 258
    .line 259
    invoke-static {v0}, Lcom/gateio/lib/utils/ext/FormatExtensionsKt;->value(Ljava/lang/String;)Ljava/lang/String;

    .line 260
    move-result-object v0

    .line 261
    .line 262
    iput-object v0, p0, Lcom/gateio/gateio/futures/orders/current/edit/FuturesOrderEditFragment;->askPrice:Ljava/lang/String;

    .line 263
    :cond_e
    move-object v0, v1

    .line 264
    .line 265
    check-cast v0, Ljava/util/Collection;

    .line 266
    .line 267
    .line 268
    invoke-static {v0}, Lcom/gateio/lib/utils/GTCollectionUtils;->isNotEmpty(Ljava/util/Collection;)Z

    .line 269
    move-result v0

    .line 270
    .line 271
    if-eqz v0, :cond_f

    .line 272
    .line 273
    .line 274
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 275
    move-result-object v0

    .line 276
    .line 277
    check-cast v0, Lcom/gateio/gateio/entity/websocket/FuturesMiniOrderBookBean;

    .line 278
    .line 279
    .line 280
    invoke-virtual {v0}, Lcom/gateio/gateio/entity/websocket/FuturesMiniOrderBookBean;->getP()Ljava/lang/String;

    .line 281
    move-result-object v0

    .line 282
    .line 283
    .line 284
    invoke-static {v0}, Lcom/gateio/lib/utils/ext/FormatExtensionsKt;->value(Ljava/lang/String;)Ljava/lang/String;

    .line 285
    move-result-object v0

    .line 286
    .line 287
    iput-object v0, p0, Lcom/gateio/gateio/futures/orders/current/edit/FuturesOrderEditFragment;->bidPrice:Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    :cond_f
    invoke-virtual {p1}, Lcom/gateio/gateio/futures/orders/current/edit/FuturesMaxEditableSuccess;->getOrderList()Ljava/util/List;

    .line 291
    move-result-object v0

    .line 292
    .line 293
    if-nez v0, :cond_10

    .line 294
    .line 295
    new-instance v0, Ljava/util/ArrayList;

    .line 296
    .line 297
    .line 298
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 299
    .line 300
    :cond_10
    iput-object v0, p0, Lcom/gateio/gateio/futures/orders/current/edit/FuturesOrderEditFragment;->futuresOrders:Ljava/util/List;

    .line 301
    .line 302
    .line 303
    invoke-virtual {p1}, Lcom/gateio/gateio/futures/orders/current/edit/FuturesMaxEditableSuccess;->getPositionList()Ljava/util/List;

    .line 304
    move-result-object p1

    .line 305
    .line 306
    if-nez p1, :cond_11

    .line 307
    .line 308
    new-instance p1, Ljava/util/ArrayList;

    .line 309
    .line 310
    .line 311
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 312
    .line 313
    :cond_11
    iput-object p1, p0, Lcom/gateio/gateio/futures/orders/current/edit/FuturesOrderEditFragment;->futuresPositions:Ljava/util/List;

    .line 314
    .line 315
    .line 316
    invoke-direct {p0}, Lcom/gateio/gateio/futures/orders/current/edit/FuturesOrderEditFragment;->refreshMaxEditable()V

    .line 317
    :cond_12
    :goto_3
    return-void
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

.method protected final startWSClient()V
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/gateio/futures/orders/current/edit/FuturesOrderEditFragment;->mWSClient:Lcom/gateio/biz/futures/ws/OrderEditGTWSClient;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    if-eqz v0, :cond_1

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    iget-object v2, p0, Lcom/gateio/gateio/futures/orders/current/edit/FuturesOrderEditFragment;->iSubject:Lcom/gateio/common/futures/ISubjectProduct;

    .line 14
    .line 15
    .line 16
    invoke-interface {v2}, Lcom/gateio/common/futures/ISubjectProduct;->isDelivery()Z

    .line 17
    move-result v2

    .line 18
    .line 19
    iget-object v3, p0, Lcom/gateio/gateio/futures/orders/current/edit/FuturesOrderEditFragment;->iSubject:Lcom/gateio/common/futures/ISubjectProduct;

    .line 20
    .line 21
    .line 22
    invoke-interface {v3}, Lcom/gateio/common/futures/ISubjectProduct;->getFailt()Ljava/lang/String;

    .line 23
    move-result-object v3

    .line 24
    const/4 v4, 0x1

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1, v4, v2, v3}, Lcom/gateio/biz/futures/ws/OrderEditGTWSClient;->startSocket(Landroidx/lifecycle/Lifecycle;ZZLjava/lang/String;)V

    .line 28
    .line 29
    :cond_1
    iget-object v0, p0, Lcom/gateio/gateio/futures/orders/current/edit/FuturesOrderEditFragment;->mWSClient:Lcom/gateio/biz/futures/ws/OrderEditGTWSClient;

    .line 30
    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    iget-object v1, p0, Lcom/gateio/gateio/futures/orders/current/edit/FuturesOrderEditFragment;->futuresOrder:Lcom/gateio/biz/exchange/service/model/FuturesOrder;

    .line 34
    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Lcom/gateio/biz/exchange/service/model/FuturesOrder;->getContract()Ljava/lang/String;

    .line 39
    move-result-object v2

    .line 40
    .line 41
    if-eqz v2, :cond_2

    .line 42
    .line 43
    const-string/jumbo v3, "/"

    .line 44
    .line 45
    const-string/jumbo v4, "_"

    .line 46
    const/4 v5, 0x0

    .line 47
    const/4 v6, 0x4

    .line 48
    const/4 v7, 0x0

    .line 49
    .line 50
    .line 51
    invoke-static/range {v2 .. v7}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 52
    move-result-object v1

    .line 53
    goto :goto_0

    .line 54
    :cond_2
    const/4 v1, 0x0

    .line 55
    .line 56
    .line 57
    :goto_0
    invoke-virtual {v0, v1}, Lcom/gateio/biz/futures/ws/OrderEditGTWSClient;->requestOrderTickerSubscribe(Ljava/lang/String;)V

    .line 58
    :cond_3
    return-void
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

.method protected final toggleArrowTpSl(Z)V
    .locals 1

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/gateio/gateio/futures/orders/current/edit/FuturesOrderEditFragment;->profitLossViewShow:Z

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMDialogFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    check-cast p1, Lcom/gateio/biz/futures/databinding/FuturesFragmentOrderEditBinding;

    .line 11
    .line 12
    iget-object p1, p1, Lcom/gateio/biz/futures/databinding/FuturesFragmentOrderEditBinding;->llTpsl:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 13
    const/4 v0, 0x0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMDialogFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    check-cast p1, Lcom/gateio/biz/futures/databinding/FuturesFragmentOrderEditBinding;

    .line 23
    .line 24
    iget-object p1, p1, Lcom/gateio/biz/futures/databinding/FuturesFragmentOrderEditBinding;->tvArrowTpSl:Lcom/gateio/uiComponent/GateIconFont;

    .line 25
    .line 26
    .line 27
    const-string/jumbo v0, "\uecc9"

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31
    goto :goto_0

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMDialogFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 35
    move-result-object p1

    .line 36
    .line 37
    check-cast p1, Lcom/gateio/biz/futures/databinding/FuturesFragmentOrderEditBinding;

    .line 38
    .line 39
    iget-object p1, p1, Lcom/gateio/biz/futures/databinding/FuturesFragmentOrderEditBinding;->llTpsl:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 40
    .line 41
    const/16 v0, 0x8

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMDialogFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 48
    move-result-object p1

    .line 49
    .line 50
    check-cast p1, Lcom/gateio/biz/futures/databinding/FuturesFragmentOrderEditBinding;

    .line 51
    .line 52
    iget-object p1, p1, Lcom/gateio/biz/futures/databinding/FuturesFragmentOrderEditBinding;->tvArrowTpSl:Lcom/gateio/uiComponent/GateIconFont;

    .line 53
    .line 54
    .line 55
    const-string/jumbo v0, "\uecc6"

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

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
.end method
