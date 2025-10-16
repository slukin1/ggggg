.class public Lcom/alipay/zoloz/video/VideoConfig;
.super Ljava/lang/Object;
.source "VideoConfig.java"


# static fields
.field public static final VIDEO_HEIGHT:I = 0x280

.field public static final VIDEO_WIDTH:I = 0x1e0


# instance fields
.field public isRetry:Z

.field public rotation:I

.field public videoBitrate:I

.field public videoFrameInterval:I

.field public videoHeight:I

.field public videoWidth:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/alipay/zoloz/video/VideoConfig;->isRetry:Z

    const v0, 0xc3500

    .line 3
    iput v0, p0, Lcom/alipay/zoloz/video/VideoConfig;->videoBitrate:I

    const/16 v0, 0x10e

    .line 4
    iput v0, p0, Lcom/alipay/zoloz/video/VideoConfig;->rotation:I

    const/4 v0, 0x4

    .line 5
    iput v0, p0, Lcom/alipay/zoloz/video/VideoConfig;->videoFrameInterval:I

    const/16 v0, 0x1e0

    .line 6
    iput v0, p0, Lcom/alipay/zoloz/video/VideoConfig;->videoWidth:I

    const/16 v0, 0x280

    .line 7
    iput v0, p0, Lcom/alipay/zoloz/video/VideoConfig;->videoHeight:I

    return-void
.end method

.method public constructor <init>(ZI)V
    .locals 1

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x10e

    .line 9
    iput v0, p0, Lcom/alipay/zoloz/video/VideoConfig;->rotation:I

    const/4 v0, 0x4

    .line 10
    iput v0, p0, Lcom/alipay/zoloz/video/VideoConfig;->videoFrameInterval:I

    const/16 v0, 0x1e0

    .line 11
    iput v0, p0, Lcom/alipay/zoloz/video/VideoConfig;->videoWidth:I

    const/16 v0, 0x280

    .line 12
    iput v0, p0, Lcom/alipay/zoloz/video/VideoConfig;->videoHeight:I

    .line 13
    iput-boolean p1, p0, Lcom/alipay/zoloz/video/VideoConfig;->isRetry:Z

    .line 14
    iput p2, p0, Lcom/alipay/zoloz/video/VideoConfig;->videoBitrate:I

    return-void
.end method
