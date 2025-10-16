.class public final Lcom/signify/hue/flutterreactiveble/converters/ProtobufMessageConverter;
.super Ljava/lang/Object;
.source "ProtobufMessageConverter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/signify/hue/flutterreactiveble/converters/ProtobufMessageConverter$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00b2\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0012\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 ?2\u00020\u0001:\u0001?B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0018\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0008\u0010\t\u001a\u0004\u0018\u00010\nJ\u0016\u0010\u000b\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\rJ\u0018\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00112\u0008\u0010\u0012\u001a\u0004\u0018\u00010\nJ\u0018\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\n2\u0008\u0010\u0016\u001a\u0004\u0018\u00010\nJ\u0016\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0015\u001a\u00020\n2\u0006\u0010\u0019\u001a\u00020\u001aJ\u0010\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u001eH\u0002J\u000e\u0010\u001f\u001a\u00020 2\u0006\u0010!\u001a\u00020\"J\u000e\u0010#\u001a\u00020$2\u0006\u0010!\u001a\u00020%J\u0010\u0010&\u001a\u00020\'2\u0008\u0010\u0016\u001a\u0004\u0018\u00010\nJ\u000e\u0010(\u001a\u00020\'2\u0006\u0010)\u001a\u00020*J\u000e\u0010+\u001a\u00020\u00142\u0006\u0010,\u001a\u00020-J\u0018\u0010.\u001a\u00020/2\u0006\u0010\u0007\u001a\u0002002\u0008\u0010\t\u001a\u0004\u0018\u00010\nJ\u0012\u00101\u001a\u0004\u0018\u0001022\u0006\u0010\u0007\u001a\u00020\u0008H\u0002J\"\u00103\u001a\u0008\u0012\u0004\u0012\u000205042\u0012\u00106\u001a\u000e\u0012\u0004\u0012\u000208\u0012\u0004\u0012\u00020\r07H\u0002J\u001c\u00109\u001a\u0008\u0012\u0004\u0012\u00020:042\u000c\u0010;\u001a\u0008\u0012\u0004\u0012\u00020804H\u0002J\u0010\u0010<\u001a\u00020:2\u0006\u0010=\u001a\u000208H\u0002J\u0010\u0010>\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u001eH\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006@"
    }
    d2 = {
        "Lcom/signify/hue/flutterreactiveble/converters/ProtobufMessageConverter;",
        "",
        "()V",
        "uuidConverter",
        "Lcom/signify/hue/flutterreactiveble/converters/UuidConverter;",
        "convertCharacteristicError",
        "Lcom/signify/hue/flutterreactiveble/ProtobufModel$CharacteristicValueInfo;",
        "request",
        "Lcom/signify/hue/flutterreactiveble/ProtobufModel$CharacteristicAddress;",
        "error",
        "",
        "convertCharacteristicInfo",
        "value",
        "",
        "convertClearGattCacheError",
        "Lcom/signify/hue/flutterreactiveble/ProtobufModel$ClearGattCacheInfo;",
        "code",
        "Lcom/signify/hue/flutterreactiveble/model/ClearGattCacheErrorType;",
        "message",
        "convertConnectionErrorToDeviceInfo",
        "Lcom/signify/hue/flutterreactiveble/ProtobufModel$DeviceInfo;",
        "deviceId",
        "errorMessage",
        "convertDiscoverServicesInfo",
        "Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoverServicesInfo;",
        "services",
        "Lcom/polidea/rxandroidble2/RxBleDeviceServices;",
        "convertInternalService",
        "Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredService;",
        "gattService",
        "Landroid/bluetooth/BluetoothGattService;",
        "convertNegotiateMtuInfo",
        "Lcom/signify/hue/flutterreactiveble/ProtobufModel$NegotiateMtuInfo;",
        "result",
        "Lcom/signify/hue/flutterreactiveble/ble/MtuNegotiateResult;",
        "convertRequestConnectionPriorityInfo",
        "Lcom/signify/hue/flutterreactiveble/ProtobufModel$ChangeConnectionPriorityInfo;",
        "Lcom/signify/hue/flutterreactiveble/ble/RequestConnectionPriorityResult;",
        "convertScanErrorInfo",
        "Lcom/signify/hue/flutterreactiveble/ProtobufModel$DeviceScanInfo;",
        "convertScanInfo",
        "scanInfo",
        "Lcom/signify/hue/flutterreactiveble/ble/ScanInfo;",
        "convertToDeviceInfo",
        "connection",
        "Lcom/signify/hue/flutterreactiveble/ble/ConnectionUpdateSuccess;",
        "convertWriteCharacteristicInfo",
        "Lcom/signify/hue/flutterreactiveble/ProtobufModel$WriteCharacteristicInfo;",
        "Lcom/signify/hue/flutterreactiveble/ProtobufModel$WriteCharacteristicRequest;",
        "createCharacteristicAddress",
        "Lcom/signify/hue/flutterreactiveble/ProtobufModel$CharacteristicAddress$Builder;",
        "createServiceDataEntry",
        "",
        "Lcom/signify/hue/flutterreactiveble/ProtobufModel$ServiceDataEntry;",
        "serviceData",
        "",
        "Ljava/util/UUID;",
        "createServiceUuids",
        "Lcom/signify/hue/flutterreactiveble/ProtobufModel$Uuid;",
        "serviceUuids",
        "createUuidFromParcelUuid",
        "uuid",
        "fromBluetoothGattService",
        "Companion",
        "reactive_ble_mobile_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nProtobufMessageConverter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ProtobufMessageConverter.kt\ncom/signify/hue/flutterreactiveble/converters/ProtobufMessageConverter\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,252:1\n1#2:253\n1549#3:254\n1620#3,3:255\n1549#3:258\n1620#3,3:259\n1549#3:262\n1620#3,3:263\n1549#3:266\n1620#3,3:267\n1549#3:270\n1620#3,3:271\n1549#3:274\n1620#3,3:275\n1549#3:278\n1620#3,3:279\n*S KotlinDebug\n*F\n+ 1 ProtobufMessageConverter.kt\ncom/signify/hue/flutterreactiveble/converters/ProtobufMessageConverter\n*L\n175#1:254\n175#1:255,3\n183#1:258\n183#1:259,3\n184#1:262\n184#1:263,3\n203#1:266\n203#1:267,3\n210#1:270\n210#1:271,3\n212#1:274\n212#1:275,3\n243#1:278\n243#1:279,3\n*E\n"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/signify/hue/flutterreactiveble/converters/ProtobufMessageConverter$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final positionLeastSignificantBit:I = 0x3

.field private static final positionMostSignificantBit:I = 0x2


# instance fields
.field private final uuidConverter:Lcom/signify/hue/flutterreactiveble/converters/UuidConverter;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/signify/hue/flutterreactiveble/converters/ProtobufMessageConverter$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/signify/hue/flutterreactiveble/converters/ProtobufMessageConverter$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Lcom/signify/hue/flutterreactiveble/converters/ProtobufMessageConverter;->Companion:Lcom/signify/hue/flutterreactiveble/converters/ProtobufMessageConverter$Companion;

    .line 9
    return-void
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

.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lcom/signify/hue/flutterreactiveble/converters/UuidConverter;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Lcom/signify/hue/flutterreactiveble/converters/UuidConverter;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/signify/hue/flutterreactiveble/converters/ProtobufMessageConverter;->uuidConverter:Lcom/signify/hue/flutterreactiveble/converters/UuidConverter;

    .line 11
    return-void
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

.method private final convertInternalService(Landroid/bluetooth/BluetoothGattService;)Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredService;
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredService;->newBuilder()Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredService$Builder;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGattService;->getUuid()Ljava/util/UUID;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, v1}, Lcom/signify/hue/flutterreactiveble/converters/ProtobufMessageConverter;->createUuidFromParcelUuid(Ljava/util/UUID;)Lcom/signify/hue/flutterreactiveble/ProtobufModel$Uuid;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredService$Builder;->setServiceUuid(Lcom/signify/hue/flutterreactiveble/ProtobufModel$Uuid;)Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredService$Builder;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGattService;->getCharacteristics()Ljava/util/List;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    check-cast v1, Ljava/lang/Iterable;

    .line 23
    .line 24
    new-instance v2, Ljava/util/ArrayList;

    .line 25
    .line 26
    const/16 v3, 0xa

    .line 27
    .line 28
    .line 29
    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 30
    move-result v4

    .line 31
    .line 32
    .line 33
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 37
    move-result-object v1

    .line 38
    .line 39
    .line 40
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    move-result v4

    .line 42
    .line 43
    if-eqz v4, :cond_0

    .line 44
    .line 45
    .line 46
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    move-result-object v4

    .line 48
    .line 49
    check-cast v4, Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v4}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    .line 53
    move-result-object v4

    .line 54
    .line 55
    .line 56
    invoke-direct {p0, v4}, Lcom/signify/hue/flutterreactiveble/converters/ProtobufMessageConverter;->createUuidFromParcelUuid(Ljava/util/UUID;)Lcom/signify/hue/flutterreactiveble/ProtobufModel$Uuid;

    .line 57
    move-result-object v4

    .line 58
    .line 59
    .line 60
    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 61
    goto :goto_0

    .line 62
    .line 63
    .line 64
    :cond_0
    invoke-virtual {v0, v2}, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredService$Builder;->addAllCharacteristicUuids(Ljava/lang/Iterable;)Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredService$Builder;

    .line 65
    move-result-object v0

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGattService;->getIncludedServices()Ljava/util/List;

    .line 69
    move-result-object p1

    .line 70
    .line 71
    check-cast p1, Ljava/lang/Iterable;

    .line 72
    .line 73
    new-instance v1, Ljava/util/ArrayList;

    .line 74
    .line 75
    .line 76
    invoke-static {p1, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 77
    move-result v2

    .line 78
    .line 79
    .line 80
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 81
    .line 82
    .line 83
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 84
    move-result-object p1

    .line 85
    .line 86
    .line 87
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    move-result v2

    .line 89
    .line 90
    if-eqz v2, :cond_1

    .line 91
    .line 92
    .line 93
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    move-result-object v2

    .line 95
    .line 96
    check-cast v2, Landroid/bluetooth/BluetoothGattService;

    .line 97
    .line 98
    .line 99
    invoke-direct {p0, v2}, Lcom/signify/hue/flutterreactiveble/converters/ProtobufMessageConverter;->convertInternalService(Landroid/bluetooth/BluetoothGattService;)Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredService;

    .line 100
    move-result-object v2

    .line 101
    .line 102
    .line 103
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 104
    goto :goto_1

    .line 105
    .line 106
    .line 107
    :cond_1
    invoke-virtual {v0, v1}, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredService$Builder;->addAllIncludedServices(Ljava/lang/Iterable;)Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredService$Builder;

    .line 108
    move-result-object p1

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1}, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredService$Builder;->build()Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredService;

    .line 112
    move-result-object p1

    .line 113
    return-object p1
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
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
.end method

