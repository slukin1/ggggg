.class public final Lcom/tnp/fortvax/core/nfc/command/FVCChangePassword;
.super Ljava/lang/Object;
.source "r8-map-id-48c3c0c31ca33f6a594c44aa121cc6034dba737b6ab9115696206bffc382f7bd"

# interfaces
.implements Lcom/tnp/fortvax/core/nfc/command/protocol/IFVCommandSerializer;


# instance fields
.field public final a:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Lcom/tnp/fortvax/core/nfc/command/FVCDependency;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/tnp/fortvax/core/nfc/command/FVCDependency;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/tnp/fortvax/core/nfc/command/FVCDependency;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/tnp/fortvax/core/nfc/command/FVCChangePassword;->a:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/tnp/fortvax/core/nfc/command/FVCChangePassword;->b:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/tnp/fortvax/core/nfc/command/FVCChangePassword;->c:Lcom/tnp/fortvax/core/nfc/command/FVCDependency;

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
    const/16 p2, 0x6a82

    .line 3
    .line 4
    if-ne p1, p2, :cond_0

    .line 5
    .line 6
    sget-object p1, Lcom/tnp/fortvax/core/nfc/command/types/EFVCommandError$CHANGE_PASSWORD_MODIFIED_FAIL;->INSTANCE:Lcom/tnp/fortvax/core/nfc/command/types/EFVCommandError$CHANGE_PASSWORD_MODIFIED_FAIL;

    .line 7
    return-object p1

    .line 8
    .line 9
    :cond_0
    const/16 p2, 0x6985

    .line 10
    .line 11
    if-ne p1, p2, :cond_1

    .line 12
    .line 13
    sget-object p1, Lcom/tnp/fortvax/core/nfc/command/types/EFVCommandError$CHANGE_PASSWORD_STATE_ERROR;->INSTANCE:Lcom/tnp/fortvax/core/nfc/command/types/EFVCommandError$CHANGE_PASSWORD_STATE_ERROR;

    .line 14
    return-object p1

    .line 15
    .line 16
    :cond_1
    const/16 p2, 0x6982

    .line 17
    .line 18
    if-ne p1, p2, :cond_2

    .line 19
    .line 20
    sget-object p1, Lcom/tnp/fortvax/core/nfc/command/types/EFVCommandError$CHANGE_PASSWORD_AUTH_FAIL;->INSTANCE:Lcom/tnp/fortvax/core/nfc/command/types/EFVCommandError$CHANGE_PASSWORD_AUTH_FAIL;

    .line 21
    return-object p1

    .line 22
    .line 23
    :cond_2
    const/16 p2, 0x6a83

    .line 24
    .line 25
    if-ne p1, p2, :cond_3

    .line 26
    .line 27
    sget-object p1, Lcom/tnp/fortvax/core/nfc/command/types/EFVCommandError$CHANGE_PASSWORD_NOT_INIT;->INSTANCE:Lcom/tnp/fortvax/core/nfc/command/types/EFVCommandError$CHANGE_PASSWORD_NOT_INIT;

    .line 28
    return-object p1

    .line 29
    :cond_3
    const/4 p1, 0x0

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
    .locals 0
    .param p1    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    return-object p1
    .line 2
    .line 3
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
.end method

