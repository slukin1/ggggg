.class public Lcom/qiniu/android/utils/Wait;
.super Ljava/lang/Object;
.source "Wait.java"


# instance fields
.field final completeSingle:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    .line 6
    const/4 v1, 0x1

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 10
    .line 11
    iput-object v0, p0, Lcom/qiniu/android/utils/Wait;->completeSingle:Ljava/util/concurrent/CountDownLatch;

    .line 12
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


# virtual methods
.method public startWait()V
    .locals 5

    .line 1
    .line 2
    :goto_0
    iget-object v0, p0, Lcom/qiniu/android/utils/Wait;->completeSingle:Ljava/util/concurrent/CountDownLatch;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    .line 6
    move-result-wide v0

    .line 7
    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    cmp-long v4, v0, v2

    .line 11
    .line 12
    if-lez v4, :cond_0

    .line 13
    .line 14
    :try_start_0
    iget-object v0, p0, Lcom/qiniu/android/utils/Wait;->completeSingle:Ljava/util/concurrent/CountDownLatch;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    goto :goto_1

    .line 19
    :catch_0
    nop

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    :goto_1
    return-void
    .line 22
    .line 23
.end method

.method public stopWait()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/qiniu/android/utils/Wait;->completeSingle:Ljava/util/concurrent/CountDownLatch;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

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
