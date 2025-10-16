.class public Lcom/alipay/zoloz/hardware/HardwareMetaInfo;
.super Lcom/alipay/mobile/security/bio/service/BioMetaInfo;
.source "HardwareMetaInfo.java"


# annotations
.annotation build Lcom/alipay/biometrics/common/annotation/NotProguard;
.end annotation


# static fields
.field public static final ASTRA_PRO_ISP_SERVICE:Ljava/lang/String; = "com.alipay.zoloz.hardware.isp.AstraProIspService"


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/alipay/mobile/security/bio/service/BioMetaInfo;-><init>()V

    .line 4
    .line 5
    const-string/jumbo v0, "AstraPro"

    .line 6
    .line 7
    const-string/jumbo v1, ""

    .line 8
    .line 9
    .line 10
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 11
    move-result v0

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const-string/jumbo v0, "AstraPro2"

    .line 16
    .line 17
    .line 18
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 19
    move-result v0

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    :cond_0
    :try_start_0
    const-string/jumbo v0, "com.alipay.zoloz.hardware.isp.AstraProIspService"

    .line 24
    .line 25
    new-instance v1, Lcom/alipay/mobile/security/bio/service/BioServiceDescription;

    .line 26
    .line 27
    .line 28
    invoke-direct {v1}, Lcom/alipay/mobile/security/bio/service/BioServiceDescription;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v0}, Lcom/alipay/mobile/security/bio/service/BioServiceDescription;->setClazz(Ljava/lang/Class;)V

    .line 36
    .line 37
    const-class v0, Lcom/alipay/zoloz/hardware/isp/IspService;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v0}, Lcom/alipay/mobile/security/bio/service/BioServiceDescription;->setInterfaceName(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v1}, Lcom/alipay/mobile/security/bio/service/BioMetaInfo;->addExtService(Lcom/alipay/mobile/security/bio/service/BioServiceDescription;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    goto :goto_0

    .line 49
    :catchall_0
    move-exception v0

    .line 50
    .line 51
    .line 52
    invoke-static {v0}, Lcom/alipay/mobile/security/bio/utils/BioLog;->e(Ljava/lang/Throwable;)V

    .line 53
    :cond_1
    :goto_0
    return-void
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
