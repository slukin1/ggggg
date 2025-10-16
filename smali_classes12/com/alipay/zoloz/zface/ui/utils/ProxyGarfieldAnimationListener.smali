.class public Lcom/alipay/zoloz/zface/ui/utils/ProxyGarfieldAnimationListener;
.super Ljava/lang/Object;
.source "ProxyGarfieldAnimationListener.java"

# interfaces
.implements Lcom/alipay/zoloz/zface/ui/utils/GarfieldAnimationUtils$TimeOutListener;


# instance fields
.field private mActivity:Landroid/app/Activity;

.field private mProxyListener:Lcom/alipay/zoloz/zface/ui/utils/GarfieldAnimationUtils$TimeOutListener;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/alipay/zoloz/zface/ui/utils/GarfieldAnimationUtils$TimeOutListener;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/alipay/zoloz/zface/ui/utils/ProxyGarfieldAnimationListener;->mActivity:Landroid/app/Activity;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/alipay/zoloz/zface/ui/utils/ProxyGarfieldAnimationListener;->mProxyListener:Lcom/alipay/zoloz/zface/ui/utils/GarfieldAnimationUtils$TimeOutListener;

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


# virtual methods
.method public destroy()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-object v0, p0, Lcom/alipay/zoloz/zface/ui/utils/ProxyGarfieldAnimationListener;->mActivity:Landroid/app/Activity;

    .line 4
    return-void
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

.method public onNoFace()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/alipay/zoloz/zface/ui/utils/ProxyGarfieldAnimationListener;->mActivity:Landroid/app/Activity;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/alipay/zoloz/zface/ui/utils/ProxyGarfieldAnimationListener;->mProxyListener:Lcom/alipay/zoloz/zface/ui/utils/GarfieldAnimationUtils$TimeOutListener;

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Lcom/alipay/zoloz/zface/ui/utils/GarfieldAnimationUtils$TimeOutListener;->onNoFace()V

    .line 16
    :cond_0
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public onProcessing()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/alipay/zoloz/zface/ui/utils/ProxyGarfieldAnimationListener;->mActivity:Landroid/app/Activity;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/alipay/zoloz/zface/ui/utils/ProxyGarfieldAnimationListener;->mProxyListener:Lcom/alipay/zoloz/zface/ui/utils/GarfieldAnimationUtils$TimeOutListener;

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Lcom/alipay/zoloz/zface/ui/utils/GarfieldAnimationUtils$TimeOutListener;->onProcessing()V

    .line 16
    :cond_0
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public onShowQuit()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/alipay/zoloz/zface/ui/utils/ProxyGarfieldAnimationListener;->mActivity:Landroid/app/Activity;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/alipay/zoloz/zface/ui/utils/ProxyGarfieldAnimationListener;->mProxyListener:Lcom/alipay/zoloz/zface/ui/utils/GarfieldAnimationUtils$TimeOutListener;

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Lcom/alipay/zoloz/zface/ui/utils/GarfieldAnimationUtils$TimeOutListener;->onShowQuit()V

    .line 16
    :cond_0
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public onStart()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/alipay/zoloz/zface/ui/utils/ProxyGarfieldAnimationListener;->mActivity:Landroid/app/Activity;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/alipay/zoloz/zface/ui/utils/ProxyGarfieldAnimationListener;->mProxyListener:Lcom/alipay/zoloz/zface/ui/utils/GarfieldAnimationUtils$TimeOutListener;

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Lcom/alipay/zoloz/zface/ui/utils/GarfieldAnimationUtils$TimeOutListener;->onStart()V

    .line 16
    :cond_0
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public onSuccess()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/alipay/zoloz/zface/ui/utils/ProxyGarfieldAnimationListener;->mActivity:Landroid/app/Activity;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/alipay/zoloz/zface/ui/utils/ProxyGarfieldAnimationListener;->mProxyListener:Lcom/alipay/zoloz/zface/ui/utils/GarfieldAnimationUtils$TimeOutListener;

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Lcom/alipay/zoloz/zface/ui/utils/GarfieldAnimationUtils$TimeOutListener;->onSuccess()V

    .line 16
    :cond_0
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public onTimeOut()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/alipay/zoloz/zface/ui/utils/ProxyGarfieldAnimationListener;->mActivity:Landroid/app/Activity;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/alipay/zoloz/zface/ui/utils/ProxyGarfieldAnimationListener;->mProxyListener:Lcom/alipay/zoloz/zface/ui/utils/GarfieldAnimationUtils$TimeOutListener;

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Lcom/alipay/zoloz/zface/ui/utils/GarfieldAnimationUtils$TimeOutListener;->onTimeOut()V

    .line 16
    :cond_0
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method
