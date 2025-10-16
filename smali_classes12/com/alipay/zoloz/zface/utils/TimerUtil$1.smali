.class Lcom/alipay/zoloz/zface/utils/TimerUtil$1;
.super Ljava/lang/Object;
.source "TimerUtil.java"

# interfaces
.implements Lcom/alipay/mobile/security/faceauth/model/DetectTimerTask$TimerListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/zoloz/zface/utils/TimerUtil;-><init>(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alipay/zoloz/zface/utils/TimerUtil;


# direct methods
.method constructor <init>(Lcom/alipay/zoloz/zface/utils/TimerUtil;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/alipay/zoloz/zface/utils/TimerUtil$1;->this$0:Lcom/alipay/zoloz/zface/utils/TimerUtil;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
.method public countdown(I)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/alipay/zoloz/zface/utils/TimerUtil$1;->this$0:Lcom/alipay/zoloz/zface/utils/TimerUtil;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/alipay/zoloz/zface/utils/TimerUtil;->access$000(Lcom/alipay/zoloz/zface/utils/TimerUtil;)Lcom/alipay/mobile/security/faceauth/model/DetectTimerTask;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/alipay/zoloz/zface/utils/TimerUtil$1;->this$0:Lcom/alipay/zoloz/zface/utils/TimerUtil;

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lcom/alipay/zoloz/zface/utils/TimerUtil;->access$000(Lcom/alipay/zoloz/zface/utils/TimerUtil;)Lcom/alipay/mobile/security/faceauth/model/DetectTimerTask;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/alipay/mobile/security/faceauth/model/DetectTimerTask;->isTimeOut()Z

    .line 18
    move-result v0

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object p1, p0, Lcom/alipay/zoloz/zface/utils/TimerUtil$1;->this$0:Lcom/alipay/zoloz/zface/utils/TimerUtil;

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, Lcom/alipay/zoloz/zface/utils/TimerUtil;->access$100(Lcom/alipay/zoloz/zface/utils/TimerUtil;)Lcom/alipay/zoloz/zface/utils/TimerUtil$TimerManagerListener;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    iget-object p1, p0, Lcom/alipay/zoloz/zface/utils/TimerUtil$1;->this$0:Lcom/alipay/zoloz/zface/utils/TimerUtil;

    .line 31
    .line 32
    .line 33
    invoke-static {p1}, Lcom/alipay/zoloz/zface/utils/TimerUtil;->access$100(Lcom/alipay/zoloz/zface/utils/TimerUtil;)Lcom/alipay/zoloz/zface/utils/TimerUtil$TimerManagerListener;

    .line 34
    move-result-object p1

    .line 35
    .line 36
    .line 37
    invoke-interface {p1}, Lcom/alipay/zoloz/zface/utils/TimerUtil$TimerManagerListener;->timeOut()V

    .line 38
    .line 39
    iget-object p1, p0, Lcom/alipay/zoloz/zface/utils/TimerUtil$1;->this$0:Lcom/alipay/zoloz/zface/utils/TimerUtil;

    .line 40
    .line 41
    .line 42
    invoke-static {p1}, Lcom/alipay/zoloz/zface/utils/TimerUtil;->access$000(Lcom/alipay/zoloz/zface/utils/TimerUtil;)Lcom/alipay/mobile/security/faceauth/model/DetectTimerTask;

    .line 43
    move-result-object p1

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/alipay/mobile/security/faceauth/model/DetectTimerTask;->stop()V

    .line 47
    goto :goto_0

    .line 48
    .line 49
    :cond_0
    iget-object v0, p0, Lcom/alipay/zoloz/zface/utils/TimerUtil$1;->this$0:Lcom/alipay/zoloz/zface/utils/TimerUtil;

    .line 50
    .line 51
    .line 52
    invoke-static {v0}, Lcom/alipay/zoloz/zface/utils/TimerUtil;->access$100(Lcom/alipay/zoloz/zface/utils/TimerUtil;)Lcom/alipay/zoloz/zface/utils/TimerUtil$TimerManagerListener;

    .line 53
    move-result-object v0

    .line 54
    .line 55
    div-int/lit16 p1, p1, 0x3e8

    .line 56
    .line 57
    .line 58
    invoke-interface {v0, p1}, Lcom/alipay/zoloz/zface/utils/TimerUtil$TimerManagerListener;->update(I)V

    .line 59
    :cond_1
    :goto_0
    return-void
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
