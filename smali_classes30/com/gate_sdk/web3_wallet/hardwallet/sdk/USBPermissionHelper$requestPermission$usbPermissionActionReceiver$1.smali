.class public final Lcom/gate_sdk/web3_wallet/hardwallet/sdk/USBPermissionHelper$requestPermission$usbPermissionActionReceiver$1;
.super Landroid/content/BroadcastReceiver;
.source "USBPermissionHelper.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gate_sdk/web3_wallet/hardwallet/sdk/USBPermissionHelper;->requestPermission(Landroid/content/Context;Landroid/hardware/usb/UsbDevice;Lcom/gate_sdk/web3_wallet/hardwallet/sdk/USBPermissionHelper$GetUsbPermissionCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/gate_sdk/web3_wallet/hardwallet/sdk/USBPermissionHelper$requestPermission$usbPermissionActionReceiver$1",
        "Landroid/content/BroadcastReceiver;",
        "onReceive",
        "",
        "context",
        "Landroid/content/Context;",
        "intent",
        "Landroid/content/Intent;",
        "web3_wallet_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $callback:Lcom/gate_sdk/web3_wallet/hardwallet/sdk/USBPermissionHelper$GetUsbPermissionCallback;

.field final synthetic this$0:Lcom/gate_sdk/web3_wallet/hardwallet/sdk/USBPermissionHelper;


# direct methods
.method constructor <init>(Lcom/gate_sdk/web3_wallet/hardwallet/sdk/USBPermissionHelper$GetUsbPermissionCallback;Lcom/gate_sdk/web3_wallet/hardwallet/sdk/USBPermissionHelper;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gate_sdk/web3_wallet/hardwallet/sdk/USBPermissionHelper$requestPermission$usbPermissionActionReceiver$1;->$callback:Lcom/gate_sdk/web3_wallet/hardwallet/sdk/USBPermissionHelper$GetUsbPermissionCallback;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/gate_sdk/web3_wallet/hardwallet/sdk/USBPermissionHelper$requestPermission$usbPermissionActionReceiver$1;->this$0:Lcom/gate_sdk/web3_wallet/hardwallet/sdk/USBPermissionHelper;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 8
    return-void
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
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-string/jumbo v1, "io.wallet.USB_PERMISSION"

    .line 7
    .line 8
    .line 9
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 16
    .line 17
    iget-object p1, p0, Lcom/gate_sdk/web3_wallet/hardwallet/sdk/USBPermissionHelper$requestPermission$usbPermissionActionReceiver$1;->$callback:Lcom/gate_sdk/web3_wallet/hardwallet/sdk/USBPermissionHelper$GetUsbPermissionCallback;

    .line 18
    .line 19
    iget-object v0, p0, Lcom/gate_sdk/web3_wallet/hardwallet/sdk/USBPermissionHelper$requestPermission$usbPermissionActionReceiver$1;->this$0:Lcom/gate_sdk/web3_wallet/hardwallet/sdk/USBPermissionHelper;

    .line 20
    monitor-enter p0

    .line 21
    .line 22
    :try_start_0
    const-string/jumbo v1, "device"

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    check-cast v1, Landroid/hardware/usb/UsbDevice;

    .line 29
    .line 30
    const-string/jumbo v2, "permission"

    .line 31
    const/4 v3, 0x0

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 35
    move-result p2

    .line 36
    .line 37
    if-eqz p2, :cond_1

    .line 38
    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, Lcom/gate_sdk/web3_wallet/hardwallet/sdk/USBPermissionHelper;->access$getMUsbManager$p(Lcom/gate_sdk/web3_wallet/hardwallet/sdk/USBPermissionHelper;)Landroid/hardware/usb/UsbManager;

    .line 43
    move-result-object p2

    .line 44
    .line 45
    .line 46
    invoke-interface {p1, p2, v1}, Lcom/gate_sdk/web3_wallet/hardwallet/sdk/USBPermissionHelper$GetUsbPermissionCallback;->onPermissionAllowed(Landroid/hardware/usb/UsbManager;Landroid/hardware/usb/UsbDevice;)V

    .line 47
    goto :goto_0

    .line 48
    .line 49
    :cond_0
    new-instance p2, Ljava/lang/Exception;

    .line 50
    .line 51
    const-string/jumbo v0, "UsbDevice is null"

    .line 52
    .line 53
    .line 54
    invoke-direct {p2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-interface {p1, p2}, Lcom/gate_sdk/web3_wallet/hardwallet/sdk/USBPermissionHelper$GetUsbPermissionCallback;->onPermissionRejected(Ljava/lang/Throwable;)V

    .line 58
    goto :goto_0

    .line 59
    .line 60
    .line 61
    :cond_1
    invoke-static {}, Lcom/gate_sdk/web3_wallet/hardwallet/sdk/USBPermissionHelper;->access$getDEBUG$cp()Z

    .line 62
    move-result p2

    .line 63
    .line 64
    if-eqz p2, :cond_2

    .line 65
    .line 66
    new-instance p2, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 70
    .line 71
    const-string/jumbo v0, "USB\u6743\u9650\u5df2\u88ab\u62d2\u7edd\uff0cPermission denied for device"

    .line 72
    .line 73
    .line 74
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    :cond_2
    new-instance p2, Ljava/lang/Exception;

    .line 80
    .line 81
    const-string/jumbo v0, "Permission Deny"

    .line 82
    .line 83
    .line 84
    invoke-direct {p2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-interface {p1, p2}, Lcom/gate_sdk/web3_wallet/hardwallet/sdk/USBPermissionHelper$GetUsbPermissionCallback;->onPermissionRejected(Ljava/lang/Throwable;)V

    .line 88
    .line 89
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    monitor-exit p0

    .line 91
    goto :goto_1

    .line 92
    :catchall_0
    move-exception p1

    .line 93
    monitor-exit p0

    .line 94
    throw p1

    .line 95
    :cond_3
    :goto_1
    return-void
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
.end method
