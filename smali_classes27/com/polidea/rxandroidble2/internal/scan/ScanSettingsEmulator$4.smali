.class Lcom/polidea/rxandroidble2/internal/scan/ScanSettingsEmulator$4;
.super Ljava/lang/Object;
.source "ScanSettingsEmulator.java"

# interfaces
.implements Lsa/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/polidea/rxandroidble2/internal/scan/ScanSettingsEmulator;->toFirstMatch()Lsa/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lsa/o<",
        "Lcom/polidea/rxandroidble2/internal/scan/RxBleInternalScanResult;",
        "Lcom/polidea/rxandroidble2/internal/scan/RxBleInternalScanResult;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Lcom/polidea/rxandroidble2/internal/scan/RxBleInternalScanResult;)Lcom/polidea/rxandroidble2/internal/scan/RxBleInternalScanResult;
    .locals 9

    .line 2
    new-instance v8, Lcom/polidea/rxandroidble2/internal/scan/RxBleInternalScanResult;

    .line 3
    invoke-virtual {p1}, Lcom/polidea/rxandroidble2/internal/scan/RxBleInternalScanResult;->getBluetoothDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v1

    .line 4
    invoke-virtual {p1}, Lcom/polidea/rxandroidble2/internal/scan/RxBleInternalScanResult;->getRssi()I

    move-result v2

    .line 5
    invoke-virtual {p1}, Lcom/polidea/rxandroidble2/internal/scan/RxBleInternalScanResult;->getTimestampNanos()J

    move-result-wide v3

    .line 6
    invoke-virtual {p1}, Lcom/polidea/rxandroidble2/internal/scan/RxBleInternalScanResult;->getScanRecord()Lcom/polidea/rxandroidble2/scan/ScanRecord;

    move-result-object v5

    sget-object v6, Lcom/polidea/rxandroidble2/scan/ScanCallbackType;->CALLBACK_TYPE_FIRST_MATCH:Lcom/polidea/rxandroidble2/scan/ScanCallbackType;

    .line 7
    invoke-virtual {p1}, Lcom/polidea/rxandroidble2/internal/scan/RxBleInternalScanResult;->isConnectable()Lcom/polidea/rxandroidble2/scan/IsConnectable;

    move-result-object v7

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/polidea/rxandroidble2/internal/scan/RxBleInternalScanResult;-><init>(Landroid/bluetooth/BluetoothDevice;IJLcom/polidea/rxandroidble2/scan/ScanRecord;Lcom/polidea/rxandroidble2/scan/ScanCallbackType;Lcom/polidea/rxandroidble2/scan/IsConnectable;)V

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

    invoke-virtual {p0, p1}, Lcom/polidea/rxandroidble2/internal/scan/ScanSettingsEmulator$4;->apply(Lcom/polidea/rxandroidble2/internal/scan/RxBleInternalScanResult;)Lcom/polidea/rxandroidble2/internal/scan/RxBleInternalScanResult;

    move-result-object p1

    return-object p1
.end method
