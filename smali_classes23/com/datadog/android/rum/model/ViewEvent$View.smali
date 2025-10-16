.class public final Lcom/datadog/android/rum/model/ViewEvent$View;
.super Ljava/lang/Object;
.source "ViewEvent.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/datadog/android/rum/model/ViewEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "View"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/datadog/android/rum/model/ViewEvent$View$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0082\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0004\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008f\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0008\u0018\u0000 \u009f\u00012\u00020\u0001:\u0002\u009f\u0001B\u00af\u0003\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\n\u0012\u0006\u0010\u000b\u001a\u00020\u0008\u0012\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u0008\u0012\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u0008\u0012\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u0008\u0012\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u0008\u0012\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u0011\u0012\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u0008\u0012\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u0008\u0012\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u0008\u0012\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u0008\u0012\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u0008\u0012\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u0018\u0012\n\u0008\u0002\u0010\u0019\u001a\u0004\u0018\u00010\u001a\u0012\n\u0008\u0002\u0010\u001b\u001a\u0004\u0018\u00010\u001a\u0012\u0006\u0010\u001c\u001a\u00020\u001d\u0012\u0006\u0010\u001e\u001a\u00020\u001f\u0012\n\u0008\u0002\u0010 \u001a\u0004\u0018\u00010!\u0012\n\u0008\u0002\u0010\"\u001a\u0004\u0018\u00010#\u0012\n\u0008\u0002\u0010$\u001a\u0004\u0018\u00010%\u0012\u0006\u0010&\u001a\u00020\'\u0012\n\u0008\u0002\u0010(\u001a\u0004\u0018\u00010)\u0012\u0010\u0008\u0002\u0010*\u001a\n\u0012\u0004\u0012\u00020,\u0018\u00010+\u0012\n\u0008\u0002\u0010-\u001a\u0004\u0018\u00010\u0011\u0012\n\u0008\u0002\u0010.\u001a\u0004\u0018\u00010\u0011\u0012\n\u0008\u0002\u0010/\u001a\u0004\u0018\u00010\u0011\u0012\n\u0008\u0002\u00100\u001a\u0004\u0018\u00010\u0011\u0012\n\u0008\u0002\u00101\u001a\u0004\u0018\u00010\u0011\u0012\n\u0008\u0002\u00102\u001a\u0004\u0018\u00010\u0011\u0012\n\u0008\u0002\u00103\u001a\u0004\u0018\u000104\u0012\n\u0008\u0002\u00105\u001a\u0004\u0018\u000104\u0012\n\u0008\u0002\u00106\u001a\u0004\u0018\u000104\u00a2\u0006\u0002\u00107J\t\u0010q\u001a\u00020\u0003H\u00c6\u0003J\u0010\u0010r\u001a\u0004\u0018\u00010\u0008H\u00c6\u0003\u00a2\u0006\u0002\u0010CJ\u0010\u0010s\u001a\u0004\u0018\u00010\u0008H\u00c6\u0003\u00a2\u0006\u0002\u0010CJ\u000b\u0010t\u001a\u0004\u0018\u00010\u0011H\u00c6\u0003J\u0010\u0010u\u001a\u0004\u0018\u00010\u0008H\u00c6\u0003\u00a2\u0006\u0002\u0010CJ\u0010\u0010v\u001a\u0004\u0018\u00010\u0008H\u00c6\u0003\u00a2\u0006\u0002\u0010CJ\u0010\u0010w\u001a\u0004\u0018\u00010\u0008H\u00c6\u0003\u00a2\u0006\u0002\u0010CJ\u0010\u0010x\u001a\u0004\u0018\u00010\u0008H\u00c6\u0003\u00a2\u0006\u0002\u0010CJ\u0010\u0010y\u001a\u0004\u0018\u00010\u0008H\u00c6\u0003\u00a2\u0006\u0002\u0010CJ\u000b\u0010z\u001a\u0004\u0018\u00010\u0018H\u00c6\u0003J\u0010\u0010{\u001a\u0004\u0018\u00010\u001aH\u00c6\u0003\u00a2\u0006\u0002\u0010XJ\u000b\u0010|\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u0010\u0010}\u001a\u0004\u0018\u00010\u001aH\u00c6\u0003\u00a2\u0006\u0002\u0010XJ\t\u0010~\u001a\u00020\u001dH\u00c6\u0003J\t\u0010\u007f\u001a\u00020\u001fH\u00c6\u0003J\u000c\u0010\u0080\u0001\u001a\u0004\u0018\u00010!H\u00c6\u0003J\u000c\u0010\u0081\u0001\u001a\u0004\u0018\u00010#H\u00c6\u0003J\u000c\u0010\u0082\u0001\u001a\u0004\u0018\u00010%H\u00c6\u0003J\n\u0010\u0083\u0001\u001a\u00020\'H\u00c6\u0003J\u000c\u0010\u0084\u0001\u001a\u0004\u0018\u00010)H\u00c6\u0003J\u0012\u0010\u0085\u0001\u001a\n\u0012\u0004\u0012\u00020,\u0018\u00010+H\u00c6\u0003J\u000c\u0010\u0086\u0001\u001a\u0004\u0018\u00010\u0011H\u00c6\u0003J\n\u0010\u0087\u0001\u001a\u00020\u0003H\u00c6\u0003J\u000c\u0010\u0088\u0001\u001a\u0004\u0018\u00010\u0011H\u00c6\u0003J\u000c\u0010\u0089\u0001\u001a\u0004\u0018\u00010\u0011H\u00c6\u0003J\u000c\u0010\u008a\u0001\u001a\u0004\u0018\u00010\u0011H\u00c6\u0003J\u000c\u0010\u008b\u0001\u001a\u0004\u0018\u00010\u0011H\u00c6\u0003J\u000c\u0010\u008c\u0001\u001a\u0004\u0018\u00010\u0011H\u00c6\u0003J\u000c\u0010\u008d\u0001\u001a\u0004\u0018\u000104H\u00c6\u0003J\u000c\u0010\u008e\u0001\u001a\u0004\u0018\u000104H\u00c6\u0003J\u000c\u0010\u008f\u0001\u001a\u0004\u0018\u000104H\u00c6\u0003J\u000c\u0010\u0090\u0001\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u0011\u0010\u0091\u0001\u001a\u0004\u0018\u00010\u0008H\u00c6\u0003\u00a2\u0006\u0002\u0010CJ\u000c\u0010\u0092\u0001\u001a\u0004\u0018\u00010\nH\u00c6\u0003J\n\u0010\u0093\u0001\u001a\u00020\u0008H\u00c6\u0003J\u0011\u0010\u0094\u0001\u001a\u0004\u0018\u00010\u0008H\u00c6\u0003\u00a2\u0006\u0002\u0010CJ\u0011\u0010\u0095\u0001\u001a\u0004\u0018\u00010\u0008H\u00c6\u0003\u00a2\u0006\u0002\u0010CJ\u00c6\u0003\u0010\u0096\u0001\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00032\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00082\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\n2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u00082\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u00082\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u00082\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u00082\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u00082\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u00112\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u00082\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u00082\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u00082\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u00082\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u00082\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u00182\n\u0008\u0002\u0010\u0019\u001a\u0004\u0018\u00010\u001a2\n\u0008\u0002\u0010\u001b\u001a\u0004\u0018\u00010\u001a2\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u001d2\u0008\u0008\u0002\u0010\u001e\u001a\u00020\u001f2\n\u0008\u0002\u0010 \u001a\u0004\u0018\u00010!2\n\u0008\u0002\u0010\"\u001a\u0004\u0018\u00010#2\n\u0008\u0002\u0010$\u001a\u0004\u0018\u00010%2\u0008\u0008\u0002\u0010&\u001a\u00020\'2\n\u0008\u0002\u0010(\u001a\u0004\u0018\u00010)2\u0010\u0008\u0002\u0010*\u001a\n\u0012\u0004\u0012\u00020,\u0018\u00010+2\n\u0008\u0002\u0010-\u001a\u0004\u0018\u00010\u00112\n\u0008\u0002\u0010.\u001a\u0004\u0018\u00010\u00112\n\u0008\u0002\u0010/\u001a\u0004\u0018\u00010\u00112\n\u0008\u0002\u00100\u001a\u0004\u0018\u00010\u00112\n\u0008\u0002\u00101\u001a\u0004\u0018\u00010\u00112\n\u0008\u0002\u00102\u001a\u0004\u0018\u00010\u00112\n\u0008\u0002\u00103\u001a\u0004\u0018\u0001042\n\u0008\u0002\u00105\u001a\u0004\u0018\u0001042\n\u0008\u0002\u00106\u001a\u0004\u0018\u000104H\u00c6\u0001\u00a2\u0006\u0003\u0010\u0097\u0001J\u0015\u0010\u0098\u0001\u001a\u00020\u001a2\t\u0010\u0099\u0001\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\u000b\u0010\u009a\u0001\u001a\u00030\u009b\u0001H\u00d6\u0001J\u0008\u0010\u009c\u0001\u001a\u00030\u009d\u0001J\n\u0010\u009e\u0001\u001a\u00020\u0003H\u00d6\u0001R\u0011\u0010\u001c\u001a\u00020\u001d\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00088\u00109R\u0013\u0010/\u001a\u0004\u0018\u00010\u0011\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008:\u0010;R\u0013\u00100\u001a\u0004\u0018\u00010\u0011\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008<\u0010;R\u0013\u0010 \u001a\u0004\u0018\u00010!\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008=\u0010>R\u0013\u0010\u0010\u001a\u0004\u0018\u00010\u0011\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008?\u0010;R\u0013\u0010\u0017\u001a\u0004\u0018\u00010\u0018\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008@\u0010AR\u0015\u0010\u0012\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\n\n\u0002\u0010D\u001a\u0004\u0008B\u0010CR\u0015\u0010\u0013\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\n\n\u0002\u0010D\u001a\u0004\u0008E\u0010CR\u0015\u0010\u0014\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\n\n\u0002\u0010D\u001a\u0004\u0008F\u0010CR\u0011\u0010\u001e\u001a\u00020\u001f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008G\u0010HR\u0015\u0010\u0016\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\n\n\u0002\u0010D\u001a\u0004\u0008I\u0010CR\u0015\u0010\u000c\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\n\n\u0002\u0010D\u001a\u0004\u0008J\u0010CR\u0015\u0010\u000e\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\n\n\u0002\u0010D\u001a\u0004\u0008K\u0010CR\u0015\u0010\u000f\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\n\n\u0002\u0010D\u001a\u0004\u0008L\u0010CR\u0013\u00103\u001a\u0004\u0018\u000104\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008M\u0010NR\u0013\u00105\u001a\u0004\u0018\u000104\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008O\u0010NR\u0013\u0010$\u001a\u0004\u0018\u00010%\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008P\u0010QR\u0013\u0010(\u001a\u0004\u0018\u00010)\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008R\u0010SR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008T\u0010UR\u0019\u0010*\u001a\n\u0012\u0004\u0012\u00020,\u0018\u00010+\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008V\u0010WR\u0015\u0010\u0019\u001a\u0004\u0018\u00010\u001a\u00a2\u0006\n\n\u0002\u0010Y\u001a\u0004\u0008\u0019\u0010XR\u0015\u0010\u001b\u001a\u0004\u0018\u00010\u001a\u00a2\u0006\n\n\u0002\u0010Y\u001a\u0004\u0008\u001b\u0010XR\u0013\u00106\u001a\u0004\u0018\u000104\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008Z\u0010NR\u0015\u0010\r\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\n\n\u0002\u0010D\u001a\u0004\u0008[\u0010CR\u0015\u0010\u0015\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\n\n\u0002\u0010D\u001a\u0004\u0008\\\u0010CR\u0015\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\n\n\u0002\u0010D\u001a\u0004\u0008]\u0010CR\u0013\u0010\t\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008^\u0010_R\u0013\u0010\"\u001a\u0004\u0018\u00010#\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008`\u0010aR\u0013\u0010-\u001a\u0004\u0018\u00010\u0011\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008b\u0010;R\u0013\u0010.\u001a\u0004\u0018\u00010\u0011\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008c\u0010;R\u001c\u0010\u0006\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008d\u0010U\"\u0004\u0008e\u0010fR\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008g\u0010U\"\u0004\u0008h\u0010fR\u0013\u00101\u001a\u0004\u0018\u00010\u0011\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008i\u0010;R\u0013\u00102\u001a\u0004\u0018\u00010\u0011\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008j\u0010;R\u0011\u0010&\u001a\u00020\'\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008k\u0010lR\u0011\u0010\u000b\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008m\u0010nR\u001a\u0010\u0005\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008o\u0010U\"\u0004\u0008p\u0010f\u00a8\u0006\u00a0\u0001"
    }
    d2 = {
        "Lcom/datadog/android/rum/model/ViewEvent$View;",
        "",
        "id",
        "",
        "referrer",
        "url",
        "name",
        "loadingTime",
        "",
        "loadingType",
        "Lcom/datadog/android/rum/model/ViewEvent$LoadingType;",
        "timeSpent",
        "firstContentfulPaint",
        "largestContentfulPaint",
        "firstInputDelay",
        "firstInputTime",
        "cumulativeLayoutShift",
        "",
        "domComplete",
        "domContentLoaded",
        "domInteractive",
        "loadEvent",
        "firstByte",
        "customTimings",
        "Lcom/datadog/android/rum/model/ViewEvent$CustomTimings;",
        "isActive",
        "",
        "isSlowRendered",
        "action",
        "Lcom/datadog/android/rum/model/ViewEvent$Action;",
        "error",
        "Lcom/datadog/android/rum/model/ViewEvent$Error;",
        "crash",
        "Lcom/datadog/android/rum/model/ViewEvent$Crash;",
        "longTask",
        "Lcom/datadog/android/rum/model/ViewEvent$LongTask;",
        "frozenFrame",
        "Lcom/datadog/android/rum/model/ViewEvent$FrozenFrame;",
        "resource",
        "Lcom/datadog/android/rum/model/ViewEvent$Resource;",
        "frustration",
        "Lcom/datadog/android/rum/model/ViewEvent$Frustration;",
        "inForegroundPeriods",
        "",
        "Lcom/datadog/android/rum/model/ViewEvent$InForegroundPeriod;",
        "memoryAverage",
        "memoryMax",
        "cpuTicksCount",
        "cpuTicksPerSecond",
        "refreshRateAverage",
        "refreshRateMin",
        "flutterBuildTime",
        "Lcom/datadog/android/rum/model/ViewEvent$FlutterBuildTime;",
        "flutterRasterTime",
        "jsRefreshRate",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Lcom/datadog/android/rum/model/ViewEvent$LoadingType;JLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Number;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Lcom/datadog/android/rum/model/ViewEvent$CustomTimings;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/datadog/android/rum/model/ViewEvent$Action;Lcom/datadog/android/rum/model/ViewEvent$Error;Lcom/datadog/android/rum/model/ViewEvent$Crash;Lcom/datadog/android/rum/model/ViewEvent$LongTask;Lcom/datadog/android/rum/model/ViewEvent$FrozenFrame;Lcom/datadog/android/rum/model/ViewEvent$Resource;Lcom/datadog/android/rum/model/ViewEvent$Frustration;Ljava/util/List;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Lcom/datadog/android/rum/model/ViewEvent$FlutterBuildTime;Lcom/datadog/android/rum/model/ViewEvent$FlutterBuildTime;Lcom/datadog/android/rum/model/ViewEvent$FlutterBuildTime;)V",
        "getAction",
        "()Lcom/datadog/android/rum/model/ViewEvent$Action;",
        "getCpuTicksCount",
        "()Ljava/lang/Number;",
        "getCpuTicksPerSecond",
        "getCrash",
        "()Lcom/datadog/android/rum/model/ViewEvent$Crash;",
        "getCumulativeLayoutShift",
        "getCustomTimings",
        "()Lcom/datadog/android/rum/model/ViewEvent$CustomTimings;",
        "getDomComplete",
        "()Ljava/lang/Long;",
        "Ljava/lang/Long;",
        "getDomContentLoaded",
        "getDomInteractive",
        "getError",
        "()Lcom/datadog/android/rum/model/ViewEvent$Error;",
        "getFirstByte",
        "getFirstContentfulPaint",
        "getFirstInputDelay",
        "getFirstInputTime",
        "getFlutterBuildTime",
        "()Lcom/datadog/android/rum/model/ViewEvent$FlutterBuildTime;",
        "getFlutterRasterTime",
        "getFrozenFrame",
        "()Lcom/datadog/android/rum/model/ViewEvent$FrozenFrame;",
        "getFrustration",
        "()Lcom/datadog/android/rum/model/ViewEvent$Frustration;",
        "getId",
        "()Ljava/lang/String;",
        "getInForegroundPeriods",
        "()Ljava/util/List;",
        "()Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
        "getJsRefreshRate",
        "getLargestContentfulPaint",
        "getLoadEvent",
        "getLoadingTime",
        "getLoadingType",
        "()Lcom/datadog/android/rum/model/ViewEvent$LoadingType;",
        "getLongTask",
        "()Lcom/datadog/android/rum/model/ViewEvent$LongTask;",
        "getMemoryAverage",
        "getMemoryMax",
        "getName",
        "setName",
        "(Ljava/lang/String;)V",
        "getReferrer",
        "setReferrer",
        "getRefreshRateAverage",
        "getRefreshRateMin",
        "getResource",
        "()Lcom/datadog/android/rum/model/ViewEvent$Resource;",
        "getTimeSpent",
        "()J",
        "getUrl",
        "setUrl",
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
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "copy",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Lcom/datadog/android/rum/model/ViewEvent$LoadingType;JLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Number;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Lcom/datadog/android/rum/model/ViewEvent$CustomTimings;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/datadog/android/rum/model/ViewEvent$Action;Lcom/datadog/android/rum/model/ViewEvent$Error;Lcom/datadog/android/rum/model/ViewEvent$Crash;Lcom/datadog/android/rum/model/ViewEvent$LongTask;Lcom/datadog/android/rum/model/ViewEvent$FrozenFrame;Lcom/datadog/android/rum/model/ViewEvent$Resource;Lcom/datadog/android/rum/model/ViewEvent$Frustration;Ljava/util/List;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Lcom/datadog/android/rum/model/ViewEvent$FlutterBuildTime;Lcom/datadog/android/rum/model/ViewEvent$FlutterBuildTime;Lcom/datadog/android/rum/model/ViewEvent$FlutterBuildTime;)Lcom/datadog/android/rum/model/ViewEvent$View;",
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
        "SMAP\nViewEvent.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ViewEvent.kt\ncom/datadog/android/rum/model/ViewEvent$View\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,2354:1\n1855#2,2:2355\n*S KotlinDebug\n*F\n+ 1 ViewEvent.kt\ncom/datadog/android/rum/model/ViewEvent$View\n*L\n501#1:2355,2\n*E\n"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/datadog/android/rum/model/ViewEvent$View$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final action:Lcom/datadog/android/rum/model/ViewEvent$Action;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final cpuTicksCount:Ljava/lang/Number;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final cpuTicksPerSecond:Ljava/lang/Number;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final crash:Lcom/datadog/android/rum/model/ViewEvent$Crash;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final cumulativeLayoutShift:Ljava/lang/Number;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final customTimings:Lcom/datadog/android/rum/model/ViewEvent$CustomTimings;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final domComplete:Ljava/lang/Long;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final domContentLoaded:Ljava/lang/Long;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final domInteractive:Ljava/lang/Long;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final error:Lcom/datadog/android/rum/model/ViewEvent$Error;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final firstByte:Ljava/lang/Long;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final firstContentfulPaint:Ljava/lang/Long;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final firstInputDelay:Ljava/lang/Long;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final firstInputTime:Ljava/lang/Long;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final flutterBuildTime:Lcom/datadog/android/rum/model/ViewEvent$FlutterBuildTime;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final flutterRasterTime:Lcom/datadog/android/rum/model/ViewEvent$FlutterBuildTime;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final frozenFrame:Lcom/datadog/android/rum/model/ViewEvent$FrozenFrame;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final frustration:Lcom/datadog/android/rum/model/ViewEvent$Frustration;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final id:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final inForegroundPeriods:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/datadog/android/rum/model/ViewEvent$InForegroundPeriod;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final isActive:Ljava/lang/Boolean;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final isSlowRendered:Ljava/lang/Boolean;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final jsRefreshRate:Lcom/datadog/android/rum/model/ViewEvent$FlutterBuildTime;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final largestContentfulPaint:Ljava/lang/Long;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final loadEvent:Ljava/lang/Long;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final loadingTime:Ljava/lang/Long;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final loadingType:Lcom/datadog/android/rum/model/ViewEvent$LoadingType;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final longTask:Lcom/datadog/android/rum/model/ViewEvent$LongTask;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final memoryAverage:Ljava/lang/Number;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final memoryMax:Ljava/lang/Number;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private name:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private referrer:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final refreshRateAverage:Ljava/lang/Number;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final refreshRateMin:Ljava/lang/Number;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final resource:Lcom/datadog/android/rum/model/ViewEvent$Resource;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final timeSpent:J

