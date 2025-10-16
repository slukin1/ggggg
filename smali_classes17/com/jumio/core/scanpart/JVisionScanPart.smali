.class public abstract Lcom/jumio/core/scanpart/JVisionScanPart;
.super Lcom/jumio/core/scanpart/j;
.source "SourceFile"

# interfaces
.implements Lcom/jumio/core/interfaces/b;
.implements Lcom/jumio/core/gui/DrawView$DrawViewInterface;
.implements Lcom/jumio/core/interfaces/a;
.implements Lcom/jumio/core/interfaces/f;
.implements Lcom/jumio/core/model/SubscriberWithUpdate;
.implements Lcom/jumio/core/network/ApiBinding;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/jumio/core/models/ScanPartModel;",
        ">",
        "Lcom/jumio/core/scanpart/j;",
        "Lcom/jumio/core/interfaces/b;",
        "Lcom/jumio/core/gui/DrawView$DrawViewInterface;",
        "Lcom/jumio/core/interfaces/a;",
        "Lcom/jumio/core/interfaces/f;",
        "Lcom/jumio/core/model/SubscriberWithUpdate<",
        "Lcom/jumio/core/extraction/ExtractionUpdateInterface<",
        "*>;",
        "Lcom/jumio/core/model/StaticModel;",
        ">;",
        "Lcom/jumio/core/network/ApiBinding;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00e0\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0003\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010$\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0018\u0002\n\u0002\u0008\u0013\n\u0002\u0010%\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008&\u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u00032\u00020\u00042\u00020\u00052\u00020\u00062\u00020\u00072\u0012\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\t\u0012\u0004\u0012\u00020\n0\u00082\u00020\u000bB-\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0010\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0019\u0010\u0019\u001a\u0004\u0018\u00010\u00182\u0006\u0010\u0017\u001a\u00020\u0016H\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u000f\u0010\u001c\u001a\u00020\u001bH\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0017\u0010 \u001a\u00020\u001b2\u0006\u0010\u001f\u001a\u00020\u001eH\u0016\u00a2\u0006\u0004\u0008 \u0010!J\u000f\u0010\"\u001a\u00020\u001bH\u0016\u00a2\u0006\u0004\u0008\"\u0010\u001dJ\u000f\u0010#\u001a\u00020\u001bH\u0016\u00a2\u0006\u0004\u0008#\u0010\u001dJ\u000f\u0010$\u001a\u00020\u001bH\u0016\u00a2\u0006\u0004\u0008$\u0010\u001dJ\u0017\u0010\'\u001a\u00020\u001b2\u0006\u0010&\u001a\u00020%H\u0016\u00a2\u0006\u0004\u0008\'\u0010(J\u0017\u0010+\u001a\u00020\u001b2\u0006\u0010*\u001a\u00020)H\u0016\u00a2\u0006\u0004\u0008+\u0010,J\u0017\u0010/\u001a\u00020\u001b2\u0006\u0010.\u001a\u00020-H\u0016\u00a2\u0006\u0004\u0008/\u00100J\u001f\u00104\u001a\u00020\u001b2\u0006\u00102\u001a\u0002012\u0006\u00103\u001a\u000201H\u0016\u00a2\u0006\u0004\u00084\u00105J\u000f\u00106\u001a\u000201H\u0016\u00a2\u0006\u0004\u00086\u00107J\u0017\u0010:\u001a\u00020\u001b2\u0006\u00109\u001a\u000208H\u0016\u00a2\u0006\u0004\u0008:\u0010;J\u0017\u0010>\u001a\u00020\u001b2\u0006\u0010=\u001a\u00020<H\u0016\u00a2\u0006\u0004\u0008>\u0010?J\u0019\u0010@\u001a\u00020\u001b2\u0008\u0010=\u001a\u0004\u0018\u00010<H\u0016\u00a2\u0006\u0004\u0008@\u0010?J\u000f\u0010A\u001a\u00020\u001bH\u0016\u00a2\u0006\u0004\u0008A\u0010\u001dJ\u0019\u0010D\u001a\u00020\u001b2\u0008\u0010C\u001a\u0004\u0018\u00010BH\u0016\u00a2\u0006\u0004\u0008D\u0010EJ\u0017\u0010H\u001a\u00020\u001b2\u0006\u0010G\u001a\u00020FH\u0016\u00a2\u0006\u0004\u0008H\u0010IJ\u000f\u0010J\u001a\u00020\u001bH\u0016\u00a2\u0006\u0004\u0008J\u0010\u001dJ\u0017\u0010M\u001a\u00020\u001b2\u0006\u0010L\u001a\u00020KH\u0016\u00a2\u0006\u0004\u0008M\u0010NJ\u001b\u0010Q\u001a\u00020\u001b2\n\u0010P\u001a\u0006\u0012\u0002\u0008\u00030OH\u0016\u00a2\u0006\u0004\u0008Q\u0010RJ\u001b\u0010S\u001a\u0002082\n\u0010P\u001a\u0006\u0012\u0002\u0008\u00030OH\u0016\u00a2\u0006\u0004\u0008S\u0010TJ)\u0010Y\u001a\u00020\u001b2\u0018\u0010X\u001a\u0014\u0012\u0004\u0012\u00020V\u0012\u0004\u0012\u00020W\u0012\u0004\u0012\u00020\u001b0UH\u0016\u00a2\u0006\u0004\u0008Y\u0010ZJ\u000f\u0010[\u001a\u00020\u001bH\u0016\u00a2\u0006\u0004\u0008[\u0010\u001dJ\u0019\u0010]\u001a\u00020\u001b2\u0008\u0010\\\u001a\u0004\u0018\u00010\nH\u0016\u00a2\u0006\u0004\u0008]\u0010^J\u0019\u0010`\u001a\u00020\u001b2\u0008\u0008\u0002\u0010_\u001a\u000208H\u0004\u00a2\u0006\u0004\u0008`\u0010;J\u0017\u0010b\u001a\u00020\u001b2\u0006\u0010a\u001a\u00020BH\u0017\u00a2\u0006\u0004\u0008b\u0010EJ\u001b\u0010d\u001a\u00020\u001b2\n\u0010c\u001a\u0006\u0012\u0002\u0008\u00030\tH\u0016\u00a2\u0006\u0004\u0008d\u0010eJ\'\u0010k\u001a\u00020j2\u0006\u0010f\u001a\u00028\u00002\u0006\u0010\\\u001a\u00020g2\u0006\u0010i\u001a\u00020hH\u0014\u00a2\u0006\u0004\u0008k\u0010lJ\u001b\u0010m\u001a\u00020\u001b2\n\u0010c\u001a\u0006\u0012\u0002\u0008\u00030\tH\u0004\u00a2\u0006\u0004\u0008m\u0010eJ/\u0010q\u001a\u00020\u001b2\u0008\u0010\\\u001a\u0004\u0018\u00010n2\n\u0008\u0002\u0010p\u001a\u0004\u0018\u00010o2\u0008\u0008\u0002\u0010_\u001a\u000208H\u0014\u00a2\u0006\u0004\u0008q\u0010rJ\u0017\u0010s\u001a\u00020\u001b2\u0006\u0010\\\u001a\u00020nH\u0014\u00a2\u0006\u0004\u0008s\u0010tJ\u0017\u0010w\u001a\u00020\u001b2\u0006\u0010v\u001a\u00020uH\u0004\u00a2\u0006\u0004\u0008w\u0010xJ\u000f\u0010y\u001a\u00020\u001bH\u0014\u00a2\u0006\u0004\u0008y\u0010\u001dJ#\u0010~\u001a\u00020\u001b2\n\u0010{\u001a\u0006\u0012\u0002\u0008\u00030z2\u0006\u0010}\u001a\u00020|H\u0014\u00a2\u0006\u0004\u0008~\u0010\u007fJ\'\u0010]\u001a\u00020\u001b2\n\u0010{\u001a\u0006\u0012\u0002\u0008\u00030z2\t\u0010\\\u001a\u0005\u0018\u00010\u0080\u0001H\u0016\u00a2\u0006\u0005\u0008]\u0010\u0081\u0001J\u001f\u0010\u0083\u0001\u001a\u000f\u0012\u0004\u0012\u00020V\u0012\u0004\u0012\u00020|0\u0082\u0001H\u0014\u00a2\u0006\u0006\u0008\u0083\u0001\u0010\u0084\u0001J\u001f\u0010\u0085\u0001\u001a\u000f\u0012\u0004\u0012\u00020V\u0012\u0004\u0012\u00020u0\u0082\u0001H\u0014\u00a2\u0006\u0006\u0008\u0085\u0001\u0010\u0084\u0001J\u0011\u0010\u0086\u0001\u001a\u00020\u001bH\u0004\u00a2\u0006\u0005\u0008\u0086\u0001\u0010\u001dJ(\u0010\u0088\u0001\u001a\u00020\u001b2\u0014\u0010\u0087\u0001\u001a\u000f\u0012\u0004\u0012\u00020V\u0012\u0004\u0012\u00020|0\u0082\u0001H\u0014\u00a2\u0006\u0006\u0008\u0088\u0001\u0010\u0089\u0001J&\u0010b\u001a\u00020\u001b2\n\u0010{\u001a\u0006\u0012\u0002\u0008\u00030z2\u0008\u0010a\u001a\u0004\u0018\u00010BH\u0016\u00a2\u0006\u0005\u0008b\u0010\u008a\u0001J\u0011\u0010\u008b\u0001\u001a\u00020\u001bH\u0014\u00a2\u0006\u0005\u0008\u008b\u0001\u0010\u001dJ\u001c\u0010\u008e\u0001\u001a\u00020\u001b2\u0008\u0010\u008d\u0001\u001a\u00030\u008c\u0001H\u0014\u00a2\u0006\u0006\u0008\u008e\u0001\u0010\u008f\u0001J\u0011\u0010\u0090\u0001\u001a\u00020\u001bH\u0004\u00a2\u0006\u0005\u0008\u0090\u0001\u0010\u001dJ\u0011\u0010\u0091\u0001\u001a\u00020\u001bH\u0004\u00a2\u0006\u0005\u0008\u0091\u0001\u0010\u001dJ\u0011\u0010\u0092\u0001\u001a\u00020\u001bH\u0004\u00a2\u0006\u0005\u0008\u0092\u0001\u0010\u001dR+\u0010\u0099\u0001\u001a\u0004\u0018\u00010\u00188\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0018\n\u0006\u0008\u0093\u0001\u0010\u0094\u0001\u001a\u0006\u0008\u0095\u0001\u0010\u0096\u0001\"\u0006\u0008\u0097\u0001\u0010\u0098\u0001R,\u0010\u008d\u0001\u001a\u0005\u0018\u00010\u008c\u00018\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0018\n\u0006\u0008\u009a\u0001\u0010\u009b\u0001\u001a\u0006\u0008\u009c\u0001\u0010\u009d\u0001\"\u0006\u0008\u009e\u0001\u0010\u008f\u0001R,\u0010\u00a6\u0001\u001a\u0005\u0018\u00010\u009f\u00018\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00a0\u0001\u0010\u00a1\u0001\u001a\u0006\u0008\u00a2\u0001\u0010\u00a3\u0001\"\u0006\u0008\u00a4\u0001\u0010\u00a5\u0001R(\u0010\u00ac\u0001\u001a\u0002018\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0017\n\u0006\u0008\u00a7\u0001\u0010\u00a8\u0001\u001a\u0005\u0008\u00a9\u0001\u00107\"\u0006\u0008\u00aa\u0001\u0010\u00ab\u0001R.\u0010\u00b2\u0001\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010O8\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0017\n\u0006\u0008\u00ad\u0001\u0010\u00ae\u0001\u001a\u0006\u0008\u00af\u0001\u0010\u00b0\u0001\"\u0005\u0008\u00b1\u0001\u0010RR4\u0010\u00b9\u0001\u001a\u0017\u0012\u0004\u0012\u00020W\u0012\u000c\u0012\n\u0012\u0005\u0012\u00030\u00b5\u00010\u00b4\u00010\u00b3\u00018\u0004X\u0084\u0004\u00a2\u0006\u0010\n\u0006\u0008\u00b6\u0001\u0010\u00b7\u0001\u001a\u0006\u0008\u00b8\u0001\u0010\u0084\u0001R*\u0010\u00c1\u0001\u001a\u00030\u00ba\u00018\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00bb\u0001\u0010\u00bc\u0001\u001a\u0006\u0008\u00bd\u0001\u0010\u00be\u0001\"\u0006\u0008\u00bf\u0001\u0010\u00c0\u0001R\'\u0010\u00c8\u0001\u001a\n\u0012\u0005\u0012\u00030\u00c3\u00010\u00c2\u00018\u0016X\u0096\u0004\u00a2\u0006\u0010\n\u0006\u0008\u00c4\u0001\u0010\u00c5\u0001\u001a\u0006\u0008\u00c6\u0001\u0010\u00c7\u0001R \u0010\u00cd\u0001\u001a\u00030\u00c3\u00018\u0016X\u0096\u0004\u00a2\u0006\u0010\n\u0006\u0008\u00c9\u0001\u0010\u00ca\u0001\u001a\u0006\u0008\u00cb\u0001\u0010\u00cc\u0001R\u0018\u0010\u00d1\u0001\u001a\u00030\u00ce\u00018DX\u0084\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00cf\u0001\u0010\u00d0\u0001R,\u0010\u00d6\u0001\u001a\u0017\u0012\u0012\u0012\u0010\u0012\u000b\u0008\u0001\u0012\u0007\u0012\u0002\u0008\u00030\u00d3\u00010\u00d2\u00010\u00c2\u00018VX\u0096\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00d4\u0001\u0010\u00d5\u0001R\u0017\u0010\u00d7\u0001\u001a\u0002088VX\u0096\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00d7\u0001\u0010\u00d8\u0001R\u0017\u0010\u00da\u0001\u001a\u0002088VX\u0096\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00d9\u0001\u0010\u00d8\u0001R\u0017\u0010\u0017\u001a\u00030\u00db\u00018VX\u0096\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00dc\u0001\u0010\u00dd\u0001R)\u0010\u00e1\u0001\u001a\u0002082\u0007\u0010\u00de\u0001\u001a\u0002088V@VX\u0096\u000e\u00a2\u0006\u000f\u001a\u0006\u0008\u00df\u0001\u0010\u00d8\u0001\"\u0005\u0008\u00e0\u0001\u0010;R\u0017\u0010\u00e3\u0001\u001a\u0002088VX\u0096\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00e2\u0001\u0010\u00d8\u0001R\u001a\u0010\u00e7\u0001\u001a\u0005\u0018\u00010\u00e4\u00018VX\u0096\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00e5\u0001\u0010\u00e6\u0001R\u0017\u0010\u00e9\u0001\u001a\u0002088VX\u0096\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00e8\u0001\u0010\u00d8\u0001R\u0017\u0010\u00ea\u0001\u001a\u0002088VX\u0096\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00ea\u0001\u0010\u00d8\u0001R\u0018\u0010L\u001a\u0004\u0018\u00010K8VX\u0096\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00eb\u0001\u0010\u00ec\u0001\u00a8\u0006\u00ed\u0001"
    }
    d2 = {
        "Lcom/jumio/core/scanpart/JVisionScanPart;",
        "Lcom/jumio/core/models/ScanPartModel;",
        "T",
        "Lcom/jumio/core/scanpart/j;",
        "Lcom/jumio/core/interfaces/b;",
        "Lcom/jumio/core/gui/DrawView$DrawViewInterface;",
        "Lcom/jumio/core/interfaces/a;",
        "Lcom/jumio/core/interfaces/f;",
        "Lcom/jumio/core/model/SubscriberWithUpdate;",
        "Lcom/jumio/core/extraction/ExtractionUpdateInterface;",
        "Lcom/jumio/core/model/StaticModel;",
        "Lcom/jumio/core/network/ApiBinding;",
        "Lcom/jumio/core/Controller;",
        "controller",
        "Lcom/jumio/sdk/credentials/JumioCredential;",
        "credential",
        "",
        "scanPartModelList",
        "Lcom/jumio/sdk/interfaces/JumioScanPartInterface;",
        "scanPartInterface",
        "<init>",
        "(Lcom/jumio/core/Controller;Lcom/jumio/sdk/credentials/JumioCredential;Ljava/util/List;Lcom/jumio/sdk/interfaces/JumioScanPartInterface;)V",
        "Lcom/jumio/core/data/ScanMode;",
        "scanMode",
        "Lcom/jumio/core/plugins/ExtractionPlugin;",
        "getExtractionPlugin",
        "(Lcom/jumio/core/data/ScanMode;)Lcom/jumio/core/plugins/ExtractionPlugin;",
        "",
        "start",
        "()V",
        "Lcom/jumio/sdk/retry/JumioRetryReason;",
        "reason",
        "retry",
        "(Lcom/jumio/sdk/retry/JumioRetryReason;)V",
        "finish",
        "cancel",
        "restore",
        "Lcom/jumio/sdk/views/JumioAnimationView;",
        "animationView",
        "getHelpAnimation",
        "(Lcom/jumio/sdk/views/JumioAnimationView;)V",
        "Landroid/view/ViewGroup;",
        "rootview",
        "addChildren",
        "(Landroid/view/ViewGroup;)V",
        "Landroid/graphics/Canvas;",
        "canvas",
        "onDrawViewDraw",
        "(Landroid/graphics/Canvas;)V",
        "",
        "w",
        "h",
        "onDrawViewMeasure",
        "(II)V",
        "getPreferredBrandTextColor",
        "()I",
        "",
        "presented",
        "isPresented",
        "(Z)V",
        "Lcom/jumio/commons/camera/Frame;",
        "frame",
        "feedFrame",
        "(Lcom/jumio/commons/camera/Frame;)V",
        "captureFrame",
        "cameraAvailable",
        "",
        "t",
        "cameraError",
        "(Ljava/lang/Throwable;)V",
        "Lcom/jumio/commons/camera/CameraSettings;",
        "properties",
        "onPreviewAvailable",
        "(Lcom/jumio/commons/camera/CameraSettings;)V",
        "takePicture",
        "Lcom/jumio/core/views/CameraScanView;",
        "scanView",
        "setScanView",
        "(Lcom/jumio/core/views/CameraScanView;)V",
        "Lcom/jumio/core/handler/CheckHandler;",
        "checkHandler",
        "setCheckHandler",
        "(Lcom/jumio/core/handler/CheckHandler;)V",
        "isSupportedCheckHandler",
        "(Lcom/jumio/core/handler/CheckHandler;)Z",
        "Lkotlin/Function2;",
        "Lcom/jumio/sdk/enums/JumioCredentialPart;",
        "",
        "addImagePath",
        "fillCheckHandler",
        "(Lkotlin/jvm/functions/Function2;)V",
        "reject",
        "result",
        "onResult",
        "(Lcom/jumio/core/model/StaticModel;)V",
        "vibrate",
        "nextPartOrProcess",
        "error",
        "onError",
        "update",
        "onUpdate",
        "(Lcom/jumio/core/extraction/ExtractionUpdateInterface;)V",
        "scanPartModel",
        "Lcom/jumio/core/extraction/result/ImageExtractionResult;",
        "Lcom/jumio/core/enums/UploadResolution;",
        "uploadResolution",
        "Lcom/jumio/core/util/FileDataInterface;",
        "getFileDataForResolution",
        "(Lcom/jumio/core/models/ScanPartModel;Lcom/jumio/core/extraction/result/ImageExtractionResult;Lcom/jumio/core/enums/UploadResolution;)Lcom/jumio/core/util/FileDataInterface;",
        "handleFallback",
        "Lcom/jumio/core/extraction/result/ExtractionResult;",
        "Lcom/jumio/analytics/MetaInfo;",
        "metaInfo",
        "handleShotTaken",
        "(Lcom/jumio/core/extraction/result/ExtractionResult;Lcom/jumio/analytics/MetaInfo;Z)V",
        "uploadExtractionResult",
        "(Lcom/jumio/core/extraction/result/ExtractionResult;)V",
        "Lcom/jumio/commons/camera/ImageDataInterface;",
        "imageData",
        "addCameraData",
        "(Lcom/jumio/commons/camera/ImageDataInterface;)V",
        "handleProcessing",
        "Lcom/jumio/core/models/ApiCallDataModel;",
        "apiCallDataModel",
        "Lcom/jumio/core/models/automation/AutomationModel;",
        "automationModel",
        "handleUploadOrUsabilityResult",
        "(Lcom/jumio/core/models/ApiCallDataModel;Lcom/jumio/core/models/automation/AutomationModel;)V",
        "",
        "(Lcom/jumio/core/models/ApiCallDataModel;Ljava/lang/Object;)V",
        "",
        "getRejectedModels",
        "()Ljava/util/Map;",
        "getRejectedImages",
        "processUsabilityResults",
        "rejectedModels",
        "handleUsabilityReject",
        "(Ljava/util/Map;)V",
        "(Lcom/jumio/core/models/ApiCallDataModel;Ljava/lang/Throwable;)V",
        "retryScanParts",
        "Lcom/jumio/core/extraction/ExtractionClient;",
        "extractionClient",
        "initExtractionClient",
        "(Lcom/jumio/core/extraction/ExtractionClient;)V",
        "destroyExtractionClient",
        "destroyOverlay",
        "initExtractionAndOverlay",
        "k",
        "Lcom/jumio/core/plugins/ExtractionPlugin;",
        "getPlugin",
        "()Lcom/jumio/core/plugins/ExtractionPlugin;",
        "setPlugin",
        "(Lcom/jumio/core/plugins/ExtractionPlugin;)V",
        "plugin",
        "l",
        "Lcom/jumio/core/extraction/ExtractionClient;",
        "getExtractionClient",
        "()Lcom/jumio/core/extraction/ExtractionClient;",
        "setExtractionClient",
        "Lcom/jumio/core/overlay/Overlay;",
        "m",
        "Lcom/jumio/core/overlay/Overlay;",
        "getOverlay",
        "()Lcom/jumio/core/overlay/Overlay;",
        "setOverlay",
        "(Lcom/jumio/core/overlay/Overlay;)V",
        "overlay",
        "n",
        "I",
        "getNumOfRetries",
        "setNumOfRetries",
        "(I)V",
        "numOfRetries",
        "o",
        "Lcom/jumio/core/handler/CheckHandler;",
        "getInternalCheckHandler",
        "()Lcom/jumio/core/handler/CheckHandler;",
        "setInternalCheckHandler",
        "internalCheckHandler",
        "",
        "",
        "Lcom/jumio/core/scanpart/m;",
        "p",
        "Ljava/util/Map;",
        "getSavedImages",
        "savedImages",
        "Lcom/jumio/core/camera/CameraDataInterface;",
        "q",
        "Lcom/jumio/core/camera/CameraDataInterface;",
        "getCameraData",
        "()Lcom/jumio/core/camera/CameraDataInterface;",
        "setCameraData",
        "(Lcom/jumio/core/camera/CameraDataInterface;)V",
        "cameraData",
        "",
        "Lcom/jumio/sdk/enums/JumioCameraFacing;",
        "r",
        "[Lcom/jumio/sdk/enums/JumioCameraFacing;",
        "getSupportedFacing",
        "()[Lcom/jumio/sdk/enums/JumioCameraFacing;",
        "supportedFacing",
        "s",
        "Lcom/jumio/sdk/enums/JumioCameraFacing;",
        "getDefaultFacing",
        "()Lcom/jumio/sdk/enums/JumioCameraFacing;",
        "defaultFacing",
        "Lcom/jumio/core/models/SettingsModel;",
        "getSettingsModel",
        "()Lcom/jumio/core/models/SettingsModel;",
        "settingsModel",
        "Ljava/lang/Class;",
        "Lcom/jumio/core/network/ApiCall;",
        "getBindingClasses",
        "()[Ljava/lang/Class;",
        "bindingClasses",
        "isCancelable",
        "()Z",
        "getHasFallback",
        "hasFallback",
        "Lcom/jumio/sdk/enums/JumioScanMode;",
        "getScanMode",
        "()Lcom/jumio/sdk/enums/JumioScanMode;",
        "value",
        "getEnableExtraction",
        "setEnableExtraction",
        "enableExtraction",
        "getExtraction",
        "extraction",
        "Lcom/jumio/commons/camera/Size;",
        "getPreviewSize",
        "()Lcom/jumio/commons/camera/Size;",
        "previewSize",
        "getShowShutterButton",
        "showShutterButton",
        "isBrandingEnabled",
        "getScanView",
        "()Lcom/jumio/core/views/CameraScanView;",
        "jumio-core_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nJVisionScanPart.kt\nKotlin\n*S Kotlin\n*F\n+ 1 JVisionScanPart.kt\ncom/jumio/core/scanpart/JVisionScanPart\n+ 2 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n+ 3 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 5 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,825:1\n381#2,7:826\n381#2,7:836\n462#2:884\n412#2:885\n477#2:890\n423#2:891\n216#3,2:833\n1#4:835\n1#4:855\n1#4:868\n1#4:881\n1863#5,2:843\n1611#5,9:845\n1863#5:854\n1864#5:856\n1620#5:857\n1611#5,9:858\n1863#5:867\n1864#5:869\n1620#5:870\n1611#5,9:871\n1863#5:880\n1864#5:882\n1620#5:883\n1246#5,4:886\n1246#5,4:892\n774#5:896\n865#5,2:897\n1863#5,2:899\n*S KotlinDebug\n*F\n+ 1 JVisionScanPart.kt\ncom/jumio/core/scanpart/JVisionScanPart\n*L\n103#1:826,7\n593#1:836,7\n703#1:884\n703#1:885\n704#1:890\n704#1:891\n367#1:833,2\n655#1:855\n666#1:868\n674#1:881\n630#1:843,2\n655#1:845,9\n655#1:854\n655#1:856\n655#1:857\n666#1:858,9\n666#1:867\n666#1:869\n666#1:870\n674#1:871,9\n674#1:880\n674#1:882\n674#1:883\n703#1:886,4\n704#1:892,4\n730#1:896\n730#1:897,2\n731#1:899,2\n*E\n"
    }
