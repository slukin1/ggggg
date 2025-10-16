.class public final Lcom/fingerprintjs/android/fingerprint/signal_providers/device_id/DeviceIdProvider;
.super Lcom/fingerprintjs/android/fingerprint/signal_providers/SignalGroupProvider;
.source "DeviceIdProvider.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fingerprintjs/android/fingerprint/signal_providers/SignalGroupProvider<",
        "Lcom/fingerprintjs/android/fingerprint/signal_providers/device_id/DeviceIdRawData;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Deprecated;
    message = "This symbol is deprecated because it may be useful only when using deprecated Fingerprinter.getFingerprint(stabilityLevel, listener) or Fingerprinter.getDeviceId(listener) methods. Whenever we remove those methods from the library, we will remove this symbol as well."
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B%\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\n\u00a2\u0006\u0002\u0010\u000bJ\u0010\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0014H\u0016J\u0008\u0010\u000c\u001a\u00020\u0002H\u0016J\u0008\u0010\u0015\u001a\u00020\u0012H\u0002J\u0008\u0010\u0016\u001a\u00020\u0012H\u0002R\u001b\u0010\u000c\u001a\u00020\u00028BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/fingerprintjs/android/fingerprint/signal_providers/device_id/DeviceIdProvider;",
        "Lcom/fingerprintjs/android/fingerprint/signal_providers/SignalGroupProvider;",
        "Lcom/fingerprintjs/android/fingerprint/signal_providers/device_id/DeviceIdRawData;",
        "gsfIdProvider",
        "Lcom/fingerprintjs/android/fingerprint/device_id_providers/GsfIdProvider;",
        "androidIdProvider",
        "Lcom/fingerprintjs/android/fingerprint/device_id_providers/AndroidIdProvider;",
        "mediaDrmIdProvider",
        "Lcom/fingerprintjs/android/fingerprint/device_id_providers/MediaDrmIdProvider;",
        "version",
        "",
        "(Lcom/fingerprintjs/android/fingerprint/device_id_providers/GsfIdProvider;Lcom/fingerprintjs/android/fingerprint/device_id_providers/AndroidIdProvider;Lcom/fingerprintjs/android/fingerprint/device_id_providers/MediaDrmIdProvider;I)V",
        "rawData",
        "getRawData",
        "()Lcom/fingerprintjs/android/fingerprint/signal_providers/device_id/DeviceIdRawData;",
        "rawData$delegate",
        "Lkotlin/Lazy;",
        "fingerprint",
        "",
        "stabilityLevel",
        "Lcom/fingerprintjs/android/fingerprint/signal_providers/StabilityLevel;",
        "v1",
        "v3",
        "fingerprint_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final rawData$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/fingerprintjs/android/fingerprint/device_id_providers/GsfIdProvider;Lcom/fingerprintjs/android/fingerprint/device_id_providers/AndroidIdProvider;Lcom/fingerprintjs/android/fingerprint/device_id_providers/MediaDrmIdProvider;I)V
    .locals 0
    .param p1    # Lcom/fingerprintjs/android/fingerprint/device_id_providers/GsfIdProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/fingerprintjs/android/fingerprint/device_id_providers/AndroidIdProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/fingerprintjs/android/fingerprint/device_id_providers/MediaDrmIdProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p4}, Lcom/fingerprintjs/android/fingerprint/signal_providers/SignalGroupProvider;-><init>(I)V

    .line 4
    .line 5
    new-instance p4, Lcom/fingerprintjs/android/fingerprint/signal_providers/device_id/DeviceIdProvider$rawData$2;

    .line 6
    .line 7
    .line 8
    invoke-direct {p4, p2, p1, p3}, Lcom/fingerprintjs/android/fingerprint/signal_providers/device_id/DeviceIdProvider$rawData$2;-><init>(Lcom/fingerprintjs/android/fingerprint/device_id_providers/AndroidIdProvider;Lcom/fingerprintjs/android/fingerprint/device_id_providers/GsfIdProvider;Lcom/fingerprintjs/android/fingerprint/device_id_providers/MediaDrmIdProvider;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p4}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    iput-object p1, p0, Lcom/fingerprintjs/android/fingerprint/signal_providers/device_id/DeviceIdProvider;->rawData$delegate:Lkotlin/Lazy;

    .line 15
    return-void
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
.end method

.method private final getRawData()Lcom/fingerprintjs/android/fingerprint/signal_providers/device_id/DeviceIdRawData;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/fingerprintjs/android/fingerprint/signal_providers/device_id/DeviceIdProvider;->rawData$delegate:Lkotlin/Lazy;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/fingerprintjs/android/fingerprint/signal_providers/device_id/DeviceIdRawData;

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
.end method

