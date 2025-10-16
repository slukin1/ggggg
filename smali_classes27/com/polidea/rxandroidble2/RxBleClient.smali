.class public abstract Lcom/polidea/rxandroidble2/RxBleClient;
.super Ljava/lang/Object;
.source "RxBleClient.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/polidea/rxandroidble2/RxBleClient$State;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create(Landroid/content/Context;)Lcom/polidea/rxandroidble2/RxBleClient;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/polidea/rxandroidble2/DaggerClientComponent;->builder()Lcom/polidea/rxandroidble2/ClientComponent$Builder;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, p0}, Lcom/polidea/rxandroidble2/ClientComponent$Builder;->applicationContext(Landroid/content/Context;)Lcom/polidea/rxandroidble2/ClientComponent$Builder;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    .line 15
    invoke-interface {p0}, Lcom/polidea/rxandroidble2/ClientComponent$Builder;->build()Lcom/polidea/rxandroidble2/ClientComponent;

    .line 16
    move-result-object p0

    .line 17
    .line 18
    .line 19
    invoke-interface {p0}, Lcom/polidea/rxandroidble2/ClientComponent;->rxBleClient()Lcom/polidea/rxandroidble2/RxBleClient;

    .line 20
    move-result-object p0

    .line 21
    return-object p0
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public static setLogLevel(I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/polidea/rxandroidble2/internal/RxBleLog;->setLogLevel(I)V

    .line 4
    return-void
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

.method public static updateLogOptions(Lcom/polidea/rxandroidble2/LogOptions;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/polidea/rxandroidble2/internal/RxBleLog;->updateLogOptions(Lcom/polidea/rxandroidble2/LogOptions;)V

    .line 4
    return-void
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


# virtual methods
.method public abstract getBackgroundScanner()Lcom/polidea/rxandroidble2/scan/BackgroundScanner;
.end method

.method public abstract getBleDevice(Ljava/lang/String;)Lcom/polidea/rxandroidble2/RxBleDevice;
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract getBondedDevices()Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/polidea/rxandroidble2/RxBleDevice;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getConnectedPeripherals()Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/polidea/rxandroidble2/RxBleDevice;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getRecommendedConnectRuntimePermissions()[Ljava/lang/String;
.end method

.method public abstract getRecommendedScanRuntimePermissions()[Ljava/lang/String;
.end method

.method public abstract getState()Lcom/polidea/rxandroidble2/RxBleClient$State;
.end method

.method public abstract isConnectRuntimePermissionGranted()Z
.end method

.method public abstract isScanRuntimePermissionGranted()Z
.end method

.method public abstract observeStateChanges()Lio/reactivex/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/q<",
            "Lcom/polidea/rxandroidble2/RxBleClient$State;",
            ">;"
        }
    .end annotation
.end method

.method public varargs abstract scanBleDevices(Lcom/polidea/rxandroidble2/scan/ScanSettings;[Lcom/polidea/rxandroidble2/scan/ScanFilter;)Lio/reactivex/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/polidea/rxandroidble2/scan/ScanSettings;",
            "[",
            "Lcom/polidea/rxandroidble2/scan/ScanFilter;",
            ")",
            "Lio/reactivex/q<",
            "Lcom/polidea/rxandroidble2/scan/ScanResult;",
            ">;"
        }
    .end annotation
.end method

.method public varargs abstract scanBleDevices([Ljava/util/UUID;)Lio/reactivex/q;
    .param p1    # [Ljava/util/UUID;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/util/UUID;",
            ")",
            "Lio/reactivex/q<",
            "Lcom/polidea/rxandroidble2/RxBleScanResult;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method