.end annotation


# instance fields
.field public j:Ljava/lang/ref/WeakReference;

.field public k:Lcom/jumio/core/plugins/ExtractionPlugin;

.field public l:Lcom/jumio/core/extraction/ExtractionClient;

.field public m:Lcom/jumio/core/overlay/Overlay;

.field public n:I

.field public o:Lcom/jumio/core/handler/CheckHandler;

.field public final p:Ljava/util/LinkedHashMap;

.field public q:Lcom/jumio/core/camera/CameraDataInterface;

.field public final r:[Lcom/jumio/sdk/enums/JumioCameraFacing;

.field public final s:Lcom/jumio/sdk/enums/JumioCameraFacing;


# direct methods
.method public constructor <init>(Lcom/jumio/core/Controller;Lcom/jumio/sdk/credentials/JumioCredential;Ljava/util/List;Lcom/jumio/sdk/interfaces/JumioScanPartInterface;)V
    .locals 1
    .param p1    # Lcom/jumio/core/Controller;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/jumio/sdk/credentials/JumioCredential;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/jumio/sdk/interfaces/JumioScanPartInterface;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jumio/core/Controller;",
            "Lcom/jumio/sdk/credentials/JumioCredential;",
            "Ljava/util/List<",
            "+TT;>;",
            "Lcom/jumio/sdk/interfaces/JumioScanPartInterface;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/jumio/core/scanpart/j;-><init>(Lcom/jumio/core/Controller;Lcom/jumio/sdk/credentials/JumioCredential;Ljava/util/List;Lcom/jumio/sdk/interfaces/JumioScanPartInterface;)V

    .line 4
    .line 5
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 6
    .line 7
    .line 8
    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 9
    .line 10
    iput-object p2, p0, Lcom/jumio/core/scanpart/JVisionScanPart;->p:Ljava/util/LinkedHashMap;

    .line 11
    .line 12
    sget-object p2, Lcom/jumio/core/ServiceLocator;->INSTANCE:Lcom/jumio/core/ServiceLocator;

    .line 13
    .line 14
    new-instance p3, Lq8/d;

    .line 15
    .line 16
    .line 17
    invoke-direct {p3}, Lq8/d;-><init>()V

    .line 18
    .line 19
    const-class p4, Lcom/jumio/core/camera/CameraDataInterface;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2, p4, p3}, Lcom/jumio/core/ServiceLocator;->getServiceImplementation(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 23
    move-result-object p2

    .line 24
    .line 25
    check-cast p2, Lcom/jumio/core/camera/CameraDataInterface;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/jumio/core/Controller;->getContext()Lcom/jumio/core/MobileContext;

    .line 29
    move-result-object p3

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/jumio/core/Controller;->getDataManager()Lcom/jumio/core/persistence/DataManager;

    .line 33
    move-result-object p4

    .line 34
    .line 35
    const-class v0, Lcom/jumio/core/camera/CameraDataSettingsModel;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p4, v0}, Lcom/jumio/core/persistence/DataManager;->get(Ljava/lang/Class;)Ljava/io/Serializable;

    .line 39
    move-result-object p4

    .line 40
    .line 41
    check-cast p4, Lcom/jumio/core/camera/CameraDataSettingsModel;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/jumio/core/Controller;->getScopeProvider()Lcom/jumio/core/scope/ScopeProviderInterface;

    .line 45
    move-result-object p1

    .line 46
    .line 47
    .line 48
    invoke-interface {p2, p3, p4, p1}, Lcom/jumio/core/camera/CameraDataInterface;->init(Landroid/content/Context;Lcom/jumio/core/camera/CameraDataSettingsModel;Lcom/jumio/core/scope/ScopeProviderInterface;)V

    .line 49
    .line 50
    iput-object p2, p0, Lcom/jumio/core/scanpart/JVisionScanPart;->q:Lcom/jumio/core/camera/CameraDataInterface;

    .line 51
    .line 52
    sget-object p1, Lcom/jumio/sdk/enums/JumioCameraFacing;->BACK:Lcom/jumio/sdk/enums/JumioCameraFacing;

    .line 53
    const/4 p2, 0x2

    .line 54
    .line 55
    new-array p2, p2, [Lcom/jumio/sdk/enums/JumioCameraFacing;

    .line 56
    const/4 p3, 0x0

    .line 57
    .line 58
    aput-object p1, p2, p3

    .line 59
    .line 60
    sget-object p3, Lcom/jumio/sdk/enums/JumioCameraFacing;->FRONT:Lcom/jumio/sdk/enums/JumioCameraFacing;

    .line 61
    const/4 p4, 0x1

    .line 62
    .line 63
    aput-object p3, p2, p4

    .line 64
    .line 65
    iput-object p2, p0, Lcom/jumio/core/scanpart/JVisionScanPart;->r:[Lcom/jumio/sdk/enums/JumioCameraFacing;

    .line 66
    .line 67
    iput-object p1, p0, Lcom/jumio/core/scanpart/JVisionScanPart;->s:Lcom/jumio/sdk/enums/JumioCameraFacing;

    .line 68
    .line 69
    const-string/jumbo p1, "init called"

    .line 70
    .line 71
    .line 72
    invoke-static {p1}, Lcom/jumio/commons/log/Log;->d(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Lcom/jumio/core/scanpart/ScanPart;->getScanPartModel()Lcom/jumio/core/models/ScanPartModel;

    .line 76
    move-result-object p1

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1}, Lcom/jumio/core/models/ScanPartModel;->getMode()Lcom/jumio/core/data/ScanMode;

    .line 80
    move-result-object p1

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, p1}, Lcom/jumio/core/scanpart/JVisionScanPart;->getExtractionPlugin(Lcom/jumio/core/data/ScanMode;)Lcom/jumio/core/plugins/ExtractionPlugin;

    .line 84
    move-result-object p1

    .line 85
    .line 86
    if-eqz p1, :cond_0

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0}, Lcom/jumio/core/scanpart/ScanPart;->getController()Lcom/jumio/core/Controller;

    .line 90
    move-result-object p2

    .line 91
    .line 92
    .line 93
    invoke-virtual {p2}, Lcom/jumio/core/Controller;->getContext()Lcom/jumio/core/MobileContext;

    .line 94
    move-result-object p2

    .line 95
    .line 96
    .line 97
    invoke-interface {p1, p2}, Lcom/jumio/core/plugins/ExtractionPlugin;->getOverlay(Lcom/jumio/core/MobileContext;)Lcom/jumio/core/overlay/Overlay;

    .line 98
    move-result-object p2

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0}, Lcom/jumio/core/scanpart/ScanPart;->getScanPartModel()Lcom/jumio/core/models/ScanPartModel;

    .line 102
    move-result-object p3

    .line 103
    .line 104
    .line 105
    invoke-interface {p2, p3}, Lcom/jumio/core/overlay/Overlay;->setScanPart(Lcom/jumio/core/models/ScanPartModel;)V

    .line 106
    .line 107
    iput-object p2, p0, Lcom/jumio/core/scanpart/JVisionScanPart;->m:Lcom/jumio/core/overlay/Overlay;

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0}, Lcom/jumio/core/scanpart/ScanPart;->getController()Lcom/jumio/core/Controller;

    .line 111
    move-result-object p2

    .line 112
    .line 113
    .line 114
    invoke-interface {p1, p2}, Lcom/jumio/core/plugins/ExtractionPlugin;->getExtractionClient(Lcom/jumio/core/Controller;)Lcom/jumio/core/extraction/ExtractionClient;

    .line 115
    move-result-object p2

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0, p2}, Lcom/jumio/core/scanpart/JVisionScanPart;->initExtractionClient(Lcom/jumio/core/extraction/ExtractionClient;)V

    .line 119
    .line 120
    iput-object p2, p0, Lcom/jumio/core/scanpart/JVisionScanPart;->l:Lcom/jumio/core/extraction/ExtractionClient;

    .line 121
    goto :goto_0

    .line 122
    :cond_0
    const/4 p1, 0x0

    .line 123
    .line 124
    :goto_0
    iput-object p1, p0, Lcom/jumio/core/scanpart/JVisionScanPart;->k:Lcom/jumio/core/plugins/ExtractionPlugin;

    .line 125
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
.end method

.method public static final a()Lcom/jumio/core/camera/CameraDataInterface;
    .locals 1

    .line 1
    new-instance v0, Lcom/jumio/core/camera/DefaultCameraData;

    invoke-direct {v0}, Lcom/jumio/core/camera/DefaultCameraData;-><init>()V

    return-object v0
.end method