.field private url:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/datadog/android/rum/model/ViewEvent$View$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/datadog/android/rum/model/ViewEvent$View$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Lcom/datadog/android/rum/model/ViewEvent$View;->Companion:Lcom/datadog/android/rum/model/ViewEvent$View$Companion;

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

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Lcom/datadog/android/rum/model/ViewEvent$LoadingType;JLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Number;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Lcom/datadog/android/rum/model/ViewEvent$CustomTimings;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/datadog/android/rum/model/ViewEvent$Action;Lcom/datadog/android/rum/model/ViewEvent$Error;Lcom/datadog/android/rum/model/ViewEvent$Crash;Lcom/datadog/android/rum/model/ViewEvent$LongTask;Lcom/datadog/android/rum/model/ViewEvent$FrozenFrame;Lcom/datadog/android/rum/model/ViewEvent$Resource;Lcom/datadog/android/rum/model/ViewEvent$Frustration;Ljava/util/List;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Lcom/datadog/android/rum/model/ViewEvent$FlutterBuildTime;Lcom/datadog/android/rum/model/ViewEvent$FlutterBuildTime;Lcom/datadog/android/rum/model/ViewEvent$FlutterBuildTime;)V
    .locals 3
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
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Lcom/datadog/android/rum/model/ViewEvent$LoadingType;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p9    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p10    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p11    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p12    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p13    # Ljava/lang/Number;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p14    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p15    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p16    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p17    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p18    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p19    # Lcom/datadog/android/rum/model/ViewEvent$CustomTimings;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p20    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p21    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p22    # Lcom/datadog/android/rum/model/ViewEvent$Action;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p23    # Lcom/datadog/android/rum/model/ViewEvent$Error;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p24    # Lcom/datadog/android/rum/model/ViewEvent$Crash;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p25    # Lcom/datadog/android/rum/model/ViewEvent$LongTask;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p26    # Lcom/datadog/android/rum/model/ViewEvent$FrozenFrame;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p27    # Lcom/datadog/android/rum/model/ViewEvent$Resource;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p28    # Lcom/datadog/android/rum/model/ViewEvent$Frustration;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p29    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p30    # Ljava/lang/Number;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p31    # Ljava/lang/Number;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p32    # Ljava/lang/Number;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p33    # Ljava/lang/Number;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p34    # Ljava/lang/Number;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p35    # Ljava/lang/Number;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p36    # Lcom/datadog/android/rum/model/ViewEvent$FlutterBuildTime;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p37    # Lcom/datadog/android/rum/model/ViewEvent$FlutterBuildTime;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p38    # Lcom/datadog/android/rum/model/ViewEvent$FlutterBuildTime;
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
            "Ljava/lang/Long;",
            "Lcom/datadog/android/rum/model/ViewEvent$LoadingType;",
            "J",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Ljava/lang/Number;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Lcom/datadog/android/rum/model/ViewEvent$CustomTimings;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Lcom/datadog/android/rum/model/ViewEvent$Action;",
            "Lcom/datadog/android/rum/model/ViewEvent$Error;",
            "Lcom/datadog/android/rum/model/ViewEvent$Crash;",
            "Lcom/datadog/android/rum/model/ViewEvent$LongTask;",
            "Lcom/datadog/android/rum/model/ViewEvent$FrozenFrame;",
            "Lcom/datadog/android/rum/model/ViewEvent$Resource;",
            "Lcom/datadog/android/rum/model/ViewEvent$Frustration;",
            "Ljava/util/List<",
            "Lcom/datadog/android/rum/model/ViewEvent$InForegroundPeriod;",
            ">;",
            "Ljava/lang/Number;",
            "Ljava/lang/Number;",
            "Ljava/lang/Number;",
            "Ljava/lang/Number;",
            "Ljava/lang/Number;",
            "Ljava/lang/Number;",
            "Lcom/datadog/android/rum/model/ViewEvent$FlutterBuildTime;",
            "Lcom/datadog/android/rum/model/ViewEvent$FlutterBuildTime;",
            "Lcom/datadog/android/rum/model/ViewEvent$FlutterBuildTime;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 2
    iput-object v1, v0, Lcom/datadog/android/rum/model/ViewEvent$View;->id:Ljava/lang/String;

    move-object v1, p2

    .line 3
    iput-object v1, v0, Lcom/datadog/android/rum/model/ViewEvent$View;->referrer:Ljava/lang/String;

    move-object v1, p3

    .line 4
    iput-object v1, v0, Lcom/datadog/android/rum/model/ViewEvent$View;->url:Ljava/lang/String;

    move-object v1, p4

    .line 5
    iput-object v1, v0, Lcom/datadog/android/rum/model/ViewEvent$View;->name:Ljava/lang/String;

    move-object v1, p5

    .line 6
    iput-object v1, v0, Lcom/datadog/android/rum/model/ViewEvent$View;->loadingTime:Ljava/lang/Long;

    move-object v1, p6

    .line 7
    iput-object v1, v0, Lcom/datadog/android/rum/model/ViewEvent$View;->loadingType:Lcom/datadog/android/rum/model/ViewEvent$LoadingType;

    move-wide v1, p7

    .line 8
    iput-wide v1, v0, Lcom/datadog/android/rum/model/ViewEvent$View;->timeSpent:J

    move-object v1, p9

    .line 9
    iput-object v1, v0, Lcom/datadog/android/rum/model/ViewEvent$View;->firstContentfulPaint:Ljava/lang/Long;

    move-object v1, p10

    .line 10
    iput-object v1, v0, Lcom/datadog/android/rum/model/ViewEvent$View;->largestContentfulPaint:Ljava/lang/Long;

    move-object v1, p11

    .line 11
    iput-object v1, v0, Lcom/datadog/android/rum/model/ViewEvent$View;->firstInputDelay:Ljava/lang/Long;

    move-object v1, p12

    .line 12
    iput-object v1, v0, Lcom/datadog/android/rum/model/ViewEvent$View;->firstInputTime:Ljava/lang/Long;

    move-object/from16 v1, p13

    .line 13
    iput-object v1, v0, Lcom/datadog/android/rum/model/ViewEvent$View;->cumulativeLayoutShift:Ljava/lang/Number;

    move-object/from16 v1, p14

    .line 14
    iput-object v1, v0, Lcom/datadog/android/rum/model/ViewEvent$View;->domComplete:Ljava/lang/Long;

    move-object/from16 v1, p15

    .line 15
    iput-object v1, v0, Lcom/datadog/android/rum/model/ViewEvent$View;->domContentLoaded:Ljava/lang/Long;

    move-object/from16 v1, p16

    .line 16
    iput-object v1, v0, Lcom/datadog/android/rum/model/ViewEvent$View;->domInteractive:Ljava/lang/Long;

    move-object/from16 v1, p17

    .line 17
    iput-object v1, v0, Lcom/datadog/android/rum/model/ViewEvent$View;->loadEvent:Ljava/lang/Long;

    move-object/from16 v1, p18

    .line 18
    iput-object v1, v0, Lcom/datadog/android/rum/model/ViewEvent$View;->firstByte:Ljava/lang/Long;

    move-object/from16 v1, p19

    .line 19
    iput-object v1, v0, Lcom/datadog/android/rum/model/ViewEvent$View;->customTimings:Lcom/datadog/android/rum/model/ViewEvent$CustomTimings;

    move-object/from16 v1, p20

    .line 20
    iput-object v1, v0, Lcom/datadog/android/rum/model/ViewEvent$View;->isActive:Ljava/lang/Boolean;

    move-object/from16 v1, p21

    .line 21
    iput-object v1, v0, Lcom/datadog/android/rum/model/ViewEvent$View;->isSlowRendered:Ljava/lang/Boolean;

    move-object/from16 v1, p22

    .line 22
    iput-object v1, v0, Lcom/datadog/android/rum/model/ViewEvent$View;->action:Lcom/datadog/android/rum/model/ViewEvent$Action;

    move-object/from16 v1, p23

    .line 23
    iput-object v1, v0, Lcom/datadog/android/rum/model/ViewEvent$View;->error:Lcom/datadog/android/rum/model/ViewEvent$Error;

    move-object/from16 v1, p24

    .line 24
    iput-object v1, v0, Lcom/datadog/android/rum/model/ViewEvent$View;->crash:Lcom/datadog/android/rum/model/ViewEvent$Crash;

    move-object/from16 v1, p25

    .line 25
    iput-object v1, v0, Lcom/datadog/android/rum/model/ViewEvent$View;->longTask:Lcom/datadog/android/rum/model/ViewEvent$LongTask;

    move-object/from16 v1, p26

    .line 26
    iput-object v1, v0, Lcom/datadog/android/rum/model/ViewEvent$View;->frozenFrame:Lcom/datadog/android/rum/model/ViewEvent$FrozenFrame;

    move-object/from16 v1, p27

    .line 27
    iput-object v1, v0, Lcom/datadog/android/rum/model/ViewEvent$View;->resource:Lcom/datadog/android/rum/model/ViewEvent$Resource;

    move-object/from16 v1, p28

    .line 28
    iput-object v1, v0, Lcom/datadog/android/rum/model/ViewEvent$View;->frustration:Lcom/datadog/android/rum/model/ViewEvent$Frustration;

    move-object/from16 v1, p29

    .line 29
    iput-object v1, v0, Lcom/datadog/android/rum/model/ViewEvent$View;->inForegroundPeriods:Ljava/util/List;

    move-object/from16 v1, p30

    .line 30
    iput-object v1, v0, Lcom/datadog/android/rum/model/ViewEvent$View;->memoryAverage:Ljava/lang/Number;

    move-object/from16 v1, p31

    .line 31
    iput-object v1, v0, Lcom/datadog/android/rum/model/ViewEvent$View;->memoryMax:Ljava/lang/Number;

    move-object/from16 v1, p32

    .line 32
    iput-object v1, v0, Lcom/datadog/android/rum/model/ViewEvent$View;->cpuTicksCount:Ljava/lang/Number;

    move-object/from16 v1, p33

    .line 33
    iput-object v1, v0, Lcom/datadog/android/rum/model/ViewEvent$View;->cpuTicksPerSecond:Ljava/lang/Number;

    move-object/from16 v1, p34

    .line 34
    iput-object v1, v0, Lcom/datadog/android/rum/model/ViewEvent$View;->refreshRateAverage:Ljava/lang/Number;

    move-object/from16 v1, p35

    .line 35
    iput-object v1, v0, Lcom/datadog/android/rum/model/ViewEvent$View;->refreshRateMin:Ljava/lang/Number;

    move-object/from16 v1, p36

    .line 36
    iput-object v1, v0, Lcom/datadog/android/rum/model/ViewEvent$View;->flutterBuildTime:Lcom/datadog/android/rum/model/ViewEvent$FlutterBuildTime;

    move-object/from16 v1, p37

    .line 37
    iput-object v1, v0, Lcom/datadog/android/rum/model/ViewEvent$View;->flutterRasterTime:Lcom/datadog/android/rum/model/ViewEvent$FlutterBuildTime;

    move-object/from16 v1, p38

    .line 38
    iput-object v1, v0, Lcom/datadog/android/rum/model/ViewEvent$View;->jsRefreshRate:Lcom/datadog/android/rum/model/ViewEvent$FlutterBuildTime;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Lcom/datadog/android/rum/model/ViewEvent$LoadingType;JLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Number;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Lcom/datadog/android/rum/model/ViewEvent$CustomTimings;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/datadog/android/rum/model/ViewEvent$Action;Lcom/datadog/android/rum/model/ViewEvent$Error;Lcom/datadog/android/rum/model/ViewEvent$Crash;Lcom/datadog/android/rum/model/ViewEvent$LongTask;Lcom/datadog/android/rum/model/ViewEvent$FrozenFrame;Lcom/datadog/android/rum/model/ViewEvent$Resource;Lcom/datadog/android/rum/model/ViewEvent$Frustration;Ljava/util/List;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Lcom/datadog/android/rum/model/ViewEvent$FlutterBuildTime;Lcom/datadog/android/rum/model/ViewEvent$FlutterBuildTime;Lcom/datadog/android/rum/model/ViewEvent$FlutterBuildTime;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 42

    move/from16 v0, p39

    and-int/lit8 v1, v0, 0x2

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v5, v2

    goto :goto_0

    :cond_0
    move-object/from16 v5, p2

    :goto_0
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_1

    move-object v7, v2

    goto :goto_1

    :cond_1
    move-object/from16 v7, p4

    :goto_1
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_2

    move-object v8, v2

    goto :goto_2

    :cond_2
    move-object/from16 v8, p5

    :goto_2
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_3

    move-object v9, v2

    goto :goto_3

    :cond_3
    move-object/from16 v9, p6

    :goto_3
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_4

    move-object v12, v2

    goto :goto_4

    :cond_4
    move-object/from16 v12, p9

    :goto_4
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_5

    move-object v13, v2

    goto :goto_5

    :cond_5
    move-object/from16 v13, p10

    :goto_5
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_6

    move-object v14, v2

    goto :goto_6

    :cond_6
    move-object/from16 v14, p11

    :goto_6
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_7

    move-object v15, v2

    goto :goto_7

    :cond_7
    move-object/from16 v15, p12

    :goto_7
    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_8

    move-object/from16 v16, v2

    goto :goto_8

    :cond_8
    move-object/from16 v16, p13

    :goto_8
    and-int/lit16 v1, v0, 0x1000

    if-eqz v1, :cond_9

    move-object/from16 v17, v2

    goto :goto_9

    :cond_9
    move-object/from16 v17, p14

    :goto_9
    and-int/lit16 v1, v0, 0x2000

    if-eqz v1, :cond_a

    move-object/from16 v18, v2

    goto :goto_a

    :cond_a
    move-object/from16 v18, p15

    :goto_a
    and-int/lit16 v1, v0, 0x4000

    if-eqz v1, :cond_b

    move-object/from16 v19, v2

    goto :goto_b

    :cond_b
    move-object/from16 v19, p16

    :goto_b
    const v1, 0x8000

    and-int/2addr v1, v0

    if-eqz v1, :cond_c

    move-object/from16 v20, v2

    goto :goto_c

    :cond_c
    move-object/from16 v20, p17

    :goto_c
    const/high16 v1, 0x10000

    and-int/2addr v1, v0

    if-eqz v1, :cond_d

    move-object/from16 v21, v2

    goto :goto_d

    :cond_d
    move-object/from16 v21, p18

    :goto_d
    const/high16 v1, 0x20000

    and-int/2addr v1, v0

    if-eqz v1, :cond_e

    move-object/from16 v22, v2

    goto :goto_e

    :cond_e
    move-object/from16 v22, p19

    :goto_e
    const/high16 v1, 0x40000

    and-int/2addr v1, v0

    if-eqz v1, :cond_f

    move-object/from16 v23, v2

    goto :goto_f

    :cond_f
    move-object/from16 v23, p20

    :goto_f
    const/high16 v1, 0x80000

    and-int/2addr v1, v0

    if-eqz v1, :cond_10

    move-object/from16 v24, v2

    goto :goto_10

    :cond_10
    move-object/from16 v24, p21

    :goto_10
    const/high16 v1, 0x400000

    and-int/2addr v1, v0

    if-eqz v1, :cond_11

    move-object/from16 v27, v2

    goto :goto_11

    :cond_11
    move-object/from16 v27, p24

    :goto_11
    const/high16 v1, 0x800000

    and-int/2addr v1, v0

    if-eqz v1, :cond_12

    move-object/from16 v28, v2

    goto :goto_12

    :cond_12
    move-object/from16 v28, p25

    :goto_12
    const/high16 v1, 0x1000000

    and-int/2addr v1, v0

    if-eqz v1, :cond_13

    move-object/from16 v29, v2

    goto :goto_13

    :cond_13
    move-object/from16 v29, p26

    :goto_13
    const/high16 v1, 0x4000000

    and-int/2addr v1, v0

    if-eqz v1, :cond_14

    move-object/from16 v31, v2

    goto :goto_14

    :cond_14
    move-object/from16 v31, p28

    :goto_14
    const/high16 v1, 0x8000000

    and-int/2addr v1, v0

    if-eqz v1, :cond_15

    move-object/from16 v32, v2

    goto :goto_15

    :cond_15
    move-object/from16 v32, p29

    :goto_15
    const/high16 v1, 0x10000000

    and-int/2addr v1, v0

    if-eqz v1, :cond_16

    move-object/from16 v33, v2

    goto :goto_16

    :cond_16
    move-object/from16 v33, p30

    :goto_16
    const/high16 v1, 0x20000000

    and-int/2addr v1, v0

    if-eqz v1, :cond_17

    move-object/from16 v34, v2

    goto :goto_17

    :cond_17
    move-object/from16 v34, p31

    :goto_17
    const/high16 v1, 0x40000000    # 2.0f

    and-int/2addr v1, v0

    if-eqz v1, :cond_18

    move-object/from16 v35, v2

    goto :goto_18

    :cond_18
    move-object/from16 v35, p32

    :goto_18
    const/high16 v1, -0x80000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_19

    move-object/from16 v36, v2

    goto :goto_19

    :cond_19
    move-object/from16 v36, p33

    :goto_19
    and-int/lit8 v0, p40, 0x1

    if-eqz v0, :cond_1a

    move-object/from16 v37, v2

    goto :goto_1a

    :cond_1a
    move-object/from16 v37, p34

    :goto_1a
    and-int/lit8 v0, p40, 0x2

    if-eqz v0, :cond_1b

    move-object/from16 v38, v2

    goto :goto_1b

    :cond_1b
    move-object/from16 v38, p35

    :goto_1b
    and-int/lit8 v0, p40, 0x4

    if-eqz v0, :cond_1c

    move-object/from16 v39, v2

    goto :goto_1c

    :cond_1c
    move-object/from16 v39, p36

    :goto_1c
    and-int/lit8 v0, p40, 0x8

    if-eqz v0, :cond_1d

    move-object/from16 v40, v2

    goto :goto_1d

    :cond_1d
    move-object/from16 v40, p37

    :goto_1d
    and-int/lit8 v0, p40, 0x10

    if-eqz v0, :cond_1e

    move-object/from16 v41, v2

    goto :goto_1e

    :cond_1e
    move-object/from16 v41, p38

    :goto_1e
    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v6, p3

    move-wide/from16 v10, p7

    move-object/from16 v25, p22

    move-object/from16 v26, p23

    move-object/from16 v30, p27

    .line 39
    invoke-direct/range {v3 .. v41}, Lcom/datadog/android/rum/model/ViewEvent$View;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Lcom/datadog/android/rum/model/ViewEvent$LoadingType;JLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Number;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Lcom/datadog/android/rum/model/ViewEvent$CustomTimings;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/datadog/android/rum/model/ViewEvent$Action;Lcom/datadog/android/rum/model/ViewEvent$Error;Lcom/datadog/android/rum/model/ViewEvent$Crash;Lcom/datadog/android/rum/model/ViewEvent$LongTask;Lcom/datadog/android/rum/model/ViewEvent$FrozenFrame;Lcom/datadog/android/rum/model/ViewEvent$Resource;Lcom/datadog/android/rum/model/ViewEvent$Frustration;Ljava/util/List;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Lcom/datadog/android/rum/model/ViewEvent$FlutterBuildTime;Lcom/datadog/android/rum/model/ViewEvent$FlutterBuildTime;Lcom/datadog/android/rum/model/ViewEvent$FlutterBuildTime;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/datadog/android/rum/model/ViewEvent$View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Lcom/datadog/android/rum/model/ViewEvent$LoadingType;JLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Number;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Lcom/datadog/android/rum/model/ViewEvent$CustomTimings;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/datadog/android/rum/model/ViewEvent$Action;Lcom/datadog/android/rum/model/ViewEvent$Error;Lcom/datadog/android/rum/model/ViewEvent$Crash;Lcom/datadog/android/rum/model/ViewEvent$LongTask;Lcom/datadog/android/rum/model/ViewEvent$FrozenFrame;Lcom/datadog/android/rum/model/ViewEvent$Resource;Lcom/datadog/android/rum/model/ViewEvent$Frustration;Ljava/util/List;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Lcom/datadog/android/rum/model/ViewEvent$FlutterBuildTime;Lcom/datadog/android/rum/model/ViewEvent$FlutterBuildTime;Lcom/datadog/android/rum/model/ViewEvent$FlutterBuildTime;IILjava/lang/Object;)Lcom/datadog/android/rum/model/ViewEvent$View;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    move/from16 v1, p39

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/datadog/android/rum/model/ViewEvent$View;->id:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/datadog/android/rum/model/ViewEvent$View;->referrer:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/datadog/android/rum/model/ViewEvent$View;->url:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/datadog/android/rum/model/ViewEvent$View;->name:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/datadog/android/rum/model/ViewEvent$View;->loadingTime:Ljava/lang/Long;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/datadog/android/rum/model/ViewEvent$View;->loadingType:Lcom/datadog/android/rum/model/ViewEvent$LoadingType;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-wide v8, v0, Lcom/datadog/android/rum/model/ViewEvent$View;->timeSpent:J

    goto :goto_6

    :cond_6
    move-wide/from16 v8, p7

    :goto_6
    and-int/lit16 v10, v1, 0x80

    if-eqz v10, :cond_7

    iget-object v10, v0, Lcom/datadog/android/rum/model/ViewEvent$View;->firstContentfulPaint:Ljava/lang/Long;

    goto :goto_7

    :cond_7
    move-object/from16 v10, p9

    :goto_7
    and-int/lit16 v11, v1, 0x100

    if-eqz v11, :cond_8

    iget-object v11, v0, Lcom/datadog/android/rum/model/ViewEvent$View;->largestContentfulPaint:Ljava/lang/Long;

    goto :goto_8

    :cond_8
    move-object/from16 v11, p10

    :goto_8
    and-int/lit16 v12, v1, 0x200

    if-eqz v12, :cond_9

    iget-object v12, v0, Lcom/datadog/android/rum/model/ViewEvent$View;->firstInputDelay:Ljava/lang/Long;

    goto :goto_9

    :cond_9
    move-object/from16 v12, p11

    :goto_9
    and-int/lit16 v13, v1, 0x400

    if-eqz v13, :cond_a

    iget-object v13, v0, Lcom/datadog/android/rum/model/ViewEvent$View;->firstInputTime:Ljava/lang/Long;

    goto :goto_a

    :cond_a
    move-object/from16 v13, p12

    :goto_a
    and-int/lit16 v14, v1, 0x800

    if-eqz v14, :cond_b

    iget-object v14, v0, Lcom/datadog/android/rum/model/ViewEvent$View;->cumulativeLayoutShift:Ljava/lang/Number;

    goto :goto_b

    :cond_b
    move-object/from16 v14, p13

    :goto_b
    and-int/lit16 v15, v1, 0x1000

    if-eqz v15, :cond_c

    iget-object v15, v0, Lcom/datadog/android/rum/model/ViewEvent$View;->domComplete:Ljava/lang/Long;

    goto :goto_c

    :cond_c
    move-object/from16 v15, p14

    :goto_c
    move-object/from16 p14, v15

    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-object v15, v0, Lcom/datadog/android/rum/model/ViewEvent$View;->domContentLoaded:Ljava/lang/Long;

    goto :goto_d

    :cond_d
    move-object/from16 v15, p15

    :goto_d
    move-object/from16 p15, v15

    and-int/lit16 v15, v1, 0x4000

    if-eqz v15, :cond_e

    iget-object v15, v0, Lcom/datadog/android/rum/model/ViewEvent$View;->domInteractive:Ljava/lang/Long;

    goto :goto_e

    :cond_e
    move-object/from16 v15, p16

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    move-object/from16 p16, v15

    if-eqz v16, :cond_f

    iget-object v15, v0, Lcom/datadog/android/rum/model/ViewEvent$View;->loadEvent:Ljava/lang/Long;

    goto :goto_f

    :cond_f
    move-object/from16 v15, p17

    :goto_f
    const/high16 v16, 0x10000

    and-int v16, v1, v16

    move-object/from16 p17, v15

    if-eqz v16, :cond_10

    iget-object v15, v0, Lcom/datadog/android/rum/model/ViewEvent$View;->firstByte:Ljava/lang/Long;

    goto :goto_10

    :cond_10
    move-object/from16 v15, p18

    :goto_10
    const/high16 v16, 0x20000

    and-int v16, v1, v16

    move-object/from16 p18, v15

    if-eqz v16, :cond_11

    iget-object v15, v0, Lcom/datadog/android/rum/model/ViewEvent$View;->customTimings:Lcom/datadog/android/rum/model/ViewEvent$CustomTimings;

    goto :goto_11

    :cond_11
    move-object/from16 v15, p19

    :goto_11
    const/high16 v16, 0x40000

    and-int v16, v1, v16

    move-object/from16 p19, v15

    if-eqz v16, :cond_12

    iget-object v15, v0, Lcom/datadog/android/rum/model/ViewEvent$View;->isActive:Ljava/lang/Boolean;

    goto :goto_12

    :cond_12
    move-object/from16 v15, p20

    :goto_12
    const/high16 v16, 0x80000

    and-int v16, v1, v16

    move-object/from16 p20, v15

    if-eqz v16, :cond_13

    iget-object v15, v0, Lcom/datadog/android/rum/model/ViewEvent$View;->isSlowRendered:Ljava/lang/Boolean;

    goto :goto_13

    :cond_13
    move-object/from16 v15, p21

    :goto_13
    const/high16 v16, 0x100000

    and-int v16, v1, v16

    move-object/from16 p21, v15

    if-eqz v16, :cond_14

    iget-object v15, v0, Lcom/datadog/android/rum/model/ViewEvent$View;->action:Lcom/datadog/android/rum/model/ViewEvent$Action;

    goto :goto_14

    :cond_14
    move-object/from16 v15, p22

    :goto_14
    const/high16 v16, 0x200000

    and-int v16, v1, v16

    move-object/from16 p22, v15

    if-eqz v16, :cond_15

    iget-object v15, v0, Lcom/datadog/android/rum/model/ViewEvent$View;->error:Lcom/datadog/android/rum/model/ViewEvent$Error;

    goto :goto_15

    :cond_15
    move-object/from16 v15, p23

    :goto_15
    const/high16 v16, 0x400000

    and-int v16, v1, v16

    move-object/from16 p23, v15

    if-eqz v16, :cond_16

    iget-object v15, v0, Lcom/datadog/android/rum/model/ViewEvent$View;->crash:Lcom/datadog/android/rum/model/ViewEvent$Crash;

    goto :goto_16

    :cond_16
    move-object/from16 v15, p24

    :goto_16
    const/high16 v16, 0x800000

    and-int v16, v1, v16

    move-object/from16 p24, v15

    if-eqz v16, :cond_17

    iget-object v15, v0, Lcom/datadog/android/rum/model/ViewEvent$View;->longTask:Lcom/datadog/android/rum/model/ViewEvent$LongTask;

    goto :goto_17

    :cond_17
    move-object/from16 v15, p25

    :goto_17
    const/high16 v16, 0x1000000

    and-int v16, v1, v16

    move-object/from16 p25, v15

    if-eqz v16, :cond_18

    iget-object v15, v0, Lcom/datadog/android/rum/model/ViewEvent$View;->frozenFrame:Lcom/datadog/android/rum/model/ViewEvent$FrozenFrame;

    goto :goto_18

    :cond_18
    move-object/from16 v15, p26

    :goto_18
    const/high16 v16, 0x2000000

    and-int v16, v1, v16

    move-object/from16 p26, v15

    if-eqz v16, :cond_19

    iget-object v15, v0, Lcom/datadog/android/rum/model/ViewEvent$View;->resource:Lcom/datadog/android/rum/model/ViewEvent$Resource;

    goto :goto_19

    :cond_19
    move-object/from16 v15, p27

    :goto_19
    const/high16 v16, 0x4000000

    and-int v16, v1, v16

    move-object/from16 p27, v15

    if-eqz v16, :cond_1a

    iget-object v15, v0, Lcom/datadog/android/rum/model/ViewEvent$View;->frustration:Lcom/datadog/android/rum/model/ViewEvent$Frustration;

    goto :goto_1a

    :cond_1a
    move-object/from16 v15, p28

    :goto_1a
    const/high16 v16, 0x8000000

    and-int v16, v1, v16

    move-object/from16 p28, v15

    if-eqz v16, :cond_1b

    iget-object v15, v0, Lcom/datadog/android/rum/model/ViewEvent$View;->inForegroundPeriods:Ljava/util/List;

    goto :goto_1b

    :cond_1b
    move-object/from16 v15, p29

    :goto_1b
    const/high16 v16, 0x10000000

    and-int v16, v1, v16

    move-object/from16 p29, v15

    if-eqz v16, :cond_1c

    iget-object v15, v0, Lcom/datadog/android/rum/model/ViewEvent$View;->memoryAverage:Ljava/lang/Number;

    goto :goto_1c

    :cond_1c
    move-object/from16 v15, p30

    :goto_1c
    const/high16 v16, 0x20000000

    and-int v16, v1, v16

    move-object/from16 p30, v15

    if-eqz v16, :cond_1d

    iget-object v15, v0, Lcom/datadog/android/rum/model/ViewEvent$View;->memoryMax:Ljava/lang/Number;

    goto :goto_1d

    :cond_1d
    move-object/from16 v15, p31

    :goto_1d
    const/high16 v16, 0x40000000    # 2.0f

    and-int v16, v1, v16

    move-object/from16 p31, v15

    if-eqz v16, :cond_1e

    iget-object v15, v0, Lcom/datadog/android/rum/model/ViewEvent$View;->cpuTicksCount:Ljava/lang/Number;

    goto :goto_1e

    :cond_1e
    move-object/from16 v15, p32

    :goto_1e
    const/high16 v16, -0x80000000

    and-int v1, v1, v16

    if-eqz v1, :cond_1f

    iget-object v1, v0, Lcom/datadog/android/rum/model/ViewEvent$View;->cpuTicksPerSecond:Ljava/lang/Number;

    goto :goto_1f

    :cond_1f
    move-object/from16 v1, p33

    :goto_1f
    and-int/lit8 v16, p40, 0x1

    move-object/from16 p33, v1

    if-eqz v16, :cond_20

    iget-object v1, v0, Lcom/datadog/android/rum/model/ViewEvent$View;->refreshRateAverage:Ljava/lang/Number;

    goto :goto_20

    :cond_20
    move-object/from16 v1, p34

    :goto_20
    and-int/lit8 v16, p40, 0x2

    move-object/from16 p34, v1

    if-eqz v16, :cond_21

    iget-object v1, v0, Lcom/datadog/android/rum/model/ViewEvent$View;->refreshRateMin:Ljava/lang/Number;

    goto :goto_21

    :cond_21
    move-object/from16 v1, p35

    :goto_21
    and-int/lit8 v16, p40, 0x4

    move-object/from16 p35, v1

    if-eqz v16, :cond_22

    iget-object v1, v0, Lcom/datadog/android/rum/model/ViewEvent$View;->flutterBuildTime:Lcom/datadog/android/rum/model/ViewEvent$FlutterBuildTime;

    goto :goto_22

    :cond_22
    move-object/from16 v1, p36

    :goto_22
    and-int/lit8 v16, p40, 0x8

    move-object/from16 p36, v1

    if-eqz v16, :cond_23

    iget-object v1, v0, Lcom/datadog/android/rum/model/ViewEvent$View;->flutterRasterTime:Lcom/datadog/android/rum/model/ViewEvent$FlutterBuildTime;

    goto :goto_23

    :cond_23
    move-object/from16 v1, p37

    :goto_23
    and-int/lit8 v16, p40, 0x10

    move-object/from16 p37, v1

    if-eqz v16, :cond_24

    iget-object v1, v0, Lcom/datadog/android/rum/model/ViewEvent$View;->jsRefreshRate:Lcom/datadog/android/rum/model/ViewEvent$FlutterBuildTime;

    goto :goto_24

    :cond_24
    move-object/from16 v1, p38

    :goto_24
    move-object/from16 p1, v2

    move-object/from16 p2, v3

    move-object/from16 p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-wide/from16 p7, v8

    move-object/from16 p9, v10

    move-object/from16 p10, v11

    move-object/from16 p11, v12

    move-object/from16 p12, v13

    move-object/from16 p13, v14

    move-object/from16 p32, v15

    move-object/from16 p38, v1

    invoke-virtual/range {p0 .. p38}, Lcom/datadog/android/rum/model/ViewEvent$View;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Lcom/datadog/android/rum/model/ViewEvent$LoadingType;JLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Number;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Lcom/datadog/android/rum/model/ViewEvent$CustomTimings;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/datadog/android/rum/model/ViewEvent$Action;Lcom/datadog/android/rum/model/ViewEvent$Error;Lcom/datadog/android/rum/model/ViewEvent$Crash;Lcom/datadog/android/rum/model/ViewEvent$LongTask;Lcom/datadog/android/rum/model/ViewEvent$FrozenFrame;Lcom/datadog/android/rum/model/ViewEvent$Resource;Lcom/datadog/android/rum/model/ViewEvent$Frustration;Ljava/util/List;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Lcom/datadog/android/rum/model/ViewEvent$FlutterBuildTime;Lcom/datadog/android/rum/model/ViewEvent$FlutterBuildTime;Lcom/datadog/android/rum/model/ViewEvent$FlutterBuildTime;)Lcom/datadog/android/rum/model/ViewEvent$View;

    move-result-object v0

    return-object v0
