.class interface abstract Lcom/gateio/ukey/android/transport/usb/UsbDeviceManager$UsbDeviceListener;
.super Ljava/lang/Object;
.source "UsbDeviceManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gateio/ukey/android/transport/usb/UsbDeviceManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x608
    name = "UsbDeviceListener"
.end annotation


# virtual methods
.method public abstract deviceAttached(Landroid/hardware/usb/UsbDevice;)V
.end method

.method public abstract deviceRemoved(Landroid/hardware/usb/UsbDevice;)V
.end method
