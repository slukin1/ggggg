.class public Lcom/alipay/zoloz/toyger/doc/ToygerScanDocService;
.super Ljava/lang/Object;
.source "ToygerScanDocService.java"

# interfaces
.implements Lcom/alipay/zoloz/toyger/IToygerDocDelegate;


# instance fields
.field private final TAG:Ljava/lang/String;

.field private extInfo:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final isToygerReady:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private mBlobManager:Lcom/alipay/zoloz/toyger/doc/DocBlobManager;

.field private mCacheData:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alipay/zoloz/toyger/blob/model/BlobElem;",
            ">;"
        }
    .end annotation
.end field

.field private final mColorFrameQueueLock:Ljava/util/concurrent/locks/ReentrantLock;

.field private mContext:Landroid/content/Context;

.field private mDocBlobConfig:Lcom/alipay/zoloz/toyger/doc/ToygerDocBlobConfig;

.field private mDocConfig:Lcom/alipay/zoloz/toyger/doc/ToygerDocConfig;

.field private final mFrameQueue:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Lcom/alipay/zoloz/toyger/algorithm/TGFrame;",
            ">;"
        }
    .end annotation
.end field

.field private mMainHandler:Landroid/os/Handler;

.field private mProcessHandler:Landroid/os/Handler;

.field private mProcessThread:Landroid/os/HandlerThread;

.field private mToygerCallback:Lcom/alipay/zoloz/toyger/doc/ToygerDocCallback;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    const-class v0, Lcom/alipay/zoloz/toyger/doc/ToygerScanDocService;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    iput-object v0, p0, Lcom/alipay/zoloz/toyger/doc/ToygerScanDocService;->TAG:Ljava/lang/String;

    .line 12
    .line 13
    new-instance v0, Landroid/os/Handler;

    .line 14
    .line 15
    .line 16
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 21
    .line 22
    iput-object v0, p0, Lcom/alipay/zoloz/toyger/doc/ToygerScanDocService;->mMainHandler:Landroid/os/Handler;

    .line 23
    .line 24
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 25
    const/4 v1, 0x0

    .line 26
    .line 27
    .line 28
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 29
    .line 30
    iput-object v0, p0, Lcom/alipay/zoloz/toyger/doc/ToygerScanDocService;->isToygerReady:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 31
    .line 32
    new-instance v0, Ljava/util/ArrayList;

    .line 33
    .line 34
    .line 35
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 36
    .line 37
    iput-object v0, p0, Lcom/alipay/zoloz/toyger/doc/ToygerScanDocService;->mCacheData:Ljava/util/List;

    .line 38
    .line 39
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 40
    .line 41
    .line 42
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 43
    .line 44
    iput-object v0, p0, Lcom/alipay/zoloz/toyger/doc/ToygerScanDocService;->mColorFrameQueueLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 45
    .line 46
    new-instance v0, Ljava/util/concurrent/LinkedBlockingDeque;

    .line 47
    const/4 v1, 0x1

    .line 48
    .line 49
    .line 50
    invoke-direct {v0, v1}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>(I)V

    .line 51
    .line 52
    iput-object v0, p0, Lcom/alipay/zoloz/toyger/doc/ToygerScanDocService;->mFrameQueue:Ljava/util/concurrent/BlockingQueue;

    .line 53
    .line 54
    new-instance v0, Ljava/util/HashMap;

    .line 55
    .line 56
    .line 57
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 58
    .line 59
    iput-object v0, p0, Lcom/alipay/zoloz/toyger/doc/ToygerScanDocService;->extInfo:Ljava/util/Map;

    .line 60
    return-void
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

.method static synthetic access$000(Lcom/alipay/zoloz/toyger/doc/ToygerScanDocService;)Lcom/alipay/zoloz/toyger/doc/ToygerDocCallback;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/alipay/zoloz/toyger/doc/ToygerScanDocService;->mToygerCallback:Lcom/alipay/zoloz/toyger/doc/ToygerDocCallback;

    .line 3
    return-object p0
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
    .line 24
.end method

.method static synthetic access$100(Lcom/alipay/zoloz/toyger/doc/ToygerScanDocService;)Ljava/util/concurrent/locks/ReentrantLock;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/alipay/zoloz/toyger/doc/ToygerScanDocService;->mColorFrameQueueLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 3
    return-object p0
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
    .line 24