.method public static final a(Lcom/jumio/core/overlay/Overlay;Lcom/jumio/core/extraction/ExtractionUpdateInterface;Lcom/jumio/core/scanpart/JVisionScanPart;)Lkotlin/Unit;
    .locals 0

    .line 5
    invoke-interface {p0, p1}, Lcom/jumio/core/overlay/Overlay;->update(Lcom/jumio/core/extraction/ExtractionUpdateInterface;)V

    .line 6
    invoke-virtual {p2}, Lcom/jumio/core/scanpart/JVisionScanPart;->getScanView()Lcom/jumio/core/views/CameraScanView;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/jumio/core/views/CameraScanView;->update$jumio_core_release(Z)V

    .line 7
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final a(Lcom/jumio/core/scanpart/JVisionScanPart;)Lkotlin/Unit;
    .locals 1

    .line 22
    invoke-virtual {p0}, Lcom/jumio/core/scanpart/JVisionScanPart;->getScanView()Lcom/jumio/core/views/CameraScanView;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/jumio/core/views/CameraScanView;->update$jumio_core_release(Z)V

    .line 23
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final a(Lcom/jumio/core/scanpart/JVisionScanPart;Lcom/jumio/core/handler/CheckHandler;Lcom/jumio/sdk/enums/JumioCredentialPart;Ljava/lang/String;)Lkotlin/Unit;
    .locals 2

    .line 2
    invoke-virtual {p0}, Lcom/jumio/core/scanpart/ScanPart;->getController()Lcom/jumio/core/Controller;

    move-result-object p0

    invoke-virtual {p0}, Lcom/jumio/core/Controller;->getAuthorizationModel()Lcom/jumio/core/models/AuthorizationModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/jumio/core/models/AuthorizationModel;->getSessionKey()Lcom/jumio/core/models/AuthorizationModel$SessionKey;

    move-result-object p0

    const/4 v0, 0x0

    const/4 v1, 0x4

    invoke-static {p3, p0, v0, v1, v0}, Lcom/jumio/commons/utils/BitmapUtilKt;->readBitmap$default(Ljava/lang/String;Lcom/jumio/core/models/AuthorizationModel$SessionKey;Landroid/graphics/BitmapFactory$Options;ILjava/lang/Object;)Landroid/graphics/Bitmap;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 3
    invoke-virtual {p1, p2, p0}, Lcom/jumio/core/handler/CheckHandler;->addBitmap$jumio_core_release(Lcom/jumio/sdk/enums/JumioCredentialPart;Landroid/graphics/Bitmap;)V

    .line 4
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final a(Lcom/jumio/core/views/CameraScanView;)Lkotlin/Unit;
    .locals 0

    .line 20
    invoke-virtual {p0}, Lcom/jumio/core/views/CameraScanView;->getDrawView$jumio_core_release()Lcom/jumio/core/gui/DrawView;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 21
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final b(Lcom/jumio/core/scanpart/JVisionScanPart;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 6
    invoke-static {p0, v2, v0, v1}, Lcom/jumio/core/scanpart/JVisionScanPart;->nextPartOrProcess$default(Lcom/jumio/core/scanpart/JVisionScanPart;ZILjava/lang/Object;)V

    .line 7
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic handleShotTaken$default(Lcom/jumio/core/scanpart/JVisionScanPart;Lcom/jumio/core/extraction/result/ExtractionResult;Lcom/jumio/analytics/MetaInfo;ZILjava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    if-nez p5, :cond_2

    .line 3
    .line 4
    and-int/lit8 p5, p4, 0x2

    .line 5
    .line 6
    if-eqz p5, :cond_0

    .line 7
    const/4 p2, 0x0

    .line 8
    .line 9
    :cond_0
    and-int/lit8 p4, p4, 0x4

    .line 10
    .line 11
    if-eqz p4, :cond_1

    .line 12
    const/4 p3, 0x0

    .line 13
    .line 14
    .line 15
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/jumio/core/scanpart/JVisionScanPart;->handleShotTaken(Lcom/jumio/core/extraction/result/ExtractionResult;Lcom/jumio/analytics/MetaInfo;Z)V

    .line 16
    return-void

    .line 17
    .line 18
    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 19
    .line 20
    const-string/jumbo p1, "Super calls with default arguments not supported in this target, function: handleShotTaken"

    .line 21
    .line 22
    .line 23
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 24
    throw p0
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
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
.end method

.method public static synthetic nextPartOrProcess$default(Lcom/jumio/core/scanpart/JVisionScanPart;ZILjava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    if-nez p3, :cond_1

    .line 3
    const/4 p3, 0x1

    .line 4
    and-int/2addr p2, p3

    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    const/4 p1, 0x1

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0, p1}, Lcom/jumio/core/scanpart/JVisionScanPart;->nextPartOrProcess(Z)V

    .line 11
    return-void

    .line 12
    .line 13
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 14
    .line 15
    const-string/jumbo p1, "Super calls with default arguments not supported in this target, function: nextPartOrProcess"

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
.end method


# virtual methods
.method public final a(Lcom/jumio/core/extraction/result/ImageExtractionResult;Z)V
    .locals 7

    .line 8
    invoke-virtual {p1}, Lcom/jumio/core/extraction/result/ImageExtractionResult;->getSide()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/jumio/core/scanpart/j;->getPartForSide(Ljava/lang/String;)Lcom/jumio/core/models/ScanPartModel;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/jumio/core/scanpart/ScanPart;->getScanPartModel()Lcom/jumio/core/models/ScanPartModel;

    move-result-object v0

    .line 9
    :cond_0
    invoke-virtual {p1}, Lcom/jumio/core/extraction/result/ImageExtractionResult;->getClassifier()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/jumio/core/data/image/ImageState;->SAVING:Lcom/jumio/core/data/image/ImageState;

    invoke-virtual {v0, v1, v2}, Lcom/jumio/core/models/ScanPartModel;->setImageState(Ljava/lang/String;Lcom/jumio/core/data/image/ImageState;)V

    if-eqz p2, :cond_1

    .line 10
    sget-object p2, Lcom/jumio/core/enums/UploadResolution;->UHD:Lcom/jumio/core/enums/UploadResolution;

    goto :goto_0

    :cond_1
    sget-object p2, Lcom/jumio/core/enums/UploadResolution;->FHD:Lcom/jumio/core/enums/UploadResolution;

    .line 11
    :goto_0
    invoke-virtual {p0, v0, p1, p2}, Lcom/jumio/core/scanpart/JVisionScanPart;->getFileDataForResolution(Lcom/jumio/core/models/ScanPartModel;Lcom/jumio/core/extraction/result/ImageExtractionResult;Lcom/jumio/core/enums/UploadResolution;)Lcom/jumio/core/util/FileDataInterface;

    move-result-object p2

    .line 12
    invoke-virtual {p0}, Lcom/jumio/core/scanpart/ScanPart;->getController()Lcom/jumio/core/Controller;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jumio/core/Controller;->getScopeProvider()Lcom/jumio/core/scope/ScopeProviderInterface;

    move-result-object v0

    invoke-interface {v0}, Lcom/jumio/core/scope/ScopeProviderInterface;->getIoScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v4, Lcom/jumio/core/scanpart/h;

    const/4 v0, 0x0

    invoke-direct {v4, p1, p2, p0, v0}, Lcom/jumio/core/scanpart/h;-><init>(Lcom/jumio/core/extraction/result/ImageExtractionResult;Lcom/jumio/core/util/FileDataInterface;Lcom/jumio/core/scanpart/JVisionScanPart;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p2

    .line 13
    iget-object v0, p0, Lcom/jumio/core/scanpart/JVisionScanPart;->p:Ljava/util/LinkedHashMap;

    invoke-virtual {p1}, Lcom/jumio/core/extraction/result/ImageExtractionResult;->getBatchId()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    invoke-virtual {p1}, Lcom/jumio/core/extraction/result/ImageExtractionResult;->getClassifier()Ljava/lang/String;

    move-result-object v1

    .line 14
    :cond_2
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_3

    .line 15
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 16
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    :cond_3
    check-cast v2, Ljava/util/List;

    .line 18
    new-instance v0, Lcom/jumio/core/scanpart/m;

    invoke-virtual {p1}, Lcom/jumio/core/extraction/result/ImageExtractionResult;->getClassifier()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1, p2}, Lcom/jumio/core/scanpart/m;-><init>(Ljava/lang/String;Lkotlinx/coroutines/Job;)V

    .line 19
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final addCameraData(Lcom/jumio/commons/camera/ImageDataInterface;)V
    .locals 3
    .param p1    # Lcom/jumio/commons/camera/ImageDataInterface;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/jumio/core/scanpart/JVisionScanPart;->q:Lcom/jumio/core/camera/CameraDataInterface;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/jumio/core/camera/CameraDataInterface;->getResult()Lcom/jumio/core/camera/CameraDataResult;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-interface {p1}, Lcom/jumio/core/util/FileDataInterface;->getTimestamp()Ljava/lang/Long;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 16
    move-result-wide v1

    .line 17
    goto :goto_0

    .line 18
    .line 19
    :cond_0
    const-wide/16 v1, 0x0

    .line 20
    .line 21
    .line 22
    :goto_0
    invoke-virtual {v0, v1, v2}, Lcom/jumio/core/camera/CameraDataResult;->getModel(J)Lcom/jumio/core/camera/CameraDataModel;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    .line 26
    invoke-interface {p1, v0}, Lcom/jumio/commons/camera/ImageDataInterface;->setCameraDataModel(Lcom/jumio/core/camera/CameraDataModel;)V

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
    .line 40
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
.end method

.method public addChildren(Landroid/view/ViewGroup;)V
    .locals 1
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/jumio/core/scanpart/JVisionScanPart;->m:Lcom/jumio/core/overlay/Overlay;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, p1}, Lcom/jumio/core/overlay/Overlay;->addViews(Landroid/view/ViewGroup;)V

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
    .line 40
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
.end method

.method public final b()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/jumio/core/scanpart/JVisionScanPart;->l:Lcom/jumio/core/extraction/ExtractionClient;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/jumio/core/extraction/ExtractionClient;->isConfigured()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/jumio/core/scanpart/JVisionScanPart;->getScanView()Lcom/jumio/core/views/CameraScanView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/jumio/core/views/CameraScanView;->isAttached()Z

    move-result v0

    if-ne v0, v1, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/jumio/core/scanpart/JVisionScanPart;->getScanView()Lcom/jumio/core/views/CameraScanView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/jumio/core/views/CameraScanView;->detach()V

    .line 4
    :cond_0
    sget-object v2, Lcom/jumio/sdk/enums/JumioScanStep;->SCAN_VIEW:Lcom/jumio/sdk/enums/JumioScanStep;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lcom/jumio/core/scanpart/ScanPart;->sendScanStep$default(Lcom/jumio/core/scanpart/ScanPart;Lcom/jumio/sdk/enums/JumioScanStep;Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)V

    .line 5
    iget-object v0, p0, Lcom/jumio/core/scanpart/JVisionScanPart;->m:Lcom/jumio/core/overlay/Overlay;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/jumio/core/overlay/Overlay;->setVisible(I)V

    :cond_1
    return-void
.end method

.method public final c()V
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Lcom/jumio/core/scanpart/JVisionScanPart;->l:Lcom/jumio/core/extraction/ExtractionClient;

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/jumio/core/extraction/ExtractionClient;->cancel()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/jumio/core/extraction/ExtractionClient;->isConfigured()Z

    .line 11
    move-result v1

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    new-instance v0, Lcom/jumio/core/error/Error;

    .line 16
    .line 17
    sget-object v3, Lcom/jumio/core/enums/ErrorCase;->OCR_LOADING_FAILED:Lcom/jumio/core/enums/ErrorCase;

    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v5, 0x0

    .line 20
    const/4 v6, 0x6

    .line 21
    const/4 v7, 0x0

    .line 22
    move-object v2, v0

    .line 23
    .line 24
    .line 25
    invoke-direct/range {v2 .. v7}, Lcom/jumio/core/error/Error;-><init>(Lcom/jumio/core/enums/ErrorCase;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v0}, Lcom/jumio/core/scanpart/JVisionScanPart;->onError(Ljava/lang/Throwable;)V

    .line 29
    goto :goto_0

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-virtual {p0}, Lcom/jumio/core/scanpart/JVisionScanPart;->getScanView()Lcom/jumio/core/views/CameraScanView;

    .line 33
    move-result-object v1

    .line 34
    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Lcom/jumio/core/views/CameraScanView;->getCameraSettings$jumio_core_release()Lcom/jumio/commons/camera/CameraSettings;

    .line 39
    move-result-object v2

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v2}, Lcom/jumio/core/extraction/ExtractionClient;->setCameraSettings(Lcom/jumio/commons/camera/CameraSettings;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Lcom/jumio/core/views/CameraScanView;->getCameraSettings$jumio_core_release()Lcom/jumio/commons/camera/CameraSettings;

    .line 46
    move-result-object v1

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Lcom/jumio/commons/camera/CameraSettings;->getSurface()Lcom/jumio/commons/camera/Size;

    .line 50
    move-result-object v1

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Lcom/jumio/commons/camera/Size;->toRect()Landroid/graphics/Rect;

    .line 54
    move-result-object v1

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Lcom/jumio/core/extraction/ExtractionClient;->setExtractionArea(Landroid/graphics/Rect;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    invoke-virtual {v0}, Lcom/jumio/core/extraction/ExtractionClient;->reinit()V

    .line 61
    const/4 v1, 0x1

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v1}, Lcom/jumio/core/extraction/ExtractionClient;->setDataExtraction(Z)V

    .line 65
    :cond_2
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
.end method

.method public cameraAvailable()V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/jumio/core/scanpart/j;->getModelData()Ljava/util/HashMap;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-string/jumbo v1, "previewPaused"

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v2

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    :cond_0
    check-cast v2, Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    move-result v0

    .line 24
    const/4 v1, 0x1

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/jumio/core/scanpart/JVisionScanPart;->getScanView()Lcom/jumio/core/views/CameraScanView;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lcom/jumio/core/views/CameraScanView;->stopPreview$jumio_core_release(Z)Lkotlin/Unit;

    .line 36
    goto :goto_0

    .line 37
    .line 38
    :cond_1
    sget-object v0, Lcom/jumio/sdk/enums/JumioScanStep;->STARTED:Lcom/jumio/sdk/enums/JumioScanStep;

    .line 39
    const/4 v2, 0x2

    .line 40
    .line 41
    new-array v2, v2, [Lcom/jumio/sdk/enums/JumioScanStep;

    .line 42
    const/4 v3, 0x0

    .line 43
    .line 44
    aput-object v0, v2, v3

    .line 45
    .line 46
    sget-object v3, Lcom/jumio/sdk/enums/JumioScanStep;->NEXT_PART:Lcom/jumio/sdk/enums/JumioScanStep;

    .line 47
    .line 48
    aput-object v3, v2, v1

    .line 49
    .line 50
    .line 51
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 52
    move-result-object v1

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Lcom/jumio/core/scanpart/ScanPart;->getScanPartModel()Lcom/jumio/core/models/ScanPartModel;

    .line 56
    move-result-object v2

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2}, Lcom/jumio/core/models/ScanPartModel;->getScanStep()Lcom/jumio/sdk/enums/JumioScanStep;

    .line 60
    move-result-object v2

    .line 61
    .line 62
    .line 63
    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 64
    move-result v1

    .line 65
    .line 66
    if-nez v1, :cond_2

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Lcom/jumio/core/scanpart/ScanPart;->getScanPartModel()Lcom/jumio/core/models/ScanPartModel;

    .line 70
    move-result-object v1

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1}, Lcom/jumio/core/models/ScanPartModel;->getCredentialPart()Lcom/jumio/sdk/enums/JumioCredentialPart;

    .line 74
    move-result-object v1

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Lcom/jumio/core/scanpart/ScanPart;->getAnalyticsScanData()Lcom/jumio/analytics/MetaInfo;

    .line 78
    move-result-object v2

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0, v0, v1, v2}, Lcom/jumio/core/scanpart/ScanPart;->sendScanStep(Lcom/jumio/sdk/enums/JumioScanStep;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 82
    :cond_2
    :goto_0
    return-void
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
.end method

.method public cameraError(Ljava/lang/Throwable;)V
    .locals 6
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/jumio/commons/log/Log;->printStackTrace(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    new-instance p1, Lcom/jumio/core/error/Error;

    .line 6
    .line 7
    sget-object v1, Lcom/jumio/core/enums/ErrorCase;->NO_CAMERA_CONNECTION:Lcom/jumio/core/enums/ErrorCase;

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x6

    .line 11
    const/4 v5, 0x0

    .line 12
    move-object v0, p1

    .line 13
    .line 14
    .line 15
    invoke-direct/range {v0 .. v5}, Lcom/jumio/core/error/Error;-><init>(Lcom/jumio/core/enums/ErrorCase;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lcom/jumio/core/scanpart/JVisionScanPart;->onError(Ljava/lang/Throwable;)V

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
.end method

.method public cancel()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/jumio/core/scanpart/ScanPart;->cancel()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/jumio/core/scanpart/JVisionScanPart;->getScanView()Lcom/jumio/core/views/CameraScanView;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/jumio/core/views/CameraScanView;->clearUserActionOverrides$jumio_core_release()V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0}, Lcom/jumio/core/scanpart/JVisionScanPart;->getScanView()Lcom/jumio/core/views/CameraScanView;

    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x1

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    const/4 v2, 0x0

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v2, v2, v1}, Lcom/jumio/core/views/CameraScanView;->setFlash$jumio_core_release(ZZZ)V

    .line 24
    .line 25
    :cond_1
    iget-object v0, p0, Lcom/jumio/core/scanpart/JVisionScanPart;->l:Lcom/jumio/core/extraction/ExtractionClient;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/jumio/core/extraction/ExtractionClient;->cancel()V

    .line 31
    .line 32
    .line 33
    :cond_2
    invoke-virtual {p0}, Lcom/jumio/core/scanpart/ScanPart;->getController()Lcom/jumio/core/Controller;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/jumio/core/Controller;->getBackendManager()Lcom/jumio/core/api/BackendManager;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lcom/jumio/core/api/BackendManager;->cancelCall(Z)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/jumio/core/scanpart/JVisionScanPart;->g()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/jumio/core/scanpart/j;->reset()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/jumio/core/scanpart/JVisionScanPart;->e()V

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
.end method

.method public captureFrame(Lcom/jumio/commons/camera/Frame;)V
    .locals 1
    .param p1    # Lcom/jumio/commons/camera/Frame;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/jumio/core/scanpart/JVisionScanPart;->l:Lcom/jumio/core/extraction/ExtractionClient;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/jumio/core/extraction/ExtractionClient;->capture(Lcom/jumio/commons/camera/Frame;)V

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
    .line 40
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
.end method

.method public final d()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/jumio/core/scanpart/JVisionScanPart;->m:Lcom/jumio/core/overlay/Overlay;

    .line 3
    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    iget-object v1, p0, Lcom/jumio/core/scanpart/JVisionScanPart;->l:Lcom/jumio/core/extraction/ExtractionClient;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/jumio/core/extraction/ExtractionClient;->getCameraSettings()Lcom/jumio/commons/camera/CameraSettings;

    .line 12
    move-result-object v2

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2}, Lcom/jumio/commons/camera/CameraSettings;->getSurface()Lcom/jumio/commons/camera/Size;

    .line 16
    move-result-object v2

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2}, Lcom/jumio/commons/camera/Size;->toRect()Landroid/graphics/Rect;

    .line 20
    move-result-object v2

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/jumio/core/extraction/ExtractionClient;->getExtractionArea()Landroid/graphics/Rect;

    .line 24
    move-result-object v3

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3}, Landroid/graphics/Rect;->isEmpty()Z

    .line 28
    move-result v3

    .line 29
    .line 30
    if-nez v3, :cond_0

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Landroid/graphics/Rect;->isEmpty()Z

    .line 34
    move-result v2

    .line 35
    .line 36
    if-nez v2, :cond_0

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Lcom/jumio/core/extraction/ExtractionClient;->getCameraSettings()Lcom/jumio/commons/camera/CameraSettings;

    .line 40
    move-result-object v2

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Lcom/jumio/core/extraction/ExtractionClient;->getExtractionArea()Landroid/graphics/Rect;

    .line 44
    move-result-object v1

    .line 45
    .line 46
    .line 47
    invoke-interface {v0, v2, v1}, Lcom/jumio/core/overlay/Overlay;->calculate(Lcom/jumio/commons/camera/CameraSettings;Landroid/graphics/Rect;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    invoke-virtual {p0}, Lcom/jumio/core/scanpart/JVisionScanPart;->getScanView()Lcom/jumio/core/views/CameraScanView;

    .line 51
    move-result-object v1

    .line 52
    .line 53
    if-nez v1, :cond_1

    .line 54
    goto :goto_0

    .line 55
    .line 56
    .line 57
    :cond_1
    invoke-virtual {v1}, Lcom/jumio/core/views/CameraScanView;->getDrawView$jumio_core_release()Lcom/jumio/core/gui/DrawView;

    .line 58
    move-result-object v1

    .line 59
    .line 60
    if-eqz v1, :cond_2

    .line 61
    .line 62
    .line 63
    invoke-interface {v0, v1}, Lcom/jumio/core/overlay/Overlay;->addViews(Landroid/view/ViewGroup;)V

    .line 64
    .line 65
    .line 66
    :cond_2
    invoke-virtual {p0}, Lcom/jumio/core/scanpart/JVisionScanPart;->f()V

    .line 67
    :cond_3
    :goto_0
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
.end method

.method public final destroyExtractionClient()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/jumio/core/scanpart/JVisionScanPart;->l:Lcom/jumio/core/extraction/ExtractionClient;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/jumio/core/extraction/ExtractionClient;->setDataExtraction(Z)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0}, Lcom/jumio/core/model/PublisherWithUpdate;->unsubscribe(Lcom/jumio/core/model/SubscriberWithUpdate;)Z

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/jumio/core/extraction/ExtractionClient;->destroy()V

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
.end method

