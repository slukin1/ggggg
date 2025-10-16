.class public abstract Lcom/alipay/mobile/security/faceauth/api/FaceFrame;
.super Ljava/lang/Object;
.source "FaceFrame.java"


# instance fields
.field private deviceAngle:I

.field private deviceLight:F

.field private faceDetectType:Lcom/alipay/mobile/security/faceauth/FaceDetectType;

.field private faceFrameType:Lcom/alipay/mobile/security/faceauth/api/FaceFrameType;

.field private fgyroangle:D

.field protected mFaceInfo:Lcom/alipay/mobile/security/faceauth/api/FaceInfo;

.field private yuvAngle:I

.field private yuvHeight:I

.field private yuvWidth:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput v0, p0, Lcom/alipay/mobile/security/faceauth/api/FaceFrame;->deviceAngle:I

    .line 7
    const/4 v0, 0x0

    .line 8
    .line 9
    iput v0, p0, Lcom/alipay/mobile/security/faceauth/api/FaceFrame;->deviceLight:F

    .line 10
    .line 11
    const-wide/16 v0, 0x0

    .line 12
    .line 13
    iput-wide v0, p0, Lcom/alipay/mobile/security/faceauth/api/FaceFrame;->fgyroangle:D

    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method


# virtual methods
.method public getBrightness()F
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/security/faceauth/api/FaceFrame;->mFaceInfo:Lcom/alipay/mobile/security/faceauth/api/FaceInfo;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/high16 v0, -0x40800000    # -1.0f

    .line 7
    return v0

    .line 8
    .line 9
    :cond_0
    iget v0, v0, Lcom/alipay/mobile/security/faceauth/api/FaceInfo;->brightness:F

    .line 10
    return v0
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

.method public getDeviceAngle()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/alipay/mobile/security/faceauth/api/FaceFrame;->deviceAngle:I

    .line 3
    return v0
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

.method public getDeviceLight()F
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/alipay/mobile/security/faceauth/api/FaceFrame;->deviceLight:F

    .line 3
    return v0
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

.method public getEyeLeftDet()F
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/security/faceauth/api/FaceFrame;->mFaceInfo:Lcom/alipay/mobile/security/faceauth/api/FaceInfo;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    .line 8
    :cond_0
    iget v0, v0, Lcom/alipay/mobile/security/faceauth/api/FaceInfo;->eyeLeftDet:F

    .line 9
    return v0
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

.method public getEyeLeftOcclussion()F
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/security/faceauth/api/FaceFrame;->mFaceInfo:Lcom/alipay/mobile/security/faceauth/api/FaceInfo;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    .line 8
    :cond_0
    iget v0, v0, Lcom/alipay/mobile/security/faceauth/api/FaceInfo;->eyeLeftOcclussion:F

    .line 9
    return v0
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

.method public getEyeRightDet()F
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/security/faceauth/api/FaceFrame;->mFaceInfo:Lcom/alipay/mobile/security/faceauth/api/FaceInfo;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    .line 8
    :cond_0
    iget v0, v0, Lcom/alipay/mobile/security/faceauth/api/FaceInfo;->eyeRightDet:F

    .line 9
    return v0
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

.method public getEyeRightOcclussion()F
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/security/faceauth/api/FaceFrame;->mFaceInfo:Lcom/alipay/mobile/security/faceauth/api/FaceInfo;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    .line 8
    :cond_0
    iget v0, v0, Lcom/alipay/mobile/security/faceauth/api/FaceInfo;->eyeRightOcclussion:F

    .line 9
    return v0
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

.method public getFaceDetectType()Lcom/alipay/mobile/security/faceauth/FaceDetectType;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/security/faceauth/api/FaceFrame;->faceDetectType:Lcom/alipay/mobile/security/faceauth/FaceDetectType;

    .line 3
    return-object v0
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

.method public getFaceFrameType()Lcom/alipay/mobile/security/faceauth/api/FaceFrameType;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/security/faceauth/api/FaceFrame;->faceFrameType:Lcom/alipay/mobile/security/faceauth/api/FaceFrameType;

    .line 3
    return-object v0
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

.method public getFacePos()Landroid/graphics/RectF;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/security/faceauth/api/FaceFrame;->mFaceInfo:Lcom/alipay/mobile/security/faceauth/api/FaceInfo;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    .line 8
    :cond_0
    iget-object v0, v0, Lcom/alipay/mobile/security/faceauth/api/FaceInfo;->position:Landroid/graphics/RectF;

    .line 9
    return-object v0
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

