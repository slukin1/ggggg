.class public Lcom/alipay/zoloz/toyger/photinus/FrameMetadata;
.super Ljava/lang/Object;
.source "FrameMetadata.java"


# instance fields
.field public cameraHorizontalViewAngle:F

.field public cameraVerticalViewAngle:F

.field public exifBrightnessValue:Ljava/lang/Double;

.field public exifExposureTime:Ljava/lang/Double;

.field public exifFNumber:Ljava/lang/Double;

.field public exifFocalLength:Ljava/lang/Double;

.field public exifISOSpeed:Ljava/lang/Double;

.field public lightSensorValue:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    const/high16 v0, -0x40800000    # -1.0f

    .line 6
    .line 7
    iput v0, p0, Lcom/alipay/zoloz/toyger/photinus/FrameMetadata;->lightSensorValue:F

    .line 8
    return-void
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
