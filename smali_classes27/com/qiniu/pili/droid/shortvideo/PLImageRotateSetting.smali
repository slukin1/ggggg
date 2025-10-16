.class public Lcom/qiniu/pili/droid/shortvideo/PLImageRotateSetting;
.super Ljava/lang/Object;
.source "PLImageRotateSetting.java"


# instance fields
.field private mBackgroundImageUri:Landroid/net/Uri;

.field private mCircleTimeMs:J

.field private mRotateImageHeight:I

.field private mRotateImageUri:Landroid/net/Uri;

.field private mRotateImageWidth:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    const/16 v0, 0x64

    .line 6
    .line 7
    iput v0, p0, Lcom/qiniu/pili/droid/shortvideo/PLImageRotateSetting;->mRotateImageWidth:I

    .line 8
    .line 9
    iput v0, p0, Lcom/qiniu/pili/droid/shortvideo/PLImageRotateSetting;->mRotateImageHeight:I

    .line 10
    .line 11
    const-wide/16 v0, 0x2710

    .line 12
    .line 13
    iput-wide v0, p0, Lcom/qiniu/pili/droid/shortvideo/PLImageRotateSetting;->mCircleTimeMs:J

    .line 14
    return-void
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


# virtual methods
.method public getBackgroundImageUri()Landroid/net/Uri;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/qiniu/pili/droid/shortvideo/PLImageRotateSetting;->mBackgroundImageUri:Landroid/net/Uri;

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

.method public getCircleTimeMs()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/qiniu/pili/droid/shortvideo/PLImageRotateSetting;->mCircleTimeMs:J

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
    .line 22
    .line 23
.end method

.method public getRotateImageHeight()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/qiniu/pili/droid/shortvideo/PLImageRotateSetting;->mRotateImageHeight:I

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

.method public getRotateImageUri()Landroid/net/Uri;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/qiniu/pili/droid/shortvideo/PLImageRotateSetting;->mRotateImageUri:Landroid/net/Uri;

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

.method public getRotateImageWidth()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/qiniu/pili/droid/shortvideo/PLImageRotateSetting;->mRotateImageWidth:I

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

.method public setBackgroundImageUri(Landroid/net/Uri;)Lcom/qiniu/pili/droid/shortvideo/PLImageRotateSetting;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/qiniu/pili/droid/shortvideo/PLImageRotateSetting;->mBackgroundImageUri:Landroid/net/Uri;

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

.method public setCircleTimeMs(J)Lcom/qiniu/pili/droid/shortvideo/PLImageRotateSetting;
    .locals 0

    .line 1
    .line 2
    iput-wide p1, p0, Lcom/qiniu/pili/droid/shortvideo/PLImageRotateSetting;->mCircleTimeMs:J

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

.method public setRotateImageHeight(I)Lcom/qiniu/pili/droid/shortvideo/PLImageRotateSetting;
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/qiniu/pili/droid/shortvideo/PLImageRotateSetting;->mRotateImageHeight:I

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

.method public setRotateImageUri(Landroid/net/Uri;)Lcom/qiniu/pili/droid/shortvideo/PLImageRotateSetting;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/qiniu/pili/droid/shortvideo/PLImageRotateSetting;->mRotateImageUri:Landroid/net/Uri;

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

.method public setRotateImageWidth(I)Lcom/qiniu/pili/droid/shortvideo/PLImageRotateSetting;
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/qiniu/pili/droid/shortvideo/PLImageRotateSetting;->mRotateImageWidth:I

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
