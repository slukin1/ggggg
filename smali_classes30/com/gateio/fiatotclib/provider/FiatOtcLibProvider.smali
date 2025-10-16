.class public interface abstract Lcom/gateio/fiatotclib/provider/FiatOtcLibProvider;
.super Ljava/lang/Object;
.source "FiatOtcLibProvider.kt"

# interfaces
.implements Lcom/alibaba/android/arouter/facade/template/IProvider;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gateio/fiatotclib/provider/FiatOtcLibProvider$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0084\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0008\n\u0002\u0008#\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u001a\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u001e\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008f\u0018\u00002\u00020\u0001J,\u0010\u0092\u0001\u001a\u00020\u00132\u0006\u0010\u0012\u001a\u00020\u000f2\u0007\u0010\u0093\u0001\u001a\u00020\u00042\u0007\u0010\u0094\u0001\u001a\u00020\u00042\u0007\u0010\u0095\u0001\u001a\u00020\u0004H&J\t\u0010\u0096\u0001\u001a\u00020\nH\u0016J\u0013\u0010\u0097\u0001\u001a\u00020\u00132\u0008\u0010\u0097\u0001\u001a\u00030\u0098\u0001H\u0016J\u001c\u0010\u0099\u0001\u001a\u00020\u00132\u0006\u0010h\u001a\u00020\t2\t\u0010\u009a\u0001\u001a\u0004\u0018\u00010\u0004H\u0016J6\u0010\u009b\u0001\u001a\u00020\u00132\u0007\u0010\u009c\u0001\u001a\u00020\u00042\u0007\u0010\u009d\u0001\u001a\u00020\u00042\u0007\u0010\u009e\u0001\u001a\u00020\u00042\u0007\u0010\u009f\u0001\u001a\u00020\u00042\u0007\u0010\u00a0\u0001\u001a\u00020\u0004H\u0016R\u0018\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006R$\u0010\u0007\u001a\u0014\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\n0\u0008X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u000cR-\u0010\r\u001a\u001d\u0012\u0013\u0012\u00110\u000f\u00a2\u0006\u000c\u0008\u0010\u0012\u0008\u0008\u0011\u0012\u0004\u0008\u0008(\u0012\u0012\u0004\u0012\u00020\u00130\u000eX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u0015R\u0018\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010\u0006R\u0018\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0019\u0010\u0006R\u0018\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001b\u0010\u0006R\u008d\u0001\u0010\u001c\u001a}\u0012\u0013\u0012\u00110\u000f\u00a2\u0006\u000c\u0008\u0010\u0012\u0008\u0008\u0011\u0012\u0004\u0008\u0008(\u0012\u0012C\u0012A\u0012\u0013\u0012\u00110\n\u00a2\u0006\u000c\u0008\u0010\u0012\u0008\u0008\u0011\u0012\u0004\u0008\u0008(\u001e\u0012\u0013\u0012\u00110\n\u00a2\u0006\u000c\u0008\u0010\u0012\u0008\u0008\u0011\u0012\u0004\u0008\u0008(\u001f\u0012\u0004\u0012\u00020\u00130\u0008\u00a2\u0006\u000c\u0008\u0010\u0012\u0008\u0008\u0011\u0012\u0004\u0008\u0008( \u0012\u0019\u0012\u0017\u0012\u0004\u0012\u00020\u00130\u0003\u00a2\u0006\u000c\u0008\u0010\u0012\u0008\u0008\u0011\u0012\u0004\u0008\u0008(!\u0012\u0004\u0012\u00020\u00130\u001dX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\"\u0010#R-\u0010$\u001a\u001d\u0012\u0013\u0012\u00110\n\u00a2\u0006\u000c\u0008\u0010\u0012\u0008\u0008\u0011\u0012\u0004\u0008\u0008(%\u0012\u0004\u0012\u00020&0\u000eX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\'\u0010\u0015R-\u0010(\u001a\u001d\u0012\u0013\u0012\u00110\u0004\u00a2\u0006\u000c\u0008\u0010\u0012\u0008\u0008\u0011\u0012\u0004\u0008\u0008()\u0012\u0004\u0012\u00020\u00040\u000eX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008*\u0010\u0015R\u001e\u0010+\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00040\u000eX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008,\u0010\u0015R\u0018\u0010-\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008.\u0010\u0006R\u0018\u0010/\u001a\u0008\u0012\u0004\u0012\u00020\n0\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u00080\u0010\u0006R \u00101\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u0004\u0012\u0004\u0012\u00020\u00040\u000eX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u00082\u0010\u0015R\u0018\u00103\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u00084\u0010\u0006R\u001a\u00105\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u00086\u0010\u0006R\u001a\u00107\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u00088\u0010\u0006R\u001a\u00109\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010&0\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008:\u0010\u0006RB\u0010;\u001a2\u0012\u0013\u0012\u00110\u000f\u00a2\u0006\u000c\u0008\u0010\u0012\u0008\u0008\u0011\u0012\u0004\u0008\u0008(\u0012\u0012\u0013\u0012\u00110&\u00a2\u0006\u000c\u0008\u0010\u0012\u0008\u0008\u0011\u0012\u0004\u0008\u0008(<\u0012\u0004\u0012\u00020\u00130\u0008X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008=\u0010\u000cRW\u0010>\u001aG\u0012\u0013\u0012\u00110\u000f\u00a2\u0006\u000c\u0008\u0010\u0012\u0008\u0008\u0011\u0012\u0004\u0008\u0008(\u0012\u0012\u0013\u0012\u00110&\u00a2\u0006\u000c\u0008\u0010\u0012\u0008\u0008\u0011\u0012\u0004\u0008\u0008(<\u0012\u0013\u0012\u00110&\u00a2\u0006\u000c\u0008\u0010\u0012\u0008\u0008\u0011\u0012\u0004\u0008\u0008(?\u0012\u0004\u0012\u00020\u00130\u001dX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008@\u0010#RB\u0010A\u001a2\u0012\u0013\u0012\u00110\u000f\u00a2\u0006\u000c\u0008\u0010\u0012\u0008\u0008\u0011\u0012\u0004\u0008\u0008(\u0012\u0012\u0013\u0012\u00110&\u00a2\u0006\u000c\u0008\u0010\u0012\u0008\u0008\u0011\u0012\u0004\u0008\u0008(<\u0012\u0004\u0012\u00020\u00130\u0008X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008B\u0010\u000cR-\u0010C\u001a\u001d\u0012\u0013\u0012\u00110\u000f\u00a2\u0006\u000c\u0008\u0010\u0012\u0008\u0008\u0011\u0012\u0004\u0008\u0008(\u0012\u0012\u0004\u0012\u00020\u00130\u000eX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008D\u0010\u0015R-\u0010E\u001a\u001d\u0012\u0013\u0012\u00110\u000f\u00a2\u0006\u000c\u0008\u0010\u0012\u0008\u0008\u0011\u0012\u0004\u0008\u0008(\u0012\u0012\u0004\u0012\u00020\u00130\u000eX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008F\u0010\u0015R-\u0010G\u001a\u001d\u0012\u0013\u0012\u00110\u000f\u00a2\u0006\u000c\u0008\u0010\u0012\u0008\u0008\u0011\u0012\u0004\u0008\u0008(\u0012\u0012\u0004\u0012\u00020\u00130\u000eX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008H\u0010\u0015Rr\u0010I\u001ab\u0012\u0013\u0012\u00110\u000f\u00a2\u0006\u000c\u0008\u0010\u0012\u0008\u0008\u0011\u0012\u0004\u0008\u0008(\u0012\u0012\u0019\u0012\u0017\u0012\u0004\u0012\u00020L0K\u00a2\u0006\u000c\u0008\u0010\u0012\u0008\u0008\u0011\u0012\u0004\u0008\u0008(M\u0012\u0013\u0012\u00110\u0004\u00a2\u0006\u000c\u0008\u0010\u0012\u0008\u0008\u0011\u0012\u0004\u0008\u0008(N\u0012\u0013\u0012\u00110\u0004\u00a2\u0006\u000c\u0008\u0010\u0012\u0008\u0008\u0011\u0012\u0004\u0008\u0008(O\u0012\u0004\u0012\u00020\u00130JX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008P\u0010QRB\u0010R\u001a2\u0012\u0013\u0012\u00110\u000f\u00a2\u0006\u000c\u0008\u0010\u0012\u0008\u0008\u0011\u0012\u0004\u0008\u0008(\u0012\u0012\u0013\u0012\u00110\u0004\u00a2\u0006\u000c\u0008\u0010\u0012\u0008\u0008\u0011\u0012\u0004\u0008\u0008(S\u0012\u0004\u0012\u00020\u00130\u0008X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008T\u0010\u000cR-\u0010U\u001a\u001d\u0012\u0013\u0012\u00110\u000f\u00a2\u0006\u000c\u0008\u0010\u0012\u0008\u0008\u0011\u0012\u0004\u0008\u0008(\u0012\u0012\u0004\u0012\u00020\u00130\u000eX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008V\u0010\u0015RB\u0010W\u001a2\u0012\u0013\u0012\u00110\u000f\u00a2\u0006\u000c\u0008\u0010\u0012\u0008\u0008\u0011\u0012\u0004\u0008\u0008(\u0012\u0012\u0013\u0012\u00110\u0004\u00a2\u0006\u000c\u0008\u0010\u0012\u0008\u0008\u0011\u0012\u0004\u0008\u0008(X\u0012\u0004\u0012\u00020\u00130\u0008X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008Y\u0010\u000cR-\u0010Z\u001a\u001d\u0012\u0013\u0012\u00110\u000f\u00a2\u0006\u000c\u0008\u0010\u0012\u0008\u0008\u0011\u0012\u0004\u0008\u0008(\u0012\u0012\u0004\u0012\u00020\u00130\u000eX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008[\u0010\u0015RW\u0010\\\u001aG\u0012\u0013\u0012\u00110\u000f\u00a2\u0006\u000c\u0008\u0010\u0012\u0008\u0008\u0011\u0012\u0004\u0008\u0008(\u0012\u0012\u0013\u0012\u00110\u0004\u00a2\u0006\u000c\u0008\u0010\u0012\u0008\u0008\u0011\u0012\u0004\u0008\u0008(]\u0012\u0013\u0012\u00110\n\u00a2\u0006\u000c\u0008\u0010\u0012\u0008\u0008\u0011\u0012\u0004\u0008\u0008(^\u0012\u0004\u0012\u00020\u00130\u001dX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008_\u0010#R\u0018\u0010`\u001a\u0008\u0012\u0004\u0012\u00020\n0\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008`\u0010\u0006R\u0018\u0010a\u001a\u0008\u0012\u0004\u0012\u00020\n0\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008a\u0010\u0006R\u0018\u0010b\u001a\u0008\u0012\u0004\u0012\u00020\n0\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008b\u0010\u0006R\u0018\u0010c\u001a\u0008\u0012\u0004\u0012\u00020\n0\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008c\u0010\u0006R\u0018\u0010d\u001a\u0008\u0012\u0004\u0012\u00020\n0\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008d\u0010\u0006R\u0018\u0010e\u001a\u0008\u0012\u0004\u0012\u00020\n0\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008e\u0010\u0006Rk\u0010f\u001a[\u0012\u0013\u0012\u00110g\u00a2\u0006\u000c\u0008\u0010\u0012\u0008\u0008\u0011\u0012\u0004\u0008\u0008(h\u0012!\u0012\u001f\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0004\u0018\u00010i\u00a2\u0006\u000c\u0008\u0010\u0012\u0008\u0008\u0011\u0012\u0004\u0008\u0008(j\u0012\u0019\u0012\u0017\u0012\u0004\u0012\u00020\u00130\u0003\u00a2\u0006\u000c\u0008\u0010\u0012\u0008\u0008\u0011\u0012\u0004\u0008\u0008( \u0012\u0004\u0012\u00020\u00130\u001dX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008k\u0010#R\u0018\u0010l\u001a\u0008\u0012\u0004\u0012\u00020\n0\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008m\u0010\u0006R\u001e\u0010n\u001a\u000e\u0012\u0004\u0012\u00020o\u0012\u0004\u0012\u00020\u00130\u000eX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008p\u0010\u0015R\u0018\u0010q\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008r\u0010\u0006R-\u0010s\u001a\u001d\u0012\u0013\u0012\u00110\u0004\u00a2\u0006\u000c\u0008\u0010\u0012\u0008\u0008\u0011\u0012\u0004\u0008\u0008(t\u0012\u0004\u0012\u00020\u00040\u000eX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008u\u0010\u0015RB\u0010v\u001a2\u0012\u0013\u0012\u00110\u0004\u00a2\u0006\u000c\u0008\u0010\u0012\u0008\u0008\u0011\u0012\u0004\u0008\u0008(w\u0012\u0013\u0012\u00110\n\u00a2\u0006\u000c\u0008\u0010\u0012\u0008\u0008\u0011\u0012\u0004\u0008\u0008(x\u0012\u0004\u0012\u00020\u00130\u0008X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008y\u0010\u000cR-\u0010z\u001a\u001d\u0012\u0013\u0012\u00110\u000f\u00a2\u0006\u000c\u0008\u0010\u0012\u0008\u0008\u0011\u0012\u0004\u0008\u0008(\u0012\u0012\u0004\u0012\u00020\u00130\u000eX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008{\u0010\u0015RB\u0010|\u001a2\u0012\u0013\u0012\u00110\u000f\u00a2\u0006\u000c\u0008\u0010\u0012\u0008\u0008\u0011\u0012\u0004\u0008\u0008(\u0012\u0012\u0013\u0012\u00110\n\u00a2\u0006\u000c\u0008\u0010\u0012\u0008\u0008\u0011\u0012\u0004\u0008\u0008(}\u0012\u0004\u0012\u00020\u00130\u0008X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008~\u0010\u000cR\u0019\u0010\u007f\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003X\u00a6\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u0080\u0001\u0010\u0006R\u001a\u0010\u0081\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003X\u00a6\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u0082\u0001\u0010\u0006R\u001a\u0010\u0083\u0001\u001a\u0008\u0012\u0004\u0012\u00020\n0\u0003X\u00a6\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u0084\u0001\u0010\u0006R\u001a\u0010\u0085\u0001\u001a\u0008\u0012\u0004\u0012\u00020\n0\u0003X\u00a6\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u0086\u0001\u0010\u0006R\u001a\u0010\u0087\u0001\u001a\u0008\u0012\u0004\u0012\u00020\n0\u0003X\u00a6\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u0088\u0001\u0010\u0006R\u001a\u0010\u0089\u0001\u001a\u0008\u0012\u0004\u0012\u00020\n0\u0003X\u00a6\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u008a\u0001\u0010\u0006R\u001a\u0010\u008b\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003X\u00a6\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u008c\u0001\u0010\u0006R\\\u0010\u008d\u0001\u001aJ\u0012\u0013\u0012\u00110\u000f\u00a2\u0006\u000c\u0008\u0010\u0012\u0008\u0008\u0011\u0012\u0004\u0008\u0008(\u0012\u0012\u0015\u0012\u00130\u008e\u0001\u00a2\u0006\r\u0008\u0010\u0012\t\u0008\u0011\u0012\u0005\u0008\u0008(\u008f\u0001\u0012\u0014\u0012\u00120\n\u00a2\u0006\r\u0008\u0010\u0012\t\u0008\u0011\u0012\u0005\u0008\u0008(\u0090\u0001\u0012\u0004\u0012\u00020\u00130\u001dX\u00a6\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u0091\u0001\u0010#\u00a8\u0006\u00a1\u0001"
    }
    d2 = {
        "Lcom/gateio/fiatotclib/provider/FiatOtcLibProvider;",
        "Lcom/alibaba/android/arouter/facade/template/IProvider;",
        "appLanguage",
        "Lkotlin/Function0;",
        "",
        "getAppLanguage",
        "()Lkotlin/jvm/functions/Function0;",
        "checkAppUnlock",
        "Lkotlin/Function2;",
        "Landroid/app/Activity;",
        "",
        "getCheckAppUnlock",
        "()Lkotlin/jvm/functions/Function2;",
        "contactService",
        "Lkotlin/Function1;",
        "Landroid/content/Context;",
        "Lkotlin/ParameterName;",
        "name",
        "context",
        "",
        "getContactService",
        "()Lkotlin/jvm/functions/Function1;",
        "fiatChannelDefaultFiat",
        "getFiatChannelDefaultFiat",
        "fiatCurrencyType",
        "getFiatCurrencyType",
        "fingerCache",
        "getFingerCache",
        "fingerCheck",
        "Lkotlin/Function3;",
        "isSupport",
        "isVisible",
        "onSuccess",
        "showFingerChanged",
        "getFingerCheck",
        "()Lkotlin/jvm/functions/Function3;",
        "getColor",
        "positive",
        "",
        "getGetColor",
        "getCryptoImage",
        "crypto",
        "getGetCryptoImage",
        "getFiatByCurrencyType",
        "getGetFiatByCurrencyType",
        "getFiatCurrency",
        "getGetFiatCurrency",
        "getHzld",
        "getGetHzld",
        "getIconUrl64",
        "getGetIconUrl64",
        "getInviteCode",
        "getGetInviteCode",
        "getRealName",
        "getGetRealName",
        "getTierDiscount",
        "getGetTierDiscount",
        "getTierLevel",
        "getGetTierLevel",
        "gotoBindEmail",
        "requestCode",
        "getGotoBindEmail",
        "gotoBindGoogle",
        "googleCertifyType",
        "getGotoBindGoogle",
        "gotoBindPhone",
        "getGotoBindPhone",
        "gotoContractFuture",
        "getGotoContractFuture",
        "gotoEarn",
        "getGotoEarn",
        "gotoFundPassword",
        "getGotoFundPassword",
        "gotoPasskeyVerifyPage",
        "Lkotlin/Function4;",
        "Landroidx/activity/result/ActivityResultLauncher;",
        "Landroid/content/Intent;",
        "launcher",
        "scene",
        "passkeyOpts",
        "getGotoPasskeyVerifyPage",
        "()Lkotlin/jvm/functions/Function4;",
        "gotoPhotoShow",
        "pic",
        "getGotoPhotoShow",
        "gotoSpotAccount",
        "getGotoSpotAccount",
        "gotoSpotTrading",
        "currency",
        "getGotoSpotTrading",
        "gotoVerify",
        "getGotoVerify",
        "gotoVideoPlay",
        "path",
        "isOnlyPreview",
        "getGotoVideoPlay",
        "isBindNumber",
        "isGoogleAuth",
        "isHadSecurePassword",
        "isNeedFiatOtcTest",
        "isZh",
        "isZhOrTw",
        "kycVerify",
        "Landroidx/fragment/app/FragmentActivity;",
        "activity",
        "",
        "params",
        "getKycVerify",
        "needC2CAlert",
        "getNeedC2CAlert",
        "postMainAppEventHomeToScan",
        "Lcom/google/zxing/integration/android/IntentResult;",
        "getPostMainAppEventHomeToScan",
        "scanQrCode",
        "getScanQrCode",
        "shareUrl",
        "subUrl",
        "getShareUrl",
        "sharedPreferencesPutBoolean",
        "putKey",
        "putValue",
        "getSharedPreferencesPutBoolean",
        "skipLogin",
        "getSkipLogin",
        "transferBalance",
        "isRevert",
        "getTransferBalance",
        "userAvatar",
        "getUserAvatar",
        "userId",
        "getUserId",
        "userIsIdentityAuth",
        "getUserIsIdentityAuth",
        "userIsSub",
        "getUserIsSub",
        "userIsValid",
        "getUserIsValid",
        "userLivenessStatus",
        "getUserLivenessStatus",
        "userName",
        "getUserName",
        "webview",
        "Landroid/os/Bundle;",
        "bundle",
        "isNoTitle",
        "getWebview",
        "goToBlockFollowPage",
        "source",
        "defaultIndex",
        "otherUid",
        "isKycRequired",
        "logEvent",
        "Lcom/gateio/comlib/bean/LogEvent;",
        "showSetFundPassTip",
        "msg",
        "updateIdentityAuthStatus",
        "identityAuthStatus",
        "livenessStatus",
        "identityAuthMemo",
        "kyc3Status",
        "user_verified",
        "lib_apps_fiatotc_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract getAppLanguage()Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getCheckAppUnlock()Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function2<",
            "Landroid/app/Activity;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getContactService()Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Landroid/content/Context;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getFiatChannelDefaultFiat()Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getFiatCurrencyType()Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getFingerCache()Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getFingerCheck()Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function3<",
            "Landroid/content/Context;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getGetColor()Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getGetCryptoImage()Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getGetFiatByCurrencyType()Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getGetFiatCurrency()Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getGetHzld()Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getGetIconUrl64()Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getGetInviteCode()Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getGetRealName()Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getGetTierDiscount()Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getGetTierLevel()Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getGotoBindEmail()Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function2<",
            "Landroid/content/Context;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getGotoBindGoogle()Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function3<",
            "Landroid/content/Context;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getGotoBindPhone()Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function2<",
            "Landroid/content/Context;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getGotoContractFuture()Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Landroid/content/Context;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getGotoEarn()Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Landroid/content/Context;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getGotoFundPassword()Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Landroid/content/Context;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getGotoPasskeyVerifyPage()Lkotlin/jvm/functions/Function4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function4<",
            "Landroid/content/Context;",
            "Landroidx/activity/result/ActivityResultLauncher<",
            "Landroid/content/Intent;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getGotoPhotoShow()Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function2<",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getGotoSpotAccount()Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Landroid/content/Context;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getGotoSpotTrading()Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function2<",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getGotoVerify()Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Landroid/content/Context;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getGotoVideoPlay()Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function3<",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getKycVerify()Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function3<",
            "Landroidx/fragment/app/FragmentActivity;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getNeedC2CAlert()Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getPostMainAppEventHomeToScan()Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/google/zxing/integration/android/IntentResult;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getScanQrCode()Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getShareUrl()Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getSharedPreferencesPutBoolean()Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getSkipLogin()Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Landroid/content/Context;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getTransferBalance()Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function2<",
            "Landroid/content/Context;",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getUserAvatar()Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getUserId()Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getUserIsIdentityAuth()Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getUserIsSub()Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getUserIsValid()Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getUserLivenessStatus()Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getUserName()Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getWebview()Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function3<",
            "Landroid/content/Context;",
            "Landroid/os/Bundle;",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract goToBlockFollowPage(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .param p1    # Landroid/content/Context;
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
.end method

.method public abstract isBindNumber()Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract isGoogleAuth()Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract isHadSecurePassword()Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract isKycRequired()Z
.end method

.method public abstract isNeedFiatOtcTest()Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract isZh()Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract isZhOrTw()Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract logEvent(Lcom/gateio/comlib/bean/LogEvent;)V
    .param p1    # Lcom/gateio/comlib/bean/LogEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract showSetFundPassTip(Landroid/app/Activity;Ljava/lang/String;)V
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method

.method public abstract updateIdentityAuthStatus(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
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
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method
