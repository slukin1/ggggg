.class public final Lcom/polidea/rxandroidble2/internal/connection/RxBleConnectionImpl_Factory;
.super Ljava/lang/Object;
.source "RxBleConnectionImpl_Factory.java"

# interfaces
.implements Lq/c;


# annotations
.annotation build Lbleshadow/dagger/internal/DaggerGenerated;
.end annotation

.annotation build Lbleshadow/dagger/internal/QualifierMetadata;
    value = {
        "bleshadow.javax.inject.Named"
    }
.end annotation

.annotation build Lbleshadow/dagger/internal/ScopeMetadata;
    value = "com.polidea.rxandroidble2.internal.connection.ConnectionScope"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lq/c<",
        "Lcom/polidea/rxandroidble2/internal/connection/RxBleConnectionImpl;",
        ">;"
    }
.end annotation


# instance fields
.field private final bluetoothGattProvider:Lr/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr/a<",
            "Landroid/bluetooth/BluetoothGatt;",
            ">;"
        }
    .end annotation
.end field

.field private final callbackSchedulerProvider:Lr/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr/a<",
            "Lio/reactivex/y;",
            ">;"
        }
    .end annotation
.end field

.field private final descriptorWriterProvider:Lr/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr/a<",
            "Lcom/polidea/rxandroidble2/internal/connection/DescriptorWriter;",
            ">;"
        }
    .end annotation
.end field

.field private final gattCallbackProvider:Lr/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr/a<",
            "Lcom/polidea/rxandroidble2/internal/connection/RxBleGattCallback;",
            ">;"
        }
    .end annotation
.end field

.field private final illegalOperationCheckerProvider:Lr/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr/a<",
            "Lcom/polidea/rxandroidble2/internal/connection/IllegalOperationChecker;",
            ">;"
        }
    .end annotation
.end field

.field private final longWriteOperationBuilderProvider:Lr/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr/a<",
            "Lcom/polidea/rxandroidble2/RxBleConnection$LongWriteOperationBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private final mtuProvider:Lr/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr/a<",
            "Lcom/polidea/rxandroidble2/internal/connection/MtuProvider;",
            ">;"
        }
    .end annotation
.end field

.field private final notificationIndicationManagerProvider:Lr/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr/a<",
            "Lcom/polidea/rxandroidble2/internal/connection/NotificationAndIndicationManager;",
            ">;"
        }
    .end annotation
.end field

.field private final operationProvider:Lr/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr/a<",
            "Lcom/polidea/rxandroidble2/internal/operations/OperationsProvider;",
            ">;"
        }
    .end annotation
.end field

.field private final operationQueueProvider:Lr/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr/a<",
            "Lcom/polidea/rxandroidble2/internal/serialization/ConnectionOperationQueue;",
            ">;"
        }
    .end annotation
.end field