.method private final createCharacteristicAddress(Lcom/signify/hue/flutterreactiveble/ProtobufModel$CharacteristicAddress;)Lcom/signify/hue/flutterreactiveble/ProtobufModel$CharacteristicAddress$Builder;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/signify/hue/flutterreactiveble/ProtobufModel$CharacteristicAddress;->newBuilder()Lcom/signify/hue/flutterreactiveble/ProtobufModel$CharacteristicAddress$Builder;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/signify/hue/flutterreactiveble/ProtobufModel$CharacteristicAddress;->getDeviceId()Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/signify/hue/flutterreactiveble/ProtobufModel$CharacteristicAddress$Builder;->setDeviceId(Ljava/lang/String;)Lcom/signify/hue/flutterreactiveble/ProtobufModel$CharacteristicAddress$Builder;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/signify/hue/flutterreactiveble/ProtobufModel$CharacteristicAddress;->getServiceUuid()Lcom/signify/hue/flutterreactiveble/ProtobufModel$Uuid;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/signify/hue/flutterreactiveble/ProtobufModel$CharacteristicAddress$Builder;->setServiceUuid(Lcom/signify/hue/flutterreactiveble/ProtobufModel$Uuid;)Lcom/signify/hue/flutterreactiveble/ProtobufModel$CharacteristicAddress$Builder;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/signify/hue/flutterreactiveble/ProtobufModel$CharacteristicAddress;->getServiceInstanceId()Ljava/lang/String;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lcom/signify/hue/flutterreactiveble/ProtobufModel$CharacteristicAddress$Builder;->setServiceInstanceId(Ljava/lang/String;)Lcom/signify/hue/flutterreactiveble/ProtobufModel$CharacteristicAddress$Builder;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/signify/hue/flutterreactiveble/ProtobufModel$CharacteristicAddress;->getCharacteristicInstanceId()Ljava/lang/String;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lcom/signify/hue/flutterreactiveble/ProtobufModel$CharacteristicAddress$Builder;->setCharacteristicInstanceId(Ljava/lang/String;)Lcom/signify/hue/flutterreactiveble/ProtobufModel$CharacteristicAddress$Builder;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/signify/hue/flutterreactiveble/ProtobufModel$CharacteristicAddress;->getCharacteristicUuid()Lcom/signify/hue/flutterreactiveble/ProtobufModel$Uuid;

    .line 40
    move-result-object p1

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, p1}, Lcom/signify/hue/flutterreactiveble/ProtobufModel$CharacteristicAddress$Builder;->setCharacteristicUuid(Lcom/signify/hue/flutterreactiveble/ProtobufModel$Uuid;)Lcom/signify/hue/flutterreactiveble/ProtobufModel$CharacteristicAddress$Builder;

    .line 44
    move-result-object p1

    .line 45
    return-object p1
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
.end method

