.class public final Lcom/polidea/rxandroidble2/scan/ScanFilter$Builder;
.super Ljava/lang/Object;
.source "ScanFilter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/polidea/rxandroidble2/scan/ScanFilter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private mDeviceAddress:Ljava/lang/String;

.field private mDeviceName:Ljava/lang/String;

.field private mManufacturerData:[B

.field private mManufacturerDataMask:[B

.field private mManufacturerId:I

.field private mServiceData:[B

.field private mServiceDataMask:[B

.field private mServiceDataUuid:Landroid/os/ParcelUuid;

.field private mServiceSolicitationUuid:Landroid/os/ParcelUuid;

.field private mServiceSolicitationUuidMask:Landroid/os/ParcelUuid;

.field private mServiceUuid:Landroid/os/ParcelUuid;

.field private mServiceUuidMask:Landroid/os/ParcelUuid;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, -0x1

    .line 5
    .line 6
    iput v0, p0, Lcom/polidea/rxandroidble2/scan/ScanFilter$Builder;->mManufacturerId:I

    .line 7
    return-void
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
.end method


# virtual methods
.method public build()Lcom/polidea/rxandroidble2/scan/ScanFilter;
    .locals 14

    .line 1
    .line 2
    new-instance v13, Lcom/polidea/rxandroidble2/scan/ScanFilter;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/polidea/rxandroidble2/scan/ScanFilter$Builder;->mDeviceName:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/polidea/rxandroidble2/scan/ScanFilter$Builder;->mDeviceAddress:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v3, p0, Lcom/polidea/rxandroidble2/scan/ScanFilter$Builder;->mServiceUuid:Landroid/os/ParcelUuid;

    .line 9
    .line 10
    iget-object v4, p0, Lcom/polidea/rxandroidble2/scan/ScanFilter$Builder;->mServiceUuidMask:Landroid/os/ParcelUuid;

    .line 11
    .line 12
    iget-object v5, p0, Lcom/polidea/rxandroidble2/scan/ScanFilter$Builder;->mServiceSolicitationUuid:Landroid/os/ParcelUuid;

    .line 13
    .line 14
    iget-object v6, p0, Lcom/polidea/rxandroidble2/scan/ScanFilter$Builder;->mServiceSolicitationUuidMask:Landroid/os/ParcelUuid;

    .line 15
    .line 16
    iget-object v7, p0, Lcom/polidea/rxandroidble2/scan/ScanFilter$Builder;->mServiceDataUuid:Landroid/os/ParcelUuid;

    .line 17
    .line 18
    iget-object v8, p0, Lcom/polidea/rxandroidble2/scan/ScanFilter$Builder;->mServiceData:[B

    .line 19
    .line 20
    iget-object v9, p0, Lcom/polidea/rxandroidble2/scan/ScanFilter$Builder;->mServiceDataMask:[B

    .line 21
    .line 22
    iget v10, p0, Lcom/polidea/rxandroidble2/scan/ScanFilter$Builder;->mManufacturerId:I

    .line 23
    .line 24
    iget-object v11, p0, Lcom/polidea/rxandroidble2/scan/ScanFilter$Builder;->mManufacturerData:[B

    .line 25
    .line 26
    iget-object v12, p0, Lcom/polidea/rxandroidble2/scan/ScanFilter$Builder;->mManufacturerDataMask:[B

    .line 27
    move-object v0, v13

    .line 28
    .line 29
    .line 30
    invoke-direct/range {v0 .. v12}, Lcom/polidea/rxandroidble2/scan/ScanFilter;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/os/ParcelUuid;Landroid/os/ParcelUuid;Landroid/os/ParcelUuid;Landroid/os/ParcelUuid;Landroid/os/ParcelUuid;[B[BI[B[B)V

    .line 31
    return-object v13
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
.end method

.method public setDeviceAddress(Ljava/lang/String;)Lcom/polidea/rxandroidble2/scan/ScanFilter$Builder;
    .locals 3

    .line 1
    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Landroid/bluetooth/BluetoothAdapter;->checkBluetoothAddress(Ljava/lang/String;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    .line 11
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 12
    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    const-string/jumbo v2, "invalid device address "

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    move-result-object p1

    .line 29
    .line 30
    .line 31
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 32
    throw v0

    .line 33
    .line 34
    :cond_1
    :goto_0
    iput-object p1, p0, Lcom/polidea/rxandroidble2/scan/ScanFilter$Builder;->mDeviceAddress:Ljava/lang/String;

    .line 35
    return-object p0
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

.method public setDeviceName(Ljava/lang/String;)Lcom/polidea/rxandroidble2/scan/ScanFilter$Builder;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/polidea/rxandroidble2/scan/ScanFilter$Builder;->mDeviceName:Ljava/lang/String;

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
.end method

.method public setManufacturerData(I[B)Lcom/polidea/rxandroidble2/scan/ScanFilter$Builder;
    .locals 0

    if-eqz p2, :cond_1

    if-ltz p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo p2, "invalid manufacture id"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 2
    :cond_1
    :goto_0
    iput p1, p0, Lcom/polidea/rxandroidble2/scan/ScanFilter$Builder;->mManufacturerId:I

    .line 3
    iput-object p2, p0, Lcom/polidea/rxandroidble2/scan/ScanFilter$Builder;->mManufacturerData:[B

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lcom/polidea/rxandroidble2/scan/ScanFilter$Builder;->mManufacturerDataMask:[B

    return-object p0
.end method

.method public setManufacturerData(I[B[B)Lcom/polidea/rxandroidble2/scan/ScanFilter$Builder;
    .locals 2

    if-eqz p2, :cond_1

    if-ltz p1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo p2, "invalid manufacture id"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/polidea/rxandroidble2/scan/ScanFilter$Builder;->mManufacturerDataMask:[B

    if-eqz v0, :cond_4

    .line 7
    iget-object v1, p0, Lcom/polidea/rxandroidble2/scan/ScanFilter$Builder;->mManufacturerData:[B

    if-eqz v1, :cond_3

    .line 8
    array-length v1, v1

    array-length v0, v0

    if-ne v1, v0, :cond_2

    goto :goto_1

    .line 9
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo p2, "size mismatch for manufacturerData and manufacturerDataMask"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 10
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo p2, "manufacturerData is null while manufacturerDataMask is not null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 11
    :cond_4
    :goto_1
    iput p1, p0, Lcom/polidea/rxandroidble2/scan/ScanFilter$Builder;->mManufacturerId:I

    .line 12
    iput-object p2, p0, Lcom/polidea/rxandroidble2/scan/ScanFilter$Builder;->mManufacturerData:[B

    .line 13
    iput-object p3, p0, Lcom/polidea/rxandroidble2/scan/ScanFilter$Builder;->mManufacturerDataMask:[B

    return-object p0
.end method

.method public setServiceData(Landroid/os/ParcelUuid;[B)Lcom/polidea/rxandroidble2/scan/ScanFilter$Builder;
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Lcom/polidea/rxandroidble2/scan/ScanFilter$Builder;->mServiceDataUuid:Landroid/os/ParcelUuid;

    .line 2
    iput-object p2, p0, Lcom/polidea/rxandroidble2/scan/ScanFilter$Builder;->mServiceData:[B

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lcom/polidea/rxandroidble2/scan/ScanFilter$Builder;->mServiceDataMask:[B

    return-object p0

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo p2, "serviceDataUuid is null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setServiceData(Landroid/os/ParcelUuid;[B[B)Lcom/polidea/rxandroidble2/scan/ScanFilter$Builder;
    .locals 2

    if-eqz p1, :cond_3

    .line 5
    iget-object v0, p0, Lcom/polidea/rxandroidble2/scan/ScanFilter$Builder;->mServiceDataMask:[B

    if-eqz v0, :cond_2

    .line 6
    iget-object v1, p0, Lcom/polidea/rxandroidble2/scan/ScanFilter$Builder;->mServiceData:[B

    if-eqz v1, :cond_1

    .line 7
    array-length v1, v1

    array-length v0, v0

    if-ne v1, v0, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo p2, "size mismatch for service data and service data mask"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 9
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo p2, "serviceData is null while serviceDataMask is not null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 10
    :cond_2
    :goto_0
    iput-object p1, p0, Lcom/polidea/rxandroidble2/scan/ScanFilter$Builder;->mServiceDataUuid:Landroid/os/ParcelUuid;

    .line 11
    iput-object p2, p0, Lcom/polidea/rxandroidble2/scan/ScanFilter$Builder;->mServiceData:[B

    .line 12
    iput-object p3, p0, Lcom/polidea/rxandroidble2/scan/ScanFilter$Builder;->mServiceDataMask:[B

    return-object p0

    .line 13
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo p2, "serviceDataUuid is null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setServiceSolicitationUuid(Landroid/os/ParcelUuid;)Lcom/polidea/rxandroidble2/scan/ScanFilter$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/polidea/rxandroidble2/scan/ScanFilter$Builder;->mServiceSolicitationUuid:Landroid/os/ParcelUuid;

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/polidea/rxandroidble2/scan/ScanFilter$Builder;->mServiceSolicitationUuidMask:Landroid/os/ParcelUuid;

    return-object p0
.end method

.method public setServiceSolicitationUuid(Landroid/os/ParcelUuid;Landroid/os/ParcelUuid;)Lcom/polidea/rxandroidble2/scan/ScanFilter$Builder;
    .locals 0
    .param p1    # Landroid/os/ParcelUuid;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/os/ParcelUuid;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p2, :cond_1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo p2, "SolicitationUuid is null while SolicitationUuidMask is not null!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    :goto_0
    iput-object p1, p0, Lcom/polidea/rxandroidble2/scan/ScanFilter$Builder;->mServiceSolicitationUuid:Landroid/os/ParcelUuid;

    .line 5
    iput-object p2, p0, Lcom/polidea/rxandroidble2/scan/ScanFilter$Builder;->mServiceSolicitationUuidMask:Landroid/os/ParcelUuid;

    return-object p0
.end method

.method public setServiceUuid(Landroid/os/ParcelUuid;)Lcom/polidea/rxandroidble2/scan/ScanFilter$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/polidea/rxandroidble2/scan/ScanFilter$Builder;->mServiceUuid:Landroid/os/ParcelUuid;

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/polidea/rxandroidble2/scan/ScanFilter$Builder;->mServiceUuidMask:Landroid/os/ParcelUuid;

    return-object p0
.end method

.method public setServiceUuid(Landroid/os/ParcelUuid;Landroid/os/ParcelUuid;)Lcom/polidea/rxandroidble2/scan/ScanFilter$Builder;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/polidea/rxandroidble2/scan/ScanFilter$Builder;->mServiceUuidMask:Landroid/os/ParcelUuid;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/polidea/rxandroidble2/scan/ScanFilter$Builder;->mServiceUuid:Landroid/os/ParcelUuid;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo p2, "uuid is null while uuidMask is not null!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_1
    :goto_0
    iput-object p1, p0, Lcom/polidea/rxandroidble2/scan/ScanFilter$Builder;->mServiceUuid:Landroid/os/ParcelUuid;

    .line 6
    iput-object p2, p0, Lcom/polidea/rxandroidble2/scan/ScanFilter$Builder;->mServiceUuidMask:Landroid/os/ParcelUuid;

    return-object p0
.end method
