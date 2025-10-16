.class public abstract Landroidx/camera/core/processing/SurfaceProcessorNode$In;
.super Ljava/lang/Object;
.source "SurfaceProcessorNode.java"


# annotations
.annotation build Lcom/google/auto/value/AutoValue;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/core/processing/SurfaceProcessorNode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "In"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static of(Landroidx/camera/core/processing/SurfaceEdge;Ljava/util/List;)Landroidx/camera/core/processing/SurfaceProcessorNode$In;
    .locals 1
    .param p0    # Landroidx/camera/core/processing/SurfaceEdge;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/core/processing/SurfaceEdge;",
            "Ljava/util/List<",
            "Landroidx/camera/core/processing/SurfaceProcessorNode$OutConfig;",
            ">;)",
            "Landroidx/camera/core/processing/SurfaceProcessorNode$In;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Landroidx/camera/core/processing/AutoValue_SurfaceProcessorNode_In;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Landroidx/camera/core/processing/AutoValue_SurfaceProcessorNode_In;-><init>(Landroidx/camera/core/processing/SurfaceEdge;Ljava/util/List;)V

    .line 6
    return-object v0
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
.method public abstract getOutConfigs()Ljava/util/List;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/camera/core/processing/SurfaceProcessorNode$OutConfig;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getSurfaceEdge()Landroidx/camera/core/processing/SurfaceEdge;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method
