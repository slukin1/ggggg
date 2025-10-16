.class public final Lcom/datadog/android/rum/resource/RumResourceInputStream;
.super Ljava/io/InputStream;
.source "RumResourceInputStream.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/datadog/android/rum/resource/RumResourceInputStream$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0012\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0012\n\u0002\u0008\u0007\u0018\u0000 52\u00020\u0001:\u00015B!\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0001\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J\u0008\u0010\u001f\u001a\u00020 H\u0016J4\u0010!\u001a\u0002H\"\"\u0004\u0008\u0000\u0010\"2\u0006\u0010#\u001a\u00020\u00042\u0017\u0010$\u001a\u0013\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u0002H\"0%\u00a2\u0006\u0002\u0008&H\u0002\u00a2\u0006\u0002\u0010\'J\u0008\u0010(\u001a\u00020)H\u0016J\u0010\u0010*\u001a\u00020)2\u0006\u0010+\u001a\u00020 H\u0016J\u0008\u0010,\u001a\u00020\rH\u0016J\u0008\u0010-\u001a\u00020 H\u0016J\u0010\u0010-\u001a\u00020 2\u0006\u0010.\u001a\u00020/H\u0016J \u0010-\u001a\u00020 2\u0006\u0010.\u001a\u00020/2\u0006\u00100\u001a\u00020 2\u0006\u00101\u001a\u00020 H\u0016J\u0008\u00102\u001a\u00020)H\u0016J\u0010\u00103\u001a\u00020\t2\u0006\u00104\u001a\u00020\tH\u0016R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0002\u001a\u00020\u0001\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u001a\u0010\u000c\u001a\u00020\rX\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R\u000e\u0010\u0012\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0013\u001a\u00020\u0004X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015R\u000e\u0010\u0016\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018R\u001a\u0010\u0019\u001a\u00020\tX\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u001dR\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u0015\u00a8\u00066"
    }
    d2 = {
        "Lcom/datadog/android/rum/resource/RumResourceInputStream;",
        "Ljava/io/InputStream;",
        "delegate",
        "url",
        "",
        "sdkCore",
        "Lcom/datadog/android/api/SdkCore;",
        "(Ljava/io/InputStream;Ljava/lang/String;Lcom/datadog/android/api/SdkCore;)V",
        "callStart",
        "",
        "getDelegate",
        "()Ljava/io/InputStream;",
        "failed",
        "",
        "getFailed$dd_sdk_android_rum_release",
        "()Z",
        "setFailed$dd_sdk_android_rum_release",
        "(Z)V",
        "firstByte",
        "key",
        "getKey$dd_sdk_android_rum_release",
        "()Ljava/lang/String;",
        "lastByte",
        "getSdkCore",
        "()Lcom/datadog/android/api/SdkCore;",
        "size",
        "getSize$dd_sdk_android_rum_release",
        "()J",
        "setSize$dd_sdk_android_rum_release",
        "(J)V",
        "getUrl",
        "available",
        "",
        "callWithErrorTracking",
        "T",
        "errorMessage",
        "operation",
        "Lkotlin/Function1;",
        "Lkotlin/ExtensionFunctionType;",
        "(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;",
        "close",
        "",
        "mark",
        "readlimit",
        "markSupported",
        "read",
        "b",
        "",
        "off",
        "len",
        "reset",
        "skip",
        "n",
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


# static fields
.field public static final Companion:Lcom/datadog/android/rum/resource/RumResourceInputStream$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final ERROR_CLOSE:Ljava/lang/String; = "Error closing input stream"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final ERROR_MARK:Ljava/lang/String; = "Error marking input stream"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final ERROR_READ:Ljava/lang/String; = "Error reading from input stream"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final ERROR_RESET:Ljava/lang/String; = "Error resetting input stream"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final ERROR_SKIP:Ljava/lang/String; = "Error skipping bytes from input stream"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final METHOD:Ljava/lang/String; = "GET"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private callStart:J

.field private final delegate:Ljava/io/InputStream;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private failed:Z

.field private firstByte:J

.field private final key:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private lastByte:J

.field private final sdkCore:Lcom/datadog/android/api/SdkCore;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private size:J

.field private final url:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/datadog/android/rum/resource/RumResourceInputStream$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/datadog/android/rum/resource/RumResourceInputStream$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Lcom/datadog/android/rum/resource/RumResourceInputStream;->Companion:Lcom/datadog/android/rum/resource/RumResourceInputStream$Companion;

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

.method public constructor <init>(Ljava/io/InputStream;Ljava/lang/String;)V
    .locals 6
    .param p1    # Ljava/io/InputStream;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 1
    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/datadog/android/rum/resource/RumResourceInputStream;-><init>(Ljava/io/InputStream;Ljava/lang/String;Lcom/datadog/android/api/SdkCore;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;Ljava/lang/String;Lcom/datadog/android/api/SdkCore;)V
    .locals 2
    .param p1    # Ljava/io/InputStream;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/datadog/android/api/SdkCore;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 4
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 5
    iput-object p1, p0, Lcom/datadog/android/rum/resource/RumResourceInputStream;->delegate:Ljava/io/InputStream;

    .line 6
    iput-object p2, p0, Lcom/datadog/android/rum/resource/RumResourceInputStream;->url:Ljava/lang/String;

    .line 7
    iput-object p3, p0, Lcom/datadog/android/rum/resource/RumResourceInputStream;->sdkCore:Lcom/datadog/android/api/SdkCore;

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    .line 9
    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "@"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 10
    iput-object p1, p0, Lcom/datadog/android/rum/resource/RumResourceInputStream;->key:Ljava/lang/String;

    .line 11
    invoke-static {p3}, Lcom/datadog/android/rum/GlobalRumMonitor;->get(Lcom/datadog/android/api/SdkCore;)Lcom/datadog/android/rum/RumMonitor;

    move-result-object p3

    const-string/jumbo v0, "GET"

    .line 12
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v1

    invoke-interface {p3, p1, v0, p2, v1}, Lcom/datadog/android/rum/RumMonitor;->startResource(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 13
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/datadog/android/rum/resource/RumResourceInputStream;->callStart:J

    .line 14
    instance-of p2, p3, Lcom/datadog/android/rum/internal/monitor/AdvancedRumMonitor;

    if-eqz p2, :cond_0

    .line 15
    check-cast p3, Lcom/datadog/android/rum/internal/monitor/AdvancedRumMonitor;

    invoke-interface {p3, p1}, Lcom/datadog/android/rum/internal/monitor/AdvancedNetworkRumMonitor;->waitForResourceTiming(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public synthetic constructor <init>(Ljava/io/InputStream;Ljava/lang/String;Lcom/datadog/android/api/SdkCore;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x1

    const/4 p4, 0x0

    .line 2
    invoke-static {p4, p3, p4}, Lcom/datadog/android/Datadog;->getInstance$default(Ljava/lang/String;ILjava/lang/Object;)Lcom/datadog/android/api/SdkCore;

    move-result-object p3

    .line 3
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/datadog/android/rum/resource/RumResourceInputStream;-><init>(Ljava/io/InputStream;Ljava/lang/String;Lcom/datadog/android/api/SdkCore;)V

    return-void
.end method

.method public static final synthetic access$getCallStart$p(Lcom/datadog/android/rum/resource/RumResourceInputStream;)J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/datadog/android/rum/resource/RumResourceInputStream;->callStart:J

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
.end method

.method public static final synthetic access$getFirstByte$p(Lcom/datadog/android/rum/resource/RumResourceInputStream;)J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/datadog/android/rum/resource/RumResourceInputStream;->firstByte:J

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
.end method

.method public static final synthetic access$getLastByte$p(Lcom/datadog/android/rum/resource/RumResourceInputStream;)J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/datadog/android/rum/resource/RumResourceInputStream;->lastByte:J

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
.end method

.method public static final synthetic access$setLastByte$p(Lcom/datadog/android/rum/resource/RumResourceInputStream;J)V
    .locals 0

    .line 1
    .line 2
    iput-wide p1, p0, Lcom/datadog/android/rum/resource/RumResourceInputStream;->lastByte:J

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
.end method

.method private final callWithErrorTracking(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/io/InputStream;",
            "+TT;>;)TT;"
        }
    .end annotation

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/datadog/android/rum/resource/RumResourceInputStream;->delegate:Ljava/io/InputStream;

    .line 3
    .line 4
    .line 5
    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    return-object p1

    .line 8
    :catchall_0
    move-exception p2

    .line 9
    .line 10
    iget-boolean v0, p0, Lcom/datadog/android/rum/resource/RumResourceInputStream;->failed:Z

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    const/4 v0, 0x1

    .line 14
    .line 15
    iput-boolean v0, p0, Lcom/datadog/android/rum/resource/RumResourceInputStream;->failed:Z

    .line 16
    .line 17
    iget-object v0, p0, Lcom/datadog/android/rum/resource/RumResourceInputStream;->sdkCore:Lcom/datadog/android/api/SdkCore;

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lcom/datadog/android/rum/GlobalRumMonitor;->get(Lcom/datadog/android/api/SdkCore;)Lcom/datadog/android/rum/RumMonitor;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    iget-object v1, p0, Lcom/datadog/android/rum/resource/RumResourceInputStream;->key:Ljava/lang/String;

    .line 24
    const/4 v2, 0x0

    .line 25
    .line 26
    sget-object v4, Lcom/datadog/android/rum/RumErrorSource;->SOURCE:Lcom/datadog/android/rum/RumErrorSource;

    .line 27
    const/4 v6, 0x0

    .line 28
    .line 29
    const/16 v7, 0x20

    .line 30
    const/4 v8, 0x0

    .line 31
    move-object v3, p1

    .line 32
    move-object v5, p2

    .line 33
    .line 34
    .line 35
    invoke-static/range {v0 .. v8}, Lcom/datadog/android/rum/RumMonitor$DefaultImpls;->stopResourceWithError$default(Lcom/datadog/android/rum/RumMonitor;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lcom/datadog/android/rum/RumErrorSource;Ljava/lang/Throwable;Ljava/util/Map;ILjava/lang/Object;)V

    .line 36
    :cond_0
    throw p2
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
.end method


# virtual methods
.method public available()I
    .locals 2

    .line 1
    .line 2
    const-string/jumbo v0, "Error reading from input stream"

    .line 3
    .line 4
    sget-object v1, Lcom/datadog/android/rum/resource/RumResourceInputStream$available$1;->INSTANCE:Lcom/datadog/android/rum/resource/RumResourceInputStream$available$1;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0, v1}, Lcom/datadog/android/rum/resource/RumResourceInputStream;->callWithErrorTracking(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    check-cast v0, Ljava/lang/Number;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 14
    move-result v0

    .line 15
    return v0
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public close()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/datadog/android/rum/resource/RumResourceInputStream$close$1;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/datadog/android/rum/resource/RumResourceInputStream$close$1;-><init>(Lcom/datadog/android/rum/resource/RumResourceInputStream;)V

    .line 6
    .line 7
    const-string/jumbo v1, "Error closing input stream"

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, v1, v0}, Lcom/datadog/android/rum/resource/RumResourceInputStream;->callWithErrorTracking(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

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
.end method

.method public final getDelegate()Ljava/io/InputStream;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/datadog/android/rum/resource/RumResourceInputStream;->delegate:Ljava/io/InputStream;

    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
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

.method public final getFailed$dd_sdk_android_rum_release()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/datadog/android/rum/resource/RumResourceInputStream;->failed:Z

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
.end method

.method public final getKey$dd_sdk_android_rum_release()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/datadog/android/rum/resource/RumResourceInputStream;->key:Ljava/lang/String;

    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
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

.method public final getSdkCore()Lcom/datadog/android/api/SdkCore;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/datadog/android/rum/resource/RumResourceInputStream;->sdkCore:Lcom/datadog/android/api/SdkCore;

    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
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

.method public final getSize$dd_sdk_android_rum_release()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/datadog/android/rum/resource/RumResourceInputStream;->size:J

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
    iget-object v0, p0, Lcom/datadog/android/rum/resource/RumResourceInputStream;->url:Ljava/lang/String;

    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
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

.method public mark(I)V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/datadog/android/rum/resource/RumResourceInputStream$mark$1;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1}, Lcom/datadog/android/rum/resource/RumResourceInputStream$mark$1;-><init>(I)V

    .line 6
    .line 7
    const-string/jumbo p1, "Error marking input stream"

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p1, v0}, Lcom/datadog/android/rum/resource/RumResourceInputStream;->callWithErrorTracking(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

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
.end method

.method public markSupported()Z
    .locals 2

    .line 1
    .line 2
    const-string/jumbo v0, "Error reading from input stream"

    .line 3
    .line 4
    sget-object v1, Lcom/datadog/android/rum/resource/RumResourceInputStream$markSupported$1;->INSTANCE:Lcom/datadog/android/rum/resource/RumResourceInputStream$markSupported$1;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0, v1}, Lcom/datadog/android/rum/resource/RumResourceInputStream;->callWithErrorTracking(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    check-cast v0, Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    move-result v0

    .line 15
    return v0
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public read()I
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/datadog/android/rum/resource/RumResourceInputStream;->firstByte:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/datadog/android/rum/resource/RumResourceInputStream;->firstByte:J

    .line 2
    :cond_0
    new-instance v0, Lcom/datadog/android/rum/resource/RumResourceInputStream$read$1;

    invoke-direct {v0, p0}, Lcom/datadog/android/rum/resource/RumResourceInputStream$read$1;-><init>(Lcom/datadog/android/rum/resource/RumResourceInputStream;)V

    const-string/jumbo v1, "Error reading from input stream"

    invoke-direct {p0, v1, v0}, Lcom/datadog/android/rum/resource/RumResourceInputStream;->callWithErrorTracking(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public read([B)I
    .locals 5
    .param p1    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 3
    iget-wide v0, p0, Lcom/datadog/android/rum/resource/RumResourceInputStream;->firstByte:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/datadog/android/rum/resource/RumResourceInputStream;->firstByte:J

    .line 4
    :cond_0
    new-instance v0, Lcom/datadog/android/rum/resource/RumResourceInputStream$read$2;

    invoke-direct {v0, p1, p0}, Lcom/datadog/android/rum/resource/RumResourceInputStream$read$2;-><init>([BLcom/datadog/android/rum/resource/RumResourceInputStream;)V

    const-string/jumbo p1, "Error reading from input stream"

    invoke-direct {p0, p1, v0}, Lcom/datadog/android/rum/resource/RumResourceInputStream;->callWithErrorTracking(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    return p1
.end method

.method public read([BII)I
    .locals 5
    .param p1    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 5
    iget-wide v0, p0, Lcom/datadog/android/rum/resource/RumResourceInputStream;->firstByte:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/datadog/android/rum/resource/RumResourceInputStream;->firstByte:J

    .line 6
    :cond_0
    new-instance v0, Lcom/datadog/android/rum/resource/RumResourceInputStream$read$3;

    invoke-direct {v0, p1, p2, p3, p0}, Lcom/datadog/android/rum/resource/RumResourceInputStream$read$3;-><init>([BIILcom/datadog/android/rum/resource/RumResourceInputStream;)V

    const-string/jumbo p1, "Error reading from input stream"

    invoke-direct {p0, p1, v0}, Lcom/datadog/android/rum/resource/RumResourceInputStream;->callWithErrorTracking(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    return p1
.end method

.method public reset()V
    .locals 2

    .line 1
    .line 2
    const-string/jumbo v0, "Error resetting input stream"

    .line 3
    .line 4
    sget-object v1, Lcom/datadog/android/rum/resource/RumResourceInputStream$reset$1;->INSTANCE:Lcom/datadog/android/rum/resource/RumResourceInputStream$reset$1;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0, v1}, Lcom/datadog/android/rum/resource/RumResourceInputStream;->callWithErrorTracking(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

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
.end method

.method public final setFailed$dd_sdk_android_rum_release(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/datadog/android/rum/resource/RumResourceInputStream;->failed:Z

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

.method public final setSize$dd_sdk_android_rum_release(J)V
    .locals 0

    .line 1
    .line 2
    iput-wide p1, p0, Lcom/datadog/android/rum/resource/RumResourceInputStream;->size:J

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

.method public skip(J)J
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/datadog/android/rum/resource/RumResourceInputStream$skip$1;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1, p2}, Lcom/datadog/android/rum/resource/RumResourceInputStream$skip$1;-><init>(J)V

    .line 6
    .line 7
    const-string/jumbo p1, "Error skipping bytes from input stream"

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p1, v0}, Lcom/datadog/android/rum/resource/RumResourceInputStream;->callWithErrorTracking(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    check-cast p1, Ljava/lang/Number;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 17
    move-result-wide p1

    .line 18
    return-wide p1
    .line 19
    .line 20
    .line 21
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
