.class public Lcom/polidea/rxandroidble2/internal/scan/InternalToExternalScanResultConverter;
.super Ljava/lang/Object;
.source "InternalToExternalScanResultConverter.java"

# interfaces
.implements Lsa/o;


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lsa/o<",
        "Lcom/polidea/rxandroidble2/internal/scan/RxBleInternalScanResult;",
        "Lcom/polidea/rxandroidble2/scan/ScanResult;",
        ">;"
    }
.end annotation


# instance fields
.field private final deviceProvider:Lcom/polidea/rxandroidble2/internal/RxBleDeviceProvider;


# direct methods
.method public constructor <init>(Lcom/polidea/rxandroidble2/internal/RxBleDeviceProvider;)V
    .locals 0
    .annotation runtime Lbleshadow/javax/inject/Inject;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/polidea/rxandroidble2/internal/scan/InternalToExternalScanResultConverter;->deviceProvider:Lcom/polidea/rxandroidble2/internal/RxBleDeviceProvider;

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


# virtual methods
.method public apply(Lcom/polidea/rxandroidble2/internal/scan/RxBleInternalScanResult;)Lcom/polidea/rxandroidble2/scan/ScanResult;
    .locals 9

    .line 2
    new-instance v8, Lcom/polidea/rxandroidble2/scan/ScanResult;

    iget-object v0, p0, Lcom/polidea/rxandroidble2/internal/scan/InternalToExternalScanResultConverter;->deviceProvider:Lcom/polidea/rxandroidble2/internal/RxBleDeviceProvider;

    .line 3
    invoke-virtual {p1}, Lcom/polidea/rxandroidble2/internal/scan/RxBleInternalScanResult;->getBluetoothDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v1

    invoke-virtual {v1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/polidea/rxandroidble2/internal/RxBleDeviceProvider;->getBleDevice(Ljava/lang/String;)Lcom/polidea/rxandroidble2/RxBleDevice;

    move-result-object v1

    .line 4
    invoke-virtual {p1}, Lcom/polidea/rxandroidble2/internal/scan/RxBleInternalScanResult;->getRssi()I

    move-result v2

    .line 5
    invoke-virtual {p1}, Lcom/polidea/rxandroidble2/internal/scan/RxBleInternalScanResult;->getTimestampNanos()J

    move-result-wide v3

    .line 6
    invoke-virtual {p1}, Lcom/polidea/rxandroidble2/internal/scan/RxBleInternalScanResult;->getScanCallbackType()Lcom/polidea/rxandroidble2/scan/ScanCallbackType;

    move-result-object v5

    .line 7
    invoke-virtual {p1}, Lcom/polidea/rxandroidble2/internal/scan/RxBleInternalScanResult;->getScanRecord()Lcom/polidea/rxandroidble2/scan/ScanRecord;

    move-result-object v6

    .line 8
    invoke-virtual {p1}, Lcom/polidea/rxandroidble2/internal/scan/RxBleInternalScanResult;->isConnectable()Lcom/polidea/rxandroidble2/scan/IsConnectable;

    move-result-object v7

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/polidea/rxandroidble2/scan/ScanResult;-><init>(Lcom/polidea/rxandroidble2/RxBleDevice;IJLcom/polidea/rxandroidble2/scan/ScanCallbackType;Lcom/polidea/rxandroidble2/scan/ScanRecord;Lcom/polidea/rxandroidble2/scan/IsConnectable;)V

    return-object v8
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/polidea/rxandroidble2/internal/scan/RxBleInternalScanResult;

    invoke-virtual {p0, p1}, Lcom/polidea/rxandroidble2/internal/scan/InternalToExternalScanResultConverter;->apply(Lcom/polidea/rxandroidble2/internal/scan/RxBleInternalScanResult;)Lcom/polidea/rxandroidble2/scan/ScanResult;

    move-result-object p1

    return-object p1
.end method