.method public final destroyOverlay()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/jumio/core/scanpart/JVisionScanPart;->m:Lcom/jumio/core/overlay/Overlay;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lcom/jumio/core/overlay/Overlay;->destroy()V

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
    .line 40
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
.end method

.method public final e()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/jumio/core/scanpart/JVisionScanPart;->getScanView()Lcom/jumio/core/views/CameraScanView;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/jumio/core/views/CameraScanView;->detach()V

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/jumio/core/scanpart/JVisionScanPart;->j:Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    .line 17
    :cond_1
    const/4 v0, 0x0

    .line 18
    .line 19
    iput-object v0, p0, Lcom/jumio/core/scanpart/JVisionScanPart;->j:Ljava/lang/ref/WeakReference;

    .line 20
    .line 21
    iget-object v0, p0, Lcom/jumio/core/scanpart/JVisionScanPart;->o:Lcom/jumio/core/handler/CheckHandler;

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/jumio/core/handler/CheckHandler;->detach$jumio_core_release()V

    .line 27
    .line 28
    :cond_2
    iget-object v0, p0, Lcom/jumio/core/scanpart/JVisionScanPart;->q:Lcom/jumio/core/camera/CameraDataInterface;

    .line 29
    .line 30
    .line 31
    invoke-interface {v0}, Lcom/jumio/core/camera/CameraDataInterface;->stop()V

    .line 32
    .line 33
    .line 34
    invoke-interface {v0}, Lcom/jumio/core/camera/CameraDataInterface;->destroy()V

    .line 35
    .line 36
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/jumio/core/scanpart/j;->getModelData()Ljava/util/HashMap;

    .line 40
    move-result-object v1

    .line 41
    .line 42
    const-string/jumbo v2, "previewPaused"

    .line 43
    .line 44
    .line 45
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/jumio/core/scanpart/JVisionScanPart;->destroyExtractionClient()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/jumio/core/scanpart/JVisionScanPart;->destroyOverlay()V

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
.end method

