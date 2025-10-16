.class public Lcom/qiniu/pili/droid/shortvideo/PLCameraSetting;
.super Ljava/lang/Object;
.source "PLCameraSetting.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qiniu/pili/droid/shortvideo/PLCameraSetting$CAMERA_PREVIEW_SIZE_LEVEL;,
        Lcom/qiniu/pili/droid/shortvideo/PLCameraSetting$CAMERA_PREVIEW_SIZE_RATIO;,
        Lcom/qiniu/pili/droid/shortvideo/PLCameraSetting$CAMERA_FACING_ID;
    }
.end annotation


# static fields
.field private static final PREVIEW_SIZE_LEVEL_ARRAY:[I

.field public static final TAG:Ljava/lang/String; = "PLCameraSetting"


# instance fields
.field private mCameraFacingId:Lcom/qiniu/pili/droid/shortvideo/PLCameraSetting$CAMERA_FACING_ID;

.field private mPreviewSizeLevel:Lcom/qiniu/pili/droid/shortvideo/PLCameraSetting$CAMERA_PREVIEW_SIZE_LEVEL;

.field private mPreviewSizeRatio:Lcom/qiniu/pili/droid/shortvideo/PLCameraSetting$CAMERA_PREVIEW_SIZE_RATIO;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const/16 v0, 0x8

    .line 3
    .line 4
    new-array v0, v0, [I

    .line 5
    .line 6
    .line 7
    fill-array-data v0, :array_0

    .line 8
    .line 9
    sput-object v0, Lcom/qiniu/pili/droid/shortvideo/PLCameraSetting;->PREVIEW_SIZE_LEVEL_ARRAY:[I

    .line 10
    return-void

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
    :array_0
    .array-data 4
        0x78
        0xf0
        0x168
        0x1e0
        0x2d0
        0x3c0
        0x438
        0x4b0
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    sget-object v0, Lcom/qiniu/pili/droid/shortvideo/PLCameraSetting$CAMERA_FACING_ID;->CAMERA_FACING_BACK:Lcom/qiniu/pili/droid/shortvideo/PLCameraSetting$CAMERA_FACING_ID;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/qiniu/pili/droid/shortvideo/PLCameraSetting;->mCameraFacingId:Lcom/qiniu/pili/droid/shortvideo/PLCameraSetting$CAMERA_FACING_ID;

    .line 8
    .line 9
    sget-object v0, Lcom/qiniu/pili/droid/shortvideo/PLCameraSetting$CAMERA_PREVIEW_SIZE_RATIO;->RATIO_16_9:Lcom/qiniu/pili/droid/shortvideo/PLCameraSetting$CAMERA_PREVIEW_SIZE_RATIO;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/qiniu/pili/droid/shortvideo/PLCameraSetting;->mPreviewSizeRatio:Lcom/qiniu/pili/droid/shortvideo/PLCameraSetting$CAMERA_PREVIEW_SIZE_RATIO;

    .line 12
    .line 13
    sget-object v0, Lcom/qiniu/pili/droid/shortvideo/PLCameraSetting$CAMERA_PREVIEW_SIZE_LEVEL;->PREVIEW_SIZE_LEVEL_480P:Lcom/qiniu/pili/droid/shortvideo/PLCameraSetting$CAMERA_PREVIEW_SIZE_LEVEL;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/qiniu/pili/droid/shortvideo/PLCameraSetting;->mPreviewSizeLevel:Lcom/qiniu/pili/droid/shortvideo/PLCameraSetting$CAMERA_PREVIEW_SIZE_LEVEL;

    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public static calcCameraPreviewSizeLevel(Lcom/qiniu/pili/droid/shortvideo/PLCameraSetting$CAMERA_PREVIEW_SIZE_LEVEL;)I
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/qiniu/pili/droid/shortvideo/PLCameraSetting;->PREVIEW_SIZE_LEVEL_ARRAY:[I

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    move-result p0

    .line 7
    .line 8
    aget p0, v0, p0

    .line 9
    return p0
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
.end method

.method public static calcCameraPreviewSizeRatio(Lcom/qiniu/pili/droid/shortvideo/PLCameraSetting$CAMERA_PREVIEW_SIZE_RATIO;)D
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lcom/qiniu/pili/droid/shortvideo/PLCameraSetting$a;->a:[I

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    move-result v1

    .line 7
    .line 8
    aget v0, v0, v1

    .line 9
    const/4 v1, 0x1

    .line 10
    .line 11
    if-eq v0, v1, :cond_1

    .line 12
    const/4 v1, 0x2

    .line 13
    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    const-wide v0, 0x3ffc71c71c71c71cL    # 1.7777777777777777

    .line 20
    goto :goto_0

    .line 21
    .line 22
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 23
    .line 24
    new-instance v1, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    const-string/jumbo v2, "cannot support ratio:"

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    move-result-object p0

    .line 40
    .line 41
    .line 42
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 43
    throw v0

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    :cond_1
    const-wide v0, 0x3ff5555555555555L    # 1.3333333333333333

    .line 49
    :goto_0
    return-wide v0
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
.end method

.method public static hasCameraFacing(Lcom/qiniu/pili/droid/shortvideo/PLCameraSetting$CAMERA_FACING_ID;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    move-result p0

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Lcom/qiniu/droid/shortvideo/a/a;->a(I)Z

    .line 8
    move-result p0

    .line 9
    return p0
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
.end method


# virtual methods
.method public getCameraId()Lcom/qiniu/pili/droid/shortvideo/PLCameraSetting$CAMERA_FACING_ID;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/qiniu/pili/droid/shortvideo/PLCameraSetting;->mCameraFacingId:Lcom/qiniu/pili/droid/shortvideo/PLCameraSetting$CAMERA_FACING_ID;

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
    .line 22
    .line 23
.end method

.method public getCameraPreviewSizeLevel()Lcom/qiniu/pili/droid/shortvideo/PLCameraSetting$CAMERA_PREVIEW_SIZE_LEVEL;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/qiniu/pili/droid/shortvideo/PLCameraSetting;->mPreviewSizeLevel:Lcom/qiniu/pili/droid/shortvideo/PLCameraSetting$CAMERA_PREVIEW_SIZE_LEVEL;

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
    .line 22
    .line 23
.end method

.method public getCameraPreviewSizeRatio()Lcom/qiniu/pili/droid/shortvideo/PLCameraSetting$CAMERA_PREVIEW_SIZE_RATIO;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/qiniu/pili/droid/shortvideo/PLCameraSetting;->mPreviewSizeRatio:Lcom/qiniu/pili/droid/shortvideo/PLCameraSetting$CAMERA_PREVIEW_SIZE_RATIO;

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
    .line 22
    .line 23
.end method

.method public setCameraId(Lcom/qiniu/pili/droid/shortvideo/PLCameraSetting$CAMERA_FACING_ID;)Lcom/qiniu/pili/droid/shortvideo/PLCameraSetting;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/qiniu/pili/droid/shortvideo/PLCameraSetting;->mCameraFacingId:Lcom/qiniu/pili/droid/shortvideo/PLCameraSetting$CAMERA_FACING_ID;

    .line 3
    return-object p0
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
    .line 25
    .line 26
    .line 27
.end method

.method public setCameraPreviewSizeLevel(Lcom/qiniu/pili/droid/shortvideo/PLCameraSetting$CAMERA_PREVIEW_SIZE_LEVEL;)Lcom/qiniu/pili/droid/shortvideo/PLCameraSetting;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/qiniu/pili/droid/shortvideo/PLCameraSetting;->mPreviewSizeLevel:Lcom/qiniu/pili/droid/shortvideo/PLCameraSetting$CAMERA_PREVIEW_SIZE_LEVEL;

    .line 3
    return-object p0
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
    .line 25
    .line 26
    .line 27
.end method

.method public setCameraPreviewSizeRatio(Lcom/qiniu/pili/droid/shortvideo/PLCameraSetting$CAMERA_PREVIEW_SIZE_RATIO;)Lcom/qiniu/pili/droid/shortvideo/PLCameraSetting;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/qiniu/pili/droid/shortvideo/PLCameraSetting;->mPreviewSizeRatio:Lcom/qiniu/pili/droid/shortvideo/PLCameraSetting$CAMERA_PREVIEW_SIZE_RATIO;

    .line 3
    return-object p0
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
    .line 25
    .line 26
    .line 27
.end method
