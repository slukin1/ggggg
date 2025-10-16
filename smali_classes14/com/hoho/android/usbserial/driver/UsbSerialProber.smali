.class public Lcom/hoho/android/usbserial/driver/UsbSerialProber;
.super Ljava/lang/Object;
.source "UsbSerialProber.java"


# instance fields
.field private final mProbeTable:Lcom/hoho/android/usbserial/driver/ProbeTable;


# direct methods
.method public constructor <init>(Lcom/hoho/android/usbserial/driver/ProbeTable;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/hoho/android/usbserial/driver/UsbSerialProber;->mProbeTable:Lcom/hoho/android/usbserial/driver/ProbeTable;

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
.end method

.method public static getDefaultProbeTable()Lcom/hoho/android/usbserial/driver/ProbeTable;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/hoho/android/usbserial/driver/ProbeTable;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/hoho/android/usbserial/driver/ProbeTable;-><init>()V

    .line 6
    .line 7
    const-class v1, Lcom/hoho/android/usbserial/driver/CdcAcmSerialDriver;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/hoho/android/usbserial/driver/ProbeTable;->addDriver(Ljava/lang/Class;)Lcom/hoho/android/usbserial/driver/ProbeTable;

    .line 11
    .line 12
    const-class v1, Lcom/hoho/android/usbserial/driver/Cp21xxSerialDriver;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/hoho/android/usbserial/driver/ProbeTable;->addDriver(Ljava/lang/Class;)Lcom/hoho/android/usbserial/driver/ProbeTable;

    .line 16
    .line 17
    const-class v1, Lcom/hoho/android/usbserial/driver/FtdiSerialDriver;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lcom/hoho/android/usbserial/driver/ProbeTable;->addDriver(Ljava/lang/Class;)Lcom/hoho/android/usbserial/driver/ProbeTable;

    .line 21
    .line 22
    const-class v1, Lcom/hoho/android/usbserial/driver/ProlificSerialDriver;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lcom/hoho/android/usbserial/driver/ProbeTable;->addDriver(Ljava/lang/Class;)Lcom/hoho/android/usbserial/driver/ProbeTable;

    .line 26
    .line 27
    const-class v1, Lcom/hoho/android/usbserial/driver/Ch34xSerialDriver;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lcom/hoho/android/usbserial/driver/ProbeTable;->addDriver(Ljava/lang/Class;)Lcom/hoho/android/usbserial/driver/ProbeTable;

    .line 31
    return-object v0
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
.end method

.method public static getDefaultProber()Lcom/hoho/android/usbserial/driver/UsbSerialProber;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/hoho/android/usbserial/driver/UsbSerialProber;

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lcom/hoho/android/usbserial/driver/UsbSerialProber;->getDefaultProbeTable()Lcom/hoho/android/usbserial/driver/ProbeTable;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Lcom/hoho/android/usbserial/driver/UsbSerialProber;-><init>(Lcom/hoho/android/usbserial/driver/ProbeTable;)V

    .line 10
    return-object v0
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
.end method


# virtual methods
.method public findAllDrivers(Landroid/hardware/usb/UsbManager;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/hardware/usb/UsbManager;",
            ")",
            "Ljava/util/List<",
            "Lcom/hoho/android/usbserial/driver/UsbSerialDriver;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/hardware/usb/UsbManager;->getDeviceList()Ljava/util/HashMap;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    .line 20
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v1

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    .line 26
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    check-cast v1, Landroid/hardware/usb/UsbDevice;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v1}, Lcom/hoho/android/usbserial/driver/UsbSerialProber;->probeDevice(Landroid/hardware/usb/UsbDevice;)Lcom/hoho/android/usbserial/driver/UsbSerialDriver;

    .line 33
    move-result-object v1

    .line 34
    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    .line 38
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    return-object v0
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
.end method

.method public probeDevice(Landroid/hardware/usb/UsbDevice;)Lcom/hoho/android/usbserial/driver/UsbSerialDriver;
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/hardware/usb/UsbDevice;->getVendorId()I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/hardware/usb/UsbDevice;->getProductId()I

    .line 8
    move-result v1

    .line 9
    .line 10
    iget-object v2, p0, Lcom/hoho/android/usbserial/driver/UsbSerialProber;->mProbeTable:Lcom/hoho/android/usbserial/driver/ProbeTable;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2, v0, v1}, Lcom/hoho/android/usbserial/driver/ProbeTable;->findDriver(II)Ljava/lang/Class;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    const/4 v1, 0x1

    .line 18
    .line 19
    :try_start_0
    new-array v2, v1, [Ljava/lang/Class;

    .line 20
    .line 21
    const-class v3, Landroid/hardware/usb/UsbDevice;

    .line 22
    const/4 v4, 0x0

    .line 23
    .line 24
    aput-object v3, v2, v4

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    new-array v1, v1, [Ljava/lang/Object;

    .line 31
    .line 32
    aput-object p1, v1, v4

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    move-result-object p1

    .line 37
    .line 38
    check-cast p1, Lcom/hoho/android/usbserial/driver/UsbSerialDriver;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    return-object p1

    .line 40
    :catch_0
    move-exception p1

    .line 41
    goto :goto_0

    .line 42
    :catch_1
    move-exception p1

    .line 43
    goto :goto_0

    .line 44
    :catch_2
    move-exception p1

    .line 45
    goto :goto_0

    .line 46
    :catch_3
    move-exception p1

    .line 47
    goto :goto_0

    .line 48
    :catch_4
    move-exception p1

    .line 49
    .line 50
    :goto_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 51
    .line 52
    .line 53
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 54
    throw v0

    .line 55
    :cond_0
    const/4 p1, 0x0

    .line 56
    return-object p1
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
.end method
