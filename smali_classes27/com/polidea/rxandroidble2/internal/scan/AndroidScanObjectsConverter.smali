.class public Lcom/polidea/rxandroidble2/internal/scan/AndroidScanObjectsConverter;
.super Ljava/lang/Object;
.source "AndroidScanObjectsConverter.java"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# instance fields
.field private final deviceSdk:I


# direct methods
.method public constructor <init>(I)V
    .locals 0
    .param p1    # I
        .annotation runtime Lbleshadow/javax/inject/Named;
            value = "device-sdk"
        .end annotation
    .end param
    .annotation runtime Lbleshadow/javax/inject/Inject;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput p1, p0, Lcom/polidea/rxandroidble2/internal/scan/AndroidScanObjectsConverter;->deviceSdk:I

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
.end method

.method private static setMarshmallowSettings(Lcom/polidea/rxandroidble2/scan/ScanSettings;Landroid/bluetooth/le/ScanSettings$Builder;)V
    .locals 1
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x17
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/polidea/rxandroidble2/scan/ScanSettings;->getCallbackType()I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0}, Lcom/polidea/rxandroidble2/internal/scan/a;->a(Landroid/bluetooth/le/ScanSettings$Builder;I)Landroid/bluetooth/le/ScanSettings$Builder;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/polidea/rxandroidble2/scan/ScanSettings;->getMatchMode()I

    .line 12
    move-result v0

    .line 13
    .line 14
    .line 15
    invoke-static {p1, v0}, Lcom/polidea/rxandroidble2/internal/scan/b;->a(Landroid/bluetooth/le/ScanSettings$Builder;I)Landroid/bluetooth/le/ScanSettings$Builder;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/polidea/rxandroidble2/scan/ScanSettings;->getNumOfMatches()I

    .line 20
    move-result p0

    .line 21
    .line 22
    .line 23
    invoke-static {p1, p0}, Lcom/polidea/rxandroidble2/internal/scan/c;->a(Landroid/bluetooth/le/ScanSettings$Builder;I)Landroid/bluetooth/le/ScanSettings$Builder;

    .line 24
    return-void
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
.end method

