.class public abstract Lcom/jumio/liveness/CameraData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/jumio/core/camera/CameraDataInterface;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0010\u0000\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u0004\u0008&\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\'\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\r\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u0003J\u0017\u0010\u0010\u001a\u00020\n2\u0006\u0010\u000f\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000f\u0010\u0012\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0003J\u000f\u0010\u0013\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0003J\u000f\u0010\u0015\u001a\u00020\u0014H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0017\u0010\u0019\u001a\u00020\n2\u0006\u0010\u0018\u001a\u00020\u0017H\u0004\u00a2\u0006\u0004\u0008\u0019\u0010\u001aR$\u0010\"\u001a\u0004\u0018\u00010\u001b8\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001f\"\u0004\u0008 \u0010!R$\u0010\t\u001a\u0004\u0018\u00010\u00088\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008#\u0010$\u001a\u0004\u0008%\u0010&\"\u0004\u0008\'\u0010(R\u001a\u0010.\u001a\u00020)8\u0004X\u0084\u0004\u00a2\u0006\u000c\n\u0004\u0008*\u0010+\u001a\u0004\u0008,\u0010-R\u0014\u00102\u001a\u00020/8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u00080\u00101\u00a8\u00063"
    }
    d2 = {
        "Lcom/jumio/liveness/CameraData;",
        "Lcom/jumio/core/camera/CameraDataInterface;",
        "<init>",
        "()V",
        "Landroid/content/Context;",
        "context",
        "Lcom/jumio/core/camera/CameraDataSettingsModel;",
        "cameraDataSettingsModel",
        "Lcom/jumio/core/scope/ScopeProviderInterface;",
        "scopeProvider",
        "",
        "init",
        "(Landroid/content/Context;Lcom/jumio/core/camera/CameraDataSettingsModel;Lcom/jumio/core/scope/ScopeProviderInterface;)V",
        "start",
        "Lcom/jumio/commons/camera/Frame;",
        "frame",
        "sendFrame",
        "(Lcom/jumio/commons/camera/Frame;)V",
        "stop",
        "destroy",
        "Lcom/jumio/core/camera/CameraDataResult;",
        "getResult",
        "()Lcom/jumio/core/camera/CameraDataResult;",
        "Lcom/jumio/liveness/DaClient2$Event;",
        "event",
        "saveEvent",
        "(Lcom/jumio/liveness/DaClient2$Event;)V",
        "Lcom/jumio/liveness/DaClient2;",
        "a",
        "Lcom/jumio/liveness/DaClient2;",
        "getDaClient",
        "()Lcom/jumio/liveness/DaClient2;",
        "setDaClient",
        "(Lcom/jumio/liveness/DaClient2;)V",
        "daClient",
        "b",
        "Lcom/jumio/core/scope/ScopeProviderInterface;",
        "getScopeProvider",
        "()Lcom/jumio/core/scope/ScopeProviderInterface;",
        "setScopeProvider",
        "(Lcom/jumio/core/scope/ScopeProviderInterface;)V",
        "",
        "c",
        "Ljava/lang/Object;",
        "getClientLock",
        "()Ljava/lang/Object;",
        "clientLock",
        "",
        "getTimestamp",
        "()J",
        "timestamp",
        "jumio-liveness_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public a:Lcom/jumio/liveness/DaClient2;

.field public b:Lcom/jumio/core/scope/ScopeProviderInterface;

.field public final c:Ljava/lang/Object;

.field public d:I

.field public e:Lkotlinx/coroutines/Job;

.field public final f:Lcom/jumio/core/camera/CameraDataResult;

.field public final g:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/jumio/liveness/CameraData;->c:Ljava/lang/Object;

    .line 11
    .line 12
    new-instance v0, Lcom/jumio/core/camera/CameraDataResult;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Lcom/jumio/core/camera/CameraDataResult;-><init>()V

    .line 16
    .line 17
    iput-object v0, p0, Lcom/jumio/liveness/CameraData;->f:Lcom/jumio/core/camera/CameraDataResult;

    .line 18
    .line 19
    new-instance v0, Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    iput-object v0, p0, Lcom/jumio/liveness/CameraData;->g:Ljava/lang/Object;

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
.end method

.method public static final a(Lcom/jumio/liveness/CameraData;Lcom/jumio/liveness/DaClient2$Event;ZLorg/json/JSONObject;)Lkotlin/Unit;
    .locals 15

    move-object v0, p0

    move-object/from16 v1, p3

    .line 8
    iget-object v0, v0, Lcom/jumio/liveness/CameraData;->f:Lcom/jumio/core/camera/CameraDataResult;

    .line 9
    new-instance v14, Lcom/jumio/core/camera/CameraStatistics;

    .line 10
    sget-object v2, Ljumio/liveness/b;->e:Ljava/lang/String;

    .line 11
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    .line 12
    invoke-virtual/range {p1 .. p1}, Lcom/jumio/liveness/DaClient2$Event;->getTimestamp()J

    move-result-wide v3

    const/4 v5, 0x0

    .line 13
    sget-object v6, Ljumio/liveness/b;->f:Ljava/lang/String;

    .line 14
    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v7

    .line 15
    sget-object v6, Ljumio/liveness/b;->g:Ljava/lang/String;

    .line 16
    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v8

    .line 17
    sget-object v6, Ljumio/liveness/b;->h:Ljava/lang/String;

    .line 18
    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v10

    const/4 v12, 0x4

    const/4 v13, 0x0

    move-object v1, v14

    move/from16 v6, p2

    .line 19
    invoke-direct/range {v1 .. v13}, Lcom/jumio/core/camera/CameraStatistics;-><init>(IJLjava/lang/String;ZIJJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 20
    invoke-virtual {v0, v14}, Lcom/jumio/core/camera/CameraDataResult;->addStatistics(Lcom/jumio/core/camera/CameraStatistics;)V

    .line 21
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static final synthetic access$requestData(Lcom/jumio/liveness/CameraData;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/jumio/liveness/CameraData;->a()V

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


# virtual methods
.method public final a()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/jumio/liveness/CameraData;->c:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/jumio/liveness/CameraData;->a:Lcom/jumio/liveness/DaClient2;

    if-eqz v1, :cond_1

    const-string/jumbo v2, "camera_liveness_req_status"

    const-string/jumbo v3, "start_sn"

    iget v4, p0, Lcom/jumio/liveness/CameraData;->d:I

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const/4 v4, 0x1

    new-array v4, v4, [Lkotlin/Pair;

    const/4 v5, 0x0

    aput-object v3, v4, v5

    invoke-virtual {p0}, Lcom/jumio/liveness/CameraData;->getTimestamp()J

    move-result-wide v5

    .line 3
    invoke-virtual {v1}, Lcom/jumio/liveness/DaClient2;->isClosed()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    new-instance v3, Lcom/jumio/liveness/DaClient2$Event;

    invoke-direct {v3, v2, v5, v6, v4}, Lcom/jumio/liveness/DaClient2$Event;-><init>(Ljava/lang/String;J[Lkotlin/Pair;)V

    invoke-virtual {v1, v3}, Lcom/jumio/liveness/DaClient2;->sendEvent(Lcom/jumio/liveness/DaClient2$Event;)V

    .line 5
    :goto_0
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    .line 7
    monitor-exit v0

    throw v1
.end method

.method public destroy()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-object v0, p0, Lcom/jumio/liveness/CameraData;->b:Lcom/jumio/core/scope/ScopeProviderInterface;

    .line 4
    .line 5
    iput-object v0, p0, Lcom/jumio/liveness/CameraData;->a:Lcom/jumio/liveness/DaClient2;

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
.end method

.method public final getClientLock()Ljava/lang/Object;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/jumio/liveness/CameraData;->c:Ljava/lang/Object;

    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public final getDaClient()Lcom/jumio/liveness/DaClient2;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/jumio/liveness/CameraData;->a:Lcom/jumio/liveness/DaClient2;

    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public getResult()Lcom/jumio/core/camera/CameraDataResult;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/jumio/liveness/CameraData;->g:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, Lcom/jumio/liveness/CameraData;->f:Lcom/jumio/core/camera/CameraDataResult;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    monitor-exit v0

    .line 7
    return-object v1

    .line 8
    :catchall_0
    move-exception v1

    .line 9
    monitor-exit v0

    .line 10
    throw v1
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public final getScopeProvider()Lcom/jumio/core/scope/ScopeProviderInterface;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/jumio/liveness/CameraData;->b:Lcom/jumio/core/scope/ScopeProviderInterface;

    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public getTimestamp()J
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public init(Landroid/content/Context;Lcom/jumio/core/camera/CameraDataSettingsModel;Lcom/jumio/core/scope/ScopeProviderInterface;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/jumio/core/camera/CameraDataSettingsModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/jumio/core/scope/ScopeProviderInterface;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p3, p0, Lcom/jumio/liveness/CameraData;->b:Lcom/jumio/core/scope/ScopeProviderInterface;

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
.end method

.method public final saveEvent(Lcom/jumio/liveness/DaClient2$Event;)V
    .locals 19
    .param p1    # Lcom/jumio/liveness/DaClient2$Event;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    move-object/from16 v0, p1

    .line 5
    .line 6
    iget-object v2, v1, Lcom/jumio/liveness/CameraData;->g:Ljava/lang/Object;

    .line 7
    monitor-enter v2

    .line 8
    .line 9
    :try_start_0
    sget-object v3, Ljumio/liveness/b;->c:Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v3}, Lcom/jumio/liveness/DaClient2$Event;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    move-result-object v3

    .line 14
    .line 15
    instance-of v4, v3, Ljava/lang/String;

    .line 16
    const/4 v5, 0x0

    .line 17
    .line 18
    if-eqz v4, :cond_0

    .line 19
    .line 20
    check-cast v3, Ljava/lang/String;

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object v3, v5

    .line 23
    .line 24
    :goto_0
    if-nez v3, :cond_1

    .line 25
    .line 26
    const-string/jumbo v3, ""

    .line 27
    .line 28
    :cond_1
    sget-object v4, Ljumio/liveness/b;->b:Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v4}, Lcom/jumio/liveness/DaClient2$Event;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 32
    move-result-object v4

    .line 33
    .line 34
    instance-of v6, v4, Ljava/lang/String;

    .line 35
    .line 36
    if-eqz v6, :cond_2

    .line 37
    .line 38
    check-cast v4, Ljava/lang/String;

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    move-object v4, v5

    .line 41
    .line 42
    .line 43
    :goto_1
    invoke-static {v4}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 44
    move-result v11

    .line 45
    .line 46
    sget-object v4, Ljumio/liveness/b;->a:Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v4}, Lcom/jumio/liveness/DaClient2$Event;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 50
    move-result-object v4

    .line 51
    .line 52
    instance-of v6, v4, Ljava/lang/String;

    .line 53
    .line 54
    if-eqz v6, :cond_3

    .line 55
    move-object v5, v4

    .line 56
    .line 57
    check-cast v5, Ljava/lang/String;

    .line 58
    .line 59
    :cond_3
    if-eqz v5, :cond_4

    .line 60
    .line 61
    .line 62
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 63
    move-result v4

    .line 64
    goto :goto_2

    .line 65
    :cond_4
    const/4 v4, 0x0

    .line 66
    .line 67
    :goto_2
    iput v4, v1, Lcom/jumio/liveness/CameraData;->d:I

    .line 68
    .line 69
    .line 70
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 71
    move-result v4

    .line 72
    .line 73
    if-lez v4, :cond_5

    .line 74
    .line 75
    if-eqz v11, :cond_5

    .line 76
    .line 77
    new-instance v4, Lorg/json/JSONObject;

    .line 78
    .line 79
    .line 80
    invoke-direct {v4, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    sget-object v3, Ljumio/liveness/b;->d:Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 86
    move-result-object v3

    .line 87
    .line 88
    new-instance v4, Lcom/jumio/liveness/a;

    .line 89
    .line 90
    .line 91
    invoke-direct {v4, v1, v0, v11}, Lcom/jumio/liveness/a;-><init>(Lcom/jumio/liveness/CameraData;Lcom/jumio/liveness/DaClient2$Event;Z)V

    .line 92
    .line 93
    .line 94
    invoke-static {v3, v4}, Lcom/jumio/core/util/JsonUtilKt;->forEach(Lorg/json/JSONArray;Lkotlin/jvm/functions/Function1;)V

    .line 95
    goto :goto_3

    .line 96
    .line 97
    :cond_5
    iget-object v3, v1, Lcom/jumio/liveness/CameraData;->f:Lcom/jumio/core/camera/CameraDataResult;

    .line 98
    .line 99
    new-instance v4, Lcom/jumio/core/camera/CameraStatistics;

    .line 100
    .line 101
    iget v7, v1, Lcom/jumio/liveness/CameraData;->d:I

    .line 102
    .line 103
    .line 104
    invoke-virtual/range {p1 .. p1}, Lcom/jumio/liveness/DaClient2$Event;->getTimestamp()J

    .line 105
    move-result-wide v8

    .line 106
    const/4 v10, 0x0

    .line 107
    const/4 v12, 0x0

    .line 108
    .line 109
    const-wide/16 v13, 0x0

    .line 110
    .line 111
    const-wide/16 v15, 0x0

    .line 112
    .line 113
    const/16 v17, 0x74

    .line 114
    .line 115
    const/16 v18, 0x0

    .line 116
    move-object v6, v4

    .line 117
    .line 118
    .line 119
    invoke-direct/range {v6 .. v18}, Lcom/jumio/core/camera/CameraStatistics;-><init>(IJLjava/lang/String;ZIJJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v3, v4}, Lcom/jumio/core/camera/CameraDataResult;->addStatistics(Lcom/jumio/core/camera/CameraStatistics;)V

    .line 123
    .line 124
    :goto_3
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 125
    monitor-exit v2

    .line 126
    return-void

    .line 127
    :catchall_0
    move-exception v0

    .line 128
    monitor-exit v2

    .line 129
    throw v0
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
.end method

.method public sendFrame(Lcom/jumio/commons/camera/Frame;)V
    .locals 0
    .param p1    # Lcom/jumio/commons/camera/Frame;
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
.end method

.method public final setDaClient(Lcom/jumio/liveness/DaClient2;)V
    .locals 0
    .param p1    # Lcom/jumio/liveness/DaClient2;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/jumio/liveness/CameraData;->a:Lcom/jumio/liveness/DaClient2;

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
.end method

.method public final setScopeProvider(Lcom/jumio/core/scope/ScopeProviderInterface;)V
    .locals 0
    .param p1    # Lcom/jumio/core/scope/ScopeProviderInterface;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/jumio/liveness/CameraData;->b:Lcom/jumio/core/scope/ScopeProviderInterface;

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
.end method

.method public start()V
    .locals 9

    .line 1
    .line 2
    iget-object v0, p0, Lcom/jumio/liveness/CameraData;->c:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, Lcom/jumio/liveness/CameraData;->a:Lcom/jumio/liveness/DaClient2;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const-string/jumbo v2, "camera_liveness_start"

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/jumio/liveness/CameraData;->getTimestamp()J

    .line 13
    move-result-wide v3

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v2, v3, v4}, Ljumio/liveness/c;->a(Lcom/jumio/liveness/DaClient2;Ljava/lang/String;J)V

    .line 17
    .line 18
    :cond_0
    iget-object v1, p0, Lcom/jumio/liveness/CameraData;->e:Lkotlinx/coroutines/Job;

    .line 19
    const/4 v2, 0x0

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    .line 24
    invoke-interface {v1}, Lkotlinx/coroutines/Job;->isActive()Z

    .line 25
    move-result v1

    .line 26
    const/4 v3, 0x1

    .line 27
    .line 28
    if-ne v1, v3, :cond_1

    .line 29
    .line 30
    iget-object v1, p0, Lcom/jumio/liveness/CameraData;->e:Lkotlinx/coroutines/Job;

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    .line 35
    invoke-static {v1, v2, v3, v2}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    invoke-virtual {p0}, Lcom/jumio/liveness/CameraData;->a()V

    .line 39
    .line 40
    iget-object v1, p0, Lcom/jumio/liveness/CameraData;->b:Lcom/jumio/core/scope/ScopeProviderInterface;

    .line 41
    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    .line 45
    invoke-interface {v1}, Lcom/jumio/core/scope/ScopeProviderInterface;->getBackgroundScope()Lkotlinx/coroutines/CoroutineScope;

    .line 46
    move-result-object v3

    .line 47
    .line 48
    if-eqz v3, :cond_2

    .line 49
    const/4 v4, 0x0

    .line 50
    const/4 v5, 0x0

    .line 51
    .line 52
    new-instance v6, Ljumio/liveness/a;

    .line 53
    .line 54
    .line 55
    invoke-direct {v6, p0, v2}, Ljumio/liveness/a;-><init>(Lcom/jumio/liveness/CameraData;Lkotlin/coroutines/Continuation;)V

    .line 56
    const/4 v7, 0x3

    .line 57
    const/4 v8, 0x0

    .line 58
    .line 59
    .line 60
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 61
    move-result-object v2

    .line 62
    .line 63
    :cond_2
    iput-object v2, p0, Lcom/jumio/liveness/CameraData;->e:Lkotlinx/coroutines/Job;

    .line 64
    .line 65
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    monitor-exit v0

    .line 67
    return-void

    .line 68
    :catchall_0
    move-exception v1

    .line 69
    monitor-exit v0

    .line 70
    throw v1
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
.end method

.method public stop()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/jumio/liveness/CameraData;->c:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, Lcom/jumio/liveness/CameraData;->e:Lkotlinx/coroutines/Job;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-interface {v1}, Lkotlinx/coroutines/Job;->isActive()Z

    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x1

    .line 13
    .line 14
    if-ne v1, v2, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, Lcom/jumio/liveness/CameraData;->e:Lkotlinx/coroutines/Job;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    const/4 v3, 0x0

    .line 20
    .line 21
    .line 22
    invoke-static {v1, v3, v2, v3}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-virtual {p0}, Lcom/jumio/liveness/CameraData;->a()V

    .line 26
    .line 27
    iget-object v1, p0, Lcom/jumio/liveness/CameraData;->a:Lcom/jumio/liveness/DaClient2;

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    const-string/jumbo v2, "camera_liveness_end"

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/jumio/liveness/CameraData;->getTimestamp()J

    .line 35
    move-result-wide v3

    .line 36
    .line 37
    .line 38
    invoke-static {v1, v2, v3, v4}, Ljumio/liveness/c;->a(Lcom/jumio/liveness/DaClient2;Ljava/lang/String;J)V

    .line 39
    .line 40
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    :cond_1
    monitor-exit v0

    .line 42
    return-void

    .line 43
    :catchall_0
    move-exception v1

    .line 44
    monitor-exit v0

    .line 45
    throw v1
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
.end method
