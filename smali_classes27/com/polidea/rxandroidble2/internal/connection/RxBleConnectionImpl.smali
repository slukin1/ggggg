.class public Lcom/polidea/rxandroidble2/internal/connection/RxBleConnectionImpl;
.super Ljava/lang/Object;
.source "RxBleConnectionImpl.java"

# interfaces
.implements Lcom/polidea/rxandroidble2/RxBleConnection;


# annotations
.annotation runtime Lcom/polidea/rxandroidble2/internal/connection/ConnectionScope;
.end annotation


# instance fields
.field final bluetoothGatt:Landroid/bluetooth/BluetoothGatt;

.field final callbackScheduler:Lio/reactivex/y;

.field private final descriptorWriter:Lcom/polidea/rxandroidble2/internal/connection/DescriptorWriter;

.field final gattCallback:Lcom/polidea/rxandroidble2/internal/connection/RxBleGattCallback;

.field private final illegalOperationChecker:Lcom/polidea/rxandroidble2/internal/connection/IllegalOperationChecker;

.field private final longWriteOperationBuilderProvider:Lr/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr/a<",
            "Lcom/polidea/rxandroidble2/RxBleConnection$LongWriteOperationBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private final mtuProvider:Lcom/polidea/rxandroidble2/internal/connection/MtuProvider;

.field private final notificationIndicationManager:Lcom/polidea/rxandroidble2/internal/connection/NotificationAndIndicationManager;

.field private final operationQueue:Lcom/polidea/rxandroidble2/internal/serialization/ConnectionOperationQueue;

.field private final operationsProvider:Lcom/polidea/rxandroidble2/internal/operations/OperationsProvider;

.field private final serviceDiscoveryManager:Lcom/polidea/rxandroidble2/internal/connection/ServiceDiscoveryManager;


# direct methods
.method public constructor <init>(Lcom/polidea/rxandroidble2/internal/serialization/ConnectionOperationQueue;Lcom/polidea/rxandroidble2/internal/connection/RxBleGattCallback;Landroid/bluetooth/BluetoothGatt;Lcom/polidea/rxandroidble2/internal/connection/ServiceDiscoveryManager;Lcom/polidea/rxandroidble2/internal/connection/NotificationAndIndicationManager;Lcom/polidea/rxandroidble2/internal/connection/MtuProvider;Lcom/polidea/rxandroidble2/internal/connection/DescriptorWriter;Lcom/polidea/rxandroidble2/internal/operations/OperationsProvider;Lr/a;Lio/reactivex/y;Lcom/polidea/rxandroidble2/internal/connection/IllegalOperationChecker;)V
    .locals 0
    .param p10    # Lio/reactivex/y;
        .annotation runtime Lbleshadow/javax/inject/Named;
            value = "bluetooth_interaction"
        .end annotation
    .end param
    .annotation runtime Lbleshadow/javax/inject/Inject;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/polidea/rxandroidble2/internal/serialization/ConnectionOperationQueue;",
            "Lcom/polidea/rxandroidble2/internal/connection/RxBleGattCallback;",
            "Landroid/bluetooth/BluetoothGatt;",
            "Lcom/polidea/rxandroidble2/internal/connection/ServiceDiscoveryManager;",
            "Lcom/polidea/rxandroidble2/internal/connection/NotificationAndIndicationManager;",
            "Lcom/polidea/rxandroidble2/internal/connection/MtuProvider;",
            "Lcom/polidea/rxandroidble2/internal/connection/DescriptorWriter;",
            "Lcom/polidea/rxandroidble2/internal/operations/OperationsProvider;",
            "Lr/a<",
            "Lcom/polidea/rxandroidble2/RxBleConnection$LongWriteOperationBuilder;",
            ">;",
            "Lio/reactivex/y;",
            "Lcom/polidea/rxandroidble2/internal/connection/IllegalOperationChecker;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/polidea/rxandroidble2/internal/connection/RxBleConnectionImpl;->operationQueue:Lcom/polidea/rxandroidble2/internal/serialization/ConnectionOperationQueue;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/polidea/rxandroidble2/internal/connection/RxBleConnectionImpl;->gattCallback:Lcom/polidea/rxandroidble2/internal/connection/RxBleGattCallback;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/polidea/rxandroidble2/internal/connection/RxBleConnectionImpl;->bluetoothGatt:Landroid/bluetooth/BluetoothGatt;

    .line 10
    .line 11
    iput-object p4, p0, Lcom/polidea/rxandroidble2/internal/connection/RxBleConnectionImpl;->serviceDiscoveryManager:Lcom/polidea/rxandroidble2/internal/connection/ServiceDiscoveryManager;

    .line 12
    .line 13
    iput-object p5, p0, Lcom/polidea/rxandroidble2/internal/connection/RxBleConnectionImpl;->notificationIndicationManager:Lcom/polidea/rxandroidble2/internal/connection/NotificationAndIndicationManager;

    .line 14
    .line 15
    iput-object p6, p0, Lcom/polidea/rxandroidble2/internal/connection/RxBleConnectionImpl;->mtuProvider:Lcom/polidea/rxandroidble2/internal/connection/MtuProvider;

    .line 16
    .line 17
    iput-object p7, p0, Lcom/polidea/rxandroidble2/internal/connection/RxBleConnectionImpl;->descriptorWriter:Lcom/polidea/rxandroidble2/internal/connection/DescriptorWriter;

    .line 18
    .line 19
    iput-object p8, p0, Lcom/polidea/rxandroidble2/internal/connection/RxBleConnectionImpl;->operationsProvider:Lcom/polidea/rxandroidble2/internal/operations/OperationsProvider;

    .line 20
    .line 21
    iput-object p9, p0, Lcom/polidea/rxandroidble2/internal/connection/RxBleConnectionImpl;->longWriteOperationBuilderProvider:Lr/a;

    .line 22
    .line 23
    iput-object p10, p0, Lcom/polidea/rxandroidble2/internal/connection/RxBleConnectionImpl;->callbackScheduler:Lio/reactivex/y;

    .line 24
    .line 25
    iput-object p11, p0, Lcom/polidea/rxandroidble2/internal/connection/RxBleConnectionImpl;->illegalOperationChecker:Lcom/polidea/rxandroidble2/internal/connection/IllegalOperationChecker;

    .line 26
    return-void
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
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
.end method


