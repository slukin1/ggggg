.class public final Lcom/gateio/fiatotclib/entity/BizUserInfoBean;
.super Ljava/lang/Object;
.source "FiatTradeBizInfo.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000U\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000f\n\u0002\u0010\u0008\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0018\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0003\u0008\u00d9\u0001\n\u0002\u0010\u0000\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u008b\u0006\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u0013\u0012\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u0013\u0012\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u001a\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u001b\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u001c\u001a\u0004\u0018\u00010\u001d\u0012\n\u0008\u0002\u0010\u001e\u001a\u0004\u0018\u00010\u001f\u0012\n\u0008\u0002\u0010 \u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010!\u001a\u0004\u0018\u00010\u001f\u0012\n\u0008\u0002\u0010\"\u001a\u0004\u0018\u00010\u001f\u0012\n\u0008\u0002\u0010#\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010$\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010%\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010&\u001a\u0004\u0018\u00010\u001f\u0012\n\u0008\u0002\u0010\'\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010(\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010)\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010*\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010+\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010,\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010-\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010.\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010/\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u00100\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u00101\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u00102\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u00103\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u00104\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u00105\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u00106\u001a\u0004\u0018\u00010\u0003\u0012\u0010\u0008\u0002\u00107\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u000108\u0012\n\u0008\u0002\u00109\u001a\u0004\u0018\u00010:\u0012\u0010\u0008\u0002\u0010;\u001a\n\u0012\u0004\u0012\u00020\u0013\u0018\u000108\u0012\n\u0008\u0002\u0010<\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010=\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010>\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010?\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010@\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010A\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010B\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010C\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010D\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010E\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010F\u001a\u0004\u0018\u00010\u0003\u0012\u0010\u0008\u0002\u0010G\u001a\n\u0012\u0004\u0012\u00020H\u0018\u000108\u0012\u0010\u0008\u0002\u0010I\u001a\n\u0012\u0004\u0012\u00020H\u0018\u000108\u0012\n\u0008\u0002\u0010J\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010KJ\n\u0010\u00db\u0001\u001a\u00020\u0003H\u00c6\u0003J\n\u0010\u00dc\u0001\u001a\u00020\u0003H\u00c6\u0003J\n\u0010\u00dd\u0001\u001a\u00020\u0003H\u00c6\u0003J\n\u0010\u00de\u0001\u001a\u00020\u0003H\u00c6\u0003J\n\u0010\u00df\u0001\u001a\u00020\u0003H\u00c6\u0003J\n\u0010\u00e0\u0001\u001a\u00020\u0003H\u00c6\u0003J\n\u0010\u00e1\u0001\u001a\u00020\u0003H\u00c6\u0003J\n\u0010\u00e2\u0001\u001a\u00020\u0013H\u00c6\u0003J\n\u0010\u00e3\u0001\u001a\u00020\u0013H\u00c6\u0003J\u000c\u0010\u00e4\u0001\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\n\u0010\u00e5\u0001\u001a\u00020\u0003H\u00c6\u0003J\n\u0010\u00e6\u0001\u001a\u00020\u0003H\u00c6\u0003J\n\u0010\u00e7\u0001\u001a\u00020\u0003H\u00c6\u0003J\n\u0010\u00e8\u0001\u001a\u00020\u0003H\u00c6\u0003J\n\u0010\u00e9\u0001\u001a\u00020\u0003H\u00c6\u0003J\u000c\u0010\u00ea\u0001\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000c\u0010\u00eb\u0001\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000c\u0010\u00ec\u0001\u001a\u0004\u0018\u00010\u001dH\u00c6\u0003J\u0011\u0010\u00ed\u0001\u001a\u0004\u0018\u00010\u001fH\u00c6\u0003\u00a2\u0006\u0002\u0010VJ\u000c\u0010\u00ee\u0001\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u0011\u0010\u00ef\u0001\u001a\u0004\u0018\u00010\u001fH\u00c6\u0003\u00a2\u0006\u0002\u0010VJ\u0011\u0010\u00f0\u0001\u001a\u0004\u0018\u00010\u001fH\u00c6\u0003\u00a2\u0006\u0002\u0010VJ\n\u0010\u00f1\u0001\u001a\u00020\u0003H\u00c6\u0003J\u000c\u0010\u00f2\u0001\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000c\u0010\u00f3\u0001\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000c\u0010\u00f4\u0001\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u0011\u0010\u00f5\u0001\u001a\u0004\u0018\u00010\u001fH\u00c6\u0003\u00a2\u0006\u0002\u0010VJ\u000c\u0010\u00f6\u0001\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000c\u0010\u00f7\u0001\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000c\u0010\u00f8\u0001\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000c\u0010\u00f9\u0001\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000c\u0010\u00fa\u0001\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000c\u0010\u00fb\u0001\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\n\u0010\u00fc\u0001\u001a\u00020\u0003H\u00c6\u0003J\u000c\u0010\u00fd\u0001\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000c\u0010\u00fe\u0001\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000c\u0010\u00ff\u0001\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000c\u0010\u0080\u0002\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000c\u0010\u0081\u0002\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000c\u0010\u0082\u0002\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000c\u0010\u0083\u0002\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000c\u0010\u0084\u0002\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000c\u0010\u0085\u0002\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000c\u0010\u0086\u0002\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\n\u0010\u0087\u0002\u001a\u00020\u0003H\u00c6\u0003J\u0012\u0010\u0088\u0002\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u000108H\u00c6\u0003J\u000c\u0010\u0089\u0002\u001a\u0004\u0018\u00010:H\u00c6\u0003J\u0012\u0010\u008a\u0002\u001a\n\u0012\u0004\u0012\u00020\u0013\u0018\u000108H\u00c6\u0003J\u000c\u0010\u008b\u0002\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000c\u0010\u008c\u0002\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000c\u0010\u008d\u0002\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000c\u0010\u008e\u0002\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000c\u0010\u008f\u0002\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000c\u0010\u0090\u0002\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000c\u0010\u0091\u0002\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\n\u0010\u0092\u0002\u001a\u00020\u0003H\u00c6\u0003J\u000c\u0010\u0093\u0002\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000c\u0010\u0094\u0002\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000c\u0010\u0095\u0002\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000c\u0010\u0096\u0002\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u0012\u0010\u0097\u0002\u001a\n\u0012\u0004\u0012\u00020H\u0018\u000108H\u00c6\u0003J\u0012\u0010\u0098\u0002\u001a\n\u0012\u0004\u0012\u00020H\u0018\u000108H\u00c6\u0003J\u000c\u0010\u0099\u0002\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\n\u0010\u009a\u0002\u001a\u00020\u0003H\u00c6\u0003J\n\u0010\u009b\u0002\u001a\u00020\u0003H\u00c6\u0003J\n\u0010\u009c\u0002\u001a\u00020\u0003H\u00c6\u0003J\u0096\u0006\u0010\u009d\u0002\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00032\u0008\u0008\u0002\u0010\t\u001a\u00020\u00032\u0008\u0008\u0002\u0010\n\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u00032\u0008\u0008\u0002\u0010\r\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u00132\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u00132\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u00032\n\u0008\u0002\u0010\u001a\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u001b\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u001c\u001a\u0004\u0018\u00010\u001d2\n\u0008\u0002\u0010\u001e\u001a\u0004\u0018\u00010\u001f2\n\u0008\u0002\u0010 \u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010!\u001a\u0004\u0018\u00010\u001f2\n\u0008\u0002\u0010\"\u001a\u0004\u0018\u00010\u001f2\n\u0008\u0002\u0010#\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010$\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010%\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010&\u001a\u0004\u0018\u00010\u001f2\n\u0008\u0002\u0010\'\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010(\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010)\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010*\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010+\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010,\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010-\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010.\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010/\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u00100\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u00101\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u00102\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u00103\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u00104\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u00105\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u00106\u001a\u0004\u0018\u00010\u00032\u0010\u0008\u0002\u00107\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u0001082\n\u0008\u0002\u00109\u001a\u0004\u0018\u00010:2\u0010\u0008\u0002\u0010;\u001a\n\u0012\u0004\u0012\u00020\u0013\u0018\u0001082\n\u0008\u0002\u0010<\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010=\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010>\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010?\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010@\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010A\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010B\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010C\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010D\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010E\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010F\u001a\u0004\u0018\u00010\u00032\u0010\u0008\u0002\u0010G\u001a\n\u0012\u0004\u0012\u00020H\u0018\u0001082\u0010\u0008\u0002\u0010I\u001a\n\u0012\u0004\u0012\u00020H\u0018\u0001082\n\u0008\u0002\u0010J\u001a\u0004\u0018\u00010\u0003H\u00c6\u0001\u00a2\u0006\u0003\u0010\u009e\u0002J\n\u0010\u009f\u0002\u001a\u00020\u0013H\u00d6\u0001J\u0016\u0010\u00a0\u0002\u001a\u00020\u001f2\n\u0010\u00a1\u0002\u001a\u0005\u0018\u00010\u00a2\u0002H\u00d6\u0003J\n\u0010\u00a3\u0002\u001a\u00020\u0013H\u00d6\u0001J\n\u0010\u00a4\u0002\u001a\u00020\u0003H\u00d6\u0001J\u0007\u0010\u00a5\u0002\u001a\u00020\u001fJ\u001e\u0010\u00a6\u0002\u001a\u00030\u00a7\u00022\u0008\u0010\u00a8\u0002\u001a\u00030\u00a9\u00022\u0007\u0010\u00aa\u0002\u001a\u00020\u0013H\u00d6\u0001R\u001a\u0010\u000c\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008L\u0010M\"\u0004\u0008N\u0010OR&\u0010;\u001a\n\u0012\u0004\u0012\u00020\u0013\u0018\u0001088\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008P\u0010Q\"\u0004\u0008R\u0010SR\u0018\u00101\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008T\u0010MR\u001e\u0010\u001e\u001a\u0004\u0018\u00010\u001fX\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010Y\u001a\u0004\u0008U\u0010V\"\u0004\u0008W\u0010XR\u001c\u0010.\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008Z\u0010M\"\u0004\u0008[\u0010OR\u001c\u0010%\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\\\u0010M\"\u0004\u0008]\u0010OR\u001c\u0010?\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008^\u0010M\"\u0004\u0008_\u0010OR\u001c\u0010J\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008`\u0010M\"\u0004\u0008a\u0010OR\u001c\u0010>\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008b\u0010M\"\u0004\u0008c\u0010OR\u001a\u0010\t\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008d\u0010M\"\u0004\u0008e\u0010OR\u001a\u0010\u0017\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008f\u0010M\"\u0004\u0008g\u0010OR\u001c\u0010 \u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008h\u0010M\"\u0004\u0008i\u0010OR\u001c\u0010\'\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008j\u0010M\"\u0004\u0008k\u0010OR\u001a\u0010\u0016\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008l\u0010M\"\u0004\u0008m\u0010OR\u001c\u0010\u001b\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008n\u0010M\"\u0004\u0008o\u0010OR\u001a\u0010\u000e\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008p\u0010M\"\u0004\u0008q\u0010OR\u001a\u0010\u0010\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008r\u0010M\"\u0004\u0008s\u0010OR\u001a\u0010\n\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008t\u0010M\"\u0004\u0008u\u0010OR\u001a\u0010\u000f\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008v\u0010M\"\u0004\u0008w\u0010OR\u001c\u0010D\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008x\u0010M\"\u0004\u0008y\u0010OR\u001a\u0010\u0004\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008z\u0010M\"\u0004\u0008{\u0010OR\u001c\u0010-\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008|\u0010M\"\u0004\u0008}\u0010OR\u001c\u0010\u001a\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008~\u0010M\"\u0004\u0008\u007f\u0010OR\u001e\u0010=\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u0080\u0001\u0010M\"\u0005\u0008\u0081\u0001\u0010OR\"\u00105\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u0082\u0001\u0010M\"\u0005\u0008\u0083\u0001\u0010OR\u001e\u0010C\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u0084\u0001\u0010M\"\u0005\u0008\u0085\u0001\u0010OR\u001e\u0010A\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u0086\u0001\u0010M\"\u0005\u0008\u0087\u0001\u0010OR\u001e\u0010+\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u0088\u0001\u0010M\"\u0005\u0008\u0089\u0001\u0010OR\u001e\u0010,\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u008a\u0001\u0010M\"\u0005\u0008\u008b\u0001\u0010OR\u001e\u0010$\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u008c\u0001\u0010M\"\u0005\u0008\u008d\u0001\u0010OR\u001c\u0010\u0006\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u008e\u0001\u0010M\"\u0005\u0008\u008f\u0001\u0010OR\u001c\u0010\u0018\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u0090\u0001\u0010M\"\u0005\u0008\u0091\u0001\u0010OR\u0014\u0010\u0092\u0001\u001a\u00020\u001f8F\u00a2\u0006\u0008\u001a\u0006\u0008\u0092\u0001\u0010\u0093\u0001R\u001d\u0010\u0012\u001a\u00020\u0013X\u0086\u000e\u00a2\u0006\u0011\n\u0000\u001a\u0005\u0008\u0012\u0010\u0094\u0001\"\u0006\u0008\u0095\u0001\u0010\u0096\u0001R\u001d\u0010\u0014\u001a\u00020\u0013X\u0086\u000e\u00a2\u0006\u0011\n\u0000\u001a\u0005\u0008\u0014\u0010\u0094\u0001\"\u0006\u0008\u0097\u0001\u0010\u0096\u0001R\u001b\u0010\u0019\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000f\n\u0000\u001a\u0004\u0008\u0019\u0010M\"\u0005\u0008\u0098\u0001\u0010OR\u001d\u0010(\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000f\n\u0000\u001a\u0004\u0008(\u0010M\"\u0005\u0008\u0099\u0001\u0010OR\u001f\u0010&\u001a\u0004\u0018\u00010\u001fX\u0086\u000e\u00a2\u0006\u0011\n\u0002\u0010Y\u001a\u0004\u0008&\u0010V\"\u0005\u0008\u009a\u0001\u0010XR\u001e\u0010#\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u009b\u0001\u0010M\"\u0005\u0008\u009c\u0001\u0010OR\u001e\u00100\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u009d\u0001\u0010M\"\u0005\u0008\u009e\u0001\u0010OR\u001e\u0010<\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u009f\u0001\u0010M\"\u0005\u0008\u00a0\u0001\u0010OR\u001e\u0010/\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u00a1\u0001\u0010M\"\u0005\u0008\u00a2\u0001\u0010OR\u001e\u0010*\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u00a3\u0001\u0010M\"\u0005\u0008\u00a4\u0001\u0010OR\"\u00106\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u00a5\u0001\u0010M\"\u0005\u0008\u00a6\u0001\u0010OR\u001c\u0010\u0011\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u00a7\u0001\u0010M\"\u0005\u0008\u00a8\u0001\u0010OR\u001c\u0010\u000b\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u00a9\u0001\u0010M\"\u0005\u0008\u00aa\u0001\u0010OR\u001e\u0010B\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u00ab\u0001\u0010M\"\u0005\u0008\u00ac\u0001\u0010OR\u001e\u0010@\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u00ad\u0001\u0010M\"\u0005\u0008\u00ae\u0001\u0010OR \u0010\u001c\u001a\u0004\u0018\u00010\u001dX\u0086\u000e\u00a2\u0006\u0012\n\u0000\u001a\u0006\u0008\u00af\u0001\u0010\u00b0\u0001\"\u0006\u0008\u00b1\u0001\u0010\u00b2\u0001R\"\u00103\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u00b3\u0001\u0010M\"\u0005\u0008\u00b4\u0001\u0010OR\"\u00102\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u00b5\u0001\u0010M\"\u0005\u0008\u00b6\u0001\u0010OR\u0014\u0010\u00b7\u0001\u001a\u00020\u001f8F\u00a2\u0006\u0008\u001a\u0006\u0008\u00b8\u0001\u0010\u0093\u0001R \u0010\"\u001a\u0004\u0018\u00010\u001fX\u0086\u000e\u00a2\u0006\u0012\n\u0002\u0010Y\u001a\u0005\u0008\u00b9\u0001\u0010V\"\u0005\u0008\u00ba\u0001\u0010XR\u001e\u0010\u0015\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u00bb\u0001\u0010M\"\u0005\u0008\u00bc\u0001\u0010OR \u0010!\u001a\u0004\u0018\u00010\u001fX\u0086\u000e\u00a2\u0006\u0012\n\u0002\u0010Y\u001a\u0005\u0008\u00bd\u0001\u0010V\"\u0005\u0008\u00be\u0001\u0010XR\u001e\u0010F\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u00bf\u0001\u0010M\"\u0005\u0008\u00c0\u0001\u0010OR$\u0010I\u001a\n\u0012\u0004\u0012\u00020H\u0018\u000108X\u0086\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u00c1\u0001\u0010Q\"\u0005\u0008\u00c2\u0001\u0010SR\u001e\u0010E\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u00c3\u0001\u0010M\"\u0005\u0008\u00c4\u0001\u0010OR$\u0010G\u001a\n\u0012\u0004\u0012\u00020H\u0018\u000108X\u0086\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u00c5\u0001\u0010Q\"\u0005\u0008\u00c6\u0001\u0010SR\u001c\u0010\r\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u00c7\u0001\u0010M\"\u0005\u0008\u00c8\u0001\u0010OR\u001e\u0010)\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u00c9\u0001\u0010M\"\u0005\u0008\u00ca\u0001\u0010OR(\u00107\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u0001088\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u00cb\u0001\u0010Q\"\u0005\u0008\u00cc\u0001\u0010SR\u001c\u0010\u0007\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u00cd\u0001\u0010M\"\u0005\u0008\u00ce\u0001\u0010OR\u001c\u0010\u0008\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u00cf\u0001\u0010M\"\u0005\u0008\u00d0\u0001\u0010OR\u001c\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u00d1\u0001\u0010M\"\u0005\u0008\u00d2\u0001\u0010OR\u001c\u0010\u0005\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u00d3\u0001\u0010M\"\u0005\u0008\u00d4\u0001\u0010OR$\u00109\u001a\u0004\u0018\u00010:8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0000\u001a\u0006\u0008\u00d5\u0001\u0010\u00d6\u0001\"\u0006\u0008\u00d7\u0001\u0010\u00d8\u0001R\"\u00104\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u00d9\u0001\u0010M\"\u0005\u0008\u00da\u0001\u0010O\u00a8\u0006\u00ab\u0002"
    }
    d2 = {
        "Lcom/gateio/fiatotclib/entity/BizUserInfoBean;",
        "Landroid/os/Parcelable;",
        "user_timest",
        "",
        "email_verified",
        "verified",
        "has_phone",
        "user_name",
        "user_note",
        "avatar",
        "complete_transactions",
        "paid_transactions",
        "accepted_transactions",
        "transactions_used_time",
        "cancelled_used_time_month",
        "complete_transactions_month",
        "complete_rate_month",
        "orders_buy_rate_month",
        "is_black",
        "",
        "is_blacked",
        "tier",
        "blue_vip",
        "beblacklisted",
        "have_traded",
        "is_follow",
        "encode_uid",
        "blue_vip_url",
        "sell_amount",
        "Lcom/gateio/fiatotclib/entity/SellAmount;",
        "allow_biz_new_hand",
        "",
        "biz_new_hand_orderid",
        "trade_versatile",
        "show_account_status",
        "journal_account_status",
        "has_going_trade",
        "allowed_update_journal_account",
        "is_self",
        "biz_uid",
        "is_freeze_guarantee",
        "usdt_left_guarantee",
        "need_replenish",
        "guarantee_curr_type",
        "had_biz_order",
        "enable_shared_orders_settings",
        "allow_set_fee",
        "min_fee",
        "max_fee",
        "allowSetTradeOtherLimit",
        "sharedEnable",
        "sharedAmountList",
        "workStatus",
        "expireMin",
        "onlineStatus",
        "userMerchantFiatList",
        "",
        "workHours",
        "Lcom/gateio/fiatotclib/entity/WorkHours;",
        "allowNewHandTypes",
        "merchant_status",
        "exit_time",
        "audit_status",
        "apply_merchant_id",
        "reject_reason",
        "freeze_days",
        "registration_days",
        "first_trade_days",
        "counterparties_num",
        "transactions_month",
        "transactions_all",
        "transactions_month_details",
        "Lcom/gateio/fiatotclib/entity/TransactionDetail;",
        "transactions_all_details",
        "apply_time",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/gateio/fiatotclib/entity/SellAmount;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/gateio/fiatotclib/entity/WorkHours;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V",
        "getAccepted_transactions",
        "()Ljava/lang/String;",
        "setAccepted_transactions",
        "(Ljava/lang/String;)V",
        "getAllowNewHandTypes",
        "()Ljava/util/List;",
        "setAllowNewHandTypes",
        "(Ljava/util/List;)V",
        "getAllowSetTradeOtherLimit",
        "getAllow_biz_new_hand",
        "()Ljava/lang/Boolean;",
        "setAllow_biz_new_hand",
        "(Ljava/lang/Boolean;)V",
        "Ljava/lang/Boolean;",
        "getAllow_set_fee",
        "setAllow_set_fee",
        "getAllowed_update_journal_account",
        "setAllowed_update_journal_account",
        "getApply_merchant_id",
        "setApply_merchant_id",
        "getApply_time",
        "setApply_time",
        "getAudit_status",
        "setAudit_status",
        "getAvatar",
        "setAvatar",
        "getBeblacklisted",
        "setBeblacklisted",
        "getBiz_new_hand_orderid",
        "setBiz_new_hand_orderid",
        "getBiz_uid",
        "setBiz_uid",
        "getBlue_vip",
        "setBlue_vip",
        "getBlue_vip_url",
        "setBlue_vip_url",
        "getCancelled_used_time_month",
        "setCancelled_used_time_month",
        "getComplete_rate_month",
        "setComplete_rate_month",
        "getComplete_transactions",
        "setComplete_transactions",
        "getComplete_transactions_month",
        "setComplete_transactions_month",
        "getCounterparties_num",
        "setCounterparties_num",
        "getEmail_verified",
        "setEmail_verified",
        "getEnable_shared_orders_settings",
        "setEnable_shared_orders_settings",
        "getEncode_uid",
        "setEncode_uid",
        "getExit_time",
        "setExit_time",
        "getExpireMin",
        "setExpireMin",
        "getFirst_trade_days",
        "setFirst_trade_days",
        "getFreeze_days",
        "setFreeze_days",
        "getGuarantee_curr_type",
        "setGuarantee_curr_type",
        "getHad_biz_order",
        "setHad_biz_order",
        "getHas_going_trade",
        "setHas_going_trade",
        "getHas_phone",
        "setHas_phone",
        "getHave_traded",
        "setHave_traded",
        "isBlueOrCrown",
        "()Z",
        "()I",
        "set_black",
        "(I)V",
        "set_blacked",
        "set_follow",
        "set_freeze_guarantee",
        "set_self",
        "getJournal_account_status",
        "setJournal_account_status",
        "getMax_fee",
        "setMax_fee",
        "getMerchant_status",
        "setMerchant_status",
        "getMin_fee",
        "setMin_fee",
        "getNeed_replenish",
        "setNeed_replenish",
        "getOnlineStatus",
        "setOnlineStatus",
        "getOrders_buy_rate_month",
        "setOrders_buy_rate_month",
        "getPaid_transactions",
        "setPaid_transactions",
        "getRegistration_days",
        "setRegistration_days",
        "getReject_reason",
        "setReject_reason",
        "getSell_amount",
        "()Lcom/gateio/fiatotclib/entity/SellAmount;",
        "setSell_amount",
        "(Lcom/gateio/fiatotclib/entity/SellAmount;)V",
        "getSharedAmountList",
        "setSharedAmountList",
        "getSharedEnable",
        "setSharedEnable",
        "showKycReminder",
        "getShowKycReminder",
        "getShow_account_status",
        "setShow_account_status",
        "getTier",
        "setTier",
        "getTrade_versatile",
        "setTrade_versatile",
        "getTransactions_all",
        "setTransactions_all",
        "getTransactions_all_details",
        "setTransactions_all_details",
        "getTransactions_month",
        "setTransactions_month",
        "getTransactions_month_details",
        "setTransactions_month_details",
        "getTransactions_used_time",
        "setTransactions_used_time",
        "getUsdt_left_guarantee",
        "setUsdt_left_guarantee",
        "getUserMerchantFiatList",
        "setUserMerchantFiatList",
        "getUser_name",
        "setUser_name",
        "getUser_note",
        "setUser_note",
        "getUser_timest",
        "setUser_timest",
        "getVerified",
        "setVerified",
        "getWorkHours",
        "()Lcom/gateio/fiatotclib/entity/WorkHours;",
        "setWorkHours",
        "(Lcom/gateio/fiatotclib/entity/WorkHours;)V",
        "getWorkStatus",
        "setWorkStatus",
        "component1",
        "component10",
        "component11",
        "component12",
        "component13",
        "component14",
        "component15",
        "component16",
        "component17",
        "component18",
        "component19",
        "component2",
        "component20",
        "component21",
        "component22",
        "component23",
        "component24",
        "component25",
        "component26",
        "component27",
        "component28",
        "component29",
        "component3",
        "component30",
        "component31",
        "component32",
        "component33",
        "component34",
        "component35",
        "component36",
        "component37",
        "component38",
        "component39",
        "component4",
        "component40",
        "component41",
        "component42",
        "component43",
        "component44",
        "component45",
        "component46",
        "component47",
        "component48",
        "component49",
        "component5",
        "component50",
        "component51",
        "component52",
        "component53",
        "component54",
        "component55",
        "component56",
        "component57",
        "component58",
        "component59",
        "component6",
        "component60",
        "component61",
        "component62",
        "component63",
        "component64",
        "component65",
        "component66",
        "component7",
        "component8",
        "component9",
        "copy",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/gateio/fiatotclib/entity/SellAmount;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/gateio/fiatotclib/entity/WorkHours;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)Lcom/gateio/fiatotclib/entity/BizUserInfoBean;",
        "describeContents",
        "equals",
        "other",
        "",
        "hashCode",
        "toString",
        "validMerchantDepositStatus",
        "writeToParcel",
        "",
        "parcel",
        "Landroid/os/Parcel;",
        "flags",
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

.annotation build Lkotlinx/parcelize/Parcelize;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/gateio/fiatotclib/entity/BizUserInfoBean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private accepted_transactions:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private allowNewHandTypes:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "allow_new_hand_types"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final allowSetTradeOtherLimit:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "allow_set_trade_other_limit"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private allow_biz_new_hand:Ljava/lang/Boolean;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private allow_set_fee:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private allowed_update_journal_account:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private apply_merchant_id:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private apply_time:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private audit_status:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private avatar:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private beblacklisted:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private biz_new_hand_orderid:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private biz_uid:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private blue_vip:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private blue_vip_url:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private cancelled_used_time_month:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private complete_rate_month:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private complete_transactions:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private complete_transactions_month:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private counterparties_num:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private email_verified:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private enable_shared_orders_settings:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private encode_uid:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private exit_time:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private expireMin:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "expire_min"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private first_trade_days:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private freeze_days:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private guarantee_curr_type:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private had_biz_order:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private has_going_trade:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private has_phone:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private have_traded:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private is_black:I

