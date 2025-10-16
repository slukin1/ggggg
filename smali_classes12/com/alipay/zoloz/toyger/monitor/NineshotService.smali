.class public Lcom/alipay/zoloz/toyger/monitor/NineshotService;
.super Ljava/lang/Object;
.source "NineshotService.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final UPLOAD_MONITOR_PIC:I

.field private mBisToken:Ljava/lang/String;

.field private mCaptureInterval:I

.field private mCurrentCount:I

.field private mFrameQueue:Ljava/util/concurrent/BlockingDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingDeque<",
            "Lcom/alipay/zoloz/toyger/algorithm/TGFrame;",
            ">;"
        }
    .end annotation
.end field

.field private mGenericBlobManager:Lcom/alipay/zoloz/toyger/blob/GenericBlobManager;

.field private mHandler:Landroid/os/Handler;

.field private mHandlerThread:Landroid/os/HandlerThread;

.field private mNeedUpload:Z

.field private mUploadCount:I


# direct methods
.method public constructor <init>(Ljava/lang/String;IILjava/lang/String;IILjava/lang/String;)V
    .locals 2

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 4
    iput v0, p0, Lcom/alipay/zoloz/toyger/monitor/NineshotService;->UPLOAD_MONITOR_PIC:I

    .line 5
    new-instance v1, Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-direct {v1, v0}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>(I)V

    iput-object v1, p0, Lcom/alipay/zoloz/toyger/monitor/NineshotService;->mFrameQueue:Ljava/util/concurrent/BlockingDeque;

    .line 6
    iput-object p1, p0, Lcom/alipay/zoloz/toyger/monitor/NineshotService;->mBisToken:Ljava/lang/String;

    const/4 p1, 0x0

    if-ne p2, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 7
    :goto_0
    iput-boolean v0, p0, Lcom/alipay/zoloz/toyger/monitor/NineshotService;->mNeedUpload:Z

    .line 8
    iput p5, p0, Lcom/alipay/zoloz/toyger/monitor/NineshotService;->mUploadCount:I

    .line 9
    iput p6, p0, Lcom/alipay/zoloz/toyger/monitor/NineshotService;->mCaptureInterval:I

    .line 10
    new-instance p2, Lcom/alipay/zoloz/toyger/blob/GenericBlobManager;

    invoke-direct {p2, p3, p7, p4}, Lcom/alipay/zoloz/toyger/blob/GenericBlobManager;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/alipay/zoloz/toyger/monitor/NineshotService;->mGenericBlobManager:Lcom/alipay/zoloz/toyger/blob/GenericBlobManager;

    .line 11
    iput p1, p0, Lcom/alipay/zoloz/toyger/monitor/NineshotService;->mCurrentCount:I

    .line 12
    iget-boolean p1, p0, Lcom/alipay/zoloz/toyger/monitor/NineshotService;->mNeedUpload:Z

    if-eqz p1, :cond_1

    .line 13
    new-instance p1, Lcom/didiglobal/booster/instrument/ShadowHandlerThread;

    const-string/jumbo p2, "nine-show-service"

    const-string/jumbo p3, "\u200bcom.alipay.zoloz.toyger.monitor.NineshotService"

    invoke-direct {p1, p2, p3}, Lcom/didiglobal/booster/instrument/ShadowHandlerThread;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/alipay/zoloz/toyger/monitor/NineshotService;->mHandlerThread:Landroid/os/HandlerThread;

    .line 14
    invoke-static {p1, p3}, Lcom/didiglobal/booster/instrument/ShadowThread;->setThreadName(Ljava/lang/Thread;Ljava/lang/String;)Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 15
    new-instance p1, Landroid/os/Handler;

    iget-object p2, p0, Lcom/alipay/zoloz/toyger/monitor/NineshotService;->mHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {p2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/alipay/zoloz/toyger/monitor/NineshotService;->mHandler:Landroid/os/Handler;

    .line 16
    invoke-virtual {p1, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V
    .locals 8

    const/16 v5, 0x9

    const/4 v6, 0x1

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    move-object v7, p5

    .line 2
    invoke-direct/range {v0 .. v7}, Lcom/alipay/zoloz/toyger/monitor/NineshotService;-><init>(Ljava/lang/String;IILjava/lang/String;IILjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 8

    const/4 v3, 0x2

    const/16 v5, 0x9

    const/4 v6, 0x1

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v4, p3

    move-object v7, p4

    .line 1
    invoke-direct/range {v0 .. v7}, Lcom/alipay/zoloz/toyger/monitor/NineshotService;-><init>(Ljava/lang/String;IILjava/lang/String;IILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getContent()[B
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/alipay/zoloz/toyger/monitor/NineshotService;->mNeedUpload:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/alipay/zoloz/toyger/monitor/NineshotService;->mGenericBlobManager:Lcom/alipay/zoloz/toyger/blob/GenericBlobManager;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/alipay/zoloz/toyger/monitor/NineshotService;->mBisToken:Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/alipay/zoloz/toyger/blob/GenericBlobManager;->generateMonitorBlob(Ljava/lang/String;)[B

    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return-object v0
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public getKey()[B
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/alipay/zoloz/toyger/monitor/NineshotService;->mGenericBlobManager:Lcom/alipay/zoloz/toyger/blob/GenericBlobManager;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/alipay/zoloz/toyger/blob/GenericBlobManager;->getKey()[B

    .line 6
    move-result-object v0

    .line 7
    return-object v0
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
.end method

.method public isNeedUpload()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/alipay/zoloz/toyger/monitor/NineshotService;->mNeedUpload:Z

    .line 3
    return v0
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
.end method

.method public isUtf8()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/alipay/zoloz/toyger/monitor/NineshotService;->mGenericBlobManager:Lcom/alipay/zoloz/toyger/blob/GenericBlobManager;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/alipay/zoloz/toyger/blob/GenericBlobManager;->isUTF8()Z

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
    .line 19
    .line 20
    .line 21
.end method

.method public release()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/alipay/zoloz/toyger/monitor/NineshotService;->mHandler:Landroid/os/Handler;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 9
    const/4 v0, 0x0

    .line 10
    .line 11
    iput-object v0, p0, Lcom/alipay/zoloz/toyger/monitor/NineshotService;->mHandler:Landroid/os/Handler;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/alipay/zoloz/toyger/monitor/NineshotService;->mHandlerThread:Landroid/os/HandlerThread;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Landroid/os/HandlerThread;->quitSafely()Z

    .line 19
    .line 20
    :cond_1
    iput-object v0, p0, Lcom/alipay/zoloz/toyger/monitor/NineshotService;->mHandlerThread:Landroid/os/HandlerThread;

    .line 21
    .line 22
    iget-object v0, p0, Lcom/alipay/zoloz/toyger/monitor/NineshotService;->mFrameQueue:Ljava/util/concurrent/BlockingDeque;

    .line 23
    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    .line 26
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
.end method

.method public reset()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/alipay/zoloz/toyger/monitor/NineshotService;->mGenericBlobManager:Lcom/alipay/zoloz/toyger/blob/GenericBlobManager;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/alipay/zoloz/toyger/blob/GenericBlobManager;->cleanAllData()V

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
.end method

.method public run()V
    .locals 4

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/alipay/zoloz/toyger/monitor/NineshotService;->mFrameQueue:Ljava/util/concurrent/BlockingDeque;

    .line 3
    .line 4
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 5
    .line 6
    const-wide/16 v2, 0x1

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, v2, v3, v1}, Ljava/util/concurrent/BlockingDeque;->poll(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    check-cast v0, Lcom/alipay/zoloz/toyger/algorithm/TGFrame;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, Lcom/alipay/zoloz/toyger/monitor/NineshotService;->mGenericBlobManager:Lcom/alipay/zoloz/toyger/blob/GenericBlobManager;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v0}, Lcom/alipay/zoloz/toyger/blob/GenericBlobManager;->addMonitorFrame(Lcom/alipay/zoloz/toyger/algorithm/TGFrame;)V

    .line 20
    .line 21
    iget v0, p0, Lcom/alipay/zoloz/toyger/monitor/NineshotService;->mCurrentCount:I

    .line 22
    .line 23
    add-int/lit8 v0, v0, 0x1

    .line 24
    .line 25
    iput v0, p0, Lcom/alipay/zoloz/toyger/monitor/NineshotService;->mCurrentCount:I
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    goto :goto_0

    .line 27
    :catch_0
    move-exception v0

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Lcom/alipay/mobile/security/bio/utils/BioLog;->e(Ljava/lang/Throwable;)V

    .line 31
    .line 32
    :cond_0
    :goto_0
    iget v0, p0, Lcom/alipay/zoloz/toyger/monitor/NineshotService;->mCurrentCount:I

    .line 33
    .line 34
    iget v1, p0, Lcom/alipay/zoloz/toyger/monitor/NineshotService;->mUploadCount:I

    .line 35
    .line 36
    if-ge v0, v1, :cond_1

    .line 37
    .line 38
    iget-object v0, p0, Lcom/alipay/zoloz/toyger/monitor/NineshotService;->mHandler:Landroid/os/Handler;

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    iget v1, p0, Lcom/alipay/zoloz/toyger/monitor/NineshotService;->mCaptureInterval:I

    .line 43
    int-to-long v1, v1

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 47
    :cond_1
    return-void
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
.end method

.method public shootFrame(Lcom/alipay/zoloz/toyger/algorithm/TGFrame;)V
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/alipay/zoloz/toyger/monitor/NineshotService;->mNeedUpload:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/alipay/zoloz/toyger/monitor/NineshotService;->mFrameQueue:Ljava/util/concurrent/BlockingDeque;

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->remainingCapacity()I

    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    .line 13
    if-lt v0, v1, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/alipay/zoloz/toyger/monitor/NineshotService;->mFrameQueue:Ljava/util/concurrent/BlockingDeque;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/alipay/zoloz/toyger/algorithm/TGFrame;->deepCopy()Lcom/alipay/zoloz/toyger/algorithm/TGFrame;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, p1}, Ljava/util/concurrent/BlockingDeque;->offer(Ljava/lang/Object;)Z

    .line 23
    :cond_0
    return-void
    .line 24
.end method