.method private final createServiceDataEntry(Ljava/util/Map;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/util/UUID;",
            "[B>;)",
            "Ljava/util/List<",
            "Lcom/signify/hue/flutterreactiveble/ProtobufModel$ServiceDataEntry;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    .line 12
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    .line 16
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v1

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    check-cast v1, Ljava/util/Map$Entry;

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lcom/signify/hue/flutterreactiveble/ProtobufModel$ServiceDataEntry;->newBuilder()Lcom/signify/hue/flutterreactiveble/ProtobufModel$ServiceDataEntry$Builder;

    .line 29
    move-result-object v2

    .line 30
    .line 31
    .line 32
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33
    move-result-object v3

    .line 34
    .line 35
    check-cast v3, Ljava/util/UUID;

    .line 36
    .line 37
    .line 38
    invoke-direct {p0, v3}, Lcom/signify/hue/flutterreactiveble/converters/ProtobufMessageConverter;->createUuidFromParcelUuid(Ljava/util/UUID;)Lcom/signify/hue/flutterreactiveble/ProtobufModel$Uuid;

    .line 39
    move-result-object v3

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v3}, Lcom/signify/hue/flutterreactiveble/ProtobufModel$ServiceDataEntry$Builder;->setServiceUuid(Lcom/signify/hue/flutterreactiveble/ProtobufModel$Uuid;)Lcom/signify/hue/flutterreactiveble/ProtobufModel$ServiceDataEntry$Builder;

    .line 43
    move-result-object v2

    .line 44
    .line 45
    .line 46
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 47
    move-result-object v1

    .line 48
    .line 49
    check-cast v1, [B

    .line 50
    .line 51
    .line 52
    invoke-static {v1}, Lcom/google/protobuf/ByteString;->copyFrom([B)Lcom/google/protobuf/ByteString;

    .line 53
    move-result-object v1

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, v1}, Lcom/signify/hue/flutterreactiveble/ProtobufModel$ServiceDataEntry$Builder;->setData(Lcom/google/protobuf/ByteString;)Lcom/signify/hue/flutterreactiveble/ProtobufModel$ServiceDataEntry$Builder;

    .line 57
    move-result-object v1

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Lcom/signify/hue/flutterreactiveble/ProtobufModel$ServiceDataEntry$Builder;->build()Lcom/signify/hue/flutterreactiveble/ProtobufModel$ServiceDataEntry;

    .line 61
    move-result-object v1

    .line 62
    .line 63
    .line 64
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 65
    goto :goto_0

    .line 66
    :cond_0
    return-object v0
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
.end method

.method private final createServiceUuids(Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/util/UUID;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/signify/hue/flutterreactiveble/ProtobufModel$Uuid;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    check-cast p1, Ljava/lang/Iterable;

    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    const/16 v1, 0xa

    .line 7
    .line 8
    .line 9
    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 10
    move-result v1

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    .line 20
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v1

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    .line 26
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    check-cast v1, Ljava/util/UUID;

    .line 30
    .line 31
    .line 32
    invoke-direct {p0, v1}, Lcom/signify/hue/flutterreactiveble/converters/ProtobufMessageConverter;->createUuidFromParcelUuid(Ljava/util/UUID;)Lcom/signify/hue/flutterreactiveble/ProtobufModel$Uuid;

    .line 33
    move-result-object v1

    .line 34
    .line 35
    .line 36
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    return-object v0
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
.end method

.method private final createUuidFromParcelUuid(Ljava/util/UUID;)Lcom/signify/hue/flutterreactiveble/ProtobufModel$Uuid;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/signify/hue/flutterreactiveble/converters/ProtobufMessageConverter;->uuidConverter:Lcom/signify/hue/flutterreactiveble/converters/UuidConverter;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/signify/hue/flutterreactiveble/converters/UuidConverter;->byteArrayFromUuid(Ljava/util/UUID;)[B

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/signify/hue/flutterreactiveble/ProtobufModel$Uuid;->newBuilder()Lcom/signify/hue/flutterreactiveble/ProtobufModel$Uuid$Builder;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lcom/google/protobuf/ByteString;->copyFrom([B)Lcom/google/protobuf/ByteString;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lcom/signify/hue/flutterreactiveble/ProtobufModel$Uuid$Builder;->setData(Lcom/google/protobuf/ByteString;)Lcom/signify/hue/flutterreactiveble/ProtobufModel$Uuid$Builder;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/signify/hue/flutterreactiveble/ProtobufModel$Uuid$Builder;->build()Lcom/signify/hue/flutterreactiveble/ProtobufModel$Uuid;

    .line 22
    move-result-object p1

    .line 23
    return-object p1
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method private final fromBluetoothGattService(Landroid/bluetooth/BluetoothGattService;)Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredService;
    .locals 12

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredService;->newBuilder()Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredService$Builder;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGattService;->getUuid()Ljava/util/UUID;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, v1}, Lcom/signify/hue/flutterreactiveble/converters/ProtobufMessageConverter;->createUuidFromParcelUuid(Ljava/util/UUID;)Lcom/signify/hue/flutterreactiveble/ProtobufModel$Uuid;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredService$Builder;->setServiceUuid(Lcom/signify/hue/flutterreactiveble/ProtobufModel$Uuid;)Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredService$Builder;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGattService;->getInstanceId()I

    .line 20
    move-result v1

    .line 21
    .line 22
    .line 23
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredService$Builder;->setServiceInstanceId(Ljava/lang/String;)Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredService$Builder;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGattService;->getCharacteristics()Ljava/util/List;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    check-cast v1, Ljava/lang/Iterable;

    .line 35
    .line 36
    new-instance v2, Ljava/util/ArrayList;

    .line 37
    .line 38
    const/16 v3, 0xa

    .line 39
    .line 40
    .line 41
    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 42
    move-result v4

    .line 43
    .line 44
    .line 45
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 46
    .line 47
    .line 48
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 49
    move-result-object v1

    .line 50
    .line 51
    .line 52
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    move-result v4

    .line 54
    .line 55
    if-eqz v4, :cond_0

    .line 56
    .line 57
    .line 58
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    move-result-object v4

    .line 60
    .line 61
    check-cast v4, Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v4}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    .line 65
    move-result-object v4

    .line 66
    .line 67
    .line 68
    invoke-direct {p0, v4}, Lcom/signify/hue/flutterreactiveble/converters/ProtobufMessageConverter;->createUuidFromParcelUuid(Ljava/util/UUID;)Lcom/signify/hue/flutterreactiveble/ProtobufModel$Uuid;

    .line 69
    move-result-object v4

    .line 70
    .line 71
    .line 72
    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 73
    goto :goto_0

    .line 74
    .line 75
    .line 76
    :cond_0
    invoke-virtual {v0, v2}, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredService$Builder;->addAllCharacteristicUuids(Ljava/lang/Iterable;)Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredService$Builder;

    .line 77
    move-result-object v0

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGattService;->getCharacteristics()Ljava/util/List;

    .line 81
    move-result-object v1

    .line 82
    .line 83
    check-cast v1, Ljava/lang/Iterable;

    .line 84
    .line 85
    new-instance v2, Ljava/util/ArrayList;

    .line 86
    .line 87
    .line 88
    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 89
    move-result v4

    .line 90
    .line 91
    .line 92
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 93
    .line 94
    .line 95
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 96
    move-result-object v1

    .line 97
    .line 98
    .line 99
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    move-result v4

    .line 101
    .line 102
    if-eqz v4, :cond_6

    .line 103
    .line 104
    .line 105
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    move-result-object v4

    .line 107
    .line 108
    check-cast v4, Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v4}, Landroid/bluetooth/BluetoothGattCharacteristic;->getProperties()I

    .line 112
    move-result v5

    .line 113
    .line 114
    and-int/lit8 v6, v5, 0x2

    .line 115
    const/4 v7, 0x1

    .line 116
    const/4 v8, 0x0

    .line 117
    .line 118
    if-lez v6, :cond_1

    .line 119
    const/4 v6, 0x1

    .line 120
    goto :goto_2

    .line 121
    :cond_1
    const/4 v6, 0x0

    .line 122
    .line 123
    :goto_2
    and-int/lit8 v9, v5, 0x8

    .line 124
    .line 125
    if-lez v9, :cond_2

    .line 126
    const/4 v9, 0x1

    .line 127
    goto :goto_3

    .line 128
    :cond_2
    const/4 v9, 0x0

    .line 129
    .line 130
    :goto_3
    and-int/lit8 v10, v5, 0x4

    .line 131
    .line 132
    if-lez v10, :cond_3

    .line 133
    const/4 v10, 0x1

    .line 134
    goto :goto_4

    .line 135
    :cond_3
    const/4 v10, 0x0

    .line 136
    .line 137
    :goto_4
    and-int/lit8 v11, v5, 0x10

    .line 138
    .line 139
    if-lez v11, :cond_4

    .line 140
    const/4 v11, 0x1

    .line 141
    goto :goto_5

    .line 142
    :cond_4
    const/4 v11, 0x0

    .line 143
    .line 144
    :goto_5
    and-int/lit8 v5, v5, 0x20

    .line 145
    .line 146
    if-lez v5, :cond_5

    .line 147
    goto :goto_6

    .line 148
    :cond_5
    const/4 v7, 0x0

    .line 149
    .line 150
    .line 151
    :goto_6
    invoke-static {}, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredCharacteristic;->newBuilder()Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredCharacteristic$Builder;

    .line 152
    move-result-object v5

    .line 153
    .line 154
    .line 155
    invoke-virtual {v4}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    .line 156
    move-result-object v8

    .line 157
    .line 158
    .line 159
    invoke-direct {p0, v8}, Lcom/signify/hue/flutterreactiveble/converters/ProtobufMessageConverter;->createUuidFromParcelUuid(Ljava/util/UUID;)Lcom/signify/hue/flutterreactiveble/ProtobufModel$Uuid;

    .line 160
    move-result-object v8

    .line 161
    .line 162
    .line 163
    invoke-virtual {v5, v8}, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredCharacteristic$Builder;->setCharacteristicId(Lcom/signify/hue/flutterreactiveble/ProtobufModel$Uuid;)Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredCharacteristic$Builder;

    .line 164
    move-result-object v5

    .line 165
    .line 166
    .line 167
    invoke-virtual {v4}, Landroid/bluetooth/BluetoothGattCharacteristic;->getInstanceId()I

    .line 168
    move-result v8

    .line 169
    .line 170
    .line 171
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 172
    move-result-object v8

    .line 173
    .line 174
    .line 175
    invoke-virtual {v5, v8}, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredCharacteristic$Builder;->setCharacteristicInstanceId(Ljava/lang/String;)Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredCharacteristic$Builder;

    .line 176
    move-result-object v5

    .line 177
    .line 178
    .line 179
    invoke-virtual {v4}, Landroid/bluetooth/BluetoothGattCharacteristic;->getService()Landroid/bluetooth/BluetoothGattService;

    .line 180
    move-result-object v4

    .line 181
    .line 182
    .line 183
    invoke-virtual {v4}, Landroid/bluetooth/BluetoothGattService;->getUuid()Ljava/util/UUID;

    .line 184
    move-result-object v4

    .line 185
    .line 186
    .line 187
    invoke-direct {p0, v4}, Lcom/signify/hue/flutterreactiveble/converters/ProtobufMessageConverter;->createUuidFromParcelUuid(Ljava/util/UUID;)Lcom/signify/hue/flutterreactiveble/ProtobufModel$Uuid;

    .line 188
    move-result-object v4

    .line 189
    .line 190
    .line 191
    invoke-virtual {v5, v4}, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredCharacteristic$Builder;->setServiceId(Lcom/signify/hue/flutterreactiveble/ProtobufModel$Uuid;)Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredCharacteristic$Builder;

    .line 192
    move-result-object v4

    .line 193
    .line 194
    .line 195
    invoke-virtual {v4, v6}, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredCharacteristic$Builder;->setIsReadable(Z)Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredCharacteristic$Builder;

    .line 196
    move-result-object v4

    .line 197
    .line 198
    .line 199
    invoke-virtual {v4, v9}, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredCharacteristic$Builder;->setIsWritableWithResponse(Z)Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredCharacteristic$Builder;

    .line 200
    move-result-object v4

    .line 201
    .line 202
    .line 203
    invoke-virtual {v4, v10}, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredCharacteristic$Builder;->setIsWritableWithoutResponse(Z)Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredCharacteristic$Builder;

    .line 204
    move-result-object v4

    .line 205
    .line 206
    .line 207
    invoke-virtual {v4, v11}, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredCharacteristic$Builder;->setIsNotifiable(Z)Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredCharacteristic$Builder;

    .line 208
    move-result-object v4

    .line 209
    .line 210
    .line 211
    invoke-virtual {v4, v7}, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredCharacteristic$Builder;->setIsIndicatable(Z)Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredCharacteristic$Builder;

    .line 212
    move-result-object v4

    .line 213
    .line 214
    .line 215
    invoke-virtual {v4}, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredCharacteristic$Builder;->build()Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredCharacteristic;

    .line 216
    move-result-object v4

    .line 217
    .line 218
    .line 219
    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 220
    goto :goto_1

    .line 221
    .line 222
    .line 223
    :cond_6
    invoke-virtual {v0, v2}, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredService$Builder;->addAllCharacteristics(Ljava/lang/Iterable;)Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredService$Builder;

    .line 224
    move-result-object v0

    .line 225
    .line 226
    .line 227
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGattService;->getIncludedServices()Ljava/util/List;

    .line 228
    move-result-object p1

    .line 229
    .line 230
    check-cast p1, Ljava/lang/Iterable;

    .line 231
    .line 232
    new-instance v1, Ljava/util/ArrayList;

    .line 233
    .line 234
    .line 235
    invoke-static {p1, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 236
    move-result v2

    .line 237
    .line 238
    .line 239
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 240
    .line 241
    .line 242
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 243
    move-result-object p1

    .line 244
    .line 245
    .line 246
    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 247
    move-result v2

    .line 248
    .line 249
    if-eqz v2, :cond_7

    .line 250
    .line 251
    .line 252
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 253
    move-result-object v2

    .line 254
    .line 255
    check-cast v2, Landroid/bluetooth/BluetoothGattService;

    .line 256
    .line 257
    .line 258
    invoke-direct {p0, v2}, Lcom/signify/hue/flutterreactiveble/converters/ProtobufMessageConverter;->convertInternalService(Landroid/bluetooth/BluetoothGattService;)Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredService;

    .line 259
    move-result-object v2

    .line 260
    .line 261
    .line 262
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 263
    goto :goto_7

    .line 264
    .line 265
    .line 266
    :cond_7
    invoke-virtual {v0, v1}, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredService$Builder;->addAllIncludedServices(Ljava/lang/Iterable;)Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredService$Builder;

    .line 267
    move-result-object p1

    .line 268
    .line 269
    .line 270
    invoke-virtual {p1}, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredService$Builder;->build()Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredService;

    .line 271
    move-result-object p1

    .line 272
    return-object p1
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
.end method


# virtual methods
.method public final convertCharacteristicError(Lcom/signify/hue/flutterreactiveble/ProtobufModel$CharacteristicAddress;Ljava/lang/String;)Lcom/signify/hue/flutterreactiveble/ProtobufModel$CharacteristicValueInfo;
    .locals 2
    .param p1    # Lcom/signify/hue/flutterreactiveble/ProtobufModel$CharacteristicAddress;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/signify/hue/flutterreactiveble/converters/ProtobufMessageConverter;->createCharacteristicAddress(Lcom/signify/hue/flutterreactiveble/ProtobufModel$CharacteristicAddress;)Lcom/signify/hue/flutterreactiveble/ProtobufModel$CharacteristicAddress$Builder;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/signify/hue/flutterreactiveble/ProtobufModel$GenericFailure;->newBuilder()Lcom/signify/hue/flutterreactiveble/ProtobufModel$GenericFailure$Builder;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    sget-object v1, Lcom/signify/hue/flutterreactiveble/model/CharacteristicErrorType;->UNKNOWN:Lcom/signify/hue/flutterreactiveble/model/CharacteristicErrorType;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/signify/hue/flutterreactiveble/model/CharacteristicErrorType;->getCode()I

    .line 14
    move-result v1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/signify/hue/flutterreactiveble/ProtobufModel$GenericFailure$Builder;->setCode(I)Lcom/signify/hue/flutterreactiveble/ProtobufModel$GenericFailure$Builder;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    if-nez p2, :cond_0

    .line 21
    .line 22
    const-string/jumbo p2, "Unknown error"

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-virtual {v0, p2}, Lcom/signify/hue/flutterreactiveble/ProtobufModel$GenericFailure$Builder;->setMessage(Ljava/lang/String;)Lcom/signify/hue/flutterreactiveble/ProtobufModel$GenericFailure$Builder;

    .line 26
    move-result-object p2

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lcom/signify/hue/flutterreactiveble/ProtobufModel$CharacteristicValueInfo;->newBuilder()Lcom/signify/hue/flutterreactiveble/ProtobufModel$CharacteristicValueInfo$Builder;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p1}, Lcom/signify/hue/flutterreactiveble/ProtobufModel$CharacteristicValueInfo$Builder;->setCharacteristic(Lcom/signify/hue/flutterreactiveble/ProtobufModel$CharacteristicAddress$Builder;)Lcom/signify/hue/flutterreactiveble/ProtobufModel$CharacteristicValueInfo$Builder;

    .line 34
    move-result-object p1

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, p2}, Lcom/signify/hue/flutterreactiveble/ProtobufModel$CharacteristicValueInfo$Builder;->setFailure(Lcom/signify/hue/flutterreactiveble/ProtobufModel$GenericFailure$Builder;)Lcom/signify/hue/flutterreactiveble/ProtobufModel$CharacteristicValueInfo$Builder;

    .line 38
    move-result-object p1

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/signify/hue/flutterreactiveble/ProtobufModel$CharacteristicValueInfo$Builder;->build()Lcom/signify/hue/flutterreactiveble/ProtobufModel$CharacteristicValueInfo;

    .line 42
    move-result-object p1

    .line 43
    return-object p1
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
.end method

