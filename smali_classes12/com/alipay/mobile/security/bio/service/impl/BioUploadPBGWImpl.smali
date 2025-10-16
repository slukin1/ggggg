.class public Lcom/alipay/mobile/security/bio/service/impl/BioUploadPBGWImpl;
.super Lcom/alipay/mobile/security/bio/service/impl/BioUploadGW;
.source "BioUploadPBGWImpl.java"

# interfaces
.implements Lcom/alipay/biometrics/common/proguard/INotProguard;


# annotations
.annotation runtime Lcom/zoloz/Protected;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/alipay/mobile/security/bio/service/impl/BioUploadGW<",
        "Lcom/alipay/bis/common/service/facade/gw/pbmodel/upload/BisUploadGwRequest;",
        ">;",
        "Lcom/alipay/biometrics/common/proguard/INotProguard;"
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/zoloz/library_zoloz_1build_1tj;->loadLibrary()V

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

.method public constructor <init>(Lcom/alipay/mobile/security/bio/service/BioServiceManager;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/alipay/mobile/security/bio/service/impl/BioUploadGW;-><init>(Lcom/alipay/mobile/security/bio/service/BioServiceManager;)V

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
    .line 22
    .line 23
    .line 24
.end method


# virtual methods
.method public native upload(Lcom/alipay/mobile/security/bio/service/BioUploadItem;)Lcom/alipay/mobile/security/bio/service/BioUploadResult;
.end method
