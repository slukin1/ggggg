.class public final Lcom/bytedance/applog/monitor/MonitorSampling;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\r\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0016\u001a\u00020\nH\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0005\u001a\u00020\u0006X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\t\u001a\u00020\nX\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR,\u0010\u0010\u001a\u00020\u00042\u0006\u0010\u000f\u001a\u00020\u00048\u0006@FX\u0087\u000e\u00a2\u0006\u0014\n\u0000\u0012\u0004\u0008\u0011\u0010\u0002\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/bytedance/applog/monitor/MonitorSampling;",
        "",
        "()V",
        "DEFAULT_SAMPLING_PERCENT",
        "",
        "globalColdLaunchId",
        "",
        "getGlobalColdLaunchId$agent_pickerChinaRelease",
        "()Ljava/lang/String;",
        "isSampling",
        "",
        "isSampling$agent_pickerChinaRelease",
        "()Z",
        "setSampling$agent_pickerChinaRelease",
        "(Z)V",
        "value",
        "samplingPercent",
        "samplingPercent$annotations",
        "getSamplingPercent",
        "()I",
        "setSamplingPercent",
        "(I)V",
        "reCheckIsSampling",
        "agent_pickerChinaRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/bytedance/applog/monitor/MonitorSampling;

.field public static a:I = 0x5

.field public static final b:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static c:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/bytedance/applog/monitor/MonitorSampling;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/bytedance/applog/monitor/MonitorSampling;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/bytedance/applog/monitor/MonitorSampling;->INSTANCE:Lcom/bytedance/applog/monitor/MonitorSampling;

    .line 8
    .line 9
    .line 10
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    sput-object v1, Lcom/bytedance/applog/monitor/MonitorSampling;->b:Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/bytedance/applog/monitor/MonitorSampling;->a()Z

    .line 21
    move-result v0

    .line 22
    .line 23
    sput-boolean v0, Lcom/bytedance/applog/monitor/MonitorSampling;->c:Z

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
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final getSamplingPercent()I
    .locals 1

    .line 1
    .line 2
    sget v0, Lcom/bytedance/applog/monitor/MonitorSampling;->a:I

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

.method public static synthetic samplingPercent$annotations()V
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

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
.end method

.method public static final setSamplingPercent(I)V
    .locals 1

    .line 1
    .line 2
    if-ltz p0, :cond_0

    .line 3
    .line 4
    const/16 v0, 0x64

    .line 5
    .line 6
    if-le p0, v0, :cond_1

    .line 7
    :cond_0
    const/4 p0, 0x5

    .line 8
    .line 9
    :cond_1
    sput p0, Lcom/bytedance/applog/monitor/MonitorSampling;->a:I

    .line 10
    .line 11
    sget-object p0, Lcom/bytedance/applog/monitor/MonitorSampling;->INSTANCE:Lcom/bytedance/applog/monitor/MonitorSampling;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/bytedance/applog/monitor/MonitorSampling;->a()Z

    .line 15
    move-result p0

    .line 16
    .line 17
    sput-boolean p0, Lcom/bytedance/applog/monitor/MonitorSampling;->c:Z

    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method


# virtual methods
.method public final a()Z
    .locals 5

    .line 1
    .line 2
    sget-object v0, Lcom/bytedance/applog/monitor/MonitorSampling;->b:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v0

    .line 7
    .line 8
    rem-int/lit8 v0, v0, 0x64

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 12
    move-result v0

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lcom/bytedance/applog/log/LoggerImpl;->global()Lcom/bytedance/applog/log/IAppLogLogger;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    new-instance v2, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    const-string/jumbo v3, "MonitorSampling hash "

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    move-result-object v2

    .line 34
    const/4 v3, 0x0

    .line 35
    .line 36
    new-array v4, v3, [Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    invoke-interface {v1, v2, v4}, Lcom/bytedance/applog/log/IAppLogLogger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-static {}, Lcom/bytedance/applog/log/LoggerImpl;->global()Lcom/bytedance/applog/log/IAppLogLogger;

    .line 43
    move-result-object v1

    .line 44
    .line 45
    const-string/jumbo v2, "MonitorSampling samplingPercent "

    .line 46
    .line 47
    .line 48
    invoke-static {v2}, Lcom/bytedance/bdtracker/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    move-result-object v2

    .line 50
    .line 51
    sget v4, Lcom/bytedance/applog/monitor/MonitorSampling;->a:I

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    move-result-object v2

    .line 59
    .line 60
    new-array v4, v3, [Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    invoke-interface {v1, v2, v4}, Lcom/bytedance/applog/log/IAppLogLogger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 64
    .line 65
    sget v1, Lcom/bytedance/applog/monitor/MonitorSampling;->a:I

    .line 66
    .line 67
    if-gt v0, v1, :cond_0

    .line 68
    const/4 v3, 0x1

    .line 69
    :cond_0
    return v3
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

.method public final getGlobalColdLaunchId$agent_pickerChinaRelease()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/bytedance/applog/monitor/MonitorSampling;->b:Ljava/lang/String;

    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
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

.method public final isSampling$agent_pickerChinaRelease()Z
    .locals 1

    .line 1
    .line 2
    sget-boolean v0, Lcom/bytedance/applog/monitor/MonitorSampling;->c:Z

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

.method public final setSampling$agent_pickerChinaRelease(Z)V
    .locals 0

    .line 1
    .line 2
    sput-boolean p1, Lcom/bytedance/applog/monitor/MonitorSampling;->c:Z

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
.end method