.end method

.method public static final fromJson(Ljava/lang/String;)Lcom/datadog/android/rum/model/ViewEvent$View;
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
    sget-object v0, Lcom/datadog/android/rum/model/ViewEvent$View;->Companion:Lcom/datadog/android/rum/model/ViewEvent$View$Companion;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lcom/datadog/android/rum/model/ViewEvent$View$Companion;->fromJson(Ljava/lang/String;)Lcom/datadog/android/rum/model/ViewEvent$View;

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

.method public static final fromJsonObject(Lcom/google/gson/JsonObject;)Lcom/datadog/android/rum/model/ViewEvent$View;
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
    sget-object v0, Lcom/datadog/android/rum/model/ViewEvent$View;->Companion:Lcom/datadog/android/rum/model/ViewEvent$View$Companion;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lcom/datadog/android/rum/model/ViewEvent$View$Companion;->fromJsonObject(Lcom/google/gson/JsonObject;)Lcom/datadog/android/rum/model/ViewEvent$View;

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
.method public final component1()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/datadog/android/rum/model/ViewEvent$View;->id:Ljava/lang/String;

    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
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

.method public final component10()Ljava/lang/Long;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/datadog/android/rum/model/ViewEvent$View;->firstInputDelay:Ljava/lang/Long;

    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
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

