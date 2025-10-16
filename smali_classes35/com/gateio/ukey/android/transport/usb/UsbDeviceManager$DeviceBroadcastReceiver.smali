.class Lcom/gateio/ukey/android/transport/usb/UsbDeviceManager$DeviceBroadcastReceiver;
.super Landroid/content/BroadcastReceiver;
.source "UsbDeviceManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gateio/ukey/android/transport/usb/UsbDeviceManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "DeviceBroadcastReceiver"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gateio/ukey/android/transport/usb/UsbDeviceManager;


# direct methods
.method private constructor <init>(Lcom/gateio/ukey/android/transport/usb/UsbDeviceManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gateio/ukey/android/transport/usb/UsbDeviceManager$DeviceBroadcastReceiver;->this$0:Lcom/gateio/ukey/android/transport/usb/UsbDeviceManager;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/gateio/ukey/android/transport/usb/UsbDeviceManager;Lcom/gateio/ukey/android/transport/usb/UsbDeviceManager$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/gateio/ukey/android/transport/usb/UsbDeviceManager$DeviceBroadcastReceiver;-><init>(Lcom/gateio/ukey/android/transport/usb/UsbDeviceManager;)V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {p2}, Lcom/gateio/ukey/android/transport/usb/UsbDeviceManager;->access$200(Landroid/content/Intent;)Landroid/hardware/usb/UsbDevice;

    .line 8
    move-result-object p2

    .line 9
    .line 10
    if-nez p2, :cond_0

    .line 11
    return-void

    .line 12
    .line 13
    :cond_0
    const-string/jumbo v1, "android.hardware.usb.action.USB_DEVICE_ATTACHED"

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    move-result v1

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    iget-object p1, p0, Lcom/gateio/ukey/android/transport/usb/UsbDeviceManager$DeviceBroadcastReceiver;->this$0:Lcom/gateio/ukey/android/transport/usb/UsbDeviceManager;

    .line 22
    .line 23
    .line 24
    invoke-static {p1, p2}, Lcom/gateio/ukey/android/transport/usb/UsbDeviceManager;->access$300(Lcom/gateio/ukey/android/transport/usb/UsbDeviceManager;Landroid/hardware/usb/UsbDevice;)V

    .line 25
    goto :goto_0

    .line 26
    .line 27
    :cond_1
    const-string/jumbo v1, "android.hardware.usb.action.USB_DEVICE_DETACHED"

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    move-result v0

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    iget-object v0, p0, Lcom/gateio/ukey/android/transport/usb/UsbDeviceManager$DeviceBroadcastReceiver;->this$0:Lcom/gateio/ukey/android/transport/usb/UsbDeviceManager;

    .line 36
    .line 37
    .line 38
    invoke-static {v0, p1, p2}, Lcom/gateio/ukey/android/transport/usb/UsbDeviceManager;->access$400(Lcom/gateio/ukey/android/transport/usb/UsbDeviceManager;Landroid/content/Context;Landroid/hardware/usb/UsbDevice;)V

    .line 39
    :cond_2
    :goto_0
    return-void
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
.end method