.method public final f()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/jumio/core/scanpart/JVisionScanPart;->m:Lcom/jumio/core/overlay/Overlay;

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/jumio/core/scanpart/JVisionScanPart;->getScanView()Lcom/jumio/core/views/CameraScanView;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    goto :goto_1

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {v1}, Lcom/jumio/core/views/CameraScanView;->getCameraFacing()Lcom/jumio/sdk/enums/JumioCameraFacing;

    .line 15
    move-result-object v2

    .line 16
    .line 17
    sget-object v3, Lcom/jumio/sdk/enums/JumioCameraFacing;->FRONT:Lcom/jumio/sdk/enums/JumioCameraFacing;

    .line 18
    .line 19
    if-ne v2, v3, :cond_1

    .line 20
    const/4 v2, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 v2, 0x0

    .line 23
    .line 24
    .line 25
    :goto_0
    invoke-interface {v0, v2}, Lcom/jumio/core/overlay/Overlay;->prepareDraw(Z)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/jumio/core/scanpart/ScanPart;->getController()Lcom/jumio/core/Controller;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/jumio/core/Controller;->getScopeProvider()Lcom/jumio/core/scope/ScopeProviderInterface;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    new-instance v2, Lq8/f;

    .line 36
    .line 37
    .line 38
    invoke-direct {v2, v1}, Lq8/f;-><init>(Lcom/jumio/core/views/CameraScanView;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {v0, v2}, Lcom/jumio/core/scope/ScopeProviderInterface;->postOnMain(Lkotlin/jvm/functions/Function0;)Lkotlinx/coroutines/Job;

    .line 42
    :cond_2
    :goto_1
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
.end method

.method public feedFrame(Lcom/jumio/commons/camera/Frame;)V
    .locals 1
    .param p1    # Lcom/jumio/commons/camera/Frame;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/jumio/core/scanpart/JVisionScanPart;->q:Lcom/jumio/core/camera/CameraDataInterface;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/jumio/core/camera/CameraDataInterface;->sendFrame(Lcom/jumio/commons/camera/Frame;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/jumio/core/scanpart/JVisionScanPart;->l:Lcom/jumio/core/extraction/ExtractionClient;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lcom/jumio/core/extraction/ExtractionClient;->feed(Lcom/jumio/commons/camera/Frame;)V

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
    .line 33
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
.end method

.method public fillCheckHandler(Lkotlin/jvm/functions/Function2;)V
    .locals 3
    .param p1    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/jumio/sdk/enums/JumioCredentialPart;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/jumio/core/scanpart/JVisionScanPart;->getRejectedImages()Ljava/util/Map;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    move-result v1

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    check-cast v1, Ljava/util/Map$Entry;

    .line 25
    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 28
    move-result-object v2

    .line 29
    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    check-cast v1, Lcom/jumio/commons/camera/ImageDataInterface;

    .line 35
    .line 36
    .line 37
    invoke-interface {v1}, Lcom/jumio/core/util/FileDataInterface;->getPath()Ljava/lang/String;

    .line 38
    move-result-object v1

    .line 39
    .line 40
    .line 41
    invoke-interface {p1, v2, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    goto :goto_0

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
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
.end method

.method public finish()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/jumio/core/scanpart/JVisionScanPart;->e()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Lcom/jumio/core/scanpart/ScanPart;->finish()V

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
.end method

.method public final g()V
    .locals 10

    .line 1
    .line 2
    iget-object v0, p0, Lcom/jumio/core/scanpart/JVisionScanPart;->l:Lcom/jumio/core/extraction/ExtractionClient;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    iget-object v1, p0, Lcom/jumio/core/scanpart/JVisionScanPart;->l:Lcom/jumio/core/extraction/ExtractionClient;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/jumio/core/extraction/ExtractionClient;->getFramePerformance()Lcom/jumio/core/performance/a;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    if-nez v1, :cond_0

    .line 23
    goto :goto_0

    .line 24
    .line 25
    :cond_0
    new-instance v2, Lcom/jumio/analytics/MetaInfo;

    .line 26
    .line 27
    .line 28
    invoke-direct {v2}, Lcom/jumio/analytics/MetaInfo;-><init>()V

    .line 29
    .line 30
    iget v3, v1, Lcom/jumio/core/performance/a;->b:I

    .line 31
    .line 32
    .line 33
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    move-result-object v3

    .line 35
    .line 36
    const-string/jumbo v4, "min"

    .line 37
    .line 38
    .line 39
    invoke-static {v4, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 40
    move-result-object v3

    .line 41
    .line 42
    iget v5, v1, Lcom/jumio/core/performance/a;->a:I

    .line 43
    .line 44
    .line 45
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    move-result-object v5

    .line 47
    .line 48
    const-string/jumbo v6, "mean"

    .line 49
    .line 50
    .line 51
    invoke-static {v6, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 52
    move-result-object v5

    .line 53
    const/4 v7, 0x2

    .line 54
    .line 55
    new-array v8, v7, [Lkotlin/Pair;

    .line 56
    const/4 v9, 0x0

    .line 57
    .line 58
    aput-object v3, v8, v9

    .line 59
    const/4 v3, 0x1

    .line 60
    .line 61
    aput-object v5, v8, v3

    .line 62
    .line 63
    .line 64
    invoke-static {v8}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 65
    move-result-object v5

    .line 66
    .line 67
    const-string/jumbo v8, "frameRate"

    .line 68
    .line 69
    .line 70
    invoke-interface {v2, v8, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    sget-object v5, Lcom/jumio/analytics/Analytics;->Companion:Lcom/jumio/analytics/Analytics$Companion;

    .line 73
    .line 74
    .line 75
    invoke-static {v0, v2}, Lcom/jumio/analytics/MobileEvents;->performance(Ljava/lang/String;Lcom/jumio/analytics/MetaInfo;)Lcom/jumio/analytics/AnalyticsEvent;

    .line 76
    move-result-object v2

    .line 77
    .line 78
    .line 79
    invoke-virtual {v5, v2}, Lcom/jumio/analytics/Analytics$Companion;->add(Lcom/jumio/analytics/AnalyticsEvent;)V

    .line 80
    .line 81
    sget-object v2, Lcom/jumio/core/util/DataDogHelper;->INSTANCE:Lcom/jumio/core/util/DataDogHelper;

    .line 82
    .line 83
    iget v5, v1, Lcom/jumio/core/performance/a;->a:I

    .line 84
    .line 85
    .line 86
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    move-result-object v5

    .line 88
    .line 89
    .line 90
    invoke-static {v6, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 91
    move-result-object v5

    .line 92
    .line 93
    iget v6, v1, Lcom/jumio/core/performance/a;->b:I

    .line 94
    .line 95
    .line 96
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    move-result-object v6

    .line 98
    .line 99
    .line 100
    invoke-static {v4, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 101
    move-result-object v4

    .line 102
    .line 103
    iget v1, v1, Lcom/jumio/core/performance/a;->c:I

    .line 104
    .line 105
    .line 106
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    move-result-object v1

    .line 108
    .line 109
    const-string/jumbo v6, "max"

    .line 110
    .line 111
    .line 112
    invoke-static {v6, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 113
    move-result-object v1

    .line 114
    const/4 v6, 0x3

    .line 115
    .line 116
    new-array v6, v6, [Lkotlin/Pair;

    .line 117
    .line 118
    aput-object v5, v6, v9

    .line 119
    .line 120
    aput-object v4, v6, v3

    .line 121
    .line 122
    aput-object v1, v6, v7

    .line 123
    .line 124
    .line 125
    invoke-static {v6}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 126
    move-result-object v1

    .line 127
    .line 128
    .line 129
    invoke-static {v8, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 130
    move-result-object v1

    .line 131
    .line 132
    .line 133
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 134
    move-result-object v1

    .line 135
    .line 136
    .line 137
    invoke-virtual {v2, v0, v1}, Lcom/jumio/core/util/DataDogHelper;->reportCustomAction(Ljava/lang/String;Ljava/util/Map;)V

    .line 138
    :cond_1
    :goto_0
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
.end method

.method public getBindingClasses()[Ljava/lang/Class;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Ljava/lang/Class<",
            "+",
            "Lcom/jumio/core/network/ApiCall<",
            "*>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    .line 3
    new-array v0, v0, [Ljava/lang/Class;

    .line 4
    const/4 v1, 0x0

    .line 5
    .line 6
    const-class v2, Lcom/jumio/core/api/calls/UploadCall;

    .line 7
    .line 8
    aput-object v2, v0, v1

    .line 9
    const/4 v1, 0x1

    .line 10
    .line 11
    const-class v2, Lcom/jumio/core/api/calls/UsabilityCall;

    .line 12
    .line 13
    aput-object v2, v0, v1

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
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
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
.end method

.method public final getCameraData()Lcom/jumio/core/camera/CameraDataInterface;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/jumio/core/scanpart/JVisionScanPart;->q:Lcom/jumio/core/camera/CameraDataInterface;

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
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
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
.end method

.method public getDefaultFacing()Lcom/jumio/sdk/enums/JumioCameraFacing;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/jumio/core/scanpart/JVisionScanPart;->s:Lcom/jumio/sdk/enums/JumioCameraFacing;

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
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
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
.end method

.method public getEnableExtraction()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/jumio/core/scanpart/JVisionScanPart;->l:Lcom/jumio/core/extraction/ExtractionClient;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/jumio/core/extraction/ExtractionClient;->getDataExtraction()Z

    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
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
    .line 33
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
.end method

.method public getExtraction()Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/jumio/core/scanpart/JVisionScanPart;->l:Lcom/jumio/core/extraction/ExtractionClient;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/jumio/core/extraction/ExtractionClient;->getDataExtraction()Z

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v1, 0x0

    .line 14
    :goto_0
    return v1
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
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
.end method

.method public final getExtractionClient()Lcom/jumio/core/extraction/ExtractionClient;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/jumio/core/scanpart/JVisionScanPart;->l:Lcom/jumio/core/extraction/ExtractionClient;

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
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
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
.end method

.method public getExtractionPlugin(Lcom/jumio/core/data/ScanMode;)Lcom/jumio/core/plugins/ExtractionPlugin;
    .locals 1
    .param p1    # Lcom/jumio/core/data/ScanMode;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/jumio/core/scanpart/ScanPart;->getController()Lcom/jumio/core/Controller;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/jumio/core/Controller;->getPluginRegistry()Lcom/jumio/core/plugins/PluginRegistryInterface;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lcom/jumio/core/scanpart/ScanPart;->getScanPluginMode(Lcom/jumio/core/data/ScanMode;)Lcom/jumio/core/plugins/b;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, p1}, Lcom/jumio/core/plugins/PluginRegistryInterface;->getPlugin(Lcom/jumio/core/plugins/b;)Lcom/jumio/core/plugins/Plugin;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    check-cast p1, Lcom/jumio/core/plugins/ExtractionPlugin;

    .line 19
    return-object p1
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
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
.end method

.method public getFileDataForResolution(Lcom/jumio/core/models/ScanPartModel;Lcom/jumio/core/extraction/result/ImageExtractionResult;Lcom/jumio/core/enums/UploadResolution;)Lcom/jumio/core/util/FileDataInterface;
    .locals 0
    .param p1    # Lcom/jumio/core/models/ScanPartModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/jumio/core/extraction/result/ImageExtractionResult;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/jumio/core/enums/UploadResolution;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/jumio/core/extraction/result/ImageExtractionResult;",
            "Lcom/jumio/core/enums/UploadResolution;",
            ")",
            "Lcom/jumio/core/util/FileDataInterface;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/jumio/core/models/ScanPartModel;->getFileData()Lcom/jumio/core/util/FileDataInterface;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
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
.end method

.method public getHasFallback()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
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
.end method

.method public getHelpAnimation(Lcom/jumio/sdk/views/JumioAnimationView;)V
    .locals 0
    .param p1    # Lcom/jumio/sdk/views/JumioAnimationView;
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
.end method

.method public final getInternalCheckHandler()Lcom/jumio/core/handler/CheckHandler;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/jumio/core/handler/CheckHandler<",
            "*>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/jumio/core/scanpart/JVisionScanPart;->o:Lcom/jumio/core/handler/CheckHandler;

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
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
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
.end method

.method public final getNumOfRetries()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/jumio/core/scanpart/JVisionScanPart;->n:I

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
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
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
.end method

.method public final getOverlay()Lcom/jumio/core/overlay/Overlay;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/jumio/core/scanpart/JVisionScanPart;->m:Lcom/jumio/core/overlay/Overlay;

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
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
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
.end method

.method public final getPlugin()Lcom/jumio/core/plugins/ExtractionPlugin;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/jumio/core/scanpart/JVisionScanPart;->k:Lcom/jumio/core/plugins/ExtractionPlugin;

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
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
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
.end method

.method public getPreferredBrandTextColor()I
    .locals 1

    .line 1
    .line 2
    sget v0, Lcom/jumio/core/R$color;->jumio_white_alpha50:I

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
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
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
.end method

.method public getPreviewSize()Lcom/jumio/commons/camera/Size;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/jumio/core/scanpart/JVisionScanPart;->l:Lcom/jumio/core/extraction/ExtractionClient;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/jumio/core/extraction/ExtractionClient;->getPreferredPreviewSize()Lcom/jumio/commons/camera/Size;

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
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
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
.end method

.method public getRejectedImages()Ljava/util/Map;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lcom/jumio/sdk/enums/JumioCredentialPart;",
            "Lcom/jumio/commons/camera/ImageDataInterface;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/jumio/core/scanpart/j;->getScanPartModelList()Ljava/util/List;

    .line 4
    move-result-object v0

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
    if-eqz v2, :cond_4

    .line 20
    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v2

    .line 24
    .line 25
    check-cast v2, Lcom/jumio/core/models/ScanPartModel;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Lcom/jumio/core/models/ScanPartModel;->getFileData()Lcom/jumio/core/util/FileDataInterface;

    .line 29
    move-result-object v3

    .line 30
    .line 31
    instance-of v4, v3, Lcom/jumio/commons/camera/ImageDataInterface;

    .line 32
    const/4 v5, 0x0

    .line 33
    .line 34
    if-eqz v4, :cond_2

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Lcom/jumio/core/models/ScanPartModel;->getAutomationModel()Lcom/jumio/core/models/automation/AutomationModel;

    .line 38
    move-result-object v4

    .line 39
    .line 40
    if-eqz v4, :cond_1

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4}, Lcom/jumio/core/models/automation/AutomationModel;->getDecisionType()Lcom/jumio/core/models/automation/AutomationModel$DecisionType;

    .line 44
    move-result-object v4

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    move-object v4, v5

    .line 47
    .line 48
    :goto_1
    sget-object v6, Lcom/jumio/core/models/automation/AutomationModel$DecisionType;->REJECT:Lcom/jumio/core/models/automation/AutomationModel$DecisionType;

    .line 49
    .line 50
    if-ne v4, v6, :cond_2

    .line 51
    goto :goto_2

    .line 52
    :cond_2
    move-object v3, v5

    .line 53
    .line 54
    :goto_2
    if-eqz v3, :cond_3

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2}, Lcom/jumio/core/models/ScanPartModel;->getCredentialPart()Lcom/jumio/sdk/enums/JumioCredentialPart;

    .line 58
    move-result-object v2

    .line 59
    .line 60
    check-cast v3, Lcom/jumio/commons/camera/ImageDataInterface;

    .line 61
    .line 62
    .line 63
    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 64
    move-result-object v5

    .line 65
    .line 66
    :cond_3
    if-eqz v5, :cond_0

    .line 67
    .line 68
    .line 69
    invoke-interface {v1, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 70
    goto :goto_0

    .line 71
    .line 72
    .line 73
    :cond_4
    invoke-static {v1}, Lkotlin/collections/MapsKt;->toMap(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 74
    move-result-object v0

    .line 75
    return-object v0
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
.end method

.method public getRejectedModels()Ljava/util/Map;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lcom/jumio/sdk/enums/JumioCredentialPart;",
            "Lcom/jumio/core/models/automation/AutomationModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/jumio/core/scanpart/j;->getScanPartModelList()Ljava/util/List;

    .line 4
    move-result-object v0

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
    if-eqz v2, :cond_3

    .line 20
    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v2

    .line 24
    .line 25
    check-cast v2, Lcom/jumio/core/models/ScanPartModel;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Lcom/jumio/core/models/ScanPartModel;->getAutomationModel()Lcom/jumio/core/models/automation/AutomationModel;

    .line 29
    move-result-object v3

    .line 30
    const/4 v4, 0x0

    .line 31
    .line 32
    if-eqz v3, :cond_2

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3}, Lcom/jumio/core/models/automation/AutomationModel;->getDecisionType()Lcom/jumio/core/models/automation/AutomationModel$DecisionType;

    .line 36
    move-result-object v5

    .line 37
    .line 38
    sget-object v6, Lcom/jumio/core/models/automation/AutomationModel$DecisionType;->REJECT:Lcom/jumio/core/models/automation/AutomationModel$DecisionType;

    .line 39
    .line 40
    if-ne v5, v6, :cond_1

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    move-object v3, v4

    .line 43
    .line 44
    :goto_1
    if-eqz v3, :cond_2

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2}, Lcom/jumio/core/models/ScanPartModel;->getCredentialPart()Lcom/jumio/sdk/enums/JumioCredentialPart;

    .line 48
    move-result-object v2

    .line 49
    .line 50
    .line 51
    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 52
    move-result-object v4

    .line 53
    .line 54
    :cond_2
    if-eqz v4, :cond_0

    .line 55
    .line 56
    .line 57
    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 58
    goto :goto_0

    .line 59
    .line 60
    .line 61
    :cond_3
    invoke-static {v1}, Lkotlin/collections/MapsKt;->toMap(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 62
    move-result-object v0

    .line 63
    return-object v0
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
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
.end method

.method public final getSavedImages()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/jumio/core/scanpart/m;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/jumio/core/scanpart/JVisionScanPart;->p:Ljava/util/LinkedHashMap;

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
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
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
.end method

.method public getScanMode()Lcom/jumio/sdk/enums/JumioScanMode;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/jumio/core/scanpart/ScanPart;->getScanPartModel()Lcom/jumio/core/models/ScanPartModel;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/jumio/core/models/ScanPartModel;->getMode()Lcom/jumio/core/data/ScanMode;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    sget-object v1, Lcom/jumio/core/scanpart/f;->a:[I

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 14
    move-result v0

    .line 15
    .line 16
    aget v0, v1, v0

    .line 17
    .line 18
    .line 19
    packed-switch v0, :pswitch_data_0

    .line 20
    .line 21
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 25
    throw v0

    .line 26
    .line 27
    :pswitch_0
    sget-object v0, Lcom/jumio/sdk/enums/JumioScanMode;->WEB:Lcom/jumio/sdk/enums/JumioScanMode;

    .line 28
    goto :goto_0

    .line 29
    .line 30
    :pswitch_1
    sget-object v0, Lcom/jumio/sdk/enums/JumioScanMode;->FILE:Lcom/jumio/sdk/enums/JumioScanMode;

    .line 31
    goto :goto_0

    .line 32
    .line 33
    :pswitch_2
    sget-object v0, Lcom/jumio/sdk/enums/JumioScanMode;->NFC:Lcom/jumio/sdk/enums/JumioScanMode;

    .line 34
    goto :goto_0

    .line 35
    .line 36
    :pswitch_3
    sget-object v0, Lcom/jumio/sdk/enums/JumioScanMode;->MANUAL:Lcom/jumio/sdk/enums/JumioScanMode;

    .line 37
    goto :goto_0

    .line 38
    .line 39
    :pswitch_4
    sget-object v0, Lcom/jumio/sdk/enums/JumioScanMode;->JUMIO_PREMIUM:Lcom/jumio/sdk/enums/JumioScanMode;

    .line 40
    goto :goto_0

    .line 41
    .line 42
    :pswitch_5
    sget-object v0, Lcom/jumio/sdk/enums/JumioScanMode;->JUMIO_LIVENESS:Lcom/jumio/sdk/enums/JumioScanMode;

    .line 43
    goto :goto_0

    .line 44
    .line 45
    :pswitch_6
    sget-object v0, Lcom/jumio/sdk/enums/JumioScanMode;->FACE_IPROOV:Lcom/jumio/sdk/enums/JumioScanMode;

    .line 46
    goto :goto_0

    .line 47
    .line 48
    :pswitch_7
    sget-object v0, Lcom/jumio/sdk/enums/JumioScanMode;->FACE_MANUAL:Lcom/jumio/sdk/enums/JumioScanMode;

    .line 49
    goto :goto_0

    .line 50
    .line 51
    :pswitch_8
    sget-object v0, Lcom/jumio/sdk/enums/JumioScanMode;->DOCFINDER:Lcom/jumio/sdk/enums/JumioScanMode;

    .line 52
    goto :goto_0

    .line 53
    .line 54
    :pswitch_9
    sget-object v0, Lcom/jumio/sdk/enums/JumioScanMode;->BARCODE:Lcom/jumio/sdk/enums/JumioScanMode;

    .line 55
    :goto_0
    return-object v0

    .line 56
    nop

    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
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
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
.end method

.method public getScanView()Lcom/jumio/core/views/CameraScanView;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/jumio/core/scanpart/JVisionScanPart;->j:Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    check-cast v0, Lcom/jumio/core/views/CameraScanView;

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
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
    .line 33
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
.end method

.method public final getSettingsModel()Lcom/jumio/core/models/SettingsModel;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/jumio/core/scanpart/ScanPart;->getController()Lcom/jumio/core/Controller;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/jumio/core/Controller;->getDataManager()Lcom/jumio/core/persistence/DataManager;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    const-class v1, Lcom/jumio/core/models/SettingsModel;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/jumio/core/persistence/DataManager;->get(Ljava/lang/Class;)Ljava/io/Serializable;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    check-cast v0, Lcom/jumio/core/models/SettingsModel;

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
    .line 33
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
.end method

.method public getShowShutterButton()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/jumio/core/scanpart/JVisionScanPart;->l:Lcom/jumio/core/extraction/ExtractionClient;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/jumio/core/extraction/ExtractionClient;->takePictureManually()Z

    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
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
    .line 33
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
.end method

.method public getSupportedFacing()[Lcom/jumio/sdk/enums/JumioCameraFacing;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/jumio/core/scanpart/JVisionScanPart;->r:[Lcom/jumio/sdk/enums/JumioCameraFacing;

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
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
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
.end method

.method public final handleFallback(Lcom/jumio/core/extraction/ExtractionUpdateInterface;)V
    .locals 1
    .param p1    # Lcom/jumio/core/extraction/ExtractionUpdateInterface;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jumio/core/extraction/ExtractionUpdateInterface<",
            "*>;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/jumio/core/scanpart/JVisionScanPart;->g()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Lcom/jumio/core/extraction/ExtractionUpdateInterface;->getData()Ljava/lang/Object;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    instance-of v0, p1, Lcom/jumio/sdk/enums/JumioFallbackReason;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    check-cast p1, Lcom/jumio/sdk/enums/JumioFallbackReason;

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    .line 17
    :goto_0
    if-nez p1, :cond_1

    .line 18
    .line 19
    sget-object p1, Lcom/jumio/sdk/enums/JumioFallbackReason;->LOW_PERFORMANCE:Lcom/jumio/sdk/enums/JumioFallbackReason;

    .line 20
    .line 21
    .line 22
    :cond_1
    invoke-virtual {p0, p1}, Lcom/jumio/core/scanpart/ScanPart;->fallback(Lcom/jumio/sdk/enums/JumioFallbackReason;)V

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
.end method

.method public handleProcessing()V
    .locals 9

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/jumio/core/scanpart/j;->getHasNextPart()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/jumio/core/scanpart/JVisionScanPart;->getScanView()Lcom/jumio/core/views/CameraScanView;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    const/4 v1, 0x1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/jumio/core/views/CameraScanView;->stopPreview$jumio_core_release(Z)Lkotlin/Unit;

    .line 18
    .line 19
    :cond_1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/jumio/core/scanpart/j;->getModelData()Ljava/util/HashMap;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    const-string/jumbo v2, "previewPaused"

    .line 26
    .line 27
    .line 28
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    sget-object v4, Lcom/jumio/sdk/enums/JumioScanStep;->PROCESSING:Lcom/jumio/sdk/enums/JumioScanStep;

    .line 31
    const/4 v5, 0x0

    .line 32
    const/4 v6, 0x0

    .line 33
    const/4 v7, 0x6

    .line 34
    const/4 v8, 0x0

    .line 35
    move-object v3, p0

    .line 36
    .line 37
    .line 38
    invoke-static/range {v3 .. v8}, Lcom/jumio/core/scanpart/ScanPart;->sendScanStep$default(Lcom/jumio/core/scanpart/ScanPart;Lcom/jumio/sdk/enums/JumioScanStep;Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)V

    .line 39
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
.end method

.method public handleShotTaken(Lcom/jumio/core/extraction/result/ExtractionResult;Lcom/jumio/analytics/MetaInfo;Z)V
    .locals 6
    .param p1    # Lcom/jumio/core/extraction/result/ExtractionResult;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/jumio/analytics/MetaInfo;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/jumio/core/scanpart/JVisionScanPart;->getScanView()Lcom/jumio/core/views/CameraScanView;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/jumio/core/views/CameraScanView;->clearUserActionOverrides$jumio_core_release()V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0}, Lcom/jumio/core/scanpart/ScanPart;->getAnalyticsScanData()Lcom/jumio/analytics/MetaInfo;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    if-eqz p2, :cond_1

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p2}, Ljava/util/TreeMap;->putAll(Ljava/util/Map;)V

    .line 19
    .line 20
    :cond_1
    sget-object p2, Lcom/jumio/analytics/Analytics;->Companion:Lcom/jumio/analytics/Analytics$Companion;

    .line 21
    .line 22
    const-string/jumbo v1, "imageTaken"

    .line 23
    .line 24
    .line 25
    invoke-static {v1, v0}, Lcom/jumio/analytics/MobileEvents;->misc(Ljava/lang/String;Lcom/jumio/analytics/MetaInfo;)Lcom/jumio/analytics/AnalyticsEvent;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2, v0}, Lcom/jumio/analytics/Analytics$Companion;->add(Lcom/jumio/analytics/AnalyticsEvent;)V

    .line 30
    .line 31
    if-eqz p3, :cond_2

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/jumio/core/scanpart/ScanPart;->getVibrator()Lcom/jumio/core/interfaces/VibratorInterface;

    .line 35
    move-result-object p2

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/jumio/core/scanpart/ScanPart;->getController()Lcom/jumio/core/Controller;

    .line 39
    move-result-object p3

    .line 40
    .line 41
    .line 42
    invoke-virtual {p3}, Lcom/jumio/core/Controller;->getContext()Lcom/jumio/core/MobileContext;

    .line 43
    move-result-object p3

    .line 44
    .line 45
    const-wide/16 v0, 0x64

    .line 46
    .line 47
    .line 48
    invoke-interface {p2, p3, v0, v1}, Lcom/jumio/core/interfaces/VibratorInterface;->vibrate(Landroid/content/Context;J)V

    .line 49
    .line 50
    :cond_2
    if-eqz p1, :cond_3

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/jumio/core/scanpart/ScanPart;->getController()Lcom/jumio/core/Controller;

    .line 54
    move-result-object p2

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2}, Lcom/jumio/core/Controller;->getScopeProvider()Lcom/jumio/core/scope/ScopeProviderInterface;

    .line 58
    move-result-object p2

    .line 59
    .line 60
    .line 61
    invoke-interface {p2}, Lcom/jumio/core/scope/ScopeProviderInterface;->getIoScope()Lkotlinx/coroutines/CoroutineScope;

    .line 62
    move-result-object v0

    .line 63
    .line 64
    new-instance v3, Lcom/jumio/core/scanpart/i;

    .line 65
    const/4 p2, 0x0

    .line 66
    .line 67
    .line 68
    invoke-direct {v3, p1, p0, p2}, Lcom/jumio/core/scanpart/i;-><init>(Lcom/jumio/core/extraction/result/ExtractionResult;Lcom/jumio/core/scanpart/JVisionScanPart;Lkotlin/coroutines/Continuation;)V

    .line 69
    const/4 v1, 0x0

    .line 70
    const/4 v2, 0x0

    .line 71
    const/4 v4, 0x3

    .line 72
    const/4 v5, 0x0

    .line 73
    .line 74
    .line 75
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 76
    :cond_3
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
.end method

.method public handleUploadOrUsabilityResult(Lcom/jumio/core/models/ApiCallDataModel;Lcom/jumio/core/models/automation/AutomationModel;)V
    .locals 3
    .param p1    # Lcom/jumio/core/models/ApiCallDataModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/jumio/core/models/automation/AutomationModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jumio/core/models/ApiCallDataModel<",
            "*>;",
            "Lcom/jumio/core/models/automation/AutomationModel;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/jumio/core/models/ApiCallDataModel;->getScanPartId()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/jumio/core/scanpart/j;->getPartForId(Ljava/lang/String;)Lcom/jumio/core/models/ScanPartModel;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/jumio/core/models/ApiCallDataModel;->getContentId()Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/jumio/core/models/ScanPartModel;->getCredentialPart()Lcom/jumio/sdk/enums/JumioCredentialPart;

    .line 18
    move-result-object v2

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 22
    move-result-object v2

    .line 23
    .line 24
    .line 25
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    move-result v1

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    .line 32
    :goto_0
    if-nez v0, :cond_1

    .line 33
    goto :goto_1

    .line 34
    .line 35
    .line 36
    :cond_1
    invoke-virtual {v0, p2}, Lcom/jumio/core/models/ScanPartModel;->setAutomationModel(Lcom/jumio/core/models/automation/AutomationModel;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/jumio/core/models/ApiCallDataModel;->getContentId()Ljava/lang/String;

    .line 40
    move-result-object p1

    .line 41
    .line 42
    sget-object p2, Lcom/jumio/core/data/image/ImageState;->UPLOADED:Lcom/jumio/core/data/image/ImageState;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, p1, p2}, Lcom/jumio/core/models/ScanPartModel;->setImageState(Ljava/lang/String;Lcom/jumio/core/data/image/ImageState;)V

    .line 46
    :cond_2
    :goto_1
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
.end method

.method public handleUsabilityReject(Ljava/util/Map;)V
    .locals 4
    .param p1    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/jumio/sdk/enums/JumioCredentialPart;",
            "Lcom/jumio/core/models/automation/AutomationModel;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 3
    .line 4
    .line 5
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 6
    move-result v1

    .line 7
    .line 8
    .line 9
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    .line 10
    move-result v1

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    .line 20
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    .line 24
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    move-result v1

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    .line 30
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    move-result-object v1

    .line 32
    .line 33
    check-cast v1, Ljava/util/Map$Entry;

    .line 34
    .line 35
    .line 36
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 37
    move-result-object v2

    .line 38
    .line 39
    .line 40
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 41
    move-result-object v1

    .line 42
    .line 43
    check-cast v1, Lcom/jumio/core/models/automation/AutomationModel;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Lcom/jumio/core/models/automation/AutomationModel;->getRejectReason()Lcom/jumio/core/models/automation/RejectReason;

    .line 47
    move-result-object v1

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Lcom/jumio/core/models/automation/RejectReason;->getCode()Ljava/lang/String;

    .line 51
    move-result-object v1

    .line 52
    .line 53
    .line 54
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    goto :goto_0

    .line 56
    .line 57
    :cond_0
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 58
    .line 59
    .line 60
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 61
    move-result v1

    .line 62
    .line 63
    .line 64
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    .line 65
    move-result v1

    .line 66
    .line 67
    .line 68
    invoke-direct {p1, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 69
    .line 70
    .line 71
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 72
    move-result-object v1

    .line 73
    .line 74
    .line 75
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 76
    move-result-object v1

    .line 77
    .line 78
    .line 79
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    move-result v2

    .line 81
    .line 82
    if-eqz v2, :cond_1

    .line 83
    .line 84
    .line 85
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    move-result-object v2

    .line 87
    .line 88
    check-cast v2, Ljava/util/Map$Entry;

    .line 89
    .line 90
    .line 91
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 92
    move-result-object v3

    .line 93
    .line 94
    check-cast v3, Lcom/jumio/sdk/enums/JumioCredentialPart;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 98
    move-result-object v3

    .line 99
    .line 100
    .line 101
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 102
    move-result-object v2

    .line 103
    .line 104
    .line 105
    invoke-interface {p1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    goto :goto_1

    .line 107
    .line 108
    :cond_1
    sget-object v1, Lcom/jumio/sdk/enums/JumioScanStep;->REJECT_VIEW:Lcom/jumio/sdk/enums/JumioScanStep;

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0, v1, v0, p1}, Lcom/jumio/core/scanpart/ScanPart;->sendScanStep(Lcom/jumio/sdk/enums/JumioScanStep;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 112
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
.end method

.method public final initExtractionAndOverlay()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/jumio/core/scanpart/JVisionScanPart;->destroyExtractionClient()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/jumio/core/scanpart/JVisionScanPart;->destroyOverlay()V

    .line 7
    .line 8
    iget-object v0, p0, Lcom/jumio/core/scanpart/JVisionScanPart;->m:Lcom/jumio/core/overlay/Overlay;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/16 v1, 0x8

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, v1}, Lcom/jumio/core/overlay/Overlay;->setVisible(I)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0}, Lcom/jumio/core/scanpart/ScanPart;->getScanPartModel()Lcom/jumio/core/models/ScanPartModel;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/jumio/core/models/ScanPartModel;->getMode()Lcom/jumio/core/data/ScanMode;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0}, Lcom/jumio/core/scanpart/JVisionScanPart;->getExtractionPlugin(Lcom/jumio/core/data/ScanMode;)Lcom/jumio/core/plugins/ExtractionPlugin;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/jumio/core/scanpart/ScanPart;->getController()Lcom/jumio/core/Controller;

    .line 33
    move-result-object v1

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Lcom/jumio/core/Controller;->getContext()Lcom/jumio/core/MobileContext;

    .line 37
    move-result-object v1

    .line 38
    .line 39
    .line 40
    invoke-interface {v0, v1}, Lcom/jumio/core/plugins/ExtractionPlugin;->getOverlay(Lcom/jumio/core/MobileContext;)Lcom/jumio/core/overlay/Overlay;

    .line 41
    move-result-object v1

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/jumio/core/scanpart/ScanPart;->getScanPartModel()Lcom/jumio/core/models/ScanPartModel;

    .line 45
    move-result-object v2

    .line 46
    .line 47
    .line 48
    invoke-interface {v1, v2}, Lcom/jumio/core/overlay/Overlay;->setScanPart(Lcom/jumio/core/models/ScanPartModel;)V

    .line 49
    .line 50
    iput-object v1, p0, Lcom/jumio/core/scanpart/JVisionScanPart;->m:Lcom/jumio/core/overlay/Overlay;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/jumio/core/scanpart/ScanPart;->getController()Lcom/jumio/core/Controller;

    .line 54
    move-result-object v1

    .line 55
    .line 56
    .line 57
    invoke-interface {v0, v1}, Lcom/jumio/core/plugins/ExtractionPlugin;->getExtractionClient(Lcom/jumio/core/Controller;)Lcom/jumio/core/extraction/ExtractionClient;

    .line 58
    move-result-object v1

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, v1}, Lcom/jumio/core/scanpart/JVisionScanPart;->initExtractionClient(Lcom/jumio/core/extraction/ExtractionClient;)V

    .line 62
    .line 63
    iput-object v1, p0, Lcom/jumio/core/scanpart/JVisionScanPart;->l:Lcom/jumio/core/extraction/ExtractionClient;

    .line 64
    goto :goto_0

    .line 65
    :cond_1
    const/4 v0, 0x0

    .line 66
    .line 67
    :goto_0
    iput-object v0, p0, Lcom/jumio/core/scanpart/JVisionScanPart;->k:Lcom/jumio/core/plugins/ExtractionPlugin;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Lcom/jumio/core/scanpart/JVisionScanPart;->c()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Lcom/jumio/core/scanpart/JVisionScanPart;->d()V

    .line 74
    .line 75
    iget-object v0, p0, Lcom/jumio/core/scanpart/JVisionScanPart;->m:Lcom/jumio/core/overlay/Overlay;

    .line 76
    .line 77
    if-eqz v0, :cond_2

    .line 78
    const/4 v1, 0x0

    .line 79
    .line 80
    .line 81
    invoke-interface {v0, v1}, Lcom/jumio/core/overlay/Overlay;->setVisible(I)V

    .line 82
    .line 83
    .line 84
    :cond_2
    invoke-virtual {p0}, Lcom/jumio/core/scanpart/ScanPart;->getController()Lcom/jumio/core/Controller;

    .line 85
    move-result-object v0

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Lcom/jumio/core/Controller;->getScopeProvider()Lcom/jumio/core/scope/ScopeProviderInterface;

    .line 89
    move-result-object v0

    .line 90
    .line 91
    new-instance v1, Lq8/a;

    .line 92
    .line 93
    .line 94
    invoke-direct {v1, p0}, Lq8/a;-><init>(Lcom/jumio/core/scanpart/JVisionScanPart;)V

    .line 95
    .line 96
    .line 97
    invoke-interface {v0, v1}, Lcom/jumio/core/scope/ScopeProviderInterface;->postOnMain(Lkotlin/jvm/functions/Function0;)Lkotlinx/coroutines/Job;

    .line 98
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
.end method

.method public initExtractionClient(Lcom/jumio/core/extraction/ExtractionClient;)V
    .locals 2
    .param p1    # Lcom/jumio/core/extraction/ExtractionClient;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1, p0}, Lcom/jumio/core/model/PublisherWithUpdate;->subscribe(Lcom/jumio/core/model/SubscriberWithUpdate;)Z

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/jumio/core/scanpart/ScanPart;->getController()Lcom/jumio/core/Controller;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/jumio/core/Controller;->getDataManager()Lcom/jumio/core/persistence/DataManager;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/jumio/core/scanpart/ScanPart;->getScanPartModel()Lcom/jumio/core/models/ScanPartModel;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0, v1}, Lcom/jumio/core/extraction/ExtractionClient;->configure(Lcom/jumio/core/persistence/DataManager;Lcom/jumio/core/model/StaticModel;)V

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
.end method

.method public isBrandingEnabled()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/jumio/core/scanpart/JVisionScanPart;->getSettingsModel()Lcom/jumio/core/models/SettingsModel;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/jumio/core/models/SettingsModel;->isBrandingEnabled()Z

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
    .line 33
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
.end method

.method public isCancelable()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
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
.end method

.method public isPresented(Z)V
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
.end method

.method public isSupportedCheckHandler(Lcom/jumio/core/handler/CheckHandler;)Z
    .locals 0
    .param p1    # Lcom/jumio/core/handler/CheckHandler;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jumio/core/handler/CheckHandler<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    .line 2
    instance-of p1, p1, Lcom/jumio/sdk/handler/JumioRejectHandler;

    .line 3
    return p1
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
.end method

.method public final nextPartOrProcess(Z)V
    .locals 9

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/jumio/core/scanpart/JVisionScanPart;->getScanView()Lcom/jumio/core/views/CameraScanView;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/jumio/core/views/CameraScanView;->clearUserActionOverrides$jumio_core_release()V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0}, Lcom/jumio/core/scanpart/JVisionScanPart;->getScanView()Lcom/jumio/core/views/CameraScanView;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    const/4 v1, 0x1

    .line 17
    const/4 v2, 0x0

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v2, v2, v1}, Lcom/jumio/core/views/CameraScanView;->setFlash$jumio_core_release(ZZZ)V

    .line 21
    .line 22
    :cond_1
    sget-object v4, Lcom/jumio/sdk/enums/JumioScanStep;->IMAGE_TAKEN:Lcom/jumio/sdk/enums/JumioScanStep;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/jumio/core/scanpart/ScanPart;->getAnalyticsScanData()Lcom/jumio/analytics/MetaInfo;

    .line 26
    move-result-object v6

    .line 27
    const/4 v5, 0x0

    .line 28
    const/4 v7, 0x2

    .line 29
    const/4 v8, 0x0

    .line 30
    move-object v3, p0

    .line 31
    .line 32
    .line 33
    invoke-static/range {v3 .. v8}, Lcom/jumio/core/scanpart/ScanPart;->sendScanStep$default(Lcom/jumio/core/scanpart/ScanPart;Lcom/jumio/sdk/enums/JumioScanStep;Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/jumio/core/scanpart/JVisionScanPart;->g()V

    .line 37
    .line 38
    if-eqz p1, :cond_2

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/jumio/core/scanpart/ScanPart;->getVibrator()Lcom/jumio/core/interfaces/VibratorInterface;

    .line 42
    move-result-object p1

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/jumio/core/scanpart/ScanPart;->getController()Lcom/jumio/core/Controller;

    .line 46
    move-result-object v0

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/jumio/core/Controller;->getContext()Lcom/jumio/core/MobileContext;

    .line 50
    move-result-object v0

    .line 51
    .line 52
    const-wide/16 v1, 0x64

    .line 53
    .line 54
    .line 55
    invoke-interface {p1, v0, v1, v2}, Lcom/jumio/core/interfaces/VibratorInterface;->vibrate(Landroid/content/Context;J)V

    .line 56
    .line 57
    .line 58
    :cond_2
    invoke-virtual {p0}, Lcom/jumio/core/scanpart/j;->getHasNextPart()Z

    .line 59
    move-result p1

    .line 60
    .line 61
    if-eqz p1, :cond_3

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Lcom/jumio/core/scanpart/j;->switchToNextPart()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Lcom/jumio/core/scanpart/JVisionScanPart;->initExtractionAndOverlay()V

    .line 68
    .line 69
    sget-object p1, Lcom/jumio/sdk/enums/JumioScanStep;->NEXT_PART:Lcom/jumio/sdk/enums/JumioScanStep;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Lcom/jumio/core/scanpart/ScanPart;->getScanPartModel()Lcom/jumio/core/models/ScanPartModel;

    .line 73
    move-result-object v0

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Lcom/jumio/core/models/ScanPartModel;->getCredentialPart()Lcom/jumio/sdk/enums/JumioCredentialPart;

    .line 77
    move-result-object v0

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Lcom/jumio/core/scanpart/ScanPart;->getAnalyticsScanData()Lcom/jumio/analytics/MetaInfo;

    .line 81
    move-result-object v1

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, p1, v0, v1}, Lcom/jumio/core/scanpart/ScanPart;->sendScanStep(Lcom/jumio/sdk/enums/JumioScanStep;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 85
    goto :goto_0

    .line 86
    .line 87
    .line 88
    :cond_3
    invoke-virtual {p0}, Lcom/jumio/core/scanpart/j;->getAllPartsComplete()Z

    .line 89
    move-result p1

    .line 90
    .line 91
    if-eqz p1, :cond_4

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0}, Lcom/jumio/core/scanpart/JVisionScanPart;->processUsabilityResults()V

    .line 95
    goto :goto_0

    .line 96
    .line 97
    .line 98
    :cond_4
    invoke-virtual {p0}, Lcom/jumio/core/scanpart/JVisionScanPart;->handleProcessing()V

    .line 99
    :goto_0
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
.end method

.method public onDrawViewDraw(Landroid/graphics/Canvas;)V
    .locals 1
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/jumio/core/scanpart/JVisionScanPart;->m:Lcom/jumio/core/overlay/Overlay;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, p1}, Lcom/jumio/core/overlay/Overlay;->doDraw(Landroid/graphics/Canvas;)V

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
    .line 40
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
.end method

.method public onDrawViewMeasure(II)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/jumio/core/scanpart/JVisionScanPart;->f()V

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
.end method

.method public onError(Lcom/jumio/core/models/ApiCallDataModel;Ljava/lang/Throwable;)V
    .locals 1
    .param p1    # Lcom/jumio/core/models/ApiCallDataModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jumio/core/models/ApiCallDataModel<",
            "*>;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 6
    invoke-virtual {p0}, Lcom/jumio/core/scanpart/j;->getAllPartsHaveImages()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p0}, Lcom/jumio/core/scanpart/ScanPart;->getController()Lcom/jumio/core/Controller;

    move-result-object v0

    invoke-virtual {p1}, Lcom/jumio/core/models/ApiCallDataModel;->getCall()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {v0, p2, p1}, Lcom/jumio/core/Controller;->onError(Ljava/lang/Throwable;Ljava/lang/Class;)V

    :cond_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 3
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lcom/jumio/core/model/InvokeOnUiThread;
        value = true
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jumio/core/scanpart/JVisionScanPart;->l:Lcom/jumio/core/extraction/ExtractionClient;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/jumio/core/extraction/ExtractionClient;->cancel()V

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/jumio/core/scanpart/JVisionScanPart;->getScanView()Lcom/jumio/core/views/CameraScanView;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/jumio/core/views/CameraScanView;->stopPreview$jumio_core_release(Z)Lkotlin/Unit;

    .line 3
    :cond_1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 4
    invoke-virtual {p0}, Lcom/jumio/core/scanpart/j;->getModelData()Ljava/util/HashMap;

    move-result-object v1

    const-string/jumbo v2, "previewPaused"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-virtual {p0}, Lcom/jumio/core/scanpart/ScanPart;->getController()Lcom/jumio/core/Controller;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {v0, p1, v2, v1, v2}, Lcom/jumio/core/Controller;->onError$default(Lcom/jumio/core/Controller;Ljava/lang/Throwable;Ljava/lang/Class;ILjava/lang/Object;)V

    return-void
.end method

.method public onPreviewAvailable(Lcom/jumio/commons/camera/CameraSettings;)V
    .locals 2
    .param p1    # Lcom/jumio/commons/camera/CameraSettings;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    sget-object p1, Lcom/jumio/sdk/enums/JumioScanUpdate;->CAMERA_AVAILABLE:Lcom/jumio/sdk/enums/JumioScanUpdate;

    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x2

    .line 5
    .line 6
    .line 7
    invoke-static {p0, p1, v0, v1, v0}, Lcom/jumio/core/scanpart/ScanPart;->sendUpdate$default(Lcom/jumio/core/scanpart/ScanPart;Lcom/jumio/sdk/enums/JumioScanUpdate;Ljava/lang/Object;ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/jumio/core/scanpart/ScanPart;->getController()Lcom/jumio/core/Controller;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/jumio/core/Controller;->getDataManager()Lcom/jumio/core/persistence/DataManager;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    const-class v0, Lcom/jumio/core/models/UploadSettingsModel;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0}, Lcom/jumio/core/persistence/DataManager;->get(Ljava/lang/Class;)Ljava/io/Serializable;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    check-cast p1, Lcom/jumio/core/models/UploadSettingsModel;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/jumio/core/models/UploadSettingsModel;->getUploadImageResolution()Lcom/jumio/core/enums/UploadResolution;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    sget-object v1, Lcom/jumio/core/enums/UploadResolution;->UHD:Lcom/jumio/core/enums/UploadResolution;

    .line 30
    .line 31
    if-ne v0, v1, :cond_0

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/jumio/core/scanpart/JVisionScanPart;->getScanView()Lcom/jumio/core/views/CameraScanView;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/jumio/core/views/CameraScanView;->getHasHighResolutionSupport()Z

    .line 41
    move-result v0

    .line 42
    .line 43
    if-nez v0, :cond_0

    .line 44
    .line 45
    const-string/jumbo v0, "UHD requested but not supported by Camera - fallback to FHD"

    .line 46
    .line 47
    .line 48
    invoke-static {v0}, Lcom/jumio/commons/log/Log;->d(Ljava/lang/String;)V

    .line 49
    .line 50
    sget-object v0, Lcom/jumio/core/enums/UploadResolution;->FHD:Lcom/jumio/core/enums/UploadResolution;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v0}, Lcom/jumio/core/models/UploadSettingsModel;->setUploadImageResolution(Lcom/jumio/core/enums/UploadResolution;)V

    .line 54
    .line 55
    .line 56
    :cond_0
    invoke-virtual {p0}, Lcom/jumio/core/scanpart/JVisionScanPart;->c()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/jumio/core/scanpart/JVisionScanPart;->d()V

    .line 60
    .line 61
    iget-object p1, p0, Lcom/jumio/core/scanpart/JVisionScanPart;->q:Lcom/jumio/core/camera/CameraDataInterface;

    .line 62
    .line 63
    .line 64
    invoke-interface {p1}, Lcom/jumio/core/camera/CameraDataInterface;->start()V

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
.end method

.method public onResult(Lcom/jumio/core/model/StaticModel;)V
    .locals 1
    .param p1    # Lcom/jumio/core/model/StaticModel;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-virtual {p0}, Lcom/jumio/core/scanpart/ScanPart;->getController()Lcom/jumio/core/Controller;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jumio/core/Controller;->getScopeProvider()Lcom/jumio/core/scope/ScopeProviderInterface;

    move-result-object p1

    new-instance v0, Lq8/c;

    invoke-direct {v0, p0}, Lq8/c;-><init>(Lcom/jumio/core/scanpart/JVisionScanPart;)V

    invoke-interface {p1, v0}, Lcom/jumio/core/scope/ScopeProviderInterface;->postOnMain(Lkotlin/jvm/functions/Function0;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public onResult(Lcom/jumio/core/models/ApiCallDataModel;Ljava/lang/Object;)V
    .locals 11
    .param p1    # Lcom/jumio/core/models/ApiCallDataModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jumio/core/models/ApiCallDataModel<",
            "*>;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 3
    invoke-virtual {p1}, Lcom/jumio/core/models/ApiCallDataModel;->getCall()Ljava/lang/Class;

    move-result-object v0

    .line 4
    const-class v1, Lcom/jumio/core/api/calls/UploadCall;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 5
    instance-of v0, p2, Lorg/json/JSONObject;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p2, Lorg/json/JSONObject;

    goto :goto_0

    :cond_0
    move-object p2, v1

    :goto_0
    if-eqz p2, :cond_8

    .line 6
    instance-of v0, p0, Lcom/jumio/core/interfaces/UsabilityInterface;

    if-nez v0, :cond_1

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p2

    goto :goto_3

    :cond_1
    const-string/jumbo v0, "usabilityResultKeys"

    .line 7
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    if-eqz p2, :cond_7

    .line 8
    move-object v0, p0

    check-cast v0, Lcom/jumio/core/interfaces/UsabilityInterface;

    invoke-interface {v0, p1}, Lcom/jumio/core/interfaces/UsabilityInterface;->getMultipartItemsForResultKeys(Lcom/jumio/core/models/ApiCallDataModel;)Ljava/util/List;

    move-result-object v0

    .line 9
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 10
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 11
    check-cast v3, Lcom/jumio/core/interfaces/g;

    .line 12
    iget-object v4, v3, Lcom/jumio/core/interfaces/g;->a:Ljava/lang/String;

    .line 13
    invoke-virtual {p2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 14
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_4

    :cond_3
    move-object v4, v1

    :cond_4
    if-nez v4, :cond_5

    move-object v5, v1

    goto :goto_2

    .line 15
    :cond_5
    new-instance v5, Lcom/jumio/core/scanpart/l;

    .line 16
    iget-object v3, v3, Lcom/jumio/core/interfaces/g;->b:Ljava/lang/String;

    .line 17
    invoke-direct {v5, v4, v3}, Lcom/jumio/core/scanpart/l;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    if-eqz v5, :cond_2

    .line 18
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    move-object p2, v2

    goto :goto_3

    .line 19
    :cond_7
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p2

    :goto_3
    if-nez p2, :cond_9

    .line 20
    :cond_8
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p2

    .line 21
    :cond_9
    invoke-virtual {p0}, Lcom/jumio/core/scanpart/JVisionScanPart;->getSettingsModel()Lcom/jumio/core/models/SettingsModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jumio/core/models/SettingsModel;->isInstantFeedbackEnabled()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    .line 22
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jumio/core/scanpart/l;

    .line 23
    invoke-virtual {p0}, Lcom/jumio/core/scanpart/ScanPart;->getController()Lcom/jumio/core/Controller;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jumio/core/Controller;->getBackendManager()Lcom/jumio/core/api/BackendManager;

    move-result-object v1

    .line 24
    iget-object v2, v0, Lcom/jumio/core/scanpart/l;->a:Ljava/lang/String;

    .line 25
    invoke-virtual {p1}, Lcom/jumio/core/models/ApiCallDataModel;->getScanPartId()Ljava/lang/String;

    move-result-object v3

    .line 26
    iget-object v0, v0, Lcom/jumio/core/scanpart/l;->b:Ljava/lang/String;

    .line 27
    invoke-virtual {v1, v2, v3, v0}, Lcom/jumio/core/api/BackendManager;->usability(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_a
    return-void

    .line 28
    :cond_b
    new-instance p2, Lcom/jumio/core/models/automation/AutomationModel;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xf

    const/4 v10, 0x0

    move-object v4, p2

    invoke-direct/range {v4 .. v10}, Lcom/jumio/core/models/automation/AutomationModel;-><init>(Lcom/jumio/core/models/automation/AutomationModel$DecisionType;Lcom/jumio/core/models/automation/RejectReason;Lcom/jumio/core/models/automation/ExtractedData;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p0, p1, p2}, Lcom/jumio/core/scanpart/JVisionScanPart;->handleUploadOrUsabilityResult(Lcom/jumio/core/models/ApiCallDataModel;Lcom/jumio/core/models/automation/AutomationModel;)V

    .line 29
    invoke-virtual {p0}, Lcom/jumio/core/scanpart/j;->getAllPartsComplete()Z

    move-result p1

    if-eqz p1, :cond_d

    .line 30
    invoke-virtual {p0}, Lcom/jumio/core/scanpart/JVisionScanPart;->processUsabilityResults()V

    goto :goto_5

    .line 31
    :cond_c
    const-class v1, Lcom/jumio/core/api/calls/UsabilityCall;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 32
    check-cast p2, Lcom/jumio/core/models/automation/AutomationModel;

    invoke-virtual {p0, p1, p2}, Lcom/jumio/core/scanpart/JVisionScanPart;->handleUploadOrUsabilityResult(Lcom/jumio/core/models/ApiCallDataModel;Lcom/jumio/core/models/automation/AutomationModel;)V

    .line 33
    invoke-virtual {p0}, Lcom/jumio/core/scanpart/j;->getAllPartsComplete()Z

    move-result p1

    if-eqz p1, :cond_d

    .line 34
    invoke-virtual {p0}, Lcom/jumio/core/scanpart/JVisionScanPart;->processUsabilityResults()V

    :cond_d
    :goto_5
    return-void
.end method

.method public bridge synthetic onResult(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/jumio/core/model/StaticModel;

    invoke-virtual {p0, p1}, Lcom/jumio/core/scanpart/JVisionScanPart;->onResult(Lcom/jumio/core/model/StaticModel;)V

    return-void
.end method

.method public onUpdate(Lcom/jumio/core/extraction/ExtractionUpdateInterface;)V
    .locals 8
    .param p1    # Lcom/jumio/core/extraction/ExtractionUpdateInterface;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jumio/core/extraction/ExtractionUpdateInterface<",
            "*>;)V"
        }
    .end annotation

    .line 2
    invoke-interface {p1}, Lcom/jumio/core/extraction/ExtractionUpdateInterface;->getState()Ljava/lang/Integer;

    move-result-object v0

    .line 3
    sget-object v1, Lcom/jumio/core/extraction/ExtractionUpdateState;->Companion:Lcom/jumio/core/extraction/ExtractionUpdateState$Companion;

    invoke-virtual {v1}, Lcom/jumio/core/extraction/ExtractionUpdateState$Companion;->getShotTaken()I

    move-result v2

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v2, :cond_1

    invoke-interface {p1}, Lcom/jumio/core/extraction/ExtractionUpdateInterface;->getData()Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lcom/jumio/core/extraction/result/ExtractionResult;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/jumio/core/scanpart/JVisionScanPart;->handleShotTaken$default(Lcom/jumio/core/scanpart/JVisionScanPart;Lcom/jumio/core/extraction/result/ExtractionResult;Lcom/jumio/analytics/MetaInfo;ZILjava/lang/Object;)V

    goto/16 :goto_d

    .line 4
    :cond_1
    :goto_0
    invoke-virtual {v1}, Lcom/jumio/core/extraction/ExtractionUpdateState$Companion;->getSaveImage()I

    move-result v2

    const/4 v3, 0x0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ne v4, v2, :cond_3

    .line 5
    invoke-interface {p1}, Lcom/jumio/core/extraction/ExtractionUpdateInterface;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/jumio/core/extraction/result/ImageExtractionResult;

    .line 6
    invoke-virtual {p0, p1, v3}, Lcom/jumio/core/scanpart/JVisionScanPart;->a(Lcom/jumio/core/extraction/result/ImageExtractionResult;Z)V

    goto/16 :goto_d

    .line 7
    :cond_3
    :goto_1
    invoke-virtual {v1}, Lcom/jumio/core/extraction/ExtractionUpdateState$Companion;->getSaveHighResolutionImage()I

    move-result v2

    const/4 v4, 0x1

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-ne v5, v2, :cond_5

    .line 8
    invoke-interface {p1}, Lcom/jumio/core/extraction/ExtractionUpdateInterface;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/jumio/core/extraction/result/ImageExtractionResult;

    .line 9
    invoke-virtual {p0, p1, v4}, Lcom/jumio/core/scanpart/JVisionScanPart;->a(Lcom/jumio/core/extraction/result/ImageExtractionResult;Z)V

    goto/16 :goto_d

    .line 10
    :cond_5
    :goto_2
    invoke-virtual {v1}, Lcom/jumio/core/extraction/ExtractionUpdateState$Companion;->getCenterId()I

    move-result v2

    const/4 v5, 0x2

    const/4 v6, 0x0

    if-nez v0, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-ne v7, v2, :cond_7

    sget-object p1, Lcom/jumio/sdk/enums/JumioScanUpdate;->CENTER_ID:Lcom/jumio/sdk/enums/JumioScanUpdate;

    invoke-static {p0, p1, v6, v5, v6}, Lcom/jumio/core/scanpart/ScanPart;->sendUpdateFiltered$default(Lcom/jumio/core/scanpart/ScanPart;Lcom/jumio/sdk/enums/JumioScanUpdate;Ljava/lang/Object;ILjava/lang/Object;)V

    goto/16 :goto_d

    .line 11
    :cond_7
    :goto_3
    invoke-virtual {v1}, Lcom/jumio/core/extraction/ExtractionUpdateState$Companion;->getMoveCloser()I

    move-result v2

    if-nez v0, :cond_8

    goto :goto_4

    :cond_8
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-ne v7, v2, :cond_9

    sget-object p1, Lcom/jumio/sdk/enums/JumioScanUpdate;->MOVE_CLOSER:Lcom/jumio/sdk/enums/JumioScanUpdate;

    invoke-static {p0, p1, v6, v5, v6}, Lcom/jumio/core/scanpart/ScanPart;->sendUpdateFiltered$default(Lcom/jumio/core/scanpart/ScanPart;Lcom/jumio/sdk/enums/JumioScanUpdate;Ljava/lang/Object;ILjava/lang/Object;)V

    goto/16 :goto_d

    .line 12
    :cond_9
    :goto_4
    invoke-virtual {v1}, Lcom/jumio/core/extraction/ExtractionUpdateState$Companion;->getTooClose()I

    move-result v2

    if-nez v0, :cond_a

    goto :goto_5

    :cond_a
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-ne v7, v2, :cond_b

    sget-object p1, Lcom/jumio/sdk/enums/JumioScanUpdate;->TOO_CLOSE:Lcom/jumio/sdk/enums/JumioScanUpdate;

    invoke-static {p0, p1, v6, v5, v6}, Lcom/jumio/core/scanpart/ScanPart;->sendUpdateFiltered$default(Lcom/jumio/core/scanpart/ScanPart;Lcom/jumio/sdk/enums/JumioScanUpdate;Ljava/lang/Object;ILjava/lang/Object;)V

    goto/16 :goto_d

    .line 13
    :cond_b
    :goto_5
    invoke-virtual {v1}, Lcom/jumio/core/extraction/ExtractionUpdateState$Companion;->getHoldStraight()I

    move-result v2

    if-nez v0, :cond_c

    goto :goto_6

    :cond_c
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-ne v7, v2, :cond_d

    sget-object p1, Lcom/jumio/sdk/enums/JumioScanUpdate;->HOLD_STRAIGHT:Lcom/jumio/sdk/enums/JumioScanUpdate;

    invoke-static {p0, p1, v6, v5, v6}, Lcom/jumio/core/scanpart/ScanPart;->sendUpdateFiltered$default(Lcom/jumio/core/scanpart/ScanPart;Lcom/jumio/sdk/enums/JumioScanUpdate;Ljava/lang/Object;ILjava/lang/Object;)V

    goto/16 :goto_d

    .line 14
    :cond_d
    :goto_6
    invoke-virtual {v1}, Lcom/jumio/core/extraction/ExtractionUpdateState$Companion;->getHoldStill()I

    move-result v2

    if-nez v0, :cond_e

    goto :goto_7

    :cond_e
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-ne v5, v2, :cond_f

    sget-object v0, Lcom/jumio/sdk/enums/JumioScanUpdate;->HOLD_STILL:Lcom/jumio/sdk/enums/JumioScanUpdate;

    invoke-interface {p1}, Lcom/jumio/core/extraction/ExtractionUpdateInterface;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p0, v0, p1}, Lcom/jumio/core/scanpart/ScanPart;->sendUpdateFiltered(Lcom/jumio/sdk/enums/JumioScanUpdate;Ljava/lang/Object;)V

    goto/16 :goto_d

    .line 15
    :cond_f
    :goto_7
    invoke-virtual {v1}, Lcom/jumio/core/extraction/ExtractionUpdateState$Companion;->getFallbackRequired()I

    move-result v2

    if-nez v0, :cond_10

    goto :goto_8

    :cond_10
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-ne v5, v2, :cond_11

    invoke-virtual {p0, p1}, Lcom/jumio/core/scanpart/JVisionScanPart;->handleFallback(Lcom/jumio/core/extraction/ExtractionUpdateInterface;)V

    goto/16 :goto_d

    .line 16
    :cond_11
    :goto_8
    invoke-virtual {v1}, Lcom/jumio/core/extraction/ExtractionUpdateState$Companion;->getCaptureHighResolutionImage()I

    move-result v2

    if-nez v0, :cond_12

    goto :goto_9

    :cond_12
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-ne v5, v2, :cond_13

    invoke-virtual {p0}, Lcom/jumio/core/scanpart/JVisionScanPart;->getScanView()Lcom/jumio/core/views/CameraScanView;

    move-result-object p1

    if-eqz p1, :cond_1d

    invoke-virtual {p1}, Lcom/jumio/core/views/CameraScanView;->captureImage$jumio_core_release()Lkotlin/Unit;

    goto/16 :goto_d

    .line 17
    :cond_13
    :goto_9
    invoke-virtual {v1}, Lcom/jumio/core/extraction/ExtractionUpdateState$Companion;->getFlash()I

    move-result v2

    if-nez v0, :cond_14

    goto :goto_b

    :cond_14
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-ne v5, v2, :cond_1a

    invoke-interface {p1}, Lcom/jumio/core/extraction/ExtractionUpdateInterface;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/jumio/sdk/enums/JumioFlashState;

    .line 18
    invoke-virtual {p0}, Lcom/jumio/core/scanpart/JVisionScanPart;->getScanView()Lcom/jumio/core/views/CameraScanView;

    move-result-object v0

    if-eqz v0, :cond_1d

    invoke-virtual {v0}, Lcom/jumio/core/views/CameraScanView;->getHasFlash()Z

    move-result v1

    if-eqz v1, :cond_15

    move-object v6, v0

    :cond_15
    if-nez v6, :cond_16

    goto :goto_d

    .line 19
    :cond_16
    sget-object v0, Lcom/jumio/core/views/d;->a:Lcom/jumio/core/views/d;

    invoke-virtual {v6, v0}, Lcom/jumio/core/views/CameraScanView;->registerUserActionOverride$jumio_core_release(Lcom/jumio/core/views/d;)V

    .line 20
    sget-object v0, Lcom/jumio/sdk/enums/JumioFlashState;->ON:Lcom/jumio/sdk/enums/JumioFlashState;

    if-ne p1, v0, :cond_17

    const/4 v0, 0x1

    goto :goto_a

    :cond_17
    const/4 v0, 0x0

    :goto_a
    if-eqz v0, :cond_18

    .line 21
    invoke-virtual {v6}, Lcom/jumio/core/views/CameraScanView;->isFlashOn$jumio_core_release()Z

    move-result v1

    if-nez v1, :cond_1d

    :cond_18
    if-nez v0, :cond_19

    invoke-virtual {v6}, Lcom/jumio/core/views/CameraScanView;->isFlashOn$jumio_core_release()Z

    move-result v1

    if-nez v1, :cond_19

    goto :goto_d

    .line 22
    :cond_19
    sget-object v1, Lcom/jumio/sdk/enums/JumioScanUpdate;->FLASH:Lcom/jumio/sdk/enums/JumioScanUpdate;

    invoke-virtual {p0, v1, p1}, Lcom/jumio/core/scanpart/ScanPart;->sendUpdate(Lcom/jumio/sdk/enums/JumioScanUpdate;Ljava/lang/Object;)V

    .line 23
    invoke-virtual {v6, v0, v3, v4}, Lcom/jumio/core/views/CameraScanView;->setFlash$jumio_core_release(ZZZ)V

    goto :goto_d

    .line 24
    :cond_1a
    :goto_b
    invoke-virtual {v1}, Lcom/jumio/core/extraction/ExtractionUpdateState$Companion;->getSetExposureAndWhiteBalance()I

    move-result v1

    if-nez v0, :cond_1b

    goto :goto_c

    :cond_1b
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_1c

    invoke-virtual {p0}, Lcom/jumio/core/scanpart/JVisionScanPart;->getScanView()Lcom/jumio/core/views/CameraScanView;

    move-result-object v0

    if-eqz v0, :cond_1d

    invoke-interface {p1}, Lcom/jumio/core/extraction/ExtractionUpdateInterface;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/jumio/core/views/CameraScanView;->setExposureAndWhiteBalanceLock$jumio_core_release(Z)Lkotlin/Unit;

    goto :goto_d

    .line 25
    :cond_1c
    :goto_c
    iget-object v0, p0, Lcom/jumio/core/scanpart/JVisionScanPart;->m:Lcom/jumio/core/overlay/Overlay;

    if-eqz v0, :cond_1d

    .line 26
    invoke-virtual {p0}, Lcom/jumio/core/scanpart/ScanPart;->getController()Lcom/jumio/core/Controller;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jumio/core/Controller;->getScopeProvider()Lcom/jumio/core/scope/ScopeProviderInterface;

    move-result-object v1

    new-instance v2, Lq8/b;

    invoke-direct {v2, v0, p1, p0}, Lq8/b;-><init>(Lcom/jumio/core/overlay/Overlay;Lcom/jumio/core/extraction/ExtractionUpdateInterface;Lcom/jumio/core/scanpart/JVisionScanPart;)V

    invoke-interface {v1, v2}, Lcom/jumio/core/scope/ScopeProviderInterface;->postOnMain(Lkotlin/jvm/functions/Function0;)Lkotlinx/coroutines/Job;

    :cond_1d
    :goto_d
    return-void
.end method

.method public bridge synthetic onUpdate(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/jumio/core/extraction/ExtractionUpdateInterface;

    invoke-virtual {p0, p1}, Lcom/jumio/core/scanpart/JVisionScanPart;->onUpdate(Lcom/jumio/core/extraction/ExtractionUpdateInterface;)V

    return-void
.end method

.method public final processUsabilityResults()V
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/jumio/core/scanpart/JVisionScanPart;->getRejectedModels()Ljava/util/Map;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 8
    move-result v1

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lcom/jumio/core/scanpart/JVisionScanPart;->handleUsabilityReject(Ljava/util/Map;)V

    .line 14
    return-void

    .line 15
    .line 16
    :cond_0
    instance-of v0, p0, Lcom/jumio/core/interfaces/ConfirmationInterface;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    move-object v0, p0

    .line 20
    .line 21
    check-cast v0, Lcom/jumio/core/interfaces/ConfirmationInterface;

    .line 22
    .line 23
    .line 24
    invoke-interface {v0}, Lcom/jumio/core/interfaces/ConfirmationInterface;->getShouldConfirm()Z

    .line 25
    move-result v0

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    sget-object v2, Lcom/jumio/sdk/enums/JumioScanStep;->CONFIRMATION_VIEW:Lcom/jumio/sdk/enums/JumioScanStep;

    .line 30
    const/4 v3, 0x0

    .line 31
    const/4 v4, 0x0

    .line 32
    const/4 v5, 0x6

    .line 33
    const/4 v6, 0x0

    .line 34
    move-object v1, p0

    .line 35
    .line 36
    .line 37
    invoke-static/range {v1 .. v6}, Lcom/jumio/core/scanpart/ScanPart;->sendScanStep$default(Lcom/jumio/core/scanpart/ScanPart;Lcom/jumio/sdk/enums/JumioScanStep;Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)V

    .line 38
    return-void

    .line 39
    :cond_1
    const/4 v0, 0x1

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v0}, Lcom/jumio/core/scanpart/ScanPart;->setComplete(Z)V

    .line 43
    .line 44
    sget-object v2, Lcom/jumio/sdk/enums/JumioScanStep;->CAN_FINISH:Lcom/jumio/sdk/enums/JumioScanStep;

    .line 45
    const/4 v3, 0x0

    .line 46
    const/4 v4, 0x0

    .line 47
    const/4 v5, 0x6

    .line 48
    const/4 v6, 0x0

    .line 49
    move-object v1, p0

    .line 50
    .line 51
    .line 52
    invoke-static/range {v1 .. v6}, Lcom/jumio/core/scanpart/ScanPart;->sendScanStep$default(Lcom/jumio/core/scanpart/ScanPart;Lcom/jumio/sdk/enums/JumioScanStep;Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)V

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
.end method

.method public reject()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/jumio/core/scanpart/JVisionScanPart;->o:Lcom/jumio/core/handler/CheckHandler;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/jumio/core/scanpart/ScanPart;->getController()Lcom/jumio/core/Controller;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/jumio/core/Controller;->getContext()Lcom/jumio/core/MobileContext;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    const-string/jumbo v1, "Jumio01"

    .line 16
    const/4 v2, 0x0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 20
    move-result-object v3

    .line 21
    .line 22
    const-string/jumbo v4, "Jumio03"

    .line 23
    .line 24
    .line 25
    invoke-interface {v3, v4, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 26
    move-result v3

    .line 27
    .line 28
    add-int/lit8 v3, v3, 0x1

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    .line 35
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    .line 39
    invoke-interface {v0, v4, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    .line 43
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 44
    .line 45
    iget v0, p0, Lcom/jumio/core/scanpart/JVisionScanPart;->n:I

    .line 46
    .line 47
    add-int/lit8 v0, v0, 0x1

    .line 48
    .line 49
    iput v0, p0, Lcom/jumio/core/scanpart/JVisionScanPart;->n:I

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/jumio/core/scanpart/JVisionScanPart;->retryScanParts()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Lcom/jumio/core/scanpart/JVisionScanPart;->initExtractionAndOverlay()V

    .line 56
    .line 57
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Lcom/jumio/core/scanpart/j;->getModelData()Ljava/util/HashMap;

    .line 61
    move-result-object v1

    .line 62
    .line 63
    const-string/jumbo v2, "previewPaused"

    .line 64
    .line 65
    .line 66
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Lcom/jumio/core/scanpart/JVisionScanPart;->b()V

    .line 70
    .line 71
    iget-object v0, p0, Lcom/jumio/core/scanpart/JVisionScanPart;->o:Lcom/jumio/core/handler/CheckHandler;

    .line 72
    .line 73
    if-eqz v0, :cond_1

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Lcom/jumio/core/handler/CheckHandler;->detach$jumio_core_release()V

    .line 77
    :cond_1
    const/4 v0, 0x0

    .line 78
    .line 79
    iput-object v0, p0, Lcom/jumio/core/scanpart/JVisionScanPart;->o:Lcom/jumio/core/handler/CheckHandler;

    .line 80
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
.end method

.method public restore()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/jumio/core/scanpart/ScanPart;->restore()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/jumio/core/scanpart/ScanPart;->getScanPartModel()Lcom/jumio/core/models/ScanPartModel;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/jumio/core/models/ScanPartModel;->getScanStep()Lcom/jumio/sdk/enums/JumioScanStep;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    sget-object v1, Lcom/jumio/sdk/enums/JumioScanStep;->IMAGE_TAKEN:Lcom/jumio/sdk/enums/JumioScanStep;

    .line 14
    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/jumio/core/scanpart/ScanPart;->getScanPartModel()Lcom/jumio/core/models/ScanPartModel;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    sget-object v1, Lcom/jumio/sdk/enums/JumioScanStep;->SCAN_VIEW:Lcom/jumio/sdk/enums/JumioScanStep;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lcom/jumio/core/models/ScanPartModel;->setScanStep(Lcom/jumio/sdk/enums/JumioScanStep;)V

    .line 25
    .line 26
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/jumio/core/scanpart/j;->getModelData()Ljava/util/HashMap;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    const-string/jumbo v2, "previewPaused"

    .line 33
    .line 34
    .line 35
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    goto :goto_0

    .line 37
    .line 38
    .line 39
    :cond_0
    invoke-virtual {p0}, Lcom/jumio/core/scanpart/ScanPart;->getScanPartModel()Lcom/jumio/core/models/ScanPartModel;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/jumio/core/models/ScanPartModel;->getScanStep()Lcom/jumio/sdk/enums/JumioScanStep;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    sget-object v1, Lcom/jumio/sdk/enums/JumioScanStep;->CAN_FINISH:Lcom/jumio/sdk/enums/JumioScanStep;

    .line 47
    .line 48
    if-ne v0, v1, :cond_1

    .line 49
    const/4 v0, 0x1

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v0}, Lcom/jumio/core/scanpart/ScanPart;->setComplete(Z)V

    .line 53
    :cond_1
    :goto_0
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
.end method

.method public retry(Lcom/jumio/sdk/retry/JumioRetryReason;)V
    .locals 2
    .param p1    # Lcom/jumio/sdk/retry/JumioRetryReason;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lcom/jumio/core/scanpart/ScanPart;->retry(Lcom/jumio/sdk/retry/JumioRetryReason;)V

    .line 4
    .line 5
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/jumio/core/scanpart/j;->getModelData()Ljava/util/HashMap;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    const-string/jumbo v1, "previewPaused"

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/jumio/core/scanpart/JVisionScanPart;->c()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/jumio/core/scanpart/JVisionScanPart;->d()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/jumio/core/scanpart/JVisionScanPart;->b()V

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
    .line 33
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
.end method

.method public retryScanParts()V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/jumio/core/scanpart/ScanPart;->getReportingModel()Lcom/jumio/core/models/ReportingModel;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/jumio/core/scanpart/ScanPart;->getCredential()Lcom/jumio/sdk/credentials/JumioCredential;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/jumio/sdk/credentials/JumioCredential;->getData$jumio_core_release()Lcom/jumio/core/models/CredentialDataModel;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    iget-object v1, v1, Lcom/jumio/core/models/CredentialDataModel;->a:Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/jumio/core/scanpart/ScanPart;->getScanPartModel()Lcom/jumio/core/models/ScanPartModel;

    .line 18
    move-result-object v2

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2}, Lcom/jumio/core/models/ScanPartModel;->getCredentialPart()Lcom/jumio/sdk/enums/JumioCredentialPart;

    .line 22
    move-result-object v2

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Lcom/jumio/core/models/ReportingModel;->a(Ljava/lang/String;Lcom/jumio/sdk/enums/JumioCredentialPart;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/jumio/core/scanpart/j;->getScanPartModelList()Ljava/util/List;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    new-instance v1, Ljava/util/ArrayList;

    .line 32
    .line 33
    .line 34
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    .line 41
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    move-result v2

    .line 43
    .line 44
    if-eqz v2, :cond_2

    .line 45
    .line 46
    .line 47
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    move-result-object v2

    .line 49
    move-object v3, v2

    .line 50
    .line 51
    check-cast v3, Lcom/jumio/core/models/ScanPartModel;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3}, Lcom/jumio/core/models/ScanPartModel;->getAutomationModel()Lcom/jumio/core/models/automation/AutomationModel;

    .line 55
    move-result-object v3

    .line 56
    .line 57
    if-eqz v3, :cond_1

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3}, Lcom/jumio/core/models/automation/AutomationModel;->getDecisionType()Lcom/jumio/core/models/automation/AutomationModel$DecisionType;

    .line 61
    move-result-object v3

    .line 62
    goto :goto_1

    .line 63
    :cond_1
    const/4 v3, 0x0

    .line 64
    .line 65
    :goto_1
    sget-object v4, Lcom/jumio/core/models/automation/AutomationModel$DecisionType;->REJECT:Lcom/jumio/core/models/automation/AutomationModel$DecisionType;

    .line 66
    .line 67
    if-ne v3, v4, :cond_0

    .line 68
    .line 69
    .line 70
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 71
    goto :goto_0

    .line 72
    .line 73
    .line 74
    :cond_2
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 75
    move-result-object v0

    .line 76
    .line 77
    .line 78
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    move-result v2

    .line 80
    .line 81
    if-eqz v2, :cond_3

    .line 82
    .line 83
    .line 84
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    move-result-object v2

    .line 86
    .line 87
    check-cast v2, Lcom/jumio/core/models/ScanPartModel;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2}, Lcom/jumio/core/models/ScanPartModel;->clear()V

    .line 91
    goto :goto_2

    .line 92
    .line 93
    .line 94
    :cond_3
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 95
    move-result-object v0

    .line 96
    .line 97
    check-cast v0, Lcom/jumio/core/models/ScanPartModel;

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0, v0}, Lcom/jumio/core/scanpart/ScanPart;->setScanPartModel(Lcom/jumio/core/models/ScanPartModel;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0}, Lcom/jumio/core/scanpart/ScanPart;->getReportingModel()Lcom/jumio/core/models/ReportingModel;

    .line 104
    move-result-object v0

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0}, Lcom/jumio/core/scanpart/ScanPart;->getCredential()Lcom/jumio/sdk/credentials/JumioCredential;

    .line 108
    move-result-object v1

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1}, Lcom/jumio/sdk/credentials/JumioCredential;->getData$jumio_core_release()Lcom/jumio/core/models/CredentialDataModel;

    .line 112
    move-result-object v1

    .line 113
    .line 114
    iget-object v1, v1, Lcom/jumio/core/models/CredentialDataModel;->a:Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0}, Lcom/jumio/core/scanpart/ScanPart;->getScanPartModel()Lcom/jumio/core/models/ScanPartModel;

    .line 118
    move-result-object v2

    .line 119
    .line 120
    .line 121
    invoke-virtual {v2}, Lcom/jumio/core/models/ScanPartModel;->getCredentialPart()Lcom/jumio/sdk/enums/JumioCredentialPart;

    .line 122
    move-result-object v2

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, v1, v2}, Lcom/jumio/core/models/ReportingModel;->b(Ljava/lang/String;Lcom/jumio/sdk/enums/JumioCredentialPart;)V

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
.end method