# virtual methods
.method public createNewLongWriteBuilder()Lcom/polidea/rxandroidble2/RxBleConnection$LongWriteOperationBuilder;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/polidea/rxandroidble2/internal/connection/RxBleConnectionImpl;->longWriteOperationBuilderProvider:Lr/a;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lr/a;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/polidea/rxandroidble2/RxBleConnection$LongWriteOperationBuilder;

    .line 9
    return-object v0
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

.method public discoverServices()Lio/reactivex/z;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/z<",
            "Lcom/polidea/rxandroidble2/RxBleDeviceServices;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/polidea/rxandroidble2/internal/connection/RxBleConnectionImpl;->serviceDiscoveryManager:Lcom/polidea/rxandroidble2/internal/connection/ServiceDiscoveryManager;

    const-wide/16 v1, 0x14

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3}, Lcom/polidea/rxandroidble2/internal/connection/ServiceDiscoveryManager;->getDiscoverServicesSingle(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/z;

    move-result-object v0

    return-object v0
.end method

.method public discoverServices(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/z;
    .locals 1
    .param p3    # Ljava/util/concurrent/TimeUnit;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lio/reactivex/z<",
            "Lcom/polidea/rxandroidble2/RxBleDeviceServices;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/polidea/rxandroidble2/internal/connection/RxBleConnectionImpl;->serviceDiscoveryManager:Lcom/polidea/rxandroidble2/internal/connection/ServiceDiscoveryManager;

    invoke-virtual {v0, p1, p2, p3}, Lcom/polidea/rxandroidble2/internal/connection/ServiceDiscoveryManager;->getDiscoverServicesSingle(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/z;

    move-result-object p1

    return-object p1
.end method

.method public getCharacteristic(Ljava/util/UUID;)Lio/reactivex/z;
    .locals 2
    .param p1    # Ljava/util/UUID;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/UUID;",
            ")",
            "Lio/reactivex/z<",
            "Landroid/bluetooth/BluetoothGattCharacteristic;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/polidea/rxandroidble2/internal/connection/RxBleConnectionImpl;->discoverServices()Lio/reactivex/z;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    new-instance v1, Lcom/polidea/rxandroidble2/internal/connection/RxBleConnectionImpl$1;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, p0, p1}, Lcom/polidea/rxandroidble2/internal/connection/RxBleConnectionImpl$1;-><init>(Lcom/polidea/rxandroidble2/internal/connection/RxBleConnectionImpl;Ljava/util/UUID;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lio/reactivex/z;->flatMap(Lsa/o;)Lio/reactivex/z;

    .line 13
    move-result-object p1

    .line 14
    return-object p1
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

.method public getMtu()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/polidea/rxandroidble2/internal/connection/RxBleConnectionImpl;->mtuProvider:Lcom/polidea/rxandroidble2/internal/connection/MtuProvider;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/polidea/rxandroidble2/internal/connection/MtuProvider;->getMtu()I

    .line 6
    move-result v0

    .line 7
    return v0
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

.method public observeConnectionParametersUpdates()Lio/reactivex/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/q<",
            "Lcom/polidea/rxandroidble2/ConnectionParameters;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/polidea/rxandroidble2/internal/connection/RxBleConnectionImpl;->gattCallback:Lcom/polidea/rxandroidble2/internal/connection/RxBleGattCallback;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/polidea/rxandroidble2/internal/connection/RxBleGattCallback;->getConnectionParametersUpdates()Lio/reactivex/q;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
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

.method public queue(Lcom/polidea/rxandroidble2/RxBleCustomOperation;)Lio/reactivex/q;
    .locals 1
    .param p1    # Lcom/polidea/rxandroidble2/RxBleCustomOperation;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/polidea/rxandroidble2/RxBleCustomOperation<",
            "TT;>;)",
            "Lio/reactivex/q<",
            "TT;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/polidea/rxandroidble2/internal/Priority;->NORMAL:Lcom/polidea/rxandroidble2/internal/Priority;

    invoke-virtual {p0, p1, v0}, Lcom/polidea/rxandroidble2/internal/connection/RxBleConnectionImpl;->queue(Lcom/polidea/rxandroidble2/RxBleCustomOperation;Lcom/polidea/rxandroidble2/internal/Priority;)Lio/reactivex/q;

    move-result-object p1

    return-object p1
.end method

.method public queue(Lcom/polidea/rxandroidble2/RxBleCustomOperation;Lcom/polidea/rxandroidble2/internal/Priority;)Lio/reactivex/q;
    .locals 2
    .param p1    # Lcom/polidea/rxandroidble2/RxBleCustomOperation;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/polidea/rxandroidble2/internal/Priority;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/polidea/rxandroidble2/RxBleCustomOperation<",
            "TT;>;",
            "Lcom/polidea/rxandroidble2/internal/Priority;",
            ")",
            "Lio/reactivex/q<",
            "TT;>;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/polidea/rxandroidble2/internal/connection/RxBleConnectionImpl;->operationQueue:Lcom/polidea/rxandroidble2/internal/serialization/ConnectionOperationQueue;

    new-instance v1, Lcom/polidea/rxandroidble2/internal/connection/RxBleConnectionImpl$11;

    invoke-direct {v1, p0, p1, p2}, Lcom/polidea/rxandroidble2/internal/connection/RxBleConnectionImpl$11;-><init>(Lcom/polidea/rxandroidble2/internal/connection/RxBleConnectionImpl;Lcom/polidea/rxandroidble2/RxBleCustomOperation;Lcom/polidea/rxandroidble2/internal/Priority;)V

    invoke-interface {v0, v1}, Lcom/polidea/rxandroidble2/internal/serialization/ClientOperationQueue;->queue(Lcom/polidea/rxandroidble2/internal/operations/Operation;)Lio/reactivex/q;

    move-result-object p1

    return-object p1
.end method

.method public readCharacteristic(Landroid/bluetooth/BluetoothGattCharacteristic;)Lio/reactivex/z;
    .locals 3
    .param p1    # Landroid/bluetooth/BluetoothGattCharacteristic;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/bluetooth/BluetoothGattCharacteristic;",
            ")",
            "Lio/reactivex/z<",
            "[B>;"
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/polidea/rxandroidble2/internal/connection/RxBleConnectionImpl;->illegalOperationChecker:Lcom/polidea/rxandroidble2/internal/connection/IllegalOperationChecker;

    const/4 v1, 0x2

    invoke-virtual {v0, p1, v1}, Lcom/polidea/rxandroidble2/internal/connection/IllegalOperationChecker;->checkAnyPropertyMatches(Landroid/bluetooth/BluetoothGattCharacteristic;I)Lio/reactivex/a;

    move-result-object v0

    iget-object v1, p0, Lcom/polidea/rxandroidble2/internal/connection/RxBleConnectionImpl;->operationQueue:Lcom/polidea/rxandroidble2/internal/serialization/ConnectionOperationQueue;

    iget-object v2, p0, Lcom/polidea/rxandroidble2/internal/connection/RxBleConnectionImpl;->operationsProvider:Lcom/polidea/rxandroidble2/internal/operations/OperationsProvider;

    .line 4
    invoke-interface {v2, p1}, Lcom/polidea/rxandroidble2/internal/operations/OperationsProvider;->provideReadCharacteristic(Landroid/bluetooth/BluetoothGattCharacteristic;)Lcom/polidea/rxandroidble2/internal/operations/CharacteristicReadOperation;

    move-result-object p1

    invoke-interface {v1, p1}, Lcom/polidea/rxandroidble2/internal/serialization/ClientOperationQueue;->queue(Lcom/polidea/rxandroidble2/internal/operations/Operation;)Lio/reactivex/q;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/reactivex/a;->e(Lio/reactivex/v;)Lio/reactivex/q;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lio/reactivex/q;->firstOrError()Lio/reactivex/z;

    move-result-object p1

    return-object p1
.end method

.method public readCharacteristic(Ljava/util/UUID;)Lio/reactivex/z;
    .locals 1
    .param p1    # Ljava/util/UUID;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/UUID;",
            ")",
            "Lio/reactivex/z<",
            "[B>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/polidea/rxandroidble2/internal/connection/RxBleConnectionImpl;->getCharacteristic(Ljava/util/UUID;)Lio/reactivex/z;

    move-result-object p1

    new-instance v0, Lcom/polidea/rxandroidble2/internal/connection/RxBleConnectionImpl$4;

    invoke-direct {v0, p0}, Lcom/polidea/rxandroidble2/internal/connection/RxBleConnectionImpl$4;-><init>(Lcom/polidea/rxandroidble2/internal/connection/RxBleConnectionImpl;)V

    .line 2
    invoke-virtual {p1, v0}, Lio/reactivex/z;->flatMap(Lsa/o;)Lio/reactivex/z;

    move-result-object p1

    return-object p1
.end method

.method public readDescriptor(Landroid/bluetooth/BluetoothGattDescriptor;)Lio/reactivex/z;
    .locals 2
    .param p1    # Landroid/bluetooth/BluetoothGattDescriptor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/bluetooth/BluetoothGattDescriptor;",
            ")",
            "Lio/reactivex/z<",
            "[B>;"
        }
    .end annotation

    .line 4
    iget-object v0, p0, Lcom/polidea/rxandroidble2/internal/connection/RxBleConnectionImpl;->operationQueue:Lcom/polidea/rxandroidble2/internal/serialization/ConnectionOperationQueue;

    iget-object v1, p0, Lcom/polidea/rxandroidble2/internal/connection/RxBleConnectionImpl;->operationsProvider:Lcom/polidea/rxandroidble2/internal/operations/OperationsProvider;

    .line 5
    invoke-interface {v1, p1}, Lcom/polidea/rxandroidble2/internal/operations/OperationsProvider;->provideReadDescriptor(Landroid/bluetooth/BluetoothGattDescriptor;)Lcom/polidea/rxandroidble2/internal/operations/DescriptorReadOperation;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/polidea/rxandroidble2/internal/serialization/ClientOperationQueue;->queue(Lcom/polidea/rxandroidble2/internal/operations/Operation;)Lio/reactivex/q;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Lio/reactivex/q;->firstOrError()Lio/reactivex/z;

    move-result-object p1

    new-instance v0, Lcom/polidea/rxandroidble2/internal/connection/RxBleConnectionImpl$8;

    invoke-direct {v0, p0}, Lcom/polidea/rxandroidble2/internal/connection/RxBleConnectionImpl$8;-><init>(Lcom/polidea/rxandroidble2/internal/connection/RxBleConnectionImpl;)V

    .line 7
    invoke-virtual {p1, v0}, Lio/reactivex/z;->map(Lsa/o;)Lio/reactivex/z;

    move-result-object p1

    return-object p1
.end method

.method public readDescriptor(Ljava/util/UUID;Ljava/util/UUID;Ljava/util/UUID;)Lio/reactivex/z;
    .locals 2
    .param p1    # Ljava/util/UUID;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/UUID;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/UUID;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/UUID;",
            "Ljava/util/UUID;",
            "Ljava/util/UUID;",
            ")",
            "Lio/reactivex/z<",
            "[B>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/polidea/rxandroidble2/internal/connection/RxBleConnectionImpl;->discoverServices()Lio/reactivex/z;

    move-result-object v0

    new-instance v1, Lcom/polidea/rxandroidble2/internal/connection/RxBleConnectionImpl$7;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/polidea/rxandroidble2/internal/connection/RxBleConnectionImpl$7;-><init>(Lcom/polidea/rxandroidble2/internal/connection/RxBleConnectionImpl;Ljava/util/UUID;Ljava/util/UUID;Ljava/util/UUID;)V

    .line 2
    invoke-virtual {v0, v1}, Lio/reactivex/z;->flatMap(Lsa/o;)Lio/reactivex/z;

    move-result-object p1

    new-instance p2, Lcom/polidea/rxandroidble2/internal/connection/RxBleConnectionImpl$6;

    invoke-direct {p2, p0}, Lcom/polidea/rxandroidble2/internal/connection/RxBleConnectionImpl$6;-><init>(Lcom/polidea/rxandroidble2/internal/connection/RxBleConnectionImpl;)V

    .line 3
    invoke-virtual {p1, p2}, Lio/reactivex/z;->flatMap(Lsa/o;)Lio/reactivex/z;

    move-result-object p1

    return-object p1
.end method

.method public readRssi()Lio/reactivex/z;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/z<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/polidea/rxandroidble2/internal/connection/RxBleConnectionImpl;->operationQueue:Lcom/polidea/rxandroidble2/internal/serialization/ConnectionOperationQueue;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/polidea/rxandroidble2/internal/connection/RxBleConnectionImpl;->operationsProvider:Lcom/polidea/rxandroidble2/internal/operations/OperationsProvider;

    .line 5
    .line 6
    .line 7
    invoke-interface {v1}, Lcom/polidea/rxandroidble2/internal/operations/OperationsProvider;->provideRssiReadOperation()Lcom/polidea/rxandroidble2/internal/operations/ReadRssiOperation;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, v1}, Lcom/polidea/rxandroidble2/internal/serialization/ClientOperationQueue;->queue(Lcom/polidea/rxandroidble2/internal/operations/Operation;)Lio/reactivex/q;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lio/reactivex/q;->firstOrError()Lio/reactivex/z;

    .line 16
    move-result-object v0

    .line 17
    return-object v0
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public requestConnectionPriority(IJLjava/util/concurrent/TimeUnit;)Lio/reactivex/a;
    .locals 3
    .param p4    # Ljava/util/concurrent/TimeUnit;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x15
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    const/4 v0, 0x1

    .line 7
    .line 8
    if-eq p1, v0, :cond_0

    .line 9
    .line 10
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 11
    .line 12
    new-instance p3, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    const-string/jumbo p4, "Connection priority must have valid value from BluetoothGatt (received "

    .line 18
    .line 19
    .line 20
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string/jumbo p1, ")"

    .line 26
    .line 27
    .line 28
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    .line 35
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-static {p2}, Lio/reactivex/a;->g(Ljava/lang/Throwable;)Lio/reactivex/a;

    .line 39
    move-result-object p1

    .line 40
    return-object p1

    .line 41
    .line 42
    :cond_0
    const-wide/16 v0, 0x0

    .line 43
    .line 44
    cmp-long v2, p2, v0

    .line 45
    .line 46
    if-gtz v2, :cond_1

    .line 47
    .line 48
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 49
    .line 50
    const-string/jumbo p2, "Delay must be bigger than 0"

    .line 51
    .line 52
    .line 53
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-static {p1}, Lio/reactivex/a;->g(Ljava/lang/Throwable;)Lio/reactivex/a;

    .line 57
    move-result-object p1

    .line 58
    return-object p1

    .line 59
    .line 60
    :cond_1
    iget-object v0, p0, Lcom/polidea/rxandroidble2/internal/connection/RxBleConnectionImpl;->operationQueue:Lcom/polidea/rxandroidble2/internal/serialization/ConnectionOperationQueue;

    .line 61
    .line 62
    iget-object v1, p0, Lcom/polidea/rxandroidble2/internal/connection/RxBleConnectionImpl;->operationsProvider:Lcom/polidea/rxandroidble2/internal/operations/OperationsProvider;

    .line 63
    .line 64
    .line 65
    invoke-interface {v1, p1, p2, p3, p4}, Lcom/polidea/rxandroidble2/internal/operations/OperationsProvider;->provideConnectionPriorityChangeOperation(IJLjava/util/concurrent/TimeUnit;)Lcom/polidea/rxandroidble2/internal/operations/ConnectionPriorityChangeOperation;

    .line 66
    move-result-object p1

    .line 67
    .line 68
    .line 69
    invoke-interface {v0, p1}, Lcom/polidea/rxandroidble2/internal/serialization/ClientOperationQueue;->queue(Lcom/polidea/rxandroidble2/internal/operations/Operation;)Lio/reactivex/q;

    .line 70
    move-result-object p1

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Lio/reactivex/q;->ignoreElements()Lio/reactivex/a;

    .line 74
    move-result-object p1

    .line 75
    return-object p1
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

.method public requestMtu(I)Lio/reactivex/z;
    .locals 2
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x15
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lio/reactivex/z<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/polidea/rxandroidble2/internal/connection/RxBleConnectionImpl;->operationQueue:Lcom/polidea/rxandroidble2/internal/serialization/ConnectionOperationQueue;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/polidea/rxandroidble2/internal/connection/RxBleConnectionImpl;->operationsProvider:Lcom/polidea/rxandroidble2/internal/operations/OperationsProvider;

    .line 5
    .line 6
    .line 7
    invoke-interface {v1, p1}, Lcom/polidea/rxandroidble2/internal/operations/OperationsProvider;->provideMtuChangeOperation(I)Lcom/polidea/rxandroidble2/internal/operations/MtuRequestOperation;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, p1}, Lcom/polidea/rxandroidble2/internal/serialization/ClientOperationQueue;->queue(Lcom/polidea/rxandroidble2/internal/operations/Operation;)Lio/reactivex/q;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lio/reactivex/q;->firstOrError()Lio/reactivex/z;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
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

