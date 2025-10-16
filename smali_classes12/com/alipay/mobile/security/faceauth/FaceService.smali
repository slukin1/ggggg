.class public abstract Lcom/alipay/mobile/security/faceauth/FaceService;
.super Lcom/alipay/mobile/security/bio/service/BioService;
.source "FaceService.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/alipay/mobile/security/bio/service/BioService;-><init>()V

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


# virtual methods
.method public abstract closeService()V
.end method

.method public abstract faceQualityDetection(Landroid/graphics/Bitmap;)Lcom/alipay/mobile/security/faceauth/api/FaceFrame;
.end method

.method public abstract faceQualityDetection(Lcom/alipay/mobile/security/faceauth/api/YUVFrame;Lcom/alipay/mobile/security/faceauth/api/FaceCallback;)Lcom/alipay/mobile/security/faceauth/api/RESULT;
.end method

.method public abstract init()Lcom/alipay/mobile/security/faceauth/api/RESULT;
.end method

.method public abstract isServicePaused()Z
.end method

.method public abstract pause()V
.end method

.method public abstract resume()V
.end method

.method public abstract setDetectType(Lcom/alipay/mobile/security/faceauth/FaceDetectType;)V
.end method
