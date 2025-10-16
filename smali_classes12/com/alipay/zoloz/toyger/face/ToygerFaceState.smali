.class public Lcom/alipay/zoloz/toyger/face/ToygerFaceState;
.super Lcom/alipay/zoloz/toyger/algorithm/TGFaceState;
.source "ToygerFaceState.java"

# interfaces
.implements Lcom/alipay/zoloz/toyger/ToygerState;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/zoloz/toyger/algorithm/TGFaceState;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/alipay/zoloz/toyger/algorithm/TGFaceState;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Lcom/alipay/zoloz/toyger/algorithm/TGFaceState;-><init>()V

    .line 3
    iget-boolean v0, p1, Lcom/alipay/zoloz/toyger/algorithm/TGFaceState;->hasFace:Z

    iput-boolean v0, p0, Lcom/alipay/zoloz/toyger/algorithm/TGFaceState;->hasFace:Z

    .line 4
    iget v0, p1, Lcom/alipay/zoloz/toyger/algorithm/TGFaceState;->brightness:I

    iput v0, p0, Lcom/alipay/zoloz/toyger/algorithm/TGFaceState;->brightness:I

    .line 5
    iget v0, p1, Lcom/alipay/zoloz/toyger/algorithm/TGFaceState;->distance:I

    iput v0, p0, Lcom/alipay/zoloz/toyger/algorithm/TGFaceState;->distance:I

    .line 6
    iget-boolean v0, p1, Lcom/alipay/zoloz/toyger/algorithm/TGFaceState;->faceInCenter:Z

    iput-boolean v0, p0, Lcom/alipay/zoloz/toyger/algorithm/TGFaceState;->faceInCenter:Z

    .line 7
    iget v0, p1, Lcom/alipay/zoloz/toyger/algorithm/TGFaceState;->goodPitch:I

    iput v0, p0, Lcom/alipay/zoloz/toyger/algorithm/TGFaceState;->goodPitch:I

    .line 8
    iget v0, p1, Lcom/alipay/zoloz/toyger/algorithm/TGFaceState;->goodYaw:I

    iput v0, p0, Lcom/alipay/zoloz/toyger/algorithm/TGFaceState;->goodYaw:I

    .line 9
    iget-boolean v0, p1, Lcom/alipay/zoloz/toyger/algorithm/TGFaceState;->isMoving:Z

    iput-boolean v0, p0, Lcom/alipay/zoloz/toyger/algorithm/TGFaceState;->isMoving:Z

    .line 10
    iget-boolean v0, p1, Lcom/alipay/zoloz/toyger/algorithm/TGFaceState;->goodQuality:Z

    iput-boolean v0, p0, Lcom/alipay/zoloz/toyger/algorithm/TGFaceState;->goodQuality:Z

    .line 11
    iget v0, p1, Lcom/alipay/zoloz/toyger/algorithm/TGFaceState;->progress:F

    iput v0, p0, Lcom/alipay/zoloz/toyger/algorithm/TGFaceState;->progress:F

    .line 12
    iget v0, p1, Lcom/alipay/zoloz/toyger/algorithm/TGFaceState;->messageCode:I

    iput v0, p0, Lcom/alipay/zoloz/toyger/algorithm/TGFaceState;->messageCode:I

    .line 13
    iget p1, p1, Lcom/alipay/zoloz/toyger/algorithm/TGFaceState;->staticMessage:I

    iput p1, p0, Lcom/alipay/zoloz/toyger/algorithm/TGFaceState;->staticMessage:I

    return-void
.end method


# virtual methods
.method public brightness()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/alipay/zoloz/toyger/algorithm/TGFaceState;->brightness:I

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

.method public distance()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/alipay/zoloz/toyger/algorithm/TGFaceState;->distance:I

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

.method public getMessageCode()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/alipay/zoloz/toyger/algorithm/TGFaceState;->messageCode:I

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

.method public getProgress()F
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/alipay/zoloz/toyger/algorithm/TGFaceState;->progress:F

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

.method public getStaticMessage()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/alipay/zoloz/toyger/algorithm/TGFaceState;->staticMessage:I

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

.method public goodPitch()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    iget v0, p0, Lcom/alipay/zoloz/toyger/algorithm/TGFaceState;->goodPitch:I

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

.method public goodYaw()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    iget v0, p0, Lcom/alipay/zoloz/toyger/algorithm/TGFaceState;->goodYaw:I

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

.method public hasTarget()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/alipay/zoloz/toyger/algorithm/TGFaceState;->hasFace:Z

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

.method public isGoodQuality()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/alipay/zoloz/toyger/algorithm/TGFaceState;->goodQuality:Z

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

.method public isInCenter()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/alipay/zoloz/toyger/algorithm/TGFaceState;->faceInCenter:Z

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

.method public isMoving()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/alipay/zoloz/toyger/algorithm/TGFaceState;->isMoving:Z

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
