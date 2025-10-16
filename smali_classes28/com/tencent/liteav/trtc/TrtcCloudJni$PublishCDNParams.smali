.class public Lcom/tencent/liteav/trtc/TrtcCloudJni$PublishCDNParams;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/liteav/trtc/TrtcCloudJni;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PublishCDNParams"
.end annotation


# instance fields
.field private a:Lcom/tencent/trtc/TRTCCloudDef$TRTCPublishCDNParam;


# direct methods
.method public constructor <init>(Lcom/tencent/trtc/TRTCCloudDef$TRTCPublishCDNParam;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni$PublishCDNParams;->a:Lcom/tencent/trtc/TRTCCloudDef$TRTCPublishCDNParam;

    .line 6
    return-void
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


# virtual methods
.method public getAppId()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni$PublishCDNParams;->a:Lcom/tencent/trtc/TRTCCloudDef$TRTCPublishCDNParam;

    .line 3
    .line 4
    iget v0, v0, Lcom/tencent/trtc/TRTCCloudDef$TRTCPublishCDNParam;->appId:I

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

.method public getBizId()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni$PublishCDNParams;->a:Lcom/tencent/trtc/TRTCCloudDef$TRTCPublishCDNParam;

    .line 3
    .line 4
    iget v0, v0, Lcom/tencent/trtc/TRTCCloudDef$TRTCPublishCDNParam;->bizId:I

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

.method public getStreamId()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni$PublishCDNParams;->a:Lcom/tencent/trtc/TRTCCloudDef$TRTCPublishCDNParam;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/tencent/trtc/TRTCCloudDef$TRTCPublishCDNParam;->streamId:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni$PublishCDNParams;->a:Lcom/tencent/trtc/TRTCCloudDef$TRTCPublishCDNParam;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/tencent/trtc/TRTCCloudDef$TRTCPublishCDNParam;->streamId:Ljava/lang/String;

    .line 18
    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni$PublishCDNParams;->a:Lcom/tencent/trtc/TRTCCloudDef$TRTCPublishCDNParam;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/tencent/trtc/TRTCCloudDef$TRTCPublishCDNParam;->url:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni$PublishCDNParams;->a:Lcom/tencent/trtc/TRTCCloudDef$TRTCPublishCDNParam;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/tencent/trtc/TRTCCloudDef$TRTCPublishCDNParam;->url:Ljava/lang/String;

    .line 18
    return-object v0
.end method
