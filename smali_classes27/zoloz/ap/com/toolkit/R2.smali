.class public Lzoloz/ap/com/toolkit/R2;
.super Ljava/lang/Object;
.source "R2.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzoloz/ap/com/toolkit/R2$drawable;,
        Lzoloz/ap/com/toolkit/R2$integer;,
        Lzoloz/ap/com/toolkit/R2$bool;,
        Lzoloz/ap/com/toolkit/R2$color;,
        Lzoloz/ap/com/toolkit/R2$string;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getViewLoadService()Lcom/ap/zoloz/hot/reload/ViewLoadService;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/alipay/mobile/security/bio/service/BioServiceManager;->getCurrentInstance()Lcom/alipay/mobile/security/bio/service/BioServiceManager;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-class v1, Lcom/ap/zoloz/hot/reload/ViewLoadService;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/alipay/zoloz/config/ConfigCenter;->getInstance()Lcom/alipay/zoloz/config/ConfigCenter;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/alipay/zoloz/config/ConfigCenter;->getApplicationContext()Landroid/content/Context;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    const/4 v0, 0x0

    .line 20
    return-object v0

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-static {}, Lcom/alipay/zoloz/config/ConfigCenter;->getInstance()Lcom/alipay/zoloz/config/ConfigCenter;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/alipay/zoloz/config/ConfigCenter;->getApplicationContext()Landroid/content/Context;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v1}, Lcom/alipay/mobile/security/bio/service/BioServiceManager;->getLocalService(Landroid/content/Context;Ljava/lang/Class;)Lcom/alipay/mobile/security/bio/service/local/LocalService;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    check-cast v0, Lcom/ap/zoloz/hot/reload/ViewLoadService;

    .line 35
    goto :goto_0

    .line 36
    .line 37
    .line 38
    :cond_1
    invoke-static {}, Lcom/alipay/mobile/security/bio/service/BioServiceManager;->getCurrentInstance()Lcom/alipay/mobile/security/bio/service/BioServiceManager;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/security/bio/service/BioServiceManager;->getBioService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 43
    move-result-object v0

    .line 44
    .line 45
    check-cast v0, Lcom/ap/zoloz/hot/reload/ViewLoadService;

    .line 46
    :goto_0
    return-object v0
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
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
.end method
