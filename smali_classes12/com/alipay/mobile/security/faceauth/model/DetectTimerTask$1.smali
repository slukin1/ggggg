.class Lcom/alipay/mobile/security/faceauth/model/DetectTimerTask$1;
.super Ljava/util/TimerTask;
.source "DetectTimerTask.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/security/faceauth/model/DetectTimerTask;->start()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alipay/mobile/security/faceauth/model/DetectTimerTask;


# direct methods
.method constructor <init>(Lcom/alipay/mobile/security/faceauth/model/DetectTimerTask;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/alipay/mobile/security/faceauth/model/DetectTimerTask$1;->this$0:Lcom/alipay/mobile/security/faceauth/model/DetectTimerTask;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

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
.method public run()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/security/faceauth/model/DetectTimerTask$1;->this$0:Lcom/alipay/mobile/security/faceauth/model/DetectTimerTask;

    .line 3
    .line 4
    iget v1, v0, Lcom/alipay/mobile/security/faceauth/model/DetectTimerTask;->mTimeout:I

    .line 5
    .line 6
    iget v2, v0, Lcom/alipay/mobile/security/faceauth/model/DetectTimerTask;->mInternal:I

    .line 7
    sub-int/2addr v1, v2

    .line 8
    .line 9
    iput v1, v0, Lcom/alipay/mobile/security/faceauth/model/DetectTimerTask;->mTimeout:I

    .line 10
    .line 11
    if-gtz v1, :cond_0

    .line 12
    const/4 v1, 0x0

    .line 13
    .line 14
    iput v1, v0, Lcom/alipay/mobile/security/faceauth/model/DetectTimerTask;->mTimeout:I

    .line 15
    .line 16
    iget-object v0, v0, Lcom/alipay/mobile/security/faceauth/model/DetectTimerTask;->myTime:Ljava/util/Timer;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/security/faceauth/model/DetectTimerTask$1;->this$0:Lcom/alipay/mobile/security/faceauth/model/DetectTimerTask;

    .line 22
    .line 23
    iget-object v1, v0, Lcom/alipay/mobile/security/faceauth/model/DetectTimerTask;->mTimerTaskListener:Lcom/alipay/mobile/security/faceauth/model/DetectTimerTask$TimerListener;

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    iget v0, v0, Lcom/alipay/mobile/security/faceauth/model/DetectTimerTask;->mTimeout:I

    .line 28
    .line 29
    .line 30
    invoke-interface {v1, v0}, Lcom/alipay/mobile/security/faceauth/model/DetectTimerTask$TimerListener;->countdown(I)V

    .line 31
    :cond_1
    return-void
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
