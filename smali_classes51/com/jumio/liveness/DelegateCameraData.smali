.class public final Lcom/jumio/liveness/DelegateCameraData;
.super Lcom/jumio/liveness/CameraData;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\'\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0011\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/jumio/liveness/DelegateCameraData;",
        "Lcom/jumio/liveness/CameraData;",
        "Lcom/jumio/liveness/DaClient2;",
        "daClient",
        "Ljumio/liveness/d;",
        "eventHandler",
        "<init>",
        "(Lcom/jumio/liveness/DaClient2;Ljumio/liveness/d;)V",
        "Landroid/content/Context;",
        "context",
        "Lcom/jumio/core/camera/CameraDataSettingsModel;",
        "cameraDataSettingsModel",
        "Lcom/jumio/core/scope/ScopeProviderInterface;",
        "scopeProvider",
        "",
        "init",
        "(Landroid/content/Context;Lcom/jumio/core/camera/CameraDataSettingsModel;Lcom/jumio/core/scope/ScopeProviderInterface;)V",
        "destroy",
        "()V",
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
.field public final h:Ljumio/liveness/d;


# direct methods
.method public constructor <init>(Lcom/jumio/liveness/DaClient2;Ljumio/liveness/d;)V
    .locals 0
    .param p1    # Lcom/jumio/liveness/DaClient2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljumio/liveness/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/jumio/liveness/CameraData;-><init>()V

    .line 4
    .line 5
    iput-object p2, p0, Lcom/jumio/liveness/DelegateCameraData;->h:Ljumio/liveness/d;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lcom/jumio/liveness/CameraData;->setDaClient(Lcom/jumio/liveness/DaClient2;)V

    .line 9
    .line 10
    new-instance p1, Ljumio/liveness/p;

    .line 11
    .line 12
    .line 13
    invoke-direct {p1, p0}, Ljumio/liveness/p;-><init>(Lcom/jumio/liveness/DelegateCameraData;)V

    .line 14
    .line 15
    iput-object p1, p2, Ljumio/liveness/d;->c:Ljumio/liveness/p;

    .line 16
    return-void
    .line 17
    .line 18
    .line 19
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
.end method

.method public static final access$handleEvent(Lcom/jumio/liveness/DelegateCameraData;Lcom/jumio/liveness/DaClient2$Event;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/jumio/liveness/DaClient2$Event;->getName()Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    const-string/jumbo v1, "camera_liveness_status"

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    move-result v0

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lcom/jumio/liveness/CameraData;->saveEvent(Lcom/jumio/liveness/DaClient2$Event;)V

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
.end method


# virtual methods
.method public destroy()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/jumio/liveness/DelegateCameraData;->h:Ljumio/liveness/d;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    iput-object v1, v0, Ljumio/liveness/d;->c:Ljumio/liveness/p;

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, Lcom/jumio/liveness/CameraData;->destroy()V

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
    .line 3
    invoke-super {p0, p1, p2, p3}, Lcom/jumio/liveness/CameraData;->init(Landroid/content/Context;Lcom/jumio/core/camera/CameraDataSettingsModel;Lcom/jumio/core/scope/ScopeProviderInterface;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Lcom/jumio/core/camera/CameraDataSettingsModel;->getEnabled()Z

    .line 7
    move-result p1

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/jumio/liveness/DelegateCameraData;->destroy()V

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
.end method
