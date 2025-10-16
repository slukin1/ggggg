.class public Lcom/tencent/trtc/TRTCCloudDef$TRTCAudioFrameCallbackFormat;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/trtc/TRTCCloudDef;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TRTCAudioFrameCallbackFormat"
.end annotation


# instance fields
.field public channel:I

.field public mode:I

.field public sampleRate:I

.field public samplesPerCall:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput v0, p0, Lcom/tencent/trtc/TRTCCloudDef$TRTCAudioFrameCallbackFormat;->sampleRate:I

    .line 7
    .line 8
    iput v0, p0, Lcom/tencent/trtc/TRTCCloudDef$TRTCAudioFrameCallbackFormat;->channel:I

    .line 9
    .line 10
    iput v0, p0, Lcom/tencent/trtc/TRTCCloudDef$TRTCAudioFrameCallbackFormat;->samplesPerCall:I

    .line 11
    .line 12
    iput v0, p0, Lcom/tencent/trtc/TRTCCloudDef$TRTCAudioFrameCallbackFormat;->mode:I

    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method
