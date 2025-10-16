.class public Lcom/polidea/rxandroidble2/internal/scan/BackgroundScannerImpl;
.super Ljava/lang/Object;
.source "BackgroundScannerImpl.java"

# interfaces
.implements Lcom/polidea/rxandroidble2/scan/BackgroundScanner;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x1a
.end annotation


# static fields
.field private static final NO_ERROR:I


# instance fields
.field private final internalScanResultCreator:Lcom/polidea/rxandroidble2/internal/scan/InternalScanResultCreator;

.field private final internalToExternalScanResultConverter:Lcom/polidea/rxandroidble2/internal/scan/InternalToExternalScanResultConverter;

.field private final rxBleAdapterWrapper:Lcom/polidea/rxandroidble2/internal/util/RxBleAdapterWrapper;

.field private final scanObjectsConverter:Lcom/polidea/rxandroidble2/internal/scan/AndroidScanObjectsConverter;


# direct methods
.method constructor <init>(Lcom/polidea/rxandroidble2/internal/util/RxBleAdapterWrapper;Lcom/polidea/rxandroidble2/internal/scan/AndroidScanObjectsConverter;Lcom/polidea/rxandroidble2/internal/scan/InternalScanResultCreator;Lcom/polidea/rxandroidble2/internal/scan/InternalToExternalScanResultConverter;)V
    .locals 0
    .annotation runtime Lbleshadow/javax/inject/Inject;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/polidea/rxandroidble2/internal/scan/BackgroundScannerImpl;->rxBleAdapterWrapper:Lcom/polidea/rxandroidble2/internal/util/RxBleAdapterWrapper;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/polidea/rxandroidble2/internal/scan/BackgroundScannerImpl;->scanObjectsConverter:Lcom/polidea/rxandroidble2/internal/scan/AndroidScanObjectsConverter;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/polidea/rxandroidble2/internal/scan/BackgroundScannerImpl;->internalScanResultCreator:Lcom/polidea/rxandroidble2/internal/scan/InternalScanResultCreator;

    .line 10
    .line 11
    iput-object p4, p0, Lcom/polidea/rxandroidble2/internal/scan/BackgroundScannerImpl;->internalToExternalScanResultConverter:Lcom/polidea/rxandroidble2/internal/scan/InternalToExternalScanResultConverter;

    .line 12
    return-void
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

.method private convertScanResultToRxAndroidBLEModel(ILandroid/bluetooth/le/ScanResult;)Lcom/polidea/rxandroidble2/scan/ScanResult;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/polidea/rxandroidble2/internal/scan/BackgroundScannerImpl;->internalToExternalScanResultConverter:Lcom/polidea/rxandroidble2/internal/scan/InternalToExternalScanResultConverter;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/polidea/rxandroidble2/internal/scan/BackgroundScannerImpl;->internalScanResultCreator:Lcom/polidea/rxandroidble2/internal/scan/InternalScanResultCreator;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, p1, p2}, Lcom/polidea/rxandroidble2/internal/scan/InternalScanResultCreator;->create(ILandroid/bluetooth/le/ScanResult;)Lcom/polidea/rxandroidble2/internal/scan/RxBleInternalScanResult;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/polidea/rxandroidble2/internal/scan/InternalToExternalScanResultConverter;->apply(Lcom/polidea/rxandroidble2/internal/scan/RxBleInternalScanResult;)Lcom/polidea/rxandroidble2/scan/ScanResult;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
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