.method public final setCameraData(Lcom/jumio/core/camera/CameraDataInterface;)V
    .locals 0
    .param p1    # Lcom/jumio/core/camera/CameraDataInterface;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/jumio/core/scanpart/JVisionScanPart;->q:Lcom/jumio/core/camera/CameraDataInterface;

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
.end method

.method public setCheckHandler(Lcom/jumio/core/handler/CheckHandler;)V
    .locals 1
    .param p1    # Lcom/jumio/core/handler/CheckHandler;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jumio/core/handler/CheckHandler<",
            "*>;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/jumio/core/scanpart/ScanPart;->getScanPartModel()Lcom/jumio/core/models/ScanPartModel;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/jumio/core/models/ScanPartModel;->getScanStep()Lcom/jumio/sdk/enums/JumioScanStep;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lcom/jumio/core/handler/CheckHandler;->isValidForScanStep$jumio_core_release(Lcom/jumio/sdk/enums/JumioScanStep;)Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-eqz v0, :cond_3

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lcom/jumio/core/scanpart/JVisionScanPart;->isSupportedCheckHandler(Lcom/jumio/core/handler/CheckHandler;)Z

    .line 18
    move-result v0

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    goto :goto_0

    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lcom/jumio/core/scanpart/JVisionScanPart;->o:Lcom/jumio/core/handler/CheckHandler;

    .line 24
    .line 25
    if-eq v0, p1, :cond_2

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/jumio/core/handler/CheckHandler;->detach$jumio_core_release()V

    .line 31
    .line 32
    :cond_1
    iput-object p1, p0, Lcom/jumio/core/scanpart/JVisionScanPart;->o:Lcom/jumio/core/handler/CheckHandler;

    .line 33
    .line 34
    :cond_2
    new-instance v0, Lq8/e;

    .line 35
    .line 36
    .line 37
    invoke-direct {v0, p0, p1}, Lq8/e;-><init>(Lcom/jumio/core/scanpart/JVisionScanPart;Lcom/jumio/core/handler/CheckHandler;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v0}, Lcom/jumio/core/scanpart/JVisionScanPart;->fillCheckHandler(Lkotlin/jvm/functions/Function2;)V

    .line 41
    :cond_3
    :goto_0
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
.end method

