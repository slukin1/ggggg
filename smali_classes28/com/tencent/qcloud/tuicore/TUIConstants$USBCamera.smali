.class public final Lcom/tencent/qcloud/tuicore/TUIConstants$USBCamera;
.super Ljava/lang/Object;
.source "TUIConstants.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/qcloud/tuicore/TUIConstants;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "USBCamera"
.end annotation


# static fields
.field public static final KEY_USB_CAMERA:Ljava/lang/String; = "keyUSBCamera"

.field public static final PARAM_TX_CLOUD_VIEW:Ljava/lang/String; = "TXCloudView"

.field public static final SERVICE_NAME:Ljava/lang/String; = "USBCameraService"

.field public static final SUB_KEY_CLOSE_CAMERA:Ljava/lang/String; = "eventSubCloseUSBCamera"

.field public static final SUB_KEY_OPEN_CAMERA:Ljava/lang/String; = "eventSubOpenUSBCamera"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
