.class public abstract Lcom/alipay/zoloz/zface/ui/utils/AnimationTimer;
.super Ljava/lang/Object;
.source "AnimationTimer.java"


# instance fields
.field private final MESSAGE_DELAY:I

.field private final MSG:I

.field private mCancelled:Z

.field private mHandler:Landroid/os/Handler;

.field private mStopTimeInFuture:J

.field private mTotalTime:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x1

    .line 5
    .line 6
    iput v0, p0, Lcom/alipay/zoloz/zface/ui/utils/AnimationTimer;->MSG:I

    .line 7
    .line 8
    const/16 v0, 0x3e8

    .line 9
    .line 10
    iput v0, p0, Lcom/alipay/zoloz/zface/ui/utils/AnimationTimer;->MESSAGE_DELAY:I

    .line 11
    const/4 v0, 0x0

    .line 12
    .line 13
    iput-boolean v0, p0, Lcom/alipay/zoloz/zface/ui/utils/AnimationTimer;->mCancelled:Z

    .line 14
    .line 15
    new-instance v0, Lcom/alipay/zoloz/zface/ui/utils/AnimationTimer$1;

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, p0}, Lcom/alipay/zoloz/zface/ui/utils/AnimationTimer$1;-><init>(Lcom/alipay/zoloz/zface/ui/utils/AnimationTimer;)V

    .line 19
    .line 20
    iput-object v0, p0, Lcom/alipay/zoloz/zface/ui/utils/AnimationTimer;->mHandler:Landroid/os/Handler;

    .line 21
    .line 22
    iput p1, p0, Lcom/alipay/zoloz/zface/ui/utils/AnimationTimer;->mTotalTime:I

    .line 23
    return-void
    .line 24
.end method

.method static synthetic access$000(Lcom/alipay/zoloz/zface/ui/utils/AnimationTimer;)Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lcom/alipay/zoloz/zface/ui/utils/AnimationTimer;->mCancelled:Z

    .line 3
    return p0
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

.method static synthetic access$100(Lcom/alipay/zoloz/zface/ui/utils/AnimationTimer;)J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/alipay/zoloz/zface/ui/utils/AnimationTimer;->mStopTimeInFuture:J

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
    .line 24
.end method

.method static synthetic access$200(Lcom/alipay/zoloz/zface/ui/utils/AnimationTimer;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcom/alipay/zoloz/zface/ui/utils/AnimationTimer;->mTotalTime:I

    .line 3
    return p0
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


# virtual methods
.method public cancel()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lcom/alipay/zoloz/zface/ui/utils/AnimationTimer;->mCancelled:Z

    .line 4
    .line 5
    iget-object v1, p0, Lcom/alipay/zoloz/zface/ui/utils/AnimationTimer;->mHandler:Landroid/os/Handler;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 9
    return-void
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

.method public abstract onFinish()V
.end method

.method public abstract onTick(J)V
.end method

.method public start()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-boolean v0, p0, Lcom/alipay/zoloz/zface/ui/utils/AnimationTimer;->mCancelled:Z

    .line 4
    .line 5
    iget v0, p0, Lcom/alipay/zoloz/zface/ui/utils/AnimationTimer;->mTotalTime:I

    .line 6
    .line 7
    if-gtz v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/alipay/zoloz/zface/ui/utils/AnimationTimer;->onFinish()V

    .line 11
    goto :goto_0

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 15
    move-result-wide v0

    .line 16
    .line 17
    iget v2, p0, Lcom/alipay/zoloz/zface/ui/utils/AnimationTimer;->mTotalTime:I

    .line 18
    .line 19
    mul-int/lit16 v2, v2, 0x3e8

    .line 20
    int-to-long v2, v2

    .line 21
    add-long/2addr v0, v2

    .line 22
    .line 23
    iput-wide v0, p0, Lcom/alipay/zoloz/zface/ui/utils/AnimationTimer;->mStopTimeInFuture:J

    .line 24
    .line 25
    iget-object v0, p0, Lcom/alipay/zoloz/zface/ui/utils/AnimationTimer;->mHandler:Landroid/os/Handler;

    .line 26
    const/4 v1, 0x1

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 30
    :goto_0
    return-void
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
