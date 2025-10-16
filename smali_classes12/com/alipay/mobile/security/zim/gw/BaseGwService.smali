.class public abstract Lcom/alipay/mobile/security/zim/gw/BaseGwService;
.super Ljava/lang/Object;
.source "BaseGwService.java"


# instance fields
.field mGwListener:Lcom/alipay/mobile/security/zim/gw/GwListener;

.field mHandler:Landroid/os/Handler;

.field mHandlerThread:Landroid/os/HandlerThread;

.field mMainHandler:Landroid/os/Handler;


# direct methods
.method constructor <init>(Lcom/alipay/mobile/security/zim/gw/GwListener;Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Landroid/os/Handler;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 13
    .line 14
    iput-object v0, p0, Lcom/alipay/mobile/security/zim/gw/BaseGwService;->mMainHandler:Landroid/os/Handler;

    .line 15
    .line 16
    new-instance v0, Lcom/didiglobal/booster/instrument/ShadowHandlerThread;

    .line 17
    .line 18
    .line 19
    const-string/jumbo v1, "\u200bcom.alipay.mobile.security.zim.gw.BaseGwService"

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, p2, v1}, Lcom/didiglobal/booster/instrument/ShadowHandlerThread;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    iput-object v0, p0, Lcom/alipay/mobile/security/zim/gw/BaseGwService;->mHandlerThread:Landroid/os/HandlerThread;

    .line 25
    .line 26
    iput-object p1, p0, Lcom/alipay/mobile/security/zim/gw/BaseGwService;->mGwListener:Lcom/alipay/mobile/security/zim/gw/GwListener;

    .line 27
    return-void
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


# virtual methods
.method public abstract convert(Ljava/lang/String;)Lcom/alipay/bis/common/service/facade/gw/zim/ZimInitGwResponse;
.end method

.method public destroy()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/security/zim/gw/BaseGwService;->mHandlerThread:Landroid/os/HandlerThread;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/alipay/mobile/security/zim/gw/BaseGwService;->mHandlerThread:Landroid/os/HandlerThread;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    .line 18
    iput-object v0, p0, Lcom/alipay/mobile/security/zim/gw/BaseGwService;->mHandlerThread:Landroid/os/HandlerThread;

    .line 19
    .line 20
    iput-object v0, p0, Lcom/alipay/mobile/security/zim/gw/BaseGwService;->mHandler:Landroid/os/Handler;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/alipay/mobile/security/zim/gw/BaseGwService;->mGwListener:Lcom/alipay/mobile/security/zim/gw/GwListener;

    .line 23
    .line 24
    iput-object v0, p0, Lcom/alipay/mobile/security/zim/gw/BaseGwService;->mMainHandler:Landroid/os/Handler;

    .line 25
    return-void
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
.end method

.method public abstract init(Lcom/alipay/bis/common/service/facade/gw/zim/ZimInitGwRequest;)V
.end method