.end method

.method static synthetic access$200(Lcom/alipay/zoloz/toyger/doc/ToygerScanDocService;)Lcom/alipay/zoloz/toyger/doc/ToygerDocBlobConfig;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/alipay/zoloz/toyger/doc/ToygerScanDocService;->mDocBlobConfig:Lcom/alipay/zoloz/toyger/doc/ToygerDocBlobConfig;

    .line 3
    return-object p0
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
    .line 24
.end method

.method static synthetic access$202(Lcom/alipay/zoloz/toyger/doc/ToygerScanDocService;Lcom/alipay/zoloz/toyger/doc/ToygerDocBlobConfig;)Lcom/alipay/zoloz/toyger/doc/ToygerDocBlobConfig;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/alipay/zoloz/toyger/doc/ToygerScanDocService;->mDocBlobConfig:Lcom/alipay/zoloz/toyger/doc/ToygerDocBlobConfig;

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
.end method

.method static synthetic access$300(Lcom/alipay/zoloz/toyger/doc/ToygerScanDocService;)Lcom/alipay/zoloz/toyger/doc/DocBlobManager;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/alipay/zoloz/toyger/doc/ToygerScanDocService;->mBlobManager:Lcom/alipay/zoloz/toyger/doc/DocBlobManager;

    .line 3
    return-object p0
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
    .line 24
.end method

.method static synthetic access$400(Lcom/alipay/zoloz/toyger/doc/ToygerScanDocService;)Lcom/alipay/zoloz/toyger/doc/ToygerDocConfig;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/alipay/zoloz/toyger/doc/ToygerScanDocService;->mDocConfig:Lcom/alipay/zoloz/toyger/doc/ToygerDocConfig;

    .line 3
    return-object p0
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
    .line 24
.end method

.method static synthetic access$402(Lcom/alipay/zoloz/toyger/doc/ToygerScanDocService;Lcom/alipay/zoloz/toyger/doc/ToygerDocConfig;)Lcom/alipay/zoloz/toyger/doc/ToygerDocConfig;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/alipay/zoloz/toyger/doc/ToygerScanDocService;->mDocConfig:Lcom/alipay/zoloz/toyger/doc/ToygerDocConfig;

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
.end method

.method static synthetic access$500(Lcom/alipay/zoloz/toyger/doc/ToygerScanDocService;)Landroid/content/Context;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/alipay/zoloz/toyger/doc/ToygerScanDocService;->mContext:Landroid/content/Context;

    .line 3
    return-object p0
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
    .line 24
.end method

.method static synthetic access$600(Lcom/alipay/zoloz/toyger/doc/ToygerScanDocService;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/alipay/zoloz/toyger/doc/ToygerScanDocService;->isToygerReady:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    return-object p0
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
    .line 24
.end method

.method static synthetic access$700(Lcom/alipay/zoloz/toyger/doc/ToygerScanDocService;)Ljava/util/concurrent/BlockingQueue;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/alipay/zoloz/toyger/doc/ToygerScanDocService;->mFrameQueue:Ljava/util/concurrent/BlockingQueue;

    .line 3
    return-object p0
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
    .line 24
.end method

.method static synthetic access$800(Lcom/alipay/zoloz/toyger/doc/ToygerScanDocService;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/alipay/zoloz/toyger/doc/ToygerScanDocService;->TAG:Ljava/lang/String;

    .line 3
    return-object p0
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
    .line 24
.end method

.method private initBlobManager(I)V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/alipay/zoloz/toyger/doc/DocBlobManager;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1}, Lcom/alipay/zoloz/toyger/doc/DocBlobManager;-><init>(I)V

    .line 6
    .line 7
    iput-object v0, p0, Lcom/alipay/zoloz/toyger/doc/ToygerScanDocService;->mBlobManager:Lcom/alipay/zoloz/toyger/doc/DocBlobManager;

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
.end method

.method private initThread()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lcom/didiglobal/booster/instrument/ShadowHandlerThread;

    .line 3
    .line 4
    const-string/jumbo v1, "ToygerProcessDocQueue"

    .line 5
    .line 6
    .line 7
    const-string/jumbo v2, "\u200bcom.alipay.zoloz.toyger.doc.ToygerScanDocService"

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1, v2}, Lcom/didiglobal/booster/instrument/ShadowHandlerThread;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    iput-object v0, p0, Lcom/alipay/zoloz/toyger/doc/ToygerScanDocService;->mProcessThread:Landroid/os/HandlerThread;

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v2}, Lcom/didiglobal/booster/instrument/ShadowThread;->setThreadName(Ljava/lang/Thread;Ljava/lang/String;)Ljava/lang/Thread;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 20
    .line 21
    new-instance v0, Landroid/os/Handler;

    .line 22
    .line 23
    iget-object v1, p0, Lcom/alipay/zoloz/toyger/doc/ToygerScanDocService;->mProcessThread:Landroid/os/HandlerThread;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    .line 30
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 31
    .line 32
    iput-object v0, p0, Lcom/alipay/zoloz/toyger/doc/ToygerScanDocService;->mProcessHandler:Landroid/os/Handler;

    .line 33
    return-void
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