.method public setupIndication(Landroid/bluetooth/BluetoothGattCharacteristic;)Lio/reactivex/q;
    .locals 1
    .param p1    # Landroid/bluetooth/BluetoothGattCharacteristic;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/bluetooth/BluetoothGattCharacteristic;",
            ")",
            "Lio/reactivex/q<",
            "Lio/reactivex/q<",
            "[B>;>;"
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/polidea/rxandroidble2/NotificationSetupMode;->DEFAULT:Lcom/polidea/rxandroidble2/NotificationSetupMode;

    invoke-virtual {p0, p1, v0}, Lcom/polidea/rxandroidble2/internal/connection/RxBleConnectionImpl;->setupIndication(Landroid/bluetooth/BluetoothGattCharacteristic;Lcom/polidea/rxandroidble2/NotificationSetupMode;)Lio/reactivex/q;

    move-result-object p1

    return-object p1
.end method

.method public setupIndication(Landroid/bluetooth/BluetoothGattCharacteristic;Lcom/polidea/rxandroidble2/NotificationSetupMode;)Lio/reactivex/q;
    .locals 3
    .param p1    # Landroid/bluetooth/BluetoothGattCharacteristic;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/polidea/rxandroidble2/NotificationSetupMode;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/bluetooth/BluetoothGattCharacteristic;",
            "Lcom/polidea/rxandroidble2/NotificationSetupMode;",
            ")",
            "Lio/reactivex/q<",
            "Lio/reactivex/q<",
            "[B>;>;"
        }
    .end annotation

    .line 5
    iget-object v0, p0, Lcom/polidea/rxandroidble2/internal/connection/RxBleConnectionImpl;->illegalOperationChecker:Lcom/polidea/rxandroidble2/internal/connection/IllegalOperationChecker;

    const/16 v1, 0x20

    invoke-virtual {v0, p1, v1}, Lcom/polidea/rxandroidble2/internal/connection/IllegalOperationChecker;->checkAnyPropertyMatches(Landroid/bluetooth/BluetoothGattCharacteristic;I)Lio/reactivex/a;

    move-result-object v0

    iget-object v1, p0, Lcom/polidea/rxandroidble2/internal/connection/RxBleConnectionImpl;->notificationIndicationManager:Lcom/polidea/rxandroidble2/internal/connection/NotificationAndIndicationManager;

    const/4 v2, 0x1

    .line 6
    invoke-virtual {v1, p1, p2, v2}, Lcom/polidea/rxandroidble2/internal/connection/NotificationAndIndicationManager;->setupServerInitiatedCharacteristicRead(Landroid/bluetooth/BluetoothGattCharacteristic;Lcom/polidea/rxandroidble2/NotificationSetupMode;Z)Lio/reactivex/q;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/reactivex/a;->e(Lio/reactivex/v;)Lio/reactivex/q;

    move-result-object p1

    return-object p1
