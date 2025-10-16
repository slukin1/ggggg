.class Lcom/gateio/biz/kline/entity/OrderRecord$1;
.super Ljava/lang/Object;
.source "OrderRecord.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gateio/biz/kline/entity/OrderRecord;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/gateio/biz/kline/entity/OrderRecord;",
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
.method public createFromParcel(Landroid/os/Parcel;)Lcom/gateio/biz/kline/entity/OrderRecord;
    .locals 1

    .line 2
    new-instance v0, Lcom/gateio/biz/kline/entity/OrderRecord;

    invoke-direct {v0, p1}, Lcom/gateio/biz/kline/entity/OrderRecord;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/gateio/biz/kline/entity/OrderRecord$1;->createFromParcel(Landroid/os/Parcel;)Lcom/gateio/biz/kline/entity/OrderRecord;

    move-result-object p1

    return-object p1
.end method

.method public newArray(I)[Lcom/gateio/biz/kline/entity/OrderRecord;
    .locals 0

    .line 2
    new-array p1, p1, [Lcom/gateio/biz/kline/entity/OrderRecord;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/gateio/biz/kline/entity/OrderRecord$1;->newArray(I)[Lcom/gateio/biz/kline/entity/OrderRecord;

    move-result-object p1

    return-object p1
.end method
