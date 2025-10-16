.class abstract Landroidx/camera/core/imagecapture/ProcessingNode$In;
.super Ljava/lang/Object;
.source "ProcessingNode.java"


# annotations
.annotation build Lcom/google/auto/value/AutoValue;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/core/imagecapture/ProcessingNode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "In"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static of(II)Landroidx/camera/core/imagecapture/ProcessingNode$In;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Landroidx/camera/core/imagecapture/AutoValue_ProcessingNode_In;

    .line 3
    .line 4
    new-instance v1, Landroidx/camera/core/processing/Edge;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1}, Landroidx/camera/core/processing/Edge;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1, p0, p1}, Landroidx/camera/core/imagecapture/AutoValue_ProcessingNode_In;-><init>(Landroidx/camera/core/processing/Edge;II)V

    .line 11
    return-object v0
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
    .line 38
    .line 39
    .line 40
.end method


# virtual methods
.method abstract getEdge()Landroidx/camera/core/processing/Edge;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/camera/core/processing/Edge<",
            "Landroidx/camera/core/imagecapture/ProcessingNode$InputPacket;",
            ">;"
        }
    .end annotation
.end method

.method abstract getInputFormat()I
.end method

.method abstract getOutputFormat()I
.end method
