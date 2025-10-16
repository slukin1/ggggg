.class public abstract Lcom/tencent/ugc/videobase/frame/RefCounted;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "RefCounted"

.field private static final sThrottler:Lcom/tencent/liteav/base/b/a;


# instance fields
.field private mLastUsedTimestamp:J

.field private final mRecycler:Lcom/tencent/ugc/videobase/frame/IRecycler;

.field private final mRefCnt:Ljava/util/concurrent/atomic/AtomicInteger;

.field private mStackTrace:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lcom/tencent/liteav/base/b/a;

    .line 3
    .line 4
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 5
    .line 6
    const-wide/16 v2, 0x1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 10
    move-result-wide v1

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1, v2}, Lcom/tencent/liteav/base/b/a;-><init>(J)V

    .line 14
    .line 15
    sput-object v0, Lcom/tencent/ugc/videobase/frame/RefCounted;->sThrottler:Lcom/tencent/liteav/base/b/a;

    .line 16
    return-void
    .line 17
    .line 18
.end method

.method public constructor <init>(Lcom/tencent/ugc/videobase/frame/IRecycler;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 10
    .line 11
    iput-object v0, p0, Lcom/tencent/ugc/videobase/frame/RefCounted;->mRefCnt:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 12
    .line 13
    const-wide/16 v0, -0x1

    .line 14
    .line 15
    iput-wide v0, p0, Lcom/tencent/ugc/videobase/frame/RefCounted;->mLastUsedTimestamp:J

    .line 16
    .line 17
    iput-object p1, p0, Lcom/tencent/ugc/videobase/frame/RefCounted;->mRecycler:Lcom/tencent/ugc/videobase/frame/IRecycler;

    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method


# virtual methods
.method protected finalize()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/tencent/ugc/videobase/frame/RefCounted;->mRecycler:Lcom/tencent/ugc/videobase/frame/IRecycler;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/tencent/ugc/videobase/frame/RefCounted;->mRefCnt:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 13
    move-result v0

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    sget-object v0, Lcom/tencent/ugc/videobase/frame/RefCounted;->sThrottler:Lcom/tencent/liteav/base/b/a;

    .line 18
    const/4 v1, 0x2

    .line 19
    .line 20
    new-array v1, v1, [Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v2, p0, Lcom/tencent/ugc/videobase/frame/RefCounted;->mRefCnt:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 26
    move-result v2

    .line 27
    .line 28
    .line 29
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    move-result-object v2

    .line 31
    const/4 v3, 0x0

    .line 32
    .line 33
    aput-object v2, v1, v3

    .line 34
    const/4 v2, 0x1

    .line 35
    .line 36
    iget-object v3, p0, Lcom/tencent/ugc/videobase/frame/RefCounted;->mStackTrace:Ljava/lang/String;

    .line 37
    .line 38
    aput-object v3, v1, v2

    .line 39
    .line 40
    const-string/jumbo v2, "RefCounted"

    .line 41
    .line 42
    const-string/jumbo v3, "Object\'s reference count(%d) isn\'t zero when finalize.\n retainTrack:%s"

    .line 43
    .line 44
    .line 45
    invoke-static {v0, v2, v3, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Lcom/tencent/liteav/base/b/a;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 46
    :cond_0
    return-void
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

.method public getLastUsedTimestamp()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/tencent/ugc/videobase/frame/RefCounted;->mLastUsedTimestamp:J

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
.end method

.method public release()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tencent/ugc/videobase/frame/RefCounted;->mRefCnt:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/tencent/ugc/videobase/frame/RefCounted;->mRecycler:Lcom/tencent/ugc/videobase/frame/IRecycler;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, p0}, Lcom/tencent/ugc/videobase/frame/IRecycler;->recycle(Lcom/tencent/ugc/videobase/frame/RefCounted;)V

    .line 16
    :cond_0
    return-void
    .line 17
    .line 18
.end method

.method public retain()I
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-object v0, p0, Lcom/tencent/ugc/videobase/frame/RefCounted;->mStackTrace:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/tencent/ugc/videobase/frame/RefCounted;->mRefCnt:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 6
    const/4 v1, 0x1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 10
    move-result v0

    .line 11
    return v0
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public updateLastUsedTimestamp(J)V
    .locals 0

    .line 1
    .line 2
    iput-wide p1, p0, Lcom/tencent/ugc/videobase/frame/RefCounted;->mLastUsedTimestamp:J

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
