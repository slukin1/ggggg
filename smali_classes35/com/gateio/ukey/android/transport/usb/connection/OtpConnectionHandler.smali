.class public Lcom/gateio/ukey/android/transport/usb/connection/OtpConnectionHandler;
.super Lcom/gateio/ukey/android/transport/usb/connection/InterfaceConnectionHandler;
.source "OtpConnectionHandler.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/gateio/ukey/android/transport/usb/connection/InterfaceConnectionHandler<",
        "Lcom/gateio/ukey/android/transport/usb/connection/UsbOtpConnection;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x1

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Lcom/gateio/ukey/android/transport/usb/connection/InterfaceConnectionHandler;-><init>(II)V

    .line 6
    return-void
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
.end method


# virtual methods
.method public createConnection(Landroid/hardware/usb/UsbDevice;Landroid/hardware/usb/UsbDeviceConnection;)Lcom/gateio/ukey/android/transport/usb/connection/UsbOtpConnection;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/gateio/ukey/android/transport/usb/connection/UsbOtpConnection;

    invoke-virtual {p0, p1, p2}, Lcom/gateio/ukey/android/transport/usb/connection/InterfaceConnectionHandler;->getClaimedInterface(Landroid/hardware/usb/UsbDevice;Landroid/hardware/usb/UsbDeviceConnection;)Landroid/hardware/usb/UsbInterface;

    move-result-object p1

    invoke-direct {v0, p2, p1}, Lcom/gateio/ukey/android/transport/usb/connection/UsbOtpConnection;-><init>(Landroid/hardware/usb/UsbDeviceConnection;Landroid/hardware/usb/UsbInterface;)V

    return-object v0
.end method

.method public bridge synthetic createConnection(Landroid/hardware/usb/UsbDevice;Landroid/hardware/usb/UsbDeviceConnection;)Lcom/gateio/ukey/core/YubiKeyConnection;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/gateio/ukey/android/transport/usb/connection/OtpConnectionHandler;->createConnection(Landroid/hardware/usb/UsbDevice;Landroid/hardware/usb/UsbDeviceConnection;)Lcom/gateio/ukey/android/transport/usb/connection/UsbOtpConnection;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic isAvailable(Landroid/hardware/usb/UsbDevice;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lcom/gateio/ukey/android/transport/usb/connection/InterfaceConnectionHandler;->isAvailable(Landroid/hardware/usb/UsbDevice;)Z

    .line 4
    move-result p1

    .line 5
    return p1
    .line 6
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
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
.end method
