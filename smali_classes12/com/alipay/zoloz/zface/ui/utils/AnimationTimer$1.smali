.class Lcom/alipay/zoloz/zface/ui/utils/AnimationTimer$1;
.super Landroid/os/Handler;
.source "AnimationTimer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/zoloz/zface/ui/utils/AnimationTimer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alipay/zoloz/zface/ui/utils/AnimationTimer;


# direct methods
.method constructor <init>(Lcom/alipay/zoloz/zface/ui/utils/AnimationTimer;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/alipay/zoloz/zface/ui/utils/AnimationTimer$1;->this$0:Lcom/alipay/zoloz/zface/ui/utils/AnimationTimer;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

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
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 6

    .line 1
    .line 2
    iget-object p1, p0, Lcom/alipay/zoloz/zface/ui/utils/AnimationTimer$1;->this$0:Lcom/alipay/zoloz/zface/ui/utils/AnimationTimer;

    .line 3
    monitor-enter p1

    .line 4
    .line 5
    :try_start_0
    iget-object v0, p0, Lcom/alipay/zoloz/zface/ui/utils/AnimationTimer$1;->this$0:Lcom/alipay/zoloz/zface/ui/utils/AnimationTimer;

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lcom/alipay/zoloz/zface/ui/utils/AnimationTimer;->access$000(Lcom/alipay/zoloz/zface/ui/utils/AnimationTimer;)Z

    .line 9
    move-result v0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    monitor-exit p1

    .line 13
    return-void

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/alipay/zoloz/zface/ui/utils/AnimationTimer$1;->this$0:Lcom/alipay/zoloz/zface/ui/utils/AnimationTimer;

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lcom/alipay/zoloz/zface/ui/utils/AnimationTimer;->access$100(Lcom/alipay/zoloz/zface/ui/utils/AnimationTimer;)J

    .line 19
    move-result-wide v0

    .line 20
    .line 21
    .line 22
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 23
    move-result-wide v2

    .line 24
    sub-long/2addr v0, v2

    .line 25
    .line 26
    const-wide/16 v2, 0x0

    .line 27
    .line 28
    cmp-long v4, v0, v2

    .line 29
    .line 30
    if-gtz v4, :cond_1

    .line 31
    .line 32
    iget-object v0, p0, Lcom/alipay/zoloz/zface/ui/utils/AnimationTimer$1;->this$0:Lcom/alipay/zoloz/zface/ui/utils/AnimationTimer;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/alipay/zoloz/zface/ui/utils/AnimationTimer;->onFinish()V

    .line 36
    monitor-exit p1

    .line 37
    return-void

    .line 38
    .line 39
    :cond_1
    iget-object v2, p0, Lcom/alipay/zoloz/zface/ui/utils/AnimationTimer$1;->this$0:Lcom/alipay/zoloz/zface/ui/utils/AnimationTimer;

    .line 40
    .line 41
    .line 42
    invoke-static {v2}, Lcom/alipay/zoloz/zface/ui/utils/AnimationTimer;->access$200(Lcom/alipay/zoloz/zface/ui/utils/AnimationTimer;)I

    .line 43
    move-result v2

    .line 44
    int-to-long v2, v2

    .line 45
    .line 46
    const-wide/16 v4, 0x3e8

    .line 47
    div-long/2addr v0, v4

    .line 48
    sub-long/2addr v2, v0

    .line 49
    .line 50
    iget-object v0, p0, Lcom/alipay/zoloz/zface/ui/utils/AnimationTimer$1;->this$0:Lcom/alipay/zoloz/zface/ui/utils/AnimationTimer;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v2, v3}, Lcom/alipay/zoloz/zface/ui/utils/AnimationTimer;->onTick(J)V

    .line 54
    const/4 v0, 0x1

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, v0, v4, v5}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 58
    monitor-exit p1

    .line 59
    return-void

    .line 60
    :catchall_0
    move-exception v0

    .line 61
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    throw v0
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
