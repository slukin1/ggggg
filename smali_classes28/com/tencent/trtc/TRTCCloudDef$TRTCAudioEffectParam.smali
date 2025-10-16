.class public Lcom/tencent/trtc/TRTCCloudDef$TRTCAudioEffectParam;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/trtc/TRTCCloudDef;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TRTCAudioEffectParam"
.end annotation


# instance fields
.field public effectId:I

.field public loopCount:I

.field public path:Ljava/lang/String;

.field public publish:Z

.field public volume:I


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p2, p0, Lcom/tencent/trtc/TRTCCloudDef$TRTCAudioEffectParam;->path:Ljava/lang/String;

    .line 6
    .line 7
    iput p1, p0, Lcom/tencent/trtc/TRTCCloudDef$TRTCAudioEffectParam;->effectId:I

    .line 8
    const/4 p1, 0x0

    .line 9
    .line 10
    iput p1, p0, Lcom/tencent/trtc/TRTCCloudDef$TRTCAudioEffectParam;->loopCount:I

    .line 11
    .line 12
    iput-boolean p1, p0, Lcom/tencent/trtc/TRTCCloudDef$TRTCAudioEffectParam;->publish:Z

    .line 13
    .line 14
    const/16 p1, 0x64

    .line 15
    .line 16
    iput p1, p0, Lcom/tencent/trtc/TRTCCloudDef$TRTCAudioEffectParam;->volume:I

    .line 17
    return-void
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
.end method
