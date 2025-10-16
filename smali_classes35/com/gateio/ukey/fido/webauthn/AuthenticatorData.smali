.class public Lcom/gateio/ukey/fido/webauthn/AuthenticatorData;
.super Ljava/lang/Object;
.source "AuthenticatorData.java"


# static fields
.field public static final FLAG_AT:I = 0x6

.field public static final FLAG_ED:I = 0x7

.field public static final FLAG_UP:I = 0x0

.field public static final FLAG_UV:I = 0x2


# instance fields
.field private final attestedCredentialData:Lcom/gateio/ukey/fido/webauthn/AttestedCredentialData;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final extensions:Ljava/util/Map;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;"
        }
    .end annotation
.end field

.field private final flags:B

.field private final rawData:[B

.field private final rpIdHash:[B

.field private final signCount:I


# direct methods
.method public constructor <init>([BBILcom/gateio/ukey/fido/webauthn/AttestedCredentialData;Ljava/util/Map;[B)V
    .locals 0
    .param p4    # Lcom/gateio/ukey/fido/webauthn/AttestedCredentialData;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/util/Map;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BBI",
            "Lcom/gateio/ukey/fido/webauthn/AttestedCredentialData;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;[B)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/gateio/ukey/fido/webauthn/AuthenticatorData;->rpIdHash:[B

    .line 6
    .line 7
    iput-byte p2, p0, Lcom/gateio/ukey/fido/webauthn/AuthenticatorData;->flags:B

    .line 8
    .line 9
    iput p3, p0, Lcom/gateio/ukey/fido/webauthn/AuthenticatorData;->signCount:I

    .line 10
    .line 11
    iput-object p4, p0, Lcom/gateio/ukey/fido/webauthn/AuthenticatorData;->attestedCredentialData:Lcom/gateio/ukey/fido/webauthn/AttestedCredentialData;

    .line 12
    .line 13
    iput-object p5, p0, Lcom/gateio/ukey/fido/webauthn/AuthenticatorData;->extensions:Ljava/util/Map;

    .line 14
    .line 15
    iput-object p6, p0, Lcom/gateio/ukey/fido/webauthn/AuthenticatorData;->rawData:[B

    .line 16
    return-void
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
.end method

.method private static getFlag(BI)Z
    .locals 0

    .line 1
    shr-int/2addr p0, p1

    .line 2
    const/4 p1, 0x1

    .line 3
    and-int/2addr p0, p1

    .line 4
    .line 5
    if-ne p0, p1, :cond_0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p1, 0x0

    .line 8
    :goto_0
    return p1
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
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/gateio/ukey/fido/webauthn/AuthenticatorData;
    .locals 9

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 4
    move-result v0

    .line 5
    .line 6
    const/16 v1, 0x20

    .line 7
    .line 8
    new-array v3, v1, [B

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v3}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    .line 15
    move-result v4

    .line 16
    .line 17
    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 25
    move-result v5

    .line 26
    const/4 v1, 0x6

    .line 27
    .line 28
    .line 29
    invoke-static {v4, v1}, Lcom/gateio/ukey/fido/webauthn/AuthenticatorData;->getFlag(BI)Z

    .line 30
    move-result v1

    .line 31
    const/4 v2, 0x7

    .line 32
    .line 33
    .line 34
    invoke-static {v4, v2}, Lcom/gateio/ukey/fido/webauthn/AuthenticatorData;->getFlag(BI)Z

    .line 35
    move-result v2

    .line 36
    const/4 v6, 0x0

    .line 37
    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    .line 41
    invoke-static {p0}, Lcom/gateio/ukey/fido/webauthn/AttestedCredentialData;->parseFrom(Ljava/nio/ByteBuffer;)Lcom/gateio/ukey/fido/webauthn/AttestedCredentialData;

    .line 42
    move-result-object v1

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    move-object v1, v6

    .line 45
    .line 46
    :goto_0
    if-nez v2, :cond_2

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 50
    move-result v7

    .line 51
    .line 52
    if-nez v7, :cond_1

    .line 53
    goto :goto_1

    .line 54
    .line 55
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 56
    .line 57
    const-string/jumbo v0, "Unexpected extensions data"

    .line 58
    .line 59
    .line 60
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 61
    throw p0

    .line 62
    .line 63
    :cond_2
    :goto_1
    if-eqz v2, :cond_4

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 67
    move-result v7

    .line 68
    .line 69
    if-eqz v7, :cond_3

    .line 70
    goto :goto_2

    .line 71
    .line 72
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 73
    .line 74
    const-string/jumbo v0, "Missing extensions data"

    .line 75
    .line 76
    .line 77
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 78
    throw p0

    .line 79
    .line 80
    :cond_4
    :goto_2
    if-eqz v2, :cond_5

    .line 81
    .line 82
    .line 83
    invoke-static {p0}, Lcom/gateio/ukey/fido/Cbor;->decodeFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    .line 84
    move-result-object v2

    .line 85
    .line 86
    check-cast v2, Ljava/util/Map;

    .line 87
    move-object v7, v2

    .line 88
    goto :goto_3

    .line 89
    :cond_5
    move-object v7, v6

    .line 90
    .line 91
    .line 92
    :goto_3
    invoke-virtual {p0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 93
    move-result v2

    .line 94
    .line 95
    if-nez v2, :cond_6

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 99
    move-result v2

    .line 100
    sub-int/2addr v2, v0

    .line 101
    .line 102
    new-array v8, v2, [B

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0, v8}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 109
    .line 110
    new-instance p0, Lcom/gateio/ukey/fido/webauthn/AuthenticatorData;

    .line 111
    move-object v2, p0

    .line 112
    move-object v6, v1

    .line 113
    .line 114
    .line 115
    invoke-direct/range {v2 .. v8}, Lcom/gateio/ukey/fido/webauthn/AuthenticatorData;-><init>([BBILcom/gateio/ukey/fido/webauthn/AttestedCredentialData;Ljava/util/Map;[B)V

    .line 116
    return-object p0

    .line 117
    .line 118
    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 119
    .line 120
    const-string/jumbo v0, "Unexpected data in authenticatorData"

    .line 121
    .line 122
    .line 123
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 124
    throw p0
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
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    .line 7
    if-eqz p1, :cond_a

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    move-result-object v2

    .line 16
    .line 17
    if-eq v1, v2, :cond_1

    .line 18
    goto :goto_0

    .line 19
    .line 20
    :cond_1
    check-cast p1, Lcom/gateio/ukey/fido/webauthn/AuthenticatorData;

    .line 21
    .line 22
    iget-byte v1, p0, Lcom/gateio/ukey/fido/webauthn/AuthenticatorData;->flags:B

    .line 23
    .line 24
    iget-byte v2, p1, Lcom/gateio/ukey/fido/webauthn/AuthenticatorData;->flags:B

    .line 25
    .line 26
    if-eq v1, v2, :cond_2

    .line 27
    return v0

    .line 28
    .line 29
    :cond_2
    iget v1, p0, Lcom/gateio/ukey/fido/webauthn/AuthenticatorData;->signCount:I

    .line 30
    .line 31
    iget v2, p1, Lcom/gateio/ukey/fido/webauthn/AuthenticatorData;->signCount:I

    .line 32
    .line 33
    if-eq v1, v2, :cond_3

    .line 34
    return v0

    .line 35
    .line 36
    :cond_3
    iget-object v1, p0, Lcom/gateio/ukey/fido/webauthn/AuthenticatorData;->rpIdHash:[B

    .line 37
    .line 38
    iget-object v2, p1, Lcom/gateio/ukey/fido/webauthn/AuthenticatorData;->rpIdHash:[B

    .line 39
    .line 40
    .line 41
    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    .line 42
    move-result v1

    .line 43
    .line 44
    if-nez v1, :cond_4

    .line 45
    return v0

    .line 46
    .line 47
    :cond_4
    iget-object v1, p0, Lcom/gateio/ukey/fido/webauthn/AuthenticatorData;->attestedCredentialData:Lcom/gateio/ukey/fido/webauthn/AttestedCredentialData;

    .line 48
    .line 49
    iget-object v2, p1, Lcom/gateio/ukey/fido/webauthn/AuthenticatorData;->attestedCredentialData:Lcom/gateio/ukey/fido/webauthn/AttestedCredentialData;

    .line 50
    .line 51
    .line 52
    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    move-result v1

    .line 54
    .line 55
    if-nez v1, :cond_5

    .line 56
    return v0

    .line 57
    .line 58
    :cond_5
    iget-object v1, p0, Lcom/gateio/ukey/fido/webauthn/AuthenticatorData;->extensions:Ljava/util/Map;

    .line 59
    .line 60
    if-eqz v1, :cond_6

    .line 61
    .line 62
    iget-object v2, p1, Lcom/gateio/ukey/fido/webauthn/AuthenticatorData;->extensions:Ljava/util/Map;

    .line 63
    .line 64
    if-eqz v2, :cond_6

    .line 65
    .line 66
    .line 67
    invoke-static {v1}, Lcom/gateio/ukey/fido/Cbor;->encode(Ljava/lang/Object;)[B

    .line 68
    move-result-object v1

    .line 69
    .line 70
    iget-object v2, p1, Lcom/gateio/ukey/fido/webauthn/AuthenticatorData;->extensions:Ljava/util/Map;

    .line 71
    .line 72
    .line 73
    invoke-static {v2}, Lcom/gateio/ukey/fido/Cbor;->encode(Ljava/lang/Object;)[B

    .line 74
    move-result-object v2

    .line 75
    .line 76
    .line 77
    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    .line 78
    move-result v1

    .line 79
    .line 80
    if-nez v1, :cond_6

    .line 81
    return v0

    .line 82
    .line 83
    :cond_6
    iget-object v1, p0, Lcom/gateio/ukey/fido/webauthn/AuthenticatorData;->extensions:Ljava/util/Map;

    .line 84
    .line 85
    if-eqz v1, :cond_7

    .line 86
    .line 87
    iget-object v2, p1, Lcom/gateio/ukey/fido/webauthn/AuthenticatorData;->extensions:Ljava/util/Map;

    .line 88
    .line 89
    if-eqz v2, :cond_8

    .line 90
    .line 91
    :cond_7
    if-nez v1, :cond_9

    .line 92
    .line 93
    iget-object v1, p1, Lcom/gateio/ukey/fido/webauthn/AuthenticatorData;->extensions:Ljava/util/Map;

    .line 94
    .line 95
    if-eqz v1, :cond_9

    .line 96
    :cond_8
    return v0

    .line 97
    .line 98
    :cond_9
    iget-object v0, p0, Lcom/gateio/ukey/fido/webauthn/AuthenticatorData;->rawData:[B

    .line 99
    .line 100
    iget-object p1, p1, Lcom/gateio/ukey/fido/webauthn/AuthenticatorData;->rawData:[B

    .line 101
    .line 102
    .line 103
    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 104
    move-result p1

    .line 105
    return p1

    .line 106
    :cond_a
    :goto_0
    return v0
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
.end method

.method public getAttestedCredentialData()Lcom/gateio/ukey/fido/webauthn/AttestedCredentialData;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/ukey/fido/webauthn/AuthenticatorData;->attestedCredentialData:Lcom/gateio/ukey/fido/webauthn/AttestedCredentialData;

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
.end method

.method public getBytes()[B
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/ukey/fido/webauthn/AuthenticatorData;->rawData:[B

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
.end method

.method public getExtensions()Ljava/util/Map;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/ukey/fido/webauthn/AuthenticatorData;->extensions:Ljava/util/Map;

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
.end method

.method public getFlags()B
    .locals 1

    .line 1
    .line 2
    iget-byte v0, p0, Lcom/gateio/ukey/fido/webauthn/AuthenticatorData;->flags:B

    .line 3
    return v0
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
.end method

.method public getRpIdHash()[B
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/ukey/fido/webauthn/AuthenticatorData;->rpIdHash:[B

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
.end method

.method public getSignCount()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/gateio/ukey/fido/webauthn/AuthenticatorData;->signCount:I

    .line 3
    return v0
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
.end method

.method public hashCode()I
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/ukey/fido/webauthn/AuthenticatorData;->rpIdHash:[B

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    .line 6
    move-result v0

    .line 7
    .line 8
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    .line 10
    iget-byte v1, p0, Lcom/gateio/ukey/fido/webauthn/AuthenticatorData;->flags:B

    .line 11
    add-int/2addr v0, v1

    .line 12
    .line 13
    mul-int/lit8 v0, v0, 0x1f

    .line 14
    .line 15
    iget v1, p0, Lcom/gateio/ukey/fido/webauthn/AuthenticatorData;->signCount:I

    .line 16
    add-int/2addr v0, v1

    .line 17
    .line 18
    mul-int/lit8 v0, v0, 0x1f

    .line 19
    .line 20
    iget-object v1, p0, Lcom/gateio/ukey/fido/webauthn/AuthenticatorData;->attestedCredentialData:Lcom/gateio/ukey/fido/webauthn/AttestedCredentialData;

    .line 21
    const/4 v2, 0x0

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/gateio/ukey/fido/webauthn/AttestedCredentialData;->hashCode()I

    .line 27
    move-result v1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v1, 0x0

    .line 30
    :goto_0
    add-int/2addr v0, v1

    .line 31
    .line 32
    mul-int/lit8 v0, v0, 0x1f

    .line 33
    .line 34
    iget-object v1, p0, Lcom/gateio/ukey/fido/webauthn/AuthenticatorData;->extensions:Ljava/util/Map;

    .line 35
    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    .line 39
    invoke-static {v1}, Lcom/gateio/ukey/fido/Cbor;->encode(Ljava/lang/Object;)[B

    .line 40
    move-result-object v1

    .line 41
    .line 42
    .line 43
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    .line 44
    move-result v2

    .line 45
    :cond_1
    add-int/2addr v0, v2

    .line 46
    .line 47
    mul-int/lit8 v0, v0, 0x1f

    .line 48
    .line 49
    iget-object v1, p0, Lcom/gateio/ukey/fido/webauthn/AuthenticatorData;->rawData:[B

    .line 50
    .line 51
    .line 52
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    .line 53
    move-result v1

    .line 54
    add-int/2addr v0, v1

    .line 55
    return v0
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
.end method

.method public isAt()Z
    .locals 2

    .line 1
    .line 2
    iget-byte v0, p0, Lcom/gateio/ukey/fido/webauthn/AuthenticatorData;->flags:B

    .line 3
    const/4 v1, 0x6

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Lcom/gateio/ukey/fido/webauthn/AuthenticatorData;->getFlag(BI)Z

    .line 7
    move-result v0

    .line 8
    return v0
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
.end method

.method public isEd()Z
    .locals 2

    .line 1
    .line 2
    iget-byte v0, p0, Lcom/gateio/ukey/fido/webauthn/AuthenticatorData;->flags:B

    .line 3
    const/4 v1, 0x7

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Lcom/gateio/ukey/fido/webauthn/AuthenticatorData;->getFlag(BI)Z

    .line 7
    move-result v0

    .line 8
    return v0
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
.end method

.method public isUp()Z
    .locals 2

    .line 1
    .line 2
    iget-byte v0, p0, Lcom/gateio/ukey/fido/webauthn/AuthenticatorData;->flags:B

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Lcom/gateio/ukey/fido/webauthn/AuthenticatorData;->getFlag(BI)Z

    .line 7
    move-result v0

    .line 8
    return v0
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
.end method

.method public isUv()Z
    .locals 2

    .line 1
    .line 2
    iget-byte v0, p0, Lcom/gateio/ukey/fido/webauthn/AuthenticatorData;->flags:B

    .line 3
    const/4 v1, 0x2

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Lcom/gateio/ukey/fido/webauthn/AuthenticatorData;->getFlag(BI)Z

    .line 7
    move-result v0

    .line 8
    return v0
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
.end method
