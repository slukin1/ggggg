.class public Lcom/tencent/ugc/videobase/utils/BlockingFrameQueue;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/ugc/videobase/utils/PixelFrameQueue;


# static fields
.field private static final TAG:Ljava/lang/String; = "BlockingFrameQueue"


# instance fields
.field private final mPixelFrameList:Ljava/util/concurrent/BlockingDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingDeque<",
            "Lcom/tencent/ugc/videobase/frame/PixelFrame;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/concurrent/LinkedBlockingDeque;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p1}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>(I)V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/tencent/ugc/videobase/utils/BlockingFrameQueue;->mPixelFrameList:Ljava/util/concurrent/BlockingDeque;

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


# virtual methods
.method public evictAll()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    iget-object v1, p0, Lcom/tencent/ugc/videobase/utils/BlockingFrameQueue;->mPixelFrameList:Ljava/util/concurrent/BlockingDeque;

    .line 8
    .line 9
    .line 10
    invoke-interface {v1, v0}, Ljava/util/concurrent/BlockingQueue;->drainTo(Ljava/util/Collection;)I

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lcom/tencent/ugc/videobase/frame/PixelFrame;->releasePixelFrames(Ljava/util/Collection;)V

    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public peek()Lcom/tencent/ugc/videobase/frame/PixelFrame;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tencent/ugc/videobase/utils/BlockingFrameQueue;->mPixelFrameList:Ljava/util/concurrent/BlockingDeque;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/concurrent/BlockingDeque;->peek()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/tencent/ugc/videobase/frame/PixelFrame;

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
.end method

.method public poll()Lcom/tencent/ugc/videobase/frame/PixelFrame;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tencent/ugc/videobase/utils/BlockingFrameQueue;->mPixelFrameList:Ljava/util/concurrent/BlockingDeque;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/concurrent/BlockingDeque;->poll()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/tencent/ugc/videobase/frame/PixelFrame;

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
.end method

.method public push(Lcom/tencent/ugc/videobase/frame/PixelFrame;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/tencent/ugc/videobase/frame/PixelFrame;->retain()I

    .line 4
    .line 5
    :try_start_0
    iget-object v0, p0, Lcom/tencent/ugc/videobase/utils/BlockingFrameQueue;->mPixelFrameList:Ljava/util/concurrent/BlockingDeque;

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/concurrent/BlockingDeque;->put(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return-void

    .line 10
    :catch_0
    move-exception p1

    .line 11
    .line 12
    const-string/jumbo v0, "BlockingFrameQueue"

    .line 13
    .line 14
    const-string/jumbo v1, "push frame failed with exception"

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1, p1}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public remove(Lcom/tencent/ugc/videobase/frame/PixelFrame;)Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tencent/ugc/videobase/utils/BlockingFrameQueue;->mPixelFrameList:Ljava/util/concurrent/BlockingDeque;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/concurrent/BlockingDeque;->removeFirstOccurrence(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/tencent/ugc/videobase/frame/PixelFrame;->release()V

    .line 12
    const/4 p1, 0x1

    .line 13
    return p1

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    return p1
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public size()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tencent/ugc/videobase/utils/BlockingFrameQueue;->mPixelFrameList:Ljava/util/concurrent/BlockingDeque;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/concurrent/BlockingDeque;->size()I

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
