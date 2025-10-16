.class public final Lcom/gateio/lib/uikit/slider/GTSliderV5;
.super Landroid/view/View;
.source "GTSliderV5.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gateio/lib/uikit/slider/GTSliderV5$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00a0\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0014\n\u0002\u0010\u0006\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0014\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0015\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0010\u0011\n\u0002\u0008\u0002\n\u0002\u0010\r\n\u0002\u0008\u000f\n\u0002\u0010\t\n\u0002\u0008\u001e\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008 \n\u0002\u0018\u0002\n\u0002\u0008\u001a\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\'\u0018\u0000 \u00e5\u00022\u00020\u0001:\u0002\u00e5\u0002B\u001b\u0008\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0006B!\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\tB\u000f\u0008\u0010\u0012\u0006\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0002\u0010\u000cJ\u0013\u0010\u00cf\u0001\u001a\u00020\u000e2\u0008\u0010\u00d0\u0001\u001a\u00030\u00d1\u0001H\u0002J\u0014\u0010\u00d2\u0001\u001a\u0004\u0018\u00010\u00172\u0007\u0010\u00d3\u0001\u001a\u00020\u0017H\u0002J\u0012\u0010\u00d4\u0001\u001a\u00030\u00d5\u00012\u0006\u0010\n\u001a\u00020\u000bH\u0002J\t\u0010\u00d6\u0001\u001a\u00020.H\u0002J\u0012\u0010\u00d7\u0001\u001a\u00020\u000e2\u0007\u0010\u00d8\u0001\u001a\u00020\u000eH\u0002J\u0012\u0010\u00d9\u0001\u001a\u00020\u000e2\u0007\u0010\u00d8\u0001\u001a\u00020\u000eH\u0002J\t\u0010\u00da\u0001\u001a\u00020\u000eH\u0002J\u0014\u0010\u00db\u0001\u001a\u00030\u00d5\u00012\u0008\u0010\u00d0\u0001\u001a\u00030\u00d1\u0001H\u0002J\u0012\u0010\u00dc\u0001\u001a\u00020i2\u0007\u0010\u00dd\u0001\u001a\u00020.H\u0002J\n\u0010\u00de\u0001\u001a\u00030\u00d5\u0001H\u0002J\u0012\u0010\u00df\u0001\u001a\u00030\u00d5\u00012\u0008\u0010\u00e0\u0001\u001a\u00030\u00e1\u0001J\u001f\u0010\u00e2\u0001\u001a\u00030\u00d5\u00012\u000f\u0010\u00e3\u0001\u001a\n\u0012\u0005\u0012\u00030\u0092\u00010\u008f\u0001\u00a2\u0006\u0003\u0010\u00e4\u0001J\u0011\u0010\u00e5\u0001\u001a\u00030\u00d5\u00012\u0007\u0010\u00e6\u0001\u001a\u00020~J\u0013\u0010\u00e7\u0001\u001a\u00020.2\u0008\u0010\u00d0\u0001\u001a\u00030\u00d1\u0001H\u0016J\u0014\u0010\u00e8\u0001\u001a\u00030\u00d5\u00012\u0008\u0010\u00e9\u0001\u001a\u00030\u00ea\u0001H\u0002J\u0014\u0010\u00eb\u0001\u001a\u00030\u00d5\u00012\u0008\u0010\u00e9\u0001\u001a\u00030\u00ea\u0001H\u0002J\u0014\u0010\u00ec\u0001\u001a\u00030\u00d5\u00012\u0008\u0010\u00e9\u0001\u001a\u00030\u00ea\u0001H\u0002J\u0014\u0010\u00ed\u0001\u001a\u00030\u00d5\u00012\u0008\u0010\u00e9\u0001\u001a\u00030\u00ea\u0001H\u0002J\u0014\u0010\u00ee\u0001\u001a\u00030\u00d5\u00012\u0008\u0010\u00e9\u0001\u001a\u00030\u00ea\u0001H\u0002J \u0010\u00ef\u0001\u001a\u0004\u0018\u00010S2\n\u0010\u00f0\u0001\u001a\u0005\u0018\u00010\u0081\u00012\u0007\u0010\u00f1\u0001\u001a\u00020.H\u0002J\u0007\u0010\u00f2\u0001\u001a\u00020\u0017J\u001c\u0010\u00f3\u0001\u001a\u00020\u00082\u0008\u0010\u00f0\u0001\u001a\u00030\u0081\u00012\u0007\u0010\u00f4\u0001\u001a\u00020\u0008H\u0002J%\u0010\u00f5\u0001\u001a\u00020\u00172\u0007\u0010\u00b2\u0001\u001a\u00020\u000e2\u000b\u0008\u0002\u0010\u00f6\u0001\u001a\u0004\u0018\u00010\u0008H\u0002\u00a2\u0006\u0003\u0010\u00f7\u0001J\u0012\u0010\u00f8\u0001\u001a\u00020\u00172\u0007\u0010\u00f9\u0001\u001a\u00020\u0008H\u0002J\u0011\u0010\u00fa\u0001\u001a\u00030\u00d5\u00012\u0007\u0010\u00fb\u0001\u001a\u00020.J\u0011\u0010\u00fc\u0001\u001a\u00030\u00d5\u00012\u0007\u0010\u00fb\u0001\u001a\u00020.J\u001c\u0010\u00fd\u0001\u001a\u00030\u00d5\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0002J\n\u0010\u00fe\u0001\u001a\u00030\u00d5\u0001H\u0002J\n\u0010\u00ff\u0001\u001a\u00030\u00d5\u0001H\u0002J\n\u0010\u0080\u0002\u001a\u00030\u00d5\u0001H\u0002J\n\u0010\u0081\u0002\u001a\u00030\u00d5\u0001H\u0002J\n\u0010\u0082\u0002\u001a\u00030\u00d5\u0001H\u0002J\n\u0010\u0083\u0002\u001a\u00030\u00d5\u0001H\u0002J\n\u0010\u0084\u0002\u001a\u00030\u00d5\u0001H\u0002J\n\u0010\u0085\u0002\u001a\u00030\u00d5\u0001H\u0002J\u001e\u0010\u0086\u0002\u001a\u00030\u00d5\u00012\u0007\u0010\u00e6\u0001\u001a\u00020\u00082\t\u0010\u0087\u0002\u001a\u0004\u0018\u00010~H\u0002J\n\u0010\u0088\u0002\u001a\u00030\u00d5\u0001H\u0002J\u001f\u0010\u0089\u0002\u001a\u00030\u00d5\u00012\n\u0010\u008a\u0002\u001a\u0005\u0018\u00010\u008b\u00022\u0007\u0010\u008c\u0002\u001a\u00020\u0008H\u0002J\n\u0010\u008d\u0002\u001a\u00030\u00d5\u0001H\u0002J\u001f\u0010\u008e\u0002\u001a\u00030\u00d5\u00012\n\u0010\u008a\u0002\u001a\u0005\u0018\u00010\u008b\u00022\u0007\u0010\u008c\u0002\u001a\u00020\u0008H\u0002J\n\u0010\u008f\u0002\u001a\u00030\u00d5\u0001H\u0002J\u001b\u0010\u0090\u0002\u001a\u00020.2\u0007\u0010\u0091\u0002\u001a\u00020\u000e2\u0007\u0010\u0092\u0002\u001a\u00020\u000eH\u0002J\u001b\u0010\u0093\u0002\u001a\u00020.2\u0007\u0010\u0091\u0002\u001a\u00020\u000e2\u0007\u0010\u0092\u0002\u001a\u00020\u000eH\u0002J\n\u0010\u0094\u0002\u001a\u00030\u00d5\u0001H\u0002J\t\u0010\u0095\u0002\u001a\u00020.H\u0002J\n\u0010\u0096\u0002\u001a\u00030\u00d5\u0001H\u0014J\n\u0010\u0097\u0002\u001a\u00030\u00d5\u0001H\u0014J\u0014\u0010\u0098\u0002\u001a\u00030\u00d5\u00012\u0008\u0010\u00e9\u0001\u001a\u00030\u00ea\u0001H\u0014J7\u0010\u0099\u0002\u001a\u00030\u00d5\u00012\u0007\u0010\u009a\u0002\u001a\u00020.2\u0007\u0010\u009b\u0002\u001a\u00020\u00082\u0007\u0010\u009c\u0002\u001a\u00020\u00082\u0007\u0010\u009d\u0002\u001a\u00020\u00082\u0007\u0010\u009e\u0002\u001a\u00020\u0008H\u0014J\u001c\u0010\u009f\u0002\u001a\u00030\u00d5\u00012\u0007\u0010\u00a0\u0002\u001a\u00020\u00082\u0007\u0010\u00a1\u0002\u001a\u00020\u0008H\u0014J\u0013\u0010\u00a2\u0002\u001a\u00030\u00d5\u00012\u0007\u0010\u00a3\u0002\u001a\u00020iH\u0002J\u0014\u0010\u00a4\u0002\u001a\u00030\u00d5\u00012\u0008\u0010\u00a5\u0002\u001a\u00030\u00a6\u0002H\u0014J\u000c\u0010\u00a7\u0002\u001a\u0005\u0018\u00010\u00a6\u0002H\u0014J.\u0010\u00a8\u0002\u001a\u00030\u00d5\u00012\u0007\u0010\u00a9\u0002\u001a\u00020\u00082\u0007\u0010\u00aa\u0002\u001a\u00020\u00082\u0007\u0010\u00ab\u0002\u001a\u00020\u00082\u0007\u0010\u00ac\u0002\u001a\u00020\u0008H\u0014J\u0013\u0010\u00ad\u0002\u001a\u00020.2\u0008\u0010\u00d0\u0001\u001a\u00030\u00d1\u0001H\u0016J\t\u0010\u00ae\u0002\u001a\u00020.H\u0016J\t\u0010\u00af\u0002\u001a\u00020.H\u0002J\u0014\u0010\u00b0\u0002\u001a\u00030\u00d5\u00012\u0008\u0010\u00d0\u0001\u001a\u00030\u00d1\u0001H\u0002J\n\u0010\u00b1\u0002\u001a\u00030\u00d5\u0001H\u0002J\u0013\u0010\u00b2\u0002\u001a\u00030\u00d5\u00012\u0007\u0010\u00b2\u0001\u001a\u00020\u000eH\u0002J\u0011\u0010\u00b3\u0002\u001a\u00030\u00d5\u00012\u0007\u0010\u00b4\u0002\u001a\u00020.J\u0011\u0010\u00b5\u0002\u001a\u00030\u00d5\u00012\u0007\u0010\u00b6\u0002\u001a\u00020\u0008J\u0014\u0010\u00b7\u0002\u001a\u00030\u00d5\u00012\n\u0010\u00b8\u0002\u001a\u0005\u0018\u00010\u00b9\u0002J\u0013\u0010\u00ba\u0002\u001a\u00030\u00d5\u00012\u0007\u0010\u00bb\u0002\u001a\u00020.H\u0016J\u0011\u0010\u00bc\u0002\u001a\u00030\u00d5\u00012\u0007\u0010\u00d3\u0001\u001a\u00020\u0017J\u0014\u0010\u00bd\u0002\u001a\u00030\u00d5\u00012\n\u0010\u00be\u0002\u001a\u0005\u0018\u00010\u00bf\u0002J\u0011\u0010\u00c0\u0002\u001a\u00030\u00d5\u00012\u0007\u0010\u00c1\u0002\u001a\u00020.J\u0013\u0010\u00c2\u0002\u001a\u00030\u00d5\u00012\t\u0010\u00c3\u0002\u001a\u0004\u0018\u00010\u0017J\u0011\u0010\u00c4\u0002\u001a\u00030\u00d5\u00012\u0007\u0010\u00b2\u0001\u001a\u00020\u000eJ\u0011\u0010\u00c5\u0002\u001a\u00030\u00d5\u00012\u0007\u0010\u00b2\u0001\u001a\u00020\u000eJ\u0011\u0010\u00c6\u0002\u001a\u00030\u00d5\u00012\u0007\u0010\u00b2\u0001\u001a\u00020\u0008J\u0011\u0010\u00c7\u0002\u001a\u00030\u00d5\u00012\u0007\u0010\u00c8\u0002\u001a\u00020.J\u0013\u0010\u00c9\u0002\u001a\u00030\u00d5\u00012\u0007\u0010\u00dd\u0001\u001a\u00020.H\u0002J\u0011\u0010\u00ca\u0002\u001a\u00030\u00d5\u00012\u0007\u0010\u00bf\u0001\u001a\u00020.J\u0011\u0010\u00cb\u0002\u001a\u00030\u00d5\u00012\u0007\u0010\u00cc\u0002\u001a\u00020.J\u0014\u0010\u00cd\u0002\u001a\u00030\u00d5\u00012\n\u0010\u00f0\u0001\u001a\u0005\u0018\u00010\u0081\u0001J\u0014\u0010\u00ce\u0002\u001a\u00030\u00d5\u00012\n\u0010\u00f0\u0001\u001a\u0005\u0018\u00010\u0081\u0001J\u0011\u0010\u00cf\u0002\u001a\u00030\u00d5\u00012\u0007\u0010\u00d0\u0002\u001a\u00020.J\u0011\u0010\u00d1\u0002\u001a\u00030\u00d5\u00012\u0007\u0010\u00d2\u0002\u001a\u00020.J\u0011\u0010\u00d3\u0002\u001a\u00030\u00d5\u00012\u0007\u0010\u00d4\u0002\u001a\u00020\u0008J\u0011\u0010\u00d5\u0002\u001a\u00030\u00d5\u00012\u0007\u0010\u00d6\u0002\u001a\u00020\u000eJ\u0012\u0010\u00d7\u0002\u001a\u00030\u00d5\u00012\u0008\u0010\u00d8\u0002\u001a\u00030\u00a2\u0001J\u0011\u0010\u00d9\u0002\u001a\u00030\u00d5\u00012\u0007\u0010\u00da\u0002\u001a\u00020.J\u0008\u0010\u00db\u0002\u001a\u00030\u00d5\u0001J\u0013\u0010\u00dc\u0002\u001a\u00030\u00d5\u00012\t\u0008\u0001\u0010\u00dc\u0002\u001a\u00020\u0008J\u0012\u0010\u00dd\u0002\u001a\u00030\u00d5\u00012\u0008\u0010\u00dd\u0002\u001a\u00030\u008b\u0002J\u0013\u0010\u00de\u0002\u001a\u00030\u00d5\u00012\t\u0008\u0001\u0010\u00de\u0002\u001a\u00020\u0008J\u0013\u0010\u00df\u0002\u001a\u00030\u00d5\u00012\t\u0008\u0001\u0010\u00df\u0002\u001a\u00020\u0008J\u0012\u0010\u00e0\u0002\u001a\u00030\u00d5\u00012\u0008\u0010\u00e0\u0002\u001a\u00030\u008b\u0002J\n\u0010\u00e1\u0002\u001a\u00030\u00d5\u0001H\u0002J\n\u0010\u00e2\u0002\u001a\u00030\u00d5\u0001H\u0002J\n\u0010\u00e3\u0002\u001a\u00030\u00d5\u0001H\u0002J\n\u0010\u00e4\u0002\u001a\u00030\u00d5\u0001H\u0002R\u0014\u0010\r\u001a\u00020\u000e8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0011\u001a\u00020\u00088BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u0013R\u0010\u0010\u0014\u001a\u0004\u0018\u00010\u0015X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0016\u001a\u00020\u0017X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001bR\"\u0010\u001e\u001a\u0004\u0018\u00010\u001d2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001d@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010 R\"\u0010!\u001a\u0004\u0018\u00010\u00012\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u0001@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\"\u0010#R\u0011\u0010$\u001a\u00020\u00178F\u00a2\u0006\u0006\u001a\u0004\u0008%\u0010\u0019R\u000e\u0010&\u001a\u00020\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\'\u001a\u00020\u00088BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008(\u0010\u0013R\u0014\u0010)\u001a\u00020\u00088BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008*\u0010\u0013R\u0014\u0010+\u001a\u00020\u00088BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008,\u0010\u0013R\u000e\u0010-\u001a\u00020.X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010/\u001a\u0004\u0018\u000100X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u00101\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u00102\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u00103\u001a\u00020.X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u00104\u001a\u00020\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u00105\u001a\u0012\u0012\u0004\u0012\u00020\u000e06j\u0008\u0012\u0004\u0012\u00020\u000e`7X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u00108\u001a\u00020\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u00109\u001a\u00020.X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010:\u001a\u00020.X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010;\u001a\u00020\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010<\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010=\u001a\u00020.X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010>\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010?\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010@\u001a\u00020.X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010A\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010B\u001a\u0004\u0018\u00010\u0017X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010C\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010D\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010E\u001a\u00020.X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010F\u001a\u00020.X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010G\u001a\u00020\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010H\u001a\u00020\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010I\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010J\u001a\u00020\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010K\u001a\u00020LX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010M\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010N\u001a\u00020.X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010O\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010P\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010Q\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010R\u001a\u0004\u0018\u00010SX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010T\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010U\u001a\u00020\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010V\u001a\u00020\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010W\u001a\u00020XX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010Y\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010Z\u001a\u0004\u0018\u000100X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010[\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\\\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010]\u001a\u00020.X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010^\u001a\u0004\u0018\u00010_X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010`\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010a\u001a\u00020\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010b\u001a\u00020cX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010d\u001a\u00020\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010e\u001a\u0004\u0018\u00010fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010g\u001a\u00020\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010h\u001a\u0004\u0018\u00010iX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010j\u001a\u00020.X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010k\u001a\u0004\u0018\u00010SX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010l\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010m\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010n\u001a\u00020.X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010o\u001a\u00020.X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010p\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010q\u001a\u00020.X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010r\u001a\u00020.X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010s\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010t\u001a\u00020.X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010u\u001a\u0004\u0018\u00010vX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010w\u001a\u00060xj\u0002`yX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010z\u001a\u00020XX\u0082.\u00a2\u0006\u0002\n\u0000R\u0010\u0010{\u001a\u0004\u0018\u00010|X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010}\u001a\u0004\u0018\u00010~X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u007f\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0080\u0001\u001a\u0005\u0018\u00010\u0081\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000f\u0010\u0082\u0001\u001a\u00020\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000f\u0010\u0083\u0001\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000f\u0010\u0084\u0001\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000f\u0010\u0085\u0001\u001a\u00020\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000f\u0010\u0086\u0001\u001a\u00020\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0087\u0001\u001a\u0005\u0018\u00010\u0081\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000f\u0010\u0088\u0001\u001a\u00020.X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000f\u0010\u0089\u0001\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000f\u0010\u008a\u0001\u001a\u00020.X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u008b\u0001\u001a\u0004\u0018\u00010XX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000f\u0010\u008c\u0001\u001a\u00020\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000f\u0010\u008d\u0001\u001a\u00020\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001d\u0010\u008e\u0001\u001a\r\u0012\u0006\u0012\u0004\u0018\u00010\u0017\u0018\u00010\u008f\u0001X\u0082\u000e\u00a2\u0006\u0005\n\u0003\u0010\u0090\u0001R\u001c\u0010\u0091\u0001\u001a\u000c\u0012\u0005\u0012\u00030\u0092\u0001\u0018\u00010\u008f\u0001X\u0082\u000e\u00a2\u0006\u0005\n\u0003\u0010\u0093\u0001R\u000f\u0010\u0094\u0001\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000f\u0010\u0095\u0001\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000f\u0010\u0096\u0001\u001a\u00020XX\u0082.\u00a2\u0006\u0002\n\u0000R\u000f\u0010\u0097\u0001\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000f\u0010\u0098\u0001\u001a\u00020\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000f\u0010\u0099\u0001\u001a\u00020\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000f\u0010\u009a\u0001\u001a\u00020.X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000f\u0010\u009b\u0001\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u009c\u0001\u001a\u0004\u0018\u00010SX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000f\u0010\u009d\u0001\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000f\u0010\u009e\u0001\u001a\u00020.X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000f\u0010\u009f\u0001\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000f\u0010\u00a0\u0001\u001a\u00020\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u00a1\u0001\u001a\u00030\u00a2\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000R)\u0010\u00a3\u0001\u001a\u00020\u000e2\u0007\u0010\u00a3\u0001\u001a\u00020\u000e8F@FX\u0086\u000e\u00a2\u0006\u000f\u001a\u0005\u0008\u00a4\u0001\u0010\u0010\"\u0006\u0008\u00a5\u0001\u0010\u00a6\u0001R\u000f\u0010\u00a7\u0001\u001a\u00020\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R)\u0010\u00a8\u0001\u001a\u00020\u000e2\u0007\u0010\u00a8\u0001\u001a\u00020\u000e8F@FX\u0086\u000e\u00a2\u0006\u000f\u001a\u0005\u0008\u00a9\u0001\u0010\u0010\"\u0006\u0008\u00aa\u0001\u0010\u00a6\u0001R\u000f\u0010\u00ab\u0001\u001a\u00020\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R.\u0010\u00ad\u0001\u001a\u0004\u0018\u00010f2\t\u0010\u00ac\u0001\u001a\u0004\u0018\u00010f8F@FX\u0086\u000e\u00a2\u0006\u0010\u001a\u0006\u0008\u00ae\u0001\u0010\u00af\u0001\"\u0006\u0008\u00b0\u0001\u0010\u00b1\u0001R\u0013\u0010\u00b2\u0001\u001a\u00020\u00088F\u00a2\u0006\u0007\u001a\u0005\u0008\u00b3\u0001\u0010\u0013R\u0014\u0010\u00b4\u0001\u001a\u00020L8F\u00a2\u0006\u0008\u001a\u0006\u0008\u00b5\u0001\u0010\u00b6\u0001R\u0013\u0010\u00b7\u0001\u001a\u00020\u00088F\u00a2\u0006\u0007\u001a\u0005\u0008\u00b8\u0001\u0010\u0013R\u0016\u0010\u00b9\u0001\u001a\u00020\u00088BX\u0082\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u00ba\u0001\u0010\u0013R\u0016\u0010\u00bb\u0001\u001a\u00020\u00088BX\u0082\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u00bc\u0001\u0010\u0013R\u0016\u0010\u00bd\u0001\u001a\u00020\u00088BX\u0082\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u00be\u0001\u0010\u0013R\u000f\u0010\u00bf\u0001\u001a\u00020.X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u00c0\u0001\u001a\u0005\u0018\u00010\u00c1\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000R%\u0010\u00c2\u0001\u001a\u0004\u0018\u00010S2\u0008\u0010\u001c\u001a\u0004\u0018\u00010S@BX\u0086\u000e\u00a2\u0006\n\n\u0000\u001a\u0006\u0008\u00c3\u0001\u0010\u00c4\u0001R\u0013\u0010\u00c5\u0001\u001a\u00020\u000e8F\u00a2\u0006\u0007\u001a\u0005\u0008\u00c6\u0001\u0010\u0010R\u0016\u0010\u00c7\u0001\u001a\u00020\u00088BX\u0082\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u00c8\u0001\u0010\u0013R\u0016\u0010\u00c9\u0001\u001a\u00020\u000e8BX\u0082\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u00ca\u0001\u0010\u0010R)\u0010\u00cb\u0001\u001a\u00020\u00082\u0007\u0010\u00cb\u0001\u001a\u00020\u00088F@FX\u0086\u000e\u00a2\u0006\u000f\u001a\u0005\u0008\u00cc\u0001\u0010\u0013\"\u0006\u0008\u00cd\u0001\u0010\u00ce\u0001\u00a8\u0006\u00e6\u0002"
    }
    d2 = {
        "Lcom/gateio/lib/uikit/slider/GTSliderV5;",
        "Landroid/view/View;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "defStyleAttr",
        "",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "builder",
        "Lcom/gateio/lib/uikit/slider/BuilderV5;",
        "(Lcom/gateio/lib/uikit/slider/BuilderV5;)V",
        "amplitude",
        "",
        "getAmplitude",
        "()F",
        "closestIndex",
        "getClosestIndex",
        "()I",
        "configCallback",
        "Landroid/content/ComponentCallbacks;",
        "endSymbolsTextString",
        "",
        "getEndSymbolsTextString",
        "()Ljava/lang/String;",
        "setEndSymbolsTextString",
        "(Ljava/lang/String;)V",
        "<set-?>",
        "Lcom/gateio/lib/uikit/slider/SliderIndicatorV5;",
        "indicator",
        "getIndicator",
        "()Lcom/gateio/lib/uikit/slider/SliderIndicatorV5;",
        "indicatorContentView",
        "getIndicatorContentView",
        "()Landroid/view/View;",
        "indicatorTextString",
        "getIndicatorTextString",
        "lastProgress",
        "leftSideTickColor",
        "getLeftSideTickColor",
        "leftSideTickTextsColor",
        "getLeftSideTickTextsColor",
        "leftSideTrackSize",
        "getLeftSideTrackSize",
        "mAdjustAuto",
        "",
        "mBackgroundTrack",
        "Landroid/graphics/RectF;",
        "mBackgroundTrackColor",
        "mBackgroundTrackSize",
        "mClearPadding",
        "mContext",
        "mCrossedTicks",
        "Ljava/util/HashSet;",
        "Lkotlin/collections/HashSet;",
        "mCustomDrawableMaxHeight",
        "mCustomTrackSectionColorResult",
        "mEnableTickVibrate",
        "mFaultTolerance",
        "mFixedIndicatorWidth",
        "mHideThumb",
        "mHoveredTextColor",
        "mIndicatorColor",
        "mIndicatorStayAlways",
        "mIndicatorTextColor",
        "mIndicatorTextFormat",
        "mIndicatorTextSize",
        "mIndicatorTopContentView",
        "mIsFloatProgress",
        "mIsTouching",
        "mLastVibrateProgress",
        "mMax",
        "mMeasuredWidth",
        "mMin",
        "mOldFloatProgressInterval",
        "",
        "mOldProgressInterval",
        "mOnlyThumbDraggable",
        "mPaddingLeft",
        "mPaddingRight",
        "mPaddingTop",
        "mPressedThumbBitmap",
        "Landroid/graphics/Bitmap;",
        "mPressedThumbColor",
        "mPreviousProgress",
        "mProgress",
        "mProgressArr",
        "",
        "mProgressInterval",
        "mProgressTrack",
        "mProgressTrackColor",
        "mProgressTrackSize",
        "mR2L",
        "mRect",
        "Landroid/graphics/Rect;",
        "mScale",
        "mScreenWidth",
        "mSectionTrackColorArray",
        "",
        "mSeekBlockLength",
        "mSeekChangeListener",
        "Lcom/gateio/lib/uikit/slider/OnSlideChangeListenerV5;",
        "mSeekLength",
        "mSeekParams",
        "Lcom/gateio/lib/uikit/slider/SliderParamsV5;",
        "mSeekSmoothly",
        "mSelectTickMarksBitmap",
        "mSelectedTextsColor",
        "mSelectedTickMarksColor",
        "mShowBothTickTextsOnly",
        "mShowIndicator",
        "mShowIndicatorType",
        "mShowProgressInCenter",
        "mShowThumbText",
        "mShowTickMarksType",
        "mShowTickText",
        "mStockPaint",
        "Landroid/graphics/Paint;",
        "mStringBuilder",
        "Ljava/lang/StringBuilder;",
        "Lkotlin/text/StringBuilder;",
        "mTextCenterX",
        "mTextPaint",
        "Landroid/text/TextPaint;",
        "mTextsTypeface",
        "Landroid/graphics/Typeface;",
        "mThumbColor",
        "mThumbDrawable",
        "Landroid/graphics/drawable/Drawable;",
        "mThumbRadius",
        "mThumbSize",
        "mThumbTextColor",
        "mThumbTextY",
        "mThumbTouchRadius",
        "mTickMarksDrawable",
        "mTickMarksEndsHide",
        "mTickMarksSize",
        "mTickMarksSweptHide",
        "mTickMarksX",
        "mTickRadius",
        "mTickTextY",
        "mTickTextsArr",
        "",
        "[Ljava/lang/String;",
        "mTickTextsCustomArray",
        "",
        "[Ljava/lang/CharSequence;",
        "mTickTextsHeight",
        "mTickTextsSize",
        "mTickTextsWidth",
        "mTicksCount",
        "mTouchAreaHeight",
        "mTouchAreaWidth",
        "mTrackRoundedCorners",
        "mUnSelectedTickMarksColor",
        "mUnselectTickMarksBitmap",
        "mUnselectedTextsColor",
        "mUserSeekable",
        "mVibrateAmplitude",
        "mVibrateThreshold",
        "mVibrateTime",
        "",
        "max",
        "getMax",
        "setMax",
        "(F)V",
        "maxDraggableProgress",
        "min",
        "getMin",
        "setMin",
        "newLastProgress",
        "listener",
        "onSeekChangeListener",
        "getOnSeekChangeListener",
        "()Lcom/gateio/lib/uikit/slider/OnSlideChangeListenerV5;",
        "setOnSeekChangeListener",
        "(Lcom/gateio/lib/uikit/slider/OnSlideChangeListenerV5;)V",
        "progress",
        "getProgress",
        "progressFloat",
        "getProgressFloat",
        "()D",
        "progressNew",
        "getProgressNew",
        "rightSideTickColor",
        "getRightSideTickColor",
        "rightSideTickTextsColor",
        "getRightSideTickTextsColor",
        "rightSideTrackSize",
        "getRightSideTrackSize",
        "smallCornersMode",
        "thumbAdjustAnimator",
        "Landroid/animation/ValueAnimator;",
        "thumbBitmap",
        "getThumbBitmap",
        "()Landroid/graphics/Bitmap;",
        "thumbCenterX",
        "getThumbCenterX",
        "thumbPosOnTick",
        "getThumbPosOnTick",
        "thumbPosOnTickFloat",
        "getThumbPosOnTickFloat",
        "tickCount",
        "getTickCount",
        "setTickCount",
        "(I)V",
        "adjustTouchX",
        "event",
        "Landroid/view/MotionEvent;",
        "appendProgress",
        "s",
        "apply",
        "",
        "autoAdjustThumb",
        "calculateProgress",
        "touchX",
        "calculateTouchX",
        "calculateVerticalOffset",
        "checkAndVibrateAtProgress",
        "collectParams",
        "formUser",
        "collectTicksInfo",
        "customSectionTrackColor",
        "collector",
        "Lcom/gateio/common/view/indicatorseekbar/ColorCollector;",
        "customTickTexts",
        "tickTextsArr",
        "([Ljava/lang/CharSequence;)V",
        "customTickTextsTypeface",
        "typeface",
        "dispatchTouchEvent",
        "drawThumb",
        "canvas",
        "Landroid/graphics/Canvas;",
        "drawThumbText",
        "drawTickMarks",
        "drawTickTexts",
        "drawTrack",
        "getDrawBitmap",
        "drawable",
        "isThumb",
        "getEndSymbolsPublic",
        "getHeightByRatio",
        "width",
        "getProgressString",
        "precision",
        "(FLjava/lang/Integer;)Ljava/lang/String;",
        "getTickTextByPosition",
        "index",
        "hideThumb",
        "hide",
        "hideThumbText",
        "initAttrs",
        "initDefaultPadding",
        "initIndicatorContentView",
        "initParams",
        "initProgressRangeValue",
        "initSeekBarInfo",
        "initStrokePaint",
        "initTextPaint",
        "initTextsArray",
        "initTextsTypeface",
        "defaultTypeface",
        "initThumbBitmap",
        "initThumbColor",
        "colorStateList",
        "Landroid/content/res/ColorStateList;",
        "defaultColor",
        "initTickMarksBitmap",
        "initTickTextsColor",
        "initTrackLocation",
        "isTouchSeekBar",
        "mX",
        "mY",
        "isTouchThumb",
        "measureTickTextsBonds",
        "needDrawText",
        "onAttachedToWindow",
        "onDetachedFromWindow",
        "onDraw",
        "onLayout",
        "changed",
        "left",
        "top",
        "right",
        "bottom",
        "onMeasure",
        "widthMeasureSpec",
        "heightMeasureSpec",
        "onProgressInterval",
        "paramsV5",
        "onRestoreInstanceState",
        "state",
        "Landroid/os/Parcelable;",
        "onSaveInstanceState",
        "onSizeChanged",
        "w",
        "h",
        "oldw",
        "oldh",
        "onTouchEvent",
        "performClick",
        "progressChange",
        "refreshSeekBar",
        "refreshSeekBarLocation",
        "refreshThumbCenterXByProgress",
        "setAllowShowIndicator",
        "showStatus",
        "setDecimalScale",
        "scale",
        "setDialog",
        "dialog",
        "Landroid/app/Dialog;",
        "setEnabled",
        "enabled",
        "setEndSymbols",
        "setFragment",
        "fragment",
        "Landroidx/fragment/app/Fragment;",
        "setIndicatorStayAlways",
        "indicatorStayAlways",
        "setIndicatorTextFormat",
        "format",
        "setMaxDraggableProgress",
        "setProgress",
        "setProgressInterval",
        "setR2L",
        "isR2L",
        "setSeekListener",
        "setSmallCornersMode",
        "setThumbAdjustAuto",
        "adjustAuto",
        "setThumbDrawable",
        "setTickMarksDrawable",
        "setTickVibrateEnabled",
        "enable",
        "setUserSeekAble",
        "seekAble",
        "setVibrateAmplitude",
        "vibrateAmplitude",
        "setVibrateThreshold",
        "threshold",
        "setVibrateTime",
        "milliseconds",
        "showBothEndsTickTextsOnly",
        "onlyShow",
        "showStayIndicator",
        "thumbColor",
        "thumbColorStateList",
        "tickMarksColor",
        "tickTextsColor",
        "tickTextsColorStateList",
        "updateIndicator",
        "updateIndicatorGap",
        "updateStayIndicator",
        "vibrateOnTick",
        "Companion",
        "lib_uikit_release"
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
        "SMAP\nGTSliderV5.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GTSliderV5.kt\ncom/gateio/lib/uikit/slider/GTSliderV5\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 4 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,2952:1\n1#2:2953\n11065#3:2954\n11400#3,3:2955\n37#4,2:2958\n*S KotlinDebug\n*F\n+ 1 GTSliderV5.kt\ncom/gateio/lib/uikit/slider/GTSliderV5\n*L\n2207#1:2954\n2207#1:2955,3\n2207#1:2958,2\n*E\n"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/gateio/lib/uikit/slider/GTSliderV5$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final FORMAT_PROGRESS:Ljava/lang/String; = "${PROGRESS}"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final FORMAT_TICK_TEXT:Ljava/lang/String; = "${TICK_TEXT}"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final THUMB_MAX_WIDTH:I = 0x1e


# instance fields
.field private configCallback:Landroid/content/ComponentCallbacks;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private endSymbolsTextString:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private indicator:Lcom/gateio/lib/uikit/slider/SliderIndicatorV5;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private indicatorContentView:Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private lastProgress:F

.field private mAdjustAuto:Z

.field private mBackgroundTrack:Landroid/graphics/RectF;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private mBackgroundTrackColor:I

.field private mBackgroundTrackSize:I

.field private mClearPadding:Z

.field private mContext:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final mCrossedTicks:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private mCustomDrawableMaxHeight:F

.field private mCustomTrackSectionColorResult:Z

.field private mEnableTickVibrate:Z

.field private mFaultTolerance:F

.field private mFixedIndicatorWidth:I

.field private mHideThumb:Z

.field private mHoveredTextColor:I

.field private mIndicatorColor:I

.field private mIndicatorStayAlways:Z

.field private mIndicatorTextColor:I

.field private mIndicatorTextFormat:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private mIndicatorTextSize:I

.field private mIndicatorTopContentView:Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private mIsFloatProgress:Z

.field private mIsTouching:Z

.field private mLastVibrateProgress:F

.field private mMax:F

.field private mMeasuredWidth:I

.field private mMin:F

.field private mOldFloatProgressInterval:D

.field private mOldProgressInterval:I

.field private mOnlyThumbDraggable:Z

.field private mPaddingLeft:I

.field private mPaddingRight:I

.field private mPaddingTop:I

.field private mPressedThumbBitmap:Landroid/graphics/Bitmap;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private mPressedThumbColor:I

.field private mPreviousProgress:F

.field private mProgress:F

.field private mProgressArr:[F

.field private mProgressInterval:I

.field private mProgressTrack:Landroid/graphics/RectF;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private mProgressTrackColor:I

.field private mProgressTrackSize:I

.field private mR2L:Z

.field private mRect:Landroid/graphics/Rect;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private mScale:I

.field private mScreenWidth:F

.field private mSectionTrackColorArray:[I

.field private mSeekBlockLength:F

.field private mSeekChangeListener:Lcom/gateio/lib/uikit/slider/OnSlideChangeListenerV5;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private mSeekLength:F

.field private mSeekParams:Lcom/gateio/lib/uikit/slider/SliderParamsV5;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private mSeekSmoothly:Z

.field private mSelectTickMarksBitmap:Landroid/graphics/Bitmap;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private mSelectedTextsColor:I

.field private mSelectedTickMarksColor:I

.field private mShowBothTickTextsOnly:Z

.field private mShowIndicator:Z

.field private mShowIndicatorType:I

.field private mShowProgressInCenter:Z

.field private mShowThumbText:Z

.field private mShowTickMarksType:I

.field private mShowTickText:Z

.field private mStockPaint:Landroid/graphics/Paint;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final mStringBuilder:Ljava/lang/StringBuilder;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private mTextCenterX:[F

.field private mTextPaint:Landroid/text/TextPaint;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private mTextsTypeface:Landroid/graphics/Typeface;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private mThumbColor:I

.field private mThumbDrawable:Landroid/graphics/drawable/Drawable;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private mThumbRadius:F

.field private mThumbSize:I

.field private mThumbTextColor:I

.field private mThumbTextY:F

.field private mThumbTouchRadius:F

.field private mTickMarksDrawable:Landroid/graphics/drawable/Drawable;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private mTickMarksEndsHide:Z

.field private mTickMarksSize:I

.field private mTickMarksSweptHide:Z

.field private mTickMarksX:[F
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private mTickRadius:F

.field private mTickTextY:F

.field private mTickTextsArr:[Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private mTickTextsCustomArray:[Ljava/lang/CharSequence;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private mTickTextsHeight:I

.field private mTickTextsSize:I

.field private mTickTextsWidth:[F

.field private mTicksCount:I

.field private mTouchAreaHeight:F

.field private mTouchAreaWidth:F

.field private mTrackRoundedCorners:Z

.field private mUnSelectedTickMarksColor:I

.field private mUnselectTickMarksBitmap:Landroid/graphics/Bitmap;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private mUnselectedTextsColor:I

.field private mUserSeekable:Z

.field private mVibrateAmplitude:I

.field private mVibrateThreshold:F

.field private mVibrateTime:J

.field private maxDraggableProgress:F

.field private newLastProgress:F

.field private smallCornersMode:Z

.field private thumbAdjustAnimator:Landroid/animation/ValueAnimator;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private thumbBitmap:Landroid/graphics/Bitmap;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/gateio/lib/uikit/slider/GTSliderV5$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/gateio/lib/uikit/slider/GTSliderV5$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Lcom/gateio/lib/uikit/slider/GTSliderV5;->Companion:Lcom/gateio/lib/uikit/slider/GTSliderV5$Companion;

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
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1, v0}, Lcom/gateio/lib/uikit/slider/GTSliderV5;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/high16 v0, -0x40800000    # -1.0f

    .line 3
    iput v0, p0, Lcom/gateio/lib/uikit/slider/GTSliderV5;->mFaultTolerance:F

    .line 4
    iput v0, p0, Lcom/gateio/lib/uikit/slider/GTSliderV5;->mScreenWidth:F

    const/4 v1, 0x1

    .line 5
    iput v1, p0, Lcom/gateio/lib/uikit/slider/GTSliderV5;->mScale:I

    .line 6
    iput-boolean v1, p0, Lcom/gateio/lib/uikit/slider/GTSliderV5;->mShowIndicator:Z

    const/4 v2, 0x6

    .line 7
    iput v2, p0, Lcom/gateio/lib/uikit/slider/GTSliderV5;->mTickMarksSize:I

    const/16 v2, 0xa

    .line 8
    iput v2, p0, Lcom/gateio/lib/uikit/slider/GTSliderV5;->mThumbSize:I

    const/4 v2, -0x1

    .line 9
    iput v2, p0, Lcom/gateio/lib/uikit/slider/GTSliderV5;->mProgressInterval:I

    .line 10
    iput v2, p0, Lcom/gateio/lib/uikit/slider/GTSliderV5;->mOldProgressInterval:I

    const-wide/high16 v3, -0x4010000000000000L    # -1.0

    .line 11
    iput-wide v3, p0, Lcom/gateio/lib/uikit/slider/GTSliderV5;->mOldFloatProgressInterval:D

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const/high16 v4, 0x41700000    # 15.0f

    invoke-static {v3, v4}, Lcom/gateio/common/tool/DeviceUtil;->dp2px(Landroid/content/Context;F)I

    move-result v3

    int-to-float v3, v3

    iput v3, p0, Lcom/gateio/lib/uikit/slider/GTSliderV5;->mTouchAreaWidth:F

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const/high16 v4, 0x41800000    # 16.0f

    invoke-static {v3, v4}, Lcom/gateio/common/tool/DeviceUtil;->dp2px(Landroid/content/Context;F)I

    move-result v3

    int-to-float v3, v3

    iput v3, p0, Lcom/gateio/lib/uikit/slider/GTSliderV5;->mTouchAreaHeight:F

    .line 14
    iput v0, p0, Lcom/gateio/lib/uikit/slider/GTSliderV5;->mLastVibrateProgress:F

    .line 15
    iput-boolean v1, p0, Lcom/gateio/lib/uikit/slider/GTSliderV5;->mEnableTickVibrate:Z

    const-wide/16 v3, 0x14

    .line 16
    iput-wide v3, p0, Lcom/gateio/lib/uikit/slider/GTSliderV5;->mVibrateTime:J

    .line 17
    iput v2, p0, Lcom/gateio/lib/uikit/slider/GTSliderV5;->mVibrateAmplitude:I

    const/high16 v1, 0x3f800000    # 1.0f

    .line 18
    iput v1, p0, Lcom/gateio/lib/uikit/slider/GTSliderV5;->mVibrateThreshold:F

    .line 19
    iput v0, p0, Lcom/gateio/lib/uikit/slider/GTSliderV5;->mPreviousProgress:F

    .line 20
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/gateio/lib/uikit/slider/GTSliderV5;->mCrossedTicks:Ljava/util/HashSet;

    const/16 v0, 0x54

    .line 21
    iput v0, p0, Lcom/gateio/lib/uikit/slider/GTSliderV5;->mFixedIndicatorWidth:I

    const-string/jumbo v0, "%"

    .line 22
    iput-object v0, p0, Lcom/gateio/lib/uikit/slider/GTSliderV5;->endSymbolsTextString:Ljava/lang/String;

    .line 23
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    iput-object v0, p0, Lcom/gateio/lib/uikit/slider/GTSliderV5;->mStringBuilder:Ljava/lang/StringBuilder;

    .line 24
    iput-object p1, p0, Lcom/gateio/lib/uikit/slider/GTSliderV5;->mContext:Landroid/content/Context;

    .line 25
    invoke-direct {p0, p1, p2}, Lcom/gateio/lib/uikit/slider/GTSliderV5;->initAttrs(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 26
    invoke-direct {p0}, Lcom/gateio/lib/uikit/slider/GTSliderV5;->initParams()V

    .line 27
    sget-object p2, Lcom/gateio/lib/uikit/utils/VibrateUtil;->INSTANCE:Lcom/gateio/lib/uikit/utils/VibrateUtil;

    invoke-virtual {p2, p1}, Lcom/gateio/lib/uikit/utils/VibrateUtil;->init(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 29
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/high16 p3, -0x40800000    # -1.0f

    .line 30
    iput p3, p0, Lcom/gateio/lib/uikit/slider/GTSliderV5;->mFaultTolerance:F

    .line 31
    iput p3, p0, Lcom/gateio/lib/uikit/slider/GTSliderV5;->mScreenWidth:F

    const/4 v0, 0x1

    .line 32
    iput v0, p0, Lcom/gateio/lib/uikit/slider/GTSliderV5;->mScale:I

    .line 33
    iput-boolean v0, p0, Lcom/gateio/lib/uikit/slider/GTSliderV5;->mShowIndicator:Z

    const/4 v1, 0x6

    .line 34
    iput v1, p0, Lcom/gateio/lib/uikit/slider/GTSliderV5;->mTickMarksSize:I

    const/16 v1, 0xa

    .line 35
    iput v1, p0, Lcom/gateio/lib/uikit/slider/GTSliderV5;->mThumbSize:I

    const/4 v1, -0x1

    .line 36
    iput v1, p0, Lcom/gateio/lib/uikit/slider/GTSliderV5;->mProgressInterval:I

    .line 37
    iput v1, p0, Lcom/gateio/lib/uikit/slider/GTSliderV5;->mOldProgressInterval:I

    const-wide/high16 v2, -0x4010000000000000L    # -1.0

    .line 38
    iput-wide v2, p0, Lcom/gateio/lib/uikit/slider/GTSliderV5;->mOldFloatProgressInterval:D

    .line 39
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/high16 v3, 0x41700000    # 15.0f

    invoke-static {v2, v3}, Lcom/gateio/common/tool/DeviceUtil;->dp2px(Landroid/content/Context;F)I

    move-result v2

    int-to-float v2, v2

    iput v2, p0, Lcom/gateio/lib/uikit/slider/GTSliderV5;->mTouchAreaWidth:F

    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/high16 v3, 0x41800000    # 16.0f

    invoke-static {v2, v3}, Lcom/gateio/common/tool/DeviceUtil;->dp2px(Landroid/content/Context;F)I

    move-result v2

    int-to-float v2, v2

    iput v2, p0, Lcom/gateio/lib/uikit/slider/GTSliderV5;->mTouchAreaHeight:F

    .line 41
    iput p3, p0, Lcom/gateio/lib/uikit/slider/GTSliderV5;->mLastVibrateProgress:F

    .line 42
    iput-boolean v0, p0, Lcom/gateio/lib/uikit/slider/GTSliderV5;->mEnableTickVibrate:Z

    const-wide/16 v2, 0x14

    .line 43
    iput-wide v2, p0, Lcom/gateio/lib/uikit/slider/GTSliderV5;->mVibrateTime:J

    .line 44
    iput v1, p0, Lcom/gateio/lib/uikit/slider/GTSliderV5;->mVibrateAmplitude:I

    const/high16 v0, 0x3f800000    # 1.0f

    .line 45
    iput v0, p0, Lcom/gateio/lib/uikit/slider/GTSliderV5;->mVibrateThreshold:F

    .line 46
    iput p3, p0, Lcom/gateio/lib/uikit/slider/GTSliderV5;->mPreviousProgress:F

    .line 47
    new-instance p3, Ljava/util/HashSet;

    invoke-direct {p3}, Ljava/util/HashSet;-><init>()V

    iput-object p3, p0, Lcom/gateio/lib/uikit/slider/GTSliderV5;->mCrossedTicks:Ljava/util/HashSet;

    const/16 p3, 0x54

    .line 48
    iput p3, p0, Lcom/gateio/lib/uikit/slider/GTSliderV5;->mFixedIndicatorWidth:I

    const-string/jumbo p3, "%"

    .line 49
    iput-object p3, p0, Lcom/gateio/lib/uikit/slider/GTSliderV5;->endSymbolsTextString:Ljava/lang/String;

    .line 50
    new-instance p3, Ljava/lang/StringBuilder;

    const/16 v0, 0x10

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    iput-object p3, p0, Lcom/gateio/lib/uikit/slider/GTSliderV5;->mStringBuilder:Ljava/lang/StringBuilder;

    .line 51
    iput-object p1, p0, Lcom/gateio/lib/uikit/slider/GTSliderV5;->mContext:Landroid/content/Context;

    .line 52
    invoke-direct {p0, p1, p2}, Lcom/gateio/lib/uikit/slider/GTSliderV5;->initAttrs(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 53
    invoke-direct {p0}, Lcom/gateio/lib/uikit/slider/GTSliderV5;->initParams()V

    .line 54
    sget-object p2, Lcom/gateio/lib/uikit/utils/VibrateUtil;->INSTANCE:Lcom/gateio/lib/uikit/utils/VibrateUtil;

    invoke-virtual {p2, p1}, Lcom/gateio/lib/uikit/utils/VibrateUtil;->init(Landroid/content/Context;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 28
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/gateio/lib/uikit/slider/GTSliderV5;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Lcom/gateio/lib/uikit/slider/BuilderV5;)V
    .locals 7
    .param p1    # Lcom/gateio/lib/uikit/slider/BuilderV5;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 55
    iget-object v0, p1, Lcom/gateio/lib/uikit/slider/BuilderV5;->context:Landroid/content/Context;

    invoke-direct {p0, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/high16 v0, -0x40800000    # -1.0f

    .line 56
    iput v0, p0, Lcom/gateio/lib/uikit/slider/GTSliderV5;->mFaultTolerance:F

    .line 57
    iput v0, p0, Lcom/gateio/lib/uikit/slider/GTSliderV5;->mScreenWidth:F

    const/4 v1, 0x1

    .line 58
    iput v1, p0, Lcom/gateio/lib/uikit/slider/GTSliderV5;->mScale:I

    .line 59
    iput-boolean v1, p0, Lcom/gateio/lib/uikit/slider/GTSliderV5;->mShowIndicator:Z

    const/4 v2, 0x6

    .line 60
    iput v2, p0, Lcom/gateio/lib/uikit/slider/GTSliderV5;->mTickMarksSize:I

    const/16 v2, 0xa

    .line 61
    iput v2, p0, Lcom/gateio/lib/uikit/slider/GTSliderV5;->mThumbSize:I

    const/4 v2, -0x1

    .line 62
    iput v2, p0, Lcom/gateio/lib/uikit/slider/GTSliderV5;->mProgressInterval:I

    .line 63
    iput v2, p0, Lcom/gateio/lib/uikit/slider/GTSliderV5;->mOldProgressInterval:I

    const-wide/high16 v3, -0x4010000000000000L    # -1.0

    .line 64
    iput-wide v3, p0, Lcom/gateio/lib/uikit/slider/GTSliderV5;->mOldFloatProgressInterval:D

    .line 65
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const/high16 v4, 0x41700000    # 15.0f

    invoke-static {v3, v4}, Lcom/gateio/common/tool/DeviceUtil;->dp2px(Landroid/content/Context;F)I

    move-result v3

    int-to-float v3, v3

    iput v3, p0, Lcom/gateio/lib/uikit/slider/GTSliderV5;->mTouchAreaWidth:F

    .line 66
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const/high16 v4, 0x41800000    # 16.0f

    invoke-static {v3, v4}, Lcom/gateio/common/tool/DeviceUtil;->dp2px(Landroid/content/Context;F)I

    move-result v3

    int-to-float v3, v3

    iput v3, p0, Lcom/gateio/lib/uikit/slider/GTSliderV5;->mTouchAreaHeight:F

    .line 67
    iput v0, p0, Lcom/gateio/lib/uikit/slider/GTSliderV5;->mLastVibrateProgress:F

    .line 68
    iput-boolean v1, p0, Lcom/gateio/lib/uikit/slider/GTSliderV5;->mEnableTickVibrate:Z

    const-wide/16 v5, 0x14

    .line 69
    iput-wide v5, p0, Lcom/gateio/lib/uikit/slider/GTSliderV5;->mVibrateTime:J

    .line 70
    iput v2, p0, Lcom/gateio/lib/uikit/slider/GTSliderV5;->mVibrateAmplitude:I

    const/high16 v1, 0x3f800000    # 1.0f

    .line 71
    iput v1, p0, Lcom/gateio/lib/uikit/slider/GTSliderV5;->mVibrateThreshold:F

    .line 72
    iput v0, p0, Lcom/gateio/lib/uikit/slider/GTSliderV5;->mPreviousProgress:F

    .line 73
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/gateio/lib/uikit/slider/GTSliderV5;->mCrossedTicks:Ljava/util/HashSet;

    const/16 v0, 0x54

    .line 74
    iput v0, p0, Lcom/gateio/lib/uikit/slider/GTSliderV5;->mFixedIndicatorWidth:I

    const-string/jumbo v0, "%"

    .line 75
    iput-object v0, p0, Lcom/gateio/lib/uikit/slider/GTSliderV5;->endSymbolsTextString:Ljava/lang/String;

    .line 76
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    iput-object v0, p0, Lcom/gateio/lib/uikit/slider/GTSliderV5;->mStringBuilder:Ljava/lang/StringBuilder;

    .line 77
    iget-object v0, p1, Lcom/gateio/lib/uikit/slider/BuilderV5;->context:Landroid/content/Context;

    iput-object v0, p0, Lcom/gateio/lib/uikit/slider/GTSliderV5;->mContext:Landroid/content/Context;

    .line 78
    invoke-static {v0, v4}, Lcom/gateio/common/tool/DeviceUtil;->dp2px(Landroid/content/Context;F)I

    move-result v0

    .line 79
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    invoke-virtual {p0, v0, v1, v0, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 80
    invoke-direct {p0, p1}, Lcom/gateio/lib/uikit/slider/GTSliderV5;->apply(Lcom/gateio/lib/uikit/slider/BuilderV5;)V

    .line 81
    invoke-direct {p0}, Lcom/gateio/lib/uikit/slider/GTSliderV5;->initParams()V

    .line 82
    sget-object p1, Lcom/gateio/lib/uikit/utils/VibrateUtil;->INSTANCE:Lcom/gateio/lib/uikit/utils/VibrateUtil;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/gateio/lib/uikit/utils/VibrateUtil;->init(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic a(Lcom/gateio/lib/uikit/slider/GTSliderV5;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/gateio/lib/uikit/slider/GTSliderV5;->onSizeChanged$lambda$3(Lcom/gateio/lib/uikit/slider/GTSliderV5;)V

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
.end method

.method public static final synthetic access$getMR2L$p(Lcom/gateio/lib/uikit/slider/GTSliderV5;)Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lcom/gateio/lib/uikit/slider/GTSliderV5;->mR2L:Z

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
    .line 38
    .line 39
.end method

.method public static final synthetic access$setMR2L$p(Lcom/gateio/lib/uikit/slider/GTSliderV5;Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/gateio/lib/uikit/slider/GTSliderV5;->mR2L:Z

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
.end method

.method public static final synthetic access$updateStayIndicator(Lcom/gateio/lib/uikit/slider/GTSliderV5;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/lib/uikit/slider/GTSliderV5;->updateStayIndicator()V

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
.end method

.method private final adjustTouchX(Landroid/view/MotionEvent;)F
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 4
    move-result v0

    .line 5
    .line 6
    iget v1, p0, Lcom/gateio/lib/uikit/slider/GTSliderV5;->mPaddingLeft:I

    .line 7
    int-to-float v2, v1

    .line 8
    .line 9
    cmpg-float v0, v0, v2

    .line 10
    .line 11
    if-gez v0, :cond_0

    .line 12
    :goto_0
    int-to-float p1, v1

    .line 13
    goto :goto_1

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 17
    move-result v0

    .line 18
    .line 19
    iget v1, p0, Lcom/gateio/lib/uikit/slider/GTSliderV5;->mMeasuredWidth:I

    .line 20
    .line 21
    iget v2, p0, Lcom/gateio/lib/uikit/slider/GTSliderV5;->mPaddingRight:I

    .line 22
    .line 23
    sub-int v3, v1, v2

    .line 24
    int-to-float v3, v3

    .line 25
    .line 26
    cmpl-float v0, v0, v3

    .line 27
    .line 28
    if-lez v0, :cond_1

    .line 29
    sub-int/2addr v1, v2

    .line 30
    goto :goto_0

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 34
    move-result p1

    .line 35
    :goto_1
    return p1
    .line 36
    .line 37
    .line 38
    .line 39
.end method

.method private final appendProgress(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/lib/uikit/slider/GTSliderV5;->endSymbolsTextString:Ljava/lang/String;

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
    if-nez v0, :cond_0

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
    const-string/jumbo v3, ""

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    return-object v3

    .line 19
    .line 20
    .line 21
    :cond_1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 22
    move-result v0

    .line 23
    .line 24
    if-lez v0, :cond_2

    .line 25
    goto :goto_1

    .line 26
    :cond_2
    const/4 v1, 0x0

    .line 27
    .line 28
    :goto_1
    if-eqz v1, :cond_3

    .line 29
    .line 30
    iget-object v0, p0, Lcom/gateio/lib/uikit/slider/GTSliderV5;->endSymbolsTextString:Ljava/lang/String;

    .line 31
    const/4 v1, 0x2

    .line 32
    const/4 v4, 0x0

    .line 33
    .line 34
    .line 35
    invoke-static {p1, v0, v2, v1, v4}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 36
    move-result p1

    .line 37
    .line 38
    if-nez p1, :cond_3

    .line 39
    .line 40
    iget-object v3, p0, Lcom/gateio/lib/uikit/slider/GTSliderV5;->endSymbolsTextString:Ljava/lang/String;

    .line 41
    :cond_3
    return-object v3
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
.end method

.method private final apply(Lcom/gateio/lib/uikit/slider/BuilderV5;)V
    .locals 6

    .line 1
    .line 2
    iget v0, p1, Lcom/gateio/lib/uikit/slider/BuilderV5;->max:F

    .line 3
    .line 4
    iput v0, p0, Lcom/gateio/lib/uikit/slider/GTSliderV5;->mMax:F

    .line 5
    .line 6
    iget v0, p1, Lcom/gateio/lib/uikit/slider/BuilderV5;->min:F

    .line 7
    .line 8
    iput v0, p0, Lcom/gateio/lib/uikit/slider/GTSliderV5;->mMin:F

    .line 9
    .line 10
    iget v0, p1, Lcom/gateio/lib/uikit/slider/BuilderV5;->progress:F

    .line 11
    .line 12
    iput v0, p0, Lcom/gateio/lib/uikit/slider/GTSliderV5;->mProgress:F

    .line 13
    .line 14
    iget-boolean v0, p1, Lcom/gateio/lib/uikit/slider/BuilderV5;->progressValueFloat:Z

    .line 15
    .line 16
    iput-boolean v0, p0, Lcom/gateio/lib/uikit/slider/GTSliderV5;->mIsFloatProgress:Z

    .line 17
    .line 18
    iget v0, p1, Lcom/gateio/lib/uikit/slider/BuilderV5;->tickCount:I

    .line 19
    .line 20
    iput v0, p0, Lcom/gateio/lib/uikit/slider/GTSliderV5;->mTicksCount:I

    .line 21
    .line 22
    iget-boolean v0, p1, Lcom/gateio/lib/uikit/slider/BuilderV5;->seekSmoothly:Z

    .line 23
    .line 24
    iput-boolean v0, p0, Lcom/gateio/lib/uikit/slider/GTSliderV5;->mSeekSmoothly:Z

    .line 25
    .line 26
    iget-boolean v0, p1, Lcom/gateio/lib/uikit/slider/BuilderV5;->r2l:Z

    .line 27
    .line 28
    iput-boolean v0, p0, Lcom/gateio/lib/uikit/slider/GTSliderV5;->mR2L:Z

    .line 29
    .line 30
    iget-boolean v0, p1, Lcom/gateio/lib/uikit/slider/BuilderV5;->userSeekable:Z

    .line 31
    .line 32
    iput-boolean v0, p0, Lcom/gateio/lib/uikit/slider/GTSliderV5;->mUserSeekable:Z

    .line 33
    .line 34
    iget-boolean v0, p1, Lcom/gateio/lib/uikit/slider/BuilderV5;->clearPadding:Z

    .line 35
    .line 36
    iput-boolean v0, p0, Lcom/gateio/lib/uikit/slider/GTSliderV5;->mClearPadding:Z

    .line 37
    .line 38
    iget-boolean v0, p1, Lcom/gateio/lib/uikit/slider/BuilderV5;->onlyThumbDraggable:Z

    .line 39
    .line 40
    iput-boolean v0, p0, Lcom/gateio/lib/uikit/slider/GTSliderV5;->mOnlyThumbDraggable:Z

    .line 41
    .line 42
    iget v0, p1, Lcom/gateio/lib/uikit/slider/BuilderV5;->showIndicatorType:I

    .line 43
    .line 44
    iput v0, p0, Lcom/gateio/lib/uikit/slider/GTSliderV5;->mShowIndicatorType:I

    .line 45
    .line 46
    iget v0, p1, Lcom/gateio/lib/uikit/slider/BuilderV5;->indicatorColor:I

    .line 47
    .line 48
    iput v0, p0, Lcom/gateio/lib/uikit/slider/GTSliderV5;->mIndicatorColor:I

    .line 49
    .line 50
    iget v0, p1, Lcom/gateio/lib/uikit/slider/BuilderV5;->indicatorTextColor:I

    .line 51
    .line 52
    iput v0, p0, Lcom/gateio/lib/uikit/slider/GTSliderV5;->mIndicatorTextColor:I

    .line 53
    .line 54
    iget v0, p1, Lcom/gateio/lib/uikit/slider/BuilderV5;->indicatorTextSize:I

    .line 55
    .line 56
    iput v0, p0, Lcom/gateio/lib/uikit/slider/GTSliderV5;->mIndicatorTextSize:I

    .line 57
    .line 58
    iget-object v0, p1, Lcom/gateio/lib/uikit/slider/BuilderV5;->indicatorContentView:Landroid/view/View;

    .line 59
    .line 60
    iput-object v0, p0, Lcom/gateio/lib/uikit/slider/GTSliderV5;->indicatorContentView:Landroid/view/View;

    .line 61
    .line 62
    iget-object v0, p1, Lcom/gateio/lib/uikit/slider/BuilderV5;->indicatorTopContentView:Landroid/view/View;

    .line 63
    .line 64
    iput-object v0, p0, Lcom/gateio/lib/uikit/slider/GTSliderV5;->mIndicatorTopContentView:Landroid/view/View;

    .line 65
    .line 66
    iget v0, p1, Lcom/gateio/lib/uikit/slider/BuilderV5;->trackBackgroundSize:I

    .line 67
    .line 68
    iput v0, p0, Lcom/gateio/lib/uikit/slider/GTSliderV5;->mBackgroundTrackSize:I

    .line 69
    .line 70
    iget v0, p1, Lcom/gateio/lib/uikit/slider/BuilderV5;->trackBackgroundColor:I

    .line 71
    .line 72
    iput v0, p0, Lcom/gateio/lib/uikit/slider/GTSliderV5;->mBackgroundTrackColor:I

    .line 73
    .line 74
    iget v0, p1, Lcom/gateio/lib/uikit/slider/BuilderV5;->trackProgressSize:I

    .line 75
    .line 76
    iput v0, p0, Lcom/gateio/lib/uikit/slider/GTSliderV5;->mProgressTrackSize:I

    .line 77
    .line 78
    iget v0, p1, Lcom/gateio/lib/uikit/slider/BuilderV5;->trackProgressColor:I

    .line 79
    .line 80
    iput v0, p0, Lcom/gateio/lib/uikit/slider/GTSliderV5;->mProgressTrackColor:I

    .line 81
    .line 82
    iget-boolean v0, p1, Lcom/gateio/lib/uikit/slider/BuilderV5;->trackRoundedCorners:Z

    .line 83
    .line 84
    iput-boolean v0, p0, Lcom/gateio/lib/uikit/slider/GTSliderV5;->mTrackRoundedCorners:Z

    .line 85
    .line 86
    iget v0, p1, Lcom/gateio/lib/uikit/slider/BuilderV5;->thumbSize:I

    .line 87
    .line 88
    iput v0, p0, Lcom/gateio/lib/uikit/slider/GTSliderV5;->mThumbSize:I

    .line 89
    .line 90
    iget-object v0, p1, Lcom/gateio/lib/uikit/slider/BuilderV5;->thumbDrawable:Landroid/graphics/drawable/Drawable;

    .line 91
    .line 92
    iput-object v0, p0, Lcom/gateio/lib/uikit/slider/GTSliderV5;->mThumbDrawable:Landroid/graphics/drawable/Drawable;

    .line 93
    .line 94
    iget v0, p1, Lcom/gateio/lib/uikit/slider/BuilderV5;->thumbTextColor:I

    .line 95
    .line 96
    iput v0, p0, Lcom/gateio/lib/uikit/slider/GTSliderV5;->mThumbTextColor:I

    .line 97
    .line 98
    iget-boolean v0, p1, Lcom/gateio/lib/uikit/slider/BuilderV5;->thumbAdjustAuto:Z

    .line 99
    .line 100
    iput-boolean v0, p0, Lcom/gateio/lib/uikit/slider/GTSliderV5;->mAdjustAuto:Z

    .line 101
    .line 102
    iget-object v0, p1, Lcom/gateio/lib/uikit/slider/BuilderV5;->thumbColorStateList:Landroid/content/res/ColorStateList;

    .line 103
    .line 104
    iget v1, p1, Lcom/gateio/lib/uikit/slider/BuilderV5;->thumbColor:I

    .line 105
    .line 106
    .line 107
    invoke-direct {p0, v0, v1}, Lcom/gateio/lib/uikit/slider/GTSliderV5;->initThumbColor(Landroid/content/res/ColorStateList;I)V

    .line 108
    .line 109
    iget-boolean v0, p1, Lcom/gateio/lib/uikit/slider/BuilderV5;->showThumbText:Z

    .line 110
    .line 111
    iput-boolean v0, p0, Lcom/gateio/lib/uikit/slider/GTSliderV5;->mShowThumbText:Z

    .line 112
    .line 113
    iget v0, p1, Lcom/gateio/lib/uikit/slider/BuilderV5;->showTickMarksType:I

    .line 114
    .line 115
    iput v0, p0, Lcom/gateio/lib/uikit/slider/GTSliderV5;->mShowTickMarksType:I

    .line 116
    .line 117
    iget v0, p1, Lcom/gateio/lib/uikit/slider/BuilderV5;->tickMarksSize:I

    .line 118
    .line 119
    iput v0, p0, Lcom/gateio/lib/uikit/slider/GTSliderV5;->mTickMarksSize:I

    .line 120
    .line 121
    iget-object v0, p1, Lcom/gateio/lib/uikit/slider/BuilderV5;->tickMarksDrawable:Landroid/graphics/drawable/Drawable;

    .line 122
    .line 123
    iput-object v0, p0, Lcom/gateio/lib/uikit/slider/GTSliderV5;->mTickMarksDrawable:Landroid/graphics/drawable/Drawable;

    .line 124
    .line 125
    iget-boolean v0, p1, Lcom/gateio/lib/uikit/slider/BuilderV5;->tickMarksEndsHide:Z

    .line 126
    .line 127
    iput-boolean v0, p0, Lcom/gateio/lib/uikit/slider/GTSliderV5;->mTickMarksEndsHide:Z

    .line 128
    .line 129
    iget-boolean v0, p1, Lcom/gateio/lib/uikit/slider/BuilderV5;->tickMarksSweptHide:Z

    .line 130
    .line 131
    iput-boolean v0, p0, Lcom/gateio/lib/uikit/slider/GTSliderV5;->mTickMarksSweptHide:Z

    .line 132
    .line 133
    iget-boolean v0, p1, Lcom/gateio/lib/uikit/slider/BuilderV5;->showTickText:Z

    .line 134
    .line 135
    iput-boolean v0, p0, Lcom/gateio/lib/uikit/slider/GTSliderV5;->mShowTickText:Z

    .line 136
    .line 137
    iget v0, p1, Lcom/gateio/lib/uikit/slider/BuilderV5;->tickTextsSize:I

    .line 138
    .line 139
    iput v0, p0, Lcom/gateio/lib/uikit/slider/GTSliderV5;->mTickTextsSize:I

    .line 140
    .line 141
    iget-object v0, p1, Lcom/gateio/lib/uikit/slider/BuilderV5;->tickTextsCustomArray:[Ljava/lang/String;

    .line 142
    .line 143
    if-eqz v0, :cond_1

    .line 144
    .line 145
    new-instance v1, Ljava/util/ArrayList;

    .line 146
    array-length v2, v0

    .line 147
    .line 148
    .line 149
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 150
    array-length v2, v0

    .line 151
    const/4 v3, 0x0

    .line 152
    const/4 v4, 0x0

    .line 153
    .line 154
    :goto_0
    if-ge v4, v2, :cond_0

    .line 155
    .line 156
    aget-object v5, v0, v4

    .line 157
    .line 158
    .line 159
    invoke-interface {v1, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 160
    .line 161
    add-int/lit8 v4, v4, 0x1

    .line 162
    goto :goto_0

    .line 163
    .line 164
    :cond_0
    new-array v0, v3, [Ljava/lang/CharSequence;

    .line 165
    .line 166
    .line 167
    invoke-interface {v1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 168
    move-result-object v0

    .line 169
    .line 170
    check-cast v0, [Ljava/lang/CharSequence;

    .line 171
    goto :goto_1

    .line 172
    :cond_1
    const/4 v0, 0x0

    .line 173
    .line 174
    :goto_1
    iput-object v0, p0, Lcom/gateio/lib/uikit/slider/GTSliderV5;->mTickTextsCustomArray:[Ljava/lang/CharSequence;

    .line 175
    .line 176
    iget-object v0, p1, Lcom/gateio/lib/uikit/slider/BuilderV5;->tickTextsTypeFace:Landroid/graphics/Typeface;

    .line 177
    .line 178
    iput-object v0, p0, Lcom/gateio/lib/uikit/slider/GTSliderV5;->mTextsTypeface:Landroid/graphics/Typeface;

    .line 179
    .line 180
    iget-object v0, p1, Lcom/gateio/lib/uikit/slider/BuilderV5;->tickTextsColorStateList:Landroid/content/res/ColorStateList;

    .line 181
    .line 182
    iget p1, p1, Lcom/gateio/lib/uikit/slider/BuilderV5;->tickTextsColor:I

    .line 183
    .line 184
    .line 185
    invoke-direct {p0, v0, p1}, Lcom/gateio/lib/uikit/slider/GTSliderV5;->initTickTextsColor(Landroid/content/res/ColorStateList;I)V

    .line 186
    return-void
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
.end method

.method private final autoAdjustThumb()Z
    .locals 6

    .line 1
    .line 2
    iget v0, p0, Lcom/gateio/lib/uikit/slider/GTSliderV5;->mTicksCount:I

    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    if-lt v0, v1, :cond_4

    .line 7
    .line 8
    iget-boolean v0, p0, Lcom/gateio/lib/uikit/slider/GTSliderV5;->mSeekSmoothly:Z

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    goto :goto_0

    .line 12
    .line 13
    :cond_0
    iget-boolean v0, p0, Lcom/gateio/lib/uikit/slider/GTSliderV5;->mAdjustAuto:Z

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    return v2

    .line 17
    .line 18
    :cond_1
    iget-object v0, p0, Lcom/gateio/lib/uikit/slider/GTSliderV5;->thumbAdjustAnimator:Landroid/animation/ValueAnimator;

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 24
    .line 25
    .line 26
    :cond_2
    invoke-direct {p0}, Lcom/gateio/lib/uikit/slider/GTSliderV5;->getClosestIndex()I

    .line 27
    move-result v0

    .line 28
    .line 29
    iget v1, p0, Lcom/gateio/lib/uikit/slider/GTSliderV5;->mProgress:F

    .line 30
    const/4 v3, 0x2

    .line 31
    .line 32
    new-array v3, v3, [F

    .line 33
    const/4 v4, 0x0

    .line 34
    .line 35
    aput v4, v3, v2

    .line 36
    .line 37
    iget-object v2, p0, Lcom/gateio/lib/uikit/slider/GTSliderV5;->mProgressArr:[F

    .line 38
    .line 39
    if-nez v2, :cond_3

    .line 40
    const/4 v2, 0x0

    .line 41
    .line 42
    :cond_3
    aget v2, v2, v0

    .line 43
    .line 44
    sub-float v2, v1, v2

    .line 45
    float-to-double v4, v2

    .line 46
    .line 47
    .line 48
    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    .line 49
    move-result-wide v4

    .line 50
    double-to-float v2, v4

    .line 51
    const/4 v4, 0x1

    .line 52
    .line 53
    aput v2, v3, v4

    .line 54
    .line 55
    .line 56
    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 57
    move-result-object v2

    .line 58
    .line 59
    new-instance v3, Lcom/gateio/lib/uikit/slider/b;

    .line 60
    .line 61
    .line 62
    invoke-direct {v3, p0, v1, v0}, Lcom/gateio/lib/uikit/slider/b;-><init>(Lcom/gateio/lib/uikit/slider/GTSliderV5;FI)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    .line 69
    .line 70
    iput-object v2, p0, Lcom/gateio/lib/uikit/slider/GTSliderV5;->thumbAdjustAnimator:Landroid/animation/ValueAnimator;

    .line 71
    return v4

    .line 72
    :cond_4
    :goto_0
    return v2
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
.end method

.method private static final autoAdjustThumb$lambda$5$lambda$4(Lcom/gateio/lib/uikit/slider/GTSliderV5;FILandroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/gateio/lib/uikit/slider/GTSliderV5;->mProgress:F

    .line 3
    .line 4
    iput v0, p0, Lcom/gateio/lib/uikit/slider/GTSliderV5;->lastProgress:F

    .line 5
    .line 6
    iget-object v0, p0, Lcom/gateio/lib/uikit/slider/GTSliderV5;->mProgressArr:[F

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    const/4 v0, 0x0

    .line 10
    .line 11
    :cond_0
    aget p2, v0, p2

    .line 12
    .line 13
    sub-float p2, p1, p2

    .line 14
    const/4 v0, 0x0

    .line 15
    .line 16
    cmpl-float p2, p2, v0

    .line 17
    .line 18
    if-lez p2, :cond_1

    .line 19
    .line 20
    .line 21
    invoke-virtual {p3}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 22
    move-result-object p2

    .line 23
    .line 24
    check-cast p2, Ljava/lang/Float;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 28
    move-result p2

    .line 29
    sub-float/2addr p1, p2

    .line 30
    goto :goto_0

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-virtual {p3}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 34
    move-result-object p2

    .line 35
    .line 36
    check-cast p2, Ljava/lang/Float;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 40
    move-result p2

    .line 41
    add-float/2addr p1, p2

    .line 42
    .line 43
    :goto_0
    iput p1, p0, Lcom/gateio/lib/uikit/slider/GTSliderV5;->mProgress:F

    .line 44
    .line 45
    .line 46
    invoke-direct {p0, p1}, Lcom/gateio/lib/uikit/slider/GTSliderV5;->refreshThumbCenterXByProgress(F)V

    .line 47
    const/4 p1, 0x0

    .line 48
    .line 49
    .line 50
    invoke-direct {p0, p1}, Lcom/gateio/lib/uikit/slider/GTSliderV5;->setSeekListener(Z)V

    .line 51
    .line 52
    iget-object p1, p0, Lcom/gateio/lib/uikit/slider/GTSliderV5;->indicator:Lcom/gateio/lib/uikit/slider/SliderIndicatorV5;

    .line 53
    .line 54
    if-eqz p1, :cond_3

    .line 55
    .line 56
    iget-boolean p2, p0, Lcom/gateio/lib/uikit/slider/GTSliderV5;->mIndicatorStayAlways:Z

    .line 57
    .line 58
    if-eqz p2, :cond_3

    .line 59
    .line 60
    if-eqz p1, :cond_2

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Lcom/gateio/lib/uikit/slider/SliderIndicatorV5;->refreshProgressText()V

    .line 64
    .line 65
    .line 66
    :cond_2
    invoke-direct {p0}, Lcom/gateio/lib/uikit/slider/GTSliderV5;->updateStayIndicator()V

    .line 67
    .line 68
    .line 69
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 70
    return-void
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
.end method

.method public static synthetic b(Lcom/gateio/lib/uikit/slider/GTSliderV5;FILandroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2, p3}, Lcom/gateio/lib/uikit/slider/GTSliderV5;->autoAdjustThumb$lambda$5$lambda$4(Lcom/gateio/lib/uikit/slider/GTSliderV5;FILandroid/animation/ValueAnimator;)V

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
.end method

.method public static synthetic c(Lcom/gateio/lib/uikit/slider/GTSliderV5;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/gateio/lib/uikit/slider/GTSliderV5;->showStayIndicator$lambda$7(Lcom/gateio/lib/uikit/slider/GTSliderV5;)V

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
.end method

.method private final calculateProgress(F)F
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Lcom/gateio/lib/uikit/slider/GTSliderV5;->mProgress:F

    .line 3
    .line 4
    iput v0, p0, Lcom/gateio/lib/uikit/slider/GTSliderV5;->lastProgress:F

    .line 5
    .line 6
    iget v0, p0, Lcom/gateio/lib/uikit/slider/GTSliderV5;->mMin:F

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/gateio/lib/uikit/slider/GTSliderV5;->getAmplitude()F

    .line 10
    move-result v1

    .line 11
    .line 12
    iget v2, p0, Lcom/gateio/lib/uikit/slider/GTSliderV5;->mPaddingLeft:I

    .line 13
    int-to-float v2, v2

    .line 14
    sub-float/2addr p1, v2

    .line 15
    .line 16
    mul-float v1, v1, p1

    .line 17
    .line 18
    iget p1, p0, Lcom/gateio/lib/uikit/slider/GTSliderV5;->mSeekLength:F

    .line 19
    div-float/2addr v1, p1

    .line 20
    add-float/2addr v0, v1

    .line 21
    .line 22
    iput v0, p0, Lcom/gateio/lib/uikit/slider/GTSliderV5;->mProgress:F

    .line 23
    .line 24
    iget p1, p0, Lcom/gateio/lib/uikit/slider/GTSliderV5;->maxDraggableProgress:F

    .line 25
    const/4 v1, 0x0

    .line 26
    .line 27
    cmpl-float v1, p1, v1

    .line 28
    .line 29
    if-lez v1, :cond_0

    .line 30
    .line 31
    cmpl-float v0, v0, p1

    .line 32
    .line 33
    if-lez v0, :cond_0

    .line 34
    .line 35
    iput p1, p0, Lcom/gateio/lib/uikit/slider/GTSliderV5;->mProgress:F

    .line 36
    .line 37
    :cond_0
    iget p1, p0, Lcom/gateio/lib/uikit/slider/GTSliderV5;->mProgress:F

    .line 38
    return p1
    .line 39
.end method

.method private final calculateTouchX(F)F
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/gateio/lib/uikit/slider/GTSliderV5;->mTicksCount:I

    .line 3
    const/4 v1, 0x2

    .line 4
    .line 5
    if-le v0, v1, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/gateio/lib/uikit/slider/GTSliderV5;->mSeekSmoothly:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget v0, p0, Lcom/gateio/lib/uikit/slider/GTSliderV5;->mPaddingLeft:I

    .line 12
    int-to-float v0, v0

    .line 13
    sub-float/2addr p1, v0

    .line 14
    .line 15
    iget v0, p0, Lcom/gateio/lib/uikit/slider/GTSliderV5;->mSeekBlockLength:F

    .line 16
    div-float/2addr p1, v0

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 20
    move-result p1

    .line 21
    .line 22
    iget v0, p0, Lcom/gateio/lib/uikit/slider/GTSliderV5;->mSeekBlockLength:F

    .line 23
    int-to-float p1, p1

    .line 24
    .line 25
    mul-float v0, v0, p1

    .line 26
    .line 27
    iget p1, p0, Lcom/gateio/lib/uikit/slider/GTSliderV5;->mPaddingLeft:I

    .line 28
    int-to-float p1, p1

    .line 29
    add-float/2addr p1, v0

    .line 30
    .line 31
    :cond_0
    iget-boolean v0, p0, Lcom/gateio/lib/uikit/slider/GTSliderV5;->mR2L:Z

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    iget v0, p0, Lcom/gateio/lib/uikit/slider/GTSliderV5;->mSeekLength:F

    .line 36
    sub-float/2addr v0, p1

    .line 37
    .line 38
    iget p1, p0, Lcom/gateio/lib/uikit/slider/GTSliderV5;->mPaddingLeft:I

    .line 39
    .line 40
    mul-int/lit8 p1, p1, 0x2

    .line 41
    int-to-float p1, p1

    .line 42
    add-float/2addr v0, p1

    .line 43
    return v0

    .line 44
    :cond_1
    return p1
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
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
.end method

.method private final calculateVerticalOffset()F
    .locals 3

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/gateio/lib/uikit/slider/GTSliderV5;->mShowTickText:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/gateio/lib/uikit/slider/GTSliderV5;->mShowThumbText:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-boolean v0, p0, Lcom/gateio/lib/uikit/slider/GTSliderV5;->mShowProgressInCenter:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    .line 17
    :goto_0
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget v0, p0, Lcom/gateio/lib/uikit/slider/GTSliderV5;->mCustomDrawableMaxHeight:F

    .line 20
    .line 21
    iget-object v1, p0, Lcom/gateio/lib/uikit/slider/GTSliderV5;->mContext:Landroid/content/Context;

    .line 22
    .line 23
    const/high16 v2, 0x41c00000    # 24.0f

    .line 24
    .line 25
    .line 26
    invoke-static {v1, v2}, Lcom/gateio/common/tool/DeviceUtil;->dp2px(Landroid/content/Context;F)I

    .line 27
    move-result v1

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 31
    move-result v2

    .line 32
    sub-int/2addr v1, v2

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 36
    move-result v2

    .line 37
    sub-int/2addr v1, v2

    .line 38
    int-to-float v1, v1

    .line 39
    sub-float/2addr v1, v0

    .line 40
    .line 41
    const/high16 v0, 0x40000000    # 2.0f

    .line 42
    div-float/2addr v1, v0

    .line 43
    return v1

    .line 44
    :cond_1
    const/4 v0, 0x0

    .line 45
    return v0
    .line 46
    .line 47
    .line 48
    .line 49
.end method

.method private final checkAndVibrateAtProgress(Landroid/view/MotionEvent;)V
    .locals 7

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/gateio/lib/uikit/slider/GTSliderV5;->mEnableTickVibrate:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Lcom/gateio/lib/uikit/slider/GTSliderV5;->mSeekParams:Lcom/gateio/lib/uikit/slider/SliderParamsV5;

    .line 8
    const/4 v1, 0x1

    .line 9
    const/4 v2, 0x0

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-boolean v0, v0, Lcom/gateio/lib/uikit/slider/SliderParamsV5;->fromUser:Z

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    const/4 v0, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const/4 v0, 0x0

    .line 19
    .line 20
    :goto_0
    if-eqz v0, :cond_2

    .line 21
    return-void

    .line 22
    .line 23
    .line 24
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 25
    move-result v0

    .line 26
    .line 27
    const/high16 v3, -0x40800000    # -1.0f

    .line 28
    .line 29
    if-eq v0, v1, :cond_f

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 33
    move-result p1

    .line 34
    const/4 v0, 0x3

    .line 35
    .line 36
    if-ne p1, v0, :cond_3

    .line 37
    goto :goto_7

    .line 38
    .line 39
    :cond_3
    iget p1, p0, Lcom/gateio/lib/uikit/slider/GTSliderV5;->mPreviousProgress:F

    .line 40
    .line 41
    cmpg-float v0, p1, v3

    .line 42
    .line 43
    if-nez v0, :cond_4

    .line 44
    const/4 v0, 0x1

    .line 45
    goto :goto_1

    .line 46
    :cond_4
    const/4 v0, 0x0

    .line 47
    .line 48
    :goto_1
    if-eqz v0, :cond_5

    .line 49
    .line 50
    iget p1, p0, Lcom/gateio/lib/uikit/slider/GTSliderV5;->mProgress:F

    .line 51
    .line 52
    iput p1, p0, Lcom/gateio/lib/uikit/slider/GTSliderV5;->mPreviousProgress:F

    .line 53
    return-void

    .line 54
    .line 55
    :cond_5
    iget-object v0, p0, Lcom/gateio/lib/uikit/slider/GTSliderV5;->mProgressArr:[F

    .line 56
    .line 57
    if-eqz v0, :cond_e

    .line 58
    .line 59
    iget v3, p0, Lcom/gateio/lib/uikit/slider/GTSliderV5;->mProgress:F

    .line 60
    .line 61
    cmpl-float v4, v3, p1

    .line 62
    .line 63
    if-lez v4, :cond_6

    .line 64
    const/4 p1, 0x1

    .line 65
    goto :goto_2

    .line 66
    .line 67
    :cond_6
    cmpg-float p1, v3, p1

    .line 68
    .line 69
    if-gez p1, :cond_7

    .line 70
    const/4 p1, -0x1

    .line 71
    goto :goto_2

    .line 72
    :cond_7
    const/4 p1, 0x0

    .line 73
    .line 74
    :goto_2
    if-eqz p1, :cond_d

    .line 75
    .line 76
    if-nez v0, :cond_8

    .line 77
    const/4 v0, 0x0

    .line 78
    :cond_8
    array-length p1, v0

    .line 79
    const/4 v3, 0x0

    .line 80
    .line 81
    :goto_3
    if-ge v3, p1, :cond_d

    .line 82
    .line 83
    aget v4, v0, v3

    .line 84
    .line 85
    iget v5, p0, Lcom/gateio/lib/uikit/slider/GTSliderV5;->mPreviousProgress:F

    .line 86
    .line 87
    cmpg-float v6, v5, v4

    .line 88
    .line 89
    if-gez v6, :cond_9

    .line 90
    .line 91
    iget v6, p0, Lcom/gateio/lib/uikit/slider/GTSliderV5;->mProgress:F

    .line 92
    .line 93
    cmpl-float v6, v6, v4

    .line 94
    .line 95
    if-ltz v6, :cond_9

    .line 96
    const/4 v6, 0x1

    .line 97
    goto :goto_4

    .line 98
    :cond_9
    const/4 v6, 0x0

    .line 99
    .line 100
    :goto_4
    cmpl-float v5, v5, v4

    .line 101
    .line 102
    if-lez v5, :cond_a

    .line 103
    .line 104
    iget v5, p0, Lcom/gateio/lib/uikit/slider/GTSliderV5;->mProgress:F

    .line 105
    .line 106
    cmpg-float v5, v5, v4

    .line 107
    .line 108
    if-gtz v5, :cond_a

    .line 109
    const/4 v5, 0x1

    .line 110
    goto :goto_5

    .line 111
    :cond_a
    const/4 v5, 0x0

    .line 112
    .line 113
    :goto_5
    if-nez v6, :cond_c

    .line 114
    .line 115
    if-eqz v5, :cond_b

    .line 116
    goto :goto_6

    .line 117
    .line 118
    :cond_b
    add-int/lit8 v3, v3, 0x1

    .line 119
    goto :goto_3

    .line 120
    .line 121
    .line 122
    :cond_c
    :goto_6
    invoke-direct {p0}, Lcom/gateio/lib/uikit/slider/GTSliderV5;->vibrateOnTick()V

    .line 123
    .line 124
    iput v4, p0, Lcom/gateio/lib/uikit/slider/GTSliderV5;->mLastVibrateProgress:F

    .line 125
    .line 126
    :cond_d
    iget p1, p0, Lcom/gateio/lib/uikit/slider/GTSliderV5;->mProgress:F

    .line 127
    .line 128
    iput p1, p0, Lcom/gateio/lib/uikit/slider/GTSliderV5;->mPreviousProgress:F

    .line 129
    :cond_e
    return-void

    .line 130
    .line 131
    :cond_f
    :goto_7
    iget-object p1, p0, Lcom/gateio/lib/uikit/slider/GTSliderV5;->mCrossedTicks:Ljava/util/HashSet;

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1}, Ljava/util/HashSet;->clear()V

    .line 135
    .line 136
    iput v3, p0, Lcom/gateio/lib/uikit/slider/GTSliderV5;->mPreviousProgress:F

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
.end method

.method private final collectParams(Z)Lcom/gateio/lib/uikit/slider/SliderParamsV5;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/lib/uikit/slider/GTSliderV5;->mSeekParams:Lcom/gateio/lib/uikit/slider/SliderParamsV5;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lcom/gateio/lib/uikit/slider/SliderParamsV5;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p0}, Lcom/gateio/lib/uikit/slider/SliderParamsV5;-><init>(Lcom/gateio/lib/uikit/slider/GTSliderV5;)V

    .line 10
    .line 11
    iput-object v0, p0, Lcom/gateio/lib/uikit/slider/GTSliderV5;->mSeekParams:Lcom/gateio/lib/uikit/slider/SliderParamsV5;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/gateio/lib/uikit/slider/GTSliderV5;->mSeekParams:Lcom/gateio/lib/uikit/slider/SliderParamsV5;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/gateio/lib/uikit/slider/GTSliderV5;->getProgress()I

    .line 17
    move-result v1

    .line 18
    .line 19
    iput v1, v0, Lcom/gateio/lib/uikit/slider/SliderParamsV5;->progress:I

    .line 20
    .line 21
    iget-object v0, p0, Lcom/gateio/lib/uikit/slider/GTSliderV5;->mSeekParams:Lcom/gateio/lib/uikit/slider/SliderParamsV5;

    .line 22
    .line 23
    iget v0, v0, Lcom/gateio/lib/uikit/slider/SliderParamsV5;->progress:I

    .line 24
    int-to-float v0, v0

    .line 25
    .line 26
    iput v0, p0, Lcom/gateio/lib/uikit/slider/GTSliderV5;->newLastProgress:F

    .line 27
    .line 28
    iget-object v0, p0, Lcom/gateio/lib/uikit/slider/GTSliderV5;->mSeekParams:Lcom/gateio/lib/uikit/slider/SliderParamsV5;

    .line 29
    .line 30
    iput-boolean p1, v0, Lcom/gateio/lib/uikit/slider/SliderParamsV5;->fromUser:Z

    .line 31
    .line 32
    iget p1, p0, Lcom/gateio/lib/uikit/slider/GTSliderV5;->mTicksCount:I

    .line 33
    const/4 v0, 0x2

    .line 34
    .line 35
    if-le p1, v0, :cond_2

    .line 36
    .line 37
    .line 38
    invoke-direct {p0}, Lcom/gateio/lib/uikit/slider/GTSliderV5;->getThumbPosOnTick()I

    .line 39
    move-result p1

    .line 40
    .line 41
    iget-boolean v0, p0, Lcom/gateio/lib/uikit/slider/GTSliderV5;->mR2L:Z

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    iget-object v0, p0, Lcom/gateio/lib/uikit/slider/GTSliderV5;->mSeekParams:Lcom/gateio/lib/uikit/slider/SliderParamsV5;

    .line 46
    .line 47
    iget v1, p0, Lcom/gateio/lib/uikit/slider/GTSliderV5;->mTicksCount:I

    .line 48
    sub-int/2addr v1, p1

    .line 49
    .line 50
    add-int/lit8 v1, v1, -0x1

    .line 51
    .line 52
    iput v1, v0, Lcom/gateio/lib/uikit/slider/SliderParamsV5;->thumbPosition:I

    .line 53
    goto :goto_0

    .line 54
    .line 55
    :cond_1
    iget-object v0, p0, Lcom/gateio/lib/uikit/slider/GTSliderV5;->mSeekParams:Lcom/gateio/lib/uikit/slider/SliderParamsV5;

    .line 56
    .line 57
    iput p1, v0, Lcom/gateio/lib/uikit/slider/SliderParamsV5;->thumbPosition:I

    .line 58
    .line 59
    :goto_0
    iget-boolean p1, p0, Lcom/gateio/lib/uikit/slider/GTSliderV5;->mShowTickText:Z

    .line 60
    .line 61
    if-eqz p1, :cond_2

    .line 62
    .line 63
    iget-object p1, p0, Lcom/gateio/lib/uikit/slider/GTSliderV5;->mTickTextsArr:[Ljava/lang/String;

    .line 64
    .line 65
    if-eqz p1, :cond_2

    .line 66
    .line 67
    iget-object p1, p0, Lcom/gateio/lib/uikit/slider/GTSliderV5;->mSeekParams:Lcom/gateio/lib/uikit/slider/SliderParamsV5;

    .line 68
    .line 69
    iget-object v0, p0, Lcom/gateio/lib/uikit/slider/GTSliderV5;->mTickTextsArr:[Ljava/lang/String;

    .line 70
    .line 71
    iget-object v1, p0, Lcom/gateio/lib/uikit/slider/GTSliderV5;->mSeekParams:Lcom/gateio/lib/uikit/slider/SliderParamsV5;

    .line 72
    .line 73
    iget v1, v1, Lcom/gateio/lib/uikit/slider/SliderParamsV5;->thumbPosition:I

    .line 74
    .line 75
    aget-object v0, v0, v1

    .line 76
    .line 77
    iput-object v0, p1, Lcom/gateio/lib/uikit/slider/SliderParamsV5;->tickText:Ljava/lang/String;

    .line 78
    .line 79
    :cond_2
    iget-object p1, p0, Lcom/gateio/lib/uikit/slider/GTSliderV5;->mSeekParams:Lcom/gateio/lib/uikit/slider/SliderParamsV5;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Lcom/gateio/lib/uikit/slider/GTSliderV5;->getProgressFloat()D

    .line 83
    move-result-wide v0

    .line 84
    .line 85
    iput-wide v0, p1, Lcom/gateio/lib/uikit/slider/SliderParamsV5;->progressFloat:D

    .line 86
    .line 87
    iget-object p1, p0, Lcom/gateio/lib/uikit/slider/GTSliderV5;->mSeekParams:Lcom/gateio/lib/uikit/slider/SliderParamsV5;

    .line 88
    return-object p1
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
.end method

.method private final collectTicksInfo()V
    .locals 8

    .line 1
    .line 2
    iget v0, p0, Lcom/gateio/lib/uikit/slider/GTSliderV5;->mTicksCount:I

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    .line 6
    if-ltz v0, :cond_0

    .line 7
    .line 8
    const/16 v3, 0x32

    .line 9
    .line 10
    if-gt v0, v3, :cond_0

    .line 11
    const/4 v3, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v3, 0x0

    .line 14
    .line 15
    :goto_0
    if-eqz v3, :cond_5

    .line 16
    .line 17
    if-eqz v0, :cond_4

    .line 18
    .line 19
    new-array v3, v0, [F

    .line 20
    .line 21
    iput-object v3, p0, Lcom/gateio/lib/uikit/slider/GTSliderV5;->mTickMarksX:[F

    .line 22
    .line 23
    iget-boolean v3, p0, Lcom/gateio/lib/uikit/slider/GTSliderV5;->mShowTickText:Z

    .line 24
    .line 25
    if-eqz v3, :cond_1

    .line 26
    .line 27
    new-array v3, v0, [F

    .line 28
    .line 29
    iput-object v3, p0, Lcom/gateio/lib/uikit/slider/GTSliderV5;->mTextCenterX:[F

    .line 30
    .line 31
    new-array v3, v0, [F

    .line 32
    .line 33
    iput-object v3, p0, Lcom/gateio/lib/uikit/slider/GTSliderV5;->mTickTextsWidth:[F

    .line 34
    .line 35
    :cond_1
    new-array v0, v0, [F

    .line 36
    .line 37
    iput-object v0, p0, Lcom/gateio/lib/uikit/slider/GTSliderV5;->mProgressArr:[F

    .line 38
    array-length v0, v0

    .line 39
    .line 40
    :goto_1
    if-ge v1, v0, :cond_4

    .line 41
    .line 42
    iget-object v3, p0, Lcom/gateio/lib/uikit/slider/GTSliderV5;->mProgressArr:[F

    .line 43
    .line 44
    if-nez v3, :cond_2

    .line 45
    const/4 v3, 0x0

    .line 46
    .line 47
    :cond_2
    iget v4, p0, Lcom/gateio/lib/uikit/slider/GTSliderV5;->mMin:F

    .line 48
    int-to-float v5, v1

    .line 49
    .line 50
    iget v6, p0, Lcom/gateio/lib/uikit/slider/GTSliderV5;->mMax:F

    .line 51
    sub-float/2addr v6, v4

    .line 52
    .line 53
    mul-float v5, v5, v6

    .line 54
    .line 55
    iget v6, p0, Lcom/gateio/lib/uikit/slider/GTSliderV5;->mTicksCount:I

    .line 56
    .line 57
    add-int/lit8 v7, v6, -0x1

    .line 58
    .line 59
    if-lez v7, :cond_3

    .line 60
    .line 61
    add-int/lit8 v6, v6, -0x1

    .line 62
    goto :goto_2

    .line 63
    :cond_3
    const/4 v6, 0x1

    .line 64
    :goto_2
    int-to-float v6, v6

    .line 65
    div-float/2addr v5, v6

    .line 66
    add-float/2addr v4, v5

    .line 67
    .line 68
    aput v4, v3, v1

    .line 69
    .line 70
    add-int/lit8 v1, v1, 0x1

    .line 71
    goto :goto_1

    .line 72
    :cond_4
    return-void

    .line 73
    .line 74
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 78
    .line 79
    const-string/jumbo v1, "the Argument: TICK COUNT must be limited between (0-50), Now is "

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    iget v1, p0, Lcom/gateio/lib/uikit/slider/GTSliderV5;->mTicksCount:I

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    move-result-object v0

    .line 92
    .line 93
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 97
    move-result-object v0

    .line 98
    .line 99
    .line 100
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 101
    throw v1
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
.end method

.method private final drawThumb(Landroid/graphics/Canvas;)V
    .locals 7

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/gateio/lib/uikit/slider/GTSliderV5;->mHideThumb:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-direct {p0}, Lcom/gateio/lib/uikit/slider/GTSliderV5;->calculateVerticalOffset()F

    .line 9
    move-result v0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/gateio/lib/uikit/slider/GTSliderV5;->getThumbCenterX()F

    .line 13
    move-result v1

    .line 14
    .line 15
    iget v2, p0, Lcom/gateio/lib/uikit/slider/GTSliderV5;->mProgress:F

    .line 16
    .line 17
    iget v3, p0, Lcom/gateio/lib/uikit/slider/GTSliderV5;->mMax:F

    .line 18
    .line 19
    cmpl-float v4, v2, v3

    .line 20
    .line 21
    if-gez v4, :cond_1

    .line 22
    sub-float/2addr v2, v3

    .line 23
    .line 24
    .line 25
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 26
    move-result v2

    .line 27
    .line 28
    .line 29
    const v3, 0x3727c5ac    # 1.0E-5f

    .line 30
    .line 31
    cmpg-float v2, v2, v3

    .line 32
    .line 33
    if-gez v2, :cond_2

    .line 34
    .line 35
    :cond_1
    iget-object v2, p0, Lcom/gateio/lib/uikit/slider/GTSliderV5;->mContext:Landroid/content/Context;

    .line 36
    .line 37
    const/high16 v3, 0x3f800000    # 1.0f

    .line 38
    .line 39
    .line 40
    invoke-static {v2, v3}, Lcom/gateio/common/tool/DeviceUtil;->dp2px(Landroid/content/Context;F)I

    .line 41
    move-result v2

    .line 42
    int-to-float v2, v2

    .line 43
    add-float/2addr v1, v2

    .line 44
    .line 45
    :cond_2
    iget-object v2, p0, Lcom/gateio/lib/uikit/slider/GTSliderV5;->mThumbDrawable:Landroid/graphics/drawable/Drawable;

    .line 46
    .line 47
    const/high16 v3, 0x40000000    # 2.0f

    .line 48
    .line 49
    if-eqz v2, :cond_8

    .line 50
    .line 51
    iget-object v2, p0, Lcom/gateio/lib/uikit/slider/GTSliderV5;->thumbBitmap:Landroid/graphics/Bitmap;

    .line 52
    .line 53
    if-eqz v2, :cond_3

    .line 54
    .line 55
    iget-object v2, p0, Lcom/gateio/lib/uikit/slider/GTSliderV5;->mPressedThumbBitmap:Landroid/graphics/Bitmap;

    .line 56
    .line 57
    if-nez v2, :cond_4

    .line 58
    .line 59
    .line 60
    :cond_3
    invoke-direct {p0}, Lcom/gateio/lib/uikit/slider/GTSliderV5;->initThumbBitmap()V

    .line 61
    .line 62
    :cond_4
    iget-object v2, p0, Lcom/gateio/lib/uikit/slider/GTSliderV5;->thumbBitmap:Landroid/graphics/Bitmap;

    .line 63
    .line 64
    if-eqz v2, :cond_5

    .line 65
    .line 66
    iget-object v2, p0, Lcom/gateio/lib/uikit/slider/GTSliderV5;->mPressedThumbBitmap:Landroid/graphics/Bitmap;

    .line 67
    .line 68
    if-eqz v2, :cond_5

    .line 69
    const/4 v2, 0x1

    .line 70
    goto :goto_0

    .line 71
    :cond_5
    const/4 v2, 0x0

    .line 72
    .line 73
    :goto_0
    if-eqz v2, :cond_7

    .line 74
    .line 75
    iget-object v2, p0, Lcom/gateio/lib/uikit/slider/GTSliderV5;->mStockPaint:Landroid/graphics/Paint;

    .line 76
    .line 77
    const/16 v4, 0xff

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 81
    .line 82
    iget-boolean v2, p0, Lcom/gateio/lib/uikit/slider/GTSliderV5;->mIsTouching:Z

    .line 83
    .line 84
    if-eqz v2, :cond_6

    .line 85
    .line 86
    iget-object v2, p0, Lcom/gateio/lib/uikit/slider/GTSliderV5;->mPressedThumbBitmap:Landroid/graphics/Bitmap;

    .line 87
    .line 88
    iget-object v4, p0, Lcom/gateio/lib/uikit/slider/GTSliderV5;->mPressedThumbBitmap:Landroid/graphics/Bitmap;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    .line 92
    move-result v4

    .line 93
    int-to-float v4, v4

    .line 94
    div-float/2addr v4, v3

    .line 95
    sub-float/2addr v1, v4

    .line 96
    .line 97
    iget-object v4, p0, Lcom/gateio/lib/uikit/slider/GTSliderV5;->mProgressTrack:Landroid/graphics/RectF;

    .line 98
    .line 99
    iget v4, v4, Landroid/graphics/RectF;->top:F

    .line 100
    .line 101
    iget-object v5, p0, Lcom/gateio/lib/uikit/slider/GTSliderV5;->mPressedThumbBitmap:Landroid/graphics/Bitmap;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    .line 105
    move-result v5

    .line 106
    int-to-float v5, v5

    .line 107
    div-float/2addr v5, v3

    .line 108
    sub-float/2addr v4, v5

    .line 109
    add-float/2addr v4, v0

    .line 110
    .line 111
    iget-object v0, p0, Lcom/gateio/lib/uikit/slider/GTSliderV5;->mStockPaint:Landroid/graphics/Paint;

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1, v2, v1, v4, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 115
    .line 116
    goto/16 :goto_2

    .line 117
    .line 118
    :cond_6
    iget-object v2, p0, Lcom/gateio/lib/uikit/slider/GTSliderV5;->thumbBitmap:Landroid/graphics/Bitmap;

    .line 119
    .line 120
    iget-object v4, p0, Lcom/gateio/lib/uikit/slider/GTSliderV5;->thumbBitmap:Landroid/graphics/Bitmap;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    .line 124
    move-result v4

    .line 125
    int-to-float v4, v4

    .line 126
    div-float/2addr v4, v3

    .line 127
    sub-float/2addr v1, v4

    .line 128
    .line 129
    iget-object v4, p0, Lcom/gateio/lib/uikit/slider/GTSliderV5;->mProgressTrack:Landroid/graphics/RectF;

    .line 130
    .line 131
    iget v4, v4, Landroid/graphics/RectF;->top:F

    .line 132
    .line 133
    iget-object v5, p0, Lcom/gateio/lib/uikit/slider/GTSliderV5;->thumbBitmap:Landroid/graphics/Bitmap;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    .line 137
    move-result v5

    .line 138
    int-to-float v5, v5

    .line 139
    div-float/2addr v5, v3

    .line 140
    sub-float/2addr v4, v5

    .line 141
    add-float/2addr v4, v0

    .line 142
    .line 143
    iget-object v0, p0, Lcom/gateio/lib/uikit/slider/GTSliderV5;->mStockPaint:Landroid/graphics/Paint;

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1, v2, v1, v4, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 147
    .line 148
    goto/16 :goto_2

    .line 149
    .line 150
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 151
    .line 152
    const-string/jumbo v0, "the format of the selector thumb drawable is wrong!"

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 156
    move-result-object v0

    .line 157
    .line 158
    .line 159
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 160
    throw p1

    .line 161
    .line 162
    :cond_8
    iget-boolean v2, p0, Lcom/gateio/lib/uikit/slider/GTSliderV5;->mIsTouching:Z

    .line 163
    .line 164
    if-eqz v2, :cond_9

    .line 165
    .line 166
    iget-object v2, p0, Lcom/gateio/lib/uikit/slider/GTSliderV5;->mStockPaint:Landroid/graphics/Paint;

    .line 167
    .line 168
    iget v4, p0, Lcom/gateio/lib/uikit/slider/GTSliderV5;->mPressedThumbColor:I

    .line 169
    .line 170
    .line 171
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 172
    goto :goto_1

    .line 173
    .line 174
    :cond_9
    iget-object v2, p0, Lcom/gateio/lib/uikit/slider/GTSliderV5;->mStockPaint:Landroid/graphics/Paint;

    .line 175
    .line 176
    iget v4, p0, Lcom/gateio/lib/uikit/slider/GTSliderV5;->mThumbColor:I

    .line 177
    .line 178
    .line 179
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 180
    .line 181
    .line 182
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 183
    move-result-object v2

    .line 184
    .line 185
    const/high16 v4, 0x41200000    # 10.0f

    .line 186
    .line 187
    .line 188
    invoke-static {v2, v4}, Lcom/gateio/common/tool/DeviceUtil;->dp2px(Landroid/content/Context;F)I

    .line 189
    move-result v2

    .line 190
    .line 191
    .line 192
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 193
    move-result-object v5

    .line 194
    .line 195
    .line 196
    invoke-static {v5, v4}, Lcom/gateio/common/tool/DeviceUtil;->dp2px(Landroid/content/Context;F)I

    .line 197
    move-result v4

    .line 198
    .line 199
    iget-boolean v5, p0, Lcom/gateio/lib/uikit/slider/GTSliderV5;->smallCornersMode:Z

    .line 200
    .line 201
    if-eqz v5, :cond_a

    .line 202
    .line 203
    const/high16 v3, 0x42c80000    # 100.0f

    .line 204
    .line 205
    :cond_a
    div-int/lit8 v2, v2, 0x2

    .line 206
    int-to-float v2, v2

    .line 207
    .line 208
    sub-float v5, v1, v2

    .line 209
    .line 210
    iget-object v6, p0, Lcom/gateio/lib/uikit/slider/GTSliderV5;->mProgressTrack:Landroid/graphics/RectF;

    .line 211
    .line 212
    iget v6, v6, Landroid/graphics/RectF;->top:F

    .line 213
    .line 214
    div-int/lit8 v4, v4, 0x2

    .line 215
    int-to-float v4, v4

    .line 216
    sub-float/2addr v6, v4

    .line 217
    add-float/2addr v6, v0

    .line 218
    add-float/2addr v1, v2

    .line 219
    .line 220
    iget-object v2, p0, Lcom/gateio/lib/uikit/slider/GTSliderV5;->mProgressTrack:Landroid/graphics/RectF;

    .line 221
    .line 222
    iget v2, v2, Landroid/graphics/RectF;->top:F

    .line 223
    add-float/2addr v2, v4

    .line 224
    add-float/2addr v2, v0

    .line 225
    .line 226
    new-instance v0, Landroid/graphics/RectF;

    .line 227
    .line 228
    .line 229
    invoke-direct {v0, v5, v6, v1, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 230
    .line 231
    iget-object v1, p0, Lcom/gateio/lib/uikit/slider/GTSliderV5;->mStockPaint:Landroid/graphics/Paint;

    .line 232
    .line 233
    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 237
    .line 238
    iget-object v1, p0, Lcom/gateio/lib/uikit/slider/GTSliderV5;->mStockPaint:Landroid/graphics/Paint;

    .line 239
    .line 240
    .line 241
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 242
    move-result-object v2

    .line 243
    .line 244
    sget v4, Lcom/gateio/lib/uikit/R$color;->uikit_bg_primary_v5:I

    .line 245
    .line 246
    .line 247
    invoke-static {v2, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 248
    move-result v2

    .line 249
    .line 250
    .line 251
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 252
    .line 253
    iget-object v1, p0, Lcom/gateio/lib/uikit/slider/GTSliderV5;->mStockPaint:Landroid/graphics/Paint;

    .line 254
    .line 255
    .line 256
    invoke-virtual {p1, v0, v3, v3, v1}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 257
    .line 258
    iget-object v1, p0, Lcom/gateio/lib/uikit/slider/GTSliderV5;->mStockPaint:Landroid/graphics/Paint;

    .line 259
    .line 260
    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 261
    .line 262
    .line 263
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 264
    .line 265
    iget-object v1, p0, Lcom/gateio/lib/uikit/slider/GTSliderV5;->mStockPaint:Landroid/graphics/Paint;

    .line 266
    .line 267
    .line 268
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 269
    move-result-object v2

    .line 270
    .line 271
    sget v4, Lcom/gateio/lib/uikit/R$color;->uikit_cmpt_button_primary_v5:I

    .line 272
    .line 273
    .line 274
    invoke-static {v2, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 275
    move-result v2

    .line 276
    .line 277
    .line 278
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 279
    .line 280
    iget-object v1, p0, Lcom/gateio/lib/uikit/slider/GTSliderV5;->mStockPaint:Landroid/graphics/Paint;

    .line 281
    .line 282
    .line 283
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 284
    move-result-object v2

    .line 285
    .line 286
    const/high16 v4, 0x3fc00000    # 1.5f

    .line 287
    .line 288
    .line 289
    invoke-static {v2, v4}, Lcom/gateio/common/tool/DeviceUtil;->dp2px(Landroid/content/Context;F)I

    .line 290
    move-result v2

    .line 291
    int-to-float v2, v2

    .line 292
    .line 293
    .line 294
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 295
    .line 296
    iget-object v1, p0, Lcom/gateio/lib/uikit/slider/GTSliderV5;->mStockPaint:Landroid/graphics/Paint;

    .line 297
    .line 298
    .line 299
    invoke-virtual {p1, v0, v3, v3, v1}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 300
    :goto_2
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
.end method

.method private final drawThumbText(Landroid/graphics/Canvas;)V
    .locals 5

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/gateio/lib/uikit/slider/GTSliderV5;->mShowThumbText:Z

    .line 3
    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/gateio/lib/uikit/slider/GTSliderV5;->mShowTickText:Z

    .line 7
    const/4 v1, 0x2

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget v0, p0, Lcom/gateio/lib/uikit/slider/GTSliderV5;->mTicksCount:I

    .line 12
    .line 13
    if-le v0, v1, :cond_0

    .line 14
    goto :goto_0

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/gateio/lib/uikit/slider/GTSliderV5;->mTextPaint:Landroid/text/TextPaint;

    .line 17
    .line 18
    iget v2, p0, Lcom/gateio/lib/uikit/slider/GTSliderV5;->mThumbTextColor:I

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/gateio/lib/uikit/slider/GTSliderV5;->getThumbCenterX()F

    .line 25
    move-result v0

    .line 26
    .line 27
    iget v2, p0, Lcom/gateio/lib/uikit/slider/GTSliderV5;->mProgress:F

    .line 28
    .line 29
    iget v3, p0, Lcom/gateio/lib/uikit/slider/GTSliderV5;->mMax:F

    .line 30
    .line 31
    cmpl-float v4, v2, v3

    .line 32
    .line 33
    if-gez v4, :cond_1

    .line 34
    sub-float/2addr v2, v3

    .line 35
    .line 36
    .line 37
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 38
    move-result v2

    .line 39
    .line 40
    .line 41
    const v3, 0x3727c5ac    # 1.0E-5f

    .line 42
    .line 43
    cmpg-float v2, v2, v3

    .line 44
    .line 45
    if-gez v2, :cond_2

    .line 46
    .line 47
    :cond_1
    iget-object v2, p0, Lcom/gateio/lib/uikit/slider/GTSliderV5;->mContext:Landroid/content/Context;

    .line 48
    .line 49
    const/high16 v3, 0x3f800000    # 1.0f

    .line 50
    .line 51
    .line 52
    invoke-static {v2, v3}, Lcom/gateio/common/tool/DeviceUtil;->dp2px(Landroid/content/Context;F)I

    .line 53
    move-result v2

    .line 54
    int-to-float v2, v2

    .line 55
    add-float/2addr v0, v2

    .line 56
    .line 57
    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    .line 62
    iget v3, p0, Lcom/gateio/lib/uikit/slider/GTSliderV5;->mProgress:F

    .line 63
    const/4 v4, 0x0

    .line 64
    .line 65
    .line 66
    invoke-static {p0, v3, v4, v1, v4}, Lcom/gateio/lib/uikit/slider/GTSliderV5;->getProgressString$default(Lcom/gateio/lib/uikit/slider/GTSliderV5;FLjava/lang/Integer;ILjava/lang/Object;)Ljava/lang/String;

    .line 67
    move-result-object v3

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    iget v3, p0, Lcom/gateio/lib/uikit/slider/GTSliderV5;->mProgress:F

    .line 73
    .line 74
    .line 75
    invoke-static {p0, v3, v4, v1, v4}, Lcom/gateio/lib/uikit/slider/GTSliderV5;->getProgressString$default(Lcom/gateio/lib/uikit/slider/GTSliderV5;FLjava/lang/Integer;ILjava/lang/Object;)Ljava/lang/String;

    .line 76
    move-result-object v1

    .line 77
    .line 78
    .line 79
    invoke-direct {p0, v1}, Lcom/gateio/lib/uikit/slider/GTSliderV5;->appendProgress(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    move-result-object v1

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    move-result-object v1

    .line 88
    .line 89
    iget v2, p0, Lcom/gateio/lib/uikit/slider/GTSliderV5;->mThumbTextY:F

    .line 90
    .line 91
    iget-object v3, p0, Lcom/gateio/lib/uikit/slider/GTSliderV5;->mTextPaint:Landroid/text/TextPaint;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, v1, v0, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 95
    :cond_3
    :goto_0
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
.end method

.method private final drawTickMarks(Landroid/graphics/Canvas;)V
    .locals 16

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    iget v2, v0, Lcom/gateio/lib/uikit/slider/GTSliderV5;->mTicksCount:I

    .line 7
    .line 8
    if-eqz v2, :cond_9

    .line 9
    .line 10
    iget v2, v0, Lcom/gateio/lib/uikit/slider/GTSliderV5;->mShowTickMarksType:I

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    iget-object v2, v0, Lcom/gateio/lib/uikit/slider/GTSliderV5;->mTickMarksDrawable:Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    goto/16 :goto_5

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-direct/range {p0 .. p0}, Lcom/gateio/lib/uikit/slider/GTSliderV5;->calculateVerticalOffset()F

    .line 22
    move-result v2

    .line 23
    .line 24
    .line 25
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/lib/uikit/slider/GTSliderV5;->getThumbCenterX()F

    .line 26
    move-result v3

    .line 27
    .line 28
    iget-object v4, v0, Lcom/gateio/lib/uikit/slider/GTSliderV5;->mTickMarksX:[F

    .line 29
    array-length v4, v4

    .line 30
    const/4 v6, 0x0

    .line 31
    .line 32
    :goto_0
    if-ge v6, v4, :cond_9

    .line 33
    .line 34
    .line 35
    invoke-direct/range {p0 .. p0}, Lcom/gateio/lib/uikit/slider/GTSliderV5;->getThumbPosOnTickFloat()F

    .line 36
    move-result v7

    .line 37
    .line 38
    iget-boolean v8, v0, Lcom/gateio/lib/uikit/slider/GTSliderV5;->mTickMarksSweptHide:Z

    .line 39
    .line 40
    if-eqz v8, :cond_1

    .line 41
    .line 42
    iget-object v8, v0, Lcom/gateio/lib/uikit/slider/GTSliderV5;->mTickMarksX:[F

    .line 43
    .line 44
    aget v8, v8, v6

    .line 45
    .line 46
    cmpl-float v8, v3, v8

    .line 47
    .line 48
    if-ltz v8, :cond_1

    .line 49
    .line 50
    goto/16 :goto_4

    .line 51
    .line 52
    :cond_1
    iget-boolean v8, v0, Lcom/gateio/lib/uikit/slider/GTSliderV5;->mTickMarksEndsHide:Z

    .line 53
    .line 54
    if-eqz v8, :cond_2

    .line 55
    .line 56
    if-eqz v6, :cond_8

    .line 57
    .line 58
    iget-object v8, v0, Lcom/gateio/lib/uikit/slider/GTSliderV5;->mTickMarksX:[F

    .line 59
    array-length v8, v8

    .line 60
    .line 61
    add-int/lit8 v8, v8, -0x1

    .line 62
    .line 63
    if-ne v6, v8, :cond_2

    .line 64
    .line 65
    goto/16 :goto_4

    .line 66
    .line 67
    .line 68
    :cond_2
    invoke-direct/range {p0 .. p0}, Lcom/gateio/lib/uikit/slider/GTSliderV5;->getThumbPosOnTick()I

    .line 69
    move-result v8

    .line 70
    .line 71
    if-ne v6, v8, :cond_3

    .line 72
    .line 73
    iget v8, v0, Lcom/gateio/lib/uikit/slider/GTSliderV5;->mTicksCount:I

    .line 74
    const/4 v9, 0x2

    .line 75
    .line 76
    if-le v8, v9, :cond_3

    .line 77
    .line 78
    iget-boolean v8, v0, Lcom/gateio/lib/uikit/slider/GTSliderV5;->mSeekSmoothly:Z

    .line 79
    .line 80
    if-nez v8, :cond_3

    .line 81
    .line 82
    goto/16 :goto_4

    .line 83
    .line 84
    .line 85
    :cond_3
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 86
    move-result-object v8

    .line 87
    .line 88
    const/high16 v9, 0x40c00000    # 6.0f

    .line 89
    .line 90
    .line 91
    invoke-static {v8, v9}, Lcom/gateio/common/tool/DeviceUtil;->dp2px(Landroid/content/Context;F)I

    .line 92
    move-result v8

    .line 93
    int-to-float v8, v8

    .line 94
    .line 95
    .line 96
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 97
    move-result-object v10

    .line 98
    .line 99
    .line 100
    invoke-static {v10, v9}, Lcom/gateio/common/tool/DeviceUtil;->dp2px(Landroid/content/Context;F)I

    .line 101
    move-result v9

    .line 102
    int-to-float v9, v9

    .line 103
    .line 104
    .line 105
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 106
    move-result-object v10

    .line 107
    .line 108
    iget-boolean v11, v0, Lcom/gateio/lib/uikit/slider/GTSliderV5;->smallCornersMode:Z

    .line 109
    .line 110
    const/high16 v12, 0x3f800000    # 1.0f

    .line 111
    .line 112
    if-eqz v11, :cond_4

    .line 113
    .line 114
    const/high16 v11, 0x42c80000    # 100.0f

    .line 115
    goto :goto_1

    .line 116
    .line 117
    :cond_4
    const/high16 v11, 0x3f800000    # 1.0f

    .line 118
    .line 119
    .line 120
    :goto_1
    invoke-static {v10, v11}, Lcom/gateio/common/tool/DeviceUtil;->dp2px(Landroid/content/Context;F)I

    .line 121
    move-result v10

    .line 122
    int-to-float v10, v10

    .line 123
    .line 124
    .line 125
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 126
    move-result-object v11

    .line 127
    .line 128
    .line 129
    invoke-static {v11, v12}, Lcom/gateio/common/tool/DeviceUtil;->dp2px(Landroid/content/Context;F)I

    .line 130
    move-result v11

    .line 131
    int-to-float v11, v11

    .line 132
    .line 133
    const/high16 v12, 0x40000000    # 2.0f

    .line 134
    .line 135
    if-nez v6, :cond_5

    .line 136
    .line 137
    .line 138
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 139
    move-result-object v13

    .line 140
    .line 141
    .line 142
    invoke-static {v13, v12}, Lcom/gateio/common/tool/DeviceUtil;->dp2px(Landroid/content/Context;F)I

    .line 143
    move-result v13

    .line 144
    neg-int v13, v13

    .line 145
    goto :goto_2

    .line 146
    .line 147
    :cond_5
    iget-object v13, v0, Lcom/gateio/lib/uikit/slider/GTSliderV5;->mTickMarksX:[F

    .line 148
    array-length v13, v13

    .line 149
    .line 150
    add-int/lit8 v13, v13, -0x1

    .line 151
    .line 152
    if-ne v6, v13, :cond_6

    .line 153
    .line 154
    .line 155
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 156
    move-result-object v13

    .line 157
    .line 158
    .line 159
    invoke-static {v13, v12}, Lcom/gateio/common/tool/DeviceUtil;->dp2px(Landroid/content/Context;F)I

    .line 160
    move-result v13

    .line 161
    goto :goto_2

    .line 162
    :cond_6
    const/4 v13, 0x0

    .line 163
    .line 164
    :goto_2
    iget-object v14, v0, Lcom/gateio/lib/uikit/slider/GTSliderV5;->mTickMarksX:[F

    .line 165
    .line 166
    aget v14, v14, v6

    .line 167
    int-to-float v13, v13

    .line 168
    add-float/2addr v14, v13

    .line 169
    .line 170
    div-float v13, v8, v12

    .line 171
    sub-float/2addr v14, v13

    .line 172
    .line 173
    iget-object v13, v0, Lcom/gateio/lib/uikit/slider/GTSliderV5;->mProgressTrack:Landroid/graphics/RectF;

    .line 174
    .line 175
    iget v13, v13, Landroid/graphics/RectF;->top:F

    .line 176
    .line 177
    div-float v12, v9, v12

    .line 178
    sub-float/2addr v13, v12

    .line 179
    add-float/2addr v13, v2

    .line 180
    add-float/2addr v8, v14

    .line 181
    add-float/2addr v9, v13

    .line 182
    .line 183
    new-instance v12, Landroid/graphics/RectF;

    .line 184
    .line 185
    .line 186
    invoke-direct {v12, v14, v13, v8, v9}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 187
    .line 188
    iget-object v8, v0, Lcom/gateio/lib/uikit/slider/GTSliderV5;->mStockPaint:Landroid/graphics/Paint;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v8}, Landroid/graphics/Paint;->getStyle()Landroid/graphics/Paint$Style;

    .line 192
    move-result-object v8

    .line 193
    .line 194
    iget-object v9, v0, Lcom/gateio/lib/uikit/slider/GTSliderV5;->mStockPaint:Landroid/graphics/Paint;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v9}, Landroid/graphics/Paint;->getColor()I

    .line 198
    move-result v9

    .line 199
    .line 200
    iget-object v13, v0, Lcom/gateio/lib/uikit/slider/GTSliderV5;->mStockPaint:Landroid/graphics/Paint;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v13}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 204
    move-result v13

    .line 205
    .line 206
    iget-object v14, v0, Lcom/gateio/lib/uikit/slider/GTSliderV5;->mStockPaint:Landroid/graphics/Paint;

    .line 207
    .line 208
    sget-object v15, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v14, v15}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 212
    .line 213
    iget-object v14, v0, Lcom/gateio/lib/uikit/slider/GTSliderV5;->mStockPaint:Landroid/graphics/Paint;

    .line 214
    .line 215
    .line 216
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 217
    move-result-object v15

    .line 218
    .line 219
    sget v5, Lcom/gateio/lib/uikit/R$color;->uikit_bg_primary_v5:I

    .line 220
    .line 221
    .line 222
    invoke-static {v15, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 223
    move-result v5

    .line 224
    .line 225
    .line 226
    invoke-virtual {v14, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 227
    .line 228
    iget-object v5, v0, Lcom/gateio/lib/uikit/slider/GTSliderV5;->mStockPaint:Landroid/graphics/Paint;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v1, v12, v10, v10, v5}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 232
    .line 233
    iget-object v5, v0, Lcom/gateio/lib/uikit/slider/GTSliderV5;->mStockPaint:Landroid/graphics/Paint;

    .line 234
    .line 235
    sget-object v14, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v5, v14}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 239
    int-to-float v5, v6

    .line 240
    .line 241
    cmpg-float v5, v5, v7

    .line 242
    .line 243
    if-gtz v5, :cond_7

    .line 244
    .line 245
    iget-object v5, v0, Lcom/gateio/lib/uikit/slider/GTSliderV5;->mStockPaint:Landroid/graphics/Paint;

    .line 246
    .line 247
    .line 248
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 249
    move-result-object v7

    .line 250
    .line 251
    .line 252
    invoke-direct/range {p0 .. p0}, Lcom/gateio/lib/uikit/slider/GTSliderV5;->getLeftSideTickColor()I

    .line 253
    move-result v14

    .line 254
    .line 255
    .line 256
    invoke-static {v7, v14}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 257
    move-result v7

    .line 258
    .line 259
    .line 260
    invoke-virtual {v5, v7}, Landroid/graphics/Paint;->setColor(I)V

    .line 261
    goto :goto_3

    .line 262
    .line 263
    :cond_7
    iget-object v5, v0, Lcom/gateio/lib/uikit/slider/GTSliderV5;->mStockPaint:Landroid/graphics/Paint;

    .line 264
    .line 265
    .line 266
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 267
    move-result-object v7

    .line 268
    .line 269
    .line 270
    invoke-direct/range {p0 .. p0}, Lcom/gateio/lib/uikit/slider/GTSliderV5;->getRightSideTickColor()I

    .line 271
    move-result v14

    .line 272
    .line 273
    .line 274
    invoke-static {v7, v14}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 275
    move-result v7

    .line 276
    .line 277
    .line 278
    invoke-virtual {v5, v7}, Landroid/graphics/Paint;->setColor(I)V

    .line 279
    .line 280
    :goto_3
    iget-object v5, v0, Lcom/gateio/lib/uikit/slider/GTSliderV5;->mStockPaint:Landroid/graphics/Paint;

    .line 281
    .line 282
    .line 283
    invoke-virtual {v5, v11}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 284
    .line 285
    iget-object v5, v0, Lcom/gateio/lib/uikit/slider/GTSliderV5;->mStockPaint:Landroid/graphics/Paint;

    .line 286
    .line 287
    .line 288
    invoke-virtual {v1, v12, v10, v10, v5}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 289
    .line 290
    iget-object v5, v0, Lcom/gateio/lib/uikit/slider/GTSliderV5;->mStockPaint:Landroid/graphics/Paint;

    .line 291
    .line 292
    .line 293
    invoke-virtual {v5, v8}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 294
    .line 295
    iget-object v5, v0, Lcom/gateio/lib/uikit/slider/GTSliderV5;->mStockPaint:Landroid/graphics/Paint;

    .line 296
    .line 297
    .line 298
    invoke-virtual {v5, v9}, Landroid/graphics/Paint;->setColor(I)V

    .line 299
    .line 300
    iget-object v5, v0, Lcom/gateio/lib/uikit/slider/GTSliderV5;->mStockPaint:Landroid/graphics/Paint;

    .line 301
    .line 302
    .line 303
    invoke-virtual {v5, v13}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 304
    .line 305
    :cond_8
    :goto_4
    add-int/lit8 v6, v6, 0x1

    .line 306
    .line 307
    goto/16 :goto_0

    .line 308
    :cond_9
    :goto_5
    return-void
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
.end method

.method private final drawTickTexts(Landroid/graphics/Canvas;)V
    .locals 9

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/lib/uikit/slider/GTSliderV5;->mTickTextsArr:[Ljava/lang/String;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-direct {p0}, Lcom/gateio/lib/uikit/slider/GTSliderV5;->getThumbPosOnTickFloat()F

    .line 9
    move-result v0

    .line 10
    .line 11
    iget-object v1, p0, Lcom/gateio/lib/uikit/slider/GTSliderV5;->mTickTextsArr:[Ljava/lang/String;

    .line 12
    array-length v1, v1

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    .line 16
    :goto_0
    if-ge v3, v1, :cond_b

    .line 17
    .line 18
    iget-boolean v4, p0, Lcom/gateio/lib/uikit/slider/GTSliderV5;->mShowBothTickTextsOnly:Z

    .line 19
    const/4 v5, 0x1

    .line 20
    .line 21
    if-eqz v4, :cond_1

    .line 22
    .line 23
    if-eqz v3, :cond_1

    .line 24
    .line 25
    iget-object v4, p0, Lcom/gateio/lib/uikit/slider/GTSliderV5;->mTickTextsArr:[Ljava/lang/String;

    .line 26
    array-length v4, v4

    .line 27
    sub-int/2addr v4, v5

    .line 28
    .line 29
    if-eq v3, v4, :cond_1

    .line 30
    .line 31
    goto/16 :goto_6

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-direct {p0}, Lcom/gateio/lib/uikit/slider/GTSliderV5;->getThumbPosOnTick()I

    .line 35
    move-result v4

    .line 36
    .line 37
    if-ne v3, v4, :cond_3

    .line 38
    int-to-float v4, v3

    .line 39
    .line 40
    cmpg-float v4, v4, v0

    .line 41
    .line 42
    if-nez v4, :cond_2

    .line 43
    const/4 v4, 0x1

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    const/4 v4, 0x0

    .line 46
    .line 47
    :goto_1
    if-eqz v4, :cond_3

    .line 48
    .line 49
    iget-object v4, p0, Lcom/gateio/lib/uikit/slider/GTSliderV5;->mTextPaint:Landroid/text/TextPaint;

    .line 50
    .line 51
    iget v6, p0, Lcom/gateio/lib/uikit/slider/GTSliderV5;->mHoveredTextColor:I

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 55
    goto :goto_2

    .line 56
    :cond_3
    int-to-float v4, v3

    .line 57
    .line 58
    cmpg-float v4, v4, v0

    .line 59
    .line 60
    if-gez v4, :cond_4

    .line 61
    .line 62
    iget-object v4, p0, Lcom/gateio/lib/uikit/slider/GTSliderV5;->mTextPaint:Landroid/text/TextPaint;

    .line 63
    .line 64
    .line 65
    invoke-direct {p0}, Lcom/gateio/lib/uikit/slider/GTSliderV5;->getLeftSideTickTextsColor()I

    .line 66
    move-result v6

    .line 67
    .line 68
    .line 69
    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 70
    goto :goto_2

    .line 71
    .line 72
    :cond_4
    iget-object v4, p0, Lcom/gateio/lib/uikit/slider/GTSliderV5;->mTextPaint:Landroid/text/TextPaint;

    .line 73
    .line 74
    .line 75
    invoke-direct {p0}, Lcom/gateio/lib/uikit/slider/GTSliderV5;->getRightSideTickTextsColor()I

    .line 76
    move-result v6

    .line 77
    .line 78
    .line 79
    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 80
    .line 81
    :goto_2
    iget-boolean v4, p0, Lcom/gateio/lib/uikit/slider/GTSliderV5;->mR2L:Z

    .line 82
    .line 83
    if-eqz v4, :cond_5

    .line 84
    .line 85
    iget-object v4, p0, Lcom/gateio/lib/uikit/slider/GTSliderV5;->mTickTextsArr:[Ljava/lang/String;

    .line 86
    array-length v4, v4

    .line 87
    sub-int/2addr v4, v3

    .line 88
    sub-int/2addr v4, v5

    .line 89
    goto :goto_3

    .line 90
    :cond_5
    move v4, v3

    .line 91
    .line 92
    :goto_3
    iget-object v6, p0, Lcom/gateio/lib/uikit/slider/GTSliderV5;->mTextPaint:Landroid/text/TextPaint;

    .line 93
    .line 94
    sget-object v7, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 98
    .line 99
    const/high16 v6, 0x40000000    # 2.0f

    .line 100
    .line 101
    if-nez v3, :cond_7

    .line 102
    .line 103
    iget-object v5, p0, Lcom/gateio/lib/uikit/slider/GTSliderV5;->mTextPaint:Landroid/text/TextPaint;

    .line 104
    .line 105
    sget-object v7, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v5, v7}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 109
    .line 110
    iget-object v5, p0, Lcom/gateio/lib/uikit/slider/GTSliderV5;->mTickMarksX:[F

    .line 111
    .line 112
    aget v5, v5, v2

    .line 113
    .line 114
    iget-object v7, p0, Lcom/gateio/lib/uikit/slider/GTSliderV5;->thumbBitmap:Landroid/graphics/Bitmap;

    .line 115
    .line 116
    if-eqz v7, :cond_6

    .line 117
    .line 118
    .line 119
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    .line 120
    move-result v7

    .line 121
    int-to-float v7, v7

    .line 122
    div-float/2addr v7, v6

    .line 123
    goto :goto_4

    .line 124
    .line 125
    :cond_6
    iget v7, p0, Lcom/gateio/lib/uikit/slider/GTSliderV5;->mThumbRadius:F

    .line 126
    :goto_4
    sub-float/2addr v5, v7

    .line 127
    .line 128
    new-instance v6, Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 132
    .line 133
    iget-object v7, p0, Lcom/gateio/lib/uikit/slider/GTSliderV5;->mTickTextsArr:[Ljava/lang/String;

    .line 134
    .line 135
    aget-object v7, v7, v4

    .line 136
    .line 137
    .line 138
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    iget-object v7, p0, Lcom/gateio/lib/uikit/slider/GTSliderV5;->mTickTextsArr:[Ljava/lang/String;

    .line 141
    .line 142
    aget-object v4, v7, v4

    .line 143
    .line 144
    .line 145
    invoke-direct {p0, v4}, Lcom/gateio/lib/uikit/slider/GTSliderV5;->appendProgress(Ljava/lang/String;)Ljava/lang/String;

    .line 146
    move-result-object v4

    .line 147
    .line 148
    .line 149
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 153
    move-result-object v4

    .line 154
    .line 155
    iget v6, p0, Lcom/gateio/lib/uikit/slider/GTSliderV5;->mTickTextY:F

    .line 156
    .line 157
    iget-object v7, p0, Lcom/gateio/lib/uikit/slider/GTSliderV5;->mTextPaint:Landroid/text/TextPaint;

    .line 158
    .line 159
    .line 160
    invoke-virtual {p1, v4, v5, v6, v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 161
    goto :goto_6

    .line 162
    .line 163
    :cond_7
    iget-object v7, p0, Lcom/gateio/lib/uikit/slider/GTSliderV5;->mTickTextsArr:[Ljava/lang/String;

    .line 164
    array-length v7, v7

    .line 165
    sub-int/2addr v7, v5

    .line 166
    .line 167
    if-ne v3, v7, :cond_9

    .line 168
    .line 169
    iget-object v7, p0, Lcom/gateio/lib/uikit/slider/GTSliderV5;->mTextPaint:Landroid/text/TextPaint;

    .line 170
    .line 171
    sget-object v8, Landroid/graphics/Paint$Align;->RIGHT:Landroid/graphics/Paint$Align;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v7, v8}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 175
    .line 176
    iget-object v7, p0, Lcom/gateio/lib/uikit/slider/GTSliderV5;->mTickMarksX:[F

    .line 177
    .line 178
    iget-object v8, p0, Lcom/gateio/lib/uikit/slider/GTSliderV5;->mTickMarksX:[F

    .line 179
    array-length v8, v8

    .line 180
    sub-int/2addr v8, v5

    .line 181
    .line 182
    aget v5, v7, v8

    .line 183
    .line 184
    iget-object v7, p0, Lcom/gateio/lib/uikit/slider/GTSliderV5;->thumbBitmap:Landroid/graphics/Bitmap;

    .line 185
    .line 186
    if-eqz v7, :cond_8

    .line 187
    .line 188
    .line 189
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    .line 190
    move-result v7

    .line 191
    int-to-float v7, v7

    .line 192
    div-float/2addr v7, v6

    .line 193
    goto :goto_5

    .line 194
    .line 195
    :cond_8
    iget v7, p0, Lcom/gateio/lib/uikit/slider/GTSliderV5;->mThumbRadius:F

    .line 196
    :goto_5
    add-float/2addr v5, v7

    .line 197
    .line 198
    new-instance v6, Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 202
    .line 203
    iget-object v7, p0, Lcom/gateio/lib/uikit/slider/GTSliderV5;->mTickTextsArr:[Ljava/lang/String;

    .line 204
    .line 205
    aget-object v7, v7, v4

    .line 206
    .line 207
    .line 208
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    iget-object v7, p0, Lcom/gateio/lib/uikit/slider/GTSliderV5;->mTickTextsArr:[Ljava/lang/String;

    .line 211
    .line 212
    aget-object v4, v7, v4

    .line 213
    .line 214
    .line 215
    invoke-direct {p0, v4}, Lcom/gateio/lib/uikit/slider/GTSliderV5;->appendProgress(Ljava/lang/String;)Ljava/lang/String;

    .line 216
    move-result-object v4

    .line 217
    .line 218
    .line 219
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 223
    move-result-object v4

    .line 224
    .line 225
    iget v6, p0, Lcom/gateio/lib/uikit/slider/GTSliderV5;->mTickTextY:F

    .line 226
    .line 227
    iget-object v7, p0, Lcom/gateio/lib/uikit/slider/GTSliderV5;->mTextPaint:Landroid/text/TextPaint;

    .line 228
    .line 229
    .line 230
    invoke-virtual {p1, v4, v5, v6, v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 231
    goto :goto_6

    .line 232
    .line 233
    :cond_9
    new-instance v5, Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 237
    .line 238
    iget-object v6, p0, Lcom/gateio/lib/uikit/slider/GTSliderV5;->mTickTextsArr:[Ljava/lang/String;

    .line 239
    .line 240
    aget-object v6, v6, v4

    .line 241
    .line 242
    .line 243
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    iget-object v6, p0, Lcom/gateio/lib/uikit/slider/GTSliderV5;->mTickTextsArr:[Ljava/lang/String;

    .line 246
    .line 247
    aget-object v4, v6, v4

    .line 248
    .line 249
    .line 250
    invoke-direct {p0, v4}, Lcom/gateio/lib/uikit/slider/GTSliderV5;->appendProgress(Ljava/lang/String;)Ljava/lang/String;

    .line 251
    move-result-object v4

    .line 252
    .line 253
    .line 254
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 258
    move-result-object v4

    .line 259
    .line 260
    iget-object v5, p0, Lcom/gateio/lib/uikit/slider/GTSliderV5;->mTextCenterX:[F

    .line 261
    .line 262
    if-nez v5, :cond_a

    .line 263
    const/4 v5, 0x0

    .line 264
    .line 265
    :cond_a
    aget v5, v5, v3

    .line 266
    .line 267
    iget v6, p0, Lcom/gateio/lib/uikit/slider/GTSliderV5;->mTickTextY:F

    .line 268
    .line 269
    iget-object v7, p0, Lcom/gateio/lib/uikit/slider/GTSliderV5;->mTextPaint:Landroid/text/TextPaint;

    .line 270
    .line 271
    .line 272
    invoke-virtual {p1, v4, v5, v6, v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 273
    .line 274
    :goto_6
    add-int/lit8 v3, v3, 0x1

    .line 275
    .line 276
    goto/16 :goto_0

    .line 277
    :cond_b
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
.end method

.method private final drawTrack(Landroid/graphics/Canvas;)V
    .locals 13

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/lib/uikit/slider/GTSliderV5;->calculateVerticalOffset()F

    .line 4
    move-result v0

    .line 5
    .line 6
    iget-boolean v1, p0, Lcom/gateio/lib/uikit/slider/GTSliderV5;->mCustomTrackSectionColorResult:Z

    .line 7
    .line 8
    if-eqz v1, :cond_6

    .line 9
    .line 10
    iget v1, p0, Lcom/gateio/lib/uikit/slider/GTSliderV5;->mTicksCount:I

    .line 11
    .line 12
    add-int/lit8 v2, v1, -0x1

    .line 13
    const/4 v3, 0x1

    .line 14
    .line 15
    if-lez v2, :cond_0

    .line 16
    sub-int/2addr v1, v3

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v1, 0x1

    .line 19
    :goto_0
    const/4 v2, 0x0

    .line 20
    .line 21
    :goto_1
    if-ge v2, v1, :cond_7

    .line 22
    .line 23
    iget-boolean v4, p0, Lcom/gateio/lib/uikit/slider/GTSliderV5;->mR2L:Z

    .line 24
    const/4 v5, 0x0

    .line 25
    .line 26
    if-eqz v4, :cond_2

    .line 27
    .line 28
    iget-object v4, p0, Lcom/gateio/lib/uikit/slider/GTSliderV5;->mStockPaint:Landroid/graphics/Paint;

    .line 29
    .line 30
    iget-object v6, p0, Lcom/gateio/lib/uikit/slider/GTSliderV5;->mSectionTrackColorArray:[I

    .line 31
    .line 32
    if-nez v6, :cond_1

    .line 33
    goto :goto_2

    .line 34
    :cond_1
    move-object v5, v6

    .line 35
    .line 36
    :goto_2
    sub-int v6, v1, v2

    .line 37
    sub-int/2addr v6, v3

    .line 38
    .line 39
    aget v5, v5, v6

    .line 40
    .line 41
    .line 42
    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 43
    goto :goto_4

    .line 44
    .line 45
    :cond_2
    iget-object v4, p0, Lcom/gateio/lib/uikit/slider/GTSliderV5;->mStockPaint:Landroid/graphics/Paint;

    .line 46
    .line 47
    iget-object v6, p0, Lcom/gateio/lib/uikit/slider/GTSliderV5;->mSectionTrackColorArray:[I

    .line 48
    .line 49
    if-nez v6, :cond_3

    .line 50
    goto :goto_3

    .line 51
    :cond_3
    move-object v5, v6

    .line 52
    .line 53
    :goto_3
    aget v5, v5, v2

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 57
    .line 58
    .line 59
    :goto_4
    invoke-direct {p0}, Lcom/gateio/lib/uikit/slider/GTSliderV5;->getThumbPosOnTickFloat()F

    .line 60
    move-result v4

    .line 61
    int-to-float v5, v2

    .line 62
    .line 63
    cmpg-float v5, v5, v4

    .line 64
    .line 65
    if-gez v5, :cond_4

    .line 66
    .line 67
    add-int/lit8 v6, v2, 0x1

    .line 68
    int-to-float v7, v6

    .line 69
    .line 70
    cmpg-float v4, v4, v7

    .line 71
    .line 72
    if-gez v4, :cond_4

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Lcom/gateio/lib/uikit/slider/GTSliderV5;->getThumbCenterX()F

    .line 76
    move-result v4

    .line 77
    .line 78
    iget-object v5, p0, Lcom/gateio/lib/uikit/slider/GTSliderV5;->mStockPaint:Landroid/graphics/Paint;

    .line 79
    .line 80
    .line 81
    invoke-direct {p0}, Lcom/gateio/lib/uikit/slider/GTSliderV5;->getLeftSideTrackSize()I

    .line 82
    move-result v7

    .line 83
    int-to-float v7, v7

    .line 84
    .line 85
    .line 86
    invoke-virtual {v5, v7}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 87
    .line 88
    iget-object v5, p0, Lcom/gateio/lib/uikit/slider/GTSliderV5;->mTickMarksX:[F

    .line 89
    .line 90
    aget v8, v5, v2

    .line 91
    .line 92
    iget-object v5, p0, Lcom/gateio/lib/uikit/slider/GTSliderV5;->mProgressTrack:Landroid/graphics/RectF;

    .line 93
    .line 94
    iget v5, v5, Landroid/graphics/RectF;->top:F

    .line 95
    .line 96
    add-float v9, v5, v0

    .line 97
    .line 98
    iget-object v5, p0, Lcom/gateio/lib/uikit/slider/GTSliderV5;->mProgressTrack:Landroid/graphics/RectF;

    .line 99
    .line 100
    iget v5, v5, Landroid/graphics/RectF;->bottom:F

    .line 101
    .line 102
    add-float v11, v5, v0

    .line 103
    .line 104
    iget-object v12, p0, Lcom/gateio/lib/uikit/slider/GTSliderV5;->mStockPaint:Landroid/graphics/Paint;

    .line 105
    move-object v7, p1

    .line 106
    move v10, v4

    .line 107
    .line 108
    .line 109
    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 110
    .line 111
    iget-object v5, p0, Lcom/gateio/lib/uikit/slider/GTSliderV5;->mStockPaint:Landroid/graphics/Paint;

    .line 112
    .line 113
    .line 114
    invoke-direct {p0}, Lcom/gateio/lib/uikit/slider/GTSliderV5;->getRightSideTrackSize()I

    .line 115
    move-result v7

    .line 116
    int-to-float v7, v7

    .line 117
    .line 118
    .line 119
    invoke-virtual {v5, v7}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 120
    .line 121
    iget-object v5, p0, Lcom/gateio/lib/uikit/slider/GTSliderV5;->mProgressTrack:Landroid/graphics/RectF;

    .line 122
    .line 123
    iget v5, v5, Landroid/graphics/RectF;->top:F

    .line 124
    .line 125
    add-float v9, v5, v0

    .line 126
    .line 127
    iget-object v5, p0, Lcom/gateio/lib/uikit/slider/GTSliderV5;->mTickMarksX:[F

    .line 128
    .line 129
    aget v10, v5, v6

    .line 130
    .line 131
    iget-object v5, p0, Lcom/gateio/lib/uikit/slider/GTSliderV5;->mProgressTrack:Landroid/graphics/RectF;

    .line 132
    .line 133
    iget v5, v5, Landroid/graphics/RectF;->bottom:F

    .line 134
    .line 135
    add-float v11, v5, v0

    .line 136
    .line 137
    iget-object v12, p0, Lcom/gateio/lib/uikit/slider/GTSliderV5;->mStockPaint:Landroid/graphics/Paint;

    .line 138
    move-object v7, p1

    .line 139
    move v8, v4

    .line 140
    .line 141
    .line 142
    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 143
    goto :goto_6

    .line 144
    .line 145
    :cond_4
    if-gez v5, :cond_5

    .line 146
    .line 147
    iget-object v4, p0, Lcom/gateio/lib/uikit/slider/GTSliderV5;->mStockPaint:Landroid/graphics/Paint;

    .line 148
    .line 149
    .line 150
    invoke-direct {p0}, Lcom/gateio/lib/uikit/slider/GTSliderV5;->getLeftSideTrackSize()I

    .line 151
    move-result v5

    .line 152
    int-to-float v5, v5

    .line 153
    .line 154
    .line 155
    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 156
    goto :goto_5

    .line 157
    .line 158
    :cond_5
    iget-object v4, p0, Lcom/gateio/lib/uikit/slider/GTSliderV5;->mStockPaint:Landroid/graphics/Paint;

    .line 159
    .line 160
    .line 161
    invoke-direct {p0}, Lcom/gateio/lib/uikit/slider/GTSliderV5;->getRightSideTrackSize()I

    .line 162
    move-result v5

    .line 163
    int-to-float v5, v5

    .line 164
    .line 165
    .line 166
    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 167
    .line 168
    :goto_5
    iget-object v4, p0, Lcom/gateio/lib/uikit/slider/GTSliderV5;->mTickMarksX:[F

    .line 169
    .line 170
    aget v6, v4, v2

    .line 171
    .line 172
    iget-object v4, p0, Lcom/gateio/lib/uikit/slider/GTSliderV5;->mProgressTrack:Landroid/graphics/RectF;

    .line 173
    .line 174
    iget v4, v4, Landroid/graphics/RectF;->top:F

    .line 175
    .line 176
    add-float v7, v4, v0

    .line 177
    .line 178
    iget-object v4, p0, Lcom/gateio/lib/uikit/slider/GTSliderV5;->mTickMarksX:[F

    .line 179
    .line 180
    add-int/lit8 v5, v2, 0x1

    .line 181
    .line 182
    aget v8, v4, v5

    .line 183
    .line 184
    iget-object v4, p0, Lcom/gateio/lib/uikit/slider/GTSliderV5;->mProgressTrack:Landroid/graphics/RectF;

    .line 185
    .line 186
    iget v4, v4, Landroid/graphics/RectF;->bottom:F

    .line 187
    .line 188
    add-float v9, v4, v0

    .line 189
    .line 190
    iget-object v10, p0, Lcom/gateio/lib/uikit/slider/GTSliderV5;->mStockPaint:Landroid/graphics/Paint;

    .line 191
    move-object v5, p1

    .line 192
    .line 193
    .line 194
    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 195
    .line 196
    :goto_6
    add-int/lit8 v2, v2, 0x1

    .line 197
    .line 198
    goto/16 :goto_1

    .line 199
    .line 200
    :cond_6
    iget-object v1, p0, Lcom/gateio/lib/uikit/slider/GTSliderV5;->mStockPaint:Landroid/graphics/Paint;

    .line 201
    .line 202
    iget v2, p0, Lcom/gateio/lib/uikit/slider/GTSliderV5;->mProgressTrackColor:I

    .line 203
    .line 204
    .line 205
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 206
    .line 207
    iget-object v1, p0, Lcom/gateio/lib/uikit/slider/GTSliderV5;->mStockPaint:Landroid/graphics/Paint;

    .line 208
    .line 209
    iget v2, p0, Lcom/gateio/lib/uikit/slider/GTSliderV5;->mProgressTrackSize:I

    .line 210
    int-to-float v2, v2

    .line 211
    .line 212
    .line 213
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 214
    .line 215
    iget-object v1, p0, Lcom/gateio/lib/uikit/slider/GTSliderV5;->mProgressTrack:Landroid/graphics/RectF;

    .line 216
    .line 217
    iget v3, v1, Landroid/graphics/RectF;->left:F

    .line 218
    .line 219
    iget-object v1, p0, Lcom/gateio/lib/uikit/slider/GTSliderV5;->mProgressTrack:Landroid/graphics/RectF;

    .line 220
    .line 221
    iget v1, v1, Landroid/graphics/RectF;->top:F

    .line 222
    .line 223
    add-float v4, v1, v0

    .line 224
    .line 225
    iget-object v1, p0, Lcom/gateio/lib/uikit/slider/GTSliderV5;->mProgressTrack:Landroid/graphics/RectF;

    .line 226
    .line 227
    iget v5, v1, Landroid/graphics/RectF;->right:F

    .line 228
    .line 229
    iget-object v1, p0, Lcom/gateio/lib/uikit/slider/GTSliderV5;->mProgressTrack:Landroid/graphics/RectF;

    .line 230
    .line 231
    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    .line 232
    .line 233
    add-float v6, v1, v0

    .line 234
    .line 235
    iget-object v7, p0, Lcom/gateio/lib/uikit/slider/GTSliderV5;->mStockPaint:Landroid/graphics/Paint;

    .line 236
    move-object v2, p1

    .line 237
    .line 238
    .line 239
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 240
    .line 241
    iget-object v1, p0, Lcom/gateio/lib/uikit/slider/GTSliderV5;->mStockPaint:Landroid/graphics/Paint;

    .line 242
    .line 243
    iget v2, p0, Lcom/gateio/lib/uikit/slider/GTSliderV5;->mBackgroundTrackColor:I

    .line 244
    .line 245
    .line 246
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 247
    .line 248
    iget-object v1, p0, Lcom/gateio/lib/uikit/slider/GTSliderV5;->mStockPaint:Landroid/graphics/Paint;

    .line 249
    .line 250
    iget v2, p0, Lcom/gateio/lib/uikit/slider/GTSliderV5;->mBackgroundTrackSize:I

    .line 251
    int-to-float v2, v2

    .line 252
    .line 253
    .line 254
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 255
    .line 256
    iget-object v1, p0, Lcom/gateio/lib/uikit/slider/GTSliderV5;->mBackgroundTrack:Landroid/graphics/RectF;

    .line 257
    .line 258
    iget v3, v1, Landroid/graphics/RectF;->left:F

    .line 259
    .line 260
    iget-object v1, p0, Lcom/gateio/lib/uikit/slider/GTSliderV5;->mBackgroundTrack:Landroid/graphics/RectF;

    .line 261
    .line 262
    iget v1, v1, Landroid/graphics/RectF;->top:F

    .line 263
    .line 264
    add-float v4, v1, v0

    .line 265
    .line 266
    iget-object v1, p0, Lcom/gateio/lib/uikit/slider/GTSliderV5;->mBackgroundTrack:Landroid/graphics/RectF;

    .line 267
    .line 268
    iget v5, v1, Landroid/graphics/RectF;->right:F

    .line 269
    .line 270
    iget-object v1, p0, Lcom/gateio/lib/uikit/slider/GTSliderV5;->mBackgroundTrack:Landroid/graphics/RectF;

    .line 271
    .line 272
    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    .line 273
    .line 274
    add-float v6, v1, v0

    .line 275
    .line 276
    iget-object v7, p0, Lcom/gateio/lib/uikit/slider/GTSliderV5;->mStockPaint:Landroid/graphics/Paint;

    .line 277
    move-object v2, p1

    .line 278
    .line 279
    .line 280
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 281
    :cond_7
    return-void
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
.end method

.method private final getAmplitude()F
    .locals 4

    .line 1
    .line 2
    iget v0, p0, Lcom/gateio/lib/uikit/slider/GTSliderV5;->mMax:F

    .line 3
    .line 4
    iget v1, p0, Lcom/gateio/lib/uikit/slider/GTSliderV5;->mMin:F

    .line 5
    .line 6
    sub-float v2, v0, v1

    .line 7
    const/4 v3, 0x0

    .line 8
    .line 9
    cmpl-float v2, v2, v3

    .line 10
    .line 11
    if-lez v2, :cond_0

    .line 12
    sub-float/2addr v0, v1

    .line 13
    goto :goto_0

    .line 14
    .line 15
    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 16
    :goto_0
    return v0
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
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
.end method

.method private final getClosestIndex()I
    .locals 7

    .line 1
    .line 2
    iget v0, p0, Lcom/gateio/lib/uikit/slider/GTSliderV5;->mMax:F

    .line 3
    .line 4
    iget v1, p0, Lcom/gateio/lib/uikit/slider/GTSliderV5;->mMin:F

    .line 5
    sub-float/2addr v0, v1

    .line 6
    float-to-double v0, v0

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    .line 10
    move-result-wide v0

    .line 11
    double-to-float v0, v0

    .line 12
    .line 13
    iget-object v1, p0, Lcom/gateio/lib/uikit/slider/GTSliderV5;->mProgressArr:[F

    .line 14
    const/4 v2, 0x0

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    move-object v1, v2

    .line 18
    :cond_0
    array-length v1, v1

    .line 19
    const/4 v3, 0x0

    .line 20
    const/4 v4, 0x0

    .line 21
    .line 22
    :goto_0
    if-ge v3, v1, :cond_3

    .line 23
    .line 24
    iget-object v5, p0, Lcom/gateio/lib/uikit/slider/GTSliderV5;->mProgressArr:[F

    .line 25
    .line 26
    if-nez v5, :cond_1

    .line 27
    move-object v5, v2

    .line 28
    .line 29
    :cond_1
    aget v5, v5, v3

    .line 30
    .line 31
    iget v6, p0, Lcom/gateio/lib/uikit/slider/GTSliderV5;->mProgress:F

    .line 32
    sub-float/2addr v5, v6

    .line 33
    float-to-double v5, v5

    .line 34
    .line 35
    .line 36
    invoke-static {v5, v6}, Ljava/lang/Math;->abs(D)D

    .line 37
    move-result-wide v5

    .line 38
    double-to-float v5, v5

    .line 39
    .line 40
    cmpg-float v6, v5, v0

    .line 41
    .line 42
    if-gtz v6, :cond_2

    .line 43
    move v4, v3

    .line 44
    move v0, v5

    .line 45
    .line 46
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 47
    goto :goto_0

    .line 48
    :cond_3
    return v4
    .line 49
.end method

.method private final getDrawBitmap(Landroid/graphics/drawable/Drawable;Z)Landroid/graphics/Bitmap;
    .locals 4

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    .line 6
    :cond_0
    iget-object v0, p0, Lcom/gateio/lib/uikit/slider/GTSliderV5;->mContext:Landroid/content/Context;

    .line 7
    .line 8
    const/high16 v1, 0x41f00000    # 30.0f

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Lcom/gateio/common/tool/DeviceUtil;->dp2px(Landroid/content/Context;F)I

    .line 12
    move-result v0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 16
    .line 17
    if-eqz p2, :cond_1

    .line 18
    .line 19
    iget p2, p0, Lcom/gateio/lib/uikit/slider/GTSliderV5;->mThumbSize:I

    .line 20
    goto :goto_0

    .line 21
    .line 22
    :cond_1
    iget p2, p0, Lcom/gateio/lib/uikit/slider/GTSliderV5;->mTickMarksSize:I

    .line 23
    .line 24
    .line 25
    :goto_0
    invoke-direct {p0, p1, p2}, Lcom/gateio/lib/uikit/slider/GTSliderV5;->getHeightByRatio(Landroid/graphics/drawable/Drawable;I)I

    .line 26
    move-result v1

    .line 27
    .line 28
    if-le p2, v0, :cond_2

    .line 29
    .line 30
    .line 31
    invoke-direct {p0, p1, v0}, Lcom/gateio/lib/uikit/slider/GTSliderV5;->getHeightByRatio(Landroid/graphics/drawable/Drawable;I)I

    .line 32
    move-result v1

    .line 33
    goto :goto_1

    .line 34
    :cond_2
    move v0, p2

    .line 35
    .line 36
    :goto_1
    sget-object p2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 37
    .line 38
    .line 39
    invoke-static {v0, v1, p2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 40
    move-result-object p2

    .line 41
    .line 42
    new-instance v0, Landroid/graphics/Canvas;

    .line 43
    .line 44
    .line 45
    invoke-direct {v0, p2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/graphics/Canvas;->getWidth()I

    .line 49
    move-result v1

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Landroid/graphics/Canvas;->getHeight()I

    .line 53
    move-result v2

    .line 54
    const/4 v3, 0x0

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v3, v3, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 61
    return-object p2
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
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
.end method

.method private final getHeightByRatio(Landroid/graphics/drawable/Drawable;I)I
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 8
    move-result p1

    .line 9
    .line 10
    const/high16 v1, 0x3f800000    # 1.0f

    .line 11
    int-to-float p2, p2

    .line 12
    .line 13
    mul-float p2, p2, v1

    .line 14
    int-to-float p1, p1

    .line 15
    .line 16
    mul-float p2, p2, p1

    .line 17
    int-to-float p1, v0

    .line 18
    div-float/2addr p2, p1

    .line 19
    .line 20
    .line 21
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 22
    move-result p1

    .line 23
    return p1
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
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
.end method

.method private final getLeftSideTickColor()I
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/gateio/lib/uikit/slider/GTSliderV5;->mR2L:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget v0, p0, Lcom/gateio/lib/uikit/slider/GTSliderV5;->mUnSelectedTickMarksColor:I

    .line 7
    return v0

    .line 8
    .line 9
    :cond_0
    iget v0, p0, Lcom/gateio/lib/uikit/slider/GTSliderV5;->mSelectedTickMarksColor:I

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
.end method

.method private final getLeftSideTickTextsColor()I
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/gateio/lib/uikit/slider/GTSliderV5;->mR2L:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget v0, p0, Lcom/gateio/lib/uikit/slider/GTSliderV5;->mUnselectedTextsColor:I

    .line 7
    return v0

    .line 8
    .line 9
    :cond_0
    iget v0, p0, Lcom/gateio/lib/uikit/slider/GTSliderV5;->mSelectedTextsColor:I

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
.end method

.method private final getLeftSideTrackSize()I
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/gateio/lib/uikit/slider/GTSliderV5;->mR2L:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget v0, p0, Lcom/gateio/lib/uikit/slider/GTSliderV5;->mBackgroundTrackSize:I

    .line 7
    return v0

    .line 8
    .line 9
    :cond_0
    iget v0, p0, Lcom/gateio/lib/uikit/slider/GTSliderV5;->mProgressTrackSize:I

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
.end method

.method private final getProgressString(FLjava/lang/Integer;)Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/lib/uikit/slider/GTSliderV5;->mStringBuilder:Ljava/lang/StringBuilder;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 7
    .line 8
    iget-boolean v0, p0, Lcom/gateio/lib/uikit/slider/GTSliderV5;->mIsFloatProgress:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/gateio/lib/uikit/slider/GTSliderV5;->mStringBuilder:Ljava/lang/StringBuilder;

    .line 13
    float-to-double v1, p1

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 17
    move-result p1

    .line 18
    .line 19
    .line 20
    invoke-static {v1, v2, p1}, Lcom/gateio/common/view/indicatorseekbar/FormatUtils;->fastFormat(DI)Ljava/lang/String;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    goto :goto_0

    .line 26
    .line 27
    :cond_0
    iget p2, p0, Lcom/gateio/lib/uikit/slider/GTSliderV5;->mProgressInterval:I

    .line 28
    .line 29
    if-gtz p2, :cond_1

    .line 30
    .line 31
    iget-object p2, p0, Lcom/gateio/lib/uikit/slider/GTSliderV5;->mStringBuilder:Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 35
    move-result p1

    .line 36
    .line 37
    .line 38
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 39
    move-result-object p1

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    goto :goto_0

    .line 44
    .line 45
    .line 46
    :cond_1
    :try_start_0
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 47
    move-result p2

    .line 48
    .line 49
    iget v0, p0, Lcom/gateio/lib/uikit/slider/GTSliderV5;->mProgressInterval:I

    .line 50
    div-int/2addr p2, v0

    .line 51
    .line 52
    mul-int p2, p2, v0

    .line 53
    .line 54
    iget-object v0, p0, Lcom/gateio/lib/uikit/slider/GTSliderV5;->mStringBuilder:Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 58
    move-result-object p2

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    goto :goto_0

    .line 63
    :catch_0
    move-exception p2

    .line 64
    .line 65
    .line 66
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 67
    .line 68
    iget-object p2, p0, Lcom/gateio/lib/uikit/slider/GTSliderV5;->mStringBuilder:Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 72
    move-result p1

    .line 73
    .line 74
    .line 75
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 76
    move-result-object p1

    .line 77
    .line 78
    .line 79
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    :goto_0
    iget-object p1, p0, Lcom/gateio/lib/uikit/slider/GTSliderV5;->mStringBuilder:Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    move-result-object p1

    .line 86
    return-object p1
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
.end method

.method static synthetic getProgressString$default(Lcom/gateio/lib/uikit/slider/GTSliderV5;FLjava/lang/Integer;ILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 1
    const/4 p4, 0x2

    .line 2
    and-int/2addr p3, p4

    .line 3
    .line 4
    if-eqz p3, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object p2

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/gateio/lib/uikit/slider/GTSliderV5;->getProgressString(FLjava/lang/Integer;)Ljava/lang/String;

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
.end method

.method private final getRightSideTickColor()I
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/gateio/lib/uikit/slider/GTSliderV5;->mR2L:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget v0, p0, Lcom/gateio/lib/uikit/slider/GTSliderV5;->mSelectedTickMarksColor:I

    .line 7
    return v0

    .line 8
    .line 9
    :cond_0
    iget v0, p0, Lcom/gateio/lib/uikit/slider/GTSliderV5;->mUnSelectedTickMarksColor:I

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
.end method

.method private final getRightSideTickTextsColor()I
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/gateio/lib/uikit/slider/GTSliderV5;->mR2L:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget v0, p0, Lcom/gateio/lib/uikit/slider/GTSliderV5;->mSelectedTextsColor:I

    .line 7
    return v0

    .line 8
    .line 9
    :cond_0
    iget v0, p0, Lcom/gateio/lib/uikit/slider/GTSliderV5;->mUnselectedTextsColor:I

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
.end method

.method private final getRightSideTrackSize()I
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/gateio/lib/uikit/slider/GTSliderV5;->mR2L:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget v0, p0, Lcom/gateio/lib/uikit/slider/GTSliderV5;->mProgressTrackSize:I

    .line 7
    return v0

    .line 8
    .line 9
    :cond_0
    iget v0, p0, Lcom/gateio/lib/uikit/slider/GTSliderV5;->mBackgroundTrackSize:I

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
.end method

.method private final getThumbPosOnTick()I
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/gateio/lib/uikit/slider/GTSliderV5;->mTicksCount:I

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/gateio/lib/uikit/slider/GTSliderV5;->getThumbCenterX()F

    .line 8
    move-result v0

    .line 9
    .line 10
    iget v1, p0, Lcom/gateio/lib/uikit/slider/GTSliderV5;->mPaddingLeft:I

    .line 11
    int-to-float v1, v1

    .line 12
    sub-float/2addr v0, v1

    .line 13
    .line 14
    iget v1, p0, Lcom/gateio/lib/uikit/slider/GTSliderV5;->mSeekBlockLength:F

    .line 15
    div-float/2addr v0, v1

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 19
    move-result v0

    .line 20
    return v0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    return v0
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
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
.end method

.method private final getThumbPosOnTickFloat()F
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/gateio/lib/uikit/slider/GTSliderV5;->mTicksCount:I

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/gateio/lib/uikit/slider/GTSliderV5;->getThumbCenterX()F

    .line 8
    move-result v0

    .line 9
    .line 10
    iget v1, p0, Lcom/gateio/lib/uikit/slider/GTSliderV5;->mPaddingLeft:I

    .line 11
    int-to-float v1, v1

    .line 12
    sub-float/2addr v0, v1

    .line 13
    .line 14
    iget v1, p0, Lcom/gateio/lib/uikit/slider/GTSliderV5;->mSeekBlockLength:F

    .line 15
    div-float/2addr v0, v1

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return v0
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
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
.end method

.method private final getTickTextByPosition(I)Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/lib/uikit/slider/GTSliderV5;->mTickTextsCustomArray:[Ljava/lang/CharSequence;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lcom/gateio/lib/uikit/slider/GTSliderV5;->mProgressArr:[F

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    const/4 v0, 0x0

    .line 10
    .line 11
    :cond_0
    aget p1, v0, p1

    .line 12
    const/4 v0, 0x0

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, p1, v0}, Lcom/gateio/lib/uikit/slider/GTSliderV5;->getProgressString(FLjava/lang/Integer;)Ljava/lang/String;

    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :cond_1
    array-length v0, v0

    .line 23
    .line 24
    if-ge p1, v0, :cond_2

    .line 25
    .line 26
    iget-object v0, p0, Lcom/gateio/lib/uikit/slider/GTSliderV5;->mTickTextsCustomArray:[Ljava/lang/CharSequence;

    .line 27
    .line 28
    aget-object p1, v0, p1

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 32
    move-result-object p1

    .line 33
    return-object p1

    .line 34
    .line 35
    :cond_2
    const-string/jumbo p1, ""

    .line 36
    return-object p1
    .line 37
    .line 38
    .line 39
.end method

.method private final initAttrs(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    .line 1
    .line 2
    new-instance v0, Lcom/gateio/lib/uikit/slider/BuilderV5;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1}, Lcom/gateio/lib/uikit/slider/BuilderV5;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, v0}, Lcom/gateio/lib/uikit/slider/GTSliderV5;->apply(Lcom/gateio/lib/uikit/slider/BuilderV5;)V

    .line 11
    return-void

    .line 12
    .line 13
    :cond_0
    sget-object v1, Lcom/gateio/lib/uikit/R$styleable;->uikit_SliderV5:[I

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 17
    move-result-object p2

    .line 18
    .line 19
    sget v1, Lcom/gateio/lib/uikit/R$styleable;->uikit_SliderV5_uikit_slider_indicator_size:I

    .line 20
    const/4 v2, 0x0

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 24
    .line 25
    sget v1, Lcom/gateio/lib/uikit/R$styleable;->uikit_SliderV5_uikit_slider_small_corners_mode:I

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 29
    move-result v1

    .line 30
    .line 31
    iput-boolean v1, p0, Lcom/gateio/lib/uikit/slider/GTSliderV5;->smallCornersMode:Z

    .line 32
    .line 33
    sget v1, Lcom/gateio/lib/uikit/R$styleable;->uikit_SliderV5_uikit_slider_max:I

    .line 34
    .line 35
    iget v3, v0, Lcom/gateio/lib/uikit/slider/BuilderV5;->max:F

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2, v1, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 39
    move-result v1

    .line 40
    .line 41
    iput v1, p0, Lcom/gateio/lib/uikit/slider/GTSliderV5;->mMax:F

    .line 42
    .line 43
    sget v1, Lcom/gateio/lib/uikit/R$styleable;->uikit_SliderV5_uikit_slider_min:I

    .line 44
    .line 45
    iget v3, v0, Lcom/gateio/lib/uikit/slider/BuilderV5;->min:F

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2, v1, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 49
    move-result v1

    .line 50
    .line 51
    iput v1, p0, Lcom/gateio/lib/uikit/slider/GTSliderV5;->mMin:F

    .line 52
    .line 53
    sget v1, Lcom/gateio/lib/uikit/R$styleable;->uikit_SliderV5_uikit_slider_progress:I

    .line 54
    .line 55
    iget v3, v0, Lcom/gateio/lib/uikit/slider/BuilderV5;->progress:F

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2, v1, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 59
    move-result v1

    .line 60
    .line 61
    iput v1, p0, Lcom/gateio/lib/uikit/slider/GTSliderV5;->mProgress:F

    .line 62
    .line 63
    sget v1, Lcom/gateio/lib/uikit/R$styleable;->uikit_SliderV5_uikit_slider_progress_value_float:I

    .line 64
    .line 65
    iget-boolean v3, v0, Lcom/gateio/lib/uikit/slider/BuilderV5;->progressValueFloat:Z

    .line 66
    .line 67
    .line 68
    invoke-virtual {p2, v1, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 69
    move-result v1

    .line 70
    .line 71
    iput-boolean v1, p0, Lcom/gateio/lib/uikit/slider/GTSliderV5;->mIsFloatProgress:Z

    .line 72
    .line 73
    sget v1, Lcom/gateio/lib/uikit/R$styleable;->uikit_SliderV5_uikit_slider_user_seekable:I

    .line 74
    .line 75
    iget-boolean v3, v0, Lcom/gateio/lib/uikit/slider/BuilderV5;->userSeekable:Z

    .line 76
    .line 77
    .line 78
    invoke-virtual {p2, v1, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 79
    move-result v1

    .line 80
    .line 81
    iput-boolean v1, p0, Lcom/gateio/lib/uikit/slider/GTSliderV5;->mUserSeekable:Z

    .line 82
    .line 83
    sget v1, Lcom/gateio/lib/uikit/R$styleable;->uikit_SliderV5_uikit_slider_clear_default_padding:I

    .line 84
    .line 85
    iget-boolean v3, v0, Lcom/gateio/lib/uikit/slider/BuilderV5;->clearPadding:Z

    .line 86
    .line 87
    .line 88
    invoke-virtual {p2, v1, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 89
    move-result v1

    .line 90
    .line 91
    iput-boolean v1, p0, Lcom/gateio/lib/uikit/slider/GTSliderV5;->mClearPadding:Z

    .line 92
    .line 93
    sget v1, Lcom/gateio/lib/uikit/R$styleable;->uikit_SliderV5_uikit_slider_only_thumb_draggable:I

    .line 94
    .line 95
    iget-boolean v3, v0, Lcom/gateio/lib/uikit/slider/BuilderV5;->onlyThumbDraggable:Z

    .line 96
    .line 97
    .line 98
    invoke-virtual {p2, v1, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 99
    move-result v1

    .line 100
    .line 101
    iput-boolean v1, p0, Lcom/gateio/lib/uikit/slider/GTSliderV5;->mOnlyThumbDraggable:Z

    .line 102
    .line 103
    sget v1, Lcom/gateio/lib/uikit/R$styleable;->uikit_SliderV5_uikit_slider_seek_smoothly:I

    .line 104
    .line 105
    iget-boolean v3, v0, Lcom/gateio/lib/uikit/slider/BuilderV5;->seekSmoothly:Z

    .line 106
    .line 107
    .line 108
    invoke-virtual {p2, v1, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 109
    move-result v1

    .line 110
    .line 111
    iput-boolean v1, p0, Lcom/gateio/lib/uikit/slider/GTSliderV5;->mSeekSmoothly:Z

    .line 112
    .line 113
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 114
    .line 115
    const/16 v3, 0x18

    .line 116
    .line 117
    if-lt v1, v3, :cond_1

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 121
    move-result-object v1

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 125
    move-result-object v1

    .line 126
    .line 127
    .line 128
    invoke-static {v1}, Landroidx/appcompat/app/b;->a(Landroid/content/res/Configuration;)Landroid/os/LocaleList;

    .line 129
    move-result-object v1

    .line 130
    .line 131
    .line 132
    invoke-static {v1, v2}, Landroidx/core/os/c;->a(Landroid/os/LocaleList;I)Ljava/util/Locale;

    .line 133
    move-result-object v1

    .line 134
    goto :goto_0

    .line 135
    .line 136
    .line 137
    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 138
    move-result-object v1

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 142
    move-result-object v1

    .line 143
    .line 144
    iget-object v1, v1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 145
    .line 146
    .line 147
    :goto_0
    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 148
    move-result-object v1

    .line 149
    .line 150
    const-string/jumbo v3, "ar"

    .line 151
    .line 152
    .line 153
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 154
    move-result v1

    .line 155
    .line 156
    sget v3, Lcom/gateio/lib/uikit/R$styleable;->uikit_SliderV5_uikit_slider_r2l:I

    .line 157
    .line 158
    .line 159
    invoke-virtual {p2, v3, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 160
    move-result v1

    .line 161
    .line 162
    iput-boolean v1, p0, Lcom/gateio/lib/uikit/slider/GTSliderV5;->mR2L:Z

    .line 163
    .line 164
    sget v1, Lcom/gateio/lib/uikit/R$styleable;->uikit_SliderV5_uikit_slider_track_background_size:I

    .line 165
    .line 166
    iget v3, v0, Lcom/gateio/lib/uikit/slider/BuilderV5;->trackBackgroundSize:I

    .line 167
    .line 168
    .line 169
    invoke-virtual {p2, v1, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 170
    move-result v1

    .line 171
    .line 172
    iput v1, p0, Lcom/gateio/lib/uikit/slider/GTSliderV5;->mBackgroundTrackSize:I

    .line 173
    .line 174
    sget v1, Lcom/gateio/lib/uikit/R$styleable;->uikit_SliderV5_uikit_slider_track_progress_size:I

    .line 175
    .line 176
    iget v3, v0, Lcom/gateio/lib/uikit/slider/BuilderV5;->trackProgressSize:I

    .line 177
    .line 178
    .line 179
    invoke-virtual {p2, v1, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 180
    move-result v1

    .line 181
    .line 182
    iput v1, p0, Lcom/gateio/lib/uikit/slider/GTSliderV5;->mProgressTrackSize:I

    .line 183
    .line 184
    sget v1, Lcom/gateio/lib/uikit/R$styleable;->uikit_SliderV5_uikit_slider_thumb_line_color:I

    .line 185
    .line 186
    .line 187
    invoke-virtual {p2, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 188
    .line 189
    sget v1, Lcom/gateio/lib/uikit/R$color;->uikit_cmpt_slider_inactive_line_v5:I

    .line 190
    .line 191
    .line 192
    invoke-static {p1, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 193
    move-result v3

    .line 194
    .line 195
    iput v3, p0, Lcom/gateio/lib/uikit/slider/GTSliderV5;->mBackgroundTrackColor:I

    .line 196
    .line 197
    sget v3, Lcom/gateio/lib/uikit/R$color;->uikit_cmpt_button_primary_v5:I

    .line 198
    .line 199
    .line 200
    invoke-static {p1, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 201
    move-result p1

    .line 202
    .line 203
    iput p1, p0, Lcom/gateio/lib/uikit/slider/GTSliderV5;->mProgressTrackColor:I

    .line 204
    .line 205
    sget p1, Lcom/gateio/lib/uikit/R$styleable;->uikit_SliderV5_uikit_slider_track_rounded_corners:I

    .line 206
    .line 207
    iget-boolean v4, v0, Lcom/gateio/lib/uikit/slider/BuilderV5;->trackRoundedCorners:Z

    .line 208
    .line 209
    .line 210
    invoke-virtual {p2, p1, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 211
    move-result p1

    .line 212
    .line 213
    iput-boolean p1, p0, Lcom/gateio/lib/uikit/slider/GTSliderV5;->mTrackRoundedCorners:Z

    .line 214
    .line 215
    sget p1, Lcom/gateio/lib/uikit/R$styleable;->uikit_SliderV5_uikit_slider_thumb_size:I

    .line 216
    .line 217
    iget v4, v0, Lcom/gateio/lib/uikit/slider/BuilderV5;->thumbSize:I

    .line 218
    .line 219
    .line 220
    invoke-virtual {p2, p1, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 221
    move-result p1

    .line 222
    .line 223
    iput p1, p0, Lcom/gateio/lib/uikit/slider/GTSliderV5;->mThumbSize:I

    .line 224
    .line 225
    sget p1, Lcom/gateio/lib/uikit/R$styleable;->uikit_SliderV5_uikit_slider_thumb_adjust_auto:I

    .line 226
    const/4 v4, 0x1

    .line 227
    .line 228
    .line 229
    invoke-virtual {p2, p1, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 230
    move-result p1

    .line 231
    .line 232
    iput-boolean p1, p0, Lcom/gateio/lib/uikit/slider/GTSliderV5;->mAdjustAuto:Z

    .line 233
    .line 234
    sget p1, Lcom/gateio/lib/uikit/R$styleable;->uikit_SliderV5_uikit_slider_thumb_color:I

    .line 235
    .line 236
    .line 237
    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 238
    move-result-object p1

    .line 239
    .line 240
    iget v4, v0, Lcom/gateio/lib/uikit/slider/BuilderV5;->thumbColor:I

    .line 241
    .line 242
    .line 243
    invoke-direct {p0, p1, v4}, Lcom/gateio/lib/uikit/slider/GTSliderV5;->initThumbColor(Landroid/content/res/ColorStateList;I)V

    .line 244
    .line 245
    sget p1, Lcom/gateio/lib/uikit/R$styleable;->uikit_SliderV5_uikit_slider_show_thumb_text:I

    .line 246
    .line 247
    iget-boolean v4, v0, Lcom/gateio/lib/uikit/slider/BuilderV5;->showThumbText:Z

    .line 248
    .line 249
    .line 250
    invoke-virtual {p2, p1, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 251
    move-result p1

    .line 252
    .line 253
    iput-boolean p1, p0, Lcom/gateio/lib/uikit/slider/GTSliderV5;->mShowThumbText:Z

    .line 254
    .line 255
    sget p1, Lcom/gateio/lib/uikit/R$styleable;->uikit_SliderV5_uikit_slider_thumb_text_color:I

    .line 256
    .line 257
    iget v4, v0, Lcom/gateio/lib/uikit/slider/BuilderV5;->thumbTextColor:I

    .line 258
    .line 259
    .line 260
    invoke-virtual {p2, p1, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 261
    move-result p1

    .line 262
    .line 263
    iput p1, p0, Lcom/gateio/lib/uikit/slider/GTSliderV5;->mThumbTextColor:I

    .line 264
    .line 265
    sget p1, Lcom/gateio/lib/uikit/R$styleable;->uikit_SliderV5_uikit_slider_ticks_count:I

    .line 266
    .line 267
    iget v4, v0, Lcom/gateio/lib/uikit/slider/BuilderV5;->tickCount:I

    .line 268
    .line 269
    .line 270
    invoke-virtual {p2, p1, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 271
    move-result p1

    .line 272
    .line 273
    iput p1, p0, Lcom/gateio/lib/uikit/slider/GTSliderV5;->mTicksCount:I

    .line 274
    .line 275
    sget p1, Lcom/gateio/lib/uikit/R$styleable;->uikit_SliderV5_uikit_slider_show_tick_marks_type:I

    .line 276
    .line 277
    iget v4, v0, Lcom/gateio/lib/uikit/slider/BuilderV5;->showTickMarksType:I

    .line 278
    .line 279
    .line 280
    invoke-virtual {p2, p1, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 281
    move-result p1

    .line 282
    .line 283
    iput p1, p0, Lcom/gateio/lib/uikit/slider/GTSliderV5;->mShowTickMarksType:I

    .line 284
    .line 285
    sget p1, Lcom/gateio/lib/uikit/R$styleable;->uikit_SliderV5_uikit_slider_tick_marks_size:I

    .line 286
    .line 287
    iget v4, v0, Lcom/gateio/lib/uikit/slider/BuilderV5;->tickMarksSize:I

    .line 288
    .line 289
    .line 290
    invoke-virtual {p2, p1, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 291
    move-result p1

    .line 292
    .line 293
    iput p1, p0, Lcom/gateio/lib/uikit/slider/GTSliderV5;->mTickMarksSize:I

    .line 294
    .line 295
    iput v3, p0, Lcom/gateio/lib/uikit/slider/GTSliderV5;->mSelectedTickMarksColor:I

    .line 296
    .line 297
    iput v1, p0, Lcom/gateio/lib/uikit/slider/GTSliderV5;->mUnSelectedTickMarksColor:I

    .line 298
    .line 299
    iget p1, p0, Lcom/gateio/lib/uikit/slider/GTSliderV5;->mTicksCount:I

    .line 300
    .line 301
    new-array p1, p1, [F

    .line 302
    .line 303
    iput-object p1, p0, Lcom/gateio/lib/uikit/slider/GTSliderV5;->mTickMarksX:[F

    .line 304
    .line 305
    sget p1, Lcom/gateio/lib/uikit/R$styleable;->uikit_SliderV5_uikit_slider_tick_marks_swept_hide:I

    .line 306
    .line 307
    iget-boolean v1, v0, Lcom/gateio/lib/uikit/slider/BuilderV5;->tickMarksSweptHide:Z

    .line 308
    .line 309
    .line 310
    invoke-virtual {p2, p1, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 311
    move-result p1

    .line 312
    .line 313
    iput-boolean p1, p0, Lcom/gateio/lib/uikit/slider/GTSliderV5;->mTickMarksSweptHide:Z

    .line 314
    .line 315
    sget p1, Lcom/gateio/lib/uikit/R$styleable;->uikit_SliderV5_uikit_slider_tick_marks_ends_hide:I

    .line 316
    .line 317
    iget-boolean v1, v0, Lcom/gateio/lib/uikit/slider/BuilderV5;->tickMarksEndsHide:Z

    .line 318
    .line 319
    .line 320
    invoke-virtual {p2, p1, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 321
    move-result p1

    .line 322
    .line 323
    iput-boolean p1, p0, Lcom/gateio/lib/uikit/slider/GTSliderV5;->mTickMarksEndsHide:Z

    .line 324
    .line 325
    sget p1, Lcom/gateio/lib/uikit/R$styleable;->uikit_SliderV5_uikit_slider_show_tick_texts:I

    .line 326
    .line 327
    iget-boolean v1, v0, Lcom/gateio/lib/uikit/slider/BuilderV5;->showTickText:Z

    .line 328
    .line 329
    .line 330
    invoke-virtual {p2, p1, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 331
    move-result p1

    .line 332
    .line 333
    iput-boolean p1, p0, Lcom/gateio/lib/uikit/slider/GTSliderV5;->mShowTickText:Z

    .line 334
    .line 335
    sget p1, Lcom/gateio/lib/uikit/R$styleable;->uikit_SliderV5_uikit_slider_tick_texts_size:I

    .line 336
    .line 337
    iget v1, v0, Lcom/gateio/lib/uikit/slider/BuilderV5;->tickTextsSize:I

    .line 338
    .line 339
    .line 340
    invoke-virtual {p2, p1, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 341
    move-result p1

    .line 342
    .line 343
    iput p1, p0, Lcom/gateio/lib/uikit/slider/GTSliderV5;->mTickTextsSize:I

    .line 344
    .line 345
    sget p1, Lcom/gateio/lib/uikit/R$styleable;->uikit_SliderV5_uikit_slider_tick_texts_color:I

    .line 346
    .line 347
    .line 348
    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 349
    move-result-object p1

    .line 350
    .line 351
    iget v1, v0, Lcom/gateio/lib/uikit/slider/BuilderV5;->tickTextsColor:I

    .line 352
    .line 353
    .line 354
    invoke-direct {p0, p1, v1}, Lcom/gateio/lib/uikit/slider/GTSliderV5;->initTickTextsColor(Landroid/content/res/ColorStateList;I)V

    .line 355
    .line 356
    sget p1, Lcom/gateio/lib/uikit/R$styleable;->uikit_SliderV5_uikit_slider_tick_texts_array:I

    .line 357
    .line 358
    .line 359
    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->getTextArray(I)[Ljava/lang/CharSequence;

    .line 360
    move-result-object p1

    .line 361
    .line 362
    iput-object p1, p0, Lcom/gateio/lib/uikit/slider/GTSliderV5;->mTickTextsCustomArray:[Ljava/lang/CharSequence;

    .line 363
    .line 364
    sget p1, Lcom/gateio/lib/uikit/R$styleable;->uikit_SliderV5_uikit_slider_tick_texts_typeface:I

    .line 365
    const/4 v1, -0x1

    .line 366
    .line 367
    .line 368
    invoke-virtual {p2, p1, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 369
    move-result p1

    .line 370
    .line 371
    iget-object v1, v0, Lcom/gateio/lib/uikit/slider/BuilderV5;->tickTextsTypeFace:Landroid/graphics/Typeface;

    .line 372
    .line 373
    .line 374
    invoke-direct {p0, p1, v1}, Lcom/gateio/lib/uikit/slider/GTSliderV5;->initTextsTypeface(ILandroid/graphics/Typeface;)V

    .line 375
    .line 376
    sget p1, Lcom/gateio/lib/uikit/R$styleable;->uikit_SliderV5_uikit_slider_show_indicator:I

    .line 377
    .line 378
    iget v1, v0, Lcom/gateio/lib/uikit/slider/BuilderV5;->showIndicatorType:I

    .line 379
    .line 380
    .line 381
    invoke-virtual {p2, p1, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 382
    move-result p1

    .line 383
    .line 384
    iput p1, p0, Lcom/gateio/lib/uikit/slider/GTSliderV5;->mShowIndicatorType:I

    .line 385
    .line 386
    sget p1, Lcom/gateio/lib/uikit/R$styleable;->uikit_SliderV5_uikit_slider_indicator_color:I

    .line 387
    .line 388
    iget v1, v0, Lcom/gateio/lib/uikit/slider/BuilderV5;->indicatorColor:I

    .line 389
    .line 390
    .line 391
    invoke-virtual {p2, p1, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 392
    move-result p1

    .line 393
    .line 394
    iput p1, p0, Lcom/gateio/lib/uikit/slider/GTSliderV5;->mIndicatorColor:I

    .line 395
    .line 396
    sget p1, Lcom/gateio/lib/uikit/R$styleable;->uikit_SliderV5_uikit_slider_indicator_text_size:I

    .line 397
    .line 398
    iget v1, v0, Lcom/gateio/lib/uikit/slider/BuilderV5;->indicatorTextSize:I

    .line 399
    .line 400
    .line 401
    invoke-virtual {p2, p1, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 402
    move-result p1

    .line 403
    .line 404
    iput p1, p0, Lcom/gateio/lib/uikit/slider/GTSliderV5;->mIndicatorTextSize:I

    .line 405
    .line 406
    sget p1, Lcom/gateio/lib/uikit/R$styleable;->uikit_SliderV5_uikit_slider_indicator_text_color:I

    .line 407
    .line 408
    iget v1, v0, Lcom/gateio/lib/uikit/slider/BuilderV5;->indicatorTextColor:I

    .line 409
    .line 410
    .line 411
    invoke-virtual {p2, p1, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 412
    move-result p1

    .line 413
    .line 414
    iput p1, p0, Lcom/gateio/lib/uikit/slider/GTSliderV5;->mIndicatorTextColor:I

    .line 415
    .line 416
    sget p1, Lcom/gateio/lib/uikit/R$styleable;->uikit_SliderV5_uikit_slider_indicator_content_layout:I

    .line 417
    .line 418
    .line 419
    invoke-virtual {p2, p1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 420
    move-result p1

    .line 421
    const/4 v1, 0x0

    .line 422
    .line 423
    if-lez p1, :cond_2

    .line 424
    .line 425
    iget-object v3, p0, Lcom/gateio/lib/uikit/slider/GTSliderV5;->mContext:Landroid/content/Context;

    .line 426
    .line 427
    .line 428
    invoke-static {v3, p1, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 429
    move-result-object p1

    .line 430
    .line 431
    iput-object p1, p0, Lcom/gateio/lib/uikit/slider/GTSliderV5;->indicatorContentView:Landroid/view/View;

    .line 432
    .line 433
    :cond_2
    sget p1, Lcom/gateio/lib/uikit/R$styleable;->uikit_SliderV5_uikit_slider_indicator_top_content_layout:I

    .line 434
    .line 435
    .line 436
    invoke-virtual {p2, p1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 437
    move-result p1

    .line 438
    .line 439
    if-lez p1, :cond_3

    .line 440
    .line 441
    iget-object v3, p0, Lcom/gateio/lib/uikit/slider/GTSliderV5;->mContext:Landroid/content/Context;

    .line 442
    .line 443
    .line 444
    invoke-static {v3, p1, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 445
    move-result-object p1

    .line 446
    .line 447
    iput-object p1, p0, Lcom/gateio/lib/uikit/slider/GTSliderV5;->mIndicatorTopContentView:Landroid/view/View;

    .line 448
    .line 449
    :cond_3
    sget p1, Lcom/gateio/lib/uikit/R$styleable;->uikit_SliderV5_uikit_slider_progress_interval:I

    .line 450
    .line 451
    iget v0, v0, Lcom/gateio/lib/uikit/slider/BuilderV5;->progressInterval:I

    .line 452
    .line 453
    .line 454
    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 455
    move-result p1

    .line 456
    .line 457
    iput p1, p0, Lcom/gateio/lib/uikit/slider/GTSliderV5;->mProgressInterval:I

    .line 458
    .line 459
    sget p1, Lcom/gateio/lib/uikit/R$styleable;->uikit_SliderV5_uikit_slider_show_center:I

    .line 460
    .line 461
    .line 462
    invoke-virtual {p2, p1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 463
    move-result p1

    .line 464
    .line 465
    iput-boolean p1, p0, Lcom/gateio/lib/uikit/slider/GTSliderV5;->mShowProgressInCenter:Z

    .line 466
    .line 467
    .line 468
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 469
    return-void
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
.end method

.method private final initDefaultPadding()V
    .locals 4

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/gateio/lib/uikit/slider/GTSliderV5;->mClearPadding:Z

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lcom/gateio/lib/uikit/slider/GTSliderV5;->mContext:Landroid/content/Context;

    .line 7
    .line 8
    const/high16 v1, 0x41800000    # 16.0f

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Lcom/gateio/common/tool/DeviceUtil;->dp2px(Landroid/content/Context;F)I

    .line 12
    move-result v0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 16
    move-result v1

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 22
    move-result v1

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 26
    move-result v2

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 30
    move-result v3

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v0, v1, v2, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 37
    move-result v1

    .line 38
    .line 39
    if-nez v1, :cond_1

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 43
    move-result v1

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 47
    move-result v2

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 51
    move-result v3

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, v1, v2, v0, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 55
    :cond_1
    return-void
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
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
.end method

.method private final initIndicatorContentView()V
    .locals 10

    .line 1
    .line 2
    iget v4, p0, Lcom/gateio/lib/uikit/slider/GTSliderV5;->mShowIndicatorType:I

    .line 3
    .line 4
    if-nez v4, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Lcom/gateio/lib/uikit/slider/GTSliderV5;->indicator:Lcom/gateio/lib/uikit/slider/SliderIndicatorV5;

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    new-instance v9, Lcom/gateio/lib/uikit/slider/SliderIndicatorV5;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/gateio/lib/uikit/slider/GTSliderV5;->mContext:Landroid/content/Context;

    .line 14
    .line 15
    iget v3, p0, Lcom/gateio/lib/uikit/slider/GTSliderV5;->mIndicatorColor:I

    .line 16
    .line 17
    iget v5, p0, Lcom/gateio/lib/uikit/slider/GTSliderV5;->mIndicatorTextSize:I

    .line 18
    .line 19
    iget v6, p0, Lcom/gateio/lib/uikit/slider/GTSliderV5;->mIndicatorTextColor:I

    .line 20
    .line 21
    iget-object v7, p0, Lcom/gateio/lib/uikit/slider/GTSliderV5;->indicatorContentView:Landroid/view/View;

    .line 22
    .line 23
    iget-object v8, p0, Lcom/gateio/lib/uikit/slider/GTSliderV5;->mIndicatorTopContentView:Landroid/view/View;

    .line 24
    move-object v0, v9

    .line 25
    move-object v2, p0

    .line 26
    .line 27
    .line 28
    invoke-direct/range {v0 .. v8}, Lcom/gateio/lib/uikit/slider/SliderIndicatorV5;-><init>(Landroid/content/Context;Lcom/gateio/lib/uikit/slider/GTSliderV5;IIIILandroid/view/View;Landroid/view/View;)V

    .line 29
    .line 30
    iput-object v9, p0, Lcom/gateio/lib/uikit/slider/GTSliderV5;->indicator:Lcom/gateio/lib/uikit/slider/SliderIndicatorV5;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v9}, Lcom/gateio/lib/uikit/slider/SliderIndicatorV5;->getInsideContentView()Landroid/view/View;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    iput-object v0, p0, Lcom/gateio/lib/uikit/slider/GTSliderV5;->indicatorContentView:Landroid/view/View;

    .line 37
    :cond_1
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
.end method

.method private final initParams()V
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/lib/uikit/slider/GTSliderV5;->initProgressRangeValue()V

    .line 4
    .line 5
    iget v0, p0, Lcom/gateio/lib/uikit/slider/GTSliderV5;->mBackgroundTrackSize:I

    .line 6
    .line 7
    iget v1, p0, Lcom/gateio/lib/uikit/slider/GTSliderV5;->mProgressTrackSize:I

    .line 8
    .line 9
    if-le v0, v1, :cond_0

    .line 10
    .line 11
    iput v1, p0, Lcom/gateio/lib/uikit/slider/GTSliderV5;->mBackgroundTrackSize:I

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/gateio/lib/uikit/slider/GTSliderV5;->mThumbDrawable:Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    const/high16 v1, 0x41f00000    # 30.0f

    .line 16
    .line 17
    const/high16 v2, 0x40000000    # 2.0f

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    iget v0, p0, Lcom/gateio/lib/uikit/slider/GTSliderV5;->mThumbSize:I

    .line 22
    int-to-float v0, v0

    .line 23
    div-float/2addr v0, v2

    .line 24
    .line 25
    iput v0, p0, Lcom/gateio/lib/uikit/slider/GTSliderV5;->mThumbRadius:F

    .line 26
    .line 27
    .line 28
    const v3, 0x3f99999a    # 1.2f

    .line 29
    .line 30
    mul-float v0, v0, v3

    .line 31
    .line 32
    iput v0, p0, Lcom/gateio/lib/uikit/slider/GTSliderV5;->mThumbTouchRadius:F

    .line 33
    goto :goto_0

    .line 34
    .line 35
    :cond_1
    iget-object v0, p0, Lcom/gateio/lib/uikit/slider/GTSliderV5;->mContext:Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v1}, Lcom/gateio/common/tool/DeviceUtil;->dp2px(Landroid/content/Context;F)I

    .line 39
    move-result v0

    .line 40
    int-to-double v3, v0

    .line 41
    .line 42
    iget v0, p0, Lcom/gateio/lib/uikit/slider/GTSliderV5;->mThumbSize:I

    .line 43
    int-to-double v5, v0

    .line 44
    .line 45
    .line 46
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->min(DD)D

    .line 47
    move-result-wide v3

    .line 48
    float-to-double v5, v2

    .line 49
    div-double/2addr v3, v5

    .line 50
    double-to-float v0, v3

    .line 51
    .line 52
    iput v0, p0, Lcom/gateio/lib/uikit/slider/GTSliderV5;->mThumbRadius:F

    .line 53
    .line 54
    iput v0, p0, Lcom/gateio/lib/uikit/slider/GTSliderV5;->mThumbTouchRadius:F

    .line 55
    .line 56
    :goto_0
    iget-object v0, p0, Lcom/gateio/lib/uikit/slider/GTSliderV5;->mTickMarksDrawable:Landroid/graphics/drawable/Drawable;

    .line 57
    .line 58
    if-nez v0, :cond_2

    .line 59
    .line 60
    iget v0, p0, Lcom/gateio/lib/uikit/slider/GTSliderV5;->mTickMarksSize:I

    .line 61
    int-to-float v0, v0

    .line 62
    div-float/2addr v0, v2

    .line 63
    goto :goto_1

    .line 64
    .line 65
    :cond_2
    iget-object v0, p0, Lcom/gateio/lib/uikit/slider/GTSliderV5;->mContext:Landroid/content/Context;

    .line 66
    .line 67
    .line 68
    invoke-static {v0, v1}, Lcom/gateio/common/tool/DeviceUtil;->dp2px(Landroid/content/Context;F)I

    .line 69
    move-result v0

    .line 70
    int-to-double v0, v0

    .line 71
    .line 72
    iget v3, p0, Lcom/gateio/lib/uikit/slider/GTSliderV5;->mTickMarksSize:I

    .line 73
    int-to-double v3, v3

    .line 74
    .line 75
    .line 76
    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->min(DD)D

    .line 77
    move-result-wide v0

    .line 78
    float-to-double v3, v2

    .line 79
    div-double/2addr v0, v3

    .line 80
    double-to-float v0, v0

    .line 81
    .line 82
    :goto_1
    iput v0, p0, Lcom/gateio/lib/uikit/slider/GTSliderV5;->mTickRadius:F

    .line 83
    .line 84
    iget v1, p0, Lcom/gateio/lib/uikit/slider/GTSliderV5;->mThumbTouchRadius:F

    .line 85
    float-to-double v3, v1

    .line 86
    float-to-double v0, v0

    .line 87
    .line 88
    .line 89
    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->max(DD)D

    .line 90
    move-result-wide v0

    .line 91
    float-to-double v2, v2

    .line 92
    .line 93
    mul-double v0, v0, v2

    .line 94
    double-to-float v0, v0

    .line 95
    .line 96
    iput v0, p0, Lcom/gateio/lib/uikit/slider/GTSliderV5;->mCustomDrawableMaxHeight:F

    .line 97
    .line 98
    .line 99
    invoke-direct {p0}, Lcom/gateio/lib/uikit/slider/GTSliderV5;->initStrokePaint()V

    .line 100
    .line 101
    .line 102
    invoke-direct {p0}, Lcom/gateio/lib/uikit/slider/GTSliderV5;->measureTickTextsBonds()V

    .line 103
    .line 104
    iget v0, p0, Lcom/gateio/lib/uikit/slider/GTSliderV5;->mProgress:F

    .line 105
    .line 106
    iput v0, p0, Lcom/gateio/lib/uikit/slider/GTSliderV5;->lastProgress:F

    .line 107
    .line 108
    .line 109
    invoke-direct {p0}, Lcom/gateio/lib/uikit/slider/GTSliderV5;->collectTicksInfo()V

    .line 110
    .line 111
    new-instance v0, Landroid/graphics/RectF;

    .line 112
    .line 113
    .line 114
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 115
    .line 116
    iput-object v0, p0, Lcom/gateio/lib/uikit/slider/GTSliderV5;->mProgressTrack:Landroid/graphics/RectF;

    .line 117
    .line 118
    new-instance v0, Landroid/graphics/RectF;

    .line 119
    .line 120
    .line 121
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 122
    .line 123
    iput-object v0, p0, Lcom/gateio/lib/uikit/slider/GTSliderV5;->mBackgroundTrack:Landroid/graphics/RectF;

    .line 124
    .line 125
    .line 126
    invoke-direct {p0}, Lcom/gateio/lib/uikit/slider/GTSliderV5;->initDefaultPadding()V

    .line 127
    .line 128
    .line 129
    invoke-direct {p0}, Lcom/gateio/lib/uikit/slider/GTSliderV5;->initIndicatorContentView()V

    .line 130
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
.end method

.method private final initProgressRangeValue()V
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Lcom/gateio/lib/uikit/slider/GTSliderV5;->mMax:F

    .line 3
    .line 4
    iget v1, p0, Lcom/gateio/lib/uikit/slider/GTSliderV5;->mMin:F

    .line 5
    .line 6
    cmpg-float v2, v0, v1

    .line 7
    .line 8
    if-ltz v2, :cond_0

    .line 9
    const/4 v2, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v2, 0x0

    .line 12
    .line 13
    :goto_0
    if-eqz v2, :cond_3

    .line 14
    .line 15
    iget v2, p0, Lcom/gateio/lib/uikit/slider/GTSliderV5;->mProgress:F

    .line 16
    .line 17
    cmpg-float v2, v2, v1

    .line 18
    .line 19
    if-gez v2, :cond_1

    .line 20
    .line 21
    iput v1, p0, Lcom/gateio/lib/uikit/slider/GTSliderV5;->mProgress:F

    .line 22
    .line 23
    :cond_1
    iget v1, p0, Lcom/gateio/lib/uikit/slider/GTSliderV5;->mProgress:F

    .line 24
    .line 25
    cmpl-float v1, v1, v0

    .line 26
    .line 27
    if-lez v1, :cond_2

    .line 28
    .line 29
    iput v0, p0, Lcom/gateio/lib/uikit/slider/GTSliderV5;->mProgress:F

    .line 30
    :cond_2
    return-void

    .line 31
    .line 32
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 33
    .line 34
    const-string/jumbo v1, "the Argument: MAX\'s value must be larger than MIN\'s."

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 38
    move-result-object v1

    .line 39
    .line 40
    .line 41
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 42
    throw v0
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
.end method

.method private final initSeekBarInfo()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 4
    move-result v0

    .line 5
    .line 6
    iput v0, p0, Lcom/gateio/lib/uikit/slider/GTSliderV5;->mMeasuredWidth:I

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    .line 10
    move-result v0

    .line 11
    .line 12
    iput v0, p0, Lcom/gateio/lib/uikit/slider/GTSliderV5;->mPaddingLeft:I

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    .line 16
    move-result v0

    .line 17
    .line 18
    iput v0, p0, Lcom/gateio/lib/uikit/slider/GTSliderV5;->mPaddingRight:I

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 22
    move-result v0

    .line 23
    .line 24
    iput v0, p0, Lcom/gateio/lib/uikit/slider/GTSliderV5;->mPaddingTop:I

    .line 25
    .line 26
    iget-boolean v0, p0, Lcom/gateio/lib/uikit/slider/GTSliderV5;->mClearPadding:Z

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    iget v0, p0, Lcom/gateio/lib/uikit/slider/GTSliderV5;->mTickMarksSize:I

    .line 31
    .line 32
    if-lez v0, :cond_0

    .line 33
    goto :goto_0

    .line 34
    .line 35
    :cond_0
    iget-object v0, p0, Lcom/gateio/lib/uikit/slider/GTSliderV5;->mContext:Landroid/content/Context;

    .line 36
    .line 37
    const/high16 v1, 0x40e00000    # 7.0f

    .line 38
    .line 39
    .line 40
    invoke-static {v0, v1}, Lcom/gateio/common/tool/DeviceUtil;->dp2px(Landroid/content/Context;F)I

    .line 41
    move-result v0

    .line 42
    .line 43
    :goto_0
    iget v1, p0, Lcom/gateio/lib/uikit/slider/GTSliderV5;->mPaddingLeft:I

    .line 44
    .line 45
    if-nez v1, :cond_1

    .line 46
    .line 47
    iput v0, p0, Lcom/gateio/lib/uikit/slider/GTSliderV5;->mPaddingLeft:I

    .line 48
    .line 49
    :cond_1
    iget v1, p0, Lcom/gateio/lib/uikit/slider/GTSliderV5;->mPaddingRight:I

    .line 50
    .line 51
    if-nez v1, :cond_2

    .line 52
    .line 53
    iput v0, p0, Lcom/gateio/lib/uikit/slider/GTSliderV5;->mPaddingRight:I

    .line 54
    .line 55
    :cond_2
    iget v0, p0, Lcom/gateio/lib/uikit/slider/GTSliderV5;->mMeasuredWidth:I

    .line 56
    .line 57
    iget v1, p0, Lcom/gateio/lib/uikit/slider/GTSliderV5;->mPaddingLeft:I

    .line 58
    sub-int/2addr v0, v1

    .line 59
    .line 60
    iget v1, p0, Lcom/gateio/lib/uikit/slider/GTSliderV5;->mPaddingRight:I

    .line 61
    sub-int/2addr v0, v1

    .line 62
    int-to-float v0, v0

    .line 63
    .line 64
    iput v0, p0, Lcom/gateio/lib/uikit/slider/GTSliderV5;->mSeekLength:F

    .line 65
    .line 66
    iget v1, p0, Lcom/gateio/lib/uikit/slider/GTSliderV5;->mTicksCount:I

    .line 67
    const/4 v2, 0x1

    .line 68
    .line 69
    if-gt v1, v2, :cond_3

    .line 70
    goto :goto_1

    .line 71
    :cond_3
    sub-int/2addr v1, v2

    .line 72
    int-to-float v1, v1

    .line 73
    div-float/2addr v0, v1

    .line 74
    .line 75
    :goto_1
    iput v0, p0, Lcom/gateio/lib/uikit/slider/GTSliderV5;->mSeekBlockLength:F

    .line 76
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
.end method

.method private final initStrokePaint()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/lib/uikit/slider/GTSliderV5;->mStockPaint:Landroid/graphics/Paint;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Landroid/graphics/Paint;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 10
    .line 11
    iput-object v0, p0, Lcom/gateio/lib/uikit/slider/GTSliderV5;->mStockPaint:Landroid/graphics/Paint;

    .line 12
    .line 13
    :cond_0
    iget-boolean v0, p0, Lcom/gateio/lib/uikit/slider/GTSliderV5;->mTrackRoundedCorners:Z

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lcom/gateio/lib/uikit/slider/GTSliderV5;->mStockPaint:Landroid/graphics/Paint;

    .line 18
    .line 19
    sget-object v1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 23
    .line 24
    :cond_1
    iget-object v0, p0, Lcom/gateio/lib/uikit/slider/GTSliderV5;->mStockPaint:Landroid/graphics/Paint;

    .line 25
    const/4 v1, 0x1

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 29
    .line 30
    iget v0, p0, Lcom/gateio/lib/uikit/slider/GTSliderV5;->mBackgroundTrackSize:I

    .line 31
    .line 32
    iget v1, p0, Lcom/gateio/lib/uikit/slider/GTSliderV5;->mProgressTrackSize:I

    .line 33
    .line 34
    if-le v0, v1, :cond_2

    .line 35
    .line 36
    iput v0, p0, Lcom/gateio/lib/uikit/slider/GTSliderV5;->mProgressTrackSize:I

    .line 37
    :cond_2
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
.end method

.method private final initTextPaint()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/lib/uikit/slider/GTSliderV5;->mTextPaint:Landroid/text/TextPaint;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Landroid/text/TextPaint;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    .line 10
    .line 11
    iput-object v0, p0, Lcom/gateio/lib/uikit/slider/GTSliderV5;->mTextPaint:Landroid/text/TextPaint;

    .line 12
    const/4 v1, 0x1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 16
    .line 17
    iget-object v0, p0, Lcom/gateio/lib/uikit/slider/GTSliderV5;->mTextPaint:Landroid/text/TextPaint;

    .line 18
    .line 19
    sget-object v1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 23
    .line 24
    iget-object v0, p0, Lcom/gateio/lib/uikit/slider/GTSliderV5;->mTextPaint:Landroid/text/TextPaint;

    .line 25
    .line 26
    iget v1, p0, Lcom/gateio/lib/uikit/slider/GTSliderV5;->mTickTextsSize:I

    .line 27
    int-to-float v1, v1

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 31
    .line 32
    :cond_0
    iget-object v0, p0, Lcom/gateio/lib/uikit/slider/GTSliderV5;->mRect:Landroid/graphics/Rect;

    .line 33
    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    new-instance v0, Landroid/graphics/Rect;

    .line 37
    .line 38
    .line 39
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 40
    .line 41
    iput-object v0, p0, Lcom/gateio/lib/uikit/slider/GTSliderV5;->mRect:Landroid/graphics/Rect;

    .line 42
    :cond_1
    return-void
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
.end method

.method private final initTextsArray()V
    .locals 7

    .line 1
    .line 2
    iget v0, p0, Lcom/gateio/lib/uikit/slider/GTSliderV5;->mTicksCount:I

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    iget-boolean v1, p0, Lcom/gateio/lib/uikit/slider/GTSliderV5;->mShowTickText:Z

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    new-array v0, v0, [Ljava/lang/String;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/gateio/lib/uikit/slider/GTSliderV5;->mTickTextsArr:[Ljava/lang/String;

    .line 14
    .line 15
    :cond_1
    iget-object v0, p0, Lcom/gateio/lib/uikit/slider/GTSliderV5;->mTickMarksX:[F

    .line 16
    array-length v0, v0

    .line 17
    const/4 v1, 0x0

    .line 18
    const/4 v2, 0x0

    .line 19
    .line 20
    :goto_0
    if-ge v2, v0, :cond_5

    .line 21
    .line 22
    iget-boolean v3, p0, Lcom/gateio/lib/uikit/slider/GTSliderV5;->mShowTickText:Z

    .line 23
    .line 24
    if-eqz v3, :cond_4

    .line 25
    .line 26
    iget-object v3, p0, Lcom/gateio/lib/uikit/slider/GTSliderV5;->mTickTextsArr:[Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    invoke-direct {p0, v2}, Lcom/gateio/lib/uikit/slider/GTSliderV5;->getTickTextByPosition(I)Ljava/lang/String;

    .line 30
    move-result-object v4

    .line 31
    .line 32
    aput-object v4, v3, v2

    .line 33
    .line 34
    iget-object v3, p0, Lcom/gateio/lib/uikit/slider/GTSliderV5;->mTextPaint:Landroid/text/TextPaint;

    .line 35
    .line 36
    iget-object v4, p0, Lcom/gateio/lib/uikit/slider/GTSliderV5;->mTickTextsArr:[Ljava/lang/String;

    .line 37
    .line 38
    aget-object v4, v4, v2

    .line 39
    .line 40
    iget-object v5, p0, Lcom/gateio/lib/uikit/slider/GTSliderV5;->mTickTextsArr:[Ljava/lang/String;

    .line 41
    .line 42
    aget-object v5, v5, v2

    .line 43
    .line 44
    .line 45
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 46
    move-result v5

    .line 47
    .line 48
    iget-object v6, p0, Lcom/gateio/lib/uikit/slider/GTSliderV5;->mRect:Landroid/graphics/Rect;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3, v4, v1, v5, v6}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 52
    .line 53
    iget-object v3, p0, Lcom/gateio/lib/uikit/slider/GTSliderV5;->mTickTextsWidth:[F

    .line 54
    const/4 v4, 0x0

    .line 55
    .line 56
    if-nez v3, :cond_2

    .line 57
    move-object v3, v4

    .line 58
    .line 59
    :cond_2
    iget-object v5, p0, Lcom/gateio/lib/uikit/slider/GTSliderV5;->mRect:Landroid/graphics/Rect;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    .line 63
    move-result v5

    .line 64
    int-to-float v5, v5

    .line 65
    .line 66
    aput v5, v3, v2

    .line 67
    .line 68
    iget-object v3, p0, Lcom/gateio/lib/uikit/slider/GTSliderV5;->mTextCenterX:[F

    .line 69
    .line 70
    if-nez v3, :cond_3

    .line 71
    goto :goto_1

    .line 72
    :cond_3
    move-object v4, v3

    .line 73
    .line 74
    :goto_1
    iget v3, p0, Lcom/gateio/lib/uikit/slider/GTSliderV5;->mPaddingLeft:I

    .line 75
    int-to-float v3, v3

    .line 76
    .line 77
    iget v5, p0, Lcom/gateio/lib/uikit/slider/GTSliderV5;->mSeekBlockLength:F

    .line 78
    int-to-float v6, v2

    .line 79
    .line 80
    mul-float v5, v5, v6

    .line 81
    add-float/2addr v3, v5

    .line 82
    .line 83
    aput v3, v4, v2

    .line 84
    .line 85
    :cond_4
    iget-object v3, p0, Lcom/gateio/lib/uikit/slider/GTSliderV5;->mTickMarksX:[F

    .line 86
    .line 87
    iget v4, p0, Lcom/gateio/lib/uikit/slider/GTSliderV5;->mPaddingLeft:I

    .line 88
    int-to-float v4, v4

    .line 89
    .line 90
    iget v5, p0, Lcom/gateio/lib/uikit/slider/GTSliderV5;->mSeekBlockLength:F

    .line 91
    int-to-float v6, v2

    .line 92
    .line 93
    mul-float v5, v5, v6

    .line 94
    add-float/2addr v4, v5

    .line 95
    .line 96
    aput v4, v3, v2

    .line 97
    .line 98
    add-int/lit8 v2, v2, 0x1

    .line 99
    goto :goto_0

    .line 100
    :cond_5
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
.end method

.method private final initTextsTypeface(ILandroid/graphics/Typeface;)V
    .locals 1

    .line 1
    .line 2
    if-eqz p1, :cond_3

    .line 3
    const/4 v0, 0x1

    .line 4
    .line 5
    if-eq p1, v0, :cond_2

    .line 6
    const/4 v0, 0x2

    .line 7
    .line 8
    if-eq p1, v0, :cond_1

    .line 9
    const/4 v0, 0x3

    .line 10
    .line 11
    if-eq p1, v0, :cond_0

    .line 12
    .line 13
    if-nez p2, :cond_4

    .line 14
    .line 15
    sget-object p2, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 16
    goto :goto_0

    .line 17
    .line 18
    :cond_0
    sget-object p2, Landroid/graphics/Typeface;->SERIF:Landroid/graphics/Typeface;

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_1
    sget-object p2, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    .line 22
    goto :goto_0

    .line 23
    .line 24
    :cond_2
    sget-object p2, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    .line 25
    goto :goto_0

    .line 26
    .line 27
    :cond_3
    sget-object p2, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 28
    .line 29
    :cond_4
    :goto_0
    iput-object p2, p0, Lcom/gateio/lib/uikit/slider/GTSliderV5;->mTextsTypeface:Landroid/graphics/Typeface;

    .line 30
    return-void
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
.end method

.method private final initThumbBitmap()V
    .locals 9

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/lib/uikit/slider/GTSliderV5;->mThumbDrawable:Landroid/graphics/drawable/Drawable;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    instance-of v1, v0, Landroid/graphics/drawable/StateListDrawable;

    .line 8
    const/4 v2, 0x1

    .line 9
    .line 10
    if-eqz v1, :cond_4

    .line 11
    .line 12
    :try_start_0
    check-cast v0, Landroid/graphics/drawable/StateListDrawable;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    const-string/jumbo v3, "getStateCount"

    .line 19
    const/4 v4, 0x0

    .line 20
    .line 21
    new-array v5, v4, [Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 25
    move-result-object v3

    .line 26
    .line 27
    new-array v5, v4, [Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3, v0, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    move-result-object v3

    .line 32
    .line 33
    check-cast v3, Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 37
    move-result v3

    .line 38
    const/4 v5, 0x2

    .line 39
    .line 40
    if-ne v3, v5, :cond_3

    .line 41
    .line 42
    const-string/jumbo v5, "getStateSet"

    .line 43
    .line 44
    new-array v6, v2, [Ljava/lang/Class;

    .line 45
    .line 46
    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 47
    .line 48
    aput-object v7, v6, v4

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 52
    move-result-object v5

    .line 53
    .line 54
    const-string/jumbo v6, "getStateDrawable"

    .line 55
    .line 56
    new-array v8, v2, [Ljava/lang/Class;

    .line 57
    .line 58
    aput-object v7, v8, v4

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v6, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 62
    move-result-object v1

    .line 63
    const/4 v6, 0x0

    .line 64
    .line 65
    :goto_0
    if-ge v6, v3, :cond_5

    .line 66
    .line 67
    new-array v7, v2, [Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    move-result-object v8

    .line 72
    .line 73
    aput-object v8, v7, v4

    .line 74
    .line 75
    .line 76
    invoke-virtual {v5, v0, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    move-result-object v7

    .line 78
    .line 79
    check-cast v7, [I

    .line 80
    array-length v8, v7

    .line 81
    .line 82
    if-lez v8, :cond_2

    .line 83
    .line 84
    aget v7, v7, v4

    .line 85
    .line 86
    .line 87
    const v8, 0x10100a7

    .line 88
    .line 89
    if-ne v7, v8, :cond_1

    .line 90
    .line 91
    new-array v7, v2, [Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    move-result-object v8

    .line 96
    .line 97
    aput-object v8, v7, v4

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, v0, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    move-result-object v7

    .line 102
    .line 103
    check-cast v7, Landroid/graphics/drawable/Drawable;

    .line 104
    .line 105
    .line 106
    invoke-direct {p0, v7, v2}, Lcom/gateio/lib/uikit/slider/GTSliderV5;->getDrawBitmap(Landroid/graphics/drawable/Drawable;Z)Landroid/graphics/Bitmap;

    .line 107
    move-result-object v7

    .line 108
    .line 109
    iput-object v7, p0, Lcom/gateio/lib/uikit/slider/GTSliderV5;->mPressedThumbBitmap:Landroid/graphics/Bitmap;

    .line 110
    goto :goto_1

    .line 111
    .line 112
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 113
    .line 114
    const-string/jumbo v1, "the state of the selector thumb drawable is wrong!"

    .line 115
    .line 116
    .line 117
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 118
    throw v0

    .line 119
    .line 120
    :cond_2
    new-array v7, v2, [Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 124
    move-result-object v8

    .line 125
    .line 126
    aput-object v8, v7, v4

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1, v0, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    move-result-object v7

    .line 131
    .line 132
    check-cast v7, Landroid/graphics/drawable/Drawable;

    .line 133
    .line 134
    .line 135
    invoke-direct {p0, v7, v2}, Lcom/gateio/lib/uikit/slider/GTSliderV5;->getDrawBitmap(Landroid/graphics/drawable/Drawable;Z)Landroid/graphics/Bitmap;

    .line 136
    move-result-object v7

    .line 137
    .line 138
    iput-object v7, p0, Lcom/gateio/lib/uikit/slider/GTSliderV5;->thumbBitmap:Landroid/graphics/Bitmap;

    .line 139
    .line 140
    :goto_1
    add-int/lit8 v6, v6, 0x1

    .line 141
    goto :goto_0

    .line 142
    .line 143
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 144
    .line 145
    const-string/jumbo v1, "the format of the selector thumb drawable is wrong!"

    .line 146
    .line 147
    .line 148
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 149
    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 150
    .line 151
    :catch_0
    iget-object v0, p0, Lcom/gateio/lib/uikit/slider/GTSliderV5;->mThumbDrawable:Landroid/graphics/drawable/Drawable;

    .line 152
    .line 153
    .line 154
    invoke-direct {p0, v0, v2}, Lcom/gateio/lib/uikit/slider/GTSliderV5;->getDrawBitmap(Landroid/graphics/drawable/Drawable;Z)Landroid/graphics/Bitmap;

    .line 155
    move-result-object v0

    .line 156
    .line 157
    iput-object v0, p0, Lcom/gateio/lib/uikit/slider/GTSliderV5;->thumbBitmap:Landroid/graphics/Bitmap;

    .line 158
    .line 159
    iput-object v0, p0, Lcom/gateio/lib/uikit/slider/GTSliderV5;->mPressedThumbBitmap:Landroid/graphics/Bitmap;

    .line 160
    goto :goto_2

    .line 161
    .line 162
    .line 163
    :cond_4
    invoke-direct {p0, v0, v2}, Lcom/gateio/lib/uikit/slider/GTSliderV5;->getDrawBitmap(Landroid/graphics/drawable/Drawable;Z)Landroid/graphics/Bitmap;

    .line 164
    move-result-object v0

    .line 165
    .line 166
    iput-object v0, p0, Lcom/gateio/lib/uikit/slider/GTSliderV5;->thumbBitmap:Landroid/graphics/Bitmap;

    .line 167
    .line 168
    iput-object v0, p0, Lcom/gateio/lib/uikit/slider/GTSliderV5;->mPressedThumbBitmap:Landroid/graphics/Bitmap;

    .line 169
    :cond_5
    :goto_2
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
.end method

.method private final initThumbColor(Landroid/content/res/ColorStateList;I)V
    .locals 8

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    iput p2, p0, Lcom/gateio/lib/uikit/slider/GTSliderV5;->mThumbColor:I

    .line 5
    .line 6
    iput p2, p0, Lcom/gateio/lib/uikit/slider/GTSliderV5;->mPressedThumbColor:I

    .line 7
    return-void

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    move-result-object p2

    .line 12
    .line 13
    .line 14
    :try_start_0
    invoke-virtual {p2}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 15
    move-result-object p2

    .line 16
    array-length v0, p2

    .line 17
    const/4 v1, 0x0

    .line 18
    const/4 v2, 0x0

    .line 19
    move-object v3, v1

    .line 20
    const/4 v4, 0x0

    .line 21
    :goto_0
    const/4 v5, 0x1

    .line 22
    .line 23
    if-ge v4, v0, :cond_3

    .line 24
    .line 25
    aget-object v6, p2, v4

    .line 26
    .line 27
    .line 28
    invoke-virtual {v6, v5}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 29
    .line 30
    const-string/jumbo v5, "mStateSpecs"

    .line 31
    .line 32
    .line 33
    invoke-virtual {v6}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 34
    move-result-object v7

    .line 35
    .line 36
    .line 37
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    move-result v5

    .line 39
    .line 40
    if-eqz v5, :cond_1

    .line 41
    .line 42
    .line 43
    invoke-virtual {v6, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    move-result-object v1

    .line 45
    .line 46
    check-cast v1, [[I

    .line 47
    .line 48
    :cond_1
    const-string/jumbo v5, "mColors"

    .line 49
    .line 50
    .line 51
    invoke-virtual {v6}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 52
    move-result-object v7

    .line 53
    .line 54
    .line 55
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    move-result v5

    .line 57
    .line 58
    if-eqz v5, :cond_2

    .line 59
    .line 60
    .line 61
    invoke-virtual {v6, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    move-result-object v3

    .line 63
    .line 64
    check-cast v3, [I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    .line 66
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 67
    goto :goto_0

    .line 68
    .line 69
    :cond_3
    if-eqz v1, :cond_a

    .line 70
    .line 71
    if-nez v3, :cond_4

    .line 72
    goto :goto_4

    .line 73
    :cond_4
    array-length p1, v1

    .line 74
    .line 75
    if-ne p1, v5, :cond_5

    .line 76
    .line 77
    aget p1, v3, v2

    .line 78
    .line 79
    iput p1, p0, Lcom/gateio/lib/uikit/slider/GTSliderV5;->mThumbColor:I

    .line 80
    .line 81
    iput p1, p0, Lcom/gateio/lib/uikit/slider/GTSliderV5;->mPressedThumbColor:I

    .line 82
    goto :goto_3

    .line 83
    :cond_5
    array-length p1, v1

    .line 84
    const/4 p2, 0x2

    .line 85
    .line 86
    const-string/jumbo v0, "the selector color file you set for the argument: isb_thumb_color is in wrong format."

    .line 87
    .line 88
    if-ne p1, p2, :cond_9

    .line 89
    array-length p1, v1

    .line 90
    const/4 p2, 0x0

    .line 91
    .line 92
    :goto_1
    if-ge p2, p1, :cond_8

    .line 93
    .line 94
    aget-object v4, v1, p2

    .line 95
    array-length v5, v4

    .line 96
    .line 97
    if-nez v5, :cond_6

    .line 98
    .line 99
    aget v4, v3, p2

    .line 100
    .line 101
    iput v4, p0, Lcom/gateio/lib/uikit/slider/GTSliderV5;->mPressedThumbColor:I

    .line 102
    goto :goto_2

    .line 103
    .line 104
    :cond_6
    aget v4, v4, v2

    .line 105
    .line 106
    .line 107
    const v5, 0x10100a7

    .line 108
    .line 109
    if-ne v4, v5, :cond_7

    .line 110
    .line 111
    aget v4, v3, p2

    .line 112
    .line 113
    iput v4, p0, Lcom/gateio/lib/uikit/slider/GTSliderV5;->mThumbColor:I

    .line 114
    .line 115
    :goto_2
    add-int/lit8 p2, p2, 0x1

    .line 116
    goto :goto_1

    .line 117
    .line 118
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 119
    .line 120
    .line 121
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 122
    throw p1

    .line 123
    :cond_8
    :goto_3
    return-void

    .line 124
    .line 125
    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 126
    .line 127
    .line 128
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 129
    throw p1

    .line 130
    :cond_a
    :goto_4
    return-void

    .line 131
    .line 132
    :catch_0
    new-instance p1, Ljava/lang/RuntimeException;

    .line 133
    .line 134
    const-string/jumbo p2, "Something wrong happened when parseing thumb selector color."

    .line 135
    .line 136
    .line 137
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 138
    throw p1
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
.end method

.method private final initTickMarksBitmap()V
    .locals 9

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/lib/uikit/slider/GTSliderV5;->mTickMarksDrawable:Landroid/graphics/drawable/Drawable;

    .line 3
    .line 4
    instance-of v1, v0, Landroid/graphics/drawable/StateListDrawable;

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    if-eqz v1, :cond_4

    .line 8
    .line 9
    check-cast v0, Landroid/graphics/drawable/StateListDrawable;

    .line 10
    .line 11
    .line 12
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    const-string/jumbo v3, "getStateCount"

    .line 16
    .line 17
    new-array v4, v2, [Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 21
    move-result-object v3

    .line 22
    .line 23
    new-array v4, v2, [Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3, v0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    move-result-object v3

    .line 28
    .line 29
    check-cast v3, Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 33
    move-result v3

    .line 34
    const/4 v4, 0x2

    .line 35
    .line 36
    if-ne v3, v4, :cond_3

    .line 37
    .line 38
    const-string/jumbo v4, "getStateSet"

    .line 39
    const/4 v5, 0x1

    .line 40
    .line 41
    new-array v6, v5, [Ljava/lang/Class;

    .line 42
    .line 43
    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 44
    .line 45
    aput-object v7, v6, v2

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v4, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 49
    move-result-object v4

    .line 50
    .line 51
    const-string/jumbo v6, "getStateDrawable"

    .line 52
    .line 53
    new-array v8, v5, [Ljava/lang/Class;

    .line 54
    .line 55
    aput-object v7, v8, v2

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v6, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 59
    move-result-object v1

    .line 60
    const/4 v6, 0x0

    .line 61
    .line 62
    :goto_0
    if-ge v6, v3, :cond_5

    .line 63
    .line 64
    new-array v7, v5, [Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    move-result-object v8

    .line 69
    .line 70
    aput-object v8, v7, v2

    .line 71
    .line 72
    .line 73
    invoke-virtual {v4, v0, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    move-result-object v7

    .line 75
    .line 76
    check-cast v7, [I

    .line 77
    array-length v8, v7

    .line 78
    .line 79
    if-nez v8, :cond_0

    .line 80
    const/4 v8, 0x1

    .line 81
    goto :goto_1

    .line 82
    :cond_0
    const/4 v8, 0x0

    .line 83
    :goto_1
    xor-int/2addr v8, v5

    .line 84
    .line 85
    if-eqz v8, :cond_2

    .line 86
    .line 87
    aget v7, v7, v2

    .line 88
    .line 89
    .line 90
    const v8, 0x10100a1

    .line 91
    .line 92
    if-ne v7, v8, :cond_1

    .line 93
    .line 94
    new-array v7, v5, [Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    move-result-object v8

    .line 99
    .line 100
    aput-object v8, v7, v2

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1, v0, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    move-result-object v7

    .line 105
    .line 106
    check-cast v7, Landroid/graphics/drawable/Drawable;

    .line 107
    .line 108
    .line 109
    invoke-direct {p0, v7, v2}, Lcom/gateio/lib/uikit/slider/GTSliderV5;->getDrawBitmap(Landroid/graphics/drawable/Drawable;Z)Landroid/graphics/Bitmap;

    .line 110
    move-result-object v7

    .line 111
    .line 112
    iput-object v7, p0, Lcom/gateio/lib/uikit/slider/GTSliderV5;->mSelectTickMarksBitmap:Landroid/graphics/Bitmap;

    .line 113
    goto :goto_2

    .line 114
    .line 115
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 116
    .line 117
    const-string/jumbo v1, "the state of the selector TickMarks drawable is wrong!"

    .line 118
    .line 119
    .line 120
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 121
    throw v0

    .line 122
    .line 123
    :cond_2
    new-array v7, v5, [Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 127
    move-result-object v8

    .line 128
    .line 129
    aput-object v8, v7, v2

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1, v0, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    move-result-object v7

    .line 134
    .line 135
    check-cast v7, Landroid/graphics/drawable/Drawable;

    .line 136
    .line 137
    .line 138
    invoke-direct {p0, v7, v2}, Lcom/gateio/lib/uikit/slider/GTSliderV5;->getDrawBitmap(Landroid/graphics/drawable/Drawable;Z)Landroid/graphics/Bitmap;

    .line 139
    move-result-object v7

    .line 140
    .line 141
    iput-object v7, p0, Lcom/gateio/lib/uikit/slider/GTSliderV5;->mUnselectTickMarksBitmap:Landroid/graphics/Bitmap;

    .line 142
    .line 143
    :goto_2
    add-int/lit8 v6, v6, 0x1

    .line 144
    goto :goto_0

    .line 145
    .line 146
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 147
    .line 148
    const-string/jumbo v1, "the format of the selector TickMarks drawable is wrong!"

    .line 149
    .line 150
    .line 151
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 152
    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 153
    .line 154
    :catch_0
    iget-object v0, p0, Lcom/gateio/lib/uikit/slider/GTSliderV5;->mTickMarksDrawable:Landroid/graphics/drawable/Drawable;

    .line 155
    .line 156
    .line 157
    invoke-direct {p0, v0, v2}, Lcom/gateio/lib/uikit/slider/GTSliderV5;->getDrawBitmap(Landroid/graphics/drawable/Drawable;Z)Landroid/graphics/Bitmap;

    .line 158
    move-result-object v0

    .line 159
    .line 160
    iput-object v0, p0, Lcom/gateio/lib/uikit/slider/GTSliderV5;->mUnselectTickMarksBitmap:Landroid/graphics/Bitmap;

    .line 161
    .line 162
    iput-object v0, p0, Lcom/gateio/lib/uikit/slider/GTSliderV5;->mSelectTickMarksBitmap:Landroid/graphics/Bitmap;

    .line 163
    goto :goto_3

    .line 164
    .line 165
    .line 166
    :cond_4
    invoke-direct {p0, v0, v2}, Lcom/gateio/lib/uikit/slider/GTSliderV5;->getDrawBitmap(Landroid/graphics/drawable/Drawable;Z)Landroid/graphics/Bitmap;

    .line 167
    move-result-object v0

    .line 168
    .line 169
    iput-object v0, p0, Lcom/gateio/lib/uikit/slider/GTSliderV5;->mUnselectTickMarksBitmap:Landroid/graphics/Bitmap;

    .line 170
    .line 171
    iput-object v0, p0, Lcom/gateio/lib/uikit/slider/GTSliderV5;->mSelectTickMarksBitmap:Landroid/graphics/Bitmap;

    .line 172
    :cond_5
    :goto_3
    return-void
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
.end method

.method private final initTickTextsColor(Landroid/content/res/ColorStateList;I)V
    .locals 8

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    iput p2, p0, Lcom/gateio/lib/uikit/slider/GTSliderV5;->mUnselectedTextsColor:I

    .line 5
    .line 6
    iput p2, p0, Lcom/gateio/lib/uikit/slider/GTSliderV5;->mSelectedTextsColor:I

    .line 7
    .line 8
    iput p2, p0, Lcom/gateio/lib/uikit/slider/GTSliderV5;->mHoveredTextColor:I

    .line 9
    return-void

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    move-result-object p2

    .line 14
    .line 15
    .line 16
    :try_start_0
    invoke-virtual {p2}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 17
    move-result-object p2

    .line 18
    array-length v0, p2

    .line 19
    const/4 v1, 0x0

    .line 20
    const/4 v2, 0x0

    .line 21
    move-object v3, v1

    .line 22
    const/4 v4, 0x0

    .line 23
    :goto_0
    const/4 v5, 0x1

    .line 24
    .line 25
    if-ge v4, v0, :cond_3

    .line 26
    .line 27
    aget-object v6, p2, v4

    .line 28
    .line 29
    .line 30
    invoke-virtual {v6, v5}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 31
    .line 32
    const-string/jumbo v5, "mStateSpecs"

    .line 33
    .line 34
    .line 35
    invoke-virtual {v6}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 36
    move-result-object v7

    .line 37
    .line 38
    .line 39
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    move-result v5

    .line 41
    .line 42
    if-eqz v5, :cond_1

    .line 43
    .line 44
    .line 45
    invoke-virtual {v6, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    move-result-object v1

    .line 47
    .line 48
    check-cast v1, [[I

    .line 49
    .line 50
    :cond_1
    const-string/jumbo v5, "mColors"

    .line 51
    .line 52
    .line 53
    invoke-virtual {v6}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 54
    move-result-object v7

    .line 55
    .line 56
    .line 57
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    move-result v5

    .line 59
    .line 60
    if-eqz v5, :cond_2

    .line 61
    .line 62
    .line 63
    invoke-virtual {v6, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    move-result-object v3

    .line 65
    .line 66
    check-cast v3, [I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    .line 68
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 69
    goto :goto_0

    .line 70
    .line 71
    :cond_3
    if-eqz v1, :cond_b

    .line 72
    .line 73
    if-nez v3, :cond_4

    .line 74
    goto :goto_4

    .line 75
    :cond_4
    array-length p1, v1

    .line 76
    .line 77
    if-ne p1, v5, :cond_5

    .line 78
    .line 79
    aget p1, v3, v2

    .line 80
    .line 81
    iput p1, p0, Lcom/gateio/lib/uikit/slider/GTSliderV5;->mUnselectedTextsColor:I

    .line 82
    .line 83
    iput p1, p0, Lcom/gateio/lib/uikit/slider/GTSliderV5;->mSelectedTextsColor:I

    .line 84
    .line 85
    iput p1, p0, Lcom/gateio/lib/uikit/slider/GTSliderV5;->mHoveredTextColor:I

    .line 86
    goto :goto_3

    .line 87
    :cond_5
    array-length p1, v1

    .line 88
    const/4 p2, 0x3

    .line 89
    .line 90
    const-string/jumbo v0, "the selector color file you set for the argument: isb_tick_texts_color is in wrong format."

    .line 91
    .line 92
    if-ne p1, p2, :cond_a

    .line 93
    array-length p1, v1

    .line 94
    const/4 p2, 0x0

    .line 95
    .line 96
    :goto_1
    if-ge p2, p1, :cond_9

    .line 97
    .line 98
    aget-object v4, v1, p2

    .line 99
    array-length v5, v4

    .line 100
    .line 101
    if-nez v5, :cond_6

    .line 102
    .line 103
    aget v4, v3, p2

    .line 104
    .line 105
    iput v4, p0, Lcom/gateio/lib/uikit/slider/GTSliderV5;->mUnselectedTextsColor:I

    .line 106
    goto :goto_2

    .line 107
    .line 108
    :cond_6
    aget v4, v4, v2

    .line 109
    .line 110
    .line 111
    const v5, 0x10100a1

    .line 112
    .line 113
    if-eq v4, v5, :cond_8

    .line 114
    .line 115
    .line 116
    const v5, 0x1010367

    .line 117
    .line 118
    if-ne v4, v5, :cond_7

    .line 119
    .line 120
    aget v4, v3, p2

    .line 121
    .line 122
    iput v4, p0, Lcom/gateio/lib/uikit/slider/GTSliderV5;->mHoveredTextColor:I

    .line 123
    goto :goto_2

    .line 124
    .line 125
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 126
    .line 127
    .line 128
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 129
    throw p1

    .line 130
    .line 131
    :cond_8
    aget v4, v3, p2

    .line 132
    .line 133
    iput v4, p0, Lcom/gateio/lib/uikit/slider/GTSliderV5;->mSelectedTextsColor:I

    .line 134
    .line 135
    :goto_2
    add-int/lit8 p2, p2, 0x1

    .line 136
    goto :goto_1

    .line 137
    :cond_9
    :goto_3
    return-void

    .line 138
    .line 139
    :cond_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 140
    .line 141
    .line 142
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 143
    throw p1

    .line 144
    :cond_b
    :goto_4
    return-void

    .line 145
    .line 146
    :catch_0
    new-instance p1, Ljava/lang/RuntimeException;

    .line 147
    .line 148
    const-string/jumbo p2, "Something wrong happened when parseing thumb selector color."

    .line 149
    .line 150
    .line 151
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 152
    throw p1
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
.end method

.method private final initTrackLocation()V
    .locals 6

    .line 1
    .line 2
    iget v0, p0, Lcom/gateio/lib/uikit/slider/GTSliderV5;->mPaddingLeft:I

    .line 3
    int-to-float v0, v0

    .line 4
    const/4 v1, 0x0

    .line 5
    .line 6
    .line 7
    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    .line 8
    move-result v0

    .line 9
    .line 10
    iget v1, p0, Lcom/gateio/lib/uikit/slider/GTSliderV5;->mMeasuredWidth:I

    .line 11
    int-to-float v2, v1

    .line 12
    .line 13
    iget v3, p0, Lcom/gateio/lib/uikit/slider/GTSliderV5;->mPaddingRight:I

    .line 14
    sub-int/2addr v1, v3

    .line 15
    int-to-float v1, v1

    .line 16
    .line 17
    .line 18
    invoke-static {v2, v1}, Ljava/lang/Math;->min(FF)F

    .line 19
    move-result v1

    .line 20
    .line 21
    iget-boolean v2, p0, Lcom/gateio/lib/uikit/slider/GTSliderV5;->mR2L:Z

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    iget-object v2, p0, Lcom/gateio/lib/uikit/slider/GTSliderV5;->mBackgroundTrack:Landroid/graphics/RectF;

    .line 26
    .line 27
    iput v0, v2, Landroid/graphics/RectF;->left:F

    .line 28
    .line 29
    iget-object v2, p0, Lcom/gateio/lib/uikit/slider/GTSliderV5;->mBackgroundTrack:Landroid/graphics/RectF;

    .line 30
    .line 31
    iget v3, p0, Lcom/gateio/lib/uikit/slider/GTSliderV5;->mPaddingTop:I

    .line 32
    int-to-float v3, v3

    .line 33
    .line 34
    iget v4, p0, Lcom/gateio/lib/uikit/slider/GTSliderV5;->mThumbTouchRadius:F

    .line 35
    add-float/2addr v3, v4

    .line 36
    .line 37
    iput v3, v2, Landroid/graphics/RectF;->top:F

    .line 38
    .line 39
    iget-object v2, p0, Lcom/gateio/lib/uikit/slider/GTSliderV5;->mBackgroundTrack:Landroid/graphics/RectF;

    .line 40
    .line 41
    iget v3, p0, Lcom/gateio/lib/uikit/slider/GTSliderV5;->mSeekLength:F

    .line 42
    .line 43
    iget v4, p0, Lcom/gateio/lib/uikit/slider/GTSliderV5;->mProgress:F

    .line 44
    .line 45
    iget v5, p0, Lcom/gateio/lib/uikit/slider/GTSliderV5;->mMin:F

    .line 46
    sub-float/2addr v4, v5

    .line 47
    .line 48
    .line 49
    invoke-direct {p0}, Lcom/gateio/lib/uikit/slider/GTSliderV5;->getAmplitude()F

    .line 50
    move-result v5

    .line 51
    div-float/2addr v4, v5

    .line 52
    .line 53
    const/high16 v5, 0x3f800000    # 1.0f

    .line 54
    sub-float/2addr v5, v4

    .line 55
    .line 56
    mul-float v3, v3, v5

    .line 57
    add-float/2addr v0, v3

    .line 58
    .line 59
    iput v0, v2, Landroid/graphics/RectF;->right:F

    .line 60
    .line 61
    iget-object v0, p0, Lcom/gateio/lib/uikit/slider/GTSliderV5;->mBackgroundTrack:Landroid/graphics/RectF;

    .line 62
    .line 63
    iget-object v2, p0, Lcom/gateio/lib/uikit/slider/GTSliderV5;->mBackgroundTrack:Landroid/graphics/RectF;

    .line 64
    .line 65
    iget v2, v2, Landroid/graphics/RectF;->top:F

    .line 66
    .line 67
    iput v2, v0, Landroid/graphics/RectF;->bottom:F

    .line 68
    .line 69
    iget-object v0, p0, Lcom/gateio/lib/uikit/slider/GTSliderV5;->mProgressTrack:Landroid/graphics/RectF;

    .line 70
    .line 71
    iget-object v2, p0, Lcom/gateio/lib/uikit/slider/GTSliderV5;->mBackgroundTrack:Landroid/graphics/RectF;

    .line 72
    .line 73
    iget v2, v2, Landroid/graphics/RectF;->right:F

    .line 74
    .line 75
    iput v2, v0, Landroid/graphics/RectF;->left:F

    .line 76
    .line 77
    iget-object v0, p0, Lcom/gateio/lib/uikit/slider/GTSliderV5;->mProgressTrack:Landroid/graphics/RectF;

    .line 78
    .line 79
    iget-object v2, p0, Lcom/gateio/lib/uikit/slider/GTSliderV5;->mBackgroundTrack:Landroid/graphics/RectF;

    .line 80
    .line 81
    iget v2, v2, Landroid/graphics/RectF;->top:F

    .line 82
    .line 83
    iput v2, v0, Landroid/graphics/RectF;->top:F

    .line 84
    .line 85
    iget-object v0, p0, Lcom/gateio/lib/uikit/slider/GTSliderV5;->mProgressTrack:Landroid/graphics/RectF;

    .line 86
    .line 87
    iput v1, v0, Landroid/graphics/RectF;->right:F

    .line 88
    .line 89
    iget-object v0, p0, Lcom/gateio/lib/uikit/slider/GTSliderV5;->mProgressTrack:Landroid/graphics/RectF;

    .line 90
    .line 91
    iget-object v1, p0, Lcom/gateio/lib/uikit/slider/GTSliderV5;->mBackgroundTrack:Landroid/graphics/RectF;

    .line 92
    .line 93
    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    .line 94
    .line 95
    iput v1, v0, Landroid/graphics/RectF;->bottom:F

    .line 96
    goto :goto_0

    .line 97
    .line 98
    :cond_0
    iget-object v2, p0, Lcom/gateio/lib/uikit/slider/GTSliderV5;->mProgressTrack:Landroid/graphics/RectF;

    .line 99
    .line 100
    iput v0, v2, Landroid/graphics/RectF;->left:F

    .line 101
    .line 102
    iget-object v2, p0, Lcom/gateio/lib/uikit/slider/GTSliderV5;->mProgressTrack:Landroid/graphics/RectF;

    .line 103
    .line 104
    iget v3, p0, Lcom/gateio/lib/uikit/slider/GTSliderV5;->mPaddingTop:I

    .line 105
    int-to-float v3, v3

    .line 106
    .line 107
    iget v4, p0, Lcom/gateio/lib/uikit/slider/GTSliderV5;->mThumbTouchRadius:F

    .line 108
    add-float/2addr v3, v4

    .line 109
    .line 110
    iput v3, v2, Landroid/graphics/RectF;->top:F

    .line 111
    .line 112
    iget-object v2, p0, Lcom/gateio/lib/uikit/slider/GTSliderV5;->mProgressTrack:Landroid/graphics/RectF;

    .line 113
    .line 114
    iget v3, p0, Lcom/gateio/lib/uikit/slider/GTSliderV5;->mProgress:F

    .line 115
    .line 116
    iget v4, p0, Lcom/gateio/lib/uikit/slider/GTSliderV5;->mMin:F

    .line 117
    sub-float/2addr v3, v4

    .line 118
    .line 119
    iget v4, p0, Lcom/gateio/lib/uikit/slider/GTSliderV5;->mSeekLength:F

    .line 120
    .line 121
    mul-float v3, v3, v4

    .line 122
    .line 123
    .line 124
    invoke-direct {p0}, Lcom/gateio/lib/uikit/slider/GTSliderV5;->getAmplitude()F

    .line 125
    move-result v4

    .line 126
    div-float/2addr v3, v4

    .line 127
    add-float/2addr v0, v3

    .line 128
    .line 129
    iput v0, v2, Landroid/graphics/RectF;->right:F

    .line 130
    .line 131
    iget-object v0, p0, Lcom/gateio/lib/uikit/slider/GTSliderV5;->mProgressTrack:Landroid/graphics/RectF;

    .line 132
    .line 133
    iget-object v2, p0, Lcom/gateio/lib/uikit/slider/GTSliderV5;->mProgressTrack:Landroid/graphics/RectF;

    .line 134
    .line 135
    iget v2, v2, Landroid/graphics/RectF;->top:F

    .line 136
    .line 137
    iput v2, v0, Landroid/graphics/RectF;->bottom:F

    .line 138
    .line 139
    iget-object v0, p0, Lcom/gateio/lib/uikit/slider/GTSliderV5;->mBackgroundTrack:Landroid/graphics/RectF;

    .line 140
    .line 141
    iget-object v2, p0, Lcom/gateio/lib/uikit/slider/GTSliderV5;->mProgressTrack:Landroid/graphics/RectF;

    .line 142
    .line 143
    iget v2, v2, Landroid/graphics/RectF;->right:F

    .line 144
    .line 145
    iput v2, v0, Landroid/graphics/RectF;->left:F

    .line 146
    .line 147
    iget-object v0, p0, Lcom/gateio/lib/uikit/slider/GTSliderV5;->mBackgroundTrack:Landroid/graphics/RectF;

    .line 148
    .line 149
    iget-object v2, p0, Lcom/gateio/lib/uikit/slider/GTSliderV5;->mProgressTrack:Landroid/graphics/RectF;

    .line 150
    .line 151
    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    .line 152
    .line 153
    iput v2, v0, Landroid/graphics/RectF;->top:F

    .line 154
    .line 155
    iget-object v0, p0, Lcom/gateio/lib/uikit/slider/GTSliderV5;->mBackgroundTrack:Landroid/graphics/RectF;

    .line 156
    .line 157
    iput v1, v0, Landroid/graphics/RectF;->right:F

    .line 158
    .line 159
    iget-object v0, p0, Lcom/gateio/lib/uikit/slider/GTSliderV5;->mBackgroundTrack:Landroid/graphics/RectF;

    .line 160
    .line 161
    iget-object v1, p0, Lcom/gateio/lib/uikit/slider/GTSliderV5;->mProgressTrack:Landroid/graphics/RectF;

    .line 162
    .line 163
    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    .line 164
    .line 165
    iput v1, v0, Landroid/graphics/RectF;->bottom:F

    .line 166
    :goto_0
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
.end method

.method private final isTouchSeekBar(FF)Z
    .locals 8

    .line 1
    .line 2
    iget v0, p0, Lcom/gateio/lib/uikit/slider/GTSliderV5;->mFaultTolerance:F

    .line 3
    .line 4
    const/high16 v1, -0x40800000    # -1.0f

    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    .line 8
    cmpg-float v0, v0, v1

    .line 9
    .line 10
    if-nez v0, :cond_0

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
    iget-object v0, p0, Lcom/gateio/lib/uikit/slider/GTSliderV5;->mContext:Landroid/content/Context;

    .line 18
    .line 19
    const/high16 v1, 0x41200000    # 10.0f

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1}, Lcom/gateio/common/tool/DeviceUtil;->dp2px(Landroid/content/Context;F)I

    .line 23
    move-result v0

    .line 24
    int-to-float v0, v0

    .line 25
    .line 26
    iput v0, p0, Lcom/gateio/lib/uikit/slider/GTSliderV5;->mFaultTolerance:F

    .line 27
    .line 28
    :cond_1
    iget-object v0, p0, Lcom/gateio/lib/uikit/slider/GTSliderV5;->mProgressTrack:Landroid/graphics/RectF;

    .line 29
    .line 30
    iget v0, v0, Landroid/graphics/RectF;->top:F

    .line 31
    .line 32
    iget v1, p0, Lcom/gateio/lib/uikit/slider/GTSliderV5;->mProgressTrackSize:I

    .line 33
    int-to-float v1, v1

    .line 34
    .line 35
    const/high16 v4, 0x40000000    # 2.0f

    .line 36
    div-float/2addr v1, v4

    .line 37
    add-float/2addr v0, v1

    .line 38
    .line 39
    iget v1, p0, Lcom/gateio/lib/uikit/slider/GTSliderV5;->mPaddingLeft:I

    .line 40
    int-to-float v1, v1

    .line 41
    const/4 v4, 0x2

    .line 42
    int-to-float v4, v4

    .line 43
    .line 44
    iget v5, p0, Lcom/gateio/lib/uikit/slider/GTSliderV5;->mFaultTolerance:F

    .line 45
    .line 46
    mul-float v6, v4, v5

    .line 47
    sub-float/2addr v1, v6

    .line 48
    .line 49
    iget v6, p0, Lcom/gateio/lib/uikit/slider/GTSliderV5;->mMeasuredWidth:I

    .line 50
    .line 51
    iget v7, p0, Lcom/gateio/lib/uikit/slider/GTSliderV5;->mPaddingRight:I

    .line 52
    sub-int/2addr v6, v7

    .line 53
    int-to-float v6, v6

    .line 54
    .line 55
    mul-float v4, v4, v5

    .line 56
    add-float/2addr v6, v4

    .line 57
    .line 58
    cmpg-float v1, v1, p1

    .line 59
    .line 60
    if-gtz v1, :cond_2

    .line 61
    .line 62
    cmpg-float p1, p1, v6

    .line 63
    .line 64
    if-gtz p1, :cond_2

    .line 65
    const/4 p1, 0x1

    .line 66
    goto :goto_1

    .line 67
    :cond_2
    const/4 p1, 0x0

    .line 68
    .line 69
    :goto_1
    iget v1, p0, Lcom/gateio/lib/uikit/slider/GTSliderV5;->mThumbTouchRadius:F

    .line 70
    .line 71
    sub-float v4, v0, v1

    .line 72
    .line 73
    iget v5, p0, Lcom/gateio/lib/uikit/slider/GTSliderV5;->mTouchAreaHeight:F

    .line 74
    sub-float/2addr v4, v5

    .line 75
    add-float/2addr v0, v1

    .line 76
    add-float/2addr v0, v5

    .line 77
    .line 78
    cmpg-float v1, v4, p2

    .line 79
    .line 80
    if-gtz v1, :cond_3

    .line 81
    .line 82
    cmpg-float p2, p2, v0

    .line 83
    .line 84
    if-gtz p2, :cond_3

    .line 85
    const/4 p2, 0x1

    .line 86
    goto :goto_2

    .line 87
    :cond_3
    const/4 p2, 0x0

    .line 88
    .line 89
    :goto_2
    if-eqz p1, :cond_4

    .line 90
    .line 91
    if-eqz p2, :cond_4

    .line 92
    goto :goto_3

    .line 93
    :cond_4
    const/4 v2, 0x0

    .line 94
    :goto_3
    return v2
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
.end method

.method private final isTouchThumb(FF)Z
    .locals 7

    .line 1
    .line 2
    iget v0, p0, Lcom/gateio/lib/uikit/slider/GTSliderV5;->mProgress:F

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Lcom/gateio/lib/uikit/slider/GTSliderV5;->refreshThumbCenterXByProgress(F)V

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/gateio/lib/uikit/slider/GTSliderV5;->mR2L:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/gateio/lib/uikit/slider/GTSliderV5;->mBackgroundTrack:Landroid/graphics/RectF;

    .line 12
    .line 13
    iget v0, v0, Landroid/graphics/RectF;->right:F

    .line 14
    goto :goto_0

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/gateio/lib/uikit/slider/GTSliderV5;->mProgressTrack:Landroid/graphics/RectF;

    .line 17
    .line 18
    iget v0, v0, Landroid/graphics/RectF;->right:F

    .line 19
    .line 20
    :goto_0
    iget-object v1, p0, Lcom/gateio/lib/uikit/slider/GTSliderV5;->mContext:Landroid/content/Context;

    .line 21
    .line 22
    const/high16 v2, 0x41700000    # 15.0f

    .line 23
    .line 24
    .line 25
    invoke-static {v1, v2}, Lcom/gateio/common/tool/DeviceUtil;->dp2px(Landroid/content/Context;F)I

    .line 26
    move-result v1

    .line 27
    .line 28
    iget-object v3, p0, Lcom/gateio/lib/uikit/slider/GTSliderV5;->mContext:Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    invoke-static {v3, v2}, Lcom/gateio/common/tool/DeviceUtil;->dp2px(Landroid/content/Context;F)I

    .line 32
    move-result v2

    .line 33
    .line 34
    iget v3, p0, Lcom/gateio/lib/uikit/slider/GTSliderV5;->mThumbSize:I

    .line 35
    int-to-float v4, v3

    .line 36
    .line 37
    const/high16 v5, 0x40000000    # 2.0f

    .line 38
    div-float/2addr v4, v5

    .line 39
    .line 40
    sub-float v4, v0, v4

    .line 41
    int-to-float v1, v1

    .line 42
    sub-float/2addr v4, v1

    .line 43
    int-to-float v3, v3

    .line 44
    div-float/2addr v3, v5

    .line 45
    add-float/2addr v0, v3

    .line 46
    add-float/2addr v0, v1

    .line 47
    .line 48
    iget-object v1, p0, Lcom/gateio/lib/uikit/slider/GTSliderV5;->mProgressTrack:Landroid/graphics/RectF;

    .line 49
    .line 50
    iget v1, v1, Landroid/graphics/RectF;->top:F

    .line 51
    .line 52
    iget v3, p0, Lcom/gateio/lib/uikit/slider/GTSliderV5;->mThumbSize:I

    .line 53
    int-to-float v3, v3

    .line 54
    div-float/2addr v3, v5

    .line 55
    sub-float/2addr v1, v3

    .line 56
    int-to-float v2, v2

    .line 57
    sub-float/2addr v1, v2

    .line 58
    .line 59
    iget-object v3, p0, Lcom/gateio/lib/uikit/slider/GTSliderV5;->mProgressTrack:Landroid/graphics/RectF;

    .line 60
    .line 61
    iget v3, v3, Landroid/graphics/RectF;->top:F

    .line 62
    .line 63
    iget v6, p0, Lcom/gateio/lib/uikit/slider/GTSliderV5;->mThumbSize:I

    .line 64
    int-to-float v6, v6

    .line 65
    div-float/2addr v6, v5

    .line 66
    add-float/2addr v3, v6

    .line 67
    add-float/2addr v3, v2

    .line 68
    const/4 v2, 0x1

    .line 69
    const/4 v5, 0x0

    .line 70
    .line 71
    cmpg-float v4, v4, p1

    .line 72
    .line 73
    if-gtz v4, :cond_1

    .line 74
    .line 75
    cmpg-float p1, p1, v0

    .line 76
    .line 77
    if-gtz p1, :cond_1

    .line 78
    const/4 p1, 0x1

    .line 79
    goto :goto_1

    .line 80
    :cond_1
    const/4 p1, 0x0

    .line 81
    .line 82
    :goto_1
    if-eqz p1, :cond_3

    .line 83
    .line 84
    cmpg-float p1, v1, p2

    .line 85
    .line 86
    if-gtz p1, :cond_2

    .line 87
    .line 88
    cmpg-float p1, p2, v3

    .line 89
    .line 90
    if-gtz p1, :cond_2

    .line 91
    const/4 p1, 0x1

    .line 92
    goto :goto_2

    .line 93
    :cond_2
    const/4 p1, 0x0

    .line 94
    .line 95
    :goto_2
    if-eqz p1, :cond_3

    .line 96
    goto :goto_3

    .line 97
    :cond_3
    const/4 v2, 0x0

    .line 98
    :goto_3
    return v2
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
.end method

.method private final measureTickTextsBonds()V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/lib/uikit/slider/GTSliderV5;->needDrawText()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/gateio/lib/uikit/slider/GTSliderV5;->initTextPaint()V

    .line 10
    .line 11
    iget-object v0, p0, Lcom/gateio/lib/uikit/slider/GTSliderV5;->mTextPaint:Landroid/text/TextPaint;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/gateio/lib/uikit/slider/GTSliderV5;->mTextsTypeface:Landroid/graphics/Typeface;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 17
    .line 18
    iget-object v0, p0, Lcom/gateio/lib/uikit/slider/GTSliderV5;->mTextPaint:Landroid/text/TextPaint;

    .line 19
    const/4 v1, 0x1

    .line 20
    .line 21
    iget-object v2, p0, Lcom/gateio/lib/uikit/slider/GTSliderV5;->mRect:Landroid/graphics/Rect;

    .line 22
    .line 23
    const-string/jumbo v3, "j"

    .line 24
    const/4 v4, 0x0

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v3, v4, v1, v2}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 28
    .line 29
    iget-object v0, p0, Lcom/gateio/lib/uikit/slider/GTSliderV5;->mRect:Landroid/graphics/Rect;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 33
    move-result v0

    .line 34
    .line 35
    iget-object v1, p0, Lcom/gateio/lib/uikit/slider/GTSliderV5;->mContext:Landroid/content/Context;

    .line 36
    .line 37
    const/high16 v2, 0x40000000    # 2.0f

    .line 38
    .line 39
    .line 40
    invoke-static {v1, v2}, Lcom/gateio/common/tool/DeviceUtil;->dp2px(Landroid/content/Context;F)I

    .line 41
    move-result v1

    .line 42
    add-int/2addr v0, v1

    .line 43
    .line 44
    iput v0, p0, Lcom/gateio/lib/uikit/slider/GTSliderV5;->mTickTextsHeight:I

    .line 45
    :cond_0
    return-void
    .line 46
    .line 47
    .line 48
    .line 49
.end method

.method private final needDrawText()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/gateio/lib/uikit/slider/GTSliderV5;->mShowThumbText:Z

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget v0, p0, Lcom/gateio/lib/uikit/slider/GTSliderV5;->mTicksCount:I

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-boolean v0, p0, Lcom/gateio/lib/uikit/slider/GTSliderV5;->mShowTickText:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

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
    :goto_1
    return v0
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
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
.end method

.method private final onProgressInterval(Lcom/gateio/lib/uikit/slider/SliderParamsV5;)V
    .locals 5

    .line 1
    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/gateio/lib/uikit/slider/GTSliderV5;->mIsFloatProgress:Z

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-wide v0, p1, Lcom/gateio/lib/uikit/slider/SliderParamsV5;->progressFloat:D

    .line 7
    .line 8
    iget v2, p0, Lcom/gateio/lib/uikit/slider/GTSliderV5;->mProgressInterval:I

    .line 9
    int-to-double v3, v2

    .line 10
    div-double/2addr v0, v3

    .line 11
    int-to-double v2, v2

    .line 12
    .line 13
    mul-double v0, v0, v2

    .line 14
    .line 15
    iget-wide v2, p0, Lcom/gateio/lib/uikit/slider/GTSliderV5;->mOldFloatProgressInterval:D

    .line 16
    .line 17
    cmpg-double v4, v0, v2

    .line 18
    .line 19
    if-nez v4, :cond_0

    .line 20
    const/4 v2, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v2, 0x0

    .line 23
    .line 24
    :goto_0
    if-nez v2, :cond_2

    .line 25
    .line 26
    iput-wide v0, p1, Lcom/gateio/lib/uikit/slider/SliderParamsV5;->progressFloat:D

    .line 27
    .line 28
    iget-object v2, p0, Lcom/gateio/lib/uikit/slider/GTSliderV5;->mSeekChangeListener:Lcom/gateio/lib/uikit/slider/OnSlideChangeListenerV5;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, p1}, Lcom/gateio/lib/uikit/slider/OnSlideChangeListenerV5;->onSeeking(Lcom/gateio/lib/uikit/slider/SliderParamsV5;)V

    .line 32
    .line 33
    iput-wide v0, p0, Lcom/gateio/lib/uikit/slider/GTSliderV5;->mOldFloatProgressInterval:D

    .line 34
    goto :goto_1

    .line 35
    .line 36
    :cond_1
    iget v0, p1, Lcom/gateio/lib/uikit/slider/SliderParamsV5;->progress:I

    .line 37
    .line 38
    iget v1, p0, Lcom/gateio/lib/uikit/slider/GTSliderV5;->mProgressInterval:I

    .line 39
    div-int/2addr v0, v1

    .line 40
    .line 41
    mul-int v0, v0, v1

    .line 42
    .line 43
    iget v1, p0, Lcom/gateio/lib/uikit/slider/GTSliderV5;->mOldProgressInterval:I

    .line 44
    .line 45
    if-eq v0, v1, :cond_2

    .line 46
    .line 47
    iput v0, p1, Lcom/gateio/lib/uikit/slider/SliderParamsV5;->progress:I

    .line 48
    .line 49
    iget-object v1, p0, Lcom/gateio/lib/uikit/slider/GTSliderV5;->mSeekChangeListener:Lcom/gateio/lib/uikit/slider/OnSlideChangeListenerV5;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, p1}, Lcom/gateio/lib/uikit/slider/OnSlideChangeListenerV5;->onSeeking(Lcom/gateio/lib/uikit/slider/SliderParamsV5;)V

    .line 53
    .line 54
    iput v0, p0, Lcom/gateio/lib/uikit/slider/GTSliderV5;->mOldProgressInterval:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    goto :goto_1

    .line 56
    .line 57
    :catch_0
    iget-object v0, p0, Lcom/gateio/lib/uikit/slider/GTSliderV5;->mSeekChangeListener:Lcom/gateio/lib/uikit/slider/OnSlideChangeListenerV5;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, p1}, Lcom/gateio/lib/uikit/slider/OnSlideChangeListenerV5;->onSeeking(Lcom/gateio/lib/uikit/slider/SliderParamsV5;)V

    .line 61
    :cond_2
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
.end method

.method private static final onSizeChanged$lambda$3(Lcom/gateio/lib/uikit/slider/GTSliderV5;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

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
.end method

.method private final progressChange()Z
    .locals 4

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/gateio/lib/uikit/slider/GTSliderV5;->mIsFloatProgress:Z

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget v0, p0, Lcom/gateio/lib/uikit/slider/GTSliderV5;->lastProgress:F

    .line 9
    .line 10
    iget v3, p0, Lcom/gateio/lib/uikit/slider/GTSliderV5;->mProgress:F

    .line 11
    .line 12
    cmpg-float v0, v0, v3

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    .line 19
    :goto_0
    if-nez v0, :cond_2

    .line 20
    goto :goto_1

    .line 21
    .line 22
    :cond_1
    iget v0, p0, Lcom/gateio/lib/uikit/slider/GTSliderV5;->newLastProgress:F

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 26
    move-result v0

    .line 27
    .line 28
    iget v3, p0, Lcom/gateio/lib/uikit/slider/GTSliderV5;->mProgress:F

    .line 29
    .line 30
    .line 31
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 32
    move-result v3

    .line 33
    .line 34
    if-eq v0, v3, :cond_2

    .line 35
    goto :goto_1

    .line 36
    :cond_2
    const/4 v1, 0x0

    .line 37
    :goto_1
    return v1
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
.end method

.method private final refreshSeekBar(Landroid/view/MotionEvent;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/gateio/lib/uikit/slider/GTSliderV5;->adjustTouchX(Landroid/view/MotionEvent;)F

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0}, Lcom/gateio/lib/uikit/slider/GTSliderV5;->calculateTouchX(F)F

    .line 8
    move-result v0

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, v0}, Lcom/gateio/lib/uikit/slider/GTSliderV5;->calculateProgress(F)F

    .line 12
    move-result v0

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, v0}, Lcom/gateio/lib/uikit/slider/GTSliderV5;->refreshThumbCenterXByProgress(F)V

    .line 16
    const/4 v0, 0x1

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, v0}, Lcom/gateio/lib/uikit/slider/GTSliderV5;->setSeekListener(Z)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Lcom/gateio/lib/uikit/slider/GTSliderV5;->updateIndicator()V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0, p1}, Lcom/gateio/lib/uikit/slider/GTSliderV5;->checkAndVibrateAtProgress(Landroid/view/MotionEvent;)V

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
.end method

.method private final refreshSeekBarLocation()V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/lib/uikit/slider/GTSliderV5;->initTrackLocation()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/gateio/lib/uikit/slider/GTSliderV5;->needDrawText()Z

    .line 7
    move-result v0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/gateio/lib/uikit/slider/GTSliderV5;->mTextPaint:Landroid/text/TextPaint;

    .line 12
    const/4 v1, 0x1

    .line 13
    .line 14
    iget-object v2, p0, Lcom/gateio/lib/uikit/slider/GTSliderV5;->mRect:Landroid/graphics/Rect;

    .line 15
    .line 16
    const-string/jumbo v3, "j"

    .line 17
    const/4 v4, 0x0

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v3, v4, v1, v2}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 21
    .line 22
    iget v0, p0, Lcom/gateio/lib/uikit/slider/GTSliderV5;->mPaddingTop:I

    .line 23
    int-to-float v0, v0

    .line 24
    .line 25
    iget v1, p0, Lcom/gateio/lib/uikit/slider/GTSliderV5;->mCustomDrawableMaxHeight:F

    .line 26
    add-float/2addr v0, v1

    .line 27
    .line 28
    iget-object v1, p0, Lcom/gateio/lib/uikit/slider/GTSliderV5;->mRect:Landroid/graphics/Rect;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 32
    move-result v1

    .line 33
    int-to-float v1, v1

    .line 34
    .line 35
    iget-object v2, p0, Lcom/gateio/lib/uikit/slider/GTSliderV5;->mTextPaint:Landroid/text/TextPaint;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Landroid/graphics/Paint;->descent()F

    .line 39
    move-result v2

    .line 40
    sub-float/2addr v1, v2

    .line 41
    .line 42
    .line 43
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 44
    move-result v1

    .line 45
    int-to-float v1, v1

    .line 46
    add-float/2addr v0, v1

    .line 47
    .line 48
    iget-object v1, p0, Lcom/gateio/lib/uikit/slider/GTSliderV5;->mContext:Landroid/content/Context;

    .line 49
    .line 50
    const/high16 v2, 0x40400000    # 3.0f

    .line 51
    .line 52
    .line 53
    invoke-static {v1, v2}, Lcom/gateio/common/tool/DeviceUtil;->dp2px(Landroid/content/Context;F)I

    .line 54
    move-result v1

    .line 55
    int-to-float v1, v1

    .line 56
    add-float/2addr v0, v1

    .line 57
    .line 58
    iput v0, p0, Lcom/gateio/lib/uikit/slider/GTSliderV5;->mTickTextY:F

    .line 59
    .line 60
    iput v0, p0, Lcom/gateio/lib/uikit/slider/GTSliderV5;->mThumbTextY:F

    .line 61
    .line 62
    :cond_0
    iget-object v0, p0, Lcom/gateio/lib/uikit/slider/GTSliderV5;->mTickMarksX:[F

    .line 63
    .line 64
    if-nez v0, :cond_1

    .line 65
    return-void

    .line 66
    .line 67
    .line 68
    :cond_1
    invoke-direct {p0}, Lcom/gateio/lib/uikit/slider/GTSliderV5;->initTextsArray()V

    .line 69
    .line 70
    iget-boolean v0, p0, Lcom/gateio/lib/uikit/slider/GTSliderV5;->mSeekSmoothly:Z

    .line 71
    .line 72
    if-nez v0, :cond_3

    .line 73
    .line 74
    iget v0, p0, Lcom/gateio/lib/uikit/slider/GTSliderV5;->mTicksCount:I

    .line 75
    const/4 v1, 0x2

    .line 76
    .line 77
    if-le v0, v1, :cond_3

    .line 78
    .line 79
    iget-object v0, p0, Lcom/gateio/lib/uikit/slider/GTSliderV5;->mProgressArr:[F

    .line 80
    .line 81
    if-nez v0, :cond_2

    .line 82
    const/4 v0, 0x0

    .line 83
    .line 84
    .line 85
    :cond_2
    invoke-direct {p0}, Lcom/gateio/lib/uikit/slider/GTSliderV5;->getClosestIndex()I

    .line 86
    move-result v1

    .line 87
    .line 88
    aget v0, v0, v1

    .line 89
    .line 90
    iput v0, p0, Lcom/gateio/lib/uikit/slider/GTSliderV5;->mProgress:F

    .line 91
    .line 92
    iput v0, p0, Lcom/gateio/lib/uikit/slider/GTSliderV5;->lastProgress:F

    .line 93
    :cond_3
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
.end method

.method private final refreshThumbCenterXByProgress(F)V
    .locals 4

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/gateio/lib/uikit/slider/GTSliderV5;->mR2L:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/gateio/lib/uikit/slider/GTSliderV5;->mBackgroundTrack:Landroid/graphics/RectF;

    .line 7
    .line 8
    iget v1, p0, Lcom/gateio/lib/uikit/slider/GTSliderV5;->mPaddingLeft:I

    .line 9
    int-to-float v1, v1

    .line 10
    .line 11
    iget v2, p0, Lcom/gateio/lib/uikit/slider/GTSliderV5;->mSeekLength:F

    .line 12
    .line 13
    iget v3, p0, Lcom/gateio/lib/uikit/slider/GTSliderV5;->mMin:F

    .line 14
    sub-float/2addr p1, v3

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Lcom/gateio/lib/uikit/slider/GTSliderV5;->getAmplitude()F

    .line 18
    move-result v3

    .line 19
    div-float/2addr p1, v3

    .line 20
    .line 21
    const/high16 v3, 0x3f800000    # 1.0f

    .line 22
    sub-float/2addr v3, p1

    .line 23
    .line 24
    mul-float v2, v2, v3

    .line 25
    add-float/2addr v1, v2

    .line 26
    .line 27
    iput v1, v0, Landroid/graphics/RectF;->right:F

    .line 28
    .line 29
    iget-object p1, p0, Lcom/gateio/lib/uikit/slider/GTSliderV5;->mProgressTrack:Landroid/graphics/RectF;

    .line 30
    .line 31
    iget-object v0, p0, Lcom/gateio/lib/uikit/slider/GTSliderV5;->mBackgroundTrack:Landroid/graphics/RectF;

    .line 32
    .line 33
    iget v0, v0, Landroid/graphics/RectF;->right:F

    .line 34
    .line 35
    iput v0, p1, Landroid/graphics/RectF;->left:F

    .line 36
    goto :goto_0

    .line 37
    .line 38
    :cond_0
    iget-object v0, p0, Lcom/gateio/lib/uikit/slider/GTSliderV5;->mProgressTrack:Landroid/graphics/RectF;

    .line 39
    .line 40
    iget v1, p0, Lcom/gateio/lib/uikit/slider/GTSliderV5;->mMin:F

    .line 41
    sub-float/2addr p1, v1

    .line 42
    .line 43
    iget v1, p0, Lcom/gateio/lib/uikit/slider/GTSliderV5;->mSeekLength:F

    .line 44
    .line 45
    mul-float p1, p1, v1

    .line 46
    .line 47
    .line 48
    invoke-direct {p0}, Lcom/gateio/lib/uikit/slider/GTSliderV5;->getAmplitude()F

    .line 49
    move-result v1

    .line 50
    div-float/2addr p1, v1

    .line 51
    .line 52
    iget v1, p0, Lcom/gateio/lib/uikit/slider/GTSliderV5;->mPaddingLeft:I

    .line 53
    int-to-float v1, v1

    .line 54
    add-float/2addr p1, v1

    .line 55
    .line 56
    iput p1, v0, Landroid/graphics/RectF;->right:F

    .line 57
    .line 58
    iget-object p1, p0, Lcom/gateio/lib/uikit/slider/GTSliderV5;->mBackgroundTrack:Landroid/graphics/RectF;

    .line 59
    .line 60
    iget-object v0, p0, Lcom/gateio/lib/uikit/slider/GTSliderV5;->mProgressTrack:Landroid/graphics/RectF;

    .line 61
    .line 62
    iget v0, v0, Landroid/graphics/RectF;->right:F

    .line 63
    .line 64
    iput v0, p1, Landroid/graphics/RectF;->left:F

    .line 65
    :goto_0
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
.end method

.method private final setSeekListener(Z)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/lib/uikit/slider/GTSliderV5;->mSeekChangeListener:Lcom/gateio/lib/uikit/slider/OnSlideChangeListenerV5;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-direct {p0}, Lcom/gateio/lib/uikit/slider/GTSliderV5;->progressChange()Z

    .line 9
    move-result v0

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, p1}, Lcom/gateio/lib/uikit/slider/GTSliderV5;->collectParams(Z)Lcom/gateio/lib/uikit/slider/SliderParamsV5;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    iget v1, p0, Lcom/gateio/lib/uikit/slider/GTSliderV5;->mProgressInterval:I

    .line 18
    .line 19
    if-gtz v1, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Lcom/gateio/lib/uikit/slider/GTSliderV5;->mSeekChangeListener:Lcom/gateio/lib/uikit/slider/OnSlideChangeListenerV5;

    .line 22
    .line 23
    .line 24
    invoke-direct {p0, p1}, Lcom/gateio/lib/uikit/slider/GTSliderV5;->collectParams(Z)Lcom/gateio/lib/uikit/slider/SliderParamsV5;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p1}, Lcom/gateio/lib/uikit/slider/OnSlideChangeListenerV5;->onSeeking(Lcom/gateio/lib/uikit/slider/SliderParamsV5;)V

    .line 29
    goto :goto_0

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-direct {p0, v0}, Lcom/gateio/lib/uikit/slider/GTSliderV5;->onProgressInterval(Lcom/gateio/lib/uikit/slider/SliderParamsV5;)V

    .line 33
    :cond_2
    :goto_0
    return-void
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
.end method

.method private static final showStayIndicator$lambda$7(Lcom/gateio/lib/uikit/slider/GTSliderV5;)V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    .line 3
    .line 4
    .line 5
    const v1, 0x3dcccccd    # 0.1f

    .line 6
    .line 7
    const/high16 v2, 0x3f800000    # 1.0f

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 11
    .line 12
    const-wide/16 v1, 0xb4

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 16
    .line 17
    iget-object v1, p0, Lcom/gateio/lib/uikit/slider/GTSliderV5;->indicatorContentView:Landroid/view/View;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v0}, Landroid/view/View;->setAnimation(Landroid/view/animation/Animation;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Lcom/gateio/lib/uikit/slider/GTSliderV5;->updateStayIndicator()V

    .line 24
    .line 25
    iget-object p0, p0, Lcom/gateio/lib/uikit/slider/GTSliderV5;->indicatorContentView:Landroid/view/View;

    .line 26
    const/4 v0, 0x0

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 30
    return-void
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
.end method

.method private final updateIndicator()V
    .locals 6

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/gateio/lib/uikit/slider/GTSliderV5;->mIndicatorStayAlways:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/gateio/lib/uikit/slider/GTSliderV5;->updateStayIndicator()V

    .line 8
    .line 9
    goto/16 :goto_4

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/gateio/lib/uikit/slider/GTSliderV5;->indicator:Lcom/gateio/lib/uikit/slider/SliderIndicatorV5;

    .line 12
    .line 13
    if-eqz v0, :cond_d

    .line 14
    .line 15
    iget-boolean v1, p0, Lcom/gateio/lib/uikit/slider/GTSliderV5;->mShowIndicator:Z

    .line 16
    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    goto/16 :goto_4

    .line 20
    .line 21
    :cond_1
    if-eqz v0, :cond_2

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/gateio/lib/uikit/slider/SliderIndicatorV5;->iniPop()V

    .line 25
    .line 26
    .line 27
    :cond_2
    invoke-virtual {p0}, Lcom/gateio/lib/uikit/slider/GTSliderV5;->getThumbCenterX()F

    .line 28
    move-result v0

    .line 29
    .line 30
    iget v1, p0, Lcom/gateio/lib/uikit/slider/GTSliderV5;->mFixedIndicatorWidth:I

    .line 31
    .line 32
    iget-object v2, p0, Lcom/gateio/lib/uikit/slider/GTSliderV5;->indicator:Lcom/gateio/lib/uikit/slider/SliderIndicatorV5;

    .line 33
    const/4 v3, 0x1

    .line 34
    const/4 v4, 0x0

    .line 35
    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, Lcom/gateio/lib/uikit/slider/SliderIndicatorV5;->isShowing()Z

    .line 40
    move-result v2

    .line 41
    .line 42
    if-ne v2, v3, :cond_3

    .line 43
    const/4 v2, 0x1

    .line 44
    goto :goto_0

    .line 45
    :cond_3
    const/4 v2, 0x0

    .line 46
    .line 47
    :goto_0
    if-eqz v2, :cond_6

    .line 48
    .line 49
    iget-object v2, p0, Lcom/gateio/lib/uikit/slider/GTSliderV5;->indicator:Lcom/gateio/lib/uikit/slider/SliderIndicatorV5;

    .line 50
    const/4 v5, 0x0

    .line 51
    .line 52
    if-eqz v2, :cond_4

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2}, Lcom/gateio/lib/uikit/slider/SliderIndicatorV5;->getContentView()Landroid/view/View;

    .line 56
    move-result-object v2

    .line 57
    goto :goto_1

    .line 58
    :cond_4
    move-object v2, v5

    .line 59
    .line 60
    :goto_1
    if-eqz v2, :cond_6

    .line 61
    .line 62
    iget-object v1, p0, Lcom/gateio/lib/uikit/slider/GTSliderV5;->indicator:Lcom/gateio/lib/uikit/slider/SliderIndicatorV5;

    .line 63
    .line 64
    if-eqz v1, :cond_5

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Lcom/gateio/lib/uikit/slider/SliderIndicatorV5;->getContentView()Landroid/view/View;

    .line 68
    move-result-object v5

    .line 69
    .line 70
    .line 71
    :cond_5
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    .line 72
    move-result v1

    .line 73
    .line 74
    if-lez v1, :cond_6

    .line 75
    .line 76
    iput v1, p0, Lcom/gateio/lib/uikit/slider/GTSliderV5;->mFixedIndicatorWidth:I

    .line 77
    :cond_6
    int-to-float v1, v1

    .line 78
    .line 79
    const/high16 v2, 0x40000000    # 2.0f

    .line 80
    div-float/2addr v1, v2

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, Lcom/gateio/lib/uikit/slider/GTSliderV5;->getThumbCenterX()F

    .line 84
    move-result v2

    .line 85
    .line 86
    cmpg-float v2, v2, v1

    .line 87
    .line 88
    if-gez v2, :cond_7

    .line 89
    move v0, v1

    .line 90
    goto :goto_2

    .line 91
    .line 92
    :cond_7
    iget v2, p0, Lcom/gateio/lib/uikit/slider/GTSliderV5;->mMeasuredWidth:I

    .line 93
    .line 94
    iget v5, p0, Lcom/gateio/lib/uikit/slider/GTSliderV5;->mPaddingRight:I

    .line 95
    sub-int/2addr v2, v5

    .line 96
    int-to-float v2, v2

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0}, Lcom/gateio/lib/uikit/slider/GTSliderV5;->getThumbCenterX()F

    .line 100
    move-result v5

    .line 101
    sub-float/2addr v2, v5

    .line 102
    .line 103
    cmpg-float v2, v2, v1

    .line 104
    .line 105
    if-gez v2, :cond_8

    .line 106
    .line 107
    iget v0, p0, Lcom/gateio/lib/uikit/slider/GTSliderV5;->mMeasuredWidth:I

    .line 108
    .line 109
    iget v2, p0, Lcom/gateio/lib/uikit/slider/GTSliderV5;->mPaddingRight:I

    .line 110
    sub-int/2addr v0, v2

    .line 111
    int-to-float v0, v0

    .line 112
    sub-float/2addr v0, v1

    .line 113
    .line 114
    :cond_8
    :goto_2
    iget-object v1, p0, Lcom/gateio/lib/uikit/slider/GTSliderV5;->indicator:Lcom/gateio/lib/uikit/slider/SliderIndicatorV5;

    .line 115
    .line 116
    if-eqz v1, :cond_9

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1}, Lcom/gateio/lib/uikit/slider/SliderIndicatorV5;->isShowing()Z

    .line 120
    move-result v1

    .line 121
    .line 122
    if-ne v1, v3, :cond_9

    .line 123
    const/4 v1, 0x1

    .line 124
    goto :goto_3

    .line 125
    :cond_9
    const/4 v1, 0x0

    .line 126
    .line 127
    :goto_3
    if-eqz v1, :cond_a

    .line 128
    .line 129
    iget-object v1, p0, Lcom/gateio/lib/uikit/slider/GTSliderV5;->indicator:Lcom/gateio/lib/uikit/slider/SliderIndicatorV5;

    .line 130
    .line 131
    if-eqz v1, :cond_d

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1, v0}, Lcom/gateio/lib/uikit/slider/SliderIndicatorV5;->update(F)V

    .line 135
    goto :goto_4

    .line 136
    .line 137
    :cond_a
    iget v1, p0, Lcom/gateio/lib/uikit/slider/GTSliderV5;->mProgress:F

    .line 138
    .line 139
    const/high16 v2, 0x40a00000    # 5.0f

    .line 140
    .line 141
    cmpg-float v2, v1, v2

    .line 142
    .line 143
    if-gtz v2, :cond_b

    .line 144
    .line 145
    .line 146
    invoke-virtual {p0}, Lcom/gateio/lib/uikit/slider/GTSliderV5;->getThumbCenterX()F

    .line 147
    move-result v0

    .line 148
    .line 149
    iget v1, p0, Lcom/gateio/lib/uikit/slider/GTSliderV5;->mThumbSize:I

    .line 150
    .line 151
    div-int/lit8 v1, v1, 0x2

    .line 152
    int-to-float v1, v1

    .line 153
    sub-float/2addr v0, v1

    .line 154
    .line 155
    iget-object v1, p0, Lcom/gateio/lib/uikit/slider/GTSliderV5;->indicator:Lcom/gateio/lib/uikit/slider/SliderIndicatorV5;

    .line 156
    .line 157
    if-eqz v1, :cond_d

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1, v0, v4}, Lcom/gateio/lib/uikit/slider/SliderIndicatorV5;->showAlignedToPosition(FI)V

    .line 161
    goto :goto_4

    .line 162
    .line 163
    :cond_b
    const/high16 v2, 0x42be0000    # 95.0f

    .line 164
    .line 165
    cmpl-float v1, v1, v2

    .line 166
    .line 167
    if-ltz v1, :cond_c

    .line 168
    .line 169
    .line 170
    invoke-virtual {p0}, Lcom/gateio/lib/uikit/slider/GTSliderV5;->getThumbCenterX()F

    .line 171
    move-result v0

    .line 172
    .line 173
    iget v1, p0, Lcom/gateio/lib/uikit/slider/GTSliderV5;->mThumbSize:I

    .line 174
    .line 175
    div-int/lit8 v1, v1, 0x2

    .line 176
    int-to-float v1, v1

    .line 177
    add-float/2addr v0, v1

    .line 178
    .line 179
    iget-object v1, p0, Lcom/gateio/lib/uikit/slider/GTSliderV5;->indicator:Lcom/gateio/lib/uikit/slider/SliderIndicatorV5;

    .line 180
    .line 181
    if-eqz v1, :cond_d

    .line 182
    .line 183
    .line 184
    invoke-virtual {v1, v0, v3}, Lcom/gateio/lib/uikit/slider/SliderIndicatorV5;->showAlignedToPosition(FI)V

    .line 185
    goto :goto_4

    .line 186
    .line 187
    :cond_c
    iget-object v1, p0, Lcom/gateio/lib/uikit/slider/GTSliderV5;->indicator:Lcom/gateio/lib/uikit/slider/SliderIndicatorV5;

    .line 188
    .line 189
    if-eqz v1, :cond_d

    .line 190
    .line 191
    .line 192
    invoke-virtual {v1, v0}, Lcom/gateio/lib/uikit/slider/SliderIndicatorV5;->show(F)V

    .line 193
    :cond_d
    :goto_4
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
.end method

.method private final updateIndicatorGap()V
    .locals 3

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/gateio/lib/uikit/slider/GTSliderV5;->mShowProgressInCenter:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Lcom/gateio/lib/uikit/slider/GTSliderV5;->indicator:Lcom/gateio/lib/uikit/slider/SliderIndicatorV5;

    .line 8
    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    iget-object v0, p0, Lcom/gateio/lib/uikit/slider/GTSliderV5;->mContext:Landroid/content/Context;

    .line 12
    .line 13
    const/high16 v1, 0x40a00000    # 5.0f

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, Lcom/gateio/common/tool/DeviceUtil;->dp2px(Landroid/content/Context;F)I

    .line 17
    move-result v0

    .line 18
    .line 19
    iget-boolean v1, p0, Lcom/gateio/lib/uikit/slider/GTSliderV5;->mShowTickText:Z

    .line 20
    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    iget-boolean v1, p0, Lcom/gateio/lib/uikit/slider/GTSliderV5;->mShowThumbText:Z

    .line 24
    .line 25
    if-nez v1, :cond_1

    .line 26
    const/4 v1, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 v1, 0x0

    .line 29
    .line 30
    :goto_0
    if-eqz v1, :cond_2

    .line 31
    .line 32
    .line 33
    invoke-direct {p0}, Lcom/gateio/lib/uikit/slider/GTSliderV5;->calculateVerticalOffset()F

    .line 34
    move-result v1

    .line 35
    .line 36
    iget-object v2, p0, Lcom/gateio/lib/uikit/slider/GTSliderV5;->indicator:Lcom/gateio/lib/uikit/slider/SliderIndicatorV5;

    .line 37
    .line 38
    if-eqz v2, :cond_3

    .line 39
    float-to-int v1, v1

    .line 40
    sub-int/2addr v0, v1

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v0}, Lcom/gateio/lib/uikit/slider/SliderIndicatorV5;->updateGap(I)V

    .line 44
    goto :goto_1

    .line 45
    .line 46
    :cond_2
    iget-object v1, p0, Lcom/gateio/lib/uikit/slider/GTSliderV5;->indicator:Lcom/gateio/lib/uikit/slider/SliderIndicatorV5;

    .line 47
    .line 48
    if-eqz v1, :cond_3

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v0}, Lcom/gateio/lib/uikit/slider/SliderIndicatorV5;->updateGap(I)V

    .line 52
    :cond_3
    :goto_1
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
.end method

.method private final updateStayIndicator()V
    .locals 7

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/gateio/lib/uikit/slider/GTSliderV5;->mIndicatorStayAlways:Z

    .line 3
    .line 4
    if-eqz v0, :cond_7

    .line 5
    .line 6
    iget-object v0, p0, Lcom/gateio/lib/uikit/slider/GTSliderV5;->indicator:Lcom/gateio/lib/uikit/slider/SliderIndicatorV5;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto/16 :goto_2

    .line 11
    .line 12
    :cond_0
    if-eqz v0, :cond_1

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/gateio/lib/uikit/slider/GTSliderV5;->getIndicatorTextString()Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/gateio/lib/uikit/slider/SliderIndicatorV5;->setProgressTextView(Ljava/lang/String;)V

    .line 20
    .line 21
    :cond_1
    iget-object v0, p0, Lcom/gateio/lib/uikit/slider/GTSliderV5;->indicatorContentView:Landroid/view/View;

    .line 22
    const/4 v1, 0x0

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1, v1}, Landroid/view/View;->measure(II)V

    .line 26
    .line 27
    iget-object v0, p0, Lcom/gateio/lib/uikit/slider/GTSliderV5;->indicatorContentView:Landroid/view/View;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 31
    move-result v0

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/gateio/lib/uikit/slider/GTSliderV5;->getThumbCenterX()F

    .line 35
    move-result v2

    .line 36
    .line 37
    iget v3, p0, Lcom/gateio/lib/uikit/slider/GTSliderV5;->mScreenWidth:F

    .line 38
    .line 39
    const/high16 v4, -0x40800000    # -1.0f

    .line 40
    .line 41
    cmpg-float v3, v3, v4

    .line 42
    .line 43
    if-nez v3, :cond_2

    .line 44
    const/4 v3, 0x1

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    const/4 v3, 0x0

    .line 47
    .line 48
    :goto_0
    if-eqz v3, :cond_3

    .line 49
    .line 50
    new-instance v3, Landroid/util/DisplayMetrics;

    .line 51
    .line 52
    .line 53
    invoke-direct {v3}, Landroid/util/DisplayMetrics;-><init>()V

    .line 54
    .line 55
    iget-object v4, p0, Lcom/gateio/lib/uikit/slider/GTSliderV5;->mContext:Landroid/content/Context;

    .line 56
    .line 57
    const-string/jumbo v5, "window"

    .line 58
    .line 59
    .line 60
    invoke-virtual {v4, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 61
    move-result-object v4

    .line 62
    .line 63
    check-cast v4, Landroid/view/WindowManager;

    .line 64
    .line 65
    .line 66
    invoke-interface {v4}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 67
    move-result-object v4

    .line 68
    .line 69
    .line 70
    invoke-virtual {v4, v3}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 71
    .line 72
    iget v3, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 73
    int-to-float v3, v3

    .line 74
    .line 75
    iput v3, p0, Lcom/gateio/lib/uikit/slider/GTSliderV5;->mScreenWidth:F

    .line 76
    .line 77
    :cond_3
    div-int/lit8 v3, v0, 0x2

    .line 78
    int-to-float v3, v3

    .line 79
    .line 80
    add-float v4, v3, v2

    .line 81
    .line 82
    iget v5, p0, Lcom/gateio/lib/uikit/slider/GTSliderV5;->mMeasuredWidth:I

    .line 83
    int-to-float v6, v5

    .line 84
    .line 85
    cmpl-float v4, v4, v6

    .line 86
    .line 87
    if-lez v4, :cond_4

    .line 88
    .line 89
    sub-int v1, v5, v0

    .line 90
    int-to-float v0, v1

    .line 91
    sub-float/2addr v2, v0

    .line 92
    sub-float/2addr v2, v3

    .line 93
    float-to-int v0, v2

    .line 94
    goto :goto_1

    .line 95
    .line 96
    :cond_4
    sub-float v0, v2, v3

    .line 97
    const/4 v4, 0x0

    .line 98
    .line 99
    cmpg-float v0, v0, v4

    .line 100
    .line 101
    if-gez v0, :cond_5

    .line 102
    sub-float/2addr v3, v2

    .line 103
    float-to-int v0, v3

    .line 104
    neg-int v0, v0

    .line 105
    goto :goto_1

    .line 106
    .line 107
    .line 108
    :cond_5
    invoke-virtual {p0}, Lcom/gateio/lib/uikit/slider/GTSliderV5;->getThumbCenterX()F

    .line 109
    move-result v0

    .line 110
    sub-float/2addr v0, v3

    .line 111
    float-to-int v0, v0

    .line 112
    move v1, v0

    .line 113
    const/4 v0, 0x0

    .line 114
    .line 115
    :goto_1
    iget-object v2, p0, Lcom/gateio/lib/uikit/slider/GTSliderV5;->indicator:Lcom/gateio/lib/uikit/slider/SliderIndicatorV5;

    .line 116
    .line 117
    if-eqz v2, :cond_6

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2, v1}, Lcom/gateio/lib/uikit/slider/SliderIndicatorV5;->updateIndicatorLocation(I)V

    .line 121
    .line 122
    :cond_6
    iget-object v1, p0, Lcom/gateio/lib/uikit/slider/GTSliderV5;->indicator:Lcom/gateio/lib/uikit/slider/SliderIndicatorV5;

    .line 123
    .line 124
    if-eqz v1, :cond_7

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1, v0}, Lcom/gateio/lib/uikit/slider/SliderIndicatorV5;->updateArrowViewLocation(I)V

    .line 128
    :cond_7
    :goto_2
    return-void
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
.end method

.method private final vibrateOnTick()V
    .locals 4

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/gateio/lib/uikit/slider/GTSliderV5;->mEnableTickVibrate:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget-object v0, Lcom/gateio/lib/uikit/utils/VibrateUtil;->INSTANCE:Lcom/gateio/lib/uikit/utils/VibrateUtil;

    .line 7
    .line 8
    iget-wide v1, p0, Lcom/gateio/lib/uikit/slider/GTSliderV5;->mVibrateTime:J

    .line 9
    .line 10
    iget v3, p0, Lcom/gateio/lib/uikit/slider/GTSliderV5;->mVibrateAmplitude:I

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1, v2, v3}, Lcom/gateio/lib/uikit/utils/VibrateUtil;->vibrate(JI)V

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
.end method


# virtual methods
.method public final customSectionTrackColor(Lcom/gateio/common/view/indicatorseekbar/ColorCollector;)V
    .locals 4
    .param p1    # Lcom/gateio/common/view/indicatorseekbar/ColorCollector;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget v0, p0, Lcom/gateio/lib/uikit/slider/GTSliderV5;->mTicksCount:I

    .line 3
    .line 4
    add-int/lit8 v1, v0, -0x1

    .line 5
    const/4 v2, 0x1

    .line 6
    .line 7
    if-lez v1, :cond_0

    .line 8
    .line 9
    add-int/lit8 v2, v0, -0x1

    .line 10
    .line 11
    :cond_0
    new-array v0, v2, [I

    .line 12
    const/4 v1, 0x0

    .line 13
    .line 14
    :goto_0
    if-ge v1, v2, :cond_1

    .line 15
    .line 16
    iget v3, p0, Lcom/gateio/lib/uikit/slider/GTSliderV5;->mBackgroundTrackColor:I

    .line 17
    .line 18
    aput v3, v0, v1

    .line 19
    .line 20
    add-int/lit8 v1, v1, 0x1

    .line 21
    goto :goto_0

    .line 22
    .line 23
    .line 24
    :cond_1
    invoke-interface {p1, v0}, Lcom/gateio/common/view/indicatorseekbar/ColorCollector;->collectSectionTrackColor([I)Z

    .line 25
    move-result p1

    .line 26
    .line 27
    iput-boolean p1, p0, Lcom/gateio/lib/uikit/slider/GTSliderV5;->mCustomTrackSectionColorResult:Z

    .line 28
    .line 29
    iput-object v0, p0, Lcom/gateio/lib/uikit/slider/GTSliderV5;->mSectionTrackColorArray:[I

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 33
    return-void
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
.end method

.method public final customTickTexts([Ljava/lang/CharSequence;)V
    .locals 8
    .param p1    # [Ljava/lang/CharSequence;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/lib/uikit/slider/GTSliderV5;->mTickTextsCustomArray:[Ljava/lang/CharSequence;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/gateio/lib/uikit/slider/GTSliderV5;->mTickTextsArr:[Ljava/lang/String;

    .line 5
    .line 6
    if-eqz v0, :cond_5

    .line 7
    array-length v0, v0

    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x0

    .line 10
    .line 11
    :goto_0
    if-ge v2, v0, :cond_4

    .line 12
    array-length v3, p1

    .line 13
    .line 14
    if-ge v2, v3, :cond_0

    .line 15
    .line 16
    aget-object v3, p1, v2

    .line 17
    .line 18
    .line 19
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 20
    move-result-object v3

    .line 21
    goto :goto_1

    .line 22
    .line 23
    :cond_0
    const-string/jumbo v3, ""

    .line 24
    .line 25
    :goto_1
    iget-boolean v4, p0, Lcom/gateio/lib/uikit/slider/GTSliderV5;->mR2L:Z

    .line 26
    .line 27
    if-eqz v4, :cond_1

    .line 28
    .line 29
    iget v4, p0, Lcom/gateio/lib/uikit/slider/GTSliderV5;->mTicksCount:I

    .line 30
    .line 31
    add-int/lit8 v4, v4, -0x1

    .line 32
    sub-int/2addr v4, v2

    .line 33
    goto :goto_2

    .line 34
    :cond_1
    move v4, v2

    .line 35
    .line 36
    :goto_2
    iget-object v5, p0, Lcom/gateio/lib/uikit/slider/GTSliderV5;->mTickTextsArr:[Ljava/lang/String;

    .line 37
    .line 38
    aput-object v3, v5, v4

    .line 39
    .line 40
    iget-object v5, p0, Lcom/gateio/lib/uikit/slider/GTSliderV5;->mTextPaint:Landroid/text/TextPaint;

    .line 41
    .line 42
    if-eqz v5, :cond_3

    .line 43
    .line 44
    iget-object v6, p0, Lcom/gateio/lib/uikit/slider/GTSliderV5;->mRect:Landroid/graphics/Rect;

    .line 45
    .line 46
    if-eqz v6, :cond_3

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 50
    move-result v6

    .line 51
    .line 52
    iget-object v7, p0, Lcom/gateio/lib/uikit/slider/GTSliderV5;->mRect:Landroid/graphics/Rect;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v5, v3, v1, v6, v7}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 56
    .line 57
    iget-object v3, p0, Lcom/gateio/lib/uikit/slider/GTSliderV5;->mTickTextsWidth:[F

    .line 58
    .line 59
    if-nez v3, :cond_2

    .line 60
    const/4 v3, 0x0

    .line 61
    .line 62
    :cond_2
    iget-object v5, p0, Lcom/gateio/lib/uikit/slider/GTSliderV5;->mRect:Landroid/graphics/Rect;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    .line 66
    move-result v5

    .line 67
    int-to-float v5, v5

    .line 68
    .line 69
    aput v5, v3, v4

    .line 70
    .line 71
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 72
    goto :goto_0

    .line 73
    .line 74
    .line 75
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

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
.end method

.method public final customTickTextsTypeface(Landroid/graphics/Typeface;)V
    .locals 0
    .param p1    # Landroid/graphics/Typeface;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/lib/uikit/slider/GTSliderV5;->mTextsTypeface:Landroid/graphics/Typeface;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lcom/gateio/lib/uikit/slider/GTSliderV5;->measureTickTextsBonds()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

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
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-super {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 10
    move-result p1

    .line 11
    return p1

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x1

    .line 17
    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    if-eq v1, v2, :cond_1

    .line 21
    const/4 v2, 0x3

    .line 22
    .line 23
    if-eq v1, v2, :cond_1

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 v1, 0x0

    .line 26
    .line 27
    .line 28
    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 29
    goto :goto_0

    .line 30
    .line 31
    .line 32
    :cond_2
    invoke-interface {v0, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 33
    .line 34
    .line 35
    :goto_0
    invoke-super {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 36
    move-result p1

    .line 37
    return p1
    .line 38
    .line 39
.end method

.method public final getEndSymbolsPublic()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/lib/uikit/slider/GTSliderV5;->endSymbolsTextString:Ljava/lang/String;

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
.end method

.method public final getEndSymbolsTextString()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/lib/uikit/slider/GTSliderV5;->endSymbolsTextString:Ljava/lang/String;

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
.end method

.method public final getIndicator()Lcom/gateio/lib/uikit/slider/SliderIndicatorV5;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/lib/uikit/slider/GTSliderV5;->indicator:Lcom/gateio/lib/uikit/slider/SliderIndicatorV5;

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
.end method

.method public final getIndicatorContentView()Landroid/view/View;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/lib/uikit/slider/GTSliderV5;->indicatorContentView:Landroid/view/View;

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
.end method

.method public final getIndicatorTextString()Ljava/lang/String;
    .locals 10
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/lib/uikit/slider/GTSliderV5;->mIndicatorTextFormat:Ljava/lang/String;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string/jumbo v4, "${TICK_TEXT}"

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v4, v1, v2, v3}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 13
    move-result v0

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget v0, p0, Lcom/gateio/lib/uikit/slider/GTSliderV5;->mTicksCount:I

    .line 18
    .line 19
    if-le v0, v2, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Lcom/gateio/lib/uikit/slider/GTSliderV5;->mTickTextsArr:[Ljava/lang/String;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v4, p0, Lcom/gateio/lib/uikit/slider/GTSliderV5;->mIndicatorTextFormat:Ljava/lang/String;

    .line 26
    .line 27
    const-string/jumbo v5, "${TICK_TEXT}"

    .line 28
    .line 29
    iget-object v0, p0, Lcom/gateio/lib/uikit/slider/GTSliderV5;->mTickTextsArr:[Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    invoke-direct {p0}, Lcom/gateio/lib/uikit/slider/GTSliderV5;->getThumbPosOnTick()I

    .line 33
    move-result v1

    .line 34
    .line 35
    aget-object v6, v0, v1

    .line 36
    const/4 v7, 0x0

    .line 37
    const/4 v8, 0x4

    .line 38
    const/4 v9, 0x0

    .line 39
    .line 40
    .line 41
    invoke-static/range {v4 .. v9}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 42
    move-result-object v0

    .line 43
    return-object v0

    .line 44
    .line 45
    :cond_0
    iget-object v0, p0, Lcom/gateio/lib/uikit/slider/GTSliderV5;->mIndicatorTextFormat:Ljava/lang/String;

    .line 46
    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    const-string/jumbo v4, "${PROGRESS}"

    .line 50
    .line 51
    .line 52
    invoke-static {v0, v4, v1, v2, v3}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 53
    move-result v0

    .line 54
    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    iget-object v4, p0, Lcom/gateio/lib/uikit/slider/GTSliderV5;->mIndicatorTextFormat:Ljava/lang/String;

    .line 58
    .line 59
    const-string/jumbo v5, "${PROGRESS}"

    .line 60
    .line 61
    iget v0, p0, Lcom/gateio/lib/uikit/slider/GTSliderV5;->mProgress:F

    .line 62
    .line 63
    .line 64
    invoke-static {p0, v0, v3, v2, v3}, Lcom/gateio/lib/uikit/slider/GTSliderV5;->getProgressString$default(Lcom/gateio/lib/uikit/slider/GTSliderV5;FLjava/lang/Integer;ILjava/lang/Object;)Ljava/lang/String;

    .line 65
    move-result-object v6

    .line 66
    const/4 v7, 0x0

    .line 67
    const/4 v8, 0x4

    .line 68
    const/4 v9, 0x0

    .line 69
    .line 70
    .line 71
    invoke-static/range {v4 .. v9}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 72
    move-result-object v0

    .line 73
    return-object v0

    .line 74
    .line 75
    :cond_1
    iget v0, p0, Lcom/gateio/lib/uikit/slider/GTSliderV5;->mProgress:F

    .line 76
    .line 77
    .line 78
    invoke-static {p0, v0, v3, v2, v3}, Lcom/gateio/lib/uikit/slider/GTSliderV5;->getProgressString$default(Lcom/gateio/lib/uikit/slider/GTSliderV5;FLjava/lang/Integer;ILjava/lang/Object;)Ljava/lang/String;

    .line 79
    move-result-object v0

    .line 80
    return-object v0
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
.end method

.method public final getMax()F
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/gateio/lib/uikit/slider/GTSliderV5;->mMax:F

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
.end method

.method public final getMin()F
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/gateio/lib/uikit/slider/GTSliderV5;->mMin:F

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
.end method

.method public final getOnSeekChangeListener()Lcom/gateio/lib/uikit/slider/OnSlideChangeListenerV5;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/lib/uikit/slider/GTSliderV5;->mSeekChangeListener:Lcom/gateio/lib/uikit/slider/OnSlideChangeListenerV5;

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
.end method

.method public final getProgress()I
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/gateio/lib/uikit/slider/GTSliderV5;->mProgressInterval:I

    .line 3
    .line 4
    if-gtz v0, :cond_0

    .line 5
    .line 6
    iget v0, p0, Lcom/gateio/lib/uikit/slider/GTSliderV5;->mProgress:F

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 10
    move-result v0

    .line 11
    goto :goto_0

    .line 12
    .line 13
    :cond_0
    iget v0, p0, Lcom/gateio/lib/uikit/slider/GTSliderV5;->mProgress:F

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 17
    move-result v0

    .line 18
    .line 19
    iget v1, p0, Lcom/gateio/lib/uikit/slider/GTSliderV5;->mProgressInterval:I

    .line 20
    div-int/2addr v0, v1

    .line 21
    .line 22
    mul-int v0, v0, v1

    .line 23
    :goto_0
    return v0
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
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
.end method

.method public final declared-synchronized getProgressFloat()D
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget v0, p0, Lcom/gateio/lib/uikit/slider/GTSliderV5;->mProgress:F

    .line 4
    float-to-double v0, v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    iget v1, p0, Lcom/gateio/lib/uikit/slider/GTSliderV5;->mScale:I

    .line 11
    .line 12
    sget-object v2, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/math/BigDecimal;->doubleValue()D

    .line 20
    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    monitor-exit p0

    .line 22
    return-wide v0

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    monitor-exit p0

    .line 25
    throw v0
    .line 26
    .line 27
    .line 28
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
.end method

.method public final getProgressNew()I
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/gateio/lib/uikit/slider/GTSliderV5;->mProgressInterval:I

    .line 3
    .line 4
    if-gtz v0, :cond_0

    .line 5
    .line 6
    iget v0, p0, Lcom/gateio/lib/uikit/slider/GTSliderV5;->mProgress:F

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 10
    move-result v0

    .line 11
    goto :goto_0

    .line 12
    .line 13
    :cond_0
    iget v0, p0, Lcom/gateio/lib/uikit/slider/GTSliderV5;->mProgress:F

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 17
    move-result v0

    .line 18
    .line 19
    iget v1, p0, Lcom/gateio/lib/uikit/slider/GTSliderV5;->mProgressInterval:I

    .line 20
    div-int/2addr v0, v1

    .line 21
    .line 22
    mul-int v0, v0, v1

    .line 23
    :goto_0
    return v0
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
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
.end method

.method public final getThumbBitmap()Landroid/graphics/Bitmap;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/lib/uikit/slider/GTSliderV5;->thumbBitmap:Landroid/graphics/Bitmap;

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
.end method

.method public final getThumbCenterX()F
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/gateio/lib/uikit/slider/GTSliderV5;->mR2L:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/gateio/lib/uikit/slider/GTSliderV5;->mBackgroundTrack:Landroid/graphics/RectF;

    .line 7
    .line 8
    iget v0, v0, Landroid/graphics/RectF;->right:F

    .line 9
    return v0

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/gateio/lib/uikit/slider/GTSliderV5;->mProgressTrack:Landroid/graphics/RectF;

    .line 12
    .line 13
    iget v0, v0, Landroid/graphics/RectF;->right:F

    .line 14
    return v0
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
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
.end method

.method public final getTickCount()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/gateio/lib/uikit/slider/GTSliderV5;->mTicksCount:I

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
.end method

.method public final hideThumb(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/gateio/lib/uikit/slider/GTSliderV5;->mHideThumb:Z

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

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
.end method

.method public final hideThumbText(Z)V
    .locals 0

    .line 1
    .line 2
    xor-int/lit8 p1, p1, 0x1

    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/gateio/lib/uikit/slider/GTSliderV5;->mShowThumbText:Z

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

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
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
.end method

.method protected onAttachedToWindow()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 4
    .line 5
    new-instance v0, Lcom/gateio/lib/uikit/slider/GTSliderV5$onAttachedToWindow$1;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0}, Lcom/gateio/lib/uikit/slider/GTSliderV5$onAttachedToWindow$1;-><init>(Lcom/gateio/lib/uikit/slider/GTSliderV5;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v0}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 16
    .line 17
    iput-object v0, p0, Lcom/gateio/lib/uikit/slider/GTSliderV5;->configCallback:Landroid/content/ComponentCallbacks;

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
.end method

.method protected onDetachedFromWindow()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/gateio/lib/uikit/slider/GTSliderV5;->configCallback:Landroid/content/ComponentCallbacks;

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    move-result-object v2

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, v0}, Landroid/content/Context;->unregisterComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 16
    .line 17
    iput-object v1, p0, Lcom/gateio/lib/uikit/slider/GTSliderV5;->configCallback:Landroid/content/ComponentCallbacks;

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lcom/gateio/lib/uikit/slider/GTSliderV5;->indicator:Lcom/gateio/lib/uikit/slider/SliderIndicatorV5;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lcom/gateio/lib/uikit/slider/SliderIndicatorV5;->setDialog(Landroid/app/Dialog;)V

    .line 25
    .line 26
    :cond_1
    iget-object v0, p0, Lcom/gateio/lib/uikit/slider/GTSliderV5;->indicator:Lcom/gateio/lib/uikit/slider/SliderIndicatorV5;

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lcom/gateio/lib/uikit/slider/SliderIndicatorV5;->setFragment(Landroidx/fragment/app/Fragment;)V

    .line 32
    .line 33
    :cond_2
    iget-object v0, p0, Lcom/gateio/lib/uikit/slider/GTSliderV5;->thumbAdjustAnimator:Landroid/animation/ValueAnimator;

    .line 34
    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 39
    .line 40
    :cond_3
    iput-object v1, p0, Lcom/gateio/lib/uikit/slider/GTSliderV5;->thumbAdjustAnimator:Landroid/animation/ValueAnimator;

    .line 41
    .line 42
    const/high16 v0, -0x40800000    # -1.0f

    .line 43
    .line 44
    iput v0, p0, Lcom/gateio/lib/uikit/slider/GTSliderV5;->mLastVibrateProgress:F

    .line 45
    .line 46
    iget-object v0, p0, Lcom/gateio/lib/uikit/slider/GTSliderV5;->thumbBitmap:Landroid/graphics/Bitmap;

    .line 47
    .line 48
    if-eqz v0, :cond_4

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 52
    .line 53
    :cond_4
    iput-object v1, p0, Lcom/gateio/lib/uikit/slider/GTSliderV5;->thumbBitmap:Landroid/graphics/Bitmap;

    .line 54
    .line 55
    iget-object v0, p0, Lcom/gateio/lib/uikit/slider/GTSliderV5;->mPressedThumbBitmap:Landroid/graphics/Bitmap;

    .line 56
    .line 57
    if-eqz v0, :cond_5

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 61
    .line 62
    :cond_5
    iput-object v1, p0, Lcom/gateio/lib/uikit/slider/GTSliderV5;->mPressedThumbBitmap:Landroid/graphics/Bitmap;

    .line 63
    .line 64
    iget-object v0, p0, Lcom/gateio/lib/uikit/slider/GTSliderV5;->mSelectTickMarksBitmap:Landroid/graphics/Bitmap;

    .line 65
    .line 66
    if-eqz v0, :cond_6

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 70
    .line 71
    :cond_6
    iput-object v1, p0, Lcom/gateio/lib/uikit/slider/GTSliderV5;->mSelectTickMarksBitmap:Landroid/graphics/Bitmap;

    .line 72
    .line 73
    iget-object v0, p0, Lcom/gateio/lib/uikit/slider/GTSliderV5;->mUnselectTickMarksBitmap:Landroid/graphics/Bitmap;

    .line 74
    .line 75
    if-eqz v0, :cond_7

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 79
    .line 80
    :cond_7
    iput-object v1, p0, Lcom/gateio/lib/uikit/slider/GTSliderV5;->mUnselectTickMarksBitmap:Landroid/graphics/Bitmap;

    .line 81
    .line 82
    iget-object v0, p0, Lcom/gateio/lib/uikit/slider/GTSliderV5;->mTickMarksDrawable:Landroid/graphics/drawable/Drawable;

    .line 83
    .line 84
    if-nez v0, :cond_8

    .line 85
    goto :goto_0

    .line 86
    .line 87
    .line 88
    :cond_8
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 89
    .line 90
    :goto_0
    sget-object v0, Lcom/gateio/lib/uikit/utils/VibrateUtil;->INSTANCE:Lcom/gateio/lib/uikit/utils/VibrateUtil;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0}, Lcom/gateio/lib/uikit/utils/VibrateUtil;->release()V

    .line 94
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
.end method

.method protected declared-synchronized onDraw(Landroid/graphics/Canvas;)V
    .locals 2
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1}, Lcom/gateio/lib/uikit/slider/GTSliderV5;->drawTrack(Landroid/graphics/Canvas;)V

    .line 8
    .line 9
    iget v0, p0, Lcom/gateio/lib/uikit/slider/GTSliderV5;->mTicksCount:I

    .line 10
    .line 11
    if-lez v0, :cond_1

    .line 12
    .line 13
    iget v0, p0, Lcom/gateio/lib/uikit/slider/GTSliderV5;->mShowTickMarksType:I

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/gateio/lib/uikit/slider/GTSliderV5;->mTickMarksDrawable:Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-direct {p0, p1}, Lcom/gateio/lib/uikit/slider/GTSliderV5;->drawTickMarks(Landroid/graphics/Canvas;)V

    .line 23
    .line 24
    :cond_1
    iget-boolean v0, p0, Lcom/gateio/lib/uikit/slider/GTSliderV5;->mShowTickText:Z

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    iget-object v0, p0, Lcom/gateio/lib/uikit/slider/GTSliderV5;->mTickTextsArr:[Ljava/lang/String;

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    .line 33
    invoke-direct {p0, p1}, Lcom/gateio/lib/uikit/slider/GTSliderV5;->drawTickTexts(Landroid/graphics/Canvas;)V

    .line 34
    .line 35
    :cond_2
    iget-boolean v0, p0, Lcom/gateio/lib/uikit/slider/GTSliderV5;->mHideThumb:Z

    .line 36
    .line 37
    if-nez v0, :cond_4

    .line 38
    .line 39
    .line 40
    invoke-direct {p0, p1}, Lcom/gateio/lib/uikit/slider/GTSliderV5;->drawThumb(Landroid/graphics/Canvas;)V

    .line 41
    .line 42
    iget-boolean v0, p0, Lcom/gateio/lib/uikit/slider/GTSliderV5;->mShowThumbText:Z

    .line 43
    .line 44
    if-eqz v0, :cond_4

    .line 45
    .line 46
    iget-boolean v0, p0, Lcom/gateio/lib/uikit/slider/GTSliderV5;->mShowTickText:Z

    .line 47
    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    iget v0, p0, Lcom/gateio/lib/uikit/slider/GTSliderV5;->mTicksCount:I

    .line 51
    const/4 v1, 0x2

    .line 52
    .line 53
    if-gt v0, v1, :cond_4

    .line 54
    .line 55
    .line 56
    :cond_3
    invoke-direct {p0, p1}, Lcom/gateio/lib/uikit/slider/GTSliderV5;->drawThumbText(Landroid/graphics/Canvas;)V

    .line 57
    .line 58
    .line 59
    :cond_4
    invoke-direct {p0}, Lcom/gateio/lib/uikit/slider/GTSliderV5;->updateIndicatorGap()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    monitor-exit p0

    .line 61
    return-void

    .line 62
    :catchall_0
    move-exception p1

    .line 63
    monitor-exit p0

    .line 64
    throw p1
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
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
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    .line 4
    .line 5
    iget-boolean p1, p0, Lcom/gateio/lib/uikit/slider/GTSliderV5;->mClearPadding:Z

    .line 6
    .line 7
    if-eqz p1, :cond_3

    .line 8
    .line 9
    iget p1, p0, Lcom/gateio/lib/uikit/slider/GTSliderV5;->mTickMarksSize:I

    .line 10
    .line 11
    if-lez p1, :cond_0

    .line 12
    goto :goto_0

    .line 13
    .line 14
    :cond_0
    iget-object p1, p0, Lcom/gateio/lib/uikit/slider/GTSliderV5;->mContext:Landroid/content/Context;

    .line 15
    .line 16
    const/high16 p2, 0x40c00000    # 6.0f

    .line 17
    .line 18
    .line 19
    invoke-static {p1, p2}, Lcom/gateio/common/tool/DeviceUtil;->dp2px(Landroid/content/Context;F)I

    .line 20
    move-result p1

    .line 21
    .line 22
    .line 23
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 24
    move-result p2

    .line 25
    const/4 p3, 0x1

    .line 26
    .line 27
    if-nez p2, :cond_1

    .line 28
    .line 29
    iput p1, p0, Lcom/gateio/lib/uikit/slider/GTSliderV5;->mPaddingLeft:I

    .line 30
    const/4 p2, 0x1

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    const/4 p2, 0x0

    .line 33
    .line 34
    .line 35
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 36
    move-result p4

    .line 37
    .line 38
    if-nez p4, :cond_2

    .line 39
    .line 40
    iput p1, p0, Lcom/gateio/lib/uikit/slider/GTSliderV5;->mPaddingRight:I

    .line 41
    goto :goto_2

    .line 42
    :cond_2
    move p3, p2

    .line 43
    .line 44
    :goto_2
    if-eqz p3, :cond_3

    .line 45
    .line 46
    .line 47
    invoke-direct {p0}, Lcom/gateio/lib/uikit/slider/GTSliderV5;->initSeekBarInfo()V

    .line 48
    .line 49
    .line 50
    invoke-direct {p0}, Lcom/gateio/lib/uikit/slider/GTSliderV5;->refreshSeekBarLocation()V

    .line 51
    :cond_3
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
.end method

.method protected onMeasure(II)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/gateio/lib/uikit/slider/GTSliderV5;->initSeekBarInfo()V

    .line 7
    .line 8
    iget p1, p0, Lcom/gateio/lib/uikit/slider/GTSliderV5;->mCustomDrawableMaxHeight:F

    .line 9
    float-to-int p1, p1

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 13
    move-result p2

    .line 14
    add-int/2addr p1, p2

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 18
    move-result p2

    .line 19
    add-int/2addr p1, p2

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Lcom/gateio/lib/uikit/slider/GTSliderV5;->needDrawText()Z

    .line 23
    move-result p2

    .line 24
    .line 25
    if-eqz p2, :cond_0

    .line 26
    .line 27
    iget p2, p0, Lcom/gateio/lib/uikit/slider/GTSliderV5;->mTickTextsHeight:I

    .line 28
    add-int/2addr p1, p2

    .line 29
    .line 30
    :cond_0
    iget-object p2, p0, Lcom/gateio/lib/uikit/slider/GTSliderV5;->mContext:Landroid/content/Context;

    .line 31
    .line 32
    const/high16 v0, 0x41c00000    # 24.0f

    .line 33
    .line 34
    .line 35
    invoke-static {p2, v0}, Lcom/gateio/common/tool/DeviceUtil;->dp2px(Landroid/content/Context;F)I

    .line 36
    move-result p2

    .line 37
    .line 38
    if-ge p1, p2, :cond_1

    .line 39
    move p1, p2

    .line 40
    .line 41
    .line 42
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 43
    move-result p2

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, p2, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 47
    .line 48
    .line 49
    invoke-direct {p0}, Lcom/gateio/lib/uikit/slider/GTSliderV5;->refreshSeekBarLocation()V

    .line 50
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
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1
    .param p1    # Landroid/os/Parcelable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    instance-of v0, p1, Landroid/os/Bundle;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Landroid/os/Bundle;

    .line 7
    .line 8
    const-string/jumbo v0, "isb_progress"

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 12
    move-result v0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lcom/gateio/lib/uikit/slider/GTSliderV5;->setProgress(F)V

    .line 16
    .line 17
    const-string/jumbo v0, "isb_instance_state"

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    .line 24
    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 25
    return-void

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

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
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Landroid/os/Bundle;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 6
    .line 7
    const-string/jumbo v1, "isb_instance_state"

    .line 8
    .line 9
    .line 10
    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 11
    move-result-object v2

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 15
    .line 16
    const-string/jumbo v1, "isb_progress"

    .line 17
    .line 18
    iget v2, p0, Lcom/gateio/lib/uikit/slider/GTSliderV5;->mProgress:F

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 22
    return-object v0
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
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
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 4
    .line 5
    new-instance p1, Lcom/gateio/lib/uikit/slider/c;

    .line 6
    .line 7
    .line 8
    invoke-direct {p1, p0}, Lcom/gateio/lib/uikit/slider/c;-><init>(Lcom/gateio/lib/uikit/slider/GTSliderV5;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

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
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/gateio/lib/uikit/slider/GTSliderV5;->mUserSeekable:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_a

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 9
    move-result v0

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    goto :goto_1

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 16
    move-result v0

    .line 17
    const/4 v2, 0x1

    .line 18
    .line 19
    if-eqz v0, :cond_6

    .line 20
    .line 21
    if-eq v0, v2, :cond_2

    .line 22
    const/4 v3, 0x2

    .line 23
    .line 24
    if-eq v0, v3, :cond_1

    .line 25
    const/4 p1, 0x3

    .line 26
    .line 27
    if-eq v0, p1, :cond_2

    .line 28
    goto :goto_0

    .line 29
    .line 30
    .line 31
    :cond_1
    invoke-direct {p0, p1}, Lcom/gateio/lib/uikit/slider/GTSliderV5;->refreshSeekBar(Landroid/view/MotionEvent;)V

    .line 32
    return v2

    .line 33
    .line 34
    :cond_2
    iput-boolean v1, p0, Lcom/gateio/lib/uikit/slider/GTSliderV5;->mIsTouching:Z

    .line 35
    .line 36
    iget-object p1, p0, Lcom/gateio/lib/uikit/slider/GTSliderV5;->mSeekChangeListener:Lcom/gateio/lib/uikit/slider/OnSlideChangeListenerV5;

    .line 37
    .line 38
    if-eqz p1, :cond_3

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, p0}, Lcom/gateio/lib/uikit/slider/OnSlideChangeListenerV5;->onStopTrackingTouch(Lcom/gateio/lib/uikit/slider/GTSliderV5;)V

    .line 42
    .line 43
    .line 44
    :cond_3
    invoke-direct {p0}, Lcom/gateio/lib/uikit/slider/GTSliderV5;->autoAdjustThumb()Z

    .line 45
    move-result p1

    .line 46
    .line 47
    if-nez p1, :cond_4

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 51
    .line 52
    :cond_4
    iget-object p1, p0, Lcom/gateio/lib/uikit/slider/GTSliderV5;->indicator:Lcom/gateio/lib/uikit/slider/SliderIndicatorV5;

    .line 53
    .line 54
    if-eqz p1, :cond_5

    .line 55
    .line 56
    if-eqz p1, :cond_5

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Lcom/gateio/lib/uikit/slider/SliderIndicatorV5;->hide()V

    .line 60
    :cond_5
    return v2

    .line 61
    .line 62
    :cond_6
    iput-boolean v2, p0, Lcom/gateio/lib/uikit/slider/GTSliderV5;->mShowIndicator:Z

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Lcom/gateio/lib/uikit/slider/GTSliderV5;->performClick()Z

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 69
    move-result v0

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 73
    move-result v3

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 77
    move-result v4

    .line 78
    .line 79
    .line 80
    invoke-direct {p0, v0, v4}, Lcom/gateio/lib/uikit/slider/GTSliderV5;->isTouchSeekBar(FF)Z

    .line 81
    move-result v4

    .line 82
    .line 83
    if-eqz v4, :cond_9

    .line 84
    .line 85
    iget-boolean v4, p0, Lcom/gateio/lib/uikit/slider/GTSliderV5;->mOnlyThumbDraggable:Z

    .line 86
    .line 87
    if-eqz v4, :cond_7

    .line 88
    .line 89
    .line 90
    invoke-direct {p0, v0, v3}, Lcom/gateio/lib/uikit/slider/GTSliderV5;->isTouchThumb(FF)Z

    .line 91
    move-result v0

    .line 92
    .line 93
    if-nez v0, :cond_7

    .line 94
    return v1

    .line 95
    .line 96
    :cond_7
    iput-boolean v2, p0, Lcom/gateio/lib/uikit/slider/GTSliderV5;->mIsTouching:Z

    .line 97
    .line 98
    iget-object v0, p0, Lcom/gateio/lib/uikit/slider/GTSliderV5;->mSeekChangeListener:Lcom/gateio/lib/uikit/slider/OnSlideChangeListenerV5;

    .line 99
    .line 100
    if-eqz v0, :cond_8

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, p0}, Lcom/gateio/lib/uikit/slider/OnSlideChangeListenerV5;->onStartTrackingTouch(Lcom/gateio/lib/uikit/slider/GTSliderV5;)V

    .line 104
    .line 105
    .line 106
    :cond_8
    invoke-direct {p0, p1}, Lcom/gateio/lib/uikit/slider/GTSliderV5;->refreshSeekBar(Landroid/view/MotionEvent;)V

    .line 107
    :cond_9
    :goto_0
    return v2

    .line 108
    :cond_a
    :goto_1
    return v1
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
.end method

.method public performClick()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroid/view/View;->performClick()Z

    .line 4
    move-result v0

    .line 5
    return v0
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
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
.end method

.method public final setAllowShowIndicator(Z)V
    .locals 1

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lcom/gateio/lib/uikit/slider/GTSliderV5;->indicator:Lcom/gateio/lib/uikit/slider/SliderIndicatorV5;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/gateio/lib/uikit/slider/SliderIndicatorV5;->hide()V

    .line 10
    .line 11
    :cond_0
    iput-boolean p1, p0, Lcom/gateio/lib/uikit/slider/GTSliderV5;->mShowIndicator:Z

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
.end method

.method public final setDecimalScale(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/gateio/lib/uikit/slider/GTSliderV5;->mScale:I

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
.end method

.method public final setDialog(Landroid/app/Dialog;)V
    .locals 1
    .param p1    # Landroid/app/Dialog;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/lib/uikit/slider/GTSliderV5;->indicator:Lcom/gateio/lib/uikit/slider/SliderIndicatorV5;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/gateio/lib/uikit/slider/SliderIndicatorV5;->setDialog(Landroid/app/Dialog;)V

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
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
.end method

.method public setEnabled(Z)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 14
    move-result p1

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    const/high16 p1, 0x3f800000    # 1.0f

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 22
    .line 23
    iget-boolean v0, p0, Lcom/gateio/lib/uikit/slider/GTSliderV5;->mIndicatorStayAlways:Z

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    iget-object v0, p0, Lcom/gateio/lib/uikit/slider/GTSliderV5;->indicatorContentView:Landroid/view/View;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 31
    goto :goto_0

    .line 32
    .line 33
    .line 34
    :cond_1
    const p1, 0x3e99999a    # 0.3f

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 38
    .line 39
    iget-boolean v0, p0, Lcom/gateio/lib/uikit/slider/GTSliderV5;->mIndicatorStayAlways:Z

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    iget-object v0, p0, Lcom/gateio/lib/uikit/slider/GTSliderV5;->indicatorContentView:Landroid/view/View;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 47
    :cond_2
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
.end method

.method public final setEndSymbols(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/lib/uikit/slider/GTSliderV5;->endSymbolsTextString:Ljava/lang/String;

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
.end method

.method public final setEndSymbolsTextString(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/lib/uikit/slider/GTSliderV5;->endSymbolsTextString:Ljava/lang/String;

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
.end method

.method public final setFragment(Landroidx/fragment/app/Fragment;)V
    .locals 1
    .param p1    # Landroidx/fragment/app/Fragment;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/lib/uikit/slider/GTSliderV5;->indicator:Lcom/gateio/lib/uikit/slider/SliderIndicatorV5;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/gateio/lib/uikit/slider/SliderIndicatorV5;->setFragment(Landroidx/fragment/app/Fragment;)V

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
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
.end method

.method public final setIndicatorStayAlways(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/gateio/lib/uikit/slider/GTSliderV5;->mIndicatorStayAlways:Z

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
.end method

.method public final setIndicatorTextFormat(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/lib/uikit/slider/GTSliderV5;->mIndicatorTextFormat:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lcom/gateio/lib/uikit/slider/GTSliderV5;->initTextsArray()V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/gateio/lib/uikit/slider/GTSliderV5;->updateStayIndicator()V

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
.end method

.method public final declared-synchronized setMax(F)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget v0, p0, Lcom/gateio/lib/uikit/slider/GTSliderV5;->mMin:F

    .line 4
    float-to-double v0, v0

    .line 5
    float-to-double v2, p1

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(DD)D

    .line 9
    move-result-wide v0

    .line 10
    double-to-float p1, v0

    .line 11
    .line 12
    iput p1, p0, Lcom/gateio/lib/uikit/slider/GTSliderV5;->mMax:F

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lcom/gateio/lib/uikit/slider/GTSliderV5;->initProgressRangeValue()V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Lcom/gateio/lib/uikit/slider/GTSliderV5;->collectTicksInfo()V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Lcom/gateio/lib/uikit/slider/GTSliderV5;->refreshSeekBarLocation()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0}, Lcom/gateio/lib/uikit/slider/GTSliderV5;->updateStayIndicator()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    monitor-exit p0

    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    monitor-exit p0

    .line 32
    throw p1
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
.end method

.method public final setMaxDraggableProgress(F)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/gateio/lib/uikit/slider/GTSliderV5;->maxDraggableProgress:F

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
.end method

.method public final declared-synchronized setMin(F)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget v0, p0, Lcom/gateio/lib/uikit/slider/GTSliderV5;->mMax:F

    .line 4
    float-to-double v0, v0

    .line 5
    float-to-double v2, p1

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(DD)D

    .line 9
    move-result-wide v0

    .line 10
    double-to-float p1, v0

    .line 11
    .line 12
    iput p1, p0, Lcom/gateio/lib/uikit/slider/GTSliderV5;->mMin:F

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lcom/gateio/lib/uikit/slider/GTSliderV5;->initProgressRangeValue()V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Lcom/gateio/lib/uikit/slider/GTSliderV5;->collectTicksInfo()V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Lcom/gateio/lib/uikit/slider/GTSliderV5;->refreshSeekBarLocation()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0}, Lcom/gateio/lib/uikit/slider/GTSliderV5;->updateStayIndicator()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    monitor-exit p0

    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    monitor-exit p0

    .line 32
    throw p1
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
.end method

.method public final setOnSeekChangeListener(Lcom/gateio/lib/uikit/slider/OnSlideChangeListenerV5;)V
    .locals 0
    .param p1    # Lcom/gateio/lib/uikit/slider/OnSlideChangeListenerV5;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/lib/uikit/slider/GTSliderV5;->mSeekChangeListener:Lcom/gateio/lib/uikit/slider/OnSlideChangeListenerV5;

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
.end method

.method public final declared-synchronized setProgress(F)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget v0, p0, Lcom/gateio/lib/uikit/slider/GTSliderV5;->mMin:F

    .line 4
    .line 5
    cmpg-float v1, p1, v0

    .line 6
    .line 7
    if-gez v1, :cond_0

    .line 8
    :goto_0
    move p1, v0

    .line 9
    goto :goto_1

    .line 10
    .line 11
    :cond_0
    iget v0, p0, Lcom/gateio/lib/uikit/slider/GTSliderV5;->mMax:F

    .line 12
    .line 13
    cmpl-float v1, p1, v0

    .line 14
    .line 15
    if-lez v1, :cond_1

    .line 16
    goto :goto_0

    .line 17
    .line 18
    :cond_1
    :goto_1
    iget v0, p0, Lcom/gateio/lib/uikit/slider/GTSliderV5;->mProgress:F

    .line 19
    sub-float/2addr v0, p1

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 23
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    const v1, 0x3727c5ac    # 1.0E-5f

    .line 27
    .line 28
    cmpg-float v0, v0, v1

    .line 29
    .line 30
    if-gez v0, :cond_2

    .line 31
    monitor-exit p0

    .line 32
    return-void

    .line 33
    .line 34
    :cond_2
    :try_start_1
    iget v0, p0, Lcom/gateio/lib/uikit/slider/GTSliderV5;->mProgress:F

    .line 35
    .line 36
    iput v0, p0, Lcom/gateio/lib/uikit/slider/GTSliderV5;->lastProgress:F

    .line 37
    .line 38
    iput p1, p0, Lcom/gateio/lib/uikit/slider/GTSliderV5;->mProgress:F

    .line 39
    .line 40
    iget-boolean p1, p0, Lcom/gateio/lib/uikit/slider/GTSliderV5;->mSeekSmoothly:Z

    .line 41
    .line 42
    if-nez p1, :cond_4

    .line 43
    .line 44
    iget p1, p0, Lcom/gateio/lib/uikit/slider/GTSliderV5;->mTicksCount:I

    .line 45
    const/4 v0, 0x2

    .line 46
    .line 47
    if-le p1, v0, :cond_4

    .line 48
    .line 49
    iget-object p1, p0, Lcom/gateio/lib/uikit/slider/GTSliderV5;->mProgressArr:[F

    .line 50
    .line 51
    if-nez p1, :cond_3

    .line 52
    const/4 p1, 0x0

    .line 53
    .line 54
    .line 55
    :cond_3
    invoke-direct {p0}, Lcom/gateio/lib/uikit/slider/GTSliderV5;->getClosestIndex()I

    .line 56
    move-result v0

    .line 57
    .line 58
    aget p1, p1, v0

    .line 59
    .line 60
    iput p1, p0, Lcom/gateio/lib/uikit/slider/GTSliderV5;->mProgress:F

    .line 61
    :cond_4
    const/4 p1, 0x0

    .line 62
    .line 63
    .line 64
    invoke-direct {p0, p1}, Lcom/gateio/lib/uikit/slider/GTSliderV5;->setSeekListener(Z)V

    .line 65
    .line 66
    iget p1, p0, Lcom/gateio/lib/uikit/slider/GTSliderV5;->mProgress:F

    .line 67
    .line 68
    .line 69
    invoke-direct {p0, p1}, Lcom/gateio/lib/uikit/slider/GTSliderV5;->refreshThumbCenterXByProgress(F)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 73
    .line 74
    .line 75
    invoke-direct {p0}, Lcom/gateio/lib/uikit/slider/GTSliderV5;->updateStayIndicator()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 76
    monitor-exit p0

    .line 77
    return-void

    .line 78
    :catchall_0
    move-exception p1

    .line 79
    monitor-exit p0

    .line 80
    throw p1
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
.end method

.method public final setProgressInterval(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/gateio/lib/uikit/slider/GTSliderV5;->mProgressInterval:I

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
.end method

.method public final setR2L(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/gateio/lib/uikit/slider/GTSliderV5;->mR2L:Z

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/gateio/lib/uikit/slider/GTSliderV5;->updateStayIndicator()V

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
.end method

.method public final setSmallCornersMode(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/gateio/lib/uikit/slider/GTSliderV5;->smallCornersMode:Z

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lcom/gateio/lib/uikit/slider/GTSliderV5;->initParams()V

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
.end method

.method public final setThumbAdjustAuto(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/gateio/lib/uikit/slider/GTSliderV5;->mAdjustAuto:Z

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
.end method

.method public final setThumbDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 6
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    const/4 p1, 0x0

    .line 4
    .line 5
    iput-object p1, p0, Lcom/gateio/lib/uikit/slider/GTSliderV5;->mThumbDrawable:Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    iput-object p1, p0, Lcom/gateio/lib/uikit/slider/GTSliderV5;->thumbBitmap:Landroid/graphics/Bitmap;

    .line 8
    .line 9
    iput-object p1, p0, Lcom/gateio/lib/uikit/slider/GTSliderV5;->mPressedThumbBitmap:Landroid/graphics/Bitmap;

    .line 10
    goto :goto_0

    .line 11
    .line 12
    :cond_0
    iput-object p1, p0, Lcom/gateio/lib/uikit/slider/GTSliderV5;->mThumbDrawable:Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    iget-object p1, p0, Lcom/gateio/lib/uikit/slider/GTSliderV5;->mContext:Landroid/content/Context;

    .line 15
    .line 16
    const/high16 v0, 0x41f00000    # 30.0f

    .line 17
    .line 18
    .line 19
    invoke-static {p1, v0}, Lcom/gateio/common/tool/DeviceUtil;->dp2px(Landroid/content/Context;F)I

    .line 20
    move-result p1

    .line 21
    int-to-double v0, p1

    .line 22
    .line 23
    iget p1, p0, Lcom/gateio/lib/uikit/slider/GTSliderV5;->mThumbSize:I

    .line 24
    int-to-double v2, p1

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(DD)D

    .line 28
    move-result-wide v0

    .line 29
    .line 30
    const/high16 p1, 0x40000000    # 2.0f

    .line 31
    float-to-double v2, p1

    .line 32
    div-double/2addr v0, v2

    .line 33
    double-to-float p1, v0

    .line 34
    .line 35
    iput p1, p0, Lcom/gateio/lib/uikit/slider/GTSliderV5;->mThumbRadius:F

    .line 36
    .line 37
    iput p1, p0, Lcom/gateio/lib/uikit/slider/GTSliderV5;->mThumbTouchRadius:F

    .line 38
    float-to-double v0, p1

    .line 39
    .line 40
    iget p1, p0, Lcom/gateio/lib/uikit/slider/GTSliderV5;->mTickRadius:F

    .line 41
    float-to-double v4, p1

    .line 42
    .line 43
    .line 44
    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->max(DD)D

    .line 45
    move-result-wide v0

    .line 46
    .line 47
    mul-double v0, v0, v2

    .line 48
    double-to-float p1, v0

    .line 49
    .line 50
    iput p1, p0, Lcom/gateio/lib/uikit/slider/GTSliderV5;->mCustomDrawableMaxHeight:F

    .line 51
    .line 52
    .line 53
    invoke-direct {p0}, Lcom/gateio/lib/uikit/slider/GTSliderV5;->initThumbBitmap()V

    .line 54
    .line 55
    .line 56
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

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
.end method

.method public final declared-synchronized setTickCount(I)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget v0, p0, Lcom/gateio/lib/uikit/slider/GTSliderV5;->mTicksCount:I

    .line 4
    .line 5
    if-ltz v0, :cond_0

    .line 6
    .line 7
    const/16 v1, 0x32

    .line 8
    .line 9
    if-gt v0, v1, :cond_0

    .line 10
    const/4 v0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    .line 14
    :goto_0
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iput p1, p0, Lcom/gateio/lib/uikit/slider/GTSliderV5;->mTicksCount:I

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Lcom/gateio/lib/uikit/slider/GTSliderV5;->collectTicksInfo()V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Lcom/gateio/lib/uikit/slider/GTSliderV5;->initTextsArray()V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Lcom/gateio/lib/uikit/slider/GTSliderV5;->initSeekBarInfo()V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0}, Lcom/gateio/lib/uikit/slider/GTSliderV5;->refreshSeekBarLocation()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 32
    .line 33
    .line 34
    invoke-direct {p0}, Lcom/gateio/lib/uikit/slider/GTSliderV5;->updateStayIndicator()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    monitor-exit p0

    .line 36
    return-void

    .line 37
    .line 38
    :cond_1
    :try_start_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    const-string/jumbo v0, "the Argument: TICK COUNT must be limited between (0-50), Now is "

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    iget v0, p0, Lcom/gateio/lib/uikit/slider/GTSliderV5;->mTicksCount:I

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    move-result-object p1

    .line 56
    .line 57
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 61
    move-result-object p1

    .line 62
    .line 63
    .line 64
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 65
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    :catchall_0
    move-exception p1

    .line 67
    monitor-exit p0

    .line 68
    throw p1
    .line 69
    .line 70
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
.end method

.method public final setTickMarksDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 6
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    const/4 p1, 0x0

    .line 4
    .line 5
    iput-object p1, p0, Lcom/gateio/lib/uikit/slider/GTSliderV5;->mTickMarksDrawable:Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    iput-object p1, p0, Lcom/gateio/lib/uikit/slider/GTSliderV5;->mUnselectTickMarksBitmap:Landroid/graphics/Bitmap;

    .line 8
    .line 9
    iput-object p1, p0, Lcom/gateio/lib/uikit/slider/GTSliderV5;->mSelectTickMarksBitmap:Landroid/graphics/Bitmap;

    .line 10
    goto :goto_0

    .line 11
    .line 12
    :cond_0
    iput-object p1, p0, Lcom/gateio/lib/uikit/slider/GTSliderV5;->mTickMarksDrawable:Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    iget-object p1, p0, Lcom/gateio/lib/uikit/slider/GTSliderV5;->mContext:Landroid/content/Context;

    .line 15
    .line 16
    const/high16 v0, 0x41f00000    # 30.0f

    .line 17
    .line 18
    .line 19
    invoke-static {p1, v0}, Lcom/gateio/common/tool/DeviceUtil;->dp2px(Landroid/content/Context;F)I

    .line 20
    move-result p1

    .line 21
    int-to-double v0, p1

    .line 22
    .line 23
    iget p1, p0, Lcom/gateio/lib/uikit/slider/GTSliderV5;->mTickMarksSize:I

    .line 24
    int-to-double v2, p1

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(DD)D

    .line 28
    move-result-wide v0

    .line 29
    .line 30
    const/high16 p1, 0x40000000    # 2.0f

    .line 31
    float-to-double v2, p1

    .line 32
    div-double/2addr v0, v2

    .line 33
    double-to-float p1, v0

    .line 34
    .line 35
    iput p1, p0, Lcom/gateio/lib/uikit/slider/GTSliderV5;->mTickRadius:F

    .line 36
    .line 37
    iget v0, p0, Lcom/gateio/lib/uikit/slider/GTSliderV5;->mThumbTouchRadius:F

    .line 38
    float-to-double v0, v0

    .line 39
    float-to-double v4, p1

    .line 40
    .line 41
    .line 42
    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->max(DD)D

    .line 43
    move-result-wide v0

    .line 44
    .line 45
    mul-double v0, v0, v2

    .line 46
    double-to-float p1, v0

    .line 47
    .line 48
    iput p1, p0, Lcom/gateio/lib/uikit/slider/GTSliderV5;->mCustomDrawableMaxHeight:F

    .line 49
    .line 50
    .line 51
    invoke-direct {p0}, Lcom/gateio/lib/uikit/slider/GTSliderV5;->initTickMarksBitmap()V

    .line 52
    .line 53
    .line 54
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 55
    return-void
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
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
.end method

.method public final setTickVibrateEnabled(Z)V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/gateio/lib/uikit/utils/VibrateUtil;->INSTANCE:Lcom/gateio/lib/uikit/utils/VibrateUtil;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/gateio/lib/uikit/utils/VibrateUtil;->init(Landroid/content/Context;)V

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lcom/gateio/lib/uikit/utils/VibrateUtil;->hasVibrator(Landroid/content/Context;)Z

    .line 19
    move-result p1

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    const/4 p1, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    .line 26
    :goto_0
    iput-boolean p1, p0, Lcom/gateio/lib/uikit/slider/GTSliderV5;->mEnableTickVibrate:Z

    .line 27
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
.end method

.method public final setUserSeekAble(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/gateio/lib/uikit/slider/GTSliderV5;->mUserSeekable:Z

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
.end method

.method public final setVibrateAmplitude(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/gateio/lib/uikit/slider/GTSliderV5;->mVibrateAmplitude:I

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
.end method

.method public final setVibrateThreshold(F)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/gateio/lib/uikit/slider/GTSliderV5;->mVibrateThreshold:F

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
.end method

.method public final setVibrateTime(J)V
    .locals 0

    .line 1
    .line 2
    iput-wide p1, p0, Lcom/gateio/lib/uikit/slider/GTSliderV5;->mVibrateTime:J

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
.end method

.method public final showBothEndsTickTextsOnly(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/gateio/lib/uikit/slider/GTSliderV5;->mShowBothTickTextsOnly:Z

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
.end method

.method public final showStayIndicator()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/lib/uikit/slider/GTSliderV5;->indicatorContentView:Landroid/view/View;

    .line 3
    const/4 v1, 0x4

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 7
    .line 8
    new-instance v0, Lcom/gateio/lib/uikit/slider/a;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, p0}, Lcom/gateio/lib/uikit/slider/a;-><init>(Lcom/gateio/lib/uikit/slider/GTSliderV5;)V

    .line 12
    .line 13
    const-wide/16 v1, 0x12c

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

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
.end method

.method public final thumbColor(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    .line 2
    iput p1, p0, Lcom/gateio/lib/uikit/slider/GTSliderV5;->mThumbColor:I

    .line 3
    .line 4
    iput p1, p0, Lcom/gateio/lib/uikit/slider/GTSliderV5;->mPressedThumbColor:I

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

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
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
.end method

.method public final thumbColorStateList(Landroid/content/res/ColorStateList;)V
    .locals 1
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget v0, p0, Lcom/gateio/lib/uikit/slider/GTSliderV5;->mThumbColor:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p1, v0}, Lcom/gateio/lib/uikit/slider/GTSliderV5;->initThumbColor(Landroid/content/res/ColorStateList;I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

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
.end method

.method public final tickMarksColor(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    .line 2
    iput p1, p0, Lcom/gateio/lib/uikit/slider/GTSliderV5;->mSelectedTickMarksColor:I

    .line 3
    .line 4
    iput p1, p0, Lcom/gateio/lib/uikit/slider/GTSliderV5;->mUnSelectedTickMarksColor:I

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

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
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
.end method

.method public final tickTextsColor(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    .line 2
    iput p1, p0, Lcom/gateio/lib/uikit/slider/GTSliderV5;->mUnselectedTextsColor:I

    .line 3
    .line 4
    iput p1, p0, Lcom/gateio/lib/uikit/slider/GTSliderV5;->mSelectedTextsColor:I

    .line 5
    .line 6
    iput p1, p0, Lcom/gateio/lib/uikit/slider/GTSliderV5;->mHoveredTextColor:I

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

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
.end method

.method public final tickTextsColorStateList(Landroid/content/res/ColorStateList;)V
    .locals 1
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget v0, p0, Lcom/gateio/lib/uikit/slider/GTSliderV5;->mSelectedTextsColor:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p1, v0}, Lcom/gateio/lib/uikit/slider/GTSliderV5;->initTickTextsColor(Landroid/content/res/ColorStateList;I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

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
.end method
