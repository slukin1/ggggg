.class Lcom/alipay/zoloz/hardware/camera/utils/AndroidCameraUtil$CameraItem;
.super Ljava/lang/Object;
.source "AndroidCameraUtil.java"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    api = 0x15
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/zoloz/hardware/camera/utils/AndroidCameraUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "CameraItem"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/alipay/zoloz/hardware/camera/utils/AndroidCameraUtil$CameraItem;",
        ">;"
    }
.end annotation


# instance fields
.field cameraId:I

.field mSizeF:Landroid/util/SizeF;


# direct methods
.method public constructor <init>(ILandroid/util/SizeF;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput p1, p0, Lcom/alipay/zoloz/hardware/camera/utils/AndroidCameraUtil$CameraItem;->cameraId:I

    .line 6
    .line 7
    iput-object p2, p0, Lcom/alipay/zoloz/hardware/camera/utils/AndroidCameraUtil$CameraItem;->mSizeF:Landroid/util/SizeF;

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
.method public compareTo(Lcom/alipay/zoloz/hardware/camera/utils/AndroidCameraUtil$CameraItem;)I
    .locals 5
    .param p1    # Lcom/alipay/zoloz/hardware/camera/utils/AndroidCameraUtil$CameraItem;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    invoke-virtual {p1}, Lcom/alipay/zoloz/hardware/camera/utils/AndroidCameraUtil$CameraItem;->getSize()J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/alipay/zoloz/hardware/camera/utils/AndroidCameraUtil$CameraItem;->getSize()J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 3
    iget v0, p0, Lcom/alipay/zoloz/hardware/camera/utils/AndroidCameraUtil$CameraItem;->cameraId:I

    iget p1, p1, Lcom/alipay/zoloz/hardware/camera/utils/AndroidCameraUtil$CameraItem;->cameraId:I

    sub-int/2addr v0, p1

    return v0

    :cond_0
    if-lez v4, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    :goto_0
    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lcom/alipay/zoloz/hardware/camera/utils/AndroidCameraUtil$CameraItem;

    invoke-virtual {p0, p1}, Lcom/alipay/zoloz/hardware/camera/utils/AndroidCameraUtil$CameraItem;->compareTo(Lcom/alipay/zoloz/hardware/camera/utils/AndroidCameraUtil$CameraItem;)I

    move-result p1

    return p1
.end method

.method public getSize()J
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/alipay/zoloz/hardware/camera/utils/AndroidCameraUtil$CameraItem;->mSizeF:Landroid/util/SizeF;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/util/SizeF;->getWidth()F

    .line 6
    move-result v0

    .line 7
    .line 8
    .line 9
    const v1, 0x47c35000    # 100000.0f

    .line 10
    .line 11
    mul-float v0, v0, v1

    .line 12
    .line 13
    iget-object v2, p0, Lcom/alipay/zoloz/hardware/camera/utils/AndroidCameraUtil$CameraItem;->mSizeF:Landroid/util/SizeF;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2}, Landroid/util/SizeF;->getHeight()F

    .line 17
    move-result v2

    .line 18
    .line 19
    mul-float v0, v0, v2

    .line 20
    .line 21
    mul-float v0, v0, v1

    .line 22
    float-to-long v0, v0

    .line 23
    return-wide v0
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
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-string/jumbo v1, "CameraItem{cameraId="

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    iget v1, p0, Lcom/alipay/zoloz/hardware/camera/utils/AndroidCameraUtil$CameraItem;->cameraId:I

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string/jumbo v1, ", mSizeF="

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/alipay/zoloz/hardware/camera/utils/AndroidCameraUtil$CameraItem;->mSizeF:Landroid/util/SizeF;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const/16 v1, 0x7d

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    return-object v0
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
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
.end method
