.class public Lcom/gateio/biz/market/MarketFragment;
.super Lcom/gateio/common/base/GTBaseMVPFragment;
.source "MarketFragment.kt"

# interfaces
.implements Lcom/gateio/biz/market/MarketContract$IView;
.implements Lcom/gateio/biz/market/util/MarketMessageController$OnGroupChangeListener;
.implements Lcom/gateio/biz/market/util/MarketMessageController$OnMarketLabelChangeListener;
.implements Lcom/gateio/biz/market/weight/MarketOnPageRefresher;
.implements Lcom/gateio/lib/http/state/GTNetworkStateListener;


# annotations
.annotation build Lcom/alibaba/android/arouter/facade/annotation/Route;
    path = "/market/fragment/marketMain"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gateio/biz/market/MarketFragment$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/gateio/common/base/GTBaseMVPFragment<",
        "Lcom/gateio/biz/market/MarketContract$IPresenter;",
        "Lcom/gateio/rxjava/basemvp/IHostView;",
        "Landroidx/viewbinding/ViewBinding;",
        ">;",
        "Lcom/gateio/biz/market/MarketContract$IView;",
        "Lcom/gateio/biz/market/util/MarketMessageController$OnGroupChangeListener;",
        "Lcom/gateio/biz/market/util/MarketMessageController$OnMarketLabelChangeListener;",
        "Lcom/gateio/biz/market/weight/MarketOnPageRefresher;",
        "Lcom/gateio/lib/http/state/GTNetworkStateListener;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00bc\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0010\t\n\u0000\n\u0002\u0010%\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0018\u0002\n\u0002\u0008\u001c\n\u0002\u0010$\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0013\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0017\u0018\u0000 \u00f5\u00012\u0014\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u00012\u00020\u00052\u00020\u00062\u00020\u00072\u00020\u00082\u00020\t:\u0002\u00f5\u0001B\u0005\u00a2\u0006\u0002\u0010\nJ\u0008\u0010c\u001a\u00020\u001aH\u0016J\u0008\u0010d\u001a\u00020eH\u0002J4\u0010f\u001a\u00020e2\u0006\u0010g\u001a\u00020A2\u0008\u0010h\u001a\u0004\u0018\u00010)2\u0006\u0010i\u001a\u00020j2\u0006\u0010k\u001a\u00020l2\u0008\u0008\u0002\u0010m\u001a\u000206H\u0002J\u001a\u0010n\u001a\u00020e2\u0006\u0010g\u001a\u00020A2\u0008\u0010h\u001a\u0004\u0018\u00010)H\u0002J\u0012\u0010o\u001a\u00020e2\u0008\u0010h\u001a\u0004\u0018\u00010)H\u0002J\u0018\u0010p\u001a\u00020e2\u0006\u0010q\u001a\u0002062\u0006\u0010r\u001a\u00020\u001aH\u0002J\u0008\u0010s\u001a\u00020eH\u0002J\u0010\u0010t\u001a\u00020e2\u0006\u0010u\u001a\u000206H\u0002J\u0008\u0010v\u001a\u00020wH\u0016J$\u0010x\u001a\u0002042\u0006\u0010y\u001a\u00020?2\u0008\u0010z\u001a\u0004\u0018\u00010?2\u0008\u0010{\u001a\u0004\u0018\u00010|H\u0016J\n\u0010}\u001a\u0004\u0018\u000104H\u0002J\u0006\u0010~\u001a\u00020\u001aJ\u0015\u0010\u007f\u001a\u0005\u0018\u00010\u0080\u00012\u0008\u0010\u0081\u0001\u001a\u00030\u0082\u0001H\u0016J\t\u0010\u0083\u0001\u001a\u0004\u0018\u00010\u001aJ\t\u0010\u0084\u0001\u001a\u0004\u0018\u00010\u001aJ\t\u0010\u0085\u0001\u001a\u00020\u001aH\u0016J\u0014\u0010\u0086\u0001\u001a\u0002062\t\u0010\u0087\u0001\u001a\u0004\u0018\u00010?H\u0002J\u001f\u0010\u0088\u0001\u001a\u00020e2\t\u0010\u0089\u0001\u001a\u0004\u0018\u00010\u001a2\t\u0010\u008a\u0001\u001a\u0004\u0018\u00010\u001aH\u0002J\u0014\u0010\u008b\u0001\u001a\u00020e2\t\u0010\u008c\u0001\u001a\u0004\u0018\u00010\u001aH\u0002J$\u0010\u008d\u0001\u001a\u00020e2\u0007\u0010\u008e\u0001\u001a\u00020\u00182\u0007\u0010\u008f\u0001\u001a\u0002062\u0007\u0010\u0090\u0001\u001a\u000206H\u0002J0\u0010\u0091\u0001\u001a\u00020e2\t\u0010\u008c\u0001\u001a\u0004\u0018\u00010\u001a2\u0007\u0010\u0092\u0001\u001a\u00020l2\u0007\u0010\u0093\u0001\u001a\u00020j2\u0008\u0010\u0094\u0001\u001a\u00030\u0095\u0001H\u0002J\t\u0010\u0096\u0001\u001a\u00020eH\u0016J\t\u0010\u0097\u0001\u001a\u00020eH\u0002J\t\u0010\u0098\u0001\u001a\u00020eH\u0016J\u0018\u0010\u0099\u0001\u001a\u00020)2\r\u0010\u009a\u0001\u001a\u0008\u0012\u0004\u0012\u00020?00H\u0014J\u001d\u0010\u009b\u0001\u001a\u00020e2\u0007\u0010\u008e\u0001\u001a\u00020\u00182\t\u0008\u0002\u0010\u009c\u0001\u001a\u000206H\u0002J;\u0010\u009d\u0001\u001a\u00020e2\r\u0010\u009a\u0001\u001a\u0008\u0012\u0004\u0012\u00020?002\n\u0008\u0002\u0010z\u001a\u0004\u0018\u00010?2\u0008\u0008\u0002\u0010g\u001a\u00020A2\u000b\u0008\u0002\u0010\u009e\u0001\u001a\u0004\u0018\u00010\u0018H\u0002J,\u0010\u009f\u0001\u001a\u00020e2\r\u0010\u009a\u0001\u001a\u0008\u0012\u0004\u0012\u00020?002\u0007\u0010\u0090\u0001\u001a\u0002062\t\u0010\u00a0\u0001\u001a\u0004\u0018\u00010\u001aH\u0016J\t\u0010\u00a1\u0001\u001a\u00020eH\u0016J!\u0010\u00a2\u0001\u001a\u00020)2\u0007\u0010\u00a3\u0001\u001a\u0002062\r\u0010\u00a4\u0001\u001a\u0008\u0012\u0004\u0012\u00020100H\u0014J(\u0010\u00a5\u0001\u001a\u00020e2\u0007\u0010\u008e\u0001\u001a\u00020\u00182\t\u0008\u0002\u0010\u009c\u0001\u001a\u0002062\t\u0008\u0002\u0010\u0090\u0001\u001a\u000206H\u0014J\u001d\u0010\u00a6\u0001\u001a\u00020e2\u0007\u0010\u008e\u0001\u001a\u00020\u00182\t\u0008\u0002\u0010\u009c\u0001\u001a\u000206H\u0002J\t\u0010\u00a7\u0001\u001a\u00020eH\u0002J\t\u0010\u00a8\u0001\u001a\u00020eH\u0002J\u001c\u0010\u00a9\u0001\u001a\u00020e2\u0006\u0010g\u001a\u00020A2\t\u0010\u00aa\u0001\u001a\u0004\u0018\u00010\u0018H\u0002J\t\u0010\u00ab\u0001\u001a\u00020eH\u0002J$\u0010\u00ac\u0001\u001a\u00020e2\u0007\u0010\u008e\u0001\u001a\u00020\u00182\u0007\u0010\u009c\u0001\u001a\u0002062\u0007\u0010\u0090\u0001\u001a\u000206H\u0014J\u001b\u0010\u00ad\u0001\u001a\u00020e2\u0007\u0010\u00ae\u0001\u001a\u00020\u001a2\u0007\u0010\u00af\u0001\u001a\u000206H\u0016J\u001f\u0010\u00b0\u0001\u001a\u00020e2\u0014\u0010\u00b1\u0001\u001a\u000f\u0012\u0004\u0012\u00020\u001a\u0012\u0004\u0012\u00020\u001a0\u00b2\u0001H\u0016J!\u0010\u00b3\u0001\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u00b4\u0001\u001a\u00030\u00b5\u00012\n\u0010\u00b6\u0001\u001a\u0005\u0018\u00010\u00b7\u0001H\u0014J\u001f\u0010\u00b8\u0001\u001a\u00020e2\u0014\u0010\u00b1\u0001\u001a\u000f\u0012\u0004\u0012\u00020\u001a\u0012\u0004\u0012\u00020\u001a0\u00b2\u0001H\u0016J\t\u0010\u00b9\u0001\u001a\u00020eH\u0016J\t\u0010\u00ba\u0001\u001a\u00020eH\u0016J\u001b\u0010\u00bb\u0001\u001a\u00020e2\u0007\u0010\u008e\u0001\u001a\u00020\u00182\u0007\u0010\u008f\u0001\u001a\u000206H\u0014J\u0012\u0010\u00bc\u0001\u001a\u00020e2\u0007\u0010\u00bd\u0001\u001a\u000206H\u0016J\u001f\u0010\u00be\u0001\u001a\u00020e2\u0014\u0010\u00b1\u0001\u001a\u000f\u0012\u0004\u0012\u00020\u001a\u0012\u0004\u0012\u00020\u001a0\u00b2\u0001H\u0016J\u0015\u0010\u00bf\u0001\u001a\u00020e2\n\u0010\u00c0\u0001\u001a\u0005\u0018\u00010\u00c1\u0001H\u0016J-\u0010\u00c2\u0001\u001a\u00020e2\u0007\u0010\u00ae\u0001\u001a\u00020\u001a2\u0019\u0010\u00c3\u0001\u001a\u0014\u0012\u0004\u0012\u00020\u001a0\u00c4\u0001j\t\u0012\u0004\u0012\u00020\u001a`\u00c5\u0001H\u0016J\t\u0010\u00c6\u0001\u001a\u00020eH\u0016J\t\u0010\u00c7\u0001\u001a\u00020eH\u0016J\t\u0010\u00c8\u0001\u001a\u00020eH\u0002J\t\u0010\u00c9\u0001\u001a\u00020eH\u0016J\u001f\u0010\u00ca\u0001\u001a\u00020e2\u0014\u0010\u00b1\u0001\u001a\u000f\u0012\u0004\u0012\u00020\u001a\u0012\u0004\u0012\u00020\u001a0\u00b2\u0001H\u0016J\t\u0010\u00cb\u0001\u001a\u00020eH\u0016J\t\u0010\u00cc\u0001\u001a\u00020eH\u0016J\u001b\u0010\u00cd\u0001\u001a\u00020e2\u0007\u0010\u008e\u0001\u001a\u00020\u00182\u0007\u0010\u008f\u0001\u001a\u000206H\u0014J\u001f\u0010\u00ce\u0001\u001a\u00020e2\u0014\u0010\u00b1\u0001\u001a\u000f\u0012\u0004\u0012\u00020\u001a\u0012\u0004\u0012\u00020A0\u00b2\u0001H\u0016J\t\u0010\u00cf\u0001\u001a\u00020eH\u0016J\u001b\u0010\u00d0\u0001\u001a\u00020e2\u0007\u0010\u008e\u0001\u001a\u00020\u00182\u0007\u0010\u008f\u0001\u001a\u000206H\u0014J\u0012\u0010\u00d1\u0001\u001a\u00020e2\u0007\u0010\u00d2\u0001\u001a\u00020\u0018H\u0002J\u0013\u0010\u00d3\u0001\u001a\u00020e2\u0008\u0010\u00d4\u0001\u001a\u00030\u00d5\u0001H\u0002J6\u0010\u00d6\u0001\u001a\u00020e2\t\u0010\u008a\u0001\u001a\u0004\u0018\u00010\u001a2 \u0010\u00d7\u0001\u001a\u001b\u0012\u0004\u0012\u00020\u001a\u0012\u0011\u0012\u000f\u0012\u0004\u0012\u00020\u001a\u0012\u0005\u0012\u00030\u00d8\u00010%0%H\u0002J\t\u0010\u00d9\u0001\u001a\u00020eH\u0002J\t\u0010\u00da\u0001\u001a\u00020eH\u0004J\t\u0010\u00db\u0001\u001a\u00020eH\u0016J\t\u0010\u00dc\u0001\u001a\u00020eH\u0017J\"\u0010\u00dd\u0001\u001a\u0008\u0012\u0004\u0012\u00020?032\u0011\u0008\u0002\u0010\u009a\u0001\u001a\n\u0012\u0004\u0012\u00020?\u0018\u000100H\u0002J\u001a\u0010\u00de\u0001\u001a\u00020e2\u0006\u0010y\u001a\u00020?2\u0007\u0010\u00df\u0001\u001a\u00020AH\u0002J\u0012\u0010\u00e0\u0001\u001a\u00020e2\u0007\u0010\u00e1\u0001\u001a\u000206H\u0002J\u0012\u0010\u00e2\u0001\u001a\u00020e2\u0007\u0010\u00e1\u0001\u001a\u000206H\u0002J\u0010\u0010\u00e3\u0001\u001a\u00020e2\u0007\u0010\u00e4\u0001\u001a\u000206J\u0010\u0010\u00e5\u0001\u001a\u00020e2\u0007\u0010\u00e4\u0001\u001a\u000206J\t\u0010\u00e6\u0001\u001a\u00020eH\u0002J7\u0010\u00e7\u0001\u001a\u00020e2\u0006\u0010g\u001a\u00020A2\u0008\u0010h\u001a\u0004\u0018\u00010)2\u0007\u0010\u0092\u0001\u001a\u00020l2\u0007\u0010\u0093\u0001\u001a\u00020j2\u0008\u0010\u0094\u0001\u001a\u00030\u0095\u0001H\u0002J\t\u0010\u00e8\u0001\u001a\u00020eH\u0016J\u0016\u0010\u00e9\u0001\u001a\u00020e2\u000b\u0008\u0002\u0010\u008c\u0001\u001a\u0004\u0018\u00010\u001aH\u0016J\u0013\u0010\u00ea\u0001\u001a\u00020e2\u0008\u0010\u00eb\u0001\u001a\u00030\u00ec\u0001H\u0007J\t\u0010\u00ed\u0001\u001a\u00020eH\u0004J\t\u0010\u00ee\u0001\u001a\u00020eH\u0016J\t\u0010\u00ef\u0001\u001a\u00020eH\u0016J\u0012\u0010\u00f0\u0001\u001a\u00020e2\u0007\u0010\u00f1\u0001\u001a\u00020AH\u0002J*\u0010\u00f2\u0001\u001a\u00020e2\u0007\u0010\u00f3\u0001\u001a\u00020?2\r\u0010\u00f4\u0001\u001a\u0008\u0012\u0004\u0012\u00020?002\u0007\u0010\u00f1\u0001\u001a\u00020AH\u0002R\u001b\u0010\u000b\u001a\u00020\u000c8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\r\u0010\u000eR\u001a\u0010\u0011\u001a\u00020\u0012X\u0084.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R\u0010\u0010\u0017\u001a\u0004\u0018\u00010\u0018X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u0019\u001a\u0004\u0018\u00010\u001aX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001b\u0010\u001c\"\u0004\u0008\u001d\u0010\u001eR\u001c\u0010\u001f\u001a\u0004\u0018\u00010\u001aX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008 \u0010\u001c\"\u0004\u0008!\u0010\u001eR\u000e\u0010\"\u001a\u00020#X\u0082D\u00a2\u0006\u0002\n\u0000R\u001e\u0010$\u001a\u0012\u0012\u0006\u0012\u0004\u0018\u00010\u001a\u0012\u0006\u0012\u0004\u0018\u00010\u001a0%X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010&\u001a\u0012\u0012\u0006\u0012\u0004\u0018\u00010\u001a\u0012\u0006\u0012\u0004\u0018\u00010\u001a0%X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010\'\u001a\u0012\u0012\u0006\u0012\u0004\u0018\u00010\u001a\u0012\u0006\u0012\u0004\u0018\u00010\u001a0%X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010(\u001a\u0004\u0018\u00010)X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010*\u001a\u00020#X\u0082D\u00a2\u0006\u0002\n\u0000R\u0010\u0010+\u001a\u0004\u0018\u00010,X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010-\u001a\u00020#X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010.\u001a\u0004\u0018\u00010)X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010/\u001a\n\u0012\u0004\u0012\u000201\u0018\u000100X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u00102\u001a\u0008\u0012\u0004\u0012\u00020403X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u00105\u001a\u000206X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u00107\u001a\u000208X\u0084.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00089\u0010:\"\u0004\u0008;\u0010<R\u0014\u0010=\u001a\u0008\u0012\u0004\u0012\u00020?0>X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0012\u0010@\u001a\u0004\u0018\u00010AX\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010BR\u0010\u0010C\u001a\u0004\u0018\u00010DX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010E\u001a\u0004\u0018\u00010FX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010G\u001a\u0004\u0018\u00010HX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010I\u001a\u0004\u0018\u00010JX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010K\u001a\u0004\u0018\u00010JX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010L\u001a\u0004\u0018\u00010JX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001c\u0010M\u001a\u0004\u0018\u00010)X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008N\u0010O\"\u0004\u0008P\u0010QR\u0016\u0010R\u001a\n\u0012\u0004\u0012\u000201\u0018\u000100X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010S\u001a\u0004\u0018\u00010,X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010T\u001a\u00020#X\u0082\u000e\u00a2\u0006\u0002\n\u0000R \u0010U\u001a\u0008\u0012\u0004\u0012\u00020V03X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008W\u0010X\"\u0004\u0008Y\u0010ZR\u0010\u0010[\u001a\u0004\u0018\u00010\u001aX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\\\u001a\u0004\u0018\u00010)X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010]\u001a\n\u0012\u0004\u0012\u000201\u0018\u000100X\u0082\u000e\u00a2\u0006\u0002\n\u0000R(\u0010^\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u001a\u0012\u0004\u0012\u0002040%X\u0084\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008_\u0010`\"\u0004\u0008a\u0010b\u00a8\u0006\u00f6\u0001"
    }
    d2 = {
        "Lcom/gateio/biz/market/MarketFragment;",
        "Lcom/gateio/common/base/GTBaseMVPFragment;",
        "Lcom/gateio/biz/market/MarketContract$IPresenter;",
        "Lcom/gateio/rxjava/basemvp/IHostView;",
        "Landroidx/viewbinding/ViewBinding;",
        "Lcom/gateio/biz/market/MarketContract$IView;",
        "Lcom/gateio/biz/market/util/MarketMessageController$OnGroupChangeListener;",
        "Lcom/gateio/biz/market/util/MarketMessageController$OnMarketLabelChangeListener;",
        "Lcom/gateio/biz/market/weight/MarketOnPageRefresher;",
        "Lcom/gateio/lib/http/state/GTNetworkStateListener;",
        "()V",
        "accountApi",
        "Lcom/gateio/biz/account/service/router/provider/AccountApi;",
        "getAccountApi",
        "()Lcom/gateio/biz/account/service/router/provider/AccountApi;",
        "accountApi$delegate",
        "Lkotlin/Lazy;",
        "binding2",
        "Lcom/gateio/biz/market/databinding/MarketFragmentBinding;",
        "getBinding2",
        "()Lcom/gateio/biz/market/databinding/MarketFragmentBinding;",
        "setBinding2",
        "(Lcom/gateio/biz/market/databinding/MarketFragmentBinding;)V",
        "currentLeafNode",
        "Lcom/gateio/biz/market/repository/model/MarketTabTreeNode;",
        "currentNetworkMarket",
        "",
        "getCurrentNetworkMarket",
        "()Ljava/lang/String;",
        "setCurrentNetworkMarket",
        "(Ljava/lang/String;)V",
        "currentSecondTabMarket",
        "getCurrentSecondTabMarket",
        "setCurrentSecondTabMarket",
        "debounceDelay",
        "",
        "defForthTabIndex",
        "",
        "defSecondTabIndex",
        "defThirdTabIndex",
        "firstNav",
        "Lcom/gateio/lib/uikit/tab/v5/GTTabLayoutV5;",
        "firstTabDebounceDelay",
        "firstTabJob",
        "Lkotlinx/coroutines/Job;",
        "firstTabLastClickTime",
        "forthNav",
        "forthTabData",
        "",
        "Lcom/gateio/lib/uikit/tab/v5/GTTabBeanV5;",
        "fragmentsLabelList",
        "",
        "Lcom/gateio/biz/market/repository/model/MarketHomeTabLabelBean;",
        "isLazyLoad",
        "",
        "marketFragmentManager",
        "Lcom/gateio/biz/market/util/MarketFragmentManager;",
        "getMarketFragmentManager",
        "()Lcom/gateio/biz/market/util/MarketFragmentManager;",
        "setMarketFragmentManager",
        "(Lcom/gateio/biz/market/util/MarketFragmentManager;)V",
        "marketLabelList",
        "Ljava/util/concurrent/CopyOnWriteArrayList;",
        "Lcom/gateio/biz/market/service/model/MarketLabel;",
        "marketOptionTargetIndex",
        "",
        "Ljava/lang/Integer;",
        "marketRankingFilterProxy",
        "Lcom/gateio/biz/market/ui_ranking/MarketRankingFilterProxy;",
        "marketTabAdapter",
        "Lcom/gateio/biz/market/adapter/MarketHomeTabViewPager2Adapter;",
        "marketTabChangeListener",
        "Lcom/gateio/biz/market/weight/MarketTreeTabChangeViewPager2Listener;",
        "onForthTabClickListener",
        "Lcom/gateio/lib/uikit/tab/v5/GTTabLayoutV5$OnTabClickListener;",
        "onSecondTabClickListener",
        "onThirdTabClickListener",
        "secondNav",
        "getSecondNav",
        "()Lcom/gateio/lib/uikit/tab/v5/GTTabLayoutV5;",
        "setSecondNav",
        "(Lcom/gateio/lib/uikit/tab/v5/GTTabLayoutV5;)V",
        "secondTabData",
        "secondTabJob",
        "secondTabLastClickTime",
        "selectNetworkBadgeList",
        "Lcom/gateio/biz/market/util/MarketPumpFunPlatformBadgeUtil$PumpFunPlatformBadgeBean;",
        "getSelectNetworkBadgeList",
        "()Ljava/util/List;",
        "setSelectNetworkBadgeList",
        "(Ljava/util/List;)V",
        "settingLabelChangeMarket",
        "thirdNav",
        "thirdTabData",
        "zonesFragmentsTabs",
        "getZonesFragmentsTabs",
        "()Ljava/util/Map;",
        "setZonesFragmentsTabs",
        "(Ljava/util/Map;)V",
        "areaType",
        "clearLabelRecord",
        "",
        "clickTabSelectNetwork",
        "level",
        "tab",
        "ivSelectNetwork",
        "Landroid/widget/ImageView;",
        "iconSelectNetworkArrow",
        "Lcom/gateio/uiComponent/GateIconFont;",
        "isAlphaRankingCard",
        "clickThirdTabFilter",
        "clickThirdTabMore",
        "dataFinderMarketFilterClick",
        "isMore",
        "selectType",
        "favGroupChangeUpdateTab",
        "favSubLabelHideOrShowHandle",
        "hasFavData",
        "generatePresenter",
        "Lcom/gateio/biz/market/MarketPresenter;",
        "getChildFragmentByLabel",
        "label",
        "pLabel",
        "firstTabMarketEnum",
        "Lcom/gateio/biz/market/service/model/MarketLabelMarketEnum;",
        "getCurrentFragmentLabel",
        "getDataFinderLabelMarket",
        "getFilterConfig",
        "Lcom/gateio/biz/market/repository/model/MarketRankingsFilterConfig;",
        "marketType",
        "Lcom/gateio/biz/market/repository/model/MarketRankingMarketType;",
        "getFirstTabName",
        "getLastTabName",
        "getLayoutType",
        "getShowTabTertiaryCapsuleStyle",
        "firstLabel",
        "handleAlphaFilter",
        "marketFirst",
        "marketSecond",
        "handleAlphaRankingCard",
        "market",
        "handleFirstOrSecondTabChange",
        "leafNode",
        "fromScroll",
        "refresh",
        "handleSecondFilterIcon",
        "tvMarket",
        "filterIcon",
        "filterSpace",
        "Landroid/view/View;",
        "handleSettingUnReadPointVisible",
        "initClickListener",
        "initFavHasDataChangedEvent",
        "initFirstTabLayout",
        "labels",
        "initForthTabs",
        "scroll",
        "initFragments",
        "pNode",
        "initLabels",
        "defaultTab",
        "initPageViews",
        "initSecondTabLayout",
        "isShowTabTertiaryCapsuleStyle",
        "secondTab",
        "initSecondTabs",
        "initThirdTabs",
        "lazyLoad",
        "loadAllLevelBanner",
        "loadBanner",
        "node",
        "logout",
        "onAfterInitSecondTabs",
        "onAssetsLabelChanged",
        "area",
        "display",
        "onCreateGroup",
        "map",
        "",
        "onCreateViewBinding",
        "inflater",
        "Landroid/view/LayoutInflater;",
        "parent",
        "Landroid/view/ViewGroup;",
        "onDeleteGroup",
        "onDestroy",
        "onDestroyView",
        "onFirstTabChange",
        "onHiddenChanged",
        "hidden",
        "onHideGroup",
        "onInitViews",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onLabelChanged",
        "list",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "onNetworkAvailable",
        "onPageRefresh",
        "onPageRefreshTabFragment",
        "onQueryLabelsNoChange",
        "onRenameGroup",
        "onResume",
        "onResumeSwitchCustomIndex",
        "onSecondTabChange",
        "onSortGroup",
        "onStart",
        "onThirdTabChange",
        "postDataFinderTabChange",
        "tabNode",
        "postMessageToFlutter",
        "action",
        "Lcom/gateio/biz/market/flutter_box/model/MarketNativeToFlutterMessage;",
        "refreshAlphaFilterPage",
        "cacheData",
        "Lcom/gateio/biz/market/ui_market/memebox/filter/MarketAlphaFilterCacheData;",
        "registerGTConfigChangedListener",
        "registerGroupsChangedListener",
        "registerLabelsChangedListener",
        "registerLoginChangedListener",
        "removeFavSubTabs",
        "secondChangeListenerShowToast",
        "index",
        "setMarketAlphaLogoSwitchStyle",
        "isLogoStyle",
        "setMarketPilotLogoSwitchStyle",
        "setShowSecondTabShowStatus",
        "isShow",
        "setShowThirdTabShowStatus",
        "showFavEditPopup",
        "showMarketOptionDialog",
        "smoothScrollToTop",
        "switchCustomIndex",
        "switchTab",
        "event",
        "Lcom/gateio/biz/market/event/MarketHomeSwitchTabEvent;",
        "unregisterGroupChangeListener",
        "unregisterLabelsChangedListener",
        "unregisterLoginChangedListener",
        "updateFirstNavTabItem",
        "position",
        "updateSelectedItem",
        "dto",
        "subLabels",
        "Companion",
        "biz_market_release"
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
        "SMAP\nMarketFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MarketFragment.kt\ncom/gateio/biz/market/MarketFragment\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 View.kt\nandroidx/core/view/ViewKt\n+ 4 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n+ 5 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n+ 6 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,2445:1\n1#2:2446\n254#3:2447\n254#3:2448\n254#3:2449\n254#3:2456\n254#3:2457\n254#3:2467\n215#4,2:2450\n215#4,2:2452\n215#4,2:2454\n372#5,7:2458\n372#5,7:2468\n372#5,7:2475\n1855#6,2:2465\n350#6,7:2482\n350#6,7:2489\n*S KotlinDebug\n*F\n+ 1 MarketFragment.kt\ncom/gateio/biz/market/MarketFragment\n*L\n476#1:2447\n503#1:2448\n507#1:2449\n1288#1:2456\n1292#1:2457\n2016#1:2467\n531#1:2450,2\n622#1:2452,2\n684#1:2454,2\n1769#1:2458,7\n2029#1:2468,7\n2097#1:2475,7\n1793#1:2465,2\n2242#1:2482,7\n2361#1:2489,7\n*E\n"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/gateio/biz/market/MarketFragment$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final HOME_AREA:Ljava/lang/String; = "home_market"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final MARKET_AREA:Ljava/lang/String; = "app_market_v3"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final MARKET_AREA_OLD:Ljava/lang/String; = "market"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final TAB_ALL_CHAIN:Ljava/lang/String; = "ALPHA_ALLCHAIN"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final TAB_ALPHA:Ljava/lang/String; = "ALPHA"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final TAB_CONTRACT:Ljava/lang/String; = "CONTRACT"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final TAB_EARN:Ljava/lang/String; = "EARN"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final TAB_ETF:Ljava/lang/String; = "ETF_USDT_ETF"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final TAB_EXPERT:Ljava/lang/String; = "EXPERT"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final TAB_EXPERT_BOTS:Ljava/lang/String; = "EXPERT_BOTS"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final TAB_EXPERT_COPY:Ljava/lang/String; = "EXPERT_COPY"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final TAB_FAVRT:Ljava/lang/String; = "FAVRT"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final TAB_FAVRT_ALL:Ljava/lang/String; = "FAVRT_ALL"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final TAB_FAVRT_CONTRACT:Ljava/lang/String; = "FAVRT_CONTRACT"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final TAB_FAVRT_DELIVERY:Ljava/lang/String; = "FAVRT_DELIVERY"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final TAB_FAVRT_MARGIN:Ljava/lang/String; = "FAVRT_MARGIN"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final TAB_FAVRT_MEMEBOX:Ljava/lang/String; = "FAVRT_MEMEBOX"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final TAB_FAVRT_PILOT:Ljava/lang/String; = "FAVRT_PILOT"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final TAB_FAVRT_PREMARKET:Ljava/lang/String; = "FAVRT_PREMARKET"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final TAB_FAVRT_PREMINT:Ljava/lang/String; = "FAVRT_PREMINT"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final TAB_FAVRT_PREOTC:Ljava/lang/String; = "FAVRT_PREOTC"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final TAB_FAVRT_SPOT:Ljava/lang/String; = "FAVRT_SPOT"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final TAB_FAVRT_WEB3:Ljava/lang/String; = "FAVRT_WEB3"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final TAB_FIRST_LEVEL:I = 0x0

.field public static final TAB_FORTH_LEVEL:I = 0x3

.field public static final TAB_GATEFUN:Ljava/lang/String; = "GATEFUN"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final TAB_GATEFUN_BTN:Ljava/lang/String; = "ALPHA_PUMP_GATEFUN_LISTED_CREATE"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final TAB_HOLD:Ljava/lang/String; = "HOLD"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final TAB_HOT_SEARCH:Ljava/lang/String; = "ALPHA_HOTSEARCH"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final TAB_MARGIN:Ljava/lang/String; = "MARGIN"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final TAB_MEMEBOX:Ljava/lang/String; = "MEMEBOX"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final TAB_NEW:Ljava/lang/String; = "NEWLISTED"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final TAB_NEW_LISTED:Ljava/lang/String; = "ALPHA_NEWLISTED"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final TAB_OPPORTUNITY:Ljava/lang/String; = "OPPORTUNITY"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final TAB_OPTIONS:Ljava/lang/String; = "OPTIONS"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final TAB_PILOT:Ljava/lang/String; = "PILOT"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final TAB_PUMP:Ljava/lang/String; = "ALPHA_SWEEPCHAIN"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final TAB_SECOND_LEVEL:I = 0x1

.field public static final TAB_SPOT:Ljava/lang/String; = "SPOT"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final TAB_SPOT_PREMINT:Ljava/lang/String; = "SPOT_PREMINT"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final TAB_THIRD_LEVEL:I = 0x2

.field public static final TAB_TOPGAINERS:Ljava/lang/String; = "TOPGAINERS"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final TAB_USD:Ljava/lang/String; = "USD_S"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final TAB_WEB3:Ljava/lang/String; = "WEB3"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static jumpMarketType:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# instance fields
.field private final accountApi$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field protected binding2:Lcom/gateio/biz/market/databinding/MarketFragmentBinding;

.field private currentLeafNode:Lcom/gateio/biz/market/repository/model/MarketTabTreeNode;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private currentNetworkMarket:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private currentSecondTabMarket:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final debounceDelay:J

.field private defForthTabIndex:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private defSecondTabIndex:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private defThirdTabIndex:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private firstNav:Lcom/gateio/lib/uikit/tab/v5/GTTabLayoutV5;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final firstTabDebounceDelay:J

.field private firstTabJob:Lkotlinx/coroutines/Job;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private firstTabLastClickTime:J

.field private forthNav:Lcom/gateio/lib/uikit/tab/v5/GTTabLayoutV5;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private forthTabData:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/gateio/lib/uikit/tab/v5/GTTabBeanV5;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final fragmentsLabelList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gateio/biz/market/repository/model/MarketHomeTabLabelBean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private isLazyLoad:Z

.field protected marketFragmentManager:Lcom/gateio/biz/market/util/MarketFragmentManager;

.field private final marketLabelList:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/gateio/biz/market/service/model/MarketLabel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private marketOptionTargetIndex:Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private marketRankingFilterProxy:Lcom/gateio/biz/market/ui_ranking/MarketRankingFilterProxy;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private marketTabAdapter:Lcom/gateio/biz/market/adapter/MarketHomeTabViewPager2Adapter;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private marketTabChangeListener:Lcom/gateio/biz/market/weight/MarketTreeTabChangeViewPager2Listener;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private onForthTabClickListener:Lcom/gateio/lib/uikit/tab/v5/GTTabLayoutV5$OnTabClickListener;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private onSecondTabClickListener:Lcom/gateio/lib/uikit/tab/v5/GTTabLayoutV5$OnTabClickListener;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private onThirdTabClickListener:Lcom/gateio/lib/uikit/tab/v5/GTTabLayoutV5$OnTabClickListener;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private secondNav:Lcom/gateio/lib/uikit/tab/v5/GTTabLayoutV5;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private secondTabData:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/gateio/lib/uikit/tab/v5/GTTabBeanV5;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private secondTabJob:Lkotlinx/coroutines/Job;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private secondTabLastClickTime:J

.field private selectNetworkBadgeList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gateio/biz/market/util/MarketPumpFunPlatformBadgeUtil$PumpFunPlatformBadgeBean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private settingLabelChangeMarket:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private thirdNav:Lcom/gateio/lib/uikit/tab/v5/GTTabLayoutV5;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private thirdTabData:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/gateio/lib/uikit/tab/v5/GTTabBeanV5;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private zonesFragmentsTabs:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/gateio/biz/market/repository/model/MarketHomeTabLabelBean;",
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
    new-instance v0, Lcom/gateio/biz/market/MarketFragment$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/gateio/biz/market/MarketFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Lcom/gateio/biz/market/MarketFragment;->Companion:Lcom/gateio/biz/market/MarketFragment$Companion;

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

.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/common/base/GTBaseMVPFragment;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/gateio/biz/market/MarketFragment;->defForthTabIndex:Ljava/util/Map;

    .line 11
    .line 12
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 16
    .line 17
    iput-object v0, p0, Lcom/gateio/biz/market/MarketFragment;->defThirdTabIndex:Ljava/util/Map;

    .line 18
    .line 19
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 20
    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 23
    .line 24
    iput-object v0, p0, Lcom/gateio/biz/market/MarketFragment;->defSecondTabIndex:Ljava/util/Map;

    .line 25
    .line 26
    new-instance v0, Ljava/util/ArrayList;

    .line 27
    .line 28
    .line 29
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    iput-object v0, p0, Lcom/gateio/biz/market/MarketFragment;->fragmentsLabelList:Ljava/util/List;

    .line 32
    .line 33
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 34
    .line 35
    .line 36
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 37
    .line 38
    iput-object v0, p0, Lcom/gateio/biz/market/MarketFragment;->zonesFragmentsTabs:Ljava/util/Map;

    .line 39
    .line 40
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 41
    .line 42
    sget-object v1, Lcom/gateio/biz/market/MarketFragment$accountApi$2;->INSTANCE:Lcom/gateio/biz/market/MarketFragment$accountApi$2;

    .line 43
    .line 44
    .line 45
    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 46
    move-result-object v0

    .line 47
    .line 48
    iput-object v0, p0, Lcom/gateio/biz/market/MarketFragment;->accountApi$delegate:Lkotlin/Lazy;

    .line 49
    .line 50
    const-wide/16 v0, 0xc8

    .line 51
    .line 52
    iput-wide v0, p0, Lcom/gateio/biz/market/MarketFragment;->firstTabDebounceDelay:J

    .line 53
    .line 54
    iput-wide v0, p0, Lcom/gateio/biz/market/MarketFragment;->debounceDelay:J

    .line 55
    .line 56
    new-instance v0, Ljava/util/ArrayList;

    .line 57
    .line 58
    .line 59
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 60
    .line 61
    iput-object v0, p0, Lcom/gateio/biz/market/MarketFragment;->selectNetworkBadgeList:Ljava/util/List;

    .line 62
    .line 63
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 64
    .line 65
    .line 66
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 67
    .line 68
    iput-object v0, p0, Lcom/gateio/biz/market/MarketFragment;->marketLabelList:Ljava/util/concurrent/CopyOnWriteArrayList;

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
.end method

.method public static synthetic a(Lcom/gateio/biz/market/MarketFragment;ZLjava/lang/String;Ljava/util/List;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2, p3}, Lcom/gateio/biz/market/MarketFragment;->initLabels$lambda$14(Lcom/gateio/biz/market/MarketFragment;ZLjava/lang/String;Ljava/util/List;)V

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
.end method

.method public static final synthetic access$clickTabSelectNetwork(Lcom/gateio/biz/market/MarketFragment;ILcom/gateio/lib/uikit/tab/v5/GTTabLayoutV5;Landroid/widget/ImageView;Lcom/gateio/uiComponent/GateIconFont;Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct/range {p0 .. p5}, Lcom/gateio/biz/market/MarketFragment;->clickTabSelectNetwork(ILcom/gateio/lib/uikit/tab/v5/GTTabLayoutV5;Landroid/widget/ImageView;Lcom/gateio/uiComponent/GateIconFont;Z)V

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
.end method

.method public static final synthetic access$clickThirdTabFilter(Lcom/gateio/biz/market/MarketFragment;ILcom/gateio/lib/uikit/tab/v5/GTTabLayoutV5;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/gateio/biz/market/MarketFragment;->clickThirdTabFilter(ILcom/gateio/lib/uikit/tab/v5/GTTabLayoutV5;)V

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
.end method

.method public static final synthetic access$clickThirdTabMore(Lcom/gateio/biz/market/MarketFragment;Lcom/gateio/lib/uikit/tab/v5/GTTabLayoutV5;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/gateio/biz/market/MarketFragment;->clickThirdTabMore(Lcom/gateio/lib/uikit/tab/v5/GTTabLayoutV5;)V

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
.end method

.method public static final synthetic access$dataFinderMarketFilterClick(Lcom/gateio/biz/market/MarketFragment;ZLjava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/gateio/biz/market/MarketFragment;->dataFinderMarketFilterClick(ZLjava/lang/String;)V

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
.end method

.method public static final synthetic access$favSubLabelHideOrShowHandle(Lcom/gateio/biz/market/MarketFragment;Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/gateio/biz/market/MarketFragment;->favSubLabelHideOrShowHandle(Z)V

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
.end method

.method public static final synthetic access$getCurrentFragmentLabel(Lcom/gateio/biz/market/MarketFragment;)Lcom/gateio/biz/market/repository/model/MarketHomeTabLabelBean;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/biz/market/MarketFragment;->getCurrentFragmentLabel()Lcom/gateio/biz/market/repository/model/MarketHomeTabLabelBean;

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
.end method

.method public static final synthetic access$getCurrentLeafNode$p(Lcom/gateio/biz/market/MarketFragment;)Lcom/gateio/biz/market/repository/model/MarketTabTreeNode;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/gateio/biz/market/MarketFragment;->currentLeafNode:Lcom/gateio/biz/market/repository/model/MarketTabTreeNode;

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
.end method

.method public static final synthetic access$getDebounceDelay$p(Lcom/gateio/biz/market/MarketFragment;)J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/gateio/biz/market/MarketFragment;->debounceDelay:J

    .line 3
    return-wide v0
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
.end method

.method public static final synthetic access$getDefForthTabIndex$p(Lcom/gateio/biz/market/MarketFragment;)Ljava/util/Map;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/gateio/biz/market/MarketFragment;->defForthTabIndex:Ljava/util/Map;

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
.end method

.method public static final synthetic access$getDefSecondTabIndex$p(Lcom/gateio/biz/market/MarketFragment;)Ljava/util/Map;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/gateio/biz/market/MarketFragment;->defSecondTabIndex:Ljava/util/Map;

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
.end method

.method public static final synthetic access$getDefThirdTabIndex$p(Lcom/gateio/biz/market/MarketFragment;)Ljava/util/Map;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/gateio/biz/market/MarketFragment;->defThirdTabIndex:Ljava/util/Map;

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
.end method

.method public static final synthetic access$getFirstTabDebounceDelay$p(Lcom/gateio/biz/market/MarketFragment;)J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/gateio/biz/market/MarketFragment;->firstTabDebounceDelay:J

    .line 3
    return-wide v0
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
.end method

.method public static final synthetic access$getFirstTabJob$p(Lcom/gateio/biz/market/MarketFragment;)Lkotlinx/coroutines/Job;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/gateio/biz/market/MarketFragment;->firstTabJob:Lkotlinx/coroutines/Job;

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
.end method

.method public static final synthetic access$getFirstTabLastClickTime$p(Lcom/gateio/biz/market/MarketFragment;)J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/gateio/biz/market/MarketFragment;->firstTabLastClickTime:J

    .line 3
    return-wide v0
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
.end method

.method public static final synthetic access$getForthNav$p(Lcom/gateio/biz/market/MarketFragment;)Lcom/gateio/lib/uikit/tab/v5/GTTabLayoutV5;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/gateio/biz/market/MarketFragment;->forthNav:Lcom/gateio/lib/uikit/tab/v5/GTTabLayoutV5;

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
.end method

.method public static final synthetic access$getJumpMarketType$cp()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/gateio/biz/market/MarketFragment;->jumpMarketType:Ljava/lang/String;

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
.end method

.method public static final synthetic access$getMContext$p$s696691404(Lcom/gateio/biz/market/MarketFragment;)Landroid/content/Context;
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
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
.end method

.method public static final synthetic access$getMPresenter$p$s696691404(Lcom/gateio/biz/market/MarketFragment;)Lcom/gateio/rxjava/basemvp/IBasePresenter;
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
.end method

.method public static final synthetic access$getMarketTabAdapter$p(Lcom/gateio/biz/market/MarketFragment;)Lcom/gateio/biz/market/adapter/MarketHomeTabViewPager2Adapter;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/gateio/biz/market/MarketFragment;->marketTabAdapter:Lcom/gateio/biz/market/adapter/MarketHomeTabViewPager2Adapter;

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
.end method

.method public static final synthetic access$getOnSecondTabClickListener$p(Lcom/gateio/biz/market/MarketFragment;)Lcom/gateio/lib/uikit/tab/v5/GTTabLayoutV5$OnTabClickListener;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/gateio/biz/market/MarketFragment;->onSecondTabClickListener:Lcom/gateio/lib/uikit/tab/v5/GTTabLayoutV5$OnTabClickListener;

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
.end method

.method public static final synthetic access$getOnThirdTabClickListener$p(Lcom/gateio/biz/market/MarketFragment;)Lcom/gateio/lib/uikit/tab/v5/GTTabLayoutV5$OnTabClickListener;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/gateio/biz/market/MarketFragment;->onThirdTabClickListener:Lcom/gateio/lib/uikit/tab/v5/GTTabLayoutV5$OnTabClickListener;

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
.end method

.method public static final synthetic access$getSecondTabData$p(Lcom/gateio/biz/market/MarketFragment;)Ljava/util/List;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/gateio/biz/market/MarketFragment;->secondTabData:Ljava/util/List;

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
.end method

.method public static final synthetic access$getSecondTabJob$p(Lcom/gateio/biz/market/MarketFragment;)Lkotlinx/coroutines/Job;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/gateio/biz/market/MarketFragment;->secondTabJob:Lkotlinx/coroutines/Job;

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
.end method

.method public static final synthetic access$getSecondTabLastClickTime$p(Lcom/gateio/biz/market/MarketFragment;)J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/gateio/biz/market/MarketFragment;->secondTabLastClickTime:J

    .line 3
    return-wide v0
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
.end method

.method public static final synthetic access$getThirdNav$p(Lcom/gateio/biz/market/MarketFragment;)Lcom/gateio/lib/uikit/tab/v5/GTTabLayoutV5;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/gateio/biz/market/MarketFragment;->thirdNav:Lcom/gateio/lib/uikit/tab/v5/GTTabLayoutV5;

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
.end method

.method public static final synthetic access$getThirdTabData$p(Lcom/gateio/biz/market/MarketFragment;)Ljava/util/List;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/gateio/biz/market/MarketFragment;->thirdTabData:Ljava/util/List;

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
.end method

.method public static final synthetic access$handleAlphaFilter(Lcom/gateio/biz/market/MarketFragment;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/gateio/biz/market/MarketFragment;->handleAlphaFilter(Ljava/lang/String;Ljava/lang/String;)V

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
.end method

.method public static final synthetic access$handleAlphaRankingCard(Lcom/gateio/biz/market/MarketFragment;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/gateio/biz/market/MarketFragment;->handleAlphaRankingCard(Ljava/lang/String;)V

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
.end method

.method public static final synthetic access$handleFirstOrSecondTabChange(Lcom/gateio/biz/market/MarketFragment;Lcom/gateio/biz/market/repository/model/MarketTabTreeNode;ZZ)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/gateio/biz/market/MarketFragment;->handleFirstOrSecondTabChange(Lcom/gateio/biz/market/repository/model/MarketTabTreeNode;ZZ)V

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
.end method

.method public static final synthetic access$handleSecondFilterIcon(Lcom/gateio/biz/market/MarketFragment;Ljava/lang/String;Lcom/gateio/uiComponent/GateIconFont;Landroid/widget/ImageView;Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/gateio/biz/market/MarketFragment;->handleSecondFilterIcon(Ljava/lang/String;Lcom/gateio/uiComponent/GateIconFont;Landroid/widget/ImageView;Landroid/view/View;)V

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
.end method

.method public static final synthetic access$loadBanner(Lcom/gateio/biz/market/MarketFragment;ILcom/gateio/biz/market/repository/model/MarketTabTreeNode;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/gateio/biz/market/MarketFragment;->loadBanner(ILcom/gateio/biz/market/repository/model/MarketTabTreeNode;)V

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
.end method

.method public static final synthetic access$logout(Lcom/gateio/biz/market/MarketFragment;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/biz/market/MarketFragment;->logout()V

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
.end method

.method public static final synthetic access$onPageRefreshTabFragment(Lcom/gateio/biz/market/MarketFragment;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/biz/market/MarketFragment;->onPageRefreshTabFragment()V

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
.end method

.method public static final synthetic access$postDataFinderTabChange(Lcom/gateio/biz/market/MarketFragment;Lcom/gateio/biz/market/repository/model/MarketTabTreeNode;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/gateio/biz/market/MarketFragment;->postDataFinderTabChange(Lcom/gateio/biz/market/repository/model/MarketTabTreeNode;)V

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
.end method

.method public static final synthetic access$postMessageToFlutter(Lcom/gateio/biz/market/MarketFragment;Lcom/gateio/biz/market/flutter_box/model/MarketNativeToFlutterMessage;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/gateio/biz/market/MarketFragment;->postMessageToFlutter(Lcom/gateio/biz/market/flutter_box/model/MarketNativeToFlutterMessage;)V

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
.end method

.method public static final synthetic access$refreshAlphaFilterPage(Lcom/gateio/biz/market/MarketFragment;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/gateio/biz/market/MarketFragment;->refreshAlphaFilterPage(Ljava/lang/String;Ljava/util/Map;)V

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
.end method

.method public static final synthetic access$setFirstTabJob$p(Lcom/gateio/biz/market/MarketFragment;Lkotlinx/coroutines/Job;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/biz/market/MarketFragment;->firstTabJob:Lkotlinx/coroutines/Job;

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

.method public static final synthetic access$setFirstTabLastClickTime$p(Lcom/gateio/biz/market/MarketFragment;J)V
    .locals 0

    .line 1
    .line 2
    iput-wide p1, p0, Lcom/gateio/biz/market/MarketFragment;->firstTabLastClickTime:J

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

.method public static final synthetic access$setJumpMarketType$cp(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    sput-object p0, Lcom/gateio/biz/market/MarketFragment;->jumpMarketType:Ljava/lang/String;

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
.end method

.method public static final synthetic access$setMarketAlphaLogoSwitchStyle(Lcom/gateio/biz/market/MarketFragment;Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/gateio/biz/market/MarketFragment;->setMarketAlphaLogoSwitchStyle(Z)V

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
.end method

.method public static final synthetic access$setMarketOptionTargetIndex$p(Lcom/gateio/biz/market/MarketFragment;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/biz/market/MarketFragment;->marketOptionTargetIndex:Ljava/lang/Integer;

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

.method public static final synthetic access$setMarketPilotLogoSwitchStyle(Lcom/gateio/biz/market/MarketFragment;Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/gateio/biz/market/MarketFragment;->setMarketPilotLogoSwitchStyle(Z)V

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
.end method

.method public static final synthetic access$setSecondTabJob$p(Lcom/gateio/biz/market/MarketFragment;Lkotlinx/coroutines/Job;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/biz/market/MarketFragment;->secondTabJob:Lkotlinx/coroutines/Job;

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

.method public static final synthetic access$setSecondTabLastClickTime$p(Lcom/gateio/biz/market/MarketFragment;J)V
    .locals 0

    .line 1
    .line 2
    iput-wide p1, p0, Lcom/gateio/biz/market/MarketFragment;->secondTabLastClickTime:J

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

.method public static final synthetic access$showFavEditPopup(Lcom/gateio/biz/market/MarketFragment;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/biz/market/MarketFragment;->showFavEditPopup()V

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
.end method

.method public static final synthetic access$showMarketOptionDialog(Lcom/gateio/biz/market/MarketFragment;ILcom/gateio/lib/uikit/tab/v5/GTTabLayoutV5;Lcom/gateio/uiComponent/GateIconFont;Landroid/widget/ImageView;Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct/range {p0 .. p5}, Lcom/gateio/biz/market/MarketFragment;->showMarketOptionDialog(ILcom/gateio/lib/uikit/tab/v5/GTTabLayoutV5;Lcom/gateio/uiComponent/GateIconFont;Landroid/widget/ImageView;Landroid/view/View;)V

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
.end method

.method public static final synthetic access$updateFirstNavTabItem(Lcom/gateio/biz/market/MarketFragment;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/gateio/biz/market/MarketFragment;->updateFirstNavTabItem(I)V

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
.end method

.method public static final synthetic access$updateSelectedItem(Lcom/gateio/biz/market/MarketFragment;Lcom/gateio/biz/market/service/model/MarketLabel;Ljava/util/List;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/gateio/biz/market/MarketFragment;->updateSelectedItem(Lcom/gateio/biz/market/service/model/MarketLabel;Ljava/util/List;I)V

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
.end method

.method private final clearLabelRecord()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gateio/biz/market/MarketFragment;->getSecondNav()Lcom/gateio/lib/uikit/tab/v5/GTTabLayoutV5;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    goto :goto_0

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 12
    .line 13
    :goto_0
    iget-object v0, p0, Lcom/gateio/biz/market/MarketFragment;->thirdNav:Lcom/gateio/lib/uikit/tab/v5/GTTabLayoutV5;

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    goto :goto_1

    .line 17
    .line 18
    .line 19
    :cond_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 20
    :goto_1
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method private final clickTabSelectNetwork(ILcom/gateio/lib/uikit/tab/v5/GTTabLayoutV5;Landroid/widget/ImageView;Lcom/gateio/uiComponent/GateIconFont;Z)V
    .locals 17

    .line 1
    .line 2
    move-object/from16 v7, p0

    .line 3
    .line 4
    move-object/from16 v0, p4

    .line 5
    .line 6
    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 10
    const/4 v2, 0x0

    .line 11
    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 16
    move-result-object v3

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object v3, v2

    .line 19
    .line 20
    :goto_0
    instance-of v3, v3, Ljava/lang/String;

    .line 21
    .line 22
    if-eqz v3, :cond_1

    .line 23
    .line 24
    .line 25
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 26
    move-result-object v3

    .line 27
    .line 28
    check-cast v3, Ljava/lang/String;

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move-object v3, v2

    .line 31
    .line 32
    :goto_1
    iput-object v3, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 33
    .line 34
    if-eqz p5, :cond_2

    .line 35
    .line 36
    const-string/jumbo v3, "PRIME"

    .line 37
    .line 38
    iput-object v3, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 39
    .line 40
    :cond_2
    iget-object v3, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v3, Ljava/lang/CharSequence;

    .line 43
    const/4 v4, 0x1

    .line 44
    const/4 v5, 0x0

    .line 45
    .line 46
    if-eqz v3, :cond_4

    .line 47
    .line 48
    .line 49
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 50
    move-result v3

    .line 51
    .line 52
    if-nez v3, :cond_3

    .line 53
    goto :goto_2

    .line 54
    :cond_3
    const/4 v3, 0x0

    .line 55
    goto :goto_3

    .line 56
    :cond_4
    :goto_2
    const/4 v3, 0x1

    .line 57
    .line 58
    :goto_3
    if-eqz v3, :cond_5

    .line 59
    return-void

    .line 60
    .line 61
    :cond_5
    if-eqz p2, :cond_6

    .line 62
    .line 63
    .line 64
    invoke-virtual/range {p2 .. p2}, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/CommonNavigatorV5;->getCurrentIndex()I

    .line 65
    move-result v3

    .line 66
    move v6, v3

    .line 67
    goto :goto_4

    .line 68
    :cond_6
    const/4 v6, 0x0

    .line 69
    .line 70
    :goto_4
    const-string/jumbo v3, "\uecd5"

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 74
    .line 75
    sget-object v3, Lcom/gateio/lib/uikit/popup_filter/v5/GTPopupFilterV5;->INSTANCE:Lcom/gateio/lib/uikit/popup_filter/v5/GTPopupFilterV5;

    .line 76
    .line 77
    iget-object v8, v7, Lcom/gateio/common/base/GTBaseMVPFragment;->mContext:Landroid/content/Context;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3, v8}, Lcom/gateio/lib/uikit/popup_filter/v5/GTPopupFilterV5;->builder(Landroid/content/Context;)Lcom/gateio/lib/uikit/popup_filter/v5/GTPopupFilterV5$Builder;

    .line 81
    move-result-object v9

    .line 82
    .line 83
    iget-object v3, v7, Lcom/gateio/common/base/GTBaseMVPFragment;->mContext:Landroid/content/Context;

    .line 84
    .line 85
    iget-object v8, v7, Lcom/gateio/biz/market/MarketFragment;->currentLeafNode:Lcom/gateio/biz/market/repository/model/MarketTabTreeNode;

    .line 86
    .line 87
    if-eqz v8, :cond_7

    .line 88
    .line 89
    .line 90
    invoke-virtual {v8}, Lcom/gateio/biz/market/repository/model/MarketTabTreeNode;->getLabel()Lcom/gateio/biz/market/service/model/MarketLabel;

    .line 91
    move-result-object v8

    .line 92
    .line 93
    if-eqz v8, :cond_7

    .line 94
    .line 95
    .line 96
    invoke-virtual {v8}, Lcom/gateio/biz/market/service/model/MarketLabel;->getMarket()Ljava/lang/String;

    .line 97
    move-result-object v8

    .line 98
    .line 99
    if-eqz v8, :cond_7

    .line 100
    .line 101
    const-string/jumbo v10, "ALPHA_PUMP"

    .line 102
    const/4 v11, 0x2

    .line 103
    .line 104
    .line 105
    invoke-static {v8, v10, v5, v11, v2}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 106
    move-result v2

    .line 107
    .line 108
    if-ne v2, v4, :cond_7

    .line 109
    const/4 v2, 0x1

    .line 110
    goto :goto_5

    .line 111
    :cond_7
    const/4 v2, 0x0

    .line 112
    .line 113
    :goto_5
    if-eqz v2, :cond_8

    .line 114
    .line 115
    sget v2, Lcom/gateio/biz/market/R$string;->market_pumpfun_change_dialog_title:I

    .line 116
    goto :goto_6

    .line 117
    .line 118
    :cond_8
    sget v2, Lcom/gateio/biz/market/R$string;->market_select_network:I

    .line 119
    .line 120
    .line 121
    :goto_6
    invoke-virtual {v3, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 122
    move-result-object v2

    .line 123
    .line 124
    .line 125
    invoke-virtual {v9, v2}, Lcom/gateio/lib/uikit/popup_filter/v5/GTPopupFilterV5$Builder;->setTitle(Ljava/lang/String;)Lcom/gateio/lib/uikit/popup_filter/v5/GTPopupFilterV5$Builder;

    .line 126
    .line 127
    new-instance v2, Lcom/gateio/biz/market/MarketFragment$clickTabSelectNetwork$1;

    .line 128
    .line 129
    .line 130
    invoke-direct {v2, v0}, Lcom/gateio/biz/market/MarketFragment$clickTabSelectNetwork$1;-><init>(Lcom/gateio/uiComponent/GateIconFont;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v9, v2}, Lcom/gateio/lib/uikit/dialog/BaseDialogV5;->setOnDialogDismissListener(Lcom/gateio/lib/uikit/dialog/BaseDialogV5$OnDialogDismissListener;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v9, v5}, Lcom/gateio/lib/uikit/popup_filter/v5/GTPopupFilterV5$Builder;->setCloseVisible(Z)Lcom/gateio/lib/uikit/popup_filter/v5/GTPopupFilterV5$Builder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v9}, Lcom/gateio/lib/uikit/popup_filter/v5/GTPopupFilterV5$Builder;->setEnableDrag()Lcom/gateio/lib/uikit/popup_filter/v5/GTPopupFilterV5$Builder;

    .line 140
    .line 141
    new-instance v10, Ljava/util/ArrayList;

    .line 142
    .line 143
    .line 144
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 145
    .line 146
    sget-object v0, Lcom/gateio/biz/market/util/MarketLabelUtil;->INSTANCE:Lcom/gateio/biz/market/util/MarketLabelUtil;

    .line 147
    .line 148
    iget-object v2, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0, v2}, Lcom/gateio/biz/market/util/MarketLabelUtil;->getCurrentSelectMarketMap(Ljava/lang/Object;)Ljava/util/LinkedHashMap;

    .line 152
    move-result-object v0

    .line 153
    .line 154
    if-eqz v0, :cond_f

    .line 155
    .line 156
    .line 157
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 158
    move-result-object v0

    .line 159
    .line 160
    .line 161
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 162
    move-result-object v0

    .line 163
    .line 164
    .line 165
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 166
    move-result v2

    .line 167
    .line 168
    if-eqz v2, :cond_f

    .line 169
    .line 170
    .line 171
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 172
    move-result-object v2

    .line 173
    .line 174
    check-cast v2, Ljava/util/Map$Entry;

    .line 175
    .line 176
    new-instance v3, Lcom/gateio/lib/uikit/popup_filter/v5/PopupFilterEntityV5;

    .line 177
    .line 178
    .line 179
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 180
    move-result-object v8

    .line 181
    .line 182
    check-cast v8, Lcom/gateio/biz/market/service/model/MarketLabel;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v8}, Lcom/gateio/biz/market/service/model/MarketLabel;->title()Ljava/lang/String;

    .line 186
    move-result-object v8

    .line 187
    .line 188
    const-string/jumbo v11, ""

    .line 189
    .line 190
    if-nez v8, :cond_9

    .line 191
    move-object v8, v11

    .line 192
    .line 193
    .line 194
    :cond_9
    invoke-direct {v3, v8}, Lcom/gateio/lib/uikit/popup_filter/v5/PopupFilterEntityV5;-><init>(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 198
    move-result-object v8

    .line 199
    .line 200
    check-cast v8, Lcom/gateio/biz/market/service/model/MarketLabel;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v8}, Lcom/gateio/biz/market/service/model/MarketLabel;->getOptions()Lcom/gateio/biz/market/service/model/OptionsDto;

    .line 204
    move-result-object v8

    .line 205
    .line 206
    if-eqz v8, :cond_a

    .line 207
    .line 208
    .line 209
    invoke-virtual {v8}, Lcom/gateio/biz/market/service/model/OptionsDto;->getChain_icon()Ljava/lang/String;

    .line 210
    move-result-object v8

    .line 211
    .line 212
    if-nez v8, :cond_b

    .line 213
    :cond_a
    move-object v8, v11

    .line 214
    .line 215
    .line 216
    :cond_b
    invoke-virtual {v3, v8}, Lcom/gateio/lib/uikit/popup_filter/v5/PopupFilterEntityV5;->setFilterLeftImageUrl(Ljava/lang/String;)Lcom/gateio/lib/uikit/popup_filter/v5/PopupFilterEntityV5;

    .line 217
    move-result-object v3

    .line 218
    .line 219
    .line 220
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 221
    move-result-object v8

    .line 222
    .line 223
    sget-object v12, Lcom/gateio/biz/market/util/MarketLabelUtil;->INSTANCE:Lcom/gateio/biz/market/util/MarketLabelUtil;

    .line 224
    .line 225
    iget-object v13, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast v13, Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v12, v13}, Lcom/gateio/biz/market/util/MarketLabelUtil;->getCurrentSelectMarket(Ljava/lang/String;)Ljava/lang/String;

    .line 231
    move-result-object v12

    .line 232
    .line 233
    .line 234
    invoke-static {v8, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 235
    move-result v8

    .line 236
    .line 237
    .line 238
    invoke-virtual {v3, v8}, Lcom/gateio/lib/uikit/popup_filter/v5/PopupFilterEntityV5;->setChecked(Z)V

    .line 239
    .line 240
    .line 241
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 242
    move-result-object v8

    .line 243
    .line 244
    check-cast v8, Lcom/gateio/biz/market/service/model/MarketLabel;

    .line 245
    .line 246
    .line 247
    invoke-virtual {v8}, Lcom/gateio/biz/market/service/model/MarketLabel;->getOptions()Lcom/gateio/biz/market/service/model/OptionsDto;

    .line 248
    move-result-object v8

    .line 249
    .line 250
    if-eqz v8, :cond_c

    .line 251
    .line 252
    .line 253
    invoke-virtual {v8}, Lcom/gateio/biz/market/service/model/OptionsDto;->is_new()Z

    .line 254
    move-result v8

    .line 255
    .line 256
    if-ne v8, v4, :cond_c

    .line 257
    const/4 v8, 0x1

    .line 258
    goto :goto_8

    .line 259
    :cond_c
    const/4 v8, 0x0

    .line 260
    .line 261
    :goto_8
    if-eqz v8, :cond_e

    .line 262
    .line 263
    sget-object v8, Lcom/gateio/biz/market/util/MarketPumpFunPlatformBadgeUtil;->INSTANCE:Lcom/gateio/biz/market/util/MarketPumpFunPlatformBadgeUtil;

    .line 264
    .line 265
    iget-object v12, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 266
    .line 267
    check-cast v12, Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 271
    move-result-object v2

    .line 272
    .line 273
    check-cast v2, Lcom/gateio/biz/market/service/model/MarketLabel;

    .line 274
    .line 275
    .line 276
    invoke-virtual {v2}, Lcom/gateio/biz/market/service/model/MarketLabel;->title()Ljava/lang/String;

    .line 277
    move-result-object v2

    .line 278
    .line 279
    if-nez v2, :cond_d

    .line 280
    goto :goto_9

    .line 281
    :cond_d
    move-object v11, v2

    .line 282
    .line 283
    .line 284
    :goto_9
    invoke-virtual {v8, v12, v11}, Lcom/gateio/biz/market/util/MarketPumpFunPlatformBadgeUtil;->isExistNewPlatform(Ljava/lang/String;Ljava/lang/String;)Z

    .line 285
    move-result v2

    .line 286
    goto :goto_a

    .line 287
    :cond_e
    const/4 v2, 0x0

    .line 288
    .line 289
    .line 290
    :goto_a
    invoke-virtual {v3, v2}, Lcom/gateio/lib/uikit/popup_filter/v5/PopupFilterEntityV5;->setFilterBadgeShowOrGone(Z)Lcom/gateio/lib/uikit/popup_filter/v5/PopupFilterEntityV5;

    .line 291
    .line 292
    .line 293
    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 294
    .line 295
    goto/16 :goto_7

    .line 296
    :cond_f
    const/4 v11, 0x1

    .line 297
    const/4 v12, 0x0

    .line 298
    const/4 v13, 0x0

    .line 299
    .line 300
    new-instance v14, Lcom/gateio/biz/market/MarketFragment$clickTabSelectNetwork$3;

    .line 301
    move-object v0, v14

    .line 302
    .line 303
    move-object/from16 v2, p0

    .line 304
    .line 305
    move/from16 v3, p1

    .line 306
    .line 307
    move-object/from16 v4, p3

    .line 308
    .line 309
    move-object/from16 v5, p2

    .line 310
    .line 311
    .line 312
    invoke-direct/range {v0 .. v6}, Lcom/gateio/biz/market/MarketFragment$clickTabSelectNetwork$3;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/gateio/biz/market/MarketFragment;ILandroid/widget/ImageView;Lcom/gateio/lib/uikit/tab/v5/GTTabLayoutV5;I)V

    .line 313
    .line 314
    const/16 v15, 0xc

    .line 315
    .line 316
    const/16 v16, 0x0

    .line 317
    .line 318
    .line 319
    invoke-static/range {v9 .. v16}, Lcom/gateio/lib/uikit/popup_filter/v5/GTPopupFilterV5$Builder;->setSelectedData$default(Lcom/gateio/lib/uikit/popup_filter/v5/GTPopupFilterV5$Builder;Ljava/util/List;ZLandroid/graphics/RectF;Landroid/graphics/RectF;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)Lcom/gateio/lib/uikit/popup_filter/v5/GTPopupFilterV5$Builder;

    .line 320
    move-result-object v0

    .line 321
    .line 322
    .line 323
    invoke-virtual {v0}, Lcom/gateio/lib/uikit/popup_filter/v5/GTPopupFilterV5$Builder;->show()V

    .line 324
    return-void
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
.end method

.method static synthetic clickTabSelectNetwork$default(Lcom/gateio/biz/market/MarketFragment;ILcom/gateio/lib/uikit/tab/v5/GTTabLayoutV5;Landroid/widget/ImageView;Lcom/gateio/uiComponent/GateIconFont;ZILjava/lang/Object;)V
    .locals 6

    .line 1
    .line 2
    if-nez p7, :cond_1

    .line 3
    .line 4
    and-int/lit8 p6, p6, 0x10

    .line 5
    .line 6
    if-eqz p6, :cond_0

    .line 7
    const/4 p5, 0x0

    .line 8
    const/4 v5, 0x0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v5, p5

    .line 11
    :goto_0
    move-object v0, p0

    .line 12
    move v1, p1

    .line 13
    move-object v2, p2

    .line 14
    move-object v3, p3

    .line 15
    move-object v4, p4

    .line 16
    .line 17
    .line 18
    invoke-direct/range {v0 .. v5}, Lcom/gateio/biz/market/MarketFragment;->clickTabSelectNetwork(ILcom/gateio/lib/uikit/tab/v5/GTTabLayoutV5;Landroid/widget/ImageView;Lcom/gateio/uiComponent/GateIconFont;Z)V

    .line 19
    return-void

    .line 20
    .line 21
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 22
    .line 23
    const-string/jumbo p1, "Super calls with default arguments not supported in this target, function: clickTabSelectNetwork"

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
.end method

.method private final clickThirdTabFilter(ILcom/gateio/lib/uikit/tab/v5/GTTabLayoutV5;)V
    .locals 15

    .line 1
    move-object v6, p0

    .line 2
    const/4 v0, 0x0

    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 8
    move-result-object v1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-object v1, v0

    .line 11
    .line 12
    :goto_0
    instance-of v1, v1, Ljava/lang/String;

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    .line 17
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    check-cast v0, Ljava/lang/String;

    .line 21
    :cond_1
    move-object v1, v0

    .line 22
    const/4 v0, 0x0

    .line 23
    .line 24
    if-eqz v1, :cond_3

    .line 25
    .line 26
    .line 27
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 28
    move-result v2

    .line 29
    .line 30
    if-nez v2, :cond_2

    .line 31
    goto :goto_1

    .line 32
    :cond_2
    const/4 v2, 0x0

    .line 33
    goto :goto_2

    .line 34
    :cond_3
    :goto_1
    const/4 v2, 0x1

    .line 35
    .line 36
    :goto_2
    if-eqz v2, :cond_4

    .line 37
    return-void

    .line 38
    .line 39
    :cond_4
    if-eqz p2, :cond_5

    .line 40
    .line 41
    .line 42
    invoke-virtual/range {p2 .. p2}, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/CommonNavigatorV5;->getCurrentIndex()I

    .line 43
    move-result v2

    .line 44
    move v5, v2

    .line 45
    goto :goto_3

    .line 46
    :cond_5
    const/4 v5, 0x0

    .line 47
    .line 48
    :goto_3
    sget-object v2, Lcom/gateio/lib/uikit/popup_filter/v5/GTPopupFilterV5;->INSTANCE:Lcom/gateio/lib/uikit/popup_filter/v5/GTPopupFilterV5;

    .line 49
    .line 50
    iget-object v3, v6, Lcom/gateio/common/base/GTBaseMVPFragment;->mContext:Landroid/content/Context;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v3}, Lcom/gateio/lib/uikit/popup_filter/v5/GTPopupFilterV5;->builder(Landroid/content/Context;)Lcom/gateio/lib/uikit/popup_filter/v5/GTPopupFilterV5$Builder;

    .line 54
    move-result-object v7

    .line 55
    .line 56
    iget-object v2, v6, Lcom/gateio/common/base/GTBaseMVPFragment;->mContext:Landroid/content/Context;

    .line 57
    .line 58
    sget v3, Lcom/gateio/biz/market/R$string;->market_tab_filter_dialog_title:I

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 62
    move-result-object v2

    .line 63
    .line 64
    .line 65
    invoke-virtual {v7, v2}, Lcom/gateio/lib/uikit/popup_filter/v5/GTPopupFilterV5$Builder;->setTitle(Ljava/lang/String;)Lcom/gateio/lib/uikit/popup_filter/v5/GTPopupFilterV5$Builder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v7, v0}, Lcom/gateio/lib/uikit/popup_filter/v5/GTPopupFilterV5$Builder;->setCloseVisible(Z)Lcom/gateio/lib/uikit/popup_filter/v5/GTPopupFilterV5$Builder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v7}, Lcom/gateio/lib/uikit/popup_filter/v5/GTPopupFilterV5$Builder;->setEnableDrag()Lcom/gateio/lib/uikit/popup_filter/v5/GTPopupFilterV5$Builder;

    .line 72
    .line 73
    new-instance v8, Ljava/util/ArrayList;

    .line 74
    .line 75
    .line 76
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 77
    .line 78
    sget-object v0, Lcom/gateio/biz/market/util/MarketLabelUtil;->INSTANCE:Lcom/gateio/biz/market/util/MarketLabelUtil;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v1}, Lcom/gateio/biz/market/util/MarketLabelUtil;->getCurrentSelectMarketMap(Ljava/lang/Object;)Ljava/util/LinkedHashMap;

    .line 82
    move-result-object v0

    .line 83
    .line 84
    if-eqz v0, :cond_9

    .line 85
    .line 86
    .line 87
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 88
    move-result-object v0

    .line 89
    .line 90
    .line 91
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 92
    move-result-object v0

    .line 93
    .line 94
    .line 95
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    move-result v2

    .line 97
    .line 98
    if-eqz v2, :cond_9

    .line 99
    .line 100
    .line 101
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    move-result-object v2

    .line 103
    .line 104
    check-cast v2, Ljava/util/Map$Entry;

    .line 105
    .line 106
    new-instance v3, Lcom/gateio/lib/uikit/popup_filter/v5/PopupFilterEntityV5;

    .line 107
    .line 108
    .line 109
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 110
    move-result-object v4

    .line 111
    .line 112
    check-cast v4, Lcom/gateio/biz/market/service/model/MarketLabel;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v4}, Lcom/gateio/biz/market/service/model/MarketLabel;->title()Ljava/lang/String;

    .line 116
    move-result-object v4

    .line 117
    .line 118
    const-string/jumbo v9, ""

    .line 119
    .line 120
    if-nez v4, :cond_6

    .line 121
    move-object v4, v9

    .line 122
    .line 123
    .line 124
    :cond_6
    invoke-direct {v3, v4}, Lcom/gateio/lib/uikit/popup_filter/v5/PopupFilterEntityV5;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 128
    move-result-object v4

    .line 129
    .line 130
    check-cast v4, Lcom/gateio/biz/market/service/model/MarketLabel;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v4}, Lcom/gateio/biz/market/service/model/MarketLabel;->getOptions()Lcom/gateio/biz/market/service/model/OptionsDto;

    .line 134
    move-result-object v4

    .line 135
    .line 136
    if-eqz v4, :cond_8

    .line 137
    .line 138
    .line 139
    invoke-virtual {v4}, Lcom/gateio/biz/market/service/model/OptionsDto;->getChain_icon()Ljava/lang/String;

    .line 140
    move-result-object v4

    .line 141
    .line 142
    if-nez v4, :cond_7

    .line 143
    goto :goto_5

    .line 144
    :cond_7
    move-object v9, v4

    .line 145
    .line 146
    .line 147
    :cond_8
    :goto_5
    invoke-virtual {v3, v9}, Lcom/gateio/lib/uikit/popup_filter/v5/PopupFilterEntityV5;->setFilterLeftImageUrl(Ljava/lang/String;)Lcom/gateio/lib/uikit/popup_filter/v5/PopupFilterEntityV5;

    .line 148
    .line 149
    .line 150
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 151
    move-result-object v2

    .line 152
    .line 153
    sget-object v4, Lcom/gateio/biz/market/util/MarketLabelUtil;->INSTANCE:Lcom/gateio/biz/market/util/MarketLabelUtil;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v4, v1}, Lcom/gateio/biz/market/util/MarketLabelUtil;->getCurrentSelectMarket(Ljava/lang/String;)Ljava/lang/String;

    .line 157
    move-result-object v4

    .line 158
    .line 159
    .line 160
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 161
    move-result v2

    .line 162
    .line 163
    .line 164
    invoke-virtual {v3, v2}, Lcom/gateio/lib/uikit/popup_filter/v5/PopupFilterEntityV5;->setFilterItemChecked(Z)Lcom/gateio/lib/uikit/popup_filter/v5/PopupFilterEntityV5;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 168
    goto :goto_4

    .line 169
    :cond_9
    const/4 v9, 0x0

    .line 170
    const/4 v10, 0x0

    .line 171
    const/4 v11, 0x0

    .line 172
    .line 173
    new-instance v12, Lcom/gateio/biz/market/MarketFragment$clickThirdTabFilter$2;

    .line 174
    move-object v0, v12

    .line 175
    move-object v2, p0

    .line 176
    .line 177
    move/from16 v3, p1

    .line 178
    .line 179
    move-object/from16 v4, p2

    .line 180
    .line 181
    .line 182
    invoke-direct/range {v0 .. v5}, Lcom/gateio/biz/market/MarketFragment$clickThirdTabFilter$2;-><init>(Ljava/lang/String;Lcom/gateio/biz/market/MarketFragment;ILcom/gateio/lib/uikit/tab/v5/GTTabLayoutV5;I)V

    .line 183
    .line 184
    const/16 v13, 0xe

    .line 185
    const/4 v14, 0x0

    .line 186
    .line 187
    .line 188
    invoke-static/range {v7 .. v14}, Lcom/gateio/lib/uikit/popup_filter/v5/GTPopupFilterV5$Builder;->setSelectedData$default(Lcom/gateio/lib/uikit/popup_filter/v5/GTPopupFilterV5$Builder;Ljava/util/List;ZLandroid/graphics/RectF;Landroid/graphics/RectF;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)Lcom/gateio/lib/uikit/popup_filter/v5/GTPopupFilterV5$Builder;

    .line 189
    move-result-object v0

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0}, Lcom/gateio/lib/uikit/popup_filter/v5/GTPopupFilterV5$Builder;->show()V

    .line 193
    return-void
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
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
.end method

.method private final clickThirdTabMore(Lcom/gateio/lib/uikit/tab/v5/GTTabLayoutV5;)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

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
    instance-of v1, v1, Ljava/lang/String;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    check-cast v0, Ljava/lang/String;

    .line 20
    :cond_1
    const/4 v1, 0x0

    .line 21
    .line 22
    if-eqz v0, :cond_3

    .line 23
    .line 24
    .line 25
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 26
    move-result v0

    .line 27
    .line 28
    if-nez v0, :cond_2

    .line 29
    goto :goto_1

    .line 30
    :cond_2
    const/4 v0, 0x0

    .line 31
    goto :goto_2

    .line 32
    :cond_3
    :goto_1
    const/4 v0, 0x1

    .line 33
    .line 34
    :goto_2
    if-eqz v0, :cond_4

    .line 35
    return-void

    .line 36
    .line 37
    :cond_4
    iget-object v0, p0, Lcom/gateio/common/base/GTBaseMVPFragment;->mContext:Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, Lcom/gateio/biz/market/databinding/MarketPopupTabMoreBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/gateio/biz/market/databinding/MarketPopupTabMoreBinding;

    .line 45
    move-result-object v0

    .line 46
    .line 47
    iget-object v2, v0, Lcom/gateio/biz/market/databinding/MarketPopupTabMoreBinding;->rvList:Landroidx/recyclerview/widget/RecyclerView;

    .line 48
    .line 49
    new-instance v3, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 50
    .line 51
    iget-object v4, p0, Lcom/gateio/common/base/GTBaseMVPFragment;->mContext:Landroid/content/Context;

    .line 52
    const/4 v5, 0x3

    .line 53
    .line 54
    .line 55
    invoke-direct {v3, v4, v5}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 59
    .line 60
    sget-object v2, Lcom/gateio/lib/uikit/popup/GTPopupV5;->INSTANCE:Lcom/gateio/lib/uikit/popup/GTPopupV5;

    .line 61
    .line 62
    iget-object v3, p0, Lcom/gateio/common/base/GTBaseMVPFragment;->mContext:Landroid/content/Context;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, v3}, Lcom/gateio/lib/uikit/popup/GTPopupV5;->builder(Landroid/content/Context;)Lcom/gateio/lib/uikit/popup/GTPopupV5$Builder;

    .line 66
    move-result-object v2

    .line 67
    .line 68
    iget-object v3, p0, Lcom/gateio/common/base/GTBaseMVPFragment;->mContext:Landroid/content/Context;

    .line 69
    .line 70
    sget v4, Lcom/gateio/biz/market/R$string;->market_tab_more_dialog_title:I

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 74
    move-result-object v3

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2, v3}, Lcom/gateio/lib/uikit/popup/GTPopupV5$Builder;->setTitle(Ljava/lang/String;)Lcom/gateio/lib/uikit/popup/GTPopupV5$Builder;

    .line 78
    move-result-object v2

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Lcom/gateio/biz/market/databinding/MarketPopupTabMoreBinding;->getRoot()Landroid/widget/FrameLayout;

    .line 82
    move-result-object v3

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2, v3}, Lcom/gateio/lib/uikit/popup/GTPopupV5$Builder;->setContentView(Landroid/view/View;)Lcom/gateio/lib/uikit/popup/GTPopupV5$Builder;

    .line 86
    move-result-object v2

    .line 87
    .line 88
    const/16 v3, 0x50

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2, v3}, Lcom/gateio/lib/uikit/popup/GTPopupV5$Builder;->setGravity(I)Lcom/gateio/lib/uikit/popup/GTPopupV5$Builder;

    .line 92
    move-result-object v2

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2}, Lcom/gateio/lib/uikit/popup/GTPopupV5$Builder;->setEnableDrag()Lcom/gateio/lib/uikit/popup/GTPopupV5$Builder;

    .line 96
    move-result-object v2

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2}, Lcom/gateio/lib/uikit/popup/GTPopupV5$Builder;->show()V

    .line 100
    .line 101
    new-instance v3, Lcom/gateio/biz/market/adapter/MarketTabMoreAdapter;

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0}, Lcom/gateio/biz/market/MarketFragment;->getSecondNav()Lcom/gateio/lib/uikit/tab/v5/GTTabLayoutV5;

    .line 105
    move-result-object v4

    .line 106
    .line 107
    .line 108
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 109
    move-result v4

    .line 110
    .line 111
    if-eqz v4, :cond_5

    .line 112
    .line 113
    iget-object v4, p0, Lcom/gateio/biz/market/MarketFragment;->secondTabData:Ljava/util/List;

    .line 114
    goto :goto_3

    .line 115
    .line 116
    :cond_5
    iget-object v4, p0, Lcom/gateio/biz/market/MarketFragment;->thirdTabData:Ljava/util/List;

    .line 117
    .line 118
    :goto_3
    if-eqz p1, :cond_6

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1}, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/CommonNavigatorV5;->getCurrentIndex()I

    .line 122
    move-result v1

    .line 123
    .line 124
    :cond_6
    new-instance v5, Lcom/gateio/biz/market/MarketFragment$clickThirdTabMore$mAdapter$1;

    .line 125
    .line 126
    .line 127
    invoke-direct {v5, v2, p1, p0}, Lcom/gateio/biz/market/MarketFragment$clickThirdTabMore$mAdapter$1;-><init>(Lcom/gateio/lib/uikit/popup/GTPopupV5$Builder;Lcom/gateio/lib/uikit/tab/v5/GTTabLayoutV5;Lcom/gateio/biz/market/MarketFragment;)V

    .line 128
    .line 129
    .line 130
    invoke-direct {v3, v4, v1, v5}, Lcom/gateio/biz/market/adapter/MarketTabMoreAdapter;-><init>(Ljava/util/List;ILcom/gateio/biz/market/adapter/MarketTabMoreAdapter$OnClickItemListener;)V

    .line 131
    .line 132
    iget-object p1, v0, Lcom/gateio/biz/market/databinding/MarketPopupTabMoreBinding;->rvList:Landroidx/recyclerview/widget/RecyclerView;

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

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
.end method

.method private final dataFinderMarketFilterClick(ZLjava/lang/String;)V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/market/MarketFragment;->currentLeafNode:Lcom/gateio/biz/market/repository/model/MarketTabTreeNode;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/gateio/biz/market/repository/model/MarketTabTreeNode;->getParent()Lcom/gateio/biz/market/repository/model/MarketTabTreeNode;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/gateio/biz/market/repository/model/MarketTabTreeNode;->getLabel()Lcom/gateio/biz/market/service/model/MarketLabel;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/gateio/biz/market/service/model/MarketLabel;->getMarket()Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    :goto_0
    const/4 v1, 0x0

    .line 24
    const/4 v2, 0x1

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    .line 29
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 30
    move-result v3

    .line 31
    .line 32
    if-nez v3, :cond_1

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    const/4 v3, 0x0

    .line 35
    goto :goto_2

    .line 36
    :cond_2
    :goto_1
    const/4 v3, 0x1

    .line 37
    .line 38
    :goto_2
    if-eqz v3, :cond_3

    .line 39
    return-void

    .line 40
    :cond_3
    const/4 v3, 0x3

    .line 41
    .line 42
    new-array v3, v3, [Lkotlin/Pair;

    .line 43
    .line 44
    const-string/jumbo v4, "nav_market"

    .line 45
    .line 46
    .line 47
    invoke-static {v4, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 48
    move-result-object v0

    .line 49
    .line 50
    aput-object v0, v3, v1

    .line 51
    .line 52
    if-eqz p1, :cond_4

    .line 53
    .line 54
    const-string/jumbo p1, "more"

    .line 55
    goto :goto_3

    .line 56
    .line 57
    :cond_4
    const-string/jumbo p1, "market_filter"

    .line 58
    .line 59
    :goto_3
    const-string/jumbo v0, "button_name"

    .line 60
    .line 61
    .line 62
    invoke-static {v0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 63
    move-result-object p1

    .line 64
    .line 65
    aput-object p1, v3, v2

    .line 66
    .line 67
    const-string/jumbo p1, "select_type"

    .line 68
    .line 69
    .line 70
    invoke-static {p1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 71
    move-result-object p1

    .line 72
    const/4 p2, 0x2

    .line 73
    .line 74
    aput-object p1, v3, p2

    .line 75
    .line 76
    .line 77
    invoke-static {v3}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 78
    move-result-object p1

    .line 79
    .line 80
    const-string/jumbo p2, "market_threenav_filter_click"

    .line 81
    .line 82
    .line 83
    invoke-static {p2, p1}, Lcom/gateio/lib/datafinder/GTDataFinder;->postEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 84
    return-void
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

.method private final favGroupChangeUpdateTab()V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    :try_start_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 7
    move-result-object v2

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 11
    move-result-object v3

    .line 12
    const/4 v4, 0x0

    .line 13
    .line 14
    new-instance v5, Lcom/gateio/biz/market/MarketFragment$favGroupChangeUpdateTab$1$1;

    .line 15
    .line 16
    .line 17
    invoke-direct {v5, p0, v0}, Lcom/gateio/biz/market/MarketFragment$favGroupChangeUpdateTab$1$1;-><init>(Lcom/gateio/biz/market/MarketFragment;Lkotlin/coroutines/Continuation;)V

    .line 18
    const/4 v6, 0x2

    .line 19
    const/4 v7, 0x0

    .line 20
    .line 21
    .line 22
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    .line 26
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception v1

    .line 30
    .line 31
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 32
    .line 33
    .line 34
    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 35
    move-result-object v1

    .line 36
    .line 37
    .line 38
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    move-result-object v1

    .line 40
    .line 41
    .line 42
    :goto_0
    invoke-static {v1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 43
    move-result-object v1

    .line 44
    .line 45
    if-eqz v1, :cond_0

    .line 46
    .line 47
    sget-object v2, Lcom/gateio/common/view/MessageInfo;->Companion:Lcom/gateio/common/view/MessageInfo$Companion;

    .line 48
    .line 49
    new-instance v3, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    .line 54
    const-string/jumbo v4, "group delete error: "

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 61
    move-result-object v1

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    move-result-object v1

    .line 69
    const/4 v3, 0x2

    .line 70
    .line 71
    .line 72
    invoke-static {v2, v1, v0, v3, v0}, Lcom/gateio/common/view/MessageInfo$Companion;->string$default(Lcom/gateio/common/view/MessageInfo$Companion;Ljava/lang/String;Lcom/gateio/common/view/MessageInfo$Level;ILjava/lang/Object;)Lcom/gateio/common/view/MessageInfo;

    .line 73
    move-result-object v0

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, v0}, Lcom/gateio/common/base/InternalBaseMVPFragment;->showUIForToast(Lcom/gateio/common/view/MessageInfo;)V

    .line 77
    :cond_0
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
.end method

.method private final favSubLabelHideOrShowHandle(Z)V
    .locals 13

    .line 1
    .line 2
    const-string/jumbo v0, "FAVRT_ALL"

    .line 3
    .line 4
    :try_start_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/gateio/biz/market/MarketFragment;->marketLabelList:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 7
    .line 8
    .line 9
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    const-string/jumbo v3, "FAVRT"

    .line 17
    const/4 v4, 0x0

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    .line 22
    :try_start_1
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v2

    .line 24
    move-object v5, v2

    .line 25
    .line 26
    check-cast v5, Lcom/gateio/biz/market/service/model/MarketLabel;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v5}, Lcom/gateio/biz/market/service/model/MarketLabel;->getMarket()Ljava/lang/String;

    .line 30
    move-result-object v5

    .line 31
    .line 32
    .line 33
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    move-result v5

    .line 35
    .line 36
    if-eqz v5, :cond_0

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    move-object v2, v4

    .line 39
    .line 40
    :goto_0
    check-cast v2, Lcom/gateio/biz/market/service/model/MarketLabel;

    .line 41
    const/4 v1, 0x2

    .line 42
    const/4 v5, 0x0

    .line 43
    const/4 v6, 0x1

    .line 44
    .line 45
    if-eqz p1, :cond_c

    .line 46
    .line 47
    sget-object p1, Lcom/gateio/biz/market/util/MarketLabelUtil;->INSTANCE:Lcom/gateio/biz/market/util/MarketLabelUtil;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/gateio/biz/market/MarketFragment;->areaType()Ljava/lang/String;

    .line 51
    move-result-object v0

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v0}, Lcom/gateio/biz/market/util/MarketLabelUtil;->getLabels(Ljava/lang/String;)Ljava/util/List;

    .line 55
    move-result-object v8

    .line 56
    move-object p1, v8

    .line 57
    .line 58
    check-cast p1, Ljava/lang/Iterable;

    .line 59
    .line 60
    .line 61
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 62
    move-result-object p1

    .line 63
    .line 64
    .line 65
    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    move-result v0

    .line 67
    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    .line 71
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    move-result-object v0

    .line 73
    move-object v7, v0

    .line 74
    .line 75
    check-cast v7, Lcom/gateio/biz/market/service/model/MarketLabel;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v7}, Lcom/gateio/biz/market/service/model/MarketLabel;->getMarket()Ljava/lang/String;

    .line 79
    move-result-object v7

    .line 80
    .line 81
    .line 82
    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    move-result v7

    .line 84
    .line 85
    if-eqz v7, :cond_2

    .line 86
    goto :goto_1

    .line 87
    :cond_3
    move-object v0, v4

    .line 88
    .line 89
    :goto_1
    check-cast v0, Lcom/gateio/biz/market/service/model/MarketLabel;

    .line 90
    .line 91
    if-eqz v0, :cond_4

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, Lcom/gateio/biz/market/service/model/MarketLabel;->subTabs()Ljava/util/List;

    .line 95
    move-result-object p1

    .line 96
    .line 97
    if-eqz p1, :cond_4

    .line 98
    .line 99
    .line 100
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 101
    move-result p1

    .line 102
    goto :goto_2

    .line 103
    :cond_4
    const/4 p1, 0x0

    .line 104
    .line 105
    :goto_2
    if-le p1, v6, :cond_5

    .line 106
    const/4 p1, 0x1

    .line 107
    goto :goto_3

    .line 108
    :cond_5
    const/4 p1, 0x0

    .line 109
    .line 110
    :goto_3
    if-eqz v2, :cond_6

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2}, Lcom/gateio/biz/market/service/model/MarketLabel;->subTabs()Ljava/util/List;

    .line 114
    move-result-object v0

    .line 115
    .line 116
    if-eqz v0, :cond_6

    .line 117
    .line 118
    .line 119
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 120
    move-result v0

    .line 121
    .line 122
    .line 123
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 124
    move-result-object v0

    .line 125
    goto :goto_4

    .line 126
    :cond_6
    move-object v0, v4

    .line 127
    .line 128
    .line 129
    :goto_4
    invoke-static {v0}, Lcom/gateio/lib/utils/ext/FormatExtensionsKt;->value(Ljava/lang/Integer;)I

    .line 130
    move-result v0

    .line 131
    .line 132
    if-gt v0, v6, :cond_7

    .line 133
    .line 134
    if-eqz p1, :cond_7

    .line 135
    const/4 v9, 0x1

    .line 136
    const/4 v10, 0x0

    .line 137
    const/4 v11, 0x4

    .line 138
    const/4 v12, 0x0

    .line 139
    move-object v7, p0

    .line 140
    .line 141
    .line 142
    invoke-static/range {v7 .. v12}, Lcom/gateio/biz/market/MarketContract$IView$DefaultImpls;->initLabels$default(Lcom/gateio/biz/market/MarketContract$IView;Ljava/util/List;ZLjava/lang/String;ILjava/lang/Object;)V

    .line 143
    .line 144
    goto/16 :goto_c

    .line 145
    .line 146
    .line 147
    :cond_7
    invoke-virtual {p0}, Lcom/gateio/biz/market/MarketFragment;->getBinding2()Lcom/gateio/biz/market/databinding/MarketFragmentBinding;

    .line 148
    move-result-object v0

    .line 149
    .line 150
    iget-object v0, v0, Lcom/gateio/biz/market/databinding/MarketFragmentBinding;->llSecondTab:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 154
    move-result v0

    .line 155
    .line 156
    if-nez v0, :cond_8

    .line 157
    const/4 v0, 0x1

    .line 158
    goto :goto_5

    .line 159
    :cond_8
    const/4 v0, 0x0

    .line 160
    .line 161
    :goto_5
    if-eqz v0, :cond_9

    .line 162
    return-void

    .line 163
    .line 164
    .line 165
    :cond_9
    invoke-virtual {p0, p1}, Lcom/gateio/biz/market/MarketFragment;->setShowSecondTabShowStatus(Z)V

    .line 166
    .line 167
    iget-object p1, p0, Lcom/gateio/biz/market/MarketFragment;->currentLeafNode:Lcom/gateio/biz/market/repository/model/MarketTabTreeNode;

    .line 168
    .line 169
    if-eqz p1, :cond_a

    .line 170
    .line 171
    .line 172
    invoke-virtual {p1, v1}, Lcom/gateio/biz/market/repository/model/MarketTabTreeNode;->getLevelNode(I)Lcom/gateio/biz/market/repository/model/MarketTabTreeNode;

    .line 173
    move-result-object v4

    .line 174
    .line 175
    :cond_a
    if-eqz v4, :cond_b

    .line 176
    const/4 v5, 0x1

    .line 177
    .line 178
    .line 179
    :cond_b
    invoke-virtual {p0, v5}, Lcom/gateio/biz/market/MarketFragment;->setShowThirdTabShowStatus(Z)V

    .line 180
    .line 181
    goto/16 :goto_c

    .line 182
    .line 183
    .line 184
    :cond_c
    invoke-direct {p0}, Lcom/gateio/biz/market/MarketFragment;->getCurrentFragmentLabel()Lcom/gateio/biz/market/repository/model/MarketHomeTabLabelBean;

    .line 185
    move-result-object p1

    .line 186
    .line 187
    if-eqz p1, :cond_d

    .line 188
    .line 189
    .line 190
    invoke-virtual {p1}, Lcom/gateio/biz/market/repository/model/MarketHomeTabLabelBean;->getMarketType()Ljava/lang/String;

    .line 191
    move-result-object p1

    .line 192
    goto :goto_6

    .line 193
    :cond_d
    move-object p1, v4

    .line 194
    .line 195
    .line 196
    :goto_6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 197
    move-result p1

    .line 198
    .line 199
    if-nez p1, :cond_11

    .line 200
    .line 201
    iget-object p1, p0, Lcom/gateio/biz/market/MarketFragment;->fragmentsLabelList:Ljava/util/List;

    .line 202
    .line 203
    check-cast p1, Ljava/lang/Iterable;

    .line 204
    .line 205
    .line 206
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 207
    move-result-object p1

    .line 208
    .line 209
    .line 210
    :cond_e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 211
    move-result v3

    .line 212
    .line 213
    if-eqz v3, :cond_f

    .line 214
    .line 215
    .line 216
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 217
    move-result-object v3

    .line 218
    move-object v7, v3

    .line 219
    .line 220
    check-cast v7, Lcom/gateio/biz/market/repository/model/MarketHomeTabLabelBean;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v7}, Lcom/gateio/biz/market/repository/model/MarketHomeTabLabelBean;->getMarketType()Ljava/lang/String;

    .line 224
    move-result-object v7

    .line 225
    .line 226
    .line 227
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 228
    move-result v7

    .line 229
    .line 230
    if-eqz v7, :cond_e

    .line 231
    goto :goto_7

    .line 232
    :cond_f
    move-object v3, v4

    .line 233
    .line 234
    :goto_7
    check-cast v3, Lcom/gateio/biz/market/repository/model/MarketHomeTabLabelBean;

    .line 235
    .line 236
    if-eqz v3, :cond_10

    .line 237
    .line 238
    .line 239
    invoke-virtual {v3}, Lcom/gateio/biz/market/repository/model/MarketHomeTabLabelBean;->getTreeNode()Lcom/gateio/biz/market/repository/model/MarketTabTreeNode;

    .line 240
    move-result-object p1

    .line 241
    .line 242
    if-eqz p1, :cond_10

    .line 243
    .line 244
    .line 245
    invoke-virtual {p1}, Lcom/gateio/biz/market/repository/model/MarketTabTreeNode;->getLabel()Lcom/gateio/biz/market/service/model/MarketLabel;

    .line 246
    move-result-object p1

    .line 247
    .line 248
    if-eqz p1, :cond_10

    .line 249
    .line 250
    .line 251
    invoke-virtual {p1}, Lcom/gateio/biz/market/service/model/MarketLabel;->getIndex()I

    .line 252
    move-result p1

    .line 253
    .line 254
    .line 255
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 256
    move-result-object p1

    .line 257
    goto :goto_8

    .line 258
    :cond_10
    move-object p1, v4

    .line 259
    .line 260
    :goto_8
    if-eqz p1, :cond_11

    .line 261
    .line 262
    .line 263
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 264
    .line 265
    .line 266
    invoke-virtual {p0}, Lcom/gateio/biz/market/MarketFragment;->getBinding2()Lcom/gateio/biz/market/databinding/MarketFragmentBinding;

    .line 267
    move-result-object v0

    .line 268
    .line 269
    iget-object v0, v0, Lcom/gateio/biz/market/databinding/MarketFragmentBinding;->pager:Lcom/gateio/biz/market/weight/MarketCustomViewPager2;

    .line 270
    .line 271
    .line 272
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 273
    move-result p1

    .line 274
    .line 275
    .line 276
    invoke-static {v0, p1, v5, v1, v4}, Lcom/gateio/biz/market/weight/MarketCustomViewPager2;->setCurrentItem$default(Lcom/gateio/biz/market/weight/MarketCustomViewPager2;IZILjava/lang/Object;)V

    .line 277
    .line 278
    :cond_11
    if-eqz v2, :cond_12

    .line 279
    .line 280
    .line 281
    invoke-virtual {v2}, Lcom/gateio/biz/market/service/model/MarketLabel;->subTabs()Ljava/util/List;

    .line 282
    move-result-object p1

    .line 283
    .line 284
    if-eqz p1, :cond_12

    .line 285
    .line 286
    .line 287
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 288
    move-result p1

    .line 289
    .line 290
    .line 291
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 292
    move-result-object p1

    .line 293
    goto :goto_9

    .line 294
    :cond_12
    move-object p1, v4

    .line 295
    .line 296
    .line 297
    :goto_9
    invoke-static {p1}, Lcom/gateio/lib/utils/ext/FormatExtensionsKt;->value(Ljava/lang/Integer;)I

    .line 298
    move-result p1

    .line 299
    .line 300
    if-le p1, v6, :cond_13

    .line 301
    .line 302
    .line 303
    invoke-static {p0, v4, v6, v4}, Lcom/gateio/biz/market/MarketFragment;->removeFavSubTabs$default(Lcom/gateio/biz/market/MarketFragment;Ljava/util/List;ILjava/lang/Object;)Ljava/util/List;

    .line 304
    move-result-object v8

    .line 305
    const/4 v9, 0x1

    .line 306
    const/4 v10, 0x0

    .line 307
    const/4 v11, 0x4

    .line 308
    const/4 v12, 0x0

    .line 309
    move-object v7, p0

    .line 310
    .line 311
    .line 312
    invoke-static/range {v7 .. v12}, Lcom/gateio/biz/market/MarketContract$IView$DefaultImpls;->initLabels$default(Lcom/gateio/biz/market/MarketContract$IView;Ljava/util/List;ZLjava/lang/String;ILjava/lang/Object;)V

    .line 313
    .line 314
    .line 315
    :cond_13
    invoke-virtual {p0}, Lcom/gateio/biz/market/MarketFragment;->getBinding2()Lcom/gateio/biz/market/databinding/MarketFragmentBinding;

    .line 316
    move-result-object p1

    .line 317
    .line 318
    iget-object p1, p1, Lcom/gateio/biz/market/databinding/MarketFragmentBinding;->llSecondTab:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 319
    .line 320
    .line 321
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 322
    move-result p1

    .line 323
    .line 324
    if-nez p1, :cond_14

    .line 325
    const/4 p1, 0x1

    .line 326
    goto :goto_a

    .line 327
    :cond_14
    const/4 p1, 0x0

    .line 328
    .line 329
    :goto_a
    if-eqz p1, :cond_15

    .line 330
    .line 331
    .line 332
    invoke-virtual {p0, v5}, Lcom/gateio/biz/market/MarketFragment;->setShowSecondTabShowStatus(Z)V

    .line 333
    .line 334
    .line 335
    :cond_15
    invoke-virtual {p0}, Lcom/gateio/biz/market/MarketFragment;->getBinding2()Lcom/gateio/biz/market/databinding/MarketFragmentBinding;

    .line 336
    move-result-object p1

    .line 337
    .line 338
    iget-object p1, p1, Lcom/gateio/biz/market/databinding/MarketFragmentBinding;->llThirdTab:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 339
    .line 340
    .line 341
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 342
    move-result p1

    .line 343
    .line 344
    if-nez p1, :cond_16

    .line 345
    goto :goto_b

    .line 346
    :cond_16
    const/4 v6, 0x0

    .line 347
    .line 348
    :goto_b
    if-eqz v6, :cond_17

    .line 349
    .line 350
    .line 351
    invoke-virtual {p0, v5}, Lcom/gateio/biz/market/MarketFragment;->setShowThirdTabShowStatus(Z)V

    .line 352
    .line 353
    :cond_17
    :goto_c
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 354
    .line 355
    .line 356
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 357
    goto :goto_d

    .line 358
    :catchall_0
    move-exception p1

    .line 359
    .line 360
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 361
    .line 362
    .line 363
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 364
    move-result-object p1

    .line 365
    .line 366
    .line 367
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 368
    :goto_d
    return-void
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
.end method

.method private final getAccountApi()Lcom/gateio/biz/account/service/router/provider/AccountApi;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/market/MarketFragment;->accountApi$delegate:Lkotlin/Lazy;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/gateio/biz/account/service/router/provider/AccountApi;

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
.end method

.method private final getCurrentFragmentLabel()Lcom/gateio/biz/market/repository/model/MarketHomeTabLabelBean;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/market/MarketFragment;->fragmentsLabelList:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/gateio/biz/market/MarketFragment;->getBinding2()Lcom/gateio/biz/market/databinding/MarketFragmentBinding;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    iget-object v1, v1, Lcom/gateio/biz/market/databinding/MarketFragmentBinding;->pager:Lcom/gateio/biz/market/weight/MarketCustomViewPager2;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/gateio/biz/market/weight/MarketCustomViewPager2;->getCurrentItem()I

    .line 12
    move-result v1

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    check-cast v0, Lcom/gateio/biz/market/repository/model/MarketHomeTabLabelBean;

    .line 19
    return-object v0
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method private final getShowTabTertiaryCapsuleStyle(Lcom/gateio/biz/market/service/model/MarketLabel;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-eqz p1, :cond_8

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/gateio/biz/market/service/model/MarketLabel;->subTabs()Ljava/util/List;

    .line 7
    move-result-object v1

    .line 8
    .line 9
    check-cast v1, Ljava/util/Collection;

    .line 10
    const/4 v2, 0x1

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 16
    move-result v1

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v1, 0x0

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 23
    .line 24
    :goto_1
    if-eqz v1, :cond_2

    .line 25
    goto :goto_3

    .line 26
    .line 27
    .line 28
    :cond_2
    invoke-virtual {p1}, Lcom/gateio/biz/market/service/model/MarketLabel;->getMarket()Ljava/lang/String;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    const-string/jumbo v3, "FAVRT"

    .line 32
    .line 33
    .line 34
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    move-result v1

    .line 36
    .line 37
    if-eqz v1, :cond_3

    .line 38
    return v0

    .line 39
    .line 40
    .line 41
    :cond_3
    invoke-virtual {p1}, Lcom/gateio/biz/market/service/model/MarketLabel;->isMapSelect()Z

    .line 42
    move-result v1

    .line 43
    .line 44
    if-eqz v1, :cond_5

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/gateio/biz/market/service/model/MarketLabel;->subTabs()Ljava/util/List;

    .line 48
    move-result-object p1

    .line 49
    .line 50
    .line 51
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 52
    move-result-object p1

    .line 53
    .line 54
    check-cast p1, Lcom/gateio/biz/market/service/model/MarketLabel;

    .line 55
    .line 56
    if-eqz p1, :cond_4

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Lcom/gateio/biz/market/service/model/MarketLabel;->subTabs()Ljava/util/List;

    .line 60
    move-result-object p1

    .line 61
    goto :goto_2

    .line 62
    :cond_4
    const/4 p1, 0x0

    .line 63
    goto :goto_2

    .line 64
    .line 65
    .line 66
    :cond_5
    invoke-virtual {p1}, Lcom/gateio/biz/market/service/model/MarketLabel;->subTabs()Ljava/util/List;

    .line 67
    move-result-object p1

    .line 68
    .line 69
    :goto_2
    if-eqz p1, :cond_7

    .line 70
    .line 71
    check-cast p1, Ljava/lang/Iterable;

    .line 72
    .line 73
    .line 74
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 75
    move-result-object p1

    .line 76
    .line 77
    .line 78
    :cond_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    move-result v1

    .line 80
    .line 81
    if-eqz v1, :cond_7

    .line 82
    .line 83
    .line 84
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    move-result-object v1

    .line 86
    .line 87
    check-cast v1, Lcom/gateio/biz/market/service/model/MarketLabel;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1}, Lcom/gateio/biz/market/service/model/MarketLabel;->subTabs()Ljava/util/List;

    .line 91
    move-result-object v1

    .line 92
    .line 93
    check-cast v1, Ljava/util/Collection;

    .line 94
    .line 95
    .line 96
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 97
    move-result v1

    .line 98
    xor-int/2addr v1, v2

    .line 99
    .line 100
    if-eqz v1, :cond_6

    .line 101
    return v0

    .line 102
    :cond_7
    return v2

    .line 103
    :cond_8
    :goto_3
    return v0
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
.end method

.method private final handleAlphaFilter(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    .line 2
    const-string/jumbo v0, "MEMEBOX"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    move-result p1

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/gateio/biz/market/MarketFragment;->getBinding2()Lcom/gateio/biz/market/databinding/MarketFragmentBinding;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    iget-object p1, p1, Lcom/gateio/biz/market/databinding/MarketFragmentBinding;->vAlphaFilter:Lcom/gateio/biz/market/ui_market/memebox/filter/MarketAlphaFilterView;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0}, Lcom/gateio/biz/market/ui_market/memebox/filter/MarketAlphaFilterView;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    .line 22
    .line 23
    sget-object p1, Lcom/gateio/biz/market/ui_market/memebox/filter/MarketAlphaFilterDataUtil;->INSTANCE:Lcom/gateio/biz/market/ui_market/memebox/filter/MarketAlphaFilterDataUtil;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 31
    move-result-object v1

    .line 32
    .line 33
    new-instance v2, Lcom/gateio/biz/market/MarketFragment$handleAlphaFilter$1;

    .line 34
    .line 35
    .line 36
    invoke-direct {v2, p2, p0}, Lcom/gateio/biz/market/MarketFragment$handleAlphaFilter$1;-><init>(Ljava/lang/String;Lcom/gateio/biz/market/MarketFragment;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v0, v1, v2}, Lcom/gateio/biz/market/ui_market/memebox/filter/MarketAlphaFilterDataUtil;->getFilterData(Landroid/content/Context;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    .line 40
    goto :goto_0

    .line 41
    .line 42
    .line 43
    :cond_0
    invoke-virtual {p0}, Lcom/gateio/biz/market/MarketFragment;->getBinding2()Lcom/gateio/biz/market/databinding/MarketFragmentBinding;

    .line 44
    move-result-object p1

    .line 45
    .line 46
    iget-object p1, p1, Lcom/gateio/biz/market/databinding/MarketFragmentBinding;->vAlphaFilter:Lcom/gateio/biz/market/ui_market/memebox/filter/MarketAlphaFilterView;

    .line 47
    .line 48
    .line 49
    invoke-static {p1}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->gone(Landroid/view/View;)V

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
.end method

.method private final handleAlphaRankingCard(Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    .line 5
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

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
    return-void

    .line 16
    .line 17
    :cond_2
    const-string/jumbo v0, "MEMEBOX"

    .line 18
    .line 19
    .line 20
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    move-result p1

    .line 22
    .line 23
    if-eqz p1, :cond_3

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lcom/gateio/biz/account/service/router/AccountApiProvider;->getDefaultAccountLoginApi()Lcom/gateio/biz/account/service/router/provider/AccountLoginApi;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    .line 30
    invoke-interface {p1}, Lcom/gateio/biz/account/service/router/provider/AccountLoginApi;->isValid()Z

    .line 31
    move-result p1

    .line 32
    .line 33
    if-eqz p1, :cond_3

    .line 34
    .line 35
    sget-object p1, Lcom/gateio/biz/market/ui_market/memebox/ranking_card/MarketAlphaRankingCardDataUtil;->INSTANCE:Lcom/gateio/biz/market/ui_market/memebox/ranking_card/MarketAlphaRankingCardDataUtil;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    new-instance v1, Lcom/gateio/biz/market/MarketFragment$handleAlphaRankingCard$1;

    .line 42
    .line 43
    .line 44
    invoke-direct {v1, p0}, Lcom/gateio/biz/market/MarketFragment$handleAlphaRankingCard$1;-><init>(Lcom/gateio/biz/market/MarketFragment;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v0, v1}, Lcom/gateio/biz/market/ui_market/memebox/ranking_card/MarketAlphaRankingCardDataUtil;->getData(Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    .line 48
    goto :goto_2

    .line 49
    .line 50
    .line 51
    :cond_3
    invoke-virtual {p0}, Lcom/gateio/biz/market/MarketFragment;->getBinding2()Lcom/gateio/biz/market/databinding/MarketFragmentBinding;

    .line 52
    move-result-object p1

    .line 53
    .line 54
    iget-object p1, p1, Lcom/gateio/biz/market/databinding/MarketFragmentBinding;->vAlphaRankingCard:Lcom/gateio/biz/market/ui_market/memebox/ranking_card/MarketAlphaRankingCardView;

    .line 55
    .line 56
    .line 57
    invoke-static {p1}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->gone(Landroid/view/View;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Lcom/gateio/biz/market/MarketFragment;->getBinding2()Lcom/gateio/biz/market/databinding/MarketFragmentBinding;

    .line 61
    move-result-object p1

    .line 62
    .line 63
    iget-object p1, p1, Lcom/gateio/biz/market/databinding/MarketFragmentBinding;->vAlphaRankingCard:Lcom/gateio/biz/market/ui_market/memebox/ranking_card/MarketAlphaRankingCardView;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Lcom/gateio/biz/market/ui_market/memebox/ranking_card/MarketAlphaRankingCardView;->stopLoopJob()V

    .line 67
    :goto_2
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
.end method

.method private final handleFirstOrSecondTabChange(Lcom/gateio/biz/market/repository/model/MarketTabTreeNode;ZZ)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Lcom/gateio/biz/market/repository/model/MarketTabTreeNode;->getLevelNode(I)Lcom/gateio/biz/market/repository/model/MarketTabTreeNode;

    .line 5
    move-result-object v1

    .line 6
    const/4 v2, 0x1

    .line 7
    .line 8
    if-eqz v1, :cond_7

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/gateio/biz/market/repository/model/MarketTabTreeNode;->getLabel()Lcom/gateio/biz/market/service/model/MarketLabel;

    .line 12
    move-result-object v3

    .line 13
    .line 14
    if-eqz v3, :cond_7

    .line 15
    .line 16
    .line 17
    invoke-virtual {v3}, Lcom/gateio/biz/market/service/model/MarketLabel;->getMarket()Ljava/lang/String;

    .line 18
    move-result-object v3

    .line 19
    .line 20
    if-eqz v3, :cond_7

    .line 21
    .line 22
    sget-object v4, Lcom/gateio/biz/market/util/MarketLabelUtil;->INSTANCE:Lcom/gateio/biz/market/util/MarketLabelUtil;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v4, v3}, Lcom/gateio/biz/market/util/MarketLabelUtil;->setDefaultMarket(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 29
    move-result v4

    .line 30
    .line 31
    .line 32
    const v5, 0x28977f

    .line 33
    .line 34
    if-eq v4, v5, :cond_5

    .line 35
    .line 36
    .line 37
    const v5, 0x3f9467d

    .line 38
    .line 39
    if-eq v4, v5, :cond_2

    .line 40
    .line 41
    .line 42
    const v5, 0x7abbe22a

    .line 43
    .line 44
    if-eq v4, v5, :cond_0

    .line 45
    .line 46
    goto/16 :goto_0

    .line 47
    .line 48
    :cond_0
    const-string/jumbo v4, "EXPERT"

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    move-result v3

    .line 53
    .line 54
    if-nez v3, :cond_1

    .line 55
    goto :goto_0

    .line 56
    .line 57
    .line 58
    :cond_1
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    .line 59
    move-result-object v3

    .line 60
    .line 61
    new-instance v4, Lcom/gateio/biz/base/router/flutter_box/FlutterInNativeScrollNativeChangeTabEvent;

    .line 62
    .line 63
    sget-object v5, Lcom/gateio/biz/base/router/flutter_box/FlutterInNativeScrollSomeProperty;->Companion:Lcom/gateio/biz/base/router/flutter_box/FlutterInNativeScrollSomeProperty$Companion;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v5}, Lcom/gateio/biz/base/router/flutter_box/FlutterInNativeScrollSomeProperty$Companion;->isHomePageAppBarInTop()Z

    .line 67
    move-result v5

    .line 68
    .line 69
    const-string/jumbo v6, "expert_page_tag_home"

    .line 70
    .line 71
    .line 72
    invoke-direct {v4, v6, v5}, Lcom/gateio/biz/base/router/flutter_box/FlutterInNativeScrollNativeChangeTabEvent;-><init>(Ljava/lang/String;Z)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3, v4}, Lorg/greenrobot/eventbus/EventBus;->postSticky(Ljava/lang/Object;)V

    .line 76
    goto :goto_0

    .line 77
    .line 78
    :cond_2
    const-string/jumbo v4, "FAVRT"

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    move-result v3

    .line 83
    .line 84
    if-nez v3, :cond_3

    .line 85
    goto :goto_0

    .line 86
    .line 87
    .line 88
    :cond_3
    invoke-virtual {v1}, Lcom/gateio/biz/market/repository/model/MarketTabTreeNode;->getLabel()Lcom/gateio/biz/market/service/model/MarketLabel;

    .line 89
    move-result-object v3

    .line 90
    .line 91
    .line 92
    invoke-virtual {v3}, Lcom/gateio/biz/market/service/model/MarketLabel;->subTabs()Ljava/util/List;

    .line 93
    move-result-object v3

    .line 94
    .line 95
    .line 96
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 97
    move-result v3

    .line 98
    .line 99
    .line 100
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    move-result-object v3

    .line 102
    .line 103
    .line 104
    invoke-static {v3}, Lcom/gateio/lib/utils/ext/FormatExtensionsKt;->value(Ljava/lang/Integer;)I

    .line 105
    move-result v3

    .line 106
    .line 107
    sget-object v4, Lcom/gateio/biz/market/ui_market/fav/MarketFavUtil;->INSTANCE:Lcom/gateio/biz/market/ui_market/fav/MarketFavUtil;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v4}, Lcom/gateio/biz/market/ui_market/fav/MarketFavUtil;->isEmptyFavPairs()Z

    .line 111
    move-result v4

    .line 112
    .line 113
    if-eqz v4, :cond_4

    .line 114
    .line 115
    if-le v3, v2, :cond_7

    .line 116
    .line 117
    .line 118
    invoke-direct {p0, v0}, Lcom/gateio/biz/market/MarketFragment;->favSubLabelHideOrShowHandle(Z)V

    .line 119
    goto :goto_0

    .line 120
    .line 121
    :cond_4
    if-gt v3, v2, :cond_7

    .line 122
    .line 123
    .line 124
    invoke-direct {p0, v2}, Lcom/gateio/biz/market/MarketFragment;->favSubLabelHideOrShowHandle(Z)V

    .line 125
    goto :goto_0

    .line 126
    .line 127
    :cond_5
    const-string/jumbo v4, "WEB3"

    .line 128
    .line 129
    .line 130
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 131
    move-result v3

    .line 132
    .line 133
    if-nez v3, :cond_6

    .line 134
    goto :goto_0

    .line 135
    .line 136
    .line 137
    :cond_6
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    .line 138
    move-result-object v3

    .line 139
    .line 140
    new-instance v4, Lcom/gateio/biz/base/router/flutter_box/FlutterInNativeScrollNativeChangeTabEvent;

    .line 141
    .line 142
    sget-object v5, Lcom/gateio/biz/base/router/flutter_box/FlutterInNativeScrollSomeProperty;->Companion:Lcom/gateio/biz/base/router/flutter_box/FlutterInNativeScrollSomeProperty$Companion;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v5}, Lcom/gateio/biz/base/router/flutter_box/FlutterInNativeScrollSomeProperty$Companion;->isHomePageAppBarInTop()Z

    .line 146
    move-result v5

    .line 147
    .line 148
    const-string/jumbo v6, "expert_page_tag_home_web3"

    .line 149
    .line 150
    .line 151
    invoke-direct {v4, v6, v5}, Lcom/gateio/biz/base/router/flutter_box/FlutterInNativeScrollNativeChangeTabEvent;-><init>(Ljava/lang/String;Z)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v3, v4}, Lorg/greenrobot/eventbus/EventBus;->postSticky(Ljava/lang/Object;)V

    .line 155
    .line 156
    :cond_7
    :goto_0
    if-eqz v1, :cond_8

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1}, Lcom/gateio/biz/market/repository/model/MarketTabTreeNode;->getLabel()Lcom/gateio/biz/market/service/model/MarketLabel;

    .line 160
    move-result-object v1

    .line 161
    .line 162
    if-eqz v1, :cond_8

    .line 163
    .line 164
    .line 165
    invoke-virtual {v1}, Lcom/gateio/biz/market/service/model/MarketLabel;->getIndex()I

    .line 166
    move-result v3

    .line 167
    .line 168
    .line 169
    invoke-direct {p0, v1, v3}, Lcom/gateio/biz/market/MarketFragment;->secondChangeListenerShowToast(Lcom/gateio/biz/market/service/model/MarketLabel;I)V

    .line 170
    .line 171
    .line 172
    :cond_8
    invoke-virtual {p0, p1, p2, p3}, Lcom/gateio/biz/market/MarketFragment;->initSecondTabs(Lcom/gateio/biz/market/repository/model/MarketTabTreeNode;ZZ)V

    .line 173
    .line 174
    .line 175
    invoke-direct {p0}, Lcom/gateio/biz/market/MarketFragment;->loadAllLevelBanner()V

    .line 176
    .line 177
    .line 178
    invoke-virtual {p1, v2}, Lcom/gateio/biz/market/repository/model/MarketTabTreeNode;->getLevelNode(I)Lcom/gateio/biz/market/repository/model/MarketTabTreeNode;

    .line 179
    move-result-object p1

    .line 180
    .line 181
    if-eqz p1, :cond_9

    .line 182
    .line 183
    .line 184
    invoke-virtual {p1}, Lcom/gateio/biz/market/repository/model/MarketTabTreeNode;->getLabel()Lcom/gateio/biz/market/service/model/MarketLabel;

    .line 185
    move-result-object p1

    .line 186
    .line 187
    if-eqz p1, :cond_9

    .line 188
    .line 189
    .line 190
    invoke-virtual {p1}, Lcom/gateio/biz/market/service/model/MarketLabel;->isShowETFHomeBanner()Z

    .line 191
    move-result p1

    .line 192
    .line 193
    .line 194
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 195
    move-result-object p1

    .line 196
    goto :goto_1

    .line 197
    :cond_9
    const/4 p1, 0x0

    .line 198
    .line 199
    .line 200
    :goto_1
    invoke-static {p1}, Lcom/gateio/lib/utils/ext/FormatExtensionsKt;->value(Ljava/lang/Boolean;)Z

    .line 201
    move-result p1

    .line 202
    .line 203
    if-eqz p1, :cond_a

    .line 204
    .line 205
    .line 206
    invoke-virtual {p0}, Lcom/gateio/biz/market/MarketFragment;->getBinding2()Lcom/gateio/biz/market/databinding/MarketFragmentBinding;

    .line 207
    move-result-object p1

    .line 208
    .line 209
    iget-object p1, p1, Lcom/gateio/biz/market/databinding/MarketFragmentBinding;->marketEtfHomeBanner:Lcom/gateio/biz/market/widget/MarketETFBannerView;

    .line 210
    .line 211
    .line 212
    invoke-virtual {p1, v2}, Lcom/gateio/biz/market/widget/MarketETFBannerView;->setVisible(Z)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {p0}, Lcom/gateio/biz/market/MarketFragment;->getBinding2()Lcom/gateio/biz/market/databinding/MarketFragmentBinding;

    .line 216
    move-result-object p1

    .line 217
    .line 218
    iget-object p1, p1, Lcom/gateio/biz/market/databinding/MarketFragmentBinding;->marketEtfHomeBanner:Lcom/gateio/biz/market/widget/MarketETFBannerView;

    .line 219
    .line 220
    .line 221
    invoke-virtual {p1}, Lcom/gateio/biz/market/widget/MarketETFBannerView;->refreshData()V

    .line 222
    goto :goto_2

    .line 223
    .line 224
    .line 225
    :cond_a
    invoke-virtual {p0}, Lcom/gateio/biz/market/MarketFragment;->getBinding2()Lcom/gateio/biz/market/databinding/MarketFragmentBinding;

    .line 226
    move-result-object p1

    .line 227
    .line 228
    iget-object p1, p1, Lcom/gateio/biz/market/databinding/MarketFragmentBinding;->marketEtfHomeBanner:Lcom/gateio/biz/market/widget/MarketETFBannerView;

    .line 229
    .line 230
    .line 231
    invoke-virtual {p1, v0}, Lcom/gateio/biz/market/widget/MarketETFBannerView;->setVisible(Z)V

    .line 232
    .line 233
    :goto_2
    sget-object p1, Lcom/gateio/biz/market/flutter_box/model/MarketNativeToFlutterMessage;->refresh:Lcom/gateio/biz/market/flutter_box/model/MarketNativeToFlutterMessage;

    .line 234
    .line 235
    .line 236
    invoke-direct {p0, p1}, Lcom/gateio/biz/market/MarketFragment;->postMessageToFlutter(Lcom/gateio/biz/market/flutter_box/model/MarketNativeToFlutterMessage;)V

    .line 237
    return-void
    .line 238
.end method

.method private final handleSecondFilterIcon(Ljava/lang/String;Lcom/gateio/uiComponent/GateIconFont;Landroid/widget/ImageView;Landroid/view/View;)V
    .locals 5

    .line 1
    .line 2
    sget-object v0, Lcom/gateio/biz/market/util/MarketLabelUtil;->INSTANCE:Lcom/gateio/biz/market/util/MarketLabelUtil;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/gateio/biz/market/util/MarketLabelUtil;->getCurrentSelectMarketLabel(Ljava/lang/String;)Lcom/gateio/biz/market/service/model/MarketLabel;

    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/gateio/biz/market/service/model/MarketLabel;->getOptions()Lcom/gateio/biz/market/service/model/OptionsDto;

    .line 13
    move-result-object v3

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-virtual {v3}, Lcom/gateio/biz/market/service/model/OptionsDto;->getChain_icon()Ljava/lang/String;

    .line 19
    move-result-object v3

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object v3, v2

    .line 22
    .line 23
    :goto_0
    if-eqz v3, :cond_2

    .line 24
    .line 25
    .line 26
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 27
    move-result v4

    .line 28
    .line 29
    if-nez v4, :cond_1

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    const/4 v4, 0x0

    .line 32
    goto :goto_2

    .line 33
    :cond_2
    :goto_1
    const/4 v4, 0x1

    .line 34
    .line 35
    :goto_2
    if-eqz v4, :cond_3

    .line 36
    .line 37
    .line 38
    invoke-static {p3}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->gone(Landroid/view/View;)V

    .line 39
    .line 40
    .line 41
    invoke-static {p4}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->visible(Landroid/view/View;)V

    .line 42
    goto :goto_3

    .line 43
    .line 44
    .line 45
    :cond_3
    invoke-static {p4}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->gone(Landroid/view/View;)V

    .line 46
    .line 47
    .line 48
    invoke-static {p3}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->visible(Landroid/view/View;)V

    .line 49
    .line 50
    .line 51
    invoke-static {p3, v3}, Lcom/gateio/common/tool/GlideUtils;->showImage(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 52
    .line 53
    :goto_3
    const-string/jumbo p3, "SPOT"

    .line 54
    .line 55
    .line 56
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    move-result p3

    .line 58
    .line 59
    if-nez p3, :cond_5

    .line 60
    .line 61
    const-string/jumbo p3, "CONTRACT"

    .line 62
    .line 63
    .line 64
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    move-result p3

    .line 66
    .line 67
    if-eqz p3, :cond_4

    .line 68
    goto :goto_4

    .line 69
    .line 70
    .line 71
    :cond_4
    invoke-static {p2}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->gone(Landroid/view/View;)V

    .line 72
    goto :goto_5

    .line 73
    .line 74
    .line 75
    :cond_5
    :goto_4
    invoke-static {p2}, Lcom/gateio/common/kotlin/ext/ViewKt;->show(Landroid/view/View;)V

    .line 76
    .line 77
    if-eqz v1, :cond_6

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1}, Lcom/gateio/biz/market/service/model/MarketLabel;->title()Ljava/lang/String;

    .line 81
    move-result-object v2

    .line 82
    .line 83
    .line 84
    :cond_6
    invoke-virtual {v0, p1, v2}, Lcom/gateio/biz/market/util/MarketLabelUtil;->isTabMarketSelectorAll(Ljava/lang/String;Ljava/lang/String;)Z

    .line 85
    move-result p1

    .line 86
    .line 87
    if-eqz p1, :cond_7

    .line 88
    .line 89
    const-string/jumbo p1, "\uecf8"

    .line 90
    .line 91
    .line 92
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 93
    goto :goto_5

    .line 94
    .line 95
    :cond_7
    const-string/jumbo p1, "\uecfc"

    .line 96
    .line 97
    .line 98
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 99
    :goto_5
    return-void
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
.end method

.method private final initClickListener()V
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gateio/biz/market/MarketFragment;->getBinding2()Lcom/gateio/biz/market/databinding/MarketFragmentBinding;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v0, v0, Lcom/gateio/biz/market/databinding/MarketFragmentBinding;->ivSetting:Lcom/gateio/uiComponent/GateIconFont;

    .line 7
    .line 8
    new-instance v1, Lcom/gateio/biz/market/MarketFragment$initClickListener$1;

    .line 9
    .line 10
    .line 11
    invoke-direct {v1, p0}, Lcom/gateio/biz/market/MarketFragment$initClickListener$1;-><init>(Lcom/gateio/biz/market/MarketFragment;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Lcom/gateio/common/kotlin/ext/ViewKt;->click(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/gateio/biz/market/MarketFragment;->getBinding2()Lcom/gateio/biz/market/databinding/MarketFragmentBinding;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    iget-object v0, v0, Lcom/gateio/biz/market/databinding/MarketFragmentBinding;->ivEditFav:Lcom/gateio/uiComponent/GateIconFont;

    .line 21
    .line 22
    new-instance v1, Lcom/gateio/biz/market/MarketFragment$initClickListener$2;

    .line 23
    .line 24
    .line 25
    invoke-direct {v1, p0}, Lcom/gateio/biz/market/MarketFragment$initClickListener$2;-><init>(Lcom/gateio/biz/market/MarketFragment;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v1}, Lcom/gateio/common/kotlin/ext/ViewKt;->click(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/gateio/biz/market/MarketFragment;->getBinding2()Lcom/gateio/biz/market/databinding/MarketFragmentBinding;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    iget-object v1, v0, Lcom/gateio/biz/market/databinding/MarketFragmentBinding;->iconSwitch:Lcom/gateio/uiComponent/GateIconFont;

    .line 35
    .line 36
    const-wide/16 v2, 0x0

    .line 37
    .line 38
    new-instance v4, Lcom/gateio/biz/market/MarketFragment$initClickListener$3;

    .line 39
    .line 40
    .line 41
    invoke-direct {v4, p0}, Lcom/gateio/biz/market/MarketFragment$initClickListener$3;-><init>(Lcom/gateio/biz/market/MarketFragment;)V

    .line 42
    const/4 v5, 0x1

    .line 43
    const/4 v6, 0x0

    .line 44
    .line 45
    .line 46
    invoke-static/range {v1 .. v6}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->clickJitter$default(Landroid/view/View;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/gateio/biz/market/MarketFragment;->getBinding2()Lcom/gateio/biz/market/databinding/MarketFragmentBinding;

    .line 50
    move-result-object v0

    .line 51
    .line 52
    iget-object v1, v0, Lcom/gateio/biz/market/databinding/MarketFragmentBinding;->marketAlphaLogoModeLayout:Landroid/widget/FrameLayout;

    .line 53
    .line 54
    new-instance v4, Lcom/gateio/biz/market/MarketFragment$initClickListener$4;

    .line 55
    .line 56
    .line 57
    invoke-direct {v4, p0}, Lcom/gateio/biz/market/MarketFragment$initClickListener$4;-><init>(Lcom/gateio/biz/market/MarketFragment;)V

    .line 58
    .line 59
    .line 60
    invoke-static/range {v1 .. v6}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->clickJitter$default(Landroid/view/View;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Lcom/gateio/biz/market/MarketFragment;->getBinding2()Lcom/gateio/biz/market/databinding/MarketFragmentBinding;

    .line 64
    move-result-object v0

    .line 65
    .line 66
    iget-object v1, v0, Lcom/gateio/biz/market/databinding/MarketFragmentBinding;->marketEtfHomeBanner:Lcom/gateio/biz/market/widget/MarketETFBannerView;

    .line 67
    .line 68
    new-instance v4, Lcom/gateio/biz/market/MarketFragment$initClickListener$5;

    .line 69
    .line 70
    .line 71
    invoke-direct {v4, p0}, Lcom/gateio/biz/market/MarketFragment$initClickListener$5;-><init>(Lcom/gateio/biz/market/MarketFragment;)V

    .line 72
    .line 73
    .line 74
    invoke-static/range {v1 .. v6}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->clickJitter$default(Landroid/view/View;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

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
.end method

.method private final initForthTabs(Lcom/gateio/biz/market/repository/model/MarketTabTreeNode;Z)V
    .locals 18

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, v2}, Lcom/gateio/biz/market/repository/model/MarketTabTreeNode;->getLevelNode(I)Lcom/gateio/biz/market/repository/model/MarketTabTreeNode;

    .line 9
    move-result-object v3

    .line 10
    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v3}, Lcom/gateio/biz/market/repository/model/MarketTabTreeNode;->getLabel()Lcom/gateio/biz/market/service/model/MarketLabel;

    .line 15
    :cond_0
    const/4 v3, 0x1

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v3}, Lcom/gateio/biz/market/repository/model/MarketTabTreeNode;->getLevelNode(I)Lcom/gateio/biz/market/repository/model/MarketTabTreeNode;

    .line 19
    move-result-object v4

    .line 20
    const/4 v5, 0x2

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v5}, Lcom/gateio/biz/market/repository/model/MarketTabTreeNode;->getLevelNode(I)Lcom/gateio/biz/market/repository/model/MarketTabTreeNode;

    .line 24
    move-result-object v5

    .line 25
    const/4 v6, 0x3

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v6}, Lcom/gateio/biz/market/repository/model/MarketTabTreeNode;->getLevelNode(I)Lcom/gateio/biz/market/repository/model/MarketTabTreeNode;

    .line 29
    move-result-object v1

    .line 30
    const/4 v6, 0x0

    .line 31
    .line 32
    if-eqz v4, :cond_1

    .line 33
    .line 34
    .line 35
    invoke-virtual {v4}, Lcom/gateio/biz/market/repository/model/MarketTabTreeNode;->getLabel()Lcom/gateio/biz/market/service/model/MarketLabel;

    .line 36
    move-result-object v4

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    move-object v4, v6

    .line 39
    .line 40
    :goto_0
    if-eqz v5, :cond_2

    .line 41
    .line 42
    .line 43
    invoke-virtual {v5}, Lcom/gateio/biz/market/repository/model/MarketTabTreeNode;->getLabel()Lcom/gateio/biz/market/service/model/MarketLabel;

    .line 44
    move-result-object v5

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    move-object v5, v6

    .line 47
    .line 48
    :goto_1
    if-eqz v4, :cond_c

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4}, Lcom/gateio/biz/market/service/model/MarketLabel;->subTabs()Ljava/util/List;

    .line 52
    move-result-object v7

    .line 53
    .line 54
    .line 55
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 56
    move-result v7

    .line 57
    .line 58
    if-nez v7, :cond_c

    .line 59
    .line 60
    if-eqz v5, :cond_c

    .line 61
    .line 62
    .line 63
    invoke-virtual {v5}, Lcom/gateio/biz/market/service/model/MarketLabel;->subTabs()Ljava/util/List;

    .line 64
    move-result-object v7

    .line 65
    .line 66
    .line 67
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 68
    move-result v7

    .line 69
    .line 70
    if-eqz v7, :cond_3

    .line 71
    .line 72
    goto/16 :goto_7

    .line 73
    .line 74
    .line 75
    :cond_3
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/biz/market/MarketFragment;->getBinding2()Lcom/gateio/biz/market/databinding/MarketFragmentBinding;

    .line 76
    move-result-object v7

    .line 77
    .line 78
    iget-object v7, v7, Lcom/gateio/biz/market/databinding/MarketFragmentBinding;->forthTab:Lcom/gateio/lib/uikit/tab/v5/GTTabsV5;

    .line 79
    .line 80
    .line 81
    invoke-static {v7}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->visible(Landroid/view/View;)V

    .line 82
    .line 83
    sget-object v7, Lcom/gateio/biz/market/util/MarketLabelUtil;->INSTANCE:Lcom/gateio/biz/market/util/MarketLabelUtil;

    .line 84
    .line 85
    .line 86
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/biz/market/MarketFragment;->areaType()Ljava/lang/String;

    .line 87
    move-result-object v8

    .line 88
    .line 89
    .line 90
    invoke-virtual {v5}, Lcom/gateio/biz/market/service/model/MarketLabel;->subTabs()Ljava/util/List;

    .line 91
    move-result-object v9

    .line 92
    .line 93
    .line 94
    invoke-virtual {v7, v8, v5, v9}, Lcom/gateio/biz/market/util/MarketLabelUtil;->getMapSelectorSubLabelList(Ljava/lang/String;Lcom/gateio/biz/market/service/model/MarketLabel;Ljava/util/List;)Ljava/util/List;

    .line 95
    move-result-object v8

    .line 96
    .line 97
    .line 98
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/biz/market/MarketFragment;->areaType()Ljava/lang/String;

    .line 99
    move-result-object v9

    .line 100
    .line 101
    .line 102
    invoke-virtual {v4}, Lcom/gateio/biz/market/service/model/MarketLabel;->subTabs()Ljava/util/List;

    .line 103
    move-result-object v10

    .line 104
    .line 105
    .line 106
    invoke-virtual {v7, v9, v4, v10}, Lcom/gateio/biz/market/util/MarketLabelUtil;->getMapSelectorSubLabelList(Ljava/lang/String;Lcom/gateio/biz/market/service/model/MarketLabel;Ljava/util/List;)Ljava/util/List;

    .line 107
    move-result-object v4

    .line 108
    .line 109
    new-instance v9, Lcom/gateio/biz/market/MarketFragment$initForthTabs$1;

    .line 110
    .line 111
    .line 112
    invoke-direct {v9, v4, v0, v5}, Lcom/gateio/biz/market/MarketFragment$initForthTabs$1;-><init>(Ljava/util/List;Lcom/gateio/biz/market/MarketFragment;Lcom/gateio/biz/market/service/model/MarketLabel;)V

    .line 113
    .line 114
    iput-object v9, v0, Lcom/gateio/biz/market/MarketFragment;->onForthTabClickListener:Lcom/gateio/lib/uikit/tab/v5/GTTabLayoutV5$OnTabClickListener;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v5}, Lcom/gateio/biz/market/service/model/MarketLabel;->subTabs()Ljava/util/List;

    .line 118
    move-result-object v4

    .line 119
    .line 120
    .line 121
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/biz/market/MarketFragment;->areaType()Ljava/lang/String;

    .line 122
    move-result-object v9

    .line 123
    .line 124
    .line 125
    invoke-virtual {v7, v4, v5, v9}, Lcom/gateio/biz/market/util/MarketLabelUtil;->getSecondTab(Ljava/util/List;Lcom/gateio/biz/market/service/model/MarketLabel;Ljava/lang/String;)Ljava/util/List;

    .line 126
    move-result-object v4

    .line 127
    .line 128
    iput-object v4, v0, Lcom/gateio/biz/market/MarketFragment;->forthTabData:Ljava/util/List;

    .line 129
    .line 130
    .line 131
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/biz/market/MarketFragment;->getBinding2()Lcom/gateio/biz/market/databinding/MarketFragmentBinding;

    .line 132
    move-result-object v4

    .line 133
    .line 134
    iget-object v4, v4, Lcom/gateio/biz/market/databinding/MarketFragmentBinding;->forthTab:Lcom/gateio/lib/uikit/tab/v5/GTTabsV5;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v4, v3}, Lcom/gateio/lib/uikit/tab/v5/GTTabsV5;->showTagBadgeView(Z)V

    .line 138
    .line 139
    iget-object v9, v0, Lcom/gateio/biz/market/MarketFragment;->forthTabData:Ljava/util/List;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v4, v9}, Lcom/gateio/lib/uikit/tab/v5/GTTabsV5;->setTabData(Ljava/util/List;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v4, v3}, Lcom/gateio/lib/uikit/tab/v5/GTTabsV5;->setOnlyHandleClick(Z)V

    .line 146
    const/4 v10, 0x4

    .line 147
    const/4 v11, 0x0

    .line 148
    const/4 v12, 0x0

    .line 149
    const/4 v13, 0x0

    .line 150
    const/4 v14, 0x0

    .line 151
    const/4 v15, 0x0

    .line 152
    .line 153
    const/16 v16, 0x3e

    .line 154
    .line 155
    const/16 v17, 0x0

    .line 156
    move-object v9, v4

    .line 157
    .line 158
    .line 159
    invoke-static/range {v9 .. v17}, Lcom/gateio/lib/uikit/tab/v5/GTTabsV5;->setTabType$default(Lcom/gateio/lib/uikit/tab/v5/GTTabsV5;ILjava/lang/Boolean;ZLjava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;ILjava/lang/Object;)V

    .line 160
    .line 161
    iget-object v9, v0, Lcom/gateio/biz/market/MarketFragment;->onForthTabClickListener:Lcom/gateio/lib/uikit/tab/v5/GTTabLayoutV5$OnTabClickListener;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v4, v9}, Lcom/gateio/lib/uikit/tab/v5/GTTabsV5;->setOnTabClickListener(Lcom/gateio/lib/uikit/tab/v5/GTTabLayoutV5$OnTabClickListener;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v4, v3}, Lcom/gateio/lib/uikit/tab/v5/GTTabsV5;->showTagBadgeView(Z)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v4}, Lcom/gateio/lib/uikit/tab/v5/GTTabsV5;->bind()V

    .line 171
    .line 172
    .line 173
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/biz/market/MarketFragment;->getBinding2()Lcom/gateio/biz/market/databinding/MarketFragmentBinding;

    .line 174
    move-result-object v3

    .line 175
    .line 176
    iget-object v3, v3, Lcom/gateio/biz/market/databinding/MarketFragmentBinding;->forthTab:Lcom/gateio/lib/uikit/tab/v5/GTTabsV5;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v3}, Lcom/gateio/lib/uikit/tab/v5/GTTabsV5;->getTabLayout()Lcom/gateio/lib/uikit/tab/v5/GTTabLayoutV5;

    .line 180
    move-result-object v3

    .line 181
    .line 182
    iput-object v3, v0, Lcom/gateio/biz/market/MarketFragment;->forthNav:Lcom/gateio/lib/uikit/tab/v5/GTTabLayoutV5;

    .line 183
    .line 184
    if-nez v3, :cond_4

    .line 185
    goto :goto_2

    .line 186
    .line 187
    .line 188
    :cond_4
    invoke-virtual {v5}, Lcom/gateio/biz/market/service/model/MarketLabel;->getMarket()Ljava/lang/String;

    .line 189
    move-result-object v4

    .line 190
    .line 191
    .line 192
    invoke-virtual {v3, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 193
    .line 194
    :goto_2
    if-eqz p2, :cond_6

    .line 195
    .line 196
    iget-object v3, v0, Lcom/gateio/biz/market/MarketFragment;->defThirdTabIndex:Ljava/util/Map;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v5}, Lcom/gateio/biz/market/service/model/MarketLabel;->getMarket()Ljava/lang/String;

    .line 200
    move-result-object v4

    .line 201
    .line 202
    if-eqz v1, :cond_5

    .line 203
    .line 204
    .line 205
    invoke-virtual {v1}, Lcom/gateio/biz/market/repository/model/MarketTabTreeNode;->getLabel()Lcom/gateio/biz/market/service/model/MarketLabel;

    .line 206
    move-result-object v5

    .line 207
    .line 208
    if-eqz v5, :cond_5

    .line 209
    .line 210
    .line 211
    invoke-virtual {v5}, Lcom/gateio/biz/market/service/model/MarketLabel;->getMarketAndGId()Ljava/lang/String;

    .line 212
    move-result-object v5

    .line 213
    goto :goto_3

    .line 214
    :cond_5
    move-object v5, v6

    .line 215
    .line 216
    .line 217
    :goto_3
    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    .line 219
    if-eqz v1, :cond_9

    .line 220
    .line 221
    .line 222
    invoke-virtual {v1}, Lcom/gateio/biz/market/repository/model/MarketTabTreeNode;->getLevelIndex()I

    .line 223
    move-result v1

    .line 224
    .line 225
    .line 226
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 227
    move-result-object v6

    .line 228
    goto :goto_5

    .line 229
    .line 230
    :cond_6
    iget-object v3, v0, Lcom/gateio/biz/market/MarketFragment;->defThirdTabIndex:Ljava/util/Map;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v5}, Lcom/gateio/biz/market/service/model/MarketLabel;->getMarket()Ljava/lang/String;

    .line 234
    move-result-object v4

    .line 235
    .line 236
    .line 237
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    move-result-object v5

    .line 239
    .line 240
    if-nez v5, :cond_8

    .line 241
    .line 242
    if-eqz v1, :cond_7

    .line 243
    .line 244
    .line 245
    invoke-virtual {v1}, Lcom/gateio/biz/market/repository/model/MarketTabTreeNode;->getLabel()Lcom/gateio/biz/market/service/model/MarketLabel;

    .line 246
    move-result-object v1

    .line 247
    .line 248
    if-eqz v1, :cond_7

    .line 249
    .line 250
    .line 251
    invoke-virtual {v1}, Lcom/gateio/biz/market/service/model/MarketLabel;->getMarketAndGId()Ljava/lang/String;

    .line 252
    move-result-object v1

    .line 253
    move-object v5, v1

    .line 254
    goto :goto_4

    .line 255
    :cond_7
    move-object v5, v6

    .line 256
    .line 257
    .line 258
    :goto_4
    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    .line 260
    :cond_8
    check-cast v5, Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    invoke-virtual {v7, v5, v8}, Lcom/gateio/biz/market/util/MarketLabelUtil;->getDefaultMarketLabel(Ljava/lang/String;Ljava/util/List;)Lkotlin/Pair;

    .line 264
    move-result-object v1

    .line 265
    .line 266
    if-eqz v1, :cond_9

    .line 267
    .line 268
    .line 269
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 270
    move-result-object v1

    .line 271
    move-object v6, v1

    .line 272
    .line 273
    check-cast v6, Ljava/lang/Integer;

    .line 274
    .line 275
    :cond_9
    :goto_5
    iget-object v1, v0, Lcom/gateio/biz/market/MarketFragment;->forthNav:Lcom/gateio/lib/uikit/tab/v5/GTTabLayoutV5;

    .line 276
    .line 277
    if-nez v1, :cond_a

    .line 278
    goto :goto_6

    .line 279
    .line 280
    :cond_a
    if-eqz v6, :cond_b

    .line 281
    .line 282
    .line 283
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 284
    move-result v2

    .line 285
    .line 286
    .line 287
    :cond_b
    invoke-virtual {v1, v2}, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/CommonNavigatorV5;->setCurrentIndex(I)V

    .line 288
    :goto_6
    return-void

    .line 289
    .line 290
    .line 291
    :cond_c
    :goto_7
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/biz/market/MarketFragment;->getBinding2()Lcom/gateio/biz/market/databinding/MarketFragmentBinding;

    .line 292
    move-result-object v1

    .line 293
    .line 294
    iget-object v1, v1, Lcom/gateio/biz/market/databinding/MarketFragmentBinding;->forthTab:Lcom/gateio/lib/uikit/tab/v5/GTTabsV5;

    .line 295
    .line 296
    const/16 v2, 0x8

    .line 297
    .line 298
    .line 299
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 300
    return-void
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
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
.end method

.method static synthetic initForthTabs$default(Lcom/gateio/biz/market/MarketFragment;Lcom/gateio/biz/market/repository/model/MarketTabTreeNode;ZILjava/lang/Object;)V
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
    invoke-direct {p0, p1, p2}, Lcom/gateio/biz/market/MarketFragment;->initForthTabs(Lcom/gateio/biz/market/repository/model/MarketTabTreeNode;Z)V

    .line 11
    return-void

    .line 12
    .line 13
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 14
    .line 15
    const-string/jumbo p1, "Super calls with default arguments not supported in this target, function: initForthTabs"

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
.end method

.method private final initFragments(Ljava/util/List;Lcom/gateio/biz/market/service/model/MarketLabel;ILcom/gateio/biz/market/repository/model/MarketTabTreeNode;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/gateio/biz/market/service/model/MarketLabel;",
            ">;",
            "Lcom/gateio/biz/market/service/model/MarketLabel;",
            "I",
            "Lcom/gateio/biz/market/repository/model/MarketTabTreeNode;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v7, p2

    .line 5
    .line 6
    .line 7
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object v8

    .line 9
    const/4 v9, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    .line 12
    .line 13
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v1

    .line 15
    .line 16
    if-eqz v1, :cond_10

    .line 17
    .line 18
    add-int/lit8 v10, v3, 0x1

    .line 19
    .line 20
    .line 21
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    move-result-object v1

    .line 23
    move-object v11, v1

    .line 24
    .line 25
    check-cast v11, Lcom/gateio/biz/market/service/model/MarketLabel;

    .line 26
    .line 27
    .line 28
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/biz/market/MarketFragment;->areaType()Ljava/lang/String;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    const-string/jumbo v2, "app_market_v3"

    .line 32
    .line 33
    .line 34
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    move-result v1

    .line 36
    const/4 v12, 0x1

    .line 37
    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    if-eqz v7, :cond_0

    .line 41
    .line 42
    .line 43
    invoke-virtual/range {p2 .. p2}, Lcom/gateio/biz/market/service/model/MarketLabel;->isMapSelect()Z

    .line 44
    move-result v1

    .line 45
    .line 46
    if-ne v1, v12, :cond_0

    .line 47
    const/4 v1, 0x1

    .line 48
    goto :goto_1

    .line 49
    :cond_0
    const/4 v1, 0x0

    .line 50
    .line 51
    :goto_1
    if-eqz v1, :cond_1

    .line 52
    .line 53
    sget-object v1, Lcom/gateio/biz/market/util/MarketLabelUtil;->INSTANCE:Lcom/gateio/biz/market/util/MarketLabelUtil;

    .line 54
    .line 55
    .line 56
    invoke-virtual/range {p2 .. p2}, Lcom/gateio/biz/market/service/model/MarketLabel;->getMarket()Ljava/lang/String;

    .line 57
    move-result-object v2

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v2}, Lcom/gateio/biz/market/util/MarketLabelUtil;->getCurrentSelectMarket(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    move-result-object v1

    .line 62
    .line 63
    .line 64
    invoke-virtual {v11}, Lcom/gateio/biz/market/service/model/MarketLabel;->getMarket()Ljava/lang/String;

    .line 65
    move-result-object v2

    .line 66
    .line 67
    .line 68
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    move-result v1

    .line 70
    .line 71
    if-nez v1, :cond_1

    .line 72
    .line 73
    goto/16 :goto_9

    .line 74
    .line 75
    :cond_1
    iget-object v1, v0, Lcom/gateio/biz/market/MarketFragment;->fragmentsLabelList:Ljava/util/List;

    .line 76
    .line 77
    .line 78
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 79
    move-result v1

    .line 80
    .line 81
    .line 82
    invoke-virtual {v11, v1}, Lcom/gateio/biz/market/service/model/MarketLabel;->setIndex(I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v11}, Lcom/gateio/biz/market/service/model/MarketLabel;->getMarket()Ljava/lang/String;

    .line 86
    move-result-object v1

    .line 87
    .line 88
    const-string/jumbo v13, "EXPERT"

    .line 89
    .line 90
    .line 91
    invoke-static {v1, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    move-result v1

    .line 93
    .line 94
    if-eqz v1, :cond_2

    .line 95
    .line 96
    .line 97
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 98
    move-result-object v1

    .line 99
    goto :goto_2

    .line 100
    .line 101
    .line 102
    :cond_2
    invoke-virtual {v11}, Lcom/gateio/biz/market/service/model/MarketLabel;->subTabs()Ljava/util/List;

    .line 103
    move-result-object v1

    .line 104
    :goto_2
    move-object v14, v1

    .line 105
    .line 106
    if-eqz v7, :cond_3

    .line 107
    .line 108
    .line 109
    invoke-virtual/range {p2 .. p2}, Lcom/gateio/biz/market/service/model/MarketLabel;->isMapSelect()Z

    .line 110
    move-result v1

    .line 111
    .line 112
    if-ne v1, v12, :cond_3

    .line 113
    const/4 v1, 0x1

    .line 114
    goto :goto_3

    .line 115
    :cond_3
    const/4 v1, 0x0

    .line 116
    .line 117
    :goto_3
    if-eqz v1, :cond_4

    .line 118
    .line 119
    move/from16 v15, p3

    .line 120
    .line 121
    move-object/from16 v1, p4

    .line 122
    goto :goto_4

    .line 123
    .line 124
    :cond_4
    add-int/lit8 v15, p3, 0x1

    .line 125
    .line 126
    new-instance v16, Lcom/gateio/biz/market/repository/model/MarketTabTreeNode;

    .line 127
    .line 128
    move-object/from16 v1, v16

    .line 129
    .line 130
    move/from16 v2, p3

    .line 131
    .line 132
    move-object/from16 v4, p4

    .line 133
    .line 134
    move-object/from16 v5, p2

    .line 135
    move-object v6, v11

    .line 136
    .line 137
    .line 138
    invoke-direct/range {v1 .. v6}, Lcom/gateio/biz/market/repository/model/MarketTabTreeNode;-><init>(IILcom/gateio/biz/market/repository/model/MarketTabTreeNode;Lcom/gateio/biz/market/service/model/MarketLabel;Lcom/gateio/biz/market/service/model/MarketLabel;)V

    .line 139
    :goto_4
    move-object v2, v14

    .line 140
    .line 141
    check-cast v2, Ljava/util/Collection;

    .line 142
    .line 143
    .line 144
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 145
    move-result v2

    .line 146
    xor-int/2addr v2, v12

    .line 147
    .line 148
    if-eqz v2, :cond_5

    .line 149
    .line 150
    .line 151
    invoke-virtual {v11}, Lcom/gateio/biz/market/service/model/MarketLabel;->getSpecialLabel()Z

    .line 152
    move-result v2

    .line 153
    .line 154
    if-nez v2, :cond_5

    .line 155
    .line 156
    .line 157
    invoke-direct {v0, v14, v11, v15, v1}, Lcom/gateio/biz/market/MarketFragment;->initFragments(Ljava/util/List;Lcom/gateio/biz/market/service/model/MarketLabel;ILcom/gateio/biz/market/repository/model/MarketTabTreeNode;)V

    .line 158
    .line 159
    goto/16 :goto_9

    .line 160
    .line 161
    .line 162
    :cond_5
    invoke-virtual {v11}, Lcom/gateio/biz/market/service/model/MarketLabel;->getMarket()Ljava/lang/String;

    .line 163
    move-result-object v2

    .line 164
    const/4 v3, 0x0

    .line 165
    .line 166
    if-eqz v2, :cond_a

    .line 167
    .line 168
    .line 169
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 170
    move-result v4

    .line 171
    .line 172
    .line 173
    sparse-switch v4, :sswitch_data_0

    .line 174
    goto :goto_5

    .line 175
    .line 176
    .line 177
    :sswitch_0
    invoke-virtual {v2, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 178
    move-result v2

    .line 179
    .line 180
    if-nez v2, :cond_6

    .line 181
    goto :goto_5

    .line 182
    .line 183
    .line 184
    :cond_6
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/biz/market/MarketFragment;->getMarketFragmentManager()Lcom/gateio/biz/market/util/MarketFragmentManager;

    .line 185
    move-result-object v2

    .line 186
    .line 187
    .line 188
    invoke-virtual {v2}, Lcom/gateio/biz/market/util/MarketFragmentManager;->getMarketFlutterExchangeFragment()Lcom/gateio/biz/market/repository/model/MarketHomeTabLabelBean;

    .line 189
    move-result-object v2

    .line 190
    goto :goto_8

    .line 191
    .line 192
    :sswitch_1
    const-string/jumbo v4, "WEB3"

    .line 193
    .line 194
    .line 195
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 196
    move-result v2

    .line 197
    .line 198
    if-nez v2, :cond_7

    .line 199
    goto :goto_5

    .line 200
    .line 201
    .line 202
    :cond_7
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/biz/market/MarketFragment;->getMarketFragmentManager()Lcom/gateio/biz/market/util/MarketFragmentManager;

    .line 203
    move-result-object v2

    .line 204
    .line 205
    .line 206
    invoke-virtual {v2}, Lcom/gateio/biz/market/util/MarketFragmentManager;->getWeb3MarketFlutterFragment()Lcom/gateio/biz/market/repository/model/MarketHomeTabLabelBean;

    .line 207
    move-result-object v2

    .line 208
    goto :goto_8

    .line 209
    .line 210
    :sswitch_2
    const-string/jumbo v4, "EXPERT_COPY"

    .line 211
    .line 212
    .line 213
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 214
    move-result v2

    .line 215
    .line 216
    if-nez v2, :cond_8

    .line 217
    goto :goto_5

    .line 218
    .line 219
    .line 220
    :cond_8
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/biz/market/MarketFragment;->getMarketFragmentManager()Lcom/gateio/biz/market/util/MarketFragmentManager;

    .line 221
    move-result-object v2

    .line 222
    .line 223
    .line 224
    invoke-virtual {v2}, Lcom/gateio/biz/market/util/MarketFragmentManager;->getMarketFlutterCopyFragment()Lcom/gateio/biz/market/repository/model/MarketHomeTabLabelBean;

    .line 225
    move-result-object v2

    .line 226
    goto :goto_8

    .line 227
    .line 228
    :sswitch_3
    const-string/jumbo v4, "EXPERT_BOTS"

    .line 229
    .line 230
    .line 231
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 232
    move-result v2

    .line 233
    .line 234
    if-nez v2, :cond_9

    .line 235
    goto :goto_5

    .line 236
    .line 237
    .line 238
    :cond_9
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/biz/market/MarketFragment;->getMarketFragmentManager()Lcom/gateio/biz/market/util/MarketFragmentManager;

    .line 239
    move-result-object v2

    .line 240
    .line 241
    .line 242
    invoke-virtual {v2}, Lcom/gateio/biz/market/util/MarketFragmentManager;->getMarketFlutterStrategyFragment()Lcom/gateio/biz/market/repository/model/MarketHomeTabLabelBean;

    .line 243
    move-result-object v2

    .line 244
    goto :goto_8

    .line 245
    .line 246
    :cond_a
    :goto_5
    if-eqz v1, :cond_b

    .line 247
    .line 248
    .line 249
    invoke-virtual {v1, v9}, Lcom/gateio/biz/market/repository/model/MarketTabTreeNode;->getLevelNode(I)Lcom/gateio/biz/market/repository/model/MarketTabTreeNode;

    .line 250
    move-result-object v2

    .line 251
    goto :goto_6

    .line 252
    :cond_b
    move-object v2, v3

    .line 253
    .line 254
    :goto_6
    sget-object v4, Lcom/gateio/biz/market/service/model/MarketLabelMarketEnum;->Companion:Lcom/gateio/biz/market/service/model/MarketLabelMarketEnum$Companion;

    .line 255
    .line 256
    if-eqz v2, :cond_c

    .line 257
    .line 258
    .line 259
    invoke-virtual {v2}, Lcom/gateio/biz/market/repository/model/MarketTabTreeNode;->getLabel()Lcom/gateio/biz/market/service/model/MarketLabel;

    .line 260
    move-result-object v2

    .line 261
    .line 262
    if-eqz v2, :cond_c

    .line 263
    .line 264
    .line 265
    invoke-virtual {v2}, Lcom/gateio/biz/market/service/model/MarketLabel;->getMarket()Ljava/lang/String;

    .line 266
    move-result-object v2

    .line 267
    goto :goto_7

    .line 268
    :cond_c
    move-object v2, v3

    .line 269
    .line 270
    .line 271
    :goto_7
    invoke-virtual {v4, v2}, Lcom/gateio/biz/market/service/model/MarketLabelMarketEnum$Companion;->getMarket(Ljava/lang/String;)Lcom/gateio/biz/market/service/model/MarketLabelMarketEnum;

    .line 272
    move-result-object v2

    .line 273
    .line 274
    .line 275
    invoke-virtual {v0, v11, v7, v2}, Lcom/gateio/biz/market/MarketFragment;->getChildFragmentByLabel(Lcom/gateio/biz/market/service/model/MarketLabel;Lcom/gateio/biz/market/service/model/MarketLabel;Lcom/gateio/biz/market/service/model/MarketLabelMarketEnum;)Lcom/gateio/biz/market/repository/model/MarketHomeTabLabelBean;

    .line 276
    move-result-object v2

    .line 277
    .line 278
    :goto_8
    if-eqz v1, :cond_e

    .line 279
    .line 280
    .line 281
    invoke-virtual {v1}, Lcom/gateio/biz/market/repository/model/MarketTabTreeNode;->getParent()Lcom/gateio/biz/market/repository/model/MarketTabTreeNode;

    .line 282
    move-result-object v4

    .line 283
    .line 284
    if-eqz v4, :cond_d

    .line 285
    .line 286
    .line 287
    invoke-virtual {v4}, Lcom/gateio/biz/market/repository/model/MarketTabTreeNode;->getLabel()Lcom/gateio/biz/market/service/model/MarketLabel;

    .line 288
    move-result-object v4

    .line 289
    .line 290
    if-eqz v4, :cond_d

    .line 291
    .line 292
    .line 293
    invoke-virtual {v4}, Lcom/gateio/biz/market/service/model/MarketLabel;->getMarket()Ljava/lang/String;

    .line 294
    move-result-object v3

    .line 295
    .line 296
    .line 297
    :cond_d
    invoke-virtual {v2, v3}, Lcom/gateio/biz/market/repository/model/MarketHomeTabLabelBean;->setTabWithCollapseType(Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v2, v1}, Lcom/gateio/biz/market/repository/model/MarketHomeTabLabelBean;->setTreeNode(Lcom/gateio/biz/market/repository/model/MarketTabTreeNode;)V

    .line 301
    .line 302
    :cond_e
    iget-object v1, v0, Lcom/gateio/biz/market/MarketFragment;->fragmentsLabelList:Ljava/util/List;

    .line 303
    .line 304
    .line 305
    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 306
    move-result v1

    .line 307
    .line 308
    if-nez v1, :cond_f

    .line 309
    .line 310
    iget-object v1, v0, Lcom/gateio/biz/market/MarketFragment;->fragmentsLabelList:Ljava/util/List;

    .line 311
    .line 312
    .line 313
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 314
    :cond_f
    :goto_9
    move v3, v10

    .line 315
    .line 316
    goto/16 :goto_0

    .line 317
    :cond_10
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
    :sswitch_data_0
    .sparse-switch
        -0x9992b7f -> :sswitch_3
        -0x998b796 -> :sswitch_2
        0x28977f -> :sswitch_1
        0x7abbe22a -> :sswitch_0
    .end sparse-switch
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
.end method

.method static synthetic initFragments$default(Lcom/gateio/biz/market/MarketFragment;Ljava/util/List;Lcom/gateio/biz/market/service/model/MarketLabel;ILcom/gateio/biz/market/repository/model/MarketTabTreeNode;ILjava/lang/Object;)V
    .locals 1

    .line 1
    .line 2
    if-nez p6, :cond_3

    .line 3
    .line 4
    and-int/lit8 p6, p5, 0x2

    .line 5
    const/4 v0, 0x0

    .line 6
    .line 7
    if-eqz p6, :cond_0

    .line 8
    move-object p2, v0

    .line 9
    .line 10
    :cond_0
    and-int/lit8 p6, p5, 0x4

    .line 11
    .line 12
    if-eqz p6, :cond_1

    .line 13
    const/4 p3, 0x0

    .line 14
    .line 15
    :cond_1
    and-int/lit8 p5, p5, 0x8

    .line 16
    .line 17
    if-eqz p5, :cond_2

    .line 18
    move-object p4, v0

    .line 19
    .line 20
    .line 21
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/gateio/biz/market/MarketFragment;->initFragments(Ljava/util/List;Lcom/gateio/biz/market/service/model/MarketLabel;ILcom/gateio/biz/market/repository/model/MarketTabTreeNode;)V

    .line 22
    return-void

    .line 23
    .line 24
    :cond_3
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 25
    .line 26
    const-string/jumbo p1, "Super calls with default arguments not supported in this target, function: initFragments"

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
.end method

.method private static final initLabels$lambda$14(Lcom/gateio/biz/market/MarketFragment;ZLjava/lang/String;Ljava/util/List;)V
    .locals 25

    .line 1
    .line 2
    move-object/from16 v8, p0

    .line 3
    .line 4
    move/from16 v9, p1

    .line 5
    .line 6
    move-object/from16 v10, p2

    .line 7
    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/biz/market/MarketFragment;->areaType()Ljava/lang/String;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string/jumbo v1, " initLabels isAdded="

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 27
    move-result v1

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string/jumbo v1, ",refresh="

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    const-string/jumbo v1, ",defaultTab="

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    move-result-object v0

    .line 51
    .line 52
    .line 53
    invoke-static {v0}, Lcom/gateio/biz/market/ui_market/MarketListLogKt;->printListDataFlow(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 57
    move-result v0

    .line 58
    .line 59
    if-nez v0, :cond_0

    .line 60
    return-void

    .line 61
    .line 62
    :cond_0
    sget-object v0, Lcom/gateio/biz/market/ui_market/fav/MarketFavUtil;->INSTANCE:Lcom/gateio/biz/market/ui_market/fav/MarketFavUtil;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Lcom/gateio/biz/market/ui_market/fav/MarketFavUtil;->isEmptyFavPairs()Z

    .line 66
    move-result v0

    .line 67
    .line 68
    if-eqz v0, :cond_1

    .line 69
    .line 70
    move-object/from16 v0, p3

    .line 71
    .line 72
    .line 73
    invoke-direct {v8, v0}, Lcom/gateio/biz/market/MarketFragment;->removeFavSubTabs(Ljava/util/List;)Ljava/util/List;

    .line 74
    move-result-object v0

    .line 75
    goto :goto_0

    .line 76
    .line 77
    :cond_1
    move-object/from16 v0, p3

    .line 78
    :goto_0
    move-object v2, v0

    .line 79
    .line 80
    iget-object v0, v8, Lcom/gateio/biz/market/MarketFragment;->marketLabelList:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 84
    .line 85
    iget-object v0, v8, Lcom/gateio/biz/market/MarketFragment;->marketLabelList:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 86
    move-object v1, v2

    .line 87
    .line 88
    check-cast v1, Ljava/util/Collection;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->addAll(Ljava/util/Collection;)Z

    .line 92
    const/4 v11, 0x0

    .line 93
    .line 94
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 95
    .line 96
    .line 97
    invoke-direct/range {p0 .. p0}, Lcom/gateio/biz/market/MarketFragment;->getCurrentFragmentLabel()Lcom/gateio/biz/market/repository/model/MarketHomeTabLabelBean;

    .line 98
    move-result-object v0

    .line 99
    .line 100
    if-eqz v0, :cond_2

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0}, Lcom/gateio/biz/market/repository/model/MarketHomeTabLabelBean;->getMarketType()Ljava/lang/String;

    .line 104
    move-result-object v0

    .line 105
    goto :goto_1

    .line 106
    :cond_2
    move-object v0, v11

    .line 107
    .line 108
    .line 109
    :goto_1
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 111
    goto :goto_2

    .line 112
    :catchall_0
    move-exception v0

    .line 113
    .line 114
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 115
    .line 116
    .line 117
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 118
    move-result-object v0

    .line 119
    .line 120
    .line 121
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    move-result-object v0

    .line 123
    .line 124
    .line 125
    :goto_2
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 126
    move-result v1

    .line 127
    .line 128
    if-eqz v1, :cond_3

    .line 129
    move-object v0, v11

    .line 130
    .line 131
    :cond_3
    check-cast v0, Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    invoke-direct/range {p0 .. p0}, Lcom/gateio/biz/market/MarketFragment;->clearLabelRecord()V

    .line 135
    .line 136
    iget-object v1, v8, Lcom/gateio/biz/market/MarketFragment;->marketTabChangeListener:Lcom/gateio/biz/market/weight/MarketTreeTabChangeViewPager2Listener;

    .line 137
    .line 138
    if-eqz v1, :cond_4

    .line 139
    .line 140
    .line 141
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/biz/market/MarketFragment;->getBinding2()Lcom/gateio/biz/market/databinding/MarketFragmentBinding;

    .line 142
    move-result-object v3

    .line 143
    .line 144
    iget-object v3, v3, Lcom/gateio/biz/market/databinding/MarketFragmentBinding;->pager:Lcom/gateio/biz/market/weight/MarketCustomViewPager2;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v3, v1}, Lcom/gateio/biz/market/weight/MarketCustomViewPager2;->unregisterOnPageChangeCallback(Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;)V

    .line 148
    .line 149
    .line 150
    :cond_4
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/biz/market/MarketFragment;->getBinding2()Lcom/gateio/biz/market/databinding/MarketFragmentBinding;

    .line 151
    move-result-object v1

    .line 152
    .line 153
    iget-object v1, v1, Lcom/gateio/biz/market/databinding/MarketFragmentBinding;->marketGradientView:Landroid/view/View;

    .line 154
    .line 155
    iget-object v3, v8, Lcom/gateio/common/base/GTBaseMVPFragment;->mContext:Landroid/content/Context;

    .line 156
    .line 157
    .line 158
    invoke-static {v1, v3}, Lcom/gateio/biz/market/util/ExtensionsKt;->adjustForRTL(Landroid/view/View;Landroid/content/Context;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/biz/market/MarketFragment;->getBinding2()Lcom/gateio/biz/market/databinding/MarketFragmentBinding;

    .line 162
    move-result-object v1

    .line 163
    .line 164
    iget-object v1, v1, Lcom/gateio/biz/market/databinding/MarketFragmentBinding;->marketSecondGradientView:Landroid/view/View;

    .line 165
    .line 166
    iget-object v3, v8, Lcom/gateio/common/base/GTBaseMVPFragment;->mContext:Landroid/content/Context;

    .line 167
    .line 168
    .line 169
    invoke-static {v1, v3}, Lcom/gateio/biz/market/util/ExtensionsKt;->adjustForRTL(Landroid/view/View;Landroid/content/Context;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/biz/market/MarketFragment;->getBinding2()Lcom/gateio/biz/market/databinding/MarketFragmentBinding;

    .line 173
    move-result-object v1

    .line 174
    .line 175
    iget-object v1, v1, Lcom/gateio/biz/market/databinding/MarketFragmentBinding;->marketThirdGradientView:Landroid/view/View;

    .line 176
    .line 177
    iget-object v3, v8, Lcom/gateio/common/base/GTBaseMVPFragment;->mContext:Landroid/content/Context;

    .line 178
    .line 179
    .line 180
    invoke-static {v1, v3}, Lcom/gateio/biz/market/util/ExtensionsKt;->adjustForRTL(Landroid/view/View;Landroid/content/Context;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v8, v2}, Lcom/gateio/biz/market/MarketFragment;->initFirstTabLayout(Ljava/util/List;)Lcom/gateio/lib/uikit/tab/v5/GTTabLayoutV5;

    .line 184
    move-result-object v1

    .line 185
    .line 186
    iput-object v1, v8, Lcom/gateio/biz/market/MarketFragment;->firstNav:Lcom/gateio/lib/uikit/tab/v5/GTTabLayoutV5;

    .line 187
    .line 188
    if-eqz v1, :cond_5

    .line 189
    .line 190
    new-instance v3, Lcom/gateio/biz/market/MarketFragment$initLabels$1$2;

    .line 191
    .line 192
    .line 193
    invoke-direct {v3, v8}, Lcom/gateio/biz/market/MarketFragment$initLabels$1$2;-><init>(Lcom/gateio/biz/market/MarketFragment;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v1, v3}, Lcom/gateio/lib/uikit/tab/v5/GTTabLayoutV5;->setOnTabClickListener(Lcom/gateio/lib/uikit/tab/v5/GTTabLayoutV5$OnTabClickListener;)Lcom/gateio/lib/uikit/tab/v5/GTTabLayoutV5;

    .line 197
    .line 198
    :cond_5
    iget-object v1, v8, Lcom/gateio/biz/market/MarketFragment;->firstNav:Lcom/gateio/lib/uikit/tab/v5/GTTabLayoutV5;

    .line 199
    .line 200
    if-eqz v1, :cond_6

    .line 201
    .line 202
    .line 203
    invoke-virtual {v1}, Lcom/gateio/lib/uikit/tab/v5/GTTabLayoutV5;->bind()V

    .line 204
    .line 205
    :cond_6
    iget-object v1, v8, Lcom/gateio/biz/market/MarketFragment;->fragmentsLabelList:Ljava/util/List;

    .line 206
    .line 207
    .line 208
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 209
    const/4 v3, 0x0

    .line 210
    const/4 v4, 0x0

    .line 211
    const/4 v5, 0x0

    .line 212
    .line 213
    const/16 v6, 0xe

    .line 214
    const/4 v7, 0x0

    .line 215
    .line 216
    move-object/from16 v1, p0

    .line 217
    .line 218
    .line 219
    invoke-static/range {v1 .. v7}, Lcom/gateio/biz/market/MarketFragment;->initFragments$default(Lcom/gateio/biz/market/MarketFragment;Ljava/util/List;Lcom/gateio/biz/market/service/model/MarketLabel;ILcom/gateio/biz/market/repository/model/MarketTabTreeNode;ILjava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/biz/market/MarketFragment;->getBinding2()Lcom/gateio/biz/market/databinding/MarketFragmentBinding;

    .line 223
    move-result-object v1

    .line 224
    .line 225
    iget-object v1, v1, Lcom/gateio/biz/market/databinding/MarketFragmentBinding;->pager:Lcom/gateio/biz/market/weight/MarketCustomViewPager2;

    .line 226
    .line 227
    new-instance v2, Lcom/gateio/biz/market/adapter/MarketHomeTabViewPager2Adapter;

    .line 228
    .line 229
    iget-object v3, v8, Lcom/gateio/common/base/GTBaseMVPFragment;->mContext:Landroid/content/Context;

    .line 230
    .line 231
    iget-object v4, v8, Lcom/gateio/biz/market/MarketFragment;->fragmentsLabelList:Ljava/util/List;

    .line 232
    .line 233
    .line 234
    invoke-direct {v2, v3, v8, v4}, Lcom/gateio/biz/market/adapter/MarketHomeTabViewPager2Adapter;-><init>(Landroid/content/Context;Landroidx/fragment/app/Fragment;Ljava/util/List;)V

    .line 235
    .line 236
    iput-object v2, v8, Lcom/gateio/biz/market/MarketFragment;->marketTabAdapter:Lcom/gateio/biz/market/adapter/MarketHomeTabViewPager2Adapter;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v1, v2}, Lcom/gateio/biz/market/weight/MarketCustomViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 240
    .line 241
    iget-object v1, v8, Lcom/gateio/biz/market/MarketFragment;->marketTabChangeListener:Lcom/gateio/biz/market/weight/MarketTreeTabChangeViewPager2Listener;

    .line 242
    .line 243
    if-eqz v1, :cond_7

    .line 244
    .line 245
    .line 246
    invoke-virtual {v1}, Lcom/gateio/biz/market/weight/MarketTreeTabChangeViewPager2Listener;->clearState()V

    .line 247
    .line 248
    :cond_7
    new-instance v1, Lcom/gateio/biz/market/weight/MarketTreeTabChangeViewPager2Listener;

    .line 249
    .line 250
    iget-object v13, v8, Lcom/gateio/biz/market/MarketFragment;->fragmentsLabelList:Ljava/util/List;

    .line 251
    .line 252
    .line 253
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/biz/market/MarketFragment;->getBinding2()Lcom/gateio/biz/market/databinding/MarketFragmentBinding;

    .line 254
    move-result-object v2

    .line 255
    .line 256
    iget-object v2, v2, Lcom/gateio/biz/market/databinding/MarketFragmentBinding;->firstTab:Lcom/gateio/lib/uikit/tab/v5/GTTabsV5;

    .line 257
    .line 258
    .line 259
    invoke-virtual {v2}, Lcom/gateio/lib/uikit/tab/v5/GTTabsV5;->getMagicIndicator()Lnet/lucode/hackware/magicindicator/MagicIndicator;

    .line 260
    move-result-object v14

    .line 261
    .line 262
    .line 263
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/biz/market/MarketFragment;->getBinding2()Lcom/gateio/biz/market/databinding/MarketFragmentBinding;

    .line 264
    move-result-object v2

    .line 265
    .line 266
    iget-object v2, v2, Lcom/gateio/biz/market/databinding/MarketFragmentBinding;->secondTab:Lcom/gateio/lib/uikit/tab/v5/GTTabsV5;

    .line 267
    .line 268
    .line 269
    invoke-virtual {v2}, Lcom/gateio/lib/uikit/tab/v5/GTTabsV5;->getMagicIndicator()Lnet/lucode/hackware/magicindicator/MagicIndicator;

    .line 270
    move-result-object v15

    .line 271
    .line 272
    .line 273
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/biz/market/MarketFragment;->getBinding2()Lcom/gateio/biz/market/databinding/MarketFragmentBinding;

    .line 274
    move-result-object v2

    .line 275
    .line 276
    iget-object v2, v2, Lcom/gateio/biz/market/databinding/MarketFragmentBinding;->thirdTab:Lcom/gateio/lib/uikit/tab/v5/GTTabsV5;

    .line 277
    .line 278
    .line 279
    invoke-virtual {v2}, Lcom/gateio/lib/uikit/tab/v5/GTTabsV5;->getMagicIndicator()Lnet/lucode/hackware/magicindicator/MagicIndicator;

    .line 280
    move-result-object v16

    .line 281
    .line 282
    .line 283
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/biz/market/MarketFragment;->getBinding2()Lcom/gateio/biz/market/databinding/MarketFragmentBinding;

    .line 284
    move-result-object v2

    .line 285
    .line 286
    iget-object v2, v2, Lcom/gateio/biz/market/databinding/MarketFragmentBinding;->forthTab:Lcom/gateio/lib/uikit/tab/v5/GTTabsV5;

    .line 287
    .line 288
    .line 289
    invoke-virtual {v2}, Lcom/gateio/lib/uikit/tab/v5/GTTabsV5;->getMagicIndicator()Lnet/lucode/hackware/magicindicator/MagicIndicator;

    .line 290
    move-result-object v17

    .line 291
    .line 292
    new-instance v2, Lcom/gateio/biz/market/MarketFragment$initLabels$1$4;

    .line 293
    .line 294
    .line 295
    invoke-direct {v2, v8, v9}, Lcom/gateio/biz/market/MarketFragment$initLabels$1$4;-><init>(Lcom/gateio/biz/market/MarketFragment;Z)V

    .line 296
    .line 297
    new-instance v3, Lcom/gateio/biz/market/MarketFragment$initLabels$1$5;

    .line 298
    .line 299
    .line 300
    invoke-direct {v3, v8, v9}, Lcom/gateio/biz/market/MarketFragment$initLabels$1$5;-><init>(Lcom/gateio/biz/market/MarketFragment;Z)V

    .line 301
    .line 302
    new-instance v4, Lcom/gateio/biz/market/MarketFragment$initLabels$1$6;

    .line 303
    .line 304
    .line 305
    invoke-direct {v4, v8}, Lcom/gateio/biz/market/MarketFragment$initLabels$1$6;-><init>(Lcom/gateio/biz/market/MarketFragment;)V

    .line 306
    .line 307
    new-instance v5, Lcom/gateio/biz/market/MarketFragment$initLabels$1$7;

    .line 308
    .line 309
    .line 310
    invoke-direct {v5, v8}, Lcom/gateio/biz/market/MarketFragment$initLabels$1$7;-><init>(Lcom/gateio/biz/market/MarketFragment;)V

    .line 311
    .line 312
    const/16 v22, 0x0

    .line 313
    .line 314
    const/16 v23, 0x200

    .line 315
    .line 316
    const/16 v24, 0x0

    .line 317
    move-object v12, v1

    .line 318
    .line 319
    move-object/from16 v18, v2

    .line 320
    .line 321
    move-object/from16 v19, v3

    .line 322
    .line 323
    move-object/from16 v20, v4

    .line 324
    .line 325
    move-object/from16 v21, v5

    .line 326
    .line 327
    .line 328
    invoke-direct/range {v12 .. v24}, Lcom/gateio/biz/market/weight/MarketTreeTabChangeViewPager2Listener;-><init>(Ljava/util/List;Lnet/lucode/hackware/magicindicator/MagicIndicator;Lnet/lucode/hackware/magicindicator/MagicIndicator;Lnet/lucode/hackware/magicindicator/MagicIndicator;Lnet/lucode/hackware/magicindicator/MagicIndicator;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 329
    .line 330
    iput-object v1, v8, Lcom/gateio/biz/market/MarketFragment;->marketTabChangeListener:Lcom/gateio/biz/market/weight/MarketTreeTabChangeViewPager2Listener;

    .line 331
    .line 332
    .line 333
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/biz/market/MarketFragment;->getBinding2()Lcom/gateio/biz/market/databinding/MarketFragmentBinding;

    .line 334
    move-result-object v2

    .line 335
    .line 336
    iget-object v2, v2, Lcom/gateio/biz/market/databinding/MarketFragmentBinding;->pager:Lcom/gateio/biz/market/weight/MarketCustomViewPager2;

    .line 337
    .line 338
    .line 339
    invoke-virtual {v2, v1}, Lcom/gateio/biz/market/weight/MarketCustomViewPager2;->registerOnPageChangeCallback(Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;)V

    .line 340
    .line 341
    iget-object v1, v8, Lcom/gateio/biz/market/MarketFragment;->marketOptionTargetIndex:Ljava/lang/Integer;

    .line 342
    .line 343
    .line 344
    invoke-static {v1}, Lcom/gateio/common/kotlin/ext/UtilsAnyKt;->isNotNull(Ljava/lang/Object;)Z

    .line 345
    move-result v1

    .line 346
    const/4 v2, 0x0

    .line 347
    .line 348
    if-eqz v1, :cond_b

    .line 349
    .line 350
    iget-object v0, v8, Lcom/gateio/biz/market/MarketFragment;->marketOptionTargetIndex:Ljava/lang/Integer;

    .line 351
    .line 352
    .line 353
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/biz/market/MarketFragment;->getBinding2()Lcom/gateio/biz/market/databinding/MarketFragmentBinding;

    .line 354
    move-result-object v1

    .line 355
    .line 356
    iget-object v1, v1, Lcom/gateio/biz/market/databinding/MarketFragmentBinding;->pager:Lcom/gateio/biz/market/weight/MarketCustomViewPager2;

    .line 357
    .line 358
    .line 359
    invoke-virtual {v1}, Lcom/gateio/biz/market/weight/MarketCustomViewPager2;->getCurrentItem()I

    .line 360
    move-result v1

    .line 361
    .line 362
    if-nez v0, :cond_8

    .line 363
    goto :goto_3

    .line 364
    .line 365
    .line 366
    :cond_8
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 367
    move-result v3

    .line 368
    .line 369
    if-ne v1, v3, :cond_9

    .line 370
    .line 371
    iget-object v1, v8, Lcom/gateio/biz/market/MarketFragment;->marketTabChangeListener:Lcom/gateio/biz/market/weight/MarketTreeTabChangeViewPager2Listener;

    .line 372
    .line 373
    if-eqz v1, :cond_a

    .line 374
    .line 375
    .line 376
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 377
    move-result v0

    .line 378
    .line 379
    .line 380
    invoke-virtual {v1, v0}, Lcom/gateio/biz/market/weight/MarketTreeTabChangeViewPager2Listener;->onPageSelected(I)V

    .line 381
    goto :goto_4

    .line 382
    .line 383
    :cond_9
    :goto_3
    if-eqz v0, :cond_a

    .line 384
    .line 385
    .line 386
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/biz/market/MarketFragment;->getBinding2()Lcom/gateio/biz/market/databinding/MarketFragmentBinding;

    .line 387
    move-result-object v1

    .line 388
    .line 389
    iget-object v1, v1, Lcom/gateio/biz/market/databinding/MarketFragmentBinding;->pager:Lcom/gateio/biz/market/weight/MarketCustomViewPager2;

    .line 390
    .line 391
    .line 392
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 393
    move-result v0

    .line 394
    const/4 v3, 0x2

    .line 395
    .line 396
    .line 397
    invoke-static {v1, v0, v2, v3, v11}, Lcom/gateio/biz/market/weight/MarketCustomViewPager2;->setCurrentItem$default(Lcom/gateio/biz/market/weight/MarketCustomViewPager2;IZILjava/lang/Object;)V

    .line 398
    .line 399
    :cond_a
    :goto_4
    iput-object v11, v8, Lcom/gateio/biz/market/MarketFragment;->marketOptionTargetIndex:Ljava/lang/Integer;

    .line 400
    goto :goto_6

    .line 401
    .line 402
    :cond_b
    if-eqz v10, :cond_c

    .line 403
    .line 404
    .line 405
    invoke-interface/range {p2 .. p2}, Ljava/lang/CharSequence;->length()I

    .line 406
    move-result v1

    .line 407
    .line 408
    if-nez v1, :cond_d

    .line 409
    :cond_c
    const/4 v2, 0x1

    .line 410
    .line 411
    :cond_d
    if-eqz v2, :cond_e

    .line 412
    goto :goto_5

    .line 413
    :cond_e
    move-object v0, v10

    .line 414
    .line 415
    .line 416
    :goto_5
    invoke-virtual {v8, v0}, Lcom/gateio/biz/market/MarketFragment;->switchCustomIndex(Ljava/lang/String;)V

    .line 417
    :goto_6
    return-void
.end method

.method public static synthetic initSecondTabs$default(Lcom/gateio/biz/market/MarketFragment;Lcom/gateio/biz/market/repository/model/MarketTabTreeNode;ZZILjava/lang/Object;)V
    .locals 1

    .line 1
    .line 2
    if-nez p5, :cond_2

    .line 3
    .line 4
    and-int/lit8 p5, p4, 0x2

    .line 5
    const/4 v0, 0x0

    .line 6
    .line 7
    if-eqz p5, :cond_0

    .line 8
    const/4 p2, 0x0

    .line 9
    .line 10
    :cond_0
    and-int/lit8 p4, p4, 0x4

    .line 11
    .line 12
    if-eqz p4, :cond_1

    .line 13
    const/4 p3, 0x0

    .line 14
    .line 15
    .line 16
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/gateio/biz/market/MarketFragment;->initSecondTabs(Lcom/gateio/biz/market/repository/model/MarketTabTreeNode;ZZ)V

    .line 17
    return-void

    .line 18
    .line 19
    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 20
    .line 21
    const-string/jumbo p1, "Super calls with default arguments not supported in this target, function: initSecondTabs"

    .line 22
    .line 23
    .line 24
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 25
    throw p0
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
.end method

.method private final initThirdTabs(Lcom/gateio/biz/market/repository/model/MarketTabTreeNode;Z)V
    .locals 26

    .line 1
    .line 2
    move-object/from16 v6, p0

    .line 3
    .line 4
    move-object/from16 v0, p1

    .line 5
    .line 6
    .line 7
    invoke-direct/range {p0 .. p2}, Lcom/gateio/biz/market/MarketFragment;->initForthTabs(Lcom/gateio/biz/market/repository/model/MarketTabTreeNode;Z)V

    .line 8
    const/4 v7, 0x0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v7}, Lcom/gateio/biz/market/repository/model/MarketTabTreeNode;->getLevelNode(I)Lcom/gateio/biz/market/repository/model/MarketTabTreeNode;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/gateio/biz/market/repository/model/MarketTabTreeNode;->getLabel()Lcom/gateio/biz/market/service/model/MarketLabel;

    .line 18
    move-result-object v1

    .line 19
    move-object v9, v1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v9, 0x0

    .line 22
    :goto_0
    const/4 v10, 0x1

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v10}, Lcom/gateio/biz/market/repository/model/MarketTabTreeNode;->getLevelNode(I)Lcom/gateio/biz/market/repository/model/MarketTabTreeNode;

    .line 26
    move-result-object v4

    .line 27
    const/4 v1, 0x2

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lcom/gateio/biz/market/repository/model/MarketTabTreeNode;->getLevelNode(I)Lcom/gateio/biz/market/repository/model/MarketTabTreeNode;

    .line 31
    move-result-object v11

    .line 32
    .line 33
    if-eqz v4, :cond_1

    .line 34
    .line 35
    .line 36
    invoke-virtual {v4}, Lcom/gateio/biz/market/repository/model/MarketTabTreeNode;->getLabel()Lcom/gateio/biz/market/service/model/MarketLabel;

    .line 37
    move-result-object v0

    .line 38
    move-object v12, v0

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const/4 v12, 0x0

    .line 41
    .line 42
    :goto_1
    if-eqz v12, :cond_2

    .line 43
    .line 44
    .line 45
    invoke-virtual {v12}, Lcom/gateio/biz/market/service/model/MarketLabel;->getMarket()Ljava/lang/String;

    .line 46
    move-result-object v0

    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/4 v0, 0x0

    .line 49
    .line 50
    .line 51
    :goto_2
    invoke-virtual {v6, v0}, Lcom/gateio/biz/market/MarketFragment;->setCurrentSecondTabMarket(Ljava/lang/String;)V

    .line 52
    .line 53
    new-instance v0, Ljava/util/ArrayList;

    .line 54
    .line 55
    .line 56
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 57
    .line 58
    iput-object v0, v6, Lcom/gateio/biz/market/MarketFragment;->selectNetworkBadgeList:Ljava/util/List;

    .line 59
    .line 60
    if-eqz v11, :cond_3

    .line 61
    .line 62
    .line 63
    invoke-virtual {v11}, Lcom/gateio/biz/market/repository/model/MarketTabTreeNode;->getParent()Lcom/gateio/biz/market/repository/model/MarketTabTreeNode;

    .line 64
    move-result-object v0

    .line 65
    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Lcom/gateio/biz/market/repository/model/MarketTabTreeNode;->getLabel()Lcom/gateio/biz/market/service/model/MarketLabel;

    .line 70
    move-result-object v0

    .line 71
    goto :goto_3

    .line 72
    :cond_3
    const/4 v0, 0x0

    .line 73
    .line 74
    :goto_3
    if-eqz v12, :cond_4

    .line 75
    .line 76
    sget-object v1, Lcom/gateio/biz/market/util/MarketLabelUtil;->INSTANCE:Lcom/gateio/biz/market/util/MarketLabelUtil;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v12}, Lcom/gateio/biz/market/service/model/MarketLabel;->subTabs()Ljava/util/List;

    .line 80
    move-result-object v2

    .line 81
    .line 82
    .line 83
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/biz/market/MarketFragment;->areaType()Ljava/lang/String;

    .line 84
    move-result-object v3

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v2, v12, v3}, Lcom/gateio/biz/market/util/MarketLabelUtil;->getSecondTab(Ljava/util/List;Lcom/gateio/biz/market/service/model/MarketLabel;Ljava/lang/String;)Ljava/util/List;

    .line 88
    move-result-object v1

    .line 89
    .line 90
    iput-object v1, v6, Lcom/gateio/biz/market/MarketFragment;->thirdTabData:Ljava/util/List;

    .line 91
    .line 92
    :cond_4
    if-eqz v0, :cond_5

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, Lcom/gateio/biz/market/service/model/MarketLabel;->isMapSelect()Z

    .line 96
    move-result v1

    .line 97
    .line 98
    .line 99
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 100
    move-result-object v1

    .line 101
    goto :goto_4

    .line 102
    :cond_5
    const/4 v1, 0x0

    .line 103
    .line 104
    .line 105
    :goto_4
    invoke-static {v1}, Lcom/gateio/lib/utils/ext/FormatExtensionsKt;->value(Ljava/lang/Boolean;)Z

    .line 106
    move-result v1

    .line 107
    .line 108
    if-eqz v1, :cond_7

    .line 109
    .line 110
    if-eqz v0, :cond_6

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0}, Lcom/gateio/biz/market/service/model/MarketLabel;->subTabs()Ljava/util/List;

    .line 114
    move-result-object v0

    .line 115
    .line 116
    if-eqz v0, :cond_6

    .line 117
    .line 118
    .line 119
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 120
    move-result v0

    .line 121
    goto :goto_5

    .line 122
    :cond_6
    const/4 v0, 0x0

    .line 123
    .line 124
    :goto_5
    if-gt v0, v10, :cond_7

    .line 125
    const/4 v0, 0x1

    .line 126
    goto :goto_6

    .line 127
    :cond_7
    const/4 v0, 0x0

    .line 128
    .line 129
    :goto_6
    if-eqz v12, :cond_8

    .line 130
    .line 131
    .line 132
    invoke-virtual {v12}, Lcom/gateio/biz/market/service/model/MarketLabel;->getOptions()Lcom/gateio/biz/market/service/model/OptionsDto;

    .line 133
    move-result-object v1

    .line 134
    .line 135
    if-eqz v1, :cond_8

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1}, Lcom/gateio/biz/market/service/model/OptionsDto;->getCollapse()Z

    .line 139
    move-result v1

    .line 140
    .line 141
    .line 142
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 143
    move-result-object v1

    .line 144
    goto :goto_7

    .line 145
    :cond_8
    const/4 v1, 0x0

    .line 146
    .line 147
    .line 148
    :goto_7
    invoke-static {v1}, Lcom/gateio/lib/utils/ext/FormatExtensionsKt;->value(Ljava/lang/Boolean;)Z

    .line 149
    move-result v1

    .line 150
    .line 151
    if-eqz v1, :cond_b

    .line 152
    .line 153
    if-eqz v12, :cond_9

    .line 154
    .line 155
    .line 156
    invoke-virtual {v12}, Lcom/gateio/biz/market/service/model/MarketLabel;->subTabs()Ljava/util/List;

    .line 157
    move-result-object v1

    .line 158
    .line 159
    if-eqz v1, :cond_9

    .line 160
    .line 161
    .line 162
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 163
    move-result v1

    .line 164
    goto :goto_8

    .line 165
    :cond_9
    const/4 v1, 0x0

    .line 166
    .line 167
    :goto_8
    if-gt v1, v10, :cond_d

    .line 168
    .line 169
    iget-object v1, v6, Lcom/gateio/biz/market/MarketFragment;->thirdTabData:Ljava/util/List;

    .line 170
    .line 171
    if-eqz v1, :cond_a

    .line 172
    .line 173
    .line 174
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 175
    move-result v1

    .line 176
    goto :goto_9

    .line 177
    :cond_a
    const/4 v1, 0x0

    .line 178
    .line 179
    :goto_9
    if-le v1, v10, :cond_e

    .line 180
    goto :goto_b

    .line 181
    .line 182
    :cond_b
    iget-object v1, v6, Lcom/gateio/biz/market/MarketFragment;->thirdTabData:Ljava/util/List;

    .line 183
    .line 184
    if-eqz v1, :cond_c

    .line 185
    .line 186
    .line 187
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 188
    move-result v1

    .line 189
    goto :goto_a

    .line 190
    :cond_c
    const/4 v1, 0x0

    .line 191
    .line 192
    :goto_a
    if-le v1, v10, :cond_e

    .line 193
    :cond_d
    :goto_b
    const/4 v1, 0x1

    .line 194
    goto :goto_c

    .line 195
    :cond_e
    const/4 v1, 0x0

    .line 196
    .line 197
    :goto_c
    const/16 v13, 0x8

    .line 198
    .line 199
    if-eqz v1, :cond_35

    .line 200
    .line 201
    if-eqz v12, :cond_35

    .line 202
    .line 203
    .line 204
    invoke-virtual {v12}, Lcom/gateio/biz/market/service/model/MarketLabel;->subTabs()Ljava/util/List;

    .line 205
    move-result-object v1

    .line 206
    .line 207
    .line 208
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 209
    move-result v1

    .line 210
    .line 211
    if-eqz v1, :cond_f

    .line 212
    .line 213
    goto/16 :goto_2a

    .line 214
    .line 215
    .line 216
    :cond_f
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/biz/market/MarketFragment;->getBinding2()Lcom/gateio/biz/market/databinding/MarketFragmentBinding;

    .line 217
    move-result-object v1

    .line 218
    .line 219
    iget-object v1, v1, Lcom/gateio/biz/market/databinding/MarketFragmentBinding;->llThirdTab:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 220
    .line 221
    .line 222
    invoke-static {v1}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->visible(Landroid/view/View;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/biz/market/MarketFragment;->getBinding2()Lcom/gateio/biz/market/databinding/MarketFragmentBinding;

    .line 226
    move-result-object v1

    .line 227
    .line 228
    iget-object v1, v1, Lcom/gateio/biz/market/databinding/MarketFragmentBinding;->vThirdSelectNetworkHot:Lcom/gateio/lib/uikit/badge/GTBadgeV5;

    .line 229
    .line 230
    .line 231
    invoke-static {v1}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->gone(Landroid/view/View;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v12}, Lcom/gateio/biz/market/service/model/MarketLabel;->isMapSelect()Z

    .line 235
    move-result v1

    .line 236
    .line 237
    if-eqz v1, :cond_10

    .line 238
    .line 239
    .line 240
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/biz/market/MarketFragment;->areaType()Ljava/lang/String;

    .line 241
    move-result-object v1

    .line 242
    .line 243
    const-string/jumbo v2, "app_market_v3"

    .line 244
    .line 245
    .line 246
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 247
    move-result v1

    .line 248
    .line 249
    if-eqz v1, :cond_10

    .line 250
    .line 251
    if-nez v0, :cond_10

    .line 252
    const/4 v0, 0x1

    .line 253
    goto :goto_d

    .line 254
    :cond_10
    const/4 v0, 0x0

    .line 255
    .line 256
    .line 257
    :goto_d
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/biz/market/MarketFragment;->getBinding2()Lcom/gateio/biz/market/databinding/MarketFragmentBinding;

    .line 258
    move-result-object v1

    .line 259
    .line 260
    iget-object v1, v1, Lcom/gateio/biz/market/databinding/MarketFragmentBinding;->thirdMarketEndLayout:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 261
    .line 262
    .line 263
    invoke-static {v1, v0}, Lcom/gateio/common/kotlin/ext/ViewKt;->setVisibleOrGone(Landroid/view/View;Z)V

    .line 264
    const/4 v14, 0x4

    .line 265
    .line 266
    if-eqz v0, :cond_22

    .line 267
    .line 268
    .line 269
    invoke-virtual {v12}, Lcom/gateio/biz/market/service/model/MarketLabel;->getMarket()Ljava/lang/String;

    .line 270
    move-result-object v0

    .line 271
    .line 272
    const-string/jumbo v1, "PILOT"

    .line 273
    .line 274
    .line 275
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 276
    move-result v0

    .line 277
    .line 278
    if-nez v0, :cond_15

    .line 279
    .line 280
    if-eqz v9, :cond_11

    .line 281
    .line 282
    .line 283
    invoke-virtual {v9}, Lcom/gateio/biz/market/service/model/MarketLabel;->getMarket()Ljava/lang/String;

    .line 284
    move-result-object v0

    .line 285
    goto :goto_e

    .line 286
    :cond_11
    const/4 v0, 0x0

    .line 287
    .line 288
    :goto_e
    const-string/jumbo v1, "MEMEBOX"

    .line 289
    .line 290
    .line 291
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 292
    move-result v0

    .line 293
    .line 294
    if-eqz v0, :cond_12

    .line 295
    goto :goto_10

    .line 296
    .line 297
    .line 298
    :cond_12
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/biz/market/MarketFragment;->getBinding2()Lcom/gateio/biz/market/databinding/MarketFragmentBinding;

    .line 299
    move-result-object v0

    .line 300
    .line 301
    iget-object v0, v0, Lcom/gateio/biz/market/databinding/MarketFragmentBinding;->iconThirdFilter:Lcom/gateio/uiComponent/GateIconFont;

    .line 302
    .line 303
    .line 304
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 305
    .line 306
    .line 307
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/biz/market/MarketFragment;->getBinding2()Lcom/gateio/biz/market/databinding/MarketFragmentBinding;

    .line 308
    move-result-object v0

    .line 309
    .line 310
    iget-object v0, v0, Lcom/gateio/biz/market/databinding/MarketFragmentBinding;->vThirdSelectNetworkParent:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 311
    .line 312
    .line 313
    invoke-virtual {v0, v13}, Landroid/view/View;->setVisibility(I)V

    .line 314
    .line 315
    sget-object v0, Lcom/gateio/biz/market/util/MarketLabelUtil;->INSTANCE:Lcom/gateio/biz/market/util/MarketLabelUtil;

    .line 316
    .line 317
    .line 318
    invoke-virtual {v12}, Lcom/gateio/biz/market/service/model/MarketLabel;->getMarket()Ljava/lang/String;

    .line 319
    move-result-object v1

    .line 320
    .line 321
    .line 322
    invoke-virtual {v0, v1}, Lcom/gateio/biz/market/util/MarketLabelUtil;->getCurrentSelectMarketLabel(Ljava/lang/String;)Lcom/gateio/biz/market/service/model/MarketLabel;

    .line 323
    move-result-object v1

    .line 324
    .line 325
    .line 326
    invoke-virtual {v12}, Lcom/gateio/biz/market/service/model/MarketLabel;->getMarket()Ljava/lang/String;

    .line 327
    move-result-object v2

    .line 328
    .line 329
    if-eqz v1, :cond_13

    .line 330
    .line 331
    .line 332
    invoke-virtual {v1}, Lcom/gateio/biz/market/service/model/MarketLabel;->title()Ljava/lang/String;

    .line 333
    move-result-object v1

    .line 334
    goto :goto_f

    .line 335
    :cond_13
    const/4 v1, 0x0

    .line 336
    .line 337
    .line 338
    :goto_f
    invoke-virtual {v0, v2, v1}, Lcom/gateio/biz/market/util/MarketLabelUtil;->isTabMarketSelectorAll(Ljava/lang/String;Ljava/lang/String;)Z

    .line 339
    move-result v0

    .line 340
    .line 341
    if-eqz v0, :cond_14

    .line 342
    .line 343
    .line 344
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/biz/market/MarketFragment;->getBinding2()Lcom/gateio/biz/market/databinding/MarketFragmentBinding;

    .line 345
    move-result-object v0

    .line 346
    .line 347
    iget-object v0, v0, Lcom/gateio/biz/market/databinding/MarketFragmentBinding;->iconThirdFilter:Lcom/gateio/uiComponent/GateIconFont;

    .line 348
    .line 349
    const-string/jumbo v1, "\uecf8"

    .line 350
    .line 351
    .line 352
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 353
    .line 354
    goto/16 :goto_1b

    .line 355
    .line 356
    .line 357
    :cond_14
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/biz/market/MarketFragment;->getBinding2()Lcom/gateio/biz/market/databinding/MarketFragmentBinding;

    .line 358
    move-result-object v0

    .line 359
    .line 360
    iget-object v0, v0, Lcom/gateio/biz/market/databinding/MarketFragmentBinding;->iconThirdFilter:Lcom/gateio/uiComponent/GateIconFont;

    .line 361
    .line 362
    const-string/jumbo v1, "\uecfc"

    .line 363
    .line 364
    .line 365
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 366
    .line 367
    goto/16 :goto_1b

    .line 368
    .line 369
    .line 370
    :cond_15
    :goto_10
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/biz/market/MarketFragment;->getBinding2()Lcom/gateio/biz/market/databinding/MarketFragmentBinding;

    .line 371
    move-result-object v0

    .line 372
    .line 373
    iget-object v0, v0, Lcom/gateio/biz/market/databinding/MarketFragmentBinding;->iconThirdFilter:Lcom/gateio/uiComponent/GateIconFont;

    .line 374
    .line 375
    .line 376
    invoke-virtual {v0, v13}, Landroid/view/View;->setVisibility(I)V

    .line 377
    .line 378
    .line 379
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/biz/market/MarketFragment;->getBinding2()Lcom/gateio/biz/market/databinding/MarketFragmentBinding;

    .line 380
    move-result-object v0

    .line 381
    .line 382
    iget-object v0, v0, Lcom/gateio/biz/market/databinding/MarketFragmentBinding;->vThirdSelectNetworkParent:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 383
    .line 384
    .line 385
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 386
    .line 387
    sget-object v0, Lcom/gateio/biz/market/util/MarketLabelUtil;->INSTANCE:Lcom/gateio/biz/market/util/MarketLabelUtil;

    .line 388
    .line 389
    .line 390
    invoke-virtual {v12}, Lcom/gateio/biz/market/service/model/MarketLabel;->getMarket()Ljava/lang/String;

    .line 391
    move-result-object v1

    .line 392
    .line 393
    .line 394
    invoke-virtual {v0, v1}, Lcom/gateio/biz/market/util/MarketLabelUtil;->getCurrentSelectMarketLabel(Ljava/lang/String;)Lcom/gateio/biz/market/service/model/MarketLabel;

    .line 395
    move-result-object v0

    .line 396
    .line 397
    if-eqz v0, :cond_16

    .line 398
    .line 399
    .line 400
    invoke-virtual {v0}, Lcom/gateio/biz/market/service/model/MarketLabel;->getOptions()Lcom/gateio/biz/market/service/model/OptionsDto;

    .line 401
    move-result-object v1

    .line 402
    .line 403
    if-eqz v1, :cond_16

    .line 404
    .line 405
    .line 406
    invoke-virtual {v1}, Lcom/gateio/biz/market/service/model/OptionsDto;->getChain_icon()Ljava/lang/String;

    .line 407
    move-result-object v1

    .line 408
    goto :goto_11

    .line 409
    :cond_16
    const/4 v1, 0x0

    .line 410
    .line 411
    :goto_11
    if-eqz v1, :cond_18

    .line 412
    .line 413
    .line 414
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 415
    move-result v2

    .line 416
    .line 417
    if-nez v2, :cond_17

    .line 418
    goto :goto_12

    .line 419
    :cond_17
    const/4 v2, 0x0

    .line 420
    goto :goto_13

    .line 421
    :cond_18
    :goto_12
    const/4 v2, 0x1

    .line 422
    .line 423
    :goto_13
    if-eqz v2, :cond_19

    .line 424
    .line 425
    .line 426
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/biz/market/MarketFragment;->getBinding2()Lcom/gateio/biz/market/databinding/MarketFragmentBinding;

    .line 427
    move-result-object v1

    .line 428
    .line 429
    iget-object v1, v1, Lcom/gateio/biz/market/databinding/MarketFragmentBinding;->ivThirdSelectNetwork:Landroid/widget/ImageView;

    .line 430
    .line 431
    .line 432
    invoke-virtual {v1, v14}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 433
    goto :goto_14

    .line 434
    .line 435
    .line 436
    :cond_19
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/biz/market/MarketFragment;->getBinding2()Lcom/gateio/biz/market/databinding/MarketFragmentBinding;

    .line 437
    move-result-object v2

    .line 438
    .line 439
    iget-object v2, v2, Lcom/gateio/biz/market/databinding/MarketFragmentBinding;->ivThirdSelectNetwork:Landroid/widget/ImageView;

    .line 440
    .line 441
    .line 442
    invoke-virtual {v2, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 443
    .line 444
    .line 445
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/biz/market/MarketFragment;->getBinding2()Lcom/gateio/biz/market/databinding/MarketFragmentBinding;

    .line 446
    move-result-object v2

    .line 447
    .line 448
    iget-object v2, v2, Lcom/gateio/biz/market/databinding/MarketFragmentBinding;->ivThirdSelectNetwork:Landroid/widget/ImageView;

    .line 449
    .line 450
    .line 451
    invoke-static {v2, v1}, Lcom/gateio/common/tool/GlideUtils;->showImage(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 452
    .line 453
    .line 454
    :goto_14
    invoke-virtual {v12}, Lcom/gateio/biz/market/service/model/MarketLabel;->getMarket()Ljava/lang/String;

    .line 455
    move-result-object v1

    .line 456
    .line 457
    const-string/jumbo v2, "ALPHA_SWEEPCHAIN"

    .line 458
    .line 459
    .line 460
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 461
    move-result v1

    .line 462
    .line 463
    if-eqz v1, :cond_21

    .line 464
    .line 465
    .line 466
    invoke-virtual {v12}, Lcom/gateio/biz/market/service/model/MarketLabel;->getMarket()Ljava/lang/String;

    .line 467
    move-result-object v1

    .line 468
    .line 469
    .line 470
    invoke-virtual {v6, v1}, Lcom/gateio/biz/market/MarketFragment;->setCurrentNetworkMarket(Ljava/lang/String;)V

    .line 471
    .line 472
    .line 473
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/biz/market/MarketFragment;->getBinding2()Lcom/gateio/biz/market/databinding/MarketFragmentBinding;

    .line 474
    move-result-object v1

    .line 475
    .line 476
    iget-object v1, v1, Lcom/gateio/biz/market/databinding/MarketFragmentBinding;->tvThirdSelectNetwork:Landroidx/appcompat/widget/AppCompatTextView;

    .line 477
    .line 478
    .line 479
    invoke-static {v1, v10}, Lcom/gateio/common/kotlin/ext/ViewKt;->setVisibleOrGone(Landroid/view/View;Z)V

    .line 480
    .line 481
    .line 482
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/biz/market/MarketFragment;->getBinding2()Lcom/gateio/biz/market/databinding/MarketFragmentBinding;

    .line 483
    move-result-object v1

    .line 484
    .line 485
    iget-object v1, v1, Lcom/gateio/biz/market/databinding/MarketFragmentBinding;->tvThirdSelectNetwork:Landroidx/appcompat/widget/AppCompatTextView;

    .line 486
    .line 487
    if-eqz v0, :cond_1a

    .line 488
    .line 489
    .line 490
    invoke-virtual {v0}, Lcom/gateio/biz/market/service/model/MarketLabel;->title()Ljava/lang/String;

    .line 491
    move-result-object v0

    .line 492
    goto :goto_15

    .line 493
    :cond_1a
    const/4 v0, 0x0

    .line 494
    .line 495
    .line 496
    :goto_15
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 497
    .line 498
    .line 499
    invoke-virtual {v12}, Lcom/gateio/biz/market/service/model/MarketLabel;->subTabs()Ljava/util/List;

    .line 500
    move-result-object v0

    .line 501
    .line 502
    .line 503
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 504
    move-result-object v0

    .line 505
    .line 506
    .line 507
    :goto_16
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 508
    move-result v1

    .line 509
    .line 510
    const-string/jumbo v2, ""

    .line 511
    .line 512
    if-eqz v1, :cond_1e

    .line 513
    .line 514
    .line 515
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 516
    move-result-object v1

    .line 517
    .line 518
    check-cast v1, Lcom/gateio/biz/market/service/model/MarketLabel;

    .line 519
    .line 520
    iget-object v3, v6, Lcom/gateio/biz/market/MarketFragment;->selectNetworkBadgeList:Ljava/util/List;

    .line 521
    .line 522
    new-instance v5, Lcom/gateio/biz/market/util/MarketPumpFunPlatformBadgeUtil$PumpFunPlatformBadgeBean;

    .line 523
    .line 524
    .line 525
    invoke-virtual {v1}, Lcom/gateio/biz/market/service/model/MarketLabel;->getMarket()Ljava/lang/String;

    .line 526
    move-result-object v15

    .line 527
    .line 528
    if-nez v15, :cond_1b

    .line 529
    move-object v15, v2

    .line 530
    .line 531
    .line 532
    :cond_1b
    invoke-virtual {v1}, Lcom/gateio/biz/market/service/model/MarketLabel;->title()Ljava/lang/String;

    .line 533
    move-result-object v16

    .line 534
    .line 535
    if-nez v16, :cond_1c

    .line 536
    goto :goto_17

    .line 537
    .line 538
    :cond_1c
    move-object/from16 v2, v16

    .line 539
    .line 540
    .line 541
    :goto_17
    invoke-virtual {v1}, Lcom/gateio/biz/market/service/model/MarketLabel;->getOptions()Lcom/gateio/biz/market/service/model/OptionsDto;

    .line 542
    move-result-object v1

    .line 543
    .line 544
    if-eqz v1, :cond_1d

    .line 545
    .line 546
    .line 547
    invoke-virtual {v1}, Lcom/gateio/biz/market/service/model/OptionsDto;->is_new()Z

    .line 548
    move-result v1

    .line 549
    .line 550
    if-ne v1, v10, :cond_1d

    .line 551
    const/4 v1, 0x1

    .line 552
    goto :goto_18

    .line 553
    :cond_1d
    const/4 v1, 0x0

    .line 554
    .line 555
    .line 556
    :goto_18
    invoke-direct {v5, v15, v2, v1}, Lcom/gateio/biz/market/util/MarketPumpFunPlatformBadgeUtil$PumpFunPlatformBadgeBean;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 557
    .line 558
    .line 559
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 560
    goto :goto_16

    .line 561
    .line 562
    .line 563
    :cond_1e
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/biz/market/MarketFragment;->getBinding2()Lcom/gateio/biz/market/databinding/MarketFragmentBinding;

    .line 564
    move-result-object v0

    .line 565
    .line 566
    iget-object v0, v0, Lcom/gateio/biz/market/databinding/MarketFragmentBinding;->vThirdSelectNetworkHot:Lcom/gateio/lib/uikit/badge/GTBadgeV5;

    .line 567
    .line 568
    sget-object v1, Lcom/gateio/biz/market/util/MarketPumpFunPlatformBadgeUtil;->INSTANCE:Lcom/gateio/biz/market/util/MarketPumpFunPlatformBadgeUtil;

    .line 569
    .line 570
    .line 571
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/biz/market/MarketFragment;->getCurrentSecondTabMarket()Ljava/lang/String;

    .line 572
    move-result-object v3

    .line 573
    .line 574
    if-nez v3, :cond_1f

    .line 575
    goto :goto_19

    .line 576
    :cond_1f
    move-object v2, v3

    .line 577
    .line 578
    :goto_19
    iget-object v3, v6, Lcom/gateio/biz/market/MarketFragment;->selectNetworkBadgeList:Ljava/util/List;

    .line 579
    .line 580
    .line 581
    invoke-virtual {v1, v2, v3}, Lcom/gateio/biz/market/util/MarketPumpFunPlatformBadgeUtil;->isExistNewPlatform(Ljava/lang/String;Ljava/util/List;)Z

    .line 582
    move-result v1

    .line 583
    .line 584
    if-eqz v1, :cond_20

    .line 585
    const/4 v1, 0x0

    .line 586
    goto :goto_1a

    .line 587
    .line 588
    :cond_20
    const/16 v1, 0x8

    .line 589
    .line 590
    .line 591
    :goto_1a
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 592
    goto :goto_1b

    .line 593
    .line 594
    .line 595
    :cond_21
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/biz/market/MarketFragment;->getBinding2()Lcom/gateio/biz/market/databinding/MarketFragmentBinding;

    .line 596
    move-result-object v0

    .line 597
    .line 598
    iget-object v0, v0, Lcom/gateio/biz/market/databinding/MarketFragmentBinding;->tvThirdSelectNetwork:Landroidx/appcompat/widget/AppCompatTextView;

    .line 599
    .line 600
    .line 601
    invoke-static {v0, v7}, Lcom/gateio/common/kotlin/ext/ViewKt;->setVisibleOrGone(Landroid/view/View;Z)V

    .line 602
    .line 603
    :cond_22
    :goto_1b
    sget-object v15, Lcom/gateio/biz/market/util/MarketLabelUtil;->INSTANCE:Lcom/gateio/biz/market/util/MarketLabelUtil;

    .line 604
    .line 605
    .line 606
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/biz/market/MarketFragment;->areaType()Ljava/lang/String;

    .line 607
    move-result-object v0

    .line 608
    .line 609
    .line 610
    invoke-virtual {v12}, Lcom/gateio/biz/market/service/model/MarketLabel;->subTabs()Ljava/util/List;

    .line 611
    move-result-object v1

    .line 612
    .line 613
    .line 614
    invoke-virtual {v15, v0, v12, v1}, Lcom/gateio/biz/market/util/MarketLabelUtil;->getMapSelectorSubLabelList(Ljava/lang/String;Lcom/gateio/biz/market/service/model/MarketLabel;Ljava/util/List;)Ljava/util/List;

    .line 615
    move-result-object v5

    .line 616
    .line 617
    new-instance v3, Lcom/gateio/biz/market/MarketFragment$initThirdTabs$2;

    .line 618
    move-object v0, v3

    .line 619
    move-object v1, v5

    .line 620
    move-object v2, v9

    .line 621
    move-object v7, v3

    .line 622
    .line 623
    move-object/from16 v3, p0

    .line 624
    move-object v8, v5

    .line 625
    move-object v5, v12

    .line 626
    .line 627
    .line 628
    invoke-direct/range {v0 .. v5}, Lcom/gateio/biz/market/MarketFragment$initThirdTabs$2;-><init>(Ljava/util/List;Lcom/gateio/biz/market/service/model/MarketLabel;Lcom/gateio/biz/market/MarketFragment;Lcom/gateio/biz/market/repository/model/MarketTabTreeNode;Lcom/gateio/biz/market/service/model/MarketLabel;)V

    .line 629
    .line 630
    iput-object v7, v6, Lcom/gateio/biz/market/MarketFragment;->onThirdTabClickListener:Lcom/gateio/lib/uikit/tab/v5/GTTabLayoutV5$OnTabClickListener;

    .line 631
    .line 632
    if-eqz v9, :cond_23

    .line 633
    .line 634
    .line 635
    invoke-virtual {v9}, Lcom/gateio/biz/market/service/model/MarketLabel;->getOptions()Lcom/gateio/biz/market/service/model/OptionsDto;

    .line 636
    move-result-object v0

    .line 637
    .line 638
    if-eqz v0, :cond_23

    .line 639
    .line 640
    .line 641
    invoke-virtual {v0}, Lcom/gateio/biz/market/service/model/OptionsDto;->getMore_count()I

    .line 642
    move-result v0

    .line 643
    .line 644
    .line 645
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 646
    move-result-object v0

    .line 647
    goto :goto_1c

    .line 648
    :cond_23
    const/4 v0, 0x0

    .line 649
    .line 650
    :goto_1c
    if-eqz v0, :cond_29

    .line 651
    .line 652
    .line 653
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 654
    move-result v1

    .line 655
    .line 656
    if-nez v1, :cond_24

    .line 657
    goto :goto_20

    .line 658
    .line 659
    :cond_24
    iget-object v1, v6, Lcom/gateio/biz/market/MarketFragment;->thirdTabData:Ljava/util/List;

    .line 660
    .line 661
    check-cast v1, Ljava/util/Collection;

    .line 662
    .line 663
    if-eqz v1, :cond_26

    .line 664
    .line 665
    .line 666
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 667
    move-result v1

    .line 668
    .line 669
    if-eqz v1, :cond_25

    .line 670
    goto :goto_1d

    .line 671
    :cond_25
    const/4 v1, 0x0

    .line 672
    goto :goto_1e

    .line 673
    :cond_26
    :goto_1d
    const/4 v1, 0x1

    .line 674
    .line 675
    :goto_1e
    if-eqz v1, :cond_27

    .line 676
    goto :goto_20

    .line 677
    .line 678
    :cond_27
    iget-object v1, v6, Lcom/gateio/biz/market/MarketFragment;->thirdTabData:Ljava/util/List;

    .line 679
    .line 680
    if-eqz v1, :cond_28

    .line 681
    .line 682
    .line 683
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 684
    move-result v1

    .line 685
    goto :goto_1f

    .line 686
    :cond_28
    const/4 v1, 0x0

    .line 687
    .line 688
    .line 689
    :goto_1f
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 690
    move-result v0

    .line 691
    .line 692
    if-lt v1, v0, :cond_29

    .line 693
    const/4 v0, 0x1

    .line 694
    goto :goto_21

    .line 695
    :cond_29
    :goto_20
    const/4 v0, 0x0

    .line 696
    .line 697
    .line 698
    :goto_21
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/biz/market/MarketFragment;->getBinding2()Lcom/gateio/biz/market/databinding/MarketFragmentBinding;

    .line 699
    move-result-object v1

    .line 700
    .line 701
    iget-object v1, v1, Lcom/gateio/biz/market/databinding/MarketFragmentBinding;->tvThirdMore:Landroidx/appcompat/widget/AppCompatTextView;

    .line 702
    .line 703
    if-eqz v0, :cond_2a

    .line 704
    const/4 v13, 0x0

    .line 705
    .line 706
    .line 707
    :cond_2a
    invoke-virtual {v1, v13}, Landroid/view/View;->setVisibility(I)V

    .line 708
    .line 709
    .line 710
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/biz/market/MarketFragment;->getBinding2()Lcom/gateio/biz/market/databinding/MarketFragmentBinding;

    .line 711
    move-result-object v0

    .line 712
    .line 713
    iget-object v0, v0, Lcom/gateio/biz/market/databinding/MarketFragmentBinding;->thirdTab:Lcom/gateio/lib/uikit/tab/v5/GTTabsV5;

    .line 714
    .line 715
    .line 716
    invoke-virtual {v0, v10}, Lcom/gateio/lib/uikit/tab/v5/GTTabsV5;->showTagBadgeView(Z)V

    .line 717
    .line 718
    iget-object v1, v6, Lcom/gateio/biz/market/MarketFragment;->thirdTabData:Ljava/util/List;

    .line 719
    .line 720
    .line 721
    invoke-virtual {v0, v1}, Lcom/gateio/lib/uikit/tab/v5/GTTabsV5;->setTabData(Ljava/util/List;)V

    .line 722
    .line 723
    .line 724
    invoke-virtual {v0, v10}, Lcom/gateio/lib/uikit/tab/v5/GTTabsV5;->setOnlyHandleClick(Z)V

    .line 725
    .line 726
    .line 727
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/biz/market/MarketFragment;->getBinding2()Lcom/gateio/biz/market/databinding/MarketFragmentBinding;

    .line 728
    move-result-object v1

    .line 729
    .line 730
    iget-object v1, v1, Lcom/gateio/biz/market/databinding/MarketFragmentBinding;->forthTab:Lcom/gateio/lib/uikit/tab/v5/GTTabsV5;

    .line 731
    .line 732
    .line 733
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 734
    move-result v1

    .line 735
    .line 736
    if-nez v1, :cond_2b

    .line 737
    const/4 v1, 0x1

    .line 738
    goto :goto_22

    .line 739
    :cond_2b
    const/4 v1, 0x0

    .line 740
    .line 741
    :goto_22
    if-eqz v1, :cond_2c

    .line 742
    const/4 v14, 0x3

    .line 743
    .line 744
    const/16 v18, 0x3

    .line 745
    goto :goto_23

    .line 746
    .line 747
    :cond_2c
    const/16 v18, 0x4

    .line 748
    .line 749
    :goto_23
    const/16 v19, 0x0

    .line 750
    .line 751
    const/16 v20, 0x0

    .line 752
    .line 753
    const/16 v21, 0x0

    .line 754
    .line 755
    const/16 v22, 0x0

    .line 756
    .line 757
    const/16 v23, 0x0

    .line 758
    .line 759
    const/16 v24, 0x3e

    .line 760
    .line 761
    const/16 v25, 0x0

    .line 762
    .line 763
    move-object/from16 v17, v0

    .line 764
    .line 765
    .line 766
    invoke-static/range {v17 .. v25}, Lcom/gateio/lib/uikit/tab/v5/GTTabsV5;->setTabType$default(Lcom/gateio/lib/uikit/tab/v5/GTTabsV5;ILjava/lang/Boolean;ZLjava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;ILjava/lang/Object;)V

    .line 767
    .line 768
    iget-object v1, v6, Lcom/gateio/biz/market/MarketFragment;->onThirdTabClickListener:Lcom/gateio/lib/uikit/tab/v5/GTTabLayoutV5$OnTabClickListener;

    .line 769
    .line 770
    .line 771
    invoke-virtual {v0, v1}, Lcom/gateio/lib/uikit/tab/v5/GTTabsV5;->setOnTabClickListener(Lcom/gateio/lib/uikit/tab/v5/GTTabLayoutV5$OnTabClickListener;)V

    .line 772
    .line 773
    .line 774
    invoke-virtual {v0, v10}, Lcom/gateio/lib/uikit/tab/v5/GTTabsV5;->showTagBadgeView(Z)V

    .line 775
    .line 776
    .line 777
    invoke-virtual {v0}, Lcom/gateio/lib/uikit/tab/v5/GTTabsV5;->bind()V

    .line 778
    .line 779
    .line 780
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/biz/market/MarketFragment;->getBinding2()Lcom/gateio/biz/market/databinding/MarketFragmentBinding;

    .line 781
    move-result-object v0

    .line 782
    .line 783
    iget-object v0, v0, Lcom/gateio/biz/market/databinding/MarketFragmentBinding;->thirdTab:Lcom/gateio/lib/uikit/tab/v5/GTTabsV5;

    .line 784
    .line 785
    .line 786
    invoke-virtual {v0}, Lcom/gateio/lib/uikit/tab/v5/GTTabsV5;->getTabLayout()Lcom/gateio/lib/uikit/tab/v5/GTTabLayoutV5;

    .line 787
    move-result-object v0

    .line 788
    .line 789
    iput-object v0, v6, Lcom/gateio/biz/market/MarketFragment;->thirdNav:Lcom/gateio/lib/uikit/tab/v5/GTTabLayoutV5;

    .line 790
    .line 791
    if-nez v0, :cond_2d

    .line 792
    goto :goto_24

    .line 793
    .line 794
    .line 795
    :cond_2d
    invoke-virtual {v12}, Lcom/gateio/biz/market/service/model/MarketLabel;->getMarket()Ljava/lang/String;

    .line 796
    move-result-object v1

    .line 797
    .line 798
    .line 799
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 800
    .line 801
    :goto_24
    if-eqz p2, :cond_2f

    .line 802
    .line 803
    iget-object v0, v6, Lcom/gateio/biz/market/MarketFragment;->defThirdTabIndex:Ljava/util/Map;

    .line 804
    .line 805
    .line 806
    invoke-virtual {v12}, Lcom/gateio/biz/market/service/model/MarketLabel;->getMarket()Ljava/lang/String;

    .line 807
    move-result-object v1

    .line 808
    .line 809
    if-eqz v11, :cond_2e

    .line 810
    .line 811
    .line 812
    invoke-virtual {v11}, Lcom/gateio/biz/market/repository/model/MarketTabTreeNode;->getLabel()Lcom/gateio/biz/market/service/model/MarketLabel;

    .line 813
    move-result-object v2

    .line 814
    .line 815
    if-eqz v2, :cond_2e

    .line 816
    .line 817
    .line 818
    invoke-virtual {v2}, Lcom/gateio/biz/market/service/model/MarketLabel;->getMarketAndGId()Ljava/lang/String;

    .line 819
    move-result-object v2

    .line 820
    goto :goto_25

    .line 821
    :cond_2e
    const/4 v2, 0x0

    .line 822
    .line 823
    .line 824
    :goto_25
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 825
    .line 826
    if-eqz v11, :cond_32

    .line 827
    .line 828
    .line 829
    invoke-virtual {v11}, Lcom/gateio/biz/market/repository/model/MarketTabTreeNode;->getLevelIndex()I

    .line 830
    move-result v0

    .line 831
    .line 832
    .line 833
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 834
    move-result-object v8

    .line 835
    goto :goto_27

    .line 836
    .line 837
    :cond_2f
    iget-object v0, v6, Lcom/gateio/biz/market/MarketFragment;->defThirdTabIndex:Ljava/util/Map;

    .line 838
    .line 839
    .line 840
    invoke-virtual {v12}, Lcom/gateio/biz/market/service/model/MarketLabel;->getMarket()Ljava/lang/String;

    .line 841
    move-result-object v1

    .line 842
    .line 843
    .line 844
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 845
    move-result-object v2

    .line 846
    .line 847
    if-nez v2, :cond_31

    .line 848
    .line 849
    if-eqz v11, :cond_30

    .line 850
    .line 851
    .line 852
    invoke-virtual {v11}, Lcom/gateio/biz/market/repository/model/MarketTabTreeNode;->getLabel()Lcom/gateio/biz/market/service/model/MarketLabel;

    .line 853
    move-result-object v2

    .line 854
    .line 855
    if-eqz v2, :cond_30

    .line 856
    .line 857
    .line 858
    invoke-virtual {v2}, Lcom/gateio/biz/market/service/model/MarketLabel;->getMarketAndGId()Ljava/lang/String;

    .line 859
    move-result-object v2

    .line 860
    goto :goto_26

    .line 861
    :cond_30
    const/4 v2, 0x0

    .line 862
    .line 863
    .line 864
    :goto_26
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 865
    .line 866
    :cond_31
    check-cast v2, Ljava/lang/String;

    .line 867
    .line 868
    .line 869
    invoke-virtual {v15, v2, v8}, Lcom/gateio/biz/market/util/MarketLabelUtil;->getDefaultMarketLabel(Ljava/lang/String;Ljava/util/List;)Lkotlin/Pair;

    .line 870
    move-result-object v0

    .line 871
    .line 872
    if-eqz v0, :cond_32

    .line 873
    .line 874
    .line 875
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 876
    move-result-object v0

    .line 877
    move-object v8, v0

    .line 878
    .line 879
    check-cast v8, Ljava/lang/Integer;

    .line 880
    goto :goto_27

    .line 881
    :cond_32
    const/4 v8, 0x0

    .line 882
    .line 883
    :goto_27
    iget-object v0, v6, Lcom/gateio/biz/market/MarketFragment;->thirdNav:Lcom/gateio/lib/uikit/tab/v5/GTTabLayoutV5;

    .line 884
    .line 885
    if-nez v0, :cond_33

    .line 886
    goto :goto_29

    .line 887
    .line 888
    :cond_33
    if-eqz v8, :cond_34

    .line 889
    .line 890
    .line 891
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 892
    move-result v7

    .line 893
    goto :goto_28

    .line 894
    :cond_34
    const/4 v7, 0x0

    .line 895
    .line 896
    .line 897
    :goto_28
    invoke-virtual {v0, v7}, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/CommonNavigatorV5;->setCurrentIndex(I)V

    .line 898
    :goto_29
    return-void

    .line 899
    .line 900
    :cond_35
    :goto_2a
    iget-object v0, v6, Lcom/gateio/biz/market/MarketFragment;->thirdNav:Lcom/gateio/lib/uikit/tab/v5/GTTabLayoutV5;

    .line 901
    .line 902
    if-nez v0, :cond_36

    .line 903
    goto :goto_2c

    .line 904
    .line 905
    :cond_36
    if-eqz v12, :cond_37

    .line 906
    .line 907
    .line 908
    invoke-virtual {v12}, Lcom/gateio/biz/market/service/model/MarketLabel;->getMarket()Ljava/lang/String;

    .line 909
    move-result-object v8

    .line 910
    goto :goto_2b

    .line 911
    :cond_37
    const/4 v8, 0x0

    .line 912
    .line 913
    .line 914
    :goto_2b
    invoke-virtual {v0, v8}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 915
    .line 916
    .line 917
    :goto_2c
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/biz/market/MarketFragment;->getBinding2()Lcom/gateio/biz/market/databinding/MarketFragmentBinding;

    .line 918
    move-result-object v0

    .line 919
    .line 920
    iget-object v0, v0, Lcom/gateio/biz/market/databinding/MarketFragmentBinding;->llThirdTab:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 921
    .line 922
    .line 923
    invoke-virtual {v0, v13}, Landroid/view/View;->setVisibility(I)V

    .line 924
    .line 925
    .line 926
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/biz/market/MarketFragment;->getBinding2()Lcom/gateio/biz/market/databinding/MarketFragmentBinding;

    .line 927
    move-result-object v0

    .line 928
    .line 929
    iget-object v0, v0, Lcom/gateio/biz/market/databinding/MarketFragmentBinding;->viewLine3:Landroid/view/View;

    .line 930
    .line 931
    .line 932
    invoke-virtual {v0, v13}, Landroid/view/View;->setVisibility(I)V

    .line 933
    .line 934
    .line 935
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/biz/market/MarketFragment;->getBinding2()Lcom/gateio/biz/market/databinding/MarketFragmentBinding;

    .line 936
    move-result-object v0

    .line 937
    .line 938
    iget-object v0, v0, Lcom/gateio/biz/market/databinding/MarketFragmentBinding;->banner3:Lcom/gateio/biz/market/ui_market/spread_banner/MarketSpreadBanner;

    .line 939
    .line 940
    .line 941
    invoke-static {v0}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->gone(Landroid/view/View;)V

    .line 942
    return-void
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
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
.end method

.method static synthetic initThirdTabs$default(Lcom/gateio/biz/market/MarketFragment;Lcom/gateio/biz/market/repository/model/MarketTabTreeNode;ZILjava/lang/Object;)V
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
    invoke-direct {p0, p1, p2}, Lcom/gateio/biz/market/MarketFragment;->initThirdTabs(Lcom/gateio/biz/market/repository/model/MarketTabTreeNode;Z)V

    .line 11
    return-void

    .line 12
    .line 13
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 14
    .line 15
    const-string/jumbo p1, "Super calls with default arguments not supported in this target, function: initThirdTabs"

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
.end method

.method private final lazyLoad()V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/gateio/biz/market/MarketFragment;->isLazyLoad:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    .line 8
    iput-boolean v0, p0, Lcom/gateio/biz/market/MarketFragment;->isLazyLoad:Z

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/gateio/biz/market/MarketFragment;->initPageViews()V

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
.end method

.method private final loadAllLevelBanner()V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/biz/market/MarketFragment;->getCurrentFragmentLabel()Lcom/gateio/biz/market/repository/model/MarketHomeTabLabelBean;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/gateio/biz/market/repository/model/MarketHomeTabLabelBean;->getTreeNode()Lcom/gateio/biz/market/repository/model/MarketTabTreeNode;

    .line 11
    move-result-object v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v0, v1

    .line 14
    :goto_0
    const/4 v2, 0x2

    .line 15
    .line 16
    :goto_1
    if-ltz v2, :cond_2

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v2}, Lcom/gateio/biz/market/repository/model/MarketTabTreeNode;->getLevelNode(I)Lcom/gateio/biz/market/repository/model/MarketTabTreeNode;

    .line 22
    move-result-object v3

    .line 23
    goto :goto_2

    .line 24
    :cond_1
    move-object v3, v1

    .line 25
    .line 26
    .line 27
    :goto_2
    invoke-direct {p0, v2, v3}, Lcom/gateio/biz/market/MarketFragment;->loadBanner(ILcom/gateio/biz/market/repository/model/MarketTabTreeNode;)V

    .line 28
    .line 29
    add-int/lit8 v2, v2, -0x1

    .line 30
    goto :goto_1

    .line 31
    :cond_2
    return-void
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
.end method

.method private final loadBanner(ILcom/gateio/biz/market/repository/model/MarketTabTreeNode;)V
    .locals 1

    .line 1
    .line 2
    if-eqz p1, :cond_2

    .line 3
    const/4 v0, 0x1

    .line 4
    .line 5
    if-eq p1, v0, :cond_1

    .line 6
    const/4 v0, 0x2

    .line 7
    .line 8
    if-eq p1, v0, :cond_0

    .line 9
    const/4 p1, 0x0

    .line 10
    goto :goto_0

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0}, Lcom/gateio/biz/market/MarketFragment;->getBinding2()Lcom/gateio/biz/market/databinding/MarketFragmentBinding;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    iget-object p1, p1, Lcom/gateio/biz/market/databinding/MarketFragmentBinding;->banner3:Lcom/gateio/biz/market/ui_market/spread_banner/MarketSpreadBanner;

    .line 17
    goto :goto_0

    .line 18
    .line 19
    .line 20
    :cond_1
    invoke-virtual {p0}, Lcom/gateio/biz/market/MarketFragment;->getBinding2()Lcom/gateio/biz/market/databinding/MarketFragmentBinding;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    iget-object p1, p1, Lcom/gateio/biz/market/databinding/MarketFragmentBinding;->banner2:Lcom/gateio/biz/market/ui_market/spread_banner/MarketSpreadBanner;

    .line 24
    goto :goto_0

    .line 25
    .line 26
    .line 27
    :cond_2
    invoke-virtual {p0}, Lcom/gateio/biz/market/MarketFragment;->getBinding2()Lcom/gateio/biz/market/databinding/MarketFragmentBinding;

    .line 28
    move-result-object p1

    .line 29
    .line 30
    iget-object p1, p1, Lcom/gateio/biz/market/databinding/MarketFragmentBinding;->banner1:Lcom/gateio/biz/market/ui_market/spread_banner/MarketSpreadBanner;

    .line 31
    .line 32
    :goto_0
    if-nez p2, :cond_3

    .line 33
    .line 34
    if-eqz p1, :cond_4

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/gateio/biz/market/ui_market/spread_banner/MarketSpreadBanner;->goneBanner()V

    .line 38
    goto :goto_1

    .line 39
    .line 40
    :cond_3
    if-eqz p1, :cond_4

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, p2}, Lcom/gateio/biz/market/ui_market/spread_banner/MarketSpreadBanner;->loadData(Lcom/gateio/biz/market/repository/model/MarketTabTreeNode;)V

    .line 44
    :cond_4
    :goto_1
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
.end method

.method private final logout()V
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/biz/market/MarketFragment;->clearLabelRecord()V

    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v1, 0x4

    .line 6
    .line 7
    const-string/jumbo v2, "market_groups"

    .line 8
    .line 9
    const-string/jumbo v3, ""

    .line 10
    .line 11
    .line 12
    invoke-static {v2, v3, v0, v1, v0}, Lcom/gateio/lib/storage/GTStorage;->saveKV$default(Ljava/lang/String;Ljava/lang/Object;Lcom/gateio/lib/storage/mmvk/GTStoreKVDomain;ILjava/lang/Object;)V

    .line 13
    .line 14
    sget-object v0, Lcom/gateio/biz/market/util/MarketLabelUtil;->INSTANCE:Lcom/gateio/biz/market/util/MarketLabelUtil;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/gateio/biz/market/util/MarketLabelUtil;->removeGroupLabels()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/gateio/biz/market/MarketFragment;->areaType()Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lcom/gateio/biz/market/util/MarketLabelUtil;->getLabels(Ljava/lang/String;)Ljava/util/List;

    .line 25
    move-result-object v3

    .line 26
    const/4 v4, 0x0

    .line 27
    const/4 v5, 0x0

    .line 28
    const/4 v6, 0x4

    .line 29
    const/4 v7, 0x0

    .line 30
    move-object v2, p0

    .line 31
    .line 32
    .line 33
    invoke-static/range {v2 .. v7}, Lcom/gateio/biz/market/MarketContract$IView$DefaultImpls;->initLabels$default(Lcom/gateio/biz/market/MarketContract$IView;Ljava/util/List;ZLjava/lang/String;ILjava/lang/Object;)V

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
.end method

.method private final onPageRefreshTabFragment()V
    .locals 2

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0}, Lcom/gateio/biz/market/MarketFragment;->getBinding2()Lcom/gateio/biz/market/databinding/MarketFragmentBinding;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v0, v0, Lcom/gateio/biz/market/databinding/MarketFragmentBinding;->pager:Lcom/gateio/biz/market/weight/MarketCustomViewPager2;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/gateio/biz/market/weight/MarketCustomViewPager2;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    check-cast v0, Lcom/gateio/biz/market/adapter/MarketHomeTabViewPager2Adapter;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/gateio/biz/market/MarketFragment;->getBinding2()Lcom/gateio/biz/market/databinding/MarketFragmentBinding;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    iget-object v1, v1, Lcom/gateio/biz/market/databinding/MarketFragmentBinding;->pager:Lcom/gateio/biz/market/weight/MarketCustomViewPager2;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/gateio/biz/market/weight/MarketCustomViewPager2;->getCurrentItem()I

    .line 22
    move-result v1

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lcom/gateio/biz/market/adapter/MarketHomeTabViewPager2Adapter;->getCurrentFragment(I)Landroidx/fragment/app/Fragment;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    check-cast v0, Lcom/gateio/biz/market/ui_ranking/tab/MarketRankingListFragment;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/gateio/biz/market/ui_market/MarketFragmentList;->onPageRefresh()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    goto :goto_0

    .line 33
    :catch_0
    move-exception v0

    .line 34
    .line 35
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v1}, Lcom/gateio/lib/logger/GTLog;->e(Ljava/lang/Throwable;Ljava/lang/Boolean;)V

    .line 39
    :goto_0
    return-void
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
.end method

.method private final postDataFinderTabChange(Lcom/gateio/biz/market/repository/model/MarketTabTreeNode;)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Lcom/gateio/biz/market/repository/model/MarketTabTreeNode;->getLevelNode(I)Lcom/gateio/biz/market/repository/model/MarketTabTreeNode;

    .line 5
    move-result-object v1

    .line 6
    const/4 v2, 0x0

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/gateio/biz/market/repository/model/MarketTabTreeNode;->getLabel()Lcom/gateio/biz/market/service/model/MarketLabel;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/gateio/biz/market/service/model/MarketLabel;->getMarket()Ljava/lang/String;

    .line 18
    move-result-object v1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object v1, v2

    .line 21
    .line 22
    :goto_0
    const-string/jumbo v3, "MEMEBOX"

    .line 23
    .line 24
    .line 25
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    move-result v1

    .line 27
    .line 28
    if-nez v1, :cond_1

    .line 29
    return-void

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-virtual {p1}, Lcom/gateio/biz/market/repository/model/MarketTabTreeNode;->getLabel()Lcom/gateio/biz/market/service/model/MarketLabel;

    .line 33
    move-result-object v1

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Lcom/gateio/biz/market/service/model/MarketLabel;->getMarket()Ljava/lang/String;

    .line 37
    move-result-object v1

    .line 38
    const/4 v3, 0x1

    .line 39
    .line 40
    if-eqz v1, :cond_3

    .line 41
    .line 42
    .line 43
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 44
    move-result v4

    .line 45
    .line 46
    if-nez v4, :cond_2

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    const/4 v4, 0x0

    .line 49
    goto :goto_2

    .line 50
    :cond_3
    :goto_1
    const/4 v4, 0x1

    .line 51
    .line 52
    :goto_2
    if-eqz v4, :cond_4

    .line 53
    return-void

    .line 54
    :cond_4
    const/4 v4, 0x2

    .line 55
    .line 56
    new-array v5, v4, [Lkotlin/Pair;

    .line 57
    .line 58
    const-string/jumbo v6, "tab_name"

    .line 59
    .line 60
    .line 61
    invoke-static {v6, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 62
    move-result-object v7

    .line 63
    .line 64
    aput-object v7, v5, v0

    .line 65
    .line 66
    const-string/jumbo v0, "entry_source"

    .line 67
    .line 68
    const-string/jumbo v7, "homemarket"

    .line 69
    .line 70
    .line 71
    invoke-static {v0, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 72
    move-result-object v0

    .line 73
    .line 74
    aput-object v0, v5, v3

    .line 75
    .line 76
    .line 77
    invoke-static {v5}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 78
    move-result-object v0

    .line 79
    .line 80
    const-string/jumbo v5, "alpha_market_page_view"

    .line 81
    .line 82
    .line 83
    invoke-static {v5, v0}, Lcom/gateio/lib/datafinder/GTDataFinder;->postEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 84
    .line 85
    .line 86
    invoke-static {v6, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 87
    move-result-object v0

    .line 88
    .line 89
    .line 90
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 91
    move-result-object v0

    .line 92
    .line 93
    const-string/jumbo v1, "alpha_market_page_click"

    .line 94
    .line 95
    .line 96
    invoke-static {v1, v0}, Lcom/gateio/lib/datafinder/GTDataFinder;->postEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1, v3}, Lcom/gateio/biz/market/repository/model/MarketTabTreeNode;->getLevelNode(I)Lcom/gateio/biz/market/repository/model/MarketTabTreeNode;

    .line 100
    move-result-object v0

    .line 101
    .line 102
    if-eqz v0, :cond_5

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0}, Lcom/gateio/biz/market/repository/model/MarketTabTreeNode;->getLabel()Lcom/gateio/biz/market/service/model/MarketLabel;

    .line 106
    move-result-object v0

    .line 107
    .line 108
    if-eqz v0, :cond_5

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0}, Lcom/gateio/biz/market/service/model/MarketLabel;->getMarket()Ljava/lang/String;

    .line 112
    move-result-object v2

    .line 113
    .line 114
    .line 115
    :cond_5
    invoke-virtual {p1, v4}, Lcom/gateio/biz/market/repository/model/MarketTabTreeNode;->getLevelNode(I)Lcom/gateio/biz/market/repository/model/MarketTabTreeNode;

    .line 116
    move-result-object p1

    .line 117
    .line 118
    if-eqz p1, :cond_6

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1}, Lcom/gateio/biz/market/repository/model/MarketTabTreeNode;->getLabel()Lcom/gateio/biz/market/service/model/MarketLabel;

    .line 122
    move-result-object p1

    .line 123
    .line 124
    if-eqz p1, :cond_6

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1}, Lcom/gateio/biz/market/service/model/MarketLabel;->getMarket()Ljava/lang/String;

    .line 128
    move-result-object p1

    .line 129
    .line 130
    if-nez p1, :cond_7

    .line 131
    .line 132
    :cond_6
    const-string/jumbo p1, ""

    .line 133
    .line 134
    :cond_7
    const-string/jumbo v0, "ALPHA_THEME"

    .line 135
    .line 136
    .line 137
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 138
    move-result v0

    .line 139
    .line 140
    if-eqz v0, :cond_8

    .line 141
    .line 142
    .line 143
    invoke-static {v6, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 144
    move-result-object p1

    .line 145
    .line 146
    .line 147
    invoke-static {p1}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 148
    move-result-object p1

    .line 149
    .line 150
    .line 151
    invoke-static {v1, p1}, Lcom/gateio/lib/datafinder/GTDataFinder;->postEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 152
    goto :goto_3

    .line 153
    .line 154
    :cond_8
    const-string/jumbo v0, "ALPHA_SWEEPCHAIN"

    .line 155
    .line 156
    .line 157
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 158
    move-result v0

    .line 159
    .line 160
    if-eqz v0, :cond_9

    .line 161
    .line 162
    .line 163
    invoke-static {v6, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 164
    move-result-object p1

    .line 165
    .line 166
    .line 167
    invoke-static {p1}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 168
    move-result-object p1

    .line 169
    .line 170
    const-string/jumbo v0, "alpha_pump_page_click"

    .line 171
    .line 172
    .line 173
    invoke-static {v0, p1}, Lcom/gateio/lib/datafinder/GTDataFinder;->postEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 174
    :cond_9
    :goto_3
    return-void
.end method

.method private final postMessageToFlutter(Lcom/gateio/biz/market/flutter_box/model/MarketNativeToFlutterMessage;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/biz/market/MarketFragment;->getCurrentFragmentLabel()Lcom/gateio/biz/market/repository/model/MarketHomeTabLabelBean;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/gateio/biz/market/repository/model/MarketHomeTabLabelBean;->getTreeNode()Lcom/gateio/biz/market/repository/model/MarketTabTreeNode;

    .line 11
    move-result-object v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v0, v1

    .line 14
    .line 15
    :goto_0
    if-eqz v0, :cond_1

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/gateio/biz/market/repository/model/MarketTabTreeNode;->getLabel()Lcom/gateio/biz/market/service/model/MarketLabel;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/gateio/biz/market/service/model/MarketLabel;->getMarket()Ljava/lang/String;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    :cond_1
    const-string/jumbo v0, "FAVRT_WEB3"

    .line 28
    .line 29
    .line 30
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    move-result v0

    .line 32
    .line 33
    const-string/jumbo v2, "WEB3"

    .line 34
    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    .line 38
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    move-result v0

    .line 40
    .line 41
    if-eqz v0, :cond_4

    .line 42
    .line 43
    .line 44
    :cond_2
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    move-result v0

    .line 46
    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    const-string/jumbo v0, "market"

    .line 50
    goto :goto_1

    .line 51
    .line 52
    :cond_3
    const-string/jumbo v0, "favorite"

    .line 53
    .line 54
    :goto_1
    const-string/jumbo v1, "pageType"

    .line 55
    .line 56
    .line 57
    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 58
    move-result-object v0

    .line 59
    .line 60
    .line 61
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 62
    move-result-object v0

    .line 63
    .line 64
    .line 65
    invoke-static {p1, v0}, Lcom/gateio/flutter/lib_core/GTFlutterMessageCenter;->sendMessage(Ljava/lang/Enum;Ljava/util/Map;)V

    .line 66
    :cond_4
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
.end method

.method private final refreshAlphaFilterPage(Ljava/lang/String;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/gateio/biz/market/ui_market/memebox/filter/MarketAlphaFilterCacheData;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0}, Lcom/gateio/biz/market/MarketFragment;->getBinding2()Lcom/gateio/biz/market/databinding/MarketFragmentBinding;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v0, v0, Lcom/gateio/biz/market/databinding/MarketFragmentBinding;->pager:Lcom/gateio/biz/market/weight/MarketCustomViewPager2;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/gateio/biz/market/weight/MarketCustomViewPager2;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    check-cast v0, Lcom/gateio/biz/market/adapter/MarketHomeTabViewPager2Adapter;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/gateio/biz/market/MarketFragment;->getBinding2()Lcom/gateio/biz/market/databinding/MarketFragmentBinding;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    iget-object v1, v1, Lcom/gateio/biz/market/databinding/MarketFragmentBinding;->pager:Lcom/gateio/biz/market/weight/MarketCustomViewPager2;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/gateio/biz/market/weight/MarketCustomViewPager2;->getCurrentItem()I

    .line 22
    move-result v1

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lcom/gateio/biz/market/adapter/MarketHomeTabViewPager2Adapter;->getCurrentFragment(I)Landroidx/fragment/app/Fragment;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    instance-of v1, v0, Lcom/gateio/biz/market/ui_market/memebox/filter/MarketAlphaFilterFragment;

    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    check-cast v0, Lcom/gateio/biz/market/ui_market/memebox/filter/MarketAlphaFilterFragment;

    .line 33
    .line 34
    .line 35
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    move-result-object p1

    .line 37
    .line 38
    check-cast p1, Ljava/util/Map;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, p1}, Lcom/gateio/biz/market/ui_market/memebox/filter/MarketAlphaFilterFragment;->filterChange(Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    goto :goto_0

    .line 43
    :catch_0
    move-exception p1

    .line 44
    .line 45
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 46
    .line 47
    .line 48
    invoke-static {p1, p2}, Lcom/gateio/lib/logger/GTLog;->e(Ljava/lang/Throwable;Ljava/lang/Boolean;)V

    .line 49
    :cond_0
    :goto_0
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

.method private final registerGTConfigChangedListener()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/biz/market/MarketFragment;->getAccountApi()Lcom/gateio/biz/account/service/router/provider/AccountApi;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    new-instance v1, Lcom/gateio/biz/market/MarketFragment$registerGTConfigChangedListener$1;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, p0}, Lcom/gateio/biz/market/MarketFragment$registerGTConfigChangedListener$1;-><init>(Lcom/gateio/biz/market/MarketFragment;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, p0, v1}, Lcom/gateio/biz/account/service/router/provider/AccountApi;->registerGTConfigChangedListener(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

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

.method private final removeFavSubTabs(Ljava/util/List;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/gateio/biz/market/service/model/MarketLabel;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/gateio/biz/market/service/model/MarketLabel;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    check-cast p1, Ljava/util/Collection;

    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    .line 9
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 10
    move-result v2

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v2, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 v2, 0x1

    .line 17
    .line 18
    :goto_1
    if-eqz v2, :cond_2

    .line 19
    .line 20
    sget-object p1, Lcom/gateio/biz/market/util/MarketLabelUtil;->INSTANCE:Lcom/gateio/biz/market/util/MarketLabelUtil;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/gateio/biz/market/MarketFragment;->areaType()Ljava/lang/String;

    .line 24
    move-result-object v2

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v2}, Lcom/gateio/biz/market/util/MarketLabelUtil;->getLabels(Ljava/lang/String;)Ljava/util/List;

    .line 28
    move-result-object p1

    .line 29
    .line 30
    check-cast p1, Ljava/util/Collection;

    .line 31
    .line 32
    .line 33
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    .line 34
    move-result-object p1

    .line 35
    goto :goto_2

    .line 36
    .line 37
    .line 38
    :cond_2
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    .line 39
    move-result-object p1

    .line 40
    .line 41
    .line 42
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 43
    move-result-object v2

    .line 44
    .line 45
    .line 46
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    move-result v3

    .line 48
    .line 49
    if-eqz v3, :cond_4

    .line 50
    .line 51
    .line 52
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    move-result-object v3

    .line 54
    .line 55
    check-cast v3, Lcom/gateio/biz/market/service/model/MarketLabel;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3}, Lcom/gateio/biz/market/service/model/MarketLabel;->getMarket()Ljava/lang/String;

    .line 59
    move-result-object v3

    .line 60
    .line 61
    const-string/jumbo v4, "FAVRT"

    .line 62
    .line 63
    .line 64
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    move-result v3

    .line 66
    .line 67
    if-eqz v3, :cond_3

    .line 68
    goto :goto_4

    .line 69
    .line 70
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 71
    goto :goto_3

    .line 72
    :cond_4
    const/4 v0, -0x1

    .line 73
    .line 74
    .line 75
    :goto_4
    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 76
    move-result-object v2

    .line 77
    .line 78
    check-cast v2, Lcom/gateio/biz/market/service/model/MarketLabel;

    .line 79
    const/4 v3, 0x0

    .line 80
    .line 81
    if-eqz v2, :cond_5

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2}, Lcom/gateio/biz/market/service/model/MarketLabel;->copy()Lcom/gateio/biz/market/service/model/MarketLabel;

    .line 85
    move-result-object v2

    .line 86
    goto :goto_5

    .line 87
    :cond_5
    move-object v2, v3

    .line 88
    .line 89
    :goto_5
    if-eqz v2, :cond_6

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2}, Lcom/gateio/biz/market/service/model/MarketLabel;->subTabs()Ljava/util/List;

    .line 93
    move-result-object v4

    .line 94
    .line 95
    if-nez v4, :cond_7

    .line 96
    .line 97
    :cond_6
    new-instance v4, Ljava/util/ArrayList;

    .line 98
    .line 99
    .line 100
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 101
    :cond_7
    move-object v5, v4

    .line 102
    .line 103
    check-cast v5, Ljava/util/Collection;

    .line 104
    .line 105
    .line 106
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 107
    move-result v5

    .line 108
    xor-int/2addr v1, v5

    .line 109
    .line 110
    if-eqz v1, :cond_c

    .line 111
    .line 112
    .line 113
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 114
    move-result-object v1

    .line 115
    .line 116
    check-cast v1, Lcom/gateio/biz/market/service/model/MarketLabel;

    .line 117
    .line 118
    if-eqz v2, :cond_8

    .line 119
    .line 120
    .line 121
    invoke-virtual {v2}, Lcom/gateio/biz/market/service/model/MarketLabel;->getSub()Lio/realm/RealmList;

    .line 122
    move-result-object v4

    .line 123
    .line 124
    if-eqz v4, :cond_8

    .line 125
    .line 126
    .line 127
    invoke-virtual {v4}, Lio/realm/RealmList;->clear()V

    .line 128
    .line 129
    :cond_8
    if-eqz v2, :cond_9

    .line 130
    .line 131
    .line 132
    invoke-virtual {v2}, Lcom/gateio/biz/market/service/model/MarketLabel;->getSub()Lio/realm/RealmList;

    .line 133
    move-result-object v3

    .line 134
    .line 135
    :cond_9
    if-nez v3, :cond_b

    .line 136
    .line 137
    if-nez v2, :cond_a

    .line 138
    goto :goto_6

    .line 139
    .line 140
    :cond_a
    new-instance v3, Lio/realm/RealmList;

    .line 141
    .line 142
    .line 143
    invoke-direct {v3}, Lio/realm/RealmList;-><init>()V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v2, v3}, Lcom/gateio/biz/market/service/model/MarketLabel;->setSub(Lio/realm/RealmList;)V

    .line 147
    .line 148
    :cond_b
    :goto_6
    if-eqz v2, :cond_c

    .line 149
    .line 150
    .line 151
    invoke-virtual {v2}, Lcom/gateio/biz/market/service/model/MarketLabel;->getSub()Lio/realm/RealmList;

    .line 152
    move-result-object v3

    .line 153
    .line 154
    if-eqz v3, :cond_c

    .line 155
    .line 156
    .line 157
    invoke-virtual {v3, v1}, Lio/realm/RealmList;->add(Ljava/lang/Object;)Z

    .line 158
    .line 159
    :cond_c
    if-eqz v2, :cond_d

    .line 160
    .line 161
    .line 162
    invoke-interface {p1, v0, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 163
    :cond_d
    return-object p1
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
.end method

.method static synthetic removeFavSubTabs$default(Lcom/gateio/biz/market/MarketFragment;Ljava/util/List;ILjava/lang/Object;)Ljava/util/List;
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
    const/4 p1, 0x0

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-direct {p0, p1}, Lcom/gateio/biz/market/MarketFragment;->removeFavSubTabs(Ljava/util/List;)Ljava/util/List;

    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    .line 14
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 15
    .line 16
    const-string/jumbo p1, "Super calls with default arguments not supported in this target, function: removeFavSubTabs"

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
.end method

.method private final secondChangeListenerShowToast(Lcom/gateio/biz/market/service/model/MarketLabel;I)V
    .locals 9

    .line 1
    .line 2
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/gateio/biz/market/service/model/MarketLabel;->subTabs()Ljava/util/List;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Ljava/util/Collection;

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x1

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 16
    move-result v0

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 23
    .line 24
    :goto_1
    if-eqz v0, :cond_2

    .line 25
    return-void

    .line 26
    .line 27
    .line 28
    :cond_2
    invoke-virtual {p1}, Lcom/gateio/biz/market/service/model/MarketLabel;->subTabs()Ljava/util/List;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/gateio/biz/market/service/model/MarketLabel;->getIndex()I

    .line 33
    move-result p1

    .line 34
    sub-int/2addr p2, p1

    .line 35
    .line 36
    .line 37
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    move-result-object p1

    .line 39
    .line 40
    check-cast p1, Lcom/gateio/biz/market/service/model/MarketLabel;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/gateio/biz/market/service/model/MarketLabel;->getOptions()Lcom/gateio/biz/market/service/model/OptionsDto;

    .line 44
    move-result-object p1

    .line 45
    .line 46
    if-eqz p1, :cond_3

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/gateio/biz/market/service/model/OptionsDto;->getToast()Ljava/lang/String;

    .line 50
    move-result-object p1

    .line 51
    goto :goto_2

    .line 52
    :cond_3
    const/4 p1, 0x0

    .line 53
    :goto_2
    move-object v5, p1

    .line 54
    .line 55
    if-eqz v5, :cond_4

    .line 56
    .line 57
    .line 58
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 59
    move-result p1

    .line 60
    .line 61
    if-nez p1, :cond_5

    .line 62
    :cond_4
    const/4 v1, 0x1

    .line 63
    .line 64
    :cond_5
    if-nez v1, :cond_6

    .line 65
    .line 66
    iget-object v3, p0, Lcom/gateio/common/base/GTBaseMVPFragment;->mContext:Landroid/content/Context;

    .line 67
    .line 68
    sget-object v4, Lcom/gateio/common/view/MessageInfo$Level;->INFO:Lcom/gateio/common/view/MessageInfo$Level;

    .line 69
    const/4 v6, 0x0

    .line 70
    .line 71
    const/16 v7, 0x8

    .line 72
    const/4 v8, 0x0

    .line 73
    .line 74
    .line 75
    invoke-static/range {v3 .. v8}, Lcom/gateio/lib/uikit/widget/GTToastV5;->showToast$default(Landroid/content/Context;Lcom/gateio/common/view/MessageInfo$Level;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 76
    .line 77
    :cond_6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 78
    .line 79
    .line 80
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    goto :goto_3

    .line 82
    :catchall_0
    move-exception p1

    .line 83
    .line 84
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 85
    .line 86
    .line 87
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 88
    move-result-object p1

    .line 89
    .line 90
    .line 91
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    :goto_3
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
.end method

.method private final setMarketAlphaLogoSwitchStyle(Z)V
    .locals 2

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/gateio/biz/market/MarketFragment;->getBinding2()Lcom/gateio/biz/market/databinding/MarketFragmentBinding;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    iget-object p1, p1, Lcom/gateio/biz/market/databinding/MarketFragmentBinding;->marketAlphaLogoModeIcon:Lcom/gateio/uiComponent/GateIconFont;

    .line 9
    .line 10
    const-string/jumbo v0, "\uee34"

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    const-string/jumbo p1, "biglogo"

    .line 16
    goto :goto_0

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {p0}, Lcom/gateio/biz/market/MarketFragment;->getBinding2()Lcom/gateio/biz/market/databinding/MarketFragmentBinding;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    iget-object p1, p1, Lcom/gateio/biz/market/databinding/MarketFragmentBinding;->marketAlphaLogoModeIcon:Lcom/gateio/uiComponent/GateIconFont;

    .line 23
    .line 24
    const-string/jumbo v0, "\uee31"

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    .line 29
    const-string/jumbo p1, "smalllogo"

    .line 30
    :goto_0
    const/4 v0, 0x2

    .line 31
    .line 32
    new-array v0, v0, [Lkotlin/Pair;

    .line 33
    .line 34
    const-string/jumbo v1, "tab_name"

    .line 35
    .line 36
    .line 37
    invoke-static {v1, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 38
    move-result-object p1

    .line 39
    const/4 v1, 0x0

    .line 40
    .line 41
    aput-object p1, v0, v1

    .line 42
    .line 43
    const-string/jumbo p1, "entry_source"

    .line 44
    .line 45
    const-string/jumbo v1, "homemarket"

    .line 46
    .line 47
    .line 48
    invoke-static {p1, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 49
    move-result-object p1

    .line 50
    const/4 v1, 0x1

    .line 51
    .line 52
    aput-object p1, v0, v1

    .line 53
    .line 54
    .line 55
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 56
    move-result-object p1

    .line 57
    .line 58
    const-string/jumbo v0, "alpha_market_page_view"

    .line 59
    .line 60
    .line 61
    invoke-static {v0, p1}, Lcom/gateio/lib/datafinder/GTDataFinder;->postEvent(Ljava/lang/String;Ljava/util/Map;)V

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
.end method

.method private final setMarketPilotLogoSwitchStyle(Z)V
    .locals 2

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/gateio/biz/market/MarketFragment;->getBinding2()Lcom/gateio/biz/market/databinding/MarketFragmentBinding;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object v0, v0, Lcom/gateio/biz/market/databinding/MarketFragmentBinding;->iconSwitch:Lcom/gateio/uiComponent/GateIconFont;

    .line 9
    .line 10
    const-string/jumbo v1, "\ued47"

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    goto :goto_0

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0}, Lcom/gateio/biz/market/MarketFragment;->getBinding2()Lcom/gateio/biz/market/databinding/MarketFragmentBinding;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    iget-object v0, v0, Lcom/gateio/biz/market/databinding/MarketFragmentBinding;->iconSwitch:Lcom/gateio/uiComponent/GateIconFont;

    .line 21
    .line 22
    const-string/jumbo v1, "\uece5"

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    .line 27
    :goto_0
    xor-int/lit8 p1, p1, 0x1

    .line 28
    .line 29
    .line 30
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    const-string/jumbo v0, "list_logo_button"

    .line 34
    .line 35
    .line 36
    invoke-static {v0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 37
    move-result-object p1

    .line 38
    .line 39
    .line 40
    invoke-static {p1}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 41
    move-result-object p1

    .line 42
    .line 43
    const-string/jumbo v0, "home_market_secondnavigation_click"

    .line 44
    .line 45
    .line 46
    invoke-static {v0, p1}, Lcom/gateio/lib/datafinder/GTDataFinder;->postEvent(Ljava/lang/String;Ljava/util/Map;)V

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
.end method

.method private final showFavEditPopup()V
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/gateio/biz/account/service/router/AccountApiProvider;->getDefaultAccountLoginApi()Lcom/gateio/biz/account/service/router/provider/AccountLoginApi;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lcom/gateio/biz/account/service/router/provider/AccountLoginApi;->isValid()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lcom/gateio/common/base/GTBaseMVPFragment;->mContext:Landroid/content/Context;

    .line 13
    .line 14
    const-string/jumbo v2, "/moduleLogin/activity/login"

    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x0

    .line 17
    const/4 v5, 0x0

    .line 18
    .line 19
    const/16 v6, 0x1c

    .line 20
    const/4 v7, 0x0

    .line 21
    .line 22
    .line 23
    invoke-static/range {v1 .. v7}, Lcom/gateio/lib/router/GTRouter;->navigation$default(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Integer;Lcom/alibaba/android/arouter/facade/callback/NavigationCallback;ILjava/lang/Object;)Ljava/lang/Object;

    .line 24
    return-void

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Lcom/gateio/biz/market/databinding/MarketLayoutMarketFavEditPopupBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/gateio/biz/market/databinding/MarketLayoutMarketFavEditPopupBinding;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    new-instance v1, Landroid/widget/PopupWindow;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/gateio/biz/market/databinding/MarketLayoutMarketFavEditPopupBinding;->getRoot()Landroid/widget/FrameLayout;

    .line 42
    move-result-object v2

    .line 43
    const/4 v3, -0x2

    .line 44
    const/4 v4, 0x1

    .line 45
    .line 46
    .line 47
    invoke-direct {v1, v2, v3, v3, v4}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;IIZ)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v4}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 51
    const/4 v2, 0x0

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v2}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/gateio/biz/market/databinding/MarketLayoutMarketFavEditPopupBinding;->getRoot()Landroid/widget/FrameLayout;

    .line 58
    move-result-object v2

    .line 59
    const/4 v3, 0x0

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, v3, v3}, Landroid/view/View;->measure(II)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Lcom/gateio/biz/market/databinding/MarketLayoutMarketFavEditPopupBinding;->getRoot()Landroid/widget/FrameLayout;

    .line 66
    move-result-object v2

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 70
    move-result v2

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Lcom/gateio/biz/market/MarketFragment;->getBinding2()Lcom/gateio/biz/market/databinding/MarketFragmentBinding;

    .line 74
    move-result-object v3

    .line 75
    .line 76
    iget-object v3, v3, Lcom/gateio/biz/market/databinding/MarketFragmentBinding;->ivEditFav:Lcom/gateio/uiComponent/GateIconFont;

    .line 77
    .line 78
    sget-object v4, Lcom/gateio/common/kotlin/util/Res;->INSTANCE:Lcom/gateio/common/kotlin/util/Res;

    .line 79
    .line 80
    const/16 v5, 0x10

    .line 81
    .line 82
    .line 83
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    move-result-object v5

    .line 85
    .line 86
    .line 87
    invoke-virtual {v4, v5}, Lcom/gateio/common/kotlin/util/Res;->dp(Ljava/lang/Number;)I

    .line 88
    move-result v5

    .line 89
    sub-int/2addr v5, v2

    .line 90
    const/4 v2, 0x4

    .line 91
    .line 92
    .line 93
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    move-result-object v6

    .line 95
    .line 96
    .line 97
    invoke-virtual {v4, v6}, Lcom/gateio/common/kotlin/util/Res;->dp(Ljava/lang/Number;)I

    .line 98
    move-result v6

    .line 99
    add-int/2addr v5, v6

    .line 100
    .line 101
    .line 102
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    move-result-object v2

    .line 104
    .line 105
    .line 106
    invoke-virtual {v4, v2}, Lcom/gateio/common/kotlin/util/Res;->dp(Ljava/lang/Number;)I

    .line 107
    move-result v2

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1, v3, v5, v2}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;II)V

    .line 111
    .line 112
    iget-object v2, v0, Lcom/gateio/biz/market/databinding/MarketLayoutMarketFavEditPopupBinding;->vEditFav:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 113
    .line 114
    new-instance v3, Lcom/gateio/biz/market/MarketFragment$showFavEditPopup$1;

    .line 115
    .line 116
    .line 117
    invoke-direct {v3, v1, p0}, Lcom/gateio/biz/market/MarketFragment$showFavEditPopup$1;-><init>(Landroid/widget/PopupWindow;Lcom/gateio/biz/market/MarketFragment;)V

    .line 118
    .line 119
    .line 120
    invoke-static {v2, v3}, Lcom/gateio/biz/market/util/ExtensionsKt;->setDebounceClickListener(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 121
    .line 122
    iget-object v0, v0, Lcom/gateio/biz/market/databinding/MarketLayoutMarketFavEditPopupBinding;->vEditGroups:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 123
    .line 124
    new-instance v2, Lcom/gateio/biz/market/MarketFragment$showFavEditPopup$2;

    .line 125
    .line 126
    .line 127
    invoke-direct {v2, v1, p0}, Lcom/gateio/biz/market/MarketFragment$showFavEditPopup$2;-><init>(Landroid/widget/PopupWindow;Lcom/gateio/biz/market/MarketFragment;)V

    .line 128
    .line 129
    .line 130
    invoke-static {v0, v2}, Lcom/gateio/biz/market/util/ExtensionsKt;->setDebounceClickListener(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 131
    return-void
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
.end method

.method private final showMarketOptionDialog(ILcom/gateio/lib/uikit/tab/v5/GTTabLayoutV5;Lcom/gateio/uiComponent/GateIconFont;Landroid/widget/ImageView;Landroid/view/View;)V
    .locals 16

    .line 1
    .line 2
    move-object/from16 v7, p0

    .line 3
    const/4 v0, 0x0

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 9
    move-result-object v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v1, v0

    .line 12
    .line 13
    :goto_0
    instance-of v1, v1, Ljava/lang/String;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    .line 18
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    check-cast v0, Ljava/lang/String;

    .line 22
    :cond_1
    move-object v1, v0

    .line 23
    const/4 v0, 0x0

    .line 24
    .line 25
    if-eqz v1, :cond_3

    .line 26
    .line 27
    .line 28
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 29
    move-result v2

    .line 30
    .line 31
    if-nez v2, :cond_2

    .line 32
    goto :goto_1

    .line 33
    :cond_2
    const/4 v2, 0x0

    .line 34
    goto :goto_2

    .line 35
    :cond_3
    :goto_1
    const/4 v2, 0x1

    .line 36
    .line 37
    :goto_2
    if-eqz v2, :cond_4

    .line 38
    return-void

    .line 39
    .line 40
    :cond_4
    new-instance v9, Ljava/util/ArrayList;

    .line 41
    .line 42
    .line 43
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 44
    .line 45
    sget-object v2, Lcom/gateio/biz/market/util/MarketLabelUtil;->INSTANCE:Lcom/gateio/biz/market/util/MarketLabelUtil;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v1}, Lcom/gateio/biz/market/util/MarketLabelUtil;->getCurrentSelectMarketMap(Ljava/lang/Object;)Ljava/util/LinkedHashMap;

    .line 49
    move-result-object v2

    .line 50
    .line 51
    if-eqz v2, :cond_8

    .line 52
    .line 53
    .line 54
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 55
    move-result-object v2

    .line 56
    .line 57
    .line 58
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 59
    move-result-object v2

    .line 60
    .line 61
    .line 62
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    move-result v3

    .line 64
    .line 65
    if-eqz v3, :cond_8

    .line 66
    .line 67
    .line 68
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    move-result-object v3

    .line 70
    .line 71
    check-cast v3, Ljava/util/Map$Entry;

    .line 72
    .line 73
    new-instance v4, Lcom/gateio/lib/uikit/popup_filter/v5/PopupFilterEntityV5;

    .line 74
    .line 75
    .line 76
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 77
    move-result-object v5

    .line 78
    .line 79
    check-cast v5, Lcom/gateio/biz/market/service/model/MarketLabel;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v5}, Lcom/gateio/biz/market/service/model/MarketLabel;->title()Ljava/lang/String;

    .line 83
    move-result-object v5

    .line 84
    .line 85
    const-string/jumbo v6, ""

    .line 86
    .line 87
    if-nez v5, :cond_5

    .line 88
    move-object v5, v6

    .line 89
    .line 90
    .line 91
    :cond_5
    invoke-direct {v4, v5}, Lcom/gateio/lib/uikit/popup_filter/v5/PopupFilterEntityV5;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 95
    move-result-object v5

    .line 96
    .line 97
    check-cast v5, Lcom/gateio/biz/market/service/model/MarketLabel;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v5}, Lcom/gateio/biz/market/service/model/MarketLabel;->getOptions()Lcom/gateio/biz/market/service/model/OptionsDto;

    .line 101
    move-result-object v5

    .line 102
    .line 103
    if-eqz v5, :cond_7

    .line 104
    .line 105
    .line 106
    invoke-virtual {v5}, Lcom/gateio/biz/market/service/model/OptionsDto;->getChain_icon()Ljava/lang/String;

    .line 107
    move-result-object v5

    .line 108
    .line 109
    if-nez v5, :cond_6

    .line 110
    goto :goto_4

    .line 111
    :cond_6
    move-object v6, v5

    .line 112
    .line 113
    .line 114
    :cond_7
    :goto_4
    invoke-virtual {v4, v6}, Lcom/gateio/lib/uikit/popup_filter/v5/PopupFilterEntityV5;->setFilterLeftImageUrl(Ljava/lang/String;)Lcom/gateio/lib/uikit/popup_filter/v5/PopupFilterEntityV5;

    .line 115
    .line 116
    .line 117
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 118
    move-result-object v3

    .line 119
    .line 120
    sget-object v5, Lcom/gateio/biz/market/util/MarketLabelUtil;->INSTANCE:Lcom/gateio/biz/market/util/MarketLabelUtil;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v5, v1}, Lcom/gateio/biz/market/util/MarketLabelUtil;->getCurrentSelectMarket(Ljava/lang/String;)Ljava/lang/String;

    .line 124
    move-result-object v5

    .line 125
    .line 126
    .line 127
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 128
    move-result v3

    .line 129
    .line 130
    .line 131
    invoke-virtual {v4, v3}, Lcom/gateio/lib/uikit/popup_filter/v5/PopupFilterEntityV5;->setChecked(Z)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 135
    goto :goto_3

    .line 136
    .line 137
    :cond_8
    const-string/jumbo v2, "PILOT"

    .line 138
    .line 139
    .line 140
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 141
    move-result v2

    .line 142
    .line 143
    sget-object v3, Lcom/gateio/lib/uikit/popup_filter/v5/GTPopupFilterV5;->INSTANCE:Lcom/gateio/lib/uikit/popup_filter/v5/GTPopupFilterV5;

    .line 144
    .line 145
    iget-object v4, v7, Lcom/gateio/common/base/GTBaseMVPFragment;->mContext:Landroid/content/Context;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v3, v4}, Lcom/gateio/lib/uikit/popup_filter/v5/GTPopupFilterV5;->builder(Landroid/content/Context;)Lcom/gateio/lib/uikit/popup_filter/v5/GTPopupFilterV5$Builder;

    .line 149
    move-result-object v8

    .line 150
    .line 151
    if-eqz v2, :cond_9

    .line 152
    .line 153
    iget-object v2, v7, Lcom/gateio/common/base/GTBaseMVPFragment;->mContext:Landroid/content/Context;

    .line 154
    .line 155
    sget v3, Lcom/gateio/biz/market/R$string;->market_select_network:I

    .line 156
    .line 157
    .line 158
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 159
    move-result-object v2

    .line 160
    .line 161
    .line 162
    invoke-virtual {v8, v2}, Lcom/gateio/lib/uikit/popup_filter/v5/GTPopupFilterV5$Builder;->setTitle(Ljava/lang/String;)Lcom/gateio/lib/uikit/popup_filter/v5/GTPopupFilterV5$Builder;

    .line 163
    goto :goto_5

    .line 164
    .line 165
    :cond_9
    iget-object v2, v7, Lcom/gateio/common/base/GTBaseMVPFragment;->mContext:Landroid/content/Context;

    .line 166
    .line 167
    sget v3, Lcom/gateio/biz/market/R$string;->market_tab_filter_dialog_title:I

    .line 168
    .line 169
    .line 170
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 171
    move-result-object v2

    .line 172
    .line 173
    .line 174
    invoke-virtual {v8, v2}, Lcom/gateio/lib/uikit/popup_filter/v5/GTPopupFilterV5$Builder;->setTitle(Ljava/lang/String;)Lcom/gateio/lib/uikit/popup_filter/v5/GTPopupFilterV5$Builder;

    .line 175
    .line 176
    .line 177
    :goto_5
    invoke-virtual {v8, v0}, Lcom/gateio/lib/uikit/popup_filter/v5/GTPopupFilterV5$Builder;->setCloseVisible(Z)Lcom/gateio/lib/uikit/popup_filter/v5/GTPopupFilterV5$Builder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v8}, Lcom/gateio/lib/uikit/popup_filter/v5/GTPopupFilterV5$Builder;->setEnableDrag()Lcom/gateio/lib/uikit/popup_filter/v5/GTPopupFilterV5$Builder;

    .line 181
    const/4 v10, 0x0

    .line 182
    const/4 v11, 0x0

    .line 183
    const/4 v12, 0x0

    .line 184
    .line 185
    new-instance v13, Lcom/gateio/biz/market/MarketFragment$showMarketOptionDialog$2;

    .line 186
    move-object v0, v13

    .line 187
    .line 188
    move-object/from16 v2, p0

    .line 189
    .line 190
    move-object/from16 v3, p3

    .line 191
    .line 192
    move-object/from16 v4, p4

    .line 193
    .line 194
    move-object/from16 v5, p5

    .line 195
    .line 196
    move/from16 v6, p1

    .line 197
    .line 198
    .line 199
    invoke-direct/range {v0 .. v6}, Lcom/gateio/biz/market/MarketFragment$showMarketOptionDialog$2;-><init>(Ljava/lang/String;Lcom/gateio/biz/market/MarketFragment;Lcom/gateio/uiComponent/GateIconFont;Landroid/widget/ImageView;Landroid/view/View;I)V

    .line 200
    .line 201
    const/16 v14, 0xe

    .line 202
    const/4 v15, 0x0

    .line 203
    .line 204
    .line 205
    invoke-static/range {v8 .. v15}, Lcom/gateio/lib/uikit/popup_filter/v5/GTPopupFilterV5$Builder;->setSelectedData$default(Lcom/gateio/lib/uikit/popup_filter/v5/GTPopupFilterV5$Builder;Ljava/util/List;ZLandroid/graphics/RectF;Landroid/graphics/RectF;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)Lcom/gateio/lib/uikit/popup_filter/v5/GTPopupFilterV5$Builder;

    .line 206
    move-result-object v0

    .line 207
    .line 208
    .line 209
    invoke-virtual {v0}, Lcom/gateio/lib/uikit/popup_filter/v5/GTPopupFilterV5$Builder;->show()V

    .line 210
    return-void
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
.end method

.method public static synthetic switchCustomIndex$default(Lcom/gateio/biz/market/MarketFragment;Ljava/lang/String;ILjava/lang/Object;)V
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
    const/4 p1, 0x0

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0, p1}, Lcom/gateio/biz/market/MarketFragment;->switchCustomIndex(Ljava/lang/String;)V

    .line 11
    return-void

    .line 12
    .line 13
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 14
    .line 15
    const-string/jumbo p1, "Super calls with default arguments not supported in this target, function: switchCustomIndex"

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
.end method

.method private final updateFirstNavTabItem(I)V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/market/MarketFragment;->marketLabelList:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 6
    move-result v0

    .line 7
    .line 8
    if-gt v0, p1, :cond_0

    .line 9
    return-void

    .line 10
    .line 11
    :cond_0
    sget-object v0, Lcom/gateio/biz/market/util/MarketLabelUtil;->INSTANCE:Lcom/gateio/biz/market/util/MarketLabelUtil;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/gateio/biz/market/MarketFragment;->defSecondTabIndex:Ljava/util/Map;

    .line 14
    .line 15
    iget-object v2, p0, Lcom/gateio/biz/market/MarketFragment;->marketLabelList:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    .line 19
    move-result-object v2

    .line 20
    .line 21
    check-cast v2, Lcom/gateio/biz/market/service/model/MarketLabel;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Lcom/gateio/biz/market/service/model/MarketLabel;->getMarket()Ljava/lang/String;

    .line 25
    move-result-object v2

    .line 26
    .line 27
    .line 28
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    check-cast v1, Ljava/lang/String;

    .line 32
    .line 33
    iget-object v2, p0, Lcom/gateio/biz/market/MarketFragment;->marketLabelList:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    .line 37
    move-result-object v2

    .line 38
    .line 39
    check-cast v2, Lcom/gateio/biz/market/service/model/MarketLabel;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, Lcom/gateio/biz/market/service/model/MarketLabel;->subTabs()Ljava/util/List;

    .line 43
    move-result-object v2

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1, v2}, Lcom/gateio/biz/market/util/MarketLabelUtil;->getDefaultMarketLabel(Ljava/lang/String;Ljava/util/List;)Lkotlin/Pair;

    .line 47
    move-result-object v0

    .line 48
    const/4 v1, 0x0

    .line 49
    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 54
    move-result-object v0

    .line 55
    .line 56
    check-cast v0, Lcom/gateio/biz/market/service/model/MarketLabel;

    .line 57
    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Lcom/gateio/biz/market/service/model/MarketLabel;->getIndex()I

    .line 62
    move-result v0

    .line 63
    .line 64
    .line 65
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    move-result-object v0

    .line 67
    goto :goto_0

    .line 68
    :cond_1
    move-object v0, v1

    .line 69
    .line 70
    :goto_0
    iget-object v2, p0, Lcom/gateio/biz/market/MarketFragment;->marketLabelList:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    .line 74
    move-result-object v2

    .line 75
    .line 76
    check-cast v2, Lcom/gateio/biz/market/service/model/MarketLabel;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2}, Lcom/gateio/biz/market/service/model/MarketLabel;->getIndex()I

    .line 80
    move-result v2

    .line 81
    .line 82
    if-eqz v0, :cond_2

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 86
    move-result v2

    .line 87
    .line 88
    .line 89
    :cond_2
    invoke-virtual {p0}, Lcom/gateio/biz/market/MarketFragment;->getBinding2()Lcom/gateio/biz/market/databinding/MarketFragmentBinding;

    .line 90
    move-result-object v0

    .line 91
    .line 92
    iget-object v0, v0, Lcom/gateio/biz/market/databinding/MarketFragmentBinding;->pager:Lcom/gateio/biz/market/weight/MarketCustomViewPager2;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, Lcom/gateio/biz/market/weight/MarketCustomViewPager2;->getCurrentItem()I

    .line 96
    move-result v0

    .line 97
    .line 98
    if-ne v2, v0, :cond_3

    .line 99
    .line 100
    iget-object v0, p0, Lcom/gateio/biz/market/MarketFragment;->marketTabChangeListener:Lcom/gateio/biz/market/weight/MarketTreeTabChangeViewPager2Listener;

    .line 101
    .line 102
    if-eqz v0, :cond_4

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v2}, Lcom/gateio/biz/market/weight/MarketTreeTabChangeViewPager2Listener;->onPageSelected(I)V

    .line 106
    goto :goto_1

    .line 107
    .line 108
    .line 109
    :cond_3
    invoke-virtual {p0}, Lcom/gateio/biz/market/MarketFragment;->getBinding2()Lcom/gateio/biz/market/databinding/MarketFragmentBinding;

    .line 110
    move-result-object v0

    .line 111
    .line 112
    iget-object v0, v0, Lcom/gateio/biz/market/databinding/MarketFragmentBinding;->pager:Lcom/gateio/biz/market/weight/MarketCustomViewPager2;

    .line 113
    const/4 v3, 0x0

    .line 114
    const/4 v4, 0x2

    .line 115
    .line 116
    .line 117
    invoke-static {v0, v2, v3, v4, v1}, Lcom/gateio/biz/market/weight/MarketCustomViewPager2;->setCurrentItem$default(Lcom/gateio/biz/market/weight/MarketCustomViewPager2;IZILjava/lang/Object;)V

    .line 118
    .line 119
    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/gateio/biz/market/MarketFragment;->marketLabelList:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    .line 123
    move-result-object v0

    .line 124
    .line 125
    check-cast v0, Lcom/gateio/biz/market/service/model/MarketLabel;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0}, Lcom/gateio/biz/market/service/model/MarketLabel;->getMarket()Ljava/lang/String;

    .line 129
    move-result-object v0

    .line 130
    .line 131
    if-eqz v0, :cond_5

    .line 132
    .line 133
    const-string/jumbo v2, "market_recently"

    .line 134
    const/4 v3, 0x4

    .line 135
    .line 136
    .line 137
    invoke-static {v2, v0, v1, v3, v1}, Lcom/gateio/lib/storage/GTStorage;->saveKV$default(Ljava/lang/String;Ljava/lang/Object;Lcom/gateio/lib/storage/mmvk/GTStoreKVDomain;ILjava/lang/Object;)V

    .line 138
    .line 139
    :cond_5
    new-instance v0, Lcom/gateio/biz/market/datafinder/HomeMarketFirstNavClick;

    .line 140
    .line 141
    .line 142
    invoke-virtual {p0}, Lcom/gateio/biz/market/MarketFragment;->getLayoutType()Ljava/lang/String;

    .line 143
    move-result-object v1

    .line 144
    .line 145
    iget-object v2, p0, Lcom/gateio/biz/market/MarketFragment;->marketLabelList:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v2, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    .line 149
    move-result-object p1

    .line 150
    .line 151
    check-cast p1, Lcom/gateio/biz/market/service/model/MarketLabel;

    .line 152
    .line 153
    .line 154
    invoke-virtual {p1}, Lcom/gateio/biz/market/service/model/MarketLabel;->getMarket()Ljava/lang/String;

    .line 155
    move-result-object p1

    .line 156
    .line 157
    .line 158
    invoke-direct {v0, v1, p1}, Lcom/gateio/biz/market/datafinder/HomeMarketFirstNavClick;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    invoke-static {v0}, Lcom/gateio/lib/datafinder/GTDataFinder;->postEvent(Lcom/gateio/lib/datafinder/protocol/GTBaseFinderEvent;)V

    .line 162
    return-void
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
.end method

.method private final updateSelectedItem(Lcom/gateio/biz/market/service/model/MarketLabel;Ljava/util/List;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gateio/biz/market/service/model/MarketLabel;",
            "Ljava/util/List<",
            "+",
            "Lcom/gateio/biz/market/service/model/MarketLabel;",
            ">;I)V"
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/gateio/biz/market/util/MarketLabelUtil;->INSTANCE:Lcom/gateio/biz/market/util/MarketLabelUtil;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/gateio/biz/market/MarketFragment;->areaType()Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1, p1, p2}, Lcom/gateio/biz/market/util/MarketLabelUtil;->getMapSelectorSubLabelList(Ljava/lang/String;Lcom/gateio/biz/market/service/model/MarketLabel;Ljava/util/List;)Ljava/util/List;

    .line 10
    move-result-object p2

    .line 11
    .line 12
    .line 13
    invoke-static {p2, p3}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 14
    move-result-object p2

    .line 15
    .line 16
    check-cast p2, Lcom/gateio/biz/market/service/model/MarketLabel;

    .line 17
    .line 18
    if-eqz p2, :cond_3

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/gateio/biz/market/MarketFragment;->getSecondNav()Lcom/gateio/lib/uikit/tab/v5/GTTabLayoutV5;

    .line 22
    move-result-object v0

    .line 23
    const/4 v1, 0x0

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/CommonNavigatorV5;->getCurrentIndex()I

    .line 29
    move-result v0

    .line 30
    .line 31
    if-ne p3, v0, :cond_0

    .line 32
    const/4 p3, 0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 p3, 0x0

    .line 35
    .line 36
    :goto_0
    if-nez p3, :cond_3

    .line 37
    .line 38
    iget-object p3, p0, Lcom/gateio/biz/market/MarketFragment;->defSecondTabIndex:Ljava/util/Map;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/gateio/biz/market/service/model/MarketLabel;->getMarket()Ljava/lang/String;

    .line 42
    move-result-object v0

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2}, Lcom/gateio/biz/market/service/model/MarketLabel;->getMarketAndGId()Ljava/lang/String;

    .line 46
    move-result-object v2

    .line 47
    .line 48
    .line 49
    invoke-interface {p3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2}, Lcom/gateio/biz/market/service/model/MarketLabel;->getIndex()I

    .line 53
    move-result p3

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/gateio/biz/market/MarketFragment;->getBinding2()Lcom/gateio/biz/market/databinding/MarketFragmentBinding;

    .line 57
    move-result-object v0

    .line 58
    .line 59
    iget-object v0, v0, Lcom/gateio/biz/market/databinding/MarketFragmentBinding;->pager:Lcom/gateio/biz/market/weight/MarketCustomViewPager2;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Lcom/gateio/biz/market/weight/MarketCustomViewPager2;->getCurrentItem()I

    .line 63
    move-result v0

    .line 64
    .line 65
    if-ne p3, v0, :cond_1

    .line 66
    .line 67
    iget-object v0, p0, Lcom/gateio/biz/market/MarketFragment;->marketTabChangeListener:Lcom/gateio/biz/market/weight/MarketTreeTabChangeViewPager2Listener;

    .line 68
    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, p3}, Lcom/gateio/biz/market/weight/MarketTreeTabChangeViewPager2Listener;->onPageSelected(I)V

    .line 73
    goto :goto_1

    .line 74
    .line 75
    .line 76
    :cond_1
    invoke-virtual {p0}, Lcom/gateio/biz/market/MarketFragment;->getBinding2()Lcom/gateio/biz/market/databinding/MarketFragmentBinding;

    .line 77
    move-result-object v0

    .line 78
    .line 79
    iget-object v0, v0, Lcom/gateio/biz/market/databinding/MarketFragmentBinding;->pager:Lcom/gateio/biz/market/weight/MarketCustomViewPager2;

    .line 80
    const/4 v2, 0x2

    .line 81
    const/4 v3, 0x0

    .line 82
    .line 83
    .line 84
    invoke-static {v0, p3, v1, v2, v3}, Lcom/gateio/biz/market/weight/MarketCustomViewPager2;->setCurrentItem$default(Lcom/gateio/biz/market/weight/MarketCustomViewPager2;IZILjava/lang/Object;)V

    .line 85
    .line 86
    :cond_2
    :goto_1
    new-instance p3, Lcom/gateio/biz/market/datafinder/HomeMarketSecondNavClick;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0}, Lcom/gateio/biz/market/MarketFragment;->getLayoutType()Ljava/lang/String;

    .line 90
    move-result-object v0

    .line 91
    .line 92
    .line 93
    invoke-virtual {p2}, Lcom/gateio/biz/market/service/model/MarketLabel;->getMarket()Ljava/lang/String;

    .line 94
    move-result-object p2

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1}, Lcom/gateio/biz/market/service/model/MarketLabel;->getMarket()Ljava/lang/String;

    .line 98
    move-result-object p1

    .line 99
    .line 100
    .line 101
    invoke-direct {p3, v0, p2, p1}, Lcom/gateio/biz/market/datafinder/HomeMarketSecondNavClick;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-static {p3}, Lcom/gateio/lib/datafinder/GTDataFinder;->postEvent(Lcom/gateio/lib/datafinder/protocol/GTBaseFinderEvent;)V

    .line 105
    :cond_3
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
.end method


# virtual methods
.method public areaType()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string/jumbo v0, "app_market_v3"

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
.end method

.method public generatePresenter()Lcom/gateio/biz/market/MarketPresenter;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/gateio/biz/market/MarketPresenter;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/gateio/biz/market/MarketPresenter;-><init>(Lcom/gateio/biz/market/MarketContract$IView;)V

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
.end method

.method protected final getBinding2()Lcom/gateio/biz/market/databinding/MarketFragmentBinding;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/market/MarketFragment;->binding2:Lcom/gateio/biz/market/databinding/MarketFragmentBinding;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-object v0

    .line 6
    :cond_0
    const/4 v0, 0x0

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
.end method

.method public getChildFragmentByLabel(Lcom/gateio/biz/market/service/model/MarketLabel;Lcom/gateio/biz/market/service/model/MarketLabel;Lcom/gateio/biz/market/service/model/MarketLabelMarketEnum;)Lcom/gateio/biz/market/repository/model/MarketHomeTabLabelBean;
    .locals 6
    .param p1    # Lcom/gateio/biz/market/service/model/MarketLabel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/gateio/biz/market/service/model/MarketLabel;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/gateio/biz/market/service/model/MarketLabelMarketEnum;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/gateio/biz/market/service/model/MarketLabel;->getMarket()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-string/jumbo v1, "EARN"

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
    .line 15
    invoke-virtual {p0}, Lcom/gateio/biz/market/MarketFragment;->getMarketFragmentManager()Lcom/gateio/biz/market/util/MarketFragmentManager;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/gateio/biz/market/util/MarketFragmentManager;->getMarketFragmentEarn()Lcom/gateio/biz/market/repository/model/MarketHomeTabLabelBean;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    goto/16 :goto_12

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-virtual {p1}, Lcom/gateio/biz/market/service/model/MarketLabel;->getMarket()Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    const-string/jumbo v1, "HOLD"

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    move-result v0

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/gateio/biz/market/MarketFragment;->getMarketFragmentManager()Lcom/gateio/biz/market/util/MarketFragmentManager;

    .line 38
    move-result-object p2

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2, p1, p3}, Lcom/gateio/biz/market/util/MarketFragmentManager;->getMarketFragmentAssets(Lcom/gateio/biz/market/service/model/MarketLabel;Lcom/gateio/biz/market/service/model/MarketLabelMarketEnum;)Lcom/gateio/biz/market/repository/model/MarketHomeTabLabelBean;

    .line 42
    move-result-object p1

    .line 43
    .line 44
    goto/16 :goto_12

    .line 45
    :cond_1
    const/4 v0, 0x0

    .line 46
    .line 47
    if-eqz p2, :cond_2

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2}, Lcom/gateio/biz/market/service/model/MarketLabel;->getMarket()Ljava/lang/String;

    .line 51
    move-result-object v1

    .line 52
    goto :goto_0

    .line 53
    :cond_2
    move-object v1, v0

    .line 54
    .line 55
    :goto_0
    const-string/jumbo v2, "ALPHA_SWEEPCHAIN"

    .line 56
    .line 57
    .line 58
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    move-result v1

    .line 60
    .line 61
    if-nez v1, :cond_21

    .line 62
    .line 63
    if-eqz p2, :cond_3

    .line 64
    .line 65
    .line 66
    invoke-virtual {p2}, Lcom/gateio/biz/market/service/model/MarketLabel;->getMarket()Ljava/lang/String;

    .line 67
    move-result-object v1

    .line 68
    goto :goto_1

    .line 69
    :cond_3
    move-object v1, v0

    .line 70
    .line 71
    :goto_1
    const-string/jumbo v2, "MOONSHOT"

    .line 72
    .line 73
    .line 74
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    move-result v1

    .line 76
    .line 77
    if-nez v1, :cond_21

    .line 78
    .line 79
    sget-object v1, Lcom/gateio/biz/market/util/MarketLabelUtil;->INSTANCE:Lcom/gateio/biz/market/util/MarketLabelUtil;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1}, Lcom/gateio/biz/market/service/model/MarketLabel;->getMarket()Ljava/lang/String;

    .line 83
    move-result-object v2

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v2}, Lcom/gateio/biz/market/util/MarketLabelUtil;->isAlphaPumpAndMoonShotLabel(Ljava/lang/String;)Z

    .line 87
    move-result v1

    .line 88
    .line 89
    if-nez v1, :cond_21

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1}, Lcom/gateio/biz/market/service/model/MarketLabel;->getOptions()Lcom/gateio/biz/market/service/model/OptionsDto;

    .line 93
    move-result-object v1

    .line 94
    const/4 v2, 0x1

    .line 95
    const/4 v3, 0x0

    .line 96
    .line 97
    if-eqz v1, :cond_4

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1}, Lcom/gateio/biz/market/service/model/OptionsDto;->isPump()Z

    .line 101
    move-result v1

    .line 102
    .line 103
    if-ne v1, v2, :cond_4

    .line 104
    const/4 v1, 0x1

    .line 105
    goto :goto_2

    .line 106
    :cond_4
    const/4 v1, 0x0

    .line 107
    .line 108
    :goto_2
    if-eqz v1, :cond_5

    .line 109
    .line 110
    goto/16 :goto_11

    .line 111
    .line 112
    :cond_5
    if-eqz p2, :cond_6

    .line 113
    .line 114
    .line 115
    invoke-virtual {p2}, Lcom/gateio/biz/market/service/model/MarketLabel;->getMarket()Ljava/lang/String;

    .line 116
    move-result-object v1

    .line 117
    goto :goto_3

    .line 118
    :cond_6
    move-object v1, v0

    .line 119
    .line 120
    :goto_3
    const-string/jumbo v4, "MEMEBOX"

    .line 121
    .line 122
    .line 123
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 124
    move-result v1

    .line 125
    .line 126
    if-eqz v1, :cond_8

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1}, Lcom/gateio/biz/market/service/model/MarketLabel;->getMarket()Ljava/lang/String;

    .line 130
    move-result-object v1

    .line 131
    .line 132
    const-string/jumbo v4, "ALPHA_ALLCHAIN"

    .line 133
    .line 134
    .line 135
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 136
    move-result v1

    .line 137
    .line 138
    if-nez v1, :cond_7

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1}, Lcom/gateio/biz/market/service/model/MarketLabel;->getMarket()Ljava/lang/String;

    .line 142
    move-result-object v1

    .line 143
    .line 144
    const-string/jumbo v4, "ALPHA_HOTSEARCH"

    .line 145
    .line 146
    .line 147
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 148
    move-result v1

    .line 149
    .line 150
    if-nez v1, :cond_7

    .line 151
    .line 152
    .line 153
    invoke-virtual {p1}, Lcom/gateio/biz/market/service/model/MarketLabel;->getMarket()Ljava/lang/String;

    .line 154
    move-result-object v1

    .line 155
    .line 156
    const-string/jumbo v4, "ALPHA_NEWLISTED"

    .line 157
    .line 158
    .line 159
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 160
    move-result v1

    .line 161
    .line 162
    if-nez v1, :cond_7

    .line 163
    .line 164
    .line 165
    invoke-virtual {p1}, Lcom/gateio/biz/market/service/model/MarketLabel;->getMarket()Ljava/lang/String;

    .line 166
    move-result-object v1

    .line 167
    .line 168
    const-string/jumbo v4, "ALPHA_PUMP_GATEFUN_LISTED_CREATE"

    .line 169
    .line 170
    .line 171
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 172
    move-result v1

    .line 173
    .line 174
    if-eqz v1, :cond_8

    .line 175
    .line 176
    .line 177
    :cond_7
    invoke-virtual {p0}, Lcom/gateio/biz/market/MarketFragment;->getMarketFragmentManager()Lcom/gateio/biz/market/util/MarketFragmentManager;

    .line 178
    move-result-object v0

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0, p1, p2, p3}, Lcom/gateio/biz/market/util/MarketFragmentManager;->getMarketFragmentAlphaFilter(Lcom/gateio/biz/market/service/model/MarketLabel;Lcom/gateio/biz/market/service/model/MarketLabel;Lcom/gateio/biz/market/service/model/MarketLabelMarketEnum;)Lcom/gateio/biz/market/repository/model/MarketHomeTabLabelBean;

    .line 182
    move-result-object p1

    .line 183
    .line 184
    goto/16 :goto_12

    .line 185
    .line 186
    :cond_8
    if-eqz p2, :cond_9

    .line 187
    .line 188
    .line 189
    invoke-virtual {p2}, Lcom/gateio/biz/market/service/model/MarketLabel;->isMemeBox()Z

    .line 190
    move-result v1

    .line 191
    .line 192
    .line 193
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 194
    move-result-object v1

    .line 195
    goto :goto_4

    .line 196
    :cond_9
    move-object v1, v0

    .line 197
    .line 198
    .line 199
    :goto_4
    invoke-static {v1}, Lcom/gateio/lib/utils/ext/FormatExtensionsKt;->value(Ljava/lang/Boolean;)Z

    .line 200
    move-result v1

    .line 201
    .line 202
    if-nez v1, :cond_20

    .line 203
    .line 204
    .line 205
    invoke-virtual {p1}, Lcom/gateio/biz/market/service/model/MarketLabel;->isMemeBox()Z

    .line 206
    move-result v1

    .line 207
    .line 208
    if-eqz v1, :cond_a

    .line 209
    .line 210
    goto/16 :goto_10

    .line 211
    .line 212
    .line 213
    :cond_a
    invoke-virtual {p1}, Lcom/gateio/biz/market/service/model/MarketLabel;->getMarket()Ljava/lang/String;

    .line 214
    move-result-object v1

    .line 215
    .line 216
    const-string/jumbo v4, "TOPGAINERS"

    .line 217
    .line 218
    .line 219
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 220
    move-result v1

    .line 221
    .line 222
    if-eqz v1, :cond_b

    .line 223
    .line 224
    .line 225
    invoke-virtual {p0}, Lcom/gateio/biz/market/MarketFragment;->getMarketFragmentManager()Lcom/gateio/biz/market/util/MarketFragmentManager;

    .line 226
    move-result-object p2

    .line 227
    .line 228
    .line 229
    invoke-virtual {p2, p1}, Lcom/gateio/biz/market/util/MarketFragmentManager;->getMarketFragmentTopGainers(Lcom/gateio/biz/market/service/model/MarketLabel;)Lcom/gateio/biz/market/repository/model/MarketHomeTabLabelBean;

    .line 230
    move-result-object p1

    .line 231
    .line 232
    goto/16 :goto_12

    .line 233
    .line 234
    .line 235
    :cond_b
    invoke-virtual {p1}, Lcom/gateio/biz/market/service/model/MarketLabel;->getMarket()Ljava/lang/String;

    .line 236
    move-result-object v1

    .line 237
    .line 238
    const-string/jumbo v4, "FAVRT_WEB3"

    .line 239
    .line 240
    .line 241
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 242
    move-result v1

    .line 243
    .line 244
    if-eqz v1, :cond_c

    .line 245
    .line 246
    .line 247
    invoke-virtual {p0}, Lcom/gateio/biz/market/MarketFragment;->getMarketFragmentManager()Lcom/gateio/biz/market/util/MarketFragmentManager;

    .line 248
    move-result-object p1

    .line 249
    .line 250
    .line 251
    invoke-virtual {p1}, Lcom/gateio/biz/market/util/MarketFragmentManager;->getFavWeb3MarketFlutterFragment()Lcom/gateio/biz/market/repository/model/MarketHomeTabLabelBean;

    .line 252
    move-result-object p1

    .line 253
    .line 254
    goto/16 :goto_12

    .line 255
    .line 256
    .line 257
    :cond_c
    invoke-virtual {p1}, Lcom/gateio/biz/market/service/model/MarketLabel;->getMarket()Ljava/lang/String;

    .line 258
    move-result-object v1

    .line 259
    .line 260
    const-string/jumbo v4, "FAVRT_ALL"

    .line 261
    .line 262
    .line 263
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 264
    move-result v1

    .line 265
    .line 266
    if-nez v1, :cond_1f

    .line 267
    .line 268
    .line 269
    invoke-virtual {p1}, Lcom/gateio/biz/market/service/model/MarketLabel;->getMarket()Ljava/lang/String;

    .line 270
    move-result-object v1

    .line 271
    .line 272
    const-string/jumbo v4, "FAVRT_SPOT"

    .line 273
    .line 274
    .line 275
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 276
    move-result v1

    .line 277
    .line 278
    if-nez v1, :cond_1f

    .line 279
    .line 280
    .line 281
    invoke-virtual {p1}, Lcom/gateio/biz/market/service/model/MarketLabel;->getMarket()Ljava/lang/String;

    .line 282
    move-result-object v1

    .line 283
    .line 284
    const-string/jumbo v4, "FAVRT_CONTRACT"

    .line 285
    .line 286
    .line 287
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 288
    move-result v1

    .line 289
    .line 290
    if-nez v1, :cond_1f

    .line 291
    .line 292
    .line 293
    invoke-virtual {p1}, Lcom/gateio/biz/market/service/model/MarketLabel;->getMarket()Ljava/lang/String;

    .line 294
    move-result-object v1

    .line 295
    .line 296
    const-string/jumbo v4, "FAVRT_MARGIN"

    .line 297
    .line 298
    .line 299
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 300
    move-result v1

    .line 301
    .line 302
    if-nez v1, :cond_1f

    .line 303
    .line 304
    .line 305
    invoke-virtual {p1}, Lcom/gateio/biz/market/service/model/MarketLabel;->getMarket()Ljava/lang/String;

    .line 306
    move-result-object v1

    .line 307
    .line 308
    const-string/jumbo v4, "FAVRT_PREMINT"

    .line 309
    .line 310
    .line 311
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 312
    move-result v1

    .line 313
    .line 314
    if-nez v1, :cond_1f

    .line 315
    .line 316
    .line 317
    invoke-virtual {p1}, Lcom/gateio/biz/market/service/model/MarketLabel;->getMarket()Ljava/lang/String;

    .line 318
    move-result-object v1

    .line 319
    .line 320
    const-string/jumbo v4, "FAVRT_PREOTC"

    .line 321
    .line 322
    .line 323
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 324
    move-result v1

    .line 325
    .line 326
    if-nez v1, :cond_1f

    .line 327
    .line 328
    .line 329
    invoke-virtual {p1}, Lcom/gateio/biz/market/service/model/MarketLabel;->getMarket()Ljava/lang/String;

    .line 330
    move-result-object v1

    .line 331
    .line 332
    const-string/jumbo v4, "FAVRT_PILOT"

    .line 333
    .line 334
    .line 335
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 336
    move-result v1

    .line 337
    .line 338
    if-nez v1, :cond_1f

    .line 339
    .line 340
    .line 341
    invoke-virtual {p1}, Lcom/gateio/biz/market/service/model/MarketLabel;->getMarket()Ljava/lang/String;

    .line 342
    move-result-object v1

    .line 343
    .line 344
    const-string/jumbo v4, "FAVRT_MEMEBOX"

    .line 345
    .line 346
    .line 347
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 348
    move-result v1

    .line 349
    .line 350
    if-eqz v1, :cond_d

    .line 351
    .line 352
    goto/16 :goto_f

    .line 353
    .line 354
    .line 355
    :cond_d
    invoke-virtual {p1}, Lcom/gateio/biz/market/service/model/MarketLabel;->getMarket()Ljava/lang/String;

    .line 356
    move-result-object v1

    .line 357
    .line 358
    const-string/jumbo v4, "FAV_GROUP"

    .line 359
    .line 360
    .line 361
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 362
    move-result v1

    .line 363
    .line 364
    if-eqz v1, :cond_e

    .line 365
    .line 366
    .line 367
    invoke-virtual {p0}, Lcom/gateio/biz/market/MarketFragment;->getMarketFragmentManager()Lcom/gateio/biz/market/util/MarketFragmentManager;

    .line 368
    move-result-object p2

    .line 369
    .line 370
    .line 371
    invoke-virtual {p2, p1}, Lcom/gateio/biz/market/util/MarketFragmentManager;->getMarketHomeFavGroupFragment(Lcom/gateio/biz/market/service/model/MarketLabel;)Lcom/gateio/biz/market/repository/model/MarketHomeTabLabelBean;

    .line 372
    move-result-object p1

    .line 373
    .line 374
    goto/16 :goto_12

    .line 375
    .line 376
    .line 377
    :cond_e
    invoke-virtual {p1}, Lcom/gateio/biz/market/service/model/MarketLabel;->getSpecialLabel()Z

    .line 378
    move-result v1

    .line 379
    .line 380
    if-eqz v1, :cond_f

    .line 381
    .line 382
    .line 383
    invoke-virtual {p0}, Lcom/gateio/biz/market/MarketFragment;->getMarketFragmentManager()Lcom/gateio/biz/market/util/MarketFragmentManager;

    .line 384
    move-result-object p2

    .line 385
    .line 386
    .line 387
    invoke-virtual {p2, p1}, Lcom/gateio/biz/market/util/MarketFragmentManager;->getMarketFragmentZones(Lcom/gateio/biz/market/service/model/MarketLabel;)Lcom/gateio/biz/market/repository/model/MarketHomeTabLabelBean;

    .line 388
    move-result-object p2

    .line 389
    .line 390
    iget-object p3, p0, Lcom/gateio/biz/market/MarketFragment;->zonesFragmentsTabs:Ljava/util/Map;

    .line 391
    .line 392
    .line 393
    invoke-virtual {p1}, Lcom/gateio/biz/market/service/model/MarketLabel;->getMarket()Ljava/lang/String;

    .line 394
    move-result-object p1

    .line 395
    .line 396
    .line 397
    invoke-interface {p3, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 398
    move-object p1, p2

    .line 399
    .line 400
    goto/16 :goto_12

    .line 401
    .line 402
    :cond_f
    if-eqz p2, :cond_10

    .line 403
    .line 404
    .line 405
    invoke-virtual {p2}, Lcom/gateio/biz/market/service/model/MarketLabel;->isPilot()Z

    .line 406
    move-result v1

    .line 407
    .line 408
    .line 409
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 410
    move-result-object v1

    .line 411
    goto :goto_5

    .line 412
    :cond_10
    move-object v1, v0

    .line 413
    .line 414
    .line 415
    :goto_5
    invoke-static {v1}, Lcom/gateio/lib/utils/ext/FormatExtensionsKt;->value(Ljava/lang/Boolean;)Z

    .line 416
    move-result v1

    .line 417
    .line 418
    if-nez v1, :cond_1e

    .line 419
    .line 420
    .line 421
    invoke-virtual {p1}, Lcom/gateio/biz/market/service/model/MarketLabel;->isPilot()Z

    .line 422
    move-result v1

    .line 423
    .line 424
    if-eqz v1, :cond_11

    .line 425
    .line 426
    goto/16 :goto_e

    .line 427
    .line 428
    .line 429
    :cond_11
    invoke-virtual {p1}, Lcom/gateio/biz/market/service/model/MarketLabel;->getMarket()Ljava/lang/String;

    .line 430
    move-result-object v1

    .line 431
    .line 432
    if-eqz v1, :cond_12

    .line 433
    .line 434
    const-string/jumbo v4, "NEWLISTED"

    .line 435
    const/4 v5, 0x2

    .line 436
    .line 437
    .line 438
    invoke-static {v1, v4, v3, v5, v0}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 439
    move-result v1

    .line 440
    .line 441
    if-ne v1, v2, :cond_12

    .line 442
    goto :goto_6

    .line 443
    :cond_12
    const/4 v2, 0x0

    .line 444
    .line 445
    :goto_6
    if-eqz v2, :cond_13

    .line 446
    .line 447
    .line 448
    invoke-virtual {p0}, Lcom/gateio/biz/market/MarketFragment;->getMarketFragmentManager()Lcom/gateio/biz/market/util/MarketFragmentManager;

    .line 449
    move-result-object p2

    .line 450
    .line 451
    .line 452
    invoke-virtual {p2, p1, p3}, Lcom/gateio/biz/market/util/MarketFragmentManager;->getMarketFragmentNew(Lcom/gateio/biz/market/service/model/MarketLabel;Lcom/gateio/biz/market/service/model/MarketLabelMarketEnum;)Lcom/gateio/biz/market/repository/model/MarketHomeTabLabelBean;

    .line 453
    move-result-object p1

    .line 454
    .line 455
    goto/16 :goto_12

    .line 456
    .line 457
    .line 458
    :cond_13
    invoke-virtual {p1}, Lcom/gateio/biz/market/service/model/MarketLabel;->getMarket()Ljava/lang/String;

    .line 459
    move-result-object v1

    .line 460
    .line 461
    const-string/jumbo v2, "SUB_OPPORTUNITY"

    .line 462
    .line 463
    .line 464
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 465
    move-result v1

    .line 466
    .line 467
    if-eqz v1, :cond_14

    .line 468
    .line 469
    .line 470
    invoke-virtual {p0}, Lcom/gateio/biz/market/MarketFragment;->getMarketFragmentManager()Lcom/gateio/biz/market/util/MarketFragmentManager;

    .line 471
    move-result-object p1

    .line 472
    .line 473
    .line 474
    invoke-virtual {p1}, Lcom/gateio/biz/market/util/MarketFragmentManager;->getMarketOpportunityFragment()Lcom/gateio/biz/market/repository/model/MarketHomeTabLabelBean;

    .line 475
    move-result-object p1

    .line 476
    .line 477
    goto/16 :goto_12

    .line 478
    .line 479
    :cond_14
    if-eqz p2, :cond_15

    .line 480
    .line 481
    .line 482
    invoke-virtual {p2}, Lcom/gateio/biz/market/service/model/MarketLabel;->getMarket()Ljava/lang/String;

    .line 483
    move-result-object v1

    .line 484
    goto :goto_7

    .line 485
    :cond_15
    move-object v1, v0

    .line 486
    .line 487
    :goto_7
    const-string/jumbo v2, "HOT_RANKINGS"

    .line 488
    .line 489
    .line 490
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 491
    move-result v1

    .line 492
    .line 493
    if-nez v1, :cond_1d

    .line 494
    .line 495
    if-eqz p2, :cond_16

    .line 496
    .line 497
    .line 498
    invoke-virtual {p2}, Lcom/gateio/biz/market/service/model/MarketLabel;->getMarket()Ljava/lang/String;

    .line 499
    move-result-object v1

    .line 500
    goto :goto_8

    .line 501
    :cond_16
    move-object v1, v0

    .line 502
    .line 503
    :goto_8
    const-string/jumbo v2, "GAINERS_RANKINGS"

    .line 504
    .line 505
    .line 506
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 507
    move-result v1

    .line 508
    .line 509
    if-nez v1, :cond_1d

    .line 510
    .line 511
    if-eqz p2, :cond_17

    .line 512
    .line 513
    .line 514
    invoke-virtual {p2}, Lcom/gateio/biz/market/service/model/MarketLabel;->getMarket()Ljava/lang/String;

    .line 515
    move-result-object v1

    .line 516
    goto :goto_9

    .line 517
    :cond_17
    move-object v1, v0

    .line 518
    .line 519
    :goto_9
    const-string/jumbo v2, "LOSERS_RANKINGS"

    .line 520
    .line 521
    .line 522
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 523
    move-result v1

    .line 524
    .line 525
    if-nez v1, :cond_1d

    .line 526
    .line 527
    if-eqz p2, :cond_18

    .line 528
    .line 529
    .line 530
    invoke-virtual {p2}, Lcom/gateio/biz/market/service/model/MarketLabel;->getMarket()Ljava/lang/String;

    .line 531
    move-result-object v1

    .line 532
    goto :goto_a

    .line 533
    :cond_18
    move-object v1, v0

    .line 534
    .line 535
    :goto_a
    const-string/jumbo v2, "NEW_RANKINGS"

    .line 536
    .line 537
    .line 538
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 539
    move-result v1

    .line 540
    .line 541
    if-nez v1, :cond_1d

    .line 542
    .line 543
    if-eqz p2, :cond_19

    .line 544
    .line 545
    .line 546
    invoke-virtual {p2}, Lcom/gateio/biz/market/service/model/MarketLabel;->getMarket()Ljava/lang/String;

    .line 547
    move-result-object v1

    .line 548
    goto :goto_b

    .line 549
    :cond_19
    move-object v1, v0

    .line 550
    .line 551
    :goto_b
    const-string/jumbo v2, "POPULAR_RANKINGS"

    .line 552
    .line 553
    .line 554
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 555
    move-result v1

    .line 556
    .line 557
    if-nez v1, :cond_1d

    .line 558
    .line 559
    if-eqz p2, :cond_1a

    .line 560
    .line 561
    .line 562
    invoke-virtual {p2}, Lcom/gateio/biz/market/service/model/MarketLabel;->getMarket()Ljava/lang/String;

    .line 563
    move-result-object v1

    .line 564
    goto :goto_c

    .line 565
    :cond_1a
    move-object v1, v0

    .line 566
    .line 567
    :goto_c
    const-string/jumbo v2, "MARKET_CAP_RANKINGS"

    .line 568
    .line 569
    .line 570
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 571
    move-result v1

    .line 572
    .line 573
    if-nez v1, :cond_1d

    .line 574
    .line 575
    if-eqz p2, :cond_1b

    .line 576
    .line 577
    .line 578
    invoke-virtual {p2}, Lcom/gateio/biz/market/service/model/MarketLabel;->getMarket()Ljava/lang/String;

    .line 579
    move-result-object v0

    .line 580
    .line 581
    :cond_1b
    const-string/jumbo v1, "HIGH_VOLUME_RANKINGS"

    .line 582
    .line 583
    .line 584
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 585
    move-result v0

    .line 586
    .line 587
    if-eqz v0, :cond_1c

    .line 588
    goto :goto_d

    .line 589
    .line 590
    .line 591
    :cond_1c
    invoke-virtual {p0}, Lcom/gateio/biz/market/MarketFragment;->getMarketFragmentManager()Lcom/gateio/biz/market/util/MarketFragmentManager;

    .line 592
    move-result-object v0

    .line 593
    .line 594
    .line 595
    invoke-virtual {v0, p1, p2, p3}, Lcom/gateio/biz/market/util/MarketFragmentManager;->getMarketFragmentList(Lcom/gateio/biz/market/service/model/MarketLabel;Lcom/gateio/biz/market/service/model/MarketLabel;Lcom/gateio/biz/market/service/model/MarketLabelMarketEnum;)Lcom/gateio/biz/market/repository/model/MarketHomeTabLabelBean;

    .line 596
    move-result-object p1

    .line 597
    goto :goto_12

    .line 598
    .line 599
    .line 600
    :cond_1d
    :goto_d
    invoke-virtual {p0}, Lcom/gateio/biz/market/MarketFragment;->getMarketFragmentManager()Lcom/gateio/biz/market/util/MarketFragmentManager;

    .line 601
    move-result-object v0

    .line 602
    .line 603
    .line 604
    invoke-virtual {v0, p1, p2, p3}, Lcom/gateio/biz/market/util/MarketFragmentManager;->getMarketRankingFragmentList(Lcom/gateio/biz/market/service/model/MarketLabel;Lcom/gateio/biz/market/service/model/MarketLabel;Lcom/gateio/biz/market/service/model/MarketLabelMarketEnum;)Lcom/gateio/biz/market/repository/model/MarketHomeTabLabelBean;

    .line 605
    move-result-object p1

    .line 606
    goto :goto_12

    .line 607
    .line 608
    .line 609
    :cond_1e
    :goto_e
    invoke-virtual {p0}, Lcom/gateio/biz/market/MarketFragment;->getMarketFragmentManager()Lcom/gateio/biz/market/util/MarketFragmentManager;

    .line 610
    move-result-object v0

    .line 611
    .line 612
    .line 613
    invoke-virtual {v0, p1, p2, p3}, Lcom/gateio/biz/market/util/MarketFragmentManager;->getMarketPilotFragment(Lcom/gateio/biz/market/service/model/MarketLabel;Lcom/gateio/biz/market/service/model/MarketLabel;Lcom/gateio/biz/market/service/model/MarketLabelMarketEnum;)Lcom/gateio/biz/market/repository/model/MarketHomeTabLabelBean;

    .line 614
    move-result-object p1

    .line 615
    goto :goto_12

    .line 616
    .line 617
    .line 618
    :cond_1f
    :goto_f
    invoke-virtual {p0}, Lcom/gateio/biz/market/MarketFragment;->getMarketFragmentManager()Lcom/gateio/biz/market/util/MarketFragmentManager;

    .line 619
    move-result-object p2

    .line 620
    .line 621
    .line 622
    invoke-virtual {p2, p1, p3}, Lcom/gateio/biz/market/util/MarketFragmentManager;->getMarketFragmentFav(Lcom/gateio/biz/market/service/model/MarketLabel;Lcom/gateio/biz/market/service/model/MarketLabelMarketEnum;)Lcom/gateio/biz/market/repository/model/MarketHomeTabLabelBean;

    .line 623
    move-result-object p1

    .line 624
    goto :goto_12

    .line 625
    .line 626
    .line 627
    :cond_20
    :goto_10
    invoke-virtual {p0}, Lcom/gateio/biz/market/MarketFragment;->getMarketFragmentManager()Lcom/gateio/biz/market/util/MarketFragmentManager;

    .line 628
    move-result-object v0

    .line 629
    .line 630
    .line 631
    invoke-virtual {v0, p1, p2, p3}, Lcom/gateio/biz/market/util/MarketFragmentManager;->getMarketFragmentMemeBox(Lcom/gateio/biz/market/service/model/MarketLabel;Lcom/gateio/biz/market/service/model/MarketLabel;Lcom/gateio/biz/market/service/model/MarketLabelMarketEnum;)Lcom/gateio/biz/market/repository/model/MarketHomeTabLabelBean;

    .line 632
    move-result-object p1

    .line 633
    goto :goto_12

    .line 634
    .line 635
    .line 636
    :cond_21
    :goto_11
    invoke-virtual {p0}, Lcom/gateio/biz/market/MarketFragment;->getMarketFragmentManager()Lcom/gateio/biz/market/util/MarketFragmentManager;

    .line 637
    move-result-object v0

    .line 638
    .line 639
    .line 640
    invoke-virtual {v0, p1, p2, p3}, Lcom/gateio/biz/market/util/MarketFragmentManager;->getMarketFragmentAlpha(Lcom/gateio/biz/market/service/model/MarketLabel;Lcom/gateio/biz/market/service/model/MarketLabel;Lcom/gateio/biz/market/service/model/MarketLabelMarketEnum;)Lcom/gateio/biz/market/repository/model/MarketHomeTabLabelBean;

    .line 641
    move-result-object p1

    .line 642
    :goto_12
    return-object p1
.end method

.method public getCurrentNetworkMarket()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/market/MarketFragment;->currentNetworkMarket:Ljava/lang/String;

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
.end method

.method public getCurrentSecondTabMarket()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/market/MarketFragment;->currentSecondTabMarket:Ljava/lang/String;

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
.end method

.method public final getDataFinderLabelMarket()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/market/MarketFragment;->currentLeafNode:Lcom/gateio/biz/market/repository/model/MarketTabTreeNode;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/gateio/biz/market/repository/model/MarketTabTreeNode;->getParent()Lcom/gateio/biz/market/repository/model/MarketTabTreeNode;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/gateio/biz/market/repository/model/MarketTabTreeNode;->getLabel()Lcom/gateio/biz/market/service/model/MarketLabel;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/gateio/biz/market/service/model/MarketLabel;->getMarket()Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Lcom/gateio/biz/market/MarketFragment;->currentLeafNode:Lcom/gateio/biz/market/repository/model/MarketTabTreeNode;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    const/4 v1, 0x0

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lcom/gateio/biz/market/repository/model/MarketTabTreeNode;->getLevelNode(I)Lcom/gateio/biz/market/repository/model/MarketTabTreeNode;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/gateio/biz/market/repository/model/MarketTabTreeNode;->getLabel()Lcom/gateio/biz/market/service/model/MarketLabel;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/gateio/biz/market/service/model/MarketLabel;->getMarket()Ljava/lang/String;

    .line 43
    move-result-object v0

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const/4 v0, 0x0

    .line 46
    .line 47
    :goto_0
    if-nez v0, :cond_2

    .line 48
    .line 49
    const-string/jumbo v0, ""

    .line 50
    :cond_2
    return-object v0
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
.end method

.method public getFilterConfig(Lcom/gateio/biz/market/repository/model/MarketRankingMarketType;)Lcom/gateio/biz/market/repository/model/MarketRankingsFilterConfig;
    .locals 1
    .param p1    # Lcom/gateio/biz/market/repository/model/MarketRankingMarketType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/market/MarketFragment;->marketRankingFilterProxy:Lcom/gateio/biz/market/ui_ranking/MarketRankingFilterProxy;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/gateio/biz/market/ui_ranking/MarketRankingFilterProxy;->getFilterConfig(Lcom/gateio/biz/market/repository/model/MarketRankingMarketType;)Lcom/gateio/biz/market/repository/model/MarketRankingsFilterConfig;

    .line 8
    move-result-object p1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    :goto_0
    return-object p1
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
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
.end method

.method public final getFirstTabName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/market/MarketFragment;->firstNav:Lcom/gateio/lib/uikit/tab/v5/GTTabLayoutV5;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/gateio/lib/uikit/tab/v5/GTTabLayoutV5;->getCurrentTitle()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
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
.end method

.method public final getLastTabName()Ljava/lang/String;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    :try_start_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/gateio/biz/market/MarketFragment;->getBinding2()Lcom/gateio/biz/market/databinding/MarketFragmentBinding;

    .line 7
    move-result-object v1

    .line 8
    .line 9
    iget-object v1, v1, Lcom/gateio/biz/market/databinding/MarketFragmentBinding;->thirdTab:Lcom/gateio/lib/uikit/tab/v5/GTTabsV5;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x1

    .line 15
    const/4 v3, 0x0

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    const/4 v1, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v1, 0x0

    .line 21
    .line 22
    :goto_0
    if-eqz v1, :cond_2

    .line 23
    .line 24
    iget-object v1, p0, Lcom/gateio/biz/market/MarketFragment;->thirdNav:Lcom/gateio/lib/uikit/tab/v5/GTTabLayoutV5;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/gateio/lib/uikit/tab/v5/GTTabLayoutV5;->getCurrentTitle()Ljava/lang/String;

    .line 30
    move-result-object v1

    .line 31
    goto :goto_2

    .line 32
    :cond_1
    move-object v1, v0

    .line 33
    goto :goto_2

    .line 34
    .line 35
    .line 36
    :cond_2
    invoke-virtual {p0}, Lcom/gateio/biz/market/MarketFragment;->getBinding2()Lcom/gateio/biz/market/databinding/MarketFragmentBinding;

    .line 37
    move-result-object v1

    .line 38
    .line 39
    iget-object v1, v1, Lcom/gateio/biz/market/databinding/MarketFragmentBinding;->llSecondTab:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 43
    move-result v1

    .line 44
    .line 45
    if-nez v1, :cond_3

    .line 46
    goto :goto_1

    .line 47
    :cond_3
    const/4 v2, 0x0

    .line 48
    .line 49
    :goto_1
    if-eqz v2, :cond_5

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/gateio/biz/market/MarketFragment;->getBinding2()Lcom/gateio/biz/market/databinding/MarketFragmentBinding;

    .line 53
    move-result-object v1

    .line 54
    .line 55
    iget-object v1, v1, Lcom/gateio/biz/market/databinding/MarketFragmentBinding;->tlMarketSecondTabImage:Lcom/google/android/material/tabs/TabLayout;

    .line 56
    .line 57
    .line 58
    invoke-static {v1}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->isVisible(Landroid/view/View;)Z

    .line 59
    move-result v1

    .line 60
    .line 61
    if-eqz v1, :cond_4

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Lcom/gateio/biz/market/MarketFragment;->getBinding2()Lcom/gateio/biz/market/databinding/MarketFragmentBinding;

    .line 65
    move-result-object v1

    .line 66
    .line 67
    iget-object v1, v1, Lcom/gateio/biz/market/databinding/MarketFragmentBinding;->tlMarketSecondTabImage:Lcom/google/android/material/tabs/TabLayout;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Lcom/gateio/biz/market/MarketFragment;->getBinding2()Lcom/gateio/biz/market/databinding/MarketFragmentBinding;

    .line 71
    move-result-object v2

    .line 72
    .line 73
    iget-object v2, v2, Lcom/gateio/biz/market/databinding/MarketFragmentBinding;->tlMarketSecondTabImage:Lcom/google/android/material/tabs/TabLayout;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2}, Lcom/google/android/material/tabs/TabLayout;->getSelectedTabPosition()I

    .line 77
    move-result v2

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v2}, Lcom/google/android/material/tabs/TabLayout;->getTabAt(I)Lcom/google/android/material/tabs/TabLayout$Tab;

    .line 81
    move-result-object v1

    .line 82
    .line 83
    if-eqz v1, :cond_1

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1}, Lcom/google/android/material/tabs/TabLayout$Tab;->getText()Ljava/lang/CharSequence;

    .line 87
    move-result-object v1

    .line 88
    .line 89
    if-eqz v1, :cond_1

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 93
    move-result-object v1

    .line 94
    goto :goto_2

    .line 95
    .line 96
    .line 97
    :cond_4
    invoke-virtual {p0}, Lcom/gateio/biz/market/MarketFragment;->getSecondNav()Lcom/gateio/lib/uikit/tab/v5/GTTabLayoutV5;

    .line 98
    move-result-object v1

    .line 99
    .line 100
    if-eqz v1, :cond_1

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1}, Lcom/gateio/lib/uikit/tab/v5/GTTabLayoutV5;->getCurrentTitle()Ljava/lang/String;

    .line 104
    move-result-object v1

    .line 105
    goto :goto_2

    .line 106
    .line 107
    .line 108
    :cond_5
    invoke-virtual {p0}, Lcom/gateio/biz/market/MarketFragment;->getFirstTabName()Ljava/lang/String;

    .line 109
    move-result-object v1

    .line 110
    .line 111
    .line 112
    :goto_2
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 114
    goto :goto_3

    .line 115
    :catchall_0
    move-exception v1

    .line 116
    .line 117
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 118
    .line 119
    .line 120
    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 121
    move-result-object v1

    .line 122
    .line 123
    .line 124
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    move-result-object v1

    .line 126
    .line 127
    .line 128
    :goto_3
    invoke-static {v1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 129
    move-result v2

    .line 130
    .line 131
    if-eqz v2, :cond_6

    .line 132
    goto :goto_4

    .line 133
    :cond_6
    move-object v0, v1

    .line 134
    .line 135
    :goto_4
    check-cast v0, Ljava/lang/String;

    .line 136
    return-object v0
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
.end method

.method public getLayoutType()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string/jumbo v0, "Homemarket"

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
.end method

.method protected final getMarketFragmentManager()Lcom/gateio/biz/market/util/MarketFragmentManager;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/market/MarketFragment;->marketFragmentManager:Lcom/gateio/biz/market/util/MarketFragmentManager;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-object v0

    .line 6
    :cond_0
    const/4 v0, 0x0

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
.end method

.method public getSecondNav()Lcom/gateio/lib/uikit/tab/v5/GTTabLayoutV5;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/market/MarketFragment;->secondNav:Lcom/gateio/lib/uikit/tab/v5/GTTabLayoutV5;

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
.end method

.method public final getSelectNetworkBadgeList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gateio/biz/market/util/MarketPumpFunPlatformBadgeUtil$PumpFunPlatformBadgeBean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/market/MarketFragment;->selectNetworkBadgeList:Ljava/util/List;

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
.end method

.method protected final getZonesFragmentsTabs()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/gateio/biz/market/repository/model/MarketHomeTabLabelBean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/market/MarketFragment;->zonesFragmentsTabs:Ljava/util/Map;

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
.end method

.method public handleSettingUnReadPointVisible()V
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
.end method

.method public initFavHasDataChangedEvent()V
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lcom/gateio/biz/market/util/MarketUtil;->INSTANCE:Lcom/gateio/biz/market/util/MarketUtil;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/gateio/biz/market/util/MarketUtil;->getOnFavHasDataChanged()Lcom/gateio/biz/market/util/MarketUnPeekDistinctLiveData;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    new-instance v1, Lcom/gateio/biz/market/MarketFragment$initFavHasDataChangedEvent$1;

    .line 9
    .line 10
    .line 11
    invoke-direct {v1, p0}, Lcom/gateio/biz/market/MarketFragment$initFavHasDataChangedEvent$1;-><init>(Lcom/gateio/biz/market/MarketFragment;)V

    .line 12
    .line 13
    new-instance v2, Lcom/gateio/biz/market/MarketFragment$sam$androidx_lifecycle_Observer$0;

    .line 14
    .line 15
    .line 16
    invoke-direct {v2, v1}, Lcom/gateio/biz/market/MarketFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 20
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method protected initFirstTabLayout(Ljava/util/List;)Lcom/gateio/lib/uikit/tab/v5/GTTabLayoutV5;
    .locals 10
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/gateio/biz/market/service/model/MarketLabel;",
            ">;)",
            "Lcom/gateio/lib/uikit/tab/v5/GTTabLayoutV5;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gateio/biz/market/MarketFragment;->getBinding2()Lcom/gateio/biz/market/databinding/MarketFragmentBinding;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v0, v0, Lcom/gateio/biz/market/databinding/MarketFragmentBinding;->firstTab:Lcom/gateio/lib/uikit/tab/v5/GTTabsV5;

    .line 7
    const/4 v1, 0x1

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/gateio/lib/uikit/tab/v5/GTTabsV5;->showTagBadgeView(Z)V

    .line 11
    .line 12
    sget-object v2, Lcom/gateio/biz/market/util/MarketLabelUtil;->INSTANCE:Lcom/gateio/biz/market/util/MarketLabelUtil;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/gateio/biz/market/MarketFragment;->areaType()Ljava/lang/String;

    .line 16
    move-result-object v3

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, p1, v3}, Lcom/gateio/biz/market/util/MarketLabelUtil;->getTabs(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p1}, Lcom/gateio/lib/uikit/tab/v5/GTTabsV5;->setTabData(Ljava/util/List;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lcom/gateio/lib/uikit/tab/v5/GTTabsV5;->setOnlyHandleClick(Z)V

    .line 27
    const/4 v2, 0x0

    .line 28
    const/4 v3, 0x0

    .line 29
    const/4 v4, 0x0

    .line 30
    const/4 v5, 0x0

    .line 31
    const/4 v6, 0x0

    .line 32
    const/4 v7, 0x0

    .line 33
    .line 34
    const/16 v8, 0x3e

    .line 35
    const/4 v9, 0x0

    .line 36
    move-object v1, v0

    .line 37
    .line 38
    .line 39
    invoke-static/range {v1 .. v9}, Lcom/gateio/lib/uikit/tab/v5/GTTabsV5;->setTabType$default(Lcom/gateio/lib/uikit/tab/v5/GTTabsV5;ILjava/lang/Boolean;ZLjava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;ILjava/lang/Object;)V

    .line 40
    .line 41
    new-instance p1, Lcom/gateio/biz/market/MarketFragment$initFirstTabLayout$1$1;

    .line 42
    .line 43
    .line 44
    invoke-direct {p1, p0}, Lcom/gateio/biz/market/MarketFragment$initFirstTabLayout$1$1;-><init>(Lcom/gateio/biz/market/MarketFragment;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, p1}, Lcom/gateio/lib/uikit/tab/v5/GTTabsV5;->setOnTabDoubleClickListener(Lcom/gateio/lib/uikit/tab/v5/GTTabLayoutV5$OnTabDoubleClickListener;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/gateio/lib/uikit/tab/v5/GTTabsV5;->bind()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/gateio/biz/market/MarketFragment;->getBinding2()Lcom/gateio/biz/market/databinding/MarketFragmentBinding;

    .line 54
    move-result-object p1

    .line 55
    .line 56
    iget-object p1, p1, Lcom/gateio/biz/market/databinding/MarketFragmentBinding;->firstTab:Lcom/gateio/lib/uikit/tab/v5/GTTabsV5;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Lcom/gateio/lib/uikit/tab/v5/GTTabsV5;->getTabLayout()Lcom/gateio/lib/uikit/tab/v5/GTTabLayoutV5;

    .line 60
    move-result-object p1

    .line 61
    return-object p1
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
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
.end method

.method public initLabels(Ljava/util/List;ZLjava/lang/String;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/gateio/biz/market/service/model/MarketLabel;",
            ">;Z",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isDetached()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    goto :goto_0

    .line 14
    .line 15
    :cond_0
    new-instance v0, Lcom/gateio/biz/market/a;

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, p0, p2, p3, p1}, Lcom/gateio/biz/market/a;-><init>(Lcom/gateio/biz/market/MarketFragment;ZLjava/lang/String;Ljava/util/List;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lcom/gateio/common/base/GTBaseMVPFragment;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 22
    :cond_1
    :goto_0
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
.end method

.method public initPageViews()V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/market/MarketFragment;->marketFragmentManager:Lcom/gateio/biz/market/util/MarketFragmentManager;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lcom/gateio/biz/market/util/MarketFragmentManager;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0}, Lcom/gateio/biz/market/util/MarketFragmentManager;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lcom/gateio/biz/market/MarketFragment;->setMarketFragmentManager(Lcom/gateio/biz/market/util/MarketFragmentManager;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0}, Lcom/gateio/biz/market/MarketFragment;->getBinding2()Lcom/gateio/biz/market/databinding/MarketFragmentBinding;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    iget-object v0, v0, Lcom/gateio/biz/market/databinding/MarketFragmentBinding;->pager:Lcom/gateio/biz/market/weight/MarketCustomViewPager2;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/gateio/biz/market/weight/MarketCustomViewPager2;->getViewPager()Landroidx/viewpager2/widget/ViewPager2;

    .line 22
    move-result-object v0

    .line 23
    const/4 v1, 0x0

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->setPageTransformer(Landroidx/viewpager2/widget/ViewPager2$PageTransformer;)V

    .line 27
    .line 28
    iget-object v0, p0, Lcom/gateio/common/base/GTBaseMVPFragment;->mContext:Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Lcom/gateio/common/tool/DeviceUtil;->isLowEndDevice(Landroid/content/Context;)Z

    .line 32
    move-result v0

    .line 33
    const/4 v2, 0x2

    .line 34
    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/gateio/biz/market/MarketFragment;->getBinding2()Lcom/gateio/biz/market/databinding/MarketFragmentBinding;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    iget-object v0, v0, Lcom/gateio/biz/market/databinding/MarketFragmentBinding;->pager:Lcom/gateio/biz/market/weight/MarketCustomViewPager2;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/gateio/biz/market/weight/MarketCustomViewPager2;->getViewPager()Landroidx/viewpager2/widget/ViewPager2;

    .line 45
    move-result-object v0

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v2}, Landroidx/viewpager2/widget/ViewPager2;->setOffscreenPageLimit(I)V

    .line 49
    .line 50
    .line 51
    :cond_1
    invoke-virtual {p0}, Lcom/gateio/biz/market/MarketFragment;->generatePresenter()Lcom/gateio/biz/market/MarketPresenter;

    .line 52
    move-result-object v0

    .line 53
    .line 54
    iput-object v0, p0, Lcom/gateio/common/base/GTBaseMVPFragment;->mPresenter:Lcom/gateio/rxjava/basemvp/IBasePresenter;

    .line 55
    .line 56
    check-cast v0, Lcom/gateio/biz/market/MarketContract$IPresenter;

    .line 57
    const/4 v3, 0x0

    .line 58
    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Lcom/gateio/biz/market/MarketFragment;->areaType()Ljava/lang/String;

    .line 63
    move-result-object v4

    .line 64
    .line 65
    .line 66
    invoke-interface {v0, v4, v3, p0}, Lcom/gateio/biz/market/MarketContract$IPresenter;->queryCommonLabels(Ljava/lang/String;ZLcom/gateio/rxjava/basemvp/IBaseView;)V

    .line 67
    .line 68
    .line 69
    :cond_2
    invoke-virtual {p0}, Lcom/gateio/biz/market/MarketFragment;->registerLoginChangedListener()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Lcom/gateio/biz/market/MarketFragment;->registerGroupsChangedListener()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Lcom/gateio/biz/market/MarketFragment;->registerLabelsChangedListener()V

    .line 76
    .line 77
    .line 78
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    .line 79
    move-result-object v0

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->isRegistered(Ljava/lang/Object;)Z

    .line 83
    move-result v0

    .line 84
    .line 85
    if-nez v0, :cond_3

    .line 86
    .line 87
    .line 88
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    .line 89
    move-result-object v0

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->register(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    :cond_3
    invoke-direct {p0}, Lcom/gateio/biz/market/MarketFragment;->initClickListener()V

    .line 96
    .line 97
    .line 98
    invoke-direct {p0}, Lcom/gateio/biz/market/MarketFragment;->registerGTConfigChangedListener()V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0}, Lcom/gateio/biz/market/MarketFragment;->getBinding2()Lcom/gateio/biz/market/databinding/MarketFragmentBinding;

    .line 102
    move-result-object v0

    .line 103
    .line 104
    iget-object v0, v0, Lcom/gateio/biz/market/databinding/MarketFragmentBinding;->llMarketType:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 105
    .line 106
    new-instance v4, Lcom/gateio/biz/market/MarketFragment$initPageViews$1;

    .line 107
    .line 108
    .line 109
    invoke-direct {v4, p0}, Lcom/gateio/biz/market/MarketFragment$initPageViews$1;-><init>(Lcom/gateio/biz/market/MarketFragment;)V

    .line 110
    .line 111
    .line 112
    invoke-static {v0, v4}, Lcom/gateio/biz/market/util/ExtensionsKt;->setDebounceClickListener(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0}, Lcom/gateio/biz/market/MarketFragment;->getBinding2()Lcom/gateio/biz/market/databinding/MarketFragmentBinding;

    .line 116
    move-result-object v0

    .line 117
    .line 118
    iget-object v0, v0, Lcom/gateio/biz/market/databinding/MarketFragmentBinding;->tvSecondMore:Landroidx/appcompat/widget/AppCompatTextView;

    .line 119
    .line 120
    new-instance v4, Lcom/gateio/biz/market/MarketFragment$initPageViews$2;

    .line 121
    .line 122
    .line 123
    invoke-direct {v4, p0}, Lcom/gateio/biz/market/MarketFragment$initPageViews$2;-><init>(Lcom/gateio/biz/market/MarketFragment;)V

    .line 124
    .line 125
    .line 126
    invoke-static {v0, v4}, Lcom/gateio/biz/market/util/ExtensionsKt;->setDebounceClickListener(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0}, Lcom/gateio/biz/market/MarketFragment;->getBinding2()Lcom/gateio/biz/market/databinding/MarketFragmentBinding;

    .line 130
    move-result-object v0

    .line 131
    .line 132
    iget-object v0, v0, Lcom/gateio/biz/market/databinding/MarketFragmentBinding;->vSecondSelectNetworkParent:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 133
    .line 134
    new-instance v4, Lcom/gateio/biz/market/MarketFragment$initPageViews$3;

    .line 135
    .line 136
    .line 137
    invoke-direct {v4, p0}, Lcom/gateio/biz/market/MarketFragment$initPageViews$3;-><init>(Lcom/gateio/biz/market/MarketFragment;)V

    .line 138
    .line 139
    .line 140
    invoke-static {v0, v4}, Lcom/gateio/biz/market/util/ExtensionsKt;->setDebounceClickListener(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0}, Lcom/gateio/biz/market/MarketFragment;->getBinding2()Lcom/gateio/biz/market/databinding/MarketFragmentBinding;

    .line 144
    move-result-object v0

    .line 145
    .line 146
    iget-object v0, v0, Lcom/gateio/biz/market/databinding/MarketFragmentBinding;->tvThirdMore:Landroidx/appcompat/widget/AppCompatTextView;

    .line 147
    .line 148
    new-instance v4, Lcom/gateio/biz/market/MarketFragment$initPageViews$4;

    .line 149
    .line 150
    .line 151
    invoke-direct {v4, p0}, Lcom/gateio/biz/market/MarketFragment$initPageViews$4;-><init>(Lcom/gateio/biz/market/MarketFragment;)V

    .line 152
    .line 153
    .line 154
    invoke-static {v0, v4}, Lcom/gateio/biz/market/util/ExtensionsKt;->setDebounceClickListener(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p0}, Lcom/gateio/biz/market/MarketFragment;->getBinding2()Lcom/gateio/biz/market/databinding/MarketFragmentBinding;

    .line 158
    move-result-object v0

    .line 159
    .line 160
    iget-object v0, v0, Lcom/gateio/biz/market/databinding/MarketFragmentBinding;->vThirdSelectNetworkParent:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 161
    .line 162
    new-instance v4, Lcom/gateio/biz/market/MarketFragment$initPageViews$5;

    .line 163
    .line 164
    .line 165
    invoke-direct {v4, p0}, Lcom/gateio/biz/market/MarketFragment$initPageViews$5;-><init>(Lcom/gateio/biz/market/MarketFragment;)V

    .line 166
    .line 167
    .line 168
    invoke-static {v0, v4}, Lcom/gateio/biz/market/util/ExtensionsKt;->setDebounceClickListener(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p0}, Lcom/gateio/biz/market/MarketFragment;->getBinding2()Lcom/gateio/biz/market/databinding/MarketFragmentBinding;

    .line 172
    move-result-object v0

    .line 173
    .line 174
    iget-object v0, v0, Lcom/gateio/biz/market/databinding/MarketFragmentBinding;->iconThirdFilter:Lcom/gateio/uiComponent/GateIconFont;

    .line 175
    .line 176
    new-instance v4, Lcom/gateio/biz/market/MarketFragment$initPageViews$6;

    .line 177
    .line 178
    .line 179
    invoke-direct {v4, p0}, Lcom/gateio/biz/market/MarketFragment$initPageViews$6;-><init>(Lcom/gateio/biz/market/MarketFragment;)V

    .line 180
    .line 181
    .line 182
    invoke-static {v0, v4}, Lcom/gateio/biz/market/util/ExtensionsKt;->setDebounceClickListener(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {p0}, Lcom/gateio/biz/market/MarketFragment;->getBinding2()Lcom/gateio/biz/market/databinding/MarketFragmentBinding;

    .line 186
    move-result-object v0

    .line 187
    .line 188
    iget-object v0, v0, Lcom/gateio/biz/market/databinding/MarketFragmentBinding;->banner1:Lcom/gateio/biz/market/ui_market/spread_banner/MarketSpreadBanner;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0, v3}, Lcom/gateio/biz/market/ui_market/spread_banner/MarketSpreadBanner;->setLevel(I)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {p0}, Lcom/gateio/biz/market/MarketFragment;->getBinding2()Lcom/gateio/biz/market/databinding/MarketFragmentBinding;

    .line 195
    move-result-object v0

    .line 196
    .line 197
    iget-object v0, v0, Lcom/gateio/biz/market/databinding/MarketFragmentBinding;->banner2:Lcom/gateio/biz/market/ui_market/spread_banner/MarketSpreadBanner;

    .line 198
    const/4 v3, 0x1

    .line 199
    .line 200
    .line 201
    invoke-virtual {v0, v3}, Lcom/gateio/biz/market/ui_market/spread_banner/MarketSpreadBanner;->setLevel(I)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {p0}, Lcom/gateio/biz/market/MarketFragment;->getBinding2()Lcom/gateio/biz/market/databinding/MarketFragmentBinding;

    .line 205
    move-result-object v0

    .line 206
    .line 207
    iget-object v0, v0, Lcom/gateio/biz/market/databinding/MarketFragmentBinding;->banner3:Lcom/gateio/biz/market/ui_market/spread_banner/MarketSpreadBanner;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v0, v2}, Lcom/gateio/biz/market/ui_market/spread_banner/MarketSpreadBanner;->setLevel(I)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {p0}, Lcom/gateio/biz/market/MarketFragment;->getBinding2()Lcom/gateio/biz/market/databinding/MarketFragmentBinding;

    .line 214
    move-result-object v0

    .line 215
    .line 216
    iget-object v0, v0, Lcom/gateio/biz/market/databinding/MarketFragmentBinding;->banner1:Lcom/gateio/biz/market/ui_market/spread_banner/MarketSpreadBanner;

    .line 217
    .line 218
    new-instance v2, Lcom/gateio/biz/market/MarketFragment$initPageViews$7;

    .line 219
    .line 220
    .line 221
    invoke-direct {v2}, Lcom/gateio/biz/market/MarketFragment$initPageViews$7;-><init>()V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v0, v2}, Lcom/gateio/biz/market/ui_market/spread_banner/MarketSpreadBanner;->setVisibilityChangeListener(Lcom/gateio/biz/market/ui_market/spread_banner/MarketSpreadBanner$OnVisibilityChangeListener;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {p0}, Lcom/gateio/biz/market/MarketFragment;->getBinding2()Lcom/gateio/biz/market/databinding/MarketFragmentBinding;

    .line 228
    move-result-object v0

    .line 229
    .line 230
    iget-object v0, v0, Lcom/gateio/biz/market/databinding/MarketFragmentBinding;->banner2:Lcom/gateio/biz/market/ui_market/spread_banner/MarketSpreadBanner;

    .line 231
    .line 232
    new-instance v2, Lcom/gateio/biz/market/MarketFragment$initPageViews$8;

    .line 233
    .line 234
    .line 235
    invoke-direct {v2, p0}, Lcom/gateio/biz/market/MarketFragment$initPageViews$8;-><init>(Lcom/gateio/biz/market/MarketFragment;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v0, v2}, Lcom/gateio/biz/market/ui_market/spread_banner/MarketSpreadBanner;->setVisibilityChangeListener(Lcom/gateio/biz/market/ui_market/spread_banner/MarketSpreadBanner$OnVisibilityChangeListener;)V

    .line 239
    .line 240
    new-instance v0, Lcom/gateio/biz/market/ui_ranking/MarketRankingFilterProxy;

    .line 241
    .line 242
    .line 243
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 244
    move-result-object v2

    .line 245
    .line 246
    .line 247
    invoke-virtual {p0}, Lcom/gateio/biz/market/MarketFragment;->getBinding2()Lcom/gateio/biz/market/databinding/MarketFragmentBinding;

    .line 248
    move-result-object v3

    .line 249
    .line 250
    iget-object v3, v3, Lcom/gateio/biz/market/databinding/MarketFragmentBinding;->ivRankingFilter:Lcom/gateio/uiComponent/GateIconFont;

    .line 251
    .line 252
    iget-object v4, p0, Lcom/gateio/common/base/GTBaseMVPFragment;->mContext:Landroid/content/Context;

    .line 253
    .line 254
    new-instance v5, Lcom/gateio/biz/market/MarketFragment$initPageViews$9;

    .line 255
    .line 256
    .line 257
    invoke-direct {v5, p0}, Lcom/gateio/biz/market/MarketFragment$initPageViews$9;-><init>(Lcom/gateio/biz/market/MarketFragment;)V

    .line 258
    .line 259
    .line 260
    invoke-direct {v0, v2, v3, v4, v5}, Lcom/gateio/biz/market/ui_ranking/MarketRankingFilterProxy;-><init>(Landroidx/lifecycle/LifecycleOwner;Lcom/gateio/uiComponent/GateIconFont;Landroid/content/Context;Lkotlin/jvm/functions/Function0;)V

    .line 261
    .line 262
    iput-object v0, p0, Lcom/gateio/biz/market/MarketFragment;->marketRankingFilterProxy:Lcom/gateio/biz/market/ui_ranking/MarketRankingFilterProxy;

    .line 263
    .line 264
    .line 265
    invoke-virtual {v0}, Lcom/gateio/biz/market/ui_ranking/MarketRankingFilterProxy;->initFilterView()V

    .line 266
    .line 267
    .line 268
    invoke-virtual {p0}, Lcom/gateio/biz/market/MarketFragment;->initFavHasDataChangedEvent()V

    .line 269
    .line 270
    sget-object v0, Lcom/gateio/biz/market/util/MarketPumpFunHintDialogUtil;->INSTANCE:Lcom/gateio/biz/market/util/MarketPumpFunHintDialogUtil;

    .line 271
    .line 272
    .line 273
    invoke-virtual {v0}, Lcom/gateio/biz/market/util/MarketPumpFunHintDialogUtil;->updateDialogContent()V

    .line 274
    .line 275
    sget-object v0, Lcom/gateio/biz/market/ui_market/memebox/ranking_card/MarketAlphaRankingCardDataUtil;->INSTANCE:Lcom/gateio/biz/market/ui_market/memebox/ranking_card/MarketAlphaRankingCardDataUtil;

    .line 276
    .line 277
    .line 278
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 279
    move-result-object v2

    .line 280
    .line 281
    .line 282
    invoke-virtual {v0, v2, v1}, Lcom/gateio/biz/market/ui_market/memebox/ranking_card/MarketAlphaRankingCardDataUtil;->getData(Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    .line 283
    return-void
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
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    .line 1763
    .line 1764
    .line 1765
    .line 1766
    .line 1767
    .line 1768
    .line 1769
    .line 1770
    .line 1771
    .line 1772
    .line 1773
    .line 1774
    .line 1775
    .line 1776
    .line 1777
    .line 1778
    .line 1779
    .line 1780
    .line 1781
    .line 1782
    .line 1783
    .line 1784
    .line 1785
    .line 1786
    .line 1787
    .line 1788
    .line 1789
    .line 1790
    .line 1791
    .line 1792
    .line 1793
    .line 1794
    .line 1795
    .line 1796
    .line 1797
    .line 1798
    .line 1799
    .line 1800
    .line 1801
    .line 1802
    .line 1803
    .line 1804
    .line 1805
    .line 1806
    .line 1807
    .line 1808
    .line 1809
    .line 1810
    .line 1811
    .line 1812
    .line 1813
    .line 1814
    .line 1815
    .line 1816
    .line 1817
    .line 1818
    .line 1819
    .line 1820
    .line 1821
    .line 1822
    .line 1823
    .line 1824
    .line 1825
    .line 1826
    .line 1827
    .line 1828
    .line 1829
    .line 1830
    .line 1831
    .line 1832
    .line 1833
    .line 1834
    .line 1835
    .line 1836
    .line 1837
    .line 1838
    .line 1839
    .line 1840
    .line 1841
    .line 1842
    .line 1843
    .line 1844
    .line 1845
    .line 1846
    .line 1847
    .line 1848
    .line 1849
    .line 1850
    .line 1851
    .line 1852
    .line 1853
    .line 1854
    .line 1855
    .line 1856
    .line 1857
    .line 1858
    .line 1859
    .line 1860
    .line 1861
    .line 1862
    .line 1863
    .line 1864
    .line 1865
    .line 1866
    .line 1867
    .line 1868
    .line 1869
    .line 1870
    .line 1871
    .line 1872
    .line 1873
    .line 1874
    .line 1875
    .line 1876
    .line 1877
    .line 1878
    .line 1879
    .line 1880
    .line 1881
    .line 1882
    .line 1883
    .line 1884
    .line 1885
    .line 1886
    .line 1887
    .line 1888
    .line 1889
    .line 1890
    .line 1891
    .line 1892
    .line 1893
    .line 1894
    .line 1895
    .line 1896
    .line 1897
    .line 1898
    .line 1899
    .line 1900
    .line 1901
    .line 1902
    .line 1903
    .line 1904
    .line 1905
    .line 1906
    .line 1907
    .line 1908
    .line 1909
    .line 1910
    .line 1911
    .line 1912
    .line 1913
    .line 1914
    .line 1915
    .line 1916
    .line 1917
    .line 1918
    .line 1919
    .line 1920
    .line 1921
    .line 1922
    .line 1923
    .line 1924
    .line 1925
    .line 1926
    .line 1927
    .line 1928
    .line 1929
    .line 1930
    .line 1931
    .line 1932
    .line 1933
    .line 1934
    .line 1935
    .line 1936
    .line 1937
    .line 1938
    .line 1939
    .line 1940
    .line 1941
    .line 1942
    .line 1943
    .line 1944
    .line 1945
    .line 1946
    .line 1947
    .line 1948
    .line 1949
    .line 1950
    .line 1951
    .line 1952
    .line 1953
    .line 1954
    .line 1955
    .line 1956
    .line 1957
    .line 1958
    .line 1959
    .line 1960
    .line 1961
    .line 1962
    .line 1963
    .line 1964
    .line 1965
    .line 1966
    .line 1967
    .line 1968
    .line 1969
    .line 1970
    .line 1971
    .line 1972
    .line 1973
    .line 1974
    .line 1975
    .line 1976
    .line 1977
    .line 1978
    .line 1979
    .line 1980
    .line 1981
    .line 1982
    .line 1983
    .line 1984
    .line 1985
    .line 1986
    .line 1987
    .line 1988
    .line 1989
    .line 1990
    .line 1991
    .line 1992
    .line 1993
    .line 1994
    .line 1995
    .line 1996
    .line 1997
    .line 1998
    .line 1999
    .line 2000
    .line 2001
    .line 2002
    .line 2003
    .line 2004
    .line 2005
    .line 2006
    .line 2007
    .line 2008
    .line 2009
    .line 2010
    .line 2011
    .line 2012
    .line 2013
    .line 2014
    .line 2015
    .line 2016
    .line 2017
    .line 2018
    .line 2019
    .line 2020
    .line 2021
    .line 2022
    .line 2023
    .line 2024
    .line 2025
    .line 2026
    .line 2027
    .line 2028
    .line 2029
    .line 2030
    .line 2031
    .line 2032
    .line 2033
    .line 2034
    .line 2035
    .line 2036
    .line 2037
    .line 2038
    .line 2039
    .line 2040
    .line 2041
    .line 2042
    .line 2043
    .line 2044
    .line 2045
    .line 2046
    .line 2047
    .line 2048
    .line 2049
    .line 2050
    .line 2051
    .line 2052
    .line 2053
    .line 2054
    .line 2055
    .line 2056
    .line 2057
    .line 2058
    .line 2059
    .line 2060
    .line 2061
    .line 2062
    .line 2063
    .line 2064
    .line 2065
    .line 2066
    .line 2067
    .line 2068
    .line 2069
    .line 2070
    .line 2071
    .line 2072
    .line 2073
    .line 2074
    .line 2075
    .line 2076
    .line 2077
    .line 2078
    .line 2079
    .line 2080
    .line 2081
    .line 2082
    .line 2083
    .line 2084
    .line 2085
    .line 2086
    .line 2087
    .line 2088
    .line 2089
    .line 2090
    .line 2091
    .line 2092
    .line 2093
    .line 2094
    .line 2095
    .line 2096
    .line 2097
    .line 2098
    .line 2099
    .line 2100
    .line 2101
    .line 2102
    .line 2103
    .line 2104
    .line 2105
    .line 2106
    .line 2107
    .line 2108
    .line 2109
    .line 2110
    .line 2111
    .line 2112
    .line 2113
    .line 2114
    .line 2115
    .line 2116
    .line 2117
    .line 2118
    .line 2119
    .line 2120
    .line 2121
    .line 2122
    .line 2123
    .line 2124
    .line 2125
    .line 2126
    .line 2127
    .line 2128
    .line 2129
    .line 2130
    .line 2131
    .line 2132
    .line 2133
    .line 2134
    .line 2135
    .line 2136
    .line 2137
    .line 2138
    .line 2139
    .line 2140
    .line 2141
    .line 2142
    .line 2143
    .line 2144
    .line 2145
    .line 2146
    .line 2147
    .line 2148
    .line 2149
    .line 2150
    .line 2151
    .line 2152
    .line 2153
    .line 2154
    .line 2155
    .line 2156
    .line 2157
    .line 2158
    .line 2159
    .line 2160
    .line 2161
    .line 2162
    .line 2163
    .line 2164
    .line 2165
    .line 2166
    .line 2167
    .line 2168
    .line 2169
    .line 2170
    .line 2171
    .line 2172
    .line 2173
    .line 2174
    .line 2175
    .line 2176
    .line 2177
    .line 2178
    .line 2179
    .line 2180
    .line 2181
    .line 2182
    .line 2183
    .line 2184
    .line 2185
    .line 2186
    .line 2187
    .line 2188
    .line 2189
    .line 2190
    .line 2191
    .line 2192
    .line 2193
    .line 2194
    .line 2195
    .line 2196
    .line 2197
    .line 2198
    .line 2199
    .line 2200
    .line 2201
    .line 2202
    .line 2203
    .line 2204
    .line 2205
    .line 2206
    .line 2207
    .line 2208
    .line 2209
    .line 2210
    .line 2211
    .line 2212
    .line 2213
    .line 2214
    .line 2215
    .line 2216
    .line 2217
    .line 2218
    .line 2219
    .line 2220
    .line 2221
    .line 2222
    .line 2223
    .line 2224
    .line 2225
    .line 2226
    .line 2227
    .line 2228
    .line 2229
    .line 2230
    .line 2231
    .line 2232
    .line 2233
    .line 2234
    .line 2235
    .line 2236
    .line 2237
    .line 2238
    .line 2239
    .line 2240
    .line 2241
    .line 2242
    .line 2243
    .line 2244
    .line 2245
    .line 2246
    .line 2247
    .line 2248
    .line 2249
    .line 2250
    .line 2251
    .line 2252
    .line 2253
    .line 2254
    .line 2255
    .line 2256
    .line 2257
    .line 2258
    .line 2259
    .line 2260
    .line 2261
    .line 2262
    .line 2263
    .line 2264
    .line 2265
    .line 2266
    .line 2267
    .line 2268
    .line 2269
    .line 2270
    .line 2271
    .line 2272
    .line 2273
    .line 2274
    .line 2275
    .line 2276
    .line 2277
    .line 2278
    .line 2279
    .line 2280
    .line 2281
    .line 2282
    .line 2283
    .line 2284
    .line 2285
    .line 2286
    .line 2287
    .line 2288
    .line 2289
    .line 2290
    .line 2291
    .line 2292
    .line 2293
    .line 2294
    .line 2295
    .line 2296
    .line 2297
    .line 2298
    .line 2299
    .line 2300
    .line 2301
    .line 2302
    .line 2303
    .line 2304
    .line 2305
    .line 2306
    .line 2307
    .line 2308
    .line 2309
    .line 2310
    .line 2311
    .line 2312
    .line 2313
    .line 2314
    .line 2315
    .line 2316
    .line 2317
    .line 2318
    .line 2319
    .line 2320
    .line 2321
    .line 2322
    .line 2323
    .line 2324
    .line 2325
    .line 2326
    .line 2327
    .line 2328
    .line 2329
    .line 2330
    .line 2331
    .line 2332
    .line 2333
    .line 2334
    .line 2335
    .line 2336
    .line 2337
    .line 2338
    .line 2339
    .line 2340
    .line 2341
    .line 2342
    .line 2343
    .line 2344
    .line 2345
    .line 2346
    .line 2347
    .line 2348
    .line 2349
    .line 2350
    .line 2351
    .line 2352
    .line 2353
    .line 2354
    .line 2355
    .line 2356
    .line 2357
    .line 2358
    .line 2359
    .line 2360
    .line 2361
    .line 2362
    .line 2363
    .line 2364
    .line 2365
    .line 2366
    .line 2367
    .line 2368
    .line 2369
    .line 2370
    .line 2371
    .line 2372
    .line 2373
    .line 2374
    .line 2375
    .line 2376
    .line 2377
    .line 2378
    .line 2379
    .line 2380
    .line 2381
    .line 2382
    .line 2383
    .line 2384
    .line 2385
    .line 2386
    .line 2387
    .line 2388
    .line 2389
    .line 2390
    .line 2391
    .line 2392
    .line 2393
    .line 2394
    .line 2395
    .line 2396
    .line 2397
    .line 2398
    .line 2399
    .line 2400
    .line 2401
    .line 2402
    .line 2403
    .line 2404
    .line 2405
    .line 2406
    .line 2407
    .line 2408
    .line 2409
    .line 2410
    .line 2411
    .line 2412
    .line 2413
    .line 2414
    .line 2415
    .line 2416
    .line 2417
    .line 2418
    .line 2419
    .line 2420
    .line 2421
    .line 2422
    .line 2423
    .line 2424
    .line 2425
    .line 2426
    .line 2427
    .line 2428
    .line 2429
    .line 2430
    .line 2431
    .line 2432
    .line 2433
    .line 2434
    .line 2435
    .line 2436
    .line 2437
    .line 2438
    .line 2439
    .line 2440
    .line 2441
    .line 2442
    .line 2443
    .line 2444
    .line 2445
    .line 2446
    .line 2447
    .line 2448
    .line 2449
    .line 2450
    .line 2451
    .line 2452
    .line 2453
    .line 2454
    .line 2455
    .line 2456
    .line 2457
    .line 2458
    .line 2459
    .line 2460
    .line 2461
    .line 2462
    .line 2463
    .line 2464
    .line 2465
    .line 2466
    .line 2467
    .line 2468
    .line 2469
    .line 2470
    .line 2471
    .line 2472
    .line 2473
    .line 2474
    .line 2475
    .line 2476
    .line 2477
    .line 2478
    .line 2479
    .line 2480
    .line 2481
    .line 2482
    .line 2483
    .line 2484
    .line 2485
    .line 2486
    .line 2487
    .line 2488
    .line 2489
    .line 2490
    .line 2491
    .line 2492
    .line 2493
    .line 2494
    .line 2495
    .line 2496
    .line 2497
    .line 2498
    .line 2499
    .line 2500
    .line 2501
    .line 2502
    .line 2503
    .line 2504
    .line 2505
    .line 2506
    .line 2507
    .line 2508
    .line 2509
    .line 2510
    .line 2511
    .line 2512
    .line 2513
    .line 2514
    .line 2515
    .line 2516
    .line 2517
    .line 2518
    .line 2519
    .line 2520
    .line 2521
    .line 2522
    .line 2523
    .line 2524
    .line 2525
    .line 2526
    .line 2527
    .line 2528
    .line 2529
    .line 2530
    .line 2531
    .line 2532
    .line 2533
    .line 2534
    .line 2535
    .line 2536
    .line 2537
    .line 2538
    .line 2539
    .line 2540
    .line 2541
    .line 2542
    .line 2543
.end method

.method protected initSecondTabLayout(ZLjava/util/List;)Lcom/gateio/lib/uikit/tab/v5/GTTabLayoutV5;
    .locals 11
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "+",
            "Lcom/gateio/lib/uikit/tab/v5/GTTabBeanV5;",
            ">;)",
            "Lcom/gateio/lib/uikit/tab/v5/GTTabLayoutV5;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gateio/biz/market/MarketFragment;->getBinding2()Lcom/gateio/biz/market/databinding/MarketFragmentBinding;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v0, v0, Lcom/gateio/biz/market/databinding/MarketFragmentBinding;->secondTab:Lcom/gateio/lib/uikit/tab/v5/GTTabsV5;

    .line 7
    const/4 v10, 0x1

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v10}, Lcom/gateio/lib/uikit/tab/v5/GTTabsV5;->showTagBadgeView(Z)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p2}, Lcom/gateio/lib/uikit/tab/v5/GTTabsV5;->setTabData(Ljava/util/List;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v10}, Lcom/gateio/lib/uikit/tab/v5/GTTabsV5;->setOnlyHandleClick(Z)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/gateio/biz/market/MarketFragment;->getBinding2()Lcom/gateio/biz/market/databinding/MarketFragmentBinding;

    .line 20
    move-result-object p2

    .line 21
    .line 22
    iget-object p2, p2, Lcom/gateio/biz/market/databinding/MarketFragmentBinding;->secondTab:Lcom/gateio/lib/uikit/tab/v5/GTTabsV5;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2}, Lcom/gateio/lib/uikit/tab/v5/GTTabsV5;->getTabLayout()Lcom/gateio/lib/uikit/tab/v5/GTTabLayoutV5;

    .line 26
    move-result-object p2

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2}, Lcom/gateio/lib/uikit/tab/v5/GTTabLayoutV5;->getStyleManager()Lcom/gateio/lib/uikit/tab/v5/TabStylesManager;

    .line 30
    move-result-object p2

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/gateio/biz/market/MarketFragment;->getBinding2()Lcom/gateio/biz/market/databinding/MarketFragmentBinding;

    .line 34
    move-result-object v1

    .line 35
    .line 36
    iget-object v1, v1, Lcom/gateio/biz/market/databinding/MarketFragmentBinding;->secondTab:Lcom/gateio/lib/uikit/tab/v5/GTTabsV5;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Lcom/gateio/lib/uikit/tab/v5/GTTabsV5;->getTabLayout()Lcom/gateio/lib/uikit/tab/v5/GTTabLayoutV5;

    .line 40
    move-result-object v1

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2, v1}, Lcom/gateio/lib/uikit/tab/v5/TabStylesManager;->reset(Lcom/gateio/lib/uikit/tab/v5/GTTabLayoutV5;)V

    .line 44
    .line 45
    if-eqz p1, :cond_0

    .line 46
    const/4 v2, 0x4

    .line 47
    const/4 v3, 0x0

    .line 48
    const/4 v4, 0x0

    .line 49
    const/4 v5, 0x0

    .line 50
    const/4 v6, 0x0

    .line 51
    const/4 v7, 0x0

    .line 52
    .line 53
    const/16 v8, 0x3e

    .line 54
    const/4 v9, 0x0

    .line 55
    move-object v1, v0

    .line 56
    .line 57
    .line 58
    invoke-static/range {v1 .. v9}, Lcom/gateio/lib/uikit/tab/v5/GTTabsV5;->setTabType$default(Lcom/gateio/lib/uikit/tab/v5/GTTabsV5;ILjava/lang/Boolean;ZLjava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;ILjava/lang/Object;)V

    .line 59
    const/4 p2, 0x0

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, p2}, Lcom/gateio/lib/uikit/tab/v5/GTTabsV5;->setShowUnderLine(Z)V

    .line 63
    goto :goto_0

    .line 64
    :cond_0
    const/4 v2, 0x3

    .line 65
    const/4 v3, 0x0

    .line 66
    const/4 v4, 0x0

    .line 67
    const/4 v5, 0x0

    .line 68
    const/4 v6, 0x0

    .line 69
    const/4 v7, 0x0

    .line 70
    .line 71
    const/16 v8, 0x3e

    .line 72
    const/4 v9, 0x0

    .line 73
    move-object v1, v0

    .line 74
    .line 75
    .line 76
    invoke-static/range {v1 .. v9}, Lcom/gateio/lib/uikit/tab/v5/GTTabsV5;->setTabType$default(Lcom/gateio/lib/uikit/tab/v5/GTTabsV5;ILjava/lang/Boolean;ZLjava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;ILjava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v10}, Lcom/gateio/lib/uikit/tab/v5/GTTabsV5;->setShowUnderLine(Z)V

    .line 80
    .line 81
    const/high16 p2, 0x42200000    # 40.0f

    .line 82
    .line 83
    .line 84
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 85
    move-result-object p2

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, p2}, Lcom/gateio/lib/uikit/tab/v5/GTTabsV5;->resetTabHeight(Ljava/lang/Float;)V

    .line 89
    .line 90
    .line 91
    :goto_0
    invoke-virtual {v0}, Lcom/gateio/lib/uikit/tab/v5/GTTabsV5;->bind()V

    .line 92
    .line 93
    if-eqz p1, :cond_1

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0}, Lcom/gateio/biz/market/MarketFragment;->getBinding2()Lcom/gateio/biz/market/databinding/MarketFragmentBinding;

    .line 97
    move-result-object p1

    .line 98
    .line 99
    iget-object p1, p1, Lcom/gateio/biz/market/databinding/MarketFragmentBinding;->viewLine1:Landroid/view/View;

    .line 100
    .line 101
    .line 102
    invoke-static {p1}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->visible(Landroid/view/View;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0}, Lcom/gateio/biz/market/MarketFragment;->getBinding2()Lcom/gateio/biz/market/databinding/MarketFragmentBinding;

    .line 106
    move-result-object p1

    .line 107
    .line 108
    iget-object p1, p1, Lcom/gateio/biz/market/databinding/MarketFragmentBinding;->viewLine2:Landroid/view/View;

    .line 109
    .line 110
    .line 111
    invoke-static {p1}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->gone(Landroid/view/View;)V

    .line 112
    goto :goto_1

    .line 113
    .line 114
    .line 115
    :cond_1
    invoke-virtual {p0}, Lcom/gateio/biz/market/MarketFragment;->getBinding2()Lcom/gateio/biz/market/databinding/MarketFragmentBinding;

    .line 116
    move-result-object p1

    .line 117
    .line 118
    iget-object p1, p1, Lcom/gateio/biz/market/databinding/MarketFragmentBinding;->viewLine1:Landroid/view/View;

    .line 119
    .line 120
    .line 121
    invoke-static {p1}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->gone(Landroid/view/View;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0}, Lcom/gateio/biz/market/MarketFragment;->getBinding2()Lcom/gateio/biz/market/databinding/MarketFragmentBinding;

    .line 125
    move-result-object p1

    .line 126
    .line 127
    iget-object p1, p1, Lcom/gateio/biz/market/databinding/MarketFragmentBinding;->viewLine2:Landroid/view/View;

    .line 128
    .line 129
    .line 130
    invoke-static {p1}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->visible(Landroid/view/View;)V

    .line 131
    .line 132
    .line 133
    :goto_1
    invoke-virtual {p0}, Lcom/gateio/biz/market/MarketFragment;->getBinding2()Lcom/gateio/biz/market/databinding/MarketFragmentBinding;

    .line 134
    move-result-object p1

    .line 135
    .line 136
    iget-object p1, p1, Lcom/gateio/biz/market/databinding/MarketFragmentBinding;->secondTab:Lcom/gateio/lib/uikit/tab/v5/GTTabsV5;

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1}, Lcom/gateio/lib/uikit/tab/v5/GTTabsV5;->getTabLayout()Lcom/gateio/lib/uikit/tab/v5/GTTabLayoutV5;

    .line 140
    move-result-object p1

    .line 141
    return-object p1
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
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
.end method

.method protected initSecondTabs(Lcom/gateio/biz/market/repository/model/MarketTabTreeNode;ZZ)V
    .locals 15
    .param p1    # Lcom/gateio/biz/market/repository/model/MarketTabTreeNode;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    move-object v0, p0

    move-object/from16 v1, p1

    .line 1
    invoke-direct/range {p0 .. p2}, Lcom/gateio/biz/market/MarketFragment;->initThirdTabs(Lcom/gateio/biz/market/repository/model/MarketTabTreeNode;Z)V

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v1, v2}, Lcom/gateio/biz/market/repository/model/MarketTabTreeNode;->getLevelNode(I)Lcom/gateio/biz/market/repository/model/MarketTabTreeNode;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/gateio/biz/market/repository/model/MarketTabTreeNode;->getLabel()Lcom/gateio/biz/market/service/model/MarketLabel;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v4

    :goto_0
    const/4 v5, 0x1

    .line 3
    invoke-virtual {v1, v5}, Lcom/gateio/biz/market/repository/model/MarketTabTreeNode;->getLevelNode(I)Lcom/gateio/biz/market/repository/model/MarketTabTreeNode;

    move-result-object v6

    if-eqz v6, :cond_1

    .line 4
    invoke-virtual {v6}, Lcom/gateio/biz/market/repository/model/MarketTabTreeNode;->getLabel()Lcom/gateio/biz/market/service/model/MarketLabel;

    move-result-object v7

    goto :goto_1

    :cond_1
    move-object v7, v4

    :goto_1
    if-eqz v3, :cond_2

    .line 5
    invoke-virtual {v3}, Lcom/gateio/biz/market/service/model/MarketLabel;->subTabs()Ljava/util/List;

    move-result-object v8

    goto :goto_2

    :cond_2
    move-object v8, v4

    :goto_2
    if-eqz v3, :cond_3

    .line 6
    invoke-virtual {v3}, Lcom/gateio/biz/market/service/model/MarketLabel;->getMarket()Ljava/lang/String;

    move-result-object v9

    goto :goto_3

    :cond_3
    move-object v9, v4

    :goto_3
    const-string/jumbo v10, "FAVRT"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_5

    if-eqz v8, :cond_4

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v9

    goto :goto_4

    :cond_4
    const/4 v9, 0x0

    :goto_4
    if-gt v9, v5, :cond_5

    sget-object v9, Lcom/gateio/biz/market/ui_market/fav/MarketFavUtil;->INSTANCE:Lcom/gateio/biz/market/ui_market/fav/MarketFavUtil;

    invoke-virtual {v9}, Lcom/gateio/biz/market/ui_market/fav/MarketFavUtil;->isEmptyFavPairs()Z

    move-result v9

    if-eqz v9, :cond_5

    const/4 v9, 0x1

    goto :goto_5

    :cond_5
    const/4 v9, 0x0

    :goto_5
    if-eqz v8, :cond_6

    .line 7
    sget-object v11, Lcom/gateio/biz/market/util/MarketLabelUtil;->INSTANCE:Lcom/gateio/biz/market/util/MarketLabelUtil;

    invoke-virtual {p0}, Lcom/gateio/biz/market/MarketFragment;->areaType()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v8, v3, v12}, Lcom/gateio/biz/market/util/MarketLabelUtil;->getSecondTab(Ljava/util/List;Lcom/gateio/biz/market/service/model/MarketLabel;Ljava/lang/String;)Ljava/util/List;

    move-result-object v11

    iput-object v11, v0, Lcom/gateio/biz/market/MarketFragment;->secondTabData:Ljava/util/List;

    :cond_6
    if-eqz v3, :cond_7

    .line 8
    invoke-virtual {v3}, Lcom/gateio/biz/market/service/model/MarketLabel;->getMarket()Ljava/lang/String;

    move-result-object v11

    goto :goto_6

    :cond_7
    move-object v11, v4

    :goto_6
    const-string/jumbo v12, "MEMEBOX"

    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_b

    if-eqz v7, :cond_8

    invoke-virtual {v7}, Lcom/gateio/biz/market/service/model/MarketLabel;->getMarket()Ljava/lang/String;

    move-result-object v11

    goto :goto_7

    :cond_8
    move-object v11, v4

    :goto_7
    const-string/jumbo v13, "ALPHA_SMART"

    invoke-static {v11, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_b

    .line 9
    invoke-virtual {p0}, Lcom/gateio/biz/market/MarketFragment;->getBinding2()Lcom/gateio/biz/market/databinding/MarketFragmentBinding;

    move-result-object v11

    iget-object v11, v11, Lcom/gateio/biz/market/databinding/MarketFragmentBinding;->marketAlphaLogoModeLayout:Landroid/widget/FrameLayout;

    invoke-static {v11}, Lcom/gateio/common/kotlin/ext/ViewKt;->show(Landroid/view/View;)V

    .line 10
    sget-object v11, Lcom/gateio/biz/market/storage/kv/MarketKVUtil;->INSTANCE:Lcom/gateio/biz/market/storage/kv/MarketKVUtil;

    invoke-virtual {v11}, Lcom/gateio/biz/market/storage/kv/MarketKVUtil;->isMarketAlphaLogoMode()Z

    move-result v13

    if-eqz v13, :cond_9

    .line 11
    invoke-virtual {p0}, Lcom/gateio/biz/market/MarketFragment;->getBinding2()Lcom/gateio/biz/market/databinding/MarketFragmentBinding;

    move-result-object v13

    iget-object v13, v13, Lcom/gateio/biz/market/databinding/MarketFragmentBinding;->marketAlphaLogoModeIcon:Lcom/gateio/uiComponent/GateIconFont;

    const-string/jumbo v14, "\uee34"

    invoke-virtual {v13, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_8

    .line 12
    :cond_9
    invoke-virtual {p0}, Lcom/gateio/biz/market/MarketFragment;->getBinding2()Lcom/gateio/biz/market/databinding/MarketFragmentBinding;

    move-result-object v13

    iget-object v13, v13, Lcom/gateio/biz/market/databinding/MarketFragmentBinding;->marketAlphaLogoModeIcon:Lcom/gateio/uiComponent/GateIconFont;

    const-string/jumbo v14, "\uee31"

    invoke-virtual {v13, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    :goto_8
    invoke-virtual {v11}, Lcom/gateio/biz/market/storage/kv/MarketKVUtil;->isNullOnMarketAlphaLogoMode()Z

    move-result v11

    if-eqz v11, :cond_a

    .line 14
    invoke-virtual {p0}, Lcom/gateio/biz/market/MarketFragment;->getBinding2()Lcom/gateio/biz/market/databinding/MarketFragmentBinding;

    move-result-object v11

    iget-object v11, v11, Lcom/gateio/biz/market/databinding/MarketFragmentBinding;->marketAlphaLogoModeHot:Lcom/gateio/lib/uikit/badge/GTBadgeV5;

    invoke-static {v11}, Lcom/gateio/common/kotlin/ext/ViewKt;->show(Landroid/view/View;)V

    goto :goto_9

    .line 15
    :cond_a
    invoke-virtual {p0}, Lcom/gateio/biz/market/MarketFragment;->getBinding2()Lcom/gateio/biz/market/databinding/MarketFragmentBinding;

    move-result-object v11

    iget-object v11, v11, Lcom/gateio/biz/market/databinding/MarketFragmentBinding;->marketAlphaLogoModeHot:Lcom/gateio/lib/uikit/badge/GTBadgeV5;

    invoke-static {v11}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->gone(Landroid/view/View;)V

    goto :goto_9

    .line 16
    :cond_b
    invoke-virtual {p0}, Lcom/gateio/biz/market/MarketFragment;->getBinding2()Lcom/gateio/biz/market/databinding/MarketFragmentBinding;

    move-result-object v11

    iget-object v11, v11, Lcom/gateio/biz/market/databinding/MarketFragmentBinding;->marketAlphaLogoModeLayout:Landroid/widget/FrameLayout;

    invoke-static {v11}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->gone(Landroid/view/View;)V

    :goto_9
    if-eqz v6, :cond_c

    .line 17
    invoke-virtual {v6}, Lcom/gateio/biz/market/repository/model/MarketTabTreeNode;->getParent()Lcom/gateio/biz/market/repository/model/MarketTabTreeNode;

    move-result-object v11

    if-eqz v11, :cond_c

    invoke-virtual {v11}, Lcom/gateio/biz/market/repository/model/MarketTabTreeNode;->getLabel()Lcom/gateio/biz/market/service/model/MarketLabel;

    move-result-object v11

    goto :goto_a

    :cond_c
    move-object v11, v4

    :goto_a
    if-eqz v11, :cond_d

    .line 18
    invoke-virtual {v11}, Lcom/gateio/biz/market/service/model/MarketLabel;->isMapSelect()Z

    move-result v13

    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    goto :goto_b

    :cond_d
    move-object v13, v4

    :goto_b
    invoke-static {v13}, Lcom/gateio/lib/utils/ext/FormatExtensionsKt;->value(Ljava/lang/Boolean;)Z

    move-result v13

    if-eqz v13, :cond_f

    if-eqz v11, :cond_e

    invoke-virtual {v11}, Lcom/gateio/biz/market/service/model/MarketLabel;->subTabs()Ljava/util/List;

    move-result-object v11

    if-eqz v11, :cond_e

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v11

    goto :goto_c

    :cond_e
    const/4 v11, 0x0

    :goto_c
    if-gt v11, v5, :cond_f

    const/4 v11, 0x1

    goto :goto_d

    :cond_f
    const/4 v11, 0x0

    :goto_d
    if-eqz v3, :cond_10

    .line 19
    invoke-virtual {v3}, Lcom/gateio/biz/market/service/model/MarketLabel;->getOptions()Lcom/gateio/biz/market/service/model/OptionsDto;

    move-result-object v13

    if-eqz v13, :cond_10

    invoke-virtual {v13}, Lcom/gateio/biz/market/service/model/OptionsDto;->getCollapse()Z

    move-result v13

    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    goto :goto_e

    :cond_10
    move-object v13, v4

    :goto_e
    invoke-static {v13}, Lcom/gateio/lib/utils/ext/FormatExtensionsKt;->value(Ljava/lang/Boolean;)Z

    move-result v13

    if-eqz v13, :cond_13

    if-eqz v3, :cond_11

    .line 20
    invoke-virtual {v3}, Lcom/gateio/biz/market/service/model/MarketLabel;->subTabs()Ljava/util/List;

    move-result-object v13

    if-eqz v13, :cond_11

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v13

    goto :goto_f

    :cond_11
    const/4 v13, 0x0

    :goto_f
    if-gt v13, v5, :cond_15

    iget-object v13, v0, Lcom/gateio/biz/market/MarketFragment;->secondTabData:Ljava/util/List;

    if-eqz v13, :cond_12

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v13

    goto :goto_10

    :cond_12
    const/4 v13, 0x0

    :goto_10
    if-le v13, v5, :cond_16

    goto :goto_12

    .line 21
    :cond_13
    iget-object v13, v0, Lcom/gateio/biz/market/MarketFragment;->secondTabData:Ljava/util/List;

    if-eqz v13, :cond_14

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v13

    goto :goto_11

    :cond_14
    const/4 v13, 0x0

    :goto_11
    if-le v13, v5, :cond_16

    :cond_15
    :goto_12
    const/4 v13, 0x1

    goto :goto_13

    :cond_16
    const/4 v13, 0x0

    :goto_13
    if-eqz v13, :cond_3e

    if-eqz v3, :cond_3e

    if-eqz v6, :cond_3e

    if-eqz v7, :cond_3e

    .line 22
    move-object v13, v8

    check-cast v13, Ljava/util/Collection;

    if-eqz v13, :cond_18

    invoke-interface {v13}, Ljava/util/Collection;->isEmpty()Z

    move-result v13

    if-eqz v13, :cond_17

    goto :goto_14

    :cond_17
    const/4 v13, 0x0

    goto :goto_15

    :cond_18
    :goto_14
    const/4 v13, 0x1

    :goto_15
    if-nez v13, :cond_3e

    if-eqz v9, :cond_19

    goto/16 :goto_2d

    .line 23
    :cond_19
    invoke-virtual {p0}, Lcom/gateio/biz/market/MarketFragment;->getBinding2()Lcom/gateio/biz/market/databinding/MarketFragmentBinding;

    move-result-object v9

    iget-object v9, v9, Lcom/gateio/biz/market/databinding/MarketFragmentBinding;->llSecondTab:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v9}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->visible(Landroid/view/View;)V

    .line 24
    invoke-virtual {p0}, Lcom/gateio/biz/market/MarketFragment;->getBinding2()Lcom/gateio/biz/market/databinding/MarketFragmentBinding;

    move-result-object v9

    iget-object v9, v9, Lcom/gateio/biz/market/databinding/MarketFragmentBinding;->viewLine2:Landroid/view/View;

    invoke-static {v9}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->visible(Landroid/view/View;)V

    .line 25
    invoke-virtual {v3}, Lcom/gateio/biz/market/service/model/MarketLabel;->getMarket()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1f

    .line 26
    invoke-virtual/range {p1 .. p1}, Lcom/gateio/biz/market/repository/model/MarketTabTreeNode;->getLabel()Lcom/gateio/biz/market/service/model/MarketLabel;

    move-result-object v9

    invoke-virtual {v9}, Lcom/gateio/biz/market/service/model/MarketLabel;->getMarket()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_1a

    const-string/jumbo v13, "MEMEBOX_PUMP"

    invoke-static {v9, v13, v5}, Lkotlin/text/StringsKt;->startsWith(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v9

    if-ne v9, v5, :cond_1a

    const/4 v9, 0x1

    goto :goto_16

    :cond_1a
    const/4 v9, 0x0

    :goto_16
    if-nez v9, :cond_1e

    .line 27
    invoke-virtual/range {p1 .. p1}, Lcom/gateio/biz/market/repository/model/MarketTabTreeNode;->getLabel()Lcom/gateio/biz/market/service/model/MarketLabel;

    move-result-object v9

    invoke-virtual {v9}, Lcom/gateio/biz/market/service/model/MarketLabel;->getMarket()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_1b

    const-string/jumbo v13, "MEMEBOX_MOONSHOT"

    invoke-static {v9, v13, v5}, Lkotlin/text/StringsKt;->startsWith(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v9

    if-ne v9, v5, :cond_1b

    const/4 v9, 0x1

    goto :goto_17

    :cond_1b
    const/4 v9, 0x0

    :goto_17
    if-nez v9, :cond_1e

    .line 28
    invoke-virtual/range {p1 .. p1}, Lcom/gateio/biz/market/repository/model/MarketTabTreeNode;->getLabel()Lcom/gateio/biz/market/service/model/MarketLabel;

    move-result-object v9

    invoke-virtual {v9}, Lcom/gateio/biz/market/service/model/MarketLabel;->getMarket()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_1c

    const-string/jumbo v13, "ALPHA_PUMP"

    invoke-static {v9, v13, v5}, Lkotlin/text/StringsKt;->startsWith(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v9

    if-ne v9, v5, :cond_1c

    const/4 v9, 0x1

    goto :goto_18

    :cond_1c
    const/4 v9, 0x0

    :goto_18
    if-nez v9, :cond_1e

    .line 29
    invoke-virtual/range {p1 .. p1}, Lcom/gateio/biz/market/repository/model/MarketTabTreeNode;->getLabel()Lcom/gateio/biz/market/service/model/MarketLabel;

    move-result-object v9

    invoke-virtual {v9}, Lcom/gateio/biz/market/service/model/MarketLabel;->getMarket()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_1d

    const-string/jumbo v13, "ALPHA_MOONSHOT"

    invoke-static {v9, v13, v5}, Lkotlin/text/StringsKt;->startsWith(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v9

    if-ne v9, v5, :cond_1d

    const/4 v9, 0x1

    goto :goto_19

    :cond_1d
    const/4 v9, 0x0

    :goto_19
    if-eqz v9, :cond_1f

    .line 30
    :cond_1e
    sget-object v9, Lcom/gateio/biz/market/util/MarketPumpFunHintDialogUtil;->INSTANCE:Lcom/gateio/biz/market/util/MarketPumpFunHintDialogUtil;

    iget-object v13, v0, Lcom/gateio/common/base/GTBaseMVPFragment;->mContext:Landroid/content/Context;

    invoke-virtual {v9, v13}, Lcom/gateio/biz/market/util/MarketPumpFunHintDialogUtil;->showDialog(Landroid/content/Context;)V

    .line 31
    :cond_1f
    invoke-virtual/range {p1 .. p1}, Lcom/gateio/biz/market/repository/model/MarketTabTreeNode;->getLabel()Lcom/gateio/biz/market/service/model/MarketLabel;

    move-result-object v9

    invoke-virtual {v9}, Lcom/gateio/biz/market/service/model/MarketLabel;->getMarket()Ljava/lang/String;

    move-result-object v9

    const-string/jumbo v13, "FAVRT_WEB3"

    invoke-static {v9, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_20

    .line 32
    invoke-virtual {p0}, Lcom/gateio/biz/market/MarketFragment;->getBinding2()Lcom/gateio/biz/market/databinding/MarketFragmentBinding;

    move-result-object v9

    iget-object v9, v9, Lcom/gateio/biz/market/databinding/MarketFragmentBinding;->ivEditFav:Lcom/gateio/uiComponent/GateIconFont;

    invoke-static {v9}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->gone(Landroid/view/View;)V

    goto :goto_1b

    .line 33
    :cond_20
    invoke-virtual {p0}, Lcom/gateio/biz/market/MarketFragment;->getBinding2()Lcom/gateio/biz/market/databinding/MarketFragmentBinding;

    move-result-object v9

    iget-object v9, v9, Lcom/gateio/biz/market/databinding/MarketFragmentBinding;->ivEditFav:Lcom/gateio/uiComponent/GateIconFont;

    invoke-virtual {v3}, Lcom/gateio/biz/market/service/model/MarketLabel;->getMarket()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_21

    sget-object v10, Lcom/gateio/biz/market/util/MarketUtil;->INSTANCE:Lcom/gateio/biz/market/util/MarketUtil;

    invoke-virtual {v10}, Lcom/gateio/biz/market/util/MarketUtil;->isShowFavEdit()Z

    move-result v10

    if-eqz v10, :cond_21

    const/4 v10, 0x1

    goto :goto_1a

    :cond_21
    const/4 v10, 0x0

    :goto_1a
    invoke-static {v9, v10}, Lcom/gateio/common/kotlin/ext/ViewKt;->setVisibleOrGone(Landroid/view/View;Z)V

    .line 34
    :goto_1b
    invoke-virtual {v7}, Lcom/gateio/biz/market/service/model/MarketLabel;->getMarket()Ljava/lang/String;

    move-result-object v9

    const-string/jumbo v10, "PILOT"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    const-string/jumbo v10, "app_market_v3"

    if-eqz v9, :cond_22

    invoke-virtual {p0}, Lcom/gateio/biz/market/MarketFragment;->areaType()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_22

    .line 35
    invoke-virtual {p0}, Lcom/gateio/biz/market/MarketFragment;->getBinding2()Lcom/gateio/biz/market/databinding/MarketFragmentBinding;

    move-result-object v9

    iget-object v9, v9, Lcom/gateio/biz/market/databinding/MarketFragmentBinding;->marketPilotLogoSwitchLayout:Landroid/widget/FrameLayout;

    invoke-static {v9}, Lcom/gateio/common/kotlin/ext/ViewKt;->show(Landroid/view/View;)V

    .line 36
    invoke-virtual {p0}, Lcom/gateio/biz/market/MarketFragment;->getBinding2()Lcom/gateio/biz/market/databinding/MarketFragmentBinding;

    move-result-object v9

    iget-object v9, v9, Lcom/gateio/biz/market/databinding/MarketFragmentBinding;->llMarketType:Landroidx/appcompat/widget/LinearLayoutCompat;

    invoke-static {v9}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->gone(Landroid/view/View;)V

    .line 37
    sget-object v9, Lcom/gateio/biz/market/storage/kv/MarketKVUtil;->INSTANCE:Lcom/gateio/biz/market/storage/kv/MarketKVUtil;

    invoke-virtual {v9}, Lcom/gateio/biz/market/storage/kv/MarketKVUtil;->queryMarketPilotLogoState()Z

    move-result v9

    invoke-direct {p0, v9}, Lcom/gateio/biz/market/MarketFragment;->setMarketPilotLogoSwitchStyle(Z)V

    goto :goto_1d

    .line 38
    :cond_22
    invoke-virtual {p0}, Lcom/gateio/biz/market/MarketFragment;->getBinding2()Lcom/gateio/biz/market/databinding/MarketFragmentBinding;

    move-result-object v9

    iget-object v9, v9, Lcom/gateio/biz/market/databinding/MarketFragmentBinding;->marketPilotLogoSwitchLayout:Landroid/widget/FrameLayout;

    invoke-static {v9}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->gone(Landroid/view/View;)V

    .line 39
    invoke-virtual {v3}, Lcom/gateio/biz/market/service/model/MarketLabel;->isMapSelect()Z

    move-result v9

    if-eqz v9, :cond_23

    invoke-virtual {p0}, Lcom/gateio/biz/market/MarketFragment;->areaType()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_23

    invoke-virtual {v3}, Lcom/gateio/biz/market/service/model/MarketLabel;->getMarket()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_23

    const/4 v9, 0x1

    goto :goto_1c

    :cond_23
    const/4 v9, 0x0

    .line 40
    :goto_1c
    invoke-virtual {p0}, Lcom/gateio/biz/market/MarketFragment;->getBinding2()Lcom/gateio/biz/market/databinding/MarketFragmentBinding;

    move-result-object v10

    iget-object v10, v10, Lcom/gateio/biz/market/databinding/MarketFragmentBinding;->llMarketType:Landroidx/appcompat/widget/LinearLayoutCompat;

    invoke-static {v10, v9}, Lcom/gateio/common/kotlin/ext/ViewKt;->setVisibleOrGone(Landroid/view/View;Z)V

    if-eqz v9, :cond_24

    .line 41
    invoke-virtual {v3}, Lcom/gateio/biz/market/service/model/MarketLabel;->getMarket()Ljava/lang/String;

    move-result-object v9

    .line 42
    invoke-virtual {p0}, Lcom/gateio/biz/market/MarketFragment;->getBinding2()Lcom/gateio/biz/market/databinding/MarketFragmentBinding;

    move-result-object v10

    iget-object v10, v10, Lcom/gateio/biz/market/databinding/MarketFragmentBinding;->marketIconSecondMarket:Lcom/gateio/uiComponent/GateIconFont;

    .line 43
    invoke-virtual {p0}, Lcom/gateio/biz/market/MarketFragment;->getBinding2()Lcom/gateio/biz/market/databinding/MarketFragmentBinding;

    move-result-object v13

    iget-object v13, v13, Lcom/gateio/biz/market/databinding/MarketFragmentBinding;->secondFilterIcon:Landroid/widget/ImageView;

    .line 44
    invoke-virtual {p0}, Lcom/gateio/biz/market/MarketFragment;->getBinding2()Lcom/gateio/biz/market/databinding/MarketFragmentBinding;

    move-result-object v14

    iget-object v14, v14, Lcom/gateio/biz/market/databinding/MarketFragmentBinding;->secondFilterSpace:Landroid/view/View;

    .line 45
    invoke-direct {p0, v9, v10, v13, v14}, Lcom/gateio/biz/market/MarketFragment;->handleSecondFilterIcon(Ljava/lang/String;Lcom/gateio/uiComponent/GateIconFont;Landroid/widget/ImageView;Landroid/view/View;)V

    .line 46
    :cond_24
    :goto_1d
    invoke-virtual {p0}, Lcom/gateio/biz/market/MarketFragment;->getBinding2()Lcom/gateio/biz/market/databinding/MarketFragmentBinding;

    move-result-object v9

    iget-object v9, v9, Lcom/gateio/biz/market/databinding/MarketFragmentBinding;->llSecondTab:Landroidx/constraintlayout/widget/ConstraintLayout;

    sget-object v10, Lcom/gateio/common/kotlin/util/Res;->INSTANCE:Lcom/gateio/common/kotlin/util/Res;

    const/16 v13, 0x28

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v10, v13}, Lcom/gateio/common/kotlin/util/Res;->dp(Ljava/lang/Number;)I

    move-result v10

    invoke-static {v9, v10}, Lcom/gateio/common/kotlin/ext/ViewKt;->setHeight(Landroid/view/View;I)V

    .line 47
    invoke-virtual {p0}, Lcom/gateio/biz/market/MarketFragment;->getBinding2()Lcom/gateio/biz/market/databinding/MarketFragmentBinding;

    move-result-object v9

    iget-object v9, v9, Lcom/gateio/biz/market/databinding/MarketFragmentBinding;->llSecondTab:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    check-cast v9, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 48
    iput v2, v9, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 49
    invoke-virtual {p0}, Lcom/gateio/biz/market/MarketFragment;->getBinding2()Lcom/gateio/biz/market/databinding/MarketFragmentBinding;

    move-result-object v10

    iget-object v10, v10, Lcom/gateio/biz/market/databinding/MarketFragmentBinding;->llSecondTab:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v10, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 50
    invoke-virtual {v3}, Lcom/gateio/biz/market/service/model/MarketLabel;->getMarket()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_25

    invoke-virtual {v3}, Lcom/gateio/biz/market/service/model/MarketLabel;->getMarket()Ljava/lang/String;

    move-result-object v9

    const-string/jumbo v10, "ALPHA"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2a

    :cond_25
    invoke-virtual {v3}, Lcom/gateio/biz/market/service/model/MarketLabel;->isMapSelect()Z

    move-result v9

    if-eqz v9, :cond_2a

    if-nez v11, :cond_2a

    .line 51
    invoke-virtual {p0}, Lcom/gateio/biz/market/MarketFragment;->getBinding2()Lcom/gateio/biz/market/databinding/MarketFragmentBinding;

    move-result-object v9

    iget-object v9, v9, Lcom/gateio/biz/market/databinding/MarketFragmentBinding;->llMarketType:Landroidx/appcompat/widget/LinearLayoutCompat;

    invoke-static {v9}, Lcom/gateio/common/kotlin/ext/ViewKt;->show(Landroid/view/View;)V

    .line 52
    invoke-virtual {p0}, Lcom/gateio/biz/market/MarketFragment;->getBinding2()Lcom/gateio/biz/market/databinding/MarketFragmentBinding;

    move-result-object v9

    iget-object v9, v9, Lcom/gateio/biz/market/databinding/MarketFragmentBinding;->marketIconSecondMarket:Lcom/gateio/uiComponent/GateIconFont;

    invoke-static {v9}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->gone(Landroid/view/View;)V

    .line 53
    invoke-virtual {p0}, Lcom/gateio/biz/market/MarketFragment;->getBinding2()Lcom/gateio/biz/market/databinding/MarketFragmentBinding;

    move-result-object v9

    iget-object v9, v9, Lcom/gateio/biz/market/databinding/MarketFragmentBinding;->ivEditFav:Lcom/gateio/uiComponent/GateIconFont;

    invoke-static {v9}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->gone(Landroid/view/View;)V

    .line 54
    invoke-virtual {p0}, Lcom/gateio/biz/market/MarketFragment;->getBinding2()Lcom/gateio/biz/market/databinding/MarketFragmentBinding;

    move-result-object v9

    iget-object v9, v9, Lcom/gateio/biz/market/databinding/MarketFragmentBinding;->marketPilotLogoSwitchLayout:Landroid/widget/FrameLayout;

    invoke-static {v9}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->gone(Landroid/view/View;)V

    .line 55
    invoke-virtual {p0}, Lcom/gateio/biz/market/MarketFragment;->getBinding2()Lcom/gateio/biz/market/databinding/MarketFragmentBinding;

    move-result-object v9

    iget-object v9, v9, Lcom/gateio/biz/market/databinding/MarketFragmentBinding;->vSecondSelectNetworkParent:Landroidx/appcompat/widget/LinearLayoutCompat;

    invoke-static {v9}, Lcom/gateio/common/kotlin/ext/ViewKt;->show(Landroid/view/View;)V

    .line 56
    sget-object v9, Lcom/gateio/biz/market/util/MarketLabelUtil;->INSTANCE:Lcom/gateio/biz/market/util/MarketLabelUtil;

    invoke-virtual {v3}, Lcom/gateio/biz/market/service/model/MarketLabel;->getMarket()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Lcom/gateio/biz/market/util/MarketLabelUtil;->getCurrentSelectMarketLabel(Ljava/lang/String;)Lcom/gateio/biz/market/service/model/MarketLabel;

    move-result-object v9

    if-eqz v9, :cond_26

    .line 57
    invoke-virtual {v9}, Lcom/gateio/biz/market/service/model/MarketLabel;->getOptions()Lcom/gateio/biz/market/service/model/OptionsDto;

    move-result-object v9

    if-eqz v9, :cond_26

    invoke-virtual {v9}, Lcom/gateio/biz/market/service/model/OptionsDto;->getChain_icon()Ljava/lang/String;

    move-result-object v9

    goto :goto_1e

    :cond_26
    move-object v9, v4

    :goto_1e
    if-eqz v9, :cond_28

    .line 58
    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v10

    if-nez v10, :cond_27

    goto :goto_1f

    :cond_27
    const/4 v10, 0x0

    goto :goto_20

    :cond_28
    :goto_1f
    const/4 v10, 0x1

    :goto_20
    if-eqz v10, :cond_29

    .line 59
    invoke-virtual {p0}, Lcom/gateio/biz/market/MarketFragment;->getBinding2()Lcom/gateio/biz/market/databinding/MarketFragmentBinding;

    move-result-object v9

    iget-object v9, v9, Lcom/gateio/biz/market/databinding/MarketFragmentBinding;->ivSecondSelectNetwork:Landroid/widget/ImageView;

    const/4 v10, 0x4

    invoke-virtual {v9, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_21

    .line 60
    :cond_29
    invoke-virtual {p0}, Lcom/gateio/biz/market/MarketFragment;->getBinding2()Lcom/gateio/biz/market/databinding/MarketFragmentBinding;

    move-result-object v10

    iget-object v10, v10, Lcom/gateio/biz/market/databinding/MarketFragmentBinding;->ivSecondSelectNetwork:Landroid/widget/ImageView;

    invoke-virtual {v10, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 61
    invoke-virtual {p0}, Lcom/gateio/biz/market/MarketFragment;->getBinding2()Lcom/gateio/biz/market/databinding/MarketFragmentBinding;

    move-result-object v10

    iget-object v10, v10, Lcom/gateio/biz/market/databinding/MarketFragmentBinding;->ivSecondSelectNetwork:Landroid/widget/ImageView;

    invoke-static {v10, v9}, Lcom/gateio/common/tool/GlideUtils;->showImage(Landroid/widget/ImageView;Ljava/lang/String;)V

    goto :goto_21

    .line 62
    :cond_2a
    invoke-virtual {p0}, Lcom/gateio/biz/market/MarketFragment;->getBinding2()Lcom/gateio/biz/market/databinding/MarketFragmentBinding;

    move-result-object v9

    iget-object v9, v9, Lcom/gateio/biz/market/databinding/MarketFragmentBinding;->vSecondSelectNetworkParent:Landroidx/appcompat/widget/LinearLayoutCompat;

    invoke-static {v9}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->gone(Landroid/view/View;)V

    .line 63
    :goto_21
    invoke-virtual {p0}, Lcom/gateio/biz/market/MarketFragment;->getBinding2()Lcom/gateio/biz/market/databinding/MarketFragmentBinding;

    move-result-object v9

    iget-object v9, v9, Lcom/gateio/biz/market/databinding/MarketFragmentBinding;->secondTab:Lcom/gateio/lib/uikit/tab/v5/GTTabsV5;

    invoke-virtual {v9, v2}, Landroid/view/View;->setVisibility(I)V

    .line 64
    invoke-virtual {p0}, Lcom/gateio/biz/market/MarketFragment;->getBinding2()Lcom/gateio/biz/market/databinding/MarketFragmentBinding;

    move-result-object v9

    iget-object v9, v9, Lcom/gateio/biz/market/databinding/MarketFragmentBinding;->viewLine2:Landroid/view/View;

    invoke-virtual {v9, v2}, Landroid/view/View;->setVisibility(I)V

    .line 65
    invoke-virtual {p0}, Lcom/gateio/biz/market/MarketFragment;->getBinding2()Lcom/gateio/biz/market/databinding/MarketFragmentBinding;

    move-result-object v9

    iget-object v9, v9, Lcom/gateio/biz/market/databinding/MarketFragmentBinding;->tlMarketSecondTabImage:Lcom/google/android/material/tabs/TabLayout;

    const/16 v10, 0x8

    invoke-virtual {v9, v10}, Landroid/view/View;->setVisibility(I)V

    .line 66
    invoke-virtual {v3}, Lcom/gateio/biz/market/service/model/MarketLabel;->getMarket()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {p0}, Lcom/gateio/biz/market/MarketFragment;->getSecondNav()Lcom/gateio/lib/uikit/tab/v5/GTTabLayoutV5;

    move-result-object v11

    if-eqz v11, :cond_2b

    invoke-virtual {v11}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v11

    goto :goto_22

    :cond_2b
    move-object v11, v4

    :goto_22
    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2d

    if-nez p3, :cond_2d

    .line 67
    iget-object v1, v0, Lcom/gateio/biz/market/MarketFragment;->defSecondTabIndex:Ljava/util/Map;

    invoke-virtual {v3}, Lcom/gateio/biz/market/service/model/MarketLabel;->getMarket()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7}, Lcom/gateio/biz/market/service/model/MarketLabel;->getMarketAndGId()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    invoke-virtual {p0}, Lcom/gateio/biz/market/MarketFragment;->getSecondNav()Lcom/gateio/lib/uikit/tab/v5/GTTabLayoutV5;

    move-result-object v1

    if-nez v1, :cond_2c

    goto :goto_23

    :cond_2c
    invoke-virtual {v6}, Lcom/gateio/biz/market/repository/model/MarketTabTreeNode;->getLevelIndex()I

    move-result v2

    invoke-virtual {v1, v2}, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/CommonNavigatorV5;->setCurrentIndex(I)V

    :goto_23
    return-void

    .line 69
    :cond_2d
    sget-object v9, Lcom/gateio/biz/market/util/MarketLabelUtil;->INSTANCE:Lcom/gateio/biz/market/util/MarketLabelUtil;

    invoke-virtual {p0}, Lcom/gateio/biz/market/MarketFragment;->areaType()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v8, v3, v11}, Lcom/gateio/biz/market/util/MarketLabelUtil;->getSecondTab(Ljava/util/List;Lcom/gateio/biz/market/service/model/MarketLabel;Ljava/lang/String;)Ljava/util/List;

    move-result-object v11

    iput-object v11, v0, Lcom/gateio/biz/market/MarketFragment;->secondTabData:Ljava/util/List;

    .line 70
    new-instance v11, Lcom/gateio/biz/market/MarketFragment$initSecondTabs$2;

    invoke-direct {v11, p0, v3, v8}, Lcom/gateio/biz/market/MarketFragment$initSecondTabs$2;-><init>(Lcom/gateio/biz/market/MarketFragment;Lcom/gateio/biz/market/service/model/MarketLabel;Ljava/util/List;)V

    iput-object v11, v0, Lcom/gateio/biz/market/MarketFragment;->onSecondTabClickListener:Lcom/gateio/lib/uikit/tab/v5/GTTabLayoutV5$OnTabClickListener;

    .line 71
    invoke-direct {p0, v3}, Lcom/gateio/biz/market/MarketFragment;->getShowTabTertiaryCapsuleStyle(Lcom/gateio/biz/market/service/model/MarketLabel;)Z

    move-result v11

    .line 72
    invoke-virtual {v3}, Lcom/gateio/biz/market/service/model/MarketLabel;->getOptions()Lcom/gateio/biz/market/service/model/OptionsDto;

    move-result-object v12

    if-eqz v12, :cond_2e

    invoke-virtual {v12}, Lcom/gateio/biz/market/service/model/OptionsDto;->getMore_count()I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    goto :goto_24

    :cond_2e
    move-object v12, v4

    .line 73
    :goto_24
    invoke-virtual {v7}, Lcom/gateio/biz/market/service/model/MarketLabel;->subTabs()Ljava/util/List;

    move-result-object v7

    check-cast v7, Ljava/util/Collection;

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    xor-int/2addr v7, v5

    if-eqz v7, :cond_30

    :cond_2f
    :goto_25
    const/4 v5, 0x0

    goto :goto_29

    :cond_30
    if-eqz v12, :cond_2f

    .line 74
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-nez v7, :cond_31

    goto :goto_25

    .line 75
    :cond_31
    iget-object v7, v0, Lcom/gateio/biz/market/MarketFragment;->secondTabData:Ljava/util/List;

    check-cast v7, Ljava/util/Collection;

    if-eqz v7, :cond_33

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_32

    goto :goto_26

    :cond_32
    const/4 v7, 0x0

    goto :goto_27

    :cond_33
    :goto_26
    const/4 v7, 0x1

    :goto_27
    if-eqz v7, :cond_34

    goto :goto_25

    .line 76
    :cond_34
    iget-object v7, v0, Lcom/gateio/biz/market/MarketFragment;->secondTabData:Ljava/util/List;

    if-eqz v7, :cond_35

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    goto :goto_28

    :cond_35
    const/4 v7, 0x0

    :goto_28
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    if-lt v7, v12, :cond_2f

    .line 77
    :goto_29
    invoke-virtual {p0}, Lcom/gateio/biz/market/MarketFragment;->getBinding2()Lcom/gateio/biz/market/databinding/MarketFragmentBinding;

    move-result-object v7

    iget-object v7, v7, Lcom/gateio/biz/market/databinding/MarketFragmentBinding;->tvSecondMore:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v5, :cond_36

    const/4 v10, 0x0

    :cond_36
    invoke-virtual {v7, v10}, Landroid/view/View;->setVisibility(I)V

    .line 78
    iget-object v5, v0, Lcom/gateio/biz/market/MarketFragment;->secondTabData:Ljava/util/List;

    invoke-virtual {p0, v11, v5}, Lcom/gateio/biz/market/MarketFragment;->initSecondTabLayout(ZLjava/util/List;)Lcom/gateio/lib/uikit/tab/v5/GTTabLayoutV5;

    move-result-object v5

    .line 79
    iget-object v7, v0, Lcom/gateio/biz/market/MarketFragment;->onSecondTabClickListener:Lcom/gateio/lib/uikit/tab/v5/GTTabLayoutV5$OnTabClickListener;

    invoke-virtual {v5, v7}, Lcom/gateio/lib/uikit/tab/v5/GTTabLayoutV5;->setOnTabClickListener(Lcom/gateio/lib/uikit/tab/v5/GTTabLayoutV5$OnTabClickListener;)Lcom/gateio/lib/uikit/tab/v5/GTTabLayoutV5;

    move-result-object v5

    .line 80
    new-instance v7, Lcom/gateio/biz/market/MarketFragment$initSecondTabs$3;

    invoke-direct {v7, p0}, Lcom/gateio/biz/market/MarketFragment$initSecondTabs$3;-><init>(Lcom/gateio/biz/market/MarketFragment;)V

    invoke-virtual {v5, v7}, Lcom/gateio/lib/uikit/tab/v5/GTTabLayoutV5;->setOnTabDoubleClickListener(Lcom/gateio/lib/uikit/tab/v5/GTTabLayoutV5$OnTabDoubleClickListener;)Lcom/gateio/lib/uikit/tab/v5/GTTabLayoutV5;

    move-result-object v5

    .line 81
    invoke-virtual {p0, v5}, Lcom/gateio/biz/market/MarketFragment;->setSecondNav(Lcom/gateio/lib/uikit/tab/v5/GTTabLayoutV5;)V

    .line 82
    invoke-virtual {p0}, Lcom/gateio/biz/market/MarketFragment;->getSecondNav()Lcom/gateio/lib/uikit/tab/v5/GTTabLayoutV5;

    move-result-object v5

    if-eqz v5, :cond_37

    invoke-virtual {v5}, Lcom/gateio/lib/uikit/tab/v5/GTTabLayoutV5;->bind()V

    .line 83
    :cond_37
    invoke-virtual {p0}, Lcom/gateio/biz/market/MarketFragment;->getSecondNav()Lcom/gateio/lib/uikit/tab/v5/GTTabLayoutV5;

    move-result-object v5

    if-nez v5, :cond_38

    goto :goto_2a

    :cond_38
    invoke-virtual {v3}, Lcom/gateio/biz/market/service/model/MarketLabel;->getMarket()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 84
    :goto_2a
    invoke-virtual {p0}, Lcom/gateio/biz/market/MarketFragment;->areaType()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v9, v5, v3, v8}, Lcom/gateio/biz/market/util/MarketLabelUtil;->getMapSelectorSubLabelList(Ljava/lang/String;Lcom/gateio/biz/market/service/model/MarketLabel;Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    if-eqz p2, :cond_39

    .line 85
    iget-object v4, v0, Lcom/gateio/biz/market/MarketFragment;->defSecondTabIndex:Ljava/util/Map;

    invoke-virtual {v3}, Lcom/gateio/biz/market/service/model/MarketLabel;->getMarket()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6}, Lcom/gateio/biz/market/repository/model/MarketTabTreeNode;->getLabel()Lcom/gateio/biz/market/service/model/MarketLabel;

    move-result-object v5

    invoke-virtual {v5}, Lcom/gateio/biz/market/service/model/MarketLabel;->getMarketAndGId()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    invoke-virtual {v6}, Lcom/gateio/biz/market/repository/model/MarketTabTreeNode;->getLevelIndex()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_2b

    .line 87
    :cond_39
    iget-object v7, v0, Lcom/gateio/biz/market/MarketFragment;->defSecondTabIndex:Ljava/util/Map;

    invoke-virtual {v3}, Lcom/gateio/biz/market/service/model/MarketLabel;->getMarket()Ljava/lang/String;

    move-result-object v3

    .line 88
    invoke-interface {v7, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_3a

    .line 89
    invoke-virtual {v6}, Lcom/gateio/biz/market/repository/model/MarketTabTreeNode;->getLabel()Lcom/gateio/biz/market/service/model/MarketLabel;

    move-result-object v6

    invoke-virtual {v6}, Lcom/gateio/biz/market/service/model/MarketLabel;->getMarketAndGId()Ljava/lang/String;

    move-result-object v8

    .line 90
    invoke-interface {v7, v3, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    :cond_3a
    check-cast v8, Ljava/lang/String;

    .line 92
    invoke-virtual {v9, v8, v5}, Lcom/gateio/biz/market/util/MarketLabelUtil;->getDefaultMarketLabel(Ljava/lang/String;Ljava/util/List;)Lkotlin/Pair;

    move-result-object v3

    if-eqz v3, :cond_3b

    .line 93
    invoke-virtual {v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ljava/lang/Integer;

    .line 94
    :cond_3b
    :goto_2b
    invoke-virtual {p0}, Lcom/gateio/biz/market/MarketFragment;->getSecondNav()Lcom/gateio/lib/uikit/tab/v5/GTTabLayoutV5;

    move-result-object v3

    if-nez v3, :cond_3c

    goto :goto_2c

    :cond_3c
    if-eqz v4, :cond_3d

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :cond_3d
    invoke-virtual {v3, v2}, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/CommonNavigatorV5;->setCurrentIndex(I)V

    .line 95
    :goto_2c
    invoke-virtual/range {p0 .. p3}, Lcom/gateio/biz/market/MarketFragment;->onAfterInitSecondTabs(Lcom/gateio/biz/market/repository/model/MarketTabTreeNode;ZZ)V

    return-void

    .line 96
    :cond_3e
    :goto_2d
    invoke-virtual {p0}, Lcom/gateio/biz/market/MarketFragment;->getSecondNav()Lcom/gateio/lib/uikit/tab/v5/GTTabLayoutV5;

    move-result-object v1

    if-nez v1, :cond_3f

    goto :goto_2e

    :cond_3f
    if-eqz v3, :cond_40

    invoke-virtual {v3}, Lcom/gateio/biz/market/service/model/MarketLabel;->getMarket()Ljava/lang/String;

    move-result-object v4

    :cond_40
    invoke-virtual {v1, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 97
    :goto_2e
    invoke-virtual {p0}, Lcom/gateio/biz/market/MarketFragment;->getBinding2()Lcom/gateio/biz/market/databinding/MarketFragmentBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/gateio/biz/market/databinding/MarketFragmentBinding;->llSecondTab:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v1}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->gone(Landroid/view/View;)V

    .line 98
    invoke-virtual {p0}, Lcom/gateio/biz/market/MarketFragment;->getBinding2()Lcom/gateio/biz/market/databinding/MarketFragmentBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/gateio/biz/market/databinding/MarketFragmentBinding;->viewLine2:Landroid/view/View;

    invoke-static {v1}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->gone(Landroid/view/View;)V

    .line 99
    invoke-virtual {p0}, Lcom/gateio/biz/market/MarketFragment;->getBinding2()Lcom/gateio/biz/market/databinding/MarketFragmentBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/gateio/biz/market/databinding/MarketFragmentBinding;->banner2:Lcom/gateio/biz/market/ui_market/spread_banner/MarketSpreadBanner;

    invoke-static {v1}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->gone(Landroid/view/View;)V

    return-void
.end method

.method protected onAfterInitSecondTabs(Lcom/gateio/biz/market/repository/model/MarketTabTreeNode;ZZ)V
    .locals 0
    .param p1    # Lcom/gateio/biz/market/repository/model/MarketTabTreeNode;
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
.end method

.method public onAssetsLabelChanged(Ljava/lang/String;Z)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object p1, p0, Lcom/gateio/common/base/GTBaseMVPFragment;->mPresenter:Lcom/gateio/rxjava/basemvp/IBasePresenter;

    .line 3
    .line 4
    check-cast p1, Lcom/gateio/biz/market/MarketContract$IPresenter;

    .line 5
    .line 6
    const-string/jumbo p2, "app_market_v3"

    .line 7
    const/4 v0, 0x0

    .line 8
    .line 9
    .line 10
    invoke-interface {p1, p2, v0, p0}, Lcom/gateio/biz/market/MarketContract$IPresenter;->queryCommonLabels(Ljava/lang/String;ZLcom/gateio/rxjava/basemvp/IBaseView;)V

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

.method public onCreateGroup(Ljava/util/Map;)V
    .locals 0
    .param p1    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/biz/market/MarketFragment;->favGroupChangeUpdateTab()V

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
.end method

.method protected onCreateViewBinding(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroidx/viewbinding/ViewBinding;
    .locals 1
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    const/4 p2, 0x0

    .line 2
    const/4 v0, 0x2

    .line 3
    .line 4
    .line 5
    invoke-static {p1, p2, v0, p2}, Lcom/gateio/lib/uikit/utils/GTTypefaceUtilV5;->cloneLayoutInflater$default(Landroid/view/LayoutInflater;Ljava/lang/Integer;ILjava/lang/Object;)Landroid/view/LayoutInflater;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Lcom/gateio/biz/market/MarketFragmentBindingEx;->inflate(Landroid/view/LayoutInflater;)Lcom/gateio/biz/market/databinding/MarketFragmentBinding;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/gateio/biz/market/MarketFragment;->setBinding2(Lcom/gateio/biz/market/databinding/MarketFragmentBinding;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/gateio/biz/market/MarketFragment;->getBinding2()Lcom/gateio/biz/market/databinding/MarketFragmentBinding;

    .line 17
    move-result-object p1

    .line 18
    return-object p1
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
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
.end method

.method public onDeleteGroup(Ljava/util/Map;)V
    .locals 0
    .param p1    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/biz/market/MarketFragment;->favGroupChangeUpdateTab()V

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
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/gateio/common/base/GTBaseMVPFragment;->onDestroy()V

    .line 4
    .line 5
    sget-object v0, Lcom/gateio/biz/market/weight/MarketPageRefreshSubject;->INSTANCE:Lcom/gateio/biz/market/weight/MarketPageRefreshSubject;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lcom/gateio/biz/market/weight/MarketPageRefreshSubject;->detach(Lcom/gateio/biz/market/weight/MarketOnPageRefresher;)V

    .line 9
    .line 10
    iget-object v0, p0, Lcom/gateio/biz/market/MarketFragment;->fragmentsLabelList:Ljava/util/List;

    .line 11
    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->clear()V

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
.end method

.method public onDestroyView()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/gateio/common/base/GTBaseMVPFragment;->onDestroyView()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/gateio/biz/market/MarketFragment;->getAccountApi()Lcom/gateio/biz/account/service/router/provider/AccountApi;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, p0}, Lcom/gateio/biz/account/service/router/provider/AccountApi;->unregisterGTConfigChangedListener(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/gateio/biz/market/MarketFragment;->unregisterLoginChangedListener()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/gateio/biz/market/MarketFragment;->unregisterGroupChangeListener()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/gateio/biz/market/MarketFragment;->unregisterLabelsChangedListener()V

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->unregister(Ljava/lang/Object;)V

    .line 27
    .line 28
    iget-object v0, p0, Lcom/gateio/common/base/GTBaseMVPFragment;->mPresenter:Lcom/gateio/rxjava/basemvp/IBasePresenter;

    .line 29
    .line 30
    check-cast v0, Lcom/gateio/biz/market/MarketContract$IPresenter;

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    .line 35
    invoke-interface {v0}, Lcom/gateio/biz/market/MarketContract$IPresenter;->onDestroyView()V

    .line 36
    :cond_0
    const/4 v0, 0x0

    .line 37
    .line 38
    iput-object v0, p0, Lcom/gateio/common/base/GTBaseMVPFragment;->mPresenter:Lcom/gateio/rxjava/basemvp/IBasePresenter;

    .line 39
    .line 40
    sget-object v1, Lcom/gateio/biz/market/data_manager/MarketWeb3StaticData;->INSTANCE:Lcom/gateio/biz/market/data_manager/MarketWeb3StaticData;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Lcom/gateio/biz/market/data_manager/MarketWeb3StaticData;->marketFragmentDispose()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/gateio/biz/market/MarketFragment;->getBinding2()Lcom/gateio/biz/market/databinding/MarketFragmentBinding;

    .line 47
    move-result-object v1

    .line 48
    .line 49
    iget-object v1, v1, Lcom/gateio/biz/market/databinding/MarketFragmentBinding;->pager:Lcom/gateio/biz/market/weight/MarketCustomViewPager2;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v0}, Lcom/gateio/biz/market/weight/MarketCustomViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

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
.end method

.method protected onFirstTabChange(Lcom/gateio/biz/market/repository/model/MarketTabTreeNode;Z)V
    .locals 0
    .param p1    # Lcom/gateio/biz/market/repository/model/MarketTabTreeNode;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/biz/market/MarketFragment;->currentLeafNode:Lcom/gateio/biz/market/repository/model/MarketTabTreeNode;

    .line 3
    .line 4
    iget-object p2, p0, Lcom/gateio/biz/market/MarketFragment;->marketRankingFilterProxy:Lcom/gateio/biz/market/ui_ranking/MarketRankingFilterProxy;

    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2, p1}, Lcom/gateio/biz/market/ui_ranking/MarketRankingFilterProxy;->handleLeafTabChange(Lcom/gateio/biz/market/repository/model/MarketTabTreeNode;)V

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

.method public onHiddenChanged(Z)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lcom/gateio/common/base/GTBaseMVPFragment;->onHiddenChanged(Z)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/gateio/common/base/GTBaseMVPFragment;->isActive()Z

    .line 7
    move-result v0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/gateio/biz/market/MarketFragment;->handleSettingUnReadPointVisible()V

    .line 13
    .line 14
    :cond_0
    sget-object v0, Lcom/gateio/biz/market/MarketFragment;->jumpMarketType:Ljava/lang/String;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    if-nez p1, :cond_1

    .line 19
    const/4 p1, 0x1

    .line 20
    const/4 v0, 0x0

    .line 21
    .line 22
    .line 23
    invoke-static {p0, v0, p1, v0}, Lcom/gateio/biz/market/MarketFragment;->switchCustomIndex$default(Lcom/gateio/biz/market/MarketFragment;Ljava/lang/String;ILjava/lang/Object;)V

    .line 24
    :cond_1
    return-void
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
.end method

.method public onHideGroup(Ljava/util/Map;)V
    .locals 0
    .param p1    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/biz/market/MarketFragment;->favGroupChangeUpdateTab()V

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
    invoke-super {p0, p1}, Lcom/gateio/common/base/GTBaseMVPFragment;->onInitViews(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/gateio/biz/account/service/router/AccountApiProvider;->getAppTypeApi()Lcom/gateio/biz/account/service/router/provider/AppTypeApi;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    .line 10
    invoke-interface {p1}, Lcom/gateio/biz/account/service/router/provider/AppTypeApi;->getAppTypeBus()Landroidx/lifecycle/MutableLiveData;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    new-instance v0, Lcom/gateio/biz/market/MarketFragment$onInitViews$1;

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, p0}, Lcom/gateio/biz/market/MarketFragment$onInitViews$1;-><init>(Lcom/gateio/biz/market/MarketFragment;)V

    .line 17
    .line 18
    new-instance v1, Lcom/gateio/biz/market/MarketFragment$sam$androidx_lifecycle_Observer$0;

    .line 19
    .line 20
    .line 21
    invoke-direct {v1, v0}, Lcom/gateio/biz/market/MarketFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 25
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
.end method

.method public onLabelChanged(Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    const-string/jumbo p2, "home_market"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    move-result p1

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    return-void

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-direct {p0}, Lcom/gateio/biz/market/MarketFragment;->getCurrentFragmentLabel()Lcom/gateio/biz/market/repository/model/MarketHomeTabLabelBean;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/gateio/biz/market/repository/model/MarketHomeTabLabelBean;->getTreeNode()Lcom/gateio/biz/market/repository/model/MarketTabTreeNode;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/gateio/biz/market/repository/model/MarketTabTreeNode;->getLabel()Lcom/gateio/biz/market/service/model/MarketLabel;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/gateio/biz/market/service/model/MarketLabel;->getMarket()Ljava/lang/String;

    .line 31
    move-result-object p1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 p1, 0x0

    .line 34
    .line 35
    :goto_0
    iput-object p1, p0, Lcom/gateio/biz/market/MarketFragment;->settingLabelChangeMarket:Ljava/lang/String;

    .line 36
    .line 37
    iget-object p1, p0, Lcom/gateio/common/base/GTBaseMVPFragment;->mPresenter:Lcom/gateio/rxjava/basemvp/IBasePresenter;

    .line 38
    .line 39
    check-cast p1, Lcom/gateio/biz/market/MarketContract$IPresenter;

    .line 40
    .line 41
    const-string/jumbo p2, "app_market_v3"

    .line 42
    const/4 v0, 0x0

    .line 43
    .line 44
    .line 45
    invoke-interface {p1, p2, v0, p0}, Lcom/gateio/biz/market/MarketContract$IPresenter;->queryCommonLabels(Ljava/lang/String;ZLcom/gateio/rxjava/basemvp/IBaseView;)V

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

.method public onLastPageClick(Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/gateio/biz/market/weight/MarketOnPageRefresher$DefaultImpls;->onLastPageClick(Lcom/gateio/biz/market/weight/MarketOnPageRefresher;Z)V

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
.end method

.method public onMarketSettingChanged(Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/gateio/biz/market/weight/MarketOnPageRefresher$DefaultImpls;->onMarketSettingChanged(Lcom/gateio/biz/market/weight/MarketOnPageRefresher;Z)V

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
.end method

.method public onNetworkAvailable()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gateio/biz/market/MarketFragment;->onPageRefresh()V

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
.end method

.method public onNextPageClick()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/gateio/biz/market/weight/MarketOnPageRefresher$DefaultImpls;->onNextPageClick(Lcom/gateio/biz/market/weight/MarketOnPageRefresher;)V

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

.method public onPageRefresh()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/common/base/GTBaseMVPFragment;->mPresenter:Lcom/gateio/rxjava/basemvp/IBasePresenter;

    .line 3
    .line 4
    check-cast v0, Lcom/gateio/biz/market/MarketContract$IPresenter;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/gateio/biz/market/MarketFragment;->areaType()Ljava/lang/String;

    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x1

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v1, v2, p0}, Lcom/gateio/biz/market/MarketContract$IPresenter;->queryCommonLabels(Ljava/lang/String;ZLcom/gateio/rxjava/basemvp/IBaseView;)V

    .line 15
    .line 16
    :cond_0
    sget-object v0, Lcom/gateio/biz/market/util/MarketPumpFunHintDialogUtil;->INSTANCE:Lcom/gateio/biz/market/util/MarketPumpFunHintDialogUtil;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/gateio/biz/market/util/MarketPumpFunHintDialogUtil;->updateDialogContent()V

    .line 20
    .line 21
    sget-object v0, Lcom/gateio/biz/market/ui_market/memebox/ranking_card/MarketAlphaRankingCardDataUtil;->INSTANCE:Lcom/gateio/biz/market/ui_market/memebox/ranking_card/MarketAlphaRankingCardDataUtil;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 25
    move-result-object v1

    .line 26
    const/4 v2, 0x0

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1, v2}, Lcom/gateio/biz/market/ui_market/memebox/ranking_card/MarketAlphaRankingCardDataUtil;->getData(Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    .line 30
    .line 31
    sget-object v0, Lcom/gateio/biz/market/ui_market/memebox/filter/MarketAlphaFilterDataUtil;->INSTANCE:Lcom/gateio/biz/market/ui_market/memebox/filter/MarketAlphaFilterDataUtil;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 35
    move-result-object v1

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 39
    move-result-object v3

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1, v3, v2}, Lcom/gateio/biz/market/ui_market/memebox/filter/MarketAlphaFilterDataUtil;->getFilterData(Landroid/content/Context;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

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
.end method

.method public onQueryLabelsNoChange()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/biz/market/MarketFragment;->loadAllLevelBanner()V

    .line 4
    .line 5
    sget-object v0, Lcom/gateio/biz/market/flutter_box/model/MarketNativeToFlutterMessage;->refresh:Lcom/gateio/biz/market/flutter_box/model/MarketNativeToFlutterMessage;

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0}, Lcom/gateio/biz/market/MarketFragment;->postMessageToFlutter(Lcom/gateio/biz/market/flutter_box/model/MarketNativeToFlutterMessage;)V

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

.method public onRenameGroup(Ljava/util/Map;)V
    .locals 0
    .param p1    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/biz/market/MarketFragment;->favGroupChangeUpdateTab()V

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
.end method

.method public onResume()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/gateio/common/base/GTBaseMVPFragment;->onResume()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/gateio/biz/market/MarketFragment;->lazyLoad()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/gateio/biz/market/MarketFragment;->handleSettingUnReadPointVisible()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/gateio/biz/market/MarketFragment;->onResumeSwitchCustomIndex()V

    .line 13
    .line 14
    sget-object v0, Lcom/gateio/biz/market/flutter_box/model/MarketNativeToFlutterMessage;->refresh:Lcom/gateio/biz/market/flutter_box/model/MarketNativeToFlutterMessage;

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, v0}, Lcom/gateio/biz/market/MarketFragment;->postMessageToFlutter(Lcom/gateio/biz/market/flutter_box/model/MarketNativeToFlutterMessage;)V

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

.method public onResumeSwitchCustomIndex()V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/gateio/biz/market/MarketFragment;->jumpMarketType:Ljava/lang/String;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    .line 9
    invoke-static {p0, v1, v0, v1}, Lcom/gateio/biz/market/MarketFragment;->switchCustomIndex$default(Lcom/gateio/biz/market/MarketFragment;Ljava/lang/String;ILjava/lang/Object;)V

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
.end method

.method protected onSecondTabChange(Lcom/gateio/biz/market/repository/model/MarketTabTreeNode;Z)V
    .locals 0
    .param p1    # Lcom/gateio/biz/market/repository/model/MarketTabTreeNode;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/biz/market/MarketFragment;->currentLeafNode:Lcom/gateio/biz/market/repository/model/MarketTabTreeNode;

    .line 3
    .line 4
    iget-object p2, p0, Lcom/gateio/biz/market/MarketFragment;->marketRankingFilterProxy:Lcom/gateio/biz/market/ui_ranking/MarketRankingFilterProxy;

    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2, p1}, Lcom/gateio/biz/market/ui_ranking/MarketRankingFilterProxy;->handleLeafTabChange(Lcom/gateio/biz/market/repository/model/MarketTabTreeNode;)V

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

.method public onSortGroup(Ljava/util/Map;)V
    .locals 0
    .param p1    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/biz/market/MarketFragment;->favGroupChangeUpdateTab()V

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
.end method

.method public onStart()V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/gateio/common/base/GTBaseMVPFragment;->onStart()V

    .line 4
    .line 5
    sget-object v0, Lcom/gateio/biz/market/weight/MarketPageRefreshSubject;->INSTANCE:Lcom/gateio/biz/market/weight/MarketPageRefreshSubject;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p0, v1}, Lcom/gateio/biz/market/weight/MarketPageRefreshSubject;->attach(Lcom/gateio/biz/market/weight/MarketOnPageRefresher;Landroidx/lifecycle/Lifecycle;)V

    .line 13
    .line 14
    sget-object v0, Lcom/gateio/biz/market/ui_market/memebox/filter/MarketAlphaFilterDataUtil;->INSTANCE:Lcom/gateio/biz/market/ui_market/memebox/filter/MarketAlphaFilterDataUtil;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 22
    move-result-object v2

    .line 23
    const/4 v3, 0x0

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1, v2, v3}, Lcom/gateio/biz/market/ui_market/memebox/filter/MarketAlphaFilterDataUtil;->getFilterData(Landroid/content/Context;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    .line 27
    return-void
.end method

.method protected onThirdTabChange(Lcom/gateio/biz/market/repository/model/MarketTabTreeNode;Z)V
    .locals 0
    .param p1    # Lcom/gateio/biz/market/repository/model/MarketTabTreeNode;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/biz/market/MarketFragment;->currentLeafNode:Lcom/gateio/biz/market/repository/model/MarketTabTreeNode;

    .line 3
    .line 4
    iget-object p2, p0, Lcom/gateio/biz/market/MarketFragment;->marketRankingFilterProxy:Lcom/gateio/biz/market/ui_ranking/MarketRankingFilterProxy;

    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2, p1}, Lcom/gateio/biz/market/ui_ranking/MarketRankingFilterProxy;->handleLeafTabChange(Lcom/gateio/biz/market/repository/model/MarketTabTreeNode;)V

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

.method protected final registerGroupsChangedListener()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gateio/biz/market/MarketFragment;->areaType()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-string/jumbo v1, "app_market_v3"

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
    sget-object v0, Lcom/gateio/biz/market/util/MarketMessageController;->INSTANCE:Lcom/gateio/biz/market/util/MarketMessageController;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p0, v1}, Lcom/gateio/biz/market/util/MarketMessageController;->addOnGroupChangeListener(Lcom/gateio/biz/market/util/MarketMessageController$OnGroupChangeListener;Landroidx/lifecycle/Lifecycle;)V

    .line 22
    :cond_0
    return-void
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public registerLabelsChangedListener()V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/gateio/biz/market/util/MarketMessageController;->INSTANCE:Lcom/gateio/biz/market/util/MarketMessageController;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p0, v1}, Lcom/gateio/biz/market/util/MarketMessageController;->addOnLabelChangeListener(Lcom/gateio/biz/market/util/MarketMessageController$OnMarketLabelChangeListener;Landroidx/lifecycle/Lifecycle;)V

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
.end method

.method public registerLoginChangedListener()V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/biz/market/MarketFragment;->getAccountApi()Lcom/gateio/biz/account/service/router/provider/AccountApi;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    new-instance v1, Lcom/gateio/biz/market/MarketFragment$registerLoginChangedListener$1;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, p0}, Lcom/gateio/biz/market/MarketFragment$registerLoginChangedListener$1;-><init>(Lcom/gateio/biz/market/MarketFragment;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, p0, v1}, Lcom/gateio/biz/account/service/router/provider/AccountApi;->registerLoginChangedListener(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

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

.method protected final setBinding2(Lcom/gateio/biz/market/databinding/MarketFragmentBinding;)V
    .locals 0
    .param p1    # Lcom/gateio/biz/market/databinding/MarketFragmentBinding;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/biz/market/MarketFragment;->binding2:Lcom/gateio/biz/market/databinding/MarketFragmentBinding;

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
.end method

.method public setCurrentNetworkMarket(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/biz/market/MarketFragment;->currentNetworkMarket:Ljava/lang/String;

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
.end method

.method public setCurrentSecondTabMarket(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/biz/market/MarketFragment;->currentSecondTabMarket:Ljava/lang/String;

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
.end method

.method protected final setMarketFragmentManager(Lcom/gateio/biz/market/util/MarketFragmentManager;)V
    .locals 0
    .param p1    # Lcom/gateio/biz/market/util/MarketFragmentManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/biz/market/MarketFragment;->marketFragmentManager:Lcom/gateio/biz/market/util/MarketFragmentManager;

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
.end method

.method public setSecondNav(Lcom/gateio/lib/uikit/tab/v5/GTTabLayoutV5;)V
    .locals 0
    .param p1    # Lcom/gateio/lib/uikit/tab/v5/GTTabLayoutV5;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/biz/market/MarketFragment;->secondNav:Lcom/gateio/lib/uikit/tab/v5/GTTabLayoutV5;

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
.end method

.method public final setSelectNetworkBadgeList(Ljava/util/List;)V
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gateio/biz/market/util/MarketPumpFunPlatformBadgeUtil$PumpFunPlatformBadgeBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/biz/market/MarketFragment;->selectNetworkBadgeList:Ljava/util/List;

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
.end method

.method public final setShowSecondTabShowStatus(Z)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-eqz p1, :cond_2

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/gateio/biz/market/MarketFragment;->getBinding2()Lcom/gateio/biz/market/databinding/MarketFragmentBinding;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object v0, p1, Lcom/gateio/biz/market/databinding/MarketFragmentBinding;->llSecondTab:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 12
    .line 13
    :cond_0
    if-nez v0, :cond_1

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const/4 p1, 0x0

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 19
    goto :goto_0

    .line 20
    .line 21
    .line 22
    :cond_2
    invoke-virtual {p0}, Lcom/gateio/biz/market/MarketFragment;->getBinding2()Lcom/gateio/biz/market/databinding/MarketFragmentBinding;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    if-eqz p1, :cond_3

    .line 26
    .line 27
    iget-object v0, p1, Lcom/gateio/biz/market/databinding/MarketFragmentBinding;->llSecondTab:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 28
    .line 29
    :cond_3
    if-nez v0, :cond_4

    .line 30
    goto :goto_0

    .line 31
    .line 32
    :cond_4
    const/16 p1, 0x8

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 36
    :goto_0
    return-void
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
.end method

.method public final setShowThirdTabShowStatus(Z)V
    .locals 1

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/gateio/biz/market/MarketFragment;->getBinding2()Lcom/gateio/biz/market/databinding/MarketFragmentBinding;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    iget-object p1, p1, Lcom/gateio/biz/market/databinding/MarketFragmentBinding;->llThirdTab:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 9
    const/4 v0, 0x0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 13
    goto :goto_0

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {p0}, Lcom/gateio/biz/market/MarketFragment;->getBinding2()Lcom/gateio/biz/market/databinding/MarketFragmentBinding;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    iget-object p1, p1, Lcom/gateio/biz/market/databinding/MarketFragmentBinding;->llThirdTab:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 20
    .line 21
    const/16 v0, 0x8

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 25
    :goto_0
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
.end method

.method protected final setZonesFragmentsTabs(Ljava/util/Map;)V
    .locals 0
    .param p1    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/gateio/biz/market/repository/model/MarketHomeTabLabelBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/biz/market/MarketFragment;->zonesFragmentsTabs:Ljava/util/Map;

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
.end method

.method public smoothScrollToTop()V
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
.end method

.method public switchCustomIndex(Ljava/lang/String;)V
    .locals 10
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/market/MarketFragment;->settingLabelChangeMarket:Ljava/lang/String;

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 10
    move-result v0

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 17
    .line 18
    :goto_1
    if-nez v0, :cond_4

    .line 19
    .line 20
    sget-object v0, Lcom/gateio/biz/market/MarketFragment;->jumpMarketType:Ljava/lang/String;

    .line 21
    .line 22
    if-eqz v0, :cond_3

    .line 23
    .line 24
    .line 25
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 26
    move-result v0

    .line 27
    .line 28
    if-nez v0, :cond_2

    .line 29
    goto :goto_2

    .line 30
    :cond_2
    const/4 v1, 0x0

    .line 31
    .line 32
    :cond_3
    :goto_2
    if-eqz v1, :cond_4

    .line 33
    .line 34
    iget-object v0, p0, Lcom/gateio/biz/market/MarketFragment;->settingLabelChangeMarket:Ljava/lang/String;

    .line 35
    .line 36
    sput-object v0, Lcom/gateio/biz/market/MarketFragment;->jumpMarketType:Ljava/lang/String;

    .line 37
    :cond_4
    const/4 v0, 0x0

    .line 38
    .line 39
    iput-object v0, p0, Lcom/gateio/biz/market/MarketFragment;->settingLabelChangeMarket:Ljava/lang/String;

    .line 40
    .line 41
    sget-object v1, Lcom/gateio/biz/market/util/MarketLabelUtil;->INSTANCE:Lcom/gateio/biz/market/util/MarketLabelUtil;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/gateio/biz/market/MarketFragment;->areaType()Ljava/lang/String;

    .line 45
    move-result-object v3

    .line 46
    .line 47
    if-nez p1, :cond_5

    .line 48
    .line 49
    sget-object p1, Lcom/gateio/biz/market/MarketFragment;->jumpMarketType:Ljava/lang/String;

    .line 50
    .line 51
    :cond_5
    iget-object v4, p0, Lcom/gateio/biz/market/MarketFragment;->fragmentsLabelList:Ljava/util/List;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v3, p1, v4}, Lcom/gateio/biz/market/util/MarketLabelUtil;->findLeafNodeByMarketType(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/gateio/biz/market/repository/model/MarketTabTreeNode;

    .line 55
    move-result-object p1

    .line 56
    .line 57
    new-instance v1, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    .line 62
    const-string/jumbo v3, "switchCustomIndex "

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Lcom/gateio/biz/market/MarketFragment;->areaType()Ljava/lang/String;

    .line 69
    move-result-object v3

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    const-string/jumbo v3, ",jumpMarketType="

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    sget-object v3, Lcom/gateio/biz/market/MarketFragment;->jumpMarketType:Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    const-string/jumbo v3, ",leafNode="

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    const-string/jumbo v3, ",node.size="

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    iget-object v3, p0, Lcom/gateio/biz/market/MarketFragment;->fragmentsLabelList:Ljava/util/List;

    .line 98
    .line 99
    .line 100
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 101
    move-result v3

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    const/16 v3, 0x2c

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    move-result-object v4

    .line 114
    const/4 v5, 0x0

    .line 115
    const/4 v6, 0x0

    .line 116
    const/4 v7, 0x0

    .line 117
    .line 118
    const/16 v8, 0xe

    .line 119
    const/4 v9, 0x0

    .line 120
    .line 121
    .line 122
    invoke-static/range {v4 .. v9}, Lcom/gateio/lib/logger/GTLog;->i$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Boolean;ILjava/lang/Object;)V

    .line 123
    .line 124
    if-eqz p1, :cond_7

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1}, Lcom/gateio/biz/market/repository/model/MarketTabTreeNode;->getLabel()Lcom/gateio/biz/market/service/model/MarketLabel;

    .line 128
    move-result-object p1

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1}, Lcom/gateio/biz/market/service/model/MarketLabel;->getIndex()I

    .line 132
    move-result p1

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0}, Lcom/gateio/biz/market/MarketFragment;->getBinding2()Lcom/gateio/biz/market/databinding/MarketFragmentBinding;

    .line 136
    move-result-object v1

    .line 137
    .line 138
    iget-object v1, v1, Lcom/gateio/biz/market/databinding/MarketFragmentBinding;->pager:Lcom/gateio/biz/market/weight/MarketCustomViewPager2;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1}, Lcom/gateio/biz/market/weight/MarketCustomViewPager2;->getCurrentItem()I

    .line 142
    move-result v1

    .line 143
    .line 144
    if-ne v1, p1, :cond_6

    .line 145
    .line 146
    iget-object v1, p0, Lcom/gateio/biz/market/MarketFragment;->marketTabChangeListener:Lcom/gateio/biz/market/weight/MarketTreeTabChangeViewPager2Listener;

    .line 147
    .line 148
    if-eqz v1, :cond_7

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1, p1}, Lcom/gateio/biz/market/weight/MarketTreeTabChangeViewPager2Listener;->onPageSelected(I)V

    .line 152
    goto :goto_3

    .line 153
    .line 154
    .line 155
    :cond_6
    invoke-virtual {p0}, Lcom/gateio/biz/market/MarketFragment;->getBinding2()Lcom/gateio/biz/market/databinding/MarketFragmentBinding;

    .line 156
    move-result-object v1

    .line 157
    .line 158
    iget-object v1, v1, Lcom/gateio/biz/market/databinding/MarketFragmentBinding;->pager:Lcom/gateio/biz/market/weight/MarketCustomViewPager2;

    .line 159
    const/4 v3, 0x2

    .line 160
    .line 161
    .line 162
    invoke-static {v1, p1, v2, v3, v0}, Lcom/gateio/biz/market/weight/MarketCustomViewPager2;->setCurrentItem$default(Lcom/gateio/biz/market/weight/MarketCustomViewPager2;IZILjava/lang/Object;)V

    .line 163
    .line 164
    :cond_7
    :goto_3
    sput-object v0, Lcom/gateio/biz/market/MarketFragment;->jumpMarketType:Ljava/lang/String;

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
.end method

.method public final switchTab(Lcom/gateio/biz/market/event/MarketHomeSwitchTabEvent;)V
    .locals 6
    .param p1    # Lcom/gateio/biz/market/event/MarketHomeSwitchTabEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/gateio/biz/market/event/MarketHomeSwitchTabEvent;->getMarketType()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 12
    move-result v0

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 19
    .line 20
    :goto_1
    if-eqz v0, :cond_2

    .line 21
    return-void

    .line 22
    .line 23
    :cond_2
    iget-object v0, p0, Lcom/gateio/biz/market/MarketFragment;->marketLabelList:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 24
    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 27
    move-result-object v0

    .line 28
    const/4 v3, 0x0

    .line 29
    .line 30
    .line 31
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    move-result v4

    .line 33
    .line 34
    if-eqz v4, :cond_4

    .line 35
    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    move-result-object v4

    .line 39
    .line 40
    check-cast v4, Lcom/gateio/biz/market/service/model/MarketLabel;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4}, Lcom/gateio/biz/market/service/model/MarketLabel;->getMarket()Ljava/lang/String;

    .line 44
    move-result-object v4

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/gateio/biz/market/event/MarketHomeSwitchTabEvent;->getMarketType()Ljava/lang/String;

    .line 48
    move-result-object v5

    .line 49
    .line 50
    .line 51
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    move-result v4

    .line 53
    .line 54
    if-eqz v4, :cond_3

    .line 55
    goto :goto_3

    .line 56
    .line 57
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 58
    goto :goto_2

    .line 59
    :cond_4
    const/4 v3, -0x1

    .line 60
    .line 61
    :goto_3
    if-ltz v3, :cond_5

    .line 62
    .line 63
    iget-object p1, p0, Lcom/gateio/biz/market/MarketFragment;->marketLabelList:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 67
    move-result p1

    .line 68
    .line 69
    if-ge v3, p1, :cond_5

    .line 70
    goto :goto_4

    .line 71
    :cond_5
    const/4 v1, 0x0

    .line 72
    .line 73
    :goto_4
    if-eqz v1, :cond_6

    .line 74
    .line 75
    .line 76
    invoke-direct {p0, v3}, Lcom/gateio/biz/market/MarketFragment;->updateFirstNavTabItem(I)V

    .line 77
    :cond_6
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
.end method

.method protected final unregisterGroupChangeListener()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gateio/biz/market/MarketFragment;->areaType()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-string/jumbo v1, "app_market_v3"

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
    sget-object v0, Lcom/gateio/biz/market/util/MarketMessageController;->INSTANCE:Lcom/gateio/biz/market/util/MarketMessageController;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p0}, Lcom/gateio/biz/market/util/MarketMessageController;->removeGroupChangeListener(Lcom/gateio/biz/market/util/MarketMessageController$OnGroupChangeListener;)V

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
.end method

.method public unregisterLabelsChangedListener()V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/gateio/biz/market/util/MarketMessageController;->INSTANCE:Lcom/gateio/biz/market/util/MarketMessageController;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lcom/gateio/biz/market/util/MarketMessageController;->removeLabelChangeListener(Lcom/gateio/biz/market/util/MarketMessageController$OnMarketLabelChangeListener;)V

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
.end method

.method public unregisterLoginChangedListener()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/biz/market/MarketFragment;->getAccountApi()Lcom/gateio/biz/account/service/router/provider/AccountApi;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, p0}, Lcom/gateio/biz/account/service/router/provider/AccountApi;->unregisterLoginChangedListener(Ljava/lang/Object;)V

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