.field private final serviceDiscoveryManagerProvider:Lr/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr/a<",
            "Lcom/polidea/rxandroidble2/internal/connection/ServiceDiscoveryManager;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lr/a;Lr/a;Lr/a;Lr/a;Lr/a;Lr/a;Lr/a;Lr/a;Lr/a;Lr/a;Lr/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr/a<",
            "Lcom/polidea/rxandroidble2/internal/serialization/ConnectionOperationQueue;",
            ">;",
            "Lr/a<",
            "Lcom/polidea/rxandroidble2/internal/connection/RxBleGattCallback;",
            ">;",
            "Lr/a<",
            "Landroid/bluetooth/BluetoothGatt;",
            ">;",
            "Lr/a<",
            "Lcom/polidea/rxandroidble2/internal/connection/ServiceDiscoveryManager;",
            ">;",
            "Lr/a<",
            "Lcom/polidea/rxandroidble2/internal/connection/NotificationAndIndicationManager;",
            ">;",
            "Lr/a<",
            "Lcom/polidea/rxandroidble2/internal/connection/MtuProvider;",
            ">;",
            "Lr/a<",
            "Lcom/polidea/rxandroidble2/internal/connection/DescriptorWriter;",
            ">;",
            "Lr/a<",
            "Lcom/polidea/rxandroidble2/internal/operations/OperationsProvider;",
            ">;",
            "Lr/a<",
            "Lcom/polidea/rxandroidble2/RxBleConnection$LongWriteOperationBuilder;",
            ">;",
            "Lr/a<",
            "Lio/reactivex/y;",
            ">;",
            "Lr/a<",
            "Lcom/polidea/rxandroidble2/internal/connection/IllegalOperationChecker;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/polidea/rxandroidble2/internal/connection/RxBleConnectionImpl_Factory;->operationQueueProvider:Lr/a;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/polidea/rxandroidble2/internal/connection/RxBleConnectionImpl_Factory;->gattCallbackProvider:Lr/a;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/polidea/rxandroidble2/internal/connection/RxBleConnectionImpl_Factory;->bluetoothGattProvider:Lr/a;

    .line 10
    .line 11
    iput-object p4, p0, Lcom/polidea/rxandroidble2/internal/connection/RxBleConnectionImpl_Factory;->serviceDiscoveryManagerProvider:Lr/a;

    .line 12
    .line 13
    iput-object p5, p0, Lcom/polidea/rxandroidble2/internal/connection/RxBleConnectionImpl_Factory;->notificationIndicationManagerProvider:Lr/a;

    .line 14
    .line 15
    iput-object p6, p0, Lcom/polidea/rxandroidble2/internal/connection/RxBleConnectionImpl_Factory;->mtuProvider:Lr/a;

    .line 16
    .line 17
    iput-object p7, p0, Lcom/polidea/rxandroidble2/internal/connection/RxBleConnectionImpl_Factory;->descriptorWriterProvider:Lr/a;

    .line 18
    .line 19
    iput-object p8, p0, Lcom/polidea/rxandroidble2/internal/connection/RxBleConnectionImpl_Factory;->operationProvider:Lr/a;

    .line 20
    .line 21
    iput-object p9, p0, Lcom/polidea/rxandroidble2/internal/connection/RxBleConnectionImpl_Factory;->longWriteOperationBuilderProvider:Lr/a;

    .line 22
    .line 23
    iput-object p10, p0, Lcom/polidea/rxandroidble2/internal/connection/RxBleConnectionImpl_Factory;->callbackSchedulerProvider:Lr/a;

    .line 24
    .line 25
    iput-object p11, p0, Lcom/polidea/rxandroidble2/internal/connection/RxBleConnectionImpl_Factory;->illegalOperationCheckerProvider:Lr/a;

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

.method public static create(Lr/a;Lr/a;Lr/a;Lr/a;Lr/a;Lr/a;Lr/a;Lr/a;Lr/a;Lr/a;Lr/a;)Lcom/polidea/rxandroidble2/internal/connection/RxBleConnectionImpl_Factory;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr/a<",
            "Lcom/polidea/rxandroidble2/internal/serialization/ConnectionOperationQueue;",
            ">;",
            "Lr/a<",
            "Lcom/polidea/rxandroidble2/internal/connection/RxBleGattCallback;",
            ">;",
            "Lr/a<",
            "Landroid/bluetooth/BluetoothGatt;",
            ">;",
            "Lr/a<",
            "Lcom/polidea/rxandroidble2/internal/connection/ServiceDiscoveryManager;",
            ">;",
            "Lr/a<",
            "Lcom/polidea/rxandroidble2/internal/connection/NotificationAndIndicationManager;",
            ">;",
            "Lr/a<",
            "Lcom/polidea/rxandroidble2/internal/connection/MtuProvider;",
            ">;",
            "Lr/a<",
            "Lcom/polidea/rxandroidble2/internal/connection/DescriptorWriter;",
            ">;",
            "Lr/a<",
            "Lcom/polidea/rxandroidble2/internal/operations/OperationsProvider;",
            ">;",
            "Lr/a<",
            "Lcom/polidea/rxandroidble2/RxBleConnection$LongWriteOperationBuilder;",
            ">;",
            "Lr/a<",
            "Lio/reactivex/y;",
            ">;",
            "Lr/a<",
            "Lcom/polidea/rxandroidble2/internal/connection/IllegalOperationChecker;",
            ">;)",
            "Lcom/polidea/rxandroidble2/internal/connection/RxBleConnectionImpl_Factory;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v12, Lcom/polidea/rxandroidble2/internal/connection/RxBleConnectionImpl_Factory;

    .line 3
    move-object v0, v12

    .line 4
    move-object v1, p0

    .line 5
    move-object v2, p1

    .line 6
    move-object v3, p2

    .line 7
    .line 8
    move-object/from16 v4, p3

    .line 9
    .line 10
    move-object/from16 v5, p4

    .line 11
    .line 12
    move-object/from16 v6, p5

    .line 13
    .line 14
    move-object/from16 v7, p6

    .line 15
    .line 16
    move-object/from16 v8, p7

    .line 17
    .line 18
    move-object/from16 v9, p8

    .line 19
    .line 20
    move-object/from16 v10, p9

    .line 21
    .line 22
    move-object/from16 v11, p10

    .line 23
    .line 24
    .line 25
    invoke-direct/range {v0 .. v11}, Lcom/polidea/rxandroidble2/internal/connection/RxBleConnectionImpl_Factory;-><init>(Lr/a;Lr/a;Lr/a;Lr/a;Lr/a;Lr/a;Lr/a;Lr/a;Lr/a;Lr/a;Lr/a;)V

    .line 26
    return-object v12
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