.method private static toNative(Lcom/polidea/rxandroidble2/scan/ScanFilter;)Landroid/bluetooth/le/ScanFilter;
    .locals 4
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x15
    .end annotation

    .line 1
    .line 2
    new-instance v0, Landroid/bluetooth/le/ScanFilter$Builder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroid/bluetooth/le/ScanFilter$Builder;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/polidea/rxandroidble2/scan/ScanFilter;->getServiceDataUuid()Landroid/os/ParcelUuid;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/polidea/rxandroidble2/scan/ScanFilter;->getServiceDataUuid()Landroid/os/ParcelUuid;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/polidea/rxandroidble2/scan/ScanFilter;->getServiceData()[B

    .line 19
    move-result-object v2

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/polidea/rxandroidble2/scan/ScanFilter;->getServiceDataMask()[B

    .line 23
    move-result-object v3

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1, v2, v3}, Landroid/bluetooth/le/ScanFilter$Builder;->setServiceData(Landroid/os/ParcelUuid;[B[B)Landroid/bluetooth/le/ScanFilter$Builder;

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-virtual {p0}, Lcom/polidea/rxandroidble2/scan/ScanFilter;->getDeviceAddress()Ljava/lang/String;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/polidea/rxandroidble2/scan/ScanFilter;->getDeviceAddress()Ljava/lang/String;

    .line 36
    move-result-object v1

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/bluetooth/le/ScanFilter$Builder;->setDeviceAddress(Ljava/lang/String;)Landroid/bluetooth/le/ScanFilter$Builder;

    .line 40
    .line 41
    .line 42
    :cond_1
    invoke-virtual {p0}, Lcom/polidea/rxandroidble2/scan/ScanFilter;->getDeviceName()Ljava/lang/String;

    .line 43
    move-result-object v1

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroid/bluetooth/le/ScanFilter$Builder;->setDeviceName(Ljava/lang/String;)Landroid/bluetooth/le/ScanFilter$Builder;

    .line 47
    move-result-object v0

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/polidea/rxandroidble2/scan/ScanFilter;->getManufacturerId()I

    .line 51
    move-result v1

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/polidea/rxandroidble2/scan/ScanFilter;->getManufacturerData()[B

    .line 55
    move-result-object v2

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Lcom/polidea/rxandroidble2/scan/ScanFilter;->getManufacturerDataMask()[B

    .line 59
    move-result-object v3

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1, v2, v3}, Landroid/bluetooth/le/ScanFilter$Builder;->setManufacturerData(I[B[B)Landroid/bluetooth/le/ScanFilter$Builder;

    .line 63
    move-result-object v0

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Lcom/polidea/rxandroidble2/scan/ScanFilter;->getServiceUuid()Landroid/os/ParcelUuid;

    .line 67
    move-result-object v1

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Lcom/polidea/rxandroidble2/scan/ScanFilter;->getServiceUuidMask()Landroid/os/ParcelUuid;

    .line 71
    move-result-object p0

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v1, p0}, Landroid/bluetooth/le/ScanFilter$Builder;->setServiceUuid(Landroid/os/ParcelUuid;Landroid/os/ParcelUuid;)Landroid/bluetooth/le/ScanFilter$Builder;

    .line 75
    move-result-object p0

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Landroid/bluetooth/le/ScanFilter$Builder;->build()Landroid/bluetooth/le/ScanFilter;

    .line 79
    move-result-object p0

    .line 80
    return-object p0
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
.end method


# virtual methods
.method public varargs toNativeFilters([Lcom/polidea/rxandroidble2/scan/ScanFilter;)Ljava/util/List;
    .locals 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x15
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/polidea/rxandroidble2/scan/ScanFilter;",
            ")",
            "Ljava/util/List<",
            "Landroid/bluetooth/le/ScanFilter;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    array-length v1, p1

    .line 5
    .line 6
    if-lez v1, :cond_0

    .line 7
    const/4 v1, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v1, 0x0

    .line 10
    .line 11
    :goto_0
    if-eqz v1, :cond_1

    .line 12
    .line 13
    new-instance v1, Ljava/util/ArrayList;

    .line 14
    array-length v2, p1

    .line 15
    .line 16
    .line 17
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 18
    array-length v2, p1

    .line 19
    .line 20
    :goto_1
    if-ge v0, v2, :cond_2

    .line 21
    .line 22
    aget-object v3, p1, v0

    .line 23
    .line 24
    .line 25
    invoke-static {v3}, Lcom/polidea/rxandroidble2/internal/scan/AndroidScanObjectsConverter;->toNative(Lcom/polidea/rxandroidble2/scan/ScanFilter;)Landroid/bluetooth/le/ScanFilter;

    .line 26
    move-result-object v3

    .line 27
    .line 28
    .line 29
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    add-int/lit8 v0, v0, 0x1

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const/4 v1, 0x0

    .line 34
    :cond_2
    return-object v1
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
.end method

.method public toNativeSettings(Lcom/polidea/rxandroidble2/scan/ScanSettings;)Landroid/bluetooth/le/ScanSettings;
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x15
    .end annotation

    .line 1
    .line 2
    new-instance v0, Landroid/bluetooth/le/ScanSettings$Builder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroid/bluetooth/le/ScanSettings$Builder;-><init>()V

    .line 6
    .line 7
    iget v1, p0, Lcom/polidea/rxandroidble2/internal/scan/AndroidScanObjectsConverter;->deviceSdk:I

    .line 8
    .line 9
    const/16 v2, 0x17

    .line 10
    .line 11
    if-lt v1, v2, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-static {p1, v0}, Lcom/polidea/rxandroidble2/internal/scan/AndroidScanObjectsConverter;->setMarshmallowSettings(Lcom/polidea/rxandroidble2/scan/ScanSettings;Landroid/bluetooth/le/ScanSettings$Builder;)V

    .line 15
    .line 16
    iget v1, p0, Lcom/polidea/rxandroidble2/internal/scan/AndroidScanObjectsConverter;->deviceSdk:I

    .line 17
    .line 18
    const/16 v2, 0x1a

    .line 19
    .line 20
    if-lt v1, v2, :cond_0

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/polidea/rxandroidble2/scan/ScanSettings;->getLegacy()Z

    .line 24
    move-result v1

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v1}, Lcom/lib/flutter_blue_plus/d;->a(Landroid/bluetooth/le/ScanSettings$Builder;Z)Landroid/bluetooth/le/ScanSettings$Builder;

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-virtual {p1}, Lcom/polidea/rxandroidble2/scan/ScanSettings;->getReportDelayMillis()J

    .line 31
    move-result-wide v1

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1, v2}, Landroid/bluetooth/le/ScanSettings$Builder;->setReportDelay(J)Landroid/bluetooth/le/ScanSettings$Builder;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/polidea/rxandroidble2/scan/ScanSettings;->getScanMode()I

    .line 39
    move-result p1

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, p1}, Landroid/bluetooth/le/ScanSettings$Builder;->setScanMode(I)Landroid/bluetooth/le/ScanSettings$Builder;

    .line 43
    move-result-object p1

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Landroid/bluetooth/le/ScanSettings$Builder;->build()Landroid/bluetooth/le/ScanSettings;

    .line 47
    move-result-object p1

    .line 48
    return-object p1
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
.end method
