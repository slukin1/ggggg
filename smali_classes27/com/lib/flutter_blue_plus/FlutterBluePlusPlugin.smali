.class public Lcom/lib/flutter_blue_plus/FlutterBluePlusPlugin;
.super Ljava/lang/Object;
.source "FlutterBluePlusPlugin.java"

# interfaces
.implements Lio/flutter/embedding/engine/plugins/FlutterPlugin;
.implements Lio/flutter/plugin/common/MethodChannel$MethodCallHandler;
.implements Lio/flutter/plugin/common/PluginRegistry$RequestPermissionsResultListener;
.implements Lio/flutter/plugin/common/PluginRegistry$ActivityResultListener;
.implements Lio/flutter/embedding/engine/plugins/activity/ActivityAware;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lib/flutter_blue_plus/FlutterBluePlusPlugin$LogLevel;,
        Lcom/lib/flutter_blue_plus/FlutterBluePlusPlugin$OperationOnPermission;,
        Lcom/lib/flutter_blue_plus/FlutterBluePlusPlugin$ChrFound;
    }
.end annotation


# static fields
.field private static final CCCD:Ljava/lang/String; = "2902"

.field private static final NAMESPACE:Ljava/lang/String; = "flutter_blue_plus"

.field private static final TAG:Ljava/lang/String; = "[FBP-Android]"


# instance fields
.field private activityBinding:Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;

.field private context:Landroid/content/Context;

.field private final enableBluetoothRequestCode:I

.field private lastEventId:I

.field private logLevel:Lcom/lib/flutter_blue_plus/FlutterBluePlusPlugin$LogLevel;

.field private final mAdvSeen:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final mAutoConnected:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/bluetooth/BluetoothGatt;",
            ">;"
        }
    .end annotation
.end field

.field private mBluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

.field private final mBluetoothAdapterStateReceiver:Landroid/content/BroadcastReceiver;

.field private final mBluetoothBondStateReceiver:Landroid/content/BroadcastReceiver;

.field private mBluetoothManager:Landroid/bluetooth/BluetoothManager;

.field private final mBondingDevices:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/bluetooth/BluetoothDevice;",
            ">;"
        }
    .end annotation
.end field

.field private final mConnectedDevices:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/bluetooth/BluetoothGatt;",
            ">;"
        }
    .end annotation
.end field

.field private final mCurrentlyConnectingDevices:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/bluetooth/BluetoothGatt;",
            ">;"
        }
    .end annotation
.end field

.field private final mGattCallback:Landroid/bluetooth/BluetoothGattCallback;

.field private mIsScanning:Z

.field private final mMethodCallMutex:Ljava/util/concurrent/Semaphore;

.field private final mMtu:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final mScanCounts:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mScanFilters:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final mWriteChr:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final mWriteDesc:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private methodChannel:Lio/flutter/plugin/common/MethodChannel;

.field private final operationsOnPermission:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/lib/flutter_blue_plus/FlutterBluePlusPlugin$OperationOnPermission;",
            ">;"
        }
    .end annotation
.end field

.field private pluginBinding:Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;

.field private scanCallback:Landroid/bluetooth/le/ScanCallback;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    sget-object v0, Lcom/lib/flutter_blue_plus/FlutterBluePlusPlugin$LogLevel;->DEBUG:Lcom/lib/flutter_blue_plus/FlutterBluePlusPlugin$LogLevel;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/lib/flutter_blue_plus/FlutterBluePlusPlugin;->logLevel:Lcom/lib/flutter_blue_plus/FlutterBluePlusPlugin$LogLevel;

    .line 8
    const/4 v0, 0x0

    .line 9
    .line 10
    iput-boolean v0, p0, Lcom/lib/flutter_blue_plus/FlutterBluePlusPlugin;->mIsScanning:Z

    .line 11
    .line 12
    new-instance v0, Ljava/util/concurrent/Semaphore;

    .line 13
    const/4 v1, 0x1

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    .line 17
    .line 18
    iput-object v0, p0, Lcom/lib/flutter_blue_plus/FlutterBluePlusPlugin;->mMethodCallMutex:Ljava/util/concurrent/Semaphore;

    .line 19
    .line 20
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 21
    .line 22
    .line 23
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 24
    .line 25
    iput-object v0, p0, Lcom/lib/flutter_blue_plus/FlutterBluePlusPlugin;->mConnectedDevices:Ljava/util/Map;

    .line 26
    .line 27
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 28
    .line 29
    .line 30
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 31
    .line 32
    iput-object v0, p0, Lcom/lib/flutter_blue_plus/FlutterBluePlusPlugin;->mCurrentlyConnectingDevices:Ljava/util/Map;

    .line 33
    .line 34
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 35
    .line 36
    .line 37
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 38
    .line 39
    iput-object v0, p0, Lcom/lib/flutter_blue_plus/FlutterBluePlusPlugin;->mBondingDevices:Ljava/util/Map;

    .line 40
    .line 41
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 42
    .line 43
    .line 44
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 45
    .line 46
    iput-object v0, p0, Lcom/lib/flutter_blue_plus/FlutterBluePlusPlugin;->mMtu:Ljava/util/Map;

    .line 47
    .line 48
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 49
    .line 50
    .line 51
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 52
    .line 53
    iput-object v0, p0, Lcom/lib/flutter_blue_plus/FlutterBluePlusPlugin;->mAutoConnected:Ljava/util/Map;

    .line 54
    .line 55
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 56
    .line 57
    .line 58
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 59
    .line 60
    iput-object v0, p0, Lcom/lib/flutter_blue_plus/FlutterBluePlusPlugin;->mWriteChr:Ljava/util/Map;

    .line 61
    .line 62
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 63
    .line 64
    .line 65
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 66
    .line 67
    iput-object v0, p0, Lcom/lib/flutter_blue_plus/FlutterBluePlusPlugin;->mWriteDesc:Ljava/util/Map;

    .line 68
    .line 69
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 70
    .line 71
    .line 72
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 73
    .line 74
    iput-object v0, p0, Lcom/lib/flutter_blue_plus/FlutterBluePlusPlugin;->mAdvSeen:Ljava/util/Map;

    .line 75
    .line 76
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 77
    .line 78
    .line 79
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 80
    .line 81
    iput-object v0, p0, Lcom/lib/flutter_blue_plus/FlutterBluePlusPlugin;->mScanCounts:Ljava/util/Map;

    .line 82
    .line 83
    new-instance v0, Ljava/util/HashMap;

    .line 84
    .line 85
    .line 86
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 87
    .line 88
    iput-object v0, p0, Lcom/lib/flutter_blue_plus/FlutterBluePlusPlugin;->mScanFilters:Ljava/util/HashMap;

    .line 89
    .line 90
    new-instance v0, Ljava/util/HashMap;

    .line 91
    .line 92
    .line 93
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 94
    .line 95
    iput-object v0, p0, Lcom/lib/flutter_blue_plus/FlutterBluePlusPlugin;->operationsOnPermission:Ljava/util/Map;

    .line 96
    .line 97
    const/16 v0, 0x5ac

    .line 98
    .line 99
    iput v0, p0, Lcom/lib/flutter_blue_plus/FlutterBluePlusPlugin;->lastEventId:I

    .line 100
    .line 101
    .line 102
    const v0, 0x700c1f39

    .line 103
    .line 104
    iput v0, p0, Lcom/lib/flutter_blue_plus/FlutterBluePlusPlugin;->enableBluetoothRequestCode:I

    .line 105
    .line 106
    new-instance v0, Lcom/lib/flutter_blue_plus/FlutterBluePlusPlugin$1;

    .line 107
    .line 108
    .line 109
    invoke-direct {v0, p0}, Lcom/lib/flutter_blue_plus/FlutterBluePlusPlugin$1;-><init>(Lcom/lib/flutter_blue_plus/FlutterBluePlusPlugin;)V

    .line 110
    .line 111
    iput-object v0, p0, Lcom/lib/flutter_blue_plus/FlutterBluePlusPlugin;->mBluetoothAdapterStateReceiver:Landroid/content/BroadcastReceiver;

    .line 112
    .line 113
    new-instance v0, Lcom/lib/flutter_blue_plus/FlutterBluePlusPlugin$2;

    .line 114
    .line 115
    .line 116
    invoke-direct {v0, p0}, Lcom/lib/flutter_blue_plus/FlutterBluePlusPlugin$2;-><init>(Lcom/lib/flutter_blue_plus/FlutterBluePlusPlugin;)V

    .line 117
    .line 118
    iput-object v0, p0, Lcom/lib/flutter_blue_plus/FlutterBluePlusPlugin;->mBluetoothBondStateReceiver:Landroid/content/BroadcastReceiver;

    .line 119
    .line 120
    new-instance v0, Lcom/lib/flutter_blue_plus/FlutterBluePlusPlugin$4;

    .line 121
    .line 122
    .line 123
    invoke-direct {v0, p0}, Lcom/lib/flutter_blue_plus/FlutterBluePlusPlugin$4;-><init>(Lcom/lib/flutter_blue_plus/FlutterBluePlusPlugin;)V

    .line 124
    .line 125
    iput-object v0, p0, Lcom/lib/flutter_blue_plus/FlutterBluePlusPlugin;->mGattCallback:Landroid/bluetooth/BluetoothGattCallback;

    .line 126
    return-void
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
.end method

