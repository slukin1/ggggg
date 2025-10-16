.class public Lcom/tencent/ugc/UGCAVSyncer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/tencent/liteav/base/annotations/JNINamespace;
    value = "liteav::ugc"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/ugc/UGCAVSyncer$SyncMode;,
        Lcom/tencent/ugc/UGCAVSyncer$SkipMode;
    }
.end annotation


# instance fields
.field protected mNativeUGCAVSyncer:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    iput-wide v0, p0, Lcom/tencent/ugc/UGCAVSyncer;->mNativeUGCAVSyncer:J

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/tencent/ugc/UGCAVSyncer;->nativeCreate()J

    .line 11
    move-result-wide v0

    .line 12
    .line 13
    iput-wide v0, p0, Lcom/tencent/ugc/UGCAVSyncer;->mNativeUGCAVSyncer:J

    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method private static native nativeCreate()J
.end method

.method private static native nativeDestroy(J)V
.end method

.method private static native nativeResetClock(J)V
.end method

.method private static native nativeSetAudioEos(J)V
.end method

.method private static native nativeSetAudioExist(JZ)V
.end method

.method private static native nativeSetSyncMode(JI)V
.end method

.method private static native nativeSetVideoEos(J)V
.end method

.method private static native nativeSetVideoExist(JZ)V
.end method

.method private static native nativeStart(J)V
.end method

.method private static native nativeStop(J)V
.end method

.method private static native nativeSyncAudio(JJ)I
.end method

.method private static native nativeSyncVideo(JJ)I
.end method


# virtual methods
.method protected finalize()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/tencent/ugc/UGCAVSyncer;->mNativeUGCAVSyncer:J

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
    invoke-static {v0, v1}, Lcom/tencent/ugc/UGCAVSyncer;->nativeDestroy(J)V

    .line 12
    .line 13
    iput-wide v2, p0, Lcom/tencent/ugc/UGCAVSyncer;->mNativeUGCAVSyncer:J

    .line 14
    :cond_0
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public resetClock()V
    .locals 5

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/tencent/ugc/UGCAVSyncer;->mNativeUGCAVSyncer:J

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
    invoke-static {v0, v1}, Lcom/tencent/ugc/UGCAVSyncer;->nativeResetClock(J)V

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

.method public setAudioEos()V
    .locals 5

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/tencent/ugc/UGCAVSyncer;->mNativeUGCAVSyncer:J

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
    invoke-static {v0, v1}, Lcom/tencent/ugc/UGCAVSyncer;->nativeSetAudioEos(J)V

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

.method public setAudioExist(Z)V
    .locals 5

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/tencent/ugc/UGCAVSyncer;->mNativeUGCAVSyncer:J

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
    invoke-static {v0, v1, p1}, Lcom/tencent/ugc/UGCAVSyncer;->nativeSetAudioExist(JZ)V

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

.method public setSyncMode(Lcom/tencent/ugc/UGCAVSyncer$SyncMode;)V
    .locals 5

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/tencent/ugc/UGCAVSyncer;->mNativeUGCAVSyncer:J

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
    invoke-virtual {p1}, Lcom/tencent/ugc/UGCAVSyncer$SyncMode;->getNativeValue()I

    .line 12
    move-result p1

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1, p1}, Lcom/tencent/ugc/UGCAVSyncer;->nativeSetSyncMode(JI)V

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

.method public setVideoEos()V
    .locals 5

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/tencent/ugc/UGCAVSyncer;->mNativeUGCAVSyncer:J

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
    invoke-static {v0, v1}, Lcom/tencent/ugc/UGCAVSyncer;->nativeSetVideoEos(J)V

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

.method public setVideoExist(Z)V
    .locals 5

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/tencent/ugc/UGCAVSyncer;->mNativeUGCAVSyncer:J

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
    invoke-static {v0, v1, p1}, Lcom/tencent/ugc/UGCAVSyncer;->nativeSetVideoExist(JZ)V

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

.method public start()V
    .locals 5

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/tencent/ugc/UGCAVSyncer;->mNativeUGCAVSyncer:J

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
    invoke-static {v0, v1}, Lcom/tencent/ugc/UGCAVSyncer;->nativeStart(J)V

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

.method public stop()V
    .locals 5

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/tencent/ugc/UGCAVSyncer;->mNativeUGCAVSyncer:J

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
    invoke-static {v0, v1}, Lcom/tencent/ugc/UGCAVSyncer;->nativeStop(J)V

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

.method public syncAudio(J)Lcom/tencent/ugc/UGCAVSyncer$SkipMode;
    .locals 5

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/tencent/ugc/UGCAVSyncer;->mNativeUGCAVSyncer:J

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v4, v0, v2

    .line 7
    .line 8
    if-nez v4, :cond_0

    .line 9
    .line 10
    sget-object p1, Lcom/tencent/ugc/UGCAVSyncer$SkipMode;->NOOP:Lcom/tencent/ugc/UGCAVSyncer$SkipMode;

    .line 11
    return-object p1

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-static {v0, v1, p1, p2}, Lcom/tencent/ugc/UGCAVSyncer;->nativeSyncAudio(JJ)I

    .line 15
    move-result p1

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Lcom/tencent/ugc/UGCAVSyncer$SkipMode;->valueOf(I)Lcom/tencent/ugc/UGCAVSyncer$SkipMode;

    .line 19
    move-result-object p1

    .line 20
    return-object p1
    .line 21
    .line 22
    .line 23
.end method

.method public syncVideo(J)Lcom/tencent/ugc/UGCAVSyncer$SkipMode;
    .locals 5

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/tencent/ugc/UGCAVSyncer;->mNativeUGCAVSyncer:J

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v4, v0, v2

    .line 7
    .line 8
    if-nez v4, :cond_0

    .line 9
    .line 10
    sget-object p1, Lcom/tencent/ugc/UGCAVSyncer$SkipMode;->NOOP:Lcom/tencent/ugc/UGCAVSyncer$SkipMode;

    .line 11
    return-object p1

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-static {v0, v1, p1, p2}, Lcom/tencent/ugc/UGCAVSyncer;->nativeSyncVideo(JJ)I

    .line 15
    move-result p1

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Lcom/tencent/ugc/UGCAVSyncer$SkipMode;->valueOf(I)Lcom/tencent/ugc/UGCAVSyncer$SkipMode;

    .line 19
    move-result-object p1

    .line 20
    return-object p1
    .line 21
    .line 22
    .line 23
.end method
