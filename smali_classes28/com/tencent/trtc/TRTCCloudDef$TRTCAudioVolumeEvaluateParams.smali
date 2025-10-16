.class public Lcom/tencent/trtc/TRTCCloudDef$TRTCAudioVolumeEvaluateParams;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/trtc/TRTCCloudDef;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TRTCAudioVolumeEvaluateParams"
.end annotation


# instance fields
.field public enablePitchCalculation:Z

.field public enableSpectrumCalculation:Z

.field public enableVadDetection:Z

.field public interval:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    const/16 v0, 0x12c

    .line 6
    .line 7
    iput v0, p0, Lcom/tencent/trtc/TRTCCloudDef$TRTCAudioVolumeEvaluateParams;->interval:I

    .line 8
    const/4 v0, 0x0

    .line 9
    .line 10
    iput-boolean v0, p0, Lcom/tencent/trtc/TRTCCloudDef$TRTCAudioVolumeEvaluateParams;->enableVadDetection:Z

    .line 11
    .line 12
    iput-boolean v0, p0, Lcom/tencent/trtc/TRTCCloudDef$TRTCAudioVolumeEvaluateParams;->enablePitchCalculation:Z

    .line 13
    .line 14
    iput-boolean v0, p0, Lcom/tencent/trtc/TRTCCloudDef$TRTCAudioVolumeEvaluateParams;->enableSpectrumCalculation:Z

    .line 15
    return-void
    .line 16
    .line 17
    .line 18
.end method
