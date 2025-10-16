.class public Lcom/alipay/mobile/security/faceauth/UserVerifyInfo;
.super Ljava/lang/Object;
.source "UserVerifyInfo.java"


# instance fields
.field public accountList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public actid:Ljava/lang/String;

.field public amount:Ljava/lang/String;

.field public apdid:Ljava/lang/String;

.field public appid:Ljava/lang/String;

.field public areaCode:Ljava/lang/String;

.field public behid:Ljava/lang/String;

.field public bistoken:Ljava/lang/String;

.field public brandCode:Ljava/lang/String;

.field public deviceid:Ljava/lang/String;

.field public devicemac:Ljava/lang/String;

.field public faceId:Ljava/lang/String;

.field public ftoken:Ljava/lang/String;

.field public geo:Ljava/lang/String;

.field public goodsCount:I

.field public isAuth:Z

.field public littleFace:Landroid/graphics/Bitmap;

.field public machineCode:Ljava/lang/String;

.field public merchantId:Ljava/lang/String;

.field public partnerId:Ljava/lang/String;

.field public remoteLogID:Ljava/lang/String;

.field public sceid:Ljava/lang/String;

.field public storeCode:Ljava/lang/String;

.field public type:Ljava/lang/String;

.field public userid:Ljava/lang/String;

.field public verifyid:Ljava/lang/String;

.field public vtoken:Ljava/lang/String;

.field public wifimac:Ljava/lang/String;

.field public wifiname:Ljava/lang/String;

.field public withoutPay:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    const-string/jumbo v0, ""

    .line 6
    .line 7
    iput-object v0, p0, Lcom/alipay/mobile/security/faceauth/UserVerifyInfo;->userid:Ljava/lang/String;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/alipay/mobile/security/faceauth/UserVerifyInfo;->apdid:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/alipay/mobile/security/faceauth/UserVerifyInfo;->appid:Ljava/lang/String;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/alipay/mobile/security/faceauth/UserVerifyInfo;->behid:Ljava/lang/String;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/alipay/mobile/security/faceauth/UserVerifyInfo;->actid:Ljava/lang/String;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/alipay/mobile/security/faceauth/UserVerifyInfo;->sceid:Ljava/lang/String;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/alipay/mobile/security/faceauth/UserVerifyInfo;->vtoken:Ljava/lang/String;

    .line 20
    .line 21
    iput-object v0, p0, Lcom/alipay/mobile/security/faceauth/UserVerifyInfo;->bistoken:Ljava/lang/String;

    .line 22
    .line 23
    iput-object v0, p0, Lcom/alipay/mobile/security/faceauth/UserVerifyInfo;->verifyid:Ljava/lang/String;

    .line 24
    .line 25
    iput-object v0, p0, Lcom/alipay/mobile/security/faceauth/UserVerifyInfo;->machineCode:Ljava/lang/String;

    .line 26
    .line 27
    iput-object v0, p0, Lcom/alipay/mobile/security/faceauth/UserVerifyInfo;->storeCode:Ljava/lang/String;

    .line 28
    .line 29
    iput-object v0, p0, Lcom/alipay/mobile/security/faceauth/UserVerifyInfo;->brandCode:Ljava/lang/String;

    .line 30
    .line 31
    iput-object v0, p0, Lcom/alipay/mobile/security/faceauth/UserVerifyInfo;->areaCode:Ljava/lang/String;

    .line 32
    .line 33
    iput-object v0, p0, Lcom/alipay/mobile/security/faceauth/UserVerifyInfo;->geo:Ljava/lang/String;

    .line 34
    .line 35
    iput-object v0, p0, Lcom/alipay/mobile/security/faceauth/UserVerifyInfo;->merchantId:Ljava/lang/String;

    .line 36
    .line 37
    iput-object v0, p0, Lcom/alipay/mobile/security/faceauth/UserVerifyInfo;->wifimac:Ljava/lang/String;

    .line 38
    .line 39
    iput-object v0, p0, Lcom/alipay/mobile/security/faceauth/UserVerifyInfo;->wifiname:Ljava/lang/String;

    .line 40
    .line 41
    iput-object v0, p0, Lcom/alipay/mobile/security/faceauth/UserVerifyInfo;->remoteLogID:Ljava/lang/String;

    .line 42
    .line 43
    iput-object v0, p0, Lcom/alipay/mobile/security/faceauth/UserVerifyInfo;->partnerId:Ljava/lang/String;

    .line 44
    .line 45
    iput-object v0, p0, Lcom/alipay/mobile/security/faceauth/UserVerifyInfo;->amount:Ljava/lang/String;

    .line 46
    const/4 v1, 0x0

    .line 47
    .line 48
    iput v1, p0, Lcom/alipay/mobile/security/faceauth/UserVerifyInfo;->goodsCount:I

    .line 49
    .line 50
    iput-object v0, p0, Lcom/alipay/mobile/security/faceauth/UserVerifyInfo;->ftoken:Ljava/lang/String;

    .line 51
    .line 52
    iput-object v0, p0, Lcom/alipay/mobile/security/faceauth/UserVerifyInfo;->faceId:Ljava/lang/String;

    .line 53
    .line 54
    iput-object v0, p0, Lcom/alipay/mobile/security/faceauth/UserVerifyInfo;->type:Ljava/lang/String;

    .line 55
    .line 56
    iput-object v0, p0, Lcom/alipay/mobile/security/faceauth/UserVerifyInfo;->deviceid:Ljava/lang/String;

    .line 57
    .line 58
    iput-object v0, p0, Lcom/alipay/mobile/security/faceauth/UserVerifyInfo;->devicemac:Ljava/lang/String;

    .line 59
    .line 60
    iput-object v0, p0, Lcom/alipay/mobile/security/faceauth/UserVerifyInfo;->withoutPay:Ljava/lang/String;

    .line 61
    .line 62
    iput-boolean v1, p0, Lcom/alipay/mobile/security/faceauth/UserVerifyInfo;->isAuth:Z

    .line 63
    return-void
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
