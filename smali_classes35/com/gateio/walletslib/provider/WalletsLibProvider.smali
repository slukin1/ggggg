.class public interface abstract Lcom/gateio/walletslib/provider/WalletsLibProvider;
.super Ljava/lang/Object;
.source "WalletsLibProvider.kt"

# interfaces
.implements Lcom/alibaba/android/arouter/facade/template/IProvider;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gateio/walletslib/provider/WalletsLibProvider$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00b8\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010$\n\u0002\u0010\u0000\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0014\n\u0002\u0018\u0002\n\u0002\u0008&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\r\u0008f\u0018\u00002\u00020\u0001J\u0012\u0010\u008b\u0001\u001a\u00020\u00042\u0007\u0010\u008c\u0001\u001a\u00020\u0012H&J\u001a\u0010\u008d\u0001\u001a\u0004\u0018\u00010\u00192\r\u0010\u008e\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H&Jc\u0010\u008f\u0001\u001a\u0005\u0018\u00010\u0090\u00012\u0007\u0010~\u001a\u00030\u0091\u00012\u0008\u0010M\u001a\u0004\u0018\u00010\u00122\t\u0010\u0092\u0001\u001a\u0004\u0018\u00010T2\r\u0010\u0093\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\"\u0010\u0094\u0001\u001a\u001d\u0012\u0013\u0012\u00110\u0012\u00a2\u0006\u000c\u0008\u000c\u0012\u0008\u0008\r\u0012\u0004\u0008\u0008(m\u0012\u0004\u0012\u00020\u00040\nH&\u00a2\u0006\u0003\u0010\u0095\u0001JA\u0010\u0096\u0001\u001a\u00020\u00042\t\u0010\u0097\u0001\u001a\u0004\u0018\u00010\u00122\u0007\u0010\u0098\u0001\u001a\u00020\u00122\u000e\u0010\u0099\u0001\u001a\t\u0012\u0002\u0008\u0003\u0018\u00010\u009a\u00012\u0012\u0010\u009b\u0001\u001a\r\u0012\u0006\u0012\u0004\u0018\u00010T\u0018\u00010\u009c\u0001H&J=\u0010\u009d\u0001\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\u000b2\u0008\u0010\u009e\u0001\u001a\u00030\u009f\u00012\u0007\u0010\u00a0\u0001\u001a\u00020\u00122\u0017\u0008\u0002\u0010\u00a1\u0001\u001a\u0010\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\u0019\u0018\u00010\u0018H&J\t\u0010\u00a2\u0001\u001a\u00020TH\u0016J\u0013\u0010\u00a3\u0001\u001a\u00020\u00042\u0008\u0010\u00a3\u0001\u001a\u00030\u00a4\u0001H\u0016J\u001d\u0010\u00a5\u0001\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\u000b2\n\u0010\u00a6\u0001\u001a\u0005\u0018\u00010\u00a7\u0001H\u0016J\t\u0010\u00a8\u0001\u001a\u00020\u0004H\u0016JD\u0010\u00a9\u0001\u001a\u00020\u00042\u0007\u0010\u00aa\u0001\u001a\u00020T2\u000b\u0008\u0002\u0010\u00ab\u0001\u001a\u0004\u0018\u00010T2\u0006\u0010,\u001a\u00020\u00122\u0006\u0010P\u001a\u00020\u00122\r\u0010\u008e\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H&\u00a2\u0006\u0003\u0010\u00ac\u0001J6\u0010\u00ad\u0001\u001a\u00020\u00042\u0007\u0010\u00ae\u0001\u001a\u00020\u00122\u0007\u0010\u00af\u0001\u001a\u00020\u00122\u0007\u0010\u00b0\u0001\u001a\u00020\u00122\u0007\u0010\u00b1\u0001\u001a\u00020\u00122\u0007\u0010\u00b2\u0001\u001a\u00020\u0012H\u0016J\u000b\u0010\u00b3\u0001\u001a\u0004\u0018\u00010\u0012H\u0016R\u0018\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006R\u0018\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\u0006R-\u0010\t\u001a\u001d\u0012\u0013\u0012\u00110\u000b\u00a2\u0006\u000c\u0008\u000c\u0012\u0008\u0008\r\u0012\u0004\u0008\u0008(\u000e\u0012\u0004\u0012\u00020\u00040\nX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0010R/\u0010\u0011\u001a\u001f\u0012\u0013\u0012\u00110\u0012\u00a2\u0006\u000c\u0008\u000c\u0012\u0008\u0008\r\u0012\u0004\u0008\u0008(\u0013\u0012\u0006\u0012\u0004\u0018\u00010\u00140\nX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0015\u0010\u0010RN\u0010\u0016\u001a>\u0012\u0013\u0012\u00110\u000b\u00a2\u0006\u000c\u0008\u000c\u0012\u0008\u0008\r\u0012\u0004\u0008\u0008(\u000e\u0012\u001f\u0012\u001d\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\u00190\u0018\u00a2\u0006\u000c\u0008\u000c\u0012\u0008\u0008\r\u0012\u0004\u0008\u0008(\u001a\u0012\u0004\u0012\u00020\u00040\u0017X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001b\u0010\u001cR\u001a\u0010\u001d\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00120\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001e\u0010\u0006R\u0018\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008 \u0010\u0006R\u0018\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\"\u0010\u0006RB\u0010#\u001a2\u0012\u0013\u0012\u00110\u000b\u00a2\u0006\u000c\u0008\u000c\u0012\u0008\u0008\r\u0012\u0004\u0008\u0008(\u000e\u0012\u0013\u0012\u00110$\u00a2\u0006\u000c\u0008\u000c\u0012\u0008\u0008\r\u0012\u0004\u0008\u0008(%\u0012\u0004\u0012\u00020\u00040\u0017X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008&\u0010\u001cR\u0018\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008(\u0010\u0006R\u0018\u0010)\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008*\u0010\u0006RB\u0010+\u001a2\u0012\u0013\u0012\u00110\u000b\u00a2\u0006\u000c\u0008\u000c\u0012\u0008\u0008\r\u0012\u0004\u0008\u0008(\u000e\u0012\u0013\u0012\u00110\u0012\u00a2\u0006\u000c\u0008\u000c\u0012\u0008\u0008\r\u0012\u0004\u0008\u0008(,\u0012\u0004\u0012\u00020\u00120\u0017X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008-\u0010\u001cR\u0018\u0010.\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008/\u0010\u0006R\u0018\u00100\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u00081\u0010\u0006R\u0018\u00102\u001a\u0008\u0012\u0004\u0012\u0002030\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u00084\u0010\u0006R\u001a\u00105\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00120\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u00086\u0010\u0006RH\u00107\u001a8\u0012\u0013\u0012\u00110\u000b\u00a2\u0006\u000c\u0008\u000c\u0012\u0008\u0008\r\u0012\u0004\u0008\u0008(8\u0012\u0019\u0012\u0017\u0012\u0004\u0012\u00020\u001209\u00a2\u0006\u000c\u0008\u000c\u0012\u0008\u0008\r\u0012\u0004\u0008\u0008(:\u0012\u0004\u0012\u00020;0\u0017X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008<\u0010\u001cR-\u0010=\u001a\u001d\u0012\u0013\u0012\u00110\u000b\u00a2\u0006\u000c\u0008\u000c\u0012\u0008\u0008\r\u0012\u0004\u0008\u0008(\u000e\u0012\u0004\u0012\u00020\u00040\nX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008>\u0010\u0010R-\u0010?\u001a\u001d\u0012\u0013\u0012\u00110\u000b\u00a2\u0006\u000c\u0008\u000c\u0012\u0008\u0008\r\u0012\u0004\u0008\u0008(\u000e\u0012\u0004\u0012\u00020\u00040\nX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008@\u0010\u0010R-\u0010A\u001a\u001d\u0012\u0013\u0012\u00110\u0012\u00a2\u0006\u000c\u0008\u000c\u0012\u0008\u0008\r\u0012\u0004\u0008\u0008(B\u0012\u0004\u0012\u00020\u00040\nX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008C\u0010\u0010R]\u0010D\u001aM\u0012\u0013\u0012\u00110\u000b\u00a2\u0006\u000c\u0008\u000c\u0012\u0008\u0008\r\u0012\u0004\u0008\u0008(\u000e\u0012\u0019\u0012\u0017\u0012\u0004\u0012\u00020G0F\u00a2\u0006\u000c\u0008\u000c\u0012\u0008\u0008\r\u0012\u0004\u0008\u0008(H\u0012\u0013\u0012\u00110\u0012\u00a2\u0006\u000c\u0008\u000c\u0012\u0008\u0008\r\u0012\u0004\u0008\u0008(I\u0012\u0004\u0012\u00020\u00040EX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008J\u0010KRB\u0010L\u001a2\u0012\u0013\u0012\u00110\u000b\u00a2\u0006\u000c\u0008\u000c\u0012\u0008\u0008\r\u0012\u0004\u0008\u0008(\u000e\u0012\u0013\u0012\u00110\u0012\u00a2\u0006\u000c\u0008\u000c\u0012\u0008\u0008\r\u0012\u0004\u0008\u0008(M\u0012\u0004\u0012\u00020\u00040\u0017X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008N\u0010\u001cRB\u0010O\u001a2\u0012\u0013\u0012\u00110\u0012\u00a2\u0006\u000c\u0008\u000c\u0012\u0008\u0008\r\u0012\u0004\u0008\u0008(,\u0012\u0013\u0012\u00110\u0012\u00a2\u0006\u000c\u0008\u000c\u0012\u0008\u0008\r\u0012\u0004\u0008\u0008(P\u0012\u0004\u0012\u00020\u00040\u0017X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008Q\u0010\u001cRt\u0010R\u001ad\u0012\u0013\u0012\u00110\u000b\u00a2\u0006\u000c\u0008\u000c\u0012\u0008\u0008\r\u0012\u0004\u0008\u0008(\u000e\u0012\u001b\u0012\u0019\u0012\u0004\u0012\u00020G\u0018\u00010F\u00a2\u0006\u000c\u0008\u000c\u0012\u0008\u0008\r\u0012\u0004\u0008\u0008(H\u0012\u0013\u0012\u00110T\u00a2\u0006\u000c\u0008\u000c\u0012\u0008\u0008\r\u0012\u0004\u0008\u0008(U\u0012\u0013\u0012\u00110\u0012\u00a2\u0006\u000c\u0008\u000c\u0012\u0008\u0008\r\u0012\u0004\u0008\u0008(V\u0012\u0004\u0012\u00020\u00040SX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008W\u0010XR-\u0010Y\u001a\u001d\u0012\u0013\u0012\u00110\u0012\u00a2\u0006\u000c\u0008\u000c\u0012\u0008\u0008\r\u0012\u0004\u0008\u0008(\u0013\u0012\u0004\u0012\u00020\u00040\nX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008Z\u0010\u0010RW\u0010[\u001aG\u0012\u0013\u0012\u00110\u000b\u00a2\u0006\u000c\u0008\u000c\u0012\u0008\u0008\r\u0012\u0004\u0008\u0008(\u000e\u0012\u0013\u0012\u00110\u0012\u00a2\u0006\u000c\u0008\u000c\u0012\u0008\u0008\r\u0012\u0004\u0008\u0008(\\\u0012\u0013\u0012\u00110\u0012\u00a2\u0006\u000c\u0008\u000c\u0012\u0008\u0008\r\u0012\u0004\u0008\u0008(M\u0012\u0004\u0012\u00020\u00040EX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008]\u0010KR\u0018\u0010^\u001a\u0008\u0012\u0004\u0012\u00020T0\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008^\u0010\u0006R\u0018\u0010_\u001a\u0008\u0012\u0004\u0012\u00020T0\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008_\u0010\u0006R\u0018\u0010`\u001a\u0008\u0012\u0004\u0012\u00020T0\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008`\u0010\u0006R\u0018\u0010a\u001a\u0008\u0012\u0004\u0012\u00020T0\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008a\u0010\u0006R\u0018\u0010b\u001a\u0008\u0012\u0004\u0012\u00020T0\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008b\u0010\u0006R\u0018\u0010c\u001a\u0008\u0012\u0004\u0012\u00020T0\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008c\u0010\u0006RW\u0010d\u001aG\u0012\u0013\u0012\u00110\u000b\u00a2\u0006\u000c\u0008\u000c\u0012\u0008\u0008\r\u0012\u0004\u0008\u0008(8\u0012\u0013\u0012\u00110\u0012\u00a2\u0006\u000c\u0008\u000c\u0012\u0008\u0008\r\u0012\u0004\u0008\u0008(e\u0012\u0013\u0012\u00110\u0012\u00a2\u0006\u000c\u0008\u000c\u0012\u0008\u0008\r\u0012\u0004\u0008\u0008(f\u0012\u0004\u0012\u00020\u00040EX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008g\u0010KR\u001e\u0010h\u001a\u000e\u0012\u0004\u0012\u00020i\u0012\u0004\u0012\u00020\u00040\nX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008j\u0010\u0010RB\u0010k\u001a2\u0012\u0013\u0012\u00110i\u00a2\u0006\u000c\u0008\u000c\u0012\u0008\u0008\r\u0012\u0004\u0008\u0008(l\u0012\u0013\u0012\u00110\u0012\u00a2\u0006\u000c\u0008\u000c\u0012\u0008\u0008\r\u0012\u0004\u0008\u0008(m\u0012\u0004\u0012\u00020\u00040\u0017X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008n\u0010\u001cRH\u0010o\u001a8\u0012.\u0012,\u0012\u0013\u0012\u00110T\u00a2\u0006\u000c\u0008\u000c\u0012\u0008\u0008\r\u0012\u0004\u0008\u0008(p\u0012\u0004\u0012\u00020\u00040\n\u00a2\u0006\u000c\u0008\u000c\u0012\u0008\u0008\r\u0012\u0004\u0008\u0008(q\u0012\u0004\u0012\u00020\u00040\nX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008r\u0010\u0010R\u001a\u0010s\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00120\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008t\u0010\u0006R-\u0010u\u001a\u001d\u0012\u0013\u0012\u00110\u0012\u00a2\u0006\u000c\u0008\u000c\u0012\u0008\u0008\r\u0012\u0004\u0008\u0008(v\u0012\u0004\u0012\u00020\u00040\nX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008w\u0010\u0010R-\u0010x\u001a\u001d\u0012\u0013\u0012\u00110\u0012\u00a2\u0006\u000c\u0008\u000c\u0012\u0008\u0008\r\u0012\u0004\u0008\u0008(V\u0012\u0004\u0012\u00020\u00120\nX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008y\u0010\u0010RB\u0010z\u001a2\u0012\u0013\u0012\u00110\u000b\u00a2\u0006\u000c\u0008\u000c\u0012\u0008\u0008\r\u0012\u0004\u0008\u0008(\u000e\u0012\u0013\u0012\u00110\u0012\u00a2\u0006\u000c\u0008\u000c\u0012\u0008\u0008\r\u0012\u0004\u0008\u0008({\u0012\u0004\u0012\u00020\u00040\u0017X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008|\u0010\u001cR-\u0010}\u001a\u001d\u0012\u0013\u0012\u00110i\u00a2\u0006\u000c\u0008\u000c\u0012\u0008\u0008\r\u0012\u0004\u0008\u0008(~\u0012\u0004\u0012\u00020\u00040\nX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u007f\u0010\u0010RD\u0010\u0080\u0001\u001a2\u0012\u0013\u0012\u00110\u000b\u00a2\u0006\u000c\u0008\u000c\u0012\u0008\u0008\r\u0012\u0004\u0008\u0008(\u000e\u0012\u0013\u0012\u00110\u0012\u00a2\u0006\u000c\u0008\u000c\u0012\u0008\u0008\r\u0012\u0004\u0008\u0008(\u0011\u0012\u0004\u0012\u00020\u00040\u0017X\u00a6\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u0081\u0001\u0010\u001cRK\u0010\u0082\u0001\u001a9\u0012\u0013\u0012\u00110i\u00a2\u0006\u000c\u0008\u000c\u0012\u0008\u0008\r\u0012\u0004\u0008\u0008(~\u0012\u001a\u0012\u0018\u0012\u0004\u0012\u00020G0F\u00a2\u0006\r\u0008\u000c\u0012\t\u0008\r\u0012\u0005\u0008\u0008(\u0083\u0001\u0012\u0004\u0012\u00020\u00040\u0017X\u00a6\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u0084\u0001\u0010\u001cR/\u0010\u0085\u0001\u001a\u001d\u0012\u0013\u0012\u00110\u000b\u00a2\u0006\u000c\u0008\u000c\u0012\u0008\u0008\r\u0012\u0004\u0008\u0008(8\u0012\u0004\u0012\u00020\u00040\nX\u00a6\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u0086\u0001\u0010\u0010R\u001a\u0010\u0087\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0003X\u00a6\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u0088\u0001\u0010\u0006R\u001a\u0010\u0089\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0003X\u00a6\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u008a\u0001\u0010\u0006\u00a8\u0006\u00b4\u0001"
    }
    d2 = {
        "Lcom/gateio/walletslib/provider/WalletsLibProvider;",
        "Lcom/alibaba/android/arouter/facade/template/IProvider;",
        "backHomeWallet",
        "Lkotlin/Function0;",
        "",
        "getBackHomeWallet",
        "()Lkotlin/jvm/functions/Function0;",
        "checkUpdate",
        "getCheckUpdate",
        "contactService",
        "Lkotlin/Function1;",
        "Landroid/content/Context;",
        "Lkotlin/ParameterName;",
        "name",
        "context",
        "getContactService",
        "()Lkotlin/jvm/functions/Function1;",
        "currency",
        "",
        "type",
        "Lcom/gateio/walletslib/entity/Currency;",
        "getCurrency",
        "depositShareByFlutter",
        "Lkotlin/Function2;",
        "",
        "",
        "params",
        "getDepositShareByFlutter",
        "()Lkotlin/jvm/functions/Function2;",
        "emailGet",
        "getEmailGet",
        "fiatName",
        "getFiatName",
        "fiatSymbol",
        "getFiatSymbol",
        "fingerCheck",
        "Lcom/gateio/walletslib/safe/CheckFingerCallBack;",
        "checkFingerCallBack",
        "getFingerCheck",
        "getAppType",
        "getGetAppType",
        "getLanguage",
        "getGetLanguage",
        "getP2pPair",
        "currencyType",
        "getGetP2pPair",
        "getUserContryCode",
        "getGetUserContryCode",
        "getUserInfoKycLevel",
        "getGetUserInfoKycLevel",
        "getUserPushInfo",
        "Lcom/gateio/walletslib/entity/UserPushInfo;",
        "getGetUserPushInfo",
        "getUserRealName",
        "getGetUserRealName",
        "getWeb3Status",
        "mContext",
        "",
        "chains",
        "Lcom/gateio/walletslib/entity/Web3Info;",
        "getGetWeb3Status",
        "gotoBindGoogle",
        "getGotoBindGoogle",
        "gotoFundPassword",
        "getGotoFundPassword",
        "gotoPasskeyGuide",
        "passkeyOpToken",
        "getGotoPasskeyGuide",
        "gotoPasskeyVerifyPage",
        "Lkotlin/Function3;",
        "Landroidx/activity/result/ActivityResultLauncher;",
        "Landroid/content/Intent;",
        "launcher",
        "passkey",
        "getGotoPasskeyVerifyPage",
        "()Lkotlin/jvm/functions/Function3;",
        "gotoSecurityReset",
        "source",
        "getGotoSecurityReset",
        "gotoSwape",
        "exchangeType",
        "getGotoSwape",
        "gotoTransfer",
        "Lkotlin/Function4;",
        "",
        "isWeb3",
        "exchange",
        "getGotoTransfer",
        "()Lkotlin/jvm/functions/Function4;",
        "gotoWallet",
        "getGotoWallet",
        "gotoWithdrawSetting",
        "actionType",
        "getGotoWithdrawSetting",
        "isGoogleAuth",
        "isKycComplete",
        "isShowFiatWithdrawal",
        "isSubUser",
        "isZh",
        "isZhCn",
        "openAddressChoose",
        "chain",
        "selectedAddress",
        "getOpenAddressChoose",
        "openRateCallBack",
        "Landroid/app/Activity;",
        "getOpenRateCallBack",
        "openRateClaim",
        "mActivity",
        "rewardUrl",
        "getOpenRateClaim",
        "passkeyGuideCheck",
        "isShowGuide",
        "passkeyCallback",
        "getPasskeyGuideCheck",
        "phoneGet",
        "getPhoneGet",
        "pushFilter",
        "json",
        "getPushFilter",
        "ratePrice",
        "getRatePrice",
        "showGoToKycDialog",
        "moduleSource",
        "getShowGoToKycDialog",
        "startEmailCertificate",
        "activity",
        "getStartEmailCertificate",
        "startLendEarn",
        "getStartLendEarn",
        "startScanQrCode",
        "launch",
        "getStartScanQrCode",
        "toWEB3",
        "getToWEB3",
        "userId",
        "getUserId",
        "walletsUserRateComponentSource",
        "getWalletsUserRateComponentSource",
        "accessUtilDeposit",
        "scene",
        "createFeedbackEventBus",
        "success",
        "createUserRateComponent",
        "Landroid/view/View;",
        "Landroidx/appcompat/app/AppCompatActivity;",
        "isValid",
        "onSubmitFeedBack",
        "onJumpClaimNow",
        "(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Landroid/view/View;",
        "futuresSubjectCheckNotify",
        "settle",
        "contract",
        "iBaseView",
        "Lcom/gateio/rxjava/basemvp/IBaseView;",
        "iSuccessCallBack",
        "Lcom/gateio/common/listener/ISuccessCallBack;",
        "gotoP2p",
        "tradeType",
        "",
        "tradePair",
        "extraParams",
        "isKycRequired",
        "logEvent",
        "Lcom/gateio/comlib/bean/LogEvent;",
        "shareBitmap",
        "bitmap",
        "Landroid/graphics/Bitmap;",
        "startNextKyc",
        "transApiNotify",
        "isSpot",
        "isBuy",
        "(ZLjava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V",
        "updateIdentityAuthStatus",
        "identityAuthStatus",
        "livenessStatus",
        "identityAuthMemo",
        "kyc3Status",
        "user_verified",
        "userVerified",
        "lib_apps_wallets_release"
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
.method public abstract accessUtilDeposit(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract createFeedbackEventBus(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
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
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract createUserRateComponent(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Landroid/view/View;
    .param p1    # Landroidx/appcompat/app/AppCompatActivity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/appcompat/app/AppCompatActivity;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)",
            "Landroid/view/View;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract futuresSubjectCheckNotify(Ljava/lang/String;Ljava/lang/String;Lcom/gateio/rxjava/basemvp/IBaseView;Lcom/gateio/common/listener/ISuccessCallBack;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/gateio/rxjava/basemvp/IBaseView;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/gateio/common/listener/ISuccessCallBack;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/gateio/rxjava/basemvp/IBaseView<",
            "*>;",
            "Lcom/gateio/common/listener/ISuccessCallBack<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract getBackHomeWallet()Lkotlin/jvm/functions/Function0;
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

.method public abstract getCheckUpdate()Lkotlin/jvm/functions/Function0;
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

.method public abstract getCurrency()Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Lcom/gateio/walletslib/entity/Currency;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getDepositShareByFlutter()Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function2<",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getEmailGet()Lkotlin/jvm/functions/Function0;
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

.method public abstract getFiatName()Lkotlin/jvm/functions/Function0;
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

.method public abstract getFiatSymbol()Lkotlin/jvm/functions/Function0;
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

.method public abstract getFingerCheck()Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function2<",
            "Landroid/content/Context;",
            "Lcom/gateio/walletslib/safe/CheckFingerCallBack;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getGetAppType()Lkotlin/jvm/functions/Function0;
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

.method public abstract getGetLanguage()Lkotlin/jvm/functions/Function0;
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

.method public abstract getGetP2pPair()Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function2<",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getGetUserContryCode()Lkotlin/jvm/functions/Function0;
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

.method public abstract getGetUserInfoKycLevel()Lkotlin/jvm/functions/Function0;
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

.method public abstract getGetUserPushInfo()Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lcom/gateio/walletslib/entity/UserPushInfo;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getGetUserRealName()Lkotlin/jvm/functions/Function0;
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

.method public abstract getGetWeb3Status()Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function2<",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/gateio/walletslib/entity/Web3Info;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getGotoBindGoogle()Lkotlin/jvm/functions/Function1;
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

.method public abstract getGotoPasskeyGuide()Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getGotoPasskeyVerifyPage()Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function3<",
            "Landroid/content/Context;",
            "Landroidx/activity/result/ActivityResultLauncher<",
            "Landroid/content/Intent;",
            ">;",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getGotoSecurityReset()Lkotlin/jvm/functions/Function2;
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

.method public abstract getGotoSwape()Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getGotoTransfer()Lkotlin/jvm/functions/Function4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function4<",
            "Landroid/content/Context;",
            "Landroidx/activity/result/ActivityResultLauncher<",
            "Landroid/content/Intent;",
            ">;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getGotoWallet()Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getGotoWithdrawSetting()Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function3<",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getOpenAddressChoose()Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function3<",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getOpenRateCallBack()Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Landroid/app/Activity;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getOpenRateClaim()Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function2<",
            "Landroid/app/Activity;",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getPasskeyGuideCheck()Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getPhoneGet()Lkotlin/jvm/functions/Function0;
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

.method public abstract getPushFilter()Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getRatePrice()Lkotlin/jvm/functions/Function1;
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

.method public abstract getShowGoToKycDialog()Lkotlin/jvm/functions/Function2;
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

.method public abstract getStartEmailCertificate()Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Landroid/app/Activity;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getStartLendEarn()Lkotlin/jvm/functions/Function2;
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

.method public abstract getStartScanQrCode()Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function2<",
            "Landroid/app/Activity;",
            "Landroidx/activity/result/ActivityResultLauncher<",
            "Landroid/content/Intent;",
            ">;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getToWEB3()Lkotlin/jvm/functions/Function1;
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

.method public abstract getWalletsUserRateComponentSource()Lkotlin/jvm/functions/Function0;
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

.method public abstract gotoP2p(Landroid/content/Context;ILjava/lang/String;Ljava/util/Map;)V
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
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

.method public abstract isKycComplete()Lkotlin/jvm/functions/Function0;
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

.method public abstract isShowFiatWithdrawal()Lkotlin/jvm/functions/Function0;
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

.method public abstract isSubUser()Lkotlin/jvm/functions/Function0;
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

.method public abstract isZhCn()Lkotlin/jvm/functions/Function0;
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

.method public abstract shareBitmap(Landroid/content/Context;Landroid/graphics/Bitmap;)V
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Bitmap;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method

.method public abstract startNextKyc()V
.end method

.method public abstract transApiNotify(ZLjava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .param p2    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
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
    .param p5    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation
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

.method public abstract userVerified()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method