.end method

.method public setupIndication(Ljava/util/UUID;)Lio/reactivex/q;
    .locals 1
    .param p1    # Ljava/util/UUID;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/UUID;",
            ")",
            "Lio/reactivex/q<",
            "Lio/reactivex/q<",
            "[B>;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/polidea/rxandroidble2/NotificationSetupMode;->DEFAULT:Lcom/polidea/rxandroidble2/NotificationSetupMode;

    invoke-virtual {p0, p1, v0}, Lcom/polidea/rxandroidble2/internal/connection/RxBleConnectionImpl;->setupIndication(Ljava/util/UUID;Lcom/polidea/rxandroidble2/NotificationSetupMode;)Lio/reactivex/q;

    move-result-object p1

    return-object p1
.end method

.method public setupIndication(Ljava/util/UUID;Lcom/polidea/rxandroidble2/NotificationSetupMode;)Lio/reactivex/q;
    .locals 1
    .param p1    # Ljava/util/UUID;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/polidea/rxandroidble2/NotificationSetupMode;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/UUID;",
            "Lcom/polidea/rxandroidble2/NotificationSetupMode;",
            ")",
            "Lio/reactivex/q<",
            "Lio/reactivex/q<",
            "[B>;>;"
        }
    .end annotation

    .line 3
    invoke-virtual {p0, p1}, Lcom/polidea/rxandroidble2/internal/connection/RxBleConnectionImpl;->getCharacteristic(Ljava/util/UUID;)Lio/reactivex/z;

    move-result-object p1

    new-instance v0, Lcom/polidea/rxandroidble2/internal/connection/RxBleConnectionImpl$3;

    invoke-direct {v0, p0, p2}, Lcom/polidea/rxandroidble2/internal/connection/RxBleConnectionImpl$3;-><init>(Lcom/polidea/rxandroidble2/internal/connection/RxBleConnectionImpl;Lcom/polidea/rxandroidble2/NotificationSetupMode;)V

    .line 4
    invoke-virtual {p1, v0}, Lio/reactivex/z;->flatMapObservable(Lsa/o;)Lio/reactivex/q;

    move-result-object p1

    return-object p1
