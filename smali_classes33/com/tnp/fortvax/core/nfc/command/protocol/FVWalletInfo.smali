.class public final Lcom/tnp/fortvax/core/nfc/command/protocol/FVWalletInfo;
.super Ljava/lang/Object;
.source "r8-map-id-48c3c0c31ca33f6a594c44aa121cc6034dba737b6ab9115696206bffc382f7bd"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tnp/fortvax/core/nfc/command/protocol/FVWalletInfo$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/tnp/fortvax/core/nfc/command/protocol/FVWalletInfo$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:Lcom/tnp/fortvax/core/nfc/command/types/FVCommandCoinPath;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public c:Lcom/tnp/fortvax/core/nfc/command/types/FVCommandAlgType;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/tnp/fortvax/core/nfc/command/protocol/FVWalletInfo$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/tnp/fortvax/core/nfc/command/protocol/FVWalletInfo$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Lcom/tnp/fortvax/core/nfc/command/protocol/FVWalletInfo;->Companion:Lcom/tnp/fortvax/core/nfc/command/protocol/FVWalletInfo$Companion;

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

.method public constructor <init>([B)V
    .locals 4
    .param p1    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    sget-object v0, Lcom/tnp/fortvax/core/nfc/command/types/FVCommandCoinPath;->UNDEFINE:Lcom/tnp/fortvax/core/nfc/command/types/FVCommandCoinPath;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/tnp/fortvax/core/nfc/command/protocol/FVWalletInfo;->b:Lcom/tnp/fortvax/core/nfc/command/types/FVCommandCoinPath;

    .line 8
    .line 9
    sget-object v0, Lcom/tnp/fortvax/core/nfc/command/types/FVCommandAlgType;->L4:Lcom/tnp/fortvax/core/nfc/command/types/FVCommandAlgType;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/tnp/fortvax/core/nfc/command/protocol/FVWalletInfo;->c:Lcom/tnp/fortvax/core/nfc/command/types/FVCommandAlgType;

    .line 12
    array-length v1, p1

    .line 13
    const/4 v2, 0x6

    .line 14
    .line 15
    if-lt v1, v2, :cond_2

    .line 16
    .line 17
    new-instance v1, Ljava/io/ByteArrayInputStream;

    .line 18
    .line 19
    .line 20
    invoke-direct {v1, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/io/ByteArrayInputStream;->read()I

    .line 24
    move-result p1

    .line 25
    int-to-byte p1, p1

    .line 26
    .line 27
    .line 28
    invoke-static {p1}, Lkotlin/UByte;->constructor-impl(B)B

    .line 29
    move-result p1

    .line 30
    .line 31
    and-int/lit16 p1, p1, 0xff

    .line 32
    .line 33
    .line 34
    invoke-static {p1}, Lkotlin/UInt;->constructor-impl(I)I

    .line 35
    move-result p1

    .line 36
    .line 37
    iput p1, p0, Lcom/tnp/fortvax/core/nfc/command/protocol/FVWalletInfo;->a:I

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/io/ByteArrayInputStream;->read()I

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/io/ByteArrayInputStream;->read()I

    .line 44
    const/4 p1, 0x2

    .line 45
    .line 46
    new-array p1, p1, [B

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, p1}, Ljava/io/InputStream;->read([B)I

    .line 50
    const/4 v3, 0x0

    .line 51
    .line 52
    aget-byte v3, p1, v3

    .line 53
    .line 54
    if-nez v3, :cond_0

    .line 55
    const/4 v3, 0x1

    .line 56
    .line 57
    aget-byte p1, p1, v3

    .line 58
    const/4 v3, 0x3

    .line 59
    .line 60
    if-ne p1, v3, :cond_0

    .line 61
    .line 62
    sget-object p1, Lcom/tnp/fortvax/core/nfc/command/types/FVCommandCoinPath;->DOGE:Lcom/tnp/fortvax/core/nfc/command/types/FVCommandCoinPath;

    .line 63
    .line 64
    iput-object p1, p0, Lcom/tnp/fortvax/core/nfc/command/protocol/FVWalletInfo;->b:Lcom/tnp/fortvax/core/nfc/command/types/FVCommandCoinPath;

    .line 65
    .line 66
    .line 67
    :cond_0
    invoke-virtual {v1}, Ljava/io/ByteArrayInputStream;->read()I

    .line 68
    move-result p1

    .line 69
    .line 70
    if-ne p1, v2, :cond_1

    .line 71
    .line 72
    sget-object v0, Lcom/tnp/fortvax/core/nfc/command/types/FVCommandAlgType;->L6:Lcom/tnp/fortvax/core/nfc/command/types/FVCommandAlgType;

    .line 73
    .line 74
    :cond_1
    iput-object v0, p0, Lcom/tnp/fortvax/core/nfc/command/protocol/FVWalletInfo;->c:Lcom/tnp/fortvax/core/nfc/command/types/FVCommandAlgType;

    .line 75
    :cond_2
    return-void
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


# virtual methods
.method public final getAlgType()Lcom/tnp/fortvax/core/nfc/command/types/FVCommandAlgType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tnp/fortvax/core/nfc/command/protocol/FVWalletInfo;->c:Lcom/tnp/fortvax/core/nfc/command/types/FVCommandAlgType;

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

.method public final getCoinCode()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/tnp/fortvax/core/nfc/command/protocol/FVWalletInfo;->a:I

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

.method public final getCoinPath()Lcom/tnp/fortvax/core/nfc/command/types/FVCommandCoinPath;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tnp/fortvax/core/nfc/command/protocol/FVWalletInfo;->b:Lcom/tnp/fortvax/core/nfc/command/types/FVCommandCoinPath;

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