.method private final v1()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/fingerprintjs/android/fingerprint/signal_providers/device_id/DeviceIdProvider;->getRawData()Lcom/fingerprintjs/android/fingerprint/signal_providers/device_id/DeviceIdRawData;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/fingerprintjs/android/fingerprint/signal_providers/device_id/DeviceIdRawData;->gsfId()Lcom/fingerprintjs/android/fingerprint/signal_providers/IdentificationSignal;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/fingerprintjs/android/fingerprint/signal_providers/Signal;->getValue()Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    check-cast v0, Ljava/lang/CharSequence;

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 18
    move-result v0

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    const/4 v0, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    .line 25
    :goto_0
    if-eqz v0, :cond_1

    .line 26
    .line 27
    .line 28
    invoke-direct {p0}, Lcom/fingerprintjs/android/fingerprint/signal_providers/device_id/DeviceIdProvider;->getRawData()Lcom/fingerprintjs/android/fingerprint/signal_providers/device_id/DeviceIdRawData;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/fingerprintjs/android/fingerprint/signal_providers/device_id/DeviceIdRawData;->androidId()Lcom/fingerprintjs/android/fingerprint/signal_providers/IdentificationSignal;

    .line 33
    move-result-object v0

    .line 34
    goto :goto_1

    .line 35
    .line 36
    .line 37
    :cond_1
    invoke-direct {p0}, Lcom/fingerprintjs/android/fingerprint/signal_providers/device_id/DeviceIdProvider;->getRawData()Lcom/fingerprintjs/android/fingerprint/signal_providers/device_id/DeviceIdRawData;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/fingerprintjs/android/fingerprint/signal_providers/device_id/DeviceIdRawData;->gsfId()Lcom/fingerprintjs/android/fingerprint/signal_providers/IdentificationSignal;

    .line 42
    move-result-object v0

    .line 43
    .line 44
    .line 45
    :goto_1
    invoke-virtual {v0}, Lcom/fingerprintjs/android/fingerprint/signal_providers/Signal;->getValue()Ljava/lang/Object;

    .line 46
    move-result-object v0

    .line 47
    .line 48
    check-cast v0, Ljava/lang/String;

    .line 49
    return-object v0
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
.end method

.method private final v3()Ljava/lang/String;
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/fingerprintjs/android/fingerprint/signal_providers/device_id/DeviceIdProvider;->getRawData()Lcom/fingerprintjs/android/fingerprint/signal_providers/device_id/DeviceIdRawData;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/fingerprintjs/android/fingerprint/signal_providers/device_id/DeviceIdRawData;->gsfId()Lcom/fingerprintjs/android/fingerprint/signal_providers/IdentificationSignal;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/fingerprintjs/android/fingerprint/signal_providers/Signal;->getValue()Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    check-cast v0, Ljava/lang/CharSequence;

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x1

    .line 20
    const/4 v2, 0x0

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    const/4 v0, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    :goto_0
    const/4 v3, 0x0

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    move-object v0, v3

    .line 30
    goto :goto_1

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-direct {p0}, Lcom/fingerprintjs/android/fingerprint/signal_providers/device_id/DeviceIdProvider;->getRawData()Lcom/fingerprintjs/android/fingerprint/signal_providers/device_id/DeviceIdRawData;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/fingerprintjs/android/fingerprint/signal_providers/device_id/DeviceIdRawData;->gsfId()Lcom/fingerprintjs/android/fingerprint/signal_providers/IdentificationSignal;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/fingerprintjs/android/fingerprint/signal_providers/Signal;->getValue()Ljava/lang/Object;

    .line 42
    move-result-object v0

    .line 43
    .line 44
    check-cast v0, Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    :goto_1
    invoke-direct {p0}, Lcom/fingerprintjs/android/fingerprint/signal_providers/device_id/DeviceIdProvider;->getRawData()Lcom/fingerprintjs/android/fingerprint/signal_providers/device_id/DeviceIdRawData;

    .line 48
    move-result-object v4

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4}, Lcom/fingerprintjs/android/fingerprint/signal_providers/device_id/DeviceIdRawData;->mediaDrmId()Lcom/fingerprintjs/android/fingerprint/signal_providers/IdentificationSignal;

    .line 52
    move-result-object v4

    .line 53
    .line 54
    .line 55
    invoke-virtual {v4}, Lcom/fingerprintjs/android/fingerprint/signal_providers/Signal;->getValue()Ljava/lang/Object;

    .line 56
    move-result-object v4

    .line 57
    .line 58
    check-cast v4, Ljava/lang/CharSequence;

    .line 59
    .line 60
    .line 61
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 62
    move-result v4

    .line 63
    .line 64
    if-nez v4, :cond_2

    .line 65
    goto :goto_2

    .line 66
    :cond_2
    const/4 v1, 0x0

    .line 67
    .line 68
    :goto_2
    if-eqz v1, :cond_3

    .line 69
    goto :goto_3

    .line 70
    .line 71
    .line 72
    :cond_3
    invoke-direct {p0}, Lcom/fingerprintjs/android/fingerprint/signal_providers/device_id/DeviceIdProvider;->getRawData()Lcom/fingerprintjs/android/fingerprint/signal_providers/device_id/DeviceIdRawData;

    .line 73
    move-result-object v1

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1}, Lcom/fingerprintjs/android/fingerprint/signal_providers/device_id/DeviceIdRawData;->mediaDrmId()Lcom/fingerprintjs/android/fingerprint/signal_providers/IdentificationSignal;

    .line 77
    move-result-object v1

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1}, Lcom/fingerprintjs/android/fingerprint/signal_providers/Signal;->getValue()Ljava/lang/Object;

    .line 81
    move-result-object v1

    .line 82
    move-object v3, v1

    .line 83
    .line 84
    check-cast v3, Ljava/lang/String;

    .line 85
    .line 86
    :goto_3
    if-nez v0, :cond_5

    .line 87
    .line 88
    if-nez v3, :cond_4

    .line 89
    .line 90
    .line 91
    invoke-direct {p0}, Lcom/fingerprintjs/android/fingerprint/signal_providers/device_id/DeviceIdProvider;->getRawData()Lcom/fingerprintjs/android/fingerprint/signal_providers/device_id/DeviceIdRawData;

    .line 92
    move-result-object v0

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, Lcom/fingerprintjs/android/fingerprint/signal_providers/device_id/DeviceIdRawData;->androidId()Lcom/fingerprintjs/android/fingerprint/signal_providers/IdentificationSignal;

    .line 96
    move-result-object v0

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0}, Lcom/fingerprintjs/android/fingerprint/signal_providers/Signal;->getValue()Ljava/lang/Object;

    .line 100
    move-result-object v0

    .line 101
    .line 102
    check-cast v0, Ljava/lang/String;

    .line 103
    goto :goto_4

    .line 104
    :cond_4
    move-object v0, v3

    .line 105
    :cond_5
    :goto_4
    return-object v0
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
.end method


