.class public Lcom/sumsub/sns/internal/videoident/videoident/twilio/CameraCapturerCompat;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twilio/video/VideoCapturer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sumsub/sns/internal/videoident/videoident/twilio/CameraCapturerCompat$Source;
    }
.end annotation


# instance fields
.field public a:Lcom/twilio/video/CameraCapturer;

.field public b:Lcom/twilio/video/Camera2Capturer;

.field public c:Lcom/twilio/video/VideoCapturer;

.field public final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/sumsub/sns/internal/videoident/videoident/twilio/CameraCapturerCompat$Source;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/sumsub/sns/internal/videoident/videoident/twilio/CameraCapturerCompat$Source;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/sumsub/sns/internal/videoident/videoident/twilio/CameraCapturerCompat$Source;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/sumsub/sns/internal/videoident/videoident/twilio/CameraCapturerCompat$Source;",
            ">;"
        }
    .end annotation
.end field

.field public h:Landroid/hardware/camera2/CameraManager;

.field public i:Lcom/twilio/video/CameraCapturer$Listener;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/HashMap;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/sumsub/sns/internal/videoident/videoident/twilio/CameraCapturerCompat;->d:Ljava/util/Map;

    .line 11
    .line 12
    new-instance v0, Ljava/util/HashMap;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 16
    .line 17
    iput-object v0, p0, Lcom/sumsub/sns/internal/videoident/videoident/twilio/CameraCapturerCompat;->e:Ljava/util/Map;

    .line 18
    .line 19
    new-instance v0, Ljava/util/HashMap;

    .line 20
    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 23
    .line 24
    iput-object v0, p0, Lcom/sumsub/sns/internal/videoident/videoident/twilio/CameraCapturerCompat;->f:Ljava/util/Map;

    .line 25
    .line 26
    new-instance v0, Ljava/util/HashMap;

    .line 27
    .line 28
    .line 29
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 30
    .line 31
    iput-object v0, p0, Lcom/sumsub/sns/internal/videoident/videoident/twilio/CameraCapturerCompat;->g:Ljava/util/Map;

    .line 32
    .line 33
    new-instance v0, Lcom/sumsub/sns/internal/videoident/videoident/twilio/CameraCapturerCompat$a;

    .line 34
    .line 35
    .line 36
    invoke-direct {v0, p0}, Lcom/sumsub/sns/internal/videoident/videoident/twilio/CameraCapturerCompat$a;-><init>(Lcom/sumsub/sns/internal/videoident/videoident/twilio/CameraCapturerCompat;)V

    .line 37
    .line 38
    iput-object v0, p0, Lcom/sumsub/sns/internal/videoident/videoident/twilio/CameraCapturerCompat;->i:Lcom/twilio/video/CameraCapturer$Listener;

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
.end method


# virtual methods
.method public a()Lcom/sumsub/sns/internal/videoident/videoident/twilio/CameraCapturerCompat$Source;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 16
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/videoident/videoident/twilio/CameraCapturerCompat;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 17
    iget-object v0, p0, Lcom/sumsub/sns/internal/videoident/videoident/twilio/CameraCapturerCompat;->e:Ljava/util/Map;

    iget-object v1, p0, Lcom/sumsub/sns/internal/videoident/videoident/twilio/CameraCapturerCompat;->a:Lcom/twilio/video/CameraCapturer;

    invoke-virtual {v1}, Lcom/twilio/video/CameraCapturer;->getCameraId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sumsub/sns/internal/videoident/videoident/twilio/CameraCapturerCompat$Source;

    return-object v0

    .line 18
    :cond_0
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/videoident/videoident/twilio/CameraCapturerCompat;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 19
    iget-object v0, p0, Lcom/sumsub/sns/internal/videoident/videoident/twilio/CameraCapturerCompat;->g:Ljava/util/Map;

    iget-object v1, p0, Lcom/sumsub/sns/internal/videoident/videoident/twilio/CameraCapturerCompat;->b:Lcom/twilio/video/Camera2Capturer;

    invoke-virtual {v1}, Lcom/twilio/video/Camera2Capturer;->getCameraId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sumsub/sns/internal/videoident/videoident/twilio/CameraCapturerCompat$Source;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final a(Ljava/util/Map;Lcom/sumsub/sns/internal/videoident/videoident/twilio/CameraCapturerCompat$Source;)Ljava/lang/String;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/sumsub/sns/internal/videoident/videoident/twilio/CameraCapturerCompat$Source;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/sumsub/sns/internal/videoident/videoident/twilio/CameraCapturerCompat$Source;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 14
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    if-eqz p2, :cond_0

    return-object p2

    .line 15
    :cond_0
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    new-instance p2, Ljava/util/LinkedList;

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p2}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    :goto_0
    return-object p1