.method public final convertCharacteristicInfo(Lcom/signify/hue/flutterreactiveble/ProtobufModel$CharacteristicAddress;[B)Lcom/signify/hue/flutterreactiveble/ProtobufModel$CharacteristicValueInfo;
    .locals 1
    .param p1    # Lcom/signify/hue/flutterreactiveble/ProtobufModel$CharacteristicAddress;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/signify/hue/flutterreactiveble/converters/ProtobufMessageConverter;->createCharacteristicAddress(Lcom/signify/hue/flutterreactiveble/ProtobufModel$CharacteristicAddress;)Lcom/signify/hue/flutterreactiveble/ProtobufModel$CharacteristicAddress$Builder;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/signify/hue/flutterreactiveble/ProtobufModel$CharacteristicValueInfo;->newBuilder()Lcom/signify/hue/flutterreactiveble/ProtobufModel$CharacteristicValueInfo$Builder;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/signify/hue/flutterreactiveble/ProtobufModel$CharacteristicValueInfo$Builder;->setCharacteristic(Lcom/signify/hue/flutterreactiveble/ProtobufModel$CharacteristicAddress$Builder;)Lcom/signify/hue/flutterreactiveble/ProtobufModel$CharacteristicValueInfo$Builder;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    .line 15
    invoke-static {p2}, Lcom/google/protobuf/ByteString;->copyFrom([B)Lcom/google/protobuf/ByteString;

    .line 16
    move-result-object p2

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, p2}, Lcom/signify/hue/flutterreactiveble/ProtobufModel$CharacteristicValueInfo$Builder;->setValue(Lcom/google/protobuf/ByteString;)Lcom/signify/hue/flutterreactiveble/ProtobufModel$CharacteristicValueInfo$Builder;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/signify/hue/flutterreactiveble/ProtobufModel$CharacteristicValueInfo$Builder;->build()Lcom/signify/hue/flutterreactiveble/ProtobufModel$CharacteristicValueInfo;

    .line 24
    move-result-object p1

    .line 25
    return-object p1
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
.end method

.method public final convertClearGattCacheError(Lcom/signify/hue/flutterreactiveble/model/ClearGattCacheErrorType;Ljava/lang/String;)Lcom/signify/hue/flutterreactiveble/ProtobufModel$ClearGattCacheInfo;
    .locals 1
    .param p1    # Lcom/signify/hue/flutterreactiveble/model/ClearGattCacheErrorType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/signify/hue/flutterreactiveble/ProtobufModel$GenericFailure;->newBuilder()Lcom/signify/hue/flutterreactiveble/ProtobufModel$GenericFailure$Builder;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/signify/hue/flutterreactiveble/model/ClearGattCacheErrorType;->getCode()I

    .line 8
    move-result p1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/signify/hue/flutterreactiveble/ProtobufModel$GenericFailure$Builder;->setCode(I)Lcom/signify/hue/flutterreactiveble/ProtobufModel$GenericFailure$Builder;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, p2}, Lcom/signify/hue/flutterreactiveble/ProtobufModel$GenericFailure$Builder;->setMessage(Ljava/lang/String;)Lcom/signify/hue/flutterreactiveble/ProtobufModel$GenericFailure$Builder;

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-static {}, Lcom/signify/hue/flutterreactiveble/ProtobufModel$ClearGattCacheInfo;->newBuilder()Lcom/signify/hue/flutterreactiveble/ProtobufModel$ClearGattCacheInfo$Builder;

    .line 21
    move-result-object p2

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2, p1}, Lcom/signify/hue/flutterreactiveble/ProtobufModel$ClearGattCacheInfo$Builder;->setFailure(Lcom/signify/hue/flutterreactiveble/ProtobufModel$GenericFailure$Builder;)Lcom/signify/hue/flutterreactiveble/ProtobufModel$ClearGattCacheInfo$Builder;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/signify/hue/flutterreactiveble/ProtobufModel$ClearGattCacheInfo$Builder;->build()Lcom/signify/hue/flutterreactiveble/ProtobufModel$ClearGattCacheInfo;

    .line 29
    move-result-object p1

    .line 30
    return-object p1
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
.end method

