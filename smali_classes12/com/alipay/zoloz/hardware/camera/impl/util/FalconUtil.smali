.class public Lcom/alipay/zoloz/hardware/camera/impl/util/FalconUtil;
.super Ljava/lang/Object;
.source "FalconUtil.java"


# static fields
.field public static final CLOUDY_DAYLIGHT:Ljava/lang/String; = "camera_param_cloudy_daylight"

.field public static final FOCUS_MAX:Ljava/lang/String; = "camera_param_focus_max"

.field public static final FOCUS_MIN:Ljava/lang/String; = "camera_param_focus_min"

.field public static final INCANDESCENT:Ljava/lang/String; = "camera_param_incandescent"

.field public static final MAX_EXPOSURE:Ljava/lang/String; = "camera_param_max_exposure"

.field public static final MIN_EXPOSURE:Ljava/lang/String; = "camera_param_min_exposure"

.field private static final TAG:Ljava/lang/String; = "FalconUtil"

.field private static mCacheSize:Landroid/hardware/Camera$Size;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static add2List(Ljava/util/List;Lcom/alipay/zoloz/hardware/camera/impl/CameraType;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/alipay/zoloz/hardware/camera/impl/CameraType;",
            ">;",
            "Lcom/alipay/zoloz/hardware/camera/impl/CameraType;",
            "Z)V"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p1, Lcom/alipay/zoloz/hardware/camera/impl/CameraType;->type:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p2}, Lcom/alipay/zoloz/hardware/camera/impl/CameraParam;->getCameraTypeName(Ljava/lang/String;Z)Ljava/lang/String;

    .line 6
    move-result-object p2

    .line 7
    .line 8
    new-instance v0, Lcom/alipay/zoloz/hardware/camera/impl/CameraType;

    .line 9
    .line 10
    iget-object v1, p1, Lcom/alipay/zoloz/hardware/camera/impl/CameraType;->minValue:Ljava/lang/Double;

    .line 11
    .line 12
    iget-object p1, p1, Lcom/alipay/zoloz/hardware/camera/impl/CameraType;->maxValue:Ljava/lang/Double;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, p2, v1, p1}, Lcom/alipay/zoloz/hardware/camera/impl/CameraType;-><init>(Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    return-void
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
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
.end method

.method private static addSingleTypePair(Ljava/util/List;Lcom/alipay/zoloz/hardware/camera/impl/CameraType;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lcom/alipay/zoloz/hardware/camera/impl/CameraType;",
            ">;>;",
            "Lcom/alipay/zoloz/hardware/camera/impl/CameraType;",
            ")V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p1, v0}, Lcom/alipay/zoloz/hardware/camera/impl/util/FalconUtil;->flatCameraType(Ljava/util/List;Lcom/alipay/zoloz/hardware/camera/impl/CameraType;Z)V

    .line 5
    const/4 v0, 0x0

    .line 6
    .line 7
    .line 8
    invoke-static {p0, p1, v0}, Lcom/alipay/zoloz/hardware/camera/impl/util/FalconUtil;->flatCameraType(Ljava/util/List;Lcom/alipay/zoloz/hardware/camera/impl/CameraType;Z)V

    .line 9
    return-void
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

.method private static flatCameraType(Ljava/util/List;Lcom/alipay/zoloz/hardware/camera/impl/CameraType;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lcom/alipay/zoloz/hardware/camera/impl/CameraType;",
            ">;>;",
            "Lcom/alipay/zoloz/hardware/camera/impl/CameraType;",
            "Z)V"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    iget-object v1, p1, Lcom/alipay/zoloz/hardware/camera/impl/CameraType;->type:Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    invoke-static {v1, p2}, Lcom/alipay/zoloz/hardware/camera/impl/CameraParam;->getCameraTypeName(Ljava/lang/String;Z)Ljava/lang/String;

    .line 11
    move-result-object p2

    .line 12
    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 17
    move-result v1

    .line 18
    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    new-instance v1, Lcom/alipay/zoloz/hardware/camera/impl/CameraType;

    .line 22
    .line 23
    iget-object v2, p1, Lcom/alipay/zoloz/hardware/camera/impl/CameraType;->minValue:Ljava/lang/Double;

    .line 24
    .line 25
    iget-object p1, p1, Lcom/alipay/zoloz/hardware/camera/impl/CameraType;->maxValue:Ljava/lang/Double;

    .line 26
    .line 27
    .line 28
    invoke-direct {v1, p2, v2, p1}, Lcom/alipay/zoloz/hardware/camera/impl/CameraType;-><init>(Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    :cond_0
    return-void
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
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
.end method

.method public static generateGroupCameraType(Ljava/util/List;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/alipay/zoloz/hardware/camera/impl/CameraType;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-string/jumbo p0, ""

    .line 9
    return-object p0

    .line 10
    .line 11
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    const/4 v1, 0x0

    .line 16
    .line 17
    .line 18
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    check-cast v1, Lcom/alipay/zoloz/hardware/camera/impl/CameraType;

    .line 22
    .line 23
    iget-object v1, v1, Lcom/alipay/zoloz/hardware/camera/impl/CameraType;->type:Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    const/4 v1, 0x1

    .line 28
    .line 29
    .line 30
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 31
    move-result v2

    .line 32
    .line 33
    if-ge v1, v2, :cond_2

    .line 34
    .line 35
    .line 36
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    move-result-object v2

    .line 38
    .line 39
    check-cast v2, Lcom/alipay/zoloz/hardware/camera/impl/CameraType;

    .line 40
    .line 41
    iget-object v2, v2, Lcom/alipay/zoloz/hardware/camera/impl/CameraType;->type:Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    invoke-static {v2}, Lcom/alipay/zoloz/hardware/camera/impl/CameraParam;->getCameraGroupName(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    move-result-object v2

    .line 46
    .line 47
    if-eqz v2, :cond_1

    .line 48
    .line 49
    const-string/jumbo v3, "_"

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 58
    goto :goto_0

    .line 59
    .line 60
    .line 61
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    move-result-object p0

    .line 63
    return-object p0
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
.end method

.method public static getCacheSize()Landroid/hardware/Camera$Size;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/alipay/zoloz/hardware/camera/impl/util/FalconUtil;->mCacheSize:Landroid/hardware/Camera$Size;

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

.method public static getFrameTypes(Ljava/util/Map;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    const-string/jumbo v0, "frameType"

    .line 3
    .line 4
    .line 5
    invoke-interface {p0, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 6
    move-result v1

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    instance-of v1, v1, Ljava/lang/String;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object p0

    .line 21
    .line 22
    check-cast p0, Ljava/lang/String;

    .line 23
    .line 24
    const-string/jumbo v0, ";"

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 28
    move-result-object p0

    .line 29
    .line 30
    .line 31
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    .line 35
    :cond_0
    new-instance p0, Ljava/util/ArrayList;

    .line 36
    .line 37
    .line 38
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 39
    return-object p0
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
.end method

.method public static getMinSize(Landroid/hardware/Camera$Parameters;)Landroid/hardware/Camera$Size;
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewSizes()Ljava/util/List;

    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    .line 7
    .line 8
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    check-cast v0, Landroid/hardware/Camera$Size;

    .line 12
    .line 13
    .line 14
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object p0

    .line 16
    .line 17
    .line 18
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v1

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    .line 24
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    check-cast v1, Landroid/hardware/Camera$Size;

    .line 28
    .line 29
    iget v2, v1, Landroid/hardware/Camera$Size;->width:I

    .line 30
    .line 31
    iget v3, v1, Landroid/hardware/Camera$Size;->height:I

    .line 32
    .line 33
    mul-int v2, v2, v3

    .line 34
    .line 35
    iget v3, v0, Landroid/hardware/Camera$Size;->width:I

    .line 36
    .line 37
    iget v4, v0, Landroid/hardware/Camera$Size;->height:I

    .line 38
    .line 39
    mul-int v3, v3, v4

    .line 40
    .line 41
    if-ge v2, v3, :cond_0

    .line 42
    move-object v0, v1

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    return-object v0
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
.end method

.method public static needCollectCameraFrame(Ljava/util/Map;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/alipay/zoloz/hardware/camera/impl/util/FalconUtil;->getFrameTypes(Ljava/util/Map;)Ljava/util/List;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    const-string/jumbo v0, "camera_params"

    .line 7
    .line 8
    .line 9
    invoke-interface {p0, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 10
    move-result p0

    .line 11
    return p0
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

.method public static needCollectScreen(Ljava/util/Map;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/alipay/zoloz/hardware/camera/impl/util/FalconUtil;->getFrameTypes(Ljava/util/Map;)Ljava/util/List;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    const-string/jumbo v0, "screen"

    .line 8
    .line 9
    .line 10
    invoke-interface {p0, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 11
    move-result p0

    .line 12
    return p0
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

.method public static parsePairCameraParameters(Ljava/util/List;)Ljava/util/List;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lcom/alipay/zoloz/hardware/camera/impl/CameraType;",
            ">;>;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    .line 12
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v2

    .line 14
    .line 15
    if-eqz v2, :cond_6

    .line 16
    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v2

    .line 20
    .line 21
    check-cast v2, Ljava/lang/String;

    .line 22
    .line 23
    const-string/jumbo v3, "&"

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 27
    move-result-object v2

    .line 28
    array-length v3, v2

    .line 29
    const/4 v4, 0x2

    .line 30
    .line 31
    const-string/jumbo v5, "\\|"

    .line 32
    .line 33
    .line 34
    const-string/jumbo v6, "|"

    .line 35
    const/4 v7, 0x0

    .line 36
    const/4 v8, 0x0

    .line 37
    const/4 v9, 0x1

    .line 38
    .line 39
    if-ne v3, v9, :cond_1

    .line 40
    .line 41
    aget-object v2, v2, v8

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 45
    move-result v3

    .line 46
    .line 47
    if-eqz v3, :cond_0

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 51
    move-result-object v2

    .line 52
    .line 53
    aget-object v3, v2, v8

    .line 54
    .line 55
    aget-object v5, v2, v9

    .line 56
    .line 57
    .line 58
    invoke-static {v5}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 59
    move-result-wide v5

    .line 60
    .line 61
    .line 62
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 63
    move-result-object v5

    .line 64
    .line 65
    aget-object v2, v2, v4

    .line 66
    .line 67
    .line 68
    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 69
    move-result-wide v6

    .line 70
    .line 71
    .line 72
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 73
    move-result-object v2

    .line 74
    .line 75
    new-instance v4, Lcom/alipay/zoloz/hardware/camera/impl/CameraType;

    .line 76
    .line 77
    .line 78
    invoke-direct {v4, v3, v5, v2}, Lcom/alipay/zoloz/hardware/camera/impl/CameraType;-><init>(Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;)V

    .line 79
    goto :goto_1

    .line 80
    .line 81
    :cond_0
    new-instance v4, Lcom/alipay/zoloz/hardware/camera/impl/CameraType;

    .line 82
    .line 83
    .line 84
    invoke-direct {v4, v2, v7, v7}, Lcom/alipay/zoloz/hardware/camera/impl/CameraType;-><init>(Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;)V

    .line 85
    .line 86
    .line 87
    :goto_1
    invoke-static {v0, v4}, Lcom/alipay/zoloz/hardware/camera/impl/util/FalconUtil;->addSingleTypePair(Ljava/util/List;Lcom/alipay/zoloz/hardware/camera/impl/CameraType;)V

    .line 88
    goto :goto_0

    .line 89
    .line 90
    :cond_1
    new-instance v3, Ljava/util/ArrayList;

    .line 91
    .line 92
    .line 93
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 94
    array-length v10, v2

    .line 95
    const/4 v11, 0x0

    .line 96
    .line 97
    :goto_2
    if-ge v11, v10, :cond_3

    .line 98
    .line 99
    aget-object v12, v2, v11

    .line 100
    .line 101
    .line 102
    invoke-virtual {v12, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 103
    move-result v13

    .line 104
    .line 105
    if-eqz v13, :cond_2

    .line 106
    .line 107
    .line 108
    invoke-virtual {v12, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 109
    move-result-object v12

    .line 110
    .line 111
    aget-object v13, v12, v8

    .line 112
    .line 113
    aget-object v14, v12, v9

    .line 114
    .line 115
    .line 116
    invoke-static {v14}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 117
    move-result-wide v14

    .line 118
    .line 119
    .line 120
    invoke-static {v14, v15}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 121
    move-result-object v14

    .line 122
    .line 123
    aget-object v12, v12, v4

    .line 124
    .line 125
    .line 126
    invoke-static {v12}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 127
    move-result-wide v15

    .line 128
    .line 129
    .line 130
    invoke-static/range {v15 .. v16}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 131
    move-result-object v12

    .line 132
    .line 133
    new-instance v15, Lcom/alipay/zoloz/hardware/camera/impl/CameraType;

    .line 134
    .line 135
    .line 136
    invoke-direct {v15, v13, v14, v12}, Lcom/alipay/zoloz/hardware/camera/impl/CameraType;-><init>(Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;)V

    .line 137
    .line 138
    .line 139
    invoke-interface {v3, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 140
    goto :goto_3

    .line 141
    .line 142
    :cond_2
    new-instance v13, Lcom/alipay/zoloz/hardware/camera/impl/CameraType;

    .line 143
    .line 144
    .line 145
    invoke-direct {v13, v12, v7, v7}, Lcom/alipay/zoloz/hardware/camera/impl/CameraType;-><init>(Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;)V

    .line 146
    .line 147
    .line 148
    invoke-interface {v3, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 149
    .line 150
    :goto_3
    add-int/lit8 v11, v11, 0x1

    .line 151
    goto :goto_2

    .line 152
    .line 153
    :cond_3
    new-instance v2, Ljava/util/ArrayList;

    .line 154
    .line 155
    .line 156
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 157
    .line 158
    new-instance v4, Ljava/util/ArrayList;

    .line 159
    .line 160
    .line 161
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 162
    .line 163
    .line 164
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 165
    move-result-object v5

    .line 166
    .line 167
    .line 168
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 169
    move-result v6

    .line 170
    .line 171
    if-eqz v6, :cond_4

    .line 172
    .line 173
    .line 174
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 175
    move-result-object v6

    .line 176
    .line 177
    check-cast v6, Lcom/alipay/zoloz/hardware/camera/impl/CameraType;

    .line 178
    .line 179
    .line 180
    invoke-static {v2, v6, v9}, Lcom/alipay/zoloz/hardware/camera/impl/util/FalconUtil;->add2List(Ljava/util/List;Lcom/alipay/zoloz/hardware/camera/impl/CameraType;Z)V

    .line 181
    goto :goto_4

    .line 182
    .line 183
    .line 184
    :cond_4
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 185
    move-result-object v3

    .line 186
    .line 187
    .line 188
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 189
    move-result v5

    .line 190
    .line 191
    if-eqz v5, :cond_5

    .line 192
    .line 193
    .line 194
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 195
    move-result-object v5

    .line 196
    .line 197
    check-cast v5, Lcom/alipay/zoloz/hardware/camera/impl/CameraType;

    .line 198
    .line 199
    .line 200
    invoke-static {v4, v5, v8}, Lcom/alipay/zoloz/hardware/camera/impl/util/FalconUtil;->add2List(Ljava/util/List;Lcom/alipay/zoloz/hardware/camera/impl/CameraType;Z)V

    .line 201
    goto :goto_5

    .line 202
    .line 203
    .line 204
    :cond_5
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 208
    .line 209
    goto/16 :goto_0

    .line 210
    :cond_6
    return-object v0
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
.end method

.method public static resetOriginCameraParams(Landroid/hardware/Camera$Parameters;)Landroid/hardware/Camera$Parameters;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroid/hardware/Camera$Parameters;->setExposureCompensation(I)V

    .line 5
    .line 6
    const-string/jumbo v1, "auto"

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v1}, Landroid/hardware/Camera$Parameters;->setWhiteBalance(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroid/hardware/Camera$Parameters;->setZoom(I)V

    .line 13
    return-object p0
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

.method public static setCacheSize(Landroid/hardware/Camera$Size;)V
    .locals 0

    .line 1
    .line 2
    sput-object p0, Lcom/alipay/zoloz/hardware/camera/impl/util/FalconUtil;->mCacheSize:Landroid/hardware/Camera$Size;

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

.method public static setCurrentCameraParams(Landroid/hardware/Camera$Parameters;Ljava/util/List;)Landroid/hardware/Camera$Parameters;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/hardware/Camera$Parameters;",
            "Ljava/util/List<",
            "Lcom/alipay/zoloz/hardware/camera/impl/CameraType;",
            ">;)",
            "Landroid/hardware/Camera$Parameters;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/hardware/Camera$Parameters;->getMaxZoom()I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/hardware/Camera$Parameters;->getZoom()I

    .line 8
    move-result v1

    .line 9
    .line 10
    new-instance v2, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string/jumbo v3, "setRandomCameraParams: maxZoom: "

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string/jumbo v3, ", currentZoom: "

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-static {p0}, Lcom/alipay/zoloz/hardware/camera/impl/util/FalconUtil;->resetOriginCameraParams(Landroid/hardware/Camera$Parameters;)Landroid/hardware/Camera$Parameters;

    .line 34
    .line 35
    .line 36
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 37
    move-result-object p1

    .line 38
    .line 39
    .line 40
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    move-result v1

    .line 42
    .line 43
    if-eqz v1, :cond_7

    .line 44
    .line 45
    .line 46
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    move-result-object v1

    .line 48
    .line 49
    check-cast v1, Lcom/alipay/zoloz/hardware/camera/impl/CameraType;

    .line 50
    .line 51
    iget-object v2, v1, Lcom/alipay/zoloz/hardware/camera/impl/CameraType;->type:Ljava/lang/String;

    .line 52
    .line 53
    if-nez v2, :cond_0

    .line 54
    goto :goto_0

    .line 55
    .line 56
    .line 57
    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 58
    move-result v3

    .line 59
    const/4 v4, -0x1

    .line 60
    .line 61
    .line 62
    sparse-switch v3, :sswitch_data_0

    .line 63
    goto :goto_1

    .line 64
    .line 65
    :sswitch_0
    const-string/jumbo v3, "camera_param_incandescent"

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    move-result v2

    .line 70
    .line 71
    if-nez v2, :cond_1

    .line 72
    goto :goto_1

    .line 73
    :cond_1
    const/4 v4, 0x5

    .line 74
    goto :goto_1

    .line 75
    .line 76
    :sswitch_1
    const-string/jumbo v3, "camera_param_max_exposure"

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    move-result v2

    .line 81
    .line 82
    if-nez v2, :cond_2

    .line 83
    goto :goto_1

    .line 84
    :cond_2
    const/4 v4, 0x4

    .line 85
    goto :goto_1

    .line 86
    .line 87
    :sswitch_2
    const-string/jumbo v3, "camera_param_focus_min"

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    move-result v2

    .line 92
    .line 93
    if-nez v2, :cond_3

    .line 94
    goto :goto_1

    .line 95
    :cond_3
    const/4 v4, 0x3

    .line 96
    goto :goto_1

    .line 97
    .line 98
    :sswitch_3
    const-string/jumbo v3, "camera_param_focus_max"

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 102
    move-result v2

    .line 103
    .line 104
    if-nez v2, :cond_4

    .line 105
    goto :goto_1

    .line 106
    :cond_4
    const/4 v4, 0x2

    .line 107
    goto :goto_1

    .line 108
    .line 109
    :sswitch_4
    const-string/jumbo v3, "camera_param_min_exposure"

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 113
    move-result v2

    .line 114
    .line 115
    if-nez v2, :cond_5

    .line 116
    goto :goto_1

    .line 117
    :cond_5
    const/4 v4, 0x1

    .line 118
    goto :goto_1

    .line 119
    .line 120
    :sswitch_5
    const-string/jumbo v3, "camera_param_cloudy_daylight"

    .line 121
    .line 122
    .line 123
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 124
    move-result v2

    .line 125
    .line 126
    if-nez v2, :cond_6

    .line 127
    goto :goto_1

    .line 128
    :cond_6
    const/4 v4, 0x0

    .line 129
    .line 130
    .line 131
    :goto_1
    packed-switch v4, :pswitch_data_0

    .line 132
    goto :goto_0

    .line 133
    .line 134
    :pswitch_0
    const-string/jumbo v1, "incandescent"

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0, v1}, Landroid/hardware/Camera$Parameters;->setWhiteBalance(Ljava/lang/String;)V

    .line 138
    goto :goto_0

    .line 139
    .line 140
    .line 141
    :pswitch_1
    invoke-virtual {p0}, Landroid/hardware/Camera$Parameters;->getMaxExposureCompensation()I

    .line 142
    move-result v1

    .line 143
    .line 144
    .line 145
    invoke-virtual {p0, v1}, Landroid/hardware/Camera$Parameters;->setExposureCompensation(I)V

    .line 146
    goto :goto_0

    .line 147
    .line 148
    :pswitch_2
    iget-object v1, v1, Lcom/alipay/zoloz/hardware/camera/impl/CameraType;->minValue:Ljava/lang/Double;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 152
    move-result-wide v1

    .line 153
    int-to-double v3, v0

    .line 154
    .line 155
    mul-double v1, v1, v3

    .line 156
    double-to-int v1, v1

    .line 157
    .line 158
    .line 159
    invoke-virtual {p0, v1}, Landroid/hardware/Camera$Parameters;->setZoom(I)V

    .line 160
    goto/16 :goto_0

    .line 161
    .line 162
    :pswitch_3
    iget-object v1, v1, Lcom/alipay/zoloz/hardware/camera/impl/CameraType;->maxValue:Ljava/lang/Double;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 166
    move-result-wide v1

    .line 167
    int-to-double v3, v0

    .line 168
    .line 169
    mul-double v1, v1, v3

    .line 170
    double-to-int v1, v1

    .line 171
    .line 172
    .line 173
    invoke-virtual {p0, v1}, Landroid/hardware/Camera$Parameters;->setZoom(I)V

    .line 174
    .line 175
    goto/16 :goto_0

    .line 176
    .line 177
    .line 178
    :pswitch_4
    invoke-virtual {p0}, Landroid/hardware/Camera$Parameters;->getMinExposureCompensation()I

    .line 179
    move-result v1

    .line 180
    .line 181
    .line 182
    invoke-virtual {p0, v1}, Landroid/hardware/Camera$Parameters;->setExposureCompensation(I)V

    .line 183
    .line 184
    goto/16 :goto_0

    .line 185
    .line 186
    :pswitch_5
    const-string/jumbo v1, "cloudy-daylight"

    .line 187
    .line 188
    .line 189
    invoke-virtual {p0, v1}, Landroid/hardware/Camera$Parameters;->setWhiteBalance(Ljava/lang/String;)V

    .line 190
    .line 191
    goto/16 :goto_0

    .line 192
    :cond_7
    return-object p0

    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    :sswitch_data_0
    .sparse-switch
        -0x7e39c557 -> :sswitch_5
        -0x6841fde0 -> :sswitch_4
        -0x2e544ccf -> :sswitch_3
        -0x2e544be1 -> :sswitch_2
        0x7b76d74e -> :sswitch_1
        0x7d296b9b -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
