.class public Lcom/alipay/mobile/security/faceauth/model/NormalTimerTask;
.super Ljava/lang/Object;
.source "NormalTimerTask.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/mobile/security/faceauth/model/NormalTimerTask$TimerListener;
    }
.end annotation


# instance fields
.field mDelay:I

.field mInternal:I

.field mTimerTaskListener:Lcom/alipay/mobile/security/faceauth/model/NormalTimerTask$TimerListener;

.field myTime:Ljava/util/Timer;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/alipay/mobile/security/faceauth/model/NormalTimerTask;->myTime:Ljava/util/Timer;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/alipay/mobile/security/faceauth/model/NormalTimerTask;->mDelay:I

    const/16 v0, 0x3e8

    .line 4
    iput v0, p0, Lcom/alipay/mobile/security/faceauth/model/NormalTimerTask;->mInternal:I

    return-void
.end method

.method public constructor <init>(II)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lcom/alipay/mobile/security/faceauth/model/NormalTimerTask;->myTime:Ljava/util/Timer;

    .line 7
    iput p1, p0, Lcom/alipay/mobile/security/faceauth/model/NormalTimerTask;->mDelay:I

    .line 8
    iput p2, p0, Lcom/alipay/mobile/security/faceauth/model/NormalTimerTask;->mInternal:I

    return-void
.end method


# virtual methods
.method public setTimerTaskListener(Lcom/alipay/mobile/security/faceauth/model/NormalTimerTask$TimerListener;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/alipay/mobile/security/faceauth/model/NormalTimerTask;->mTimerTaskListener:Lcom/alipay/mobile/security/faceauth/model/NormalTimerTask$TimerListener;

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
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/alipay/mobile/security/faceauth/model/NormalTimerTask;->stop()V

    .line 4
    .line 5
    new-instance v0, Lcom/didiglobal/booster/instrument/ShadowTimer;

    .line 6
    .line 7
    .line 8
    const-string/jumbo v1, "\u200bcom.alipay.mobile.security.faceauth.model.NormalTimerTask"

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1}, Lcom/didiglobal/booster/instrument/ShadowTimer;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    iput-object v0, p0, Lcom/alipay/mobile/security/faceauth/model/NormalTimerTask;->myTime:Ljava/util/Timer;

    .line 14
    .line 15
    new-instance v1, Lcom/alipay/mobile/security/faceauth/model/NormalTimerTask$1;

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, p0}, Lcom/alipay/mobile/security/faceauth/model/NormalTimerTask$1;-><init>(Lcom/alipay/mobile/security/faceauth/model/NormalTimerTask;)V

    .line 19
    .line 20
    iget v2, p0, Lcom/alipay/mobile/security/faceauth/model/NormalTimerTask;->mDelay:I

    .line 21
    int-to-long v2, v2

    .line 22
    .line 23
    iget v4, p0, Lcom/alipay/mobile/security/faceauth/model/NormalTimerTask;->mInternal:I

    .line 24
    int-to-long v4, v4

    .line 25
    .line 26
    .line 27
    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    .line 28
    return-void
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

.method public stop()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/security/faceauth/model/NormalTimerTask;->myTime:Ljava/util/Timer;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 8
    const/4 v0, 0x0

    .line 9
    .line 10
    iput-object v0, p0, Lcom/alipay/mobile/security/faceauth/model/NormalTimerTask;->myTime:Ljava/util/Timer;

    .line 11
    :cond_0
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
.end method