.method public final convertConnectionErrorToDeviceInfo(Ljava/lang/String;Ljava/lang/String;)Lcom/signify/hue/flutterreactiveble/ProtobufModel$DeviceInfo;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DeviceInfo;->newBuilder()Lcom/signify/hue/flutterreactiveble/ProtobufModel$DeviceInfo$Builder;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DeviceInfo$Builder;->setId(Ljava/lang/String;)Lcom/signify/hue/flutterreactiveble/ProtobufModel$DeviceInfo$Builder;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    sget-object v0, Lcom/signify/hue/flutterreactiveble/model/ConnectionState;->DISCONNECTED:Lcom/signify/hue/flutterreactiveble/model/ConnectionState;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/signify/hue/flutterreactiveble/model/ConnectionState;->getCode()I

    .line 14
    move-result v0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DeviceInfo$Builder;->setConnectionState(I)Lcom/signify/hue/flutterreactiveble/ProtobufModel$DeviceInfo$Builder;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lcom/signify/hue/flutterreactiveble/ProtobufModel$GenericFailure;->newBuilder()Lcom/signify/hue/flutterreactiveble/ProtobufModel$GenericFailure$Builder;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    sget-object v1, Lcom/signify/hue/flutterreactiveble/model/ConnectionErrorType;->FAILEDTOCONNECT:Lcom/signify/hue/flutterreactiveble/model/ConnectionErrorType;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/signify/hue/flutterreactiveble/model/ConnectionErrorType;->getCode()I

    .line 28
    move-result v1

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lcom/signify/hue/flutterreactiveble/ProtobufModel$GenericFailure$Builder;->setCode(I)Lcom/signify/hue/flutterreactiveble/ProtobufModel$GenericFailure$Builder;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    if-nez p2, :cond_0

    .line 35
    .line 36
    const-string/jumbo p2, ""

    .line 37
    .line 38
    .line 39
    :cond_0
    invoke-virtual {v0, p2}, Lcom/signify/hue/flutterreactiveble/ProtobufModel$GenericFailure$Builder;->setMessage(Ljava/lang/String;)Lcom/signify/hue/flutterreactiveble/ProtobufModel$GenericFailure$Builder;

    .line 40
    move-result-object p2

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2}, Lcom/signify/hue/flutterreactiveble/ProtobufModel$GenericFailure$Builder;->build()Lcom/signify/hue/flutterreactiveble/ProtobufModel$GenericFailure;

    .line 44
    move-result-object p2

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, p2}, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DeviceInfo$Builder;->setFailure(Lcom/signify/hue/flutterreactiveble/ProtobufModel$GenericFailure;)Lcom/signify/hue/flutterreactiveble/ProtobufModel$DeviceInfo$Builder;

    .line 48
    move-result-object p1

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DeviceInfo$Builder;->build()Lcom/signify/hue/flutterreactiveble/ProtobufModel$DeviceInfo;

    .line 52
    move-result-object p1

    .line 53
    return-object p1
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