.field private is_blacked:I

.field private is_follow:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private is_freeze_guarantee:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private is_self:Ljava/lang/Boolean;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private journal_account_status:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private max_fee:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private merchant_status:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private min_fee:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private need_replenish:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private onlineStatus:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "online_status"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private orders_buy_rate_month:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private paid_transactions:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private registration_days:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private reject_reason:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private sell_amount:Lcom/gateio/fiatotclib/entity/SellAmount;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private sharedAmountList:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "shared_amount_list"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private sharedEnable:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "shared_enable"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private show_account_status:Ljava/lang/Boolean;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private tier:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private trade_versatile:Ljava/lang/Boolean;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private transactions_all:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private transactions_all_details:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gateio/fiatotclib/entity/TransactionDetail;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private transactions_month:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private transactions_month_details:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gateio/fiatotclib/entity/TransactionDetail;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private transactions_used_time:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private usdt_left_guarantee:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private userMerchantFiatList:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "user_merchant_fiat_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private user_name:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private user_note:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private user_timest:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private verified:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private workHours:Lcom/gateio/fiatotclib/entity/WorkHours;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "work_hours"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private workStatus:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "work_status"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/gateio/fiatotclib/entity/BizUserInfoBean$Creator;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/gateio/fiatotclib/entity/BizUserInfoBean$Creator;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/gateio/fiatotclib/entity/BizUserInfoBean;->CREATOR:Landroid/os/Parcelable$Creator;

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
.end method

