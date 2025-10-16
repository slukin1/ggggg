.class public interface abstract Lcom/alipay/zoloz/hardware/camera2/SmileCamera$OnNativeImageAvailableListener;
.super Ljava/lang/Object;
.source "SmileCamera.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/zoloz/hardware/camera2/SmileCamera;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "OnNativeImageAvailableListener"
.end annotation


# virtual methods
.method public abstract onNativeCameraError(Ljava/lang/String;)V
.end method

.method public abstract onNativeFrameAvailable(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;II)V
.end method

.method public abstract onNativeImageAvailable(Lcom/alipay/zoloz/hardware/camera2/SmileCamera$AImage;)V
.end method