.method public static synthetic a(Lcom/lib/flutter_blue_plus/FlutterBluePlusPlugin;Lio/flutter/plugin/common/MethodChannel$Result;ZLjava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/lib/flutter_blue_plus/FlutterBluePlusPlugin;->lambda$onMethodCall$4(Lio/flutter/plugin/common/MethodChannel$Result;ZLjava/lang/String;)V

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
.end method

.method static synthetic access$000(I)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/lib/flutter_blue_plus/FlutterBluePlusPlugin;->adapterStateString(I)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
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

.method static synthetic access$100(Lcom/lib/flutter_blue_plus/FlutterBluePlusPlugin;Lcom/lib/flutter_blue_plus/FlutterBluePlusPlugin$LogLevel;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/lib/flutter_blue_plus/FlutterBluePlusPlugin;->log(Lcom/lib/flutter_blue_plus/FlutterBluePlusPlugin$LogLevel;Ljava/lang/String;)V

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

.method static synthetic access$1000(Lcom/lib/flutter_blue_plus/FlutterBluePlusPlugin;)Ljava/util/HashMap;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/lib/flutter_blue_plus/FlutterBluePlusPlugin;->mScanFilters:Ljava/util/HashMap;

    .line 3
    return-object p0
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
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method static synthetic access$1100(Lcom/lib/flutter_blue_plus/FlutterBluePlusPlugin;)Ljava/util/Map;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/lib/flutter_blue_plus/FlutterBluePlusPlugin;->mAdvSeen:Ljava/util/Map;

    .line 3
    return-object p0
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
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method static synthetic access$1200(Lcom/lib/flutter_blue_plus/FlutterBluePlusPlugin;Ljava/util/List;Ljava/lang/String;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/lib/flutter_blue_plus/FlutterBluePlusPlugin;->filterKeywords(Ljava/util/List;Ljava/lang/String;)Z

    .line 4
    move-result p0

    .line 5
    return p0
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

.method static synthetic access$1300(Lcom/lib/flutter_blue_plus/FlutterBluePlusPlugin;Ljava/lang/String;)I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/lib/flutter_blue_plus/FlutterBluePlusPlugin;->scanCountIncrement(Ljava/lang/String;)I

    .line 4
    move-result p0

    .line 5
    return p0
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

.method static synthetic access$1400(I)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/lib/flutter_blue_plus/FlutterBluePlusPlugin;->scanFailedString(I)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
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

.method static synthetic access$1500(Lcom/lib/flutter_blue_plus/FlutterBluePlusPlugin;)Ljava/util/concurrent/Semaphore;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/lib/flutter_blue_plus/FlutterBluePlusPlugin;->mMethodCallMutex:Ljava/util/concurrent/Semaphore;

    .line 3
    return-object p0
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
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method static synthetic access$1600(Lcom/lib/flutter_blue_plus/FlutterBluePlusPlugin;Ljava/util/concurrent/Semaphore;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/lib/flutter_blue_plus/FlutterBluePlusPlugin;->acquireMutex(Ljava/util/concurrent/Semaphore;)V

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

.method static synthetic access$1700(I)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/lib/flutter_blue_plus/FlutterBluePlusPlugin;->connectionStateString(I)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
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

.method static synthetic access$1800(I)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/lib/flutter_blue_plus/FlutterBluePlusPlugin;->hciStatusString(I)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
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

.method static synthetic access$1900(Lcom/lib/flutter_blue_plus/FlutterBluePlusPlugin;)Ljava/util/Map;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/lib/flutter_blue_plus/FlutterBluePlusPlugin;->mConnectedDevices:Ljava/util/Map;

    .line 3
    return-object p0
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
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method static synthetic access$200(Lcom/lib/flutter_blue_plus/FlutterBluePlusPlugin;)Landroid/bluetooth/BluetoothAdapter;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/lib/flutter_blue_plus/FlutterBluePlusPlugin;->mBluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    .line 3
    return-object p0
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
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method static synthetic access$2000(Lcom/lib/flutter_blue_plus/FlutterBluePlusPlugin;)Ljava/util/Map;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/lib/flutter_blue_plus/FlutterBluePlusPlugin;->mCurrentlyConnectingDevices:Ljava/util/Map;

    .line 3
    return-object p0
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
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method static synthetic access$2100(Lcom/lib/flutter_blue_plus/FlutterBluePlusPlugin;)Ljava/util/Map;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/lib/flutter_blue_plus/FlutterBluePlusPlugin;->mMtu:Ljava/util/Map;

    .line 3
    return-object p0
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
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method static synthetic access$2200(Lcom/lib/flutter_blue_plus/FlutterBluePlusPlugin;)Ljava/util/Map;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/lib/flutter_blue_plus/FlutterBluePlusPlugin;->mAutoConnected:Ljava/util/Map;

    .line 3
    return-object p0
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
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method static synthetic access$2300(I)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/lib/flutter_blue_plus/FlutterBluePlusPlugin;->gattErrorString(I)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
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

.method static synthetic access$2400(Lcom/lib/flutter_blue_plus/FlutterBluePlusPlugin;)Ljava/util/Map;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/lib/flutter_blue_plus/FlutterBluePlusPlugin;->mWriteChr:Ljava/util/Map;

    .line 3
    return-object p0
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
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method static synthetic access$2500(Lcom/lib/flutter_blue_plus/FlutterBluePlusPlugin;)Ljava/util/Map;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/lib/flutter_blue_plus/FlutterBluePlusPlugin;->mWriteDesc:Ljava/util/Map;

    .line 3
    return-object p0
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
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method static synthetic access$300(Lcom/lib/flutter_blue_plus/FlutterBluePlusPlugin;)Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lcom/lib/flutter_blue_plus/FlutterBluePlusPlugin;->mIsScanning:Z

    .line 3
    return p0
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
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method static synthetic access$302(Lcom/lib/flutter_blue_plus/FlutterBluePlusPlugin;Z)Z
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/lib/flutter_blue_plus/FlutterBluePlusPlugin;->mIsScanning:Z

    .line 3
    return p1
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
.end method

.method static synthetic access$400(Lcom/lib/flutter_blue_plus/FlutterBluePlusPlugin;)Landroid/bluetooth/le/ScanCallback;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/lib/flutter_blue_plus/FlutterBluePlusPlugin;->getScanCallback()Landroid/bluetooth/le/ScanCallback;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
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

.method static synthetic access$500(Lcom/lib/flutter_blue_plus/FlutterBluePlusPlugin;Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/lib/flutter_blue_plus/FlutterBluePlusPlugin;->invokeMethodUIThread(Ljava/lang/String;Ljava/util/HashMap;)V

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

.method static synthetic access$600(Lcom/lib/flutter_blue_plus/FlutterBluePlusPlugin;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/lib/flutter_blue_plus/FlutterBluePlusPlugin;->disconnectAllDevices(Ljava/lang/String;)V

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

.method static synthetic access$700(I)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/lib/flutter_blue_plus/FlutterBluePlusPlugin;->bondStateString(I)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
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

.method static synthetic access$800(Lcom/lib/flutter_blue_plus/FlutterBluePlusPlugin;)Ljava/util/Map;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/lib/flutter_blue_plus/FlutterBluePlusPlugin;->mBondingDevices:Ljava/util/Map;

    .line 3
    return-object p0
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
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method static synthetic access$900([B)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/lib/flutter_blue_plus/FlutterBluePlusPlugin;->bytesToHex([B)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
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

.method private acquireMutex(Ljava/util/concurrent/Semaphore;)V
    .locals 3
    .param p1    # Ljava/util/concurrent/Semaphore;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    :goto_0
    if-nez v0, :cond_0

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p1}, Ljava/util/concurrent/Semaphore;->acquire()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    .line 10
    :catch_0
    sget-object v1, Lcom/lib/flutter_blue_plus/FlutterBluePlusPlugin$LogLevel;->ERROR:Lcom/lib/flutter_blue_plus/FlutterBluePlusPlugin$LogLevel;

    .line 11
    .line 12
    const-string/jumbo v2, "failed to acquire mutex, retrying"

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, v1, v2}, Lcom/lib/flutter_blue_plus/FlutterBluePlusPlugin;->log(Lcom/lib/flutter_blue_plus/FlutterBluePlusPlugin$LogLevel;Ljava/lang/String;)V

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    return-void
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

.method private static adapterStateString(I)Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    const-string/jumbo v1, "UNKNOWN_ADAPTER_STATE ("

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string/jumbo p0, ")"

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    .line 28
    :pswitch_0
    const-string/jumbo p0, "turningOff"

    .line 29
    return-object p0

    .line 30
    .line 31
    :pswitch_1
    const-string/jumbo p0, "on"

    .line 32
    return-object p0

    .line 33
    .line 34
    :pswitch_2
    const-string/jumbo p0, "turningOn"

    .line 35
    return-object p0

    .line 36
    .line 37
    :pswitch_3
    const-string/jumbo p0, "off"

    .line 38
    return-object p0

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
    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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

.method private askPermission(Ljava/util/List;Lcom/lib/flutter_blue_plus/FlutterBluePlusPlugin$OperationOnPermission;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/lib/flutter_blue_plus/FlutterBluePlusPlugin$OperationOnPermission;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    const/4 p1, 0x0

    .line 9
    .line 10
    .line 11
    invoke-interface {p2, v1, p1}, Lcom/lib/flutter_blue_plus/FlutterBluePlusPlugin$OperationOnPermission;->op(ZLjava/lang/String;)V

    .line 12
    return-void

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/lib/flutter_blue_plus/FlutterBluePlusPlugin;->operationsOnPermission:Ljava/util/Map;

    .line 15
    .line 16
    iget v2, p0, Lcom/lib/flutter_blue_plus/FlutterBluePlusPlugin;->lastEventId:I

    .line 17
    .line 18
    .line 19
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    move-result-object v2

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    iget-object p2, p0, Lcom/lib/flutter_blue_plus/FlutterBluePlusPlugin;->activityBinding:Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;

    .line 26
    .line 27
    .line 28
    invoke-interface {p2}, Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;->getActivity()Landroid/app/Activity;

    .line 29
    move-result-object p2

    .line 30
    const/4 v0, 0x0

    .line 31
    .line 32
    new-array v0, v0, [Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    invoke-interface {p1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 36
    move-result-object p1

    .line 37
    .line 38
    check-cast p1, [Ljava/lang/String;

    .line 39
    .line 40
    iget v0, p0, Lcom/lib/flutter_blue_plus/FlutterBluePlusPlugin;->lastEventId:I

    .line 41
    .line 42
    .line 43
    invoke-static {p2, p1, v0}, Landroidx/core/app/ActivityCompat;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;I)V

    .line 44
    .line 45
    iget p1, p0, Lcom/lib/flutter_blue_plus/FlutterBluePlusPlugin;->lastEventId:I

    .line 46
    add-int/2addr p1, v1

    .line 47
    .line 48
    iput p1, p0, Lcom/lib/flutter_blue_plus/FlutterBluePlusPlugin;->lastEventId:I

    .line 49
    return-void
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

.method public static synthetic b(Lcom/lib/flutter_blue_plus/FlutterBluePlusPlugin;Lio/flutter/plugin/common/MethodChannel$Result;ZLjava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/lib/flutter_blue_plus/FlutterBluePlusPlugin;->lambda$onMethodCall$2(Lio/flutter/plugin/common/MethodChannel$Result;ZLjava/lang/String;)V

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
.end method

.method private static bluetoothStatusString(I)Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    if-eqz p0, :cond_7

    .line 3
    const/4 v0, 0x1

    .line 4
    .line 5
    if-eq p0, v0, :cond_6

    .line 6
    const/4 v0, 0x2

    .line 7
    .line 8
    if-eq p0, v0, :cond_5

    .line 9
    const/4 v0, 0x3

    .line 10
    .line 11
    if-eq p0, v0, :cond_4

    .line 12
    const/4 v0, 0x6

    .line 13
    .line 14
    if-eq p0, v0, :cond_3

    .line 15
    .line 16
    .line 17
    const v0, 0x7fffffff

    .line 18
    .line 19
    if-eq p0, v0, :cond_2

    .line 20
    .line 21
    const/16 v0, 0xc8

    .line 22
    .line 23
    if-eq p0, v0, :cond_1

    .line 24
    .line 25
    const/16 v0, 0xc9

    .line 26
    .line 27
    if-eq p0, v0, :cond_0

    .line 28
    .line 29
    .line 30
    packed-switch p0, :pswitch_data_0

    .line 31
    .line 32
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    const-string/jumbo v1, "UNKNOWN_BLE_ERROR ("

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    const-string/jumbo p0, ")"

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    move-result-object p0

    .line 53
    return-object p0

    .line 54
    .line 55
    :pswitch_0
    const-string/jumbo p0, "FEATURE_NOT_SUPPORTED"

    .line 56
    return-object p0

    .line 57
    .line 58
    :pswitch_1
    const-string/jumbo p0, "FEATURE_SUPPORTED"

    .line 59
    return-object p0

    .line 60
    .line 61
    :pswitch_2
    const-string/jumbo p0, "ERROR_PROFILE_SERVICE_NOT_BOUND"

    .line 62
    return-object p0

    .line 63
    .line 64
    :cond_0
    const-string/jumbo p0, "ERROR_GATT_WRITE_REQUEST_BUSY"

    .line 65
    return-object p0

    .line 66
    .line 67
    :cond_1
    const-string/jumbo p0, "ERROR_GATT_WRITE_NOT_ALLOWED"

    .line 68
    return-object p0

    .line 69
    .line 70
    :cond_2
    const-string/jumbo p0, "ERROR_UNKNOWN"

    .line 71
    return-object p0

    .line 72
    .line 73
    :cond_3
    const-string/jumbo p0, "ERROR_MISSING_BLUETOOTH_CONNECT_PERMISSION"

    .line 74
    return-object p0

    .line 75
    .line 76
    :cond_4
    const-string/jumbo p0, "ERROR_DEVICE_NOT_BONDED"

    .line 77
    return-object p0

    .line 78
    .line 79
    :cond_5
    const-string/jumbo p0, "ERROR_BLUETOOTH_NOT_ALLOWED"

    .line 80
    return-object p0

    .line 81
    .line 82
    :cond_6
    const-string/jumbo p0, "ERROR_BLUETOOTH_NOT_ENABLED"

    .line 83
    return-object p0

    .line 84
    .line 85
    :cond_7
    const-string/jumbo p0, "SUCCESS"

    .line 86
    return-object p0

    nop

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
    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
.end method

.method static bmAdapterStateEnum(I)I
    .locals 0

    .line 1
    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    const/4 p0, 0x0

    .line 5
    return p0

    .line 6
    :pswitch_0
    const/4 p0, 0x5

    .line 7
    return p0

    .line 8
    :pswitch_1
    const/4 p0, 0x4

    .line 9
    return p0

    .line 10
    :pswitch_2
    const/4 p0, 0x3

    .line 11
    return p0

    .line 12
    :pswitch_3
    const/4 p0, 0x6

    .line 13
    return p0

    .line 14
    nop

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
    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 27
.end method

.method static bmBondStateEnum(I)I
    .locals 1

    .line 1
    .line 2
    const/16 v0, 0xb

    .line 3
    .line 4
    if-eq p0, v0, :cond_1

    .line 5
    .line 6
    const/16 v0, 0xc

    .line 7
    .line 8
    if-eq p0, v0, :cond_0

    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x2

    .line 12
    return p0

    .line 13
    :cond_1
    const/4 p0, 0x1

    .line 14
    return p0
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

.method static bmConnectionPriorityParse(I)I
    .locals 1

    .line 1
    .line 2
    if-eqz p0, :cond_1

    .line 3
    const/4 v0, 0x1

    .line 4
    .line 5
    if-eq p0, v0, :cond_0

    .line 6
    const/4 p0, 0x2

    .line 7
    return p0

    .line 8
    :cond_0
    return v0

    .line 9
    :cond_1
    const/4 p0, 0x0

    .line 10
    return p0
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

.method static bmConnectionStateEnum(I)I
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    .line 3
    if-eq p0, v0, :cond_0

    .line 4
    const/4 p0, 0x0

    .line 5
    return p0

    .line 6
    :cond_0
    const/4 p0, 0x1

    .line 7
    return p0
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

.method private static bondStateString(I)Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    const-string/jumbo v1, "UNKNOWN_BOND_STATE ("

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string/jumbo p0, ")"

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    .line 28
    :pswitch_0
    const-string/jumbo p0, "bonded"

    .line 29
    return-object p0

    .line 30
    .line 31
    :pswitch_1
    const-string/jumbo p0, "bonding"

    .line 32
    return-object p0

    .line 33
    .line 34
    :pswitch_2
    const-string/jumbo p0, "bond-none"

    .line 35
    return-object p0

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
    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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

.method private static bytesToHex([B)Ljava/lang/String;
    .locals 6

    .line 1
    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    const-string/jumbo p0, ""

    .line 5
    return-object p0

    .line 6
    .line 7
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    array-length v1, p0

    .line 9
    .line 10
    mul-int/lit8 v1, v1, 0x2

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 14
    array-length v1, p0

    .line 15
    const/4 v2, 0x0

    .line 16
    .line 17
    :goto_0
    if-ge v2, v1, :cond_1

    .line 18
    .line 19
    aget-byte v3, p0, v2

    .line 20
    .line 21
    shr-int/lit8 v4, v3, 0x4

    .line 22
    .line 23
    and-int/lit8 v4, v4, 0xf

    .line 24
    .line 25
    const/16 v5, 0x10

    .line 26
    .line 27
    .line 28
    invoke-static {v4, v5}, Ljava/lang/Character;->forDigit(II)C

    .line 29
    move-result v4

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    and-int/lit8 v3, v3, 0xf

    .line 35
    .line 36
    .line 37
    invoke-static {v3, v5}, Ljava/lang/Character;->forDigit(II)C

    .line 38
    move-result v3

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    add-int/lit8 v2, v2, 0x1

    .line 44
    goto :goto_0

    .line 45
    .line 46
    .line 47
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    move-result-object p0

    .line 49
    return-object p0
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

.method public static synthetic c(Lcom/lib/flutter_blue_plus/FlutterBluePlusPlugin;Lio/flutter/plugin/common/MethodChannel$Result;ZLjava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/lib/flutter_blue_plus/FlutterBluePlusPlugin;->lambda$onMethodCall$1(Lio/flutter/plugin/common/MethodChannel$Result;ZLjava/lang/String;)V

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
.end method

.method private static connectionStateString(I)Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    if-eqz p0, :cond_3

    .line 3
    const/4 v0, 0x1

    .line 4
    .line 5
    if-eq p0, v0, :cond_2

    .line 6
    const/4 v0, 0x2

    .line 7
    .line 8
    if-eq p0, v0, :cond_1

    .line 9
    const/4 v0, 0x3

    .line 10
    .line 11
    if-eq p0, v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    const-string/jumbo v1, "UNKNOWN_CONNECTION_STATE ("

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string/jumbo p0, ")"

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    .line 36
    :cond_0
    const-string/jumbo p0, "disconnecting"

    .line 37
    return-object p0

    .line 38
    .line 39
    :cond_1
    const-string/jumbo p0, "connected"

    .line 40
    return-object p0

    .line 41
    .line 42
    :cond_2
    const-string/jumbo p0, "connecting"

    .line 43
    return-object p0

    .line 44
    .line 45
    :cond_3
    const-string/jumbo p0, "disconnected"

    .line 46
    return-object p0
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

.method public static synthetic d(Lcom/lib/flutter_blue_plus/FlutterBluePlusPlugin;Lio/flutter/plugin/common/MethodChannel$Result;ZLjava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/lib/flutter_blue_plus/FlutterBluePlusPlugin;->lambda$onMethodCall$0(Lio/flutter/plugin/common/MethodChannel$Result;ZLjava/lang/String;)V

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
.end method

.method private disconnectAllDevices(Ljava/lang/String;)V
    .locals 6

    .line 1
    .line 2
    sget-object v0, Lcom/lib/flutter_blue_plus/FlutterBluePlusPlugin$LogLevel;->DEBUG:Lcom/lib/flutter_blue_plus/FlutterBluePlusPlugin$LogLevel;

    .line 3
    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    const-string/jumbo v2, "disconnectAllDevices("

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string/jumbo v2, ")"

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    .line 27
    invoke-direct {p0, v0, v1}, Lcom/lib/flutter_blue_plus/FlutterBluePlusPlugin;->log(Lcom/lib/flutter_blue_plus/FlutterBluePlusPlugin$LogLevel;Ljava/lang/String;)V

    .line 28
    .line 29
    iget-object v0, p0, Lcom/lib/flutter_blue_plus/FlutterBluePlusPlugin;->mConnectedDevices:Ljava/util/Map;

    .line 30
    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    .line 40
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    move-result v1

    .line 42
    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    .line 46
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    move-result-object v1

    .line 48
    .line 49
    check-cast v1, Landroid/bluetooth/BluetoothGatt;

    .line 50
    .line 51
    const-string/jumbo v2, "adapterTurnOff"

    .line 52
    .line 53
    if-ne p1, v2, :cond_0

    .line 54
    .line 55
    iget-object v2, p0, Lcom/lib/flutter_blue_plus/FlutterBluePlusPlugin;->mGattCallback:Landroid/bluetooth/BluetoothGattCallback;

    .line 56
    const/4 v3, 0x0

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, v1, v3, v3}, Landroid/bluetooth/BluetoothGattCallback;->onConnectionStateChange(Landroid/bluetooth/BluetoothGatt;II)V

    .line 60
    goto :goto_0

    .line 61
    .line 62
    .line 63
    :cond_0
    invoke-virtual {v1}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    .line 64
    move-result-object v2

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    .line 68
    move-result-object v2

    .line 69
    .line 70
    sget-object v3, Lcom/lib/flutter_blue_plus/FlutterBluePlusPlugin$LogLevel;->DEBUG:Lcom/lib/flutter_blue_plus/FlutterBluePlusPlugin$LogLevel;

    .line 71
    .line 72
    new-instance v4, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 76
    .line 77
    const-string/jumbo v5, "calling disconnect: "

    .line 78
    .line 79
    .line 80
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    move-result-object v4

    .line 88
    .line 89
    .line 90
    invoke-direct {p0, v3, v4}, Lcom/lib/flutter_blue_plus/FlutterBluePlusPlugin;->log(Lcom/lib/flutter_blue_plus/FlutterBluePlusPlugin$LogLevel;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1}, Landroid/bluetooth/BluetoothGatt;->disconnect()V

    .line 94
    .line 95
    new-instance v4, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 99
    .line 100
    const-string/jumbo v5, "calling close: "

    .line 101
    .line 102
    .line 103
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    move-result-object v2

    .line 111
    .line 112
    .line 113
    invoke-direct {p0, v3, v2}, Lcom/lib/flutter_blue_plus/FlutterBluePlusPlugin;->log(Lcom/lib/flutter_blue_plus/FlutterBluePlusPlugin$LogLevel;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1}, Landroid/bluetooth/BluetoothGatt;->close()V

    .line 117
    goto :goto_0

    .line 118
    .line 119
    :cond_1
    iget-object p1, p0, Lcom/lib/flutter_blue_plus/FlutterBluePlusPlugin;->mConnectedDevices:Ljava/util/Map;

    .line 120
    .line 121
    .line 122
    invoke-interface {p1}, Ljava/util/Map;->clear()V

    .line 123
    .line 124
    iget-object p1, p0, Lcom/lib/flutter_blue_plus/FlutterBluePlusPlugin;->mCurrentlyConnectingDevices:Ljava/util/Map;

    .line 125
    .line 126
    .line 127
    invoke-interface {p1}, Ljava/util/Map;->clear()V

    .line 128
    .line 129
    iget-object p1, p0, Lcom/lib/flutter_blue_plus/FlutterBluePlusPlugin;->mBondingDevices:Ljava/util/Map;

    .line 130
    .line 131
    .line 132
    invoke-interface {p1}, Ljava/util/Map;->clear()V

    .line 133
    .line 134
    iget-object p1, p0, Lcom/lib/flutter_blue_plus/FlutterBluePlusPlugin;->mMtu:Ljava/util/Map;

    .line 135
    .line 136
    .line 137
    invoke-interface {p1}, Ljava/util/Map;->clear()V

    .line 138
    .line 139
    iget-object p1, p0, Lcom/lib/flutter_blue_plus/FlutterBluePlusPlugin;->mWriteChr:Ljava/util/Map;

    .line 140
    .line 141
    .line 142
    invoke-interface {p1}, Ljava/util/Map;->clear()V

    .line 143
    .line 144
    iget-object p1, p0, Lcom/lib/flutter_blue_plus/FlutterBluePlusPlugin;->mWriteDesc:Ljava/util/Map;

    .line 145
    .line 146
    .line 147
    invoke-interface {p1}, Ljava/util/Map;->clear()V

    .line 148
    .line 149
    iget-object p1, p0, Lcom/lib/flutter_blue_plus/FlutterBluePlusPlugin;->mAutoConnected:Ljava/util/Map;

    .line 150
    .line 151
    .line 152
    invoke-interface {p1}, Ljava/util/Map;->clear()V

    .line 153
    return-void
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

.method public static synthetic e(Lcom/lib/flutter_blue_plus/FlutterBluePlusPlugin;Lio/flutter/plugin/common/MethodChannel$Result;IZLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/HashMap;ZLjava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct/range {p0 .. p12}, Lcom/lib/flutter_blue_plus/FlutterBluePlusPlugin;->lambda$onMethodCall$3(Lio/flutter/plugin/common/MethodChannel$Result;IZLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/HashMap;ZLjava/lang/String;)V

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
.end method

.method private ensurePermissions(Ljava/util/List;Lcom/lib/flutter_blue_plus/FlutterBluePlusPlugin$OperationOnPermission;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/lib/flutter_blue_plus/FlutterBluePlusPlugin$OperationOnPermission;",
            ")V"
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
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    .line 12
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v1

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    check-cast v1, Ljava/lang/String;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    iget-object v2, p0, Lcom/lib/flutter_blue_plus/FlutterBluePlusPlugin;->context:Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    invoke-static {v2, v1}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    .line 29
    move-result v2

    .line 30
    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    .line 34
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    goto :goto_0

    .line 36
    .line 37
    .line 38
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 39
    move-result p1

    .line 40
    .line 41
    if-eqz p1, :cond_2

    .line 42
    const/4 p1, 0x1

    .line 43
    const/4 v0, 0x0

    .line 44
    .line 45
    .line 46
    invoke-interface {p2, p1, v0}, Lcom/lib/flutter_blue_plus/FlutterBluePlusPlugin$OperationOnPermission;->op(ZLjava/lang/String;)V

    .line 47
    return-void

    .line 48
    .line 49
    .line 50
    :cond_2
    invoke-direct {p0, v0, p2}, Lcom/lib/flutter_blue_plus/FlutterBluePlusPlugin;->askPermission(Ljava/util/List;Lcom/lib/flutter_blue_plus/FlutterBluePlusPlugin$OperationOnPermission;)V

    .line 51
    return-void
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

.method public static synthetic f(Lcom/lib/flutter_blue_plus/FlutterBluePlusPlugin;Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/lib/flutter_blue_plus/FlutterBluePlusPlugin;->lambda$invokeMethodUIThread$6(Ljava/lang/String;Ljava/util/HashMap;)V

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

.method private filterKeywords(Ljava/util/List;Ljava/lang/String;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    return v1

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    .line 11
    if-nez p2, :cond_1

    .line 12
    return v0

    .line 13
    .line 14
    .line 15
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    .line 19
    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    move-result v2

    .line 21
    .line 22
    if-eqz v2, :cond_3

    .line 23
    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    move-result-object v2

    .line 27
    .line 28
    check-cast v2, Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 32
    move-result v2

    .line 33
    .line 34
    if-eqz v2, :cond_2

    .line 35
    return v1

    .line 36
    :cond_3
    return v0
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

.method public static synthetic g(Lcom/lib/flutter_blue_plus/FlutterBluePlusPlugin;Lio/flutter/plugin/common/MethodChannel$Result;Ljava/lang/String;ZZLjava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct/range {p0 .. p5}, Lcom/lib/flutter_blue_plus/FlutterBluePlusPlugin;->lambda$onMethodCall$5(Lio/flutter/plugin/common/MethodChannel$Result;Ljava/lang/String;ZZLjava/lang/String;)V

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
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
.end method

.method private static gattErrorString(I)Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    const/16 v0, 0x101

    .line 3
    .line 4
    if-eq p0, v0, :cond_0

    .line 5
    .line 6
    .line 7
    packed-switch p0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    packed-switch p0, :pswitch_data_1

    .line 11
    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    const-string/jumbo v1, "UNKNOWN_GATT_ERROR ("

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string/jumbo p0, ")"

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    .line 35
    :pswitch_0
    const-string/jumbo p0, "GATT_CONNECTION_CONGESTED"

    .line 36
    return-object p0

    .line 37
    .line 38
    :pswitch_1
    const-string/jumbo p0, "GATT_NOT_ENCRYPTED"

    .line 39
    return-object p0

    .line 40
    .line 41
    :pswitch_2
    const-string/jumbo p0, "GATT_ENCRYPTED_NO_MITM"

    .line 42
    return-object p0

    .line 43
    .line 44
    :pswitch_3
    const-string/jumbo p0, "GATT_SERVICE_STARTED"

    .line 45
    return-object p0

    .line 46
    .line 47
    :pswitch_4
    const-string/jumbo p0, "GATT_INVALID_CFG"

    .line 48
    return-object p0

    .line 49
    .line 50
    :pswitch_5
    const-string/jumbo p0, "GATT_MORE"

    .line 51
    return-object p0

    .line 52
    .line 53
    :pswitch_6
    const-string/jumbo p0, "GATT_AUTH_FAIL"

    .line 54
    return-object p0

    .line 55
    .line 56
    :pswitch_7
    const-string/jumbo p0, "GATT_PENDING"

    .line 57
    return-object p0

    .line 58
    .line 59
    :pswitch_8
    const-string/jumbo p0, "GATT_ILLEGAL_PARAMETER"

    .line 60
    return-object p0

    .line 61
    .line 62
    :pswitch_9
    const-string/jumbo p0, "GATT_CMD_STARTED"

    .line 63
    return-object p0

    .line 64
    .line 65
    :pswitch_a
    const-string/jumbo p0, "GATT_ERROR"

    .line 66
    return-object p0

    .line 67
    .line 68
    :pswitch_b
    const-string/jumbo p0, "GATT_BUSY"

    .line 69
    return-object p0

    .line 70
    .line 71
    :pswitch_c
    const-string/jumbo p0, "GATT_DB_FULL"

    .line 72
    return-object p0

    .line 73
    .line 74
    :pswitch_d
    const-string/jumbo p0, "GATT_WRONG_STATE"

    .line 75
    return-object p0

    .line 76
    .line 77
    :pswitch_e
    const-string/jumbo p0, "GATT_INTERNAL_ERROR"

    .line 78
    return-object p0

    .line 79
    .line 80
    :pswitch_f
    const-string/jumbo p0, "GATT_NO_RESOURCES"

    .line 81
    return-object p0

    .line 82
    .line 83
    :pswitch_10
    const-string/jumbo p0, "GATT_INSUFFICIENT_RESOURCES"

    .line 84
    return-object p0

    .line 85
    .line 86
    :pswitch_11
    const-string/jumbo p0, "GATT_UNSUPPORTED_GROUP"

    .line 87
    return-object p0

    .line 88
    .line 89
    :pswitch_12
    const-string/jumbo p0, "GATT_INSUFFICIENT_ENCRYPTION"

    .line 90
    return-object p0

    .line 91
    .line 92
    :pswitch_13
    const-string/jumbo p0, "GATT_UNLIKELY"

    .line 93
    return-object p0

    .line 94
    .line 95
    :pswitch_14
    const-string/jumbo p0, "GATT_INVALID_ATTRIBUTE_LENGTH"

    .line 96
    return-object p0

    .line 97
    .line 98
    :pswitch_15
    const-string/jumbo p0, "GATT_INSUFFICIENT_KEY_SIZE"

    .line 99
    return-object p0

    .line 100
    .line 101
    :pswitch_16
    const-string/jumbo p0, "GATT_ATTR_NOT_LONG"

    .line 102
    return-object p0

    .line 103
    .line 104
    :pswitch_17
    const-string/jumbo p0, "GATT_ATTR_NOT_FOUND"

    .line 105
    return-object p0

    .line 106
    .line 107
    :pswitch_18
    const-string/jumbo p0, "GATT_PREPARE_QUEUE_FULL"

    .line 108
    return-object p0

    .line 109
    .line 110
    :pswitch_19
    const-string/jumbo p0, "GATT_INSUFFICIENT_AUTHORIZATION"

    .line 111
    return-object p0

    .line 112
    .line 113
    :pswitch_1a
    const-string/jumbo p0, "GATT_INVALID_OFFSET"

    .line 114
    return-object p0

    .line 115
    .line 116
    :pswitch_1b
    const-string/jumbo p0, "GATT_REQUEST_NOT_SUPPORTED"

    .line 117
    return-object p0

    .line 118
    .line 119
    :pswitch_1c
    const-string/jumbo p0, "GATT_INSUFFICIENT_AUTHENTICATION"

    .line 120
    return-object p0

    .line 121
    .line 122
    :pswitch_1d
    const-string/jumbo p0, "GATT_INVALID_PDU"

    .line 123
    return-object p0

    .line 124
    .line 125
    :pswitch_1e
    const-string/jumbo p0, "GATT_WRITE_NOT_PERMITTED"

    .line 126
    return-object p0

    .line 127
    .line 128
    :pswitch_1f
    const-string/jumbo p0, "GATT_READ_NOT_PERMITTED"

    .line 129
    return-object p0

    .line 130
    .line 131
    :pswitch_20
    const-string/jumbo p0, "GATT_INVALID_HANDLE"

    .line 132
    return-object p0

    .line 133
    .line 134
    :pswitch_21
    const-string/jumbo p0, "GATT_SUCCESS"

    .line 135
    return-object p0

    .line 136
    .line 137
    :cond_0
    const-string/jumbo p0, "GATT_FAILURE"

    .line 138
    return-object p0

    nop

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
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
    .end packed-switch

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
    :pswitch_data_1
    .packed-switch 0x80
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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

.method private getCharacteristicFromArray(Ljava/lang/String;Ljava/util/List;)Landroid/bluetooth/BluetoothGattCharacteristic;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Landroid/bluetooth/BluetoothGattCharacteristic;",
            ">;)",
            "Landroid/bluetooth/BluetoothGattCharacteristic;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    move-result-object p2

    .line 5
    .line 6
    .line 7
    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    .line 13
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    check-cast v0, Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v1}, Lcom/lib/flutter_blue_plus/FlutterBluePlusPlugin;->uuid128(Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p1}, Lcom/lib/flutter_blue_plus/FlutterBluePlusPlugin;->uuid128(Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    move-result-object v2

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    move-result v1

    .line 33
    .line 34
    if-eqz v1, :cond_0

    .line 35
    return-object v0

    .line 36
    :cond_1
    const/4 p1, 0x0

    .line 37
    return-object p1
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

.method private getDescriptorFromArray(Ljava/lang/String;Ljava/util/List;)Landroid/bluetooth/BluetoothGattDescriptor;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Landroid/bluetooth/BluetoothGattDescriptor;",
            ">;)",
            "Landroid/bluetooth/BluetoothGattDescriptor;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    move-result-object p2

    .line 5
    .line 6
    .line 7
    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    .line 13
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    check-cast v0, Landroid/bluetooth/BluetoothGattDescriptor;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGattDescriptor;->getUuid()Ljava/util/UUID;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v1}, Lcom/lib/flutter_blue_plus/FlutterBluePlusPlugin;->uuid128(Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p1}, Lcom/lib/flutter_blue_plus/FlutterBluePlusPlugin;->uuid128(Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    move-result-object v2

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    move-result v1

    .line 33
    .line 34
    if-eqz v1, :cond_0

    .line 35
    return-object v0

    .line 36
    :cond_1
    const/4 p1, 0x0

    .line 37
    return-object p1
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

.method private getMaxPayload(Ljava/lang/String;IZ)I
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    const/16 v1, 0x200

    .line 4
    .line 5
    if-eq p2, v0, :cond_1

    .line 6
    .line 7
    if-nez p3, :cond_0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    return v1

    .line 10
    .line 11
    :cond_1
    :goto_0
    iget-object p2, p0, Lcom/lib/flutter_blue_plus/FlutterBluePlusPlugin;->mMtu:Ljava/util/Map;

    .line 12
    .line 13
    .line 14
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    check-cast p1, Ljava/lang/Integer;

    .line 18
    .line 19
    if-nez p1, :cond_2

    .line 20
    .line 21
    const/16 p1, 0x17

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    .line 28
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 29
    move-result p1

    .line 30
    .line 31
    add-int/lit8 p1, p1, -0x3

    .line 32
    .line 33
    .line 34
    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    .line 35
    move-result p1

    .line 36
    return p1
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

.method static getPrimaryService(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;)Landroid/bluetooth/BluetoothGattService;
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGattCharacteristic;->getService()Landroid/bluetooth/BluetoothGattService;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGattService;->getType()I

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    return-object v1

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0}, Landroid/bluetooth/BluetoothGatt;->getServices()Ljava/util/List;

    .line 16
    move-result-object p0

    .line 17
    .line 18
    .line 19
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    move-result-object p0

    .line 21
    .line 22
    .line 23
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    move-result v0

    .line 25
    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    .line 29
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    check-cast v0, Landroid/bluetooth/BluetoothGattService;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGattService;->getIncludedServices()Ljava/util/List;

    .line 36
    move-result-object v2

    .line 37
    .line 38
    .line 39
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 40
    move-result-object v2

    .line 41
    .line 42
    .line 43
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    move-result v3

    .line 45
    .line 46
    if-eqz v3, :cond_1

    .line 47
    .line 48
    .line 49
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    move-result-object v3

    .line 51
    .line 52
    check-cast v3, Landroid/bluetooth/BluetoothGattService;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3}, Landroid/bluetooth/BluetoothGattService;->getUuid()Ljava/util/UUID;

    .line 56
    move-result-object v3

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGattService;->getUuid()Ljava/util/UUID;

    .line 60
    move-result-object v4

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3, v4}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 64
    move-result v3

    .line 65
    .line 66
    if-eqz v3, :cond_2

    .line 67
    return-object v0

    .line 68
    :cond_3
    return-object v1
.end method

.method private getScanCallback()Landroid/bluetooth/le/ScanCallback;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/lib/flutter_blue_plus/FlutterBluePlusPlugin;->scanCallback:Landroid/bluetooth/le/ScanCallback;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lcom/lib/flutter_blue_plus/FlutterBluePlusPlugin$3;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p0}, Lcom/lib/flutter_blue_plus/FlutterBluePlusPlugin$3;-><init>(Lcom/lib/flutter_blue_plus/FlutterBluePlusPlugin;)V

    .line 10
    .line 11
    iput-object v0, p0, Lcom/lib/flutter_blue_plus/FlutterBluePlusPlugin;->scanCallback:Landroid/bluetooth/le/ScanCallback;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/lib/flutter_blue_plus/FlutterBluePlusPlugin;->scanCallback:Landroid/bluetooth/le/ScanCallback;

    .line 14
    return-object v0
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

.method private getServiceFromArray(Ljava/lang/String;Ljava/util/List;)Landroid/bluetooth/BluetoothGattService;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Landroid/bluetooth/BluetoothGattService;",
            ">;)",
            "Landroid/bluetooth/BluetoothGattService;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    move-result-object p2

    .line 5
    .line 6
    .line 7
    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    .line 13
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    check-cast v0, Landroid/bluetooth/BluetoothGattService;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGattService;->getUuid()Ljava/util/UUID;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v1}, Lcom/lib/flutter_blue_plus/FlutterBluePlusPlugin;->uuid128(Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p1}, Lcom/lib/flutter_blue_plus/FlutterBluePlusPlugin;->uuid128(Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    move-result-object v2

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    move-result v1

    .line 33
    .line 34
    if-eqz v1, :cond_0

    .line 35
    return-object v0

    .line 36
    :cond_1
    const/4 p1, 0x0

    .line 37
    return-object p1
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

.method private static hciStatusString(I)Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    const/16 v0, 0x85

    .line 3
    .line 4
    if-eq p0, v0, :cond_1

    .line 5
    .line 6
    const/16 v0, 0x101

    .line 7
    .line 8
    if-eq p0, v0, :cond_0

    .line 9
    .line 10
    .line 11
    packed-switch p0, :pswitch_data_0

    .line 12
    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    const-string/jumbo v1, "UNKNOWN_HCI_ERROR ("

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string/jumbo p0, ")"

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    .line 36
    :pswitch_0
    const-string/jumbo p0, "PACKET_TOO_LONG"

    .line 37
    return-object p0

    .line 38
    .line 39
    :pswitch_1
    const-string/jumbo p0, "OPERATION_CANCELLED_BY_HOST"

    .line 40
    return-object p0

    .line 41
    .line 42
    :pswitch_2
    const-string/jumbo p0, "LIMIT_REACHED"

    .line 43
    return-object p0

    .line 44
    .line 45
    :pswitch_3
    const-string/jumbo p0, "UNKNOWN_ADVERTISING_IDENTIFIER"

    .line 46
    return-object p0

    .line 47
    .line 48
    :pswitch_4
    const-string/jumbo p0, "TYPE0_SUBMAP_NOT_DEFINED"

    .line 49
    return-object p0

    .line 50
    .line 51
    :pswitch_5
    const-string/jumbo p0, "COARSE_CLOCK_ADJUSTMENT_REJECTED"

    .line 52
    return-object p0

    .line 53
    .line 54
    :pswitch_6
    const-string/jumbo p0, "MAC_CONNECTION_FAILED"

    .line 55
    return-object p0

    .line 56
    .line 57
    :pswitch_7
    const-string/jumbo p0, "CONNECTION_FAILED_ESTABLISHMENT"

    .line 58
    return-object p0

    .line 59
    .line 60
    :pswitch_8
    const-string/jumbo p0, "CONNECTION_TERMINATED_MIC_FAILURE"

    .line 61
    return-object p0

    .line 62
    .line 63
    :pswitch_9
    const-string/jumbo p0, "ADVERTISING_TIMEOUT"

    .line 64
    return-object p0

    .line 65
    .line 66
    :pswitch_a
    const-string/jumbo p0, "UNACCEPTABLE_CONNECTION_PARAMETERS"

    .line 67
    return-object p0

    .line 68
    .line 69
    :pswitch_b
    const-string/jumbo p0, "CONTROLLER_BUSY"

    .line 70
    return-object p0

    .line 71
    .line 72
    :pswitch_c
    const-string/jumbo p0, "CONNECTION_REJECTED_NO_SUITABLE_CHANNEL"

    .line 73
    return-object p0

    .line 74
    .line 75
    :pswitch_d
    const-string/jumbo p0, "HOST_BUSY_PAIRING"

    .line 76
    return-object p0

    .line 77
    .line 78
    :pswitch_e
    const-string/jumbo p0, "SECURE_SIMPLE_PAIRING_NOT_SUPPORTED"

    .line 79
    return-object p0

    .line 80
    .line 81
    :pswitch_f
    const-string/jumbo p0, "INQUIRY_RESPONSE_TOO_LARGE"

    .line 82
    return-object p0

    .line 83
    .line 84
    :pswitch_10
    const-string/jumbo p0, "ROLE_SWITCH_FAILED"

    .line 85
    return-object p0

    .line 86
    .line 87
    :pswitch_11
    const-string/jumbo p0, "RESERVED_SLOT_VIOLATION"

    .line 88
    return-object p0

    .line 89
    .line 90
    :pswitch_12
    const-string/jumbo p0, "UNDEFINED_0x33"

    .line 91
    return-object p0

    .line 92
    .line 93
    :pswitch_13
    const-string/jumbo p0, "ROLE_SWITCH_PENDING"

    .line 94
    return-object p0

    .line 95
    .line 96
    :pswitch_14
    const-string/jumbo p0, "UNDEFINED_0x31"

    .line 97
    return-object p0

    .line 98
    .line 99
    :pswitch_15
    const-string/jumbo p0, "PARAMETER_OUT_OF_RANGE"

    .line 100
    return-object p0

    .line 101
    .line 102
    :pswitch_16
    const-string/jumbo p0, "INSUFFICIENT_SECURITY"

    .line 103
    return-object p0

    .line 104
    .line 105
    :pswitch_17
    const-string/jumbo p0, "CHANNEL_CLASSIFICATION_NOT_SUPPORTED"

    .line 106
    return-object p0

    .line 107
    .line 108
    :pswitch_18
    const-string/jumbo p0, "QOS_REJECTED"

    .line 109
    return-object p0

    .line 110
    .line 111
    :pswitch_19
    const-string/jumbo p0, "QOS_UNACCEPTABLE_PARAMETER"

    .line 112
    return-object p0

    .line 113
    .line 114
    :pswitch_1a
    const-string/jumbo p0, "UNDEFINED_0x2B"

    .line 115
    return-object p0

    .line 116
    .line 117
    :pswitch_1b
    const-string/jumbo p0, "DIFFERENT_TRANSACTION_COLLISION"

    .line 118
    return-object p0

    .line 119
    .line 120
    :pswitch_1c
    const-string/jumbo p0, "PAIRING_WITH_UNIT_KEY_NOT_SUPPORTED"

    .line 121
    return-object p0

    .line 122
    .line 123
    :pswitch_1d
    const-string/jumbo p0, "INSTANT_PASSED"

    .line 124
    return-object p0

    .line 125
    .line 126
    :pswitch_1e
    const-string/jumbo p0, "REQUESTED_QOS_NOT_SUPPORTED"

    .line 127
    return-object p0

    .line 128
    .line 129
    :pswitch_1f
    const-string/jumbo p0, "LINK_KEY_CANNOT_BE_EXCHANGED"

    .line 130
    return-object p0

    .line 131
    .line 132
    :pswitch_20
    const-string/jumbo p0, "ENCRYPTION_MODE_NOT_ACCEPTABLE"

    .line 133
    return-object p0

    .line 134
    .line 135
    :pswitch_21
    const-string/jumbo p0, "LMP_PDU_NOT_ALLOWED"

    .line 136
    return-object p0

    .line 137
    .line 138
    :pswitch_22
    const-string/jumbo p0, "LMP_OR_LL_ERROR_TRANS_COLLISION"

    .line 139
    return-object p0

    .line 140
    .line 141
    :pswitch_23
    const-string/jumbo p0, "LMP_OR_LL_RESPONSE_TIMEOUT"

    .line 142
    return-object p0

    .line 143
    .line 144
    :pswitch_24
    const-string/jumbo p0, "ROLE_CHANGE_NOT_ALLOWED"

    .line 145
    return-object p0

    .line 146
    .line 147
    :pswitch_25
    const-string/jumbo p0, "UNSUPPORTED_LMP_OR_LL_PARAMETER_VALUE"

    .line 148
    return-object p0

    .line 149
    .line 150
    :pswitch_26
    const-string/jumbo p0, "UNSPECIFIED"

    .line 151
    return-object p0

    .line 152
    .line 153
    :pswitch_27
    const-string/jumbo p0, "INVALID_LMP_OR_LL_PARAMETERS"

    .line 154
    return-object p0

    .line 155
    .line 156
    :pswitch_28
    const-string/jumbo p0, "SCO_AIR_MODE_REJECTED"

    .line 157
    return-object p0

    .line 158
    .line 159
    :pswitch_29
    const-string/jumbo p0, "SCO_INTERVAL_REJECTED"

    .line 160
    return-object p0

    .line 161
    .line 162
    :pswitch_2a
    const-string/jumbo p0, "SCO_OFFSET_REJECTED"

    .line 163
    return-object p0

    .line 164
    .line 165
    :pswitch_2b
    const-string/jumbo p0, "UNSUPPORTED_REMOTE_FEATURE"

    .line 166
    return-object p0

    .line 167
    .line 168
    :pswitch_2c
    const-string/jumbo p0, "UNKNOWN_LMP_PDU"

    .line 169
    return-object p0

    .line 170
    .line 171
    :pswitch_2d
    const-string/jumbo p0, "PAIRING_NOT_ALLOWED"

    .line 172
    return-object p0

    .line 173
    .line 174
    :pswitch_2e
    const-string/jumbo p0, "REPEATED_ATTEMPTS"

    .line 175
    return-object p0

    .line 176
    .line 177
    :pswitch_2f
    const-string/jumbo p0, "CONNECTION_TERMINATED_BY_LOCAL_HOST"

    .line 178
    return-object p0

    .line 179
    .line 180
    :pswitch_30
    const-string/jumbo p0, "REMOTE_DEVICE_TERMINATED_CONNECTION_POWER_OFF"

    .line 181
    return-object p0

    .line 182
    .line 183
    :pswitch_31
    const-string/jumbo p0, "REMOTE_DEVICE_TERMINATED_CONNECTION_LOW_RESOURCES"

    .line 184
    return-object p0

    .line 185
    .line 186
    :pswitch_32
    const-string/jumbo p0, "REMOTE_USER_TERMINATED_CONNECTION"

    .line 187
    return-object p0

    .line 188
    .line 189
    :pswitch_33
    const-string/jumbo p0, "INVALID_COMMAND_PARAMETERS"

    .line 190
    return-object p0

    .line 191
    .line 192
    :pswitch_34
    const-string/jumbo p0, "UNSUPPORTED_PARAMETER_VALUE"

    .line 193
    return-object p0

    .line 194
    .line 195
    :pswitch_35
    const-string/jumbo p0, "CONNECTION_ACCEPT_TIMEOUT_EXCEEDED"

    .line 196
    return-object p0

    .line 197
    .line 198
    :pswitch_36
    const-string/jumbo p0, "CONNECTION_REJECTED_UNACCEPTABLE_MAC_ADDRESS"

    .line 199
    return-object p0

    .line 200
    .line 201
    :pswitch_37
    const-string/jumbo p0, "CONNECTION_REJECTED_SECURITY_REASONS"

    .line 202
    return-object p0

    .line 203
    .line 204
    :pswitch_38
    const-string/jumbo p0, "CONNECTION_REJECTED_LIMITED_RESOURCES"

    .line 205
    return-object p0

    .line 206
    .line 207
    :pswitch_39
    const-string/jumbo p0, "COMMAND_DISALLOWED"

    .line 208
    return-object p0

    .line 209
    .line 210
    :pswitch_3a
    const-string/jumbo p0, "CONNECTION_ALREADY_EXISTS"

    .line 211
    return-object p0

    .line 212
    .line 213
    :pswitch_3b
    const-string/jumbo p0, "MAX_NUM_OF_CONNECTIONS_EXCEEDED"

    .line 214
    return-object p0

    .line 215
    .line 216
    :pswitch_3c
    const-string/jumbo p0, "CONNECTION_LIMIT_EXCEEDED"

    .line 217
    return-object p0

    .line 218
    .line 219
    :pswitch_3d
    const-string/jumbo p0, "LINK_SUPERVISION_TIMEOUT"

    .line 220
    return-object p0

    .line 221
    .line 222
    :pswitch_3e
    const-string/jumbo p0, "MEMORY_FULL"

    .line 223
    return-object p0

    .line 224
    .line 225
    :pswitch_3f
    const-string/jumbo p0, "PIN_OR_KEY_MISSING"

    .line 226
    return-object p0

    .line 227
    .line 228
    :pswitch_40
    const-string/jumbo p0, "AUTHENTICATION_FAILURE"

    .line 229
    return-object p0

    .line 230
    .line 231
    :pswitch_41
    const-string/jumbo p0, "PAGE_TIMEOUT"

    .line 232
    return-object p0

    .line 233
    .line 234
    :pswitch_42
    const-string/jumbo p0, "HARDWARE_FAILURE"

    .line 235
    return-object p0

    .line 236
    .line 237
    :pswitch_43
    const-string/jumbo p0, "UNKNOWN_CONNECTION_IDENTIFIER"

    .line 238
    return-object p0

    .line 239
    .line 240
    :pswitch_44
    const-string/jumbo p0, "UNKNOWN_COMMAND"

    .line 241
    return-object p0

    .line 242
    .line 243
    :pswitch_45
    const-string/jumbo p0, "SUCCESS"

    .line 244
    return-object p0

    .line 245
    .line 246
    :cond_0
    const-string/jumbo p0, "FAILURE_REGISTERING_CLIENT"

    .line 247
    return-object p0

    .line 248
    .line 249
    :cond_1
    const-string/jumbo p0, "ANDROID_SPECIFIC_ERROR"

    .line 250
    return-object p0

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
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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

.method private static hexToBytes(Ljava/lang/String;)[B
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    new-array p0, v0, [B

    .line 6
    return-object p0

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 10
    move-result v1

    .line 11
    .line 12
    div-int/lit8 v2, v1, 0x2

    .line 13
    .line 14
    new-array v2, v2, [B

    .line 15
    .line 16
    :goto_0
    if-ge v0, v1, :cond_1

    .line 17
    .line 18
    div-int/lit8 v3, v0, 0x2

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 22
    move-result v4

    .line 23
    .line 24
    const/16 v5, 0x10

    .line 25
    .line 26
    .line 27
    invoke-static {v4, v5}, Ljava/lang/Character;->digit(CI)I

    .line 28
    move-result v4

    .line 29
    .line 30
    shl-int/lit8 v4, v4, 0x4

    .line 31
    .line 32
    add-int/lit8 v6, v0, 0x1

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v6}, Ljava/lang/String;->charAt(I)C

    .line 36
    move-result v6

    .line 37
    .line 38
    .line 39
    invoke-static {v6, v5}, Ljava/lang/Character;->digit(CI)I

    .line 40
    move-result v5

    .line 41
    add-int/2addr v4, v5

    .line 42
    int-to-byte v4, v4

    .line 43
    .line 44
    aput-byte v4, v2, v3

    .line 45
    .line 46
    add-int/lit8 v0, v0, 0x2

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    return-object v2
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

.method private invokeMethodUIThread(Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Landroid/os/Handler;

    .line 3
    .line 4
    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 10
    .line 11
    new-instance v1, Lcom/lib/flutter_blue_plus/l;

    .line 12
    .line 13
    .line 14
    invoke-direct {v1, p0, p1, p2}, Lcom/lib/flutter_blue_plus/l;-><init>(Lcom/lib/flutter_blue_plus/FlutterBluePlusPlugin;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 18
    return-void
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
.end method

.method private isAdapterOn()Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/lib/flutter_blue_plus/FlutterBluePlusPlugin;->mBluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v1}, Landroid/bluetooth/BluetoothAdapter;->getState()I

    .line 7
    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    const/16 v2, 0xc

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    const/4 v0, 0x1

    .line 13
    :catch_0
    :cond_0
    return v0
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

.method private synthetic lambda$invokeMethodUIThread$6(Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/lib/flutter_blue_plus/FlutterBluePlusPlugin;->methodChannel:Lio/flutter/plugin/common/MethodChannel;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1, p2}, Lio/flutter/plugin/common/MethodChannel;->invokeMethod(Ljava/lang/String;Ljava/lang/Object;)V

    .line 8
    goto :goto_0

    .line 9
    .line 10
    :cond_0
    sget-object p2, Lcom/lib/flutter_blue_plus/FlutterBluePlusPlugin$LogLevel;->WARNING:Lcom/lib/flutter_blue_plus/FlutterBluePlusPlugin$LogLevel;

    .line 11
    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    const-string/jumbo v1, "invokeMethodUIThread: tried to call method on closed channel: "

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    .line 30
    invoke-direct {p0, p2, p1}, Lcom/lib/flutter_blue_plus/FlutterBluePlusPlugin;->log(Lcom/lib/flutter_blue_plus/FlutterBluePlusPlugin$LogLevel;Ljava/lang/String;)V

    .line 31
    :goto_0
    return-void
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

.method private synthetic lambda$onMethodCall$0(Lio/flutter/plugin/common/MethodChannel$Result;ZLjava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iget-object p2, p0, Lcom/lib/flutter_blue_plus/FlutterBluePlusPlugin;->mBluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Landroid/bluetooth/BluetoothAdapter;->getName()Ljava/lang/String;

    .line 8
    move-result-object p2

    .line 9
    goto :goto_0

    .line 10
    .line 11
    :cond_0
    const-string/jumbo p2, "N/A"

    .line 12
    .line 13
    :goto_0
    if-eqz p2, :cond_1

    .line 14
    goto :goto_1

    .line 15
    .line 16
    :cond_1
    const-string/jumbo p2, ""

    .line 17
    .line 18
    .line 19
    :goto_1
    invoke-interface {p1, p2}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    .line 20
    return-void
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

.method private synthetic lambda$onMethodCall$1(Lio/flutter/plugin/common/MethodChannel$Result;ZLjava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    if-nez p2, :cond_0

    .line 3
    const/4 p2, 0x1

    .line 4
    .line 5
    new-array p2, p2, [Ljava/lang/Object;

    .line 6
    const/4 v0, 0x0

    .line 7
    .line 8
    aput-object p3, p2, v0

    .line 9
    .line 10
    const-string/jumbo p3, "FlutterBluePlus requires %s permission"

    .line 11
    .line 12
    .line 13
    invoke-static {p3, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    move-result-object p2

    .line 15
    const/4 p3, 0x0

    .line 16
    .line 17
    const-string/jumbo v0, "turnOn"

    .line 18
    .line 19
    .line 20
    invoke-interface {p1, v0, p2, p3}, Lio/flutter/plugin/common/MethodChannel$Result;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 21
    return-void

    .line 22
    .line 23
    :cond_0
    iget-object p2, p0, Lcom/lib/flutter_blue_plus/FlutterBluePlusPlugin;->mBluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    .line 27
    move-result p2

    .line 28
    .line 29
    if-eqz p2, :cond_1

    .line 30
    .line 31
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 32
    .line 33
    .line 34
    invoke-interface {p1, p2}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    .line 35
    return-void

    .line 36
    .line 37
    :cond_1
    new-instance p2, Landroid/content/Intent;

    .line 38
    .line 39
    const-string/jumbo p3, "android.bluetooth.adapter.action.REQUEST_ENABLE"

    .line 40
    .line 41
    .line 42
    invoke-direct {p2, p3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    iget-object p3, p0, Lcom/lib/flutter_blue_plus/FlutterBluePlusPlugin;->activityBinding:Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;

    .line 45
    .line 46
    .line 47
    invoke-interface {p3}, Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;->getActivity()Landroid/app/Activity;

    .line 48
    move-result-object p3

    .line 49
    .line 50
    .line 51
    const v0, 0x700c1f39

    .line 52
    .line 53
    .line 54
    invoke-virtual {p3, p2, v0}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 55
    .line 56
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 57
    .line 58
    .line 59
    invoke-interface {p1, p2}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    .line 60
    return-void
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

.method private synthetic lambda$onMethodCall$2(Lio/flutter/plugin/common/MethodChannel$Result;ZLjava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    if-nez p2, :cond_0

    .line 3
    const/4 p2, 0x1

    .line 4
    .line 5
    new-array p2, p2, [Ljava/lang/Object;

    .line 6
    const/4 v0, 0x0

    .line 7
    .line 8
    aput-object p3, p2, v0

    .line 9
    .line 10
    const-string/jumbo p3, "FlutterBluePlus requires %s permission"

    .line 11
    .line 12
    .line 13
    invoke-static {p3, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    move-result-object p2

    .line 15
    const/4 p3, 0x0

    .line 16
    .line 17
    const-string/jumbo v0, "turnOff"

    .line 18
    .line 19
    .line 20
    invoke-interface {p1, v0, p2, p3}, Lio/flutter/plugin/common/MethodChannel$Result;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 21
    return-void

    .line 22
    .line 23
    :cond_0
    iget-object p2, p0, Lcom/lib/flutter_blue_plus/FlutterBluePlusPlugin;->mBluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    .line 27
    move-result p2

    .line 28
    .line 29
    if-nez p2, :cond_1

    .line 30
    .line 31
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 32
    .line 33
    .line 34
    invoke-interface {p1, p2}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    .line 35
    return-void

    .line 36
    .line 37
    :cond_1
    iget-object p2, p0, Lcom/lib/flutter_blue_plus/FlutterBluePlusPlugin;->mBluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2}, Landroid/bluetooth/BluetoothAdapter;->disable()Z

    .line 41
    move-result p2

    .line 42
    .line 43
    .line 44
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 45
    move-result-object p2

    .line 46
    .line 47
    .line 48
    invoke-interface {p1, p2}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    .line 49
    return-void
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

.method private synthetic lambda$onMethodCall$3(Lio/flutter/plugin/common/MethodChannel$Result;IZLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/HashMap;ZLjava/lang/String;)V
    .locals 14

    move-object v0, p0

    move-object v1, p1

    const/4 v2, 0x0

    const-string/jumbo v3, "startScan"

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez p11, :cond_0

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p12, v4, v5

    const-string/jumbo v5, "FlutterBluePlus requires %s permission"

    .line 1
    invoke-static {v5, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 2
    invoke-interface {p1, v3, v4, v2}, Lio/flutter/plugin/common/MethodChannel$Result;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/lib/flutter_blue_plus/FlutterBluePlusPlugin;->isAdapterOn()Z

    move-result v6

    if-nez v6, :cond_1

    const-string/jumbo v4, "bluetooth must be turned on"

    new-array v5, v5, [Ljava/lang/Object;

    .line 4
    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {p1, v3, v4, v2}, Lio/flutter/plugin/common/MethodChannel$Result;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    .line 5
    :cond_1
    iget-object v6, v0, Lcom/lib/flutter_blue_plus/FlutterBluePlusPlugin;->mBluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    invoke-virtual {v6}, Landroid/bluetooth/BluetoothAdapter;->getBluetoothLeScanner()Landroid/bluetooth/le/BluetoothLeScanner;

    move-result-object v6

    if-nez v6, :cond_2

    const-string/jumbo v4, "getBluetoothLeScanner() is null. Is the Adapter on?"

    new-array v5, v5, [Ljava/lang/Object;

    .line 6
    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {p1, v3, v4, v2}, Lio/flutter/plugin/common/MethodChannel$Result;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    .line 7
    :cond_2
    new-instance v2, Landroid/bluetooth/le/ScanSettings$Builder;

    invoke-direct {v2}, Landroid/bluetooth/le/ScanSettings$Builder;-><init>()V

    move/from16 v3, p2

    .line 8
    invoke-virtual {v2, v3}, Landroid/bluetooth/le/ScanSettings$Builder;->setScanMode(I)Landroid/bluetooth/le/ScanSettings$Builder;

    .line 9
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x1a

    if-lt v3, v7, :cond_3

    const/16 v3, 0xff

    .line 10
    invoke-static {v2, v3}, Lcom/lib/flutter_blue_plus/c;->a(Landroid/bluetooth/le/ScanSettings$Builder;I)Landroid/bluetooth/le/ScanSettings$Builder;

    move/from16 v3, p3

    .line 11
    invoke-static {v2, v3}, Lcom/lib/flutter_blue_plus/d;->a(Landroid/bluetooth/le/ScanSettings$Builder;Z)Landroid/bluetooth/le/ScanSettings$Builder;

    .line 12
    :cond_3
    invoke-virtual {v2}, Landroid/bluetooth/le/ScanSettings$Builder;->build()Landroid/bluetooth/le/ScanSettings;

    move-result-object v2

    .line 13
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v7, 0x0

    .line 14
    :goto_0
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->size()I

    move-result v8

    if-ge v7, v8, :cond_4

    move-object/from16 v8, p4

    .line 15
    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {p0, v9}, Lcom/lib/flutter_blue_plus/FlutterBluePlusPlugin;->uuid128(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Landroid/os/ParcelUuid;->fromString(Ljava/lang/String;)Landroid/os/ParcelUuid;

    move-result-object v9

    .line 16
    new-instance v10, Landroid/bluetooth/le/ScanFilter$Builder;

    invoke-direct {v10}, Landroid/bluetooth/le/ScanFilter$Builder;-><init>()V

    invoke-virtual {v10, v9}, Landroid/bluetooth/le/ScanFilter$Builder;->setServiceUuid(Landroid/os/ParcelUuid;)Landroid/bluetooth/le/ScanFilter$Builder;

    move-result-object v9

    invoke-virtual {v9}, Landroid/bluetooth/le/ScanFilter$Builder;->build()Landroid/bluetooth/le/ScanFilter;

    move-result-object v9

    .line 17
    invoke-interface {v3, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_4
    const/4 v7, 0x0

    .line 18
    :goto_1
    invoke-interface/range {p5 .. p5}, Ljava/util/List;->size()I

    move-result v8

    if-ge v7, v8, :cond_5

    move-object/from16 v8, p5

    .line 19
    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    .line 20
    new-instance v10, Landroid/bluetooth/le/ScanFilter$Builder;

    invoke-direct {v10}, Landroid/bluetooth/le/ScanFilter$Builder;-><init>()V

    invoke-virtual {v10, v9}, Landroid/bluetooth/le/ScanFilter$Builder;->setDeviceAddress(Ljava/lang/String;)Landroid/bluetooth/le/ScanFilter$Builder;

    move-result-object v9

    invoke-virtual {v9}, Landroid/bluetooth/le/ScanFilter$Builder;->build()Landroid/bluetooth/le/ScanFilter;

    move-result-object v9

    .line 21
    invoke-interface {v3, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_5
    const/4 v7, 0x0

    .line 22
    :goto_2
    invoke-interface/range {p6 .. p6}, Ljava/util/List;->size()I

    move-result v8

    if-ge v7, v8, :cond_6

    move-object/from16 v8, p6

    .line 23
    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    .line 24
    new-instance v10, Landroid/bluetooth/le/ScanFilter$Builder;

    invoke-direct {v10}, Landroid/bluetooth/le/ScanFilter$Builder;-><init>()V

    invoke-virtual {v10, v9}, Landroid/bluetooth/le/ScanFilter$Builder;->setDeviceName(Ljava/lang/String;)Landroid/bluetooth/le/ScanFilter$Builder;

    move-result-object v9

    invoke-virtual {v9}, Landroid/bluetooth/le/ScanFilter$Builder;->build()Landroid/bluetooth/le/ScanFilter;

    move-result-object v9

    .line 25
    invoke-interface {v3, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    .line 26
    :cond_6
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x21

    if-lt v7, v8, :cond_7

    .line 27
    invoke-interface/range {p7 .. p7}, Ljava/util/List;->size()I

    move-result v7

    if-lez v7, :cond_7

    .line 28
    new-instance v7, Landroid/bluetooth/le/ScanFilter$Builder;

    invoke-direct {v7}, Landroid/bluetooth/le/ScanFilter$Builder;-><init>()V

    const/16 v8, 0x8

    invoke-static {v7, v8}, Lcom/lib/flutter_blue_plus/e;->a(Landroid/bluetooth/le/ScanFilter$Builder;I)Landroid/bluetooth/le/ScanFilter$Builder;

    move-result-object v7

    invoke-virtual {v7}, Landroid/bluetooth/le/ScanFilter$Builder;->build()Landroid/bluetooth/le/ScanFilter;

    move-result-object v7

    .line 29
    new-instance v8, Landroid/bluetooth/le/ScanFilter$Builder;

    invoke-direct {v8}, Landroid/bluetooth/le/ScanFilter$Builder;-><init>()V

    const/16 v9, 0x9

    invoke-static {v8, v9}, Lcom/lib/flutter_blue_plus/e;->a(Landroid/bluetooth/le/ScanFilter$Builder;I)Landroid/bluetooth/le/ScanFilter$Builder;

    move-result-object v8

    invoke-virtual {v8}, Landroid/bluetooth/le/ScanFilter$Builder;->build()Landroid/bluetooth/le/ScanFilter;

    move-result-object v8

    .line 30
    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    invoke-interface {v3, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_7
    const/4 v7, 0x0

    .line 32
    :goto_3
    invoke-interface/range {p8 .. p8}, Ljava/util/List;->size()I

    move-result v8

    const-string/jumbo v9, "mask"

    const-string/jumbo v10, "data"

    if-ge v7, v8, :cond_9

    move-object/from16 v8, p8

    .line 33
    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/HashMap;

    const-string/jumbo v12, "manufacturer_id"

    .line 34
    invoke-virtual {v11, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Integer;

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    .line 35
    invoke-virtual {v11, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-static {v10}, Lcom/lib/flutter_blue_plus/FlutterBluePlusPlugin;->hexToBytes(Ljava/lang/String;)[B

    move-result-object v10

    .line 36
    invoke-virtual {v11, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-static {v9}, Lcom/lib/flutter_blue_plus/FlutterBluePlusPlugin;->hexToBytes(Ljava/lang/String;)[B

    move-result-object v9

    .line 37
    array-length v11, v9

    if-nez v11, :cond_8

    .line 38
    new-instance v9, Landroid/bluetooth/le/ScanFilter$Builder;

    invoke-direct {v9}, Landroid/bluetooth/le/ScanFilter$Builder;-><init>()V

    invoke-virtual {v9, v12, v10}, Landroid/bluetooth/le/ScanFilter$Builder;->setManufacturerData(I[B)Landroid/bluetooth/le/ScanFilter$Builder;

    move-result-object v9

    invoke-virtual {v9}, Landroid/bluetooth/le/ScanFilter$Builder;->build()Landroid/bluetooth/le/ScanFilter;

    move-result-object v9

    goto :goto_4

    .line 39
    :cond_8
    new-instance v11, Landroid/bluetooth/le/ScanFilter$Builder;

    invoke-direct {v11}, Landroid/bluetooth/le/ScanFilter$Builder;-><init>()V

    invoke-virtual {v11, v12, v10, v9}, Landroid/bluetooth/le/ScanFilter$Builder;->setManufacturerData(I[B[B)Landroid/bluetooth/le/ScanFilter$Builder;

    move-result-object v9

    invoke-virtual {v9}, Landroid/bluetooth/le/ScanFilter$Builder;->build()Landroid/bluetooth/le/ScanFilter;

    move-result-object v9

    .line 40
    :goto_4
    invoke-interface {v3, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    .line 41
    :cond_9
    :goto_5
    invoke-interface/range {p9 .. p9}, Ljava/util/List;->size()I

    move-result v7

    if-ge v5, v7, :cond_b

    move-object/from16 v7, p9

    .line 42
    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/HashMap;

    const-string/jumbo v11, "service"

    .line 43
    invoke-virtual {v8, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-virtual {p0, v11}, Lcom/lib/flutter_blue_plus/FlutterBluePlusPlugin;->uuid128(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Landroid/os/ParcelUuid;->fromString(Ljava/lang/String;)Landroid/os/ParcelUuid;

    move-result-object v11

    .line 44
    invoke-virtual {v8, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-static {v12}, Lcom/lib/flutter_blue_plus/FlutterBluePlusPlugin;->hexToBytes(Ljava/lang/String;)[B

    move-result-object v12

    .line 45
    invoke-virtual {v8, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-static {v8}, Lcom/lib/flutter_blue_plus/FlutterBluePlusPlugin;->hexToBytes(Ljava/lang/String;)[B

    move-result-object v8

    .line 46
    array-length v13, v8

    if-nez v13, :cond_a

    .line 47
    new-instance v8, Landroid/bluetooth/le/ScanFilter$Builder;

    invoke-direct {v8}, Landroid/bluetooth/le/ScanFilter$Builder;-><init>()V

    invoke-virtual {v8, v11, v12}, Landroid/bluetooth/le/ScanFilter$Builder;->setServiceData(Landroid/os/ParcelUuid;[B)Landroid/bluetooth/le/ScanFilter$Builder;

    move-result-object v8

    invoke-virtual {v8}, Landroid/bluetooth/le/ScanFilter$Builder;->build()Landroid/bluetooth/le/ScanFilter;

    move-result-object v8

    goto :goto_6

    .line 48
    :cond_a
    new-instance v13, Landroid/bluetooth/le/ScanFilter$Builder;

    invoke-direct {v13}, Landroid/bluetooth/le/ScanFilter$Builder;-><init>()V

    invoke-virtual {v13, v11, v12, v8}, Landroid/bluetooth/le/ScanFilter$Builder;->setServiceData(Landroid/os/ParcelUuid;[B[B)Landroid/bluetooth/le/ScanFilter$Builder;

    move-result-object v8

    invoke-virtual {v8}, Landroid/bluetooth/le/ScanFilter$Builder;->build()Landroid/bluetooth/le/ScanFilter;

    move-result-object v8

    .line 49
    :goto_6
    invoke-interface {v3, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    :cond_b
    move-object/from16 v5, p10

    .line 50
    iput-object v5, v0, Lcom/lib/flutter_blue_plus/FlutterBluePlusPlugin;->mScanFilters:Ljava/util/HashMap;

    .line 51
    iget-object v5, v0, Lcom/lib/flutter_blue_plus/FlutterBluePlusPlugin;->mAdvSeen:Ljava/util/Map;

    invoke-interface {v5}, Ljava/util/Map;->clear()V

    .line 52
    iget-object v5, v0, Lcom/lib/flutter_blue_plus/FlutterBluePlusPlugin;->mScanCounts:Ljava/util/Map;

    invoke-interface {v5}, Ljava/util/Map;->clear()V

    .line 53
    invoke-direct {p0}, Lcom/lib/flutter_blue_plus/FlutterBluePlusPlugin;->getScanCallback()Landroid/bluetooth/le/ScanCallback;

    move-result-object v5

    invoke-virtual {v6, v3, v2, v5}, Landroid/bluetooth/le/BluetoothLeScanner;->startScan(Ljava/util/List;Landroid/bluetooth/le/ScanSettings;Landroid/bluetooth/le/ScanCallback;)V

    .line 54
    iput-boolean v4, v0, Lcom/lib/flutter_blue_plus/FlutterBluePlusPlugin;->mIsScanning:Z

    .line 55
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p1, v2}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    return-void
.end method

.method private synthetic lambda$onMethodCall$4(Lio/flutter/plugin/common/MethodChannel$Result;ZLjava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    if-nez p2, :cond_0

    .line 3
    const/4 p2, 0x1

    .line 4
    .line 5
    new-array p2, p2, [Ljava/lang/Object;

    .line 6
    const/4 v0, 0x0

    .line 7
    .line 8
    aput-object p3, p2, v0

    .line 9
    .line 10
    const-string/jumbo p3, "FlutterBluePlus requires %s permission"

    .line 11
    .line 12
    .line 13
    invoke-static {p3, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    move-result-object p2

    .line 15
    const/4 p3, 0x0

    .line 16
    .line 17
    const-string/jumbo v0, "getSystemDevices"

    .line 18
    .line 19
    .line 20
    invoke-interface {p1, v0, p2, p3}, Lio/flutter/plugin/common/MethodChannel$Result;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 21
    return-void

    .line 22
    .line 23
    :cond_0
    iget-object p2, p0, Lcom/lib/flutter_blue_plus/FlutterBluePlusPlugin;->mBluetoothManager:Landroid/bluetooth/BluetoothManager;

    .line 24
    const/4 p3, 0x7

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2, p3}, Landroid/bluetooth/BluetoothManager;->getConnectedDevices(I)Ljava/util/List;

    .line 28
    move-result-object p2

    .line 29
    .line 30
    new-instance p3, Ljava/util/ArrayList;

    .line 31
    .line 32
    .line 33
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 37
    move-result-object p2

    .line 38
    .line 39
    .line 40
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    move-result v0

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    .line 46
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    move-result-object v0

    .line 48
    .line 49
    check-cast v0, Landroid/bluetooth/BluetoothDevice;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v0}, Lcom/lib/flutter_blue_plus/FlutterBluePlusPlugin;->bmBluetoothDevice(Landroid/bluetooth/BluetoothDevice;)Ljava/util/HashMap;

    .line 53
    move-result-object v0

    .line 54
    .line 55
    .line 56
    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 57
    goto :goto_0

    .line 58
    .line 59
    :cond_1
    new-instance p2, Ljava/util/HashMap;

    .line 60
    .line 61
    .line 62
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 63
    .line 64
    const-string/jumbo v0, "devices"

    .line 65
    .line 66
    .line 67
    invoke-virtual {p2, v0, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    invoke-interface {p1, p2}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    .line 71
    return-void
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

.method private synthetic lambda$onMethodCall$5(Lio/flutter/plugin/common/MethodChannel$Result;Ljava/lang/String;ZZLjava/lang/String;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    .line 4
    const-string/jumbo v2, "connect"

    .line 5
    .line 6
    if-nez p4, :cond_0

    .line 7
    const/4 p2, 0x1

    .line 8
    .line 9
    new-array p2, p2, [Ljava/lang/Object;

    .line 10
    .line 11
    aput-object p5, p2, v1

    .line 12
    .line 13
    const-string/jumbo p3, "FlutterBluePlus requires %s for new connection"

    .line 14
    .line 15
    .line 16
    invoke-static {p3, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    move-result-object p2

    .line 18
    .line 19
    .line 20
    invoke-interface {p1, v2, p2, v0}, Lio/flutter/plugin/common/MethodChannel$Result;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 21
    return-void

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-direct {p0}, Lcom/lib/flutter_blue_plus/FlutterBluePlusPlugin;->isAdapterOn()Z

    .line 25
    move-result p4

    .line 26
    .line 27
    if-nez p4, :cond_1

    .line 28
    .line 29
    const-string/jumbo p2, "bluetooth must be turned on"

    .line 30
    .line 31
    new-array p3, v1, [Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    invoke-static {p2, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    move-result-object p2

    .line 36
    .line 37
    .line 38
    invoke-interface {p1, v2, p2, v0}, Lio/flutter/plugin/common/MethodChannel$Result;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 39
    return-void

    .line 40
    .line 41
    :cond_1
    iget-object p4, p0, Lcom/lib/flutter_blue_plus/FlutterBluePlusPlugin;->mCurrentlyConnectingDevices:Ljava/util/Map;

    .line 42
    .line 43
    .line 44
    invoke-interface {p4, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    move-result-object p4

    .line 46
    .line 47
    if-eqz p4, :cond_2

    .line 48
    .line 49
    sget-object p2, Lcom/lib/flutter_blue_plus/FlutterBluePlusPlugin$LogLevel;->DEBUG:Lcom/lib/flutter_blue_plus/FlutterBluePlusPlugin$LogLevel;

    .line 50
    .line 51
    const-string/jumbo p3, "already connecting"

    .line 52
    .line 53
    .line 54
    invoke-direct {p0, p2, p3}, Lcom/lib/flutter_blue_plus/FlutterBluePlusPlugin;->log(Lcom/lib/flutter_blue_plus/FlutterBluePlusPlugin$LogLevel;Ljava/lang/String;)V

    .line 55
    .line 56
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 57
    .line 58
    .line 59
    invoke-interface {p1, p2}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    .line 60
    return-void

    .line 61
    .line 62
    :cond_2
    iget-object p4, p0, Lcom/lib/flutter_blue_plus/FlutterBluePlusPlugin;->mConnectedDevices:Ljava/util/Map;

    .line 63
    .line 64
    .line 65
    invoke-interface {p4, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    move-result-object p4

    .line 67
    .line 68
    if-eqz p4, :cond_3

    .line 69
    .line 70
    sget-object p2, Lcom/lib/flutter_blue_plus/FlutterBluePlusPlugin$LogLevel;->DEBUG:Lcom/lib/flutter_blue_plus/FlutterBluePlusPlugin$LogLevel;

    .line 71
    .line 72
    const-string/jumbo p3, "already connected"

    .line 73
    .line 74
    .line 75
    invoke-direct {p0, p2, p3}, Lcom/lib/flutter_blue_plus/FlutterBluePlusPlugin;->log(Lcom/lib/flutter_blue_plus/FlutterBluePlusPlugin$LogLevel;Ljava/lang/String;)V

    .line 76
    .line 77
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 78
    .line 79
    .line 80
    invoke-interface {p1, p2}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    .line 81
    return-void

    .line 82
    .line 83
    .line 84
    :cond_3
    invoke-direct {p0}, Lcom/lib/flutter_blue_plus/FlutterBluePlusPlugin;->waitIfBonding()V

    .line 85
    .line 86
    iget-object p4, p0, Lcom/lib/flutter_blue_plus/FlutterBluePlusPlugin;->mBluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p4, p2}, Landroid/bluetooth/BluetoothAdapter;->getRemoteDevice(Ljava/lang/String;)Landroid/bluetooth/BluetoothDevice;

    .line 90
    move-result-object p4

    .line 91
    .line 92
    sget p5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 93
    .line 94
    const/16 v3, 0x17

    .line 95
    .line 96
    if-lt p5, v3, :cond_4

    .line 97
    .line 98
    iget-object p5, p0, Lcom/lib/flutter_blue_plus/FlutterBluePlusPlugin;->context:Landroid/content/Context;

    .line 99
    .line 100
    iget-object v3, p0, Lcom/lib/flutter_blue_plus/FlutterBluePlusPlugin;->mGattCallback:Landroid/bluetooth/BluetoothGattCallback;

    .line 101
    const/4 v4, 0x2

    .line 102
    .line 103
    .line 104
    invoke-static {p4, p5, p3, v3, v4}, Lcom/lib/flutter_blue_plus/g;->a(Landroid/bluetooth/BluetoothDevice;Landroid/content/Context;ZLandroid/bluetooth/BluetoothGattCallback;I)Landroid/bluetooth/BluetoothGatt;

    .line 105
    move-result-object p4

    .line 106
    goto :goto_0

    .line 107
    .line 108
    :cond_4
    iget-object p5, p0, Lcom/lib/flutter_blue_plus/FlutterBluePlusPlugin;->context:Landroid/content/Context;

    .line 109
    .line 110
    iget-object v3, p0, Lcom/lib/flutter_blue_plus/FlutterBluePlusPlugin;->mGattCallback:Landroid/bluetooth/BluetoothGattCallback;

    .line 111
    .line 112
    .line 113
    invoke-virtual {p4, p5, p3, v3}, Landroid/bluetooth/BluetoothDevice;->connectGatt(Landroid/content/Context;ZLandroid/bluetooth/BluetoothGattCallback;)Landroid/bluetooth/BluetoothGatt;

    .line 114
    move-result-object p4

    .line 115
    .line 116
    :goto_0
    if-nez p4, :cond_5

    .line 117
    .line 118
    const-string/jumbo p2, "device.connectGatt returned null"

    .line 119
    .line 120
    new-array p3, v1, [Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    invoke-static {p2, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 124
    move-result-object p2

    .line 125
    .line 126
    .line 127
    invoke-interface {p1, v2, p2, v0}, Lio/flutter/plugin/common/MethodChannel$Result;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 128
    return-void

    .line 129
    .line 130
    :cond_5
    iget-object p5, p0, Lcom/lib/flutter_blue_plus/FlutterBluePlusPlugin;->mCurrentlyConnectingDevices:Ljava/util/Map;

    .line 131
    .line 132
    .line 133
    invoke-interface {p5, p2, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    if-eqz p3, :cond_6

    .line 136
    .line 137
    iget-object p3, p0, Lcom/lib/flutter_blue_plus/FlutterBluePlusPlugin;->mAutoConnected:Ljava/util/Map;

    .line 138
    .line 139
    .line 140
    invoke-interface {p3, p2, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    goto :goto_1

    .line 142
    .line 143
    :cond_6
    iget-object p3, p0, Lcom/lib/flutter_blue_plus/FlutterBluePlusPlugin;->mAutoConnected:Ljava/util/Map;

    .line 144
    .line 145
    .line 146
    invoke-interface {p3, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    :goto_1
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 149
    .line 150
    .line 151
    invoke-interface {p1, p2}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    .line 152
    return-void
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
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
.end method

.method private locateCharacteristic(Landroid/bluetooth/BluetoothGatt;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/lib/flutter_blue_plus/FlutterBluePlusPlugin$ChrFound;
    .locals 3

    .line 1
    .line 2
    if-eqz p4, :cond_0

    .line 3
    const/4 v0, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    .line 7
    :goto_0
    if-nez p4, :cond_1

    .line 8
    move-object p4, p2

    .line 9
    .line 10
    .line 11
    :cond_1
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->getServices()Ljava/util/List;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, p4, p1}, Lcom/lib/flutter_blue_plus/FlutterBluePlusPlugin;->getServiceFromArray(Ljava/lang/String;Ljava/util/List;)Landroid/bluetooth/BluetoothGattService;

    .line 16
    move-result-object p1

    .line 17
    const/4 v1, 0x0

    .line 18
    .line 19
    if-nez p1, :cond_2

    .line 20
    .line 21
    new-instance p1, Lcom/lib/flutter_blue_plus/FlutterBluePlusPlugin$ChrFound;

    .line 22
    .line 23
    new-instance p2, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    const-string/jumbo p3, "primary service not found \'"

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    const-string/jumbo p3, "\'"

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    move-result-object p2

    .line 44
    .line 45
    .line 46
    invoke-direct {p1, p0, v1, p2}, Lcom/lib/flutter_blue_plus/FlutterBluePlusPlugin$ChrFound;-><init>(Lcom/lib/flutter_blue_plus/FlutterBluePlusPlugin;Landroid/bluetooth/BluetoothGattCharacteristic;Ljava/lang/String;)V

    .line 47
    return-object p1

    .line 48
    .line 49
    :cond_2
    const-string/jumbo v2, "\')"

    .line 50
    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGattService;->getIncludedServices()Ljava/util/List;

    .line 55
    move-result-object v0

    .line 56
    .line 57
    .line 58
    invoke-direct {p0, p2, v0}, Lcom/lib/flutter_blue_plus/FlutterBluePlusPlugin;->getServiceFromArray(Ljava/lang/String;Ljava/util/List;)Landroid/bluetooth/BluetoothGattService;

    .line 59
    move-result-object v0

    .line 60
    .line 61
    if-nez v0, :cond_4

    .line 62
    .line 63
    new-instance p1, Lcom/lib/flutter_blue_plus/FlutterBluePlusPlugin$ChrFound;

    .line 64
    .line 65
    new-instance p3, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 69
    .line 70
    const-string/jumbo v0, "secondary service not found \'"

    .line 71
    .line 72
    .line 73
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    const-string/jumbo p2, "\' (primary service \'"

    .line 79
    .line 80
    .line 81
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    move-result-object p2

    .line 92
    .line 93
    .line 94
    invoke-direct {p1, p0, v1, p2}, Lcom/lib/flutter_blue_plus/FlutterBluePlusPlugin$ChrFound;-><init>(Lcom/lib/flutter_blue_plus/FlutterBluePlusPlugin;Landroid/bluetooth/BluetoothGattCharacteristic;Ljava/lang/String;)V

    .line 95
    return-object p1

    .line 96
    :cond_3
    move-object v0, v1

    .line 97
    .line 98
    :cond_4
    if-eqz v0, :cond_5

    .line 99
    move-object p1, v0

    .line 100
    .line 101
    .line 102
    :cond_5
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGattService;->getCharacteristics()Ljava/util/List;

    .line 103
    move-result-object p1

    .line 104
    .line 105
    .line 106
    invoke-direct {p0, p3, p1}, Lcom/lib/flutter_blue_plus/FlutterBluePlusPlugin;->getCharacteristicFromArray(Ljava/lang/String;Ljava/util/List;)Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 107
    move-result-object p1

    .line 108
    .line 109
    if-nez p1, :cond_6

    .line 110
    .line 111
    new-instance p1, Lcom/lib/flutter_blue_plus/FlutterBluePlusPlugin$ChrFound;

    .line 112
    .line 113
    new-instance p4, Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 117
    .line 118
    const-string/jumbo v0, "characteristic not found in service (chr: \'"

    .line 119
    .line 120
    .line 121
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    const-string/jumbo p3, "\' svc: \'"

    .line 127
    .line 128
    .line 129
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {p4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    move-result-object p2

    .line 140
    .line 141
    .line 142
    invoke-direct {p1, p0, v1, p2}, Lcom/lib/flutter_blue_plus/FlutterBluePlusPlugin$ChrFound;-><init>(Lcom/lib/flutter_blue_plus/FlutterBluePlusPlugin;Landroid/bluetooth/BluetoothGattCharacteristic;Ljava/lang/String;)V

    .line 143
    return-object p1

    .line 144
    .line 145
    :cond_6
    new-instance p2, Lcom/lib/flutter_blue_plus/FlutterBluePlusPlugin$ChrFound;

    .line 146
    .line 147
    .line 148
    invoke-direct {p2, p0, p1, v1}, Lcom/lib/flutter_blue_plus/FlutterBluePlusPlugin$ChrFound;-><init>(Lcom/lib/flutter_blue_plus/FlutterBluePlusPlugin;Landroid/bluetooth/BluetoothGattCharacteristic;Ljava/lang/String;)V

    .line 149
    return-object p2
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
.end method

.method private log(Lcom/lib/flutter_blue_plus/FlutterBluePlusPlugin$LogLevel;Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    move-result v0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/lib/flutter_blue_plus/FlutterBluePlusPlugin;->logLevel:Lcom/lib/flutter_blue_plus/FlutterBluePlusPlugin$LogLevel;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 10
    move-result v1

    .line 11
    .line 12
    if-le v0, v1, :cond_0

    .line 13
    return-void

    .line 14
    .line 15
    :cond_0
    sget-object v0, Lcom/lib/flutter_blue_plus/FlutterBluePlusPlugin$5;->$SwitchMap$com$lib$flutter_blue_plus$FlutterBluePlusPlugin$LogLevel:[I

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 19
    move-result p1

    .line 20
    .line 21
    aget p1, v0, p1

    .line 22
    const/4 v0, 0x1

    .line 23
    .line 24
    const-string/jumbo v1, "[FBP] "

    .line 25
    .line 26
    if-eq p1, v0, :cond_3

    .line 27
    const/4 v0, 0x2

    .line 28
    .line 29
    if-eq p1, v0, :cond_2

    .line 30
    const/4 v0, 0x3

    .line 31
    .line 32
    if-eq p1, v0, :cond_1

    .line 33
    .line 34
    new-instance p1, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    goto :goto_0

    .line 45
    .line 46
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    goto :goto_0

    .line 57
    .line 58
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    goto :goto_0

    .line 69
    .line 70
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    :goto_0
    return-void
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
.end method

.method private scanCountIncrement(Ljava/lang/String;)I
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/lib/flutter_blue_plus/FlutterBluePlusPlugin;->mScanCounts:Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/lib/flutter_blue_plus/FlutterBluePlusPlugin;->mScanCounts:Ljava/util/Map;

    .line 11
    const/4 v1, 0x0

    .line 12
    .line 13
    .line 14
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lcom/lib/flutter_blue_plus/FlutterBluePlusPlugin;->mScanCounts:Ljava/util/Map;

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    check-cast v0, Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 30
    move-result v0

    .line 31
    .line 32
    iget-object v1, p0, Lcom/lib/flutter_blue_plus/FlutterBluePlusPlugin;->mScanCounts:Ljava/util/Map;

    .line 33
    .line 34
    add-int/lit8 v2, v0, 0x1

    .line 35
    .line 36
    .line 37
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    move-result-object v2

    .line 39
    .line 40
    .line 41
    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    return v0
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

.method private static scanFailedString(I)Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    const-string/jumbo v1, "UNKNOWN_SCAN_ERROR ("

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string/jumbo p0, ")"

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    .line 28
    :pswitch_0
    const-string/jumbo p0, "SCAN_FAILED_SCANNING_TOO_FREQUENTLY"

    .line 29
    return-object p0

    .line 30
    .line 31
    :pswitch_1
    const-string/jumbo p0, "SCAN_FAILED_OUT_OF_HARDWARE_RESOURCES"

    .line 32
    return-object p0

    .line 33
    .line 34
    :pswitch_2
    const-string/jumbo p0, "SCAN_FAILED_FEATURE_UNSUPPORTED"

    .line 35
    return-object p0

    .line 36
    .line 37
    :pswitch_3
    const-string/jumbo p0, "SCAN_FAILED_INTERNAL_ERROR"

    .line 38
    return-object p0

    .line 39
    .line 40
    :pswitch_4
    const-string/jumbo p0, "SCAN_FAILED_APPLICATION_REGISTRATION_FAILED"

    .line 41
    return-object p0

    .line 42
    .line 43
    :pswitch_5
    const-string/jumbo p0, "SCAN_FAILED_ALREADY_STARTED"

    .line 44
    return-object p0

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
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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

.method private waitIfBonding()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/lib/flutter_blue_plus/FlutterBluePlusPlugin;->mBondingDevices:Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    sget-object v0, Lcom/lib/flutter_blue_plus/FlutterBluePlusPlugin$LogLevel;->DEBUG:Lcom/lib/flutter_blue_plus/FlutterBluePlusPlugin$LogLevel;

    .line 11
    .line 12
    const-string/jumbo v1, "[FBP] waiting for bonding to complete..."

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, v0, v1}, Lcom/lib/flutter_blue_plus/FlutterBluePlusPlugin;->log(Lcom/lib/flutter_blue_plus/FlutterBluePlusPlugin$LogLevel;Ljava/lang/String;)V

    .line 16
    .line 17
    const-wide/16 v0, 0x32

    .line 18
    .line 19
    .line 20
    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    :catch_0
    const/4 v0, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    .line 25
    :goto_0
    if-lez v0, :cond_1

    .line 26
    .line 27
    sget-object v0, Lcom/lib/flutter_blue_plus/FlutterBluePlusPlugin$LogLevel;->DEBUG:Lcom/lib/flutter_blue_plus/FlutterBluePlusPlugin$LogLevel;

    .line 28
    .line 29
    const-string/jumbo v1, "[FBP] bonding completed"

    .line 30
    .line 31
    .line 32
    invoke-direct {p0, v0, v1}, Lcom/lib/flutter_blue_plus/FlutterBluePlusPlugin;->log(Lcom/lib/flutter_blue_plus/FlutterBluePlusPlugin$LogLevel;Ljava/lang/String;)V

    .line 33
    :cond_1
    return-void
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
.end method


# virtual methods
.method bmBluetoothCharacteristic(Landroid/bluetooth/BluetoothDevice;Landroid/bluetooth/BluetoothGattCharacteristic;Landroid/bluetooth/BluetoothGatt;)Ljava/util/HashMap;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/bluetooth/BluetoothDevice;",
            "Landroid/bluetooth/BluetoothGattCharacteristic;",
            "Landroid/bluetooth/BluetoothGatt;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
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
    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getDescriptors()Ljava/util/List;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    .line 16
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v2

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v2

    .line 24
    .line 25
    check-cast v2, Landroid/bluetooth/BluetoothGattDescriptor;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p1, v2, p3}, Lcom/lib/flutter_blue_plus/FlutterBluePlusPlugin;->bmBluetoothDescriptor(Landroid/bluetooth/BluetoothDevice;Landroid/bluetooth/BluetoothGattDescriptor;Landroid/bluetooth/BluetoothGatt;)Ljava/util/HashMap;

    .line 29
    move-result-object v2

    .line 30
    .line 31
    .line 32
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    goto :goto_0

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-static {p3, p2}, Lcom/lib/flutter_blue_plus/FlutterBluePlusPlugin;->getPrimaryService(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;)Landroid/bluetooth/BluetoothGattService;

    .line 37
    move-result-object p3

    .line 38
    .line 39
    new-instance v1, Ljava/util/HashMap;

    .line 40
    .line 41
    .line 42
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 43
    .line 44
    const-string/jumbo v2, "remote_id"

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    .line 48
    move-result-object p1

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getService()Landroid/bluetooth/BluetoothGattService;

    .line 55
    move-result-object p1

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGattService;->getUuid()Ljava/util/UUID;

    .line 59
    move-result-object p1

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, p1}, Lcom/lib/flutter_blue_plus/FlutterBluePlusPlugin;->uuidStr(Ljava/lang/Object;)Ljava/lang/String;

    .line 63
    move-result-object p1

    .line 64
    .line 65
    const-string/jumbo v2, "service_uuid"

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    .line 72
    move-result-object p1

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, p1}, Lcom/lib/flutter_blue_plus/FlutterBluePlusPlugin;->uuidStr(Ljava/lang/Object;)Ljava/lang/String;

    .line 76
    move-result-object p1

    .line 77
    .line 78
    const-string/jumbo v2, "characteristic_uuid"

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    const-string/jumbo p1, "descriptors"

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getProperties()I

    .line 90
    move-result p1

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0, p1}, Lcom/lib/flutter_blue_plus/FlutterBluePlusPlugin;->bmCharacteristicProperties(I)Ljava/util/HashMap;

    .line 94
    move-result-object p1

    .line 95
    .line 96
    const-string/jumbo p2, "properties"

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    if-eqz p3, :cond_1

    .line 102
    .line 103
    .line 104
    invoke-virtual {p3}, Landroid/bluetooth/BluetoothGattService;->getUuid()Ljava/util/UUID;

    .line 105
    move-result-object p1

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0, p1}, Lcom/lib/flutter_blue_plus/FlutterBluePlusPlugin;->uuidStr(Ljava/lang/Object;)Ljava/lang/String;

    .line 109
    move-result-object p1

    .line 110
    .line 111
    const-string/jumbo p2, "primary_service_uuid"

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    :cond_1
    return-object v1
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

.method bmBluetoothDescriptor(Landroid/bluetooth/BluetoothDevice;Landroid/bluetooth/BluetoothGattDescriptor;Landroid/bluetooth/BluetoothGatt;)Ljava/util/HashMap;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/bluetooth/BluetoothDevice;",
            "Landroid/bluetooth/BluetoothGattDescriptor;",
            "Landroid/bluetooth/BluetoothGatt;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattDescriptor;->getCharacteristic()Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {p3, v0}, Lcom/lib/flutter_blue_plus/FlutterBluePlusPlugin;->getPrimaryService(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;)Landroid/bluetooth/BluetoothGattService;

    .line 8
    move-result-object p3

    .line 9
    .line 10
    new-instance v0, Ljava/util/HashMap;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    const-string/jumbo v1, "remote_id"

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattDescriptor;->getUuid()Ljava/util/UUID;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lcom/lib/flutter_blue_plus/FlutterBluePlusPlugin;->uuidStr(Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    move-result-object p1

    .line 31
    .line 32
    const-string/jumbo v1, "descriptor_uuid"

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattDescriptor;->getCharacteristic()Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 39
    move-result-object p1

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    .line 43
    move-result-object p1

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, p1}, Lcom/lib/flutter_blue_plus/FlutterBluePlusPlugin;->uuidStr(Ljava/lang/Object;)Ljava/lang/String;

    .line 47
    move-result-object p1

    .line 48
    .line 49
    const-string/jumbo v1, "characteristic_uuid"

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattDescriptor;->getCharacteristic()Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 56
    move-result-object p1

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGattCharacteristic;->getService()Landroid/bluetooth/BluetoothGattService;

    .line 60
    move-result-object p1

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGattService;->getUuid()Ljava/util/UUID;

    .line 64
    move-result-object p1

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, p1}, Lcom/lib/flutter_blue_plus/FlutterBluePlusPlugin;->uuidStr(Ljava/lang/Object;)Ljava/lang/String;

    .line 68
    move-result-object p1

    .line 69
    .line 70
    const-string/jumbo p2, "service_uuid"

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    if-eqz p3, :cond_0

    .line 76
    .line 77
    .line 78
    invoke-virtual {p3}, Landroid/bluetooth/BluetoothGattService;->getUuid()Ljava/util/UUID;

    .line 79
    move-result-object p1

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, p1}, Lcom/lib/flutter_blue_plus/FlutterBluePlusPlugin;->uuidStr(Ljava/lang/Object;)Ljava/lang/String;

    .line 83
    move-result-object p1

    .line 84
    .line 85
    const-string/jumbo p2, "primary_service_uuid"

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    :cond_0
    return-object v0
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

.method bmBluetoothDevice(Landroid/bluetooth/BluetoothDevice;)Ljava/util/HashMap;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/bluetooth/BluetoothDevice;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    const-string/jumbo v2, "remote_id"

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    const-string/jumbo v1, "platform_name"

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    return-object v0
    .line 25
    .line 26
    .line 27
.end method

.method bmBluetoothService(Landroid/bluetooth/BluetoothDevice;Landroid/bluetooth/BluetoothGattService;Landroid/bluetooth/BluetoothGattService;Landroid/bluetooth/BluetoothGatt;)Ljava/util/HashMap;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/bluetooth/BluetoothDevice;",
            "Landroid/bluetooth/BluetoothGattService;",
            "Landroid/bluetooth/BluetoothGattService;",
            "Landroid/bluetooth/BluetoothGatt;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
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
    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattService;->getCharacteristics()Ljava/util/List;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    .line 16
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v2

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v2

    .line 24
    .line 25
    check-cast v2, Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p1, v2, p4}, Lcom/lib/flutter_blue_plus/FlutterBluePlusPlugin;->bmBluetoothCharacteristic(Landroid/bluetooth/BluetoothDevice;Landroid/bluetooth/BluetoothGattCharacteristic;Landroid/bluetooth/BluetoothGatt;)Ljava/util/HashMap;

    .line 29
    move-result-object v2

    .line 30
    .line 31
    .line 32
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    goto :goto_0

    .line 34
    .line 35
    :cond_0
    new-instance p4, Ljava/util/HashMap;

    .line 36
    .line 37
    .line 38
    invoke-direct {p4}, Ljava/util/HashMap;-><init>()V

    .line 39
    .line 40
    const-string/jumbo v1, "remote_id"

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    .line 44
    move-result-object p1

    .line 45
    .line 46
    .line 47
    invoke-virtual {p4, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattService;->getUuid()Ljava/util/UUID;

    .line 51
    move-result-object p1

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, p1}, Lcom/lib/flutter_blue_plus/FlutterBluePlusPlugin;->uuidStr(Ljava/lang/Object;)Ljava/lang/String;

    .line 55
    move-result-object p1

    .line 56
    .line 57
    const-string/jumbo p2, "service_uuid"

    .line 58
    .line 59
    .line 60
    invoke-virtual {p4, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    const-string/jumbo p1, "characteristics"

    .line 63
    .line 64
    .line 65
    invoke-virtual {p4, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    if-eqz p3, :cond_1

    .line 68
    .line 69
    .line 70
    invoke-virtual {p3}, Landroid/bluetooth/BluetoothGattService;->getUuid()Ljava/util/UUID;

    .line 71
    move-result-object p1

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, p1}, Lcom/lib/flutter_blue_plus/FlutterBluePlusPlugin;->uuidStr(Ljava/lang/Object;)Ljava/lang/String;

    .line 75
    move-result-object p1

    .line 76
    .line 77
    const-string/jumbo p2, "primary_service_uuid"

    .line 78
    .line 79
    .line 80
    invoke-virtual {p4, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    :cond_1
    return-object p4
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
.end method

.method bmCharacteristicProperties(I)Ljava/util/HashMap;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    and-int/lit8 v1, p1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x1

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    const/4 v1, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v1, 0x0

    .line 15
    .line 16
    .line 17
    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    const-string/jumbo v4, "broadcast"

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    and-int/lit8 v1, p1, 0x2

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    const/4 v1, 0x1

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    const/4 v1, 0x0

    .line 31
    .line 32
    .line 33
    :goto_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    move-result-object v1

    .line 35
    .line 36
    const-string/jumbo v4, "read"

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    and-int/lit8 v1, p1, 0x4

    .line 42
    .line 43
    if-eqz v1, :cond_2

    .line 44
    const/4 v1, 0x1

    .line 45
    goto :goto_2

    .line 46
    :cond_2
    const/4 v1, 0x0

    .line 47
    .line 48
    .line 49
    :goto_2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    move-result-object v1

    .line 51
    .line 52
    .line 53
    const-string/jumbo v4, "write_without_response"

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    and-int/lit8 v1, p1, 0x8

    .line 59
    .line 60
    if-eqz v1, :cond_3

    .line 61
    const/4 v1, 0x1

    .line 62
    goto :goto_3

    .line 63
    :cond_3
    const/4 v1, 0x0

    .line 64
    .line 65
    .line 66
    :goto_3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    move-result-object v1

    .line 68
    .line 69
    .line 70
    const-string/jumbo v4, "write"

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    and-int/lit8 v1, p1, 0x10

    .line 76
    .line 77
    if-eqz v1, :cond_4

    .line 78
    const/4 v1, 0x1

    .line 79
    goto :goto_4

    .line 80
    :cond_4
    const/4 v1, 0x0

    .line 81
    .line 82
    .line 83
    :goto_4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    move-result-object v1

    .line 85
    .line 86
    const-string/jumbo v4, "notify"

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    and-int/lit8 v1, p1, 0x20

    .line 92
    .line 93
    if-eqz v1, :cond_5

    .line 94
    const/4 v1, 0x1

    .line 95
    goto :goto_5

    .line 96
    :cond_5
    const/4 v1, 0x0

    .line 97
    .line 98
    .line 99
    :goto_5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    move-result-object v1

    .line 101
    .line 102
    const-string/jumbo v4, "indicate"

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    and-int/lit8 v1, p1, 0x40

    .line 108
    .line 109
    if-eqz v1, :cond_6

    .line 110
    const/4 v1, 0x1

    .line 111
    goto :goto_6

    .line 112
    :cond_6
    const/4 v1, 0x0

    .line 113
    .line 114
    .line 115
    :goto_6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    move-result-object v1

    .line 117
    .line 118
    const-string/jumbo v4, "authenticated_signed_writes"

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    and-int/lit16 v1, p1, 0x80

    .line 124
    .line 125
    if-eqz v1, :cond_7

    .line 126
    const/4 v1, 0x1

    .line 127
    goto :goto_7

    .line 128
    :cond_7
    const/4 v1, 0x0

    .line 129
    .line 130
    .line 131
    :goto_7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 132
    move-result-object v1

    .line 133
    .line 134
    const-string/jumbo v4, "extended_properties"

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    and-int/lit16 v1, p1, 0x100

    .line 140
    .line 141
    if-eqz v1, :cond_8

    .line 142
    const/4 v1, 0x1

    .line 143
    goto :goto_8

    .line 144
    :cond_8
    const/4 v1, 0x0

    .line 145
    .line 146
    .line 147
    :goto_8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 148
    move-result-object v1

    .line 149
    .line 150
    const-string/jumbo v4, "notify_encryption_required"

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    and-int/lit16 p1, p1, 0x200

    .line 156
    .line 157
    if-eqz p1, :cond_9

    .line 158
    const/4 v2, 0x1

    .line 159
    .line 160
    .line 161
    :cond_9
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 162
    move-result-object p1

    .line 163
    .line 164
    const-string/jumbo v1, "indicate_encryption_required"

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    return-object v0
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

.method bmScanAdvertisement(Landroid/bluetooth/BluetoothDevice;Landroid/bluetooth/le/ScanResult;)Ljava/util/HashMap;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/bluetooth/BluetoothDevice;",
            "Landroid/bluetooth/le/ScanResult;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    .line 5
    invoke-virtual/range {p2 .. p2}, Landroid/bluetooth/le/ScanResult;->getScanRecord()Landroid/bluetooth/le/ScanRecord;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 9
    .line 10
    const/16 v3, 0x1a

    .line 11
    const/4 v4, 0x1

    .line 12
    .line 13
    if-lt v2, v3, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-static/range {p2 .. p2}, Lcom/lib/flutter_blue_plus/a;->a(Landroid/bluetooth/le/ScanResult;)Z

    .line 17
    move-result v2

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v2, 0x1

    .line 20
    :goto_0
    const/4 v3, 0x0

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Landroid/bluetooth/le/ScanRecord;->getDeviceName()Ljava/lang/String;

    .line 26
    move-result-object v5

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move-object v5, v3

    .line 29
    .line 30
    :goto_1
    const/high16 v6, -0x80000000

    .line 31
    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Landroid/bluetooth/le/ScanRecord;->getTxPowerLevel()I

    .line 36
    move-result v7

    .line 37
    goto :goto_2

    .line 38
    .line 39
    :cond_2
    const/high16 v7, -0x80000000

    .line 40
    .line 41
    :goto_2
    if-eqz v1, :cond_3

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Lcom/lib/flutter_blue_plus/FlutterBluePlusPlugin;->getAppearanceFromScanRecord(Landroid/bluetooth/le/ScanRecord;)I

    .line 45
    move-result v8

    .line 46
    goto :goto_3

    .line 47
    :cond_3
    const/4 v8, 0x0

    .line 48
    .line 49
    :goto_3
    if-eqz v1, :cond_4

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Lcom/lib/flutter_blue_plus/FlutterBluePlusPlugin;->getManufacturerSpecificData(Landroid/bluetooth/le/ScanRecord;)Ljava/util/Map;

    .line 53
    move-result-object v9

    .line 54
    goto :goto_4

    .line 55
    :cond_4
    move-object v9, v3

    .line 56
    .line 57
    :goto_4
    if-eqz v1, :cond_5

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Landroid/bluetooth/le/ScanRecord;->getServiceUuids()Ljava/util/List;

    .line 61
    move-result-object v10

    .line 62
    goto :goto_5

    .line 63
    :cond_5
    move-object v10, v3

    .line 64
    .line 65
    :goto_5
    if-eqz v1, :cond_6

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, Landroid/bluetooth/le/ScanRecord;->getServiceData()Ljava/util/Map;

    .line 69
    move-result-object v3

    .line 70
    .line 71
    :cond_6
    new-instance v1, Ljava/util/HashMap;

    .line 72
    .line 73
    .line 74
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 75
    .line 76
    if-eqz v9, :cond_7

    .line 77
    .line 78
    .line 79
    invoke-interface {v9}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 80
    move-result-object v11

    .line 81
    .line 82
    .line 83
    invoke-interface {v11}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 84
    move-result-object v11

    .line 85
    .line 86
    .line 87
    :goto_6
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    move-result v12

    .line 89
    .line 90
    if-eqz v12, :cond_7

    .line 91
    .line 92
    .line 93
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    move-result-object v12

    .line 95
    .line 96
    check-cast v12, Ljava/util/Map$Entry;

    .line 97
    .line 98
    .line 99
    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 100
    move-result-object v13

    .line 101
    .line 102
    check-cast v13, Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 106
    move-result-object v12

    .line 107
    .line 108
    check-cast v12, [B

    .line 109
    .line 110
    .line 111
    invoke-static {v12}, Lcom/lib/flutter_blue_plus/FlutterBluePlusPlugin;->bytesToHex([B)Ljava/lang/String;

    .line 112
    move-result-object v12

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1, v13, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    goto :goto_6

    .line 117
    .line 118
    :cond_7
    new-instance v11, Ljava/util/HashMap;

    .line 119
    .line 120
    .line 121
    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    .line 122
    .line 123
    if-eqz v3, :cond_8

    .line 124
    .line 125
    .line 126
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 127
    move-result-object v12

    .line 128
    .line 129
    .line 130
    invoke-interface {v12}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 131
    move-result-object v12

    .line 132
    .line 133
    .line 134
    :goto_7
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 135
    move-result v13

    .line 136
    .line 137
    if-eqz v13, :cond_8

    .line 138
    .line 139
    .line 140
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 141
    move-result-object v13

    .line 142
    .line 143
    check-cast v13, Ljava/util/Map$Entry;

    .line 144
    .line 145
    .line 146
    invoke-interface {v13}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 147
    move-result-object v14

    .line 148
    .line 149
    check-cast v14, Landroid/os/ParcelUuid;

    .line 150
    .line 151
    .line 152
    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 153
    move-result-object v13

    .line 154
    .line 155
    check-cast v13, [B

    .line 156
    .line 157
    .line 158
    invoke-virtual {v14}, Landroid/os/ParcelUuid;->getUuid()Ljava/util/UUID;

    .line 159
    move-result-object v14

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0, v14}, Lcom/lib/flutter_blue_plus/FlutterBluePlusPlugin;->uuidStr(Ljava/lang/Object;)Ljava/lang/String;

    .line 163
    move-result-object v14

    .line 164
    .line 165
    .line 166
    invoke-static {v13}, Lcom/lib/flutter_blue_plus/FlutterBluePlusPlugin;->bytesToHex([B)Ljava/lang/String;

    .line 167
    move-result-object v13

    .line 168
    .line 169
    .line 170
    invoke-virtual {v11, v14, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    goto :goto_7

    .line 172
    .line 173
    :cond_8
    new-instance v12, Ljava/util/ArrayList;

    .line 174
    .line 175
    .line 176
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 177
    .line 178
    if-eqz v10, :cond_9

    .line 179
    .line 180
    .line 181
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 182
    move-result-object v13

    .line 183
    .line 184
    .line 185
    :goto_8
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 186
    move-result v14

    .line 187
    .line 188
    if-eqz v14, :cond_9

    .line 189
    .line 190
    .line 191
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 192
    move-result-object v14

    .line 193
    .line 194
    check-cast v14, Landroid/os/ParcelUuid;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v14}, Landroid/os/ParcelUuid;->getUuid()Ljava/util/UUID;

    .line 198
    move-result-object v14

    .line 199
    .line 200
    .line 201
    invoke-virtual {v0, v14}, Lcom/lib/flutter_blue_plus/FlutterBluePlusPlugin;->uuidStr(Ljava/lang/Object;)Ljava/lang/String;

    .line 202
    move-result-object v14

    .line 203
    .line 204
    .line 205
    invoke-interface {v12, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 206
    goto :goto_8

    .line 207
    .line 208
    :cond_9
    new-instance v13, Ljava/util/HashMap;

    .line 209
    .line 210
    .line 211
    invoke-direct {v13}, Ljava/util/HashMap;-><init>()V

    .line 212
    .line 213
    .line 214
    invoke-virtual/range {p1 .. p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    .line 215
    move-result-object v14

    .line 216
    .line 217
    if-eqz v14, :cond_a

    .line 218
    .line 219
    const-string/jumbo v14, "remote_id"

    .line 220
    .line 221
    .line 222
    invoke-virtual/range {p1 .. p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    .line 223
    move-result-object v15

    .line 224
    .line 225
    .line 226
    invoke-virtual {v13, v14, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    :cond_a
    invoke-virtual/range {p1 .. p1}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    .line 230
    move-result-object v14

    .line 231
    .line 232
    if-eqz v14, :cond_b

    .line 233
    .line 234
    const-string/jumbo v14, "platform_name"

    .line 235
    .line 236
    .line 237
    invoke-virtual/range {p1 .. p1}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    .line 238
    move-result-object v15

    .line 239
    .line 240
    .line 241
    invoke-virtual {v13, v14, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    .line 243
    :cond_b
    if-eqz v2, :cond_c

    .line 244
    .line 245
    const-string/jumbo v2, "connectable"

    .line 246
    .line 247
    .line 248
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 249
    move-result-object v4

    .line 250
    .line 251
    .line 252
    invoke-virtual {v13, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    .line 254
    :cond_c
    if-eqz v5, :cond_d

    .line 255
    .line 256
    const-string/jumbo v2, "adv_name"

    .line 257
    .line 258
    .line 259
    invoke-virtual {v13, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    .line 261
    :cond_d
    if-eq v7, v6, :cond_e

    .line 262
    .line 263
    .line 264
    const-string/jumbo v2, "tx_power_level"

    .line 265
    .line 266
    .line 267
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 268
    move-result-object v4

    .line 269
    .line 270
    .line 271
    invoke-virtual {v13, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 272
    .line 273
    :cond_e
    if-eqz v8, :cond_f

    .line 274
    .line 275
    const-string/jumbo v2, "appearance"

    .line 276
    .line 277
    .line 278
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 279
    move-result-object v4

    .line 280
    .line 281
    .line 282
    invoke-virtual {v13, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 283
    .line 284
    :cond_f
    if-eqz v9, :cond_10

    .line 285
    .line 286
    const-string/jumbo v2, "manufacturer_data"

    .line 287
    .line 288
    .line 289
    invoke-virtual {v13, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 290
    .line 291
    :cond_10
    if-eqz v3, :cond_11

    .line 292
    .line 293
    const-string/jumbo v1, "service_data"

    .line 294
    .line 295
    .line 296
    invoke-virtual {v13, v1, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 297
    .line 298
    :cond_11
    if-eqz v10, :cond_12

    .line 299
    .line 300
    const-string/jumbo v1, "service_uuids"

    .line 301
    .line 302
    .line 303
    invoke-virtual {v13, v1, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    :cond_12
    invoke-virtual/range {p2 .. p2}, Landroid/bluetooth/le/ScanResult;->getRssi()I

    .line 307
    move-result v1

    .line 308
    .line 309
    if-eqz v1, :cond_13

    .line 310
    .line 311
    .line 312
    invoke-virtual/range {p2 .. p2}, Landroid/bluetooth/le/ScanResult;->getRssi()I

    .line 313
    move-result v1

    .line 314
    .line 315
    .line 316
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 317
    move-result-object v1

    .line 318
    .line 319
    const-string/jumbo v2, "rssi"

    .line 320
    .line 321
    .line 322
    invoke-virtual {v13, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 323
    :cond_13
    return-object v13
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
.end method

.method getAppearanceFromScanRecord(Landroid/bluetooth/le/ScanRecord;)I
    .locals 7

    .line 1
    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    .line 4
    const/16 v1, 0x21

    .line 5
    const/4 v2, 0x2

    .line 6
    .line 7
    const/16 v3, 0x19

    .line 8
    .line 9
    .line 10
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    move-result-object v4

    .line 12
    const/4 v5, 0x0

    .line 13
    .line 14
    if-lt v0, v1, :cond_1

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Lcom/lib/flutter_blue_plus/f;->a(Landroid/bluetooth/le/ScanRecord;)Ljava/util/Map;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    .line 21
    invoke-interface {p1, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 22
    move-result v0

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    .line 27
    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    move-result-object p1

    .line 29
    .line 30
    check-cast p1, [B

    .line 31
    array-length v0, p1

    .line 32
    .line 33
    if-ne v0, v2, :cond_0

    .line 34
    .line 35
    aget-byte v0, p1, v5

    .line 36
    .line 37
    and-int/lit16 v0, v0, 0xff

    .line 38
    const/4 v1, 0x1

    .line 39
    .line 40
    aget-byte p1, p1, v1

    .line 41
    .line 42
    and-int/lit16 p1, p1, 0xff

    .line 43
    .line 44
    mul-int/lit16 p1, p1, 0x100

    .line 45
    add-int/2addr p1, v0

    .line 46
    return p1

    .line 47
    :cond_0
    return v5

    .line 48
    .line 49
    .line 50
    :cond_1
    invoke-virtual {p1}, Landroid/bluetooth/le/ScanRecord;->getBytes()[B

    .line 51
    move-result-object p1

    .line 52
    const/4 v0, 0x0

    .line 53
    :goto_0
    array-length v1, p1

    .line 54
    .line 55
    if-ge v0, v1, :cond_6

    .line 56
    .line 57
    aget-byte v1, p1, v0

    .line 58
    .line 59
    and-int/lit16 v1, v1, 0xff

    .line 60
    .line 61
    if-gtz v1, :cond_2

    .line 62
    goto :goto_1

    .line 63
    .line 64
    :cond_2
    add-int v4, v0, v1

    .line 65
    array-length v6, p1

    .line 66
    .line 67
    if-lt v4, v6, :cond_3

    .line 68
    goto :goto_1

    .line 69
    .line 70
    :cond_3
    add-int/lit8 v4, v0, 0x1

    .line 71
    .line 72
    aget-byte v4, p1, v4

    .line 73
    .line 74
    and-int/lit16 v4, v4, 0xff

    .line 75
    .line 76
    if-nez v4, :cond_4

    .line 77
    goto :goto_1

    .line 78
    .line 79
    :cond_4
    if-ne v4, v3, :cond_5

    .line 80
    const/4 v4, 0x3

    .line 81
    .line 82
    if-ne v1, v4, :cond_5

    .line 83
    .line 84
    add-int/lit8 v1, v0, 0x3

    .line 85
    .line 86
    aget-byte v1, p1, v1

    .line 87
    .line 88
    and-int/lit16 v1, v1, 0xff

    .line 89
    .line 90
    shl-int/lit8 v1, v1, 0x8

    .line 91
    add-int/2addr v0, v2

    .line 92
    .line 93
    aget-byte p1, p1, v0

    .line 94
    .line 95
    and-int/lit16 p1, p1, 0xff

    .line 96
    or-int/2addr p1, v1

    .line 97
    return p1

    .line 98
    .line 99
    :cond_5
    add-int/lit8 v1, v1, 0x1

    .line 100
    add-int/2addr v0, v1

    .line 101
    goto :goto_0

    .line 102
    :cond_6
    :goto_1
    return v5
    .line 103
.end method

.method getManufacturerSpecificData(Landroid/bluetooth/le/ScanRecord;)Ljava/util/Map;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/bluetooth/le/ScanRecord;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "[B>;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/bluetooth/le/ScanRecord;->getBytes()[B

    .line 4
    move-result-object p1

    .line 5
    .line 6
    new-instance v0, Ljava/util/HashMap;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    array-length v3, p1

    .line 13
    .line 14
    if-ge v2, v3, :cond_4

    .line 15
    .line 16
    aget-byte v3, p1, v2

    .line 17
    .line 18
    const/16 v4, 0xff

    .line 19
    and-int/2addr v3, v4

    .line 20
    .line 21
    if-gtz v3, :cond_0

    .line 22
    goto :goto_2

    .line 23
    .line 24
    :cond_0
    add-int v5, v2, v3

    .line 25
    array-length v6, p1

    .line 26
    .line 27
    if-lt v5, v6, :cond_1

    .line 28
    goto :goto_2

    .line 29
    .line 30
    :cond_1
    add-int/lit8 v5, v2, 0x1

    .line 31
    .line 32
    aget-byte v5, p1, v5

    .line 33
    and-int/2addr v5, v4

    .line 34
    .line 35
    if-ne v5, v4, :cond_3

    .line 36
    const/4 v5, 0x3

    .line 37
    .line 38
    if-lt v3, v5, :cond_3

    .line 39
    .line 40
    add-int/lit8 v5, v2, 0x3

    .line 41
    .line 42
    aget-byte v5, p1, v5

    .line 43
    and-int/2addr v5, v4

    .line 44
    .line 45
    shl-int/lit8 v5, v5, 0x8

    .line 46
    .line 47
    add-int/lit8 v6, v2, 0x2

    .line 48
    .line 49
    aget-byte v6, p1, v6

    .line 50
    and-int/2addr v4, v6

    .line 51
    or-int/2addr v4, v5

    .line 52
    .line 53
    add-int/lit8 v5, v3, -0x3

    .line 54
    .line 55
    add-int/lit8 v6, v2, 0x4

    .line 56
    .line 57
    .line 58
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    move-result-object v7

    .line 60
    .line 61
    .line 62
    invoke-interface {v0, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 63
    move-result v7

    .line 64
    .line 65
    if-eqz v7, :cond_2

    .line 66
    .line 67
    .line 68
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    move-result-object v7

    .line 70
    .line 71
    .line 72
    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    move-result-object v7

    .line 74
    .line 75
    check-cast v7, [B

    .line 76
    array-length v8, v7

    .line 77
    add-int/2addr v8, v5

    .line 78
    .line 79
    new-array v8, v8, [B

    .line 80
    array-length v9, v7

    .line 81
    .line 82
    .line 83
    invoke-static {v7, v1, v8, v1, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 84
    array-length v7, v7

    .line 85
    .line 86
    .line 87
    invoke-static {p1, v6, v8, v7, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 88
    .line 89
    .line 90
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    move-result-object v4

    .line 92
    .line 93
    .line 94
    invoke-interface {v0, v4, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    goto :goto_1

    .line 96
    .line 97
    :cond_2
    new-array v7, v5, [B

    .line 98
    .line 99
    .line 100
    invoke-static {p1, v6, v7, v1, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 101
    .line 102
    .line 103
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    move-result-object v4

    .line 105
    .line 106
    .line 107
    invoke-interface {v0, v4, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    :cond_3
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 110
    add-int/2addr v2, v3

    .line 111
    goto :goto_0

    .line 112
    :cond_4
    :goto_2
    return-object v0
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

.method public onActivityResult(IILandroid/content/Intent;)Z
    .locals 2

    .line 1
    .line 2
    .line 3
    const p3, 0x700c1f39

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    if-ne p1, p3, :cond_1

    .line 7
    .line 8
    new-instance p1, Ljava/util/HashMap;

    .line 9
    .line 10
    .line 11
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 12
    const/4 p3, -0x1

    .line 13
    const/4 v1, 0x1

    .line 14
    .line 15
    if-ne p2, p3, :cond_0

    .line 16
    const/4 v0, 0x1

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 20
    move-result-object p2

    .line 21
    .line 22
    .line 23
    const-string/jumbo p3, "user_accepted"

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    const-string/jumbo p2, "OnTurnOnResponse"

    .line 29
    .line 30
    .line 31
    invoke-direct {p0, p2, p1}, Lcom/lib/flutter_blue_plus/FlutterBluePlusPlugin;->invokeMethodUIThread(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 32
    return v1

    .line 33
    :cond_1
    return v0
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

.method public onAttachedToActivity(Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;)V
    .locals 2
    .param p1    # Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    sget-object v0, Lcom/lib/flutter_blue_plus/FlutterBluePlusPlugin$LogLevel;->DEBUG:Lcom/lib/flutter_blue_plus/FlutterBluePlusPlugin$LogLevel;

    .line 3
    .line 4
    const-string/jumbo v1, "onAttachedToActivity"

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0, v1}, Lcom/lib/flutter_blue_plus/FlutterBluePlusPlugin;->log(Lcom/lib/flutter_blue_plus/FlutterBluePlusPlugin$LogLevel;Ljava/lang/String;)V

    .line 8
    .line 9
    iput-object p1, p0, Lcom/lib/flutter_blue_plus/FlutterBluePlusPlugin;->activityBinding:Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;

    .line 10
    .line 11
    .line 12
    invoke-interface {p1, p0}, Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;->addRequestPermissionsResultListener(Lio/flutter/plugin/common/PluginRegistry$RequestPermissionsResultListener;)V

    .line 13
    .line 14
    iget-object p1, p0, Lcom/lib/flutter_blue_plus/FlutterBluePlusPlugin;->activityBinding:Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;

    .line 15
    .line 16
    .line 17
    invoke-interface {p1, p0}, Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;->addActivityResultListener(Lio/flutter/plugin/common/PluginRegistry$ActivityResultListener;)V

    .line 18
    return-void
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

.method public onAttachedToEngine(Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;)V
    .locals 2
    .param p1    # Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    sget-object v0, Lcom/lib/flutter_blue_plus/FlutterBluePlusPlugin$LogLevel;->DEBUG:Lcom/lib/flutter_blue_plus/FlutterBluePlusPlugin$LogLevel;

    .line 3
    .line 4
    const-string/jumbo v1, "onAttachedToEngine"

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0, v1}, Lcom/lib/flutter_blue_plus/FlutterBluePlusPlugin;->log(Lcom/lib/flutter_blue_plus/FlutterBluePlusPlugin$LogLevel;Ljava/lang/String;)V

    .line 8
    .line 9
    iput-object p1, p0, Lcom/lib/flutter_blue_plus/FlutterBluePlusPlugin;->pluginBinding:Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;->getApplicationContext()Landroid/content/Context;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    check-cast v0, Landroid/app/Application;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/lib/flutter_blue_plus/FlutterBluePlusPlugin;->context:Landroid/content/Context;

    .line 18
    .line 19
    new-instance v0, Lio/flutter/plugin/common/MethodChannel;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;->getBinaryMessenger()Lio/flutter/plugin/common/BinaryMessenger;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    const-string/jumbo v1, "flutter_blue_plus/methods"

    .line 26
    .line 27
    .line 28
    invoke-direct {v0, p1, v1}, Lio/flutter/plugin/common/MethodChannel;-><init>(Lio/flutter/plugin/common/BinaryMessenger;Ljava/lang/String;)V

    .line 29
    .line 30
    iput-object v0, p0, Lcom/lib/flutter_blue_plus/FlutterBluePlusPlugin;->methodChannel:Lio/flutter/plugin/common/MethodChannel;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p0}, Lio/flutter/plugin/common/MethodChannel;->setMethodCallHandler(Lio/flutter/plugin/common/MethodChannel$MethodCallHandler;)V

    .line 34
    .line 35
    new-instance p1, Landroid/content/IntentFilter;

    .line 36
    .line 37
    const-string/jumbo v0, "android.bluetooth.adapter.action.STATE_CHANGED"

    .line 38
    .line 39
    .line 40
    invoke-direct {p1, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    iget-object v0, p0, Lcom/lib/flutter_blue_plus/FlutterBluePlusPlugin;->context:Landroid/content/Context;

    .line 43
    .line 44
    iget-object v1, p0, Lcom/lib/flutter_blue_plus/FlutterBluePlusPlugin;->mBluetoothAdapterStateReceiver:Landroid/content/BroadcastReceiver;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1, p1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 48
    .line 49
    new-instance p1, Landroid/content/IntentFilter;

    .line 50
    .line 51
    const-string/jumbo v0, "android.bluetooth.device.action.BOND_STATE_CHANGED"

    .line 52
    .line 53
    .line 54
    invoke-direct {p1, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    iget-object v0, p0, Lcom/lib/flutter_blue_plus/FlutterBluePlusPlugin;->context:Landroid/content/Context;

    .line 57
    .line 58
    iget-object v1, p0, Lcom/lib/flutter_blue_plus/FlutterBluePlusPlugin;->mBluetoothBondStateReceiver:Landroid/content/BroadcastReceiver;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1, p1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 62
    return-void
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

.method public onDetachedFromActivity()V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/lib/flutter_blue_plus/FlutterBluePlusPlugin$LogLevel;->DEBUG:Lcom/lib/flutter_blue_plus/FlutterBluePlusPlugin$LogLevel;

    .line 3
    .line 4
    const-string/jumbo v1, "onDetachedFromActivity"

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0, v1}, Lcom/lib/flutter_blue_plus/FlutterBluePlusPlugin;->log(Lcom/lib/flutter_blue_plus/FlutterBluePlusPlugin$LogLevel;Ljava/lang/String;)V

    .line 8
    .line 9
    iget-object v0, p0, Lcom/lib/flutter_blue_plus/FlutterBluePlusPlugin;->activityBinding:Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, p0}, Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;->removeRequestPermissionsResultListener(Lio/flutter/plugin/common/PluginRegistry$RequestPermissionsResultListener;)V

    .line 13
    const/4 v0, 0x0

    .line 14
    .line 15
    iput-object v0, p0, Lcom/lib/flutter_blue_plus/FlutterBluePlusPlugin;->activityBinding:Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;

    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public onDetachedFromActivityForConfigChanges()V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/lib/flutter_blue_plus/FlutterBluePlusPlugin$LogLevel;->DEBUG:Lcom/lib/flutter_blue_plus/FlutterBluePlusPlugin$LogLevel;

    .line 3
    .line 4
    const-string/jumbo v1, "onDetachedFromActivityForConfigChanges"

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0, v1}, Lcom/lib/flutter_blue_plus/FlutterBluePlusPlugin;->log(Lcom/lib/flutter_blue_plus/FlutterBluePlusPlugin$LogLevel;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/lib/flutter_blue_plus/FlutterBluePlusPlugin;->onDetachedFromActivity()V

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

.method public onDetachedFromEngine(Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;)V
    .locals 4
    .param p1    # Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    sget-object p1, Lcom/lib/flutter_blue_plus/FlutterBluePlusPlugin$LogLevel;->DEBUG:Lcom/lib/flutter_blue_plus/FlutterBluePlusPlugin$LogLevel;

    .line 3
    .line 4
    const-string/jumbo v0, "onDetachedFromEngine"

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1, v0}, Lcom/lib/flutter_blue_plus/FlutterBluePlusPlugin;->log(Lcom/lib/flutter_blue_plus/FlutterBluePlusPlugin$LogLevel;Ljava/lang/String;)V

    .line 8
    .line 9
    new-instance v1, Ljava/util/HashMap;

    .line 10
    .line 11
    .line 12
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 13
    .line 14
    const-string/jumbo v2, "OnDetachedFromEngine"

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, v2, v1}, Lcom/lib/flutter_blue_plus/FlutterBluePlusPlugin;->invokeMethodUIThread(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 18
    const/4 v1, 0x0

    .line 19
    .line 20
    iput-object v1, p0, Lcom/lib/flutter_blue_plus/FlutterBluePlusPlugin;->pluginBinding:Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;

    .line 21
    .line 22
    iget-object v2, p0, Lcom/lib/flutter_blue_plus/FlutterBluePlusPlugin;->mBluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    iget-boolean v3, p0, Lcom/lib/flutter_blue_plus/FlutterBluePlusPlugin;->mIsScanning:Z

    .line 27
    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Landroid/bluetooth/BluetoothAdapter;->getBluetoothLeScanner()Landroid/bluetooth/le/BluetoothLeScanner;

    .line 32
    move-result-object v2

    .line 33
    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    const-string/jumbo v3, "calling stopScan (OnDetachedFromEngine)"

    .line 37
    .line 38
    .line 39
    invoke-direct {p0, p1, v3}, Lcom/lib/flutter_blue_plus/FlutterBluePlusPlugin;->log(Lcom/lib/flutter_blue_plus/FlutterBluePlusPlugin$LogLevel;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-direct {p0}, Lcom/lib/flutter_blue_plus/FlutterBluePlusPlugin;->getScanCallback()Landroid/bluetooth/le/ScanCallback;

    .line 43
    move-result-object p1

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, p1}, Landroid/bluetooth/le/BluetoothLeScanner;->stopScan(Landroid/bluetooth/le/ScanCallback;)V

    .line 47
    const/4 p1, 0x0

    .line 48
    .line 49
    iput-boolean p1, p0, Lcom/lib/flutter_blue_plus/FlutterBluePlusPlugin;->mIsScanning:Z

    .line 50
    .line 51
    .line 52
    :cond_0
    invoke-direct {p0, v0}, Lcom/lib/flutter_blue_plus/FlutterBluePlusPlugin;->disconnectAllDevices(Ljava/lang/String;)V

    .line 53
    .line 54
    iget-object p1, p0, Lcom/lib/flutter_blue_plus/FlutterBluePlusPlugin;->context:Landroid/content/Context;

    .line 55
    .line 56
    iget-object v0, p0, Lcom/lib/flutter_blue_plus/FlutterBluePlusPlugin;->mBluetoothBondStateReceiver:Landroid/content/BroadcastReceiver;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 60
    .line 61
    iget-object p1, p0, Lcom/lib/flutter_blue_plus/FlutterBluePlusPlugin;->context:Landroid/content/Context;

    .line 62
    .line 63
    iget-object v0, p0, Lcom/lib/flutter_blue_plus/FlutterBluePlusPlugin;->mBluetoothAdapterStateReceiver:Landroid/content/BroadcastReceiver;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 67
    .line 68
    iput-object v1, p0, Lcom/lib/flutter_blue_plus/FlutterBluePlusPlugin;->context:Landroid/content/Context;

    .line 69
    .line 70
    iget-object p1, p0, Lcom/lib/flutter_blue_plus/FlutterBluePlusPlugin;->methodChannel:Lio/flutter/plugin/common/MethodChannel;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, v1}, Lio/flutter/plugin/common/MethodChannel;->setMethodCallHandler(Lio/flutter/plugin/common/MethodChannel$MethodCallHandler;)V

    .line 74
    .line 75
    iput-object v1, p0, Lcom/lib/flutter_blue_plus/FlutterBluePlusPlugin;->methodChannel:Lio/flutter/plugin/common/MethodChannel;

    .line 76
    .line 77
    iput-object v1, p0, Lcom/lib/flutter_blue_plus/FlutterBluePlusPlugin;->mBluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    .line 78
    .line 79
    iput-object v1, p0, Lcom/lib/flutter_blue_plus/FlutterBluePlusPlugin;->mBluetoothManager:Landroid/bluetooth/BluetoothManager;

    .line 80
    return-void
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

.method public onMethodCall(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 24
    .param p1    # Lio/flutter/plugin/common/MethodCall;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lio/flutter/plugin/common/MethodChannel$Result;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object/from16 v13, p0

    move-object/from16 v1, p1

    move-object/from16 v14, p2

    .line 1
    :try_start_0
    iget-object v2, v13, Lcom/lib/flutter_blue_plus/FlutterBluePlusPlugin;->mMethodCallMutex:Ljava/util/concurrent/Semaphore;

    invoke-direct {v13, v2}, Lcom/lib/flutter_blue_plus/FlutterBluePlusPlugin;->acquireMutex(Ljava/util/concurrent/Semaphore;)V

    .line 2
    sget-object v2, Lcom/lib/flutter_blue_plus/FlutterBluePlusPlugin$LogLevel;->DEBUG:Lcom/lib/flutter_blue_plus/FlutterBluePlusPlugin$LogLevel;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "onMethodCall: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v1, Lio/flutter/plugin/common/MethodCall;->method:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v13, v2, v3}, Lcom/lib/flutter_blue_plus/FlutterBluePlusPlugin;->log(Lcom/lib/flutter_blue_plus/FlutterBluePlusPlugin$LogLevel;Ljava/lang/String;)V

    .line 3
    iget-object v3, v13, Lcom/lib/flutter_blue_plus/FlutterBluePlusPlugin;->mBluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x0

    if-nez v3, :cond_1

    :try_start_1
    const-string/jumbo v3, "initializing BluetoothAdapter"

    .line 4
    invoke-direct {v13, v2, v3}, Lcom/lib/flutter_blue_plus/FlutterBluePlusPlugin;->log(Lcom/lib/flutter_blue_plus/FlutterBluePlusPlugin$LogLevel;Ljava/lang/String;)V

    .line 5
    iget-object v3, v13, Lcom/lib/flutter_blue_plus/FlutterBluePlusPlugin;->context:Landroid/content/Context;

    const-string/jumbo v5, "bluetooth"

    invoke-virtual {v3, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/bluetooth/BluetoothManager;

    iput-object v3, v13, Lcom/lib/flutter_blue_plus/FlutterBluePlusPlugin;->mBluetoothManager:Landroid/bluetooth/BluetoothManager;

    if-eqz v3, :cond_0

    .line 6
    invoke-virtual {v3}, Landroid/bluetooth/BluetoothManager;->getAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v4

    :goto_0
    iput-object v3, v13, Lcom/lib/flutter_blue_plus/FlutterBluePlusPlugin;->mBluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    move-exception v0

    move-object v1, v0

    move-object v5, v14

    goto/16 :goto_15

    .line 7
    :cond_1
    :goto_1
    :try_start_2
    iget-object v3, v13, Lcom/lib/flutter_blue_plus/FlutterBluePlusPlugin;->mBluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const-string/jumbo v5, "flutterRestart"

    if-nez v3, :cond_2

    :try_start_3
    iget-object v3, v1, Lio/flutter/plugin/common/MethodCall;->method:Ljava/lang/String;

    .line 8
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    const-string/jumbo v3, "connectedCount"

    iget-object v6, v1, Lio/flutter/plugin/common/MethodCall;->method:Ljava/lang/String;

    .line 9
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    const-string/jumbo v3, "setLogLevel"

    iget-object v6, v1, Lio/flutter/plugin/common/MethodCall;->method:Ljava/lang/String;

    .line 10
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    const-string/jumbo v3, "isSupported"

    iget-object v6, v1, Lio/flutter/plugin/common/MethodCall;->method:Ljava/lang/String;

    .line 11
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    const-string/jumbo v3, "getAdapterName"

    iget-object v6, v1, Lio/flutter/plugin/common/MethodCall;->method:Ljava/lang/String;

    .line 12
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    const-string/jumbo v3, "getAdapterState"

    iget-object v6, v1, Lio/flutter/plugin/common/MethodCall;->method:Ljava/lang/String;

    .line 13
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    const-string/jumbo v1, "bluetoothUnavailable"

    const-string/jumbo v2, "the device does not support bluetooth"

    .line 14
    invoke-interface {v14, v1, v2, v4}, Lio/flutter/plugin/common/MethodChannel$Result;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 15
    :goto_2
    iget-object v1, v13, Lcom/lib/flutter_blue_plus/FlutterBluePlusPlugin;->mMethodCallMutex:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v1}, Ljava/util/concurrent/Semaphore;->release()V

    return-void

    .line 16
    :cond_2
    :try_start_4
    iget-object v3, v1, Lio/flutter/plugin/common/MethodCall;->method:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v6
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    const-string/jumbo v7, "requestMtu"

    const-string/jumbo v8, "requestConnectionPriority"

    const-string/jumbo v9, "readRssi"

    const-string/jumbo v10, "readDescriptor"

    const-string/jumbo v11, "readCharacteristic"

    const-string/jumbo v15, "setNotifyValue"

    const-string/jumbo v12, "writeCharacteristic"

    const-string/jumbo v4, "writeDescriptor"

    move-object/from16 v17, v2

    sparse-switch v6, :sswitch_data_0

    goto/16 :goto_3

    :sswitch_0
    :try_start_5
    const-string/jumbo v6, "clearGattCache"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    const/16 v3, 0x1d

    goto/16 :goto_4

    :sswitch_1
    const-string/jumbo v6, "setOptions"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    const/4 v3, 0x1

    goto/16 :goto_4

    :sswitch_2
    const-string/jumbo v6, "stopScan"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    const/16 v3, 0xa

    goto/16 :goto_4

    :sswitch_3
    const-string/jumbo v6, "connectedCount"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    const/4 v3, 0x2

    goto/16 :goto_4

    :sswitch_4
    const-string/jumbo v6, "discoverServices"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    const/16 v3, 0xe

    goto/16 :goto_4

    :sswitch_5
    const-string/jumbo v6, "createBond"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    const/16 v3, 0x1b

    goto/16 :goto_4

    :sswitch_6
    const-string/jumbo v6, "isSupported"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    const/4 v3, 0x4

    goto/16 :goto_4

    :sswitch_7
    const-string/jumbo v6, "removeBond"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    const/16 v3, 0x1c

    goto/16 :goto_4

    :sswitch_8
    const-string/jumbo v6, "connect"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    const/16 v3, 0xc

    goto/16 :goto_4

    :sswitch_9
    const-string/jumbo v6, "getBondState"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    const/16 v3, 0x1a

    goto/16 :goto_4

    :sswitch_a
    const-string/jumbo v6, "disconnect"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    const/16 v3, 0xd

    goto/16 :goto_4

    :sswitch_b
    const-string/jumbo v6, "getPhySupport"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    const/16 v3, 0x17

    goto/16 :goto_4

    :sswitch_c
    invoke-virtual {v3, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    const/16 v3, 0x11

    goto/16 :goto_4

    :sswitch_d
    const-string/jumbo v6, "setPreferredPhy"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    const/16 v3, 0x18

    goto/16 :goto_4

    :sswitch_e
    invoke-virtual {v3, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    const/16 v3, 0x13

    goto/16 :goto_4

    :sswitch_f
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    const/16 v3, 0x14

    goto/16 :goto_4

    :sswitch_10
    const-string/jumbo v6, "getAdapterName"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    const/4 v3, 0x5

    goto/16 :goto_4

    :sswitch_11
    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    const/16 v3, 0x16

    goto/16 :goto_4

    :sswitch_12
    const-string/jumbo v6, "setLogLevel"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    const/4 v3, 0x3

    goto/16 :goto_4

    :sswitch_13
    const-string/jumbo v6, "turnOn"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    const/4 v3, 0x7

    goto/16 :goto_4

    :sswitch_14
    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    const/16 v3, 0x15

    goto :goto_4

    :sswitch_15
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    const/16 v3, 0xf

    goto :goto_4

    :sswitch_16
    const-string/jumbo v6, "turnOff"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    const/16 v3, 0x8

    goto :goto_4

    :sswitch_17
    invoke-virtual {v3, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    const/16 v3, 0x10

    goto :goto_4

    :sswitch_18
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    const/16 v3, 0x12

    goto :goto_4

    :sswitch_19
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    const/4 v3, 0x0

    goto :goto_4

    :sswitch_1a
    const-string/jumbo v6, "getBondedDevices"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    const/16 v3, 0x19

    goto :goto_4

    :sswitch_1b
    const-string/jumbo v6, "getAdapterState"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    const/4 v3, 0x6

    goto :goto_4

    :sswitch_1c
    const-string/jumbo v6, "getSystemDevices"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    const/16 v3, 0xb

    goto :goto_4

    :sswitch_1d
    const-string/jumbo v6, "startScan"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-eqz v3, :cond_3

    const/16 v3, 0x9

    goto :goto_4

    :cond_3
    :goto_3
    const/4 v3, -0x1

    :goto_4
    const-string/jumbo v6, ""

    const-string/jumbo v2, "primary_service_uuid"

    move-object/from16 v18, v6

    const-string/jumbo v6, "characteristic_uuid"

    move-object/from16 v19, v5

    const-string/jumbo v5, "service_uuid"

    move-object/from16 v20, v11

    const-string/jumbo v11, "android.permission.BLUETOOTH_CONNECT"

    move-object/from16 v21, v11

    const-string/jumbo v11, ":"

    move-object/from16 v22, v12

    const-string/jumbo v12, "remote_id"

    move-object/from16 v23, v10

    const-string/jumbo v10, "device is disconnected"

    packed-switch v3, :pswitch_data_0

    move-object v5, v14

    .line 17
    :try_start_6
    invoke-interface/range {p2 .. p2}, Lio/flutter/plugin/common/MethodChannel$Result;->notImplemented()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto/16 :goto_13

    .line 18
    :pswitch_0
    :try_start_7
    iget-object v1, v1, Lio/flutter/plugin/common/MethodCall;->arguments:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    .line 19
    iget-object v2, v13, Lcom/lib/flutter_blue_plus/FlutterBluePlusPlugin;->mConnectedDevices:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/bluetooth/BluetoothGatt;

    if-nez v1, :cond_4

    const-string/jumbo v1, "clearGattCache"

    const/4 v2, 0x0

    .line 20
    invoke-interface {v14, v1, v10, v2}, Lio/flutter/plugin/common/MethodChannel$Result;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_13

    .line 21
    :cond_4
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-string/jumbo v3, "refresh"

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Class;

    invoke-virtual {v2, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    if-nez v2, :cond_5

    const-string/jumbo v1, "clearGattCache"

    const-string/jumbo v2, "unsupported on this android version"

    const/4 v3, 0x0

    .line 22
    invoke-interface {v14, v1, v2, v3}, Lio/flutter/plugin/common/MethodChannel$Result;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_13

    :cond_5
    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    .line 23
    invoke-virtual {v2, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v14, v1}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    goto/16 :goto_13

    .line 25
    :pswitch_1
    iget-object v1, v1, Lio/flutter/plugin/common/MethodCall;->arguments:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    .line 26
    iget-object v2, v13, Lcom/lib/flutter_blue_plus/FlutterBluePlusPlugin;->mBluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    invoke-virtual {v2, v1}, Landroid/bluetooth/BluetoothAdapter;->getRemoteDevice(Ljava/lang/String;)Landroid/bluetooth/BluetoothDevice;

    move-result-object v1

    .line 27
    invoke-virtual {v1}, Landroid/bluetooth/BluetoothDevice;->getBondState()I

    move-result v2

    const/16 v3, 0xa

    if-ne v2, v3, :cond_6

    .line 28
    sget-object v1, Lcom/lib/flutter_blue_plus/FlutterBluePlusPlugin$LogLevel;->WARNING:Lcom/lib/flutter_blue_plus/FlutterBluePlusPlugin$LogLevel;

    const-string/jumbo v2, "already not bonded"

    invoke-direct {v13, v1, v2}, Lcom/lib/flutter_blue_plus/FlutterBluePlusPlugin;->log(Lcom/lib/flutter_blue_plus/FlutterBluePlusPlugin$LogLevel;Ljava/lang/String;)V

    .line 29
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v14, v1}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    goto/16 :goto_13

    .line 30
    :cond_6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-string/jumbo v3, "removeBond"

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Class;

    invoke-virtual {v2, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v3, v4, [Ljava/lang/Object;

    .line 31
    invoke-virtual {v2, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_7

    const-string/jumbo v1, "removeBond"

    const-string/jumbo v2, "device.removeBond() returned false"

    const/4 v3, 0x0

    .line 32
    invoke-interface {v14, v1, v2, v3}, Lio/flutter/plugin/common/MethodChannel$Result;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_13

    .line 33
    :cond_7
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v14, v1}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    goto/16 :goto_13

    .line 34
    :pswitch_2
    iget-object v1, v1, Lio/flutter/plugin/common/MethodCall;->arguments:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    .line 35
    iget-object v2, v13, Lcom/lib/flutter_blue_plus/FlutterBluePlusPlugin;->mConnectedDevices:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/bluetooth/BluetoothGatt;

    if-nez v2, :cond_8

    const-string/jumbo v1, "createBond"

    const/4 v2, 0x0

    .line 36
    invoke-interface {v14, v1, v10, v2}, Lio/flutter/plugin/common/MethodChannel$Result;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_13

    .line 37
    :cond_8
    iget-object v2, v13, Lcom/lib/flutter_blue_plus/FlutterBluePlusPlugin;->mBluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    invoke-virtual {v2, v1}, Landroid/bluetooth/BluetoothAdapter;->getRemoteDevice(Ljava/lang/String;)Landroid/bluetooth/BluetoothDevice;

    move-result-object v1

    .line 38
    invoke-virtual {v1}, Landroid/bluetooth/BluetoothDevice;->getBondState()I

    move-result v2

    const/16 v3, 0xc

    if-ne v2, v3, :cond_9

    .line 39
    sget-object v1, Lcom/lib/flutter_blue_plus/FlutterBluePlusPlugin$LogLevel;->WARNING:Lcom/lib/flutter_blue_plus/FlutterBluePlusPlugin$LogLevel;

    const-string/jumbo v2, "already bonded"

    invoke-direct {v13, v1, v2}, Lcom/lib/flutter_blue_plus/FlutterBluePlusPlugin;->log(Lcom/lib/flutter_blue_plus/FlutterBluePlusPlugin$LogLevel;Ljava/lang/String;)V

    .line 40
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v14, v1}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    goto/16 :goto_13

    .line 41
    :cond_9
    invoke-virtual {v1}, Landroid/bluetooth/BluetoothDevice;->getBondState()I

    move-result v2

    const/16 v3, 0xb

    if-ne v2, v3, :cond_a

    .line 42
    sget-object v1, Lcom/lib/flutter_blue_plus/FlutterBluePlusPlugin$LogLevel;->WARNING:Lcom/lib/flutter_blue_plus/FlutterBluePlusPlugin$LogLevel;

    const-string/jumbo v2, "bonding already in progress"

    invoke-direct {v13, v1, v2}, Lcom/lib/flutter_blue_plus/FlutterBluePlusPlugin;->log(Lcom/lib/flutter_blue_plus/FlutterBluePlusPlugin$LogLevel;Ljava/lang/String;)V

    .line 43
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v14, v1}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    goto/16 :goto_13

    .line 44
    :cond_a
    invoke-virtual {v1}, Landroid/bluetooth/BluetoothDevice;->createBond()Z

    move-result v1

    if-nez v1, :cond_b

    const-string/jumbo v1, "createBond"

    const-string/jumbo v2, "device.createBond() returned false"

    const/4 v3, 0x0

    .line 45
    invoke-interface {v14, v1, v2, v3}, Lio/flutter/plugin/common/MethodChannel$Result;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_13

    .line 46
    :cond_b
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v14, v1}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    goto/16 :goto_13

    .line 47
    :pswitch_3
    iget-object v1, v1, Lio/flutter/plugin/common/MethodCall;->arguments:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    .line 48
    iget-object v2, v13, Lcom/lib/flutter_blue_plus/FlutterBluePlusPlugin;->mBluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    invoke-virtual {v2, v1}, Landroid/bluetooth/BluetoothAdapter;->getRemoteDevice(Ljava/lang/String;)Landroid/bluetooth/BluetoothDevice;

    move-result-object v2

    .line 49
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 50
    invoke-virtual {v3, v12, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "bond_state"

    .line 51
    invoke-virtual {v2}, Landroid/bluetooth/BluetoothDevice;->getBondState()I

    move-result v2

    invoke-static {v2}, Lcom/lib/flutter_blue_plus/FlutterBluePlusPlugin;->bmBondStateEnum(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "prev_state"

    const/4 v2, 0x0

    .line 52
    invoke-virtual {v3, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    invoke-interface {v14, v3}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    goto/16 :goto_13

    .line 54
    :pswitch_4
    iget-object v1, v13, Lcom/lib/flutter_blue_plus/FlutterBluePlusPlugin;->mBluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    invoke-virtual {v1}, Landroid/bluetooth/BluetoothAdapter;->getBondedDevices()Ljava/util/Set;

    move-result-object v1

    .line 55
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 56
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/bluetooth/BluetoothDevice;

    .line 57
    invoke-virtual {v13, v3}, Lcom/lib/flutter_blue_plus/FlutterBluePlusPlugin;->bmBluetoothDevice(Landroid/bluetooth/BluetoothDevice;)Ljava/util/HashMap;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 58
    :cond_c
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v3, "devices"

    .line 59
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    invoke-interface {v14, v1}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    goto/16 :goto_13

    .line 61
    :pswitch_5
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1a

    if-ge v2, v3, :cond_d

    const-string/jumbo v1, "setPreferredPhy"

    .line 62
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "Only supported on devices >= API 26. This device == "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v14, v1, v2, v3}, Lio/flutter/plugin/common/MethodChannel$Result;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_13

    .line 63
    :cond_d
    invoke-virtual/range {p1 .. p1}, Lio/flutter/plugin/common/MethodCall;->arguments()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/HashMap;

    .line 64
    invoke-virtual {v1, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string/jumbo v3, "tx_phy"

    .line 65
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const-string/jumbo v4, "rx_phy"

    .line 66
    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const-string/jumbo v5, "phy_options"

    .line 67
    invoke-virtual {v1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 68
    iget-object v5, v13, Lcom/lib/flutter_blue_plus/FlutterBluePlusPlugin;->mConnectedDevices:Ljava/util/Map;

    invoke-interface {v5, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/bluetooth/BluetoothGatt;

    if-nez v2, :cond_e

    const-string/jumbo v1, "setPreferredPhy"

    const/4 v2, 0x0

    .line 69
    invoke-interface {v14, v1, v10, v2}, Lio/flutter/plugin/common/MethodChannel$Result;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_13

    .line 70
    :cond_e
    invoke-direct/range {p0 .. p0}, Lcom/lib/flutter_blue_plus/FlutterBluePlusPlugin;->waitIfBonding()V

    .line 71
    invoke-static {v2, v3, v4, v1}, Lcom/lib/flutter_blue_plus/i;->a(Landroid/bluetooth/BluetoothGatt;III)V

    .line 72
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v14, v1}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    goto/16 :goto_13

    .line 73
    :pswitch_6
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    if-ge v1, v2, :cond_f

    const-string/jumbo v2, "getPhySupport"

    .line 74
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "Only supported on devices >= API 26. This device == "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    invoke-interface {v14, v2, v1, v3}, Lio/flutter/plugin/common/MethodChannel$Result;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_13

    .line 75
    :cond_f
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v2, "le_2M"

    .line 76
    iget-object v3, v13, Lcom/lib/flutter_blue_plus/FlutterBluePlusPlugin;->mBluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    invoke-static {v3}, Lcom/lib/flutter_blue_plus/b;->a(Landroid/bluetooth/BluetoothAdapter;)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, "le_coded"

    .line 77
    iget-object v3, v13, Lcom/lib/flutter_blue_plus/FlutterBluePlusPlugin;->mBluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    invoke-static {v3}, Lcom/lib/flutter_blue_plus/h;->a(Landroid/bluetooth/BluetoothAdapter;)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    invoke-interface {v14, v1}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    goto/16 :goto_13

    .line 79
    :pswitch_7
    invoke-virtual/range {p1 .. p1}, Lio/flutter/plugin/common/MethodCall;->arguments()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/HashMap;

    .line 80
    invoke-virtual {v1, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string/jumbo v3, "connection_priority"

    .line 81
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 82
    iget-object v3, v13, Lcom/lib/flutter_blue_plus/FlutterBluePlusPlugin;->mConnectedDevices:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/bluetooth/BluetoothGatt;

    if-nez v2, :cond_10

    const/4 v1, 0x0

    .line 83
    invoke-interface {v14, v8, v10, v1}, Lio/flutter/plugin/common/MethodChannel$Result;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_13

    .line 84
    :cond_10
    invoke-direct/range {p0 .. p0}, Lcom/lib/flutter_blue_plus/FlutterBluePlusPlugin;->waitIfBonding()V

    .line 85
    invoke-static {v1}, Lcom/lib/flutter_blue_plus/FlutterBluePlusPlugin;->bmConnectionPriorityParse(I)I

    move-result v1

    .line 86
    invoke-virtual {v2, v1}, Landroid/bluetooth/BluetoothGatt;->requestConnectionPriority(I)Z

    move-result v1

    if-nez v1, :cond_11

    const-string/jumbo v1, "gatt.requestConnectionPriority() returned false"

    const/4 v2, 0x0

    .line 87
    invoke-interface {v14, v8, v1, v2}, Lio/flutter/plugin/common/MethodChannel$Result;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_13

    .line 88
    :cond_11
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v14, v1}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    goto/16 :goto_13

    .line 89
    :pswitch_8
    iget-object v1, v1, Lio/flutter/plugin/common/MethodCall;->arguments:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    .line 90
    iget-object v2, v13, Lcom/lib/flutter_blue_plus/FlutterBluePlusPlugin;->mConnectedDevices:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/bluetooth/BluetoothGatt;

    if-nez v1, :cond_12

    const/4 v1, 0x0

    .line 91
    invoke-interface {v14, v9, v10, v1}, Lio/flutter/plugin/common/MethodChannel$Result;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_13

    .line 92
    :cond_12
    invoke-direct/range {p0 .. p0}, Lcom/lib/flutter_blue_plus/FlutterBluePlusPlugin;->waitIfBonding()V

    .line 93
    invoke-virtual {v1}, Landroid/bluetooth/BluetoothGatt;->readRemoteRssi()Z

    move-result v1

    if-nez v1, :cond_13

    const-string/jumbo v1, "gatt.readRemoteRssi() returned false"

    const/4 v2, 0x0

    .line 94
    invoke-interface {v14, v9, v1, v2}, Lio/flutter/plugin/common/MethodChannel$Result;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_13

    .line 95
    :cond_13
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v14, v1}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    goto/16 :goto_13

    .line 96
    :pswitch_9
    invoke-virtual/range {p1 .. p1}, Lio/flutter/plugin/common/MethodCall;->arguments()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/HashMap;

    .line 97
    invoke-virtual {v1, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string/jumbo v3, "mtu"

    .line 98
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 99
    iget-object v3, v13, Lcom/lib/flutter_blue_plus/FlutterBluePlusPlugin;->mConnectedDevices:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/bluetooth/BluetoothGatt;

    if-nez v2, :cond_14

    const/4 v1, 0x0

    .line 100
    invoke-interface {v14, v7, v10, v1}, Lio/flutter/plugin/common/MethodChannel$Result;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_13

    .line 101
    :cond_14
    invoke-direct/range {p0 .. p0}, Lcom/lib/flutter_blue_plus/FlutterBluePlusPlugin;->waitIfBonding()V

    .line 102
    invoke-virtual {v2, v1}, Landroid/bluetooth/BluetoothGatt;->requestMtu(I)Z

    move-result v1

    if-nez v1, :cond_15

    const-string/jumbo v1, "gatt.requestMtu() returned false"

    const/4 v2, 0x0

    .line 103
    invoke-interface {v14, v7, v1, v2}, Lio/flutter/plugin/common/MethodChannel$Result;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_13

    .line 104
    :cond_15
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v14, v1}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    goto/16 :goto_13

    .line 105
    :pswitch_a
    invoke-virtual/range {p1 .. p1}, Lio/flutter/plugin/common/MethodCall;->arguments()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/HashMap;

    .line 106
    invoke-virtual {v1, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 107
    invoke-virtual {v1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 108
    invoke-virtual {v1, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 109
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string/jumbo v6, "force_indications"

    .line 110
    invoke-virtual {v1, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    const-string/jumbo v7, "enable"

    .line 111
    invoke-virtual {v1, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 112
    iget-object v7, v13, Lcom/lib/flutter_blue_plus/FlutterBluePlusPlugin;->mConnectedDevices:Ljava/util/Map;

    invoke-interface {v7, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/bluetooth/BluetoothGatt;

    if-nez v7, :cond_16

    const/4 v1, 0x0

    .line 113
    invoke-interface {v14, v15, v10, v1}, Lio/flutter/plugin/common/MethodChannel$Result;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_13

    .line 114
    :cond_16
    invoke-direct/range {p0 .. p0}, Lcom/lib/flutter_blue_plus/FlutterBluePlusPlugin;->waitIfBonding()V

    .line 115
    invoke-direct {v13, v7, v4, v5, v2}, Lcom/lib/flutter_blue_plus/FlutterBluePlusPlugin;->locateCharacteristic(Landroid/bluetooth/BluetoothGatt;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/lib/flutter_blue_plus/FlutterBluePlusPlugin$ChrFound;

    move-result-object v8

    .line 116
    iget-object v9, v8, Lcom/lib/flutter_blue_plus/FlutterBluePlusPlugin$ChrFound;->error:Ljava/lang/String;

    if-eqz v9, :cond_17

    const/4 v1, 0x0

    .line 117
    invoke-interface {v14, v15, v9, v1}, Lio/flutter/plugin/common/MethodChannel$Result;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_13

    .line 118
    :cond_17
    iget-object v8, v8, Lcom/lib/flutter_blue_plus/FlutterBluePlusPlugin$ChrFound;->characteristic:Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 119
    invoke-virtual {v7, v8, v1}, Landroid/bluetooth/BluetoothGatt;->setCharacteristicNotification(Landroid/bluetooth/BluetoothGattCharacteristic;Z)Z

    move-result v9

    if-nez v9, :cond_18

    .line 120
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "gatt.setCharacteristicNotification("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string/jumbo v1, ") returned false"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v14, v15, v1, v2}, Lio/flutter/plugin/common/MethodChannel$Result;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_13

    :cond_18
    const-string/jumbo v9, "2902"

    .line 121
    invoke-virtual {v8}, Landroid/bluetooth/BluetoothGattCharacteristic;->getDescriptors()Ljava/util/List;

    move-result-object v10

    invoke-direct {v13, v9, v10}, Lcom/lib/flutter_blue_plus/FlutterBluePlusPlugin;->getDescriptorFromArray(Ljava/lang/String;Ljava/util/List;)Landroid/bluetooth/BluetoothGattDescriptor;

    move-result-object v9

    if-nez v9, :cond_19

    .line 122
    invoke-virtual {v8}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v13, v1}, Lcom/lib/flutter_blue_plus/FlutterBluePlusPlugin;->uuidStr(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 123
    sget-object v2, Lcom/lib/flutter_blue_plus/FlutterBluePlusPlugin$LogLevel;->WARNING:Lcom/lib/flutter_blue_plus/FlutterBluePlusPlugin$LogLevel;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "CCCD descriptor for characteristic not found: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v13, v2, v1}, Lcom/lib/flutter_blue_plus/FlutterBluePlusPlugin;->log(Lcom/lib/flutter_blue_plus/FlutterBluePlusPlugin$LogLevel;Ljava/lang/String;)V

    .line 124
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v14, v1}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_19
    if-eqz v1, :cond_20

    .line 125
    invoke-virtual {v8}, Landroid/bluetooth/BluetoothGattCharacteristic;->getProperties()I

    move-result v1

    and-int/lit8 v1, v1, 0x10

    if-lez v1, :cond_1a

    const/4 v1, 0x1

    goto :goto_6

    :cond_1a
    const/4 v1, 0x0

    .line 126
    :goto_6
    invoke-virtual {v8}, Landroid/bluetooth/BluetoothGattCharacteristic;->getProperties()I

    move-result v8

    and-int/lit8 v8, v8, 0x20

    if-lez v8, :cond_1b

    const/4 v12, 0x1

    goto :goto_7

    :cond_1b
    const/4 v12, 0x0

    :goto_7
    if-nez v12, :cond_1c

    if-nez v1, :cond_1c

    const-string/jumbo v1, "neither NOTIFY nor INDICATE properties are supported by this BLE characteristic"

    const/4 v2, 0x0

    .line 127
    invoke-interface {v14, v15, v1, v2}, Lio/flutter/plugin/common/MethodChannel$Result;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_13

    :cond_1c
    if-eqz v6, :cond_1d

    if-nez v12, :cond_1d

    const-string/jumbo v1, "INDICATE not supported by this BLE characteristic"

    const/4 v2, 0x0

    .line 128
    invoke-interface {v14, v15, v1, v2}, Lio/flutter/plugin/common/MethodChannel$Result;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_13

    :cond_1d
    if-eqz v12, :cond_1e

    .line 129
    sget-object v8, Landroid/bluetooth/BluetoothGattDescriptor;->ENABLE_INDICATION_VALUE:[B

    goto :goto_8

    :cond_1e
    const/4 v8, 0x0

    :goto_8
    if-eqz v1, :cond_1f

    .line 130
    sget-object v8, Landroid/bluetooth/BluetoothGattDescriptor;->ENABLE_NOTIFICATION_VALUE:[B

    :cond_1f
    if-eqz v6, :cond_21

    .line 131
    sget-object v8, Landroid/bluetooth/BluetoothGattDescriptor;->ENABLE_INDICATION_VALUE:[B

    goto :goto_9

    .line 132
    :cond_20
    sget-object v8, Landroid/bluetooth/BluetoothGattDescriptor;->DISABLE_NOTIFICATION_VALUE:[B

    :cond_21
    :goto_9
    if-nez v2, :cond_22

    move-object/from16 v6, v18

    goto :goto_a

    :cond_22
    move-object v6, v2

    .line 133
    :goto_a
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, "2902"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 134
    iget-object v2, v13, Lcom/lib/flutter_blue_plus/FlutterBluePlusPlugin;->mWriteDesc:Ljava/util/Map;

    invoke-static {v8}, Lcom/lib/flutter_blue_plus/FlutterBluePlusPlugin;->bytesToHex([B)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x21

    if-lt v1, v2, :cond_23

    .line 136
    invoke-static {v7, v9, v8}, Lcom/lib/flutter_blue_plus/k;->a(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattDescriptor;[B)I

    move-result v1

    if-eqz v1, :cond_25

    .line 137
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "gatt.writeDescriptor() returned "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v3, " : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Lcom/lib/flutter_blue_plus/FlutterBluePlusPlugin;->bluetoothStatusString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 138
    invoke-interface {v14, v15, v1, v2}, Lio/flutter/plugin/common/MethodChannel$Result;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_13

    .line 139
    :cond_23
    invoke-virtual {v9, v8}, Landroid/bluetooth/BluetoothGattDescriptor;->setValue([B)Z

    move-result v1

    if-nez v1, :cond_24

    const-string/jumbo v1, "cccd.setValue() returned false"

    const/4 v2, 0x0

    .line 140
    invoke-interface {v14, v15, v1, v2}, Lio/flutter/plugin/common/MethodChannel$Result;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_13

    .line 141
    :cond_24
    invoke-virtual {v7, v9}, Landroid/bluetooth/BluetoothGatt;->writeDescriptor(Landroid/bluetooth/BluetoothGattDescriptor;)Z

    move-result v1

    if-nez v1, :cond_25

    const-string/jumbo v1, "gatt.writeDescriptor() returned false"

    const/4 v2, 0x0

    .line 142
    invoke-interface {v14, v15, v1, v2}, Lio/flutter/plugin/common/MethodChannel$Result;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_13

    .line 143
    :cond_25
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v14, v1}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    goto/16 :goto_13

    .line 144
    :pswitch_b
    invoke-virtual/range {p1 .. p1}, Lio/flutter/plugin/common/MethodCall;->arguments()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/HashMap;

    .line 145
    invoke-virtual {v1, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 146
    invoke-virtual {v1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 147
    invoke-virtual {v1, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    const-string/jumbo v7, "descriptor_uuid"

    .line 148
    invoke-virtual {v1, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 149
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string/jumbo v8, "value"

    .line 150
    invoke-virtual {v1, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 151
    iget-object v8, v13, Lcom/lib/flutter_blue_plus/FlutterBluePlusPlugin;->mConnectedDevices:Ljava/util/Map;

    invoke-interface {v8, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/bluetooth/BluetoothGatt;

    if-nez v8, :cond_26

    const/4 v1, 0x0

    .line 152
    invoke-interface {v14, v4, v10, v1}, Lio/flutter/plugin/common/MethodChannel$Result;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_13

    .line 153
    :cond_26
    invoke-direct/range {p0 .. p0}, Lcom/lib/flutter_blue_plus/FlutterBluePlusPlugin;->waitIfBonding()V

    .line 154
    invoke-direct {v13, v8, v5, v6, v2}, Lcom/lib/flutter_blue_plus/FlutterBluePlusPlugin;->locateCharacteristic(Landroid/bluetooth/BluetoothGatt;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/lib/flutter_blue_plus/FlutterBluePlusPlugin$ChrFound;

    move-result-object v9

    .line 155
    iget-object v10, v9, Lcom/lib/flutter_blue_plus/FlutterBluePlusPlugin$ChrFound;->error:Ljava/lang/String;

    if-eqz v10, :cond_27

    const/4 v1, 0x0

    .line 156
    invoke-interface {v14, v4, v10, v1}, Lio/flutter/plugin/common/MethodChannel$Result;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_13

    .line 157
    :cond_27
    iget-object v9, v9, Lcom/lib/flutter_blue_plus/FlutterBluePlusPlugin$ChrFound;->characteristic:Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 158
    invoke-virtual {v9}, Landroid/bluetooth/BluetoothGattCharacteristic;->getDescriptors()Ljava/util/List;

    move-result-object v9

    invoke-direct {v13, v7, v9}, Lcom/lib/flutter_blue_plus/FlutterBluePlusPlugin;->getDescriptorFromArray(Ljava/lang/String;Ljava/util/List;)Landroid/bluetooth/BluetoothGattDescriptor;

    move-result-object v9

    if-nez v9, :cond_28

    .line 159
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "descriptor not found on characteristic. (desc: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, " chr: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 160
    invoke-interface {v14, v4, v1, v2}, Lio/flutter/plugin/common/MethodChannel$Result;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_13

    .line 161
    :cond_28
    iget-object v10, v13, Lcom/lib/flutter_blue_plus/FlutterBluePlusPlugin;->mMtu:Ljava/util/Map;

    invoke-interface {v10, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    add-int/lit8 v10, v10, -0x3

    .line 162
    invoke-static {v1}, Lcom/lib/flutter_blue_plus/FlutterBluePlusPlugin;->hexToBytes(Ljava/lang/String;)[B

    move-result-object v12

    array-length v12, v12

    if-ge v10, v12, :cond_29

    .line 163
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "data longer than mtu allows. dataLength: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    invoke-static {v1}, Lcom/lib/flutter_blue_plus/FlutterBluePlusPlugin;->hexToBytes(Ljava/lang/String;)[B

    move-result-object v1

    array-length v1, v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "> max: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 165
    invoke-interface {v14, v4, v1, v2}, Lio/flutter/plugin/common/MethodChannel$Result;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_13

    :cond_29
    if-nez v2, :cond_2a

    move-object/from16 v2, v18

    .line 166
    :cond_2a
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 167
    iget-object v3, v13, Lcom/lib/flutter_blue_plus/FlutterBluePlusPlugin;->mWriteDesc:Ljava/util/Map;

    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x21

    if-lt v2, v3, :cond_2b

    .line 169
    invoke-static {v1}, Lcom/lib/flutter_blue_plus/FlutterBluePlusPlugin;->hexToBytes(Ljava/lang/String;)[B

    move-result-object v1

    invoke-static {v8, v9, v1}, Lcom/lib/flutter_blue_plus/k;->a(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattDescriptor;[B)I

    move-result v1

    if-eqz v1, :cond_2d

    .line 170
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "gatt.writeDescriptor() returned "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v3, " : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Lcom/lib/flutter_blue_plus/FlutterBluePlusPlugin;->bluetoothStatusString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 171
    invoke-interface {v14, v4, v1, v2}, Lio/flutter/plugin/common/MethodChannel$Result;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 172
    :cond_2b
    invoke-static {v1}, Lcom/lib/flutter_blue_plus/FlutterBluePlusPlugin;->hexToBytes(Ljava/lang/String;)[B

    move-result-object v1

    invoke-virtual {v9, v1}, Landroid/bluetooth/BluetoothGattDescriptor;->setValue([B)Z

    move-result v1

    if-nez v1, :cond_2c

    const-string/jumbo v1, "descriptor.setValue() returned false"

    const/4 v2, 0x0

    .line 173
    invoke-interface {v14, v4, v1, v2}, Lio/flutter/plugin/common/MethodChannel$Result;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_13

    .line 174
    :cond_2c
    invoke-virtual {v8, v9}, Landroid/bluetooth/BluetoothGatt;->writeDescriptor(Landroid/bluetooth/BluetoothGattDescriptor;)Z

    move-result v1

    if-nez v1, :cond_2d

    const-string/jumbo v1, "gatt.writeDescriptor() returned false"

    const/4 v2, 0x0

    .line 175
    invoke-interface {v14, v4, v1, v2}, Lio/flutter/plugin/common/MethodChannel$Result;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_13

    .line 176
    :cond_2d
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v14, v1}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    goto/16 :goto_13

    .line 177
    :pswitch_c
    invoke-virtual/range {p1 .. p1}, Lio/flutter/plugin/common/MethodCall;->arguments()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/HashMap;

    .line 178
    invoke-virtual {v1, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 179
    invoke-virtual {v1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 180
    invoke-virtual {v1, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    const-string/jumbo v7, "descriptor_uuid"

    .line 181
    invoke-virtual {v1, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 182
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 183
    iget-object v2, v13, Lcom/lib/flutter_blue_plus/FlutterBluePlusPlugin;->mConnectedDevices:Ljava/util/Map;

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/bluetooth/BluetoothGatt;

    if-nez v2, :cond_2e

    move-object/from16 v3, v23

    const/4 v1, 0x0

    .line 184
    invoke-interface {v14, v3, v10, v1}, Lio/flutter/plugin/common/MethodChannel$Result;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_13

    :cond_2e
    move-object/from16 v3, v23

    .line 185
    invoke-direct/range {p0 .. p0}, Lcom/lib/flutter_blue_plus/FlutterBluePlusPlugin;->waitIfBonding()V

    .line 186
    invoke-direct {v13, v2, v5, v6, v1}, Lcom/lib/flutter_blue_plus/FlutterBluePlusPlugin;->locateCharacteristic(Landroid/bluetooth/BluetoothGatt;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/lib/flutter_blue_plus/FlutterBluePlusPlugin$ChrFound;

    move-result-object v1

    .line 187
    iget-object v5, v1, Lcom/lib/flutter_blue_plus/FlutterBluePlusPlugin$ChrFound;->error:Ljava/lang/String;

    if-eqz v5, :cond_2f

    const/4 v1, 0x0

    .line 188
    invoke-interface {v14, v3, v5, v1}, Lio/flutter/plugin/common/MethodChannel$Result;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_13

    .line 189
    :cond_2f
    iget-object v1, v1, Lcom/lib/flutter_blue_plus/FlutterBluePlusPlugin$ChrFound;->characteristic:Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 190
    invoke-virtual {v1}, Landroid/bluetooth/BluetoothGattCharacteristic;->getDescriptors()Ljava/util/List;

    move-result-object v1

    invoke-direct {v13, v7, v1}, Lcom/lib/flutter_blue_plus/FlutterBluePlusPlugin;->getDescriptorFromArray(Ljava/lang/String;Ljava/util/List;)Landroid/bluetooth/BluetoothGattDescriptor;

    move-result-object v1

    if-nez v1, :cond_30

    .line 191
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "descriptor not found on characteristic. (desc: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, " chr: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 192
    invoke-interface {v14, v4, v1, v2}, Lio/flutter/plugin/common/MethodChannel$Result;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_13

    .line 193
    :cond_30
    invoke-virtual {v2, v1}, Landroid/bluetooth/BluetoothGatt;->readDescriptor(Landroid/bluetooth/BluetoothGattDescriptor;)Z

    move-result v1

    if-nez v1, :cond_31

    const-string/jumbo v1, "gatt.readDescriptor() returned false"

    const/4 v2, 0x0

    .line 194
    invoke-interface {v14, v3, v1, v2}, Lio/flutter/plugin/common/MethodChannel$Result;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_13

    .line 195
    :cond_31
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v14, v1}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    goto/16 :goto_13

    .line 196
    :pswitch_d
    invoke-virtual/range {p1 .. p1}, Lio/flutter/plugin/common/MethodCall;->arguments()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/HashMap;

    .line 197
    invoke-virtual {v1, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 198
    invoke-virtual {v1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 199
    invoke-virtual {v1, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 200
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string/jumbo v6, "value"

    .line 201
    invoke-virtual {v1, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    const-string/jumbo v7, "write_type"

    .line 202
    invoke-virtual {v1, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    const-string/jumbo v8, "allow_long_write"

    .line 203
    invoke-virtual {v1, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eqz v1, :cond_32

    const/4 v1, 0x1

    goto :goto_b

    :cond_32
    const/4 v1, 0x0

    :goto_b
    if-nez v7, :cond_33

    const/4 v8, 0x2

    goto :goto_c

    :cond_33
    const/4 v8, 0x1

    .line 204
    :goto_c
    iget-object v9, v13, Lcom/lib/flutter_blue_plus/FlutterBluePlusPlugin;->mConnectedDevices:Ljava/util/Map;

    invoke-interface {v9, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/bluetooth/BluetoothGatt;

    if-nez v9, :cond_34

    move-object/from16 v12, v22

    const/4 v1, 0x0

    .line 205
    invoke-interface {v14, v12, v10, v1}, Lio/flutter/plugin/common/MethodChannel$Result;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_13

    :cond_34
    move-object/from16 v12, v22

    .line 206
    invoke-direct/range {p0 .. p0}, Lcom/lib/flutter_blue_plus/FlutterBluePlusPlugin;->waitIfBonding()V

    .line 207
    invoke-direct {v13, v9, v4, v5, v2}, Lcom/lib/flutter_blue_plus/FlutterBluePlusPlugin;->locateCharacteristic(Landroid/bluetooth/BluetoothGatt;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/lib/flutter_blue_plus/FlutterBluePlusPlugin$ChrFound;

    move-result-object v10

    .line 208
    iget-object v15, v10, Lcom/lib/flutter_blue_plus/FlutterBluePlusPlugin$ChrFound;->error:Ljava/lang/String;

    if-eqz v15, :cond_35

    const/4 v1, 0x0

    .line 209
    invoke-interface {v14, v12, v15, v1}, Lio/flutter/plugin/common/MethodChannel$Result;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_13

    .line 210
    :cond_35
    iget-object v10, v10, Lcom/lib/flutter_blue_plus/FlutterBluePlusPlugin$ChrFound;->characteristic:Landroid/bluetooth/BluetoothGattCharacteristic;

    const/4 v15, 0x1

    if-ne v8, v15, :cond_36

    .line 211
    invoke-virtual {v10}, Landroid/bluetooth/BluetoothGattCharacteristic;->getProperties()I

    move-result v15

    and-int/lit8 v15, v15, 0x4

    if-nez v15, :cond_37

    const-string/jumbo v1, "The WRITE_NO_RESPONSE property is not supported by this BLE characteristic"

    const/4 v2, 0x0

    .line 212
    invoke-interface {v14, v12, v1, v2}, Lio/flutter/plugin/common/MethodChannel$Result;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_13

    .line 213
    :cond_36
    invoke-virtual {v10}, Landroid/bluetooth/BluetoothGattCharacteristic;->getProperties()I

    move-result v15

    and-int/lit8 v15, v15, 0x8

    if-nez v15, :cond_37

    const-string/jumbo v1, "The WRITE property is not supported by this BLE characteristic"

    const/4 v2, 0x0

    .line 214
    invoke-interface {v14, v12, v1, v2}, Lio/flutter/plugin/common/MethodChannel$Result;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_13

    .line 215
    :cond_37
    invoke-direct {v13, v3, v8, v1}, Lcom/lib/flutter_blue_plus/FlutterBluePlusPlugin;->getMaxPayload(Ljava/lang/String;IZ)I

    move-result v15

    move/from16 v16, v8

    .line 216
    invoke-static {v6}, Lcom/lib/flutter_blue_plus/FlutterBluePlusPlugin;->hexToBytes(Ljava/lang/String;)[B

    move-result-object v8

    array-length v8, v8

    if-le v8, v15, :cond_3b

    if-nez v7, :cond_38

    const-string/jumbo v2, "withResponse"

    goto :goto_d

    :cond_38
    const-string/jumbo v2, "withoutResponse"

    :goto_d
    if-nez v7, :cond_3a

    if-eqz v1, :cond_39

    const-string/jumbo v6, ", allowLongWrite"

    goto :goto_e

    :cond_39
    const-string/jumbo v6, ", noLongWrite"

    goto :goto_e

    :cond_3a
    move-object/from16 v6, v18

    .line 217
    :goto_e
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "data longer than allowed. dataLen: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v3, " > max: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v3, " ("

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 218
    invoke-interface {v14, v12, v1, v2}, Lio/flutter/plugin/common/MethodChannel$Result;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_13

    :cond_3b
    if-nez v2, :cond_3c

    move-object/from16 v2, v18

    .line 219
    :cond_3c
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 220
    iget-object v2, v13, Lcom/lib/flutter_blue_plus/FlutterBluePlusPlugin;->mWriteChr:Ljava/util/Map;

    invoke-interface {v2, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x21

    if-lt v1, v2, :cond_3d

    .line 222
    invoke-static {v6}, Lcom/lib/flutter_blue_plus/FlutterBluePlusPlugin;->hexToBytes(Ljava/lang/String;)[B

    move-result-object v1

    move/from16 v8, v16

    invoke-static {v9, v10, v1, v8}, Lcom/lib/flutter_blue_plus/j;->a(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;[BI)I

    move-result v1

    if-eqz v1, :cond_3f

    .line 223
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "gatt.writeCharacteristic() returned "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v3, " : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Lcom/lib/flutter_blue_plus/FlutterBluePlusPlugin;->bluetoothStatusString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 224
    invoke-interface {v14, v12, v1, v2}, Lio/flutter/plugin/common/MethodChannel$Result;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_3d
    move/from16 v8, v16

    .line 225
    invoke-static {v6}, Lcom/lib/flutter_blue_plus/FlutterBluePlusPlugin;->hexToBytes(Ljava/lang/String;)[B

    move-result-object v1

    invoke-virtual {v10, v1}, Landroid/bluetooth/BluetoothGattCharacteristic;->setValue([B)Z

    move-result v1

    if-nez v1, :cond_3e

    const-string/jumbo v1, "characteristic.setValue() returned false"

    const/4 v2, 0x0

    .line 226
    invoke-interface {v14, v12, v1, v2}, Lio/flutter/plugin/common/MethodChannel$Result;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_13

    .line 227
    :cond_3e
    invoke-virtual {v10, v8}, Landroid/bluetooth/BluetoothGattCharacteristic;->setWriteType(I)V

    .line 228
    invoke-virtual {v9, v10}, Landroid/bluetooth/BluetoothGatt;->writeCharacteristic(Landroid/bluetooth/BluetoothGattCharacteristic;)Z

    move-result v1

    if-nez v1, :cond_3f

    const-string/jumbo v1, "gatt.writeCharacteristic() returned false"

    const/4 v2, 0x0

    .line 229
    invoke-interface {v14, v12, v1, v2}, Lio/flutter/plugin/common/MethodChannel$Result;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_13

    .line 230
    :cond_3f
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v14, v1}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    goto/16 :goto_13

    .line 231
    :pswitch_e
    invoke-virtual/range {p1 .. p1}, Lio/flutter/plugin/common/MethodCall;->arguments()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/HashMap;

    .line 232
    invoke-virtual {v1, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 233
    invoke-virtual {v1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 234
    invoke-virtual {v1, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 235
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 236
    iget-object v2, v13, Lcom/lib/flutter_blue_plus/FlutterBluePlusPlugin;->mConnectedDevices:Ljava/util/Map;

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/bluetooth/BluetoothGatt;

    if-nez v2, :cond_40

    move-object/from16 v3, v20

    const/4 v1, 0x0

    .line 237
    invoke-interface {v14, v3, v10, v1}, Lio/flutter/plugin/common/MethodChannel$Result;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_13

    :cond_40
    move-object/from16 v3, v20

    .line 238
    invoke-direct/range {p0 .. p0}, Lcom/lib/flutter_blue_plus/FlutterBluePlusPlugin;->waitIfBonding()V

    .line 239
    invoke-direct {v13, v2, v4, v5, v1}, Lcom/lib/flutter_blue_plus/FlutterBluePlusPlugin;->locateCharacteristic(Landroid/bluetooth/BluetoothGatt;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/lib/flutter_blue_plus/FlutterBluePlusPlugin$ChrFound;

    move-result-object v1

    .line 240
    iget-object v4, v1, Lcom/lib/flutter_blue_plus/FlutterBluePlusPlugin$ChrFound;->error:Ljava/lang/String;

    if-eqz v4, :cond_41

    const/4 v1, 0x0

    .line 241
    invoke-interface {v14, v3, v4, v1}, Lio/flutter/plugin/common/MethodChannel$Result;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_13

    .line 242
    :cond_41
    iget-object v1, v1, Lcom/lib/flutter_blue_plus/FlutterBluePlusPlugin$ChrFound;->characteristic:Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 243
    invoke-virtual {v1}, Landroid/bluetooth/BluetoothGattCharacteristic;->getProperties()I

    move-result v4

    and-int/lit8 v4, v4, 0x2

    if-nez v4, :cond_42

    const-string/jumbo v1, "The READ property is not supported by this BLE characteristic"

    const/4 v2, 0x0

    .line 244
    invoke-interface {v14, v3, v1, v2}, Lio/flutter/plugin/common/MethodChannel$Result;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_13

    .line 245
    :cond_42
    invoke-virtual {v2, v1}, Landroid/bluetooth/BluetoothGatt;->readCharacteristic(Landroid/bluetooth/BluetoothGattCharacteristic;)Z

    move-result v1

    if-nez v1, :cond_43

    const-string/jumbo v1, "gatt.readCharacteristic() returned false"

    const/4 v2, 0x0

    .line 246
    invoke-interface {v14, v3, v1, v2}, Lio/flutter/plugin/common/MethodChannel$Result;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_13

    .line 247
    :cond_43
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v14, v1}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    goto/16 :goto_13

    .line 248
    :pswitch_f
    iget-object v1, v1, Lio/flutter/plugin/common/MethodCall;->arguments:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    .line 249
    iget-object v2, v13, Lcom/lib/flutter_blue_plus/FlutterBluePlusPlugin;->mConnectedDevices:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/bluetooth/BluetoothGatt;

    if-nez v1, :cond_44

    const-string/jumbo v1, "discoverServices"

    const/4 v2, 0x0

    .line 250
    invoke-interface {v14, v1, v10, v2}, Lio/flutter/plugin/common/MethodChannel$Result;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_13

    .line 251
    :cond_44
    invoke-direct/range {p0 .. p0}, Lcom/lib/flutter_blue_plus/FlutterBluePlusPlugin;->waitIfBonding()V

    .line 252
    invoke-virtual {v1}, Landroid/bluetooth/BluetoothGatt;->discoverServices()Z

    move-result v1

    if-nez v1, :cond_45

    const-string/jumbo v1, "discoverServices"

    const-string/jumbo v2, "gatt.discoverServices() returned false"

    const/4 v3, 0x0

    .line 253
    invoke-interface {v14, v1, v2, v3}, Lio/flutter/plugin/common/MethodChannel$Result;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_13

    .line 254
    :cond_45
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v14, v1}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    goto/16 :goto_13

    .line 255
    :pswitch_10
    iget-object v1, v1, Lio/flutter/plugin/common/MethodCall;->arguments:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    .line 256
    iget-object v2, v13, Lcom/lib/flutter_blue_plus/FlutterBluePlusPlugin;->mCurrentlyConnectingDevices:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/bluetooth/BluetoothGatt;

    if-eqz v2, :cond_46

    const-string/jumbo v3, "disconnect: cancelling connection in progress"

    move-object/from16 v4, v17

    .line 257
    invoke-direct {v13, v4, v3}, Lcom/lib/flutter_blue_plus/FlutterBluePlusPlugin;->log(Lcom/lib/flutter_blue_plus/FlutterBluePlusPlugin$LogLevel;Ljava/lang/String;)V

    goto :goto_f

    :cond_46
    move-object/from16 v4, v17

    :goto_f
    if-nez v2, :cond_47

    .line 258
    iget-object v2, v13, Lcom/lib/flutter_blue_plus/FlutterBluePlusPlugin;->mConnectedDevices:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/bluetooth/BluetoothGatt;

    :cond_47
    if-nez v2, :cond_48

    .line 259
    iget-object v2, v13, Lcom/lib/flutter_blue_plus/FlutterBluePlusPlugin;->mAutoConnected:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/bluetooth/BluetoothGatt;

    if-eqz v2, :cond_48

    const-string/jumbo v3, "already disconnected. disabling autoconnect"

    .line 260
    invoke-direct {v13, v4, v3}, Lcom/lib/flutter_blue_plus/FlutterBluePlusPlugin;->log(Lcom/lib/flutter_blue_plus/FlutterBluePlusPlugin$LogLevel;Ljava/lang/String;)V

    .line 261
    iget-object v3, v13, Lcom/lib/flutter_blue_plus/FlutterBluePlusPlugin;->mAutoConnected:Ljava/util/Map;

    invoke-interface {v3, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262
    invoke-virtual {v2}, Landroid/bluetooth/BluetoothGatt;->disconnect()V

    .line 263
    invoke-virtual {v2}, Landroid/bluetooth/BluetoothGatt;->close()V

    .line 264
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v14, v1}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_48
    if-nez v2, :cond_49

    const-string/jumbo v1, "already disconnected"

    .line 265
    invoke-direct {v13, v4, v1}, Lcom/lib/flutter_blue_plus/FlutterBluePlusPlugin;->log(Lcom/lib/flutter_blue_plus/FlutterBluePlusPlugin$LogLevel;Ljava/lang/String;)V

    .line 266
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v14, v1}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 267
    :cond_49
    iget-object v3, v13, Lcom/lib/flutter_blue_plus/FlutterBluePlusPlugin;->mAutoConnected:Ljava/util/Map;

    invoke-interface {v3, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 268
    invoke-virtual {v2}, Landroid/bluetooth/BluetoothGatt;->disconnect()V

    .line 269
    iget-object v3, v13, Lcom/lib/flutter_blue_plus/FlutterBluePlusPlugin;->mCurrentlyConnectingDevices:Ljava/util/Map;

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_4a

    .line 270
    iget-object v3, v13, Lcom/lib/flutter_blue_plus/FlutterBluePlusPlugin;->mCurrentlyConnectingDevices:Ljava/util/Map;

    invoke-interface {v3, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 271
    invoke-virtual {v2}, Landroid/bluetooth/BluetoothGatt;->close()V

    .line 272
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 273
    invoke-virtual {v2, v12, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "connection_state"

    const/4 v3, 0x0

    .line 274
    invoke-static {v3}, Lcom/lib/flutter_blue_plus/FlutterBluePlusPlugin;->bmConnectionStateEnum(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "disconnect_reason_code"

    const v3, 0x16afeca

    .line 275
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "disconnect_reason_string"

    const-string/jumbo v3, "connection canceled"

    .line 276
    invoke-virtual {v2, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "OnConnectionStateChanged"

    .line 277
    invoke-direct {v13, v1, v2}, Lcom/lib/flutter_blue_plus/FlutterBluePlusPlugin;->invokeMethodUIThread(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 278
    :cond_4a
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v14, v1}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    goto/16 :goto_13

    :pswitch_11
    const/4 v15, 0x1

    .line 279
    invoke-virtual/range {p1 .. p1}, Lio/flutter/plugin/common/MethodCall;->arguments()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/HashMap;

    .line 280
    invoke-virtual {v1, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string/jumbo v3, "auto_connect"

    .line 281
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eqz v1, :cond_4b

    const/4 v12, 0x1

    goto :goto_10

    :cond_4b
    const/4 v12, 0x0

    .line 282
    :goto_10
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 283
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1f

    if-lt v3, v4, :cond_4c

    move-object/from16 v3, v21

    .line 284
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 285
    :cond_4c
    new-instance v3, Lcom/lib/flutter_blue_plus/s;

    invoke-direct {v3, v13, v14, v2, v12}, Lcom/lib/flutter_blue_plus/s;-><init>(Lcom/lib/flutter_blue_plus/FlutterBluePlusPlugin;Lio/flutter/plugin/common/MethodChannel$Result;Ljava/lang/String;Z)V

    invoke-direct {v13, v1, v3}, Lcom/lib/flutter_blue_plus/FlutterBluePlusPlugin;->ensurePermissions(Ljava/util/List;Lcom/lib/flutter_blue_plus/FlutterBluePlusPlugin$OperationOnPermission;)V

    goto/16 :goto_13

    :pswitch_12
    move-object/from16 v3, v21

    .line 286
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 287
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1f

    if-lt v2, v4, :cond_4d

    .line 288
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 289
    :cond_4d
    new-instance v2, Lcom/lib/flutter_blue_plus/q;

    invoke-direct {v2, v13, v14}, Lcom/lib/flutter_blue_plus/q;-><init>(Lcom/lib/flutter_blue_plus/FlutterBluePlusPlugin;Lio/flutter/plugin/common/MethodChannel$Result;)V

    invoke-direct {v13, v1, v2}, Lcom/lib/flutter_blue_plus/FlutterBluePlusPlugin;->ensurePermissions(Ljava/util/List;Lcom/lib/flutter_blue_plus/FlutterBluePlusPlugin$OperationOnPermission;)V

    goto/16 :goto_13

    .line 290
    :pswitch_13
    iget-object v1, v13, Lcom/lib/flutter_blue_plus/FlutterBluePlusPlugin;->mBluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    invoke-virtual {v1}, Landroid/bluetooth/BluetoothAdapter;->getBluetoothLeScanner()Landroid/bluetooth/le/BluetoothLeScanner;

    move-result-object v1

    if-eqz v1, :cond_4e

    .line 291
    invoke-direct/range {p0 .. p0}, Lcom/lib/flutter_blue_plus/FlutterBluePlusPlugin;->getScanCallback()Landroid/bluetooth/le/ScanCallback;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/bluetooth/le/BluetoothLeScanner;->stopScan(Landroid/bluetooth/le/ScanCallback;)V

    const/4 v1, 0x0

    .line 292
    iput-boolean v1, v13, Lcom/lib/flutter_blue_plus/FlutterBluePlusPlugin;->mIsScanning:Z

    .line 293
    :cond_4e
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v14, v1}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto/16 :goto_13

    :pswitch_14
    move-object/from16 v3, v21

    .line 294
    :try_start_8
    invoke-virtual/range {p1 .. p1}, Lio/flutter/plugin/common/MethodCall;->arguments()Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Ljava/util/HashMap;

    const-string/jumbo v1, "with_services"

    .line 295
    invoke-virtual {v12, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Ljava/util/List;

    const-string/jumbo v1, "with_remote_ids"

    .line 296
    invoke-virtual {v12, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Ljava/util/List;

    const-string/jumbo v1, "with_names"

    .line 297
    invoke-virtual {v12, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Ljava/util/List;

    const-string/jumbo v1, "with_keywords"

    .line 298
    invoke-virtual {v12, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Ljava/util/List;

    const-string/jumbo v1, "with_msd"

    .line 299
    invoke-virtual {v12, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Ljava/util/List;

    const-string/jumbo v1, "with_service_data"

    .line 300
    invoke-virtual {v12, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Ljava/util/List;

    const-string/jumbo v1, "continuous_updates"

    .line 301
    invoke-virtual {v12, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    const-string/jumbo v1, "android_legacy"

    .line 302
    invoke-virtual {v12, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    const-string/jumbo v1, "android_scan_mode"

    .line 303
    invoke-virtual {v12, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const-string/jumbo v1, "android_uses_fine_location"

    .line 304
    invoke-virtual {v12, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 305
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 306
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v14, 0x1f

    if-lt v2, v14, :cond_50

    const-string/jumbo v14, "android.permission.BLUETOOTH_SCAN"

    .line 307
    invoke-virtual {v15, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v1, :cond_4f

    const-string/jumbo v1, "android.permission.ACCESS_FINE_LOCATION"

    .line 308
    invoke-virtual {v15, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 309
    :cond_4f
    invoke-virtual {v15, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_50
    const/16 v1, 0x1e

    if-gt v2, v1, :cond_51

    const-string/jumbo v1, "android.permission.ACCESS_FINE_LOCATION"

    .line 310
    invoke-virtual {v15, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 311
    :cond_51
    new-instance v14, Lcom/lib/flutter_blue_plus/p;

    move-object v1, v14

    move-object/from16 v2, p0

    move-object/from16 v3, p2

    invoke-direct/range {v1 .. v12}, Lcom/lib/flutter_blue_plus/p;-><init>(Lcom/lib/flutter_blue_plus/FlutterBluePlusPlugin;Lio/flutter/plugin/common/MethodChannel$Result;IZLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/HashMap;)V

    invoke-direct {v13, v15, v14}, Lcom/lib/flutter_blue_plus/FlutterBluePlusPlugin;->ensurePermissions(Ljava/util/List;Lcom/lib/flutter_blue_plus/FlutterBluePlusPlugin$OperationOnPermission;)V

    goto/16 :goto_13

    :pswitch_15
    move-object/from16 v3, v21

    .line 312
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 313
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1f

    if-lt v2, v4, :cond_52

    .line 314
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_52
    const/16 v3, 0x1e

    if-gt v2, v3, :cond_53

    const-string/jumbo v2, "android.permission.BLUETOOTH"

    .line 315
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 316
    :cond_53
    new-instance v2, Lcom/lib/flutter_blue_plus/o;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    move-object/from16 v5, p2

    :try_start_9
    invoke-direct {v2, v13, v5}, Lcom/lib/flutter_blue_plus/o;-><init>(Lcom/lib/flutter_blue_plus/FlutterBluePlusPlugin;Lio/flutter/plugin/common/MethodChannel$Result;)V

    invoke-direct {v13, v1, v2}, Lcom/lib/flutter_blue_plus/FlutterBluePlusPlugin;->ensurePermissions(Ljava/util/List;Lcom/lib/flutter_blue_plus/FlutterBluePlusPlugin$OperationOnPermission;)V

    goto/16 :goto_13

    :catch_1
    move-exception v0

    move-object/from16 v5, p2

    goto/16 :goto_14

    :pswitch_16
    move-object v5, v14

    move-object/from16 v3, v21

    .line 317
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 318
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1f

    if-lt v2, v4, :cond_54

    .line 319
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_54
    const/16 v3, 0x1e

    if-gt v2, v3, :cond_55

    const-string/jumbo v2, "android.permission.BLUETOOTH"

    .line 320
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 321
    :cond_55
    new-instance v2, Lcom/lib/flutter_blue_plus/n;

    invoke-direct {v2, v13, v5}, Lcom/lib/flutter_blue_plus/n;-><init>(Lcom/lib/flutter_blue_plus/FlutterBluePlusPlugin;Lio/flutter/plugin/common/MethodChannel$Result;)V

    invoke-direct {v13, v1, v2}, Lcom/lib/flutter_blue_plus/FlutterBluePlusPlugin;->ensurePermissions(Ljava/util/List;Lcom/lib/flutter_blue_plus/FlutterBluePlusPlugin$OperationOnPermission;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_3
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    goto/16 :goto_13

    :pswitch_17
    move-object v5, v14

    .line 322
    :try_start_a
    iget-object v1, v13, Lcom/lib/flutter_blue_plus/FlutterBluePlusPlugin;->mBluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    invoke-virtual {v1}, Landroid/bluetooth/BluetoothAdapter;->getState()I

    move-result v1
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_2
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    goto :goto_11

    :catch_2
    const/4 v1, -0x1

    .line 323
    :goto_11
    :try_start_b
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v3, "adapter_state"

    .line 324
    invoke-static {v1}, Lcom/lib/flutter_blue_plus/FlutterBluePlusPlugin;->bmAdapterStateEnum(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 325
    invoke-interface {v5, v2}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    goto/16 :goto_13

    :pswitch_18
    move-object v5, v14

    move-object/from16 v3, v21

    .line 326
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 327
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1f

    if-lt v2, v4, :cond_56

    .line 328
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_56
    const/16 v3, 0x1e

    if-gt v2, v3, :cond_57

    const-string/jumbo v2, "android.permission.BLUETOOTH"

    .line 329
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 330
    :cond_57
    new-instance v2, Lcom/lib/flutter_blue_plus/m;

    invoke-direct {v2, v13, v5}, Lcom/lib/flutter_blue_plus/m;-><init>(Lcom/lib/flutter_blue_plus/FlutterBluePlusPlugin;Lio/flutter/plugin/common/MethodChannel$Result;)V

    invoke-direct {v13, v1, v2}, Lcom/lib/flutter_blue_plus/FlutterBluePlusPlugin;->ensurePermissions(Ljava/util/List;Lcom/lib/flutter_blue_plus/FlutterBluePlusPlugin$OperationOnPermission;)V

    goto/16 :goto_13

    :pswitch_19
    move-object v5, v14

    const/4 v15, 0x1

    .line 331
    iget-object v1, v13, Lcom/lib/flutter_blue_plus/FlutterBluePlusPlugin;->mBluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    if-eqz v1, :cond_58

    const/4 v12, 0x1

    goto :goto_12

    :cond_58
    const/4 v12, 0x0

    :goto_12
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v5, v1}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    goto/16 :goto_13

    :pswitch_1a
    move-object v5, v14

    .line 332
    iget-object v1, v1, Lio/flutter/plugin/common/MethodCall;->arguments:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 333
    invoke-static {}, Lcom/lib/flutter_blue_plus/FlutterBluePlusPlugin$LogLevel;->values()[Lcom/lib/flutter_blue_plus/FlutterBluePlusPlugin$LogLevel;

    move-result-object v2

    aget-object v1, v2, v1

    iput-object v1, v13, Lcom/lib/flutter_blue_plus/FlutterBluePlusPlugin;->logLevel:Lcom/lib/flutter_blue_plus/FlutterBluePlusPlugin$LogLevel;

    .line 334
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v5, v1}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    goto/16 :goto_13

    :pswitch_1b
    move-object v5, v14

    move-object/from16 v4, v17

    .line 335
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "connectedPeripherals: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v13, Lcom/lib/flutter_blue_plus/FlutterBluePlusPlugin;->mConnectedDevices:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v13, v4, v1}, Lcom/lib/flutter_blue_plus/FlutterBluePlusPlugin;->log(Lcom/lib/flutter_blue_plus/FlutterBluePlusPlugin$LogLevel;Ljava/lang/String;)V

    .line 336
    iget-object v1, v13, Lcom/lib/flutter_blue_plus/FlutterBluePlusPlugin;->mConnectedDevices:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    if-nez v1, :cond_59

    const-string/jumbo v1, "Hot Restart: complete"

    .line 337
    invoke-direct {v13, v4, v1}, Lcom/lib/flutter_blue_plus/FlutterBluePlusPlugin;->log(Lcom/lib/flutter_blue_plus/FlutterBluePlusPlugin$LogLevel;Ljava/lang/String;)V

    .line 338
    :cond_59
    iget-object v1, v13, Lcom/lib/flutter_blue_plus/FlutterBluePlusPlugin;->mConnectedDevices:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v5, v1}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    goto :goto_13

    :pswitch_1c
    move-object v5, v14

    .line 339
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v5, v1}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    goto :goto_13

    :pswitch_1d
    move-object v5, v14

    move-object/from16 v4, v17

    .line 340
    iget-object v1, v13, Lcom/lib/flutter_blue_plus/FlutterBluePlusPlugin;->mBluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    if-nez v1, :cond_5a

    const/4 v2, 0x0

    .line 341
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v5, v1}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    goto :goto_13

    .line 342
    :cond_5a
    invoke-virtual {v1}, Landroid/bluetooth/BluetoothAdapter;->getBluetoothLeScanner()Landroid/bluetooth/le/BluetoothLeScanner;

    move-result-object v1

    if-eqz v1, :cond_5b

    .line 343
    iget-boolean v2, v13, Lcom/lib/flutter_blue_plus/FlutterBluePlusPlugin;->mIsScanning:Z

    if-eqz v2, :cond_5b

    const-string/jumbo v2, "calling stopScan (flutterRestart)"

    .line 344
    invoke-direct {v13, v4, v2}, Lcom/lib/flutter_blue_plus/FlutterBluePlusPlugin;->log(Lcom/lib/flutter_blue_plus/FlutterBluePlusPlugin$LogLevel;Ljava/lang/String;)V

    .line 345
    invoke-direct/range {p0 .. p0}, Lcom/lib/flutter_blue_plus/FlutterBluePlusPlugin;->getScanCallback()Landroid/bluetooth/le/ScanCallback;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/bluetooth/le/BluetoothLeScanner;->stopScan(Landroid/bluetooth/le/ScanCallback;)V

    const/4 v1, 0x0

    .line 346
    iput-boolean v1, v13, Lcom/lib/flutter_blue_plus/FlutterBluePlusPlugin;->mIsScanning:Z

    :cond_5b
    move-object/from16 v1, v19

    .line 347
    invoke-direct {v13, v1}, Lcom/lib/flutter_blue_plus/FlutterBluePlusPlugin;->disconnectAllDevices(Ljava/lang/String;)V

    .line 348
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "connectedPeripherals: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v13, Lcom/lib/flutter_blue_plus/FlutterBluePlusPlugin;->mConnectedDevices:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v13, v4, v1}, Lcom/lib/flutter_blue_plus/FlutterBluePlusPlugin;->log(Lcom/lib/flutter_blue_plus/FlutterBluePlusPlugin$LogLevel;Ljava/lang/String;)V

    .line 349
    iget-object v1, v13, Lcom/lib/flutter_blue_plus/FlutterBluePlusPlugin;->mConnectedDevices:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v5, v1}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_3
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    goto :goto_13

    :catch_3
    move-exception v0

    goto :goto_14

    .line 350
    :goto_13
    iget-object v1, v13, Lcom/lib/flutter_blue_plus/FlutterBluePlusPlugin;->mMethodCallMutex:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v1}, Ljava/util/concurrent/Semaphore;->release()V

    return-void

    :catchall_0
    move-exception v0

    move-object v1, v0

    goto :goto_16

    :catch_4
    move-exception v0

    move-object v5, v14

    :goto_14
    move-object v1, v0

    .line 351
    :goto_15
    :try_start_c
    new-instance v2, Ljava/io/StringWriter;

    invoke-direct {v2}, Ljava/io/StringWriter;-><init>()V

    .line 352
    new-instance v3, Ljava/io/PrintWriter;

    invoke-direct {v3, v2}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 353
    invoke-virtual {v1, v3}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 354
    invoke-virtual {v2}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "androidException"

    .line 355
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v5, v3, v1, v2}, Lio/flutter/plugin/common/MethodChannel$Result;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    goto/16 :goto_2

    .line 356
    :goto_16
    iget-object v2, v13, Lcom/lib/flutter_blue_plus/FlutterBluePlusPlugin;->mMethodCallMutex:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v2}, Ljava/util/concurrent/Semaphore;->release()V

    .line 357
    throw v1

    :sswitch_data_0
    .sparse-switch
        -0x7eeb0201 -> :sswitch_1d
        -0x6cb87408 -> :sswitch_1c
        -0x65758308 -> :sswitch_1b
        -0x64557bdb -> :sswitch_1a
        -0x4f5919ad -> :sswitch_19
        -0x4d900352 -> :sswitch_18
        -0x43640ca6 -> :sswitch_17
        -0x398c784e -> :sswitch_16
        -0x37edd72f -> :sswitch_15
        -0x33b65cf3 -> :sswitch_14
        -0x3367a0c4 -> :sswitch_13
        -0x1278eede -> :sswitch_12
        -0x7b7986f -> :sswitch_11
        -0x34866bc -> :sswitch_10
        0x235fe9f -> :sswitch_f
        0x7d5e9e6 -> :sswitch_e
        0x9acdec2 -> :sswitch_d
        0xc5185a5 -> :sswitch_c
        0x18489b04 -> :sswitch_b
        0x1f9d589c -> :sswitch_a
        0x369c4cd8 -> :sswitch_9
        0x38b478ea -> :sswitch_8
        0x4172c567 -> :sswitch_7
        0x450f16a4 -> :sswitch_6
        0x519471df -> :sswitch_5
        0x6039f367 -> :sswitch_4
        0x6305eb86 -> :sswitch_3
        0x6635719f -> :sswitch_2
        0x66c50fdc -> :sswitch_1
        0x71ed9afb -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onReattachedToActivityForConfigChanges(Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;)V
    .locals 2
    .param p1    # Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    sget-object v0, Lcom/lib/flutter_blue_plus/FlutterBluePlusPlugin$LogLevel;->DEBUG:Lcom/lib/flutter_blue_plus/FlutterBluePlusPlugin$LogLevel;

    .line 3
    .line 4
    const-string/jumbo v1, "onReattachedToActivityForConfigChanges"

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0, v1}, Lcom/lib/flutter_blue_plus/FlutterBluePlusPlugin;->log(Lcom/lib/flutter_blue_plus/FlutterBluePlusPlugin$LogLevel;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lcom/lib/flutter_blue_plus/FlutterBluePlusPlugin;->onAttachedToActivity(Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;)V

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
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)Z
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/lib/flutter_blue_plus/FlutterBluePlusPlugin;->operationsOnPermission:Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    check-cast v0, Lcom/lib/flutter_blue_plus/FlutterBluePlusPlugin$OperationOnPermission;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/lib/flutter_blue_plus/FlutterBluePlusPlugin;->operationsOnPermission:Ljava/util/Map;

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    .line 21
    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    const/4 p1, 0x0

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    array-length v1, p3

    .line 26
    .line 27
    if-lez v1, :cond_2

    .line 28
    const/4 v1, 0x0

    .line 29
    :goto_0
    array-length v2, p3

    .line 30
    const/4 v3, 0x1

    .line 31
    .line 32
    if-ge v1, v2, :cond_1

    .line 33
    .line 34
    aget v2, p3, v1

    .line 35
    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    aget-object p2, p2, v1

    .line 39
    .line 40
    .line 41
    invoke-interface {v0, p1, p2}, Lcom/lib/flutter_blue_plus/FlutterBluePlusPlugin$OperationOnPermission;->op(ZLjava/lang/String;)V

    .line 42
    return v3

    .line 43
    .line 44
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    const/4 p1, 0x0

    .line 47
    .line 48
    .line 49
    invoke-interface {v0, v3, p1}, Lcom/lib/flutter_blue_plus/FlutterBluePlusPlugin$OperationOnPermission;->op(ZLjava/lang/String;)V

    .line 50
    return v3

    .line 51
    :cond_2
    return p1
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

.method public uuid128(Ljava/lang/Object;)Ljava/lang/String;
    .locals 4

    .line 1
    .line 2
    instance-of v0, p1, Ljava/util/UUID;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    instance-of v0, p1, Ljava/lang/String;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    .line 11
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 12
    .line 13
    const-string/jumbo v0, "input must be UUID or String"

    .line 14
    .line 15
    .line 16
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17
    throw p1

    .line 18
    .line 19
    .line 20
    :cond_1
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 25
    move-result v0

    .line 26
    const/4 v1, 0x4

    .line 27
    const/4 v2, 0x0

    .line 28
    const/4 v3, 0x1

    .line 29
    .line 30
    if-ne v0, v1, :cond_2

    .line 31
    .line 32
    new-array v0, v3, [Ljava/lang/Object;

    .line 33
    .line 34
    aput-object p1, v0, v2

    .line 35
    .line 36
    const-string/jumbo p1, "0000%s-0000-1000-8000-00805f9b34fb"

    .line 37
    .line 38
    .line 39
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    move-result-object p1

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 44
    move-result-object p1

    .line 45
    return-object p1

    .line 46
    .line 47
    .line 48
    :cond_2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 49
    move-result v0

    .line 50
    .line 51
    const/16 v1, 0x8

    .line 52
    .line 53
    if-ne v0, v1, :cond_3

    .line 54
    .line 55
    new-array v0, v3, [Ljava/lang/Object;

    .line 56
    .line 57
    aput-object p1, v0, v2

    .line 58
    .line 59
    const-string/jumbo p1, "%s-0000-1000-8000-00805f9b34fb"

    .line 60
    .line 61
    .line 62
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 63
    move-result-object p1

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 67
    move-result-object p1

    .line 68
    return-object p1

    .line 69
    .line 70
    .line 71
    :cond_3
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 72
    move-result-object p1

    .line 73
    return-object p1
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

.method public uuidStr(Ljava/lang/Object;)Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/lib/flutter_blue_plus/FlutterBluePlusPlugin;->uuid128(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    const-string/jumbo v0, "0000"

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 10
    move-result v0

    .line 11
    .line 12
    const-string/jumbo v1, "-0000-1000-8000-00805f9b34fb"

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 16
    move-result v1

    .line 17
    .line 18
    const/16 v2, 0x8

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    const/4 v0, 0x4

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 27
    move-result-object p1

    .line 28
    return-object p1

    .line 29
    .line 30
    :cond_0
    if-eqz v1, :cond_1

    .line 31
    const/4 v0, 0x0

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 35
    move-result-object p1

    .line 36
    :cond_1
    return-object p1
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
.end method
