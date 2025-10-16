.class Lcom/polidea/rxandroidble2/scan/ScanFilter$1;
.super Ljava/lang/Object;
.source "ScanFilter.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/polidea/rxandroidble2/scan/ScanFilter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/polidea/rxandroidble2/scan/ScanFilter;",
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
.method public createFromParcel(Landroid/os/Parcel;)Lcom/polidea/rxandroidble2/scan/ScanFilter;
    .locals 5

    .line 2
    new-instance v0, Lcom/polidea/rxandroidble2/scan/ScanFilter$Builder;

    invoke-direct {v0}, Lcom/polidea/rxandroidble2/scan/ScanFilter$Builder;-><init>()V

    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/polidea/rxandroidble2/scan/ScanFilter$Builder;->setDeviceName(Ljava/lang/String;)Lcom/polidea/rxandroidble2/scan/ScanFilter$Builder;

    .line 5
    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-ne v1, v2, :cond_1

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/polidea/rxandroidble2/scan/ScanFilter$Builder;->setDeviceAddress(Ljava/lang/String;)Lcom/polidea/rxandroidble2/scan/ScanFilter$Builder;

    .line 7
    :cond_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const-class v3, Landroid/os/ParcelUuid;

    if-ne v1, v2, :cond_2

    .line 8
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/os/ParcelUuid;

    .line 9
    invoke-virtual {v0, v1}, Lcom/polidea/rxandroidble2/scan/ScanFilter$Builder;->setServiceUuid(Landroid/os/ParcelUuid;)Lcom/polidea/rxandroidble2/scan/ScanFilter$Builder;

    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    if-ne v4, v2, :cond_2

    .line 11
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v4

    .line 12
    invoke-virtual {p1, v4}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Landroid/os/ParcelUuid;

    .line 13
    invoke-virtual {v0, v1, v4}, Lcom/polidea/rxandroidble2/scan/ScanFilter$Builder;->setServiceUuid(Landroid/os/ParcelUuid;Landroid/os/ParcelUuid;)Lcom/polidea/rxandroidble2/scan/ScanFilter$Builder;

    .line 14
    :cond_2
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-ne v1, v2, :cond_3

    .line 15
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    .line 16
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/os/ParcelUuid;

    .line 17
    invoke-virtual {v0, v1}, Lcom/polidea/rxandroidble2/scan/ScanFilter$Builder;->setServiceSolicitationUuid(Landroid/os/ParcelUuid;)Lcom/polidea/rxandroidble2/scan/ScanFilter$Builder;

    .line 18
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    if-ne v4, v2, :cond_3

    .line 19
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v4

    .line 20
    invoke-virtual {p1, v4}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Landroid/os/ParcelUuid;

    .line 21
    invoke-virtual {v0, v1, v4}, Lcom/polidea/rxandroidble2/scan/ScanFilter$Builder;->setServiceSolicitationUuid(Landroid/os/ParcelUuid;Landroid/os/ParcelUuid;)Lcom/polidea/rxandroidble2/scan/ScanFilter$Builder;

    .line 22
    :cond_3
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-ne v1, v2, :cond_5

    .line 23
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/os/ParcelUuid;

    .line 24
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-ne v3, v2, :cond_5

    .line 25
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 26
    new-array v3, v3, [B

    .line 27
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->readByteArray([B)V

    .line 28
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    if-nez v4, :cond_4

    .line 29
    invoke-virtual {v0, v1, v3}, Lcom/polidea/rxandroidble2/scan/ScanFilter$Builder;->setServiceData(Landroid/os/ParcelUuid;[B)Lcom/polidea/rxandroidble2/scan/ScanFilter$Builder;

    goto :goto_0

    .line 30
    :cond_4
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 31
    new-array v4, v4, [B

    .line 32
    invoke-virtual {p1, v4}, Landroid/os/Parcel;->readByteArray([B)V

    .line 33
    invoke-virtual {v0, v1, v3, v4}, Lcom/polidea/rxandroidble2/scan/ScanFilter$Builder;->setServiceData(Landroid/os/ParcelUuid;[B[B)Lcom/polidea/rxandroidble2/scan/ScanFilter$Builder;

    .line 34
    :cond_5
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 35
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-ne v3, v2, :cond_7

    .line 36
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 37
    new-array v2, v2, [B

    .line 38
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readByteArray([B)V

    .line 39
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-nez v3, :cond_6

    .line 40
    invoke-virtual {v0, v1, v2}, Lcom/polidea/rxandroidble2/scan/ScanFilter$Builder;->setManufacturerData(I[B)Lcom/polidea/rxandroidble2/scan/ScanFilter$Builder;

    goto :goto_1

    .line 41
    :cond_6
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 42
    new-array v3, v3, [B

    .line 43
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->readByteArray([B)V

    .line 44
    invoke-virtual {v0, v1, v2, v3}, Lcom/polidea/rxandroidble2/scan/ScanFilter$Builder;->setManufacturerData(I[B[B)Lcom/polidea/rxandroidble2/scan/ScanFilter$Builder;

    .line 45
    :cond_7
    :goto_1
    invoke-virtual {v0}, Lcom/polidea/rxandroidble2/scan/ScanFilter$Builder;->build()Lcom/polidea/rxandroidble2/scan/ScanFilter;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/polidea/rxandroidble2/scan/ScanFilter$1;->createFromParcel(Landroid/os/Parcel;)Lcom/polidea/rxandroidble2/scan/ScanFilter;

    move-result-object p1

    return-object p1
.end method

.method public newArray(I)[Lcom/polidea/rxandroidble2/scan/ScanFilter;
    .locals 0

    .line 2
    new-array p1, p1, [Lcom/polidea/rxandroidble2/scan/ScanFilter;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/polidea/rxandroidble2/scan/ScanFilter$1;->newArray(I)[Lcom/polidea/rxandroidble2/scan/ScanFilter;

    move-result-object p1

    return-object p1
.end method
