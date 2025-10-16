.class public Lcom/tencent/liteav/trtc/TrtcCloudJni;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/tencent/liteav/base/annotations/JNINamespace;
    value = "liteav::trtc"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/liteav/trtc/TrtcCloudJni$a;,
        Lcom/tencent/liteav/trtc/TrtcCloudJni$PayloadPrivateEncryptionConfig;,
        Lcom/tencent/liteav/trtc/TrtcCloudJni$StreamMixingConfig;,
        Lcom/tencent/liteav/trtc/TrtcCloudJni$StreamEncoderParam;,
        Lcom/tencent/liteav/trtc/TrtcCloudJni$Watermark;,
        Lcom/tencent/liteav/trtc/TrtcCloudJni$VideoLayout;,
        Lcom/tencent/liteav/trtc/TrtcCloudJni$PublishTarget;,
        Lcom/tencent/liteav/trtc/TrtcCloudJni$TRTCUser;,
        Lcom/tencent/liteav/trtc/TrtcCloudJni$PublishCdnUrl;,
        Lcom/tencent/liteav/trtc/TrtcCloudJni$SwitchRoomConfig;,
        Lcom/tencent/liteav/trtc/TrtcCloudJni$SpeedTestResult;,
        Lcom/tencent/liteav/trtc/TrtcCloudJni$SpeedTestParams;,
        Lcom/tencent/liteav/trtc/TrtcCloudJni$LocalRecordingParams;,
        Lcom/tencent/liteav/trtc/TrtcCloudJni$AudioRecordingParams;,
        Lcom/tencent/liteav/trtc/TrtcCloudJni$Statistics;,
        Lcom/tencent/liteav/trtc/TrtcCloudJni$RemoteStatistics;,
        Lcom/tencent/liteav/trtc/TrtcCloudJni$LocalStatistics;,
        Lcom/tencent/liteav/trtc/TrtcCloudJni$AudioFrame;,
        Lcom/tencent/liteav/trtc/TrtcCloudJni$AudioParallelParams;,
        Lcom/tencent/liteav/trtc/TrtcCloudJni$EnterRoomParams;,
        Lcom/tencent/liteav/trtc/TrtcCloudJni$ScreenShareParams;,
        Lcom/tencent/liteav/trtc/TrtcCloudJni$VideoEncParams;,
        Lcom/tencent/liteav/trtc/TrtcCloudJni$PublishCDNParams;,
        Lcom/tencent/liteav/trtc/TrtcCloudJni$MixUser;,
        Lcom/tencent/liteav/trtc/TrtcCloudJni$TranscodingConfig;
    }
.end annotation


# static fields
.field private static final INIT_LOCK:Ljava/lang/Object;

.field private static final TAG:Ljava/lang/String; = "TrtcCloudJni"

.field private static mHasInited:Z


# instance fields
.field private mAudioFrameListener:Lcom/tencent/trtc/TRTCCloudListener$TRTCAudioFrameListener;

.field private mCalledGLCreatedFrameListener:Lcom/tencent/trtc/TRTCCloudListener$TRTCVideoFrameListener;

.field private final mFloatingWindowSet:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private final mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

.field private final mJniWriteLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

.field private mListener:Lcom/tencent/trtc/TRTCCloudListener;

.field private mListenerHandler:Landroid/os/Handler;

.field private mListenerList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/trtc/TRTCCloudListener;",
            ">;"
        }
    .end annotation
.end field

.field private mLocalUserId:Ljava/lang/String;

.field private final mLocalVideoRenderListenerWrapper:Lcom/tencent/liteav/trtc/TrtcCloudJni$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/liteav/trtc/TrtcCloudJni$a<",
            "Lcom/tencent/trtc/TRTCCloudListener$TRTCVideoRenderListener;",
            ">;"
        }
    .end annotation
.end field

.field private mNativeTrtcCloudJni:J

.field private final mReadWriteLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

.field private final mRemoteVideoRenderListenerMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/tencent/liteav/trtc/TrtcCloudJni$a<",
            "Lcom/tencent/trtc/TRTCCloudListener$TRTCVideoRenderListener;",
            ">;>;"
        }
    .end annotation
.end field