.method public final component11()Ljava/lang/Long;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/datadog/android/rum/model/ViewEvent$View;->firstInputTime:Ljava/lang/Long;

    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
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

.method public final component12()Ljava/lang/Number;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/datadog/android/rum/model/ViewEvent$View;->cumulativeLayoutShift:Ljava/lang/Number;

    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
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

.method public final component13()Ljava/lang/Long;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/datadog/android/rum/model/ViewEvent$View;->domComplete:Ljava/lang/Long;

    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
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

.method public final component14()Ljava/lang/Long;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/datadog/android/rum/model/ViewEvent$View;->domContentLoaded:Ljava/lang/Long;

    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
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

.method public final component15()Ljava/lang/Long;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/datadog/android/rum/model/ViewEvent$View;->domInteractive:Ljava/lang/Long;

    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
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

.method public final component16()Ljava/lang/Long;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/datadog/android/rum/model/ViewEvent$View;->loadEvent:Ljava/lang/Long;

    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
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

.method public final component17()Ljava/lang/Long;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/datadog/android/rum/model/ViewEvent$View;->firstByte:Ljava/lang/Long;

    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
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

.method public final component18()Lcom/datadog/android/rum/model/ViewEvent$CustomTimings;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/datadog/android/rum/model/ViewEvent$View;->customTimings:Lcom/datadog/android/rum/model/ViewEvent$CustomTimings;

    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
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
    iget-object v0, p0, Lcom/datadog/android/rum/model/ViewEvent$View;->isActive:Ljava/lang/Boolean;

    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
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

.method public final component2()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/datadog/android/rum/model/ViewEvent$View;->referrer:Ljava/lang/String;

    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
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

.method public final component20()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/datadog/android/rum/model/ViewEvent$View;->isSlowRendered:Ljava/lang/Boolean;

    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
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

.method public final component21()Lcom/datadog/android/rum/model/ViewEvent$Action;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/datadog/android/rum/model/ViewEvent$View;->action:Lcom/datadog/android/rum/model/ViewEvent$Action;

    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
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

.method public final component22()Lcom/datadog/android/rum/model/ViewEvent$Error;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/datadog/android/rum/model/ViewEvent$View;->error:Lcom/datadog/android/rum/model/ViewEvent$Error;

    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
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

.method public final component23()Lcom/datadog/android/rum/model/ViewEvent$Crash;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/datadog/android/rum/model/ViewEvent$View;->crash:Lcom/datadog/android/rum/model/ViewEvent$Crash;

    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
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

.method public final component24()Lcom/datadog/android/rum/model/ViewEvent$LongTask;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/datadog/android/rum/model/ViewEvent$View;->longTask:Lcom/datadog/android/rum/model/ViewEvent$LongTask;

    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
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

.method public final component25()Lcom/datadog/android/rum/model/ViewEvent$FrozenFrame;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/datadog/android/rum/model/ViewEvent$View;->frozenFrame:Lcom/datadog/android/rum/model/ViewEvent$FrozenFrame;

    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
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

.method public final component26()Lcom/datadog/android/rum/model/ViewEvent$Resource;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/datadog/android/rum/model/ViewEvent$View;->resource:Lcom/datadog/android/rum/model/ViewEvent$Resource;

    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
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

.method public final component27()Lcom/datadog/android/rum/model/ViewEvent$Frustration;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/datadog/android/rum/model/ViewEvent$View;->frustration:Lcom/datadog/android/rum/model/ViewEvent$Frustration;

    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
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
            "Lcom/datadog/android/rum/model/ViewEvent$InForegroundPeriod;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/datadog/android/rum/model/ViewEvent$View;->inForegroundPeriods:Ljava/util/List;

    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
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

.method public final component29()Ljava/lang/Number;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/datadog/android/rum/model/ViewEvent$View;->memoryAverage:Ljava/lang/Number;

    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
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

.method public final component3()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/datadog/android/rum/model/ViewEvent$View;->url:Ljava/lang/String;

    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
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

.method public final component30()Ljava/lang/Number;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/datadog/android/rum/model/ViewEvent$View;->memoryMax:Ljava/lang/Number;

    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
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

.method public final component31()Ljava/lang/Number;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/datadog/android/rum/model/ViewEvent$View;->cpuTicksCount:Ljava/lang/Number;

    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
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

.method public final component32()Ljava/lang/Number;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/datadog/android/rum/model/ViewEvent$View;->cpuTicksPerSecond:Ljava/lang/Number;

    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
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

.method public final component33()Ljava/lang/Number;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/datadog/android/rum/model/ViewEvent$View;->refreshRateAverage:Ljava/lang/Number;

    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
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

.method public final component34()Ljava/lang/Number;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/datadog/android/rum/model/ViewEvent$View;->refreshRateMin:Ljava/lang/Number;

    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
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

.method public final component35()Lcom/datadog/android/rum/model/ViewEvent$FlutterBuildTime;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/datadog/android/rum/model/ViewEvent$View;->flutterBuildTime:Lcom/datadog/android/rum/model/ViewEvent$FlutterBuildTime;

    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
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

.method public final component36()Lcom/datadog/android/rum/model/ViewEvent$FlutterBuildTime;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/datadog/android/rum/model/ViewEvent$View;->flutterRasterTime:Lcom/datadog/android/rum/model/ViewEvent$FlutterBuildTime;

    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
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

.method public final component37()Lcom/datadog/android/rum/model/ViewEvent$FlutterBuildTime;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/datadog/android/rum/model/ViewEvent$View;->jsRefreshRate:Lcom/datadog/android/rum/model/ViewEvent$FlutterBuildTime;

    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
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

.method public final component4()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/datadog/android/rum/model/ViewEvent$View;->name:Ljava/lang/String;

    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
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
    iget-object v0, p0, Lcom/datadog/android/rum/model/ViewEvent$View;->loadingTime:Ljava/lang/Long;

    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
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

.method public final component6()Lcom/datadog/android/rum/model/ViewEvent$LoadingType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/datadog/android/rum/model/ViewEvent$View;->loadingType:Lcom/datadog/android/rum/model/ViewEvent$LoadingType;

    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
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

.method public final component7()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/datadog/android/rum/model/ViewEvent$View;->timeSpent:J

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
.end method

.method public final component8()Ljava/lang/Long;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/datadog/android/rum/model/ViewEvent$View;->firstContentfulPaint:Ljava/lang/Long;

    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
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

