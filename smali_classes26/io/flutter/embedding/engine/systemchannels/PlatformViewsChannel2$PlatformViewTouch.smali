.class public Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel2$PlatformViewTouch;
.super Ljava/lang/Object;
.source "PlatformViewsChannel2.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PlatformViewTouch"
.end annotation


# instance fields
.field public final action:I

.field public final buttonState:I

.field public final deviceId:I

.field public final downTime:Ljava/lang/Number;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final edgeFlags:I

.field public final eventTime:Ljava/lang/Number;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final flags:I

.field public final metaState:I

.field public final motionEventId:J

.field public final pointerCount:I

.field public final rawPointerCoords:Ljava/lang/Object;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final rawPointerPropertiesList:Ljava/lang/Object;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final source:I

.field public final viewId:I

.field public final xPrecision:F

.field public final yPrecision:F


# direct methods
.method public constructor <init>(ILjava/lang/Number;Ljava/lang/Number;IILjava/lang/Object;Ljava/lang/Object;IIFFIIIIJ)V
    .locals 3
    .param p2    # Ljava/lang/Number;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Number;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p7    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    move-object v0, p0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    move v1, p1

    .line 6
    .line 7
    iput v1, v0, Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel2$PlatformViewTouch;->viewId:I

    .line 8
    move-object v1, p2

    .line 9
    .line 10
    iput-object v1, v0, Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel2$PlatformViewTouch;->downTime:Ljava/lang/Number;

    .line 11
    move-object v1, p3

    .line 12
    .line 13
    iput-object v1, v0, Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel2$PlatformViewTouch;->eventTime:Ljava/lang/Number;

    .line 14
    move v1, p4

    .line 15
    .line 16
    iput v1, v0, Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel2$PlatformViewTouch;->action:I

    .line 17
    move v1, p5

    .line 18
    .line 19
    iput v1, v0, Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel2$PlatformViewTouch;->pointerCount:I

    .line 20
    move-object v1, p6

    .line 21
    .line 22
    iput-object v1, v0, Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel2$PlatformViewTouch;->rawPointerPropertiesList:Ljava/lang/Object;

    .line 23
    move-object v1, p7

    .line 24
    .line 25
    iput-object v1, v0, Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel2$PlatformViewTouch;->rawPointerCoords:Ljava/lang/Object;

    .line 26
    move v1, p8

    .line 27
    .line 28
    iput v1, v0, Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel2$PlatformViewTouch;->metaState:I

    .line 29
    move v1, p9

    .line 30
    .line 31
    iput v1, v0, Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel2$PlatformViewTouch;->buttonState:I

    .line 32
    move v1, p10

    .line 33
    .line 34
    iput v1, v0, Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel2$PlatformViewTouch;->xPrecision:F

    .line 35
    move v1, p11

    .line 36
    .line 37
    iput v1, v0, Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel2$PlatformViewTouch;->yPrecision:F

    .line 38
    move v1, p12

    .line 39
    .line 40
    iput v1, v0, Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel2$PlatformViewTouch;->deviceId:I

    .line 41
    .line 42
    move/from16 v1, p13

    .line 43
    .line 44
    iput v1, v0, Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel2$PlatformViewTouch;->edgeFlags:I

    .line 45
    .line 46
    move/from16 v1, p14

    .line 47
    .line 48
    iput v1, v0, Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel2$PlatformViewTouch;->source:I

    .line 49
    .line 50
    move/from16 v1, p15

    .line 51
    .line 52
    iput v1, v0, Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel2$PlatformViewTouch;->flags:I

    .line 53
    .line 54
    move-wide/from16 v1, p16

    .line 55
    .line 56
    iput-wide v1, v0, Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel2$PlatformViewTouch;->motionEventId:J

    .line 57
    return-void
.end method
