.class public Lcom/tencent/thumbplayer/tcmedia/utils/p;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/thumbplayer/tcmedia/utils/p$a;,
        Lcom/tencent/thumbplayer/tcmedia/utils/p$b;
    }
.end annotation


# direct methods
.method public static a(II)Ljava/util/concurrent/ExecutorService;
    .locals 12

    .line 1
    .line 2
    new-instance v11, Lcom/didiglobal/booster/instrument/ShadowThreadPoolExecutor;

    .line 3
    .line 4
    const-wide/16 v3, 0x3c

    .line 5
    .line 6
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 7
    .line 8
    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 9
    .line 10
    const/16 v0, 0x14

    .line 11
    .line 12
    .line 13
    invoke-direct {v6, v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    .line 14
    .line 15
    new-instance v7, Lcom/tencent/thumbplayer/tcmedia/utils/p$b;

    .line 16
    const/4 v0, 0x0

    .line 17
    .line 18
    .line 19
    invoke-direct {v7, v0}, Lcom/tencent/thumbplayer/tcmedia/utils/p$b;-><init>(Lcom/tencent/thumbplayer/tcmedia/utils/p$1;)V

    .line 20
    .line 21
    new-instance v8, Lcom/tencent/thumbplayer/tcmedia/utils/p$a;

    .line 22
    .line 23
    .line 24
    invoke-direct {v8, v0}, Lcom/tencent/thumbplayer/tcmedia/utils/p$a;-><init>(Lcom/tencent/thumbplayer/tcmedia/utils/p$1;)V

    .line 25
    .line 26
    const-string/jumbo v9, "\u200bcom.tencent.thumbplayer.tcmedia.utils.p"

    .line 27
    const/4 v10, 0x1

    .line 28
    move-object v0, v11

    .line 29
    move v1, p0

    .line 30
    move v2, p1

    .line 31
    .line 32
    .line 33
    invoke-direct/range {v0 .. v10}, Lcom/didiglobal/booster/instrument/ShadowThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;Ljava/util/concurrent/RejectedExecutionHandler;Ljava/lang/String;Z)V

    .line 34
    return-object v11
    .line 35
    .line 36
    .line 37
.end method