.method public final convertDiscoverServicesInfo(Ljava/lang/String;Lcom/polidea/rxandroidble2/RxBleDeviceServices;)Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoverServicesInfo;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/polidea/rxandroidble2/RxBleDeviceServices;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoverServicesInfo;->newBuilder()Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoverServicesInfo$Builder;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoverServicesInfo$Builder;->setDeviceId(Ljava/lang/String;)Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoverServicesInfo$Builder;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Lcom/polidea/rxandroidble2/RxBleDeviceServices;->getBluetoothGattServices()Ljava/util/List;

    .line 12
    move-result-object p2

    .line 13
    .line 14
    check-cast p2, Ljava/lang/Iterable;

    .line 15
    .line 16
    new-instance v0, Ljava/util/ArrayList;

    .line 17
    .line 18
    const/16 v1, 0xa

    .line 19
    .line 20
    .line 21
    invoke-static {p2, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 22
    move-result v1

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 26
    .line 27
    .line 28
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 29
    move-result-object p2

    .line 30
    .line 31
    .line 32
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    move-result v1

    .line 34
    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    .line 38
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    move-result-object v1

    .line 40
    .line 41
    check-cast v1, Landroid/bluetooth/BluetoothGattService;

    .line 42
    .line 43
    .line 44
    invoke-direct {p0, v1}, Lcom/signify/hue/flutterreactiveble/converters/ProtobufMessageConverter;->fromBluetoothGattService(Landroid/bluetooth/BluetoothGattService;)Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredService;

    .line 45
    move-result-object v1

    .line 46
    .line 47
    .line 48
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 49
    goto :goto_0

    .line 50
    .line 51
    .line 52
    :cond_0
    invoke-virtual {p1, v0}, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoverServicesInfo$Builder;->addAllServices(Ljava/lang/Iterable;)Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoverServicesInfo$Builder;

    .line 53
    move-result-object p1

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoverServicesInfo$Builder;->build()Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoverServicesInfo;

    .line 57
    move-result-object p1

    .line 58
    return-object p1
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

.method public final convertNegotiateMtuInfo(Lcom/signify/hue/flutterreactiveble/ble/MtuNegotiateResult;)Lcom/signify/hue/flutterreactiveble/ProtobufModel$NegotiateMtuInfo;
    .locals 2
    .param p1    # Lcom/signify/hue/flutterreactiveble/ble/MtuNegotiateResult;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    instance-of v0, p1, Lcom/signify/hue/flutterreactiveble/ble/MtuNegotiateSuccesful;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/signify/hue/flutterreactiveble/ProtobufModel$NegotiateMtuInfo;->newBuilder()Lcom/signify/hue/flutterreactiveble/ProtobufModel$NegotiateMtuInfo$Builder;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    check-cast p1, Lcom/signify/hue/flutterreactiveble/ble/MtuNegotiateSuccesful;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/signify/hue/flutterreactiveble/ble/MtuNegotiateSuccesful;->getDeviceId()Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/signify/hue/flutterreactiveble/ProtobufModel$NegotiateMtuInfo$Builder;->setDeviceId(Ljava/lang/String;)Lcom/signify/hue/flutterreactiveble/ProtobufModel$NegotiateMtuInfo$Builder;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/signify/hue/flutterreactiveble/ble/MtuNegotiateSuccesful;->getSize()I

    .line 22
    move-result p1

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p1}, Lcom/signify/hue/flutterreactiveble/ProtobufModel$NegotiateMtuInfo$Builder;->setMtuSize(I)Lcom/signify/hue/flutterreactiveble/ProtobufModel$NegotiateMtuInfo$Builder;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/signify/hue/flutterreactiveble/ProtobufModel$NegotiateMtuInfo$Builder;->build()Lcom/signify/hue/flutterreactiveble/ProtobufModel$NegotiateMtuInfo;

    .line 30
    move-result-object p1

    .line 31
    goto :goto_0

    .line 32
    .line 33
    :cond_0
    instance-of v0, p1, Lcom/signify/hue/flutterreactiveble/ble/MtuNegotiateFailed;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    .line 38
    invoke-static {}, Lcom/signify/hue/flutterreactiveble/ProtobufModel$GenericFailure;->newBuilder()Lcom/signify/hue/flutterreactiveble/ProtobufModel$GenericFailure$Builder;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    sget-object v1, Lcom/signify/hue/flutterreactiveble/model/NegotiateMtuErrorType;->UNKNOWN:Lcom/signify/hue/flutterreactiveble/model/NegotiateMtuErrorType;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Lcom/signify/hue/flutterreactiveble/model/NegotiateMtuErrorType;->getCode()I

    .line 45
    move-result v1

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Lcom/signify/hue/flutterreactiveble/ProtobufModel$GenericFailure$Builder;->setCode(I)Lcom/signify/hue/flutterreactiveble/ProtobufModel$GenericFailure$Builder;

    .line 49
    move-result-object v0

    .line 50
    .line 51
    check-cast p1, Lcom/signify/hue/flutterreactiveble/ble/MtuNegotiateFailed;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Lcom/signify/hue/flutterreactiveble/ble/MtuNegotiateFailed;->getErrorMessage()Ljava/lang/String;

    .line 55
    move-result-object v1

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1}, Lcom/signify/hue/flutterreactiveble/ProtobufModel$GenericFailure$Builder;->setMessage(Ljava/lang/String;)Lcom/signify/hue/flutterreactiveble/ProtobufModel$GenericFailure$Builder;

    .line 59
    move-result-object v0

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Lcom/signify/hue/flutterreactiveble/ProtobufModel$GenericFailure$Builder;->build()Lcom/signify/hue/flutterreactiveble/ProtobufModel$GenericFailure;

    .line 63
    move-result-object v0

    .line 64
    .line 65
    .line 66
    invoke-static {}, Lcom/signify/hue/flutterreactiveble/ProtobufModel$NegotiateMtuInfo;->newBuilder()Lcom/signify/hue/flutterreactiveble/ProtobufModel$NegotiateMtuInfo$Builder;

    .line 67
    move-result-object v1

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Lcom/signify/hue/flutterreactiveble/ble/MtuNegotiateFailed;->getDeviceId()Ljava/lang/String;

    .line 71
    move-result-object p1

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, p1}, Lcom/signify/hue/flutterreactiveble/ProtobufModel$NegotiateMtuInfo$Builder;->setDeviceId(Ljava/lang/String;)Lcom/signify/hue/flutterreactiveble/ProtobufModel$NegotiateMtuInfo$Builder;

    .line 75
    move-result-object p1

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, v0}, Lcom/signify/hue/flutterreactiveble/ProtobufModel$NegotiateMtuInfo$Builder;->setFailure(Lcom/signify/hue/flutterreactiveble/ProtobufModel$GenericFailure;)Lcom/signify/hue/flutterreactiveble/ProtobufModel$NegotiateMtuInfo$Builder;

    .line 79
    move-result-object p1

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1}, Lcom/signify/hue/flutterreactiveble/ProtobufModel$NegotiateMtuInfo$Builder;->build()Lcom/signify/hue/flutterreactiveble/ProtobufModel$NegotiateMtuInfo;

    .line 83
    move-result-object p1

    .line 84
    :goto_0
    return-object p1

    .line 85
    .line 86
    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 87
    .line 88
    .line 89
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 90
    throw p1
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
.end method

