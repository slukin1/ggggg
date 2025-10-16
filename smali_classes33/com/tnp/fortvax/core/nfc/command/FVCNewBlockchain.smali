.class public final Lcom/tnp/fortvax/core/nfc/command/FVCNewBlockchain;
.super Ljava/lang/Object;
.source "r8-map-id-48c3c0c31ca33f6a594c44aa121cc6034dba737b6ab9115696206bffc382f7bd"

# interfaces
.implements Lcom/tnp/fortvax/core/nfc/command/protocol/IFVCommandSerializer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tnp/fortvax/core/nfc/command/FVCNewBlockchain$WhenMappings;
    }
.end annotation


# instance fields
.field public final a:Lcom/tnp/fortvax/core/nfc/command/FVCDependency;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lcom/tnp/fortvax/core/nfc/command/types/FVCommandCoinPath;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Lcom/tnp/fortvax/core/nfc/command/types/FVCommandAlgType;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:[B
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tnp/fortvax/core/nfc/command/FVCDependency;Lcom/tnp/fortvax/core/nfc/command/types/FVCommandCoinPath;Lcom/tnp/fortvax/core/nfc/command/types/FVCommandAlgType;[B)V
    .locals 0
    .param p1    # Lcom/tnp/fortvax/core/nfc/command/FVCDependency;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/tnp/fortvax/core/nfc/command/types/FVCommandCoinPath;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/tnp/fortvax/core/nfc/command/types/FVCommandAlgType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/tnp/fortvax/core/nfc/command/FVCNewBlockchain;->a:Lcom/tnp/fortvax/core/nfc/command/FVCDependency;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/tnp/fortvax/core/nfc/command/FVCNewBlockchain;->b:Lcom/tnp/fortvax/core/nfc/command/types/FVCommandCoinPath;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/tnp/fortvax/core/nfc/command/FVCNewBlockchain;->c:Lcom/tnp/fortvax/core/nfc/command/types/FVCommandAlgType;

    .line 10
    .line 11
    iput-object p4, p0, Lcom/tnp/fortvax/core/nfc/command/FVCNewBlockchain;->d:[B

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
.end method


# virtual methods
.method public customError(S[B)Lcom/tnp/fortvax/core/nfc/command/types/EFVCommandError;
    .locals 0
    .param p2    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    const/16 p2, 0x6a80

    .line 3
    .line 4
    if-ne p1, p2, :cond_0

    .line 5
    .line 6
    sget-object p1, Lcom/tnp/fortvax/core/nfc/command/types/EFVCommandError$NEW_BLOCKCHAIN_ALG_ERROR;->INSTANCE:Lcom/tnp/fortvax/core/nfc/command/types/EFVCommandError$NEW_BLOCKCHAIN_ALG_ERROR;

    .line 7
    return-object p1

    .line 8
    .line 9
    :cond_0
    const/16 p2, 0x6982

    .line 10
    .line 11
    if-ne p1, p2, :cond_1

    .line 12
    .line 13
    sget-object p1, Lcom/tnp/fortvax/core/nfc/command/types/EFVCommandError$NEW_BLOCKCHAIN_AUTH_ERROR;->INSTANCE:Lcom/tnp/fortvax/core/nfc/command/types/EFVCommandError$NEW_BLOCKCHAIN_AUTH_ERROR;

    .line 14
    return-object p1

    .line 15
    .line 16
    :cond_1
    const/16 p2, 0x6a81

    .line 17
    .line 18
    if-ne p1, p2, :cond_2

    .line 19
    .line 20
    sget-object p1, Lcom/tnp/fortvax/core/nfc/command/types/EFVCommandError$NEW_BLOCKCHAIN_CMD_NO_SUPPORT;->INSTANCE:Lcom/tnp/fortvax/core/nfc/command/types/EFVCommandError$NEW_BLOCKCHAIN_CMD_NO_SUPPORT;

    .line 21
    return-object p1

    .line 22
    .line 23
    :cond_2
    const/16 p2, 0x6a82

    .line 24
    .line 25
    if-ne p1, p2, :cond_3

    .line 26
    .line 27
    sget-object p1, Lcom/tnp/fortvax/core/nfc/command/types/EFVCommandError$NEW_BLOCKCHAIN_CREATE_FAIL;->INSTANCE:Lcom/tnp/fortvax/core/nfc/command/types/EFVCommandError$NEW_BLOCKCHAIN_CREATE_FAIL;

    .line 28
    return-object p1

    .line 29
    .line 30
    :cond_3
    const/16 p2, 0x6a83

    .line 31
    .line 32
    if-ne p1, p2, :cond_4

    .line 33
    .line 34
    sget-object p1, Lcom/tnp/fortvax/core/nfc/command/types/EFVCommandError$NEW_BLOCKCHAIN_NO_WALLET;->INSTANCE:Lcom/tnp/fortvax/core/nfc/command/types/EFVCommandError$NEW_BLOCKCHAIN_NO_WALLET;

    .line 35
    return-object p1

    .line 36
    .line 37
    :cond_4
    const/16 p2, 0x6a84

    .line 38
    .line 39
    if-ne p1, p2, :cond_5

    .line 40
    .line 41
    sget-object p1, Lcom/tnp/fortvax/core/nfc/command/types/EFVCommandError$NEW_BLOCKCHAIN_WALLET_LIMITED;->INSTANCE:Lcom/tnp/fortvax/core/nfc/command/types/EFVCommandError$NEW_BLOCKCHAIN_WALLET_LIMITED;

    .line 42
    return-object p1

    .line 43
    .line 44
    :cond_5
    const/16 p2, 0x6985

    .line 45
    .line 46
    if-ne p1, p2, :cond_6

    .line 47
    .line 48
    sget-object p1, Lcom/tnp/fortvax/core/nfc/command/types/EFVCommandError$NEW_BLOCKCHAIN_STATE_ERROR;->INSTANCE:Lcom/tnp/fortvax/core/nfc/command/types/EFVCommandError$NEW_BLOCKCHAIN_STATE_ERROR;

    .line 49
    return-object p1

    .line 50
    :cond_6
    const/4 p1, 0x0

    .line 51
    return-object p1
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
.end method

.method public decode([B)[B
    .locals 8
    .param p1    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x2

    .line 3
    .line 4
    if-gt v0, v1, :cond_0

    .line 5
    return-object p1

    .line 6
    .line 7
    :cond_0
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 11
    array-length p1, p1

    .line 12
    sub-int/2addr p1, v1

    .line 13
    .line 14
    new-array v5, p1, [B

    .line 15
    const/4 v2, 0x0

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v5, v2, p1}, Ljava/io/ByteArrayInputStream;->read([BII)I

    .line 19
    .line 20
    new-array p1, v1, [B

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p1, v2, v1}, Ljava/io/ByteArrayInputStream;->read([BII)I

    .line 24
    .line 25
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 26
    .line 27
    .line 28
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 29
    .line 30
    sget-object v2, Lcom/tnp/fortvax/core/nfc/AESUtil;->a:Lcom/tnp/fortvax/core/nfc/AESUtil;

    .line 31
    .line 32
    iget-object v1, p0, Lcom/tnp/fortvax/core/nfc/command/FVCNewBlockchain;->a:Lcom/tnp/fortvax/core/nfc/command/FVCDependency;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Lcom/tnp/fortvax/core/nfc/command/FVCDependency;->getSk()[B

    .line 36
    move-result-object v3

    .line 37
    const/4 v4, 0x0

    .line 38
    const/4 v6, 0x2

    .line 39
    const/4 v7, 0x0

    .line 40
    .line 41
    .line 42
    invoke-static/range {v2 .. v7}, Lcom/tnp/fortvax/core/nfc/AESUtil;->decrypt128$default(Lcom/tnp/fortvax/core/nfc/AESUtil;[B[B[BILjava/lang/Object;)[B

    .line 43
    move-result-object v1

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 53
    move-result-object p1

    .line 54
    return-object p1
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
.end method

.method public encode()[B
    .locals 11
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 6
    .line 7
    const/16 v1, 0x84

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 11
    .line 12
    const/16 v1, 0x7e

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 16
    const/4 v1, 0x0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 23
    .line 24
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    .line 25
    .line 26
    .line 27
    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 28
    .line 29
    iget-object v3, p0, Lcom/tnp/fortvax/core/nfc/command/FVCNewBlockchain;->b:Lcom/tnp/fortvax/core/nfc/command/types/FVCommandCoinPath;

    .line 30
    .line 31
    sget-object v4, Lcom/tnp/fortvax/core/nfc/command/FVCNewBlockchain$WhenMappings;->a:[I

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 35
    move-result v3

    .line 36
    .line 37
    aget v3, v4, v3

    .line 38
    const/4 v5, 0x1

    .line 39
    .line 40
    if-ne v3, v5, :cond_0

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, v1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 50
    const/4 v3, 0x3

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v3}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 54
    .line 55
    :cond_0
    iget-object v3, p0, Lcom/tnp/fortvax/core/nfc/command/FVCNewBlockchain;->c:Lcom/tnp/fortvax/core/nfc/command/types/FVCommandAlgType;

    .line 56
    .line 57
    sget-object v6, Lcom/tnp/fortvax/core/nfc/command/FVCNewBlockchain$WhenMappings;->b:[I

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 61
    move-result v3

    .line 62
    .line 63
    aget v3, v6, v3

    .line 64
    const/4 v6, 0x2

    .line 65
    .line 66
    if-eq v3, v5, :cond_2

    .line 67
    .line 68
    if-eq v3, v6, :cond_1

    .line 69
    goto :goto_0

    .line 70
    :cond_1
    const/4 v3, 0x4

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2, v3}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 74
    goto :goto_0

    .line 75
    :cond_2
    const/4 v3, 0x6

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2, v3}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 79
    .line 80
    :goto_0
    iget-object v3, p0, Lcom/tnp/fortvax/core/nfc/command/FVCNewBlockchain;->d:[B

    .line 81
    .line 82
    aget-byte v7, v3, v1

    .line 83
    .line 84
    if-ne v7, v5, :cond_3

    .line 85
    .line 86
    aget-byte v3, v3, v5

    .line 87
    .line 88
    if-ne v3, v6, :cond_3

    .line 89
    .line 90
    iget-object v3, p0, Lcom/tnp/fortvax/core/nfc/command/FVCNewBlockchain;->b:Lcom/tnp/fortvax/core/nfc/command/types/FVCommandCoinPath;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 94
    move-result v3

    .line 95
    .line 96
    aget v3, v4, v3

    .line 97
    .line 98
    if-ne v3, v5, :cond_3

    .line 99
    .line 100
    const/16 v3, 0x2c

    .line 101
    .line 102
    .line 103
    invoke-static {v3}, Lcom/tnp/fortvax/core/nfc/HexExtensionKt;->toFourByteBigEndian(I)[B

    .line 104
    move-result-object v3

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2, v3}, Ljava/io/OutputStream;->write([B)V

    .line 108
    .line 109
    :cond_3
    sget-object v3, Lcom/tnp/fortvax/core/nfc/command/protocol/IFVCommandSerializer;->Companion:Lcom/tnp/fortvax/core/nfc/command/protocol/IFVCommandSerializer$Companion;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 113
    move-result-object v5

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 117
    move-result-object v7

    .line 118
    .line 119
    iget-object v4, p0, Lcom/tnp/fortvax/core/nfc/command/FVCNewBlockchain;->a:Lcom/tnp/fortvax/core/nfc/command/FVCDependency;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v4}, Lcom/tnp/fortvax/core/nfc/command/FVCDependency;->getMacLastIv()[B

    .line 123
    move-result-object v8

    .line 124
    .line 125
    iget-object v4, p0, Lcom/tnp/fortvax/core/nfc/command/FVCNewBlockchain;->a:Lcom/tnp/fortvax/core/nfc/command/FVCDependency;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v4}, Lcom/tnp/fortvax/core/nfc/command/FVCDependency;->getMsk()[B

    .line 129
    move-result-object v9

    .line 130
    const/4 v6, 0x1

    .line 131
    move-object v4, v3

    .line 132
    .line 133
    .line 134
    invoke-virtual/range {v4 .. v9}, Lcom/tnp/fortvax/core/nfc/command/protocol/IFVCommandSerializer$Companion;->mac([BI[B[B[B)Lcom/tnp/fortvax/core/nfc/command/FVCMac;

    .line 135
    move-result-object v4

    .line 136
    .line 137
    iget-object v5, p0, Lcom/tnp/fortvax/core/nfc/command/FVCNewBlockchain;->a:Lcom/tnp/fortvax/core/nfc/command/FVCDependency;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v4}, Lcom/tnp/fortvax/core/nfc/command/FVCMac;->getLastIv()[B

    .line 141
    move-result-object v6

    .line 142
    .line 143
    .line 144
    invoke-virtual {v5, v6}, Lcom/tnp/fortvax/core/nfc/command/FVCDependency;->setMacLastIv([B)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 148
    move-result-object v2

    .line 149
    .line 150
    .line 151
    invoke-virtual {v3, v2}, Lcom/tnp/fortvax/core/nfc/command/protocol/IFVCommandSerializer$Companion;->paddingReg([B)[B

    .line 152
    move-result-object v8

    .line 153
    .line 154
    sget-object v5, Lcom/tnp/fortvax/core/nfc/AESUtil;->a:Lcom/tnp/fortvax/core/nfc/AESUtil;

    .line 155
    .line 156
    iget-object v2, p0, Lcom/tnp/fortvax/core/nfc/command/FVCNewBlockchain;->a:Lcom/tnp/fortvax/core/nfc/command/FVCDependency;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v2}, Lcom/tnp/fortvax/core/nfc/command/FVCDependency;->getSk()[B

    .line 160
    move-result-object v6

    .line 161
    const/4 v7, 0x0

    .line 162
    const/4 v9, 0x2

    .line 163
    const/4 v10, 0x0

    .line 164
    .line 165
    .line 166
    invoke-static/range {v5 .. v10}, Lcom/tnp/fortvax/core/nfc/AESUtil;->encrypt128$default(Lcom/tnp/fortvax/core/nfc/AESUtil;[B[B[BILjava/lang/Object;)[B

    .line 167
    move-result-object v2

    .line 168
    .line 169
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    .line 170
    .line 171
    .line 172
    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 176
    move-result-object v0

    .line 177
    .line 178
    .line 179
    invoke-virtual {v3, v0}, Ljava/io/OutputStream;->write([B)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v4}, Lcom/tnp/fortvax/core/nfc/command/FVCMac;->getLc()[B

    .line 183
    move-result-object v0

    .line 184
    .line 185
    .line 186
    invoke-virtual {v3, v0}, Ljava/io/OutputStream;->write([B)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v3, v2}, Ljava/io/OutputStream;->write([B)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v4}, Lcom/tnp/fortvax/core/nfc/command/FVCMac;->getLastIv()[B

    .line 193
    move-result-object v0

    .line 194
    .line 195
    const/16 v2, 0x8

    .line 196
    .line 197
    const/16 v4, 0x10

    .line 198
    .line 199
    .line 200
    invoke-static {v0, v2, v4}, Lkotlin/collections/ArraysKt;->copyOfRange([BII)[B

    .line 201
    move-result-object v0

    .line 202
    .line 203
    .line 204
    invoke-virtual {v3, v0}, Ljava/io/OutputStream;->write([B)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v3, v1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 211
    move-result-object v0

    .line 212
    return-object v0
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
.end method

.method public nextCommandDependency()Lcom/tnp/fortvax/core/nfc/command/FVCDependency;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tnp/fortvax/core/nfc/command/FVCNewBlockchain;->a:Lcom/tnp/fortvax/core/nfc/command/FVCDependency;

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
.end method

.method public type()Lcom/tnp/fortvax/core/nfc/command/types/EFVCommand;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/tnp/fortvax/core/nfc/command/types/EFVCommand;->NEW_BLOCKCHAIN:Lcom/tnp/fortvax/core/nfc/command/types/EFVCommand;

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
.end method