.method public setEnableExtraction(Z)V
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lcom/jumio/core/scanpart/JVisionScanPart;->l:Lcom/jumio/core/extraction/ExtractionClient;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/jumio/core/extraction/ExtractionClient;->setDataExtraction(Z)V

    .line 8
    .line 9
    :cond_0
    if-nez p1, :cond_1

    .line 10
    .line 11
    sget-object v1, Lcom/jumio/core/extraction/ExtractionUpdateInterface;->Companion:Lcom/jumio/core/extraction/ExtractionUpdateInterface$Companion;

    .line 12
    .line 13
    sget-object p1, Lcom/jumio/core/extraction/ExtractionUpdateState;->Companion:Lcom/jumio/core/extraction/ExtractionUpdateState$Companion;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/jumio/core/extraction/ExtractionUpdateState$Companion;->getResetOverlay()I

    .line 17
    move-result v2

    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v4, 0x0

    .line 20
    const/4 v5, 0x4

    .line 21
    const/4 v6, 0x0

    .line 22
    .line 23
    .line 24
    invoke-static/range {v1 .. v6}, Lcom/jumio/core/extraction/ExtractionUpdateInterface$Companion;->build$default(Lcom/jumio/core/extraction/ExtractionUpdateInterface$Companion;ILjava/lang/Object;Lcom/jumio/analytics/MetaInfo;ILjava/lang/Object;)Lcom/jumio/core/extraction/ExtractionUpdateInterface;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p1}, Lcom/jumio/core/scanpart/JVisionScanPart;->onUpdate(Lcom/jumio/core/extraction/ExtractionUpdateInterface;)V

    .line 29
    :cond_1
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
.end method

