.class Lcom/polidea/rxandroidble2/internal/connection/RxBleConnectionImpl$6;
.super Ljava/lang/Object;
.source "RxBleConnectionImpl.java"

# interfaces
.implements Lsa/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/polidea/rxandroidble2/internal/connection/RxBleConnectionImpl;->readDescriptor(Ljava/util/UUID;Ljava/util/UUID;Ljava/util/UUID;)Lio/reactivex/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lsa/o<",
        "Landroid/bluetooth/BluetoothGattDescriptor;",
        "Lio/reactivex/f0<",
        "[B>;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/polidea/rxandroidble2/internal/connection/RxBleConnectionImpl;


# direct methods
.method constructor <init>(Lcom/polidea/rxandroidble2/internal/connection/RxBleConnectionImpl;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/polidea/rxandroidble2/internal/connection/RxBleConnectionImpl$6;->this$0:Lcom/polidea/rxandroidble2/internal/connection/RxBleConnectionImpl;

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
.method public apply(Landroid/bluetooth/BluetoothGattDescriptor;)Lio/reactivex/f0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/bluetooth/BluetoothGattDescriptor;",
            ")",
            "Lio/reactivex/f0<",
            "[B>;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/polidea/rxandroidble2/internal/connection/RxBleConnectionImpl$6;->this$0:Lcom/polidea/rxandroidble2/internal/connection/RxBleConnectionImpl;

    invoke-virtual {v0, p1}, Lcom/polidea/rxandroidble2/internal/connection/RxBleConnectionImpl;->readDescriptor(Landroid/bluetooth/BluetoothGattDescriptor;)Lio/reactivex/z;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    check-cast p1, Landroid/bluetooth/BluetoothGattDescriptor;

    invoke-virtual {p0, p1}, Lcom/polidea/rxandroidble2/internal/connection/RxBleConnectionImpl$6;->apply(Landroid/bluetooth/BluetoothGattDescriptor;)Lio/reactivex/f0;

    move-result-object p1

    return-object p1
.end method
