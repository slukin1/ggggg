.class public final Lcom/tnp/fortvax/core/nfc/command/protocol/FVCert$Builder;
.super Ljava/lang/Object;
.source "r8-map-id-48c3c0c31ca33f6a594c44aa121cc6034dba737b6ab9115696206bffc382f7bd"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tnp/fortvax/core/nfc/command/protocol/FVCert;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tnp/fortvax/core/nfc/command/protocol/FVCert$Builder$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/tnp/fortvax/core/nfc/command/protocol/FVCert$Builder$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public a:[B
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/tnp/fortvax/core/nfc/command/protocol/FVCert$Builder$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/tnp/fortvax/core/nfc/command/protocol/FVCert$Builder$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Lcom/tnp/fortvax/core/nfc/command/protocol/FVCert$Builder;->Companion:Lcom/tnp/fortvax/core/nfc/command/protocol/FVCert$Builder$Companion;

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

.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    new-array v0, v0, [B

    .line 3
    iput-object v0, p0, Lcom/tnp/fortvax/core/nfc/command/protocol/FVCert$Builder;->a:[B

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/tnp/fortvax/core/nfc/command/protocol/FVCert$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public final build()Lcom/tnp/fortvax/core/nfc/command/protocol/FVCert;
    .locals 10
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/tnp/fortvax/core/nfc/command/protocol/FVCert;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/tnp/fortvax/core/nfc/command/protocol/FVCert;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    new-instance v2, Ljava/io/ByteArrayInputStream;

    .line 9
    .line 10
    iget-object v3, p0, Lcom/tnp/fortvax/core/nfc/command/protocol/FVCert$Builder;->a:[B

    .line 11
    .line 12
    .line 13
    invoke-direct {v2, v3}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/io/ByteArrayInputStream;->read()I

    .line 17
    move-result v3

    .line 18
    .line 19
    .line 20
    invoke-static {v3}, Lkotlin/UInt;->constructor-impl(I)I

    .line 21
    move-result v3

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v3}, Lcom/tnp/fortvax/core/nfc/command/protocol/FVCert;->access$setCaIndex$p(Lcom/tnp/fortvax/core/nfc/command/protocol/FVCert;I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/io/ByteArrayInputStream;->read()I

    .line 28
    move-result v3

    .line 29
    int-to-byte v3, v3

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/io/ByteArrayInputStream;->read()I

    .line 33
    move-result v4

    .line 34
    int-to-byte v4, v4

    .line 35
    const/4 v5, 0x2

    .line 36
    .line 37
    new-array v6, v5, [B

    .line 38
    const/4 v7, 0x0

    .line 39
    .line 40
    aput-byte v3, v6, v7

    .line 41
    const/4 v3, 0x1

    .line 42
    .line 43
    aput-byte v4, v6, v3

    .line 44
    .line 45
    .line 46
    invoke-static {v6}, Lkotlin/collections/ArraysKt;->last([B)B

    .line 47
    move-result v4

    .line 48
    .line 49
    if-le v4, v5, :cond_0

    .line 50
    const/4 v4, 0x1

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    const/4 v4, 0x0

    .line 53
    .line 54
    :goto_0
    if-eqz v4, :cond_1

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2}, Ljava/io/ByteArrayInputStream;->read()I

    .line 58
    move-result v8

    .line 59
    int-to-byte v8, v8

    .line 60
    .line 61
    new-array v9, v3, [B

    .line 62
    .line 63
    aput-byte v8, v9, v7

    .line 64
    .line 65
    .line 66
    invoke-static {v6, v9}, Lkotlin/collections/ArraysKt;->plus([B[B)[B

    .line 67
    move-result-object v6

    .line 68
    .line 69
    .line 70
    invoke-static {v6, v7, v3, v1}, Lcom/tnp/fortvax/core/nfc/HexExtensionKt;->toHexString$default([BZILjava/lang/Object;)Ljava/lang/String;

    .line 71
    move-result-object v1

    .line 72
    goto :goto_1

    .line 73
    .line 74
    .line 75
    :cond_1
    invoke-static {v6, v7, v3, v1}, Lcom/tnp/fortvax/core/nfc/HexExtensionKt;->toHexString$default([BZILjava/lang/Object;)Ljava/lang/String;

    .line 76
    move-result-object v1

    .line 77
    .line 78
    .line 79
    :goto_1
    invoke-static {v0, v1}, Lcom/tnp/fortvax/core/nfc/command/protocol/FVCert;->access$setCapVer$p(Lcom/tnp/fortvax/core/nfc/command/protocol/FVCert;Ljava/lang/String;)V

    .line 80
    .line 81
    const/16 v1, 0xa

    .line 82
    .line 83
    new-array v6, v1, [B

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2, v6, v7, v1}, Ljava/io/ByteArrayInputStream;->read([BII)I

    .line 87
    .line 88
    .line 89
    invoke-static {v0, v6}, Lcom/tnp/fortvax/core/nfc/command/protocol/FVCert;->access$setUid$p(Lcom/tnp/fortvax/core/nfc/command/protocol/FVCert;[B)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2}, Ljava/io/ByteArrayInputStream;->read()I

    .line 93
    move-result v1

    .line 94
    int-to-byte v1, v1

    .line 95
    .line 96
    .line 97
    invoke-static {v0, v1}, Lcom/tnp/fortvax/core/nfc/command/protocol/FVCert;->access$setCardStatus$p(Lcom/tnp/fortvax/core/nfc/command/protocol/FVCert;B)V

    .line 98
    .line 99
    if-eqz v4, :cond_2

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2}, Ljava/io/ByteArrayInputStream;->read()I

    .line 103
    move-result v1

    .line 104
    int-to-byte v1, v1

    .line 105
    .line 106
    .line 107
    invoke-static {v0, v1}, Lcom/tnp/fortvax/core/nfc/command/protocol/FVCert;->access$setCardStatus1$p(Lcom/tnp/fortvax/core/nfc/command/protocol/FVCert;B)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2}, Ljava/io/ByteArrayInputStream;->read()I

    .line 111
    move-result v1

    .line 112
    int-to-byte v1, v1

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2}, Ljava/io/ByteArrayInputStream;->read()I

    .line 116
    move-result v4

    .line 117
    int-to-byte v4, v4

    .line 118
    .line 119
    new-array v5, v5, [B

    .line 120
    .line 121
    aput-byte v1, v5, v7

    .line 122
    .line 123
    aput-byte v4, v5, v3

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, v5}, Lcom/tnp/fortvax/core/nfc/command/protocol/FVCert;->setActivationCodeRetry([B)V

    .line 127
    .line 128
    :cond_2
    const/16 v1, 0xb0

    .line 129
    .line 130
    new-array v4, v1, [B

    .line 131
    .line 132
    .line 133
    invoke-virtual {v2, v4, v7, v1}, Ljava/io/ByteArrayInputStream;->read([BII)I

    .line 134
    .line 135
    .line 136
    invoke-static {v0, v4}, Lcom/tnp/fortvax/core/nfc/command/protocol/FVCert;->access$setIccPuk$p(Lcom/tnp/fortvax/core/nfc/command/protocol/FVCert;[B)V

    .line 137
    const/4 v4, 0x1

    .line 138
    .line 139
    :goto_2
    const/16 v5, 0x49

    .line 140
    .line 141
    if-ge v4, v5, :cond_3

    .line 142
    .line 143
    .line 144
    invoke-virtual {v2}, Ljava/io/ByteArrayInputStream;->read()I

    .line 145
    .line 146
    add-int/lit8 v4, v4, 0x1

    .line 147
    goto :goto_2

    .line 148
    .line 149
    :cond_3
    new-array v4, v1, [B

    .line 150
    .line 151
    .line 152
    invoke-virtual {v2, v4, v7, v1}, Ljava/io/ByteArrayInputStream;->read([BII)I

    .line 153
    .line 154
    new-instance v1, Ljava/io/ByteArrayInputStream;

    .line 155
    .line 156
    .line 157
    invoke-direct {v1, v4}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 158
    .line 159
    :goto_3
    const/16 v2, 0x15

    .line 160
    .line 161
    if-ge v3, v2, :cond_4

    .line 162
    .line 163
    .line 164
    invoke-virtual {v1}, Ljava/io/ByteArrayInputStream;->read()I

    .line 165
    .line 166
    add-int/lit8 v3, v3, 0x1

    .line 167
    goto :goto_3

    .line 168
    .line 169
    :cond_4
    const/16 v2, 0x8

    .line 170
    .line 171
    new-array v2, v2, [B

    .line 172
    .line 173
    .line 174
    invoke-virtual {v1, v2}, Ljava/io/InputStream;->read([B)I

    .line 175
    .line 176
    .line 177
    invoke-static {v0, v2}, Lcom/tnp/fortvax/core/nfc/command/protocol/FVCert;->access$setCertRandom$p(Lcom/tnp/fortvax/core/nfc/command/protocol/FVCert;[B)V

    .line 178
    return-object v0
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

.method public final buildReadOnly()Lcom/tnp/fortvax/core/nfc/command/protocol/FVCert;
    .locals 10
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/tnp/fortvax/core/nfc/command/protocol/FVCert;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/tnp/fortvax/core/nfc/command/protocol/FVCert;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    new-instance v2, Ljava/io/ByteArrayInputStream;

    .line 9
    .line 10
    iget-object v3, p0, Lcom/tnp/fortvax/core/nfc/command/protocol/FVCert$Builder;->a:[B

    .line 11
    .line 12
    .line 13
    invoke-direct {v2, v3}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/io/ByteArrayInputStream;->read()I

    .line 17
    move-result v3

    .line 18
    .line 19
    .line 20
    invoke-static {v3}, Lkotlin/UInt;->constructor-impl(I)I

    .line 21
    move-result v3

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v3}, Lcom/tnp/fortvax/core/nfc/command/protocol/FVCert;->access$setCaIndex$p(Lcom/tnp/fortvax/core/nfc/command/protocol/FVCert;I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/io/ByteArrayInputStream;->read()I

    .line 28
    move-result v3

    .line 29
    int-to-byte v3, v3

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/io/ByteArrayInputStream;->read()I

    .line 33
    move-result v4

    .line 34
    int-to-byte v4, v4

    .line 35
    const/4 v5, 0x2

    .line 36
    .line 37
    new-array v6, v5, [B

    .line 38
    const/4 v7, 0x0

    .line 39
    .line 40
    aput-byte v3, v6, v7

    .line 41
    const/4 v3, 0x1

    .line 42
    .line 43
    aput-byte v4, v6, v3

    .line 44
    .line 45
    .line 46
    invoke-static {v6}, Lkotlin/collections/ArraysKt;->last([B)B

    .line 47
    move-result v4

    .line 48
    .line 49
    if-le v4, v5, :cond_0

    .line 50
    const/4 v4, 0x1

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    const/4 v4, 0x0

    .line 53
    .line 54
    :goto_0
    if-eqz v4, :cond_1

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2}, Ljava/io/ByteArrayInputStream;->read()I

    .line 58
    move-result v8

    .line 59
    int-to-byte v8, v8

    .line 60
    .line 61
    new-array v9, v3, [B

    .line 62
    .line 63
    aput-byte v8, v9, v7

    .line 64
    .line 65
    .line 66
    invoke-static {v6, v9}, Lkotlin/collections/ArraysKt;->plus([B[B)[B

    .line 67
    move-result-object v6

    .line 68
    .line 69
    .line 70
    invoke-static {v6, v7, v3, v1}, Lcom/tnp/fortvax/core/nfc/HexExtensionKt;->toHexString$default([BZILjava/lang/Object;)Ljava/lang/String;

    .line 71
    move-result-object v1

    .line 72
    goto :goto_1

    .line 73
    .line 74
    .line 75
    :cond_1
    invoke-static {v6, v7, v3, v1}, Lcom/tnp/fortvax/core/nfc/HexExtensionKt;->toHexString$default([BZILjava/lang/Object;)Ljava/lang/String;

    .line 76
    move-result-object v1

    .line 77
    .line 78
    .line 79
    :goto_1
    invoke-static {v0, v1}, Lcom/tnp/fortvax/core/nfc/command/protocol/FVCert;->access$setCapVer$p(Lcom/tnp/fortvax/core/nfc/command/protocol/FVCert;Ljava/lang/String;)V

    .line 80
    .line 81
    const/16 v1, 0xa

    .line 82
    .line 83
    new-array v6, v1, [B

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2, v6, v7, v1}, Ljava/io/ByteArrayInputStream;->read([BII)I

    .line 87
    .line 88
    .line 89
    invoke-static {v0, v6}, Lcom/tnp/fortvax/core/nfc/command/protocol/FVCert;->access$setUid$p(Lcom/tnp/fortvax/core/nfc/command/protocol/FVCert;[B)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2}, Ljava/io/ByteArrayInputStream;->read()I

    .line 93
    move-result v1

    .line 94
    int-to-byte v1, v1

    .line 95
    .line 96
    .line 97
    invoke-static {v0, v1}, Lcom/tnp/fortvax/core/nfc/command/protocol/FVCert;->access$setCardStatus$p(Lcom/tnp/fortvax/core/nfc/command/protocol/FVCert;B)V

    .line 98
    .line 99
    if-eqz v4, :cond_2

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2}, Ljava/io/ByteArrayInputStream;->read()I

    .line 103
    move-result v1

    .line 104
    int-to-byte v1, v1

    .line 105
    .line 106
    .line 107
    invoke-static {v0, v1}, Lcom/tnp/fortvax/core/nfc/command/protocol/FVCert;->access$setCardStatus1$p(Lcom/tnp/fortvax/core/nfc/command/protocol/FVCert;B)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2}, Ljava/io/ByteArrayInputStream;->read()I

    .line 111
    move-result v1

    .line 112
    int-to-byte v1, v1

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2}, Ljava/io/ByteArrayInputStream;->read()I

    .line 116
    move-result v2

    .line 117
    int-to-byte v2, v2

    .line 118
    .line 119
    new-array v4, v5, [B

    .line 120
    .line 121
    aput-byte v1, v4, v7

    .line 122
    .line 123
    aput-byte v2, v4, v3

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, v4}, Lcom/tnp/fortvax/core/nfc/command/protocol/FVCert;->setActivationCodeRetry([B)V

    .line 127
    :cond_2
    return-object v0
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

.method public final buildWithSignData()Lcom/tnp/fortvax/core/nfc/command/protocol/FVCert;
    .locals 9
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/tnp/fortvax/core/nfc/command/protocol/FVCert;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/tnp/fortvax/core/nfc/command/protocol/FVCert;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    new-instance v2, Ljava/io/ByteArrayInputStream;

    .line 9
    .line 10
    iget-object v3, p0, Lcom/tnp/fortvax/core/nfc/command/protocol/FVCert$Builder;->a:[B

    .line 11
    .line 12
    .line 13
    invoke-direct {v2, v3}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/io/ByteArrayInputStream;->read()I

    .line 17
    move-result v3

    .line 18
    .line 19
    .line 20
    invoke-static {v3}, Lkotlin/UInt;->constructor-impl(I)I

    .line 21
    move-result v3

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v3}, Lcom/tnp/fortvax/core/nfc/command/protocol/FVCert;->access$setCaIndex$p(Lcom/tnp/fortvax/core/nfc/command/protocol/FVCert;I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/io/ByteArrayInputStream;->read()I

    .line 28
    move-result v3

    .line 29
    int-to-byte v3, v3

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/io/ByteArrayInputStream;->read()I

    .line 33
    move-result v4

    .line 34
    int-to-byte v4, v4

    .line 35
    const/4 v5, 0x2

    .line 36
    .line 37
    new-array v6, v5, [B

    .line 38
    const/4 v7, 0x0

    .line 39
    .line 40
    aput-byte v3, v6, v7

    .line 41
    const/4 v3, 0x1

    .line 42
    .line 43
    aput-byte v4, v6, v3

    .line 44
    .line 45
    .line 46
    invoke-static {v6}, Lkotlin/collections/ArraysKt;->last([B)B

    .line 47
    move-result v4

    .line 48
    .line 49
    if-le v4, v5, :cond_0

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/io/ByteArrayInputStream;->read()I

    .line 53
    move-result v4

    .line 54
    int-to-byte v4, v4

    .line 55
    .line 56
    new-array v8, v3, [B

    .line 57
    .line 58
    aput-byte v4, v8, v7

    .line 59
    .line 60
    .line 61
    invoke-static {v6, v8}, Lkotlin/collections/ArraysKt;->plus([B[B)[B

    .line 62
    move-result-object v4

    .line 63
    .line 64
    .line 65
    invoke-static {v4, v7, v3, v1}, Lcom/tnp/fortvax/core/nfc/HexExtensionKt;->toHexString$default([BZILjava/lang/Object;)Ljava/lang/String;

    .line 66
    move-result-object v1

    .line 67
    goto :goto_0

    .line 68
    .line 69
    .line 70
    :cond_0
    invoke-static {v6, v7, v3, v1}, Lcom/tnp/fortvax/core/nfc/HexExtensionKt;->toHexString$default([BZILjava/lang/Object;)Ljava/lang/String;

    .line 71
    move-result-object v1

    .line 72
    .line 73
    .line 74
    :goto_0
    invoke-static {v0, v1}, Lcom/tnp/fortvax/core/nfc/command/protocol/FVCert;->access$setCapVer$p(Lcom/tnp/fortvax/core/nfc/command/protocol/FVCert;Ljava/lang/String;)V

    .line 75
    .line 76
    const/16 v1, 0xa

    .line 77
    .line 78
    new-array v4, v1, [B

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2, v4, v7, v1}, Ljava/io/ByteArrayInputStream;->read([BII)I

    .line 82
    .line 83
    .line 84
    invoke-static {v0, v4}, Lcom/tnp/fortvax/core/nfc/command/protocol/FVCert;->access$setUid$p(Lcom/tnp/fortvax/core/nfc/command/protocol/FVCert;[B)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2}, Ljava/io/ByteArrayInputStream;->read()I

    .line 88
    move-result v1

    .line 89
    int-to-byte v1, v1

    .line 90
    .line 91
    .line 92
    invoke-static {v0, v1}, Lcom/tnp/fortvax/core/nfc/command/protocol/FVCert;->access$setCardStatus$p(Lcom/tnp/fortvax/core/nfc/command/protocol/FVCert;B)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2}, Ljava/io/ByteArrayInputStream;->read()I

    .line 96
    move-result v1

    .line 97
    int-to-byte v1, v1

    .line 98
    .line 99
    .line 100
    invoke-static {v0, v1}, Lcom/tnp/fortvax/core/nfc/command/protocol/FVCert;->access$setCardStatus1$p(Lcom/tnp/fortvax/core/nfc/command/protocol/FVCert;B)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2}, Ljava/io/ByteArrayInputStream;->read()I

    .line 104
    move-result v1

    .line 105
    int-to-byte v1, v1

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2}, Ljava/io/ByteArrayInputStream;->read()I

    .line 109
    move-result v4

    .line 110
    int-to-byte v4, v4

    .line 111
    .line 112
    new-array v6, v5, [B

    .line 113
    .line 114
    aput-byte v1, v6, v7

    .line 115
    .line 116
    aput-byte v4, v6, v3

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v6}, Lcom/tnp/fortvax/core/nfc/command/protocol/FVCert;->setActivationCodeRetry([B)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v2}, Ljava/io/ByteArrayInputStream;->read()I

    .line 123
    move-result v1

    .line 124
    int-to-byte v1, v1

    .line 125
    .line 126
    .line 127
    invoke-virtual {v2}, Ljava/io/ByteArrayInputStream;->read()I

    .line 128
    move-result v4

    .line 129
    int-to-byte v4, v4

    .line 130
    .line 131
    new-array v5, v5, [B

    .line 132
    .line 133
    aput-byte v1, v5, v7

    .line 134
    .line 135
    aput-byte v4, v5, v3

    .line 136
    .line 137
    .line 138
    invoke-static {v0, v5}, Lcom/tnp/fortvax/core/nfc/command/protocol/FVCert;->access$setSignDataLength$p(Lcom/tnp/fortvax/core/nfc/command/protocol/FVCert;[B)V

    .line 139
    .line 140
    const/16 v1, 0x20

    .line 141
    .line 142
    new-array v4, v1, [B

    .line 143
    .line 144
    .line 145
    invoke-virtual {v2, v4, v7, v1}, Ljava/io/ByteArrayInputStream;->read([BII)I

    .line 146
    .line 147
    .line 148
    invoke-static {v0, v4}, Lcom/tnp/fortvax/core/nfc/command/protocol/FVCert;->access$setSignData$p(Lcom/tnp/fortvax/core/nfc/command/protocol/FVCert;[B)V

    .line 149
    .line 150
    const/16 v1, 0xb0

    .line 151
    .line 152
    new-array v4, v1, [B

    .line 153
    .line 154
    .line 155
    invoke-virtual {v2, v4, v7, v1}, Ljava/io/ByteArrayInputStream;->read([BII)I

    .line 156
    .line 157
    .line 158
    invoke-static {v0, v4}, Lcom/tnp/fortvax/core/nfc/command/protocol/FVCert;->access$setIccPuk$p(Lcom/tnp/fortvax/core/nfc/command/protocol/FVCert;[B)V

    .line 159
    const/4 v4, 0x1

    .line 160
    .line 161
    :goto_1
    const/16 v5, 0x49

    .line 162
    .line 163
    if-ge v4, v5, :cond_1

    .line 164
    .line 165
    .line 166
    invoke-virtual {v2}, Ljava/io/ByteArrayInputStream;->read()I

    .line 167
    .line 168
    add-int/lit8 v4, v4, 0x1

    .line 169
    goto :goto_1

    .line 170
    .line 171
    :cond_1
    new-array v4, v1, [B

    .line 172
    .line 173
    .line 174
    invoke-virtual {v2, v4, v7, v1}, Ljava/io/ByteArrayInputStream;->read([BII)I

    .line 175
    .line 176
    new-instance v1, Ljava/io/ByteArrayInputStream;

    .line 177
    .line 178
    .line 179
    invoke-direct {v1, v4}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 180
    .line 181
    :goto_2
    const/16 v2, 0x15

    .line 182
    .line 183
    if-ge v3, v2, :cond_2

    .line 184
    .line 185
    .line 186
    invoke-virtual {v1}, Ljava/io/ByteArrayInputStream;->read()I

    .line 187
    .line 188
    add-int/lit8 v3, v3, 0x1

    .line 189
    goto :goto_2

    .line 190
    .line 191
    :cond_2
    const/16 v2, 0x8

    .line 192
    .line 193
    new-array v2, v2, [B

    .line 194
    .line 195
    .line 196
    invoke-virtual {v1, v2}, Ljava/io/InputStream;->read([B)I

    .line 197
    .line 198
    .line 199
    invoke-static {v0, v2}, Lcom/tnp/fortvax/core/nfc/command/protocol/FVCert;->access$setCertRandom$p(Lcom/tnp/fortvax/core/nfc/command/protocol/FVCert;[B)V

    .line 200
    return-object v0
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

.method public final setData([B)Lcom/tnp/fortvax/core/nfc/command/protocol/FVCert$Builder;
    .locals 0
    .param p1    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/tnp/fortvax/core/nfc/command/protocol/FVCert$Builder;->a:[B

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