.end method

.method public setupNotification(Landroid/bluetooth/BluetoothGattCharacteristic;)Lio/reactivex/q;
    .locals 1
    .param p1    # Landroid/bluetooth/BluetoothGattCharacteristic;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/bluetooth/BluetoothGattCharacteristic;",
            ")",
            "Lio/reactivex/q<",
            "Lio/reactivex/q<",
            "[B>;>;"
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/polidea/rxandroidble2/NotificationSetupMode;->DEFAULT:Lcom/polidea/rxandroidble2/NotificationSetupMode;

    invoke-virtual {p0, p1, v0}, Lcom/polidea/rxandroidble2/internal/connection/RxBleConnectionImpl;->setupNotification(Landroid/bluetooth/BluetoothGattCharacteristic;Lcom/polidea/rxandroidble2/NotificationSetupMode;)Lio/reactivex/q;

    move-result-object p1

    return-object p1
.end method

.method public setupNotification(Landroid/bluetooth/BluetoothGattCharacteristic;Lcom/polidea/rxandroidble2/NotificationSetupMode;)Lio/reactivex/q;
    .locals 3
    .param p1    # Landroid/bluetooth/BluetoothGattCharacteristic;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/polidea/rxandroidble2/NotificationSetupMode;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/bluetooth/BluetoothGattCharacteristic;",
            "Lcom/polidea/rxandroidble2/NotificationSetupMode;",
            ")",
            "Lio/reactivex/q<",
            "Lio/reactivex/q<",
            "[B>;>;"
        }
    .end annotation

    .line 5
    iget-object v0, p0, Lcom/polidea/rxandroidble2/internal/connection/RxBleConnectionImpl;->illegalOperationChecker:Lcom/polidea/rxandroidble2/internal/connection/IllegalOperationChecker;

    const/16 v1, 0x10

    invoke-virtual {v0, p1, v1}, Lcom/polidea/rxandroidble2/internal/connection/IllegalOperationChecker;->checkAnyPropertyMatches(Landroid/bluetooth/BluetoothGattCharacteristic;I)Lio/reactivex/a;

    move-result-object v0

    iget-object v1, p0, Lcom/polidea/rxandroidble2/internal/connection/RxBleConnectionImpl;->notificationIndicationManager:Lcom/polidea/rxandroidble2/internal/connection/NotificationAndIndicationManager;

    const/4 v2, 0x0

    .line 6
    invoke-virtual {v1, p1, p2, v2}, Lcom/polidea/rxandroidble2/internal/connection/NotificationAndIndicationManager;->setupServerInitiatedCharacteristicRead(Landroid/bluetooth/BluetoothGattCharacteristic;Lcom/polidea/rxandroidble2/NotificationSetupMode;Z)Lio/reactivex/q;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/reactivex/a;->e(Lio/reactivex/v;)Lio/reactivex/q;

    move-result-object p1

    return-object p1