# virtual methods
.method public fingerprint(Lcom/fingerprintjs/android/fingerprint/signal_providers/StabilityLevel;)Ljava/lang/String;
    .locals 1
    .param p1    # Lcom/fingerprintjs/android/fingerprint/signal_providers/StabilityLevel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/fingerprintjs/android/fingerprint/signal_providers/SignalGroupProvider;->getVersion()I

    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x1

    .line 6
    .line 7
    if-eq p1, v0, :cond_2

    .line 8
    const/4 v0, 0x2

    .line 9
    .line 10
    if-eq p1, v0, :cond_1

    .line 11
    const/4 v0, 0x3

    .line 12
    .line 13
    if-eq p1, v0, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lcom/fingerprintjs/android/fingerprint/signal_providers/device_id/DeviceIdProvider;->v3()Ljava/lang/String;

    .line 17
    move-result-object p1

    .line 18
    goto :goto_0

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-direct {p0}, Lcom/fingerprintjs/android/fingerprint/signal_providers/device_id/DeviceIdProvider;->v3()Ljava/lang/String;

    .line 22
    move-result-object p1

    .line 23
    goto :goto_0

    .line 24
    .line 25
    .line 26
    :cond_1
    invoke-direct {p0}, Lcom/fingerprintjs/android/fingerprint/signal_providers/device_id/DeviceIdProvider;->v1()Ljava/lang/String;

    .line 27
    move-result-object p1

    .line 28
    goto :goto_0

    .line 29
    .line 30
    .line 31
    :cond_2
    invoke-direct {p0}, Lcom/fingerprintjs/android/fingerprint/signal_providers/device_id/DeviceIdProvider;->v1()Ljava/lang/String;

    .line 32
    move-result-object p1

    .line 33
    :goto_0
    return-object p1
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
.end method

.method public bridge synthetic rawData()Lcom/fingerprintjs/android/fingerprint/signal_providers/RawData;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/fingerprintjs/android/fingerprint/signal_providers/device_id/DeviceIdProvider;->rawData()Lcom/fingerprintjs/android/fingerprint/signal_providers/device_id/DeviceIdRawData;

    move-result-object v0

    return-object v0
.end method

.method public rawData()Lcom/fingerprintjs/android/fingerprint/signal_providers/device_id/DeviceIdRawData;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    invoke-direct {p0}, Lcom/fingerprintjs/android/fingerprint/signal_providers/device_id/DeviceIdProvider;->getRawData()Lcom/fingerprintjs/android/fingerprint/signal_providers/device_id/DeviceIdRawData;

    move-result-object v0

    return-object v0
.end method