.method public constructor <init>()V
    .locals 71

    .line 1
    move-object/from16 v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x0

    const/16 v62, 0x0

    const/16 v63, 0x0

    const/16 v64, 0x0

    const/16 v65, 0x0

    const/16 v66, 0x0

    const/16 v67, -0x1

    const/16 v68, -0x1

    const/16 v69, 0x3

    const/16 v70, 0x0

    invoke-direct/range {v0 .. v70}, Lcom/gateio/fiatotclib/entity/BizUserInfoBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/gateio/fiatotclib/entity/SellAmount;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/gateio/fiatotclib/entity/WorkHours;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/gateio/fiatotclib/entity/SellAmount;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/gateio/fiatotclib/entity/WorkHours;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V
    .locals 2
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
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p10    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p11    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p12    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p13    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p14    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p15    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p18    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p19    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p20    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p21    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p22    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p23    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p24    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p25    # Lcom/gateio/fiatotclib/entity/SellAmount;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p26    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p27    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p28    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p29    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p30    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p31    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p32    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p33    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p34    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p35    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p36    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p37    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p38    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p39    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p40    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p41    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p42    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p43    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p44    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p45    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p46    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p47    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p48    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p49    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p50    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p51    # Lcom/gateio/fiatotclib/entity/WorkHours;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p52    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p53    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p54    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p55    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p56    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p57    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p58    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p59    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p60    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p61    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p62    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p63    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p64    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p65    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p66    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "II",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/gateio/fiatotclib/entity/SellAmount;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/gateio/fiatotclib/entity/WorkHours;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/gateio/fiatotclib/entity/TransactionDetail;",
            ">;",
            "Ljava/util/List<",
            "Lcom/gateio/fiatotclib/entity/TransactionDetail;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 3
    iput-object v1, v0, Lcom/gateio/fiatotclib/entity/BizUserInfoBean;->user_timest:Ljava/lang/String;

    move-object v1, p2

    .line 4
    iput-object v1, v0, Lcom/gateio/fiatotclib/entity/BizUserInfoBean;->email_verified:Ljava/lang/String;

    move-object v1, p3

    .line 5
    iput-object v1, v0, Lcom/gateio/fiatotclib/entity/BizUserInfoBean;->verified:Ljava/lang/String;

    move-object v1, p4

    .line 6
    iput-object v1, v0, Lcom/gateio/fiatotclib/entity/BizUserInfoBean;->has_phone:Ljava/lang/String;

    move-object v1, p5

    .line 7
    iput-object v1, v0, Lcom/gateio/fiatotclib/entity/BizUserInfoBean;->user_name:Ljava/lang/String;

    move-object v1, p6

    .line 8
    iput-object v1, v0, Lcom/gateio/fiatotclib/entity/BizUserInfoBean;->user_note:Ljava/lang/String;

    move-object v1, p7

    .line 9
    iput-object v1, v0, Lcom/gateio/fiatotclib/entity/BizUserInfoBean;->avatar:Ljava/lang/String;

    move-object v1, p8

    .line 10
    iput-object v1, v0, Lcom/gateio/fiatotclib/entity/BizUserInfoBean;->complete_transactions:Ljava/lang/String;

    move-object v1, p9

    .line 11
    iput-object v1, v0, Lcom/gateio/fiatotclib/entity/BizUserInfoBean;->paid_transactions:Ljava/lang/String;

    move-object v1, p10

    .line 12
    iput-object v1, v0, Lcom/gateio/fiatotclib/entity/BizUserInfoBean;->accepted_transactions:Ljava/lang/String;

    move-object v1, p11

    .line 13
    iput-object v1, v0, Lcom/gateio/fiatotclib/entity/BizUserInfoBean;->transactions_used_time:Ljava/lang/String;

    move-object v1, p12

    .line 14
    iput-object v1, v0, Lcom/gateio/fiatotclib/entity/BizUserInfoBean;->cancelled_used_time_month:Ljava/lang/String;

    move-object v1, p13

    .line 15
    iput-object v1, v0, Lcom/gateio/fiatotclib/entity/BizUserInfoBean;->complete_transactions_month:Ljava/lang/String;

    move-object/from16 v1, p14

    .line 16
    iput-object v1, v0, Lcom/gateio/fiatotclib/entity/BizUserInfoBean;->complete_rate_month:Ljava/lang/String;

    move-object/from16 v1, p15

    .line 17
    iput-object v1, v0, Lcom/gateio/fiatotclib/entity/BizUserInfoBean;->orders_buy_rate_month:Ljava/lang/String;

    move/from16 v1, p16

    .line 18
    iput v1, v0, Lcom/gateio/fiatotclib/entity/BizUserInfoBean;->is_black:I

    move/from16 v1, p17

    .line 19
    iput v1, v0, Lcom/gateio/fiatotclib/entity/BizUserInfoBean;->is_blacked:I

    move-object/from16 v1, p18

    .line 20
    iput-object v1, v0, Lcom/gateio/fiatotclib/entity/BizUserInfoBean;->tier:Ljava/lang/String;

    move-object/from16 v1, p19

    .line 21
    iput-object v1, v0, Lcom/gateio/fiatotclib/entity/BizUserInfoBean;->blue_vip:Ljava/lang/String;

    move-object/from16 v1, p20

    .line 22
    iput-object v1, v0, Lcom/gateio/fiatotclib/entity/BizUserInfoBean;->beblacklisted:Ljava/lang/String;

    move-object/from16 v1, p21

    .line 23
    iput-object v1, v0, Lcom/gateio/fiatotclib/entity/BizUserInfoBean;->have_traded:Ljava/lang/String;

    move-object/from16 v1, p22

    .line 24
    iput-object v1, v0, Lcom/gateio/fiatotclib/entity/BizUserInfoBean;->is_follow:Ljava/lang/String;

    move-object/from16 v1, p23

    .line 25
    iput-object v1, v0, Lcom/gateio/fiatotclib/entity/BizUserInfoBean;->encode_uid:Ljava/lang/String;

    move-object/from16 v1, p24

    .line 26
    iput-object v1, v0, Lcom/gateio/fiatotclib/entity/BizUserInfoBean;->blue_vip_url:Ljava/lang/String;

    move-object/from16 v1, p25

    .line 27
    iput-object v1, v0, Lcom/gateio/fiatotclib/entity/BizUserInfoBean;->sell_amount:Lcom/gateio/fiatotclib/entity/SellAmount;

    move-object/from16 v1, p26

    .line 28
    iput-object v1, v0, Lcom/gateio/fiatotclib/entity/BizUserInfoBean;->allow_biz_new_hand:Ljava/lang/Boolean;

    move-object/from16 v1, p27

    .line 29
    iput-object v1, v0, Lcom/gateio/fiatotclib/entity/BizUserInfoBean;->biz_new_hand_orderid:Ljava/lang/String;

    move-object/from16 v1, p28

    .line 30
    iput-object v1, v0, Lcom/gateio/fiatotclib/entity/BizUserInfoBean;->trade_versatile:Ljava/lang/Boolean;

    move-object/from16 v1, p29

    .line 31
    iput-object v1, v0, Lcom/gateio/fiatotclib/entity/BizUserInfoBean;->show_account_status:Ljava/lang/Boolean;

    move-object/from16 v1, p30

    .line 32
    iput-object v1, v0, Lcom/gateio/fiatotclib/entity/BizUserInfoBean;->journal_account_status:Ljava/lang/String;

    move-object/from16 v1, p31

    .line 33
    iput-object v1, v0, Lcom/gateio/fiatotclib/entity/BizUserInfoBean;->has_going_trade:Ljava/lang/String;

    move-object/from16 v1, p32

    .line 34
    iput-object v1, v0, Lcom/gateio/fiatotclib/entity/BizUserInfoBean;->allowed_update_journal_account:Ljava/lang/String;

    move-object/from16 v1, p33

    .line 35
    iput-object v1, v0, Lcom/gateio/fiatotclib/entity/BizUserInfoBean;->is_self:Ljava/lang/Boolean;

    move-object/from16 v1, p34

    .line 36
    iput-object v1, v0, Lcom/gateio/fiatotclib/entity/BizUserInfoBean;->biz_uid:Ljava/lang/String;

    move-object/from16 v1, p35

    .line 37
    iput-object v1, v0, Lcom/gateio/fiatotclib/entity/BizUserInfoBean;->is_freeze_guarantee:Ljava/lang/String;

    move-object/from16 v1, p36

    .line 38
    iput-object v1, v0, Lcom/gateio/fiatotclib/entity/BizUserInfoBean;->usdt_left_guarantee:Ljava/lang/String;

    move-object/from16 v1, p37

    .line 39
    iput-object v1, v0, Lcom/gateio/fiatotclib/entity/BizUserInfoBean;->need_replenish:Ljava/lang/String;

    move-object/from16 v1, p38

    .line 40
    iput-object v1, v0, Lcom/gateio/fiatotclib/entity/BizUserInfoBean;->guarantee_curr_type:Ljava/lang/String;

    move-object/from16 v1, p39

    .line 41
    iput-object v1, v0, Lcom/gateio/fiatotclib/entity/BizUserInfoBean;->had_biz_order:Ljava/lang/String;

    move-object/from16 v1, p40

    .line 42
    iput-object v1, v0, Lcom/gateio/fiatotclib/entity/BizUserInfoBean;->enable_shared_orders_settings:Ljava/lang/String;

    move-object/from16 v1, p41

    .line 43
    iput-object v1, v0, Lcom/gateio/fiatotclib/entity/BizUserInfoBean;->allow_set_fee:Ljava/lang/String;

    move-object/from16 v1, p42

    .line 44
    iput-object v1, v0, Lcom/gateio/fiatotclib/entity/BizUserInfoBean;->min_fee:Ljava/lang/String;

    move-object/from16 v1, p43

    .line 45
    iput-object v1, v0, Lcom/gateio/fiatotclib/entity/BizUserInfoBean;->max_fee:Ljava/lang/String;

    move-object/from16 v1, p44

    .line 46
    iput-object v1, v0, Lcom/gateio/fiatotclib/entity/BizUserInfoBean;->allowSetTradeOtherLimit:Ljava/lang/String;

    move-object/from16 v1, p45

    .line 47
    iput-object v1, v0, Lcom/gateio/fiatotclib/entity/BizUserInfoBean;->sharedEnable:Ljava/lang/String;

    move-object/from16 v1, p46

    .line 48
    iput-object v1, v0, Lcom/gateio/fiatotclib/entity/BizUserInfoBean;->sharedAmountList:Ljava/lang/String;

    move-object/from16 v1, p47

    .line 49
    iput-object v1, v0, Lcom/gateio/fiatotclib/entity/BizUserInfoBean;->workStatus:Ljava/lang/String;

    move-object/from16 v1, p48

    .line 50
    iput-object v1, v0, Lcom/gateio/fiatotclib/entity/BizUserInfoBean;->expireMin:Ljava/lang/String;

    move-object/from16 v1, p49

    .line 51
    iput-object v1, v0, Lcom/gateio/fiatotclib/entity/BizUserInfoBean;->onlineStatus:Ljava/lang/String;

    move-object/from16 v1, p50

    .line 52
    iput-object v1, v0, Lcom/gateio/fiatotclib/entity/BizUserInfoBean;->userMerchantFiatList:Ljava/util/List;

    move-object/from16 v1, p51

    .line 53
    iput-object v1, v0, Lcom/gateio/fiatotclib/entity/BizUserInfoBean;->workHours:Lcom/gateio/fiatotclib/entity/WorkHours;

    move-object/from16 v1, p52

    .line 54
    iput-object v1, v0, Lcom/gateio/fiatotclib/entity/BizUserInfoBean;->allowNewHandTypes:Ljava/util/List;

    move-object/from16 v1, p53

    .line 55
    iput-object v1, v0, Lcom/gateio/fiatotclib/entity/BizUserInfoBean;->merchant_status:Ljava/lang/String;

    move-object/from16 v1, p54

    .line 56
    iput-object v1, v0, Lcom/gateio/fiatotclib/entity/BizUserInfoBean;->exit_time:Ljava/lang/String;

    move-object/from16 v1, p55

    .line 57
    iput-object v1, v0, Lcom/gateio/fiatotclib/entity/BizUserInfoBean;->audit_status:Ljava/lang/String;

    move-object/from16 v1, p56

    .line 58
    iput-object v1, v0, Lcom/gateio/fiatotclib/entity/BizUserInfoBean;->apply_merchant_id:Ljava/lang/String;

    move-object/from16 v1, p57

    .line 59
    iput-object v1, v0, Lcom/gateio/fiatotclib/entity/BizUserInfoBean;->reject_reason:Ljava/lang/String;

    move-object/from16 v1, p58

    .line 60
    iput-object v1, v0, Lcom/gateio/fiatotclib/entity/BizUserInfoBean;->freeze_days:Ljava/lang/String;

    move-object/from16 v1, p59

    .line 61
    iput-object v1, v0, Lcom/gateio/fiatotclib/entity/BizUserInfoBean;->registration_days:Ljava/lang/String;

    move-object/from16 v1, p60

    .line 62
    iput-object v1, v0, Lcom/gateio/fiatotclib/entity/BizUserInfoBean;->first_trade_days:Ljava/lang/String;

    move-object/from16 v1, p61

    .line 63
    iput-object v1, v0, Lcom/gateio/fiatotclib/entity/BizUserInfoBean;->counterparties_num:Ljava/lang/String;

    move-object/from16 v1, p62

    .line 64
    iput-object v1, v0, Lcom/gateio/fiatotclib/entity/BizUserInfoBean;->transactions_month:Ljava/lang/String;

    move-object/from16 v1, p63

    .line 65
    iput-object v1, v0, Lcom/gateio/fiatotclib/entity/BizUserInfoBean;->transactions_all:Ljava/lang/String;

    move-object/from16 v1, p64

    .line 66
    iput-object v1, v0, Lcom/gateio/fiatotclib/entity/BizUserInfoBean;->transactions_month_details:Ljava/util/List;

    move-object/from16 v1, p65

    .line 67
    iput-object v1, v0, Lcom/gateio/fiatotclib/entity/BizUserInfoBean;->transactions_all_details:Ljava/util/List;

    move-object/from16 v1, p66

    .line 68
    iput-object v1, v0, Lcom/gateio/fiatotclib/entity/BizUserInfoBean;->apply_time:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/gateio/fiatotclib/entity/SellAmount;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/gateio/fiatotclib/entity/WorkHours;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 65

    move/from16 v0, p67

    move/from16 v1, p68

    and-int/lit8 v2, v0, 0x1

    const-string/jumbo v3, ""

    if-eqz v2, :cond_0

    move-object v2, v3

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v4, v0, 0x2

    if-eqz v4, :cond_1

    move-object v4, v3

    goto :goto_1

    :cond_1
    move-object/from16 v4, p2

    :goto_1
    and-int/lit8 v5, v0, 0x4

    if-eqz v5, :cond_2

    move-object v5, v3

    goto :goto_2

    :cond_2
    move-object/from16 v5, p3

    :goto_2
    and-int/lit8 v6, v0, 0x8

    if-eqz v6, :cond_3

    move-object v6, v3

    goto :goto_3

    :cond_3
    move-object/from16 v6, p4

    :goto_3
    and-int/lit8 v7, v0, 0x10

    if-eqz v7, :cond_4

    move-object v7, v3

    goto :goto_4

    :cond_4
    move-object/from16 v7, p5

    :goto_4
    and-int/lit8 v8, v0, 0x20

    if-eqz v8, :cond_5

    move-object v8, v3

    goto :goto_5

    :cond_5
    move-object/from16 v8, p6

    :goto_5
    and-int/lit8 v9, v0, 0x40

    if-eqz v9, :cond_6

    move-object v9, v3

    goto :goto_6

    :cond_6
    move-object/from16 v9, p7

    :goto_6
    and-int/lit16 v10, v0, 0x80

    if-eqz v10, :cond_7

    move-object v10, v3

    goto :goto_7

    :cond_7
    move-object/from16 v10, p8

    :goto_7
    and-int/lit16 v11, v0, 0x100

    if-eqz v11, :cond_8

    move-object v11, v3

    goto :goto_8

    :cond_8
    move-object/from16 v11, p9

    :goto_8
    and-int/lit16 v12, v0, 0x200

    if-eqz v12, :cond_9

    move-object v12, v3

    goto :goto_9

    :cond_9
    move-object/from16 v12, p10

    :goto_9
    and-int/lit16 v13, v0, 0x400

    if-eqz v13, :cond_a

    move-object v13, v3

    goto :goto_a

    :cond_a
    move-object/from16 v13, p11

    :goto_a
    and-int/lit16 v14, v0, 0x800

    if-eqz v14, :cond_b

    move-object v14, v3

    goto :goto_b

    :cond_b
    move-object/from16 v14, p12

    :goto_b
    and-int/lit16 v15, v0, 0x1000

    if-eqz v15, :cond_c

    move-object v15, v3

    goto :goto_c

    :cond_c
    move-object/from16 v15, p13

    :goto_c
    move-object/from16 p70, v3

    and-int/lit16 v3, v0, 0x2000

    if-eqz v3, :cond_d

    move-object/from16 v3, p70

    goto :goto_d

    :cond_d
    move-object/from16 v3, p14

    :goto_d
    move-object/from16 v16, v3

    and-int/lit16 v3, v0, 0x4000

    if-eqz v3, :cond_e

    move-object/from16 v3, p70

    goto :goto_e

    :cond_e
    move-object/from16 v3, p15

    :goto_e
    const v17, 0x8000

    and-int v18, v0, v17

    const/16 v19, 0x0

    if-eqz v18, :cond_f

    const/16 v18, 0x0

    goto :goto_f

    :cond_f
    move/from16 v18, p16

    :goto_f
    const/high16 v20, 0x10000

    and-int v21, v0, v20

    if-eqz v21, :cond_10

    goto :goto_10

    :cond_10
    move/from16 v19, p17

    :goto_10
    const/high16 v21, 0x20000

    and-int v22, v0, v21

    if-eqz v22, :cond_11

    move-object/from16 v22, p70

    goto :goto_11

    :cond_11
    move-object/from16 v22, p18

    :goto_11
    const/high16 v23, 0x40000

    and-int v24, v0, v23

    if-eqz v24, :cond_12

    move-object/from16 v24, p70

    goto :goto_12

    :cond_12
    move-object/from16 v24, p19

    :goto_12
    const/high16 v25, 0x80000

    and-int v25, v0, v25

    if-eqz v25, :cond_13

    move-object/from16 v25, p70

    goto :goto_13

    :cond_13
    move-object/from16 v25, p20

    :goto_13
    const/high16 v26, 0x100000

    and-int v26, v0, v26

    if-eqz v26, :cond_14

    move-object/from16 v26, p70

    goto :goto_14

    :cond_14
    move-object/from16 v26, p21

    :goto_14
    const/high16 v27, 0x200000

    and-int v27, v0, v27

    if-eqz v27, :cond_15

    move-object/from16 v27, p70

    goto :goto_15

    :cond_15
    move-object/from16 v27, p22

    :goto_15
    const/high16 v28, 0x400000

    and-int v28, v0, v28

    if-eqz v28, :cond_16

    move-object/from16 v28, p70

    goto :goto_16

    :cond_16
    move-object/from16 v28, p23

    :goto_16
    const/high16 v29, 0x800000

    and-int v29, v0, v29

    if-eqz v29, :cond_17

    move-object/from16 v29, p70

    goto :goto_17

    :cond_17
    move-object/from16 v29, p24

    :goto_17
    const/high16 v30, 0x1000000

    and-int v30, v0, v30

    if-eqz v30, :cond_18

    .line 69
    new-instance v30, Lcom/gateio/fiatotclib/entity/SellAmount;

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x7

    const/16 v35, 0x0

    move-object/from16 p1, v30

    move-object/from16 p2, v31

    move-object/from16 p3, v32

    move-object/from16 p4, v33

    move/from16 p5, v34

    move-object/from16 p6, v35

    invoke-direct/range {p1 .. p6}, Lcom/gateio/fiatotclib/entity/SellAmount;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_18

    :cond_18
    move-object/from16 v30, p25

    :goto_18
    const/high16 v31, 0x2000000

    and-int v31, v0, v31

    if-eqz v31, :cond_19

    .line 70
    sget-object v31, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_19

    :cond_19
    move-object/from16 v31, p26

    :goto_19
    const/high16 v32, 0x4000000

    and-int v32, v0, v32

    if-eqz v32, :cond_1a

    move-object/from16 v32, p70

    goto :goto_1a

    :cond_1a
    move-object/from16 v32, p27

    :goto_1a
    const/high16 v33, 0x8000000

    and-int v33, v0, v33

    if-eqz v33, :cond_1b

    .line 71
    sget-object v33, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_1b

    :cond_1b
    move-object/from16 v33, p28

    :goto_1b
    const/high16 v34, 0x10000000

    and-int v34, v0, v34

    if-eqz v34, :cond_1c

    .line 72
    sget-object v34, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_1c

    :cond_1c
    move-object/from16 v34, p29

    :goto_1c
    const/high16 v35, 0x20000000

    and-int v35, v0, v35

    if-eqz v35, :cond_1d

    move-object/from16 v35, p70

    goto :goto_1d

    :cond_1d
    move-object/from16 v35, p30

    :goto_1d
    const/high16 v36, 0x40000000    # 2.0f

    and-int v36, v0, v36

    const-string/jumbo v37, "0"

    if-eqz v36, :cond_1e

    move-object/from16 v36, v37

    goto :goto_1e

    :cond_1e
    move-object/from16 v36, p31

    :goto_1e
    const/high16 v38, -0x80000000

    and-int v0, v0, v38

    if-eqz v0, :cond_1f

    move-object/from16 v0, v37

    goto :goto_1f

    :cond_1f
    move-object/from16 v0, p32

    :goto_1f
    and-int/lit8 v38, v1, 0x1

    if-eqz v38, :cond_20

    .line 73
    sget-object v38, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_20

    :cond_20
    move-object/from16 v38, p33

    :goto_20
    and-int/lit8 v39, v1, 0x2

    if-eqz v39, :cond_21

    move-object/from16 v39, p70

    goto :goto_21

    :cond_21
    move-object/from16 v39, p34

    :goto_21
    and-int/lit8 v40, v1, 0x4

    if-eqz v40, :cond_22

    move-object/from16 v40, p70

    goto :goto_22

    :cond_22
    move-object/from16 v40, p35

    :goto_22
    and-int/lit8 v41, v1, 0x8

    if-eqz v41, :cond_23

    move-object/from16 v41, p70

    goto :goto_23

    :cond_23
    move-object/from16 v41, p36

    :goto_23
    and-int/lit8 v42, v1, 0x10

    if-eqz v42, :cond_24

    move-object/from16 v42, p70

    goto :goto_24

    :cond_24
    move-object/from16 v42, p37

    :goto_24
    and-int/lit8 v43, v1, 0x20

    if-eqz v43, :cond_25

    move-object/from16 v43, p70

    goto :goto_25

    :cond_25
    move-object/from16 v43, p38

    :goto_25
    and-int/lit8 v44, v1, 0x40

    if-eqz v44, :cond_26

    move-object/from16 v44, p70

    goto :goto_26

    :cond_26
    move-object/from16 v44, p39

    :goto_26
    move-object/from16 p67, v0

    and-int/lit16 v0, v1, 0x80

    if-eqz v0, :cond_27

    move-object/from16 v0, p70

    goto :goto_27

    :cond_27
    move-object/from16 v0, p40

    :goto_27
    move-object/from16 v45, v0

    and-int/lit16 v0, v1, 0x100

    if-eqz v0, :cond_28

    move-object/from16 v0, v37

    goto :goto_28

    :cond_28
    move-object/from16 v0, p41

    :goto_28
    move-object/from16 v46, v0

    and-int/lit16 v0, v1, 0x200

    if-eqz v0, :cond_29

    const-string/jumbo v0, "0.005"

    goto :goto_29

    :cond_29
    move-object/from16 v0, p42

    :goto_29
    move-object/from16 v47, v0

    and-int/lit16 v0, v1, 0x400

    if-eqz v0, :cond_2a

    const-string/jumbo v0, "0.02"

    goto :goto_2a

    :cond_2a
    move-object/from16 v0, p43

    :goto_2a
    move-object/from16 v48, v0

    and-int/lit16 v0, v1, 0x800

    if-eqz v0, :cond_2b

    move-object/from16 v0, v37

    goto :goto_2b

    :cond_2b
    move-object/from16 v0, p44

    :goto_2b
    move-object/from16 v49, v0

    and-int/lit16 v0, v1, 0x1000

    if-eqz v0, :cond_2c

    goto :goto_2c

    :cond_2c
    move-object/from16 v37, p45

    :goto_2c
    and-int/lit16 v0, v1, 0x2000

    if-eqz v0, :cond_2d

    move-object/from16 v0, p70

    goto :goto_2d

    :cond_2d
    move-object/from16 v0, p46

    :goto_2d
    move-object/from16 v50, v0

    and-int/lit16 v0, v1, 0x4000

    if-eqz v0, :cond_2e

    move-object/from16 v0, p70

    goto :goto_2e

    :cond_2e
    move-object/from16 v0, p47

    :goto_2e
    and-int v17, v1, v17

    if-eqz v17, :cond_2f

    move-object/from16 v17, p70

    goto :goto_2f

    :cond_2f
    move-object/from16 v17, p48

    :goto_2f
    and-int v20, v1, v20

    if-eqz v20, :cond_30

    move-object/from16 v20, p70

    goto :goto_30

    :cond_30
    move-object/from16 v20, p49

    :goto_30
    and-int v21, v1, v21

    if-eqz v21, :cond_31

    .line 74
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v21

    goto :goto_31

    :cond_31
    move-object/from16 v21, p50

    :goto_31
    and-int v23, v1, v23

    if-eqz v23, :cond_32

    const/16 v23, 0x0

    goto :goto_32

    :cond_32
    move-object/from16 v23, p51

    :goto_32
    const/high16 v51, 0x80000

    and-int v51, v1, v51

    if-eqz v51, :cond_33

    .line 75
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v51

    goto :goto_33

    :cond_33
    move-object/from16 v51, p52

    :goto_33
    const/high16 v52, 0x100000

    and-int v52, v1, v52

    if-eqz v52, :cond_34

    move-object/from16 v52, p70

    goto :goto_34

    :cond_34
    move-object/from16 v52, p53

    :goto_34
    const/high16 v53, 0x200000

    and-int v53, v1, v53

    if-eqz v53, :cond_35

    move-object/from16 v53, p70

    goto :goto_35

    :cond_35
    move-object/from16 v53, p54

    :goto_35
    const/high16 v54, 0x400000

    and-int v54, v1, v54

    if-eqz v54, :cond_36

    move-object/from16 v54, p70

    goto :goto_36

    :cond_36
    move-object/from16 v54, p55

    :goto_36
    const/high16 v55, 0x800000

    and-int v55, v1, v55

    if-eqz v55, :cond_37

    move-object/from16 v55, p70

    goto :goto_37

    :cond_37
    move-object/from16 v55, p56

    :goto_37
    const/high16 v56, 0x1000000

    and-int v56, v1, v56

    if-eqz v56, :cond_38

    move-object/from16 v56, p70

    goto :goto_38

    :cond_38
    move-object/from16 v56, p57

    :goto_38
    const/high16 v57, 0x2000000

    and-int v57, v1, v57

    if-eqz v57, :cond_39

    move-object/from16 v57, p70

    goto :goto_39

    :cond_39
    move-object/from16 v57, p58

    :goto_39
    const/high16 v58, 0x4000000

    and-int v58, v1, v58

    if-eqz v58, :cond_3a

    move-object/from16 v58, p70

    goto :goto_3a

    :cond_3a
    move-object/from16 v58, p59

    :goto_3a
    const/high16 v59, 0x8000000

    and-int v59, v1, v59

    if-eqz v59, :cond_3b

    move-object/from16 v59, p70

    goto :goto_3b

    :cond_3b
    move-object/from16 v59, p60

    :goto_3b
    const/high16 v60, 0x10000000

    and-int v60, v1, v60

    if-eqz v60, :cond_3c

    move-object/from16 v60, p70

    goto :goto_3c

    :cond_3c
    move-object/from16 v60, p61

    :goto_3c
    const/high16 v61, 0x20000000

    and-int v61, v1, v61

    if-eqz v61, :cond_3d

    move-object/from16 v61, p70

    goto :goto_3d

    :cond_3d
    move-object/from16 v61, p62

    :goto_3d
    const/high16 v62, 0x40000000    # 2.0f

    and-int v62, v1, v62

    if-eqz v62, :cond_3e

    move-object/from16 v62, p70

    goto :goto_3e

    :cond_3e
    move-object/from16 v62, p63

    :goto_3e
    const/high16 v63, -0x80000000

    and-int v1, v1, v63

    if-eqz v1, :cond_3f

    .line 76
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    goto :goto_3f

    :cond_3f
    move-object/from16 v1, p64

    :goto_3f
    and-int/lit8 v63, p69, 0x1

    if-eqz v63, :cond_40

    .line 77
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v63

    goto :goto_40

    :cond_40
    move-object/from16 v63, p65

    :goto_40
    and-int/lit8 v64, p69, 0x2

    if-eqz v64, :cond_41

    move-object/from16 v64, p70

    goto :goto_41

    :cond_41
    move-object/from16 v64, p66

    :goto_41
    move-object/from16 p1, p0

    move-object/from16 p2, v2

    move-object/from16 p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v11

    move-object/from16 p11, v12

    move-object/from16 p12, v13

    move-object/from16 p13, v14

    move-object/from16 p14, v15

    move-object/from16 p15, v16

    move-object/from16 p16, v3

    move/from16 p17, v18

    move/from16 p18, v19

    move-object/from16 p19, v22

    move-object/from16 p20, v24

    move-object/from16 p21, v25

    move-object/from16 p22, v26

    move-object/from16 p23, v27

    move-object/from16 p24, v28

    move-object/from16 p25, v29

    move-object/from16 p26, v30

    move-object/from16 p27, v31

    move-object/from16 p28, v32

    move-object/from16 p29, v33

    move-object/from16 p30, v34

    move-object/from16 p31, v35

    move-object/from16 p32, v36

    move-object/from16 p33, p67

    move-object/from16 p34, v38

    move-object/from16 p35, v39

    move-object/from16 p36, v40

    move-object/from16 p37, v41

    move-object/from16 p38, v42

    move-object/from16 p39, v43

    move-object/from16 p40, v44

    move-object/from16 p41, v45

    move-object/from16 p42, v46

    move-object/from16 p43, v47

    move-object/from16 p44, v48

    move-object/from16 p45, v49

    move-object/from16 p46, v37

    move-object/from16 p47, v50

    move-object/from16 p48, v0

    move-object/from16 p49, v17

    move-object/from16 p50, v20

    move-object/from16 p51, v21

    move-object/from16 p52, v23

    move-object/from16 p53, v51

    move-object/from16 p54, v52

    move-object/from16 p55, v53

    move-object/from16 p56, v54

    move-object/from16 p57, v55

    move-object/from16 p58, v56

    move-object/from16 p59, v57

    move-object/from16 p60, v58

    move-object/from16 p61, v59

    move-object/from16 p62, v60

    move-object/from16 p63, v61

    move-object/from16 p64, v62

    move-object/from16 p65, v1

    move-object/from16 p66, v63

    move-object/from16 p67, v64

    .line 78
    invoke-direct/range {p1 .. p67}, Lcom/gateio/fiatotclib/entity/BizUserInfoBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/gateio/fiatotclib/entity/SellAmount;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/gateio/fiatotclib/entity/WorkHours;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/gateio/fiatotclib/entity/BizUserInfoBean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/gateio/fiatotclib/entity/SellAmount;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/gateio/fiatotclib/entity/WorkHours;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;IIILjava/lang/Object;)Lcom/gateio/fiatotclib/entity/BizUserInfoBean;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    move/from16 v1, p67

    move/from16 v2, p68

    and-int/lit8 v3, v1, 0x1

    if-eqz v3, :cond_0

    iget-object v3, v0, Lcom/gateio/fiatotclib/entity/BizUserInfoBean;->user_timest:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object/from16 v3, p1

    :goto_0
    and-int/lit8 v4, v1, 0x2

    if-eqz v4, :cond_1

    iget-object v4, v0, Lcom/gateio/fiatotclib/entity/BizUserInfoBean;->email_verified:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v4, p2

    :goto_1
    and-int/lit8 v5, v1, 0x4

    if-eqz v5, :cond_2

    iget-object v5, v0, Lcom/gateio/fiatotclib/entity/BizUserInfoBean;->verified:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v5, p3

    :goto_2
    and-int/lit8 v6, v1, 0x8

    if-eqz v6, :cond_3

    iget-object v6, v0, Lcom/gateio/fiatotclib/entity/BizUserInfoBean;->has_phone:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v6, p4

    :goto_3
    and-int/lit8 v7, v1, 0x10

    if-eqz v7, :cond_4

    iget-object v7, v0, Lcom/gateio/fiatotclib/entity/BizUserInfoBean;->user_name:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v7, p5

    :goto_4
    and-int/lit8 v8, v1, 0x20

    if-eqz v8, :cond_5

    iget-object v8, v0, Lcom/gateio/fiatotclib/entity/BizUserInfoBean;->user_note:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v8, p6

    :goto_5
    and-int/lit8 v9, v1, 0x40

    if-eqz v9, :cond_6

    iget-object v9, v0, Lcom/gateio/fiatotclib/entity/BizUserInfoBean;->avatar:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v9, p7

    :goto_6
    and-int/lit16 v10, v1, 0x80

    if-eqz v10, :cond_7

    iget-object v10, v0, Lcom/gateio/fiatotclib/entity/BizUserInfoBean;->complete_transactions:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v10, p8

    :goto_7
    and-int/lit16 v11, v1, 0x100

    if-eqz v11, :cond_8

    iget-object v11, v0, Lcom/gateio/fiatotclib/entity/BizUserInfoBean;->paid_transactions:Ljava/lang/String;

    goto :goto_8

    :cond_8
    move-object/from16 v11, p9

    :goto_8
    and-int/lit16 v12, v1, 0x200

    if-eqz v12, :cond_9

    iget-object v12, v0, Lcom/gateio/fiatotclib/entity/BizUserInfoBean;->accepted_transactions:Ljava/lang/String;

    goto :goto_9

    :cond_9
    move-object/from16 v12, p10

    :goto_9
    and-int/lit16 v13, v1, 0x400

    if-eqz v13, :cond_a

    iget-object v13, v0, Lcom/gateio/fiatotclib/entity/BizUserInfoBean;->transactions_used_time:Ljava/lang/String;

    goto :goto_a

    :cond_a
    move-object/from16 v13, p11

    :goto_a
    and-int/lit16 v14, v1, 0x800

    if-eqz v14, :cond_b

    iget-object v14, v0, Lcom/gateio/fiatotclib/entity/BizUserInfoBean;->cancelled_used_time_month:Ljava/lang/String;

    goto :goto_b

    :cond_b
    move-object/from16 v14, p12

    :goto_b
    and-int/lit16 v15, v1, 0x1000

    if-eqz v15, :cond_c

    iget-object v15, v0, Lcom/gateio/fiatotclib/entity/BizUserInfoBean;->complete_transactions_month:Ljava/lang/String;

    goto :goto_c

    :cond_c
    move-object/from16 v15, p13

    :goto_c
    move-object/from16 p13, v15

    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-object v15, v0, Lcom/gateio/fiatotclib/entity/BizUserInfoBean;->complete_rate_month:Ljava/lang/String;

    goto :goto_d

    :cond_d
    move-object/from16 v15, p14

    :goto_d
    move-object/from16 p14, v15

    and-int/lit16 v15, v1, 0x4000

    if-eqz v15, :cond_e

    iget-object v15, v0, Lcom/gateio/fiatotclib/entity/BizUserInfoBean;->orders_buy_rate_month:Ljava/lang/String;

    goto :goto_e

    :cond_e
    move-object/from16 v15, p15

    :goto_e
    const v16, 0x8000

    and-int v17, v1, v16

    move-object/from16 p15, v15

    if-eqz v17, :cond_f

    iget v15, v0, Lcom/gateio/fiatotclib/entity/BizUserInfoBean;->is_black:I

    goto :goto_f

    :cond_f
    move/from16 v15, p16

    :goto_f
    const/high16 v17, 0x10000

    and-int v18, v1, v17

    move/from16 p16, v15

    if-eqz v18, :cond_10

    iget v15, v0, Lcom/gateio/fiatotclib/entity/BizUserInfoBean;->is_blacked:I

    goto :goto_10

    :cond_10
    move/from16 v15, p17

    :goto_10
    const/high16 v18, 0x20000

    and-int v19, v1, v18

    move/from16 p17, v15

    if-eqz v19, :cond_11

    iget-object v15, v0, Lcom/gateio/fiatotclib/entity/BizUserInfoBean;->tier:Ljava/lang/String;

    goto :goto_11

    :cond_11
    move-object/from16 v15, p18

    :goto_11
    const/high16 v19, 0x40000

    and-int v20, v1, v19

    move-object/from16 p18, v15

    if-eqz v20, :cond_12

    iget-object v15, v0, Lcom/gateio/fiatotclib/entity/BizUserInfoBean;->blue_vip:Ljava/lang/String;

    goto :goto_12

    :cond_12
    move-object/from16 v15, p19

    :goto_12
    const/high16 v20, 0x80000

    and-int v21, v1, v20

    move-object/from16 p19, v15

    if-eqz v21, :cond_13

    iget-object v15, v0, Lcom/gateio/fiatotclib/entity/BizUserInfoBean;->beblacklisted:Ljava/lang/String;

    goto :goto_13

    :cond_13
    move-object/from16 v15, p20

    :goto_13
    const/high16 v21, 0x100000

    and-int v22, v1, v21

    move-object/from16 p20, v15

    if-eqz v22, :cond_14

    iget-object v15, v0, Lcom/gateio/fiatotclib/entity/BizUserInfoBean;->have_traded:Ljava/lang/String;

    goto :goto_14

    :cond_14
    move-object/from16 v15, p21

    :goto_14
    const/high16 v22, 0x200000

    and-int v23, v1, v22

    move-object/from16 p21, v15

    if-eqz v23, :cond_15

    iget-object v15, v0, Lcom/gateio/fiatotclib/entity/BizUserInfoBean;->is_follow:Ljava/lang/String;

    goto :goto_15

    :cond_15
    move-object/from16 v15, p22

    :goto_15
    const/high16 v23, 0x400000

    and-int v23, v1, v23

    move-object/from16 p22, v15

    if-eqz v23, :cond_16

    iget-object v15, v0, Lcom/gateio/fiatotclib/entity/BizUserInfoBean;->encode_uid:Ljava/lang/String;

    goto :goto_16

    :cond_16
    move-object/from16 v15, p23

    :goto_16
    const/high16 v23, 0x800000

    and-int v23, v1, v23

    move-object/from16 p23, v15

    if-eqz v23, :cond_17

    iget-object v15, v0, Lcom/gateio/fiatotclib/entity/BizUserInfoBean;->blue_vip_url:Ljava/lang/String;

    goto :goto_17

    :cond_17
    move-object/from16 v15, p24

    :goto_17
    const/high16 v23, 0x1000000

    and-int v23, v1, v23

    move-object/from16 p24, v15

    if-eqz v23, :cond_18

    iget-object v15, v0, Lcom/gateio/fiatotclib/entity/BizUserInfoBean;->sell_amount:Lcom/gateio/fiatotclib/entity/SellAmount;

    goto :goto_18

    :cond_18
    move-object/from16 v15, p25

    :goto_18
    const/high16 v23, 0x2000000

    and-int v23, v1, v23

    move-object/from16 p25, v15

    if-eqz v23, :cond_19

    iget-object v15, v0, Lcom/gateio/fiatotclib/entity/BizUserInfoBean;->allow_biz_new_hand:Ljava/lang/Boolean;

    goto :goto_19

    :cond_19
    move-object/from16 v15, p26

    :goto_19
    const/high16 v23, 0x4000000

    and-int v23, v1, v23

    move-object/from16 p26, v15

    if-eqz v23, :cond_1a

    iget-object v15, v0, Lcom/gateio/fiatotclib/entity/BizUserInfoBean;->biz_new_hand_orderid:Ljava/lang/String;

    goto :goto_1a

    :cond_1a
    move-object/from16 v15, p27

    :goto_1a
    const/high16 v23, 0x8000000

    and-int v23, v1, v23

    move-object/from16 p27, v15

    if-eqz v23, :cond_1b

    iget-object v15, v0, Lcom/gateio/fiatotclib/entity/BizUserInfoBean;->trade_versatile:Ljava/lang/Boolean;

    goto :goto_1b

    :cond_1b
    move-object/from16 v15, p28

    :goto_1b
    const/high16 v23, 0x10000000

    and-int v23, v1, v23

    move-object/from16 p28, v15

    if-eqz v23, :cond_1c

    iget-object v15, v0, Lcom/gateio/fiatotclib/entity/BizUserInfoBean;->show_account_status:Ljava/lang/Boolean;

    goto :goto_1c

    :cond_1c
    move-object/from16 v15, p29

    :goto_1c
    const/high16 v23, 0x20000000

    and-int v23, v1, v23

    move-object/from16 p29, v15

    if-eqz v23, :cond_1d

    iget-object v15, v0, Lcom/gateio/fiatotclib/entity/BizUserInfoBean;->journal_account_status:Ljava/lang/String;

    goto :goto_1d

    :cond_1d
    move-object/from16 v15, p30

    :goto_1d
    const/high16 v23, 0x40000000    # 2.0f

    and-int v23, v1, v23

    move-object/from16 p30, v15

    if-eqz v23, :cond_1e

    iget-object v15, v0, Lcom/gateio/fiatotclib/entity/BizUserInfoBean;->has_going_trade:Ljava/lang/String;

    goto :goto_1e

    :cond_1e
    move-object/from16 v15, p31

    :goto_1e
    const/high16 v23, -0x80000000

    and-int v1, v1, v23

    if-eqz v1, :cond_1f

    iget-object v1, v0, Lcom/gateio/fiatotclib/entity/BizUserInfoBean;->allowed_update_journal_account:Ljava/lang/String;

    goto :goto_1f

    :cond_1f
    move-object/from16 v1, p32

    :goto_1f
    and-int/lit8 v23, v2, 0x1

    move-object/from16 p32, v1

    if-eqz v23, :cond_20

    iget-object v1, v0, Lcom/gateio/fiatotclib/entity/BizUserInfoBean;->is_self:Ljava/lang/Boolean;

    goto :goto_20

    :cond_20
    move-object/from16 v1, p33

    :goto_20
    and-int/lit8 v23, v2, 0x2

    move-object/from16 p33, v1

    if-eqz v23, :cond_21

    iget-object v1, v0, Lcom/gateio/fiatotclib/entity/BizUserInfoBean;->biz_uid:Ljava/lang/String;

    goto :goto_21

    :cond_21
    move-object/from16 v1, p34

    :goto_21
    and-int/lit8 v23, v2, 0x4

    move-object/from16 p34, v1

    if-eqz v23, :cond_22

    iget-object v1, v0, Lcom/gateio/fiatotclib/entity/BizUserInfoBean;->is_freeze_guarantee:Ljava/lang/String;

    goto :goto_22

    :cond_22
    move-object/from16 v1, p35

    :goto_22
    and-int/lit8 v23, v2, 0x8

    move-object/from16 p35, v1

    if-eqz v23, :cond_23

    iget-object v1, v0, Lcom/gateio/fiatotclib/entity/BizUserInfoBean;->usdt_left_guarantee:Ljava/lang/String;

    goto :goto_23

    :cond_23
    move-object/from16 v1, p36

    :goto_23
    and-int/lit8 v23, v2, 0x10

    move-object/from16 p36, v1

    if-eqz v23, :cond_24

    iget-object v1, v0, Lcom/gateio/fiatotclib/entity/BizUserInfoBean;->need_replenish:Ljava/lang/String;

    goto :goto_24

    :cond_24
    move-object/from16 v1, p37

    :goto_24
    and-int/lit8 v23, v2, 0x20

    move-object/from16 p37, v1

    if-eqz v23, :cond_25

    iget-object v1, v0, Lcom/gateio/fiatotclib/entity/BizUserInfoBean;->guarantee_curr_type:Ljava/lang/String;

    goto :goto_25

    :cond_25
    move-object/from16 v1, p38

    :goto_25
    and-int/lit8 v23, v2, 0x40

    move-object/from16 p38, v1

    if-eqz v23, :cond_26

    iget-object v1, v0, Lcom/gateio/fiatotclib/entity/BizUserInfoBean;->had_biz_order:Ljava/lang/String;

    goto :goto_26

    :cond_26
    move-object/from16 v1, p39

    :goto_26
    move-object/from16 p39, v1

    and-int/lit16 v1, v2, 0x80

    if-eqz v1, :cond_27

    iget-object v1, v0, Lcom/gateio/fiatotclib/entity/BizUserInfoBean;->enable_shared_orders_settings:Ljava/lang/String;

    goto :goto_27

    :cond_27
    move-object/from16 v1, p40

    :goto_27
    move-object/from16 p40, v1

    and-int/lit16 v1, v2, 0x100

    if-eqz v1, :cond_28

    iget-object v1, v0, Lcom/gateio/fiatotclib/entity/BizUserInfoBean;->allow_set_fee:Ljava/lang/String;

    goto :goto_28

    :cond_28
    move-object/from16 v1, p41

    :goto_28
    move-object/from16 p41, v1

    and-int/lit16 v1, v2, 0x200

    if-eqz v1, :cond_29

    iget-object v1, v0, Lcom/gateio/fiatotclib/entity/BizUserInfoBean;->min_fee:Ljava/lang/String;

    goto :goto_29

    :cond_29
    move-object/from16 v1, p42

    :goto_29
    move-object/from16 p42, v1

    and-int/lit16 v1, v2, 0x400

    if-eqz v1, :cond_2a

    iget-object v1, v0, Lcom/gateio/fiatotclib/entity/BizUserInfoBean;->max_fee:Ljava/lang/String;

    goto :goto_2a

    :cond_2a
    move-object/from16 v1, p43

    :goto_2a
    move-object/from16 p43, v1

    and-int/lit16 v1, v2, 0x800

    if-eqz v1, :cond_2b

    iget-object v1, v0, Lcom/gateio/fiatotclib/entity/BizUserInfoBean;->allowSetTradeOtherLimit:Ljava/lang/String;

    goto :goto_2b

    :cond_2b
    move-object/from16 v1, p44

    :goto_2b
    move-object/from16 p44, v1

    and-int/lit16 v1, v2, 0x1000

    if-eqz v1, :cond_2c

    iget-object v1, v0, Lcom/gateio/fiatotclib/entity/BizUserInfoBean;->sharedEnable:Ljava/lang/String;

    goto :goto_2c

    :cond_2c
    move-object/from16 v1, p45

    :goto_2c
    move-object/from16 p45, v1

    and-int/lit16 v1, v2, 0x2000

    if-eqz v1, :cond_2d

    iget-object v1, v0, Lcom/gateio/fiatotclib/entity/BizUserInfoBean;->sharedAmountList:Ljava/lang/String;

    goto :goto_2d

    :cond_2d
    move-object/from16 v1, p46

    :goto_2d
    move-object/from16 p46, v1

    and-int/lit16 v1, v2, 0x4000

    if-eqz v1, :cond_2e

    iget-object v1, v0, Lcom/gateio/fiatotclib/entity/BizUserInfoBean;->workStatus:Ljava/lang/String;

    goto :goto_2e

    :cond_2e
    move-object/from16 v1, p47

    :goto_2e
    and-int v16, v2, v16

    move-object/from16 p47, v1

    if-eqz v16, :cond_2f

    iget-object v1, v0, Lcom/gateio/fiatotclib/entity/BizUserInfoBean;->expireMin:Ljava/lang/String;

    goto :goto_2f

    :cond_2f
    move-object/from16 v1, p48

    :goto_2f
    and-int v16, v2, v17

    move-object/from16 p48, v1

    if-eqz v16, :cond_30

    iget-object v1, v0, Lcom/gateio/fiatotclib/entity/BizUserInfoBean;->onlineStatus:Ljava/lang/String;

    goto :goto_30

    :cond_30
    move-object/from16 v1, p49

    :goto_30
    and-int v16, v2, v18

    move-object/from16 p49, v1

    if-eqz v16, :cond_31

    iget-object v1, v0, Lcom/gateio/fiatotclib/entity/BizUserInfoBean;->userMerchantFiatList:Ljava/util/List;

    goto :goto_31

    :cond_31
    move-object/from16 v1, p50

    :goto_31
    and-int v16, v2, v19

    move-object/from16 p50, v1

    if-eqz v16, :cond_32

    iget-object v1, v0, Lcom/gateio/fiatotclib/entity/BizUserInfoBean;->workHours:Lcom/gateio/fiatotclib/entity/WorkHours;

    goto :goto_32

    :cond_32
    move-object/from16 v1, p51

    :goto_32
    and-int v16, v2, v20

    move-object/from16 p51, v1

    if-eqz v16, :cond_33

    iget-object v1, v0, Lcom/gateio/fiatotclib/entity/BizUserInfoBean;->allowNewHandTypes:Ljava/util/List;

    goto :goto_33

    :cond_33
    move-object/from16 v1, p52

    :goto_33
    and-int v16, v2, v21

    move-object/from16 p52, v1

    if-eqz v16, :cond_34

    iget-object v1, v0, Lcom/gateio/fiatotclib/entity/BizUserInfoBean;->merchant_status:Ljava/lang/String;

    goto :goto_34

    :cond_34
    move-object/from16 v1, p53

    :goto_34
    and-int v16, v2, v22

    move-object/from16 p53, v1

    if-eqz v16, :cond_35

    iget-object v1, v0, Lcom/gateio/fiatotclib/entity/BizUserInfoBean;->exit_time:Ljava/lang/String;

    goto :goto_35

    :cond_35
    move-object/from16 v1, p54

    :goto_35
    const/high16 v16, 0x400000

    and-int v16, v2, v16

    move-object/from16 p54, v1

    if-eqz v16, :cond_36

    iget-object v1, v0, Lcom/gateio/fiatotclib/entity/BizUserInfoBean;->audit_status:Ljava/lang/String;

    goto :goto_36

    :cond_36
    move-object/from16 v1, p55

    :goto_36
    const/high16 v16, 0x800000

    and-int v16, v2, v16

    move-object/from16 p55, v1

    if-eqz v16, :cond_37

    iget-object v1, v0, Lcom/gateio/fiatotclib/entity/BizUserInfoBean;->apply_merchant_id:Ljava/lang/String;

    goto :goto_37

    :cond_37
    move-object/from16 v1, p56

    :goto_37
    const/high16 v16, 0x1000000

    and-int v16, v2, v16

    move-object/from16 p56, v1

    if-eqz v16, :cond_38

    iget-object v1, v0, Lcom/gateio/fiatotclib/entity/BizUserInfoBean;->reject_reason:Ljava/lang/String;

    goto :goto_38

    :cond_38
    move-object/from16 v1, p57

    :goto_38
    const/high16 v16, 0x2000000

    and-int v16, v2, v16

    move-object/from16 p57, v1

    if-eqz v16, :cond_39

    iget-object v1, v0, Lcom/gateio/fiatotclib/entity/BizUserInfoBean;->freeze_days:Ljava/lang/String;

    goto :goto_39

    :cond_39
    move-object/from16 v1, p58

    :goto_39
    const/high16 v16, 0x4000000

    and-int v16, v2, v16

    move-object/from16 p58, v1

    if-eqz v16, :cond_3a

    iget-object v1, v0, Lcom/gateio/fiatotclib/entity/BizUserInfoBean;->registration_days:Ljava/lang/String;

    goto :goto_3a

    :cond_3a
    move-object/from16 v1, p59

    :goto_3a
    const/high16 v16, 0x8000000

    and-int v16, v2, v16

    move-object/from16 p59, v1

    if-eqz v16, :cond_3b

    iget-object v1, v0, Lcom/gateio/fiatotclib/entity/BizUserInfoBean;->first_trade_days:Ljava/lang/String;

    goto :goto_3b

    :cond_3b
    move-object/from16 v1, p60

    :goto_3b
    const/high16 v16, 0x10000000

    and-int v16, v2, v16

    move-object/from16 p60, v1

    if-eqz v16, :cond_3c

    iget-object v1, v0, Lcom/gateio/fiatotclib/entity/BizUserInfoBean;->counterparties_num:Ljava/lang/String;

    goto :goto_3c

    :cond_3c
    move-object/from16 v1, p61

    :goto_3c
    const/high16 v16, 0x20000000

    and-int v16, v2, v16

    move-object/from16 p61, v1

    if-eqz v16, :cond_3d

    iget-object v1, v0, Lcom/gateio/fiatotclib/entity/BizUserInfoBean;->transactions_month:Ljava/lang/String;

    goto :goto_3d

    :cond_3d
    move-object/from16 v1, p62

    :goto_3d
    const/high16 v16, 0x40000000    # 2.0f

    and-int v16, v2, v16

    move-object/from16 p62, v1

    if-eqz v16, :cond_3e

    iget-object v1, v0, Lcom/gateio/fiatotclib/entity/BizUserInfoBean;->transactions_all:Ljava/lang/String;

    goto :goto_3e

    :cond_3e
    move-object/from16 v1, p63

    :goto_3e
    const/high16 v16, -0x80000000

    and-int v2, v2, v16

    if-eqz v2, :cond_3f

    iget-object v2, v0, Lcom/gateio/fiatotclib/entity/BizUserInfoBean;->transactions_month_details:Ljava/util/List;

    goto :goto_3f

    :cond_3f
    move-object/from16 v2, p64

    :goto_3f
    and-int/lit8 v16, p69, 0x1

    move-object/from16 p64, v2

    if-eqz v16, :cond_40

    iget-object v2, v0, Lcom/gateio/fiatotclib/entity/BizUserInfoBean;->transactions_all_details:Ljava/util/List;

    goto :goto_40

    :cond_40
    move-object/from16 v2, p65

    :goto_40
    and-int/lit8 v16, p69, 0x2

    move-object/from16 p65, v2

    if-eqz v16, :cond_41

    iget-object v2, v0, Lcom/gateio/fiatotclib/entity/BizUserInfoBean;->apply_time:Ljava/lang/String;

    goto :goto_41

    :cond_41
    move-object/from16 v2, p66

    :goto_41
    move-object/from16 p1, v3

    move-object/from16 p2, v4

    move-object/from16 p3, v5

    move-object/from16 p4, v6

    move-object/from16 p5, v7

    move-object/from16 p6, v8

    move-object/from16 p7, v9

    move-object/from16 p8, v10

    move-object/from16 p9, v11

    move-object/from16 p10, v12

    move-object/from16 p11, v13

    move-object/from16 p12, v14

    move-object/from16 p31, v15

    move-object/from16 p63, v1

    move-object/from16 p66, v2

    invoke-virtual/range {p0 .. p66}, Lcom/gateio/fiatotclib/entity/BizUserInfoBean;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/gateio/fiatotclib/entity/SellAmount;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/gateio/fiatotclib/entity/WorkHours;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)Lcom/gateio/fiatotclib/entity/BizUserInfoBean;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/fiatotclib/entity/BizUserInfoBean;->user_timest:Ljava/lang/String;

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
.end method

