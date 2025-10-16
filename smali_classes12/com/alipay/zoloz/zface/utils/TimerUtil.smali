.class public Lcom/alipay/zoloz/zface/utils/TimerUtil;
.super Ljava/lang/Object;
.source "TimerUtil.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/zoloz/zface/utils/TimerUtil$TimerManagerListener;
    }
.end annotation


# instance fields
.field private listener:Lcom/alipay/zoloz/zface/utils/TimerUtil$TimerManagerListener;

.field private mDetectTimerTask:Lcom/alipay/mobile/security/faceauth/model/DetectTimerTask;

.field private time:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput p1, p0, Lcom/alipay/zoloz/zface/utils/TimerUtil;->time:I

    .line 6
    .line 7
    new-instance v0, Lcom/alipay/mobile/security/faceauth/model/DetectTimerTask;

    .line 8
    .line 9
    mul-int/lit16 p1, p1, 0x3e8

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, p1}, Lcom/alipay/mobile/security/faceauth/model/DetectTimerTask;-><init>(I)V

    .line 13
    .line 14
    iput-object v0, p0, Lcom/alipay/zoloz/zface/utils/TimerUtil;->mDetectTimerTask:Lcom/alipay/mobile/security/faceauth/model/DetectTimerTask;

    .line 15
    .line 16
    new-instance p1, Lcom/alipay/zoloz/zface/utils/TimerUtil$1;

    .line 17
    .line 18
    .line 19
    invoke-direct {p1, p0}, Lcom/alipay/zoloz/zface/utils/TimerUtil$1;-><init>(Lcom/alipay/zoloz/zface/utils/TimerUtil;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1}, Lcom/alipay/mobile/security/faceauth/model/DetectTimerTask;->setTimerTaskListener(Lcom/alipay/mobile/security/faceauth/model/DetectTimerTask$TimerListener;)V

    .line 23
    return-void
    .line 24
.end method

.method static synthetic access$000(Lcom/alipay/zoloz/zface/utils/TimerUtil;)Lcom/alipay/mobile/security/faceauth/model/DetectTimerTask;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/alipay/zoloz/zface/utils/TimerUtil;->mDetectTimerTask:Lcom/alipay/mobile/security/faceauth/model/DetectTimerTask;

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

.method static synthetic access$100(Lcom/alipay/zoloz/zface/utils/TimerUtil;)Lcom/alipay/zoloz/zface/utils/TimerUtil$TimerManagerListener;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/alipay/zoloz/zface/utils/TimerUtil;->listener:Lcom/alipay/zoloz/zface/utils/TimerUtil$TimerManagerListener;

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


# virtual methods
.method public release()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/alipay/zoloz/zface/utils/TimerUtil;->mDetectTimerTask:Lcom/alipay/mobile/security/faceauth/model/DetectTimerTask;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/alipay/mobile/security/faceauth/model/DetectTimerTask;->stop()V

    .line 8
    .line 9
    iget-object v0, p0, Lcom/alipay/zoloz/zface/utils/TimerUtil;->mDetectTimerTask:Lcom/alipay/mobile/security/faceauth/model/DetectTimerTask;

    .line 10
    const/4 v1, 0x0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/security/faceauth/model/DetectTimerTask;->setTimerTaskListener(Lcom/alipay/mobile/security/faceauth/model/DetectTimerTask$TimerListener;)V

    .line 14
    .line 15
    iput-object v1, p0, Lcom/alipay/zoloz/zface/utils/TimerUtil;->mDetectTimerTask:Lcom/alipay/mobile/security/faceauth/model/DetectTimerTask;

    .line 16
    :cond_0
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public resetTimer()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/alipay/zoloz/zface/utils/TimerUtil;->mDetectTimerTask:Lcom/alipay/mobile/security/faceauth/model/DetectTimerTask;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/alipay/mobile/security/faceauth/model/DetectTimerTask;->reset()V

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

.method public setTimerListener(Lcom/alipay/zoloz/zface/utils/TimerUtil$TimerManagerListener;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/alipay/zoloz/zface/utils/TimerUtil;->listener:Lcom/alipay/zoloz/zface/utils/TimerUtil$TimerManagerListener;

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

.method public startTimer()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/alipay/zoloz/zface/utils/TimerUtil;->mDetectTimerTask:Lcom/alipay/mobile/security/faceauth/model/DetectTimerTask;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/alipay/mobile/security/faceauth/model/DetectTimerTask;->start()V

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

.method public stopTimer()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/alipay/zoloz/zface/utils/TimerUtil;->mDetectTimerTask:Lcom/alipay/mobile/security/faceauth/model/DetectTimerTask;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/alipay/mobile/security/faceauth/model/DetectTimerTask;->stop()V

    .line 8
    :cond_0
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
.end method