.method private static extractScanResults(Landroid/content/Intent;)Ljava/util/List;
    .locals 1
    .param p0    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            ")",
            "Ljava/util/List<",
            "Landroid/bluetooth/le/ScanResult;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    const-string/jumbo v0, "android.bluetooth.le.extra.LIST_SCAN_RESULT"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Ljava/util/List;

    .line 9
    return-object p0
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
.method public onScanResultReceived(Landroid/content/Intent;)Ljava/util/List;
    .locals 3
    .param p1    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            ")",
            "Ljava/util/List<",
            "Lcom/polidea/rxandroidble2/scan/ScanResult;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    const-string/jumbo v0, "android.bluetooth.le.extra.CALLBACK_TYPE"

    .line 3
    const/4 v1, -0x1

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 7
    move-result v0

    .line 8
    .line 9
    const-string/jumbo v1, "android.bluetooth.le.extra.ERROR_CODE"

    .line 10
    const/4 v2, 0x0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 14
    move-result v1

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Lcom/polidea/rxandroidble2/internal/scan/BackgroundScannerImpl;->extractScanResults(Landroid/content/Intent;)Ljava/util/List;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    new-instance v2, Ljava/util/ArrayList;

    .line 21
    .line 22
    .line 23
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    .line 28
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    .line 32
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    move-result v1

    .line 34
    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    .line 38
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    move-result-object v1

    .line 40
    .line 41
    check-cast v1, Landroid/bluetooth/le/ScanResult;

    .line 42
    .line 43
    .line 44
    invoke-direct {p0, v0, v1}, Lcom/polidea/rxandroidble2/internal/scan/BackgroundScannerImpl;->convertScanResultToRxAndroidBLEModel(ILandroid/bluetooth/le/ScanResult;)Lcom/polidea/rxandroidble2/scan/ScanResult;

    .line 45
    move-result-object v1

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    return-object v2

    .line 51
    .line 52
    :cond_1
    new-instance p1, Lcom/polidea/rxandroidble2/exceptions/BleScanException;

    .line 53
    .line 54
    .line 55
    invoke-direct {p1, v1}, Lcom/polidea/rxandroidble2/exceptions/BleScanException;-><init>(I)V

    .line 56
    throw p1
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