.method public final component10()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/fiatotclib/entity/BizUserInfoBean;->accepted_transactions:Ljava/lang/String;

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
.end method

.method public final component11()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/fiatotclib/entity/BizUserInfoBean;->transactions_used_time:Ljava/lang/String;

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
.end method

.method public final component12()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/fiatotclib/entity/BizUserInfoBean;->cancelled_used_time_month:Ljava/lang/String;

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
.end method

.method public final component13()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/fiatotclib/entity/BizUserInfoBean;->complete_transactions_month:Ljava/lang/String;

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
.end method

.method public final component14()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/fiatotclib/entity/BizUserInfoBean;->complete_rate_month:Ljava/lang/String;

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
.end method

.method public final component15()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/fiatotclib/entity/BizUserInfoBean;->orders_buy_rate_month:Ljava/lang/String;

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
.end method

.method public final component16()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/gateio/fiatotclib/entity/BizUserInfoBean;->is_black:I

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
.end method

.method public final component17()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/gateio/fiatotclib/entity/BizUserInfoBean;->is_blacked:I

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
.end method

.method public final component18()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/fiatotclib/entity/BizUserInfoBean;->tier:Ljava/lang/String;

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
.end method

.method public final component19()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/fiatotclib/entity/BizUserInfoBean;->blue_vip:Ljava/lang/String;

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
.end method

.method public final component2()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/fiatotclib/entity/BizUserInfoBean;->email_verified:Ljava/lang/String;

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
.end method

.method public final component20()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/fiatotclib/entity/BizUserInfoBean;->beblacklisted:Ljava/lang/String;

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
.end method

.method public final component21()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/fiatotclib/entity/BizUserInfoBean;->have_traded:Ljava/lang/String;

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
.end method

.method public final component22()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/fiatotclib/entity/BizUserInfoBean;->is_follow:Ljava/lang/String;

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
.end method

.method public final component23()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/fiatotclib/entity/BizUserInfoBean;->encode_uid:Ljava/lang/String;

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
.end method

.method public final component24()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/fiatotclib/entity/BizUserInfoBean;->blue_vip_url:Ljava/lang/String;

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
.end method

.method public final component25()Lcom/gateio/fiatotclib/entity/SellAmount;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/fiatotclib/entity/BizUserInfoBean;->sell_amount:Lcom/gateio/fiatotclib/entity/SellAmount;

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
.end method

.method public final component26()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/fiatotclib/entity/BizUserInfoBean;->allow_biz_new_hand:Ljava/lang/Boolean;

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
.end method

.method public final component27()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/fiatotclib/entity/BizUserInfoBean;->biz_new_hand_orderid:Ljava/lang/String;

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
.end method

.method public final component28()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/fiatotclib/entity/BizUserInfoBean;->trade_versatile:Ljava/lang/Boolean;

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
.end method

.method public final component29()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/fiatotclib/entity/BizUserInfoBean;->show_account_status:Ljava/lang/Boolean;

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
.end method

.method public final component3()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/fiatotclib/entity/BizUserInfoBean;->verified:Ljava/lang/String;

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
.end method

.method public final component30()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/fiatotclib/entity/BizUserInfoBean;->journal_account_status:Ljava/lang/String;

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
.end method

.method public final component31()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/fiatotclib/entity/BizUserInfoBean;->has_going_trade:Ljava/lang/String;

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
.end method

.method public final component32()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/fiatotclib/entity/BizUserInfoBean;->allowed_update_journal_account:Ljava/lang/String;

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
.end method

.method public final component33()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/fiatotclib/entity/BizUserInfoBean;->is_self:Ljava/lang/Boolean;

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
.end method

.method public final component34()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/fiatotclib/entity/BizUserInfoBean;->biz_uid:Ljava/lang/String;

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
.end method

.method public final component35()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/fiatotclib/entity/BizUserInfoBean;->is_freeze_guarantee:Ljava/lang/String;

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
.end method

.method public final component36()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/fiatotclib/entity/BizUserInfoBean;->usdt_left_guarantee:Ljava/lang/String;

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
.end method

.method public final component37()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/fiatotclib/entity/BizUserInfoBean;->need_replenish:Ljava/lang/String;

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
.end method

.method public final component38()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/fiatotclib/entity/BizUserInfoBean;->guarantee_curr_type:Ljava/lang/String;

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
.end method

.method public final component39()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/fiatotclib/entity/BizUserInfoBean;->had_biz_order:Ljava/lang/String;

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
.end method

.method public final component4()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/fiatotclib/entity/BizUserInfoBean;->has_phone:Ljava/lang/String;

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
.end method

.method public final component40()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/fiatotclib/entity/BizUserInfoBean;->enable_shared_orders_settings:Ljava/lang/String;

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
.end method

.method public final component41()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/fiatotclib/entity/BizUserInfoBean;->allow_set_fee:Ljava/lang/String;

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
.end method

.method public final component42()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/fiatotclib/entity/BizUserInfoBean;->min_fee:Ljava/lang/String;

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
.end method

.method public final component43()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/fiatotclib/entity/BizUserInfoBean;->max_fee:Ljava/lang/String;

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
.end method

.method public final component44()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/fiatotclib/entity/BizUserInfoBean;->allowSetTradeOtherLimit:Ljava/lang/String;

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
.end method

.method public final component45()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/fiatotclib/entity/BizUserInfoBean;->sharedEnable:Ljava/lang/String;

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
.end method

.method public final component46()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/fiatotclib/entity/BizUserInfoBean;->sharedAmountList:Ljava/lang/String;

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
.end method

.method public final component47()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/fiatotclib/entity/BizUserInfoBean;->workStatus:Ljava/lang/String;

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
.end method

.method public final component48()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/fiatotclib/entity/BizUserInfoBean;->expireMin:Ljava/lang/String;

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
.end method

.method public final component49()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/fiatotclib/entity/BizUserInfoBean;->onlineStatus:Ljava/lang/String;

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
.end method

.method public final component5()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/fiatotclib/entity/BizUserInfoBean;->user_name:Ljava/lang/String;

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
.end method

.method public final component50()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/fiatotclib/entity/BizUserInfoBean;->userMerchantFiatList:Ljava/util/List;

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
.end method

.method public final component51()Lcom/gateio/fiatotclib/entity/WorkHours;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/fiatotclib/entity/BizUserInfoBean;->workHours:Lcom/gateio/fiatotclib/entity/WorkHours;

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
.end method

.method public final component52()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/fiatotclib/entity/BizUserInfoBean;->allowNewHandTypes:Ljava/util/List;

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
.end method

.method public final component53()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/fiatotclib/entity/BizUserInfoBean;->merchant_status:Ljava/lang/String;

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
.end method

.method public final component54()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/fiatotclib/entity/BizUserInfoBean;->exit_time:Ljava/lang/String;

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
.end method

.method public final component55()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/fiatotclib/entity/BizUserInfoBean;->audit_status:Ljava/lang/String;

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
.end method

.method public final component56()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/fiatotclib/entity/BizUserInfoBean;->apply_merchant_id:Ljava/lang/String;

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
.end method

.method public final component57()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/fiatotclib/entity/BizUserInfoBean;->reject_reason:Ljava/lang/String;

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
.end method

.method public final component58()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/fiatotclib/entity/BizUserInfoBean;->freeze_days:Ljava/lang/String;

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
.end method

.method public final component59()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/fiatotclib/entity/BizUserInfoBean;->registration_days:Ljava/lang/String;

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
.end method

.method public final component6()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/fiatotclib/entity/BizUserInfoBean;->user_note:Ljava/lang/String;

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
.end method

.method public final component60()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/fiatotclib/entity/BizUserInfoBean;->first_trade_days:Ljava/lang/String;

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
.end method

.method public final component61()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/fiatotclib/entity/BizUserInfoBean;->counterparties_num:Ljava/lang/String;

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
.end method

.method public final component62()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/fiatotclib/entity/BizUserInfoBean;->transactions_month:Ljava/lang/String;

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
.end method

.method public final component63()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/fiatotclib/entity/BizUserInfoBean;->transactions_all:Ljava/lang/String;

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
.end method

.method public final component64()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gateio/fiatotclib/entity/TransactionDetail;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/fiatotclib/entity/BizUserInfoBean;->transactions_month_details:Ljava/util/List;

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
.end method

.method public final component65()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gateio/fiatotclib/entity/TransactionDetail;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/fiatotclib/entity/BizUserInfoBean;->transactions_all_details:Ljava/util/List;

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
.end method

.method public final component66()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/fiatotclib/entity/BizUserInfoBean;->apply_time:Ljava/lang/String;

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
.end method

.method public final component7()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/fiatotclib/entity/BizUserInfoBean;->avatar:Ljava/lang/String;

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
.end method

.method public final component8()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/fiatotclib/entity/BizUserInfoBean;->complete_transactions:Ljava/lang/String;

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
.end method

.method public final component9()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/fiatotclib/entity/BizUserInfoBean;->paid_transactions:Ljava/lang/String;

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
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/gateio/fiatotclib/entity/SellAmount;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/gateio/fiatotclib/entity/WorkHours;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)Lcom/gateio/fiatotclib/entity/BizUserInfoBean;
    .locals 68
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
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p10    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p11    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p12    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p13    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p14    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p15    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p18    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p19    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p20    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p21    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p22    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p23    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p24    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p25    # Lcom/gateio/fiatotclib/entity/SellAmount;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p26    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p27    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p28    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p29    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p30    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p31    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p32    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p33    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p34    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p35    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p36    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p37    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p38    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p39    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p40    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p41    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p42    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p43    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p44    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p45    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p46    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p47    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p48    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p49    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p50    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p51    # Lcom/gateio/fiatotclib/entity/WorkHours;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p52    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p53    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p54    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p55    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p56    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p57    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p58    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p59    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p60    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p61    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p62    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p63    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p64    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p65    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p66    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "II",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/gateio/fiatotclib/entity/SellAmount;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/gateio/fiatotclib/entity/WorkHours;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/gateio/fiatotclib/entity/TransactionDetail;",
            ">;",
            "Ljava/util/List<",
            "Lcom/gateio/fiatotclib/entity/TransactionDetail;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/gateio/fiatotclib/entity/BizUserInfoBean;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    move/from16 v16, p16

    move/from16 v17, p17

    move-object/from16 v18, p18

    move-object/from16 v19, p19

    move-object/from16 v20, p20

    move-object/from16 v21, p21

    move-object/from16 v22, p22

    move-object/from16 v23, p23

    move-object/from16 v24, p24

    move-object/from16 v25, p25

    move-object/from16 v26, p26

    move-object/from16 v27, p27

    move-object/from16 v28, p28

    move-object/from16 v29, p29

    move-object/from16 v30, p30

    move-object/from16 v31, p31

    move-object/from16 v32, p32

    move-object/from16 v33, p33

    move-object/from16 v34, p34

    move-object/from16 v35, p35

    move-object/from16 v36, p36

    move-object/from16 v37, p37

    move-object/from16 v38, p38

    move-object/from16 v39, p39

    move-object/from16 v40, p40

    move-object/from16 v41, p41

    move-object/from16 v42, p42

    move-object/from16 v43, p43

    move-object/from16 v44, p44

    move-object/from16 v45, p45

    move-object/from16 v46, p46

    move-object/from16 v47, p47

    move-object/from16 v48, p48

    move-object/from16 v49, p49

    move-object/from16 v50, p50

    move-object/from16 v51, p51

    move-object/from16 v52, p52

    move-object/from16 v53, p53

    move-object/from16 v54, p54

    move-object/from16 v55, p55

    move-object/from16 v56, p56

    move-object/from16 v57, p57

    move-object/from16 v58, p58

    move-object/from16 v59, p59

    move-object/from16 v60, p60

    move-object/from16 v61, p61

    move-object/from16 v62, p62

    move-object/from16 v63, p63

    move-object/from16 v64, p64

    move-object/from16 v65, p65

    move-object/from16 v66, p66

    new-instance v67, Lcom/gateio/fiatotclib/entity/BizUserInfoBean;

    move-object/from16 v0, v67

    invoke-direct/range {v0 .. v66}, Lcom/gateio/fiatotclib/entity/BizUserInfoBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/gateio/fiatotclib/entity/SellAmount;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/gateio/fiatotclib/entity/WorkHours;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V

    return-object v67
.end method

