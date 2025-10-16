.class public Lcom/qiniu/pili/droid/shortvideo/PLVideoMixSetting;
.super Ljava/lang/Object;
.source "PLVideoMixSetting.java"


# instance fields
.field private mCameraRecodingCachePath:Ljava/lang/String;

.field private mCameraVideoRect:Landroid/graphics/Rect;

.field private mIsCameraAboveSample:Z

.field private mSampleDisplayMode:Lcom/qiniu/pili/droid/shortvideo/PLDisplayMode;

.field private mSampleVideoPath:Ljava/lang/String;

.field private mSampleVideoRect:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/graphics/Rect;Landroid/graphics/Rect;Ljava/lang/String;Lcom/qiniu/pili/droid/shortvideo/PLDisplayMode;Ljava/lang/String;)V
    .locals 7

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v6, p5

    .line 2
    invoke-direct/range {v0 .. v6}, Lcom/qiniu/pili/droid/shortvideo/PLVideoMixSetting;-><init>(Landroid/graphics/Rect;Landroid/graphics/Rect;Ljava/lang/String;Lcom/qiniu/pili/droid/shortvideo/PLDisplayMode;ZLjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Rect;Landroid/graphics/Rect;Ljava/lang/String;Lcom/qiniu/pili/droid/shortvideo/PLDisplayMode;ZLjava/lang/String;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget-object v0, Lcom/qiniu/pili/droid/shortvideo/PLDisplayMode;->FULL:Lcom/qiniu/pili/droid/shortvideo/PLDisplayMode;

    .line 5
    iput-object p1, p0, Lcom/qiniu/pili/droid/shortvideo/PLVideoMixSetting;->mCameraVideoRect:Landroid/graphics/Rect;

    .line 6
    iput-object p2, p0, Lcom/qiniu/pili/droid/shortvideo/PLVideoMixSetting;->mSampleVideoRect:Landroid/graphics/Rect;

    .line 7
    iput-object p3, p0, Lcom/qiniu/pili/droid/shortvideo/PLVideoMixSetting;->mSampleVideoPath:Ljava/lang/String;

    .line 8
    iput-object p6, p0, Lcom/qiniu/pili/droid/shortvideo/PLVideoMixSetting;->mCameraRecodingCachePath:Ljava/lang/String;

    .line 9
    iput-object p4, p0, Lcom/qiniu/pili/droid/shortvideo/PLVideoMixSetting;->mSampleDisplayMode:Lcom/qiniu/pili/droid/shortvideo/PLDisplayMode;

    .line 10
    iput-boolean p5, p0, Lcom/qiniu/pili/droid/shortvideo/PLVideoMixSetting;->mIsCameraAboveSample:Z

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Rect;Landroid/graphics/Rect;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 1
    sget-object v4, Lcom/qiniu/pili/droid/shortvideo/PLDisplayMode;->FIT:Lcom/qiniu/pili/droid/shortvideo/PLDisplayMode;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/qiniu/pili/droid/shortvideo/PLVideoMixSetting;-><init>(Landroid/graphics/Rect;Landroid/graphics/Rect;Ljava/lang/String;Lcom/qiniu/pili/droid/shortvideo/PLDisplayMode;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getCameraRecodingCachePath()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/qiniu/pili/droid/shortvideo/PLVideoMixSetting;->mCameraRecodingCachePath:Ljava/lang/String;

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

.method public getCameraVideoRect()Landroid/graphics/Rect;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/qiniu/pili/droid/shortvideo/PLVideoMixSetting;->mCameraVideoRect:Landroid/graphics/Rect;

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

.method public getSampleDisplayMode()Lcom/qiniu/pili/droid/shortvideo/PLDisplayMode;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/qiniu/pili/droid/shortvideo/PLVideoMixSetting;->mSampleDisplayMode:Lcom/qiniu/pili/droid/shortvideo/PLDisplayMode;

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

.method public getSampleVideoPath()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/qiniu/pili/droid/shortvideo/PLVideoMixSetting;->mSampleVideoPath:Ljava/lang/String;

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

.method public getSampleVideoRect()Landroid/graphics/Rect;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/qiniu/pili/droid/shortvideo/PLVideoMixSetting;->mSampleVideoRect:Landroid/graphics/Rect;

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

.method public isCameraAboveSample()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/qiniu/pili/droid/shortvideo/PLVideoMixSetting;->mIsCameraAboveSample:Z

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
    .line 22
    .line 23
.end method