.end method

.method public setupNotification(Ljava/util/UUID;)Lio/reactivex/q;
    .locals 1
    .param p1    # Ljava/util/UUID;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/UUID;",
            ")",
            "Lio/reactivex/q<",
            "Lio/reactivex/q<",
            "[B>;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/polidea/rxandroidble2/NotificationSetupMode;->DEFAULT:Lcom/polidea/rxandroidble2/NotificationSetupMode;

    invoke-virtual {p0, p1, v0}, Lcom/polidea/rxandroidble2/internal/connection/RxBleConnectionImpl;->setupNotification(Ljava/util/UUID;Lcom/polidea/rxandroidble2/NotificationSetupMode;)Lio/reactivex/q;

    move-result-object p1

    return-object p1
.end method

.method public setupNotification(Ljava/util/UUID;Lcom/polidea/rxandroidble2/NotificationSetupMode;)Lio/reactivex/q;
    .locals 1
    .param p1    # Ljava/util/UUID;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/polidea/rxandroidble2/NotificationSetupMode;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/UUID;",
            "Lcom/polidea/rxandroidble2/NotificationSetupMode;",
            ")",
            "Lio/reactivex/q<",
            "Lio/reactivex/q<",
            "[B>;>;"
        }
    .end annotation

    .line 3
    invoke-virtual {p0, p1}, Lcom/polidea/rxandroidble2/internal/connection/RxBleConnectionImpl;->getCharacteristic(Ljava/util/UUID;)Lio/reactivex/z;

    move-result-object p1

    new-instance v0, Lcom/polidea/rxandroidble2/internal/connection/RxBleConnectionImpl$2;

    invoke-direct {v0, p0, p2}, Lcom/polidea/rxandroidble2/internal/connection/RxBleConnectionImpl$2;-><init>(Lcom/polidea/rxandroidble2/internal/connection/RxBleConnectionImpl;Lcom/polidea/rxandroidble2/NotificationSetupMode;)V

    .line 4
    invoke-virtual {p1, v0}, Lio/reactivex/z;->flatMapObservable(Lsa/o;)Lio/reactivex/q;

    move-result-object p1

    return-object p1