.method public describeContents()I
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
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    .line 6
    :cond_0
    instance-of v1, p1, Lcom/gateio/fiatotclib/entity/BizUserInfoBean;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    .line 12
    :cond_1
    check-cast p1, Lcom/gateio/fiatotclib/entity/BizUserInfoBean;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/gateio/fiatotclib/entity/BizUserInfoBean;->user_timest:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v3, p1, Lcom/gateio/fiatotclib/entity/BizUserInfoBean;->user_timest:Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 21
    .line 22
    if-nez v1, :cond_2

    .line 23
    return v2

    .line 24
    .line 25
    :cond_2
    iget-object v1, p0, Lcom/gateio/fiatotclib/entity/BizUserInfoBean;->email_verified:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v3, p1, Lcom/gateio/fiatotclib/entity/BizUserInfoBean;->email_verified:Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    move-result v1

    .line 32
    .line 33
    if-nez v1, :cond_3

    .line 34
    return v2

    .line 35
    .line 36
    :cond_3
    iget-object v1, p0, Lcom/gateio/fiatotclib/entity/BizUserInfoBean;->verified:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v3, p1, Lcom/gateio/fiatotclib/entity/BizUserInfoBean;->verified:Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    move-result v1

    .line 43
    .line 44
    if-nez v1, :cond_4

    .line 45
    return v2

    .line 46
    .line 47
    :cond_4
    iget-object v1, p0, Lcom/gateio/fiatotclib/entity/BizUserInfoBean;->has_phone:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v3, p1, Lcom/gateio/fiatotclib/entity/BizUserInfoBean;->has_phone:Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    move-result v1

    .line 54
    .line 55
    if-nez v1, :cond_5

    .line 56
    return v2

    .line 57
    .line 58
    :cond_5
    iget-object v1, p0, Lcom/gateio/fiatotclib/entity/BizUserInfoBean;->user_name:Ljava/lang/String;

    .line 59
    .line 60
    iget-object v3, p1, Lcom/gateio/fiatotclib/entity/BizUserInfoBean;->user_name:Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    move-result v1

    .line 65
    .line 66
    if-nez v1, :cond_6

    .line 67
    return v2

    .line 68
    .line 69
    :cond_6
    iget-object v1, p0, Lcom/gateio/fiatotclib/entity/BizUserInfoBean;->user_note:Ljava/lang/String;

    .line 70
    .line 71
    iget-object v3, p1, Lcom/gateio/fiatotclib/entity/BizUserInfoBean;->user_note:Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    move-result v1

    .line 76
    .line 77
    if-nez v1, :cond_7

    .line 78
    return v2

    .line 79
    .line 80
    :cond_7
    iget-object v1, p0, Lcom/gateio/fiatotclib/entity/BizUserInfoBean;->avatar:Ljava/lang/String;

    .line 81
    .line 82
    iget-object v3, p1, Lcom/gateio/fiatotclib/entity/BizUserInfoBean;->avatar:Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    move-result v1

    .line 87
    .line 88
    if-nez v1, :cond_8

    .line 89
    return v2

    .line 90
    .line 91
    :cond_8
    iget-object v1, p0, Lcom/gateio/fiatotclib/entity/BizUserInfoBean;->complete_transactions:Ljava/lang/String;

    .line 92
    .line 93
    iget-object v3, p1, Lcom/gateio/fiatotclib/entity/BizUserInfoBean;->complete_transactions:Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    move-result v1

    .line 98
    .line 99
    if-nez v1, :cond_9

    .line 100
    return v2

    .line 101
    .line 102
    :cond_9
    iget-object v1, p0, Lcom/gateio/fiatotclib/entity/BizUserInfoBean;->paid_transactions:Ljava/lang/String;

    .line 103
    .line 104
    iget-object v3, p1, Lcom/gateio/fiatotclib/entity/BizUserInfoBean;->paid_transactions:Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 108
    move-result v1

    .line 109
    .line 110
    if-nez v1, :cond_a

    .line 111
    return v2

    .line 112
    .line 113
    :cond_a
    iget-object v1, p0, Lcom/gateio/fiatotclib/entity/BizUserInfoBean;->accepted_transactions:Ljava/lang/String;

    .line 114
    .line 115
    iget-object v3, p1, Lcom/gateio/fiatotclib/entity/BizUserInfoBean;->accepted_transactions:Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 119
    move-result v1

    .line 120
    .line 121
    if-nez v1, :cond_b

    .line 122
    return v2

    .line 123
    .line 124
    :cond_b
    iget-object v1, p0, Lcom/gateio/fiatotclib/entity/BizUserInfoBean;->transactions_used_time:Ljava/lang/String;

    .line 125
    .line 126
    iget-object v3, p1, Lcom/gateio/fiatotclib/entity/BizUserInfoBean;->transactions_used_time:Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 130
    move-result v1

    .line 131
    .line 132
    if-nez v1, :cond_c

    .line 133
    return v2

    .line 134
    .line 135
    :cond_c
    iget-object v1, p0, Lcom/gateio/fiatotclib/entity/BizUserInfoBean;->cancelled_used_time_month:Ljava/lang/String;

    .line 136
    .line 137
    iget-object v3, p1, Lcom/gateio/fiatotclib/entity/BizUserInfoBean;->cancelled_used_time_month:Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 141
    move-result v1

    .line 142
    .line 143
    if-nez v1, :cond_d

    .line 144
    return v2

    .line 145
    .line 146
    :cond_d
    iget-object v1, p0, Lcom/gateio/fiatotclib/entity/BizUserInfoBean;->complete_transactions_month:Ljava/lang/String;

    .line 147
    .line 148
    iget-object v3, p1, Lcom/gateio/fiatotclib/entity/BizUserInfoBean;->complete_transactions_month:Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 152
    move-result v1

    .line 153
    .line 154
    if-nez v1, :cond_e

    .line 155
    return v2

    .line 156
    .line 157
    :cond_e
    iget-object v1, p0, Lcom/gateio/fiatotclib/entity/BizUserInfoBean;->complete_rate_month:Ljava/lang/String;

    .line 158
    .line 159
    iget-object v3, p1, Lcom/gateio/fiatotclib/entity/BizUserInfoBean;->complete_rate_month:Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 163
    move-result v1

    .line 164
    .line 165
    if-nez v1, :cond_f

    .line 166
    return v2

    .line 167
    .line 168
    :cond_f
    iget-object v1, p0, Lcom/gateio/fiatotclib/entity/BizUserInfoBean;->orders_buy_rate_month:Ljava/lang/String;

    .line 169
    .line 170
    iget-object v3, p1, Lcom/gateio/fiatotclib/entity/BizUserInfoBean;->orders_buy_rate_month:Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 174
    move-result v1

    .line 175
    .line 176
    if-nez v1, :cond_10

    .line 177
    return v2

    .line 178
    .line 179
    :cond_10
    iget v1, p0, Lcom/gateio/fiatotclib/entity/BizUserInfoBean;->is_black:I

    .line 180
    .line 181
    iget v3, p1, Lcom/gateio/fiatotclib/entity/BizUserInfoBean;->is_black:I

    .line 182
    .line 183
    if-eq v1, v3, :cond_11

    .line 184
    return v2

    .line 185
    .line 186
    :cond_11
    iget v1, p0, Lcom/gateio/fiatotclib/entity/BizUserInfoBean;->is_blacked:I

    .line 187
    .line 188
    iget v3, p1, Lcom/gateio/fiatotclib/entity/BizUserInfoBean;->is_blacked:I

    .line 189
    .line 190
    if-eq v1, v3, :cond_12

    .line 191
    return v2

    .line 192
    .line 193
    :cond_12
    iget-object v1, p0, Lcom/gateio/fiatotclib/entity/BizUserInfoBean;->tier:Ljava/lang/String;

    .line 194
    .line 195
    iget-object v3, p1, Lcom/gateio/fiatotclib/entity/BizUserInfoBean;->tier:Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 199
    move-result v1

    .line 200
    .line 201
    if-nez v1, :cond_13

    .line 202
    return v2

    .line 203
    .line 204
    :cond_13
    iget-object v1, p0, Lcom/gateio/fiatotclib/entity/BizUserInfoBean;->blue_vip:Ljava/lang/String;

    .line 205
    .line 206
    iget-object v3, p1, Lcom/gateio/fiatotclib/entity/BizUserInfoBean;->blue_vip:Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 210
    move-result v1

    .line 211
    .line 212
    if-nez v1, :cond_14

    .line 213
    return v2

    .line 214
    .line 215
    :cond_14
    iget-object v1, p0, Lcom/gateio/fiatotclib/entity/BizUserInfoBean;->beblacklisted:Ljava/lang/String;

    .line 216
    .line 217
    iget-object v3, p1, Lcom/gateio/fiatotclib/entity/BizUserInfoBean;->beblacklisted:Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 221
    move-result v1

    .line 222
    .line 223
    if-nez v1, :cond_15

    .line 224
    return v2

    .line 225
    .line 226
    :cond_15
    iget-object v1, p0, Lcom/gateio/fiatotclib/entity/BizUserInfoBean;->have_traded:Ljava/lang/String;

    .line 227
    .line 228
    iget-object v3, p1, Lcom/gateio/fiatotclib/entity/BizUserInfoBean;->have_traded:Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 232
    move-result v1

    .line 233
    .line 234
    if-nez v1, :cond_16

    .line 235
    return v2

    .line 236
    .line 237
    :cond_16
    iget-object v1, p0, Lcom/gateio/fiatotclib/entity/BizUserInfoBean;->is_follow:Ljava/lang/String;

    .line 238
    .line 239
    iget-object v3, p1, Lcom/gateio/fiatotclib/entity/BizUserInfoBean;->is_follow:Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 243
    move-result v1

    .line 244
    .line 245
    if-nez v1, :cond_17

    .line 246
    return v2

    .line 247
    .line 248
    :cond_17
    iget-object v1, p0, Lcom/gateio/fiatotclib/entity/BizUserInfoBean;->encode_uid:Ljava/lang/String;

    .line 249
    .line 250
    iget-object v3, p1, Lcom/gateio/fiatotclib/entity/BizUserInfoBean;->encode_uid:Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 254
    move-result v1

    .line 255
    .line 256
    if-nez v1, :cond_18

    .line 257
    return v2

    .line 258
    .line 259
    :cond_18
    iget-object v1, p0, Lcom/gateio/fiatotclib/entity/BizUserInfoBean;->blue_vip_url:Ljava/lang/String;

    .line 260
    .line 261
    iget-object v3, p1, Lcom/gateio/fiatotclib/entity/BizUserInfoBean;->blue_vip_url:Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 265
    move-result v1

    .line 266
    .line 267
    if-nez v1, :cond_19

    .line 268
    return v2

    .line 269
    .line 270
    :cond_19
    iget-object v1, p0, Lcom/gateio/fiatotclib/entity/BizUserInfoBean;->sell_amount:Lcom/gateio/fiatotclib/entity/SellAmount;

    .line 271
    .line 272
    iget-object v3, p1, Lcom/gateio/fiatotclib/entity/BizUserInfoBean;->sell_amount:Lcom/gateio/fiatotclib/entity/SellAmount;

    .line 273
    .line 274
    .line 275
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 276
    move-result v1

    .line 277
    .line 278
    if-nez v1, :cond_1a

    .line 279
    return v2

    .line 280
    .line 281
    :cond_1a
    iget-object v1, p0, Lcom/gateio/fiatotclib/entity/BizUserInfoBean;->allow_biz_new_hand:Ljava/lang/Boolean;

    .line 282
    .line 283
    iget-object v3, p1, Lcom/gateio/fiatotclib/entity/BizUserInfoBean;->allow_biz_new_hand:Ljava/lang/Boolean;

    .line 284
    .line 285
    .line 286
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 287
    move-result v1

    .line 288
    .line 289
    if-nez v1, :cond_1b

    .line 290
    return v2

    .line 291
    .line 292
    :cond_1b
    iget-object v1, p0, Lcom/gateio/fiatotclib/entity/BizUserInfoBean;->biz_new_hand_orderid:Ljava/lang/String;

    .line 293
    .line 294
    iget-object v3, p1, Lcom/gateio/fiatotclib/entity/BizUserInfoBean;->biz_new_hand_orderid:Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 298
    move-result v1

    .line 299
    .line 300
    if-nez v1, :cond_1c

    .line 301
    return v2

    .line 302
    .line 303
    :cond_1c
    iget-object v1, p0, Lcom/gateio/fiatotclib/entity/BizUserInfoBean;->trade_versatile:Ljava/lang/Boolean;

    .line 304
    .line 305
    iget-object v3, p1, Lcom/gateio/fiatotclib/entity/BizUserInfoBean;->trade_versatile:Ljava/lang/Boolean;

    .line 306
    .line 307
    .line 308
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 309
    move-result v1

    .line 310
    .line 311
    if-nez v1, :cond_1d

    .line 312
    return v2

    .line 313
    .line 314
    :cond_1d
    iget-object v1, p0, Lcom/gateio/fiatotclib/entity/BizUserInfoBean;->show_account_status:Ljava/lang/Boolean;

    .line 315
    .line 316
    iget-object v3, p1, Lcom/gateio/fiatotclib/entity/BizUserInfoBean;->show_account_status:Ljava/lang/Boolean;

    .line 317
    .line 318
    .line 319
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 320
    move-result v1

    .line 321
    .line 322
    if-nez v1, :cond_1e

    .line 323
    return v2

    .line 324
    .line 325
    :cond_1e
    iget-object v1, p0, Lcom/gateio/fiatotclib/entity/BizUserInfoBean;->journal_account_status:Ljava/lang/String;

    .line 326
    .line 327
    iget-object v3, p1, Lcom/gateio/fiatotclib/entity/BizUserInfoBean;->journal_account_status:Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 331
    move-result v1

    .line 332
    .line 333
    if-nez v1, :cond_1f

    .line 334
    return v2

    .line 335
    .line 336
    :cond_1f
    iget-object v1, p0, Lcom/gateio/fiatotclib/entity/BizUserInfoBean;->has_going_trade:Ljava/lang/String;

    .line 337
    .line 338
    iget-object v3, p1, Lcom/gateio/fiatotclib/entity/BizUserInfoBean;->has_going_trade:Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 342
    move-result v1

    .line 343
    .line 344
    if-nez v1, :cond_20

    .line 345
    return v2

    .line 346
    .line 347
    :cond_20
    iget-object v1, p0, Lcom/gateio/fiatotclib/entity/BizUserInfoBean;->allowed_update_journal_account:Ljava/lang/String;

    .line 348
    .line 349
    iget-object v3, p1, Lcom/gateio/fiatotclib/entity/BizUserInfoBean;->allowed_update_journal_account:Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 353
    move-result v1

    .line 354
    .line 355
    if-nez v1, :cond_21

    .line 356
    return v2

    .line 357
    .line 358
    :cond_21
    iget-object v1, p0, Lcom/gateio/fiatotclib/entity/BizUserInfoBean;->is_self:Ljava/lang/Boolean;

    .line 359
    .line 360
    iget-object v3, p1, Lcom/gateio/fiatotclib/entity/BizUserInfoBean;->is_self:Ljava/lang/Boolean;

    .line 361
    .line 362
    .line 363
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 364
    move-result v1

    .line 365
    .line 366
    if-nez v1, :cond_22

    .line 367
    return v2

    .line 368
    .line 369
    :cond_22
    iget-object v1, p0, Lcom/gateio/fiatotclib/entity/BizUserInfoBean;->biz_uid:Ljava/lang/String;

    .line 370
    .line 371
    iget-object v3, p1, Lcom/gateio/fiatotclib/entity/BizUserInfoBean;->biz_uid:Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 375
    move-result v1

    .line 376
    .line 377
    if-nez v1, :cond_23

    .line 378
    return v2

    .line 379
    .line 380
    :cond_23
    iget-object v1, p0, Lcom/gateio/fiatotclib/entity/BizUserInfoBean;->is_freeze_guarantee:Ljava/lang/String;

    .line 381
    .line 382
    iget-object v3, p1, Lcom/gateio/fiatotclib/entity/BizUserInfoBean;->is_freeze_guarantee:Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 386
    move-result v1

    .line 387
    .line 388
    if-nez v1, :cond_24

    .line 389
    return v2

    .line 390
    .line 391
    :cond_24
    iget-object v1, p0, Lcom/gateio/fiatotclib/entity/BizUserInfoBean;->usdt_left_guarantee:Ljava/lang/String;

    .line 392
    .line 393
    iget-object v3, p1, Lcom/gateio/fiatotclib/entity/BizUserInfoBean;->usdt_left_guarantee:Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 397
    move-result v1

    .line 398
    .line 399
    if-nez v1, :cond_25

    .line 400
    return v2

    .line 401
    .line 402
    :cond_25
    iget-object v1, p0, Lcom/gateio/fiatotclib/entity/BizUserInfoBean;->need_replenish:Ljava/lang/String;

    .line 403
    .line 404
    iget-object v3, p1, Lcom/gateio/fiatotclib/entity/BizUserInfoBean;->need_replenish:Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 408
    move-result v1

    .line 409
    .line 410
    if-nez v1, :cond_26

    .line 411
    return v2

    .line 412
    .line 413
    :cond_26
    iget-object v1, p0, Lcom/gateio/fiatotclib/entity/BizUserInfoBean;->guarantee_curr_type:Ljava/lang/String;

    .line 414
    .line 415
    iget-object v3, p1, Lcom/gateio/fiatotclib/entity/BizUserInfoBean;->guarantee_curr_type:Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 419
    move-result v1

    .line 420
    .line 421
    if-nez v1, :cond_27

    .line 422
    return v2

    .line 423
    .line 424
    :cond_27
    iget-object v1, p0, Lcom/gateio/fiatotclib/entity/BizUserInfoBean;->had_biz_order:Ljava/lang/String;

    .line 425
    .line 426
    iget-object v3, p1, Lcom/gateio/fiatotclib/entity/BizUserInfoBean;->had_biz_order:Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 430
    move-result v1

    .line 431
    .line 432
    if-nez v1, :cond_28

    .line 433
    return v2

    .line 434
    .line 435
    :cond_28
    iget-object v1, p0, Lcom/gateio/fiatotclib/entity/BizUserInfoBean;->enable_shared_orders_settings:Ljava/lang/String;

    .line 436
    .line 437
    iget-object v3, p1, Lcom/gateio/fiatotclib/entity/BizUserInfoBean;->enable_shared_orders_settings:Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 441
    move-result v1

    .line 442
    .line 443
    if-nez v1, :cond_29

    .line 444
    return v2

    .line 445
    .line 446
    :cond_29
    iget-object v1, p0, Lcom/gateio/fiatotclib/entity/BizUserInfoBean;->allow_set_fee:Ljava/lang/String;

    .line 447
    .line 448
    iget-object v3, p1, Lcom/gateio/fiatotclib/entity/BizUserInfoBean;->allow_set_fee:Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 452
    move-result v1

    .line 453
    .line 454
    if-nez v1, :cond_2a

    .line 455
    return v2

    .line 456
    .line 457
    :cond_2a
    iget-object v1, p0, Lcom/gateio/fiatotclib/entity/BizUserInfoBean;->min_fee:Ljava/lang/String;

    .line 458
    .line 459
    iget-object v3, p1, Lcom/gateio/fiatotclib/entity/BizUserInfoBean;->min_fee:Ljava/lang/String;

    .line 460
    .line 461
    .line 462
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 463
    move-result v1

    .line 464
    .line 465
    if-nez v1, :cond_2b

    .line 466
    return v2

    .line 467
    .line 468
    :cond_2b
    iget-object v1, p0, Lcom/gateio/fiatotclib/entity/BizUserInfoBean;->max_fee:Ljava/lang/String;

    .line 469
    .line 470
    iget-object v3, p1, Lcom/gateio/fiatotclib/entity/BizUserInfoBean;->max_fee:Ljava/lang/String;

    .line 471
    .line 472
    .line 473
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 474
    move-result v1

    .line 475
    .line 476
    if-nez v1, :cond_2c

    .line 477
    return v2

    .line 478
    .line 479
    :cond_2c
    iget-object v1, p0, Lcom/gateio/fiatotclib/entity/BizUserInfoBean;->allowSetTradeOtherLimit:Ljava/lang/String;

    .line 480
    .line 481
    iget-object v3, p1, Lcom/gateio/fiatotclib/entity/BizUserInfoBean;->allowSetTradeOtherLimit:Ljava/lang/String;

    .line 482
    .line 483
    .line 484
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 485
    move-result v1

    .line 486
    .line 487
    if-nez v1, :cond_2d

    .line 488
    return v2

    .line 489
    .line 490
    :cond_2d
    iget-object v1, p0, Lcom/gateio/fiatotclib/entity/BizUserInfoBean;->sharedEnable:Ljava/lang/String;

    .line 491
    .line 492
    iget-object v3, p1, Lcom/gateio/fiatotclib/entity/BizUserInfoBean;->sharedEnable:Ljava/lang/String;

    .line 493
    .line 494
    .line 495
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 496
    move-result v1

    .line 497
    .line 498
    if-nez v1, :cond_2e

    .line 499
    return v2

    .line 500
    .line 501
    :cond_2e
    iget-object v1, p0, Lcom/gateio/fiatotclib/entity/BizUserInfoBean;->sharedAmountList:Ljava/lang/String;

    .line 502
    .line 503
    iget-object v3, p1, Lcom/gateio/fiatotclib/entity/BizUserInfoBean;->sharedAmountList:Ljava/lang/String;

    .line 504
    .line 505
    .line 506
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 507
    move-result v1

    .line 508
    .line 509
    if-nez v1, :cond_2f

    .line 510
    return v2

    .line 511
    .line 512
    :cond_2f
    iget-object v1, p0, Lcom/gateio/fiatotclib/entity/BizUserInfoBean;->workStatus:Ljava/lang/String;

    .line 513
    .line 514
    iget-object v3, p1, Lcom/gateio/fiatotclib/entity/BizUserInfoBean;->workStatus:Ljava/lang/String;

    .line 515
    .line 516
    .line 517
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 518
    move-result v1

    .line 519
    .line 520
    if-nez v1, :cond_30

    .line 521
    return v2

    .line 522
    .line 523
    :cond_30
    iget-object v1, p0, Lcom/gateio/fiatotclib/entity/BizUserInfoBean;->expireMin:Ljava/lang/String;

    .line 524
    .line 525
    iget-object v3, p1, Lcom/gateio/fiatotclib/entity/BizUserInfoBean;->expireMin:Ljava/lang/String;

    .line 526
    .line 527
    .line 528
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 529
    move-result v1

    .line 530
    .line 531
    if-nez v1, :cond_31

    .line 532
    return v2

    .line 533
    .line 534
    :cond_31
    iget-object v1, p0, Lcom/gateio/fiatotclib/entity/BizUserInfoBean;->onlineStatus:Ljava/lang/String;

    .line 535
    .line 536
    iget-object v3, p1, Lcom/gateio/fiatotclib/entity/BizUserInfoBean;->onlineStatus:Ljava/lang/String;

    .line 537
    .line 538
    .line 539
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 540
    move-result v1

    .line 541
    .line 542
    if-nez v1, :cond_32

    .line 543
    return v2

    .line 544
    .line 545
    :cond_32
    iget-object v1, p0, Lcom/gateio/fiatotclib/entity/BizUserInfoBean;->userMerchantFiatList:Ljava/util/List;

    .line 546
    .line 547
    iget-object v3, p1, Lcom/gateio/fiatotclib/entity/BizUserInfoBean;->userMerchantFiatList:Ljava/util/List;

    .line 548
    .line 549
    .line 550
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 551
    move-result v1

    .line 552
    .line 553
    if-nez v1, :cond_33

    .line 554
    return v2

    .line 555
    .line 556
    :cond_33
    iget-object v1, p0, Lcom/gateio/fiatotclib/entity/BizUserInfoBean;->workHours:Lcom/gateio/fiatotclib/entity/WorkHours;

    .line 557
    .line 558
    iget-object v3, p1, Lcom/gateio/fiatotclib/entity/BizUserInfoBean;->workHours:Lcom/gateio/fiatotclib/entity/WorkHours;

    .line 559
    .line 560
    .line 561
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 562
    move-result v1

    .line 563
    .line 564
    if-nez v1, :cond_34

    .line 565
    return v2

    .line 566
    .line 567
    :cond_34
    iget-object v1, p0, Lcom/gateio/fiatotclib/entity/BizUserInfoBean;->allowNewHandTypes:Ljava/util/List;

    .line 568
    .line 569
    iget-object v3, p1, Lcom/gateio/fiatotclib/entity/BizUserInfoBean;->allowNewHandTypes:Ljava/util/List;

    .line 570
    .line 571
    .line 572
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 573
    move-result v1

    .line 574
    .line 575
    if-nez v1, :cond_35

    .line 576
    return v2

    .line 577
    .line 578
    :cond_35
    iget-object v1, p0, Lcom/gateio/fiatotclib/entity/BizUserInfoBean;->merchant_status:Ljava/lang/String;

    .line 579
    .line 580
    iget-object v3, p1, Lcom/gateio/fiatotclib/entity/BizUserInfoBean;->merchant_status:Ljava/lang/String;

    .line 581
    .line 582
    .line 583
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 584
    move-result v1

    .line 585
    .line 586
    if-nez v1, :cond_36

    .line 587
    return v2

    .line 588
    .line 589
    :cond_36
    iget-object v1, p0, Lcom/gateio/fiatotclib/entity/BizUserInfoBean;->exit_time:Ljava/lang/String;

    .line 590
    .line 591
    iget-object v3, p1, Lcom/gateio/fiatotclib/entity/BizUserInfoBean;->exit_time:Ljava/lang/String;

    .line 592
    .line 593
    .line 594
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 595
    move-result v1

    .line 596
    .line 597
    if-nez v1, :cond_37

    .line 598
    return v2

    .line 599
    .line 600
    :cond_37
    iget-object v1, p0, Lcom/gateio/fiatotclib/entity/BizUserInfoBean;->audit_status:Ljava/lang/String;

    .line 601
    .line 602
    iget-object v3, p1, Lcom/gateio/fiatotclib/entity/BizUserInfoBean;->audit_status:Ljava/lang/String;

    .line 603
    .line 604
    .line 605
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 606
    move-result v1

    .line 607
    .line 608
    if-nez v1, :cond_38

    .line 609
    return v2

    .line 610
    .line 611
    :cond_38
    iget-object v1, p0, Lcom/gateio/fiatotclib/entity/BizUserInfoBean;->apply_merchant_id:Ljava/lang/String;

    .line 612
    .line 613
    iget-object v3, p1, Lcom/gateio/fiatotclib/entity/BizUserInfoBean;->apply_merchant_id:Ljava/lang/String;

    .line 614
    .line 615
    .line 616
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 617
    move-result v1

    .line 618
    .line 619
    if-nez v1, :cond_39

    .line 620
    return v2

    .line 621
    .line 622
    :cond_39
    iget-object v1, p0, Lcom/gateio/fiatotclib/entity/BizUserInfoBean;->reject_reason:Ljava/lang/String;

    .line 623
    .line 624
    iget-object v3, p1, Lcom/gateio/fiatotclib/entity/BizUserInfoBean;->reject_reason:Ljava/lang/String;

    .line 625
    .line 626
    .line 627
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 628
    move-result v1

    .line 629
    .line 630
    if-nez v1, :cond_3a

    .line 631
    return v2

    .line 632
    .line 633
    :cond_3a
    iget-object v1, p0, Lcom/gateio/fiatotclib/entity/BizUserInfoBean;->freeze_days:Ljava/lang/String;

    .line 634
    .line 635
    iget-object v3, p1, Lcom/gateio/fiatotclib/entity/BizUserInfoBean;->freeze_days:Ljava/lang/String;

    .line 636
    .line 637
    .line 638
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 639
    move-result v1

    .line 640
    .line 641
    if-nez v1, :cond_3b

    .line 642
    return v2

    .line 643
    .line 644
    :cond_3b
    iget-object v1, p0, Lcom/gateio/fiatotclib/entity/BizUserInfoBean;->registration_days:Ljava/lang/String;

    .line 645
    .line 646
    iget-object v3, p1, Lcom/gateio/fiatotclib/entity/BizUserInfoBean;->registration_days:Ljava/lang/String;

    .line 647
    .line 648
    .line 649
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 650
    move-result v1

    .line 651
    .line 652
    if-nez v1, :cond_3c

    .line 653
    return v2

    .line 654
    .line 655
    :cond_3c
    iget-object v1, p0, Lcom/gateio/fiatotclib/entity/BizUserInfoBean;->first_trade_days:Ljava/lang/String;

    .line 656
    .line 657
    iget-object v3, p1, Lcom/gateio/fiatotclib/entity/BizUserInfoBean;->first_trade_days:Ljava/lang/String;

    .line 658
    .line 659
    .line 660
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 661
    move-result v1

    .line 662
    .line 663
    if-nez v1, :cond_3d

    .line 664
    return v2

    .line 665
    .line 666
    :cond_3d
    iget-object v1, p0, Lcom/gateio/fiatotclib/entity/BizUserInfoBean;->counterparties_num:Ljava/lang/String;

    .line 667
    .line 668
    iget-object v3, p1, Lcom/gateio/fiatotclib/entity/BizUserInfoBean;->counterparties_num:Ljava/lang/String;

    .line 669
    .line 670
    .line 671
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 672
    move-result v1

    .line 673
    .line 674
    if-nez v1, :cond_3e

    .line 675
    return v2

    .line 676
    .line 677
    :cond_3e
    iget-object v1, p0, Lcom/gateio/fiatotclib/entity/BizUserInfoBean;->transactions_month:Ljava/lang/String;

    .line 678
    .line 679
    iget-object v3, p1, Lcom/gateio/fiatotclib/entity/BizUserInfoBean;->transactions_month:Ljava/lang/String;

    .line 680
    .line 681
    .line 682
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 683
    move-result v1

    .line 684
    .line 685
    if-nez v1, :cond_3f

    .line 686
    return v2

    .line 687
    .line 688
    :cond_3f
    iget-object v1, p0, Lcom/gateio/fiatotclib/entity/BizUserInfoBean;->transactions_all:Ljava/lang/String;

    .line 689
    .line 690
    iget-object v3, p1, Lcom/gateio/fiatotclib/entity/BizUserInfoBean;->transactions_all:Ljava/lang/String;

    .line 691
    .line 692
    .line 693
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 694
    move-result v1

    .line 695
    .line 696
    if-nez v1, :cond_40

    .line 697
    return v2

    .line 698
    .line 699
    :cond_40
    iget-object v1, p0, Lcom/gateio/fiatotclib/entity/BizUserInfoBean;->transactions_month_details:Ljava/util/List;

    .line 700
    .line 701
    iget-object v3, p1, Lcom/gateio/fiatotclib/entity/BizUserInfoBean;->transactions_month_details:Ljava/util/List;

    .line 702
    .line 703
    .line 704
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 705
    move-result v1

    .line 706
    .line 707
    if-nez v1, :cond_41

    .line 708
    return v2

    .line 709
    .line 710
    :cond_41
    iget-object v1, p0, Lcom/gateio/fiatotclib/entity/BizUserInfoBean;->transactions_all_details:Ljava/util/List;

    .line 711
    .line 712
    iget-object v3, p1, Lcom/gateio/fiatotclib/entity/BizUserInfoBean;->transactions_all_details:Ljava/util/List;

    .line 713
    .line 714
    .line 715
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 716
    move-result v1

    .line 717
    .line 718
    if-nez v1, :cond_42

    .line 719
    return v2

    .line 720
    .line 721
    :cond_42
    iget-object v1, p0, Lcom/gateio/fiatotclib/entity/BizUserInfoBean;->apply_time:Ljava/lang/String;

    .line 722
    .line 723
    iget-object p1, p1, Lcom/gateio/fiatotclib/entity/BizUserInfoBean;->apply_time:Ljava/lang/String;

    .line 724
    .line 725
    .line 726
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 727
    move-result p1

    .line 728
    .line 729
    if-nez p1, :cond_43

    .line 730
    return v2

    .line 731
    :cond_43
    return v0
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
.end method

.method public final getAccepted_transactions()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/fiatotclib/entity/BizUserInfoBean;->accepted_transactions:Ljava/lang/String;

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
.end method

.method public final getAllowNewHandTypes()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/fiatotclib/entity/BizUserInfoBean;->allowNewHandTypes:Ljava/util/List;

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
.end method

.method public final getAllowSetTradeOtherLimit()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/fiatotclib/entity/BizUserInfoBean;->allowSetTradeOtherLimit:Ljava/lang/String;

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
.end method

.method public final getAllow_biz_new_hand()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/fiatotclib/entity/BizUserInfoBean;->allow_biz_new_hand:Ljava/lang/Boolean;

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
.end method

.method public final getAllow_set_fee()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/fiatotclib/entity/BizUserInfoBean;->allow_set_fee:Ljava/lang/String;

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
.end method

.method public final getAllowed_update_journal_account()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/fiatotclib/entity/BizUserInfoBean;->allowed_update_journal_account:Ljava/lang/String;

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
.end method

.method public final getApply_merchant_id()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/fiatotclib/entity/BizUserInfoBean;->apply_merchant_id:Ljava/lang/String;

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
.end method

.method public final getApply_time()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/fiatotclib/entity/BizUserInfoBean;->apply_time:Ljava/lang/String;

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
.end method

.method public final getAudit_status()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/fiatotclib/entity/BizUserInfoBean;->audit_status:Ljava/lang/String;

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
.end method

.method public final getAvatar()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/fiatotclib/entity/BizUserInfoBean;->avatar:Ljava/lang/String;

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
.end method

.method public final getBeblacklisted()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/fiatotclib/entity/BizUserInfoBean;->beblacklisted:Ljava/lang/String;

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
.end method

.method public final getBiz_new_hand_orderid()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/fiatotclib/entity/BizUserInfoBean;->biz_new_hand_orderid:Ljava/lang/String;

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
.end method

.method public final getBiz_uid()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/fiatotclib/entity/BizUserInfoBean;->biz_uid:Ljava/lang/String;

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
.end method

.method public final getBlue_vip()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/fiatotclib/entity/BizUserInfoBean;->blue_vip:Ljava/lang/String;

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
.end method

.method public final getBlue_vip_url()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/fiatotclib/entity/BizUserInfoBean;->blue_vip_url:Ljava/lang/String;

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
.end method

.method public final getCancelled_used_time_month()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/fiatotclib/entity/BizUserInfoBean;->cancelled_used_time_month:Ljava/lang/String;

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
.end method

.method public final getComplete_rate_month()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/fiatotclib/entity/BizUserInfoBean;->complete_rate_month:Ljava/lang/String;

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
.end method

.method public final getComplete_transactions()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/fiatotclib/entity/BizUserInfoBean;->complete_transactions:Ljava/lang/String;

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
.end method

.method public final getComplete_transactions_month()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/fiatotclib/entity/BizUserInfoBean;->complete_transactions_month:Ljava/lang/String;

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
.end method

.method public final getCounterparties_num()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/fiatotclib/entity/BizUserInfoBean;->counterparties_num:Ljava/lang/String;

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
.end method

.method public final getEmail_verified()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/fiatotclib/entity/BizUserInfoBean;->email_verified:Ljava/lang/String;

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
.end method

.method public final getEnable_shared_orders_settings()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/fiatotclib/entity/BizUserInfoBean;->enable_shared_orders_settings:Ljava/lang/String;

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
.end method

.method public final getEncode_uid()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/fiatotclib/entity/BizUserInfoBean;->encode_uid:Ljava/lang/String;

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
.end method

.method public final getExit_time()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/fiatotclib/entity/BizUserInfoBean;->exit_time:Ljava/lang/String;

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
.end method

.method public final getExpireMin()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/fiatotclib/entity/BizUserInfoBean;->expireMin:Ljava/lang/String;

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
.end method

.method public final getFirst_trade_days()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/fiatotclib/entity/BizUserInfoBean;->first_trade_days:Ljava/lang/String;

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
.end method

.method public final getFreeze_days()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/fiatotclib/entity/BizUserInfoBean;->freeze_days:Ljava/lang/String;

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
.end method

.method public final getGuarantee_curr_type()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/fiatotclib/entity/BizUserInfoBean;->guarantee_curr_type:Ljava/lang/String;

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
.end method

.method public final getHad_biz_order()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/fiatotclib/entity/BizUserInfoBean;->had_biz_order:Ljava/lang/String;

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
.end method

.method public final getHas_going_trade()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/fiatotclib/entity/BizUserInfoBean;->has_going_trade:Ljava/lang/String;

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
.end method

.method public final getHas_phone()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/fiatotclib/entity/BizUserInfoBean;->has_phone:Ljava/lang/String;

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
.end method

.method public final getHave_traded()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/fiatotclib/entity/BizUserInfoBean;->have_traded:Ljava/lang/String;

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
.end method

.method public final getJournal_account_status()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/fiatotclib/entity/BizUserInfoBean;->journal_account_status:Ljava/lang/String;

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
.end method

.method public final getMax_fee()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/fiatotclib/entity/BizUserInfoBean;->max_fee:Ljava/lang/String;

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
.end method

.method public final getMerchant_status()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/fiatotclib/entity/BizUserInfoBean;->merchant_status:Ljava/lang/String;

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
.end method

