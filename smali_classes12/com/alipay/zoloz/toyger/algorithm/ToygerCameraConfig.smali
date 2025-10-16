.class public Lcom/alipay/zoloz/toyger/algorithm/ToygerCameraConfig;
.super Ljava/lang/Object;
.source "ToygerCameraConfig.java"


# instance fields
.field public color2depthExtrin:[F

.field public colorIntrin:[F

.field public depthIntrin:[F

.field public isAligned:Z

.field public roiRect:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/alipay/zoloz/toyger/algorithm/ToygerCameraConfig;->roiRect:Landroid/graphics/Rect;

    return-void
.end method

.method public constructor <init>([F[F[FLandroid/graphics/Rect;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 5
    iput-object p1, p0, Lcom/alipay/zoloz/toyger/algorithm/ToygerCameraConfig;->colorIntrin:[F

    .line 6
    iput-object p2, p0, Lcom/alipay/zoloz/toyger/algorithm/ToygerCameraConfig;->depthIntrin:[F

    .line 7
    iput-object p3, p0, Lcom/alipay/zoloz/toyger/algorithm/ToygerCameraConfig;->color2depthExtrin:[F

    .line 8
    iput-object p4, p0, Lcom/alipay/zoloz/toyger/algorithm/ToygerCameraConfig;->roiRect:Landroid/graphics/Rect;

    const/4 p1, 0x0

    .line 9
    iput-boolean p1, p0, Lcom/alipay/zoloz/toyger/algorithm/ToygerCameraConfig;->isAligned:Z

    return-void
.end method


# virtual methods
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
    const-string/jumbo v1, "ToygerCameraConfig{colorIntrin="

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/alipay/zoloz/toyger/algorithm/ToygerCameraConfig;->colorIntrin:[F

    .line 13
    .line 14
    .line 15
    invoke-static {v1}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string/jumbo v1, ", depthIntrin="

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    iget-object v1, p0, Lcom/alipay/zoloz/toyger/algorithm/ToygerCameraConfig;->depthIntrin:[F

    .line 27
    .line 28
    .line 29
    invoke-static {v1}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    const-string/jumbo v1, ", color2depthExtrin="

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    iget-object v1, p0, Lcom/alipay/zoloz/toyger/algorithm/ToygerCameraConfig;->color2depthExtrin:[F

    .line 41
    .line 42
    .line 43
    invoke-static {v1}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    .line 44
    move-result-object v1

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    const-string/jumbo v1, ", roiRect="

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    iget-object v1, p0, Lcom/alipay/zoloz/toyger/algorithm/ToygerCameraConfig;->roiRect:Landroid/graphics/Rect;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    const/16 v1, 0x7d

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    move-result-object v0

    .line 67
    return-object v0
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
