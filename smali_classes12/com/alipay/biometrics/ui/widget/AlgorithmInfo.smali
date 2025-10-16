.class public Lcom/alipay/biometrics/ui/widget/AlgorithmInfo;
.super Ljava/lang/Object;
.source "AlgorithmInfo.java"


# instance fields
.field private brightness:F

.field public deepLiveness:F

.field private distance:S

.field private eyeBlink:Z

.field private faceId:I

.field private faceRegion:Landroid/graphics/RectF;

.field private gaussian:F

.field private hasFace:Z

.field private integrity:F

.field private leftEyeBlinkRatio:F

.field private motion:F

.field private pitch:F

.field private quality:F

.field private rightEyeBlinkRatio:F

.field private yaw:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, -0x1

    .line 5
    .line 6
    iput v0, p0, Lcom/alipay/biometrics/ui/widget/AlgorithmInfo;->faceId:I

    .line 7
    .line 8
    new-instance v0, Landroid/graphics/RectF;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 12
    .line 13
    iput-object v0, p0, Lcom/alipay/biometrics/ui/widget/AlgorithmInfo;->faceRegion:Landroid/graphics/RectF;

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
    iget v0, p0, Lcom/alipay/biometrics/ui/widget/AlgorithmInfo;->brightness:F

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

.method public getDeepLiveness()F
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/alipay/biometrics/ui/widget/AlgorithmInfo;->deepLiveness:F

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

.method public getDistance()S
    .locals 1

    .line 1
    .line 2
    iget-short v0, p0, Lcom/alipay/biometrics/ui/widget/AlgorithmInfo;->distance:S

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

.method public getFaceId()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/alipay/biometrics/ui/widget/AlgorithmInfo;->faceId:I

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

.method public getFaceRegion()Landroid/graphics/RectF;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/alipay/biometrics/ui/widget/AlgorithmInfo;->faceRegion:Landroid/graphics/RectF;

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

.method public getGaussian()F
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/alipay/biometrics/ui/widget/AlgorithmInfo;->gaussian:F

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

.method public getIntegrity()F
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/alipay/biometrics/ui/widget/AlgorithmInfo;->integrity:F

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

.method public getLeftEyeBlinkRatio()F
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/alipay/biometrics/ui/widget/AlgorithmInfo;->leftEyeBlinkRatio:F

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

.method public getMotion()F
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/alipay/biometrics/ui/widget/AlgorithmInfo;->motion:F

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

.method public getPitch()F
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/alipay/biometrics/ui/widget/AlgorithmInfo;->pitch:F

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

.method public getQuality()F
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/alipay/biometrics/ui/widget/AlgorithmInfo;->quality:F

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

.method public getRightEyeBlinkRatio()F
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/alipay/biometrics/ui/widget/AlgorithmInfo;->rightEyeBlinkRatio:F

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

.method public getYaw()F
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/alipay/biometrics/ui/widget/AlgorithmInfo;->yaw:F

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

.method public isEyeBlink()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/alipay/biometrics/ui/widget/AlgorithmInfo;->eyeBlink:Z

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

.method public isHasFace()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/alipay/biometrics/ui/widget/AlgorithmInfo;->hasFace:Z

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

.method public setBrightness(F)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/alipay/biometrics/ui/widget/AlgorithmInfo;->brightness:F

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

.method public setDeepLiveness(F)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/alipay/biometrics/ui/widget/AlgorithmInfo;->deepLiveness:F

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

.method public setDistance(S)V
    .locals 0

    .line 1
    .line 2
    iput-short p1, p0, Lcom/alipay/biometrics/ui/widget/AlgorithmInfo;->distance:S

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

.method public setEyeBlink(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/alipay/biometrics/ui/widget/AlgorithmInfo;->eyeBlink:Z

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

.method public setFaceId(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/alipay/biometrics/ui/widget/AlgorithmInfo;->faceId:I

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

.method public setFaceRegion(Landroid/graphics/RectF;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/alipay/biometrics/ui/widget/AlgorithmInfo;->faceRegion:Landroid/graphics/RectF;

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

.method public setGaussian(F)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/alipay/biometrics/ui/widget/AlgorithmInfo;->gaussian:F

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

.method public setHasFace(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/alipay/biometrics/ui/widget/AlgorithmInfo;->hasFace:Z

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

.method public setIntegrity(F)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/alipay/biometrics/ui/widget/AlgorithmInfo;->integrity:F

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

.method public setLeftEyeBlinkRatio(F)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/alipay/biometrics/ui/widget/AlgorithmInfo;->leftEyeBlinkRatio:F

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

.method public setMotion(F)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/alipay/biometrics/ui/widget/AlgorithmInfo;->motion:F

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

.method public setPitch(F)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/alipay/biometrics/ui/widget/AlgorithmInfo;->pitch:F

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

.method public setQuality(F)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/alipay/biometrics/ui/widget/AlgorithmInfo;->quality:F

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

.method public setRightEyeBlinkRatio(F)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/alipay/biometrics/ui/widget/AlgorithmInfo;->rightEyeBlinkRatio:F

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

.method public setYaw(F)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/alipay/biometrics/ui/widget/AlgorithmInfo;->yaw:F

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
