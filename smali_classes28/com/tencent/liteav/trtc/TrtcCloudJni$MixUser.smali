.class Lcom/tencent/liteav/trtc/TrtcCloudJni$MixUser;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/liteav/trtc/TrtcCloudJni;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "MixUser"
.end annotation


# instance fields
.field private a:Lcom/tencent/trtc/TRTCCloudDef$TRTCMixUser;


# direct methods
.method private constructor <init>(Lcom/tencent/trtc/TRTCCloudDef$TRTCMixUser;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni$MixUser;->a:Lcom/tencent/trtc/TRTCCloudDef$TRTCMixUser;

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/trtc/TRTCCloudDef$TRTCMixUser;B)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/tencent/liteav/trtc/TrtcCloudJni$MixUser;-><init>(Lcom/tencent/trtc/TRTCCloudDef$TRTCMixUser;)V

    return-void
.end method


# virtual methods
.method public getHeight()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni$MixUser;->a:Lcom/tencent/trtc/TRTCCloudDef$TRTCMixUser;

    .line 3
    .line 4
    iget v0, v0, Lcom/tencent/trtc/TRTCCloudDef$TRTCMixUser;->height:I

    .line 5
    return v0
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
.end method

.method public getImage()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni$MixUser;->a:Lcom/tencent/trtc/TRTCCloudDef$TRTCMixUser;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/tencent/trtc/TRTCCloudDef$TRTCMixUser;->image:Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const-string/jumbo v0, ""

    .line 13
    return-object v0

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni$MixUser;->a:Lcom/tencent/trtc/TRTCCloudDef$TRTCMixUser;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/tencent/trtc/TRTCCloudDef$TRTCMixUser;->image:Ljava/lang/String;

    .line 18
    return-object v0
.end method

.method public getInputType()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni$MixUser;->a:Lcom/tencent/trtc/TRTCCloudDef$TRTCMixUser;

    .line 3
    .line 4
    iget v0, v0, Lcom/tencent/trtc/TRTCCloudDef$TRTCMixUser;->inputType:I

    .line 5
    return v0
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
.end method

.method public getPureAudio()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni$MixUser;->a:Lcom/tencent/trtc/TRTCCloudDef$TRTCMixUser;

    .line 3
    .line 4
    iget-boolean v0, v0, Lcom/tencent/trtc/TRTCCloudDef$TRTCMixUser;->pureAudio:Z

    .line 5
    return v0
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
.end method

.method public getRenderMode()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni$MixUser;->a:Lcom/tencent/trtc/TRTCCloudDef$TRTCMixUser;

    .line 3
    .line 4
    iget v0, v0, Lcom/tencent/trtc/TRTCCloudDef$TRTCMixUser;->renderMode:I

    .line 5
    return v0
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
.end method

.method public getRoomId()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni$MixUser;->a:Lcom/tencent/trtc/TRTCCloudDef$TRTCMixUser;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/tencent/trtc/TRTCCloudDef$TRTCMixUser;->roomId:Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const-string/jumbo v0, ""

    .line 13
    return-object v0

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni$MixUser;->a:Lcom/tencent/trtc/TRTCCloudDef$TRTCMixUser;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/tencent/trtc/TRTCCloudDef$TRTCMixUser;->roomId:Ljava/lang/String;

    .line 18
    return-object v0
.end method

.method public getSoundLevel()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni$MixUser;->a:Lcom/tencent/trtc/TRTCCloudDef$TRTCMixUser;

    .line 3
    .line 4
    iget v0, v0, Lcom/tencent/trtc/TRTCCloudDef$TRTCMixUser;->soundLevel:I

    .line 5
    return v0
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
.end method

.method public getStreamType()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni$MixUser;->a:Lcom/tencent/trtc/TRTCCloudDef$TRTCMixUser;

    .line 3
    .line 4
    iget v0, v0, Lcom/tencent/trtc/TRTCCloudDef$TRTCMixUser;->streamType:I

    .line 5
    return v0
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
.end method

.method public getUserId()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni$MixUser;->a:Lcom/tencent/trtc/TRTCCloudDef$TRTCMixUser;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/tencent/trtc/TRTCCloudDef$TRTCMixUser;->userId:Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const-string/jumbo v0, ""

    .line 13
    return-object v0

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni$MixUser;->a:Lcom/tencent/trtc/TRTCCloudDef$TRTCMixUser;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/tencent/trtc/TRTCCloudDef$TRTCMixUser;->userId:Ljava/lang/String;

    .line 18
    return-object v0
.end method

.method public getWidth()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni$MixUser;->a:Lcom/tencent/trtc/TRTCCloudDef$TRTCMixUser;

    .line 3
    .line 4
    iget v0, v0, Lcom/tencent/trtc/TRTCCloudDef$TRTCMixUser;->width:I

    .line 5
    return v0
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
.end method

.method public getX()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni$MixUser;->a:Lcom/tencent/trtc/TRTCCloudDef$TRTCMixUser;

    .line 3
    .line 4
    iget v0, v0, Lcom/tencent/trtc/TRTCCloudDef$TRTCMixUser;->x:I

    .line 5
    return v0
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
.end method

.method public getY()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni$MixUser;->a:Lcom/tencent/trtc/TRTCCloudDef$TRTCMixUser;

    .line 3
    .line 4
    iget v0, v0, Lcom/tencent/trtc/TRTCCloudDef$TRTCMixUser;->y:I

    .line 5
    return v0
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
.end method

.method public getZOrder()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni$MixUser;->a:Lcom/tencent/trtc/TRTCCloudDef$TRTCMixUser;

    .line 3
    .line 4
    iget v0, v0, Lcom/tencent/trtc/TRTCCloudDef$TRTCMixUser;->zOrder:I

    .line 5
    return v0
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
.end method