.end method

.method public writeCharacteristic(Landroid/bluetooth/BluetoothGattCharacteristic;[B)Lio/reactivex/z;
    .locals 3
    .param p1    # Landroid/bluetooth/BluetoothGattCharacteristic;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # [B
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/bluetooth/BluetoothGattCharacteristic;",
            "[B)",
            "Lio/reactivex/z<",
            "[B>;"
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/polidea/rxandroidble2/internal/connection/RxBleConnectionImpl;->illegalOperationChecker:Lcom/polidea/rxandroidble2/internal/connection/IllegalOperationChecker;

    const/16 v1, 0x4c

    invoke-virtual {v0, p1, v1}, Lcom/polidea/rxandroidble2/internal/connection/IllegalOperationChecker;->checkAnyPropertyMatches(Landroid/bluetooth/BluetoothGattCharacteristic;I)Lio/reactivex/a;

    move-result-object v0

    iget-object v1, p0, Lcom/polidea/rxandroidble2/internal/connection/RxBleConnectionImpl;->operationQueue:Lcom/polidea/rxandroidble2/internal/serialization/ConnectionOperationQueue;

    iget-object v2, p0, Lcom/polidea/rxandroidble2/internal/connection/RxBleConnectionImpl;->operationsProvider:Lcom/polidea/rxandroidble2/internal/operations/OperationsProvider;

    .line 4
    invoke-interface {v2, p1, p2}, Lcom/polidea/rxandroidble2/internal/operations/OperationsProvider;->provideWriteCharacteristic(Landroid/bluetooth/BluetoothGattCharacteristic;[B)Lcom/polidea/rxandroidble2/internal/operations/CharacteristicWriteOperation;

    move-result-object p1

    invoke-interface {v1, p1}, Lcom/polidea/rxandroidble2/internal/serialization/ClientOperationQueue;->queue(Lcom/polidea/rxandroidble2/internal/operations/Operation;)Lio/reactivex/q;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/reactivex/a;->e(Lio/reactivex/v;)Lio/reactivex/q;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lio/reactivex/q;->firstOrError()Lio/reactivex/z;

    move-result-object p1

    return-object p1
.end method

.method public writeCharacteristic(Ljava/util/UUID;[B)Lio/reactivex/z;
    .locals 1
    .param p1    # Ljava/util/UUID;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # [B
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/UUID;",
            "[B)",
            "Lio/reactivex/z<",
            "[B>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/polidea/rxandroidble2/internal/connection/RxBleConnectionImpl;->getCharacteristic(Ljava/util/UUID;)Lio/reactivex/z;

    move-result-object p1

    new-instance v0, Lcom/polidea/rxandroidble2/internal/connection/RxBleConnectionImpl$5;

    invoke-direct {v0, p0, p2}, Lcom/polidea/rxandroidble2/internal/connection/RxBleConnectionImpl$5;-><init>(Lcom/polidea/rxandroidble2/internal/connection/RxBleConnectionImpl;[B)V

    .line 2
    invoke-virtual {p1, v0}, Lio/reactivex/z;->flatMap(Lsa/o;)Lio/reactivex/z;

    move-result-object p1

    return-object p1
.end method

.method public writeDescriptor(Landroid/bluetooth/BluetoothGattDescriptor;[B)Lio/reactivex/a;
    .locals 1
    .param p1    # Landroid/bluetooth/BluetoothGattDescriptor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # [B
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 4
    iget-object v0, p0, Lcom/polidea/rxandroidble2/internal/connection/RxBleConnectionImpl;->descriptorWriter:Lcom/polidea/rxandroidble2/internal/connection/DescriptorWriter;

    invoke-virtual {v0, p1, p2}, Lcom/polidea/rxandroidble2/internal/connection/DescriptorWriter;->writeDescriptor(Landroid/bluetooth/BluetoothGattDescriptor;[B)Lio/reactivex/a;

    move-result-object p1

    return-object p1
.end method

.method public writeDescriptor(Ljava/util/UUID;Ljava/util/UUID;Ljava/util/UUID;[B)Lio/reactivex/a;
    .locals 2
    .param p1    # Ljava/util/UUID;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/UUID;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/UUID;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # [B
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lcom/polidea/rxandroidble2/internal/connection/RxBleConnectionImpl;->discoverServices()Lio/reactivex/z;

    move-result-object v0

    new-instance v1, Lcom/polidea/rxandroidble2/internal/connection/RxBleConnectionImpl$10;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/polidea/rxandroidble2/internal/connection/RxBleConnectionImpl$10;-><init>(Lcom/polidea/rxandroidble2/internal/connection/RxBleConnectionImpl;Ljava/util/UUID;Ljava/util/UUID;Ljava/util/UUID;)V

    .line 2
    invoke-virtual {v0, v1}, Lio/reactivex/z;->flatMap(Lsa/o;)Lio/reactivex/z;

    move-result-object p1

    new-instance p2, Lcom/polidea/rxandroidble2/internal/connection/RxBleConnectionImpl$9;

    invoke-direct {p2, p0, p4}, Lcom/polidea/rxandroidble2/internal/connection/RxBleConnectionImpl$9;-><init>(Lcom/polidea/rxandroidble2/internal/connection/RxBleConnectionImpl;[B)V

    .line 3
    invoke-virtual {p1, p2}, Lio/reactivex/z;->flatMapCompletable(Lsa/o;)Lio/reactivex/a;

    move-result-object p1

    return-object p1
.end method
