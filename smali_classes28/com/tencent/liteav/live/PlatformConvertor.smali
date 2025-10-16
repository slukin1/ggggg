.class public Lcom/tencent/liteav/live/PlatformConvertor;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/tencent/liteav/base/annotations/JNINamespace;
    value = "liteav"
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "PlatformConvertor"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static createDisplayTarget(Ljava/lang/Object;)Lcom/tencent/liteav/videobase/videobase/DisplayTarget;
    .locals 1

    .line 1
    .line 2
    instance-of v0, p0, Lcom/tencent/liteav/videobase/videobase/DisplayTarget;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p0, Lcom/tencent/liteav/videobase/videobase/DisplayTarget;

    .line 7
    return-object p0

    .line 8
    .line 9
    :cond_0
    instance-of v0, p0, Lcom/tencent/rtmp/ui/TXCloudVideoView;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    new-instance v0, Lcom/tencent/liteav/videobase/videobase/DisplayTarget;

    .line 14
    .line 15
    check-cast p0, Lcom/tencent/rtmp/ui/TXCloudVideoView;

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, p0}, Lcom/tencent/liteav/videobase/videobase/DisplayTarget;-><init>(Lcom/tencent/rtmp/ui/TXCloudVideoView;)V

    .line 19
    return-object v0

    .line 20
    .line 21
    :cond_1
    instance-of v0, p0, Landroid/view/TextureView;

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    new-instance v0, Lcom/tencent/liteav/videobase/videobase/DisplayTarget;

    .line 26
    .line 27
    check-cast p0, Landroid/view/TextureView;

    .line 28
    .line 29
    .line 30
    invoke-direct {v0, p0}, Lcom/tencent/liteav/videobase/videobase/DisplayTarget;-><init>(Landroid/view/TextureView;)V

    .line 31
    return-object v0

    .line 32
    .line 33
    :cond_2
    instance-of v0, p0, Landroid/view/SurfaceView;

    .line 34
    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    new-instance v0, Lcom/tencent/liteav/videobase/videobase/DisplayTarget;

    .line 38
    .line 39
    check-cast p0, Landroid/view/SurfaceView;

    .line 40
    .line 41
    .line 42
    invoke-direct {v0, p0}, Lcom/tencent/liteav/videobase/videobase/DisplayTarget;-><init>(Landroid/view/SurfaceView;)V

    .line 43
    return-object v0

    .line 44
    .line 45
    .line 46
    :cond_3
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 47
    move-result-object p0

    .line 48
    .line 49
    const-string/jumbo v0, "object is unknown. object="

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    move-result-object p0

    .line 54
    .line 55
    const-string/jumbo v0, "PlatformConvertor"

    .line 56
    .line 57
    .line 58
    invoke-static {v0, p0}, Lcom/tencent/liteav/base/util/LiteavLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    const/4 p0, 0x0

    .line 60
    return-object p0
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
.end method

.method public static initContextFromNative(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/tencent/liteav/base/ContextUtils;->initContextFromNative(Ljava/lang/String;)V

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
.end method
