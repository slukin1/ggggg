.class public final enum Ljumio/iproov/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final c:Lcom/jumio/iproov/scanpart/IproovError$Companion;

.field public static final enum d:Ljumio/iproov/a;

.field public static final synthetic e:[Ljumio/iproov/a;

.field public static final synthetic f:Lkotlin/enums/EnumEntries;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    .line 2
    new-instance v0, Ljumio/iproov/a;

    .line 3
    .line 4
    const-string/jumbo v1, "CameraPermissionException"

    .line 5
    .line 6
    const/16 v2, 0xc9

    .line 7
    .line 8
    const-string/jumbo v3, "CAMERA_PERMISSION"

    .line 9
    const/4 v4, 0x0

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v3, v4, v1, v2}, Ljumio/iproov/a;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 13
    .line 14
    new-instance v1, Ljumio/iproov/a;

    .line 15
    .line 16
    const-string/jumbo v2, "CaptureAlreadyActiveException"

    .line 17
    .line 18
    const/16 v3, 0xca

    .line 19
    .line 20
    const-string/jumbo v5, "CAPTURE_ALREADY_ACTIVE"

    .line 21
    const/4 v6, 0x1

    .line 22
    .line 23
    .line 24
    invoke-direct {v1, v5, v6, v2, v3}, Ljumio/iproov/a;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 25
    .line 26
    new-instance v2, Ljumio/iproov/a;

    .line 27
    .line 28
    const-string/jumbo v3, "UnexpectedErrorException"

    .line 29
    .line 30
    const/16 v5, 0xcb

    .line 31
    .line 32
    const-string/jumbo v7, "UNEXPECTED_ERROR"

    .line 33
    const/4 v8, 0x2

    .line 34
    .line 35
    .line 36
    invoke-direct {v2, v7, v8, v3, v5}, Ljumio/iproov/a;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 37
    .line 38
    new-instance v3, Ljumio/iproov/a;

    .line 39
    .line 40
    const-string/jumbo v5, "ServerException"

    .line 41
    .line 42
    const/16 v7, 0xcc

    .line 43
    .line 44
    const-string/jumbo v9, "SERVER"

    .line 45
    const/4 v10, 0x3

    .line 46
    .line 47
    .line 48
    invoke-direct {v3, v9, v10, v5, v7}, Ljumio/iproov/a;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 49
    .line 50
    new-instance v5, Ljumio/iproov/a;

    .line 51
    .line 52
    const-string/jumbo v7, "NetworkException"

    .line 53
    .line 54
    const/16 v9, 0xcd

    .line 55
    .line 56
    const-string/jumbo v11, "NETWORK"

    .line 57
    const/4 v12, 0x4

    .line 58
    .line 59
    .line 60
    invoke-direct {v5, v11, v12, v7, v9}, Ljumio/iproov/a;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 61
    .line 62
    new-instance v7, Ljumio/iproov/a;

    .line 63
    .line 64
    const-string/jumbo v9, "CameraException"

    .line 65
    .line 66
    const/16 v11, 0xc8

    .line 67
    .line 68
    const-string/jumbo v13, "CAMERA"

    .line 69
    const/4 v14, 0x5

    .line 70
    .line 71
    .line 72
    invoke-direct {v7, v13, v14, v9, v11}, Ljumio/iproov/a;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 73
    .line 74
    new-instance v9, Ljumio/iproov/a;

    .line 75
    .line 76
    const-string/jumbo v11, "UnsupportedDeviceException"

    .line 77
    .line 78
    const/16 v13, 0xce

    .line 79
    .line 80
    const-string/jumbo v15, "UNSUPPORTED_DEVICE"

    .line 81
    const/4 v14, 0x6

    .line 82
    .line 83
    .line 84
    invoke-direct {v9, v15, v14, v11, v13}, Ljumio/iproov/a;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 85
    .line 86
    new-instance v11, Ljumio/iproov/a;

    .line 87
    .line 88
    const-string/jumbo v13, "FaceDetectorException"

    .line 89
    .line 90
    const/16 v15, 0xcf

    .line 91
    .line 92
    const-string/jumbo v14, "FACE_DETECTOR"

    .line 93
    const/4 v12, 0x7

    .line 94
    .line 95
    .line 96
    invoke-direct {v11, v14, v12, v13, v15}, Ljumio/iproov/a;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 97
    .line 98
    new-instance v13, Ljumio/iproov/a;

    .line 99
    .line 100
    const-string/jumbo v14, "MultiWindowUnsupportedException"

    .line 101
    .line 102
    const/16 v15, 0xd0

    .line 103
    .line 104
    const-string/jumbo v12, "MULTI_WINDOW"

    .line 105
    .line 106
    const/16 v10, 0x8

    .line 107
    .line 108
    .line 109
    invoke-direct {v13, v12, v10, v14, v15}, Ljumio/iproov/a;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 110
    .line 111
    new-instance v12, Ljumio/iproov/a;

    .line 112
    .line 113
    const-string/jumbo v14, "IProovException"

    .line 114
    .line 115
    const/16 v15, 0xd1

    .line 116
    .line 117
    const-string/jumbo v10, "GENERIC"

    .line 118
    .line 119
    const/16 v8, 0x9

    .line 120
    .line 121
    .line 122
    invoke-direct {v12, v10, v8, v14, v15}, Ljumio/iproov/a;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 123
    .line 124
    sput-object v12, Ljumio/iproov/a;->d:Ljumio/iproov/a;

    .line 125
    .line 126
    const/16 v10, 0xa

    .line 127
    .line 128
    new-array v10, v10, [Ljumio/iproov/a;

    .line 129
    .line 130
    aput-object v0, v10, v4

    .line 131
    .line 132
    aput-object v1, v10, v6

    .line 133
    const/4 v0, 0x2

    .line 134
    .line 135
    aput-object v2, v10, v0

    .line 136
    const/4 v0, 0x3

    .line 137
    .line 138
    aput-object v3, v10, v0

    .line 139
    const/4 v0, 0x4

    .line 140
    .line 141
    aput-object v5, v10, v0

    .line 142
    const/4 v0, 0x5

    .line 143
    .line 144
    aput-object v7, v10, v0

    .line 145
    const/4 v0, 0x6

    .line 146
    .line 147
    aput-object v9, v10, v0

    .line 148
    const/4 v0, 0x7

    .line 149
    .line 150
    aput-object v11, v10, v0

    .line 151
    .line 152
    const/16 v0, 0x8

    .line 153
    .line 154
    aput-object v13, v10, v0

    .line 155
    .line 156
    aput-object v12, v10, v8

    .line 157
    .line 158
    sput-object v10, Ljumio/iproov/a;->e:[Ljumio/iproov/a;

    .line 159
    .line 160
    .line 161
    invoke-static {v10}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    .line 162
    move-result-object v0

    .line 163
    .line 164
    sput-object v0, Ljumio/iproov/a;->f:Lkotlin/enums/EnumEntries;

    .line 165
    .line 166
    new-instance v0, Lcom/jumio/iproov/scanpart/IproovError$Companion;

    .line 167
    const/4 v1, 0x0

    .line 168
    .line 169
    .line 170
    invoke-direct {v0, v1}, Lcom/jumio/iproov/scanpart/IproovError$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 171
    .line 172
    sput-object v0, Ljumio/iproov/a;->c:Lcom/jumio/iproov/scanpart/IproovError$Companion;

    .line 173
    return-void
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
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    .line 5
    iput-object p3, p0, Ljumio/iproov/a;->a:Ljava/lang/String;

    .line 6
    .line 7
    iput p4, p0, Ljumio/iproov/a;->b:I

    .line 8
    return-void
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
.end method

.method public static valueOf(Ljava/lang/String;)Ljumio/iproov/a;
    .locals 1

    .line 1
    .line 2
    const-class v0, Ljumio/iproov/a;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Ljumio/iproov/a;

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
.end method

.method public static values()[Ljumio/iproov/a;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Ljumio/iproov/a;->e:[Ljumio/iproov/a;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Ljumio/iproov/a;

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
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method