.method public static newInstance(Lcom/polidea/rxandroidble2/internal/serialization/ConnectionOperationQueue;Lcom/polidea/rxandroidble2/internal/connection/RxBleGattCallback;Landroid/bluetooth/BluetoothGatt;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lcom/polidea/rxandroidble2/internal/operations/OperationsProvider;Lr/a;Lio/reactivex/y;Lcom/polidea/rxandroidble2/internal/connection/IllegalOperationChecker;)Lcom/polidea/rxandroidble2/internal/connection/RxBleConnectionImpl;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/polidea/rxandroidble2/internal/serialization/ConnectionOperationQueue;",
            "Lcom/polidea/rxandroidble2/internal/connection/RxBleGattCallback;",
            "Landroid/bluetooth/BluetoothGatt;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Lcom/polidea/rxandroidble2/internal/operations/OperationsProvider;",
            "Lr/a<",
            "Lcom/polidea/rxandroidble2/RxBleConnection$LongWriteOperationBuilder;",
            ">;",
            "Lio/reactivex/y;",
            "Lcom/polidea/rxandroidble2/internal/connection/IllegalOperationChecker;",
            ")",
            "Lcom/polidea/rxandroidble2/internal/connection/RxBleConnectionImpl;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v12, Lcom/polidea/rxandroidble2/internal/connection/RxBleConnectionImpl;

    .line 3
    .line 4
    move-object/from16 v4, p3

    .line 5
    .line 6
    check-cast v4, Lcom/polidea/rxandroidble2/internal/connection/ServiceDiscoveryManager;

    .line 7
    .line 8
    move-object/from16 v5, p4

    .line 9
    .line 10
    check-cast v5, Lcom/polidea/rxandroidble2/internal/connection/NotificationAndIndicationManager;

    .line 11
    .line 12
    move-object/from16 v6, p5

    .line 13
    .line 14
    check-cast v6, Lcom/polidea/rxandroidble2/internal/connection/MtuProvider;

    .line 15
    .line 16
    move-object/from16 v7, p6

    .line 17
    .line 18
    check-cast v7, Lcom/polidea/rxandroidble2/internal/connection/DescriptorWriter;

    .line 19
    move-object v0, v12

    .line 20
    move-object v1, p0

    .line 21
    move-object v2, p1

    .line 22
    move-object v3, p2

    .line 23
    .line 24
    move-object/from16 v8, p7

    .line 25
    .line 26
    move-object/from16 v9, p8

    .line 27
    .line 28
    move-object/from16 v10, p9

    .line 29
    .line 30
    move-object/from16 v11, p10

    .line 31
    .line 32
    .line 33
    invoke-direct/range {v0 .. v11}, Lcom/polidea/rxandroidble2/internal/connection/RxBleConnectionImpl;-><init>(Lcom/polidea/rxandroidble2/internal/serialization/ConnectionOperationQueue;Lcom/polidea/rxandroidble2/internal/connection/RxBleGattCallback;Landroid/bluetooth/BluetoothGatt;Lcom/polidea/rxandroidble2/internal/connection/ServiceDiscoveryManager;Lcom/polidea/rxandroidble2/internal/connection/NotificationAndIndicationManager;Lcom/polidea/rxandroidble2/internal/connection/MtuProvider;Lcom/polidea/rxandroidble2/internal/connection/DescriptorWriter;Lcom/polidea/rxandroidble2/internal/operations/OperationsProvider;Lr/a;Lio/reactivex/y;Lcom/polidea/rxandroidble2/internal/connection/IllegalOperationChecker;)V

    .line 34
    return-object v12
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
.method public get()Lcom/polidea/rxandroidble2/internal/connection/RxBleConnectionImpl;
    .locals 12

    .line 2
    iget-object v0, p0, Lcom/polidea/rxandroidble2/internal/connection/RxBleConnectionImpl_Factory;->operationQueueProvider:Lr/a;

    invoke-interface {v0}, Lr/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/polidea/rxandroidble2/internal/serialization/ConnectionOperationQueue;

    iget-object v0, p0, Lcom/polidea/rxandroidble2/internal/connection/RxBleConnectionImpl_Factory;->gattCallbackProvider:Lr/a;

    invoke-interface {v0}, Lr/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/polidea/rxandroidble2/internal/connection/RxBleGattCallback;

    iget-object v0, p0, Lcom/polidea/rxandroidble2/internal/connection/RxBleConnectionImpl_Factory;->bluetoothGattProvider:Lr/a;

    invoke-interface {v0}, Lr/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/bluetooth/BluetoothGatt;

    iget-object v0, p0, Lcom/polidea/rxandroidble2/internal/connection/RxBleConnectionImpl_Factory;->serviceDiscoveryManagerProvider:Lr/a;

    invoke-interface {v0}, Lr/a;->get()Ljava/lang/Object;

    move-result-object v4

    iget-object v0, p0, Lcom/polidea/rxandroidble2/internal/connection/RxBleConnectionImpl_Factory;->notificationIndicationManagerProvider:Lr/a;

    invoke-interface {v0}, Lr/a;->get()Ljava/lang/Object;

    move-result-object v5

    iget-object v0, p0, Lcom/polidea/rxandroidble2/internal/connection/RxBleConnectionImpl_Factory;->mtuProvider:Lr/a;

    invoke-interface {v0}, Lr/a;->get()Ljava/lang/Object;

    move-result-object v6

    iget-object v0, p0, Lcom/polidea/rxandroidble2/internal/connection/RxBleConnectionImpl_Factory;->descriptorWriterProvider:Lr/a;

    invoke-interface {v0}, Lr/a;->get()Ljava/lang/Object;

    move-result-object v7

    iget-object v0, p0, Lcom/polidea/rxandroidble2/internal/connection/RxBleConnectionImpl_Factory;->operationProvider:Lr/a;

    invoke-interface {v0}, Lr/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/polidea/rxandroidble2/internal/operations/OperationsProvider;

    iget-object v9, p0, Lcom/polidea/rxandroidble2/internal/connection/RxBleConnectionImpl_Factory;->longWriteOperationBuilderProvider:Lr/a;

    iget-object v0, p0, Lcom/polidea/rxandroidble2/internal/connection/RxBleConnectionImpl_Factory;->callbackSchedulerProvider:Lr/a;

    invoke-interface {v0}, Lr/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lio/reactivex/y;

    iget-object v0, p0, Lcom/polidea/rxandroidble2/internal/connection/RxBleConnectionImpl_Factory;->illegalOperationCheckerProvider:Lr/a;

    invoke-interface {v0}, Lr/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lcom/polidea/rxandroidble2/internal/connection/IllegalOperationChecker;

    invoke-static/range {v1 .. v11}, Lcom/polidea/rxandroidble2/internal/connection/RxBleConnectionImpl_Factory;->newInstance(Lcom/polidea/rxandroidble2/internal/serialization/ConnectionOperationQueue;Lcom/polidea/rxandroidble2/internal/connection/RxBleGattCallback;Landroid/bluetooth/BluetoothGatt;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lcom/polidea/rxandroidble2/internal/operations/OperationsProvider;Lr/a;Lio/reactivex/y;Lcom/polidea/rxandroidble2/internal/connection/IllegalOperationChecker;)Lcom/polidea/rxandroidble2/internal/connection/RxBleConnectionImpl;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/polidea/rxandroidble2/internal/connection/RxBleConnectionImpl_Factory;->get()Lcom/polidea/rxandroidble2/internal/connection/RxBleConnectionImpl;

    move-result-object v0

    return-object v0
.end method
