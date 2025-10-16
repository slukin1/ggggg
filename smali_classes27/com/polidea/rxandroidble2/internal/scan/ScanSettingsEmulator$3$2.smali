.class Lcom/polidea/rxandroidble2/internal/scan/ScanSettingsEmulator$3$2;
.super Ljava/lang/Object;
.source "ScanSettingsEmulator.java"

# interfaces
.implements Lsa/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/polidea/rxandroidble2/internal/scan/ScanSettingsEmulator$3;->apply(Lio/reactivex/q;)Lio/reactivex/q;
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
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/polidea/rxandroidble2/internal/scan/ScanSettingsEmulator$3;


# direct methods
.method constructor <init>(Lcom/polidea/rxandroidble2/internal/scan/ScanSettingsEmulator$3;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/polidea/rxandroidble2/internal/scan/ScanSettingsEmulator$3$2;->this$0:Lcom/polidea/rxandroidble2/internal/scan/ScanSettingsEmulator$3;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/polidea/rxandroidble2/internal/scan/RxBleInternalScanResult;

    invoke-virtual {p0, p1}, Lcom/polidea/rxandroidble2/internal/scan/ScanSettingsEmulator$3$2;->apply(Lcom/polidea/rxandroidble2/internal/scan/RxBleInternalScanResult;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public apply(Lcom/polidea/rxandroidble2/internal/scan/RxBleInternalScanResult;)Ljava/lang/String;
    .locals 0

    .line 2
    invoke-virtual {p1}, Lcom/polidea/rxandroidble2/internal/scan/RxBleInternalScanResult;->getBluetoothDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object p1

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