.method private initToyger(Landroid/content/Context;[BLjava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/alipay/zoloz/toyger/doc/ToygerScanDocService;->mProcessHandler:Landroid/os/Handler;

    .line 3
    .line 4
    new-instance v1, Lcom/alipay/zoloz/toyger/doc/ToygerScanDocService$1;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p0, p1, p2, p3}, Lcom/alipay/zoloz/toyger/doc/ToygerScanDocService$1;-><init>(Lcom/alipay/zoloz/toyger/doc/ToygerScanDocService;Landroid/content/Context;[BLjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

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
.end method

.method private loadLicense(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    const-string/jumbo v0, "toyger.license"

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/io/InputStream;->available()I

    .line 15
    move-result v0

    .line 16
    .line 17
    new-array v0, v0, [B

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0}, Ljava/io/InputStream;->read([B)I

    .line 21
    .line 22
    new-instance p1, Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    invoke-direct {p1, v0}, Ljava/lang/String;-><init>([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    return-object p1

    .line 27
    .line 28
    :catch_0
    const-string/jumbo p1, ""

    .line 29
    return-object p1
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
.end method

.method private loadModel(Landroid/content/Context;)[B
    .locals 1

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    const-string/jumbo v0, "toyger.zdoc.dat"

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/io/InputStream;->available()I

    .line 15
    move-result v0

    .line 16
    .line 17
    new-array v0, v0, [B

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0}, Ljava/io/InputStream;->read([B)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    return-object v0

    .line 22
    :catch_0
    const/4 p1, 0x0

    .line 23
    return-object p1
    .line 24
.end method

.method private loadModelFile(Ljava/lang/String;)[B
    .locals 1

    .line 1
    .line 2
    :try_start_0
    new-instance v0, Ljava/io/FileInputStream;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/io/FileInputStream;->available()I

    .line 9
    move-result p1

    .line 10
    .line 11
    new-array p1, p1, [B

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/io/FileInputStream;->read([B)I

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    return-object p1

    .line 19
    :catch_0
    const/4 p1, 0x0

    .line 20
    return-object p1
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method private removeObsoleteExtInfo(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    return-void

    .line 4
    .line 5
    .line 6
    :cond_0
    const-string/jumbo v0, "sensorData"

    .line 7
    .line 8
    .line 9
    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

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
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method


# virtual methods
.method public config(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/alipay/zoloz/toyger/doc/ToygerScanDocService;->mProcessHandler:Landroid/os/Handler;

    .line 3
    .line 4
    new-instance v1, Lcom/alipay/zoloz/toyger/doc/ToygerScanDocService$2;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p0, p2, p1, p3}, Lcom/alipay/zoloz/toyger/doc/ToygerScanDocService$2;-><init>(Lcom/alipay/zoloz/toyger/doc/ToygerScanDocService;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

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
.end method

.method public generateScanBlob(Ljava/lang/String;ILjava/util/Map;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    const-string/jumbo v0, "bis_token"

    .line 3
    .line 4
    .line 5
    invoke-interface {p3, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    const-string/jumbo p1, "invtp_type"

    .line 8
    .line 9
    .line 10
    const-string/jumbo v0, "normal"

    .line 11
    .line 12
    .line 13
    invoke-interface {p3, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    const-string/jumbo p1, "blob_meta_retry"

    .line 16
    .line 17
    .line 18
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    move-result-object p2

    .line 20
    .line 21
    .line 22
    invoke-interface {p3, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    iget-object p1, p0, Lcom/alipay/zoloz/toyger/doc/ToygerScanDocService;->mCacheData:Ljava/util/List;

    .line 25
    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    .line 29
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 30
    move-result p1

    .line 31
    .line 32
    if-lez p1, :cond_0

    .line 33
    .line 34
    iget-object p1, p0, Lcom/alipay/zoloz/toyger/doc/ToygerScanDocService;->mBlobManager:Lcom/alipay/zoloz/toyger/doc/DocBlobManager;

    .line 35
    .line 36
    iget-object p2, p0, Lcom/alipay/zoloz/toyger/doc/ToygerScanDocService;->mCacheData:Ljava/util/List;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, p2, p3}, Lcom/alipay/zoloz/toyger/doc/DocBlobManager;->generateScanBlob(Ljava/util/List;Ljava/util/Map;)[B

    .line 40
    move-result-object p1

    .line 41
    .line 42
    iget-object p2, p0, Lcom/alipay/zoloz/toyger/doc/ToygerScanDocService;->mCacheData:Ljava/util/List;

    .line 43
    .line 44
    .line 45
    invoke-interface {p2}, Ljava/util/List;->clear()V

    .line 46
    .line 47
    new-instance p2, Ljava/util/HashMap;

    .line 48
    .line 49
    .line 50
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 51
    .line 52
    const-string/jumbo p3, "content"

    .line 53
    .line 54
    .line 55
    invoke-interface {p2, p3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    iget-object p1, p0, Lcom/alipay/zoloz/toyger/doc/ToygerScanDocService;->mBlobManager:Lcom/alipay/zoloz/toyger/doc/DocBlobManager;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Lcom/alipay/zoloz/toyger/doc/DocBlobManager;->getKey()[B

    .line 61
    move-result-object p1

    .line 62
    .line 63
    const-string/jumbo p3, "key"

    .line 64
    .line 65
    .line 66
    invoke-interface {p2, p3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    const-string/jumbo p1, "isUTF8"

    .line 69
    .line 70
    sget-object p3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 71
    .line 72
    .line 73
    invoke-interface {p2, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    return-object p2

    .line 75
    :cond_0
    const/4 p1, 0x0

    .line 76
    return-object p1
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
.end method

.method public getBlobManager()Lcom/alipay/zoloz/toyger/doc/DocBlobManager;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/alipay/zoloz/toyger/doc/ToygerScanDocService;->mBlobManager:Lcom/alipay/zoloz/toyger/doc/DocBlobManager;

    .line 3
    return-object v0
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

.method public getCacheData()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/alipay/zoloz/toyger/blob/model/BlobElem;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/alipay/zoloz/toyger/doc/ToygerScanDocService;->mCacheData:Ljava/util/List;

    .line 3
    return-object v0
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

.method public getExtInfo()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/alipay/zoloz/toyger/doc/ToygerScanDocService;->extInfo:Ljava/util/Map;

    .line 3
    return-object v0
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

.method public handleEvent(ILjava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string/jumbo v1, "result"

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    iget-object p2, p0, Lcom/alipay/zoloz/toyger/doc/ToygerScanDocService;->mToygerCallback:Lcom/alipay/zoloz/toyger/doc/ToygerDocCallback;

    .line 14
    .line 15
    .line 16
    invoke-interface {p2, p1, v0}, Lcom/alipay/zoloz/toyger/doc/ToygerDocCallback;->onEvent(ILjava/util/Map;)Z

    .line 17
    return-void
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
.end method

.method public handleEventTriggered(ILjava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string/jumbo v1, "result"

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    iget-object p2, p0, Lcom/alipay/zoloz/toyger/doc/ToygerScanDocService;->mToygerCallback:Lcom/alipay/zoloz/toyger/doc/ToygerDocCallback;

    .line 14
    .line 15
    .line 16
    invoke-interface {p2, p1, v0}, Lcom/alipay/zoloz/toyger/doc/ToygerDocCallback;->onEvent(ILjava/util/Map;)Z

    .line 17
    return-void
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
.end method

.method public handleFinish(ILjava/util/List;Ljava/util/Map;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/alipay/zoloz/toyger/doc/ToygerDocInfo;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-string/jumbo v1, "handleFinish:"

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p3}, Lcom/alipay/zoloz/toyger/doc/ToygerScanDocService;->removeObsoleteExtInfo(Ljava/util/Map;)V

    .line 17
    .line 18
    iget-object v0, p0, Lcom/alipay/zoloz/toyger/doc/ToygerScanDocService;->isToygerReady:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    const/4 v1, 0x0

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 23
    .line 24
    if-nez p1, :cond_7

    .line 25
    const/4 v0, 0x0

    .line 26
    .line 27
    .line 28
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 29
    move-result v2

    .line 30
    .line 31
    if-ge v0, v2, :cond_5

    .line 32
    .line 33
    .line 34
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    move-result-object v2

    .line 36
    .line 37
    check-cast v2, Lcom/alipay/zoloz/toyger/doc/ToygerDocInfo;

    .line 38
    .line 39
    iget-object v2, v2, Lcom/alipay/zoloz/toyger/doc/ToygerDocInfo;->attr:Lcom/alipay/zoloz/toyger/doc/ToygerDocAttr;

    .line 40
    .line 41
    iget-object v2, v2, Lcom/alipay/zoloz/toyger/doc/ToygerDocAttr;->type:Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 48
    move-result v3

    .line 49
    const/4 v4, -0x1

    .line 50
    .line 51
    .line 52
    sparse-switch v3, :sswitch_data_0

    .line 53
    goto :goto_1

    .line 54
    .line 55
    :sswitch_0
    const-string/jumbo v3, "blurMinDocImage"

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    move-result v2

    .line 60
    .line 61
    if-nez v2, :cond_0

    .line 62
    goto :goto_1

    .line 63
    :cond_0
    const/4 v4, 0x3

    .line 64
    goto :goto_1

    .line 65
    .line 66
    :sswitch_1
    const-string/jumbo v3, "distanceMaxDocImage"

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    move-result v2

    .line 71
    .line 72
    if-nez v2, :cond_1

    .line 73
    goto :goto_1

    .line 74
    :cond_1
    const/4 v4, 0x2

    .line 75
    goto :goto_1

    .line 76
    .line 77
    :sswitch_2
    const-string/jumbo v3, "cameraStartupDocImage"

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    move-result v2

    .line 82
    .line 83
    if-nez v2, :cond_2

    .line 84
    goto :goto_1

    .line 85
    :cond_2
    const/4 v4, 0x1

    .line 86
    goto :goto_1

    .line 87
    .line 88
    .line 89
    :sswitch_3
    const-string/jumbo v3, "yMinDocImage"

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    move-result v2

    .line 94
    .line 95
    if-nez v2, :cond_3

    .line 96
    goto :goto_1

    .line 97
    :cond_3
    const/4 v4, 0x0

    .line 98
    .line 99
    .line 100
    :goto_1
    packed-switch v4, :pswitch_data_0

    .line 101
    .line 102
    iget-object v2, p0, Lcom/alipay/zoloz/toyger/doc/ToygerScanDocService;->mBlobManager:Lcom/alipay/zoloz/toyger/doc/DocBlobManager;

    .line 103
    .line 104
    .line 105
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 106
    move-result-object v3

    .line 107
    .line 108
    check-cast v3, Lcom/alipay/zoloz/toyger/doc/ToygerDocInfo;

    .line 109
    .line 110
    iget-object v4, p0, Lcom/alipay/zoloz/toyger/doc/ToygerScanDocService;->mDocBlobConfig:Lcom/alipay/zoloz/toyger/doc/ToygerDocBlobConfig;

    .line 111
    .line 112
    iget-object v5, p0, Lcom/alipay/zoloz/toyger/doc/ToygerScanDocService;->mDocConfig:Lcom/alipay/zoloz/toyger/doc/ToygerDocConfig;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2, v3, v4, v5}, Lcom/alipay/zoloz/toyger/doc/DocBlobManager;->generateBlobElem(Lcom/alipay/zoloz/toyger/doc/ToygerDocInfo;Lcom/alipay/zoloz/toyger/doc/ToygerDocBlobConfig;Lcom/alipay/zoloz/toyger/doc/ToygerDocConfig;)Lcom/alipay/zoloz/toyger/blob/model/BlobElem;

    .line 116
    move-result-object v2

    .line 117
    goto :goto_2

    .line 118
    .line 119
    :pswitch_0
    iget-object v2, p0, Lcom/alipay/zoloz/toyger/doc/ToygerScanDocService;->mBlobManager:Lcom/alipay/zoloz/toyger/doc/DocBlobManager;

    .line 120
    .line 121
    .line 122
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 123
    move-result-object v3

    .line 124
    .line 125
    check-cast v3, Lcom/alipay/zoloz/toyger/doc/ToygerDocInfo;

    .line 126
    .line 127
    iget-object v4, p0, Lcom/alipay/zoloz/toyger/doc/ToygerScanDocService;->mDocBlobConfig:Lcom/alipay/zoloz/toyger/doc/ToygerDocBlobConfig;

    .line 128
    .line 129
    iget-object v5, p0, Lcom/alipay/zoloz/toyger/doc/ToygerScanDocService;->mDocConfig:Lcom/alipay/zoloz/toyger/doc/ToygerDocConfig;

    .line 130
    .line 131
    const/high16 v6, 0x3f000000    # 0.5f

    .line 132
    .line 133
    .line 134
    invoke-virtual {v2, v3, v4, v5, v6}, Lcom/alipay/zoloz/toyger/doc/DocBlobManager;->generateBlobElem(Lcom/alipay/zoloz/toyger/doc/ToygerDocInfo;Lcom/alipay/zoloz/toyger/doc/ToygerDocBlobConfig;Lcom/alipay/zoloz/toyger/doc/ToygerDocConfig;F)Lcom/alipay/zoloz/toyger/blob/model/BlobElem;

    .line 135
    move-result-object v2

    .line 136
    .line 137
    :goto_2
    if-eqz v2, :cond_4

    .line 138
    .line 139
    iget-object v3, p0, Lcom/alipay/zoloz/toyger/doc/ToygerScanDocService;->mCacheData:Ljava/util/List;

    .line 140
    .line 141
    .line 142
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 143
    .line 144
    :cond_4
    add-int/lit8 v0, v0, 0x1

    .line 145
    goto :goto_0

    .line 146
    .line 147
    :cond_5
    iget-object v0, p0, Lcom/alipay/zoloz/toyger/doc/ToygerScanDocService;->extInfo:Ljava/util/Map;

    .line 148
    .line 149
    .line 150
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 151
    move-result v0

    .line 152
    .line 153
    if-eqz v0, :cond_6

    .line 154
    .line 155
    iput-object p3, p0, Lcom/alipay/zoloz/toyger/doc/ToygerScanDocService;->extInfo:Ljava/util/Map;

    .line 156
    goto :goto_3

    .line 157
    .line 158
    :cond_6
    iget-object v0, p0, Lcom/alipay/zoloz/toyger/doc/ToygerScanDocService;->extInfo:Ljava/util/Map;

    .line 159
    .line 160
    .line 161
    invoke-interface {v0, p3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 162
    .line 163
    :cond_7
    :goto_3
    iget-object p3, p0, Lcom/alipay/zoloz/toyger/doc/ToygerScanDocService;->mMainHandler:Landroid/os/Handler;

    .line 164
    .line 165
    new-instance v0, Lcom/alipay/zoloz/toyger/doc/ToygerScanDocService$6;

    .line 166
    .line 167
    .line 168
    invoke-direct {v0, p0, p1, p2}, Lcom/alipay/zoloz/toyger/doc/ToygerScanDocService$6;-><init>(Lcom/alipay/zoloz/toyger/doc/ToygerScanDocService;ILjava/util/List;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p3, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 172
    return-void

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
    :sswitch_data_0
    .sparse-switch
        -0x77ecdec4 -> :sswitch_3
        -0x6231c945 -> :sswitch_2
        -0x2a8662ae -> :sswitch_1
        0x3a9508e -> :sswitch_0
    .end sparse-switch

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
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
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
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
.end method

.method public handleInfoReady(Lcom/alipay/zoloz/toyger/algorithm/TGFrame;Lcom/alipay/zoloz/toyger/doc/ToygerDocAttr;)V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
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
.end method

.method public handleLog(ILjava/lang/String;[B)V
    .locals 1

    .line 1
    .line 2
    new-instance p3, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-string/jumbo v0, "handleLog() logLevel="

    .line 8
    .line 9
    .line 10
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string/jumbo p1, ", log="

    .line 16
    .line 17
    .line 18
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

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
.end method

.method public handleStateUpdated(Lcom/alipay/zoloz/toyger/doc/ToygerDocState;Lcom/alipay/zoloz/toyger/doc/ToygerDocAttr;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/alipay/zoloz/toyger/doc/ToygerScanDocService;->mMainHandler:Landroid/os/Handler;

    .line 3
    .line 4
    new-instance v1, Lcom/alipay/zoloz/toyger/doc/ToygerScanDocService$4;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p0, p1, p2}, Lcom/alipay/zoloz/toyger/doc/ToygerScanDocService$4;-><init>(Lcom/alipay/zoloz/toyger/doc/ToygerScanDocService;Lcom/alipay/zoloz/toyger/doc/ToygerDocState;Lcom/alipay/zoloz/toyger/doc/ToygerDocAttr;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

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
.end method

.method public handleUpdate(Lcom/alipay/zoloz/toyger/doc/ToygerDocState;Lcom/alipay/zoloz/toyger/doc/ToygerDocAttr;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/alipay/zoloz/toyger/doc/ToygerScanDocService;->mMainHandler:Landroid/os/Handler;

    .line 3
    .line 4
    new-instance v1, Lcom/alipay/zoloz/toyger/doc/ToygerScanDocService$5;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p0, p1, p2}, Lcom/alipay/zoloz/toyger/doc/ToygerScanDocService$5;-><init>(Lcom/alipay/zoloz/toyger/doc/ToygerScanDocService;Lcom/alipay/zoloz/toyger/doc/ToygerDocState;Lcom/alipay/zoloz/toyger/doc/ToygerDocAttr;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

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
.end method

.method public init(Landroid/content/Context;Ljava/lang/String;Lcom/alipay/zoloz/toyger/doc/ToygerDocCallback;)Z
    .locals 6

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    .line 1
    invoke-virtual/range {v0 .. v5}, Lcom/alipay/zoloz/toyger/doc/ToygerScanDocService;->init(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/alipay/zoloz/toyger/doc/ToygerDocCallback;Ljava/util/Map;)Z

    move-result p1

    return p1
.end method

.method public init(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/alipay/zoloz/toyger/doc/ToygerDocCallback;)Z
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 2
    invoke-virtual/range {v0 .. v5}, Lcom/alipay/zoloz/toyger/doc/ToygerScanDocService;->init(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/alipay/zoloz/toyger/doc/ToygerDocCallback;Ljava/util/Map;)Z

    move-result p1

    return p1
.end method

.method public init(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/alipay/zoloz/toyger/doc/ToygerDocCallback;Ljava/util/Map;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/alipay/zoloz/toyger/doc/ToygerDocCallback;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .line 3
    iput-object p1, p0, Lcom/alipay/zoloz/toyger/doc/ToygerScanDocService;->mContext:Landroid/content/Context;

    .line 4
    iput-object p4, p0, Lcom/alipay/zoloz/toyger/doc/ToygerScanDocService;->mToygerCallback:Lcom/alipay/zoloz/toyger/doc/ToygerDocCallback;

    .line 5
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "modelFilepath "

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p4

    if-nez p4, :cond_0

    .line 7
    invoke-direct {p0, p3}, Lcom/alipay/zoloz/toyger/doc/ToygerScanDocService;->loadModelFile(Ljava/lang/String;)[B

    move-result-object p3

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    .line 8
    :goto_0
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "model is null1 ? "

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p3, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    invoke-virtual {p4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    if-nez p3, :cond_2

    .line 9
    invoke-direct {p0, p1}, Lcom/alipay/zoloz/toyger/doc/ToygerScanDocService;->loadModel(Landroid/content/Context;)[B

    move-result-object p3

    .line 10
    :cond_2
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "model is null2 ? "

    invoke-virtual {p4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p3, :cond_3

    const/4 v0, 0x1

    :cond_3
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 11
    invoke-direct {p0}, Lcom/alipay/zoloz/toyger/doc/ToygerScanDocService;->initThread()V

    if-eqz p5, :cond_4

    const-string/jumbo p4, "meta_serializer"

    .line 12
    invoke-interface {p5, p4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 13
    invoke-interface {p5, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-static {p4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p4

    goto :goto_2

    :cond_4
    const/4 p4, 0x2

    .line 14
    :goto_2
    invoke-direct {p0, p4}, Lcom/alipay/zoloz/toyger/doc/ToygerScanDocService;->initBlobManager(I)V

    .line 15
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p4

    if-eqz p4, :cond_5

    .line 16
    invoke-direct {p0, p1}, Lcom/alipay/zoloz/toyger/doc/ToygerScanDocService;->loadLicense(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    .line 17
    :cond_5
    invoke-direct {p0, p1, p3, p2}, Lcom/alipay/zoloz/toyger/doc/ToygerScanDocService;->initToyger(Landroid/content/Context;[BLjava/lang/String;)V

    return v1
.end method

.method public release()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/alipay/zoloz/toyger/doc/ToygerScanDocService;->mCacheData:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 6
    const/4 v0, 0x0

    .line 7
    .line 8
    iput-object v0, p0, Lcom/alipay/zoloz/toyger/doc/ToygerScanDocService;->mToygerCallback:Lcom/alipay/zoloz/toyger/doc/ToygerDocCallback;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/alipay/zoloz/toyger/doc/ToygerScanDocService;->mContext:Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/alipay/zoloz/toyger/algorithm/ToygerDoc;->release()V

    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public reset()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/zoloz/toyger/doc/ToygerScanDocService;->isToygerReady:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 2
    invoke-static {}, Lcom/alipay/zoloz/toyger/algorithm/ToygerDoc;->reset()V

    .line 3
    iget-object v0, p0, Lcom/alipay/zoloz/toyger/doc/ToygerScanDocService;->mFrameQueue:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    return-void
.end method

.method public reset(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/alipay/zoloz/toyger/doc/ToygerScanDocService;->mCacheData:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/alipay/zoloz/toyger/doc/ToygerScanDocService;->reset()V

    return-void
.end method

.method public scan(Lcom/alipay/zoloz/toyger/algorithm/TGFrame;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/alipay/zoloz/toyger/doc/ToygerScanDocService;->isToygerReady:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    goto :goto_0

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/alipay/zoloz/toyger/doc/ToygerScanDocService;->mFrameQueue:Ljava/util/concurrent/BlockingQueue;

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->remainingCapacity()I

    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x1

    .line 19
    .line 20
    if-lt v0, v1, :cond_1

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/alipay/zoloz/toyger/algorithm/TGFrame;->deepCopy()Lcom/alipay/zoloz/toyger/algorithm/TGFrame;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, Lcom/alipay/zoloz/toyger/doc/ToygerScanDocService;->mFrameQueue:Ljava/util/concurrent/BlockingQueue;

    .line 29
    .line 30
    .line 31
    invoke-interface {v0, p1}, Ljava/util/concurrent/BlockingQueue;->offer(Ljava/lang/Object;)Z

    .line 32
    .line 33
    :cond_1
    iget-object p1, p0, Lcom/alipay/zoloz/toyger/doc/ToygerScanDocService;->mFrameQueue:Ljava/util/concurrent/BlockingQueue;

    .line 34
    .line 35
    .line 36
    invoke-interface {p1}, Ljava/util/concurrent/BlockingQueue;->remainingCapacity()I

    .line 37
    move-result p1

    .line 38
    .line 39
    if-gtz p1, :cond_2

    .line 40
    .line 41
    iget-object p1, p0, Lcom/alipay/zoloz/toyger/doc/ToygerScanDocService;->mProcessHandler:Landroid/os/Handler;

    .line 42
    .line 43
    new-instance v0, Lcom/alipay/zoloz/toyger/doc/ToygerScanDocService$3;

    .line 44
    .line 45
    .line 46
    invoke-direct {v0, p0}, Lcom/alipay/zoloz/toyger/doc/ToygerScanDocService$3;-><init>(Lcom/alipay/zoloz/toyger/doc/ToygerScanDocService;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 50
    :cond_2
    :goto_0
    return-void
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
.end method

.method public updateRectConfig(Landroid/graphics/Rect;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/alipay/zoloz/toyger/doc/ToygerScanDocService;->mDocConfig:Lcom/alipay/zoloz/toyger/doc/ToygerDocConfig;

    .line 3
    .line 4
    iput-object p1, v0, Lcom/alipay/zoloz/toyger/doc/ToygerDocConfig;->rect:Landroid/graphics/Rect;

    .line 5
    return-void
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
    .line 24
.end method
