.class public final Lcom/gateio/gateio/activity/MainActivity;
.super Lcom/gateio/common/base/GTBaseMVPActivity;
.source "MainActivity.kt"

# interfaces
.implements Lcom/gateio/gateio/activity/main/IMainHostView;
.implements Lcom/gateio/gateio/activity/main/MainContract$IView;
.implements Lcom/gateio/biz/trans/observer/TransPairObserver;
.implements Lcom/gateio/gateio/futures/FuturesPairObserver;
.implements Lcom/gateio/gateio/activity/guide/GuideShadowListener;
.implements Lcom/gateio/gateio/fragment/asset/wallet/WalletAccountObserver;
.implements Lcom/gateio/biz/home/utils/DataResponseController$HomeSecondTabChangeListener;
.implements Lcom/gateio/lib/http/state/GTNetworkStateListener;
.implements Lcom/gateio/gateio/tool/JpushObserver;


# annotations
.annotation build Lcom/alibaba/android/arouter/facade/annotation/Route;
    path = "/mainApp/main"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gateio/gateio/activity/MainActivity$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/gateio/common/base/GTBaseMVPActivity<",
        "Lcom/gateio/gateio/activity/main/MainContract$IPresenter;",
        "Lcom/gateio/gateio/databinding/ActivityMainBinding;",
        ">;",
        "Lcom/gateio/gateio/activity/main/IMainHostView;",
        "Lcom/gateio/gateio/activity/main/MainContract$IView;",
        "Lcom/gateio/biz/trans/observer/TransPairObserver;",
        "Lcom/gateio/gateio/futures/FuturesPairObserver;",
        "Lcom/gateio/gateio/activity/guide/GuideShadowListener;",
        "Lcom/gateio/gateio/fragment/asset/wallet/WalletAccountObserver;",
        "Lcom/gateio/biz/home/utils/DataResponseController$HomeSecondTabChangeListener;",
        "Lcom/gateio/lib/http/state/GTNetworkStateListener;",
        "Lcom/gateio/gateio/tool/JpushObserver;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00bc\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000e\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0011\n\u0000\n\u0002\u0010\u0015\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u0007\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0018\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u0000 \u0091\u00022\u0012\u0012\u0006\u0012\u0004\u0018\u00010\u0002\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u00012\u00020\u00042\u00020\u00052\u00020\u00062\u00020\u00072\u00020\u00082\u00020\t2\u00020\n2\u00020\u000b2\u00020\u000c:\u0002\u0091\u0002B\u0005\u00a2\u0006\u0002\u0010\rJ\u0008\u0010h\u001a\u00020iH\u0016J\u0008\u0010j\u001a\u00020iH\u0016J\u0010\u0010k\u001a\u00020\u00112\u0006\u0010l\u001a\u00020\u0011H\u0002J\u0008\u0010m\u001a\u00020iH\u0002J\u0008\u0010n\u001a\u00020iH\u0002J\u0008\u0010o\u001a\u00020iH\u0002J\u0008\u0010p\u001a\u00020iH\u0014J\u0008\u0010q\u001a\u00020iH\u0016J\u0018\u0010q\u001a\u00020i2\u0006\u0010r\u001a\u00020,2\u0008\u0010s\u001a\u0004\u0018\u00010\u0011J\u0012\u0010t\u001a\u0004\u0018\u00010u2\u0006\u0010v\u001a\u00020\u0011H\u0002J\u0008\u0010w\u001a\u00020xH\u0016J\u0012\u0010y\u001a\u00020i2\u0008\u0010z\u001a\u0004\u0018\u00010\u0011H\u0002J\u0010\u0010{\u001a\u00020i2\u0006\u0010|\u001a\u00020}H\u0007J\u0010\u0010~\u001a\u00020i2\u0006\u0010|\u001a\u00020\u007fH\u0007J\u0014\u0010\u0080\u0001\u001a\u00020i2\t\u0010|\u001a\u0005\u0018\u00010\u0081\u0001H\u0007J\u0012\u0010\u0082\u0001\u001a\u00020i2\u0007\u0010|\u001a\u00030\u0083\u0001H\u0007J2\u0010\u0084\u0001\u001a\u00020i2\u0007\u0010\u0085\u0001\u001a\u00020\u00132\u000e\u0010\u0086\u0001\u001a\t\u0012\u0004\u0012\u00020\u00110\u0087\u00012\u0008\u0010\u0088\u0001\u001a\u00030\u0089\u0001H\u0002\u00a2\u0006\u0003\u0010\u008a\u0001J\u0012\u0010\u008b\u0001\u001a\u00020i2\u0007\u0010|\u001a\u00030\u008c\u0001H\u0007J\u0014\u0010\u008d\u0001\u001a\u00020i2\t\u0010|\u001a\u0005\u0018\u00010\u008e\u0001H\u0007J\t\u0010\u008f\u0001\u001a\u00020iH\u0002J\t\u0010\u0090\u0001\u001a\u00020iH\u0002J\u0012\u0010\u0091\u0001\u001a\u00020i2\u0007\u0010\u0092\u0001\u001a\u00020\u0013H\u0016J\t\u0010\u0093\u0001\u001a\u00020iH\u0002J\t\u0010\u0094\u0001\u001a\u00020iH\u0002J\t\u0010\u0095\u0001\u001a\u00020iH\u0014J\t\u0010\u0096\u0001\u001a\u00020iH\u0002J\t\u0010\u0097\u0001\u001a\u00020iH\u0002J\t\u0010\u0098\u0001\u001a\u00020iH\u0003J\t\u0010\u0099\u0001\u001a\u00020iH\u0003J\t\u0010\u009a\u0001\u001a\u00020iH\u0002J\u0015\u0010\u009b\u0001\u001a\u00020i2\n\u0010\u009c\u0001\u001a\u0005\u0018\u00010\u009d\u0001H\u0002J\t\u0010\u009e\u0001\u001a\u00020iH\u0002J\u0014\u0010\u009f\u0001\u001a\u0004\u0018\u00010u2\u0007\u0010\u00a0\u0001\u001a\u00020\u0011H\u0002J\t\u0010\u00a1\u0001\u001a\u00020,H\u0002J\t\u0010\u00a2\u0001\u001a\u00020iH\u0014J\t\u0010\u00a3\u0001\u001a\u00020iH\u0002J\'\u0010\u00a4\u0001\u001a\u00020i2\u0007\u0010\u0085\u0001\u001a\u00020\u00132\u0007\u0010\u00a5\u0001\u001a\u00020\u00132\n\u0010\u00a6\u0001\u001a\u0005\u0018\u00010\u00a7\u0001H\u0014J\t\u0010\u00a8\u0001\u001a\u00020iH\u0016J\u0015\u0010\u00a9\u0001\u001a\u00020i2\n\u0010\u009c\u0001\u001a\u0005\u0018\u00010\u009d\u0001H\u0014J\u0013\u0010\u00aa\u0001\u001a\u00020\u00032\u0008\u0010\u00ab\u0001\u001a\u00030\u00ac\u0001H\u0014J\t\u0010\u00ad\u0001\u001a\u00020iH\u0016J\u0010\u0010\u00ae\u0001\u001a\u00020i2\u0007\u0010|\u001a\u00030\u00af\u0001J\u0012\u0010\u00b0\u0001\u001a\u00020i2\u0007\u0010\u00b1\u0001\u001a\u00020,H\u0002J\u0012\u0010\u00b2\u0001\u001a\u00020i2\u0007\u0010|\u001a\u00030\u00b3\u0001H\u0007J\u001b\u0010\u00b4\u0001\u001a\u00020,2\u0007\u0010\u00b5\u0001\u001a\u00020\u00132\u0007\u0010|\u001a\u00030\u00b6\u0001H\u0016J\u0016\u0010\u00b7\u0001\u001a\u00020i2\u000b\u0010|\u001a\u0007\u0012\u0002\u0008\u00030\u00b8\u0001H\u0007J\u0014\u0010\u00b9\u0001\u001a\u00020i2\t\u0010|\u001a\u0005\u0018\u00010\u00ba\u0001H\u0007J\u0012\u0010\u00bb\u0001\u001a\u00020i2\u0007\u0010|\u001a\u00030\u00bc\u0001H\u0007J\u0012\u0010\u00bb\u0001\u001a\u00020i2\u0007\u0010|\u001a\u00030\u00bd\u0001H\u0007J\t\u0010\u00be\u0001\u001a\u00020iH\u0016J\u0013\u0010\u00bf\u0001\u001a\u00020i2\u0008\u0010\u00c0\u0001\u001a\u00030\u00a7\u0001H\u0014J\t\u0010\u00c1\u0001\u001a\u00020iH\u0016J2\u0010\u00c2\u0001\u001a\u00020i2\u0007\u0010\u0085\u0001\u001a\u00020\u00132\u000e\u0010\u0086\u0001\u001a\t\u0012\u0004\u0012\u00020\u00110\u0087\u00012\u0008\u0010\u0088\u0001\u001a\u00030\u0089\u0001H\u0016\u00a2\u0006\u0003\u0010\u008a\u0001J\t\u0010\u00c3\u0001\u001a\u00020iH\u0016J\u0013\u0010\u00c4\u0001\u001a\u00020i2\u0008\u0010\u00c5\u0001\u001a\u00030\u009d\u0001H\u0014J\u0010\u0010\u00c6\u0001\u001a\u00020i2\u0007\u0010|\u001a\u00030\u00af\u0001J\u001a\u0010\u00c7\u0001\u001a\u00020i2\u0007\u0010|\u001a\u00030\u00af\u00012\u0008\u0010\u00c8\u0001\u001a\u00030\u00c9\u0001J\u0012\u0010\u00ca\u0001\u001a\u00020i2\u0007\u0010\u00cb\u0001\u001a\u00020\u0013H\u0016J\u0012\u0010\u00cc\u0001\u001a\u00020i2\u0007\u0010\u00cd\u0001\u001a\u00020\u0011H\u0016J\u0012\u0010\u00ce\u0001\u001a\u00020i2\u0007\u0010\u00b1\u0001\u001a\u00020,H\u0016J\u0012\u0010\u00cf\u0001\u001a\u00020i2\u0007\u0010|\u001a\u00030\u00d0\u0001H\u0007J\u0012\u0010\u00d1\u0001\u001a\u00020i2\u0007\u0010\u00d2\u0001\u001a\u00020,H\u0016J\t\u0010\u00d3\u0001\u001a\u00020iH\u0002J\u0012\u0010\u00d4\u0001\u001a\u00020i2\u0007\u0010\u00d5\u0001\u001a\u00020\u0013H\u0002J\t\u0010\u00d6\u0001\u001a\u00020iH\u0002J\t\u0010\u00d7\u0001\u001a\u00020iH\u0002J\t\u0010\u00d8\u0001\u001a\u00020iH\u0002J\t\u0010\u00d9\u0001\u001a\u00020iH\u0002J\t\u0010\u00da\u0001\u001a\u00020iH\u0002J\u001d\u0010\u00db\u0001\u001a\u00020i2\u0007\u0010\u00dc\u0001\u001a\u00020\u00132\t\u0008\u0002\u0010\u00dd\u0001\u001a\u00020,H\u0002J\u0012\u0010\u00de\u0001\u001a\u00020i2\u0007\u0010\u00df\u0001\u001a\u00020,H\u0016J\t\u0010\u00e0\u0001\u001a\u00020iH\u0016J\t\u0010\u00e1\u0001\u001a\u00020iH\u0016J\t\u0010\u00e2\u0001\u001a\u00020iH\u0016J\t\u0010\u00e3\u0001\u001a\u00020iH\u0016J\t\u0010\u00e4\u0001\u001a\u00020iH\u0002J\t\u0010\u00e5\u0001\u001a\u00020iH\u0002J\u0012\u0010\u00e6\u0001\u001a\u00020i2\u0007\u0010\u00a0\u0001\u001a\u00020\u0011H\u0002J\u0013\u0010\u00e7\u0001\u001a\u00020i2\u0008\u0010\u00e8\u0001\u001a\u00030\u00e9\u0001H\u0016J\u001a\u0010\u00ea\u0001\u001a\u00020i2\u000f\u0010\u00eb\u0001\u001a\n\u0012\u0005\u0012\u00030\u00ed\u00010\u00ec\u0001H\u0016J\t\u0010\u00ee\u0001\u001a\u00020iH\u0016J\u0012\u0010\u00ef\u0001\u001a\u00020i2\u0007\u0010\u00a0\u0001\u001a\u00020\u0011H\u0002J\u0019\u0010\u00f0\u0001\u001a\u00020i2\u000e\u0010\u00f1\u0001\u001a\t\u0012\u0004\u0012\u00020\u00110\u00ec\u0001H\u0016J\t\u0010\u00f2\u0001\u001a\u00020iH\u0002J\u0015\u0010\u00f3\u0001\u001a\u00020i2\n\u0010\u00f4\u0001\u001a\u0005\u0018\u00010\u00f5\u0001H\u0016J\u0012\u0010\u00f6\u0001\u001a\u00020i2\u0007\u0010\u00f7\u0001\u001a\u00020\u0011H\u0016J-\u0010\u00f8\u0001\u001a\u00020i2\u0007\u0010\u00f9\u0001\u001a\u00020\u00112\u0007\u0010\u00fa\u0001\u001a\u00020\u00112\u0007\u0010\u00fb\u0001\u001a\u00020\u00112\u0007\u0010\u00fc\u0001\u001a\u00020\u0011H\u0016J\u0014\u0010\u00fd\u0001\u001a\u00020i2\t\u0010\u00fe\u0001\u001a\u0004\u0018\u00010\u0011H\u0016J\u0015\u0010\u00ff\u0001\u001a\u00020i2\n\u0010\u0080\u0002\u001a\u0005\u0018\u00010\u0081\u0002H\u0016J\t\u0010\u0082\u0002\u001a\u00020iH\u0002J\t\u0010\u0083\u0002\u001a\u00020iH\u0002J\u0007\u0010\u0084\u0002\u001a\u00020iJ\t\u0010\u0085\u0002\u001a\u00020iH\u0016J\t\u0010\u0086\u0002\u001a\u00020iH\u0016J\u001b\u0010\u0087\u0002\u001a\u00020i2\u0007\u0010\u0088\u0002\u001a\u00020\u00112\u0007\u0010\u0089\u0002\u001a\u00020,H\u0016J2\u0010\u0087\u0002\u001a\u00020i2\u0007\u0010\u008a\u0002\u001a\u00020\u00112\u0007\u0010\u008b\u0002\u001a\u00020\u00112\n\u0010\u008c\u0002\u001a\u0005\u0018\u00010\u008d\u00022\t\u0010\u008e\u0002\u001a\u0004\u0018\u00010\u0011H\u0016J\u000e\u0010\u008f\u0002\u001a\u00020i*\u00030\u0090\u0002H\u0002R\u0010\u0010\u000e\u001a\u0004\u0018\u00010\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0010\u001a\u0004\u0018\u00010\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0012\u001a\u00020\u00138F\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u0015R\u000e\u0010\u0016\u001a\u00020\u0017X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0019\u001a\u00020\u00118BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001a\u0010\u001bR\u000e\u0010\u001c\u001a\u00020\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001d\u001a\u0004\u0018\u00010\u001eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001f\u001a\u00020\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010 \u001a\u0004\u0018\u00010!X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\"\u001a\u0004\u0018\u00010#X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010$\u001a\u0004\u0018\u00010%X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010&\u001a\u0004\u0018\u00010!8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\'\u0010(R\u000e\u0010)\u001a\u00020*X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010+\u001a\u00020,X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008+\u0010-\"\u0004\u0008.\u0010/R\u0011\u00100\u001a\u00020,8F\u00a2\u0006\u0006\u001a\u0004\u00080\u0010-R\u000e\u00101\u001a\u00020,X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0011\u00102\u001a\u00020,8F\u00a2\u0006\u0006\u001a\u0004\u00082\u0010-R\u000e\u00103\u001a\u00020,X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u00104\u001a\u00020,X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u00105\u001a\u0004\u0018\u00010\u00118BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u00086\u0010\u001bR\u000e\u00107\u001a\u00020\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u00108\u001a\u00020\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u00109\u001a\u00020\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010:\u001a\u00020;X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010<\u001a\u00020=X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001b\u0010>\u001a\u00020?8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008B\u0010C\u001a\u0004\u0008@\u0010AR\u0010\u0010D\u001a\u0004\u0018\u00010EX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010F\u001a\u0004\u0018\u00010GX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010H\u001a\u00020\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010I\u001a\u00020\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010J\u001a\u00020\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010K\u001a\u00020\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010L\u001a\u0004\u0018\u00010MX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010N\u001a\u0004\u0018\u00010OX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010P\u001a\u00020\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010Q\u001a\u0004\u0018\u00010RX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010S\u001a\u00020TX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010U\u001a\u00020,8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008V\u0010-R\u0010\u0010W\u001a\u0004\u0018\u00010XX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010Y\u001a\u00020\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010Z\u001a\u0004\u0018\u00010[X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0017\u0010\\\u001a\u0008\u0012\u0004\u0012\u00020\u00110]\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008^\u0010_R\u0017\u0010`\u001a\u0008\u0012\u0004\u0012\u00020\u00110]\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008a\u0010_R\u0010\u0010b\u001a\u0004\u0018\u00010cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010d\u001a\u0004\u0018\u00010eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010f\u001a\u0004\u0018\u00010gX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0092\u0002"
    }
    d2 = {
        "Lcom/gateio/gateio/activity/MainActivity;",
        "Lcom/gateio/common/base/GTBaseMVPActivity;",
        "Lcom/gateio/gateio/activity/main/MainContract$IPresenter;",
        "Lcom/gateio/gateio/databinding/ActivityMainBinding;",
        "Lcom/gateio/gateio/activity/main/IMainHostView;",
        "Lcom/gateio/gateio/activity/main/MainContract$IView;",
        "Lcom/gateio/biz/trans/observer/TransPairObserver;",
        "Lcom/gateio/gateio/futures/FuturesPairObserver;",
        "Lcom/gateio/gateio/activity/guide/GuideShadowListener;",
        "Lcom/gateio/gateio/fragment/asset/wallet/WalletAccountObserver;",
        "Lcom/gateio/biz/home/utils/DataResponseController$HomeSecondTabChangeListener;",
        "Lcom/gateio/lib/http/state/GTNetworkStateListener;",
        "Lcom/gateio/gateio/tool/JpushObserver;",
        "()V",
        "appUpgradeDialog",
        "Lcom/gateio/gateio/dialogmanager/AppUpgradeDialog;",
        "beforeTransIndex",
        "",
        "bottomNavHeightDP",
        "",
        "getBottomNavHeightDP",
        "()I",
        "bundleClipHelper",
        "Lcom/gateio/biz/base/utils/BundleClipHelper;",
        "currentSelectTab",
        "currentTabTag",
        "getCurrentTabTag",
        "()Ljava/lang/String;",
        "defaultMarginTop",
        "directionalNotificationDialog",
        "Lcom/gateio/gateio/dialogmanager/DirectionalNotificationDialog;",
        "drawerHeightType",
        "drawerMomentsPageFragment",
        "Lcom/gateio/gateio/moments/MomentsPageFragment;",
        "flutterApi",
        "Lcom/gateio/flutter/biz_moments/flutter/GTMomentsFlutterApi;",
        "homeTabHelper",
        "Lcom/gateio/gateio/activity/HomeTabHelper;",
        "informationFragment",
        "getInformationFragment",
        "()Lcom/gateio/gateio/moments/MomentsPageFragment;",
        "isBeenRun",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "isChecked",
        "",
        "()Z",
        "setChecked",
        "(Z)V",
        "isEarn",
        "isFullScreen",
        "isHome",
        "isHomeStatusDarkFont",
        "isResetDrawerHeight",
        "layoutType",
        "getLayoutType",
        "limitDefaultHeight",
        "limitMaxHeight",
        "limitMinHeight",
        "mExitTime",
        "",
        "mHandler",
        "Landroid/os/Handler;",
        "mHomeComplianceConfig",
        "Lcom/gateio/gateio/home/HomeComplianceConfig;",
        "getMHomeComplianceConfig",
        "()Lcom/gateio/gateio/home/HomeComplianceConfig;",
        "mHomeComplianceConfig$delegate",
        "Lkotlin/Lazy;",
        "mVelocityTracker",
        "Landroid/view/VelocityTracker;",
        "mainTabPager2Adapter",
        "Lcom/gateio/gateio/activity/main/MainTabPager2Adapter;",
        "marginTop",
        "minDrawerHeight",
        "navigationBarHeight",
        "navigationHeight",
        "passkeyGuideDialog",
        "Lcom/gateio/gateio/dialogmanager/PasskeyCreateGuideMainDialog;",
        "residenceCountryDialog",
        "Lcom/gateio/gateio/view/ResidenceCountryDialog;",
        "screenHeight",
        "screenshotObserver",
        "Lcom/gateio/gateio/activity/share/ScreenshotObserver;",
        "showAreaTipDialog",
        "Ljava/lang/Runnable;",
        "showMomentsText",
        "getShowMomentsText",
        "socialDrawerParams",
        "Landroid/view/ViewGroup$MarginLayoutParams;",
        "startRowY",
        "tabLay",
        "Lcom/gateio/lib/uikit/tab/v5/GTTabLayoutV5;",
        "tabTitles",
        "",
        "getTabTitles",
        "()Ljava/util/List;",
        "titles",
        "getTitles",
        "tracker",
        "Lcom/gateio/biz/home/TimeTracker;",
        "ukAreaTipDialog",
        "Lcom/gateio/gateio/dialogmanager/UKAreaTipDialog;",
        "utils",
        "Lcom/gateio/gateio/tool/ModuleUtils;",
        "backFromTrans",
        "",
        "backToHome",
        "buttonName",
        "btnName",
        "createMomentsLatestNewsFragment",
        "doLateInitTask",
        "finishAllOnBackPress",
        "finishAnimator",
        "getDirectionalNotification",
        "showLog",
        "sourceLog",
        "getFragmentByTag",
        "Landroidx/fragment/app/Fragment;",
        "tag",
        "getcontext",
        "Landroid/content/Context;",
        "handleDeepLink",
        "deepLink",
        "handleDrawerIsVisible",
        "event",
        "Lcom/gateio/biz/home/event/SocialDrawerSetShowEvent;",
        "handleDrawerMiniApp",
        "Lcom/gateio/biz/home/event/SocialDrawerMiniAppEvent;",
        "handleJumpMomentsEvent",
        "Lcom/gateio/biz/home/event/JumpMomentsEvent;",
        "handleMinimizeEvent",
        "Lcom/gateio/biz/home/event/SocialDrawerMinimizeEvent;",
        "handleMomentsPageRequestPermission",
        "requestCode",
        "permissions",
        "",
        "grantResults",
        "",
        "(I[Ljava/lang/String;[I)V",
        "handleMomentsShowText",
        "Lcom/gateio/biz/home/event/SocialDrawerShowTextShowEvent;",
        "handleSiteMessageRedDotEvent",
        "Lcom/gateio/biz/home/event/SiteMessageRedDotEvent;",
        "handleTencentPushClick",
        "hideMomentDrawerView",
        "homeRemind",
        "type",
        "initDrawerHeight",
        "initFlutterDrawerFragment",
        "initImmersionBar",
        "initMarginStatus",
        "initObserver",
        "initSocialDrawer",
        "initSocialDrawerGestureDetector",
        "initUKconfigchangeTip",
        "initView",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "initViewPager2",
        "instantFragment",
        "tabTag",
        "isDrawerOpen",
        "launchAnimator",
        "moveToFront",
        "onActivityResult",
        "resultCode",
        "data",
        "Landroid/content/Intent;",
        "onBackPressed",
        "onCreate",
        "onCreateViewBinding",
        "layoutInflater",
        "Landroid/view/LayoutInflater;",
        "onDestroy",
        "onDownForSocialDrawerTouchArea",
        "Landroid/view/MotionEvent;",
        "onDrawerMomentsPageLifecycleChanged",
        "show",
        "onHomeMomentTabListenerEvent",
        "Lcom/gateio/biz/home/event/HomeMomentTabListenerEvent;",
        "onKeyDown",
        "keyCode",
        "Landroid/view/KeyEvent;",
        "onMainAppEvent",
        "Lcom/gateio/common/event/MainAppEvent;",
        "onMarketJumpAnnouncement",
        "Lcom/gateio/biz/market/repository/model/MarketJumpAnnouncement;",
        "onMessageEvent",
        "Lcom/gateio/biz/main/hostproxy/MomentsFlutterToNativeDataEvent;",
        "Lcom/gateio/common/event/AccountManageEvent;",
        "onNetworkAvailable",
        "onNewIntent",
        "intent",
        "onNightModeChangeListener",
        "onRequestPermissionsResult",
        "onResume",
        "onSaveInstanceState",
        "outState",
        "onScrollForSocialDrawerTouchArea",
        "onScrollOverUpForSocialDrawerTouchArea",
        "velocityY",
        "",
        "onSecondTop",
        "page",
        "onSecondTopInformationFlutter",
        "informationFlutterTab",
        "onShow",
        "onSwitchCustomTab",
        "Lcom/gateio/biz/home/event/HomeCustomTabEvent;",
        "onWindowFocusChanged",
        "hasFocus",
        "parseIntent",
        "refreshHomeFragmentHeight",
        "height",
        "requestNotificationPermission",
        "resetDrawerShadow",
        "restoreSpace",
        "runSomeSDKInitTask",
        "setDrawerHeight",
        "setDrawerHeightWithAnimation",
        "targetTopMargin",
        "isClose",
        "setHomeStatusDarkFont",
        "isStatusDarkFont",
        "setSocialDrawerHeightToCenter",
        "setSocialDrawerHeightToDefault",
        "setSocialDrawerHeightToMax",
        "setSocialDrawerHeightToMin",
        "setSocialDrawerOuter",
        "setSocialTitleTabView",
        "showAndHideMomentDrawerView",
        "showConfigDialog",
        "bean",
        "Lcom/gateio/gateio/entity/ConfigDialogBean;",
        "showCountries",
        "countries",
        "",
        "Lcom/gateio/gateio/entity/CountryResult;",
        "showDeleteAccountNotice",
        "showFragment",
        "showLoanFragment",
        "mPairs",
        "showMomentDrawerView",
        "showResidenceCountryTips",
        "residenceCountryTips",
        "Lcom/gateio/gateio/entity/ResidenceCountryTips;",
        "showRewardWebActivity",
        "url",
        "showScanLoginActivity",
        "qrtoken",
        "ip",
        "city",
        "agent",
        "showScanMessage",
        "message",
        "showStartupAdImage",
        "launchImagesBean",
        "Lcom/gateio/gateio/bean/LaunchImagesBean;",
        "showUKAreaTipDialog",
        "showUKconfigChangeDialog",
        "switchToWeb3",
        "toMarket",
        "toWallet",
        "update",
        "contract",
        "isInit",
        "currencyType",
        "exchangeType",
        "transJumpParams",
        "Lcom/gateio/biz/base/model/trans/TransJumpParams;",
        "moduleSource",
        "listenLifecycle",
        "Lcom/gateio/biz/home/fragment/core/HomePageFragment;",
        "Companion",
        "app_a_gateioRelease"
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
        "SMAP\nMainActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MainActivity.kt\ncom/gateio/gateio/activity/MainActivity\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 GTStorage.kt\ncom/gateio/lib/storage/GTStorage\n+ 5 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,2379:1\n1#2:2380\n1549#3:2381\n1620#3,3:2382\n384#4,10:2385\n256#5,2:2395\n256#5,2:2397\n256#5,2:2399\n256#5,2:2401\n256#5,2:2403\n256#5,2:2405\n256#5,2:2407\n256#5,2:2409\n*S KotlinDebug\n*F\n+ 1 MainActivity.kt\ncom/gateio/gateio/activity/MainActivity\n*L\n1456#1:2381\n1456#1:2382,3\n1458#1:2385,10\n2005#1:2395,2\n2050#1:2397,2\n2151#1:2399,2\n2163#1:2401,2\n2165#1:2403,2\n2171#1:2405,2\n2191#1:2407,2\n2258#1:2409,2\n*E\n"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/gateio/gateio/activity/MainActivity$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final DRAWER_CENTER_HEIGHT:I = 0x2

.field private static final DRAWER_DEFAULT_HEIGHT:I = 0x1

.field private static final DRAWER_MAX_HEIGHT:I = 0x3

.field private static final DRAWER_MIN_HEIGHT:I = 0x0

.field private static final KEY_CURRENT_TAB:Ljava/lang/String; = "currentTab"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static selectHome:Z


# instance fields
.field private appUpgradeDialog:Lcom/gateio/gateio/dialogmanager/AppUpgradeDialog;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private beforeTransIndex:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final bundleClipHelper:Lcom/gateio/biz/base/utils/BundleClipHelper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private currentSelectTab:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private defaultMarginTop:I

.field private directionalNotificationDialog:Lcom/gateio/gateio/dialogmanager/DirectionalNotificationDialog;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private drawerHeightType:I

.field private drawerMomentsPageFragment:Lcom/gateio/gateio/moments/MomentsPageFragment;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private flutterApi:Lcom/gateio/flutter/biz_moments/flutter/GTMomentsFlutterApi;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private homeTabHelper:Lcom/gateio/gateio/activity/HomeTabHelper;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final isBeenRun:Ljava/util/concurrent/atomic/AtomicBoolean;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private isChecked:Z

.field private isFullScreen:Z

.field private isHomeStatusDarkFont:Z

.field private isResetDrawerHeight:Z

.field private limitDefaultHeight:I

.field private limitMaxHeight:I

.field private limitMinHeight:I

.field private mExitTime:J

.field private final mHandler:Landroid/os/Handler;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final mHomeComplianceConfig$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private mVelocityTracker:Landroid/view/VelocityTracker;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private mainTabPager2Adapter:Lcom/gateio/gateio/activity/main/MainTabPager2Adapter;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private marginTop:I

.field private minDrawerHeight:I

.field private navigationBarHeight:I

.field private navigationHeight:I

.field private passkeyGuideDialog:Lcom/gateio/gateio/dialogmanager/PasskeyCreateGuideMainDialog;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private residenceCountryDialog:Lcom/gateio/gateio/view/ResidenceCountryDialog;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private screenHeight:I

.field private screenshotObserver:Lcom/gateio/gateio/activity/share/ScreenshotObserver;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final showAreaTipDialog:Ljava/lang/Runnable;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private socialDrawerParams:Landroid/view/ViewGroup$MarginLayoutParams;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private startRowY:I

.field private tabLay:Lcom/gateio/lib/uikit/tab/v5/GTTabLayoutV5;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final tabTitles:Ljava/util/List;
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

.field private final titles:Ljava/util/List;
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

.field private tracker:Lcom/gateio/biz/home/TimeTracker;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private ukAreaTipDialog:Lcom/gateio/gateio/dialogmanager/UKAreaTipDialog;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private utils:Lcom/gateio/gateio/tool/ModuleUtils;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/gateio/gateio/activity/MainActivity$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/gateio/gateio/activity/MainActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Lcom/gateio/gateio/activity/MainActivity;->Companion:Lcom/gateio/gateio/activity/MainActivity$Companion;

    .line 9
    const/4 v0, 0x1

    .line 10
    .line 11
    sput-boolean v0, Lcom/gateio/gateio/activity/MainActivity;->selectHome:Z

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

.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/common/base/GTBaseMVPActivity;-><init>()V

    .line 4
    .line 5
    new-instance v0, Landroid/os/Handler;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/gateio/gateio/activity/MainActivity;->mHandler:Landroid/os/Handler;

    .line 11
    const/4 v0, 0x1

    .line 12
    .line 13
    iput-boolean v0, p0, Lcom/gateio/gateio/activity/MainActivity;->isResetDrawerHeight:Z

    .line 14
    .line 15
    new-instance v0, Lcom/gateio/biz/base/utils/BundleClipHelper;

    .line 16
    .line 17
    .line 18
    invoke-direct {v0}, Lcom/gateio/biz/base/utils/BundleClipHelper;-><init>()V

    .line 19
    .line 20
    iput-object v0, p0, Lcom/gateio/gateio/activity/MainActivity;->bundleClipHelper:Lcom/gateio/biz/base/utils/BundleClipHelper;

    .line 21
    .line 22
    new-instance v0, Ljava/util/ArrayList;

    .line 23
    .line 24
    .line 25
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    iput-object v0, p0, Lcom/gateio/gateio/activity/MainActivity;->titles:Ljava/util/List;

    .line 28
    .line 29
    new-instance v0, Ljava/util/ArrayList;

    .line 30
    .line 31
    .line 32
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33
    .line 34
    iput-object v0, p0, Lcom/gateio/gateio/activity/MainActivity;->tabTitles:Ljava/util/List;

    .line 35
    .line 36
    sget-object v0, Lcom/gateio/gateio/activity/MainActivity$mHomeComplianceConfig$2;->INSTANCE:Lcom/gateio/gateio/activity/MainActivity$mHomeComplianceConfig$2;

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    iput-object v0, p0, Lcom/gateio/gateio/activity/MainActivity;->mHomeComplianceConfig$delegate:Lkotlin/Lazy;

    .line 43
    .line 44
    new-instance v0, Lcom/gateio/gateio/activity/q;

    .line 45
    .line 46
    .line 47
    invoke-direct {v0, p0}, Lcom/gateio/gateio/activity/q;-><init>(Lcom/gateio/gateio/activity/MainActivity;)V

    .line 48
    .line 49
    iput-object v0, p0, Lcom/gateio/gateio/activity/MainActivity;->showAreaTipDialog:Ljava/lang/Runnable;

    .line 50
    .line 51
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 52
    const/4 v1, 0x0

    .line 53
    .line 54
    .line 55
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 56
    .line 57
    iput-object v0, p0, Lcom/gateio/gateio/activity/MainActivity;->isBeenRun:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 58
    .line 59
    const-string/jumbo v0, ""

    .line 60
    .line 61
    iput-object v0, p0, Lcom/gateio/gateio/activity/MainActivity;->currentSelectTab:Ljava/lang/String;

    .line 62
    return-void
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

.method public static synthetic A(Lcom/gateio/gateio/activity/MainActivity;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/gateio/gateio/activity/MainActivity;->showFragment$lambda$4(Lcom/gateio/gateio/activity/MainActivity;I)V

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

.method public static synthetic B(Lcom/gateio/gateio/activity/MainActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/gateio/gateio/activity/MainActivity;->initSocialDrawerGestureDetector$lambda$17(Lcom/gateio/gateio/activity/MainActivity;Landroid/view/View;)V

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

.method public static synthetic C(Lcom/gateio/gateio/activity/MainActivity;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/gateio/gateio/activity/MainActivity;->initSocialDrawer$lambda$15(Lcom/gateio/gateio/activity/MainActivity;)V

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

.method public static synthetic D(Lcom/gateio/gateio/activity/MainActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/gateio/gateio/activity/MainActivity;->initSocialDrawerGestureDetector$lambda$18(Lcom/gateio/gateio/activity/MainActivity;Landroid/view/View;)V

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

.method public static synthetic E(Lcom/gateio/gateio/activity/MainActivity;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/gateio/gateio/activity/MainActivity;->showResidenceCountryTips$lambda$12(Lcom/gateio/gateio/activity/MainActivity;Ljava/lang/String;)V

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

.method public static final synthetic access$buttonName(Lcom/gateio/gateio/activity/MainActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/gateio/gateio/activity/MainActivity;->buttonName(Ljava/lang/String;)Ljava/lang/String;

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

.method public static final synthetic access$getBinding$p$s1136912392(Lcom/gateio/gateio/activity/MainActivity;)Landroidx/viewbinding/ViewBinding;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/gateio/common/base/GTBaseMVPActivity;->binding:Landroidx/viewbinding/ViewBinding;

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

.method public static final synthetic access$getCurrentTabTag(Lcom/gateio/gateio/activity/MainActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/gateio/activity/MainActivity;->getCurrentTabTag()Ljava/lang/String;

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

.method public static final synthetic access$getDrawerMomentsPageFragment$p(Lcom/gateio/gateio/activity/MainActivity;)Lcom/gateio/gateio/moments/MomentsPageFragment;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/gateio/gateio/activity/MainActivity;->drawerMomentsPageFragment:Lcom/gateio/gateio/moments/MomentsPageFragment;

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

.method public static final synthetic access$getFlutterApi$p(Lcom/gateio/gateio/activity/MainActivity;)Lcom/gateio/flutter/biz_moments/flutter/GTMomentsFlutterApi;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/gateio/gateio/activity/MainActivity;->flutterApi:Lcom/gateio/flutter/biz_moments/flutter/GTMomentsFlutterApi;

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

.method public static final synthetic access$getFragmentByTag(Lcom/gateio/gateio/activity/MainActivity;Ljava/lang/String;)Landroidx/fragment/app/Fragment;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/gateio/gateio/activity/MainActivity;->getFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

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

.method public static final synthetic access$getHomeTabHelper$p(Lcom/gateio/gateio/activity/MainActivity;)Lcom/gateio/gateio/activity/HomeTabHelper;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/gateio/gateio/activity/MainActivity;->homeTabHelper:Lcom/gateio/gateio/activity/HomeTabHelper;

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

.method public static final synthetic access$getInformationFragment(Lcom/gateio/gateio/activity/MainActivity;)Lcom/gateio/gateio/moments/MomentsPageFragment;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/gateio/activity/MainActivity;->getInformationFragment()Lcom/gateio/gateio/moments/MomentsPageFragment;

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

.method public static final synthetic access$getMHomeComplianceConfig(Lcom/gateio/gateio/activity/MainActivity;)Lcom/gateio/gateio/home/HomeComplianceConfig;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/gateio/activity/MainActivity;->getMHomeComplianceConfig()Lcom/gateio/gateio/home/HomeComplianceConfig;

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

.method public static final synthetic access$getMPresenter$p$s1136912392(Lcom/gateio/gateio/activity/MainActivity;)Lcom/gateio/rxjava/basemvp/IBasePresenter;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/gateio/common/base/GTBaseMVPActivity;->mPresenter:Lcom/gateio/rxjava/basemvp/IBasePresenter;

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

.method public static final synthetic access$getPasskeyGuideDialog$p(Lcom/gateio/gateio/activity/MainActivity;)Lcom/gateio/gateio/dialogmanager/PasskeyCreateGuideMainDialog;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/gateio/gateio/activity/MainActivity;->passkeyGuideDialog:Lcom/gateio/gateio/dialogmanager/PasskeyCreateGuideMainDialog;

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

.method public static final synthetic access$getSelectHome$cp()Z
    .locals 1

    .line 1
    .line 2
    sget-boolean v0, Lcom/gateio/gateio/activity/MainActivity;->selectHome:Z

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

.method public static final synthetic access$hideMomentDrawerView(Lcom/gateio/gateio/activity/MainActivity;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/gateio/activity/MainActivity;->hideMomentDrawerView()V

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

.method public static final synthetic access$initMarginStatus(Lcom/gateio/gateio/activity/MainActivity;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/gateio/activity/MainActivity;->initMarginStatus()V

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

.method public static final synthetic access$initUKconfigchangeTip(Lcom/gateio/gateio/activity/MainActivity;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/gateio/activity/MainActivity;->initUKconfigchangeTip()V

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

.method public static final synthetic access$instantFragment(Lcom/gateio/gateio/activity/MainActivity;Ljava/lang/String;)Landroidx/fragment/app/Fragment;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/gateio/gateio/activity/MainActivity;->instantFragment(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

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

.method public static final synthetic access$isDrawerOpen(Lcom/gateio/gateio/activity/MainActivity;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/gateio/activity/MainActivity;->isDrawerOpen()Z

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
.end method

.method public static final synthetic access$onDrawerMomentsPageLifecycleChanged(Lcom/gateio/gateio/activity/MainActivity;Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/gateio/gateio/activity/MainActivity;->onDrawerMomentsPageLifecycleChanged(Z)V

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

.method public static final synthetic access$requestNotificationPermission(Lcom/gateio/gateio/activity/MainActivity;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/gateio/activity/MainActivity;->requestNotificationPermission()V

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

.method public static final synthetic access$setBeforeTransIndex$p(Lcom/gateio/gateio/activity/MainActivity;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/gateio/activity/MainActivity;->beforeTransIndex:Ljava/lang/String;

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

.method public static final synthetic access$setCurrentSelectTab$p(Lcom/gateio/gateio/activity/MainActivity;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/gateio/activity/MainActivity;->currentSelectTab:Ljava/lang/String;

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

.method public static final synthetic access$setDrawerHeight(Lcom/gateio/gateio/activity/MainActivity;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/gateio/activity/MainActivity;->setDrawerHeight()V

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

.method public static final synthetic access$setDrawerHeightType$p(Lcom/gateio/gateio/activity/MainActivity;I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/gateio/gateio/activity/MainActivity;->drawerHeightType:I

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

.method public static final synthetic access$setMPresenter$p$s1136912392(Lcom/gateio/gateio/activity/MainActivity;Lcom/gateio/rxjava/basemvp/IBasePresenter;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/common/base/GTBaseMVPActivity;->mPresenter:Lcom/gateio/rxjava/basemvp/IBasePresenter;

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

.method public static final synthetic access$setScreenshotObserver$p(Lcom/gateio/gateio/activity/MainActivity;Lcom/gateio/gateio/activity/share/ScreenshotObserver;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/gateio/activity/MainActivity;->screenshotObserver:Lcom/gateio/gateio/activity/share/ScreenshotObserver;

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

.method public static final synthetic access$setSelectHome$cp(Z)V
    .locals 0

    .line 1
    .line 2
    sput-boolean p0, Lcom/gateio/gateio/activity/MainActivity;->selectHome:Z

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

.method public static final synthetic access$showAndHideMomentDrawerView(Lcom/gateio/gateio/activity/MainActivity;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/gateio/gateio/activity/MainActivity;->showAndHideMomentDrawerView(Ljava/lang/String;)V

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

.method public static final synthetic access$showFragment(Lcom/gateio/gateio/activity/MainActivity;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/gateio/gateio/activity/MainActivity;->showFragment(Ljava/lang/String;)V

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

.method public static final synthetic access$showUKconfigChangeDialog(Lcom/gateio/gateio/activity/MainActivity;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/gateio/activity/MainActivity;->showUKconfigChangeDialog()V

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

.method private final buttonName(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    sparse-switch v0, :sswitch_data_0

    .line 8
    goto :goto_0

    .line 9
    .line 10
    :sswitch_0
    const-string/jumbo v0, "daily"

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result p1

    .line 15
    .line 16
    if-nez p1, :cond_1

    .line 17
    goto :goto_0

    .line 18
    .line 19
    :sswitch_1
    const-string/jumbo v0, "post"

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    move-result p1

    .line 24
    .line 25
    if-nez p1, :cond_1

    .line 26
    goto :goto_0

    .line 27
    .line 28
    :sswitch_2
    const-string/jumbo v0, "news"

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    move-result p1

    .line 33
    .line 34
    if-nez p1, :cond_0

    .line 35
    goto :goto_0

    .line 36
    .line 37
    :cond_0
    const-string/jumbo v0, "new"

    .line 38
    goto :goto_1

    .line 39
    .line 40
    :sswitch_3
    const-string/jumbo v0, "live"

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    move-result p1

    .line 45
    .line 46
    if-nez p1, :cond_1

    .line 47
    .line 48
    :goto_0
    const-string/jumbo v0, "expand"

    .line 49
    :cond_1
    :goto_1
    return-object v0

    nop

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
    :sswitch_data_0
    .sparse-switch
        0x32b0ec -> :sswitch_3
        0x338ad3 -> :sswitch_2
        0x3498a0 -> :sswitch_1
        0x5aede19 -> :sswitch_0
    .end sparse-switch
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

.method private final createMomentsLatestNewsFragment()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/gateio/activity/MainActivity;->drawerMomentsPageFragment:Lcom/gateio/gateio/moments/MomentsPageFragment;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 11
    .line 12
    const-string/jumbo v1, "isInDrawer"

    .line 13
    const/4 v2, 0x1

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 17
    .line 18
    new-instance v1, Lcom/gateio/gateio/moments/MomentsPageFragment;

    .line 19
    .line 20
    .line 21
    invoke-direct {v1}, Lcom/gateio/gateio/moments/MomentsPageFragment;-><init>()V

    .line 22
    .line 23
    iput-object v1, p0, Lcom/gateio/gateio/activity/MainActivity;->drawerMomentsPageFragment:Lcom/gateio/gateio/moments/MomentsPageFragment;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 27
    .line 28
    iget-object v0, p0, Lcom/gateio/common/base/GTBaseMVPActivity;->binding:Landroidx/viewbinding/ViewBinding;

    .line 29
    .line 30
    check-cast v0, Lcom/gateio/gateio/databinding/ActivityMainBinding;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iget-object v0, v0, Lcom/gateio/gateio/databinding/ActivityMainBinding;->frameSocialDrawer:Landroid/widget/FrameLayout;

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 40
    .line 41
    .line 42
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 43
    move-result-object v0

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 47
    move-result-object v0

    .line 48
    .line 49
    .line 50
    const v1, 0x7f0b0a11

    .line 51
    .line 52
    iget-object v2, p0, Lcom/gateio/gateio/activity/MainActivity;->drawerMomentsPageFragment:Lcom/gateio/gateio/moments/MomentsPageFragment;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 56
    move-result-object v0

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 60
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

.method private final doLateInitTask()V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    .line 11
    new-instance v3, Lcom/gateio/gateio/activity/MainActivity$doLateInitTask$1;

    .line 12
    const/4 v4, 0x0

    .line 13
    .line 14
    .line 15
    invoke-direct {v3, p0, v4}, Lcom/gateio/gateio/activity/MainActivity$doLateInitTask$1;-><init>(Lcom/gateio/gateio/activity/MainActivity;Lkotlin/coroutines/Continuation;)V

    .line 16
    const/4 v4, 0x2

    .line 17
    const/4 v5, 0x0

    .line 18
    .line 19
    .line 20
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

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
    .line 32
.end method

.method private final finishAllOnBackPress()V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    new-instance v1, Lcom/gateio/gateio/activity/j;

    .line 15
    .line 16
    .line 17
    invoke-direct {v1}, Lcom/gateio/gateio/activity/j;-><init>()V

    .line 18
    .line 19
    sget-object v2, Lcom/gateio/gateio/moments/space/SpaceUtil;->INSTANCE:Lcom/gateio/gateio/moments/space/SpaceUtil;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Lcom/gateio/gateio/moments/space/SpaceUtil;->closeSpacePage()Z

    .line 23
    move-result v2

    .line 24
    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    const-wide/16 v2, 0xc8

    .line 28
    goto :goto_0

    .line 29
    .line 30
    :cond_0
    const-wide/16 v2, 0x0

    .line 31
    .line 32
    .line 33
    :goto_0
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

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

.method private static final finishAllOnBackPress$lambda$6()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/gateio/lib/core/GTActivityLifecycle;->finishAllActivity()V

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

.method private final getCurrentTabTag()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/gateio/activity/MainActivity;->homeTabHelper:Lcom/gateio/gateio/activity/HomeTabHelper;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string/jumbo v0, "main_page_home"

    .line 7
    return-object v0

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {v0}, Lcom/gateio/gateio/activity/HomeTabHelper;->getCurrentTabItemTag()Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
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

.method private final getFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/gateio/activity/MainActivity;->mainTabPager2Adapter:Lcom/gateio/gateio/activity/main/MainTabPager2Adapter;

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
    invoke-virtual {v0, p1}, Lcom/gateio/gateio/activity/main/MainTabPager2Adapter;->getFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 12
    move-result-object v1

    .line 13
    :cond_1
    return-object v1
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
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

.method private final getInformationFragment()Lcom/gateio/gateio/moments/MomentsPageFragment;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    :try_start_0
    const-string/jumbo v1, "main_page_news"

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v1}, Lcom/gateio/gateio/activity/MainActivity;->getFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 7
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    goto :goto_0

    .line 9
    :catch_0
    move-exception v1

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 13
    move-object v1, v0

    .line 14
    .line 15
    :goto_0
    instance-of v2, v1, Lcom/gateio/gateio/moments/MomentsPageFragment;

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    move-object v0, v1

    .line 19
    .line 20
    check-cast v0, Lcom/gateio/gateio/moments/MomentsPageFragment;

    .line 21
    :cond_0
    return-object v0
    .line 22
    .line 23
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

.method private final getLayoutType()Ljava/lang/String;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x4

    .line 3
    .line 4
    const-string/jumbo v2, "layout_style"

    .line 5
    .line 6
    const-string/jumbo v3, "layout_old"

    .line 7
    .line 8
    .line 9
    invoke-static {v2, v3, v0, v1, v0}, Lcom/gateio/lib/storage/GTStorage;->queryStringOrNullKV$default(Ljava/lang/String;Ljava/lang/String;Lcom/gateio/lib/storage/mmvk/GTStoreKVDomain;ILjava/lang/Object;)Ljava/lang/String;

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
.end method

.method private final getMHomeComplianceConfig()Lcom/gateio/gateio/home/HomeComplianceConfig;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/gateio/activity/MainActivity;->mHomeComplianceConfig$delegate:Lkotlin/Lazy;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/gateio/gateio/home/HomeComplianceConfig;

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

.method private final getShowMomentsText()Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x4

    .line 3
    .line 4
    const-string/jumbo v2, "gateio.moments.drawer.minStyle"

    .line 5
    const/4 v3, 0x1

    .line 6
    .line 7
    .line 8
    invoke-static {v2, v3, v0, v1, v0}, Lcom/gateio/lib/storage/GTStorage;->queryBooleanKV$default(Ljava/lang/String;ZLcom/gateio/lib/storage/mmvk/GTStoreKVDomain;ILjava/lang/Object;)Z

    .line 9
    move-result v0

    .line 10
    return v0
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
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

.method private final handleDeepLink(Ljava/lang/String;)V
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/gateio/common/tool/TextUtils;->isEmpty(Ljava/lang/String;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/gateio/gateio/tool/DeepLinkUtil;->getInstance()Lcom/gateio/gateio/tool/DeepLinkUtil;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lcom/gateio/gateio/tool/DeepLinkUtil;->isAFDeeplink(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    move-result v0

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    goto :goto_0

    .line 22
    .line 23
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    const-string/jumbo v1, "original deeplink:"

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    move-result-object v2

    .line 39
    const/4 v3, 0x0

    .line 40
    const/4 v4, 0x0

    .line 41
    const/4 v5, 0x0

    .line 42
    .line 43
    const/16 v6, 0xe

    .line 44
    const/4 v7, 0x0

    .line 45
    .line 46
    .line 47
    invoke-static/range {v2 .. v7}, Lcom/gateio/lib/logger/GTLog;->w$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Boolean;ILjava/lang/Object;)V

    .line 48
    .line 49
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    .line 54
    const-string/jumbo v1, "convert adjust deeplink into app link:"

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    move-result-object v2

    .line 65
    .line 66
    .line 67
    invoke-static/range {v2 .. v7}, Lcom/gateio/lib/logger/GTLog;->w$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Boolean;ILjava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    invoke-static {p0, p1}, Lcom/gateio/gateio/tool/UrlJumpUtils;->startDeepLink(Landroid/content/Context;Ljava/lang/String;)V

    .line 71
    :cond_1
    :goto_0
    return-void
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

.method private final handleMomentsPageRequestPermission(I[Ljava/lang/String;[I)V
    .locals 2

    .line 1
    .line 2
    const-string/jumbo v0, "main_page_news"

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lcom/gateio/gateio/activity/MainActivity;->getCurrentTabTag()Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lcom/gateio/gateio/activity/MainActivity;->getInformationFragment()Lcom/gateio/gateio/moments/MomentsPageFragment;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1, p2, p3}, Lcom/gateio/gateio/moments/MomentsPageFragment;->processRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 22
    :cond_0
    return-void

    .line 23
    .line 24
    :cond_1
    const-string/jumbo v0, "main_page_home"

    .line 25
    .line 26
    .line 27
    invoke-direct {p0}, Lcom/gateio/gateio/activity/MainActivity;->getCurrentTabTag()Ljava/lang/String;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    move-result v0

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    .line 37
    invoke-direct {p0}, Lcom/gateio/gateio/activity/MainActivity;->isDrawerOpen()Z

    .line 38
    move-result v0

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    iget-object v0, p0, Lcom/gateio/gateio/activity/MainActivity;->drawerMomentsPageFragment:Lcom/gateio/gateio/moments/MomentsPageFragment;

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, p1, p2, p3}, Lcom/gateio/gateio/moments/MomentsPageFragment;->processRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 50
    :cond_2
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
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
.end method

.method private final handleTencentPushClick()V
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lcom/gateio/biz/main/bootup/iolib/biz/BizTencentPushBootUp;->Companion:Lcom/gateio/biz/main/bootup/iolib/biz/BizTencentPushBootUp$Companion;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/gateio/biz/main/bootup/iolib/biz/BizTencentPushBootUp$Companion;->getTencentPushExtCache()Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    .line 11
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 12
    move-result v2

    .line 13
    .line 14
    if-nez v2, :cond_0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v2, 0x0

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    :goto_0
    const/4 v2, 0x1

    .line 19
    .line 20
    :goto_1
    if-eqz v2, :cond_2

    .line 21
    return-void

    .line 22
    .line 23
    .line 24
    :cond_2
    invoke-virtual {v0, v1}, Lcom/gateio/biz/main/bootup/iolib/biz/BizTencentPushBootUp$Companion;->handleNotificationClick(Ljava/lang/String;)V

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

.method private final hideMomentDrawerView()V
    .locals 10

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/common/base/GTBaseMVPActivity;->binding:Landroidx/viewbinding/ViewBinding;

    .line 3
    .line 4
    check-cast v0, Lcom/gateio/gateio/databinding/ActivityMainBinding;

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, Lcom/gateio/gateio/databinding/ActivityMainBinding;->momentsTopSocial:Landroid/view/View;

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v0, v1

    .line 12
    .line 13
    :goto_0
    const/16 v2, 0x8

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    goto :goto_1

    .line 17
    .line 18
    .line 19
    :cond_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    :goto_1
    iget-object v0, p0, Lcom/gateio/common/base/GTBaseMVPActivity;->binding:Landroidx/viewbinding/ViewBinding;

    .line 22
    .line 23
    check-cast v0, Lcom/gateio/gateio/databinding/ActivityMainBinding;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    iget-object v0, v0, Lcom/gateio/gateio/databinding/ActivityMainBinding;->mainNavigator:Lcom/gateio/lib/uikit/tabbar/GTTabBarBottomNavigatorV5;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    .line 32
    const v3, 0x7f100040

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 36
    .line 37
    :cond_2
    const-string/jumbo v4, "hideMomentDrawerView()"

    .line 38
    const/4 v5, 0x0

    .line 39
    const/4 v6, 0x0

    .line 40
    const/4 v7, 0x0

    .line 41
    .line 42
    const/16 v8, 0xe

    .line 43
    const/4 v9, 0x0

    .line 44
    .line 45
    .line 46
    invoke-static/range {v4 .. v9}, Lcom/gateio/lib/logger/GTLog;->i$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Boolean;ILjava/lang/Object;)V

    .line 47
    .line 48
    iget-object v0, p0, Lcom/gateio/common/base/GTBaseMVPActivity;->binding:Landroidx/viewbinding/ViewBinding;

    .line 49
    .line 50
    check-cast v0, Lcom/gateio/gateio/databinding/ActivityMainBinding;

    .line 51
    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    iget-object v0, v0, Lcom/gateio/gateio/databinding/ActivityMainBinding;->shadowLayoutBg:Landroid/view/View;

    .line 55
    goto :goto_2

    .line 56
    :cond_3
    move-object v0, v1

    .line 57
    .line 58
    :goto_2
    if-nez v0, :cond_4

    .line 59
    goto :goto_3

    .line 60
    .line 61
    .line 62
    :cond_4
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 63
    .line 64
    :goto_3
    iget-object v0, p0, Lcom/gateio/common/base/GTBaseMVPActivity;->binding:Landroidx/viewbinding/ViewBinding;

    .line 65
    .line 66
    check-cast v0, Lcom/gateio/gateio/databinding/ActivityMainBinding;

    .line 67
    .line 68
    if-eqz v0, :cond_6

    .line 69
    .line 70
    iget-object v0, v0, Lcom/gateio/gateio/databinding/ActivityMainBinding;->mainNavigator:Lcom/gateio/lib/uikit/tabbar/GTTabBarBottomNavigatorV5;

    .line 71
    .line 72
    if-eqz v0, :cond_6

    .line 73
    .line 74
    .line 75
    invoke-direct {p0}, Lcom/gateio/gateio/activity/MainActivity;->getMHomeComplianceConfig()Lcom/gateio/gateio/home/HomeComplianceConfig;

    .line 76
    move-result-object v3

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3}, Lcom/gateio/gateio/home/HomeComplianceConfig;->isShowTrade()Z

    .line 80
    move-result v3

    .line 81
    .line 82
    if-eqz v3, :cond_5

    .line 83
    .line 84
    sget-object v3, Lcom/gateio/biz/exchange/HomeCustomUtil;->INSTANCE:Lcom/gateio/biz/exchange/HomeCustomUtil;

    .line 85
    .line 86
    .line 87
    invoke-static {}, Lcom/gateio/lib/core/GTActivityLifecycle;->getTopContext()Landroid/content/Context;

    .line 88
    move-result-object v4

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3, v4}, Lcom/gateio/biz/exchange/HomeCustomUtil;->getHomeExchangeDataSource(Landroid/content/Context;)Ljava/util/List;

    .line 92
    move-result-object v3

    .line 93
    .line 94
    .line 95
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 96
    move-result v3

    .line 97
    .line 98
    if-nez v3, :cond_6

    .line 99
    .line 100
    .line 101
    :cond_5
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 102
    move-result v3

    .line 103
    .line 104
    const/high16 v4, 0x41a00000    # 20.0f

    .line 105
    .line 106
    .line 107
    invoke-static {p0, v4}, Lcom/gateio/common/tool/DeviceUtil;->dp2px(Landroid/content/Context;F)I

    .line 108
    move-result v4

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 112
    move-result v5

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 116
    move-result v6

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v3, v4, v5, v6}, Landroid/view/View;->setPadding(IIII)V

    .line 120
    :cond_6
    const/4 v0, 0x0

    .line 121
    .line 122
    .line 123
    invoke-direct {p0, v0}, Lcom/gateio/gateio/activity/MainActivity;->refreshHomeFragmentHeight(I)V

    .line 124
    .line 125
    iget-object v0, p0, Lcom/gateio/common/base/GTBaseMVPActivity;->binding:Landroidx/viewbinding/ViewBinding;

    .line 126
    .line 127
    check-cast v0, Lcom/gateio/gateio/databinding/ActivityMainBinding;

    .line 128
    .line 129
    if-eqz v0, :cond_7

    .line 130
    .line 131
    iget-object v1, v0, Lcom/gateio/gateio/databinding/ActivityMainBinding;->shadowLayout:Lcom/gateio/uiComponent/shadow/BoxShadowLayout;

    .line 132
    .line 133
    :cond_7
    if-nez v1, :cond_8

    .line 134
    goto :goto_4

    .line 135
    .line 136
    .line 137
    :cond_8
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 138
    :goto_4
    return-void
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

.method private final initDrawerHeight()V
    .locals 6

    .line 1
    .line 2
    const-string/jumbo v0, "initDrawerHeight()"

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    .line 7
    const/16 v4, 0xe

    .line 8
    const/4 v5, 0x0

    .line 9
    .line 10
    .line 11
    invoke-static/range {v0 .. v5}, Lcom/gateio/lib/logger/GTLog;->i$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Boolean;ILjava/lang/Object;)V

    .line 12
    .line 13
    const/high16 v0, 0x42800000    # 64.0f

    .line 14
    .line 15
    .line 16
    invoke-static {p0, v0}, Lcom/gateio/common/tool/DeviceUtil;->dp2px(Landroid/content/Context;F)I

    .line 17
    move-result v0

    .line 18
    .line 19
    const/high16 v1, 0x42600000    # 56.0f

    .line 20
    .line 21
    .line 22
    invoke-static {p0, v1}, Lcom/gateio/common/tool/DeviceUtil;->dp2px(Landroid/content/Context;F)I

    .line 23
    move-result v1

    .line 24
    .line 25
    iput v1, p0, Lcom/gateio/gateio/activity/MainActivity;->navigationBarHeight:I

    .line 26
    .line 27
    const/high16 v1, 0x42500000    # 52.0f

    .line 28
    .line 29
    .line 30
    invoke-static {p0, v1}, Lcom/gateio/common/tool/DeviceUtil;->dp2px(Landroid/content/Context;F)I

    .line 31
    move-result v2

    .line 32
    .line 33
    .line 34
    invoke-direct {p0}, Lcom/gateio/gateio/activity/MainActivity;->getShowMomentsText()Z

    .line 35
    move-result v3

    .line 36
    .line 37
    if-eqz v3, :cond_0

    .line 38
    goto :goto_0

    .line 39
    .line 40
    :cond_0
    const/high16 v1, 0x41a00000    # 20.0f

    .line 41
    .line 42
    .line 43
    :goto_0
    invoke-static {p0, v1}, Lcom/gateio/common/tool/DeviceUtil;->dp2px(Landroid/content/Context;F)I

    .line 44
    move-result v1

    .line 45
    .line 46
    iput v1, p0, Lcom/gateio/gateio/activity/MainActivity;->minDrawerHeight:I

    .line 47
    add-int/2addr v0, v2

    .line 48
    .line 49
    iget v1, p0, Lcom/gateio/gateio/activity/MainActivity;->screenHeight:I

    .line 50
    sub-int/2addr v1, v0

    .line 51
    .line 52
    iget v0, p0, Lcom/gateio/gateio/activity/MainActivity;->navigationBarHeight:I

    .line 53
    sub-int/2addr v1, v0

    .line 54
    .line 55
    iput v1, p0, Lcom/gateio/gateio/activity/MainActivity;->defaultMarginTop:I

    .line 56
    .line 57
    .line 58
    invoke-static {p0}, Lcom/gateio/common/tool/DeviceUtil;->getScreenHeight(Landroid/content/Context;)I

    .line 59
    move-result v0

    .line 60
    .line 61
    iget v1, p0, Lcom/gateio/gateio/activity/MainActivity;->minDrawerHeight:I

    .line 62
    sub-int/2addr v0, v1

    .line 63
    .line 64
    iget v1, p0, Lcom/gateio/gateio/activity/MainActivity;->navigationBarHeight:I

    .line 65
    sub-int/2addr v0, v1

    .line 66
    .line 67
    iget v1, p0, Lcom/gateio/gateio/activity/MainActivity;->screenHeight:I

    .line 68
    .line 69
    div-int/lit8 v2, v1, 0x2

    .line 70
    .line 71
    div-int/lit8 v3, v1, 0x2

    .line 72
    .line 73
    sub-int v3, v1, v3

    .line 74
    .line 75
    div-int/lit8 v3, v3, 0x3

    .line 76
    sub-int/2addr v2, v3

    .line 77
    .line 78
    iput v2, p0, Lcom/gateio/gateio/activity/MainActivity;->limitMaxHeight:I

    .line 79
    .line 80
    iget v2, p0, Lcom/gateio/gateio/activity/MainActivity;->defaultMarginTop:I

    .line 81
    .line 82
    div-int/lit8 v1, v1, 0x2

    .line 83
    sub-int/2addr v1, v2

    .line 84
    .line 85
    div-int/lit8 v1, v1, 0x3

    .line 86
    add-int/2addr v1, v2

    .line 87
    .line 88
    iput v1, p0, Lcom/gateio/gateio/activity/MainActivity;->limitDefaultHeight:I

    .line 89
    sub-int/2addr v2, v0

    .line 90
    .line 91
    div-int/lit8 v2, v2, 0x3

    .line 92
    add-int/2addr v0, v2

    .line 93
    .line 94
    iput v0, p0, Lcom/gateio/gateio/activity/MainActivity;->limitMinHeight:I

    .line 95
    .line 96
    iget-object v0, p0, Lcom/gateio/common/base/GTBaseMVPActivity;->binding:Landroidx/viewbinding/ViewBinding;

    .line 97
    .line 98
    check-cast v0, Lcom/gateio/gateio/databinding/ActivityMainBinding;

    .line 99
    const/4 v1, 0x0

    .line 100
    .line 101
    if-eqz v0, :cond_1

    .line 102
    .line 103
    iget-object v0, v0, Lcom/gateio/gateio/databinding/ActivityMainBinding;->shadowLayoutBg:Landroid/view/View;

    .line 104
    .line 105
    if-eqz v0, :cond_1

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 109
    move-result-object v0

    .line 110
    goto :goto_1

    .line 111
    :cond_1
    move-object v0, v1

    .line 112
    .line 113
    :goto_1
    if-nez v0, :cond_2

    .line 114
    goto :goto_2

    .line 115
    .line 116
    :cond_2
    iget v2, p0, Lcom/gateio/gateio/activity/MainActivity;->minDrawerHeight:I

    .line 117
    .line 118
    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 119
    .line 120
    :goto_2
    iget-object v2, p0, Lcom/gateio/common/base/GTBaseMVPActivity;->binding:Landroidx/viewbinding/ViewBinding;

    .line 121
    .line 122
    check-cast v2, Lcom/gateio/gateio/databinding/ActivityMainBinding;

    .line 123
    .line 124
    if-eqz v2, :cond_3

    .line 125
    .line 126
    iget-object v2, v2, Lcom/gateio/gateio/databinding/ActivityMainBinding;->shadowLayoutBg:Landroid/view/View;

    .line 127
    goto :goto_3

    .line 128
    :cond_3
    move-object v2, v1

    .line 129
    .line 130
    :goto_3
    if-nez v2, :cond_4

    .line 131
    goto :goto_4

    .line 132
    .line 133
    .line 134
    :cond_4
    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 135
    :goto_4
    const/4 v0, 0x0

    .line 136
    .line 137
    iput v0, p0, Lcom/gateio/gateio/activity/MainActivity;->drawerHeightType:I

    .line 138
    .line 139
    .line 140
    invoke-static {p0}, Lcom/gateio/common/tool/DeviceUtil;->getStatusHeight(Landroid/content/Context;)I

    .line 141
    move-result v0

    .line 142
    .line 143
    const/high16 v2, 0x40000000    # 2.0f

    .line 144
    .line 145
    .line 146
    invoke-static {p0, v2}, Lcom/gateio/common/tool/DeviceUtil;->dp2px(Landroid/content/Context;F)I

    .line 147
    move-result v2

    .line 148
    add-int/2addr v0, v2

    .line 149
    .line 150
    iget-object v2, p0, Lcom/gateio/common/base/GTBaseMVPActivity;->binding:Landroidx/viewbinding/ViewBinding;

    .line 151
    .line 152
    check-cast v2, Lcom/gateio/gateio/databinding/ActivityMainBinding;

    .line 153
    .line 154
    if-eqz v2, :cond_5

    .line 155
    .line 156
    iget-object v2, v2, Lcom/gateio/gateio/databinding/ActivityMainBinding;->momentsTopSocial:Landroid/view/View;

    .line 157
    .line 158
    if-eqz v2, :cond_5

    .line 159
    .line 160
    .line 161
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 162
    move-result-object v2

    .line 163
    goto :goto_5

    .line 164
    :cond_5
    move-object v2, v1

    .line 165
    .line 166
    :goto_5
    if-nez v2, :cond_6

    .line 167
    goto :goto_6

    .line 168
    .line 169
    :cond_6
    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 170
    .line 171
    :goto_6
    iget-object v0, p0, Lcom/gateio/common/base/GTBaseMVPActivity;->binding:Landroidx/viewbinding/ViewBinding;

    .line 172
    .line 173
    check-cast v0, Lcom/gateio/gateio/databinding/ActivityMainBinding;

    .line 174
    .line 175
    if-eqz v0, :cond_7

    .line 176
    .line 177
    iget-object v0, v0, Lcom/gateio/gateio/databinding/ActivityMainBinding;->momentsTopSocial:Landroid/view/View;

    .line 178
    goto :goto_7

    .line 179
    :cond_7
    move-object v0, v1

    .line 180
    .line 181
    :goto_7
    if-nez v0, :cond_8

    .line 182
    goto :goto_8

    .line 183
    .line 184
    .line 185
    :cond_8
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 186
    .line 187
    :goto_8
    iget-object v0, p0, Lcom/gateio/common/base/GTBaseMVPActivity;->binding:Landroidx/viewbinding/ViewBinding;

    .line 188
    .line 189
    check-cast v0, Lcom/gateio/gateio/databinding/ActivityMainBinding;

    .line 190
    .line 191
    if-eqz v0, :cond_9

    .line 192
    .line 193
    iget-object v0, v0, Lcom/gateio/gateio/databinding/ActivityMainBinding;->titleTabLay:Lnet/lucode/hackware/magicindicator/MagicIndicator;

    .line 194
    .line 195
    if-eqz v0, :cond_9

    .line 196
    .line 197
    .line 198
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 199
    move-result-object v0

    .line 200
    goto :goto_9

    .line 201
    :cond_9
    move-object v0, v1

    .line 202
    .line 203
    :goto_9
    instance-of v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 204
    .line 205
    if-eqz v2, :cond_a

    .line 206
    .line 207
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 208
    goto :goto_a

    .line 209
    :cond_a
    move-object v0, v1

    .line 210
    .line 211
    :goto_a
    if-nez v0, :cond_b

    .line 212
    goto :goto_b

    .line 213
    .line 214
    .line 215
    :cond_b
    invoke-static {p0}, Lcom/gateio/common/tool/DeviceUtil;->getScreenWidth(Landroid/content/Context;)I

    .line 216
    move-result v2

    .line 217
    .line 218
    const/high16 v3, 0x42180000    # 38.0f

    .line 219
    .line 220
    .line 221
    invoke-static {p0, v3}, Lcom/gateio/common/tool/DeviceUtil;->dp2px(Landroid/content/Context;F)I

    .line 222
    move-result v3

    .line 223
    sub-int/2addr v2, v3

    .line 224
    .line 225
    iput v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->matchConstraintMaxWidth:I

    .line 226
    .line 227
    :goto_b
    iget-object v2, p0, Lcom/gateio/common/base/GTBaseMVPActivity;->binding:Landroidx/viewbinding/ViewBinding;

    .line 228
    .line 229
    check-cast v2, Lcom/gateio/gateio/databinding/ActivityMainBinding;

    .line 230
    .line 231
    if-eqz v2, :cond_c

    .line 232
    .line 233
    iget-object v1, v2, Lcom/gateio/gateio/databinding/ActivityMainBinding;->titleTabLay:Lnet/lucode/hackware/magicindicator/MagicIndicator;

    .line 234
    .line 235
    :cond_c
    if-nez v1, :cond_d

    .line 236
    goto :goto_c

    .line 237
    .line 238
    .line 239
    :cond_d
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 240
    .line 241
    .line 242
    :goto_c
    invoke-direct {p0}, Lcom/gateio/gateio/activity/MainActivity;->initSocialDrawerGestureDetector()V

    .line 243
    .line 244
    .line 245
    invoke-direct {p0}, Lcom/gateio/gateio/activity/MainActivity;->setDrawerHeight()V

    .line 246
    return-void
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

.method private final initFlutterDrawerFragment()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/gateio/activity/MainActivity;->drawerMomentsPageFragment:Lcom/gateio/gateio/moments/MomentsPageFragment;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget v0, p0, Lcom/gateio/gateio/activity/MainActivity;->drawerHeightType:I

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/gateio/gateio/activity/MainActivity;->createMomentsLatestNewsFragment()V

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
    .line 32
.end method

.method private final initMarginStatus()V
    .locals 5

    .line 1
    .line 2
    const-string/jumbo v0, "margin_hide"

    .line 3
    .line 4
    :try_start_0
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 5
    const/4 v2, 0x4

    .line 6
    const/4 v3, 0x0

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1, v3, v2, v3}, Lcom/gateio/lib/storage/GTStorage;->saveKV$default(Ljava/lang/String;Ljava/lang/Object;Lcom/gateio/lib/storage/mmvk/GTStoreKVDomain;ILjava/lang/Object;)V

    .line 10
    .line 11
    const-string/jumbo v1, "margin_lang"

    .line 12
    .line 13
    const-string/jumbo v4, ""

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v4, v3, v2, v3}, Lcom/gateio/lib/storage/GTStorage;->queryStringKV$default(Ljava/lang/String;Ljava/lang/String;Lcom/gateio/lib/storage/mmvk/GTStoreKVDomain;ILjava/lang/Object;)Ljava/lang/String;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    .line 20
    invoke-static {v1}, Lcom/google/gson/JsonParser;->parseString(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    sget-object v4, Lcom/gateio/gateio/common/GlobalManager;->Companion:Lcom/gateio/gateio/common/GlobalManager$Companion;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v4}, Lcom/gateio/gateio/common/GlobalManager$Companion;->getLocale()Lcom/gateio/common/locale/ILocale;

    .line 31
    move-result-object v4

    .line 32
    .line 33
    .line 34
    invoke-interface {v4}, Lcom/gateio/common/locale/ILocale;->getLanguageInPost()Ljava/lang/String;

    .line 35
    move-result-object v4

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v4}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 39
    move-result-object v1

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsBoolean()Z

    .line 43
    move-result v1

    .line 44
    .line 45
    if-nez v1, :cond_0

    .line 46
    const/4 v1, 0x1

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const/4 v1, 0x0

    .line 49
    .line 50
    .line 51
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 52
    move-result-object v1

    .line 53
    .line 54
    .line 55
    invoke-static {v0, v1, v3, v2, v3}, Lcom/gateio/lib/storage/GTStorage;->saveKV$default(Ljava/lang/String;Ljava/lang/Object;Lcom/gateio/lib/storage/mmvk/GTStoreKVDomain;ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    goto :goto_1

    .line 57
    :catch_0
    move-exception v0

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 61
    :goto_1
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
    .locals 10

    .line 1
    .line 2
    sget-object v0, Lcom/gateio/biz/base/utils/LiveDataBus;->Companion:Lcom/gateio/biz/base/utils/LiveDataBus$Companion;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/gateio/biz/base/utils/LiveDataBus$Companion;->getInstance()Lcom/gateio/biz/base/utils/LiveDataBus;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/gateio/biz/base/utils/LiveDataBus;->getHomeTradeGuided()Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    new-instance v2, Lcom/gateio/gateio/activity/MainActivity$initObserver$1;

    .line 13
    .line 14
    .line 15
    invoke-direct {v2, p0}, Lcom/gateio/gateio/activity/MainActivity$initObserver$1;-><init>(Lcom/gateio/gateio/activity/MainActivity;)V

    .line 16
    .line 17
    new-instance v3, Lcom/gateio/gateio/activity/MainActivity$sam$androidx_lifecycle_Observer$0;

    .line 18
    .line 19
    .line 20
    invoke-direct {v3, v2}, Lcom/gateio/gateio/activity/MainActivity$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p0, v3}, Lcom/kunminx/architecture/ui/callback/ProtectedUnPeekLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 24
    .line 25
    sget-object v1, Lcom/gateio/biz/base/dispatcher/MainRootLiveDataBus;->Companion:Lcom/gateio/biz/base/dispatcher/MainRootLiveDataBus$Companion;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/gateio/biz/base/dispatcher/MainRootLiveDataBus$Companion;->getInstance()Lcom/gateio/biz/base/dispatcher/MainRootLiveDataBus;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/gateio/biz/base/dispatcher/MainRootLiveDataBus;->getRootTypeBus()Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;

    .line 33
    move-result-object v1

    .line 34
    .line 35
    new-instance v2, Lcom/gateio/gateio/activity/c;

    .line 36
    .line 37
    .line 38
    invoke-direct {v2, p0}, Lcom/gateio/gateio/activity/c;-><init>(Lcom/gateio/gateio/activity/MainActivity;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, p0, v2}, Lcom/kunminx/architecture/ui/callback/ProtectedUnPeekLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 42
    .line 43
    .line 44
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    .line 45
    move-result-object v1

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, p0}, Lorg/greenrobot/eventbus/EventBus;->isRegistered(Ljava/lang/Object;)Z

    .line 49
    move-result v1

    .line 50
    .line 51
    if-nez v1, :cond_0

    .line 52
    .line 53
    .line 54
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    .line 55
    move-result-object v1

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, p0}, Lorg/greenrobot/eventbus/EventBus;->register(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    :cond_0
    invoke-static {}, Lcom/gateio/biz/trans/TransSubject;->getDefault()Lcom/gateio/biz/trans/TransSubject;

    .line 62
    move-result-object v1

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, p0}, Lcom/gateio/biz/trans/TransSubject;->add(Lcom/gateio/biz/trans/observer/TransPairObserver;)V

    .line 66
    .line 67
    .line 68
    invoke-static {}, Lcom/gateio/gateio/futures/FuturesSubject;->getInstance()Lcom/gateio/gateio/futures/FuturesSubject;

    .line 69
    move-result-object v1

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 73
    move-result-object v2

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, p0, v2}, Lcom/gateio/gateio/futures/FuturesSubject;->add(Lcom/gateio/gateio/futures/FuturesPairObserver;Landroidx/lifecycle/Lifecycle;)V

    .line 77
    .line 78
    .line 79
    invoke-static {}, Lcom/gateio/gateio/fragment/asset/wallet/WalletAccountSubject;->getInstance()Lcom/gateio/gateio/fragment/asset/wallet/WalletAccountSubject;

    .line 80
    move-result-object v1

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, p0}, Lcom/gateio/gateio/fragment/asset/wallet/WalletAccountSubject;->register(Lcom/gateio/gateio/fragment/asset/wallet/WalletAccountObserver;)V

    .line 84
    .line 85
    .line 86
    invoke-static {}, Lcom/gateio/gateio/tool/JpushUtil;->getInstance()Lcom/gateio/gateio/tool/JpushUtil;

    .line 87
    move-result-object v1

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 91
    move-result-object v2

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, p0, v2}, Lcom/gateio/gateio/tool/JpushUtil;->attach(Lcom/gateio/gateio/tool/JpushObserver;Landroidx/lifecycle/Lifecycle;)V

    .line 95
    .line 96
    .line 97
    invoke-static {p0}, Lcom/gateio/lib/http/state/GTNetworkStateManager;->attach(Lcom/gateio/lib/http/state/GTNetworkStateListener;)V

    .line 98
    .line 99
    sget-object v1, Lcom/gateio/biz/home/utils/DataResponseController;->Companion:Lcom/gateio/biz/home/utils/DataResponseController$Companion;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1}, Lcom/gateio/biz/home/utils/DataResponseController$Companion;->getINSTANCE()Lcom/gateio/biz/home/utils/DataResponseController;

    .line 103
    move-result-object v1

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1, p0}, Lcom/gateio/biz/home/utils/DataResponseController;->setHomeSecondTabChangeListener(Lcom/gateio/biz/home/utils/DataResponseController$HomeSecondTabChangeListener;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 110
    move-result-object v1

    .line 111
    .line 112
    new-instance v2, Lcom/gateio/gateio/lifecycle/MainActivityObserver;

    .line 113
    .line 114
    .line 115
    invoke-direct {v2}, Lcom/gateio/gateio/lifecycle/MainActivityObserver;-><init>()V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1, v2}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 119
    .line 120
    .line 121
    invoke-static {}, Lcom/gateio/gateio/activity/safety/GTAppLockHelper;->addObserver()V

    .line 122
    .line 123
    const-string/jumbo v1, "base_share_kit_system_screenshot_android"

    .line 124
    .line 125
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 126
    .line 127
    .line 128
    invoke-static {v1, v2}, Lcom/gateio/lib/datafinder/GTABTest;->getTestCase(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    move-result-object v1

    .line 130
    .line 131
    check-cast v1, Ljava/lang/Boolean;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 135
    move-result v1

    .line 136
    .line 137
    if-eqz v1, :cond_1

    .line 138
    .line 139
    new-instance v1, Lcom/gateio/gateio/activity/share/ScreenshotObserver;

    .line 140
    .line 141
    new-instance v2, Landroid/os/Handler;

    .line 142
    .line 143
    .line 144
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 145
    move-result-object v3

    .line 146
    .line 147
    .line 148
    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 149
    .line 150
    .line 151
    invoke-direct {v1, p0, v2}, Lcom/gateio/gateio/activity/share/ScreenshotObserver;-><init>(Landroidx/activity/ComponentActivity;Landroid/os/Handler;)V

    .line 152
    .line 153
    sget-object v4, Lcom/gateio/lib/thread/coroutine/GTGlobalIOCoroutine;->INSTANCE:Lcom/gateio/lib/thread/coroutine/GTGlobalIOCoroutine;

    .line 154
    const/4 v5, 0x0

    .line 155
    const/4 v6, 0x0

    .line 156
    .line 157
    new-instance v7, Lcom/gateio/gateio/activity/MainActivity$initObserver$3;

    .line 158
    const/4 v2, 0x0

    .line 159
    .line 160
    .line 161
    invoke-direct {v7, p0, v1, v2}, Lcom/gateio/gateio/activity/MainActivity$initObserver$3;-><init>(Lcom/gateio/gateio/activity/MainActivity;Lcom/gateio/gateio/activity/share/ScreenshotObserver;Lkotlin/coroutines/Continuation;)V

    .line 162
    const/4 v8, 0x3

    .line 163
    const/4 v9, 0x0

    .line 164
    .line 165
    .line 166
    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 167
    .line 168
    :cond_1
    new-instance v1, Lcom/gateio/gateio/tool/ModuleUtils;

    .line 169
    .line 170
    .line 171
    invoke-direct {v1}, Lcom/gateio/gateio/tool/ModuleUtils;-><init>()V

    .line 172
    .line 173
    iput-object v1, p0, Lcom/gateio/gateio/activity/MainActivity;->utils:Lcom/gateio/gateio/tool/ModuleUtils;

    .line 174
    .line 175
    .line 176
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 177
    move-result-object v1

    .line 178
    .line 179
    iget-object v2, p0, Lcom/gateio/gateio/activity/MainActivity;->utils:Lcom/gateio/gateio/tool/ModuleUtils;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v1, v2}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 183
    .line 184
    .line 185
    invoke-static {}, Lcom/gateio/biz/account/service/router/AccountApiProvider;->getAppTypeApi()Lcom/gateio/biz/account/service/router/provider/AppTypeApi;

    .line 186
    move-result-object v1

    .line 187
    .line 188
    .line 189
    invoke-interface {v1}, Lcom/gateio/biz/account/service/router/provider/AppTypeApi;->getAppTypeBus()Landroidx/lifecycle/MutableLiveData;

    .line 190
    move-result-object v1

    .line 191
    .line 192
    new-instance v2, Lcom/gateio/gateio/activity/MainActivity$initObserver$4;

    .line 193
    .line 194
    .line 195
    invoke-direct {v2}, Lcom/gateio/gateio/activity/MainActivity$initObserver$4;-><init>()V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v1, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v0}, Lcom/gateio/biz/base/utils/LiveDataBus$Companion;->getInstance()Lcom/gateio/biz/base/utils/LiveDataBus;

    .line 202
    move-result-object v1

    .line 203
    .line 204
    .line 205
    invoke-virtual {v1}, Lcom/gateio/biz/base/utils/LiveDataBus;->getPilotMarketChanged()Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;

    .line 206
    move-result-object v1

    .line 207
    .line 208
    new-instance v2, Lcom/gateio/gateio/activity/MainActivity$initObserver$5;

    .line 209
    .line 210
    .line 211
    invoke-direct {v2, p0}, Lcom/gateio/gateio/activity/MainActivity$initObserver$5;-><init>(Lcom/gateio/gateio/activity/MainActivity;)V

    .line 212
    .line 213
    new-instance v3, Lcom/gateio/gateio/activity/MainActivity$sam$androidx_lifecycle_Observer$0;

    .line 214
    .line 215
    .line 216
    invoke-direct {v3, v2}, Lcom/gateio/gateio/activity/MainActivity$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v1, p0, v3}, Lcom/kunminx/architecture/ui/callback/ProtectedUnPeekLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v0}, Lcom/gateio/biz/base/utils/LiveDataBus$Companion;->getInstance()Lcom/gateio/biz/base/utils/LiveDataBus;

    .line 223
    move-result-object v0

    .line 224
    .line 225
    .line 226
    invoke-virtual {v0}, Lcom/gateio/biz/base/utils/LiveDataBus;->getMemeBoxMarketChanged()Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;

    .line 227
    move-result-object v0

    .line 228
    .line 229
    new-instance v1, Lcom/gateio/gateio/activity/MainActivity$initObserver$6;

    .line 230
    .line 231
    .line 232
    invoke-direct {v1, p0}, Lcom/gateio/gateio/activity/MainActivity$initObserver$6;-><init>(Lcom/gateio/gateio/activity/MainActivity;)V

    .line 233
    .line 234
    new-instance v2, Lcom/gateio/gateio/activity/MainActivity$sam$androidx_lifecycle_Observer$0;

    .line 235
    .line 236
    .line 237
    invoke-direct {v2, v1}, Lcom/gateio/gateio/activity/MainActivity$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v0, p0, v2}, Lcom/kunminx/architecture/ui/callback/ProtectedUnPeekLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 241
    return-void
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

.method private static final initObserver$lambda$0(Lcom/gateio/gateio/activity/MainActivity;Lcom/gateio/biz/base/dispatcher/ExchangeTypeEnum;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/gateio/biz/base/dispatcher/ExchangeTypeEnum;->isFutures()Z

    .line 7
    move-result v1

    .line 8
    .line 9
    .line 10
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 11
    move-result-object v1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v1, v0

    .line 14
    .line 15
    .line 16
    :goto_0
    invoke-static {v1}, Lcom/gateio/lib/utils/ext/FormatExtensionsKt;->value(Ljava/lang/Boolean;)Z

    .line 17
    move-result v1

    .line 18
    .line 19
    const-string/jumbo v2, "main_page_trade"

    .line 20
    .line 21
    if-eqz v1, :cond_3

    .line 22
    .line 23
    .line 24
    invoke-direct {p0}, Lcom/gateio/gateio/activity/MainActivity;->getMHomeComplianceConfig()Lcom/gateio/gateio/home/HomeComplianceConfig;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/gateio/gateio/home/HomeComplianceConfig;->isShowFutures()Z

    .line 29
    move-result v0

    .line 30
    .line 31
    if-nez v0, :cond_1

    .line 32
    return-void

    .line 33
    .line 34
    :cond_1
    sget-object v0, Lcom/gateio/biz/exchange/HomeCustomUtil;->INSTANCE:Lcom/gateio/biz/exchange/HomeCustomUtil;

    .line 35
    .line 36
    const-string/jumbo v1, "FuturesV1Fragment"

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/gateio/common/base/InternalBaseMVPActivity;->getMContext()Landroid/content/Context;

    .line 40
    move-result-object v3

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1, v3}, Lcom/gateio/biz/exchange/HomeCustomUtil;->homeContainsItem(Ljava/lang/String;Landroid/content/Context;)Z

    .line 44
    move-result v0

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    iget-object p0, p0, Lcom/gateio/gateio/activity/MainActivity;->homeTabHelper:Lcom/gateio/gateio/activity/HomeTabHelper;

    .line 49
    .line 50
    if-eqz p0, :cond_19

    .line 51
    .line 52
    const-string/jumbo p1, "main_page_futures"

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, p1}, Lcom/gateio/gateio/activity/HomeTabHelper;->selectTabItem(Ljava/lang/String;)V

    .line 56
    .line 57
    goto/16 :goto_5

    .line 58
    .line 59
    :cond_2
    sget-object v0, Lcom/gateio/biz/base/dispatcher/MainRootLiveDataBus;->Companion:Lcom/gateio/biz/base/dispatcher/MainRootLiveDataBus$Companion;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Lcom/gateio/biz/base/dispatcher/MainRootLiveDataBus$Companion;->getInstance()Lcom/gateio/biz/base/dispatcher/MainRootLiveDataBus;

    .line 63
    move-result-object v0

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, p1}, Lcom/gateio/biz/base/dispatcher/MainRootLiveDataBus;->setExchangeTypeBus(Lcom/gateio/biz/base/dispatcher/ExchangeTypeEnum;)V

    .line 67
    .line 68
    iget-object p0, p0, Lcom/gateio/gateio/activity/MainActivity;->homeTabHelper:Lcom/gateio/gateio/activity/HomeTabHelper;

    .line 69
    .line 70
    if-eqz p0, :cond_19

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, v2}, Lcom/gateio/gateio/activity/HomeTabHelper;->selectTabItem(Ljava/lang/String;)V

    .line 74
    .line 75
    goto/16 :goto_5

    .line 76
    .line 77
    :cond_3
    if-eqz p1, :cond_4

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1}, Lcom/gateio/biz/base/dispatcher/ExchangeTypeEnum;->isConvert()Z

    .line 81
    move-result v1

    .line 82
    .line 83
    .line 84
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 85
    move-result-object v1

    .line 86
    goto :goto_1

    .line 87
    :cond_4
    move-object v1, v0

    .line 88
    .line 89
    .line 90
    :goto_1
    invoke-static {v1}, Lcom/gateio/lib/utils/ext/FormatExtensionsKt;->value(Ljava/lang/Boolean;)Z

    .line 91
    move-result v1

    .line 92
    .line 93
    if-eqz v1, :cond_7

    .line 94
    .line 95
    .line 96
    invoke-direct {p0}, Lcom/gateio/gateio/activity/MainActivity;->getMHomeComplianceConfig()Lcom/gateio/gateio/home/HomeComplianceConfig;

    .line 97
    move-result-object v0

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0}, Lcom/gateio/gateio/home/HomeComplianceConfig;->isShowConvert()Z

    .line 101
    move-result v0

    .line 102
    .line 103
    if-nez v0, :cond_5

    .line 104
    return-void

    .line 105
    .line 106
    :cond_5
    sget-object v0, Lcom/gateio/biz/exchange/HomeCustomUtil;->INSTANCE:Lcom/gateio/biz/exchange/HomeCustomUtil;

    .line 107
    .line 108
    const-string/jumbo v1, "SwapFragment"

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0}, Lcom/gateio/common/base/InternalBaseMVPActivity;->getMContext()Landroid/content/Context;

    .line 112
    move-result-object v3

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, v1, v3}, Lcom/gateio/biz/exchange/HomeCustomUtil;->homeContainsItem(Ljava/lang/String;Landroid/content/Context;)Z

    .line 116
    move-result v0

    .line 117
    .line 118
    if-eqz v0, :cond_6

    .line 119
    .line 120
    iget-object p0, p0, Lcom/gateio/gateio/activity/MainActivity;->homeTabHelper:Lcom/gateio/gateio/activity/HomeTabHelper;

    .line 121
    .line 122
    if-eqz p0, :cond_19

    .line 123
    .line 124
    const-string/jumbo p1, "main_page_convert"

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0, p1}, Lcom/gateio/gateio/activity/HomeTabHelper;->selectTabItem(Ljava/lang/String;)V

    .line 128
    .line 129
    goto/16 :goto_5

    .line 130
    .line 131
    :cond_6
    sget-object v0, Lcom/gateio/biz/base/dispatcher/MainRootLiveDataBus;->Companion:Lcom/gateio/biz/base/dispatcher/MainRootLiveDataBus$Companion;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0}, Lcom/gateio/biz/base/dispatcher/MainRootLiveDataBus$Companion;->getInstance()Lcom/gateio/biz/base/dispatcher/MainRootLiveDataBus;

    .line 135
    move-result-object v0

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0, p1}, Lcom/gateio/biz/base/dispatcher/MainRootLiveDataBus;->setExchangeTypeBus(Lcom/gateio/biz/base/dispatcher/ExchangeTypeEnum;)V

    .line 139
    .line 140
    iget-object p0, p0, Lcom/gateio/gateio/activity/MainActivity;->homeTabHelper:Lcom/gateio/gateio/activity/HomeTabHelper;

    .line 141
    .line 142
    if-eqz p0, :cond_19

    .line 143
    .line 144
    .line 145
    invoke-virtual {p0, v2}, Lcom/gateio/gateio/activity/HomeTabHelper;->selectTabItem(Ljava/lang/String;)V

    .line 146
    .line 147
    goto/16 :goto_5

    .line 148
    .line 149
    :cond_7
    if-eqz p1, :cond_8

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1}, Lcom/gateio/biz/base/dispatcher/ExchangeTypeEnum;->isEarn()Z

    .line 153
    move-result v1

    .line 154
    .line 155
    .line 156
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 157
    move-result-object v1

    .line 158
    goto :goto_2

    .line 159
    :cond_8
    move-object v1, v0

    .line 160
    .line 161
    .line 162
    :goto_2
    invoke-static {v1}, Lcom/gateio/lib/utils/ext/FormatExtensionsKt;->value(Ljava/lang/Boolean;)Z

    .line 163
    move-result v1

    .line 164
    .line 165
    if-eqz v1, :cond_b

    .line 166
    .line 167
    .line 168
    invoke-direct {p0}, Lcom/gateio/gateio/activity/MainActivity;->getMHomeComplianceConfig()Lcom/gateio/gateio/home/HomeComplianceConfig;

    .line 169
    move-result-object v0

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0}, Lcom/gateio/gateio/home/HomeComplianceConfig;->isShowEarn()Z

    .line 173
    move-result v0

    .line 174
    .line 175
    if-nez v0, :cond_9

    .line 176
    return-void

    .line 177
    .line 178
    :cond_9
    sget-object v0, Lcom/gateio/biz/exchange/HomeCustomUtil;->INSTANCE:Lcom/gateio/biz/exchange/HomeCustomUtil;

    .line 179
    .line 180
    const-string/jumbo v1, "EarnFragment"

    .line 181
    .line 182
    .line 183
    invoke-virtual {p0}, Lcom/gateio/common/base/InternalBaseMVPActivity;->getMContext()Landroid/content/Context;

    .line 184
    move-result-object v3

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0, v1, v3}, Lcom/gateio/biz/exchange/HomeCustomUtil;->homeContainsItem(Ljava/lang/String;Landroid/content/Context;)Z

    .line 188
    move-result v0

    .line 189
    .line 190
    if-eqz v0, :cond_a

    .line 191
    .line 192
    iget-object p0, p0, Lcom/gateio/gateio/activity/MainActivity;->homeTabHelper:Lcom/gateio/gateio/activity/HomeTabHelper;

    .line 193
    .line 194
    if-eqz p0, :cond_19

    .line 195
    .line 196
    const-string/jumbo p1, "main_page_earn"

    .line 197
    .line 198
    .line 199
    invoke-virtual {p0, p1}, Lcom/gateio/gateio/activity/HomeTabHelper;->selectTabItem(Ljava/lang/String;)V

    .line 200
    .line 201
    goto/16 :goto_5

    .line 202
    .line 203
    :cond_a
    sget-object v0, Lcom/gateio/biz/base/dispatcher/MainRootLiveDataBus;->Companion:Lcom/gateio/biz/base/dispatcher/MainRootLiveDataBus$Companion;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v0}, Lcom/gateio/biz/base/dispatcher/MainRootLiveDataBus$Companion;->getInstance()Lcom/gateio/biz/base/dispatcher/MainRootLiveDataBus;

    .line 207
    move-result-object v0

    .line 208
    .line 209
    .line 210
    invoke-virtual {v0, p1}, Lcom/gateio/biz/base/dispatcher/MainRootLiveDataBus;->setExchangeTypeBus(Lcom/gateio/biz/base/dispatcher/ExchangeTypeEnum;)V

    .line 211
    .line 212
    iget-object p0, p0, Lcom/gateio/gateio/activity/MainActivity;->homeTabHelper:Lcom/gateio/gateio/activity/HomeTabHelper;

    .line 213
    .line 214
    if-eqz p0, :cond_19

    .line 215
    .line 216
    .line 217
    invoke-virtual {p0, v2}, Lcom/gateio/gateio/activity/HomeTabHelper;->selectTabItem(Ljava/lang/String;)V

    .line 218
    .line 219
    goto/16 :goto_5

    .line 220
    .line 221
    :cond_b
    if-eqz p1, :cond_c

    .line 222
    .line 223
    .line 224
    invoke-virtual {p1}, Lcom/gateio/biz/base/dispatcher/ExchangeTypeEnum;->isCopy()Z

    .line 225
    move-result v1

    .line 226
    .line 227
    .line 228
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 229
    move-result-object v1

    .line 230
    goto :goto_3

    .line 231
    :cond_c
    move-object v1, v0

    .line 232
    .line 233
    .line 234
    :goto_3
    invoke-static {v1}, Lcom/gateio/lib/utils/ext/FormatExtensionsKt;->value(Ljava/lang/Boolean;)Z

    .line 235
    move-result v1

    .line 236
    .line 237
    if-eqz v1, :cond_f

    .line 238
    .line 239
    .line 240
    invoke-direct {p0}, Lcom/gateio/gateio/activity/MainActivity;->getMHomeComplianceConfig()Lcom/gateio/gateio/home/HomeComplianceConfig;

    .line 241
    move-result-object v0

    .line 242
    .line 243
    .line 244
    invoke-virtual {v0}, Lcom/gateio/gateio/home/HomeComplianceConfig;->isShowCopy()Z

    .line 245
    move-result v0

    .line 246
    .line 247
    if-nez v0, :cond_d

    .line 248
    return-void

    .line 249
    .line 250
    :cond_d
    sget-object v0, Lcom/gateio/biz/exchange/HomeCustomUtil;->INSTANCE:Lcom/gateio/biz/exchange/HomeCustomUtil;

    .line 251
    .line 252
    const-string/jumbo v1, "CopyFragment"

    .line 253
    .line 254
    .line 255
    invoke-virtual {p0}, Lcom/gateio/common/base/InternalBaseMVPActivity;->getMContext()Landroid/content/Context;

    .line 256
    move-result-object v3

    .line 257
    .line 258
    .line 259
    invoke-virtual {v0, v1, v3}, Lcom/gateio/biz/exchange/HomeCustomUtil;->homeContainsItem(Ljava/lang/String;Landroid/content/Context;)Z

    .line 260
    move-result v0

    .line 261
    .line 262
    if-eqz v0, :cond_e

    .line 263
    .line 264
    iget-object p0, p0, Lcom/gateio/gateio/activity/MainActivity;->homeTabHelper:Lcom/gateio/gateio/activity/HomeTabHelper;

    .line 265
    .line 266
    if-eqz p0, :cond_19

    .line 267
    .line 268
    const-string/jumbo p1, "main_page_copy"

    .line 269
    .line 270
    .line 271
    invoke-virtual {p0, p1}, Lcom/gateio/gateio/activity/HomeTabHelper;->selectTabItem(Ljava/lang/String;)V

    .line 272
    .line 273
    goto/16 :goto_5

    .line 274
    .line 275
    :cond_e
    sget-object v0, Lcom/gateio/biz/base/dispatcher/MainRootLiveDataBus;->Companion:Lcom/gateio/biz/base/dispatcher/MainRootLiveDataBus$Companion;

    .line 276
    .line 277
    .line 278
    invoke-virtual {v0}, Lcom/gateio/biz/base/dispatcher/MainRootLiveDataBus$Companion;->getInstance()Lcom/gateio/biz/base/dispatcher/MainRootLiveDataBus;

    .line 279
    move-result-object v0

    .line 280
    .line 281
    .line 282
    invoke-virtual {v0, p1}, Lcom/gateio/biz/base/dispatcher/MainRootLiveDataBus;->setExchangeTypeBus(Lcom/gateio/biz/base/dispatcher/ExchangeTypeEnum;)V

    .line 283
    .line 284
    iget-object p0, p0, Lcom/gateio/gateio/activity/MainActivity;->homeTabHelper:Lcom/gateio/gateio/activity/HomeTabHelper;

    .line 285
    .line 286
    if-eqz p0, :cond_19

    .line 287
    .line 288
    .line 289
    invoke-virtual {p0, v2}, Lcom/gateio/gateio/activity/HomeTabHelper;->selectTabItem(Ljava/lang/String;)V

    .line 290
    .line 291
    goto/16 :goto_5

    .line 292
    .line 293
    :cond_f
    if-eqz p1, :cond_10

    .line 294
    .line 295
    .line 296
    invoke-virtual {p1}, Lcom/gateio/biz/base/dispatcher/ExchangeTypeEnum;->isBots()Z

    .line 297
    move-result v1

    .line 298
    .line 299
    .line 300
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 301
    move-result-object v1

    .line 302
    goto :goto_4

    .line 303
    :cond_10
    move-object v1, v0

    .line 304
    .line 305
    .line 306
    :goto_4
    invoke-static {v1}, Lcom/gateio/lib/utils/ext/FormatExtensionsKt;->value(Ljava/lang/Boolean;)Z

    .line 307
    move-result v1

    .line 308
    .line 309
    if-eqz v1, :cond_14

    .line 310
    .line 311
    .line 312
    invoke-direct {p0}, Lcom/gateio/gateio/activity/MainActivity;->getMHomeComplianceConfig()Lcom/gateio/gateio/home/HomeComplianceConfig;

    .line 313
    move-result-object v1

    .line 314
    .line 315
    .line 316
    invoke-virtual {v1}, Lcom/gateio/gateio/home/HomeComplianceConfig;->isShowBots()Z

    .line 317
    move-result v1

    .line 318
    .line 319
    if-nez v1, :cond_11

    .line 320
    return-void

    .line 321
    .line 322
    :cond_11
    if-eqz p1, :cond_12

    .line 323
    .line 324
    .line 325
    invoke-virtual {p1}, Lcom/gateio/biz/base/dispatcher/ExchangeTypeEnum;->isBots()Z

    .line 326
    move-result v0

    .line 327
    .line 328
    .line 329
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 330
    move-result-object v0

    .line 331
    .line 332
    .line 333
    :cond_12
    invoke-static {v0}, Lcom/gateio/lib/utils/ext/FormatExtensionsKt;->value(Ljava/lang/Boolean;)Z

    .line 334
    move-result v0

    .line 335
    .line 336
    if-eqz v0, :cond_13

    .line 337
    .line 338
    sget-object v0, Lcom/gateio/biz/exchange/HomeCustomUtil;->INSTANCE:Lcom/gateio/biz/exchange/HomeCustomUtil;

    .line 339
    .line 340
    const-string/jumbo v1, "BotsFragment"

    .line 341
    .line 342
    .line 343
    invoke-virtual {p0}, Lcom/gateio/common/base/InternalBaseMVPActivity;->getMContext()Landroid/content/Context;

    .line 344
    move-result-object v3

    .line 345
    .line 346
    .line 347
    invoke-virtual {v0, v1, v3}, Lcom/gateio/biz/exchange/HomeCustomUtil;->homeContainsItem(Ljava/lang/String;Landroid/content/Context;)Z

    .line 348
    move-result v0

    .line 349
    .line 350
    if-eqz v0, :cond_13

    .line 351
    .line 352
    iget-object p0, p0, Lcom/gateio/gateio/activity/MainActivity;->homeTabHelper:Lcom/gateio/gateio/activity/HomeTabHelper;

    .line 353
    .line 354
    if-eqz p0, :cond_19

    .line 355
    .line 356
    const-string/jumbo p1, "main_page_bots"

    .line 357
    .line 358
    .line 359
    invoke-virtual {p0, p1}, Lcom/gateio/gateio/activity/HomeTabHelper;->selectTabItem(Ljava/lang/String;)V

    .line 360
    goto :goto_5

    .line 361
    .line 362
    :cond_13
    sget-object v0, Lcom/gateio/biz/base/dispatcher/MainRootLiveDataBus;->Companion:Lcom/gateio/biz/base/dispatcher/MainRootLiveDataBus$Companion;

    .line 363
    .line 364
    .line 365
    invoke-virtual {v0}, Lcom/gateio/biz/base/dispatcher/MainRootLiveDataBus$Companion;->getInstance()Lcom/gateio/biz/base/dispatcher/MainRootLiveDataBus;

    .line 366
    move-result-object v0

    .line 367
    .line 368
    .line 369
    invoke-virtual {v0, p1}, Lcom/gateio/biz/base/dispatcher/MainRootLiveDataBus;->setExchangeTypeBus(Lcom/gateio/biz/base/dispatcher/ExchangeTypeEnum;)V

    .line 370
    .line 371
    iget-object p0, p0, Lcom/gateio/gateio/activity/MainActivity;->homeTabHelper:Lcom/gateio/gateio/activity/HomeTabHelper;

    .line 372
    .line 373
    if-eqz p0, :cond_19

    .line 374
    .line 375
    .line 376
    invoke-virtual {p0, v2}, Lcom/gateio/gateio/activity/HomeTabHelper;->selectTabItem(Ljava/lang/String;)V

    .line 377
    goto :goto_5

    .line 378
    .line 379
    :cond_14
    if-eqz p1, :cond_15

    .line 380
    .line 381
    .line 382
    invoke-virtual {p1}, Lcom/gateio/biz/base/dispatcher/ExchangeTypeEnum;->isBotPool()Z

    .line 383
    move-result v0

    .line 384
    .line 385
    .line 386
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 387
    move-result-object v0

    .line 388
    .line 389
    .line 390
    :cond_15
    invoke-static {v0}, Lcom/gateio/lib/utils/ext/FormatExtensionsKt;->value(Ljava/lang/Boolean;)Z

    .line 391
    move-result v0

    .line 392
    .line 393
    if-eqz v0, :cond_17

    .line 394
    .line 395
    .line 396
    invoke-direct {p0}, Lcom/gateio/gateio/activity/MainActivity;->getMHomeComplianceConfig()Lcom/gateio/gateio/home/HomeComplianceConfig;

    .line 397
    move-result-object v0

    .line 398
    .line 399
    .line 400
    invoke-virtual {v0}, Lcom/gateio/gateio/home/HomeComplianceConfig;->isShowBotsPool()Z

    .line 401
    move-result v0

    .line 402
    .line 403
    if-nez v0, :cond_16

    .line 404
    return-void

    .line 405
    .line 406
    :cond_16
    sget-object v0, Lcom/gateio/biz/base/dispatcher/MainRootLiveDataBus;->Companion:Lcom/gateio/biz/base/dispatcher/MainRootLiveDataBus$Companion;

    .line 407
    .line 408
    .line 409
    invoke-virtual {v0}, Lcom/gateio/biz/base/dispatcher/MainRootLiveDataBus$Companion;->getInstance()Lcom/gateio/biz/base/dispatcher/MainRootLiveDataBus;

    .line 410
    move-result-object v0

    .line 411
    .line 412
    .line 413
    invoke-virtual {v0, p1}, Lcom/gateio/biz/base/dispatcher/MainRootLiveDataBus;->setExchangeTypeBus(Lcom/gateio/biz/base/dispatcher/ExchangeTypeEnum;)V

    .line 414
    .line 415
    iget-object p0, p0, Lcom/gateio/gateio/activity/MainActivity;->homeTabHelper:Lcom/gateio/gateio/activity/HomeTabHelper;

    .line 416
    .line 417
    if-eqz p0, :cond_19

    .line 418
    .line 419
    .line 420
    invoke-virtual {p0, v2}, Lcom/gateio/gateio/activity/HomeTabHelper;->selectTabItem(Ljava/lang/String;)V

    .line 421
    goto :goto_5

    .line 422
    .line 423
    .line 424
    :cond_17
    invoke-direct {p0}, Lcom/gateio/gateio/activity/MainActivity;->getCurrentTabTag()Ljava/lang/String;

    .line 425
    move-result-object v0

    .line 426
    .line 427
    .line 428
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 429
    move-result v0

    .line 430
    .line 431
    if-eqz v0, :cond_18

    .line 432
    .line 433
    sget-object v0, Lcom/gateio/biz/base/dispatcher/MainRootLiveDataBus;->Companion:Lcom/gateio/biz/base/dispatcher/MainRootLiveDataBus$Companion;

    .line 434
    .line 435
    .line 436
    invoke-virtual {v0}, Lcom/gateio/biz/base/dispatcher/MainRootLiveDataBus$Companion;->getInstance()Lcom/gateio/biz/base/dispatcher/MainRootLiveDataBus;

    .line 437
    move-result-object v0

    .line 438
    .line 439
    .line 440
    invoke-virtual {v0}, Lcom/gateio/biz/base/dispatcher/MainRootLiveDataBus;->getExchangeTypeBus()Landroidx/lifecycle/LiveData;

    .line 441
    move-result-object v0

    .line 442
    .line 443
    .line 444
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 445
    move-result-object v0

    .line 446
    .line 447
    if-eq p1, v0, :cond_19

    .line 448
    .line 449
    :cond_18
    sget-object v0, Lcom/gateio/biz/base/dispatcher/MainRootLiveDataBus;->Companion:Lcom/gateio/biz/base/dispatcher/MainRootLiveDataBus$Companion;

    .line 450
    .line 451
    .line 452
    invoke-virtual {v0}, Lcom/gateio/biz/base/dispatcher/MainRootLiveDataBus$Companion;->getInstance()Lcom/gateio/biz/base/dispatcher/MainRootLiveDataBus;

    .line 453
    move-result-object v0

    .line 454
    .line 455
    .line 456
    invoke-virtual {v0, p1}, Lcom/gateio/biz/base/dispatcher/MainRootLiveDataBus;->setExchangeTypeBus(Lcom/gateio/biz/base/dispatcher/ExchangeTypeEnum;)V

    .line 457
    .line 458
    iget-object p0, p0, Lcom/gateio/gateio/activity/MainActivity;->homeTabHelper:Lcom/gateio/gateio/activity/HomeTabHelper;

    .line 459
    .line 460
    if-eqz p0, :cond_19

    .line 461
    .line 462
    .line 463
    invoke-virtual {p0, v2}, Lcom/gateio/gateio/activity/HomeTabHelper;->selectTabItem(Ljava/lang/String;)V

    .line 464
    :cond_19
    :goto_5
    return-void
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

.method private final initSocialDrawer()V
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 1
    .line 2
    const-string/jumbo v0, "initSocialDrawer()"

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    .line 7
    const/16 v4, 0xe

    .line 8
    const/4 v5, 0x0

    .line 9
    .line 10
    .line 11
    invoke-static/range {v0 .. v5}, Lcom/gateio/lib/logger/GTLog;->i$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Boolean;ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lcom/gateio/gateio/activity/MainActivity;->getMHomeComplianceConfig()Lcom/gateio/gateio/home/HomeComplianceConfig;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/gateio/gateio/home/HomeComplianceConfig;->isShowMoments()Z

    .line 19
    move-result v0

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    .line 24
    invoke-direct {p0}, Lcom/gateio/gateio/activity/MainActivity;->hideMomentDrawerView()V

    .line 25
    return-void

    .line 26
    .line 27
    :cond_0
    const-string/jumbo v0, "moments_trends_enabled_android"

    .line 28
    .line 29
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v1}, Lcom/gateio/lib/datafinder/GTABTest;->getTestCase(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    check-cast v0, Ljava/lang/Boolean;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 39
    move-result v0

    .line 40
    .line 41
    if-eqz v0, :cond_5

    .line 42
    .line 43
    sget-object v0, Lcom/gateio/biz/home/utils/HomeUtils;->INSTANCE:Lcom/gateio/biz/home/utils/HomeUtils;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/gateio/biz/home/utils/HomeUtils;->isShowCoinCircleNews()Z

    .line 47
    move-result v0

    .line 48
    .line 49
    if-eqz v0, :cond_5

    .line 50
    .line 51
    .line 52
    invoke-direct {p0}, Lcom/gateio/gateio/activity/MainActivity;->showMomentDrawerView()V

    .line 53
    const/4 v0, 0x1

    .line 54
    const/4 v1, 0x4

    .line 55
    .line 56
    const-string/jumbo v2, "moments_drawer_show"

    .line 57
    const/4 v3, 0x0

    .line 58
    .line 59
    .line 60
    invoke-static {v2, v0, v3, v1, v3}, Lcom/gateio/lib/storage/GTStorage;->queryBooleanKV$default(Ljava/lang/String;ZLcom/gateio/lib/storage/mmvk/GTStoreKVDomain;ILjava/lang/Object;)Z

    .line 61
    move-result v0

    .line 62
    .line 63
    if-eqz v0, :cond_4

    .line 64
    .line 65
    .line 66
    invoke-direct {p0}, Lcom/gateio/gateio/activity/MainActivity;->showMomentDrawerView()V

    .line 67
    .line 68
    iget-object v0, p0, Lcom/gateio/common/base/GTBaseMVPActivity;->binding:Landroidx/viewbinding/ViewBinding;

    .line 69
    .line 70
    check-cast v0, Lcom/gateio/gateio/databinding/ActivityMainBinding;

    .line 71
    .line 72
    if-eqz v0, :cond_1

    .line 73
    .line 74
    iget-object v0, v0, Lcom/gateio/gateio/databinding/ActivityMainBinding;->shadowLayout:Lcom/gateio/uiComponent/shadow/BoxShadowLayout;

    .line 75
    .line 76
    if-eqz v0, :cond_1

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 80
    move-result-object v0

    .line 81
    goto :goto_0

    .line 82
    :cond_1
    move-object v0, v3

    .line 83
    .line 84
    :goto_0
    instance-of v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 85
    .line 86
    if-eqz v1, :cond_2

    .line 87
    move-object v3, v0

    .line 88
    .line 89
    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 90
    .line 91
    :cond_2
    iput-object v3, p0, Lcom/gateio/gateio/activity/MainActivity;->socialDrawerParams:Landroid/view/ViewGroup$MarginLayoutParams;

    .line 92
    .line 93
    .line 94
    invoke-direct {p0}, Lcom/gateio/gateio/activity/MainActivity;->setSocialDrawerOuter()V

    .line 95
    .line 96
    iget-object v0, p0, Lcom/gateio/common/base/GTBaseMVPActivity;->binding:Landroidx/viewbinding/ViewBinding;

    .line 97
    .line 98
    check-cast v0, Lcom/gateio/gateio/databinding/ActivityMainBinding;

    .line 99
    .line 100
    if-eqz v0, :cond_3

    .line 101
    .line 102
    iget-object v0, v0, Lcom/gateio/gateio/databinding/ActivityMainBinding;->rootView:Landroid/widget/RelativeLayout;

    .line 103
    .line 104
    if-eqz v0, :cond_3

    .line 105
    .line 106
    new-instance v1, Lcom/gateio/gateio/activity/p;

    .line 107
    .line 108
    .line 109
    invoke-direct {v1, p0}, Lcom/gateio/gateio/activity/p;-><init>(Lcom/gateio/gateio/activity/MainActivity;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 113
    :cond_3
    return-void

    .line 114
    .line 115
    .line 116
    :cond_4
    invoke-direct {p0}, Lcom/gateio/gateio/activity/MainActivity;->hideMomentDrawerView()V

    .line 117
    return-void

    .line 118
    .line 119
    .line 120
    :cond_5
    invoke-direct {p0}, Lcom/gateio/gateio/activity/MainActivity;->hideMomentDrawerView()V

    .line 121
    return-void
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

.method private static final initSocialDrawer$lambda$15(Lcom/gateio/gateio/activity/MainActivity;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/common/base/GTBaseMVPActivity;->binding:Landroidx/viewbinding/ViewBinding;

    .line 3
    .line 4
    check-cast v0, Lcom/gateio/gateio/databinding/ActivityMainBinding;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/gateio/gateio/databinding/ActivityMainBinding;->rootView:Landroid/widget/RelativeLayout;

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Landroidx/core/view/ViewCompat;->getRootWindowInsets(Landroid/view/View;)Landroidx/core/view/WindowInsetsCompat;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->navigationBars()I

    .line 16
    move-result v1

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroidx/core/view/WindowInsetsCompat;->getInsets(I)Landroidx/core/graphics/Insets;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    iget v0, v0, Landroidx/core/graphics/Insets;->bottom:I

    .line 23
    .line 24
    iput v0, p0, Lcom/gateio/gateio/activity/MainActivity;->navigationHeight:I

    .line 25
    .line 26
    .line 27
    invoke-static {p0}, Lcom/gateio/common/tool/DeviceUtil;->getScreenHeight(Landroid/content/Context;)I

    .line 28
    move-result v0

    .line 29
    .line 30
    .line 31
    invoke-static {p0}, Lcom/gateio/common/tool/DeviceUtil;->getStatusHeight(Landroid/content/Context;)I

    .line 32
    move-result v1

    .line 33
    sub-int/2addr v0, v1

    .line 34
    .line 35
    iget v1, p0, Lcom/gateio/gateio/activity/MainActivity;->navigationHeight:I

    .line 36
    sub-int/2addr v0, v1

    .line 37
    .line 38
    iput v0, p0, Lcom/gateio/gateio/activity/MainActivity;->screenHeight:I

    .line 39
    .line 40
    .line 41
    invoke-direct {p0}, Lcom/gateio/gateio/activity/MainActivity;->initDrawerHeight()V

    .line 42
    :cond_0
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

.method private final initSocialDrawerGestureDetector()V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Landroidx/core/view/GestureDetectorCompat;

    .line 3
    .line 4
    new-instance v1, Lcom/gateio/gateio/activity/MainActivity$initSocialDrawerGestureDetector$gestureDetectorCompat$1;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p0}, Lcom/gateio/gateio/activity/MainActivity$initSocialDrawerGestureDetector$gestureDetectorCompat$1;-><init>(Lcom/gateio/gateio/activity/MainActivity;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p0, v1}, Landroidx/core/view/GestureDetectorCompat;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 11
    .line 12
    iget-object v1, p0, Lcom/gateio/common/base/GTBaseMVPActivity;->binding:Landroidx/viewbinding/ViewBinding;

    .line 13
    .line 14
    check-cast v1, Lcom/gateio/gateio/databinding/ActivityMainBinding;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-object v1, v1, Lcom/gateio/gateio/databinding/ActivityMainBinding;->ivSocialTopUp:Lcom/gateio/uiComponent/GateIconFont;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    new-instance v2, Lcom/gateio/gateio/activity/k;

    .line 23
    .line 24
    .line 25
    invoke-direct {v2, p0}, Lcom/gateio/gateio/activity/k;-><init>(Lcom/gateio/gateio/activity/MainActivity;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 29
    .line 30
    :cond_0
    iget-object v1, p0, Lcom/gateio/common/base/GTBaseMVPActivity;->binding:Landroidx/viewbinding/ViewBinding;

    .line 31
    .line 32
    check-cast v1, Lcom/gateio/gateio/databinding/ActivityMainBinding;

    .line 33
    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    iget-object v1, v1, Lcom/gateio/gateio/databinding/ActivityMainBinding;->titleTabLay:Lnet/lucode/hackware/magicindicator/MagicIndicator;

    .line 37
    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    new-instance v2, Lcom/gateio/gateio/activity/l;

    .line 41
    .line 42
    .line 43
    invoke-direct {v2, p0}, Lcom/gateio/gateio/activity/l;-><init>(Lcom/gateio/gateio/activity/MainActivity;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 47
    .line 48
    :cond_1
    iget-object v1, p0, Lcom/gateio/common/base/GTBaseMVPActivity;->binding:Landroidx/viewbinding/ViewBinding;

    .line 49
    .line 50
    check-cast v1, Lcom/gateio/gateio/databinding/ActivityMainBinding;

    .line 51
    .line 52
    if-eqz v1, :cond_2

    .line 53
    .line 54
    iget-object v1, v1, Lcom/gateio/gateio/databinding/ActivityMainBinding;->clickView:Landroid/view/View;

    .line 55
    .line 56
    if-eqz v1, :cond_2

    .line 57
    .line 58
    new-instance v2, Lcom/gateio/gateio/activity/m;

    .line 59
    .line 60
    .line 61
    invoke-direct {v2, p0}, Lcom/gateio/gateio/activity/m;-><init>(Lcom/gateio/gateio/activity/MainActivity;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 65
    .line 66
    :cond_2
    iget-object v1, p0, Lcom/gateio/common/base/GTBaseMVPActivity;->binding:Landroidx/viewbinding/ViewBinding;

    .line 67
    .line 68
    check-cast v1, Lcom/gateio/gateio/databinding/ActivityMainBinding;

    .line 69
    .line 70
    if-eqz v1, :cond_3

    .line 71
    .line 72
    iget-object v1, v1, Lcom/gateio/gateio/databinding/ActivityMainBinding;->momentsTopSocial:Landroid/view/View;

    .line 73
    .line 74
    if-eqz v1, :cond_3

    .line 75
    .line 76
    new-instance v2, Lcom/gateio/gateio/activity/n;

    .line 77
    .line 78
    .line 79
    invoke-direct {v2, p0}, Lcom/gateio/gateio/activity/n;-><init>(Lcom/gateio/gateio/activity/MainActivity;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 83
    .line 84
    :cond_3
    iget-object v1, p0, Lcom/gateio/common/base/GTBaseMVPActivity;->binding:Landroidx/viewbinding/ViewBinding;

    .line 85
    .line 86
    check-cast v1, Lcom/gateio/gateio/databinding/ActivityMainBinding;

    .line 87
    .line 88
    if-eqz v1, :cond_4

    .line 89
    .line 90
    iget-object v1, v1, Lcom/gateio/gateio/databinding/ActivityMainBinding;->llSocialTop:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 91
    .line 92
    if-eqz v1, :cond_4

    .line 93
    .line 94
    new-instance v2, Lcom/gateio/gateio/activity/o;

    .line 95
    .line 96
    .line 97
    invoke-direct {v2, v0, p0}, Lcom/gateio/gateio/activity/o;-><init>(Landroidx/core/view/GestureDetectorCompat;Lcom/gateio/gateio/activity/MainActivity;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 101
    .line 102
    .line 103
    :cond_4
    invoke-direct {p0}, Lcom/gateio/gateio/activity/MainActivity;->setSocialTitleTabView()V

    .line 104
    return-void
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

.method private static final initSocialDrawerGestureDetector$lambda$16(Lcom/gateio/gateio/activity/MainActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/bytedance/applog/tracker/Tracker;->onClick(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/gateio/gateio/activity/MainActivity;->setSocialDrawerHeightToMax()V

    .line 7
    .line 8
    const-string/jumbo p1, "expand"

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1}, Lcom/gateio/gateio/activity/MainActivity;->buttonName(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    const-string/jumbo p1, "button_name"

    .line 15
    .line 16
    .line 17
    invoke-static {p1, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 18
    move-result-object p0

    .line 19
    .line 20
    .line 21
    invoke-static {p0}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 22
    move-result-object p0

    .line 23
    .line 24
    const-string/jumbo p1, "home_moments_drawer_click"

    .line 25
    .line 26
    .line 27
    invoke-static {p1, p0}, Lcom/gateio/lib/datafinder/GTDataFinder;->postEvent(Ljava/lang/String;Ljava/util/Map;)V

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
.end method

.method private static final initSocialDrawerGestureDetector$lambda$17(Lcom/gateio/gateio/activity/MainActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/bytedance/applog/tracker/Tracker;->onClick(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/gateio/gateio/activity/MainActivity;->setSocialDrawerHeightToMax()V

    .line 7
    .line 8
    const-string/jumbo p1, "expand"

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1}, Lcom/gateio/gateio/activity/MainActivity;->buttonName(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    const-string/jumbo p1, "button_name"

    .line 15
    .line 16
    .line 17
    invoke-static {p1, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 18
    move-result-object p0

    .line 19
    .line 20
    .line 21
    invoke-static {p0}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 22
    move-result-object p0

    .line 23
    .line 24
    const-string/jumbo p1, "home_moments_drawer_click"

    .line 25
    .line 26
    .line 27
    invoke-static {p1, p0}, Lcom/gateio/lib/datafinder/GTDataFinder;->postEvent(Ljava/lang/String;Ljava/util/Map;)V

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
.end method

.method private static final initSocialDrawerGestureDetector$lambda$18(Lcom/gateio/gateio/activity/MainActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/bytedance/applog/tracker/Tracker;->onClick(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/gateio/gateio/activity/MainActivity;->setSocialDrawerHeightToMax()V

    .line 7
    .line 8
    const-string/jumbo p1, "expand"

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1}, Lcom/gateio/gateio/activity/MainActivity;->buttonName(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    const-string/jumbo p1, "button_name"

    .line 15
    .line 16
    .line 17
    invoke-static {p1, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 18
    move-result-object p0

    .line 19
    .line 20
    .line 21
    invoke-static {p0}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 22
    move-result-object p0

    .line 23
    .line 24
    const-string/jumbo p1, "home_moments_drawer_click"

    .line 25
    .line 26
    .line 27
    invoke-static {p1, p0}, Lcom/gateio/lib/datafinder/GTDataFinder;->postEvent(Ljava/lang/String;Ljava/util/Map;)V

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
.end method

.method private static final initSocialDrawerGestureDetector$lambda$19(Lcom/gateio/gateio/activity/MainActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/bytedance/applog/tracker/Tracker;->onClick(Landroid/view/View;)V

    .line 4
    .line 5
    iget p1, p0, Lcom/gateio/gateio/activity/MainActivity;->drawerHeightType:I

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    const/4 p1, 0x0

    .line 9
    .line 10
    iput p1, p0, Lcom/gateio/gateio/activity/MainActivity;->drawerHeightType:I

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lcom/gateio/gateio/activity/MainActivity;->setDrawerHeight()V

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
.end method

.method private static final initSocialDrawerGestureDetector$lambda$20(Landroidx/core/view/GestureDetectorCompat;Lcom/gateio/gateio/activity/MainActivity;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p3}, Landroidx/core/view/GestureDetectorCompat;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 4
    move-result p0

    .line 5
    const/4 p2, 0x1

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    return p2

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getAction()I

    .line 12
    move-result p0

    .line 13
    .line 14
    if-ne p0, p2, :cond_4

    .line 15
    .line 16
    iget-object p0, p1, Lcom/gateio/gateio/activity/MainActivity;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 17
    .line 18
    if-eqz p0, :cond_1

    .line 19
    .line 20
    const/16 v0, 0x3e8

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    .line 24
    .line 25
    :cond_1
    iget-object p0, p1, Lcom/gateio/gateio/activity/MainActivity;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 26
    .line 27
    if-eqz p0, :cond_2

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/view/VelocityTracker;->getYVelocity()F

    .line 31
    move-result p0

    .line 32
    goto :goto_0

    .line 33
    :cond_2
    const/4 p0, 0x0

    .line 34
    .line 35
    .line 36
    :goto_0
    invoke-virtual {p1, p3, p0}, Lcom/gateio/gateio/activity/MainActivity;->onScrollOverUpForSocialDrawerTouchArea(Landroid/view/MotionEvent;F)V

    .line 37
    .line 38
    iget-object p0, p1, Lcom/gateio/gateio/activity/MainActivity;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 39
    .line 40
    if-eqz p0, :cond_3

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/view/VelocityTracker;->recycle()V

    .line 44
    :cond_3
    const/4 p0, 0x0

    .line 45
    .line 46
    iput-object p0, p1, Lcom/gateio/gateio/activity/MainActivity;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 47
    :cond_4
    return p2
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

.method private final initUKconfigchangeTip()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/gateio/activity/MainActivity;->mHandler:Landroid/os/Handler;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/gateio/gateio/activity/MainActivity;->showAreaTipDialog:Ljava/lang/Runnable;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

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
    .line 32
.end method

.method private final initView(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    .line 2
    new-instance v0, Lcom/gateio/gateio/activity/HomeTabHelper;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/gateio/common/base/GTBaseMVPActivity;->binding:Landroidx/viewbinding/ViewBinding;

    .line 5
    .line 6
    check-cast v1, Lcom/gateio/gateio/databinding/ActivityMainBinding;

    .line 7
    .line 8
    iget-object v1, v1, Lcom/gateio/gateio/databinding/ActivityMainBinding;->mainNavigator:Lcom/gateio/lib/uikit/tabbar/GTTabBarBottomNavigatorV5;

    .line 9
    .line 10
    new-instance v2, Lcom/gateio/gateio/activity/MainActivity$initView$1;

    .line 11
    .line 12
    .line 13
    invoke-direct {v2, p0}, Lcom/gateio/gateio/activity/MainActivity$initView$1;-><init>(Lcom/gateio/gateio/activity/MainActivity;)V

    .line 14
    .line 15
    new-instance v3, Lcom/gateio/gateio/activity/MainActivity$initView$2;

    .line 16
    .line 17
    .line 18
    invoke-direct {v3, p0}, Lcom/gateio/gateio/activity/MainActivity$initView$2;-><init>(Lcom/gateio/gateio/activity/MainActivity;)V

    .line 19
    .line 20
    new-instance v4, Lcom/gateio/gateio/activity/MainActivity$initView$3;

    .line 21
    .line 22
    .line 23
    invoke-direct {v4, p0}, Lcom/gateio/gateio/activity/MainActivity$initView$3;-><init>(Lcom/gateio/gateio/activity/MainActivity;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/gateio/gateio/activity/HomeTabHelper;-><init>(Lcom/gateio/lib/uikit/tabbar/GTTabBarBottomNavigatorV5;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 27
    .line 28
    iput-object v0, p0, Lcom/gateio/gateio/activity/MainActivity;->homeTabHelper:Lcom/gateio/gateio/activity/HomeTabHelper;

    .line 29
    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    const-string/jumbo v1, "currentTab"

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    move-result-object p1

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, p1}, Lcom/gateio/gateio/activity/HomeTabHelper;->bindTabItem(Ljava/lang/String;)V

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 p1, 0x0

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, p1}, Lcom/gateio/gateio/activity/HomeTabHelper;->bindTabItem(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :goto_0
    invoke-direct {p0}, Lcom/gateio/gateio/activity/MainActivity;->initViewPager2()V

    .line 48
    .line 49
    sget-object p1, Lcom/gateio/gateio/earntab/EarnTabHelper;->INSTANCE:Lcom/gateio/gateio/earntab/EarnTabHelper;

    .line 50
    .line 51
    iget-object v0, p0, Lcom/gateio/gateio/activity/MainActivity;->homeTabHelper:Lcom/gateio/gateio/activity/HomeTabHelper;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v0}, Lcom/gateio/gateio/earntab/EarnTabHelper;->attachHoneTabHelper(Lcom/gateio/gateio/activity/HomeTabHelper;)V

    .line 55
    .line 56
    sget-object p1, Lcom/gateio/biz/home/utils/DataResponseController;->Companion:Lcom/gateio/biz/home/utils/DataResponseController$Companion;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Lcom/gateio/biz/home/utils/DataResponseController$Companion;->getINSTANCE()Lcom/gateio/biz/home/utils/DataResponseController;

    .line 60
    move-result-object p1

    .line 61
    .line 62
    new-instance v0, Lcom/gateio/gateio/activity/MainActivity$initView$4;

    .line 63
    .line 64
    .line 65
    invoke-direct {v0, p0}, Lcom/gateio/gateio/activity/MainActivity$initView$4;-><init>(Lcom/gateio/gateio/activity/MainActivity;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v0}, Lcom/gateio/biz/home/utils/DataResponseController;->setHomeTabChangeListener(Lcom/gateio/biz/home/utils/DataResponseController$HomeTabStatusChangeListener;)V

    .line 69
    .line 70
    iget-object p1, p0, Lcom/gateio/gateio/activity/MainActivity;->bundleClipHelper:Lcom/gateio/biz/base/utils/BundleClipHelper;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, p0}, Lcom/gateio/biz/base/utils/BundleClipHelper;->register(Landroidx/fragment/app/FragmentActivity;)V

    .line 74
    return-void
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

.method private final initViewPager2()V
    .locals 6

    .line 1
    .line 2
    new-instance v0, Lcom/gateio/gateio/activity/main/MainTabPager2Adapter;

    .line 3
    .line 4
    new-instance v1, Lcom/gateio/gateio/activity/MainActivity$initViewPager2$1;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p0}, Lcom/gateio/gateio/activity/MainActivity$initViewPager2$1;-><init>(Lcom/gateio/gateio/activity/MainActivity;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p0, v1}, Lcom/gateio/gateio/activity/main/MainTabPager2Adapter;-><init>(Landroidx/fragment/app/FragmentActivity;Lkotlin/jvm/functions/Function1;)V

    .line 11
    .line 12
    iput-object v0, p0, Lcom/gateio/gateio/activity/MainActivity;->mainTabPager2Adapter:Lcom/gateio/gateio/activity/main/MainTabPager2Adapter;

    .line 13
    .line 14
    iget-object v0, p0, Lcom/gateio/gateio/activity/MainActivity;->homeTabHelper:Lcom/gateio/gateio/activity/HomeTabHelper;

    .line 15
    const/4 v1, 0x0

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/gateio/gateio/activity/HomeTabHelper;->getTabTags()Ljava/util/List;

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
    if-nez v0, :cond_1

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    :cond_1
    iget-object v2, p0, Lcom/gateio/gateio/activity/MainActivity;->mainTabPager2Adapter:Lcom/gateio/gateio/activity/main/MainTabPager2Adapter;

    .line 32
    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v0}, Lcom/gateio/gateio/activity/main/MainTabPager2Adapter;->updateFragmentTag(Ljava/util/List;)V

    .line 37
    .line 38
    :cond_2
    iget-object v2, p0, Lcom/gateio/common/base/GTBaseMVPActivity;->binding:Landroidx/viewbinding/ViewBinding;

    .line 39
    .line 40
    check-cast v2, Lcom/gateio/gateio/databinding/ActivityMainBinding;

    .line 41
    .line 42
    if-eqz v2, :cond_3

    .line 43
    .line 44
    iget-object v2, v2, Lcom/gateio/gateio/databinding/ActivityMainBinding;->mainFragmentContainer:Landroidx/viewpager2/widget/ViewPager2;

    .line 45
    goto :goto_1

    .line 46
    :cond_3
    move-object v2, v1

    .line 47
    .line 48
    :goto_1
    if-nez v2, :cond_4

    .line 49
    goto :goto_2

    .line 50
    .line 51
    :cond_4
    iget-object v3, p0, Lcom/gateio/gateio/activity/MainActivity;->mainTabPager2Adapter:Lcom/gateio/gateio/activity/main/MainTabPager2Adapter;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v3}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 55
    .line 56
    :goto_2
    iget-object v2, p0, Lcom/gateio/common/base/GTBaseMVPActivity;->binding:Landroidx/viewbinding/ViewBinding;

    .line 57
    .line 58
    check-cast v2, Lcom/gateio/gateio/databinding/ActivityMainBinding;

    .line 59
    .line 60
    if-eqz v2, :cond_5

    .line 61
    .line 62
    iget-object v2, v2, Lcom/gateio/gateio/databinding/ActivityMainBinding;->mainFragmentContainer:Landroidx/viewpager2/widget/ViewPager2;

    .line 63
    goto :goto_3

    .line 64
    :cond_5
    move-object v2, v1

    .line 65
    :goto_3
    const/4 v3, 0x0

    .line 66
    .line 67
    if-nez v2, :cond_6

    .line 68
    goto :goto_4

    .line 69
    .line 70
    .line 71
    :cond_6
    invoke-virtual {v2, v3}, Landroidx/viewpager2/widget/ViewPager2;->setUserInputEnabled(Z)V

    .line 72
    .line 73
    :goto_4
    iget-object v2, p0, Lcom/gateio/common/base/GTBaseMVPActivity;->binding:Landroidx/viewbinding/ViewBinding;

    .line 74
    .line 75
    check-cast v2, Lcom/gateio/gateio/databinding/ActivityMainBinding;

    .line 76
    .line 77
    if-eqz v2, :cond_7

    .line 78
    .line 79
    iget-object v2, v2, Lcom/gateio/gateio/databinding/ActivityMainBinding;->mainFragmentContainer:Landroidx/viewpager2/widget/ViewPager2;

    .line 80
    goto :goto_5

    .line 81
    :cond_7
    move-object v2, v1

    .line 82
    .line 83
    :goto_5
    if-nez v2, :cond_8

    .line 84
    goto :goto_6

    .line 85
    :cond_8
    const/4 v4, -0x1

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2, v4}, Landroidx/viewpager2/widget/ViewPager2;->setOffscreenPageLimit(I)V

    .line 89
    .line 90
    :goto_6
    iget-object v2, p0, Lcom/gateio/common/base/GTBaseMVPActivity;->binding:Landroidx/viewbinding/ViewBinding;

    .line 91
    .line 92
    check-cast v2, Lcom/gateio/gateio/databinding/ActivityMainBinding;

    .line 93
    .line 94
    if-eqz v2, :cond_c

    .line 95
    .line 96
    iget-object v2, v2, Lcom/gateio/gateio/databinding/ActivityMainBinding;->mainFragmentContainer:Landroidx/viewpager2/widget/ViewPager2;

    .line 97
    .line 98
    if-eqz v2, :cond_c

    .line 99
    .line 100
    iget-object v4, p0, Lcom/gateio/gateio/activity/MainActivity;->mainTabPager2Adapter:Lcom/gateio/gateio/activity/main/MainTabPager2Adapter;

    .line 101
    .line 102
    if-eqz v4, :cond_b

    .line 103
    .line 104
    iget-object v5, p0, Lcom/gateio/gateio/activity/MainActivity;->homeTabHelper:Lcom/gateio/gateio/activity/HomeTabHelper;

    .line 105
    .line 106
    if-eqz v5, :cond_9

    .line 107
    .line 108
    .line 109
    invoke-virtual {v5}, Lcom/gateio/gateio/activity/HomeTabHelper;->getCurrentTabItemTag()Ljava/lang/String;

    .line 110
    move-result-object v1

    .line 111
    .line 112
    :cond_9
    if-nez v1, :cond_a

    .line 113
    .line 114
    const-string/jumbo v1, ""

    .line 115
    .line 116
    .line 117
    :cond_a
    invoke-virtual {v4, v1}, Lcom/gateio/gateio/activity/main/MainTabPager2Adapter;->getFragmentPositionByTag(Ljava/lang/String;)I

    .line 118
    move-result v1

    .line 119
    goto :goto_7

    .line 120
    :cond_b
    const/4 v1, 0x0

    .line 121
    .line 122
    .line 123
    :goto_7
    invoke-virtual {v2, v1, v3}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(IZ)V

    .line 124
    .line 125
    .line 126
    :cond_c
    invoke-static {p0}, Lcom/gateio/common/tool/DeviceUtil;->isLowEndDevice(Landroid/content/Context;)Z

    .line 127
    move-result v1

    .line 128
    .line 129
    if-nez v1, :cond_d

    .line 130
    .line 131
    .line 132
    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    .line 133
    move-result-object v1

    .line 134
    .line 135
    new-instance v2, Lcom/gateio/gateio/activity/e;

    .line 136
    .line 137
    .line 138
    invoke-direct {v2, p0, v0}, Lcom/gateio/gateio/activity/e;-><init>(Lcom/gateio/gateio/activity/MainActivity;Ljava/util/List;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1, v2}, Landroid/os/MessageQueue;->addIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    .line 142
    :cond_d
    return-void
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

.method private static final initViewPager2$lambda$3(Lcom/gateio/gateio/activity/MainActivity;Ljava/util/List;)Z
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/gateio/common/base/GTBaseMVPActivity;->binding:Landroidx/viewbinding/ViewBinding;

    .line 3
    .line 4
    check-cast p0, Lcom/gateio/gateio/databinding/ActivityMainBinding;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, Lcom/gateio/gateio/databinding/ActivityMainBinding;->mainFragmentContainer:Landroidx/viewpager2/widget/ViewPager2;

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    .line 12
    :goto_0
    if-nez p0, :cond_1

    .line 13
    goto :goto_1

    .line 14
    .line 15
    .line 16
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17
    move-result p1

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p1}, Landroidx/viewpager2/widget/ViewPager2;->setOffscreenPageLimit(I)V

    .line 21
    :goto_1
    const/4 p0, 0x0

    .line 22
    return p0
    .line 23
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

.method private final instantFragment(Ljava/lang/String;)Landroidx/fragment/app/Fragment;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    sparse-switch v0, :sswitch_data_0

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :sswitch_0
    const-string/jumbo v0, "main_page_futures"

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    move-result p1

    .line 16
    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    goto/16 :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance p1, Lcom/gateio/biz/futures/main/FuturesMainTradeFragment;

    .line 22
    .line 23
    .line 24
    invoke-direct {p1}, Lcom/gateio/biz/futures/main/FuturesMainTradeFragment;-><init>()V

    .line 25
    return-object p1

    .line 26
    .line 27
    :sswitch_1
    const-string/jumbo v0, "main_page_trade"

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    move-result p1

    .line 32
    .line 33
    if-nez p1, :cond_1

    .line 34
    .line 35
    goto/16 :goto_0

    .line 36
    .line 37
    :cond_1
    new-instance p1, Lcom/gateio/biz/exchange/fragment/ExchangeRootFragmentV1;

    .line 38
    .line 39
    .line 40
    invoke-direct {p1}, Lcom/gateio/biz/exchange/fragment/ExchangeRootFragmentV1;-><init>()V

    .line 41
    return-object p1

    .line 42
    .line 43
    :sswitch_2
    const-string/jumbo v0, "main_page_asset"

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    move-result p1

    .line 48
    .line 49
    if-nez p1, :cond_2

    .line 50
    .line 51
    goto/16 :goto_0

    .line 52
    .line 53
    :cond_2
    new-instance p1, Lcom/gateio/gateio/wallettab/WalletFragment;

    .line 54
    .line 55
    .line 56
    invoke-direct {p1}, Lcom/gateio/gateio/wallettab/WalletFragment;-><init>()V

    .line 57
    return-object p1

    .line 58
    .line 59
    :sswitch_3
    const-string/jumbo v0, "main_page_Market"

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    move-result p1

    .line 64
    .line 65
    if-nez p1, :cond_3

    .line 66
    goto :goto_0

    .line 67
    .line 68
    :cond_3
    new-instance p1, Lcom/gateio/biz/market/MarketFragmentNew;

    .line 69
    .line 70
    .line 71
    invoke-direct {p1}, Lcom/gateio/biz/market/MarketFragmentNew;-><init>()V

    .line 72
    return-object p1

    .line 73
    .line 74
    :sswitch_4
    const-string/jumbo v0, "main_page_convert"

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    move-result p1

    .line 79
    .line 80
    if-nez p1, :cond_4

    .line 81
    goto :goto_0

    .line 82
    .line 83
    :cond_4
    new-instance p1, Lcom/gateio/biz/exchange/flutter/SwapFlutterFragment;

    .line 84
    .line 85
    .line 86
    invoke-direct {p1}, Lcom/gateio/biz/exchange/flutter/SwapFlutterFragment;-><init>()V

    .line 87
    .line 88
    const-string/jumbo v0, "1"

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, v0}, Lcom/gateio/biz/exchange/flutter/SwapFlutterFragment;->setSource(Ljava/lang/String;)V

    .line 92
    return-object p1

    .line 93
    .line 94
    :sswitch_5
    const-string/jumbo v0, "main_page_news"

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    move-result p1

    .line 99
    .line 100
    if-nez p1, :cond_5

    .line 101
    goto :goto_0

    .line 102
    .line 103
    :cond_5
    new-instance p1, Lcom/gateio/gateio/moments/MomentsPageFragment;

    .line 104
    .line 105
    .line 106
    invoke-direct {p1}, Lcom/gateio/gateio/moments/MomentsPageFragment;-><init>()V

    .line 107
    return-object p1

    .line 108
    .line 109
    :sswitch_6
    const-string/jumbo v0, "main_page_home"

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 113
    move-result p1

    .line 114
    .line 115
    if-nez p1, :cond_6

    .line 116
    goto :goto_0

    .line 117
    .line 118
    :cond_6
    new-instance p1, Lcom/gateio/biz/home/fragment/core/HomePageFragment;

    .line 119
    .line 120
    .line 121
    invoke-direct {p1}, Lcom/gateio/biz/home/fragment/core/HomePageFragment;-><init>()V

    .line 122
    .line 123
    .line 124
    invoke-direct {p0, p1}, Lcom/gateio/gateio/activity/MainActivity;->listenLifecycle(Lcom/gateio/biz/home/fragment/core/HomePageFragment;)V

    .line 125
    return-object p1

    .line 126
    .line 127
    :sswitch_7
    const-string/jumbo v0, "main_page_earn"

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 131
    move-result p1

    .line 132
    .line 133
    if-nez p1, :cond_7

    .line 134
    goto :goto_0

    .line 135
    .line 136
    :cond_7
    new-instance p1, Lcom/gateio/gateio/earntab/EarnFragment;

    .line 137
    .line 138
    .line 139
    invoke-direct {p1}, Lcom/gateio/gateio/earntab/EarnFragment;-><init>()V

    .line 140
    return-object p1

    .line 141
    .line 142
    :sswitch_8
    const-string/jumbo v0, "main_page_copy"

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 146
    move-result p1

    .line 147
    .line 148
    if-nez p1, :cond_8

    .line 149
    goto :goto_0

    .line 150
    .line 151
    :cond_8
    new-instance p1, Lcom/gateio/biz/exchange/flutter/CopyFlutterFragment;

    .line 152
    .line 153
    .line 154
    invoke-direct {p1}, Lcom/gateio/biz/exchange/flutter/CopyFlutterFragment;-><init>()V

    .line 155
    return-object p1

    .line 156
    .line 157
    :sswitch_9
    const-string/jumbo v0, "main_page_bots"

    .line 158
    .line 159
    .line 160
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 161
    move-result p1

    .line 162
    .line 163
    if-nez p1, :cond_9

    .line 164
    goto :goto_0

    .line 165
    .line 166
    :cond_9
    new-instance p1, Lcom/gateio/biz/exchange/flutter/BotsFlutterFragment;

    .line 167
    .line 168
    .line 169
    invoke-direct {p1}, Lcom/gateio/biz/exchange/flutter/BotsFlutterFragment;-><init>()V

    .line 170
    return-object p1

    .line 171
    :goto_0
    const/4 p1, 0x0

    .line 172
    return-object p1

    nop

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
    :sswitch_data_0
    .sparse-switch
        -0x76e23fca -> :sswitch_9
        -0x76e1cbe1 -> :sswitch_8
        -0x76e1177e -> :sswitch_7
        -0x76df8677 -> :sswitch_6
        -0x76dcf083 -> :sswitch_5
        -0x6e489f37 -> :sswitch_4
        -0x6bed7d7a -> :sswitch_3
        -0x6572047a -> :sswitch_2
        -0x6466fe06 -> :sswitch_1
        0x3afb6e26 -> :sswitch_0
    .end sparse-switch
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

.method private final isDrawerOpen()Z
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/gateio/gateio/activity/MainActivity;->drawerHeightType:I

    .line 3
    const/4 v1, 0x2

    .line 4
    .line 5
    if-eq v0, v1, :cond_1

    .line 6
    const/4 v1, 0x3

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

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
    :goto_1
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

.method public static synthetic k(Ljava/util/List;Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/gateio/gateio/activity/MainActivity;->requestNotificationPermission$lambda$2(Ljava/util/List;Z)V

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

.method public static synthetic l(Lcom/gateio/gateio/activity/MainActivity;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/gateio/gateio/activity/MainActivity;->showAreaTipDialog$lambda$1(Lcom/gateio/gateio/activity/MainActivity;)V

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

.method private final listenLifecycle(Lcom/gateio/biz/home/fragment/core/HomePageFragment;)V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    .line 8
    new-instance v3, Lcom/gateio/gateio/activity/MainActivity$listenLifecycle$1;

    .line 9
    const/4 v4, 0x0

    .line 10
    .line 11
    .line 12
    invoke-direct {v3, p1, p0, v4}, Lcom/gateio/gateio/activity/MainActivity$listenLifecycle$1;-><init>(Lcom/gateio/biz/home/fragment/core/HomePageFragment;Lcom/gateio/gateio/activity/MainActivity;Lkotlin/coroutines/Continuation;)V

    .line 13
    const/4 v4, 0x3

    .line 14
    const/4 v5, 0x0

    .line 15
    .line 16
    .line 17
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

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

.method public static synthetic m(Lcom/gateio/gateio/activity/MainActivity;Ljava/util/List;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/gateio/gateio/activity/MainActivity;->initViewPager2$lambda$3(Lcom/gateio/gateio/activity/MainActivity;Ljava/util/List;)Z

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

.method private final moveToFront()V
    .locals 5

    .line 1
    .line 2
    :try_start_0
    const-string/jumbo v0, "activity"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Landroid/app/ActivityManager;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    .line 13
    const v1, 0x7fffffff

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/app/ActivityManager;->getRunningTasks(I)Ljava/util/List;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    move-object v2, v1

    .line 21
    .line 22
    check-cast v2, Ljava/util/Collection;

    .line 23
    .line 24
    .line 25
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 26
    move-result v2

    .line 27
    .line 28
    xor-int/lit8 v2, v2, 0x1

    .line 29
    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34
    move-result-object v1

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    move-result v2

    .line 39
    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    .line 43
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    move-result-object v2

    .line 45
    .line 46
    check-cast v2, Landroid/app/ActivityManager$RunningTaskInfo;

    .line 47
    .line 48
    .line 49
    invoke-static {v2}, Lcom/gateio/gateio/activity/a;->a(Landroid/app/ActivityManager$RunningTaskInfo;)Landroid/content/ComponentName;

    .line 50
    move-result-object v3

    .line 51
    .line 52
    if-eqz v3, :cond_0

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 56
    move-result-object v3

    .line 57
    .line 58
    const-class v4, Lcom/gateio/gateio/moments/space/SpaceTransparentActivity;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 62
    move-result-object v4

    .line 63
    .line 64
    .line 65
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    move-result v3

    .line 67
    .line 68
    if-eqz v3, :cond_0

    .line 69
    .line 70
    iget v1, v2, Landroid/app/ActivityManager$RunningTaskInfo;->id:I

    .line 71
    const/4 v2, 0x2

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v1, v2}, Landroid/app/ActivityManager;->moveTaskToFront(II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    goto :goto_0

    .line 76
    :catch_0
    move-exception v0

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 80
    :cond_1
    :goto_0
    return-void
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

.method private final onDrawerMomentsPageLifecycleChanged(Z)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/common/base/GTBaseMVPActivity;->binding:Landroidx/viewbinding/ViewBinding;

    .line 3
    .line 4
    check-cast v0, Lcom/gateio/gateio/databinding/ActivityMainBinding;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, v0, Lcom/gateio/gateio/databinding/ActivityMainBinding;->frameSocialDrawer:Landroid/widget/FrameLayout;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcom/gateio/gateio/activity/i;

    .line 13
    .line 14
    .line 15
    invoke-direct {v1, p0, p1}, Lcom/gateio/gateio/activity/i;-><init>(Lcom/gateio/gateio/activity/MainActivity;Z)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 19
    :cond_0
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

.method private static final onDrawerMomentsPageLifecycleChanged$lambda$25(Lcom/gateio/gateio/activity/MainActivity;Z)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/gateio/gateio/activity/MainActivity;->drawerMomentsPageFragment:Lcom/gateio/gateio/moments/MomentsPageFragment;

    .line 3
    .line 4
    if-eqz p0, :cond_1

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/gateio/gateio/moments/MomentsPageFragment;->onResume()V

    .line 10
    goto :goto_0

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0}, Lcom/gateio/gateio/moments/MomentsPageFragment;->onPause()V

    .line 14
    :cond_1
    :goto_0
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
.end method

.method private final parseIntent()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/gateio/miniapp/gatepay/GatePayUtil;->getInstance()Lcom/gateio/miniapp/gatepay/GatePayUtil;

    .line 12
    move-result-object v2

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, p0, p0, v0}, Lcom/gateio/miniapp/gatepay/GatePayUtil;->getOnNewIntent(Landroidx/appcompat/app/AppCompatActivity;Lcom/gateio/rxjava/basemvp/IHostView;Landroid/content/Intent;)Z

    .line 16
    move-result v0

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    return-void

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-direct {p0, v1}, Lcom/gateio/gateio/activity/MainActivity;->handleDeepLink(Ljava/lang/String;)V

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
.end method

.method private final refreshHomeFragmentHeight(I)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/gateio/activity/MainActivity;->getCurrentTabTag()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0}, Lcom/gateio/gateio/activity/MainActivity;->getFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    instance-of v1, v0, Lcom/gateio/biz/home/fragment/core/HomePageFragment;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    check-cast v0, Lcom/gateio/biz/home/fragment/core/HomePageFragment;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lcom/gateio/biz/home/fragment/core/HomePageFragment;->updateContainerHeight(I)V

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

.method private final requestNotificationPermission()V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/gateio/lib/core/GTCoreApplication;->Companion:Lcom/gateio/lib/core/GTCoreApplication$Companion;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/gateio/lib/core/GTCoreApplication$Companion;->getHasbroke()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, -0x1

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    return-void

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0}, Lcom/gateio/common/base/InternalBaseMVPActivity;->isActive()Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 20
    move-result v0

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    goto :goto_0

    .line 24
    .line 25
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 26
    .line 27
    const/16 v1, 0x21

    .line 28
    .line 29
    if-lt v0, v1, :cond_2

    .line 30
    .line 31
    .line 32
    invoke-static {p0}, Lcom/hjq/permissions/XXPermissions;->with(Landroid/content/Context;)Lcom/hjq/permissions/XXPermissions;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    const-string/jumbo v1, "android.permission.POST_NOTIFICATIONS"

    .line 36
    .line 37
    .line 38
    filled-new-array {v1}, [Ljava/lang/String;

    .line 39
    move-result-object v1

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Lcom/hjq/permissions/XXPermissions;->permission([Ljava/lang/String;)Lcom/hjq/permissions/XXPermissions;

    .line 43
    move-result-object v0

    .line 44
    .line 45
    new-instance v1, Lcom/gateio/gateio/activity/b;

    .line 46
    .line 47
    .line 48
    invoke-direct {v1}, Lcom/gateio/gateio/activity/b;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Lcom/hjq/permissions/XXPermissions;->request(Lcom/hjq/permissions/OnPermissionCallback;)V

    .line 52
    :cond_2
    :goto_0
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

.method private static final requestNotificationPermission$lambda$2(Ljava/util/List;Z)V
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

.method private final resetDrawerShadow()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/gateio/common/tool/GlobalUtils;->isNightMode()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/high16 v0, 0x3f000000    # 0.5f

    .line 9
    goto :goto_0

    .line 10
    .line 11
    .line 12
    :cond_0
    const v0, 0x3da3d70a    # 0.08f

    .line 13
    .line 14
    :goto_0
    iget-object v1, p0, Lcom/gateio/common/base/GTBaseMVPActivity;->binding:Landroidx/viewbinding/ViewBinding;

    .line 15
    .line 16
    check-cast v1, Lcom/gateio/gateio/databinding/ActivityMainBinding;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    iget-object v1, v1, Lcom/gateio/gateio/databinding/ActivityMainBinding;->shadowLayout:Lcom/gateio/uiComponent/shadow/BoxShadowLayout;

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v0}, Lcom/gateio/uiComponent/shadow/BoxShadowLayout;->setShadowAlpha(F)V

    .line 26
    :cond_1
    return-void
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method private final restoreSpace()V
    .locals 4

    .line 1
    .line 2
    sget-object v0, Lcom/gateio/gateio/moments/space/SpaceUtil;->INSTANCE:Lcom/gateio/gateio/moments/space/SpaceUtil;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/gateio/gateio/moments/space/SpaceUtil;->isActive()Z

    .line 6
    move-result v1

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/gateio/gateio/moments/space/SpaceUtil;->isFloatingActive()Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    new-instance v1, Lcom/gateio/gateio/activity/h;

    .line 29
    .line 30
    .line 31
    invoke-direct {v1, p0}, Lcom/gateio/gateio/activity/h;-><init>(Lcom/gateio/gateio/activity/MainActivity;)V

    .line 32
    .line 33
    const-wide/16 v2, 0x32

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 37
    :cond_0
    return-void
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

.method private static final restoreSpace$lambda$7(Lcom/gateio/gateio/activity/MainActivity;)V
    .locals 2

    .line 1
    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    .line 4
    const/16 v1, 0x1a

    .line 5
    .line 6
    if-lt v0, v1, :cond_1

    .line 7
    .line 8
    sget-object v0, Lcom/gateio/gateio/moments/space/SpaceTransparentActivity;->Companion:Lcom/gateio/gateio/moments/space/SpaceTransparentActivity$Companion;

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/gateio/lib/core/GTActivityLifecycle;->getTopActivity()Landroid/app/Activity;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object p0, v1

    .line 17
    .line 18
    .line 19
    :goto_0
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p0, v1}, Lcom/gateio/gateio/moments/space/SpaceTransparentActivity$Companion;->start(Landroid/app/Activity;Ljava/util/Map;)V

    .line 24
    goto :goto_1

    .line 25
    .line 26
    .line 27
    :cond_1
    invoke-direct {p0}, Lcom/gateio/gateio/activity/MainActivity;->moveToFront()V

    .line 28
    :goto_1
    return-void
    .line 29
    .line 30
    .line 31
.end method

.method private final runSomeSDKInitTask()V
    .locals 11

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/gateio/activity/MainActivity;->isBeenRun:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 7
    move-result v0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    return-void

    .line 11
    .line 12
    :cond_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 13
    .line 14
    new-instance v2, Lcom/gateio/gateio/activity/MainActivity$runSomeSDKInitTask$1;

    .line 15
    .line 16
    .line 17
    invoke-direct {v2, p0}, Lcom/gateio/gateio/activity/MainActivity$runSomeSDKInitTask$1;-><init>(Lcom/gateio/gateio/activity/MainActivity;)V

    .line 18
    .line 19
    const-wide/16 v3, 0x1f4

    .line 20
    .line 21
    .line 22
    invoke-static {v3, v4, v0, p0, v2}, Lcom/gateio/common/kotlin/ext/AnyKt;->runOnMainThread(JLjava/util/concurrent/TimeUnit;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function0;)V

    .line 23
    .line 24
    new-instance v2, Lcom/gateio/gateio/activity/MainActivity$runSomeSDKInitTask$2;

    .line 25
    .line 26
    .line 27
    invoke-direct {v2, p0}, Lcom/gateio/gateio/activity/MainActivity$runSomeSDKInitTask$2;-><init>(Lcom/gateio/gateio/activity/MainActivity;)V

    .line 28
    .line 29
    const-wide/16 v3, 0x64

    .line 30
    .line 31
    .line 32
    invoke-static {v3, v4, v0, p0, v2}, Lcom/gateio/common/kotlin/ext/AnyKt;->runOnMainThread(JLjava/util/concurrent/TimeUnit;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function0;)V

    .line 33
    .line 34
    .line 35
    invoke-direct {p0}, Lcom/gateio/gateio/activity/MainActivity;->doLateInitTask()V

    .line 36
    .line 37
    sget-object v5, Lcom/gateio/lib/thread/coroutine/GTGlobalIOCoroutine;->INSTANCE:Lcom/gateio/lib/thread/coroutine/GTGlobalIOCoroutine;

    .line 38
    const/4 v6, 0x0

    .line 39
    const/4 v7, 0x0

    .line 40
    .line 41
    new-instance v8, Lcom/gateio/gateio/activity/MainActivity$runSomeSDKInitTask$3;

    .line 42
    const/4 v0, 0x0

    .line 43
    .line 44
    .line 45
    invoke-direct {v8, p0, v0}, Lcom/gateio/gateio/activity/MainActivity$runSomeSDKInitTask$3;-><init>(Lcom/gateio/gateio/activity/MainActivity;Lkotlin/coroutines/Continuation;)V

    .line 46
    const/4 v9, 0x3

    .line 47
    const/4 v10, 0x0

    .line 48
    .line 49
    .line 50
    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 51
    .line 52
    .line 53
    invoke-static {}, Lcom/gateio/http/safe/SafeDeviceTokenManager;->startDeviceTokenReport()V

    .line 54
    .line 55
    .line 56
    invoke-static {}, Lcom/gateio/lib/network/GTNetworkClientManager;->startNetworkStatusMonitoring()V

    .line 57
    const/4 v2, 0x0

    .line 58
    .line 59
    .line 60
    invoke-static {v2, v1, v0}, Lcom/gateio/lib/network/ping/GTPingTest;->startToTest$default(ZILjava/lang/Object;)V

    .line 61
    .line 62
    sget-object v0, Lcom/gateio/biz/main/preassets/GTPreAssetsHelper;->INSTANCE:Lcom/gateio/biz/main/preassets/GTPreAssetsHelper;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, p0}, Lcom/gateio/biz/main/preassets/GTPreAssetsHelper;->starting(Landroid/content/Context;)V

    .line 66
    return-void
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

.method public static synthetic s()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/gateio/gateio/activity/MainActivity;->finishAllOnBackPress$lambda$6()V

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

.method private final setDrawerHeight()V
    .locals 8

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-string/jumbo v1, "setDrawerHeight() drawerHeightType:"

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    iget v1, p0, Lcom/gateio/gateio/activity/MainActivity;->drawerHeightType:I

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string/jumbo v1, ", socialDrawerParams:"

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/gateio/gateio/activity/MainActivity;->socialDrawerParams:Landroid/view/ViewGroup$MarginLayoutParams;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    move-result-object v2

    .line 30
    const/4 v3, 0x0

    .line 31
    const/4 v4, 0x0

    .line 32
    const/4 v5, 0x0

    .line 33
    .line 34
    const/16 v6, 0xe

    .line 35
    const/4 v7, 0x0

    .line 36
    .line 37
    .line 38
    invoke-static/range {v2 .. v7}, Lcom/gateio/lib/logger/GTLog;->i$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Boolean;ILjava/lang/Object;)V

    .line 39
    .line 40
    iget-object v0, p0, Lcom/gateio/gateio/activity/MainActivity;->socialDrawerParams:Landroid/view/ViewGroup$MarginLayoutParams;

    .line 41
    .line 42
    if-nez v0, :cond_0

    .line 43
    return-void

    .line 44
    :cond_0
    const/4 v0, 0x0

    .line 45
    .line 46
    iput-boolean v0, p0, Lcom/gateio/gateio/activity/MainActivity;->isFullScreen:Z

    .line 47
    .line 48
    iget-object v1, p0, Lcom/gateio/common/base/GTBaseMVPActivity;->binding:Landroidx/viewbinding/ViewBinding;

    .line 49
    .line 50
    check-cast v1, Lcom/gateio/gateio/databinding/ActivityMainBinding;

    .line 51
    const/4 v2, 0x0

    .line 52
    .line 53
    if-eqz v1, :cond_1

    .line 54
    .line 55
    iget-object v1, v1, Lcom/gateio/gateio/databinding/ActivityMainBinding;->llSocialTop:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 56
    .line 57
    if-eqz v1, :cond_1

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 61
    move-result-object v1

    .line 62
    goto :goto_0

    .line 63
    :cond_1
    move-object v1, v2

    .line 64
    .line 65
    .line 66
    :goto_0
    invoke-direct {p0}, Lcom/gateio/gateio/activity/MainActivity;->initFlutterDrawerFragment()V

    .line 67
    .line 68
    iget v3, p0, Lcom/gateio/gateio/activity/MainActivity;->drawerHeightType:I

    .line 69
    .line 70
    const/high16 v4, 0x41a00000    # 20.0f

    .line 71
    const/4 v5, 0x2

    .line 72
    .line 73
    const/16 v6, 0x8

    .line 74
    .line 75
    if-eqz v3, :cond_13

    .line 76
    const/4 v7, 0x1

    .line 77
    .line 78
    if-eq v3, v7, :cond_13

    .line 79
    .line 80
    if-eq v3, v5, :cond_2

    .line 81
    const/4 v5, 0x3

    .line 82
    .line 83
    if-eq v3, v5, :cond_2

    .line 84
    .line 85
    goto/16 :goto_21

    .line 86
    .line 87
    :cond_2
    iget-object v3, p0, Lcom/gateio/common/base/GTBaseMVPActivity;->binding:Landroidx/viewbinding/ViewBinding;

    .line 88
    .line 89
    check-cast v3, Lcom/gateio/gateio/databinding/ActivityMainBinding;

    .line 90
    .line 91
    if-eqz v3, :cond_3

    .line 92
    .line 93
    iget-object v3, v3, Lcom/gateio/gateio/databinding/ActivityMainBinding;->viewMomentsTabbarShadow:Landroid/view/View;

    .line 94
    goto :goto_1

    .line 95
    :cond_3
    move-object v3, v2

    .line 96
    .line 97
    :goto_1
    if-nez v3, :cond_4

    .line 98
    goto :goto_2

    .line 99
    .line 100
    .line 101
    :cond_4
    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    .line 102
    .line 103
    :goto_2
    if-nez v1, :cond_5

    .line 104
    goto :goto_3

    .line 105
    .line 106
    .line 107
    :cond_5
    invoke-static {p0, v4}, Lcom/gateio/common/tool/DeviceUtil;->dp2px(Landroid/content/Context;F)I

    .line 108
    move-result v3

    .line 109
    .line 110
    iput v3, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 111
    .line 112
    :goto_3
    iget-object v3, p0, Lcom/gateio/common/base/GTBaseMVPActivity;->binding:Landroidx/viewbinding/ViewBinding;

    .line 113
    .line 114
    check-cast v3, Lcom/gateio/gateio/databinding/ActivityMainBinding;

    .line 115
    .line 116
    if-eqz v3, :cond_6

    .line 117
    .line 118
    iget-object v3, v3, Lcom/gateio/gateio/databinding/ActivityMainBinding;->llSocialTop:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 119
    goto :goto_4

    .line 120
    :cond_6
    move-object v3, v2

    .line 121
    .line 122
    :goto_4
    if-nez v3, :cond_7

    .line 123
    goto :goto_5

    .line 124
    .line 125
    .line 126
    :cond_7
    invoke-virtual {v3, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 127
    .line 128
    :goto_5
    iget-object v1, p0, Lcom/gateio/common/base/GTBaseMVPActivity;->binding:Landroidx/viewbinding/ViewBinding;

    .line 129
    .line 130
    check-cast v1, Lcom/gateio/gateio/databinding/ActivityMainBinding;

    .line 131
    .line 132
    if-eqz v1, :cond_8

    .line 133
    .line 134
    iget-object v1, v1, Lcom/gateio/gateio/databinding/ActivityMainBinding;->llSocialTop:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 135
    .line 136
    if-eqz v1, :cond_8

    .line 137
    .line 138
    .line 139
    const v3, 0x7f0607d4

    .line 140
    .line 141
    .line 142
    invoke-static {p0, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 143
    move-result v3

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 147
    .line 148
    .line 149
    :cond_8
    invoke-static {p0}, Lcom/gateio/common/tool/DeviceUtil;->getStatusHeight(Landroid/content/Context;)I

    .line 150
    move-result v1

    .line 151
    .line 152
    const/high16 v3, 0x40000000    # 2.0f

    .line 153
    .line 154
    .line 155
    invoke-static {p0, v3}, Lcom/gateio/common/tool/DeviceUtil;->dp2px(Landroid/content/Context;F)I

    .line 156
    move-result v3

    .line 157
    add-int/2addr v1, v3

    .line 158
    .line 159
    .line 160
    invoke-direct {p0, v1, v0}, Lcom/gateio/gateio/activity/MainActivity;->setDrawerHeightWithAnimation(IZ)V

    .line 161
    .line 162
    iput-boolean v7, p0, Lcom/gateio/gateio/activity/MainActivity;->isFullScreen:Z

    .line 163
    .line 164
    iget-object v1, p0, Lcom/gateio/common/base/GTBaseMVPActivity;->binding:Landroidx/viewbinding/ViewBinding;

    .line 165
    .line 166
    check-cast v1, Lcom/gateio/gateio/databinding/ActivityMainBinding;

    .line 167
    .line 168
    if-eqz v1, :cond_9

    .line 169
    .line 170
    iget-object v1, v1, Lcom/gateio/gateio/databinding/ActivityMainBinding;->ivSocialTopScroll:Landroid/view/View;

    .line 171
    goto :goto_6

    .line 172
    :cond_9
    move-object v1, v2

    .line 173
    .line 174
    :goto_6
    if-nez v1, :cond_a

    .line 175
    goto :goto_7

    .line 176
    .line 177
    .line 178
    :cond_a
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 179
    .line 180
    :goto_7
    iget-object v1, p0, Lcom/gateio/common/base/GTBaseMVPActivity;->binding:Landroidx/viewbinding/ViewBinding;

    .line 181
    .line 182
    check-cast v1, Lcom/gateio/gateio/databinding/ActivityMainBinding;

    .line 183
    .line 184
    if-eqz v1, :cond_b

    .line 185
    .line 186
    iget-object v1, v1, Lcom/gateio/gateio/databinding/ActivityMainBinding;->ivSocialTopUp:Lcom/gateio/uiComponent/GateIconFont;

    .line 187
    goto :goto_8

    .line 188
    :cond_b
    move-object v1, v2

    .line 189
    .line 190
    :goto_8
    if-nez v1, :cond_c

    .line 191
    goto :goto_9

    .line 192
    .line 193
    .line 194
    :cond_c
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 195
    .line 196
    :goto_9
    iget-object v1, p0, Lcom/gateio/common/base/GTBaseMVPActivity;->binding:Landroidx/viewbinding/ViewBinding;

    .line 197
    .line 198
    check-cast v1, Lcom/gateio/gateio/databinding/ActivityMainBinding;

    .line 199
    .line 200
    if-eqz v1, :cond_d

    .line 201
    .line 202
    iget-object v1, v1, Lcom/gateio/gateio/databinding/ActivityMainBinding;->titleTabLay:Lnet/lucode/hackware/magicindicator/MagicIndicator;

    .line 203
    goto :goto_a

    .line 204
    :cond_d
    move-object v1, v2

    .line 205
    .line 206
    :goto_a
    if-nez v1, :cond_e

    .line 207
    goto :goto_b

    .line 208
    .line 209
    .line 210
    :cond_e
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 211
    .line 212
    :goto_b
    iget-object v1, p0, Lcom/gateio/common/base/GTBaseMVPActivity;->binding:Landroidx/viewbinding/ViewBinding;

    .line 213
    .line 214
    check-cast v1, Lcom/gateio/gateio/databinding/ActivityMainBinding;

    .line 215
    .line 216
    if-eqz v1, :cond_f

    .line 217
    .line 218
    iget-object v1, v1, Lcom/gateio/gateio/databinding/ActivityMainBinding;->clickView:Landroid/view/View;

    .line 219
    goto :goto_c

    .line 220
    :cond_f
    move-object v1, v2

    .line 221
    .line 222
    :goto_c
    if-nez v1, :cond_10

    .line 223
    goto :goto_d

    .line 224
    .line 225
    .line 226
    :cond_10
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 227
    .line 228
    :goto_d
    iget-object v1, p0, Lcom/gateio/common/base/GTBaseMVPActivity;->binding:Landroidx/viewbinding/ViewBinding;

    .line 229
    .line 230
    check-cast v1, Lcom/gateio/gateio/databinding/ActivityMainBinding;

    .line 231
    .line 232
    if-eqz v1, :cond_11

    .line 233
    .line 234
    iget-object v1, v1, Lcom/gateio/gateio/databinding/ActivityMainBinding;->momentsTopSocial:Landroid/view/View;

    .line 235
    goto :goto_e

    .line 236
    :cond_11
    move-object v1, v2

    .line 237
    .line 238
    :goto_e
    if-nez v1, :cond_12

    .line 239
    goto :goto_f

    .line 240
    .line 241
    .line 242
    :cond_12
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 243
    .line 244
    .line 245
    :goto_f
    invoke-direct {p0, v7}, Lcom/gateio/gateio/activity/MainActivity;->onDrawerMomentsPageLifecycleChanged(Z)V

    .line 246
    .line 247
    goto/16 :goto_21

    .line 248
    .line 249
    :cond_13
    if-nez v1, :cond_14

    .line 250
    goto :goto_10

    .line 251
    .line 252
    :cond_14
    iget v3, p0, Lcom/gateio/gateio/activity/MainActivity;->minDrawerHeight:I

    .line 253
    .line 254
    iput v3, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 255
    .line 256
    :goto_10
    iget-object v3, p0, Lcom/gateio/common/base/GTBaseMVPActivity;->binding:Landroidx/viewbinding/ViewBinding;

    .line 257
    .line 258
    check-cast v3, Lcom/gateio/gateio/databinding/ActivityMainBinding;

    .line 259
    .line 260
    if-eqz v3, :cond_15

    .line 261
    .line 262
    iget-object v3, v3, Lcom/gateio/gateio/databinding/ActivityMainBinding;->llSocialTop:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 263
    goto :goto_11

    .line 264
    :cond_15
    move-object v3, v2

    .line 265
    .line 266
    :goto_11
    if-nez v3, :cond_16

    .line 267
    goto :goto_12

    .line 268
    .line 269
    .line 270
    :cond_16
    invoke-virtual {v3, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 271
    .line 272
    :goto_12
    iget-object v1, p0, Lcom/gateio/common/base/GTBaseMVPActivity;->binding:Landroidx/viewbinding/ViewBinding;

    .line 273
    .line 274
    check-cast v1, Lcom/gateio/gateio/databinding/ActivityMainBinding;

    .line 275
    .line 276
    if-eqz v1, :cond_17

    .line 277
    .line 278
    iget-object v1, v1, Lcom/gateio/gateio/databinding/ActivityMainBinding;->viewMomentsTabbarShadow:Landroid/view/View;

    .line 279
    goto :goto_13

    .line 280
    :cond_17
    move-object v1, v2

    .line 281
    .line 282
    :goto_13
    if-nez v1, :cond_18

    .line 283
    goto :goto_15

    .line 284
    .line 285
    .line 286
    :cond_18
    invoke-direct {p0}, Lcom/gateio/gateio/activity/MainActivity;->getShowMomentsText()Z

    .line 287
    move-result v3

    .line 288
    .line 289
    if-eqz v3, :cond_19

    .line 290
    const/4 v3, 0x0

    .line 291
    goto :goto_14

    .line 292
    .line 293
    :cond_19
    const/16 v3, 0x8

    .line 294
    .line 295
    .line 296
    :goto_14
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 297
    .line 298
    .line 299
    :goto_15
    invoke-static {p0}, Lcom/gateio/common/tool/DeviceUtil;->getScreenHeight(Landroid/content/Context;)I

    .line 300
    move-result v1

    .line 301
    .line 302
    iget v3, p0, Lcom/gateio/gateio/activity/MainActivity;->navigationHeight:I

    .line 303
    sub-int/2addr v1, v3

    .line 304
    .line 305
    iget v3, p0, Lcom/gateio/gateio/activity/MainActivity;->minDrawerHeight:I

    .line 306
    sub-int/2addr v1, v3

    .line 307
    .line 308
    iget v3, p0, Lcom/gateio/gateio/activity/MainActivity;->navigationBarHeight:I

    .line 309
    sub-int/2addr v1, v3

    .line 310
    .line 311
    const/high16 v3, 0x3f800000    # 1.0f

    .line 312
    .line 313
    .line 314
    invoke-static {p0, v3}, Lcom/gateio/common/tool/DeviceUtil;->dp2px(Landroid/content/Context;F)I

    .line 315
    move-result v3

    .line 316
    add-int/2addr v1, v3

    .line 317
    .line 318
    .line 319
    invoke-static {p0, v1, v0, v5, v2}, Lcom/gateio/gateio/activity/MainActivity;->setDrawerHeightWithAnimation$default(Lcom/gateio/gateio/activity/MainActivity;IZILjava/lang/Object;)V

    .line 320
    .line 321
    iget-object v1, p0, Lcom/gateio/common/base/GTBaseMVPActivity;->binding:Landroidx/viewbinding/ViewBinding;

    .line 322
    .line 323
    check-cast v1, Lcom/gateio/gateio/databinding/ActivityMainBinding;

    .line 324
    .line 325
    if-eqz v1, :cond_1a

    .line 326
    .line 327
    iget-object v1, v1, Lcom/gateio/gateio/databinding/ActivityMainBinding;->llSocialTop:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 328
    .line 329
    if-eqz v1, :cond_1a

    .line 330
    .line 331
    .line 332
    const v3, 0x7f080155

    .line 333
    .line 334
    .line 335
    invoke-virtual {v1, v3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 336
    .line 337
    .line 338
    :cond_1a
    invoke-direct {p0}, Lcom/gateio/gateio/activity/MainActivity;->getShowMomentsText()Z

    .line 339
    move-result v1

    .line 340
    .line 341
    if-eqz v1, :cond_1b

    .line 342
    .line 343
    const/high16 v4, 0x42100000    # 36.0f

    .line 344
    .line 345
    .line 346
    :cond_1b
    invoke-static {p0, v4}, Lcom/gateio/common/tool/DeviceUtil;->dp2px(Landroid/content/Context;F)I

    .line 347
    move-result v1

    .line 348
    .line 349
    .line 350
    invoke-direct {p0, v1}, Lcom/gateio/gateio/activity/MainActivity;->refreshHomeFragmentHeight(I)V

    .line 351
    .line 352
    iget-object v1, p0, Lcom/gateio/common/base/GTBaseMVPActivity;->binding:Landroidx/viewbinding/ViewBinding;

    .line 353
    .line 354
    check-cast v1, Lcom/gateio/gateio/databinding/ActivityMainBinding;

    .line 355
    .line 356
    if-eqz v1, :cond_1c

    .line 357
    .line 358
    iget-object v1, v1, Lcom/gateio/gateio/databinding/ActivityMainBinding;->ivSocialTopScroll:Landroid/view/View;

    .line 359
    goto :goto_16

    .line 360
    :cond_1c
    move-object v1, v2

    .line 361
    .line 362
    :goto_16
    if-nez v1, :cond_1d

    .line 363
    goto :goto_17

    .line 364
    .line 365
    .line 366
    :cond_1d
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 367
    .line 368
    :goto_17
    iget-object v1, p0, Lcom/gateio/common/base/GTBaseMVPActivity;->binding:Landroidx/viewbinding/ViewBinding;

    .line 369
    .line 370
    check-cast v1, Lcom/gateio/gateio/databinding/ActivityMainBinding;

    .line 371
    .line 372
    if-eqz v1, :cond_1e

    .line 373
    .line 374
    iget-object v1, v1, Lcom/gateio/gateio/databinding/ActivityMainBinding;->ivSocialTopUp:Lcom/gateio/uiComponent/GateIconFont;

    .line 375
    goto :goto_18

    .line 376
    :cond_1e
    move-object v1, v2

    .line 377
    .line 378
    :goto_18
    if-nez v1, :cond_1f

    .line 379
    goto :goto_19

    .line 380
    .line 381
    .line 382
    :cond_1f
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 383
    .line 384
    :goto_19
    iget-object v1, p0, Lcom/gateio/common/base/GTBaseMVPActivity;->binding:Landroidx/viewbinding/ViewBinding;

    .line 385
    .line 386
    check-cast v1, Lcom/gateio/gateio/databinding/ActivityMainBinding;

    .line 387
    .line 388
    if-eqz v1, :cond_20

    .line 389
    .line 390
    iget-object v1, v1, Lcom/gateio/gateio/databinding/ActivityMainBinding;->titleTabLay:Lnet/lucode/hackware/magicindicator/MagicIndicator;

    .line 391
    goto :goto_1a

    .line 392
    :cond_20
    move-object v1, v2

    .line 393
    .line 394
    :goto_1a
    if-nez v1, :cond_21

    .line 395
    goto :goto_1c

    .line 396
    .line 397
    .line 398
    :cond_21
    invoke-direct {p0}, Lcom/gateio/gateio/activity/MainActivity;->getShowMomentsText()Z

    .line 399
    move-result v3

    .line 400
    .line 401
    if-eqz v3, :cond_22

    .line 402
    const/4 v3, 0x0

    .line 403
    goto :goto_1b

    .line 404
    .line 405
    :cond_22
    const/16 v3, 0x8

    .line 406
    .line 407
    .line 408
    :goto_1b
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 409
    .line 410
    :goto_1c
    iget-object v1, p0, Lcom/gateio/common/base/GTBaseMVPActivity;->binding:Landroidx/viewbinding/ViewBinding;

    .line 411
    .line 412
    check-cast v1, Lcom/gateio/gateio/databinding/ActivityMainBinding;

    .line 413
    .line 414
    if-eqz v1, :cond_23

    .line 415
    .line 416
    iget-object v1, v1, Lcom/gateio/gateio/databinding/ActivityMainBinding;->clickView:Landroid/view/View;

    .line 417
    goto :goto_1d

    .line 418
    :cond_23
    move-object v1, v2

    .line 419
    .line 420
    :goto_1d
    if-nez v1, :cond_24

    .line 421
    goto :goto_1e

    .line 422
    .line 423
    .line 424
    :cond_24
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 425
    .line 426
    :goto_1e
    iget-object v1, p0, Lcom/gateio/common/base/GTBaseMVPActivity;->binding:Landroidx/viewbinding/ViewBinding;

    .line 427
    .line 428
    check-cast v1, Lcom/gateio/gateio/databinding/ActivityMainBinding;

    .line 429
    .line 430
    if-eqz v1, :cond_25

    .line 431
    .line 432
    iget-object v1, v1, Lcom/gateio/gateio/databinding/ActivityMainBinding;->momentsTopSocial:Landroid/view/View;

    .line 433
    goto :goto_1f

    .line 434
    :cond_25
    move-object v1, v2

    .line 435
    .line 436
    :goto_1f
    if-nez v1, :cond_26

    .line 437
    goto :goto_20

    .line 438
    .line 439
    .line 440
    :cond_26
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 441
    .line 442
    .line 443
    :goto_20
    invoke-direct {p0, v0}, Lcom/gateio/gateio/activity/MainActivity;->onDrawerMomentsPageLifecycleChanged(Z)V

    .line 444
    .line 445
    .line 446
    invoke-static {p0}, Lcom/gateio/common/tool/KeybordUtil;->hideKeyboard(Landroid/app/Activity;)V

    .line 447
    .line 448
    :goto_21
    iget-object v0, p0, Lcom/gateio/common/base/GTBaseMVPActivity;->binding:Landroidx/viewbinding/ViewBinding;

    .line 449
    .line 450
    check-cast v0, Lcom/gateio/gateio/databinding/ActivityMainBinding;

    .line 451
    .line 452
    if-eqz v0, :cond_27

    .line 453
    .line 454
    iget-object v2, v0, Lcom/gateio/gateio/databinding/ActivityMainBinding;->shadowLayout:Lcom/gateio/uiComponent/shadow/BoxShadowLayout;

    .line 455
    .line 456
    :cond_27
    if-nez v2, :cond_28

    .line 457
    goto :goto_22

    .line 458
    .line 459
    :cond_28
    iget-object v0, p0, Lcom/gateio/gateio/activity/MainActivity;->socialDrawerParams:Landroid/view/ViewGroup$MarginLayoutParams;

    .line 460
    .line 461
    .line 462
    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 463
    :goto_22
    return-void
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

.method private final setDrawerHeightWithAnimation(IZ)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/gateio/activity/MainActivity;->socialDrawerParams:Landroid/view/ViewGroup$MarginLayoutParams;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    .line 11
    .line 12
    :goto_0
    filled-new-array {v0, p1}, [I

    .line 13
    move-result-object p1

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Lcom/nineoldandroids/animation/ValueAnimator;->ofInt([I)Lcom/nineoldandroids/animation/ValueAnimator;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    if-eqz p2, :cond_1

    .line 20
    .line 21
    const-wide/16 v2, 0x12c

    .line 22
    goto :goto_1

    .line 23
    .line 24
    :cond_1
    const-wide/16 v2, 0x64

    .line 25
    .line 26
    .line 27
    :goto_1
    invoke-virtual {p1, v2, v3}, Lcom/nineoldandroids/animation/ValueAnimator;->setDuration(J)Lcom/nineoldandroids/animation/ValueAnimator;

    .line 28
    .line 29
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 30
    .line 31
    .line 32
    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v0}, Lcom/nineoldandroids/animation/ValueAnimator;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 36
    .line 37
    new-instance v0, Lcom/gateio/gateio/activity/f;

    .line 38
    .line 39
    .line 40
    invoke-direct {v0, p0}, Lcom/gateio/gateio/activity/f;-><init>(Lcom/gateio/gateio/activity/MainActivity;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v0}, Lcom/nineoldandroids/animation/ValueAnimator;->addUpdateListener(Lcom/nineoldandroids/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 44
    .line 45
    if-nez p2, :cond_3

    .line 46
    .line 47
    iget-object p2, p0, Lcom/gateio/gateio/activity/MainActivity;->drawerMomentsPageFragment:Lcom/gateio/gateio/moments/MomentsPageFragment;

    .line 48
    .line 49
    if-eqz p2, :cond_2

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2, v1}, Lcom/gateio/gateio/moments/MomentsPageFragment;->setContainerVisible(Z)V

    .line 53
    .line 54
    :cond_2
    new-instance p2, Lcom/gateio/gateio/activity/MainActivity$setDrawerHeightWithAnimation$2;

    .line 55
    .line 56
    .line 57
    invoke-direct {p2, p0}, Lcom/gateio/gateio/activity/MainActivity$setDrawerHeightWithAnimation$2;-><init>(Lcom/gateio/gateio/activity/MainActivity;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, p2}, Lcom/nineoldandroids/animation/Animator;->addListener(Lcom/nineoldandroids/animation/Animator$AnimatorListener;)V

    .line 61
    .line 62
    .line 63
    :cond_3
    invoke-virtual {p1}, Lcom/nineoldandroids/animation/ValueAnimator;->start()V

    .line 64
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
.end method

.method static synthetic setDrawerHeightWithAnimation$default(Lcom/gateio/gateio/activity/MainActivity;IZILjava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    and-int/lit8 p3, p3, 0x2

    .line 3
    .line 4
    if-eqz p3, :cond_0

    .line 5
    const/4 p2, 0x1

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/gateio/gateio/activity/MainActivity;->setDrawerHeightWithAnimation(IZ)V

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

.method private static final setDrawerHeightWithAnimation$lambda$26(Lcom/gateio/gateio/activity/MainActivity;Lcom/nineoldandroids/animation/ValueAnimator;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/nineoldandroids/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    check-cast p1, Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 10
    move-result p1

    .line 11
    .line 12
    iget-object v0, p0, Lcom/gateio/gateio/activity/MainActivity;->socialDrawerParams:Landroid/view/ViewGroup$MarginLayoutParams;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    goto :goto_0

    .line 16
    .line 17
    :cond_0
    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 18
    .line 19
    :goto_0
    iget-object p0, p0, Lcom/gateio/common/base/GTBaseMVPActivity;->binding:Landroidx/viewbinding/ViewBinding;

    .line 20
    .line 21
    check-cast p0, Lcom/gateio/gateio/databinding/ActivityMainBinding;

    .line 22
    .line 23
    if-eqz p0, :cond_1

    .line 24
    .line 25
    iget-object p0, p0, Lcom/gateio/gateio/databinding/ActivityMainBinding;->shadowLayout:Lcom/gateio/uiComponent/shadow/BoxShadowLayout;

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    const/4 p0, 0x0

    .line 28
    .line 29
    :goto_1
    if-nez p0, :cond_2

    .line 30
    goto :goto_2

    .line 31
    .line 32
    .line 33
    :cond_2
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34
    :goto_2
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
.end method

.method private final setSocialDrawerOuter()V
    .locals 6

    .line 1
    .line 2
    const-string/jumbo v0, "setSocialDrawerOuter()"

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    .line 7
    const/16 v4, 0xe

    .line 8
    const/4 v5, 0x0

    .line 9
    .line 10
    .line 11
    invoke-static/range {v0 .. v5}, Lcom/gateio/lib/logger/GTLog;->i$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Boolean;ILjava/lang/Object;)V

    .line 12
    .line 13
    iget-object v0, p0, Lcom/gateio/gateio/activity/MainActivity;->socialDrawerParams:Landroid/view/ViewGroup$MarginLayoutParams;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    goto :goto_0

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-static {p0}, Lcom/gateio/common/tool/DeviceUtil;->getScreenHeight(Landroid/content/Context;)I

    .line 20
    move-result v1

    .line 21
    .line 22
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 23
    .line 24
    :goto_0
    iget-object v0, p0, Lcom/gateio/common/base/GTBaseMVPActivity;->binding:Landroidx/viewbinding/ViewBinding;

    .line 25
    .line 26
    check-cast v0, Lcom/gateio/gateio/databinding/ActivityMainBinding;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object v0, v0, Lcom/gateio/gateio/databinding/ActivityMainBinding;->shadowLayout:Lcom/gateio/uiComponent/shadow/BoxShadowLayout;

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    const/4 v0, 0x0

    .line 33
    .line 34
    :goto_1
    if-nez v0, :cond_2

    .line 35
    goto :goto_2

    .line 36
    .line 37
    :cond_2
    iget-object v1, p0, Lcom/gateio/gateio/activity/MainActivity;->socialDrawerParams:Landroid/view/ViewGroup$MarginLayoutParams;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 41
    :goto_2
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

.method private final setSocialTitleTabView()V
    .locals 12

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/common/base/GTBaseMVPActivity;->binding:Landroidx/viewbinding/ViewBinding;

    .line 3
    .line 4
    check-cast v0, Lcom/gateio/gateio/databinding/ActivityMainBinding;

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, Lcom/gateio/gateio/databinding/ActivityMainBinding;->viewMomentsTabbarShadow:Landroid/view/View;

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v0, v1

    .line 12
    :goto_0
    const/4 v2, 0x0

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    goto :goto_2

    .line 16
    .line 17
    .line 18
    :cond_1
    invoke-direct {p0}, Lcom/gateio/gateio/activity/MainActivity;->getShowMomentsText()Z

    .line 19
    move-result v3

    .line 20
    .line 21
    if-eqz v3, :cond_2

    .line 22
    const/4 v3, 0x0

    .line 23
    goto :goto_1

    .line 24
    .line 25
    :cond_2
    const/16 v3, 0x8

    .line 26
    .line 27
    .line 28
    :goto_1
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    :goto_2
    invoke-direct {p0}, Lcom/gateio/gateio/activity/MainActivity;->getShowMomentsText()Z

    .line 32
    move-result v0

    .line 33
    .line 34
    if-nez v0, :cond_3

    .line 35
    return-void

    .line 36
    .line 37
    :cond_3
    const-string/jumbo v0, "posts"

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, Lcom/gateio/gateio/tool/ModuleConfigHelper;->getInfoMationCofingStrick(Ljava/lang/String;)Z

    .line 41
    move-result v0

    .line 42
    const/4 v3, 0x1

    .line 43
    .line 44
    if-eqz v0, :cond_4

    .line 45
    .line 46
    sget-object v0, Lcom/gateio/biz/home/utils/InformationConfigUtil;->INSTANCE:Lcom/gateio/biz/home/utils/InformationConfigUtil;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/gateio/biz/home/utils/InformationConfigUtil;->isShowMoment()Z

    .line 50
    move-result v0

    .line 51
    .line 52
    if-eqz v0, :cond_4

    .line 53
    const/4 v0, 0x1

    .line 54
    goto :goto_3

    .line 55
    :cond_4
    const/4 v0, 0x0

    .line 56
    .line 57
    :goto_3
    const-string/jumbo v4, "live"

    .line 58
    .line 59
    .line 60
    invoke-static {v4}, Lcom/gateio/gateio/tool/ModuleConfigHelper;->getInfoMationCofingStrick(Ljava/lang/String;)Z

    .line 61
    move-result v5

    .line 62
    .line 63
    if-eqz v5, :cond_5

    .line 64
    .line 65
    sget-object v5, Lcom/gateio/biz/home/utils/InformationConfigUtil;->INSTANCE:Lcom/gateio/biz/home/utils/InformationConfigUtil;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v5}, Lcom/gateio/biz/home/utils/InformationConfigUtil;->isShowLive()Z

    .line 69
    move-result v5

    .line 70
    .line 71
    if-eqz v5, :cond_5

    .line 72
    const/4 v5, 0x1

    .line 73
    goto :goto_4

    .line 74
    :cond_5
    const/4 v5, 0x0

    .line 75
    .line 76
    :goto_4
    const-string/jumbo v6, "chatroom"

    .line 77
    .line 78
    .line 79
    invoke-static {v6}, Lcom/gateio/gateio/tool/ModuleConfigHelper;->getInfoMationCofingStrick(Ljava/lang/String;)Z

    .line 80
    move-result v6

    .line 81
    .line 82
    if-eqz v6, :cond_6

    .line 83
    .line 84
    sget-object v6, Lcom/gateio/biz/home/utils/InformationConfigUtil;->INSTANCE:Lcom/gateio/biz/home/utils/InformationConfigUtil;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v6}, Lcom/gateio/biz/home/utils/InformationConfigUtil;->isShowChat()Z

    .line 88
    move-result v6

    .line 89
    .line 90
    if-eqz v6, :cond_6

    .line 91
    const/4 v6, 0x1

    .line 92
    goto :goto_5

    .line 93
    :cond_6
    const/4 v6, 0x0

    .line 94
    .line 95
    :goto_5
    const-string/jumbo v7, "announcements"

    .line 96
    .line 97
    .line 98
    invoke-static {v7}, Lcom/gateio/gateio/tool/ModuleConfigHelper;->getInfoMationCofingStrick(Ljava/lang/String;)Z

    .line 99
    move-result v8

    .line 100
    .line 101
    if-eqz v8, :cond_7

    .line 102
    .line 103
    sget-object v8, Lcom/gateio/biz/home/utils/InformationConfigUtil;->INSTANCE:Lcom/gateio/biz/home/utils/InformationConfigUtil;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v8}, Lcom/gateio/biz/home/utils/InformationConfigUtil;->isShowAnnouncements()Z

    .line 107
    move-result v8

    .line 108
    .line 109
    if-eqz v8, :cond_7

    .line 110
    const/4 v8, 0x1

    .line 111
    goto :goto_6

    .line 112
    :cond_7
    const/4 v8, 0x0

    .line 113
    .line 114
    :goto_6
    const-string/jumbo v9, "ranking"

    .line 115
    .line 116
    .line 117
    invoke-static {v9}, Lcom/gateio/gateio/tool/ModuleConfigHelper;->getInfoMationCofingStrick(Ljava/lang/String;)Z

    .line 118
    move-result v9

    .line 119
    .line 120
    if-eqz v9, :cond_8

    .line 121
    .line 122
    sget-object v9, Lcom/gateio/biz/home/utils/InformationConfigUtil;->INSTANCE:Lcom/gateio/biz/home/utils/InformationConfigUtil;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v9}, Lcom/gateio/biz/home/utils/InformationConfigUtil;->isShowRanking()Z

    .line 126
    move-result v9

    .line 127
    .line 128
    if-eqz v9, :cond_8

    .line 129
    const/4 v9, 0x1

    .line 130
    goto :goto_7

    .line 131
    :cond_8
    const/4 v9, 0x0

    .line 132
    .line 133
    :goto_7
    iget-object v10, p0, Lcom/gateio/gateio/activity/MainActivity;->titles:Ljava/util/List;

    .line 134
    .line 135
    .line 136
    invoke-interface {v10}, Ljava/util/List;->clear()V

    .line 137
    .line 138
    iget-object v10, p0, Lcom/gateio/gateio/activity/MainActivity;->tabTitles:Ljava/util/List;

    .line 139
    .line 140
    .line 141
    invoke-interface {v10}, Ljava/util/List;->clear()V

    .line 142
    .line 143
    if-eqz v0, :cond_9

    .line 144
    .line 145
    iget-object v0, p0, Lcom/gateio/gateio/activity/MainActivity;->titles:Ljava/util/List;

    .line 146
    .line 147
    .line 148
    invoke-virtual {p0}, Lcom/gateio/common/base/GTBaseMVPActivity;->getResources()Landroid/content/res/Resources;

    .line 149
    move-result-object v10

    .line 150
    .line 151
    .line 152
    const v11, 0x7f1417c0

    .line 153
    .line 154
    .line 155
    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 156
    move-result-object v10

    .line 157
    .line 158
    .line 159
    invoke-interface {v0, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 160
    .line 161
    iget-object v0, p0, Lcom/gateio/gateio/activity/MainActivity;->tabTitles:Ljava/util/List;

    .line 162
    .line 163
    const-string/jumbo v10, "post"

    .line 164
    .line 165
    .line 166
    invoke-interface {v0, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 167
    .line 168
    :cond_9
    if-eqz v5, :cond_a

    .line 169
    .line 170
    iget-object v0, p0, Lcom/gateio/gateio/activity/MainActivity;->titles:Ljava/util/List;

    .line 171
    .line 172
    .line 173
    invoke-virtual {p0}, Lcom/gateio/common/base/GTBaseMVPActivity;->getResources()Landroid/content/res/Resources;

    .line 174
    move-result-object v5

    .line 175
    .line 176
    .line 177
    const v10, 0x7f1417bd    # 1.96849E38f

    .line 178
    .line 179
    .line 180
    invoke-virtual {v5, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 181
    move-result-object v5

    .line 182
    .line 183
    .line 184
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 185
    .line 186
    iget-object v0, p0, Lcom/gateio/gateio/activity/MainActivity;->tabTitles:Ljava/util/List;

    .line 187
    .line 188
    .line 189
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 190
    .line 191
    :cond_a
    if-eqz v6, :cond_b

    .line 192
    .line 193
    iget-object v0, p0, Lcom/gateio/gateio/activity/MainActivity;->titles:Ljava/util/List;

    .line 194
    .line 195
    .line 196
    invoke-virtual {p0}, Lcom/gateio/common/base/GTBaseMVPActivity;->getResources()Landroid/content/res/Resources;

    .line 197
    move-result-object v4

    .line 198
    .line 199
    .line 200
    const v5, 0x7f14188f

    .line 201
    .line 202
    .line 203
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 204
    move-result-object v4

    .line 205
    .line 206
    .line 207
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 208
    .line 209
    iget-object v0, p0, Lcom/gateio/gateio/activity/MainActivity;->tabTitles:Ljava/util/List;

    .line 210
    .line 211
    const-string/jumbo v4, "chat"

    .line 212
    .line 213
    .line 214
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 215
    .line 216
    :cond_b
    if-eqz v8, :cond_c

    .line 217
    .line 218
    iget-object v0, p0, Lcom/gateio/gateio/activity/MainActivity;->titles:Ljava/util/List;

    .line 219
    .line 220
    .line 221
    invoke-virtual {p0}, Lcom/gateio/common/base/GTBaseMVPActivity;->getResources()Landroid/content/res/Resources;

    .line 222
    move-result-object v4

    .line 223
    .line 224
    .line 225
    const v5, 0x7f141890

    .line 226
    .line 227
    .line 228
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 229
    move-result-object v4

    .line 230
    .line 231
    .line 232
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 233
    .line 234
    iget-object v0, p0, Lcom/gateio/gateio/activity/MainActivity;->tabTitles:Ljava/util/List;

    .line 235
    .line 236
    .line 237
    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 238
    .line 239
    :cond_c
    if-eqz v9, :cond_d

    .line 240
    .line 241
    iget-object v0, p0, Lcom/gateio/gateio/activity/MainActivity;->titles:Ljava/util/List;

    .line 242
    .line 243
    .line 244
    invoke-virtual {p0}, Lcom/gateio/common/base/GTBaseMVPActivity;->getResources()Landroid/content/res/Resources;

    .line 245
    move-result-object v4

    .line 246
    .line 247
    .line 248
    const v5, 0x7f142267

    .line 249
    .line 250
    .line 251
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 252
    move-result-object v4

    .line 253
    .line 254
    .line 255
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 256
    .line 257
    iget-object v0, p0, Lcom/gateio/gateio/activity/MainActivity;->tabTitles:Ljava/util/List;

    .line 258
    .line 259
    const-string/jumbo v4, "leaderboard"

    .line 260
    .line 261
    .line 262
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 263
    .line 264
    :cond_d
    iget-object v0, p0, Lcom/gateio/gateio/activity/MainActivity;->titles:Ljava/util/List;

    .line 265
    .line 266
    .line 267
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 268
    move-result v0

    .line 269
    .line 270
    if-eqz v0, :cond_e

    .line 271
    .line 272
    .line 273
    invoke-direct {p0}, Lcom/gateio/gateio/activity/MainActivity;->hideMomentDrawerView()V

    .line 274
    return-void

    .line 275
    .line 276
    :cond_e
    iget-object v0, p0, Lcom/gateio/gateio/activity/MainActivity;->currentSelectTab:Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 280
    move-result v4

    .line 281
    .line 282
    if-nez v4, :cond_f

    .line 283
    const/4 v4, 0x1

    .line 284
    goto :goto_8

    .line 285
    :cond_f
    const/4 v4, 0x0

    .line 286
    .line 287
    :goto_8
    if-eqz v4, :cond_10

    .line 288
    .line 289
    iget-object v0, p0, Lcom/gateio/gateio/activity/MainActivity;->titles:Ljava/util/List;

    .line 290
    .line 291
    .line 292
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 293
    move-result-object v0

    .line 294
    .line 295
    check-cast v0, Ljava/lang/String;

    .line 296
    .line 297
    :cond_10
    iput-object v0, p0, Lcom/gateio/gateio/activity/MainActivity;->currentSelectTab:Ljava/lang/String;

    .line 298
    .line 299
    iget-object v0, p0, Lcom/gateio/common/base/GTBaseMVPActivity;->binding:Landroidx/viewbinding/ViewBinding;

    .line 300
    .line 301
    check-cast v0, Lcom/gateio/gateio/databinding/ActivityMainBinding;

    .line 302
    .line 303
    if-eqz v0, :cond_11

    .line 304
    .line 305
    iget-object v0, v0, Lcom/gateio/gateio/databinding/ActivityMainBinding;->titleTabLay:Lnet/lucode/hackware/magicindicator/MagicIndicator;

    .line 306
    .line 307
    if-eqz v0, :cond_11

    .line 308
    .line 309
    new-instance v4, Lcom/gateio/lib/uikit/tab/v5/GTTabLayoutV5;

    .line 310
    .line 311
    .line 312
    invoke-direct {v4, p0}, Lcom/gateio/lib/uikit/tab/v5/GTTabLayoutV5;-><init>(Landroid/content/Context;)V

    .line 313
    .line 314
    iput-object v4, p0, Lcom/gateio/gateio/activity/MainActivity;->tabLay:Lcom/gateio/lib/uikit/tab/v5/GTTabLayoutV5;

    .line 315
    .line 316
    iget-object v5, p0, Lcom/gateio/gateio/activity/MainActivity;->titles:Ljava/util/List;

    .line 317
    .line 318
    .line 319
    invoke-virtual {v4, v5}, Lcom/gateio/lib/uikit/tab/v5/GTTabLayoutV5;->setTitles(Ljava/util/List;)Lcom/gateio/lib/uikit/tab/v5/GTTabLayoutV5;

    .line 320
    move-result-object v5

    .line 321
    .line 322
    .line 323
    invoke-virtual {v5}, Lcom/gateio/lib/uikit/tab/v5/GTTabLayoutV5;->createPrimaryTab()Lcom/gateio/lib/uikit/tab/v5/GTTabLayoutV5;

    .line 324
    move-result-object v5

    .line 325
    .line 326
    .line 327
    invoke-virtual {v5, v0}, Lcom/gateio/lib/uikit/tab/v5/GTTabLayoutV5;->setMagicIndicator(Lnet/lucode/hackware/magicindicator/MagicIndicator;)Lcom/gateio/lib/uikit/tab/v5/GTTabLayoutV5;

    .line 328
    move-result-object v0

    .line 329
    .line 330
    new-instance v5, Lcom/gateio/gateio/activity/MainActivity$setSocialTitleTabView$2$1$1;

    .line 331
    .line 332
    .line 333
    invoke-direct {v5, p0, v4}, Lcom/gateio/gateio/activity/MainActivity$setSocialTitleTabView$2$1$1;-><init>(Lcom/gateio/gateio/activity/MainActivity;Lcom/gateio/lib/uikit/tab/v5/GTTabLayoutV5;)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v0, v5}, Lcom/gateio/lib/uikit/tab/v5/GTTabLayoutV5;->setOnTabClickListener(Lcom/gateio/lib/uikit/tab/v5/GTTabLayoutV5$OnTabClickListener;)Lcom/gateio/lib/uikit/tab/v5/GTTabLayoutV5;

    .line 337
    .line 338
    .line 339
    invoke-static {v2, v3, v1}, Lcom/gateio/lib/uikit/utils/TypefaceUtil;->get600WeightTypeface$default(ZILjava/lang/Object;)Landroid/graphics/Typeface;

    .line 340
    move-result-object v0

    .line 341
    .line 342
    .line 343
    invoke-virtual {v4, v0}, Lcom/gateio/lib/uikit/tab/v5/GTTabLayoutV5;->setNormalTypeface(Landroid/graphics/Typeface;)Lcom/gateio/lib/uikit/tab/v5/GTTabLayoutV5;

    .line 344
    .line 345
    .line 346
    invoke-static {v2, v3, v1}, Lcom/gateio/lib/uikit/utils/TypefaceUtil;->get600WeightTypeface$default(ZILjava/lang/Object;)Landroid/graphics/Typeface;

    .line 347
    move-result-object v0

    .line 348
    .line 349
    .line 350
    invoke-virtual {v4, v0}, Lcom/gateio/lib/uikit/tab/v5/GTTabLayoutV5;->setSelectedTypeface(Landroid/graphics/Typeface;)Lcom/gateio/lib/uikit/tab/v5/GTTabLayoutV5;

    .line 351
    .line 352
    const/high16 v0, 0x41000000    # 8.0f

    .line 353
    .line 354
    .line 355
    invoke-static {p0, v0}, Lcom/gateio/common/tool/DeviceUtil;->dp2px(Landroid/content/Context;F)I

    .line 356
    move-result v1

    .line 357
    .line 358
    .line 359
    invoke-virtual {v4, v1}, Lcom/gateio/lib/uikit/tab/v5/GTTabLayoutV5;->setPadding(I)Lcom/gateio/lib/uikit/tab/v5/GTTabLayoutV5;

    .line 360
    .line 361
    .line 362
    const v1, 0x7f060a0b

    .line 363
    .line 364
    .line 365
    invoke-virtual {v4, v1}, Lcom/gateio/lib/uikit/tab/v5/GTTabLayoutV5;->setNormalColor(I)Lcom/gateio/lib/uikit/tab/v5/GTTabLayoutV5;

    .line 366
    .line 367
    const/16 v1, 0xe

    .line 368
    .line 369
    .line 370
    invoke-virtual {v4, v1}, Lcom/gateio/lib/uikit/tab/v5/GTTabLayoutV5;->setNormalTextSize(I)Lcom/gateio/lib/uikit/tab/v5/GTTabLayoutV5;

    .line 371
    .line 372
    .line 373
    invoke-virtual {v4, v1}, Lcom/gateio/lib/uikit/tab/v5/GTTabLayoutV5;->setSelectedTextSize(I)Lcom/gateio/lib/uikit/tab/v5/GTTabLayoutV5;

    .line 374
    .line 375
    .line 376
    invoke-static {p0, v0}, Lcom/gateio/common/tool/DeviceUtil;->dp2px(Landroid/content/Context;F)I

    .line 377
    move-result v1

    .line 378
    int-to-float v1, v1

    .line 379
    .line 380
    .line 381
    invoke-virtual {v4, v1}, Lcom/gateio/lib/uikit/tab/v5/GTTabLayoutV5;->setRadius(F)Lcom/gateio/lib/uikit/tab/v5/GTTabLayoutV5;

    .line 382
    .line 383
    .line 384
    invoke-virtual {v4}, Lcom/gateio/lib/uikit/tab/v5/GTTabLayoutV5;->bind()V

    .line 385
    .line 386
    .line 387
    invoke-virtual {v4}, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/CommonNavigatorV5;->getScrollView()Landroid/widget/HorizontalScrollView;

    .line 388
    move-result-object v1

    .line 389
    .line 390
    .line 391
    invoke-static {p0, v0}, Lcom/gateio/common/tool/DeviceUtil;->dp2px(Landroid/content/Context;F)I

    .line 392
    move-result v0

    .line 393
    .line 394
    .line 395
    invoke-virtual {v1, v2, v2, v0, v2}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 396
    .line 397
    .line 398
    invoke-virtual {v4}, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/CommonNavigatorV5;->getScrollView()Landroid/widget/HorizontalScrollView;

    .line 399
    move-result-object v0

    .line 400
    .line 401
    .line 402
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 403
    :cond_11
    return-void
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

.method private final showAndHideMomentDrawerView(Ljava/lang/String;)V
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x4

    .line 3
    .line 4
    const-string/jumbo v2, "moments_drawer_show"

    .line 5
    const/4 v3, 0x1

    .line 6
    .line 7
    .line 8
    invoke-static {v2, v3, v0, v1, v0}, Lcom/gateio/lib/storage/GTStorage;->queryBooleanKV$default(Ljava/lang/String;ZLcom/gateio/lib/storage/mmvk/GTStoreKVDomain;ILjava/lang/Object;)Z

    .line 9
    move-result v0

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    const-string/jumbo v0, "moments_trends_enabled_android"

    .line 14
    .line 15
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, Lcom/gateio/lib/datafinder/GTABTest;->getTestCase(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    check-cast v0, Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    move-result v0

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    sget-object v0, Lcom/gateio/biz/home/utils/HomeUtils;->INSTANCE:Lcom/gateio/biz/home/utils/HomeUtils;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/gateio/biz/home/utils/HomeUtils;->isShowCoinCircleNews()Z

    .line 33
    move-result v0

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    const-string/jumbo v0, "main_page_home"

    .line 38
    .line 39
    .line 40
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    move-result p1

    .line 42
    .line 43
    if-eqz p1, :cond_1

    .line 44
    .line 45
    iget-boolean p1, p0, Lcom/gateio/gateio/activity/MainActivity;->isFullScreen:Z

    .line 46
    .line 47
    if-eqz p1, :cond_0

    .line 48
    .line 49
    const-string/jumbo v0, "showAndHideMomentDrawerView()  setSocialDrawerHeightToDefault()"

    .line 50
    const/4 v1, 0x0

    .line 51
    const/4 v2, 0x0

    .line 52
    const/4 v3, 0x0

    .line 53
    .line 54
    const/16 v4, 0xe

    .line 55
    const/4 v5, 0x0

    .line 56
    .line 57
    .line 58
    invoke-static/range {v0 .. v5}, Lcom/gateio/lib/logger/GTLog;->i$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Boolean;ILjava/lang/Object;)V

    .line 59
    .line 60
    :cond_0
    const-string/jumbo v6, "showAndHideMomentDrawerView()  showMomentDrawerView()"

    .line 61
    const/4 v7, 0x0

    .line 62
    const/4 v8, 0x0

    .line 63
    const/4 v9, 0x0

    .line 64
    .line 65
    const/16 v10, 0xe

    .line 66
    const/4 v11, 0x0

    .line 67
    .line 68
    .line 69
    invoke-static/range {v6 .. v11}, Lcom/gateio/lib/logger/GTLog;->i$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Boolean;ILjava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    invoke-direct {p0}, Lcom/gateio/gateio/activity/MainActivity;->showMomentDrawerView()V

    .line 73
    goto :goto_0

    .line 74
    .line 75
    :cond_1
    const-string/jumbo v0, "showAndHideMomentDrawerView()  hideMomentDrawerView()"

    .line 76
    const/4 v1, 0x0

    .line 77
    const/4 v2, 0x0

    .line 78
    const/4 v3, 0x0

    .line 79
    .line 80
    const/16 v4, 0xe

    .line 81
    const/4 v5, 0x0

    .line 82
    .line 83
    .line 84
    invoke-static/range {v0 .. v5}, Lcom/gateio/lib/logger/GTLog;->i$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Boolean;ILjava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    invoke-direct {p0}, Lcom/gateio/gateio/activity/MainActivity;->hideMomentDrawerView()V

    .line 88
    goto :goto_0

    .line 89
    .line 90
    :cond_2
    const-string/jumbo v6, "showAndHideMomentDrawerView()  hideMomentDrawerView()"

    .line 91
    const/4 v7, 0x0

    .line 92
    const/4 v8, 0x0

    .line 93
    const/4 v9, 0x0

    .line 94
    .line 95
    const/16 v10, 0xe

    .line 96
    const/4 v11, 0x0

    .line 97
    .line 98
    .line 99
    invoke-static/range {v6 .. v11}, Lcom/gateio/lib/logger/GTLog;->i$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Boolean;ILjava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    invoke-direct {p0}, Lcom/gateio/gateio/activity/MainActivity;->hideMomentDrawerView()V

    .line 103
    :goto_0
    return-void
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

.method private static final showAreaTipDialog$lambda$1(Lcom/gateio/gateio/activity/MainActivity;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/gateio/activity/MainActivity;->showUKAreaTipDialog()V

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

.method private final showFragment(Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    const-string/jumbo v0, "main_page_convert"

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    .line 9
    invoke-static {v0, p0}, Lcom/gateio/biz/exchange/ExchangeUtil;->setSwapPageSoftInputMode(ZLandroid/app/Activity;)V

    .line 10
    .line 11
    iget-object v0, p0, Lcom/gateio/gateio/activity/MainActivity;->mainTabPager2Adapter:Lcom/gateio/gateio/activity/main/MainTabPager2Adapter;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    return-void

    .line 15
    :cond_0
    const/4 v1, -0x1

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lcom/gateio/gateio/activity/main/MainTabPager2Adapter;->getFragmentPositionByTag(Ljava/lang/String;)I

    .line 21
    move-result p1

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 p1, -0x1

    .line 24
    .line 25
    :goto_0
    if-ne p1, v1, :cond_2

    .line 26
    return-void

    .line 27
    .line 28
    :cond_2
    iget-object v0, p0, Lcom/gateio/common/base/GTBaseMVPActivity;->binding:Landroidx/viewbinding/ViewBinding;

    .line 29
    .line 30
    check-cast v0, Lcom/gateio/gateio/databinding/ActivityMainBinding;

    .line 31
    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    iget-object v0, v0, Lcom/gateio/gateio/databinding/ActivityMainBinding;->mainFragmentContainer:Landroidx/viewpager2/widget/ViewPager2;

    .line 35
    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    new-instance v1, Lcom/gateio/gateio/activity/g;

    .line 39
    .line 40
    .line 41
    invoke-direct {v1, p0, p1}, Lcom/gateio/gateio/activity/g;-><init>(Lcom/gateio/gateio/activity/MainActivity;I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 45
    .line 46
    .line 47
    :cond_3
    invoke-virtual {p0}, Lcom/gateio/gateio/activity/MainActivity;->initImmersionBar()V

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
.end method

.method private static final showFragment$lambda$4(Lcom/gateio/gateio/activity/MainActivity;I)V
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lcom/gateio/common/base/GTBaseMVPActivity;->binding:Landroidx/viewbinding/ViewBinding;

    .line 3
    .line 4
    check-cast p0, Lcom/gateio/gateio/databinding/ActivityMainBinding;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, Lcom/gateio/gateio/databinding/ActivityMainBinding;->mainFragmentContainer:Landroidx/viewpager2/widget/ViewPager2;

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    const/4 v0, 0x0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1, v0}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(IZ)V

    .line 15
    :cond_0
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

.method private final showMomentDrawerView()V
    .locals 9

    .line 1
    .line 2
    sget-object v0, Lcom/gateio/biz/home/template/provider/HomeConfigProvider;->INSTANCE:Lcom/gateio/biz/home/template/provider/HomeConfigProvider;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/gateio/biz/home/template/provider/HomeConfigProvider;->getModuleNewsConfig()Lcom/gate/subconfig/data/ComponentConfig;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lcom/gateio/common/base/GTBaseMVPActivity;->binding:Landroidx/viewbinding/ViewBinding;

    .line 11
    .line 12
    check-cast v1, Lcom/gateio/gateio/databinding/ActivityMainBinding;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget-object v1, v1, Lcom/gateio/gateio/databinding/ActivityMainBinding;->shadowLayout:Lcom/gateio/uiComponent/shadow/BoxShadowLayout;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    new-instance v2, Lcom/gateio/gateio/activity/MainActivity$showMomentDrawerView$1$1$render$1;

    .line 21
    .line 22
    .line 23
    invoke-direct {v2, v1, p0}, Lcom/gateio/gateio/activity/MainActivity$showMomentDrawerView$1$1$render$1;-><init>(Lcom/gateio/uiComponent/shadow/BoxShadowLayout;Lcom/gateio/gateio/activity/MainActivity;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v0}, Lcom/gateio/biz/home/template/layer/RenderNode;->startRender(Lcom/gate/subconfig/data/ComponentConfig;)V

    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, Lcom/gateio/common/base/GTBaseMVPActivity;->binding:Landroidx/viewbinding/ViewBinding;

    .line 29
    .line 30
    check-cast v0, Lcom/gateio/gateio/databinding/ActivityMainBinding;

    .line 31
    const/4 v1, 0x0

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    iget-object v0, v0, Lcom/gateio/gateio/databinding/ActivityMainBinding;->momentsTopSocial:Landroid/view/View;

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    move-object v0, v1

    .line 38
    :goto_0
    const/4 v2, 0x0

    .line 39
    .line 40
    if-nez v0, :cond_2

    .line 41
    goto :goto_3

    .line 42
    .line 43
    :cond_2
    iget v3, p0, Lcom/gateio/gateio/activity/MainActivity;->drawerHeightType:I

    .line 44
    const/4 v4, 0x3

    .line 45
    .line 46
    if-ne v3, v4, :cond_3

    .line 47
    const/4 v3, 0x1

    .line 48
    goto :goto_1

    .line 49
    :cond_3
    const/4 v3, 0x0

    .line 50
    .line 51
    :goto_1
    if-eqz v3, :cond_4

    .line 52
    const/4 v3, 0x0

    .line 53
    goto :goto_2

    .line 54
    .line 55
    :cond_4
    const/16 v3, 0x8

    .line 56
    .line 57
    .line 58
    :goto_2
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 59
    .line 60
    :goto_3
    iget-object v0, p0, Lcom/gateio/common/base/GTBaseMVPActivity;->binding:Landroidx/viewbinding/ViewBinding;

    .line 61
    .line 62
    check-cast v0, Lcom/gateio/gateio/databinding/ActivityMainBinding;

    .line 63
    .line 64
    if-eqz v0, :cond_5

    .line 65
    .line 66
    iget-object v0, v0, Lcom/gateio/gateio/databinding/ActivityMainBinding;->mainNavigator:Lcom/gateio/lib/uikit/tabbar/GTTabBarBottomNavigatorV5;

    .line 67
    .line 68
    if-eqz v0, :cond_5

    .line 69
    .line 70
    .line 71
    const v3, 0x7f10003f

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 75
    .line 76
    :cond_5
    iget-object v0, p0, Lcom/gateio/gateio/activity/MainActivity;->homeTabHelper:Lcom/gateio/gateio/activity/HomeTabHelper;

    .line 77
    .line 78
    if-eqz v0, :cond_6

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Lcom/gateio/gateio/activity/HomeTabHelper;->getCurrentTabItemTag()Ljava/lang/String;

    .line 82
    move-result-object v0

    .line 83
    goto :goto_4

    .line 84
    :cond_6
    move-object v0, v1

    .line 85
    .line 86
    :goto_4
    const-string/jumbo v3, "main_page_home"

    .line 87
    .line 88
    .line 89
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    move-result v0

    .line 91
    .line 92
    if-nez v0, :cond_7

    .line 93
    return-void

    .line 94
    .line 95
    .line 96
    :cond_7
    invoke-direct {p0}, Lcom/gateio/gateio/activity/MainActivity;->getMHomeComplianceConfig()Lcom/gateio/gateio/home/HomeComplianceConfig;

    .line 97
    move-result-object v0

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0}, Lcom/gateio/gateio/home/HomeComplianceConfig;->isShowMoments()Z

    .line 101
    move-result v0

    .line 102
    .line 103
    if-nez v0, :cond_8

    .line 104
    return-void

    .line 105
    .line 106
    :cond_8
    const-string/jumbo v3, "showMomentDrawerView()"

    .line 107
    const/4 v4, 0x0

    .line 108
    const/4 v5, 0x0

    .line 109
    const/4 v6, 0x0

    .line 110
    .line 111
    const/16 v7, 0xe

    .line 112
    const/4 v8, 0x0

    .line 113
    .line 114
    .line 115
    invoke-static/range {v3 .. v8}, Lcom/gateio/lib/logger/GTLog;->i$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Boolean;ILjava/lang/Object;)V

    .line 116
    .line 117
    iget-object v0, p0, Lcom/gateio/common/base/GTBaseMVPActivity;->binding:Landroidx/viewbinding/ViewBinding;

    .line 118
    .line 119
    check-cast v0, Lcom/gateio/gateio/databinding/ActivityMainBinding;

    .line 120
    .line 121
    if-eqz v0, :cond_9

    .line 122
    .line 123
    iget-object v0, v0, Lcom/gateio/gateio/databinding/ActivityMainBinding;->shadowLayoutBg:Landroid/view/View;

    .line 124
    goto :goto_5

    .line 125
    :cond_9
    move-object v0, v1

    .line 126
    .line 127
    :goto_5
    if-nez v0, :cond_a

    .line 128
    goto :goto_6

    .line 129
    .line 130
    .line 131
    :cond_a
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 132
    .line 133
    :goto_6
    iget-object v0, p0, Lcom/gateio/common/base/GTBaseMVPActivity;->binding:Landroidx/viewbinding/ViewBinding;

    .line 134
    .line 135
    check-cast v0, Lcom/gateio/gateio/databinding/ActivityMainBinding;

    .line 136
    .line 137
    if-eqz v0, :cond_b

    .line 138
    .line 139
    iget-object v1, v0, Lcom/gateio/gateio/databinding/ActivityMainBinding;->shadowLayout:Lcom/gateio/uiComponent/shadow/BoxShadowLayout;

    .line 140
    .line 141
    :cond_b
    if-nez v1, :cond_c

    .line 142
    goto :goto_7

    .line 143
    .line 144
    .line 145
    :cond_c
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 146
    :goto_7
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
.end method

.method private static final showResidenceCountryTips$lambda$12(Lcom/gateio/gateio/activity/MainActivity;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/gateio/common/base/GTBaseMVPActivity;->mPresenter:Lcom/gateio/rxjava/basemvp/IBasePresenter;

    .line 3
    .line 4
    check-cast p0, Lcom/gateio/gateio/activity/main/MainContract$IPresenter;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-interface {p0, p1}, Lcom/gateio/gateio/activity/main/MainContract$IPresenter;->residenceCountrySetup(Ljava/lang/String;)V

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

.method private final showUKAreaTipDialog()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/gateio/activity/MainActivity;->ukAreaTipDialog:Lcom/gateio/gateio/dialogmanager/UKAreaTipDialog;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/gateio/gateio/dialogmanager/UKAreaTipDialog;->showUKAreaTipDialog()V

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

.method private final showUKconfigChangeDialog()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/gateio/activity/MainActivity;->ukAreaTipDialog:Lcom/gateio/gateio/dialogmanager/UKAreaTipDialog;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/gateio/gateio/dialogmanager/UKAreaTipDialog;->showUKconfigChangeDialog()V

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

.method public static synthetic t(Lcom/gateio/gateio/activity/MainActivity;Lcom/gateio/biz/base/dispatcher/ExchangeTypeEnum;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/gateio/gateio/activity/MainActivity;->initObserver$lambda$0(Lcom/gateio/gateio/activity/MainActivity;Lcom/gateio/biz/base/dispatcher/ExchangeTypeEnum;)V

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

.method public static synthetic u(Lcom/gateio/gateio/activity/MainActivity;Lcom/nineoldandroids/animation/ValueAnimator;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/gateio/gateio/activity/MainActivity;->setDrawerHeightWithAnimation$lambda$26(Lcom/gateio/gateio/activity/MainActivity;Lcom/nineoldandroids/animation/ValueAnimator;)V

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

.method public static synthetic v(Landroidx/core/view/GestureDetectorCompat;Lcom/gateio/gateio/activity/MainActivity;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2, p3}, Lcom/gateio/gateio/activity/MainActivity;->initSocialDrawerGestureDetector$lambda$20(Landroidx/core/view/GestureDetectorCompat;Lcom/gateio/gateio/activity/MainActivity;Landroid/view/View;Landroid/view/MotionEvent;)Z

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

.method public static synthetic w(Lcom/gateio/gateio/activity/MainActivity;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/gateio/gateio/activity/MainActivity;->restoreSpace$lambda$7(Lcom/gateio/gateio/activity/MainActivity;)V

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

.method public static synthetic x(Lcom/gateio/gateio/activity/MainActivity;Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/gateio/gateio/activity/MainActivity;->onDrawerMomentsPageLifecycleChanged$lambda$25(Lcom/gateio/gateio/activity/MainActivity;Z)V

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

.method public static synthetic y(Lcom/gateio/gateio/activity/MainActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/gateio/gateio/activity/MainActivity;->initSocialDrawerGestureDetector$lambda$19(Lcom/gateio/gateio/activity/MainActivity;Landroid/view/View;)V

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

.method public static synthetic z(Lcom/gateio/gateio/activity/MainActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/gateio/gateio/activity/MainActivity;->initSocialDrawerGestureDetector$lambda$16(Lcom/gateio/gateio/activity/MainActivity;Landroid/view/View;)V

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


# virtual methods
.method public backFromTrans()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/gateio/activity/MainActivity;->beforeTransIndex:Ljava/lang/String;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const-string/jumbo v1, "main_page_trade"

    .line 7
    .line 8
    if-ne v0, v1, :cond_2

    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lcom/gateio/gateio/activity/MainActivity;->homeTabHelper:Lcom/gateio/gateio/activity/HomeTabHelper;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/gateio/gateio/activity/HomeTabHelper;->resetHome()V

    .line 16
    .line 17
    .line 18
    :cond_1
    invoke-direct {p0}, Lcom/gateio/gateio/activity/MainActivity;->getCurrentTabTag()Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    iput-object v0, p0, Lcom/gateio/gateio/activity/MainActivity;->beforeTransIndex:Ljava/lang/String;

    .line 22
    :cond_2
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

.method public backToHome()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/common/base/GTBaseMVPActivity;->binding:Landroidx/viewbinding/ViewBinding;

    .line 3
    .line 4
    check-cast v0, Lcom/gateio/gateio/databinding/ActivityMainBinding;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, v0, Lcom/gateio/gateio/databinding/ActivityMainBinding;->mainNavigator:Lcom/gateio/lib/uikit/tabbar/GTTabBarBottomNavigatorV5;

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    .line 12
    :goto_0
    if-nez v0, :cond_1

    .line 13
    return-void

    .line 14
    .line 15
    .line 16
    :cond_1
    invoke-direct {p0}, Lcom/gateio/gateio/activity/MainActivity;->getCurrentTabTag()Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    iput-object v0, p0, Lcom/gateio/gateio/activity/MainActivity;->beforeTransIndex:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v0, p0, Lcom/gateio/gateio/activity/MainActivity;->homeTabHelper:Lcom/gateio/gateio/activity/HomeTabHelper;

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/gateio/gateio/activity/HomeTabHelper;->resetHome()V

    .line 27
    :cond_2
    return-void
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method protected finishAnimator()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
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

.method public synthetic followMomentRemind(Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/gateio/gateio/tool/h;->a(Lcom/gateio/gateio/tool/JpushObserver;Z)V

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

.method public final getBottomNavHeightDP()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/common/base/GTBaseMVPActivity;->binding:Landroidx/viewbinding/ViewBinding;

    .line 3
    .line 4
    check-cast v0, Lcom/gateio/gateio/databinding/ActivityMainBinding;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, v0, Lcom/gateio/gateio/databinding/ActivityMainBinding;->mainNavigator:Lcom/gateio/lib/uikit/tabbar/GTTabBarBottomNavigatorV5;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 14
    move-result v0

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    move-result-object v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    .line 22
    :goto_0
    if-eqz v0, :cond_1

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 26
    move-result v0

    .line 27
    int-to-float v0, v0

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    const/4 v0, 0x0

    .line 30
    .line 31
    .line 32
    :goto_1
    invoke-static {p0, v0}, Lcom/gateio/common/tool/DeviceUtil;->px2dp(Landroid/content/Context;F)I

    .line 33
    move-result v0

    .line 34
    return v0
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

.method public getDirectionalNotification()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/gateio/gateio/activity/MainActivity;->directionalNotificationDialog:Lcom/gateio/gateio/dialogmanager/DirectionalNotificationDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lcom/gateio/gateio/dialogmanager/DirectionalNotificationDialog;->getDirectionalNotification(Lcom/gateio/gateio/activity/MainActivity;)V

    :cond_0
    return-void
.end method

.method public final getDirectionalNotification(ZLjava/lang/String;)V
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/gateio/gateio/activity/MainActivity;->directionalNotificationDialog:Lcom/gateio/gateio/dialogmanager/DirectionalNotificationDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0, p1, p2}, Lcom/gateio/gateio/dialogmanager/DirectionalNotificationDialog;->getDirectionalNotification(Lcom/gateio/gateio/activity/MainActivity;ZLjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final getTabTitles()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/gateio/activity/MainActivity;->tabTitles:Ljava/util/List;

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

.method public final getTitles()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/gateio/activity/MainActivity;->titles:Ljava/util/List;

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

.method public getcontext()Landroid/content/Context;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    return-object p0
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

.method public final handleDrawerIsVisible(Lcom/gateio/biz/home/event/SocialDrawerSetShowEvent;)V
    .locals 8
    .param p1    # Lcom/gateio/biz/home/event/SocialDrawerSetShowEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-string/jumbo v1, "handleDrawerIsVisible()  show:"

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/gateio/biz/home/event/SocialDrawerSetShowEvent;->getShow()Z

    .line 14
    move-result v1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object v2

    .line 22
    const/4 v3, 0x0

    .line 23
    const/4 v4, 0x0

    .line 24
    const/4 v5, 0x0

    .line 25
    .line 26
    const/16 v6, 0xe

    .line 27
    const/4 v7, 0x0

    .line 28
    .line 29
    .line 30
    invoke-static/range {v2 .. v7}, Lcom/gateio/lib/logger/GTLog;->i$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Boolean;ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/gateio/biz/home/event/SocialDrawerSetShowEvent;->getShow()Z

    .line 34
    move-result v0

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 38
    move-result-object v0

    .line 39
    const/4 v1, 0x4

    .line 40
    .line 41
    const-string/jumbo v2, "moments_drawer_show"

    .line 42
    .line 43
    .line 44
    invoke-static {v2, v0, v3, v1, v3}, Lcom/gateio/lib/storage/GTStorage;->saveKV$default(Ljava/lang/String;Ljava/lang/Object;Lcom/gateio/lib/storage/mmvk/GTStoreKVDomain;ILjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/gateio/biz/home/event/SocialDrawerSetShowEvent;->getShow()Z

    .line 48
    move-result p1

    .line 49
    .line 50
    if-eqz p1, :cond_0

    .line 51
    .line 52
    const-string/jumbo p1, "moments_trends_enabled_android"

    .line 53
    .line 54
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 55
    .line 56
    .line 57
    invoke-static {p1, v0}, Lcom/gateio/lib/datafinder/GTABTest;->getTestCase(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    move-result-object p1

    .line 59
    .line 60
    check-cast p1, Ljava/lang/Boolean;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 64
    move-result p1

    .line 65
    .line 66
    if-eqz p1, :cond_0

    .line 67
    .line 68
    sget-object p1, Lcom/gateio/biz/home/utils/HomeUtils;->INSTANCE:Lcom/gateio/biz/home/utils/HomeUtils;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Lcom/gateio/biz/home/utils/HomeUtils;->isShowCoinCircleNews()Z

    .line 72
    move-result p1

    .line 73
    .line 74
    if-eqz p1, :cond_0

    .line 75
    const/4 p1, 0x1

    .line 76
    .line 77
    iput-boolean p1, p0, Lcom/gateio/gateio/activity/MainActivity;->isResetDrawerHeight:Z

    .line 78
    .line 79
    .line 80
    invoke-direct {p0}, Lcom/gateio/gateio/activity/MainActivity;->showMomentDrawerView()V

    .line 81
    goto :goto_0

    .line 82
    .line 83
    .line 84
    :cond_0
    invoke-direct {p0}, Lcom/gateio/gateio/activity/MainActivity;->hideMomentDrawerView()V

    .line 85
    .line 86
    iput-object v3, p0, Lcom/gateio/gateio/activity/MainActivity;->drawerMomentsPageFragment:Lcom/gateio/gateio/moments/MomentsPageFragment;

    .line 87
    .line 88
    iput-object v3, p0, Lcom/gateio/gateio/activity/MainActivity;->flutterApi:Lcom/gateio/flutter/biz_moments/flutter/GTMomentsFlutterApi;

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

.method public final handleDrawerMiniApp(Lcom/gateio/biz/home/event/SocialDrawerMiniAppEvent;)V
    .locals 8
    .param p1    # Lcom/gateio/biz/home/event/SocialDrawerMiniAppEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-string/jumbo v1, "handleDrawerMiniApp()  show:"

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/gateio/biz/home/event/SocialDrawerMiniAppEvent;->getShow()Z

    .line 14
    move-result v1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object v2

    .line 22
    const/4 v3, 0x0

    .line 23
    const/4 v4, 0x0

    .line 24
    const/4 v5, 0x0

    .line 25
    .line 26
    const/16 v6, 0xe

    .line 27
    const/4 v7, 0x0

    .line 28
    .line 29
    .line 30
    invoke-static/range {v2 .. v7}, Lcom/gateio/lib/logger/GTLog;->i$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Boolean;ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/gateio/biz/home/event/SocialDrawerMiniAppEvent;->getShow()Z

    .line 34
    move-result p1

    .line 35
    .line 36
    if-eqz p1, :cond_1

    .line 37
    const/4 p1, 0x1

    .line 38
    const/4 v0, 0x4

    .line 39
    .line 40
    const-string/jumbo v1, "moments_drawer_show"

    .line 41
    const/4 v2, 0x0

    .line 42
    .line 43
    .line 44
    invoke-static {v1, p1, v2, v0, v2}, Lcom/gateio/lib/storage/GTStorage;->queryBooleanKV$default(Ljava/lang/String;ZLcom/gateio/lib/storage/mmvk/GTStoreKVDomain;ILjava/lang/Object;)Z

    .line 45
    move-result p1

    .line 46
    .line 47
    if-eqz p1, :cond_1

    .line 48
    .line 49
    const-string/jumbo p1, "moments_trends_enabled_android"

    .line 50
    .line 51
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 52
    .line 53
    .line 54
    invoke-static {p1, v0}, Lcom/gateio/lib/datafinder/GTABTest;->getTestCase(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    move-result-object p1

    .line 56
    .line 57
    check-cast p1, Ljava/lang/Boolean;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 61
    move-result p1

    .line 62
    .line 63
    if-eqz p1, :cond_1

    .line 64
    .line 65
    sget-object p1, Lcom/gateio/biz/home/utils/HomeUtils;->INSTANCE:Lcom/gateio/biz/home/utils/HomeUtils;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Lcom/gateio/biz/home/utils/HomeUtils;->isShowCoinCircleNews()Z

    .line 69
    move-result p1

    .line 70
    .line 71
    if-eqz p1, :cond_1

    .line 72
    .line 73
    .line 74
    invoke-direct {p0}, Lcom/gateio/gateio/activity/MainActivity;->showMomentDrawerView()V

    .line 75
    .line 76
    iget-object p1, p0, Lcom/gateio/gateio/activity/MainActivity;->homeTabHelper:Lcom/gateio/gateio/activity/HomeTabHelper;

    .line 77
    .line 78
    if-eqz p1, :cond_0

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1}, Lcom/gateio/gateio/activity/HomeTabHelper;->getCurrentTabItemTag()Ljava/lang/String;

    .line 82
    move-result-object v2

    .line 83
    .line 84
    :cond_0
    const-string/jumbo p1, "main_page_home"

    .line 85
    .line 86
    .line 87
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    move-result p1

    .line 89
    .line 90
    if-eqz p1, :cond_2

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0}, Lcom/gateio/gateio/activity/MainActivity;->setSocialDrawerHeightToMin()V

    .line 94
    goto :goto_0

    .line 95
    .line 96
    .line 97
    :cond_1
    invoke-direct {p0}, Lcom/gateio/gateio/activity/MainActivity;->hideMomentDrawerView()V

    .line 98
    :cond_2
    :goto_0
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
.end method

.method public final handleJumpMomentsEvent(Lcom/gateio/biz/home/event/JumpMomentsEvent;)V
    .locals 9
    .param p1    # Lcom/gateio/biz/home/event/JumpMomentsEvent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/gateio/gateio/common/MomentsNavigator;->INSTANCE:Lcom/gateio/gateio/common/MomentsNavigator;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/gateio/gateio/common/MomentsNavigator;->homeContainsMoments()Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    if-eqz v0, :cond_4

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/gateio/lib/core/GTActivityLifecycle;->backToMainActivity()Landroid/app/Activity;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/gateio/biz/home/event/JumpMomentsEvent;->getTab()Ljava/lang/Integer;

    .line 18
    move-result-object v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object v0, v1

    .line 21
    .line 22
    :goto_0
    if-eqz v0, :cond_1

    .line 23
    .line 24
    sget-object v0, Lcom/gateio/biz/home/utils/DataResponseController;->Companion:Lcom/gateio/biz/home/utils/DataResponseController$Companion;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/gateio/biz/home/utils/DataResponseController$Companion;->getINSTANCE()Lcom/gateio/biz/home/utils/DataResponseController;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/gateio/biz/home/event/JumpMomentsEvent;->getTab()Ljava/lang/Integer;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 36
    move-result p1

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, p1}, Lcom/gateio/biz/home/utils/DataResponseController;->notifyHomeSecondTabChange(I)V

    .line 40
    goto :goto_1

    .line 41
    .line 42
    :cond_1
    if-eqz p1, :cond_2

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/gateio/biz/home/event/JumpMomentsEvent;->getTabStr()Ljava/lang/String;

    .line 46
    move-result-object v1

    .line 47
    .line 48
    :cond_2
    if-eqz v1, :cond_3

    .line 49
    .line 50
    sget-object v0, Lcom/gateio/biz/home/utils/DataResponseController;->Companion:Lcom/gateio/biz/home/utils/DataResponseController$Companion;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/gateio/biz/home/utils/DataResponseController$Companion;->getINSTANCE()Lcom/gateio/biz/home/utils/DataResponseController;

    .line 54
    move-result-object v0

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Lcom/gateio/biz/home/event/JumpMomentsEvent;->getTabStr()Ljava/lang/String;

    .line 58
    move-result-object p1

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, p1}, Lcom/gateio/biz/home/utils/DataResponseController;->notifyHomeSecondTabChange(Ljava/lang/String;)V

    .line 62
    goto :goto_1

    .line 63
    .line 64
    :cond_3
    iget-object p1, p0, Lcom/gateio/gateio/activity/MainActivity;->homeTabHelper:Lcom/gateio/gateio/activity/HomeTabHelper;

    .line 65
    .line 66
    if-eqz p1, :cond_6

    .line 67
    .line 68
    const-string/jumbo v0, "main_page_news"

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, v0}, Lcom/gateio/gateio/activity/HomeTabHelper;->selectTabItem(Ljava/lang/String;)V

    .line 72
    goto :goto_1

    .line 73
    .line 74
    :cond_4
    const-string/jumbo v3, "/mainApp/moments"

    .line 75
    const/4 v4, 0x0

    .line 76
    const/4 v5, 0x0

    .line 77
    const/4 v6, 0x0

    .line 78
    .line 79
    const/16 v7, 0x1c

    .line 80
    const/4 v8, 0x0

    .line 81
    move-object v2, p0

    .line 82
    .line 83
    .line 84
    invoke-static/range {v2 .. v8}, Lcom/gateio/lib/router/GTRouter;->navigation$default(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Integer;Lcom/alibaba/android/arouter/facade/callback/NavigationCallback;ILjava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    if-eqz p1, :cond_5

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1}, Lcom/gateio/biz/home/event/JumpMomentsEvent;->getTab()Ljava/lang/Integer;

    .line 90
    move-result-object v0

    .line 91
    .line 92
    if-eqz v0, :cond_5

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 96
    move-result v0

    .line 97
    .line 98
    .line 99
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 100
    move-result-object v2

    .line 101
    const/4 v3, 0x0

    .line 102
    const/4 v4, 0x0

    .line 103
    .line 104
    new-instance v5, Lcom/gateio/gateio/activity/MainActivity$handleJumpMomentsEvent$1$1;

    .line 105
    .line 106
    .line 107
    invoke-direct {v5, p0, v0, v1}, Lcom/gateio/gateio/activity/MainActivity$handleJumpMomentsEvent$1$1;-><init>(Lcom/gateio/gateio/activity/MainActivity;ILkotlin/coroutines/Continuation;)V

    .line 108
    const/4 v6, 0x3

    .line 109
    const/4 v7, 0x0

    .line 110
    .line 111
    .line 112
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 113
    .line 114
    :cond_5
    if-eqz p1, :cond_6

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1}, Lcom/gateio/biz/home/event/JumpMomentsEvent;->getTabStr()Ljava/lang/String;

    .line 118
    move-result-object p1

    .line 119
    .line 120
    if-eqz p1, :cond_6

    .line 121
    .line 122
    .line 123
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 124
    move-result-object v2

    .line 125
    const/4 v3, 0x0

    .line 126
    const/4 v4, 0x0

    .line 127
    .line 128
    new-instance v5, Lcom/gateio/gateio/activity/MainActivity$handleJumpMomentsEvent$2$1;

    .line 129
    .line 130
    .line 131
    invoke-direct {v5, p0, p1, v1}, Lcom/gateio/gateio/activity/MainActivity$handleJumpMomentsEvent$2$1;-><init>(Lcom/gateio/gateio/activity/MainActivity;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 132
    const/4 v6, 0x3

    .line 133
    const/4 v7, 0x0

    .line 134
    .line 135
    .line 136
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 137
    :cond_6
    :goto_1
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

.method public final handleMinimizeEvent(Lcom/gateio/biz/home/event/SocialDrawerMinimizeEvent;)V
    .locals 0
    .param p1    # Lcom/gateio/biz/home/event/SocialDrawerMinimizeEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/gateio/biz/home/event/SocialDrawerMinimizeEvent;->getMin()Z

    .line 4
    move-result p1

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/gateio/gateio/activity/MainActivity;->setSocialDrawerHeightToMin()V

    .line 10
    goto :goto_0

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0}, Lcom/gateio/gateio/activity/MainActivity;->setSocialDrawerHeightToMax()V

    .line 14
    :goto_0
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

.method public final handleMomentsShowText(Lcom/gateio/biz/home/event/SocialDrawerShowTextShowEvent;)V
    .locals 7
    .param p1    # Lcom/gateio/biz/home/event/SocialDrawerShowTextShowEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-string/jumbo v1, "handleMomentsShowText()  show:"

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/gateio/biz/home/event/SocialDrawerShowTextShowEvent;->getShow()Z

    .line 14
    move-result p1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 22
    const/4 v2, 0x0

    .line 23
    const/4 v3, 0x0

    .line 24
    const/4 v4, 0x0

    .line 25
    .line 26
    const/16 v5, 0xe

    .line 27
    const/4 v6, 0x0

    .line 28
    .line 29
    .line 30
    invoke-static/range {v1 .. v6}, Lcom/gateio/lib/logger/GTLog;->i$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Boolean;ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-direct {p0}, Lcom/gateio/gateio/activity/MainActivity;->initDrawerHeight()V

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

.method public final handleSiteMessageRedDotEvent(Lcom/gateio/biz/home/event/SiteMessageRedDotEvent;)V
    .locals 2
    .param p1    # Lcom/gateio/biz/home/event/SiteMessageRedDotEvent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/gateio/biz/home/event/SiteMessageRedDotEvent;->isShow()Ljava/lang/Boolean;

    .line 7
    move-result-object v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object v1, v0

    .line 10
    .line 11
    :goto_0
    if-eqz v1, :cond_4

    .line 12
    .line 13
    iget-object v1, p0, Lcom/gateio/gateio/activity/MainActivity;->homeTabHelper:Lcom/gateio/gateio/activity/HomeTabHelper;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/gateio/gateio/activity/HomeTabHelper;->getTabTags()Ljava/util/List;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    :cond_1
    if-nez v0, :cond_2

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    .line 28
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 29
    move-result v1

    .line 30
    .line 31
    if-eqz v1, :cond_3

    .line 32
    return-void

    .line 33
    :cond_3
    const/4 v1, 0x0

    .line 34
    .line 35
    .line 36
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    check-cast v0, Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    invoke-direct {p0, v0}, Lcom/gateio/gateio/activity/MainActivity;->getFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 43
    move-result-object v0

    .line 44
    .line 45
    check-cast v0, Lcom/gateio/biz/home/fragment/core/HomePageFragment;

    .line 46
    .line 47
    if-eqz v0, :cond_4

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/gateio/biz/home/event/SiteMessageRedDotEvent;->isShow()Ljava/lang/Boolean;

    .line 51
    move-result-object p1

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 55
    move-result p1

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, p1}, Lcom/gateio/biz/home/fragment/core/HomePageFragment;->refreshSiteMessageRedDot(Z)V

    .line 59
    :cond_4
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

.method public homeRemind(I)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-eq p1, v0, :cond_1

    .line 4
    const/4 v0, 0x2

    .line 5
    .line 6
    if-eq p1, v0, :cond_0

    .line 7
    .line 8
    sget-object v0, Lcom/gateio/biz/home/utils/HomeConst;->Companion:Lcom/gateio/biz/home/utils/HomeConst$Companion;

    .line 9
    goto :goto_0

    .line 10
    .line 11
    :cond_0
    sget v0, Lcom/gateio/biz/home/utils/HomeConst;->METHOD_INFOMATION_MOMENTS:I

    .line 12
    .line 13
    sput v0, Lcom/gateio/biz/home/utils/HomeConst;->INFORMATION_POSITION:I

    .line 14
    goto :goto_0

    .line 15
    .line 16
    :cond_1
    sget v0, Lcom/gateio/biz/home/utils/HomeConst;->METHOD_INFOMATION_LIVE:I

    .line 17
    .line 18
    sput v0, Lcom/gateio/biz/home/utils/HomeConst;->INFORMATION_POSITION:I

    .line 19
    .line 20
    :goto_0
    const-string/jumbo v0, "layout_old"

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Lcom/gateio/gateio/activity/MainActivity;->getLayoutType()Ljava/lang/String;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    move-result v0

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    iget-object v0, p0, Lcom/gateio/gateio/activity/MainActivity;->homeTabHelper:Lcom/gateio/gateio/activity/HomeTabHelper;

    .line 33
    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p1}, Lcom/gateio/gateio/activity/HomeTabHelper;->setRedDot(I)V

    .line 38
    goto :goto_1

    .line 39
    .line 40
    :cond_2
    iget-object p1, p0, Lcom/gateio/gateio/activity/MainActivity;->homeTabHelper:Lcom/gateio/gateio/activity/HomeTabHelper;

    .line 41
    .line 42
    if-eqz p1, :cond_3

    .line 43
    const/4 v0, 0x0

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v0}, Lcom/gateio/gateio/activity/HomeTabHelper;->setRedDot(I)V

    .line 47
    :cond_3
    :goto_1
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

.method public synthetic informationLiveRemind(Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/gateio/gateio/tool/h;->c(Lcom/gateio/gateio/tool/JpushObserver;Z)V

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

.method public synthetic informationMomentRemind(Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/gateio/gateio/tool/h;->d(Lcom/gateio/gateio/tool/JpushObserver;Z)V

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

.method protected initImmersionBar()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/gyf/immersionbar/ImmersionBar;->with(Landroid/app/Activity;)Lcom/gyf/immersionbar/ImmersionBar;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    const v1, 0x7f060a10

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/gyf/immersionbar/ImmersionBar;->statusBarColor(I)Lcom/gyf/immersionbar/ImmersionBar;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lcom/gateio/common/tool/GlobalUtils;->isNightMode()Z

    .line 15
    move-result v1

    .line 16
    .line 17
    xor-int/lit8 v1, v1, 0x1

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lcom/gyf/immersionbar/ImmersionBar;->statusBarDarkFont(Z)Lcom/gyf/immersionbar/ImmersionBar;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/gyf/immersionbar/ImmersionBar;->init()V

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

.method public final isChecked()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/gateio/gateio/activity/MainActivity;->isChecked:Z

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

.method public final isEarn()Z
    .locals 2

    .line 1
    .line 2
    const-string/jumbo v0, "main_page_trade"

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lcom/gateio/gateio/activity/MainActivity;->getCurrentTabTag()Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    sget-object v0, Lcom/gateio/biz/base/dispatcher/MainRootLiveDataBus;->Companion:Lcom/gateio/biz/base/dispatcher/MainRootLiveDataBus$Companion;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/gateio/biz/base/dispatcher/MainRootLiveDataBus$Companion;->getInstance()Lcom/gateio/biz/base/dispatcher/MainRootLiveDataBus;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/gateio/biz/base/dispatcher/MainRootLiveDataBus;->getRootTypeBus()Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    sget-object v1, Lcom/gateio/biz/base/dispatcher/ExchangeTypeEnum;->EARN:Lcom/gateio/biz/base/dispatcher/ExchangeTypeEnum;

    .line 29
    .line 30
    if-ne v0, v1, :cond_0

    .line 31
    const/4 v0, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v0, 0x0

    .line 34
    :goto_0
    return v0
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

.method public final isHome()Z
    .locals 2

    .line 1
    .line 2
    const-string/jumbo v0, "main_page_home"

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lcom/gateio/gateio/activity/MainActivity;->getCurrentTabTag()Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

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

.method protected launchAnimator()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-string/jumbo v1, "remove_transition"

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 11
    move-result v0

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    .line 16
    const v0, 0x7f010015

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 20
    return-void

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-super {p0}, Lcom/gateio/common/base/GTBaseMVPActivity;->launchAnimator()V

    .line 24
    return-void
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 3
    .param p3    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 4
    .line 5
    const/16 v0, 0x65

    .line 6
    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    if-eq p1, v0, :cond_0

    .line 10
    return-void

    .line 11
    .line 12
    :cond_0
    const/16 v1, 0x64

    .line 13
    const/4 v2, 0x0

    .line 14
    .line 15
    if-eq p1, v1, :cond_6

    .line 16
    .line 17
    if-eq p1, v0, :cond_5

    .line 18
    .line 19
    const/16 v0, 0x67

    .line 20
    .line 21
    if-eq p1, v0, :cond_2

    .line 22
    .line 23
    const/16 v0, 0x3ef

    .line 24
    .line 25
    if-eq p1, v0, :cond_1

    .line 26
    .line 27
    const/16 v0, 0x2397

    .line 28
    .line 29
    if-eq p1, v0, :cond_6

    .line 30
    .line 31
    goto/16 :goto_2

    .line 32
    .line 33
    :cond_1
    sget-object v0, Lcom/gateio/gateio/futures/FuturesCoodinator;->INSTANCE:Lcom/gateio/gateio/futures/FuturesCoodinator;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/gateio/gateio/futures/FuturesCoodinator;->resetTitle()V

    .line 37
    .line 38
    new-instance v1, Ljava/util/ArrayList;

    .line 39
    .line 40
    .line 41
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Lcom/gateio/gateio/futures/FuturesCoodinator;->updatePositions(Ljava/util/List;)V

    .line 45
    .line 46
    new-instance v1, Ljava/util/ArrayList;

    .line 47
    .line 48
    .line 49
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Lcom/gateio/gateio/futures/FuturesCoodinator;->refreshAllTotalOrders(Ljava/util/List;)V

    .line 53
    .line 54
    .line 55
    invoke-static {}, Lcom/gateio/gateio/futures/FuturesSubject;->getInstance()Lcom/gateio/gateio/futures/FuturesSubject;

    .line 56
    move-result-object v0

    .line 57
    .line 58
    const-string/jumbo v1, "0"

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1}, Lcom/gateio/gateio/futures/FuturesSubject;->ctrl(Ljava/lang/String;)Lcom/gateio/gateio/futures/FuturesSubject;

    .line 62
    move-result-object v0

    .line 63
    .line 64
    .line 65
    invoke-static {}, Lcom/gateio/gateio/futures/FuturesSubject;->getContract()Ljava/lang/String;

    .line 66
    move-result-object v1

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v1}, Lcom/gateio/gateio/futures/FuturesSubject;->notify(Ljava/lang/String;)V

    .line 70
    goto :goto_2

    .line 71
    .line 72
    :cond_2
    new-instance p2, Ljava/util/ArrayList;

    .line 73
    .line 74
    .line 75
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 76
    .line 77
    .line 78
    invoke-static {p3}, Lcom/luck/picture/lib/basic/PictureSelector;->obtainSelectorList(Landroid/content/Intent;)Ljava/util/ArrayList;

    .line 79
    move-result-object p3

    .line 80
    .line 81
    .line 82
    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 83
    move-result-object p3

    .line 84
    .line 85
    .line 86
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    move-result v0

    .line 88
    .line 89
    if-eqz v0, :cond_3

    .line 90
    .line 91
    .line 92
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    move-result-object v0

    .line 94
    .line 95
    check-cast v0, Lcom/luck/picture/lib/entity/LocalMedia;

    .line 96
    .line 97
    .line 98
    invoke-static {v0}, Lcom/gateio/common/tool/PhotoUtils;->getPhotoPathFromLocal(Lcom/luck/picture/lib/entity/LocalMedia;)Ljava/lang/String;

    .line 99
    move-result-object v0

    .line 100
    .line 101
    .line 102
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 103
    goto :goto_0

    .line 104
    .line 105
    .line 106
    :cond_3
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 107
    move-result p3

    .line 108
    .line 109
    if-lez p3, :cond_4

    .line 110
    .line 111
    .line 112
    invoke-static {p2}, Lcom/gateio/lib/utils/json/GTJSONUtils;->toJsonString(Ljava/lang/Object;)Ljava/lang/String;

    .line 113
    move-result-object v2

    .line 114
    .line 115
    .line 116
    :cond_4
    invoke-static {p1, v2}, Lcom/gateio/common/tool/PhotoUtils;->handleFlutterCallback(ILjava/lang/String;)V

    .line 117
    return-void

    .line 118
    .line 119
    :cond_5
    sget-object p2, Lcom/gateio/common/tool/PhotoUtils;->savePhotoPath:Ljava/io/File;

    .line 120
    .line 121
    .line 122
    invoke-virtual {p2}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 123
    move-result-object p2

    .line 124
    .line 125
    .line 126
    invoke-static {p1, p2}, Lcom/gateio/common/tool/PhotoUtils;->handleFlutterCallback(ILjava/lang/String;)V

    .line 127
    return-void

    .line 128
    .line 129
    :cond_6
    if-eqz p3, :cond_7

    .line 130
    .line 131
    .line 132
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 133
    move-result-object v0

    .line 134
    goto :goto_1

    .line 135
    :cond_7
    move-object v0, v2

    .line 136
    .line 137
    :goto_1
    if-eqz v0, :cond_8

    .line 138
    .line 139
    .line 140
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 141
    move-result-object v0

    .line 142
    .line 143
    .line 144
    invoke-static {p0, v0}, Lcom/gateio/gateio/tool/QiniuForPhotoPath;->getPath(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    .line 145
    move-result-object v2

    .line 146
    .line 147
    .line 148
    :cond_8
    invoke-static {p1, v2}, Lcom/gateio/common/tool/PhotoUtils;->handleFlutterCallback(ILjava/lang/String;)V

    .line 149
    .line 150
    .line 151
    :goto_2
    const v0, 0xc0de

    .line 152
    .line 153
    if-eq p1, v0, :cond_9

    .line 154
    return-void

    .line 155
    .line 156
    .line 157
    :cond_9
    invoke-static {p1, p2, p3}, Lcom/google/zxing/integration/android/IntentIntegrator;->parseActivityResult(IILandroid/content/Intent;)Lcom/google/zxing/integration/android/IntentResult;

    .line 158
    move-result-object p1

    .line 159
    .line 160
    iget-object p2, p0, Lcom/gateio/common/base/GTBaseMVPActivity;->mPresenter:Lcom/gateio/rxjava/basemvp/IBasePresenter;

    .line 161
    .line 162
    check-cast p2, Lcom/gateio/biz/base/listener/IScanResultHandler;

    .line 163
    .line 164
    .line 165
    invoke-static {p0, p0, p1, p2}, Lcom/gateio/gateio/tool/QRCodeUtil;->handleScanResult(Landroidx/appcompat/app/AppCompatActivity;Lcom/gateio/rxjava/basemvp/IHostView;Lcom/google/zxing/integration/android/IntentResult;Lcom/gateio/biz/base/listener/IScanResultHandler;)V

    .line 166
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
.end method

.method public onBackPressed()V
    .locals 5

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    const/16 v1, 0xf

    .line 11
    .line 12
    aget-object v0, v0, v1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    const-string/jumbo v1, "io.flutter.embedding"

    .line 19
    const/4 v2, 0x2

    .line 20
    const/4 v3, 0x0

    .line 21
    const/4 v4, 0x0

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v1, v4, v2, v3}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 25
    move-result v0

    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    .line 30
    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    goto :goto_0

    .line 32
    .line 33
    .line 34
    :catch_0
    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    .line 35
    :cond_0
    :goto_0
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

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 19
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lcom/gateio/common/tool/AccessUtil;->test()V

    .line 6
    .line 7
    iget-object v1, v0, Lcom/gateio/gateio/activity/MainActivity;->tracker:Lcom/gateio/biz/home/TimeTracker;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/gateio/biz/home/TimeTracker;->start()V

    .line 13
    .line 14
    :cond_0
    const/high16 v1, 0x42800000    # 64.0f

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, Lcom/gateio/common/tool/DeviceUtil;->dp2px(Landroid/content/Context;F)I

    .line 18
    move-result v1

    .line 19
    .line 20
    iput v1, v0, Lcom/gateio/gateio/activity/MainActivity;->minDrawerHeight:I

    .line 21
    .line 22
    sget-object v1, Lcom/gateio/lib/core/GTCoreApplication;->Companion:Lcom/gateio/lib/core/GTCoreApplication$Companion;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/gateio/lib/core/GTCoreApplication$Companion;->getHasbroke()I

    .line 26
    move-result v2

    .line 27
    const/4 v3, 0x0

    .line 28
    const/4 v4, -0x1

    .line 29
    const/4 v5, 0x1

    .line 30
    .line 31
    if-ne v2, v4, :cond_3

    .line 32
    .line 33
    .line 34
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 35
    move-result-object v2

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    .line 39
    move-result-object v2

    .line 40
    .line 41
    if-nez v2, :cond_1

    .line 42
    .line 43
    const-string/jumbo v2, ""

    .line 44
    .line 45
    .line 46
    :cond_1
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 47
    move-result v2

    .line 48
    .line 49
    if-lez v2, :cond_2

    .line 50
    const/4 v2, 0x1

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    const/4 v2, 0x0

    .line 53
    .line 54
    :goto_0
    if-eqz v2, :cond_3

    .line 55
    .line 56
    .line 57
    invoke-virtual/range {p0 .. p1}, Lcom/gateio/common/base/GTBaseMVPActivity;->justCallSuperOnCreate(Landroid/os/Bundle;)V

    .line 58
    .line 59
    .line 60
    invoke-static {}, Lcom/gateio/gateio/tool/DeepLinkUtil;->getInstance()Lcom/gateio/gateio/tool/DeepLinkUtil;

    .line 61
    move-result-object v1

    .line 62
    .line 63
    .line 64
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 65
    move-result-object v2

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    .line 69
    move-result-object v2

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v2}, Lcom/gateio/gateio/tool/DeepLinkUtil;->getCacheDeepLink(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    move-result-object v1

    .line 74
    .line 75
    .line 76
    invoke-direct {v0, v1}, Lcom/gateio/gateio/activity/MainActivity;->handleDeepLink(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-static {}, Lcom/gateio/miniapp/gatepay/GatePayUtil;->getInstance()Lcom/gateio/miniapp/gatepay/GatePayUtil;

    .line 80
    move-result-object v1

    .line 81
    .line 82
    .line 83
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 84
    move-result-object v2

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v2}, Lcom/gateio/miniapp/gatepay/GatePayUtil;->getOnCreateIntent(Landroid/content/Intent;)V

    .line 88
    .line 89
    new-instance v1, Landroid/content/Intent;

    .line 90
    .line 91
    const-class v2, Lcom/gateio/biz/main/splash/SplashActivity;

    .line 92
    .line 93
    .line 94
    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/common/base/GTBaseMVPActivity;->finish()V

    .line 101
    return-void

    .line 102
    .line 103
    :cond_3
    const-string/jumbo v2, "is_web3_mode"

    .line 104
    const/4 v6, 0x0

    .line 105
    const/4 v7, 0x4

    .line 106
    .line 107
    .line 108
    invoke-static {v2, v3, v6, v7, v6}, Lcom/gateio/lib/storage/GTStorage;->queryBooleanKV$default(Ljava/lang/String;ZLcom/gateio/lib/storage/mmvk/GTStoreKVDomain;ILjava/lang/Object;)Z

    .line 109
    move-result v8

    .line 110
    .line 111
    const-string/jumbo v9, "extra_url"

    .line 112
    .line 113
    const-string/jumbo v10, "is_disable_animation"

    .line 114
    .line 115
    const-string/jumbo v11, "extra_boolean"

    .line 116
    .line 117
    if-eqz v8, :cond_5

    .line 118
    .line 119
    .line 120
    invoke-static {}, Lcom/gateio/gateio/tool/DeepLinkUtil;->getInstance()Lcom/gateio/gateio/tool/DeepLinkUtil;

    .line 121
    move-result-object v8

    .line 122
    .line 123
    .line 124
    invoke-virtual {v8}, Lcom/gateio/gateio/tool/DeepLinkUtil;->isCacheDeeplinkEmpty()Z

    .line 125
    move-result v8

    .line 126
    .line 127
    if-eqz v8, :cond_5

    .line 128
    .line 129
    .line 130
    invoke-virtual/range {p0 .. p1}, Lcom/gateio/common/base/GTBaseMVPActivity;->justCallSuperOnCreate(Landroid/os/Bundle;)V

    .line 131
    .line 132
    new-instance v2, Landroid/content/Intent;

    .line 133
    .line 134
    const-class v3, Lcom/gateio/biz/web3/Web3Activity;

    .line 135
    .line 136
    .line 137
    invoke-direct {v2, v0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v2, v11, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v2, v10, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1}, Lcom/gateio/lib/core/GTCoreApplication$Companion;->getHasbroke()I

    .line 147
    move-result v1

    .line 148
    .line 149
    if-eq v1, v4, :cond_4

    .line 150
    .line 151
    .line 152
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 153
    move-result-object v1

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    .line 157
    move-result-object v1

    .line 158
    .line 159
    .line 160
    invoke-virtual {v2, v9, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 161
    .line 162
    .line 163
    :cond_4
    invoke-direct/range {p0 .. p0}, Lcom/gateio/gateio/activity/MainActivity;->handleTencentPushClick()V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/common/base/GTBaseMVPActivity;->finish()V

    .line 170
    return-void

    .line 171
    .line 172
    .line 173
    :cond_5
    invoke-static {}, Lcom/gateio/miniapp/gatepay/GatePayUtil;->getInstance()Lcom/gateio/miniapp/gatepay/GatePayUtil;

    .line 174
    move-result-object v8

    .line 175
    .line 176
    .line 177
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 178
    move-result-object v12

    .line 179
    .line 180
    .line 181
    invoke-virtual {v8, v12}, Lcom/gateio/miniapp/gatepay/GatePayUtil;->getOnCreateIntent(Landroid/content/Intent;)V

    .line 182
    .line 183
    const-string/jumbo v8, "is_gate_pay_mode"

    .line 184
    .line 185
    .line 186
    invoke-static {v8, v3, v6, v7, v6}, Lcom/gateio/lib/storage/GTStorage;->queryBooleanKV$default(Ljava/lang/String;ZLcom/gateio/lib/storage/mmvk/GTStoreKVDomain;ILjava/lang/Object;)Z

    .line 187
    move-result v3

    .line 188
    .line 189
    sget-object v12, Lcom/gate/subconfig/GTSubConfig;->INSTANCE:Lcom/gate/subconfig/GTSubConfig;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v12}, Lcom/gate/subconfig/GTSubConfig;->getAppConfigHelperInstance()Lcom/gate/subconfig/AppConfigHelper;

    .line 193
    move-result-object v13

    .line 194
    .line 195
    const-string/jumbo v14, "module_home"

    .line 196
    .line 197
    const-string/jumbo v15, "mini_app"

    .line 198
    .line 199
    const/16 v16, 0x0

    .line 200
    .line 201
    const/16 v17, 0x4

    .line 202
    .line 203
    const/16 v18, 0x0

    .line 204
    .line 205
    .line 206
    invoke-static/range {v13 .. v18}, Lcom/gate/subconfig/AppConfigHelper;->findFeatureEnable$default(Lcom/gate/subconfig/AppConfigHelper;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Z

    .line 207
    move-result v12

    .line 208
    .line 209
    if-eqz v3, :cond_7

    .line 210
    .line 211
    if-eqz v12, :cond_7

    .line 212
    .line 213
    .line 214
    invoke-virtual/range {p0 .. p1}, Lcom/gateio/common/base/GTBaseMVPActivity;->justCallSuperOnCreate(Landroid/os/Bundle;)V

    .line 215
    .line 216
    new-instance v2, Landroid/content/Intent;

    .line 217
    .line 218
    const-class v3, Lcom/gateio/miniapp/kotlin/pay/GatePayActivity;

    .line 219
    .line 220
    .line 221
    invoke-direct {v2, v0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v2, v11, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v2, v10, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v1}, Lcom/gateio/lib/core/GTCoreApplication$Companion;->getHasbroke()I

    .line 231
    move-result v1

    .line 232
    .line 233
    if-eq v1, v4, :cond_6

    .line 234
    .line 235
    .line 236
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 237
    move-result-object v1

    .line 238
    .line 239
    .line 240
    invoke-virtual {v1}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    .line 241
    move-result-object v1

    .line 242
    .line 243
    .line 244
    invoke-virtual {v2, v9, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 245
    .line 246
    .line 247
    :cond_6
    invoke-virtual {v0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/common/base/GTBaseMVPActivity;->finish()V

    .line 251
    return-void

    .line 252
    .line 253
    :cond_7
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 254
    .line 255
    .line 256
    invoke-static {v2, v1, v6, v7, v6}, Lcom/gateio/lib/storage/GTStorage;->saveKV$default(Ljava/lang/String;Ljava/lang/Object;Lcom/gateio/lib/storage/mmvk/GTStoreKVDomain;ILjava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    invoke-static {v8, v1, v6, v7, v6}, Lcom/gateio/lib/storage/GTStorage;->saveKV$default(Ljava/lang/String;Ljava/lang/Object;Lcom/gateio/lib/storage/mmvk/GTStoreKVDomain;ILjava/lang/Object;)V

    .line 260
    .line 261
    sget-object v1, Lcom/gateio/gateio/common/GlobalManager;->Companion:Lcom/gateio/gateio/common/GlobalManager$Companion;

    .line 262
    .line 263
    .line 264
    invoke-virtual {v1}, Lcom/gateio/gateio/common/GlobalManager$Companion;->getLocale()Lcom/gateio/common/locale/ILocale;

    .line 265
    move-result-object v1

    .line 266
    .line 267
    .line 268
    invoke-interface {v1}, Lcom/gateio/common/locale/ILocale;->getLanguageInPost()Ljava/lang/String;

    .line 269
    move-result-object v1

    .line 270
    .line 271
    const-string/jumbo v2, "ar"

    .line 272
    .line 273
    .line 274
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 275
    move-result v1

    .line 276
    .line 277
    if-eqz v1, :cond_8

    .line 278
    .line 279
    .line 280
    const v1, 0x7f150010

    .line 281
    .line 282
    .line 283
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatActivity;->setTheme(I)V

    .line 284
    goto :goto_1

    .line 285
    .line 286
    .line 287
    :cond_8
    const v1, 0x7f150011

    .line 288
    .line 289
    .line 290
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatActivity;->setTheme(I)V

    .line 291
    .line 292
    .line 293
    :goto_1
    invoke-super/range {p0 .. p1}, Lcom/gateio/common/base/GTBaseMVPActivity;->onCreate(Landroid/os/Bundle;)V

    .line 294
    .line 295
    .line 296
    invoke-static/range {p0 .. p0}, Lcom/gateio/biz/market/MarketFragmentBindingEx;->inflateAsync(Landroid/content/Context;)V

    .line 297
    .line 298
    .line 299
    invoke-static/range {p0 .. p0}, Lcom/gateio/biz/home/cell/HomeHeaderCellBindingEx;->inflateAsync(Landroid/content/Context;)V

    .line 300
    .line 301
    .line 302
    invoke-static/range {p0 .. p0}, Lcom/gateio/biz/home/cell/HomeSearchCellBindingEx;->inflateAsync(Landroid/content/Context;)V

    .line 303
    .line 304
    .line 305
    invoke-direct/range {p0 .. p1}, Lcom/gateio/gateio/activity/MainActivity;->initView(Landroid/os/Bundle;)V

    .line 306
    .line 307
    .line 308
    invoke-direct/range {p0 .. p0}, Lcom/gateio/gateio/activity/MainActivity;->initObserver()V

    .line 309
    .line 310
    .line 311
    invoke-static {}, Lcom/gateio/gateio/marketball/MarketBallUtil;->getInstance()Lcom/gateio/gateio/marketball/MarketBallUtil;

    .line 312
    move-result-object v1

    .line 313
    .line 314
    .line 315
    invoke-virtual {v1}, Lcom/gateio/gateio/marketball/MarketBallUtil;->isMarketBallSetting()Z

    .line 316
    move-result v1

    .line 317
    .line 318
    if-eqz v1, :cond_9

    .line 319
    .line 320
    .line 321
    invoke-static {v0, v5}, Lcom/gateio/gateio/common/UIHelper;->gotoMarketBallService(Landroid/content/Context;Z)Z

    .line 322
    .line 323
    .line 324
    :cond_9
    invoke-static {}, Lcom/gateio/gateio/tool/DeepLinkUtil;->getInstance()Lcom/gateio/gateio/tool/DeepLinkUtil;

    .line 325
    move-result-object v1

    .line 326
    .line 327
    .line 328
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 329
    move-result-object v2

    .line 330
    .line 331
    .line 332
    invoke-virtual {v2}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    .line 333
    move-result-object v2

    .line 334
    .line 335
    .line 336
    invoke-virtual {v1, v2}, Lcom/gateio/gateio/tool/DeepLinkUtil;->getCacheDeepLink(Ljava/lang/String;)Ljava/lang/String;

    .line 337
    move-result-object v1

    .line 338
    .line 339
    .line 340
    invoke-direct {v0, v1}, Lcom/gateio/gateio/activity/MainActivity;->handleDeepLink(Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    invoke-direct/range {p0 .. p0}, Lcom/gateio/gateio/activity/MainActivity;->handleTencentPushClick()V

    .line 344
    .line 345
    .line 346
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 347
    move-result-object v1

    .line 348
    .line 349
    .line 350
    invoke-virtual {v1, v6}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 351
    .line 352
    new-instance v1, Lcom/gateio/gateio/dialogmanager/UKAreaTipDialog;

    .line 353
    .line 354
    .line 355
    invoke-direct {v1, v0}, Lcom/gateio/gateio/dialogmanager/UKAreaTipDialog;-><init>(Landroid/app/Activity;)V

    .line 356
    .line 357
    iput-object v1, v0, Lcom/gateio/gateio/activity/MainActivity;->ukAreaTipDialog:Lcom/gateio/gateio/dialogmanager/UKAreaTipDialog;

    .line 358
    .line 359
    new-instance v2, Lcom/gateio/gateio/dialogmanager/DirectionalNotificationDialog;

    .line 360
    .line 361
    new-instance v3, Lcom/gateio/gateio/activity/MainActivity$onCreate$1;

    .line 362
    .line 363
    .line 364
    invoke-direct {v3, v0}, Lcom/gateio/gateio/activity/MainActivity$onCreate$1;-><init>(Lcom/gateio/gateio/activity/MainActivity;)V

    .line 365
    .line 366
    .line 367
    invoke-direct {v2, v0, v1, v3}, Lcom/gateio/gateio/dialogmanager/DirectionalNotificationDialog;-><init>(Lcom/gateio/gateio/activity/MainActivity;Lcom/gateio/gateio/dialogmanager/UKAreaTipDialog;Lkotlin/jvm/functions/Function0;)V

    .line 368
    .line 369
    iput-object v2, v0, Lcom/gateio/gateio/activity/MainActivity;->directionalNotificationDialog:Lcom/gateio/gateio/dialogmanager/DirectionalNotificationDialog;

    .line 370
    .line 371
    new-instance v1, Lcom/gateio/gateio/dialogmanager/AppUpgradeDialog;

    .line 372
    .line 373
    .line 374
    invoke-direct {v1, v0}, Lcom/gateio/gateio/dialogmanager/AppUpgradeDialog;-><init>(Landroid/app/Activity;)V

    .line 375
    .line 376
    iput-object v1, v0, Lcom/gateio/gateio/activity/MainActivity;->appUpgradeDialog:Lcom/gateio/gateio/dialogmanager/AppUpgradeDialog;

    .line 377
    .line 378
    new-instance v2, Lcom/gateio/gateio/dialogmanager/PasskeyCreateGuideMainDialog;

    .line 379
    .line 380
    iget-object v3, v0, Lcom/gateio/gateio/activity/MainActivity;->ukAreaTipDialog:Lcom/gateio/gateio/dialogmanager/UKAreaTipDialog;

    .line 381
    .line 382
    iget-object v4, v0, Lcom/gateio/gateio/activity/MainActivity;->directionalNotificationDialog:Lcom/gateio/gateio/dialogmanager/DirectionalNotificationDialog;

    .line 383
    .line 384
    .line 385
    invoke-direct {v2, v0, v3, v4, v1}, Lcom/gateio/gateio/dialogmanager/PasskeyCreateGuideMainDialog;-><init>(Landroid/app/Activity;Lcom/gateio/gateio/dialogmanager/UKAreaTipDialog;Lcom/gateio/gateio/dialogmanager/DirectionalNotificationDialog;Lcom/gateio/gateio/dialogmanager/AppUpgradeDialog;)V

    .line 386
    .line 387
    iput-object v2, v0, Lcom/gateio/gateio/activity/MainActivity;->passkeyGuideDialog:Lcom/gateio/gateio/dialogmanager/PasskeyCreateGuideMainDialog;

    .line 388
    .line 389
    sget-object v1, Lcom/gateio/gateio/tool/AppUpdateProxyHelper;->INSTANCE:Lcom/gateio/gateio/tool/AppUpdateProxyHelper;

    .line 390
    .line 391
    .line 392
    invoke-virtual {v1}, Lcom/gateio/gateio/tool/AppUpdateProxyHelper;->unBind()V

    .line 393
    .line 394
    .line 395
    invoke-static {v6, v5, v6}, Lcom/gateio/biz/account/service/router/AccountApiProvider;->getAccountApi$default(Ljava/lang/String;ILjava/lang/Object;)Lcom/gateio/biz/account/service/router/provider/AccountApi;

    .line 396
    move-result-object v1

    .line 397
    .line 398
    new-instance v2, Lcom/gateio/gateio/activity/MainActivity$onCreate$2;

    .line 399
    .line 400
    .line 401
    invoke-direct {v2, v0}, Lcom/gateio/gateio/activity/MainActivity$onCreate$2;-><init>(Lcom/gateio/gateio/activity/MainActivity;)V

    .line 402
    .line 403
    .line 404
    invoke-interface {v1, v0, v2}, Lcom/gateio/biz/account/service/router/provider/AccountApi;->registerGTConfigChangedListener(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 405
    .line 406
    .line 407
    invoke-static {}, Lcom/gateio/biz/account/service/router/AccountApiProvider;->getAppTypeApi()Lcom/gateio/biz/account/service/router/provider/AppTypeApi;

    .line 408
    move-result-object v1

    .line 409
    .line 410
    .line 411
    invoke-interface {v1}, Lcom/gateio/biz/account/service/router/provider/AppTypeApi;->refreshComplianceConfig()V

    .line 412
    return-void
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

.method public bridge synthetic onCreateViewBinding(Landroid/view/LayoutInflater;)Landroidx/viewbinding/ViewBinding;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/gateio/gateio/activity/MainActivity;->onCreateViewBinding(Landroid/view/LayoutInflater;)Lcom/gateio/gateio/databinding/ActivityMainBinding;

    move-result-object p1

    return-object p1
.end method

.method protected onCreateViewBinding(Landroid/view/LayoutInflater;)Lcom/gateio/gateio/databinding/ActivityMainBinding;
    .locals 0
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    invoke-static {p1}, Lcom/gateio/gateio/databinding/ActivityMainBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/gateio/gateio/databinding/ActivityMainBinding;

    move-result-object p1

    return-object p1
.end method

.method public onDestroy()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    sput-boolean v0, Lcom/gateio/gateio/activity/MainActivity;->selectHome:Z

    .line 4
    .line 5
    iget-object v1, p0, Lcom/gateio/gateio/activity/MainActivity;->utils:Lcom/gateio/gateio/tool/ModuleUtils;

    .line 6
    const/4 v2, 0x0

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    iget-object v3, p0, Lcom/gateio/gateio/activity/MainActivity;->utils:Lcom/gateio/gateio/tool/ModuleUtils;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v3}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 18
    .line 19
    iput-object v2, p0, Lcom/gateio/gateio/activity/MainActivity;->utils:Lcom/gateio/gateio/tool/ModuleUtils;

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-static {}, Lcom/gateio/gateio/activity/safety/GTAppLockHelper;->removeObserver()V

    .line 23
    .line 24
    .line 25
    invoke-super {p0}, Lcom/gateio/common/base/GTBaseMVPActivity;->onDestroy()V

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lcom/gateio/biz/market/MarketFragmentBindingEx;->destroy()V

    .line 29
    .line 30
    .line 31
    invoke-static {}, Lcom/gateio/biz/home/cell/HomeHeaderCellBindingEx;->destroy()V

    .line 32
    .line 33
    .line 34
    invoke-static {}, Lcom/gateio/biz/home/cell/HomeSearchCellBindingEx;->destroy()V

    .line 35
    .line 36
    iget-object v1, p0, Lcom/gateio/gateio/activity/MainActivity;->mHandler:Landroid/os/Handler;

    .line 37
    .line 38
    iget-object v3, p0, Lcom/gateio/gateio/activity/MainActivity;->showAreaTipDialog:Ljava/lang/Runnable;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 42
    .line 43
    .line 44
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    .line 45
    move-result-object v1

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, p0}, Lorg/greenrobot/eventbus/EventBus;->unregister(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-static {}, Lcom/gateio/biz/trans/TransSubject;->getDefault()Lcom/gateio/biz/trans/TransSubject;

    .line 52
    move-result-object v1

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, p0}, Lcom/gateio/biz/trans/TransSubject;->unRegister(Lcom/gateio/biz/trans/observer/TransPairObserver;)V

    .line 56
    .line 57
    .line 58
    invoke-static {}, Lcom/gateio/gateio/futures/FuturesSubject;->getInstance()Lcom/gateio/gateio/futures/FuturesSubject;

    .line 59
    move-result-object v1

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, p0}, Lcom/gateio/gateio/futures/FuturesSubject;->unRegister(Lcom/gateio/gateio/futures/FuturesPairObserver;)V

    .line 63
    .line 64
    .line 65
    invoke-static {}, Lcom/gateio/gateio/fragment/asset/wallet/WalletAccountSubject;->getInstance()Lcom/gateio/gateio/fragment/asset/wallet/WalletAccountSubject;

    .line 66
    move-result-object v1

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, p0}, Lcom/gateio/gateio/fragment/asset/wallet/WalletAccountSubject;->unRegister(Lcom/gateio/gateio/fragment/asset/wallet/WalletAccountObserver;)V

    .line 70
    .line 71
    .line 72
    invoke-static {p0}, Lcom/gateio/lib/http/state/GTNetworkStateManager;->detach(Lcom/gateio/lib/http/state/GTNetworkStateListener;)V

    .line 73
    .line 74
    .line 75
    invoke-static {p0}, Lcom/gateio/gateio/common/UIHelper;->goGuideShadowActivity(Landroid/app/Activity;)Z

    .line 76
    move-result v1

    .line 77
    .line 78
    if-eqz v1, :cond_1

    .line 79
    .line 80
    .line 81
    invoke-static {}, Lcom/gateio/gateio/activity/guide/GuideShadowDispatcher;->getDefault()Lcom/gateio/gateio/activity/guide/GuideShadowDispatcher;

    .line 82
    move-result-object v1

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, p0}, Lcom/gateio/gateio/activity/guide/GuideShadowDispatcher;->detach(Lcom/gateio/gateio/activity/guide/GuideShadowListener;)V

    .line 86
    .line 87
    .line 88
    :cond_1
    invoke-static {}, Lcom/gateio/gateio/tool/JpushUtil;->getInstance()Lcom/gateio/gateio/tool/JpushUtil;

    .line 89
    move-result-object v1

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, p0}, Lcom/gateio/gateio/tool/JpushUtil;->unRegister(Lcom/gateio/gateio/tool/JpushObserver;)V

    .line 93
    .line 94
    .line 95
    invoke-static {v2, v0, v2}, Lcom/gateio/biz/account/service/router/AccountApiProvider;->getAccountApi$default(Ljava/lang/String;ILjava/lang/Object;)Lcom/gateio/biz/account/service/router/provider/AccountApi;

    .line 96
    move-result-object v0

    .line 97
    .line 98
    .line 99
    invoke-interface {v0, p0}, Lcom/gateio/biz/account/service/router/provider/AccountApi;->unregisterGTConfigChangedListener(Ljava/lang/Object;)V

    .line 100
    .line 101
    iput-object v2, p0, Lcom/gateio/gateio/activity/MainActivity;->drawerMomentsPageFragment:Lcom/gateio/gateio/moments/MomentsPageFragment;

    .line 102
    .line 103
    iget-object v0, p0, Lcom/gateio/gateio/activity/MainActivity;->mainTabPager2Adapter:Lcom/gateio/gateio/activity/main/MainTabPager2Adapter;

    .line 104
    .line 105
    if-eqz v0, :cond_3

    .line 106
    .line 107
    if-eqz v0, :cond_2

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0}, Lcom/gateio/gateio/activity/main/MainTabPager2Adapter;->clearFragments()V

    .line 111
    .line 112
    :cond_2
    iput-object v2, p0, Lcom/gateio/gateio/activity/MainActivity;->mainTabPager2Adapter:Lcom/gateio/gateio/activity/main/MainTabPager2Adapter;

    .line 113
    .line 114
    :cond_3
    iget-object v0, p0, Lcom/gateio/gateio/activity/MainActivity;->ukAreaTipDialog:Lcom/gateio/gateio/dialogmanager/UKAreaTipDialog;

    .line 115
    .line 116
    if-eqz v0, :cond_4

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0}, Lcom/gateio/gateio/dialogmanager/UKAreaTipDialog;->onDestroy()V

    .line 120
    .line 121
    :cond_4
    iget-object v0, p0, Lcom/gateio/gateio/activity/MainActivity;->directionalNotificationDialog:Lcom/gateio/gateio/dialogmanager/DirectionalNotificationDialog;

    .line 122
    .line 123
    if-eqz v0, :cond_5

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0}, Lcom/gateio/gateio/dialogmanager/DirectionalNotificationDialog;->onDestroy()V

    .line 127
    .line 128
    :cond_5
    iget-object v0, p0, Lcom/gateio/gateio/activity/MainActivity;->appUpgradeDialog:Lcom/gateio/gateio/dialogmanager/AppUpgradeDialog;

    .line 129
    .line 130
    if-eqz v0, :cond_6

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0}, Lcom/gateio/gateio/dialogmanager/AppUpgradeDialog;->onDestroy()V

    .line 134
    .line 135
    :cond_6
    iget-object v0, p0, Lcom/gateio/common/base/GTBaseMVPActivity;->binding:Landroidx/viewbinding/ViewBinding;

    .line 136
    .line 137
    check-cast v0, Lcom/gateio/gateio/databinding/ActivityMainBinding;

    .line 138
    .line 139
    if-eqz v0, :cond_7

    .line 140
    .line 141
    iget-object v0, v0, Lcom/gateio/gateio/databinding/ActivityMainBinding;->mainFragmentContainer:Landroidx/viewpager2/widget/ViewPager2;

    .line 142
    goto :goto_0

    .line 143
    :cond_7
    move-object v0, v2

    .line 144
    .line 145
    :goto_0
    if-nez v0, :cond_8

    .line 146
    goto :goto_1

    .line 147
    .line 148
    .line 149
    :cond_8
    invoke-virtual {v0, v2}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 150
    .line 151
    :goto_1
    sget-object v0, Lcom/gateio/gateio/earntab/EarnTabHelper;->INSTANCE:Lcom/gateio/gateio/earntab/EarnTabHelper;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0}, Lcom/gateio/gateio/earntab/EarnTabHelper;->release()V

    .line 155
    .line 156
    iget-object v1, p0, Lcom/gateio/gateio/activity/MainActivity;->homeTabHelper:Lcom/gateio/gateio/activity/HomeTabHelper;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0, v1}, Lcom/gateio/gateio/earntab/EarnTabHelper;->detachHomeTabHelper(Lcom/gateio/gateio/activity/HomeTabHelper;)V

    .line 160
    .line 161
    iget-object v0, p0, Lcom/gateio/gateio/activity/MainActivity;->homeTabHelper:Lcom/gateio/gateio/activity/HomeTabHelper;

    .line 162
    .line 163
    if-eqz v0, :cond_9

    .line 164
    .line 165
    if-eqz v0, :cond_9

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0}, Lcom/gateio/gateio/activity/HomeTabHelper;->clearResource()V

    .line 169
    .line 170
    :cond_9
    sget-object v0, Lcom/gateio/biz/home/utils/DataResponseController;->Companion:Lcom/gateio/biz/home/utils/DataResponseController$Companion;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0}, Lcom/gateio/biz/home/utils/DataResponseController$Companion;->getINSTANCE()Lcom/gateio/biz/home/utils/DataResponseController;

    .line 174
    move-result-object v1

    .line 175
    .line 176
    .line 177
    invoke-virtual {v1, v2}, Lcom/gateio/biz/home/utils/DataResponseController;->setHomeTabChangeListener(Lcom/gateio/biz/home/utils/DataResponseController$HomeTabStatusChangeListener;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0}, Lcom/gateio/biz/home/utils/DataResponseController$Companion;->getINSTANCE()Lcom/gateio/biz/home/utils/DataResponseController;

    .line 181
    move-result-object v0

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0, v2}, Lcom/gateio/biz/home/utils/DataResponseController;->setHomeSecondTabChangeListener(Lcom/gateio/biz/home/utils/DataResponseController$HomeSecondTabChangeListener;)V

    .line 185
    .line 186
    sget-object v0, Lcom/gateio/biz/market/util/MarketSortUtil;->INSTANCE:Lcom/gateio/biz/market/util/MarketSortUtil;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0}, Lcom/gateio/biz/market/util/MarketSortUtil;->clearDisposables()V

    .line 190
    .line 191
    sget-object v0, Lcom/gateio/biz/market/repository/ws/MarketTickerWSClient;->Companion:Lcom/gateio/biz/market/repository/ws/MarketTickerWSClient$Companion;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0}, Lcom/gateio/biz/market/repository/ws/MarketTickerWSClient$Companion;->clearAll()V

    .line 195
    monitor-enter p0

    .line 196
    .line 197
    :try_start_0
    iget-object v0, p0, Lcom/gateio/gateio/activity/MainActivity;->screenshotObserver:Lcom/gateio/gateio/activity/share/ScreenshotObserver;

    .line 198
    .line 199
    if-eqz v0, :cond_a

    .line 200
    .line 201
    .line 202
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 203
    move-result-object v1

    .line 204
    .line 205
    .line 206
    invoke-virtual {v1, v0}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 207
    .line 208
    iput-object v2, p0, Lcom/gateio/gateio/activity/MainActivity;->screenshotObserver:Lcom/gateio/gateio/activity/share/ScreenshotObserver;

    .line 209
    .line 210
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 211
    :cond_a
    monitor-exit p0

    .line 212
    .line 213
    .line 214
    invoke-static {}, Lcom/gateio/miniapp/gatepay/GatePayUtil;->getInstance()Lcom/gateio/miniapp/gatepay/GatePayUtil;

    .line 215
    move-result-object v0

    .line 216
    .line 217
    .line 218
    invoke-virtual {v0, p0}, Lcom/gateio/miniapp/gatepay/GatePayUtil;->onDestroyUnBindService(Landroid/content/Context;)V

    .line 219
    .line 220
    iget-object v0, p0, Lcom/gateio/gateio/activity/MainActivity;->bundleClipHelper:Lcom/gateio/biz/base/utils/BundleClipHelper;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v0, p0}, Lcom/gateio/biz/base/utils/BundleClipHelper;->unRegister(Landroidx/fragment/app/FragmentActivity;)V

    .line 224
    .line 225
    sget-object v0, Lcom/gateio/biz/base/dispatcher/MainRootLiveDataBus;->Companion:Lcom/gateio/biz/base/dispatcher/MainRootLiveDataBus$Companion;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v0}, Lcom/gateio/biz/base/dispatcher/MainRootLiveDataBus$Companion;->getInstance()Lcom/gateio/biz/base/dispatcher/MainRootLiveDataBus;

    .line 229
    move-result-object v0

    .line 230
    .line 231
    .line 232
    invoke-virtual {v0}, Lcom/gateio/biz/base/dispatcher/MainRootLiveDataBus;->destory()V

    .line 233
    return-void

    .line 234
    :catchall_0
    move-exception v0

    .line 235
    monitor-exit p0

    .line 236
    throw v0
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

.method public final onDownForSocialDrawerTouchArea(Landroid/view/MotionEvent;)V
    .locals 0
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 4
    move-result p1

    .line 5
    float-to-int p1, p1

    .line 6
    .line 7
    iput p1, p0, Lcom/gateio/gateio/activity/MainActivity;->startRowY:I

    .line 8
    .line 9
    iget-object p1, p0, Lcom/gateio/gateio/activity/MainActivity;->socialDrawerParams:Landroid/view/ViewGroup$MarginLayoutParams;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget p1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    .line 17
    :goto_0
    iput p1, p0, Lcom/gateio/gateio/activity/MainActivity;->marginTop:I

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

.method public final onHomeMomentTabListenerEvent(Lcom/gateio/biz/home/event/HomeMomentTabListenerEvent;)V
    .locals 4
    .param p1    # Lcom/gateio/biz/home/event/HomeMomentTabListenerEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/gateio/biz/home/event/HomeMomentTabListenerEvent;->isOriginalValueHasMoment()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x4

    .line 6
    .line 7
    const-string/jumbo v2, "moments_drawer_show"

    .line 8
    const/4 v3, 0x0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/gateio/biz/home/event/HomeMomentTabListenerEvent;->isNewValueHasMoment()Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    invoke-static {v2, p1, v3, v1, v3}, Lcom/gateio/lib/storage/GTStorage;->saveKV$default(Ljava/lang/String;Ljava/lang/Object;Lcom/gateio/lib/storage/mmvk/GTStoreKVDomain;ILjava/lang/Object;)V

    .line 22
    goto :goto_0

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-virtual {p1}, Lcom/gateio/biz/home/event/HomeMomentTabListenerEvent;->isOriginalValueHasMoment()Z

    .line 26
    move-result v0

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/gateio/biz/home/event/HomeMomentTabListenerEvent;->isNewValueHasMoment()Z

    .line 32
    move-result p1

    .line 33
    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 37
    .line 38
    .line 39
    invoke-static {v2, p1, v3, v1, v3}, Lcom/gateio/lib/storage/GTStorage;->saveKV$default(Ljava/lang/String;Ljava/lang/Object;Lcom/gateio/lib/storage/mmvk/GTStoreKVDomain;ILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/gateio/gateio/activity/MainActivity;->initSocialDrawer()V

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

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 10
    .param p2    # Landroid/view/KeyEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x4

    .line 2
    .line 3
    if-ne p1, v0, :cond_9

    .line 4
    .line 5
    iget-object p1, p0, Lcom/gateio/gateio/activity/MainActivity;->homeTabHelper:Lcom/gateio/gateio/activity/HomeTabHelper;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/gateio/gateio/activity/HomeTabHelper;->getTabTags()Ljava/util/List;

    .line 11
    move-result-object p1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    .line 15
    :goto_0
    if-nez p1, :cond_1

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    .line 22
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 23
    move-result p1

    .line 24
    const/4 v0, 0x1

    .line 25
    .line 26
    if-eqz p1, :cond_2

    .line 27
    return v0

    .line 28
    .line 29
    .line 30
    :cond_2
    invoke-direct {p0}, Lcom/gateio/gateio/activity/MainActivity;->getInformationFragment()Lcom/gateio/gateio/moments/MomentsPageFragment;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    if-eqz p1, :cond_3

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, p2}, Lcom/gateio/gateio/moments/MomentsPageFragment;->onBackKeyClick(Landroid/view/KeyEvent;)Z

    .line 37
    move-result p1

    .line 38
    .line 39
    if-eqz p1, :cond_3

    .line 40
    return v0

    .line 41
    .line 42
    :cond_3
    iget-object p1, p0, Lcom/gateio/gateio/activity/MainActivity;->drawerMomentsPageFragment:Lcom/gateio/gateio/moments/MomentsPageFragment;

    .line 43
    .line 44
    if-eqz p1, :cond_4

    .line 45
    .line 46
    .line 47
    invoke-direct {p0}, Lcom/gateio/gateio/activity/MainActivity;->isDrawerOpen()Z

    .line 48
    move-result p1

    .line 49
    .line 50
    if-eqz p1, :cond_4

    .line 51
    .line 52
    iget-object p1, p0, Lcom/gateio/gateio/activity/MainActivity;->drawerMomentsPageFragment:Lcom/gateio/gateio/moments/MomentsPageFragment;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, p2}, Lcom/gateio/gateio/moments/MomentsPageFragment;->onBackKeyClick(Landroid/view/KeyEvent;)Z

    .line 56
    move-result p1

    .line 57
    .line 58
    if-eqz p1, :cond_4

    .line 59
    return v0

    .line 60
    .line 61
    .line 62
    :cond_4
    invoke-direct {p0}, Lcom/gateio/gateio/activity/MainActivity;->getCurrentTabTag()Ljava/lang/String;

    .line 63
    move-result-object p1

    .line 64
    .line 65
    const-string/jumbo p2, "main_page_home"

    .line 66
    .line 67
    .line 68
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    move-result p1

    .line 70
    .line 71
    if-eqz p1, :cond_5

    .line 72
    .line 73
    iget p1, p0, Lcom/gateio/gateio/activity/MainActivity;->drawerHeightType:I

    .line 74
    const/4 v1, 0x3

    .line 75
    .line 76
    if-ne p1, v1, :cond_5

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Lcom/gateio/gateio/activity/MainActivity;->setSocialDrawerHeightToMin()V

    .line 80
    return v0

    .line 81
    .line 82
    .line 83
    :cond_5
    invoke-direct {p0}, Lcom/gateio/gateio/activity/MainActivity;->getCurrentTabTag()Ljava/lang/String;

    .line 84
    move-result-object p1

    .line 85
    .line 86
    .line 87
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    move-result p1

    .line 89
    .line 90
    if-nez p1, :cond_7

    .line 91
    .line 92
    .line 93
    invoke-direct {p0}, Lcom/gateio/gateio/activity/MainActivity;->getCurrentTabTag()Ljava/lang/String;

    .line 94
    move-result-object p1

    .line 95
    .line 96
    iput-object p1, p0, Lcom/gateio/gateio/activity/MainActivity;->beforeTransIndex:Ljava/lang/String;

    .line 97
    .line 98
    iget-object p1, p0, Lcom/gateio/gateio/activity/MainActivity;->homeTabHelper:Lcom/gateio/gateio/activity/HomeTabHelper;

    .line 99
    .line 100
    if-eqz p1, :cond_6

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1}, Lcom/gateio/gateio/activity/HomeTabHelper;->resetHome()V

    .line 104
    :cond_6
    return v0

    .line 105
    .line 106
    .line 107
    :cond_7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 108
    move-result-wide p1

    .line 109
    .line 110
    iget-wide v1, p0, Lcom/gateio/gateio/activity/MainActivity;->mExitTime:J

    .line 111
    sub-long/2addr p1, v1

    .line 112
    .line 113
    const-wide/16 v1, 0x7d0

    .line 114
    .line 115
    cmp-long v3, p1, v1

    .line 116
    .line 117
    if-lez v3, :cond_8

    .line 118
    .line 119
    sget-object v5, Lcom/gateio/common/view/MessageInfo$Level;->INFO:Lcom/gateio/common/view/MessageInfo$Level;

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0}, Lcom/gateio/common/base/GTBaseMVPActivity;->getResources()Landroid/content/res/Resources;

    .line 123
    move-result-object p1

    .line 124
    .line 125
    .line 126
    const p2, 0x7f1422c8

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 130
    move-result-object v6

    .line 131
    const/4 v7, 0x0

    .line 132
    .line 133
    const/16 v8, 0x8

    .line 134
    const/4 v9, 0x0

    .line 135
    move-object v4, p0

    .line 136
    .line 137
    .line 138
    invoke-static/range {v4 .. v9}, Lcom/gateio/lib/uikit/widget/GTToastV5;->showToast$default(Landroid/content/Context;Lcom/gateio/common/view/MessageInfo$Level;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 142
    move-result-wide p1

    .line 143
    .line 144
    iput-wide p1, p0, Lcom/gateio/gateio/activity/MainActivity;->mExitTime:J

    .line 145
    goto :goto_1

    .line 146
    .line 147
    :cond_8
    const-wide/16 p1, 0x0

    .line 148
    .line 149
    iput-wide p1, p0, Lcom/gateio/gateio/activity/MainActivity;->mExitTime:J

    .line 150
    .line 151
    .line 152
    invoke-direct {p0}, Lcom/gateio/gateio/activity/MainActivity;->finishAllOnBackPress()V

    .line 153
    :goto_1
    return v0

    .line 154
    .line 155
    .line 156
    :cond_9
    invoke-super {p0, p1, p2}, Landroidx/appcompat/app/AppCompatActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 157
    move-result p1

    .line 158
    return p1
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

.method public final onMainAppEvent(Lcom/gateio/common/event/MainAppEvent;)V
    .locals 2
    .param p1    # Lcom/gateio/common/event/MainAppEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gateio/common/event/MainAppEvent<",
            "*>;)V"
        }
    .end annotation

    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/gateio/common/event/MainAppEvent;->getLabel()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 10
    move-result v1

    .line 11
    .line 12
    .line 13
    sparse-switch v1, :sswitch_data_0

    .line 14
    goto :goto_0

    .line 15
    .line 16
    :sswitch_0
    const-string/jumbo v1, "home_to_scan"

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result v0

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    goto :goto_0

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-static {}, Lcom/gateio/lib/core/GTActivityLifecycle;->backToMainActivity()Landroid/app/Activity;

    .line 27
    .line 28
    const-wide/16 v0, 0x1f4

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v1}, Lcom/gateio/common/tool/RxTimerUtil;->timer(J)Lio/reactivex/rxjava3/core/y;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    new-instance v1, Lcom/gateio/gateio/activity/MainActivity$onMainAppEvent$1;

    .line 35
    .line 36
    .line 37
    invoke-direct {v1, p0, p1}, Lcom/gateio/gateio/activity/MainActivity$onMainAppEvent$1;-><init>(Lcom/gateio/gateio/activity/MainActivity;Lcom/gateio/common/event/MainAppEvent;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/y;->subscribe(Lio/reactivex/rxjava3/core/f0;)V

    .line 41
    goto :goto_0

    .line 42
    .line 43
    :sswitch_1
    const-string/jumbo p1, "back_to_home"

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    move-result p1

    .line 48
    .line 49
    if-nez p1, :cond_1

    .line 50
    goto :goto_0

    .line 51
    .line 52
    .line 53
    :cond_1
    invoke-virtual {p0}, Lcom/gateio/gateio/activity/MainActivity;->backToHome()V

    .line 54
    goto :goto_0

    .line 55
    .line 56
    :sswitch_2
    const-string/jumbo v1, "home_state_dark_font"

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    move-result v0

    .line 61
    .line 62
    if-eqz v0, :cond_4

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Lcom/gateio/common/event/MainAppEvent;->getData()Ljava/lang/Object;

    .line 66
    move-result-object p1

    .line 67
    .line 68
    check-cast p1, Ljava/lang/Boolean;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 72
    move-result p1

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, p1}, Lcom/gateio/gateio/activity/MainActivity;->setHomeStatusDarkFont(Z)V

    .line 76
    goto :goto_0

    .line 77
    .line 78
    :sswitch_3
    const-string/jumbo p1, "directional_notification"

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    move-result p1

    .line 83
    .line 84
    if-nez p1, :cond_2

    .line 85
    goto :goto_0

    .line 86
    :cond_2
    const/4 p1, 0x1

    .line 87
    .line 88
    const-string/jumbo v0, "onMainAppEvent()"

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0, p1, v0}, Lcom/gateio/gateio/activity/MainActivity;->getDirectionalNotification(ZLjava/lang/String;)V

    .line 92
    goto :goto_0

    .line 93
    .line 94
    :sswitch_4
    const-string/jumbo p1, "SocialDrawerHeightToMin"

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    move-result p1

    .line 99
    .line 100
    if-nez p1, :cond_3

    .line 101
    goto :goto_0

    .line 102
    .line 103
    .line 104
    :cond_3
    invoke-virtual {p0}, Lcom/gateio/gateio/activity/MainActivity;->setSocialDrawerHeightToMin()V

    .line 105
    :cond_4
    :goto_0
    return-void

    nop

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
    :sswitch_data_0
    .sparse-switch
        -0x4bec10ce -> :sswitch_4
        0x59c6f20 -> :sswitch_3
        0xa27b9ea -> :sswitch_2
        0x156248cb -> :sswitch_1
        0x79569261 -> :sswitch_0
    .end sparse-switch
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

.method public final onMarketJumpAnnouncement(Lcom/gateio/biz/market/repository/model/MarketJumpAnnouncement;)V
    .locals 13
    .param p1    # Lcom/gateio/biz/market/repository/model/MarketJumpAnnouncement;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 1
    .line 2
    sget-object p1, Lcom/gateio/gateio/common/MomentsNavigator;->INSTANCE:Lcom/gateio/gateio/common/MomentsNavigator;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/gateio/gateio/common/MomentsNavigator;->homeContainsMoments()Z

    .line 6
    move-result p1

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const-string/jumbo p1, "announcements"

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/gateio/gateio/activity/MainActivity;->onSecondTopInformationFlutter(Ljava/lang/String;)V

    .line 14
    goto :goto_0

    .line 15
    .line 16
    :cond_0
    const-string/jumbo v1, "/mainApp/moments"

    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v4, 0x0

    .line 20
    .line 21
    const/16 v5, 0x1c

    .line 22
    const/4 v6, 0x0

    .line 23
    move-object v0, p0

    .line 24
    .line 25
    .line 26
    invoke-static/range {v0 .. v6}, Lcom/gateio/lib/router/GTRouter;->navigation$default(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Integer;Lcom/alibaba/android/arouter/facade/callback/NavigationCallback;ILjava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 30
    move-result-object v7

    .line 31
    const/4 v8, 0x0

    .line 32
    const/4 v9, 0x0

    .line 33
    .line 34
    new-instance v10, Lcom/gateio/gateio/activity/MainActivity$onMarketJumpAnnouncement$1;

    .line 35
    const/4 p1, 0x0

    .line 36
    .line 37
    .line 38
    invoke-direct {v10, p1}, Lcom/gateio/gateio/activity/MainActivity$onMarketJumpAnnouncement$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 39
    const/4 v11, 0x3

    .line 40
    const/4 v12, 0x0

    .line 41
    .line 42
    .line 43
    invoke-static/range {v7 .. v12}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 44
    :goto_0
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

.method public final onMessageEvent(Lcom/gateio/biz/main/hostproxy/MomentsFlutterToNativeDataEvent;)V
    .locals 2
    .param p1    # Lcom/gateio/biz/main/hostproxy/MomentsFlutterToNativeDataEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 12
    instance-of v0, p1, Lcom/gateio/biz/main/hostproxy/MomentsFlutterToNativeDataEvent$MomentsTabChanged;

    if-eqz v0, :cond_3

    .line 13
    check-cast p1, Lcom/gateio/biz/main/hostproxy/MomentsFlutterToNativeDataEvent$MomentsTabChanged;

    invoke-virtual {p1}, Lcom/gateio/biz/main/hostproxy/MomentsFlutterToNativeDataEvent$MomentsTabChanged;->getFirstTab()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 14
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_3

    .line 15
    iget-object v0, p0, Lcom/gateio/gateio/activity/MainActivity;->tabLay:Lcom/gateio/lib/uikit/tab/v5/GTTabLayoutV5;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/gateio/gateio/activity/MainActivity;->tabTitles:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/gateio/lib/uikit/tab/v5/GTTabLayoutV5;->setCurrentItem(I)V

    .line 16
    :cond_2
    iput-object p1, p0, Lcom/gateio/gateio/activity/MainActivity;->currentSelectTab:Ljava/lang/String;

    :cond_3
    return-void
.end method

.method public final onMessageEvent(Lcom/gateio/common/event/AccountManageEvent;)V
    .locals 3
    .param p1    # Lcom/gateio/common/event/AccountManageEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/gateio/common/event/AccountManageEvent;->getType()I

    move-result v0

    invoke-static {v0}, Lcom/gateio/common/event/AccountManageEvent;->isLogin(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    invoke-static {}, Lcom/gateio/lib/core/GTActivityLifecycle;->isContainOauth()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/gateio/common/base/GTBaseMVPActivity;->mPresenter:Lcom/gateio/rxjava/basemvp/IBasePresenter;

    check-cast v0, Lcom/gateio/gateio/activity/main/MainContract$IPresenter;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/gateio/gateio/activity/main/MainContract$IPresenter;->getConfigDialogData()V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/gateio/common/base/GTBaseMVPActivity;->mPresenter:Lcom/gateio/rxjava/basemvp/IBasePresenter;

    check-cast v0, Lcom/gateio/gateio/activity/main/MainContract$IPresenter;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/gateio/gateio/activity/main/MainContract$IPresenter;->showResidenceCountryTips()V

    .line 5
    :cond_1
    invoke-static {}, Lcom/gateio/gateio/tool/ModuleUtils;->refreshContractTakeFee()V

    .line 6
    :cond_2
    invoke-virtual {p1}, Lcom/gateio/common/event/AccountManageEvent;->getType()I

    move-result v0

    const/4 v1, 0x4

    if-ne v1, v0, :cond_3

    .line 7
    sget-object v0, Lcom/gateio/gateio/futures/contracts/ContractTakeFeeAllSubject;->INSTANCE:Lcom/gateio/gateio/futures/contracts/ContractTakeFeeAllSubject;

    invoke-virtual {v0}, Lcom/gateio/gateio/futures/contracts/ContractTakeFeeAllSubject;->clear()V

    :cond_3
    const/4 v0, 0x5

    .line 8
    invoke-virtual {p1}, Lcom/gateio/common/event/AccountManageEvent;->getType()I

    move-result v2

    if-ne v0, v2, :cond_4

    .line 9
    new-instance v0, Lcom/gateio/gateio/view/RiskWarningDialog;

    invoke-direct {v0, p0}, Lcom/gateio/gateio/view/RiskWarningDialog;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/gateio/gateio/view/RiskWarningDialog;->show()V

    .line 10
    :cond_4
    invoke-virtual {p1}, Lcom/gateio/common/event/AccountManageEvent;->getType()I

    move-result v0

    invoke-static {v0}, Lcom/gateio/common/event/AccountManageEvent;->isLogin(I)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p1}, Lcom/gateio/common/event/AccountManageEvent;->getType()I

    move-result p1

    if-ne v1, p1, :cond_6

    .line 11
    :cond_5
    invoke-static {}, Lcom/gateio/gateio/tool/JpushUtil;->getInstance()Lcom/gateio/gateio/tool/JpushUtil;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gateio/gateio/tool/JpushUtil;->hideAllRedDot()V

    :cond_6
    return-void
.end method

.method public onNetworkAvailable()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/gateio/http/tool/HttpCheck;->checkPing()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/gateio/http/tool/HttpCheck;->cheOptionNode()V

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

.method public synthetic onNetworkCapabilityChanged(Lcom/gateio/lib/http/state/GTNetworkType;Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Lcom/gateio/lib/http/state/a;->b(Lcom/gateio/lib/http/state/GTNetworkStateListener;Lcom/gateio/lib/http/state/GTNetworkType;Z)V

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

.method public synthetic onNetworkLinkPropertyChanged(Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/gateio/lib/http/state/a;->c(Lcom/gateio/lib/http/state/GTNetworkStateListener;Z)V

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

.method public synthetic onNetworkLost()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/gateio/lib/http/state/a;->d(Lcom/gateio/lib/http/state/GTNetworkStateListener;)V

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

.method public synthetic onNetworkStateChanged(Lcom/gateio/lib/http/state/GTNetworkState;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/gateio/lib/http/state/a;->e(Lcom/gateio/lib/http/state/GTNetworkStateListener;Lcom/gateio/lib/http/state/GTNetworkState;)V

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

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 1
    .param p1    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/gateio/gateio/activity/safety/GTAppLockHelper;->isAppLocking(Z)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/gateio/common/base/GTBaseMVPActivity;->finish()V

    .line 14
    return-void

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, Lcom/gateio/gateio/activity/MainActivity;->parseIntent()V

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

.method public onNightModeChangeListener()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/gateio/common/base/GTBaseMVPActivity;->onNightModeChangeListener()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->recreate()V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/gateio/gateio/activity/MainActivity;->resetDrawerShadow()V

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
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 4
    .param p2    # [Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # [I
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 4
    .line 5
    const/16 v0, 0x18

    .line 6
    .line 7
    if-eq p1, v0, :cond_5

    .line 8
    .line 9
    const/16 v0, 0x69

    .line 10
    .line 11
    if-eq p1, v0, :cond_4

    .line 12
    .line 13
    const/16 v0, 0x64

    .line 14
    .line 15
    if-eq p1, v0, :cond_1

    .line 16
    .line 17
    const/16 p2, 0x65

    .line 18
    .line 19
    if-eq p1, p2, :cond_0

    .line 20
    goto :goto_1

    .line 21
    .line 22
    .line 23
    :cond_0
    :try_start_0
    invoke-static {p0, p2}, Lcom/gateio/common/tool/PhotoUtils;->takePicture(Landroid/app/Activity;I)V

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    array-length v1, p3

    .line 26
    const/4 v2, 0x1

    .line 27
    const/4 v3, 0x0

    .line 28
    .line 29
    if-nez v1, :cond_2

    .line 30
    const/4 v1, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_2
    const/4 v1, 0x0

    .line 33
    :goto_0
    xor-int/2addr v1, v2

    .line 34
    .line 35
    if-eqz v1, :cond_3

    .line 36
    .line 37
    aget v1, p3, v3

    .line 38
    .line 39
    if-nez v1, :cond_3

    .line 40
    .line 41
    .line 42
    invoke-static {p0, v0}, Lcom/gateio/common/tool/PhotoUtils;->openPic(Landroid/app/Activity;I)V

    .line 43
    .line 44
    .line 45
    :cond_3
    invoke-direct {p0, p1, p2, p3}, Lcom/gateio/gateio/activity/MainActivity;->handleMomentsPageRequestPermission(I[Ljava/lang/String;[I)V

    .line 46
    goto :goto_1

    .line 47
    .line 48
    .line 49
    :cond_4
    invoke-static {}, Lcom/gateio/gateio/tool/PathUtil;->getImageUri()Landroid/net/Uri;

    .line 50
    move-result-object p1

    .line 51
    .line 52
    if-eqz p1, :cond_6

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Lcom/gateio/gateio/activity/MainActivity;->getcontext()Landroid/content/Context;

    .line 56
    move-result-object p2

    .line 57
    .line 58
    .line 59
    invoke-static {p2, p1}, Lcom/gateio/gateio/tool/PathUtil;->show(Landroid/content/Context;Landroid/net/Uri;)V

    .line 60
    goto :goto_1

    .line 61
    .line 62
    .line 63
    :cond_5
    invoke-direct {p0, p1, p2, p3}, Lcom/gateio/gateio/activity/MainActivity;->handleMomentsPageRequestPermission(I[Ljava/lang/String;[I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    :catch_0
    :cond_6
    :goto_1
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

.method public onResume()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/gateio/common/base/GTBaseMVPActivity;->onResume()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/gateio/gateio/activity/MainActivity;->restoreSpace()V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/gateio/gateio/activity/safety/GTAppLockHelper;->onResumeCheckLock()V

    .line 10
    .line 11
    iget-object v0, p0, Lcom/gateio/gateio/activity/MainActivity;->homeTabHelper:Lcom/gateio/gateio/activity/HomeTabHelper;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/gateio/gateio/activity/HomeTabHelper;->checkNavToWalletIfLogin()V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-static {}, Lcom/gateio/gateio/tool/ModuleUtils;->getSystemMaintenanceSettings()V

    .line 20
    .line 21
    .line 22
    invoke-static {p0}, Lcom/gateio/keyboard/utils/KeyboardUtils;->closeSoftKeyboard(Landroid/app/Activity;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p0}, Lcom/gateio/gateio/common/UIHelper;->goGuideShadowActivity(Landroid/app/Activity;)Z

    .line 26
    move-result v0

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    .line 31
    invoke-static {}, Lcom/gateio/gateio/activity/guide/GuideShadowDispatcher;->getDefault()Lcom/gateio/gateio/activity/guide/GuideShadowDispatcher;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p0}, Lcom/gateio/gateio/activity/guide/GuideShadowDispatcher;->attach(Lcom/gateio/gateio/activity/guide/GuideShadowListener;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    invoke-static {}, Lcom/gateio/gateio/marketball/MarketBallUtil;->getInstance()Lcom/gateio/gateio/marketball/MarketBallUtil;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/gateio/gateio/marketball/MarketBallUtil;->getMarketBallOpenPair()Ljava/lang/String;

    .line 43
    move-result-object v0

    .line 44
    .line 45
    .line 46
    invoke-static {v0}, Lcom/gateio/common/tool/TextUtils;->isEmpty(Ljava/lang/String;)Z

    .line 47
    move-result v1

    .line 48
    .line 49
    if-nez v1, :cond_2

    .line 50
    .line 51
    :try_start_0
    const-class v1, Lcom/gateio/gateio/bean/MarketBallInfo;

    .line 52
    .line 53
    .line 54
    invoke-static {v0, v1}, Lcom/gateio/lib/utils/json/GTJSONUtils;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 55
    move-result-object v0

    .line 56
    .line 57
    check-cast v0, Lcom/gateio/gateio/bean/MarketBallInfo;

    .line 58
    .line 59
    .line 60
    invoke-static {}, Lcom/gateio/gateio/marketball/MarketBallUtil;->getInstance()Lcom/gateio/gateio/marketball/MarketBallUtil;

    .line 61
    move-result-object v1

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, p0, v0}, Lcom/gateio/gateio/marketball/MarketBallUtil;->startTransPair(Landroid/content/Context;Lcom/gateio/gateio/bean/MarketBallInfo;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    goto :goto_0

    .line 66
    :catch_0
    move-exception v0

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 70
    .line 71
    :cond_2
    :goto_0
    sget-object v0, Lcom/gateio/gateio/tool/RootTipDialog;->INSTANCE:Lcom/gateio/gateio/tool/RootTipDialog;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, p0}, Lcom/gateio/gateio/tool/RootTipDialog;->showRootWarmTipDialog(Landroid/app/Activity;)V

    .line 75
    .line 76
    const-string/jumbo v0, "onResume()"

    .line 77
    const/4 v1, 0x1

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, v1, v0}, Lcom/gateio/gateio/activity/MainActivity;->getDirectionalNotification(ZLjava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-static {}, Lcom/gateio/gateio/tool/DeepLinkUtil;->getInstance()Lcom/gateio/gateio/tool/DeepLinkUtil;

    .line 84
    move-result-object v0

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, p0}, Lcom/gateio/gateio/tool/DeepLinkUtil;->proceLink(Landroid/content/Context;)V

    .line 88
    .line 89
    .line 90
    invoke-static {}, Lcom/gateio/miniapp/gatepay/GatePayUtil;->getInstance()Lcom/gateio/miniapp/gatepay/GatePayUtil;

    .line 91
    move-result-object v0

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, p0, p0}, Lcom/gateio/miniapp/gatepay/GatePayUtil;->getOnResumeIntent(Landroidx/appcompat/app/AppCompatActivity;Lcom/gateio/rxjava/basemvp/IHostView;)V

    .line 95
    .line 96
    .line 97
    invoke-direct {p0}, Lcom/gateio/gateio/activity/MainActivity;->runSomeSDKInitTask()V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0}, Lcom/gateio/gateio/activity/MainActivity;->initImmersionBar()V

    .line 101
    .line 102
    iget-boolean v0, p0, Lcom/gateio/gateio/activity/MainActivity;->isResetDrawerHeight:Z

    .line 103
    .line 104
    if-eqz v0, :cond_3

    .line 105
    const/4 v0, 0x0

    .line 106
    .line 107
    iput-boolean v0, p0, Lcom/gateio/gateio/activity/MainActivity;->isResetDrawerHeight:Z

    .line 108
    .line 109
    .line 110
    invoke-direct {p0}, Lcom/gateio/gateio/activity/MainActivity;->initSocialDrawer()V

    .line 111
    .line 112
    :cond_3
    iget-object v0, p0, Lcom/gateio/gateio/activity/MainActivity;->tracker:Lcom/gateio/biz/home/TimeTracker;

    .line 113
    .line 114
    if-eqz v0, :cond_4

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0}, Lcom/gateio/biz/home/TimeTracker;->stop()V

    .line 118
    .line 119
    :cond_4
    sget-object v0, Lcom/gateio/gateio/activity/web/floating/PushFloatingDialogController;->INSTANCE:Lcom/gateio/gateio/activity/web/floating/PushFloatingDialogController;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0}, Lcom/gateio/gateio/activity/web/floating/PushFloatingDialogController;->getMainActCondition()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 123
    move-result-object v2

    .line 124
    .line 125
    .line 126
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0}, Lcom/gateio/gateio/activity/web/floating/PushFloatingDialogController;->init()V

    .line 130
    .line 131
    .line 132
    invoke-static {}, Lcom/gateio/biz/main/initializer/AsyncLayoutInflateInitializer;->clear()V

    .line 133
    return-void
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

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/gateio/activity/MainActivity;->homeTabHelper:Lcom/gateio/gateio/activity/HomeTabHelper;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/gateio/gateio/activity/HomeTabHelper;->getCurrentTabItemTag()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    .line 12
    :goto_0
    const-string/jumbo v1, "currentTab"

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 19
    .line 20
    iget-object p1, p0, Lcom/gateio/gateio/activity/MainActivity;->bundleClipHelper:Lcom/gateio/biz/base/utils/BundleClipHelper;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/gateio/biz/base/utils/BundleClipHelper;->clipBundle()V

    .line 24
    return-void
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public final onScrollForSocialDrawerTouchArea(Landroid/view/MotionEvent;)V
    .locals 4
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 4
    move-result p1

    .line 5
    .line 6
    iget v0, p0, Lcom/gateio/gateio/activity/MainActivity;->startRowY:I

    .line 7
    int-to-float v0, v0

    .line 8
    sub-float/2addr p1, v0

    .line 9
    float-to-int p1, p1

    .line 10
    .line 11
    iget-object v0, p0, Lcom/gateio/gateio/activity/MainActivity;->socialDrawerParams:Landroid/view/ViewGroup$MarginLayoutParams;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    goto :goto_0

    .line 15
    .line 16
    :cond_0
    iget v1, p0, Lcom/gateio/gateio/activity/MainActivity;->marginTop:I

    .line 17
    add-int/2addr v1, p1

    .line 18
    .line 19
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 20
    .line 21
    :goto_0
    iget v1, p0, Lcom/gateio/gateio/activity/MainActivity;->marginTop:I

    .line 22
    add-int/2addr v1, p1

    .line 23
    .line 24
    iget v2, p0, Lcom/gateio/gateio/activity/MainActivity;->limitMinHeight:I

    .line 25
    const/4 v3, 0x0

    .line 26
    .line 27
    if-le v1, v2, :cond_4

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    goto :goto_1

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-static {p0}, Lcom/gateio/common/tool/DeviceUtil;->getScreenHeight(Landroid/content/Context;)I

    .line 34
    move-result v1

    .line 35
    .line 36
    iget v2, p0, Lcom/gateio/gateio/activity/MainActivity;->navigationHeight:I

    .line 37
    sub-int/2addr v1, v2

    .line 38
    .line 39
    iget v2, p0, Lcom/gateio/gateio/activity/MainActivity;->minDrawerHeight:I

    .line 40
    sub-int/2addr v1, v2

    .line 41
    .line 42
    iget v2, p0, Lcom/gateio/gateio/activity/MainActivity;->navigationBarHeight:I

    .line 43
    sub-int/2addr v1, v2

    .line 44
    .line 45
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 46
    .line 47
    :goto_1
    iget-object v0, p0, Lcom/gateio/common/base/GTBaseMVPActivity;->binding:Landroidx/viewbinding/ViewBinding;

    .line 48
    .line 49
    check-cast v0, Lcom/gateio/gateio/databinding/ActivityMainBinding;

    .line 50
    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    iget-object v3, v0, Lcom/gateio/gateio/databinding/ActivityMainBinding;->shadowLayout:Lcom/gateio/uiComponent/shadow/BoxShadowLayout;

    .line 54
    .line 55
    :cond_2
    if-nez v3, :cond_3

    .line 56
    goto :goto_2

    .line 57
    .line 58
    :cond_3
    iget-object v0, p0, Lcom/gateio/gateio/activity/MainActivity;->socialDrawerParams:Landroid/view/ViewGroup$MarginLayoutParams;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 62
    goto :goto_2

    .line 63
    .line 64
    :cond_4
    iget-object v1, p0, Lcom/gateio/common/base/GTBaseMVPActivity;->binding:Landroidx/viewbinding/ViewBinding;

    .line 65
    .line 66
    check-cast v1, Lcom/gateio/gateio/databinding/ActivityMainBinding;

    .line 67
    .line 68
    if-eqz v1, :cond_5

    .line 69
    .line 70
    iget-object v3, v1, Lcom/gateio/gateio/databinding/ActivityMainBinding;->shadowLayout:Lcom/gateio/uiComponent/shadow/BoxShadowLayout;

    .line 71
    .line 72
    :cond_5
    if-nez v3, :cond_6

    .line 73
    goto :goto_2

    .line 74
    .line 75
    .line 76
    :cond_6
    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 77
    .line 78
    :goto_2
    iget v0, p0, Lcom/gateio/gateio/activity/MainActivity;->marginTop:I

    .line 79
    add-int/2addr v0, p1

    .line 80
    .line 81
    iget p1, p0, Lcom/gateio/gateio/activity/MainActivity;->limitMaxHeight:I

    .line 82
    .line 83
    if-ge v0, p1, :cond_7

    .line 84
    const/4 p1, 0x3

    .line 85
    .line 86
    iput p1, p0, Lcom/gateio/gateio/activity/MainActivity;->drawerHeightType:I

    .line 87
    goto :goto_3

    .line 88
    :cond_7
    const/4 p1, 0x0

    .line 89
    .line 90
    iput p1, p0, Lcom/gateio/gateio/activity/MainActivity;->drawerHeightType:I

    .line 91
    :goto_3
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
.end method

.method public final onScrollOverUpForSocialDrawerTouchArea(Landroid/view/MotionEvent;F)V
    .locals 0
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 4
    move-result p1

    .line 5
    .line 6
    const/high16 p2, 0x42c80000    # 100.0f

    .line 7
    .line 8
    cmpl-float p1, p1, p2

    .line 9
    .line 10
    if-lez p1, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/gateio/gateio/activity/MainActivity;->setSocialDrawerHeightToMin()V

    .line 14
    return-void

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-direct {p0}, Lcom/gateio/gateio/activity/MainActivity;->setDrawerHeight()V

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

.method public onSecondTop(I)V
    .locals 2

    .line 1
    .line 2
    const-string/jumbo v0, "layout_old"

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lcom/gateio/gateio/activity/MainActivity;->getLayoutType()Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    sget-object v0, Lcom/gateio/gateio/common/MomentsNavigator;->INSTANCE:Lcom/gateio/gateio/common/MomentsNavigator;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/gateio/gateio/common/MomentsNavigator;->homeContainsMoments()Z

    .line 18
    move-result v0

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Lcom/gateio/gateio/activity/MainActivity;->getCurrentTabTag()Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    iput-object v0, p0, Lcom/gateio/gateio/activity/MainActivity;->beforeTransIndex:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v0, p0, Lcom/gateio/gateio/activity/MainActivity;->homeTabHelper:Lcom/gateio/gateio/activity/HomeTabHelper;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    const-string/jumbo v1, "main_page_news"

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lcom/gateio/gateio/activity/HomeTabHelper;->selectTabItem(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    invoke-static {}, Lcom/gateio/lib/core/GTActivityLifecycle;->backToMainButPip()V

    .line 39
    .line 40
    .line 41
    :cond_1
    invoke-static {}, Lcom/gateio/gateio/activity/notification/NotificationJumpSubscribe;->getInstantce()Lcom/gateio/gateio/activity/notification/NotificationJumpSubscribe;

    .line 42
    move-result-object v0

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, p1}, Lcom/gateio/gateio/activity/notification/NotificationJumpSubscribe;->postJump(I)V

    .line 46
    goto :goto_1

    .line 47
    .line 48
    :cond_2
    iget-object v0, p0, Lcom/gateio/gateio/activity/MainActivity;->homeTabHelper:Lcom/gateio/gateio/activity/HomeTabHelper;

    .line 49
    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/gateio/gateio/activity/HomeTabHelper;->resetHome()V

    .line 54
    .line 55
    :cond_3
    iget-object v0, p0, Lcom/gateio/gateio/activity/MainActivity;->homeTabHelper:Lcom/gateio/gateio/activity/HomeTabHelper;

    .line 56
    .line 57
    if-eqz v0, :cond_4

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/gateio/gateio/activity/HomeTabHelper;->getTabTags()Ljava/util/List;

    .line 61
    move-result-object v0

    .line 62
    goto :goto_0

    .line 63
    :cond_4
    const/4 v0, 0x0

    .line 64
    .line 65
    :goto_0
    if-nez v0, :cond_5

    .line 66
    .line 67
    .line 68
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 69
    move-result-object v0

    .line 70
    .line 71
    .line 72
    :cond_5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 73
    move-result v1

    .line 74
    .line 75
    if-eqz v1, :cond_6

    .line 76
    return-void

    .line 77
    :cond_6
    const/4 v1, 0x0

    .line 78
    .line 79
    .line 80
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 81
    move-result-object v0

    .line 82
    .line 83
    check-cast v0, Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    invoke-direct {p0, v0}, Lcom/gateio/gateio/activity/MainActivity;->getFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 87
    move-result-object v0

    .line 88
    .line 89
    check-cast v0, Lcom/gateio/biz/home/fragment/core/HomePageFragment;

    .line 90
    .line 91
    if-eqz v0, :cond_7

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, p1}, Lcom/gateio/biz/home/fragment/core/HomePageFragment;->onSecondTop(I)V

    .line 95
    :cond_7
    :goto_1
    return-void
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

.method public onSecondTopInformationFlutter(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    sget-object v0, Lcom/gateio/gateio/common/MomentsNavigator;->INSTANCE:Lcom/gateio/gateio/common/MomentsNavigator;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/gateio/gateio/common/MomentsNavigator;->homeContainsMoments()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/gateio/gateio/activity/MainActivity;->getCurrentTabTag()Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    iput-object v0, p0, Lcom/gateio/gateio/activity/MainActivity;->beforeTransIndex:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v0, p0, Lcom/gateio/gateio/activity/MainActivity;->homeTabHelper:Lcom/gateio/gateio/activity/HomeTabHelper;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const-string/jumbo v1, "main_page_news"

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lcom/gateio/gateio/activity/HomeTabHelper;->selectTabItem(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-static {}, Lcom/gateio/lib/core/GTActivityLifecycle;->backToMainButPip()V

    .line 27
    .line 28
    .line 29
    :cond_1
    invoke-static {}, Lcom/gateio/gateio/activity/notification/NotificationJumpSubscribe;->getInstantce()Lcom/gateio/gateio/activity/notification/NotificationJumpSubscribe;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p1}, Lcom/gateio/gateio/activity/notification/NotificationJumpSubscribe;->postJumpInformationTab(Ljava/lang/String;)V

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

.method public onShow(Z)V
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

.method public final onSwitchCustomTab(Lcom/gateio/biz/home/event/HomeCustomTabEvent;)V
    .locals 6
    .param p1    # Lcom/gateio/biz/home/event/HomeCustomTabEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 1
    .line 2
    const-string/jumbo v0, "HomeCustomUtil:User-Bottom::HomeCustomTabEvent::"

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    .line 7
    const/16 v4, 0xe

    .line 8
    const/4 v5, 0x0

    .line 9
    .line 10
    .line 11
    invoke-static/range {v0 .. v5}, Lcom/gateio/lib/logger/GTLog;->i$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Boolean;ILjava/lang/Object;)V

    .line 12
    .line 13
    sget-object p1, Lcom/gateio/biz/exchange/HomeCustomUtil;->INSTANCE:Lcom/gateio/biz/exchange/HomeCustomUtil;

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lcom/gateio/lib/core/GTActivityLifecycle;->getTopContext()Landroid/content/Context;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0}, Lcom/gateio/biz/exchange/HomeCustomUtil;->getHomeBottomSelectSource(Landroid/content/Context;)Ljava/util/List;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    check-cast p1, Ljava/lang/Iterable;

    .line 26
    .line 27
    new-instance v0, Ljava/util/ArrayList;

    .line 28
    .line 29
    const/16 v1, 0xa

    .line 30
    .line 31
    .line 32
    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 33
    move-result v1

    .line 34
    .line 35
    .line 36
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 37
    .line 38
    .line 39
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 40
    move-result-object p1

    .line 41
    .line 42
    .line 43
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    move-result v1

    .line 45
    .line 46
    if-eqz v1, :cond_0

    .line 47
    .line 48
    .line 49
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    move-result-object v1

    .line 51
    .line 52
    check-cast v1, Lcom/gateio/biz/exchange/service/model/ExchangeSelectBean;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Lcom/gateio/biz/exchange/service/model/ExchangeSelectBean;->getKey()Ljava/lang/String;

    .line 56
    move-result-object v1

    .line 57
    .line 58
    .line 59
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 60
    goto :goto_0

    .line 61
    .line 62
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    .line 63
    .line 64
    .line 65
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt;->toCollection(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/Collection;

    .line 69
    move-result-object p1

    .line 70
    .line 71
    check-cast p1, Ljava/util/ArrayList;

    .line 72
    .line 73
    if-nez p1, :cond_2

    .line 74
    .line 75
    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    .line 76
    .line 77
    .line 78
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 79
    .line 80
    :cond_2
    sget-object v0, Lcom/gateio/lib/storage/GTStorage;->INSTANCE:Lcom/gateio/lib/storage/GTStorage;

    .line 81
    .line 82
    new-instance v1, Ljava/util/ArrayList;

    .line 83
    .line 84
    .line 85
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 86
    .line 87
    sget-object v2, Lcom/gateio/lib/storage/mmvk/GTStoreKVDomain;->Default:Lcom/gateio/lib/storage/mmvk/GTStoreKVDomain;

    .line 88
    .line 89
    const-class v3, Ljava/util/ArrayList;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v3}, Lcom/gateio/lib/storage/GTStorage;->isPrimitiveOrWrapper(Ljava/lang/Class;)Z

    .line 93
    move-result v0

    .line 94
    .line 95
    const-string/jumbo v4, "home_custom_tab_data"

    .line 96
    .line 97
    if-eqz v0, :cond_3

    .line 98
    .line 99
    .line 100
    invoke-static {v4, v3, v1, v2}, Lcom/gateio/lib/storage/GTStorage;->queryKV(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;Lcom/gateio/lib/storage/mmvk/GTStoreKVDomain;)Ljava/lang/Object;

    .line 101
    move-result-object v0

    .line 102
    goto :goto_1

    .line 103
    .line 104
    :cond_3
    new-instance v0, Lcom/gateio/gateio/activity/MainActivity$onSwitchCustomTab$$inlined$queryKV$default$1;

    .line 105
    .line 106
    .line 107
    invoke-direct {v0}, Lcom/gateio/gateio/activity/MainActivity$onSwitchCustomTab$$inlined$queryKV$default$1;-><init>()V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 111
    move-result-object v0

    .line 112
    .line 113
    .line 114
    invoke-static {v4, v0, v1, v2}, Lcom/gateio/lib/storage/GTStorage;->queryKV(Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Object;Lcom/gateio/lib/storage/mmvk/GTStoreKVDomain;)Ljava/lang/Object;

    .line 115
    move-result-object v0

    .line 116
    .line 117
    :goto_1
    check-cast v0, Ljava/util/ArrayList;

    .line 118
    .line 119
    if-eqz v0, :cond_5

    .line 120
    .line 121
    .line 122
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 123
    move-result v1

    .line 124
    .line 125
    if-eqz v1, :cond_4

    .line 126
    goto :goto_2

    .line 127
    :cond_4
    const/4 v1, 0x0

    .line 128
    goto :goto_3

    .line 129
    :cond_5
    :goto_2
    const/4 v1, 0x1

    .line 130
    .line 131
    :goto_3
    if-nez v1, :cond_6

    .line 132
    .line 133
    .line 134
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 135
    move-result p1

    .line 136
    .line 137
    if-nez p1, :cond_a

    .line 138
    .line 139
    :cond_6
    const-string/jumbo v0, "HomeCustomUtil:User-BottomSelectSwitch::resetCustomTab::"

    .line 140
    const/4 v1, 0x0

    .line 141
    const/4 v2, 0x0

    .line 142
    const/4 v3, 0x0

    .line 143
    .line 144
    const/16 v4, 0xe

    .line 145
    const/4 v5, 0x0

    .line 146
    .line 147
    .line 148
    invoke-static/range {v0 .. v5}, Lcom/gateio/lib/logger/GTLog;->i$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Boolean;ILjava/lang/Object;)V

    .line 149
    .line 150
    iget-object p1, p0, Lcom/gateio/gateio/activity/MainActivity;->homeTabHelper:Lcom/gateio/gateio/activity/HomeTabHelper;

    .line 151
    .line 152
    if-eqz p1, :cond_7

    .line 153
    .line 154
    .line 155
    invoke-virtual {p1}, Lcom/gateio/gateio/activity/HomeTabHelper;->resetCustomTab()V

    .line 156
    .line 157
    :cond_7
    iget-object p1, p0, Lcom/gateio/gateio/activity/MainActivity;->mainTabPager2Adapter:Lcom/gateio/gateio/activity/main/MainTabPager2Adapter;

    .line 158
    .line 159
    if-eqz p1, :cond_a

    .line 160
    .line 161
    if-eqz p1, :cond_a

    .line 162
    .line 163
    iget-object v0, p0, Lcom/gateio/gateio/activity/MainActivity;->homeTabHelper:Lcom/gateio/gateio/activity/HomeTabHelper;

    .line 164
    .line 165
    if-eqz v0, :cond_8

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0}, Lcom/gateio/gateio/activity/HomeTabHelper;->getTabTags()Ljava/util/List;

    .line 169
    move-result-object v0

    .line 170
    goto :goto_4

    .line 171
    :cond_8
    const/4 v0, 0x0

    .line 172
    .line 173
    :goto_4
    if-nez v0, :cond_9

    .line 174
    .line 175
    .line 176
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 177
    move-result-object v0

    .line 178
    .line 179
    .line 180
    :cond_9
    invoke-virtual {p1, v0}, Lcom/gateio/gateio/activity/main/MainTabPager2Adapter;->updateFragmentTag(Ljava/util/List;)V

    .line 181
    :cond_a
    return-void
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

.method public onWindowFocusChanged(Z)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/gateio/gateio/activity/MainActivity;->directionalNotificationDialog:Lcom/gateio/gateio/dialogmanager/DirectionalNotificationDialog;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lcom/gateio/gateio/dialogmanager/DirectionalNotificationDialog;->onWindowFocusChanged(Z)V

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/gateio/gateio/activity/MainActivity;->homeTabHelper:Lcom/gateio/gateio/activity/HomeTabHelper;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/gateio/gateio/activity/HomeTabHelper;->getTabTags()Ljava/util/List;

    .line 18
    move-result-object v0

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 v0, 0x0

    .line 21
    .line 22
    :goto_0
    if-nez v0, :cond_2

    .line 23
    .line 24
    .line 25
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    .line 29
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 30
    move-result v1

    .line 31
    .line 32
    if-eqz v1, :cond_3

    .line 33
    return-void

    .line 34
    :cond_3
    const/4 v1, 0x0

    .line 35
    .line 36
    .line 37
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    check-cast v0, Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    invoke-direct {p0, v0}, Lcom/gateio/gateio/activity/MainActivity;->getFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    check-cast v0, Lcom/gateio/biz/home/fragment/core/HomePageFragment;

    .line 47
    .line 48
    if-eqz v0, :cond_4

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, p1}, Lcom/gateio/biz/home/fragment/core/HomePageFragment;->onWindowFocusChanged(Z)V

    .line 52
    :cond_4
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

.method public final setChecked(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/gateio/gateio/activity/MainActivity;->isChecked:Z

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

.method public setHomeStatusDarkFont(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/gateio/gateio/activity/MainActivity;->isHomeStatusDarkFont:Z

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

.method public setSocialDrawerHeightToCenter()V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    .line 3
    iput v0, p0, Lcom/gateio/gateio/activity/MainActivity;->drawerHeightType:I

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/gateio/gateio/activity/MainActivity;->setDrawerHeight()V

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

.method public setSocialDrawerHeightToDefault()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput v0, p0, Lcom/gateio/gateio/activity/MainActivity;->drawerHeightType:I

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/gateio/gateio/activity/MainActivity;->setDrawerHeight()V

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

.method public setSocialDrawerHeightToMax()V
    .locals 4

    .line 1
    const/4 v0, 0x3

    .line 2
    .line 3
    iput v0, p0, Lcom/gateio/gateio/activity/MainActivity;->drawerHeightType:I

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/gateio/gateio/activity/MainActivity;->setDrawerHeight()V

    .line 7
    const/4 v0, 0x1

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x4

    .line 14
    .line 15
    .line 16
    const-string/jumbo v3, "social_latest_position"

    .line 17
    .line 18
    .line 19
    invoke-static {v3, v0, v1, v2, v1}, Lcom/gateio/lib/storage/GTStorage;->saveKV$default(Ljava/lang/String;Ljava/lang/Object;Lcom/gateio/lib/storage/mmvk/GTStoreKVDomain;ILjava/lang/Object;)V

    .line 20
    .line 21
    iget-object v0, p0, Lcom/gateio/gateio/activity/MainActivity;->drawerMomentsPageFragment:Lcom/gateio/gateio/moments/MomentsPageFragment;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v1, p0, Lcom/gateio/gateio/activity/MainActivity;->currentSelectTab:Ljava/lang/String;

    .line 26
    .line 27
    const/16 v2, 0x64

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Lcom/gateio/gateio/moments/MomentsPageFragment;->onJumpInformationTab(Ljava/lang/String;I)V

    .line 31
    :cond_0
    return-void
    .line 32
.end method

.method public setSocialDrawerHeightToMin()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput v0, p0, Lcom/gateio/gateio/activity/MainActivity;->drawerHeightType:I

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/gateio/gateio/activity/MainActivity;->setDrawerHeight()V

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

.method public showConfigDialog(Lcom/gateio/gateio/entity/ConfigDialogBean;)V
    .locals 1
    .param p1    # Lcom/gateio/gateio/entity/ConfigDialogBean;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    sget-object v0, Lcom/gateio/gateio/activity/main/helper/AppConfigDialogHelper;->INSTANCE:Lcom/gateio/gateio/activity/main/helper/AppConfigDialogHelper;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p0, p1}, Lcom/gateio/gateio/activity/main/helper/AppConfigDialogHelper;->showConfigDialog(Landroid/app/Activity;Lcom/gateio/gateio/entity/ConfigDialogBean;)V

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

.method public showCountries(Ljava/util/List;)V
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
            "Lcom/gateio/gateio/entity/CountryResult;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/gateio/activity/MainActivity;->residenceCountryDialog:Lcom/gateio/gateio/view/ResidenceCountryDialog;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/gateio/gateio/view/ResidenceCountryDialog;->setCountryData(Ljava/util/List;)V

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

.method public showDeleteAccountNotice()V
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

.method public showLoanFragment(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/gateio/biz/market/ui_market/earn/MarketFragmentEarnPair;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/gateio/biz/market/ui_market/earn/MarketFragmentEarnPair;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/gateio/biz/market/ui_market/earn/MarketFragmentEarnPair;->setPairs(Ljava/util/List;)Lcom/gateio/biz/market/ui_market/earn/MarketFragmentEarnPair;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lcom/gateio/biz/market/ui_market/earn/MarketFragmentEarnPair;->show(Landroidx/fragment/app/FragmentManager;)V

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

.method public showResidenceCountryTips(Lcom/gateio/gateio/entity/ResidenceCountryTips;)V
    .locals 2
    .param p1    # Lcom/gateio/gateio/entity/ResidenceCountryTips;
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
    const-string/jumbo v0, "1"

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/gateio/gateio/entity/ResidenceCountryTips;->getShow_residence_country_tips()Ljava/lang/String;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    move-result v0

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    iget-object v0, p0, Lcom/gateio/common/base/GTBaseMVPActivity;->mPresenter:Lcom/gateio/rxjava/basemvp/IBasePresenter;

    .line 18
    .line 19
    check-cast v0, Lcom/gateio/gateio/activity/main/MainContract$IPresenter;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    const-string/jumbo v1, "5"

    .line 24
    .line 25
    .line 26
    invoke-interface {v0, v1}, Lcom/gateio/gateio/activity/main/MainContract$IPresenter;->getCountries(Ljava/lang/String;)V

    .line 27
    .line 28
    :cond_1
    new-instance v0, Lcom/gateio/gateio/view/ResidenceCountryDialog;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/gateio/gateio/entity/ResidenceCountryTips;->getDefault_residence_country_name()Ljava/lang/String;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/gateio/gateio/entity/ResidenceCountryTips;->getDefault_residence_country_id()Ljava/lang/String;

    .line 36
    move-result-object p1

    .line 37
    .line 38
    .line 39
    invoke-direct {v0, p0, v1, p1}, Lcom/gateio/gateio/view/ResidenceCountryDialog;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    new-instance p1, Lcom/gateio/gateio/activity/d;

    .line 42
    .line 43
    .line 44
    invoke-direct {p1, p0}, Lcom/gateio/gateio/activity/d;-><init>(Lcom/gateio/gateio/activity/MainActivity;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, p1}, Lcom/gateio/gateio/view/ResidenceCountryDialog;->OnClickListener(Lcom/gateio/gateio/view/ResidenceCountryDialog$OnClickListener;)Lcom/gateio/gateio/view/ResidenceCountryDialog;

    .line 48
    move-result-object p1

    .line 49
    .line 50
    iput-object p1, p0, Lcom/gateio/gateio/activity/MainActivity;->residenceCountryDialog:Lcom/gateio/gateio/view/ResidenceCountryDialog;

    .line 51
    .line 52
    if-eqz p1, :cond_2

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/gateio/gateio/view/ResidenceCountryDialog;->show()V

    .line 56
    :cond_2
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

.method public showRewardWebActivity(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-wide/16 v0, 0x1f4

    .line 3
    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/gateio/common/tool/RxTimerUtil;->timer(J)Lio/reactivex/rxjava3/core/y;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/gateio/common/base/InternalBaseMVPActivity;->bindToLifecycle()Lcom/trello/rxlifecycle4/LifecycleTransformer;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/y;->compose(Lio/reactivex/rxjava3/core/e0;)Lio/reactivex/rxjava3/core/y;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    new-instance v1, Lcom/gateio/gateio/activity/MainActivity$showRewardWebActivity$1;

    .line 17
    .line 18
    .line 19
    invoke-direct {v1, p1, p0}, Lcom/gateio/gateio/activity/MainActivity$showRewardWebActivity$1;-><init>(Ljava/lang/String;Lcom/gateio/gateio/activity/MainActivity;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/y;->subscribe(Lio/reactivex/rxjava3/core/f0;)V

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

.method public showScanLoginActivity(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string/jumbo v1, "/security/webscanlogin"

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lcom/gateio/common/tool/BuildMap;->initStr()Lcom/gateio/common/tool/BuildMap;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    const-string/jumbo v2, "qrtoken"

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v2, p1}, Lcom/gateio/common/tool/BuildMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/gateio/common/tool/BuildMap;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    const-string/jumbo v0, "ip"

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0, p2}, Lcom/gateio/common/tool/BuildMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/gateio/common/tool/BuildMap;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    const-string/jumbo p2, "city"

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, p2, p3}, Lcom/gateio/common/tool/BuildMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/gateio/common/tool/BuildMap;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    const-string/jumbo p2, "agent"

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, p2, p4}, Lcom/gateio/common/tool/BuildMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/gateio/common/tool/BuildMap;

    .line 30
    move-result-object p1

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/gateio/common/tool/BuildMap;->build()Ljava/util/Map;

    .line 34
    move-result-object v2

    .line 35
    const/4 v3, 0x0

    .line 36
    const/4 v4, 0x0

    .line 37
    .line 38
    const/16 v5, 0x18

    .line 39
    const/4 v6, 0x0

    .line 40
    move-object v0, p0

    .line 41
    .line 42
    .line 43
    invoke-static/range {v0 .. v6}, Lcom/gateio/lib/router/GTRouter;->navigation$default(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Integer;Lcom/alibaba/android/arouter/facade/callback/NavigationCallback;ILjava/lang/Object;)Ljava/lang/Object;

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

.method public showScanMessage(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/gateio/common/tool/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    sget-object v0, Lcom/gateio/common/view/MessageInfo$Level;->ERROR:Lcom/gateio/common/view/MessageInfo$Level;

    .line 11
    .line 12
    .line 13
    invoke-static {p0, v0, p1}, Lcom/gateio/lib/uikit/widget/GTToastV3;->showToast(Landroid/content/Context;Lcom/gateio/common/view/MessageInfo$Level;Ljava/lang/String;)V

    .line 14
    goto :goto_0

    .line 15
    .line 16
    :cond_0
    sget-object p1, Lcom/gateio/common/view/MessageInfo$Level;->ERROR:Lcom/gateio/common/view/MessageInfo$Level;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/gateio/common/base/GTBaseMVPActivity;->getResources()Landroid/content/res/Resources;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    .line 23
    const v1, 0x7f1407a7

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    .line 30
    invoke-static {p0, p1, v0}, Lcom/gateio/lib/uikit/widget/GTToastV3;->showToast(Landroid/content/Context;Lcom/gateio/common/view/MessageInfo$Level;Ljava/lang/String;)V

    .line 31
    :cond_1
    :goto_0
    return-void
.end method

.method public showStartupAdImage(Lcom/gateio/gateio/bean/LaunchImagesBean;)V
    .locals 7
    .param p1    # Lcom/gateio/gateio/bean/LaunchImagesBean;
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
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    goto :goto_0

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 17
    move-result-object v2

    .line 18
    const/4 v3, 0x0

    .line 19
    .line 20
    new-instance v4, Lcom/gateio/gateio/activity/MainActivity$showStartupAdImage$1;

    .line 21
    const/4 v0, 0x0

    .line 22
    .line 23
    .line 24
    invoke-direct {v4, p1, p0, v0}, Lcom/gateio/gateio/activity/MainActivity$showStartupAdImage$1;-><init>(Lcom/gateio/gateio/bean/LaunchImagesBean;Lcom/gateio/gateio/activity/MainActivity;Lkotlin/coroutines/Continuation;)V

    .line 25
    const/4 v5, 0x2

    .line 26
    const/4 v6, 0x0

    .line 27
    .line 28
    .line 29
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 30
    :cond_1
    :goto_0
    return-void
    .line 31
.end method

.method public final switchToWeb3()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/gateio/activity/MainActivity;->homeTabHelper:Lcom/gateio/gateio/activity/HomeTabHelper;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/gateio/gateio/activity/HomeTabHelper;->getTabTags()Ljava/util/List;

    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    .line 12
    :goto_0
    if-nez v0, :cond_1

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 20
    move-result v1

    .line 21
    .line 22
    if-eqz v1, :cond_2

    .line 23
    return-void

    .line 24
    :cond_2
    const/4 v1, 0x0

    .line 25
    .line 26
    .line 27
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    check-cast v0, Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    invoke-direct {p0, v0}, Lcom/gateio/gateio/activity/MainActivity;->getFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    check-cast v0, Lcom/gateio/biz/home/fragment/core/HomePageFragment;

    .line 37
    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/gateio/biz/home/fragment/core/HomePageFragment;->switchToWeb3()V

    .line 42
    :cond_3
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

.method public toMarket()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/gateio/activity/MainActivity;->getCurrentTabTag()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iput-object v0, p0, Lcom/gateio/gateio/activity/MainActivity;->beforeTransIndex:Ljava/lang/String;

    .line 7
    .line 8
    const-string/jumbo v0, "layout_old"

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/gateio/gateio/activity/MainActivity;->getLayoutType()Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    move-result v0

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lcom/gateio/gateio/activity/MainActivity;->homeTabHelper:Lcom/gateio/gateio/activity/HomeTabHelper;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    const-string/jumbo v1, "main_page_home"

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lcom/gateio/gateio/activity/HomeTabHelper;->selectTabItem(Ljava/lang/String;)V

    .line 28
    goto :goto_0

    .line 29
    .line 30
    :cond_0
    iget-object v0, p0, Lcom/gateio/gateio/activity/MainActivity;->homeTabHelper:Lcom/gateio/gateio/activity/HomeTabHelper;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    const-string/jumbo v1, "main_page_Market"

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lcom/gateio/gateio/activity/HomeTabHelper;->selectTabItem(Ljava/lang/String;)V

    .line 38
    :cond_1
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

.method public toWallet()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/gateio/activity/MainActivity;->getCurrentTabTag()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iput-object v0, p0, Lcom/gateio/gateio/activity/MainActivity;->beforeTransIndex:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/gateio/gateio/activity/MainActivity;->homeTabHelper:Lcom/gateio/gateio/activity/HomeTabHelper;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const-string/jumbo v1, "main_page_asset"

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/gateio/gateio/activity/HomeTabHelper;->selectTabItem(Ljava/lang/String;)V

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

.method public update(Ljava/lang/String;Ljava/lang/String;Lcom/gateio/biz/base/model/trans/TransJumpParams;Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/gateio/biz/base/model/trans/TransJumpParams;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lcom/gateio/gateio/activity/MainActivity;->getCurrentTabTag()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo p2, "main_page_trade"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 2
    invoke-direct {p0}, Lcom/gateio/gateio/activity/MainActivity;->getCurrentTabTag()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/gateio/gateio/activity/MainActivity;->beforeTransIndex:Ljava/lang/String;

    .line 3
    iget-object p1, p0, Lcom/gateio/gateio/activity/MainActivity;->homeTabHelper:Lcom/gateio/gateio/activity/HomeTabHelper;

    if-eqz p1, :cond_2

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1, p2}, Lcom/gateio/gateio/activity/HomeTabHelper;->selectTabItem(Ljava/lang/String;)V

    .line 5
    :cond_0
    invoke-static {}, Lcom/gateio/biz/trans/TransSubject;->getDefault()Lcom/gateio/biz/trans/TransSubject;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gateio/biz/trans/TransSubject;->isMarginIsolateOrCross()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 6
    sget-object p1, Lcom/gateio/biz/base/dispatcher/MainRootLiveDataBus;->Companion:Lcom/gateio/biz/base/dispatcher/MainRootLiveDataBus$Companion;

    invoke-virtual {p1}, Lcom/gateio/biz/base/dispatcher/MainRootLiveDataBus$Companion;->getInstance()Lcom/gateio/biz/base/dispatcher/MainRootLiveDataBus;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gateio/biz/base/dispatcher/MainRootLiveDataBus;->getRootTypeBus()Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;

    move-result-object p1

    sget-object p2, Lcom/gateio/biz/base/dispatcher/ExchangeTypeEnum;->MARGIN:Lcom/gateio/biz/base/dispatcher/ExchangeTypeEnum;

    invoke-virtual {p1, p2}, Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    .line 7
    :cond_1
    sget-object p1, Lcom/gateio/biz/base/dispatcher/MainRootLiveDataBus;->Companion:Lcom/gateio/biz/base/dispatcher/MainRootLiveDataBus$Companion;

    invoke-virtual {p1}, Lcom/gateio/biz/base/dispatcher/MainRootLiveDataBus$Companion;->getInstance()Lcom/gateio/biz/base/dispatcher/MainRootLiveDataBus;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gateio/biz/base/dispatcher/MainRootLiveDataBus;->getRootTypeBus()Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;

    move-result-object p1

    sget-object p2, Lcom/gateio/biz/base/dispatcher/ExchangeTypeEnum;->SPOT:Lcom/gateio/biz/base/dispatcher/ExchangeTypeEnum;

    invoke-virtual {p1, p2}, Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;->setValue(Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public update(Ljava/lang/String;Z)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 8
    sget-object p1, Lcom/gateio/biz/exchange/HomeCustomUtil;->INSTANCE:Lcom/gateio/biz/exchange/HomeCustomUtil;

    const-string/jumbo p2, "FuturesV1Fragment"

    invoke-virtual {p0}, Lcom/gateio/common/base/InternalBaseMVPActivity;->getMContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lcom/gateio/biz/exchange/HomeCustomUtil;->homeContainsItem(Ljava/lang/String;Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 9
    invoke-direct {p0}, Lcom/gateio/gateio/activity/MainActivity;->getCurrentTabTag()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo p2, "main_page_futures"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 10
    invoke-direct {p0}, Lcom/gateio/gateio/activity/MainActivity;->getCurrentTabTag()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/gateio/gateio/activity/MainActivity;->beforeTransIndex:Ljava/lang/String;

    .line 11
    iget-object p1, p0, Lcom/gateio/gateio/activity/MainActivity;->homeTabHelper:Lcom/gateio/gateio/activity/HomeTabHelper;

    if-eqz p1, :cond_2

    if-eqz p1, :cond_2

    .line 12
    invoke-virtual {p1, p2}, Lcom/gateio/gateio/activity/HomeTabHelper;->selectTabItem(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string/jumbo p1, "main_page_trade"

    .line 13
    invoke-direct {p0}, Lcom/gateio/gateio/activity/MainActivity;->getCurrentTabTag()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lcom/gateio/biz/base/dispatcher/MainRootLiveDataBus;->Companion:Lcom/gateio/biz/base/dispatcher/MainRootLiveDataBus$Companion;

    invoke-virtual {p1}, Lcom/gateio/biz/base/dispatcher/MainRootLiveDataBus$Companion;->getInstance()Lcom/gateio/biz/base/dispatcher/MainRootLiveDataBus;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gateio/biz/base/dispatcher/MainRootLiveDataBus;->getExchangeTypeBus()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lcom/gateio/biz/base/dispatcher/ExchangeTypeEnum;->FUTURES:Lcom/gateio/biz/base/dispatcher/ExchangeTypeEnum;

    if-eq p1, p2, :cond_2

    .line 14
    :cond_1
    invoke-direct {p0}, Lcom/gateio/gateio/activity/MainActivity;->getCurrentTabTag()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/gateio/gateio/activity/MainActivity;->beforeTransIndex:Ljava/lang/String;

    .line 15
    sget-object p1, Lcom/gateio/biz/base/dispatcher/MainRootLiveDataBus;->Companion:Lcom/gateio/biz/base/dispatcher/MainRootLiveDataBus$Companion;

    invoke-virtual {p1}, Lcom/gateio/biz/base/dispatcher/MainRootLiveDataBus$Companion;->getInstance()Lcom/gateio/biz/base/dispatcher/MainRootLiveDataBus;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gateio/biz/base/dispatcher/MainRootLiveDataBus;->getRootTypeBus()Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;

    move-result-object p1

    sget-object p2, Lcom/gateio/biz/base/dispatcher/ExchangeTypeEnum;->FUTURES:Lcom/gateio/biz/base/dispatcher/ExchangeTypeEnum;

    invoke-virtual {p1, p2}, Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;->setValue(Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method
