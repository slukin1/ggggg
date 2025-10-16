.class public final Lcom/gate_sdk/web3_wallet/hardwallet/HardWalletDetect;
.super Ljava/lang/Object;
.source "HardWalletDetect.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\u000b\u001a\u00020\u000cJ\u0006\u0010\r\u001a\u00020\u000cJ\u0010\u0010\u000e\u001a\u0004\u0018\u00010\u000f2\u0006\u0010\u0003\u001a\u00020\u0004J\u000e\u0010\u0010\u001a\u00020\u000c2\u0006\u0010\u0003\u001a\u00020\u0004J\u0006\u0010\u0011\u001a\u00020\u000cR\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u0010\u0010\t\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/gate_sdk/web3_wallet/hardwallet/HardWalletDetect;",
        "",
        "()V",
        "context",
        "Landroid/content/Context;",
        "getContext",
        "()Landroid/content/Context;",
        "setContext",
        "(Landroid/content/Context;)V",
        "mUsbReceiver",
        "Lcom/gate_sdk/web3_wallet/hardwallet/USBReceiver;",
        "broadcastPlug",
        "",
        "broadcastUnplug",
        "checkoutDeviceIsPlugged",
        "Landroid/hardware/usb/UsbDevice;",
        "detectDevice",
        "unDetectDevice",
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
.field private context:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private mUsbReceiver:Lcom/gate_sdk/web3_wallet/hardwallet/USBReceiver;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final broadcastPlug()V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
    .line 4
    .line 5
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
.end method

.method public final broadcastUnplug()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gate_sdk/web3_wallet/hardwallet/HardWalletDetect;->context:Landroid/content/Context;

    .line 3
    .line 4
    const-string/jumbo v1, "\u5931\u8d25\u4e86"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lcom/didiglobal/booster/instrument/ShadowToast;->show(Landroid/widget/Toast;)V

    .line 13
    return-void
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
.end method

.method public final checkoutDeviceIsPlugged(Landroid/content/Context;)Landroid/hardware/usb/UsbDevice;
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    const-string/jumbo v0, "usb"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    check-cast p1, Landroid/hardware/usb/UsbManager;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/hardware/usb/UsbManager;->getDeviceList()Ljava/util/HashMap;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 20
    move-result v0

    .line 21
    .line 22
    xor-int/lit8 v0, v0, 0x1

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/hardware/usb/UsbManager;->getDeviceList()Ljava/util/HashMap;

    .line 28
    move-result-object p1

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    .line 35
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 36
    move-result-object p1

    .line 37
    .line 38
    .line 39
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    move-result v0

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    .line 45
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    move-result-object v0

    .line 47
    .line 48
    check-cast v0, Landroid/hardware/usb/UsbDevice;

    .line 49
    .line 50
    sget-object v1, Lcom/gate_sdk/web3_wallet/hardwallet/HardWalletUtils;->INSTANCE:Lcom/gate_sdk/web3_wallet/hardwallet/HardWalletUtils;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Landroid/hardware/usb/UsbDevice;->getVendorId()I

    .line 54
    move-result v2

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Landroid/hardware/usb/UsbDevice;->getProductId()I

    .line 58
    move-result v3

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v2, v3}, Lcom/gate_sdk/web3_wallet/hardwallet/HardWalletUtils;->checkDevice(II)Z

    .line 62
    move-result v1

    .line 63
    .line 64
    if-eqz v1, :cond_0

    .line 65
    return-object v0

    .line 66
    :cond_1
    const/4 p1, 0x0

    .line 67
    return-object p1
.end method

.method public final detectDevice(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gate_sdk/web3_wallet/hardwallet/HardWalletDetect;->context:Landroid/content/Context;

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    new-instance v0, Lcom/gate_sdk/web3_wallet/hardwallet/USBReceiver;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p1}, Lcom/gate_sdk/web3_wallet/hardwallet/USBReceiver;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    iput-object v0, p0, Lcom/gate_sdk/web3_wallet/hardwallet/HardWalletDetect;->mUsbReceiver:Lcom/gate_sdk/web3_wallet/hardwallet/USBReceiver;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/gate_sdk/web3_wallet/hardwallet/HardWalletDetect;->mUsbReceiver:Lcom/gate_sdk/web3_wallet/hardwallet/USBReceiver;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/gate_sdk/web3_wallet/hardwallet/USBReceiver;->registerReceiver()V

    .line 19
    .line 20
    .line 21
    :cond_1
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/gate_sdk/web3_wallet/hardwallet/HardWalletDetect;->checkoutDeviceIsPlugged(Landroid/content/Context;)Landroid/hardware/usb/UsbDevice;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    const-string/jumbo v0, "usb"

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 30
    move-result-object p1

    .line 31
    .line 32
    check-cast p1, Landroid/hardware/usb/UsbManager;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/gate_sdk/web3_wallet/hardwallet/HardWalletDetect;->broadcastPlug()V

    .line 36
    goto :goto_0

    .line 37
    .line 38
    .line 39
    :cond_2
    invoke-virtual {p0}, Lcom/gate_sdk/web3_wallet/hardwallet/HardWalletDetect;->broadcastUnplug()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    goto :goto_0

    .line 41
    .line 42
    .line 43
    :catch_0
    invoke-virtual {p0}, Lcom/gate_sdk/web3_wallet/hardwallet/HardWalletDetect;->broadcastUnplug()V

    .line 44
    .line 45
    :goto_0
    iget-object p1, p0, Lcom/gate_sdk/web3_wallet/hardwallet/HardWalletDetect;->mUsbReceiver:Lcom/gate_sdk/web3_wallet/hardwallet/USBReceiver;

    .line 46
    .line 47
    if-eqz p1, :cond_3

    .line 48
    .line 49
    new-instance v0, Lcom/gate_sdk/web3_wallet/hardwallet/HardWalletDetect$detectDevice$2;

    .line 50
    .line 51
    .line 52
    invoke-direct {v0, p0}, Lcom/gate_sdk/web3_wallet/hardwallet/HardWalletDetect$detectDevice$2;-><init>(Lcom/gate_sdk/web3_wallet/hardwallet/HardWalletDetect;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v0}, Lcom/gate_sdk/web3_wallet/hardwallet/USBReceiver;->listenPlug(Lcom/gate_sdk/web3_wallet/hardwallet/DevicePlugCallback;)V

    .line 56
    :cond_3
    return-void
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
.end method

.method public final getContext()Landroid/content/Context;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gate_sdk/web3_wallet/hardwallet/HardWalletDetect;->context:Landroid/content/Context;

    .line 3
    return-object v0
    .line 4
    .line 5
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
.end method

.method public final setContext(Landroid/content/Context;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gate_sdk/web3_wallet/hardwallet/HardWalletDetect;->context:Landroid/content/Context;

    .line 3
    return-void
    .line 4
    .line 5
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
.end method

.method public final unDetectDevice()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gate_sdk/web3_wallet/hardwallet/HardWalletDetect;->mUsbReceiver:Lcom/gate_sdk/web3_wallet/hardwallet/USBReceiver;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {v0}, Lcom/gate_sdk/web3_wallet/hardwallet/USBReceiver;->unRegisterReceiver()V

    .line 9
    const/4 v0, 0x0

    .line 10
    .line 11
    iput-object v0, p0, Lcom/gate_sdk/web3_wallet/hardwallet/HardWalletDetect;->mUsbReceiver:Lcom/gate_sdk/web3_wallet/hardwallet/USBReceiver;

    .line 12
    return-void
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
.end method