.method public getFaceQuality()F
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/security/faceauth/api/FaceFrame;->mFaceInfo:Lcom/alipay/mobile/security/faceauth/api/FaceInfo;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/high16 v0, -0x40800000    # -1.0f

    .line 7
    return v0

    .line 8
    .line 9
    :cond_0
    iget v0, v0, Lcom/alipay/mobile/security/faceauth/api/FaceInfo;->faceQuality:F

    .line 10
    return v0
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

.method public declared-synchronized getFaceSize()Landroid/graphics/Rect;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/alipay/mobile/security/faceauth/api/FaceFrame;->mFaceInfo:Lcom/alipay/mobile/security/faceauth/api/FaceInfo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    monitor-exit p0

    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    .line 10
    :cond_0
    :try_start_1
    iget-object v0, v0, Lcom/alipay/mobile/security/faceauth/api/FaceInfo;->faceSize:Landroid/graphics/Rect;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    monitor-exit p0

    .line 12
    return-object v0

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    monitor-exit p0

    .line 15
    throw v0
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public getFgyroangle()D
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/alipay/mobile/security/faceauth/api/FaceFrame;->fgyroangle:D

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

.method public getGaussianBlur()F
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/security/faceauth/api/FaceFrame;->mFaceInfo:Lcom/alipay/mobile/security/faceauth/api/FaceInfo;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/high16 v0, -0x40800000    # -1.0f

    .line 7
    return v0

    .line 8
    .line 9
    :cond_0
    iget v0, v0, Lcom/alipay/mobile/security/faceauth/api/FaceInfo;->gaussianBlur:F

    .line 10
    return v0
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