.method public final getMin_fee()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/fiatotclib/entity/BizUserInfoBean;->min_fee:Ljava/lang/String;

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
.end method

.method public final getNeed_replenish()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/fiatotclib/entity/BizUserInfoBean;->need_replenish:Ljava/lang/String;

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
.end method

.method public final getOnlineStatus()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/fiatotclib/entity/BizUserInfoBean;->onlineStatus:Ljava/lang/String;

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
.end method

.method public final getOrders_buy_rate_month()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/fiatotclib/entity/BizUserInfoBean;->orders_buy_rate_month:Ljava/lang/String;

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
.end method

.method public final getPaid_transactions()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/fiatotclib/entity/BizUserInfoBean;->paid_transactions:Ljava/lang/String;

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
.end method

.method public final getRegistration_days()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/fiatotclib/entity/BizUserInfoBean;->registration_days:Ljava/lang/String;

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
.end method

.method public final getReject_reason()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/fiatotclib/entity/BizUserInfoBean;->reject_reason:Ljava/lang/String;

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
.end method

.method public final getSell_amount()Lcom/gateio/fiatotclib/entity/SellAmount;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/fiatotclib/entity/BizUserInfoBean;->sell_amount:Lcom/gateio/fiatotclib/entity/SellAmount;

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
.end method

.method public final getSharedAmountList()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/fiatotclib/entity/BizUserInfoBean;->sharedAmountList:Ljava/lang/String;

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
.end method

.method public final getSharedEnable()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/fiatotclib/entity/BizUserInfoBean;->sharedEnable:Ljava/lang/String;

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
.end method

.method public final getShowKycReminder()Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/fiatotclib/entity/BizUserInfoBean;->verified:Ljava/lang/String;

    .line 3
    .line 4
    const-string/jumbo v1, "0"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lcom/gateio/fiatotclib/entity/BizUserInfoBean;->verified:Ljava/lang/String;

    .line 13
    .line 14
    const-string/jumbo v1, "2"

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    move-result v0

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lcom/gateio/fiatotclib/entity/BizUserInfoBean;->verified:Ljava/lang/String;

    .line 23
    .line 24
    const-string/jumbo v1, "5"

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    move-result v0

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v0, 0x0

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 35
    :goto_1
    return v0
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
.end method

.method public final getShow_account_status()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/fiatotclib/entity/BizUserInfoBean;->show_account_status:Ljava/lang/Boolean;

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
.end method

.method public final getTier()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/fiatotclib/entity/BizUserInfoBean;->tier:Ljava/lang/String;

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
.end method

.method public final getTrade_versatile()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/fiatotclib/entity/BizUserInfoBean;->trade_versatile:Ljava/lang/Boolean;

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
.end method

.method public final getTransactions_all()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/fiatotclib/entity/BizUserInfoBean;->transactions_all:Ljava/lang/String;

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
.end method

.method public final getTransactions_all_details()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gateio/fiatotclib/entity/TransactionDetail;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/fiatotclib/entity/BizUserInfoBean;->transactions_all_details:Ljava/util/List;

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
.end method

.method public final getTransactions_month()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/fiatotclib/entity/BizUserInfoBean;->transactions_month:Ljava/lang/String;

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
.end method

.method public final getTransactions_month_details()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gateio/fiatotclib/entity/TransactionDetail;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/fiatotclib/entity/BizUserInfoBean;->transactions_month_details:Ljava/util/List;

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
.end method

.method public final getTransactions_used_time()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/fiatotclib/entity/BizUserInfoBean;->transactions_used_time:Ljava/lang/String;

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
.end method

.method public final getUsdt_left_guarantee()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/fiatotclib/entity/BizUserInfoBean;->usdt_left_guarantee:Ljava/lang/String;

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
.end method

.method public final getUserMerchantFiatList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/fiatotclib/entity/BizUserInfoBean;->userMerchantFiatList:Ljava/util/List;

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
.end method

.method public final getUser_name()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/fiatotclib/entity/BizUserInfoBean;->user_name:Ljava/lang/String;

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
.end method

.method public final getUser_note()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/fiatotclib/entity/BizUserInfoBean;->user_note:Ljava/lang/String;

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
.end method

.method public final getUser_timest()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/fiatotclib/entity/BizUserInfoBean;->user_timest:Ljava/lang/String;

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
.end method

.method public final getVerified()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/fiatotclib/entity/BizUserInfoBean;->verified:Ljava/lang/String;

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
.end method

.method public final getWorkHours()Lcom/gateio/fiatotclib/entity/WorkHours;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/fiatotclib/entity/BizUserInfoBean;->workHours:Lcom/gateio/fiatotclib/entity/WorkHours;

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
.end method

.method public final getWorkStatus()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/fiatotclib/entity/BizUserInfoBean;->workStatus:Ljava/lang/String;

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
.end method

.method public hashCode()I
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/fiatotclib/entity/BizUserInfoBean;->user_timest:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v0

    .line 7
    .line 8
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    .line 10
    iget-object v1, p0, Lcom/gateio/fiatotclib/entity/BizUserInfoBean;->email_verified:Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    .line 17
    mul-int/lit8 v0, v0, 0x1f

    .line 18
    .line 19
    iget-object v1, p0, Lcom/gateio/fiatotclib/entity/BizUserInfoBean;->verified:Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    .line 26
    mul-int/lit8 v0, v0, 0x1f

    .line 27
    .line 28
    iget-object v1, p0, Lcom/gateio/fiatotclib/entity/BizUserInfoBean;->has_phone:Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 32
    move-result v1

    .line 33
    add-int/2addr v0, v1

    .line 34
    .line 35
    mul-int/lit8 v0, v0, 0x1f

    .line 36
    .line 37
    iget-object v1, p0, Lcom/gateio/fiatotclib/entity/BizUserInfoBean;->user_name:Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 41
    move-result v1

    .line 42
    add-int/2addr v0, v1

    .line 43
    .line 44
    mul-int/lit8 v0, v0, 0x1f

    .line 45
    .line 46
    iget-object v1, p0, Lcom/gateio/fiatotclib/entity/BizUserInfoBean;->user_note:Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 50
    move-result v1

    .line 51
    add-int/2addr v0, v1

    .line 52
    .line 53
    mul-int/lit8 v0, v0, 0x1f

    .line 54
    .line 55
    iget-object v1, p0, Lcom/gateio/fiatotclib/entity/BizUserInfoBean;->avatar:Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 59
    move-result v1

    .line 60
    add-int/2addr v0, v1

    .line 61
    .line 62
    mul-int/lit8 v0, v0, 0x1f

    .line 63
    .line 64
    iget-object v1, p0, Lcom/gateio/fiatotclib/entity/BizUserInfoBean;->complete_transactions:Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 68
    move-result v1

    .line 69
    add-int/2addr v0, v1

    .line 70
    .line 71
    mul-int/lit8 v0, v0, 0x1f

    .line 72
    .line 73
    iget-object v1, p0, Lcom/gateio/fiatotclib/entity/BizUserInfoBean;->paid_transactions:Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 77
    move-result v1

    .line 78
    add-int/2addr v0, v1

    .line 79
    .line 80
    mul-int/lit8 v0, v0, 0x1f

    .line 81
    .line 82
    iget-object v1, p0, Lcom/gateio/fiatotclib/entity/BizUserInfoBean;->accepted_transactions:Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 86
    move-result v1

    .line 87
    add-int/2addr v0, v1

    .line 88
    .line 89
    mul-int/lit8 v0, v0, 0x1f

    .line 90
    .line 91
    iget-object v1, p0, Lcom/gateio/fiatotclib/entity/BizUserInfoBean;->transactions_used_time:Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 95
    move-result v1

    .line 96
    add-int/2addr v0, v1

    .line 97
    .line 98
    mul-int/lit8 v0, v0, 0x1f

    .line 99
    .line 100
    iget-object v1, p0, Lcom/gateio/fiatotclib/entity/BizUserInfoBean;->cancelled_used_time_month:Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 104
    move-result v1

    .line 105
    add-int/2addr v0, v1

    .line 106
    .line 107
    mul-int/lit8 v0, v0, 0x1f

    .line 108
    .line 109
    iget-object v1, p0, Lcom/gateio/fiatotclib/entity/BizUserInfoBean;->complete_transactions_month:Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 113
    move-result v1

    .line 114
    add-int/2addr v0, v1

    .line 115
    .line 116
    mul-int/lit8 v0, v0, 0x1f

    .line 117
    .line 118
    iget-object v1, p0, Lcom/gateio/fiatotclib/entity/BizUserInfoBean;->complete_rate_month:Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 122
    move-result v1

    .line 123
    add-int/2addr v0, v1

    .line 124
    .line 125
    mul-int/lit8 v0, v0, 0x1f

    .line 126
    .line 127
    iget-object v1, p0, Lcom/gateio/fiatotclib/entity/BizUserInfoBean;->orders_buy_rate_month:Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 131
    move-result v1

    .line 132
    add-int/2addr v0, v1

    .line 133
    .line 134
    mul-int/lit8 v0, v0, 0x1f

    .line 135
    .line 136
    iget v1, p0, Lcom/gateio/fiatotclib/entity/BizUserInfoBean;->is_black:I

    .line 137
    add-int/2addr v0, v1

    .line 138
    .line 139
    mul-int/lit8 v0, v0, 0x1f

    .line 140
    .line 141
    iget v1, p0, Lcom/gateio/fiatotclib/entity/BizUserInfoBean;->is_blacked:I

    .line 142
    add-int/2addr v0, v1

    .line 143
    .line 144
    mul-int/lit8 v0, v0, 0x1f

    .line 145
    .line 146
    iget-object v1, p0, Lcom/gateio/fiatotclib/entity/BizUserInfoBean;->tier:Ljava/lang/String;

    .line 147
    const/4 v2, 0x0

    .line 148
    .line 149
    if-nez v1, :cond_0

    .line 150
    const/4 v1, 0x0

    .line 151
    goto :goto_0

    .line 152
    .line 153
    .line 154
    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 155
    move-result v1

    .line 156
    :goto_0
    add-int/2addr v0, v1

    .line 157
    .line 158
    mul-int/lit8 v0, v0, 0x1f

    .line 159
    .line 160
    iget-object v1, p0, Lcom/gateio/fiatotclib/entity/BizUserInfoBean;->blue_vip:Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 164
    move-result v1

    .line 165
    add-int/2addr v0, v1

    .line 166
    .line 167
    mul-int/lit8 v0, v0, 0x1f

    .line 168
    .line 169
    iget-object v1, p0, Lcom/gateio/fiatotclib/entity/BizUserInfoBean;->beblacklisted:Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 173
    move-result v1

    .line 174
    add-int/2addr v0, v1

    .line 175
    .line 176
    mul-int/lit8 v0, v0, 0x1f

    .line 177
    .line 178
    iget-object v1, p0, Lcom/gateio/fiatotclib/entity/BizUserInfoBean;->have_traded:Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 182
    move-result v1

    .line 183
    add-int/2addr v0, v1

    .line 184
    .line 185
    mul-int/lit8 v0, v0, 0x1f

    .line 186
    .line 187
    iget-object v1, p0, Lcom/gateio/fiatotclib/entity/BizUserInfoBean;->is_follow:Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 191
    move-result v1

    .line 192
    add-int/2addr v0, v1

    .line 193
    .line 194
    mul-int/lit8 v0, v0, 0x1f

    .line 195
    .line 196
    iget-object v1, p0, Lcom/gateio/fiatotclib/entity/BizUserInfoBean;->encode_uid:Ljava/lang/String;

    .line 197
    .line 198
    if-nez v1, :cond_1

    .line 199
    const/4 v1, 0x0

    .line 200
    goto :goto_1

    .line 201
    .line 202
    .line 203
    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 204
    move-result v1

    .line 205
    :goto_1
    add-int/2addr v0, v1

    .line 206
    .line 207
    mul-int/lit8 v0, v0, 0x1f

    .line 208
    .line 209
    iget-object v1, p0, Lcom/gateio/fiatotclib/entity/BizUserInfoBean;->blue_vip_url:Ljava/lang/String;

    .line 210
    .line 211
    if-nez v1, :cond_2

    .line 212
    const/4 v1, 0x0

    .line 213
    goto :goto_2

    .line 214
    .line 215
    .line 216
    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 217
    move-result v1

    .line 218
    :goto_2
    add-int/2addr v0, v1

    .line 219
    .line 220
    mul-int/lit8 v0, v0, 0x1f

    .line 221
    .line 222
    iget-object v1, p0, Lcom/gateio/fiatotclib/entity/BizUserInfoBean;->sell_amount:Lcom/gateio/fiatotclib/entity/SellAmount;

    .line 223
    .line 224
    if-nez v1, :cond_3

    .line 225
    const/4 v1, 0x0

    .line 226
    goto :goto_3

    .line 227
    .line 228
    .line 229
    :cond_3
    invoke-virtual {v1}, Lcom/gateio/fiatotclib/entity/SellAmount;->hashCode()I

    .line 230
    move-result v1

    .line 231
    :goto_3
    add-int/2addr v0, v1

    .line 232
    .line 233
    mul-int/lit8 v0, v0, 0x1f

    .line 234
    .line 235
    iget-object v1, p0, Lcom/gateio/fiatotclib/entity/BizUserInfoBean;->allow_biz_new_hand:Ljava/lang/Boolean;

    .line 236
    .line 237
    if-nez v1, :cond_4

    .line 238
    const/4 v1, 0x0

    .line 239
    goto :goto_4

    .line 240
    .line 241
    .line 242
    :cond_4
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 243
    move-result v1

    .line 244
    :goto_4
    add-int/2addr v0, v1

    .line 245
    .line 246
    mul-int/lit8 v0, v0, 0x1f

    .line 247
    .line 248
    iget-object v1, p0, Lcom/gateio/fiatotclib/entity/BizUserInfoBean;->biz_new_hand_orderid:Ljava/lang/String;

    .line 249
    .line 250
    if-nez v1, :cond_5

    .line 251
    const/4 v1, 0x0

    .line 252
    goto :goto_5

    .line 253
    .line 254
    .line 255
    :cond_5
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 256
    move-result v1

    .line 257
    :goto_5
    add-int/2addr v0, v1

    .line 258
    .line 259
    mul-int/lit8 v0, v0, 0x1f

    .line 260
    .line 261
    iget-object v1, p0, Lcom/gateio/fiatotclib/entity/BizUserInfoBean;->trade_versatile:Ljava/lang/Boolean;

    .line 262
    .line 263
    if-nez v1, :cond_6

    .line 264
    const/4 v1, 0x0

    .line 265
    goto :goto_6

    .line 266
    .line 267
    .line 268
    :cond_6
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 269
    move-result v1

    .line 270
    :goto_6
    add-int/2addr v0, v1

    .line 271
    .line 272
    mul-int/lit8 v0, v0, 0x1f

    .line 273
    .line 274
    iget-object v1, p0, Lcom/gateio/fiatotclib/entity/BizUserInfoBean;->show_account_status:Ljava/lang/Boolean;

    .line 275
    .line 276
    if-nez v1, :cond_7

    .line 277
    const/4 v1, 0x0

    .line 278
    goto :goto_7

    .line 279
    .line 280
    .line 281
    :cond_7
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 282
    move-result v1

    .line 283
    :goto_7
    add-int/2addr v0, v1

    .line 284
    .line 285
    mul-int/lit8 v0, v0, 0x1f

    .line 286
    .line 287
    iget-object v1, p0, Lcom/gateio/fiatotclib/entity/BizUserInfoBean;->journal_account_status:Ljava/lang/String;

    .line 288
    .line 289
    if-nez v1, :cond_8

    .line 290
    const/4 v1, 0x0

    .line 291
    goto :goto_8

    .line 292
    .line 293
    .line 294
    :cond_8
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 295
    move-result v1

    .line 296
    :goto_8
    add-int/2addr v0, v1

    .line 297
    .line 298
    mul-int/lit8 v0, v0, 0x1f

    .line 299
    .line 300
    iget-object v1, p0, Lcom/gateio/fiatotclib/entity/BizUserInfoBean;->has_going_trade:Ljava/lang/String;

    .line 301
    .line 302
    if-nez v1, :cond_9

    .line 303
    const/4 v1, 0x0

    .line 304
    goto :goto_9

    .line 305
    .line 306
    .line 307
    :cond_9
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 308
    move-result v1

    .line 309
    :goto_9
    add-int/2addr v0, v1

    .line 310
    .line 311
    mul-int/lit8 v0, v0, 0x1f

    .line 312
    .line 313
    iget-object v1, p0, Lcom/gateio/fiatotclib/entity/BizUserInfoBean;->allowed_update_journal_account:Ljava/lang/String;

    .line 314
    .line 315
    if-nez v1, :cond_a

    .line 316
    const/4 v1, 0x0

    .line 317
    goto :goto_a

    .line 318
    .line 319
    .line 320
    :cond_a
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 321
    move-result v1

    .line 322
    :goto_a
    add-int/2addr v0, v1

    .line 323
    .line 324
    mul-int/lit8 v0, v0, 0x1f

    .line 325
    .line 326
    iget-object v1, p0, Lcom/gateio/fiatotclib/entity/BizUserInfoBean;->is_self:Ljava/lang/Boolean;

    .line 327
    .line 328
    if-nez v1, :cond_b

    .line 329
    const/4 v1, 0x0

    .line 330
    goto :goto_b

    .line 331
    .line 332
    .line 333
    :cond_b
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 334
    move-result v1

    .line 335
    :goto_b
    add-int/2addr v0, v1

    .line 336
    .line 337
    mul-int/lit8 v0, v0, 0x1f

    .line 338
    .line 339
    iget-object v1, p0, Lcom/gateio/fiatotclib/entity/BizUserInfoBean;->biz_uid:Ljava/lang/String;

    .line 340
    .line 341
    if-nez v1, :cond_c

    .line 342
    const/4 v1, 0x0

    .line 343
    goto :goto_c

    .line 344
    .line 345
    .line 346
    :cond_c
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 347
    move-result v1

    .line 348
    :goto_c
    add-int/2addr v0, v1

    .line 349
    .line 350
    mul-int/lit8 v0, v0, 0x1f

    .line 351
    .line 352
    iget-object v1, p0, Lcom/gateio/fiatotclib/entity/BizUserInfoBean;->is_freeze_guarantee:Ljava/lang/String;

    .line 353
    .line 354
    if-nez v1, :cond_d

    .line 355
    const/4 v1, 0x0

    .line 356
    goto :goto_d

    .line 357
    .line 358
    .line 359
    :cond_d
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 360
    move-result v1

    .line 361
    :goto_d
    add-int/2addr v0, v1

    .line 362
    .line 363
    mul-int/lit8 v0, v0, 0x1f

    .line 364
    .line 365
    iget-object v1, p0, Lcom/gateio/fiatotclib/entity/BizUserInfoBean;->usdt_left_guarantee:Ljava/lang/String;

    .line 366
    .line 367
    if-nez v1, :cond_e

    .line 368
    const/4 v1, 0x0

    .line 369
    goto :goto_e

    .line 370
    .line 371
    .line 372
    :cond_e
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 373
    move-result v1

    .line 374
    :goto_e
    add-int/2addr v0, v1

    .line 375
    .line 376
    mul-int/lit8 v0, v0, 0x1f

    .line 377
    .line 378
    iget-object v1, p0, Lcom/gateio/fiatotclib/entity/BizUserInfoBean;->need_replenish:Ljava/lang/String;

    .line 379
    .line 380
    if-nez v1, :cond_f

    .line 381
    const/4 v1, 0x0

    .line 382
    goto :goto_f

    .line 383
    .line 384
    .line 385
    :cond_f
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 386
    move-result v1

    .line 387
    :goto_f
    add-int/2addr v0, v1

    .line 388
    .line 389
    mul-int/lit8 v0, v0, 0x1f

    .line 390
    .line 391
    iget-object v1, p0, Lcom/gateio/fiatotclib/entity/BizUserInfoBean;->guarantee_curr_type:Ljava/lang/String;

    .line 392
    .line 393
    if-nez v1, :cond_10

    .line 394
    const/4 v1, 0x0

    .line 395
    goto :goto_10

    .line 396
    .line 397
    .line 398
    :cond_10
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 399
    move-result v1

    .line 400
    :goto_10
    add-int/2addr v0, v1

    .line 401
    .line 402
    mul-int/lit8 v0, v0, 0x1f

    .line 403
    .line 404
    iget-object v1, p0, Lcom/gateio/fiatotclib/entity/BizUserInfoBean;->had_biz_order:Ljava/lang/String;

    .line 405
    .line 406
    if-nez v1, :cond_11

    .line 407
    const/4 v1, 0x0

    .line 408
    goto :goto_11

    .line 409
    .line 410
    .line 411
    :cond_11
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 412
    move-result v1

    .line 413
    :goto_11
    add-int/2addr v0, v1

    .line 414
    .line 415
    mul-int/lit8 v0, v0, 0x1f

    .line 416
    .line 417
    iget-object v1, p0, Lcom/gateio/fiatotclib/entity/BizUserInfoBean;->enable_shared_orders_settings:Ljava/lang/String;

    .line 418
    .line 419
    if-nez v1, :cond_12

    .line 420
    const/4 v1, 0x0

    .line 421
    goto :goto_12

    .line 422
    .line 423
    .line 424
    :cond_12
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 425
    move-result v1

    .line 426
    :goto_12
    add-int/2addr v0, v1

    .line 427
    .line 428
    mul-int/lit8 v0, v0, 0x1f

    .line 429
    .line 430
    iget-object v1, p0, Lcom/gateio/fiatotclib/entity/BizUserInfoBean;->allow_set_fee:Ljava/lang/String;

    .line 431
    .line 432
    if-nez v1, :cond_13

    .line 433
    const/4 v1, 0x0

    .line 434
    goto :goto_13

    .line 435
    .line 436
    .line 437
    :cond_13
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 438
    move-result v1

    .line 439
    :goto_13
    add-int/2addr v0, v1

    .line 440
    .line 441
    mul-int/lit8 v0, v0, 0x1f

    .line 442
    .line 443
    iget-object v1, p0, Lcom/gateio/fiatotclib/entity/BizUserInfoBean;->min_fee:Ljava/lang/String;

    .line 444
    .line 445
    if-nez v1, :cond_14

    .line 446
    const/4 v1, 0x0

    .line 447
    goto :goto_14

    .line 448
    .line 449
    .line 450
    :cond_14
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 451
    move-result v1

    .line 452
    :goto_14
    add-int/2addr v0, v1

    .line 453
    .line 454
    mul-int/lit8 v0, v0, 0x1f

    .line 455
    .line 456
    iget-object v1, p0, Lcom/gateio/fiatotclib/entity/BizUserInfoBean;->max_fee:Ljava/lang/String;

    .line 457
    .line 458
    if-nez v1, :cond_15

    .line 459
    const/4 v1, 0x0

    .line 460
    goto :goto_15

    .line 461
    .line 462
    .line 463
    :cond_15
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 464
    move-result v1

    .line 465
    :goto_15
    add-int/2addr v0, v1

    .line 466
    .line 467
    mul-int/lit8 v0, v0, 0x1f

    .line 468
    .line 469
    iget-object v1, p0, Lcom/gateio/fiatotclib/entity/BizUserInfoBean;->allowSetTradeOtherLimit:Ljava/lang/String;

    .line 470
    .line 471
    if-nez v1, :cond_16

    .line 472
    const/4 v1, 0x0

    .line 473
    goto :goto_16

    .line 474
    .line 475
    .line 476
    :cond_16
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 477
    move-result v1

    .line 478
    :goto_16
    add-int/2addr v0, v1

    .line 479
    .line 480
    mul-int/lit8 v0, v0, 0x1f

    .line 481
    .line 482
    iget-object v1, p0, Lcom/gateio/fiatotclib/entity/BizUserInfoBean;->sharedEnable:Ljava/lang/String;

    .line 483
    .line 484
    if-nez v1, :cond_17

    .line 485
    const/4 v1, 0x0

    .line 486
    goto :goto_17

    .line 487
    .line 488
    .line 489
    :cond_17
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 490
    move-result v1

    .line 491
    :goto_17
    add-int/2addr v0, v1

    .line 492
    .line 493
    mul-int/lit8 v0, v0, 0x1f

    .line 494
    .line 495
    iget-object v1, p0, Lcom/gateio/fiatotclib/entity/BizUserInfoBean;->sharedAmountList:Ljava/lang/String;

    .line 496
    .line 497
    if-nez v1, :cond_18

    .line 498
    const/4 v1, 0x0

    .line 499
    goto :goto_18

    .line 500
    .line 501
    .line 502
    :cond_18
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 503
    move-result v1

    .line 504
    :goto_18
    add-int/2addr v0, v1

    .line 505
    .line 506
    mul-int/lit8 v0, v0, 0x1f

    .line 507
    .line 508
    iget-object v1, p0, Lcom/gateio/fiatotclib/entity/BizUserInfoBean;->workStatus:Ljava/lang/String;

    .line 509
    .line 510
    if-nez v1, :cond_19

    .line 511
    const/4 v1, 0x0

    .line 512
    goto :goto_19

    .line 513
    .line 514
    .line 515
    :cond_19
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 516
    move-result v1

    .line 517
    :goto_19
    add-int/2addr v0, v1

    .line 518
    .line 519
    mul-int/lit8 v0, v0, 0x1f

    .line 520
    .line 521
    iget-object v1, p0, Lcom/gateio/fiatotclib/entity/BizUserInfoBean;->expireMin:Ljava/lang/String;

    .line 522
    .line 523
    if-nez v1, :cond_1a

    .line 524
    const/4 v1, 0x0

    .line 525
    goto :goto_1a

    .line 526
    .line 527
    .line 528
    :cond_1a
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 529
    move-result v1

    .line 530
    :goto_1a
    add-int/2addr v0, v1

    .line 531
    .line 532
    mul-int/lit8 v0, v0, 0x1f

    .line 533
    .line 534
    iget-object v1, p0, Lcom/gateio/fiatotclib/entity/BizUserInfoBean;->onlineStatus:Ljava/lang/String;

    .line 535
    .line 536
    if-nez v1, :cond_1b

    .line 537
    const/4 v1, 0x0

    .line 538
    goto :goto_1b

    .line 539
    .line 540
    .line 541
    :cond_1b
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 542
    move-result v1

    .line 543
    :goto_1b
    add-int/2addr v0, v1

    .line 544
    .line 545
    mul-int/lit8 v0, v0, 0x1f

    .line 546
    .line 547
    iget-object v1, p0, Lcom/gateio/fiatotclib/entity/BizUserInfoBean;->userMerchantFiatList:Ljava/util/List;

    .line 548
    .line 549
    if-nez v1, :cond_1c

    .line 550
    const/4 v1, 0x0

    .line 551
    goto :goto_1c

    .line 552
    .line 553
    .line 554
    :cond_1c
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 555
    move-result v1

    .line 556
    :goto_1c
    add-int/2addr v0, v1

    .line 557
    .line 558
    mul-int/lit8 v0, v0, 0x1f

    .line 559
    .line 560
    iget-object v1, p0, Lcom/gateio/fiatotclib/entity/BizUserInfoBean;->workHours:Lcom/gateio/fiatotclib/entity/WorkHours;

    .line 561
    .line 562
    if-nez v1, :cond_1d

    .line 563
    const/4 v1, 0x0

    .line 564
    goto :goto_1d

    .line 565
    .line 566
    .line 567
    :cond_1d
    invoke-virtual {v1}, Lcom/gateio/fiatotclib/entity/WorkHours;->hashCode()I

    .line 568
    move-result v1

    .line 569
    :goto_1d
    add-int/2addr v0, v1

    .line 570
    .line 571
    mul-int/lit8 v0, v0, 0x1f

    .line 572
    .line 573
    iget-object v1, p0, Lcom/gateio/fiatotclib/entity/BizUserInfoBean;->allowNewHandTypes:Ljava/util/List;

    .line 574
    .line 575
    if-nez v1, :cond_1e

    .line 576
    const/4 v1, 0x0

    .line 577
    goto :goto_1e

    .line 578
    .line 579
    .line 580
    :cond_1e
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 581
    move-result v1

    .line 582
    :goto_1e
    add-int/2addr v0, v1

    .line 583
    .line 584
    mul-int/lit8 v0, v0, 0x1f

    .line 585
    .line 586
    iget-object v1, p0, Lcom/gateio/fiatotclib/entity/BizUserInfoBean;->merchant_status:Ljava/lang/String;

    .line 587
    .line 588
    if-nez v1, :cond_1f

    .line 589
    const/4 v1, 0x0

    .line 590
    goto :goto_1f

    .line 591
    .line 592
    .line 593
    :cond_1f
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 594
    move-result v1

    .line 595
    :goto_1f
    add-int/2addr v0, v1

    .line 596
    .line 597
    mul-int/lit8 v0, v0, 0x1f

    .line 598
    .line 599
    iget-object v1, p0, Lcom/gateio/fiatotclib/entity/BizUserInfoBean;->exit_time:Ljava/lang/String;

    .line 600
    .line 601
    if-nez v1, :cond_20

    .line 602
    const/4 v1, 0x0

    .line 603
    goto :goto_20

    .line 604
    .line 605
    .line 606
    :cond_20
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 607
    move-result v1

    .line 608
    :goto_20
    add-int/2addr v0, v1

    .line 609
    .line 610
    mul-int/lit8 v0, v0, 0x1f

    .line 611
    .line 612
    iget-object v1, p0, Lcom/gateio/fiatotclib/entity/BizUserInfoBean;->audit_status:Ljava/lang/String;

    .line 613
    .line 614
    if-nez v1, :cond_21

    .line 615
    const/4 v1, 0x0

    .line 616
    goto :goto_21

    .line 617
    .line 618
    .line 619
    :cond_21
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 620
    move-result v1

    .line 621
    :goto_21
    add-int/2addr v0, v1

    .line 622
    .line 623
    mul-int/lit8 v0, v0, 0x1f

    .line 624
    .line 625
    iget-object v1, p0, Lcom/gateio/fiatotclib/entity/BizUserInfoBean;->apply_merchant_id:Ljava/lang/String;

    .line 626
    .line 627
    if-nez v1, :cond_22

    .line 628
    const/4 v1, 0x0

    .line 629
    goto :goto_22

    .line 630
    .line 631
    .line 632
    :cond_22
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 633
    move-result v1

    .line 634
    :goto_22
    add-int/2addr v0, v1

    .line 635
    .line 636
    mul-int/lit8 v0, v0, 0x1f

    .line 637
    .line 638
    iget-object v1, p0, Lcom/gateio/fiatotclib/entity/BizUserInfoBean;->reject_reason:Ljava/lang/String;

    .line 639
    .line 640
    if-nez v1, :cond_23

    .line 641
    const/4 v1, 0x0

    .line 642
    goto :goto_23

    .line 643
    .line 644
    .line 645
    :cond_23
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 646
    move-result v1

    .line 647
    :goto_23
    add-int/2addr v0, v1

    .line 648
    .line 649
    mul-int/lit8 v0, v0, 0x1f

    .line 650
    .line 651
    iget-object v1, p0, Lcom/gateio/fiatotclib/entity/BizUserInfoBean;->freeze_days:Ljava/lang/String;

    .line 652
    .line 653
    if-nez v1, :cond_24

    .line 654
    const/4 v1, 0x0

    .line 655
    goto :goto_24

    .line 656
    .line 657
    .line 658
    :cond_24
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 659
    move-result v1

    .line 660
    :goto_24
    add-int/2addr v0, v1

    .line 661
    .line 662
    mul-int/lit8 v0, v0, 0x1f

    .line 663
    .line 664
    iget-object v1, p0, Lcom/gateio/fiatotclib/entity/BizUserInfoBean;->registration_days:Ljava/lang/String;

    .line 665
    .line 666
    if-nez v1, :cond_25

    .line 667
    const/4 v1, 0x0

    .line 668
    goto :goto_25

    .line 669
    .line 670
    .line 671
    :cond_25
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 672
    move-result v1

    .line 673
    :goto_25
    add-int/2addr v0, v1

    .line 674
    .line 675
    mul-int/lit8 v0, v0, 0x1f

    .line 676
    .line 677
    iget-object v1, p0, Lcom/gateio/fiatotclib/entity/BizUserInfoBean;->first_trade_days:Ljava/lang/String;

    .line 678
    .line 679
    if-nez v1, :cond_26

    .line 680
    const/4 v1, 0x0

    .line 681
    goto :goto_26

    .line 682
    .line 683
    .line 684
    :cond_26
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 685
    move-result v1

    .line 686
    :goto_26
    add-int/2addr v0, v1

    .line 687
    .line 688
    mul-int/lit8 v0, v0, 0x1f

    .line 689
    .line 690
    iget-object v1, p0, Lcom/gateio/fiatotclib/entity/BizUserInfoBean;->counterparties_num:Ljava/lang/String;

    .line 691
    .line 692
    if-nez v1, :cond_27

    .line 693
    const/4 v1, 0x0

    .line 694
    goto :goto_27

    .line 695
    .line 696
    .line 697
    :cond_27
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 698
    move-result v1

    .line 699
    :goto_27
    add-int/2addr v0, v1

    .line 700
    .line 701
    mul-int/lit8 v0, v0, 0x1f

    .line 702
    .line 703
    iget-object v1, p0, Lcom/gateio/fiatotclib/entity/BizUserInfoBean;->transactions_month:Ljava/lang/String;

    .line 704
    .line 705
    if-nez v1, :cond_28

    .line 706
    const/4 v1, 0x0

    .line 707
    goto :goto_28

    .line 708
    .line 709
    .line 710
    :cond_28
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 711
    move-result v1

    .line 712
    :goto_28
    add-int/2addr v0, v1

    .line 713
    .line 714
    mul-int/lit8 v0, v0, 0x1f

    .line 715
    .line 716
    iget-object v1, p0, Lcom/gateio/fiatotclib/entity/BizUserInfoBean;->transactions_all:Ljava/lang/String;

    .line 717
    .line 718
    if-nez v1, :cond_29

    .line 719
    const/4 v1, 0x0

    .line 720
    goto :goto_29

    .line 721
    .line 722
    .line 723
    :cond_29
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 724
    move-result v1

    .line 725
    :goto_29
    add-int/2addr v0, v1

    .line 726
    .line 727
    mul-int/lit8 v0, v0, 0x1f

    .line 728
    .line 729
    iget-object v1, p0, Lcom/gateio/fiatotclib/entity/BizUserInfoBean;->transactions_month_details:Ljava/util/List;

    .line 730
    .line 731
    if-nez v1, :cond_2a

    .line 732
    const/4 v1, 0x0

    .line 733
    goto :goto_2a

    .line 734
    .line 735
    .line 736
    :cond_2a
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 737
    move-result v1

    .line 738
    :goto_2a
    add-int/2addr v0, v1

    .line 739
    .line 740
    mul-int/lit8 v0, v0, 0x1f

    .line 741
    .line 742
    iget-object v1, p0, Lcom/gateio/fiatotclib/entity/BizUserInfoBean;->transactions_all_details:Ljava/util/List;

    .line 743
    .line 744
    if-nez v1, :cond_2b

    .line 745
    const/4 v1, 0x0

    .line 746
    goto :goto_2b

    .line 747
    .line 748
    .line 749
    :cond_2b
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 750
    move-result v1

    .line 751
    :goto_2b
    add-int/2addr v0, v1

    .line 752
    .line 753
    mul-int/lit8 v0, v0, 0x1f

    .line 754
    .line 755
    iget-object v1, p0, Lcom/gateio/fiatotclib/entity/BizUserInfoBean;->apply_time:Ljava/lang/String;

    .line 756
    .line 757
    if-nez v1, :cond_2c

    .line 758
    goto :goto_2c

    .line 759
    .line 760
    .line 761
    :cond_2c
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 762
    move-result v2

    .line 763
    :goto_2c
    add-int/2addr v0, v2

    .line 764
    return v0
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
.end method