.method public final setExtractionClient(Lcom/jumio/core/extraction/ExtractionClient;)V
    .locals 0
    .param p1    # Lcom/jumio/core/extraction/ExtractionClient;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/jumio/core/scanpart/JVisionScanPart;->l:Lcom/jumio/core/extraction/ExtractionClient;

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
.end method

.method public final setInternalCheckHandler(Lcom/jumio/core/handler/CheckHandler;)V
    .locals 0
    .param p1    # Lcom/jumio/core/handler/CheckHandler;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jumio/core/handler/CheckHandler<",
            "*>;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/jumio/core/scanpart/JVisionScanPart;->o:Lcom/jumio/core/handler/CheckHandler;

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
.end method

.method public final setNumOfRetries(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/jumio/core/scanpart/JVisionScanPart;->n:I

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
.end method

.method public final setOverlay(Lcom/jumio/core/overlay/Overlay;)V
    .locals 0
    .param p1    # Lcom/jumio/core/overlay/Overlay;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/jumio/core/scanpart/JVisionScanPart;->m:Lcom/jumio/core/overlay/Overlay;

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
.end method

.method public final setPlugin(Lcom/jumio/core/plugins/ExtractionPlugin;)V
    .locals 0
    .param p1    # Lcom/jumio/core/plugins/ExtractionPlugin;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/jumio/core/scanpart/JVisionScanPart;->k:Lcom/jumio/core/plugins/ExtractionPlugin;

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
.end method

.method public setScanView(Lcom/jumio/core/views/CameraScanView;)V
    .locals 1
    .param p1    # Lcom/jumio/core/views/CameraScanView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/jumio/core/scanpart/JVisionScanPart;->j:Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    check-cast v0, Lcom/jumio/core/views/CameraScanView;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/jumio/core/views/CameraScanView;->getCameraManager$jumio_core_release()Lcom/jumio/commons/camera/CameraManagerInterface;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lcom/jumio/core/views/CameraScanView;->setCameraManager$jumio_core_release(Lcom/jumio/commons/camera/CameraManagerInterface;)V

    .line 20
    .line 21
    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 25
    .line 26
    iput-object v0, p0, Lcom/jumio/core/scanpart/JVisionScanPart;->j:Ljava/lang/ref/WeakReference;

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
    .line 40
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
.end method

.method public start()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/jumio/core/scanpart/ScanPart;->start()V

    .line 4
    .line 5
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/jumio/core/scanpart/j;->getModelData()Ljava/util/HashMap;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    const-string/jumbo v2, "previewPaused"

    .line 12
    .line 13
    .line 14
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/jumio/core/scanpart/JVisionScanPart;->b()V

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
.end method

.method public takePicture()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/jumio/core/scanpart/JVisionScanPart;->l:Lcom/jumio/core/extraction/ExtractionClient;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/jumio/core/extraction/ExtractionClient;->takePictureManually()Z

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/jumio/core/scanpart/JVisionScanPart;->l:Lcom/jumio/core/extraction/ExtractionClient;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/jumio/core/extraction/ExtractionClient;->takePicture()V

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
    .line 32
    .line 33
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
.end method

.method public uploadExtractionResult(Lcom/jumio/core/extraction/result/ExtractionResult;)V
    .locals 2
    .param p1    # Lcom/jumio/core/extraction/result/ExtractionResult;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/jumio/core/extraction/result/ExtractionResult;->getClassifier()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/jumio/core/scanpart/j;->getPartForSide(Ljava/lang/String;)Lcom/jumio/core/models/ScanPartModel;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    return-void

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p1}, Lcom/jumio/core/extraction/result/ExtractionResult;->getClassifier()Ljava/lang/String;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    sget-object v1, Lcom/jumio/core/data/image/ImageState;->SAVED:Lcom/jumio/core/data/image/ImageState;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1, v1}, Lcom/jumio/core/models/ScanPartModel;->setImageState(Ljava/lang/String;Lcom/jumio/core/data/image/ImageState;)V

    .line 21
    .line 22
    instance-of p1, p0, Lcom/jumio/core/interfaces/UsabilityInterface;

    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    move-object p1, p0

    .line 26
    .line 27
    check-cast p1, Lcom/jumio/core/interfaces/UsabilityInterface;

    .line 28
    .line 29
    .line 30
    invoke-interface {p1}, Lcom/jumio/core/interfaces/UsabilityInterface;->getShouldEnableUsability()Z

    .line 31
    move-result p1

    .line 32
    .line 33
    if-eqz p1, :cond_1

    .line 34
    const/4 p1, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 p1, 0x0

    .line 37
    .line 38
    .line 39
    :goto_0
    invoke-virtual {v0, p1}, Lcom/jumio/core/models/ScanPartModel;->setUsability(Z)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/jumio/core/models/ScanPartModel;->getFileData()Lcom/jumio/core/util/FileDataInterface;

    .line 43
    move-result-object p1

    .line 44
    .line 45
    instance-of p1, p1, Lcom/jumio/commons/camera/ImageDataInterface;

    .line 46
    .line 47
    if-eqz p1, :cond_2

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/jumio/core/models/ScanPartModel;->getFileData()Lcom/jumio/core/util/FileDataInterface;

    .line 51
    move-result-object p1

    .line 52
    .line 53
    check-cast p1, Lcom/jumio/commons/camera/ImageDataInterface;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, p1}, Lcom/jumio/core/scanpart/JVisionScanPart;->addCameraData(Lcom/jumio/commons/camera/ImageDataInterface;)V

    .line 57
    .line 58
    .line 59
    :cond_2
    invoke-virtual {p0}, Lcom/jumio/core/scanpart/ScanPart;->getController()Lcom/jumio/core/Controller;

    .line 60
    move-result-object p1

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Lcom/jumio/core/Controller;->getBackendManager()Lcom/jumio/core/api/BackendManager;

    .line 64
    move-result-object p1

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Lcom/jumio/core/scanpart/ScanPart;->getCredential()Lcom/jumio/sdk/credentials/JumioCredential;

    .line 68
    move-result-object v1

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, v1, v0}, Lcom/jumio/core/api/BackendManager;->uploadPart(Lcom/jumio/sdk/credentials/JumioCredential;Lcom/jumio/core/models/ScanPartModel;)V

    .line 72
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
.end method
