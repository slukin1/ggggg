.class public Lcom/tencent/ugc/videobase/utils/MemoryAllocator;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final OUT_OF_MEMORY_ACTION:Ljava/lang/String; = "com.tencent.liteav.video.action.OUT_OF_MEMORY"

.field private static final TAG:Ljava/lang/String; = "MemoryAllocator"

.field private static final THROTTLER:Lcom/tencent/liteav/base/b/a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lcom/tencent/liteav/base/b/a;

    .line 3
    .line 4
    const-wide/16 v1, 0x3e8

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lcom/tencent/liteav/base/b/a;-><init>(J)V

    .line 8
    .line 9
    sput-object v0, Lcom/tencent/ugc/videobase/utils/MemoryAllocator;->THROTTLER:Lcom/tencent/liteav/base/b/a;

    .line 10
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static allocateByteArray(I)[B
    .locals 0

    .line 1
    .line 2
    :try_start_0
    new-array p0, p0, [B
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    goto :goto_0

    .line 4
    :catch_0
    move-exception p0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Lcom/tencent/ugc/videobase/utils/MemoryAllocator;->notifyOutOfMemory(Ljava/lang/String;)V

    .line 12
    const/4 p0, 0x0

    .line 13
    :goto_0
    return-object p0
    .line 14
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

.method public static allocateDirectBuffer(I)Ljava/nio/ByteBuffer;
    .locals 0

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-static {p0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 4
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    goto :goto_0

    .line 6
    :catch_0
    move-exception p0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, Lcom/tencent/ugc/videobase/utils/MemoryAllocator;->notifyOutOfMemory(Ljava/lang/String;)V

    .line 14
    const/4 p0, 0x0

    .line 15
    :goto_0
    return-object p0
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method private static declared-synchronized notifyOutOfMemory(Ljava/lang/String;)V
    .locals 3

    .line 1
    .line 2
    const-class v0, Lcom/tencent/ugc/videobase/utils/MemoryAllocator;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    sget-object v1, Lcom/tencent/ugc/videobase/utils/MemoryAllocator;->THROTTLER:Lcom/tencent/liteav/base/b/a;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/tencent/liteav/base/b/a;->a()Z

    .line 9
    move-result v1

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const-string/jumbo v1, "MemoryAllocator"

    .line 14
    .line 15
    const-string/jumbo v2, "allocate buffer failed with oom error, msg:"

    .line 16
    .line 17
    .line 18
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    move-result-object p0

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    move-result-object p0

    .line 24
    .line 25
    .line 26
    invoke-static {v1, p0}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lcom/tencent/ugc/videobase/utils/LocalBroadcastManager;->getInstance()Lcom/tencent/ugc/videobase/utils/LocalBroadcastManager;

    .line 30
    move-result-object p0

    .line 31
    .line 32
    new-instance v1, Landroid/content/Intent;

    .line 33
    .line 34
    const-string/jumbo v2, "com.tencent.liteav.video.action.OUT_OF_MEMORY"

    .line 35
    .line 36
    .line 37
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v1}, Lcom/tencent/ugc/videobase/utils/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    :cond_0
    monitor-exit v0

    .line 42
    return-void

    .line 43
    :catchall_0
    move-exception p0

    .line 44
    monitor-exit v0

    .line 45
    throw p0
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