.method public final isBlueOrCrown()Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/fiatotclib/entity/BizUserInfoBean;->blue_vip:Ljava/lang/String;

    .line 3
    .line 4
    const-string/jumbo v1, "0"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/gateio/fiatotclib/entity/BizUserInfoBean;->blue_vip:Ljava/lang/String;

    .line 13
    .line 14
    const-string/jumbo v1, "-1"

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    move-result v0

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
    return v0
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final is_black()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/gateio/fiatotclib/entity/BizUserInfoBean;->is_black:I

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
.end method

.method public final is_blacked()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/gateio/fiatotclib/entity/BizUserInfoBean;->is_blacked:I

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
.end method

.method public final is_follow()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/fiatotclib/entity/BizUserInfoBean;->is_follow:Ljava/lang/String;

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
.end method

.method public final is_freeze_guarantee()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/fiatotclib/entity/BizUserInfoBean;->is_freeze_guarantee:Ljava/lang/String;

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
.end method

.method public final is_self()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/fiatotclib/entity/BizUserInfoBean;->is_self:Ljava/lang/Boolean;

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
.end method

.method public final setAccepted_transactions(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/fiatotclib/entity/BizUserInfoBean;->accepted_transactions:Ljava/lang/String;

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
.end method

.method public final setAllowNewHandTypes(Ljava/util/List;)V
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/fiatotclib/entity/BizUserInfoBean;->allowNewHandTypes:Ljava/util/List;

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
.end method

.method public final setAllow_biz_new_hand(Ljava/lang/Boolean;)V
    .locals 0
    .param p1    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/fiatotclib/entity/BizUserInfoBean;->allow_biz_new_hand:Ljava/lang/Boolean;

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
.end method

.method public final setAllow_set_fee(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/fiatotclib/entity/BizUserInfoBean;->allow_set_fee:Ljava/lang/String;

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
.end method

.method public final setAllowed_update_journal_account(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/fiatotclib/entity/BizUserInfoBean;->allowed_update_journal_account:Ljava/lang/String;

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
.end method

.method public final setApply_merchant_id(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/fiatotclib/entity/BizUserInfoBean;->apply_merchant_id:Ljava/lang/String;

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
.end method

.method public final setApply_time(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/fiatotclib/entity/BizUserInfoBean;->apply_time:Ljava/lang/String;

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
.end method

.method public final setAudit_status(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/fiatotclib/entity/BizUserInfoBean;->audit_status:Ljava/lang/String;

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
.end method

.method public final setAvatar(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/fiatotclib/entity/BizUserInfoBean;->avatar:Ljava/lang/String;

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
.end method

.method public final setBeblacklisted(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/fiatotclib/entity/BizUserInfoBean;->beblacklisted:Ljava/lang/String;

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
.end method

.method public final setBiz_new_hand_orderid(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/fiatotclib/entity/BizUserInfoBean;->biz_new_hand_orderid:Ljava/lang/String;

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
.end method

.method public final setBiz_uid(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/fiatotclib/entity/BizUserInfoBean;->biz_uid:Ljava/lang/String;

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
.end method

.method public final setBlue_vip(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/fiatotclib/entity/BizUserInfoBean;->blue_vip:Ljava/lang/String;

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
.end method

.method public final setBlue_vip_url(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/fiatotclib/entity/BizUserInfoBean;->blue_vip_url:Ljava/lang/String;

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
.end method

.method public final setCancelled_used_time_month(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/fiatotclib/entity/BizUserInfoBean;->cancelled_used_time_month:Ljava/lang/String;

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
.end method

.method public final setComplete_rate_month(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/fiatotclib/entity/BizUserInfoBean;->complete_rate_month:Ljava/lang/String;

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
.end method

.method public final setComplete_transactions(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/fiatotclib/entity/BizUserInfoBean;->complete_transactions:Ljava/lang/String;

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
.end method

.method public final setComplete_transactions_month(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/fiatotclib/entity/BizUserInfoBean;->complete_transactions_month:Ljava/lang/String;

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
.end method

.method public final setCounterparties_num(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/fiatotclib/entity/BizUserInfoBean;->counterparties_num:Ljava/lang/String;

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
.end method

.method public final setEmail_verified(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/fiatotclib/entity/BizUserInfoBean;->email_verified:Ljava/lang/String;

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
.end method

.method public final setEnable_shared_orders_settings(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/fiatotclib/entity/BizUserInfoBean;->enable_shared_orders_settings:Ljava/lang/String;

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
.end method

.method public final setEncode_uid(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/fiatotclib/entity/BizUserInfoBean;->encode_uid:Ljava/lang/String;

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
.end method

.method public final setExit_time(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/fiatotclib/entity/BizUserInfoBean;->exit_time:Ljava/lang/String;

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
.end method

.method public final setExpireMin(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/fiatotclib/entity/BizUserInfoBean;->expireMin:Ljava/lang/String;

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
.end method

.method public final setFirst_trade_days(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/fiatotclib/entity/BizUserInfoBean;->first_trade_days:Ljava/lang/String;

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
.end method

.method public final setFreeze_days(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/fiatotclib/entity/BizUserInfoBean;->freeze_days:Ljava/lang/String;

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
.end method

.method public final setGuarantee_curr_type(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/fiatotclib/entity/BizUserInfoBean;->guarantee_curr_type:Ljava/lang/String;

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
.end method

.method public final setHad_biz_order(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/fiatotclib/entity/BizUserInfoBean;->had_biz_order:Ljava/lang/String;

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
.end method

.method public final setHas_going_trade(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/fiatotclib/entity/BizUserInfoBean;->has_going_trade:Ljava/lang/String;

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
.end method

.method public final setHas_phone(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/fiatotclib/entity/BizUserInfoBean;->has_phone:Ljava/lang/String;

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
.end method

.method public final setHave_traded(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/fiatotclib/entity/BizUserInfoBean;->have_traded:Ljava/lang/String;

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
.end method

.method public final setJournal_account_status(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/fiatotclib/entity/BizUserInfoBean;->journal_account_status:Ljava/lang/String;

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
.end method

.method public final setMax_fee(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/fiatotclib/entity/BizUserInfoBean;->max_fee:Ljava/lang/String;

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
.end method

.method public final setMerchant_status(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/fiatotclib/entity/BizUserInfoBean;->merchant_status:Ljava/lang/String;

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
.end method

.method public final setMin_fee(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/fiatotclib/entity/BizUserInfoBean;->min_fee:Ljava/lang/String;

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
.end method

.method public final setNeed_replenish(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/fiatotclib/entity/BizUserInfoBean;->need_replenish:Ljava/lang/String;

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
.end method

.method public final setOnlineStatus(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/fiatotclib/entity/BizUserInfoBean;->onlineStatus:Ljava/lang/String;

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
.end method

.method public final setOrders_buy_rate_month(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/fiatotclib/entity/BizUserInfoBean;->orders_buy_rate_month:Ljava/lang/String;

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
.end method

.method public final setPaid_transactions(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/fiatotclib/entity/BizUserInfoBean;->paid_transactions:Ljava/lang/String;

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
.end method

.method public final setRegistration_days(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/fiatotclib/entity/BizUserInfoBean;->registration_days:Ljava/lang/String;

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
.end method

.method public final setReject_reason(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/fiatotclib/entity/BizUserInfoBean;->reject_reason:Ljava/lang/String;

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
.end method

.method public final setSell_amount(Lcom/gateio/fiatotclib/entity/SellAmount;)V
    .locals 0
    .param p1    # Lcom/gateio/fiatotclib/entity/SellAmount;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/fiatotclib/entity/BizUserInfoBean;->sell_amount:Lcom/gateio/fiatotclib/entity/SellAmount;

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
.end method

.method public final setSharedAmountList(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/fiatotclib/entity/BizUserInfoBean;->sharedAmountList:Ljava/lang/String;

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
.end method

.method public final setSharedEnable(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/fiatotclib/entity/BizUserInfoBean;->sharedEnable:Ljava/lang/String;

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
.end method

.method public final setShow_account_status(Ljava/lang/Boolean;)V
    .locals 0
    .param p1    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/fiatotclib/entity/BizUserInfoBean;->show_account_status:Ljava/lang/Boolean;

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
.end method

.method public final setTier(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/fiatotclib/entity/BizUserInfoBean;->tier:Ljava/lang/String;

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
.end method

.method public final setTrade_versatile(Ljava/lang/Boolean;)V
    .locals 0
    .param p1    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/fiatotclib/entity/BizUserInfoBean;->trade_versatile:Ljava/lang/Boolean;

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
.end method

.method public final setTransactions_all(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/fiatotclib/entity/BizUserInfoBean;->transactions_all:Ljava/lang/String;

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
.end method

.method public final setTransactions_all_details(Ljava/util/List;)V
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gateio/fiatotclib/entity/TransactionDetail;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/fiatotclib/entity/BizUserInfoBean;->transactions_all_details:Ljava/util/List;

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
.end method

.method public final setTransactions_month(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/fiatotclib/entity/BizUserInfoBean;->transactions_month:Ljava/lang/String;

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
.end method

.method public final setTransactions_month_details(Ljava/util/List;)V
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gateio/fiatotclib/entity/TransactionDetail;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/fiatotclib/entity/BizUserInfoBean;->transactions_month_details:Ljava/util/List;

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
.end method

.method public final setTransactions_used_time(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/fiatotclib/entity/BizUserInfoBean;->transactions_used_time:Ljava/lang/String;

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
.end method

.method public final setUsdt_left_guarantee(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/fiatotclib/entity/BizUserInfoBean;->usdt_left_guarantee:Ljava/lang/String;

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
.end method

.method public final setUserMerchantFiatList(Ljava/util/List;)V
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
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
    iput-object p1, p0, Lcom/gateio/fiatotclib/entity/BizUserInfoBean;->userMerchantFiatList:Ljava/util/List;

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
.end method

.method public final setUser_name(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/fiatotclib/entity/BizUserInfoBean;->user_name:Ljava/lang/String;

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
.end method

.method public final setUser_note(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/fiatotclib/entity/BizUserInfoBean;->user_note:Ljava/lang/String;

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
.end method

.method public final setUser_timest(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/fiatotclib/entity/BizUserInfoBean;->user_timest:Ljava/lang/String;

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
.end method

.method public final setVerified(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/fiatotclib/entity/BizUserInfoBean;->verified:Ljava/lang/String;

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
.end method

.method public final setWorkHours(Lcom/gateio/fiatotclib/entity/WorkHours;)V
    .locals 0
    .param p1    # Lcom/gateio/fiatotclib/entity/WorkHours;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/fiatotclib/entity/BizUserInfoBean;->workHours:Lcom/gateio/fiatotclib/entity/WorkHours;

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
.end method

.method public final setWorkStatus(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/fiatotclib/entity/BizUserInfoBean;->workStatus:Ljava/lang/String;

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
.end method

.method public final set_black(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/gateio/fiatotclib/entity/BizUserInfoBean;->is_black:I

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
.end method

.method public final set_blacked(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/gateio/fiatotclib/entity/BizUserInfoBean;->is_blacked:I

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
.end method

.method public final set_follow(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/fiatotclib/entity/BizUserInfoBean;->is_follow:Ljava/lang/String;

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
.end method

.method public final set_freeze_guarantee(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/fiatotclib/entity/BizUserInfoBean;->is_freeze_guarantee:Ljava/lang/String;

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
.end method

.method public final set_self(Ljava/lang/Boolean;)V
    .locals 0
    .param p1    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/fiatotclib/entity/BizUserInfoBean;->is_self:Ljava/lang/Boolean;

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
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
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
    const-string/jumbo v1, "BizUserInfoBean(user_timest="

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/gateio/fiatotclib/entity/BizUserInfoBean;->user_timest:Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string/jumbo v1, ", email_verified="

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/gateio/fiatotclib/entity/BizUserInfoBean;->email_verified:Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string/jumbo v1, ", verified="

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    iget-object v1, p0, Lcom/gateio/fiatotclib/entity/BizUserInfoBean;->verified:Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string/jumbo v1, ", has_phone="

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    iget-object v1, p0, Lcom/gateio/fiatotclib/entity/BizUserInfoBean;->has_phone:Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    const-string/jumbo v1, ", user_name="

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    iget-object v1, p0, Lcom/gateio/fiatotclib/entity/BizUserInfoBean;->user_name:Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    const-string/jumbo v1, ", user_note="

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    iget-object v1, p0, Lcom/gateio/fiatotclib/entity/BizUserInfoBean;->user_note:Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    const-string/jumbo v1, ", avatar="

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    iget-object v1, p0, Lcom/gateio/fiatotclib/entity/BizUserInfoBean;->avatar:Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    const-string/jumbo v1, ", complete_transactions="

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    iget-object v1, p0, Lcom/gateio/fiatotclib/entity/BizUserInfoBean;->complete_transactions:Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    const-string/jumbo v1, ", paid_transactions="

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    iget-object v1, p0, Lcom/gateio/fiatotclib/entity/BizUserInfoBean;->paid_transactions:Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    const-string/jumbo v1, ", accepted_transactions="

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    iget-object v1, p0, Lcom/gateio/fiatotclib/entity/BizUserInfoBean;->accepted_transactions:Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    const-string/jumbo v1, ", transactions_used_time="

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    iget-object v1, p0, Lcom/gateio/fiatotclib/entity/BizUserInfoBean;->transactions_used_time:Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    const-string/jumbo v1, ", cancelled_used_time_month="

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    iget-object v1, p0, Lcom/gateio/fiatotclib/entity/BizUserInfoBean;->cancelled_used_time_month:Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    const-string/jumbo v1, ", complete_transactions_month="

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    iget-object v1, p0, Lcom/gateio/fiatotclib/entity/BizUserInfoBean;->complete_transactions_month:Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    const-string/jumbo v1, ", complete_rate_month="

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    iget-object v1, p0, Lcom/gateio/fiatotclib/entity/BizUserInfoBean;->complete_rate_month:Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    const-string/jumbo v1, ", orders_buy_rate_month="

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    iget-object v1, p0, Lcom/gateio/fiatotclib/entity/BizUserInfoBean;->orders_buy_rate_month:Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    const-string/jumbo v1, ", is_black="

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    iget v1, p0, Lcom/gateio/fiatotclib/entity/BizUserInfoBean;->is_black:I

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    const-string/jumbo v1, ", is_blacked="

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    iget v1, p0, Lcom/gateio/fiatotclib/entity/BizUserInfoBean;->is_blacked:I

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    const-string/jumbo v1, ", tier="

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    iget-object v1, p0, Lcom/gateio/fiatotclib/entity/BizUserInfoBean;->tier:Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    const-string/jumbo v1, ", blue_vip="

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    iget-object v1, p0, Lcom/gateio/fiatotclib/entity/BizUserInfoBean;->blue_vip:Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    const-string/jumbo v1, ", beblacklisted="

    .line 198
    .line 199
    .line 200
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    iget-object v1, p0, Lcom/gateio/fiatotclib/entity/BizUserInfoBean;->beblacklisted:Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    const-string/jumbo v1, ", have_traded="

    .line 208
    .line 209
    .line 210
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    iget-object v1, p0, Lcom/gateio/fiatotclib/entity/BizUserInfoBean;->have_traded:Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    const-string/jumbo v1, ", is_follow="

    .line 218
    .line 219
    .line 220
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    iget-object v1, p0, Lcom/gateio/fiatotclib/entity/BizUserInfoBean;->is_follow:Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    const-string/jumbo v1, ", encode_uid="

    .line 228
    .line 229
    .line 230
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    iget-object v1, p0, Lcom/gateio/fiatotclib/entity/BizUserInfoBean;->encode_uid:Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    const-string/jumbo v1, ", blue_vip_url="

    .line 238
    .line 239
    .line 240
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    iget-object v1, p0, Lcom/gateio/fiatotclib/entity/BizUserInfoBean;->blue_vip_url:Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    const-string/jumbo v1, ", sell_amount="

    .line 248
    .line 249
    .line 250
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    iget-object v1, p0, Lcom/gateio/fiatotclib/entity/BizUserInfoBean;->sell_amount:Lcom/gateio/fiatotclib/entity/SellAmount;

    .line 253
    .line 254
    .line 255
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    const-string/jumbo v1, ", allow_biz_new_hand="

    .line 258
    .line 259
    .line 260
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    iget-object v1, p0, Lcom/gateio/fiatotclib/entity/BizUserInfoBean;->allow_biz_new_hand:Ljava/lang/Boolean;

    .line 263
    .line 264
    .line 265
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    const-string/jumbo v1, ", biz_new_hand_orderid="

    .line 268
    .line 269
    .line 270
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    iget-object v1, p0, Lcom/gateio/fiatotclib/entity/BizUserInfoBean;->biz_new_hand_orderid:Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    const-string/jumbo v1, ", trade_versatile="

    .line 278
    .line 279
    .line 280
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    iget-object v1, p0, Lcom/gateio/fiatotclib/entity/BizUserInfoBean;->trade_versatile:Ljava/lang/Boolean;

    .line 283
    .line 284
    .line 285
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 286
    .line 287
    const-string/jumbo v1, ", show_account_status="

    .line 288
    .line 289
    .line 290
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 291
    .line 292
    iget-object v1, p0, Lcom/gateio/fiatotclib/entity/BizUserInfoBean;->show_account_status:Ljava/lang/Boolean;

    .line 293
    .line 294
    .line 295
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 296
    .line 297
    const-string/jumbo v1, ", journal_account_status="

    .line 298
    .line 299
    .line 300
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 301
    .line 302
    iget-object v1, p0, Lcom/gateio/fiatotclib/entity/BizUserInfoBean;->journal_account_status:Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 306
    .line 307
    const-string/jumbo v1, ", has_going_trade="

    .line 308
    .line 309
    .line 310
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 311
    .line 312
    iget-object v1, p0, Lcom/gateio/fiatotclib/entity/BizUserInfoBean;->has_going_trade:Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 316
    .line 317
    const-string/jumbo v1, ", allowed_update_journal_account="

    .line 318
    .line 319
    .line 320
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 321
    .line 322
    iget-object v1, p0, Lcom/gateio/fiatotclib/entity/BizUserInfoBean;->allowed_update_journal_account:Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 326
    .line 327
    const-string/jumbo v1, ", is_self="

    .line 328
    .line 329
    .line 330
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 331
    .line 332
    iget-object v1, p0, Lcom/gateio/fiatotclib/entity/BizUserInfoBean;->is_self:Ljava/lang/Boolean;

    .line 333
    .line 334
    .line 335
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 336
    .line 337
    const-string/jumbo v1, ", biz_uid="

    .line 338
    .line 339
    .line 340
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 341
    .line 342
    iget-object v1, p0, Lcom/gateio/fiatotclib/entity/BizUserInfoBean;->biz_uid:Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 346
    .line 347
    const-string/jumbo v1, ", is_freeze_guarantee="

    .line 348
    .line 349
    .line 350
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 351
    .line 352
    iget-object v1, p0, Lcom/gateio/fiatotclib/entity/BizUserInfoBean;->is_freeze_guarantee:Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 356
    .line 357
    const-string/jumbo v1, ", usdt_left_guarantee="

    .line 358
    .line 359
    .line 360
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 361
    .line 362
    iget-object v1, p0, Lcom/gateio/fiatotclib/entity/BizUserInfoBean;->usdt_left_guarantee:Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 366
    .line 367
    const-string/jumbo v1, ", need_replenish="

    .line 368
    .line 369
    .line 370
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 371
    .line 372
    iget-object v1, p0, Lcom/gateio/fiatotclib/entity/BizUserInfoBean;->need_replenish:Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 376
    .line 377
    const-string/jumbo v1, ", guarantee_curr_type="

    .line 378
    .line 379
    .line 380
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 381
    .line 382
    iget-object v1, p0, Lcom/gateio/fiatotclib/entity/BizUserInfoBean;->guarantee_curr_type:Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 386
    .line 387
    const-string/jumbo v1, ", had_biz_order="

    .line 388
    .line 389
    .line 390
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 391
    .line 392
    iget-object v1, p0, Lcom/gateio/fiatotclib/entity/BizUserInfoBean;->had_biz_order:Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 396
    .line 397
    const-string/jumbo v1, ", enable_shared_orders_settings="

    .line 398
    .line 399
    .line 400
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 401
    .line 402
    iget-object v1, p0, Lcom/gateio/fiatotclib/entity/BizUserInfoBean;->enable_shared_orders_settings:Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 406
    .line 407
    const-string/jumbo v1, ", allow_set_fee="

    .line 408
    .line 409
    .line 410
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 411
    .line 412
    iget-object v1, p0, Lcom/gateio/fiatotclib/entity/BizUserInfoBean;->allow_set_fee:Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 416
    .line 417
    const-string/jumbo v1, ", min_fee="

    .line 418
    .line 419
    .line 420
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 421
    .line 422
    iget-object v1, p0, Lcom/gateio/fiatotclib/entity/BizUserInfoBean;->min_fee:Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 426
    .line 427
    const-string/jumbo v1, ", max_fee="

    .line 428
    .line 429
    .line 430
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 431
    .line 432
    iget-object v1, p0, Lcom/gateio/fiatotclib/entity/BizUserInfoBean;->max_fee:Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 436
    .line 437
    const-string/jumbo v1, ", allowSetTradeOtherLimit="

    .line 438
    .line 439
    .line 440
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 441
    .line 442
    iget-object v1, p0, Lcom/gateio/fiatotclib/entity/BizUserInfoBean;->allowSetTradeOtherLimit:Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 446
    .line 447
    const-string/jumbo v1, ", sharedEnable="

    .line 448
    .line 449
    .line 450
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 451
    .line 452
    iget-object v1, p0, Lcom/gateio/fiatotclib/entity/BizUserInfoBean;->sharedEnable:Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 456
    .line 457
    const-string/jumbo v1, ", sharedAmountList="

    .line 458
    .line 459
    .line 460
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 461
    .line 462
    iget-object v1, p0, Lcom/gateio/fiatotclib/entity/BizUserInfoBean;->sharedAmountList:Ljava/lang/String;

    .line 463
    .line 464
    .line 465
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 466
    .line 467
    const-string/jumbo v1, ", workStatus="

    .line 468
    .line 469
    .line 470
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 471
    .line 472
    iget-object v1, p0, Lcom/gateio/fiatotclib/entity/BizUserInfoBean;->workStatus:Ljava/lang/String;

    .line 473
    .line 474
    .line 475
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 476
    .line 477
    const-string/jumbo v1, ", expireMin="

    .line 478
    .line 479
    .line 480
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 481
    .line 482
    iget-object v1, p0, Lcom/gateio/fiatotclib/entity/BizUserInfoBean;->expireMin:Ljava/lang/String;

    .line 483
    .line 484
    .line 485
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 486
    .line 487
    const-string/jumbo v1, ", onlineStatus="

    .line 488
    .line 489
    .line 490
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 491
    .line 492
    iget-object v1, p0, Lcom/gateio/fiatotclib/entity/BizUserInfoBean;->onlineStatus:Ljava/lang/String;

    .line 493
    .line 494
    .line 495
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 496
    .line 497
    const-string/jumbo v1, ", userMerchantFiatList="

    .line 498
    .line 499
    .line 500
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 501
    .line 502
    iget-object v1, p0, Lcom/gateio/fiatotclib/entity/BizUserInfoBean;->userMerchantFiatList:Ljava/util/List;

    .line 503
    .line 504
    .line 505
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 506
    .line 507
    const-string/jumbo v1, ", workHours="

    .line 508
    .line 509
    .line 510
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 511
    .line 512
    iget-object v1, p0, Lcom/gateio/fiatotclib/entity/BizUserInfoBean;->workHours:Lcom/gateio/fiatotclib/entity/WorkHours;

    .line 513
    .line 514
    .line 515
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 516
    .line 517
    const-string/jumbo v1, ", allowNewHandTypes="

    .line 518
    .line 519
    .line 520
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 521
    .line 522
    iget-object v1, p0, Lcom/gateio/fiatotclib/entity/BizUserInfoBean;->allowNewHandTypes:Ljava/util/List;

    .line 523
    .line 524
    .line 525
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 526
    .line 527
    const-string/jumbo v1, ", merchant_status="

    .line 528
    .line 529
    .line 530
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 531
    .line 532
    iget-object v1, p0, Lcom/gateio/fiatotclib/entity/BizUserInfoBean;->merchant_status:Ljava/lang/String;

    .line 533
    .line 534
    .line 535
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 536
    .line 537
    const-string/jumbo v1, ", exit_time="

    .line 538
    .line 539
    .line 540
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 541
    .line 542
    iget-object v1, p0, Lcom/gateio/fiatotclib/entity/BizUserInfoBean;->exit_time:Ljava/lang/String;

    .line 543
    .line 544
    .line 545
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 546
    .line 547
    const-string/jumbo v1, ", audit_status="

    .line 548
    .line 549
    .line 550
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 551
    .line 552
    iget-object v1, p0, Lcom/gateio/fiatotclib/entity/BizUserInfoBean;->audit_status:Ljava/lang/String;

    .line 553
    .line 554
    .line 555
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 556
    .line 557
    const-string/jumbo v1, ", apply_merchant_id="

    .line 558
    .line 559
    .line 560
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 561
    .line 562
    iget-object v1, p0, Lcom/gateio/fiatotclib/entity/BizUserInfoBean;->apply_merchant_id:Ljava/lang/String;

    .line 563
    .line 564
    .line 565
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 566
    .line 567
    const-string/jumbo v1, ", reject_reason="

    .line 568
    .line 569
    .line 570
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 571
    .line 572
    iget-object v1, p0, Lcom/gateio/fiatotclib/entity/BizUserInfoBean;->reject_reason:Ljava/lang/String;

    .line 573
    .line 574
    .line 575
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 576
    .line 577
    const-string/jumbo v1, ", freeze_days="

    .line 578
    .line 579
    .line 580
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 581
    .line 582
    iget-object v1, p0, Lcom/gateio/fiatotclib/entity/BizUserInfoBean;->freeze_days:Ljava/lang/String;

    .line 583
    .line 584
    .line 585
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 586
    .line 587
    const-string/jumbo v1, ", registration_days="

    .line 588
    .line 589
    .line 590
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 591
    .line 592
    iget-object v1, p0, Lcom/gateio/fiatotclib/entity/BizUserInfoBean;->registration_days:Ljava/lang/String;

    .line 593
    .line 594
    .line 595
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 596
    .line 597
    const-string/jumbo v1, ", first_trade_days="

    .line 598
    .line 599
    .line 600
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 601
    .line 602
    iget-object v1, p0, Lcom/gateio/fiatotclib/entity/BizUserInfoBean;->first_trade_days:Ljava/lang/String;

    .line 603
    .line 604
    .line 605
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 606
    .line 607
    const-string/jumbo v1, ", counterparties_num="

    .line 608
    .line 609
    .line 610
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 611
    .line 612
    iget-object v1, p0, Lcom/gateio/fiatotclib/entity/BizUserInfoBean;->counterparties_num:Ljava/lang/String;

    .line 613
    .line 614
    .line 615
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 616
    .line 617
    const-string/jumbo v1, ", transactions_month="

    .line 618
    .line 619
    .line 620
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 621
    .line 622
    iget-object v1, p0, Lcom/gateio/fiatotclib/entity/BizUserInfoBean;->transactions_month:Ljava/lang/String;

    .line 623
    .line 624
    .line 625
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 626
    .line 627
    const-string/jumbo v1, ", transactions_all="

    .line 628
    .line 629
    .line 630
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 631
    .line 632
    iget-object v1, p0, Lcom/gateio/fiatotclib/entity/BizUserInfoBean;->transactions_all:Ljava/lang/String;

    .line 633
    .line 634
    .line 635
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 636
    .line 637
    const-string/jumbo v1, ", transactions_month_details="

    .line 638
    .line 639
    .line 640
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 641
    .line 642
    iget-object v1, p0, Lcom/gateio/fiatotclib/entity/BizUserInfoBean;->transactions_month_details:Ljava/util/List;

    .line 643
    .line 644
    .line 645
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 646
    .line 647
    const-string/jumbo v1, ", transactions_all_details="

    .line 648
    .line 649
    .line 650
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 651
    .line 652
    iget-object v1, p0, Lcom/gateio/fiatotclib/entity/BizUserInfoBean;->transactions_all_details:Ljava/util/List;

    .line 653
    .line 654
    .line 655
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 656
    .line 657
    const-string/jumbo v1, ", apply_time="

    .line 658
    .line 659
    .line 660
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 661
    .line 662
    iget-object v1, p0, Lcom/gateio/fiatotclib/entity/BizUserInfoBean;->apply_time:Ljava/lang/String;

    .line 663
    .line 664
    .line 665
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 666
    .line 667
    const/16 v1, 0x29

    .line 668
    .line 669
    .line 670
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 671
    .line 672
    .line 673
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 674
    move-result-object v0

    .line 675
    return-object v0
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
.end method

.method public final validMerchantDepositStatus()Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/fiatotclib/entity/BizUserInfoBean;->merchant_status:Ljava/lang/String;

    .line 3
    .line 4
    const-string/jumbo v1, "1"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lcom/gateio/fiatotclib/entity/BizUserInfoBean;->merchant_status:Ljava/lang/String;

    .line 13
    .line 14
    const-string/jumbo v1, "2"

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    move-result v0

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lcom/gateio/fiatotclib/entity/BizUserInfoBean;->merchant_status:Ljava/lang/String;

    .line 23
    .line 24
    const-string/jumbo v1, "8"

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    move-result v0

    .line 29
    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    iget-object v0, p0, Lcom/gateio/fiatotclib/entity/BizUserInfoBean;->merchant_status:Ljava/lang/String;

    .line 33
    .line 34
    const-string/jumbo v1, "10"

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    move-result v0

    .line 39
    .line 40
    if-eqz v0, :cond_0

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 v0, 0x0

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 45
    :goto_1
    return v0
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
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4
    .param p1    # Landroid/os/Parcel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/fiatotclib/entity/BizUserInfoBean;->user_timest:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/gateio/fiatotclib/entity/BizUserInfoBean;->email_verified:Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 11
    .line 12
    iget-object v0, p0, Lcom/gateio/fiatotclib/entity/BizUserInfoBean;->verified:Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 16
    .line 17
    iget-object v0, p0, Lcom/gateio/fiatotclib/entity/BizUserInfoBean;->has_phone:Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 21
    .line 22
    iget-object v0, p0, Lcom/gateio/fiatotclib/entity/BizUserInfoBean;->user_name:Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 26
    .line 27
    iget-object v0, p0, Lcom/gateio/fiatotclib/entity/BizUserInfoBean;->user_note:Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 31
    .line 32
    iget-object v0, p0, Lcom/gateio/fiatotclib/entity/BizUserInfoBean;->avatar:Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 36
    .line 37
    iget-object v0, p0, Lcom/gateio/fiatotclib/entity/BizUserInfoBean;->complete_transactions:Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 41
    .line 42
    iget-object v0, p0, Lcom/gateio/fiatotclib/entity/BizUserInfoBean;->paid_transactions:Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 46
    .line 47
    iget-object v0, p0, Lcom/gateio/fiatotclib/entity/BizUserInfoBean;->accepted_transactions:Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 51
    .line 52
    iget-object v0, p0, Lcom/gateio/fiatotclib/entity/BizUserInfoBean;->transactions_used_time:Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 56
    .line 57
    iget-object v0, p0, Lcom/gateio/fiatotclib/entity/BizUserInfoBean;->cancelled_used_time_month:Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 61
    .line 62
    iget-object v0, p0, Lcom/gateio/fiatotclib/entity/BizUserInfoBean;->complete_transactions_month:Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 66
    .line 67
    iget-object v0, p0, Lcom/gateio/fiatotclib/entity/BizUserInfoBean;->complete_rate_month:Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 71
    .line 72
    iget-object v0, p0, Lcom/gateio/fiatotclib/entity/BizUserInfoBean;->orders_buy_rate_month:Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 76
    .line 77
    iget v0, p0, Lcom/gateio/fiatotclib/entity/BizUserInfoBean;->is_black:I

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 81
    .line 82
    iget v0, p0, Lcom/gateio/fiatotclib/entity/BizUserInfoBean;->is_blacked:I

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 86
    .line 87
    iget-object v0, p0, Lcom/gateio/fiatotclib/entity/BizUserInfoBean;->tier:Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 91
    .line 92
    iget-object v0, p0, Lcom/gateio/fiatotclib/entity/BizUserInfoBean;->blue_vip:Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 96
    .line 97
    iget-object v0, p0, Lcom/gateio/fiatotclib/entity/BizUserInfoBean;->beblacklisted:Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 101
    .line 102
    iget-object v0, p0, Lcom/gateio/fiatotclib/entity/BizUserInfoBean;->have_traded:Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 106
    .line 107
    iget-object v0, p0, Lcom/gateio/fiatotclib/entity/BizUserInfoBean;->is_follow:Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 111
    .line 112
    iget-object v0, p0, Lcom/gateio/fiatotclib/entity/BizUserInfoBean;->encode_uid:Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 116
    .line 117
    iget-object v0, p0, Lcom/gateio/fiatotclib/entity/BizUserInfoBean;->blue_vip_url:Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 121
    .line 122
    iget-object v0, p0, Lcom/gateio/fiatotclib/entity/BizUserInfoBean;->sell_amount:Lcom/gateio/fiatotclib/entity/SellAmount;

    .line 123
    const/4 v1, 0x0

    .line 124
    const/4 v2, 0x1

    .line 125
    .line 126
    if-nez v0, :cond_0

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 130
    goto :goto_0

    .line 131
    .line 132
    .line 133
    :cond_0
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0, p1, p2}, Lcom/gateio/fiatotclib/entity/SellAmount;->writeToParcel(Landroid/os/Parcel;I)V

    .line 137
    .line 138
    :goto_0
    iget-object v0, p0, Lcom/gateio/fiatotclib/entity/BizUserInfoBean;->allow_biz_new_hand:Ljava/lang/Boolean;

    .line 139
    .line 140
    if-nez v0, :cond_1

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 144
    goto :goto_1

    .line 145
    .line 146
    .line 147
    :cond_1
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 151
    move-result v0

    .line 152
    .line 153
    .line 154
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 155
    .line 156
    :goto_1
    iget-object v0, p0, Lcom/gateio/fiatotclib/entity/BizUserInfoBean;->biz_new_hand_orderid:Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 160
    .line 161
    iget-object v0, p0, Lcom/gateio/fiatotclib/entity/BizUserInfoBean;->trade_versatile:Ljava/lang/Boolean;

    .line 162
    .line 163
    if-nez v0, :cond_2

    .line 164
    .line 165
    .line 166
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 167
    goto :goto_2

    .line 168
    .line 169
    .line 170
    :cond_2
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 174
    move-result v0

    .line 175
    .line 176
    .line 177
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 178
    .line 179
    :goto_2
    iget-object v0, p0, Lcom/gateio/fiatotclib/entity/BizUserInfoBean;->show_account_status:Ljava/lang/Boolean;

    .line 180
    .line 181
    if-nez v0, :cond_3

    .line 182
    .line 183
    .line 184
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 185
    goto :goto_3

    .line 186
    .line 187
    .line 188
    :cond_3
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 192
    move-result v0

    .line 193
    .line 194
    .line 195
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 196
    .line 197
    :goto_3
    iget-object v0, p0, Lcom/gateio/fiatotclib/entity/BizUserInfoBean;->journal_account_status:Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 201
    .line 202
    iget-object v0, p0, Lcom/gateio/fiatotclib/entity/BizUserInfoBean;->has_going_trade:Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 206
    .line 207
    iget-object v0, p0, Lcom/gateio/fiatotclib/entity/BizUserInfoBean;->allowed_update_journal_account:Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 211
    .line 212
    iget-object v0, p0, Lcom/gateio/fiatotclib/entity/BizUserInfoBean;->is_self:Ljava/lang/Boolean;

    .line 213
    .line 214
    if-nez v0, :cond_4

    .line 215
    .line 216
    .line 217
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 218
    goto :goto_4

    .line 219
    .line 220
    .line 221
    :cond_4
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 225
    move-result v0

    .line 226
    .line 227
    .line 228
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 229
    .line 230
    :goto_4
    iget-object v0, p0, Lcom/gateio/fiatotclib/entity/BizUserInfoBean;->biz_uid:Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 234
    .line 235
    iget-object v0, p0, Lcom/gateio/fiatotclib/entity/BizUserInfoBean;->is_freeze_guarantee:Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 239
    .line 240
    iget-object v0, p0, Lcom/gateio/fiatotclib/entity/BizUserInfoBean;->usdt_left_guarantee:Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 244
    .line 245
    iget-object v0, p0, Lcom/gateio/fiatotclib/entity/BizUserInfoBean;->need_replenish:Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 249
    .line 250
    iget-object v0, p0, Lcom/gateio/fiatotclib/entity/BizUserInfoBean;->guarantee_curr_type:Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 254
    .line 255
    iget-object v0, p0, Lcom/gateio/fiatotclib/entity/BizUserInfoBean;->had_biz_order:Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 259
    .line 260
    iget-object v0, p0, Lcom/gateio/fiatotclib/entity/BizUserInfoBean;->enable_shared_orders_settings:Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 264
    .line 265
    iget-object v0, p0, Lcom/gateio/fiatotclib/entity/BizUserInfoBean;->allow_set_fee:Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 269
    .line 270
    iget-object v0, p0, Lcom/gateio/fiatotclib/entity/BizUserInfoBean;->min_fee:Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 274
    .line 275
    iget-object v0, p0, Lcom/gateio/fiatotclib/entity/BizUserInfoBean;->max_fee:Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 279
    .line 280
    iget-object v0, p0, Lcom/gateio/fiatotclib/entity/BizUserInfoBean;->allowSetTradeOtherLimit:Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 284
    .line 285
    iget-object v0, p0, Lcom/gateio/fiatotclib/entity/BizUserInfoBean;->sharedEnable:Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 289
    .line 290
    iget-object v0, p0, Lcom/gateio/fiatotclib/entity/BizUserInfoBean;->sharedAmountList:Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 294
    .line 295
    iget-object v0, p0, Lcom/gateio/fiatotclib/entity/BizUserInfoBean;->workStatus:Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 299
    .line 300
    iget-object v0, p0, Lcom/gateio/fiatotclib/entity/BizUserInfoBean;->expireMin:Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 304
    .line 305
    iget-object v0, p0, Lcom/gateio/fiatotclib/entity/BizUserInfoBean;->onlineStatus:Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 309
    .line 310
    iget-object v0, p0, Lcom/gateio/fiatotclib/entity/BizUserInfoBean;->userMerchantFiatList:Ljava/util/List;

    .line 311
    .line 312
    .line 313
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 314
    .line 315
    iget-object v0, p0, Lcom/gateio/fiatotclib/entity/BizUserInfoBean;->workHours:Lcom/gateio/fiatotclib/entity/WorkHours;

    .line 316
    .line 317
    if-nez v0, :cond_5

    .line 318
    .line 319
    .line 320
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 321
    goto :goto_5

    .line 322
    .line 323
    .line 324
    :cond_5
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v0, p1, p2}, Lcom/gateio/fiatotclib/entity/WorkHours;->writeToParcel(Landroid/os/Parcel;I)V

    .line 328
    .line 329
    :goto_5
    iget-object v0, p0, Lcom/gateio/fiatotclib/entity/BizUserInfoBean;->allowNewHandTypes:Ljava/util/List;

    .line 330
    .line 331
    if-nez v0, :cond_6

    .line 332
    .line 333
    .line 334
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 335
    goto :goto_7

    .line 336
    .line 337
    .line 338
    :cond_6
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 339
    .line 340
    .line 341
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 342
    move-result v3

    .line 343
    .line 344
    .line 345
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 346
    .line 347
    .line 348
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 349
    move-result-object v0

    .line 350
    .line 351
    .line 352
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 353
    move-result v3

    .line 354
    .line 355
    if-eqz v3, :cond_7

    .line 356
    .line 357
    .line 358
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 359
    move-result-object v3

    .line 360
    .line 361
    check-cast v3, Ljava/lang/Number;

    .line 362
    .line 363
    .line 364
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 365
    move-result v3

    .line 366
    .line 367
    .line 368
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 369
    goto :goto_6

    .line 370
    .line 371
    :cond_7
    :goto_7
    iget-object v0, p0, Lcom/gateio/fiatotclib/entity/BizUserInfoBean;->merchant_status:Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 375
    .line 376
    iget-object v0, p0, Lcom/gateio/fiatotclib/entity/BizUserInfoBean;->exit_time:Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 380
    .line 381
    iget-object v0, p0, Lcom/gateio/fiatotclib/entity/BizUserInfoBean;->audit_status:Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 385
    .line 386
    iget-object v0, p0, Lcom/gateio/fiatotclib/entity/BizUserInfoBean;->apply_merchant_id:Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 390
    .line 391
    iget-object v0, p0, Lcom/gateio/fiatotclib/entity/BizUserInfoBean;->reject_reason:Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 395
    .line 396
    iget-object v0, p0, Lcom/gateio/fiatotclib/entity/BizUserInfoBean;->freeze_days:Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 400
    .line 401
    iget-object v0, p0, Lcom/gateio/fiatotclib/entity/BizUserInfoBean;->registration_days:Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 405
    .line 406
    iget-object v0, p0, Lcom/gateio/fiatotclib/entity/BizUserInfoBean;->first_trade_days:Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 410
    .line 411
    iget-object v0, p0, Lcom/gateio/fiatotclib/entity/BizUserInfoBean;->counterparties_num:Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 415
    .line 416
    iget-object v0, p0, Lcom/gateio/fiatotclib/entity/BizUserInfoBean;->transactions_month:Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 420
    .line 421
    iget-object v0, p0, Lcom/gateio/fiatotclib/entity/BizUserInfoBean;->transactions_all:Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 425
    .line 426
    iget-object v0, p0, Lcom/gateio/fiatotclib/entity/BizUserInfoBean;->transactions_month_details:Ljava/util/List;

    .line 427
    .line 428
    if-nez v0, :cond_8

    .line 429
    .line 430
    .line 431
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 432
    goto :goto_9

    .line 433
    .line 434
    .line 435
    :cond_8
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 436
    .line 437
    .line 438
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 439
    move-result v3

    .line 440
    .line 441
    .line 442
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 443
    .line 444
    .line 445
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 446
    move-result-object v0

    .line 447
    .line 448
    .line 449
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 450
    move-result v3

    .line 451
    .line 452
    if-eqz v3, :cond_9

    .line 453
    .line 454
    .line 455
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 456
    move-result-object v3

    .line 457
    .line 458
    check-cast v3, Lcom/gateio/fiatotclib/entity/TransactionDetail;

    .line 459
    .line 460
    .line 461
    invoke-virtual {v3, p1, p2}, Lcom/gateio/fiatotclib/entity/TransactionDetail;->writeToParcel(Landroid/os/Parcel;I)V

    .line 462
    goto :goto_8

    .line 463
    .line 464
    :cond_9
    :goto_9
    iget-object v0, p0, Lcom/gateio/fiatotclib/entity/BizUserInfoBean;->transactions_all_details:Ljava/util/List;

    .line 465
    .line 466
    if-nez v0, :cond_a

    .line 467
    .line 468
    .line 469
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 470
    goto :goto_b

    .line 471
    .line 472
    .line 473
    :cond_a
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 474
    .line 475
    .line 476
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 477
    move-result v1

    .line 478
    .line 479
    .line 480
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 481
    .line 482
    .line 483
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 484
    move-result-object v0

    .line 485
    .line 486
    .line 487
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 488
    move-result v1

    .line 489
    .line 490
    if-eqz v1, :cond_b

    .line 491
    .line 492
    .line 493
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 494
    move-result-object v1

    .line 495
    .line 496
    check-cast v1, Lcom/gateio/fiatotclib/entity/TransactionDetail;

    .line 497
    .line 498
    .line 499
    invoke-virtual {v1, p1, p2}, Lcom/gateio/fiatotclib/entity/TransactionDetail;->writeToParcel(Landroid/os/Parcel;I)V

    .line 500
    goto :goto_a

    .line 501
    .line 502
    :cond_b
    :goto_b
    iget-object p2, p0, Lcom/gateio/fiatotclib/entity/BizUserInfoBean;->apply_time:Ljava/lang/String;

    .line 503
    .line 504
    .line 505
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 506
    return-void
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
.end method
