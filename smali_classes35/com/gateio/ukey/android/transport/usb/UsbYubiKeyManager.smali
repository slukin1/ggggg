.class public Lcom/gateio/ukey/android/transport/usb/UsbYubiKeyManager;
.super Ljava/lang/Object;
.source "UsbYubiKeyManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gateio/ukey/android/transport/usb/UsbYubiKeyManager$MyDeviceListener;
    }
.end annotation


# instance fields
.field private final context:Landroid/content/Context;

.field private internalListener:Lcom/gateio/ukey/android/transport/usb/UsbYubiKeyManager$MyDeviceListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final usbManager:Landroid/hardware/usb/UsbManager;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/gateio/ukey/android/transport/usb/connection/SmartCardConnectionHandler;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/gateio/ukey/android/transport/usb/connection/SmartCardConnectionHandler;-><init>()V

    .line 6
    .line 7
    const-class v1, Lcom/gateio/ukey/android/transport/usb/connection/UsbSmartCardConnection;

    .line 8
    .line 9
    .line 10
    invoke-static {v1, v0}, Lcom/gateio/ukey/android/transport/usb/connection/ConnectionManager;->registerConnectionHandler(Ljava/lang/Class;Lcom/gateio/ukey/android/transport/usb/connection/ConnectionHandler;)V

    .line 11
    .line 12
    new-instance v0, Lcom/gateio/ukey/android/transport/usb/connection/OtpConnectionHandler;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Lcom/gateio/ukey/android/transport/usb/connection/OtpConnectionHandler;-><init>()V

    .line 16
    .line 17
    const-class v1, Lcom/gateio/ukey/android/transport/usb/connection/UsbOtpConnection;

    .line 18
    .line 19
    .line 20
    invoke-static {v1, v0}, Lcom/gateio/ukey/android/transport/usb/connection/ConnectionManager;->registerConnectionHandler(Ljava/lang/Class;Lcom/gateio/ukey/android/transport/usb/connection/ConnectionHandler;)V

    .line 21
    .line 22
    new-instance v0, Lcom/gateio/ukey/android/transport/usb/connection/FidoConnectionHandler;

    .line 23
    .line 24
    .line 25
    invoke-direct {v0}, Lcom/gateio/ukey/android/transport/usb/connection/FidoConnectionHandler;-><init>()V

    .line 26
    .line 27
    const-class v1, Lcom/gateio/ukey/android/transport/usb/connection/UsbFidoConnection;

    .line 28
    .line 29
    .line 30
    invoke-static {v1, v0}, Lcom/gateio/ukey/android/transport/usb/connection/ConnectionManager;->registerConnectionHandler(Ljava/lang/Class;Lcom/gateio/ukey/android/transport/usb/connection/ConnectionHandler;)V

    .line 31
    return-void
    .line 32
    .line 33
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-object v0, p0, Lcom/gateio/ukey/android/transport/usb/UsbYubiKeyManager;->internalListener:Lcom/gateio/ukey/android/transport/usb/UsbYubiKeyManager$MyDeviceListener;

    .line 7
    .line 8
    iput-object p1, p0, Lcom/gateio/ukey/android/transport/usb/UsbYubiKeyManager;->context:Landroid/content/Context;

    .line 9
    .line 10
    const-string/jumbo v0, "usb"

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    check-cast p1, Landroid/hardware/usb/UsbManager;

    .line 17
    .line 18
    iput-object p1, p0, Lcom/gateio/ukey/android/transport/usb/UsbYubiKeyManager;->usbManager:Landroid/hardware/usb/UsbManager;

    .line 19
    return-void
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

.method static synthetic access$100(Lcom/gateio/ukey/android/transport/usb/UsbYubiKeyManager;)Landroid/hardware/usb/UsbManager;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/gateio/ukey/android/transport/usb/UsbYubiKeyManager;->usbManager:Landroid/hardware/usb/UsbManager;

    .line 3
    return-object p0
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
.end method

.method static synthetic access$200(Lcom/gateio/ukey/android/transport/usb/UsbYubiKeyManager;)Landroid/content/Context;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/gateio/ukey/android/transport/usb/UsbYubiKeyManager;->context:Landroid/content/Context;

    .line 3
    return-object p0
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
.end method

.method static synthetic access$300(Lcom/gateio/ukey/android/transport/usb/UsbYubiKeyManager;)Lcom/gateio/ukey/android/transport/usb/UsbYubiKeyManager$MyDeviceListener;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/gateio/ukey/android/transport/usb/UsbYubiKeyManager;->internalListener:Lcom/gateio/ukey/android/transport/usb/UsbYubiKeyManager$MyDeviceListener;

    .line 3
    return-object p0
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
.end method


# virtual methods
.method public declared-synchronized disable()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/gateio/ukey/android/transport/usb/UsbYubiKeyManager;->internalListener:Lcom/gateio/ukey/android/transport/usb/UsbYubiKeyManager$MyDeviceListener;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lcom/gateio/ukey/android/transport/usb/UsbYubiKeyManager;->context:Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    invoke-static {v1, v0}, Lcom/gateio/ukey/android/transport/usb/UsbDeviceManager;->unregisterUsbListener(Landroid/content/Context;Lcom/gateio/ukey/android/transport/usb/UsbDeviceManager$UsbDeviceListener;)V

    .line 11
    const/4 v0, 0x0

    .line 12
    .line 13
    iput-object v0, p0, Lcom/gateio/ukey/android/transport/usb/UsbYubiKeyManager;->internalListener:Lcom/gateio/ukey/android/transport/usb/UsbYubiKeyManager$MyDeviceListener;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    :cond_0
    monitor-exit p0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    monitor-exit p0

    .line 18
    throw v0
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

.method public declared-synchronized enable(Lcom/gateio/ukey/android/transport/usb/UsbConfiguration;Lcom/gateio/ukey/core/util/Callback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gateio/ukey/android/transport/usb/UsbConfiguration;",
            "Lcom/gateio/ukey/core/util/Callback<",
            "-",
            "Lcom/gateio/ukey/android/transport/usb/UsbYubiKeyDevice;",
            ">;)V"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p0}, Lcom/gateio/ukey/android/transport/usb/UsbYubiKeyManager;->disable()V

    .line 5
    .line 6
    new-instance v0, Lcom/gateio/ukey/android/transport/usb/UsbYubiKeyManager$MyDeviceListener;

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p0, p1, p2, v1}, Lcom/gateio/ukey/android/transport/usb/UsbYubiKeyManager$MyDeviceListener;-><init>(Lcom/gateio/ukey/android/transport/usb/UsbYubiKeyManager;Lcom/gateio/ukey/android/transport/usb/UsbConfiguration;Lcom/gateio/ukey/core/util/Callback;Lcom/gateio/ukey/android/transport/usb/UsbYubiKeyManager$1;)V

    .line 11
    .line 12
    iput-object v0, p0, Lcom/gateio/ukey/android/transport/usb/UsbYubiKeyManager;->internalListener:Lcom/gateio/ukey/android/transport/usb/UsbYubiKeyManager$MyDeviceListener;

    .line 13
    .line 14
    iget-object p1, p0, Lcom/gateio/ukey/android/transport/usb/UsbYubiKeyManager;->context:Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    invoke-static {p1, v0}, Lcom/gateio/ukey/android/transport/usb/UsbDeviceManager;->registerUsbListener(Landroid/content/Context;Lcom/gateio/ukey/android/transport/usb/UsbDeviceManager$UsbDeviceListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    monitor-exit p0

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    monitor-exit p0

    .line 22
    throw p1
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
.end method
