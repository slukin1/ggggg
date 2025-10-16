.class public abstract Lcom/ap/zoloz/hot/reload/ViewLoadService;
.super Lcom/alipay/mobile/security/bio/service/local/LocalService;
.source "ViewLoadService.java"


# instance fields
.field private mLoadTime:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/alipay/mobile/security/bio/service/local/LocalService;-><init>()V

    .line 4
    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    iput-wide v0, p0, Lcom/ap/zoloz/hot/reload/ViewLoadService;->mLoadTime:J

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
.end method


# virtual methods
.method public abstract configContainKey(Ljava/lang/String;Ljava/lang/String;)Z
.end method

.method public abstract getBool(Ljava/lang/String;I)Z
.end method

.method public abstract getColor(Ljava/lang/String;I)I
.end method

.method public getConfigLoadTime()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/ap/zoloz/hot/reload/ViewLoadService;->mLoadTime:J

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
.end method

.method public abstract getDrawable(Ljava/lang/String;I)Landroid/graphics/drawable/Drawable;
.end method

.method public abstract getInteger(Ljava/lang/String;I)I
.end method

.method public abstract getSpecialUiLayout()Ljava/lang/String;
.end method

.method public abstract getString(Ljava/lang/String;I)Ljava/lang/String;
.end method

.method public onCreate(Lcom/alipay/mobile/security/bio/service/BioServiceManager;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lcom/alipay/mobile/security/bio/service/local/LocalService;->onCreate(Lcom/alipay/mobile/security/bio/service/BioServiceManager;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 7
    move-result-wide v0

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/alipay/zoloz/config/ConfigCenter;->getInstance()Lcom/alipay/zoloz/config/ConfigCenter;

    .line 11
    move-result-object v2

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2}, Lcom/alipay/zoloz/config/ConfigCenter;->getUiConfigPath()Ljava/lang/String;

    .line 15
    move-result-object v2

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1, v2}, Lcom/ap/zoloz/hot/reload/ViewLoadService;->onInitViewLoadService(Lcom/alipay/mobile/security/bio/service/BioServiceManager;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 22
    move-result-wide v2

    .line 23
    sub-long/2addr v2, v0

    .line 24
    .line 25
    iput-wide v2, p0, Lcom/ap/zoloz/hot/reload/ViewLoadService;->mLoadTime:J

    .line 26
    return-void
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
.end method

.method protected abstract onInitViewLoadService(Lcom/alipay/mobile/security/bio/service/BioServiceManager;Ljava/lang/String;)V
.end method