.method public final component9()Ljava/lang/Long;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/datadog/android/rum/model/ViewEvent$View;->largestContentfulPaint:Ljava/lang/Long;

    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
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

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Lcom/datadog/android/rum/model/ViewEvent$LoadingType;JLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Number;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Lcom/datadog/android/rum/model/ViewEvent$CustomTimings;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/datadog/android/rum/model/ViewEvent$Action;Lcom/datadog/android/rum/model/ViewEvent$Error;Lcom/datadog/android/rum/model/ViewEvent$Crash;Lcom/datadog/android/rum/model/ViewEvent$LongTask;Lcom/datadog/android/rum/model/ViewEvent$FrozenFrame;Lcom/datadog/android/rum/model/ViewEvent$Resource;Lcom/datadog/android/rum/model/ViewEvent$Frustration;Ljava/util/List;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Lcom/datadog/android/rum/model/ViewEvent$FlutterBuildTime;Lcom/datadog/android/rum/model/ViewEvent$FlutterBuildTime;Lcom/datadog/android/rum/model/ViewEvent$FlutterBuildTime;)Lcom/datadog/android/rum/model/ViewEvent$View;
    .locals 40
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
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Lcom/datadog/android/rum/model/ViewEvent$LoadingType;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p9    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p10    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p11    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p12    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p13    # Ljava/lang/Number;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p14    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p15    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p16    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p17    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p18    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p19    # Lcom/datadog/android/rum/model/ViewEvent$CustomTimings;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p20    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p21    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p22    # Lcom/datadog/android/rum/model/ViewEvent$Action;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p23    # Lcom/datadog/android/rum/model/ViewEvent$Error;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p24    # Lcom/datadog/android/rum/model/ViewEvent$Crash;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p25    # Lcom/datadog/android/rum/model/ViewEvent$LongTask;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p26    # Lcom/datadog/android/rum/model/ViewEvent$FrozenFrame;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p27    # Lcom/datadog/android/rum/model/ViewEvent$Resource;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p28    # Lcom/datadog/android/rum/model/ViewEvent$Frustration;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p29    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p30    # Ljava/lang/Number;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p31    # Ljava/lang/Number;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p32    # Ljava/lang/Number;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p33    # Ljava/lang/Number;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p34    # Ljava/lang/Number;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p35    # Ljava/lang/Number;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p36    # Lcom/datadog/android/rum/model/ViewEvent$FlutterBuildTime;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p37    # Lcom/datadog/android/rum/model/ViewEvent$FlutterBuildTime;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p38    # Lcom/datadog/android/rum/model/ViewEvent$FlutterBuildTime;
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
            "Ljava/lang/Long;",
            "Lcom/datadog/android/rum/model/ViewEvent$LoadingType;",
            "J",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Ljava/lang/Number;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Lcom/datadog/android/rum/model/ViewEvent$CustomTimings;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Lcom/datadog/android/rum/model/ViewEvent$Action;",
            "Lcom/datadog/android/rum/model/ViewEvent$Error;",
            "Lcom/datadog/android/rum/model/ViewEvent$Crash;",
            "Lcom/datadog/android/rum/model/ViewEvent$LongTask;",
            "Lcom/datadog/android/rum/model/ViewEvent$FrozenFrame;",
            "Lcom/datadog/android/rum/model/ViewEvent$Resource;",
            "Lcom/datadog/android/rum/model/ViewEvent$Frustration;",
            "Ljava/util/List<",
            "Lcom/datadog/android/rum/model/ViewEvent$InForegroundPeriod;",
            ">;",
            "Ljava/lang/Number;",
            "Ljava/lang/Number;",
            "Ljava/lang/Number;",
            "Ljava/lang/Number;",
            "Ljava/lang/Number;",
            "Ljava/lang/Number;",
            "Lcom/datadog/android/rum/model/ViewEvent$FlutterBuildTime;",
            "Lcom/datadog/android/rum/model/ViewEvent$FlutterBuildTime;",
            "Lcom/datadog/android/rum/model/ViewEvent$FlutterBuildTime;",
            ")",
            "Lcom/datadog/android/rum/model/ViewEvent$View;"
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

    move-wide/from16 v7, p7

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

    new-instance v39, Lcom/datadog/android/rum/model/ViewEvent$View;

    move-object/from16 v0, v39

    invoke-direct/range {v0 .. v38}, Lcom/datadog/android/rum/model/ViewEvent$View;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Lcom/datadog/android/rum/model/ViewEvent$LoadingType;JLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Number;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Lcom/datadog/android/rum/model/ViewEvent$CustomTimings;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/datadog/android/rum/model/ViewEvent$Action;Lcom/datadog/android/rum/model/ViewEvent$Error;Lcom/datadog/android/rum/model/ViewEvent$Crash;Lcom/datadog/android/rum/model/ViewEvent$LongTask;Lcom/datadog/android/rum/model/ViewEvent$FrozenFrame;Lcom/datadog/android/rum/model/ViewEvent$Resource;Lcom/datadog/android/rum/model/ViewEvent$Frustration;Ljava/util/List;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Lcom/datadog/android/rum/model/ViewEvent$FlutterBuildTime;Lcom/datadog/android/rum/model/ViewEvent$FlutterBuildTime;Lcom/datadog/android/rum/model/ViewEvent$FlutterBuildTime;)V

    return-object v39
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7
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
    instance-of v1, p1, Lcom/datadog/android/rum/model/ViewEvent$View;

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
    check-cast p1, Lcom/datadog/android/rum/model/ViewEvent$View;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/datadog/android/rum/model/ViewEvent$View;->id:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v3, p1, Lcom/datadog/android/rum/model/ViewEvent$View;->id:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/datadog/android/rum/model/ViewEvent$View;->referrer:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v3, p1, Lcom/datadog/android/rum/model/ViewEvent$View;->referrer:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/datadog/android/rum/model/ViewEvent$View;->url:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v3, p1, Lcom/datadog/android/rum/model/ViewEvent$View;->url:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/datadog/android/rum/model/ViewEvent$View;->name:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v3, p1, Lcom/datadog/android/rum/model/ViewEvent$View;->name:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/datadog/android/rum/model/ViewEvent$View;->loadingTime:Ljava/lang/Long;

    .line 59
    .line 60
    iget-object v3, p1, Lcom/datadog/android/rum/model/ViewEvent$View;->loadingTime:Ljava/lang/Long;

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
    iget-object v1, p0, Lcom/datadog/android/rum/model/ViewEvent$View;->loadingType:Lcom/datadog/android/rum/model/ViewEvent$LoadingType;

    .line 70
    .line 71
    iget-object v3, p1, Lcom/datadog/android/rum/model/ViewEvent$View;->loadingType:Lcom/datadog/android/rum/model/ViewEvent$LoadingType;

    .line 72
    .line 73
    if-eq v1, v3, :cond_7

    .line 74
    return v2

    .line 75
    .line 76
    :cond_7
    iget-wide v3, p0, Lcom/datadog/android/rum/model/ViewEvent$View;->timeSpent:J

    .line 77
    .line 78
    iget-wide v5, p1, Lcom/datadog/android/rum/model/ViewEvent$View;->timeSpent:J

    .line 79
    .line 80
    cmp-long v1, v3, v5

    .line 81
    .line 82
    if-eqz v1, :cond_8

    .line 83
    return v2

    .line 84
    .line 85
    :cond_8
    iget-object v1, p0, Lcom/datadog/android/rum/model/ViewEvent$View;->firstContentfulPaint:Ljava/lang/Long;

    .line 86
    .line 87
    iget-object v3, p1, Lcom/datadog/android/rum/model/ViewEvent$View;->firstContentfulPaint:Ljava/lang/Long;

    .line 88
    .line 89
    .line 90
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    move-result v1

    .line 92
    .line 93
    if-nez v1, :cond_9

    .line 94
    return v2

    .line 95
    .line 96
    :cond_9
    iget-object v1, p0, Lcom/datadog/android/rum/model/ViewEvent$View;->largestContentfulPaint:Ljava/lang/Long;

    .line 97
    .line 98
    iget-object v3, p1, Lcom/datadog/android/rum/model/ViewEvent$View;->largestContentfulPaint:Ljava/lang/Long;

    .line 99
    .line 100
    .line 101
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    move-result v1

    .line 103
    .line 104
    if-nez v1, :cond_a

    .line 105
    return v2

    .line 106
    .line 107
    :cond_a
    iget-object v1, p0, Lcom/datadog/android/rum/model/ViewEvent$View;->firstInputDelay:Ljava/lang/Long;

    .line 108
    .line 109
    iget-object v3, p1, Lcom/datadog/android/rum/model/ViewEvent$View;->firstInputDelay:Ljava/lang/Long;

    .line 110
    .line 111
    .line 112
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 113
    move-result v1

    .line 114
    .line 115
    if-nez v1, :cond_b

    .line 116
    return v2

    .line 117
    .line 118
    :cond_b
    iget-object v1, p0, Lcom/datadog/android/rum/model/ViewEvent$View;->firstInputTime:Ljava/lang/Long;

    .line 119
    .line 120
    iget-object v3, p1, Lcom/datadog/android/rum/model/ViewEvent$View;->firstInputTime:Ljava/lang/Long;

    .line 121
    .line 122
    .line 123
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 124
    move-result v1

    .line 125
    .line 126
    if-nez v1, :cond_c

    .line 127
    return v2

    .line 128
    .line 129
    :cond_c
    iget-object v1, p0, Lcom/datadog/android/rum/model/ViewEvent$View;->cumulativeLayoutShift:Ljava/lang/Number;

    .line 130
    .line 131
    iget-object v3, p1, Lcom/datadog/android/rum/model/ViewEvent$View;->cumulativeLayoutShift:Ljava/lang/Number;

    .line 132
    .line 133
    .line 134
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 135
    move-result v1

    .line 136
    .line 137
    if-nez v1, :cond_d

    .line 138
    return v2

    .line 139
    .line 140
    :cond_d
    iget-object v1, p0, Lcom/datadog/android/rum/model/ViewEvent$View;->domComplete:Ljava/lang/Long;

    .line 141
    .line 142
    iget-object v3, p1, Lcom/datadog/android/rum/model/ViewEvent$View;->domComplete:Ljava/lang/Long;

    .line 143
    .line 144
    .line 145
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 146
    move-result v1

    .line 147
    .line 148
    if-nez v1, :cond_e

    .line 149
    return v2

    .line 150
    .line 151
    :cond_e
    iget-object v1, p0, Lcom/datadog/android/rum/model/ViewEvent$View;->domContentLoaded:Ljava/lang/Long;

    .line 152
    .line 153
    iget-object v3, p1, Lcom/datadog/android/rum/model/ViewEvent$View;->domContentLoaded:Ljava/lang/Long;

    .line 154
    .line 155
    .line 156
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 157
    move-result v1

    .line 158
    .line 159
    if-nez v1, :cond_f

    .line 160
    return v2

    .line 161
    .line 162
    :cond_f
    iget-object v1, p0, Lcom/datadog/android/rum/model/ViewEvent$View;->domInteractive:Ljava/lang/Long;

    .line 163
    .line 164
    iget-object v3, p1, Lcom/datadog/android/rum/model/ViewEvent$View;->domInteractive:Ljava/lang/Long;

    .line 165
    .line 166
    .line 167
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 168
    move-result v1

    .line 169
    .line 170
    if-nez v1, :cond_10

    .line 171
    return v2

    .line 172
    .line 173
    :cond_10
    iget-object v1, p0, Lcom/datadog/android/rum/model/ViewEvent$View;->loadEvent:Ljava/lang/Long;

    .line 174
    .line 175
    iget-object v3, p1, Lcom/datadog/android/rum/model/ViewEvent$View;->loadEvent:Ljava/lang/Long;

    .line 176
    .line 177
    .line 178
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 179
    move-result v1

    .line 180
    .line 181
    if-nez v1, :cond_11

    .line 182
    return v2

    .line 183
    .line 184
    :cond_11
    iget-object v1, p0, Lcom/datadog/android/rum/model/ViewEvent$View;->firstByte:Ljava/lang/Long;

    .line 185
    .line 186
    iget-object v3, p1, Lcom/datadog/android/rum/model/ViewEvent$View;->firstByte:Ljava/lang/Long;

    .line 187
    .line 188
    .line 189
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 190
    move-result v1

    .line 191
    .line 192
    if-nez v1, :cond_12

    .line 193
    return v2

    .line 194
    .line 195
    :cond_12
    iget-object v1, p0, Lcom/datadog/android/rum/model/ViewEvent$View;->customTimings:Lcom/datadog/android/rum/model/ViewEvent$CustomTimings;

    .line 196
    .line 197
    iget-object v3, p1, Lcom/datadog/android/rum/model/ViewEvent$View;->customTimings:Lcom/datadog/android/rum/model/ViewEvent$CustomTimings;

    .line 198
    .line 199
    .line 200
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 201
    move-result v1

    .line 202
    .line 203
    if-nez v1, :cond_13

    .line 204
    return v2

    .line 205
    .line 206
    :cond_13
    iget-object v1, p0, Lcom/datadog/android/rum/model/ViewEvent$View;->isActive:Ljava/lang/Boolean;

    .line 207
    .line 208
    iget-object v3, p1, Lcom/datadog/android/rum/model/ViewEvent$View;->isActive:Ljava/lang/Boolean;

    .line 209
    .line 210
    .line 211
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 212
    move-result v1

    .line 213
    .line 214
    if-nez v1, :cond_14

    .line 215
    return v2

    .line 216
    .line 217
    :cond_14
    iget-object v1, p0, Lcom/datadog/android/rum/model/ViewEvent$View;->isSlowRendered:Ljava/lang/Boolean;

    .line 218
    .line 219
    iget-object v3, p1, Lcom/datadog/android/rum/model/ViewEvent$View;->isSlowRendered:Ljava/lang/Boolean;

    .line 220
    .line 221
    .line 222
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 223
    move-result v1

    .line 224
    .line 225
    if-nez v1, :cond_15

    .line 226
    return v2

    .line 227
    .line 228
    :cond_15
    iget-object v1, p0, Lcom/datadog/android/rum/model/ViewEvent$View;->action:Lcom/datadog/android/rum/model/ViewEvent$Action;

    .line 229
    .line 230
    iget-object v3, p1, Lcom/datadog/android/rum/model/ViewEvent$View;->action:Lcom/datadog/android/rum/model/ViewEvent$Action;

    .line 231
    .line 232
    .line 233
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 234
    move-result v1

    .line 235
    .line 236
    if-nez v1, :cond_16

    .line 237
    return v2

    .line 238
    .line 239
    :cond_16
    iget-object v1, p0, Lcom/datadog/android/rum/model/ViewEvent$View;->error:Lcom/datadog/android/rum/model/ViewEvent$Error;

    .line 240
    .line 241
    iget-object v3, p1, Lcom/datadog/android/rum/model/ViewEvent$View;->error:Lcom/datadog/android/rum/model/ViewEvent$Error;

    .line 242
    .line 243
    .line 244
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 245
    move-result v1

    .line 246
    .line 247
    if-nez v1, :cond_17

    .line 248
    return v2

    .line 249
    .line 250
    :cond_17
    iget-object v1, p0, Lcom/datadog/android/rum/model/ViewEvent$View;->crash:Lcom/datadog/android/rum/model/ViewEvent$Crash;

    .line 251
    .line 252
    iget-object v3, p1, Lcom/datadog/android/rum/model/ViewEvent$View;->crash:Lcom/datadog/android/rum/model/ViewEvent$Crash;

    .line 253
    .line 254
    .line 255
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 256
    move-result v1

    .line 257
    .line 258
    if-nez v1, :cond_18

    .line 259
    return v2

    .line 260
    .line 261
    :cond_18
    iget-object v1, p0, Lcom/datadog/android/rum/model/ViewEvent$View;->longTask:Lcom/datadog/android/rum/model/ViewEvent$LongTask;

    .line 262
    .line 263
    iget-object v3, p1, Lcom/datadog/android/rum/model/ViewEvent$View;->longTask:Lcom/datadog/android/rum/model/ViewEvent$LongTask;

    .line 264
    .line 265
    .line 266
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 267
    move-result v1

    .line 268
    .line 269
    if-nez v1, :cond_19

    .line 270
    return v2

    .line 271
    .line 272
    :cond_19
    iget-object v1, p0, Lcom/datadog/android/rum/model/ViewEvent$View;->frozenFrame:Lcom/datadog/android/rum/model/ViewEvent$FrozenFrame;

    .line 273
    .line 274
    iget-object v3, p1, Lcom/datadog/android/rum/model/ViewEvent$View;->frozenFrame:Lcom/datadog/android/rum/model/ViewEvent$FrozenFrame;

    .line 275
    .line 276
    .line 277
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 278
    move-result v1

    .line 279
    .line 280
    if-nez v1, :cond_1a

    .line 281
    return v2

    .line 282
    .line 283
    :cond_1a
    iget-object v1, p0, Lcom/datadog/android/rum/model/ViewEvent$View;->resource:Lcom/datadog/android/rum/model/ViewEvent$Resource;

    .line 284
    .line 285
    iget-object v3, p1, Lcom/datadog/android/rum/model/ViewEvent$View;->resource:Lcom/datadog/android/rum/model/ViewEvent$Resource;

    .line 286
    .line 287
    .line 288
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 289
    move-result v1

    .line 290
    .line 291
    if-nez v1, :cond_1b

    .line 292
    return v2

    .line 293
    .line 294
    :cond_1b
    iget-object v1, p0, Lcom/datadog/android/rum/model/ViewEvent$View;->frustration:Lcom/datadog/android/rum/model/ViewEvent$Frustration;

    .line 295
    .line 296
    iget-object v3, p1, Lcom/datadog/android/rum/model/ViewEvent$View;->frustration:Lcom/datadog/android/rum/model/ViewEvent$Frustration;

    .line 297
    .line 298
    .line 299
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 300
    move-result v1

    .line 301
    .line 302
    if-nez v1, :cond_1c

    .line 303
    return v2

    .line 304
    .line 305
    :cond_1c
    iget-object v1, p0, Lcom/datadog/android/rum/model/ViewEvent$View;->inForegroundPeriods:Ljava/util/List;

    .line 306
    .line 307
    iget-object v3, p1, Lcom/datadog/android/rum/model/ViewEvent$View;->inForegroundPeriods:Ljava/util/List;

    .line 308
    .line 309
    .line 310
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 311
    move-result v1

    .line 312
    .line 313
    if-nez v1, :cond_1d

    .line 314
    return v2

    .line 315
    .line 316
    :cond_1d
    iget-object v1, p0, Lcom/datadog/android/rum/model/ViewEvent$View;->memoryAverage:Ljava/lang/Number;

    .line 317
    .line 318
    iget-object v3, p1, Lcom/datadog/android/rum/model/ViewEvent$View;->memoryAverage:Ljava/lang/Number;

    .line 319
    .line 320
    .line 321
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 322
    move-result v1

    .line 323
    .line 324
    if-nez v1, :cond_1e

    .line 325
    return v2

    .line 326
    .line 327
    :cond_1e
    iget-object v1, p0, Lcom/datadog/android/rum/model/ViewEvent$View;->memoryMax:Ljava/lang/Number;

    .line 328
    .line 329
    iget-object v3, p1, Lcom/datadog/android/rum/model/ViewEvent$View;->memoryMax:Ljava/lang/Number;

    .line 330
    .line 331
    .line 332
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 333
    move-result v1

    .line 334
    .line 335
    if-nez v1, :cond_1f

    .line 336
    return v2

    .line 337
    .line 338
    :cond_1f
    iget-object v1, p0, Lcom/datadog/android/rum/model/ViewEvent$View;->cpuTicksCount:Ljava/lang/Number;

    .line 339
    .line 340
    iget-object v3, p1, Lcom/datadog/android/rum/model/ViewEvent$View;->cpuTicksCount:Ljava/lang/Number;

    .line 341
    .line 342
    .line 343
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 344
    move-result v1

    .line 345
    .line 346
    if-nez v1, :cond_20

    .line 347
    return v2

    .line 348
    .line 349
    :cond_20
    iget-object v1, p0, Lcom/datadog/android/rum/model/ViewEvent$View;->cpuTicksPerSecond:Ljava/lang/Number;

    .line 350
    .line 351
    iget-object v3, p1, Lcom/datadog/android/rum/model/ViewEvent$View;->cpuTicksPerSecond:Ljava/lang/Number;

    .line 352
    .line 353
    .line 354
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 355
    move-result v1

    .line 356
    .line 357
    if-nez v1, :cond_21

    .line 358
    return v2

    .line 359
    .line 360
    :cond_21
    iget-object v1, p0, Lcom/datadog/android/rum/model/ViewEvent$View;->refreshRateAverage:Ljava/lang/Number;

    .line 361
    .line 362
    iget-object v3, p1, Lcom/datadog/android/rum/model/ViewEvent$View;->refreshRateAverage:Ljava/lang/Number;

    .line 363
    .line 364
    .line 365
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 366
    move-result v1

    .line 367
    .line 368
    if-nez v1, :cond_22

    .line 369
    return v2

    .line 370
    .line 371
    :cond_22
    iget-object v1, p0, Lcom/datadog/android/rum/model/ViewEvent$View;->refreshRateMin:Ljava/lang/Number;

    .line 372
    .line 373
    iget-object v3, p1, Lcom/datadog/android/rum/model/ViewEvent$View;->refreshRateMin:Ljava/lang/Number;

    .line 374
    .line 375
    .line 376
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 377
    move-result v1

    .line 378
    .line 379
    if-nez v1, :cond_23

    .line 380
    return v2

    .line 381
    .line 382
    :cond_23
    iget-object v1, p0, Lcom/datadog/android/rum/model/ViewEvent$View;->flutterBuildTime:Lcom/datadog/android/rum/model/ViewEvent$FlutterBuildTime;

    .line 383
    .line 384
    iget-object v3, p1, Lcom/datadog/android/rum/model/ViewEvent$View;->flutterBuildTime:Lcom/datadog/android/rum/model/ViewEvent$FlutterBuildTime;

    .line 385
    .line 386
    .line 387
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 388
    move-result v1

    .line 389
    .line 390
    if-nez v1, :cond_24

    .line 391
    return v2

    .line 392
    .line 393
    :cond_24
    iget-object v1, p0, Lcom/datadog/android/rum/model/ViewEvent$View;->flutterRasterTime:Lcom/datadog/android/rum/model/ViewEvent$FlutterBuildTime;

    .line 394
    .line 395
    iget-object v3, p1, Lcom/datadog/android/rum/model/ViewEvent$View;->flutterRasterTime:Lcom/datadog/android/rum/model/ViewEvent$FlutterBuildTime;

    .line 396
    .line 397
    .line 398
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 399
    move-result v1

    .line 400
    .line 401
    if-nez v1, :cond_25

    .line 402
    return v2

    .line 403
    .line 404
    :cond_25
    iget-object v1, p0, Lcom/datadog/android/rum/model/ViewEvent$View;->jsRefreshRate:Lcom/datadog/android/rum/model/ViewEvent$FlutterBuildTime;

    .line 405
    .line 406
    iget-object p1, p1, Lcom/datadog/android/rum/model/ViewEvent$View;->jsRefreshRate:Lcom/datadog/android/rum/model/ViewEvent$FlutterBuildTime;

    .line 407
    .line 408
    .line 409
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 410
    move-result p1

    .line 411
    .line 412
    if-nez p1, :cond_26

    .line 413
    return v2

    .line 414
    :cond_26
    return v0
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
.end method

.method public final getAction()Lcom/datadog/android/rum/model/ViewEvent$Action;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/datadog/android/rum/model/ViewEvent$View;->action:Lcom/datadog/android/rum/model/ViewEvent$Action;

    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
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

.method public final getCpuTicksCount()Ljava/lang/Number;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/datadog/android/rum/model/ViewEvent$View;->cpuTicksCount:Ljava/lang/Number;

    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
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

.method public final getCpuTicksPerSecond()Ljava/lang/Number;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/datadog/android/rum/model/ViewEvent$View;->cpuTicksPerSecond:Ljava/lang/Number;

    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
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

.method public final getCrash()Lcom/datadog/android/rum/model/ViewEvent$Crash;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/datadog/android/rum/model/ViewEvent$View;->crash:Lcom/datadog/android/rum/model/ViewEvent$Crash;

    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
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

.method public final getCumulativeLayoutShift()Ljava/lang/Number;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/datadog/android/rum/model/ViewEvent$View;->cumulativeLayoutShift:Ljava/lang/Number;

    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
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

.method public final getCustomTimings()Lcom/datadog/android/rum/model/ViewEvent$CustomTimings;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/datadog/android/rum/model/ViewEvent$View;->customTimings:Lcom/datadog/android/rum/model/ViewEvent$CustomTimings;

    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
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

.method public final getDomComplete()Ljava/lang/Long;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/datadog/android/rum/model/ViewEvent$View;->domComplete:Ljava/lang/Long;

    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
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

.method public final getDomContentLoaded()Ljava/lang/Long;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/datadog/android/rum/model/ViewEvent$View;->domContentLoaded:Ljava/lang/Long;

    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
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

.method public final getDomInteractive()Ljava/lang/Long;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/datadog/android/rum/model/ViewEvent$View;->domInteractive:Ljava/lang/Long;

    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
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

.method public final getError()Lcom/datadog/android/rum/model/ViewEvent$Error;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/datadog/android/rum/model/ViewEvent$View;->error:Lcom/datadog/android/rum/model/ViewEvent$Error;

    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
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

.method public final getFirstByte()Ljava/lang/Long;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/datadog/android/rum/model/ViewEvent$View;->firstByte:Ljava/lang/Long;

    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
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

.method public final getFirstContentfulPaint()Ljava/lang/Long;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/datadog/android/rum/model/ViewEvent$View;->firstContentfulPaint:Ljava/lang/Long;

    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
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

.method public final getFirstInputDelay()Ljava/lang/Long;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/datadog/android/rum/model/ViewEvent$View;->firstInputDelay:Ljava/lang/Long;

    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
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

.method public final getFirstInputTime()Ljava/lang/Long;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/datadog/android/rum/model/ViewEvent$View;->firstInputTime:Ljava/lang/Long;

    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
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

.method public final getFlutterBuildTime()Lcom/datadog/android/rum/model/ViewEvent$FlutterBuildTime;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/datadog/android/rum/model/ViewEvent$View;->flutterBuildTime:Lcom/datadog/android/rum/model/ViewEvent$FlutterBuildTime;

    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
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

.method public final getFlutterRasterTime()Lcom/datadog/android/rum/model/ViewEvent$FlutterBuildTime;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/datadog/android/rum/model/ViewEvent$View;->flutterRasterTime:Lcom/datadog/android/rum/model/ViewEvent$FlutterBuildTime;

    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
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

.method public final getFrozenFrame()Lcom/datadog/android/rum/model/ViewEvent$FrozenFrame;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/datadog/android/rum/model/ViewEvent$View;->frozenFrame:Lcom/datadog/android/rum/model/ViewEvent$FrozenFrame;

    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
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

.method public final getFrustration()Lcom/datadog/android/rum/model/ViewEvent$Frustration;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/datadog/android/rum/model/ViewEvent$View;->frustration:Lcom/datadog/android/rum/model/ViewEvent$Frustration;

    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
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

.method public final getId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/datadog/android/rum/model/ViewEvent$View;->id:Ljava/lang/String;

    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
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

.method public final getInForegroundPeriods()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/datadog/android/rum/model/ViewEvent$InForegroundPeriod;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/datadog/android/rum/model/ViewEvent$View;->inForegroundPeriods:Ljava/util/List;

    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
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

.method public final getJsRefreshRate()Lcom/datadog/android/rum/model/ViewEvent$FlutterBuildTime;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/datadog/android/rum/model/ViewEvent$View;->jsRefreshRate:Lcom/datadog/android/rum/model/ViewEvent$FlutterBuildTime;

    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
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

.method public final getLargestContentfulPaint()Ljava/lang/Long;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/datadog/android/rum/model/ViewEvent$View;->largestContentfulPaint:Ljava/lang/Long;

    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
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

.method public final getLoadEvent()Ljava/lang/Long;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/datadog/android/rum/model/ViewEvent$View;->loadEvent:Ljava/lang/Long;

    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
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

.method public final getLoadingTime()Ljava/lang/Long;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/datadog/android/rum/model/ViewEvent$View;->loadingTime:Ljava/lang/Long;

    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
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

.method public final getLoadingType()Lcom/datadog/android/rum/model/ViewEvent$LoadingType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/datadog/android/rum/model/ViewEvent$View;->loadingType:Lcom/datadog/android/rum/model/ViewEvent$LoadingType;

    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
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

.method public final getLongTask()Lcom/datadog/android/rum/model/ViewEvent$LongTask;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/datadog/android/rum/model/ViewEvent$View;->longTask:Lcom/datadog/android/rum/model/ViewEvent$LongTask;

    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
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

.method public final getMemoryAverage()Ljava/lang/Number;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/datadog/android/rum/model/ViewEvent$View;->memoryAverage:Ljava/lang/Number;

    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
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

.method public final getMemoryMax()Ljava/lang/Number;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/datadog/android/rum/model/ViewEvent$View;->memoryMax:Ljava/lang/Number;

    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
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

.method public final getName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/datadog/android/rum/model/ViewEvent$View;->name:Ljava/lang/String;

    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
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

