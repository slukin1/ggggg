.class public Lcom/alipay/mobile/security/faceauth/model/DetectTimerTask;
.super Ljava/lang/Object;
.source "DetectTimerTask.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/mobile/security/faceauth/model/DetectTimerTask$TimerListener;
    }
.end annotation


# instance fields
.field mDelay:I

.field private mInitTime:I

.field mInternal:I

.field mTimeout:I

.field mTimerTaskListener:Lcom/alipay/mobile/security/faceauth/model/DetectTimerTask$TimerListener;

.field myTime:Ljava/util/Timer;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/alipay/mobile/security/faceauth/model/DetectTimerTask;->myTime:Ljava/util/Timer;

    const/16 v0, 0x3e8

    .line 3
    iput v0, p0, Lcom/alipay/mobile/security/faceauth/model/DetectTimerTask;->mDelay:I

    .line 4
    iput v0, p0, Lcom/alipay/mobile/security/faceauth/model/DetectTimerTask;->mInternal:I

    .line 5
    iput p1, p0, Lcom/alipay/mobile/security/faceauth/model/DetectTimerTask;->mInitTime:I

    .line 6
    iput p1, p0, Lcom/alipay/mobile/security/faceauth/model/DetectTimerTask;->mTimeout:I

    return-void
.end method

.method public constructor <init>(III)V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lcom/alipay/mobile/security/faceauth/model/DetectTimerTask;->myTime:Ljava/util/Timer;

    .line 9
    iput p1, p0, Lcom/alipay/mobile/security/faceauth/model/DetectTimerTask;->mInitTime:I

    .line 10
    iput p1, p0, Lcom/alipay/mobile/security/faceauth/model/DetectTimerTask;->mTimeout:I

    .line 11
    iput p2, p0, Lcom/alipay/mobile/security/faceauth/model/DetectTimerTask;->mDelay:I

    .line 12
    iput p3, p0, Lcom/alipay/mobile/security/faceauth/model/DetectTimerTask;->mInternal:I

    return-void
.end method


# virtual methods
.method public getLeftTime()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/alipay/mobile/security/faceauth/model/DetectTimerTask;->mTimeout:I

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

.method public isTimeOut()Z
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/alipay/mobile/security/faceauth/model/DetectTimerTask;->mTimeout:I

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
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

.method public reset()V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/alipay/mobile/security/faceauth/model/DetectTimerTask;->mInitTime:I

    .line 3
    .line 4
    iput v0, p0, Lcom/alipay/mobile/security/faceauth/model/DetectTimerTask;->mTimeout:I

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
.end method

.method public setTimerTaskListener(Lcom/alipay/mobile/security/faceauth/model/DetectTimerTask$TimerListener;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/alipay/mobile/security/faceauth/model/DetectTimerTask;->mTimerTaskListener:Lcom/alipay/mobile/security/faceauth/model/DetectTimerTask$TimerListener;

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
    .line 24
.end method

.method public start()V
    .locals 8

    .line 1
    .line 2
    iget v0, p0, Lcom/alipay/mobile/security/faceauth/model/DetectTimerTask;->mInitTime:I

    .line 3
    .line 4
    iput v0, p0, Lcom/alipay/mobile/security/faceauth/model/DetectTimerTask;->mTimeout:I

    .line 5
    .line 6
    iget-object v1, p0, Lcom/alipay/mobile/security/faceauth/model/DetectTimerTask;->mTimerTaskListener:Lcom/alipay/mobile/security/faceauth/model/DetectTimerTask$TimerListener;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-interface {v1, v0}, Lcom/alipay/mobile/security/faceauth/model/DetectTimerTask$TimerListener;->countdown(I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0}, Lcom/alipay/mobile/security/faceauth/model/DetectTimerTask;->stop()V

    .line 15
    .line 16
    new-instance v2, Lcom/didiglobal/booster/instrument/ShadowTimer;

    .line 17
    .line 18
    .line 19
    const-string/jumbo v0, "\u200bcom.alipay.mobile.security.faceauth.model.DetectTimerTask"

    .line 20
    .line 21
    .line 22
    invoke-direct {v2, v0}, Lcom/didiglobal/booster/instrument/ShadowTimer;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    iput-object v2, p0, Lcom/alipay/mobile/security/faceauth/model/DetectTimerTask;->myTime:Ljava/util/Timer;

    .line 25
    .line 26
    new-instance v3, Lcom/alipay/mobile/security/faceauth/model/DetectTimerTask$1;

    .line 27
    .line 28
    .line 29
    invoke-direct {v3, p0}, Lcom/alipay/mobile/security/faceauth/model/DetectTimerTask$1;-><init>(Lcom/alipay/mobile/security/faceauth/model/DetectTimerTask;)V

    .line 30
    .line 31
    iget v0, p0, Lcom/alipay/mobile/security/faceauth/model/DetectTimerTask;->mDelay:I

    .line 32
    int-to-long v4, v0

    .line 33
    .line 34
    iget v0, p0, Lcom/alipay/mobile/security/faceauth/model/DetectTimerTask;->mInternal:I

    .line 35
    int-to-long v6, v0

    .line 36
    .line 37
    .line 38
    invoke-virtual/range {v2 .. v7}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    .line 39
    return-void
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

.method public stop()V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/alipay/mobile/security/faceauth/model/DetectTimerTask;->mInitTime:I

    .line 3
    .line 4
    iput v0, p0, Lcom/alipay/mobile/security/faceauth/model/DetectTimerTask;->mTimeout:I

    .line 5
    .line 6
    iget-object v0, p0, Lcom/alipay/mobile/security/faceauth/model/DetectTimerTask;->myTime:Ljava/util/Timer;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 12
    const/4 v0, 0x0

    .line 13
    .line 14
    iput-object v0, p0, Lcom/alipay/mobile/security/faceauth/model/DetectTimerTask;->myTime:Ljava/util/Timer;

    .line 15
    :cond_0
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method
