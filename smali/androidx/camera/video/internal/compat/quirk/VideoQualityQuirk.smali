.class public interface abstract Landroidx/camera/video/internal/compat/quirk/VideoQualityQuirk;
.super Ljava/lang/Object;
.source "VideoQualityQuirk.java"

# interfaces
.implements Landroidx/camera/core/impl/Quirk;


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x15
.end annotation


# virtual methods
.method public abstract isProblematicVideoQuality(Landroidx/camera/core/impl/CameraInfoInternal;Landroidx/camera/video/Quality;)Z
    .param p1    # Landroidx/camera/core/impl/CameraInfoInternal;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/camera/video/Quality;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract workaroundBySurfaceProcessing()Z
.end method