.method public final convertRequestConnectionPriorityInfo(Lcom/signify/hue/flutterreactiveble/ble/RequestConnectionPriorityResult;)Lcom/signify/hue/flutterreactiveble/ProtobufModel$ChangeConnectionPriorityInfo;
    .locals 2
    .param p1    # Lcom/signify/hue/flutterreactiveble/ble/RequestConnectionPriorityResult;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    instance-of v0, p1, Lcom/signify/hue/flutterreactiveble/ble/RequestConnectionPrioritySuccess;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/signify/hue/flutterreactiveble/ProtobufModel$ChangeConnectionPriorityInfo;->newBuilder()Lcom/signify/hue/flutterreactiveble/ProtobufModel$ChangeConnectionPriorityInfo$Builder;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    check-cast p1, Lcom/signify/hue/flutterreactiveble/ble/RequestConnectionPrioritySuccess;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/signify/hue/flutterreactiveble/ble/RequestConnectionPrioritySuccess;->getDeviceId()Ljava/lang/String;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lcom/signify/hue/flutterreactiveble/ProtobufModel$ChangeConnectionPriorityInfo$Builder;->setDeviceId(Ljava/lang/String;)Lcom/signify/hue/flutterreactiveble/ProtobufModel$ChangeConnectionPriorityInfo$Builder;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/signify/hue/flutterreactiveble/ProtobufModel$ChangeConnectionPriorityInfo$Builder;->build()Lcom/signify/hue/flutterreactiveble/ProtobufModel$ChangeConnectionPriorityInfo;

    .line 22
    move-result-object p1

    .line 23
    goto :goto_0

    .line 24
    .line 25
    :cond_0
    instance-of v0, p1, Lcom/signify/hue/flutterreactiveble/ble/RequestConnectionPriorityFailed;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    .line 30
    invoke-static {}, Lcom/signify/hue/flutterreactiveble/ProtobufModel$GenericFailure;->newBuilder()Lcom/signify/hue/flutterreactiveble/ProtobufModel$GenericFailure$Builder;

    .line 31
    move-result-object v0

    .line 32
    const/4 v1, 0x0

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lcom/signify/hue/flutterreactiveble/ProtobufModel$GenericFailure$Builder;->setCode(I)Lcom/signify/hue/flutterreactiveble/ProtobufModel$GenericFailure$Builder;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    check-cast p1, Lcom/signify/hue/flutterreactiveble/ble/RequestConnectionPriorityFailed;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/signify/hue/flutterreactiveble/ble/RequestConnectionPriorityFailed;->getErrorMessage()Ljava/lang/String;

    .line 42
    move-result-object v1

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Lcom/signify/hue/flutterreactiveble/ProtobufModel$GenericFailure$Builder;->setMessage(Ljava/lang/String;)Lcom/signify/hue/flutterreactiveble/ProtobufModel$GenericFailure$Builder;

    .line 46
    move-result-object v0

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/signify/hue/flutterreactiveble/ProtobufModel$GenericFailure$Builder;->build()Lcom/signify/hue/flutterreactiveble/ProtobufModel$GenericFailure;

    .line 50
    move-result-object v0

    .line 51
    .line 52
    .line 53
    invoke-static {}, Lcom/signify/hue/flutterreactiveble/ProtobufModel$ChangeConnectionPriorityInfo;->newBuilder()Lcom/signify/hue/flutterreactiveble/ProtobufModel$ChangeConnectionPriorityInfo$Builder;

    .line 54
    move-result-object v1

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Lcom/signify/hue/flutterreactiveble/ble/RequestConnectionPriorityFailed;->getDeviceId()Ljava/lang/String;

    .line 58
    move-result-object p1

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, p1}, Lcom/signify/hue/flutterreactiveble/ProtobufModel$ChangeConnectionPriorityInfo$Builder;->setDeviceId(Ljava/lang/String;)Lcom/signify/hue/flutterreactiveble/ProtobufModel$ChangeConnectionPriorityInfo$Builder;

    .line 62
    move-result-object p1

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v0}, Lcom/signify/hue/flutterreactiveble/ProtobufModel$ChangeConnectionPriorityInfo$Builder;->setFailure(Lcom/signify/hue/flutterreactiveble/ProtobufModel$GenericFailure;)Lcom/signify/hue/flutterreactiveble/ProtobufModel$ChangeConnectionPriorityInfo$Builder;

    .line 66
    move-result-object p1

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Lcom/signify/hue/flutterreactiveble/ProtobufModel$ChangeConnectionPriorityInfo$Builder;->build()Lcom/signify/hue/flutterreactiveble/ProtobufModel$ChangeConnectionPriorityInfo;

    .line 70
    move-result-object p1

    .line 71
    :goto_0
    return-object p1

    .line 72
    .line 73
    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 74
    .line 75
    .line 76
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 77
    throw p1
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
.end method

.method public final convertScanErrorInfo(Ljava/lang/String;)Lcom/signify/hue/flutterreactiveble/ProtobufModel$DeviceScanInfo;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DeviceScanInfo;->newBuilder()Lcom/signify/hue/flutterreactiveble/ProtobufModel$DeviceScanInfo$Builder;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/signify/hue/flutterreactiveble/ProtobufModel$GenericFailure;->newBuilder()Lcom/signify/hue/flutterreactiveble/ProtobufModel$GenericFailure$Builder;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    sget-object v2, Lcom/signify/hue/flutterreactiveble/model/ScanErrorType;->UNKNOWN:Lcom/signify/hue/flutterreactiveble/model/ScanErrorType;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2}, Lcom/signify/hue/flutterreactiveble/model/ScanErrorType;->getCode()I

    .line 14
    move-result v2

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v2}, Lcom/signify/hue/flutterreactiveble/ProtobufModel$GenericFailure$Builder;->setCode(I)Lcom/signify/hue/flutterreactiveble/ProtobufModel$GenericFailure$Builder;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    const-string/jumbo p1, ""

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-virtual {v1, p1}, Lcom/signify/hue/flutterreactiveble/ProtobufModel$GenericFailure$Builder;->setMessage(Ljava/lang/String;)Lcom/signify/hue/flutterreactiveble/ProtobufModel$GenericFailure$Builder;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/signify/hue/flutterreactiveble/ProtobufModel$GenericFailure$Builder;->build()Lcom/signify/hue/flutterreactiveble/ProtobufModel$GenericFailure;

    .line 30
    move-result-object p1

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p1}, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DeviceScanInfo$Builder;->setFailure(Lcom/signify/hue/flutterreactiveble/ProtobufModel$GenericFailure;)Lcom/signify/hue/flutterreactiveble/ProtobufModel$DeviceScanInfo$Builder;

    .line 34
    move-result-object p1

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DeviceScanInfo$Builder;->build()Lcom/signify/hue/flutterreactiveble/ProtobufModel$DeviceScanInfo;

    .line 38
    move-result-object p1

    .line 39
    return-object p1
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
.end method

