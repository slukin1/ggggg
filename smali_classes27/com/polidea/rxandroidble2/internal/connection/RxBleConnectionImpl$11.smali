.class Lcom/polidea/rxandroidble2/internal/connection/RxBleConnectionImpl$11;
.super Lcom/polidea/rxandroidble2/internal/QueueOperation;
.source "RxBleConnectionImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/polidea/rxandroidble2/internal/connection/RxBleConnectionImpl;->queue(Lcom/polidea/rxandroidble2/RxBleCustomOperation;Lcom/polidea/rxandroidble2/internal/Priority;)Lio/reactivex/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/polidea/rxandroidble2/internal/QueueOperation<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/polidea/rxandroidble2/internal/connection/RxBleConnectionImpl;

.field final synthetic val$operation:Lcom/polidea/rxandroidble2/RxBleCustomOperation;

.field final synthetic val$priority:Lcom/polidea/rxandroidble2/internal/Priority;


# direct methods
.method constructor <init>(Lcom/polidea/rxandroidble2/internal/connection/RxBleConnectionImpl;Lcom/polidea/rxandroidble2/RxBleCustomOperation;Lcom/polidea/rxandroidble2/internal/Priority;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/polidea/rxandroidble2/internal/connection/RxBleConnectionImpl$11;->this$0:Lcom/polidea/rxandroidble2/internal/connection/RxBleConnectionImpl;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/polidea/rxandroidble2/internal/connection/RxBleConnectionImpl$11;->val$operation:Lcom/polidea/rxandroidble2/RxBleCustomOperation;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/polidea/rxandroidble2/internal/connection/RxBleConnectionImpl$11;->val$priority:Lcom/polidea/rxandroidble2/internal/Priority;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/polidea/rxandroidble2/internal/QueueOperation;-><init>()V

    .line 10
    return-void
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
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
.end method

.method private clearNativeCallbackReferenceAction()Lsa/a;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/polidea/rxandroidble2/internal/connection/RxBleConnectionImpl$11$1;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/polidea/rxandroidble2/internal/connection/RxBleConnectionImpl$11$1;-><init>(Lcom/polidea/rxandroidble2/internal/connection/RxBleConnectionImpl$11;)V

    .line 6
    return-object v0
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
.end method


# virtual methods
.method public definedPriority()Lcom/polidea/rxandroidble2/internal/Priority;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/polidea/rxandroidble2/internal/connection/RxBleConnectionImpl$11;->val$priority:Lcom/polidea/rxandroidble2/internal/Priority;

    .line 3
    return-object v0
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
.end method

.method protected protectedRun(Lio/reactivex/s;Lcom/polidea/rxandroidble2/internal/serialization/QueueReleaseInterface;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/s<",
            "TT;>;",
            "Lcom/polidea/rxandroidble2/internal/serialization/QueueReleaseInterface;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/polidea/rxandroidble2/internal/connection/RxBleConnectionImpl$11;->val$operation:Lcom/polidea/rxandroidble2/RxBleCustomOperation;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/polidea/rxandroidble2/internal/connection/RxBleConnectionImpl$11;->this$0:Lcom/polidea/rxandroidble2/internal/connection/RxBleConnectionImpl;

    .line 5
    .line 6
    iget-object v2, v1, Lcom/polidea/rxandroidble2/internal/connection/RxBleConnectionImpl;->bluetoothGatt:Landroid/bluetooth/BluetoothGatt;

    .line 7
    .line 8
    iget-object v3, v1, Lcom/polidea/rxandroidble2/internal/connection/RxBleConnectionImpl;->gattCallback:Lcom/polidea/rxandroidble2/internal/connection/RxBleGattCallback;

    .line 9
    .line 10
    iget-object v1, v1, Lcom/polidea/rxandroidble2/internal/connection/RxBleConnectionImpl;->callbackScheduler:Lio/reactivex/y;

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, v2, v3, v1}, Lcom/polidea/rxandroidble2/RxBleCustomOperation;->asObservable(Landroid/bluetooth/BluetoothGatt;Lcom/polidea/rxandroidble2/internal/connection/RxBleGattCallback;Lio/reactivex/y;)Lio/reactivex/q;

    .line 14
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    new-instance v1, Lcom/polidea/rxandroidble2/internal/util/QueueReleasingEmitterWrapper;

    .line 19
    .line 20
    .line 21
    invoke-direct {v1, p1, p2}, Lcom/polidea/rxandroidble2/internal/util/QueueReleasingEmitterWrapper;-><init>(Lio/reactivex/s;Lcom/polidea/rxandroidble2/internal/serialization/QueueReleaseInterface;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0}, Lcom/polidea/rxandroidble2/internal/connection/RxBleConnectionImpl$11;->clearNativeCallbackReferenceAction()Lsa/a;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p1}, Lio/reactivex/q;->doOnTerminate(Lsa/a;)Lio/reactivex/q;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v1}, Lio/reactivex/q;->subscribe(Lio/reactivex/x;)V

    .line 33
    return-void

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-interface {p2}, Lcom/polidea/rxandroidble2/internal/serialization/QueueReleaseInterface;->release()V

    .line 37
    .line 38
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 39
    .line 40
    const-string/jumbo p2, "The custom operation asObservable method must return a non-null observable"

    .line 41
    .line 42
    .line 43
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 44
    throw p1

    .line 45
    :catchall_0
    move-exception p1

    .line 46
    .line 47
    .line 48
    invoke-interface {p2}, Lcom/polidea/rxandroidble2/internal/serialization/QueueReleaseInterface;->release()V

    .line 49
    throw p1
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

.method protected provideException(Landroid/os/DeadObjectException;)Lcom/polidea/rxandroidble2/exceptions/BleException;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lcom/polidea/rxandroidble2/exceptions/BleDisconnectedException;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/polidea/rxandroidble2/internal/connection/RxBleConnectionImpl$11;->this$0:Lcom/polidea/rxandroidble2/internal/connection/RxBleConnectionImpl;

    .line 5
    .line 6
    iget-object v1, v1, Lcom/polidea/rxandroidble2/internal/connection/RxBleConnectionImpl;->bluetoothGatt:Landroid/bluetooth/BluetoothGatt;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    const/4 v2, -0x1

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, p1, v1, v2}, Lcom/polidea/rxandroidble2/exceptions/BleDisconnectedException;-><init>(Ljava/lang/Throwable;Ljava/lang/String;I)V

    .line 19
    return-object v0
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method
