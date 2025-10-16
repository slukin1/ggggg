.class public interface abstract Lcom/polidea/rxandroidble2/scan/ScanRecord;
.super Ljava/lang/Object;
.source "ScanRecord.java"


# virtual methods
.method public abstract getAdvertiseFlags()I
.end method

.method public abstract getBytes()[B
.end method

.method public abstract getDeviceName()Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract getManufacturerSpecificData()Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/SparseArray<",
            "[B>;"
        }
    .end annotation
.end method

.method public abstract getManufacturerSpecificData(I)[B
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract getServiceData()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Landroid/os/ParcelUuid;",
            "[B>;"
        }
    .end annotation
.end method

.method public abstract getServiceData(Landroid/os/ParcelUuid;)[B
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract getServiceSolicitationUuids()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/os/ParcelUuid;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getServiceUuids()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/os/ParcelUuid;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getTxPowerLevel()I
.end method