.method public final convertScanInfo(Lcom/signify/hue/flutterreactiveble/ble/ScanInfo;)Lcom/signify/hue/flutterreactiveble/ProtobufModel$DeviceScanInfo;
    .locals 3
    .param p1    # Lcom/signify/hue/flutterreactiveble/ble/ScanInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DeviceScanInfo;->newBuilder()Lcom/signify/hue/flutterreactiveble/ProtobufModel$DeviceScanInfo$Builder;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/signify/hue/flutterreactiveble/ble/ScanInfo;->getDeviceId()Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DeviceScanInfo$Builder;->setId(Ljava/lang/String;)Lcom/signify/hue/flutterreactiveble/ProtobufModel$DeviceScanInfo$Builder;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/signify/hue/flutterreactiveble/ble/ScanInfo;->getName()Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DeviceScanInfo$Builder;->setName(Ljava/lang/String;)Lcom/signify/hue/flutterreactiveble/ProtobufModel$DeviceScanInfo$Builder;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/signify/hue/flutterreactiveble/ble/ScanInfo;->getRssi()I

    .line 24
    move-result v1

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DeviceScanInfo$Builder;->setRssi(I)Lcom/signify/hue/flutterreactiveble/ProtobufModel$DeviceScanInfo$Builder;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    .line 31
    invoke-static {}, Lcom/signify/hue/flutterreactiveble/ProtobufModel$IsConnectable;->newBuilder()Lcom/signify/hue/flutterreactiveble/ProtobufModel$IsConnectable$Builder;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/signify/hue/flutterreactiveble/ble/ScanInfo;->getConnectable()Lcom/signify/hue/flutterreactiveble/ble/Connectable;

    .line 36
    move-result-object v2

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, Lcom/signify/hue/flutterreactiveble/ble/Connectable;->getCode()I

    .line 40
    move-result v2

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v2}, Lcom/signify/hue/flutterreactiveble/ProtobufModel$IsConnectable$Builder;->setCode(I)Lcom/signify/hue/flutterreactiveble/ProtobufModel$IsConnectable$Builder;

    .line 44
    move-result-object v1

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Lcom/signify/hue/flutterreactiveble/ProtobufModel$IsConnectable$Builder;->build()Lcom/signify/hue/flutterreactiveble/ProtobufModel$IsConnectable;

    .line 48
    move-result-object v1

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DeviceScanInfo$Builder;->setIsConnectable(Lcom/signify/hue/flutterreactiveble/ProtobufModel$IsConnectable;)Lcom/signify/hue/flutterreactiveble/ProtobufModel$DeviceScanInfo$Builder;

    .line 52
    move-result-object v0

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/signify/hue/flutterreactiveble/ble/ScanInfo;->getServiceData()Ljava/util/Map;

    .line 56
    move-result-object v1

    .line 57
    .line 58
    .line 59
    invoke-direct {p0, v1}, Lcom/signify/hue/flutterreactiveble/converters/ProtobufMessageConverter;->createServiceDataEntry(Ljava/util/Map;)Ljava/util/List;

    .line 60
    move-result-object v1

    .line 61
    .line 62
    check-cast v1, Ljava/lang/Iterable;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1}, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DeviceScanInfo$Builder;->addAllServiceData(Ljava/lang/Iterable;)Lcom/signify/hue/flutterreactiveble/ProtobufModel$DeviceScanInfo$Builder;

    .line 66
    move-result-object v0

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Lcom/signify/hue/flutterreactiveble/ble/ScanInfo;->getServiceUuids()Ljava/util/List;

    .line 70
    move-result-object v1

    .line 71
    .line 72
    .line 73
    invoke-direct {p0, v1}, Lcom/signify/hue/flutterreactiveble/converters/ProtobufMessageConverter;->createServiceUuids(Ljava/util/List;)Ljava/util/List;

    .line 74
    move-result-object v1

    .line 75
    .line 76
    check-cast v1, Ljava/lang/Iterable;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v1}, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DeviceScanInfo$Builder;->addAllServiceUuids(Ljava/lang/Iterable;)Lcom/signify/hue/flutterreactiveble/ProtobufModel$DeviceScanInfo$Builder;

    .line 80
    move-result-object v0

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1}, Lcom/signify/hue/flutterreactiveble/ble/ScanInfo;->getManufacturerData()[B

    .line 84
    move-result-object p1

    .line 85
    .line 86
    .line 87
    invoke-static {p1}, Lcom/google/protobuf/ByteString;->copyFrom([B)Lcom/google/protobuf/ByteString;

    .line 88
    move-result-object p1

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, p1}, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DeviceScanInfo$Builder;->setManufacturerData(Lcom/google/protobuf/ByteString;)Lcom/signify/hue/flutterreactiveble/ProtobufModel$DeviceScanInfo$Builder;

    .line 92
    move-result-object p1

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1}, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DeviceScanInfo$Builder;->build()Lcom/signify/hue/flutterreactiveble/ProtobufModel$DeviceScanInfo;

    .line 96
    move-result-object p1

    .line 97
    return-object p1
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
.end method

.method public final convertToDeviceInfo(Lcom/signify/hue/flutterreactiveble/ble/ConnectionUpdateSuccess;)Lcom/signify/hue/flutterreactiveble/ProtobufModel$DeviceInfo;
    .locals 2
    .param p1    # Lcom/signify/hue/flutterreactiveble/ble/ConnectionUpdateSuccess;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DeviceInfo;->newBuilder()Lcom/signify/hue/flutterreactiveble/ProtobufModel$DeviceInfo$Builder;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/signify/hue/flutterreactiveble/ble/ConnectionUpdateSuccess;->getDeviceId()Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DeviceInfo$Builder;->setId(Ljava/lang/String;)Lcom/signify/hue/flutterreactiveble/ProtobufModel$DeviceInfo$Builder;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/signify/hue/flutterreactiveble/ble/ConnectionUpdateSuccess;->getConnectionState()I

    .line 16
    move-result p1

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DeviceInfo$Builder;->setConnectionState(I)Lcom/signify/hue/flutterreactiveble/ProtobufModel$DeviceInfo$Builder;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DeviceInfo$Builder;->build()Lcom/signify/hue/flutterreactiveble/ProtobufModel$DeviceInfo;

    .line 24
    move-result-object p1

    .line 25
    return-object p1
    .line 26
    .line 27
.end method

.method public final convertWriteCharacteristicInfo(Lcom/signify/hue/flutterreactiveble/ProtobufModel$WriteCharacteristicRequest;Ljava/lang/String;)Lcom/signify/hue/flutterreactiveble/ProtobufModel$WriteCharacteristicInfo;
    .locals 2
    .param p1    # Lcom/signify/hue/flutterreactiveble/ProtobufModel$WriteCharacteristicRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/signify/hue/flutterreactiveble/ProtobufModel$WriteCharacteristicInfo;->newBuilder()Lcom/signify/hue/flutterreactiveble/ProtobufModel$WriteCharacteristicInfo$Builder;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/signify/hue/flutterreactiveble/ProtobufModel$WriteCharacteristicRequest;->getCharacteristic()Lcom/signify/hue/flutterreactiveble/ProtobufModel$CharacteristicAddress;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/signify/hue/flutterreactiveble/ProtobufModel$WriteCharacteristicInfo$Builder;->setCharacteristic(Lcom/signify/hue/flutterreactiveble/ProtobufModel$CharacteristicAddress;)Lcom/signify/hue/flutterreactiveble/ProtobufModel$WriteCharacteristicInfo$Builder;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lcom/signify/hue/flutterreactiveble/ProtobufModel$GenericFailure;->newBuilder()Lcom/signify/hue/flutterreactiveble/ProtobufModel$GenericFailure$Builder;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    sget-object v1, Lcom/signify/hue/flutterreactiveble/model/CharacteristicErrorType;->UNKNOWN:Lcom/signify/hue/flutterreactiveble/model/CharacteristicErrorType;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/signify/hue/flutterreactiveble/model/CharacteristicErrorType;->getCode()I

    .line 24
    move-result v1

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lcom/signify/hue/flutterreactiveble/ProtobufModel$GenericFailure$Builder;->setCode(I)Lcom/signify/hue/flutterreactiveble/ProtobufModel$GenericFailure$Builder;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p2}, Lcom/signify/hue/flutterreactiveble/ProtobufModel$GenericFailure$Builder;->setMessage(Ljava/lang/String;)Lcom/signify/hue/flutterreactiveble/ProtobufModel$GenericFailure$Builder;

    .line 32
    move-result-object p2

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, p2}, Lcom/signify/hue/flutterreactiveble/ProtobufModel$WriteCharacteristicInfo$Builder;->setFailure(Lcom/signify/hue/flutterreactiveble/ProtobufModel$GenericFailure$Builder;)Lcom/signify/hue/flutterreactiveble/ProtobufModel$WriteCharacteristicInfo$Builder;

    .line 36
    .line 37
    .line 38
    :cond_0
    invoke-virtual {p1}, Lcom/signify/hue/flutterreactiveble/ProtobufModel$WriteCharacteristicInfo$Builder;->build()Lcom/signify/hue/flutterreactiveble/ProtobufModel$WriteCharacteristicInfo;

    .line 39
    move-result-object p1

    .line 40
    return-object p1
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
.end method
