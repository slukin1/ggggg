.class public final Lcom/tnp/fortvax/core/nfc/FVNFCCommandResult;
.super Ljava/lang/Object;
.source "r8-map-id-48c3c0c31ca33f6a594c44aa121cc6034dba737b6ab9115696206bffc382f7bd"


# instance fields
.field public final a:Lcom/tnp/fortvax/core/nfc/command/protocol/IFVCommandSerializer;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:[B
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public c:Z

.field public d:Lcom/tnp/fortvax/core/nfc/command/FVCDependency;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tnp/fortvax/core/nfc/command/protocol/IFVCommandSerializer;[B)V
    .locals 0
    .param p1    # Lcom/tnp/fortvax/core/nfc/command/protocol/IFVCommandSerializer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/tnp/fortvax/core/nfc/FVNFCCommandResult;->a:Lcom/tnp/fortvax/core/nfc/command/protocol/IFVCommandSerializer;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/tnp/fortvax/core/nfc/FVNFCCommandResult;->b:[B

    .line 8
    .line 9
    new-instance p1, Lcom/tnp/fortvax/core/nfc/command/FVCDependency;

    .line 10
    .line 11
    .line 12
    invoke-direct {p1}, Lcom/tnp/fortvax/core/nfc/command/FVCDependency;-><init>()V

    .line 13
    .line 14
    iput-object p1, p0, Lcom/tnp/fortvax/core/nfc/FVNFCCommandResult;->d:Lcom/tnp/fortvax/core/nfc/command/FVCDependency;

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
.end method


# virtual methods
.method public final commandType()Lcom/tnp/fortvax/core/nfc/command/types/EFVCommand;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tnp/fortvax/core/nfc/FVNFCCommandResult;->a:Lcom/tnp/fortvax/core/nfc/command/protocol/IFVCommandSerializer;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/tnp/fortvax/core/nfc/command/protocol/IFVCommandSerializer;->type()Lcom/tnp/fortvax/core/nfc/command/types/EFVCommand;

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

.method public final errorType()Lcom/tnp/fortvax/core/nfc/command/types/EFVCommandError;
    .locals 11
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/tnp/fortvax/core/nfc/FVNFCCommandResult;->c:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget-object v0, Lcom/tnp/fortvax/core/nfc/command/types/EFVCommandError$NFC_ERROR;->INSTANCE:Lcom/tnp/fortvax/core/nfc/command/types/EFVCommandError$NFC_ERROR;

    .line 7
    return-object v0

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/tnp/fortvax/core/nfc/FVNFCCommandResult;->hasError()Z

    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    .line 14
    if-eqz v0, :cond_a

    .line 15
    .line 16
    iget-object v0, p0, Lcom/tnp/fortvax/core/nfc/FVNFCCommandResult;->b:[B

    .line 17
    array-length v2, v0

    .line 18
    const/4 v3, 0x2

    .line 19
    .line 20
    if-nez v2, :cond_1

    .line 21
    array-length v2, v0

    .line 22
    .line 23
    if-ge v2, v3, :cond_1

    .line 24
    .line 25
    sget-object v0, Lcom/tnp/fortvax/core/nfc/command/types/EFVCommandError$DATA_EMPTY;->INSTANCE:Lcom/tnp/fortvax/core/nfc/command/types/EFVCommandError$DATA_EMPTY;

    .line 26
    return-object v0

    .line 27
    .line 28
    .line 29
    :cond_1
    invoke-static {v0, v3}, Lkotlin/collections/ArraysKt;->takeLast([BI)Ljava/util/List;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toByteArray(Ljava/util/Collection;)[B

    .line 34
    move-result-object v0

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getShort()S

    .line 42
    move-result v0

    .line 43
    .line 44
    const/16 v2, 0x6e00

    .line 45
    .line 46
    if-ne v0, v2, :cond_2

    .line 47
    .line 48
    sget-object v0, Lcom/tnp/fortvax/core/nfc/command/types/EFVCommandError$CLA;->INSTANCE:Lcom/tnp/fortvax/core/nfc/command/types/EFVCommandError$CLA;

    .line 49
    return-object v0

    .line 50
    .line 51
    :cond_2
    const/16 v2, 0x6d00

    .line 52
    .line 53
    if-ne v0, v2, :cond_3

    .line 54
    .line 55
    sget-object v0, Lcom/tnp/fortvax/core/nfc/command/types/EFVCommandError$INS;->INSTANCE:Lcom/tnp/fortvax/core/nfc/command/types/EFVCommandError$INS;

    .line 56
    return-object v0

    .line 57
    .line 58
    :cond_3
    const/16 v2, 0x6a86

    .line 59
    .line 60
    if-ne v0, v2, :cond_4

    .line 61
    .line 62
    sget-object v0, Lcom/tnp/fortvax/core/nfc/command/types/EFVCommandError$P1_P2;->INSTANCE:Lcom/tnp/fortvax/core/nfc/command/types/EFVCommandError$P1_P2;

    .line 63
    return-object v0

    .line 64
    .line 65
    :cond_4
    const/16 v2, 0x6700

    .line 66
    .line 67
    if-ne v0, v2, :cond_5

    .line 68
    .line 69
    sget-object v0, Lcom/tnp/fortvax/core/nfc/command/types/EFVCommandError$LC_LE;->INSTANCE:Lcom/tnp/fortvax/core/nfc/command/types/EFVCommandError$LC_LE;

    .line 70
    return-object v0

    .line 71
    .line 72
    :cond_5
    const/16 v2, 0x6999

    .line 73
    .line 74
    if-ne v0, v2, :cond_6

    .line 75
    .line 76
    sget-object v0, Lcom/tnp/fortvax/core/nfc/command/types/EFVCommandError$CARD_LOCKED;->INSTANCE:Lcom/tnp/fortvax/core/nfc/command/types/EFVCommandError$CARD_LOCKED;

    .line 77
    return-object v0

    .line 78
    .line 79
    :cond_6
    const/16 v2, 0x6f00

    .line 80
    .line 81
    if-ne v0, v2, :cond_7

    .line 82
    .line 83
    sget-object v0, Lcom/tnp/fortvax/core/nfc/command/types/EFVCommandError$UNIDENTIFIED;->INSTANCE:Lcom/tnp/fortvax/core/nfc/command/types/EFVCommandError$UNIDENTIFIED;

    .line 84
    return-object v0

    .line 85
    .line 86
    .line 87
    :cond_7
    invoke-static {v0}, Lcom/tnp/fortvax/core/nfc/HexExtensionKt;->toFourByteBigEndian(I)[B

    .line 88
    move-result-object v2

    .line 89
    const/4 v4, 0x4

    .line 90
    .line 91
    .line 92
    invoke-static {v2, v3, v4}, Lkotlin/collections/ArraysKt;->copyOfRange([BII)[B

    .line 93
    move-result-object v2

    .line 94
    const/4 v3, 0x0

    .line 95
    const/4 v4, 0x1

    .line 96
    .line 97
    .line 98
    invoke-static {v2, v3, v4, v1}, Lcom/tnp/fortvax/core/nfc/HexExtensionKt;->toHexString$default([BZILjava/lang/Object;)Ljava/lang/String;

    .line 99
    move-result-object v5

    .line 100
    .line 101
    const-string/jumbo v6, "65"

    .line 102
    const/4 v7, 0x0

    .line 103
    const/4 v8, 0x0

    .line 104
    const/4 v9, 0x6

    .line 105
    const/4 v10, 0x0

    .line 106
    .line 107
    .line 108
    invoke-static/range {v5 .. v10}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 109
    move-result v1

    .line 110
    .line 111
    if-nez v1, :cond_8

    .line 112
    .line 113
    sget-object v0, Lcom/tnp/fortvax/core/nfc/command/types/EFVCommandError$CARD_SYSTEM_ERROR;->INSTANCE:Lcom/tnp/fortvax/core/nfc/command/types/EFVCommandError$CARD_SYSTEM_ERROR;

    .line 114
    return-object v0

    .line 115
    .line 116
    :cond_8
    iget-object v1, p0, Lcom/tnp/fortvax/core/nfc/FVNFCCommandResult;->a:Lcom/tnp/fortvax/core/nfc/command/protocol/IFVCommandSerializer;

    .line 117
    .line 118
    iget-object v2, p0, Lcom/tnp/fortvax/core/nfc/FVNFCCommandResult;->b:[B

    .line 119
    .line 120
    .line 121
    invoke-interface {v1, v0, v2}, Lcom/tnp/fortvax/core/nfc/command/protocol/IFVCommandSerializer;->customError(S[B)Lcom/tnp/fortvax/core/nfc/command/types/EFVCommandError;

    .line 122
    move-result-object v0

    .line 123
    .line 124
    if-nez v0, :cond_9

    .line 125
    .line 126
    sget-object v0, Lcom/tnp/fortvax/core/nfc/command/types/EFVCommandError$UNIDENTIFIED;->INSTANCE:Lcom/tnp/fortvax/core/nfc/command/types/EFVCommandError$UNIDENTIFIED;

    .line 127
    :cond_9
    return-object v0

    .line 128
    :cond_a
    return-object v1
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
.end method

.method public final getDependency()Lcom/tnp/fortvax/core/nfc/command/FVCDependency;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tnp/fortvax/core/nfc/FVNFCCommandResult;->d:Lcom/tnp/fortvax/core/nfc/command/FVCDependency;

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

.method public final getNfcFail()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/tnp/fortvax/core/nfc/FVNFCCommandResult;->c:Z

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
    .line 34
    .line 35
    .line 36
.end method

.method public final getResponseRawData()[B
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tnp/fortvax/core/nfc/FVNFCCommandResult;->b:[B

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

.method public final hasError()Z
    .locals 5

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/tnp/fortvax/core/nfc/FVNFCCommandResult;->c:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    return v1

    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/tnp/fortvax/core/nfc/FVNFCCommandResult;->b:[B

    .line 9
    array-length v2, v0

    .line 10
    const/4 v3, 0x2

    .line 11
    const/4 v4, 0x1

    .line 12
    .line 13
    if-nez v2, :cond_1

    .line 14
    array-length v2, v0

    .line 15
    .line 16
    if-ge v2, v3, :cond_1

    .line 17
    return v4

    .line 18
    .line 19
    .line 20
    :cond_1
    invoke-static {v0, v3}, Lkotlin/collections/ArraysKt;->takeLast([BI)Ljava/util/List;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    .line 24
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    move-result-object v2

    .line 26
    .line 27
    check-cast v2, Ljava/lang/Number;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/Number;->byteValue()B

    .line 31
    move-result v2

    .line 32
    .line 33
    const/16 v3, -0x70

    .line 34
    .line 35
    if-ne v2, v3, :cond_3

    .line 36
    .line 37
    .line 38
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    check-cast v0, Ljava/lang/Number;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Number;->byteValue()B

    .line 45
    move-result v0

    .line 46
    .line 47
    if-eqz v0, :cond_2

    .line 48
    goto :goto_0

    .line 49
    :cond_2
    return v1

    .line 50
    :cond_3
    :goto_0
    return v4
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
.end method

.method public final setDependency(Lcom/tnp/fortvax/core/nfc/command/FVCDependency;)V
    .locals 0
    .param p1    # Lcom/tnp/fortvax/core/nfc/command/FVCDependency;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/tnp/fortvax/core/nfc/FVNFCCommandResult;->d:Lcom/tnp/fortvax/core/nfc/command/FVCDependency;

    .line 3
    return-void
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

.method public final setNfcFail(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/tnp/fortvax/core/nfc/FVNFCCommandResult;->c:Z

    .line 3
    return-void
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
