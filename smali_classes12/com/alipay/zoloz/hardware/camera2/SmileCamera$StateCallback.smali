.class public interface abstract Lcom/alipay/zoloz/hardware/camera2/SmileCamera$StateCallback;
.super Ljava/lang/Object;
.source "SmileCamera.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/zoloz/hardware/camera2/SmileCamera;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "StateCallback"
.end annotation


# static fields
.field public static final ERROR_CAMERA_DEVICE:I = 0x4

.field public static final ERROR_CAMERA_DISABLED:I = 0x3

.field public static final ERROR_CAMERA_IN_USE:I = 0x1

.field public static final ERROR_CAMERA_SERVICE:I = 0x5

.field public static final ERROR_MAX_CAMERAS_IN_USE:I = 0x2


# virtual methods
.method public abstract onDisconnected()V
.end method

.method public abstract onError(I)V
.end method
