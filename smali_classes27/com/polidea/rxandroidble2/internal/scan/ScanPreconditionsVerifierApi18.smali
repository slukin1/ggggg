.class public Lcom/polidea/rxandroidble2/internal/scan/ScanPreconditionsVerifierApi18;
.super Ljava/lang/Object;
.source "ScanPreconditionsVerifierApi18.java"

# interfaces
.implements Lcom/polidea/rxandroidble2/internal/scan/ScanPreconditionsVerifier;


# instance fields
.field final locationServicesStatus:Lcom/polidea/rxandroidble2/internal/util/LocationServicesStatus;

.field final rxBleAdapterWrapper:Lcom/polidea/rxandroidble2/internal/util/RxBleAdapterWrapper;


# direct methods
.method public constructor <init>(Lcom/polidea/rxandroidble2/internal/util/RxBleAdapterWrapper;Lcom/polidea/rxandroidble2/internal/util/LocationServicesStatus;)V
    .locals 0
    .annotation runtime Lbleshadow/javax/inject/Inject;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/polidea/rxandroidble2/internal/scan/ScanPreconditionsVerifierApi18;->rxBleAdapterWrapper:Lcom/polidea/rxandroidble2/internal/util/RxBleAdapterWrapper;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/polidea/rxandroidble2/internal/scan/ScanPreconditionsVerifierApi18;->locationServicesStatus:Lcom/polidea/rxandroidble2/internal/util/LocationServicesStatus;

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
.end method


# virtual methods
.method public verify(Z)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/polidea/rxandroidble2/internal/scan/ScanPreconditionsVerifierApi18;->rxBleAdapterWrapper:Lcom/polidea/rxandroidble2/internal/util/RxBleAdapterWrapper;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/polidea/rxandroidble2/internal/util/RxBleAdapterWrapper;->hasBluetoothAdapter()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_4

    .line 9
    .line 10
    iget-object v0, p0, Lcom/polidea/rxandroidble2/internal/scan/ScanPreconditionsVerifierApi18;->rxBleAdapterWrapper:Lcom/polidea/rxandroidble2/internal/util/RxBleAdapterWrapper;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/polidea/rxandroidble2/internal/util/RxBleAdapterWrapper;->isBluetoothEnabled()Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    iget-object v0, p0, Lcom/polidea/rxandroidble2/internal/scan/ScanPreconditionsVerifierApi18;->locationServicesStatus:Lcom/polidea/rxandroidble2/internal/util/LocationServicesStatus;

    .line 19
    .line 20
    .line 21
    invoke-interface {v0}, Lcom/polidea/rxandroidble2/internal/util/LocationServicesStatus;->isLocationPermissionOk()Z

    .line 22
    move-result v0

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    iget-object p1, p0, Lcom/polidea/rxandroidble2/internal/scan/ScanPreconditionsVerifierApi18;->locationServicesStatus:Lcom/polidea/rxandroidble2/internal/util/LocationServicesStatus;

    .line 29
    .line 30
    .line 31
    invoke-interface {p1}, Lcom/polidea/rxandroidble2/internal/util/LocationServicesStatus;->isLocationProviderOk()Z

    .line 32
    move-result p1

    .line 33
    .line 34
    if-eqz p1, :cond_0

    .line 35
    goto :goto_0

    .line 36
    .line 37
    :cond_0
    new-instance p1, Lcom/polidea/rxandroidble2/exceptions/BleScanException;

    .line 38
    const/4 v0, 0x4

    .line 39
    .line 40
    .line 41
    invoke-direct {p1, v0}, Lcom/polidea/rxandroidble2/exceptions/BleScanException;-><init>(I)V

    .line 42
    throw p1

    .line 43
    :cond_1
    :goto_0
    return-void

    .line 44
    .line 45
    :cond_2
    new-instance p1, Lcom/polidea/rxandroidble2/exceptions/BleScanException;

    .line 46
    const/4 v0, 0x3

    .line 47
    .line 48
    .line 49
    invoke-direct {p1, v0}, Lcom/polidea/rxandroidble2/exceptions/BleScanException;-><init>(I)V

    .line 50
    throw p1

    .line 51
    .line 52
    :cond_3
    new-instance p1, Lcom/polidea/rxandroidble2/exceptions/BleScanException;

    .line 53
    const/4 v0, 0x1

    .line 54
    .line 55
    .line 56
    invoke-direct {p1, v0}, Lcom/polidea/rxandroidble2/exceptions/BleScanException;-><init>(I)V

    .line 57
    throw p1

    .line 58
    .line 59
    :cond_4
    new-instance p1, Lcom/polidea/rxandroidble2/exceptions/BleScanException;

    .line 60
    const/4 v0, 0x2

    .line 61
    .line 62
    .line 63
    invoke-direct {p1, v0}, Lcom/polidea/rxandroidble2/exceptions/BleScanException;-><init>(I)V

    .line 64
    throw p1
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
