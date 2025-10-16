.class public final Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Configuration;
.super Ljava/lang/Object;
.source "TelemetryConfigurationEvent.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Configuration"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Configuration$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000E\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\t\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0003\u0008\u0099\u0001\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0008\u0018\u0000 \u00c4\u00012\u00020\u0001:\u0002\u00c4\u0001B\u00d7\u0004\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u000b\u0012\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u000b\u0012\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000b\u0012\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u000b\u0012\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u000b\u0012\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u000b\u0012\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u000b\u0012\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u000b\u0012\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u000b\u0012\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u0015\u0012\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u000b\u0012\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u000b\u0012\u0010\u0008\u0002\u0010\u0018\u001a\n\u0012\u0004\u0012\u00020\u001a\u0018\u00010\u0019\u0012\n\u0008\u0002\u0010\u001b\u001a\u0004\u0018\u00010\u0015\u0012\n\u0008\u0002\u0010\u001c\u001a\u0004\u0018\u00010\u000b\u0012\n\u0008\u0002\u0010\u001d\u001a\u0004\u0018\u00010\u000b\u0012\n\u0008\u0002\u0010\u001e\u001a\u0004\u0018\u00010\u000b\u0012\n\u0008\u0002\u0010\u001f\u001a\u0004\u0018\u00010\u000b\u0012\n\u0008\u0002\u0010 \u001a\u0004\u0018\u00010\u000b\u0012\n\u0008\u0002\u0010!\u001a\u0004\u0018\u00010\u000b\u0012\u0010\u0008\u0002\u0010\"\u001a\n\u0012\u0004\u0012\u00020\u0015\u0018\u00010\u0019\u0012\u0010\u0008\u0002\u0010#\u001a\n\u0012\u0004\u0012\u00020\u0015\u0018\u00010\u0019\u0012\n\u0008\u0002\u0010$\u001a\u0004\u0018\u00010\u000b\u0012\n\u0008\u0002\u0010%\u001a\u0004\u0018\u00010&\u0012\n\u0008\u0002\u0010\'\u001a\u0004\u0018\u00010\u000b\u0012\n\u0008\u0002\u0010(\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010)\u001a\u0004\u0018\u00010\u000b\u0012\n\u0008\u0002\u0010*\u001a\u0004\u0018\u00010\u000b\u0012\n\u0008\u0002\u0010+\u001a\u0004\u0018\u00010\u000b\u0012\n\u0008\u0002\u0010,\u001a\u0004\u0018\u00010\u000b\u0012\n\u0008\u0002\u0010-\u001a\u0004\u0018\u00010\u000b\u0012\n\u0008\u0002\u0010.\u001a\u0004\u0018\u00010\u000b\u0012\n\u0008\u0002\u0010/\u001a\u0004\u0018\u00010\u000b\u0012\n\u0008\u0002\u00100\u001a\u0004\u0018\u00010\u000b\u0012\n\u0008\u0002\u00101\u001a\u0004\u0018\u00010\u0015\u0012\n\u0008\u0002\u00102\u001a\u0004\u0018\u00010\u000b\u0012\n\u0008\u0002\u00103\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u00104\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u00105\u001a\u0004\u0018\u00010\u0015\u0012\n\u0008\u0002\u00106\u001a\u0004\u0018\u00010\u0015\u0012\n\u0008\u0002\u00107\u001a\u0004\u0018\u00010\u0015\u00a2\u0006\u0002\u00108J\u0011\u0010\u008b\u0001\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0002\u0010<J\u0011\u0010\u008c\u0001\u001a\u0004\u0018\u00010\u000bH\u00c6\u0003\u00a2\u0006\u0002\u0010GJ\u0011\u0010\u008d\u0001\u001a\u0004\u0018\u00010\u000bH\u00c6\u0003\u00a2\u0006\u0002\u0010GJ\u0011\u0010\u008e\u0001\u001a\u0004\u0018\u00010\u000bH\u00c6\u0003\u00a2\u0006\u0002\u0010GJ\u0011\u0010\u008f\u0001\u001a\u0004\u0018\u00010\u000bH\u00c6\u0003\u00a2\u0006\u0002\u0010GJ\u0011\u0010\u0090\u0001\u001a\u0004\u0018\u00010\u000bH\u00c6\u0003\u00a2\u0006\u0002\u0010GJ\u0011\u0010\u0091\u0001\u001a\u0004\u0018\u00010\u000bH\u00c6\u0003\u00a2\u0006\u0002\u0010GJ\u0011\u0010\u0092\u0001\u001a\u0004\u0018\u00010\u000bH\u00c6\u0003\u00a2\u0006\u0002\u0010GJ\u000c\u0010\u0093\u0001\u001a\u0004\u0018\u00010\u0015H\u00c6\u0003J\u0011\u0010\u0094\u0001\u001a\u0004\u0018\u00010\u000bH\u00c6\u0003\u00a2\u0006\u0002\u0010GJ\u0011\u0010\u0095\u0001\u001a\u0004\u0018\u00010\u000bH\u00c6\u0003\u00a2\u0006\u0002\u0010GJ\u0011\u0010\u0096\u0001\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0002\u0010<J\u0012\u0010\u0097\u0001\u001a\n\u0012\u0004\u0012\u00020\u001a\u0018\u00010\u0019H\u00c6\u0003J\u000c\u0010\u0098\u0001\u001a\u0004\u0018\u00010\u0015H\u00c6\u0003J\u0011\u0010\u0099\u0001\u001a\u0004\u0018\u00010\u000bH\u00c6\u0003\u00a2\u0006\u0002\u0010GJ\u0011\u0010\u009a\u0001\u001a\u0004\u0018\u00010\u000bH\u00c6\u0003\u00a2\u0006\u0002\u0010GJ\u0011\u0010\u009b\u0001\u001a\u0004\u0018\u00010\u000bH\u00c6\u0003\u00a2\u0006\u0002\u0010GJ\u0011\u0010\u009c\u0001\u001a\u0004\u0018\u00010\u000bH\u00c6\u0003\u00a2\u0006\u0002\u0010GJ\u0011\u0010\u009d\u0001\u001a\u0004\u0018\u00010\u000bH\u00c6\u0003\u00a2\u0006\u0002\u0010GJ\u0011\u0010\u009e\u0001\u001a\u0004\u0018\u00010\u000bH\u00c6\u0003\u00a2\u0006\u0002\u0010GJ\u0012\u0010\u009f\u0001\u001a\n\u0012\u0004\u0012\u00020\u0015\u0018\u00010\u0019H\u00c6\u0003J\u0012\u0010\u00a0\u0001\u001a\n\u0012\u0004\u0012\u00020\u0015\u0018\u00010\u0019H\u00c6\u0003J\u0011\u0010\u00a1\u0001\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0002\u0010<J\u0011\u0010\u00a2\u0001\u001a\u0004\u0018\u00010\u000bH\u00c6\u0003\u00a2\u0006\u0002\u0010GJ\u000c\u0010\u00a3\u0001\u001a\u0004\u0018\u00010&H\u00c6\u0003J\u0011\u0010\u00a4\u0001\u001a\u0004\u0018\u00010\u000bH\u00c6\u0003\u00a2\u0006\u0002\u0010GJ\u0011\u0010\u00a5\u0001\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0002\u0010<J\u0011\u0010\u00a6\u0001\u001a\u0004\u0018\u00010\u000bH\u00c6\u0003\u00a2\u0006\u0002\u0010GJ\u0011\u0010\u00a7\u0001\u001a\u0004\u0018\u00010\u000bH\u00c6\u0003\u00a2\u0006\u0002\u0010GJ\u0011\u0010\u00a8\u0001\u001a\u0004\u0018\u00010\u000bH\u00c6\u0003\u00a2\u0006\u0002\u0010GJ\u0011\u0010\u00a9\u0001\u001a\u0004\u0018\u00010\u000bH\u00c6\u0003\u00a2\u0006\u0002\u0010GJ\u0011\u0010\u00aa\u0001\u001a\u0004\u0018\u00010\u000bH\u00c6\u0003\u00a2\u0006\u0002\u0010GJ\u0011\u0010\u00ab\u0001\u001a\u0004\u0018\u00010\u000bH\u00c6\u0003\u00a2\u0006\u0002\u0010GJ\u0011\u0010\u00ac\u0001\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0002\u0010<J\u0011\u0010\u00ad\u0001\u001a\u0004\u0018\u00010\u000bH\u00c6\u0003\u00a2\u0006\u0002\u0010GJ\u0011\u0010\u00ae\u0001\u001a\u0004\u0018\u00010\u000bH\u00c6\u0003\u00a2\u0006\u0002\u0010GJ\u000c\u0010\u00af\u0001\u001a\u0004\u0018\u00010\u0015H\u00c6\u0003J\u0011\u0010\u00b0\u0001\u001a\u0004\u0018\u00010\u000bH\u00c6\u0003\u00a2\u0006\u0002\u0010GJ\u0011\u0010\u00b1\u0001\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0002\u0010<J\u0011\u0010\u00b2\u0001\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0002\u0010<J\u000c\u0010\u00b3\u0001\u001a\u0004\u0018\u00010\u0015H\u00c6\u0003J\u000c\u0010\u00b4\u0001\u001a\u0004\u0018\u00010\u0015H\u00c6\u0003J\u000c\u0010\u00b5\u0001\u001a\u0004\u0018\u00010\u0015H\u00c6\u0003J\u0011\u0010\u00b6\u0001\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0002\u0010<J\u0011\u0010\u00b7\u0001\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0002\u0010<J\u0011\u0010\u00b8\u0001\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0002\u0010<J\u0011\u0010\u00b9\u0001\u001a\u0004\u0018\u00010\u000bH\u00c6\u0003\u00a2\u0006\u0002\u0010GJ\u0011\u0010\u00ba\u0001\u001a\u0004\u0018\u00010\u000bH\u00c6\u0003\u00a2\u0006\u0002\u0010GJ\u00e2\u0004\u0010\u00bb\u0001\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u000b2\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000b2\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u000b2\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u000b2\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u000b2\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u000b2\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u000b2\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u000b2\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u00152\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u000b2\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u000b2\u0010\u0008\u0002\u0010\u0018\u001a\n\u0012\u0004\u0012\u00020\u001a\u0018\u00010\u00192\n\u0008\u0002\u0010\u001b\u001a\u0004\u0018\u00010\u00152\n\u0008\u0002\u0010\u001c\u001a\u0004\u0018\u00010\u000b2\n\u0008\u0002\u0010\u001d\u001a\u0004\u0018\u00010\u000b2\n\u0008\u0002\u0010\u001e\u001a\u0004\u0018\u00010\u000b2\n\u0008\u0002\u0010\u001f\u001a\u0004\u0018\u00010\u000b2\n\u0008\u0002\u0010 \u001a\u0004\u0018\u00010\u000b2\n\u0008\u0002\u0010!\u001a\u0004\u0018\u00010\u000b2\u0010\u0008\u0002\u0010\"\u001a\n\u0012\u0004\u0012\u00020\u0015\u0018\u00010\u00192\u0010\u0008\u0002\u0010#\u001a\n\u0012\u0004\u0012\u00020\u0015\u0018\u00010\u00192\n\u0008\u0002\u0010$\u001a\u0004\u0018\u00010\u000b2\n\u0008\u0002\u0010%\u001a\u0004\u0018\u00010&2\n\u0008\u0002\u0010\'\u001a\u0004\u0018\u00010\u000b2\n\u0008\u0002\u0010(\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010)\u001a\u0004\u0018\u00010\u000b2\n\u0008\u0002\u0010*\u001a\u0004\u0018\u00010\u000b2\n\u0008\u0002\u0010+\u001a\u0004\u0018\u00010\u000b2\n\u0008\u0002\u0010,\u001a\u0004\u0018\u00010\u000b2\n\u0008\u0002\u0010-\u001a\u0004\u0018\u00010\u000b2\n\u0008\u0002\u0010.\u001a\u0004\u0018\u00010\u000b2\n\u0008\u0002\u0010/\u001a\u0004\u0018\u00010\u000b2\n\u0008\u0002\u00100\u001a\u0004\u0018\u00010\u000b2\n\u0008\u0002\u00101\u001a\u0004\u0018\u00010\u00152\n\u0008\u0002\u00102\u001a\u0004\u0018\u00010\u000b2\n\u0008\u0002\u00103\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u00104\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u00105\u001a\u0004\u0018\u00010\u00152\n\u0008\u0002\u00106\u001a\u0004\u0018\u00010\u00152\n\u0008\u0002\u00107\u001a\u0004\u0018\u00010\u0015H\u00c6\u0001\u00a2\u0006\u0003\u0010\u00bc\u0001J\u0015\u0010\u00bd\u0001\u001a\u00020\u000b2\t\u0010\u00be\u0001\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\u000b\u0010\u00bf\u0001\u001a\u00030\u00c0\u0001H\u00d6\u0001J\u0008\u0010\u00c1\u0001\u001a\u00030\u00c2\u0001J\n\u0010\u00c3\u0001\u001a\u00020\u0015H\u00d6\u0001R\u0013\u0010\u0014\u001a\u0004\u0018\u00010\u0015\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00089\u0010:R\u0015\u00103\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\n\n\u0002\u0010=\u001a\u0004\u0008;\u0010<R\u0015\u00104\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\n\n\u0002\u0010=\u001a\u0004\u0008>\u0010<R\u001c\u00107\u001a\u0004\u0018\u00010\u0015X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008?\u0010:\"\u0004\u0008@\u0010AR\u001c\u0010\u001b\u001a\u0004\u0018\u00010\u0015X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008B\u0010:\"\u0004\u0008C\u0010AR\u0019\u0010\"\u001a\n\u0012\u0004\u0012\u00020\u0015\u0018\u00010\u0019\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008D\u0010ER\u0015\u0010!\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\n\n\u0002\u0010H\u001a\u0004\u0008F\u0010GR\u0019\u0010#\u001a\n\u0012\u0004\u0012\u00020\u0015\u0018\u00010\u0019\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008I\u0010ER\u001c\u00101\u001a\u0004\u0018\u00010\u0015X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008J\u0010:\"\u0004\u0008K\u0010AR\u001e\u0010(\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010=\u001a\u0004\u0008L\u0010<\"\u0004\u0008M\u0010NR\u0015\u0010\u0007\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\n\n\u0002\u0010=\u001a\u0004\u0008O\u0010<R\u001c\u00106\u001a\u0004\u0018\u00010\u0015X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008P\u0010:\"\u0004\u0008Q\u0010AR\u001c\u00105\u001a\u0004\u0018\u00010\u0015X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008R\u0010:\"\u0004\u0008S\u0010AR\u0015\u0010\u0008\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\n\n\u0002\u0010=\u001a\u0004\u0008T\u0010<R\u0019\u0010\u0018\u001a\n\u0012\u0004\u0012\u00020\u001a\u0018\u00010\u0019\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008U\u0010ER\u001e\u0010\t\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010=\u001a\u0004\u0008V\u0010<\"\u0004\u0008W\u0010NR\u0015\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\n\n\u0002\u0010=\u001a\u0004\u0008X\u0010<R\u0015\u0010\u000e\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\n\n\u0002\u0010H\u001a\u0004\u0008Y\u0010GR\u001e\u0010\n\u001a\u0004\u0018\u00010\u000bX\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010H\u001a\u0004\u0008Z\u0010G\"\u0004\u0008[\u0010\\R\u0015\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\n\n\u0002\u0010=\u001a\u0004\u0008]\u0010<R\u0015\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\n\n\u0002\u0010=\u001a\u0004\u0008^\u0010<R\u0015\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\n\n\u0002\u0010=\u001a\u0004\u0008_\u0010<R\u001e\u0010\'\u001a\u0004\u0018\u00010\u000bX\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010H\u001a\u0004\u0008`\u0010G\"\u0004\u0008a\u0010\\R\u001e\u0010/\u001a\u0004\u0018\u00010\u000bX\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010H\u001a\u0004\u0008b\u0010G\"\u0004\u0008c\u0010\\R\u001e\u0010)\u001a\u0004\u0018\u00010\u000bX\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010H\u001a\u0004\u0008d\u0010G\"\u0004\u0008e\u0010\\R\u001e\u00102\u001a\u0004\u0018\u00010\u000bX\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010H\u001a\u0004\u0008f\u0010G\"\u0004\u0008g\u0010\\R\u001e\u0010\u001d\u001a\u0004\u0018\u00010\u000bX\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010H\u001a\u0004\u0008h\u0010G\"\u0004\u0008i\u0010\\R\u001e\u0010\u001f\u001a\u0004\u0018\u00010\u000bX\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010H\u001a\u0004\u0008j\u0010G\"\u0004\u0008k\u0010\\R\u001e\u0010\u0011\u001a\u0004\u0018\u00010\u000bX\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010H\u001a\u0004\u0008l\u0010G\"\u0004\u0008m\u0010\\R\u001e\u0010-\u001a\u0004\u0018\u00010\u000bX\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010H\u001a\u0004\u0008n\u0010G\"\u0004\u0008o\u0010\\R\u001e\u0010.\u001a\u0004\u0018\u00010\u000bX\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010H\u001a\u0004\u0008p\u0010G\"\u0004\u0008q\u0010\\R\u001e\u0010,\u001a\u0004\u0018\u00010\u000bX\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010H\u001a\u0004\u0008r\u0010G\"\u0004\u0008s\u0010\\R\u001e\u0010*\u001a\u0004\u0018\u00010\u000bX\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010H\u001a\u0004\u0008t\u0010G\"\u0004\u0008u\u0010\\R\u001e\u0010\u0010\u001a\u0004\u0018\u00010\u000bX\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010H\u001a\u0004\u0008v\u0010G\"\u0004\u0008w\u0010\\R\u0015\u0010\u000f\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\n\n\u0002\u0010H\u001a\u0004\u0008x\u0010GR\u001e\u0010 \u001a\u0004\u0018\u00010\u000bX\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010H\u001a\u0004\u0008y\u0010G\"\u0004\u0008z\u0010\\R\u001e\u0010\u001e\u001a\u0004\u0018\u00010\u000bX\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010H\u001a\u0004\u0008{\u0010G\"\u0004\u0008|\u0010\\R\u0015\u0010\u0016\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\n\n\u0002\u0010H\u001a\u0004\u0008}\u0010GR\u0015\u0010\u0017\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\n\n\u0002\u0010H\u001a\u0004\u0008~\u0010GR\u0015\u0010\r\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\n\n\u0002\u0010H\u001a\u0004\u0008\u007f\u0010GR\u0016\u0010\u0012\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u000b\n\u0002\u0010H\u001a\u0005\u0008\u0080\u0001\u0010GR\u0016\u0010\u001c\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u000b\n\u0002\u0010H\u001a\u0005\u0008\u0081\u0001\u0010GR \u00100\u001a\u0004\u0018\u00010\u000bX\u0086\u000e\u00a2\u0006\u0012\n\u0002\u0010H\u001a\u0005\u0008\u0082\u0001\u0010G\"\u0005\u0008\u0083\u0001\u0010\\R\u0016\u0010$\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u000b\n\u0002\u0010H\u001a\u0005\u0008\u0084\u0001\u0010GR \u0010\u000c\u001a\u0004\u0018\u00010\u000bX\u0086\u000e\u00a2\u0006\u0012\n\u0002\u0010H\u001a\u0005\u0008\u0085\u0001\u0010G\"\u0005\u0008\u0086\u0001\u0010\\R\u0016\u0010\u0013\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u000b\n\u0002\u0010H\u001a\u0005\u0008\u0087\u0001\u0010GR\u0016\u0010+\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u000b\n\u0002\u0010H\u001a\u0005\u0008\u0088\u0001\u0010GR\u0015\u0010%\u001a\u0004\u0018\u00010&\u00a2\u0006\n\n\u0000\u001a\u0006\u0008\u0089\u0001\u0010\u008a\u0001\u00a8\u0006\u00c5\u0001"
    }
    d2 = {
        "Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Configuration;",
        "",
        "sessionSampleRate",
        "",
        "telemetrySampleRate",
        "telemetryConfigurationSampleRate",
        "traceSampleRate",
        "premiumSampleRate",
        "replaySampleRate",
        "sessionReplaySampleRate",
        "startSessionReplayRecordingManually",
        "",
        "useProxy",
        "useBeforeSend",
        "silentMultipleInit",
        "trackSessionAcrossSubdomains",
        "trackResources",
        "trackLongTask",
        "useCrossSiteSessionCookie",
        "useSecureSessionCookie",
        "actionNameAttribute",
        "",
        "useAllowedTracingOrigins",
        "useAllowedTracingUrls",
        "selectedTracingPropagators",
        "",
        "Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$SelectedTracingPropagator;",
        "defaultPrivacyLevel",
        "useExcludedActivityUrls",
        "trackFrustrations",
        "trackViewsManually",
        "trackInteractions",
        "trackUserInteractions",
        "forwardErrorsToLogs",
        "forwardConsoleLogs",
        "forwardReports",
        "useLocalEncryption",
        "viewTrackingStrategy",
        "Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$ViewTrackingStrategy;",
        "trackBackgroundEvents",
        "mobileVitalsUpdatePeriod",
        "trackErrors",
        "trackNetworkRequests",
        "useTracing",
        "trackNativeViews",
        "trackNativeErrors",
        "trackNativeLongTasks",
        "trackCrossPlatformLongTasks",
        "useFirstPartyHosts",
        "initializationType",
        "trackFlutterPerformance",
        "batchSize",
        "batchUploadFrequency",
        "reactVersion",
        "reactNativeVersion",
        "dartVersion",
        "(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;Ljava/util/List;Ljava/lang/Boolean;Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$ViewTrackingStrategy;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "getActionNameAttribute",
        "()Ljava/lang/String;",
        "getBatchSize",
        "()Ljava/lang/Long;",
        "Ljava/lang/Long;",
        "getBatchUploadFrequency",
        "getDartVersion",
        "setDartVersion",
        "(Ljava/lang/String;)V",
        "getDefaultPrivacyLevel",
        "setDefaultPrivacyLevel",
        "getForwardConsoleLogs",
        "()Ljava/util/List;",
        "getForwardErrorsToLogs",
        "()Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
        "getForwardReports",
        "getInitializationType",
        "setInitializationType",
        "getMobileVitalsUpdatePeriod",
        "setMobileVitalsUpdatePeriod",
        "(Ljava/lang/Long;)V",
        "getPremiumSampleRate",
        "getReactNativeVersion",
        "setReactNativeVersion",
        "getReactVersion",
        "setReactVersion",
        "getReplaySampleRate",
        "getSelectedTracingPropagators",
        "getSessionReplaySampleRate",
        "setSessionReplaySampleRate",
        "getSessionSampleRate",
        "getSilentMultipleInit",
        "getStartSessionReplayRecordingManually",
        "setStartSessionReplayRecordingManually",
        "(Ljava/lang/Boolean;)V",
        "getTelemetryConfigurationSampleRate",
        "getTelemetrySampleRate",
        "getTraceSampleRate",
        "getTrackBackgroundEvents",
        "setTrackBackgroundEvents",
        "getTrackCrossPlatformLongTasks",
        "setTrackCrossPlatformLongTasks",
        "getTrackErrors",
        "setTrackErrors",
        "getTrackFlutterPerformance",
        "setTrackFlutterPerformance",
        "getTrackFrustrations",
        "setTrackFrustrations",
        "getTrackInteractions",
        "setTrackInteractions",
        "getTrackLongTask",
        "setTrackLongTask",
        "getTrackNativeErrors",
        "setTrackNativeErrors",
        "getTrackNativeLongTasks",
        "setTrackNativeLongTasks",
        "getTrackNativeViews",
        "setTrackNativeViews",
        "getTrackNetworkRequests",
        "setTrackNetworkRequests",
        "getTrackResources",
        "setTrackResources",
        "getTrackSessionAcrossSubdomains",
        "getTrackUserInteractions",
        "setTrackUserInteractions",
        "getTrackViewsManually",
        "setTrackViewsManually",
        "getUseAllowedTracingOrigins",
        "getUseAllowedTracingUrls",
        "getUseBeforeSend",
        "getUseCrossSiteSessionCookie",
        "getUseExcludedActivityUrls",
        "getUseFirstPartyHosts",
        "setUseFirstPartyHosts",
        "getUseLocalEncryption",
        "getUseProxy",
        "setUseProxy",
        "getUseSecureSessionCookie",
        "getUseTracing",
        "getViewTrackingStrategy",
        "()Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$ViewTrackingStrategy;",
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
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "copy",
        "(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;Ljava/util/List;Ljava/lang/Boolean;Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$ViewTrackingStrategy;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Configuration;",
        "equals",
        "other",
        "hashCode",
        "",
        "toJson",
        "Lcom/google/gson/JsonElement;",
        "toString",
        "Companion",
        "dd-sdk-android-rum_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nTelemetryConfigurationEvent.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TelemetryConfigurationEvent.kt\ncom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Configuration\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,914:1\n1855#2,2:915\n1855#2,2:917\n1855#2,2:919\n*S KotlinDebug\n*F\n+ 1 TelemetryConfigurationEvent.kt\ncom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Configuration\n*L\n614#1:915,2\n641#1:917,2\n646#1:919,2\n*E\n"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Configuration$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final actionNameAttribute:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final batchSize:Ljava/lang/Long;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final batchUploadFrequency:Ljava/lang/Long;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private dartVersion:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private defaultPrivacyLevel:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final forwardConsoleLogs:Ljava/util/List;
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

.field private final forwardErrorsToLogs:Ljava/lang/Boolean;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final forwardReports:Ljava/util/List;
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

.field private initializationType:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private mobileVitalsUpdatePeriod:Ljava/lang/Long;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final premiumSampleRate:Ljava/lang/Long;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private reactNativeVersion:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private reactVersion:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final replaySampleRate:Ljava/lang/Long;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final selectedTracingPropagators:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$SelectedTracingPropagator;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private sessionReplaySampleRate:Ljava/lang/Long;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final sessionSampleRate:Ljava/lang/Long;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final silentMultipleInit:Ljava/lang/Boolean;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private startSessionReplayRecordingManually:Ljava/lang/Boolean;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final telemetryConfigurationSampleRate:Ljava/lang/Long;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final telemetrySampleRate:Ljava/lang/Long;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final traceSampleRate:Ljava/lang/Long;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private trackBackgroundEvents:Ljava/lang/Boolean;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private trackCrossPlatformLongTasks:Ljava/lang/Boolean;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private trackErrors:Ljava/lang/Boolean;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private trackFlutterPerformance:Ljava/lang/Boolean;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private trackFrustrations:Ljava/lang/Boolean;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private trackInteractions:Ljava/lang/Boolean;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private trackLongTask:Ljava/lang/Boolean;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private trackNativeErrors:Ljava/lang/Boolean;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private trackNativeLongTasks:Ljava/lang/Boolean;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private trackNativeViews:Ljava/lang/Boolean;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private trackNetworkRequests:Ljava/lang/Boolean;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private trackResources:Ljava/lang/Boolean;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final trackSessionAcrossSubdomains:Ljava/lang/Boolean;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private trackUserInteractions:Ljava/lang/Boolean;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private trackViewsManually:Ljava/lang/Boolean;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final useAllowedTracingOrigins:Ljava/lang/Boolean;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final useAllowedTracingUrls:Ljava/lang/Boolean;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final useBeforeSend:Ljava/lang/Boolean;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final useCrossSiteSessionCookie:Ljava/lang/Boolean;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final useExcludedActivityUrls:Ljava/lang/Boolean;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private useFirstPartyHosts:Ljava/lang/Boolean;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final useLocalEncryption:Ljava/lang/Boolean;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private useProxy:Ljava/lang/Boolean;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final useSecureSessionCookie:Ljava/lang/Boolean;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final useTracing:Ljava/lang/Boolean;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final viewTrackingStrategy:Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$ViewTrackingStrategy;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Configuration$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Configuration$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Configuration;->Companion:Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Configuration$Companion;

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
.end method

.method public constructor <init>()V
    .locals 52

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

    const/16 v49, -0x1

    const v50, 0xffff

    const/16 v51, 0x0

    invoke-direct/range {v0 .. v51}, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Configuration;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;Ljava/util/List;Ljava/lang/Boolean;Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$ViewTrackingStrategy;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;Ljava/util/List;Ljava/lang/Boolean;Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$ViewTrackingStrategy;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p8    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p9    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p10    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p11    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p12    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p13    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p14    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p15    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p16    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p17    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p18    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p19    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p20    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p21    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p22    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p23    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p24    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p25    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p26    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p27    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p28    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p29    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p30    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p31    # Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$ViewTrackingStrategy;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p32    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p33    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p34    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p35    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p36    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p37    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p38    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p39    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p40    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p41    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p42    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p43    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p44    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p45    # Ljava/lang/Long;
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
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/util/List<",
            "+",
            "Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$SelectedTracingPropagator;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Boolean;",
            "Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$ViewTrackingStrategy;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Long;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 3
    iput-object v1, v0, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Configuration;->sessionSampleRate:Ljava/lang/Long;

    move-object v1, p2

    .line 4
    iput-object v1, v0, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Configuration;->telemetrySampleRate:Ljava/lang/Long;

    move-object v1, p3

    .line 5
    iput-object v1, v0, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Configuration;->telemetryConfigurationSampleRate:Ljava/lang/Long;

    move-object v1, p4

    .line 6
    iput-object v1, v0, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Configuration;->traceSampleRate:Ljava/lang/Long;

    move-object v1, p5

    .line 7
    iput-object v1, v0, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Configuration;->premiumSampleRate:Ljava/lang/Long;

    move-object v1, p6

    .line 8
    iput-object v1, v0, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Configuration;->replaySampleRate:Ljava/lang/Long;

    move-object v1, p7

    .line 9
    iput-object v1, v0, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Configuration;->sessionReplaySampleRate:Ljava/lang/Long;

    move-object v1, p8

    .line 10
    iput-object v1, v0, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Configuration;->startSessionReplayRecordingManually:Ljava/lang/Boolean;

    move-object v1, p9

    .line 11
    iput-object v1, v0, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Configuration;->useProxy:Ljava/lang/Boolean;

    move-object v1, p10

    .line 12
    iput-object v1, v0, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Configuration;->useBeforeSend:Ljava/lang/Boolean;

    move-object v1, p11

    .line 13
    iput-object v1, v0, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Configuration;->silentMultipleInit:Ljava/lang/Boolean;

    move-object v1, p12

    .line 14
    iput-object v1, v0, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Configuration;->trackSessionAcrossSubdomains:Ljava/lang/Boolean;

    move-object v1, p13

    .line 15
    iput-object v1, v0, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Configuration;->trackResources:Ljava/lang/Boolean;

    move-object/from16 v1, p14

    .line 16
    iput-object v1, v0, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Configuration;->trackLongTask:Ljava/lang/Boolean;

    move-object/from16 v1, p15

    .line 17
    iput-object v1, v0, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Configuration;->useCrossSiteSessionCookie:Ljava/lang/Boolean;

    move-object/from16 v1, p16

    .line 18
    iput-object v1, v0, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Configuration;->useSecureSessionCookie:Ljava/lang/Boolean;

    move-object/from16 v1, p17

    .line 19
    iput-object v1, v0, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Configuration;->actionNameAttribute:Ljava/lang/String;

    move-object/from16 v1, p18

    .line 20
    iput-object v1, v0, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Configuration;->useAllowedTracingOrigins:Ljava/lang/Boolean;

    move-object/from16 v1, p19

    .line 21
    iput-object v1, v0, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Configuration;->useAllowedTracingUrls:Ljava/lang/Boolean;

    move-object/from16 v1, p20

    .line 22
    iput-object v1, v0, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Configuration;->selectedTracingPropagators:Ljava/util/List;

    move-object/from16 v1, p21

    .line 23
    iput-object v1, v0, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Configuration;->defaultPrivacyLevel:Ljava/lang/String;

    move-object/from16 v1, p22

    .line 24
    iput-object v1, v0, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Configuration;->useExcludedActivityUrls:Ljava/lang/Boolean;

    move-object/from16 v1, p23

    .line 25
    iput-object v1, v0, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Configuration;->trackFrustrations:Ljava/lang/Boolean;

    move-object/from16 v1, p24

    .line 26
    iput-object v1, v0, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Configuration;->trackViewsManually:Ljava/lang/Boolean;

    move-object/from16 v1, p25

    .line 27
    iput-object v1, v0, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Configuration;->trackInteractions:Ljava/lang/Boolean;

    move-object/from16 v1, p26

    .line 28
    iput-object v1, v0, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Configuration;->trackUserInteractions:Ljava/lang/Boolean;

    move-object/from16 v1, p27

    .line 29
    iput-object v1, v0, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Configuration;->forwardErrorsToLogs:Ljava/lang/Boolean;

    move-object/from16 v1, p28

    .line 30
    iput-object v1, v0, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Configuration;->forwardConsoleLogs:Ljava/util/List;

    move-object/from16 v1, p29

    .line 31
    iput-object v1, v0, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Configuration;->forwardReports:Ljava/util/List;

    move-object/from16 v1, p30

    .line 32
    iput-object v1, v0, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Configuration;->useLocalEncryption:Ljava/lang/Boolean;

    move-object/from16 v1, p31

    .line 33
    iput-object v1, v0, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Configuration;->viewTrackingStrategy:Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$ViewTrackingStrategy;

    move-object/from16 v1, p32

    .line 34
    iput-object v1, v0, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Configuration;->trackBackgroundEvents:Ljava/lang/Boolean;

    move-object/from16 v1, p33

    .line 35
    iput-object v1, v0, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Configuration;->mobileVitalsUpdatePeriod:Ljava/lang/Long;

    move-object/from16 v1, p34

    .line 36
    iput-object v1, v0, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Configuration;->trackErrors:Ljava/lang/Boolean;

    move-object/from16 v1, p35

    .line 37
    iput-object v1, v0, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Configuration;->trackNetworkRequests:Ljava/lang/Boolean;

    move-object/from16 v1, p36

    .line 38
    iput-object v1, v0, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Configuration;->useTracing:Ljava/lang/Boolean;

    move-object/from16 v1, p37

    .line 39
    iput-object v1, v0, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Configuration;->trackNativeViews:Ljava/lang/Boolean;

    move-object/from16 v1, p38

    .line 40
    iput-object v1, v0, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Configuration;->trackNativeErrors:Ljava/lang/Boolean;

    move-object/from16 v1, p39

    .line 41
    iput-object v1, v0, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Configuration;->trackNativeLongTasks:Ljava/lang/Boolean;

    move-object/from16 v1, p40

    .line 42
    iput-object v1, v0, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Configuration;->trackCrossPlatformLongTasks:Ljava/lang/Boolean;

    move-object/from16 v1, p41

    .line 43
    iput-object v1, v0, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Configuration;->useFirstPartyHosts:Ljava/lang/Boolean;

    move-object/from16 v1, p42

    .line 44
    iput-object v1, v0, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Configuration;->initializationType:Ljava/lang/String;

    move-object/from16 v1, p43

    .line 45
    iput-object v1, v0, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Configuration;->trackFlutterPerformance:Ljava/lang/Boolean;

    move-object/from16 v1, p44

    .line 46
    iput-object v1, v0, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Configuration;->batchSize:Ljava/lang/Long;

    move-object/from16 v1, p45

    .line 47
    iput-object v1, v0, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Configuration;->batchUploadFrequency:Ljava/lang/Long;

    move-object/from16 v1, p46

    .line 48
    iput-object v1, v0, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Configuration;->reactVersion:Ljava/lang/String;

    move-object/from16 v1, p47

    .line 49
    iput-object v1, v0, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Configuration;->reactNativeVersion:Ljava/lang/String;

    move-object/from16 v1, p48

    .line 50
    iput-object v1, v0, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Configuration;->dartVersion:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;Ljava/util/List;Ljava/lang/Boolean;Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$ViewTrackingStrategy;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 48

    move/from16 v0, p49

    move/from16 v1, p50

    and-int/lit8 v2, v0, 0x1

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v4, v0, 0x2

    if-eqz v4, :cond_1

    const/4 v4, 0x0

    goto :goto_1

    :cond_1
    move-object/from16 v4, p2

    :goto_1
    and-int/lit8 v5, v0, 0x4

    if-eqz v5, :cond_2

    const/4 v5, 0x0

    goto :goto_2

    :cond_2
    move-object/from16 v5, p3

    :goto_2
    and-int/lit8 v6, v0, 0x8

    if-eqz v6, :cond_3

    const/4 v6, 0x0

    goto :goto_3

    :cond_3
    move-object/from16 v6, p4

    :goto_3
    and-int/lit8 v7, v0, 0x10

    if-eqz v7, :cond_4

    const/4 v7, 0x0

    goto :goto_4

    :cond_4
    move-object/from16 v7, p5

    :goto_4
    and-int/lit8 v8, v0, 0x20

    if-eqz v8, :cond_5

    const/4 v8, 0x0

    goto :goto_5

    :cond_5
    move-object/from16 v8, p6

    :goto_5
    and-int/lit8 v9, v0, 0x40

    if-eqz v9, :cond_6

    const/4 v9, 0x0

    goto :goto_6

    :cond_6
    move-object/from16 v9, p7

    :goto_6
    and-int/lit16 v10, v0, 0x80

    if-eqz v10, :cond_7

    const/4 v10, 0x0

    goto :goto_7

    :cond_7
    move-object/from16 v10, p8

    :goto_7
    and-int/lit16 v11, v0, 0x100

    if-eqz v11, :cond_8

    const/4 v11, 0x0

    goto :goto_8

    :cond_8
    move-object/from16 v11, p9

    :goto_8
    and-int/lit16 v12, v0, 0x200

    if-eqz v12, :cond_9

    const/4 v12, 0x0

    goto :goto_9

    :cond_9
    move-object/from16 v12, p10

    :goto_9
    and-int/lit16 v13, v0, 0x400

    if-eqz v13, :cond_a

    const/4 v13, 0x0

    goto :goto_a

    :cond_a
    move-object/from16 v13, p11

    :goto_a
    and-int/lit16 v14, v0, 0x800

    if-eqz v14, :cond_b

    const/4 v14, 0x0

    goto :goto_b

    :cond_b
    move-object/from16 v14, p12

    :goto_b
    and-int/lit16 v15, v0, 0x1000

    if-eqz v15, :cond_c

    const/4 v15, 0x0

    goto :goto_c

    :cond_c
    move-object/from16 v15, p13

    :goto_c
    and-int/lit16 v3, v0, 0x2000

    if-eqz v3, :cond_d

    const/4 v3, 0x0

    goto :goto_d

    :cond_d
    move-object/from16 v3, p14

    :goto_d
    move-object/from16 v16, v3

    and-int/lit16 v3, v0, 0x4000

    if-eqz v3, :cond_e

    const/4 v3, 0x0

    goto :goto_e

    :cond_e
    move-object/from16 v3, p15

    :goto_e
    const v17, 0x8000

    and-int v18, v0, v17

    if-eqz v18, :cond_f

    const/16 v18, 0x0

    goto :goto_f

    :cond_f
    move-object/from16 v18, p16

    :goto_f
    const/high16 v19, 0x10000

    and-int v19, v0, v19

    if-eqz v19, :cond_10

    const/16 v19, 0x0

    goto :goto_10

    :cond_10
    move-object/from16 v19, p17

    :goto_10
    const/high16 v20, 0x20000

    and-int v20, v0, v20

    if-eqz v20, :cond_11

    const/16 v20, 0x0

    goto :goto_11

    :cond_11
    move-object/from16 v20, p18

    :goto_11
    const/high16 v21, 0x40000

    and-int v21, v0, v21

    if-eqz v21, :cond_12

    const/16 v21, 0x0

    goto :goto_12

    :cond_12
    move-object/from16 v21, p19

    :goto_12
    const/high16 v22, 0x80000

    and-int v22, v0, v22

    if-eqz v22, :cond_13

    const/16 v22, 0x0

    goto :goto_13

    :cond_13
    move-object/from16 v22, p20

    :goto_13
    const/high16 v23, 0x100000

    and-int v23, v0, v23

    if-eqz v23, :cond_14

    const/16 v23, 0x0

    goto :goto_14

    :cond_14
    move-object/from16 v23, p21

    :goto_14
    const/high16 v24, 0x200000

    and-int v24, v0, v24

    if-eqz v24, :cond_15

    const/16 v24, 0x0

    goto :goto_15

    :cond_15
    move-object/from16 v24, p22

    :goto_15
    const/high16 v25, 0x400000

    and-int v25, v0, v25

    if-eqz v25, :cond_16

    const/16 v25, 0x0

    goto :goto_16

    :cond_16
    move-object/from16 v25, p23

    :goto_16
    const/high16 v26, 0x800000

    and-int v26, v0, v26

    if-eqz v26, :cond_17

    const/16 v26, 0x0

    goto :goto_17

    :cond_17
    move-object/from16 v26, p24

    :goto_17
    const/high16 v27, 0x1000000

    and-int v27, v0, v27

    if-eqz v27, :cond_18

    const/16 v27, 0x0

    goto :goto_18

    :cond_18
    move-object/from16 v27, p25

    :goto_18
    const/high16 v28, 0x2000000

    and-int v28, v0, v28

    if-eqz v28, :cond_19

    const/16 v28, 0x0

    goto :goto_19

    :cond_19
    move-object/from16 v28, p26

    :goto_19
    const/high16 v29, 0x4000000

    and-int v29, v0, v29

    if-eqz v29, :cond_1a

    const/16 v29, 0x0

    goto :goto_1a

    :cond_1a
    move-object/from16 v29, p27

    :goto_1a
    const/high16 v30, 0x8000000

    and-int v30, v0, v30

    if-eqz v30, :cond_1b

    const/16 v30, 0x0

    goto :goto_1b

    :cond_1b
    move-object/from16 v30, p28

    :goto_1b
    const/high16 v31, 0x10000000

    and-int v31, v0, v31

    if-eqz v31, :cond_1c

    const/16 v31, 0x0

    goto :goto_1c

    :cond_1c
    move-object/from16 v31, p29

    :goto_1c
    const/high16 v32, 0x20000000

    and-int v32, v0, v32

    if-eqz v32, :cond_1d

    const/16 v32, 0x0

    goto :goto_1d

    :cond_1d
    move-object/from16 v32, p30

    :goto_1d
    const/high16 v33, 0x40000000    # 2.0f

    and-int v33, v0, v33

    if-eqz v33, :cond_1e

    const/16 v33, 0x0

    goto :goto_1e

    :cond_1e
    move-object/from16 v33, p31

    :goto_1e
    const/high16 v34, -0x80000000

    and-int v0, v0, v34

    if-eqz v0, :cond_1f

    const/4 v0, 0x0

    goto :goto_1f

    :cond_1f
    move-object/from16 v0, p32

    :goto_1f
    and-int/lit8 v34, v1, 0x1

    if-eqz v34, :cond_20

    const/16 v34, 0x0

    goto :goto_20

    :cond_20
    move-object/from16 v34, p33

    :goto_20
    and-int/lit8 v35, v1, 0x2

    if-eqz v35, :cond_21

    const/16 v35, 0x0

    goto :goto_21

    :cond_21
    move-object/from16 v35, p34

    :goto_21
    and-int/lit8 v36, v1, 0x4

    if-eqz v36, :cond_22

    const/16 v36, 0x0

    goto :goto_22

    :cond_22
    move-object/from16 v36, p35

    :goto_22
    and-int/lit8 v37, v1, 0x8

    if-eqz v37, :cond_23

    const/16 v37, 0x0

    goto :goto_23

    :cond_23
    move-object/from16 v37, p36

    :goto_23
    and-int/lit8 v38, v1, 0x10

    if-eqz v38, :cond_24

    const/16 v38, 0x0

    goto :goto_24

    :cond_24
    move-object/from16 v38, p37

    :goto_24
    and-int/lit8 v39, v1, 0x20

    if-eqz v39, :cond_25

    const/16 v39, 0x0

    goto :goto_25

    :cond_25
    move-object/from16 v39, p38

    :goto_25
    and-int/lit8 v40, v1, 0x40

    if-eqz v40, :cond_26

    const/16 v40, 0x0

    goto :goto_26

    :cond_26
    move-object/from16 v40, p39

    :goto_26
    move-object/from16 p49, v0

    and-int/lit16 v0, v1, 0x80

    if-eqz v0, :cond_27

    const/4 v0, 0x0

    goto :goto_27

    :cond_27
    move-object/from16 v0, p40

    :goto_27
    move-object/from16 v41, v0

    and-int/lit16 v0, v1, 0x100

    if-eqz v0, :cond_28

    const/4 v0, 0x0

    goto :goto_28

    :cond_28
    move-object/from16 v0, p41

    :goto_28
    move-object/from16 v42, v0

    and-int/lit16 v0, v1, 0x200

    if-eqz v0, :cond_29

    const/4 v0, 0x0

    goto :goto_29

    :cond_29
    move-object/from16 v0, p42

    :goto_29
    move-object/from16 v43, v0

    and-int/lit16 v0, v1, 0x400

    if-eqz v0, :cond_2a

    const/4 v0, 0x0

    goto :goto_2a

    :cond_2a
    move-object/from16 v0, p43

    :goto_2a
    move-object/from16 v44, v0

    and-int/lit16 v0, v1, 0x800

    if-eqz v0, :cond_2b

    const/4 v0, 0x0

    goto :goto_2b

    :cond_2b
    move-object/from16 v0, p44

    :goto_2b
    move-object/from16 v45, v0

    and-int/lit16 v0, v1, 0x1000

    if-eqz v0, :cond_2c

    const/4 v0, 0x0

    goto :goto_2c

    :cond_2c
    move-object/from16 v0, p45

    :goto_2c
    move-object/from16 v46, v0

    and-int/lit16 v0, v1, 0x2000

    if-eqz v0, :cond_2d

    const/4 v0, 0x0

    goto :goto_2d

    :cond_2d
    move-object/from16 v0, p46

    :goto_2d
    move-object/from16 v47, v0

    and-int/lit16 v0, v1, 0x4000

    if-eqz v0, :cond_2e

    const/4 v0, 0x0

    goto :goto_2e

    :cond_2e
    move-object/from16 v0, p47

    :goto_2e
    and-int v1, v1, v17

    if-eqz v1, :cond_2f

    const/4 v1, 0x0

    goto :goto_2f

    :cond_2f
    move-object/from16 v1, p48

    :goto_2f
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

    move-object/from16 p17, v18

    move-object/from16 p18, v19

    move-object/from16 p19, v20

    move-object/from16 p20, v21

    move-object/from16 p21, v22

    move-object/from16 p22, v23

    move-object/from16 p23, v24

    move-object/from16 p24, v25

    move-object/from16 p25, v26

    move-object/from16 p26, v27

    move-object/from16 p27, v28

    move-object/from16 p28, v29

    move-object/from16 p29, v30

    move-object/from16 p30, v31

    move-object/from16 p31, v32

    move-object/from16 p32, v33

    move-object/from16 p33, p49

    move-object/from16 p34, v34

    move-object/from16 p35, v35

    move-object/from16 p36, v36

    move-object/from16 p37, v37

    move-object/from16 p38, v38

    move-object/from16 p39, v39

    move-object/from16 p40, v40

    move-object/from16 p41, v41

    move-object/from16 p42, v42

    move-object/from16 p43, v43

    move-object/from16 p44, v44

    move-object/from16 p45, v45

    move-object/from16 p46, v46

    move-object/from16 p47, v47

    move-object/from16 p48, v0

    move-object/from16 p49, v1

    .line 51
    invoke-direct/range {p1 .. p49}, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Configuration;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;Ljava/util/List;Ljava/lang/Boolean;Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$ViewTrackingStrategy;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Configuration;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;Ljava/util/List;Ljava/lang/Boolean;Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$ViewTrackingStrategy;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/Object;)Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Configuration;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    move/from16 v1, p49

    move/from16 v2, p50

    and-int/lit8 v3, v1, 0x1

    if-eqz v3, :cond_0

    iget-object v3, v0, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Configuration;->sessionSampleRate:Ljava/lang/Long;

    goto :goto_0

    :cond_0
    move-object/from16 v3, p1

    :goto_0
    and-int/lit8 v4, v1, 0x2

    if-eqz v4, :cond_1

    iget-object v4, v0, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Configuration;->telemetrySampleRate:Ljava/lang/Long;

    goto :goto_1

    :cond_1
    move-object/from16 v4, p2

    :goto_1
    and-int/lit8 v5, v1, 0x4

    if-eqz v5, :cond_2

    iget-object v5, v0, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Configuration;->telemetryConfigurationSampleRate:Ljava/lang/Long;

    goto :goto_2

    :cond_2
    move-object/from16 v5, p3

    :goto_2
    and-int/lit8 v6, v1, 0x8

    if-eqz v6, :cond_3

    iget-object v6, v0, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Configuration;->traceSampleRate:Ljava/lang/Long;

    goto :goto_3

    :cond_3
    move-object/from16 v6, p4

    :goto_3
    and-int/lit8 v7, v1, 0x10

    if-eqz v7, :cond_4

    iget-object v7, v0, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Configuration;->premiumSampleRate:Ljava/lang/Long;

    goto :goto_4

    :cond_4
    move-object/from16 v7, p5

    :goto_4
    and-int/lit8 v8, v1, 0x20

    if-eqz v8, :cond_5

    iget-object v8, v0, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Configuration;->replaySampleRate:Ljava/lang/Long;

    goto :goto_5

    :cond_5
    move-object/from16 v8, p6

    :goto_5
    and-int/lit8 v9, v1, 0x40

    if-eqz v9, :cond_6

    iget-object v9, v0, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Configuration;->sessionReplaySampleRate:Ljava/lang/Long;

    goto :goto_6

    :cond_6
    move-object/from16 v9, p7

    :goto_6
    and-int/lit16 v10, v1, 0x80

    if-eqz v10, :cond_7

    iget-object v10, v0, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Configuration;->startSessionReplayRecordingManually:Ljava/lang/Boolean;

    goto :goto_7

    :cond_7
    move-object/from16 v10, p8

    :goto_7
    and-int/lit16 v11, v1, 0x100

    if-eqz v11, :cond_8

    iget-object v11, v0, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Configuration;->useProxy:Ljava/lang/Boolean;

    goto :goto_8

    :cond_8
    move-object/from16 v11, p9

    :goto_8
    and-int/lit16 v12, v1, 0x200

    if-eqz v12, :cond_9

    iget-object v12, v0, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Configuration;->useBeforeSend:Ljava/lang/Boolean;

    goto :goto_9

    :cond_9
    move-object/from16 v12, p10

    :goto_9
    and-int/lit16 v13, v1, 0x400

    if-eqz v13, :cond_a

    iget-object v13, v0, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Configuration;->silentMultipleInit:Ljava/lang/Boolean;

    goto :goto_a

    :cond_a
    move-object/from16 v13, p11

    :goto_a
    and-int/lit16 v14, v1, 0x800

    if-eqz v14, :cond_b

    iget-object v14, v0, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Configuration;->trackSessionAcrossSubdomains:Ljava/lang/Boolean;

    goto :goto_b

    :cond_b
    move-object/from16 v14, p12

    :goto_b
    and-int/lit16 v15, v1, 0x1000

    if-eqz v15, :cond_c

    iget-object v15, v0, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Configuration;->trackResources:Ljava/lang/Boolean;

    goto :goto_c

    :cond_c
    move-object/from16 v15, p13

    :goto_c
    move-object/from16 p13, v15

    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-object v15, v0, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Configuration;->trackLongTask:Ljava/lang/Boolean;

    goto :goto_d

    :cond_d
    move-object/from16 v15, p14

    :goto_d
    move-object/from16 p14, v15

    and-int/lit16 v15, v1, 0x4000

    if-eqz v15, :cond_e

    iget-object v15, v0, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Configuration;->useCrossSiteSessionCookie:Ljava/lang/Boolean;

    goto :goto_e

    :cond_e
    move-object/from16 v15, p15

    :goto_e
    const v16, 0x8000

    and-int v17, v1, v16

    move-object/from16 p15, v15

    if-eqz v17, :cond_f

    iget-object v15, v0, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Configuration;->useSecureSessionCookie:Ljava/lang/Boolean;

    goto :goto_f

    :cond_f
    move-object/from16 v15, p16

    :goto_f
    const/high16 v17, 0x10000

    and-int v17, v1, v17

    move-object/from16 p16, v15

    if-eqz v17, :cond_10

    iget-object v15, v0, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Configuration;->actionNameAttribute:Ljava/lang/String;

    goto :goto_10

    :cond_10
    move-object/from16 v15, p17

    :goto_10
    const/high16 v17, 0x20000

    and-int v17, v1, v17

    move-object/from16 p17, v15

    if-eqz v17, :cond_11

    iget-object v15, v0, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Configuration;->useAllowedTracingOrigins:Ljava/lang/Boolean;

    goto :goto_11

    :cond_11
    move-object/from16 v15, p18

    :goto_11
    const/high16 v17, 0x40000

    and-int v17, v1, v17

    move-object/from16 p18, v15

    if-eqz v17, :cond_12

    iget-object v15, v0, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Configuration;->useAllowedTracingUrls:Ljava/lang/Boolean;

    goto :goto_12

    :cond_12
    move-object/from16 v15, p19

    :goto_12
    const/high16 v17, 0x80000

    and-int v17, v1, v17

    move-object/from16 p19, v15

    if-eqz v17, :cond_13

    iget-object v15, v0, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Configuration;->selectedTracingPropagators:Ljava/util/List;

    goto :goto_13

    :cond_13
    move-object/from16 v15, p20

    :goto_13
    const/high16 v17, 0x100000

    and-int v17, v1, v17

    move-object/from16 p20, v15

    if-eqz v17, :cond_14

    iget-object v15, v0, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Configuration;->defaultPrivacyLevel:Ljava/lang/String;

    goto :goto_14

    :cond_14
    move-object/from16 v15, p21

    :goto_14
    const/high16 v17, 0x200000

    and-int v17, v1, v17

    move-object/from16 p21, v15

    if-eqz v17, :cond_15

    iget-object v15, v0, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Configuration;->useExcludedActivityUrls:Ljava/lang/Boolean;

    goto :goto_15

    :cond_15
    move-object/from16 v15, p22

    :goto_15
    const/high16 v17, 0x400000

    and-int v17, v1, v17

    move-object/from16 p22, v15

    if-eqz v17, :cond_16

    iget-object v15, v0, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Configuration;->trackFrustrations:Ljava/lang/Boolean;

    goto :goto_16

    :cond_16
    move-object/from16 v15, p23

    :goto_16
    const/high16 v17, 0x800000

    and-int v17, v1, v17

    move-object/from16 p23, v15

    if-eqz v17, :cond_17

    iget-object v15, v0, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Configuration;->trackViewsManually:Ljava/lang/Boolean;

    goto :goto_17

    :cond_17
    move-object/from16 v15, p24

    :goto_17
    const/high16 v17, 0x1000000

    and-int v17, v1, v17

    move-object/from16 p24, v15

    if-eqz v17, :cond_18

    iget-object v15, v0, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Configuration;->trackInteractions:Ljava/lang/Boolean;

    goto :goto_18

    :cond_18
    move-object/from16 v15, p25

    :goto_18
    const/high16 v17, 0x2000000

    and-int v17, v1, v17

    move-object/from16 p25, v15

    if-eqz v17, :cond_19

    iget-object v15, v0, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Configuration;->trackUserInteractions:Ljava/lang/Boolean;

    goto :goto_19

    :cond_19
    move-object/from16 v15, p26

    :goto_19
    const/high16 v17, 0x4000000

    and-int v17, v1, v17

    move-object/from16 p26, v15

    if-eqz v17, :cond_1a

    iget-object v15, v0, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Configuration;->forwardErrorsToLogs:Ljava/lang/Boolean;

    goto :goto_1a

    :cond_1a
    move-object/from16 v15, p27

    :goto_1a
    const/high16 v17, 0x8000000

    and-int v17, v1, v17

    move-object/from16 p27, v15

    if-eqz v17, :cond_1b

    iget-object v15, v0, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Configuration;->forwardConsoleLogs:Ljava/util/List;

    goto :goto_1b

    :cond_1b
    move-object/from16 v15, p28

    :goto_1b
    const/high16 v17, 0x10000000

    and-int v17, v1, v17

    move-object/from16 p28, v15

    if-eqz v17, :cond_1c

    iget-object v15, v0, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Configuration;->forwardReports:Ljava/util/List;

    goto :goto_1c

    :cond_1c
    move-object/from16 v15, p29

    :goto_1c
    const/high16 v17, 0x20000000

    and-int v17, v1, v17

    move-object/from16 p29, v15

    if-eqz v17, :cond_1d

    iget-object v15, v0, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Configuration;->useLocalEncryption:Ljava/lang/Boolean;

    goto :goto_1d

    :cond_1d
    move-object/from16 v15, p30

    :goto_1d
    const/high16 v17, 0x40000000    # 2.0f

    and-int v17, v1, v17

    move-object/from16 p30, v15

    if-eqz v17, :cond_1e

    iget-object v15, v0, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Configuration;->viewTrackingStrategy:Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$ViewTrackingStrategy;

    goto :goto_1e

    :cond_1e
    move-object/from16 v15, p31

    :goto_1e
    const/high16 v17, -0x80000000

    and-int v1, v1, v17

    if-eqz v1, :cond_1f

    iget-object v1, v0, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Configuration;->trackBackgroundEvents:Ljava/lang/Boolean;

    goto :goto_1f

    :cond_1f
    move-object/from16 v1, p32

    :goto_1f
    and-int/lit8 v17, v2, 0x1

    move-object/from16 p32, v1

    if-eqz v17, :cond_20

    iget-object v1, v0, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Configuration;->mobileVitalsUpdatePeriod:Ljava/lang/Long;

    goto :goto_20

    :cond_20
    move-object/from16 v1, p33

    :goto_20
    and-int/lit8 v17, v2, 0x2

    move-object/from16 p33, v1

    if-eqz v17, :cond_21

    iget-object v1, v0, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Configuration;->trackErrors:Ljava/lang/Boolean;

    goto :goto_21

    :cond_21
    move-object/from16 v1, p34

    :goto_21
    and-int/lit8 v17, v2, 0x4

    move-object/from16 p34, v1

    if-eqz v17, :cond_22

    iget-object v1, v0, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Configuration;->trackNetworkRequests:Ljava/lang/Boolean;

    goto :goto_22

    :cond_22
    move-object/from16 v1, p35

    :goto_22
    and-int/lit8 v17, v2, 0x8

    move-object/from16 p35, v1

    if-eqz v17, :cond_23

    iget-object v1, v0, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Configuration;->useTracing:Ljava/lang/Boolean;

    goto :goto_23

    :cond_23
    move-object/from16 v1, p36

    :goto_23
    and-int/lit8 v17, v2, 0x10

    move-object/from16 p36, v1

    if-eqz v17, :cond_24

    iget-object v1, v0, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Configuration;->trackNativeViews:Ljava/lang/Boolean;

    goto :goto_24

    :cond_24
    move-object/from16 v1, p37

    :goto_24
    and-int/lit8 v17, v2, 0x20

    move-object/from16 p37, v1

    if-eqz v17, :cond_25

    iget-object v1, v0, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Configuration;->trackNativeErrors:Ljava/lang/Boolean;

    goto :goto_25

    :cond_25
    move-object/from16 v1, p38

    :goto_25
    and-int/lit8 v17, v2, 0x40

    move-object/from16 p38, v1

    if-eqz v17, :cond_26

    iget-object v1, v0, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Configuration;->trackNativeLongTasks:Ljava/lang/Boolean;

    goto :goto_26

    :cond_26
    move-object/from16 v1, p39

    :goto_26
    move-object/from16 p39, v1

    and-int/lit16 v1, v2, 0x80

    if-eqz v1, :cond_27

    iget-object v1, v0, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Configuration;->trackCrossPlatformLongTasks:Ljava/lang/Boolean;

    goto :goto_27

    :cond_27
    move-object/from16 v1, p40

    :goto_27
    move-object/from16 p40, v1

    and-int/lit16 v1, v2, 0x100

    if-eqz v1, :cond_28

    iget-object v1, v0, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Configuration;->useFirstPartyHosts:Ljava/lang/Boolean;

    goto :goto_28

    :cond_28
    move-object/from16 v1, p41

    :goto_28
    move-object/from16 p41, v1

    and-int/lit16 v1, v2, 0x200

    if-eqz v1, :cond_29

    iget-object v1, v0, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Configuration;->initializationType:Ljava/lang/String;

    goto :goto_29

    :cond_29
    move-object/from16 v1, p42

    :goto_29
    move-object/from16 p42, v1

    and-int/lit16 v1, v2, 0x400

    if-eqz v1, :cond_2a

    iget-object v1, v0, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Configuration;->trackFlutterPerformance:Ljava/lang/Boolean;

    goto :goto_2a

    :cond_2a
    move-object/from16 v1, p43

    :goto_2a
    move-object/from16 p43, v1

    and-int/lit16 v1, v2, 0x800

    if-eqz v1, :cond_2b

    iget-object v1, v0, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Configuration;->batchSize:Ljava/lang/Long;

    goto :goto_2b

    :cond_2b
    move-object/from16 v1, p44

    :goto_2b
    move-object/from16 p44, v1

    and-int/lit16 v1, v2, 0x1000

    if-eqz v1, :cond_2c

    iget-object v1, v0, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Configuration;->batchUploadFrequency:Ljava/lang/Long;

    goto :goto_2c

    :cond_2c
    move-object/from16 v1, p45

    :goto_2c
    move-object/from16 p45, v1

    and-int/lit16 v1, v2, 0x2000

    if-eqz v1, :cond_2d

    iget-object v1, v0, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Configuration;->reactVersion:Ljava/lang/String;

    goto :goto_2d

    :cond_2d
    move-object/from16 v1, p46

    :goto_2d
    move-object/from16 p46, v1

    and-int/lit16 v1, v2, 0x4000

    if-eqz v1, :cond_2e

    iget-object v1, v0, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Configuration;->reactNativeVersion:Ljava/lang/String;

    goto :goto_2e

    :cond_2e
    move-object/from16 v1, p47

    :goto_2e
    and-int v2, v2, v16

    if-eqz v2, :cond_2f

    iget-object v2, v0, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Configuration;->dartVersion:Ljava/lang/String;

    goto :goto_2f

    :cond_2f
    move-object/from16 v2, p48

    :goto_2f
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

    move-object/from16 p47, v1

    move-object/from16 p48, v2

    invoke-virtual/range {p0 .. p48}, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Configuration;->copy(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;Ljava/util/List;Ljava/lang/Boolean;Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$ViewTrackingStrategy;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Configuration;

    move-result-object v0

    return-object v0
.end method

.method public static final fromJson(Ljava/lang/String;)Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Configuration;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/gson/JsonParseException;
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Configuration;->Companion:Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Configuration$Companion;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Configuration$Companion;->fromJson(Ljava/lang/String;)Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Configuration;

    .line 6
    move-result-object p0

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
.end method

.method public static final fromJsonObject(Lcom/google/gson/JsonObject;)Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Configuration;
    .locals 1
    .param p0    # Lcom/google/gson/JsonObject;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/gson/JsonParseException;
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Configuration;->Companion:Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Configuration$Companion;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Configuration$Companion;->fromJsonObject(Lcom/google/gson/JsonObject;)Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Configuration;

    .line 6
    move-result-object p0

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
.end method


# virtual methods
.method public final component1()Ljava/lang/Long;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Configuration;->sessionSampleRate:Ljava/lang/Long;

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
.end method

.method public final component10()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Configuration;->useBeforeSend:Ljava/lang/Boolean;

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
.end method

.method public final component11()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Configuration;->silentMultipleInit:Ljava/lang/Boolean;

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
.end method

.method public final component12()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Configuration;->trackSessionAcrossSubdomains:Ljava/lang/Boolean;

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
.end method

.method public final component13()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Configuration;->trackResources:Ljava/lang/Boolean;

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
.end method

.method public final component14()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Configuration;->trackLongTask:Ljava/lang/Boolean;

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
.end method

.method public final component15()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Configuration;->useCrossSiteSessionCookie:Ljava/lang/Boolean;

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
.end method

.method public final component16()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Configuration;->useSecureSessionCookie:Ljava/lang/Boolean;

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
.end method

.method public final component17()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Configuration;->actionNameAttribute:Ljava/lang/String;

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
.end method

.method public final component18()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Configuration;->useAllowedTracingOrigins:Ljava/lang/Boolean;

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
.end method

.method public final component19()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Configuration;->useAllowedTracingUrls:Ljava/lang/Boolean;

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
.end method

.method public final component2()Ljava/lang/Long;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Configuration;->telemetrySampleRate:Ljava/lang/Long;

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
.end method

.method public final component20()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$SelectedTracingPropagator;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Configuration;->selectedTracingPropagators:Ljava/util/List;

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
.end method

.method public final component21()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Configuration;->defaultPrivacyLevel:Ljava/lang/String;

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
.end method

.method public final component22()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Configuration;->useExcludedActivityUrls:Ljava/lang/Boolean;

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
.end method

.method public final component23()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Configuration;->trackFrustrations:Ljava/lang/Boolean;

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
.end method

.method public final component24()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Configuration;->trackViewsManually:Ljava/lang/Boolean;

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
.end method

.method public final component25()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Configuration;->trackInteractions:Ljava/lang/Boolean;

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
.end method

.method public final component26()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Configuration;->trackUserInteractions:Ljava/lang/Boolean;

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
.end method

.method public final component27()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Configuration;->forwardErrorsToLogs:Ljava/lang/Boolean;

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
.end method

.method public final component28()Ljava/util/List;
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
    iget-object v0, p0, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Configuration;->forwardConsoleLogs:Ljava/util/List;

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
.end method

.method public final component29()Ljava/util/List;
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
    iget-object v0, p0, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Configuration;->forwardReports:Ljava/util/List;

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
.end method

.method public final component3()Ljava/lang/Long;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Configuration;->telemetryConfigurationSampleRate:Ljava/lang/Long;

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
.end method

.method public final component30()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Configuration;->useLocalEncryption:Ljava/lang/Boolean;

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
.end method

.method public final component31()Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$ViewTrackingStrategy;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Configuration;->viewTrackingStrategy:Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$ViewTrackingStrategy;

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
.end method

.method public final component32()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Configuration;->trackBackgroundEvents:Ljava/lang/Boolean;

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
.end method

.method public final component33()Ljava/lang/Long;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Configuration;->mobileVitalsUpdatePeriod:Ljava/lang/Long;

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
.end method

.method public final component34()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Configuration;->trackErrors:Ljava/lang/Boolean;

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
.end method

.method public final component35()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Configuration;->trackNetworkRequests:Ljava/lang/Boolean;

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
.end method

.method public final component36()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Configuration;->useTracing:Ljava/lang/Boolean;

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
.end method

.method public final component37()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Configuration;->trackNativeViews:Ljava/lang/Boolean;

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
.end method

.method public final component38()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Configuration;->trackNativeErrors:Ljava/lang/Boolean;

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
.end method

.method public final component39()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Configuration;->trackNativeLongTasks:Ljava/lang/Boolean;

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
.end method

.method public final component4()Ljava/lang/Long;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Configuration;->traceSampleRate:Ljava/lang/Long;

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
.end method

.method public final component40()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Configuration;->trackCrossPlatformLongTasks:Ljava/lang/Boolean;

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
.end method

.method public final component41()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Configuration;->useFirstPartyHosts:Ljava/lang/Boolean;

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
.end method

.method public final component42()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Configuration;->initializationType:Ljava/lang/String;

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
.end method

.method public final component43()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Configuration;->trackFlutterPerformance:Ljava/lang/Boolean;

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
.end method

.method public final component44()Ljava/lang/Long;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Configuration;->batchSize:Ljava/lang/Long;

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
.end method

.method public final component45()Ljava/lang/Long;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Configuration;->batchUploadFrequency:Ljava/lang/Long;

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
.end method

.method public final component46()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Configuration;->reactVersion:Ljava/lang/String;

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
.end method

.method public final component47()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Configuration;->reactNativeVersion:Ljava/lang/String;

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
.end method

.method public final component48()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Configuration;->dartVersion:Ljava/lang/String;

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
.end method

.method public final component5()Ljava/lang/Long;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Configuration;->premiumSampleRate:Ljava/lang/Long;

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
.end method

.method public final component6()Ljava/lang/Long;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Configuration;->replaySampleRate:Ljava/lang/Long;

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
.end method

.method public final component7()Ljava/lang/Long;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Configuration;->sessionReplaySampleRate:Ljava/lang/Long;

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
.end method

.method public final component8()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Configuration;->startSessionReplayRecordingManually:Ljava/lang/Boolean;

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
.end method

.method public final component9()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Configuration;->useProxy:Ljava/lang/Boolean;

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
.end method

.method public final copy(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;Ljava/util/List;Ljava/lang/Boolean;Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$ViewTrackingStrategy;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Configuration;
    .locals 50
    .param p1    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p8    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p9    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p10    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p11    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p12    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p13    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p14    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p15    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p16    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p17    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p18    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p19    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p20    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p21    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p22    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p23    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p24    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p25    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p26    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p27    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p28    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p29    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p30    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p31    # Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$ViewTrackingStrategy;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p32    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p33    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p34    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p35    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p36    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p37    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p38    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p39    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p40    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p41    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p42    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p43    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p44    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p45    # Ljava/lang/Long;
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
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/util/List<",
            "+",
            "Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$SelectedTracingPropagator;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Boolean;",
            "Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$ViewTrackingStrategy;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Long;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Configuration;"
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

    move-object/from16 v16, p16

    move-object/from16 v17, p17

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

    new-instance v49, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Configuration;

    move-object/from16 v0, v49

    invoke-direct/range {v0 .. v48}, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Configuration;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;Ljava/util/List;Ljava/lang/Boolean;Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$ViewTrackingStrategy;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v49
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
    instance-of v1, p1, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Configuration;

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
    check-cast p1, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Configuration;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Configuration;->sessionSampleRate:Ljava/lang/Long;

    .line 15
    .line 16
    iget-object v3, p1, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Configuration;->sessionSampleRate:Ljava/lang/Long;

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
    iget-object v1, p0, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Configuration;->telemetrySampleRate:Ljava/lang/Long;

    .line 26
    .line 27
    iget-object v3, p1, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Configuration;->telemetrySampleRate:Ljava/lang/Long;

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
    iget-object v1, p0, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Configuration;->telemetryConfigurationSampleRate:Ljava/lang/Long;

    .line 37
    .line 38
    iget-object v3, p1, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Configuration;->telemetryConfigurationSampleRate:Ljava/lang/Long;

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
    iget-object v1, p0, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Configuration;->traceSampleRate:Ljava/lang/Long;

    .line 48
    .line 49
    iget-object v3, p1, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Configuration;->traceSampleRate:Ljava/lang/Long;

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
    iget-object v1, p0, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Configuration;->premiumSampleRate:Ljava/lang/Long;

    .line 59
    .line 60
    iget-object v3, p1, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Configuration;->premiumSampleRate:Ljava/lang/Long;

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
    iget-object v1, p0, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Configuration;->replaySampleRate:Ljava/lang/Long;

    .line 70
    .line 71
    iget-object v3, p1, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Configuration;->replaySampleRate:Ljava/lang/Long;

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
    iget-object v1, p0, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Configuration;->sessionReplaySampleRate:Ljava/lang/Long;

    .line 81
    .line 82
    iget-object v3, p1, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Configuration;->sessionReplaySampleRate:Ljava/lang/Long;

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
    iget-object v1, p0, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Configuration;->startSessionReplayRecordingManually:Ljava/lang/Boolean;

    .line 92
    .line 93
    iget-object v3, p1, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Configuration;->startSessionReplayRecordingManually:Ljava/lang/Boolean;

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
    iget-object v1, p0, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Configuration;->useProxy:Ljava/lang/Boolean;

    .line 103
    .line 104
    iget-object v3, p1, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Configuration;->useProxy:Ljava/lang/Boolean;

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
    iget-object v1, p0, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Configuration;->useBeforeSend:Ljava/lang/Boolean;

    .line 114
    .line 115
    iget-object v3, p1, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Configuration;->useBeforeSend:Ljava/lang/Boolean;

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
    iget-object v1, p0, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Configuration;->silentMultipleInit:Ljava/lang/Boolean;

    .line 125
    .line 126
    iget-object v3, p1, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Configuration;->silentMultipleInit:Ljava/lang/Boolean;

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
    iget-object v1, p0, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Configuration;->trackSessionAcrossSubdomains:Ljava/lang/Boolean;

    .line 136
    .line 137
    iget-object v3, p1, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Configuration;->trackSessionAcrossSubdomains:Ljava/lang/Boolean;

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
    iget-object v1, p0, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Configuration;->trackResources:Ljava/lang/Boolean;

    .line 147
    .line 148
    iget-object v3, p1, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Configuration;->trackResources:Ljava/lang/Boolean;

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
    iget-object v1, p0, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Configuration;->trackLongTask:Ljava/lang/Boolean;

    .line 158
    .line 159
    iget-object v3, p1, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Configuration;->trackLongTask:Ljava/lang/Boolean;

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
    iget-object v1, p0, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Configuration;->useCrossSiteSessionCookie:Ljava/lang/Boolean;

    .line 169
    .line 170
    iget-object v3, p1, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Configuration;->useCrossSiteSessionCookie:Ljava/lang/Boolean;

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
    iget-object v1, p0, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Configuration;->useSecureSessionCookie:Ljava/lang/Boolean;

    .line 180
    .line 181
    iget-object v3, p1, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Configuration;->useSecureSessionCookie:Ljava/lang/Boolean;

    .line 182
    .line 183
    .line 184
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 185
    move-result v1

    .line 186
    .line 187
    if-nez v1, :cond_11

    .line 188
    return v2

    .line 189
    .line 190
    :cond_11
    iget-object v1, p0, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Configuration;->actionNameAttribute:Ljava/lang/String;

    .line 191
    .line 192
    iget-object v3, p1, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Configuration;->actionNameAttribute:Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 196
    move-result v1

    .line 197
    .line 198
    if-nez v1, :cond_12

    .line 199
    return v2

    .line 200
    .line 201
    :cond_12
    iget-object v1, p0, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Configuration;->useAllowedTracingOrigins:Ljava/lang/Boolean;

    .line 202
    .line 203
    iget-object v3, p1, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Configuration;->useAllowedTracingOrigins:Ljava/lang/Boolean;

    .line 204
    .line 205
    .line 206
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 207
    move-result v1

    .line 208
    .line 209
    if-nez v1, :cond_13

    .line 210
    return v2

    .line 211
    .line 212
    :cond_13
    iget-object v1, p0, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Configuration;->useAllowedTracingUrls:Ljava/lang/Boolean;

    .line 213
    .line 214
    iget-object v3, p1, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Configuration;->useAllowedTracingUrls:Ljava/lang/Boolean;

    .line 215
    .line 216
    .line 217
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 218
    move-result v1

    .line 219
    .line 220
    if-nez v1, :cond_14

    .line 221
    return v2

    .line 222
    .line 223
    :cond_14
    iget-object v1, p0, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Configuration;->selectedTracingPropagators:Ljava/util/List;

    .line 224
    .line 225
    iget-object v3, p1, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Configuration;->selectedTracingPropagators:Ljava/util/List;

    .line 226
    .line 227
    .line 228
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 229
    move-result v1

    .line 230
    .line 231
    if-nez v1, :cond_15

    .line 232
    return v2

    .line 233
    .line 234
    :cond_15
    iget-object v1, p0, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Configuration;->defaultPrivacyLevel:Ljava/lang/String;

    .line 235
    .line 236
    iget-object v3, p1, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Configuration;->defaultPrivacyLevel:Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 240
    move-result v1

    .line 241
    .line 242
    if-nez v1, :cond_16

    .line 243
    return v2

    .line 244
    .line 245
    :cond_16
    iget-object v1, p0, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Configuration;->useExcludedActivityUrls:Ljava/lang/Boolean;

    .line 246
    .line 247
    iget-object v3, p1, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Configuration;->useExcludedActivityUrls:Ljava/lang/Boolean;

    .line 248
    .line 249
    .line 250
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 251
    move-result v1

    .line 252
    .line 253
    if-nez v1, :cond_17

    .line 254
    return v2

    .line 255
    .line 256
    :cond_17
    iget-object v1, p0, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Configuration;->trackFrustrations:Ljava/lang/Boolean;

    .line 257
    .line 258
    iget-object v3, p1, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Configuration;->trackFrustrations:Ljava/lang/Boolean;

    .line 259
    .line 260
    .line 261
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262
    move-result v1

    .line 263
    .line 264
    if-nez v1, :cond_18

    .line 265
    return v2

    .line 266
    .line 267
    :cond_18
    iget-object v1, p0, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Configuration;->trackViewsManually:Ljava/lang/Boolean;

    .line 268
    .line 269
    iget-object v3, p1, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Configuration;->trackViewsManually:Ljava/lang/Boolean;

    .line 270
    .line 271
    .line 272
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 273
    move-result v1

    .line 274
    .line 275
    if-nez v1, :cond_19

    .line 276
    return v2

    .line 277
    .line 278
    :cond_19
    iget-object v1, p0, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Configuration;->trackInteractions:Ljava/lang/Boolean;

    .line 279
    .line 280
    iget-object v3, p1, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Configuration;->trackInteractions:Ljava/lang/Boolean;

    .line 281
    .line 282
    .line 283
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 284
    move-result v1

    .line 285
    .line 286
    if-nez v1, :cond_1a

    .line 287
    return v2

    .line 288
    .line 289
    :cond_1a
    iget-object v1, p0, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Configuration;->trackUserInteractions:Ljava/lang/Boolean;

    .line 290
    .line 291
    iget-object v3, p1, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Configuration;->trackUserInteractions:Ljava/lang/Boolean;

    .line 292
    .line 293
    .line 294
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 295
    move-result v1

    .line 296
    .line 297
    if-nez v1, :cond_1b

    .line 298
    return v2

    .line 299
    .line 300
    :cond_1b
    iget-object v1, p0, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Configuration;->forwardErrorsToLogs:Ljava/lang/Boolean;

    .line 301
    .line 302
    iget-object v3, p1, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Configuration;->forwardErrorsToLogs:Ljava/lang/Boolean;

    .line 303
    .line 304
    .line 305
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 306
    move-result v1

    .line 307
    .line 308
    if-nez v1, :cond_1c

    .line 309
    return v2

    .line 310
    .line 311
    :cond_1c
    iget-object v1, p0, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Configuration;->forwardConsoleLogs:Ljava/util/List;

    .line 312
    .line 313
    iget-object v3, p1, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Configuration;->forwardConsoleLogs:Ljava/util/List;

    .line 314
    .line 315
    .line 316
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 317
    move-result v1

    .line 318
    .line 319
    if-nez v1, :cond_1d

    .line 320
    return v2

    .line 321
    .line 322
    :cond_1d
    iget-object v1, p0, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Configuration;->forwardReports:Ljava/util/List;

    .line 323
    .line 324
    iget-object v3, p1, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Configuration;->forwardReports:Ljava/util/List;

    .line 325
    .line 326
    .line 327
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 328
    move-result v1

    .line 329
    .line 330
    if-nez v1, :cond_1e

    .line 331
    return v2

    .line 332
    .line 333
    :cond_1e
    iget-object v1, p0, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Configuration;->useLocalEncryption:Ljava/lang/Boolean;

    .line 334
    .line 335
    iget-object v3, p1, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Configuration;->useLocalEncryption:Ljava/lang/Boolean;

    .line 336
    .line 337
    .line 338
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 339
    move-result v1

    .line 340
    .line 341
    if-nez v1, :cond_1f

    .line 342
    return v2

    .line 343
    .line 344
    :cond_1f
    iget-object v1, p0, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Configuration;->viewTrackingStrategy:Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$ViewTrackingStrategy;

    .line 345
    .line 346
    iget-object v3, p1, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Configuration;->viewTrackingStrategy:Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$ViewTrackingStrategy;

    .line 347
    .line 348
    if-eq v1, v3, :cond_20

    .line 349
    return v2

    .line 350
    .line 351
    :cond_20
    iget-object v1, p0, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Configuration;->trackBackgroundEvents:Ljava/lang/Boolean;

    .line 352
    .line 353
    iget-object v3, p1, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Configuration;->trackBackgroundEvents:Ljava/lang/Boolean;

    .line 354
    .line 355
    .line 356
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 357
    move-result v1

    .line 358
    .line 359
    if-nez v1, :cond_21

    .line 360
    return v2

    .line 361
    .line 362
    :cond_21
    iget-object v1, p0, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Configuration;->mobileVitalsUpdatePeriod:Ljava/lang/Long;

    .line 363
    .line 364
    iget-object v3, p1, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Configuration;->mobileVitalsUpdatePeriod:Ljava/lang/Long;

    .line 365
    .line 366
    .line 367
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 368
    move-result v1

    .line 369
    .line 370
    if-nez v1, :cond_22

    .line 371
    return v2

    .line 372
    .line 373
    :cond_22
    iget-object v1, p0, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Configuration;->trackErrors:Ljava/lang/Boolean;

    .line 374
    .line 375
    iget-object v3, p1, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Configuration;->trackErrors:Ljava/lang/Boolean;

    .line 376
    .line 377
    .line 378
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 379
    move-result v1

    .line 380
    .line 381
    if-nez v1, :cond_23

    .line 382
    return v2

    .line 383
    .line 384
    :cond_23
    iget-object v1, p0, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Configuration;->trackNetworkRequests:Ljava/lang/Boolean;

    .line 385
    .line 386
    iget-object v3, p1, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Configuration;->trackNetworkRequests:Ljava/lang/Boolean;

    .line 387
    .line 388
    .line 389
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 390
    move-result v1

    .line 391
    .line 392
    if-nez v1, :cond_24

    .line 393
    return v2

    .line 394
    .line 395
    :cond_24
    iget-object v1, p0, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Configuration;->useTracing:Ljava/lang/Boolean;

    .line 396
    .line 397
    iget-object v3, p1, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Configuration;->useTracing:Ljava/lang/Boolean;

    .line 398
    .line 399
    .line 400
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 401
    move-result v1

    .line 402
    .line 403
    if-nez v1, :cond_25

    .line 404
    return v2

    .line 405
    .line 406
    :cond_25
    iget-object v1, p0, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Configuration;->trackNativeViews:Ljava/lang/Boolean;

    .line 407
    .line 408
    iget-object v3, p1, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Configuration;->trackNativeViews:Ljava/lang/Boolean;

    .line 409
    .line 410
    .line 411
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 412
    move-result v1

    .line 413
    .line 414
    if-nez v1, :cond_26

    .line 415
    return v2

    .line 416
    .line 417
    :cond_26
    iget-object v1, p0, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Configuration;->trackNativeErrors:Ljava/lang/Boolean;

    .line 418
    .line 419
    iget-object v3, p1, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Configuration;->trackNativeErrors:Ljava/lang/Boolean;

    .line 420
    .line 421
    .line 422
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 423
    move-result v1

    .line 424
    .line 425
    if-nez v1, :cond_27

    .line 426
    return v2

    .line 427
    .line 428
    :cond_27
    iget-object v1, p0, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Configuration;->trackNativeLongTasks:Ljava/lang/Boolean;

    .line 429
    .line 430
    iget-object v3, p1, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Configuration;->trackNativeLongTasks:Ljava/lang/Boolean;

    .line 431
    .line 432
    .line 433
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 434
    move-result v1

    .line 435
    .line 436
    if-nez v1, :cond_28

    .line 437
    return v2

    .line 438
    .line 439
    :cond_28
    iget-object v1, p0, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Configuration;->trackCrossPlatformLongTasks:Ljava/lang/Boolean;

    .line 440
    .line 441
    iget-object v3, p1, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Configuration;->trackCrossPlatformLongTasks:Ljava/lang/Boolean;

    .line 442
    .line 443
    .line 444
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 445
    move-result v1

    .line 446
    .line 447
    if-nez v1, :cond_29

    .line 448
    return v2

    .line 449
    .line 450
    :cond_29
    iget-object v1, p0, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Configuration;->useFirstPartyHosts:Ljava/lang/Boolean;

    .line 451
    .line 452
    iget-object v3, p1, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Configuration;->useFirstPartyHosts:Ljava/lang/Boolean;

    .line 453
    .line 454
    .line 455
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 456
    move-result v1

    .line 457
    .line 458
    if-nez v1, :cond_2a

    .line 459
    return v2

    .line 460
    .line 461
    :cond_2a
    iget-object v1, p0, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Configuration;->initializationType:Ljava/lang/String;

    .line 462
    .line 463
    iget-object v3, p1, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Configuration;->initializationType:Ljava/lang/String;

    .line 464
    .line 465
    .line 466
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 467
    move-result v1

    .line 468
    .line 469
    if-nez v1, :cond_2b

    .line 470
    return v2

    .line 471
    .line 472
    :cond_2b
    iget-object v1, p0, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Configuration;->trackFlutterPerformance:Ljava/lang/Boolean;

    .line 473
    .line 474
    iget-object v3, p1, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Configuration;->trackFlutterPerformance:Ljava/lang/Boolean;

    .line 475
    .line 476
    .line 477
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 478
    move-result v1

    .line 479
    .line 480
    if-nez v1, :cond_2c

    .line 481
    return v2

    .line 482
    .line 483
    :cond_2c
    iget-object v1, p0, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Configuration;->batchSize:Ljava/lang/Long;

    .line 484
    .line 485
    iget-object v3, p1, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Configuration;->batchSize:Ljava/lang/Long;

    .line 486
    .line 487
    .line 488
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 489
    move-result v1

    .line 490
    .line 491
    if-nez v1, :cond_2d

    .line 492
    return v2

    .line 493
    .line 494
    :cond_2d
    iget-object v1, p0, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Configuration;->batchUploadFrequency:Ljava/lang/Long;

    .line 495
    .line 496
    iget-object v3, p1, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Configuration;->batchUploadFrequency:Ljava/lang/Long;

    .line 497
    .line 498
    .line 499
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 500
    move-result v1

    .line 501
    .line 502
    if-nez v1, :cond_2e

    .line 503
    return v2

    .line 504
    .line 505
    :cond_2e
    iget-object v1, p0, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Configuration;->reactVersion:Ljava/lang/String;

    .line 506
    .line 507
    iget-object v3, p1, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Configuration;->reactVersion:Ljava/lang/String;

    .line 508
    .line 509
    .line 510
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 511
    move-result v1

    .line 512
    .line 513
    if-nez v1, :cond_2f

    .line 514
    return v2

    .line 515
    .line 516
    :cond_2f
    iget-object v1, p0, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Configuration;->reactNativeVersion:Ljava/lang/String;

    .line 517
    .line 518
    iget-object v3, p1, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Configuration;->reactNativeVersion:Ljava/lang/String;

    .line 519
    .line 520
    .line 521
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 522
    move-result v1

    .line 523
    .line 524
    if-nez v1, :cond_30

    .line 525
    return v2

    .line 526
    .line 527
    :cond_30
    iget-object v1, p0, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Configuration;->dartVersion:Ljava/lang/String;

    .line 528
    .line 529
    iget-object p1, p1, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Configuration;->dartVersion:Ljava/lang/String;

    .line 530
    .line 531
    .line 532
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 533
    move-result p1

    .line 534
    .line 535
    if-nez p1, :cond_31

    .line 536
    return v2

    .line 537
    :cond_31
    return v0
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
.end method

.method public final getActionNameAttribute()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Configuration;->actionNameAttribute:Ljava/lang/String;

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
.end method

.method public final getBatchSize()Ljava/lang/Long;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Configuration;->batchSize:Ljava/lang/Long;

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
.end method

.method public final getBatchUploadFrequency()Ljava/lang/Long;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Configuration;->batchUploadFrequency:Ljava/lang/Long;

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
.end method

.method public final getDartVersion()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Configuration;->dartVersion:Ljava/lang/String;

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
.end method

.method public final getDefaultPrivacyLevel()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Configuration;->defaultPrivacyLevel:Ljava/lang/String;

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
.end method

.method public final getForwardConsoleLogs()Ljava/util/List;
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
    iget-object v0, p0, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Configuration;->forwardConsoleLogs:Ljava/util/List;

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
.end method

.method public final getForwardErrorsToLogs()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Configuration;->forwardErrorsToLogs:Ljava/lang/Boolean;

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
.end method

.method public final getForwardReports()Ljava/util/List;
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
    iget-object v0, p0, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Configuration;->forwardReports:Ljava/util/List;

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
.end method

.method public final getInitializationType()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Configuration;->initializationType:Ljava/lang/String;

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
.end method

.method public final getMobileVitalsUpdatePeriod()Ljava/lang/Long;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Configuration;->mobileVitalsUpdatePeriod:Ljava/lang/Long;

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
.end method

.method public final getPremiumSampleRate()Ljava/lang/Long;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Configuration;->premiumSampleRate:Ljava/lang/Long;

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
.end method

.method public final getReactNativeVersion()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Configuration;->reactNativeVersion:Ljava/lang/String;

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
.end method

.method public final getReactVersion()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Configuration;->reactVersion:Ljava/lang/String;

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
.end method

.method public final getReplaySampleRate()Ljava/lang/Long;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Configuration;->replaySampleRate:Ljava/lang/Long;

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
.end method

.method public final getSelectedTracingPropagators()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$SelectedTracingPropagator;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Configuration;->selectedTracingPropagators:Ljava/util/List;

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
.end method

.method public final getSessionReplaySampleRate()Ljava/lang/Long;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Configuration;->sessionReplaySampleRate:Ljava/lang/Long;

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
.end method

.method public final getSessionSampleRate()Ljava/lang/Long;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Configuration;->sessionSampleRate:Ljava/lang/Long;

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
.end method

.method public final getSilentMultipleInit()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Configuration;->silentMultipleInit:Ljava/lang/Boolean;

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
.end method

.method public final getStartSessionReplayRecordingManually()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Configuration;->startSessionReplayRecordingManually:Ljava/lang/Boolean;

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
.end method

.method public final getTelemetryConfigurationSampleRate()Ljava/lang/Long;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Configuration;->telemetryConfigurationSampleRate:Ljava/lang/Long;

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
.end method

.method public final getTelemetrySampleRate()Ljava/lang/Long;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Configuration;->telemetrySampleRate:Ljava/lang/Long;

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
.end method

.method public final getTraceSampleRate()Ljava/lang/Long;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Configuration;->traceSampleRate:Ljava/lang/Long;

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
.end method

.method public final getTrackBackgroundEvents()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Configuration;->trackBackgroundEvents:Ljava/lang/Boolean;

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
.end method

.method public final getTrackCrossPlatformLongTasks()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Configuration;->trackCrossPlatformLongTasks:Ljava/lang/Boolean;

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
.end method

.method public final getTrackErrors()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Configuration;->trackErrors:Ljava/lang/Boolean;

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
.end method

.method public final getTrackFlutterPerformance()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Configuration;->trackFlutterPerformance:Ljava/lang/Boolean;

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
.end method

.method public final getTrackFrustrations()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Configuration;->trackFrustrations:Ljava/lang/Boolean;

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
.end method

.method public final getTrackInteractions()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Configuration;->trackInteractions:Ljava/lang/Boolean;

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
.end method

.method public final getTrackLongTask()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Configuration;->trackLongTask:Ljava/lang/Boolean;

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
.end method

.method public final getTrackNativeErrors()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Configuration;->trackNativeErrors:Ljava/lang/Boolean;

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
.end method

.method public final getTrackNativeLongTasks()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Configuration;->trackNativeLongTasks:Ljava/lang/Boolean;

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
.end method

.method public final getTrackNativeViews()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Configuration;->trackNativeViews:Ljava/lang/Boolean;

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
.end method

.method public final getTrackNetworkRequests()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Configuration;->trackNetworkRequests:Ljava/lang/Boolean;

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
.end method

.method public final getTrackResources()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Configuration;->trackResources:Ljava/lang/Boolean;

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
.end method

.method public final getTrackSessionAcrossSubdomains()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Configuration;->trackSessionAcrossSubdomains:Ljava/lang/Boolean;

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
.end method

.method public final getTrackUserInteractions()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Configuration;->trackUserInteractions:Ljava/lang/Boolean;

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
.end method

.method public final getTrackViewsManually()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Configuration;->trackViewsManually:Ljava/lang/Boolean;

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
.end method

.method public final getUseAllowedTracingOrigins()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Configuration;->useAllowedTracingOrigins:Ljava/lang/Boolean;

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
.end method

.method public final getUseAllowedTracingUrls()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Configuration;->useAllowedTracingUrls:Ljava/lang/Boolean;

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
.end method

.method public final getUseBeforeSend()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Configuration;->useBeforeSend:Ljava/lang/Boolean;

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
.end method

.method public final getUseCrossSiteSessionCookie()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Configuration;->useCrossSiteSessionCookie:Ljava/lang/Boolean;

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
.end method

.method public final getUseExcludedActivityUrls()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Configuration;->useExcludedActivityUrls:Ljava/lang/Boolean;

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
.end method

.method public final getUseFirstPartyHosts()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Configuration;->useFirstPartyHosts:Ljava/lang/Boolean;

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
.end method

.method public final getUseLocalEncryption()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Configuration;->useLocalEncryption:Ljava/lang/Boolean;

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
.end method

.method public final getUseProxy()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Configuration;->useProxy:Ljava/lang/Boolean;

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
.end method

.method public final getUseSecureSessionCookie()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Configuration;->useSecureSessionCookie:Ljava/lang/Boolean;

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
.end method

.method public final getUseTracing()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Configuration;->useTracing:Ljava/lang/Boolean;

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
.end method

.method public final getViewTrackingStrategy()Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$ViewTrackingStrategy;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Configuration;->viewTrackingStrategy:Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$ViewTrackingStrategy;

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
.end method

.method public hashCode()I
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Configuration;->sessionSampleRate:Ljava/lang/Long;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    const/4 v0, 0x0

    .line 7
    goto :goto_0

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 11
    move-result v0

    .line 12
    .line 13
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 14
    .line 15
    iget-object v2, p0, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Configuration;->telemetrySampleRate:Ljava/lang/Long;

    .line 16
    .line 17
    if-nez v2, :cond_1

    .line 18
    const/4 v2, 0x0

    .line 19
    goto :goto_1

    .line 20
    .line 21
    .line 22
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 23
    move-result v2

    .line 24
    :goto_1
    add-int/2addr v0, v2

    .line 25
    .line 26
    mul-int/lit8 v0, v0, 0x1f

    .line 27
    .line 28
    iget-object v2, p0, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Configuration;->telemetryConfigurationSampleRate:Ljava/lang/Long;

    .line 29
    .line 30
    if-nez v2, :cond_2

    .line 31
    const/4 v2, 0x0

    .line 32
    goto :goto_2

    .line 33
    .line 34
    .line 35
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 36
    move-result v2

    .line 37
    :goto_2
    add-int/2addr v0, v2

    .line 38
    .line 39
    mul-int/lit8 v0, v0, 0x1f

    .line 40
    .line 41
    iget-object v2, p0, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Configuration;->traceSampleRate:Ljava/lang/Long;

    .line 42
    .line 43
    if-nez v2, :cond_3

    .line 44
    const/4 v2, 0x0

    .line 45
    goto :goto_3

    .line 46
    .line 47
    .line 48
    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 49
    move-result v2

    .line 50
    :goto_3
    add-int/2addr v0, v2

    .line 51
    .line 52
    mul-int/lit8 v0, v0, 0x1f

    .line 53
    .line 54
    iget-object v2, p0, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Configuration;->premiumSampleRate:Ljava/lang/Long;

    .line 55
    .line 56
    if-nez v2, :cond_4

    .line 57
    const/4 v2, 0x0

    .line 58
    goto :goto_4

    .line 59
    .line 60
    .line 61
    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 62
    move-result v2

    .line 63
    :goto_4
    add-int/2addr v0, v2

    .line 64
    .line 65
    mul-int/lit8 v0, v0, 0x1f

    .line 66
    .line 67
    iget-object v2, p0, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Configuration;->replaySampleRate:Ljava/lang/Long;

    .line 68
    .line 69
    if-nez v2, :cond_5

    .line 70
    const/4 v2, 0x0

    .line 71
    goto :goto_5

    .line 72
    .line 73
    .line 74
    :cond_5
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 75
    move-result v2

    .line 76
    :goto_5
    add-int/2addr v0, v2

    .line 77
    .line 78
    mul-int/lit8 v0, v0, 0x1f

    .line 79
    .line 80
    iget-object v2, p0, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Configuration;->sessionReplaySampleRate:Ljava/lang/Long;

    .line 81
    .line 82
    if-nez v2, :cond_6

    .line 83
    const/4 v2, 0x0

    .line 84
    goto :goto_6

    .line 85
    .line 86
    .line 87
    :cond_6
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 88
    move-result v2

    .line 89
    :goto_6
    add-int/2addr v0, v2

    .line 90
    .line 91
    mul-int/lit8 v0, v0, 0x1f

    .line 92
    .line 93
    iget-object v2, p0, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Configuration;->startSessionReplayRecordingManually:Ljava/lang/Boolean;

    .line 94
    .line 95
    if-nez v2, :cond_7

    .line 96
    const/4 v2, 0x0

    .line 97
    goto :goto_7

    .line 98
    .line 99
    .line 100
    :cond_7
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 101
    move-result v2

    .line 102
    :goto_7
    add-int/2addr v0, v2

    .line 103
    .line 104
    mul-int/lit8 v0, v0, 0x1f

    .line 105
    .line 106
    iget-object v2, p0, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Configuration;->useProxy:Ljava/lang/Boolean;

    .line 107
    .line 108
    if-nez v2, :cond_8

    .line 109
    const/4 v2, 0x0

    .line 110
    goto :goto_8

    .line 111
    .line 112
    .line 113
    :cond_8
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 114
    move-result v2

    .line 115
    :goto_8
    add-int/2addr v0, v2

    .line 116
    .line 117
    mul-int/lit8 v0, v0, 0x1f

    .line 118
    .line 119
    iget-object v2, p0, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Configuration;->useBeforeSend:Ljava/lang/Boolean;

    .line 120
    .line 121
    if-nez v2, :cond_9

    .line 122
    const/4 v2, 0x0

    .line 123
    goto :goto_9

    .line 124
    .line 125
    .line 126
    :cond_9
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 127
    move-result v2

    .line 128
    :goto_9
    add-int/2addr v0, v2

    .line 129
    .line 130
    mul-int/lit8 v0, v0, 0x1f

    .line 131
    .line 132
    iget-object v2, p0, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Configuration;->silentMultipleInit:Ljava/lang/Boolean;

    .line 133
    .line 134
    if-nez v2, :cond_a

    .line 135
    const/4 v2, 0x0

    .line 136
    goto :goto_a

    .line 137
    .line 138
    .line 139
    :cond_a
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 140
    move-result v2

    .line 141
    :goto_a
    add-int/2addr v0, v2

    .line 142
    .line 143
    mul-int/lit8 v0, v0, 0x1f

    .line 144
    .line 145
    iget-object v2, p0, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Configuration;->trackSessionAcrossSubdomains:Ljava/lang/Boolean;

    .line 146
    .line 147
    if-nez v2, :cond_b

    .line 148
    const/4 v2, 0x0

    .line 149
    goto :goto_b

    .line 150
    .line 151
    .line 152
    :cond_b
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 153
    move-result v2

    .line 154
    :goto_b
    add-int/2addr v0, v2

    .line 155
    .line 156
    mul-int/lit8 v0, v0, 0x1f

    .line 157
    .line 158
    iget-object v2, p0, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Configuration;->trackResources:Ljava/lang/Boolean;

    .line 159
    .line 160
    if-nez v2, :cond_c

    .line 161
    const/4 v2, 0x0

    .line 162
    goto :goto_c

    .line 163
    .line 164
    .line 165
    :cond_c
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 166
    move-result v2

    .line 167
    :goto_c
    add-int/2addr v0, v2

    .line 168
    .line 169
    mul-int/lit8 v0, v0, 0x1f

    .line 170
    .line 171
    iget-object v2, p0, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Configuration;->trackLongTask:Ljava/lang/Boolean;

    .line 172
    .line 173
    if-nez v2, :cond_d

    .line 174
    const/4 v2, 0x0

    .line 175
    goto :goto_d

    .line 176
    .line 177
    .line 178
    :cond_d
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 179
    move-result v2

    .line 180
    :goto_d
    add-int/2addr v0, v2

    .line 181
    .line 182
    mul-int/lit8 v0, v0, 0x1f

    .line 183
    .line 184
    iget-object v2, p0, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Configuration;->useCrossSiteSessionCookie:Ljava/lang/Boolean;

    .line 185
    .line 186
    if-nez v2, :cond_e

    .line 187
    const/4 v2, 0x0

    .line 188
    goto :goto_e

    .line 189
    .line 190
    .line 191
    :cond_e
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 192
    move-result v2

    .line 193
    :goto_e
    add-int/2addr v0, v2

    .line 194
    .line 195
    mul-int/lit8 v0, v0, 0x1f

    .line 196
    .line 197
    iget-object v2, p0, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Configuration;->useSecureSessionCookie:Ljava/lang/Boolean;

    .line 198
    .line 199
    if-nez v2, :cond_f

    .line 200
    const/4 v2, 0x0

    .line 201
    goto :goto_f

    .line 202
    .line 203
    .line 204
    :cond_f
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 205
    move-result v2

    .line 206
    :goto_f
    add-int/2addr v0, v2

    .line 207
    .line 208
    mul-int/lit8 v0, v0, 0x1f

    .line 209
    .line 210
    iget-object v2, p0, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Configuration;->actionNameAttribute:Ljava/lang/String;

    .line 211
    .line 212
    if-nez v2, :cond_10

    .line 213
    const/4 v2, 0x0

    .line 214
    goto :goto_10

    .line 215
    .line 216
    .line 217
    :cond_10
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 218
    move-result v2

    .line 219
    :goto_10
    add-int/2addr v0, v2

    .line 220
    .line 221
    mul-int/lit8 v0, v0, 0x1f

    .line 222
    .line 223
    iget-object v2, p0, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Configuration;->useAllowedTracingOrigins:Ljava/lang/Boolean;

    .line 224
    .line 225
    if-nez v2, :cond_11

    .line 226
    const/4 v2, 0x0

    .line 227
    goto :goto_11

    .line 228
    .line 229
    .line 230
    :cond_11
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 231
    move-result v2

    .line 232
    :goto_11
    add-int/2addr v0, v2

    .line 233
    .line 234
    mul-int/lit8 v0, v0, 0x1f

    .line 235
    .line 236
    iget-object v2, p0, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Configuration;->useAllowedTracingUrls:Ljava/lang/Boolean;

    .line 237
    .line 238
    if-nez v2, :cond_12

    .line 239
    const/4 v2, 0x0

    .line 240
    goto :goto_12

    .line 241
    .line 242
    .line 243
    :cond_12
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 244
    move-result v2

    .line 245
    :goto_12
    add-int/2addr v0, v2

    .line 246
    .line 247
    mul-int/lit8 v0, v0, 0x1f

    .line 248
    .line 249
    iget-object v2, p0, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Configuration;->selectedTracingPropagators:Ljava/util/List;

    .line 250
    .line 251
    if-nez v2, :cond_13

    .line 252
    const/4 v2, 0x0

    .line 253
    goto :goto_13

    .line 254
    .line 255
    .line 256
    :cond_13
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 257
    move-result v2

    .line 258
    :goto_13
    add-int/2addr v0, v2

    .line 259
    .line 260
    mul-int/lit8 v0, v0, 0x1f

    .line 261
    .line 262
    iget-object v2, p0, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Configuration;->defaultPrivacyLevel:Ljava/lang/String;

    .line 263
    .line 264
    if-nez v2, :cond_14

    .line 265
    const/4 v2, 0x0

    .line 266
    goto :goto_14

    .line 267
    .line 268
    .line 269
    :cond_14
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 270
    move-result v2

    .line 271
    :goto_14
    add-int/2addr v0, v2

    .line 272
    .line 273
    mul-int/lit8 v0, v0, 0x1f

    .line 274
    .line 275
    iget-object v2, p0, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Configuration;->useExcludedActivityUrls:Ljava/lang/Boolean;

    .line 276
    .line 277
    if-nez v2, :cond_15

    .line 278
    const/4 v2, 0x0

    .line 279
    goto :goto_15

    .line 280
    .line 281
    .line 282
    :cond_15
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 283
    move-result v2

    .line 284
    :goto_15
    add-int/2addr v0, v2

    .line 285
    .line 286
    mul-int/lit8 v0, v0, 0x1f

    .line 287
    .line 288
    iget-object v2, p0, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Configuration;->trackFrustrations:Ljava/lang/Boolean;

    .line 289
    .line 290
    if-nez v2, :cond_16

    .line 291
    const/4 v2, 0x0

    .line 292
    goto :goto_16

    .line 293
    .line 294
    .line 295
    :cond_16
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 296
    move-result v2

    .line 297
    :goto_16
    add-int/2addr v0, v2

    .line 298
    .line 299
    mul-int/lit8 v0, v0, 0x1f

    .line 300
    .line 301
    iget-object v2, p0, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Configuration;->trackViewsManually:Ljava/lang/Boolean;

    .line 302
    .line 303
    if-nez v2, :cond_17

    .line 304
    const/4 v2, 0x0

    .line 305
    goto :goto_17

    .line 306
    .line 307
    .line 308
    :cond_17
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 309
    move-result v2

    .line 310
    :goto_17
    add-int/2addr v0, v2

    .line 311
    .line 312
    mul-int/lit8 v0, v0, 0x1f

    .line 313
    .line 314
    iget-object v2, p0, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Configuration;->trackInteractions:Ljava/lang/Boolean;

    .line 315
    .line 316
    if-nez v2, :cond_18

    .line 317
    const/4 v2, 0x0

    .line 318
    goto :goto_18

    .line 319
    .line 320
    .line 321
    :cond_18
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 322
    move-result v2

    .line 323
    :goto_18
    add-int/2addr v0, v2

    .line 324
    .line 325
    mul-int/lit8 v0, v0, 0x1f

    .line 326
    .line 327
    iget-object v2, p0, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Configuration;->trackUserInteractions:Ljava/lang/Boolean;

    .line 328
    .line 329
    if-nez v2, :cond_19

    .line 330
    const/4 v2, 0x0

    .line 331
    goto :goto_19

    .line 332
    .line 333
    .line 334
    :cond_19
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 335
    move-result v2

    .line 336
    :goto_19
    add-int/2addr v0, v2

    .line 337
    .line 338
    mul-int/lit8 v0, v0, 0x1f

    .line 339
    .line 340
    iget-object v2, p0, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Configuration;->forwardErrorsToLogs:Ljava/lang/Boolean;

    .line 341
    .line 342
    if-nez v2, :cond_1a

    .line 343
    const/4 v2, 0x0

    .line 344
    goto :goto_1a

    .line 345
    .line 346
    .line 347
    :cond_1a
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 348
    move-result v2

    .line 349
    :goto_1a
    add-int/2addr v0, v2

    .line 350
    .line 351
    mul-int/lit8 v0, v0, 0x1f

    .line 352
    .line 353
    iget-object v2, p0, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Configuration;->forwardConsoleLogs:Ljava/util/List;

    .line 354
    .line 355
    if-nez v2, :cond_1b

    .line 356
    const/4 v2, 0x0

    .line 357
    goto :goto_1b

    .line 358
    .line 359
    .line 360
    :cond_1b
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 361
    move-result v2

    .line 362
    :goto_1b
    add-int/2addr v0, v2

    .line 363
    .line 364
    mul-int/lit8 v0, v0, 0x1f

    .line 365
    .line 366
    iget-object v2, p0, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Configuration;->forwardReports:Ljava/util/List;

    .line 367
    .line 368
    if-nez v2, :cond_1c

    .line 369
    const/4 v2, 0x0

    .line 370
    goto :goto_1c

    .line 371
    .line 372
    .line 373
    :cond_1c
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 374
    move-result v2

    .line 375
    :goto_1c
    add-int/2addr v0, v2

    .line 376
    .line 377
    mul-int/lit8 v0, v0, 0x1f

    .line 378
    .line 379
    iget-object v2, p0, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Configuration;->useLocalEncryption:Ljava/lang/Boolean;

    .line 380
    .line 381
    if-nez v2, :cond_1d

    .line 382
    const/4 v2, 0x0

    .line 383
    goto :goto_1d

    .line 384
    .line 385
    .line 386
    :cond_1d
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 387
    move-result v2

    .line 388
    :goto_1d
    add-int/2addr v0, v2

    .line 389
    .line 390
    mul-int/lit8 v0, v0, 0x1f

    .line 391
    .line 392
    iget-object v2, p0, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Configuration;->viewTrackingStrategy:Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$ViewTrackingStrategy;

    .line 393
    .line 394
    if-nez v2, :cond_1e

    .line 395
    const/4 v2, 0x0

    .line 396
    goto :goto_1e

    .line 397
    .line 398
    .line 399
    :cond_1e
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 400
    move-result v2

    .line 401
    :goto_1e
    add-int/2addr v0, v2

    .line 402
    .line 403
    mul-int/lit8 v0, v0, 0x1f

    .line 404
    .line 405
    iget-object v2, p0, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Configuration;->trackBackgroundEvents:Ljava/lang/Boolean;

    .line 406
    .line 407
    if-nez v2, :cond_1f

    .line 408
    const/4 v2, 0x0

    .line 409
    goto :goto_1f

    .line 410
    .line 411
    .line 412
    :cond_1f
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 413
    move-result v2

    .line 414
    :goto_1f
    add-int/2addr v0, v2

    .line 415
    .line 416
    mul-int/lit8 v0, v0, 0x1f

    .line 417
    .line 418
    iget-object v2, p0, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Configuration;->mobileVitalsUpdatePeriod:Ljava/lang/Long;

    .line 419
    .line 420
    if-nez v2, :cond_20

    .line 421
    const/4 v2, 0x0

    .line 422
    goto :goto_20

    .line 423
    .line 424
    .line 425
    :cond_20
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 426
    move-result v2

    .line 427
    :goto_20
    add-int/2addr v0, v2

    .line 428
    .line 429
    mul-int/lit8 v0, v0, 0x1f

    .line 430
    .line 431
    iget-object v2, p0, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Configuration;->trackErrors:Ljava/lang/Boolean;

    .line 432
    .line 433
    if-nez v2, :cond_21

    .line 434
    const/4 v2, 0x0

    .line 435
    goto :goto_21

    .line 436
    .line 437
    .line 438
    :cond_21
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 439
    move-result v2

    .line 440
    :goto_21
    add-int/2addr v0, v2

    .line 441
    .line 442
    mul-int/lit8 v0, v0, 0x1f

    .line 443
    .line 444
    iget-object v2, p0, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Configuration;->trackNetworkRequests:Ljava/lang/Boolean;

    .line 445
    .line 446
    if-nez v2, :cond_22

    .line 447
    const/4 v2, 0x0

    .line 448
    goto :goto_22

    .line 449
    .line 450
    .line 451
    :cond_22
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 452
    move-result v2

    .line 453
    :goto_22
    add-int/2addr v0, v2

    .line 454
    .line 455
    mul-int/lit8 v0, v0, 0x1f

    .line 456
    .line 457
    iget-object v2, p0, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Configuration;->useTracing:Ljava/lang/Boolean;

    .line 458
    .line 459
    if-nez v2, :cond_23

    .line 460
    const/4 v2, 0x0

    .line 461
    goto :goto_23

    .line 462
    .line 463
    .line 464
    :cond_23
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 465
    move-result v2

    .line 466
    :goto_23
    add-int/2addr v0, v2

    .line 467
    .line 468
    mul-int/lit8 v0, v0, 0x1f

    .line 469
    .line 470
    iget-object v2, p0, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Configuration;->trackNativeViews:Ljava/lang/Boolean;

    .line 471
    .line 472
    if-nez v2, :cond_24

    .line 473
    const/4 v2, 0x0

    .line 474
    goto :goto_24

    .line 475
    .line 476
    .line 477
    :cond_24
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 478
    move-result v2

    .line 479
    :goto_24
    add-int/2addr v0, v2

    .line 480
    .line 481
    mul-int/lit8 v0, v0, 0x1f

    .line 482
    .line 483
    iget-object v2, p0, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Configuration;->trackNativeErrors:Ljava/lang/Boolean;

    .line 484
    .line 485
    if-nez v2, :cond_25

    .line 486
    const/4 v2, 0x0

    .line 487
    goto :goto_25

    .line 488
    .line 489
    .line 490
    :cond_25
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 491
    move-result v2

    .line 492
    :goto_25
    add-int/2addr v0, v2

    .line 493
    .line 494
    mul-int/lit8 v0, v0, 0x1f

    .line 495
    .line 496
    iget-object v2, p0, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Configuration;->trackNativeLongTasks:Ljava/lang/Boolean;

    .line 497
    .line 498
    if-nez v2, :cond_26

    .line 499
    const/4 v2, 0x0

    .line 500
    goto :goto_26

    .line 501
    .line 502
    .line 503
    :cond_26
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 504
    move-result v2

    .line 505
    :goto_26
    add-int/2addr v0, v2

    .line 506
    .line 507
    mul-int/lit8 v0, v0, 0x1f

    .line 508
    .line 509
    iget-object v2, p0, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Configuration;->trackCrossPlatformLongTasks:Ljava/lang/Boolean;

    .line 510
    .line 511
    if-nez v2, :cond_27

    .line 512
    const/4 v2, 0x0

    .line 513
    goto :goto_27

    .line 514
    .line 515
    .line 516
    :cond_27
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 517
    move-result v2

    .line 518
    :goto_27
    add-int/2addr v0, v2

    .line 519
    .line 520
    mul-int/lit8 v0, v0, 0x1f

    .line 521
    .line 522
    iget-object v2, p0, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Configuration;->useFirstPartyHosts:Ljava/lang/Boolean;

    .line 523
    .line 524
    if-nez v2, :cond_28

    .line 525
    const/4 v2, 0x0

    .line 526
    goto :goto_28

    .line 527
    .line 528
    .line 529
    :cond_28
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 530
    move-result v2

    .line 531
    :goto_28
    add-int/2addr v0, v2

    .line 532
    .line 533
    mul-int/lit8 v0, v0, 0x1f

    .line 534
    .line 535
    iget-object v2, p0, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Configuration;->initializationType:Ljava/lang/String;

    .line 536
    .line 537
    if-nez v2, :cond_29

    .line 538
    const/4 v2, 0x0

    .line 539
    goto :goto_29

    .line 540
    .line 541
    .line 542
    :cond_29
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 543
    move-result v2

    .line 544
    :goto_29
    add-int/2addr v0, v2

    .line 545
    .line 546
    mul-int/lit8 v0, v0, 0x1f

    .line 547
    .line 548
    iget-object v2, p0, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Configuration;->trackFlutterPerformance:Ljava/lang/Boolean;

    .line 549
    .line 550
    if-nez v2, :cond_2a

    .line 551
    const/4 v2, 0x0

    .line 552
    goto :goto_2a

    .line 553
    .line 554
    .line 555
    :cond_2a
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 556
    move-result v2

    .line 557
    :goto_2a
    add-int/2addr v0, v2

    .line 558
    .line 559
    mul-int/lit8 v0, v0, 0x1f

    .line 560
    .line 561
    iget-object v2, p0, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Configuration;->batchSize:Ljava/lang/Long;

    .line 562
    .line 563
    if-nez v2, :cond_2b

    .line 564
    const/4 v2, 0x0

    .line 565
    goto :goto_2b

    .line 566
    .line 567
    .line 568
    :cond_2b
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 569
    move-result v2

    .line 570
    :goto_2b
    add-int/2addr v0, v2

    .line 571
    .line 572
    mul-int/lit8 v0, v0, 0x1f

    .line 573
    .line 574
    iget-object v2, p0, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Configuration;->batchUploadFrequency:Ljava/lang/Long;

    .line 575
    .line 576
    if-nez v2, :cond_2c

    .line 577
    const/4 v2, 0x0

    .line 578
    goto :goto_2c

    .line 579
    .line 580
    .line 581
    :cond_2c
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 582
    move-result v2

    .line 583
    :goto_2c
    add-int/2addr v0, v2

    .line 584
    .line 585
    mul-int/lit8 v0, v0, 0x1f

    .line 586
    .line 587
    iget-object v2, p0, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Configuration;->reactVersion:Ljava/lang/String;

    .line 588
    .line 589
    if-nez v2, :cond_2d

    .line 590
    const/4 v2, 0x0

    .line 591
    goto :goto_2d

    .line 592
    .line 593
    .line 594
    :cond_2d
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 595
    move-result v2

    .line 596
    :goto_2d
    add-int/2addr v0, v2

    .line 597
    .line 598
    mul-int/lit8 v0, v0, 0x1f

    .line 599
    .line 600
    iget-object v2, p0, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Configuration;->reactNativeVersion:Ljava/lang/String;

    .line 601
    .line 602
    if-nez v2, :cond_2e

    .line 603
    const/4 v2, 0x0

    .line 604
    goto :goto_2e

    .line 605
    .line 606
    .line 607
    :cond_2e
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 608
    move-result v2

    .line 609
    :goto_2e
    add-int/2addr v0, v2

    .line 610
    .line 611
    mul-int/lit8 v0, v0, 0x1f

    .line 612
    .line 613
    iget-object v2, p0, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Configuration;->dartVersion:Ljava/lang/String;

    .line 614
    .line 615
    if-nez v2, :cond_2f

    .line 616
    goto :goto_2f

    .line 617
    .line 618
    .line 619
    :cond_2f
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 620
    move-result v1

    .line 621
    :goto_2f
    add-int/2addr v0, v1

    .line 622
    return v0
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
.end method

.method public final setDartVersion(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Configuration;->dartVersion:Ljava/lang/String;

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
.end method

.method public final setDefaultPrivacyLevel(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Configuration;->defaultPrivacyLevel:Ljava/lang/String;

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
.end method

.method public final setInitializationType(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Configuration;->initializationType:Ljava/lang/String;

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
.end method

.method public final setMobileVitalsUpdatePeriod(Ljava/lang/Long;)V
    .locals 0
    .param p1    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Configuration;->mobileVitalsUpdatePeriod:Ljava/lang/Long;

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
.end method

.method public final setReactNativeVersion(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Configuration;->reactNativeVersion:Ljava/lang/String;

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
.end method

.method public final setReactVersion(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Configuration;->reactVersion:Ljava/lang/String;

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
.end method

.method public final setSessionReplaySampleRate(Ljava/lang/Long;)V
    .locals 0
    .param p1    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Configuration;->sessionReplaySampleRate:Ljava/lang/Long;

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
.end method

.method public final setStartSessionReplayRecordingManually(Ljava/lang/Boolean;)V
    .locals 0
    .param p1    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Configuration;->startSessionReplayRecordingManually:Ljava/lang/Boolean;

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
.end method

.method public final setTrackBackgroundEvents(Ljava/lang/Boolean;)V
    .locals 0
    .param p1    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Configuration;->trackBackgroundEvents:Ljava/lang/Boolean;

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
.end method

.method public final setTrackCrossPlatformLongTasks(Ljava/lang/Boolean;)V
    .locals 0
    .param p1    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Configuration;->trackCrossPlatformLongTasks:Ljava/lang/Boolean;

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
.end method

.method public final setTrackErrors(Ljava/lang/Boolean;)V
    .locals 0
    .param p1    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Configuration;->trackErrors:Ljava/lang/Boolean;

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
.end method

.method public final setTrackFlutterPerformance(Ljava/lang/Boolean;)V
    .locals 0
    .param p1    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Configuration;->trackFlutterPerformance:Ljava/lang/Boolean;

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
.end method

.method public final setTrackFrustrations(Ljava/lang/Boolean;)V
    .locals 0
    .param p1    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Configuration;->trackFrustrations:Ljava/lang/Boolean;

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
.end method

.method public final setTrackInteractions(Ljava/lang/Boolean;)V
    .locals 0
    .param p1    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Configuration;->trackInteractions:Ljava/lang/Boolean;

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
.end method

.method public final setTrackLongTask(Ljava/lang/Boolean;)V
    .locals 0
    .param p1    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Configuration;->trackLongTask:Ljava/lang/Boolean;

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
.end method

.method public final setTrackNativeErrors(Ljava/lang/Boolean;)V
    .locals 0
    .param p1    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Configuration;->trackNativeErrors:Ljava/lang/Boolean;

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
.end method

.method public final setTrackNativeLongTasks(Ljava/lang/Boolean;)V
    .locals 0
    .param p1    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Configuration;->trackNativeLongTasks:Ljava/lang/Boolean;

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
.end method

.method public final setTrackNativeViews(Ljava/lang/Boolean;)V
    .locals 0
    .param p1    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Configuration;->trackNativeViews:Ljava/lang/Boolean;

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
.end method

.method public final setTrackNetworkRequests(Ljava/lang/Boolean;)V
    .locals 0
    .param p1    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Configuration;->trackNetworkRequests:Ljava/lang/Boolean;

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
.end method

.method public final setTrackResources(Ljava/lang/Boolean;)V
    .locals 0
    .param p1    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Configuration;->trackResources:Ljava/lang/Boolean;

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
.end method

.method public final setTrackUserInteractions(Ljava/lang/Boolean;)V
    .locals 0
    .param p1    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Configuration;->trackUserInteractions:Ljava/lang/Boolean;

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
.end method

.method public final setTrackViewsManually(Ljava/lang/Boolean;)V
    .locals 0
    .param p1    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Configuration;->trackViewsManually:Ljava/lang/Boolean;

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
.end method

.method public final setUseFirstPartyHosts(Ljava/lang/Boolean;)V
    .locals 0
    .param p1    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Configuration;->useFirstPartyHosts:Ljava/lang/Boolean;

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
.end method

.method public final setUseProxy(Ljava/lang/Boolean;)V
    .locals 0
    .param p1    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Configuration;->useProxy:Ljava/lang/Boolean;

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
.end method

.method public final toJson()Lcom/google/gson/JsonElement;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/google/gson/JsonObject;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    .line 6
    .line 7
    iget-object v1, p0, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Configuration;->sessionSampleRate:Ljava/lang/Long;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 13
    move-result-wide v1

    .line 14
    .line 15
    const-string/jumbo v3, "session_sample_rate"

    .line 16
    .line 17
    .line 18
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v3, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 23
    .line 24
    :cond_0
    iget-object v1, p0, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Configuration;->telemetrySampleRate:Ljava/lang/Long;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 30
    move-result-wide v1

    .line 31
    .line 32
    const-string/jumbo v3, "telemetry_sample_rate"

    .line 33
    .line 34
    .line 35
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 36
    move-result-object v1

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v3, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 40
    .line 41
    :cond_1
    iget-object v1, p0, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Configuration;->telemetryConfigurationSampleRate:Ljava/lang/Long;

    .line 42
    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 47
    move-result-wide v1

    .line 48
    .line 49
    const-string/jumbo v3, "telemetry_configuration_sample_rate"

    .line 50
    .line 51
    .line 52
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 53
    move-result-object v1

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v3, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 57
    .line 58
    :cond_2
    iget-object v1, p0, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Configuration;->traceSampleRate:Ljava/lang/Long;

    .line 59
    .line 60
    if-eqz v1, :cond_3

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 64
    move-result-wide v1

    .line 65
    .line 66
    const-string/jumbo v3, "trace_sample_rate"

    .line 67
    .line 68
    .line 69
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 70
    move-result-object v1

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v3, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 74
    .line 75
    :cond_3
    iget-object v1, p0, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Configuration;->premiumSampleRate:Ljava/lang/Long;

    .line 76
    .line 77
    if-eqz v1, :cond_4

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 81
    move-result-wide v1

    .line 82
    .line 83
    const-string/jumbo v3, "premium_sample_rate"

    .line 84
    .line 85
    .line 86
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 87
    move-result-object v1

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v3, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 91
    .line 92
    :cond_4
    iget-object v1, p0, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Configuration;->replaySampleRate:Ljava/lang/Long;

    .line 93
    .line 94
    if-eqz v1, :cond_5

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 98
    move-result-wide v1

    .line 99
    .line 100
    const-string/jumbo v3, "replay_sample_rate"

    .line 101
    .line 102
    .line 103
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 104
    move-result-object v1

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v3, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 108
    .line 109
    :cond_5
    iget-object v1, p0, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Configuration;->sessionReplaySampleRate:Ljava/lang/Long;

    .line 110
    .line 111
    if-eqz v1, :cond_6

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 115
    move-result-wide v1

    .line 116
    .line 117
    const-string/jumbo v3, "session_replay_sample_rate"

    .line 118
    .line 119
    .line 120
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 121
    move-result-object v1

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, v3, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 125
    .line 126
    :cond_6
    iget-object v1, p0, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Configuration;->startSessionReplayRecordingManually:Ljava/lang/Boolean;

    .line 127
    .line 128
    if-eqz v1, :cond_7

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 132
    move-result v1

    .line 133
    .line 134
    const-string/jumbo v2, "start_session_replay_recording_manually"

    .line 135
    .line 136
    .line 137
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 138
    move-result-object v1

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 142
    .line 143
    :cond_7
    iget-object v1, p0, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Configuration;->useProxy:Ljava/lang/Boolean;

    .line 144
    .line 145
    if-eqz v1, :cond_8

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 149
    move-result v1

    .line 150
    .line 151
    const-string/jumbo v2, "use_proxy"

    .line 152
    .line 153
    .line 154
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 155
    move-result-object v1

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 159
    .line 160
    :cond_8
    iget-object v1, p0, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Configuration;->useBeforeSend:Ljava/lang/Boolean;

    .line 161
    .line 162
    if-eqz v1, :cond_9

    .line 163
    .line 164
    .line 165
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 166
    move-result v1

    .line 167
    .line 168
    const-string/jumbo v2, "use_before_send"

    .line 169
    .line 170
    .line 171
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 172
    move-result-object v1

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 176
    .line 177
    :cond_9
    iget-object v1, p0, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Configuration;->silentMultipleInit:Ljava/lang/Boolean;

    .line 178
    .line 179
    if-eqz v1, :cond_a

    .line 180
    .line 181
    .line 182
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 183
    move-result v1

    .line 184
    .line 185
    const-string/jumbo v2, "silent_multiple_init"

    .line 186
    .line 187
    .line 188
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 189
    move-result-object v1

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 193
    .line 194
    :cond_a
    iget-object v1, p0, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Configuration;->trackSessionAcrossSubdomains:Ljava/lang/Boolean;

    .line 195
    .line 196
    if-eqz v1, :cond_b

    .line 197
    .line 198
    .line 199
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 200
    move-result v1

    .line 201
    .line 202
    const-string/jumbo v2, "track_session_across_subdomains"

    .line 203
    .line 204
    .line 205
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 206
    move-result-object v1

    .line 207
    .line 208
    .line 209
    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 210
    .line 211
    :cond_b
    iget-object v1, p0, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Configuration;->trackResources:Ljava/lang/Boolean;

    .line 212
    .line 213
    if-eqz v1, :cond_c

    .line 214
    .line 215
    .line 216
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 217
    move-result v1

    .line 218
    .line 219
    const-string/jumbo v2, "track_resources"

    .line 220
    .line 221
    .line 222
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 223
    move-result-object v1

    .line 224
    .line 225
    .line 226
    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 227
    .line 228
    :cond_c
    iget-object v1, p0, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Configuration;->trackLongTask:Ljava/lang/Boolean;

    .line 229
    .line 230
    if-eqz v1, :cond_d

    .line 231
    .line 232
    .line 233
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 234
    move-result v1

    .line 235
    .line 236
    const-string/jumbo v2, "track_long_task"

    .line 237
    .line 238
    .line 239
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 240
    move-result-object v1

    .line 241
    .line 242
    .line 243
    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 244
    .line 245
    :cond_d
    iget-object v1, p0, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Configuration;->useCrossSiteSessionCookie:Ljava/lang/Boolean;

    .line 246
    .line 247
    if-eqz v1, :cond_e

    .line 248
    .line 249
    .line 250
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 251
    move-result v1

    .line 252
    .line 253
    const-string/jumbo v2, "use_cross_site_session_cookie"

    .line 254
    .line 255
    .line 256
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 257
    move-result-object v1

    .line 258
    .line 259
    .line 260
    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 261
    .line 262
    :cond_e
    iget-object v1, p0, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Configuration;->useSecureSessionCookie:Ljava/lang/Boolean;

    .line 263
    .line 264
    if-eqz v1, :cond_f

    .line 265
    .line 266
    .line 267
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 268
    move-result v1

    .line 269
    .line 270
    const-string/jumbo v2, "use_secure_session_cookie"

    .line 271
    .line 272
    .line 273
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 274
    move-result-object v1

    .line 275
    .line 276
    .line 277
    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 278
    .line 279
    :cond_f
    iget-object v1, p0, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Configuration;->actionNameAttribute:Ljava/lang/String;

    .line 280
    .line 281
    if-eqz v1, :cond_10

    .line 282
    .line 283
    const-string/jumbo v2, "action_name_attribute"

    .line 284
    .line 285
    .line 286
    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 287
    .line 288
    :cond_10
    iget-object v1, p0, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Configuration;->useAllowedTracingOrigins:Ljava/lang/Boolean;

    .line 289
    .line 290
    if-eqz v1, :cond_11

    .line 291
    .line 292
    .line 293
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 294
    move-result v1

    .line 295
    .line 296
    const-string/jumbo v2, "use_allowed_tracing_origins"

    .line 297
    .line 298
    .line 299
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 300
    move-result-object v1

    .line 301
    .line 302
    .line 303
    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 304
    .line 305
    :cond_11
    iget-object v1, p0, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Configuration;->useAllowedTracingUrls:Ljava/lang/Boolean;

    .line 306
    .line 307
    if-eqz v1, :cond_12

    .line 308
    .line 309
    .line 310
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 311
    move-result v1

    .line 312
    .line 313
    const-string/jumbo v2, "use_allowed_tracing_urls"

    .line 314
    .line 315
    .line 316
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 317
    move-result-object v1

    .line 318
    .line 319
    .line 320
    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 321
    .line 322
    :cond_12
    iget-object v1, p0, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Configuration;->selectedTracingPropagators:Ljava/util/List;

    .line 323
    .line 324
    if-eqz v1, :cond_14

    .line 325
    .line 326
    new-instance v2, Lcom/google/gson/JsonArray;

    .line 327
    .line 328
    .line 329
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 330
    move-result v3

    .line 331
    .line 332
    .line 333
    invoke-direct {v2, v3}, Lcom/google/gson/JsonArray;-><init>(I)V

    .line 334
    .line 335
    check-cast v1, Ljava/lang/Iterable;

    .line 336
    .line 337
    .line 338
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 339
    move-result-object v1

    .line 340
    .line 341
    .line 342
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 343
    move-result v3

    .line 344
    .line 345
    if-eqz v3, :cond_13

    .line 346
    .line 347
    .line 348
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 349
    move-result-object v3

    .line 350
    .line 351
    check-cast v3, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$SelectedTracingPropagator;

    .line 352
    .line 353
    .line 354
    invoke-virtual {v3}, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$SelectedTracingPropagator;->toJson()Lcom/google/gson/JsonElement;

    .line 355
    move-result-object v3

    .line 356
    .line 357
    .line 358
    invoke-virtual {v2, v3}, Lcom/google/gson/JsonArray;->add(Lcom/google/gson/JsonElement;)V

    .line 359
    goto :goto_0

    .line 360
    .line 361
    :cond_13
    const-string/jumbo v1, "selected_tracing_propagators"

    .line 362
    .line 363
    .line 364
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 365
    .line 366
    :cond_14
    iget-object v1, p0, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Configuration;->defaultPrivacyLevel:Ljava/lang/String;

    .line 367
    .line 368
    if-eqz v1, :cond_15

    .line 369
    .line 370
    const-string/jumbo v2, "default_privacy_level"

    .line 371
    .line 372
    .line 373
    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 374
    .line 375
    :cond_15
    iget-object v1, p0, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Configuration;->useExcludedActivityUrls:Ljava/lang/Boolean;

    .line 376
    .line 377
    if-eqz v1, :cond_16

    .line 378
    .line 379
    .line 380
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 381
    move-result v1

    .line 382
    .line 383
    const-string/jumbo v2, "use_excluded_activity_urls"

    .line 384
    .line 385
    .line 386
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 387
    move-result-object v1

    .line 388
    .line 389
    .line 390
    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 391
    .line 392
    :cond_16
    iget-object v1, p0, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Configuration;->trackFrustrations:Ljava/lang/Boolean;

    .line 393
    .line 394
    if-eqz v1, :cond_17

    .line 395
    .line 396
    .line 397
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 398
    move-result v1

    .line 399
    .line 400
    const-string/jumbo v2, "track_frustrations"

    .line 401
    .line 402
    .line 403
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 404
    move-result-object v1

    .line 405
    .line 406
    .line 407
    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 408
    .line 409
    :cond_17
    iget-object v1, p0, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Configuration;->trackViewsManually:Ljava/lang/Boolean;

    .line 410
    .line 411
    if-eqz v1, :cond_18

    .line 412
    .line 413
    .line 414
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 415
    move-result v1

    .line 416
    .line 417
    const-string/jumbo v2, "track_views_manually"

    .line 418
    .line 419
    .line 420
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 421
    move-result-object v1

    .line 422
    .line 423
    .line 424
    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 425
    .line 426
    :cond_18
    iget-object v1, p0, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Configuration;->trackInteractions:Ljava/lang/Boolean;

    .line 427
    .line 428
    if-eqz v1, :cond_19

    .line 429
    .line 430
    .line 431
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 432
    move-result v1

    .line 433
    .line 434
    const-string/jumbo v2, "track_interactions"

    .line 435
    .line 436
    .line 437
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 438
    move-result-object v1

    .line 439
    .line 440
    .line 441
    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 442
    .line 443
    :cond_19
    iget-object v1, p0, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Configuration;->trackUserInteractions:Ljava/lang/Boolean;

    .line 444
    .line 445
    if-eqz v1, :cond_1a

    .line 446
    .line 447
    .line 448
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 449
    move-result v1

    .line 450
    .line 451
    const-string/jumbo v2, "track_user_interactions"

    .line 452
    .line 453
    .line 454
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 455
    move-result-object v1

    .line 456
    .line 457
    .line 458
    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 459
    .line 460
    :cond_1a
    iget-object v1, p0, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Configuration;->forwardErrorsToLogs:Ljava/lang/Boolean;

    .line 461
    .line 462
    if-eqz v1, :cond_1b

    .line 463
    .line 464
    .line 465
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 466
    move-result v1

    .line 467
    .line 468
    const-string/jumbo v2, "forward_errors_to_logs"

    .line 469
    .line 470
    .line 471
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 472
    move-result-object v1

    .line 473
    .line 474
    .line 475
    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 476
    .line 477
    :cond_1b
    iget-object v1, p0, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Configuration;->forwardConsoleLogs:Ljava/util/List;

    .line 478
    .line 479
    if-eqz v1, :cond_1d

    .line 480
    .line 481
    new-instance v2, Lcom/google/gson/JsonArray;

    .line 482
    .line 483
    .line 484
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 485
    move-result v3

    .line 486
    .line 487
    .line 488
    invoke-direct {v2, v3}, Lcom/google/gson/JsonArray;-><init>(I)V

    .line 489
    .line 490
    check-cast v1, Ljava/lang/Iterable;

    .line 491
    .line 492
    .line 493
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 494
    move-result-object v1

    .line 495
    .line 496
    .line 497
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 498
    move-result v3

    .line 499
    .line 500
    if-eqz v3, :cond_1c

    .line 501
    .line 502
    .line 503
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 504
    move-result-object v3

    .line 505
    .line 506
    check-cast v3, Ljava/lang/String;

    .line 507
    .line 508
    .line 509
    invoke-virtual {v2, v3}, Lcom/google/gson/JsonArray;->add(Ljava/lang/String;)V

    .line 510
    goto :goto_1

    .line 511
    .line 512
    :cond_1c
    const-string/jumbo v1, "forward_console_logs"

    .line 513
    .line 514
    .line 515
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 516
    .line 517
    :cond_1d
    iget-object v1, p0, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Configuration;->forwardReports:Ljava/util/List;

    .line 518
    .line 519
    if-eqz v1, :cond_1f

    .line 520
    .line 521
    new-instance v2, Lcom/google/gson/JsonArray;

    .line 522
    .line 523
    .line 524
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 525
    move-result v3

    .line 526
    .line 527
    .line 528
    invoke-direct {v2, v3}, Lcom/google/gson/JsonArray;-><init>(I)V

    .line 529
    .line 530
    check-cast v1, Ljava/lang/Iterable;

    .line 531
    .line 532
    .line 533
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 534
    move-result-object v1

    .line 535
    .line 536
    .line 537
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 538
    move-result v3

    .line 539
    .line 540
    if-eqz v3, :cond_1e

    .line 541
    .line 542
    .line 543
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 544
    move-result-object v3

    .line 545
    .line 546
    check-cast v3, Ljava/lang/String;

    .line 547
    .line 548
    .line 549
    invoke-virtual {v2, v3}, Lcom/google/gson/JsonArray;->add(Ljava/lang/String;)V

    .line 550
    goto :goto_2

    .line 551
    .line 552
    :cond_1e
    const-string/jumbo v1, "forward_reports"

    .line 553
    .line 554
    .line 555
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 556
    .line 557
    :cond_1f
    iget-object v1, p0, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Configuration;->useLocalEncryption:Ljava/lang/Boolean;

    .line 558
    .line 559
    if-eqz v1, :cond_20

    .line 560
    .line 561
    .line 562
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 563
    move-result v1

    .line 564
    .line 565
    const-string/jumbo v2, "use_local_encryption"

    .line 566
    .line 567
    .line 568
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 569
    move-result-object v1

    .line 570
    .line 571
    .line 572
    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 573
    .line 574
    :cond_20
    iget-object v1, p0, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Configuration;->viewTrackingStrategy:Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$ViewTrackingStrategy;

    .line 575
    .line 576
    if-eqz v1, :cond_21

    .line 577
    .line 578
    const-string/jumbo v2, "view_tracking_strategy"

    .line 579
    .line 580
    .line 581
    invoke-virtual {v1}, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$ViewTrackingStrategy;->toJson()Lcom/google/gson/JsonElement;

    .line 582
    move-result-object v1

    .line 583
    .line 584
    .line 585
    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 586
    .line 587
    :cond_21
    iget-object v1, p0, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Configuration;->trackBackgroundEvents:Ljava/lang/Boolean;

    .line 588
    .line 589
    if-eqz v1, :cond_22

    .line 590
    .line 591
    .line 592
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 593
    move-result v1

    .line 594
    .line 595
    const-string/jumbo v2, "track_background_events"

    .line 596
    .line 597
    .line 598
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 599
    move-result-object v1

    .line 600
    .line 601
    .line 602
    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 603
    .line 604
    :cond_22
    iget-object v1, p0, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Configuration;->mobileVitalsUpdatePeriod:Ljava/lang/Long;

    .line 605
    .line 606
    if-eqz v1, :cond_23

    .line 607
    .line 608
    .line 609
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 610
    move-result-wide v1

    .line 611
    .line 612
    const-string/jumbo v3, "mobile_vitals_update_period"

    .line 613
    .line 614
    .line 615
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 616
    move-result-object v1

    .line 617
    .line 618
    .line 619
    invoke-virtual {v0, v3, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 620
    .line 621
    :cond_23
    iget-object v1, p0, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Configuration;->trackErrors:Ljava/lang/Boolean;

    .line 622
    .line 623
    if-eqz v1, :cond_24

    .line 624
    .line 625
    .line 626
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 627
    move-result v1

    .line 628
    .line 629
    const-string/jumbo v2, "track_errors"

    .line 630
    .line 631
    .line 632
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 633
    move-result-object v1

    .line 634
    .line 635
    .line 636
    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 637
    .line 638
    :cond_24
    iget-object v1, p0, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Configuration;->trackNetworkRequests:Ljava/lang/Boolean;

    .line 639
    .line 640
    if-eqz v1, :cond_25

    .line 641
    .line 642
    .line 643
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 644
    move-result v1

    .line 645
    .line 646
    const-string/jumbo v2, "track_network_requests"

    .line 647
    .line 648
    .line 649
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 650
    move-result-object v1

    .line 651
    .line 652
    .line 653
    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 654
    .line 655
    :cond_25
    iget-object v1, p0, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Configuration;->useTracing:Ljava/lang/Boolean;

    .line 656
    .line 657
    if-eqz v1, :cond_26

    .line 658
    .line 659
    .line 660
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 661
    move-result v1

    .line 662
    .line 663
    const-string/jumbo v2, "use_tracing"

    .line 664
    .line 665
    .line 666
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 667
    move-result-object v1

    .line 668
    .line 669
    .line 670
    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 671
    .line 672
    :cond_26
    iget-object v1, p0, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Configuration;->trackNativeViews:Ljava/lang/Boolean;

    .line 673
    .line 674
    if-eqz v1, :cond_27

    .line 675
    .line 676
    .line 677
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 678
    move-result v1

    .line 679
    .line 680
    const-string/jumbo v2, "track_native_views"

    .line 681
    .line 682
    .line 683
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 684
    move-result-object v1

    .line 685
    .line 686
    .line 687
    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 688
    .line 689
    :cond_27
    iget-object v1, p0, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Configuration;->trackNativeErrors:Ljava/lang/Boolean;

    .line 690
    .line 691
    if-eqz v1, :cond_28

    .line 692
    .line 693
    .line 694
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 695
    move-result v1

    .line 696
    .line 697
    const-string/jumbo v2, "track_native_errors"

    .line 698
    .line 699
    .line 700
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 701
    move-result-object v1

    .line 702
    .line 703
    .line 704
    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 705
    .line 706
    :cond_28
    iget-object v1, p0, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Configuration;->trackNativeLongTasks:Ljava/lang/Boolean;

    .line 707
    .line 708
    if-eqz v1, :cond_29

    .line 709
    .line 710
    .line 711
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 712
    move-result v1

    .line 713
    .line 714
    const-string/jumbo v2, "track_native_long_tasks"

    .line 715
    .line 716
    .line 717
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 718
    move-result-object v1

    .line 719
    .line 720
    .line 721
    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 722
    .line 723
    :cond_29
    iget-object v1, p0, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Configuration;->trackCrossPlatformLongTasks:Ljava/lang/Boolean;

    .line 724
    .line 725
    if-eqz v1, :cond_2a

    .line 726
    .line 727
    .line 728
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 729
    move-result v1

    .line 730
    .line 731
    const-string/jumbo v2, "track_cross_platform_long_tasks"

    .line 732
    .line 733
    .line 734
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 735
    move-result-object v1

    .line 736
    .line 737
    .line 738
    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 739
    .line 740
    :cond_2a
    iget-object v1, p0, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Configuration;->useFirstPartyHosts:Ljava/lang/Boolean;

    .line 741
    .line 742
    if-eqz v1, :cond_2b

    .line 743
    .line 744
    .line 745
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 746
    move-result v1

    .line 747
    .line 748
    const-string/jumbo v2, "use_first_party_hosts"

    .line 749
    .line 750
    .line 751
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 752
    move-result-object v1

    .line 753
    .line 754
    .line 755
    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 756
    .line 757
    :cond_2b
    iget-object v1, p0, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Configuration;->initializationType:Ljava/lang/String;

    .line 758
    .line 759
    if-eqz v1, :cond_2c

    .line 760
    .line 761
    const-string/jumbo v2, "initialization_type"

    .line 762
    .line 763
    .line 764
    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 765
    .line 766
    :cond_2c
    iget-object v1, p0, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Configuration;->trackFlutterPerformance:Ljava/lang/Boolean;

    .line 767
    .line 768
    if-eqz v1, :cond_2d

    .line 769
    .line 770
    .line 771
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 772
    move-result v1

    .line 773
    .line 774
    const-string/jumbo v2, "track_flutter_performance"

    .line 775
    .line 776
    .line 777
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 778
    move-result-object v1

    .line 779
    .line 780
    .line 781
    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 782
    .line 783
    :cond_2d
    iget-object v1, p0, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Configuration;->batchSize:Ljava/lang/Long;

    .line 784
    .line 785
    if-eqz v1, :cond_2e

    .line 786
    .line 787
    .line 788
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 789
    move-result-wide v1

    .line 790
    .line 791
    const-string/jumbo v3, "batch_size"

    .line 792
    .line 793
    .line 794
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 795
    move-result-object v1

    .line 796
    .line 797
    .line 798
    invoke-virtual {v0, v3, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 799
    .line 800
    :cond_2e
    iget-object v1, p0, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Configuration;->batchUploadFrequency:Ljava/lang/Long;

    .line 801
    .line 802
    if-eqz v1, :cond_2f

    .line 803
    .line 804
    .line 805
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 806
    move-result-wide v1

    .line 807
    .line 808
    const-string/jumbo v3, "batch_upload_frequency"

    .line 809
    .line 810
    .line 811
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 812
    move-result-object v1

    .line 813
    .line 814
    .line 815
    invoke-virtual {v0, v3, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 816
    .line 817
    :cond_2f
    iget-object v1, p0, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Configuration;->reactVersion:Ljava/lang/String;

    .line 818
    .line 819
    if-eqz v1, :cond_30

    .line 820
    .line 821
    const-string/jumbo v2, "react_version"

    .line 822
    .line 823
    .line 824
    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 825
    .line 826
    :cond_30
    iget-object v1, p0, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Configuration;->reactNativeVersion:Ljava/lang/String;

    .line 827
    .line 828
    if-eqz v1, :cond_31

    .line 829
    .line 830
    const-string/jumbo v2, "react_native_version"

    .line 831
    .line 832
    .line 833
    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 834
    .line 835
    :cond_31
    iget-object v1, p0, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Configuration;->dartVersion:Ljava/lang/String;

    .line 836
    .line 837
    if-eqz v1, :cond_32

    .line 838
    .line 839
    const-string/jumbo v2, "dart_version"

    .line 840
    .line 841
    .line 842
    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 843
    :cond_32
    return-object v0
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
.end method

.method public toString()Ljava/lang/String;
    .locals 50
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-object v1, v0, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Configuration;->sessionSampleRate:Ljava/lang/Long;

    .line 5
    .line 6
    iget-object v2, v0, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Configuration;->telemetrySampleRate:Ljava/lang/Long;

    .line 7
    .line 8
    iget-object v3, v0, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Configuration;->telemetryConfigurationSampleRate:Ljava/lang/Long;

    .line 9
    .line 10
    iget-object v4, v0, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Configuration;->traceSampleRate:Ljava/lang/Long;

    .line 11
    .line 12
    iget-object v5, v0, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Configuration;->premiumSampleRate:Ljava/lang/Long;

    .line 13
    .line 14
    iget-object v6, v0, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Configuration;->replaySampleRate:Ljava/lang/Long;

    .line 15
    .line 16
    iget-object v7, v0, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Configuration;->sessionReplaySampleRate:Ljava/lang/Long;

    .line 17
    .line 18
    iget-object v8, v0, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Configuration;->startSessionReplayRecordingManually:Ljava/lang/Boolean;

    .line 19
    .line 20
    iget-object v9, v0, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Configuration;->useProxy:Ljava/lang/Boolean;

    .line 21
    .line 22
    iget-object v10, v0, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Configuration;->useBeforeSend:Ljava/lang/Boolean;

    .line 23
    .line 24
    iget-object v11, v0, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Configuration;->silentMultipleInit:Ljava/lang/Boolean;

    .line 25
    .line 26
    iget-object v12, v0, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Configuration;->trackSessionAcrossSubdomains:Ljava/lang/Boolean;

    .line 27
    .line 28
    iget-object v13, v0, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Configuration;->trackResources:Ljava/lang/Boolean;

    .line 29
    .line 30
    iget-object v14, v0, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Configuration;->trackLongTask:Ljava/lang/Boolean;

    .line 31
    .line 32
    iget-object v15, v0, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Configuration;->useCrossSiteSessionCookie:Ljava/lang/Boolean;

    .line 33
    .line 34
    move-object/from16 v16, v15

    .line 35
    .line 36
    iget-object v15, v0, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Configuration;->useSecureSessionCookie:Ljava/lang/Boolean;

    .line 37
    .line 38
    move-object/from16 v17, v15

    .line 39
    .line 40
    iget-object v15, v0, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Configuration;->actionNameAttribute:Ljava/lang/String;

    .line 41
    .line 42
    move-object/from16 v18, v15

    .line 43
    .line 44
    iget-object v15, v0, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Configuration;->useAllowedTracingOrigins:Ljava/lang/Boolean;

    .line 45
    .line 46
    move-object/from16 v19, v15

    .line 47
    .line 48
    iget-object v15, v0, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Configuration;->useAllowedTracingUrls:Ljava/lang/Boolean;

    .line 49
    .line 50
    move-object/from16 v20, v15

    .line 51
    .line 52
    iget-object v15, v0, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Configuration;->selectedTracingPropagators:Ljava/util/List;

    .line 53
    .line 54
    move-object/from16 v21, v15

    .line 55
    .line 56
    iget-object v15, v0, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Configuration;->defaultPrivacyLevel:Ljava/lang/String;

    .line 57
    .line 58
    move-object/from16 v22, v15

    .line 59
    .line 60
    iget-object v15, v0, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Configuration;->useExcludedActivityUrls:Ljava/lang/Boolean;

    .line 61
    .line 62
    move-object/from16 v23, v15

    .line 63
    .line 64
    iget-object v15, v0, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Configuration;->trackFrustrations:Ljava/lang/Boolean;

    .line 65
    .line 66
    move-object/from16 v24, v15

    .line 67
    .line 68
    iget-object v15, v0, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Configuration;->trackViewsManually:Ljava/lang/Boolean;

    .line 69
    .line 70
    move-object/from16 v25, v15

    .line 71
    .line 72
    iget-object v15, v0, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Configuration;->trackInteractions:Ljava/lang/Boolean;

    .line 73
    .line 74
    move-object/from16 v26, v15

    .line 75
    .line 76
    iget-object v15, v0, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Configuration;->trackUserInteractions:Ljava/lang/Boolean;

    .line 77
    .line 78
    move-object/from16 v27, v15

    .line 79
    .line 80
    iget-object v15, v0, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Configuration;->forwardErrorsToLogs:Ljava/lang/Boolean;

    .line 81
    .line 82
    move-object/from16 v28, v15

    .line 83
    .line 84
    iget-object v15, v0, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Configuration;->forwardConsoleLogs:Ljava/util/List;

    .line 85
    .line 86
    move-object/from16 v29, v15

    .line 87
    .line 88
    iget-object v15, v0, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Configuration;->forwardReports:Ljava/util/List;

    .line 89
    .line 90
    move-object/from16 v30, v15

    .line 91
    .line 92
    iget-object v15, v0, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Configuration;->useLocalEncryption:Ljava/lang/Boolean;

    .line 93
    .line 94
    move-object/from16 v31, v15

    .line 95
    .line 96
    iget-object v15, v0, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Configuration;->viewTrackingStrategy:Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$ViewTrackingStrategy;

    .line 97
    .line 98
    move-object/from16 v32, v15

    .line 99
    .line 100
    iget-object v15, v0, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Configuration;->trackBackgroundEvents:Ljava/lang/Boolean;

    .line 101
    .line 102
    move-object/from16 v33, v15

    .line 103
    .line 104
    iget-object v15, v0, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Configuration;->mobileVitalsUpdatePeriod:Ljava/lang/Long;

    .line 105
    .line 106
    move-object/from16 v34, v15

    .line 107
    .line 108
    iget-object v15, v0, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Configuration;->trackErrors:Ljava/lang/Boolean;

    .line 109
    .line 110
    move-object/from16 v35, v15

    .line 111
    .line 112
    iget-object v15, v0, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Configuration;->trackNetworkRequests:Ljava/lang/Boolean;

    .line 113
    .line 114
    move-object/from16 v36, v15

    .line 115
    .line 116
    iget-object v15, v0, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Configuration;->useTracing:Ljava/lang/Boolean;

    .line 117
    .line 118
    move-object/from16 v37, v15

    .line 119
    .line 120
    iget-object v15, v0, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Configuration;->trackNativeViews:Ljava/lang/Boolean;

    .line 121
    .line 122
    move-object/from16 v38, v15

    .line 123
    .line 124
    iget-object v15, v0, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Configuration;->trackNativeErrors:Ljava/lang/Boolean;

    .line 125
    .line 126
    move-object/from16 v39, v15

    .line 127
    .line 128
    iget-object v15, v0, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Configuration;->trackNativeLongTasks:Ljava/lang/Boolean;

    .line 129
    .line 130
    move-object/from16 v40, v15

    .line 131
    .line 132
    iget-object v15, v0, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Configuration;->trackCrossPlatformLongTasks:Ljava/lang/Boolean;

    .line 133
    .line 134
    move-object/from16 v41, v15

    .line 135
    .line 136
    iget-object v15, v0, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Configuration;->useFirstPartyHosts:Ljava/lang/Boolean;

    .line 137
    .line 138
    move-object/from16 v42, v15

    .line 139
    .line 140
    iget-object v15, v0, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Configuration;->initializationType:Ljava/lang/String;

    .line 141
    .line 142
    move-object/from16 v43, v15

    .line 143
    .line 144
    iget-object v15, v0, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Configuration;->trackFlutterPerformance:Ljava/lang/Boolean;

    .line 145
    .line 146
    move-object/from16 v44, v15

    .line 147
    .line 148
    iget-object v15, v0, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Configuration;->batchSize:Ljava/lang/Long;

    .line 149
    .line 150
    move-object/from16 v45, v15

    .line 151
    .line 152
    iget-object v15, v0, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Configuration;->batchUploadFrequency:Ljava/lang/Long;

    .line 153
    .line 154
    move-object/from16 v46, v15

    .line 155
    .line 156
    iget-object v15, v0, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Configuration;->reactVersion:Ljava/lang/String;

    .line 157
    .line 158
    move-object/from16 v47, v15

    .line 159
    .line 160
    iget-object v15, v0, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Configuration;->reactNativeVersion:Ljava/lang/String;

    .line 161
    .line 162
    move-object/from16 v48, v15

    .line 163
    .line 164
    iget-object v15, v0, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Configuration;->dartVersion:Ljava/lang/String;

    .line 165
    .line 166
    new-instance v0, Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 170
    .line 171
    move-object/from16 v49, v15

    .line 172
    .line 173
    const-string/jumbo v15, "Configuration(sessionSampleRate="

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    const-string/jumbo v1, ", telemetrySampleRate="

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    const-string/jumbo v1, ", telemetryConfigurationSampleRate="

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    const-string/jumbo v1, ", traceSampleRate="

    .line 198
    .line 199
    .line 200
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    const-string/jumbo v1, ", premiumSampleRate="

    .line 206
    .line 207
    .line 208
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    const-string/jumbo v1, ", replaySampleRate="

    .line 214
    .line 215
    .line 216
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    const-string/jumbo v1, ", sessionReplaySampleRate="

    .line 222
    .line 223
    .line 224
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    const-string/jumbo v1, ", startSessionReplayRecordingManually="

    .line 230
    .line 231
    .line 232
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    const-string/jumbo v1, ", useProxy="

    .line 238
    .line 239
    .line 240
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    const-string/jumbo v1, ", useBeforeSend="

    .line 246
    .line 247
    .line 248
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    const-string/jumbo v1, ", silentMultipleInit="

    .line 254
    .line 255
    .line 256
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    const-string/jumbo v1, ", trackSessionAcrossSubdomains="

    .line 262
    .line 263
    .line 264
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    const-string/jumbo v1, ", trackResources="

    .line 270
    .line 271
    .line 272
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    const-string/jumbo v1, ", trackLongTask="

    .line 278
    .line 279
    .line 280
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    const-string/jumbo v1, ", useCrossSiteSessionCookie="

    .line 286
    .line 287
    .line 288
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 289
    .line 290
    move-object/from16 v1, v16

    .line 291
    .line 292
    .line 293
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 294
    .line 295
    const-string/jumbo v1, ", useSecureSessionCookie="

    .line 296
    .line 297
    .line 298
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 299
    .line 300
    move-object/from16 v1, v17

    .line 301
    .line 302
    .line 303
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 304
    .line 305
    const-string/jumbo v1, ", actionNameAttribute="

    .line 306
    .line 307
    .line 308
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 309
    .line 310
    move-object/from16 v1, v18

    .line 311
    .line 312
    .line 313
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 314
    .line 315
    const-string/jumbo v1, ", useAllowedTracingOrigins="

    .line 316
    .line 317
    .line 318
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 319
    .line 320
    move-object/from16 v1, v19

    .line 321
    .line 322
    .line 323
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 324
    .line 325
    const-string/jumbo v1, ", useAllowedTracingUrls="

    .line 326
    .line 327
    .line 328
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 329
    .line 330
    move-object/from16 v1, v20

    .line 331
    .line 332
    .line 333
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 334
    .line 335
    const-string/jumbo v1, ", selectedTracingPropagators="

    .line 336
    .line 337
    .line 338
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 339
    .line 340
    move-object/from16 v1, v21

    .line 341
    .line 342
    .line 343
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 344
    .line 345
    const-string/jumbo v1, ", defaultPrivacyLevel="

    .line 346
    .line 347
    .line 348
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 349
    .line 350
    move-object/from16 v1, v22

    .line 351
    .line 352
    .line 353
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 354
    .line 355
    const-string/jumbo v1, ", useExcludedActivityUrls="

    .line 356
    .line 357
    .line 358
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 359
    .line 360
    move-object/from16 v1, v23

    .line 361
    .line 362
    .line 363
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 364
    .line 365
    const-string/jumbo v1, ", trackFrustrations="

    .line 366
    .line 367
    .line 368
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 369
    .line 370
    move-object/from16 v1, v24

    .line 371
    .line 372
    .line 373
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 374
    .line 375
    const-string/jumbo v1, ", trackViewsManually="

    .line 376
    .line 377
    .line 378
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 379
    .line 380
    move-object/from16 v1, v25

    .line 381
    .line 382
    .line 383
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 384
    .line 385
    const-string/jumbo v1, ", trackInteractions="

    .line 386
    .line 387
    .line 388
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 389
    .line 390
    move-object/from16 v1, v26

    .line 391
    .line 392
    .line 393
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 394
    .line 395
    const-string/jumbo v1, ", trackUserInteractions="

    .line 396
    .line 397
    .line 398
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 399
    .line 400
    move-object/from16 v1, v27

    .line 401
    .line 402
    .line 403
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 404
    .line 405
    const-string/jumbo v1, ", forwardErrorsToLogs="

    .line 406
    .line 407
    .line 408
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 409
    .line 410
    move-object/from16 v1, v28

    .line 411
    .line 412
    .line 413
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 414
    .line 415
    const-string/jumbo v1, ", forwardConsoleLogs="

    .line 416
    .line 417
    .line 418
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 419
    .line 420
    move-object/from16 v1, v29

    .line 421
    .line 422
    .line 423
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 424
    .line 425
    const-string/jumbo v1, ", forwardReports="

    .line 426
    .line 427
    .line 428
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 429
    .line 430
    move-object/from16 v1, v30

    .line 431
    .line 432
    .line 433
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 434
    .line 435
    const-string/jumbo v1, ", useLocalEncryption="

    .line 436
    .line 437
    .line 438
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 439
    .line 440
    move-object/from16 v1, v31

    .line 441
    .line 442
    .line 443
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 444
    .line 445
    const-string/jumbo v1, ", viewTrackingStrategy="

    .line 446
    .line 447
    .line 448
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 449
    .line 450
    move-object/from16 v1, v32

    .line 451
    .line 452
    .line 453
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 454
    .line 455
    const-string/jumbo v1, ", trackBackgroundEvents="

    .line 456
    .line 457
    .line 458
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459
    .line 460
    move-object/from16 v1, v33

    .line 461
    .line 462
    .line 463
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 464
    .line 465
    const-string/jumbo v1, ", mobileVitalsUpdatePeriod="

    .line 466
    .line 467
    .line 468
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 469
    .line 470
    move-object/from16 v1, v34

    .line 471
    .line 472
    .line 473
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 474
    .line 475
    const-string/jumbo v1, ", trackErrors="

    .line 476
    .line 477
    .line 478
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 479
    .line 480
    move-object/from16 v1, v35

    .line 481
    .line 482
    .line 483
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 484
    .line 485
    const-string/jumbo v1, ", trackNetworkRequests="

    .line 486
    .line 487
    .line 488
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 489
    .line 490
    move-object/from16 v1, v36

    .line 491
    .line 492
    .line 493
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 494
    .line 495
    const-string/jumbo v1, ", useTracing="

    .line 496
    .line 497
    .line 498
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 499
    .line 500
    move-object/from16 v1, v37

    .line 501
    .line 502
    .line 503
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 504
    .line 505
    const-string/jumbo v1, ", trackNativeViews="

    .line 506
    .line 507
    .line 508
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 509
    .line 510
    move-object/from16 v1, v38

    .line 511
    .line 512
    .line 513
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 514
    .line 515
    const-string/jumbo v1, ", trackNativeErrors="

    .line 516
    .line 517
    .line 518
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 519
    .line 520
    move-object/from16 v1, v39

    .line 521
    .line 522
    .line 523
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 524
    .line 525
    const-string/jumbo v1, ", trackNativeLongTasks="

    .line 526
    .line 527
    .line 528
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 529
    .line 530
    move-object/from16 v1, v40

    .line 531
    .line 532
    .line 533
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 534
    .line 535
    const-string/jumbo v1, ", trackCrossPlatformLongTasks="

    .line 536
    .line 537
    .line 538
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 539
    .line 540
    move-object/from16 v1, v41

    .line 541
    .line 542
    .line 543
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 544
    .line 545
    const-string/jumbo v1, ", useFirstPartyHosts="

    .line 546
    .line 547
    .line 548
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 549
    .line 550
    move-object/from16 v1, v42

    .line 551
    .line 552
    .line 553
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 554
    .line 555
    const-string/jumbo v1, ", initializationType="

    .line 556
    .line 557
    .line 558
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 559
    .line 560
    move-object/from16 v1, v43

    .line 561
    .line 562
    .line 563
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 564
    .line 565
    const-string/jumbo v1, ", trackFlutterPerformance="

    .line 566
    .line 567
    .line 568
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 569
    .line 570
    move-object/from16 v1, v44

    .line 571
    .line 572
    .line 573
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 574
    .line 575
    const-string/jumbo v1, ", batchSize="

    .line 576
    .line 577
    .line 578
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 579
    .line 580
    move-object/from16 v1, v45

    .line 581
    .line 582
    .line 583
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 584
    .line 585
    const-string/jumbo v1, ", batchUploadFrequency="

    .line 586
    .line 587
    .line 588
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 589
    .line 590
    move-object/from16 v1, v46

    .line 591
    .line 592
    .line 593
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 594
    .line 595
    const-string/jumbo v1, ", reactVersion="

    .line 596
    .line 597
    .line 598
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 599
    .line 600
    move-object/from16 v1, v47

    .line 601
    .line 602
    .line 603
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 604
    .line 605
    const-string/jumbo v1, ", reactNativeVersion="

    .line 606
    .line 607
    .line 608
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 609
    .line 610
    move-object/from16 v1, v48

    .line 611
    .line 612
    .line 613
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 614
    .line 615
    const-string/jumbo v1, ", dartVersion="

    .line 616
    .line 617
    .line 618
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 619
    .line 620
    move-object/from16 v1, v49

    .line 621
    .line 622
    .line 623
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 624
    .line 625
    const-string/jumbo v1, ")"

    .line 626
    .line 627
    .line 628
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 629
    .line 630
    .line 631
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 632
    move-result-object v0

    .line 633
    return-object v0
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
.end method