.field private final mVideoFrameListenerWrapper:Lcom/tencent/liteav/trtc/TrtcCloudJni$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/liteav/trtc/TrtcCloudJni$a<",
            "Lcom/tencent/trtc/TRTCCloudListener$TRTCVideoFrameListener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->INIT_LOCK:Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/tencent/liteav/base/util/s;->a()Z

    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public constructor <init>(JZ)V
    .locals 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 3
    iput-wide v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mNativeTrtcCloudJni:J

    const-string/jumbo v2, ""

    .line 4
    iput-object v2, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mLocalUserId:Ljava/lang/String;

    .line 5
    new-instance v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v2, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mListenerList:Ljava/util/List;

    .line 6
    new-instance v2, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-direct {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    iput-object v2, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mReadWriteLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 7
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 8
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniWriteLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 9
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    iput-object v2, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mFloatingWindowSet:Ljava/util/HashSet;

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    .line 10
    invoke-static {p0, p3}, Lcom/tencent/liteav/trtc/TrtcCloudJni;->nativeCreatePipeline(Lcom/tencent/liteav/trtc/TrtcCloudJni;Z)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mNativeTrtcCloudJni:J

    goto :goto_0

    .line 11
    :cond_0
    invoke-static {p0, p1, p2}, Lcom/tencent/liteav/trtc/TrtcCloudJni;->nativeCreateSubCloud(Lcom/tencent/liteav/trtc/TrtcCloudJni;J)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mNativeTrtcCloudJni:J

    .line 12
    :goto_0
    new-instance p1, Lcom/tencent/liteav/trtc/TrtcCloudJni$a;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lcom/tencent/liteav/trtc/TrtcCloudJni$a;-><init>(B)V

    iput-object p1, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mVideoFrameListenerWrapper:Lcom/tencent/liteav/trtc/TrtcCloudJni$a;

    .line 13
    new-instance p1, Lcom/tencent/liteav/trtc/TrtcCloudJni$a;

    invoke-direct {p1, p2}, Lcom/tencent/liteav/trtc/TrtcCloudJni$a;-><init>(B)V

    iput-object p1, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mLocalVideoRenderListenerWrapper:Lcom/tencent/liteav/trtc/TrtcCloudJni$a;

    .line 14
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mRemoteVideoRenderListenerMap:Ljava/util/Map;

    .line 15
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mListenerHandler:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 2

    const-wide/16 v0, 0x0

    .line 1
    invoke-direct {p0, v0, v1, p1}, Lcom/tencent/liteav/trtc/TrtcCloudJni;-><init>(JZ)V

    return-void
.end method

.method private CopyOnReadListeners()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/tencent/trtc/TRTCCloudListener;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mListenerList:Ljava/util/List;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>(Ljava/util/Collection;)V

    .line 8
    .line 9
    iget-object v1, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mListener:Lcom/tencent/trtc/TRTCCloudListener;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 15
    move-result v2

    .line 16
    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    :cond_0
    return-object v0
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
.end method

.method static synthetic access$lambda$0(Lcom/tencent/liteav/trtc/TrtcCloudJni;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/tencent/liteav/trtc/TrtcCloudJni;->hideFloatingWindow()V

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

.method private static convertPixelFrameRotationToTRTCVideoRotation(Lcom/tencent/liteav/base/util/l;)I
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/tencent/liteav/trtc/TrtcCloudJni$1;->a:[I

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    move-result p0

    .line 7
    .line 8
    aget p0, v0, p0

    .line 9
    const/4 v0, 0x1

    .line 10
    .line 11
    if-eq p0, v0, :cond_0

    .line 12
    const/4 v0, 0x2

    .line 13
    .line 14
    if-eq p0, v0, :cond_0

    .line 15
    const/4 v0, 0x3

    .line 16
    .line 17
    if-eq p0, v0, :cond_0

    .line 18
    const/4 p0, 0x0

    .line 19
    return p0

    .line 20
    :cond_0
    return v0
    .line 21
    .line 22
    .line 23
.end method

.method private static covertTRTCVideoRotationToPixelFrameRotation(I)Lcom/tencent/liteav/base/util/l;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-eq p0, v0, :cond_2

    .line 4
    const/4 v0, 0x2

    .line 5
    .line 6
    if-eq p0, v0, :cond_1

    .line 7
    const/4 v0, 0x3

    .line 8
    .line 9
    if-eq p0, v0, :cond_0

    .line 10
    .line 11
    sget-object p0, Lcom/tencent/liteav/base/util/l;->a:Lcom/tencent/liteav/base/util/l;

    .line 12
    return-object p0

    .line 13
    .line 14
    :cond_0
    sget-object p0, Lcom/tencent/liteav/base/util/l;->d:Lcom/tencent/liteav/base/util/l;

    .line 15
    return-object p0

    .line 16
    .line 17
    :cond_1
    sget-object p0, Lcom/tencent/liteav/base/util/l;->c:Lcom/tencent/liteav/base/util/l;

    .line 18
    return-object p0

    .line 19
    .line 20
    :cond_2
    sget-object p0, Lcom/tencent/liteav/base/util/l;->b:Lcom/tencent/liteav/base/util/l;

    .line 21
    return-object p0
    .line 22
    .line 23
.end method

.method public static createExtraInfoBundle(Ljava/lang/String;I)Landroid/os/Bundle;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Landroid/os/Bundle;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 9
    return-object v0
    .line 10
    .line 11
    .line 12
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
.end method

.method private extraToBundle(Ljava/lang/String;)Landroid/os/Bundle;
    .locals 7

    .line 1
    .line 2
    new-instance v0, Landroid/os/Bundle;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 6
    .line 7
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 8
    .line 9
    .line 10
    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    .line 17
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    move-result v2

    .line 19
    .line 20
    if-eqz v2, :cond_2

    .line 21
    .line 22
    .line 23
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    move-result-object v2

    .line 25
    .line 26
    check-cast v2, Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 30
    move-result-object v3

    .line 31
    .line 32
    instance-of v4, v3, Lorg/json/JSONArray;

    .line 33
    .line 34
    if-eqz v4, :cond_0

    .line 35
    .line 36
    check-cast v3, Lorg/json/JSONArray;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 40
    move-result v4

    .line 41
    .line 42
    new-array v4, v4, [Ljava/lang/String;

    .line 43
    const/4 v5, 0x0

    .line 44
    .line 45
    .line 46
    :goto_1
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 47
    move-result v6

    .line 48
    .line 49
    if-ge v5, v6, :cond_1

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3, v5}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 53
    move-result-object v6

    .line 54
    .line 55
    aput-object v6, v4, v5

    .line 56
    .line 57
    add-int/lit8 v5, v5, 0x1

    .line 58
    goto :goto_1

    .line 59
    .line 60
    .line 61
    :cond_1
    invoke-virtual {v0, v2, v4}, Landroid/os/BaseBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    goto :goto_0

    .line 63
    :catch_0
    move-exception p1

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 67
    :cond_2
    return-object v0
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
.end method

.method public static getGLContextNativeHandle(Ljava/lang/Object;)J
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/tencent/liteav/trtc/TRTCDefConverter;->getGLContextNativeHandle(Ljava/lang/Object;)J

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

.method private hideFloatingWindow()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mFloatingWindowSet:Ljava/util/HashSet;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    return-void

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mFloatingWindowSet:Ljava/util/HashSet;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    .line 18
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v1

    .line 20
    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    check-cast v1, Landroid/view/View;

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 33
    move-result-object v2

    .line 34
    .line 35
    const-string/jumbo v3, "window"

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 39
    move-result-object v2

    .line 40
    .line 41
    check-cast v2, Landroid/view/WindowManager;

    .line 42
    .line 43
    if-eqz v2, :cond_1

    .line 44
    .line 45
    .line 46
    invoke-interface {v2, v1}, Landroid/view/WindowManager;->removeViewImmediate(Landroid/view/View;)V

    .line 47
    goto :goto_0

    .line 48
    .line 49
    :cond_2
    iget-object v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mFloatingWindowSet:Ljava/util/HashSet;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 53
    return-void
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

.method public static init(I)V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->INIT_LOCK:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    sget-boolean v1, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mHasInited:Z

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    const/4 v1, 0x1

    .line 9
    .line 10
    sput-boolean v1, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mHasInited:Z

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, Lcom/tencent/liteav/trtc/TrtcCloudJni;->nativeGlobalInit(I)V

    .line 14
    :cond_0
    monitor-exit v0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    throw p0
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method private static isCustomPreprocessSupportedBufferType(I)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-eq p0, v0, :cond_1

    .line 4
    const/4 v1, 0x2

    .line 5
    .line 6
    if-eq p0, v1, :cond_1

    .line 7
    const/4 v1, 0x3

    .line 8
    .line 9
    if-ne p0, v1, :cond_0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0

    .line 13
    :cond_1
    :goto_0
    return v0
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

.method private static isCustomPreprocessSupportedFormatType(I)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-eq p0, v0, :cond_1

    .line 4
    const/4 v1, 0x4

    .line 5
    .line 6
    if-eq p0, v1, :cond_1

    .line 7
    const/4 v1, 0x5

    .line 8
    .line 9
    if-eq p0, v1, :cond_1

    .line 10
    const/4 v1, 0x2

    .line 11
    .line 12
    if-ne p0, v1, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0

    .line 16
    :cond_1
    :goto_0
    return v0
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method private static isCustomRenderSupportedBufferType(I)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-eq p0, v0, :cond_1

    .line 4
    const/4 v1, 0x2

    .line 5
    .line 6
    if-eq p0, v1, :cond_1

    .line 7
    const/4 v1, 0x3

    .line 8
    .line 9
    if-ne p0, v1, :cond_0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0

    .line 13
    :cond_1
    :goto_0
    return v0
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

.method private static isCustomRenderSupportedFormatType(I)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-eq p0, v0, :cond_1

    .line 4
    const/4 v1, 0x4

    .line 5
    .line 6
    if-eq p0, v1, :cond_1

    .line 7
    const/4 v1, 0x5

    .line 8
    .line 9
    if-eq p0, v1, :cond_1

    .line 10
    const/4 v1, 0x2

    .line 11
    .line 12
    if-ne p0, v1, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0

    .line 16
    :cond_1
    :goto_0
    return v0
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public static isInUIThread()Z
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method static synthetic lambda$enterRoom$0(Lcom/tencent/liteav/trtc/TrtcCloudJni;)V
    .locals 2

    .line 1
    .line 2
    const/16 v0, -0xcf4

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/tencent/liteav/trtc/TrtcCloudJni;->onEnterRoom(I)V

    .line 6
    .line 7
    const-string/jumbo v1, "enter room param null"

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0, v1}, Lcom/tencent/liteav/trtc/TrtcCloudJni;->onError(ILjava/lang/String;)V

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
.end method

.method static synthetic lambda$onSnapshotComplete$2(Lcom/tencent/trtc/TRTCCloudListener$TRTCSnapshotListener;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-interface {p0, p1}, Lcom/tencent/trtc/TRTCCloudListener$TRTCSnapshotListener;->onSnapshotComplete(Landroid/graphics/Bitmap;)V

    .line 6
    :cond_0
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
.end method

.method static synthetic lambda$startScreenCapture$1(Lcom/tencent/liteav/trtc/TrtcCloudJni;Lcom/tencent/trtc/TRTCCloudDef$TRTCScreenShareParams;)V
    .locals 0

    .line 1
    .line 2
    iget-object p1, p1, Lcom/tencent/trtc/TRTCCloudDef$TRTCScreenShareParams;->floatingView:Landroid/view/View;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p1}, Lcom/tencent/liteav/trtc/TrtcCloudJni;->showFloatingWindow(Landroid/view/View;)V

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
.end method

.method private static native nativeCallExperimentalAPI(JLjava/lang/String;)Ljava/lang/String;
.end method

.method private static native nativeConnectOtherRoom(JLjava/lang/String;)V
.end method

.method private static native nativeCreateAudioEffectManager(J)J
.end method

.method private static native nativeCreateBeautyManager(J)J
.end method

.method private static native nativeCreateDeviceManager(J)J
.end method

.method private static native nativeCreatePipeline(Lcom/tencent/liteav/trtc/TrtcCloudJni;Z)J
.end method

.method private static native nativeCreateSubCloud(Lcom/tencent/liteav/trtc/TrtcCloudJni;J)J
.end method

.method private static native nativeDestroyPipeline(J)V
.end method

.method private static native nativeDisconnectOtherRoom(J)V
.end method

.method private static native nativeEnable3DSpatialAudioEffect(JZ)V
.end method

.method private static native nativeEnableAudioFrameNotification(JZ)V
.end method

.method private static native nativeEnableAudioVolumeEvaluation(JZIZZZ)V
.end method

.method private static native nativeEnableCustomAudioCapture(JZ)V
.end method

.method private static native nativeEnableCustomAudioRendering(JZ)V
.end method

.method private static native nativeEnableCustomVideoCapture(JIZ)V
.end method

.method private static native nativeEnableEncSmallVideoStream(JZLcom/tencent/liteav/trtc/TrtcCloudJni$VideoEncParams;)V
.end method

.method private static native nativeEnableMixExternalAudioFrame(JZZ)V
.end method

.method private static native nativeEnablePayloadPrivateEncryption(JZLcom/tencent/liteav/trtc/TrtcCloudJni$PayloadPrivateEncryptionConfig;)I
.end method

.method private static native nativeEnableVideoCustomPreprocess(JZIII)V
.end method

.method private static native nativeEnableVideoCustomRender(JZLjava/lang/String;III)V
.end method

.method private static native nativeEnterRoom(JLcom/tencent/liteav/trtc/TrtcCloudJni$EnterRoomParams;I)V
.end method

.method private static native nativeExitRoom(J)V
.end method

.method private static native nativeGetAudioCaptureVolume(J)I
.end method

.method private static native nativeGetAudioPlayoutVolume(J)I
.end method

.method private static native nativeGetCustomAudioRenderingFrame(J[BII)V
.end method

.method private static native nativeGlobalInit(I)V
.end method

.method private static native nativeGlobalUninit()V
.end method

.method private static native nativeMixExternalAudioFrame(JLcom/tencent/liteav/trtc/TrtcCloudJni$AudioFrame;)I
.end method

.method private static native nativeMuteAllRemoteAudio(JZ)V
.end method

.method private static native nativeMuteAllRemoteVideoStreams(JZ)V
.end method

.method private static native nativeMuteLocalAudio(JZ)V
.end method

.method private static native nativeMuteLocalVideo(JIZ)V
.end method

.method private static native nativeMuteRemoteAudio(JLjava/lang/String;Z)V
.end method

.method private static native nativeMuteRemoteVideoStream(JLjava/lang/String;IZ)V
.end method

.method private static native nativePauseScreenCapture(JI)V
.end method

.method private static native nativeResumeScreenCapture(JI)V
.end method

.method private static native nativeSendCustomAudioData(JLcom/tencent/liteav/trtc/TrtcCloudJni$AudioFrame;)V
.end method

.method private static native nativeSendCustomCmdMsg(JI[BZZ)Z
.end method

.method private static native nativeSendCustomVideoData(JIIILjava/lang/Object;IIIIJ[BLjava/nio/ByteBuffer;)V
.end method

.method private static native nativeSendSEIMsg(J[BI)Z
.end method

.method private static native nativeSet3DSpatialReceivingRange(JLjava/lang/String;I)V
.end method

.method private static native nativeSetAudioCaptureVolume(JI)V
.end method

.method private static native nativeSetAudioPlayoutVolume(JI)V
.end method

.method private static native nativeSetAudioQuality(JI)V
.end method

.method private static native nativeSetCapturedAudioFrameCallbackFormat(JIIII)I
.end method

.method private static native nativeSetConsoleEnabled(Z)V
.end method

.method private static native nativeSetDefaultStreamRecvMode(JZZ)V
.end method

.method private static native nativeSetGSensorMode(JII)V
.end method

.method private static native nativeSetGravitySensorAdaptiveMode(JI)V
.end method

.method private static native nativeSetListenerHandler(JLandroid/os/Handler;)V
.end method

.method private static native nativeSetLocalProcessedAudioFrameCallbackFormat(JIIII)I
.end method

.method private static native nativeSetLocalViewFillMode(JI)V
.end method

.method private static native nativeSetLocalViewMirror(JI)V
.end method

.method private static native nativeSetLocalViewRotation(JI)V
.end method

.method private static native nativeSetLogCompressEnabled(Z)V
.end method

.method private static native nativeSetLogLevel(I)V
.end method

.method private static native nativeSetLogPath(Ljava/lang/String;)V
.end method

.method private static native nativeSetMixExternalAudioVolume(JII)V
.end method

.method private static native nativeSetMixTranscodingConfig(JLcom/tencent/liteav/trtc/TrtcCloudJni$TranscodingConfig;)V
.end method

.method private static native nativeSetMixedPlayAudioFrameCallbackFormat(JIIII)I
.end method

.method private static native nativeSetNetworkQosParam(JII)V
.end method

.method private static native nativeSetPerspectiveCorrectionPoints(JLjava/lang/String;[F[F)V
.end method

.method private static native nativeSetPriorRemoteVideoStreamType(JI)V
.end method

.method private static native nativeSetRemoteAudioParallelParams(JLcom/tencent/liteav/trtc/TrtcCloudJni$AudioParallelParams;)V
.end method

.method private static native nativeSetRemoteAudioVolume(JLjava/lang/String;I)V
.end method

.method private static native nativeSetRemoteVideoStreamType(JLjava/lang/String;I)V
.end method

.method private static native nativeSetRemoteViewFillMode(JLjava/lang/String;II)V
.end method

.method private static native nativeSetRemoteViewMirror(JLjava/lang/String;II)V
.end method

.method private static native nativeSetRemoteViewRotation(JLjava/lang/String;II)V
.end method

.method private static native nativeSetVideoEncoderMirror(JZ)V
.end method

.method private static native nativeSetVideoEncoderParams(JILcom/tencent/liteav/trtc/TrtcCloudJni$VideoEncParams;)V
.end method

.method private static native nativeSetVideoEncoderRotation(JI)V
.end method

.method private static native nativeSetVideoMuteImage(JLandroid/graphics/Bitmap;I)V
.end method

.method private static native nativeSetWatermark(JLandroid/graphics/Bitmap;IFFF)V
.end method

.method private static native nativeShowDashboardManager(JI)V
.end method

.method private static native nativeSnapshotVideo(JLjava/lang/String;IILcom/tencent/trtc/TRTCCloudListener$TRTCSnapshotListener;)V
.end method

.method private static native nativeStartAudioRecording(JLcom/tencent/liteav/trtc/TrtcCloudJni$AudioRecordingParams;)I
.end method

.method private static native nativeStartLocalAudio(J)V
.end method

.method private static native nativeStartLocalAudioWithQuality(JI)V
.end method

.method private static native nativeStartLocalPreview(JZLcom/tencent/rtmp/ui/TXCloudVideoView;)V
.end method

.method private static native nativeStartLocalRecording(JLcom/tencent/liteav/trtc/TrtcCloudJni$LocalRecordingParams;)V
.end method

.method private static native nativeStartPublishCDNStream(JLcom/tencent/liteav/trtc/TrtcCloudJni$PublishCDNParams;)V
.end method

.method private static native nativeStartPublishMediaStream(JLcom/tencent/liteav/trtc/TrtcCloudJni$PublishTarget;Lcom/tencent/liteav/trtc/TrtcCloudJni$StreamEncoderParam;Lcom/tencent/liteav/trtc/TrtcCloudJni$StreamMixingConfig;)V
.end method

.method private static native nativeStartPublishing(JLjava/lang/String;I)V
.end method

.method private static native nativeStartRemoteView(JLjava/lang/String;ILcom/tencent/rtmp/ui/TXCloudVideoView;)V
.end method

.method private static native nativeStartRemoteViewWithoutStreamType(JLjava/lang/String;Lcom/tencent/rtmp/ui/TXCloudVideoView;)V
.end method

.method private static native nativeStartScreenCapture(JILcom/tencent/liteav/trtc/TrtcCloudJni$VideoEncParams;Lcom/tencent/liteav/trtc/TrtcCloudJni$ScreenShareParams;)V
.end method

.method private static native nativeStartSpeedTest(JLcom/tencent/liteav/trtc/TrtcCloudJni$SpeedTestParams;)V
.end method

.method private static native nativeStartSystemAudioLoopback(J)V
.end method

.method private static native nativeStopAllRemoteView(J)V
.end method

.method private static native nativeStopAudioRecording(J)V
.end method

.method private static native nativeStopLocalAudio(J)V
.end method

.method private static native nativeStopLocalPreview(J)V
.end method

.method private static native nativeStopLocalRecording(J)V
.end method

.method private static native nativeStopPublishCDNStream(J)V
.end method

.method private static native nativeStopPublishMediaStream(JLjava/lang/String;)V
.end method

.method private static native nativeStopPublishing(J)V
.end method

.method private static native nativeStopRemoteView(JLjava/lang/String;I)V
.end method

.method private static native nativeStopRemoteViewWithoutStreamType(JLjava/lang/String;)V
.end method

.method private static native nativeStopScreenCapture(JI)V
.end method

.method private static native nativeStopSpeedTest(J)V
.end method

.method private static native nativeStopSystemAudioLoopback(J)V
.end method

.method private static native nativeSwitchRole(JI)V
.end method

.method private static native nativeSwitchRoleWithPrivateMapKey(JILjava/lang/String;)V
.end method

.method private static native nativeSwitchRoom(JLcom/tencent/liteav/trtc/TrtcCloudJni$SwitchRoomConfig;)V
.end method

.method private static native nativeUpdateLocalView(JLcom/tencent/rtmp/ui/TXCloudVideoView;)V
.end method

.method private static native nativeUpdateOtherRoomForwardMode(JLjava/lang/String;)V
.end method

.method private static native nativeUpdatePublishMediaStream(JLjava/lang/String;Lcom/tencent/liteav/trtc/TrtcCloudJni$PublishTarget;Lcom/tencent/liteav/trtc/TrtcCloudJni$StreamEncoderParam;Lcom/tencent/liteav/trtc/TrtcCloudJni$StreamMixingConfig;)V
.end method

.method private static native nativeUpdateRemote3DSpatialPosition(JLjava/lang/String;[I)V
.end method

.method private static native nativeUpdateRemoteView(JLjava/lang/String;ILcom/tencent/rtmp/ui/TXCloudVideoView;)V
.end method

.method private static native nativeUpdateSelf3DSpatialPosition(J[I[F[F[F)V
.end method

.method private runOnListenerThread(Ljava/lang/Runnable;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mListenerHandler:Landroid/os/Handler;

    .line 3
    .line 4
    .line 5
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 10
    move-result-object v2

    .line 11
    .line 12
    if-eq v1, v2, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 16
    return-void

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 20
    return-void
    .line 21
    .line 22
    .line 23
.end method

.method public static setConsoleEnabled(Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/tencent/liteav/trtc/TrtcCloudJni;->nativeSetConsoleEnabled(Z)V

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

.method public static setLogCompressEnabled(Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/tencent/liteav/trtc/TrtcCloudJni;->nativeSetLogCompressEnabled(Z)V

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

.method public static setLogDirPath(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/tencent/liteav/trtc/TrtcCloudJni;->nativeSetLogPath(Ljava/lang/String;)V

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

.method public static setLogLevel(I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/tencent/liteav/trtc/TrtcCloudJni;->nativeSetLogLevel(I)V

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

.method private showFloatingWindow(Landroid/view/View;)V
    .locals 4

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    return-void

    .line 4
    .line 5
    .line 6
    :cond_0
    invoke-static {}, Lcom/tencent/liteav/base/system/LiteavSystemInfo;->getSystemOSVersionInt()I

    .line 7
    move-result v0

    .line 8
    .line 9
    const/16 v1, 0x17

    .line 10
    .line 11
    const-string/jumbo v2, "TrtcCloudJni"

    .line 12
    .line 13
    if-lt v0, v1, :cond_1

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lcom/baseflow/permissionhandler/l;->a(Landroid/content/Context;)Z

    .line 21
    move-result v0

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    const-string/jumbo p1, "can\'t show floating window for no drawing overlay permission"

    .line 26
    .line 27
    .line 28
    invoke-static {v2, p1}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    return-void

    .line 30
    .line 31
    :cond_1
    iget-object v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mFloatingWindowSet:Ljava/util/HashSet;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 35
    move-result v0

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    const-string/jumbo p1, "the window has been added"

    .line 40
    .line 41
    .line 42
    invoke-static {v2, p1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    return-void

    .line 44
    .line 45
    .line 46
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 47
    move-result-object v0

    .line 48
    .line 49
    const-string/jumbo v1, "window"

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 53
    move-result-object v0

    .line 54
    .line 55
    check-cast v0, Landroid/view/WindowManager;

    .line 56
    .line 57
    if-nez v0, :cond_3

    .line 58
    .line 59
    const-string/jumbo p1, "get windowManager error"

    .line 60
    .line 61
    .line 62
    invoke-static {v2, p1}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    return-void

    .line 64
    .line 65
    :cond_3
    iget-object v1, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mFloatingWindowSet:Ljava/util/HashSet;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    invoke-static {}, Lcom/tencent/liteav/base/system/LiteavSystemInfo;->getSystemOSVersionInt()I

    .line 72
    move-result v1

    .line 73
    .line 74
    const/16 v2, 0x1a

    .line 75
    .line 76
    if-lt v1, v2, :cond_4

    .line 77
    .line 78
    const/16 v1, 0x7f6

    .line 79
    goto :goto_0

    .line 80
    .line 81
    .line 82
    :cond_4
    invoke-static {}, Lcom/tencent/liteav/base/system/LiteavSystemInfo;->getSystemOSVersionInt()I

    .line 83
    move-result v1

    .line 84
    .line 85
    const/16 v2, 0x18

    .line 86
    .line 87
    if-le v1, v2, :cond_5

    .line 88
    .line 89
    const/16 v1, 0x7d2

    .line 90
    goto :goto_0

    .line 91
    .line 92
    :cond_5
    const/16 v1, 0x7d5

    .line 93
    .line 94
    :goto_0
    new-instance v2, Landroid/view/WindowManager$LayoutParams;

    .line 95
    .line 96
    .line 97
    invoke-direct {v2, v1}, Landroid/view/WindowManager$LayoutParams;-><init>(I)V

    .line 98
    .line 99
    const/16 v1, 0x8

    .line 100
    .line 101
    const/high16 v3, 0x40000

    .line 102
    or-int/2addr v1, v3

    .line 103
    .line 104
    iput v1, v2, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 105
    const/4 v1, -0x2

    .line 106
    .line 107
    iput v1, v2, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 108
    .line 109
    iput v1, v2, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 110
    const/4 v1, -0x3

    .line 111
    .line 112
    iput v1, v2, Landroid/view/WindowManager$LayoutParams;->format:I

    .line 113
    .line 114
    .line 115
    invoke-interface {v0, p1, v2}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 116
    return-void
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
.end method

.method public static uninit()V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->INIT_LOCK:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    sget-boolean v1, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mHasInited:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    const/4 v1, 0x0

    .line 9
    .line 10
    sput-boolean v1, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mHasInited:Z

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/tencent/liteav/trtc/TrtcCloudJni;->nativeGlobalUninit()V

    .line 14
    :cond_0
    monitor-exit v0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    throw v1
.end method


# virtual methods
.method public addListener(Lcom/tencent/trtc/TRTCCloudListener;)V
    .locals 1

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mListenerList:Ljava/util/List;

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mListenerList:Ljava/util/List;

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    :cond_0
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public callExperimentalAPI(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 6
    .line 7
    :try_start_0
    iget-wide v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mNativeTrtcCloudJni:J

    .line 8
    .line 9
    const-wide/16 v2, 0x0

    .line 10
    .line 11
    cmp-long v4, v0, v2

    .line 12
    .line 13
    if-eqz v4, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1, p1}, Lcom/tencent/liteav/trtc/TrtcCloudJni;->nativeCallExperimentalAPI(JLjava/lang/String;)Ljava/lang/String;

    .line 17
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 23
    return-object p1

    .line 24
    .line 25
    :cond_0
    iget-object p1, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 29
    const/4 p1, 0x0

    .line 30
    return-object p1

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    .line 33
    iget-object v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 37
    throw p1
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
.end method

.method public connectOtherRoom(Ljava/lang/String;)V
    .locals 5

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mNativeTrtcCloudJni:J

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v4, v0, v2

    .line 7
    .line 8
    if-eqz v4, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1, p1}, Lcom/tencent/liteav/trtc/TrtcCloudJni;->nativeConnectOtherRoom(JLjava/lang/String;)V

    .line 12
    :cond_0
    return-void
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

.method public createAudioEffectManager()J
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 6
    .line 7
    :try_start_0
    iget-wide v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mNativeTrtcCloudJni:J

    .line 8
    .line 9
    const-wide/16 v2, 0x0

    .line 10
    .line 11
    cmp-long v4, v0, v2

    .line 12
    .line 13
    if-eqz v4, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, Lcom/tencent/liteav/trtc/TrtcCloudJni;->nativeCreateAudioEffectManager(J)J

    .line 17
    move-result-wide v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 23
    return-wide v2

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    .line 26
    iget-object v1, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 30
    throw v0
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
.end method

.method public createBeautyManager()J
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 6
    .line 7
    :try_start_0
    iget-wide v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mNativeTrtcCloudJni:J

    .line 8
    .line 9
    const-wide/16 v2, 0x0

    .line 10
    .line 11
    cmp-long v4, v0, v2

    .line 12
    .line 13
    if-eqz v4, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, Lcom/tencent/liteav/trtc/TrtcCloudJni;->nativeCreateBeautyManager(J)J

    .line 17
    move-result-wide v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 23
    return-wide v2

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    .line 26
    iget-object v1, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 30
    throw v0
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
.end method

.method public createByteBuffer(I)Ljava/nio/ByteBuffer;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
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

.method public createDeviceManager()J
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 6
    .line 7
    :try_start_0
    iget-wide v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mNativeTrtcCloudJni:J

    .line 8
    .line 9
    const-wide/16 v2, 0x0

    .line 10
    .line 11
    cmp-long v4, v0, v2

    .line 12
    .line 13
    if-eqz v4, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, Lcom/tencent/liteav/trtc/TrtcCloudJni;->nativeCreateDeviceManager(J)J

    .line 17
    move-result-wide v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 23
    return-wide v2

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    .line 26
    iget-object v1, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 30
    throw v0
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
.end method

.method public createTRTCVideoFrame(IILjava/lang/Object;IIIIJ[BLjava/nio/ByteBuffer;)Lcom/tencent/trtc/TRTCCloudDef$TRTCVideoFrame;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/tencent/trtc/TRTCCloudDef$TRTCVideoFrame;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/tencent/trtc/TRTCCloudDef$TRTCVideoFrame;-><init>()V

    .line 6
    .line 7
    iput p1, v0, Lcom/tencent/trtc/TRTCCloudDef$TRTCVideoFrame;->pixelFormat:I

    .line 8
    .line 9
    iput p2, v0, Lcom/tencent/trtc/TRTCCloudDef$TRTCVideoFrame;->bufferType:I

    .line 10
    .line 11
    new-instance p1, Lcom/tencent/trtc/TRTCCloudDef$TRTCTexture;

    .line 12
    .line 13
    .line 14
    invoke-direct {p1}, Lcom/tencent/trtc/TRTCCloudDef$TRTCTexture;-><init>()V

    .line 15
    .line 16
    iput-object p1, v0, Lcom/tencent/trtc/TRTCCloudDef$TRTCVideoFrame;->texture:Lcom/tencent/trtc/TRTCCloudDef$TRTCTexture;

    .line 17
    .line 18
    iput p4, p1, Lcom/tencent/trtc/TRTCCloudDef$TRTCTexture;->textureId:I

    .line 19
    .line 20
    instance-of p2, p3, Ljavax/microedition/khronos/egl/EGLContext;

    .line 21
    .line 22
    if-eqz p2, :cond_0

    .line 23
    .line 24
    check-cast p3, Ljavax/microedition/khronos/egl/EGLContext;

    .line 25
    .line 26
    iput-object p3, p1, Lcom/tencent/trtc/TRTCCloudDef$TRTCTexture;->eglContext10:Ljavax/microedition/khronos/egl/EGLContext;

    .line 27
    goto :goto_0

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-static {}, Lcom/tencent/liteav/base/system/LiteavSystemInfo;->getSystemOSVersionInt()I

    .line 31
    move-result p1

    .line 32
    .line 33
    const/16 p2, 0x11

    .line 34
    .line 35
    if-lt p1, p2, :cond_1

    .line 36
    .line 37
    instance-of p1, p3, Landroid/opengl/EGLContext;

    .line 38
    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    iget-object p1, v0, Lcom/tencent/trtc/TRTCCloudDef$TRTCVideoFrame;->texture:Lcom/tencent/trtc/TRTCCloudDef$TRTCTexture;

    .line 42
    .line 43
    check-cast p3, Landroid/opengl/EGLContext;

    .line 44
    .line 45
    iput-object p3, p1, Lcom/tencent/trtc/TRTCCloudDef$TRTCTexture;->eglContext14:Landroid/opengl/EGLContext;

    .line 46
    .line 47
    :cond_1
    :goto_0
    iput-object p10, v0, Lcom/tencent/trtc/TRTCCloudDef$TRTCVideoFrame;->data:[B

    .line 48
    .line 49
    iput-object p11, v0, Lcom/tencent/trtc/TRTCCloudDef$TRTCVideoFrame;->buffer:Ljava/nio/ByteBuffer;

    .line 50
    .line 51
    iput p5, v0, Lcom/tencent/trtc/TRTCCloudDef$TRTCVideoFrame;->width:I

    .line 52
    .line 53
    iput p6, v0, Lcom/tencent/trtc/TRTCCloudDef$TRTCVideoFrame;->height:I

    .line 54
    .line 55
    iput-wide p8, v0, Lcom/tencent/trtc/TRTCCloudDef$TRTCVideoFrame;->timestamp:J

    .line 56
    .line 57
    .line 58
    invoke-static {p7}, Lcom/tencent/liteav/base/util/l;->a(I)Lcom/tencent/liteav/base/util/l;

    .line 59
    move-result-object p1

    .line 60
    .line 61
    .line 62
    invoke-static {p1}, Lcom/tencent/liteav/trtc/TrtcCloudJni;->convertPixelFrameRotationToTRTCVideoRotation(Lcom/tencent/liteav/base/util/l;)I

    .line 63
    move-result p1

    .line 64
    .line 65
    iput p1, v0, Lcom/tencent/trtc/TRTCCloudDef$TRTCVideoFrame;->rotation:I

    .line 66
    return-object v0
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
.end method

.method public destroy()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniWriteLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 6
    .line 7
    :try_start_0
    iget-wide v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mNativeTrtcCloudJni:J

    .line 8
    .line 9
    const-wide/16 v2, 0x0

    .line 10
    .line 11
    cmp-long v4, v0, v2

    .line 12
    .line 13
    if-eqz v4, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, Lcom/tencent/liteav/trtc/TrtcCloudJni;->nativeDestroyPipeline(J)V

    .line 17
    .line 18
    iput-wide v2, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mNativeTrtcCloudJni:J

    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mListenerList:Ljava/util/List;

    .line 21
    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/List;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    iget-object v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniWriteLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    .line 32
    iget-object v1, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniWriteLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 36
    throw v0
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
.end method

.method public disconnectOtherRoom()V
    .locals 5

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mNativeTrtcCloudJni:J

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v4, v0, v2

    .line 7
    .line 8
    if-eqz v4, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Lcom/tencent/liteav/trtc/TrtcCloudJni;->nativeDisconnectOtherRoom(J)V

    .line 12
    :cond_0
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public enable3DSpatialAudioEffect(Z)V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 6
    .line 7
    :try_start_0
    iget-wide v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mNativeTrtcCloudJni:J

    .line 8
    .line 9
    const-wide/16 v2, 0x0

    .line 10
    .line 11
    cmp-long v4, v0, v2

    .line 12
    .line 13
    if-eqz v4, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1, p1}, Lcom/tencent/liteav/trtc/TrtcCloudJni;->nativeEnable3DSpatialAudioEffect(JZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    :cond_0
    iget-object p1, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    .line 25
    iget-object v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 29
    throw p1
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
.end method

.method public enableAudioVolumeEvaluation(ZLcom/tencent/trtc/TRTCCloudDef$TRTCAudioVolumeEvaluateParams;)V
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 6
    .line 7
    :try_start_0
    iget-wide v1, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mNativeTrtcCloudJni:J

    .line 8
    .line 9
    const-wide/16 v3, 0x0

    .line 10
    .line 11
    cmp-long v0, v1, v3

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget v4, p2, Lcom/tencent/trtc/TRTCCloudDef$TRTCAudioVolumeEvaluateParams;->interval:I

    .line 16
    .line 17
    iget-boolean v5, p2, Lcom/tencent/trtc/TRTCCloudDef$TRTCAudioVolumeEvaluateParams;->enableVadDetection:Z

    .line 18
    .line 19
    iget-boolean v6, p2, Lcom/tencent/trtc/TRTCCloudDef$TRTCAudioVolumeEvaluateParams;->enablePitchCalculation:Z

    .line 20
    .line 21
    iget-boolean v7, p2, Lcom/tencent/trtc/TRTCCloudDef$TRTCAudioVolumeEvaluateParams;->enableSpectrumCalculation:Z

    .line 22
    move v3, p1

    .line 23
    .line 24
    .line 25
    invoke-static/range {v1 .. v7}, Lcom/tencent/liteav/trtc/TrtcCloudJni;->nativeEnableAudioVolumeEvaluation(JZIZZZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    :cond_0
    iget-object p1, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 31
    return-void

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    .line 34
    iget-object p2, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 38
    throw p1
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
.end method

.method public enableCustomAudioCapture(Z)V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 6
    .line 7
    :try_start_0
    iget-wide v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mNativeTrtcCloudJni:J

    .line 8
    .line 9
    const-wide/16 v2, 0x0

    .line 10
    .line 11
    cmp-long v4, v0, v2

    .line 12
    .line 13
    if-eqz v4, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1, p1}, Lcom/tencent/liteav/trtc/TrtcCloudJni;->nativeEnableCustomAudioCapture(JZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    :cond_0
    iget-object p1, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    .line 25
    iget-object v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 29
    throw p1
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
.end method

.method public enableCustomAudioRendering(Z)V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 6
    .line 7
    :try_start_0
    iget-wide v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mNativeTrtcCloudJni:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    const-wide/16 v2, 0x0

    .line 10
    .line 11
    cmp-long v4, v0, v2

    .line 12
    .line 13
    if-nez v4, :cond_0

    .line 14
    .line 15
    :goto_0
    iget-object p1, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 19
    return-void

    .line 20
    .line 21
    .line 22
    :cond_0
    :try_start_1
    invoke-static {v0, v1, p1}, Lcom/tencent/liteav/trtc/TrtcCloudJni;->nativeEnableCustomAudioRendering(JZ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    .line 26
    iget-object v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 30
    throw p1
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
.end method

.method public enableCustomVideoCapture(IZ)V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 6
    .line 7
    :try_start_0
    iget-wide v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mNativeTrtcCloudJni:J

    .line 8
    .line 9
    const-wide/16 v2, 0x0

    .line 10
    .line 11
    cmp-long v4, v0, v2

    .line 12
    .line 13
    if-eqz v4, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1, p1, p2}, Lcom/tencent/liteav/trtc/TrtcCloudJni;->nativeEnableCustomVideoCapture(JIZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    :cond_0
    iget-object p1, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    .line 25
    iget-object p2, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 29
    throw p1
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
.end method

.method public enableEncSmallVideoStream(ZLcom/tencent/trtc/TRTCCloudDef$TRTCVideoEncParam;)I
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 6
    .line 7
    :try_start_0
    iget-wide v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mNativeTrtcCloudJni:J

    .line 8
    .line 9
    const-wide/16 v2, 0x0

    .line 10
    .line 11
    cmp-long v4, v0, v2

    .line 12
    .line 13
    if-eqz v4, :cond_1

    .line 14
    .line 15
    if-nez p2, :cond_0

    .line 16
    const/4 p2, 0x0

    .line 17
    goto :goto_0

    .line 18
    .line 19
    :cond_0
    new-instance v2, Lcom/tencent/liteav/trtc/TrtcCloudJni$VideoEncParams;

    .line 20
    .line 21
    .line 22
    invoke-direct {v2, p2}, Lcom/tencent/liteav/trtc/TrtcCloudJni$VideoEncParams;-><init>(Lcom/tencent/trtc/TRTCCloudDef$TRTCVideoEncParam;)V

    .line 23
    move-object p2, v2

    .line 24
    .line 25
    .line 26
    :goto_0
    invoke-static {v0, v1, p1, p2}, Lcom/tencent/liteav/trtc/TrtcCloudJni;->nativeEnableEncSmallVideoStream(JZLcom/tencent/liteav/trtc/TrtcCloudJni$VideoEncParams;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    :cond_1
    iget-object p1, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 32
    const/4 p1, 0x0

    .line 33
    return p1

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    .line 36
    iget-object p2, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 40
    throw p1
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
.end method

.method public enableMixExternalAudioFrame(ZZ)V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 6
    .line 7
    :try_start_0
    iget-wide v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mNativeTrtcCloudJni:J

    .line 8
    .line 9
    const-wide/16 v2, 0x0

    .line 10
    .line 11
    cmp-long v4, v0, v2

    .line 12
    .line 13
    if-eqz v4, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1, p1, p2}, Lcom/tencent/liteav/trtc/TrtcCloudJni;->nativeEnableMixExternalAudioFrame(JZZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    :cond_0
    iget-object p1, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    .line 25
    iget-object p2, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 29
    throw p1
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
.end method

.method public enablePayloadPrivateEncryption(ZLcom/tencent/trtc/TRTCCloudDef$TRTCPayloadPrivateEncryptionConfig;)I
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 6
    .line 7
    :try_start_0
    iget-wide v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mNativeTrtcCloudJni:J

    .line 8
    .line 9
    const-wide/16 v2, 0x0

    .line 10
    .line 11
    cmp-long v4, v0, v2

    .line 12
    .line 13
    if-eqz v4, :cond_1

    .line 14
    .line 15
    if-nez p2, :cond_0

    .line 16
    const/4 p2, 0x0

    .line 17
    goto :goto_0

    .line 18
    .line 19
    :cond_0
    new-instance v2, Lcom/tencent/liteav/trtc/TrtcCloudJni$PayloadPrivateEncryptionConfig;

    .line 20
    .line 21
    .line 22
    invoke-direct {v2, p2}, Lcom/tencent/liteav/trtc/TrtcCloudJni$PayloadPrivateEncryptionConfig;-><init>(Lcom/tencent/trtc/TRTCCloudDef$TRTCPayloadPrivateEncryptionConfig;)V

    .line 23
    move-object p2, v2

    .line 24
    .line 25
    .line 26
    :goto_0
    invoke-static {v0, v1, p1, p2}, Lcom/tencent/liteav/trtc/TrtcCloudJni;->nativeEnablePayloadPrivateEncryption(JZLcom/tencent/liteav/trtc/TrtcCloudJni$PayloadPrivateEncryptionConfig;)I

    .line 27
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    const/4 p1, -0x1

    .line 30
    .line 31
    :goto_1
    iget-object p2, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 35
    return p1

    .line 36
    :catchall_0
    move-exception p1

    .line 37
    .line 38
    iget-object p2, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 42
    throw p1
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
.end method

.method public enterRoom(Lcom/tencent/trtc/TRTCCloudDef$TRTCParams;I)V
    .locals 5

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    const-string/jumbo p1, "TrtcCloudJni"

    .line 5
    .line 6
    const-string/jumbo p2, "enterRoom param is null"

    .line 7
    .line 8
    .line 9
    invoke-static {p1, p2}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p0}, Lcom/tencent/liteav/trtc/a;->a(Lcom/tencent/liteav/trtc/TrtcCloudJni;)Ljava/lang/Runnable;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p1}, Lcom/tencent/liteav/trtc/TrtcCloudJni;->runOnListenerThread(Ljava/lang/Runnable;)V

    .line 17
    return-void

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 23
    .line 24
    :try_start_0
    iget-object v0, p1, Lcom/tencent/trtc/TRTCCloudDef$TRTCParams;->userId:Ljava/lang/String;

    .line 25
    .line 26
    iput-object v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mLocalUserId:Ljava/lang/String;

    .line 27
    .line 28
    iget-wide v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mNativeTrtcCloudJni:J

    .line 29
    .line 30
    const-wide/16 v2, 0x0

    .line 31
    .line 32
    cmp-long v4, v0, v2

    .line 33
    .line 34
    if-eqz v4, :cond_1

    .line 35
    .line 36
    new-instance v2, Lcom/tencent/liteav/trtc/TrtcCloudJni$EnterRoomParams;

    .line 37
    .line 38
    .line 39
    invoke-direct {v2, p1}, Lcom/tencent/liteav/trtc/TrtcCloudJni$EnterRoomParams;-><init>(Lcom/tencent/trtc/TRTCCloudDef$TRTCParams;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v0, v1, v2, p2}, Lcom/tencent/liteav/trtc/TrtcCloudJni;->nativeEnterRoom(JLcom/tencent/liteav/trtc/TrtcCloudJni$EnterRoomParams;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    :cond_1
    iget-object p1, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 48
    return-void

    .line 49
    :catchall_0
    move-exception p1

    .line 50
    .line 51
    iget-object p2, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 55
    throw p1
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
.end method

.method public exitRoom()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 6
    .line 7
    :try_start_0
    iget-wide v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mNativeTrtcCloudJni:J

    .line 8
    .line 9
    const-wide/16 v2, 0x0

    .line 10
    .line 11
    cmp-long v4, v0, v2

    .line 12
    .line 13
    if-eqz v4, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, Lcom/tencent/liteav/trtc/TrtcCloudJni;->nativeExitRoom(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    .line 25
    iget-object v1, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 29
    throw v0
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
.end method

.method public getAudioCaptureVolume()I
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 6
    .line 7
    :try_start_0
    iget-wide v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mNativeTrtcCloudJni:J

    .line 8
    .line 9
    const-wide/16 v2, 0x0

    .line 10
    .line 11
    cmp-long v4, v0, v2

    .line 12
    .line 13
    if-eqz v4, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, Lcom/tencent/liteav/trtc/TrtcCloudJni;->nativeGetAudioCaptureVolume(J)I

    .line 17
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    .line 21
    :goto_0
    iget-object v1, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 25
    return v0

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    .line 28
    iget-object v1, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 32
    throw v0
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
.end method

.method public getAudioPlayoutVolume()I
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 6
    .line 7
    :try_start_0
    iget-wide v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mNativeTrtcCloudJni:J

    .line 8
    .line 9
    const-wide/16 v2, 0x0

    .line 10
    .line 11
    cmp-long v4, v0, v2

    .line 12
    .line 13
    if-eqz v4, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, Lcom/tencent/liteav/trtc/TrtcCloudJni;->nativeGetAudioPlayoutVolume(J)I

    .line 17
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    .line 21
    :goto_0
    iget-object v1, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 25
    return v0

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    .line 28
    iget-object v1, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 32
    throw v0
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
.end method

.method public getCustomAudioRenderingFrame(Lcom/tencent/trtc/TRTCCloudDef$TRTCAudioFrame;)V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 6
    .line 7
    :try_start_0
    iget-wide v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mNativeTrtcCloudJni:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    const-wide/16 v2, 0x0

    .line 10
    .line 11
    cmp-long v4, v0, v2

    .line 12
    .line 13
    if-nez v4, :cond_0

    .line 14
    .line 15
    :goto_0
    iget-object p1, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 19
    return-void

    .line 20
    .line 21
    :cond_0
    :try_start_1
    iget-object v2, p1, Lcom/tencent/trtc/TRTCCloudDef$TRTCAudioFrame;->data:[B

    .line 22
    .line 23
    iget v3, p1, Lcom/tencent/trtc/TRTCCloudDef$TRTCAudioFrame;->sampleRate:I

    .line 24
    .line 25
    iget p1, p1, Lcom/tencent/trtc/TRTCCloudDef$TRTCAudioFrame;->channel:I

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v1, v2, v3, p1}, Lcom/tencent/liteav/trtc/TrtcCloudJni;->nativeGetCustomAudioRenderingFrame(J[BII)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    .line 32
    iget-object v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 36
    throw p1
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
.end method

.method public getFrameBufferType(Lcom/tencent/trtc/TRTCCloudDef$TRTCVideoFrame;)I
    .locals 0

    .line 1
    .line 2
    iget p1, p1, Lcom/tencent/trtc/TRTCCloudDef$TRTCVideoFrame;->bufferType:I

    .line 3
    return p1
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
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

.method public getFrameByteArray(Lcom/tencent/trtc/TRTCCloudDef$TRTCVideoFrame;)[B
    .locals 0

    .line 1
    .line 2
    iget-object p1, p1, Lcom/tencent/trtc/TRTCCloudDef$TRTCVideoFrame;->data:[B

    .line 3
    return-object p1
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
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

.method public getFrameByteBuffer(Lcom/tencent/trtc/TRTCCloudDef$TRTCVideoFrame;)Ljava/nio/ByteBuffer;
    .locals 0

    .line 1
    .line 2
    iget-object p1, p1, Lcom/tencent/trtc/TRTCCloudDef$TRTCVideoFrame;->buffer:Ljava/nio/ByteBuffer;

    .line 3
    return-object p1
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
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

.method public getFrameEglContext(Lcom/tencent/trtc/TRTCCloudDef$TRTCVideoFrame;)Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/tencent/liteav/base/system/LiteavSystemInfo;->getSystemOSVersionInt()I

    .line 4
    move-result v0

    .line 5
    .line 6
    const/16 v1, 0x11

    .line 7
    .line 8
    if-lt v0, v1, :cond_0

    .line 9
    .line 10
    iget-object p1, p1, Lcom/tencent/trtc/TRTCCloudDef$TRTCVideoFrame;->texture:Lcom/tencent/trtc/TRTCCloudDef$TRTCTexture;

    .line 11
    .line 12
    iget-object p1, p1, Lcom/tencent/trtc/TRTCCloudDef$TRTCTexture;->eglContext14:Landroid/opengl/EGLContext;

    .line 13
    return-object p1

    .line 14
    .line 15
    :cond_0
    iget-object p1, p1, Lcom/tencent/trtc/TRTCCloudDef$TRTCVideoFrame;->texture:Lcom/tencent/trtc/TRTCCloudDef$TRTCTexture;

    .line 16
    .line 17
    iget-object p1, p1, Lcom/tencent/trtc/TRTCCloudDef$TRTCTexture;->eglContext10:Ljavax/microedition/khronos/egl/EGLContext;

    .line 18
    return-object p1
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public getFrameHeight(Lcom/tencent/trtc/TRTCCloudDef$TRTCVideoFrame;)I
    .locals 0

    .line 1
    .line 2
    iget p1, p1, Lcom/tencent/trtc/TRTCCloudDef$TRTCVideoFrame;->height:I

    .line 3
    return p1
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
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

.method public getFramePixelFormat(Lcom/tencent/trtc/TRTCCloudDef$TRTCVideoFrame;)I
    .locals 0

    .line 1
    .line 2
    iget p1, p1, Lcom/tencent/trtc/TRTCCloudDef$TRTCVideoFrame;->pixelFormat:I

    .line 3
    return p1
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
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

.method public getFramePts(Lcom/tencent/trtc/TRTCCloudDef$TRTCVideoFrame;)J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p1, Lcom/tencent/trtc/TRTCCloudDef$TRTCVideoFrame;->timestamp:J

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
.end method

.method public getFrameRotation(Lcom/tencent/trtc/TRTCCloudDef$TRTCVideoFrame;)I
    .locals 0

    .line 1
    .line 2
    iget p1, p1, Lcom/tencent/trtc/TRTCCloudDef$TRTCVideoFrame;->rotation:I

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lcom/tencent/liteav/trtc/TrtcCloudJni;->covertTRTCVideoRotationToPixelFrameRotation(I)Lcom/tencent/liteav/base/util/l;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    iget p1, p1, Lcom/tencent/liteav/base/util/l;->mValue:I

    .line 9
    return p1
    .line 10
    .line 11
    .line 12
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

.method public getFrameTextureId(Lcom/tencent/trtc/TRTCCloudDef$TRTCVideoFrame;)I
    .locals 0

    .line 1
    .line 2
    iget-object p1, p1, Lcom/tencent/trtc/TRTCCloudDef$TRTCVideoFrame;->texture:Lcom/tencent/trtc/TRTCCloudDef$TRTCTexture;

    .line 3
    .line 4
    iget p1, p1, Lcom/tencent/trtc/TRTCCloudDef$TRTCTexture;->textureId:I

    .line 5
    return p1
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
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

.method public getFrameWidth(Lcom/tencent/trtc/TRTCCloudDef$TRTCVideoFrame;)I
    .locals 0

    .line 1
    .line 2
    iget p1, p1, Lcom/tencent/trtc/TRTCCloudDef$TRTCVideoFrame;->width:I

    .line 3
    return p1
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
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

.method public getTrtcCloudJni()J
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 6
    .line 7
    :try_start_0
    iget-wide v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mNativeTrtcCloudJni:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    iget-object v2, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 13
    return-wide v0

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    .line 16
    iget-object v1, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 20
    throw v0
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
.end method

.method public mixExternalAudioFrame(Lcom/tencent/trtc/TRTCCloudDef$TRTCAudioFrame;)I
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 6
    .line 7
    :try_start_0
    iget-wide v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mNativeTrtcCloudJni:J

    .line 8
    .line 9
    const-wide/16 v2, 0x0

    .line 10
    .line 11
    cmp-long v4, v0, v2

    .line 12
    .line 13
    if-eqz v4, :cond_0

    .line 14
    .line 15
    new-instance v2, Lcom/tencent/liteav/trtc/TrtcCloudJni$AudioFrame;

    .line 16
    .line 17
    .line 18
    invoke-direct {v2, p1}, Lcom/tencent/liteav/trtc/TrtcCloudJni$AudioFrame;-><init>(Lcom/tencent/trtc/TRTCCloudDef$TRTCAudioFrame;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1, v2}, Lcom/tencent/liteav/trtc/TrtcCloudJni;->nativeMixExternalAudioFrame(JLcom/tencent/liteav/trtc/TrtcCloudJni$AudioFrame;)I

    .line 22
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    iget-object v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 28
    return p1

    .line 29
    .line 30
    :cond_0
    iget-object p1, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 34
    const/4 p1, -0x1

    .line 35
    return p1

    .line 36
    :catchall_0
    move-exception p1

    .line 37
    .line 38
    iget-object v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 42
    throw p1
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
.end method

.method public muteAllRemoteAudio(Z)V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 6
    .line 7
    :try_start_0
    iget-wide v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mNativeTrtcCloudJni:J

    .line 8
    .line 9
    const-wide/16 v2, 0x0

    .line 10
    .line 11
    cmp-long v4, v0, v2

    .line 12
    .line 13
    if-eqz v4, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1, p1}, Lcom/tencent/liteav/trtc/TrtcCloudJni;->nativeMuteAllRemoteAudio(JZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    :cond_0
    iget-object p1, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    .line 25
    iget-object v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 29
    throw p1
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
.end method

.method public muteAllRemoteVideoStreams(Z)V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 6
    .line 7
    :try_start_0
    iget-wide v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mNativeTrtcCloudJni:J

    .line 8
    .line 9
    const-wide/16 v2, 0x0

    .line 10
    .line 11
    cmp-long v4, v0, v2

    .line 12
    .line 13
    if-eqz v4, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1, p1}, Lcom/tencent/liteav/trtc/TrtcCloudJni;->nativeMuteAllRemoteVideoStreams(JZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    :cond_0
    iget-object p1, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    .line 25
    iget-object v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 29
    throw p1
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
.end method

.method public muteLocalAudio(Z)V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 6
    .line 7
    :try_start_0
    iget-wide v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mNativeTrtcCloudJni:J

    .line 8
    .line 9
    const-wide/16 v2, 0x0

    .line 10
    .line 11
    cmp-long v4, v0, v2

    .line 12
    .line 13
    if-eqz v4, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1, p1}, Lcom/tencent/liteav/trtc/TrtcCloudJni;->nativeMuteLocalAudio(JZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    :cond_0
    iget-object p1, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    .line 25
    iget-object v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 29
    throw p1
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
.end method

.method public muteLocalVideo(IZ)V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 6
    .line 7
    :try_start_0
    iget-wide v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mNativeTrtcCloudJni:J

    .line 8
    .line 9
    const-wide/16 v2, 0x0

    .line 10
    .line 11
    cmp-long v4, v0, v2

    .line 12
    .line 13
    if-eqz v4, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1, p1, p2}, Lcom/tencent/liteav/trtc/TrtcCloudJni;->nativeMuteLocalVideo(JIZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    :cond_0
    iget-object p1, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    .line 25
    iget-object p2, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 29
    throw p1
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
.end method

.method public muteRemoteAudio(Ljava/lang/String;Z)V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 6
    .line 7
    :try_start_0
    iget-wide v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mNativeTrtcCloudJni:J

    .line 8
    .line 9
    const-wide/16 v2, 0x0

    .line 10
    .line 11
    cmp-long v4, v0, v2

    .line 12
    .line 13
    if-eqz v4, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1, p1, p2}, Lcom/tencent/liteav/trtc/TrtcCloudJni;->nativeMuteRemoteAudio(JLjava/lang/String;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    :cond_0
    iget-object p1, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    .line 25
    iget-object p2, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 29
    throw p1
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
.end method

.method public muteRemoteVideoStream(Ljava/lang/String;IZ)V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 6
    .line 7
    :try_start_0
    iget-wide v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mNativeTrtcCloudJni:J

    .line 8
    .line 9
    const-wide/16 v2, 0x0

    .line 10
    .line 11
    cmp-long v4, v0, v2

    .line 12
    .line 13
    if-eqz v4, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1, p1, p2, p3}, Lcom/tencent/liteav/trtc/TrtcCloudJni;->nativeMuteRemoteVideoStream(JLjava/lang/String;IZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    :cond_0
    iget-object p1, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    .line 25
    iget-object p2, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 29
    throw p1
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

.method public onAudioCaptureProcessedData([BJII)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mAudioFrameListener:Lcom/tencent/trtc/TRTCCloudListener$TRTCAudioFrameListener;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    new-instance v1, Lcom/tencent/trtc/TRTCCloudDef$TRTCAudioFrame;

    .line 8
    .line 9
    .line 10
    invoke-direct {v1}, Lcom/tencent/trtc/TRTCCloudDef$TRTCAudioFrame;-><init>()V

    .line 11
    .line 12
    iput-object p1, v1, Lcom/tencent/trtc/TRTCCloudDef$TRTCAudioFrame;->data:[B

    .line 13
    .line 14
    iput-wide p2, v1, Lcom/tencent/trtc/TRTCCloudDef$TRTCAudioFrame;->timestamp:J

    .line 15
    .line 16
    iput p4, v1, Lcom/tencent/trtc/TRTCCloudDef$TRTCAudioFrame;->sampleRate:I

    .line 17
    .line 18
    iput p5, v1, Lcom/tencent/trtc/TRTCCloudDef$TRTCAudioFrame;->channel:I

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, v1}, Lcom/tencent/trtc/TRTCCloudListener$TRTCAudioFrameListener;->onCapturedAudioFrame(Lcom/tencent/trtc/TRTCCloudDef$TRTCAudioFrame;)V

    .line 22
    return-void
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
.end method

.method public onAudioMixedAllData([BII)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mAudioFrameListener:Lcom/tencent/trtc/TRTCCloudListener$TRTCAudioFrameListener;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    new-instance v1, Lcom/tencent/trtc/TRTCCloudDef$TRTCAudioFrame;

    .line 8
    .line 9
    .line 10
    invoke-direct {v1}, Lcom/tencent/trtc/TRTCCloudDef$TRTCAudioFrame;-><init>()V

    .line 11
    .line 12
    iput-object p1, v1, Lcom/tencent/trtc/TRTCCloudDef$TRTCAudioFrame;->data:[B

    .line 13
    .line 14
    const-wide/16 v2, 0x0

    .line 15
    .line 16
    iput-wide v2, v1, Lcom/tencent/trtc/TRTCCloudDef$TRTCAudioFrame;->timestamp:J

    .line 17
    .line 18
    iput p2, v1, Lcom/tencent/trtc/TRTCCloudDef$TRTCAudioFrame;->sampleRate:I

    .line 19
    .line 20
    iput p3, v1, Lcom/tencent/trtc/TRTCCloudDef$TRTCAudioFrame;->channel:I

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, v1}, Lcom/tencent/trtc/TRTCCloudListener$TRTCAudioFrameListener;->onMixedAllAudioFrame(Lcom/tencent/trtc/TRTCCloudDef$TRTCAudioFrame;)V

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

.method public onAudioPlayoutData([BJII)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mAudioFrameListener:Lcom/tencent/trtc/TRTCCloudListener$TRTCAudioFrameListener;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    new-instance v1, Lcom/tencent/trtc/TRTCCloudDef$TRTCAudioFrame;

    .line 8
    .line 9
    .line 10
    invoke-direct {v1}, Lcom/tencent/trtc/TRTCCloudDef$TRTCAudioFrame;-><init>()V

    .line 11
    .line 12
    iput-object p1, v1, Lcom/tencent/trtc/TRTCCloudDef$TRTCAudioFrame;->data:[B

    .line 13
    .line 14
    iput-wide p2, v1, Lcom/tencent/trtc/TRTCCloudDef$TRTCAudioFrame;->timestamp:J

    .line 15
    .line 16
    iput p4, v1, Lcom/tencent/trtc/TRTCCloudDef$TRTCAudioFrame;->sampleRate:I

    .line 17
    .line 18
    iput p5, v1, Lcom/tencent/trtc/TRTCCloudDef$TRTCAudioFrame;->channel:I

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, v1}, Lcom/tencent/trtc/TRTCCloudListener$TRTCAudioFrameListener;->onMixedPlayAudioFrame(Lcom/tencent/trtc/TRTCCloudDef$TRTCAudioFrame;)V

    .line 22
    return-void
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
.end method

.method public onAudioRemoteStreamData(Ljava/lang/String;[BJII[B)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mAudioFrameListener:Lcom/tencent/trtc/TRTCCloudListener$TRTCAudioFrameListener;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    new-instance v1, Lcom/tencent/trtc/TRTCCloudDef$TRTCAudioFrame;

    .line 8
    .line 9
    .line 10
    invoke-direct {v1}, Lcom/tencent/trtc/TRTCCloudDef$TRTCAudioFrame;-><init>()V

    .line 11
    .line 12
    iput-object p2, v1, Lcom/tencent/trtc/TRTCCloudDef$TRTCAudioFrame;->data:[B

    .line 13
    .line 14
    iput-wide p3, v1, Lcom/tencent/trtc/TRTCCloudDef$TRTCAudioFrame;->timestamp:J

    .line 15
    .line 16
    iput p5, v1, Lcom/tencent/trtc/TRTCCloudDef$TRTCAudioFrame;->sampleRate:I

    .line 17
    .line 18
    iput p6, v1, Lcom/tencent/trtc/TRTCCloudDef$TRTCAudioFrame;->channel:I

    .line 19
    .line 20
    iput-object p7, v1, Lcom/tencent/trtc/TRTCCloudDef$TRTCAudioFrame;->extraData:[B

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, v1, p1}, Lcom/tencent/trtc/TRTCCloudListener$TRTCAudioFrameListener;->onRemoteUserAudioFrame(Lcom/tencent/trtc/TRTCCloudDef$TRTCAudioFrame;Ljava/lang/String;)V

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
.end method

.method public onAudioRouteChanged(II)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/tencent/liteav/trtc/TrtcCloudJni;->CopyOnReadListeners()Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v1

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    check-cast v1, Lcom/tencent/trtc/TRTCCloudListener;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p1, p2}, Lcom/tencent/trtc/TRTCCloudListener;->onAudioRouteChanged(II)V

    .line 24
    goto :goto_0

    .line 25
    :cond_0
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
.end method

.method onCameraDidReady()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/tencent/liteav/trtc/TrtcCloudJni;->CopyOnReadListeners()Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v1

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    check-cast v1, Lcom/tencent/trtc/TRTCCloudListener;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/tencent/trtc/TRTCCloudListener;->onCameraDidReady()V

    .line 24
    goto :goto_0

    .line 25
    :cond_0
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
.end method

.method public onCdnStreamStateChanged(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/tencent/liteav/trtc/TrtcCloudJni;->CopyOnReadListeners()Ljava/util/List;

    .line 4
    move-result-object p5

    .line 5
    .line 6
    .line 7
    invoke-interface {p5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object p5

    .line 9
    .line 10
    .line 11
    :goto_0
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    move-object v1, v0

    .line 20
    .line 21
    check-cast v1, Lcom/tencent/trtc/TRTCCloudListener;

    .line 22
    const/4 v6, 0x0

    .line 23
    move-object v2, p1

    .line 24
    move v3, p2

    .line 25
    move v4, p3

    .line 26
    move-object v5, p4

    .line 27
    .line 28
    .line 29
    invoke-virtual/range {v1 .. v6}, Lcom/tencent/trtc/TRTCCloudListener;->onCdnStreamStateChanged(Ljava/lang/String;IILjava/lang/String;Landroid/os/Bundle;)V

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-void
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
.end method

.method public onConnectOtherRoom(Ljava/lang/String;ILjava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/tencent/liteav/trtc/TrtcCloudJni;->CopyOnReadListeners()Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v1

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    check-cast v1, Lcom/tencent/trtc/TRTCCloudListener;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p1, p2, p3}, Lcom/tencent/trtc/TRTCCloudListener;->onConnectOtherRoom(Ljava/lang/String;ILjava/lang/String;)V

    .line 24
    goto :goto_0

    .line 25
    :cond_0
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

.method onConnectionLost()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/tencent/liteav/trtc/TrtcCloudJni;->CopyOnReadListeners()Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v1

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    check-cast v1, Lcom/tencent/trtc/TRTCCloudListener;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/tencent/trtc/TRTCCloudListener;->onConnectionLost()V

    .line 24
    goto :goto_0

    .line 25
    :cond_0
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
.end method

.method onConnectionRecovery()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/tencent/liteav/trtc/TrtcCloudJni;->CopyOnReadListeners()Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v1

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    check-cast v1, Lcom/tencent/trtc/TRTCCloudListener;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/tencent/trtc/TRTCCloudListener;->onConnectionRecovery()V

    .line 24
    goto :goto_0

    .line 25
    :cond_0
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
.end method

.method public onDisConnectOtherRoom(ILjava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/tencent/liteav/trtc/TrtcCloudJni;->CopyOnReadListeners()Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v1

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    check-cast v1, Lcom/tencent/trtc/TRTCCloudListener;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p1, p2}, Lcom/tencent/trtc/TRTCCloudListener;->onDisConnectOtherRoom(ILjava/lang/String;)V

    .line 24
    goto :goto_0

    .line 25
    :cond_0
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
.end method

.method public onEarMonitoringData([BII)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mAudioFrameListener:Lcom/tencent/trtc/TRTCCloudListener$TRTCAudioFrameListener;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    new-instance v1, Lcom/tencent/trtc/TRTCCloudDef$TRTCAudioFrame;

    .line 8
    .line 9
    .line 10
    invoke-direct {v1}, Lcom/tencent/trtc/TRTCCloudDef$TRTCAudioFrame;-><init>()V

    .line 11
    .line 12
    iput-object p1, v1, Lcom/tencent/trtc/TRTCCloudDef$TRTCAudioFrame;->data:[B

    .line 13
    .line 14
    const-wide/16 v2, 0x0

    .line 15
    .line 16
    iput-wide v2, v1, Lcom/tencent/trtc/TRTCCloudDef$TRTCAudioFrame;->timestamp:J

    .line 17
    .line 18
    iput p2, v1, Lcom/tencent/trtc/TRTCCloudDef$TRTCAudioFrame;->sampleRate:I

    .line 19
    .line 20
    iput p3, v1, Lcom/tencent/trtc/TRTCCloudDef$TRTCAudioFrame;->channel:I

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, v1}, Lcom/tencent/trtc/TRTCCloudListener$TRTCAudioFrameListener;->onVoiceEarMonitorAudioFrame(Lcom/tencent/trtc/TRTCCloudDef$TRTCAudioFrame;)V

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

.method public onEnterRoom(I)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/tencent/liteav/trtc/TrtcCloudJni;->CopyOnReadListeners()Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v1

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    check-cast v1, Lcom/tencent/trtc/TRTCCloudListener;

    .line 21
    int-to-long v2, p1

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v2, v3}, Lcom/tencent/trtc/TRTCCloudListener;->onEnterRoom(J)V

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void
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
.end method

.method public onError(ILjava/lang/String;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/tencent/liteav/trtc/TrtcCloudJni;->CopyOnReadListeners()Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v1

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    check-cast v1, Lcom/tencent/trtc/TRTCCloudListener;

    .line 21
    const/4 v2, 0x0

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, p1, p2, v2}, Lcom/tencent/trtc/TRTCCloudListener;->onError(ILjava/lang/String;Landroid/os/Bundle;)V

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void
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
.end method

.method public onExitRoom(I)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/tencent/liteav/trtc/TrtcCloudJni;->CopyOnReadListeners()Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v1

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    check-cast v1, Lcom/tencent/trtc/TRTCCloudListener;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p1}, Lcom/tencent/trtc/TRTCCloudListener;->onExitRoom(I)V

    .line 24
    goto :goto_0

    .line 25
    .line 26
    :cond_0
    iget-object p1, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mLocalVideoRenderListenerWrapper:Lcom/tencent/liteav/trtc/TrtcCloudJni$a;

    .line 27
    monitor-enter p1

    .line 28
    .line 29
    :try_start_0
    iget-object v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mLocalVideoRenderListenerWrapper:Lcom/tencent/liteav/trtc/TrtcCloudJni$a;

    .line 30
    const/4 v1, 0x0

    .line 31
    .line 32
    iput-object v1, v0, Lcom/tencent/liteav/trtc/TrtcCloudJni$a;->d:Ljava/lang/Object;

    .line 33
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 34
    .line 35
    iget-object v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mRemoteVideoRenderListenerMap:Ljava/util/Map;

    .line 36
    monitor-enter v0

    .line 37
    .line 38
    :try_start_1
    iget-object p1, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mRemoteVideoRenderListenerMap:Ljava/util/Map;

    .line 39
    .line 40
    .line 41
    invoke-interface {p1}, Ljava/util/Map;->clear()V

    .line 42
    monitor-exit v0

    .line 43
    return-void

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    throw p1

    .line 47
    :catchall_1
    move-exception v0

    .line 48
    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 49
    throw v0
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
.end method

.method onFirstAudioFrame(Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/tencent/liteav/trtc/TrtcCloudJni;->CopyOnReadListeners()Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v1

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    check-cast v1, Lcom/tencent/trtc/TRTCCloudListener;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p1}, Lcom/tencent/trtc/TRTCCloudListener;->onFirstAudioFrame(Ljava/lang/String;)V

    .line 24
    goto :goto_0

    .line 25
    :cond_0
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
.end method

.method onFirstVideoFrame(Ljava/lang/String;III)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/tencent/liteav/trtc/TrtcCloudJni;->CopyOnReadListeners()Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v1

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    check-cast v1, Lcom/tencent/trtc/TRTCCloudListener;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p1, p2, p3, p4}, Lcom/tencent/trtc/TRTCCloudListener;->onFirstVideoFrame(Ljava/lang/String;III)V

    .line 24
    goto :goto_0

    .line 25
    :cond_0
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
    .line 242
    .line 243
    .line 244
    .line 245
.end method

.method public onGLContextCreated()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mVideoFrameListenerWrapper:Lcom/tencent/liteav/trtc/TrtcCloudJni$a;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mVideoFrameListenerWrapper:Lcom/tencent/liteav/trtc/TrtcCloudJni$a;

    .line 6
    .line 7
    iget-object v1, v1, Lcom/tencent/liteav/trtc/TrtcCloudJni$a;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Lcom/tencent/trtc/TRTCCloudListener$TRTCVideoFrameListener;

    .line 10
    .line 11
    iput-object v1, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mCalledGLCreatedFrameListener:Lcom/tencent/trtc/TRTCCloudListener$TRTCVideoFrameListener;

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    const-string/jumbo v0, "TrtcCloudJni"

    .line 15
    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string/jumbo v2, "onGLContextCreated "

    .line 19
    .line 20
    .line 21
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    iget-object v2, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mCalledGLCreatedFrameListener:Lcom/tencent/trtc/TRTCCloudListener$TRTCVideoFrameListener;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    iget-object v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mCalledGLCreatedFrameListener:Lcom/tencent/trtc/TRTCCloudListener$TRTCVideoFrameListener;

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    .line 40
    invoke-interface {v0}, Lcom/tencent/trtc/TRTCCloudListener$TRTCVideoFrameListener;->onGLContextCreated()V

    .line 41
    :cond_0
    return-void

    .line 42
    :catchall_0
    move-exception v1

    .line 43
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    throw v1
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

.method public onGLContextDestroy()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    const-string/jumbo v1, "onGLContextDestroy "

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    iget-object v1, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mCalledGLCreatedFrameListener:Lcom/tencent/trtc/TRTCCloudListener$TRTCVideoFrameListener;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    const-string/jumbo v1, "TrtcCloudJni"

    .line 19
    .line 20
    .line 21
    invoke-static {v1, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    iget-object v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mCalledGLCreatedFrameListener:Lcom/tencent/trtc/TRTCCloudListener$TRTCVideoFrameListener;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    .line 28
    invoke-interface {v0}, Lcom/tencent/trtc/TRTCCloudListener$TRTCVideoFrameListener;->onGLContextDestory()V

    .line 29
    const/4 v0, 0x0

    .line 30
    .line 31
    iput-object v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mCalledGLCreatedFrameListener:Lcom/tencent/trtc/TRTCCloudListener$TRTCVideoFrameListener;

    .line 32
    :cond_0
    return-void
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
.end method

.method public onLocalAudioStreamData([BJII)[B
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mAudioFrameListener:Lcom/tencent/trtc/TRTCCloudListener$TRTCAudioFrameListener;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    return-object v1

    .line 7
    .line 8
    :cond_0
    new-instance v2, Lcom/tencent/trtc/TRTCCloudDef$TRTCAudioFrame;

    .line 9
    .line 10
    .line 11
    invoke-direct {v2}, Lcom/tencent/trtc/TRTCCloudDef$TRTCAudioFrame;-><init>()V

    .line 12
    .line 13
    iput-object p1, v2, Lcom/tencent/trtc/TRTCCloudDef$TRTCAudioFrame;->data:[B

    .line 14
    .line 15
    iput-wide p2, v2, Lcom/tencent/trtc/TRTCCloudDef$TRTCAudioFrame;->timestamp:J

    .line 16
    .line 17
    iput p4, v2, Lcom/tencent/trtc/TRTCCloudDef$TRTCAudioFrame;->sampleRate:I

    .line 18
    .line 19
    iput p5, v2, Lcom/tencent/trtc/TRTCCloudDef$TRTCAudioFrame;->channel:I

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, v2}, Lcom/tencent/trtc/TRTCCloudListener$TRTCAudioFrameListener;->onLocalProcessedAudioFrame(Lcom/tencent/trtc/TRTCCloudDef$TRTCAudioFrame;)V

    .line 23
    .line 24
    iget-object p1, v2, Lcom/tencent/trtc/TRTCCloudDef$TRTCAudioFrame;->extraData:[B

    .line 25
    .line 26
    if-nez p1, :cond_1

    .line 27
    return-object v1

    .line 28
    :cond_1
    array-length p2, p1

    .line 29
    .line 30
    const/16 p3, 0x64

    .line 31
    .line 32
    if-le p2, p3, :cond_2

    .line 33
    .line 34
    const-string/jumbo p1, "TrtcCloudJni"

    .line 35
    .line 36
    const-string/jumbo p2, "Audioframe.extraData length need to be under 100!"

    .line 37
    .line 38
    .line 39
    invoke-static {p1, p2}, Lcom/tencent/liteav/base/util/LiteavLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    return-object v1

    .line 41
    :cond_2
    return-object p1
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
.end method

.method public onLocalRecordBegin(ILjava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/tencent/liteav/trtc/TrtcCloudJni;->CopyOnReadListeners()Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v1

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    check-cast v1, Lcom/tencent/trtc/TRTCCloudListener;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p1, p2}, Lcom/tencent/trtc/TRTCCloudListener;->onLocalRecordBegin(ILjava/lang/String;)V

    .line 24
    goto :goto_0

    .line 25
    :cond_0
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
.end method

.method public onLocalRecordComplete(ILjava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/tencent/liteav/trtc/TrtcCloudJni;->CopyOnReadListeners()Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v1

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    check-cast v1, Lcom/tencent/trtc/TRTCCloudListener;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p1, p2}, Lcom/tencent/trtc/TRTCCloudListener;->onLocalRecordComplete(ILjava/lang/String;)V

    .line 24
    goto :goto_0

    .line 25
    :cond_0
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
.end method

.method public onLocalRecordFragment(Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/tencent/liteav/trtc/TrtcCloudJni;->CopyOnReadListeners()Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v1

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    check-cast v1, Lcom/tencent/trtc/TRTCCloudListener;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p1}, Lcom/tencent/trtc/TRTCCloudListener;->onLocalRecordFragment(Ljava/lang/String;)V

    .line 24
    goto :goto_0

    .line 25
    :cond_0
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
.end method

.method public onLocalRecording(JLjava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/tencent/liteav/trtc/TrtcCloudJni;->CopyOnReadListeners()Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v1

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    check-cast v1, Lcom/tencent/trtc/TRTCCloudListener;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p1, p2, p3}, Lcom/tencent/trtc/TRTCCloudListener;->onLocalRecording(JLjava/lang/String;)V

    .line 24
    goto :goto_0

    .line 25
    :cond_0
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
.end method

.method onMicDidReady()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/tencent/liteav/trtc/TrtcCloudJni;->CopyOnReadListeners()Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v1

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    check-cast v1, Lcom/tencent/trtc/TRTCCloudListener;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/tencent/trtc/TRTCCloudListener;->onMicDidReady()V

    .line 24
    goto :goto_0

    .line 25
    :cond_0
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
.end method

.method public onMissCustomCmdMsg(Ljava/lang/String;III)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/tencent/liteav/trtc/TrtcCloudJni;->CopyOnReadListeners()Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v1

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    check-cast v1, Lcom/tencent/trtc/TRTCCloudListener;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p1, p2, p3, p4}, Lcom/tencent/trtc/TRTCCloudListener;->onMissCustomCmdMsg(Ljava/lang/String;III)V

    .line 24
    goto :goto_0

    .line 25
    :cond_0
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
    .line 242
    .line 243
    .line 244
    .line 245
.end method

.method public onNetworkQuality(I[Ljava/lang/String;[I)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/tencent/liteav/trtc/TrtcCloudJni;->CopyOnReadListeners()Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    move-result v0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    return-void

    .line 12
    .line 13
    :cond_0
    new-instance v0, Lcom/tencent/trtc/TRTCCloudDef$TRTCQuality;

    .line 14
    .line 15
    .line 16
    invoke-direct {v0}, Lcom/tencent/trtc/TRTCCloudDef$TRTCQuality;-><init>()V

    .line 17
    .line 18
    const-string/jumbo v1, ""

    .line 19
    .line 20
    iput-object v1, v0, Lcom/tencent/trtc/TRTCCloudDef$TRTCQuality;->userId:Ljava/lang/String;

    .line 21
    .line 22
    iput p1, v0, Lcom/tencent/trtc/TRTCCloudDef$TRTCQuality;->quality:I

    .line 23
    .line 24
    new-instance p1, Ljava/util/ArrayList;

    .line 25
    .line 26
    .line 27
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    if-eqz p2, :cond_1

    .line 30
    array-length v1, p2

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    if-eqz p3, :cond_1

    .line 35
    array-length v1, p3

    .line 36
    .line 37
    if-eqz v1, :cond_1

    .line 38
    array-length v1, p3

    .line 39
    array-length v2, p2

    .line 40
    .line 41
    if-ne v1, v2, :cond_1

    .line 42
    const/4 v1, 0x0

    .line 43
    :goto_0
    array-length v2, p2

    .line 44
    .line 45
    if-ge v1, v2, :cond_1

    .line 46
    .line 47
    new-instance v2, Lcom/tencent/trtc/TRTCCloudDef$TRTCQuality;

    .line 48
    .line 49
    .line 50
    invoke-direct {v2}, Lcom/tencent/trtc/TRTCCloudDef$TRTCQuality;-><init>()V

    .line 51
    .line 52
    aget-object v3, p2, v1

    .line 53
    .line 54
    iput-object v3, v2, Lcom/tencent/trtc/TRTCCloudDef$TRTCQuality;->userId:Ljava/lang/String;

    .line 55
    .line 56
    aget v3, p3, v1

    .line 57
    .line 58
    iput v3, v2, Lcom/tencent/trtc/TRTCCloudDef$TRTCQuality;->quality:I

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    add-int/lit8 v1, v1, 0x1

    .line 64
    goto :goto_0

    .line 65
    .line 66
    .line 67
    :cond_1
    invoke-direct {p0}, Lcom/tencent/liteav/trtc/TrtcCloudJni;->CopyOnReadListeners()Ljava/util/List;

    .line 68
    move-result-object p2

    .line 69
    .line 70
    .line 71
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 72
    move-result-object p2

    .line 73
    .line 74
    .line 75
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    move-result p3

    .line 77
    .line 78
    if-eqz p3, :cond_2

    .line 79
    .line 80
    .line 81
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    move-result-object p3

    .line 83
    .line 84
    check-cast p3, Lcom/tencent/trtc/TRTCCloudListener;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p3, v0, p1}, Lcom/tencent/trtc/TRTCCloudListener;->onNetworkQuality(Lcom/tencent/trtc/TRTCCloudDef$TRTCQuality;Ljava/util/ArrayList;)V

    .line 88
    goto :goto_1

    .line 89
    :cond_2
    return-void
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

.method public onPreprocessVideoFrame(ILcom/tencent/trtc/TRTCCloudDef$TRTCVideoFrame;Lcom/tencent/trtc/TRTCCloudDef$TRTCVideoFrame;)V
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mCalledGLCreatedFrameListener:Lcom/tencent/trtc/TRTCCloudListener$TRTCVideoFrameListener;

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    if-eqz p1, :cond_1

    .line 8
    .line 9
    .line 10
    invoke-interface {p1, p2, p3}, Lcom/tencent/trtc/TRTCCloudListener$TRTCVideoFrameListener;->onProcessVideoFrame(Lcom/tencent/trtc/TRTCCloudDef$TRTCVideoFrame;Lcom/tencent/trtc/TRTCCloudDef$TRTCVideoFrame;)I

    .line 11
    :cond_1
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

.method public onRecvCustomCmdMsg(Ljava/lang/String;II[B)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/tencent/liteav/trtc/TrtcCloudJni;->CopyOnReadListeners()Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v1

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    check-cast v1, Lcom/tencent/trtc/TRTCCloudListener;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p1, p2, p3, p4}, Lcom/tencent/trtc/TRTCCloudListener;->onRecvCustomCmdMsg(Ljava/lang/String;II[B)V

    .line 24
    goto :goto_0

    .line 25
    :cond_0
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
    .line 242
    .line 243
    .line 244
    .line 245
.end method

.method public onRemoteAudioStatusUpdated(Ljava/lang/String;II)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/tencent/liteav/trtc/TrtcCloudJni;->CopyOnReadListeners()Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v1

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    check-cast v1, Lcom/tencent/trtc/TRTCCloudListener;

    .line 21
    const/4 v2, 0x0

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, p1, p2, p3, v2}, Lcom/tencent/trtc/TRTCCloudListener;->onRemoteAudioStatusUpdated(Ljava/lang/String;IILandroid/os/Bundle;)V

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void
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

.method public onRemoteVideoStatusUpdated(Ljava/lang/String;III)V
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/tencent/liteav/trtc/TrtcCloudJni;->CopyOnReadListeners()Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v1

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    move-object v2, v1

    .line 20
    .line 21
    check-cast v2, Lcom/tencent/trtc/TRTCCloudListener;

    .line 22
    const/4 v7, 0x0

    .line 23
    move-object v3, p1

    .line 24
    move v4, p2

    .line 25
    move v5, p3

    .line 26
    move v6, p4

    .line 27
    .line 28
    .line 29
    invoke-virtual/range {v2 .. v7}, Lcom/tencent/trtc/TRTCCloudListener;->onRemoteVideoStatusUpdated(Ljava/lang/String;IIILandroid/os/Bundle;)V

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-void
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
.end method

.method public onRenderVideoFrame(Ljava/lang/String;ILcom/tencent/trtc/TRTCCloudDef$TRTCVideoFrame;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mLocalUserId:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mLocalVideoRenderListenerWrapper:Lcom/tencent/liteav/trtc/TrtcCloudJni$a;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/tencent/liteav/trtc/TrtcCloudJni$a;->d:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lcom/tencent/trtc/TRTCCloudListener$TRTCVideoRenderListener;

    .line 15
    goto :goto_0

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mRemoteVideoRenderListenerMap:Ljava/util/Map;

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    check-cast v0, Lcom/tencent/liteav/trtc/TrtcCloudJni$a;

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    const/4 v0, 0x0

    .line 27
    goto :goto_0

    .line 28
    .line 29
    :cond_1
    iget-object v0, v0, Lcom/tencent/liteav/trtc/TrtcCloudJni$a;->d:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Lcom/tencent/trtc/TRTCCloudListener$TRTCVideoRenderListener;

    .line 32
    .line 33
    :goto_0
    if-eqz v0, :cond_2

    .line 34
    .line 35
    .line 36
    invoke-interface {v0, p1, p2, p3}, Lcom/tencent/trtc/TRTCCloudListener$TRTCVideoRenderListener;->onRenderVideoFrame(Ljava/lang/String;ILcom/tencent/trtc/TRTCCloudDef$TRTCVideoFrame;)V

    .line 37
    :cond_2
    return-void
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

.method public onSEIMessageReceived([BLjava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/tencent/liteav/trtc/TrtcCloudJni;->CopyOnReadListeners()Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v1

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    check-cast v1, Lcom/tencent/trtc/TRTCCloudListener;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p2, p1}, Lcom/tencent/trtc/TRTCCloudListener;->onRecvSEIMsg(Ljava/lang/String;[B)V

    .line 24
    goto :goto_0

    .line 25
    :cond_0
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
.end method

.method onScreenCapturePaused()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/tencent/liteav/trtc/TrtcCloudJni;->CopyOnReadListeners()Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v1

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    check-cast v1, Lcom/tencent/trtc/TRTCCloudListener;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/tencent/trtc/TRTCCloudListener;->onScreenCapturePaused()V

    .line 24
    goto :goto_0

    .line 25
    :cond_0
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
.end method

.method onScreenCaptureResumed()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/tencent/liteav/trtc/TrtcCloudJni;->CopyOnReadListeners()Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v1

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    check-cast v1, Lcom/tencent/trtc/TRTCCloudListener;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/tencent/trtc/TRTCCloudListener;->onScreenCaptureResumed()V

    .line 24
    goto :goto_0

    .line 25
    :cond_0
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
.end method

.method onScreenCaptureStarted()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/tencent/liteav/trtc/TrtcCloudJni;->CopyOnReadListeners()Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v1

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    check-cast v1, Lcom/tencent/trtc/TRTCCloudListener;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/tencent/trtc/TRTCCloudListener;->onScreenCaptureStarted()V

    .line 24
    goto :goto_0

    .line 25
    :cond_0
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
.end method

.method onScreenCaptureStopped(I)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/tencent/liteav/trtc/TrtcCloudJni;->CopyOnReadListeners()Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v1

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    check-cast v1, Lcom/tencent/trtc/TRTCCloudListener;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p1}, Lcom/tencent/trtc/TRTCCloudListener;->onScreenCaptureStopped(I)V

    .line 24
    goto :goto_0

    .line 25
    :cond_0
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
.end method

.method onSendFirstLocalAudioFrame()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/tencent/liteav/trtc/TrtcCloudJni;->CopyOnReadListeners()Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v1

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    check-cast v1, Lcom/tencent/trtc/TRTCCloudListener;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/tencent/trtc/TRTCCloudListener;->onSendFirstLocalAudioFrame()V

    .line 24
    goto :goto_0

    .line 25
    :cond_0
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
.end method

.method onSendFirstLocalVideoFrame(I)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/tencent/liteav/trtc/TrtcCloudJni;->CopyOnReadListeners()Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v1

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    check-cast v1, Lcom/tencent/trtc/TRTCCloudListener;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p1}, Lcom/tencent/trtc/TRTCCloudListener;->onSendFirstLocalVideoFrame(I)V

    .line 24
    goto :goto_0

    .line 25
    :cond_0
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
.end method

.method onSetMixTranscodingConfig(ILjava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/tencent/liteav/trtc/TrtcCloudJni;->CopyOnReadListeners()Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v1

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    check-cast v1, Lcom/tencent/trtc/TRTCCloudListener;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p1, p2}, Lcom/tencent/trtc/TRTCCloudListener;->onSetMixTranscodingConfig(ILjava/lang/String;)V

    .line 24
    goto :goto_0

    .line 25
    :cond_0
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
.end method

.method public onSnapshotComplete(Lcom/tencent/trtc/TRTCCloudListener$TRTCSnapshotListener;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p2}, Lcom/tencent/liteav/trtc/d;->a(Lcom/tencent/trtc/TRTCCloudListener$TRTCSnapshotListener;Landroid/graphics/Bitmap;)Ljava/lang/Runnable;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1}, Lcom/tencent/liteav/trtc/TrtcCloudJni;->runOnListenerThread(Ljava/lang/Runnable;)V

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
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
.end method

.method public onSpeedTest(Lcom/tencent/liteav/trtc/TrtcCloudJni$SpeedTestResult;II)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/tencent/liteav/trtc/TrtcCloudJni;->CopyOnReadListeners()Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v1

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    check-cast v1, Lcom/tencent/trtc/TRTCCloudListener;

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, Lcom/tencent/liteav/trtc/TrtcCloudJni$SpeedTestResult;->a(Lcom/tencent/liteav/trtc/TrtcCloudJni$SpeedTestResult;)Lcom/tencent/trtc/TRTCCloudDef$TRTCSpeedTestResult;

    .line 24
    move-result-object v2

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v2, p2, p3}, Lcom/tencent/trtc/TRTCCloudListener;->onSpeedTest(Lcom/tencent/trtc/TRTCCloudDef$TRTCSpeedTestResult;II)V

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-void
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

.method public onSpeedTestResult(Lcom/tencent/liteav/trtc/TrtcCloudJni$SpeedTestResult;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/tencent/liteav/trtc/TrtcCloudJni;->CopyOnReadListeners()Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v1

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    check-cast v1, Lcom/tencent/trtc/TRTCCloudListener;

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, Lcom/tencent/liteav/trtc/TrtcCloudJni$SpeedTestResult;->a(Lcom/tencent/liteav/trtc/TrtcCloudJni$SpeedTestResult;)Lcom/tencent/trtc/TRTCCloudDef$TRTCSpeedTestResult;

    .line 24
    move-result-object v2

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v2}, Lcom/tencent/trtc/TRTCCloudListener;->onSpeedTestResult(Lcom/tencent/trtc/TRTCCloudDef$TRTCSpeedTestResult;)V

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-void
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
.end method

.method onStartPublishCDNStream(ILjava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/tencent/liteav/trtc/TrtcCloudJni;->CopyOnReadListeners()Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v1

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    check-cast v1, Lcom/tencent/trtc/TRTCCloudListener;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p1, p2}, Lcom/tencent/trtc/TRTCCloudListener;->onStartPublishCDNStream(ILjava/lang/String;)V

    .line 24
    goto :goto_0

    .line 25
    :cond_0
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
.end method

.method public onStartPublishMediaStream(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/tencent/liteav/trtc/TrtcCloudJni;->CopyOnReadListeners()Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v1

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    check-cast v1, Lcom/tencent/trtc/TRTCCloudListener;

    .line 21
    .line 22
    .line 23
    invoke-direct {p0, p4}, Lcom/tencent/liteav/trtc/TrtcCloudJni;->extraToBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 24
    move-result-object v2

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, p1, p2, p3, v2}, Lcom/tencent/trtc/TRTCCloudListener;->onStartPublishMediaStream(Ljava/lang/String;ILjava/lang/String;Landroid/os/Bundle;)V

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-void
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
.end method

.method onStartPublishing(ILjava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/tencent/liteav/trtc/TrtcCloudJni;->CopyOnReadListeners()Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v1

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    check-cast v1, Lcom/tencent/trtc/TRTCCloudListener;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p1, p2}, Lcom/tencent/trtc/TRTCCloudListener;->onStartPublishing(ILjava/lang/String;)V

    .line 24
    goto :goto_0

    .line 25
    :cond_0
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
.end method

.method public onStatistics(Lcom/tencent/liteav/trtc/TrtcCloudJni$Statistics;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/tencent/liteav/trtc/TrtcCloudJni;->CopyOnReadListeners()Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v1

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    check-cast v1, Lcom/tencent/trtc/TRTCCloudListener;

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, Lcom/tencent/liteav/trtc/TrtcCloudJni$Statistics;->a(Lcom/tencent/liteav/trtc/TrtcCloudJni$Statistics;)Lcom/tencent/trtc/TRTCStatistics;

    .line 24
    move-result-object v2

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v2}, Lcom/tencent/trtc/TRTCCloudListener;->onStatistics(Lcom/tencent/trtc/TRTCStatistics;)V

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-void
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
.end method

.method onStopPublishCDNStream(ILjava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/tencent/liteav/trtc/TrtcCloudJni;->CopyOnReadListeners()Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v1

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    check-cast v1, Lcom/tencent/trtc/TRTCCloudListener;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p1, p2}, Lcom/tencent/trtc/TRTCCloudListener;->onStopPublishCDNStream(ILjava/lang/String;)V

    .line 24
    goto :goto_0

    .line 25
    :cond_0
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
.end method

.method public onStopPublishMediaStream(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/tencent/liteav/trtc/TrtcCloudJni;->CopyOnReadListeners()Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v1

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    check-cast v1, Lcom/tencent/trtc/TRTCCloudListener;

    .line 21
    .line 22
    .line 23
    invoke-direct {p0, p4}, Lcom/tencent/liteav/trtc/TrtcCloudJni;->extraToBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 24
    move-result-object v2

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, p1, p2, p3, v2}, Lcom/tencent/trtc/TRTCCloudListener;->onStopPublishMediaStream(Ljava/lang/String;ILjava/lang/String;Landroid/os/Bundle;)V

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-void
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
.end method

.method onStopPublishing(ILjava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/tencent/liteav/trtc/TrtcCloudJni;->CopyOnReadListeners()Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v1

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    check-cast v1, Lcom/tencent/trtc/TRTCCloudListener;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p1, p2}, Lcom/tencent/trtc/TRTCCloudListener;->onStopPublishing(ILjava/lang/String;)V

    .line 24
    goto :goto_0

    .line 25
    :cond_0
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
.end method

.method public onSwitchRole(ILjava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/tencent/liteav/trtc/TrtcCloudJni;->CopyOnReadListeners()Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v1

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    check-cast v1, Lcom/tencent/trtc/TRTCCloudListener;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p1, p2}, Lcom/tencent/trtc/TRTCCloudListener;->onSwitchRole(ILjava/lang/String;)V

    .line 24
    goto :goto_0

    .line 25
    :cond_0
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
.end method

.method public onSwitchRoom(ILjava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/tencent/liteav/trtc/TrtcCloudJni;->CopyOnReadListeners()Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v1

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    check-cast v1, Lcom/tencent/trtc/TRTCCloudListener;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p1, p2}, Lcom/tencent/trtc/TRTCCloudListener;->onSwitchRoom(ILjava/lang/String;)V

    .line 24
    goto :goto_0

    .line 25
    :cond_0
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
.end method

.method onTryToReconnect()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/tencent/liteav/trtc/TrtcCloudJni;->CopyOnReadListeners()Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v1

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    check-cast v1, Lcom/tencent/trtc/TRTCCloudListener;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/tencent/trtc/TRTCCloudListener;->onTryToReconnect()V

    .line 24
    goto :goto_0

    .line 25
    :cond_0
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
.end method

.method public onUpdateOtherRoomForwardMode(ILjava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/tencent/liteav/trtc/TrtcCloudJni;->CopyOnReadListeners()Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v1

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    check-cast v1, Lcom/tencent/trtc/TRTCCloudListener;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p1, p2}, Lcom/tencent/trtc/TRTCCloudListener;->onUpdateOtherRoomForwardMode(ILjava/lang/String;)V

    .line 24
    goto :goto_0

    .line 25
    :cond_0
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
.end method

.method public onUpdatePublishMediaStream(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/tencent/liteav/trtc/TrtcCloudJni;->CopyOnReadListeners()Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v1

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    check-cast v1, Lcom/tencent/trtc/TRTCCloudListener;

    .line 21
    .line 22
    .line 23
    invoke-direct {p0, p4}, Lcom/tencent/liteav/trtc/TrtcCloudJni;->extraToBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 24
    move-result-object v2

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, p1, p2, p3, v2}, Lcom/tencent/trtc/TRTCCloudListener;->onUpdatePublishMediaStream(Ljava/lang/String;ILjava/lang/String;Landroid/os/Bundle;)V

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-void
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
.end method

.method onUserAudioAvailable(Ljava/lang/String;Z)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/tencent/liteav/trtc/TrtcCloudJni;->CopyOnReadListeners()Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v1

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    check-cast v1, Lcom/tencent/trtc/TRTCCloudListener;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p1, p2}, Lcom/tencent/trtc/TRTCCloudListener;->onUserAudioAvailable(Ljava/lang/String;Z)V

    .line 24
    goto :goto_0

    .line 25
    :cond_0
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
.end method

.method public onUserEnter(Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/tencent/liteav/trtc/TrtcCloudJni;->CopyOnReadListeners()Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v1

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    check-cast v1, Lcom/tencent/trtc/TRTCCloudListener;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p1}, Lcom/tencent/trtc/TRTCCloudListener;->onUserEnter(Ljava/lang/String;)V

    .line 24
    goto :goto_0

    .line 25
    :cond_0
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
.end method

.method public onUserExit(Ljava/lang/String;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/tencent/liteav/trtc/TrtcCloudJni;->CopyOnReadListeners()Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v1

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    check-cast v1, Lcom/tencent/trtc/TRTCCloudListener;

    .line 21
    const/4 v2, 0x0

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, p1, v2}, Lcom/tencent/trtc/TRTCCloudListener;->onUserExit(Ljava/lang/String;I)V

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void
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
.end method

.method public onUserOffline(Ljava/lang/String;I)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/tencent/liteav/trtc/TrtcCloudJni;->CopyOnReadListeners()Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v1

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    check-cast v1, Lcom/tencent/trtc/TRTCCloudListener;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p1, p2}, Lcom/tencent/trtc/TRTCCloudListener;->onRemoteUserLeaveRoom(Ljava/lang/String;I)V

    .line 24
    goto :goto_0

    .line 25
    :cond_0
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
.end method

.method public onUserOnline(Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/tencent/liteav/trtc/TrtcCloudJni;->CopyOnReadListeners()Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v1

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    check-cast v1, Lcom/tencent/trtc/TRTCCloudListener;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p1}, Lcom/tencent/trtc/TRTCCloudListener;->onRemoteUserEnterRoom(Ljava/lang/String;)V

    .line 24
    goto :goto_0

    .line 25
    :cond_0
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
.end method

.method onUserSubStreamAvailable(Ljava/lang/String;Z)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/tencent/liteav/trtc/TrtcCloudJni;->CopyOnReadListeners()Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v1

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    check-cast v1, Lcom/tencent/trtc/TRTCCloudListener;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p1, p2}, Lcom/tencent/trtc/TRTCCloudListener;->onUserSubStreamAvailable(Ljava/lang/String;Z)V

    .line 24
    goto :goto_0

    .line 25
    :cond_0
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
.end method

.method onUserVideoAvailable(Ljava/lang/String;Z)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/tencent/liteav/trtc/TrtcCloudJni;->CopyOnReadListeners()Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v1

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    check-cast v1, Lcom/tencent/trtc/TRTCCloudListener;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p1, p2}, Lcom/tencent/trtc/TRTCCloudListener;->onUserVideoAvailable(Ljava/lang/String;Z)V

    .line 24
    goto :goto_0

    .line 25
    :cond_0
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
.end method

.method public onUserVideoSizeChanged(Ljava/lang/String;III)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/tencent/liteav/trtc/TrtcCloudJni;->CopyOnReadListeners()Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v1

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    check-cast v1, Lcom/tencent/trtc/TRTCCloudListener;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p1, p2, p3, p4}, Lcom/tencent/trtc/TRTCCloudListener;->onUserVideoSizeChanged(Ljava/lang/String;III)V

    .line 24
    goto :goto_0

    .line 25
    :cond_0
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
    .line 242
    .line 243
    .line 244
    .line 245
.end method

.method public onUserVoiceVolume([Ljava/lang/String;[I[I[F[[FI)V
    .locals 4

    .line 1
    .line 2
    if-eqz p1, :cond_5

    .line 3
    .line 4
    if-nez p2, :cond_0

    .line 5
    goto :goto_3

    .line 6
    :cond_0
    array-length v0, p1

    .line 7
    array-length v1, p2

    .line 8
    .line 9
    if-ne v0, v1, :cond_4

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 15
    const/4 v1, 0x0

    .line 16
    :goto_0
    array-length v2, p1

    .line 17
    .line 18
    if-ge v1, v2, :cond_2

    .line 19
    .line 20
    new-instance v2, Lcom/tencent/trtc/TRTCCloudDef$TRTCVolumeInfo;

    .line 21
    .line 22
    .line 23
    invoke-direct {v2}, Lcom/tencent/trtc/TRTCCloudDef$TRTCVolumeInfo;-><init>()V

    .line 24
    .line 25
    aget-object v3, p1, v1

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 29
    move-result v3

    .line 30
    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    iget-object v3, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mLocalUserId:Ljava/lang/String;

    .line 34
    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 39
    move-result v3

    .line 40
    .line 41
    if-nez v3, :cond_1

    .line 42
    .line 43
    iget-object v3, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mLocalUserId:Ljava/lang/String;

    .line 44
    .line 45
    iput-object v3, v2, Lcom/tencent/trtc/TRTCCloudDef$TRTCVolumeInfo;->userId:Ljava/lang/String;

    .line 46
    goto :goto_1

    .line 47
    .line 48
    :cond_1
    aget-object v3, p1, v1

    .line 49
    .line 50
    iput-object v3, v2, Lcom/tencent/trtc/TRTCCloudDef$TRTCVolumeInfo;->userId:Ljava/lang/String;

    .line 51
    .line 52
    :goto_1
    aget v3, p2, v1

    .line 53
    .line 54
    iput v3, v2, Lcom/tencent/trtc/TRTCCloudDef$TRTCVolumeInfo;->volume:I

    .line 55
    .line 56
    aget v3, p3, v1

    .line 57
    .line 58
    iput v3, v2, Lcom/tencent/trtc/TRTCCloudDef$TRTCVolumeInfo;->vad:I

    .line 59
    .line 60
    aget v3, p4, v1

    .line 61
    .line 62
    iput v3, v2, Lcom/tencent/trtc/TRTCCloudDef$TRTCVolumeInfo;->pitch:F

    .line 63
    .line 64
    aget-object v3, p5, v1

    .line 65
    .line 66
    iput-object v3, v2, Lcom/tencent/trtc/TRTCCloudDef$TRTCVolumeInfo;->spectrumData:[F

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    add-int/lit8 v1, v1, 0x1

    .line 72
    goto :goto_0

    .line 73
    .line 74
    .line 75
    :cond_2
    invoke-direct {p0}, Lcom/tencent/liteav/trtc/TrtcCloudJni;->CopyOnReadListeners()Ljava/util/List;

    .line 76
    move-result-object p1

    .line 77
    .line 78
    .line 79
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 80
    move-result-object p1

    .line 81
    .line 82
    .line 83
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    move-result p2

    .line 85
    .line 86
    if-eqz p2, :cond_3

    .line 87
    .line 88
    .line 89
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    move-result-object p2

    .line 91
    .line 92
    check-cast p2, Lcom/tencent/trtc/TRTCCloudListener;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p2, v0, p6}, Lcom/tencent/trtc/TRTCCloudListener;->onUserVoiceVolume(Ljava/util/ArrayList;I)V

    .line 96
    goto :goto_2

    .line 97
    :cond_3
    return-void

    .line 98
    .line 99
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 100
    .line 101
    const-string/jumbo p2, "Invalid parameter, userIds and volumes do not match."

    .line 102
    .line 103
    .line 104
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 105
    throw p1

    .line 106
    :cond_5
    :goto_3
    return-void
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
.end method

.method public onWarning(ILjava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/tencent/liteav/trtc/TrtcCloudJni;->CopyOnReadListeners()Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v1

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    check-cast v1, Lcom/tencent/trtc/TRTCCloudListener;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p1, p2, p3}, Lcom/tencent/trtc/TRTCCloudListener;->onWarning(ILjava/lang/String;Landroid/os/Bundle;)V

    .line 24
    goto :goto_0

    .line 25
    :cond_0
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

.method public pauseScreenCapture(I)V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 6
    .line 7
    :try_start_0
    iget-wide v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mNativeTrtcCloudJni:J

    .line 8
    .line 9
    const-wide/16 v2, 0x0

    .line 10
    .line 11
    cmp-long v4, v0, v2

    .line 12
    .line 13
    if-eqz v4, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1, p1}, Lcom/tencent/liteav/trtc/TrtcCloudJni;->nativePauseScreenCapture(JI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    :cond_0
    iget-object p1, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    .line 25
    iget-object v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 29
    throw p1
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
.end method

.method public removeListener(Lcom/tencent/trtc/TRTCCloudListener;)V
    .locals 1

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mListenerList:Ljava/util/List;

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mListenerList:Ljava/util/List;

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 16
    :cond_0
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public resumeScreenCapture(I)V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 6
    .line 7
    :try_start_0
    iget-wide v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mNativeTrtcCloudJni:J

    .line 8
    .line 9
    const-wide/16 v2, 0x0

    .line 10
    .line 11
    cmp-long v4, v0, v2

    .line 12
    .line 13
    if-eqz v4, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1, p1}, Lcom/tencent/liteav/trtc/TrtcCloudJni;->nativeResumeScreenCapture(JI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    :cond_0
    iget-object p1, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    .line 25
    iget-object v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 29
    throw p1
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
.end method

.method public sendCustomAudioData(Lcom/tencent/trtc/TRTCCloudDef$TRTCAudioFrame;)V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 6
    .line 7
    :try_start_0
    iget-wide v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mNativeTrtcCloudJni:J

    .line 8
    .line 9
    const-wide/16 v2, 0x0

    .line 10
    .line 11
    cmp-long v4, v0, v2

    .line 12
    .line 13
    if-eqz v4, :cond_0

    .line 14
    .line 15
    new-instance v2, Lcom/tencent/liteav/trtc/TrtcCloudJni$AudioFrame;

    .line 16
    .line 17
    .line 18
    invoke-direct {v2, p1}, Lcom/tencent/liteav/trtc/TrtcCloudJni$AudioFrame;-><init>(Lcom/tencent/trtc/TRTCCloudDef$TRTCAudioFrame;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1, v2}, Lcom/tencent/liteav/trtc/TrtcCloudJni;->nativeSendCustomAudioData(JLcom/tencent/liteav/trtc/TrtcCloudJni$AudioFrame;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    :cond_0
    iget-object p1, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    .line 30
    iget-object v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 34
    throw p1
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
.end method

.method public sendCustomCmdMsg(I[BZZ)Z
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 6
    .line 7
    :try_start_0
    iget-wide v1, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mNativeTrtcCloudJni:J

    .line 8
    .line 9
    const-wide/16 v3, 0x0

    .line 10
    .line 11
    cmp-long v0, v1, v3

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    move v3, p1

    .line 15
    move-object v4, p2

    .line 16
    move v5, p3

    .line 17
    move v6, p4

    .line 18
    .line 19
    .line 20
    invoke-static/range {v1 .. v6}, Lcom/tencent/liteav/trtc/TrtcCloudJni;->nativeSendCustomCmdMsg(JI[BZZ)Z

    .line 21
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    iget-object p2, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 27
    return p1

    .line 28
    .line 29
    :cond_0
    iget-object p1, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 33
    const/4 p1, 0x0

    .line 34
    return p1

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    .line 37
    iget-object p2, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 41
    throw p1
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
.end method

.method public sendCustomVideoData(ILcom/tencent/trtc/TRTCCloudDef$TRTCVideoFrame;)V
    .locals 17

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    move-object/from16 v0, p2

    .line 5
    .line 6
    iget-object v2, v1, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 10
    .line 11
    :try_start_0
    iget-wide v3, v1, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mNativeTrtcCloudJni:J

    .line 12
    .line 13
    const-wide/16 v5, 0x0

    .line 14
    .line 15
    cmp-long v2, v3, v5

    .line 16
    .line 17
    if-eqz v2, :cond_2

    .line 18
    .line 19
    iget-object v2, v0, Lcom/tencent/trtc/TRTCCloudDef$TRTCVideoFrame;->texture:Lcom/tencent/trtc/TRTCCloudDef$TRTCTexture;

    .line 20
    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    iget v5, v2, Lcom/tencent/trtc/TRTCCloudDef$TRTCTexture;->textureId:I

    .line 24
    .line 25
    iget-object v6, v2, Lcom/tencent/trtc/TRTCCloudDef$TRTCTexture;->eglContext10:Ljavax/microedition/khronos/egl/EGLContext;

    .line 26
    .line 27
    if-nez v6, :cond_0

    .line 28
    .line 29
    iget-object v6, v2, Lcom/tencent/trtc/TRTCCloudDef$TRTCTexture;->eglContext14:Landroid/opengl/EGLContext;

    .line 30
    :cond_0
    move v9, v5

    .line 31
    move-object v8, v6

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v2, -0x1

    .line 34
    const/4 v5, 0x0

    .line 35
    move-object v8, v5

    .line 36
    const/4 v9, -0x1

    .line 37
    .line 38
    :goto_0
    iget v6, v0, Lcom/tencent/trtc/TRTCCloudDef$TRTCVideoFrame;->pixelFormat:I

    .line 39
    .line 40
    iget v7, v0, Lcom/tencent/trtc/TRTCCloudDef$TRTCVideoFrame;->bufferType:I

    .line 41
    .line 42
    iget v10, v0, Lcom/tencent/trtc/TRTCCloudDef$TRTCVideoFrame;->width:I

    .line 43
    .line 44
    iget v11, v0, Lcom/tencent/trtc/TRTCCloudDef$TRTCVideoFrame;->height:I

    .line 45
    .line 46
    iget v2, v0, Lcom/tencent/trtc/TRTCCloudDef$TRTCVideoFrame;->rotation:I

    .line 47
    .line 48
    .line 49
    invoke-static {v2}, Lcom/tencent/liteav/trtc/TrtcCloudJni;->covertTRTCVideoRotationToPixelFrameRotation(I)Lcom/tencent/liteav/base/util/l;

    .line 50
    move-result-object v2

    .line 51
    .line 52
    iget v12, v2, Lcom/tencent/liteav/base/util/l;->mValue:I

    .line 53
    .line 54
    iget-wide v13, v0, Lcom/tencent/trtc/TRTCCloudDef$TRTCVideoFrame;->timestamp:J

    .line 55
    .line 56
    iget-object v15, v0, Lcom/tencent/trtc/TRTCCloudDef$TRTCVideoFrame;->data:[B

    .line 57
    .line 58
    iget-object v0, v0, Lcom/tencent/trtc/TRTCCloudDef$TRTCVideoFrame;->buffer:Ljava/nio/ByteBuffer;

    .line 59
    .line 60
    move/from16 v5, p1

    .line 61
    .line 62
    move-object/from16 v16, v0

    .line 63
    .line 64
    .line 65
    invoke-static/range {v3 .. v16}, Lcom/tencent/liteav/trtc/TrtcCloudJni;->nativeSendCustomVideoData(JIIILjava/lang/Object;IIIIJ[BLjava/nio/ByteBuffer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    .line 67
    :cond_2
    iget-object v0, v1, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 71
    return-void

    .line 72
    :catchall_0
    move-exception v0

    .line 73
    .line 74
    iget-object v2, v1, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 78
    throw v0
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
.end method

.method public sendSEIMsg([BI)Z
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 6
    .line 7
    :try_start_0
    iget-wide v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mNativeTrtcCloudJni:J

    .line 8
    .line 9
    const-wide/16 v2, 0x0

    .line 10
    .line 11
    cmp-long v4, v0, v2

    .line 12
    .line 13
    if-eqz v4, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1, p1, p2}, Lcom/tencent/liteav/trtc/TrtcCloudJni;->nativeSendSEIMsg(J[BI)Z

    .line 17
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    iget-object p2, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 23
    return p1

    .line 24
    .line 25
    :cond_0
    iget-object p1, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 29
    const/4 p1, 0x0

    .line 30
    return p1

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    .line 33
    iget-object p2, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 37
    throw p1
.end method

.method public set3DSpatialReceivingRange(Ljava/lang/String;I)V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 6
    .line 7
    :try_start_0
    iget-wide v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mNativeTrtcCloudJni:J

    .line 8
    .line 9
    const-wide/16 v2, 0x0

    .line 10
    .line 11
    cmp-long v4, v0, v2

    .line 12
    .line 13
    if-eqz v4, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1, p1, p2}, Lcom/tencent/liteav/trtc/TrtcCloudJni;->nativeSet3DSpatialReceivingRange(JLjava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    :cond_0
    iget-object p1, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    .line 25
    iget-object p2, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 29
    throw p1
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
.end method

.method public setAudioCaptureVolume(I)V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 6
    .line 7
    :try_start_0
    iget-wide v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mNativeTrtcCloudJni:J

    .line 8
    .line 9
    const-wide/16 v2, 0x0

    .line 10
    .line 11
    cmp-long v4, v0, v2

    .line 12
    .line 13
    if-eqz v4, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1, p1}, Lcom/tencent/liteav/trtc/TrtcCloudJni;->nativeSetAudioCaptureVolume(JI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    :cond_0
    iget-object p1, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    .line 25
    iget-object v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 29
    throw p1
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
.end method

.method public setAudioFrameListener(Lcom/tencent/trtc/TRTCCloudListener$TRTCAudioFrameListener;)V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 6
    .line 7
    :try_start_0
    iget-wide v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mNativeTrtcCloudJni:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    const-wide/16 v2, 0x0

    .line 10
    .line 11
    cmp-long v4, v0, v2

    .line 12
    .line 13
    if-nez v4, :cond_0

    .line 14
    .line 15
    :goto_0
    iget-object p1, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 19
    return-void

    .line 20
    .line 21
    :cond_0
    :try_start_1
    iput-object p1, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mAudioFrameListener:Lcom/tencent/trtc/TRTCCloudListener$TRTCAudioFrameListener;

    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    const/4 p1, 0x1

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    const/4 p1, 0x0

    .line 27
    .line 28
    .line 29
    :goto_1
    invoke-static {v0, v1, p1}, Lcom/tencent/liteav/trtc/TrtcCloudJni;->nativeEnableAudioFrameNotification(JZ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    .line 33
    iget-object v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 37
    throw p1
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
.end method

.method public setAudioPlayoutVolume(I)V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 6
    .line 7
    :try_start_0
    iget-wide v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mNativeTrtcCloudJni:J

    .line 8
    .line 9
    const-wide/16 v2, 0x0

    .line 10
    .line 11
    cmp-long v4, v0, v2

    .line 12
    .line 13
    if-eqz v4, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1, p1}, Lcom/tencent/liteav/trtc/TrtcCloudJni;->nativeSetAudioPlayoutVolume(JI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    :cond_0
    iget-object p1, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    .line 25
    iget-object v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 29
    throw p1
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
.end method

.method public setAudioQuality(I)V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 6
    .line 7
    :try_start_0
    iget-wide v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mNativeTrtcCloudJni:J

    .line 8
    .line 9
    const-wide/16 v2, 0x0

    .line 10
    .line 11
    cmp-long v4, v0, v2

    .line 12
    .line 13
    if-eqz v4, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1, p1}, Lcom/tencent/liteav/trtc/TrtcCloudJni;->nativeSetAudioQuality(JI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    :cond_0
    iget-object p1, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    .line 25
    iget-object v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 29
    throw p1
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
.end method

.method public setCapturedAudioFrameCallbackFormat(IIII)I
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 6
    .line 7
    :try_start_0
    iget-wide v1, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mNativeTrtcCloudJni:J

    .line 8
    .line 9
    const-wide/16 v3, 0x0

    .line 10
    .line 11
    cmp-long v0, v1, v3

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    move v3, p1

    .line 15
    move v4, p2

    .line 16
    move v5, p3

    .line 17
    move v6, p4

    .line 18
    .line 19
    .line 20
    invoke-static/range {v1 .. v6}, Lcom/tencent/liteav/trtc/TrtcCloudJni;->nativeSetCapturedAudioFrameCallbackFormat(JIIII)I

    .line 21
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    .line 25
    :goto_0
    iget-object p2, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 29
    return p1

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    .line 32
    iget-object p2, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 36
    throw p1
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
.end method

.method public setDefaultStreamRecvMode(ZZ)V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 6
    .line 7
    :try_start_0
    iget-wide v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mNativeTrtcCloudJni:J

    .line 8
    .line 9
    const-wide/16 v2, 0x0

    .line 10
    .line 11
    cmp-long v4, v0, v2

    .line 12
    .line 13
    if-eqz v4, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1, p1, p2}, Lcom/tencent/liteav/trtc/TrtcCloudJni;->nativeSetDefaultStreamRecvMode(JZZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    :cond_0
    iget-object p1, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    .line 25
    iget-object p2, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 29
    throw p1
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
.end method

.method public setGSensorMode(II)V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 6
    .line 7
    :try_start_0
    iget-wide v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mNativeTrtcCloudJni:J

    .line 8
    .line 9
    const-wide/16 v2, 0x0

    .line 10
    .line 11
    cmp-long v4, v0, v2

    .line 12
    .line 13
    if-eqz v4, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1, p1, p2}, Lcom/tencent/liteav/trtc/TrtcCloudJni;->nativeSetGSensorMode(JII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    :cond_0
    iget-object p1, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    .line 25
    iget-object p2, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 29
    throw p1
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
.end method

.method public setGravitySensorAdaptiveMode(I)V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 6
    .line 7
    :try_start_0
    iget-wide v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mNativeTrtcCloudJni:J

    .line 8
    .line 9
    const-wide/16 v2, 0x0

    .line 10
    .line 11
    cmp-long v4, v0, v2

    .line 12
    .line 13
    if-eqz v4, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1, p1}, Lcom/tencent/liteav/trtc/TrtcCloudJni;->nativeSetGravitySensorAdaptiveMode(JI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    :cond_0
    iget-object p1, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    .line 25
    iget-object v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 29
    throw p1
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
.end method

.method public setListener(Lcom/tencent/trtc/TRTCCloudListener;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mListener:Lcom/tencent/trtc/TRTCCloudListener;

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
.end method

.method public setListenerHandler(Landroid/os/Handler;)V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    new-instance v0, Landroid/os/Handler;

    .line 10
    .line 11
    .line 12
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 17
    .line 18
    iput-object v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mListenerHandler:Landroid/os/Handler;

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    iput-object p1, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mListenerHandler:Landroid/os/Handler;

    .line 22
    .line 23
    :goto_0
    :try_start_0
    iget-wide v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mNativeTrtcCloudJni:J

    .line 24
    .line 25
    const-wide/16 v2, 0x0

    .line 26
    .line 27
    cmp-long v4, v0, v2

    .line 28
    .line 29
    if-eqz v4, :cond_1

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v1, p1}, Lcom/tencent/liteav/trtc/TrtcCloudJni;->nativeSetListenerHandler(JLandroid/os/Handler;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    :cond_1
    iget-object p1, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 38
    return-void

    .line 39
    :catchall_0
    move-exception p1

    .line 40
    .line 41
    iget-object v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 45
    throw p1
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
.end method

.method public setLocalProcessedAudioFrameCallbackFormat(IIII)I
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 6
    .line 7
    :try_start_0
    iget-wide v1, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mNativeTrtcCloudJni:J

    .line 8
    .line 9
    const-wide/16 v3, 0x0

    .line 10
    .line 11
    cmp-long v0, v1, v3

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    move v3, p1

    .line 15
    move v4, p2

    .line 16
    move v5, p3

    .line 17
    move v6, p4

    .line 18
    .line 19
    .line 20
    invoke-static/range {v1 .. v6}, Lcom/tencent/liteav/trtc/TrtcCloudJni;->nativeSetLocalProcessedAudioFrameCallbackFormat(JIIII)I

    .line 21
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    .line 25
    :goto_0
    iget-object p2, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 29
    return p1

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    .line 32
    iget-object p2, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 36
    throw p1
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
.end method

.method public setLocalVideoProcessListener(IIILcom/tencent/trtc/TRTCCloudListener$TRTCVideoFrameListener;)I
    .locals 11

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 6
    .line 7
    :try_start_0
    iget-wide v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mNativeTrtcCloudJni:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 8
    .line 9
    const-wide/16 v2, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    .line 12
    cmp-long v5, v0, v2

    .line 13
    .line 14
    if-nez v5, :cond_0

    .line 15
    .line 16
    :goto_0
    iget-object p1, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 20
    return v4

    .line 21
    .line 22
    .line 23
    :cond_0
    :try_start_1
    invoke-static {p2}, Lcom/tencent/liteav/trtc/TrtcCloudJni;->isCustomPreprocessSupportedFormatType(I)Z

    .line 24
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    iget-object p1, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 32
    .line 33
    const/16 p1, -0x52f

    .line 34
    return p1

    .line 35
    .line 36
    .line 37
    :cond_1
    :try_start_2
    invoke-static {p3}, Lcom/tencent/liteav/trtc/TrtcCloudJni;->isCustomPreprocessSupportedBufferType(I)Z

    .line 38
    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 39
    .line 40
    if-nez v0, :cond_2

    .line 41
    .line 42
    iget-object p1, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 46
    .line 47
    const/16 p1, -0x530

    .line 48
    return p1

    .line 49
    .line 50
    :cond_2
    :try_start_3
    iget-object v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mVideoFrameListenerWrapper:Lcom/tencent/liteav/trtc/TrtcCloudJni$a;

    .line 51
    monitor-enter v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 52
    .line 53
    :try_start_4
    iget-object v1, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mVideoFrameListenerWrapper:Lcom/tencent/liteav/trtc/TrtcCloudJni$a;

    .line 54
    .line 55
    iget-object v2, v1, Lcom/tencent/liteav/trtc/TrtcCloudJni$a;->d:Ljava/lang/Object;

    .line 56
    .line 57
    if-eqz v2, :cond_3

    .line 58
    .line 59
    iget-wide v5, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mNativeTrtcCloudJni:J

    .line 60
    const/4 v7, 0x0

    .line 61
    .line 62
    iget v8, v1, Lcom/tencent/liteav/trtc/TrtcCloudJni$a;->a:I

    .line 63
    .line 64
    iget v9, v1, Lcom/tencent/liteav/trtc/TrtcCloudJni$a;->b:I

    .line 65
    .line 66
    iget v10, v1, Lcom/tencent/liteav/trtc/TrtcCloudJni$a;->c:I

    .line 67
    .line 68
    .line 69
    invoke-static/range {v5 .. v10}, Lcom/tencent/liteav/trtc/TrtcCloudJni;->nativeEnableVideoCustomPreprocess(JZIII)V

    .line 70
    .line 71
    :cond_3
    iget-object v1, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mVideoFrameListenerWrapper:Lcom/tencent/liteav/trtc/TrtcCloudJni$a;

    .line 72
    .line 73
    iput-object p4, v1, Lcom/tencent/liteav/trtc/TrtcCloudJni$a;->d:Ljava/lang/Object;

    .line 74
    .line 75
    iput p1, v1, Lcom/tencent/liteav/trtc/TrtcCloudJni$a;->a:I

    .line 76
    .line 77
    iput p2, v1, Lcom/tencent/liteav/trtc/TrtcCloudJni$a;->b:I

    .line 78
    .line 79
    iput p3, v1, Lcom/tencent/liteav/trtc/TrtcCloudJni$a;->c:I

    .line 80
    .line 81
    if-eqz p4, :cond_4

    .line 82
    .line 83
    iget-wide v5, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mNativeTrtcCloudJni:J

    .line 84
    const/4 v7, 0x1

    .line 85
    move v8, p1

    .line 86
    move v9, p2

    .line 87
    move v10, p3

    .line 88
    .line 89
    .line 90
    invoke-static/range {v5 .. v10}, Lcom/tencent/liteav/trtc/TrtcCloudJni;->nativeEnableVideoCustomPreprocess(JZIII)V

    .line 91
    :cond_4
    monitor-exit v0

    .line 92
    goto :goto_0

    .line 93
    :catchall_0
    move-exception p1

    .line 94
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 95
    :try_start_5
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 96
    :catchall_1
    move-exception p1

    .line 97
    .line 98
    iget-object p2, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 102
    throw p1
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
    .line 242
    .line 243
    .line 244
    .line 245
.end method

.method public setLocalVideoRenderListener(IILcom/tencent/trtc/TRTCCloudListener$TRTCVideoRenderListener;)I
    .locals 23

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    move/from16 v0, p1

    .line 5
    .line 6
    move/from16 v8, p2

    .line 7
    .line 8
    move-object/from16 v2, p3

    .line 9
    .line 10
    iget-object v3, v1, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 14
    .line 15
    :try_start_0
    iget-wide v3, v1, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mNativeTrtcCloudJni:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 16
    .line 17
    const-wide/16 v5, 0x0

    .line 18
    const/4 v9, 0x0

    .line 19
    .line 20
    cmp-long v7, v3, v5

    .line 21
    .line 22
    if-nez v7, :cond_0

    .line 23
    .line 24
    :goto_0
    iget-object v0, v1, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 28
    return v9

    .line 29
    .line 30
    .line 31
    :cond_0
    :try_start_1
    invoke-static/range {p1 .. p1}, Lcom/tencent/liteav/trtc/TrtcCloudJni;->isCustomRenderSupportedFormatType(I)Z

    .line 32
    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 33
    .line 34
    if-nez v3, :cond_1

    .line 35
    .line 36
    iget-object v0, v1, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 40
    .line 41
    const/16 v0, -0x52f

    .line 42
    return v0

    .line 43
    .line 44
    .line 45
    :cond_1
    :try_start_2
    invoke-static/range {p2 .. p2}, Lcom/tencent/liteav/trtc/TrtcCloudJni;->isCustomRenderSupportedBufferType(I)Z

    .line 46
    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 47
    .line 48
    if-nez v3, :cond_2

    .line 49
    .line 50
    iget-object v0, v1, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 54
    .line 55
    const/16 v0, -0x530

    .line 56
    return v0

    .line 57
    .line 58
    :cond_2
    :try_start_3
    iget-object v10, v1, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mLocalVideoRenderListenerWrapper:Lcom/tencent/liteav/trtc/TrtcCloudJni$a;

    .line 59
    monitor-enter v10
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 60
    .line 61
    :try_start_4
    iget-object v3, v1, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mLocalVideoRenderListenerWrapper:Lcom/tencent/liteav/trtc/TrtcCloudJni$a;

    .line 62
    .line 63
    iget-object v4, v3, Lcom/tencent/liteav/trtc/TrtcCloudJni$a;->d:Ljava/lang/Object;

    .line 64
    .line 65
    if-eqz v4, :cond_7

    .line 66
    .line 67
    iget v4, v3, Lcom/tencent/liteav/trtc/TrtcCloudJni$a;->b:I

    .line 68
    .line 69
    if-ne v4, v0, :cond_4

    .line 70
    .line 71
    iget v5, v3, Lcom/tencent/liteav/trtc/TrtcCloudJni$a;->c:I

    .line 72
    .line 73
    if-eq v5, v8, :cond_3

    .line 74
    goto :goto_1

    .line 75
    :cond_3
    const/4 v5, 0x0

    .line 76
    goto :goto_2

    .line 77
    :cond_4
    :goto_1
    const/4 v5, 0x1

    .line 78
    .line 79
    :goto_2
    if-nez v5, :cond_6

    .line 80
    .line 81
    if-nez v2, :cond_5

    .line 82
    goto :goto_3

    .line 83
    .line 84
    :cond_5
    iput-object v2, v3, Lcom/tencent/liteav/trtc/TrtcCloudJni$a;->d:Ljava/lang/Object;

    .line 85
    monitor-exit v10

    .line 86
    goto :goto_0

    .line 87
    .line 88
    :cond_6
    :goto_3
    iget-wide v11, v1, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mNativeTrtcCloudJni:J

    .line 89
    const/4 v13, 0x0

    .line 90
    .line 91
    const-string/jumbo v14, ""

    .line 92
    const/4 v15, 0x0

    .line 93
    .line 94
    iget v3, v3, Lcom/tencent/liteav/trtc/TrtcCloudJni$a;->c:I

    .line 95
    .line 96
    move/from16 v16, v4

    .line 97
    .line 98
    move/from16 v17, v3

    .line 99
    .line 100
    .line 101
    invoke-static/range {v11 .. v17}, Lcom/tencent/liteav/trtc/TrtcCloudJni;->nativeEnableVideoCustomRender(JZLjava/lang/String;III)V

    .line 102
    .line 103
    iget-wide v3, v1, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mNativeTrtcCloudJni:J

    .line 104
    .line 105
    const/16 v18, 0x0

    .line 106
    .line 107
    const-string/jumbo v19, ""

    .line 108
    .line 109
    const/16 v20, 0x2

    .line 110
    .line 111
    iget-object v5, v1, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mLocalVideoRenderListenerWrapper:Lcom/tencent/liteav/trtc/TrtcCloudJni$a;

    .line 112
    .line 113
    iget v6, v5, Lcom/tencent/liteav/trtc/TrtcCloudJni$a;->b:I

    .line 114
    .line 115
    iget v5, v5, Lcom/tencent/liteav/trtc/TrtcCloudJni$a;->c:I

    .line 116
    .line 117
    move-wide/from16 v16, v3

    .line 118
    .line 119
    move/from16 v21, v6

    .line 120
    .line 121
    move/from16 v22, v5

    .line 122
    .line 123
    .line 124
    invoke-static/range {v16 .. v22}, Lcom/tencent/liteav/trtc/TrtcCloudJni;->nativeEnableVideoCustomRender(JZLjava/lang/String;III)V

    .line 125
    .line 126
    :cond_7
    iget-object v3, v1, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mLocalVideoRenderListenerWrapper:Lcom/tencent/liteav/trtc/TrtcCloudJni$a;

    .line 127
    .line 128
    iput-object v2, v3, Lcom/tencent/liteav/trtc/TrtcCloudJni$a;->d:Ljava/lang/Object;

    .line 129
    .line 130
    iput v0, v3, Lcom/tencent/liteav/trtc/TrtcCloudJni$a;->b:I

    .line 131
    .line 132
    iput v8, v3, Lcom/tencent/liteav/trtc/TrtcCloudJni$a;->c:I

    .line 133
    .line 134
    if-eqz v2, :cond_8

    .line 135
    .line 136
    iget-wide v2, v1, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mNativeTrtcCloudJni:J

    .line 137
    const/4 v4, 0x1

    .line 138
    .line 139
    const-string/jumbo v5, ""

    .line 140
    const/4 v6, 0x0

    .line 141
    .line 142
    move/from16 v7, p1

    .line 143
    .line 144
    move/from16 v8, p2

    .line 145
    .line 146
    .line 147
    invoke-static/range {v2 .. v8}, Lcom/tencent/liteav/trtc/TrtcCloudJni;->nativeEnableVideoCustomRender(JZLjava/lang/String;III)V

    .line 148
    .line 149
    iget-wide v11, v1, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mNativeTrtcCloudJni:J

    .line 150
    const/4 v13, 0x1

    .line 151
    .line 152
    const-string/jumbo v14, ""

    .line 153
    const/4 v15, 0x2

    .line 154
    .line 155
    iget-object v0, v1, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mLocalVideoRenderListenerWrapper:Lcom/tencent/liteav/trtc/TrtcCloudJni$a;

    .line 156
    .line 157
    iget v2, v0, Lcom/tencent/liteav/trtc/TrtcCloudJni$a;->b:I

    .line 158
    .line 159
    iget v0, v0, Lcom/tencent/liteav/trtc/TrtcCloudJni$a;->c:I

    .line 160
    .line 161
    move/from16 v16, v2

    .line 162
    .line 163
    move/from16 v17, v0

    .line 164
    .line 165
    .line 166
    invoke-static/range {v11 .. v17}, Lcom/tencent/liteav/trtc/TrtcCloudJni;->nativeEnableVideoCustomRender(JZLjava/lang/String;III)V

    .line 167
    :cond_8
    monitor-exit v10

    .line 168
    .line 169
    goto/16 :goto_0

    .line 170
    :catchall_0
    move-exception v0

    .line 171
    monitor-exit v10
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 172
    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 173
    :catchall_1
    move-exception v0

    .line 174
    .line 175
    iget-object v2, v1, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 179
    throw v0
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
.end method

.method public setLocalViewFillMode(I)V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 6
    .line 7
    :try_start_0
    iget-wide v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mNativeTrtcCloudJni:J

    .line 8
    .line 9
    const-wide/16 v2, 0x0

    .line 10
    .line 11
    cmp-long v4, v0, v2

    .line 12
    .line 13
    if-eqz v4, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1, p1}, Lcom/tencent/liteav/trtc/TrtcCloudJni;->nativeSetLocalViewFillMode(JI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    :cond_0
    iget-object p1, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    .line 25
    iget-object v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 29
    throw p1
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
.end method

.method public setLocalViewMirror(I)V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 6
    .line 7
    :try_start_0
    iget-wide v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mNativeTrtcCloudJni:J

    .line 8
    .line 9
    const-wide/16 v2, 0x0

    .line 10
    .line 11
    cmp-long v4, v0, v2

    .line 12
    .line 13
    if-eqz v4, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1, p1}, Lcom/tencent/liteav/trtc/TrtcCloudJni;->nativeSetLocalViewMirror(JI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    :cond_0
    iget-object p1, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    .line 25
    iget-object v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 29
    throw p1
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
.end method

.method public setLocalViewRotation(I)V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 6
    .line 7
    :try_start_0
    iget-wide v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mNativeTrtcCloudJni:J

    .line 8
    .line 9
    const-wide/16 v2, 0x0

    .line 10
    .line 11
    cmp-long v4, v0, v2

    .line 12
    .line 13
    if-eqz v4, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1, p1}, Lcom/tencent/liteav/trtc/TrtcCloudJni;->nativeSetLocalViewRotation(JI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    :cond_0
    iget-object p1, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    .line 25
    iget-object v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 29
    throw p1
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
.end method

.method public setMixExternalAudioVolume(II)V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 6
    .line 7
    :try_start_0
    iget-wide v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mNativeTrtcCloudJni:J

    .line 8
    .line 9
    const-wide/16 v2, 0x0

    .line 10
    .line 11
    cmp-long v4, v0, v2

    .line 12
    .line 13
    if-eqz v4, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1, p1, p2}, Lcom/tencent/liteav/trtc/TrtcCloudJni;->nativeSetMixExternalAudioVolume(JII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    :cond_0
    iget-object p1, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    .line 25
    iget-object p2, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 29
    throw p1
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
.end method

.method public setMixTranscodingConfig(Lcom/tencent/trtc/TRTCCloudDef$TRTCTranscodingConfig;)V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 6
    .line 7
    :try_start_0
    iget-wide v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mNativeTrtcCloudJni:J

    .line 8
    .line 9
    const-wide/16 v2, 0x0

    .line 10
    .line 11
    cmp-long v4, v0, v2

    .line 12
    .line 13
    if-eqz v4, :cond_1

    .line 14
    .line 15
    if-nez p1, :cond_0

    .line 16
    const/4 p1, 0x0

    .line 17
    goto :goto_0

    .line 18
    .line 19
    :cond_0
    new-instance v2, Lcom/tencent/liteav/trtc/TrtcCloudJni$TranscodingConfig;

    .line 20
    .line 21
    .line 22
    invoke-direct {v2, p1}, Lcom/tencent/liteav/trtc/TrtcCloudJni$TranscodingConfig;-><init>(Lcom/tencent/trtc/TRTCCloudDef$TRTCTranscodingConfig;)V

    .line 23
    move-object p1, v2

    .line 24
    .line 25
    .line 26
    :goto_0
    invoke-static {v0, v1, p1}, Lcom/tencent/liteav/trtc/TrtcCloudJni;->nativeSetMixTranscodingConfig(JLcom/tencent/liteav/trtc/TrtcCloudJni$TranscodingConfig;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    :cond_1
    iget-object p1, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 32
    return-void

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    .line 35
    iget-object v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 39
    throw p1
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
.end method

.method public setMixedPlayAudioFrameCallbackFormat(IIII)I
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 6
    .line 7
    :try_start_0
    iget-wide v1, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mNativeTrtcCloudJni:J

    .line 8
    .line 9
    const-wide/16 v3, 0x0

    .line 10
    .line 11
    cmp-long v0, v1, v3

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    move v3, p1

    .line 15
    move v4, p2

    .line 16
    move v5, p3

    .line 17
    move v6, p4

    .line 18
    .line 19
    .line 20
    invoke-static/range {v1 .. v6}, Lcom/tencent/liteav/trtc/TrtcCloudJni;->nativeSetMixedPlayAudioFrameCallbackFormat(JIIII)I

    .line 21
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    .line 25
    :goto_0
    iget-object p2, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 29
    return p1

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    .line 32
    iget-object p2, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 36
    throw p1
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
.end method

.method public setNetworkQosParam(Lcom/tencent/trtc/TRTCCloudDef$TRTCNetworkQosParam;)V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 6
    .line 7
    :try_start_0
    iget-wide v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mNativeTrtcCloudJni:J

    .line 8
    .line 9
    const-wide/16 v2, 0x0

    .line 10
    .line 11
    cmp-long v4, v0, v2

    .line 12
    .line 13
    if-eqz v4, :cond_0

    .line 14
    .line 15
    iget v2, p1, Lcom/tencent/trtc/TRTCCloudDef$TRTCNetworkQosParam;->preference:I

    .line 16
    .line 17
    iget p1, p1, Lcom/tencent/trtc/TRTCCloudDef$TRTCNetworkQosParam;->controlMode:I

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1, v2, p1}, Lcom/tencent/liteav/trtc/TrtcCloudJni;->nativeSetNetworkQosParam(JII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    :cond_0
    iget-object p1, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    .line 29
    iget-object v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 33
    throw p1
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
.end method

.method public setPerspectiveCorrectionPoints(Ljava/lang/String;[Landroid/graphics/PointF;[Landroid/graphics/PointF;)V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 6
    .line 7
    :try_start_0
    iget-wide v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mNativeTrtcCloudJni:J

    .line 8
    .line 9
    const-wide/16 v2, 0x0

    .line 10
    .line 11
    cmp-long v4, v0, v2

    .line 12
    .line 13
    if-eqz v4, :cond_2

    .line 14
    const/4 v2, 0x0

    .line 15
    .line 16
    if-nez p2, :cond_0

    .line 17
    move-object p2, v2

    .line 18
    goto :goto_0

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 22
    move-result-object p2

    .line 23
    .line 24
    .line 25
    :goto_0
    invoke-static {p2}, Lcom/tencent/liteav/base/util/g;->a(Ljava/util/List;)[F

    .line 26
    move-result-object p2

    .line 27
    .line 28
    if-nez p3, :cond_1

    .line 29
    goto :goto_1

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-static {p3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 33
    move-result-object v2

    .line 34
    .line 35
    .line 36
    :goto_1
    invoke-static {v2}, Lcom/tencent/liteav/base/util/g;->a(Ljava/util/List;)[F

    .line 37
    move-result-object p3

    .line 38
    .line 39
    .line 40
    invoke-static {v0, v1, p1, p2, p3}, Lcom/tencent/liteav/trtc/TrtcCloudJni;->nativeSetPerspectiveCorrectionPoints(JLjava/lang/String;[F[F)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    :cond_2
    iget-object p1, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 46
    return-void

    .line 47
    :catchall_0
    move-exception p1

    .line 48
    .line 49
    iget-object p2, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 53
    throw p1
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

.method public setPriorRemoteVideoStreamType(I)I
    .locals 5

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mNativeTrtcCloudJni:J

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v4, v0, v2

    .line 7
    .line 8
    if-eqz v4, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1, p1}, Lcom/tencent/liteav/trtc/TrtcCloudJni;->nativeSetPriorRemoteVideoStreamType(JI)V

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    return p1
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

.method public setRemoteAudioParallelParams(Lcom/tencent/trtc/TRTCCloudDef$TRTCAudioParallelParams;)V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 6
    .line 7
    :try_start_0
    iget-wide v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mNativeTrtcCloudJni:J

    .line 8
    .line 9
    const-wide/16 v2, 0x0

    .line 10
    .line 11
    cmp-long v4, v0, v2

    .line 12
    .line 13
    if-eqz v4, :cond_0

    .line 14
    .line 15
    new-instance v2, Lcom/tencent/liteav/trtc/TrtcCloudJni$AudioParallelParams;

    .line 16
    .line 17
    .line 18
    invoke-direct {v2, p1}, Lcom/tencent/liteav/trtc/TrtcCloudJni$AudioParallelParams;-><init>(Lcom/tencent/trtc/TRTCCloudDef$TRTCAudioParallelParams;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1, v2}, Lcom/tencent/liteav/trtc/TrtcCloudJni;->nativeSetRemoteAudioParallelParams(JLcom/tencent/liteav/trtc/TrtcCloudJni$AudioParallelParams;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    :cond_0
    iget-object p1, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    .line 30
    iget-object v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 34
    throw p1
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
.end method

.method public setRemoteAudioVolume(Ljava/lang/String;I)V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 6
    .line 7
    :try_start_0
    iget-wide v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mNativeTrtcCloudJni:J

    .line 8
    .line 9
    const-wide/16 v2, 0x0

    .line 10
    .line 11
    cmp-long v4, v0, v2

    .line 12
    .line 13
    if-eqz v4, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1, p1, p2}, Lcom/tencent/liteav/trtc/TrtcCloudJni;->nativeSetRemoteAudioVolume(JLjava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    :cond_0
    iget-object p1, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    .line 25
    iget-object p2, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 29
    throw p1
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
.end method

.method public setRemoteVideoRenderListener(Ljava/lang/String;IILcom/tencent/trtc/TRTCCloudListener$TRTCVideoRenderListener;)I
    .locals 15

    .line 1
    move-object v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move/from16 v9, p2

    .line 6
    .line 7
    move/from16 v10, p3

    .line 8
    .line 9
    move-object/from16 v11, p4

    .line 10
    .line 11
    iget-object v2, v1, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 15
    .line 16
    :try_start_0
    iget-wide v2, v1, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mNativeTrtcCloudJni:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 17
    .line 18
    const-wide/16 v4, 0x0

    .line 19
    const/4 v12, 0x0

    .line 20
    .line 21
    cmp-long v6, v2, v4

    .line 22
    .line 23
    if-nez v6, :cond_0

    .line 24
    .line 25
    :goto_0
    iget-object v0, v1, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 29
    return v12

    .line 30
    .line 31
    .line 32
    :cond_0
    :try_start_1
    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33
    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 34
    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    iget-object v0, v1, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 41
    .line 42
    const/16 v0, -0xcf7

    .line 43
    return v0

    .line 44
    .line 45
    .line 46
    :cond_1
    :try_start_2
    invoke-static/range {p2 .. p2}, Lcom/tencent/liteav/trtc/TrtcCloudJni;->isCustomRenderSupportedFormatType(I)Z

    .line 47
    move-result v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 48
    .line 49
    if-nez v2, :cond_2

    .line 50
    .line 51
    iget-object v0, v1, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 55
    .line 56
    const/16 v0, -0x52f

    .line 57
    return v0

    .line 58
    .line 59
    .line 60
    :cond_2
    :try_start_3
    invoke-static/range {p3 .. p3}, Lcom/tencent/liteav/trtc/TrtcCloudJni;->isCustomRenderSupportedBufferType(I)Z

    .line 61
    move-result v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 62
    .line 63
    if-nez v2, :cond_3

    .line 64
    .line 65
    iget-object v0, v1, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 69
    .line 70
    const/16 v0, -0x530

    .line 71
    return v0

    .line 72
    .line 73
    :cond_3
    :try_start_4
    iget-object v13, v1, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mRemoteVideoRenderListenerMap:Ljava/util/Map;

    .line 74
    monitor-enter v13
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 75
    .line 76
    :try_start_5
    iget-object v2, v1, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mRemoteVideoRenderListenerMap:Ljava/util/Map;

    .line 77
    .line 78
    .line 79
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    move-result-object v2

    .line 81
    move-object v14, v2

    .line 82
    .line 83
    check-cast v14, Lcom/tencent/liteav/trtc/TrtcCloudJni$a;

    .line 84
    .line 85
    if-eqz v14, :cond_8

    .line 86
    .line 87
    iget v7, v14, Lcom/tencent/liteav/trtc/TrtcCloudJni$a;->b:I

    .line 88
    .line 89
    if-ne v7, v9, :cond_5

    .line 90
    .line 91
    iget v2, v14, Lcom/tencent/liteav/trtc/TrtcCloudJni$a;->c:I

    .line 92
    .line 93
    if-eq v2, v10, :cond_4

    .line 94
    goto :goto_1

    .line 95
    :cond_4
    const/4 v2, 0x0

    .line 96
    goto :goto_2

    .line 97
    :cond_5
    :goto_1
    const/4 v2, 0x1

    .line 98
    .line 99
    :goto_2
    if-nez v2, :cond_7

    .line 100
    .line 101
    if-nez v11, :cond_6

    .line 102
    goto :goto_3

    .line 103
    .line 104
    :cond_6
    iput-object v11, v14, Lcom/tencent/liteav/trtc/TrtcCloudJni$a;->d:Ljava/lang/Object;

    .line 105
    .line 106
    iget-object v2, v1, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mRemoteVideoRenderListenerMap:Ljava/util/Map;

    .line 107
    .line 108
    .line 109
    invoke-interface {v2, v0, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    goto :goto_4

    .line 111
    .line 112
    :cond_7
    :goto_3
    iget-wide v2, v1, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mNativeTrtcCloudJni:J

    .line 113
    const/4 v4, 0x0

    .line 114
    const/4 v6, 0x0

    .line 115
    .line 116
    iget v8, v14, Lcom/tencent/liteav/trtc/TrtcCloudJni$a;->c:I

    .line 117
    .line 118
    move-object/from16 v5, p1

    .line 119
    .line 120
    .line 121
    invoke-static/range {v2 .. v8}, Lcom/tencent/liteav/trtc/TrtcCloudJni;->nativeEnableVideoCustomRender(JZLjava/lang/String;III)V

    .line 122
    .line 123
    iget-wide v2, v1, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mNativeTrtcCloudJni:J

    .line 124
    const/4 v4, 0x0

    .line 125
    const/4 v6, 0x2

    .line 126
    .line 127
    iget v7, v14, Lcom/tencent/liteav/trtc/TrtcCloudJni$a;->b:I

    .line 128
    .line 129
    iget v8, v14, Lcom/tencent/liteav/trtc/TrtcCloudJni$a;->c:I

    .line 130
    .line 131
    move-object/from16 v5, p1

    .line 132
    .line 133
    .line 134
    invoke-static/range {v2 .. v8}, Lcom/tencent/liteav/trtc/TrtcCloudJni;->nativeEnableVideoCustomRender(JZLjava/lang/String;III)V

    .line 135
    .line 136
    :cond_8
    :goto_4
    if-eqz v11, :cond_9

    .line 137
    .line 138
    new-instance v14, Lcom/tencent/liteav/trtc/TrtcCloudJni$a;

    .line 139
    .line 140
    .line 141
    invoke-direct {v14, v12}, Lcom/tencent/liteav/trtc/TrtcCloudJni$a;-><init>(B)V

    .line 142
    .line 143
    iput-object v11, v14, Lcom/tencent/liteav/trtc/TrtcCloudJni$a;->d:Ljava/lang/Object;

    .line 144
    .line 145
    iput v9, v14, Lcom/tencent/liteav/trtc/TrtcCloudJni$a;->b:I

    .line 146
    .line 147
    iput v10, v14, Lcom/tencent/liteav/trtc/TrtcCloudJni$a;->c:I

    .line 148
    .line 149
    iget-wide v2, v1, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mNativeTrtcCloudJni:J

    .line 150
    const/4 v4, 0x1

    .line 151
    const/4 v6, 0x0

    .line 152
    .line 153
    move-object/from16 v5, p1

    .line 154
    .line 155
    move/from16 v7, p2

    .line 156
    .line 157
    move/from16 v8, p3

    .line 158
    .line 159
    .line 160
    invoke-static/range {v2 .. v8}, Lcom/tencent/liteav/trtc/TrtcCloudJni;->nativeEnableVideoCustomRender(JZLjava/lang/String;III)V

    .line 161
    .line 162
    iget-wide v2, v1, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mNativeTrtcCloudJni:J

    .line 163
    const/4 v4, 0x1

    .line 164
    const/4 v6, 0x2

    .line 165
    .line 166
    iget v7, v14, Lcom/tencent/liteav/trtc/TrtcCloudJni$a;->b:I

    .line 167
    .line 168
    iget v8, v14, Lcom/tencent/liteav/trtc/TrtcCloudJni$a;->c:I

    .line 169
    .line 170
    move-object/from16 v5, p1

    .line 171
    .line 172
    .line 173
    invoke-static/range {v2 .. v8}, Lcom/tencent/liteav/trtc/TrtcCloudJni;->nativeEnableVideoCustomRender(JZLjava/lang/String;III)V

    .line 174
    .line 175
    iget-object v2, v1, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mRemoteVideoRenderListenerMap:Ljava/util/Map;

    .line 176
    .line 177
    .line 178
    invoke-interface {v2, v0, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    goto :goto_5

    .line 180
    .line 181
    :cond_9
    iget-object v2, v1, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mRemoteVideoRenderListenerMap:Ljava/util/Map;

    .line 182
    .line 183
    .line 184
    invoke-interface {v2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    :goto_5
    monitor-exit v13

    .line 186
    .line 187
    goto/16 :goto_0

    .line 188
    :catchall_0
    move-exception v0

    .line 189
    monitor-exit v13
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 190
    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 191
    :catchall_1
    move-exception v0

    .line 192
    .line 193
    iget-object v2, v1, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 197
    throw v0
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
.end method

.method public setRemoteVideoStreamType(Ljava/lang/String;I)I
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 6
    .line 7
    :try_start_0
    iget-wide v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mNativeTrtcCloudJni:J

    .line 8
    .line 9
    const-wide/16 v2, 0x0

    .line 10
    .line 11
    cmp-long v4, v0, v2

    .line 12
    .line 13
    if-eqz v4, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1, p1, p2}, Lcom/tencent/liteav/trtc/TrtcCloudJni;->nativeSetRemoteVideoStreamType(JLjava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    :cond_0
    iget-object p1, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 22
    const/4 p1, 0x0

    .line 23
    return p1

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    .line 26
    iget-object p2, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 30
    throw p1
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
.end method

.method public setRemoteViewFillMode(Ljava/lang/String;II)V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 6
    .line 7
    :try_start_0
    iget-wide v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mNativeTrtcCloudJni:J

    .line 8
    .line 9
    const-wide/16 v2, 0x0

    .line 10
    .line 11
    cmp-long v4, v0, v2

    .line 12
    .line 13
    if-eqz v4, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1, p1, p2, p3}, Lcom/tencent/liteav/trtc/TrtcCloudJni;->nativeSetRemoteViewFillMode(JLjava/lang/String;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    :cond_0
    iget-object p1, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    .line 25
    iget-object p2, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 29
    throw p1
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

.method public setRemoteViewMirror(Ljava/lang/String;II)V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 6
    .line 7
    :try_start_0
    iget-wide v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mNativeTrtcCloudJni:J

    .line 8
    .line 9
    const-wide/16 v2, 0x0

    .line 10
    .line 11
    cmp-long v4, v0, v2

    .line 12
    .line 13
    if-eqz v4, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1, p1, p2, p3}, Lcom/tencent/liteav/trtc/TrtcCloudJni;->nativeSetRemoteViewMirror(JLjava/lang/String;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    :cond_0
    iget-object p1, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    .line 25
    iget-object p2, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 29
    throw p1
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

.method public setRemoteViewRotation(Ljava/lang/String;II)V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 6
    .line 7
    :try_start_0
    iget-wide v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mNativeTrtcCloudJni:J

    .line 8
    .line 9
    const-wide/16 v2, 0x0

    .line 10
    .line 11
    cmp-long v4, v0, v2

    .line 12
    .line 13
    if-eqz v4, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1, p1, p2, p3}, Lcom/tencent/liteav/trtc/TrtcCloudJni;->nativeSetRemoteViewRotation(JLjava/lang/String;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    :cond_0
    iget-object p1, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    .line 25
    iget-object p2, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 29
    throw p1
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

.method public setVideoEncoderMirror(Z)V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 6
    .line 7
    :try_start_0
    iget-wide v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mNativeTrtcCloudJni:J

    .line 8
    .line 9
    const-wide/16 v2, 0x0

    .line 10
    .line 11
    cmp-long v4, v0, v2

    .line 12
    .line 13
    if-eqz v4, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1, p1}, Lcom/tencent/liteav/trtc/TrtcCloudJni;->nativeSetVideoEncoderMirror(JZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    :cond_0
    iget-object p1, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    .line 25
    iget-object v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 29
    throw p1
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
.end method

.method public setVideoEncoderParams(ILcom/tencent/trtc/TRTCCloudDef$TRTCVideoEncParam;)V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 6
    .line 7
    :try_start_0
    iget-wide v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mNativeTrtcCloudJni:J

    .line 8
    .line 9
    const-wide/16 v2, 0x0

    .line 10
    .line 11
    cmp-long v4, v0, v2

    .line 12
    .line 13
    if-eqz v4, :cond_0

    .line 14
    .line 15
    new-instance v2, Lcom/tencent/liteav/trtc/TrtcCloudJni$VideoEncParams;

    .line 16
    .line 17
    .line 18
    invoke-direct {v2, p2}, Lcom/tencent/liteav/trtc/TrtcCloudJni$VideoEncParams;-><init>(Lcom/tencent/trtc/TRTCCloudDef$TRTCVideoEncParam;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1, p1, v2}, Lcom/tencent/liteav/trtc/TrtcCloudJni;->nativeSetVideoEncoderParams(JILcom/tencent/liteav/trtc/TrtcCloudJni$VideoEncParams;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    :cond_0
    iget-object p1, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    .line 30
    iget-object p2, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 34
    throw p1
    .line 35
    .line 36
    .line 37
.end method

.method public setVideoEncoderRotation(I)V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 6
    .line 7
    :try_start_0
    iget-wide v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mNativeTrtcCloudJni:J

    .line 8
    .line 9
    const-wide/16 v2, 0x0

    .line 10
    .line 11
    cmp-long v4, v0, v2

    .line 12
    .line 13
    if-eqz v4, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1, p1}, Lcom/tencent/liteav/trtc/TrtcCloudJni;->nativeSetVideoEncoderRotation(JI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    :cond_0
    iget-object p1, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    .line 25
    iget-object v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 29
    throw p1
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
.end method

.method public setVideoMuteImage(Landroid/graphics/Bitmap;I)V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 6
    .line 7
    :try_start_0
    iget-wide v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mNativeTrtcCloudJni:J

    .line 8
    .line 9
    const-wide/16 v2, 0x0

    .line 10
    .line 11
    cmp-long v4, v0, v2

    .line 12
    .line 13
    if-eqz v4, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1, p1, p2}, Lcom/tencent/liteav/trtc/TrtcCloudJni;->nativeSetVideoMuteImage(JLandroid/graphics/Bitmap;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    :cond_0
    iget-object p1, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    .line 25
    iget-object p2, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 29
    throw p1
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
.end method

.method public setWatermark(Landroid/graphics/Bitmap;IFFF)V
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 6
    .line 7
    :try_start_0
    iget-wide v1, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mNativeTrtcCloudJni:J

    .line 8
    .line 9
    const-wide/16 v3, 0x0

    .line 10
    .line 11
    cmp-long v0, v1, v3

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    move-object v3, p1

    .line 15
    move v4, p2

    .line 16
    move v5, p3

    .line 17
    move v6, p4

    .line 18
    move v7, p5

    .line 19
    .line 20
    .line 21
    invoke-static/range {v1 .. v7}, Lcom/tencent/liteav/trtc/TrtcCloudJni;->nativeSetWatermark(JLandroid/graphics/Bitmap;IFFF)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    :cond_0
    iget-object p1, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    .line 30
    iget-object p2, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 34
    throw p1
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
.end method

.method public showDashboardManager(I)V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 6
    .line 7
    :try_start_0
    iget-wide v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mNativeTrtcCloudJni:J

    .line 8
    .line 9
    const-wide/16 v2, 0x0

    .line 10
    .line 11
    cmp-long v4, v0, v2

    .line 12
    .line 13
    if-eqz v4, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1, p1}, Lcom/tencent/liteav/trtc/TrtcCloudJni;->nativeShowDashboardManager(JI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    :cond_0
    iget-object p1, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    .line 25
    iget-object v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 29
    throw p1
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
.end method

.method public snapshotVideo(Ljava/lang/String;IILcom/tencent/trtc/TRTCCloudListener$TRTCSnapshotListener;)V
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 6
    .line 7
    :try_start_0
    iget-wide v1, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mNativeTrtcCloudJni:J

    .line 8
    .line 9
    const-wide/16 v3, 0x0

    .line 10
    .line 11
    cmp-long v0, v1, v3

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    move-object v3, p1

    .line 15
    move v4, p2

    .line 16
    move v5, p3

    .line 17
    move-object v6, p4

    .line 18
    .line 19
    .line 20
    invoke-static/range {v1 .. v6}, Lcom/tencent/liteav/trtc/TrtcCloudJni;->nativeSnapshotVideo(JLjava/lang/String;IILcom/tencent/trtc/TRTCCloudListener$TRTCSnapshotListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    :cond_0
    iget-object p1, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    .line 29
    iget-object p2, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 33
    throw p1
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
.end method

.method public startAudioRecording(Lcom/tencent/trtc/TRTCCloudDef$TRTCAudioRecordingParams;)I
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 6
    .line 7
    :try_start_0
    iget-wide v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mNativeTrtcCloudJni:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    const-wide/16 v2, 0x0

    .line 10
    .line 11
    cmp-long v4, v0, v2

    .line 12
    .line 13
    if-nez v4, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 19
    const/4 p1, 0x0

    .line 20
    return p1

    .line 21
    .line 22
    :cond_0
    :try_start_1
    new-instance v2, Lcom/tencent/liteav/trtc/TrtcCloudJni$AudioRecordingParams;

    .line 23
    .line 24
    .line 25
    invoke-direct {v2, p1}, Lcom/tencent/liteav/trtc/TrtcCloudJni$AudioRecordingParams;-><init>(Lcom/tencent/trtc/TRTCCloudDef$TRTCAudioRecordingParams;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v1, v2}, Lcom/tencent/liteav/trtc/TrtcCloudJni;->nativeStartAudioRecording(JLcom/tencent/liteav/trtc/TrtcCloudJni$AudioRecordingParams;)I

    .line 29
    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    .line 31
    iget-object v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 35
    return p1

    .line 36
    :catchall_0
    move-exception p1

    .line 37
    .line 38
    iget-object v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 42
    throw p1
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
.end method

.method public startLocalAudio()V
    .locals 5

    .line 6
    iget-object v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 7
    :try_start_0
    iget-wide v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mNativeTrtcCloudJni:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 8
    invoke-static {v0, v1}, Lcom/tencent/liteav/trtc/TrtcCloudJni;->nativeStartLocalAudio(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 10
    throw v0
.end method

.method public startLocalAudio(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 2
    :try_start_0
    iget-wide v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mNativeTrtcCloudJni:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 3
    invoke-static {v0, v1, p1}, Lcom/tencent/liteav/trtc/TrtcCloudJni;->nativeStartLocalAudioWithQuality(JI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 5
    throw p1
.end method

.method public startLocalPreview(ZLcom/tencent/rtmp/ui/TXCloudVideoView;)V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 6
    .line 7
    :try_start_0
    iget-wide v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mNativeTrtcCloudJni:J

    .line 8
    .line 9
    const-wide/16 v2, 0x0

    .line 10
    .line 11
    cmp-long v4, v0, v2

    .line 12
    .line 13
    if-eqz v4, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1, p1, p2}, Lcom/tencent/liteav/trtc/TrtcCloudJni;->nativeStartLocalPreview(JZLcom/tencent/rtmp/ui/TXCloudVideoView;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    :cond_0
    iget-object p1, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    .line 25
    iget-object p2, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 29
    throw p1
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
.end method

.method public startLocalRecording(Lcom/tencent/trtc/TRTCCloudDef$TRTCLocalRecordingParams;)V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 6
    .line 7
    :try_start_0
    iget-wide v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mNativeTrtcCloudJni:J

    .line 8
    .line 9
    const-wide/16 v2, 0x0

    .line 10
    .line 11
    cmp-long v4, v0, v2

    .line 12
    .line 13
    if-eqz v4, :cond_0

    .line 14
    .line 15
    new-instance v2, Lcom/tencent/liteav/trtc/TrtcCloudJni$LocalRecordingParams;

    .line 16
    .line 17
    .line 18
    invoke-direct {v2, p1}, Lcom/tencent/liteav/trtc/TrtcCloudJni$LocalRecordingParams;-><init>(Lcom/tencent/trtc/TRTCCloudDef$TRTCLocalRecordingParams;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1, v2}, Lcom/tencent/liteav/trtc/TrtcCloudJni;->nativeStartLocalRecording(JLcom/tencent/liteav/trtc/TrtcCloudJni$LocalRecordingParams;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    :cond_0
    iget-object p1, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    .line 30
    iget-object v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 34
    throw p1
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
.end method

.method public startPublishCDNStream(Lcom/tencent/trtc/TRTCCloudDef$TRTCPublishCDNParam;)V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 6
    .line 7
    :try_start_0
    iget-wide v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mNativeTrtcCloudJni:J

    .line 8
    .line 9
    const-wide/16 v2, 0x0

    .line 10
    .line 11
    cmp-long v4, v0, v2

    .line 12
    .line 13
    if-eqz v4, :cond_0

    .line 14
    .line 15
    new-instance v2, Lcom/tencent/liteav/trtc/TrtcCloudJni$PublishCDNParams;

    .line 16
    .line 17
    .line 18
    invoke-direct {v2, p1}, Lcom/tencent/liteav/trtc/TrtcCloudJni$PublishCDNParams;-><init>(Lcom/tencent/trtc/TRTCCloudDef$TRTCPublishCDNParam;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1, v2}, Lcom/tencent/liteav/trtc/TrtcCloudJni;->nativeStartPublishCDNStream(JLcom/tencent/liteav/trtc/TrtcCloudJni$PublishCDNParams;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    :cond_0
    iget-object p1, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    .line 30
    iget-object v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 34
    throw p1
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
.end method

.method public startPublishMediaStream(Lcom/tencent/trtc/TRTCCloudDef$TRTCPublishTarget;Lcom/tencent/trtc/TRTCCloudDef$TRTCStreamEncoderParam;Lcom/tencent/trtc/TRTCCloudDef$TRTCStreamMixingConfig;)V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 6
    .line 7
    :try_start_0
    iget-wide v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mNativeTrtcCloudJni:J

    .line 8
    .line 9
    const-wide/16 v2, 0x0

    .line 10
    .line 11
    cmp-long v4, v0, v2

    .line 12
    .line 13
    if-eqz v4, :cond_3

    .line 14
    const/4 v2, 0x0

    .line 15
    .line 16
    if-nez p1, :cond_0

    .line 17
    move-object v3, v2

    .line 18
    goto :goto_0

    .line 19
    .line 20
    :cond_0
    new-instance v3, Lcom/tencent/liteav/trtc/TrtcCloudJni$PublishTarget;

    .line 21
    .line 22
    .line 23
    invoke-direct {v3, p1}, Lcom/tencent/liteav/trtc/TrtcCloudJni$PublishTarget;-><init>(Lcom/tencent/trtc/TRTCCloudDef$TRTCPublishTarget;)V

    .line 24
    .line 25
    :goto_0
    if-nez p2, :cond_1

    .line 26
    move-object p1, v2

    .line 27
    goto :goto_1

    .line 28
    .line 29
    :cond_1
    new-instance p1, Lcom/tencent/liteav/trtc/TrtcCloudJni$StreamEncoderParam;

    .line 30
    .line 31
    .line 32
    invoke-direct {p1, p2}, Lcom/tencent/liteav/trtc/TrtcCloudJni$StreamEncoderParam;-><init>(Lcom/tencent/trtc/TRTCCloudDef$TRTCStreamEncoderParam;)V

    .line 33
    .line 34
    :goto_1
    if-nez p3, :cond_2

    .line 35
    goto :goto_2

    .line 36
    .line 37
    :cond_2
    new-instance v2, Lcom/tencent/liteav/trtc/TrtcCloudJni$StreamMixingConfig;

    .line 38
    .line 39
    .line 40
    invoke-direct {v2, p3}, Lcom/tencent/liteav/trtc/TrtcCloudJni$StreamMixingConfig;-><init>(Lcom/tencent/trtc/TRTCCloudDef$TRTCStreamMixingConfig;)V

    .line 41
    .line 42
    .line 43
    :goto_2
    invoke-static {v0, v1, v3, p1, v2}, Lcom/tencent/liteav/trtc/TrtcCloudJni;->nativeStartPublishMediaStream(JLcom/tencent/liteav/trtc/TrtcCloudJni$PublishTarget;Lcom/tencent/liteav/trtc/TrtcCloudJni$StreamEncoderParam;Lcom/tencent/liteav/trtc/TrtcCloudJni$StreamMixingConfig;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    :cond_3
    iget-object p1, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 49
    return-void

    .line 50
    :catchall_0
    move-exception p1

    .line 51
    .line 52
    iget-object p2, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 56
    throw p1
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

.method public startPublishing(Ljava/lang/String;I)V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 6
    .line 7
    :try_start_0
    iget-wide v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mNativeTrtcCloudJni:J

    .line 8
    .line 9
    const-wide/16 v2, 0x0

    .line 10
    .line 11
    cmp-long v4, v0, v2

    .line 12
    .line 13
    if-eqz v4, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1, p1, p2}, Lcom/tencent/liteav/trtc/TrtcCloudJni;->nativeStartPublishing(JLjava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    :cond_0
    iget-object p1, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    .line 25
    iget-object p2, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 29
    throw p1
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
.end method

.method public startRemoteView(Ljava/lang/String;ILcom/tencent/rtmp/ui/TXCloudVideoView;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 2
    :try_start_0
    iget-wide v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mNativeTrtcCloudJni:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 3
    invoke-static {v0, v1, p1, p2, p3}, Lcom/tencent/liteav/trtc/TrtcCloudJni;->nativeStartRemoteView(JLjava/lang/String;ILcom/tencent/rtmp/ui/TXCloudVideoView;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 5
    throw p1
.end method

.method public startRemoteView(Ljava/lang/String;Lcom/tencent/rtmp/ui/TXCloudVideoView;)V
    .locals 5

    .line 6
    iget-object v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 7
    :try_start_0
    iget-wide v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mNativeTrtcCloudJni:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 8
    invoke-static {v0, v1, p1, p2}, Lcom/tencent/liteav/trtc/TrtcCloudJni;->nativeStartRemoteViewWithoutStreamType(JLjava/lang/String;Lcom/tencent/rtmp/ui/TXCloudVideoView;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    :cond_0
    iget-object p1, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 10
    throw p1
.end method

.method public startScreenCapture(ILcom/tencent/trtc/TRTCCloudDef$TRTCVideoEncParam;Lcom/tencent/trtc/TRTCCloudDef$TRTCScreenShareParams;)V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 6
    .line 7
    :try_start_0
    iget-wide v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mNativeTrtcCloudJni:J

    .line 8
    .line 9
    const-wide/16 v2, 0x0

    .line 10
    .line 11
    cmp-long v4, v0, v2

    .line 12
    .line 13
    if-eqz v4, :cond_2

    .line 14
    const/4 v0, 0x0

    .line 15
    .line 16
    if-eqz p3, :cond_0

    .line 17
    .line 18
    new-instance v1, Lcom/tencent/liteav/trtc/TrtcCloudJni$ScreenShareParams;

    .line 19
    .line 20
    .line 21
    invoke-direct {v1, p3}, Lcom/tencent/liteav/trtc/TrtcCloudJni$ScreenShareParams;-><init>(Lcom/tencent/trtc/TRTCCloudDef$TRTCScreenShareParams;)V

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object v1, v0

    .line 24
    .line 25
    :goto_0
    if-nez p2, :cond_1

    .line 26
    .line 27
    iget-wide v2, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mNativeTrtcCloudJni:J

    .line 28
    .line 29
    .line 30
    invoke-static {v2, v3, p1, v0, v1}, Lcom/tencent/liteav/trtc/TrtcCloudJni;->nativeStartScreenCapture(JILcom/tencent/liteav/trtc/TrtcCloudJni$VideoEncParams;Lcom/tencent/liteav/trtc/TrtcCloudJni$ScreenShareParams;)V

    .line 31
    .line 32
    const-string/jumbo p1, "TrtcCloudJni"

    .line 33
    .line 34
    const-string/jumbo p2, "startScreenCapture encParams is null"

    .line 35
    .line 36
    .line 37
    invoke-static {p1, p2}, Lcom/tencent/liteav/base/util/LiteavLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    goto :goto_1

    .line 39
    .line 40
    :cond_1
    iget-wide v2, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mNativeTrtcCloudJni:J

    .line 41
    .line 42
    new-instance v0, Lcom/tencent/liteav/trtc/TrtcCloudJni$VideoEncParams;

    .line 43
    .line 44
    .line 45
    invoke-direct {v0, p2}, Lcom/tencent/liteav/trtc/TrtcCloudJni$VideoEncParams;-><init>(Lcom/tencent/trtc/TRTCCloudDef$TRTCVideoEncParam;)V

    .line 46
    .line 47
    .line 48
    invoke-static {v2, v3, p1, v0, v1}, Lcom/tencent/liteav/trtc/TrtcCloudJni;->nativeStartScreenCapture(JILcom/tencent/liteav/trtc/TrtcCloudJni$VideoEncParams;Lcom/tencent/liteav/trtc/TrtcCloudJni$ScreenShareParams;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 54
    .line 55
    if-eqz p3, :cond_3

    .line 56
    .line 57
    .line 58
    invoke-static {p0, p3}, Lcom/tencent/liteav/trtc/b;->a(Lcom/tencent/liteav/trtc/TrtcCloudJni;Lcom/tencent/trtc/TRTCCloudDef$TRTCScreenShareParams;)Ljava/lang/Runnable;

    .line 59
    move-result-object p1

    .line 60
    .line 61
    .line 62
    invoke-static {p1}, Lcom/tencent/liteav/base/ThreadUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 63
    :cond_3
    return-void

    .line 64
    :catchall_0
    move-exception p1

    .line 65
    .line 66
    iget-object p2, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 70
    throw p1
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

.method public startSpeedTest(ILjava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 6
    iget-object v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 7
    :try_start_0
    iget-wide v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mNativeTrtcCloudJni:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 8
    new-instance v2, Lcom/tencent/liteav/trtc/TrtcCloudJni$SpeedTestParams;

    invoke-direct {v2, p1, p2, p3}, Lcom/tencent/liteav/trtc/TrtcCloudJni$SpeedTestParams;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v1, v2}, Lcom/tencent/liteav/trtc/TrtcCloudJni;->nativeStartSpeedTest(JLcom/tencent/liteav/trtc/TrtcCloudJni$SpeedTestParams;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    :cond_0
    iget-object p1, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 10
    throw p1
.end method

.method public startSpeedTest(Lcom/tencent/trtc/TRTCCloudDef$TRTCSpeedTestParams;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 2
    :try_start_0
    iget-wide v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mNativeTrtcCloudJni:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 3
    new-instance v2, Lcom/tencent/liteav/trtc/TrtcCloudJni$SpeedTestParams;

    invoke-direct {v2, p1}, Lcom/tencent/liteav/trtc/TrtcCloudJni$SpeedTestParams;-><init>(Lcom/tencent/trtc/TRTCCloudDef$TRTCSpeedTestParams;)V

    invoke-static {v0, v1, v2}, Lcom/tencent/liteav/trtc/TrtcCloudJni;->nativeStartSpeedTest(JLcom/tencent/liteav/trtc/TrtcCloudJni$SpeedTestParams;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 5
    throw p1
.end method

.method public startSystemAudioLoopback()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 6
    .line 7
    :try_start_0
    iget-wide v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mNativeTrtcCloudJni:J

    .line 8
    .line 9
    const-wide/16 v2, 0x0

    .line 10
    .line 11
    cmp-long v4, v0, v2

    .line 12
    .line 13
    if-eqz v4, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, Lcom/tencent/liteav/trtc/TrtcCloudJni;->nativeStartSystemAudioLoopback(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    .line 25
    iget-object v1, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 29
    throw v0
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
.end method

.method public stopAllRemoteView()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 6
    .line 7
    :try_start_0
    iget-wide v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mNativeTrtcCloudJni:J

    .line 8
    .line 9
    const-wide/16 v2, 0x0

    .line 10
    .line 11
    cmp-long v4, v0, v2

    .line 12
    .line 13
    if-eqz v4, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, Lcom/tencent/liteav/trtc/TrtcCloudJni;->nativeStopAllRemoteView(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    .line 25
    iget-object v1, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 29
    throw v0
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
.end method

.method public stopAudioRecording()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 6
    .line 7
    :try_start_0
    iget-wide v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mNativeTrtcCloudJni:J

    .line 8
    .line 9
    const-wide/16 v2, 0x0

    .line 10
    .line 11
    cmp-long v4, v0, v2

    .line 12
    .line 13
    if-eqz v4, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, Lcom/tencent/liteav/trtc/TrtcCloudJni;->nativeStopAudioRecording(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    .line 25
    iget-object v1, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 29
    throw v0
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
.end method

.method public stopLocalAudio()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 6
    .line 7
    :try_start_0
    iget-wide v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mNativeTrtcCloudJni:J

    .line 8
    .line 9
    const-wide/16 v2, 0x0

    .line 10
    .line 11
    cmp-long v4, v0, v2

    .line 12
    .line 13
    if-eqz v4, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, Lcom/tencent/liteav/trtc/TrtcCloudJni;->nativeStopLocalAudio(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    .line 25
    iget-object v1, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 29
    throw v0
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
.end method

.method public stopLocalPreview()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 6
    .line 7
    :try_start_0
    iget-wide v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mNativeTrtcCloudJni:J

    .line 8
    .line 9
    const-wide/16 v2, 0x0

    .line 10
    .line 11
    cmp-long v4, v0, v2

    .line 12
    .line 13
    if-eqz v4, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, Lcom/tencent/liteav/trtc/TrtcCloudJni;->nativeStopLocalPreview(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    .line 25
    iget-object v1, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 29
    throw v0
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
.end method

.method public stopLocalRecording()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 6
    .line 7
    :try_start_0
    iget-wide v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mNativeTrtcCloudJni:J

    .line 8
    .line 9
    const-wide/16 v2, 0x0

    .line 10
    .line 11
    cmp-long v4, v0, v2

    .line 12
    .line 13
    if-eqz v4, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, Lcom/tencent/liteav/trtc/TrtcCloudJni;->nativeStopLocalRecording(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    .line 25
    iget-object v1, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 29
    throw v0
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
.end method

.method public stopPublishCDNStream()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 6
    .line 7
    :try_start_0
    iget-wide v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mNativeTrtcCloudJni:J

    .line 8
    .line 9
    const-wide/16 v2, 0x0

    .line 10
    .line 11
    cmp-long v4, v0, v2

    .line 12
    .line 13
    if-eqz v4, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, Lcom/tencent/liteav/trtc/TrtcCloudJni;->nativeStopPublishCDNStream(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    .line 25
    iget-object v1, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 29
    throw v0
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
.end method

.method public stopPublishMediaStream(Ljava/lang/String;)V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 6
    .line 7
    :try_start_0
    iget-wide v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mNativeTrtcCloudJni:J

    .line 8
    .line 9
    const-wide/16 v2, 0x0

    .line 10
    .line 11
    cmp-long v4, v0, v2

    .line 12
    .line 13
    if-eqz v4, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1, p1}, Lcom/tencent/liteav/trtc/TrtcCloudJni;->nativeStopPublishMediaStream(JLjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    :cond_0
    iget-object p1, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    .line 25
    iget-object v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 29
    throw p1
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
.end method

.method public stopPublishing()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 6
    .line 7
    :try_start_0
    iget-wide v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mNativeTrtcCloudJni:J

    .line 8
    .line 9
    const-wide/16 v2, 0x0

    .line 10
    .line 11
    cmp-long v4, v0, v2

    .line 12
    .line 13
    if-eqz v4, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, Lcom/tencent/liteav/trtc/TrtcCloudJni;->nativeStopPublishing(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    .line 25
    iget-object v1, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 29
    throw v0
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
.end method

.method public stopRemoteView(Ljava/lang/String;)V
    .locals 5

    .line 6
    iget-object v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 7
    :try_start_0
    iget-wide v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mNativeTrtcCloudJni:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 8
    invoke-static {v0, v1, p1}, Lcom/tencent/liteav/trtc/TrtcCloudJni;->nativeStopRemoteViewWithoutStreamType(JLjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    :cond_0
    iget-object p1, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 10
    throw p1
.end method

.method public stopRemoteView(Ljava/lang/String;I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 2
    :try_start_0
    iget-wide v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mNativeTrtcCloudJni:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 3
    invoke-static {v0, v1, p1, p2}, Lcom/tencent/liteav/trtc/TrtcCloudJni;->nativeStopRemoteView(JLjava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 5
    throw p1
.end method

.method public stopScreenCapture(I)V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 6
    .line 7
    :try_start_0
    iget-wide v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mNativeTrtcCloudJni:J

    .line 8
    .line 9
    const-wide/16 v2, 0x0

    .line 10
    .line 11
    cmp-long v4, v0, v2

    .line 12
    .line 13
    if-eqz v4, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1, p1}, Lcom/tencent/liteav/trtc/TrtcCloudJni;->nativeStopScreenCapture(JI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    :cond_0
    iget-object p1, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 22
    .line 23
    .line 24
    invoke-static {p0}, Lcom/tencent/liteav/trtc/c;->a(Lcom/tencent/liteav/trtc/TrtcCloudJni;)Ljava/lang/Runnable;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    .line 28
    invoke-static {p1}, Lcom/tencent/liteav/base/ThreadUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    .line 32
    iget-object v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 36
    throw p1
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
.end method

.method public stopSpeedTest()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 6
    .line 7
    :try_start_0
    iget-wide v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mNativeTrtcCloudJni:J

    .line 8
    .line 9
    const-wide/16 v2, 0x0

    .line 10
    .line 11
    cmp-long v4, v0, v2

    .line 12
    .line 13
    if-eqz v4, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, Lcom/tencent/liteav/trtc/TrtcCloudJni;->nativeStopSpeedTest(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    .line 25
    iget-object v1, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 29
    throw v0
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
.end method

.method public stopSystemAudioLoopback()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 6
    .line 7
    :try_start_0
    iget-wide v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mNativeTrtcCloudJni:J

    .line 8
    .line 9
    const-wide/16 v2, 0x0

    .line 10
    .line 11
    cmp-long v4, v0, v2

    .line 12
    .line 13
    if-eqz v4, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, Lcom/tencent/liteav/trtc/TrtcCloudJni;->nativeStopSystemAudioLoopback(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    .line 25
    iget-object v1, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 29
    throw v0
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
.end method

.method public switchRole(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 2
    :try_start_0
    iget-wide v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mNativeTrtcCloudJni:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 3
    invoke-static {v0, v1, p1}, Lcom/tencent/liteav/trtc/TrtcCloudJni;->nativeSwitchRole(JI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 5
    throw p1
.end method

.method public switchRole(ILjava/lang/String;)V
    .locals 5

    .line 6
    iget-object v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 7
    :try_start_0
    iget-wide v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mNativeTrtcCloudJni:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 8
    invoke-static {v0, v1, p1, p2}, Lcom/tencent/liteav/trtc/TrtcCloudJni;->nativeSwitchRoleWithPrivateMapKey(JILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    :cond_0
    iget-object p1, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 10
    throw p1
.end method

.method public switchRoom(Lcom/tencent/trtc/TRTCCloudDef$TRTCSwitchRoomConfig;)V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 6
    .line 7
    :try_start_0
    iget-wide v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mNativeTrtcCloudJni:J

    .line 8
    .line 9
    const-wide/16 v2, 0x0

    .line 10
    .line 11
    cmp-long v4, v0, v2

    .line 12
    .line 13
    if-eqz v4, :cond_0

    .line 14
    .line 15
    new-instance v2, Lcom/tencent/liteav/trtc/TrtcCloudJni$SwitchRoomConfig;

    .line 16
    .line 17
    .line 18
    invoke-direct {v2, p1}, Lcom/tencent/liteav/trtc/TrtcCloudJni$SwitchRoomConfig;-><init>(Lcom/tencent/trtc/TRTCCloudDef$TRTCSwitchRoomConfig;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1, v2}, Lcom/tencent/liteav/trtc/TrtcCloudJni;->nativeSwitchRoom(JLcom/tencent/liteav/trtc/TrtcCloudJni$SwitchRoomConfig;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    :cond_0
    iget-object p1, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    .line 30
    iget-object v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 34
    throw p1
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
.end method

.method public updateLocalView(Lcom/tencent/rtmp/ui/TXCloudVideoView;)V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 6
    .line 7
    :try_start_0
    iget-wide v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mNativeTrtcCloudJni:J

    .line 8
    .line 9
    const-wide/16 v2, 0x0

    .line 10
    .line 11
    cmp-long v4, v0, v2

    .line 12
    .line 13
    if-eqz v4, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1, p1}, Lcom/tencent/liteav/trtc/TrtcCloudJni;->nativeUpdateLocalView(JLcom/tencent/rtmp/ui/TXCloudVideoView;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    :cond_0
    iget-object p1, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    .line 25
    iget-object v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 29
    throw p1
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
.end method

.method public updateOtherRoomForwardMode(Ljava/lang/String;)V
    .locals 5

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mNativeTrtcCloudJni:J

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v4, v0, v2

    .line 7
    .line 8
    if-eqz v4, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1, p1}, Lcom/tencent/liteav/trtc/TrtcCloudJni;->nativeUpdateOtherRoomForwardMode(JLjava/lang/String;)V

    .line 12
    :cond_0
    return-void
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

.method public updatePublishMediaStream(Ljava/lang/String;Lcom/tencent/trtc/TRTCCloudDef$TRTCPublishTarget;Lcom/tencent/trtc/TRTCCloudDef$TRTCStreamEncoderParam;Lcom/tencent/trtc/TRTCCloudDef$TRTCStreamMixingConfig;)V
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 6
    .line 7
    :try_start_0
    iget-wide v1, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mNativeTrtcCloudJni:J

    .line 8
    .line 9
    const-wide/16 v3, 0x0

    .line 10
    .line 11
    cmp-long v0, v1, v3

    .line 12
    .line 13
    if-eqz v0, :cond_3

    .line 14
    const/4 v0, 0x0

    .line 15
    .line 16
    if-nez p2, :cond_0

    .line 17
    move-object v4, v0

    .line 18
    goto :goto_0

    .line 19
    .line 20
    :cond_0
    new-instance v3, Lcom/tencent/liteav/trtc/TrtcCloudJni$PublishTarget;

    .line 21
    .line 22
    .line 23
    invoke-direct {v3, p2}, Lcom/tencent/liteav/trtc/TrtcCloudJni$PublishTarget;-><init>(Lcom/tencent/trtc/TRTCCloudDef$TRTCPublishTarget;)V

    .line 24
    move-object v4, v3

    .line 25
    .line 26
    :goto_0
    if-nez p3, :cond_1

    .line 27
    move-object v5, v0

    .line 28
    goto :goto_1

    .line 29
    .line 30
    :cond_1
    new-instance p2, Lcom/tencent/liteav/trtc/TrtcCloudJni$StreamEncoderParam;

    .line 31
    .line 32
    .line 33
    invoke-direct {p2, p3}, Lcom/tencent/liteav/trtc/TrtcCloudJni$StreamEncoderParam;-><init>(Lcom/tencent/trtc/TRTCCloudDef$TRTCStreamEncoderParam;)V

    .line 34
    move-object v5, p2

    .line 35
    .line 36
    :goto_1
    if-nez p4, :cond_2

    .line 37
    move-object v6, v0

    .line 38
    goto :goto_2

    .line 39
    .line 40
    :cond_2
    new-instance p2, Lcom/tencent/liteav/trtc/TrtcCloudJni$StreamMixingConfig;

    .line 41
    .line 42
    .line 43
    invoke-direct {p2, p4}, Lcom/tencent/liteav/trtc/TrtcCloudJni$StreamMixingConfig;-><init>(Lcom/tencent/trtc/TRTCCloudDef$TRTCStreamMixingConfig;)V

    .line 44
    move-object v6, p2

    .line 45
    :goto_2
    move-object v3, p1

    .line 46
    .line 47
    .line 48
    invoke-static/range {v1 .. v6}, Lcom/tencent/liteav/trtc/TrtcCloudJni;->nativeUpdatePublishMediaStream(JLjava/lang/String;Lcom/tencent/liteav/trtc/TrtcCloudJni$PublishTarget;Lcom/tencent/liteav/trtc/TrtcCloudJni$StreamEncoderParam;Lcom/tencent/liteav/trtc/TrtcCloudJni$StreamMixingConfig;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    :cond_3
    iget-object p1, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 54
    return-void

    .line 55
    :catchall_0
    move-exception p1

    .line 56
    .line 57
    iget-object p2, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 61
    throw p1
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
.end method

.method public updateRemote3DSpatialPosition(Ljava/lang/String;[I)V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 6
    .line 7
    :try_start_0
    iget-wide v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mNativeTrtcCloudJni:J

    .line 8
    .line 9
    const-wide/16 v2, 0x0

    .line 10
    .line 11
    cmp-long v4, v0, v2

    .line 12
    .line 13
    if-eqz v4, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1, p1, p2}, Lcom/tencent/liteav/trtc/TrtcCloudJni;->nativeUpdateRemote3DSpatialPosition(JLjava/lang/String;[I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    :cond_0
    iget-object p1, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    .line 25
    iget-object p2, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 29
    throw p1
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
.end method

.method public updateRemoteView(Ljava/lang/String;ILcom/tencent/rtmp/ui/TXCloudVideoView;)V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 6
    .line 7
    :try_start_0
    iget-wide v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mNativeTrtcCloudJni:J

    .line 8
    .line 9
    const-wide/16 v2, 0x0

    .line 10
    .line 11
    cmp-long v4, v0, v2

    .line 12
    .line 13
    if-eqz v4, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1, p1, p2, p3}, Lcom/tencent/liteav/trtc/TrtcCloudJni;->nativeUpdateRemoteView(JLjava/lang/String;ILcom/tencent/rtmp/ui/TXCloudVideoView;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    :cond_0
    iget-object p1, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    .line 25
    iget-object p2, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 29
    throw p1
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

.method public updateSelf3DSpatialPosition([I[F[F[F)V
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 6
    .line 7
    :try_start_0
    iget-wide v1, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mNativeTrtcCloudJni:J

    .line 8
    .line 9
    const-wide/16 v3, 0x0

    .line 10
    .line 11
    cmp-long v0, v1, v3

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    move-object v3, p1

    .line 15
    move-object v4, p2

    .line 16
    move-object v5, p3

    .line 17
    move-object v6, p4

    .line 18
    .line 19
    .line 20
    invoke-static/range {v1 .. v6}, Lcom/tencent/liteav/trtc/TrtcCloudJni;->nativeUpdateSelf3DSpatialPosition(J[I[F[F[F)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    :cond_0
    iget-object p1, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    .line 29
    iget-object p2, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 33
    throw p1
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
.end method