.end method

.method public final a(Landroid/content/Context;)Z
    .locals 1

    .line 13
    invoke-static {p1}, Lcom/twilio/video/Camera2Capturer;->isSupported(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-le p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public a(Landroid/content/Context;Lcom/sumsub/sns/internal/videoident/videoident/twilio/CameraCapturerCompat$Source;)Z
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lcom/sumsub/sns/internal/videoident/videoident/twilio/CameraCapturerCompat;->a(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    const-string/jumbo v0, "camera"

    .line 2
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/CameraManager;

    iput-object v0, p0, Lcom/sumsub/sns/internal/videoident/videoident/twilio/CameraCapturerCompat;->h:Landroid/hardware/camera2/CameraManager;

    .line 3
    invoke-virtual {p0, p1}, Lcom/sumsub/sns/internal/videoident/videoident/twilio/CameraCapturerCompat;->b(Landroid/content/Context;)V

    .line 4
    iget-object v0, p0, Lcom/sumsub/sns/internal/videoident/videoident/twilio/CameraCapturerCompat;->f:Ljava/util/Map;

    invoke-virtual {p0, v0, p2}, Lcom/sumsub/sns/internal/videoident/videoident/twilio/CameraCapturerCompat;->a(Ljava/util/Map;Lcom/sumsub/sns/internal/videoident/videoident/twilio/CameraCapturerCompat$Source;)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_0

    return v1

    .line 5
    :cond_0
    new-instance v0, Lcom/twilio/video/Camera2Capturer;

    invoke-direct {v0, p1, p2}, Lcom/twilio/video/Camera2Capturer;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/sumsub/sns/internal/videoident/videoident/twilio/CameraCapturerCompat;->b:Lcom/twilio/video/Camera2Capturer;

    .line 6
    iput-object v0, p0, Lcom/sumsub/sns/internal/videoident/videoident/twilio/CameraCapturerCompat;->c:Lcom/twilio/video/VideoCapturer;

    .line 7
    iput-object v2, p0, Lcom/sumsub/sns/internal/videoident/videoident/twilio/CameraCapturerCompat;->a:Lcom/twilio/video/CameraCapturer;

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/videoident/videoident/twilio/CameraCapturerCompat;->b()V

    .line 9
    iget-object v0, p0, Lcom/sumsub/sns/internal/videoident/videoident/twilio/CameraCapturerCompat;->d:Ljava/util/Map;

    invoke-virtual {p0, v0, p2}, Lcom/sumsub/sns/internal/videoident/videoident/twilio/CameraCapturerCompat;->a(Ljava/util/Map;Lcom/sumsub/sns/internal/videoident/videoident/twilio/CameraCapturerCompat$Source;)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_2

    return v1

    .line 10
    :cond_2
    new-instance v0, Lcom/twilio/video/CameraCapturer;

    iget-object v1, p0, Lcom/sumsub/sns/internal/videoident/videoident/twilio/CameraCapturerCompat;->i:Lcom/twilio/video/CameraCapturer$Listener;

    invoke-direct {v0, p1, p2, v1}, Lcom/twilio/video/CameraCapturer;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/twilio/video/CameraCapturer$Listener;)V

    iput-object v0, p0, Lcom/sumsub/sns/internal/videoident/videoident/twilio/CameraCapturerCompat;->a:Lcom/twilio/video/CameraCapturer;

    .line 11
    iput-object v0, p0, Lcom/sumsub/sns/internal/videoident/videoident/twilio/CameraCapturerCompat;->c:Lcom/twilio/video/VideoCapturer;

    .line 12
    iput-object v2, p0, Lcom/sumsub/sns/internal/videoident/videoident/twilio/CameraCapturerCompat;->b:Lcom/twilio/video/Camera2Capturer;

    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final a(Ljava/lang/String;)Z
    .locals 5

    const/4 v0, 0x0

    .line 20
    :try_start_0
    iget-object v1, p0, Lcom/sumsub/sns/internal/videoident/videoident/twilio/CameraCapturerCompat;->h:Landroid/hardware/camera2/CameraManager;

    invoke-virtual {v1, p1}, Landroid/hardware/camera2/CameraManager;->getCameraCharacteristics(Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_STREAM_CONFIGURATION_MAP:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 22
    invoke-virtual {p1, v1}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/camera2/params/StreamConfigurationMap;

    if-eqz v1, :cond_0

    .line 23
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x17

    if-lt v2, v3, :cond_0

    const/16 v2, 0x22

    .line 24
    invoke-virtual {v1, v2}, Landroid/hardware/camera2/params/StreamConfigurationMap;->isOutputSupportedFor(I)Z

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 25
    :goto_0
    sget-object v2, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_COLOR_FILTER_ARRANGEMENT:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 26
    invoke-virtual {p1, v2}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    .line 27
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1d

    const/4 v4, 0x1

    if-lt v2, v3, :cond_2

    if-eqz p1, :cond_2

    .line 28
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v3, 0x5

    if-eq v2, v3, :cond_1

    .line 29
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v2, 0x6

    if-ne p1, v2, :cond_2

    :cond_1
    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    if-eqz v1, :cond_3

    if-nez p1, :cond_3

    const/4 v0, 0x1

    :cond_3
    return v0

    :catch_0
    move-exception p1

    .line 30
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return v0
.end method

.method public final b()V
    .locals 7

    .line 10
    new-instance v0, Ltvi/webrtc/Camera1Enumerator;

    invoke-direct {v0}, Ltvi/webrtc/Camera1Enumerator;-><init>()V

    .line 11
    invoke-virtual {v0}, Ltvi/webrtc/Camera1Enumerator;->getDeviceNames()[Ljava/lang/String;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v4, v1, v3

    .line 12
    invoke-virtual {v0, v4}, Ltvi/webrtc/Camera1Enumerator;->isFrontFacing(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 13
    iget-object v5, p0, Lcom/sumsub/sns/internal/videoident/videoident/twilio/CameraCapturerCompat;->d:Ljava/util/Map;

    sget-object v6, Lcom/sumsub/sns/internal/videoident/videoident/twilio/CameraCapturerCompat$Source;->FRONT_CAMERA:Lcom/sumsub/sns/internal/videoident/videoident/twilio/CameraCapturerCompat$Source;

    invoke-interface {v5, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    iget-object v5, p0, Lcom/sumsub/sns/internal/videoident/videoident/twilio/CameraCapturerCompat;->e:Ljava/util/Map;

    invoke-interface {v5, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    :cond_0
    invoke-virtual {v0, v4}, Ltvi/webrtc/Camera1Enumerator;->isBackFacing(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 16
    iget-object v5, p0, Lcom/sumsub/sns/internal/videoident/videoident/twilio/CameraCapturerCompat;->d:Ljava/util/Map;

    sget-object v6, Lcom/sumsub/sns/internal/videoident/videoident/twilio/CameraCapturerCompat$Source;->BACK_CAMERA:Lcom/sumsub/sns/internal/videoident/videoident/twilio/CameraCapturerCompat$Source;

    invoke-interface {v5, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    iget-object v5, p0, Lcom/sumsub/sns/internal/videoident/videoident/twilio/CameraCapturerCompat;->e:Ljava/util/Map;

    invoke-interface {v5, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final b(Landroid/content/Context;)V
    .locals 6

    .line 1
    new-instance v0, Ltvi/webrtc/Camera2Enumerator;

    invoke-direct {v0, p1}, Ltvi/webrtc/Camera2Enumerator;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {v0}, Ltvi/webrtc/Camera2Enumerator;->getDeviceNames()[Ljava/lang/String;

    move-result-object p1

    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, p1, v2

    .line 3
    invoke-virtual {p0, v3}, Lcom/sumsub/sns/internal/videoident/videoident/twilio/CameraCapturerCompat;->a(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 4
    invoke-virtual {v0, v3}, Ltvi/webrtc/Camera2Enumerator;->isFrontFacing(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 5
    iget-object v4, p0, Lcom/sumsub/sns/internal/videoident/videoident/twilio/CameraCapturerCompat;->f:Ljava/util/Map;

    sget-object v5, Lcom/sumsub/sns/internal/videoident/videoident/twilio/CameraCapturerCompat$Source;->FRONT_CAMERA:Lcom/sumsub/sns/internal/videoident/videoident/twilio/CameraCapturerCompat$Source;

    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v4, p0, Lcom/sumsub/sns/internal/videoident/videoident/twilio/CameraCapturerCompat;->g:Ljava/util/Map;

    invoke-interface {v4, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    :cond_0
    invoke-virtual {v0, v3}, Ltvi/webrtc/Camera2Enumerator;->isBackFacing(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 8
    iget-object v4, p0, Lcom/sumsub/sns/internal/videoident/videoident/twilio/CameraCapturerCompat;->f:Ljava/util/Map;

    sget-object v5, Lcom/sumsub/sns/internal/videoident/videoident/twilio/CameraCapturerCompat$Source;->BACK_CAMERA:Lcom/sumsub/sns/internal/videoident/videoident/twilio/CameraCapturerCompat$Source;

    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-object v4, p0, Lcom/sumsub/sns/internal/videoident/videoident/twilio/CameraCapturerCompat;->g:Ljava/util/Map;

    invoke-interface {v4, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public c()Lcom/sumsub/sns/internal/videoident/videoident/twilio/CameraCapturerCompat$Source;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/videoident/videoident/twilio/CameraCapturerCompat;->a()Lcom/sumsub/sns/internal/videoident/videoident/twilio/CameraCapturerCompat$Source;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/videoident/videoident/twilio/CameraCapturerCompat;->d()Z

    .line 8
    move-result v1

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lcom/sumsub/sns/internal/videoident/videoident/twilio/CameraCapturerCompat;->e:Ljava/util/Map;

    .line 13
    goto :goto_0

    .line 14
    .line 15
    :cond_0
    iget-object v1, p0, Lcom/sumsub/sns/internal/videoident/videoident/twilio/CameraCapturerCompat;->g:Ljava/util/Map;

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/videoident/videoident/twilio/CameraCapturerCompat;->d()Z

    .line 19
    move-result v2

    .line 20
    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    iget-object v2, p0, Lcom/sumsub/sns/internal/videoident/videoident/twilio/CameraCapturerCompat;->d:Ljava/util/Map;

    .line 24
    goto :goto_1

    .line 25
    .line 26
    :cond_1
    iget-object v2, p0, Lcom/sumsub/sns/internal/videoident/videoident/twilio/CameraCapturerCompat;->f:Ljava/util/Map;

    .line 27
    .line 28
    :goto_1
    sget-object v3, Lcom/sumsub/sns/internal/videoident/videoident/twilio/CameraCapturerCompat$Source;->FRONT_CAMERA:Lcom/sumsub/sns/internal/videoident/videoident/twilio/CameraCapturerCompat$Source;

    .line 29
    .line 30
    if-ne v3, v0, :cond_2

    .line 31
    .line 32
    sget-object v0, Lcom/sumsub/sns/internal/videoident/videoident/twilio/CameraCapturerCompat$Source;->BACK_CAMERA:Lcom/sumsub/sns/internal/videoident/videoident/twilio/CameraCapturerCompat$Source;

    .line 33
    .line 34
    .line 35
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    check-cast v0, Ljava/lang/String;

    .line 39
    goto :goto_2

    .line 40
    .line 41
    .line 42
    :cond_2
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    move-result-object v0

    .line 44
    .line 45
    check-cast v0, Ljava/lang/String;

    .line 46
    .line 47
    :goto_2
    if-eqz v0, :cond_4

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/videoident/videoident/twilio/CameraCapturerCompat;->d()Z

    .line 51
    move-result v2

    .line 52
    .line 53
    if-eqz v2, :cond_3

    .line 54
    .line 55
    iget-object v2, p0, Lcom/sumsub/sns/internal/videoident/videoident/twilio/CameraCapturerCompat;->a:Lcom/twilio/video/CameraCapturer;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, v0}, Lcom/twilio/video/CameraCapturer;->switchCamera(Ljava/lang/String;)V

    .line 59
    goto :goto_3

    .line 60
    .line 61
    :cond_3
    iget-object v2, p0, Lcom/sumsub/sns/internal/videoident/videoident/twilio/CameraCapturerCompat;->b:Lcom/twilio/video/Camera2Capturer;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, v0}, Lcom/twilio/video/Camera2Capturer;->switchCamera(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :cond_4
    :goto_3
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    move-result-object v0

    .line 69
    .line 70
    check-cast v0, Lcom/sumsub/sns/internal/videoident/videoident/twilio/CameraCapturerCompat$Source;

    .line 71
    return-object v0
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
.end method

.method public final d()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sumsub/sns/internal/videoident/videoident/twilio/CameraCapturerCompat;->a:Lcom/twilio/video/CameraCapturer;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public dispose()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sumsub/sns/internal/videoident/videoident/twilio/CameraCapturerCompat;->c:Lcom/twilio/video/VideoCapturer;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/twilio/video/VideoCapturer;->dispose()V

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
.end method

.method public final e()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sumsub/sns/internal/videoident/videoident/twilio/CameraCapturerCompat;->b:Lcom/twilio/video/Camera2Capturer;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public initialize(Ltvi/webrtc/SurfaceTextureHelper;Landroid/content/Context;Ltvi/webrtc/CapturerObserver;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sumsub/sns/internal/videoident/videoident/twilio/CameraCapturerCompat;->c:Lcom/twilio/video/VideoCapturer;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1, p2, p3}, Lcom/twilio/video/VideoCapturer;->initialize(Ltvi/webrtc/SurfaceTextureHelper;Landroid/content/Context;Ltvi/webrtc/CapturerObserver;)V

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
.end method

.method public isScreencast()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sumsub/sns/internal/videoident/videoident/twilio/CameraCapturerCompat;->c:Lcom/twilio/video/VideoCapturer;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/twilio/video/VideoCapturer;->isScreencast()Z

    .line 6
    move-result v0

    .line 7
    return v0
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public startCapture(III)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sumsub/sns/internal/videoident/videoident/twilio/CameraCapturerCompat;->c:Lcom/twilio/video/VideoCapturer;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1, p2, p3}, Lcom/twilio/video/VideoCapturer;->startCapture(III)V

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
.end method

.method public stopCapture()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sumsub/sns/internal/videoident/videoident/twilio/CameraCapturerCompat;->c:Lcom/twilio/video/VideoCapturer;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/twilio/video/VideoCapturer;->stopCapture()V

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
.end method