.method public final getReferrer()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/datadog/android/rum/model/ViewEvent$View;->referrer:Ljava/lang/String;

    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
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

.method public final getRefreshRateAverage()Ljava/lang/Number;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/datadog/android/rum/model/ViewEvent$View;->refreshRateAverage:Ljava/lang/Number;

    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
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

.method public final getRefreshRateMin()Ljava/lang/Number;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/datadog/android/rum/model/ViewEvent$View;->refreshRateMin:Ljava/lang/Number;

    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
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

.method public final getResource()Lcom/datadog/android/rum/model/ViewEvent$Resource;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/datadog/android/rum/model/ViewEvent$View;->resource:Lcom/datadog/android/rum/model/ViewEvent$Resource;

    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
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

.method public final getTimeSpent()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/datadog/android/rum/model/ViewEvent$View;->timeSpent:J

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
.end method

.method public final getUrl()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/datadog/android/rum/model/ViewEvent$View;->url:Ljava/lang/String;

    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
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
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/datadog/android/rum/model/ViewEvent$View;->id:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/datadog/android/rum/model/ViewEvent$View;->referrer:Ljava/lang/String;

    .line 11
    const/4 v2, 0x0

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    const/4 v1, 0x0

    .line 15
    goto :goto_0

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 19
    move-result v1

    .line 20
    :goto_0
    add-int/2addr v0, v1

    .line 21
    .line 22
    mul-int/lit8 v0, v0, 0x1f

    .line 23
    .line 24
    iget-object v1, p0, Lcom/datadog/android/rum/model/ViewEvent$View;->url:Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 28
    move-result v1

    .line 29
    add-int/2addr v0, v1

    .line 30
    .line 31
    mul-int/lit8 v0, v0, 0x1f

    .line 32
    .line 33
    iget-object v1, p0, Lcom/datadog/android/rum/model/ViewEvent$View;->name:Ljava/lang/String;

    .line 34
    .line 35
    if-nez v1, :cond_1

    .line 36
    const/4 v1, 0x0

    .line 37
    goto :goto_1

    .line 38
    .line 39
    .line 40
    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 41
    move-result v1

    .line 42
    :goto_1
    add-int/2addr v0, v1

    .line 43
    .line 44
    mul-int/lit8 v0, v0, 0x1f

    .line 45
    .line 46
    iget-object v1, p0, Lcom/datadog/android/rum/model/ViewEvent$View;->loadingTime:Ljava/lang/Long;

    .line 47
    .line 48
    if-nez v1, :cond_2

    .line 49
    const/4 v1, 0x0

    .line 50
    goto :goto_2

    .line 51
    .line 52
    .line 53
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 54
    move-result v1

    .line 55
    :goto_2
    add-int/2addr v0, v1

    .line 56
    .line 57
    mul-int/lit8 v0, v0, 0x1f

    .line 58
    .line 59
    iget-object v1, p0, Lcom/datadog/android/rum/model/ViewEvent$View;->loadingType:Lcom/datadog/android/rum/model/ViewEvent$LoadingType;

    .line 60
    .line 61
    if-nez v1, :cond_3

    .line 62
    const/4 v1, 0x0

    .line 63
    goto :goto_3

    .line 64
    .line 65
    .line 66
    :cond_3
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 67
    move-result v1

    .line 68
    :goto_3
    add-int/2addr v0, v1

    .line 69
    .line 70
    mul-int/lit8 v0, v0, 0x1f

    .line 71
    .line 72
    iget-wide v3, p0, Lcom/datadog/android/rum/model/ViewEvent$View;->timeSpent:J

    .line 73
    .line 74
    .line 75
    invoke-static {v3, v4}, Landroidx/camera/camera2/internal/compat/params/e;->a(J)I

    .line 76
    move-result v1

    .line 77
    add-int/2addr v0, v1

    .line 78
    .line 79
    mul-int/lit8 v0, v0, 0x1f

    .line 80
    .line 81
    iget-object v1, p0, Lcom/datadog/android/rum/model/ViewEvent$View;->firstContentfulPaint:Ljava/lang/Long;

    .line 82
    .line 83
    if-nez v1, :cond_4

    .line 84
    const/4 v1, 0x0

    .line 85
    goto :goto_4

    .line 86
    .line 87
    .line 88
    :cond_4
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 89
    move-result v1

    .line 90
    :goto_4
    add-int/2addr v0, v1

    .line 91
    .line 92
    mul-int/lit8 v0, v0, 0x1f

    .line 93
    .line 94
    iget-object v1, p0, Lcom/datadog/android/rum/model/ViewEvent$View;->largestContentfulPaint:Ljava/lang/Long;

    .line 95
    .line 96
    if-nez v1, :cond_5

    .line 97
    const/4 v1, 0x0

    .line 98
    goto :goto_5

    .line 99
    .line 100
    .line 101
    :cond_5
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 102
    move-result v1

    .line 103
    :goto_5
    add-int/2addr v0, v1

    .line 104
    .line 105
    mul-int/lit8 v0, v0, 0x1f

    .line 106
    .line 107
    iget-object v1, p0, Lcom/datadog/android/rum/model/ViewEvent$View;->firstInputDelay:Ljava/lang/Long;

    .line 108
    .line 109
    if-nez v1, :cond_6

    .line 110
    const/4 v1, 0x0

    .line 111
    goto :goto_6

    .line 112
    .line 113
    .line 114
    :cond_6
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 115
    move-result v1

    .line 116
    :goto_6
    add-int/2addr v0, v1

    .line 117
    .line 118
    mul-int/lit8 v0, v0, 0x1f

    .line 119
    .line 120
    iget-object v1, p0, Lcom/datadog/android/rum/model/ViewEvent$View;->firstInputTime:Ljava/lang/Long;

    .line 121
    .line 122
    if-nez v1, :cond_7

    .line 123
    const/4 v1, 0x0

    .line 124
    goto :goto_7

    .line 125
    .line 126
    .line 127
    :cond_7
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 128
    move-result v1

    .line 129
    :goto_7
    add-int/2addr v0, v1

    .line 130
    .line 131
    mul-int/lit8 v0, v0, 0x1f

    .line 132
    .line 133
    iget-object v1, p0, Lcom/datadog/android/rum/model/ViewEvent$View;->cumulativeLayoutShift:Ljava/lang/Number;

    .line 134
    .line 135
    if-nez v1, :cond_8

    .line 136
    const/4 v1, 0x0

    .line 137
    goto :goto_8

    .line 138
    .line 139
    .line 140
    :cond_8
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 141
    move-result v1

    .line 142
    :goto_8
    add-int/2addr v0, v1

    .line 143
    .line 144
    mul-int/lit8 v0, v0, 0x1f

    .line 145
    .line 146
    iget-object v1, p0, Lcom/datadog/android/rum/model/ViewEvent$View;->domComplete:Ljava/lang/Long;

    .line 147
    .line 148
    if-nez v1, :cond_9

    .line 149
    const/4 v1, 0x0

    .line 150
    goto :goto_9

    .line 151
    .line 152
    .line 153
    :cond_9
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 154
    move-result v1

    .line 155
    :goto_9
    add-int/2addr v0, v1

    .line 156
    .line 157
    mul-int/lit8 v0, v0, 0x1f

    .line 158
    .line 159
    iget-object v1, p0, Lcom/datadog/android/rum/model/ViewEvent$View;->domContentLoaded:Ljava/lang/Long;

    .line 160
    .line 161
    if-nez v1, :cond_a

    .line 162
    const/4 v1, 0x0

    .line 163
    goto :goto_a

    .line 164
    .line 165
    .line 166
    :cond_a
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 167
    move-result v1

    .line 168
    :goto_a
    add-int/2addr v0, v1

    .line 169
    .line 170
    mul-int/lit8 v0, v0, 0x1f

    .line 171
    .line 172
    iget-object v1, p0, Lcom/datadog/android/rum/model/ViewEvent$View;->domInteractive:Ljava/lang/Long;

    .line 173
    .line 174
    if-nez v1, :cond_b

    .line 175
    const/4 v1, 0x0

    .line 176
    goto :goto_b

    .line 177
    .line 178
    .line 179
    :cond_b
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 180
    move-result v1

    .line 181
    :goto_b
    add-int/2addr v0, v1

    .line 182
    .line 183
    mul-int/lit8 v0, v0, 0x1f

    .line 184
    .line 185
    iget-object v1, p0, Lcom/datadog/android/rum/model/ViewEvent$View;->loadEvent:Ljava/lang/Long;

    .line 186
    .line 187
    if-nez v1, :cond_c

    .line 188
    const/4 v1, 0x0

    .line 189
    goto :goto_c

    .line 190
    .line 191
    .line 192
    :cond_c
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 193
    move-result v1

    .line 194
    :goto_c
    add-int/2addr v0, v1

    .line 195
    .line 196
    mul-int/lit8 v0, v0, 0x1f

    .line 197
    .line 198
    iget-object v1, p0, Lcom/datadog/android/rum/model/ViewEvent$View;->firstByte:Ljava/lang/Long;

    .line 199
    .line 200
    if-nez v1, :cond_d

    .line 201
    const/4 v1, 0x0

    .line 202
    goto :goto_d

    .line 203
    .line 204
    .line 205
    :cond_d
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 206
    move-result v1

    .line 207
    :goto_d
    add-int/2addr v0, v1

    .line 208
    .line 209
    mul-int/lit8 v0, v0, 0x1f

    .line 210
    .line 211
    iget-object v1, p0, Lcom/datadog/android/rum/model/ViewEvent$View;->customTimings:Lcom/datadog/android/rum/model/ViewEvent$CustomTimings;

    .line 212
    .line 213
    if-nez v1, :cond_e

    .line 214
    const/4 v1, 0x0

    .line 215
    goto :goto_e

    .line 216
    .line 217
    .line 218
    :cond_e
    invoke-virtual {v1}, Lcom/datadog/android/rum/model/ViewEvent$CustomTimings;->hashCode()I

    .line 219
    move-result v1

    .line 220
    :goto_e
    add-int/2addr v0, v1

    .line 221
    .line 222
    mul-int/lit8 v0, v0, 0x1f

    .line 223
    .line 224
    iget-object v1, p0, Lcom/datadog/android/rum/model/ViewEvent$View;->isActive:Ljava/lang/Boolean;

    .line 225
    .line 226
    if-nez v1, :cond_f

    .line 227
    const/4 v1, 0x0

    .line 228
    goto :goto_f

    .line 229
    .line 230
    .line 231
    :cond_f
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 232
    move-result v1

    .line 233
    :goto_f
    add-int/2addr v0, v1

    .line 234
    .line 235
    mul-int/lit8 v0, v0, 0x1f

    .line 236
    .line 237
    iget-object v1, p0, Lcom/datadog/android/rum/model/ViewEvent$View;->isSlowRendered:Ljava/lang/Boolean;

    .line 238
    .line 239
    if-nez v1, :cond_10

    .line 240
    const/4 v1, 0x0

    .line 241
    goto :goto_10

    .line 242
    .line 243
    .line 244
    :cond_10
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 245
    move-result v1

    .line 246
    :goto_10
    add-int/2addr v0, v1

    .line 247
    .line 248
    mul-int/lit8 v0, v0, 0x1f

    .line 249
    .line 250
    iget-object v1, p0, Lcom/datadog/android/rum/model/ViewEvent$View;->action:Lcom/datadog/android/rum/model/ViewEvent$Action;

    .line 251
    .line 252
    .line 253
    invoke-virtual {v1}, Lcom/datadog/android/rum/model/ViewEvent$Action;->hashCode()I

    .line 254
    move-result v1

    .line 255
    add-int/2addr v0, v1

    .line 256
    .line 257
    mul-int/lit8 v0, v0, 0x1f

    .line 258
    .line 259
    iget-object v1, p0, Lcom/datadog/android/rum/model/ViewEvent$View;->error:Lcom/datadog/android/rum/model/ViewEvent$Error;

    .line 260
    .line 261
    .line 262
    invoke-virtual {v1}, Lcom/datadog/android/rum/model/ViewEvent$Error;->hashCode()I

    .line 263
    move-result v1

    .line 264
    add-int/2addr v0, v1

    .line 265
    .line 266
    mul-int/lit8 v0, v0, 0x1f

    .line 267
    .line 268
    iget-object v1, p0, Lcom/datadog/android/rum/model/ViewEvent$View;->crash:Lcom/datadog/android/rum/model/ViewEvent$Crash;

    .line 269
    .line 270
    if-nez v1, :cond_11

    .line 271
    const/4 v1, 0x0

    .line 272
    goto :goto_11

    .line 273
    .line 274
    .line 275
    :cond_11
    invoke-virtual {v1}, Lcom/datadog/android/rum/model/ViewEvent$Crash;->hashCode()I

    .line 276
    move-result v1

    .line 277
    :goto_11
    add-int/2addr v0, v1

    .line 278
    .line 279
    mul-int/lit8 v0, v0, 0x1f

    .line 280
    .line 281
    iget-object v1, p0, Lcom/datadog/android/rum/model/ViewEvent$View;->longTask:Lcom/datadog/android/rum/model/ViewEvent$LongTask;

    .line 282
    .line 283
    if-nez v1, :cond_12

    .line 284
    const/4 v1, 0x0

    .line 285
    goto :goto_12

    .line 286
    .line 287
    .line 288
    :cond_12
    invoke-virtual {v1}, Lcom/datadog/android/rum/model/ViewEvent$LongTask;->hashCode()I

    .line 289
    move-result v1

    .line 290
    :goto_12
    add-int/2addr v0, v1

    .line 291
    .line 292
    mul-int/lit8 v0, v0, 0x1f

    .line 293
    .line 294
    iget-object v1, p0, Lcom/datadog/android/rum/model/ViewEvent$View;->frozenFrame:Lcom/datadog/android/rum/model/ViewEvent$FrozenFrame;

    .line 295
    .line 296
    if-nez v1, :cond_13

    .line 297
    const/4 v1, 0x0

    .line 298
    goto :goto_13

    .line 299
    .line 300
    .line 301
    :cond_13
    invoke-virtual {v1}, Lcom/datadog/android/rum/model/ViewEvent$FrozenFrame;->hashCode()I

    .line 302
    move-result v1

    .line 303
    :goto_13
    add-int/2addr v0, v1

    .line 304
    .line 305
    mul-int/lit8 v0, v0, 0x1f

    .line 306
    .line 307
    iget-object v1, p0, Lcom/datadog/android/rum/model/ViewEvent$View;->resource:Lcom/datadog/android/rum/model/ViewEvent$Resource;

    .line 308
    .line 309
    .line 310
    invoke-virtual {v1}, Lcom/datadog/android/rum/model/ViewEvent$Resource;->hashCode()I

    .line 311
    move-result v1

    .line 312
    add-int/2addr v0, v1

    .line 313
    .line 314
    mul-int/lit8 v0, v0, 0x1f

    .line 315
    .line 316
    iget-object v1, p0, Lcom/datadog/android/rum/model/ViewEvent$View;->frustration:Lcom/datadog/android/rum/model/ViewEvent$Frustration;

    .line 317
    .line 318
    if-nez v1, :cond_14

    .line 319
    const/4 v1, 0x0

    .line 320
    goto :goto_14

    .line 321
    .line 322
    .line 323
    :cond_14
    invoke-virtual {v1}, Lcom/datadog/android/rum/model/ViewEvent$Frustration;->hashCode()I

    .line 324
    move-result v1

    .line 325
    :goto_14
    add-int/2addr v0, v1

    .line 326
    .line 327
    mul-int/lit8 v0, v0, 0x1f

    .line 328
    .line 329
    iget-object v1, p0, Lcom/datadog/android/rum/model/ViewEvent$View;->inForegroundPeriods:Ljava/util/List;

    .line 330
    .line 331
    if-nez v1, :cond_15

    .line 332
    const/4 v1, 0x0

    .line 333
    goto :goto_15

    .line 334
    .line 335
    .line 336
    :cond_15
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 337
    move-result v1

    .line 338
    :goto_15
    add-int/2addr v0, v1

    .line 339
    .line 340
    mul-int/lit8 v0, v0, 0x1f

    .line 341
    .line 342
    iget-object v1, p0, Lcom/datadog/android/rum/model/ViewEvent$View;->memoryAverage:Ljava/lang/Number;

    .line 343
    .line 344
    if-nez v1, :cond_16

    .line 345
    const/4 v1, 0x0

    .line 346
    goto :goto_16

    .line 347
    .line 348
    .line 349
    :cond_16
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 350
    move-result v1

    .line 351
    :goto_16
    add-int/2addr v0, v1

    .line 352
    .line 353
    mul-int/lit8 v0, v0, 0x1f

    .line 354
    .line 355
    iget-object v1, p0, Lcom/datadog/android/rum/model/ViewEvent$View;->memoryMax:Ljava/lang/Number;

    .line 356
    .line 357
    if-nez v1, :cond_17

    .line 358
    const/4 v1, 0x0

    .line 359
    goto :goto_17

    .line 360
    .line 361
    .line 362
    :cond_17
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 363
    move-result v1

    .line 364
    :goto_17
    add-int/2addr v0, v1

    .line 365
    .line 366
    mul-int/lit8 v0, v0, 0x1f

    .line 367
    .line 368
    iget-object v1, p0, Lcom/datadog/android/rum/model/ViewEvent$View;->cpuTicksCount:Ljava/lang/Number;

    .line 369
    .line 370
    if-nez v1, :cond_18

    .line 371
    const/4 v1, 0x0

    .line 372
    goto :goto_18

    .line 373
    .line 374
    .line 375
    :cond_18
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 376
    move-result v1

    .line 377
    :goto_18
    add-int/2addr v0, v1

    .line 378
    .line 379
    mul-int/lit8 v0, v0, 0x1f

    .line 380
    .line 381
    iget-object v1, p0, Lcom/datadog/android/rum/model/ViewEvent$View;->cpuTicksPerSecond:Ljava/lang/Number;

    .line 382
    .line 383
    if-nez v1, :cond_19

    .line 384
    const/4 v1, 0x0

    .line 385
    goto :goto_19

    .line 386
    .line 387
    .line 388
    :cond_19
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 389
    move-result v1

    .line 390
    :goto_19
    add-int/2addr v0, v1

    .line 391
    .line 392
    mul-int/lit8 v0, v0, 0x1f

    .line 393
    .line 394
    iget-object v1, p0, Lcom/datadog/android/rum/model/ViewEvent$View;->refreshRateAverage:Ljava/lang/Number;

    .line 395
    .line 396
    if-nez v1, :cond_1a

    .line 397
    const/4 v1, 0x0

    .line 398
    goto :goto_1a

    .line 399
    .line 400
    .line 401
    :cond_1a
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 402
    move-result v1

    .line 403
    :goto_1a
    add-int/2addr v0, v1

    .line 404
    .line 405
    mul-int/lit8 v0, v0, 0x1f

    .line 406
    .line 407
    iget-object v1, p0, Lcom/datadog/android/rum/model/ViewEvent$View;->refreshRateMin:Ljava/lang/Number;

    .line 408
    .line 409
    if-nez v1, :cond_1b

    .line 410
    const/4 v1, 0x0

    .line 411
    goto :goto_1b

    .line 412
    .line 413
    .line 414
    :cond_1b
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 415
    move-result v1

    .line 416
    :goto_1b
    add-int/2addr v0, v1

    .line 417
    .line 418
    mul-int/lit8 v0, v0, 0x1f

    .line 419
    .line 420
    iget-object v1, p0, Lcom/datadog/android/rum/model/ViewEvent$View;->flutterBuildTime:Lcom/datadog/android/rum/model/ViewEvent$FlutterBuildTime;

    .line 421
    .line 422
    if-nez v1, :cond_1c

    .line 423
    const/4 v1, 0x0

    .line 424
    goto :goto_1c

    .line 425
    .line 426
    .line 427
    :cond_1c
    invoke-virtual {v1}, Lcom/datadog/android/rum/model/ViewEvent$FlutterBuildTime;->hashCode()I

    .line 428
    move-result v1

    .line 429
    :goto_1c
    add-int/2addr v0, v1

    .line 430
    .line 431
    mul-int/lit8 v0, v0, 0x1f

    .line 432
    .line 433
    iget-object v1, p0, Lcom/datadog/android/rum/model/ViewEvent$View;->flutterRasterTime:Lcom/datadog/android/rum/model/ViewEvent$FlutterBuildTime;

    .line 434
    .line 435
    if-nez v1, :cond_1d

    .line 436
    const/4 v1, 0x0

    .line 437
    goto :goto_1d

    .line 438
    .line 439
    .line 440
    :cond_1d
    invoke-virtual {v1}, Lcom/datadog/android/rum/model/ViewEvent$FlutterBuildTime;->hashCode()I

    .line 441
    move-result v1

    .line 442
    :goto_1d
    add-int/2addr v0, v1

    .line 443
    .line 444
    mul-int/lit8 v0, v0, 0x1f

    .line 445
    .line 446
    iget-object v1, p0, Lcom/datadog/android/rum/model/ViewEvent$View;->jsRefreshRate:Lcom/datadog/android/rum/model/ViewEvent$FlutterBuildTime;

    .line 447
    .line 448
    if-nez v1, :cond_1e

    .line 449
    goto :goto_1e

    .line 450
    .line 451
    .line 452
    :cond_1e
    invoke-virtual {v1}, Lcom/datadog/android/rum/model/ViewEvent$FlutterBuildTime;->hashCode()I

    .line 453
    move-result v2

    .line 454
    :goto_1e
    add-int/2addr v0, v2

    .line 455
    return v0
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
.end method