.method public encode()[B
    .locals 12
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tnp/fortvax/core/nfc/command/FVCChangePassword;->a:Ljava/lang/String;

    .line 3
    .line 4
    sget-object v1, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 8
    move-result-object v0

    .line 9
    array-length v0, v0

    .line 10
    .line 11
    iget-object v2, p0, Lcom/tnp/fortvax/core/nfc/command/FVCChangePassword;->b:Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 15
    move-result-object v2

    .line 16
    array-length v2, v2

    .line 17
    .line 18
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    .line 19
    .line 20
    .line 21
    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 25
    .line 26
    iget-object v0, p0, Lcom/tnp/fortvax/core/nfc/command/FVCChangePassword;->a:Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 30
    move-result-object v0

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3, v0}, Ljava/io/OutputStream;->write([B)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3, v2}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 37
    .line 38
    iget-object v0, p0, Lcom/tnp/fortvax/core/nfc/command/FVCChangePassword;->b:Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 42
    move-result-object v0

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3, v0}, Ljava/io/OutputStream;->write([B)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 49
    move-result-object v0

    .line 50
    .line 51
    sget-object v1, Lcom/tnp/fortvax/core/nfc/command/protocol/IFVCommandSerializer;->Companion:Lcom/tnp/fortvax/core/nfc/command/protocol/IFVCommandSerializer$Companion;

    .line 52
    .line 53
    const-string/jumbo v2, "84680000"

    .line 54
    .line 55
    .line 56
    invoke-static {v2}, Lcom/tnp/fortvax/core/nfc/HexExtensionKt;->hexStringToByteArray(Ljava/lang/String;)[B

    .line 57
    move-result-object v5

    .line 58
    .line 59
    iget-object v3, p0, Lcom/tnp/fortvax/core/nfc/command/FVCChangePassword;->c:Lcom/tnp/fortvax/core/nfc/command/FVCDependency;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3}, Lcom/tnp/fortvax/core/nfc/command/FVCDependency;->getMacLastIv()[B

    .line 63
    move-result-object v8

    .line 64
    .line 65
    iget-object v3, p0, Lcom/tnp/fortvax/core/nfc/command/FVCChangePassword;->c:Lcom/tnp/fortvax/core/nfc/command/FVCDependency;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3}, Lcom/tnp/fortvax/core/nfc/command/FVCDependency;->getMsk()[B

    .line 69
    move-result-object v9

    .line 70
    const/4 v6, 0x1

    .line 71
    move-object v4, v1

    .line 72
    move-object v7, v0

    .line 73
    .line 74
    .line 75
    invoke-virtual/range {v4 .. v9}, Lcom/tnp/fortvax/core/nfc/command/protocol/IFVCommandSerializer$Companion;->mac([BI[B[B[B)Lcom/tnp/fortvax/core/nfc/command/FVCMac;

    .line 76
    move-result-object v3

    .line 77
    .line 78
    iget-object v4, p0, Lcom/tnp/fortvax/core/nfc/command/FVCChangePassword;->c:Lcom/tnp/fortvax/core/nfc/command/FVCDependency;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3}, Lcom/tnp/fortvax/core/nfc/command/FVCMac;->getLastIv()[B

    .line 82
    move-result-object v5

    .line 83
    .line 84
    .line 85
    invoke-virtual {v4, v5}, Lcom/tnp/fortvax/core/nfc/command/FVCDependency;->setMacLastIv([B)V

    .line 86
    .line 87
    sget-object v6, Lcom/tnp/fortvax/core/nfc/AESUtil;->a:Lcom/tnp/fortvax/core/nfc/AESUtil;

    .line 88
    .line 89
    iget-object v4, p0, Lcom/tnp/fortvax/core/nfc/command/FVCChangePassword;->c:Lcom/tnp/fortvax/core/nfc/command/FVCDependency;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v4}, Lcom/tnp/fortvax/core/nfc/command/FVCDependency;->getSk()[B

    .line 93
    move-result-object v7

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, v0}, Lcom/tnp/fortvax/core/nfc/command/protocol/IFVCommandSerializer$Companion;->paddingReg([B)[B

    .line 97
    move-result-object v9

    .line 98
    const/4 v8, 0x0

    .line 99
    const/4 v10, 0x2

    .line 100
    const/4 v11, 0x0

    .line 101
    .line 102
    .line 103
    invoke-static/range {v6 .. v11}, Lcom/tnp/fortvax/core/nfc/AESUtil;->encrypt128$default(Lcom/tnp/fortvax/core/nfc/AESUtil;[B[B[BILjava/lang/Object;)[B

    .line 104
    move-result-object v0

    .line 105
    .line 106
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    .line 107
    .line 108
    .line 109
    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 110
    .line 111
    .line 112
    invoke-static {v2}, Lcom/tnp/fortvax/core/nfc/HexExtensionKt;->hexStringToByteArray(Ljava/lang/String;)[B

    .line 113
    move-result-object v2

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1, v2}, Ljava/io/OutputStream;->write([B)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v3}, Lcom/tnp/fortvax/core/nfc/command/FVCMac;->getLc()[B

    .line 120
    move-result-object v2

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1, v2}, Ljava/io/OutputStream;->write([B)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v3}, Lcom/tnp/fortvax/core/nfc/command/FVCMac;->getLastIv()[B

    .line 130
    move-result-object v0

    .line 131
    .line 132
    const/16 v2, 0x8

    .line 133
    .line 134
    const/16 v3, 0x10

    .line 135
    .line 136
    .line 137
    invoke-static {v0, v2, v3}, Lkotlin/collections/ArraysKt;->copyOfRange([BII)[B

    .line 138
    move-result-object v0

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 142
    const/4 v0, 0x0

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 149
    move-result-object v0

    .line 150
    return-object v0
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
.end method

.method public nextCommandDependency()Lcom/tnp/fortvax/core/nfc/command/FVCDependency;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tnp/fortvax/core/nfc/command/FVCChangePassword;->c:Lcom/tnp/fortvax/core/nfc/command/FVCDependency;

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
    sget-object v0, Lcom/tnp/fortvax/core/nfc/command/types/EFVCommand;->CHANGE_PASSWORD:Lcom/tnp/fortvax/core/nfc/command/types/EFVCommand;

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