.method public abstract getImageData(Landroid/graphics/Rect;ZIIZZI)[B
.end method

.method public getIntegrity()F
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/security/faceauth/api/FaceFrame;->mFaceInfo:Lcom/alipay/mobile/security/faceauth/api/FaceInfo;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    .line 8
    :cond_0
    iget v0, v0, Lcom/alipay/mobile/security/faceauth/api/FaceInfo;->integrity:F

    .line 9
    return v0
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

.method public getLeftEyeHwratio()F
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/security/faceauth/api/FaceFrame;->mFaceInfo:Lcom/alipay/mobile/security/faceauth/api/FaceInfo;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/high16 v0, -0x40800000    # -1.0f

    .line 7
    return v0

    .line 8
    .line 9
    :cond_0
    iget v0, v0, Lcom/alipay/mobile/security/faceauth/api/FaceInfo;->leftEyeHWRatio:F

    .line 10
    return v0
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

.method public getMotionBlur()F
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/security/faceauth/api/FaceFrame;->mFaceInfo:Lcom/alipay/mobile/security/faceauth/api/FaceInfo;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/high16 v0, -0x40800000    # -1.0f

    .line 7
    return v0

    .line 8
    .line 9
    :cond_0
    iget v0, v0, Lcom/alipay/mobile/security/faceauth/api/FaceInfo;->motionBlur:F

    .line 10
    return v0
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

.method public getMouthDet()F
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/security/faceauth/api/FaceFrame;->mFaceInfo:Lcom/alipay/mobile/security/faceauth/api/FaceInfo;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/high16 v0, -0x40800000    # -1.0f

    .line 7
    return v0

    .line 8
    .line 9
    :cond_0
    iget v0, v0, Lcom/alipay/mobile/security/faceauth/api/FaceInfo;->mouthDet:F

    .line 10
    return v0
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

.method public getMouthHwratio()F
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/security/faceauth/api/FaceFrame;->mFaceInfo:Lcom/alipay/mobile/security/faceauth/api/FaceInfo;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/high16 v0, -0x40800000    # -1.0f

    .line 7
    return v0

    .line 8
    .line 9
    :cond_0
    iget v0, v0, Lcom/alipay/mobile/security/faceauth/api/FaceInfo;->mouthHWRatio:F

    .line 10
    return v0
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

.method public getMouthOcclusion()F
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/security/faceauth/api/FaceFrame;->mFaceInfo:Lcom/alipay/mobile/security/faceauth/api/FaceInfo;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    .line 8
    :cond_0
    iget v0, v0, Lcom/alipay/mobile/security/faceauth/api/FaceInfo;->mouthOcclussion:F

    .line 9
    return v0
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

.method public getPitchAngle()F
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/security/faceauth/api/FaceFrame;->mFaceInfo:Lcom/alipay/mobile/security/faceauth/api/FaceInfo;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/high16 v0, -0x40800000    # -1.0f

    .line 7
    return v0

    .line 8
    .line 9
    :cond_0
    iget v0, v0, Lcom/alipay/mobile/security/faceauth/api/FaceInfo;->pitch:F

    .line 10
    return v0
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

.method public getRightEyeHwratio()F
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/security/faceauth/api/FaceFrame;->mFaceInfo:Lcom/alipay/mobile/security/faceauth/api/FaceInfo;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/high16 v0, -0x40800000    # -1.0f

    .line 7
    return v0

    .line 8
    .line 9
    :cond_0
    iget v0, v0, Lcom/alipay/mobile/security/faceauth/api/FaceInfo;->rightEyeHWRatio:F

    .line 10
    return v0
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

.method public getWearGlass()F
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/security/faceauth/api/FaceFrame;->mFaceInfo:Lcom/alipay/mobile/security/faceauth/api/FaceInfo;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    .line 8
    :cond_0
    iget v0, v0, Lcom/alipay/mobile/security/faceauth/api/FaceInfo;->wearGlass:F

    .line 9
    return v0
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

.method public getYawAngle()F
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/security/faceauth/api/FaceFrame;->mFaceInfo:Lcom/alipay/mobile/security/faceauth/api/FaceInfo;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/high16 v0, -0x40800000    # -1.0f

    .line 7
    return v0

    .line 8
    .line 9
    :cond_0
    iget v0, v0, Lcom/alipay/mobile/security/faceauth/api/FaceInfo;->yaw:F

    .line 10
    return v0
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

.method public getYuvAngle()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/alipay/mobile/security/faceauth/api/FaceFrame;->yuvAngle:I

    .line 3
    return v0
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

.method public abstract getYuvData()[B
.end method

.method public getYuvHeight()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/alipay/mobile/security/faceauth/api/FaceFrame;->yuvHeight:I

    .line 3
    return v0
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

.method public getYuvWidth()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/alipay/mobile/security/faceauth/api/FaceFrame;->yuvWidth:I

    .line 3
    return v0
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

.method public hasFace()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/security/faceauth/api/FaceFrame;->mFaceInfo:Lcom/alipay/mobile/security/faceauth/api/FaceInfo;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-boolean v0, v0, Lcom/alipay/mobile/security/faceauth/api/FaceInfo;->hasFace:Z

    .line 7
    return v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return v0
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

.method public isEyeBlink()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/security/faceauth/api/FaceFrame;->mFaceInfo:Lcom/alipay/mobile/security/faceauth/api/FaceInfo;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-boolean v0, v0, Lcom/alipay/mobile/security/faceauth/api/FaceInfo;->eyeBlink:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
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

.method public isMouthOpen()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/security/faceauth/api/FaceFrame;->mFaceInfo:Lcom/alipay/mobile/security/faceauth/api/FaceInfo;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-boolean v0, v0, Lcom/alipay/mobile/security/faceauth/api/FaceInfo;->mouthOpen:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
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

.method public isNoVideo()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/security/faceauth/api/FaceFrame;->mFaceInfo:Lcom/alipay/mobile/security/faceauth/api/FaceInfo;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    .line 8
    :cond_0
    iget-boolean v0, v0, Lcom/alipay/mobile/security/faceauth/api/FaceInfo;->notVideo:Z

    .line 9
    return v0
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

.method public setDeviceAngle(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/alipay/mobile/security/faceauth/api/FaceFrame;->deviceAngle:I

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

.method public setDeviceLight(F)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/alipay/mobile/security/faceauth/api/FaceFrame;->deviceLight:F

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

.method public setFaceDetectType(Lcom/alipay/mobile/security/faceauth/FaceDetectType;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/alipay/mobile/security/faceauth/api/FaceFrame;->faceDetectType:Lcom/alipay/mobile/security/faceauth/FaceDetectType;

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

.method public setFaceFrameType(Lcom/alipay/mobile/security/faceauth/api/FaceFrameType;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/alipay/mobile/security/faceauth/api/FaceFrame;->faceFrameType:Lcom/alipay/mobile/security/faceauth/api/FaceFrameType;

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

.method public setFaceInfo(Lcom/alipay/mobile/security/faceauth/api/FaceInfo;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/alipay/mobile/security/faceauth/api/FaceFrame;->mFaceInfo:Lcom/alipay/mobile/security/faceauth/api/FaceInfo;

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

.method public setFgyroangle(D)V
    .locals 0

    .line 1
    .line 2
    iput-wide p1, p0, Lcom/alipay/mobile/security/faceauth/api/FaceFrame;->fgyroangle:D

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

.method public setYuvAngle(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/alipay/mobile/security/faceauth/api/FaceFrame;->yuvAngle:I

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

.method public setYuvHeight(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/alipay/mobile/security/faceauth/api/FaceFrame;->yuvHeight:I

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

.method public setYuvWidth(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/alipay/mobile/security/faceauth/api/FaceFrame;->yuvWidth:I

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