.method public final isActive()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/datadog/android/rum/model/ViewEvent$View;->isActive:Ljava/lang/Boolean;

    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
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

.method public final isSlowRendered()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/datadog/android/rum/model/ViewEvent$View;->isSlowRendered:Ljava/lang/Boolean;

    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
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

.method public final setName(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/datadog/android/rum/model/ViewEvent$View;->name:Ljava/lang/String;

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

.method public final setReferrer(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/datadog/android/rum/model/ViewEvent$View;->referrer:Ljava/lang/String;

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

.method public final setUrl(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/datadog/android/rum/model/ViewEvent$View;->url:Ljava/lang/String;

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
    const-string/jumbo v1, "id"

    .line 8
    .line 9
    iget-object v2, p0, Lcom/datadog/android/rum/model/ViewEvent$View;->id:Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    iget-object v1, p0, Lcom/datadog/android/rum/model/ViewEvent$View;->referrer:Ljava/lang/String;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    const-string/jumbo v2, "referrer"

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    :cond_0
    const-string/jumbo v1, "url"

    .line 24
    .line 25
    iget-object v2, p0, Lcom/datadog/android/rum/model/ViewEvent$View;->url:Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    iget-object v1, p0, Lcom/datadog/android/rum/model/ViewEvent$View;->name:Ljava/lang/String;

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    const-string/jumbo v2, "name"

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    :cond_1
    iget-object v1, p0, Lcom/datadog/android/rum/model/ViewEvent$View;->loadingTime:Ljava/lang/Long;

    .line 40
    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 45
    move-result-wide v1

    .line 46
    .line 47
    const-string/jumbo v3, "loading_time"

    .line 48
    .line 49
    .line 50
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 51
    move-result-object v1

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v3, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 55
    .line 56
    :cond_2
    iget-object v1, p0, Lcom/datadog/android/rum/model/ViewEvent$View;->loadingType:Lcom/datadog/android/rum/model/ViewEvent$LoadingType;

    .line 57
    .line 58
    if-eqz v1, :cond_3

    .line 59
    .line 60
    const-string/jumbo v2, "loading_type"

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Lcom/datadog/android/rum/model/ViewEvent$LoadingType;->toJson()Lcom/google/gson/JsonElement;

    .line 64
    move-result-object v1

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 68
    .line 69
    :cond_3
    iget-wide v1, p0, Lcom/datadog/android/rum/model/ViewEvent$View;->timeSpent:J

    .line 70
    .line 71
    .line 72
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 73
    move-result-object v1

    .line 74
    .line 75
    const-string/jumbo v2, "time_spent"

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 79
    .line 80
    iget-object v1, p0, Lcom/datadog/android/rum/model/ViewEvent$View;->firstContentfulPaint:Ljava/lang/Long;

    .line 81
    .line 82
    if-eqz v1, :cond_4

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 86
    move-result-wide v1

    .line 87
    .line 88
    const-string/jumbo v3, "first_contentful_paint"

    .line 89
    .line 90
    .line 91
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 92
    move-result-object v1

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v3, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 96
    .line 97
    :cond_4
    iget-object v1, p0, Lcom/datadog/android/rum/model/ViewEvent$View;->largestContentfulPaint:Ljava/lang/Long;

    .line 98
    .line 99
    if-eqz v1, :cond_5

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 103
    move-result-wide v1

    .line 104
    .line 105
    const-string/jumbo v3, "largest_contentful_paint"

    .line 106
    .line 107
    .line 108
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 109
    move-result-object v1

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v3, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 113
    .line 114
    :cond_5
    iget-object v1, p0, Lcom/datadog/android/rum/model/ViewEvent$View;->firstInputDelay:Ljava/lang/Long;

    .line 115
    .line 116
    if-eqz v1, :cond_6

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 120
    move-result-wide v1

    .line 121
    .line 122
    const-string/jumbo v3, "first_input_delay"

    .line 123
    .line 124
    .line 125
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 126
    move-result-object v1

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, v3, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 130
    .line 131
    :cond_6
    iget-object v1, p0, Lcom/datadog/android/rum/model/ViewEvent$View;->firstInputTime:Ljava/lang/Long;

    .line 132
    .line 133
    if-eqz v1, :cond_7

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 137
    move-result-wide v1

    .line 138
    .line 139
    const-string/jumbo v3, "first_input_time"

    .line 140
    .line 141
    .line 142
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 143
    move-result-object v1

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0, v3, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 147
    .line 148
    :cond_7
    iget-object v1, p0, Lcom/datadog/android/rum/model/ViewEvent$View;->cumulativeLayoutShift:Ljava/lang/Number;

    .line 149
    .line 150
    if-eqz v1, :cond_8

    .line 151
    .line 152
    const-string/jumbo v2, "cumulative_layout_shift"

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 156
    .line 157
    :cond_8
    iget-object v1, p0, Lcom/datadog/android/rum/model/ViewEvent$View;->domComplete:Ljava/lang/Long;

    .line 158
    .line 159
    if-eqz v1, :cond_9

    .line 160
    .line 161
    .line 162
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 163
    move-result-wide v1

    .line 164
    .line 165
    const-string/jumbo v3, "dom_complete"

    .line 166
    .line 167
    .line 168
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 169
    move-result-object v1

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0, v3, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 173
    .line 174
    :cond_9
    iget-object v1, p0, Lcom/datadog/android/rum/model/ViewEvent$View;->domContentLoaded:Ljava/lang/Long;

    .line 175
    .line 176
    if-eqz v1, :cond_a

    .line 177
    .line 178
    .line 179
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 180
    move-result-wide v1

    .line 181
    .line 182
    const-string/jumbo v3, "dom_content_loaded"

    .line 183
    .line 184
    .line 185
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 186
    move-result-object v1

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0, v3, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 190
    .line 191
    :cond_a
    iget-object v1, p0, Lcom/datadog/android/rum/model/ViewEvent$View;->domInteractive:Ljava/lang/Long;

    .line 192
    .line 193
    if-eqz v1, :cond_b

    .line 194
    .line 195
    .line 196
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 197
    move-result-wide v1

    .line 198
    .line 199
    const-string/jumbo v3, "dom_interactive"

    .line 200
    .line 201
    .line 202
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 203
    move-result-object v1

    .line 204
    .line 205
    .line 206
    invoke-virtual {v0, v3, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 207
    .line 208
    :cond_b
    iget-object v1, p0, Lcom/datadog/android/rum/model/ViewEvent$View;->loadEvent:Ljava/lang/Long;

    .line 209
    .line 210
    if-eqz v1, :cond_c

    .line 211
    .line 212
    .line 213
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 214
    move-result-wide v1

    .line 215
    .line 216
    const-string/jumbo v3, "load_event"

    .line 217
    .line 218
    .line 219
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 220
    move-result-object v1

    .line 221
    .line 222
    .line 223
    invoke-virtual {v0, v3, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 224
    .line 225
    :cond_c
    iget-object v1, p0, Lcom/datadog/android/rum/model/ViewEvent$View;->firstByte:Ljava/lang/Long;

    .line 226
    .line 227
    if-eqz v1, :cond_d

    .line 228
    .line 229
    .line 230
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 231
    move-result-wide v1

    .line 232
    .line 233
    const-string/jumbo v3, "first_byte"

    .line 234
    .line 235
    .line 236
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 237
    move-result-object v1

    .line 238
    .line 239
    .line 240
    invoke-virtual {v0, v3, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 241
    .line 242
    :cond_d
    iget-object v1, p0, Lcom/datadog/android/rum/model/ViewEvent$View;->customTimings:Lcom/datadog/android/rum/model/ViewEvent$CustomTimings;

    .line 243
    .line 244
    if-eqz v1, :cond_e

    .line 245
    .line 246
    const-string/jumbo v2, "custom_timings"

    .line 247
    .line 248
    .line 249
    invoke-virtual {v1}, Lcom/datadog/android/rum/model/ViewEvent$CustomTimings;->toJson()Lcom/google/gson/JsonElement;

    .line 250
    move-result-object v1

    .line 251
    .line 252
    .line 253
    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 254
    .line 255
    :cond_e
    iget-object v1, p0, Lcom/datadog/android/rum/model/ViewEvent$View;->isActive:Ljava/lang/Boolean;

    .line 256
    .line 257
    if-eqz v1, :cond_f

    .line 258
    .line 259
    .line 260
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 261
    move-result v1

    .line 262
    .line 263
    const-string/jumbo v2, "is_active"

    .line 264
    .line 265
    .line 266
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 267
    move-result-object v1

    .line 268
    .line 269
    .line 270
    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 271
    .line 272
    :cond_f
    iget-object v1, p0, Lcom/datadog/android/rum/model/ViewEvent$View;->isSlowRendered:Ljava/lang/Boolean;

    .line 273
    .line 274
    if-eqz v1, :cond_10

    .line 275
    .line 276
    .line 277
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 278
    move-result v1

    .line 279
    .line 280
    const-string/jumbo v2, "is_slow_rendered"

    .line 281
    .line 282
    .line 283
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 284
    move-result-object v1

    .line 285
    .line 286
    .line 287
    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 288
    .line 289
    :cond_10
    iget-object v1, p0, Lcom/datadog/android/rum/model/ViewEvent$View;->action:Lcom/datadog/android/rum/model/ViewEvent$Action;

    .line 290
    .line 291
    .line 292
    invoke-virtual {v1}, Lcom/datadog/android/rum/model/ViewEvent$Action;->toJson()Lcom/google/gson/JsonElement;

    .line 293
    move-result-object v1

    .line 294
    .line 295
    const-string/jumbo v2, "action"

    .line 296
    .line 297
    .line 298
    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 299
    .line 300
    iget-object v1, p0, Lcom/datadog/android/rum/model/ViewEvent$View;->error:Lcom/datadog/android/rum/model/ViewEvent$Error;

    .line 301
    .line 302
    .line 303
    invoke-virtual {v1}, Lcom/datadog/android/rum/model/ViewEvent$Error;->toJson()Lcom/google/gson/JsonElement;

    .line 304
    move-result-object v1

    .line 305
    .line 306
    const-string/jumbo v2, "error"

    .line 307
    .line 308
    .line 309
    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 310
    .line 311
    iget-object v1, p0, Lcom/datadog/android/rum/model/ViewEvent$View;->crash:Lcom/datadog/android/rum/model/ViewEvent$Crash;

    .line 312
    .line 313
    if-eqz v1, :cond_11

    .line 314
    .line 315
    const-string/jumbo v2, "crash"

    .line 316
    .line 317
    .line 318
    invoke-virtual {v1}, Lcom/datadog/android/rum/model/ViewEvent$Crash;->toJson()Lcom/google/gson/JsonElement;

    .line 319
    move-result-object v1

    .line 320
    .line 321
    .line 322
    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 323
    .line 324
    :cond_11
    iget-object v1, p0, Lcom/datadog/android/rum/model/ViewEvent$View;->longTask:Lcom/datadog/android/rum/model/ViewEvent$LongTask;

    .line 325
    .line 326
    if-eqz v1, :cond_12

    .line 327
    .line 328
    const-string/jumbo v2, "long_task"

    .line 329
    .line 330
    .line 331
    invoke-virtual {v1}, Lcom/datadog/android/rum/model/ViewEvent$LongTask;->toJson()Lcom/google/gson/JsonElement;

    .line 332
    move-result-object v1

    .line 333
    .line 334
    .line 335
    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 336
    .line 337
    :cond_12
    iget-object v1, p0, Lcom/datadog/android/rum/model/ViewEvent$View;->frozenFrame:Lcom/datadog/android/rum/model/ViewEvent$FrozenFrame;

    .line 338
    .line 339
    if-eqz v1, :cond_13

    .line 340
    .line 341
    const-string/jumbo v2, "frozen_frame"

    .line 342
    .line 343
    .line 344
    invoke-virtual {v1}, Lcom/datadog/android/rum/model/ViewEvent$FrozenFrame;->toJson()Lcom/google/gson/JsonElement;

    .line 345
    move-result-object v1

    .line 346
    .line 347
    .line 348
    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 349
    .line 350
    :cond_13
    iget-object v1, p0, Lcom/datadog/android/rum/model/ViewEvent$View;->resource:Lcom/datadog/android/rum/model/ViewEvent$Resource;

    .line 351
    .line 352
    .line 353
    invoke-virtual {v1}, Lcom/datadog/android/rum/model/ViewEvent$Resource;->toJson()Lcom/google/gson/JsonElement;

    .line 354
    move-result-object v1

    .line 355
    .line 356
    const-string/jumbo v2, "resource"

    .line 357
    .line 358
    .line 359
    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 360
    .line 361
    iget-object v1, p0, Lcom/datadog/android/rum/model/ViewEvent$View;->frustration:Lcom/datadog/android/rum/model/ViewEvent$Frustration;

    .line 362
    .line 363
    if-eqz v1, :cond_14

    .line 364
    .line 365
    const-string/jumbo v2, "frustration"

    .line 366
    .line 367
    .line 368
    invoke-virtual {v1}, Lcom/datadog/android/rum/model/ViewEvent$Frustration;->toJson()Lcom/google/gson/JsonElement;

    .line 369
    move-result-object v1

    .line 370
    .line 371
    .line 372
    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 373
    .line 374
    :cond_14
    iget-object v1, p0, Lcom/datadog/android/rum/model/ViewEvent$View;->inForegroundPeriods:Ljava/util/List;

    .line 375
    .line 376
    if-eqz v1, :cond_16

    .line 377
    .line 378
    new-instance v2, Lcom/google/gson/JsonArray;

    .line 379
    .line 380
    .line 381
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 382
    move-result v3

    .line 383
    .line 384
    .line 385
    invoke-direct {v2, v3}, Lcom/google/gson/JsonArray;-><init>(I)V

    .line 386
    .line 387
    check-cast v1, Ljava/lang/Iterable;

    .line 388
    .line 389
    .line 390
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 391
    move-result-object v1

    .line 392
    .line 393
    .line 394
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 395
    move-result v3

    .line 396
    .line 397
    if-eqz v3, :cond_15

    .line 398
    .line 399
    .line 400
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 401
    move-result-object v3

    .line 402
    .line 403
    check-cast v3, Lcom/datadog/android/rum/model/ViewEvent$InForegroundPeriod;

    .line 404
    .line 405
    .line 406
    invoke-virtual {v3}, Lcom/datadog/android/rum/model/ViewEvent$InForegroundPeriod;->toJson()Lcom/google/gson/JsonElement;

    .line 407
    move-result-object v3

    .line 408
    .line 409
    .line 410
    invoke-virtual {v2, v3}, Lcom/google/gson/JsonArray;->add(Lcom/google/gson/JsonElement;)V

    .line 411
    goto :goto_0

    .line 412
    .line 413
    :cond_15
    const-string/jumbo v1, "in_foreground_periods"

    .line 414
    .line 415
    .line 416
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 417
    .line 418
    :cond_16
    iget-object v1, p0, Lcom/datadog/android/rum/model/ViewEvent$View;->memoryAverage:Ljava/lang/Number;

    .line 419
    .line 420
    if-eqz v1, :cond_17

    .line 421
    .line 422
    const-string/jumbo v2, "memory_average"

    .line 423
    .line 424
    .line 425
    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 426
    .line 427
    :cond_17
    iget-object v1, p0, Lcom/datadog/android/rum/model/ViewEvent$View;->memoryMax:Ljava/lang/Number;

    .line 428
    .line 429
    if-eqz v1, :cond_18

    .line 430
    .line 431
    const-string/jumbo v2, "memory_max"

    .line 432
    .line 433
    .line 434
    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 435
    .line 436
    :cond_18
    iget-object v1, p0, Lcom/datadog/android/rum/model/ViewEvent$View;->cpuTicksCount:Ljava/lang/Number;

    .line 437
    .line 438
    if-eqz v1, :cond_19

    .line 439
    .line 440
    const-string/jumbo v2, "cpu_ticks_count"

    .line 441
    .line 442
    .line 443
    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 444
    .line 445
    :cond_19
    iget-object v1, p0, Lcom/datadog/android/rum/model/ViewEvent$View;->cpuTicksPerSecond:Ljava/lang/Number;

    .line 446
    .line 447
    if-eqz v1, :cond_1a

    .line 448
    .line 449
    const-string/jumbo v2, "cpu_ticks_per_second"

    .line 450
    .line 451
    .line 452
    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 453
    .line 454
    :cond_1a
    iget-object v1, p0, Lcom/datadog/android/rum/model/ViewEvent$View;->refreshRateAverage:Ljava/lang/Number;

    .line 455
    .line 456
    if-eqz v1, :cond_1b

    .line 457
    .line 458
    const-string/jumbo v2, "refresh_rate_average"

    .line 459
    .line 460
    .line 461
    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 462
    .line 463
    :cond_1b
    iget-object v1, p0, Lcom/datadog/android/rum/model/ViewEvent$View;->refreshRateMin:Ljava/lang/Number;

    .line 464
    .line 465
    if-eqz v1, :cond_1c

    .line 466
    .line 467
    const-string/jumbo v2, "refresh_rate_min"

    .line 468
    .line 469
    .line 470
    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 471
    .line 472
    :cond_1c
    iget-object v1, p0, Lcom/datadog/android/rum/model/ViewEvent$View;->flutterBuildTime:Lcom/datadog/android/rum/model/ViewEvent$FlutterBuildTime;

    .line 473
    .line 474
    if-eqz v1, :cond_1d

    .line 475
    .line 476
    const-string/jumbo v2, "flutter_build_time"

    .line 477
    .line 478
    .line 479
    invoke-virtual {v1}, Lcom/datadog/android/rum/model/ViewEvent$FlutterBuildTime;->toJson()Lcom/google/gson/JsonElement;

    .line 480
    move-result-object v1

    .line 481
    .line 482
    .line 483
    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 484
    .line 485
    :cond_1d
    iget-object v1, p0, Lcom/datadog/android/rum/model/ViewEvent$View;->flutterRasterTime:Lcom/datadog/android/rum/model/ViewEvent$FlutterBuildTime;

    .line 486
    .line 487
    if-eqz v1, :cond_1e

    .line 488
    .line 489
    const-string/jumbo v2, "flutter_raster_time"

    .line 490
    .line 491
    .line 492
    invoke-virtual {v1}, Lcom/datadog/android/rum/model/ViewEvent$FlutterBuildTime;->toJson()Lcom/google/gson/JsonElement;

    .line 493
    move-result-object v1

    .line 494
    .line 495
    .line 496
    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 497
    .line 498
    :cond_1e
    iget-object v1, p0, Lcom/datadog/android/rum/model/ViewEvent$View;->jsRefreshRate:Lcom/datadog/android/rum/model/ViewEvent$FlutterBuildTime;

    .line 499
    .line 500
    if-eqz v1, :cond_1f

    .line 501
    .line 502
    const-string/jumbo v2, "js_refresh_rate"

    .line 503
    .line 504
    .line 505
    invoke-virtual {v1}, Lcom/datadog/android/rum/model/ViewEvent$FlutterBuildTime;->toJson()Lcom/google/gson/JsonElement;

    .line 506
    move-result-object v1

    .line 507
    .line 508
    .line 509
    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 510
    :cond_1f
    return-object v0
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
.end method

.method public toString()Ljava/lang/String;
    .locals 40
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-object v1, v0, Lcom/datadog/android/rum/model/ViewEvent$View;->id:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v2, v0, Lcom/datadog/android/rum/model/ViewEvent$View;->referrer:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v3, v0, Lcom/datadog/android/rum/model/ViewEvent$View;->url:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v4, v0, Lcom/datadog/android/rum/model/ViewEvent$View;->name:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v5, v0, Lcom/datadog/android/rum/model/ViewEvent$View;->loadingTime:Ljava/lang/Long;

    .line 13
    .line 14
    iget-object v6, v0, Lcom/datadog/android/rum/model/ViewEvent$View;->loadingType:Lcom/datadog/android/rum/model/ViewEvent$LoadingType;

    .line 15
    .line 16
    iget-wide v7, v0, Lcom/datadog/android/rum/model/ViewEvent$View;->timeSpent:J

    .line 17
    .line 18
    iget-object v9, v0, Lcom/datadog/android/rum/model/ViewEvent$View;->firstContentfulPaint:Ljava/lang/Long;

    .line 19
    .line 20
    iget-object v10, v0, Lcom/datadog/android/rum/model/ViewEvent$View;->largestContentfulPaint:Ljava/lang/Long;

    .line 21
    .line 22
    iget-object v11, v0, Lcom/datadog/android/rum/model/ViewEvent$View;->firstInputDelay:Ljava/lang/Long;

    .line 23
    .line 24
    iget-object v12, v0, Lcom/datadog/android/rum/model/ViewEvent$View;->firstInputTime:Ljava/lang/Long;

    .line 25
    .line 26
    iget-object v13, v0, Lcom/datadog/android/rum/model/ViewEvent$View;->cumulativeLayoutShift:Ljava/lang/Number;

    .line 27
    .line 28
    iget-object v14, v0, Lcom/datadog/android/rum/model/ViewEvent$View;->domComplete:Ljava/lang/Long;

    .line 29
    .line 30
    iget-object v15, v0, Lcom/datadog/android/rum/model/ViewEvent$View;->domContentLoaded:Ljava/lang/Long;

    .line 31
    .line 32
    move-object/from16 v16, v15

    .line 33
    .line 34
    iget-object v15, v0, Lcom/datadog/android/rum/model/ViewEvent$View;->domInteractive:Ljava/lang/Long;

    .line 35
    .line 36
    move-object/from16 v17, v15

    .line 37
    .line 38
    iget-object v15, v0, Lcom/datadog/android/rum/model/ViewEvent$View;->loadEvent:Ljava/lang/Long;

    .line 39
    .line 40
    move-object/from16 v18, v15

    .line 41
    .line 42
    iget-object v15, v0, Lcom/datadog/android/rum/model/ViewEvent$View;->firstByte:Ljava/lang/Long;

    .line 43
    .line 44
    move-object/from16 v19, v15

    .line 45
    .line 46
    iget-object v15, v0, Lcom/datadog/android/rum/model/ViewEvent$View;->customTimings:Lcom/datadog/android/rum/model/ViewEvent$CustomTimings;

    .line 47
    .line 48
    move-object/from16 v20, v15

    .line 49
    .line 50
    iget-object v15, v0, Lcom/datadog/android/rum/model/ViewEvent$View;->isActive:Ljava/lang/Boolean;

    .line 51
    .line 52
    move-object/from16 v21, v15

    .line 53
    .line 54
    iget-object v15, v0, Lcom/datadog/android/rum/model/ViewEvent$View;->isSlowRendered:Ljava/lang/Boolean;

    .line 55
    .line 56
    move-object/from16 v22, v15

    .line 57
    .line 58
    iget-object v15, v0, Lcom/datadog/android/rum/model/ViewEvent$View;->action:Lcom/datadog/android/rum/model/ViewEvent$Action;

    .line 59
    .line 60
    move-object/from16 v23, v15

    .line 61
    .line 62
    iget-object v15, v0, Lcom/datadog/android/rum/model/ViewEvent$View;->error:Lcom/datadog/android/rum/model/ViewEvent$Error;

    .line 63
    .line 64
    move-object/from16 v24, v15

    .line 65
    .line 66
    iget-object v15, v0, Lcom/datadog/android/rum/model/ViewEvent$View;->crash:Lcom/datadog/android/rum/model/ViewEvent$Crash;

    .line 67
    .line 68
    move-object/from16 v25, v15

    .line 69
    .line 70
    iget-object v15, v0, Lcom/datadog/android/rum/model/ViewEvent$View;->longTask:Lcom/datadog/android/rum/model/ViewEvent$LongTask;

    .line 71
    .line 72
    move-object/from16 v26, v15

    .line 73
    .line 74
    iget-object v15, v0, Lcom/datadog/android/rum/model/ViewEvent$View;->frozenFrame:Lcom/datadog/android/rum/model/ViewEvent$FrozenFrame;

    .line 75
    .line 76
    move-object/from16 v27, v15

    .line 77
    .line 78
    iget-object v15, v0, Lcom/datadog/android/rum/model/ViewEvent$View;->resource:Lcom/datadog/android/rum/model/ViewEvent$Resource;

    .line 79
    .line 80
    move-object/from16 v28, v15

    .line 81
    .line 82
    iget-object v15, v0, Lcom/datadog/android/rum/model/ViewEvent$View;->frustration:Lcom/datadog/android/rum/model/ViewEvent$Frustration;

    .line 83
    .line 84
    move-object/from16 v29, v15

    .line 85
    .line 86
    iget-object v15, v0, Lcom/datadog/android/rum/model/ViewEvent$View;->inForegroundPeriods:Ljava/util/List;

    .line 87
    .line 88
    move-object/from16 v30, v15

    .line 89
    .line 90
    iget-object v15, v0, Lcom/datadog/android/rum/model/ViewEvent$View;->memoryAverage:Ljava/lang/Number;

    .line 91
    .line 92
    move-object/from16 v31, v15

    .line 93
    .line 94
    iget-object v15, v0, Lcom/datadog/android/rum/model/ViewEvent$View;->memoryMax:Ljava/lang/Number;

    .line 95
    .line 96
    move-object/from16 v32, v15

    .line 97
    .line 98
    iget-object v15, v0, Lcom/datadog/android/rum/model/ViewEvent$View;->cpuTicksCount:Ljava/lang/Number;

    .line 99
    .line 100
    move-object/from16 v33, v15

    .line 101
    .line 102
    iget-object v15, v0, Lcom/datadog/android/rum/model/ViewEvent$View;->cpuTicksPerSecond:Ljava/lang/Number;

    .line 103
    .line 104
    move-object/from16 v34, v15

    .line 105
    .line 106
    iget-object v15, v0, Lcom/datadog/android/rum/model/ViewEvent$View;->refreshRateAverage:Ljava/lang/Number;

    .line 107
    .line 108
    move-object/from16 v35, v15

    .line 109
    .line 110
    iget-object v15, v0, Lcom/datadog/android/rum/model/ViewEvent$View;->refreshRateMin:Ljava/lang/Number;

    .line 111
    .line 112
    move-object/from16 v36, v15

    .line 113
    .line 114
    iget-object v15, v0, Lcom/datadog/android/rum/model/ViewEvent$View;->flutterBuildTime:Lcom/datadog/android/rum/model/ViewEvent$FlutterBuildTime;

    .line 115
    .line 116
    move-object/from16 v37, v15

    .line 117
    .line 118
    iget-object v15, v0, Lcom/datadog/android/rum/model/ViewEvent$View;->flutterRasterTime:Lcom/datadog/android/rum/model/ViewEvent$FlutterBuildTime;

    .line 119
    .line 120
    move-object/from16 v38, v15

    .line 121
    .line 122
    iget-object v15, v0, Lcom/datadog/android/rum/model/ViewEvent$View;->jsRefreshRate:Lcom/datadog/android/rum/model/ViewEvent$FlutterBuildTime;

    .line 123
    .line 124
    new-instance v0, Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 128
    .line 129
    move-object/from16 v39, v15

    .line 130
    .line 131
    const-string/jumbo v15, "View(id="

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    const-string/jumbo v1, ", referrer="

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    const-string/jumbo v1, ", url="

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    const-string/jumbo v1, ", name="

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    const-string/jumbo v1, ", loadingTime="

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    const-string/jumbo v1, ", loadingType="

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    const-string/jumbo v1, ", timeSpent="

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    const-string/jumbo v1, ", firstContentfulPaint="

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    const-string/jumbo v1, ", largestContentfulPaint="

    .line 196
    .line 197
    .line 198
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    const-string/jumbo v1, ", firstInputDelay="

    .line 204
    .line 205
    .line 206
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    const-string/jumbo v1, ", firstInputTime="

    .line 212
    .line 213
    .line 214
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    const-string/jumbo v1, ", cumulativeLayoutShift="

    .line 220
    .line 221
    .line 222
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    const-string/jumbo v1, ", domComplete="

    .line 228
    .line 229
    .line 230
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    const-string/jumbo v1, ", domContentLoaded="

    .line 236
    .line 237
    .line 238
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    move-object/from16 v1, v16

    .line 241
    .line 242
    .line 243
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    const-string/jumbo v1, ", domInteractive="

    .line 246
    .line 247
    .line 248
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    move-object/from16 v1, v17

    .line 251
    .line 252
    .line 253
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    const-string/jumbo v1, ", loadEvent="

    .line 256
    .line 257
    .line 258
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    move-object/from16 v1, v18

    .line 261
    .line 262
    .line 263
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    const-string/jumbo v1, ", firstByte="

    .line 266
    .line 267
    .line 268
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    move-object/from16 v1, v19

    .line 271
    .line 272
    .line 273
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    const-string/jumbo v1, ", customTimings="

    .line 276
    .line 277
    .line 278
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    move-object/from16 v1, v20

    .line 281
    .line 282
    .line 283
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    const-string/jumbo v1, ", isActive="

    .line 286
    .line 287
    .line 288
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 289
    .line 290
    move-object/from16 v1, v21

    .line 291
    .line 292
    .line 293
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 294
    .line 295
    const-string/jumbo v1, ", isSlowRendered="

    .line 296
    .line 297
    .line 298
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 299
    .line 300
    move-object/from16 v1, v22

    .line 301
    .line 302
    .line 303
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 304
    .line 305
    const-string/jumbo v1, ", action="

    .line 306
    .line 307
    .line 308
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 309
    .line 310
    move-object/from16 v1, v23

    .line 311
    .line 312
    .line 313
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 314
    .line 315
    const-string/jumbo v1, ", error="

    .line 316
    .line 317
    .line 318
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 319
    .line 320
    move-object/from16 v1, v24

    .line 321
    .line 322
    .line 323
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 324
    .line 325
    const-string/jumbo v1, ", crash="

    .line 326
    .line 327
    .line 328
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 329
    .line 330
    move-object/from16 v1, v25

    .line 331
    .line 332
    .line 333
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 334
    .line 335
    const-string/jumbo v1, ", longTask="

    .line 336
    .line 337
    .line 338
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 339
    .line 340
    move-object/from16 v1, v26

    .line 341
    .line 342
    .line 343
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 344
    .line 345
    const-string/jumbo v1, ", frozenFrame="

    .line 346
    .line 347
    .line 348
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 349
    .line 350
    move-object/from16 v1, v27

    .line 351
    .line 352
    .line 353
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 354
    .line 355
    const-string/jumbo v1, ", resource="

    .line 356
    .line 357
    .line 358
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 359
    .line 360
    move-object/from16 v1, v28

    .line 361
    .line 362
    .line 363
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 364
    .line 365
    const-string/jumbo v1, ", frustration="

    .line 366
    .line 367
    .line 368
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 369
    .line 370
    move-object/from16 v1, v29

    .line 371
    .line 372
    .line 373
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 374
    .line 375
    const-string/jumbo v1, ", inForegroundPeriods="

    .line 376
    .line 377
    .line 378
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 379
    .line 380
    move-object/from16 v1, v30

    .line 381
    .line 382
    .line 383
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 384
    .line 385
    const-string/jumbo v1, ", memoryAverage="

    .line 386
    .line 387
    .line 388
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 389
    .line 390
    move-object/from16 v1, v31

    .line 391
    .line 392
    .line 393
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 394
    .line 395
    const-string/jumbo v1, ", memoryMax="

    .line 396
    .line 397
    .line 398
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 399
    .line 400
    move-object/from16 v1, v32

    .line 401
    .line 402
    .line 403
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 404
    .line 405
    const-string/jumbo v1, ", cpuTicksCount="

    .line 406
    .line 407
    .line 408
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 409
    .line 410
    move-object/from16 v1, v33

    .line 411
    .line 412
    .line 413
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 414
    .line 415
    const-string/jumbo v1, ", cpuTicksPerSecond="

    .line 416
    .line 417
    .line 418
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 419
    .line 420
    move-object/from16 v1, v34

    .line 421
    .line 422
    .line 423
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 424
    .line 425
    const-string/jumbo v1, ", refreshRateAverage="

    .line 426
    .line 427
    .line 428
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 429
    .line 430
    move-object/from16 v1, v35

    .line 431
    .line 432
    .line 433
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 434
    .line 435
    const-string/jumbo v1, ", refreshRateMin="

    .line 436
    .line 437
    .line 438
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 439
    .line 440
    move-object/from16 v1, v36

    .line 441
    .line 442
    .line 443
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 444
    .line 445
    const-string/jumbo v1, ", flutterBuildTime="

    .line 446
    .line 447
    .line 448
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 449
    .line 450
    move-object/from16 v1, v37

    .line 451
    .line 452
    .line 453
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 454
    .line 455
    const-string/jumbo v1, ", flutterRasterTime="

    .line 456
    .line 457
    .line 458
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459
    .line 460
    move-object/from16 v1, v38

    .line 461
    .line 462
    .line 463
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 464
    .line 465
    const-string/jumbo v1, ", jsRefreshRate="

    .line 466
    .line 467
    .line 468
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 469
    .line 470
    move-object/from16 v1, v39

    .line 471
    .line 472
    .line 473
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 474
    .line 475
    const-string/jumbo v1, ")"

    .line 476
    .line 477
    .line 478
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 479
    .line 480
    .line 481
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 482
    move-result-object v0

    .line 483
    return-object v0
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
.end method