.method public varargs scanBleDeviceInBackground(Landroid/app/PendingIntent;Lcom/polidea/rxandroidble2/scan/ScanSettings;[Lcom/polidea/rxandroidble2/scan/ScanFilter;)V
    .locals 3
    .param p1    # Landroid/app/PendingIntent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1a
    .end annotation

    .line 1
    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    .line 4
    const/16 v1, 0x1a

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    if-ge v0, v1, :cond_0

    .line 8
    .line 9
    const-string/jumbo p1, "PendingIntent based scanning is available for Android O and higher only."

    .line 10
    .line 11
    new-array p2, v2, [Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    invoke-static {p1, p2}, Lcom/polidea/rxandroidble2/internal/RxBleLog;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    return-void

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lcom/polidea/rxandroidble2/internal/scan/BackgroundScannerImpl;->rxBleAdapterWrapper:Lcom/polidea/rxandroidble2/internal/util/RxBleAdapterWrapper;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/polidea/rxandroidble2/internal/util/RxBleAdapterWrapper;->isBluetoothEnabled()Z

    .line 21
    move-result v0

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    const-string/jumbo v0, "Requesting pending intent based scan."

    .line 26
    .line 27
    new-array v1, v2, [Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v1}, Lcom/polidea/rxandroidble2/internal/RxBleLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    .line 32
    iget-object v0, p0, Lcom/polidea/rxandroidble2/internal/scan/BackgroundScannerImpl;->scanObjectsConverter:Lcom/polidea/rxandroidble2/internal/scan/AndroidScanObjectsConverter;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p3}, Lcom/polidea/rxandroidble2/internal/scan/AndroidScanObjectsConverter;->toNativeFilters([Lcom/polidea/rxandroidble2/scan/ScanFilter;)Ljava/util/List;

    .line 36
    move-result-object p3

    .line 37
    .line 38
    iget-object v0, p0, Lcom/polidea/rxandroidble2/internal/scan/BackgroundScannerImpl;->scanObjectsConverter:Lcom/polidea/rxandroidble2/internal/scan/AndroidScanObjectsConverter;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, p2}, Lcom/polidea/rxandroidble2/internal/scan/AndroidScanObjectsConverter;->toNativeSettings(Lcom/polidea/rxandroidble2/scan/ScanSettings;)Landroid/bluetooth/le/ScanSettings;

    .line 42
    move-result-object p2

    .line 43
    .line 44
    iget-object v0, p0, Lcom/polidea/rxandroidble2/internal/scan/BackgroundScannerImpl;->rxBleAdapterWrapper:Lcom/polidea/rxandroidble2/internal/util/RxBleAdapterWrapper;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, p3, p2, p1}, Lcom/polidea/rxandroidble2/internal/util/RxBleAdapterWrapper;->startLeScan(Ljava/util/List;Landroid/bluetooth/le/ScanSettings;Landroid/app/PendingIntent;)I

    .line 48
    move-result p1

    .line 49
    .line 50
    if-nez p1, :cond_1

    .line 51
    return-void

    .line 52
    .line 53
    :cond_1
    new-instance p2, Lcom/polidea/rxandroidble2/exceptions/BleScanException;

    .line 54
    .line 55
    .line 56
    invoke-direct {p2, p1}, Lcom/polidea/rxandroidble2/exceptions/BleScanException;-><init>(I)V

    .line 57
    .line 58
    const-string/jumbo p1, "Failed to start scan"

    .line 59
    .line 60
    new-array p3, v2, [Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    invoke-static {p2, p1, p3}, Lcom/polidea/rxandroidble2/internal/RxBleLog;->w(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 64
    throw p2

    .line 65
    .line 66
    :cond_2
    const-string/jumbo p1, "PendingIntent based scanning is available only when Bluetooth is ON."

    .line 67
    .line 68
    new-array p2, v2, [Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    invoke-static {p1, p2}, Lcom/polidea/rxandroidble2/internal/RxBleLog;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 72
    .line 73
    new-instance p1, Lcom/polidea/rxandroidble2/exceptions/BleScanException;

    .line 74
    const/4 p2, 0x1

    .line 75
    .line 76
    .line 77
    invoke-direct {p1, p2}, Lcom/polidea/rxandroidble2/exceptions/BleScanException;-><init>(I)V

    .line 78
    throw p1
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

.method public stopBackgroundBleScan(Landroid/app/PendingIntent;)V
    .locals 3
    .param p1    # Landroid/app/PendingIntent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1a
    .end annotation

    .line 1
    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    .line 4
    const/16 v1, 0x1a

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    if-ge v0, v1, :cond_0

    .line 8
    .line 9
    const-string/jumbo p1, "PendingIntent based scanning is available for Android O and higher only."

    .line 10
    .line 11
    new-array v0, v2, [Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    invoke-static {p1, v0}, Lcom/polidea/rxandroidble2/internal/RxBleLog;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    return-void

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lcom/polidea/rxandroidble2/internal/scan/BackgroundScannerImpl;->rxBleAdapterWrapper:Lcom/polidea/rxandroidble2/internal/util/RxBleAdapterWrapper;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/polidea/rxandroidble2/internal/util/RxBleAdapterWrapper;->isBluetoothEnabled()Z

    .line 21
    move-result v0

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    const-string/jumbo p1, "PendingIntent based scanning is available only when Bluetooth is ON."

    .line 26
    .line 27
    new-array v0, v2, [Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    invoke-static {p1, v0}, Lcom/polidea/rxandroidble2/internal/RxBleLog;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    return-void

    .line 32
    .line 33
    :cond_1
    const-string/jumbo v0, "Stopping pending intent based scan."

    .line 34
    .line 35
    new-array v1, v2, [Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v1}, Lcom/polidea/rxandroidble2/internal/RxBleLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    .line 40
    iget-object v0, p0, Lcom/polidea/rxandroidble2/internal/scan/BackgroundScannerImpl;->rxBleAdapterWrapper:Lcom/polidea/rxandroidble2/internal/util/RxBleAdapterWrapper;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, p1}, Lcom/polidea/rxandroidble2/internal/util/RxBleAdapterWrapper;->stopLeScan(Landroid/app/PendingIntent;)V

    .line 44
    return-void
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
