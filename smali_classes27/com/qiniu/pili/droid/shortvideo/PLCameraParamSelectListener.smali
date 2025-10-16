.class public interface abstract Lcom/qiniu/pili/droid/shortvideo/PLCameraParamSelectListener;
.super Ljava/lang/Object;
.source "PLCameraParamSelectListener.java"


# virtual methods
.method public abstract onFocusModeSelected(Ljava/util/List;)Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation
.end method

.method public abstract onPreviewFpsSelected(Ljava/util/List;)[I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "[I>;)[I"
        }
    .end annotation
.end method

.method public abstract onPreviewSizeSelected(Ljava/util/List;)Landroid/hardware/Camera$Size;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/hardware/Camera$Size;",
            ">;)",
            "Landroid/hardware/Camera$Size;"
        }
    .end annotation
.end method
