.class Lcom/alibaba/fastjson2/JSONReaderUTF8;
.super Lcom/alibaba/fastjson2/JSONReader;
.source "JSONReaderUTF8.java"


# instance fields
.field protected final bytes:[B

.field protected cacheIndex:I

.field protected csv:Z

.field protected final end:I

.field protected final in:Ljava/io/InputStream;

.field protected final length:I

.field protected nameAscii:Z

.field protected nameBegin:I

.field protected nameEnd:I

.field protected nameLength:I

.field protected referenceBegin:I

.field protected final start:I


# direct methods
.method constructor <init>(Lcom/alibaba/fastjson2/JSONReader$Context;Ljava/io/InputStream;)V
    .locals 5

    .line 1
    invoke-direct {p0, p1}, Lcom/alibaba/fastjson2/JSONReader;-><init>(Lcom/alibaba/fastjson2/JSONReader$Context;)V

    const/4 p1, -0x1

    .line 2
    iput p1, p0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->cacheIndex:I

    .line 3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    and-int/lit8 v0, v0, 0x3

    iput v0, p0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->cacheIndex:I

    .line 4
    invoke-static {v0}, Lcom/alibaba/fastjson2/JSONFactory;->allocateByteArray(I)[B

    move-result-object v0

    const/16 v1, 0x2000

    if-nez v0, :cond_0

    new-array v0, v1, [B

    :cond_0
    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 5
    :cond_1
    :goto_0
    :try_start_0
    array-length v4, v0

    sub-int/2addr v4, v3

    invoke-virtual {p2, v0, v3, v4}, Ljava/io/InputStream;->read([BII)I

    move-result v4
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-ne v4, p1, :cond_4

    .line 6
    iput-object v0, p0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->bytes:[B

    .line 7
    iput v2, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 8
    iput v3, p0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->length:I

    .line 9
    iput-object p2, p0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->in:Ljava/io/InputStream;

    .line 10
    iput v2, p0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->start:I

    .line 11
    iput v3, p0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->end:I

    .line 12
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderUTF8;->next()V

    .line 13
    :goto_1
    iget-char p1, p0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    const/16 p2, 0x2f

    if-ne p1, p2, :cond_3

    .line 14
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderUTF8;->next()V

    .line 15
    iget-char p1, p0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    if-ne p1, p2, :cond_2

    .line 16
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderUTF8;->skipLineComment()V

    goto :goto_1

    .line 17
    :cond_2
    new-instance p1, Lcom/alibaba/fastjson2/JSONException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "input not support "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-char v0, p0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string/jumbo v0, ", offset "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    return-void

    :cond_4
    add-int/2addr v3, v4

    .line 18
    :try_start_1
    array-length v4, v0

    if-ne v3, v4, :cond_1

    .line 19
    array-length v4, v0

    add-int/2addr v4, v1

    invoke-static {v0, v4}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 20
    new-instance p2, Lcom/alibaba/fastjson2/JSONException;

    const-string/jumbo v0, "read error"

    invoke-direct {p2, v0, p1}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method constructor <init>(Lcom/alibaba/fastjson2/JSONReader$Context;[BII)V
    .locals 0

    .line 21
    invoke-direct {p0, p1}, Lcom/alibaba/fastjson2/JSONReader;-><init>(Lcom/alibaba/fastjson2/JSONReader$Context;)V

    const/4 p1, -0x1

    .line 22
    iput p1, p0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->cacheIndex:I

    .line 23
    iput-object p2, p0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->bytes:[B

    .line 24
    iput p3, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 25
    iput p4, p0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->length:I

    const/4 p1, 0x0

    .line 26
    iput-object p1, p0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->in:Ljava/io/InputStream;

    .line 27
    iput p3, p0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->start:I

    add-int/2addr p4, p3

    .line 28
    iput p4, p0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->end:I

    .line 29
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderUTF8;->next()V

    .line 30
    :goto_0
    iget-char p1, p0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    const/16 p2, 0x2f

    if-ne p1, p2, :cond_1

    .line 31
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderUTF8;->next()V

    .line 32
    iget-char p1, p0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    if-ne p1, p2, :cond_0

    .line 33
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderUTF8;->skipLineComment()V

    goto :goto_0

    .line 34
    :cond_0
    new-instance p1, Lcom/alibaba/fastjson2/JSONException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo p4, "input not support "

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-char p4, p0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string/jumbo p4, ", offset "

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    return-void
.end method


# virtual methods
.method public close()V
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->cacheIndex:I

    .line 3
    const/4 v1, -0x1

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->bytes:[B

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, Lcom/alibaba/fastjson2/JSONFactory;->releaseByteArray(I[B)V

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->in:Ljava/io/InputStream;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    .line 17
    :try_start_0
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    :catch_0
    :cond_1
    return-void
    .line 19
    .line 20
    .line 21
.end method

.method public getFieldName()Ljava/lang/String;
    .locals 11

    .line 1
    .line 2
    iget v0, p0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->nameEnd:I

    .line 3
    .line 4
    iget v1, p0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->nameBegin:I

    .line 5
    sub-int/2addr v0, v1

    .line 6
    .line 7
    iget-boolean v2, p0, Lcom/alibaba/fastjson2/JSONReader;->nameEscape:Z

    .line 8
    .line 9
    if-nez v2, :cond_1

    .line 10
    .line 11
    new-instance v2, Ljava/lang/String;

    .line 12
    .line 13
    iget-object v3, p0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->bytes:[B

    .line 14
    .line 15
    iget-boolean v4, p0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->nameAscii:Z

    .line 16
    .line 17
    if-eqz v4, :cond_0

    .line 18
    .line 19
    sget-object v4, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    .line 20
    goto :goto_0

    .line 21
    .line 22
    :cond_0
    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 23
    .line 24
    .line 25
    :goto_0
    invoke-direct {v2, v3, v1, v0, v4}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 26
    return-object v2

    .line 27
    .line 28
    :cond_1
    iget v0, p0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->nameLength:I

    .line 29
    .line 30
    new-array v0, v0, [C

    .line 31
    const/4 v2, 0x0

    .line 32
    const/4 v3, 0x0

    .line 33
    .line 34
    :goto_1
    iget v4, p0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->nameEnd:I

    .line 35
    .line 36
    if-ge v1, v4, :cond_9

    .line 37
    .line 38
    iget-object v4, p0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->bytes:[B

    .line 39
    .line 40
    aget-byte v5, v4, v1

    .line 41
    .line 42
    if-gez v5, :cond_4

    .line 43
    .line 44
    and-int/lit16 v5, v5, 0xff

    .line 45
    .line 46
    shr-int/lit8 v6, v5, 0x4

    .line 47
    .line 48
    .line 49
    const-string/jumbo v7, "malformed input around byte "

    .line 50
    .line 51
    const/16 v8, 0x80

    .line 52
    .line 53
    .line 54
    packed-switch v6, :pswitch_data_0

    .line 55
    .line 56
    new-instance v0, Lcom/alibaba/fastjson2/JSONException;

    .line 57
    .line 58
    new-instance v2, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    move-result-object v1

    .line 72
    .line 73
    .line 74
    invoke-direct {v0, v1}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    .line 75
    throw v0

    .line 76
    .line 77
    :pswitch_0
    add-int/lit8 v6, v1, 0x1

    .line 78
    .line 79
    aget-byte v6, v4, v6

    .line 80
    .line 81
    add-int/lit8 v9, v1, 0x2

    .line 82
    .line 83
    aget-byte v4, v4, v9

    .line 84
    .line 85
    and-int/lit16 v10, v6, 0xc0

    .line 86
    .line 87
    if-ne v10, v8, :cond_2

    .line 88
    .line 89
    and-int/lit16 v10, v4, 0xc0

    .line 90
    .line 91
    if-ne v10, v8, :cond_2

    .line 92
    .line 93
    and-int/lit8 v5, v5, 0xf

    .line 94
    .line 95
    shl-int/lit8 v5, v5, 0xc

    .line 96
    .line 97
    and-int/lit8 v6, v6, 0x3f

    .line 98
    .line 99
    shl-int/lit8 v6, v6, 0x6

    .line 100
    or-int/2addr v5, v6

    .line 101
    .line 102
    and-int/lit8 v4, v4, 0x3f

    .line 103
    shl-int/2addr v4, v2

    .line 104
    or-int/2addr v4, v5

    .line 105
    .line 106
    add-int/lit8 v1, v1, 0x3

    .line 107
    goto :goto_2

    .line 108
    .line 109
    :cond_2
    new-instance v0, Lcom/alibaba/fastjson2/JSONException;

    .line 110
    .line 111
    new-instance v1, Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    move-result-object v1

    .line 125
    .line 126
    .line 127
    invoke-direct {v0, v1}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    .line 128
    throw v0

    .line 129
    .line 130
    :pswitch_1
    add-int/lit8 v6, v1, 0x1

    .line 131
    .line 132
    aget-byte v4, v4, v6

    .line 133
    .line 134
    and-int/lit16 v6, v4, 0xc0

    .line 135
    .line 136
    if-ne v6, v8, :cond_3

    .line 137
    .line 138
    and-int/lit8 v5, v5, 0x1f

    .line 139
    .line 140
    shl-int/lit8 v5, v5, 0x6

    .line 141
    .line 142
    and-int/lit8 v4, v4, 0x3f

    .line 143
    or-int/2addr v4, v5

    .line 144
    .line 145
    add-int/lit8 v1, v1, 0x2

    .line 146
    :goto_2
    int-to-char v4, v4

    .line 147
    .line 148
    aput-char v4, v0, v3

    .line 149
    .line 150
    goto/16 :goto_4

    .line 151
    .line 152
    :cond_3
    new-instance v0, Lcom/alibaba/fastjson2/JSONException;

    .line 153
    .line 154
    new-instance v2, Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 167
    move-result-object v1

    .line 168
    .line 169
    .line 170
    invoke-direct {v0, v1}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    .line 171
    throw v0

    .line 172
    .line 173
    :cond_4
    const/16 v6, 0x22

    .line 174
    .line 175
    const/16 v7, 0x5c

    .line 176
    .line 177
    if-ne v5, v7, :cond_7

    .line 178
    .line 179
    add-int/lit8 v1, v1, 0x1

    .line 180
    .line 181
    aget-byte v5, v4, v1

    .line 182
    int-to-char v5, v5

    .line 183
    .line 184
    if-eq v5, v6, :cond_8

    .line 185
    .line 186
    const/16 v6, 0x3a

    .line 187
    .line 188
    if-eq v5, v6, :cond_8

    .line 189
    .line 190
    const/16 v6, 0x40

    .line 191
    .line 192
    if-eq v5, v6, :cond_8

    .line 193
    .line 194
    if-eq v5, v7, :cond_8

    .line 195
    .line 196
    const/16 v6, 0x75

    .line 197
    .line 198
    if-eq v5, v6, :cond_6

    .line 199
    .line 200
    const/16 v6, 0x78

    .line 201
    .line 202
    if-eq v5, v6, :cond_5

    .line 203
    .line 204
    const/16 v4, 0x2a

    .line 205
    .line 206
    if-eq v5, v4, :cond_8

    .line 207
    .line 208
    const/16 v4, 0x2b

    .line 209
    .line 210
    if-eq v5, v4, :cond_8

    .line 211
    .line 212
    .line 213
    packed-switch v5, :pswitch_data_1

    .line 214
    .line 215
    .line 216
    packed-switch v5, :pswitch_data_2

    .line 217
    .line 218
    .line 219
    invoke-static {v5}, Lcom/alibaba/fastjson2/JSONReader;->char1(I)C

    .line 220
    move-result v5

    .line 221
    goto :goto_3

    .line 222
    .line 223
    :cond_5
    add-int/lit8 v1, v1, 0x1

    .line 224
    .line 225
    aget-byte v5, v4, v1

    .line 226
    .line 227
    add-int/lit8 v1, v1, 0x1

    .line 228
    .line 229
    aget-byte v4, v4, v1

    .line 230
    .line 231
    .line 232
    invoke-static {v5, v4}, Lcom/alibaba/fastjson2/JSONReader;->char2(II)C

    .line 233
    move-result v5

    .line 234
    goto :goto_3

    .line 235
    .line 236
    :cond_6
    add-int/lit8 v1, v1, 0x1

    .line 237
    .line 238
    aget-byte v5, v4, v1

    .line 239
    .line 240
    add-int/lit8 v1, v1, 0x1

    .line 241
    .line 242
    aget-byte v6, v4, v1

    .line 243
    .line 244
    add-int/lit8 v1, v1, 0x1

    .line 245
    .line 246
    aget-byte v7, v4, v1

    .line 247
    .line 248
    add-int/lit8 v1, v1, 0x1

    .line 249
    .line 250
    aget-byte v4, v4, v1

    .line 251
    .line 252
    .line 253
    invoke-static {v5, v6, v7, v4}, Lcom/alibaba/fastjson2/JSONReader;->char4(IIII)C

    .line 254
    move-result v5

    .line 255
    goto :goto_3

    .line 256
    .line 257
    :cond_7
    if-ne v5, v6, :cond_8

    .line 258
    goto :goto_5

    .line 259
    :cond_8
    :goto_3
    :pswitch_2
    int-to-char v4, v5

    .line 260
    .line 261
    aput-char v4, v0, v3

    .line 262
    .line 263
    add-int/lit8 v1, v1, 0x1

    .line 264
    .line 265
    :goto_4
    add-int/lit8 v3, v3, 0x1

    .line 266
    .line 267
    goto/16 :goto_1

    .line 268
    .line 269
    :cond_9
    :goto_5
    new-instance v1, Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    .line 273
    return-object v1

    .line 274
    nop

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
    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch

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
    :pswitch_data_1
    .packed-switch 0x2d
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch

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
    :pswitch_data_2
    .packed-switch 0x3c
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
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
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
.end method

.method public getNameHashCodeLCase()J
    .locals 19

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget v1, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->nameBegin:I

    .line 5
    .line 6
    sget-boolean v2, Lcom/alibaba/fastjson2/JSONFactory;->MIXED_HASH_ALGORITHM:Z

    .line 7
    .line 8
    const/16 v3, 0x27

    .line 9
    .line 10
    const/16 v4, 0x2d

    .line 11
    .line 12
    const/16 v5, 0x78

    .line 13
    .line 14
    const/16 v6, 0x75

    .line 15
    .line 16
    const/16 v7, 0x5c

    .line 17
    .line 18
    const/16 v9, 0x5f

    .line 19
    .line 20
    const/16 v10, 0x5a

    .line 21
    .line 22
    const/16 v11, 0x41

    .line 23
    .line 24
    const/16 v12, 0x22

    .line 25
    .line 26
    if-eqz v2, :cond_c

    .line 27
    const/4 v2, 0x0

    .line 28
    .line 29
    const-wide/16 v15, 0x0

    .line 30
    .line 31
    :goto_0
    iget v8, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->end:I

    .line 32
    .line 33
    if-ge v1, v8, :cond_b

    .line 34
    .line 35
    iget-object v8, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->bytes:[B

    .line 36
    .line 37
    aget-byte v13, v8, v1

    .line 38
    .line 39
    if-ne v13, v7, :cond_2

    .line 40
    .line 41
    add-int/lit8 v1, v1, 0x1

    .line 42
    .line 43
    aget-byte v13, v8, v1

    .line 44
    .line 45
    if-eq v13, v6, :cond_1

    .line 46
    .line 47
    if-eq v13, v5, :cond_0

    .line 48
    .line 49
    .line 50
    invoke-static {v13}, Lcom/alibaba/fastjson2/JSONReader;->char1(I)C

    .line 51
    move-result v13

    .line 52
    goto :goto_2

    .line 53
    .line 54
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 55
    .line 56
    aget-byte v13, v8, v1

    .line 57
    .line 58
    add-int/lit8 v1, v1, 0x1

    .line 59
    .line 60
    aget-byte v8, v8, v1

    .line 61
    .line 62
    .line 63
    invoke-static {v13, v8}, Lcom/alibaba/fastjson2/JSONReader;->char2(II)C

    .line 64
    move-result v13

    .line 65
    goto :goto_2

    .line 66
    .line 67
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 68
    .line 69
    aget-byte v13, v8, v1

    .line 70
    .line 71
    add-int/lit8 v1, v1, 0x1

    .line 72
    .line 73
    aget-byte v14, v8, v1

    .line 74
    .line 75
    add-int/lit8 v1, v1, 0x1

    .line 76
    .line 77
    aget-byte v5, v8, v1

    .line 78
    .line 79
    add-int/lit8 v1, v1, 0x1

    .line 80
    .line 81
    aget-byte v8, v8, v1

    .line 82
    .line 83
    .line 84
    invoke-static {v13, v14, v5, v8}, Lcom/alibaba/fastjson2/JSONReader;->char4(IIII)C

    .line 85
    move-result v13

    .line 86
    goto :goto_2

    .line 87
    .line 88
    :cond_2
    const/16 v5, -0x3d

    .line 89
    .line 90
    if-eq v13, v5, :cond_4

    .line 91
    .line 92
    const/16 v5, -0x3e

    .line 93
    .line 94
    if-ne v13, v5, :cond_3

    .line 95
    goto :goto_1

    .line 96
    .line 97
    :cond_3
    if-ne v13, v12, :cond_5

    .line 98
    .line 99
    goto/16 :goto_7

    .line 100
    .line 101
    :cond_4
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 102
    .line 103
    aget-byte v5, v8, v1

    .line 104
    .line 105
    and-int/lit8 v8, v13, 0x1f

    .line 106
    .line 107
    shl-int/lit8 v8, v8, 0x6

    .line 108
    .line 109
    and-int/lit8 v5, v5, 0x3f

    .line 110
    or-int/2addr v5, v8

    .line 111
    int-to-char v13, v5

    .line 112
    .line 113
    :cond_5
    :goto_2
    const/16 v5, 0x8

    .line 114
    .line 115
    if-ge v2, v5, :cond_a

    .line 116
    .line 117
    const/16 v8, 0xff

    .line 118
    .line 119
    if-gt v13, v8, :cond_a

    .line 120
    .line 121
    if-ltz v13, :cond_a

    .line 122
    .line 123
    if-nez v2, :cond_6

    .line 124
    .line 125
    if-nez v13, :cond_6

    .line 126
    .line 127
    goto/16 :goto_6

    .line 128
    .line 129
    :cond_6
    if-eq v13, v9, :cond_7

    .line 130
    .line 131
    if-ne v13, v4, :cond_8

    .line 132
    .line 133
    :cond_7
    iget-object v8, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->bytes:[B

    .line 134
    .line 135
    add-int/lit8 v14, v1, 0x1

    .line 136
    .line 137
    aget-byte v8, v8, v14

    .line 138
    .line 139
    if-eq v8, v12, :cond_8

    .line 140
    .line 141
    if-eq v8, v3, :cond_8

    .line 142
    .line 143
    if-eq v8, v13, :cond_8

    .line 144
    goto :goto_5

    .line 145
    .line 146
    :cond_8
    if-lt v13, v11, :cond_9

    .line 147
    .line 148
    if-gt v13, v10, :cond_9

    .line 149
    .line 150
    add-int/lit8 v13, v13, 0x20

    .line 151
    int-to-char v13, v13

    .line 152
    .line 153
    .line 154
    :cond_9
    packed-switch v2, :pswitch_data_0

    .line 155
    goto :goto_4

    .line 156
    :pswitch_0
    int-to-byte v5, v13

    .line 157
    int-to-long v13, v5

    .line 158
    .line 159
    const/16 v5, 0x38

    .line 160
    shl-long/2addr v13, v5

    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    const-wide v17, 0xffffffffffffffL

    .line 166
    goto :goto_3

    .line 167
    :pswitch_1
    int-to-byte v5, v13

    .line 168
    int-to-long v13, v5

    .line 169
    .line 170
    const/16 v5, 0x30

    .line 171
    shl-long/2addr v13, v5

    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    const-wide v17, 0xffffffffffffL

    .line 177
    goto :goto_3

    .line 178
    :pswitch_2
    int-to-byte v5, v13

    .line 179
    int-to-long v13, v5

    .line 180
    .line 181
    const/16 v5, 0x28

    .line 182
    shl-long/2addr v13, v5

    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    const-wide v17, 0xffffffffffL

    .line 188
    goto :goto_3

    .line 189
    :pswitch_3
    int-to-byte v5, v13

    .line 190
    int-to-long v13, v5

    .line 191
    .line 192
    const/16 v5, 0x20

    .line 193
    shl-long/2addr v13, v5

    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    const-wide v17, 0xffffffffL

    .line 199
    goto :goto_3

    .line 200
    :pswitch_4
    int-to-byte v5, v13

    .line 201
    .line 202
    shl-int/lit8 v5, v5, 0x18

    .line 203
    int-to-long v13, v5

    .line 204
    .line 205
    .line 206
    const-wide/32 v17, 0xffffff

    .line 207
    goto :goto_3

    .line 208
    :pswitch_5
    int-to-byte v5, v13

    .line 209
    .line 210
    shl-int/lit8 v5, v5, 0x10

    .line 211
    int-to-long v13, v5

    .line 212
    .line 213
    .line 214
    const-wide/32 v17, 0xffff

    .line 215
    goto :goto_3

    .line 216
    :pswitch_6
    int-to-byte v8, v13

    .line 217
    .line 218
    shl-int/lit8 v5, v8, 0x8

    .line 219
    int-to-long v13, v5

    .line 220
    .line 221
    const-wide/16 v17, 0xff

    .line 222
    .line 223
    :goto_3
    and-long v15, v15, v17

    .line 224
    add-long/2addr v15, v13

    .line 225
    goto :goto_4

    .line 226
    :pswitch_7
    int-to-byte v5, v13

    .line 227
    int-to-long v13, v5

    .line 228
    move-wide v15, v13

    .line 229
    .line 230
    :goto_4
    add-int/lit8 v2, v2, 0x1

    .line 231
    .line 232
    :goto_5
    add-int/lit8 v1, v1, 0x1

    .line 233
    .line 234
    const/16 v5, 0x78

    .line 235
    .line 236
    goto/16 :goto_0

    .line 237
    .line 238
    :cond_a
    :goto_6
    iget v1, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->nameBegin:I

    .line 239
    .line 240
    const-wide/16 v13, 0x0

    .line 241
    .line 242
    const-wide/16 v15, 0x0

    .line 243
    goto :goto_8

    .line 244
    .line 245
    :cond_b
    :goto_7
    const-wide/16 v13, 0x0

    .line 246
    .line 247
    :goto_8
    cmp-long v2, v15, v13

    .line 248
    .line 249
    if-eqz v2, :cond_c

    .line 250
    return-wide v15

    .line 251
    .line 252
    :cond_c
    iget-boolean v2, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->nameAscii:Z

    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    const-wide v13, 0x100000001b3L

    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    const-wide v15, -0x340d631b7bdddcdbL    # -7.302176725335867E57

    .line 263
    .line 264
    if-eqz v2, :cond_11

    .line 265
    .line 266
    iget-boolean v2, v0, Lcom/alibaba/fastjson2/JSONReader;->nameEscape:Z

    .line 267
    .line 268
    if-nez v2, :cond_11

    .line 269
    .line 270
    iget v1, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->nameBegin:I

    .line 271
    .line 272
    :goto_9
    iget v2, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->nameEnd:I

    .line 273
    .line 274
    if-ge v1, v2, :cond_10

    .line 275
    .line 276
    iget-object v2, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->bytes:[B

    .line 277
    .line 278
    aget-byte v5, v2, v1

    .line 279
    int-to-char v5, v5

    .line 280
    .line 281
    if-lt v5, v11, :cond_d

    .line 282
    .line 283
    if-gt v5, v10, :cond_d

    .line 284
    .line 285
    add-int/lit8 v5, v5, 0x20

    .line 286
    int-to-char v5, v5

    .line 287
    .line 288
    :cond_d
    if-eq v5, v9, :cond_e

    .line 289
    .line 290
    if-ne v5, v4, :cond_f

    .line 291
    .line 292
    :cond_e
    add-int/lit8 v6, v1, 0x1

    .line 293
    .line 294
    aget-byte v2, v2, v6

    .line 295
    .line 296
    if-eq v2, v12, :cond_f

    .line 297
    .line 298
    if-eq v2, v3, :cond_f

    .line 299
    .line 300
    if-eq v2, v5, :cond_f

    .line 301
    goto :goto_a

    .line 302
    :cond_f
    int-to-long v5, v5

    .line 303
    xor-long/2addr v5, v15

    .line 304
    .line 305
    mul-long v5, v5, v13

    .line 306
    move-wide v15, v5

    .line 307
    .line 308
    :goto_a
    add-int/lit8 v1, v1, 0x1

    .line 309
    goto :goto_9

    .line 310
    :cond_10
    return-wide v15

    .line 311
    .line 312
    :cond_11
    :goto_b
    iget-object v2, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->bytes:[B

    .line 313
    .line 314
    aget-byte v3, v2, v1

    .line 315
    .line 316
    if-ne v3, v7, :cond_14

    .line 317
    .line 318
    add-int/lit8 v1, v1, 0x1

    .line 319
    .line 320
    aget-byte v3, v2, v1

    .line 321
    int-to-char v3, v3

    .line 322
    .line 323
    if-eq v3, v6, :cond_13

    .line 324
    .line 325
    const/16 v4, 0x78

    .line 326
    .line 327
    if-eq v3, v4, :cond_12

    .line 328
    .line 329
    .line 330
    invoke-static {v3}, Lcom/alibaba/fastjson2/JSONReader;->char1(I)C

    .line 331
    move-result v2

    .line 332
    goto :goto_c

    .line 333
    .line 334
    :cond_12
    add-int/lit8 v1, v1, 0x1

    .line 335
    .line 336
    aget-byte v3, v2, v1

    .line 337
    .line 338
    add-int/lit8 v1, v1, 0x1

    .line 339
    .line 340
    aget-byte v2, v2, v1

    .line 341
    .line 342
    .line 343
    invoke-static {v3, v2}, Lcom/alibaba/fastjson2/JSONReader;->char2(II)C

    .line 344
    move-result v2

    .line 345
    goto :goto_c

    .line 346
    .line 347
    :cond_13
    const/16 v4, 0x78

    .line 348
    .line 349
    add-int/lit8 v1, v1, 0x1

    .line 350
    .line 351
    aget-byte v3, v2, v1

    .line 352
    .line 353
    add-int/lit8 v1, v1, 0x1

    .line 354
    .line 355
    aget-byte v5, v2, v1

    .line 356
    .line 357
    add-int/lit8 v1, v1, 0x1

    .line 358
    .line 359
    aget-byte v8, v2, v1

    .line 360
    .line 361
    add-int/lit8 v1, v1, 0x1

    .line 362
    .line 363
    aget-byte v2, v2, v1

    .line 364
    .line 365
    .line 366
    invoke-static {v3, v5, v8, v2}, Lcom/alibaba/fastjson2/JSONReader;->char4(IIII)C

    .line 367
    move-result v2

    .line 368
    .line 369
    :goto_c
    add-int/lit8 v1, v1, 0x1

    .line 370
    :goto_d
    const/4 v5, 0x0

    .line 371
    goto :goto_e

    .line 372
    .line 373
    :cond_14
    const/16 v4, 0x78

    .line 374
    .line 375
    if-ne v3, v12, :cond_15

    .line 376
    return-wide v15

    .line 377
    .line 378
    :cond_15
    if-ltz v3, :cond_17

    .line 379
    .line 380
    if-lt v3, v11, :cond_16

    .line 381
    .line 382
    if-gt v3, v10, :cond_16

    .line 383
    .line 384
    add-int/lit8 v3, v3, 0x20

    .line 385
    int-to-char v3, v3

    .line 386
    .line 387
    :cond_16
    add-int/lit8 v1, v1, 0x1

    .line 388
    move v2, v3

    .line 389
    goto :goto_d

    .line 390
    .line 391
    :cond_17
    and-int/lit16 v3, v3, 0xff

    .line 392
    .line 393
    shr-int/lit8 v5, v3, 0x4

    .line 394
    .line 395
    .line 396
    packed-switch v5, :pswitch_data_1

    .line 397
    .line 398
    new-instance v2, Lcom/alibaba/fastjson2/JSONException;

    .line 399
    .line 400
    new-instance v3, Ljava/lang/StringBuilder;

    .line 401
    .line 402
    .line 403
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 404
    .line 405
    .line 406
    const-string/jumbo v4, "malformed input around byte "

    .line 407
    .line 408
    .line 409
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410
    .line 411
    .line 412
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 413
    .line 414
    .line 415
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 416
    move-result-object v1

    .line 417
    .line 418
    .line 419
    invoke-direct {v2, v1}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    .line 420
    throw v2

    .line 421
    .line 422
    :pswitch_8
    add-int/lit8 v5, v1, 0x1

    .line 423
    .line 424
    aget-byte v5, v2, v5

    .line 425
    .line 426
    add-int/lit8 v8, v1, 0x2

    .line 427
    .line 428
    aget-byte v2, v2, v8

    .line 429
    .line 430
    and-int/lit8 v3, v3, 0xf

    .line 431
    .line 432
    shl-int/lit8 v3, v3, 0xc

    .line 433
    .line 434
    and-int/lit8 v5, v5, 0x3f

    .line 435
    .line 436
    shl-int/lit8 v5, v5, 0x6

    .line 437
    or-int/2addr v3, v5

    .line 438
    .line 439
    and-int/lit8 v2, v2, 0x3f

    .line 440
    const/4 v5, 0x0

    .line 441
    shl-int/2addr v2, v5

    .line 442
    or-int/2addr v2, v3

    .line 443
    int-to-char v2, v2

    .line 444
    .line 445
    add-int/lit8 v1, v1, 0x3

    .line 446
    goto :goto_e

    .line 447
    :pswitch_9
    const/4 v5, 0x0

    .line 448
    .line 449
    add-int/lit8 v8, v1, 0x1

    .line 450
    .line 451
    aget-byte v2, v2, v8

    .line 452
    .line 453
    and-int/lit8 v3, v3, 0x1f

    .line 454
    .line 455
    shl-int/lit8 v3, v3, 0x6

    .line 456
    .line 457
    and-int/lit8 v2, v2, 0x3f

    .line 458
    or-int/2addr v2, v3

    .line 459
    int-to-char v2, v2

    .line 460
    .line 461
    add-int/lit8 v1, v1, 0x2

    .line 462
    .line 463
    :goto_e
    if-ne v2, v9, :cond_18

    .line 464
    .line 465
    goto/16 :goto_b

    .line 466
    :cond_18
    int-to-long v2, v2

    .line 467
    xor-long/2addr v2, v15

    .line 468
    .line 469
    mul-long v15, v2, v13

    .line 470
    .line 471
    goto/16 :goto_b

    .line 472
    nop

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
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

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
    :pswitch_data_1
    .packed-switch 0xc
        :pswitch_9
        :pswitch_9
        :pswitch_8
    .end packed-switch
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
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
.end method

.method public getString()Ljava/lang/String;
    .locals 11

    .line 1
    .line 2
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONReader;->stringValue:Ljava/lang/String;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-object v0

    .line 6
    .line 7
    :cond_0
    iget v0, p0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->nameEnd:I

    .line 8
    .line 9
    iget v1, p0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->nameBegin:I

    .line 10
    sub-int/2addr v0, v1

    .line 11
    .line 12
    iget-boolean v2, p0, Lcom/alibaba/fastjson2/JSONReader;->nameEscape:Z

    .line 13
    .line 14
    if-nez v2, :cond_2

    .line 15
    .line 16
    new-instance v2, Ljava/lang/String;

    .line 17
    .line 18
    iget-object v3, p0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->bytes:[B

    .line 19
    .line 20
    iget-boolean v4, p0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->nameAscii:Z

    .line 21
    .line 22
    if-eqz v4, :cond_1

    .line 23
    .line 24
    sget-object v4, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    .line 25
    goto :goto_0

    .line 26
    .line 27
    :cond_1
    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 28
    .line 29
    .line 30
    :goto_0
    invoke-direct {v2, v3, v1, v0, v4}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 31
    return-object v2

    .line 32
    .line 33
    :cond_2
    iget v0, p0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->nameLength:I

    .line 34
    .line 35
    new-array v0, v0, [C

    .line 36
    const/4 v2, 0x0

    .line 37
    const/4 v3, 0x0

    .line 38
    .line 39
    :goto_1
    iget-object v4, p0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->bytes:[B

    .line 40
    .line 41
    aget-byte v5, v4, v1

    .line 42
    .line 43
    if-gez v5, :cond_7

    .line 44
    .line 45
    and-int/lit16 v6, v5, 0xff

    .line 46
    .line 47
    shr-int/lit8 v7, v6, 0x4

    .line 48
    .line 49
    .line 50
    const-string/jumbo v8, "malformed input around byte "

    .line 51
    .line 52
    const/16 v9, 0x80

    .line 53
    .line 54
    .line 55
    packed-switch v7, :pswitch_data_0

    .line 56
    .line 57
    shr-int/lit8 v7, v5, 0x3

    .line 58
    const/4 v10, -0x2

    .line 59
    .line 60
    if-ne v7, v10, :cond_6

    .line 61
    .line 62
    add-int/lit8 v1, v1, 0x1

    .line 63
    .line 64
    add-int/lit8 v6, v1, 0x1

    .line 65
    .line 66
    aget-byte v1, v4, v1

    .line 67
    .line 68
    add-int/lit8 v7, v6, 0x1

    .line 69
    .line 70
    aget-byte v6, v4, v6

    .line 71
    .line 72
    add-int/lit8 v10, v7, 0x1

    .line 73
    .line 74
    aget-byte v4, v4, v7

    .line 75
    .line 76
    shl-int/lit8 v5, v5, 0x12

    .line 77
    .line 78
    shl-int/lit8 v7, v1, 0xc

    .line 79
    xor-int/2addr v5, v7

    .line 80
    .line 81
    shl-int/lit8 v7, v6, 0x6

    .line 82
    xor-int/2addr v5, v7

    .line 83
    .line 84
    .line 85
    const v7, 0x381f80

    .line 86
    xor-int/2addr v7, v4

    .line 87
    xor-int/2addr v5, v7

    .line 88
    .line 89
    and-int/lit16 v1, v1, 0xc0

    .line 90
    .line 91
    if-ne v1, v9, :cond_5

    .line 92
    .line 93
    and-int/lit16 v1, v6, 0xc0

    .line 94
    .line 95
    if-ne v1, v9, :cond_5

    .line 96
    .line 97
    and-int/lit16 v1, v4, 0xc0

    .line 98
    .line 99
    if-ne v1, v9, :cond_5

    .line 100
    .line 101
    const/high16 v1, 0x10000

    .line 102
    .line 103
    if-lt v5, v1, :cond_5

    .line 104
    .line 105
    const/high16 v1, 0x110000

    .line 106
    .line 107
    if-ge v5, v1, :cond_5

    .line 108
    .line 109
    add-int/lit8 v1, v3, 0x1

    .line 110
    .line 111
    ushr-int/lit8 v4, v5, 0xa

    .line 112
    .line 113
    .line 114
    const v6, 0xd7c0

    .line 115
    add-int/2addr v4, v6

    .line 116
    int-to-char v4, v4

    .line 117
    .line 118
    aput-char v4, v0, v3

    .line 119
    .line 120
    and-int/lit16 v3, v5, 0x3ff

    .line 121
    .line 122
    .line 123
    const v4, 0xdc00

    .line 124
    add-int/2addr v3, v4

    .line 125
    int-to-char v3, v3

    .line 126
    .line 127
    aput-char v3, v0, v1

    .line 128
    move v3, v1

    .line 129
    move v1, v10

    .line 130
    .line 131
    goto/16 :goto_4

    .line 132
    .line 133
    :pswitch_0
    add-int/lit8 v6, v1, 0x1

    .line 134
    .line 135
    aget-byte v6, v4, v6

    .line 136
    .line 137
    add-int/lit8 v7, v1, 0x2

    .line 138
    .line 139
    aget-byte v4, v4, v7

    .line 140
    .line 141
    and-int/lit16 v10, v6, 0xc0

    .line 142
    .line 143
    if-ne v10, v9, :cond_3

    .line 144
    .line 145
    and-int/lit16 v10, v4, 0xc0

    .line 146
    .line 147
    if-ne v10, v9, :cond_3

    .line 148
    .line 149
    and-int/lit8 v5, v5, 0xf

    .line 150
    .line 151
    shl-int/lit8 v5, v5, 0xc

    .line 152
    .line 153
    and-int/lit8 v6, v6, 0x3f

    .line 154
    .line 155
    shl-int/lit8 v6, v6, 0x6

    .line 156
    or-int/2addr v5, v6

    .line 157
    .line 158
    and-int/lit8 v4, v4, 0x3f

    .line 159
    shl-int/2addr v4, v2

    .line 160
    .line 161
    or-int v6, v5, v4

    .line 162
    .line 163
    add-int/lit8 v1, v1, 0x3

    .line 164
    goto :goto_2

    .line 165
    .line 166
    :cond_3
    new-instance v0, Lcom/alibaba/fastjson2/JSONException;

    .line 167
    .line 168
    new-instance v1, Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 181
    move-result-object v1

    .line 182
    .line 183
    .line 184
    invoke-direct {v0, v1}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    .line 185
    throw v0

    .line 186
    .line 187
    :pswitch_1
    add-int/lit8 v6, v1, 0x1

    .line 188
    .line 189
    aget-byte v4, v4, v6

    .line 190
    .line 191
    and-int/lit16 v6, v4, 0xc0

    .line 192
    .line 193
    if-ne v6, v9, :cond_4

    .line 194
    .line 195
    and-int/lit8 v5, v5, 0x1f

    .line 196
    .line 197
    shl-int/lit8 v5, v5, 0x6

    .line 198
    .line 199
    and-int/lit8 v4, v4, 0x3f

    .line 200
    .line 201
    or-int v6, v5, v4

    .line 202
    .line 203
    add-int/lit8 v1, v1, 0x2

    .line 204
    goto :goto_2

    .line 205
    .line 206
    :cond_4
    new-instance v0, Lcom/alibaba/fastjson2/JSONException;

    .line 207
    .line 208
    new-instance v2, Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 221
    move-result-object v1

    .line 222
    .line 223
    .line 224
    invoke-direct {v0, v1}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    .line 225
    throw v0

    .line 226
    .line 227
    :cond_5
    new-instance v0, Lcom/alibaba/fastjson2/JSONException;

    .line 228
    .line 229
    new-instance v1, Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 242
    move-result-object v1

    .line 243
    .line 244
    .line 245
    invoke-direct {v0, v1}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    .line 246
    throw v0

    .line 247
    .line 248
    :cond_6
    add-int/lit8 v1, v1, 0x1

    .line 249
    :goto_2
    int-to-char v4, v6

    .line 250
    .line 251
    aput-char v4, v0, v3

    .line 252
    goto :goto_4

    .line 253
    .line 254
    :cond_7
    const/16 v6, 0x22

    .line 255
    .line 256
    const/16 v7, 0x5c

    .line 257
    .line 258
    if-ne v5, v7, :cond_a

    .line 259
    .line 260
    add-int/lit8 v1, v1, 0x1

    .line 261
    .line 262
    aget-byte v5, v4, v1

    .line 263
    int-to-char v5, v5

    .line 264
    .line 265
    if-eq v5, v6, :cond_b

    .line 266
    .line 267
    if-eq v5, v7, :cond_b

    .line 268
    .line 269
    const/16 v6, 0x75

    .line 270
    .line 271
    if-eq v5, v6, :cond_9

    .line 272
    .line 273
    const/16 v6, 0x78

    .line 274
    .line 275
    if-eq v5, v6, :cond_8

    .line 276
    .line 277
    .line 278
    invoke-static {v5}, Lcom/alibaba/fastjson2/JSONReader;->char1(I)C

    .line 279
    move-result v5

    .line 280
    goto :goto_3

    .line 281
    .line 282
    :cond_8
    add-int/lit8 v1, v1, 0x1

    .line 283
    .line 284
    aget-byte v5, v4, v1

    .line 285
    .line 286
    add-int/lit8 v1, v1, 0x1

    .line 287
    .line 288
    aget-byte v4, v4, v1

    .line 289
    .line 290
    .line 291
    invoke-static {v5, v4}, Lcom/alibaba/fastjson2/JSONReader;->char2(II)C

    .line 292
    move-result v5

    .line 293
    goto :goto_3

    .line 294
    .line 295
    :cond_9
    add-int/lit8 v1, v1, 0x1

    .line 296
    .line 297
    aget-byte v5, v4, v1

    .line 298
    .line 299
    add-int/lit8 v1, v1, 0x1

    .line 300
    .line 301
    aget-byte v6, v4, v1

    .line 302
    .line 303
    add-int/lit8 v1, v1, 0x1

    .line 304
    .line 305
    aget-byte v7, v4, v1

    .line 306
    .line 307
    add-int/lit8 v1, v1, 0x1

    .line 308
    .line 309
    aget-byte v4, v4, v1

    .line 310
    .line 311
    .line 312
    invoke-static {v5, v6, v7, v4}, Lcom/alibaba/fastjson2/JSONReader;->char4(IIII)C

    .line 313
    move-result v5

    .line 314
    goto :goto_3

    .line 315
    .line 316
    :cond_a
    if-ne v5, v6, :cond_b

    .line 317
    .line 318
    new-instance v1, Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    .line 322
    .line 323
    iput-object v1, p0, Lcom/alibaba/fastjson2/JSONReader;->stringValue:Ljava/lang/String;

    .line 324
    return-object v1

    .line 325
    :cond_b
    :goto_3
    int-to-char v4, v5

    .line 326
    .line 327
    aput-char v4, v0, v3

    .line 328
    .line 329
    add-int/lit8 v1, v1, 0x1

    .line 330
    .line 331
    :goto_4
    add-int/lit8 v3, v3, 0x1

    .line 332
    .line 333
    goto/16 :goto_1

    .line 334
    nop

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
    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
.end method

.method public getStringLength()I
    .locals 4

    .line 1
    .line 2
    iget-char v0, p0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 3
    .line 4
    const/16 v1, 0x22

    .line 5
    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    const/16 v1, 0x27

    .line 9
    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    goto :goto_0

    .line 12
    .line 13
    :cond_0
    new-instance v0, Lcom/alibaba/fastjson2/JSONException;

    .line 14
    .line 15
    const-string/jumbo v1, "date only support string input"

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v1}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    .line 19
    throw v0

    .line 20
    .line 21
    :cond_1
    :goto_0
    iget v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 22
    const/4 v2, 0x0

    .line 23
    .line 24
    :goto_1
    iget v3, p0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->end:I

    .line 25
    .line 26
    if-ge v1, v3, :cond_3

    .line 27
    .line 28
    iget-object v3, p0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->bytes:[B

    .line 29
    .line 30
    aget-byte v3, v3, v1

    .line 31
    .line 32
    if-ne v3, v0, :cond_2

    .line 33
    goto :goto_2

    .line 34
    .line 35
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 36
    .line 37
    add-int/lit8 v2, v2, 0x1

    .line 38
    goto :goto_1

    .line 39
    :cond_3
    :goto_2
    return v2
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
.end method

.method public info(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    const/4 v3, 0x1

    .line 5
    .line 6
    :goto_0
    iget v4, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 7
    .line 8
    const/16 v5, 0xa

    .line 9
    .line 10
    if-ge v1, v4, :cond_1

    .line 11
    .line 12
    iget v4, p0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->end:I

    .line 13
    .line 14
    if-ge v1, v4, :cond_1

    .line 15
    .line 16
    iget-object v4, p0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->bytes:[B

    .line 17
    .line 18
    aget-byte v4, v4, v1

    .line 19
    .line 20
    if-ne v4, v5, :cond_0

    .line 21
    .line 22
    add-int/lit8 v2, v2, 0x1

    .line 23
    const/4 v3, 0x1

    .line 24
    .line 25
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 26
    add-int/2addr v3, v0

    .line 27
    goto :goto_0

    .line 28
    .line 29
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    if-eqz p1, :cond_2

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 38
    move-result v4

    .line 39
    .line 40
    if-nez v4, :cond_2

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    const-string/jumbo p1, ", "

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    :cond_2
    const-string/jumbo p1, "offset "

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    iget p1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    const-string/jumbo p1, ", character "

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    iget-char p1, p0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    const-string/jumbo p1, ", line "

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    const-string/jumbo p1, ", column "

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    const-string/jumbo p1, ", fastjson-version "

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    const-string/jumbo p1, "2.0.21"

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    if-le v2, v0, :cond_3

    .line 98
    goto :goto_1

    .line 99
    .line 100
    :cond_3
    const/16 v5, 0x20

    .line 101
    .line 102
    .line 103
    :goto_1
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    new-instance p1, Ljava/lang/String;

    .line 106
    .line 107
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->bytes:[B

    .line 108
    .line 109
    iget v2, p0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->start:I

    .line 110
    .line 111
    iget v3, p0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->length:I

    .line 112
    .line 113
    .line 114
    const v4, 0xffff

    .line 115
    .line 116
    if-ge v3, v4, :cond_4

    .line 117
    goto :goto_2

    .line 118
    .line 119
    .line 120
    :cond_4
    const v3, 0xffff

    .line 121
    .line 122
    .line 123
    :goto_2
    invoke-direct {p1, v0, v2, v3}, Ljava/lang/String;-><init>([BII)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    move-result-object p1

    .line 131
    return-object p1
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
.end method

.method public isNull()Z
    .locals 2

    .line 1
    .line 2
    iget-char v0, p0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 3
    .line 4
    const/16 v1, 0x6e

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    iget v0, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 9
    .line 10
    iget v1, p0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->end:I

    .line 11
    .line 12
    if-ge v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->bytes:[B

    .line 15
    .line 16
    aget-byte v0, v1, v0

    .line 17
    .line 18
    const/16 v1, 0x75

    .line 19
    .line 20
    if-ne v0, v1, :cond_0

    .line 21
    const/4 v0, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    :goto_0
    return v0
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
.end method

.method public isReference()Z
    .locals 16

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-char v1, v0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    const/16 v3, 0x7b

    .line 8
    .line 9
    if-eq v1, v3, :cond_0

    .line 10
    return v2

    .line 11
    .line 12
    :cond_0
    iget v1, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 13
    .line 14
    iget-object v4, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->bytes:[B

    .line 15
    .line 16
    aget-byte v4, v4, v1

    .line 17
    int-to-char v4, v4

    .line 18
    .line 19
    iput-char v4, v0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 20
    .line 21
    :goto_0
    iget-char v4, v0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 22
    .line 23
    const-wide/16 v5, 0x0

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    const-wide v7, 0x100003700L

    .line 29
    .line 30
    const-wide/16 v9, 0x1

    .line 31
    .line 32
    const/16 v11, 0x20

    .line 33
    const/4 v12, 0x1

    .line 34
    .line 35
    if-gt v4, v11, :cond_2

    .line 36
    .line 37
    shl-long v13, v9, v4

    .line 38
    and-long/2addr v13, v7

    .line 39
    .line 40
    cmp-long v15, v13, v5

    .line 41
    .line 42
    if-eqz v15, :cond_2

    .line 43
    .line 44
    iget v4, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 45
    add-int/2addr v4, v12

    .line 46
    .line 47
    iput v4, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 48
    .line 49
    iget v5, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->length:I

    .line 50
    .line 51
    if-lt v4, v5, :cond_1

    .line 52
    .line 53
    iput v1, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 54
    .line 55
    iput-char v3, v0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 56
    return v2

    .line 57
    .line 58
    :cond_1
    iget-object v5, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->bytes:[B

    .line 59
    .line 60
    aget-byte v4, v5, v4

    .line 61
    int-to-char v4, v4

    .line 62
    .line 63
    iput-char v4, v0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 64
    goto :goto_0

    .line 65
    .line 66
    :cond_2
    const/16 v13, 0x22

    .line 67
    .line 68
    if-eq v4, v13, :cond_3

    .line 69
    .line 70
    const/16 v13, 0x27

    .line 71
    .line 72
    if-ne v4, v13, :cond_4

    .line 73
    .line 74
    :cond_3
    iget v13, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 75
    .line 76
    add-int/lit8 v14, v13, 0x5

    .line 77
    .line 78
    iget v15, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->end:I

    .line 79
    .line 80
    if-lt v14, v15, :cond_5

    .line 81
    .line 82
    :cond_4
    iput v1, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 83
    .line 84
    iput-char v3, v0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 85
    return v2

    .line 86
    .line 87
    :cond_5
    iget-object v14, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->bytes:[B

    .line 88
    .line 89
    add-int/lit8 v15, v13, 0x1

    .line 90
    .line 91
    aget-byte v15, v14, v15

    .line 92
    .line 93
    const/16 v2, 0x24

    .line 94
    .line 95
    if-ne v15, v2, :cond_d

    .line 96
    .line 97
    add-int/lit8 v2, v13, 0x2

    .line 98
    .line 99
    aget-byte v2, v14, v2

    .line 100
    .line 101
    const/16 v15, 0x72

    .line 102
    .line 103
    if-ne v2, v15, :cond_d

    .line 104
    .line 105
    add-int/lit8 v2, v13, 0x3

    .line 106
    .line 107
    aget-byte v2, v14, v2

    .line 108
    .line 109
    const/16 v15, 0x65

    .line 110
    .line 111
    if-ne v2, v15, :cond_d

    .line 112
    .line 113
    add-int/lit8 v2, v13, 0x4

    .line 114
    .line 115
    aget-byte v2, v14, v2

    .line 116
    .line 117
    const/16 v15, 0x66

    .line 118
    .line 119
    if-ne v2, v15, :cond_d

    .line 120
    .line 121
    add-int/lit8 v2, v13, 0x5

    .line 122
    .line 123
    aget-byte v2, v14, v2

    .line 124
    .line 125
    if-eq v2, v4, :cond_6

    .line 126
    .line 127
    goto/16 :goto_4

    .line 128
    .line 129
    :cond_6
    add-int/lit8 v13, v13, 0x6

    .line 130
    .line 131
    iput v13, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 132
    .line 133
    aget-byte v2, v14, v13

    .line 134
    int-to-char v2, v2

    .line 135
    .line 136
    iput-char v2, v0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 137
    .line 138
    :goto_1
    iget-char v2, v0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 139
    .line 140
    if-gt v2, v11, :cond_8

    .line 141
    .line 142
    shl-long v13, v9, v2

    .line 143
    and-long/2addr v13, v7

    .line 144
    .line 145
    cmp-long v15, v13, v5

    .line 146
    .line 147
    if-eqz v15, :cond_8

    .line 148
    .line 149
    iget v2, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 150
    add-int/2addr v2, v12

    .line 151
    .line 152
    iput v2, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 153
    .line 154
    iget v13, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->length:I

    .line 155
    .line 156
    if-lt v2, v13, :cond_7

    .line 157
    .line 158
    iput v1, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 159
    .line 160
    iput-char v3, v0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 161
    :goto_2
    const/4 v1, 0x0

    .line 162
    return v1

    .line 163
    .line 164
    :cond_7
    iget-object v13, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->bytes:[B

    .line 165
    .line 166
    aget-byte v2, v13, v2

    .line 167
    int-to-char v2, v2

    .line 168
    .line 169
    iput-char v2, v0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 170
    goto :goto_1

    .line 171
    .line 172
    :cond_8
    const/16 v13, 0x3a

    .line 173
    .line 174
    if-eq v2, v13, :cond_9

    .line 175
    .line 176
    iput v1, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 177
    .line 178
    iput-char v3, v0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 179
    goto :goto_2

    .line 180
    .line 181
    :cond_9
    iget-object v2, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->bytes:[B

    .line 182
    .line 183
    iget v13, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 184
    add-int/2addr v13, v12

    .line 185
    .line 186
    iput v13, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 187
    .line 188
    aget-byte v2, v2, v13

    .line 189
    int-to-char v2, v2

    .line 190
    .line 191
    iput-char v2, v0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 192
    .line 193
    :goto_3
    iget-char v2, v0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 194
    .line 195
    if-gt v2, v11, :cond_b

    .line 196
    .line 197
    shl-long v13, v9, v2

    .line 198
    and-long/2addr v13, v7

    .line 199
    .line 200
    cmp-long v15, v13, v5

    .line 201
    .line 202
    if-eqz v15, :cond_b

    .line 203
    .line 204
    iget v2, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 205
    add-int/2addr v2, v12

    .line 206
    .line 207
    iput v2, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 208
    .line 209
    iget v13, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->length:I

    .line 210
    .line 211
    if-lt v2, v13, :cond_a

    .line 212
    .line 213
    iput v1, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 214
    .line 215
    iput-char v3, v0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 216
    const/4 v13, 0x0

    .line 217
    return v13

    .line 218
    :cond_a
    const/4 v13, 0x0

    .line 219
    .line 220
    iget-object v14, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->bytes:[B

    .line 221
    .line 222
    aget-byte v2, v14, v2

    .line 223
    int-to-char v2, v2

    .line 224
    .line 225
    iput-char v2, v0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 226
    goto :goto_3

    .line 227
    :cond_b
    const/4 v13, 0x0

    .line 228
    .line 229
    if-eq v2, v4, :cond_c

    .line 230
    .line 231
    iput v1, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 232
    .line 233
    iput-char v3, v0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 234
    return v13

    .line 235
    .line 236
    :cond_c
    iget v2, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 237
    .line 238
    iput v2, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->referenceBegin:I

    .line 239
    .line 240
    iput v1, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 241
    .line 242
    iput-char v3, v0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 243
    return v12

    .line 244
    .line 245
    :cond_d
    :goto_4
    iput v1, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 246
    .line 247
    iput-char v3, v0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 248
    goto :goto_2
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
.end method

.method public next()V
    .locals 7

    .line 1
    .line 2
    iget v0, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 3
    .line 4
    iget v1, p0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->end:I

    .line 5
    .line 6
    const/16 v2, 0x1a

    .line 7
    .line 8
    if-lt v0, v1, :cond_0

    .line 9
    .line 10
    iput-char v2, p0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 11
    return-void

    .line 12
    .line 13
    :cond_0
    iget-object v1, p0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->bytes:[B

    .line 14
    .line 15
    aget-byte v0, v1, v0

    .line 16
    .line 17
    :goto_0
    if-eqz v0, :cond_5

    .line 18
    .line 19
    const/16 v1, 0x20

    .line 20
    .line 21
    if-gt v0, v1, :cond_1

    .line 22
    .line 23
    const-wide/16 v3, 0x1

    .line 24
    shl-long/2addr v3, v0

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    const-wide v5, 0x100003700L

    .line 30
    and-long/2addr v3, v5

    .line 31
    .line 32
    const-wide/16 v5, 0x0

    .line 33
    .line 34
    cmp-long v1, v3, v5

    .line 35
    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    goto/16 :goto_2

    .line 39
    .line 40
    :cond_1
    if-ltz v0, :cond_2

    .line 41
    .line 42
    iget v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 43
    .line 44
    add-int/lit8 v1, v1, 0x1

    .line 45
    .line 46
    iput v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 47
    int-to-char v0, v0

    .line 48
    .line 49
    iput-char v0, p0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 50
    return-void

    .line 51
    .line 52
    :cond_2
    and-int/lit16 v0, v0, 0xff

    .line 53
    .line 54
    shr-int/lit8 v1, v0, 0x4

    .line 55
    .line 56
    .line 57
    const-string/jumbo v2, "malformed input around byte "

    .line 58
    .line 59
    const/16 v3, 0x80

    .line 60
    .line 61
    .line 62
    packed-switch v1, :pswitch_data_0

    .line 63
    .line 64
    new-instance v0, Lcom/alibaba/fastjson2/JSONException;

    .line 65
    .line 66
    new-instance v1, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    iget v2, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    move-result-object v1

    .line 82
    .line 83
    .line 84
    invoke-direct {v0, v1}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    .line 85
    throw v0

    .line 86
    .line 87
    :pswitch_0
    iget v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 88
    .line 89
    add-int/lit8 v1, v1, 0x3

    .line 90
    .line 91
    iput v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 92
    .line 93
    iget-object v4, p0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->bytes:[B

    .line 94
    .line 95
    add-int/lit8 v5, v1, -0x2

    .line 96
    .line 97
    aget-byte v5, v4, v5

    .line 98
    .line 99
    add-int/lit8 v1, v1, -0x1

    .line 100
    .line 101
    aget-byte v1, v4, v1

    .line 102
    .line 103
    and-int/lit16 v4, v5, 0xc0

    .line 104
    .line 105
    if-ne v4, v3, :cond_3

    .line 106
    .line 107
    and-int/lit16 v4, v1, 0xc0

    .line 108
    .line 109
    if-ne v4, v3, :cond_3

    .line 110
    .line 111
    and-int/lit8 v0, v0, 0xf

    .line 112
    .line 113
    shl-int/lit8 v0, v0, 0xc

    .line 114
    .line 115
    and-int/lit8 v2, v5, 0x3f

    .line 116
    .line 117
    shl-int/lit8 v2, v2, 0x6

    .line 118
    or-int/2addr v0, v2

    .line 119
    .line 120
    and-int/lit8 v1, v1, 0x3f

    .line 121
    .line 122
    shl-int/lit8 v1, v1, 0x0

    .line 123
    or-int/2addr v0, v1

    .line 124
    int-to-char v0, v0

    .line 125
    .line 126
    iput-char v0, p0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 127
    goto :goto_1

    .line 128
    .line 129
    :cond_3
    new-instance v0, Lcom/alibaba/fastjson2/JSONException;

    .line 130
    .line 131
    new-instance v1, Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    iget v2, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 140
    .line 141
    add-int/lit8 v2, v2, -0x1

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 148
    move-result-object v1

    .line 149
    .line 150
    .line 151
    invoke-direct {v0, v1}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    .line 152
    throw v0

    .line 153
    .line 154
    :pswitch_1
    iget v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 155
    .line 156
    add-int/lit8 v1, v1, 0x2

    .line 157
    .line 158
    iput v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 159
    .line 160
    iget-object v4, p0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->bytes:[B

    .line 161
    .line 162
    add-int/lit8 v1, v1, -0x1

    .line 163
    .line 164
    aget-byte v1, v4, v1

    .line 165
    .line 166
    and-int/lit16 v4, v1, 0xc0

    .line 167
    .line 168
    if-ne v4, v3, :cond_4

    .line 169
    .line 170
    and-int/lit8 v0, v0, 0x1f

    .line 171
    .line 172
    shl-int/lit8 v0, v0, 0x6

    .line 173
    .line 174
    and-int/lit8 v1, v1, 0x3f

    .line 175
    or-int/2addr v0, v1

    .line 176
    int-to-char v0, v0

    .line 177
    .line 178
    iput-char v0, p0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 179
    :goto_1
    return-void

    .line 180
    .line 181
    :cond_4
    new-instance v0, Lcom/alibaba/fastjson2/JSONException;

    .line 182
    .line 183
    new-instance v1, Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    iget v2, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 192
    .line 193
    .line 194
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 198
    move-result-object v1

    .line 199
    .line 200
    .line 201
    invoke-direct {v0, v1}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    .line 202
    throw v0

    .line 203
    .line 204
    :cond_5
    :goto_2
    iget v0, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 205
    .line 206
    add-int/lit8 v0, v0, 0x1

    .line 207
    .line 208
    iput v0, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 209
    .line 210
    iget v1, p0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->end:I

    .line 211
    .line 212
    if-lt v0, v1, :cond_6

    .line 213
    .line 214
    iput-char v2, p0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 215
    return-void

    .line 216
    .line 217
    :cond_6
    iget-object v1, p0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->bytes:[B

    .line 218
    .line 219
    aget-byte v0, v1, v0

    .line 220
    .line 221
    goto/16 :goto_0

    .line 222
    nop

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
    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
.end method

.method public nextIfInfinity()Z
    .locals 6

    .line 1
    .line 2
    iget-char v0, p0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 3
    .line 4
    const/16 v1, 0x49

    .line 5
    .line 6
    if-ne v0, v1, :cond_3

    .line 7
    .line 8
    iget v0, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 9
    .line 10
    add-int/lit8 v1, v0, 0x6

    .line 11
    .line 12
    iget v2, p0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->end:I

    .line 13
    .line 14
    if-ge v1, v2, :cond_3

    .line 15
    .line 16
    iget-object v1, p0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->bytes:[B

    .line 17
    .line 18
    aget-byte v3, v1, v0

    .line 19
    .line 20
    const/16 v4, 0x6e

    .line 21
    .line 22
    if-ne v3, v4, :cond_3

    .line 23
    .line 24
    add-int/lit8 v3, v0, 0x1

    .line 25
    .line 26
    aget-byte v3, v1, v3

    .line 27
    .line 28
    const/16 v5, 0x66

    .line 29
    .line 30
    if-ne v3, v5, :cond_3

    .line 31
    .line 32
    add-int/lit8 v3, v0, 0x2

    .line 33
    .line 34
    aget-byte v3, v1, v3

    .line 35
    .line 36
    const/16 v5, 0x69

    .line 37
    .line 38
    if-ne v3, v5, :cond_3

    .line 39
    .line 40
    add-int/lit8 v3, v0, 0x3

    .line 41
    .line 42
    aget-byte v3, v1, v3

    .line 43
    .line 44
    if-ne v3, v4, :cond_3

    .line 45
    .line 46
    add-int/lit8 v3, v0, 0x4

    .line 47
    .line 48
    aget-byte v3, v1, v3

    .line 49
    .line 50
    if-ne v3, v5, :cond_3

    .line 51
    .line 52
    add-int/lit8 v3, v0, 0x5

    .line 53
    .line 54
    aget-byte v3, v1, v3

    .line 55
    .line 56
    const/16 v4, 0x74

    .line 57
    .line 58
    if-ne v3, v4, :cond_3

    .line 59
    .line 60
    add-int/lit8 v3, v0, 0x6

    .line 61
    .line 62
    aget-byte v3, v1, v3

    .line 63
    .line 64
    const/16 v4, 0x79

    .line 65
    .line 66
    if-ne v3, v4, :cond_3

    .line 67
    .line 68
    add-int/lit8 v0, v0, 0x7

    .line 69
    .line 70
    iput v0, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 71
    .line 72
    const/16 v3, 0x1a

    .line 73
    .line 74
    if-lt v0, v2, :cond_0

    .line 75
    .line 76
    iput-char v3, p0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 77
    goto :goto_1

    .line 78
    .line 79
    :cond_0
    add-int/lit8 v2, v0, 0x1

    .line 80
    .line 81
    iput v2, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 82
    .line 83
    aget-byte v0, v1, v0

    .line 84
    int-to-char v0, v0

    .line 85
    .line 86
    iput-char v0, p0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 87
    .line 88
    :goto_0
    iget-char v0, p0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 89
    .line 90
    const/16 v1, 0x20

    .line 91
    .line 92
    if-gt v0, v1, :cond_2

    .line 93
    .line 94
    const-wide/16 v1, 0x1

    .line 95
    .line 96
    shl-long v0, v1, v0

    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    const-wide v4, 0x100003700L

    .line 102
    and-long/2addr v0, v4

    .line 103
    .line 104
    const-wide/16 v4, 0x0

    .line 105
    .line 106
    cmp-long v2, v0, v4

    .line 107
    .line 108
    if-eqz v2, :cond_2

    .line 109
    .line 110
    iget v0, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 111
    .line 112
    iget v1, p0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->end:I

    .line 113
    .line 114
    if-ne v0, v1, :cond_1

    .line 115
    .line 116
    iput-char v3, p0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 117
    goto :goto_1

    .line 118
    .line 119
    :cond_1
    iget-object v1, p0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->bytes:[B

    .line 120
    .line 121
    add-int/lit8 v2, v0, 0x1

    .line 122
    .line 123
    iput v2, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 124
    .line 125
    aget-byte v0, v1, v0

    .line 126
    int-to-char v0, v0

    .line 127
    .line 128
    iput-char v0, p0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 129
    goto :goto_0

    .line 130
    :cond_2
    :goto_1
    const/4 v0, 0x1

    .line 131
    return v0

    .line 132
    :cond_3
    const/4 v0, 0x0

    .line 133
    return v0
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
.end method

.method public nextIfMatch(C)Z
    .locals 13

    .line 1
    .line 2
    :goto_0
    iget-char v0, p0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 3
    .line 4
    const-wide/16 v1, 0x0

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    const-wide v3, 0x100003700L

    .line 10
    .line 11
    const-wide/16 v5, 0x1

    .line 12
    .line 13
    const/16 v7, 0x20

    .line 14
    .line 15
    const/16 v8, 0x1a

    .line 16
    .line 17
    if-gt v0, v7, :cond_1

    .line 18
    .line 19
    shl-long v9, v5, v0

    .line 20
    and-long/2addr v9, v3

    .line 21
    .line 22
    cmp-long v11, v9, v1

    .line 23
    .line 24
    if-eqz v11, :cond_1

    .line 25
    .line 26
    iget v0, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 27
    .line 28
    iget v1, p0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->end:I

    .line 29
    .line 30
    if-lt v0, v1, :cond_0

    .line 31
    .line 32
    iput-char v8, p0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 33
    goto :goto_0

    .line 34
    .line 35
    :cond_0
    iget-object v1, p0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->bytes:[B

    .line 36
    .line 37
    add-int/lit8 v2, v0, 0x1

    .line 38
    .line 39
    iput v2, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 40
    .line 41
    aget-byte v0, v1, v0

    .line 42
    int-to-char v0, v0

    .line 43
    .line 44
    iput-char v0, p0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    const/4 v9, 0x0

    .line 47
    .line 48
    if-eq v0, p1, :cond_2

    .line 49
    return v9

    .line 50
    .line 51
    :cond_2
    const/16 p1, 0x2c

    .line 52
    const/4 v10, 0x1

    .line 53
    .line 54
    if-ne v0, p1, :cond_3

    .line 55
    const/4 p1, 0x1

    .line 56
    goto :goto_1

    .line 57
    :cond_3
    const/4 p1, 0x0

    .line 58
    .line 59
    :goto_1
    iput-boolean p1, p0, Lcom/alibaba/fastjson2/JSONReader;->comma:Z

    .line 60
    .line 61
    iget p1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 62
    .line 63
    iget v0, p0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->end:I

    .line 64
    .line 65
    if-lt p1, v0, :cond_4

    .line 66
    .line 67
    iput-char v8, p0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 68
    return v10

    .line 69
    .line 70
    :cond_4
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->bytes:[B

    .line 71
    .line 72
    aget-byte p1, v0, p1

    .line 73
    .line 74
    :goto_2
    if-eqz p1, :cond_9

    .line 75
    .line 76
    if-gt p1, v7, :cond_5

    .line 77
    .line 78
    shl-long v11, v5, p1

    .line 79
    and-long/2addr v11, v3

    .line 80
    .line 81
    cmp-long v0, v11, v1

    .line 82
    .line 83
    if-eqz v0, :cond_5

    .line 84
    .line 85
    goto/16 :goto_4

    .line 86
    .line 87
    :cond_5
    if-ltz p1, :cond_6

    .line 88
    .line 89
    iget v0, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 90
    add-int/2addr v0, v10

    .line 91
    .line 92
    iput v0, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 93
    int-to-char p1, p1

    .line 94
    .line 95
    iput-char p1, p0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 96
    return v10

    .line 97
    .line 98
    :cond_6
    and-int/lit16 p1, p1, 0xff

    .line 99
    .line 100
    shr-int/lit8 v0, p1, 0x4

    .line 101
    .line 102
    .line 103
    const-string/jumbo v1, "malformed input around byte "

    .line 104
    .line 105
    const/16 v2, 0x80

    .line 106
    .line 107
    .line 108
    packed-switch v0, :pswitch_data_0

    .line 109
    .line 110
    new-instance p1, Lcom/alibaba/fastjson2/JSONException;

    .line 111
    .line 112
    new-instance v0, Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    iget v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    move-result-object v0

    .line 128
    .line 129
    .line 130
    invoke-direct {p1, v0}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    .line 131
    throw p1

    .line 132
    .line 133
    :pswitch_0
    iget v0, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 134
    .line 135
    add-int/lit8 v0, v0, 0x3

    .line 136
    .line 137
    iput v0, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 138
    .line 139
    iget-object v3, p0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->bytes:[B

    .line 140
    .line 141
    add-int/lit8 v4, v0, -0x2

    .line 142
    .line 143
    aget-byte v4, v3, v4

    .line 144
    sub-int/2addr v0, v10

    .line 145
    .line 146
    aget-byte v0, v3, v0

    .line 147
    .line 148
    and-int/lit16 v3, v4, 0xc0

    .line 149
    .line 150
    if-ne v3, v2, :cond_7

    .line 151
    .line 152
    and-int/lit16 v3, v0, 0xc0

    .line 153
    .line 154
    if-ne v3, v2, :cond_7

    .line 155
    .line 156
    and-int/lit8 p1, p1, 0xf

    .line 157
    .line 158
    shl-int/lit8 p1, p1, 0xc

    .line 159
    .line 160
    and-int/lit8 v1, v4, 0x3f

    .line 161
    .line 162
    shl-int/lit8 v1, v1, 0x6

    .line 163
    or-int/2addr p1, v1

    .line 164
    .line 165
    and-int/lit8 v0, v0, 0x3f

    .line 166
    shl-int/2addr v0, v9

    .line 167
    or-int/2addr p1, v0

    .line 168
    int-to-char p1, p1

    .line 169
    .line 170
    iput-char p1, p0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 171
    goto :goto_3

    .line 172
    .line 173
    :cond_7
    new-instance p1, Lcom/alibaba/fastjson2/JSONException;

    .line 174
    .line 175
    new-instance v0, Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    iget v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 184
    sub-int/2addr v1, v10

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 191
    move-result-object v0

    .line 192
    .line 193
    .line 194
    invoke-direct {p1, v0}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    .line 195
    throw p1

    .line 196
    .line 197
    :pswitch_1
    iget v0, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 198
    .line 199
    add-int/lit8 v0, v0, 0x2

    .line 200
    .line 201
    iput v0, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 202
    .line 203
    iget-object v3, p0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->bytes:[B

    .line 204
    sub-int/2addr v0, v10

    .line 205
    .line 206
    aget-byte v0, v3, v0

    .line 207
    .line 208
    and-int/lit16 v3, v0, 0xc0

    .line 209
    .line 210
    if-ne v3, v2, :cond_8

    .line 211
    .line 212
    and-int/lit8 p1, p1, 0x1f

    .line 213
    .line 214
    shl-int/lit8 p1, p1, 0x6

    .line 215
    .line 216
    and-int/lit8 v0, v0, 0x3f

    .line 217
    or-int/2addr p1, v0

    .line 218
    int-to-char p1, p1

    .line 219
    .line 220
    iput-char p1, p0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 221
    :goto_3
    return v10

    .line 222
    .line 223
    :cond_8
    new-instance p1, Lcom/alibaba/fastjson2/JSONException;

    .line 224
    .line 225
    new-instance v0, Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    iget v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 234
    .line 235
    .line 236
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 240
    move-result-object v0

    .line 241
    .line 242
    .line 243
    invoke-direct {p1, v0}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    .line 244
    throw p1

    .line 245
    .line 246
    :cond_9
    :goto_4
    iget p1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 247
    add-int/2addr p1, v10

    .line 248
    .line 249
    iput p1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 250
    .line 251
    iget v0, p0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->end:I

    .line 252
    .line 253
    if-lt p1, v0, :cond_a

    .line 254
    .line 255
    iput-char v8, p0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 256
    return v10

    .line 257
    .line 258
    :cond_a
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->bytes:[B

    .line 259
    .line 260
    aget-byte p1, v0, p1

    .line 261
    .line 262
    goto/16 :goto_2

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
    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
.end method

.method public nextIfMatchIdent(CCC)Z
    .locals 8

    .line 1
    iget-char v0, p0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    const/4 v1, 0x0

    if-eq v0, p1, :cond_0

    return v1

    .line 2
    :cond_0
    iget p1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    add-int/lit8 v0, p1, 0x2

    .line 3
    iget v2, p0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->end:I

    if-gt v0, v2, :cond_6

    iget-object v3, p0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->bytes:[B

    aget-byte v4, v3, p1

    if-ne v4, p2, :cond_6

    const/4 p2, 0x1

    add-int/2addr p1, p2

    aget-byte p1, v3, p1

    if-eq p1, p3, :cond_1

    goto :goto_2

    :cond_1
    const/16 p1, 0x1a

    if-ne v0, v2, :cond_2

    .line 4
    iput v0, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 5
    iput-char p1, p0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    return p2

    .line 6
    :cond_2
    aget-byte p3, v3, v0

    int-to-char p3, p3

    move v2, v0

    :goto_0
    const/16 v3, 0x20

    if-gt p3, v3, :cond_4

    const-wide/16 v3, 0x1

    shl-long/2addr v3, p3

    const-wide v5, 0x100003700L

    and-long/2addr v3, v5

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-eqz v7, :cond_4

    add-int/lit8 v2, v2, 0x1

    .line 7
    iget p3, p0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->end:I

    if-ne v2, p3, :cond_3

    goto :goto_1

    .line 8
    :cond_3
    iget-object p3, p0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->bytes:[B

    aget-byte p3, p3, v2

    int-to-char p3, p3

    goto :goto_0

    :cond_4
    move p1, p3

    :goto_1
    if-ne v2, v0, :cond_5

    return v1

    :cond_5
    add-int/2addr v2, p2

    .line 9
    iput v2, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 10
    iput-char p1, p0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    return p2

    :cond_6
    :goto_2
    return v1
.end method

.method public nextIfMatchIdent(CCCC)Z
    .locals 7

    .line 11
    iget-char v0, p0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    const/4 v1, 0x0

    if-eq v0, p1, :cond_0

    return v1

    .line 12
    :cond_0
    iget p1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    add-int/lit8 v0, p1, 0x3

    .line 13
    iget v2, p0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->end:I

    if-gt v0, v2, :cond_6

    iget-object v3, p0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->bytes:[B

    aget-byte v4, v3, p1

    if-ne v4, p2, :cond_6

    add-int/lit8 p2, p1, 0x1

    aget-byte p2, v3, p2

    if-ne p2, p3, :cond_6

    add-int/lit8 p1, p1, 0x2

    aget-byte p1, v3, p1

    if-eq p1, p4, :cond_1

    goto :goto_2

    :cond_1
    const/16 p1, 0x1a

    const/4 p2, 0x1

    if-ne v0, v2, :cond_2

    .line 14
    iput v0, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 15
    iput-char p1, p0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    return p2

    .line 16
    :cond_2
    aget-byte p3, v3, v0

    int-to-char p3, p3

    move p4, v0

    :goto_0
    const/16 v2, 0x20

    if-gt p3, v2, :cond_4

    const-wide/16 v2, 0x1

    shl-long/2addr v2, p3

    const-wide v4, 0x100003700L

    and-long/2addr v2, v4

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-eqz v6, :cond_4

    add-int/lit8 p4, p4, 0x1

    .line 17
    iget p3, p0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->end:I

    if-ne p4, p3, :cond_3

    goto :goto_1

    .line 18
    :cond_3
    iget-object p3, p0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->bytes:[B

    aget-byte p3, p3, p4

    int-to-char p3, p3

    goto :goto_0

    :cond_4
    move p1, p3

    :goto_1
    if-ne p4, v0, :cond_5

    const/16 p3, 0x28

    if-eq p1, p3, :cond_5

    const/16 p3, 0x5b

    if-eq p1, p3, :cond_5

    const/16 p3, 0x5d

    if-eq p1, p3, :cond_5

    const/16 p3, 0x29

    if-eq p1, p3, :cond_5

    const/16 p3, 0x3a

    if-eq p1, p3, :cond_5

    const/16 p3, 0x2c

    if-eq p1, p3, :cond_5

    return v1

    :cond_5
    add-int/2addr p4, p2

    .line 19
    iput p4, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 20
    iput-char p1, p0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    return p2

    :cond_6
    :goto_2
    return v1
.end method

.method public nextIfMatchIdent(CCCCC)Z
    .locals 6

    .line 21
    iget-char v0, p0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    const/4 v1, 0x0

    if-eq v0, p1, :cond_0

    return v1

    .line 22
    :cond_0
    iget p1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    add-int/lit8 v0, p1, 0x4

    .line 23
    iget v2, p0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->end:I

    if-gt v0, v2, :cond_6

    iget-object v3, p0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->bytes:[B

    aget-byte v4, v3, p1

    if-ne v4, p2, :cond_6

    add-int/lit8 p2, p1, 0x1

    aget-byte p2, v3, p2

    if-ne p2, p3, :cond_6

    add-int/lit8 p2, p1, 0x2

    aget-byte p2, v3, p2

    if-ne p2, p4, :cond_6

    add-int/lit8 p1, p1, 0x3

    aget-byte p1, v3, p1

    if-eq p1, p5, :cond_1

    goto :goto_2

    :cond_1
    const/16 p1, 0x1a

    const/4 p2, 0x1

    if-ne v0, v2, :cond_2

    .line 24
    iput v0, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 25
    iput-char p1, p0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    return p2

    .line 26
    :cond_2
    aget-byte p3, v3, v0

    int-to-char p3, p3

    move p4, v0

    :goto_0
    const/16 p5, 0x20

    if-gt p3, p5, :cond_4

    const-wide/16 v2, 0x1

    shl-long/2addr v2, p3

    const-wide v4, 0x100003700L

    and-long/2addr v2, v4

    const-wide/16 v4, 0x0

    cmp-long p5, v2, v4

    if-eqz p5, :cond_4

    add-int/lit8 p4, p4, 0x1

    .line 27
    iget p3, p0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->end:I

    if-ne p4, p3, :cond_3

    goto :goto_1

    .line 28
    :cond_3
    iget-object p3, p0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->bytes:[B

    aget-byte p3, p3, p4

    int-to-char p3, p3

    goto :goto_0

    :cond_4
    move p1, p3

    :goto_1
    if-ne p4, v0, :cond_5

    const/16 p3, 0x28

    if-eq p1, p3, :cond_5

    const/16 p3, 0x5b

    if-eq p1, p3, :cond_5

    const/16 p3, 0x5d

    if-eq p1, p3, :cond_5

    const/16 p3, 0x29

    if-eq p1, p3, :cond_5

    const/16 p3, 0x3a

    if-eq p1, p3, :cond_5

    const/16 p3, 0x2c

    if-eq p1, p3, :cond_5

    return v1

    :cond_5
    add-int/2addr p4, p2

    .line 29
    iput p4, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 30
    iput-char p1, p0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    return p2

    :cond_6
    :goto_2
    return v1
.end method

.method public nextIfMatchIdent(CCCCCC)Z
    .locals 5

    .line 31
    iget-char v0, p0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    const/4 v1, 0x0

    if-eq v0, p1, :cond_0

    return v1

    .line 32
    :cond_0
    iget p1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    add-int/lit8 v0, p1, 0x5

    .line 33
    iget v2, p0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->end:I

    if-gt v0, v2, :cond_6

    iget-object v3, p0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->bytes:[B

    aget-byte v4, v3, p1

    if-ne v4, p2, :cond_6

    add-int/lit8 p2, p1, 0x1

    aget-byte p2, v3, p2

    if-ne p2, p3, :cond_6

    add-int/lit8 p2, p1, 0x2

    aget-byte p2, v3, p2

    if-ne p2, p4, :cond_6

    add-int/lit8 p2, p1, 0x3

    aget-byte p2, v3, p2

    if-ne p2, p5, :cond_6

    add-int/lit8 p1, p1, 0x4

    aget-byte p1, v3, p1

    if-eq p1, p6, :cond_1

    goto :goto_2

    :cond_1
    const/16 p1, 0x1a

    const/4 p2, 0x1

    if-ne v0, v2, :cond_2

    .line 34
    iput v0, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 35
    iput-char p1, p0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    return p2

    .line 36
    :cond_2
    aget-byte p3, v3, v0

    int-to-char p3, p3

    move p4, v0

    :goto_0
    const/16 p5, 0x20

    if-gt p3, p5, :cond_4

    const-wide/16 p5, 0x1

    shl-long/2addr p5, p3

    const-wide v2, 0x100003700L

    and-long/2addr p5, v2

    const-wide/16 v2, 0x0

    cmp-long v4, p5, v2

    if-eqz v4, :cond_4

    add-int/lit8 p4, p4, 0x1

    .line 37
    iget p3, p0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->end:I

    if-ne p4, p3, :cond_3

    goto :goto_1

    .line 38
    :cond_3
    iget-object p3, p0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->bytes:[B

    aget-byte p3, p3, p4

    int-to-char p3, p3

    goto :goto_0

    :cond_4
    move p1, p3

    :goto_1
    if-ne p4, v0, :cond_5

    const/16 p3, 0x28

    if-eq p1, p3, :cond_5

    const/16 p3, 0x5b

    if-eq p1, p3, :cond_5

    const/16 p3, 0x5d

    if-eq p1, p3, :cond_5

    const/16 p3, 0x29

    if-eq p1, p3, :cond_5

    const/16 p3, 0x3a

    if-eq p1, p3, :cond_5

    const/16 p3, 0x2c

    if-eq p1, p3, :cond_5

    return v1

    :cond_5
    add-int/2addr p4, p2

    .line 39
    iput p4, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 40
    iput-char p1, p0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    return p2

    :cond_6
    :goto_2
    return v1
.end method

.method public nextIfNull()Z
    .locals 3

    .line 1
    .line 2
    iget-char v0, p0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 3
    .line 4
    const/16 v1, 0x6e

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    iget v0, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 9
    .line 10
    add-int/lit8 v1, v0, 0x2

    .line 11
    .line 12
    iget v2, p0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->end:I

    .line 13
    .line 14
    if-ge v1, v2, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->bytes:[B

    .line 17
    .line 18
    aget-byte v0, v1, v0

    .line 19
    .line 20
    const/16 v1, 0x75

    .line 21
    .line 22
    if-ne v0, v1, :cond_0

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderUTF8;->readNull()V

    .line 26
    const/4 v0, 0x1

    .line 27
    return v0

    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    return v0
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
.end method

.method public nextIfNullOrEmptyString()Z
    .locals 14

    .line 1
    .line 2
    iget-char v0, p0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 3
    .line 4
    const/16 v1, 0x6e

    .line 5
    const/4 v2, 0x1

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 10
    .line 11
    add-int/lit8 v3, v1, 0x2

    .line 12
    .line 13
    iget v4, p0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->end:I

    .line 14
    .line 15
    if-ge v3, v4, :cond_0

    .line 16
    .line 17
    iget-object v3, p0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->bytes:[B

    .line 18
    .line 19
    aget-byte v1, v3, v1

    .line 20
    .line 21
    const/16 v3, 0x75

    .line 22
    .line 23
    if-ne v1, v3, :cond_0

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderUTF8;->readNull()V

    .line 27
    return v2

    .line 28
    .line 29
    :cond_0
    const/16 v1, 0x22

    .line 30
    const/4 v3, 0x0

    .line 31
    .line 32
    if-eq v0, v1, :cond_1

    .line 33
    .line 34
    const/16 v1, 0x27

    .line 35
    .line 36
    if-ne v0, v1, :cond_f

    .line 37
    .line 38
    :cond_1
    iget v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 39
    .line 40
    iget v4, p0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->end:I

    .line 41
    .line 42
    if-ge v1, v4, :cond_f

    .line 43
    .line 44
    iget-object v5, p0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->bytes:[B

    .line 45
    .line 46
    aget-byte v6, v5, v1

    .line 47
    .line 48
    if-eq v6, v0, :cond_2

    .line 49
    .line 50
    goto/16 :goto_6

    .line 51
    :cond_2
    add-int/2addr v1, v2

    .line 52
    .line 53
    iput v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 54
    .line 55
    const/16 v0, 0x1a

    .line 56
    .line 57
    if-ne v1, v4, :cond_3

    .line 58
    .line 59
    const/16 v1, 0x1a

    .line 60
    goto :goto_0

    .line 61
    .line 62
    :cond_3
    aget-byte v1, v5, v1

    .line 63
    int-to-char v1, v1

    .line 64
    .line 65
    :goto_0
    iput-char v1, p0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 66
    .line 67
    :goto_1
    iget-char v1, p0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 68
    .line 69
    const-wide/16 v4, 0x0

    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    const-wide v6, 0x100003700L

    .line 75
    .line 76
    const-wide/16 v8, 0x1

    .line 77
    .line 78
    const/16 v10, 0x20

    .line 79
    .line 80
    if-gt v1, v10, :cond_5

    .line 81
    .line 82
    shl-long v11, v8, v1

    .line 83
    and-long/2addr v11, v6

    .line 84
    .line 85
    cmp-long v13, v11, v4

    .line 86
    .line 87
    if-eqz v13, :cond_5

    .line 88
    .line 89
    iget v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 90
    add-int/2addr v1, v2

    .line 91
    .line 92
    iput v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 93
    .line 94
    iget v4, p0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->end:I

    .line 95
    .line 96
    if-lt v1, v4, :cond_4

    .line 97
    .line 98
    iput-char v0, p0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 99
    return v2

    .line 100
    .line 101
    :cond_4
    iget-object v4, p0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->bytes:[B

    .line 102
    .line 103
    aget-byte v1, v4, v1

    .line 104
    int-to-char v1, v1

    .line 105
    .line 106
    iput-char v1, p0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 107
    goto :goto_1

    .line 108
    .line 109
    :cond_5
    const/16 v11, 0x2c

    .line 110
    .line 111
    if-ne v1, v11, :cond_6

    .line 112
    const/4 v1, 0x1

    .line 113
    goto :goto_2

    .line 114
    :cond_6
    const/4 v1, 0x0

    .line 115
    .line 116
    :goto_2
    iput-boolean v1, p0, Lcom/alibaba/fastjson2/JSONReader;->comma:Z

    .line 117
    .line 118
    if-eqz v1, :cond_8

    .line 119
    .line 120
    iget-object v1, p0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->bytes:[B

    .line 121
    .line 122
    iget v11, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 123
    .line 124
    add-int/lit8 v12, v11, 0x1

    .line 125
    .line 126
    iput v12, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 127
    .line 128
    aget-byte v1, v1, v11

    .line 129
    int-to-char v1, v1

    .line 130
    .line 131
    iput-char v1, p0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 132
    .line 133
    :goto_3
    iget-char v1, p0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 134
    .line 135
    if-gt v1, v10, :cond_8

    .line 136
    .line 137
    shl-long v11, v8, v1

    .line 138
    and-long/2addr v11, v6

    .line 139
    .line 140
    cmp-long v1, v11, v4

    .line 141
    .line 142
    if-eqz v1, :cond_8

    .line 143
    .line 144
    iget v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 145
    .line 146
    iget v11, p0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->end:I

    .line 147
    .line 148
    if-lt v1, v11, :cond_7

    .line 149
    .line 150
    iput-char v0, p0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 151
    goto :goto_3

    .line 152
    .line 153
    :cond_7
    iget-object v11, p0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->bytes:[B

    .line 154
    .line 155
    add-int/lit8 v12, v1, 0x1

    .line 156
    .line 157
    iput v12, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 158
    .line 159
    aget-byte v1, v11, v1

    .line 160
    int-to-char v1, v1

    .line 161
    .line 162
    iput-char v1, p0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 163
    goto :goto_3

    .line 164
    .line 165
    :cond_8
    iget v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 166
    .line 167
    iget v11, p0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->end:I

    .line 168
    .line 169
    if-lt v1, v11, :cond_9

    .line 170
    .line 171
    iput-char v0, p0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 172
    return v2

    .line 173
    .line 174
    :cond_9
    iget-object v11, p0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->bytes:[B

    .line 175
    .line 176
    aget-byte v1, v11, v1

    .line 177
    .line 178
    :goto_4
    if-gt v1, v10, :cond_b

    .line 179
    .line 180
    shl-long v11, v8, v1

    .line 181
    and-long/2addr v11, v6

    .line 182
    .line 183
    cmp-long v13, v11, v4

    .line 184
    .line 185
    if-eqz v13, :cond_b

    .line 186
    .line 187
    iget v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 188
    add-int/2addr v1, v2

    .line 189
    .line 190
    iput v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 191
    .line 192
    iget v11, p0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->end:I

    .line 193
    .line 194
    if-lt v1, v11, :cond_a

    .line 195
    .line 196
    iput-char v0, p0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 197
    return v2

    .line 198
    .line 199
    :cond_a
    iget-object v11, p0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->bytes:[B

    .line 200
    .line 201
    aget-byte v1, v11, v1

    .line 202
    goto :goto_4

    .line 203
    .line 204
    :cond_b
    if-ltz v1, :cond_c

    .line 205
    .line 206
    iget v0, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 207
    add-int/2addr v0, v2

    .line 208
    .line 209
    iput v0, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 210
    int-to-char v0, v1

    .line 211
    .line 212
    iput-char v0, p0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 213
    return v2

    .line 214
    .line 215
    :cond_c
    and-int/lit16 v0, v1, 0xff

    .line 216
    .line 217
    shr-int/lit8 v1, v0, 0x4

    .line 218
    .line 219
    .line 220
    const-string/jumbo v4, "malformed input around byte "

    .line 221
    .line 222
    const/16 v5, 0x80

    .line 223
    .line 224
    .line 225
    packed-switch v1, :pswitch_data_0

    .line 226
    .line 227
    new-instance v0, Lcom/alibaba/fastjson2/JSONException;

    .line 228
    .line 229
    new-instance v1, Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    iget v2, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 238
    .line 239
    .line 240
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 244
    move-result-object v1

    .line 245
    .line 246
    .line 247
    invoke-direct {v0, v1}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    .line 248
    throw v0

    .line 249
    .line 250
    :pswitch_0
    iget v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 251
    .line 252
    add-int/lit8 v1, v1, 0x3

    .line 253
    .line 254
    iput v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 255
    .line 256
    iget-object v6, p0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->bytes:[B

    .line 257
    .line 258
    add-int/lit8 v7, v1, -0x2

    .line 259
    .line 260
    aget-byte v7, v6, v7

    .line 261
    sub-int/2addr v1, v2

    .line 262
    .line 263
    aget-byte v1, v6, v1

    .line 264
    .line 265
    and-int/lit16 v6, v7, 0xc0

    .line 266
    .line 267
    if-ne v6, v5, :cond_d

    .line 268
    .line 269
    and-int/lit16 v6, v1, 0xc0

    .line 270
    .line 271
    if-ne v6, v5, :cond_d

    .line 272
    .line 273
    and-int/lit8 v0, v0, 0xf

    .line 274
    .line 275
    shl-int/lit8 v0, v0, 0xc

    .line 276
    .line 277
    and-int/lit8 v4, v7, 0x3f

    .line 278
    .line 279
    shl-int/lit8 v4, v4, 0x6

    .line 280
    or-int/2addr v0, v4

    .line 281
    .line 282
    and-int/lit8 v1, v1, 0x3f

    .line 283
    shl-int/2addr v1, v3

    .line 284
    or-int/2addr v0, v1

    .line 285
    int-to-char v0, v0

    .line 286
    .line 287
    iput-char v0, p0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 288
    goto :goto_5

    .line 289
    .line 290
    :cond_d
    new-instance v0, Lcom/alibaba/fastjson2/JSONException;

    .line 291
    .line 292
    new-instance v1, Ljava/lang/StringBuilder;

    .line 293
    .line 294
    .line 295
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 299
    .line 300
    iget v3, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 301
    sub-int/2addr v3, v2

    .line 302
    .line 303
    .line 304
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 305
    .line 306
    .line 307
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 308
    move-result-object v1

    .line 309
    .line 310
    .line 311
    invoke-direct {v0, v1}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    .line 312
    throw v0

    .line 313
    .line 314
    :pswitch_1
    iget v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 315
    .line 316
    add-int/lit8 v1, v1, 0x2

    .line 317
    .line 318
    iput v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 319
    .line 320
    iget-object v3, p0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->bytes:[B

    .line 321
    sub-int/2addr v1, v2

    .line 322
    .line 323
    aget-byte v1, v3, v1

    .line 324
    .line 325
    and-int/lit16 v3, v1, 0xc0

    .line 326
    .line 327
    if-ne v3, v5, :cond_e

    .line 328
    .line 329
    and-int/lit8 v0, v0, 0x1f

    .line 330
    .line 331
    shl-int/lit8 v0, v0, 0x6

    .line 332
    .line 333
    and-int/lit8 v1, v1, 0x3f

    .line 334
    or-int/2addr v0, v1

    .line 335
    int-to-char v0, v0

    .line 336
    .line 337
    iput-char v0, p0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 338
    :goto_5
    return v2

    .line 339
    .line 340
    :cond_e
    new-instance v0, Lcom/alibaba/fastjson2/JSONException;

    .line 341
    .line 342
    new-instance v1, Ljava/lang/StringBuilder;

    .line 343
    .line 344
    .line 345
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 349
    .line 350
    iget v2, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 351
    .line 352
    .line 353
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 354
    .line 355
    .line 356
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 357
    move-result-object v1

    .line 358
    .line 359
    .line 360
    invoke-direct {v0, v1}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    .line 361
    throw v0

    .line 362
    :cond_f
    :goto_6
    return v3

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
    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
.end method

.method public nextIfSet()Z
    .locals 6

    .line 1
    .line 2
    iget-char v0, p0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 3
    .line 4
    const/16 v1, 0x53

    .line 5
    .line 6
    if-ne v0, v1, :cond_3

    .line 7
    .line 8
    iget v0, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 9
    .line 10
    add-int/lit8 v1, v0, 0x1

    .line 11
    .line 12
    iget v2, p0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->end:I

    .line 13
    .line 14
    if-ge v1, v2, :cond_3

    .line 15
    .line 16
    iget-object v1, p0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->bytes:[B

    .line 17
    .line 18
    aget-byte v3, v1, v0

    .line 19
    .line 20
    const/16 v4, 0x65

    .line 21
    .line 22
    if-ne v3, v4, :cond_3

    .line 23
    .line 24
    add-int/lit8 v3, v0, 0x1

    .line 25
    .line 26
    aget-byte v3, v1, v3

    .line 27
    .line 28
    const/16 v4, 0x74

    .line 29
    .line 30
    if-ne v3, v4, :cond_3

    .line 31
    .line 32
    add-int/lit8 v0, v0, 0x2

    .line 33
    .line 34
    iput v0, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 35
    .line 36
    const/16 v3, 0x1a

    .line 37
    .line 38
    if-lt v0, v2, :cond_0

    .line 39
    .line 40
    iput-char v3, p0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 41
    goto :goto_1

    .line 42
    .line 43
    :cond_0
    add-int/lit8 v2, v0, 0x1

    .line 44
    .line 45
    iput v2, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 46
    .line 47
    aget-byte v0, v1, v0

    .line 48
    int-to-char v0, v0

    .line 49
    .line 50
    iput-char v0, p0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 51
    .line 52
    :goto_0
    iget-char v0, p0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 53
    .line 54
    const/16 v1, 0x20

    .line 55
    .line 56
    if-gt v0, v1, :cond_2

    .line 57
    .line 58
    const-wide/16 v1, 0x1

    .line 59
    .line 60
    shl-long v0, v1, v0

    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    const-wide v4, 0x100003700L

    .line 66
    and-long/2addr v0, v4

    .line 67
    .line 68
    const-wide/16 v4, 0x0

    .line 69
    .line 70
    cmp-long v2, v0, v4

    .line 71
    .line 72
    if-eqz v2, :cond_2

    .line 73
    .line 74
    iget v0, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 75
    .line 76
    iget v1, p0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->end:I

    .line 77
    .line 78
    if-ne v0, v1, :cond_1

    .line 79
    .line 80
    iput-char v3, p0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 81
    goto :goto_1

    .line 82
    .line 83
    :cond_1
    iget-object v1, p0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->bytes:[B

    .line 84
    .line 85
    add-int/lit8 v2, v0, 0x1

    .line 86
    .line 87
    iput v2, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 88
    .line 89
    aget-byte v0, v1, v0

    .line 90
    int-to-char v0, v0

    .line 91
    .line 92
    iput-char v0, p0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 93
    goto :goto_0

    .line 94
    :cond_2
    :goto_1
    const/4 v0, 0x1

    .line 95
    return v0

    .line 96
    :cond_3
    const/4 v0, 0x0

    .line 97
    return v0
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
.end method

.method public readDoubleValue()D
    .locals 18

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    const/4 v0, 0x0

    .line 4
    .line 5
    iput-boolean v0, v1, Lcom/alibaba/fastjson2/JSONReader;->wasNull:Z

    .line 6
    .line 7
    iget-char v2, v1, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 8
    .line 9
    const/16 v3, 0x22

    .line 10
    .line 11
    const/16 v4, 0x2c

    .line 12
    .line 13
    const/16 v5, 0x1a

    .line 14
    const/4 v6, 0x1

    .line 15
    .line 16
    const-wide/16 v7, 0x0

    .line 17
    .line 18
    if-eq v2, v3, :cond_1

    .line 19
    .line 20
    const/16 v3, 0x27

    .line 21
    .line 22
    if-ne v2, v3, :cond_0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v2, 0x0

    .line 25
    goto :goto_2

    .line 26
    .line 27
    :cond_1
    :goto_0
    iget-object v3, v1, Lcom/alibaba/fastjson2/JSONReaderUTF8;->bytes:[B

    .line 28
    .line 29
    iget v9, v1, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 30
    .line 31
    add-int/lit8 v10, v9, 0x1

    .line 32
    .line 33
    iput v10, v1, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 34
    .line 35
    aget-byte v9, v3, v9

    .line 36
    int-to-char v9, v9

    .line 37
    .line 38
    iput-char v9, v1, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 39
    .line 40
    if-ne v9, v2, :cond_3

    .line 41
    .line 42
    iget v0, v1, Lcom/alibaba/fastjson2/JSONReaderUTF8;->end:I

    .line 43
    .line 44
    if-ne v10, v0, :cond_2

    .line 45
    .line 46
    iput-char v5, v1, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 47
    goto :goto_1

    .line 48
    .line 49
    :cond_2
    add-int/lit8 v0, v10, 0x1

    .line 50
    .line 51
    iput v0, v1, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 52
    .line 53
    aget-byte v0, v3, v10

    .line 54
    int-to-char v0, v0

    .line 55
    .line 56
    iput-char v0, v1, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 57
    .line 58
    .line 59
    :goto_1
    invoke-virtual {v1, v4}, Lcom/alibaba/fastjson2/JSONReaderUTF8;->nextIfMatch(C)Z

    .line 60
    .line 61
    iput-boolean v6, v1, Lcom/alibaba/fastjson2/JSONReader;->wasNull:Z

    .line 62
    return-wide v7

    .line 63
    .line 64
    :cond_3
    :goto_2
    iget v3, v1, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 65
    .line 66
    iget-char v9, v1, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 67
    .line 68
    const/16 v10, 0x2b

    .line 69
    .line 70
    const/16 v11, 0x2d

    .line 71
    .line 72
    if-ne v9, v11, :cond_4

    .line 73
    .line 74
    iput-boolean v6, v1, Lcom/alibaba/fastjson2/JSONReader;->negative:Z

    .line 75
    .line 76
    iget-object v9, v1, Lcom/alibaba/fastjson2/JSONReaderUTF8;->bytes:[B

    .line 77
    .line 78
    add-int/lit8 v12, v3, 0x1

    .line 79
    .line 80
    iput v12, v1, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 81
    .line 82
    aget-byte v9, v9, v3

    .line 83
    int-to-char v9, v9

    .line 84
    .line 85
    iput-char v9, v1, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 86
    goto :goto_3

    .line 87
    .line 88
    :cond_4
    if-ne v9, v10, :cond_5

    .line 89
    .line 90
    iget-object v9, v1, Lcom/alibaba/fastjson2/JSONReaderUTF8;->bytes:[B

    .line 91
    .line 92
    add-int/lit8 v12, v3, 0x1

    .line 93
    .line 94
    iput v12, v1, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 95
    .line 96
    aget-byte v9, v9, v3

    .line 97
    int-to-char v9, v9

    .line 98
    .line 99
    iput-char v9, v1, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 100
    .line 101
    :cond_5
    :goto_3
    iput-byte v6, v1, Lcom/alibaba/fastjson2/JSONReader;->valueType:B

    .line 102
    .line 103
    :goto_4
    iget-char v9, v1, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 104
    .line 105
    const/16 v12, 0x39

    .line 106
    .line 107
    const/16 v13, 0x30

    .line 108
    .line 109
    if-lt v9, v13, :cond_7

    .line 110
    .line 111
    if-gt v9, v12, :cond_7

    .line 112
    .line 113
    iget v9, v1, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 114
    .line 115
    iget v14, v1, Lcom/alibaba/fastjson2/JSONReaderUTF8;->end:I

    .line 116
    .line 117
    if-ne v9, v14, :cond_6

    .line 118
    .line 119
    iput-char v5, v1, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 120
    add-int/2addr v9, v6

    .line 121
    .line 122
    iput v9, v1, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 123
    goto :goto_5

    .line 124
    .line 125
    :cond_6
    iget-object v12, v1, Lcom/alibaba/fastjson2/JSONReaderUTF8;->bytes:[B

    .line 126
    .line 127
    add-int/lit8 v13, v9, 0x1

    .line 128
    .line 129
    iput v13, v1, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 130
    .line 131
    aget-byte v9, v12, v9

    .line 132
    int-to-char v9, v9

    .line 133
    .line 134
    iput-char v9, v1, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 135
    goto :goto_4

    .line 136
    .line 137
    :cond_7
    :goto_5
    iget-char v9, v1, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 138
    .line 139
    const/16 v14, 0x2e

    .line 140
    const/4 v15, 0x2

    .line 141
    .line 142
    if-ne v9, v14, :cond_9

    .line 143
    .line 144
    iput-byte v15, v1, Lcom/alibaba/fastjson2/JSONReader;->valueType:B

    .line 145
    .line 146
    iget-object v9, v1, Lcom/alibaba/fastjson2/JSONReaderUTF8;->bytes:[B

    .line 147
    .line 148
    iget v14, v1, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 149
    .line 150
    add-int/lit8 v0, v14, 0x1

    .line 151
    .line 152
    iput v0, v1, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 153
    .line 154
    aget-byte v0, v9, v14

    .line 155
    int-to-char v0, v0

    .line 156
    .line 157
    iput-char v0, v1, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 158
    .line 159
    :goto_6
    iget-char v0, v1, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 160
    .line 161
    if-lt v0, v13, :cond_9

    .line 162
    .line 163
    if-gt v0, v12, :cond_9

    .line 164
    .line 165
    iget-byte v0, v1, Lcom/alibaba/fastjson2/JSONReader;->scale:B

    .line 166
    add-int/2addr v0, v6

    .line 167
    int-to-byte v0, v0

    .line 168
    .line 169
    iput-byte v0, v1, Lcom/alibaba/fastjson2/JSONReader;->scale:B

    .line 170
    .line 171
    iget v0, v1, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 172
    .line 173
    iget v9, v1, Lcom/alibaba/fastjson2/JSONReaderUTF8;->end:I

    .line 174
    .line 175
    if-ne v0, v9, :cond_8

    .line 176
    .line 177
    iput-char v5, v1, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 178
    add-int/2addr v0, v6

    .line 179
    .line 180
    iput v0, v1, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 181
    goto :goto_7

    .line 182
    .line 183
    :cond_8
    iget-object v9, v1, Lcom/alibaba/fastjson2/JSONReaderUTF8;->bytes:[B

    .line 184
    .line 185
    add-int/lit8 v14, v0, 0x1

    .line 186
    .line 187
    iput v14, v1, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 188
    .line 189
    aget-byte v0, v9, v0

    .line 190
    int-to-char v0, v0

    .line 191
    .line 192
    iput-char v0, v1, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 193
    goto :goto_6

    .line 194
    .line 195
    :cond_9
    :goto_7
    iget-char v0, v1, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 196
    .line 197
    const/16 v9, 0x65

    .line 198
    .line 199
    if-eq v0, v9, :cond_a

    .line 200
    .line 201
    const/16 v14, 0x45

    .line 202
    .line 203
    if-ne v0, v14, :cond_11

    .line 204
    .line 205
    :cond_a
    iget-object v0, v1, Lcom/alibaba/fastjson2/JSONReaderUTF8;->bytes:[B

    .line 206
    .line 207
    iget v14, v1, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 208
    .line 209
    add-int/lit8 v7, v14, 0x1

    .line 210
    .line 211
    iput v7, v1, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 212
    .line 213
    aget-byte v8, v0, v14

    .line 214
    int-to-char v8, v8

    .line 215
    .line 216
    iput-char v8, v1, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 217
    .line 218
    if-ne v8, v11, :cond_b

    .line 219
    .line 220
    add-int/lit8 v8, v7, 0x1

    .line 221
    .line 222
    iput v8, v1, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 223
    .line 224
    aget-byte v0, v0, v7

    .line 225
    int-to-char v0, v0

    .line 226
    .line 227
    iput-char v0, v1, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 228
    const/4 v0, 0x0

    .line 229
    const/4 v7, 0x1

    .line 230
    goto :goto_8

    .line 231
    .line 232
    :cond_b
    if-ne v8, v10, :cond_c

    .line 233
    .line 234
    add-int/lit8 v8, v7, 0x1

    .line 235
    .line 236
    iput v8, v1, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 237
    .line 238
    aget-byte v0, v0, v7

    .line 239
    int-to-char v0, v0

    .line 240
    .line 241
    iput-char v0, v1, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 242
    :cond_c
    const/4 v0, 0x0

    .line 243
    const/4 v7, 0x0

    .line 244
    .line 245
    :goto_8
    iget-char v8, v1, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 246
    .line 247
    if-lt v8, v13, :cond_f

    .line 248
    .line 249
    if-gt v8, v12, :cond_f

    .line 250
    .line 251
    add-int/lit8 v8, v8, -0x30

    .line 252
    .line 253
    mul-int/lit8 v0, v0, 0xa

    .line 254
    add-int/2addr v0, v8

    .line 255
    .line 256
    const/16 v8, 0x3ff

    .line 257
    .line 258
    if-gt v0, v8, :cond_e

    .line 259
    .line 260
    iget v8, v1, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 261
    .line 262
    iget v10, v1, Lcom/alibaba/fastjson2/JSONReaderUTF8;->end:I

    .line 263
    .line 264
    if-ne v8, v10, :cond_d

    .line 265
    .line 266
    iput-char v5, v1, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 267
    add-int/2addr v8, v6

    .line 268
    .line 269
    iput v8, v1, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 270
    goto :goto_9

    .line 271
    .line 272
    :cond_d
    iget-object v10, v1, Lcom/alibaba/fastjson2/JSONReaderUTF8;->bytes:[B

    .line 273
    .line 274
    add-int/lit8 v11, v8, 0x1

    .line 275
    .line 276
    iput v11, v1, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 277
    .line 278
    aget-byte v8, v10, v8

    .line 279
    int-to-char v8, v8

    .line 280
    .line 281
    iput-char v8, v1, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 282
    goto :goto_8

    .line 283
    .line 284
    :cond_e
    new-instance v2, Lcom/alibaba/fastjson2/JSONException;

    .line 285
    .line 286
    new-instance v3, Ljava/lang/StringBuilder;

    .line 287
    .line 288
    .line 289
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 290
    .line 291
    .line 292
    const-string/jumbo v4, "too large exp value : "

    .line 293
    .line 294
    .line 295
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 296
    .line 297
    .line 298
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 299
    .line 300
    .line 301
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 302
    move-result-object v0

    .line 303
    .line 304
    .line 305
    invoke-direct {v2, v0}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    .line 306
    throw v2

    .line 307
    .line 308
    :cond_f
    :goto_9
    if-eqz v7, :cond_10

    .line 309
    neg-int v0, v0

    .line 310
    :cond_10
    int-to-short v0, v0

    .line 311
    .line 312
    iput-short v0, v1, Lcom/alibaba/fastjson2/JSONReader;->exponent:S

    .line 313
    .line 314
    iput-byte v15, v1, Lcom/alibaba/fastjson2/JSONReader;->valueType:B

    .line 315
    .line 316
    :cond_11
    iget v0, v1, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 317
    .line 318
    const-wide/16 v7, 0x0

    .line 319
    .line 320
    if-ne v0, v3, :cond_1c

    .line 321
    .line 322
    iget-char v10, v1, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 323
    .line 324
    const/16 v11, 0x6e

    .line 325
    .line 326
    const/16 v12, 0x75

    .line 327
    .line 328
    const/16 v13, 0x6c

    .line 329
    .line 330
    if-ne v10, v11, :cond_14

    .line 331
    .line 332
    iget-object v9, v1, Lcom/alibaba/fastjson2/JSONReaderUTF8;->bytes:[B

    .line 333
    .line 334
    add-int/lit8 v10, v0, 0x1

    .line 335
    .line 336
    iput v10, v1, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 337
    .line 338
    aget-byte v0, v9, v0

    .line 339
    .line 340
    if-ne v0, v12, :cond_1c

    .line 341
    .line 342
    add-int/lit8 v0, v10, 0x1

    .line 343
    .line 344
    iput v0, v1, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 345
    .line 346
    aget-byte v10, v9, v10

    .line 347
    .line 348
    if-ne v10, v13, :cond_1c

    .line 349
    .line 350
    add-int/lit8 v10, v0, 0x1

    .line 351
    .line 352
    iput v10, v1, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 353
    .line 354
    aget-byte v0, v9, v0

    .line 355
    .line 356
    if-ne v0, v13, :cond_1c

    .line 357
    .line 358
    iget-object v0, v1, Lcom/alibaba/fastjson2/JSONReader;->context:Lcom/alibaba/fastjson2/JSONReader$Context;

    .line 359
    .line 360
    iget-wide v11, v0, Lcom/alibaba/fastjson2/JSONReader$Context;->features:J

    .line 361
    .line 362
    sget-object v0, Lcom/alibaba/fastjson2/JSONReader$Feature;->ErrorOnNullForPrimitives:Lcom/alibaba/fastjson2/JSONReader$Feature;

    .line 363
    .line 364
    iget-wide v13, v0, Lcom/alibaba/fastjson2/JSONReader$Feature;->mask:J

    .line 365
    and-long/2addr v11, v13

    .line 366
    .line 367
    cmp-long v0, v11, v7

    .line 368
    .line 369
    if-nez v0, :cond_13

    .line 370
    .line 371
    iput-boolean v6, v1, Lcom/alibaba/fastjson2/JSONReader;->wasNull:Z

    .line 372
    .line 373
    iget v0, v1, Lcom/alibaba/fastjson2/JSONReaderUTF8;->end:I

    .line 374
    .line 375
    if-ne v10, v0, :cond_12

    .line 376
    .line 377
    iput-char v5, v1, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 378
    add-int/2addr v10, v6

    .line 379
    .line 380
    iput v10, v1, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 381
    .line 382
    goto/16 :goto_b

    .line 383
    .line 384
    :cond_12
    add-int/lit8 v0, v10, 0x1

    .line 385
    .line 386
    iput v0, v1, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 387
    .line 388
    aget-byte v0, v9, v10

    .line 389
    int-to-char v0, v0

    .line 390
    .line 391
    iput-char v0, v1, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 392
    .line 393
    goto/16 :goto_b

    .line 394
    .line 395
    :cond_13
    new-instance v0, Lcom/alibaba/fastjson2/JSONException;

    .line 396
    .line 397
    const-string/jumbo v2, "long value not support input null"

    .line 398
    .line 399
    .line 400
    invoke-virtual {v1, v2}, Lcom/alibaba/fastjson2/JSONReaderUTF8;->info(Ljava/lang/String;)Ljava/lang/String;

    .line 401
    move-result-object v2

    .line 402
    .line 403
    .line 404
    invoke-direct {v0, v2}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    .line 405
    throw v0

    .line 406
    .line 407
    :cond_14
    const/16 v11, 0x74

    .line 408
    .line 409
    if-ne v10, v11, :cond_16

    .line 410
    .line 411
    iget-object v10, v1, Lcom/alibaba/fastjson2/JSONReaderUTF8;->bytes:[B

    .line 412
    .line 413
    add-int/lit8 v11, v0, 0x1

    .line 414
    .line 415
    iput v11, v1, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 416
    .line 417
    aget-byte v0, v10, v0

    .line 418
    .line 419
    const/16 v13, 0x72

    .line 420
    .line 421
    if-ne v0, v13, :cond_1c

    .line 422
    .line 423
    add-int/lit8 v0, v11, 0x1

    .line 424
    .line 425
    iput v0, v1, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 426
    .line 427
    aget-byte v11, v10, v11

    .line 428
    .line 429
    if-ne v11, v12, :cond_1c

    .line 430
    .line 431
    add-int/lit8 v11, v0, 0x1

    .line 432
    .line 433
    iput v11, v1, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 434
    .line 435
    aget-byte v0, v10, v0

    .line 436
    .line 437
    if-ne v0, v9, :cond_1c

    .line 438
    .line 439
    iget v0, v1, Lcom/alibaba/fastjson2/JSONReaderUTF8;->end:I

    .line 440
    .line 441
    if-ne v11, v0, :cond_15

    .line 442
    .line 443
    iput-char v5, v1, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 444
    add-int/2addr v11, v6

    .line 445
    .line 446
    iput v11, v1, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 447
    goto :goto_a

    .line 448
    .line 449
    :cond_15
    add-int/lit8 v0, v11, 0x1

    .line 450
    .line 451
    iput v0, v1, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 452
    .line 453
    aget-byte v0, v10, v11

    .line 454
    int-to-char v0, v0

    .line 455
    .line 456
    iput-char v0, v1, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 457
    .line 458
    :goto_a
    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    .line 459
    .line 460
    move-wide/from16 v16, v9

    .line 461
    const/4 v0, 0x1

    .line 462
    .line 463
    goto/16 :goto_d

    .line 464
    .line 465
    :cond_16
    const/16 v11, 0x66

    .line 466
    .line 467
    if-ne v10, v11, :cond_18

    .line 468
    .line 469
    iget-object v10, v1, Lcom/alibaba/fastjson2/JSONReaderUTF8;->bytes:[B

    .line 470
    .line 471
    add-int/lit8 v11, v0, 0x1

    .line 472
    .line 473
    iput v11, v1, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 474
    .line 475
    aget-byte v0, v10, v0

    .line 476
    .line 477
    const/16 v12, 0x61

    .line 478
    .line 479
    if-ne v0, v12, :cond_1c

    .line 480
    .line 481
    add-int/lit8 v0, v11, 0x1

    .line 482
    .line 483
    iput v0, v1, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 484
    .line 485
    aget-byte v11, v10, v11

    .line 486
    .line 487
    if-ne v11, v13, :cond_1c

    .line 488
    .line 489
    add-int/lit8 v11, v0, 0x1

    .line 490
    .line 491
    iput v11, v1, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 492
    .line 493
    aget-byte v0, v10, v0

    .line 494
    .line 495
    const/16 v12, 0x73

    .line 496
    .line 497
    if-ne v0, v12, :cond_1c

    .line 498
    .line 499
    add-int/lit8 v0, v11, 0x1

    .line 500
    .line 501
    iput v0, v1, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 502
    .line 503
    aget-byte v11, v10, v11

    .line 504
    .line 505
    if-ne v11, v9, :cond_1c

    .line 506
    .line 507
    iget v9, v1, Lcom/alibaba/fastjson2/JSONReaderUTF8;->end:I

    .line 508
    .line 509
    if-ne v0, v9, :cond_17

    .line 510
    .line 511
    iput-char v5, v1, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 512
    add-int/2addr v0, v6

    .line 513
    .line 514
    iput v0, v1, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 515
    goto :goto_b

    .line 516
    .line 517
    :cond_17
    add-int/lit8 v9, v0, 0x1

    .line 518
    .line 519
    iput v9, v1, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 520
    .line 521
    aget-byte v0, v10, v0

    .line 522
    int-to-char v0, v0

    .line 523
    .line 524
    iput-char v0, v1, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 525
    goto :goto_b

    .line 526
    .line 527
    :cond_18
    const/16 v0, 0x7b

    .line 528
    .line 529
    if-ne v10, v0, :cond_1a

    .line 530
    .line 531
    if-nez v2, :cond_1a

    .line 532
    .line 533
    .line 534
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReader;->readObject()Ljava/util/Map;

    .line 535
    move-result-object v0

    .line 536
    .line 537
    .line 538
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 539
    move-result v0

    .line 540
    .line 541
    if-eqz v0, :cond_19

    .line 542
    .line 543
    iput-boolean v6, v1, Lcom/alibaba/fastjson2/JSONReader;->wasNull:Z

    .line 544
    :goto_b
    const/4 v0, 0x1

    .line 545
    goto :goto_c

    .line 546
    .line 547
    :cond_19
    new-instance v0, Lcom/alibaba/fastjson2/JSONException;

    .line 548
    .line 549
    .line 550
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReader;->info()Ljava/lang/String;

    .line 551
    move-result-object v2

    .line 552
    .line 553
    .line 554
    invoke-direct {v0, v2}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    .line 555
    throw v0

    .line 556
    .line 557
    :cond_1a
    const/16 v0, 0x5b

    .line 558
    .line 559
    if-ne v10, v0, :cond_1c

    .line 560
    .line 561
    if-nez v2, :cond_1c

    .line 562
    .line 563
    .line 564
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReader;->readArray()Ljava/util/List;

    .line 565
    move-result-object v0

    .line 566
    .line 567
    .line 568
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 569
    move-result v0

    .line 570
    .line 571
    if-eqz v0, :cond_1b

    .line 572
    .line 573
    iput-boolean v6, v1, Lcom/alibaba/fastjson2/JSONReader;->wasNull:Z

    .line 574
    goto :goto_b

    .line 575
    .line 576
    :cond_1b
    new-instance v0, Lcom/alibaba/fastjson2/JSONException;

    .line 577
    .line 578
    .line 579
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReader;->info()Ljava/lang/String;

    .line 580
    move-result-object v2

    .line 581
    .line 582
    .line 583
    invoke-direct {v0, v2}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    .line 584
    throw v0

    .line 585
    :cond_1c
    const/4 v0, 0x0

    .line 586
    .line 587
    :goto_c
    const-wide/16 v16, 0x0

    .line 588
    .line 589
    :goto_d
    iget v9, v1, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 590
    .line 591
    sub-int v10, v9, v3

    .line 592
    const/4 v11, 0x0

    .line 593
    .line 594
    if-eqz v2, :cond_1f

    .line 595
    .line 596
    iget-char v12, v1, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 597
    .line 598
    if-eq v12, v2, :cond_1d

    .line 599
    sub-int/2addr v9, v6

    .line 600
    .line 601
    iput v9, v1, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 602
    .line 603
    iput-char v2, v1, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 604
    .line 605
    .line 606
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReaderUTF8;->readString()Ljava/lang/String;

    .line 607
    move-result-object v11

    .line 608
    .line 609
    :cond_1d
    iget v2, v1, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 610
    .line 611
    iget v9, v1, Lcom/alibaba/fastjson2/JSONReaderUTF8;->end:I

    .line 612
    .line 613
    if-lt v2, v9, :cond_1e

    .line 614
    .line 615
    iput-char v5, v1, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 616
    goto :goto_e

    .line 617
    .line 618
    :cond_1e
    iget-object v9, v1, Lcom/alibaba/fastjson2/JSONReaderUTF8;->bytes:[B

    .line 619
    .line 620
    add-int/lit8 v12, v2, 0x1

    .line 621
    .line 622
    iput v12, v1, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 623
    .line 624
    aget-byte v2, v9, v2

    .line 625
    int-to-char v2, v2

    .line 626
    .line 627
    iput-char v2, v1, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 628
    .line 629
    :cond_1f
    :goto_e
    if-nez v0, :cond_28

    .line 630
    .line 631
    if-eqz v11, :cond_20

    .line 632
    .line 633
    .line 634
    :try_start_0
    invoke-static {v11}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 635
    move-result-wide v2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 636
    goto :goto_f

    .line 637
    :catch_0
    move-exception v0

    .line 638
    move-object v2, v0

    .line 639
    .line 640
    new-instance v0, Lcom/alibaba/fastjson2/JSONException;

    .line 641
    .line 642
    .line 643
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReader;->info()Ljava/lang/String;

    .line 644
    move-result-object v3

    .line 645
    .line 646
    .line 647
    invoke-direct {v0, v3, v2}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 648
    throw v0

    .line 649
    .line 650
    :cond_20
    iget-object v0, v1, Lcom/alibaba/fastjson2/JSONReaderUTF8;->bytes:[B

    .line 651
    sub-int/2addr v3, v6

    .line 652
    .line 653
    .line 654
    invoke-static {v0, v3, v10}, Lcom/alibaba/fastjson2/util/TypeUtils;->parseDouble([BII)D

    .line 655
    move-result-wide v2

    .line 656
    .line 657
    :goto_f
    move-wide/from16 v16, v2

    .line 658
    .line 659
    iget-char v0, v1, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 660
    .line 661
    const/16 v2, 0x46

    .line 662
    .line 663
    const/16 v3, 0x44

    .line 664
    .line 665
    const/16 v9, 0x42

    .line 666
    .line 667
    const/16 v10, 0x4c

    .line 668
    .line 669
    if-eq v0, v10, :cond_21

    .line 670
    .line 671
    if-eq v0, v2, :cond_21

    .line 672
    .line 673
    if-eq v0, v3, :cond_21

    .line 674
    .line 675
    if-eq v0, v9, :cond_21

    .line 676
    .line 677
    const/16 v11, 0x53

    .line 678
    .line 679
    if-ne v0, v11, :cond_28

    .line 680
    .line 681
    :cond_21
    if-eq v0, v9, :cond_26

    .line 682
    .line 683
    if-eq v0, v3, :cond_25

    .line 684
    .line 685
    if-eq v0, v2, :cond_24

    .line 686
    .line 687
    if-eq v0, v10, :cond_23

    .line 688
    .line 689
    const/16 v2, 0x53

    .line 690
    .line 691
    if-eq v0, v2, :cond_22

    .line 692
    goto :goto_10

    .line 693
    .line 694
    :cond_22
    const/16 v0, 0xa

    .line 695
    .line 696
    iput-byte v0, v1, Lcom/alibaba/fastjson2/JSONReader;->valueType:B

    .line 697
    goto :goto_10

    .line 698
    .line 699
    :cond_23
    const/16 v0, 0xb

    .line 700
    .line 701
    iput-byte v0, v1, Lcom/alibaba/fastjson2/JSONReader;->valueType:B

    .line 702
    goto :goto_10

    .line 703
    .line 704
    :cond_24
    const/16 v0, 0xc

    .line 705
    .line 706
    iput-byte v0, v1, Lcom/alibaba/fastjson2/JSONReader;->valueType:B

    .line 707
    goto :goto_10

    .line 708
    .line 709
    :cond_25
    const/16 v0, 0xd

    .line 710
    .line 711
    iput-byte v0, v1, Lcom/alibaba/fastjson2/JSONReader;->valueType:B

    .line 712
    goto :goto_10

    .line 713
    .line 714
    :cond_26
    const/16 v0, 0x9

    .line 715
    .line 716
    iput-byte v0, v1, Lcom/alibaba/fastjson2/JSONReader;->valueType:B

    .line 717
    .line 718
    :goto_10
    iget v0, v1, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 719
    .line 720
    iget v2, v1, Lcom/alibaba/fastjson2/JSONReaderUTF8;->end:I

    .line 721
    .line 722
    if-lt v0, v2, :cond_27

    .line 723
    .line 724
    iput-char v5, v1, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 725
    goto :goto_11

    .line 726
    .line 727
    :cond_27
    iget-object v2, v1, Lcom/alibaba/fastjson2/JSONReaderUTF8;->bytes:[B

    .line 728
    .line 729
    add-int/lit8 v3, v0, 0x1

    .line 730
    .line 731
    iput v3, v1, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 732
    .line 733
    aget-byte v0, v2, v0

    .line 734
    int-to-char v0, v0

    .line 735
    .line 736
    iput-char v0, v1, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 737
    .line 738
    :cond_28
    :goto_11
    iget-boolean v0, v1, Lcom/alibaba/fastjson2/JSONReaderUTF8;->csv:Z

    .line 739
    .line 740
    if-nez v0, :cond_2e

    .line 741
    .line 742
    :goto_12
    iget-char v0, v1, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    const-wide v2, 0x100003700L

    .line 748
    .line 749
    const-wide/16 v9, 0x1

    .line 750
    .line 751
    const/16 v11, 0x20

    .line 752
    .line 753
    if-gt v0, v11, :cond_2a

    .line 754
    .line 755
    shl-long v12, v9, v0

    .line 756
    and-long/2addr v12, v2

    .line 757
    .line 758
    cmp-long v14, v12, v7

    .line 759
    .line 760
    if-eqz v14, :cond_2a

    .line 761
    .line 762
    iget v0, v1, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 763
    .line 764
    iget v2, v1, Lcom/alibaba/fastjson2/JSONReaderUTF8;->end:I

    .line 765
    .line 766
    if-lt v0, v2, :cond_29

    .line 767
    .line 768
    iput-char v5, v1, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 769
    goto :goto_12

    .line 770
    .line 771
    :cond_29
    iget-object v2, v1, Lcom/alibaba/fastjson2/JSONReaderUTF8;->bytes:[B

    .line 772
    .line 773
    add-int/lit8 v3, v0, 0x1

    .line 774
    .line 775
    iput v3, v1, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 776
    .line 777
    aget-byte v0, v2, v0

    .line 778
    int-to-char v0, v0

    .line 779
    .line 780
    iput-char v0, v1, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 781
    goto :goto_12

    .line 782
    .line 783
    :cond_2a
    if-ne v0, v4, :cond_2b

    .line 784
    const/4 v0, 0x1

    .line 785
    goto :goto_13

    .line 786
    :cond_2b
    const/4 v0, 0x0

    .line 787
    .line 788
    :goto_13
    iput-boolean v0, v1, Lcom/alibaba/fastjson2/JSONReader;->comma:Z

    .line 789
    .line 790
    if-eqz v0, :cond_2e

    .line 791
    .line 792
    iget v0, v1, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 793
    .line 794
    iget v4, v1, Lcom/alibaba/fastjson2/JSONReaderUTF8;->end:I

    .line 795
    .line 796
    if-lt v0, v4, :cond_2c

    .line 797
    .line 798
    iput-char v5, v1, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 799
    goto :goto_15

    .line 800
    .line 801
    :cond_2c
    iget-object v4, v1, Lcom/alibaba/fastjson2/JSONReaderUTF8;->bytes:[B

    .line 802
    .line 803
    add-int/lit8 v6, v0, 0x1

    .line 804
    .line 805
    iput v6, v1, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 806
    .line 807
    aget-byte v0, v4, v0

    .line 808
    int-to-char v0, v0

    .line 809
    .line 810
    iput-char v0, v1, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 811
    .line 812
    :goto_14
    iget-char v0, v1, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 813
    .line 814
    if-gt v0, v11, :cond_2e

    .line 815
    .line 816
    shl-long v12, v9, v0

    .line 817
    and-long/2addr v12, v2

    .line 818
    .line 819
    cmp-long v0, v12, v7

    .line 820
    .line 821
    if-eqz v0, :cond_2e

    .line 822
    .line 823
    iget v0, v1, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 824
    .line 825
    iget v4, v1, Lcom/alibaba/fastjson2/JSONReaderUTF8;->end:I

    .line 826
    .line 827
    if-lt v0, v4, :cond_2d

    .line 828
    .line 829
    iput-char v5, v1, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 830
    goto :goto_14

    .line 831
    .line 832
    :cond_2d
    iget-object v4, v1, Lcom/alibaba/fastjson2/JSONReaderUTF8;->bytes:[B

    .line 833
    .line 834
    add-int/lit8 v6, v0, 0x1

    .line 835
    .line 836
    iput v6, v1, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 837
    .line 838
    aget-byte v0, v4, v0

    .line 839
    int-to-char v0, v0

    .line 840
    .line 841
    iput-char v0, v1, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 842
    goto :goto_14

    .line 843
    :cond_2e
    :goto_15
    return-wide v16
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
.end method

.method public readFieldName()Ljava/lang/String;
    .locals 16

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-char v1, v0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 5
    .line 6
    const/16 v2, 0x22

    .line 7
    .line 8
    if-eq v1, v2, :cond_0

    .line 9
    .line 10
    const/16 v2, 0x27

    .line 11
    .line 12
    if-eq v1, v2, :cond_0

    .line 13
    const/4 v1, 0x0

    .line 14
    return-object v1

    .line 15
    :cond_0
    const/4 v2, 0x1

    .line 16
    .line 17
    iput-boolean v2, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->nameAscii:Z

    .line 18
    const/4 v3, 0x0

    .line 19
    .line 20
    iput-boolean v3, v0, Lcom/alibaba/fastjson2/JSONReader;->nameEscape:Z

    .line 21
    .line 22
    iget v4, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 23
    .line 24
    iput v4, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->nameBegin:I

    .line 25
    const/4 v5, 0x0

    .line 26
    .line 27
    :goto_0
    iget v6, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->end:I

    .line 28
    .line 29
    const/16 v7, 0x20

    .line 30
    .line 31
    if-ge v4, v6, :cond_b

    .line 32
    .line 33
    iget-object v6, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->bytes:[B

    .line 34
    .line 35
    aget-byte v8, v6, v4

    .line 36
    .line 37
    const/16 v9, 0x5c

    .line 38
    .line 39
    if-ne v8, v9, :cond_3

    .line 40
    .line 41
    iput-boolean v2, v0, Lcom/alibaba/fastjson2/JSONReader;->nameEscape:Z

    .line 42
    .line 43
    add-int/lit8 v4, v4, 0x1

    .line 44
    .line 45
    aget-byte v6, v6, v4

    .line 46
    .line 47
    const/16 v7, 0x75

    .line 48
    .line 49
    if-eq v6, v7, :cond_2

    .line 50
    .line 51
    const/16 v7, 0x78

    .line 52
    .line 53
    if-eq v6, v7, :cond_1

    .line 54
    goto :goto_1

    .line 55
    .line 56
    :cond_1
    add-int/lit8 v4, v4, 0x2

    .line 57
    goto :goto_1

    .line 58
    .line 59
    :cond_2
    add-int/lit8 v4, v4, 0x4

    .line 60
    :goto_1
    add-int/2addr v4, v2

    .line 61
    .line 62
    goto/16 :goto_4

    .line 63
    .line 64
    :cond_3
    if-ne v8, v1, :cond_8

    .line 65
    .line 66
    iput v5, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->nameLength:I

    .line 67
    .line 68
    iput v4, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->nameEnd:I

    .line 69
    .line 70
    add-int/lit8 v4, v4, 0x1

    .line 71
    .line 72
    aget-byte v1, v6, v4

    .line 73
    .line 74
    :goto_2
    and-int/lit16 v1, v1, 0xff

    .line 75
    .line 76
    if-gt v1, v7, :cond_4

    .line 77
    .line 78
    const-wide/16 v5, 0x1

    .line 79
    shl-long/2addr v5, v1

    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    const-wide v8, 0x100003700L

    .line 85
    and-long/2addr v5, v8

    .line 86
    .line 87
    const-wide/16 v8, 0x0

    .line 88
    .line 89
    cmp-long v3, v5, v8

    .line 90
    .line 91
    if-eqz v3, :cond_4

    .line 92
    .line 93
    add-int/lit8 v4, v4, 0x1

    .line 94
    .line 95
    iget-object v1, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->bytes:[B

    .line 96
    .line 97
    aget-byte v1, v1, v4

    .line 98
    goto :goto_2

    .line 99
    .line 100
    :cond_4
    const/16 v3, 0x3a

    .line 101
    .line 102
    if-ne v1, v3, :cond_7

    .line 103
    add-int/2addr v4, v2

    .line 104
    .line 105
    iget v1, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->end:I

    .line 106
    .line 107
    if-ne v4, v1, :cond_5

    .line 108
    .line 109
    const/16 v1, 0x1a

    .line 110
    goto :goto_3

    .line 111
    .line 112
    :cond_5
    iget-object v1, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->bytes:[B

    .line 113
    .line 114
    aget-byte v1, v1, v4

    .line 115
    .line 116
    :goto_3
    if-gt v1, v7, :cond_6

    .line 117
    .line 118
    const-wide/16 v5, 0x1

    .line 119
    shl-long/2addr v5, v1

    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    const-wide v8, 0x100003700L

    .line 125
    and-long/2addr v5, v8

    .line 126
    .line 127
    const-wide/16 v8, 0x0

    .line 128
    .line 129
    cmp-long v3, v5, v8

    .line 130
    .line 131
    if-eqz v3, :cond_6

    .line 132
    .line 133
    add-int/lit8 v4, v4, 0x1

    .line 134
    .line 135
    iget-object v1, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->bytes:[B

    .line 136
    .line 137
    aget-byte v1, v1, v4

    .line 138
    goto :goto_3

    .line 139
    .line 140
    :cond_6
    add-int/lit8 v3, v4, 0x1

    .line 141
    .line 142
    iput v3, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 143
    int-to-char v1, v1

    .line 144
    .line 145
    iput-char v1, v0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 146
    goto :goto_5

    .line 147
    .line 148
    :cond_7
    new-instance v1, Lcom/alibaba/fastjson2/JSONException;

    .line 149
    .line 150
    new-instance v2, Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 154
    .line 155
    .line 156
    const-string/jumbo v3, "syntax error : "

    .line 157
    .line 158
    .line 159
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 166
    move-result-object v2

    .line 167
    .line 168
    .line 169
    invoke-direct {v1, v2}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    .line 170
    throw v1

    .line 171
    .line 172
    :cond_8
    if-ltz v8, :cond_9

    .line 173
    .line 174
    add-int/lit8 v4, v4, 0x1

    .line 175
    goto :goto_4

    .line 176
    .line 177
    :cond_9
    iget-boolean v6, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->nameAscii:Z

    .line 178
    .line 179
    if-eqz v6, :cond_a

    .line 180
    .line 181
    iput-boolean v3, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->nameAscii:Z

    .line 182
    .line 183
    :cond_a
    and-int/lit16 v6, v8, 0xff

    .line 184
    .line 185
    shr-int/lit8 v6, v6, 0x4

    .line 186
    .line 187
    .line 188
    packed-switch v6, :pswitch_data_0

    .line 189
    .line 190
    new-instance v1, Lcom/alibaba/fastjson2/JSONException;

    .line 191
    .line 192
    new-instance v2, Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 196
    .line 197
    .line 198
    const-string/jumbo v3, "malformed input around byte "

    .line 199
    .line 200
    .line 201
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 208
    move-result-object v2

    .line 209
    .line 210
    .line 211
    invoke-direct {v1, v2}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    .line 212
    throw v1

    .line 213
    .line 214
    :pswitch_0
    add-int/lit8 v4, v4, 0x3

    .line 215
    goto :goto_4

    .line 216
    .line 217
    :pswitch_1
    add-int/lit8 v4, v4, 0x2

    .line 218
    .line 219
    :goto_4
    add-int/lit8 v5, v5, 0x1

    .line 220
    .line 221
    goto/16 :goto_0

    .line 222
    .line 223
    :cond_b
    :goto_5
    iget v1, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->nameEnd:I

    .line 224
    .line 225
    iget v3, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->nameBegin:I

    .line 226
    .line 227
    if-lt v1, v3, :cond_12

    .line 228
    sub-int/2addr v1, v3

    .line 229
    .line 230
    iget-boolean v4, v0, Lcom/alibaba/fastjson2/JSONReader;->nameEscape:Z

    .line 231
    .line 232
    if-nez v4, :cond_11

    .line 233
    .line 234
    iget-boolean v4, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->nameAscii:Z

    .line 235
    .line 236
    if-eqz v4, :cond_f

    .line 237
    .line 238
    const/16 v8, 0x38

    .line 239
    .line 240
    const/16 v9, 0x30

    .line 241
    .line 242
    const/16 v10, 0x28

    .line 243
    .line 244
    const/16 v11, 0x18

    .line 245
    .line 246
    .line 247
    packed-switch v1, :pswitch_data_1

    .line 248
    .line 249
    const-wide/16 v5, -0x1

    .line 250
    .line 251
    const-wide/16 v9, -0x1

    .line 252
    .line 253
    :goto_6
    const-wide/16 v11, -0x1

    .line 254
    .line 255
    goto/16 :goto_d

    .line 256
    .line 257
    :pswitch_2
    iget-object v14, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->bytes:[B

    .line 258
    .line 259
    add-int/lit8 v15, v3, 0x7

    .line 260
    .line 261
    aget-byte v15, v14, v15

    .line 262
    int-to-long v5, v15

    .line 263
    shl-long/2addr v5, v8

    .line 264
    .line 265
    add-int/lit8 v15, v3, 0x6

    .line 266
    .line 267
    aget-byte v15, v14, v15

    .line 268
    int-to-long v12, v15

    .line 269
    shl-long/2addr v12, v9

    .line 270
    add-long/2addr v5, v12

    .line 271
    .line 272
    add-int/lit8 v12, v3, 0x5

    .line 273
    .line 274
    aget-byte v12, v14, v12

    .line 275
    int-to-long v12, v12

    .line 276
    shl-long/2addr v12, v10

    .line 277
    add-long/2addr v5, v12

    .line 278
    .line 279
    add-int/lit8 v12, v3, 0x4

    .line 280
    .line 281
    aget-byte v12, v14, v12

    .line 282
    int-to-long v12, v12

    .line 283
    shl-long/2addr v12, v7

    .line 284
    add-long/2addr v5, v12

    .line 285
    .line 286
    add-int/lit8 v12, v3, 0x3

    .line 287
    .line 288
    aget-byte v12, v14, v12

    .line 289
    int-to-long v12, v12

    .line 290
    shl-long/2addr v12, v11

    .line 291
    add-long/2addr v5, v12

    .line 292
    .line 293
    add-int/lit8 v12, v3, 0x2

    .line 294
    .line 295
    aget-byte v12, v14, v12

    .line 296
    int-to-long v12, v12

    .line 297
    .line 298
    const/16 v15, 0x10

    .line 299
    shl-long/2addr v12, v15

    .line 300
    add-long/2addr v5, v12

    .line 301
    .line 302
    add-int/lit8 v12, v3, 0x1

    .line 303
    .line 304
    aget-byte v12, v14, v12

    .line 305
    int-to-long v12, v12

    .line 306
    .line 307
    const/16 v15, 0x8

    .line 308
    shl-long/2addr v12, v15

    .line 309
    add-long/2addr v5, v12

    .line 310
    .line 311
    aget-byte v12, v14, v3

    .line 312
    int-to-long v12, v12

    .line 313
    add-long/2addr v5, v12

    .line 314
    .line 315
    add-int/lit8 v12, v3, 0xf

    .line 316
    .line 317
    aget-byte v12, v14, v12

    .line 318
    int-to-long v12, v12

    .line 319
    shl-long/2addr v12, v8

    .line 320
    .line 321
    add-int/lit8 v8, v3, 0xe

    .line 322
    .line 323
    aget-byte v8, v14, v8

    .line 324
    int-to-long v7, v8

    .line 325
    shl-long/2addr v7, v9

    .line 326
    add-long/2addr v12, v7

    .line 327
    .line 328
    add-int/lit8 v7, v3, 0xd

    .line 329
    .line 330
    aget-byte v7, v14, v7

    .line 331
    int-to-long v7, v7

    .line 332
    shl-long/2addr v7, v10

    .line 333
    add-long/2addr v12, v7

    .line 334
    .line 335
    add-int/lit8 v7, v3, 0xc

    .line 336
    .line 337
    aget-byte v7, v14, v7

    .line 338
    int-to-long v7, v7

    .line 339
    .line 340
    const/16 v9, 0x20

    .line 341
    shl-long/2addr v7, v9

    .line 342
    add-long/2addr v12, v7

    .line 343
    .line 344
    add-int/lit8 v7, v3, 0xb

    .line 345
    .line 346
    aget-byte v7, v14, v7

    .line 347
    int-to-long v7, v7

    .line 348
    shl-long/2addr v7, v11

    .line 349
    add-long/2addr v12, v7

    .line 350
    .line 351
    add-int/lit8 v7, v3, 0xa

    .line 352
    .line 353
    aget-byte v7, v14, v7

    .line 354
    int-to-long v7, v7

    .line 355
    .line 356
    const/16 v9, 0x10

    .line 357
    shl-long/2addr v7, v9

    .line 358
    add-long/2addr v12, v7

    .line 359
    .line 360
    add-int/lit8 v7, v3, 0x9

    .line 361
    .line 362
    aget-byte v7, v14, v7

    .line 363
    int-to-long v7, v7

    .line 364
    .line 365
    const/16 v9, 0x8

    .line 366
    shl-long/2addr v7, v9

    .line 367
    add-long/2addr v12, v7

    .line 368
    .line 369
    add-int/lit8 v7, v3, 0x8

    .line 370
    .line 371
    aget-byte v7, v14, v7

    .line 372
    int-to-long v7, v7

    .line 373
    add-long/2addr v12, v7

    .line 374
    move-wide v9, v5

    .line 375
    .line 376
    goto/16 :goto_9

    .line 377
    .line 378
    :pswitch_3
    iget-object v5, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->bytes:[B

    .line 379
    .line 380
    add-int/lit8 v6, v3, 0x6

    .line 381
    .line 382
    aget-byte v6, v5, v6

    .line 383
    int-to-long v6, v6

    .line 384
    shl-long/2addr v6, v9

    .line 385
    .line 386
    add-int/lit8 v12, v3, 0x5

    .line 387
    .line 388
    aget-byte v12, v5, v12

    .line 389
    int-to-long v12, v12

    .line 390
    shl-long/2addr v12, v10

    .line 391
    add-long/2addr v6, v12

    .line 392
    .line 393
    add-int/lit8 v12, v3, 0x4

    .line 394
    .line 395
    aget-byte v12, v5, v12

    .line 396
    int-to-long v12, v12

    .line 397
    .line 398
    const/16 v14, 0x20

    .line 399
    shl-long/2addr v12, v14

    .line 400
    add-long/2addr v6, v12

    .line 401
    .line 402
    add-int/lit8 v12, v3, 0x3

    .line 403
    .line 404
    aget-byte v12, v5, v12

    .line 405
    int-to-long v12, v12

    .line 406
    shl-long/2addr v12, v11

    .line 407
    add-long/2addr v6, v12

    .line 408
    .line 409
    add-int/lit8 v12, v3, 0x2

    .line 410
    .line 411
    aget-byte v12, v5, v12

    .line 412
    int-to-long v12, v12

    .line 413
    .line 414
    const/16 v14, 0x10

    .line 415
    shl-long/2addr v12, v14

    .line 416
    add-long/2addr v6, v12

    .line 417
    .line 418
    add-int/lit8 v12, v3, 0x1

    .line 419
    .line 420
    aget-byte v12, v5, v12

    .line 421
    int-to-long v12, v12

    .line 422
    .line 423
    const/16 v14, 0x8

    .line 424
    shl-long/2addr v12, v14

    .line 425
    add-long/2addr v6, v12

    .line 426
    .line 427
    aget-byte v12, v5, v3

    .line 428
    int-to-long v12, v12

    .line 429
    add-long/2addr v6, v12

    .line 430
    .line 431
    add-int/lit8 v12, v3, 0xe

    .line 432
    .line 433
    aget-byte v12, v5, v12

    .line 434
    int-to-long v12, v12

    .line 435
    shl-long/2addr v12, v8

    .line 436
    .line 437
    add-int/lit8 v8, v3, 0xd

    .line 438
    .line 439
    aget-byte v8, v5, v8

    .line 440
    int-to-long v10, v8

    .line 441
    .line 442
    shl-long v8, v10, v9

    .line 443
    add-long/2addr v12, v8

    .line 444
    .line 445
    add-int/lit8 v8, v3, 0xc

    .line 446
    .line 447
    aget-byte v8, v5, v8

    .line 448
    int-to-long v8, v8

    .line 449
    .line 450
    const/16 v10, 0x28

    .line 451
    shl-long/2addr v8, v10

    .line 452
    add-long/2addr v12, v8

    .line 453
    .line 454
    add-int/lit8 v8, v3, 0xb

    .line 455
    .line 456
    aget-byte v8, v5, v8

    .line 457
    int-to-long v8, v8

    .line 458
    .line 459
    const/16 v10, 0x20

    .line 460
    shl-long/2addr v8, v10

    .line 461
    add-long/2addr v12, v8

    .line 462
    .line 463
    add-int/lit8 v8, v3, 0xa

    .line 464
    .line 465
    aget-byte v8, v5, v8

    .line 466
    int-to-long v8, v8

    .line 467
    .line 468
    const/16 v10, 0x18

    .line 469
    shl-long/2addr v8, v10

    .line 470
    add-long/2addr v12, v8

    .line 471
    .line 472
    add-int/lit8 v8, v3, 0x9

    .line 473
    .line 474
    aget-byte v8, v5, v8

    .line 475
    int-to-long v8, v8

    .line 476
    .line 477
    const/16 v10, 0x10

    .line 478
    shl-long/2addr v8, v10

    .line 479
    add-long/2addr v12, v8

    .line 480
    .line 481
    add-int/lit8 v8, v3, 0x8

    .line 482
    .line 483
    aget-byte v8, v5, v8

    .line 484
    int-to-long v8, v8

    .line 485
    .line 486
    const/16 v10, 0x8

    .line 487
    shl-long/2addr v8, v10

    .line 488
    add-long/2addr v12, v8

    .line 489
    .line 490
    add-int/lit8 v8, v3, 0x7

    .line 491
    .line 492
    aget-byte v5, v5, v8

    .line 493
    int-to-long v8, v5

    .line 494
    add-long/2addr v12, v8

    .line 495
    .line 496
    goto/16 :goto_8

    .line 497
    .line 498
    :pswitch_4
    iget-object v5, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->bytes:[B

    .line 499
    .line 500
    add-int/lit8 v6, v3, 0x5

    .line 501
    .line 502
    aget-byte v6, v5, v6

    .line 503
    int-to-long v6, v6

    .line 504
    .line 505
    const/16 v10, 0x28

    .line 506
    shl-long/2addr v6, v10

    .line 507
    .line 508
    add-int/lit8 v10, v3, 0x4

    .line 509
    .line 510
    aget-byte v10, v5, v10

    .line 511
    int-to-long v10, v10

    .line 512
    .line 513
    const/16 v12, 0x20

    .line 514
    shl-long/2addr v10, v12

    .line 515
    add-long/2addr v6, v10

    .line 516
    .line 517
    add-int/lit8 v10, v3, 0x3

    .line 518
    .line 519
    aget-byte v10, v5, v10

    .line 520
    int-to-long v10, v10

    .line 521
    .line 522
    const/16 v12, 0x18

    .line 523
    shl-long/2addr v10, v12

    .line 524
    add-long/2addr v6, v10

    .line 525
    .line 526
    add-int/lit8 v10, v3, 0x2

    .line 527
    .line 528
    aget-byte v10, v5, v10

    .line 529
    int-to-long v10, v10

    .line 530
    .line 531
    const/16 v12, 0x10

    .line 532
    shl-long/2addr v10, v12

    .line 533
    add-long/2addr v6, v10

    .line 534
    .line 535
    add-int/lit8 v10, v3, 0x1

    .line 536
    .line 537
    aget-byte v10, v5, v10

    .line 538
    int-to-long v10, v10

    .line 539
    .line 540
    const/16 v12, 0x8

    .line 541
    shl-long/2addr v10, v12

    .line 542
    add-long/2addr v6, v10

    .line 543
    .line 544
    aget-byte v10, v5, v3

    .line 545
    int-to-long v10, v10

    .line 546
    add-long/2addr v6, v10

    .line 547
    .line 548
    add-int/lit8 v10, v3, 0xd

    .line 549
    .line 550
    aget-byte v10, v5, v10

    .line 551
    int-to-long v10, v10

    .line 552
    shl-long/2addr v10, v8

    .line 553
    .line 554
    add-int/lit8 v8, v3, 0xc

    .line 555
    .line 556
    aget-byte v8, v5, v8

    .line 557
    int-to-long v12, v8

    .line 558
    .line 559
    shl-long v8, v12, v9

    .line 560
    add-long/2addr v10, v8

    .line 561
    .line 562
    add-int/lit8 v8, v3, 0xb

    .line 563
    .line 564
    aget-byte v8, v5, v8

    .line 565
    int-to-long v8, v8

    .line 566
    .line 567
    const/16 v12, 0x28

    .line 568
    shl-long/2addr v8, v12

    .line 569
    add-long/2addr v10, v8

    .line 570
    .line 571
    add-int/lit8 v8, v3, 0xa

    .line 572
    .line 573
    aget-byte v8, v5, v8

    .line 574
    int-to-long v8, v8

    .line 575
    .line 576
    const/16 v12, 0x20

    .line 577
    shl-long/2addr v8, v12

    .line 578
    add-long/2addr v10, v8

    .line 579
    .line 580
    add-int/lit8 v8, v3, 0x9

    .line 581
    .line 582
    aget-byte v8, v5, v8

    .line 583
    int-to-long v8, v8

    .line 584
    .line 585
    const/16 v12, 0x18

    .line 586
    shl-long/2addr v8, v12

    .line 587
    add-long/2addr v10, v8

    .line 588
    .line 589
    add-int/lit8 v8, v3, 0x8

    .line 590
    .line 591
    aget-byte v8, v5, v8

    .line 592
    int-to-long v8, v8

    .line 593
    .line 594
    const/16 v12, 0x10

    .line 595
    shl-long/2addr v8, v12

    .line 596
    add-long/2addr v10, v8

    .line 597
    .line 598
    add-int/lit8 v8, v3, 0x8

    .line 599
    .line 600
    aget-byte v8, v5, v8

    .line 601
    int-to-long v8, v8

    .line 602
    .line 603
    const/16 v12, 0x8

    .line 604
    shl-long/2addr v8, v12

    .line 605
    add-long/2addr v10, v8

    .line 606
    .line 607
    add-int/lit8 v8, v3, 0x6

    .line 608
    .line 609
    aget-byte v5, v5, v8

    .line 610
    .line 611
    goto/16 :goto_7

    .line 612
    .line 613
    :pswitch_5
    iget-object v5, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->bytes:[B

    .line 614
    .line 615
    add-int/lit8 v6, v3, 0x4

    .line 616
    .line 617
    aget-byte v6, v5, v6

    .line 618
    int-to-long v6, v6

    .line 619
    .line 620
    const/16 v10, 0x20

    .line 621
    shl-long/2addr v6, v10

    .line 622
    .line 623
    add-int/lit8 v10, v3, 0x3

    .line 624
    .line 625
    aget-byte v10, v5, v10

    .line 626
    int-to-long v10, v10

    .line 627
    .line 628
    const/16 v12, 0x18

    .line 629
    shl-long/2addr v10, v12

    .line 630
    add-long/2addr v6, v10

    .line 631
    .line 632
    add-int/lit8 v10, v3, 0x2

    .line 633
    .line 634
    aget-byte v10, v5, v10

    .line 635
    int-to-long v10, v10

    .line 636
    .line 637
    const/16 v12, 0x10

    .line 638
    shl-long/2addr v10, v12

    .line 639
    add-long/2addr v6, v10

    .line 640
    .line 641
    add-int/lit8 v10, v3, 0x1

    .line 642
    .line 643
    aget-byte v10, v5, v10

    .line 644
    int-to-long v10, v10

    .line 645
    .line 646
    const/16 v12, 0x8

    .line 647
    shl-long/2addr v10, v12

    .line 648
    add-long/2addr v6, v10

    .line 649
    .line 650
    aget-byte v10, v5, v3

    .line 651
    int-to-long v10, v10

    .line 652
    add-long/2addr v6, v10

    .line 653
    .line 654
    add-int/lit8 v10, v3, 0xc

    .line 655
    .line 656
    aget-byte v10, v5, v10

    .line 657
    int-to-long v10, v10

    .line 658
    shl-long/2addr v10, v8

    .line 659
    .line 660
    add-int/lit8 v8, v3, 0xb

    .line 661
    .line 662
    aget-byte v8, v5, v8

    .line 663
    int-to-long v12, v8

    .line 664
    .line 665
    shl-long v8, v12, v9

    .line 666
    add-long/2addr v10, v8

    .line 667
    .line 668
    add-int/lit8 v8, v3, 0xa

    .line 669
    .line 670
    aget-byte v8, v5, v8

    .line 671
    int-to-long v8, v8

    .line 672
    .line 673
    const/16 v12, 0x28

    .line 674
    shl-long/2addr v8, v12

    .line 675
    add-long/2addr v10, v8

    .line 676
    .line 677
    add-int/lit8 v8, v3, 0x9

    .line 678
    .line 679
    aget-byte v8, v5, v8

    .line 680
    int-to-long v8, v8

    .line 681
    .line 682
    const/16 v12, 0x20

    .line 683
    shl-long/2addr v8, v12

    .line 684
    add-long/2addr v10, v8

    .line 685
    .line 686
    add-int/lit8 v8, v3, 0x8

    .line 687
    .line 688
    aget-byte v8, v5, v8

    .line 689
    int-to-long v8, v8

    .line 690
    .line 691
    const/16 v12, 0x18

    .line 692
    shl-long/2addr v8, v12

    .line 693
    add-long/2addr v10, v8

    .line 694
    .line 695
    add-int/lit8 v8, v3, 0x7

    .line 696
    .line 697
    aget-byte v8, v5, v8

    .line 698
    int-to-long v8, v8

    .line 699
    .line 700
    const/16 v12, 0x10

    .line 701
    shl-long/2addr v8, v12

    .line 702
    add-long/2addr v10, v8

    .line 703
    .line 704
    add-int/lit8 v8, v3, 0x6

    .line 705
    .line 706
    aget-byte v8, v5, v8

    .line 707
    int-to-long v8, v8

    .line 708
    .line 709
    const/16 v12, 0x8

    .line 710
    shl-long/2addr v8, v12

    .line 711
    add-long/2addr v10, v8

    .line 712
    .line 713
    add-int/lit8 v8, v3, 0x5

    .line 714
    .line 715
    aget-byte v5, v5, v8

    .line 716
    .line 717
    goto/16 :goto_7

    .line 718
    .line 719
    :pswitch_6
    iget-object v5, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->bytes:[B

    .line 720
    .line 721
    add-int/lit8 v6, v3, 0x3

    .line 722
    .line 723
    aget-byte v6, v5, v6

    .line 724
    .line 725
    const/16 v7, 0x18

    .line 726
    shl-int/2addr v6, v7

    .line 727
    .line 728
    add-int/lit8 v7, v3, 0x2

    .line 729
    .line 730
    aget-byte v7, v5, v7

    .line 731
    .line 732
    const/16 v10, 0x10

    .line 733
    shl-int/2addr v7, v10

    .line 734
    add-int/2addr v6, v7

    .line 735
    .line 736
    add-int/lit8 v7, v3, 0x1

    .line 737
    .line 738
    aget-byte v7, v5, v7

    .line 739
    .line 740
    const/16 v10, 0x8

    .line 741
    shl-int/2addr v7, v10

    .line 742
    add-int/2addr v6, v7

    .line 743
    .line 744
    aget-byte v7, v5, v3

    .line 745
    add-int/2addr v6, v7

    .line 746
    int-to-long v6, v6

    .line 747
    .line 748
    add-int/lit8 v10, v3, 0xb

    .line 749
    .line 750
    aget-byte v10, v5, v10

    .line 751
    int-to-long v10, v10

    .line 752
    shl-long/2addr v10, v8

    .line 753
    .line 754
    add-int/lit8 v8, v3, 0xa

    .line 755
    .line 756
    aget-byte v8, v5, v8

    .line 757
    int-to-long v12, v8

    .line 758
    .line 759
    shl-long v8, v12, v9

    .line 760
    add-long/2addr v10, v8

    .line 761
    .line 762
    add-int/lit8 v8, v3, 0x9

    .line 763
    .line 764
    aget-byte v8, v5, v8

    .line 765
    int-to-long v8, v8

    .line 766
    .line 767
    const/16 v12, 0x28

    .line 768
    shl-long/2addr v8, v12

    .line 769
    add-long/2addr v10, v8

    .line 770
    .line 771
    add-int/lit8 v8, v3, 0x8

    .line 772
    .line 773
    aget-byte v8, v5, v8

    .line 774
    int-to-long v8, v8

    .line 775
    .line 776
    const/16 v12, 0x20

    .line 777
    shl-long/2addr v8, v12

    .line 778
    add-long/2addr v10, v8

    .line 779
    .line 780
    add-int/lit8 v8, v3, 0x7

    .line 781
    .line 782
    aget-byte v8, v5, v8

    .line 783
    int-to-long v8, v8

    .line 784
    .line 785
    const/16 v12, 0x18

    .line 786
    shl-long/2addr v8, v12

    .line 787
    add-long/2addr v10, v8

    .line 788
    .line 789
    add-int/lit8 v8, v3, 0x6

    .line 790
    .line 791
    aget-byte v8, v5, v8

    .line 792
    int-to-long v8, v8

    .line 793
    .line 794
    const/16 v12, 0x10

    .line 795
    shl-long/2addr v8, v12

    .line 796
    add-long/2addr v10, v8

    .line 797
    .line 798
    add-int/lit8 v8, v3, 0x5

    .line 799
    .line 800
    aget-byte v8, v5, v8

    .line 801
    int-to-long v8, v8

    .line 802
    .line 803
    const/16 v12, 0x8

    .line 804
    shl-long/2addr v8, v12

    .line 805
    add-long/2addr v10, v8

    .line 806
    .line 807
    add-int/lit8 v8, v3, 0x4

    .line 808
    .line 809
    aget-byte v5, v5, v8

    .line 810
    .line 811
    goto/16 :goto_7

    .line 812
    .line 813
    :pswitch_7
    iget-object v5, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->bytes:[B

    .line 814
    .line 815
    add-int/lit8 v6, v3, 0x2

    .line 816
    .line 817
    aget-byte v6, v5, v6

    .line 818
    .line 819
    const/16 v7, 0x10

    .line 820
    shl-int/2addr v6, v7

    .line 821
    .line 822
    add-int/lit8 v7, v3, 0x1

    .line 823
    .line 824
    aget-byte v7, v5, v7

    .line 825
    .line 826
    const/16 v10, 0x8

    .line 827
    shl-int/2addr v7, v10

    .line 828
    add-int/2addr v6, v7

    .line 829
    .line 830
    aget-byte v7, v5, v3

    .line 831
    add-int/2addr v6, v7

    .line 832
    int-to-long v6, v6

    .line 833
    .line 834
    add-int/lit8 v10, v3, 0xa

    .line 835
    .line 836
    aget-byte v10, v5, v10

    .line 837
    int-to-long v10, v10

    .line 838
    shl-long/2addr v10, v8

    .line 839
    .line 840
    add-int/lit8 v8, v3, 0x9

    .line 841
    .line 842
    aget-byte v8, v5, v8

    .line 843
    int-to-long v12, v8

    .line 844
    .line 845
    shl-long v8, v12, v9

    .line 846
    add-long/2addr v10, v8

    .line 847
    .line 848
    add-int/lit8 v8, v3, 0x8

    .line 849
    .line 850
    aget-byte v8, v5, v8

    .line 851
    int-to-long v8, v8

    .line 852
    .line 853
    const/16 v12, 0x28

    .line 854
    shl-long/2addr v8, v12

    .line 855
    add-long/2addr v10, v8

    .line 856
    .line 857
    add-int/lit8 v8, v3, 0x7

    .line 858
    .line 859
    aget-byte v8, v5, v8

    .line 860
    int-to-long v8, v8

    .line 861
    .line 862
    const/16 v12, 0x20

    .line 863
    shl-long/2addr v8, v12

    .line 864
    add-long/2addr v10, v8

    .line 865
    .line 866
    add-int/lit8 v8, v3, 0x6

    .line 867
    .line 868
    aget-byte v8, v5, v8

    .line 869
    int-to-long v8, v8

    .line 870
    .line 871
    const/16 v12, 0x18

    .line 872
    shl-long/2addr v8, v12

    .line 873
    add-long/2addr v10, v8

    .line 874
    .line 875
    add-int/lit8 v8, v3, 0x5

    .line 876
    .line 877
    aget-byte v8, v5, v8

    .line 878
    int-to-long v8, v8

    .line 879
    .line 880
    const/16 v12, 0x10

    .line 881
    shl-long/2addr v8, v12

    .line 882
    add-long/2addr v10, v8

    .line 883
    .line 884
    add-int/lit8 v8, v3, 0x4

    .line 885
    .line 886
    aget-byte v8, v5, v8

    .line 887
    int-to-long v8, v8

    .line 888
    .line 889
    const/16 v12, 0x8

    .line 890
    shl-long/2addr v8, v12

    .line 891
    add-long/2addr v10, v8

    .line 892
    .line 893
    add-int/lit8 v8, v3, 0x3

    .line 894
    .line 895
    aget-byte v5, v5, v8

    .line 896
    .line 897
    goto/16 :goto_7

    .line 898
    .line 899
    :pswitch_8
    iget-object v5, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->bytes:[B

    .line 900
    .line 901
    add-int/lit8 v6, v3, 0x1

    .line 902
    .line 903
    aget-byte v6, v5, v6

    .line 904
    .line 905
    const/16 v7, 0x8

    .line 906
    shl-int/2addr v6, v7

    .line 907
    .line 908
    aget-byte v7, v5, v3

    .line 909
    add-int/2addr v6, v7

    .line 910
    int-to-long v6, v6

    .line 911
    .line 912
    add-int/lit8 v10, v3, 0x9

    .line 913
    .line 914
    aget-byte v10, v5, v10

    .line 915
    int-to-long v10, v10

    .line 916
    shl-long/2addr v10, v8

    .line 917
    .line 918
    add-int/lit8 v8, v3, 0x8

    .line 919
    .line 920
    aget-byte v8, v5, v8

    .line 921
    int-to-long v12, v8

    .line 922
    .line 923
    shl-long v8, v12, v9

    .line 924
    add-long/2addr v10, v8

    .line 925
    .line 926
    add-int/lit8 v8, v3, 0x7

    .line 927
    .line 928
    aget-byte v8, v5, v8

    .line 929
    int-to-long v8, v8

    .line 930
    .line 931
    const/16 v12, 0x28

    .line 932
    shl-long/2addr v8, v12

    .line 933
    add-long/2addr v10, v8

    .line 934
    .line 935
    add-int/lit8 v8, v3, 0x6

    .line 936
    .line 937
    aget-byte v8, v5, v8

    .line 938
    int-to-long v8, v8

    .line 939
    .line 940
    const/16 v12, 0x20

    .line 941
    shl-long/2addr v8, v12

    .line 942
    add-long/2addr v10, v8

    .line 943
    .line 944
    add-int/lit8 v8, v3, 0x5

    .line 945
    .line 946
    aget-byte v8, v5, v8

    .line 947
    int-to-long v8, v8

    .line 948
    .line 949
    const/16 v12, 0x18

    .line 950
    shl-long/2addr v8, v12

    .line 951
    add-long/2addr v10, v8

    .line 952
    .line 953
    add-int/lit8 v8, v3, 0x4

    .line 954
    .line 955
    aget-byte v8, v5, v8

    .line 956
    int-to-long v8, v8

    .line 957
    .line 958
    const/16 v12, 0x10

    .line 959
    shl-long/2addr v8, v12

    .line 960
    add-long/2addr v10, v8

    .line 961
    .line 962
    add-int/lit8 v8, v3, 0x3

    .line 963
    .line 964
    aget-byte v8, v5, v8

    .line 965
    int-to-long v8, v8

    .line 966
    .line 967
    const/16 v12, 0x8

    .line 968
    shl-long/2addr v8, v12

    .line 969
    add-long/2addr v10, v8

    .line 970
    .line 971
    add-int/lit8 v8, v3, 0x2

    .line 972
    .line 973
    aget-byte v5, v5, v8

    .line 974
    goto :goto_7

    .line 975
    .line 976
    :pswitch_9
    iget-object v5, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->bytes:[B

    .line 977
    .line 978
    aget-byte v6, v5, v3

    .line 979
    int-to-long v6, v6

    .line 980
    .line 981
    add-int/lit8 v10, v3, 0x8

    .line 982
    .line 983
    aget-byte v10, v5, v10

    .line 984
    int-to-long v10, v10

    .line 985
    shl-long/2addr v10, v8

    .line 986
    .line 987
    add-int/lit8 v8, v3, 0x7

    .line 988
    .line 989
    aget-byte v8, v5, v8

    .line 990
    int-to-long v12, v8

    .line 991
    .line 992
    shl-long v8, v12, v9

    .line 993
    add-long/2addr v10, v8

    .line 994
    .line 995
    add-int/lit8 v8, v3, 0x6

    .line 996
    .line 997
    aget-byte v8, v5, v8

    .line 998
    int-to-long v8, v8

    .line 999
    .line 1000
    const/16 v12, 0x28

    .line 1001
    shl-long/2addr v8, v12

    .line 1002
    add-long/2addr v10, v8

    .line 1003
    .line 1004
    add-int/lit8 v8, v3, 0x5

    .line 1005
    .line 1006
    aget-byte v8, v5, v8

    .line 1007
    int-to-long v8, v8

    .line 1008
    .line 1009
    const/16 v12, 0x20

    .line 1010
    shl-long/2addr v8, v12

    .line 1011
    add-long/2addr v10, v8

    .line 1012
    .line 1013
    add-int/lit8 v8, v3, 0x4

    .line 1014
    .line 1015
    aget-byte v8, v5, v8

    .line 1016
    int-to-long v8, v8

    .line 1017
    .line 1018
    const/16 v12, 0x18

    .line 1019
    shl-long/2addr v8, v12

    .line 1020
    add-long/2addr v10, v8

    .line 1021
    .line 1022
    add-int/lit8 v8, v3, 0x3

    .line 1023
    .line 1024
    aget-byte v8, v5, v8

    .line 1025
    int-to-long v8, v8

    .line 1026
    .line 1027
    const/16 v12, 0x10

    .line 1028
    shl-long/2addr v8, v12

    .line 1029
    add-long/2addr v10, v8

    .line 1030
    .line 1031
    add-int/lit8 v8, v3, 0x2

    .line 1032
    .line 1033
    aget-byte v8, v5, v8

    .line 1034
    int-to-long v8, v8

    .line 1035
    .line 1036
    const/16 v12, 0x8

    .line 1037
    shl-long/2addr v8, v12

    .line 1038
    add-long/2addr v10, v8

    .line 1039
    .line 1040
    add-int/lit8 v8, v3, 0x1

    .line 1041
    .line 1042
    aget-byte v5, v5, v8

    .line 1043
    :goto_7
    int-to-long v8, v5

    .line 1044
    .line 1045
    add-long v12, v10, v8

    .line 1046
    :goto_8
    move-wide v9, v6

    .line 1047
    :goto_9
    move-wide v11, v12

    .line 1048
    .line 1049
    const-wide/16 v5, -0x1

    .line 1050
    .line 1051
    goto/16 :goto_d

    .line 1052
    .line 1053
    :pswitch_a
    iget-object v5, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->bytes:[B

    .line 1054
    .line 1055
    add-int/lit8 v6, v3, 0x7

    .line 1056
    .line 1057
    aget-byte v6, v5, v6

    .line 1058
    int-to-long v6, v6

    .line 1059
    shl-long/2addr v6, v8

    .line 1060
    .line 1061
    add-int/lit8 v8, v3, 0x6

    .line 1062
    .line 1063
    aget-byte v8, v5, v8

    .line 1064
    int-to-long v10, v8

    .line 1065
    .line 1066
    shl-long v8, v10, v9

    .line 1067
    add-long/2addr v6, v8

    .line 1068
    .line 1069
    add-int/lit8 v8, v3, 0x5

    .line 1070
    .line 1071
    aget-byte v8, v5, v8

    .line 1072
    int-to-long v8, v8

    .line 1073
    .line 1074
    const/16 v10, 0x28

    .line 1075
    shl-long/2addr v8, v10

    .line 1076
    add-long/2addr v6, v8

    .line 1077
    .line 1078
    add-int/lit8 v8, v3, 0x4

    .line 1079
    .line 1080
    aget-byte v8, v5, v8

    .line 1081
    int-to-long v8, v8

    .line 1082
    .line 1083
    const/16 v10, 0x20

    .line 1084
    shl-long/2addr v8, v10

    .line 1085
    add-long/2addr v6, v8

    .line 1086
    .line 1087
    add-int/lit8 v8, v3, 0x3

    .line 1088
    .line 1089
    aget-byte v8, v5, v8

    .line 1090
    int-to-long v8, v8

    .line 1091
    .line 1092
    const/16 v10, 0x18

    .line 1093
    shl-long/2addr v8, v10

    .line 1094
    add-long/2addr v6, v8

    .line 1095
    .line 1096
    add-int/lit8 v8, v3, 0x2

    .line 1097
    .line 1098
    aget-byte v8, v5, v8

    .line 1099
    int-to-long v8, v8

    .line 1100
    .line 1101
    const/16 v10, 0x10

    .line 1102
    shl-long/2addr v8, v10

    .line 1103
    add-long/2addr v6, v8

    .line 1104
    .line 1105
    add-int/lit8 v8, v3, 0x1

    .line 1106
    .line 1107
    aget-byte v8, v5, v8

    .line 1108
    int-to-long v8, v8

    .line 1109
    .line 1110
    const/16 v10, 0x8

    .line 1111
    shl-long/2addr v8, v10

    .line 1112
    add-long/2addr v6, v8

    .line 1113
    .line 1114
    aget-byte v5, v5, v3

    .line 1115
    .line 1116
    goto/16 :goto_a

    .line 1117
    .line 1118
    :pswitch_b
    iget-object v5, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->bytes:[B

    .line 1119
    .line 1120
    add-int/lit8 v6, v3, 0x6

    .line 1121
    .line 1122
    aget-byte v6, v5, v6

    .line 1123
    int-to-long v6, v6

    .line 1124
    shl-long/2addr v6, v9

    .line 1125
    .line 1126
    add-int/lit8 v8, v3, 0x5

    .line 1127
    .line 1128
    aget-byte v8, v5, v8

    .line 1129
    int-to-long v8, v8

    .line 1130
    .line 1131
    const/16 v10, 0x28

    .line 1132
    shl-long/2addr v8, v10

    .line 1133
    add-long/2addr v6, v8

    .line 1134
    .line 1135
    add-int/lit8 v8, v3, 0x4

    .line 1136
    .line 1137
    aget-byte v8, v5, v8

    .line 1138
    int-to-long v8, v8

    .line 1139
    .line 1140
    const/16 v10, 0x20

    .line 1141
    shl-long/2addr v8, v10

    .line 1142
    add-long/2addr v6, v8

    .line 1143
    .line 1144
    add-int/lit8 v8, v3, 0x3

    .line 1145
    .line 1146
    aget-byte v8, v5, v8

    .line 1147
    int-to-long v8, v8

    .line 1148
    .line 1149
    const/16 v10, 0x18

    .line 1150
    shl-long/2addr v8, v10

    .line 1151
    add-long/2addr v6, v8

    .line 1152
    .line 1153
    add-int/lit8 v8, v3, 0x2

    .line 1154
    .line 1155
    aget-byte v8, v5, v8

    .line 1156
    int-to-long v8, v8

    .line 1157
    .line 1158
    const/16 v10, 0x10

    .line 1159
    shl-long/2addr v8, v10

    .line 1160
    add-long/2addr v6, v8

    .line 1161
    .line 1162
    add-int/lit8 v8, v3, 0x1

    .line 1163
    .line 1164
    aget-byte v8, v5, v8

    .line 1165
    int-to-long v8, v8

    .line 1166
    .line 1167
    const/16 v10, 0x8

    .line 1168
    shl-long/2addr v8, v10

    .line 1169
    add-long/2addr v6, v8

    .line 1170
    .line 1171
    aget-byte v5, v5, v3

    .line 1172
    goto :goto_a

    .line 1173
    .line 1174
    :pswitch_c
    iget-object v5, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->bytes:[B

    .line 1175
    .line 1176
    add-int/lit8 v6, v3, 0x5

    .line 1177
    .line 1178
    aget-byte v6, v5, v6

    .line 1179
    int-to-long v6, v6

    .line 1180
    .line 1181
    const/16 v8, 0x28

    .line 1182
    shl-long/2addr v6, v8

    .line 1183
    .line 1184
    add-int/lit8 v8, v3, 0x4

    .line 1185
    .line 1186
    aget-byte v8, v5, v8

    .line 1187
    int-to-long v8, v8

    .line 1188
    .line 1189
    const/16 v10, 0x20

    .line 1190
    shl-long/2addr v8, v10

    .line 1191
    add-long/2addr v6, v8

    .line 1192
    .line 1193
    add-int/lit8 v8, v3, 0x3

    .line 1194
    .line 1195
    aget-byte v8, v5, v8

    .line 1196
    int-to-long v8, v8

    .line 1197
    .line 1198
    const/16 v10, 0x18

    .line 1199
    shl-long/2addr v8, v10

    .line 1200
    add-long/2addr v6, v8

    .line 1201
    .line 1202
    add-int/lit8 v8, v3, 0x2

    .line 1203
    .line 1204
    aget-byte v8, v5, v8

    .line 1205
    int-to-long v8, v8

    .line 1206
    .line 1207
    const/16 v10, 0x10

    .line 1208
    shl-long/2addr v8, v10

    .line 1209
    add-long/2addr v6, v8

    .line 1210
    .line 1211
    add-int/lit8 v8, v3, 0x1

    .line 1212
    .line 1213
    aget-byte v8, v5, v8

    .line 1214
    int-to-long v8, v8

    .line 1215
    .line 1216
    const/16 v10, 0x8

    .line 1217
    shl-long/2addr v8, v10

    .line 1218
    add-long/2addr v6, v8

    .line 1219
    .line 1220
    aget-byte v5, v5, v3

    .line 1221
    goto :goto_a

    .line 1222
    .line 1223
    :pswitch_d
    iget-object v5, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->bytes:[B

    .line 1224
    .line 1225
    add-int/lit8 v6, v3, 0x4

    .line 1226
    .line 1227
    aget-byte v6, v5, v6

    .line 1228
    int-to-long v6, v6

    .line 1229
    .line 1230
    const/16 v8, 0x20

    .line 1231
    shl-long/2addr v6, v8

    .line 1232
    .line 1233
    add-int/lit8 v8, v3, 0x3

    .line 1234
    .line 1235
    aget-byte v8, v5, v8

    .line 1236
    int-to-long v8, v8

    .line 1237
    .line 1238
    const/16 v10, 0x18

    .line 1239
    shl-long/2addr v8, v10

    .line 1240
    add-long/2addr v6, v8

    .line 1241
    .line 1242
    add-int/lit8 v8, v3, 0x2

    .line 1243
    .line 1244
    aget-byte v8, v5, v8

    .line 1245
    int-to-long v8, v8

    .line 1246
    .line 1247
    const/16 v10, 0x10

    .line 1248
    shl-long/2addr v8, v10

    .line 1249
    add-long/2addr v6, v8

    .line 1250
    .line 1251
    add-int/lit8 v8, v3, 0x1

    .line 1252
    .line 1253
    aget-byte v8, v5, v8

    .line 1254
    int-to-long v8, v8

    .line 1255
    .line 1256
    const/16 v10, 0x8

    .line 1257
    shl-long/2addr v8, v10

    .line 1258
    add-long/2addr v6, v8

    .line 1259
    .line 1260
    aget-byte v5, v5, v3

    .line 1261
    :goto_a
    int-to-long v8, v5

    .line 1262
    .line 1263
    add-long v5, v6, v8

    .line 1264
    goto :goto_c

    .line 1265
    .line 1266
    :pswitch_e
    iget-object v5, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->bytes:[B

    .line 1267
    .line 1268
    add-int/lit8 v6, v3, 0x3

    .line 1269
    .line 1270
    aget-byte v6, v5, v6

    .line 1271
    .line 1272
    const/16 v7, 0x18

    .line 1273
    shl-int/2addr v6, v7

    .line 1274
    .line 1275
    add-int/lit8 v7, v3, 0x2

    .line 1276
    .line 1277
    aget-byte v7, v5, v7

    .line 1278
    .line 1279
    const/16 v8, 0x10

    .line 1280
    shl-int/2addr v7, v8

    .line 1281
    add-int/2addr v6, v7

    .line 1282
    .line 1283
    add-int/lit8 v7, v3, 0x1

    .line 1284
    .line 1285
    aget-byte v7, v5, v7

    .line 1286
    .line 1287
    const/16 v8, 0x8

    .line 1288
    shl-int/2addr v7, v8

    .line 1289
    add-int/2addr v6, v7

    .line 1290
    .line 1291
    aget-byte v5, v5, v3

    .line 1292
    goto :goto_b

    .line 1293
    .line 1294
    :pswitch_f
    iget-object v5, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->bytes:[B

    .line 1295
    .line 1296
    add-int/lit8 v6, v3, 0x2

    .line 1297
    .line 1298
    aget-byte v6, v5, v6

    .line 1299
    .line 1300
    const/16 v7, 0x10

    .line 1301
    shl-int/2addr v6, v7

    .line 1302
    .line 1303
    add-int/lit8 v7, v3, 0x1

    .line 1304
    .line 1305
    aget-byte v7, v5, v7

    .line 1306
    .line 1307
    const/16 v8, 0x8

    .line 1308
    shl-int/2addr v7, v8

    .line 1309
    add-int/2addr v6, v7

    .line 1310
    .line 1311
    aget-byte v5, v5, v3

    .line 1312
    goto :goto_b

    .line 1313
    .line 1314
    :pswitch_10
    const/16 v8, 0x8

    .line 1315
    .line 1316
    iget-object v5, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->bytes:[B

    .line 1317
    .line 1318
    add-int/lit8 v6, v3, 0x1

    .line 1319
    .line 1320
    aget-byte v6, v5, v6

    .line 1321
    shl-int/2addr v6, v8

    .line 1322
    .line 1323
    aget-byte v5, v5, v3

    .line 1324
    :goto_b
    add-int/2addr v6, v5

    .line 1325
    int-to-long v5, v6

    .line 1326
    goto :goto_c

    .line 1327
    .line 1328
    :pswitch_11
    iget-object v5, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->bytes:[B

    .line 1329
    .line 1330
    aget-byte v5, v5, v3

    .line 1331
    int-to-long v5, v5

    .line 1332
    :goto_c
    move-wide v9, v5

    .line 1333
    .line 1334
    const-wide/16 v5, -0x1

    .line 1335
    .line 1336
    goto/16 :goto_6

    .line 1337
    .line 1338
    :goto_d
    cmp-long v7, v9, v5

    .line 1339
    .line 1340
    if-eqz v7, :cond_f

    .line 1341
    .line 1342
    cmp-long v7, v11, v5

    .line 1343
    .line 1344
    if-eqz v7, :cond_d

    .line 1345
    long-to-int v5, v11

    .line 1346
    .line 1347
    sget-object v6, Lcom/alibaba/fastjson2/JSONFactory;->NAME_CACHE2:[Lcom/alibaba/fastjson2/JSONFactory$NameCacheEntry2;

    .line 1348
    array-length v7, v6

    .line 1349
    sub-int/2addr v7, v2

    .line 1350
    .line 1351
    and-int v2, v5, v7

    .line 1352
    .line 1353
    aget-object v5, v6, v2

    .line 1354
    .line 1355
    if-nez v5, :cond_c

    .line 1356
    .line 1357
    new-instance v4, Ljava/lang/String;

    .line 1358
    .line 1359
    iget-object v5, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->bytes:[B

    .line 1360
    .line 1361
    sget-object v7, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    .line 1362
    .line 1363
    .line 1364
    invoke-direct {v4, v5, v3, v1, v7}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 1365
    .line 1366
    new-instance v1, Lcom/alibaba/fastjson2/JSONFactory$NameCacheEntry2;

    .line 1367
    move-object v7, v1

    .line 1368
    move-object v8, v4

    .line 1369
    .line 1370
    .line 1371
    invoke-direct/range {v7 .. v12}, Lcom/alibaba/fastjson2/JSONFactory$NameCacheEntry2;-><init>(Ljava/lang/String;JJ)V

    .line 1372
    .line 1373
    aput-object v1, v6, v2

    .line 1374
    return-object v4

    .line 1375
    .line 1376
    :cond_c
    iget-wide v6, v5, Lcom/alibaba/fastjson2/JSONFactory$NameCacheEntry2;->value0:J

    .line 1377
    .line 1378
    cmp-long v2, v6, v9

    .line 1379
    .line 1380
    if-nez v2, :cond_f

    .line 1381
    .line 1382
    iget-wide v6, v5, Lcom/alibaba/fastjson2/JSONFactory$NameCacheEntry2;->value1:J

    .line 1383
    .line 1384
    cmp-long v2, v6, v11

    .line 1385
    .line 1386
    if-nez v2, :cond_f

    .line 1387
    .line 1388
    iget-object v1, v5, Lcom/alibaba/fastjson2/JSONFactory$NameCacheEntry2;->name:Ljava/lang/String;

    .line 1389
    return-object v1

    .line 1390
    :cond_d
    long-to-int v5, v9

    .line 1391
    .line 1392
    sget-object v6, Lcom/alibaba/fastjson2/JSONFactory;->NAME_CACHE:[Lcom/alibaba/fastjson2/JSONFactory$NameCacheEntry;

    .line 1393
    array-length v7, v6

    .line 1394
    sub-int/2addr v7, v2

    .line 1395
    .line 1396
    and-int v2, v5, v7

    .line 1397
    .line 1398
    aget-object v5, v6, v2

    .line 1399
    .line 1400
    if-nez v5, :cond_e

    .line 1401
    .line 1402
    new-instance v4, Ljava/lang/String;

    .line 1403
    .line 1404
    iget-object v5, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->bytes:[B

    .line 1405
    .line 1406
    sget-object v7, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    .line 1407
    .line 1408
    .line 1409
    invoke-direct {v4, v5, v3, v1, v7}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 1410
    .line 1411
    new-instance v1, Lcom/alibaba/fastjson2/JSONFactory$NameCacheEntry;

    .line 1412
    .line 1413
    .line 1414
    invoke-direct {v1, v4, v9, v10}, Lcom/alibaba/fastjson2/JSONFactory$NameCacheEntry;-><init>(Ljava/lang/String;J)V

    .line 1415
    .line 1416
    aput-object v1, v6, v2

    .line 1417
    return-object v4

    .line 1418
    .line 1419
    :cond_e
    iget-wide v6, v5, Lcom/alibaba/fastjson2/JSONFactory$NameCacheEntry;->value:J

    .line 1420
    .line 1421
    cmp-long v2, v6, v9

    .line 1422
    .line 1423
    if-nez v2, :cond_f

    .line 1424
    .line 1425
    iget-object v1, v5, Lcom/alibaba/fastjson2/JSONFactory$NameCacheEntry;->name:Ljava/lang/String;

    .line 1426
    return-object v1

    .line 1427
    .line 1428
    :cond_f
    new-instance v2, Ljava/lang/String;

    .line 1429
    .line 1430
    iget-object v5, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->bytes:[B

    .line 1431
    .line 1432
    if-eqz v4, :cond_10

    .line 1433
    .line 1434
    sget-object v4, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    .line 1435
    goto :goto_e

    .line 1436
    .line 1437
    :cond_10
    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 1438
    .line 1439
    .line 1440
    :goto_e
    invoke-direct {v2, v5, v3, v1, v4}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 1441
    return-object v2

    .line 1442
    .line 1443
    .line 1444
    :cond_11
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReaderUTF8;->getFieldName()Ljava/lang/String;

    .line 1445
    move-result-object v1

    .line 1446
    return-object v1

    .line 1447
    .line 1448
    :cond_12
    new-instance v1, Lcom/alibaba/fastjson2/JSONException;

    .line 1449
    .line 1450
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1451
    .line 1452
    .line 1453
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1454
    .line 1455
    .line 1456
    const-string/jumbo v3, "syntax error : "

    .line 1457
    .line 1458
    .line 1459
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1460
    .line 1461
    .line 1462
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1463
    .line 1464
    .line 1465
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1466
    move-result-object v2

    .line 1467
    .line 1468
    .line 1469
    invoke-direct {v1, v2}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    .line 1470
    throw v1

    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    :pswitch_data_1
    .packed-switch 0x1
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
    .end packed-switch
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    .line 1763
    .line 1764
    .line 1765
    .line 1766
    .line 1767
    .line 1768
    .line 1769
    .line 1770
    .line 1771
    .line 1772
    .line 1773
    .line 1774
    .line 1775
    .line 1776
    .line 1777
    .line 1778
    .line 1779
    .line 1780
    .line 1781
    .line 1782
    .line 1783
    .line 1784
    .line 1785
    .line 1786
    .line 1787
    .line 1788
    .line 1789
    .line 1790
    .line 1791
    .line 1792
    .line 1793
    .line 1794
    .line 1795
    .line 1796
    .line 1797
    .line 1798
    .line 1799
    .line 1800
    .line 1801
    .line 1802
    .line 1803
    .line 1804
    .line 1805
    .line 1806
    .line 1807
    .line 1808
    .line 1809
    .line 1810
    .line 1811
    .line 1812
    .line 1813
    .line 1814
    .line 1815
    .line 1816
    .line 1817
    .line 1818
    .line 1819
    .line 1820
    .line 1821
    .line 1822
    .line 1823
    .line 1824
    .line 1825
    .line 1826
    .line 1827
    .line 1828
    .line 1829
    .line 1830
    .line 1831
    .line 1832
    .line 1833
    .line 1834
    .line 1835
    .line 1836
    .line 1837
    .line 1838
    .line 1839
    .line 1840
    .line 1841
    .line 1842
    .line 1843
    .line 1844
    .line 1845
    .line 1846
    .line 1847
    .line 1848
    .line 1849
    .line 1850
    .line 1851
    .line 1852
    .line 1853
    .line 1854
    .line 1855
    .line 1856
    .line 1857
    .line 1858
    .line 1859
    .line 1860
    .line 1861
    .line 1862
    .line 1863
    .line 1864
    .line 1865
    .line 1866
    .line 1867
    .line 1868
    .line 1869
    .line 1870
    .line 1871
    .line 1872
    .line 1873
    .line 1874
    .line 1875
    .line 1876
    .line 1877
    .line 1878
    .line 1879
    .line 1880
    .line 1881
    .line 1882
    .line 1883
    .line 1884
    .line 1885
    .line 1886
    .line 1887
    .line 1888
    .line 1889
    .line 1890
    .line 1891
    .line 1892
    .line 1893
    .line 1894
    .line 1895
    .line 1896
    .line 1897
    .line 1898
    .line 1899
    .line 1900
    .line 1901
    .line 1902
    .line 1903
    .line 1904
    .line 1905
    .line 1906
    .line 1907
    .line 1908
    .line 1909
    .line 1910
    .line 1911
    .line 1912
    .line 1913
    .line 1914
    .line 1915
    .line 1916
    .line 1917
    .line 1918
    .line 1919
    .line 1920
    .line 1921
    .line 1922
    .line 1923
    .line 1924
    .line 1925
    .line 1926
    .line 1927
    .line 1928
    .line 1929
    .line 1930
    .line 1931
    .line 1932
    .line 1933
    .line 1934
    .line 1935
    .line 1936
    .line 1937
    .line 1938
    .line 1939
    .line 1940
    .line 1941
    .line 1942
    .line 1943
    .line 1944
    .line 1945
    .line 1946
    .line 1947
    .line 1948
    .line 1949
    .line 1950
    .line 1951
    .line 1952
    .line 1953
    .line 1954
    .line 1955
    .line 1956
    .line 1957
    .line 1958
    .line 1959
    .line 1960
    .line 1961
    .line 1962
    .line 1963
    .line 1964
    .line 1965
    .line 1966
    .line 1967
    .line 1968
    .line 1969
    .line 1970
    .line 1971
    .line 1972
    .line 1973
    .line 1974
    .line 1975
    .line 1976
    .line 1977
    .line 1978
    .line 1979
    .line 1980
    .line 1981
    .line 1982
    .line 1983
    .line 1984
    .line 1985
    .line 1986
    .line 1987
    .line 1988
    .line 1989
    .line 1990
    .line 1991
    .line 1992
    .line 1993
    .line 1994
    .line 1995
    .line 1996
    .line 1997
    .line 1998
    .line 1999
    .line 2000
    .line 2001
    .line 2002
    .line 2003
    .line 2004
    .line 2005
    .line 2006
    .line 2007
    .line 2008
    .line 2009
    .line 2010
    .line 2011
    .line 2012
    .line 2013
    .line 2014
    .line 2015
    .line 2016
    .line 2017
    .line 2018
    .line 2019
    .line 2020
    .line 2021
    .line 2022
    .line 2023
    .line 2024
    .line 2025
    .line 2026
    .line 2027
    .line 2028
    .line 2029
    .line 2030
    .line 2031
    .line 2032
    .line 2033
    .line 2034
    .line 2035
    .line 2036
    .line 2037
    .line 2038
    .line 2039
    .line 2040
    .line 2041
    .line 2042
    .line 2043
    .line 2044
    .line 2045
    .line 2046
    .line 2047
    .line 2048
    .line 2049
    .line 2050
    .line 2051
    .line 2052
    .line 2053
    .line 2054
    .line 2055
    .line 2056
    .line 2057
    .line 2058
    .line 2059
    .line 2060
    .line 2061
    .line 2062
    .line 2063
    .line 2064
    .line 2065
    .line 2066
    .line 2067
    .line 2068
    .line 2069
    .line 2070
    .line 2071
    .line 2072
    .line 2073
    .line 2074
    .line 2075
    .line 2076
    .line 2077
    .line 2078
    .line 2079
    .line 2080
    .line 2081
    .line 2082
    .line 2083
    .line 2084
    .line 2085
    .line 2086
    .line 2087
    .line 2088
    .line 2089
    .line 2090
    .line 2091
    .line 2092
    .line 2093
    .line 2094
    .line 2095
    .line 2096
    .line 2097
    .line 2098
    .line 2099
    .line 2100
    .line 2101
    .line 2102
    .line 2103
    .line 2104
    .line 2105
    .line 2106
    .line 2107
    .line 2108
    .line 2109
    .line 2110
    .line 2111
    .line 2112
    .line 2113
    .line 2114
    .line 2115
    .line 2116
    .line 2117
    .line 2118
    .line 2119
    .line 2120
    .line 2121
    .line 2122
    .line 2123
    .line 2124
    .line 2125
    .line 2126
    .line 2127
    .line 2128
    .line 2129
    .line 2130
    .line 2131
    .line 2132
    .line 2133
    .line 2134
    .line 2135
    .line 2136
    .line 2137
    .line 2138
    .line 2139
    .line 2140
    .line 2141
    .line 2142
    .line 2143
    .line 2144
    .line 2145
    .line 2146
    .line 2147
    .line 2148
    .line 2149
    .line 2150
    .line 2151
    .line 2152
    .line 2153
    .line 2154
    .line 2155
    .line 2156
    .line 2157
    .line 2158
    .line 2159
    .line 2160
    .line 2161
    .line 2162
    .line 2163
    .line 2164
    .line 2165
    .line 2166
    .line 2167
    .line 2168
    .line 2169
    .line 2170
    .line 2171
    .line 2172
    .line 2173
    .line 2174
    .line 2175
    .line 2176
    .line 2177
    .line 2178
    .line 2179
    .line 2180
    .line 2181
    .line 2182
    .line 2183
    .line 2184
    .line 2185
    .line 2186
    .line 2187
    .line 2188
    .line 2189
    .line 2190
    .line 2191
    .line 2192
    .line 2193
    .line 2194
    .line 2195
    .line 2196
    .line 2197
    .line 2198
    .line 2199
    .line 2200
    .line 2201
    .line 2202
    .line 2203
    .line 2204
    .line 2205
    .line 2206
    .line 2207
    .line 2208
    .line 2209
    .line 2210
    .line 2211
    .line 2212
    .line 2213
    .line 2214
    .line 2215
    .line 2216
    .line 2217
    .line 2218
    .line 2219
    .line 2220
    .line 2221
    .line 2222
    .line 2223
    .line 2224
    .line 2225
    .line 2226
    .line 2227
    .line 2228
    .line 2229
    .line 2230
    .line 2231
    .line 2232
    .line 2233
    .line 2234
    .line 2235
    .line 2236
    .line 2237
    .line 2238
    .line 2239
    .line 2240
    .line 2241
    .line 2242
    .line 2243
    .line 2244
    .line 2245
    .line 2246
    .line 2247
    .line 2248
    .line 2249
    .line 2250
.end method

.method public readFieldNameHashCode()J
    .locals 19

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-char v1, v0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 5
    .line 6
    const/16 v2, 0x22

    .line 7
    .line 8
    const-wide/16 v3, 0x0

    .line 9
    .line 10
    if-eq v1, v2, :cond_4

    .line 11
    .line 12
    const/16 v2, 0x27

    .line 13
    .line 14
    if-eq v1, v2, :cond_4

    .line 15
    .line 16
    iget-object v2, v0, Lcom/alibaba/fastjson2/JSONReader;->context:Lcom/alibaba/fastjson2/JSONReader$Context;

    .line 17
    .line 18
    iget-wide v5, v2, Lcom/alibaba/fastjson2/JSONReader$Context;->features:J

    .line 19
    .line 20
    sget-object v2, Lcom/alibaba/fastjson2/JSONReader$Feature;->AllowUnQuotedFieldNames:Lcom/alibaba/fastjson2/JSONReader$Feature;

    .line 21
    .line 22
    iget-wide v7, v2, Lcom/alibaba/fastjson2/JSONReader$Feature;->mask:J

    .line 23
    and-long/2addr v5, v7

    .line 24
    .line 25
    cmp-long v2, v5, v3

    .line 26
    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    .line 30
    invoke-static {v1}, Lcom/alibaba/fastjson2/JSONReader;->isFirstIdentifier(C)Z

    .line 31
    move-result v1

    .line 32
    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    .line 36
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReaderUTF8;->readFieldNameHashCodeUnquote()J

    .line 37
    move-result-wide v1

    .line 38
    return-wide v1

    .line 39
    .line 40
    :cond_0
    iget-char v1, v0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 41
    .line 42
    const/16 v2, 0x7d

    .line 43
    .line 44
    if-eq v1, v2, :cond_3

    .line 45
    .line 46
    .line 47
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReaderUTF8;->isNull()Z

    .line 48
    move-result v1

    .line 49
    .line 50
    if-eqz v1, :cond_1

    .line 51
    goto :goto_1

    .line 52
    .line 53
    :cond_1
    iget-char v1, v0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 54
    .line 55
    const/16 v2, 0x5b

    .line 56
    .line 57
    if-ne v1, v2, :cond_2

    .line 58
    .line 59
    iget v1, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->nameBegin:I

    .line 60
    .line 61
    if-lez v1, :cond_2

    .line 62
    .line 63
    .line 64
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReaderUTF8;->getFieldName()Ljava/lang/String;

    .line 65
    move-result-object v1

    .line 66
    .line 67
    if-eqz v1, :cond_2

    .line 68
    .line 69
    new-instance v2, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 73
    .line 74
    const-string/jumbo v3, "illegal fieldName input "

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    iget-char v3, v0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    const-string/jumbo v3, ", previous fieldName "

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    move-result-object v1

    .line 95
    goto :goto_0

    .line 96
    .line 97
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 101
    .line 102
    const-string/jumbo v2, "illegal fieldName input"

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    iget-char v2, v0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    move-result-object v1

    .line 115
    .line 116
    :goto_0
    new-instance v2, Lcom/alibaba/fastjson2/JSONException;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson2/JSONReaderUTF8;->info(Ljava/lang/String;)Ljava/lang/String;

    .line 120
    move-result-object v1

    .line 121
    .line 122
    .line 123
    invoke-direct {v2, v1}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    .line 124
    throw v2

    .line 125
    .line 126
    :cond_3
    :goto_1
    const-wide/16 v1, -0x1

    .line 127
    return-wide v1

    .line 128
    :cond_4
    const/4 v2, 0x1

    .line 129
    .line 130
    iput-boolean v2, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->nameAscii:Z

    .line 131
    const/4 v5, 0x0

    .line 132
    .line 133
    iput-boolean v5, v0, Lcom/alibaba/fastjson2/JSONReader;->nameEscape:Z

    .line 134
    .line 135
    iget v6, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 136
    .line 137
    iput v6, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->nameBegin:I

    .line 138
    .line 139
    sget-boolean v7, Lcom/alibaba/fastjson2/JSONFactory;->MIXED_HASH_ALGORITHM:Z

    .line 140
    .line 141
    const/16 v11, 0x20

    .line 142
    .line 143
    const/16 v12, 0x8

    .line 144
    .line 145
    const/16 v13, 0x5c

    .line 146
    .line 147
    const/16 v14, 0xff

    .line 148
    .line 149
    if-eqz v7, :cond_d

    .line 150
    .line 151
    add-int/lit8 v15, v6, 0x9

    .line 152
    .line 153
    iget v5, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->end:I

    .line 154
    .line 155
    if-ge v15, v5, :cond_d

    .line 156
    .line 157
    iget-object v5, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->bytes:[B

    .line 158
    .line 159
    aget-byte v3, v5, v6

    .line 160
    .line 161
    if-ne v3, v1, :cond_5

    .line 162
    .line 163
    goto/16 :goto_3

    .line 164
    .line 165
    :cond_5
    add-int/lit8 v4, v6, 0x1

    .line 166
    .line 167
    aget-byte v8, v5, v4

    .line 168
    .line 169
    if-ne v8, v1, :cond_6

    .line 170
    .line 171
    if-eq v3, v13, :cond_6

    .line 172
    .line 173
    if-lez v3, :cond_6

    .line 174
    .line 175
    if-gt v3, v14, :cond_6

    .line 176
    int-to-long v9, v3

    .line 177
    .line 178
    iput v2, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->nameLength:I

    .line 179
    .line 180
    iput v4, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->nameEnd:I

    .line 181
    .line 182
    add-int/lit8 v6, v6, 0x2

    .line 183
    move-wide v2, v9

    .line 184
    .line 185
    goto/16 :goto_4

    .line 186
    .line 187
    :cond_6
    add-int/lit8 v4, v6, 0x2

    .line 188
    .line 189
    aget-byte v9, v5, v4

    .line 190
    .line 191
    if-ne v9, v1, :cond_7

    .line 192
    .line 193
    if-eq v3, v13, :cond_7

    .line 194
    .line 195
    if-eq v8, v13, :cond_7

    .line 196
    .line 197
    if-gt v3, v14, :cond_7

    .line 198
    .line 199
    if-gt v8, v14, :cond_7

    .line 200
    .line 201
    if-ltz v3, :cond_7

    .line 202
    .line 203
    if-lez v8, :cond_7

    .line 204
    .line 205
    shl-int/lit8 v5, v8, 0x8

    .line 206
    add-int/2addr v5, v3

    .line 207
    int-to-long v8, v5

    .line 208
    const/4 v3, 0x2

    .line 209
    .line 210
    iput v3, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->nameLength:I

    .line 211
    .line 212
    iput v4, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->nameEnd:I

    .line 213
    .line 214
    add-int/lit8 v6, v6, 0x3

    .line 215
    :goto_2
    move-wide v2, v8

    .line 216
    .line 217
    goto/16 :goto_4

    .line 218
    .line 219
    :cond_7
    add-int/lit8 v4, v6, 0x3

    .line 220
    .line 221
    aget-byte v10, v5, v4

    .line 222
    .line 223
    if-ne v10, v1, :cond_8

    .line 224
    .line 225
    if-eq v3, v13, :cond_8

    .line 226
    .line 227
    if-eq v8, v13, :cond_8

    .line 228
    .line 229
    if-eq v9, v13, :cond_8

    .line 230
    .line 231
    if-gt v3, v14, :cond_8

    .line 232
    .line 233
    if-gt v8, v14, :cond_8

    .line 234
    .line 235
    if-gt v9, v14, :cond_8

    .line 236
    .line 237
    if-ltz v3, :cond_8

    .line 238
    .line 239
    if-ltz v8, :cond_8

    .line 240
    .line 241
    if-lez v9, :cond_8

    .line 242
    .line 243
    shl-int/lit8 v5, v9, 0x10

    .line 244
    shl-int/2addr v8, v12

    .line 245
    add-int/2addr v5, v8

    .line 246
    add-int/2addr v5, v3

    .line 247
    int-to-long v8, v5

    .line 248
    const/4 v3, 0x3

    .line 249
    .line 250
    iput v3, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->nameLength:I

    .line 251
    .line 252
    iput v4, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->nameEnd:I

    .line 253
    .line 254
    add-int/lit8 v6, v6, 0x4

    .line 255
    goto :goto_2

    .line 256
    .line 257
    :cond_8
    add-int/lit8 v4, v6, 0x4

    .line 258
    .line 259
    aget-byte v2, v5, v4

    .line 260
    .line 261
    if-ne v2, v1, :cond_9

    .line 262
    .line 263
    if-eq v3, v13, :cond_9

    .line 264
    .line 265
    if-eq v8, v13, :cond_9

    .line 266
    .line 267
    if-eq v9, v13, :cond_9

    .line 268
    .line 269
    if-eq v10, v13, :cond_9

    .line 270
    .line 271
    if-gt v3, v14, :cond_9

    .line 272
    .line 273
    if-gt v8, v14, :cond_9

    .line 274
    .line 275
    if-gt v9, v14, :cond_9

    .line 276
    .line 277
    if-gt v10, v14, :cond_9

    .line 278
    .line 279
    if-ltz v3, :cond_9

    .line 280
    .line 281
    if-ltz v8, :cond_9

    .line 282
    .line 283
    if-ltz v9, :cond_9

    .line 284
    .line 285
    if-lez v10, :cond_9

    .line 286
    .line 287
    shl-int/lit8 v2, v10, 0x18

    .line 288
    .line 289
    shl-int/lit8 v5, v9, 0x10

    .line 290
    add-int/2addr v2, v5

    .line 291
    .line 292
    shl-int/lit8 v5, v8, 0x8

    .line 293
    add-int/2addr v2, v5

    .line 294
    add-int/2addr v2, v3

    .line 295
    int-to-long v2, v2

    .line 296
    const/4 v5, 0x4

    .line 297
    .line 298
    iput v5, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->nameLength:I

    .line 299
    .line 300
    iput v4, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->nameEnd:I

    .line 301
    .line 302
    add-int/lit8 v6, v6, 0x5

    .line 303
    .line 304
    goto/16 :goto_4

    .line 305
    .line 306
    :cond_9
    add-int/lit8 v4, v6, 0x5

    .line 307
    .line 308
    aget-byte v12, v5, v4

    .line 309
    .line 310
    if-ne v12, v1, :cond_a

    .line 311
    .line 312
    if-eq v3, v13, :cond_a

    .line 313
    .line 314
    if-eq v8, v13, :cond_a

    .line 315
    .line 316
    if-eq v9, v13, :cond_a

    .line 317
    .line 318
    if-eq v10, v13, :cond_a

    .line 319
    .line 320
    if-eq v2, v13, :cond_a

    .line 321
    .line 322
    if-gt v3, v14, :cond_a

    .line 323
    .line 324
    if-gt v8, v14, :cond_a

    .line 325
    .line 326
    if-gt v9, v14, :cond_a

    .line 327
    .line 328
    if-gt v10, v14, :cond_a

    .line 329
    .line 330
    if-gt v2, v14, :cond_a

    .line 331
    .line 332
    if-ltz v3, :cond_a

    .line 333
    .line 334
    if-ltz v8, :cond_a

    .line 335
    .line 336
    if-ltz v9, :cond_a

    .line 337
    .line 338
    if-ltz v10, :cond_a

    .line 339
    .line 340
    if-lez v2, :cond_a

    .line 341
    int-to-long v14, v2

    .line 342
    shl-long/2addr v14, v11

    .line 343
    .line 344
    shl-int/lit8 v2, v10, 0x18

    .line 345
    int-to-long v11, v2

    .line 346
    add-long/2addr v14, v11

    .line 347
    .line 348
    shl-int/lit8 v2, v9, 0x10

    .line 349
    int-to-long v9, v2

    .line 350
    add-long/2addr v14, v9

    .line 351
    .line 352
    const/16 v2, 0x8

    .line 353
    .line 354
    shl-int/lit8 v5, v8, 0x8

    .line 355
    int-to-long v8, v5

    .line 356
    add-long/2addr v14, v8

    .line 357
    int-to-long v2, v3

    .line 358
    add-long/2addr v2, v14

    .line 359
    const/4 v5, 0x5

    .line 360
    .line 361
    iput v5, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->nameLength:I

    .line 362
    .line 363
    iput v4, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->nameEnd:I

    .line 364
    .line 365
    add-int/lit8 v6, v6, 0x6

    .line 366
    .line 367
    goto/16 :goto_4

    .line 368
    .line 369
    :cond_a
    add-int/lit8 v4, v6, 0x6

    .line 370
    .line 371
    aget-byte v11, v5, v4

    .line 372
    .line 373
    if-ne v11, v1, :cond_b

    .line 374
    .line 375
    if-eq v3, v13, :cond_b

    .line 376
    .line 377
    if-eq v8, v13, :cond_b

    .line 378
    .line 379
    if-eq v9, v13, :cond_b

    .line 380
    .line 381
    if-eq v10, v13, :cond_b

    .line 382
    .line 383
    if-eq v2, v13, :cond_b

    .line 384
    .line 385
    if-eq v12, v13, :cond_b

    .line 386
    .line 387
    const/16 v14, 0xff

    .line 388
    .line 389
    if-gt v3, v14, :cond_b

    .line 390
    .line 391
    if-gt v8, v14, :cond_b

    .line 392
    .line 393
    if-gt v9, v14, :cond_b

    .line 394
    .line 395
    if-gt v10, v14, :cond_b

    .line 396
    .line 397
    if-gt v2, v14, :cond_b

    .line 398
    .line 399
    if-gt v12, v14, :cond_b

    .line 400
    .line 401
    if-ltz v3, :cond_b

    .line 402
    .line 403
    if-ltz v8, :cond_b

    .line 404
    .line 405
    if-ltz v9, :cond_b

    .line 406
    .line 407
    if-ltz v10, :cond_b

    .line 408
    .line 409
    if-ltz v2, :cond_b

    .line 410
    .line 411
    if-lez v12, :cond_b

    .line 412
    int-to-long v11, v12

    .line 413
    .line 414
    const/16 v5, 0x28

    .line 415
    shl-long/2addr v11, v5

    .line 416
    int-to-long v14, v2

    .line 417
    .line 418
    const/16 v2, 0x20

    .line 419
    shl-long/2addr v14, v2

    .line 420
    add-long/2addr v11, v14

    .line 421
    .line 422
    shl-int/lit8 v2, v10, 0x18

    .line 423
    int-to-long v14, v2

    .line 424
    add-long/2addr v11, v14

    .line 425
    .line 426
    shl-int/lit8 v2, v9, 0x10

    .line 427
    int-to-long v9, v2

    .line 428
    add-long/2addr v11, v9

    .line 429
    .line 430
    const/16 v2, 0x8

    .line 431
    .line 432
    shl-int/lit8 v5, v8, 0x8

    .line 433
    int-to-long v8, v5

    .line 434
    add-long/2addr v11, v8

    .line 435
    int-to-long v2, v3

    .line 436
    add-long/2addr v2, v11

    .line 437
    const/4 v5, 0x6

    .line 438
    .line 439
    iput v5, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->nameLength:I

    .line 440
    .line 441
    iput v4, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->nameEnd:I

    .line 442
    .line 443
    add-int/lit8 v6, v6, 0x7

    .line 444
    .line 445
    goto/16 :goto_4

    .line 446
    .line 447
    :cond_b
    add-int/lit8 v4, v6, 0x7

    .line 448
    .line 449
    aget-byte v14, v5, v4

    .line 450
    .line 451
    if-ne v14, v1, :cond_c

    .line 452
    .line 453
    if-eq v3, v13, :cond_c

    .line 454
    .line 455
    if-eq v8, v13, :cond_c

    .line 456
    .line 457
    if-eq v9, v13, :cond_c

    .line 458
    .line 459
    if-eq v10, v13, :cond_c

    .line 460
    .line 461
    if-eq v2, v13, :cond_c

    .line 462
    .line 463
    if-eq v12, v13, :cond_c

    .line 464
    .line 465
    if-eq v11, v13, :cond_c

    .line 466
    .line 467
    const/16 v13, 0xff

    .line 468
    .line 469
    if-gt v3, v13, :cond_c

    .line 470
    .line 471
    if-gt v8, v13, :cond_c

    .line 472
    .line 473
    if-gt v9, v13, :cond_c

    .line 474
    .line 475
    if-gt v10, v13, :cond_c

    .line 476
    .line 477
    if-gt v2, v13, :cond_c

    .line 478
    .line 479
    if-gt v12, v13, :cond_c

    .line 480
    .line 481
    if-gt v11, v13, :cond_c

    .line 482
    .line 483
    if-ltz v3, :cond_c

    .line 484
    .line 485
    if-ltz v8, :cond_c

    .line 486
    .line 487
    if-ltz v9, :cond_c

    .line 488
    .line 489
    if-ltz v10, :cond_c

    .line 490
    .line 491
    if-ltz v2, :cond_c

    .line 492
    .line 493
    if-ltz v12, :cond_c

    .line 494
    .line 495
    if-lez v11, :cond_c

    .line 496
    int-to-long v13, v11

    .line 497
    .line 498
    const/16 v5, 0x30

    .line 499
    shl-long/2addr v13, v5

    .line 500
    int-to-long v11, v12

    .line 501
    .line 502
    const/16 v5, 0x28

    .line 503
    shl-long/2addr v11, v5

    .line 504
    add-long/2addr v13, v11

    .line 505
    int-to-long v11, v2

    .line 506
    .line 507
    const/16 v2, 0x20

    .line 508
    shl-long/2addr v11, v2

    .line 509
    add-long/2addr v13, v11

    .line 510
    .line 511
    shl-int/lit8 v2, v10, 0x18

    .line 512
    int-to-long v10, v2

    .line 513
    add-long/2addr v13, v10

    .line 514
    .line 515
    shl-int/lit8 v2, v9, 0x10

    .line 516
    int-to-long v9, v2

    .line 517
    add-long/2addr v13, v9

    .line 518
    .line 519
    const/16 v2, 0x8

    .line 520
    .line 521
    shl-int/lit8 v5, v8, 0x8

    .line 522
    int-to-long v8, v5

    .line 523
    add-long/2addr v13, v8

    .line 524
    int-to-long v2, v3

    .line 525
    add-long/2addr v2, v13

    .line 526
    const/4 v5, 0x7

    .line 527
    .line 528
    iput v5, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->nameLength:I

    .line 529
    .line 530
    iput v4, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->nameEnd:I

    .line 531
    .line 532
    add-int/lit8 v6, v6, 0x8

    .line 533
    .line 534
    goto/16 :goto_4

    .line 535
    .line 536
    :cond_c
    add-int/lit8 v4, v6, 0x8

    .line 537
    .line 538
    aget-byte v5, v5, v4

    .line 539
    .line 540
    if-ne v5, v1, :cond_d

    .line 541
    .line 542
    const/16 v5, 0x5c

    .line 543
    .line 544
    if-eq v3, v5, :cond_d

    .line 545
    .line 546
    if-eq v8, v5, :cond_d

    .line 547
    .line 548
    if-eq v9, v5, :cond_d

    .line 549
    .line 550
    if-eq v10, v5, :cond_d

    .line 551
    .line 552
    if-eq v2, v5, :cond_d

    .line 553
    .line 554
    if-eq v12, v5, :cond_d

    .line 555
    .line 556
    if-eq v11, v5, :cond_d

    .line 557
    .line 558
    if-eq v14, v5, :cond_d

    .line 559
    .line 560
    const/16 v5, 0xff

    .line 561
    .line 562
    if-gt v3, v5, :cond_d

    .line 563
    .line 564
    if-gt v8, v5, :cond_d

    .line 565
    .line 566
    if-gt v9, v5, :cond_d

    .line 567
    .line 568
    if-gt v10, v5, :cond_d

    .line 569
    .line 570
    if-gt v2, v5, :cond_d

    .line 571
    .line 572
    if-gt v12, v5, :cond_d

    .line 573
    .line 574
    if-gt v11, v5, :cond_d

    .line 575
    .line 576
    if-gt v14, v5, :cond_d

    .line 577
    .line 578
    if-ltz v3, :cond_d

    .line 579
    .line 580
    if-ltz v8, :cond_d

    .line 581
    .line 582
    if-ltz v9, :cond_d

    .line 583
    .line 584
    if-ltz v10, :cond_d

    .line 585
    .line 586
    if-ltz v2, :cond_d

    .line 587
    .line 588
    if-ltz v12, :cond_d

    .line 589
    .line 590
    if-ltz v11, :cond_d

    .line 591
    .line 592
    if-lez v14, :cond_d

    .line 593
    int-to-long v5, v14

    .line 594
    .line 595
    const/16 v13, 0x38

    .line 596
    shl-long/2addr v5, v13

    .line 597
    int-to-long v13, v11

    .line 598
    .line 599
    const/16 v11, 0x30

    .line 600
    shl-long/2addr v13, v11

    .line 601
    add-long/2addr v5, v13

    .line 602
    int-to-long v11, v12

    .line 603
    .line 604
    const/16 v13, 0x28

    .line 605
    shl-long/2addr v11, v13

    .line 606
    add-long/2addr v5, v11

    .line 607
    int-to-long v11, v2

    .line 608
    .line 609
    const/16 v2, 0x20

    .line 610
    shl-long/2addr v11, v2

    .line 611
    add-long/2addr v5, v11

    .line 612
    .line 613
    shl-int/lit8 v2, v10, 0x18

    .line 614
    int-to-long v10, v2

    .line 615
    add-long/2addr v5, v10

    .line 616
    .line 617
    shl-int/lit8 v2, v9, 0x10

    .line 618
    int-to-long v9, v2

    .line 619
    add-long/2addr v5, v9

    .line 620
    .line 621
    const/16 v2, 0x8

    .line 622
    shl-int/2addr v8, v2

    .line 623
    int-to-long v8, v8

    .line 624
    add-long/2addr v5, v8

    .line 625
    int-to-long v8, v3

    .line 626
    add-long/2addr v5, v8

    .line 627
    .line 628
    iput v2, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->nameLength:I

    .line 629
    .line 630
    iput v4, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->nameEnd:I

    .line 631
    move-wide v2, v5

    .line 632
    move v6, v15

    .line 633
    goto :goto_4

    .line 634
    .line 635
    :cond_d
    :goto_3
    const-wide/16 v2, 0x0

    .line 636
    .line 637
    :goto_4
    const/16 v4, 0x75

    .line 638
    .line 639
    if-eqz v7, :cond_17

    .line 640
    .line 641
    const-wide/16 v7, 0x0

    .line 642
    .line 643
    cmp-long v5, v2, v7

    .line 644
    .line 645
    if-nez v5, :cond_17

    .line 646
    move-wide v7, v2

    .line 647
    const/4 v2, 0x0

    .line 648
    .line 649
    :goto_5
    iget v3, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->end:I

    .line 650
    .line 651
    if-ge v6, v3, :cond_18

    .line 652
    .line 653
    iget-object v3, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->bytes:[B

    .line 654
    .line 655
    aget-byte v5, v3, v6

    .line 656
    .line 657
    if-ne v5, v1, :cond_f

    .line 658
    .line 659
    if-nez v2, :cond_e

    .line 660
    .line 661
    iget v6, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->nameBegin:I

    .line 662
    .line 663
    goto/16 :goto_e

    .line 664
    .line 665
    :cond_e
    iput v2, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->nameLength:I

    .line 666
    .line 667
    iput v6, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->nameEnd:I

    .line 668
    .line 669
    add-int/lit8 v6, v6, 0x1

    .line 670
    .line 671
    goto/16 :goto_e

    .line 672
    .line 673
    :cond_f
    const/16 v9, 0x5c

    .line 674
    .line 675
    if-ne v5, v9, :cond_12

    .line 676
    const/4 v9, 0x1

    .line 677
    .line 678
    iput-boolean v9, v0, Lcom/alibaba/fastjson2/JSONReader;->nameEscape:Z

    .line 679
    .line 680
    add-int/lit8 v6, v6, 0x1

    .line 681
    .line 682
    aget-byte v5, v3, v6

    .line 683
    .line 684
    if-eq v5, v4, :cond_11

    .line 685
    .line 686
    const/16 v9, 0x78

    .line 687
    .line 688
    if-eq v5, v9, :cond_10

    .line 689
    .line 690
    .line 691
    invoke-static {v5}, Lcom/alibaba/fastjson2/JSONReader;->char1(I)C

    .line 692
    move-result v3

    .line 693
    :goto_6
    move v5, v3

    .line 694
    .line 695
    const/16 v3, 0xff

    .line 696
    goto :goto_7

    .line 697
    .line 698
    :cond_10
    add-int/lit8 v6, v6, 0x1

    .line 699
    .line 700
    aget-byte v5, v3, v6

    .line 701
    const/4 v9, 0x1

    .line 702
    add-int/2addr v6, v9

    .line 703
    .line 704
    aget-byte v3, v3, v6

    .line 705
    .line 706
    .line 707
    invoke-static {v5, v3}, Lcom/alibaba/fastjson2/JSONReader;->char2(II)C

    .line 708
    move-result v3

    .line 709
    goto :goto_6

    .line 710
    :cond_11
    const/4 v9, 0x1

    .line 711
    .line 712
    add-int/lit8 v6, v6, 0x1

    .line 713
    .line 714
    aget-byte v5, v3, v6

    .line 715
    add-int/2addr v6, v9

    .line 716
    .line 717
    aget-byte v10, v3, v6

    .line 718
    add-int/2addr v6, v9

    .line 719
    .line 720
    aget-byte v11, v3, v6

    .line 721
    add-int/2addr v6, v9

    .line 722
    .line 723
    aget-byte v3, v3, v6

    .line 724
    .line 725
    .line 726
    invoke-static {v5, v10, v11, v3}, Lcom/alibaba/fastjson2/JSONReader;->char4(IIII)C

    .line 727
    move-result v3

    .line 728
    goto :goto_6

    .line 729
    .line 730
    :goto_7
    if-le v5, v3, :cond_14

    .line 731
    const/4 v3, 0x0

    .line 732
    .line 733
    iput-boolean v3, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->nameAscii:Z

    .line 734
    goto :goto_8

    .line 735
    .line 736
    :cond_12
    const/16 v9, -0x3d

    .line 737
    .line 738
    if-eq v5, v9, :cond_13

    .line 739
    .line 740
    const/16 v9, -0x3e

    .line 741
    .line 742
    if-ne v5, v9, :cond_14

    .line 743
    .line 744
    :cond_13
    add-int/lit8 v6, v6, 0x1

    .line 745
    .line 746
    aget-byte v3, v3, v6

    .line 747
    .line 748
    and-int/lit8 v5, v5, 0x1f

    .line 749
    const/4 v9, 0x6

    .line 750
    shl-int/2addr v5, v9

    .line 751
    .line 752
    and-int/lit8 v3, v3, 0x3f

    .line 753
    or-int/2addr v3, v5

    .line 754
    int-to-char v5, v3

    .line 755
    const/4 v3, 0x0

    .line 756
    .line 757
    iput-boolean v3, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->nameAscii:Z

    .line 758
    .line 759
    :cond_14
    :goto_8
    const/16 v3, 0xff

    .line 760
    .line 761
    if-gt v5, v3, :cond_16

    .line 762
    .line 763
    if-ltz v5, :cond_16

    .line 764
    .line 765
    const/16 v9, 0x8

    .line 766
    .line 767
    if-ge v2, v9, :cond_16

    .line 768
    .line 769
    if-nez v2, :cond_15

    .line 770
    .line 771
    if-nez v5, :cond_15

    .line 772
    .line 773
    goto/16 :goto_d

    .line 774
    .line 775
    .line 776
    :cond_15
    packed-switch v2, :pswitch_data_0

    .line 777
    .line 778
    const/16 v9, 0x8

    .line 779
    .line 780
    const/16 v11, 0x30

    .line 781
    .line 782
    const/16 v12, 0x28

    .line 783
    :goto_9
    const/4 v5, 0x1

    .line 784
    .line 785
    goto/16 :goto_c

    .line 786
    :pswitch_0
    int-to-byte v5, v5

    .line 787
    int-to-long v9, v5

    .line 788
    .line 789
    const/16 v5, 0x38

    .line 790
    shl-long/2addr v9, v5

    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    const-wide v11, 0xffffffffffffffL

    .line 796
    and-long/2addr v7, v11

    .line 797
    add-long/2addr v7, v9

    .line 798
    const/4 v5, 0x1

    .line 799
    .line 800
    const/16 v9, 0x8

    .line 801
    .line 802
    const/16 v11, 0x30

    .line 803
    goto :goto_a

    .line 804
    :pswitch_1
    int-to-byte v5, v5

    .line 805
    int-to-long v9, v5

    .line 806
    .line 807
    const/16 v11, 0x30

    .line 808
    shl-long/2addr v9, v11

    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    const-wide v12, 0xffffffffffffL

    .line 814
    and-long/2addr v7, v12

    .line 815
    add-long/2addr v7, v9

    .line 816
    const/4 v5, 0x1

    .line 817
    .line 818
    const/16 v9, 0x8

    .line 819
    .line 820
    :goto_a
    const/16 v12, 0x28

    .line 821
    goto :goto_c

    .line 822
    .line 823
    :pswitch_2
    const/16 v11, 0x30

    .line 824
    int-to-byte v5, v5

    .line 825
    int-to-long v9, v5

    .line 826
    .line 827
    const/16 v12, 0x28

    .line 828
    shl-long/2addr v9, v12

    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    const-wide v13, 0xffffffffffL

    .line 834
    goto :goto_b

    .line 835
    .line 836
    :pswitch_3
    const/16 v11, 0x30

    .line 837
    .line 838
    const/16 v12, 0x28

    .line 839
    int-to-byte v5, v5

    .line 840
    int-to-long v9, v5

    .line 841
    .line 842
    const/16 v5, 0x20

    .line 843
    shl-long/2addr v9, v5

    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    const-wide v13, 0xffffffffL

    .line 849
    goto :goto_b

    .line 850
    .line 851
    :pswitch_4
    const/16 v11, 0x30

    .line 852
    .line 853
    const/16 v12, 0x28

    .line 854
    int-to-byte v5, v5

    .line 855
    .line 856
    shl-int/lit8 v5, v5, 0x18

    .line 857
    int-to-long v9, v5

    .line 858
    .line 859
    .line 860
    const-wide/32 v13, 0xffffff

    .line 861
    goto :goto_b

    .line 862
    .line 863
    :pswitch_5
    const/16 v11, 0x30

    .line 864
    .line 865
    const/16 v12, 0x28

    .line 866
    int-to-byte v5, v5

    .line 867
    .line 868
    shl-int/lit8 v5, v5, 0x10

    .line 869
    int-to-long v9, v5

    .line 870
    .line 871
    .line 872
    const-wide/32 v13, 0xffff

    .line 873
    :goto_b
    and-long/2addr v7, v13

    .line 874
    add-long/2addr v7, v9

    .line 875
    const/4 v5, 0x1

    .line 876
    .line 877
    const/16 v9, 0x8

    .line 878
    goto :goto_c

    .line 879
    .line 880
    :pswitch_6
    const/16 v11, 0x30

    .line 881
    .line 882
    const/16 v12, 0x28

    .line 883
    int-to-byte v5, v5

    .line 884
    .line 885
    const/16 v9, 0x8

    .line 886
    shl-int/2addr v5, v9

    .line 887
    int-to-long v13, v5

    .line 888
    .line 889
    const-wide/16 v17, 0xff

    .line 890
    .line 891
    and-long v7, v7, v17

    .line 892
    add-long/2addr v7, v13

    .line 893
    goto :goto_9

    .line 894
    .line 895
    :pswitch_7
    const/16 v9, 0x8

    .line 896
    .line 897
    const/16 v11, 0x30

    .line 898
    .line 899
    const/16 v12, 0x28

    .line 900
    int-to-byte v5, v5

    .line 901
    int-to-long v7, v5

    .line 902
    goto :goto_9

    .line 903
    :goto_c
    add-int/2addr v6, v5

    .line 904
    .line 905
    add-int/lit8 v2, v2, 0x1

    .line 906
    .line 907
    goto/16 :goto_5

    .line 908
    .line 909
    :cond_16
    :goto_d
    iget v6, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->nameBegin:I

    .line 910
    .line 911
    const-wide/16 v2, 0x0

    .line 912
    .line 913
    const-wide/16 v7, 0x0

    .line 914
    goto :goto_f

    .line 915
    :cond_17
    move-wide v7, v2

    .line 916
    .line 917
    :cond_18
    :goto_e
    const-wide/16 v2, 0x0

    .line 918
    .line 919
    :goto_f
    cmp-long v5, v7, v2

    .line 920
    .line 921
    if-eqz v5, :cond_19

    .line 922
    goto :goto_12

    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    :cond_19
    const-wide v2, -0x340d631b7bdddcdbL    # -7.302176725335867E57

    .line 928
    move-wide v7, v2

    .line 929
    const/4 v3, 0x0

    .line 930
    .line 931
    :goto_10
    iget-object v2, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->bytes:[B

    .line 932
    .line 933
    aget-byte v5, v2, v6

    .line 934
    .line 935
    const/16 v9, 0x5c

    .line 936
    .line 937
    if-ne v5, v9, :cond_1c

    .line 938
    const/4 v10, 0x1

    .line 939
    .line 940
    iput-boolean v10, v0, Lcom/alibaba/fastjson2/JSONReader;->nameEscape:Z

    .line 941
    .line 942
    add-int/lit8 v6, v6, 0x1

    .line 943
    .line 944
    aget-byte v5, v2, v6

    .line 945
    .line 946
    if-eq v5, v4, :cond_1b

    .line 947
    .line 948
    const/16 v10, 0x78

    .line 949
    .line 950
    if-eq v5, v10, :cond_1a

    .line 951
    .line 952
    .line 953
    invoke-static {v5}, Lcom/alibaba/fastjson2/JSONReader;->char1(I)C

    .line 954
    move-result v2

    .line 955
    const/4 v10, 0x1

    .line 956
    goto :goto_11

    .line 957
    .line 958
    :cond_1a
    add-int/lit8 v6, v6, 0x1

    .line 959
    .line 960
    aget-byte v5, v2, v6

    .line 961
    const/4 v10, 0x1

    .line 962
    add-int/2addr v6, v10

    .line 963
    .line 964
    aget-byte v2, v2, v6

    .line 965
    .line 966
    .line 967
    invoke-static {v5, v2}, Lcom/alibaba/fastjson2/JSONReader;->char2(II)C

    .line 968
    move-result v2

    .line 969
    goto :goto_11

    .line 970
    :cond_1b
    const/4 v10, 0x1

    .line 971
    .line 972
    add-int/lit8 v6, v6, 0x1

    .line 973
    .line 974
    aget-byte v5, v2, v6

    .line 975
    add-int/2addr v6, v10

    .line 976
    .line 977
    aget-byte v11, v2, v6

    .line 978
    add-int/2addr v6, v10

    .line 979
    .line 980
    aget-byte v12, v2, v6

    .line 981
    add-int/2addr v6, v10

    .line 982
    .line 983
    aget-byte v2, v2, v6

    .line 984
    .line 985
    .line 986
    invoke-static {v5, v11, v12, v2}, Lcom/alibaba/fastjson2/JSONReader;->char4(IIII)C

    .line 987
    move-result v2

    .line 988
    :goto_11
    add-int/2addr v6, v10

    .line 989
    int-to-long v11, v2

    .line 990
    xor-long/2addr v7, v11

    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    const-wide v11, 0x100000001b3L

    .line 996
    .line 997
    mul-long v7, v7, v11

    .line 998
    const/4 v4, 0x0

    .line 999
    const/4 v5, 0x6

    .line 1000
    .line 1001
    const/16 v10, 0x20

    .line 1002
    .line 1003
    const-wide/16 v11, 0x0

    .line 1004
    const/4 v13, 0x1

    .line 1005
    .line 1006
    goto/16 :goto_18

    .line 1007
    :cond_1c
    const/4 v10, 0x1

    .line 1008
    .line 1009
    if-ne v5, v1, :cond_21

    .line 1010
    .line 1011
    iput v3, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->nameLength:I

    .line 1012
    .line 1013
    iput v6, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->nameEnd:I

    .line 1014
    add-int/2addr v6, v10

    .line 1015
    .line 1016
    :goto_12
    iget-object v1, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->bytes:[B

    .line 1017
    .line 1018
    aget-byte v1, v1, v6

    .line 1019
    .line 1020
    :goto_13
    const/16 v2, 0x20

    .line 1021
    .line 1022
    if-gt v1, v2, :cond_1d

    .line 1023
    .line 1024
    const-wide/16 v2, 0x1

    .line 1025
    shl-long/2addr v2, v1

    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    const-wide v4, 0x100003700L

    .line 1031
    and-long/2addr v2, v4

    .line 1032
    .line 1033
    const-wide/16 v4, 0x0

    .line 1034
    .line 1035
    cmp-long v9, v2, v4

    .line 1036
    .line 1037
    if-eqz v9, :cond_1d

    .line 1038
    .line 1039
    add-int/lit8 v6, v6, 0x1

    .line 1040
    .line 1041
    iget-object v1, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->bytes:[B

    .line 1042
    .line 1043
    aget-byte v1, v1, v6

    .line 1044
    goto :goto_13

    .line 1045
    .line 1046
    :cond_1d
    const/16 v2, 0x3a

    .line 1047
    .line 1048
    if-ne v1, v2, :cond_20

    .line 1049
    const/4 v2, 0x1

    .line 1050
    add-int/2addr v6, v2

    .line 1051
    .line 1052
    iget v1, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->end:I

    .line 1053
    .line 1054
    if-ne v6, v1, :cond_1e

    .line 1055
    .line 1056
    const/16 v1, 0x1a

    .line 1057
    goto :goto_14

    .line 1058
    .line 1059
    :cond_1e
    iget-object v1, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->bytes:[B

    .line 1060
    .line 1061
    aget-byte v1, v1, v6

    .line 1062
    .line 1063
    :goto_14
    const/16 v10, 0x20

    .line 1064
    .line 1065
    :goto_15
    if-gt v1, v10, :cond_1f

    .line 1066
    .line 1067
    const-wide/16 v2, 0x1

    .line 1068
    shl-long/2addr v2, v1

    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    const-wide v4, 0x100003700L

    .line 1074
    and-long/2addr v2, v4

    .line 1075
    .line 1076
    const-wide/16 v11, 0x0

    .line 1077
    .line 1078
    cmp-long v4, v2, v11

    .line 1079
    .line 1080
    if-eqz v4, :cond_1f

    .line 1081
    .line 1082
    add-int/lit8 v6, v6, 0x1

    .line 1083
    .line 1084
    iget-object v1, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->bytes:[B

    .line 1085
    .line 1086
    aget-byte v1, v1, v6

    .line 1087
    goto :goto_15

    .line 1088
    :cond_1f
    const/4 v13, 0x1

    .line 1089
    add-int/2addr v6, v13

    .line 1090
    .line 1091
    iput v6, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 1092
    int-to-char v1, v1

    .line 1093
    .line 1094
    iput-char v1, v0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 1095
    return-wide v7

    .line 1096
    .line 1097
    :cond_20
    new-instance v2, Lcom/alibaba/fastjson2/JSONException;

    .line 1098
    .line 1099
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1100
    .line 1101
    .line 1102
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 1103
    .line 1104
    const-string/jumbo v4, "expect \':\', but "

    .line 1105
    .line 1106
    .line 1107
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1108
    .line 1109
    .line 1110
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1111
    .line 1112
    .line 1113
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1114
    move-result-object v1

    .line 1115
    .line 1116
    .line 1117
    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson2/JSONReaderUTF8;->info(Ljava/lang/String;)Ljava/lang/String;

    .line 1118
    move-result-object v1

    .line 1119
    .line 1120
    .line 1121
    invoke-direct {v2, v1}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    .line 1122
    throw v2

    .line 1123
    .line 1124
    :cond_21
    const/16 v10, 0x20

    .line 1125
    .line 1126
    const-wide/16 v11, 0x0

    .line 1127
    const/4 v13, 0x1

    .line 1128
    .line 1129
    if-ltz v5, :cond_22

    .line 1130
    .line 1131
    add-int/lit8 v6, v6, 0x1

    .line 1132
    move v2, v5

    .line 1133
    :goto_16
    const/4 v4, 0x0

    .line 1134
    const/4 v5, 0x6

    .line 1135
    goto :goto_17

    .line 1136
    .line 1137
    :cond_22
    and-int/lit16 v5, v5, 0xff

    .line 1138
    .line 1139
    shr-int/lit8 v14, v5, 0x4

    .line 1140
    .line 1141
    .line 1142
    const-string/jumbo v15, "malformed input around byte "

    .line 1143
    .line 1144
    const/16 v4, 0x80

    .line 1145
    .line 1146
    .line 1147
    packed-switch v14, :pswitch_data_1

    .line 1148
    .line 1149
    new-instance v1, Lcom/alibaba/fastjson2/JSONException;

    .line 1150
    .line 1151
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1152
    .line 1153
    .line 1154
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1155
    .line 1156
    .line 1157
    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1158
    .line 1159
    .line 1160
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1161
    .line 1162
    .line 1163
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1164
    move-result-object v2

    .line 1165
    .line 1166
    .line 1167
    invoke-direct {v1, v2}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    .line 1168
    throw v1

    .line 1169
    .line 1170
    :pswitch_8
    add-int/lit8 v14, v6, 0x1

    .line 1171
    .line 1172
    aget-byte v14, v2, v14

    .line 1173
    .line 1174
    add-int/lit8 v16, v6, 0x2

    .line 1175
    .line 1176
    aget-byte v2, v2, v16

    .line 1177
    .line 1178
    and-int/lit16 v9, v14, 0xc0

    .line 1179
    .line 1180
    if-ne v9, v4, :cond_23

    .line 1181
    .line 1182
    and-int/lit16 v9, v2, 0xc0

    .line 1183
    .line 1184
    if-ne v9, v4, :cond_23

    .line 1185
    .line 1186
    and-int/lit8 v4, v5, 0xf

    .line 1187
    .line 1188
    shl-int/lit8 v4, v4, 0xc

    .line 1189
    .line 1190
    and-int/lit8 v5, v14, 0x3f

    .line 1191
    const/4 v9, 0x6

    .line 1192
    shl-int/2addr v5, v9

    .line 1193
    or-int/2addr v4, v5

    .line 1194
    .line 1195
    and-int/lit8 v2, v2, 0x3f

    .line 1196
    const/4 v5, 0x0

    .line 1197
    shl-int/2addr v2, v5

    .line 1198
    or-int/2addr v2, v4

    .line 1199
    int-to-char v2, v2

    .line 1200
    .line 1201
    add-int/lit8 v6, v6, 0x3

    .line 1202
    .line 1203
    iput-boolean v5, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->nameAscii:Z

    .line 1204
    goto :goto_16

    .line 1205
    .line 1206
    :cond_23
    new-instance v1, Lcom/alibaba/fastjson2/JSONException;

    .line 1207
    .line 1208
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1209
    .line 1210
    .line 1211
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1212
    .line 1213
    .line 1214
    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1215
    .line 1216
    .line 1217
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1218
    .line 1219
    .line 1220
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1221
    move-result-object v2

    .line 1222
    .line 1223
    .line 1224
    invoke-direct {v1, v2}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    .line 1225
    throw v1

    .line 1226
    .line 1227
    :pswitch_9
    add-int/lit8 v9, v6, 0x1

    .line 1228
    .line 1229
    aget-byte v2, v2, v9

    .line 1230
    .line 1231
    and-int/lit16 v9, v2, 0xc0

    .line 1232
    .line 1233
    if-ne v9, v4, :cond_24

    .line 1234
    .line 1235
    and-int/lit8 v4, v5, 0x1f

    .line 1236
    const/4 v5, 0x6

    .line 1237
    shl-int/2addr v4, v5

    .line 1238
    .line 1239
    and-int/lit8 v2, v2, 0x3f

    .line 1240
    or-int/2addr v2, v4

    .line 1241
    int-to-char v2, v2

    .line 1242
    .line 1243
    add-int/lit8 v6, v6, 0x2

    .line 1244
    const/4 v4, 0x0

    .line 1245
    .line 1246
    iput-boolean v4, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->nameAscii:Z

    .line 1247
    :goto_17
    int-to-long v14, v2

    .line 1248
    xor-long/2addr v7, v14

    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    const-wide v14, 0x100000001b3L

    .line 1254
    .line 1255
    mul-long v7, v7, v14

    .line 1256
    .line 1257
    :goto_18
    add-int/lit8 v3, v3, 0x1

    .line 1258
    .line 1259
    const/16 v4, 0x75

    .line 1260
    .line 1261
    goto/16 :goto_10

    .line 1262
    .line 1263
    :cond_24
    new-instance v1, Lcom/alibaba/fastjson2/JSONException;

    .line 1264
    .line 1265
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1266
    .line 1267
    .line 1268
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1269
    .line 1270
    .line 1271
    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1272
    .line 1273
    .line 1274
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1275
    .line 1276
    .line 1277
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1278
    move-result-object v2

    .line 1279
    .line 1280
    .line 1281
    invoke-direct {v1, v2}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    .line 1282
    throw v1

    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    :pswitch_data_1
    .packed-switch 0xc
        :pswitch_9
        :pswitch_9
        :pswitch_8
    .end packed-switch
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    .line 1763
    .line 1764
    .line 1765
    .line 1766
    .line 1767
    .line 1768
    .line 1769
    .line 1770
    .line 1771
    .line 1772
    .line 1773
    .line 1774
    .line 1775
    .line 1776
    .line 1777
    .line 1778
    .line 1779
    .line 1780
    .line 1781
    .line 1782
    .line 1783
    .line 1784
    .line 1785
    .line 1786
    .line 1787
    .line 1788
    .line 1789
    .line 1790
    .line 1791
    .line 1792
    .line 1793
    .line 1794
    .line 1795
    .line 1796
    .line 1797
    .line 1798
    .line 1799
    .line 1800
    .line 1801
    .line 1802
    .line 1803
    .line 1804
    .line 1805
    .line 1806
    .line 1807
    .line 1808
    .line 1809
    .line 1810
    .line 1811
    .line 1812
    .line 1813
    .line 1814
    .line 1815
    .line 1816
    .line 1817
    .line 1818
    .line 1819
    .line 1820
    .line 1821
    .line 1822
    .line 1823
    .line 1824
    .line 1825
    .line 1826
    .line 1827
    .line 1828
    .line 1829
    .line 1830
    .line 1831
    .line 1832
    .line 1833
    .line 1834
    .line 1835
    .line 1836
    .line 1837
    .line 1838
    .line 1839
    .line 1840
    .line 1841
    .line 1842
    .line 1843
    .line 1844
    .line 1845
    .line 1846
    .line 1847
    .line 1848
    .line 1849
    .line 1850
    .line 1851
    .line 1852
    .line 1853
    .line 1854
    .line 1855
    .line 1856
    .line 1857
    .line 1858
    .line 1859
    .line 1860
    .line 1861
    .line 1862
    .line 1863
    .line 1864
    .line 1865
    .line 1866
    .line 1867
    .line 1868
    .line 1869
    .line 1870
    .line 1871
    .line 1872
    .line 1873
    .line 1874
    .line 1875
    .line 1876
    .line 1877
    .line 1878
    .line 1879
    .line 1880
    .line 1881
    .line 1882
    .line 1883
    .line 1884
    .line 1885
    .line 1886
    .line 1887
    .line 1888
    .line 1889
    .line 1890
    .line 1891
    .line 1892
    .line 1893
    .line 1894
    .line 1895
    .line 1896
    .line 1897
    .line 1898
    .line 1899
    .line 1900
    .line 1901
    .line 1902
    .line 1903
    .line 1904
    .line 1905
    .line 1906
    .line 1907
    .line 1908
    .line 1909
    .line 1910
    .line 1911
    .line 1912
    .line 1913
    .line 1914
    .line 1915
    .line 1916
    .line 1917
    .line 1918
    .line 1919
    .line 1920
    .line 1921
    .line 1922
    .line 1923
    .line 1924
    .line 1925
    .line 1926
    .line 1927
    .line 1928
    .line 1929
    .line 1930
    .line 1931
    .line 1932
    .line 1933
    .line 1934
    .line 1935
    .line 1936
    .line 1937
    .line 1938
    .line 1939
    .line 1940
    .line 1941
    .line 1942
    .line 1943
    .line 1944
    .line 1945
    .line 1946
    .line 1947
    .line 1948
    .line 1949
    .line 1950
    .line 1951
    .line 1952
    .line 1953
    .line 1954
    .line 1955
    .line 1956
    .line 1957
    .line 1958
    .line 1959
    .line 1960
    .line 1961
    .line 1962
    .line 1963
    .line 1964
    .line 1965
    .line 1966
    .line 1967
    .line 1968
    .line 1969
    .line 1970
    .line 1971
    .line 1972
    .line 1973
    .line 1974
    .line 1975
    .line 1976
    .line 1977
    .line 1978
    .line 1979
    .line 1980
    .line 1981
    .line 1982
    .line 1983
    .line 1984
    .line 1985
    .line 1986
    .line 1987
    .line 1988
    .line 1989
    .line 1990
    .line 1991
    .line 1992
    .line 1993
    .line 1994
    .line 1995
    .line 1996
    .line 1997
    .line 1998
    .line 1999
    .line 2000
    .line 2001
    .line 2002
    .line 2003
    .line 2004
    .line 2005
    .line 2006
    .line 2007
    .line 2008
    .line 2009
    .line 2010
    .line 2011
    .line 2012
    .line 2013
    .line 2014
    .line 2015
    .line 2016
    .line 2017
    .line 2018
    .line 2019
    .line 2020
    .line 2021
    .line 2022
    .line 2023
    .line 2024
    .line 2025
    .line 2026
    .line 2027
    .line 2028
    .line 2029
    .line 2030
    .line 2031
    .line 2032
    .line 2033
    .line 2034
    .line 2035
    .line 2036
    .line 2037
    .line 2038
    .line 2039
    .line 2040
    .line 2041
    .line 2042
    .line 2043
    .line 2044
    .line 2045
    .line 2046
    .line 2047
    .line 2048
    .line 2049
    .line 2050
    .line 2051
    .line 2052
    .line 2053
    .line 2054
    .line 2055
    .line 2056
    .line 2057
    .line 2058
    .line 2059
    .line 2060
    .line 2061
    .line 2062
    .line 2063
    .line 2064
    .line 2065
    .line 2066
    .line 2067
    .line 2068
    .line 2069
    .line 2070
    .line 2071
    .line 2072
    .line 2073
    .line 2074
    .line 2075
    .line 2076
    .line 2077
    .line 2078
    .line 2079
    .line 2080
    .line 2081
    .line 2082
    .line 2083
    .line 2084
    .line 2085
    .line 2086
    .line 2087
    .line 2088
    .line 2089
    .line 2090
    .line 2091
    .line 2092
    .line 2093
    .line 2094
    .line 2095
    .line 2096
    .line 2097
    .line 2098
    .line 2099
    .line 2100
    .line 2101
    .line 2102
    .line 2103
    .line 2104
    .line 2105
    .line 2106
    .line 2107
    .line 2108
    .line 2109
    .line 2110
    .line 2111
    .line 2112
    .line 2113
    .line 2114
    .line 2115
    .line 2116
    .line 2117
    .line 2118
    .line 2119
    .line 2120
    .line 2121
    .line 2122
    .line 2123
    .line 2124
    .line 2125
    .line 2126
    .line 2127
    .line 2128
    .line 2129
    .line 2130
    .line 2131
    .line 2132
    .line 2133
    .line 2134
    .line 2135
    .line 2136
    .line 2137
    .line 2138
    .line 2139
    .line 2140
    .line 2141
    .line 2142
    .line 2143
    .line 2144
    .line 2145
    .line 2146
    .line 2147
    .line 2148
    .line 2149
    .line 2150
    .line 2151
    .line 2152
    .line 2153
    .line 2154
    .line 2155
    .line 2156
    .line 2157
    .line 2158
    .line 2159
    .line 2160
    .line 2161
    .line 2162
    .line 2163
    .line 2164
    .line 2165
    .line 2166
    .line 2167
    .line 2168
    .line 2169
    .line 2170
    .line 2171
    .line 2172
    .line 2173
    .line 2174
    .line 2175
    .line 2176
    .line 2177
    .line 2178
    .line 2179
    .line 2180
    .line 2181
    .line 2182
    .line 2183
    .line 2184
    .line 2185
    .line 2186
    .line 2187
    .line 2188
    .line 2189
    .line 2190
    .line 2191
    .line 2192
    .line 2193
    .line 2194
    .line 2195
    .line 2196
    .line 2197
    .line 2198
    .line 2199
    .line 2200
    .line 2201
    .line 2202
    .line 2203
    .line 2204
    .line 2205
    .line 2206
    .line 2207
    .line 2208
    .line 2209
    .line 2210
    .line 2211
    .line 2212
    .line 2213
    .line 2214
    .line 2215
    .line 2216
    .line 2217
    .line 2218
    .line 2219
    .line 2220
    .line 2221
    .line 2222
    .line 2223
    .line 2224
    .line 2225
    .line 2226
    .line 2227
    .line 2228
    .line 2229
    .line 2230
    .line 2231
    .line 2232
    .line 2233
    .line 2234
    .line 2235
    .line 2236
    .line 2237
    .line 2238
    .line 2239
    .line 2240
    .line 2241
    .line 2242
    .line 2243
    .line 2244
    .line 2245
    .line 2246
    .line 2247
    .line 2248
    .line 2249
    .line 2250
.end method

.method public readFieldNameHashCodeUnquote()J
    .locals 27

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    iput-boolean v1, v0, Lcom/alibaba/fastjson2/JSONReader;->nameEscape:Z

    .line 6
    .line 7
    iget v2, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 8
    const/4 v3, 0x1

    .line 9
    sub-int/2addr v2, v3

    .line 10
    .line 11
    iput v2, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->nameBegin:I

    .line 12
    .line 13
    iget-char v2, v0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 14
    .line 15
    sget-boolean v4, Lcom/alibaba/fastjson2/JSONFactory;->MIXED_HASH_ALGORITHM:Z

    .line 16
    .line 17
    const/16 v11, 0x21

    .line 18
    .line 19
    const/16 v12, 0x7d

    .line 20
    .line 21
    const/16 v13, 0x7b

    .line 22
    .line 23
    const/16 v14, 0x5d

    .line 24
    .line 25
    const/16 v15, 0x5b

    .line 26
    .line 27
    const/16 v1, 0xd

    .line 28
    .line 29
    const/16 v5, 0xc

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    const-wide v17, 0x100003700L

    .line 35
    .line 36
    const-wide/16 v19, 0x1

    .line 37
    .line 38
    const/16 v6, 0x5c

    .line 39
    .line 40
    const/16 v7, 0x3a

    .line 41
    .line 42
    const/16 v8, 0x20

    .line 43
    .line 44
    const/16 v9, 0x1a

    .line 45
    .line 46
    const-wide/16 v22, 0x0

    .line 47
    .line 48
    move-wide/from16 v24, v22

    .line 49
    .line 50
    if-eqz v4, :cond_8

    .line 51
    const/4 v4, 0x0

    .line 52
    .line 53
    :goto_0
    iget v10, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 54
    .line 55
    iget v3, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->end:I

    .line 56
    .line 57
    if-gt v10, v3, :cond_8

    .line 58
    .line 59
    iget-char v3, v0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 60
    .line 61
    if-eq v3, v5, :cond_6

    .line 62
    .line 63
    if-eq v3, v1, :cond_6

    .line 64
    .line 65
    if-eq v3, v9, :cond_6

    .line 66
    .line 67
    if-eq v3, v7, :cond_6

    .line 68
    .line 69
    if-eq v3, v15, :cond_6

    .line 70
    .line 71
    if-eq v3, v14, :cond_6

    .line 72
    .line 73
    if-eq v3, v13, :cond_6

    .line 74
    .line 75
    if-eq v3, v12, :cond_6

    .line 76
    .line 77
    if-eq v3, v8, :cond_6

    .line 78
    .line 79
    if-eq v3, v11, :cond_6

    .line 80
    .line 81
    .line 82
    packed-switch v3, :pswitch_data_0

    .line 83
    .line 84
    .line 85
    packed-switch v3, :pswitch_data_1

    .line 86
    .line 87
    .line 88
    packed-switch v3, :pswitch_data_2

    .line 89
    .line 90
    if-ne v3, v6, :cond_2

    .line 91
    const/4 v3, 0x1

    .line 92
    .line 93
    iput-boolean v3, v0, Lcom/alibaba/fastjson2/JSONReader;->nameEscape:Z

    .line 94
    .line 95
    iget-object v3, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->bytes:[B

    .line 96
    .line 97
    add-int/lit8 v11, v10, 0x1

    .line 98
    .line 99
    iput v11, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 100
    .line 101
    aget-byte v10, v3, v10

    .line 102
    int-to-char v10, v10

    .line 103
    .line 104
    iput-char v10, v0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 105
    .line 106
    const/16 v12, 0x22

    .line 107
    .line 108
    if-eq v10, v12, :cond_2

    .line 109
    .line 110
    if-eq v10, v7, :cond_2

    .line 111
    .line 112
    const/16 v12, 0x40

    .line 113
    .line 114
    if-eq v10, v12, :cond_2

    .line 115
    .line 116
    if-eq v10, v6, :cond_2

    .line 117
    .line 118
    const/16 v12, 0x75

    .line 119
    .line 120
    if-eq v10, v12, :cond_1

    .line 121
    .line 122
    const/16 v12, 0x78

    .line 123
    .line 124
    if-eq v10, v12, :cond_0

    .line 125
    .line 126
    const/16 v12, 0x2a

    .line 127
    .line 128
    if-eq v10, v12, :cond_2

    .line 129
    .line 130
    const/16 v3, 0x2b

    .line 131
    .line 132
    if-eq v10, v3, :cond_2

    .line 133
    .line 134
    .line 135
    packed-switch v10, :pswitch_data_3

    .line 136
    .line 137
    .line 138
    packed-switch v10, :pswitch_data_4

    .line 139
    .line 140
    .line 141
    invoke-static {v10}, Lcom/alibaba/fastjson2/JSONReader;->char1(I)C

    .line 142
    move-result v3

    .line 143
    .line 144
    iput-char v3, v0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 145
    goto :goto_1

    .line 146
    .line 147
    :cond_0
    add-int/lit8 v10, v11, 0x1

    .line 148
    .line 149
    aget-byte v11, v3, v11

    .line 150
    .line 151
    add-int/lit8 v12, v10, 0x1

    .line 152
    .line 153
    iput v12, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 154
    .line 155
    aget-byte v3, v3, v10

    .line 156
    .line 157
    .line 158
    invoke-static {v11, v3}, Lcom/alibaba/fastjson2/JSONReader;->char2(II)C

    .line 159
    move-result v3

    .line 160
    .line 161
    iput-char v3, v0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 162
    goto :goto_1

    .line 163
    .line 164
    :cond_1
    add-int/lit8 v10, v11, 0x1

    .line 165
    .line 166
    aget-byte v11, v3, v11

    .line 167
    .line 168
    add-int/lit8 v12, v10, 0x1

    .line 169
    .line 170
    aget-byte v10, v3, v10

    .line 171
    .line 172
    add-int/lit8 v26, v12, 0x1

    .line 173
    .line 174
    aget-byte v12, v3, v12

    .line 175
    .line 176
    add-int/lit8 v13, v26, 0x1

    .line 177
    .line 178
    iput v13, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 179
    .line 180
    aget-byte v3, v3, v26

    .line 181
    .line 182
    .line 183
    invoke-static {v11, v10, v12, v3}, Lcom/alibaba/fastjson2/JSONReader;->char4(IIII)C

    .line 184
    move-result v3

    .line 185
    .line 186
    iput-char v3, v0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 187
    .line 188
    :cond_2
    :goto_1
    :pswitch_0
    iget-char v3, v0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 189
    .line 190
    const/16 v10, 0x7f

    .line 191
    .line 192
    if-gt v3, v10, :cond_5

    .line 193
    .line 194
    const/16 v10, 0x8

    .line 195
    .line 196
    if-ge v4, v10, :cond_5

    .line 197
    .line 198
    if-nez v4, :cond_3

    .line 199
    .line 200
    if-nez v3, :cond_3

    .line 201
    goto :goto_5

    .line 202
    :cond_3
    int-to-byte v3, v3

    .line 203
    .line 204
    .line 205
    packed-switch v4, :pswitch_data_5

    .line 206
    goto :goto_3

    .line 207
    :pswitch_1
    int-to-long v10, v3

    .line 208
    .line 209
    const/16 v3, 0x38

    .line 210
    shl-long/2addr v10, v3

    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    const-wide v12, 0xffffffffffffffL

    .line 216
    goto :goto_2

    .line 217
    :pswitch_2
    int-to-long v10, v3

    .line 218
    .line 219
    const/16 v3, 0x30

    .line 220
    shl-long/2addr v10, v3

    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    const-wide v12, 0xffffffffffffL

    .line 226
    goto :goto_2

    .line 227
    :pswitch_3
    int-to-long v10, v3

    .line 228
    .line 229
    const/16 v3, 0x28

    .line 230
    shl-long/2addr v10, v3

    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    const-wide v12, 0xffffffffffL

    .line 236
    goto :goto_2

    .line 237
    :pswitch_4
    int-to-long v10, v3

    .line 238
    shl-long/2addr v10, v8

    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    const-wide v12, 0xffffffffL

    .line 244
    goto :goto_2

    .line 245
    .line 246
    :pswitch_5
    shl-int/lit8 v3, v3, 0x18

    .line 247
    int-to-long v10, v3

    .line 248
    .line 249
    .line 250
    const-wide/32 v12, 0xffffff

    .line 251
    goto :goto_2

    .line 252
    .line 253
    :pswitch_6
    shl-int/lit8 v3, v3, 0x10

    .line 254
    int-to-long v10, v3

    .line 255
    .line 256
    .line 257
    const-wide/32 v12, 0xffff

    .line 258
    goto :goto_2

    .line 259
    .line 260
    :pswitch_7
    shl-int/lit8 v3, v3, 0x8

    .line 261
    int-to-long v10, v3

    .line 262
    .line 263
    const-wide/16 v12, 0xff

    .line 264
    .line 265
    :goto_2
    and-long v12, v24, v12

    .line 266
    .line 267
    add-long v24, v10, v12

    .line 268
    goto :goto_3

    .line 269
    :pswitch_8
    int-to-long v10, v3

    .line 270
    .line 271
    move-wide/from16 v24, v10

    .line 272
    .line 273
    :goto_3
    iget v3, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 274
    .line 275
    iget v10, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->end:I

    .line 276
    .line 277
    if-lt v3, v10, :cond_4

    .line 278
    .line 279
    const/16 v3, 0x1a

    .line 280
    goto :goto_4

    .line 281
    .line 282
    :cond_4
    iget-object v10, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->bytes:[B

    .line 283
    .line 284
    add-int/lit8 v11, v3, 0x1

    .line 285
    .line 286
    iput v11, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 287
    .line 288
    aget-byte v3, v10, v3

    .line 289
    int-to-char v3, v3

    .line 290
    .line 291
    :goto_4
    iput-char v3, v0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 292
    .line 293
    add-int/lit8 v4, v4, 0x1

    .line 294
    const/4 v3, 0x1

    .line 295
    .line 296
    const/16 v11, 0x21

    .line 297
    .line 298
    const/16 v12, 0x7d

    .line 299
    .line 300
    const/16 v13, 0x7b

    .line 301
    .line 302
    goto/16 :goto_0

    .line 303
    .line 304
    :cond_5
    :goto_5
    iput-char v2, v0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 305
    .line 306
    iget v2, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->nameBegin:I

    .line 307
    const/4 v3, 0x1

    .line 308
    add-int/2addr v2, v3

    .line 309
    .line 310
    iput v2, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 311
    .line 312
    move-wide/from16 v24, v22

    .line 313
    goto :goto_7

    .line 314
    .line 315
    :cond_6
    :pswitch_9
    iput v4, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->nameLength:I

    .line 316
    .line 317
    if-ne v3, v9, :cond_7

    .line 318
    .line 319
    iput v10, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->nameEnd:I

    .line 320
    goto :goto_6

    .line 321
    :cond_7
    const/4 v2, 0x1

    .line 322
    sub-int/2addr v10, v2

    .line 323
    .line 324
    iput v10, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->nameEnd:I

    .line 325
    .line 326
    :goto_6
    iget-char v2, v0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 327
    .line 328
    if-gt v2, v8, :cond_8

    .line 329
    .line 330
    shl-long v2, v19, v2

    .line 331
    .line 332
    and-long v2, v2, v17

    .line 333
    .line 334
    cmp-long v4, v2, v22

    .line 335
    .line 336
    if-eqz v4, :cond_8

    .line 337
    .line 338
    .line 339
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReaderUTF8;->next()V

    .line 340
    goto :goto_6

    .line 341
    .line 342
    :cond_8
    :goto_7
    cmp-long v2, v24, v22

    .line 343
    .line 344
    if-eqz v2, :cond_9

    .line 345
    .line 346
    goto/16 :goto_e

    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    :cond_9
    const-wide v2, -0x340d631b7bdddcdbL    # -7.302176725335867E57

    .line 352
    .line 353
    move-wide/from16 v24, v2

    .line 354
    const/4 v2, 0x0

    .line 355
    .line 356
    :goto_8
    iget-char v3, v0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 357
    .line 358
    if-ne v3, v6, :cond_f

    .line 359
    const/4 v4, 0x1

    .line 360
    .line 361
    iput-boolean v4, v0, Lcom/alibaba/fastjson2/JSONReader;->nameEscape:Z

    .line 362
    .line 363
    iget-object v3, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->bytes:[B

    .line 364
    .line 365
    iget v4, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 366
    .line 367
    add-int/lit8 v10, v4, 0x1

    .line 368
    .line 369
    iput v10, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 370
    .line 371
    aget-byte v4, v3, v4

    .line 372
    int-to-char v4, v4

    .line 373
    .line 374
    iput-char v4, v0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 375
    .line 376
    const/16 v11, 0x22

    .line 377
    .line 378
    if-eq v4, v11, :cond_d

    .line 379
    .line 380
    if-eq v4, v7, :cond_d

    .line 381
    .line 382
    const/16 v12, 0x40

    .line 383
    .line 384
    if-eq v4, v12, :cond_c

    .line 385
    .line 386
    if-eq v4, v6, :cond_c

    .line 387
    .line 388
    const/16 v13, 0x75

    .line 389
    .line 390
    if-eq v4, v13, :cond_b

    .line 391
    .line 392
    const/16 v6, 0x78

    .line 393
    .line 394
    if-eq v4, v6, :cond_a

    .line 395
    .line 396
    const/16 v6, 0x2a

    .line 397
    .line 398
    if-eq v4, v6, :cond_e

    .line 399
    .line 400
    const/16 v3, 0x2b

    .line 401
    .line 402
    if-eq v4, v3, :cond_e

    .line 403
    .line 404
    .line 405
    packed-switch v4, :pswitch_data_6

    .line 406
    .line 407
    .line 408
    packed-switch v4, :pswitch_data_7

    .line 409
    .line 410
    .line 411
    invoke-static {v4}, Lcom/alibaba/fastjson2/JSONReader;->char1(I)C

    .line 412
    move-result v4

    .line 413
    .line 414
    iput-char v4, v0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 415
    goto :goto_a

    .line 416
    .line 417
    :cond_a
    const/16 v4, 0x2b

    .line 418
    .line 419
    const/16 v6, 0x2a

    .line 420
    .line 421
    add-int/lit8 v16, v10, 0x1

    .line 422
    .line 423
    aget-byte v10, v3, v10

    .line 424
    int-to-char v10, v10

    .line 425
    .line 426
    add-int/lit8 v4, v16, 0x1

    .line 427
    .line 428
    iput v4, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 429
    .line 430
    aget-byte v3, v3, v16

    .line 431
    int-to-char v3, v3

    .line 432
    .line 433
    .line 434
    invoke-static {v10, v3}, Lcom/alibaba/fastjson2/JSONReader;->char2(II)C

    .line 435
    move-result v3

    .line 436
    .line 437
    iput-char v3, v0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 438
    goto :goto_a

    .line 439
    .line 440
    :cond_b
    const/16 v6, 0x2a

    .line 441
    .line 442
    add-int/lit8 v4, v10, 0x1

    .line 443
    .line 444
    aget-byte v10, v3, v10

    .line 445
    int-to-char v10, v10

    .line 446
    .line 447
    add-int/lit8 v16, v4, 0x1

    .line 448
    .line 449
    aget-byte v4, v3, v4

    .line 450
    int-to-char v4, v4

    .line 451
    .line 452
    add-int/lit8 v21, v16, 0x1

    .line 453
    .line 454
    aget-byte v6, v3, v16

    .line 455
    int-to-char v6, v6

    .line 456
    .line 457
    add-int/lit8 v11, v21, 0x1

    .line 458
    .line 459
    iput v11, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 460
    .line 461
    aget-byte v3, v3, v21

    .line 462
    int-to-char v3, v3

    .line 463
    .line 464
    .line 465
    invoke-static {v10, v4, v6, v3}, Lcom/alibaba/fastjson2/JSONReader;->char4(IIII)C

    .line 466
    move-result v3

    .line 467
    .line 468
    iput-char v3, v0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 469
    goto :goto_a

    .line 470
    .line 471
    :cond_c
    :goto_9
    const/16 v13, 0x75

    .line 472
    goto :goto_a

    .line 473
    .line 474
    :cond_d
    const/16 v12, 0x40

    .line 475
    goto :goto_9

    .line 476
    .line 477
    :cond_e
    :goto_a
    :pswitch_a
    iget-char v3, v0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 478
    int-to-long v3, v3

    .line 479
    .line 480
    xor-long v3, v24, v3

    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    const-wide v10, 0x100000001b3L

    .line 486
    .line 487
    mul-long v3, v3, v10

    .line 488
    .line 489
    .line 490
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReaderUTF8;->next()V

    .line 491
    .line 492
    move-wide/from16 v24, v3

    .line 493
    .line 494
    const/16 v10, 0x21

    .line 495
    goto :goto_c

    .line 496
    .line 497
    :cond_f
    const/16 v12, 0x40

    .line 498
    .line 499
    const/16 v13, 0x75

    .line 500
    .line 501
    if-eq v3, v5, :cond_11

    .line 502
    .line 503
    if-eq v3, v1, :cond_11

    .line 504
    .line 505
    if-eq v3, v9, :cond_11

    .line 506
    .line 507
    if-eq v3, v7, :cond_11

    .line 508
    .line 509
    if-eq v3, v15, :cond_11

    .line 510
    .line 511
    if-eq v3, v14, :cond_11

    .line 512
    .line 513
    const/16 v4, 0x7b

    .line 514
    .line 515
    if-eq v3, v4, :cond_11

    .line 516
    .line 517
    const/16 v6, 0x7d

    .line 518
    .line 519
    if-eq v3, v6, :cond_11

    .line 520
    .line 521
    if-eq v3, v8, :cond_11

    .line 522
    .line 523
    const/16 v10, 0x21

    .line 524
    .line 525
    if-eq v3, v10, :cond_11

    .line 526
    .line 527
    .line 528
    packed-switch v3, :pswitch_data_8

    .line 529
    .line 530
    .line 531
    packed-switch v3, :pswitch_data_9

    .line 532
    .line 533
    .line 534
    packed-switch v3, :pswitch_data_a

    .line 535
    int-to-long v4, v3

    .line 536
    .line 537
    xor-long v3, v24, v4

    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    const-wide v24, 0x100000001b3L

    .line 543
    .line 544
    mul-long v3, v3, v24

    .line 545
    .line 546
    iget v5, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 547
    .line 548
    iget v1, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->end:I

    .line 549
    .line 550
    if-lt v5, v1, :cond_10

    .line 551
    .line 552
    const/16 v1, 0x1a

    .line 553
    goto :goto_b

    .line 554
    .line 555
    :cond_10
    iget-object v1, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->bytes:[B

    .line 556
    .line 557
    add-int/lit8 v6, v5, 0x1

    .line 558
    .line 559
    iput v6, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 560
    .line 561
    aget-byte v1, v1, v5

    .line 562
    int-to-char v1, v1

    .line 563
    .line 564
    :goto_b
    iput-char v1, v0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 565
    .line 566
    move-wide/from16 v24, v3

    .line 567
    .line 568
    :goto_c
    add-int/lit8 v2, v2, 0x1

    .line 569
    .line 570
    const/16 v1, 0xd

    .line 571
    .line 572
    const/16 v5, 0xc

    .line 573
    .line 574
    const/16 v6, 0x5c

    .line 575
    .line 576
    goto/16 :goto_8

    .line 577
    .line 578
    :cond_11
    :pswitch_b
    iput v2, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->nameLength:I

    .line 579
    .line 580
    if-ne v3, v9, :cond_12

    .line 581
    .line 582
    iget v1, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 583
    .line 584
    iput v1, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->nameEnd:I

    .line 585
    goto :goto_d

    .line 586
    .line 587
    :cond_12
    iget v1, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 588
    const/4 v2, 0x1

    .line 589
    sub-int/2addr v1, v2

    .line 590
    .line 591
    iput v1, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->nameEnd:I

    .line 592
    .line 593
    :goto_d
    iget-char v1, v0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 594
    .line 595
    if-gt v1, v8, :cond_13

    .line 596
    .line 597
    shl-long v1, v19, v1

    .line 598
    .line 599
    and-long v1, v1, v17

    .line 600
    .line 601
    cmp-long v3, v1, v22

    .line 602
    .line 603
    if-eqz v3, :cond_13

    .line 604
    .line 605
    .line 606
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReaderUTF8;->next()V

    .line 607
    goto :goto_d

    .line 608
    .line 609
    :cond_13
    :goto_e
    iget-char v1, v0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 610
    .line 611
    if-ne v1, v7, :cond_16

    .line 612
    .line 613
    iget v1, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 614
    .line 615
    iget v2, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->end:I

    .line 616
    .line 617
    if-ne v1, v2, :cond_14

    .line 618
    .line 619
    iput-char v9, v0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 620
    goto :goto_f

    .line 621
    .line 622
    :cond_14
    iget-object v2, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->bytes:[B

    .line 623
    .line 624
    add-int/lit8 v3, v1, 0x1

    .line 625
    .line 626
    iput v3, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 627
    .line 628
    aget-byte v1, v2, v1

    .line 629
    int-to-char v1, v1

    .line 630
    .line 631
    iput-char v1, v0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 632
    .line 633
    :goto_f
    iget-char v1, v0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 634
    .line 635
    if-gt v1, v8, :cond_16

    .line 636
    .line 637
    shl-long v1, v19, v1

    .line 638
    .line 639
    and-long v1, v1, v17

    .line 640
    .line 641
    cmp-long v3, v1, v22

    .line 642
    .line 643
    if-eqz v3, :cond_16

    .line 644
    .line 645
    iget v1, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 646
    .line 647
    iget v2, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->end:I

    .line 648
    .line 649
    if-ne v1, v2, :cond_15

    .line 650
    .line 651
    iput-char v9, v0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 652
    goto :goto_10

    .line 653
    .line 654
    :cond_15
    iget-object v2, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->bytes:[B

    .line 655
    .line 656
    add-int/lit8 v3, v1, 0x1

    .line 657
    .line 658
    iput v3, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 659
    .line 660
    aget-byte v1, v2, v1

    .line 661
    int-to-char v1, v1

    .line 662
    .line 663
    iput-char v1, v0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 664
    goto :goto_f

    .line 665
    :cond_16
    :goto_10
    return-wide v24

    .line 666
    nop

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
    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_9
        :pswitch_9
        :pswitch_9
    .end packed-switch

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
    :pswitch_data_1
    .packed-switch 0x28
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
    .end packed-switch

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
    :pswitch_data_2
    .packed-switch 0x3c
        :pswitch_9
        :pswitch_9
        :pswitch_9
    .end packed-switch

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
    :pswitch_data_3
    .packed-switch 0x2d
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

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
    :pswitch_data_4
    .packed-switch 0x3c
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

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
    :pswitch_data_5
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    :pswitch_data_6
    .packed-switch 0x2d
        :pswitch_a
        :pswitch_a
        :pswitch_a
    .end packed-switch

    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    :pswitch_data_7
    .packed-switch 0x3c
        :pswitch_a
        :pswitch_a
        :pswitch_a
    .end packed-switch

    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    :pswitch_data_8
    .packed-switch 0x8
        :pswitch_b
        :pswitch_b
        :pswitch_b
    .end packed-switch

    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    :pswitch_data_9
    .packed-switch 0x28
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
    .end packed-switch

    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    :pswitch_data_a
    .packed-switch 0x3c
        :pswitch_b
        :pswitch_b
        :pswitch_b
    .end packed-switch
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
.end method

.method public readFloatValue()F
    .locals 16

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    const/4 v0, 0x0

    .line 4
    .line 5
    iput-boolean v0, v1, Lcom/alibaba/fastjson2/JSONReader;->wasNull:Z

    .line 6
    .line 7
    iget-char v2, v1, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 8
    .line 9
    const/16 v3, 0x22

    .line 10
    .line 11
    const/16 v4, 0x2c

    .line 12
    .line 13
    const/16 v5, 0x1a

    .line 14
    const/4 v6, 0x1

    .line 15
    const/4 v7, 0x0

    .line 16
    .line 17
    if-eq v2, v3, :cond_1

    .line 18
    .line 19
    const/16 v3, 0x27

    .line 20
    .line 21
    if-ne v2, v3, :cond_0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v2, 0x0

    .line 24
    goto :goto_2

    .line 25
    .line 26
    :cond_1
    :goto_0
    iget-object v3, v1, Lcom/alibaba/fastjson2/JSONReaderUTF8;->bytes:[B

    .line 27
    .line 28
    iget v8, v1, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 29
    .line 30
    add-int/lit8 v9, v8, 0x1

    .line 31
    .line 32
    iput v9, v1, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 33
    .line 34
    aget-byte v8, v3, v8

    .line 35
    int-to-char v8, v8

    .line 36
    .line 37
    iput-char v8, v1, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 38
    .line 39
    if-ne v8, v2, :cond_3

    .line 40
    .line 41
    iget v0, v1, Lcom/alibaba/fastjson2/JSONReaderUTF8;->end:I

    .line 42
    .line 43
    if-ne v9, v0, :cond_2

    .line 44
    .line 45
    iput-char v5, v1, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 46
    goto :goto_1

    .line 47
    .line 48
    :cond_2
    add-int/lit8 v0, v9, 0x1

    .line 49
    .line 50
    iput v0, v1, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 51
    .line 52
    aget-byte v0, v3, v9

    .line 53
    int-to-char v0, v0

    .line 54
    .line 55
    iput-char v0, v1, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 56
    .line 57
    .line 58
    :goto_1
    invoke-virtual {v1, v4}, Lcom/alibaba/fastjson2/JSONReaderUTF8;->nextIfMatch(C)Z

    .line 59
    .line 60
    iput-boolean v6, v1, Lcom/alibaba/fastjson2/JSONReader;->wasNull:Z

    .line 61
    return v7

    .line 62
    .line 63
    :cond_3
    :goto_2
    iget v3, v1, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 64
    .line 65
    iget-char v8, v1, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 66
    .line 67
    const/16 v9, 0x2b

    .line 68
    .line 69
    const/16 v10, 0x2d

    .line 70
    .line 71
    if-ne v8, v10, :cond_4

    .line 72
    .line 73
    iput-boolean v6, v1, Lcom/alibaba/fastjson2/JSONReader;->negative:Z

    .line 74
    .line 75
    iget-object v8, v1, Lcom/alibaba/fastjson2/JSONReaderUTF8;->bytes:[B

    .line 76
    .line 77
    add-int/lit8 v11, v3, 0x1

    .line 78
    .line 79
    iput v11, v1, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 80
    .line 81
    aget-byte v8, v8, v3

    .line 82
    int-to-char v8, v8

    .line 83
    .line 84
    iput-char v8, v1, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 85
    goto :goto_3

    .line 86
    .line 87
    :cond_4
    if-ne v8, v9, :cond_5

    .line 88
    .line 89
    iget-object v8, v1, Lcom/alibaba/fastjson2/JSONReaderUTF8;->bytes:[B

    .line 90
    .line 91
    add-int/lit8 v11, v3, 0x1

    .line 92
    .line 93
    iput v11, v1, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 94
    .line 95
    aget-byte v8, v8, v3

    .line 96
    int-to-char v8, v8

    .line 97
    .line 98
    iput-char v8, v1, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 99
    .line 100
    :cond_5
    :goto_3
    iput-byte v6, v1, Lcom/alibaba/fastjson2/JSONReader;->valueType:B

    .line 101
    .line 102
    :goto_4
    iget-char v8, v1, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 103
    .line 104
    const/16 v11, 0x39

    .line 105
    .line 106
    const/16 v12, 0x30

    .line 107
    .line 108
    if-lt v8, v12, :cond_7

    .line 109
    .line 110
    if-gt v8, v11, :cond_7

    .line 111
    .line 112
    iget v8, v1, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 113
    .line 114
    iget v13, v1, Lcom/alibaba/fastjson2/JSONReaderUTF8;->end:I

    .line 115
    .line 116
    if-ne v8, v13, :cond_6

    .line 117
    .line 118
    iput-char v5, v1, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 119
    add-int/2addr v8, v6

    .line 120
    .line 121
    iput v8, v1, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 122
    goto :goto_5

    .line 123
    .line 124
    :cond_6
    iget-object v11, v1, Lcom/alibaba/fastjson2/JSONReaderUTF8;->bytes:[B

    .line 125
    .line 126
    add-int/lit8 v12, v8, 0x1

    .line 127
    .line 128
    iput v12, v1, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 129
    .line 130
    aget-byte v8, v11, v8

    .line 131
    int-to-char v8, v8

    .line 132
    .line 133
    iput-char v8, v1, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 134
    goto :goto_4

    .line 135
    .line 136
    :cond_7
    :goto_5
    iget-char v8, v1, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 137
    .line 138
    const/16 v13, 0x2e

    .line 139
    const/4 v14, 0x2

    .line 140
    .line 141
    if-ne v8, v13, :cond_9

    .line 142
    .line 143
    iput-byte v14, v1, Lcom/alibaba/fastjson2/JSONReader;->valueType:B

    .line 144
    .line 145
    iget-object v8, v1, Lcom/alibaba/fastjson2/JSONReaderUTF8;->bytes:[B

    .line 146
    .line 147
    iget v13, v1, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 148
    .line 149
    add-int/lit8 v15, v13, 0x1

    .line 150
    .line 151
    iput v15, v1, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 152
    .line 153
    aget-byte v8, v8, v13

    .line 154
    int-to-char v8, v8

    .line 155
    .line 156
    iput-char v8, v1, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 157
    .line 158
    :goto_6
    iget-char v8, v1, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 159
    .line 160
    if-lt v8, v12, :cond_9

    .line 161
    .line 162
    if-gt v8, v11, :cond_9

    .line 163
    .line 164
    iget-byte v8, v1, Lcom/alibaba/fastjson2/JSONReader;->scale:B

    .line 165
    add-int/2addr v8, v6

    .line 166
    int-to-byte v8, v8

    .line 167
    .line 168
    iput-byte v8, v1, Lcom/alibaba/fastjson2/JSONReader;->scale:B

    .line 169
    .line 170
    iget v8, v1, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 171
    .line 172
    iget v13, v1, Lcom/alibaba/fastjson2/JSONReaderUTF8;->end:I

    .line 173
    .line 174
    if-ne v8, v13, :cond_8

    .line 175
    .line 176
    iput-char v5, v1, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 177
    add-int/2addr v8, v6

    .line 178
    .line 179
    iput v8, v1, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 180
    goto :goto_7

    .line 181
    .line 182
    :cond_8
    iget-object v13, v1, Lcom/alibaba/fastjson2/JSONReaderUTF8;->bytes:[B

    .line 183
    .line 184
    add-int/lit8 v15, v8, 0x1

    .line 185
    .line 186
    iput v15, v1, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 187
    .line 188
    aget-byte v8, v13, v8

    .line 189
    int-to-char v8, v8

    .line 190
    .line 191
    iput-char v8, v1, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 192
    goto :goto_6

    .line 193
    .line 194
    :cond_9
    :goto_7
    iget-char v8, v1, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 195
    .line 196
    const/16 v13, 0x65

    .line 197
    .line 198
    if-eq v8, v13, :cond_a

    .line 199
    .line 200
    const/16 v15, 0x45

    .line 201
    .line 202
    if-ne v8, v15, :cond_11

    .line 203
    .line 204
    :cond_a
    iget-object v8, v1, Lcom/alibaba/fastjson2/JSONReaderUTF8;->bytes:[B

    .line 205
    .line 206
    iget v15, v1, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 207
    .line 208
    add-int/lit8 v0, v15, 0x1

    .line 209
    .line 210
    iput v0, v1, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 211
    .line 212
    aget-byte v15, v8, v15

    .line 213
    int-to-char v15, v15

    .line 214
    .line 215
    iput-char v15, v1, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 216
    .line 217
    if-ne v15, v10, :cond_b

    .line 218
    .line 219
    add-int/lit8 v9, v0, 0x1

    .line 220
    .line 221
    iput v9, v1, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 222
    .line 223
    aget-byte v0, v8, v0

    .line 224
    int-to-char v0, v0

    .line 225
    .line 226
    iput-char v0, v1, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 227
    const/4 v0, 0x0

    .line 228
    const/4 v8, 0x1

    .line 229
    goto :goto_8

    .line 230
    .line 231
    :cond_b
    if-ne v15, v9, :cond_c

    .line 232
    .line 233
    add-int/lit8 v9, v0, 0x1

    .line 234
    .line 235
    iput v9, v1, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 236
    .line 237
    aget-byte v0, v8, v0

    .line 238
    int-to-char v0, v0

    .line 239
    .line 240
    iput-char v0, v1, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 241
    :cond_c
    const/4 v0, 0x0

    .line 242
    const/4 v8, 0x0

    .line 243
    .line 244
    :goto_8
    iget-char v9, v1, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 245
    .line 246
    if-lt v9, v12, :cond_f

    .line 247
    .line 248
    if-gt v9, v11, :cond_f

    .line 249
    .line 250
    add-int/lit8 v9, v9, -0x30

    .line 251
    .line 252
    mul-int/lit8 v0, v0, 0xa

    .line 253
    add-int/2addr v0, v9

    .line 254
    .line 255
    const/16 v9, 0x3ff

    .line 256
    .line 257
    if-gt v0, v9, :cond_e

    .line 258
    .line 259
    iget v9, v1, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 260
    .line 261
    iget v10, v1, Lcom/alibaba/fastjson2/JSONReaderUTF8;->end:I

    .line 262
    .line 263
    if-ne v9, v10, :cond_d

    .line 264
    .line 265
    iput-char v5, v1, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 266
    add-int/2addr v9, v6

    .line 267
    .line 268
    iput v9, v1, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 269
    goto :goto_9

    .line 270
    .line 271
    :cond_d
    iget-object v10, v1, Lcom/alibaba/fastjson2/JSONReaderUTF8;->bytes:[B

    .line 272
    .line 273
    add-int/lit8 v15, v9, 0x1

    .line 274
    .line 275
    iput v15, v1, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 276
    .line 277
    aget-byte v9, v10, v9

    .line 278
    int-to-char v9, v9

    .line 279
    .line 280
    iput-char v9, v1, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 281
    goto :goto_8

    .line 282
    .line 283
    :cond_e
    new-instance v2, Lcom/alibaba/fastjson2/JSONException;

    .line 284
    .line 285
    new-instance v3, Ljava/lang/StringBuilder;

    .line 286
    .line 287
    .line 288
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 289
    .line 290
    .line 291
    const-string/jumbo v4, "too large exp value : "

    .line 292
    .line 293
    .line 294
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 295
    .line 296
    .line 297
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 298
    .line 299
    .line 300
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 301
    move-result-object v0

    .line 302
    .line 303
    .line 304
    invoke-direct {v2, v0}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    .line 305
    throw v2

    .line 306
    .line 307
    :cond_f
    :goto_9
    if-eqz v8, :cond_10

    .line 308
    neg-int v0, v0

    .line 309
    :cond_10
    int-to-short v0, v0

    .line 310
    .line 311
    iput-short v0, v1, Lcom/alibaba/fastjson2/JSONReader;->exponent:S

    .line 312
    .line 313
    iput-byte v14, v1, Lcom/alibaba/fastjson2/JSONReader;->valueType:B

    .line 314
    .line 315
    :cond_11
    iget v0, v1, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 316
    .line 317
    const-wide/16 v8, 0x0

    .line 318
    .line 319
    if-ne v0, v3, :cond_1c

    .line 320
    .line 321
    iget-char v10, v1, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 322
    .line 323
    const/16 v11, 0x6e

    .line 324
    .line 325
    const/16 v12, 0x75

    .line 326
    .line 327
    const/16 v14, 0x6c

    .line 328
    .line 329
    if-ne v10, v11, :cond_14

    .line 330
    .line 331
    iget-object v10, v1, Lcom/alibaba/fastjson2/JSONReaderUTF8;->bytes:[B

    .line 332
    .line 333
    add-int/lit8 v11, v0, 0x1

    .line 334
    .line 335
    iput v11, v1, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 336
    .line 337
    aget-byte v0, v10, v0

    .line 338
    .line 339
    if-ne v0, v12, :cond_1c

    .line 340
    .line 341
    add-int/lit8 v0, v11, 0x1

    .line 342
    .line 343
    iput v0, v1, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 344
    .line 345
    aget-byte v11, v10, v11

    .line 346
    .line 347
    if-ne v11, v14, :cond_1c

    .line 348
    .line 349
    add-int/lit8 v11, v0, 0x1

    .line 350
    .line 351
    iput v11, v1, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 352
    .line 353
    aget-byte v0, v10, v0

    .line 354
    .line 355
    if-ne v0, v14, :cond_1c

    .line 356
    .line 357
    iget-object v0, v1, Lcom/alibaba/fastjson2/JSONReader;->context:Lcom/alibaba/fastjson2/JSONReader$Context;

    .line 358
    .line 359
    iget-wide v12, v0, Lcom/alibaba/fastjson2/JSONReader$Context;->features:J

    .line 360
    .line 361
    sget-object v0, Lcom/alibaba/fastjson2/JSONReader$Feature;->ErrorOnNullForPrimitives:Lcom/alibaba/fastjson2/JSONReader$Feature;

    .line 362
    .line 363
    iget-wide v14, v0, Lcom/alibaba/fastjson2/JSONReader$Feature;->mask:J

    .line 364
    and-long/2addr v12, v14

    .line 365
    .line 366
    cmp-long v0, v12, v8

    .line 367
    .line 368
    if-nez v0, :cond_13

    .line 369
    .line 370
    iput-boolean v6, v1, Lcom/alibaba/fastjson2/JSONReader;->wasNull:Z

    .line 371
    .line 372
    iget v0, v1, Lcom/alibaba/fastjson2/JSONReaderUTF8;->end:I

    .line 373
    .line 374
    if-ne v11, v0, :cond_12

    .line 375
    .line 376
    iput-char v5, v1, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 377
    add-int/2addr v11, v6

    .line 378
    .line 379
    iput v11, v1, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 380
    .line 381
    goto/16 :goto_b

    .line 382
    .line 383
    :cond_12
    add-int/lit8 v0, v11, 0x1

    .line 384
    .line 385
    iput v0, v1, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 386
    .line 387
    aget-byte v0, v10, v11

    .line 388
    int-to-char v0, v0

    .line 389
    .line 390
    iput-char v0, v1, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 391
    .line 392
    goto/16 :goto_b

    .line 393
    .line 394
    :cond_13
    new-instance v0, Lcom/alibaba/fastjson2/JSONException;

    .line 395
    .line 396
    const-string/jumbo v2, "long value not support input null"

    .line 397
    .line 398
    .line 399
    invoke-virtual {v1, v2}, Lcom/alibaba/fastjson2/JSONReaderUTF8;->info(Ljava/lang/String;)Ljava/lang/String;

    .line 400
    move-result-object v2

    .line 401
    .line 402
    .line 403
    invoke-direct {v0, v2}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    .line 404
    throw v0

    .line 405
    .line 406
    :cond_14
    const/16 v11, 0x74

    .line 407
    .line 408
    if-ne v10, v11, :cond_16

    .line 409
    .line 410
    iget-object v10, v1, Lcom/alibaba/fastjson2/JSONReaderUTF8;->bytes:[B

    .line 411
    .line 412
    add-int/lit8 v11, v0, 0x1

    .line 413
    .line 414
    iput v11, v1, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 415
    .line 416
    aget-byte v0, v10, v0

    .line 417
    .line 418
    const/16 v14, 0x72

    .line 419
    .line 420
    if-ne v0, v14, :cond_1c

    .line 421
    .line 422
    add-int/lit8 v0, v11, 0x1

    .line 423
    .line 424
    iput v0, v1, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 425
    .line 426
    aget-byte v11, v10, v11

    .line 427
    .line 428
    if-ne v11, v12, :cond_1c

    .line 429
    .line 430
    add-int/lit8 v11, v0, 0x1

    .line 431
    .line 432
    iput v11, v1, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 433
    .line 434
    aget-byte v0, v10, v0

    .line 435
    .line 436
    if-ne v0, v13, :cond_1c

    .line 437
    .line 438
    iget v0, v1, Lcom/alibaba/fastjson2/JSONReaderUTF8;->end:I

    .line 439
    .line 440
    if-ne v11, v0, :cond_15

    .line 441
    .line 442
    iput-char v5, v1, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 443
    add-int/2addr v11, v6

    .line 444
    .line 445
    iput v11, v1, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 446
    goto :goto_a

    .line 447
    .line 448
    :cond_15
    add-int/lit8 v0, v11, 0x1

    .line 449
    .line 450
    iput v0, v1, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 451
    .line 452
    aget-byte v0, v10, v11

    .line 453
    int-to-char v0, v0

    .line 454
    .line 455
    iput-char v0, v1, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 456
    .line 457
    :goto_a
    const/high16 v7, 0x3f800000    # 1.0f

    .line 458
    goto :goto_b

    .line 459
    .line 460
    :cond_16
    const/16 v11, 0x66

    .line 461
    .line 462
    if-ne v10, v11, :cond_18

    .line 463
    .line 464
    iget-object v10, v1, Lcom/alibaba/fastjson2/JSONReaderUTF8;->bytes:[B

    .line 465
    .line 466
    add-int/lit8 v11, v0, 0x1

    .line 467
    .line 468
    iput v11, v1, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 469
    .line 470
    aget-byte v0, v10, v0

    .line 471
    .line 472
    const/16 v12, 0x61

    .line 473
    .line 474
    if-ne v0, v12, :cond_1c

    .line 475
    .line 476
    add-int/lit8 v0, v11, 0x1

    .line 477
    .line 478
    iput v0, v1, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 479
    .line 480
    aget-byte v11, v10, v11

    .line 481
    .line 482
    if-ne v11, v14, :cond_1c

    .line 483
    .line 484
    add-int/lit8 v11, v0, 0x1

    .line 485
    .line 486
    iput v11, v1, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 487
    .line 488
    aget-byte v0, v10, v0

    .line 489
    .line 490
    const/16 v12, 0x73

    .line 491
    .line 492
    if-ne v0, v12, :cond_1c

    .line 493
    .line 494
    add-int/lit8 v0, v11, 0x1

    .line 495
    .line 496
    iput v0, v1, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 497
    .line 498
    aget-byte v11, v10, v11

    .line 499
    .line 500
    if-ne v11, v13, :cond_1c

    .line 501
    .line 502
    iget v11, v1, Lcom/alibaba/fastjson2/JSONReaderUTF8;->end:I

    .line 503
    .line 504
    if-ne v0, v11, :cond_17

    .line 505
    .line 506
    iput-char v5, v1, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 507
    add-int/2addr v0, v6

    .line 508
    .line 509
    iput v0, v1, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 510
    goto :goto_b

    .line 511
    .line 512
    :cond_17
    add-int/lit8 v11, v0, 0x1

    .line 513
    .line 514
    iput v11, v1, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 515
    .line 516
    aget-byte v0, v10, v0

    .line 517
    int-to-char v0, v0

    .line 518
    .line 519
    iput-char v0, v1, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 520
    goto :goto_b

    .line 521
    .line 522
    :cond_18
    const/16 v0, 0x7b

    .line 523
    .line 524
    if-ne v10, v0, :cond_1a

    .line 525
    .line 526
    if-nez v2, :cond_1a

    .line 527
    .line 528
    .line 529
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReader;->readObject()Ljava/util/Map;

    .line 530
    move-result-object v0

    .line 531
    .line 532
    .line 533
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 534
    move-result v0

    .line 535
    .line 536
    if-eqz v0, :cond_19

    .line 537
    .line 538
    iput-boolean v6, v1, Lcom/alibaba/fastjson2/JSONReader;->wasNull:Z

    .line 539
    :goto_b
    const/4 v0, 0x1

    .line 540
    goto :goto_c

    .line 541
    .line 542
    :cond_19
    new-instance v0, Lcom/alibaba/fastjson2/JSONException;

    .line 543
    .line 544
    .line 545
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReader;->info()Ljava/lang/String;

    .line 546
    move-result-object v2

    .line 547
    .line 548
    .line 549
    invoke-direct {v0, v2}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    .line 550
    throw v0

    .line 551
    .line 552
    :cond_1a
    const/16 v0, 0x5b

    .line 553
    .line 554
    if-ne v10, v0, :cond_1c

    .line 555
    .line 556
    if-nez v2, :cond_1c

    .line 557
    .line 558
    .line 559
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReader;->readArray()Ljava/util/List;

    .line 560
    move-result-object v0

    .line 561
    .line 562
    .line 563
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 564
    move-result v0

    .line 565
    .line 566
    if-eqz v0, :cond_1b

    .line 567
    .line 568
    iput-boolean v6, v1, Lcom/alibaba/fastjson2/JSONReader;->wasNull:Z

    .line 569
    goto :goto_b

    .line 570
    .line 571
    :cond_1b
    new-instance v0, Lcom/alibaba/fastjson2/JSONException;

    .line 572
    .line 573
    .line 574
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReader;->info()Ljava/lang/String;

    .line 575
    move-result-object v2

    .line 576
    .line 577
    .line 578
    invoke-direct {v0, v2}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    .line 579
    throw v0

    .line 580
    :cond_1c
    const/4 v0, 0x0

    .line 581
    .line 582
    :goto_c
    iget v10, v1, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 583
    .line 584
    sub-int v11, v10, v3

    .line 585
    const/4 v12, 0x0

    .line 586
    .line 587
    if-eqz v2, :cond_1f

    .line 588
    .line 589
    iget-char v13, v1, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 590
    .line 591
    if-eq v13, v2, :cond_1d

    .line 592
    sub-int/2addr v10, v6

    .line 593
    .line 594
    iput v10, v1, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 595
    .line 596
    iput-char v2, v1, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 597
    .line 598
    .line 599
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReaderUTF8;->readString()Ljava/lang/String;

    .line 600
    move-result-object v12

    .line 601
    .line 602
    :cond_1d
    iget v2, v1, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 603
    .line 604
    iget v10, v1, Lcom/alibaba/fastjson2/JSONReaderUTF8;->end:I

    .line 605
    .line 606
    if-lt v2, v10, :cond_1e

    .line 607
    .line 608
    iput-char v5, v1, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 609
    goto :goto_d

    .line 610
    .line 611
    :cond_1e
    iget-object v10, v1, Lcom/alibaba/fastjson2/JSONReaderUTF8;->bytes:[B

    .line 612
    .line 613
    add-int/lit8 v13, v2, 0x1

    .line 614
    .line 615
    iput v13, v1, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 616
    .line 617
    aget-byte v2, v10, v2

    .line 618
    int-to-char v2, v2

    .line 619
    .line 620
    iput-char v2, v1, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 621
    .line 622
    :cond_1f
    :goto_d
    if-nez v0, :cond_28

    .line 623
    .line 624
    if-eqz v12, :cond_20

    .line 625
    .line 626
    .line 627
    :try_start_0
    invoke-static {v12}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 628
    move-result v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 629
    goto :goto_e

    .line 630
    :catch_0
    move-exception v0

    .line 631
    move-object v2, v0

    .line 632
    .line 633
    new-instance v0, Lcom/alibaba/fastjson2/JSONException;

    .line 634
    .line 635
    .line 636
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReader;->info()Ljava/lang/String;

    .line 637
    move-result-object v3

    .line 638
    .line 639
    .line 640
    invoke-direct {v0, v3, v2}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 641
    throw v0

    .line 642
    .line 643
    :cond_20
    iget-object v0, v1, Lcom/alibaba/fastjson2/JSONReaderUTF8;->bytes:[B

    .line 644
    sub-int/2addr v3, v6

    .line 645
    .line 646
    .line 647
    invoke-static {v0, v3, v11}, Lcom/alibaba/fastjson2/util/TypeUtils;->parseFloat([BII)F

    .line 648
    move-result v0

    .line 649
    :goto_e
    move v7, v0

    .line 650
    .line 651
    iget-char v0, v1, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 652
    .line 653
    const/16 v2, 0x46

    .line 654
    .line 655
    const/16 v3, 0x44

    .line 656
    .line 657
    const/16 v10, 0x42

    .line 658
    .line 659
    const/16 v11, 0x4c

    .line 660
    .line 661
    if-eq v0, v11, :cond_21

    .line 662
    .line 663
    if-eq v0, v2, :cond_21

    .line 664
    .line 665
    if-eq v0, v3, :cond_21

    .line 666
    .line 667
    if-eq v0, v10, :cond_21

    .line 668
    .line 669
    const/16 v12, 0x53

    .line 670
    .line 671
    if-ne v0, v12, :cond_28

    .line 672
    .line 673
    :cond_21
    if-eq v0, v10, :cond_26

    .line 674
    .line 675
    if-eq v0, v3, :cond_25

    .line 676
    .line 677
    if-eq v0, v2, :cond_24

    .line 678
    .line 679
    if-eq v0, v11, :cond_23

    .line 680
    .line 681
    const/16 v2, 0x53

    .line 682
    .line 683
    if-eq v0, v2, :cond_22

    .line 684
    goto :goto_f

    .line 685
    .line 686
    :cond_22
    const/16 v0, 0xa

    .line 687
    .line 688
    iput-byte v0, v1, Lcom/alibaba/fastjson2/JSONReader;->valueType:B

    .line 689
    goto :goto_f

    .line 690
    .line 691
    :cond_23
    const/16 v0, 0xb

    .line 692
    .line 693
    iput-byte v0, v1, Lcom/alibaba/fastjson2/JSONReader;->valueType:B

    .line 694
    goto :goto_f

    .line 695
    .line 696
    :cond_24
    const/16 v0, 0xc

    .line 697
    .line 698
    iput-byte v0, v1, Lcom/alibaba/fastjson2/JSONReader;->valueType:B

    .line 699
    goto :goto_f

    .line 700
    .line 701
    :cond_25
    const/16 v0, 0xd

    .line 702
    .line 703
    iput-byte v0, v1, Lcom/alibaba/fastjson2/JSONReader;->valueType:B

    .line 704
    goto :goto_f

    .line 705
    .line 706
    :cond_26
    const/16 v0, 0x9

    .line 707
    .line 708
    iput-byte v0, v1, Lcom/alibaba/fastjson2/JSONReader;->valueType:B

    .line 709
    .line 710
    :goto_f
    iget v0, v1, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 711
    .line 712
    iget v2, v1, Lcom/alibaba/fastjson2/JSONReaderUTF8;->end:I

    .line 713
    .line 714
    if-lt v0, v2, :cond_27

    .line 715
    .line 716
    iput-char v5, v1, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 717
    goto :goto_10

    .line 718
    .line 719
    :cond_27
    iget-object v2, v1, Lcom/alibaba/fastjson2/JSONReaderUTF8;->bytes:[B

    .line 720
    .line 721
    add-int/lit8 v3, v0, 0x1

    .line 722
    .line 723
    iput v3, v1, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 724
    .line 725
    aget-byte v0, v2, v0

    .line 726
    int-to-char v0, v0

    .line 727
    .line 728
    iput-char v0, v1, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 729
    .line 730
    :cond_28
    :goto_10
    iget-boolean v0, v1, Lcom/alibaba/fastjson2/JSONReaderUTF8;->csv:Z

    .line 731
    .line 732
    if-nez v0, :cond_2e

    .line 733
    .line 734
    :goto_11
    iget-char v0, v1, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    const-wide v2, 0x100003700L

    .line 740
    .line 741
    const-wide/16 v10, 0x1

    .line 742
    .line 743
    const/16 v12, 0x20

    .line 744
    .line 745
    if-gt v0, v12, :cond_2a

    .line 746
    .line 747
    shl-long v13, v10, v0

    .line 748
    and-long/2addr v13, v2

    .line 749
    .line 750
    cmp-long v15, v13, v8

    .line 751
    .line 752
    if-eqz v15, :cond_2a

    .line 753
    .line 754
    iget v0, v1, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 755
    .line 756
    iget v2, v1, Lcom/alibaba/fastjson2/JSONReaderUTF8;->end:I

    .line 757
    .line 758
    if-lt v0, v2, :cond_29

    .line 759
    .line 760
    iput-char v5, v1, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 761
    goto :goto_11

    .line 762
    .line 763
    :cond_29
    iget-object v2, v1, Lcom/alibaba/fastjson2/JSONReaderUTF8;->bytes:[B

    .line 764
    .line 765
    add-int/lit8 v3, v0, 0x1

    .line 766
    .line 767
    iput v3, v1, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 768
    .line 769
    aget-byte v0, v2, v0

    .line 770
    int-to-char v0, v0

    .line 771
    .line 772
    iput-char v0, v1, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 773
    goto :goto_11

    .line 774
    .line 775
    :cond_2a
    if-ne v0, v4, :cond_2b

    .line 776
    const/4 v0, 0x1

    .line 777
    goto :goto_12

    .line 778
    :cond_2b
    const/4 v0, 0x0

    .line 779
    .line 780
    :goto_12
    iput-boolean v0, v1, Lcom/alibaba/fastjson2/JSONReader;->comma:Z

    .line 781
    .line 782
    if-eqz v0, :cond_2e

    .line 783
    .line 784
    iget v0, v1, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 785
    .line 786
    iget v4, v1, Lcom/alibaba/fastjson2/JSONReaderUTF8;->end:I

    .line 787
    .line 788
    if-lt v0, v4, :cond_2c

    .line 789
    .line 790
    iput-char v5, v1, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 791
    goto :goto_14

    .line 792
    .line 793
    :cond_2c
    iget-object v4, v1, Lcom/alibaba/fastjson2/JSONReaderUTF8;->bytes:[B

    .line 794
    .line 795
    add-int/lit8 v6, v0, 0x1

    .line 796
    .line 797
    iput v6, v1, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 798
    .line 799
    aget-byte v0, v4, v0

    .line 800
    int-to-char v0, v0

    .line 801
    .line 802
    iput-char v0, v1, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 803
    .line 804
    :goto_13
    iget-char v0, v1, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 805
    .line 806
    if-gt v0, v12, :cond_2e

    .line 807
    .line 808
    shl-long v13, v10, v0

    .line 809
    and-long/2addr v13, v2

    .line 810
    .line 811
    cmp-long v0, v13, v8

    .line 812
    .line 813
    if-eqz v0, :cond_2e

    .line 814
    .line 815
    iget v0, v1, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 816
    .line 817
    iget v4, v1, Lcom/alibaba/fastjson2/JSONReaderUTF8;->end:I

    .line 818
    .line 819
    if-lt v0, v4, :cond_2d

    .line 820
    .line 821
    iput-char v5, v1, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 822
    goto :goto_13

    .line 823
    .line 824
    :cond_2d
    iget-object v4, v1, Lcom/alibaba/fastjson2/JSONReaderUTF8;->bytes:[B

    .line 825
    .line 826
    add-int/lit8 v6, v0, 0x1

    .line 827
    .line 828
    iput v6, v1, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 829
    .line 830
    aget-byte v0, v4, v0

    .line 831
    int-to-char v0, v0

    .line 832
    .line 833
    iput-char v0, v1, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 834
    goto :goto_13

    .line 835
    :cond_2e
    :goto_14
    return v7
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
.end method

.method public readHex()[B
    .locals 10

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderUTF8;->next()V

    .line 4
    .line 5
    iget-char v0, p0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 6
    .line 7
    const-string/jumbo v1, "illegal state. "

    .line 8
    .line 9
    const/16 v2, 0x27

    .line 10
    .line 11
    if-ne v0, v2, :cond_9

    .line 12
    .line 13
    iget v0, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 14
    .line 15
    add-int/lit8 v3, v0, 0x1

    .line 16
    .line 17
    iput v3, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 18
    .line 19
    :cond_0
    :goto_0
    iget-object v3, p0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->bytes:[B

    .line 20
    .line 21
    iget v4, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 22
    .line 23
    add-int/lit8 v5, v4, 0x1

    .line 24
    .line 25
    iput v5, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 26
    .line 27
    aget-byte v4, v3, v4

    .line 28
    int-to-char v4, v4

    .line 29
    .line 30
    iput-char v4, p0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 31
    .line 32
    const/16 v6, 0x39

    .line 33
    .line 34
    const/16 v7, 0x30

    .line 35
    .line 36
    if-lt v4, v7, :cond_1

    .line 37
    .line 38
    if-le v4, v6, :cond_0

    .line 39
    .line 40
    :cond_1
    const/16 v8, 0x41

    .line 41
    .line 42
    if-lt v4, v8, :cond_2

    .line 43
    .line 44
    const/16 v8, 0x46

    .line 45
    .line 46
    if-gt v4, v8, :cond_2

    .line 47
    goto :goto_0

    .line 48
    .line 49
    :cond_2
    if-ne v4, v2, :cond_8

    .line 50
    .line 51
    add-int/lit8 v2, v5, 0x1

    .line 52
    .line 53
    iput v2, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 54
    .line 55
    aget-byte v3, v3, v5

    .line 56
    int-to-char v3, v3

    .line 57
    .line 58
    iput-char v3, p0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 59
    sub-int/2addr v2, v0

    .line 60
    .line 61
    add-int/lit8 v2, v2, -0x2

    .line 62
    const/4 v3, 0x0

    .line 63
    .line 64
    if-nez v2, :cond_3

    .line 65
    .line 66
    new-array v0, v3, [B

    .line 67
    return-object v0

    .line 68
    .line 69
    :cond_3
    rem-int/lit8 v4, v2, 0x2

    .line 70
    .line 71
    if-nez v4, :cond_7

    .line 72
    .line 73
    div-int/lit8 v2, v2, 0x2

    .line 74
    .line 75
    new-array v1, v2, [B

    .line 76
    .line 77
    :goto_1
    if-ge v3, v2, :cond_6

    .line 78
    .line 79
    iget-object v4, p0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->bytes:[B

    .line 80
    .line 81
    mul-int/lit8 v5, v3, 0x2

    .line 82
    add-int/2addr v5, v0

    .line 83
    .line 84
    aget-byte v8, v4, v5

    .line 85
    .line 86
    add-int/lit8 v5, v5, 0x1

    .line 87
    .line 88
    aget-byte v4, v4, v5

    .line 89
    .line 90
    const/16 v5, 0x37

    .line 91
    .line 92
    if-gt v8, v6, :cond_4

    .line 93
    .line 94
    const/16 v9, 0x30

    .line 95
    goto :goto_2

    .line 96
    .line 97
    :cond_4
    const/16 v9, 0x37

    .line 98
    :goto_2
    sub-int/2addr v8, v9

    .line 99
    .line 100
    if-gt v4, v6, :cond_5

    .line 101
    .line 102
    const/16 v5, 0x30

    .line 103
    :cond_5
    sub-int/2addr v4, v5

    .line 104
    .line 105
    shl-int/lit8 v5, v8, 0x4

    .line 106
    or-int/2addr v4, v5

    .line 107
    int-to-byte v4, v4

    .line 108
    .line 109
    aput-byte v4, v1, v3

    .line 110
    .line 111
    add-int/lit8 v3, v3, 0x1

    .line 112
    goto :goto_1

    .line 113
    .line 114
    :cond_6
    const/16 v0, 0x2c

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson2/JSONReaderUTF8;->nextIfMatch(C)Z

    .line 118
    return-object v1

    .line 119
    .line 120
    :cond_7
    new-instance v0, Lcom/alibaba/fastjson2/JSONException;

    .line 121
    .line 122
    new-instance v3, Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    move-result-object v1

    .line 136
    .line 137
    .line 138
    invoke-direct {v0, v1}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    .line 139
    throw v0

    .line 140
    .line 141
    :cond_8
    new-instance v0, Lcom/alibaba/fastjson2/JSONException;

    .line 142
    .line 143
    new-instance v2, Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    iget-char v1, p0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 152
    .line 153
    .line 154
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 158
    move-result-object v1

    .line 159
    .line 160
    .line 161
    invoke-direct {v0, v1}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    .line 162
    throw v0

    .line 163
    .line 164
    :cond_9
    new-instance v0, Lcom/alibaba/fastjson2/JSONException;

    .line 165
    .line 166
    new-instance v2, Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    iget-char v1, p0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 175
    .line 176
    .line 177
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 181
    move-result-object v1

    .line 182
    .line 183
    .line 184
    invoke-direct {v0, v1}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    .line 185
    throw v0
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
.end method

.method public readIfNull()Z
    .locals 14

    .line 1
    .line 2
    iget-char v0, p0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 3
    .line 4
    const/16 v1, 0x6e

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    if-ne v0, v1, :cond_7

    .line 8
    .line 9
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->bytes:[B

    .line 10
    .line 11
    iget v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 12
    .line 13
    aget-byte v3, v0, v1

    .line 14
    .line 15
    const/16 v4, 0x75

    .line 16
    .line 17
    if-ne v3, v4, :cond_7

    .line 18
    .line 19
    add-int/lit8 v3, v1, 0x1

    .line 20
    .line 21
    aget-byte v3, v0, v3

    .line 22
    .line 23
    const/16 v4, 0x6c

    .line 24
    .line 25
    if-ne v3, v4, :cond_7

    .line 26
    .line 27
    add-int/lit8 v3, v1, 0x2

    .line 28
    .line 29
    aget-byte v3, v0, v3

    .line 30
    .line 31
    if-ne v3, v4, :cond_7

    .line 32
    .line 33
    add-int/lit8 v3, v1, 0x3

    .line 34
    .line 35
    iget v4, p0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->end:I

    .line 36
    .line 37
    const/16 v5, 0x1a

    .line 38
    .line 39
    if-ne v3, v4, :cond_0

    .line 40
    .line 41
    iput-char v5, p0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 42
    goto :goto_0

    .line 43
    .line 44
    :cond_0
    add-int/lit8 v3, v1, 0x3

    .line 45
    .line 46
    aget-byte v0, v0, v3

    .line 47
    int-to-char v0, v0

    .line 48
    .line 49
    iput-char v0, p0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 50
    .line 51
    :goto_0
    add-int/lit8 v1, v1, 0x4

    .line 52
    .line 53
    iput v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 54
    .line 55
    :goto_1
    iget-char v0, p0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 56
    .line 57
    const-wide/16 v3, 0x0

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    const-wide v6, 0x100003700L

    .line 63
    .line 64
    const-wide/16 v8, 0x1

    .line 65
    .line 66
    const/16 v1, 0x20

    .line 67
    .line 68
    if-gt v0, v1, :cond_2

    .line 69
    .line 70
    shl-long v10, v8, v0

    .line 71
    and-long/2addr v10, v6

    .line 72
    .line 73
    cmp-long v12, v10, v3

    .line 74
    .line 75
    if-eqz v12, :cond_2

    .line 76
    .line 77
    iget v0, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 78
    .line 79
    iget v1, p0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->end:I

    .line 80
    .line 81
    if-lt v0, v1, :cond_1

    .line 82
    .line 83
    iput-char v5, p0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 84
    goto :goto_1

    .line 85
    .line 86
    :cond_1
    iget-object v1, p0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->bytes:[B

    .line 87
    .line 88
    add-int/lit8 v3, v0, 0x1

    .line 89
    .line 90
    iput v3, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 91
    .line 92
    aget-byte v0, v1, v0

    .line 93
    int-to-char v0, v0

    .line 94
    .line 95
    iput-char v0, p0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 96
    goto :goto_1

    .line 97
    .line 98
    :cond_2
    const/16 v10, 0x2c

    .line 99
    const/4 v11, 0x1

    .line 100
    .line 101
    if-ne v0, v10, :cond_3

    .line 102
    const/4 v2, 0x1

    .line 103
    .line 104
    :cond_3
    iput-boolean v2, p0, Lcom/alibaba/fastjson2/JSONReader;->comma:Z

    .line 105
    .line 106
    if-eqz v2, :cond_6

    .line 107
    .line 108
    iget v0, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 109
    .line 110
    iget v2, p0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->end:I

    .line 111
    .line 112
    if-ne v0, v2, :cond_4

    .line 113
    .line 114
    const/16 v0, 0x1a

    .line 115
    goto :goto_2

    .line 116
    .line 117
    :cond_4
    iget-object v2, p0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->bytes:[B

    .line 118
    .line 119
    add-int/lit8 v10, v0, 0x1

    .line 120
    .line 121
    iput v10, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 122
    .line 123
    aget-byte v0, v2, v0

    .line 124
    int-to-char v0, v0

    .line 125
    .line 126
    :goto_2
    iput-char v0, p0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 127
    .line 128
    :goto_3
    iget-char v0, p0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 129
    .line 130
    if-gt v0, v1, :cond_6

    .line 131
    .line 132
    shl-long v12, v8, v0

    .line 133
    and-long/2addr v12, v6

    .line 134
    .line 135
    cmp-long v0, v12, v3

    .line 136
    .line 137
    if-eqz v0, :cond_6

    .line 138
    .line 139
    iget v0, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 140
    .line 141
    iget v2, p0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->end:I

    .line 142
    .line 143
    if-lt v0, v2, :cond_5

    .line 144
    .line 145
    iput-char v5, p0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 146
    goto :goto_3

    .line 147
    .line 148
    :cond_5
    iget-object v2, p0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->bytes:[B

    .line 149
    .line 150
    add-int/lit8 v10, v0, 0x1

    .line 151
    .line 152
    iput v10, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 153
    .line 154
    aget-byte v0, v2, v0

    .line 155
    int-to-char v0, v0

    .line 156
    .line 157
    iput-char v0, p0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 158
    goto :goto_3

    .line 159
    :cond_6
    return v11

    .line 160
    :cond_7
    return v2
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
.end method

.method public readInt32()Ljava/lang/Integer;
    .locals 18

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget v1, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 5
    .line 6
    iget-char v2, v0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 7
    .line 8
    const/16 v3, 0x22

    .line 9
    .line 10
    const/16 v4, 0xd

    .line 11
    .line 12
    const/16 v5, 0xa

    .line 13
    const/4 v6, 0x0

    .line 14
    .line 15
    const/16 v7, 0x2c

    .line 16
    .line 17
    const/16 v8, 0x1a

    .line 18
    const/4 v9, 0x0

    .line 19
    .line 20
    if-eq v2, v3, :cond_3

    .line 21
    .line 22
    const/16 v3, 0x27

    .line 23
    .line 24
    if-ne v2, v3, :cond_0

    .line 25
    goto :goto_0

    .line 26
    .line 27
    :cond_0
    iget-boolean v3, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->csv:Z

    .line 28
    .line 29
    if-eqz v3, :cond_2

    .line 30
    .line 31
    if-eq v2, v7, :cond_1

    .line 32
    .line 33
    if-eq v2, v4, :cond_1

    .line 34
    .line 35
    if-ne v2, v5, :cond_2

    .line 36
    :cond_1
    return-object v6

    .line 37
    :cond_2
    const/4 v3, 0x0

    .line 38
    goto :goto_2

    .line 39
    .line 40
    :cond_3
    :goto_0
    iget-object v3, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->bytes:[B

    .line 41
    .line 42
    add-int/lit8 v10, v1, 0x1

    .line 43
    .line 44
    iput v10, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 45
    .line 46
    aget-byte v11, v3, v1

    .line 47
    int-to-char v11, v11

    .line 48
    .line 49
    iput-char v11, v0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 50
    .line 51
    if-ne v11, v2, :cond_5

    .line 52
    .line 53
    iget v1, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->end:I

    .line 54
    .line 55
    if-ne v10, v1, :cond_4

    .line 56
    .line 57
    iput-char v8, v0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 58
    goto :goto_1

    .line 59
    .line 60
    :cond_4
    add-int/lit8 v1, v10, 0x1

    .line 61
    .line 62
    iput v1, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 63
    .line 64
    aget-byte v1, v3, v10

    .line 65
    int-to-char v1, v1

    .line 66
    .line 67
    iput-char v1, v0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v7}, Lcom/alibaba/fastjson2/JSONReaderUTF8;->nextIfMatch(C)Z

    .line 71
    :goto_1
    return-object v6

    .line 72
    :cond_5
    move v3, v2

    .line 73
    .line 74
    :goto_2
    iget-char v10, v0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 75
    .line 76
    const/16 v11, 0x2d

    .line 77
    const/4 v12, 0x1

    .line 78
    .line 79
    if-ne v10, v11, :cond_6

    .line 80
    .line 81
    iget-object v10, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->bytes:[B

    .line 82
    .line 83
    iget v11, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 84
    .line 85
    add-int/lit8 v13, v11, 0x1

    .line 86
    .line 87
    iput v13, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 88
    .line 89
    aget-byte v10, v10, v11

    .line 90
    int-to-char v10, v10

    .line 91
    .line 92
    iput-char v10, v0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 93
    const/4 v10, 0x1

    .line 94
    goto :goto_3

    .line 95
    .line 96
    :cond_6
    const/16 v11, 0x2b

    .line 97
    .line 98
    if-ne v10, v11, :cond_7

    .line 99
    .line 100
    iget-object v10, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->bytes:[B

    .line 101
    .line 102
    iget v11, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 103
    .line 104
    add-int/lit8 v13, v11, 0x1

    .line 105
    .line 106
    iput v13, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 107
    .line 108
    aget-byte v10, v10, v11

    .line 109
    int-to-char v10, v10

    .line 110
    .line 111
    iput-char v10, v0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 112
    :cond_7
    const/4 v10, 0x0

    .line 113
    :goto_3
    const/4 v11, 0x0

    .line 114
    .line 115
    :goto_4
    iget-char v13, v0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 116
    .line 117
    const/16 v14, 0x30

    .line 118
    .line 119
    if-lt v13, v14, :cond_a

    .line 120
    .line 121
    const/16 v14, 0x39

    .line 122
    .line 123
    if-gt v13, v14, :cond_a

    .line 124
    .line 125
    mul-int/lit8 v14, v11, 0xa

    .line 126
    .line 127
    add-int/lit8 v13, v13, -0x30

    .line 128
    add-int/2addr v14, v13

    .line 129
    .line 130
    if-ge v14, v11, :cond_8

    .line 131
    const/4 v13, 0x1

    .line 132
    goto :goto_6

    .line 133
    .line 134
    :cond_8
    iget v11, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 135
    .line 136
    iget v13, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->end:I

    .line 137
    .line 138
    if-ne v11, v13, :cond_9

    .line 139
    .line 140
    iput-char v8, v0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 141
    add-int/2addr v11, v12

    .line 142
    .line 143
    iput v11, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 144
    move v11, v14

    .line 145
    goto :goto_5

    .line 146
    .line 147
    :cond_9
    iget-object v13, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->bytes:[B

    .line 148
    .line 149
    add-int/lit8 v15, v11, 0x1

    .line 150
    .line 151
    iput v15, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 152
    .line 153
    aget-byte v11, v13, v11

    .line 154
    int-to-char v11, v11

    .line 155
    .line 156
    iput-char v11, v0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 157
    move v11, v14

    .line 158
    goto :goto_4

    .line 159
    :cond_a
    :goto_5
    const/4 v13, 0x0

    .line 160
    .line 161
    :goto_6
    iget-char v14, v0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 162
    .line 163
    const/16 v15, 0x2e

    .line 164
    .line 165
    if-eq v14, v15, :cond_d

    .line 166
    .line 167
    const/16 v15, 0x65

    .line 168
    .line 169
    if-eq v14, v15, :cond_d

    .line 170
    .line 171
    const/16 v15, 0x45

    .line 172
    .line 173
    if-eq v14, v15, :cond_d

    .line 174
    .line 175
    const/16 v15, 0x74

    .line 176
    .line 177
    if-eq v14, v15, :cond_d

    .line 178
    .line 179
    const/16 v15, 0x66

    .line 180
    .line 181
    if-eq v14, v15, :cond_d

    .line 182
    .line 183
    const/16 v15, 0x6e

    .line 184
    .line 185
    if-eq v14, v15, :cond_d

    .line 186
    .line 187
    const/16 v15, 0x7b

    .line 188
    .line 189
    if-eq v14, v15, :cond_d

    .line 190
    .line 191
    const/16 v15, 0x5b

    .line 192
    .line 193
    if-eq v14, v15, :cond_d

    .line 194
    .line 195
    if-eqz v13, :cond_b

    .line 196
    goto :goto_7

    .line 197
    .line 198
    :cond_b
    if-eqz v3, :cond_c

    .line 199
    .line 200
    if-eq v14, v3, :cond_c

    .line 201
    goto :goto_7

    .line 202
    :cond_c
    const/4 v13, 0x0

    .line 203
    goto :goto_8

    .line 204
    :cond_d
    :goto_7
    const/4 v13, 0x1

    .line 205
    .line 206
    :goto_8
    if-eqz v13, :cond_f

    .line 207
    .line 208
    iput v1, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 209
    .line 210
    iput-char v2, v0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 211
    .line 212
    .line 213
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReaderUTF8;->readNumber0()V

    .line 214
    .line 215
    iget-boolean v1, v0, Lcom/alibaba/fastjson2/JSONReader;->wasNull:Z

    .line 216
    .line 217
    if-eqz v1, :cond_e

    .line 218
    return-object v6

    .line 219
    .line 220
    .line 221
    :cond_e
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReader;->getInt32Value()I

    .line 222
    move-result v1

    .line 223
    .line 224
    .line 225
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 226
    move-result-object v1

    .line 227
    return-object v1

    .line 228
    .line 229
    :cond_f
    if-eqz v3, :cond_11

    .line 230
    .line 231
    iget v1, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 232
    .line 233
    iget v2, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->end:I

    .line 234
    .line 235
    if-lt v1, v2, :cond_10

    .line 236
    .line 237
    iput-char v8, v0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 238
    goto :goto_9

    .line 239
    .line 240
    :cond_10
    iget-object v2, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->bytes:[B

    .line 241
    .line 242
    add-int/lit8 v3, v1, 0x1

    .line 243
    .line 244
    iput v3, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 245
    .line 246
    aget-byte v1, v2, v1

    .line 247
    int-to-char v1, v1

    .line 248
    .line 249
    iput-char v1, v0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 250
    .line 251
    :cond_11
    :goto_9
    iget-char v1, v0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 252
    .line 253
    const/16 v2, 0x53

    .line 254
    .line 255
    const/16 v3, 0x46

    .line 256
    .line 257
    const/16 v6, 0x44

    .line 258
    .line 259
    const/16 v13, 0x42

    .line 260
    .line 261
    const/16 v14, 0x4c

    .line 262
    .line 263
    if-eq v1, v14, :cond_12

    .line 264
    .line 265
    if-eq v1, v3, :cond_12

    .line 266
    .line 267
    if-eq v1, v6, :cond_12

    .line 268
    .line 269
    if-eq v1, v13, :cond_12

    .line 270
    .line 271
    if-ne v1, v2, :cond_19

    .line 272
    .line 273
    :cond_12
    if-eq v1, v13, :cond_17

    .line 274
    .line 275
    if-eq v1, v6, :cond_16

    .line 276
    .line 277
    if-eq v1, v3, :cond_15

    .line 278
    .line 279
    if-eq v1, v14, :cond_14

    .line 280
    .line 281
    if-eq v1, v2, :cond_13

    .line 282
    goto :goto_a

    .line 283
    .line 284
    :cond_13
    iput-byte v5, v0, Lcom/alibaba/fastjson2/JSONReader;->valueType:B

    .line 285
    goto :goto_a

    .line 286
    .line 287
    :cond_14
    const/16 v1, 0xb

    .line 288
    .line 289
    iput-byte v1, v0, Lcom/alibaba/fastjson2/JSONReader;->valueType:B

    .line 290
    goto :goto_a

    .line 291
    .line 292
    :cond_15
    const/16 v1, 0xc

    .line 293
    .line 294
    iput-byte v1, v0, Lcom/alibaba/fastjson2/JSONReader;->valueType:B

    .line 295
    goto :goto_a

    .line 296
    .line 297
    :cond_16
    iput-byte v4, v0, Lcom/alibaba/fastjson2/JSONReader;->valueType:B

    .line 298
    goto :goto_a

    .line 299
    .line 300
    :cond_17
    const/16 v1, 0x9

    .line 301
    .line 302
    iput-byte v1, v0, Lcom/alibaba/fastjson2/JSONReader;->valueType:B

    .line 303
    .line 304
    :goto_a
    iget v1, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 305
    .line 306
    iget v2, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->end:I

    .line 307
    .line 308
    if-lt v1, v2, :cond_18

    .line 309
    .line 310
    iput-char v8, v0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 311
    goto :goto_b

    .line 312
    .line 313
    :cond_18
    iget-object v2, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->bytes:[B

    .line 314
    .line 315
    add-int/lit8 v3, v1, 0x1

    .line 316
    .line 317
    iput v3, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 318
    .line 319
    aget-byte v1, v2, v1

    .line 320
    int-to-char v1, v1

    .line 321
    .line 322
    iput-char v1, v0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 323
    .line 324
    :cond_19
    :goto_b
    iget-boolean v1, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->csv:Z

    .line 325
    .line 326
    if-nez v1, :cond_1f

    .line 327
    .line 328
    :goto_c
    iget-char v1, v0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 329
    .line 330
    const-wide/16 v2, 0x0

    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    const-wide v4, 0x100003700L

    .line 336
    .line 337
    const-wide/16 v13, 0x1

    .line 338
    .line 339
    const/16 v6, 0x20

    .line 340
    .line 341
    if-gt v1, v6, :cond_1b

    .line 342
    .line 343
    shl-long v15, v13, v1

    .line 344
    and-long/2addr v15, v4

    .line 345
    .line 346
    cmp-long v17, v15, v2

    .line 347
    .line 348
    if-eqz v17, :cond_1b

    .line 349
    .line 350
    iget v1, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 351
    .line 352
    iget v2, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->end:I

    .line 353
    .line 354
    if-lt v1, v2, :cond_1a

    .line 355
    .line 356
    iput-char v8, v0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 357
    goto :goto_c

    .line 358
    .line 359
    :cond_1a
    iget-object v2, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->bytes:[B

    .line 360
    .line 361
    add-int/lit8 v3, v1, 0x1

    .line 362
    .line 363
    iput v3, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 364
    .line 365
    aget-byte v1, v2, v1

    .line 366
    int-to-char v1, v1

    .line 367
    .line 368
    iput-char v1, v0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 369
    goto :goto_c

    .line 370
    .line 371
    :cond_1b
    if-ne v1, v7, :cond_1c

    .line 372
    const/4 v9, 0x1

    .line 373
    .line 374
    :cond_1c
    iput-boolean v9, v0, Lcom/alibaba/fastjson2/JSONReader;->comma:Z

    .line 375
    .line 376
    if-eqz v9, :cond_1f

    .line 377
    .line 378
    iget v1, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 379
    .line 380
    iget v7, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->end:I

    .line 381
    .line 382
    if-lt v1, v7, :cond_1d

    .line 383
    .line 384
    iput-char v8, v0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 385
    goto :goto_e

    .line 386
    .line 387
    :cond_1d
    iget-object v7, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->bytes:[B

    .line 388
    .line 389
    add-int/lit8 v9, v1, 0x1

    .line 390
    .line 391
    iput v9, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 392
    .line 393
    aget-byte v1, v7, v1

    .line 394
    int-to-char v1, v1

    .line 395
    .line 396
    iput-char v1, v0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 397
    .line 398
    :goto_d
    iget-char v1, v0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 399
    .line 400
    if-gt v1, v6, :cond_1f

    .line 401
    .line 402
    shl-long v15, v13, v1

    .line 403
    and-long/2addr v15, v4

    .line 404
    .line 405
    cmp-long v1, v15, v2

    .line 406
    .line 407
    if-eqz v1, :cond_1f

    .line 408
    .line 409
    iget v1, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 410
    .line 411
    iget v7, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->end:I

    .line 412
    .line 413
    if-lt v1, v7, :cond_1e

    .line 414
    .line 415
    iput-char v8, v0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 416
    goto :goto_d

    .line 417
    .line 418
    :cond_1e
    iget-object v7, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->bytes:[B

    .line 419
    .line 420
    add-int/lit8 v9, v1, 0x1

    .line 421
    .line 422
    iput v9, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 423
    .line 424
    aget-byte v1, v7, v1

    .line 425
    int-to-char v1, v1

    .line 426
    .line 427
    iput-char v1, v0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 428
    goto :goto_d

    .line 429
    .line 430
    :cond_1f
    :goto_e
    if-eqz v10, :cond_20

    .line 431
    neg-int v11, v11

    .line 432
    .line 433
    .line 434
    :cond_20
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 435
    move-result-object v1

    .line 436
    return-object v1
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
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
.end method

.method public readInt32Value()I
    .locals 17

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget v1, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 5
    .line 6
    iget-char v2, v0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 7
    .line 8
    const/16 v3, 0x22

    .line 9
    const/4 v4, 0x0

    .line 10
    .line 11
    if-eq v2, v3, :cond_1

    .line 12
    .line 13
    const/16 v3, 0x27

    .line 14
    .line 15
    if-ne v2, v3, :cond_0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v3, 0x0

    .line 18
    goto :goto_1

    .line 19
    .line 20
    :cond_1
    :goto_0
    iget-object v3, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->bytes:[B

    .line 21
    .line 22
    add-int/lit8 v5, v1, 0x1

    .line 23
    .line 24
    iput v5, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 25
    .line 26
    aget-byte v3, v3, v1

    .line 27
    int-to-char v3, v3

    .line 28
    .line 29
    iput-char v3, v0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 30
    move v3, v2

    .line 31
    .line 32
    :goto_1
    iget-char v5, v0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 33
    .line 34
    const/16 v6, 0x2d

    .line 35
    const/4 v7, 0x1

    .line 36
    .line 37
    if-ne v5, v6, :cond_2

    .line 38
    .line 39
    iget-object v5, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->bytes:[B

    .line 40
    .line 41
    iget v6, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 42
    .line 43
    add-int/lit8 v8, v6, 0x1

    .line 44
    .line 45
    iput v8, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 46
    .line 47
    aget-byte v5, v5, v6

    .line 48
    int-to-char v5, v5

    .line 49
    .line 50
    iput-char v5, v0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 51
    const/4 v5, 0x1

    .line 52
    goto :goto_2

    .line 53
    .line 54
    :cond_2
    const/16 v6, 0x2b

    .line 55
    .line 56
    if-ne v5, v6, :cond_3

    .line 57
    .line 58
    iget-object v5, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->bytes:[B

    .line 59
    .line 60
    iget v6, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 61
    .line 62
    add-int/lit8 v8, v6, 0x1

    .line 63
    .line 64
    iput v8, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 65
    .line 66
    aget-byte v5, v5, v6

    .line 67
    int-to-char v5, v5

    .line 68
    .line 69
    iput-char v5, v0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 70
    :cond_3
    const/4 v5, 0x0

    .line 71
    :goto_2
    const/4 v6, 0x0

    .line 72
    .line 73
    :goto_3
    iget-char v8, v0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 74
    .line 75
    const/16 v9, 0x30

    .line 76
    .line 77
    const/16 v10, 0x1a

    .line 78
    .line 79
    if-lt v8, v9, :cond_6

    .line 80
    .line 81
    const/16 v9, 0x39

    .line 82
    .line 83
    if-gt v8, v9, :cond_6

    .line 84
    .line 85
    mul-int/lit8 v9, v6, 0xa

    .line 86
    .line 87
    add-int/lit8 v8, v8, -0x30

    .line 88
    add-int/2addr v9, v8

    .line 89
    .line 90
    if-ge v9, v6, :cond_4

    .line 91
    const/4 v8, 0x1

    .line 92
    goto :goto_5

    .line 93
    .line 94
    :cond_4
    iget v6, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 95
    .line 96
    iget v8, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->end:I

    .line 97
    .line 98
    if-ne v6, v8, :cond_5

    .line 99
    .line 100
    iput-char v10, v0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 101
    move v6, v9

    .line 102
    goto :goto_4

    .line 103
    .line 104
    :cond_5
    iget-object v8, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->bytes:[B

    .line 105
    .line 106
    add-int/lit8 v10, v6, 0x1

    .line 107
    .line 108
    iput v10, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 109
    .line 110
    aget-byte v6, v8, v6

    .line 111
    int-to-char v6, v6

    .line 112
    .line 113
    iput-char v6, v0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 114
    move v6, v9

    .line 115
    goto :goto_3

    .line 116
    :cond_6
    :goto_4
    const/4 v8, 0x0

    .line 117
    .line 118
    :goto_5
    iget-char v9, v0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 119
    .line 120
    const/16 v11, 0x2e

    .line 121
    .line 122
    if-eq v9, v11, :cond_9

    .line 123
    .line 124
    const/16 v11, 0x65

    .line 125
    .line 126
    if-eq v9, v11, :cond_9

    .line 127
    .line 128
    const/16 v11, 0x45

    .line 129
    .line 130
    if-eq v9, v11, :cond_9

    .line 131
    .line 132
    const/16 v11, 0x74

    .line 133
    .line 134
    if-eq v9, v11, :cond_9

    .line 135
    .line 136
    const/16 v11, 0x66

    .line 137
    .line 138
    if-eq v9, v11, :cond_9

    .line 139
    .line 140
    const/16 v11, 0x6e

    .line 141
    .line 142
    if-eq v9, v11, :cond_9

    .line 143
    .line 144
    const/16 v11, 0x7b

    .line 145
    .line 146
    if-eq v9, v11, :cond_9

    .line 147
    .line 148
    const/16 v11, 0x5b

    .line 149
    .line 150
    if-eq v9, v11, :cond_9

    .line 151
    .line 152
    if-eqz v8, :cond_7

    .line 153
    goto :goto_6

    .line 154
    .line 155
    :cond_7
    if-eqz v3, :cond_8

    .line 156
    .line 157
    if-eq v9, v3, :cond_8

    .line 158
    goto :goto_6

    .line 159
    :cond_8
    const/4 v8, 0x0

    .line 160
    goto :goto_7

    .line 161
    :cond_9
    :goto_6
    const/4 v8, 0x1

    .line 162
    .line 163
    :goto_7
    if-eqz v8, :cond_b

    .line 164
    .line 165
    iput v1, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 166
    .line 167
    iput-char v2, v0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 168
    .line 169
    .line 170
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReaderUTF8;->readNumber0()V

    .line 171
    .line 172
    iget-byte v1, v0, Lcom/alibaba/fastjson2/JSONReader;->valueType:B

    .line 173
    .line 174
    if-ne v1, v7, :cond_a

    .line 175
    .line 176
    .line 177
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReader;->getBigInteger()Ljava/math/BigInteger;

    .line 178
    move-result-object v1

    .line 179
    .line 180
    .line 181
    :try_start_0
    invoke-static {v1}, Lcom/alibaba/fastjson2/j1;->a(Ljava/math/BigInteger;)I

    .line 182
    move-result v1
    :try_end_0
    .catch Ljava/lang/ArithmeticException; {:try_start_0 .. :try_end_0} :catch_0

    .line 183
    return v1

    .line 184
    .line 185
    :catch_0
    new-instance v2, Lcom/alibaba/fastjson2/JSONException;

    .line 186
    .line 187
    new-instance v3, Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 191
    .line 192
    const-string/jumbo v4, "int overflow, value "

    .line 193
    .line 194
    .line 195
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v1}, Ljava/math/BigInteger;->toString()Ljava/lang/String;

    .line 199
    move-result-object v1

    .line 200
    .line 201
    .line 202
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 206
    move-result-object v1

    .line 207
    .line 208
    .line 209
    invoke-direct {v2, v1}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    .line 210
    throw v2

    .line 211
    .line 212
    .line 213
    :cond_a
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReader;->getInt32Value()I

    .line 214
    move-result v1

    .line 215
    return v1

    .line 216
    .line 217
    :cond_b
    if-eqz v3, :cond_e

    .line 218
    add-int/2addr v1, v7

    .line 219
    .line 220
    iget v2, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 221
    .line 222
    if-ne v1, v2, :cond_c

    .line 223
    const/4 v1, 0x1

    .line 224
    goto :goto_8

    .line 225
    :cond_c
    const/4 v1, 0x0

    .line 226
    .line 227
    :goto_8
    iput-boolean v1, v0, Lcom/alibaba/fastjson2/JSONReader;->wasNull:Z

    .line 228
    .line 229
    iget v1, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->end:I

    .line 230
    .line 231
    if-ne v2, v1, :cond_d

    .line 232
    .line 233
    const/16 v1, 0x1a

    .line 234
    goto :goto_9

    .line 235
    .line 236
    :cond_d
    iget-object v1, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->bytes:[B

    .line 237
    .line 238
    add-int/lit8 v3, v2, 0x1

    .line 239
    .line 240
    iput v3, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 241
    .line 242
    aget-byte v1, v1, v2

    .line 243
    int-to-char v1, v1

    .line 244
    .line 245
    :goto_9
    iput-char v1, v0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 246
    .line 247
    :cond_e
    iget-char v1, v0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 248
    .line 249
    const/16 v2, 0x53

    .line 250
    .line 251
    const/16 v3, 0x46

    .line 252
    .line 253
    const/16 v8, 0x44

    .line 254
    .line 255
    const/16 v9, 0x42

    .line 256
    .line 257
    const/16 v11, 0x4c

    .line 258
    .line 259
    if-eq v1, v11, :cond_f

    .line 260
    .line 261
    if-eq v1, v3, :cond_f

    .line 262
    .line 263
    if-eq v1, v8, :cond_f

    .line 264
    .line 265
    if-eq v1, v9, :cond_f

    .line 266
    .line 267
    if-ne v1, v2, :cond_16

    .line 268
    .line 269
    :cond_f
    if-eq v1, v9, :cond_14

    .line 270
    .line 271
    if-eq v1, v8, :cond_13

    .line 272
    .line 273
    if-eq v1, v3, :cond_12

    .line 274
    .line 275
    if-eq v1, v11, :cond_11

    .line 276
    .line 277
    if-eq v1, v2, :cond_10

    .line 278
    goto :goto_a

    .line 279
    .line 280
    :cond_10
    const/16 v1, 0xa

    .line 281
    .line 282
    iput-byte v1, v0, Lcom/alibaba/fastjson2/JSONReader;->valueType:B

    .line 283
    goto :goto_a

    .line 284
    .line 285
    :cond_11
    const/16 v1, 0xb

    .line 286
    .line 287
    iput-byte v1, v0, Lcom/alibaba/fastjson2/JSONReader;->valueType:B

    .line 288
    goto :goto_a

    .line 289
    .line 290
    :cond_12
    const/16 v1, 0xc

    .line 291
    .line 292
    iput-byte v1, v0, Lcom/alibaba/fastjson2/JSONReader;->valueType:B

    .line 293
    goto :goto_a

    .line 294
    .line 295
    :cond_13
    const/16 v1, 0xd

    .line 296
    .line 297
    iput-byte v1, v0, Lcom/alibaba/fastjson2/JSONReader;->valueType:B

    .line 298
    goto :goto_a

    .line 299
    .line 300
    :cond_14
    const/16 v1, 0x9

    .line 301
    .line 302
    iput-byte v1, v0, Lcom/alibaba/fastjson2/JSONReader;->valueType:B

    .line 303
    .line 304
    :goto_a
    iget v1, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 305
    .line 306
    iget v2, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->end:I

    .line 307
    .line 308
    if-lt v1, v2, :cond_15

    .line 309
    .line 310
    iput-char v10, v0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 311
    goto :goto_b

    .line 312
    .line 313
    :cond_15
    iget-object v2, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->bytes:[B

    .line 314
    .line 315
    add-int/lit8 v3, v1, 0x1

    .line 316
    .line 317
    iput v3, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 318
    .line 319
    aget-byte v1, v2, v1

    .line 320
    int-to-char v1, v1

    .line 321
    .line 322
    iput-char v1, v0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 323
    .line 324
    :cond_16
    :goto_b
    iget-boolean v1, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->csv:Z

    .line 325
    .line 326
    if-nez v1, :cond_1c

    .line 327
    .line 328
    :goto_c
    iget-char v1, v0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 329
    .line 330
    const-wide/16 v2, 0x0

    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    const-wide v8, 0x100003700L

    .line 336
    .line 337
    const-wide/16 v11, 0x1

    .line 338
    .line 339
    const/16 v13, 0x20

    .line 340
    .line 341
    if-gt v1, v13, :cond_18

    .line 342
    .line 343
    shl-long v14, v11, v1

    .line 344
    and-long/2addr v14, v8

    .line 345
    .line 346
    cmp-long v16, v14, v2

    .line 347
    .line 348
    if-eqz v16, :cond_18

    .line 349
    .line 350
    iget v1, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 351
    .line 352
    iget v2, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->end:I

    .line 353
    .line 354
    if-lt v1, v2, :cond_17

    .line 355
    .line 356
    iput-char v10, v0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 357
    goto :goto_c

    .line 358
    .line 359
    :cond_17
    iget-object v2, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->bytes:[B

    .line 360
    .line 361
    add-int/lit8 v3, v1, 0x1

    .line 362
    .line 363
    iput v3, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 364
    .line 365
    aget-byte v1, v2, v1

    .line 366
    int-to-char v1, v1

    .line 367
    .line 368
    iput-char v1, v0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 369
    goto :goto_c

    .line 370
    .line 371
    :cond_18
    const/16 v14, 0x2c

    .line 372
    .line 373
    if-ne v1, v14, :cond_19

    .line 374
    const/4 v4, 0x1

    .line 375
    .line 376
    :cond_19
    iput-boolean v4, v0, Lcom/alibaba/fastjson2/JSONReader;->comma:Z

    .line 377
    .line 378
    if-eqz v4, :cond_1c

    .line 379
    .line 380
    iget v1, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 381
    .line 382
    iget v4, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->end:I

    .line 383
    .line 384
    if-ne v1, v4, :cond_1a

    .line 385
    .line 386
    const/16 v1, 0x1a

    .line 387
    goto :goto_d

    .line 388
    .line 389
    :cond_1a
    iget-object v4, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->bytes:[B

    .line 390
    .line 391
    add-int/lit8 v7, v1, 0x1

    .line 392
    .line 393
    iput v7, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 394
    .line 395
    aget-byte v1, v4, v1

    .line 396
    int-to-char v1, v1

    .line 397
    .line 398
    :goto_d
    iput-char v1, v0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 399
    .line 400
    :goto_e
    iget-char v1, v0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 401
    .line 402
    if-gt v1, v13, :cond_1c

    .line 403
    .line 404
    shl-long v14, v11, v1

    .line 405
    and-long/2addr v14, v8

    .line 406
    .line 407
    cmp-long v1, v14, v2

    .line 408
    .line 409
    if-eqz v1, :cond_1c

    .line 410
    .line 411
    iget v1, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 412
    .line 413
    iget v4, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->end:I

    .line 414
    .line 415
    if-lt v1, v4, :cond_1b

    .line 416
    .line 417
    iput-char v10, v0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 418
    goto :goto_e

    .line 419
    .line 420
    :cond_1b
    iget-object v4, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->bytes:[B

    .line 421
    .line 422
    add-int/lit8 v7, v1, 0x1

    .line 423
    .line 424
    iput v7, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 425
    .line 426
    aget-byte v1, v4, v1

    .line 427
    int-to-char v1, v1

    .line 428
    .line 429
    iput-char v1, v0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 430
    goto :goto_e

    .line 431
    .line 432
    :cond_1c
    if-eqz v5, :cond_1d

    .line 433
    neg-int v6, v6

    .line 434
    :cond_1d
    return v6
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
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
.end method

.method public readInt64()Ljava/lang/Long;
    .locals 19

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget v1, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 5
    .line 6
    iget-char v2, v0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 7
    .line 8
    const/16 v3, 0x22

    .line 9
    .line 10
    const/16 v4, 0xa

    .line 11
    .line 12
    const/16 v5, 0xd

    .line 13
    const/4 v6, 0x0

    .line 14
    .line 15
    const/16 v7, 0x2c

    .line 16
    .line 17
    const/16 v8, 0x1a

    .line 18
    .line 19
    if-eq v2, v3, :cond_3

    .line 20
    .line 21
    const/16 v3, 0x27

    .line 22
    .line 23
    if-ne v2, v3, :cond_0

    .line 24
    goto :goto_0

    .line 25
    .line 26
    :cond_0
    iget-boolean v3, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->csv:Z

    .line 27
    .line 28
    if-eqz v3, :cond_2

    .line 29
    .line 30
    if-eq v2, v7, :cond_1

    .line 31
    .line 32
    if-eq v2, v5, :cond_1

    .line 33
    .line 34
    if-ne v2, v4, :cond_2

    .line 35
    :cond_1
    return-object v6

    .line 36
    :cond_2
    const/4 v3, 0x0

    .line 37
    goto :goto_2

    .line 38
    .line 39
    :cond_3
    :goto_0
    iget-object v3, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->bytes:[B

    .line 40
    .line 41
    add-int/lit8 v10, v1, 0x1

    .line 42
    .line 43
    iput v10, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 44
    .line 45
    aget-byte v11, v3, v1

    .line 46
    int-to-char v11, v11

    .line 47
    .line 48
    iput-char v11, v0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 49
    .line 50
    if-ne v11, v2, :cond_5

    .line 51
    .line 52
    iget v1, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->end:I

    .line 53
    .line 54
    if-ne v10, v1, :cond_4

    .line 55
    .line 56
    iput-char v8, v0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 57
    goto :goto_1

    .line 58
    .line 59
    :cond_4
    add-int/lit8 v1, v10, 0x1

    .line 60
    .line 61
    iput v1, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 62
    .line 63
    aget-byte v1, v3, v10

    .line 64
    int-to-char v1, v1

    .line 65
    .line 66
    iput-char v1, v0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 67
    .line 68
    .line 69
    :goto_1
    invoke-virtual {v0, v7}, Lcom/alibaba/fastjson2/JSONReaderUTF8;->nextIfMatch(C)Z

    .line 70
    return-object v6

    .line 71
    :cond_5
    move v3, v2

    .line 72
    .line 73
    :goto_2
    iget-char v10, v0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 74
    .line 75
    const/16 v11, 0x2d

    .line 76
    const/4 v12, 0x1

    .line 77
    .line 78
    if-ne v10, v11, :cond_8

    .line 79
    .line 80
    iget-object v10, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->bytes:[B

    .line 81
    .line 82
    iget v11, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 83
    .line 84
    add-int/lit8 v13, v11, 0x1

    .line 85
    .line 86
    iput v13, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 87
    .line 88
    aget-byte v11, v10, v11

    .line 89
    int-to-char v11, v11

    .line 90
    .line 91
    iput-char v11, v0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 92
    .line 93
    if-ne v11, v3, :cond_7

    .line 94
    .line 95
    iget v1, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->end:I

    .line 96
    .line 97
    if-ne v13, v1, :cond_6

    .line 98
    .line 99
    iput-char v8, v0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 100
    goto :goto_3

    .line 101
    .line 102
    :cond_6
    add-int/lit8 v1, v13, 0x1

    .line 103
    .line 104
    iput v1, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 105
    .line 106
    aget-byte v1, v10, v13

    .line 107
    int-to-char v1, v1

    .line 108
    .line 109
    iput-char v1, v0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 110
    .line 111
    .line 112
    :goto_3
    invoke-virtual {v0, v7}, Lcom/alibaba/fastjson2/JSONReaderUTF8;->nextIfMatch(C)Z

    .line 113
    return-object v6

    .line 114
    :cond_7
    const/4 v6, 0x1

    .line 115
    goto :goto_4

    .line 116
    .line 117
    :cond_8
    const/16 v6, 0x2b

    .line 118
    .line 119
    if-ne v10, v6, :cond_9

    .line 120
    .line 121
    iget-object v6, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->bytes:[B

    .line 122
    .line 123
    iget v10, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 124
    .line 125
    add-int/lit8 v11, v10, 0x1

    .line 126
    .line 127
    iput v11, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 128
    .line 129
    aget-byte v6, v6, v10

    .line 130
    int-to-char v6, v6

    .line 131
    .line 132
    iput-char v6, v0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 133
    :cond_9
    const/4 v6, 0x0

    .line 134
    .line 135
    :goto_4
    const-wide/16 v13, 0x0

    .line 136
    .line 137
    :goto_5
    iget-char v15, v0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 138
    .line 139
    const/16 v9, 0x30

    .line 140
    .line 141
    if-lt v15, v9, :cond_c

    .line 142
    .line 143
    const/16 v9, 0x39

    .line 144
    .line 145
    if-gt v15, v9, :cond_c

    .line 146
    .line 147
    const-wide/16 v17, 0xa

    .line 148
    .line 149
    mul-long v17, v17, v13

    .line 150
    .line 151
    add-int/lit8 v15, v15, -0x30

    .line 152
    int-to-long v10, v15

    .line 153
    .line 154
    add-long v9, v17, v10

    .line 155
    .line 156
    cmp-long v11, v9, v13

    .line 157
    .line 158
    if-gez v11, :cond_a

    .line 159
    const/4 v9, 0x1

    .line 160
    goto :goto_7

    .line 161
    .line 162
    :cond_a
    iget v11, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 163
    .line 164
    iget v13, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->end:I

    .line 165
    .line 166
    if-ne v11, v13, :cond_b

    .line 167
    .line 168
    iput-char v8, v0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 169
    move-wide v13, v9

    .line 170
    goto :goto_6

    .line 171
    .line 172
    :cond_b
    iget-object v13, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->bytes:[B

    .line 173
    .line 174
    add-int/lit8 v14, v11, 0x1

    .line 175
    .line 176
    iput v14, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 177
    .line 178
    aget-byte v11, v13, v11

    .line 179
    int-to-char v11, v11

    .line 180
    .line 181
    iput-char v11, v0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 182
    move-wide v13, v9

    .line 183
    goto :goto_5

    .line 184
    :cond_c
    :goto_6
    const/4 v9, 0x0

    .line 185
    .line 186
    :goto_7
    iget-char v10, v0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 187
    .line 188
    const/16 v11, 0x2e

    .line 189
    .line 190
    if-eq v10, v11, :cond_f

    .line 191
    .line 192
    const/16 v11, 0x65

    .line 193
    .line 194
    if-eq v10, v11, :cond_f

    .line 195
    .line 196
    const/16 v11, 0x45

    .line 197
    .line 198
    if-eq v10, v11, :cond_f

    .line 199
    .line 200
    const/16 v11, 0x74

    .line 201
    .line 202
    if-eq v10, v11, :cond_f

    .line 203
    .line 204
    const/16 v11, 0x66

    .line 205
    .line 206
    if-eq v10, v11, :cond_f

    .line 207
    .line 208
    const/16 v11, 0x6e

    .line 209
    .line 210
    if-eq v10, v11, :cond_f

    .line 211
    .line 212
    const/16 v11, 0x7b

    .line 213
    .line 214
    if-eq v10, v11, :cond_f

    .line 215
    .line 216
    const/16 v11, 0x5b

    .line 217
    .line 218
    if-eq v10, v11, :cond_f

    .line 219
    .line 220
    if-eqz v9, :cond_d

    .line 221
    goto :goto_8

    .line 222
    .line 223
    :cond_d
    if-eqz v3, :cond_e

    .line 224
    .line 225
    if-eq v10, v3, :cond_e

    .line 226
    goto :goto_8

    .line 227
    :cond_e
    const/4 v9, 0x0

    .line 228
    goto :goto_9

    .line 229
    :cond_f
    :goto_8
    const/4 v9, 0x1

    .line 230
    .line 231
    :goto_9
    if-eqz v9, :cond_10

    .line 232
    .line 233
    iput v1, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 234
    .line 235
    iput-char v2, v0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 236
    .line 237
    .line 238
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReaderUTF8;->readNumber0()V

    .line 239
    .line 240
    .line 241
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReader;->getInt64()Ljava/lang/Long;

    .line 242
    move-result-object v1

    .line 243
    return-object v1

    .line 244
    .line 245
    :cond_10
    if-eqz v3, :cond_12

    .line 246
    .line 247
    iget v1, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 248
    .line 249
    iget v2, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->end:I

    .line 250
    .line 251
    if-lt v1, v2, :cond_11

    .line 252
    .line 253
    iput-char v8, v0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 254
    goto :goto_a

    .line 255
    .line 256
    :cond_11
    iget-object v2, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->bytes:[B

    .line 257
    .line 258
    add-int/lit8 v3, v1, 0x1

    .line 259
    .line 260
    iput v3, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 261
    .line 262
    aget-byte v1, v2, v1

    .line 263
    int-to-char v1, v1

    .line 264
    .line 265
    iput-char v1, v0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 266
    .line 267
    :cond_12
    :goto_a
    iget-char v1, v0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 268
    .line 269
    const/16 v2, 0x53

    .line 270
    .line 271
    const/16 v3, 0x46

    .line 272
    .line 273
    const/16 v9, 0x44

    .line 274
    .line 275
    const/16 v10, 0x42

    .line 276
    .line 277
    const/16 v11, 0x4c

    .line 278
    .line 279
    if-eq v1, v11, :cond_13

    .line 280
    .line 281
    if-eq v1, v3, :cond_13

    .line 282
    .line 283
    if-eq v1, v9, :cond_13

    .line 284
    .line 285
    if-eq v1, v10, :cond_13

    .line 286
    .line 287
    if-ne v1, v2, :cond_1a

    .line 288
    .line 289
    :cond_13
    if-eq v1, v10, :cond_18

    .line 290
    .line 291
    if-eq v1, v9, :cond_17

    .line 292
    .line 293
    if-eq v1, v3, :cond_16

    .line 294
    .line 295
    if-eq v1, v11, :cond_15

    .line 296
    .line 297
    if-eq v1, v2, :cond_14

    .line 298
    goto :goto_b

    .line 299
    .line 300
    :cond_14
    iput-byte v4, v0, Lcom/alibaba/fastjson2/JSONReader;->valueType:B

    .line 301
    goto :goto_b

    .line 302
    .line 303
    :cond_15
    const/16 v1, 0xb

    .line 304
    .line 305
    iput-byte v1, v0, Lcom/alibaba/fastjson2/JSONReader;->valueType:B

    .line 306
    goto :goto_b

    .line 307
    .line 308
    :cond_16
    const/16 v1, 0xc

    .line 309
    .line 310
    iput-byte v1, v0, Lcom/alibaba/fastjson2/JSONReader;->valueType:B

    .line 311
    goto :goto_b

    .line 312
    .line 313
    :cond_17
    iput-byte v5, v0, Lcom/alibaba/fastjson2/JSONReader;->valueType:B

    .line 314
    goto :goto_b

    .line 315
    .line 316
    :cond_18
    const/16 v1, 0x9

    .line 317
    .line 318
    iput-byte v1, v0, Lcom/alibaba/fastjson2/JSONReader;->valueType:B

    .line 319
    .line 320
    :goto_b
    iget v1, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 321
    .line 322
    iget v2, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->end:I

    .line 323
    .line 324
    if-lt v1, v2, :cond_19

    .line 325
    .line 326
    iput-char v8, v0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 327
    goto :goto_c

    .line 328
    .line 329
    :cond_19
    iget-object v2, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->bytes:[B

    .line 330
    .line 331
    add-int/lit8 v3, v1, 0x1

    .line 332
    .line 333
    iput v3, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 334
    .line 335
    aget-byte v1, v2, v1

    .line 336
    int-to-char v1, v1

    .line 337
    .line 338
    iput-char v1, v0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 339
    .line 340
    :cond_1a
    :goto_c
    iget-boolean v1, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->csv:Z

    .line 341
    .line 342
    if-nez v1, :cond_20

    .line 343
    .line 344
    :goto_d
    iget-char v1, v0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    const-wide v2, 0x100003700L

    .line 350
    .line 351
    const-wide/16 v4, 0x1

    .line 352
    .line 353
    const/16 v9, 0x20

    .line 354
    .line 355
    if-gt v1, v9, :cond_1c

    .line 356
    .line 357
    shl-long v10, v4, v1

    .line 358
    and-long/2addr v10, v2

    .line 359
    .line 360
    const-wide/16 v17, 0x0

    .line 361
    .line 362
    cmp-long v15, v10, v17

    .line 363
    .line 364
    if-eqz v15, :cond_1c

    .line 365
    .line 366
    iget v1, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 367
    .line 368
    iget v2, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->end:I

    .line 369
    .line 370
    if-lt v1, v2, :cond_1b

    .line 371
    .line 372
    iput-char v8, v0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 373
    goto :goto_d

    .line 374
    .line 375
    :cond_1b
    iget-object v2, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->bytes:[B

    .line 376
    .line 377
    add-int/lit8 v3, v1, 0x1

    .line 378
    .line 379
    iput v3, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 380
    .line 381
    aget-byte v1, v2, v1

    .line 382
    int-to-char v1, v1

    .line 383
    .line 384
    iput-char v1, v0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 385
    goto :goto_d

    .line 386
    .line 387
    :cond_1c
    if-ne v1, v7, :cond_1d

    .line 388
    goto :goto_e

    .line 389
    :cond_1d
    const/4 v12, 0x0

    .line 390
    .line 391
    :goto_e
    iput-boolean v12, v0, Lcom/alibaba/fastjson2/JSONReader;->comma:Z

    .line 392
    .line 393
    if-eqz v12, :cond_20

    .line 394
    .line 395
    iget v1, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 396
    .line 397
    iget v7, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->end:I

    .line 398
    .line 399
    if-lt v1, v7, :cond_1e

    .line 400
    .line 401
    iput-char v8, v0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 402
    goto :goto_10

    .line 403
    .line 404
    :cond_1e
    iget-object v7, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->bytes:[B

    .line 405
    .line 406
    add-int/lit8 v10, v1, 0x1

    .line 407
    .line 408
    iput v10, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 409
    .line 410
    aget-byte v1, v7, v1

    .line 411
    int-to-char v1, v1

    .line 412
    .line 413
    iput-char v1, v0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 414
    .line 415
    :goto_f
    iget-char v1, v0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 416
    .line 417
    if-gt v1, v9, :cond_20

    .line 418
    .line 419
    shl-long v10, v4, v1

    .line 420
    and-long/2addr v10, v2

    .line 421
    .line 422
    const-wide/16 v15, 0x0

    .line 423
    .line 424
    cmp-long v1, v10, v15

    .line 425
    .line 426
    if-eqz v1, :cond_20

    .line 427
    .line 428
    iget v1, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 429
    .line 430
    iget v7, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->end:I

    .line 431
    .line 432
    if-lt v1, v7, :cond_1f

    .line 433
    .line 434
    iput-char v8, v0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 435
    goto :goto_f

    .line 436
    .line 437
    :cond_1f
    iget-object v7, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->bytes:[B

    .line 438
    .line 439
    add-int/lit8 v10, v1, 0x1

    .line 440
    .line 441
    iput v10, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 442
    .line 443
    aget-byte v1, v7, v1

    .line 444
    int-to-char v1, v1

    .line 445
    .line 446
    iput-char v1, v0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 447
    goto :goto_f

    .line 448
    .line 449
    :cond_20
    :goto_10
    if-eqz v6, :cond_21

    .line 450
    neg-long v13, v13

    .line 451
    .line 452
    .line 453
    :cond_21
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 454
    move-result-object v1

    .line 455
    return-object v1
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
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
.end method

.method public readInt64Value()J
    .locals 18

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget v1, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 5
    .line 6
    iget-char v2, v0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 7
    .line 8
    const/16 v3, 0x22

    .line 9
    .line 10
    if-eq v2, v3, :cond_1

    .line 11
    .line 12
    const/16 v3, 0x27

    .line 13
    .line 14
    if-ne v2, v3, :cond_0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v3, 0x0

    .line 17
    goto :goto_1

    .line 18
    .line 19
    :cond_1
    :goto_0
    iget-object v3, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->bytes:[B

    .line 20
    .line 21
    add-int/lit8 v5, v1, 0x1

    .line 22
    .line 23
    iput v5, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 24
    .line 25
    aget-byte v3, v3, v1

    .line 26
    int-to-char v3, v3

    .line 27
    .line 28
    iput-char v3, v0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 29
    move v3, v2

    .line 30
    .line 31
    :goto_1
    iget-char v5, v0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 32
    .line 33
    const/16 v6, 0x2d

    .line 34
    const/4 v7, 0x1

    .line 35
    .line 36
    if-ne v5, v6, :cond_2

    .line 37
    .line 38
    iget-object v5, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->bytes:[B

    .line 39
    .line 40
    iget v6, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 41
    .line 42
    add-int/lit8 v8, v6, 0x1

    .line 43
    .line 44
    iput v8, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 45
    .line 46
    aget-byte v5, v5, v6

    .line 47
    int-to-char v5, v5

    .line 48
    .line 49
    iput-char v5, v0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 50
    const/4 v5, 0x1

    .line 51
    goto :goto_2

    .line 52
    .line 53
    :cond_2
    const/16 v6, 0x2b

    .line 54
    .line 55
    if-ne v5, v6, :cond_3

    .line 56
    .line 57
    iget-object v5, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->bytes:[B

    .line 58
    .line 59
    iget v6, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 60
    .line 61
    add-int/lit8 v8, v6, 0x1

    .line 62
    .line 63
    iput v8, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 64
    .line 65
    aget-byte v5, v5, v6

    .line 66
    int-to-char v5, v5

    .line 67
    .line 68
    iput-char v5, v0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 69
    :cond_3
    const/4 v5, 0x0

    .line 70
    .line 71
    :goto_2
    const-wide/16 v8, 0x0

    .line 72
    move-wide v10, v8

    .line 73
    .line 74
    :goto_3
    iget-char v6, v0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 75
    .line 76
    const/16 v12, 0x30

    .line 77
    .line 78
    const/16 v13, 0x1a

    .line 79
    .line 80
    if-lt v6, v12, :cond_6

    .line 81
    .line 82
    const/16 v12, 0x39

    .line 83
    .line 84
    if-gt v6, v12, :cond_6

    .line 85
    .line 86
    const-wide/16 v14, 0xa

    .line 87
    .line 88
    mul-long v14, v14, v10

    .line 89
    .line 90
    add-int/lit8 v6, v6, -0x30

    .line 91
    .line 92
    move/from16 v16, v5

    .line 93
    int-to-long v4, v6

    .line 94
    add-long/2addr v14, v4

    .line 95
    .line 96
    cmp-long v4, v14, v10

    .line 97
    .line 98
    if-gez v4, :cond_4

    .line 99
    const/4 v4, 0x1

    .line 100
    goto :goto_5

    .line 101
    .line 102
    :cond_4
    iget v4, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 103
    .line 104
    iget v5, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->end:I

    .line 105
    .line 106
    if-ne v4, v5, :cond_5

    .line 107
    .line 108
    iput-char v13, v0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 109
    move-wide v10, v14

    .line 110
    goto :goto_4

    .line 111
    .line 112
    :cond_5
    iget-object v5, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->bytes:[B

    .line 113
    .line 114
    add-int/lit8 v6, v4, 0x1

    .line 115
    .line 116
    iput v6, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 117
    .line 118
    aget-byte v4, v5, v4

    .line 119
    int-to-char v4, v4

    .line 120
    .line 121
    iput-char v4, v0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 122
    move-wide v10, v14

    .line 123
    .line 124
    move/from16 v5, v16

    .line 125
    goto :goto_3

    .line 126
    .line 127
    :cond_6
    move/from16 v16, v5

    .line 128
    :goto_4
    const/4 v4, 0x0

    .line 129
    .line 130
    :goto_5
    iget-char v5, v0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 131
    .line 132
    const/16 v6, 0x2e

    .line 133
    .line 134
    if-eq v5, v6, :cond_9

    .line 135
    .line 136
    const/16 v6, 0x65

    .line 137
    .line 138
    if-eq v5, v6, :cond_9

    .line 139
    .line 140
    const/16 v6, 0x45

    .line 141
    .line 142
    if-eq v5, v6, :cond_9

    .line 143
    .line 144
    const/16 v6, 0x74

    .line 145
    .line 146
    if-eq v5, v6, :cond_9

    .line 147
    .line 148
    const/16 v6, 0x66

    .line 149
    .line 150
    if-eq v5, v6, :cond_9

    .line 151
    .line 152
    const/16 v6, 0x6e

    .line 153
    .line 154
    if-eq v5, v6, :cond_9

    .line 155
    .line 156
    const/16 v6, 0x7b

    .line 157
    .line 158
    if-eq v5, v6, :cond_9

    .line 159
    .line 160
    const/16 v6, 0x5b

    .line 161
    .line 162
    if-eq v5, v6, :cond_9

    .line 163
    .line 164
    if-eqz v4, :cond_7

    .line 165
    goto :goto_6

    .line 166
    .line 167
    :cond_7
    if-eqz v3, :cond_8

    .line 168
    .line 169
    if-eq v5, v3, :cond_8

    .line 170
    goto :goto_6

    .line 171
    :cond_8
    const/4 v4, 0x0

    .line 172
    goto :goto_7

    .line 173
    :cond_9
    :goto_6
    const/4 v4, 0x1

    .line 174
    .line 175
    :goto_7
    if-eqz v4, :cond_b

    .line 176
    .line 177
    iput v1, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 178
    .line 179
    iput-char v2, v0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 180
    .line 181
    .line 182
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReaderUTF8;->readNumber0()V

    .line 183
    .line 184
    iget-byte v1, v0, Lcom/alibaba/fastjson2/JSONReader;->valueType:B

    .line 185
    .line 186
    if-ne v1, v7, :cond_a

    .line 187
    .line 188
    .line 189
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReader;->getBigInteger()Ljava/math/BigInteger;

    .line 190
    move-result-object v1

    .line 191
    .line 192
    .line 193
    :try_start_0
    invoke-static {v1}, Lcom/alibaba/fastjson2/k1;->a(Ljava/math/BigInteger;)J

    .line 194
    move-result-wide v1
    :try_end_0
    .catch Ljava/lang/ArithmeticException; {:try_start_0 .. :try_end_0} :catch_0

    .line 195
    return-wide v1

    .line 196
    .line 197
    :catch_0
    new-instance v2, Lcom/alibaba/fastjson2/JSONException;

    .line 198
    .line 199
    new-instance v3, Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 203
    .line 204
    const-string/jumbo v4, "long overflow, value "

    .line 205
    .line 206
    .line 207
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 214
    move-result-object v1

    .line 215
    .line 216
    .line 217
    invoke-direct {v2, v1}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    .line 218
    throw v2

    .line 219
    .line 220
    .line 221
    :cond_a
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReader;->getInt64Value()J

    .line 222
    move-result-wide v1

    .line 223
    return-wide v1

    .line 224
    .line 225
    :cond_b
    if-eqz v3, :cond_e

    .line 226
    add-int/2addr v1, v7

    .line 227
    .line 228
    iget v2, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 229
    .line 230
    if-ne v1, v2, :cond_c

    .line 231
    const/4 v1, 0x1

    .line 232
    goto :goto_8

    .line 233
    :cond_c
    const/4 v1, 0x0

    .line 234
    .line 235
    :goto_8
    iput-boolean v1, v0, Lcom/alibaba/fastjson2/JSONReader;->wasNull:Z

    .line 236
    .line 237
    iget v1, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->end:I

    .line 238
    .line 239
    if-ne v2, v1, :cond_d

    .line 240
    .line 241
    const/16 v1, 0x1a

    .line 242
    goto :goto_9

    .line 243
    .line 244
    :cond_d
    iget-object v1, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->bytes:[B

    .line 245
    .line 246
    add-int/lit8 v3, v2, 0x1

    .line 247
    .line 248
    iput v3, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 249
    .line 250
    aget-byte v1, v1, v2

    .line 251
    int-to-char v1, v1

    .line 252
    .line 253
    :goto_9
    iput-char v1, v0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 254
    .line 255
    :cond_e
    iget-char v1, v0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 256
    .line 257
    const/16 v2, 0x53

    .line 258
    .line 259
    const/16 v3, 0x46

    .line 260
    .line 261
    const/16 v4, 0x44

    .line 262
    .line 263
    const/16 v5, 0x42

    .line 264
    .line 265
    const/16 v6, 0x4c

    .line 266
    .line 267
    if-eq v1, v6, :cond_f

    .line 268
    .line 269
    if-eq v1, v3, :cond_f

    .line 270
    .line 271
    if-eq v1, v4, :cond_f

    .line 272
    .line 273
    if-eq v1, v5, :cond_f

    .line 274
    .line 275
    if-ne v1, v2, :cond_16

    .line 276
    .line 277
    :cond_f
    if-eq v1, v5, :cond_14

    .line 278
    .line 279
    if-eq v1, v4, :cond_13

    .line 280
    .line 281
    if-eq v1, v3, :cond_12

    .line 282
    .line 283
    if-eq v1, v6, :cond_11

    .line 284
    .line 285
    if-eq v1, v2, :cond_10

    .line 286
    goto :goto_a

    .line 287
    .line 288
    :cond_10
    const/16 v1, 0xa

    .line 289
    .line 290
    iput-byte v1, v0, Lcom/alibaba/fastjson2/JSONReader;->valueType:B

    .line 291
    goto :goto_a

    .line 292
    .line 293
    :cond_11
    const/16 v1, 0xb

    .line 294
    .line 295
    iput-byte v1, v0, Lcom/alibaba/fastjson2/JSONReader;->valueType:B

    .line 296
    goto :goto_a

    .line 297
    .line 298
    :cond_12
    const/16 v1, 0xc

    .line 299
    .line 300
    iput-byte v1, v0, Lcom/alibaba/fastjson2/JSONReader;->valueType:B

    .line 301
    goto :goto_a

    .line 302
    .line 303
    :cond_13
    const/16 v1, 0xd

    .line 304
    .line 305
    iput-byte v1, v0, Lcom/alibaba/fastjson2/JSONReader;->valueType:B

    .line 306
    goto :goto_a

    .line 307
    .line 308
    :cond_14
    const/16 v1, 0x9

    .line 309
    .line 310
    iput-byte v1, v0, Lcom/alibaba/fastjson2/JSONReader;->valueType:B

    .line 311
    .line 312
    :goto_a
    iget v1, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 313
    .line 314
    iget v2, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->end:I

    .line 315
    .line 316
    if-lt v1, v2, :cond_15

    .line 317
    .line 318
    iput-char v13, v0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 319
    goto :goto_b

    .line 320
    .line 321
    :cond_15
    iget-object v2, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->bytes:[B

    .line 322
    .line 323
    add-int/lit8 v3, v1, 0x1

    .line 324
    .line 325
    iput v3, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 326
    .line 327
    aget-byte v1, v2, v1

    .line 328
    int-to-char v1, v1

    .line 329
    .line 330
    iput-char v1, v0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 331
    .line 332
    :cond_16
    :goto_b
    iget-boolean v1, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->csv:Z

    .line 333
    .line 334
    if-nez v1, :cond_1c

    .line 335
    .line 336
    :goto_c
    iget-char v1, v0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    const-wide v2, 0x100003700L

    .line 342
    .line 343
    const-wide/16 v4, 0x1

    .line 344
    .line 345
    const/16 v6, 0x20

    .line 346
    .line 347
    if-gt v1, v6, :cond_18

    .line 348
    .line 349
    shl-long v14, v4, v1

    .line 350
    and-long/2addr v14, v2

    .line 351
    .line 352
    cmp-long v17, v14, v8

    .line 353
    .line 354
    if-eqz v17, :cond_18

    .line 355
    .line 356
    iget v1, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 357
    .line 358
    iget v2, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->end:I

    .line 359
    .line 360
    if-lt v1, v2, :cond_17

    .line 361
    .line 362
    iput-char v13, v0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 363
    goto :goto_c

    .line 364
    .line 365
    :cond_17
    iget-object v2, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->bytes:[B

    .line 366
    .line 367
    add-int/lit8 v3, v1, 0x1

    .line 368
    .line 369
    iput v3, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 370
    .line 371
    aget-byte v1, v2, v1

    .line 372
    int-to-char v1, v1

    .line 373
    .line 374
    iput-char v1, v0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 375
    goto :goto_c

    .line 376
    .line 377
    :cond_18
    const/16 v14, 0x2c

    .line 378
    .line 379
    if-ne v1, v14, :cond_19

    .line 380
    goto :goto_d

    .line 381
    :cond_19
    const/4 v7, 0x0

    .line 382
    .line 383
    :goto_d
    iput-boolean v7, v0, Lcom/alibaba/fastjson2/JSONReader;->comma:Z

    .line 384
    .line 385
    if-eqz v7, :cond_1c

    .line 386
    .line 387
    iget v1, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 388
    .line 389
    iget v7, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->end:I

    .line 390
    .line 391
    if-ne v1, v7, :cond_1a

    .line 392
    .line 393
    const/16 v1, 0x1a

    .line 394
    goto :goto_e

    .line 395
    .line 396
    :cond_1a
    iget-object v7, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->bytes:[B

    .line 397
    .line 398
    add-int/lit8 v12, v1, 0x1

    .line 399
    .line 400
    iput v12, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 401
    .line 402
    aget-byte v1, v7, v1

    .line 403
    int-to-char v1, v1

    .line 404
    .line 405
    :goto_e
    iput-char v1, v0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 406
    .line 407
    :goto_f
    iget-char v1, v0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 408
    .line 409
    if-gt v1, v6, :cond_1c

    .line 410
    .line 411
    shl-long v14, v4, v1

    .line 412
    and-long/2addr v14, v2

    .line 413
    .line 414
    cmp-long v1, v14, v8

    .line 415
    .line 416
    if-eqz v1, :cond_1c

    .line 417
    .line 418
    iget v1, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 419
    .line 420
    iget v7, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->end:I

    .line 421
    .line 422
    if-lt v1, v7, :cond_1b

    .line 423
    .line 424
    iput-char v13, v0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 425
    goto :goto_f

    .line 426
    .line 427
    :cond_1b
    iget-object v7, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->bytes:[B

    .line 428
    .line 429
    add-int/lit8 v12, v1, 0x1

    .line 430
    .line 431
    iput v12, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 432
    .line 433
    aget-byte v1, v7, v1

    .line 434
    int-to-char v1, v1

    .line 435
    .line 436
    iput-char v1, v0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 437
    goto :goto_f

    .line 438
    .line 439
    :cond_1c
    if-eqz v16, :cond_1d

    .line 440
    neg-long v10, v10

    .line 441
    :cond_1d
    return-wide v10
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
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
.end method

.method public readLocalDate10()Ljava/time/LocalDate;
    .locals 13

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReader;->isString()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_7

    .line 7
    .line 8
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->bytes:[B

    .line 9
    .line 10
    iget v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 11
    .line 12
    add-int/lit8 v2, v1, 0x0

    .line 13
    .line 14
    aget-byte v2, v0, v2

    .line 15
    .line 16
    add-int/lit8 v3, v1, 0x1

    .line 17
    .line 18
    aget-byte v3, v0, v3

    .line 19
    .line 20
    add-int/lit8 v4, v1, 0x2

    .line 21
    .line 22
    aget-byte v4, v0, v4

    .line 23
    .line 24
    add-int/lit8 v5, v1, 0x3

    .line 25
    .line 26
    aget-byte v5, v0, v5

    .line 27
    .line 28
    add-int/lit8 v6, v1, 0x4

    .line 29
    .line 30
    aget-byte v6, v0, v6

    .line 31
    .line 32
    add-int/lit8 v7, v1, 0x5

    .line 33
    .line 34
    aget-byte v7, v0, v7

    .line 35
    .line 36
    add-int/lit8 v8, v1, 0x6

    .line 37
    .line 38
    aget-byte v8, v0, v8

    .line 39
    .line 40
    add-int/lit8 v9, v1, 0x7

    .line 41
    .line 42
    aget-byte v9, v0, v9

    .line 43
    .line 44
    add-int/lit8 v10, v1, 0x8

    .line 45
    .line 46
    aget-byte v10, v0, v10

    .line 47
    .line 48
    add-int/lit8 v1, v1, 0x9

    .line 49
    .line 50
    aget-byte v0, v0, v1

    .line 51
    .line 52
    const/16 v1, 0x2d

    .line 53
    const/4 v11, 0x0

    .line 54
    .line 55
    if-ne v6, v1, :cond_0

    .line 56
    .line 57
    if-ne v9, v1, :cond_0

    .line 58
    goto :goto_0

    .line 59
    .line 60
    :cond_0
    const/16 v12, 0x2f

    .line 61
    .line 62
    if-ne v6, v12, :cond_1

    .line 63
    .line 64
    if-ne v9, v12, :cond_1

    .line 65
    :goto_0
    move v6, v8

    .line 66
    goto :goto_2

    .line 67
    .line 68
    :cond_1
    const/16 v12, 0x2e

    .line 69
    .line 70
    if-ne v4, v12, :cond_2

    .line 71
    .line 72
    if-ne v7, v12, :cond_2

    .line 73
    goto :goto_1

    .line 74
    .line 75
    :cond_2
    if-ne v4, v1, :cond_6

    .line 76
    .line 77
    if-ne v7, v1, :cond_6

    .line 78
    :goto_1
    move v7, v5

    .line 79
    move v4, v10

    .line 80
    move v5, v0

    .line 81
    move v10, v2

    .line 82
    move v0, v3

    .line 83
    move v2, v8

    .line 84
    move v3, v9

    .line 85
    .line 86
    :goto_2
    const/16 v1, 0x30

    .line 87
    .line 88
    if-lt v2, v1, :cond_6

    .line 89
    .line 90
    const/16 v8, 0x39

    .line 91
    .line 92
    if-gt v2, v8, :cond_6

    .line 93
    .line 94
    if-lt v3, v1, :cond_6

    .line 95
    .line 96
    if-gt v3, v8, :cond_6

    .line 97
    .line 98
    if-lt v4, v1, :cond_6

    .line 99
    .line 100
    if-gt v4, v8, :cond_6

    .line 101
    .line 102
    if-lt v5, v1, :cond_6

    .line 103
    .line 104
    if-gt v5, v8, :cond_6

    .line 105
    sub-int/2addr v2, v1

    .line 106
    .line 107
    mul-int/lit16 v2, v2, 0x3e8

    .line 108
    sub-int/2addr v3, v1

    .line 109
    .line 110
    mul-int/lit8 v3, v3, 0x64

    .line 111
    add-int/2addr v2, v3

    .line 112
    sub-int/2addr v4, v1

    .line 113
    .line 114
    mul-int/lit8 v4, v4, 0xa

    .line 115
    add-int/2addr v2, v4

    .line 116
    sub-int/2addr v5, v1

    .line 117
    add-int/2addr v2, v5

    .line 118
    .line 119
    if-lt v7, v1, :cond_6

    .line 120
    .line 121
    if-gt v7, v8, :cond_6

    .line 122
    .line 123
    if-lt v6, v1, :cond_6

    .line 124
    .line 125
    if-gt v6, v8, :cond_6

    .line 126
    sub-int/2addr v7, v1

    .line 127
    .line 128
    mul-int/lit8 v7, v7, 0xa

    .line 129
    sub-int/2addr v6, v1

    .line 130
    add-int/2addr v7, v6

    .line 131
    .line 132
    if-lt v10, v1, :cond_6

    .line 133
    .line 134
    if-gt v10, v8, :cond_6

    .line 135
    .line 136
    if-lt v0, v1, :cond_6

    .line 137
    .line 138
    if-gt v0, v8, :cond_6

    .line 139
    sub-int/2addr v10, v1

    .line 140
    .line 141
    mul-int/lit8 v10, v10, 0xa

    .line 142
    sub-int/2addr v0, v1

    .line 143
    add-int/2addr v10, v0

    .line 144
    .line 145
    if-nez v2, :cond_3

    .line 146
    .line 147
    if-nez v7, :cond_3

    .line 148
    .line 149
    if-nez v10, :cond_3

    .line 150
    return-object v11

    .line 151
    .line 152
    .line 153
    :cond_3
    :try_start_0
    invoke-static {v2, v7, v10}, Lcom/alibaba/fastjson2/c1;->a(III)Ljava/time/LocalDate;

    .line 154
    move-result-object v0
    :try_end_0
    .catch Ljava/time/DateTimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 155
    .line 156
    iget v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 157
    .line 158
    add-int/lit8 v1, v1, 0xb

    .line 159
    .line 160
    iput v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 161
    .line 162
    .line 163
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderUTF8;->next()V

    .line 164
    .line 165
    iget-char v1, p0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 166
    .line 167
    const/16 v2, 0x2c

    .line 168
    .line 169
    if-ne v1, v2, :cond_4

    .line 170
    const/4 v1, 0x1

    .line 171
    goto :goto_3

    .line 172
    :cond_4
    const/4 v1, 0x0

    .line 173
    .line 174
    :goto_3
    iput-boolean v1, p0, Lcom/alibaba/fastjson2/JSONReader;->comma:Z

    .line 175
    .line 176
    if-eqz v1, :cond_5

    .line 177
    .line 178
    .line 179
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderUTF8;->next()V

    .line 180
    :cond_5
    return-object v0

    .line 181
    :catch_0
    move-exception v0

    .line 182
    .line 183
    new-instance v1, Lcom/alibaba/fastjson2/JSONException;

    .line 184
    .line 185
    .line 186
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReader;->info()Ljava/lang/String;

    .line 187
    move-result-object v2

    .line 188
    .line 189
    .line 190
    invoke-direct {v1, v2, v0}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 191
    throw v1

    .line 192
    :cond_6
    return-object v11

    .line 193
    .line 194
    :cond_7
    new-instance v0, Lcom/alibaba/fastjson2/JSONException;

    .line 195
    .line 196
    const-string/jumbo v1, "localDate only support string input"

    .line 197
    .line 198
    .line 199
    invoke-direct {v0, v1}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    .line 200
    throw v0
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
.end method

.method protected readLocalDate11()Ljava/time/LocalDate;
    .locals 13

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReader;->isString()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->bytes:[B

    .line 9
    .line 10
    iget v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 11
    .line 12
    add-int/lit8 v2, v1, 0x0

    .line 13
    .line 14
    aget-byte v2, v0, v2

    .line 15
    .line 16
    add-int/lit8 v3, v1, 0x1

    .line 17
    .line 18
    aget-byte v3, v0, v3

    .line 19
    .line 20
    add-int/lit8 v4, v1, 0x2

    .line 21
    .line 22
    aget-byte v4, v0, v4

    .line 23
    .line 24
    add-int/lit8 v5, v1, 0x3

    .line 25
    .line 26
    aget-byte v5, v0, v5

    .line 27
    .line 28
    add-int/lit8 v6, v1, 0x4

    .line 29
    .line 30
    aget-byte v6, v0, v6

    .line 31
    .line 32
    add-int/lit8 v7, v1, 0x5

    .line 33
    .line 34
    aget-byte v7, v0, v7

    .line 35
    .line 36
    add-int/lit8 v8, v1, 0x6

    .line 37
    .line 38
    aget-byte v8, v0, v8

    .line 39
    .line 40
    add-int/lit8 v9, v1, 0x7

    .line 41
    .line 42
    aget-byte v9, v0, v9

    .line 43
    .line 44
    add-int/lit8 v10, v1, 0x8

    .line 45
    .line 46
    aget-byte v10, v0, v10

    .line 47
    .line 48
    add-int/lit8 v11, v1, 0x9

    .line 49
    .line 50
    aget-byte v11, v0, v11

    .line 51
    .line 52
    add-int/lit8 v1, v1, 0xa

    .line 53
    .line 54
    aget-byte v0, v0, v1

    .line 55
    .line 56
    const/16 v1, 0x2d

    .line 57
    const/4 v12, 0x0

    .line 58
    .line 59
    if-ne v6, v1, :cond_3

    .line 60
    .line 61
    if-ne v9, v1, :cond_3

    .line 62
    .line 63
    const/16 v1, 0x5a

    .line 64
    .line 65
    if-ne v0, v1, :cond_3

    .line 66
    .line 67
    const/16 v0, 0x30

    .line 68
    .line 69
    if-lt v2, v0, :cond_3

    .line 70
    .line 71
    const/16 v1, 0x39

    .line 72
    .line 73
    if-gt v2, v1, :cond_3

    .line 74
    .line 75
    if-lt v3, v0, :cond_3

    .line 76
    .line 77
    if-gt v3, v1, :cond_3

    .line 78
    .line 79
    if-lt v4, v0, :cond_3

    .line 80
    .line 81
    if-gt v4, v1, :cond_3

    .line 82
    .line 83
    if-lt v5, v0, :cond_3

    .line 84
    .line 85
    if-gt v5, v1, :cond_3

    .line 86
    sub-int/2addr v2, v0

    .line 87
    .line 88
    mul-int/lit16 v2, v2, 0x3e8

    .line 89
    sub-int/2addr v3, v0

    .line 90
    .line 91
    mul-int/lit8 v3, v3, 0x64

    .line 92
    add-int/2addr v2, v3

    .line 93
    sub-int/2addr v4, v0

    .line 94
    .line 95
    mul-int/lit8 v4, v4, 0xa

    .line 96
    add-int/2addr v2, v4

    .line 97
    sub-int/2addr v5, v0

    .line 98
    add-int/2addr v2, v5

    .line 99
    .line 100
    if-lt v7, v0, :cond_3

    .line 101
    .line 102
    const/16 v3, 0x31

    .line 103
    .line 104
    if-gt v7, v3, :cond_3

    .line 105
    .line 106
    if-lt v8, v0, :cond_3

    .line 107
    .line 108
    if-gt v8, v1, :cond_3

    .line 109
    sub-int/2addr v7, v0

    .line 110
    .line 111
    mul-int/lit8 v7, v7, 0xa

    .line 112
    sub-int/2addr v8, v0

    .line 113
    add-int/2addr v7, v8

    .line 114
    .line 115
    if-lt v10, v0, :cond_3

    .line 116
    .line 117
    if-gt v10, v1, :cond_3

    .line 118
    .line 119
    if-lt v11, v0, :cond_3

    .line 120
    .line 121
    if-gt v11, v1, :cond_3

    .line 122
    sub-int/2addr v10, v0

    .line 123
    .line 124
    mul-int/lit8 v10, v10, 0xa

    .line 125
    sub-int/2addr v11, v0

    .line 126
    add-int/2addr v10, v11

    .line 127
    .line 128
    if-nez v2, :cond_0

    .line 129
    .line 130
    if-nez v7, :cond_0

    .line 131
    .line 132
    if-nez v10, :cond_0

    .line 133
    return-object v12

    .line 134
    .line 135
    .line 136
    :cond_0
    :try_start_0
    invoke-static {v2, v7, v10}, Lcom/alibaba/fastjson2/c1;->a(III)Ljava/time/LocalDate;

    .line 137
    move-result-object v0
    :try_end_0
    .catch Ljava/time/DateTimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 138
    .line 139
    iget v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 140
    .line 141
    add-int/lit8 v1, v1, 0xb

    .line 142
    .line 143
    iput v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 144
    .line 145
    .line 146
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderUTF8;->next()V

    .line 147
    .line 148
    iget-char v1, p0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 149
    .line 150
    const/16 v2, 0x2c

    .line 151
    .line 152
    if-ne v1, v2, :cond_1

    .line 153
    const/4 v1, 0x1

    .line 154
    goto :goto_0

    .line 155
    :cond_1
    const/4 v1, 0x0

    .line 156
    .line 157
    :goto_0
    iput-boolean v1, p0, Lcom/alibaba/fastjson2/JSONReader;->comma:Z

    .line 158
    .line 159
    if-eqz v1, :cond_2

    .line 160
    .line 161
    .line 162
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderUTF8;->next()V

    .line 163
    :cond_2
    return-object v0

    .line 164
    :catch_0
    move-exception v0

    .line 165
    .line 166
    new-instance v1, Lcom/alibaba/fastjson2/JSONException;

    .line 167
    .line 168
    .line 169
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReader;->info()Ljava/lang/String;

    .line 170
    move-result-object v2

    .line 171
    .line 172
    .line 173
    invoke-direct {v1, v2, v0}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 174
    throw v1

    .line 175
    :cond_3
    return-object v12

    .line 176
    .line 177
    :cond_4
    new-instance v0, Lcom/alibaba/fastjson2/JSONException;

    .line 178
    .line 179
    const-string/jumbo v1, "localDate only support string input"

    .line 180
    .line 181
    .line 182
    invoke-direct {v0, v1}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    .line 183
    throw v0
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
.end method

.method public readLocalDate8()Ljava/time/LocalDate;
    .locals 11

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReader;->isString()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->bytes:[B

    .line 9
    .line 10
    iget v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 11
    .line 12
    add-int/lit8 v2, v1, 0x0

    .line 13
    .line 14
    aget-byte v2, v0, v2

    .line 15
    int-to-char v2, v2

    .line 16
    .line 17
    add-int/lit8 v3, v1, 0x1

    .line 18
    .line 19
    aget-byte v3, v0, v3

    .line 20
    int-to-char v3, v3

    .line 21
    .line 22
    add-int/lit8 v4, v1, 0x2

    .line 23
    .line 24
    aget-byte v4, v0, v4

    .line 25
    int-to-char v4, v4

    .line 26
    .line 27
    add-int/lit8 v5, v1, 0x3

    .line 28
    .line 29
    aget-byte v5, v0, v5

    .line 30
    int-to-char v5, v5

    .line 31
    .line 32
    add-int/lit8 v6, v1, 0x4

    .line 33
    .line 34
    aget-byte v6, v0, v6

    .line 35
    int-to-char v6, v6

    .line 36
    .line 37
    add-int/lit8 v7, v1, 0x5

    .line 38
    .line 39
    aget-byte v7, v0, v7

    .line 40
    int-to-char v7, v7

    .line 41
    .line 42
    add-int/lit8 v8, v1, 0x6

    .line 43
    .line 44
    aget-byte v8, v0, v8

    .line 45
    int-to-char v8, v8

    .line 46
    .line 47
    add-int/lit8 v1, v1, 0x7

    .line 48
    .line 49
    aget-byte v0, v0, v1

    .line 50
    int-to-char v0, v0

    .line 51
    .line 52
    const/16 v1, 0x2d

    .line 53
    .line 54
    const/16 v9, 0x30

    .line 55
    .line 56
    if-ne v6, v1, :cond_0

    .line 57
    .line 58
    if-ne v8, v1, :cond_0

    .line 59
    .line 60
    const/16 v6, 0x30

    .line 61
    .line 62
    const/16 v8, 0x30

    .line 63
    :cond_0
    const/4 v1, 0x0

    .line 64
    .line 65
    if-lt v2, v9, :cond_3

    .line 66
    .line 67
    const/16 v10, 0x39

    .line 68
    .line 69
    if-gt v2, v10, :cond_3

    .line 70
    .line 71
    if-lt v3, v9, :cond_3

    .line 72
    .line 73
    if-gt v3, v10, :cond_3

    .line 74
    .line 75
    if-lt v4, v9, :cond_3

    .line 76
    .line 77
    if-gt v4, v10, :cond_3

    .line 78
    .line 79
    if-lt v5, v9, :cond_3

    .line 80
    .line 81
    if-gt v5, v10, :cond_3

    .line 82
    sub-int/2addr v2, v9

    .line 83
    .line 84
    mul-int/lit16 v2, v2, 0x3e8

    .line 85
    sub-int/2addr v3, v9

    .line 86
    .line 87
    mul-int/lit8 v3, v3, 0x64

    .line 88
    add-int/2addr v2, v3

    .line 89
    sub-int/2addr v4, v9

    .line 90
    .line 91
    mul-int/lit8 v4, v4, 0xa

    .line 92
    add-int/2addr v2, v4

    .line 93
    sub-int/2addr v5, v9

    .line 94
    add-int/2addr v2, v5

    .line 95
    .line 96
    if-lt v6, v9, :cond_3

    .line 97
    .line 98
    const/16 v3, 0x31

    .line 99
    .line 100
    if-gt v6, v3, :cond_3

    .line 101
    .line 102
    if-lt v7, v9, :cond_3

    .line 103
    .line 104
    if-gt v7, v10, :cond_3

    .line 105
    sub-int/2addr v6, v9

    .line 106
    .line 107
    mul-int/lit8 v6, v6, 0xa

    .line 108
    sub-int/2addr v7, v9

    .line 109
    add-int/2addr v6, v7

    .line 110
    .line 111
    if-lt v8, v9, :cond_3

    .line 112
    .line 113
    const/16 v3, 0x33

    .line 114
    .line 115
    if-gt v8, v3, :cond_3

    .line 116
    .line 117
    if-lt v0, v9, :cond_3

    .line 118
    .line 119
    if-gt v0, v10, :cond_3

    .line 120
    sub-int/2addr v8, v9

    .line 121
    .line 122
    mul-int/lit8 v8, v8, 0xa

    .line 123
    sub-int/2addr v0, v9

    .line 124
    add-int/2addr v8, v0

    .line 125
    .line 126
    .line 127
    :try_start_0
    invoke-static {v2, v6, v8}, Lcom/alibaba/fastjson2/c1;->a(III)Ljava/time/LocalDate;

    .line 128
    move-result-object v0
    :try_end_0
    .catch Ljava/time/DateTimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 129
    .line 130
    iget v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 131
    .line 132
    add-int/lit8 v1, v1, 0x9

    .line 133
    .line 134
    iput v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderUTF8;->next()V

    .line 138
    .line 139
    iget-char v1, p0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 140
    .line 141
    const/16 v2, 0x2c

    .line 142
    .line 143
    if-ne v1, v2, :cond_1

    .line 144
    const/4 v1, 0x1

    .line 145
    goto :goto_0

    .line 146
    :cond_1
    const/4 v1, 0x0

    .line 147
    .line 148
    :goto_0
    iput-boolean v1, p0, Lcom/alibaba/fastjson2/JSONReader;->comma:Z

    .line 149
    .line 150
    if-eqz v1, :cond_2

    .line 151
    .line 152
    .line 153
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderUTF8;->next()V

    .line 154
    :cond_2
    return-object v0

    .line 155
    :catch_0
    move-exception v0

    .line 156
    .line 157
    new-instance v1, Lcom/alibaba/fastjson2/JSONException;

    .line 158
    .line 159
    .line 160
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReader;->info()Ljava/lang/String;

    .line 161
    move-result-object v2

    .line 162
    .line 163
    .line 164
    invoke-direct {v1, v2, v0}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 165
    throw v1

    .line 166
    :cond_3
    return-object v1

    .line 167
    .line 168
    :cond_4
    new-instance v0, Lcom/alibaba/fastjson2/JSONException;

    .line 169
    .line 170
    const-string/jumbo v1, "localDate only support string input"

    .line 171
    .line 172
    .line 173
    invoke-direct {v0, v1}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    .line 174
    throw v0
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
.end method

.method public readLocalDate9()Ljava/time/LocalDate;
    .locals 12

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReader;->isString()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->bytes:[B

    .line 9
    .line 10
    iget v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 11
    .line 12
    add-int/lit8 v2, v1, 0x0

    .line 13
    .line 14
    aget-byte v2, v0, v2

    .line 15
    .line 16
    add-int/lit8 v3, v1, 0x1

    .line 17
    .line 18
    aget-byte v3, v0, v3

    .line 19
    .line 20
    add-int/lit8 v4, v1, 0x2

    .line 21
    .line 22
    aget-byte v4, v0, v4

    .line 23
    .line 24
    add-int/lit8 v5, v1, 0x3

    .line 25
    .line 26
    aget-byte v5, v0, v5

    .line 27
    .line 28
    add-int/lit8 v6, v1, 0x4

    .line 29
    .line 30
    aget-byte v6, v0, v6

    .line 31
    .line 32
    add-int/lit8 v7, v1, 0x5

    .line 33
    .line 34
    aget-byte v7, v0, v7

    .line 35
    .line 36
    add-int/lit8 v8, v1, 0x6

    .line 37
    .line 38
    aget-byte v8, v0, v8

    .line 39
    .line 40
    add-int/lit8 v9, v1, 0x7

    .line 41
    .line 42
    aget-byte v9, v0, v9

    .line 43
    .line 44
    add-int/lit8 v1, v1, 0x8

    .line 45
    .line 46
    aget-byte v0, v0, v1

    .line 47
    const/4 v1, 0x0

    .line 48
    .line 49
    const/16 v10, 0x2d

    .line 50
    .line 51
    const/16 v11, 0x30

    .line 52
    .line 53
    if-ne v6, v10, :cond_0

    .line 54
    .line 55
    if-ne v8, v10, :cond_0

    .line 56
    int-to-char v2, v2

    .line 57
    int-to-char v3, v3

    .line 58
    int-to-char v4, v4

    .line 59
    int-to-char v5, v5

    .line 60
    int-to-char v6, v7

    .line 61
    int-to-char v7, v9

    .line 62
    int-to-char v0, v0

    .line 63
    move v8, v7

    .line 64
    move v7, v6

    .line 65
    .line 66
    const/16 v6, 0x30

    .line 67
    goto :goto_0

    .line 68
    .line 69
    :cond_0
    if-ne v6, v10, :cond_3

    .line 70
    .line 71
    if-ne v9, v10, :cond_3

    .line 72
    int-to-char v2, v2

    .line 73
    int-to-char v3, v3

    .line 74
    int-to-char v4, v4

    .line 75
    int-to-char v5, v5

    .line 76
    int-to-char v6, v7

    .line 77
    int-to-char v7, v8

    .line 78
    int-to-char v0, v0

    .line 79
    .line 80
    const/16 v8, 0x30

    .line 81
    .line 82
    :goto_0
    if-lt v2, v11, :cond_3

    .line 83
    .line 84
    const/16 v9, 0x39

    .line 85
    .line 86
    if-gt v2, v9, :cond_3

    .line 87
    .line 88
    if-lt v3, v11, :cond_3

    .line 89
    .line 90
    if-gt v3, v9, :cond_3

    .line 91
    .line 92
    if-lt v4, v11, :cond_3

    .line 93
    .line 94
    if-gt v4, v9, :cond_3

    .line 95
    .line 96
    if-lt v5, v11, :cond_3

    .line 97
    .line 98
    if-gt v5, v9, :cond_3

    .line 99
    sub-int/2addr v2, v11

    .line 100
    .line 101
    mul-int/lit16 v2, v2, 0x3e8

    .line 102
    sub-int/2addr v3, v11

    .line 103
    .line 104
    mul-int/lit8 v3, v3, 0x64

    .line 105
    add-int/2addr v2, v3

    .line 106
    sub-int/2addr v4, v11

    .line 107
    .line 108
    mul-int/lit8 v4, v4, 0xa

    .line 109
    add-int/2addr v2, v4

    .line 110
    sub-int/2addr v5, v11

    .line 111
    add-int/2addr v2, v5

    .line 112
    .line 113
    if-lt v6, v11, :cond_3

    .line 114
    .line 115
    if-gt v6, v9, :cond_3

    .line 116
    .line 117
    if-lt v7, v11, :cond_3

    .line 118
    .line 119
    if-gt v7, v9, :cond_3

    .line 120
    sub-int/2addr v6, v11

    .line 121
    .line 122
    mul-int/lit8 v6, v6, 0xa

    .line 123
    sub-int/2addr v7, v11

    .line 124
    add-int/2addr v6, v7

    .line 125
    .line 126
    if-lt v8, v11, :cond_3

    .line 127
    .line 128
    if-gt v8, v9, :cond_3

    .line 129
    .line 130
    if-lt v0, v11, :cond_3

    .line 131
    .line 132
    if-gt v0, v9, :cond_3

    .line 133
    sub-int/2addr v8, v11

    .line 134
    .line 135
    mul-int/lit8 v8, v8, 0xa

    .line 136
    sub-int/2addr v0, v11

    .line 137
    add-int/2addr v8, v0

    .line 138
    .line 139
    .line 140
    :try_start_0
    invoke-static {v2, v6, v8}, Lcom/alibaba/fastjson2/c1;->a(III)Ljava/time/LocalDate;

    .line 141
    move-result-object v0
    :try_end_0
    .catch Ljava/time/DateTimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 142
    .line 143
    iget v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 144
    .line 145
    add-int/lit8 v1, v1, 0xa

    .line 146
    .line 147
    iput v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 148
    .line 149
    .line 150
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderUTF8;->next()V

    .line 151
    .line 152
    iget-char v1, p0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 153
    .line 154
    const/16 v2, 0x2c

    .line 155
    .line 156
    if-ne v1, v2, :cond_1

    .line 157
    const/4 v1, 0x1

    .line 158
    goto :goto_1

    .line 159
    :cond_1
    const/4 v1, 0x0

    .line 160
    .line 161
    :goto_1
    iput-boolean v1, p0, Lcom/alibaba/fastjson2/JSONReader;->comma:Z

    .line 162
    .line 163
    if-eqz v1, :cond_2

    .line 164
    .line 165
    .line 166
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderUTF8;->next()V

    .line 167
    :cond_2
    return-object v0

    .line 168
    :catch_0
    move-exception v0

    .line 169
    .line 170
    new-instance v1, Lcom/alibaba/fastjson2/JSONException;

    .line 171
    .line 172
    .line 173
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReader;->info()Ljava/lang/String;

    .line 174
    move-result-object v2

    .line 175
    .line 176
    .line 177
    invoke-direct {v1, v2, v0}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 178
    throw v1

    .line 179
    :cond_3
    return-object v1

    .line 180
    .line 181
    :cond_4
    new-instance v0, Lcom/alibaba/fastjson2/JSONException;

    .line 182
    .line 183
    const-string/jumbo v1, "localDate only support string input"

    .line 184
    .line 185
    .line 186
    invoke-direct {v0, v1}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    .line 187
    throw v0
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
.end method

.method protected readLocalDateTime16()Ljava/time/LocalDateTime;
    .locals 29

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReader;->isString()Z

    .line 6
    move-result v1

    .line 7
    .line 8
    if-eqz v1, :cond_d

    .line 9
    .line 10
    iget-object v1, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->bytes:[B

    .line 11
    .line 12
    iget v2, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 13
    .line 14
    add-int/lit8 v3, v2, 0x0

    .line 15
    .line 16
    aget-byte v3, v1, v3

    .line 17
    .line 18
    add-int/lit8 v4, v2, 0x1

    .line 19
    .line 20
    aget-byte v4, v1, v4

    .line 21
    .line 22
    add-int/lit8 v5, v2, 0x2

    .line 23
    .line 24
    aget-byte v5, v1, v5

    .line 25
    .line 26
    add-int/lit8 v6, v2, 0x3

    .line 27
    .line 28
    aget-byte v6, v1, v6

    .line 29
    .line 30
    add-int/lit8 v7, v2, 0x4

    .line 31
    .line 32
    aget-byte v7, v1, v7

    .line 33
    .line 34
    add-int/lit8 v8, v2, 0x5

    .line 35
    .line 36
    aget-byte v8, v1, v8

    .line 37
    .line 38
    add-int/lit8 v9, v2, 0x6

    .line 39
    .line 40
    aget-byte v9, v1, v9

    .line 41
    .line 42
    add-int/lit8 v10, v2, 0x7

    .line 43
    .line 44
    aget-byte v10, v1, v10

    .line 45
    .line 46
    add-int/lit8 v11, v2, 0x8

    .line 47
    .line 48
    aget-byte v11, v1, v11

    .line 49
    .line 50
    add-int/lit8 v12, v2, 0x9

    .line 51
    .line 52
    aget-byte v12, v1, v12

    .line 53
    .line 54
    add-int/lit8 v13, v2, 0xa

    .line 55
    .line 56
    aget-byte v13, v1, v13

    .line 57
    .line 58
    add-int/lit8 v14, v2, 0xb

    .line 59
    .line 60
    aget-byte v14, v1, v14

    .line 61
    .line 62
    add-int/lit8 v15, v2, 0xc

    .line 63
    .line 64
    aget-byte v15, v1, v15

    .line 65
    .line 66
    add-int/lit8 v16, v2, 0xd

    .line 67
    .line 68
    aget-byte v0, v1, v16

    .line 69
    .line 70
    add-int/lit8 v16, v2, 0xe

    .line 71
    .line 72
    move/from16 v17, v15

    .line 73
    .line 74
    aget-byte v15, v1, v16

    .line 75
    .line 76
    add-int/lit8 v2, v2, 0xf

    .line 77
    .line 78
    aget-byte v1, v1, v2

    .line 79
    .line 80
    const/16 v2, 0x2d

    .line 81
    .line 82
    const/16 v18, 0x0

    .line 83
    .line 84
    move/from16 v19, v1

    .line 85
    .line 86
    if-ne v7, v2, :cond_1

    .line 87
    .line 88
    if-ne v10, v2, :cond_1

    .line 89
    .line 90
    const/16 v2, 0x54

    .line 91
    .line 92
    if-eq v13, v2, :cond_0

    .line 93
    .line 94
    const/16 v2, 0x20

    .line 95
    .line 96
    if-ne v13, v2, :cond_1

    .line 97
    .line 98
    :cond_0
    const/16 v2, 0x3a

    .line 99
    .line 100
    if-ne v0, v2, :cond_1

    .line 101
    int-to-char v0, v3

    .line 102
    int-to-char v2, v4

    .line 103
    int-to-char v3, v5

    .line 104
    int-to-char v4, v6

    .line 105
    int-to-char v5, v8

    .line 106
    int-to-char v6, v9

    .line 107
    int-to-char v7, v11

    .line 108
    int-to-char v8, v12

    .line 109
    int-to-char v9, v14

    .line 110
    .line 111
    move/from16 v10, v17

    .line 112
    int-to-char v10, v10

    .line 113
    int-to-char v11, v15

    .line 114
    .line 115
    move/from16 v12, v19

    .line 116
    int-to-char v12, v12

    .line 117
    .line 118
    const/16 v1, 0x30

    .line 119
    .line 120
    :goto_0
    const/16 v13, 0x30

    .line 121
    .line 122
    const/16 v14, 0x30

    .line 123
    .line 124
    goto/16 :goto_2

    .line 125
    .line 126
    :cond_1
    move/from16 v2, v17

    .line 127
    .line 128
    move/from16 v1, v19

    .line 129
    .line 130
    move/from16 v19, v15

    .line 131
    .line 132
    const/16 v15, 0x54

    .line 133
    .line 134
    if-ne v11, v15, :cond_2

    .line 135
    .line 136
    const/16 v15, 0x5a

    .line 137
    .line 138
    if-ne v1, v15, :cond_2

    .line 139
    int-to-char v1, v3

    .line 140
    int-to-char v3, v4

    .line 141
    int-to-char v4, v5

    .line 142
    int-to-char v5, v6

    .line 143
    int-to-char v6, v7

    .line 144
    int-to-char v7, v8

    .line 145
    int-to-char v8, v9

    .line 146
    int-to-char v9, v10

    .line 147
    int-to-char v10, v12

    .line 148
    int-to-char v11, v13

    .line 149
    int-to-char v12, v14

    .line 150
    int-to-char v2, v2

    .line 151
    int-to-char v0, v0

    .line 152
    .line 153
    move/from16 v15, v19

    .line 154
    int-to-char v13, v15

    .line 155
    .line 156
    const/16 v14, 0x30

    .line 157
    .line 158
    move/from16 v27, v1

    .line 159
    move v1, v0

    .line 160
    .line 161
    move/from16 v0, v27

    .line 162
    .line 163
    move/from16 v28, v12

    .line 164
    move v12, v2

    .line 165
    move v2, v3

    .line 166
    move v3, v4

    .line 167
    move v4, v5

    .line 168
    move v5, v6

    .line 169
    move v6, v7

    .line 170
    move v7, v8

    .line 171
    move v8, v9

    .line 172
    move v9, v10

    .line 173
    move v10, v11

    .line 174
    .line 175
    move/from16 v11, v28

    .line 176
    .line 177
    goto/16 :goto_2

    .line 178
    .line 179
    :cond_2
    move/from16 v15, v19

    .line 180
    .line 181
    move/from16 v16, v2

    .line 182
    .line 183
    const/16 v2, -0x1b

    .line 184
    .line 185
    move/from16 v25, v14

    .line 186
    .line 187
    const/16 v14, -0x1a

    .line 188
    .line 189
    if-ne v7, v2, :cond_3

    .line 190
    .line 191
    const/16 v2, -0x47

    .line 192
    .line 193
    if-ne v8, v2, :cond_3

    .line 194
    .line 195
    const/16 v2, -0x4c

    .line 196
    .line 197
    if-ne v9, v2, :cond_3

    .line 198
    .line 199
    if-ne v11, v14, :cond_3

    .line 200
    .line 201
    const/16 v2, -0x64

    .line 202
    .line 203
    if-ne v12, v2, :cond_3

    .line 204
    .line 205
    const/16 v2, -0x78

    .line 206
    .line 207
    if-ne v13, v2, :cond_3

    .line 208
    .line 209
    if-ne v0, v14, :cond_3

    .line 210
    .line 211
    const/16 v2, -0x69

    .line 212
    .line 213
    if-ne v15, v2, :cond_3

    .line 214
    .line 215
    const/16 v2, -0x5b

    .line 216
    .line 217
    if-ne v1, v2, :cond_3

    .line 218
    int-to-char v0, v3

    .line 219
    int-to-char v2, v4

    .line 220
    int-to-char v3, v5

    .line 221
    int-to-char v4, v6

    .line 222
    int-to-char v6, v10

    .line 223
    .line 224
    move/from16 v1, v25

    .line 225
    int-to-char v7, v1

    .line 226
    .line 227
    move/from16 v1, v16

    .line 228
    int-to-char v8, v1

    .line 229
    .line 230
    const/16 v1, 0x30

    .line 231
    .line 232
    const/16 v5, 0x30

    .line 233
    .line 234
    :goto_1
    const/16 v9, 0x30

    .line 235
    .line 236
    const/16 v10, 0x30

    .line 237
    .line 238
    const/16 v11, 0x30

    .line 239
    .line 240
    const/16 v12, 0x30

    .line 241
    goto :goto_0

    .line 242
    .line 243
    :cond_3
    move/from16 v26, v16

    .line 244
    .line 245
    move/from16 v2, v25

    .line 246
    .line 247
    const/16 v14, -0x1b

    .line 248
    .line 249
    if-ne v7, v14, :cond_c

    .line 250
    .line 251
    const/16 v7, -0x47

    .line 252
    .line 253
    if-ne v8, v7, :cond_c

    .line 254
    .line 255
    const/16 v7, -0x4c

    .line 256
    .line 257
    if-ne v9, v7, :cond_c

    .line 258
    .line 259
    const/16 v7, -0x1a

    .line 260
    .line 261
    if-ne v12, v7, :cond_c

    .line 262
    .line 263
    const/16 v8, -0x64

    .line 264
    .line 265
    if-ne v13, v8, :cond_c

    .line 266
    .line 267
    const/16 v8, -0x78

    .line 268
    .line 269
    if-ne v2, v8, :cond_c

    .line 270
    .line 271
    if-ne v0, v7, :cond_c

    .line 272
    .line 273
    const/16 v0, -0x69

    .line 274
    .line 275
    if-ne v15, v0, :cond_c

    .line 276
    .line 277
    const/16 v0, -0x5b

    .line 278
    .line 279
    if-ne v1, v0, :cond_c

    .line 280
    int-to-char v0, v3

    .line 281
    int-to-char v2, v4

    .line 282
    int-to-char v3, v5

    .line 283
    int-to-char v4, v6

    .line 284
    int-to-char v5, v10

    .line 285
    int-to-char v6, v11

    .line 286
    .line 287
    move/from16 v1, v26

    .line 288
    int-to-char v8, v1

    .line 289
    .line 290
    const/16 v1, 0x30

    .line 291
    .line 292
    const/16 v7, 0x30

    .line 293
    goto :goto_1

    .line 294
    .line 295
    :goto_2
    if-lt v0, v14, :cond_b

    .line 296
    .line 297
    const/16 v15, 0x39

    .line 298
    .line 299
    if-gt v0, v15, :cond_b

    .line 300
    .line 301
    if-lt v2, v14, :cond_b

    .line 302
    .line 303
    if-gt v2, v15, :cond_b

    .line 304
    .line 305
    if-lt v3, v14, :cond_b

    .line 306
    .line 307
    if-gt v3, v15, :cond_b

    .line 308
    .line 309
    if-lt v4, v14, :cond_b

    .line 310
    .line 311
    if-gt v4, v15, :cond_b

    .line 312
    sub-int/2addr v0, v14

    .line 313
    .line 314
    mul-int/lit16 v0, v0, 0x3e8

    .line 315
    sub-int/2addr v2, v14

    .line 316
    .line 317
    mul-int/lit8 v2, v2, 0x64

    .line 318
    add-int/2addr v0, v2

    .line 319
    sub-int/2addr v3, v14

    .line 320
    .line 321
    mul-int/lit8 v3, v3, 0xa

    .line 322
    add-int/2addr v0, v3

    .line 323
    sub-int/2addr v4, v14

    .line 324
    .line 325
    add-int v19, v0, v4

    .line 326
    .line 327
    if-lt v5, v14, :cond_a

    .line 328
    .line 329
    if-gt v5, v15, :cond_a

    .line 330
    .line 331
    if-lt v6, v14, :cond_a

    .line 332
    .line 333
    if-gt v6, v15, :cond_a

    .line 334
    sub-int/2addr v5, v14

    .line 335
    .line 336
    mul-int/lit8 v5, v5, 0xa

    .line 337
    sub-int/2addr v6, v14

    .line 338
    .line 339
    add-int v20, v5, v6

    .line 340
    .line 341
    if-lt v7, v14, :cond_9

    .line 342
    .line 343
    if-gt v7, v15, :cond_9

    .line 344
    .line 345
    if-lt v8, v14, :cond_9

    .line 346
    .line 347
    if-gt v8, v15, :cond_9

    .line 348
    sub-int/2addr v7, v14

    .line 349
    .line 350
    mul-int/lit8 v7, v7, 0xa

    .line 351
    sub-int/2addr v8, v14

    .line 352
    .line 353
    add-int v21, v7, v8

    .line 354
    .line 355
    if-lt v9, v14, :cond_8

    .line 356
    .line 357
    if-gt v9, v15, :cond_8

    .line 358
    .line 359
    if-lt v10, v14, :cond_8

    .line 360
    .line 361
    if-gt v10, v15, :cond_8

    .line 362
    sub-int/2addr v9, v14

    .line 363
    .line 364
    mul-int/lit8 v9, v9, 0xa

    .line 365
    sub-int/2addr v10, v14

    .line 366
    .line 367
    add-int v22, v9, v10

    .line 368
    .line 369
    if-lt v11, v14, :cond_7

    .line 370
    .line 371
    if-gt v11, v15, :cond_7

    .line 372
    .line 373
    if-lt v12, v14, :cond_7

    .line 374
    .line 375
    if-gt v12, v15, :cond_7

    .line 376
    sub-int/2addr v11, v14

    .line 377
    .line 378
    mul-int/lit8 v11, v11, 0xa

    .line 379
    sub-int/2addr v12, v14

    .line 380
    .line 381
    add-int v23, v11, v12

    .line 382
    .line 383
    if-lt v1, v14, :cond_6

    .line 384
    .line 385
    if-gt v1, v15, :cond_6

    .line 386
    .line 387
    if-lt v13, v14, :cond_6

    .line 388
    .line 389
    if-gt v13, v15, :cond_6

    .line 390
    sub-int/2addr v1, v14

    .line 391
    .line 392
    mul-int/lit8 v1, v1, 0xa

    .line 393
    sub-int/2addr v13, v14

    .line 394
    .line 395
    add-int v24, v1, v13

    .line 396
    .line 397
    .line 398
    invoke-static/range {v19 .. v24}, Lcom/alibaba/fastjson2/i1;->a(IIIIII)Ljava/time/LocalDateTime;

    .line 399
    move-result-object v0

    .line 400
    .line 401
    move-object/from16 v1, p0

    .line 402
    .line 403
    iget v2, v1, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 404
    .line 405
    add-int/lit8 v2, v2, 0x11

    .line 406
    .line 407
    iput v2, v1, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 408
    .line 409
    .line 410
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReaderUTF8;->next()V

    .line 411
    .line 412
    iget-char v2, v1, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 413
    .line 414
    const/16 v3, 0x2c

    .line 415
    .line 416
    if-ne v2, v3, :cond_4

    .line 417
    const/4 v2, 0x1

    .line 418
    goto :goto_3

    .line 419
    :cond_4
    const/4 v2, 0x0

    .line 420
    .line 421
    :goto_3
    iput-boolean v2, v1, Lcom/alibaba/fastjson2/JSONReader;->comma:Z

    .line 422
    .line 423
    if-eqz v2, :cond_5

    .line 424
    .line 425
    .line 426
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReaderUTF8;->next()V

    .line 427
    :cond_5
    return-object v0

    .line 428
    .line 429
    :cond_6
    move-object/from16 v1, p0

    .line 430
    return-object v18

    .line 431
    .line 432
    :cond_7
    move-object/from16 v1, p0

    .line 433
    return-object v18

    .line 434
    .line 435
    :cond_8
    move-object/from16 v1, p0

    .line 436
    return-object v18

    .line 437
    .line 438
    :cond_9
    move-object/from16 v1, p0

    .line 439
    return-object v18

    .line 440
    .line 441
    :cond_a
    move-object/from16 v1, p0

    .line 442
    return-object v18

    .line 443
    .line 444
    :cond_b
    move-object/from16 v1, p0

    .line 445
    return-object v18

    .line 446
    .line 447
    :cond_c
    move-object/from16 v1, p0

    .line 448
    return-object v18

    .line 449
    :cond_d
    move-object v1, v0

    .line 450
    .line 451
    new-instance v0, Lcom/alibaba/fastjson2/JSONException;

    .line 452
    .line 453
    const-string/jumbo v2, "date only support string input"

    .line 454
    .line 455
    .line 456
    invoke-direct {v0, v2}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    .line 457
    throw v0
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
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
.end method

.method protected readLocalDateTime17()Ljava/time/LocalDateTime;
    .locals 27

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReader;->isString()Z

    .line 6
    move-result v1

    .line 7
    .line 8
    if-eqz v1, :cond_f

    .line 9
    .line 10
    iget-object v1, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->bytes:[B

    .line 11
    .line 12
    iget v2, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 13
    .line 14
    add-int/lit8 v3, v2, 0x0

    .line 15
    .line 16
    aget-byte v3, v1, v3

    .line 17
    .line 18
    add-int/lit8 v4, v2, 0x1

    .line 19
    .line 20
    aget-byte v4, v1, v4

    .line 21
    .line 22
    add-int/lit8 v5, v2, 0x2

    .line 23
    .line 24
    aget-byte v5, v1, v5

    .line 25
    .line 26
    add-int/lit8 v6, v2, 0x3

    .line 27
    .line 28
    aget-byte v6, v1, v6

    .line 29
    .line 30
    add-int/lit8 v7, v2, 0x4

    .line 31
    .line 32
    aget-byte v7, v1, v7

    .line 33
    .line 34
    add-int/lit8 v8, v2, 0x5

    .line 35
    .line 36
    aget-byte v8, v1, v8

    .line 37
    .line 38
    add-int/lit8 v9, v2, 0x6

    .line 39
    .line 40
    aget-byte v9, v1, v9

    .line 41
    .line 42
    add-int/lit8 v10, v2, 0x7

    .line 43
    .line 44
    aget-byte v10, v1, v10

    .line 45
    .line 46
    add-int/lit8 v11, v2, 0x8

    .line 47
    .line 48
    aget-byte v11, v1, v11

    .line 49
    .line 50
    add-int/lit8 v12, v2, 0x9

    .line 51
    .line 52
    aget-byte v12, v1, v12

    .line 53
    .line 54
    add-int/lit8 v13, v2, 0xa

    .line 55
    .line 56
    aget-byte v13, v1, v13

    .line 57
    .line 58
    add-int/lit8 v14, v2, 0xb

    .line 59
    .line 60
    aget-byte v14, v1, v14

    .line 61
    .line 62
    add-int/lit8 v15, v2, 0xc

    .line 63
    .line 64
    aget-byte v15, v1, v15

    .line 65
    .line 66
    add-int/lit8 v16, v2, 0xd

    .line 67
    .line 68
    aget-byte v0, v1, v16

    .line 69
    .line 70
    add-int/lit8 v16, v2, 0xe

    .line 71
    .line 72
    move/from16 v17, v15

    .line 73
    .line 74
    aget-byte v15, v1, v16

    .line 75
    .line 76
    add-int/lit8 v16, v2, 0xf

    .line 77
    .line 78
    move/from16 v18, v15

    .line 79
    .line 80
    aget-byte v15, v1, v16

    .line 81
    .line 82
    add-int/lit8 v2, v2, 0x10

    .line 83
    .line 84
    aget-byte v1, v1, v2

    .line 85
    .line 86
    const/16 v2, 0x2d

    .line 87
    .line 88
    const/16 v19, 0x0

    .line 89
    .line 90
    move/from16 v20, v15

    .line 91
    .line 92
    if-ne v7, v2, :cond_1

    .line 93
    .line 94
    if-ne v10, v2, :cond_1

    .line 95
    .line 96
    const/16 v15, 0x54

    .line 97
    .line 98
    if-eq v13, v15, :cond_0

    .line 99
    .line 100
    const/16 v15, 0x20

    .line 101
    .line 102
    if-ne v13, v15, :cond_1

    .line 103
    .line 104
    :cond_0
    const/16 v15, 0x3a

    .line 105
    .line 106
    if-ne v0, v15, :cond_1

    .line 107
    .line 108
    const/16 v15, 0x5a

    .line 109
    .line 110
    if-ne v1, v15, :cond_1

    .line 111
    int-to-char v0, v3

    .line 112
    int-to-char v1, v4

    .line 113
    int-to-char v2, v5

    .line 114
    int-to-char v3, v6

    .line 115
    int-to-char v4, v8

    .line 116
    int-to-char v5, v9

    .line 117
    int-to-char v6, v11

    .line 118
    int-to-char v7, v12

    .line 119
    int-to-char v8, v14

    .line 120
    .line 121
    move/from16 v15, v17

    .line 122
    int-to-char v9, v15

    .line 123
    .line 124
    move/from16 v10, v18

    .line 125
    int-to-char v10, v10

    .line 126
    .line 127
    move/from16 v11, v20

    .line 128
    int-to-char v11, v11

    .line 129
    move v12, v10

    .line 130
    move v13, v11

    .line 131
    .line 132
    const/16 v14, 0x30

    .line 133
    move v10, v8

    .line 134
    move v11, v9

    .line 135
    move v8, v6

    .line 136
    move v9, v7

    .line 137
    :goto_0
    move v6, v4

    .line 138
    move v7, v5

    .line 139
    move v4, v2

    .line 140
    move v5, v3

    .line 141
    .line 142
    const/16 v2, 0x30

    .line 143
    move v3, v1

    .line 144
    .line 145
    const/16 v1, 0x30

    .line 146
    .line 147
    goto/16 :goto_3

    .line 148
    .line 149
    :cond_1
    move/from16 v15, v17

    .line 150
    .line 151
    move/from16 v22, v18

    .line 152
    .line 153
    move/from16 v23, v20

    .line 154
    .line 155
    if-ne v7, v2, :cond_4

    .line 156
    .line 157
    if-ne v9, v2, :cond_4

    .line 158
    .line 159
    const/16 v2, 0x20

    .line 160
    .line 161
    if-eq v11, v2, :cond_3

    .line 162
    .line 163
    const/16 v2, 0x54

    .line 164
    .line 165
    if-ne v11, v2, :cond_2

    .line 166
    goto :goto_1

    .line 167
    .line 168
    :cond_2
    move/from16 v17, v0

    .line 169
    .line 170
    move/from16 v16, v11

    .line 171
    .line 172
    move/from16 v11, v22

    .line 173
    .line 174
    move/from16 v2, v23

    .line 175
    goto :goto_2

    .line 176
    .line 177
    :cond_3
    :goto_1
    const/16 v2, 0x3a

    .line 178
    .line 179
    if-ne v14, v2, :cond_4

    .line 180
    .line 181
    move/from16 v16, v11

    .line 182
    .line 183
    move/from16 v11, v22

    .line 184
    .line 185
    if-ne v11, v2, :cond_5

    .line 186
    int-to-char v2, v3

    .line 187
    int-to-char v3, v4

    .line 188
    int-to-char v4, v5

    .line 189
    int-to-char v5, v6

    .line 190
    int-to-char v6, v8

    .line 191
    int-to-char v7, v10

    .line 192
    int-to-char v8, v12

    .line 193
    int-to-char v9, v13

    .line 194
    int-to-char v10, v15

    .line 195
    int-to-char v11, v0

    .line 196
    .line 197
    move/from16 v0, v23

    .line 198
    int-to-char v0, v0

    .line 199
    int-to-char v1, v1

    .line 200
    move v12, v10

    .line 201
    move v13, v11

    .line 202
    .line 203
    const/16 v14, 0x30

    .line 204
    move v10, v8

    .line 205
    move v11, v9

    .line 206
    .line 207
    const/16 v8, 0x30

    .line 208
    move v9, v7

    .line 209
    move v7, v6

    .line 210
    .line 211
    const/16 v6, 0x30

    .line 212
    .line 213
    move/from16 v26, v1

    .line 214
    move v1, v0

    .line 215
    move v0, v2

    .line 216
    .line 217
    move/from16 v2, v26

    .line 218
    goto :goto_3

    .line 219
    .line 220
    :cond_4
    move/from16 v16, v11

    .line 221
    .line 222
    move/from16 v11, v22

    .line 223
    .line 224
    :cond_5
    move/from16 v2, v23

    .line 225
    .line 226
    move/from16 v17, v0

    .line 227
    .line 228
    :goto_2
    const/16 v0, -0x1b

    .line 229
    .line 230
    if-ne v7, v0, :cond_e

    .line 231
    .line 232
    const/16 v0, -0x47

    .line 233
    .line 234
    if-ne v8, v0, :cond_e

    .line 235
    .line 236
    const/16 v0, -0x4c

    .line 237
    .line 238
    if-ne v9, v0, :cond_e

    .line 239
    .line 240
    const/16 v0, -0x1a

    .line 241
    .line 242
    if-ne v12, v0, :cond_e

    .line 243
    .line 244
    const/16 v7, -0x64

    .line 245
    .line 246
    if-ne v13, v7, :cond_e

    .line 247
    .line 248
    const/16 v7, -0x78

    .line 249
    .line 250
    if-ne v14, v7, :cond_e

    .line 251
    .line 252
    if-ne v11, v0, :cond_e

    .line 253
    .line 254
    const/16 v0, -0x69

    .line 255
    .line 256
    if-ne v2, v0, :cond_e

    .line 257
    .line 258
    const/16 v0, -0x5b

    .line 259
    .line 260
    if-ne v1, v0, :cond_e

    .line 261
    int-to-char v0, v3

    .line 262
    int-to-char v1, v4

    .line 263
    int-to-char v2, v5

    .line 264
    int-to-char v3, v6

    .line 265
    int-to-char v4, v10

    .line 266
    .line 267
    move/from16 v5, v16

    .line 268
    int-to-char v5, v5

    .line 269
    int-to-char v6, v15

    .line 270
    .line 271
    move/from16 v7, v17

    .line 272
    int-to-char v7, v7

    .line 273
    move v8, v6

    .line 274
    move v9, v7

    .line 275
    .line 276
    const/16 v10, 0x30

    .line 277
    .line 278
    const/16 v11, 0x30

    .line 279
    .line 280
    const/16 v12, 0x30

    .line 281
    .line 282
    const/16 v13, 0x30

    .line 283
    .line 284
    const/16 v14, 0x30

    .line 285
    .line 286
    goto/16 :goto_0

    .line 287
    .line 288
    :goto_3
    if-lt v0, v14, :cond_d

    .line 289
    .line 290
    const/16 v15, 0x39

    .line 291
    .line 292
    if-gt v0, v15, :cond_d

    .line 293
    .line 294
    if-lt v3, v14, :cond_d

    .line 295
    .line 296
    if-gt v3, v15, :cond_d

    .line 297
    .line 298
    if-lt v4, v14, :cond_d

    .line 299
    .line 300
    if-gt v4, v15, :cond_d

    .line 301
    .line 302
    if-lt v5, v14, :cond_d

    .line 303
    .line 304
    if-gt v5, v15, :cond_d

    .line 305
    sub-int/2addr v0, v14

    .line 306
    .line 307
    mul-int/lit16 v0, v0, 0x3e8

    .line 308
    sub-int/2addr v3, v14

    .line 309
    .line 310
    mul-int/lit8 v3, v3, 0x64

    .line 311
    add-int/2addr v0, v3

    .line 312
    sub-int/2addr v4, v14

    .line 313
    .line 314
    mul-int/lit8 v4, v4, 0xa

    .line 315
    add-int/2addr v0, v4

    .line 316
    sub-int/2addr v5, v14

    .line 317
    .line 318
    add-int v20, v0, v5

    .line 319
    .line 320
    if-lt v6, v14, :cond_c

    .line 321
    .line 322
    if-gt v6, v15, :cond_c

    .line 323
    .line 324
    if-lt v7, v14, :cond_c

    .line 325
    .line 326
    if-gt v7, v15, :cond_c

    .line 327
    sub-int/2addr v6, v14

    .line 328
    .line 329
    mul-int/lit8 v6, v6, 0xa

    .line 330
    sub-int/2addr v7, v14

    .line 331
    .line 332
    add-int v21, v6, v7

    .line 333
    .line 334
    if-lt v8, v14, :cond_b

    .line 335
    .line 336
    if-gt v8, v15, :cond_b

    .line 337
    .line 338
    if-lt v9, v14, :cond_b

    .line 339
    .line 340
    if-gt v9, v15, :cond_b

    .line 341
    sub-int/2addr v8, v14

    .line 342
    .line 343
    mul-int/lit8 v8, v8, 0xa

    .line 344
    sub-int/2addr v9, v14

    .line 345
    .line 346
    add-int v22, v8, v9

    .line 347
    .line 348
    if-lt v10, v14, :cond_a

    .line 349
    .line 350
    if-gt v10, v15, :cond_a

    .line 351
    .line 352
    if-lt v11, v14, :cond_a

    .line 353
    .line 354
    if-gt v11, v15, :cond_a

    .line 355
    sub-int/2addr v10, v14

    .line 356
    .line 357
    mul-int/lit8 v10, v10, 0xa

    .line 358
    sub-int/2addr v11, v14

    .line 359
    .line 360
    add-int v23, v10, v11

    .line 361
    .line 362
    if-lt v12, v14, :cond_9

    .line 363
    .line 364
    if-gt v12, v15, :cond_9

    .line 365
    .line 366
    if-lt v13, v14, :cond_9

    .line 367
    .line 368
    if-gt v13, v15, :cond_9

    .line 369
    sub-int/2addr v12, v14

    .line 370
    .line 371
    mul-int/lit8 v12, v12, 0xa

    .line 372
    sub-int/2addr v13, v14

    .line 373
    .line 374
    add-int v24, v12, v13

    .line 375
    .line 376
    if-lt v1, v14, :cond_8

    .line 377
    .line 378
    if-gt v1, v15, :cond_8

    .line 379
    .line 380
    if-lt v2, v14, :cond_8

    .line 381
    .line 382
    if-gt v2, v15, :cond_8

    .line 383
    sub-int/2addr v1, v14

    .line 384
    .line 385
    mul-int/lit8 v1, v1, 0xa

    .line 386
    sub-int/2addr v2, v14

    .line 387
    .line 388
    add-int v25, v1, v2

    .line 389
    .line 390
    .line 391
    invoke-static/range {v20 .. v25}, Lcom/alibaba/fastjson2/i1;->a(IIIIII)Ljava/time/LocalDateTime;

    .line 392
    move-result-object v0

    .line 393
    .line 394
    move-object/from16 v1, p0

    .line 395
    .line 396
    iget v2, v1, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 397
    .line 398
    add-int/lit8 v2, v2, 0x12

    .line 399
    .line 400
    iput v2, v1, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 401
    .line 402
    .line 403
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReaderUTF8;->next()V

    .line 404
    .line 405
    iget-char v2, v1, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 406
    .line 407
    const/16 v3, 0x2c

    .line 408
    .line 409
    if-ne v2, v3, :cond_6

    .line 410
    const/4 v2, 0x1

    .line 411
    goto :goto_4

    .line 412
    :cond_6
    const/4 v2, 0x0

    .line 413
    .line 414
    :goto_4
    iput-boolean v2, v1, Lcom/alibaba/fastjson2/JSONReader;->comma:Z

    .line 415
    .line 416
    if-eqz v2, :cond_7

    .line 417
    .line 418
    .line 419
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReaderUTF8;->next()V

    .line 420
    :cond_7
    return-object v0

    .line 421
    .line 422
    :cond_8
    move-object/from16 v1, p0

    .line 423
    return-object v19

    .line 424
    .line 425
    :cond_9
    move-object/from16 v1, p0

    .line 426
    return-object v19

    .line 427
    .line 428
    :cond_a
    move-object/from16 v1, p0

    .line 429
    return-object v19

    .line 430
    .line 431
    :cond_b
    move-object/from16 v1, p0

    .line 432
    return-object v19

    .line 433
    .line 434
    :cond_c
    move-object/from16 v1, p0

    .line 435
    return-object v19

    .line 436
    .line 437
    :cond_d
    move-object/from16 v1, p0

    .line 438
    return-object v19

    .line 439
    .line 440
    :cond_e
    move-object/from16 v1, p0

    .line 441
    return-object v19

    .line 442
    :cond_f
    move-object v1, v0

    .line 443
    .line 444
    new-instance v0, Lcom/alibaba/fastjson2/JSONException;

    .line 445
    .line 446
    const-string/jumbo v2, "date only support string input"

    .line 447
    .line 448
    .line 449
    invoke-direct {v0, v2}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    .line 450
    throw v0
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
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
.end method

.method protected readLocalDateTime18()Ljava/time/LocalDateTime;
    .locals 28

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReader;->isString()Z

    .line 6
    move-result v1

    .line 7
    .line 8
    if-eqz v1, :cond_12

    .line 9
    .line 10
    iget-object v1, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->bytes:[B

    .line 11
    .line 12
    iget v2, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 13
    .line 14
    add-int/lit8 v3, v2, 0x0

    .line 15
    .line 16
    aget-byte v3, v1, v3

    .line 17
    int-to-char v3, v3

    .line 18
    .line 19
    add-int/lit8 v4, v2, 0x1

    .line 20
    .line 21
    aget-byte v4, v1, v4

    .line 22
    int-to-char v4, v4

    .line 23
    .line 24
    add-int/lit8 v5, v2, 0x2

    .line 25
    .line 26
    aget-byte v5, v1, v5

    .line 27
    int-to-char v5, v5

    .line 28
    .line 29
    add-int/lit8 v6, v2, 0x3

    .line 30
    .line 31
    aget-byte v6, v1, v6

    .line 32
    int-to-char v6, v6

    .line 33
    .line 34
    add-int/lit8 v7, v2, 0x4

    .line 35
    .line 36
    aget-byte v7, v1, v7

    .line 37
    int-to-char v7, v7

    .line 38
    .line 39
    add-int/lit8 v8, v2, 0x5

    .line 40
    .line 41
    aget-byte v8, v1, v8

    .line 42
    int-to-char v8, v8

    .line 43
    .line 44
    add-int/lit8 v9, v2, 0x6

    .line 45
    .line 46
    aget-byte v9, v1, v9

    .line 47
    int-to-char v9, v9

    .line 48
    .line 49
    add-int/lit8 v10, v2, 0x7

    .line 50
    .line 51
    aget-byte v10, v1, v10

    .line 52
    int-to-char v10, v10

    .line 53
    .line 54
    add-int/lit8 v11, v2, 0x8

    .line 55
    .line 56
    aget-byte v11, v1, v11

    .line 57
    int-to-char v11, v11

    .line 58
    .line 59
    add-int/lit8 v12, v2, 0x9

    .line 60
    .line 61
    aget-byte v12, v1, v12

    .line 62
    int-to-char v12, v12

    .line 63
    .line 64
    add-int/lit8 v13, v2, 0xa

    .line 65
    .line 66
    aget-byte v13, v1, v13

    .line 67
    int-to-char v13, v13

    .line 68
    .line 69
    add-int/lit8 v14, v2, 0xb

    .line 70
    .line 71
    aget-byte v14, v1, v14

    .line 72
    int-to-char v14, v14

    .line 73
    .line 74
    add-int/lit8 v15, v2, 0xc

    .line 75
    .line 76
    aget-byte v15, v1, v15

    .line 77
    int-to-char v15, v15

    .line 78
    .line 79
    add-int/lit8 v16, v2, 0xd

    .line 80
    .line 81
    move/from16 v17, v8

    .line 82
    .line 83
    aget-byte v8, v1, v16

    .line 84
    int-to-char v8, v8

    .line 85
    .line 86
    add-int/lit8 v16, v2, 0xe

    .line 87
    .line 88
    move/from16 v18, v11

    .line 89
    .line 90
    aget-byte v11, v1, v16

    .line 91
    int-to-char v11, v11

    .line 92
    .line 93
    add-int/lit8 v16, v2, 0xf

    .line 94
    .line 95
    move/from16 v19, v11

    .line 96
    .line 97
    aget-byte v11, v1, v16

    .line 98
    int-to-char v11, v11

    .line 99
    .line 100
    add-int/lit8 v16, v2, 0x10

    .line 101
    .line 102
    move/from16 v20, v14

    .line 103
    .line 104
    aget-byte v14, v1, v16

    .line 105
    int-to-char v14, v14

    .line 106
    .line 107
    add-int/lit8 v2, v2, 0x11

    .line 108
    .line 109
    aget-byte v1, v1, v2

    .line 110
    int-to-char v1, v1

    .line 111
    .line 112
    const/16 v21, 0x0

    .line 113
    .line 114
    const/16 v2, 0x2d

    .line 115
    .line 116
    if-ne v7, v2, :cond_1

    .line 117
    .line 118
    if-ne v9, v2, :cond_1

    .line 119
    .line 120
    const/16 v0, 0x20

    .line 121
    .line 122
    if-eq v12, v0, :cond_0

    .line 123
    .line 124
    const/16 v0, 0x54

    .line 125
    .line 126
    if-ne v12, v0, :cond_1

    .line 127
    .line 128
    :cond_0
    const/16 v0, 0x3a

    .line 129
    .line 130
    if-ne v15, v0, :cond_1

    .line 131
    .line 132
    if-ne v11, v0, :cond_1

    .line 133
    move v0, v8

    .line 134
    move v7, v14

    .line 135
    .line 136
    move/from16 v9, v17

    .line 137
    .line 138
    move/from16 v11, v18

    .line 139
    .line 140
    move/from16 v2, v19

    .line 141
    .line 142
    move/from16 v14, v20

    .line 143
    .line 144
    const/16 v8, 0x30

    .line 145
    .line 146
    :goto_0
    const/16 v12, 0x30

    .line 147
    .line 148
    goto/16 :goto_1

    .line 149
    .line 150
    :cond_1
    if-ne v7, v2, :cond_3

    .line 151
    .line 152
    if-ne v10, v2, :cond_3

    .line 153
    .line 154
    const/16 v0, 0x20

    .line 155
    .line 156
    if-eq v12, v0, :cond_2

    .line 157
    .line 158
    const/16 v0, 0x54

    .line 159
    .line 160
    if-ne v12, v0, :cond_3

    .line 161
    .line 162
    :cond_2
    const/16 v0, 0x3a

    .line 163
    .line 164
    if-ne v15, v0, :cond_3

    .line 165
    .line 166
    if-ne v11, v0, :cond_3

    .line 167
    move v0, v8

    .line 168
    move v7, v14

    .line 169
    .line 170
    move/from16 v8, v17

    .line 171
    .line 172
    move/from16 v11, v18

    .line 173
    .line 174
    move/from16 v2, v19

    .line 175
    .line 176
    move/from16 v14, v20

    .line 177
    .line 178
    const/16 v10, 0x30

    .line 179
    goto :goto_0

    .line 180
    .line 181
    :cond_3
    if-ne v7, v2, :cond_5

    .line 182
    .line 183
    if-ne v10, v2, :cond_5

    .line 184
    .line 185
    const/16 v0, 0x20

    .line 186
    .line 187
    if-eq v13, v0, :cond_4

    .line 188
    .line 189
    const/16 v0, 0x54

    .line 190
    .line 191
    if-ne v13, v0, :cond_5

    .line 192
    .line 193
    :cond_4
    const/16 v0, 0x3a

    .line 194
    .line 195
    if-ne v15, v0, :cond_5

    .line 196
    .line 197
    if-ne v11, v0, :cond_5

    .line 198
    move v0, v8

    .line 199
    move v11, v12

    .line 200
    move v7, v14

    .line 201
    .line 202
    move/from16 v8, v17

    .line 203
    .line 204
    move/from16 v10, v18

    .line 205
    .line 206
    move/from16 v2, v19

    .line 207
    .line 208
    move/from16 v14, v20

    .line 209
    .line 210
    const/16 v12, 0x30

    .line 211
    .line 212
    const/16 v13, 0x30

    .line 213
    goto :goto_1

    .line 214
    .line 215
    :cond_5
    if-ne v7, v2, :cond_7

    .line 216
    .line 217
    if-ne v10, v2, :cond_7

    .line 218
    .line 219
    const/16 v0, 0x20

    .line 220
    .line 221
    if-eq v13, v0, :cond_6

    .line 222
    .line 223
    const/16 v0, 0x54

    .line 224
    .line 225
    if-ne v13, v0, :cond_7

    .line 226
    .line 227
    :cond_6
    const/16 v0, 0x3a

    .line 228
    .line 229
    if-ne v8, v0, :cond_7

    .line 230
    .line 231
    if-ne v11, v0, :cond_7

    .line 232
    move v11, v12

    .line 233
    move v7, v14

    .line 234
    move v14, v15

    .line 235
    .line 236
    move/from16 v8, v17

    .line 237
    .line 238
    move/from16 v10, v18

    .line 239
    .line 240
    move/from16 v2, v19

    .line 241
    .line 242
    move/from16 v13, v20

    .line 243
    .line 244
    const/16 v0, 0x30

    .line 245
    goto :goto_0

    .line 246
    .line 247
    :cond_7
    if-ne v7, v2, :cond_11

    .line 248
    .line 249
    if-ne v10, v2, :cond_11

    .line 250
    .line 251
    const/16 v0, 0x20

    .line 252
    .line 253
    if-eq v13, v0, :cond_8

    .line 254
    .line 255
    const/16 v0, 0x54

    .line 256
    .line 257
    if-ne v13, v0, :cond_11

    .line 258
    .line 259
    :cond_8
    const/16 v0, 0x3a

    .line 260
    .line 261
    if-ne v8, v0, :cond_11

    .line 262
    .line 263
    if-ne v14, v0, :cond_11

    .line 264
    move v2, v11

    .line 265
    move v11, v12

    .line 266
    move v14, v15

    .line 267
    .line 268
    move/from16 v8, v17

    .line 269
    .line 270
    move/from16 v10, v18

    .line 271
    .line 272
    move/from16 v0, v19

    .line 273
    .line 274
    move/from16 v13, v20

    .line 275
    .line 276
    const/16 v7, 0x30

    .line 277
    .line 278
    goto/16 :goto_0

    .line 279
    .line 280
    :goto_1
    if-lt v3, v12, :cond_10

    .line 281
    .line 282
    const/16 v15, 0x39

    .line 283
    .line 284
    if-gt v3, v15, :cond_10

    .line 285
    .line 286
    if-lt v4, v12, :cond_10

    .line 287
    .line 288
    if-gt v4, v15, :cond_10

    .line 289
    .line 290
    if-lt v5, v12, :cond_10

    .line 291
    .line 292
    if-gt v5, v15, :cond_10

    .line 293
    .line 294
    if-lt v6, v12, :cond_10

    .line 295
    .line 296
    if-gt v6, v15, :cond_10

    .line 297
    sub-int/2addr v3, v12

    .line 298
    .line 299
    mul-int/lit16 v3, v3, 0x3e8

    .line 300
    sub-int/2addr v4, v12

    .line 301
    .line 302
    mul-int/lit8 v4, v4, 0x64

    .line 303
    add-int/2addr v3, v4

    .line 304
    sub-int/2addr v5, v12

    .line 305
    .line 306
    mul-int/lit8 v5, v5, 0xa

    .line 307
    add-int/2addr v3, v5

    .line 308
    sub-int/2addr v6, v12

    .line 309
    .line 310
    add-int v22, v3, v6

    .line 311
    .line 312
    if-lt v8, v12, :cond_f

    .line 313
    .line 314
    if-gt v8, v15, :cond_f

    .line 315
    .line 316
    if-lt v9, v12, :cond_f

    .line 317
    .line 318
    if-gt v9, v15, :cond_f

    .line 319
    sub-int/2addr v8, v12

    .line 320
    .line 321
    mul-int/lit8 v8, v8, 0xa

    .line 322
    sub-int/2addr v9, v12

    .line 323
    .line 324
    add-int v23, v8, v9

    .line 325
    .line 326
    if-lt v10, v12, :cond_e

    .line 327
    .line 328
    if-gt v10, v15, :cond_e

    .line 329
    .line 330
    if-lt v11, v12, :cond_e

    .line 331
    .line 332
    if-gt v11, v15, :cond_e

    .line 333
    sub-int/2addr v10, v12

    .line 334
    .line 335
    mul-int/lit8 v10, v10, 0xa

    .line 336
    sub-int/2addr v11, v12

    .line 337
    .line 338
    add-int v24, v10, v11

    .line 339
    .line 340
    if-lt v13, v12, :cond_d

    .line 341
    .line 342
    if-gt v13, v15, :cond_d

    .line 343
    .line 344
    if-lt v14, v12, :cond_d

    .line 345
    .line 346
    if-gt v14, v15, :cond_d

    .line 347
    sub-int/2addr v13, v12

    .line 348
    .line 349
    mul-int/lit8 v13, v13, 0xa

    .line 350
    sub-int/2addr v14, v12

    .line 351
    .line 352
    add-int v25, v13, v14

    .line 353
    .line 354
    if-lt v0, v12, :cond_c

    .line 355
    .line 356
    if-gt v0, v15, :cond_c

    .line 357
    .line 358
    if-lt v2, v12, :cond_c

    .line 359
    .line 360
    if-gt v2, v15, :cond_c

    .line 361
    sub-int/2addr v0, v12

    .line 362
    .line 363
    mul-int/lit8 v0, v0, 0xa

    .line 364
    sub-int/2addr v2, v12

    .line 365
    .line 366
    add-int v26, v0, v2

    .line 367
    .line 368
    if-lt v7, v12, :cond_b

    .line 369
    .line 370
    if-gt v7, v15, :cond_b

    .line 371
    .line 372
    if-lt v1, v12, :cond_b

    .line 373
    .line 374
    if-gt v1, v15, :cond_b

    .line 375
    sub-int/2addr v7, v12

    .line 376
    .line 377
    mul-int/lit8 v7, v7, 0xa

    .line 378
    sub-int/2addr v1, v12

    .line 379
    .line 380
    add-int v27, v7, v1

    .line 381
    .line 382
    .line 383
    invoke-static/range {v22 .. v27}, Lcom/alibaba/fastjson2/i1;->a(IIIIII)Ljava/time/LocalDateTime;

    .line 384
    move-result-object v0

    .line 385
    .line 386
    move-object/from16 v1, p0

    .line 387
    .line 388
    iget v2, v1, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 389
    .line 390
    add-int/lit8 v2, v2, 0x13

    .line 391
    .line 392
    iput v2, v1, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 393
    .line 394
    .line 395
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReaderUTF8;->next()V

    .line 396
    .line 397
    iget-char v2, v1, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 398
    .line 399
    const/16 v3, 0x2c

    .line 400
    .line 401
    if-ne v2, v3, :cond_9

    .line 402
    const/4 v2, 0x1

    .line 403
    goto :goto_2

    .line 404
    :cond_9
    const/4 v2, 0x0

    .line 405
    .line 406
    :goto_2
    iput-boolean v2, v1, Lcom/alibaba/fastjson2/JSONReader;->comma:Z

    .line 407
    .line 408
    if-eqz v2, :cond_a

    .line 409
    .line 410
    .line 411
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReaderUTF8;->next()V

    .line 412
    :cond_a
    return-object v0

    .line 413
    .line 414
    :cond_b
    move-object/from16 v1, p0

    .line 415
    return-object v21

    .line 416
    .line 417
    :cond_c
    move-object/from16 v1, p0

    .line 418
    return-object v21

    .line 419
    .line 420
    :cond_d
    move-object/from16 v1, p0

    .line 421
    return-object v21

    .line 422
    .line 423
    :cond_e
    move-object/from16 v1, p0

    .line 424
    return-object v21

    .line 425
    .line 426
    :cond_f
    move-object/from16 v1, p0

    .line 427
    return-object v21

    .line 428
    .line 429
    :cond_10
    move-object/from16 v1, p0

    .line 430
    return-object v21

    .line 431
    .line 432
    :cond_11
    move-object/from16 v1, p0

    .line 433
    return-object v21

    .line 434
    :cond_12
    move-object v1, v0

    .line 435
    .line 436
    new-instance v0, Lcom/alibaba/fastjson2/JSONException;

    .line 437
    .line 438
    const-string/jumbo v2, "date only support string input"

    .line 439
    .line 440
    .line 441
    invoke-direct {v0, v2}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    .line 442
    throw v0
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
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
.end method

.method protected readLocalDateTime19()Ljava/time/LocalDateTime;
    .locals 30

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReader;->isString()Z

    .line 6
    move-result v1

    .line 7
    .line 8
    if-eqz v1, :cond_d

    .line 9
    .line 10
    iget-object v1, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->bytes:[B

    .line 11
    .line 12
    iget v2, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 13
    .line 14
    add-int/lit8 v3, v2, 0x0

    .line 15
    .line 16
    aget-byte v3, v1, v3

    .line 17
    .line 18
    add-int/lit8 v4, v2, 0x1

    .line 19
    .line 20
    aget-byte v4, v1, v4

    .line 21
    .line 22
    add-int/lit8 v5, v2, 0x2

    .line 23
    .line 24
    aget-byte v5, v1, v5

    .line 25
    .line 26
    add-int/lit8 v6, v2, 0x3

    .line 27
    .line 28
    aget-byte v6, v1, v6

    .line 29
    .line 30
    add-int/lit8 v7, v2, 0x4

    .line 31
    .line 32
    aget-byte v7, v1, v7

    .line 33
    .line 34
    add-int/lit8 v8, v2, 0x5

    .line 35
    .line 36
    aget-byte v8, v1, v8

    .line 37
    .line 38
    add-int/lit8 v9, v2, 0x6

    .line 39
    .line 40
    aget-byte v9, v1, v9

    .line 41
    .line 42
    add-int/lit8 v10, v2, 0x7

    .line 43
    .line 44
    aget-byte v10, v1, v10

    .line 45
    .line 46
    add-int/lit8 v11, v2, 0x8

    .line 47
    .line 48
    aget-byte v11, v1, v11

    .line 49
    .line 50
    add-int/lit8 v12, v2, 0x9

    .line 51
    .line 52
    aget-byte v12, v1, v12

    .line 53
    .line 54
    add-int/lit8 v13, v2, 0xa

    .line 55
    .line 56
    aget-byte v13, v1, v13

    .line 57
    .line 58
    add-int/lit8 v14, v2, 0xb

    .line 59
    .line 60
    aget-byte v14, v1, v14

    .line 61
    .line 62
    add-int/lit8 v15, v2, 0xc

    .line 63
    .line 64
    aget-byte v15, v1, v15

    .line 65
    .line 66
    add-int/lit8 v16, v2, 0xd

    .line 67
    .line 68
    aget-byte v0, v1, v16

    .line 69
    .line 70
    add-int/lit8 v16, v2, 0xe

    .line 71
    .line 72
    move/from16 v17, v15

    .line 73
    .line 74
    aget-byte v15, v1, v16

    .line 75
    .line 76
    add-int/lit8 v16, v2, 0xf

    .line 77
    .line 78
    move/from16 v18, v15

    .line 79
    .line 80
    aget-byte v15, v1, v16

    .line 81
    .line 82
    add-int/lit8 v16, v2, 0x10

    .line 83
    .line 84
    move/from16 v19, v15

    .line 85
    .line 86
    aget-byte v15, v1, v16

    .line 87
    .line 88
    add-int/lit8 v16, v2, 0x11

    .line 89
    .line 90
    move/from16 v20, v14

    .line 91
    .line 92
    aget-byte v14, v1, v16

    .line 93
    .line 94
    add-int/lit8 v2, v2, 0x12

    .line 95
    .line 96
    aget-byte v1, v1, v2

    .line 97
    .line 98
    const/16 v2, 0x2d

    .line 99
    .line 100
    move/from16 v21, v1

    .line 101
    .line 102
    const/16 v1, 0x3a

    .line 103
    .line 104
    const/16 v22, 0x0

    .line 105
    .line 106
    if-ne v7, v2, :cond_1

    .line 107
    .line 108
    if-ne v10, v2, :cond_1

    .line 109
    .line 110
    const/16 v2, 0x20

    .line 111
    .line 112
    if-eq v13, v2, :cond_0

    .line 113
    .line 114
    const/16 v2, 0x54

    .line 115
    .line 116
    if-ne v13, v2, :cond_1

    .line 117
    .line 118
    :cond_0
    if-ne v0, v1, :cond_1

    .line 119
    .line 120
    if-ne v15, v1, :cond_1

    .line 121
    goto :goto_0

    .line 122
    .line 123
    :cond_1
    const/16 v2, 0x2f

    .line 124
    .line 125
    if-ne v7, v2, :cond_c

    .line 126
    .line 127
    if-ne v10, v2, :cond_c

    .line 128
    .line 129
    const/16 v2, 0x20

    .line 130
    .line 131
    if-eq v13, v2, :cond_2

    .line 132
    .line 133
    const/16 v2, 0x54

    .line 134
    .line 135
    if-ne v13, v2, :cond_c

    .line 136
    .line 137
    :cond_2
    if-ne v0, v1, :cond_c

    .line 138
    .line 139
    if-ne v15, v1, :cond_c

    .line 140
    .line 141
    :goto_0
    const/16 v0, 0x30

    .line 142
    .line 143
    if-lt v3, v0, :cond_b

    .line 144
    .line 145
    const/16 v1, 0x39

    .line 146
    .line 147
    if-gt v3, v1, :cond_b

    .line 148
    .line 149
    if-lt v4, v0, :cond_b

    .line 150
    .line 151
    if-gt v4, v1, :cond_b

    .line 152
    .line 153
    if-lt v5, v0, :cond_b

    .line 154
    .line 155
    if-gt v5, v1, :cond_b

    .line 156
    .line 157
    if-lt v6, v0, :cond_b

    .line 158
    .line 159
    if-gt v6, v1, :cond_b

    .line 160
    sub-int/2addr v3, v0

    .line 161
    .line 162
    mul-int/lit16 v3, v3, 0x3e8

    .line 163
    sub-int/2addr v4, v0

    .line 164
    .line 165
    mul-int/lit8 v4, v4, 0x64

    .line 166
    add-int/2addr v3, v4

    .line 167
    sub-int/2addr v5, v0

    .line 168
    .line 169
    mul-int/lit8 v5, v5, 0xa

    .line 170
    add-int/2addr v3, v5

    .line 171
    sub-int/2addr v6, v0

    .line 172
    add-int/2addr v3, v6

    .line 173
    .line 174
    if-lt v8, v0, :cond_a

    .line 175
    .line 176
    if-gt v8, v1, :cond_a

    .line 177
    .line 178
    if-lt v9, v0, :cond_a

    .line 179
    .line 180
    if-gt v9, v1, :cond_a

    .line 181
    sub-int/2addr v8, v0

    .line 182
    .line 183
    mul-int/lit8 v8, v8, 0xa

    .line 184
    sub-int/2addr v9, v0

    .line 185
    add-int/2addr v8, v9

    .line 186
    .line 187
    if-lt v11, v0, :cond_9

    .line 188
    .line 189
    if-gt v11, v1, :cond_9

    .line 190
    .line 191
    if-lt v12, v0, :cond_9

    .line 192
    .line 193
    if-gt v12, v1, :cond_9

    .line 194
    sub-int/2addr v11, v0

    .line 195
    .line 196
    mul-int/lit8 v11, v11, 0xa

    .line 197
    sub-int/2addr v12, v0

    .line 198
    add-int/2addr v11, v12

    .line 199
    .line 200
    move/from16 v2, v20

    .line 201
    .line 202
    if-lt v2, v0, :cond_8

    .line 203
    .line 204
    if-gt v2, v1, :cond_8

    .line 205
    .line 206
    move/from16 v4, v17

    .line 207
    .line 208
    if-lt v4, v0, :cond_8

    .line 209
    .line 210
    if-gt v4, v1, :cond_8

    .line 211
    sub-int/2addr v2, v0

    .line 212
    .line 213
    mul-int/lit8 v2, v2, 0xa

    .line 214
    .line 215
    add-int/lit8 v15, v4, -0x30

    .line 216
    .line 217
    add-int v26, v2, v15

    .line 218
    .line 219
    move/from16 v2, v18

    .line 220
    .line 221
    if-lt v2, v0, :cond_7

    .line 222
    .line 223
    if-gt v2, v1, :cond_7

    .line 224
    .line 225
    move/from16 v4, v19

    .line 226
    .line 227
    if-lt v4, v0, :cond_7

    .line 228
    .line 229
    if-gt v4, v1, :cond_7

    .line 230
    .line 231
    add-int/lit8 v15, v2, -0x30

    .line 232
    .line 233
    mul-int/lit8 v15, v15, 0xa

    .line 234
    .line 235
    add-int/lit8 v2, v4, -0x30

    .line 236
    .line 237
    add-int v27, v15, v2

    .line 238
    .line 239
    if-lt v14, v0, :cond_6

    .line 240
    .line 241
    if-gt v14, v1, :cond_6

    .line 242
    .line 243
    move/from16 v2, v21

    .line 244
    .line 245
    if-lt v2, v0, :cond_6

    .line 246
    .line 247
    if-gt v2, v1, :cond_6

    .line 248
    sub-int/2addr v14, v0

    .line 249
    .line 250
    mul-int/lit8 v14, v14, 0xa

    .line 251
    .line 252
    add-int/lit8 v1, v2, -0x30

    .line 253
    .line 254
    add-int v28, v14, v1

    .line 255
    .line 256
    const/16 v29, 0x0

    .line 257
    const/4 v0, 0x1

    .line 258
    .line 259
    if-nez v3, :cond_3

    .line 260
    .line 261
    if-nez v8, :cond_3

    .line 262
    .line 263
    if-nez v11, :cond_3

    .line 264
    .line 265
    const/16 v3, 0x7b2

    .line 266
    .line 267
    const/16 v23, 0x7b2

    .line 268
    .line 269
    const/16 v24, 0x1

    .line 270
    .line 271
    const/16 v25, 0x1

    .line 272
    goto :goto_1

    .line 273
    .line 274
    :cond_3
    move/from16 v23, v3

    .line 275
    .line 276
    move/from16 v24, v8

    .line 277
    .line 278
    move/from16 v25, v11

    .line 279
    .line 280
    .line 281
    :goto_1
    invoke-static/range {v23 .. v29}, Lcom/alibaba/fastjson2/y0;->a(IIIIIII)Ljava/time/LocalDateTime;

    .line 282
    move-result-object v1

    .line 283
    .line 284
    move-object/from16 v2, p0

    .line 285
    .line 286
    iget v3, v2, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 287
    .line 288
    add-int/lit8 v3, v3, 0x14

    .line 289
    .line 290
    iput v3, v2, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 291
    .line 292
    .line 293
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReaderUTF8;->next()V

    .line 294
    .line 295
    iget-char v3, v2, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 296
    .line 297
    const/16 v4, 0x2c

    .line 298
    .line 299
    if-ne v3, v4, :cond_4

    .line 300
    goto :goto_2

    .line 301
    :cond_4
    const/4 v0, 0x0

    .line 302
    .line 303
    :goto_2
    iput-boolean v0, v2, Lcom/alibaba/fastjson2/JSONReader;->comma:Z

    .line 304
    .line 305
    if-eqz v0, :cond_5

    .line 306
    .line 307
    .line 308
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReaderUTF8;->next()V

    .line 309
    :cond_5
    return-object v1

    .line 310
    .line 311
    :cond_6
    move-object/from16 v2, p0

    .line 312
    return-object v22

    .line 313
    .line 314
    :cond_7
    move-object/from16 v2, p0

    .line 315
    return-object v22

    .line 316
    .line 317
    :cond_8
    move-object/from16 v2, p0

    .line 318
    return-object v22

    .line 319
    .line 320
    :cond_9
    move-object/from16 v2, p0

    .line 321
    return-object v22

    .line 322
    .line 323
    :cond_a
    move-object/from16 v2, p0

    .line 324
    return-object v22

    .line 325
    .line 326
    :cond_b
    move-object/from16 v2, p0

    .line 327
    return-object v22

    .line 328
    .line 329
    :cond_c
    move-object/from16 v2, p0

    .line 330
    return-object v22

    .line 331
    :cond_d
    move-object v2, v0

    .line 332
    .line 333
    new-instance v0, Lcom/alibaba/fastjson2/JSONException;

    .line 334
    .line 335
    const-string/jumbo v1, "date only support string input"

    .line 336
    .line 337
    .line 338
    invoke-direct {v0, v1}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    .line 339
    throw v0
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
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
.end method

.method protected readLocalDateTimeX(I)Ljava/time/LocalDateTime;
    .locals 33

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move/from16 v1, p1

    .line 5
    .line 6
    .line 7
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReader;->isString()Z

    .line 8
    move-result v2

    .line 9
    .line 10
    if-eqz v2, :cond_6

    .line 11
    .line 12
    const/16 v2, 0x15

    .line 13
    .line 14
    if-lt v1, v2, :cond_5

    .line 15
    .line 16
    const/16 v3, 0x1d

    .line 17
    .line 18
    if-gt v1, v3, :cond_5

    .line 19
    .line 20
    iget-object v3, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->bytes:[B

    .line 21
    .line 22
    iget v4, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 23
    .line 24
    add-int/lit8 v5, v4, 0x0

    .line 25
    .line 26
    aget-byte v5, v3, v5

    .line 27
    int-to-char v6, v5

    .line 28
    .line 29
    add-int/lit8 v5, v4, 0x1

    .line 30
    .line 31
    aget-byte v5, v3, v5

    .line 32
    int-to-char v7, v5

    .line 33
    .line 34
    add-int/lit8 v5, v4, 0x2

    .line 35
    .line 36
    aget-byte v5, v3, v5

    .line 37
    int-to-char v8, v5

    .line 38
    .line 39
    add-int/lit8 v5, v4, 0x3

    .line 40
    .line 41
    aget-byte v5, v3, v5

    .line 42
    int-to-char v9, v5

    .line 43
    .line 44
    add-int/lit8 v5, v4, 0x4

    .line 45
    .line 46
    aget-byte v5, v3, v5

    .line 47
    int-to-char v5, v5

    .line 48
    .line 49
    add-int/lit8 v10, v4, 0x5

    .line 50
    .line 51
    aget-byte v10, v3, v10

    .line 52
    int-to-char v10, v10

    .line 53
    .line 54
    add-int/lit8 v11, v4, 0x6

    .line 55
    .line 56
    aget-byte v11, v3, v11

    .line 57
    int-to-char v11, v11

    .line 58
    .line 59
    add-int/lit8 v12, v4, 0x7

    .line 60
    .line 61
    aget-byte v12, v3, v12

    .line 62
    int-to-char v12, v12

    .line 63
    .line 64
    add-int/lit8 v13, v4, 0x8

    .line 65
    .line 66
    aget-byte v13, v3, v13

    .line 67
    int-to-char v13, v13

    .line 68
    .line 69
    add-int/lit8 v14, v4, 0x9

    .line 70
    .line 71
    aget-byte v14, v3, v14

    .line 72
    int-to-char v14, v14

    .line 73
    .line 74
    add-int/lit8 v15, v4, 0xa

    .line 75
    .line 76
    aget-byte v15, v3, v15

    .line 77
    int-to-char v15, v15

    .line 78
    .line 79
    add-int/lit8 v16, v4, 0xb

    .line 80
    .line 81
    aget-byte v2, v3, v16

    .line 82
    int-to-char v2, v2

    .line 83
    .line 84
    add-int/lit8 v16, v4, 0xc

    .line 85
    .line 86
    aget-byte v0, v3, v16

    .line 87
    int-to-char v0, v0

    .line 88
    .line 89
    add-int/lit8 v16, v4, 0xd

    .line 90
    .line 91
    move/from16 v18, v0

    .line 92
    .line 93
    aget-byte v0, v3, v16

    .line 94
    int-to-char v0, v0

    .line 95
    .line 96
    add-int/lit8 v16, v4, 0xe

    .line 97
    .line 98
    move/from16 v19, v2

    .line 99
    .line 100
    aget-byte v2, v3, v16

    .line 101
    int-to-char v2, v2

    .line 102
    .line 103
    add-int/lit8 v16, v4, 0xf

    .line 104
    .line 105
    move/from16 v20, v2

    .line 106
    .line 107
    aget-byte v2, v3, v16

    .line 108
    int-to-char v2, v2

    .line 109
    .line 110
    add-int/lit8 v16, v4, 0x10

    .line 111
    .line 112
    move/from16 v21, v2

    .line 113
    .line 114
    aget-byte v2, v3, v16

    .line 115
    int-to-char v2, v2

    .line 116
    .line 117
    add-int/lit8 v16, v4, 0x11

    .line 118
    .line 119
    move/from16 v22, v14

    .line 120
    .line 121
    aget-byte v14, v3, v16

    .line 122
    int-to-char v14, v14

    .line 123
    .line 124
    add-int/lit8 v16, v4, 0x12

    .line 125
    .line 126
    move/from16 v23, v14

    .line 127
    .line 128
    aget-byte v14, v3, v16

    .line 129
    int-to-char v14, v14

    .line 130
    .line 131
    add-int/lit8 v16, v4, 0x13

    .line 132
    .line 133
    move/from16 v24, v14

    .line 134
    .line 135
    aget-byte v14, v3, v16

    .line 136
    int-to-char v14, v14

    .line 137
    .line 138
    const/16 v16, 0x30

    .line 139
    .line 140
    .line 141
    packed-switch v1, :pswitch_data_0

    .line 142
    .line 143
    add-int/lit8 v1, v4, 0x14

    .line 144
    .line 145
    aget-byte v1, v3, v1

    .line 146
    int-to-char v1, v1

    .line 147
    .line 148
    add-int/lit8 v16, v4, 0x15

    .line 149
    .line 150
    move/from16 v17, v1

    .line 151
    .line 152
    aget-byte v1, v3, v16

    .line 153
    int-to-char v1, v1

    .line 154
    .line 155
    add-int/lit8 v16, v4, 0x16

    .line 156
    .line 157
    move/from16 v25, v1

    .line 158
    .line 159
    aget-byte v1, v3, v16

    .line 160
    int-to-char v1, v1

    .line 161
    .line 162
    add-int/lit8 v16, v4, 0x17

    .line 163
    .line 164
    move/from16 v26, v1

    .line 165
    .line 166
    aget-byte v1, v3, v16

    .line 167
    int-to-char v1, v1

    .line 168
    .line 169
    add-int/lit8 v16, v4, 0x18

    .line 170
    .line 171
    move/from16 v27, v1

    .line 172
    .line 173
    aget-byte v1, v3, v16

    .line 174
    int-to-char v1, v1

    .line 175
    .line 176
    add-int/lit8 v16, v4, 0x19

    .line 177
    .line 178
    move/from16 v28, v1

    .line 179
    .line 180
    aget-byte v1, v3, v16

    .line 181
    int-to-char v1, v1

    .line 182
    .line 183
    add-int/lit8 v16, v4, 0x1a

    .line 184
    .line 185
    move/from16 v29, v1

    .line 186
    .line 187
    aget-byte v1, v3, v16

    .line 188
    int-to-char v1, v1

    .line 189
    .line 190
    add-int/lit8 v16, v4, 0x1b

    .line 191
    .line 192
    move/from16 v30, v1

    .line 193
    .line 194
    aget-byte v1, v3, v16

    .line 195
    int-to-char v1, v1

    .line 196
    .line 197
    add-int/lit8 v4, v4, 0x1c

    .line 198
    .line 199
    aget-byte v3, v3, v4

    .line 200
    int-to-char v3, v3

    .line 201
    move v4, v3

    .line 202
    move v3, v1

    .line 203
    .line 204
    move/from16 v1, v30

    .line 205
    .line 206
    move/from16 v30, v29

    .line 207
    .line 208
    move/from16 v29, v28

    .line 209
    .line 210
    move/from16 v28, v27

    .line 211
    .line 212
    move/from16 v27, v26

    .line 213
    .line 214
    move/from16 v26, v25

    .line 215
    .line 216
    move/from16 v25, v17

    .line 217
    .line 218
    goto/16 :goto_6

    .line 219
    .line 220
    :pswitch_0
    add-int/lit8 v17, v4, 0x14

    .line 221
    .line 222
    aget-byte v1, v3, v17

    .line 223
    int-to-char v1, v1

    .line 224
    .line 225
    add-int/lit8 v17, v4, 0x15

    .line 226
    .line 227
    move/from16 v25, v1

    .line 228
    .line 229
    aget-byte v1, v3, v17

    .line 230
    int-to-char v1, v1

    .line 231
    .line 232
    add-int/lit8 v17, v4, 0x16

    .line 233
    .line 234
    move/from16 v26, v1

    .line 235
    .line 236
    aget-byte v1, v3, v17

    .line 237
    int-to-char v1, v1

    .line 238
    .line 239
    add-int/lit8 v17, v4, 0x17

    .line 240
    .line 241
    move/from16 v27, v1

    .line 242
    .line 243
    aget-byte v1, v3, v17

    .line 244
    int-to-char v1, v1

    .line 245
    .line 246
    add-int/lit8 v17, v4, 0x18

    .line 247
    .line 248
    move/from16 v28, v1

    .line 249
    .line 250
    aget-byte v1, v3, v17

    .line 251
    int-to-char v1, v1

    .line 252
    .line 253
    add-int/lit8 v17, v4, 0x19

    .line 254
    .line 255
    move/from16 v29, v1

    .line 256
    .line 257
    aget-byte v1, v3, v17

    .line 258
    int-to-char v1, v1

    .line 259
    .line 260
    add-int/lit8 v17, v4, 0x1a

    .line 261
    .line 262
    move/from16 v30, v1

    .line 263
    .line 264
    aget-byte v1, v3, v17

    .line 265
    int-to-char v1, v1

    .line 266
    .line 267
    add-int/lit8 v4, v4, 0x1b

    .line 268
    .line 269
    aget-byte v3, v3, v4

    .line 270
    int-to-char v3, v3

    .line 271
    goto :goto_1

    .line 272
    .line 273
    :pswitch_1
    add-int/lit8 v1, v4, 0x14

    .line 274
    .line 275
    aget-byte v1, v3, v1

    .line 276
    int-to-char v1, v1

    .line 277
    .line 278
    add-int/lit8 v17, v4, 0x15

    .line 279
    .line 280
    move/from16 v25, v1

    .line 281
    .line 282
    aget-byte v1, v3, v17

    .line 283
    int-to-char v1, v1

    .line 284
    .line 285
    add-int/lit8 v17, v4, 0x16

    .line 286
    .line 287
    move/from16 v26, v1

    .line 288
    .line 289
    aget-byte v1, v3, v17

    .line 290
    int-to-char v1, v1

    .line 291
    .line 292
    add-int/lit8 v17, v4, 0x17

    .line 293
    .line 294
    move/from16 v27, v1

    .line 295
    .line 296
    aget-byte v1, v3, v17

    .line 297
    int-to-char v1, v1

    .line 298
    .line 299
    add-int/lit8 v17, v4, 0x18

    .line 300
    .line 301
    move/from16 v28, v1

    .line 302
    .line 303
    aget-byte v1, v3, v17

    .line 304
    int-to-char v1, v1

    .line 305
    .line 306
    add-int/lit8 v17, v4, 0x19

    .line 307
    .line 308
    move/from16 v29, v1

    .line 309
    .line 310
    aget-byte v1, v3, v17

    .line 311
    int-to-char v1, v1

    .line 312
    .line 313
    add-int/lit8 v4, v4, 0x1a

    .line 314
    .line 315
    aget-byte v3, v3, v4

    .line 316
    int-to-char v3, v3

    .line 317
    .line 318
    move/from16 v30, v1

    .line 319
    move v1, v3

    .line 320
    goto :goto_0

    .line 321
    .line 322
    :pswitch_2
    add-int/lit8 v1, v4, 0x14

    .line 323
    .line 324
    aget-byte v1, v3, v1

    .line 325
    int-to-char v1, v1

    .line 326
    .line 327
    add-int/lit8 v17, v4, 0x15

    .line 328
    .line 329
    move/from16 v25, v1

    .line 330
    .line 331
    aget-byte v1, v3, v17

    .line 332
    int-to-char v1, v1

    .line 333
    .line 334
    add-int/lit8 v17, v4, 0x16

    .line 335
    .line 336
    move/from16 v26, v1

    .line 337
    .line 338
    aget-byte v1, v3, v17

    .line 339
    int-to-char v1, v1

    .line 340
    .line 341
    add-int/lit8 v17, v4, 0x17

    .line 342
    .line 343
    move/from16 v27, v1

    .line 344
    .line 345
    aget-byte v1, v3, v17

    .line 346
    int-to-char v1, v1

    .line 347
    .line 348
    add-int/lit8 v17, v4, 0x18

    .line 349
    .line 350
    move/from16 v28, v1

    .line 351
    .line 352
    aget-byte v1, v3, v17

    .line 353
    int-to-char v1, v1

    .line 354
    .line 355
    add-int/lit8 v4, v4, 0x19

    .line 356
    .line 357
    aget-byte v3, v3, v4

    .line 358
    int-to-char v3, v3

    .line 359
    .line 360
    move/from16 v29, v1

    .line 361
    .line 362
    move/from16 v30, v3

    .line 363
    .line 364
    const/16 v1, 0x30

    .line 365
    .line 366
    :goto_0
    const/16 v3, 0x30

    .line 367
    .line 368
    :goto_1
    const/16 v4, 0x30

    .line 369
    .line 370
    goto/16 :goto_6

    .line 371
    .line 372
    :pswitch_3
    add-int/lit8 v1, v4, 0x14

    .line 373
    .line 374
    aget-byte v1, v3, v1

    .line 375
    int-to-char v1, v1

    .line 376
    .line 377
    add-int/lit8 v17, v4, 0x15

    .line 378
    .line 379
    move/from16 v25, v1

    .line 380
    .line 381
    aget-byte v1, v3, v17

    .line 382
    int-to-char v1, v1

    .line 383
    .line 384
    add-int/lit8 v17, v4, 0x16

    .line 385
    .line 386
    move/from16 v26, v1

    .line 387
    .line 388
    aget-byte v1, v3, v17

    .line 389
    int-to-char v1, v1

    .line 390
    .line 391
    add-int/lit8 v17, v4, 0x17

    .line 392
    .line 393
    move/from16 v27, v1

    .line 394
    .line 395
    aget-byte v1, v3, v17

    .line 396
    int-to-char v1, v1

    .line 397
    .line 398
    add-int/lit8 v4, v4, 0x18

    .line 399
    .line 400
    aget-byte v3, v3, v4

    .line 401
    int-to-char v3, v3

    .line 402
    .line 403
    move/from16 v28, v1

    .line 404
    .line 405
    move/from16 v29, v3

    .line 406
    .line 407
    const/16 v1, 0x30

    .line 408
    .line 409
    const/16 v3, 0x30

    .line 410
    .line 411
    const/16 v4, 0x30

    .line 412
    goto :goto_5

    .line 413
    .line 414
    :pswitch_4
    add-int/lit8 v1, v4, 0x14

    .line 415
    .line 416
    aget-byte v1, v3, v1

    .line 417
    int-to-char v1, v1

    .line 418
    .line 419
    add-int/lit8 v17, v4, 0x15

    .line 420
    .line 421
    move/from16 v25, v1

    .line 422
    .line 423
    aget-byte v1, v3, v17

    .line 424
    int-to-char v1, v1

    .line 425
    .line 426
    add-int/lit8 v17, v4, 0x16

    .line 427
    .line 428
    move/from16 v26, v1

    .line 429
    .line 430
    aget-byte v1, v3, v17

    .line 431
    int-to-char v1, v1

    .line 432
    .line 433
    add-int/lit8 v4, v4, 0x17

    .line 434
    .line 435
    aget-byte v3, v3, v4

    .line 436
    int-to-char v3, v3

    .line 437
    .line 438
    move/from16 v27, v1

    .line 439
    .line 440
    move/from16 v28, v3

    .line 441
    .line 442
    const/16 v1, 0x30

    .line 443
    .line 444
    const/16 v3, 0x30

    .line 445
    .line 446
    const/16 v4, 0x30

    .line 447
    goto :goto_4

    .line 448
    .line 449
    :pswitch_5
    add-int/lit8 v1, v4, 0x14

    .line 450
    .line 451
    aget-byte v1, v3, v1

    .line 452
    int-to-char v1, v1

    .line 453
    .line 454
    add-int/lit8 v17, v4, 0x15

    .line 455
    .line 456
    move/from16 v25, v1

    .line 457
    .line 458
    aget-byte v1, v3, v17

    .line 459
    int-to-char v1, v1

    .line 460
    .line 461
    add-int/lit8 v4, v4, 0x16

    .line 462
    .line 463
    aget-byte v3, v3, v4

    .line 464
    int-to-char v3, v3

    .line 465
    .line 466
    move/from16 v26, v1

    .line 467
    .line 468
    move/from16 v27, v3

    .line 469
    .line 470
    const/16 v1, 0x30

    .line 471
    .line 472
    const/16 v3, 0x30

    .line 473
    .line 474
    const/16 v4, 0x30

    .line 475
    goto :goto_3

    .line 476
    .line 477
    :pswitch_6
    add-int/lit8 v1, v4, 0x14

    .line 478
    .line 479
    aget-byte v1, v3, v1

    .line 480
    int-to-char v1, v1

    .line 481
    .line 482
    const/16 v17, 0x15

    .line 483
    .line 484
    add-int/lit8 v4, v4, 0x15

    .line 485
    .line 486
    aget-byte v3, v3, v4

    .line 487
    int-to-char v3, v3

    .line 488
    .line 489
    move/from16 v25, v1

    .line 490
    .line 491
    move/from16 v26, v3

    .line 492
    .line 493
    const/16 v1, 0x30

    .line 494
    .line 495
    const/16 v3, 0x30

    .line 496
    .line 497
    const/16 v4, 0x30

    .line 498
    goto :goto_2

    .line 499
    .line 500
    :pswitch_7
    add-int/lit8 v4, v4, 0x14

    .line 501
    .line 502
    aget-byte v1, v3, v4

    .line 503
    int-to-char v1, v1

    .line 504
    .line 505
    move/from16 v25, v1

    .line 506
    .line 507
    const/16 v1, 0x30

    .line 508
    .line 509
    const/16 v3, 0x30

    .line 510
    .line 511
    const/16 v4, 0x30

    .line 512
    .line 513
    const/16 v26, 0x30

    .line 514
    .line 515
    :goto_2
    const/16 v27, 0x30

    .line 516
    .line 517
    :goto_3
    const/16 v28, 0x30

    .line 518
    .line 519
    :goto_4
    const/16 v29, 0x30

    .line 520
    .line 521
    :goto_5
    const/16 v30, 0x30

    .line 522
    .line 523
    :goto_6
    const/16 v31, 0x0

    .line 524
    .line 525
    move/from16 v32, v4

    .line 526
    .line 527
    const/16 v4, 0x2d

    .line 528
    .line 529
    if-ne v5, v4, :cond_4

    .line 530
    .line 531
    if-ne v12, v4, :cond_4

    .line 532
    .line 533
    const/16 v4, 0x20

    .line 534
    .line 535
    if-eq v15, v4, :cond_0

    .line 536
    .line 537
    const/16 v4, 0x54

    .line 538
    .line 539
    if-ne v15, v4, :cond_4

    .line 540
    .line 541
    :cond_0
    const/16 v4, 0x3a

    .line 542
    .line 543
    if-ne v0, v4, :cond_4

    .line 544
    .line 545
    if-ne v2, v4, :cond_4

    .line 546
    .line 547
    const/16 v0, 0x2e

    .line 548
    .line 549
    if-ne v14, v0, :cond_4

    .line 550
    move v12, v13

    .line 551
    .line 552
    move/from16 v13, v22

    .line 553
    .line 554
    move/from16 v0, v23

    .line 555
    .line 556
    move/from16 v2, v24

    .line 557
    .line 558
    move/from16 v14, v19

    .line 559
    .line 560
    move/from16 v15, v18

    .line 561
    .line 562
    move/from16 v16, v20

    .line 563
    .line 564
    move/from16 v17, v21

    .line 565
    .line 566
    move/from16 v18, v0

    .line 567
    .line 568
    move/from16 v19, v2

    .line 569
    .line 570
    move/from16 v20, v25

    .line 571
    .line 572
    move/from16 v21, v26

    .line 573
    .line 574
    move/from16 v22, v27

    .line 575
    .line 576
    move/from16 v23, v28

    .line 577
    .line 578
    move/from16 v24, v29

    .line 579
    .line 580
    move/from16 v25, v30

    .line 581
    .line 582
    move/from16 v26, v1

    .line 583
    .line 584
    move/from16 v27, v3

    .line 585
    .line 586
    move/from16 v28, v32

    .line 587
    .line 588
    .line 589
    invoke-static/range {v6 .. v28}, Lcom/alibaba/fastjson2/util/DateUtils;->localDateTime(CCCCCCCCCCCCCCCCCCCCCCC)Ljava/time/LocalDateTime;

    .line 590
    move-result-object v0

    .line 591
    .line 592
    if-nez v0, :cond_1

    .line 593
    return-object v31

    .line 594
    .line 595
    :cond_1
    move-object/from16 v1, p0

    .line 596
    .line 597
    iget v2, v1, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 598
    const/4 v3, 0x1

    .line 599
    .line 600
    add-int/lit8 v4, p1, 0x1

    .line 601
    add-int/2addr v2, v4

    .line 602
    .line 603
    iput v2, v1, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 604
    .line 605
    .line 606
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReaderUTF8;->next()V

    .line 607
    .line 608
    iget-char v2, v1, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 609
    .line 610
    const/16 v4, 0x2c

    .line 611
    .line 612
    if-ne v2, v4, :cond_2

    .line 613
    goto :goto_7

    .line 614
    :cond_2
    const/4 v3, 0x0

    .line 615
    .line 616
    :goto_7
    iput-boolean v3, v1, Lcom/alibaba/fastjson2/JSONReader;->comma:Z

    .line 617
    .line 618
    if-eqz v3, :cond_3

    .line 619
    .line 620
    .line 621
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReaderUTF8;->next()V

    .line 622
    :cond_3
    return-object v0

    .line 623
    .line 624
    :cond_4
    move-object/from16 v1, p0

    .line 625
    return-object v31

    .line 626
    :cond_5
    move-object v1, v0

    .line 627
    .line 628
    new-instance v0, Lcom/alibaba/fastjson2/JSONException;

    .line 629
    .line 630
    new-instance v2, Ljava/lang/StringBuilder;

    .line 631
    .line 632
    .line 633
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 634
    .line 635
    const-string/jumbo v3, "illeal localdatetime string : "

    .line 636
    .line 637
    .line 638
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 639
    .line 640
    .line 641
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReaderUTF8;->readString()Ljava/lang/String;

    .line 642
    move-result-object v3

    .line 643
    .line 644
    .line 645
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 646
    .line 647
    .line 648
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 649
    move-result-object v2

    .line 650
    .line 651
    .line 652
    invoke-direct {v0, v2}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    .line 653
    throw v0

    .line 654
    :cond_6
    move-object v1, v0

    .line 655
    .line 656
    new-instance v0, Lcom/alibaba/fastjson2/JSONException;

    .line 657
    .line 658
    const-string/jumbo v2, "date only support string input"

    .line 659
    .line 660
    .line 661
    invoke-direct {v0, v2}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    .line 662
    throw v0

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
    :pswitch_data_0
    .packed-switch 0x15
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

.method protected readLocalTime10()Ljava/time/LocalTime;
    .locals 13

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReader;->isString()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->bytes:[B

    .line 9
    .line 10
    iget v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 11
    .line 12
    add-int/lit8 v2, v1, 0x0

    .line 13
    .line 14
    aget-byte v2, v0, v2

    .line 15
    .line 16
    add-int/lit8 v3, v1, 0x1

    .line 17
    .line 18
    aget-byte v3, v0, v3

    .line 19
    .line 20
    add-int/lit8 v4, v1, 0x2

    .line 21
    .line 22
    aget-byte v4, v0, v4

    .line 23
    .line 24
    add-int/lit8 v5, v1, 0x3

    .line 25
    .line 26
    aget-byte v5, v0, v5

    .line 27
    .line 28
    add-int/lit8 v6, v1, 0x4

    .line 29
    .line 30
    aget-byte v6, v0, v6

    .line 31
    .line 32
    add-int/lit8 v7, v1, 0x5

    .line 33
    .line 34
    aget-byte v7, v0, v7

    .line 35
    .line 36
    add-int/lit8 v8, v1, 0x6

    .line 37
    .line 38
    aget-byte v8, v0, v8

    .line 39
    .line 40
    add-int/lit8 v9, v1, 0x7

    .line 41
    .line 42
    aget-byte v9, v0, v9

    .line 43
    .line 44
    add-int/lit8 v10, v1, 0x8

    .line 45
    .line 46
    aget-byte v10, v0, v10

    .line 47
    .line 48
    add-int/lit8 v11, v1, 0x9

    .line 49
    .line 50
    aget-byte v0, v0, v11

    .line 51
    .line 52
    const/16 v11, 0x3a

    .line 53
    const/4 v12, 0x0

    .line 54
    .line 55
    if-ne v4, v11, :cond_2

    .line 56
    .line 57
    if-ne v7, v11, :cond_2

    .line 58
    .line 59
    const/16 v4, 0x2e

    .line 60
    .line 61
    if-ne v10, v4, :cond_2

    .line 62
    .line 63
    const/16 v4, 0x30

    .line 64
    .line 65
    if-lt v2, v4, :cond_2

    .line 66
    .line 67
    const/16 v7, 0x39

    .line 68
    .line 69
    if-gt v2, v7, :cond_2

    .line 70
    .line 71
    if-lt v3, v4, :cond_2

    .line 72
    .line 73
    if-gt v3, v7, :cond_2

    .line 74
    sub-int/2addr v2, v4

    .line 75
    .line 76
    mul-int/lit8 v2, v2, 0xa

    .line 77
    sub-int/2addr v3, v4

    .line 78
    add-int/2addr v2, v3

    .line 79
    .line 80
    if-lt v5, v4, :cond_2

    .line 81
    .line 82
    if-gt v5, v7, :cond_2

    .line 83
    .line 84
    if-lt v6, v4, :cond_2

    .line 85
    .line 86
    if-gt v6, v7, :cond_2

    .line 87
    sub-int/2addr v5, v4

    .line 88
    .line 89
    mul-int/lit8 v5, v5, 0xa

    .line 90
    sub-int/2addr v6, v4

    .line 91
    add-int/2addr v5, v6

    .line 92
    .line 93
    if-lt v8, v4, :cond_2

    .line 94
    .line 95
    if-gt v8, v7, :cond_2

    .line 96
    .line 97
    if-lt v9, v4, :cond_2

    .line 98
    .line 99
    if-gt v9, v7, :cond_2

    .line 100
    sub-int/2addr v8, v4

    .line 101
    .line 102
    mul-int/lit8 v8, v8, 0xa

    .line 103
    sub-int/2addr v9, v4

    .line 104
    add-int/2addr v8, v9

    .line 105
    .line 106
    if-lt v0, v4, :cond_2

    .line 107
    .line 108
    if-gt v0, v7, :cond_2

    .line 109
    sub-int/2addr v0, v4

    .line 110
    .line 111
    mul-int/lit8 v0, v0, 0x64

    .line 112
    const/4 v3, 0x0

    .line 113
    add-int/2addr v0, v3

    .line 114
    add-int/2addr v0, v3

    .line 115
    .line 116
    .line 117
    const v4, 0xf4240

    .line 118
    .line 119
    mul-int v0, v0, v4

    .line 120
    .line 121
    add-int/lit8 v1, v1, 0xb

    .line 122
    .line 123
    iput v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderUTF8;->next()V

    .line 127
    .line 128
    iget-char v1, p0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 129
    .line 130
    const/16 v4, 0x2c

    .line 131
    .line 132
    if-ne v1, v4, :cond_0

    .line 133
    const/4 v3, 0x1

    .line 134
    .line 135
    :cond_0
    iput-boolean v3, p0, Lcom/alibaba/fastjson2/JSONReader;->comma:Z

    .line 136
    .line 137
    if-eqz v3, :cond_1

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderUTF8;->next()V

    .line 141
    .line 142
    .line 143
    :cond_1
    invoke-static {v2, v5, v8, v0}, Lcom/alibaba/fastjson2/z0;->a(IIII)Ljava/time/LocalTime;

    .line 144
    move-result-object v0

    .line 145
    return-object v0

    .line 146
    :cond_2
    return-object v12

    .line 147
    .line 148
    :cond_3
    new-instance v0, Lcom/alibaba/fastjson2/JSONException;

    .line 149
    .line 150
    const-string/jumbo v1, "localTime only support string input"

    .line 151
    .line 152
    .line 153
    invoke-direct {v0, v1}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    .line 154
    throw v0
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
.end method

.method protected readLocalTime11()Ljava/time/LocalTime;
    .locals 14

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReader;->isString()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->bytes:[B

    .line 9
    .line 10
    iget v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 11
    .line 12
    add-int/lit8 v2, v1, 0x0

    .line 13
    .line 14
    aget-byte v2, v0, v2

    .line 15
    .line 16
    add-int/lit8 v3, v1, 0x1

    .line 17
    .line 18
    aget-byte v3, v0, v3

    .line 19
    .line 20
    add-int/lit8 v4, v1, 0x2

    .line 21
    .line 22
    aget-byte v4, v0, v4

    .line 23
    .line 24
    add-int/lit8 v5, v1, 0x3

    .line 25
    .line 26
    aget-byte v5, v0, v5

    .line 27
    .line 28
    add-int/lit8 v6, v1, 0x4

    .line 29
    .line 30
    aget-byte v6, v0, v6

    .line 31
    .line 32
    add-int/lit8 v7, v1, 0x5

    .line 33
    .line 34
    aget-byte v7, v0, v7

    .line 35
    .line 36
    add-int/lit8 v8, v1, 0x6

    .line 37
    .line 38
    aget-byte v8, v0, v8

    .line 39
    .line 40
    add-int/lit8 v9, v1, 0x7

    .line 41
    .line 42
    aget-byte v9, v0, v9

    .line 43
    .line 44
    add-int/lit8 v10, v1, 0x8

    .line 45
    .line 46
    aget-byte v10, v0, v10

    .line 47
    .line 48
    add-int/lit8 v11, v1, 0x9

    .line 49
    .line 50
    aget-byte v11, v0, v11

    .line 51
    .line 52
    add-int/lit8 v12, v1, 0xa

    .line 53
    .line 54
    aget-byte v0, v0, v12

    .line 55
    .line 56
    const/16 v12, 0x3a

    .line 57
    const/4 v13, 0x0

    .line 58
    .line 59
    if-ne v4, v12, :cond_2

    .line 60
    .line 61
    if-ne v7, v12, :cond_2

    .line 62
    .line 63
    const/16 v4, 0x2e

    .line 64
    .line 65
    if-ne v10, v4, :cond_2

    .line 66
    .line 67
    const/16 v4, 0x30

    .line 68
    .line 69
    if-lt v2, v4, :cond_2

    .line 70
    .line 71
    const/16 v7, 0x39

    .line 72
    .line 73
    if-gt v2, v7, :cond_2

    .line 74
    .line 75
    if-lt v3, v4, :cond_2

    .line 76
    .line 77
    if-gt v3, v7, :cond_2

    .line 78
    sub-int/2addr v2, v4

    .line 79
    .line 80
    mul-int/lit8 v2, v2, 0xa

    .line 81
    sub-int/2addr v3, v4

    .line 82
    add-int/2addr v2, v3

    .line 83
    .line 84
    if-lt v5, v4, :cond_2

    .line 85
    .line 86
    if-gt v5, v7, :cond_2

    .line 87
    .line 88
    if-lt v6, v4, :cond_2

    .line 89
    .line 90
    if-gt v6, v7, :cond_2

    .line 91
    sub-int/2addr v5, v4

    .line 92
    .line 93
    mul-int/lit8 v5, v5, 0xa

    .line 94
    sub-int/2addr v6, v4

    .line 95
    add-int/2addr v5, v6

    .line 96
    .line 97
    if-lt v8, v4, :cond_2

    .line 98
    .line 99
    if-gt v8, v7, :cond_2

    .line 100
    .line 101
    if-lt v9, v4, :cond_2

    .line 102
    .line 103
    if-gt v9, v7, :cond_2

    .line 104
    sub-int/2addr v8, v4

    .line 105
    .line 106
    mul-int/lit8 v8, v8, 0xa

    .line 107
    sub-int/2addr v9, v4

    .line 108
    add-int/2addr v8, v9

    .line 109
    .line 110
    if-lt v11, v4, :cond_2

    .line 111
    .line 112
    if-gt v11, v7, :cond_2

    .line 113
    .line 114
    if-lt v0, v4, :cond_2

    .line 115
    .line 116
    if-gt v0, v7, :cond_2

    .line 117
    sub-int/2addr v11, v4

    .line 118
    .line 119
    mul-int/lit8 v11, v11, 0x64

    .line 120
    sub-int/2addr v0, v4

    .line 121
    .line 122
    mul-int/lit8 v0, v0, 0xa

    .line 123
    add-int/2addr v11, v0

    .line 124
    const/4 v0, 0x0

    .line 125
    add-int/2addr v11, v0

    .line 126
    .line 127
    .line 128
    const v3, 0xf4240

    .line 129
    .line 130
    mul-int v11, v11, v3

    .line 131
    .line 132
    add-int/lit8 v1, v1, 0xc

    .line 133
    .line 134
    iput v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderUTF8;->next()V

    .line 138
    .line 139
    iget-char v1, p0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 140
    .line 141
    const/16 v3, 0x2c

    .line 142
    .line 143
    if-ne v1, v3, :cond_0

    .line 144
    const/4 v0, 0x1

    .line 145
    .line 146
    :cond_0
    iput-boolean v0, p0, Lcom/alibaba/fastjson2/JSONReader;->comma:Z

    .line 147
    .line 148
    if-eqz v0, :cond_1

    .line 149
    .line 150
    .line 151
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderUTF8;->next()V

    .line 152
    .line 153
    .line 154
    :cond_1
    invoke-static {v2, v5, v8, v11}, Lcom/alibaba/fastjson2/z0;->a(IIII)Ljava/time/LocalTime;

    .line 155
    move-result-object v0

    .line 156
    return-object v0

    .line 157
    :cond_2
    return-object v13

    .line 158
    .line 159
    :cond_3
    new-instance v0, Lcom/alibaba/fastjson2/JSONException;

    .line 160
    .line 161
    const-string/jumbo v1, "localTime only support string input"

    .line 162
    .line 163
    .line 164
    invoke-direct {v0, v1}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    .line 165
    throw v0
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
.end method

.method protected readLocalTime12()Ljava/time/LocalTime;
    .locals 15

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReader;->isString()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->bytes:[B

    .line 9
    .line 10
    iget v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 11
    .line 12
    add-int/lit8 v2, v1, 0x0

    .line 13
    .line 14
    aget-byte v2, v0, v2

    .line 15
    .line 16
    add-int/lit8 v3, v1, 0x1

    .line 17
    .line 18
    aget-byte v3, v0, v3

    .line 19
    .line 20
    add-int/lit8 v4, v1, 0x2

    .line 21
    .line 22
    aget-byte v4, v0, v4

    .line 23
    .line 24
    add-int/lit8 v5, v1, 0x3

    .line 25
    .line 26
    aget-byte v5, v0, v5

    .line 27
    .line 28
    add-int/lit8 v6, v1, 0x4

    .line 29
    .line 30
    aget-byte v6, v0, v6

    .line 31
    .line 32
    add-int/lit8 v7, v1, 0x5

    .line 33
    .line 34
    aget-byte v7, v0, v7

    .line 35
    .line 36
    add-int/lit8 v8, v1, 0x6

    .line 37
    .line 38
    aget-byte v8, v0, v8

    .line 39
    .line 40
    add-int/lit8 v9, v1, 0x7

    .line 41
    .line 42
    aget-byte v9, v0, v9

    .line 43
    .line 44
    add-int/lit8 v10, v1, 0x8

    .line 45
    .line 46
    aget-byte v10, v0, v10

    .line 47
    .line 48
    add-int/lit8 v11, v1, 0x9

    .line 49
    .line 50
    aget-byte v11, v0, v11

    .line 51
    .line 52
    add-int/lit8 v12, v1, 0xa

    .line 53
    .line 54
    aget-byte v12, v0, v12

    .line 55
    .line 56
    add-int/lit8 v13, v1, 0xb

    .line 57
    .line 58
    aget-byte v0, v0, v13

    .line 59
    .line 60
    const/16 v13, 0x3a

    .line 61
    const/4 v14, 0x0

    .line 62
    .line 63
    if-ne v4, v13, :cond_2

    .line 64
    .line 65
    if-ne v7, v13, :cond_2

    .line 66
    .line 67
    const/16 v4, 0x2e

    .line 68
    .line 69
    if-ne v10, v4, :cond_2

    .line 70
    .line 71
    const/16 v4, 0x30

    .line 72
    .line 73
    if-lt v2, v4, :cond_2

    .line 74
    .line 75
    const/16 v7, 0x39

    .line 76
    .line 77
    if-gt v2, v7, :cond_2

    .line 78
    .line 79
    if-lt v3, v4, :cond_2

    .line 80
    .line 81
    if-gt v3, v7, :cond_2

    .line 82
    sub-int/2addr v2, v4

    .line 83
    .line 84
    mul-int/lit8 v2, v2, 0xa

    .line 85
    sub-int/2addr v3, v4

    .line 86
    add-int/2addr v2, v3

    .line 87
    .line 88
    if-lt v5, v4, :cond_2

    .line 89
    .line 90
    if-gt v5, v7, :cond_2

    .line 91
    .line 92
    if-lt v6, v4, :cond_2

    .line 93
    .line 94
    if-gt v6, v7, :cond_2

    .line 95
    sub-int/2addr v5, v4

    .line 96
    .line 97
    mul-int/lit8 v5, v5, 0xa

    .line 98
    sub-int/2addr v6, v4

    .line 99
    add-int/2addr v5, v6

    .line 100
    .line 101
    if-lt v8, v4, :cond_2

    .line 102
    .line 103
    if-gt v8, v7, :cond_2

    .line 104
    .line 105
    if-lt v9, v4, :cond_2

    .line 106
    .line 107
    if-gt v9, v7, :cond_2

    .line 108
    sub-int/2addr v8, v4

    .line 109
    .line 110
    mul-int/lit8 v8, v8, 0xa

    .line 111
    sub-int/2addr v9, v4

    .line 112
    add-int/2addr v8, v9

    .line 113
    .line 114
    if-lt v11, v4, :cond_2

    .line 115
    .line 116
    if-gt v11, v7, :cond_2

    .line 117
    .line 118
    if-lt v12, v4, :cond_2

    .line 119
    .line 120
    if-gt v12, v7, :cond_2

    .line 121
    .line 122
    if-lt v0, v4, :cond_2

    .line 123
    .line 124
    if-gt v0, v7, :cond_2

    .line 125
    sub-int/2addr v11, v4

    .line 126
    .line 127
    mul-int/lit8 v11, v11, 0x64

    .line 128
    sub-int/2addr v12, v4

    .line 129
    .line 130
    mul-int/lit8 v12, v12, 0xa

    .line 131
    add-int/2addr v11, v12

    .line 132
    sub-int/2addr v0, v4

    .line 133
    add-int/2addr v11, v0

    .line 134
    .line 135
    .line 136
    const v0, 0xf4240

    .line 137
    .line 138
    mul-int v11, v11, v0

    .line 139
    .line 140
    add-int/lit8 v1, v1, 0xd

    .line 141
    .line 142
    iput v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 143
    .line 144
    .line 145
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderUTF8;->next()V

    .line 146
    .line 147
    iget-char v0, p0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 148
    .line 149
    const/16 v1, 0x2c

    .line 150
    .line 151
    if-ne v0, v1, :cond_0

    .line 152
    const/4 v0, 0x1

    .line 153
    goto :goto_0

    .line 154
    :cond_0
    const/4 v0, 0x0

    .line 155
    .line 156
    :goto_0
    iput-boolean v0, p0, Lcom/alibaba/fastjson2/JSONReader;->comma:Z

    .line 157
    .line 158
    if-eqz v0, :cond_1

    .line 159
    .line 160
    .line 161
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderUTF8;->next()V

    .line 162
    .line 163
    .line 164
    :cond_1
    invoke-static {v2, v5, v8, v11}, Lcom/alibaba/fastjson2/z0;->a(IIII)Ljava/time/LocalTime;

    .line 165
    move-result-object v0

    .line 166
    return-object v0

    .line 167
    :cond_2
    return-object v14

    .line 168
    .line 169
    :cond_3
    new-instance v0, Lcom/alibaba/fastjson2/JSONException;

    .line 170
    .line 171
    const-string/jumbo v1, "localTime only support string input"

    .line 172
    .line 173
    .line 174
    invoke-direct {v0, v1}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    .line 175
    throw v0
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
.end method

.method protected readLocalTime18()Ljava/time/LocalTime;
    .locals 21

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReader;->isString()Z

    .line 6
    move-result v1

    .line 7
    .line 8
    if-eqz v1, :cond_7

    .line 9
    .line 10
    iget-object v1, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->bytes:[B

    .line 11
    .line 12
    iget v2, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 13
    .line 14
    add-int/lit8 v3, v2, 0x0

    .line 15
    .line 16
    aget-byte v3, v1, v3

    .line 17
    .line 18
    add-int/lit8 v4, v2, 0x1

    .line 19
    .line 20
    aget-byte v4, v1, v4

    .line 21
    .line 22
    add-int/lit8 v5, v2, 0x2

    .line 23
    .line 24
    aget-byte v5, v1, v5

    .line 25
    .line 26
    add-int/lit8 v6, v2, 0x3

    .line 27
    .line 28
    aget-byte v6, v1, v6

    .line 29
    .line 30
    add-int/lit8 v7, v2, 0x4

    .line 31
    .line 32
    aget-byte v7, v1, v7

    .line 33
    .line 34
    add-int/lit8 v8, v2, 0x5

    .line 35
    .line 36
    aget-byte v8, v1, v8

    .line 37
    .line 38
    add-int/lit8 v9, v2, 0x6

    .line 39
    .line 40
    aget-byte v9, v1, v9

    .line 41
    .line 42
    add-int/lit8 v10, v2, 0x7

    .line 43
    .line 44
    aget-byte v10, v1, v10

    .line 45
    .line 46
    add-int/lit8 v11, v2, 0x8

    .line 47
    .line 48
    aget-byte v11, v1, v11

    .line 49
    .line 50
    add-int/lit8 v12, v2, 0x9

    .line 51
    .line 52
    aget-byte v12, v1, v12

    .line 53
    .line 54
    add-int/lit8 v13, v2, 0xa

    .line 55
    .line 56
    aget-byte v13, v1, v13

    .line 57
    .line 58
    add-int/lit8 v14, v2, 0xb

    .line 59
    .line 60
    aget-byte v14, v1, v14

    .line 61
    .line 62
    add-int/lit8 v15, v2, 0xc

    .line 63
    .line 64
    aget-byte v15, v1, v15

    .line 65
    .line 66
    add-int/lit8 v16, v2, 0xd

    .line 67
    .line 68
    aget-byte v0, v1, v16

    .line 69
    .line 70
    add-int/lit8 v16, v2, 0xe

    .line 71
    .line 72
    move/from16 v17, v0

    .line 73
    .line 74
    aget-byte v0, v1, v16

    .line 75
    .line 76
    add-int/lit8 v16, v2, 0xf

    .line 77
    .line 78
    move/from16 v18, v0

    .line 79
    .line 80
    aget-byte v0, v1, v16

    .line 81
    .line 82
    add-int/lit8 v16, v2, 0x10

    .line 83
    .line 84
    move/from16 v19, v0

    .line 85
    .line 86
    aget-byte v0, v1, v16

    .line 87
    .line 88
    add-int/lit8 v16, v2, 0x11

    .line 89
    .line 90
    aget-byte v1, v1, v16

    .line 91
    .line 92
    move/from16 v16, v2

    .line 93
    .line 94
    const/16 v2, 0x3a

    .line 95
    .line 96
    const/16 v20, 0x0

    .line 97
    .line 98
    if-ne v5, v2, :cond_6

    .line 99
    .line 100
    if-ne v8, v2, :cond_6

    .line 101
    .line 102
    const/16 v2, 0x2e

    .line 103
    .line 104
    if-ne v11, v2, :cond_6

    .line 105
    .line 106
    const/16 v2, 0x30

    .line 107
    .line 108
    if-lt v3, v2, :cond_5

    .line 109
    .line 110
    const/16 v5, 0x39

    .line 111
    .line 112
    if-gt v3, v5, :cond_5

    .line 113
    .line 114
    if-lt v4, v2, :cond_5

    .line 115
    .line 116
    if-gt v4, v5, :cond_5

    .line 117
    sub-int/2addr v3, v2

    .line 118
    .line 119
    mul-int/lit8 v3, v3, 0xa

    .line 120
    sub-int/2addr v4, v2

    .line 121
    add-int/2addr v3, v4

    .line 122
    .line 123
    if-lt v6, v2, :cond_4

    .line 124
    .line 125
    if-gt v6, v5, :cond_4

    .line 126
    .line 127
    if-lt v7, v2, :cond_4

    .line 128
    .line 129
    if-gt v7, v5, :cond_4

    .line 130
    sub-int/2addr v6, v2

    .line 131
    .line 132
    mul-int/lit8 v6, v6, 0xa

    .line 133
    sub-int/2addr v7, v2

    .line 134
    add-int/2addr v6, v7

    .line 135
    .line 136
    if-lt v9, v2, :cond_3

    .line 137
    .line 138
    if-gt v9, v5, :cond_3

    .line 139
    .line 140
    if-lt v10, v2, :cond_3

    .line 141
    .line 142
    if-gt v10, v5, :cond_3

    .line 143
    sub-int/2addr v9, v2

    .line 144
    .line 145
    mul-int/lit8 v9, v9, 0xa

    .line 146
    sub-int/2addr v10, v2

    .line 147
    add-int/2addr v9, v10

    .line 148
    .line 149
    if-lt v12, v2, :cond_2

    .line 150
    .line 151
    if-gt v12, v5, :cond_2

    .line 152
    .line 153
    if-lt v13, v2, :cond_2

    .line 154
    .line 155
    if-gt v13, v5, :cond_2

    .line 156
    .line 157
    if-lt v14, v2, :cond_2

    .line 158
    .line 159
    if-gt v14, v5, :cond_2

    .line 160
    .line 161
    if-lt v15, v2, :cond_2

    .line 162
    .line 163
    if-gt v15, v5, :cond_2

    .line 164
    .line 165
    move/from16 v4, v17

    .line 166
    .line 167
    if-lt v4, v2, :cond_2

    .line 168
    .line 169
    if-gt v4, v5, :cond_2

    .line 170
    .line 171
    move/from16 v7, v18

    .line 172
    .line 173
    if-lt v7, v2, :cond_2

    .line 174
    .line 175
    if-gt v7, v5, :cond_2

    .line 176
    .line 177
    move/from16 v8, v19

    .line 178
    .line 179
    if-lt v8, v2, :cond_2

    .line 180
    .line 181
    if-gt v8, v5, :cond_2

    .line 182
    .line 183
    if-lt v0, v2, :cond_2

    .line 184
    .line 185
    if-gt v0, v5, :cond_2

    .line 186
    .line 187
    if-lt v1, v2, :cond_2

    .line 188
    .line 189
    if-gt v1, v5, :cond_2

    .line 190
    sub-int/2addr v12, v2

    .line 191
    .line 192
    .line 193
    const v5, 0x5f5e100

    .line 194
    .line 195
    mul-int v12, v12, v5

    .line 196
    sub-int/2addr v13, v2

    .line 197
    .line 198
    .line 199
    const v5, 0x989680

    .line 200
    .line 201
    mul-int v13, v13, v5

    .line 202
    add-int/2addr v12, v13

    .line 203
    sub-int/2addr v14, v2

    .line 204
    .line 205
    .line 206
    const v5, 0xf4240

    .line 207
    .line 208
    mul-int v14, v14, v5

    .line 209
    add-int/2addr v12, v14

    .line 210
    sub-int/2addr v15, v2

    .line 211
    .line 212
    .line 213
    const v5, 0x186a0

    .line 214
    .line 215
    mul-int v15, v15, v5

    .line 216
    add-int/2addr v12, v15

    .line 217
    sub-int/2addr v4, v2

    .line 218
    .line 219
    mul-int/lit16 v4, v4, 0x2710

    .line 220
    add-int/2addr v12, v4

    .line 221
    .line 222
    add-int/lit8 v4, v7, -0x30

    .line 223
    .line 224
    mul-int/lit16 v4, v4, 0x3e8

    .line 225
    add-int/2addr v12, v4

    .line 226
    .line 227
    add-int/lit8 v4, v8, -0x30

    .line 228
    .line 229
    mul-int/lit8 v4, v4, 0x64

    .line 230
    add-int/2addr v12, v4

    .line 231
    sub-int/2addr v0, v2

    .line 232
    .line 233
    mul-int/lit8 v0, v0, 0xa

    .line 234
    add-int/2addr v12, v0

    .line 235
    sub-int/2addr v1, v2

    .line 236
    add-int/2addr v12, v1

    .line 237
    .line 238
    add-int/lit8 v2, v16, 0x13

    .line 239
    .line 240
    move-object/from16 v0, p0

    .line 241
    .line 242
    iput v2, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 243
    .line 244
    .line 245
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReaderUTF8;->next()V

    .line 246
    .line 247
    iget-char v1, v0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 248
    .line 249
    const/16 v2, 0x2c

    .line 250
    .line 251
    if-ne v1, v2, :cond_0

    .line 252
    const/4 v1, 0x1

    .line 253
    goto :goto_0

    .line 254
    :cond_0
    const/4 v1, 0x0

    .line 255
    .line 256
    :goto_0
    iput-boolean v1, v0, Lcom/alibaba/fastjson2/JSONReader;->comma:Z

    .line 257
    .line 258
    if-eqz v1, :cond_1

    .line 259
    .line 260
    .line 261
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReaderUTF8;->next()V

    .line 262
    .line 263
    .line 264
    :cond_1
    invoke-static {v3, v6, v9, v12}, Lcom/alibaba/fastjson2/z0;->a(IIII)Ljava/time/LocalTime;

    .line 265
    move-result-object v1

    .line 266
    return-object v1

    .line 267
    .line 268
    :cond_2
    move-object/from16 v0, p0

    .line 269
    return-object v20

    .line 270
    .line 271
    :cond_3
    move-object/from16 v0, p0

    .line 272
    return-object v20

    .line 273
    .line 274
    :cond_4
    move-object/from16 v0, p0

    .line 275
    return-object v20

    .line 276
    .line 277
    :cond_5
    move-object/from16 v0, p0

    .line 278
    return-object v20

    .line 279
    .line 280
    :cond_6
    move-object/from16 v0, p0

    .line 281
    return-object v20

    .line 282
    .line 283
    :cond_7
    new-instance v1, Lcom/alibaba/fastjson2/JSONException;

    .line 284
    .line 285
    const-string/jumbo v2, "localTime only support string input"

    .line 286
    .line 287
    .line 288
    invoke-direct {v1, v2}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    .line 289
    throw v1
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
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
.end method

.method protected readLocalTime5()Ljava/time/LocalTime;
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReader;->isString()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->bytes:[B

    .line 9
    .line 10
    iget v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 11
    .line 12
    add-int/lit8 v2, v1, 0x0

    .line 13
    .line 14
    aget-byte v2, v0, v2

    .line 15
    .line 16
    add-int/lit8 v3, v1, 0x1

    .line 17
    .line 18
    aget-byte v3, v0, v3

    .line 19
    .line 20
    add-int/lit8 v4, v1, 0x2

    .line 21
    .line 22
    aget-byte v4, v0, v4

    .line 23
    .line 24
    add-int/lit8 v5, v1, 0x3

    .line 25
    .line 26
    aget-byte v5, v0, v5

    .line 27
    .line 28
    add-int/lit8 v6, v1, 0x4

    .line 29
    .line 30
    aget-byte v0, v0, v6

    .line 31
    .line 32
    const/16 v6, 0x3a

    .line 33
    const/4 v7, 0x0

    .line 34
    .line 35
    if-ne v4, v6, :cond_2

    .line 36
    .line 37
    const/16 v4, 0x30

    .line 38
    .line 39
    if-lt v2, v4, :cond_2

    .line 40
    .line 41
    const/16 v6, 0x39

    .line 42
    .line 43
    if-gt v2, v6, :cond_2

    .line 44
    .line 45
    if-lt v3, v4, :cond_2

    .line 46
    .line 47
    if-gt v3, v6, :cond_2

    .line 48
    sub-int/2addr v2, v4

    .line 49
    .line 50
    mul-int/lit8 v2, v2, 0xa

    .line 51
    sub-int/2addr v3, v4

    .line 52
    add-int/2addr v2, v3

    .line 53
    .line 54
    if-lt v5, v4, :cond_2

    .line 55
    .line 56
    if-gt v5, v6, :cond_2

    .line 57
    .line 58
    if-lt v0, v4, :cond_2

    .line 59
    .line 60
    if-gt v0, v6, :cond_2

    .line 61
    sub-int/2addr v5, v4

    .line 62
    .line 63
    mul-int/lit8 v5, v5, 0xa

    .line 64
    sub-int/2addr v0, v4

    .line 65
    add-int/2addr v5, v0

    .line 66
    .line 67
    add-int/lit8 v1, v1, 0x6

    .line 68
    .line 69
    iput v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderUTF8;->next()V

    .line 73
    .line 74
    iget-char v0, p0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 75
    .line 76
    const/16 v1, 0x2c

    .line 77
    .line 78
    if-ne v0, v1, :cond_0

    .line 79
    const/4 v0, 0x1

    .line 80
    goto :goto_0

    .line 81
    :cond_0
    const/4 v0, 0x0

    .line 82
    .line 83
    :goto_0
    iput-boolean v0, p0, Lcom/alibaba/fastjson2/JSONReader;->comma:Z

    .line 84
    .line 85
    if-eqz v0, :cond_1

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderUTF8;->next()V

    .line 89
    .line 90
    .line 91
    :cond_1
    invoke-static {v2, v5}, Lcom/alibaba/fastjson2/a1;->a(II)Ljava/time/LocalTime;

    .line 92
    move-result-object v0

    .line 93
    return-object v0

    .line 94
    :cond_2
    return-object v7

    .line 95
    .line 96
    :cond_3
    new-instance v0, Lcom/alibaba/fastjson2/JSONException;

    .line 97
    .line 98
    const-string/jumbo v1, "localTime only support string input"

    .line 99
    .line 100
    .line 101
    invoke-direct {v0, v1}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    .line 102
    throw v0
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
.end method

.method protected readLocalTime8()Ljava/time/LocalTime;
    .locals 11

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReader;->isString()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->bytes:[B

    .line 9
    .line 10
    iget v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 11
    .line 12
    add-int/lit8 v2, v1, 0x0

    .line 13
    .line 14
    aget-byte v2, v0, v2

    .line 15
    .line 16
    add-int/lit8 v3, v1, 0x1

    .line 17
    .line 18
    aget-byte v3, v0, v3

    .line 19
    .line 20
    add-int/lit8 v4, v1, 0x2

    .line 21
    .line 22
    aget-byte v4, v0, v4

    .line 23
    .line 24
    add-int/lit8 v5, v1, 0x3

    .line 25
    .line 26
    aget-byte v5, v0, v5

    .line 27
    .line 28
    add-int/lit8 v6, v1, 0x4

    .line 29
    .line 30
    aget-byte v6, v0, v6

    .line 31
    .line 32
    add-int/lit8 v7, v1, 0x5

    .line 33
    .line 34
    aget-byte v7, v0, v7

    .line 35
    .line 36
    add-int/lit8 v8, v1, 0x6

    .line 37
    .line 38
    aget-byte v8, v0, v8

    .line 39
    .line 40
    add-int/lit8 v9, v1, 0x7

    .line 41
    .line 42
    aget-byte v0, v0, v9

    .line 43
    .line 44
    const/16 v9, 0x3a

    .line 45
    const/4 v10, 0x0

    .line 46
    .line 47
    if-ne v4, v9, :cond_2

    .line 48
    .line 49
    if-ne v7, v9, :cond_2

    .line 50
    .line 51
    const/16 v4, 0x30

    .line 52
    .line 53
    if-lt v2, v4, :cond_2

    .line 54
    .line 55
    const/16 v7, 0x39

    .line 56
    .line 57
    if-gt v2, v7, :cond_2

    .line 58
    .line 59
    if-lt v3, v4, :cond_2

    .line 60
    .line 61
    if-gt v3, v7, :cond_2

    .line 62
    sub-int/2addr v2, v4

    .line 63
    .line 64
    mul-int/lit8 v2, v2, 0xa

    .line 65
    sub-int/2addr v3, v4

    .line 66
    add-int/2addr v2, v3

    .line 67
    .line 68
    if-lt v5, v4, :cond_2

    .line 69
    .line 70
    if-gt v5, v7, :cond_2

    .line 71
    .line 72
    if-lt v6, v4, :cond_2

    .line 73
    .line 74
    if-gt v6, v7, :cond_2

    .line 75
    sub-int/2addr v5, v4

    .line 76
    .line 77
    mul-int/lit8 v5, v5, 0xa

    .line 78
    sub-int/2addr v6, v4

    .line 79
    add-int/2addr v5, v6

    .line 80
    .line 81
    if-lt v8, v4, :cond_2

    .line 82
    .line 83
    if-gt v8, v7, :cond_2

    .line 84
    .line 85
    if-lt v0, v4, :cond_2

    .line 86
    .line 87
    if-gt v0, v7, :cond_2

    .line 88
    sub-int/2addr v8, v4

    .line 89
    .line 90
    mul-int/lit8 v8, v8, 0xa

    .line 91
    sub-int/2addr v0, v4

    .line 92
    add-int/2addr v8, v0

    .line 93
    .line 94
    add-int/lit8 v1, v1, 0x9

    .line 95
    .line 96
    iput v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderUTF8;->next()V

    .line 100
    .line 101
    iget-char v0, p0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 102
    .line 103
    const/16 v1, 0x2c

    .line 104
    .line 105
    if-ne v0, v1, :cond_0

    .line 106
    const/4 v0, 0x1

    .line 107
    goto :goto_0

    .line 108
    :cond_0
    const/4 v0, 0x0

    .line 109
    .line 110
    :goto_0
    iput-boolean v0, p0, Lcom/alibaba/fastjson2/JSONReader;->comma:Z

    .line 111
    .line 112
    if-eqz v0, :cond_1

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderUTF8;->next()V

    .line 116
    .line 117
    .line 118
    :cond_1
    invoke-static {v2, v5, v8}, Lcom/alibaba/fastjson2/b1;->a(III)Ljava/time/LocalTime;

    .line 119
    move-result-object v0

    .line 120
    return-object v0

    .line 121
    :cond_2
    return-object v10

    .line 122
    .line 123
    :cond_3
    new-instance v0, Lcom/alibaba/fastjson2/JSONException;

    .line 124
    .line 125
    const-string/jumbo v1, "localTime only support string input"

    .line 126
    .line 127
    .line 128
    invoke-direct {v0, v1}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    .line 129
    throw v0
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
.end method

.method public readMillis19()J
    .locals 32

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-char v1, v0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 5
    .line 6
    const/16 v2, 0x22

    .line 7
    .line 8
    if-eq v1, v2, :cond_1

    .line 9
    .line 10
    const/16 v2, 0x27

    .line 11
    .line 12
    if-ne v1, v2, :cond_0

    .line 13
    goto :goto_0

    .line 14
    .line 15
    :cond_0
    new-instance v1, Lcom/alibaba/fastjson2/JSONException;

    .line 16
    .line 17
    const-string/jumbo v2, "date only support string input"

    .line 18
    .line 19
    .line 20
    invoke-direct {v1, v2}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    .line 21
    throw v1

    .line 22
    .line 23
    :cond_1
    :goto_0
    iget v2, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 24
    .line 25
    add-int/lit8 v3, v2, 0x12

    .line 26
    .line 27
    iget v4, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->end:I

    .line 28
    .line 29
    const-wide/16 v5, 0x0

    .line 30
    const/4 v7, 0x1

    .line 31
    .line 32
    if-lt v3, v4, :cond_2

    .line 33
    .line 34
    iput-boolean v7, v0, Lcom/alibaba/fastjson2/JSONReader;->wasNull:Z

    .line 35
    return-wide v5

    .line 36
    .line 37
    :cond_2
    iget-object v3, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->bytes:[B

    .line 38
    .line 39
    add-int/lit8 v4, v2, 0x0

    .line 40
    .line 41
    aget-byte v4, v3, v4

    .line 42
    .line 43
    add-int/lit8 v8, v2, 0x1

    .line 44
    .line 45
    aget-byte v8, v3, v8

    .line 46
    .line 47
    add-int/lit8 v9, v2, 0x2

    .line 48
    .line 49
    aget-byte v9, v3, v9

    .line 50
    .line 51
    add-int/lit8 v10, v2, 0x3

    .line 52
    .line 53
    aget-byte v10, v3, v10

    .line 54
    .line 55
    add-int/lit8 v11, v2, 0x4

    .line 56
    .line 57
    aget-byte v11, v3, v11

    .line 58
    .line 59
    add-int/lit8 v12, v2, 0x5

    .line 60
    .line 61
    aget-byte v12, v3, v12

    .line 62
    .line 63
    add-int/lit8 v13, v2, 0x6

    .line 64
    .line 65
    aget-byte v13, v3, v13

    .line 66
    .line 67
    add-int/lit8 v14, v2, 0x7

    .line 68
    .line 69
    aget-byte v14, v3, v14

    .line 70
    .line 71
    add-int/lit8 v15, v2, 0x8

    .line 72
    .line 73
    aget-byte v15, v3, v15

    .line 74
    .line 75
    add-int/lit8 v16, v2, 0x9

    .line 76
    .line 77
    aget-byte v5, v3, v16

    .line 78
    .line 79
    add-int/lit8 v6, v2, 0xa

    .line 80
    .line 81
    aget-byte v6, v3, v6

    .line 82
    .line 83
    add-int/lit8 v16, v2, 0xb

    .line 84
    .line 85
    aget-byte v7, v3, v16

    .line 86
    .line 87
    add-int/lit8 v16, v2, 0xc

    .line 88
    .line 89
    aget-byte v0, v3, v16

    .line 90
    .line 91
    add-int/lit8 v16, v2, 0xd

    .line 92
    .line 93
    move/from16 v17, v1

    .line 94
    .line 95
    aget-byte v1, v3, v16

    .line 96
    .line 97
    add-int/lit8 v16, v2, 0xe

    .line 98
    .line 99
    move/from16 v18, v0

    .line 100
    .line 101
    aget-byte v0, v3, v16

    .line 102
    .line 103
    add-int/lit8 v16, v2, 0xf

    .line 104
    .line 105
    move/from16 v19, v0

    .line 106
    .line 107
    aget-byte v0, v3, v16

    .line 108
    .line 109
    add-int/lit8 v16, v2, 0x10

    .line 110
    .line 111
    move/from16 v20, v0

    .line 112
    .line 113
    aget-byte v0, v3, v16

    .line 114
    .line 115
    add-int/lit8 v16, v2, 0x11

    .line 116
    .line 117
    move/from16 v21, v7

    .line 118
    .line 119
    aget-byte v7, v3, v16

    .line 120
    .line 121
    add-int/lit8 v16, v2, 0x12

    .line 122
    .line 123
    move/from16 v22, v2

    .line 124
    .line 125
    aget-byte v2, v3, v16

    .line 126
    .line 127
    move-object/from16 v16, v3

    .line 128
    .line 129
    const/16 v3, 0x2d

    .line 130
    .line 131
    move/from16 v23, v2

    .line 132
    .line 133
    const/16 v2, 0x3a

    .line 134
    .line 135
    if-ne v11, v3, :cond_4

    .line 136
    .line 137
    if-ne v14, v3, :cond_4

    .line 138
    .line 139
    const/16 v3, 0x20

    .line 140
    .line 141
    if-eq v6, v3, :cond_3

    .line 142
    .line 143
    const/16 v3, 0x54

    .line 144
    .line 145
    if-ne v6, v3, :cond_4

    .line 146
    .line 147
    :cond_3
    if-ne v1, v2, :cond_4

    .line 148
    .line 149
    if-ne v0, v2, :cond_4

    .line 150
    goto :goto_1

    .line 151
    .line 152
    :cond_4
    const/16 v3, 0x2f

    .line 153
    .line 154
    if-ne v11, v3, :cond_10

    .line 155
    .line 156
    if-ne v14, v3, :cond_10

    .line 157
    .line 158
    const/16 v3, 0x20

    .line 159
    .line 160
    if-eq v6, v3, :cond_5

    .line 161
    .line 162
    const/16 v3, 0x54

    .line 163
    .line 164
    if-ne v6, v3, :cond_10

    .line 165
    .line 166
    :cond_5
    if-ne v1, v2, :cond_10

    .line 167
    .line 168
    if-ne v0, v2, :cond_10

    .line 169
    .line 170
    :goto_1
    const/16 v0, 0x30

    .line 171
    .line 172
    if-lt v4, v0, :cond_f

    .line 173
    .line 174
    const/16 v1, 0x39

    .line 175
    .line 176
    if-gt v4, v1, :cond_f

    .line 177
    .line 178
    if-lt v8, v0, :cond_f

    .line 179
    .line 180
    if-gt v8, v1, :cond_f

    .line 181
    .line 182
    if-lt v9, v0, :cond_f

    .line 183
    .line 184
    if-gt v9, v1, :cond_f

    .line 185
    .line 186
    if-lt v10, v0, :cond_f

    .line 187
    .line 188
    if-gt v10, v1, :cond_f

    .line 189
    sub-int/2addr v4, v0

    .line 190
    .line 191
    mul-int/lit16 v4, v4, 0x3e8

    .line 192
    sub-int/2addr v8, v0

    .line 193
    .line 194
    mul-int/lit8 v8, v8, 0x64

    .line 195
    add-int/2addr v4, v8

    .line 196
    sub-int/2addr v9, v0

    .line 197
    .line 198
    mul-int/lit8 v9, v9, 0xa

    .line 199
    add-int/2addr v4, v9

    .line 200
    sub-int/2addr v10, v0

    .line 201
    add-int/2addr v4, v10

    .line 202
    .line 203
    if-lt v12, v0, :cond_e

    .line 204
    .line 205
    if-gt v12, v1, :cond_e

    .line 206
    .line 207
    if-lt v13, v0, :cond_e

    .line 208
    .line 209
    if-gt v13, v1, :cond_e

    .line 210
    sub-int/2addr v12, v0

    .line 211
    .line 212
    mul-int/lit8 v12, v12, 0xa

    .line 213
    sub-int/2addr v13, v0

    .line 214
    add-int/2addr v12, v13

    .line 215
    .line 216
    if-lt v15, v0, :cond_d

    .line 217
    .line 218
    if-gt v15, v1, :cond_d

    .line 219
    .line 220
    if-lt v5, v0, :cond_d

    .line 221
    .line 222
    if-gt v5, v1, :cond_d

    .line 223
    sub-int/2addr v15, v0

    .line 224
    .line 225
    mul-int/lit8 v15, v15, 0xa

    .line 226
    sub-int/2addr v5, v0

    .line 227
    add-int/2addr v15, v5

    .line 228
    .line 229
    move/from16 v2, v21

    .line 230
    .line 231
    if-lt v2, v0, :cond_c

    .line 232
    .line 233
    if-gt v2, v1, :cond_c

    .line 234
    .line 235
    move/from16 v3, v18

    .line 236
    .line 237
    if-lt v3, v0, :cond_c

    .line 238
    .line 239
    if-gt v3, v1, :cond_c

    .line 240
    sub-int/2addr v2, v0

    .line 241
    .line 242
    mul-int/lit8 v2, v2, 0xa

    .line 243
    sub-int/2addr v3, v0

    .line 244
    .line 245
    add-int v28, v2, v3

    .line 246
    .line 247
    move/from16 v2, v19

    .line 248
    .line 249
    if-lt v2, v0, :cond_b

    .line 250
    .line 251
    if-gt v2, v1, :cond_b

    .line 252
    .line 253
    move/from16 v3, v20

    .line 254
    .line 255
    if-lt v3, v0, :cond_b

    .line 256
    .line 257
    if-gt v3, v1, :cond_b

    .line 258
    sub-int/2addr v2, v0

    .line 259
    .line 260
    mul-int/lit8 v2, v2, 0xa

    .line 261
    sub-int/2addr v3, v0

    .line 262
    .line 263
    add-int v29, v2, v3

    .line 264
    .line 265
    if-lt v7, v0, :cond_a

    .line 266
    .line 267
    if-gt v7, v1, :cond_a

    .line 268
    .line 269
    move/from16 v2, v23

    .line 270
    .line 271
    if-lt v2, v0, :cond_a

    .line 272
    .line 273
    if-gt v2, v1, :cond_a

    .line 274
    sub-int/2addr v7, v0

    .line 275
    .line 276
    mul-int/lit8 v7, v7, 0xa

    .line 277
    sub-int/2addr v2, v0

    .line 278
    .line 279
    add-int v30, v7, v2

    .line 280
    .line 281
    const/16 v31, 0x0

    .line 282
    .line 283
    if-nez v4, :cond_6

    .line 284
    .line 285
    if-nez v12, :cond_6

    .line 286
    .line 287
    if-nez v15, :cond_6

    .line 288
    .line 289
    const/16 v4, 0x7b2

    .line 290
    .line 291
    const/16 v25, 0x7b2

    .line 292
    .line 293
    const/16 v26, 0x1

    .line 294
    .line 295
    const/16 v27, 0x1

    .line 296
    goto :goto_2

    .line 297
    .line 298
    :cond_6
    move/from16 v25, v4

    .line 299
    .line 300
    move/from16 v26, v12

    .line 301
    .line 302
    move/from16 v27, v15

    .line 303
    .line 304
    :goto_2
    add-int/lit8 v2, v22, 0x13

    .line 305
    .line 306
    aget-byte v0, v16, v2

    .line 307
    .line 308
    move/from16 v1, v17

    .line 309
    .line 310
    if-ne v0, v1, :cond_9

    .line 311
    .line 312
    add-int/lit8 v2, v22, 0x14

    .line 313
    .line 314
    move-object/from16 v0, p0

    .line 315
    .line 316
    iput v2, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 317
    .line 318
    .line 319
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReaderUTF8;->next()V

    .line 320
    .line 321
    iget-char v1, v0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 322
    .line 323
    const/16 v2, 0x2c

    .line 324
    .line 325
    if-ne v1, v2, :cond_7

    .line 326
    const/4 v7, 0x1

    .line 327
    goto :goto_3

    .line 328
    :cond_7
    const/4 v7, 0x0

    .line 329
    .line 330
    :goto_3
    iput-boolean v7, v0, Lcom/alibaba/fastjson2/JSONReader;->comma:Z

    .line 331
    .line 332
    if-eqz v7, :cond_8

    .line 333
    .line 334
    .line 335
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReaderUTF8;->next()V

    .line 336
    .line 337
    :cond_8
    iget-object v1, v0, Lcom/alibaba/fastjson2/JSONReader;->context:Lcom/alibaba/fastjson2/JSONReader$Context;

    .line 338
    .line 339
    .line 340
    invoke-virtual {v1}, Lcom/alibaba/fastjson2/JSONReader$Context;->getZoneId()Ljava/time/ZoneId;

    .line 341
    move-result-object v24

    .line 342
    .line 343
    .line 344
    invoke-static/range {v24 .. v31}, Lcom/alibaba/fastjson2/util/DateUtils;->millis(Ljava/time/ZoneId;IIIIIII)J

    .line 345
    move-result-wide v1

    .line 346
    return-wide v1

    .line 347
    .line 348
    :cond_9
    move-object/from16 v0, p0

    .line 349
    .line 350
    new-instance v1, Lcom/alibaba/fastjson2/JSONException;

    .line 351
    .line 352
    const-string/jumbo v2, "illegal date input"

    .line 353
    .line 354
    .line 355
    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson2/JSONReaderUTF8;->info(Ljava/lang/String;)Ljava/lang/String;

    .line 356
    move-result-object v2

    .line 357
    .line 358
    .line 359
    invoke-direct {v1, v2}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    .line 360
    throw v1

    .line 361
    .line 362
    :cond_a
    move-object/from16 v0, p0

    .line 363
    const/4 v1, 0x1

    .line 364
    .line 365
    iput-boolean v1, v0, Lcom/alibaba/fastjson2/JSONReader;->wasNull:Z

    .line 366
    .line 367
    const-wide/16 v2, 0x0

    .line 368
    return-wide v2

    .line 369
    :cond_b
    const/4 v1, 0x1

    .line 370
    .line 371
    move-object/from16 v0, p0

    .line 372
    .line 373
    const-wide/16 v2, 0x0

    .line 374
    .line 375
    iput-boolean v1, v0, Lcom/alibaba/fastjson2/JSONReader;->wasNull:Z

    .line 376
    return-wide v2

    .line 377
    :cond_c
    const/4 v1, 0x1

    .line 378
    .line 379
    move-object/from16 v0, p0

    .line 380
    .line 381
    const-wide/16 v2, 0x0

    .line 382
    .line 383
    iput-boolean v1, v0, Lcom/alibaba/fastjson2/JSONReader;->wasNull:Z

    .line 384
    return-wide v2

    .line 385
    :cond_d
    const/4 v1, 0x1

    .line 386
    .line 387
    move-object/from16 v0, p0

    .line 388
    .line 389
    const-wide/16 v2, 0x0

    .line 390
    .line 391
    iput-boolean v1, v0, Lcom/alibaba/fastjson2/JSONReader;->wasNull:Z

    .line 392
    return-wide v2

    .line 393
    :cond_e
    const/4 v1, 0x1

    .line 394
    .line 395
    move-object/from16 v0, p0

    .line 396
    .line 397
    const-wide/16 v2, 0x0

    .line 398
    .line 399
    iput-boolean v1, v0, Lcom/alibaba/fastjson2/JSONReader;->wasNull:Z

    .line 400
    return-wide v2

    .line 401
    :cond_f
    const/4 v1, 0x1

    .line 402
    .line 403
    move-object/from16 v0, p0

    .line 404
    .line 405
    const-wide/16 v2, 0x0

    .line 406
    .line 407
    iput-boolean v1, v0, Lcom/alibaba/fastjson2/JSONReader;->wasNull:Z

    .line 408
    return-wide v2

    .line 409
    :cond_10
    const/4 v1, 0x1

    .line 410
    .line 411
    move-object/from16 v0, p0

    .line 412
    .line 413
    const-wide/16 v2, 0x0

    .line 414
    .line 415
    iput-boolean v1, v0, Lcom/alibaba/fastjson2/JSONReader;->wasNull:Z

    .line 416
    return-wide v2
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
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
.end method

.method public readNull()V
    .locals 12

    .line 1
    .line 2
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->bytes:[B

    .line 3
    .line 4
    iget v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 5
    .line 6
    aget-byte v2, v0, v1

    .line 7
    .line 8
    const/16 v3, 0x75

    .line 9
    .line 10
    if-ne v2, v3, :cond_7

    .line 11
    .line 12
    add-int/lit8 v2, v1, 0x1

    .line 13
    .line 14
    aget-byte v2, v0, v2

    .line 15
    .line 16
    const/16 v3, 0x6c

    .line 17
    .line 18
    if-ne v2, v3, :cond_7

    .line 19
    .line 20
    add-int/lit8 v2, v1, 0x2

    .line 21
    .line 22
    aget-byte v2, v0, v2

    .line 23
    .line 24
    if-ne v2, v3, :cond_7

    .line 25
    .line 26
    add-int/lit8 v2, v1, 0x3

    .line 27
    .line 28
    iget v3, p0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->end:I

    .line 29
    .line 30
    const/16 v4, 0x1a

    .line 31
    .line 32
    if-ne v2, v3, :cond_0

    .line 33
    .line 34
    iput-char v4, p0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 35
    goto :goto_0

    .line 36
    .line 37
    :cond_0
    add-int/lit8 v2, v1, 0x3

    .line 38
    .line 39
    aget-byte v0, v0, v2

    .line 40
    int-to-char v0, v0

    .line 41
    .line 42
    iput-char v0, p0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 43
    .line 44
    :goto_0
    add-int/lit8 v1, v1, 0x4

    .line 45
    .line 46
    iput v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 47
    .line 48
    :goto_1
    iget-char v0, p0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 49
    .line 50
    const-wide/16 v1, 0x0

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    const-wide v5, 0x100003700L

    .line 56
    .line 57
    const-wide/16 v7, 0x1

    .line 58
    .line 59
    const/16 v3, 0x20

    .line 60
    .line 61
    if-gt v0, v3, :cond_2

    .line 62
    .line 63
    shl-long v9, v7, v0

    .line 64
    and-long/2addr v9, v5

    .line 65
    .line 66
    cmp-long v11, v9, v1

    .line 67
    .line 68
    if-eqz v11, :cond_2

    .line 69
    .line 70
    iget v0, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 71
    .line 72
    iget v1, p0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->end:I

    .line 73
    .line 74
    if-lt v0, v1, :cond_1

    .line 75
    .line 76
    iput-char v4, p0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 77
    goto :goto_1

    .line 78
    .line 79
    :cond_1
    iget-object v1, p0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->bytes:[B

    .line 80
    .line 81
    add-int/lit8 v2, v0, 0x1

    .line 82
    .line 83
    iput v2, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 84
    .line 85
    aget-byte v0, v1, v0

    .line 86
    int-to-char v0, v0

    .line 87
    .line 88
    iput-char v0, p0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 89
    goto :goto_1

    .line 90
    .line 91
    :cond_2
    const/16 v9, 0x2c

    .line 92
    .line 93
    if-ne v0, v9, :cond_3

    .line 94
    const/4 v0, 0x1

    .line 95
    goto :goto_2

    .line 96
    :cond_3
    const/4 v0, 0x0

    .line 97
    .line 98
    :goto_2
    iput-boolean v0, p0, Lcom/alibaba/fastjson2/JSONReader;->comma:Z

    .line 99
    .line 100
    if-eqz v0, :cond_6

    .line 101
    .line 102
    iget v0, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 103
    .line 104
    iget v9, p0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->end:I

    .line 105
    .line 106
    if-lt v0, v9, :cond_4

    .line 107
    .line 108
    iput-char v4, p0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 109
    goto :goto_3

    .line 110
    .line 111
    :cond_4
    iget-object v9, p0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->bytes:[B

    .line 112
    .line 113
    add-int/lit8 v10, v0, 0x1

    .line 114
    .line 115
    iput v10, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 116
    .line 117
    aget-byte v0, v9, v0

    .line 118
    int-to-char v0, v0

    .line 119
    .line 120
    iput-char v0, p0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 121
    .line 122
    :goto_3
    iget-char v0, p0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 123
    .line 124
    if-gt v0, v3, :cond_6

    .line 125
    .line 126
    shl-long v9, v7, v0

    .line 127
    and-long/2addr v9, v5

    .line 128
    .line 129
    cmp-long v0, v9, v1

    .line 130
    .line 131
    if-eqz v0, :cond_6

    .line 132
    .line 133
    iget v0, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 134
    .line 135
    iget v9, p0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->end:I

    .line 136
    .line 137
    if-lt v0, v9, :cond_5

    .line 138
    .line 139
    iput-char v4, p0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 140
    goto :goto_3

    .line 141
    .line 142
    :cond_5
    iget-object v9, p0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->bytes:[B

    .line 143
    .line 144
    add-int/lit8 v10, v0, 0x1

    .line 145
    .line 146
    iput v10, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 147
    .line 148
    aget-byte v0, v9, v0

    .line 149
    int-to-char v0, v0

    .line 150
    .line 151
    iput-char v0, p0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 152
    goto :goto_3

    .line 153
    :cond_6
    return-void

    .line 154
    .line 155
    :cond_7
    new-instance v0, Lcom/alibaba/fastjson2/JSONException;

    .line 156
    .line 157
    new-instance v1, Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 161
    .line 162
    const-string/jumbo v2, "json syntax error, not match null"

    .line 163
    .line 164
    .line 165
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    iget v2, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 168
    .line 169
    .line 170
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 174
    move-result-object v1

    .line 175
    .line 176
    .line 177
    invoke-direct {v0, v1}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    .line 178
    throw v0
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
.end method

.method public readNullOrNewDate()Ljava/util/Date;
    .locals 15

    .line 1
    .line 2
    iget v0, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 3
    .line 4
    add-int/lit8 v1, v0, 0x2

    .line 5
    .line 6
    iget v2, p0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->end:I

    .line 7
    .line 8
    const-wide/16 v3, 0x0

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    const-wide v5, 0x100003700L

    .line 14
    .line 15
    const-wide/16 v7, 0x1

    .line 16
    .line 17
    const/16 v9, 0x20

    .line 18
    .line 19
    const/16 v10, 0x1a

    .line 20
    .line 21
    if-ge v1, v2, :cond_1

    .line 22
    .line 23
    iget-object v1, p0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->bytes:[B

    .line 24
    .line 25
    aget-byte v11, v1, v0

    .line 26
    .line 27
    const/16 v12, 0x75

    .line 28
    .line 29
    if-ne v11, v12, :cond_1

    .line 30
    .line 31
    add-int/lit8 v11, v0, 0x1

    .line 32
    .line 33
    aget-byte v11, v1, v11

    .line 34
    .line 35
    const/16 v12, 0x6c

    .line 36
    .line 37
    if-ne v11, v12, :cond_1

    .line 38
    .line 39
    add-int/lit8 v11, v0, 0x2

    .line 40
    .line 41
    aget-byte v11, v1, v11

    .line 42
    .line 43
    if-ne v11, v12, :cond_1

    .line 44
    .line 45
    add-int/lit8 v11, v0, 0x3

    .line 46
    .line 47
    if-ne v11, v2, :cond_0

    .line 48
    .line 49
    iput-char v10, p0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 50
    goto :goto_0

    .line 51
    .line 52
    :cond_0
    add-int/lit8 v2, v0, 0x3

    .line 53
    .line 54
    aget-byte v1, v1, v2

    .line 55
    int-to-char v1, v1

    .line 56
    .line 57
    iput-char v1, p0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 58
    .line 59
    :goto_0
    add-int/lit8 v0, v0, 0x4

    .line 60
    .line 61
    iput v0, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 62
    const/4 v0, 0x0

    .line 63
    .line 64
    goto/16 :goto_7

    .line 65
    .line 66
    :cond_1
    add-int/lit8 v1, v0, 0x1

    .line 67
    .line 68
    if-ge v1, v2, :cond_14

    .line 69
    .line 70
    iget-object v1, p0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->bytes:[B

    .line 71
    .line 72
    aget-byte v11, v1, v0

    .line 73
    .line 74
    const/16 v12, 0x65

    .line 75
    .line 76
    if-ne v11, v12, :cond_14

    .line 77
    .line 78
    add-int/lit8 v11, v0, 0x1

    .line 79
    .line 80
    aget-byte v11, v1, v11

    .line 81
    .line 82
    const/16 v13, 0x77

    .line 83
    .line 84
    if-ne v11, v13, :cond_14

    .line 85
    .line 86
    add-int/lit8 v11, v0, 0x3

    .line 87
    .line 88
    if-ne v11, v2, :cond_2

    .line 89
    .line 90
    iput-char v10, p0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 91
    goto :goto_1

    .line 92
    .line 93
    :cond_2
    add-int/lit8 v2, v0, 0x2

    .line 94
    .line 95
    aget-byte v1, v1, v2

    .line 96
    int-to-char v1, v1

    .line 97
    .line 98
    iput-char v1, p0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 99
    .line 100
    :goto_1
    add-int/lit8 v0, v0, 0x3

    .line 101
    .line 102
    iput v0, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 103
    .line 104
    :goto_2
    iget-char v0, p0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 105
    .line 106
    if-gt v0, v9, :cond_4

    .line 107
    .line 108
    shl-long v1, v7, v0

    .line 109
    and-long/2addr v1, v5

    .line 110
    .line 111
    cmp-long v11, v1, v3

    .line 112
    .line 113
    if-eqz v11, :cond_4

    .line 114
    .line 115
    iget v0, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 116
    .line 117
    iget v1, p0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->end:I

    .line 118
    .line 119
    if-lt v0, v1, :cond_3

    .line 120
    .line 121
    iput-char v10, p0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 122
    goto :goto_2

    .line 123
    .line 124
    :cond_3
    iget-object v1, p0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->bytes:[B

    .line 125
    .line 126
    add-int/lit8 v2, v0, 0x1

    .line 127
    .line 128
    iput v2, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 129
    .line 130
    aget-byte v0, v1, v0

    .line 131
    int-to-char v0, v0

    .line 132
    .line 133
    iput-char v0, p0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 134
    goto :goto_2

    .line 135
    .line 136
    :cond_4
    iget v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 137
    .line 138
    add-int/lit8 v2, v1, 0x4

    .line 139
    .line 140
    iget v11, p0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->end:I

    .line 141
    .line 142
    const-string/jumbo v13, "json syntax error, not match new Date"

    .line 143
    .line 144
    if-ge v2, v11, :cond_13

    .line 145
    .line 146
    const/16 v2, 0x44

    .line 147
    .line 148
    if-ne v0, v2, :cond_13

    .line 149
    .line 150
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->bytes:[B

    .line 151
    .line 152
    aget-byte v2, v0, v1

    .line 153
    .line 154
    const/16 v14, 0x61

    .line 155
    .line 156
    if-ne v2, v14, :cond_13

    .line 157
    .line 158
    add-int/lit8 v2, v1, 0x1

    .line 159
    .line 160
    aget-byte v2, v0, v2

    .line 161
    .line 162
    const/16 v14, 0x74

    .line 163
    .line 164
    if-ne v2, v14, :cond_13

    .line 165
    .line 166
    add-int/lit8 v2, v1, 0x2

    .line 167
    .line 168
    aget-byte v2, v0, v2

    .line 169
    .line 170
    if-ne v2, v12, :cond_13

    .line 171
    .line 172
    add-int/lit8 v2, v1, 0x3

    .line 173
    .line 174
    if-ne v2, v11, :cond_5

    .line 175
    .line 176
    iput-char v10, p0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 177
    goto :goto_3

    .line 178
    .line 179
    :cond_5
    add-int/lit8 v2, v1, 0x3

    .line 180
    .line 181
    aget-byte v0, v0, v2

    .line 182
    int-to-char v0, v0

    .line 183
    .line 184
    iput-char v0, p0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 185
    .line 186
    :goto_3
    add-int/lit8 v1, v1, 0x4

    .line 187
    .line 188
    iput v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 189
    .line 190
    :goto_4
    iget-char v0, p0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 191
    .line 192
    if-gt v0, v9, :cond_7

    .line 193
    .line 194
    shl-long v1, v7, v0

    .line 195
    and-long/2addr v1, v5

    .line 196
    .line 197
    cmp-long v11, v1, v3

    .line 198
    .line 199
    if-eqz v11, :cond_7

    .line 200
    .line 201
    iget v0, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 202
    .line 203
    iget v1, p0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->end:I

    .line 204
    .line 205
    if-lt v0, v1, :cond_6

    .line 206
    .line 207
    iput-char v10, p0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 208
    goto :goto_4

    .line 209
    .line 210
    :cond_6
    iget-object v1, p0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->bytes:[B

    .line 211
    .line 212
    add-int/lit8 v2, v0, 0x1

    .line 213
    .line 214
    iput v2, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 215
    .line 216
    aget-byte v0, v1, v0

    .line 217
    int-to-char v0, v0

    .line 218
    .line 219
    iput-char v0, p0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 220
    goto :goto_4

    .line 221
    .line 222
    :cond_7
    const/16 v1, 0x28

    .line 223
    .line 224
    if-ne v0, v1, :cond_12

    .line 225
    .line 226
    iget v0, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 227
    .line 228
    iget v1, p0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->end:I

    .line 229
    .line 230
    if-ge v0, v1, :cond_12

    .line 231
    .line 232
    iget-object v1, p0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->bytes:[B

    .line 233
    .line 234
    add-int/lit8 v2, v0, 0x1

    .line 235
    .line 236
    iput v2, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 237
    .line 238
    aget-byte v0, v1, v0

    .line 239
    int-to-char v0, v0

    .line 240
    .line 241
    iput-char v0, p0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 242
    .line 243
    :goto_5
    iget-char v0, p0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 244
    .line 245
    if-gt v0, v9, :cond_9

    .line 246
    .line 247
    shl-long v0, v7, v0

    .line 248
    and-long/2addr v0, v5

    .line 249
    .line 250
    cmp-long v2, v0, v3

    .line 251
    .line 252
    if-eqz v2, :cond_9

    .line 253
    .line 254
    iget v0, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 255
    .line 256
    iget v1, p0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->end:I

    .line 257
    .line 258
    if-lt v0, v1, :cond_8

    .line 259
    .line 260
    iput-char v10, p0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 261
    goto :goto_5

    .line 262
    .line 263
    :cond_8
    iget-object v1, p0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->bytes:[B

    .line 264
    .line 265
    add-int/lit8 v2, v0, 0x1

    .line 266
    .line 267
    iput v2, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 268
    .line 269
    aget-byte v0, v1, v0

    .line 270
    int-to-char v0, v0

    .line 271
    .line 272
    iput-char v0, p0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 273
    goto :goto_5

    .line 274
    .line 275
    .line 276
    :cond_9
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderUTF8;->readInt64Value()J

    .line 277
    move-result-wide v0

    .line 278
    .line 279
    iget-char v2, p0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 280
    .line 281
    const/16 v11, 0x29

    .line 282
    .line 283
    if-ne v2, v11, :cond_11

    .line 284
    .line 285
    iget v2, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 286
    .line 287
    iget v11, p0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->end:I

    .line 288
    .line 289
    if-lt v2, v11, :cond_a

    .line 290
    .line 291
    iput-char v10, p0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 292
    goto :goto_6

    .line 293
    .line 294
    :cond_a
    iget-object v11, p0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->bytes:[B

    .line 295
    .line 296
    add-int/lit8 v12, v2, 0x1

    .line 297
    .line 298
    iput v12, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 299
    .line 300
    aget-byte v2, v11, v2

    .line 301
    int-to-char v2, v2

    .line 302
    .line 303
    iput-char v2, p0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 304
    .line 305
    :goto_6
    new-instance v2, Ljava/util/Date;

    .line 306
    .line 307
    .line 308
    invoke-direct {v2, v0, v1}, Ljava/util/Date;-><init>(J)V

    .line 309
    move-object v0, v2

    .line 310
    .line 311
    :goto_7
    iget-char v1, p0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 312
    .line 313
    if-gt v1, v9, :cond_c

    .line 314
    .line 315
    shl-long v11, v7, v1

    .line 316
    and-long/2addr v11, v5

    .line 317
    .line 318
    cmp-long v2, v11, v3

    .line 319
    .line 320
    if-eqz v2, :cond_c

    .line 321
    .line 322
    iget v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 323
    .line 324
    iget v2, p0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->end:I

    .line 325
    .line 326
    if-lt v1, v2, :cond_b

    .line 327
    .line 328
    iput-char v10, p0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 329
    goto :goto_7

    .line 330
    .line 331
    :cond_b
    iget-object v2, p0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->bytes:[B

    .line 332
    .line 333
    add-int/lit8 v11, v1, 0x1

    .line 334
    .line 335
    iput v11, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 336
    .line 337
    aget-byte v1, v2, v1

    .line 338
    int-to-char v1, v1

    .line 339
    .line 340
    iput-char v1, p0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 341
    goto :goto_7

    .line 342
    .line 343
    :cond_c
    const/16 v2, 0x2c

    .line 344
    .line 345
    if-ne v1, v2, :cond_d

    .line 346
    const/4 v1, 0x1

    .line 347
    goto :goto_8

    .line 348
    :cond_d
    const/4 v1, 0x0

    .line 349
    .line 350
    :goto_8
    iput-boolean v1, p0, Lcom/alibaba/fastjson2/JSONReader;->comma:Z

    .line 351
    .line 352
    if-eqz v1, :cond_10

    .line 353
    .line 354
    iget v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 355
    .line 356
    iget v2, p0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->end:I

    .line 357
    .line 358
    if-ne v1, v2, :cond_e

    .line 359
    .line 360
    const/16 v1, 0x1a

    .line 361
    goto :goto_9

    .line 362
    .line 363
    :cond_e
    iget-object v2, p0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->bytes:[B

    .line 364
    .line 365
    add-int/lit8 v11, v1, 0x1

    .line 366
    .line 367
    iput v11, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 368
    .line 369
    aget-byte v1, v2, v1

    .line 370
    int-to-char v1, v1

    .line 371
    .line 372
    :goto_9
    iput-char v1, p0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 373
    .line 374
    :goto_a
    iget-char v1, p0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 375
    .line 376
    if-gt v1, v9, :cond_10

    .line 377
    .line 378
    shl-long v1, v7, v1

    .line 379
    and-long/2addr v1, v5

    .line 380
    .line 381
    cmp-long v11, v1, v3

    .line 382
    .line 383
    if-eqz v11, :cond_10

    .line 384
    .line 385
    iget v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 386
    .line 387
    iget v2, p0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->end:I

    .line 388
    .line 389
    if-lt v1, v2, :cond_f

    .line 390
    .line 391
    iput-char v10, p0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 392
    goto :goto_a

    .line 393
    .line 394
    :cond_f
    iget-object v2, p0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->bytes:[B

    .line 395
    .line 396
    add-int/lit8 v11, v1, 0x1

    .line 397
    .line 398
    iput v11, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 399
    .line 400
    aget-byte v1, v2, v1

    .line 401
    int-to-char v1, v1

    .line 402
    .line 403
    iput-char v1, p0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 404
    goto :goto_a

    .line 405
    :cond_10
    return-object v0

    .line 406
    .line 407
    :cond_11
    new-instance v0, Lcom/alibaba/fastjson2/JSONException;

    .line 408
    .line 409
    new-instance v1, Ljava/lang/StringBuilder;

    .line 410
    .line 411
    .line 412
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 413
    .line 414
    .line 415
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 416
    .line 417
    iget v2, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 418
    .line 419
    .line 420
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 421
    .line 422
    .line 423
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 424
    move-result-object v1

    .line 425
    .line 426
    .line 427
    invoke-direct {v0, v1}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    .line 428
    throw v0

    .line 429
    .line 430
    :cond_12
    new-instance v0, Lcom/alibaba/fastjson2/JSONException;

    .line 431
    .line 432
    new-instance v1, Ljava/lang/StringBuilder;

    .line 433
    .line 434
    .line 435
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 436
    .line 437
    .line 438
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 439
    .line 440
    iget v2, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 441
    .line 442
    .line 443
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 444
    .line 445
    .line 446
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 447
    move-result-object v1

    .line 448
    .line 449
    .line 450
    invoke-direct {v0, v1}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    .line 451
    throw v0

    .line 452
    .line 453
    :cond_13
    new-instance v0, Lcom/alibaba/fastjson2/JSONException;

    .line 454
    .line 455
    new-instance v1, Ljava/lang/StringBuilder;

    .line 456
    .line 457
    .line 458
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 459
    .line 460
    .line 461
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 462
    .line 463
    iget v2, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 464
    .line 465
    .line 466
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 467
    .line 468
    .line 469
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 470
    move-result-object v1

    .line 471
    .line 472
    .line 473
    invoke-direct {v0, v1}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    .line 474
    throw v0

    .line 475
    .line 476
    :cond_14
    new-instance v0, Lcom/alibaba/fastjson2/JSONException;

    .line 477
    .line 478
    new-instance v1, Ljava/lang/StringBuilder;

    .line 479
    .line 480
    .line 481
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 482
    .line 483
    const-string/jumbo v2, "json syntax error, not match null or new Date"

    .line 484
    .line 485
    .line 486
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 487
    .line 488
    iget v2, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 489
    .line 490
    .line 491
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 492
    .line 493
    .line 494
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 495
    move-result-object v1

    .line 496
    .line 497
    .line 498
    invoke-direct {v0, v1}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    .line 499
    throw v0
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
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
.end method

.method public readNumber(Lcom/alibaba/fastjson2/reader/ValueConsumer;Z)V
    .locals 19

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    iput-boolean v2, v0, Lcom/alibaba/fastjson2/JSONReader;->wasNull:Z

    .line 8
    .line 9
    iput-boolean v2, v0, Lcom/alibaba/fastjson2/JSONReader;->boolValue:Z

    .line 10
    .line 11
    iput v2, v0, Lcom/alibaba/fastjson2/JSONReader;->mag0:I

    .line 12
    .line 13
    iput v2, v0, Lcom/alibaba/fastjson2/JSONReader;->mag1:I

    .line 14
    .line 15
    iput v2, v0, Lcom/alibaba/fastjson2/JSONReader;->mag2:I

    .line 16
    .line 17
    iput v2, v0, Lcom/alibaba/fastjson2/JSONReader;->mag3:I

    .line 18
    .line 19
    iput-boolean v2, v0, Lcom/alibaba/fastjson2/JSONReader;->negative:Z

    .line 20
    .line 21
    iput-short v2, v0, Lcom/alibaba/fastjson2/JSONReader;->exponent:S

    .line 22
    .line 23
    iput-byte v2, v0, Lcom/alibaba/fastjson2/JSONReader;->scale:B

    .line 24
    .line 25
    iget-char v3, v0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 26
    .line 27
    const/16 v4, 0x22

    .line 28
    .line 29
    if-eq v3, v4, :cond_1

    .line 30
    .line 31
    const/16 v4, 0x27

    .line 32
    .line 33
    if-ne v3, v4, :cond_0

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v3, 0x0

    .line 36
    goto :goto_1

    .line 37
    .line 38
    :cond_1
    :goto_0
    iget-object v4, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->bytes:[B

    .line 39
    .line 40
    iget v5, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 41
    .line 42
    add-int/lit8 v6, v5, 0x1

    .line 43
    .line 44
    iput v6, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 45
    .line 46
    aget-byte v4, v4, v5

    .line 47
    int-to-char v4, v4

    .line 48
    .line 49
    iput-char v4, v0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 50
    .line 51
    :goto_1
    iget v4, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 52
    .line 53
    iget-char v5, v0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 54
    .line 55
    const/16 v6, 0x2d

    .line 56
    const/4 v7, 0x1

    .line 57
    .line 58
    if-ne v5, v6, :cond_2

    .line 59
    .line 60
    iput-boolean v7, v0, Lcom/alibaba/fastjson2/JSONReader;->negative:Z

    .line 61
    .line 62
    iget-object v5, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->bytes:[B

    .line 63
    .line 64
    add-int/lit8 v8, v4, 0x1

    .line 65
    .line 66
    iput v8, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 67
    .line 68
    aget-byte v5, v5, v4

    .line 69
    int-to-char v5, v5

    .line 70
    .line 71
    iput-char v5, v0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 72
    .line 73
    :cond_2
    iput-byte v7, v0, Lcom/alibaba/fastjson2/JSONReader;->valueType:B

    .line 74
    const/4 v5, 0x0

    .line 75
    .line 76
    :goto_2
    iget-char v8, v0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 77
    .line 78
    const/16 v9, 0x39

    .line 79
    .line 80
    const/16 v10, 0x30

    .line 81
    .line 82
    if-lt v8, v10, :cond_5

    .line 83
    .line 84
    if-gt v8, v9, :cond_5

    .line 85
    .line 86
    if-nez v5, :cond_4

    .line 87
    .line 88
    iget v9, v0, Lcom/alibaba/fastjson2/JSONReader;->mag3:I

    .line 89
    .line 90
    mul-int/lit8 v10, v9, 0xa

    .line 91
    .line 92
    add-int/lit8 v8, v8, -0x30

    .line 93
    add-int/2addr v10, v8

    .line 94
    .line 95
    if-ge v10, v9, :cond_3

    .line 96
    const/4 v5, 0x1

    .line 97
    goto :goto_3

    .line 98
    .line 99
    :cond_3
    iput v10, v0, Lcom/alibaba/fastjson2/JSONReader;->mag3:I

    .line 100
    .line 101
    :cond_4
    :goto_3
    iget-object v8, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->bytes:[B

    .line 102
    .line 103
    iget v9, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 104
    .line 105
    add-int/lit8 v10, v9, 0x1

    .line 106
    .line 107
    iput v10, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 108
    .line 109
    aget-byte v8, v8, v9

    .line 110
    int-to-char v8, v8

    .line 111
    .line 112
    iput-char v8, v0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 113
    goto :goto_2

    .line 114
    .line 115
    :cond_5
    const/16 v11, 0x2e

    .line 116
    const/4 v12, 0x2

    .line 117
    .line 118
    if-ne v8, v11, :cond_8

    .line 119
    .line 120
    iput-byte v12, v0, Lcom/alibaba/fastjson2/JSONReader;->valueType:B

    .line 121
    .line 122
    iget-object v8, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->bytes:[B

    .line 123
    .line 124
    iget v11, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 125
    .line 126
    add-int/lit8 v13, v11, 0x1

    .line 127
    .line 128
    iput v13, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 129
    .line 130
    aget-byte v8, v8, v11

    .line 131
    int-to-char v8, v8

    .line 132
    .line 133
    iput-char v8, v0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 134
    .line 135
    :goto_4
    iget-char v8, v0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 136
    .line 137
    if-lt v8, v10, :cond_8

    .line 138
    .line 139
    if-gt v8, v9, :cond_8

    .line 140
    .line 141
    if-nez v5, :cond_7

    .line 142
    .line 143
    iget v11, v0, Lcom/alibaba/fastjson2/JSONReader;->mag3:I

    .line 144
    .line 145
    mul-int/lit8 v13, v11, 0xa

    .line 146
    .line 147
    add-int/lit8 v8, v8, -0x30

    .line 148
    add-int/2addr v13, v8

    .line 149
    .line 150
    if-ge v13, v11, :cond_6

    .line 151
    const/4 v5, 0x1

    .line 152
    goto :goto_5

    .line 153
    .line 154
    :cond_6
    iput v13, v0, Lcom/alibaba/fastjson2/JSONReader;->mag3:I

    .line 155
    .line 156
    :cond_7
    :goto_5
    iget-byte v8, v0, Lcom/alibaba/fastjson2/JSONReader;->scale:B

    .line 157
    add-int/2addr v8, v7

    .line 158
    int-to-byte v8, v8

    .line 159
    .line 160
    iput-byte v8, v0, Lcom/alibaba/fastjson2/JSONReader;->scale:B

    .line 161
    .line 162
    iget-object v8, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->bytes:[B

    .line 163
    .line 164
    iget v11, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 165
    .line 166
    add-int/lit8 v13, v11, 0x1

    .line 167
    .line 168
    iput v13, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 169
    .line 170
    aget-byte v8, v8, v11

    .line 171
    int-to-char v8, v8

    .line 172
    .line 173
    iput-char v8, v0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 174
    goto :goto_4

    .line 175
    .line 176
    :cond_8
    if-eqz v5, :cond_a

    .line 177
    .line 178
    iget-boolean v5, v0, Lcom/alibaba/fastjson2/JSONReader;->negative:Z

    .line 179
    .line 180
    if-eqz v5, :cond_9

    .line 181
    move v5, v4

    .line 182
    goto :goto_6

    .line 183
    .line 184
    :cond_9
    add-int/lit8 v5, v4, -0x1

    .line 185
    .line 186
    :goto_6
    iget-object v8, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->bytes:[B

    .line 187
    .line 188
    iget v11, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 189
    sub-int/2addr v11, v7

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0, v8, v5, v11}, Lcom/alibaba/fastjson2/JSONReader;->bigInt([BII)V

    .line 193
    .line 194
    :cond_a
    iget-char v5, v0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 195
    .line 196
    const/16 v8, 0x65

    .line 197
    .line 198
    if-eq v5, v8, :cond_b

    .line 199
    .line 200
    const/16 v11, 0x45

    .line 201
    .line 202
    if-ne v5, v11, :cond_11

    .line 203
    .line 204
    :cond_b
    iget-object v5, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->bytes:[B

    .line 205
    .line 206
    iget v11, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 207
    .line 208
    add-int/lit8 v13, v11, 0x1

    .line 209
    .line 210
    iput v13, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 211
    .line 212
    aget-byte v11, v5, v11

    .line 213
    int-to-char v11, v11

    .line 214
    .line 215
    iput-char v11, v0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 216
    .line 217
    if-ne v11, v6, :cond_c

    .line 218
    .line 219
    add-int/lit8 v6, v13, 0x1

    .line 220
    .line 221
    iput v6, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 222
    .line 223
    aget-byte v5, v5, v13

    .line 224
    int-to-char v5, v5

    .line 225
    .line 226
    iput-char v5, v0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 227
    const/4 v5, 0x1

    .line 228
    goto :goto_7

    .line 229
    .line 230
    :cond_c
    const/16 v6, 0x2b

    .line 231
    .line 232
    if-ne v11, v6, :cond_d

    .line 233
    .line 234
    add-int/lit8 v6, v13, 0x1

    .line 235
    .line 236
    iput v6, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 237
    .line 238
    aget-byte v5, v5, v13

    .line 239
    int-to-char v5, v5

    .line 240
    .line 241
    iput-char v5, v0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 242
    :cond_d
    const/4 v5, 0x0

    .line 243
    :goto_7
    const/4 v6, 0x0

    .line 244
    .line 245
    :goto_8
    iget-char v11, v0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 246
    .line 247
    if-lt v11, v10, :cond_f

    .line 248
    .line 249
    if-gt v11, v9, :cond_f

    .line 250
    .line 251
    add-int/lit8 v11, v11, -0x30

    .line 252
    .line 253
    mul-int/lit8 v6, v6, 0xa

    .line 254
    add-int/2addr v6, v11

    .line 255
    .line 256
    const/16 v11, 0x3ff

    .line 257
    .line 258
    if-gt v6, v11, :cond_e

    .line 259
    .line 260
    iget-object v11, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->bytes:[B

    .line 261
    .line 262
    iget v13, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 263
    .line 264
    add-int/lit8 v14, v13, 0x1

    .line 265
    .line 266
    iput v14, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 267
    .line 268
    aget-byte v11, v11, v13

    .line 269
    int-to-char v11, v11

    .line 270
    .line 271
    iput-char v11, v0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 272
    goto :goto_8

    .line 273
    .line 274
    :cond_e
    new-instance v1, Lcom/alibaba/fastjson2/JSONException;

    .line 275
    .line 276
    new-instance v2, Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 280
    .line 281
    .line 282
    const-string/jumbo v3, "too large exp value : "

    .line 283
    .line 284
    .line 285
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 286
    .line 287
    .line 288
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 289
    .line 290
    .line 291
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 292
    move-result-object v2

    .line 293
    .line 294
    .line 295
    invoke-direct {v1, v2}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    .line 296
    throw v1

    .line 297
    .line 298
    :cond_f
    if-eqz v5, :cond_10

    .line 299
    neg-int v6, v6

    .line 300
    :cond_10
    int-to-short v5, v6

    .line 301
    .line 302
    iput-short v5, v0, Lcom/alibaba/fastjson2/JSONReader;->exponent:S

    .line 303
    .line 304
    iput-byte v12, v0, Lcom/alibaba/fastjson2/JSONReader;->valueType:B

    .line 305
    .line 306
    :cond_11
    iget v5, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 307
    .line 308
    sub-int v6, v5, v4

    .line 309
    .line 310
    if-ne v5, v4, :cond_16

    .line 311
    .line 312
    iget-char v9, v0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 313
    .line 314
    const/16 v10, 0x6e

    .line 315
    .line 316
    const/16 v11, 0x75

    .line 317
    .line 318
    const/16 v13, 0x6c

    .line 319
    .line 320
    if-ne v9, v10, :cond_12

    .line 321
    .line 322
    iget-object v8, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->bytes:[B

    .line 323
    .line 324
    add-int/lit8 v9, v5, 0x1

    .line 325
    .line 326
    iput v9, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 327
    .line 328
    aget-byte v5, v8, v5

    .line 329
    .line 330
    if-ne v5, v11, :cond_16

    .line 331
    .line 332
    add-int/lit8 v5, v9, 0x1

    .line 333
    .line 334
    iput v5, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 335
    .line 336
    aget-byte v9, v8, v9

    .line 337
    .line 338
    if-ne v9, v13, :cond_16

    .line 339
    .line 340
    add-int/lit8 v9, v5, 0x1

    .line 341
    .line 342
    iput v9, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 343
    .line 344
    aget-byte v5, v8, v5

    .line 345
    .line 346
    if-ne v5, v13, :cond_16

    .line 347
    .line 348
    iput-boolean v7, v0, Lcom/alibaba/fastjson2/JSONReader;->wasNull:Z

    .line 349
    const/4 v5, 0x5

    .line 350
    .line 351
    iput-byte v5, v0, Lcom/alibaba/fastjson2/JSONReader;->valueType:B

    .line 352
    .line 353
    add-int/lit8 v5, v9, 0x1

    .line 354
    .line 355
    iput v5, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 356
    .line 357
    aget-byte v5, v8, v9

    .line 358
    int-to-char v5, v5

    .line 359
    .line 360
    iput-char v5, v0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 361
    .line 362
    goto/16 :goto_9

    .line 363
    .line 364
    :cond_12
    const/16 v10, 0x74

    .line 365
    const/4 v14, 0x4

    .line 366
    .line 367
    if-ne v9, v10, :cond_13

    .line 368
    .line 369
    iget-object v9, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->bytes:[B

    .line 370
    .line 371
    add-int/lit8 v10, v5, 0x1

    .line 372
    .line 373
    iput v10, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 374
    .line 375
    aget-byte v5, v9, v5

    .line 376
    .line 377
    const/16 v13, 0x72

    .line 378
    .line 379
    if-ne v5, v13, :cond_16

    .line 380
    .line 381
    add-int/lit8 v5, v10, 0x1

    .line 382
    .line 383
    iput v5, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 384
    .line 385
    aget-byte v10, v9, v10

    .line 386
    .line 387
    if-ne v10, v11, :cond_16

    .line 388
    .line 389
    add-int/lit8 v10, v5, 0x1

    .line 390
    .line 391
    iput v10, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 392
    .line 393
    aget-byte v5, v9, v5

    .line 394
    .line 395
    if-ne v5, v8, :cond_16

    .line 396
    .line 397
    iput-boolean v7, v0, Lcom/alibaba/fastjson2/JSONReader;->boolValue:Z

    .line 398
    .line 399
    iput-byte v14, v0, Lcom/alibaba/fastjson2/JSONReader;->valueType:B

    .line 400
    .line 401
    add-int/lit8 v5, v10, 0x1

    .line 402
    .line 403
    iput v5, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 404
    .line 405
    aget-byte v5, v9, v10

    .line 406
    int-to-char v5, v5

    .line 407
    .line 408
    iput-char v5, v0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 409
    goto :goto_9

    .line 410
    .line 411
    :cond_13
    const/16 v10, 0x66

    .line 412
    .line 413
    if-ne v9, v10, :cond_14

    .line 414
    .line 415
    iget-object v9, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->bytes:[B

    .line 416
    .line 417
    add-int/lit8 v10, v5, 0x1

    .line 418
    .line 419
    iput v10, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 420
    .line 421
    aget-byte v5, v9, v5

    .line 422
    .line 423
    const/16 v11, 0x61

    .line 424
    .line 425
    if-ne v5, v11, :cond_16

    .line 426
    .line 427
    add-int/lit8 v5, v10, 0x1

    .line 428
    .line 429
    iput v5, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 430
    .line 431
    aget-byte v10, v9, v10

    .line 432
    .line 433
    if-ne v10, v13, :cond_16

    .line 434
    .line 435
    add-int/lit8 v10, v5, 0x1

    .line 436
    .line 437
    iput v10, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 438
    .line 439
    aget-byte v5, v9, v5

    .line 440
    .line 441
    const/16 v11, 0x73

    .line 442
    .line 443
    if-ne v5, v11, :cond_16

    .line 444
    .line 445
    add-int/lit8 v5, v10, 0x1

    .line 446
    .line 447
    iput v5, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 448
    .line 449
    aget-byte v10, v9, v10

    .line 450
    .line 451
    if-ne v10, v8, :cond_16

    .line 452
    .line 453
    iput-boolean v2, v0, Lcom/alibaba/fastjson2/JSONReader;->boolValue:Z

    .line 454
    .line 455
    iput-byte v14, v0, Lcom/alibaba/fastjson2/JSONReader;->valueType:B

    .line 456
    .line 457
    add-int/lit8 v8, v5, 0x1

    .line 458
    .line 459
    iput v8, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 460
    .line 461
    aget-byte v5, v9, v5

    .line 462
    int-to-char v5, v5

    .line 463
    .line 464
    iput-char v5, v0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 465
    goto :goto_9

    .line 466
    .line 467
    :cond_14
    const/16 v5, 0x7b

    .line 468
    .line 469
    if-ne v9, v5, :cond_15

    .line 470
    .line 471
    if-nez v3, :cond_15

    .line 472
    .line 473
    .line 474
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReader;->readObject()Ljava/util/Map;

    .line 475
    move-result-object v1

    .line 476
    .line 477
    iput-object v1, v0, Lcom/alibaba/fastjson2/JSONReader;->complex:Ljava/lang/Object;

    .line 478
    const/4 v1, 0x6

    .line 479
    .line 480
    iput-byte v1, v0, Lcom/alibaba/fastjson2/JSONReader;->valueType:B

    .line 481
    return-void

    .line 482
    .line 483
    :cond_15
    const/16 v5, 0x5b

    .line 484
    .line 485
    if-ne v9, v5, :cond_16

    .line 486
    .line 487
    if-nez v3, :cond_16

    .line 488
    .line 489
    .line 490
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReader;->readArray()Ljava/util/List;

    .line 491
    move-result-object v1

    .line 492
    .line 493
    iput-object v1, v0, Lcom/alibaba/fastjson2/JSONReader;->complex:Ljava/lang/Object;

    .line 494
    const/4 v1, 0x7

    .line 495
    .line 496
    iput-byte v1, v0, Lcom/alibaba/fastjson2/JSONReader;->valueType:B

    .line 497
    return-void

    .line 498
    .line 499
    :cond_16
    :goto_9
    if-eqz v3, :cond_18

    .line 500
    .line 501
    iget-char v5, v0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 502
    .line 503
    if-eq v5, v3, :cond_17

    .line 504
    .line 505
    iget v1, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 506
    sub-int/2addr v1, v7

    .line 507
    .line 508
    iput v1, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 509
    .line 510
    iput-char v3, v0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 511
    .line 512
    .line 513
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReaderUTF8;->readString0()V

    .line 514
    const/4 v1, 0x3

    .line 515
    .line 516
    iput-byte v1, v0, Lcom/alibaba/fastjson2/JSONReader;->valueType:B

    .line 517
    return-void

    .line 518
    .line 519
    :cond_17
    iget-object v3, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->bytes:[B

    .line 520
    .line 521
    iget v5, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 522
    .line 523
    add-int/lit8 v8, v5, 0x1

    .line 524
    .line 525
    iput v8, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 526
    .line 527
    aget-byte v3, v3, v5

    .line 528
    int-to-char v3, v3

    .line 529
    .line 530
    iput-char v3, v0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 531
    .line 532
    :cond_18
    :goto_a
    iget-char v3, v0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 533
    .line 534
    const-wide/16 v8, 0x0

    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    const-wide v10, 0x100003700L

    .line 540
    .line 541
    const-wide/16 v13, 0x1

    .line 542
    .line 543
    const/16 v5, 0x1a

    .line 544
    .line 545
    const/16 v15, 0x20

    .line 546
    .line 547
    if-gt v3, v15, :cond_1a

    .line 548
    .line 549
    shl-long v16, v13, v3

    .line 550
    .line 551
    and-long v16, v16, v10

    .line 552
    .line 553
    cmp-long v18, v16, v8

    .line 554
    .line 555
    if-eqz v18, :cond_1a

    .line 556
    .line 557
    iget v3, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 558
    .line 559
    iget v8, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->end:I

    .line 560
    .line 561
    if-lt v3, v8, :cond_19

    .line 562
    .line 563
    iput-char v5, v0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 564
    goto :goto_a

    .line 565
    .line 566
    :cond_19
    iget-object v5, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->bytes:[B

    .line 567
    .line 568
    add-int/lit8 v8, v3, 0x1

    .line 569
    .line 570
    iput v8, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 571
    .line 572
    aget-byte v3, v5, v3

    .line 573
    int-to-char v3, v3

    .line 574
    .line 575
    iput-char v3, v0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 576
    goto :goto_a

    .line 577
    .line 578
    :cond_1a
    const/16 v2, 0x2c

    .line 579
    .line 580
    if-ne v3, v2, :cond_1b

    .line 581
    const/4 v2, 0x1

    .line 582
    goto :goto_b

    .line 583
    :cond_1b
    const/4 v2, 0x0

    .line 584
    .line 585
    :goto_b
    iput-boolean v2, v0, Lcom/alibaba/fastjson2/JSONReader;->comma:Z

    .line 586
    .line 587
    if-eqz v2, :cond_1e

    .line 588
    .line 589
    iget-object v2, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->bytes:[B

    .line 590
    .line 591
    iget v3, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 592
    .line 593
    add-int/lit8 v12, v3, 0x1

    .line 594
    .line 595
    iput v12, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 596
    .line 597
    aget-byte v2, v2, v3

    .line 598
    int-to-char v2, v2

    .line 599
    .line 600
    iput-char v2, v0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 601
    .line 602
    iget v2, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->end:I

    .line 603
    .line 604
    if-lt v12, v2, :cond_1c

    .line 605
    .line 606
    iput-char v5, v0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 607
    goto :goto_d

    .line 608
    .line 609
    :cond_1c
    :goto_c
    iget-char v2, v0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 610
    .line 611
    if-gt v2, v15, :cond_1e

    .line 612
    .line 613
    shl-long v2, v13, v2

    .line 614
    and-long/2addr v2, v10

    .line 615
    .line 616
    cmp-long v12, v2, v8

    .line 617
    .line 618
    if-eqz v12, :cond_1e

    .line 619
    .line 620
    iget v2, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 621
    .line 622
    iget v3, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->end:I

    .line 623
    .line 624
    if-lt v2, v3, :cond_1d

    .line 625
    .line 626
    iput-char v5, v0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 627
    goto :goto_c

    .line 628
    .line 629
    :cond_1d
    iget-object v3, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->bytes:[B

    .line 630
    .line 631
    add-int/lit8 v12, v2, 0x1

    .line 632
    .line 633
    iput v12, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 634
    .line 635
    aget-byte v2, v3, v2

    .line 636
    int-to-char v2, v2

    .line 637
    .line 638
    iput-char v2, v0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 639
    goto :goto_c

    .line 640
    .line 641
    :cond_1e
    :goto_d
    if-nez p2, :cond_20

    .line 642
    .line 643
    iget-byte v2, v0, Lcom/alibaba/fastjson2/JSONReader;->valueType:B

    .line 644
    .line 645
    if-eq v2, v7, :cond_1f

    .line 646
    const/4 v3, 0x2

    .line 647
    .line 648
    if-ne v2, v3, :cond_20

    .line 649
    .line 650
    :cond_1f
    iget-object v2, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->bytes:[B

    .line 651
    sub-int/2addr v4, v7

    .line 652
    .line 653
    .line 654
    invoke-interface {v1, v2, v4, v6}, Lcom/alibaba/fastjson2/reader/ValueConsumer;->accept([BII)V

    .line 655
    return-void

    .line 656
    .line 657
    :cond_20
    iget-byte v2, v0, Lcom/alibaba/fastjson2/JSONReader;->valueType:B

    .line 658
    .line 659
    if-ne v2, v7, :cond_24

    .line 660
    .line 661
    iget v2, v0, Lcom/alibaba/fastjson2/JSONReader;->mag1:I

    .line 662
    .line 663
    if-nez v2, :cond_22

    .line 664
    .line 665
    if-nez v2, :cond_22

    .line 666
    .line 667
    iget v3, v0, Lcom/alibaba/fastjson2/JSONReader;->mag2:I

    .line 668
    .line 669
    if-nez v3, :cond_22

    .line 670
    .line 671
    iget v3, v0, Lcom/alibaba/fastjson2/JSONReader;->mag3:I

    .line 672
    .line 673
    const/high16 v4, -0x80000000

    .line 674
    .line 675
    if-eq v3, v4, :cond_22

    .line 676
    .line 677
    iget-boolean v2, v0, Lcom/alibaba/fastjson2/JSONReader;->negative:Z

    .line 678
    .line 679
    if-eqz v2, :cond_21

    .line 680
    neg-int v3, v3

    .line 681
    .line 682
    .line 683
    :cond_21
    invoke-interface {v1, v3}, Lcom/alibaba/fastjson2/reader/ValueConsumer;->accept(I)V

    .line 684
    return-void

    .line 685
    .line 686
    :cond_22
    if-nez v2, :cond_24

    .line 687
    .line 688
    if-nez v2, :cond_24

    .line 689
    .line 690
    iget v2, v0, Lcom/alibaba/fastjson2/JSONReader;->mag3:I

    .line 691
    int-to-long v2, v2

    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    const-wide v4, 0xffffffffL

    .line 697
    and-long/2addr v2, v4

    .line 698
    .line 699
    iget v6, v0, Lcom/alibaba/fastjson2/JSONReader;->mag2:I

    .line 700
    int-to-long v6, v6

    .line 701
    and-long/2addr v4, v6

    .line 702
    .line 703
    .line 704
    const-wide/32 v6, -0x80000000

    .line 705
    .line 706
    cmp-long v8, v4, v6

    .line 707
    .line 708
    if-ltz v8, :cond_24

    .line 709
    .line 710
    .line 711
    const-wide/32 v6, 0x7fffffff

    .line 712
    .line 713
    cmp-long v8, v4, v6

    .line 714
    .line 715
    if-gtz v8, :cond_24

    .line 716
    shl-long/2addr v4, v15

    .line 717
    add-long/2addr v4, v2

    .line 718
    .line 719
    iget-boolean v2, v0, Lcom/alibaba/fastjson2/JSONReader;->negative:Z

    .line 720
    .line 721
    if-eqz v2, :cond_23

    .line 722
    neg-long v4, v4

    .line 723
    .line 724
    .line 725
    :cond_23
    invoke-interface {v1, v4, v5}, Lcom/alibaba/fastjson2/reader/ValueConsumer;->accept(J)V

    .line 726
    return-void

    .line 727
    .line 728
    .line 729
    :cond_24
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReader;->getNumber()Ljava/lang/Number;

    .line 730
    move-result-object v2

    .line 731
    .line 732
    .line 733
    invoke-interface {v1, v2}, Lcom/alibaba/fastjson2/reader/ValueConsumer;->accept(Ljava/lang/Number;)V

    .line 734
    return-void
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
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
.end method

.method public readNumber0()V
    .locals 16

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    iput-boolean v1, v0, Lcom/alibaba/fastjson2/JSONReader;->wasNull:Z

    .line 6
    .line 7
    iput v1, v0, Lcom/alibaba/fastjson2/JSONReader;->mag0:I

    .line 8
    .line 9
    iput v1, v0, Lcom/alibaba/fastjson2/JSONReader;->mag1:I

    .line 10
    .line 11
    iput v1, v0, Lcom/alibaba/fastjson2/JSONReader;->mag2:I

    .line 12
    .line 13
    iput v1, v0, Lcom/alibaba/fastjson2/JSONReader;->mag3:I

    .line 14
    .line 15
    iput-boolean v1, v0, Lcom/alibaba/fastjson2/JSONReader;->negative:Z

    .line 16
    .line 17
    iput-short v1, v0, Lcom/alibaba/fastjson2/JSONReader;->exponent:S

    .line 18
    .line 19
    iput-byte v1, v0, Lcom/alibaba/fastjson2/JSONReader;->scale:B

    .line 20
    .line 21
    iget-char v2, v0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 22
    .line 23
    const/16 v3, 0x22

    .line 24
    .line 25
    const/16 v4, 0xd

    .line 26
    const/4 v5, 0x5

    .line 27
    .line 28
    const/16 v6, 0x2c

    .line 29
    .line 30
    const/16 v7, 0xa

    .line 31
    .line 32
    const/16 v8, 0x1a

    .line 33
    const/4 v9, 0x1

    .line 34
    .line 35
    if-eq v2, v3, :cond_3

    .line 36
    .line 37
    const/16 v3, 0x27

    .line 38
    .line 39
    if-ne v2, v3, :cond_0

    .line 40
    goto :goto_0

    .line 41
    .line 42
    :cond_0
    iget-boolean v3, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->csv:Z

    .line 43
    .line 44
    if-eqz v3, :cond_2

    .line 45
    .line 46
    if-eq v2, v6, :cond_1

    .line 47
    .line 48
    if-eq v2, v4, :cond_1

    .line 49
    .line 50
    if-ne v2, v7, :cond_2

    .line 51
    .line 52
    :cond_1
    iput-boolean v9, v0, Lcom/alibaba/fastjson2/JSONReader;->wasNull:Z

    .line 53
    .line 54
    iput-byte v5, v0, Lcom/alibaba/fastjson2/JSONReader;->valueType:B

    .line 55
    return-void

    .line 56
    :cond_2
    const/4 v2, 0x0

    .line 57
    goto :goto_2

    .line 58
    .line 59
    :cond_3
    :goto_0
    iget-object v3, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->bytes:[B

    .line 60
    .line 61
    iget v10, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 62
    .line 63
    add-int/lit8 v11, v10, 0x1

    .line 64
    .line 65
    iput v11, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 66
    .line 67
    aget-byte v10, v3, v10

    .line 68
    int-to-char v10, v10

    .line 69
    .line 70
    iput-char v10, v0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 71
    .line 72
    if-ne v10, v2, :cond_5

    .line 73
    .line 74
    iget v1, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->end:I

    .line 75
    .line 76
    if-ne v11, v1, :cond_4

    .line 77
    .line 78
    iput-char v8, v0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 79
    goto :goto_1

    .line 80
    .line 81
    :cond_4
    add-int/lit8 v1, v11, 0x1

    .line 82
    .line 83
    iput v1, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 84
    .line 85
    aget-byte v1, v3, v11

    .line 86
    int-to-char v1, v1

    .line 87
    .line 88
    iput-char v1, v0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 89
    .line 90
    .line 91
    :goto_1
    invoke-virtual {v0, v6}, Lcom/alibaba/fastjson2/JSONReaderUTF8;->nextIfMatch(C)Z

    .line 92
    .line 93
    iput-boolean v9, v0, Lcom/alibaba/fastjson2/JSONReader;->wasNull:Z

    .line 94
    return-void

    .line 95
    .line 96
    :cond_5
    :goto_2
    iget v3, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 97
    .line 98
    iget-char v10, v0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 99
    .line 100
    const/16 v11, 0x2b

    .line 101
    .line 102
    const/16 v12, 0x2d

    .line 103
    .line 104
    if-ne v10, v12, :cond_6

    .line 105
    .line 106
    iput-boolean v9, v0, Lcom/alibaba/fastjson2/JSONReader;->negative:Z

    .line 107
    .line 108
    iget-object v10, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->bytes:[B

    .line 109
    .line 110
    add-int/lit8 v13, v3, 0x1

    .line 111
    .line 112
    iput v13, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 113
    .line 114
    aget-byte v10, v10, v3

    .line 115
    int-to-char v10, v10

    .line 116
    .line 117
    iput-char v10, v0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 118
    .line 119
    const/high16 v10, -0x80000000

    .line 120
    goto :goto_3

    .line 121
    .line 122
    :cond_6
    if-ne v10, v11, :cond_7

    .line 123
    .line 124
    iget-object v10, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->bytes:[B

    .line 125
    .line 126
    add-int/lit8 v13, v3, 0x1

    .line 127
    .line 128
    iput v13, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 129
    .line 130
    aget-byte v10, v10, v3

    .line 131
    int-to-char v10, v10

    .line 132
    .line 133
    iput-char v10, v0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 134
    .line 135
    .line 136
    :cond_7
    const v10, -0x7fffffff

    .line 137
    .line 138
    :goto_3
    iput-byte v9, v0, Lcom/alibaba/fastjson2/JSONReader;->valueType:B

    .line 139
    const/4 v13, 0x0

    .line 140
    .line 141
    :goto_4
    iget-char v14, v0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 142
    .line 143
    const/16 v15, 0x39

    .line 144
    .line 145
    const/16 v6, 0x30

    .line 146
    .line 147
    .line 148
    const v4, -0xccccccc

    .line 149
    .line 150
    if-lt v14, v6, :cond_c

    .line 151
    .line 152
    if-gt v14, v15, :cond_c

    .line 153
    .line 154
    if-nez v13, :cond_a

    .line 155
    .line 156
    add-int/lit8 v14, v14, -0x30

    .line 157
    .line 158
    iget v1, v0, Lcom/alibaba/fastjson2/JSONReader;->mag3:I

    .line 159
    .line 160
    mul-int/lit8 v1, v1, 0xa

    .line 161
    .line 162
    iput v1, v0, Lcom/alibaba/fastjson2/JSONReader;->mag3:I

    .line 163
    .line 164
    if-lt v1, v4, :cond_9

    .line 165
    .line 166
    add-int v5, v10, v14

    .line 167
    .line 168
    if-ge v1, v5, :cond_8

    .line 169
    goto :goto_5

    .line 170
    :cond_8
    sub-int/2addr v1, v14

    .line 171
    .line 172
    iput v1, v0, Lcom/alibaba/fastjson2/JSONReader;->mag3:I

    .line 173
    .line 174
    if-ge v1, v4, :cond_a

    .line 175
    :cond_9
    :goto_5
    const/4 v13, 0x1

    .line 176
    .line 177
    :cond_a
    iget v1, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 178
    .line 179
    iget v5, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->end:I

    .line 180
    .line 181
    if-ne v1, v5, :cond_b

    .line 182
    .line 183
    iput-char v8, v0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 184
    add-int/2addr v1, v9

    .line 185
    .line 186
    iput v1, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 187
    goto :goto_6

    .line 188
    .line 189
    :cond_b
    iget-object v4, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->bytes:[B

    .line 190
    .line 191
    add-int/lit8 v5, v1, 0x1

    .line 192
    .line 193
    iput v5, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 194
    .line 195
    aget-byte v1, v4, v1

    .line 196
    int-to-char v1, v1

    .line 197
    .line 198
    iput-char v1, v0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 199
    const/4 v1, 0x0

    .line 200
    .line 201
    const/16 v4, 0xd

    .line 202
    const/4 v5, 0x5

    .line 203
    .line 204
    const/16 v6, 0x2c

    .line 205
    goto :goto_4

    .line 206
    .line 207
    :cond_c
    :goto_6
    iget-char v1, v0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 208
    .line 209
    const/16 v5, 0x2e

    .line 210
    const/4 v14, 0x2

    .line 211
    .line 212
    if-ne v1, v5, :cond_11

    .line 213
    .line 214
    iput-byte v14, v0, Lcom/alibaba/fastjson2/JSONReader;->valueType:B

    .line 215
    .line 216
    iget-object v1, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->bytes:[B

    .line 217
    .line 218
    iget v5, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 219
    .line 220
    add-int/lit8 v11, v5, 0x1

    .line 221
    .line 222
    iput v11, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 223
    .line 224
    aget-byte v1, v1, v5

    .line 225
    int-to-char v1, v1

    .line 226
    .line 227
    iput-char v1, v0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 228
    .line 229
    :goto_7
    iget-char v1, v0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 230
    .line 231
    if-lt v1, v6, :cond_11

    .line 232
    .line 233
    if-gt v1, v15, :cond_11

    .line 234
    .line 235
    if-nez v13, :cond_f

    .line 236
    .line 237
    add-int/lit8 v1, v1, -0x30

    .line 238
    .line 239
    iget v5, v0, Lcom/alibaba/fastjson2/JSONReader;->mag3:I

    .line 240
    .line 241
    mul-int/lit8 v5, v5, 0xa

    .line 242
    .line 243
    iput v5, v0, Lcom/alibaba/fastjson2/JSONReader;->mag3:I

    .line 244
    .line 245
    if-lt v5, v4, :cond_e

    .line 246
    .line 247
    add-int v11, v10, v1

    .line 248
    .line 249
    if-ge v5, v11, :cond_d

    .line 250
    goto :goto_8

    .line 251
    :cond_d
    sub-int/2addr v5, v1

    .line 252
    .line 253
    iput v5, v0, Lcom/alibaba/fastjson2/JSONReader;->mag3:I

    .line 254
    .line 255
    if-ge v5, v4, :cond_f

    .line 256
    :cond_e
    :goto_8
    const/4 v13, 0x1

    .line 257
    .line 258
    :cond_f
    iget-byte v1, v0, Lcom/alibaba/fastjson2/JSONReader;->scale:B

    .line 259
    add-int/2addr v1, v9

    .line 260
    int-to-byte v1, v1

    .line 261
    .line 262
    iput-byte v1, v0, Lcom/alibaba/fastjson2/JSONReader;->scale:B

    .line 263
    .line 264
    iget v1, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 265
    .line 266
    iget v5, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->end:I

    .line 267
    .line 268
    if-ne v1, v5, :cond_10

    .line 269
    .line 270
    iput-char v8, v0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 271
    add-int/2addr v1, v9

    .line 272
    .line 273
    iput v1, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 274
    goto :goto_9

    .line 275
    .line 276
    :cond_10
    iget-object v5, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->bytes:[B

    .line 277
    .line 278
    add-int/lit8 v11, v1, 0x1

    .line 279
    .line 280
    iput v11, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 281
    .line 282
    aget-byte v1, v5, v1

    .line 283
    int-to-char v1, v1

    .line 284
    .line 285
    iput-char v1, v0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 286
    goto :goto_7

    .line 287
    .line 288
    :cond_11
    :goto_9
    if-eqz v13, :cond_15

    .line 289
    .line 290
    iget-boolean v1, v0, Lcom/alibaba/fastjson2/JSONReader;->negative:Z

    .line 291
    .line 292
    if-eqz v1, :cond_12

    .line 293
    move v1, v3

    .line 294
    goto :goto_a

    .line 295
    .line 296
    :cond_12
    add-int/lit8 v1, v3, -0x1

    .line 297
    .line 298
    :goto_a
    iget-byte v4, v0, Lcom/alibaba/fastjson2/JSONReader;->scale:B

    .line 299
    .line 300
    if-lez v4, :cond_13

    .line 301
    .line 302
    iget v4, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 303
    sub-int/2addr v4, v14

    .line 304
    goto :goto_b

    .line 305
    .line 306
    :cond_13
    iget v4, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 307
    sub-int/2addr v4, v9

    .line 308
    :goto_b
    sub-int/2addr v4, v1

    .line 309
    .line 310
    const/16 v5, 0x26

    .line 311
    .line 312
    if-le v4, v5, :cond_14

    .line 313
    .line 314
    const/16 v4, 0x8

    .line 315
    .line 316
    iput-byte v4, v0, Lcom/alibaba/fastjson2/JSONReader;->valueType:B

    .line 317
    .line 318
    new-instance v4, Ljava/lang/String;

    .line 319
    .line 320
    iget-object v5, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->bytes:[B

    .line 321
    .line 322
    iget v10, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 323
    sub-int/2addr v10, v9

    .line 324
    sub-int/2addr v10, v1

    .line 325
    .line 326
    .line 327
    invoke-direct {v4, v5, v1, v10}, Ljava/lang/String;-><init>([BII)V

    .line 328
    .line 329
    iput-object v4, v0, Lcom/alibaba/fastjson2/JSONReader;->stringValue:Ljava/lang/String;

    .line 330
    goto :goto_c

    .line 331
    .line 332
    :cond_14
    iget-object v4, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->bytes:[B

    .line 333
    .line 334
    iget v5, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 335
    sub-int/2addr v5, v9

    .line 336
    .line 337
    .line 338
    invoke-virtual {v0, v4, v1, v5}, Lcom/alibaba/fastjson2/JSONReader;->bigInt([BII)V

    .line 339
    goto :goto_c

    .line 340
    .line 341
    :cond_15
    iget v1, v0, Lcom/alibaba/fastjson2/JSONReader;->mag3:I

    .line 342
    neg-int v1, v1

    .line 343
    .line 344
    iput v1, v0, Lcom/alibaba/fastjson2/JSONReader;->mag3:I

    .line 345
    .line 346
    :goto_c
    iget-char v1, v0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 347
    .line 348
    const/16 v4, 0x65

    .line 349
    .line 350
    if-eq v1, v4, :cond_16

    .line 351
    .line 352
    const/16 v5, 0x45

    .line 353
    .line 354
    if-ne v1, v5, :cond_1d

    .line 355
    .line 356
    :cond_16
    iget-object v1, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->bytes:[B

    .line 357
    .line 358
    iget v5, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 359
    .line 360
    add-int/lit8 v10, v5, 0x1

    .line 361
    .line 362
    iput v10, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 363
    .line 364
    aget-byte v5, v1, v5

    .line 365
    int-to-char v5, v5

    .line 366
    .line 367
    iput-char v5, v0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 368
    .line 369
    if-ne v5, v12, :cond_17

    .line 370
    .line 371
    add-int/lit8 v5, v10, 0x1

    .line 372
    .line 373
    iput v5, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 374
    .line 375
    aget-byte v1, v1, v10

    .line 376
    int-to-char v1, v1

    .line 377
    .line 378
    iput-char v1, v0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 379
    const/4 v1, 0x0

    .line 380
    const/4 v5, 0x1

    .line 381
    goto :goto_d

    .line 382
    .line 383
    :cond_17
    const/16 v11, 0x2b

    .line 384
    .line 385
    if-ne v5, v11, :cond_18

    .line 386
    .line 387
    add-int/lit8 v5, v10, 0x1

    .line 388
    .line 389
    iput v5, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 390
    .line 391
    aget-byte v1, v1, v10

    .line 392
    int-to-char v1, v1

    .line 393
    .line 394
    iput-char v1, v0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 395
    :cond_18
    const/4 v1, 0x0

    .line 396
    const/4 v5, 0x0

    .line 397
    .line 398
    :goto_d
    iget-char v10, v0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 399
    .line 400
    if-lt v10, v6, :cond_1b

    .line 401
    .line 402
    if-gt v10, v15, :cond_1b

    .line 403
    .line 404
    add-int/lit8 v10, v10, -0x30

    .line 405
    .line 406
    mul-int/lit8 v1, v1, 0xa

    .line 407
    add-int/2addr v1, v10

    .line 408
    .line 409
    const/16 v10, 0x3ff

    .line 410
    .line 411
    if-gt v1, v10, :cond_1a

    .line 412
    .line 413
    iget v10, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 414
    .line 415
    iget v11, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->end:I

    .line 416
    .line 417
    if-ne v10, v11, :cond_19

    .line 418
    .line 419
    iput-char v8, v0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 420
    goto :goto_e

    .line 421
    .line 422
    :cond_19
    iget-object v11, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->bytes:[B

    .line 423
    .line 424
    add-int/lit8 v12, v10, 0x1

    .line 425
    .line 426
    iput v12, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 427
    .line 428
    aget-byte v10, v11, v10

    .line 429
    int-to-char v10, v10

    .line 430
    .line 431
    iput-char v10, v0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 432
    goto :goto_d

    .line 433
    .line 434
    :cond_1a
    new-instance v2, Lcom/alibaba/fastjson2/JSONException;

    .line 435
    .line 436
    new-instance v3, Ljava/lang/StringBuilder;

    .line 437
    .line 438
    .line 439
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 440
    .line 441
    .line 442
    const-string/jumbo v4, "too large exp value : "

    .line 443
    .line 444
    .line 445
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 446
    .line 447
    .line 448
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 449
    .line 450
    .line 451
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 452
    move-result-object v1

    .line 453
    .line 454
    .line 455
    invoke-direct {v2, v1}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    .line 456
    throw v2

    .line 457
    .line 458
    :cond_1b
    :goto_e
    if-eqz v5, :cond_1c

    .line 459
    neg-int v1, v1

    .line 460
    :cond_1c
    int-to-short v1, v1

    .line 461
    .line 462
    iput-short v1, v0, Lcom/alibaba/fastjson2/JSONReader;->exponent:S

    .line 463
    .line 464
    iput-byte v14, v0, Lcom/alibaba/fastjson2/JSONReader;->valueType:B

    .line 465
    .line 466
    :cond_1d
    iget v1, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 467
    .line 468
    if-ne v1, v3, :cond_25

    .line 469
    .line 470
    iget-char v3, v0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 471
    .line 472
    const/16 v5, 0x6e

    .line 473
    .line 474
    const/16 v6, 0x75

    .line 475
    .line 476
    const/16 v10, 0x6c

    .line 477
    .line 478
    if-ne v3, v5, :cond_1f

    .line 479
    .line 480
    iget-object v3, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->bytes:[B

    .line 481
    .line 482
    add-int/lit8 v4, v1, 0x1

    .line 483
    .line 484
    iput v4, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 485
    .line 486
    aget-byte v1, v3, v1

    .line 487
    .line 488
    if-ne v1, v6, :cond_25

    .line 489
    .line 490
    add-int/lit8 v1, v4, 0x1

    .line 491
    .line 492
    iput v1, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 493
    .line 494
    aget-byte v4, v3, v4

    .line 495
    .line 496
    if-ne v4, v10, :cond_25

    .line 497
    .line 498
    add-int/lit8 v4, v1, 0x1

    .line 499
    .line 500
    iput v4, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 501
    .line 502
    aget-byte v1, v3, v1

    .line 503
    .line 504
    if-ne v1, v10, :cond_25

    .line 505
    .line 506
    iput-boolean v9, v0, Lcom/alibaba/fastjson2/JSONReader;->wasNull:Z

    .line 507
    const/4 v1, 0x5

    .line 508
    .line 509
    iput-byte v1, v0, Lcom/alibaba/fastjson2/JSONReader;->valueType:B

    .line 510
    .line 511
    iget v1, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->end:I

    .line 512
    .line 513
    if-ne v4, v1, :cond_1e

    .line 514
    .line 515
    iput-char v8, v0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 516
    add-int/2addr v4, v9

    .line 517
    .line 518
    iput v4, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 519
    .line 520
    goto/16 :goto_f

    .line 521
    .line 522
    :cond_1e
    add-int/lit8 v1, v4, 0x1

    .line 523
    .line 524
    iput v1, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 525
    .line 526
    aget-byte v1, v3, v4

    .line 527
    int-to-char v1, v1

    .line 528
    .line 529
    iput-char v1, v0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 530
    .line 531
    goto/16 :goto_f

    .line 532
    .line 533
    :cond_1f
    const/16 v5, 0x74

    .line 534
    const/4 v11, 0x4

    .line 535
    .line 536
    if-ne v3, v5, :cond_21

    .line 537
    .line 538
    iget-object v3, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->bytes:[B

    .line 539
    .line 540
    add-int/lit8 v5, v1, 0x1

    .line 541
    .line 542
    iput v5, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 543
    .line 544
    aget-byte v1, v3, v1

    .line 545
    .line 546
    const/16 v10, 0x72

    .line 547
    .line 548
    if-ne v1, v10, :cond_25

    .line 549
    .line 550
    add-int/lit8 v1, v5, 0x1

    .line 551
    .line 552
    iput v1, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 553
    .line 554
    aget-byte v5, v3, v5

    .line 555
    .line 556
    if-ne v5, v6, :cond_25

    .line 557
    .line 558
    add-int/lit8 v5, v1, 0x1

    .line 559
    .line 560
    iput v5, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 561
    .line 562
    aget-byte v1, v3, v1

    .line 563
    .line 564
    if-ne v1, v4, :cond_25

    .line 565
    .line 566
    iput-boolean v9, v0, Lcom/alibaba/fastjson2/JSONReader;->boolValue:Z

    .line 567
    .line 568
    iput-byte v11, v0, Lcom/alibaba/fastjson2/JSONReader;->valueType:B

    .line 569
    .line 570
    iget v1, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->end:I

    .line 571
    .line 572
    if-ne v5, v1, :cond_20

    .line 573
    .line 574
    iput-char v8, v0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 575
    add-int/2addr v5, v9

    .line 576
    .line 577
    iput v5, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 578
    .line 579
    goto/16 :goto_f

    .line 580
    .line 581
    :cond_20
    add-int/lit8 v1, v5, 0x1

    .line 582
    .line 583
    iput v1, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 584
    .line 585
    aget-byte v1, v3, v5

    .line 586
    int-to-char v1, v1

    .line 587
    .line 588
    iput-char v1, v0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 589
    goto :goto_f

    .line 590
    .line 591
    :cond_21
    const/16 v5, 0x66

    .line 592
    .line 593
    if-ne v3, v5, :cond_23

    .line 594
    .line 595
    iget-object v3, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->bytes:[B

    .line 596
    .line 597
    add-int/lit8 v5, v1, 0x1

    .line 598
    .line 599
    iput v5, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 600
    .line 601
    aget-byte v1, v3, v1

    .line 602
    .line 603
    const/16 v6, 0x61

    .line 604
    .line 605
    if-ne v1, v6, :cond_25

    .line 606
    .line 607
    add-int/lit8 v1, v5, 0x1

    .line 608
    .line 609
    iput v1, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 610
    .line 611
    aget-byte v5, v3, v5

    .line 612
    .line 613
    if-ne v5, v10, :cond_25

    .line 614
    .line 615
    add-int/lit8 v5, v1, 0x1

    .line 616
    .line 617
    iput v5, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 618
    .line 619
    aget-byte v1, v3, v1

    .line 620
    .line 621
    const/16 v6, 0x73

    .line 622
    .line 623
    if-ne v1, v6, :cond_25

    .line 624
    .line 625
    add-int/lit8 v1, v5, 0x1

    .line 626
    .line 627
    iput v1, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 628
    .line 629
    aget-byte v5, v3, v5

    .line 630
    .line 631
    if-ne v5, v4, :cond_25

    .line 632
    const/4 v4, 0x0

    .line 633
    .line 634
    iput-boolean v4, v0, Lcom/alibaba/fastjson2/JSONReader;->boolValue:Z

    .line 635
    .line 636
    iput-byte v11, v0, Lcom/alibaba/fastjson2/JSONReader;->valueType:B

    .line 637
    .line 638
    iget v5, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->end:I

    .line 639
    .line 640
    if-ne v1, v5, :cond_22

    .line 641
    .line 642
    iput-char v8, v0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 643
    add-int/2addr v1, v9

    .line 644
    .line 645
    iput v1, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 646
    goto :goto_10

    .line 647
    .line 648
    :cond_22
    add-int/lit8 v5, v1, 0x1

    .line 649
    .line 650
    iput v5, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 651
    .line 652
    aget-byte v1, v3, v1

    .line 653
    int-to-char v1, v1

    .line 654
    .line 655
    iput-char v1, v0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 656
    goto :goto_10

    .line 657
    :cond_23
    const/4 v4, 0x0

    .line 658
    .line 659
    const/16 v1, 0x7b

    .line 660
    .line 661
    if-ne v3, v1, :cond_24

    .line 662
    .line 663
    if-nez v2, :cond_24

    .line 664
    .line 665
    .line 666
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReader;->readObject()Ljava/util/Map;

    .line 667
    move-result-object v1

    .line 668
    .line 669
    iput-object v1, v0, Lcom/alibaba/fastjson2/JSONReader;->complex:Ljava/lang/Object;

    .line 670
    const/4 v1, 0x6

    .line 671
    .line 672
    iput-byte v1, v0, Lcom/alibaba/fastjson2/JSONReader;->valueType:B

    .line 673
    return-void

    .line 674
    .line 675
    :cond_24
    const/16 v1, 0x5b

    .line 676
    .line 677
    if-ne v3, v1, :cond_26

    .line 678
    .line 679
    if-nez v2, :cond_26

    .line 680
    .line 681
    .line 682
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReader;->readArray()Ljava/util/List;

    .line 683
    move-result-object v1

    .line 684
    .line 685
    iput-object v1, v0, Lcom/alibaba/fastjson2/JSONReader;->complex:Ljava/lang/Object;

    .line 686
    const/4 v1, 0x7

    .line 687
    .line 688
    iput-byte v1, v0, Lcom/alibaba/fastjson2/JSONReader;->valueType:B

    .line 689
    return-void

    .line 690
    :cond_25
    :goto_f
    const/4 v4, 0x0

    .line 691
    .line 692
    :cond_26
    :goto_10
    if-eqz v2, :cond_29

    .line 693
    .line 694
    iget-char v1, v0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 695
    .line 696
    if-eq v1, v2, :cond_27

    .line 697
    .line 698
    iget v1, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 699
    sub-int/2addr v1, v9

    .line 700
    .line 701
    iput v1, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 702
    .line 703
    iput-char v2, v0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 704
    .line 705
    .line 706
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReaderUTF8;->readString0()V

    .line 707
    const/4 v1, 0x3

    .line 708
    .line 709
    iput-byte v1, v0, Lcom/alibaba/fastjson2/JSONReader;->valueType:B

    .line 710
    return-void

    .line 711
    .line 712
    :cond_27
    iget v1, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 713
    .line 714
    iget v2, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->end:I

    .line 715
    .line 716
    if-lt v1, v2, :cond_28

    .line 717
    .line 718
    iput-char v8, v0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 719
    goto :goto_11

    .line 720
    .line 721
    :cond_28
    iget-object v2, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->bytes:[B

    .line 722
    .line 723
    add-int/lit8 v3, v1, 0x1

    .line 724
    .line 725
    iput v3, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 726
    .line 727
    aget-byte v1, v2, v1

    .line 728
    int-to-char v1, v1

    .line 729
    .line 730
    iput-char v1, v0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 731
    .line 732
    :cond_29
    :goto_11
    iget-char v1, v0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 733
    .line 734
    const/16 v2, 0x53

    .line 735
    .line 736
    const/16 v3, 0x46

    .line 737
    .line 738
    const/16 v5, 0x44

    .line 739
    .line 740
    const/16 v6, 0x42

    .line 741
    .line 742
    const/16 v10, 0x4c

    .line 743
    .line 744
    if-eq v1, v10, :cond_2a

    .line 745
    .line 746
    if-eq v1, v3, :cond_2a

    .line 747
    .line 748
    if-eq v1, v5, :cond_2a

    .line 749
    .line 750
    if-eq v1, v6, :cond_2a

    .line 751
    .line 752
    if-ne v1, v2, :cond_31

    .line 753
    .line 754
    :cond_2a
    if-eq v1, v6, :cond_2f

    .line 755
    .line 756
    if-eq v1, v5, :cond_2e

    .line 757
    .line 758
    if-eq v1, v3, :cond_2d

    .line 759
    .line 760
    if-eq v1, v10, :cond_2c

    .line 761
    .line 762
    if-eq v1, v2, :cond_2b

    .line 763
    goto :goto_12

    .line 764
    .line 765
    :cond_2b
    iput-byte v7, v0, Lcom/alibaba/fastjson2/JSONReader;->valueType:B

    .line 766
    goto :goto_12

    .line 767
    .line 768
    :cond_2c
    const/16 v1, 0xb

    .line 769
    .line 770
    iput-byte v1, v0, Lcom/alibaba/fastjson2/JSONReader;->valueType:B

    .line 771
    goto :goto_12

    .line 772
    .line 773
    :cond_2d
    const/16 v1, 0xc

    .line 774
    .line 775
    iput-byte v1, v0, Lcom/alibaba/fastjson2/JSONReader;->valueType:B

    .line 776
    goto :goto_12

    .line 777
    .line 778
    :cond_2e
    const/16 v1, 0xd

    .line 779
    .line 780
    iput-byte v1, v0, Lcom/alibaba/fastjson2/JSONReader;->valueType:B

    .line 781
    goto :goto_12

    .line 782
    .line 783
    :cond_2f
    const/16 v1, 0x9

    .line 784
    .line 785
    iput-byte v1, v0, Lcom/alibaba/fastjson2/JSONReader;->valueType:B

    .line 786
    .line 787
    :goto_12
    iget v1, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 788
    .line 789
    iget v2, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->end:I

    .line 790
    .line 791
    if-lt v1, v2, :cond_30

    .line 792
    .line 793
    iput-char v8, v0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 794
    goto :goto_13

    .line 795
    .line 796
    :cond_30
    iget-object v2, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->bytes:[B

    .line 797
    .line 798
    add-int/lit8 v3, v1, 0x1

    .line 799
    .line 800
    iput v3, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 801
    .line 802
    aget-byte v1, v2, v1

    .line 803
    int-to-char v1, v1

    .line 804
    .line 805
    iput-char v1, v0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 806
    .line 807
    :cond_31
    :goto_13
    iget-boolean v1, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->csv:Z

    .line 808
    .line 809
    if-nez v1, :cond_37

    .line 810
    .line 811
    :goto_14
    iget-char v1, v0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 812
    .line 813
    const/16 v2, 0x20

    .line 814
    .line 815
    if-gt v1, v2, :cond_33

    .line 816
    .line 817
    const-wide/16 v5, 0x1

    .line 818
    shl-long/2addr v5, v1

    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    const-wide v10, 0x100003700L

    .line 824
    and-long/2addr v5, v10

    .line 825
    .line 826
    const-wide/16 v10, 0x0

    .line 827
    .line 828
    cmp-long v3, v5, v10

    .line 829
    .line 830
    if-eqz v3, :cond_33

    .line 831
    .line 832
    iget v1, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 833
    .line 834
    iget v2, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->end:I

    .line 835
    .line 836
    if-lt v1, v2, :cond_32

    .line 837
    .line 838
    iput-char v8, v0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 839
    goto :goto_14

    .line 840
    .line 841
    :cond_32
    iget-object v2, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->bytes:[B

    .line 842
    .line 843
    add-int/lit8 v3, v1, 0x1

    .line 844
    .line 845
    iput v3, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 846
    .line 847
    aget-byte v1, v2, v1

    .line 848
    int-to-char v1, v1

    .line 849
    .line 850
    iput-char v1, v0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 851
    goto :goto_14

    .line 852
    .line 853
    :cond_33
    const/16 v3, 0x2c

    .line 854
    .line 855
    if-ne v1, v3, :cond_34

    .line 856
    const/4 v1, 0x1

    .line 857
    goto :goto_15

    .line 858
    :cond_34
    const/4 v1, 0x0

    .line 859
    .line 860
    :goto_15
    iput-boolean v1, v0, Lcom/alibaba/fastjson2/JSONReader;->comma:Z

    .line 861
    .line 862
    if-eqz v1, :cond_37

    .line 863
    .line 864
    iget v1, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 865
    .line 866
    iget v3, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->end:I

    .line 867
    .line 868
    if-lt v1, v3, :cond_35

    .line 869
    .line 870
    iput-char v8, v0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 871
    goto :goto_17

    .line 872
    .line 873
    :cond_35
    iget-object v3, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->bytes:[B

    .line 874
    .line 875
    add-int/lit8 v4, v1, 0x1

    .line 876
    .line 877
    iput v4, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 878
    .line 879
    aget-byte v1, v3, v1

    .line 880
    int-to-char v1, v1

    .line 881
    .line 882
    iput-char v1, v0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 883
    .line 884
    :goto_16
    iget-char v1, v0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 885
    .line 886
    if-gt v1, v2, :cond_37

    .line 887
    .line 888
    const-wide/16 v3, 0x1

    .line 889
    shl-long/2addr v3, v1

    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    const-wide v5, 0x100003700L

    .line 895
    and-long/2addr v3, v5

    .line 896
    .line 897
    const-wide/16 v5, 0x0

    .line 898
    .line 899
    cmp-long v1, v3, v5

    .line 900
    .line 901
    if-eqz v1, :cond_37

    .line 902
    .line 903
    iget v1, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 904
    .line 905
    iget v3, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->end:I

    .line 906
    .line 907
    if-lt v1, v3, :cond_36

    .line 908
    .line 909
    iput-char v8, v0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 910
    goto :goto_16

    .line 911
    .line 912
    :cond_36
    iget-object v3, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->bytes:[B

    .line 913
    .line 914
    add-int/lit8 v4, v1, 0x1

    .line 915
    .line 916
    iput v4, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 917
    .line 918
    aget-byte v1, v3, v1

    .line 919
    int-to-char v1, v1

    .line 920
    .line 921
    iput-char v1, v0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 922
    goto :goto_16

    .line 923
    :cond_37
    :goto_17
    return-void
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
.end method

.method public readPattern()Ljava/lang/String;
    .locals 15

    .line 1
    .line 2
    iget-char v0, p0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 3
    .line 4
    const/16 v1, 0x2f

    .line 5
    .line 6
    if-ne v0, v1, :cond_8

    .line 7
    .line 8
    iget v0, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 9
    .line 10
    :cond_0
    iget-object v2, p0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->bytes:[B

    .line 11
    .line 12
    aget-byte v3, v2, v0

    .line 13
    int-to-char v3, v3

    .line 14
    .line 15
    if-ne v3, v1, :cond_1

    .line 16
    goto :goto_0

    .line 17
    .line 18
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 19
    .line 20
    iget v3, p0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->end:I

    .line 21
    .line 22
    if-lt v0, v3, :cond_0

    .line 23
    .line 24
    :goto_0
    new-instance v1, Ljava/lang/String;

    .line 25
    .line 26
    iget v3, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 27
    .line 28
    sub-int v4, v0, v3

    .line 29
    .line 30
    sget-object v5, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 31
    .line 32
    .line 33
    invoke-direct {v1, v2, v3, v4, v5}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 34
    const/4 v2, 0x1

    .line 35
    add-int/2addr v0, v2

    .line 36
    .line 37
    iget v3, p0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->end:I

    .line 38
    .line 39
    const/16 v4, 0x1a

    .line 40
    .line 41
    if-ne v0, v3, :cond_2

    .line 42
    .line 43
    iput v3, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 44
    .line 45
    iput-char v4, p0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 46
    return-object v1

    .line 47
    .line 48
    :cond_2
    iget-object v3, p0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->bytes:[B

    .line 49
    .line 50
    aget-byte v3, v3, v0

    .line 51
    :goto_1
    int-to-char v3, v3

    .line 52
    .line 53
    const-wide/16 v5, 0x0

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    const-wide v7, 0x100003700L

    .line 59
    .line 60
    const-wide/16 v9, 0x1

    .line 61
    .line 62
    const/16 v11, 0x20

    .line 63
    .line 64
    if-gt v3, v11, :cond_3

    .line 65
    .line 66
    shl-long v12, v9, v3

    .line 67
    and-long/2addr v12, v7

    .line 68
    .line 69
    cmp-long v14, v12, v5

    .line 70
    .line 71
    if-eqz v14, :cond_3

    .line 72
    .line 73
    iget-object v3, p0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->bytes:[B

    .line 74
    .line 75
    add-int/lit8 v0, v0, 0x1

    .line 76
    .line 77
    aget-byte v3, v3, v0

    .line 78
    goto :goto_1

    .line 79
    .line 80
    :cond_3
    const/16 v12, 0x2c

    .line 81
    .line 82
    if-ne v3, v12, :cond_4

    .line 83
    const/4 v12, 0x1

    .line 84
    goto :goto_2

    .line 85
    :cond_4
    const/4 v12, 0x0

    .line 86
    .line 87
    :goto_2
    iput-boolean v12, p0, Lcom/alibaba/fastjson2/JSONReader;->comma:Z

    .line 88
    .line 89
    if-eqz v12, :cond_6

    .line 90
    add-int/2addr v0, v2

    .line 91
    .line 92
    iget-object v2, p0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->bytes:[B

    .line 93
    .line 94
    add-int/lit8 v3, v0, 0x1

    .line 95
    .line 96
    iput v3, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 97
    .line 98
    aget-byte v0, v2, v0

    .line 99
    int-to-char v0, v0

    .line 100
    .line 101
    iput-char v0, p0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 102
    .line 103
    :goto_3
    iget-char v0, p0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 104
    .line 105
    if-gt v0, v11, :cond_7

    .line 106
    .line 107
    shl-long v2, v9, v0

    .line 108
    and-long/2addr v2, v7

    .line 109
    .line 110
    cmp-long v0, v2, v5

    .line 111
    .line 112
    if-eqz v0, :cond_7

    .line 113
    .line 114
    iget v0, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 115
    .line 116
    iget v2, p0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->end:I

    .line 117
    .line 118
    if-lt v0, v2, :cond_5

    .line 119
    .line 120
    iput-char v4, p0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 121
    goto :goto_3

    .line 122
    .line 123
    :cond_5
    iget-object v2, p0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->bytes:[B

    .line 124
    .line 125
    add-int/lit8 v3, v0, 0x1

    .line 126
    .line 127
    iput v3, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 128
    .line 129
    aget-byte v0, v2, v0

    .line 130
    int-to-char v0, v0

    .line 131
    .line 132
    iput-char v0, p0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 133
    goto :goto_3

    .line 134
    :cond_6
    add-int/2addr v0, v2

    .line 135
    .line 136
    iput v0, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 137
    int-to-char v0, v3

    .line 138
    .line 139
    iput-char v0, p0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 140
    :cond_7
    return-object v1

    .line 141
    .line 142
    :cond_8
    new-instance v0, Lcom/alibaba/fastjson2/JSONException;

    .line 143
    .line 144
    const-string/jumbo v1, "illegal pattern"

    .line 145
    .line 146
    .line 147
    invoke-direct {v0, v1}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    .line 148
    throw v0
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
.end method

.method public readReference()Ljava/lang/String;
    .locals 14

    .line 1
    .line 2
    iget v0, p0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->referenceBegin:I

    .line 3
    .line 4
    iget v1, p0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->end:I

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    .line 10
    :cond_0
    iget-object v1, p0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->bytes:[B

    .line 11
    .line 12
    add-int/lit8 v2, v0, 0x1

    .line 13
    .line 14
    iput v2, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 15
    .line 16
    aget-byte v0, v1, v0

    .line 17
    int-to-char v0, v0

    .line 18
    .line 19
    iput-char v0, p0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderUTF8;->readString()Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    :goto_0
    iget-char v1, p0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 26
    .line 27
    const-wide/16 v2, 0x0

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    const-wide v4, 0x100003700L

    .line 33
    .line 34
    const-wide/16 v6, 0x1

    .line 35
    .line 36
    const/16 v8, 0x20

    .line 37
    .line 38
    const/16 v9, 0x1a

    .line 39
    const/4 v10, 0x1

    .line 40
    .line 41
    if-gt v1, v8, :cond_2

    .line 42
    .line 43
    shl-long v11, v6, v1

    .line 44
    and-long/2addr v11, v4

    .line 45
    .line 46
    cmp-long v13, v11, v2

    .line 47
    .line 48
    if-eqz v13, :cond_2

    .line 49
    .line 50
    iget v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 51
    add-int/2addr v1, v10

    .line 52
    .line 53
    iput v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 54
    .line 55
    iget v2, p0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->length:I

    .line 56
    .line 57
    if-lt v1, v2, :cond_1

    .line 58
    .line 59
    iput-char v9, p0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 60
    return-object v0

    .line 61
    .line 62
    :cond_1
    iget-object v2, p0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->bytes:[B

    .line 63
    .line 64
    aget-byte v1, v2, v1

    .line 65
    int-to-char v1, v1

    .line 66
    .line 67
    iput-char v1, p0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 68
    goto :goto_0

    .line 69
    .line 70
    :cond_2
    const/16 v11, 0x7d

    .line 71
    .line 72
    if-ne v1, v11, :cond_a

    .line 73
    .line 74
    iget v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 75
    .line 76
    iget v11, p0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->end:I

    .line 77
    .line 78
    if-ne v1, v11, :cond_3

    .line 79
    .line 80
    iput-char v9, p0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 81
    goto :goto_1

    .line 82
    .line 83
    :cond_3
    iget-object v11, p0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->bytes:[B

    .line 84
    .line 85
    add-int/lit8 v12, v1, 0x1

    .line 86
    .line 87
    iput v12, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 88
    .line 89
    aget-byte v1, v11, v1

    .line 90
    int-to-char v1, v1

    .line 91
    .line 92
    iput-char v1, p0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 93
    .line 94
    :goto_1
    iget-char v1, p0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 95
    .line 96
    if-gt v1, v8, :cond_5

    .line 97
    .line 98
    shl-long v11, v6, v1

    .line 99
    and-long/2addr v11, v4

    .line 100
    .line 101
    cmp-long v13, v11, v2

    .line 102
    .line 103
    if-eqz v13, :cond_5

    .line 104
    .line 105
    iget v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 106
    .line 107
    iget v11, p0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->end:I

    .line 108
    .line 109
    if-lt v1, v11, :cond_4

    .line 110
    .line 111
    iput-char v9, p0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 112
    goto :goto_1

    .line 113
    .line 114
    :cond_4
    iget-object v11, p0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->bytes:[B

    .line 115
    .line 116
    add-int/lit8 v12, v1, 0x1

    .line 117
    .line 118
    iput v12, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 119
    .line 120
    aget-byte v1, v11, v1

    .line 121
    int-to-char v1, v1

    .line 122
    .line 123
    iput-char v1, p0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 124
    goto :goto_1

    .line 125
    .line 126
    :cond_5
    const/16 v11, 0x2c

    .line 127
    .line 128
    if-ne v1, v11, :cond_6

    .line 129
    goto :goto_2

    .line 130
    :cond_6
    const/4 v10, 0x0

    .line 131
    .line 132
    :goto_2
    iput-boolean v10, p0, Lcom/alibaba/fastjson2/JSONReader;->comma:Z

    .line 133
    .line 134
    if-eqz v10, :cond_9

    .line 135
    .line 136
    iget-object v1, p0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->bytes:[B

    .line 137
    .line 138
    iget v10, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 139
    .line 140
    add-int/lit8 v11, v10, 0x1

    .line 141
    .line 142
    iput v11, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 143
    .line 144
    aget-byte v1, v1, v10

    .line 145
    int-to-char v1, v1

    .line 146
    .line 147
    iput-char v1, p0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 148
    .line 149
    iget v1, p0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->end:I

    .line 150
    .line 151
    if-lt v11, v1, :cond_7

    .line 152
    .line 153
    iput-char v9, p0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 154
    goto :goto_4

    .line 155
    .line 156
    :cond_7
    :goto_3
    iget-char v1, p0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 157
    .line 158
    if-gt v1, v8, :cond_9

    .line 159
    .line 160
    shl-long v10, v6, v1

    .line 161
    and-long/2addr v10, v4

    .line 162
    .line 163
    cmp-long v1, v10, v2

    .line 164
    .line 165
    if-eqz v1, :cond_9

    .line 166
    .line 167
    iget v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 168
    .line 169
    iget v10, p0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->end:I

    .line 170
    .line 171
    if-lt v1, v10, :cond_8

    .line 172
    .line 173
    iput-char v9, p0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 174
    goto :goto_3

    .line 175
    .line 176
    :cond_8
    iget-object v10, p0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->bytes:[B

    .line 177
    .line 178
    add-int/lit8 v11, v1, 0x1

    .line 179
    .line 180
    iput v11, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 181
    .line 182
    aget-byte v1, v10, v1

    .line 183
    int-to-char v1, v1

    .line 184
    .line 185
    iput-char v1, p0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 186
    goto :goto_3

    .line 187
    :cond_9
    :goto_4
    return-object v0

    .line 188
    .line 189
    :cond_a
    new-instance v1, Lcom/alibaba/fastjson2/JSONException;

    .line 190
    .line 191
    new-instance v2, Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 195
    .line 196
    const-string/jumbo v3, "illegal reference : "

    .line 197
    .line 198
    .line 199
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 206
    move-result-object v0

    .line 207
    .line 208
    .line 209
    invoke-direct {v1, v0}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    .line 210
    throw v1
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
.end method

.method public readString()Ljava/lang/String;
    .locals 16

    move-object/from16 v0, p0

    .line 57
    iget-char v1, v0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    const/16 v2, 0x22

    if-eq v1, v2, :cond_7

    const/16 v3, 0x27

    if-ne v1, v3, :cond_0

    goto :goto_1

    :cond_0
    const/16 v2, 0x2b

    if-eq v1, v2, :cond_6

    const/16 v2, 0x2d

    if-eq v1, v2, :cond_6

    const/16 v2, 0x5b

    if-eq v1, v2, :cond_5

    const/16 v2, 0x66

    if-eq v1, v2, :cond_3

    const/16 v2, 0x6e

    if-eq v1, v2, :cond_2

    const/16 v2, 0x74

    if-eq v1, v2, :cond_3

    const/16 v2, 0x7b

    if-eq v1, v2, :cond_1

    packed-switch v1, :pswitch_data_0

    .line 58
    new-instance v1, Lcom/alibaba/fastjson2/JSONException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "TODO : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-char v3, v0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 59
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReader;->readObject()Ljava/util/Map;

    move-result-object v1

    .line 60
    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson2/JSONReader;->toString(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    return-object v1

    .line 61
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReaderUTF8;->readNull()V

    const/4 v1, 0x0

    return-object v1

    .line 62
    :cond_3
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReader;->readBoolValue()Z

    move-result v1

    iput-boolean v1, v0, Lcom/alibaba/fastjson2/JSONReader;->boolValue:Z

    if-eqz v1, :cond_4

    const-string/jumbo v1, "true"

    goto :goto_0

    :cond_4
    const-string/jumbo v1, "false"

    :goto_0
    return-object v1

    .line 63
    :cond_5
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReader;->readArray()Ljava/util/List;

    move-result-object v1

    .line 64
    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson2/JSONReader;->toString(Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    return-object v1

    .line 65
    :cond_6
    :pswitch_0
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReaderUTF8;->readNumber0()V

    .line 66
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReader;->getNumber()Ljava/lang/Number;

    move-result-object v1

    .line 67
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1

    .line 68
    :cond_7
    :goto_1
    iget v3, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    const/4 v4, 0x0

    .line 69
    iput-boolean v4, v0, Lcom/alibaba/fastjson2/JSONReader;->valueEscape:Z

    const/4 v5, 0x1

    move v6, v3

    const/4 v7, 0x0

    const/4 v8, 0x1

    .line 70
    :goto_2
    iget v9, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->end:I

    if-ge v6, v9, :cond_1d

    .line 71
    iget-object v9, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->bytes:[B

    aget-byte v10, v9, v6

    const/16 v11, 0x78

    const/16 v12, 0x75

    const/16 v13, 0x5c

    if-ne v10, v13, :cond_a

    .line 72
    iput-boolean v5, v0, Lcom/alibaba/fastjson2/JSONReader;->valueEscape:Z

    add-int/lit8 v6, v6, 0x1

    .line 73
    aget-byte v9, v9, v6

    if-eq v9, v12, :cond_9

    if-eq v9, v11, :cond_8

    goto :goto_3

    :cond_8
    add-int/lit8 v6, v6, 0x2

    goto :goto_3

    :cond_9
    add-int/lit8 v6, v6, 0x4

    :goto_3
    add-int/2addr v6, v5

    goto/16 :goto_c

    :cond_a
    const/4 v14, -0x2

    const-string/jumbo v15, "malformed input around byte "

    if-ltz v10, :cond_1b

    if-ne v10, v1, :cond_1a

    .line 74
    iget-boolean v1, v0, Lcom/alibaba/fastjson2/JSONReader;->valueEscape:Z

    if-eqz v1, :cond_13

    .line 75
    new-array v1, v7, [C

    const/4 v6, 0x0

    .line 76
    :goto_4
    iget-object v7, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->bytes:[B

    aget-byte v8, v7, v3

    if-ne v8, v13, :cond_e

    add-int/lit8 v3, v3, 0x1

    .line 77
    aget-byte v8, v7, v3

    if-eq v8, v2, :cond_d

    if-eq v8, v13, :cond_d

    if-eq v8, v12, :cond_c

    if-eq v8, v11, :cond_b

    .line 78
    invoke-static {v8}, Lcom/alibaba/fastjson2/JSONReader;->char1(I)C

    move-result v8

    goto :goto_5

    :cond_b
    add-int/lit8 v3, v3, 0x1

    .line 79
    aget-byte v8, v7, v3

    add-int/2addr v3, v5

    .line 80
    aget-byte v7, v7, v3

    .line 81
    invoke-static {v8, v7}, Lcom/alibaba/fastjson2/JSONReader;->char2(II)C

    move-result v8

    goto :goto_5

    :cond_c
    add-int/lit8 v3, v3, 0x1

    .line 82
    aget-byte v8, v7, v3

    add-int/2addr v3, v5

    .line 83
    aget-byte v9, v7, v3

    add-int/2addr v3, v5

    .line 84
    aget-byte v10, v7, v3

    add-int/2addr v3, v5

    .line 85
    aget-byte v7, v7, v3

    .line 86
    invoke-static {v8, v9, v10, v7}, Lcom/alibaba/fastjson2/JSONReader;->char4(IIII)C

    move-result v8

    :cond_d
    :goto_5
    int-to-char v7, v8

    .line 87
    aput-char v7, v1, v6

    add-int/2addr v3, v5

    goto/16 :goto_6

    :cond_e
    if-ne v8, v2, :cond_f

    .line 88
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v1}, Ljava/lang/String;-><init>([C)V

    move v6, v3

    goto/16 :goto_8

    :cond_f
    if-ltz v8, :cond_10

    int-to-char v7, v8

    .line 89
    aput-char v7, v1, v6

    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_6

    :cond_10
    and-int/lit16 v9, v8, 0xff

    shr-int/lit8 v9, v9, 0x4

    packed-switch v9, :pswitch_data_1

    shr-int/lit8 v9, v8, 0x3

    if-ne v9, v14, :cond_12

    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v9, v3, 0x1

    .line 90
    aget-byte v3, v7, v3

    add-int/lit8 v10, v9, 0x1

    .line 91
    aget-byte v9, v7, v9

    add-int/lit8 v2, v10, 0x1

    .line 92
    aget-byte v7, v7, v10

    shl-int/lit8 v8, v8, 0x12

    shl-int/lit8 v10, v3, 0xc

    xor-int/2addr v8, v10

    shl-int/lit8 v10, v9, 0x6

    xor-int/2addr v8, v10

    const v10, 0x381f80

    xor-int/2addr v10, v7

    xor-int/2addr v8, v10

    and-int/lit16 v3, v3, 0xc0

    const/16 v10, 0x80

    if-ne v3, v10, :cond_11

    and-int/lit16 v3, v9, 0xc0

    if-ne v3, v10, :cond_11

    and-int/lit16 v3, v7, 0xc0

    if-ne v3, v10, :cond_11

    const/high16 v3, 0x10000

    if-lt v8, v3, :cond_11

    const/high16 v3, 0x110000

    if-ge v8, v3, :cond_11

    add-int/lit8 v3, v6, 0x1

    ushr-int/lit8 v7, v8, 0xa

    const v9, 0xd7c0

    add-int/2addr v7, v9

    int-to-char v7, v7

    .line 93
    aput-char v7, v1, v6

    and-int/lit16 v6, v8, 0x3ff

    const v7, 0xdc00

    add-int/2addr v6, v7

    int-to-char v6, v6

    .line 94
    aput-char v6, v1, v3

    move v6, v3

    move v3, v2

    goto :goto_6

    :pswitch_1
    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v9, v3, 0x1

    .line 95
    aget-byte v3, v7, v3

    add-int/lit8 v10, v9, 0x1

    .line 96
    aget-byte v7, v7, v9

    and-int/lit8 v8, v8, 0xf

    shl-int/lit8 v8, v8, 0xc

    and-int/lit8 v3, v3, 0x3f

    shl-int/lit8 v3, v3, 0x6

    or-int/2addr v3, v8

    and-int/lit8 v7, v7, 0x3f

    shl-int/2addr v7, v4

    or-int/2addr v3, v7

    int-to-char v3, v3

    .line 97
    aput-char v3, v1, v6

    move v3, v10

    goto :goto_6

    :pswitch_2
    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v9, v3, 0x1

    .line 98
    aget-byte v3, v7, v3

    and-int/lit8 v7, v8, 0x1f

    shl-int/lit8 v7, v7, 0x6

    and-int/lit8 v3, v3, 0x3f

    or-int/2addr v3, v7

    int-to-char v3, v3

    .line 99
    aput-char v3, v1, v6

    move v3, v9

    :goto_6
    add-int/2addr v6, v5

    const/16 v2, 0x22

    goto/16 :goto_4

    .line 100
    :cond_11
    new-instance v1, Lcom/alibaba/fastjson2/JSONException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 101
    :cond_12
    new-instance v1, Lcom/alibaba/fastjson2/JSONException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 102
    :cond_13
    new-instance v2, Ljava/lang/String;

    iget v1, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    sub-int v3, v6, v1

    if-eqz v8, :cond_14

    sget-object v7, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    goto :goto_7

    :cond_14
    sget-object v7, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    :goto_7
    invoke-direct {v2, v9, v1, v3, v7}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 103
    :goto_8
    iget-object v1, v0, Lcom/alibaba/fastjson2/JSONReader;->context:Lcom/alibaba/fastjson2/JSONReader$Context;

    iget-wide v7, v1, Lcom/alibaba/fastjson2/JSONReader$Context;->features:J

    sget-object v1, Lcom/alibaba/fastjson2/JSONReader$Feature;->TrimString:Lcom/alibaba/fastjson2/JSONReader$Feature;

    iget-wide v9, v1, Lcom/alibaba/fastjson2/JSONReader$Feature;->mask:J

    and-long/2addr v7, v9

    const-wide/16 v9, 0x0

    cmp-long v1, v7, v9

    if-eqz v1, :cond_15

    .line 104
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    :cond_15
    add-int/2addr v6, v5

    .line 105
    iget v1, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->end:I

    if-ne v6, v1, :cond_16

    .line 106
    iput v1, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    const/16 v1, 0x1a

    .line 107
    iput-char v1, v0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 108
    iput-boolean v4, v0, Lcom/alibaba/fastjson2/JSONReader;->comma:Z

    return-object v2

    .line 109
    :cond_16
    iget-object v1, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->bytes:[B

    aget-byte v1, v1, v6

    :goto_9
    const/16 v3, 0x20

    if-gt v1, v3, :cond_17

    const-wide/16 v7, 0x1

    shl-long/2addr v7, v1

    const-wide v11, 0x100003700L

    and-long/2addr v7, v11

    cmp-long v3, v7, v9

    if-eqz v3, :cond_17

    .line 110
    iget-object v1, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->bytes:[B

    add-int/lit8 v6, v6, 0x1

    aget-byte v1, v1, v6

    goto :goto_9

    :cond_17
    const/16 v3, 0x2c

    if-ne v1, v3, :cond_18

    const/4 v4, 0x1

    .line 111
    :cond_18
    iput-boolean v4, v0, Lcom/alibaba/fastjson2/JSONReader;->comma:Z

    if-eqz v4, :cond_19

    add-int/2addr v6, v5

    .line 112
    iput v6, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 113
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReaderUTF8;->next()V

    goto :goto_a

    :cond_19
    add-int/2addr v6, v5

    .line 114
    iput v6, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    int-to-char v1, v1

    .line 115
    iput-char v1, v0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    :goto_a
    return-object v2

    :cond_1a
    add-int/lit8 v6, v6, 0x1

    goto :goto_c

    :cond_1b
    and-int/lit16 v2, v10, 0xff

    shr-int/lit8 v2, v2, 0x4

    packed-switch v2, :pswitch_data_2

    shr-int/lit8 v2, v10, 0x3

    if-ne v2, v14, :cond_1c

    add-int/lit8 v6, v6, 0x4

    add-int/lit8 v7, v7, 0x1

    goto :goto_b

    :pswitch_3
    add-int/lit8 v6, v6, 0x3

    goto :goto_b

    :pswitch_4
    add-int/lit8 v6, v6, 0x2

    :goto_b
    const/4 v8, 0x0

    :goto_c
    add-int/2addr v7, v5

    const/16 v2, 0x22

    goto/16 :goto_2

    .line 116
    :cond_1c
    new-instance v1, Lcom/alibaba/fastjson2/JSONException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 117
    :cond_1d
    new-instance v1, Lcom/alibaba/fastjson2/JSONException;

    const-string/jumbo v2, "invalid escape character EOI"

    invoke-direct {v1, v2}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_data_0
    .packed-switch 0x30
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xc
        :pswitch_2
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0xc
        :pswitch_4
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method

.method public readString(Lcom/alibaba/fastjson2/reader/ValueConsumer;Z)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    iget-char v2, v0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 2
    iget v3, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    const/4 v4, 0x0

    .line 3
    iput-boolean v4, v0, Lcom/alibaba/fastjson2/JSONReader;->valueEscape:Z

    move v5, v3

    const/4 v6, 0x0

    .line 4
    :goto_0
    iget-object v7, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->bytes:[B

    aget-byte v8, v7, v5

    const/16 v9, 0x78

    const/16 v10, 0x75

    const/16 v11, 0x5c

    const/4 v12, 0x1

    if-ne v8, v11, :cond_2

    .line 5
    iput-boolean v12, v0, Lcom/alibaba/fastjson2/JSONReader;->valueEscape:Z

    add-int/lit8 v5, v5, 0x1

    .line 6
    aget-byte v7, v7, v5

    if-eq v7, v10, :cond_1

    if-eq v7, v9, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v5, v5, 0x2

    goto :goto_1

    :cond_1
    add-int/lit8 v5, v5, 0x4

    :goto_1
    add-int/2addr v5, v12

    goto/16 :goto_9

    :cond_2
    const-string/jumbo v14, "malformed input around byte "

    if-ltz v8, :cond_13

    if-ne v8, v2, :cond_12

    .line 7
    iget-boolean v8, v0, Lcom/alibaba/fastjson2/JSONReader;->valueEscape:Z

    const/16 v15, 0x22

    if-eqz v8, :cond_b

    .line 8
    iget v2, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    sub-int/2addr v5, v2

    .line 9
    new-array v2, v6, [C

    const/4 v7, 0x0

    .line 10
    :goto_2
    iget-object v8, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->bytes:[B

    aget-byte v13, v8, v3

    if-ne v13, v11, :cond_5

    add-int/lit8 v3, v3, 0x1

    .line 11
    aget-byte v13, v8, v3

    if-eq v13, v15, :cond_7

    if-eq v13, v11, :cond_7

    if-eq v13, v10, :cond_4

    if-eq v13, v9, :cond_3

    .line 12
    invoke-static {v13}, Lcom/alibaba/fastjson2/JSONReader;->char1(I)C

    move-result v13

    goto :goto_4

    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 13
    aget-byte v13, v8, v3

    add-int/2addr v3, v12

    .line 14
    aget-byte v8, v8, v3

    .line 15
    invoke-static {v13, v8}, Lcom/alibaba/fastjson2/JSONReader;->char2(II)C

    move-result v13

    goto :goto_4

    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 16
    aget-byte v13, v8, v3

    add-int/2addr v3, v12

    .line 17
    aget-byte v9, v8, v3

    add-int/2addr v3, v12

    .line 18
    aget-byte v10, v8, v3

    add-int/2addr v3, v12

    .line 19
    aget-byte v8, v8, v3

    .line 20
    invoke-static {v13, v9, v10, v8}, Lcom/alibaba/fastjson2/JSONReader;->char4(IIII)C

    move-result v13

    goto :goto_4

    :cond_5
    if-ne v13, v15, :cond_7

    if-eqz p2, :cond_6

    .line 21
    invoke-static {}, Lcom/alibaba/fastjson2/JSONWriter;->of()Lcom/alibaba/fastjson2/JSONWriter;

    move-result-object v5

    .line 22
    invoke-virtual {v5, v2, v4, v6}, Lcom/alibaba/fastjson2/JSONWriter;->writeString([CII)V

    .line 23
    invoke-virtual {v5}, Lcom/alibaba/fastjson2/JSONWriter;->getBytes()[B

    move-result-object v2

    .line 24
    array-length v5, v2

    invoke-interface {v1, v2, v4, v5}, Lcom/alibaba/fastjson2/reader/ValueConsumer;->accept([BII)V

    goto :goto_3

    .line 25
    :cond_6
    new-array v5, v5, [B

    .line 26
    invoke-static {v2, v4, v6, v5, v4}, Lcom/alibaba/fastjson2/util/IOUtils;->encodeUTF8([CII[BI)I

    move-result v2

    .line 27
    invoke-interface {v1, v5, v4, v2}, Lcom/alibaba/fastjson2/reader/ValueConsumer;->accept([BII)V

    :goto_3
    move v5, v3

    goto/16 :goto_6

    :cond_7
    :goto_4
    if-ltz v13, :cond_8

    int-to-char v8, v13

    .line 28
    aput-char v8, v2, v7

    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_5

    :cond_8
    and-int/lit16 v8, v13, 0xff

    shr-int/lit8 v8, v8, 0x4

    packed-switch v8, :pswitch_data_0

    shr-int/lit8 v8, v13, 0x3

    const/4 v9, -0x2

    if-ne v8, v9, :cond_a

    add-int/lit8 v3, v3, 0x1

    .line 29
    iget-object v8, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->bytes:[B

    add-int/lit8 v9, v3, 0x1

    aget-byte v3, v8, v3

    add-int/lit8 v10, v9, 0x1

    .line 30
    aget-byte v9, v8, v9

    add-int/lit8 v11, v10, 0x1

    .line 31
    aget-byte v8, v8, v10

    shl-int/lit8 v10, v13, 0x12

    shl-int/lit8 v13, v3, 0xc

    xor-int/2addr v10, v13

    shl-int/lit8 v13, v9, 0x6

    xor-int/2addr v10, v13

    const v13, 0x381f80

    xor-int/2addr v13, v8

    xor-int/2addr v10, v13

    and-int/lit16 v3, v3, 0xc0

    const/16 v13, 0x80

    if-ne v3, v13, :cond_9

    and-int/lit16 v3, v9, 0xc0

    if-ne v3, v13, :cond_9

    and-int/lit16 v3, v8, 0xc0

    if-ne v3, v13, :cond_9

    const/high16 v3, 0x10000

    if-lt v10, v3, :cond_9

    const/high16 v3, 0x110000

    if-ge v10, v3, :cond_9

    add-int/lit8 v3, v7, 0x1

    ushr-int/lit8 v8, v10, 0xa

    const v9, 0xd7c0

    add-int/2addr v8, v9

    int-to-char v8, v8

    .line 32
    aput-char v8, v2, v7

    and-int/lit16 v7, v10, 0x3ff

    const v8, 0xdc00

    add-int/2addr v7, v8

    int-to-char v7, v7

    .line 33
    aput-char v7, v2, v3

    move v7, v3

    move v3, v11

    goto :goto_5

    :pswitch_0
    add-int/lit8 v3, v3, 0x1

    .line 34
    iget-object v8, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->bytes:[B

    add-int/lit8 v9, v3, 0x1

    aget-byte v3, v8, v3

    add-int/lit8 v10, v9, 0x1

    .line 35
    aget-byte v8, v8, v9

    and-int/lit8 v9, v13, 0xf

    shl-int/lit8 v9, v9, 0xc

    and-int/lit8 v3, v3, 0x3f

    shl-int/lit8 v3, v3, 0x6

    or-int/2addr v3, v9

    and-int/lit8 v8, v8, 0x3f

    shl-int/2addr v8, v4

    or-int/2addr v3, v8

    int-to-char v3, v3

    .line 36
    aput-char v3, v2, v7

    move v3, v10

    goto :goto_5

    :pswitch_1
    add-int/lit8 v3, v3, 0x1

    .line 37
    iget-object v8, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->bytes:[B

    add-int/lit8 v9, v3, 0x1

    aget-byte v3, v8, v3

    and-int/lit8 v8, v13, 0x1f

    shl-int/lit8 v8, v8, 0x6

    and-int/lit8 v3, v3, 0x3f

    or-int/2addr v3, v8

    int-to-char v3, v3

    .line 38
    aput-char v3, v2, v7

    move v3, v9

    :goto_5
    add-int/2addr v7, v12

    const/16 v9, 0x78

    const/16 v10, 0x75

    const/16 v11, 0x5c

    goto/16 :goto_2

    .line 39
    :cond_9
    new-instance v1, Lcom/alibaba/fastjson2/JSONException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 40
    :cond_a
    new-instance v1, Lcom/alibaba/fastjson2/JSONException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 41
    :cond_b
    iget v3, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    if-eqz p2, :cond_c

    sub-int/2addr v3, v12

    .line 42
    :cond_c
    iget v6, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    sub-int v6, v5, v6

    if-eqz p2, :cond_d

    add-int/lit8 v6, v6, 0x2

    :cond_d
    if-eqz p2, :cond_e

    const/16 v8, 0x27

    if-ne v2, v8, :cond_e

    .line 43
    new-array v2, v6, [B

    .line 44
    iget v3, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    sub-int/2addr v3, v12

    invoke-static {v7, v3, v2, v4, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 45
    aput-byte v15, v2, v4

    add-int/lit8 v3, v6, -0x1

    .line 46
    aput-byte v15, v2, v3

    .line 47
    invoke-interface {v1, v2, v4, v6}, Lcom/alibaba/fastjson2/reader/ValueConsumer;->accept([BII)V

    goto :goto_6

    .line 48
    :cond_e
    invoke-interface {v1, v7, v3, v6}, Lcom/alibaba/fastjson2/reader/ValueConsumer;->accept([BII)V

    .line 49
    :goto_6
    iget-object v1, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->bytes:[B

    add-int/2addr v5, v12

    aget-byte v1, v1, v5

    :goto_7
    const/16 v2, 0x20

    if-gt v1, v2, :cond_f

    const-wide/16 v2, 0x1

    shl-long/2addr v2, v1

    const-wide v6, 0x100003700L

    and-long/2addr v2, v6

    const-wide/16 v6, 0x0

    cmp-long v8, v2, v6

    if-eqz v8, :cond_f

    .line 50
    iget-object v1, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->bytes:[B

    add-int/lit8 v5, v5, 0x1

    aget-byte v1, v1, v5

    goto :goto_7

    :cond_f
    const/16 v2, 0x2c

    if-ne v1, v2, :cond_10

    const/4 v4, 0x1

    .line 51
    :cond_10
    iput-boolean v4, v0, Lcom/alibaba/fastjson2/JSONReader;->comma:Z

    if-eqz v4, :cond_11

    add-int/2addr v5, v12

    .line 52
    iput v5, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 53
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReaderUTF8;->next()V

    goto :goto_8

    :cond_11
    add-int/2addr v5, v12

    .line 54
    iput v5, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    int-to-char v1, v1

    .line 55
    iput-char v1, v0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    :goto_8
    return-void

    :cond_12
    add-int/lit8 v5, v5, 0x1

    goto :goto_9

    :cond_13
    and-int/lit16 v7, v8, 0xff

    shr-int/lit8 v7, v7, 0x4

    packed-switch v7, :pswitch_data_1

    shr-int/lit8 v7, v8, 0x3

    const/4 v8, -0x2

    if-ne v7, v8, :cond_14

    add-int/lit8 v5, v5, 0x4

    add-int/lit8 v6, v6, 0x1

    goto :goto_9

    :pswitch_2
    add-int/lit8 v5, v5, 0x3

    goto :goto_9

    :pswitch_3
    add-int/lit8 v5, v5, 0x2

    :goto_9
    add-int/2addr v6, v12

    goto/16 :goto_0

    .line 56
    :cond_14
    new-instance v1, Lcom/alibaba/fastjson2/JSONException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    throw v1

    nop

    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xc
        :pswitch_3
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method protected readString0()V
    .locals 15

    .line 1
    .line 2
    iget-char v0, p0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 3
    .line 4
    iget v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    iput-boolean v2, p0, Lcom/alibaba/fastjson2/JSONReader;->valueEscape:Z

    .line 8
    const/4 v3, 0x1

    .line 9
    move v4, v1

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x1

    .line 12
    .line 13
    :goto_0
    iget-object v7, p0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->bytes:[B

    .line 14
    .line 15
    aget-byte v8, v7, v4

    .line 16
    .line 17
    const/16 v9, 0x78

    .line 18
    .line 19
    const/16 v10, 0x75

    .line 20
    .line 21
    const/16 v11, 0x5c

    .line 22
    .line 23
    if-ne v8, v11, :cond_2

    .line 24
    .line 25
    iput-boolean v3, p0, Lcom/alibaba/fastjson2/JSONReader;->valueEscape:Z

    .line 26
    .line 27
    add-int/lit8 v4, v4, 0x1

    .line 28
    .line 29
    aget-byte v7, v7, v4

    .line 30
    .line 31
    if-eq v7, v10, :cond_1

    .line 32
    .line 33
    if-eq v7, v9, :cond_0

    .line 34
    goto :goto_1

    .line 35
    .line 36
    :cond_0
    add-int/lit8 v4, v4, 0x2

    .line 37
    goto :goto_1

    .line 38
    .line 39
    :cond_1
    add-int/lit8 v4, v4, 0x4

    .line 40
    :goto_1
    add-int/2addr v4, v3

    .line 41
    .line 42
    goto/16 :goto_9

    .line 43
    :cond_2
    const/4 v12, -0x2

    .line 44
    .line 45
    .line 46
    const-string/jumbo v13, "malformed input around byte "

    .line 47
    .line 48
    if-ltz v8, :cond_11

    .line 49
    .line 50
    if-ne v8, v0, :cond_10

    .line 51
    .line 52
    iget-boolean v0, p0, Lcom/alibaba/fastjson2/JSONReader;->valueEscape:Z

    .line 53
    .line 54
    if-eqz v0, :cond_b

    .line 55
    .line 56
    new-array v0, v5, [C

    .line 57
    const/4 v4, 0x0

    .line 58
    .line 59
    :goto_2
    iget-object v5, p0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->bytes:[B

    .line 60
    .line 61
    aget-byte v6, v5, v1

    .line 62
    .line 63
    const/16 v7, 0x22

    .line 64
    .line 65
    if-ne v6, v11, :cond_6

    .line 66
    .line 67
    add-int/lit8 v1, v1, 0x1

    .line 68
    .line 69
    aget-byte v6, v5, v1

    .line 70
    .line 71
    if-eq v6, v7, :cond_5

    .line 72
    .line 73
    if-eq v6, v11, :cond_5

    .line 74
    .line 75
    if-eq v6, v10, :cond_4

    .line 76
    .line 77
    if-eq v6, v9, :cond_3

    .line 78
    .line 79
    .line 80
    invoke-static {v6}, Lcom/alibaba/fastjson2/JSONReader;->char1(I)C

    .line 81
    move-result v6

    .line 82
    goto :goto_3

    .line 83
    .line 84
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 85
    .line 86
    aget-byte v6, v5, v1

    .line 87
    add-int/2addr v1, v3

    .line 88
    .line 89
    aget-byte v5, v5, v1

    .line 90
    .line 91
    .line 92
    invoke-static {v6, v5}, Lcom/alibaba/fastjson2/JSONReader;->char2(II)C

    .line 93
    move-result v6

    .line 94
    goto :goto_3

    .line 95
    .line 96
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 97
    .line 98
    aget-byte v6, v5, v1

    .line 99
    add-int/2addr v1, v3

    .line 100
    .line 101
    aget-byte v7, v5, v1

    .line 102
    add-int/2addr v1, v3

    .line 103
    .line 104
    aget-byte v8, v5, v1

    .line 105
    add-int/2addr v1, v3

    .line 106
    .line 107
    aget-byte v5, v5, v1

    .line 108
    .line 109
    .line 110
    invoke-static {v6, v7, v8, v5}, Lcom/alibaba/fastjson2/JSONReader;->char4(IIII)C

    .line 111
    move-result v6

    .line 112
    :cond_5
    :goto_3
    int-to-char v5, v6

    .line 113
    .line 114
    aput-char v5, v0, v4

    .line 115
    add-int/2addr v1, v3

    .line 116
    .line 117
    goto/16 :goto_4

    .line 118
    .line 119
    :cond_6
    if-ne v6, v7, :cond_7

    .line 120
    .line 121
    new-instance v4, Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    invoke-direct {v4, v0}, Ljava/lang/String;-><init>([C)V

    .line 125
    move-object v0, v4

    .line 126
    move v4, v1

    .line 127
    .line 128
    goto/16 :goto_5

    .line 129
    .line 130
    :cond_7
    if-ltz v6, :cond_8

    .line 131
    int-to-char v5, v6

    .line 132
    .line 133
    aput-char v5, v0, v4

    .line 134
    .line 135
    add-int/lit8 v1, v1, 0x1

    .line 136
    .line 137
    goto/16 :goto_4

    .line 138
    .line 139
    :cond_8
    and-int/lit16 v7, v6, 0xff

    .line 140
    .line 141
    shr-int/lit8 v7, v7, 0x4

    .line 142
    .line 143
    .line 144
    packed-switch v7, :pswitch_data_0

    .line 145
    .line 146
    shr-int/lit8 v7, v6, 0x3

    .line 147
    .line 148
    if-ne v7, v12, :cond_a

    .line 149
    .line 150
    add-int/lit8 v1, v1, 0x1

    .line 151
    .line 152
    add-int/lit8 v7, v1, 0x1

    .line 153
    .line 154
    aget-byte v1, v5, v1

    .line 155
    .line 156
    add-int/lit8 v8, v7, 0x1

    .line 157
    .line 158
    aget-byte v7, v5, v7

    .line 159
    .line 160
    add-int/lit8 v14, v8, 0x1

    .line 161
    .line 162
    aget-byte v5, v5, v8

    .line 163
    .line 164
    shl-int/lit8 v6, v6, 0x12

    .line 165
    .line 166
    shl-int/lit8 v8, v1, 0xc

    .line 167
    xor-int/2addr v6, v8

    .line 168
    .line 169
    shl-int/lit8 v8, v7, 0x6

    .line 170
    xor-int/2addr v6, v8

    .line 171
    .line 172
    .line 173
    const v8, 0x381f80

    .line 174
    xor-int/2addr v8, v5

    .line 175
    xor-int/2addr v6, v8

    .line 176
    .line 177
    and-int/lit16 v1, v1, 0xc0

    .line 178
    .line 179
    const/16 v8, 0x80

    .line 180
    .line 181
    if-ne v1, v8, :cond_9

    .line 182
    .line 183
    and-int/lit16 v1, v7, 0xc0

    .line 184
    .line 185
    if-ne v1, v8, :cond_9

    .line 186
    .line 187
    and-int/lit16 v1, v5, 0xc0

    .line 188
    .line 189
    if-ne v1, v8, :cond_9

    .line 190
    .line 191
    const/high16 v1, 0x10000

    .line 192
    .line 193
    if-lt v6, v1, :cond_9

    .line 194
    .line 195
    const/high16 v1, 0x110000

    .line 196
    .line 197
    if-ge v6, v1, :cond_9

    .line 198
    .line 199
    add-int/lit8 v1, v4, 0x1

    .line 200
    .line 201
    ushr-int/lit8 v5, v6, 0xa

    .line 202
    .line 203
    .line 204
    const v7, 0xd7c0

    .line 205
    add-int/2addr v5, v7

    .line 206
    int-to-char v5, v5

    .line 207
    .line 208
    aput-char v5, v0, v4

    .line 209
    .line 210
    and-int/lit16 v4, v6, 0x3ff

    .line 211
    .line 212
    .line 213
    const v5, 0xdc00

    .line 214
    add-int/2addr v4, v5

    .line 215
    int-to-char v4, v4

    .line 216
    .line 217
    aput-char v4, v0, v1

    .line 218
    move v4, v1

    .line 219
    move v1, v14

    .line 220
    goto :goto_4

    .line 221
    .line 222
    :pswitch_0
    add-int/lit8 v1, v1, 0x1

    .line 223
    .line 224
    add-int/lit8 v7, v1, 0x1

    .line 225
    .line 226
    aget-byte v1, v5, v1

    .line 227
    .line 228
    add-int/lit8 v8, v7, 0x1

    .line 229
    .line 230
    aget-byte v5, v5, v7

    .line 231
    .line 232
    and-int/lit8 v6, v6, 0xf

    .line 233
    .line 234
    shl-int/lit8 v6, v6, 0xc

    .line 235
    .line 236
    and-int/lit8 v1, v1, 0x3f

    .line 237
    .line 238
    shl-int/lit8 v1, v1, 0x6

    .line 239
    or-int/2addr v1, v6

    .line 240
    .line 241
    and-int/lit8 v5, v5, 0x3f

    .line 242
    shl-int/2addr v5, v2

    .line 243
    or-int/2addr v1, v5

    .line 244
    int-to-char v1, v1

    .line 245
    .line 246
    aput-char v1, v0, v4

    .line 247
    move v1, v8

    .line 248
    goto :goto_4

    .line 249
    .line 250
    :pswitch_1
    add-int/lit8 v1, v1, 0x1

    .line 251
    .line 252
    add-int/lit8 v7, v1, 0x1

    .line 253
    .line 254
    aget-byte v1, v5, v1

    .line 255
    .line 256
    and-int/lit8 v5, v6, 0x1f

    .line 257
    .line 258
    shl-int/lit8 v5, v5, 0x6

    .line 259
    .line 260
    and-int/lit8 v1, v1, 0x3f

    .line 261
    or-int/2addr v1, v5

    .line 262
    int-to-char v1, v1

    .line 263
    .line 264
    aput-char v1, v0, v4

    .line 265
    move v1, v7

    .line 266
    :goto_4
    add-int/2addr v4, v3

    .line 267
    .line 268
    goto/16 :goto_2

    .line 269
    .line 270
    :cond_9
    new-instance v0, Lcom/alibaba/fastjson2/JSONException;

    .line 271
    .line 272
    new-instance v1, Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 285
    move-result-object v1

    .line 286
    .line 287
    .line 288
    invoke-direct {v0, v1}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    .line 289
    throw v0

    .line 290
    .line 291
    :cond_a
    new-instance v0, Lcom/alibaba/fastjson2/JSONException;

    .line 292
    .line 293
    new-instance v2, Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 300
    .line 301
    .line 302
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 303
    .line 304
    .line 305
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 306
    move-result-object v1

    .line 307
    .line 308
    .line 309
    invoke-direct {v0, v1}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    .line 310
    throw v0

    .line 311
    .line 312
    :cond_b
    if-eqz v6, :cond_c

    .line 313
    .line 314
    new-instance v0, Ljava/lang/String;

    .line 315
    .line 316
    iget v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 317
    .line 318
    sub-int v5, v4, v1

    .line 319
    .line 320
    sget-object v6, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    .line 321
    .line 322
    .line 323
    invoke-direct {v0, v7, v1, v5, v6}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 324
    goto :goto_5

    .line 325
    .line 326
    :cond_c
    new-instance v0, Ljava/lang/String;

    .line 327
    .line 328
    iget v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 329
    .line 330
    sub-int v5, v4, v1

    .line 331
    .line 332
    sget-object v6, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 333
    .line 334
    .line 335
    invoke-direct {v0, v7, v1, v5, v6}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 336
    .line 337
    :goto_5
    iget-object v1, p0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->bytes:[B

    .line 338
    add-int/2addr v4, v3

    .line 339
    .line 340
    aget-byte v1, v1, v4

    .line 341
    .line 342
    :goto_6
    const/16 v5, 0x20

    .line 343
    .line 344
    if-gt v1, v5, :cond_d

    .line 345
    .line 346
    const-wide/16 v5, 0x1

    .line 347
    shl-long/2addr v5, v1

    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    const-wide v7, 0x100003700L

    .line 353
    and-long/2addr v5, v7

    .line 354
    .line 355
    const-wide/16 v7, 0x0

    .line 356
    .line 357
    cmp-long v9, v5, v7

    .line 358
    .line 359
    if-eqz v9, :cond_d

    .line 360
    .line 361
    iget-object v1, p0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->bytes:[B

    .line 362
    .line 363
    add-int/lit8 v4, v4, 0x1

    .line 364
    .line 365
    aget-byte v1, v1, v4

    .line 366
    goto :goto_6

    .line 367
    .line 368
    :cond_d
    const/16 v5, 0x2c

    .line 369
    .line 370
    if-ne v1, v5, :cond_e

    .line 371
    const/4 v2, 0x1

    .line 372
    .line 373
    :cond_e
    iput-boolean v2, p0, Lcom/alibaba/fastjson2/JSONReader;->comma:Z

    .line 374
    .line 375
    if-ne v1, v5, :cond_f

    .line 376
    add-int/2addr v4, v3

    .line 377
    .line 378
    iput v4, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 379
    .line 380
    .line 381
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderUTF8;->next()V

    .line 382
    goto :goto_7

    .line 383
    :cond_f
    add-int/2addr v4, v3

    .line 384
    .line 385
    iput v4, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 386
    int-to-char v1, v1

    .line 387
    .line 388
    iput-char v1, p0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 389
    .line 390
    :goto_7
    iput-object v0, p0, Lcom/alibaba/fastjson2/JSONReader;->stringValue:Ljava/lang/String;

    .line 391
    return-void

    .line 392
    .line 393
    :cond_10
    add-int/lit8 v4, v4, 0x1

    .line 394
    goto :goto_9

    .line 395
    .line 396
    :cond_11
    and-int/lit16 v6, v8, 0xff

    .line 397
    .line 398
    shr-int/lit8 v6, v6, 0x4

    .line 399
    .line 400
    .line 401
    packed-switch v6, :pswitch_data_1

    .line 402
    .line 403
    shr-int/lit8 v6, v8, 0x3

    .line 404
    .line 405
    if-ne v6, v12, :cond_12

    .line 406
    .line 407
    add-int/lit8 v4, v4, 0x4

    .line 408
    .line 409
    add-int/lit8 v5, v5, 0x1

    .line 410
    goto :goto_8

    .line 411
    .line 412
    :pswitch_2
    add-int/lit8 v4, v4, 0x3

    .line 413
    goto :goto_8

    .line 414
    .line 415
    :pswitch_3
    add-int/lit8 v4, v4, 0x2

    .line 416
    :goto_8
    const/4 v6, 0x0

    .line 417
    :goto_9
    add-int/2addr v5, v3

    .line 418
    .line 419
    goto/16 :goto_0

    .line 420
    .line 421
    :cond_12
    new-instance v0, Lcom/alibaba/fastjson2/JSONException;

    .line 422
    .line 423
    new-instance v1, Ljava/lang/StringBuilder;

    .line 424
    .line 425
    .line 426
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 427
    .line 428
    .line 429
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430
    .line 431
    .line 432
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 433
    .line 434
    .line 435
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 436
    move-result-object v1

    .line 437
    .line 438
    .line 439
    invoke-direct {v0, v1}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    .line 440
    throw v0

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
    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch

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
    :pswitch_data_1
    .packed-switch 0xc
        :pswitch_3
        :pswitch_3
        :pswitch_2
    .end packed-switch
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
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
.end method

.method public readUUID()Ljava/util/UUID;
    .locals 34

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-char v1, v0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 5
    .line 6
    const/16 v2, 0x6e

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReaderUTF8;->readNull()V

    .line 12
    const/4 v1, 0x0

    .line 13
    return-object v1

    .line 14
    .line 15
    :cond_0
    const/16 v2, 0x22

    .line 16
    .line 17
    if-eq v1, v2, :cond_2

    .line 18
    .line 19
    const/16 v2, 0x27

    .line 20
    .line 21
    if-ne v1, v2, :cond_1

    .line 22
    goto :goto_0

    .line 23
    .line 24
    :cond_1
    new-instance v1, Lcom/alibaba/fastjson2/JSONException;

    .line 25
    .line 26
    .line 27
    const-string/jumbo v2, "syntax error, can not read uuid"

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson2/JSONReaderUTF8;->info(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    move-result-object v2

    .line 32
    .line 33
    .line 34
    invoke-direct {v1, v2}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    .line 35
    throw v1

    .line 36
    .line 37
    :cond_2
    :goto_0
    iget v2, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 38
    .line 39
    add-int/lit8 v3, v2, 0x20

    .line 40
    .line 41
    iget-object v4, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->bytes:[B

    .line 42
    array-length v5, v4

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    const-wide v6, 0x100003700L

    .line 48
    .line 49
    const-wide/16 v8, 0x1

    .line 50
    .line 51
    const/16 v12, 0x1a

    .line 52
    .line 53
    const-wide/16 v13, 0x0

    .line 54
    const/4 v15, 0x0

    .line 55
    .line 56
    const/16 v16, 0x10

    .line 57
    .line 58
    const/16 v17, 0x1

    .line 59
    .line 60
    const/16 v11, 0x20

    .line 61
    .line 62
    if-ge v3, v5, :cond_8

    .line 63
    .line 64
    add-int/lit8 v3, v2, 0x20

    .line 65
    .line 66
    aget-byte v3, v4, v3

    .line 67
    .line 68
    if-ne v3, v1, :cond_8

    .line 69
    add-int/2addr v2, v15

    .line 70
    .line 71
    .line 72
    invoke-static {v4, v2}, Lcom/alibaba/fastjson2/util/UUIDUtils;->parse4Nibbles([BI)J

    .line 73
    move-result-wide v1

    .line 74
    .line 75
    iget-object v3, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->bytes:[B

    .line 76
    .line 77
    iget v4, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 78
    .line 79
    add-int/lit8 v4, v4, 0x4

    .line 80
    .line 81
    .line 82
    invoke-static {v3, v4}, Lcom/alibaba/fastjson2/util/UUIDUtils;->parse4Nibbles([BI)J

    .line 83
    move-result-wide v3

    .line 84
    .line 85
    iget-object v5, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->bytes:[B

    .line 86
    .line 87
    iget v15, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 88
    .line 89
    add-int/lit8 v15, v15, 0x8

    .line 90
    .line 91
    .line 92
    invoke-static {v5, v15}, Lcom/alibaba/fastjson2/util/UUIDUtils;->parse4Nibbles([BI)J

    .line 93
    move-result-wide v19

    .line 94
    .line 95
    iget-object v5, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->bytes:[B

    .line 96
    .line 97
    iget v15, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 98
    .line 99
    add-int/lit8 v15, v15, 0xc

    .line 100
    .line 101
    .line 102
    invoke-static {v5, v15}, Lcom/alibaba/fastjson2/util/UUIDUtils;->parse4Nibbles([BI)J

    .line 103
    move-result-wide v21

    .line 104
    .line 105
    iget-object v5, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->bytes:[B

    .line 106
    .line 107
    iget v15, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 108
    .line 109
    add-int/lit8 v15, v15, 0x10

    .line 110
    .line 111
    .line 112
    invoke-static {v5, v15}, Lcom/alibaba/fastjson2/util/UUIDUtils;->parse4Nibbles([BI)J

    .line 113
    move-result-wide v23

    .line 114
    .line 115
    iget-object v5, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->bytes:[B

    .line 116
    .line 117
    iget v15, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 118
    .line 119
    add-int/lit8 v15, v15, 0x14

    .line 120
    .line 121
    .line 122
    invoke-static {v5, v15}, Lcom/alibaba/fastjson2/util/UUIDUtils;->parse4Nibbles([BI)J

    .line 123
    move-result-wide v25

    .line 124
    .line 125
    iget-object v5, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->bytes:[B

    .line 126
    .line 127
    iget v15, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 128
    .line 129
    add-int/lit8 v15, v15, 0x18

    .line 130
    .line 131
    .line 132
    invoke-static {v5, v15}, Lcom/alibaba/fastjson2/util/UUIDUtils;->parse4Nibbles([BI)J

    .line 133
    move-result-wide v27

    .line 134
    .line 135
    iget-object v5, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->bytes:[B

    .line 136
    .line 137
    iget v15, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 138
    .line 139
    add-int/lit8 v15, v15, 0x1c

    .line 140
    .line 141
    .line 142
    invoke-static {v5, v15}, Lcom/alibaba/fastjson2/util/UUIDUtils;->parse4Nibbles([BI)J

    .line 143
    move-result-wide v29

    .line 144
    .line 145
    or-long v31, v1, v3

    .line 146
    .line 147
    or-long v31, v31, v19

    .line 148
    .line 149
    or-long v31, v31, v21

    .line 150
    .line 151
    or-long v31, v31, v23

    .line 152
    .line 153
    or-long v31, v31, v25

    .line 154
    .line 155
    or-long v31, v31, v27

    .line 156
    .line 157
    or-long v31, v31, v29

    .line 158
    .line 159
    cmp-long v5, v31, v13

    .line 160
    .line 161
    if-ltz v5, :cond_e

    .line 162
    .line 163
    iget v5, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 164
    .line 165
    add-int/lit8 v5, v5, 0x21

    .line 166
    .line 167
    iput v5, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 168
    .line 169
    iget v15, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->end:I

    .line 170
    .line 171
    if-ne v5, v15, :cond_3

    .line 172
    .line 173
    iput-char v12, v0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 174
    goto :goto_1

    .line 175
    .line 176
    :cond_3
    iget-object v15, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->bytes:[B

    .line 177
    .line 178
    add-int/lit8 v10, v5, 0x1

    .line 179
    .line 180
    iput v10, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 181
    .line 182
    aget-byte v5, v15, v5

    .line 183
    int-to-char v5, v5

    .line 184
    .line 185
    iput-char v5, v0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 186
    .line 187
    :goto_1
    iget-char v5, v0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 188
    .line 189
    if-gt v5, v11, :cond_5

    .line 190
    .line 191
    shl-long v32, v8, v5

    .line 192
    .line 193
    and-long v32, v32, v6

    .line 194
    .line 195
    cmp-long v10, v32, v13

    .line 196
    .line 197
    if-eqz v10, :cond_5

    .line 198
    .line 199
    iget v5, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 200
    .line 201
    iget v10, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->end:I

    .line 202
    .line 203
    if-lt v5, v10, :cond_4

    .line 204
    .line 205
    iput-char v12, v0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 206
    goto :goto_1

    .line 207
    .line 208
    :cond_4
    iget-object v10, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->bytes:[B

    .line 209
    .line 210
    add-int/lit8 v15, v5, 0x1

    .line 211
    .line 212
    iput v15, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 213
    .line 214
    aget-byte v5, v10, v5

    .line 215
    int-to-char v5, v5

    .line 216
    .line 217
    iput-char v5, v0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 218
    goto :goto_1

    .line 219
    .line 220
    :cond_5
    const/16 v6, 0x2c

    .line 221
    .line 222
    if-ne v5, v6, :cond_6

    .line 223
    const/4 v15, 0x1

    .line 224
    goto :goto_2

    .line 225
    :cond_6
    const/4 v15, 0x0

    .line 226
    .line 227
    :goto_2
    iput-boolean v15, v0, Lcom/alibaba/fastjson2/JSONReader;->comma:Z

    .line 228
    .line 229
    if-eqz v15, :cond_7

    .line 230
    .line 231
    .line 232
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReaderUTF8;->next()V

    .line 233
    .line 234
    :cond_7
    new-instance v5, Ljava/util/UUID;

    .line 235
    .line 236
    const/16 v6, 0x30

    .line 237
    shl-long/2addr v1, v6

    .line 238
    shl-long/2addr v3, v11

    .line 239
    or-long/2addr v1, v3

    .line 240
    .line 241
    shl-long v3, v19, v16

    .line 242
    or-long/2addr v1, v3

    .line 243
    .line 244
    or-long v1, v1, v21

    .line 245
    .line 246
    shl-long v3, v23, v6

    .line 247
    .line 248
    shl-long v6, v25, v11

    .line 249
    or-long/2addr v3, v6

    .line 250
    .line 251
    shl-long v6, v27, v16

    .line 252
    or-long/2addr v3, v6

    .line 253
    .line 254
    or-long v3, v3, v29

    .line 255
    .line 256
    .line 257
    invoke-direct {v5, v1, v2, v3, v4}, Ljava/util/UUID;-><init>(JJ)V

    .line 258
    return-object v5

    .line 259
    .line 260
    :cond_8
    add-int/lit8 v3, v2, 0x24

    .line 261
    array-length v5, v4

    .line 262
    .line 263
    if-ge v3, v5, :cond_e

    .line 264
    .line 265
    add-int/lit8 v3, v2, 0x24

    .line 266
    .line 267
    aget-byte v3, v4, v3

    .line 268
    .line 269
    if-ne v3, v1, :cond_e

    .line 270
    .line 271
    add-int/lit8 v1, v2, 0x8

    .line 272
    .line 273
    aget-byte v1, v4, v1

    .line 274
    int-to-char v1, v1

    .line 275
    .line 276
    add-int/lit8 v3, v2, 0xd

    .line 277
    .line 278
    aget-byte v3, v4, v3

    .line 279
    int-to-char v3, v3

    .line 280
    .line 281
    add-int/lit8 v5, v2, 0x12

    .line 282
    .line 283
    aget-byte v5, v4, v5

    .line 284
    int-to-char v5, v5

    .line 285
    .line 286
    add-int/lit8 v10, v2, 0x17

    .line 287
    .line 288
    aget-byte v10, v4, v10

    .line 289
    int-to-char v10, v10

    .line 290
    .line 291
    const/16 v15, 0x2d

    .line 292
    .line 293
    if-ne v1, v15, :cond_e

    .line 294
    .line 295
    if-ne v3, v15, :cond_e

    .line 296
    .line 297
    if-ne v5, v15, :cond_e

    .line 298
    .line 299
    if-ne v10, v15, :cond_e

    .line 300
    const/4 v1, 0x0

    .line 301
    add-int/2addr v2, v1

    .line 302
    .line 303
    .line 304
    invoke-static {v4, v2}, Lcom/alibaba/fastjson2/util/UUIDUtils;->parse4Nibbles([BI)J

    .line 305
    move-result-wide v2

    .line 306
    .line 307
    iget-object v4, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->bytes:[B

    .line 308
    .line 309
    iget v5, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 310
    .line 311
    add-int/lit8 v5, v5, 0x4

    .line 312
    .line 313
    .line 314
    invoke-static {v4, v5}, Lcom/alibaba/fastjson2/util/UUIDUtils;->parse4Nibbles([BI)J

    .line 315
    move-result-wide v4

    .line 316
    .line 317
    iget-object v10, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->bytes:[B

    .line 318
    .line 319
    iget v15, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 320
    .line 321
    add-int/lit8 v15, v15, 0x9

    .line 322
    .line 323
    .line 324
    invoke-static {v10, v15}, Lcom/alibaba/fastjson2/util/UUIDUtils;->parse4Nibbles([BI)J

    .line 325
    move-result-wide v18

    .line 326
    .line 327
    iget-object v10, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->bytes:[B

    .line 328
    .line 329
    iget v15, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 330
    .line 331
    add-int/lit8 v15, v15, 0xe

    .line 332
    .line 333
    .line 334
    invoke-static {v10, v15}, Lcom/alibaba/fastjson2/util/UUIDUtils;->parse4Nibbles([BI)J

    .line 335
    move-result-wide v20

    .line 336
    .line 337
    iget-object v10, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->bytes:[B

    .line 338
    .line 339
    iget v15, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 340
    .line 341
    add-int/lit8 v15, v15, 0x13

    .line 342
    .line 343
    .line 344
    invoke-static {v10, v15}, Lcom/alibaba/fastjson2/util/UUIDUtils;->parse4Nibbles([BI)J

    .line 345
    move-result-wide v22

    .line 346
    .line 347
    iget-object v10, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->bytes:[B

    .line 348
    .line 349
    iget v15, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 350
    .line 351
    add-int/lit8 v15, v15, 0x18

    .line 352
    .line 353
    .line 354
    invoke-static {v10, v15}, Lcom/alibaba/fastjson2/util/UUIDUtils;->parse4Nibbles([BI)J

    .line 355
    move-result-wide v24

    .line 356
    .line 357
    iget-object v10, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->bytes:[B

    .line 358
    .line 359
    iget v15, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 360
    .line 361
    add-int/lit8 v15, v15, 0x1c

    .line 362
    .line 363
    .line 364
    invoke-static {v10, v15}, Lcom/alibaba/fastjson2/util/UUIDUtils;->parse4Nibbles([BI)J

    .line 365
    move-result-wide v26

    .line 366
    .line 367
    iget-object v10, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->bytes:[B

    .line 368
    .line 369
    iget v15, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 370
    add-int/2addr v15, v11

    .line 371
    .line 372
    .line 373
    invoke-static {v10, v15}, Lcom/alibaba/fastjson2/util/UUIDUtils;->parse4Nibbles([BI)J

    .line 374
    move-result-wide v28

    .line 375
    .line 376
    or-long v32, v2, v4

    .line 377
    .line 378
    or-long v32, v32, v18

    .line 379
    .line 380
    or-long v32, v32, v20

    .line 381
    .line 382
    or-long v32, v32, v22

    .line 383
    .line 384
    or-long v32, v32, v24

    .line 385
    .line 386
    or-long v32, v32, v26

    .line 387
    .line 388
    or-long v32, v32, v28

    .line 389
    .line 390
    cmp-long v10, v32, v13

    .line 391
    .line 392
    if-ltz v10, :cond_e

    .line 393
    .line 394
    iget v10, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 395
    .line 396
    add-int/lit8 v10, v10, 0x25

    .line 397
    .line 398
    iput v10, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 399
    .line 400
    iget v15, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->end:I

    .line 401
    .line 402
    if-ne v10, v15, :cond_9

    .line 403
    .line 404
    iput-char v12, v0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 405
    goto :goto_3

    .line 406
    .line 407
    :cond_9
    iget-object v15, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->bytes:[B

    .line 408
    .line 409
    add-int/lit8 v1, v10, 0x1

    .line 410
    .line 411
    iput v1, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 412
    .line 413
    aget-byte v1, v15, v10

    .line 414
    int-to-char v1, v1

    .line 415
    .line 416
    iput-char v1, v0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 417
    .line 418
    :goto_3
    iget-char v1, v0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 419
    .line 420
    if-gt v1, v11, :cond_b

    .line 421
    .line 422
    shl-long v32, v8, v1

    .line 423
    .line 424
    and-long v32, v32, v6

    .line 425
    .line 426
    cmp-long v10, v32, v13

    .line 427
    .line 428
    if-eqz v10, :cond_b

    .line 429
    .line 430
    iget v1, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 431
    .line 432
    iget v10, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->end:I

    .line 433
    .line 434
    if-lt v1, v10, :cond_a

    .line 435
    .line 436
    iput-char v12, v0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 437
    goto :goto_3

    .line 438
    .line 439
    :cond_a
    iget-object v10, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->bytes:[B

    .line 440
    .line 441
    add-int/lit8 v15, v1, 0x1

    .line 442
    .line 443
    iput v15, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 444
    .line 445
    aget-byte v1, v10, v1

    .line 446
    int-to-char v1, v1

    .line 447
    .line 448
    iput-char v1, v0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 449
    goto :goto_3

    .line 450
    .line 451
    :cond_b
    const/16 v6, 0x2c

    .line 452
    .line 453
    if-ne v1, v6, :cond_c

    .line 454
    const/4 v15, 0x1

    .line 455
    goto :goto_4

    .line 456
    :cond_c
    const/4 v15, 0x0

    .line 457
    .line 458
    :goto_4
    iput-boolean v15, v0, Lcom/alibaba/fastjson2/JSONReader;->comma:Z

    .line 459
    .line 460
    if-eqz v15, :cond_d

    .line 461
    .line 462
    .line 463
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReaderUTF8;->next()V

    .line 464
    .line 465
    :cond_d
    new-instance v1, Ljava/util/UUID;

    .line 466
    .line 467
    const/16 v6, 0x30

    .line 468
    shl-long/2addr v2, v6

    .line 469
    shl-long/2addr v4, v11

    .line 470
    or-long/2addr v2, v4

    .line 471
    .line 472
    shl-long v4, v18, v16

    .line 473
    or-long/2addr v2, v4

    .line 474
    .line 475
    or-long v2, v2, v20

    .line 476
    .line 477
    shl-long v4, v22, v6

    .line 478
    .line 479
    shl-long v6, v24, v11

    .line 480
    or-long/2addr v4, v6

    .line 481
    .line 482
    shl-long v6, v26, v16

    .line 483
    or-long/2addr v4, v6

    .line 484
    .line 485
    or-long v4, v4, v28

    .line 486
    .line 487
    .line 488
    invoke-direct {v1, v2, v3, v4, v5}, Ljava/util/UUID;-><init>(JJ)V

    .line 489
    return-object v1

    .line 490
    .line 491
    .line 492
    :cond_e
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReaderUTF8;->readString()Ljava/lang/String;

    .line 493
    move-result-object v1

    .line 494
    .line 495
    .line 496
    invoke-static {v1}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 497
    move-result-object v1

    .line 498
    return-object v1
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
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
.end method

.method public readValueHashCode()J
    .locals 22

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-char v1, v0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 5
    .line 6
    const/16 v2, 0x22

    .line 7
    .line 8
    if-eq v1, v2, :cond_1

    .line 9
    .line 10
    const/16 v3, 0x27

    .line 11
    .line 12
    if-ne v1, v3, :cond_0

    .line 13
    goto :goto_0

    .line 14
    .line 15
    :cond_0
    new-instance v1, Lcom/alibaba/fastjson2/JSONException;

    .line 16
    .line 17
    new-instance v2, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    const-string/jumbo v3, "illegal character "

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    iget-char v3, v0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object v2

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson2/JSONReaderUTF8;->info(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    move-result-object v2

    .line 39
    .line 40
    .line 41
    invoke-direct {v1, v2}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    .line 42
    throw v1

    .line 43
    :cond_1
    :goto_0
    const/4 v3, 0x1

    .line 44
    .line 45
    iput-boolean v3, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->nameAscii:Z

    .line 46
    const/4 v4, 0x0

    .line 47
    .line 48
    iput-boolean v4, v0, Lcom/alibaba/fastjson2/JSONReader;->nameEscape:Z

    .line 49
    .line 50
    iget v5, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 51
    .line 52
    iput v5, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->nameBegin:I

    .line 53
    .line 54
    sget-boolean v6, Lcom/alibaba/fastjson2/JSONFactory;->MIXED_HASH_ALGORITHM:Z

    .line 55
    .line 56
    const/16 v7, 0x78

    .line 57
    .line 58
    const/16 v8, 0x75

    .line 59
    .line 60
    const/16 v9, 0x5c

    .line 61
    .line 62
    const/16 v10, 0x20

    .line 63
    .line 64
    const-wide/16 v11, 0x0

    .line 65
    move-wide v13, v11

    .line 66
    .line 67
    if-eqz v6, :cond_b

    .line 68
    const/4 v6, 0x0

    .line 69
    .line 70
    :goto_1
    iget v15, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->end:I

    .line 71
    .line 72
    if-ge v5, v15, :cond_b

    .line 73
    .line 74
    iget-object v15, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->bytes:[B

    .line 75
    .line 76
    aget-byte v4, v15, v5

    .line 77
    .line 78
    if-ne v4, v1, :cond_3

    .line 79
    .line 80
    if-nez v6, :cond_2

    .line 81
    .line 82
    iget v5, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->nameBegin:I

    .line 83
    :goto_2
    move-wide v13, v11

    .line 84
    .line 85
    goto/16 :goto_7

    .line 86
    .line 87
    :cond_2
    iput v6, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->nameLength:I

    .line 88
    .line 89
    iput v5, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->nameEnd:I

    .line 90
    .line 91
    add-int/lit8 v5, v5, 0x1

    .line 92
    .line 93
    goto/16 :goto_7

    .line 94
    .line 95
    :cond_3
    if-ne v4, v9, :cond_6

    .line 96
    .line 97
    iput-boolean v3, v0, Lcom/alibaba/fastjson2/JSONReader;->nameEscape:Z

    .line 98
    .line 99
    add-int/lit8 v5, v5, 0x1

    .line 100
    .line 101
    aget-byte v4, v15, v5

    .line 102
    .line 103
    if-eq v4, v8, :cond_5

    .line 104
    .line 105
    if-eq v4, v7, :cond_4

    .line 106
    .line 107
    .line 108
    invoke-static {v4}, Lcom/alibaba/fastjson2/JSONReader;->char1(I)C

    .line 109
    move-result v4

    .line 110
    goto :goto_3

    .line 111
    .line 112
    :cond_4
    add-int/lit8 v5, v5, 0x1

    .line 113
    .line 114
    aget-byte v4, v15, v5

    .line 115
    add-int/2addr v5, v3

    .line 116
    .line 117
    aget-byte v15, v15, v5

    .line 118
    .line 119
    .line 120
    invoke-static {v4, v15}, Lcom/alibaba/fastjson2/JSONReader;->char2(II)C

    .line 121
    move-result v4

    .line 122
    goto :goto_3

    .line 123
    .line 124
    :cond_5
    add-int/lit8 v5, v5, 0x1

    .line 125
    .line 126
    aget-byte v4, v15, v5

    .line 127
    add-int/2addr v5, v3

    .line 128
    .line 129
    aget-byte v2, v15, v5

    .line 130
    add-int/2addr v5, v3

    .line 131
    .line 132
    aget-byte v7, v15, v5

    .line 133
    add-int/2addr v5, v3

    .line 134
    .line 135
    aget-byte v15, v15, v5

    .line 136
    .line 137
    .line 138
    invoke-static {v4, v2, v7, v15}, Lcom/alibaba/fastjson2/JSONReader;->char4(IIII)C

    .line 139
    move-result v4

    .line 140
    goto :goto_3

    .line 141
    .line 142
    :cond_6
    const/16 v2, -0x3d

    .line 143
    .line 144
    if-eq v4, v2, :cond_7

    .line 145
    .line 146
    const/16 v2, -0x3e

    .line 147
    .line 148
    if-ne v4, v2, :cond_8

    .line 149
    .line 150
    :cond_7
    add-int/lit8 v5, v5, 0x1

    .line 151
    .line 152
    aget-byte v2, v15, v5

    .line 153
    .line 154
    and-int/lit8 v4, v4, 0x1f

    .line 155
    .line 156
    shl-int/lit8 v4, v4, 0x6

    .line 157
    .line 158
    and-int/lit8 v2, v2, 0x3f

    .line 159
    or-int/2addr v2, v4

    .line 160
    int-to-char v4, v2

    .line 161
    .line 162
    :cond_8
    :goto_3
    const/16 v2, 0xff

    .line 163
    .line 164
    if-gt v4, v2, :cond_a

    .line 165
    .line 166
    if-ltz v4, :cond_a

    .line 167
    .line 168
    const/16 v2, 0x8

    .line 169
    .line 170
    if-ge v6, v2, :cond_a

    .line 171
    .line 172
    if-nez v6, :cond_9

    .line 173
    .line 174
    if-nez v4, :cond_9

    .line 175
    goto :goto_6

    .line 176
    .line 177
    .line 178
    :cond_9
    packed-switch v6, :pswitch_data_0

    .line 179
    goto :goto_5

    .line 180
    :pswitch_0
    int-to-byte v2, v4

    .line 181
    int-to-long v8, v2

    .line 182
    .line 183
    const/16 v2, 0x38

    .line 184
    shl-long/2addr v8, v2

    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    const-wide v19, 0xffffffffffffffL

    .line 190
    goto :goto_4

    .line 191
    :pswitch_1
    int-to-byte v2, v4

    .line 192
    int-to-long v8, v2

    .line 193
    .line 194
    const/16 v2, 0x30

    .line 195
    shl-long/2addr v8, v2

    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    const-wide v19, 0xffffffffffffL

    .line 201
    goto :goto_4

    .line 202
    :pswitch_2
    int-to-byte v2, v4

    .line 203
    int-to-long v8, v2

    .line 204
    .line 205
    const/16 v2, 0x28

    .line 206
    shl-long/2addr v8, v2

    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    const-wide v19, 0xffffffffffL

    .line 212
    goto :goto_4

    .line 213
    :pswitch_3
    int-to-byte v2, v4

    .line 214
    int-to-long v8, v2

    .line 215
    shl-long/2addr v8, v10

    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    const-wide v19, 0xffffffffL

    .line 221
    goto :goto_4

    .line 222
    :pswitch_4
    int-to-byte v2, v4

    .line 223
    .line 224
    shl-int/lit8 v2, v2, 0x18

    .line 225
    int-to-long v8, v2

    .line 226
    .line 227
    .line 228
    const-wide/32 v19, 0xffffff

    .line 229
    goto :goto_4

    .line 230
    :pswitch_5
    int-to-byte v2, v4

    .line 231
    .line 232
    shl-int/lit8 v2, v2, 0x10

    .line 233
    int-to-long v8, v2

    .line 234
    .line 235
    .line 236
    const-wide/32 v19, 0xffff

    .line 237
    goto :goto_4

    .line 238
    :pswitch_6
    int-to-byte v2, v4

    .line 239
    .line 240
    shl-int/lit8 v2, v2, 0x8

    .line 241
    int-to-long v8, v2

    .line 242
    .line 243
    const-wide/16 v19, 0xff

    .line 244
    .line 245
    :goto_4
    and-long v13, v13, v19

    .line 246
    add-long/2addr v13, v8

    .line 247
    goto :goto_5

    .line 248
    :pswitch_7
    int-to-byte v2, v4

    .line 249
    int-to-long v13, v2

    .line 250
    :goto_5
    add-int/2addr v5, v3

    .line 251
    .line 252
    add-int/lit8 v6, v6, 0x1

    .line 253
    .line 254
    const/16 v2, 0x22

    .line 255
    const/4 v4, 0x0

    .line 256
    .line 257
    const/16 v7, 0x78

    .line 258
    .line 259
    const/16 v8, 0x75

    .line 260
    .line 261
    const/16 v9, 0x5c

    .line 262
    .line 263
    goto/16 :goto_1

    .line 264
    .line 265
    :cond_a
    :goto_6
    iget v5, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->nameBegin:I

    .line 266
    .line 267
    goto/16 :goto_2

    .line 268
    .line 269
    :cond_b
    :goto_7
    cmp-long v1, v13, v11

    .line 270
    .line 271
    if-eqz v1, :cond_c

    .line 272
    goto :goto_a

    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    :cond_c
    const-wide v1, -0x340d631b7bdddcdbL    # -7.302176725335867E57

    .line 278
    move-wide v13, v1

    .line 279
    const/4 v1, 0x0

    .line 280
    .line 281
    :goto_8
    iget-object v2, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->bytes:[B

    .line 282
    .line 283
    aget-byte v4, v2, v5

    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    const-wide v8, 0x100000001b3L

    .line 289
    .line 290
    const/16 v6, 0x5c

    .line 291
    .line 292
    if-ne v4, v6, :cond_f

    .line 293
    .line 294
    iput-boolean v3, v0, Lcom/alibaba/fastjson2/JSONReader;->nameEscape:Z

    .line 295
    .line 296
    add-int/lit8 v5, v5, 0x1

    .line 297
    .line 298
    aget-byte v4, v2, v5

    .line 299
    .line 300
    const/16 v7, 0x75

    .line 301
    .line 302
    if-eq v4, v7, :cond_e

    .line 303
    .line 304
    const/16 v15, 0x78

    .line 305
    .line 306
    if-eq v4, v15, :cond_d

    .line 307
    .line 308
    .line 309
    invoke-static {v4}, Lcom/alibaba/fastjson2/JSONReader;->char1(I)C

    .line 310
    move-result v2

    .line 311
    goto :goto_9

    .line 312
    .line 313
    :cond_d
    add-int/lit8 v5, v5, 0x1

    .line 314
    .line 315
    aget-byte v4, v2, v5

    .line 316
    add-int/2addr v5, v3

    .line 317
    .line 318
    aget-byte v2, v2, v5

    .line 319
    .line 320
    .line 321
    invoke-static {v4, v2}, Lcom/alibaba/fastjson2/JSONReader;->char2(II)C

    .line 322
    move-result v2

    .line 323
    goto :goto_9

    .line 324
    .line 325
    :cond_e
    const/16 v15, 0x78

    .line 326
    .line 327
    add-int/lit8 v5, v5, 0x1

    .line 328
    .line 329
    aget-byte v4, v2, v5

    .line 330
    add-int/2addr v5, v3

    .line 331
    .line 332
    aget-byte v6, v2, v5

    .line 333
    add-int/2addr v5, v3

    .line 334
    .line 335
    aget-byte v7, v2, v5

    .line 336
    add-int/2addr v5, v3

    .line 337
    .line 338
    aget-byte v2, v2, v5

    .line 339
    .line 340
    .line 341
    invoke-static {v4, v6, v7, v2}, Lcom/alibaba/fastjson2/JSONReader;->char4(IIII)C

    .line 342
    move-result v2

    .line 343
    :goto_9
    add-int/2addr v5, v3

    .line 344
    int-to-long v6, v2

    .line 345
    xor-long/2addr v6, v13

    .line 346
    .line 347
    mul-long v6, v6, v8

    .line 348
    move-wide v13, v6

    .line 349
    .line 350
    goto/16 :goto_10

    .line 351
    .line 352
    :cond_f
    const/16 v6, 0x22

    .line 353
    .line 354
    const/16 v15, 0x78

    .line 355
    .line 356
    if-ne v4, v6, :cond_16

    .line 357
    .line 358
    iput v1, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->nameLength:I

    .line 359
    .line 360
    iput v5, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->nameEnd:I

    .line 361
    add-int/2addr v5, v3

    .line 362
    .line 363
    :goto_a
    iget v1, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->end:I

    .line 364
    .line 365
    const/16 v2, 0x1a

    .line 366
    .line 367
    if-ne v5, v1, :cond_10

    .line 368
    .line 369
    const/16 v1, 0x1a

    .line 370
    goto :goto_b

    .line 371
    .line 372
    :cond_10
    iget-object v1, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->bytes:[B

    .line 373
    .line 374
    aget-byte v1, v1, v5

    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    :goto_b
    const-wide v6, 0x100003700L

    .line 380
    .line 381
    const-wide/16 v8, 0x1

    .line 382
    .line 383
    if-gt v1, v10, :cond_11

    .line 384
    .line 385
    shl-long v17, v8, v1

    .line 386
    .line 387
    and-long v17, v17, v6

    .line 388
    .line 389
    cmp-long v4, v17, v11

    .line 390
    .line 391
    if-eqz v4, :cond_11

    .line 392
    .line 393
    add-int/lit8 v5, v5, 0x1

    .line 394
    .line 395
    iget-object v1, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->bytes:[B

    .line 396
    .line 397
    aget-byte v1, v1, v5

    .line 398
    goto :goto_b

    .line 399
    .line 400
    :cond_11
    const/16 v4, 0x2c

    .line 401
    .line 402
    if-ne v1, v4, :cond_12

    .line 403
    const/4 v4, 0x1

    .line 404
    goto :goto_c

    .line 405
    :cond_12
    const/4 v4, 0x0

    .line 406
    .line 407
    :goto_c
    iput-boolean v4, v0, Lcom/alibaba/fastjson2/JSONReader;->comma:Z

    .line 408
    .line 409
    if-eqz v4, :cond_15

    .line 410
    .line 411
    add-int/lit8 v5, v5, 0x1

    .line 412
    .line 413
    iget v1, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->end:I

    .line 414
    .line 415
    if-ne v5, v1, :cond_13

    .line 416
    goto :goto_d

    .line 417
    .line 418
    :cond_13
    iget-object v1, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->bytes:[B

    .line 419
    .line 420
    aget-byte v2, v1, v5

    .line 421
    .line 422
    :goto_d
    if-gt v2, v10, :cond_14

    .line 423
    .line 424
    shl-long v15, v8, v2

    .line 425
    and-long/2addr v15, v6

    .line 426
    .line 427
    cmp-long v1, v15, v11

    .line 428
    .line 429
    if-eqz v1, :cond_14

    .line 430
    .line 431
    add-int/lit8 v5, v5, 0x1

    .line 432
    .line 433
    iget-object v1, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->bytes:[B

    .line 434
    .line 435
    aget-byte v2, v1, v5

    .line 436
    goto :goto_d

    .line 437
    :cond_14
    move v1, v2

    .line 438
    :cond_15
    add-int/2addr v5, v3

    .line 439
    .line 440
    iput v5, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 441
    int-to-char v1, v1

    .line 442
    .line 443
    iput-char v1, v0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 444
    return-wide v13

    .line 445
    .line 446
    :cond_16
    if-ltz v4, :cond_17

    .line 447
    .line 448
    add-int/lit8 v5, v5, 0x1

    .line 449
    :goto_e
    const/4 v7, 0x0

    .line 450
    .line 451
    goto/16 :goto_f

    .line 452
    .line 453
    :cond_17
    and-int/lit16 v7, v4, 0xff

    .line 454
    .line 455
    shr-int/lit8 v7, v7, 0x4

    .line 456
    .line 457
    .line 458
    const-string/jumbo v6, "malformed input around byte "

    .line 459
    .line 460
    const/16 v10, 0x80

    .line 461
    .line 462
    .line 463
    packed-switch v7, :pswitch_data_1

    .line 464
    const/4 v7, 0x0

    .line 465
    .line 466
    shr-int/lit8 v11, v4, 0x3

    .line 467
    const/4 v12, -0x2

    .line 468
    .line 469
    if-ne v11, v12, :cond_1b

    .line 470
    .line 471
    add-int/lit8 v5, v5, 0x1

    .line 472
    .line 473
    add-int/lit8 v11, v5, 0x1

    .line 474
    .line 475
    aget-byte v5, v2, v5

    .line 476
    .line 477
    add-int/lit8 v12, v11, 0x1

    .line 478
    .line 479
    aget-byte v11, v2, v11

    .line 480
    .line 481
    add-int/lit8 v7, v12, 0x1

    .line 482
    .line 483
    aget-byte v2, v2, v12

    .line 484
    .line 485
    shl-int/lit8 v4, v4, 0x12

    .line 486
    .line 487
    shl-int/lit8 v12, v5, 0xc

    .line 488
    xor-int/2addr v4, v12

    .line 489
    .line 490
    shl-int/lit8 v12, v11, 0x6

    .line 491
    xor-int/2addr v4, v12

    .line 492
    .line 493
    .line 494
    const v12, 0x381f80

    .line 495
    xor-int/2addr v12, v2

    .line 496
    xor-int/2addr v4, v12

    .line 497
    .line 498
    and-int/lit16 v5, v5, 0xc0

    .line 499
    .line 500
    if-ne v5, v10, :cond_1a

    .line 501
    .line 502
    and-int/lit16 v5, v11, 0xc0

    .line 503
    .line 504
    if-ne v5, v10, :cond_1a

    .line 505
    .line 506
    and-int/lit16 v2, v2, 0xc0

    .line 507
    .line 508
    if-ne v2, v10, :cond_1a

    .line 509
    .line 510
    const/high16 v2, 0x10000

    .line 511
    .line 512
    if-lt v4, v2, :cond_1a

    .line 513
    .line 514
    const/high16 v2, 0x110000

    .line 515
    .line 516
    if-ge v4, v2, :cond_1a

    .line 517
    .line 518
    ushr-int/lit8 v2, v4, 0xa

    .line 519
    .line 520
    .line 521
    const v5, 0xd7c0

    .line 522
    add-int/2addr v2, v5

    .line 523
    int-to-char v2, v2

    .line 524
    .line 525
    and-int/lit16 v4, v4, 0x3ff

    .line 526
    .line 527
    .line 528
    const v5, 0xdc00

    .line 529
    add-int/2addr v4, v5

    .line 530
    int-to-char v4, v4

    .line 531
    int-to-long v5, v2

    .line 532
    xor-long/2addr v5, v13

    .line 533
    .line 534
    mul-long v5, v5, v8

    .line 535
    int-to-long v10, v4

    .line 536
    .line 537
    xor-long v4, v5, v10

    .line 538
    .line 539
    mul-long v4, v4, v8

    .line 540
    .line 541
    add-int/lit8 v1, v1, 0x1

    .line 542
    move-wide v13, v4

    .line 543
    move v5, v7

    .line 544
    goto :goto_10

    .line 545
    .line 546
    :pswitch_8
    add-int/lit8 v7, v5, 0x1

    .line 547
    .line 548
    aget-byte v7, v2, v7

    .line 549
    .line 550
    add-int/lit8 v21, v5, 0x2

    .line 551
    .line 552
    aget-byte v2, v2, v21

    .line 553
    .line 554
    and-int/lit16 v11, v7, 0xc0

    .line 555
    .line 556
    if-ne v11, v10, :cond_18

    .line 557
    .line 558
    and-int/lit16 v11, v2, 0xc0

    .line 559
    .line 560
    if-ne v11, v10, :cond_18

    .line 561
    .line 562
    and-int/lit8 v4, v4, 0xf

    .line 563
    .line 564
    shl-int/lit8 v4, v4, 0xc

    .line 565
    .line 566
    and-int/lit8 v6, v7, 0x3f

    .line 567
    .line 568
    shl-int/lit8 v6, v6, 0x6

    .line 569
    or-int/2addr v4, v6

    .line 570
    .line 571
    and-int/lit8 v2, v2, 0x3f

    .line 572
    const/4 v6, 0x0

    .line 573
    shl-int/2addr v2, v6

    .line 574
    or-int/2addr v2, v4

    .line 575
    int-to-char v4, v2

    .line 576
    .line 577
    add-int/lit8 v5, v5, 0x3

    .line 578
    .line 579
    iput-boolean v6, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->nameAscii:Z

    .line 580
    .line 581
    goto/16 :goto_e

    .line 582
    .line 583
    :cond_18
    new-instance v1, Lcom/alibaba/fastjson2/JSONException;

    .line 584
    .line 585
    new-instance v2, Ljava/lang/StringBuilder;

    .line 586
    .line 587
    .line 588
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 589
    .line 590
    .line 591
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 592
    .line 593
    .line 594
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 595
    .line 596
    .line 597
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 598
    move-result-object v2

    .line 599
    .line 600
    .line 601
    invoke-direct {v1, v2}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    .line 602
    throw v1

    .line 603
    .line 604
    :pswitch_9
    add-int/lit8 v7, v5, 0x1

    .line 605
    .line 606
    aget-byte v2, v2, v7

    .line 607
    .line 608
    and-int/lit16 v7, v2, 0xc0

    .line 609
    .line 610
    if-ne v7, v10, :cond_19

    .line 611
    .line 612
    and-int/lit8 v4, v4, 0x1f

    .line 613
    .line 614
    shl-int/lit8 v4, v4, 0x6

    .line 615
    .line 616
    and-int/lit8 v2, v2, 0x3f

    .line 617
    or-int/2addr v2, v4

    .line 618
    int-to-char v4, v2

    .line 619
    .line 620
    add-int/lit8 v5, v5, 0x2

    .line 621
    const/4 v7, 0x0

    .line 622
    .line 623
    iput-boolean v7, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->nameAscii:Z

    .line 624
    :goto_f
    int-to-long v10, v4

    .line 625
    xor-long/2addr v10, v13

    .line 626
    .line 627
    mul-long v10, v10, v8

    .line 628
    move-wide v13, v10

    .line 629
    goto :goto_10

    .line 630
    .line 631
    :cond_19
    new-instance v1, Lcom/alibaba/fastjson2/JSONException;

    .line 632
    .line 633
    new-instance v2, Ljava/lang/StringBuilder;

    .line 634
    .line 635
    .line 636
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 637
    .line 638
    .line 639
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 640
    .line 641
    .line 642
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 643
    .line 644
    .line 645
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 646
    move-result-object v2

    .line 647
    .line 648
    .line 649
    invoke-direct {v1, v2}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    .line 650
    throw v1

    .line 651
    :goto_10
    add-int/2addr v1, v3

    .line 652
    .line 653
    const/16 v10, 0x20

    .line 654
    .line 655
    const-wide/16 v11, 0x0

    .line 656
    .line 657
    goto/16 :goto_8

    .line 658
    .line 659
    :cond_1a
    new-instance v1, Lcom/alibaba/fastjson2/JSONException;

    .line 660
    .line 661
    new-instance v2, Ljava/lang/StringBuilder;

    .line 662
    .line 663
    .line 664
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 665
    .line 666
    .line 667
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 668
    .line 669
    .line 670
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 671
    .line 672
    .line 673
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 674
    move-result-object v2

    .line 675
    .line 676
    .line 677
    invoke-direct {v1, v2}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    .line 678
    throw v1

    .line 679
    .line 680
    :cond_1b
    new-instance v1, Lcom/alibaba/fastjson2/JSONException;

    .line 681
    .line 682
    new-instance v2, Ljava/lang/StringBuilder;

    .line 683
    .line 684
    .line 685
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 686
    .line 687
    .line 688
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 689
    .line 690
    .line 691
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 692
    .line 693
    .line 694
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 695
    move-result-object v2

    .line 696
    .line 697
    .line 698
    invoke-direct {v1, v2}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    .line 699
    throw v1

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
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

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
    :pswitch_data_1
    .packed-switch 0xc
        :pswitch_9
        :pswitch_9
        :pswitch_8
    .end packed-switch
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
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
.end method

.method protected readZonedDateTimeX(I)Ljava/time/ZonedDateTime;
    .locals 70

    move-object/from16 v0, p0

    move/from16 v1, p1

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReader;->isString()Z

    move-result v2

    if-eqz v2, :cond_60

    const/16 v2, 0x13

    if-ge v1, v2, :cond_0

    const/4 v1, 0x0

    return-object v1

    .line 2
    :cond_0
    iget-object v2, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->bytes:[B

    iget v3, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    add-int/lit8 v4, v3, 0x0

    aget-byte v4, v2, v4

    int-to-char v4, v4

    add-int/lit8 v5, v3, 0x1

    .line 3
    aget-byte v5, v2, v5

    int-to-char v5, v5

    add-int/lit8 v6, v3, 0x2

    .line 4
    aget-byte v6, v2, v6

    int-to-char v6, v6

    add-int/lit8 v7, v3, 0x3

    .line 5
    aget-byte v7, v2, v7

    int-to-char v7, v7

    add-int/lit8 v8, v3, 0x4

    .line 6
    aget-byte v8, v2, v8

    int-to-char v8, v8

    add-int/lit8 v9, v3, 0x5

    .line 7
    aget-byte v9, v2, v9

    int-to-char v9, v9

    add-int/lit8 v10, v3, 0x6

    .line 8
    aget-byte v10, v2, v10

    int-to-char v10, v10

    add-int/lit8 v11, v3, 0x7

    .line 9
    aget-byte v11, v2, v11

    int-to-char v11, v11

    add-int/lit8 v12, v3, 0x8

    .line 10
    aget-byte v12, v2, v12

    int-to-char v12, v12

    add-int/lit8 v13, v3, 0x9

    .line 11
    aget-byte v13, v2, v13

    int-to-char v13, v13

    add-int/lit8 v14, v3, 0xa

    .line 12
    aget-byte v14, v2, v14

    int-to-char v14, v14

    add-int/lit8 v15, v3, 0xb

    .line 13
    aget-byte v15, v2, v15

    int-to-char v15, v15

    add-int/lit8 v16, v3, 0xc

    move/from16 v17, v12

    .line 14
    aget-byte v12, v2, v16

    int-to-char v12, v12

    add-int/lit8 v16, v3, 0xd

    move/from16 v18, v13

    .line 15
    aget-byte v13, v2, v16

    int-to-char v13, v13

    add-int/lit8 v16, v3, 0xe

    .line 16
    aget-byte v0, v2, v16

    int-to-char v0, v0

    add-int/lit8 v16, v3, 0xf

    move/from16 v19, v12

    .line 17
    aget-byte v12, v2, v16

    int-to-char v12, v12

    add-int/lit8 v16, v3, 0x10

    move/from16 v20, v12

    .line 18
    aget-byte v12, v2, v16

    int-to-char v12, v12

    add-int/lit8 v16, v3, 0x11

    move/from16 v21, v0

    .line 19
    aget-byte v0, v2, v16

    int-to-char v0, v0

    add-int/lit8 v16, v3, 0x12

    move/from16 v22, v4

    .line 20
    aget-byte v4, v2, v16

    int-to-char v4, v4

    move/from16 v16, v4

    const/16 v4, 0x13

    move/from16 v23, v5

    if-ne v1, v4, :cond_1

    const/16 v4, 0x20

    goto :goto_0

    :cond_1
    add-int/lit8 v4, v3, 0x13

    .line 21
    aget-byte v4, v2, v4

    int-to-char v4, v4

    :goto_0
    const/16 v30, 0x0

    const/16 v31, 0x30

    packed-switch v1, :pswitch_data_0

    add-int/lit8 v5, v3, 0x14

    .line 22
    aget-byte v5, v2, v5

    int-to-char v5, v5

    add-int/lit8 v32, v3, 0x15

    move/from16 v34, v5

    .line 23
    aget-byte v5, v2, v32

    int-to-char v5, v5

    add-int/lit8 v32, v3, 0x16

    move/from16 v35, v5

    .line 24
    aget-byte v5, v2, v32

    int-to-char v5, v5

    add-int/lit8 v32, v3, 0x17

    move/from16 v36, v5

    .line 25
    aget-byte v5, v2, v32

    int-to-char v5, v5

    add-int/lit8 v32, v3, 0x18

    move/from16 v37, v5

    .line 26
    aget-byte v5, v2, v32

    int-to-char v5, v5

    add-int/lit8 v32, v3, 0x19

    move/from16 v38, v5

    .line 27
    aget-byte v5, v2, v32

    int-to-char v5, v5

    add-int/lit8 v32, v3, 0x1a

    move/from16 v39, v5

    .line 28
    aget-byte v5, v2, v32

    int-to-char v5, v5

    add-int/lit8 v32, v3, 0x1b

    move/from16 v40, v5

    .line 29
    aget-byte v5, v2, v32

    int-to-char v5, v5

    add-int/lit8 v32, v3, 0x1c

    move/from16 v41, v5

    .line 30
    aget-byte v5, v2, v32

    int-to-char v5, v5

    add-int/lit8 v3, v3, 0x1d

    .line 31
    aget-byte v2, v2, v3

    int-to-char v2, v2

    move/from16 v32, v2

    move/from16 v3, v36

    move/from16 v42, v38

    move/from16 v43, v39

    move/from16 v44, v40

    move/from16 v45, v41

    move/from16 v36, v34

    move/from16 v34, v5

    move/from16 v5, v35

    move/from16 v35, v6

    move/from16 v6, v37

    goto/16 :goto_5

    :pswitch_0
    add-int/lit8 v32, v3, 0x14

    .line 32
    aget-byte v5, v2, v32

    int-to-char v5, v5

    add-int/lit8 v32, v3, 0x15

    move/from16 v34, v5

    .line 33
    aget-byte v5, v2, v32

    int-to-char v5, v5

    add-int/lit8 v32, v3, 0x16

    move/from16 v35, v5

    .line 34
    aget-byte v5, v2, v32

    int-to-char v5, v5

    add-int/lit8 v32, v3, 0x17

    move/from16 v36, v5

    .line 35
    aget-byte v5, v2, v32

    int-to-char v5, v5

    add-int/lit8 v32, v3, 0x18

    move/from16 v37, v5

    .line 36
    aget-byte v5, v2, v32

    int-to-char v5, v5

    add-int/lit8 v32, v3, 0x19

    move/from16 v38, v5

    .line 37
    aget-byte v5, v2, v32

    int-to-char v5, v5

    add-int/lit8 v32, v3, 0x1a

    move/from16 v39, v5

    .line 38
    aget-byte v5, v2, v32

    int-to-char v5, v5

    add-int/lit8 v32, v3, 0x1b

    move/from16 v40, v5

    .line 39
    aget-byte v5, v2, v32

    int-to-char v5, v5

    add-int/lit8 v3, v3, 0x1c

    .line 40
    aget-byte v2, v2, v3

    int-to-char v2, v2

    move/from16 v45, v5

    move/from16 v5, v35

    move/from16 v3, v36

    move/from16 v42, v38

    move/from16 v43, v39

    move/from16 v44, v40

    const/16 v32, 0x0

    move/from16 v35, v6

    move/from16 v36, v34

    move/from16 v6, v37

    move/from16 v34, v2

    goto/16 :goto_5

    :pswitch_1
    add-int/lit8 v5, v3, 0x14

    .line 41
    aget-byte v5, v2, v5

    int-to-char v5, v5

    add-int/lit8 v32, v3, 0x15

    move/from16 v34, v5

    .line 42
    aget-byte v5, v2, v32

    int-to-char v5, v5

    add-int/lit8 v32, v3, 0x16

    move/from16 v35, v5

    .line 43
    aget-byte v5, v2, v32

    int-to-char v5, v5

    add-int/lit8 v32, v3, 0x17

    move/from16 v36, v5

    .line 44
    aget-byte v5, v2, v32

    int-to-char v5, v5

    add-int/lit8 v32, v3, 0x18

    move/from16 v37, v5

    .line 45
    aget-byte v5, v2, v32

    int-to-char v5, v5

    add-int/lit8 v32, v3, 0x19

    move/from16 v38, v5

    .line 46
    aget-byte v5, v2, v32

    int-to-char v5, v5

    add-int/lit8 v32, v3, 0x1a

    move/from16 v39, v5

    .line 47
    aget-byte v5, v2, v32

    int-to-char v5, v5

    const/16 v24, 0x1b

    add-int/lit8 v3, v3, 0x1b

    .line 48
    aget-byte v2, v2, v3

    int-to-char v2, v2

    move/from16 v45, v2

    move/from16 v44, v5

    move/from16 v5, v35

    move/from16 v3, v36

    move/from16 v42, v38

    move/from16 v43, v39

    const/16 v32, 0x0

    goto/16 :goto_2

    :pswitch_2
    add-int/lit8 v5, v3, 0x14

    .line 49
    aget-byte v5, v2, v5

    int-to-char v5, v5

    add-int/lit8 v32, v3, 0x15

    move/from16 v34, v5

    .line 50
    aget-byte v5, v2, v32

    int-to-char v5, v5

    add-int/lit8 v32, v3, 0x16

    move/from16 v35, v5

    .line 51
    aget-byte v5, v2, v32

    int-to-char v5, v5

    add-int/lit8 v32, v3, 0x17

    move/from16 v36, v5

    .line 52
    aget-byte v5, v2, v32

    int-to-char v5, v5

    add-int/lit8 v32, v3, 0x18

    move/from16 v37, v5

    .line 53
    aget-byte v5, v2, v32

    int-to-char v5, v5

    add-int/lit8 v32, v3, 0x19

    move/from16 v38, v5

    .line 54
    aget-byte v5, v2, v32

    int-to-char v5, v5

    const/16 v25, 0x1a

    add-int/lit8 v3, v3, 0x1a

    .line 55
    aget-byte v2, v2, v3

    int-to-char v2, v2

    move/from16 v44, v2

    move/from16 v43, v5

    move/from16 v5, v35

    move/from16 v3, v36

    move/from16 v42, v38

    const/16 v32, 0x0

    goto :goto_1

    :pswitch_3
    add-int/lit8 v5, v3, 0x14

    .line 56
    aget-byte v5, v2, v5

    int-to-char v5, v5

    add-int/lit8 v32, v3, 0x15

    move/from16 v34, v5

    .line 57
    aget-byte v5, v2, v32

    int-to-char v5, v5

    add-int/lit8 v32, v3, 0x16

    move/from16 v35, v5

    .line 58
    aget-byte v5, v2, v32

    int-to-char v5, v5

    add-int/lit8 v32, v3, 0x17

    move/from16 v36, v5

    .line 59
    aget-byte v5, v2, v32

    int-to-char v5, v5

    add-int/lit8 v32, v3, 0x18

    move/from16 v37, v5

    .line 60
    aget-byte v5, v2, v32

    int-to-char v5, v5

    const/16 v26, 0x19

    add-int/lit8 v3, v3, 0x19

    .line 61
    aget-byte v2, v2, v3

    int-to-char v2, v2

    move/from16 v43, v2

    move/from16 v42, v5

    move/from16 v5, v35

    move/from16 v3, v36

    const/16 v32, 0x0

    const/16 v44, 0x30

    :goto_1
    const/16 v45, 0x30

    :goto_2
    move/from16 v35, v6

    move/from16 v36, v34

    move/from16 v6, v37

    const/16 v34, 0x30

    goto/16 :goto_5

    :pswitch_4
    add-int/lit8 v5, v3, 0x14

    .line 62
    aget-byte v5, v2, v5

    int-to-char v5, v5

    add-int/lit8 v32, v3, 0x15

    move/from16 v34, v5

    .line 63
    aget-byte v5, v2, v32

    int-to-char v5, v5

    add-int/lit8 v32, v3, 0x16

    move/from16 v35, v5

    .line 64
    aget-byte v5, v2, v32

    int-to-char v5, v5

    add-int/lit8 v32, v3, 0x17

    move/from16 v36, v5

    .line 65
    aget-byte v5, v2, v32

    int-to-char v5, v5

    const/16 v27, 0x18

    add-int/lit8 v3, v3, 0x18

    .line 66
    aget-byte v2, v2, v3

    int-to-char v2, v2

    move/from16 v42, v2

    move/from16 v3, v36

    const/16 v32, 0x0

    const/16 v43, 0x30

    const/16 v44, 0x30

    const/16 v45, 0x30

    move/from16 v36, v34

    const/16 v34, 0x30

    move/from16 v69, v6

    move v6, v5

    move/from16 v5, v35

    move/from16 v35, v69

    goto/16 :goto_5

    :pswitch_5
    add-int/lit8 v5, v3, 0x14

    .line 67
    aget-byte v5, v2, v5

    int-to-char v5, v5

    add-int/lit8 v32, v3, 0x15

    move/from16 v34, v5

    .line 68
    aget-byte v5, v2, v32

    int-to-char v5, v5

    add-int/lit8 v32, v3, 0x16

    move/from16 v35, v5

    .line 69
    aget-byte v5, v2, v32

    int-to-char v5, v5

    const/16 v29, 0x17

    add-int/lit8 v3, v3, 0x17

    .line 70
    aget-byte v2, v2, v3

    int-to-char v2, v2

    move v3, v5

    move/from16 v36, v34

    move/from16 v5, v35

    const/16 v32, 0x0

    const/16 v34, 0x30

    const/16 v42, 0x30

    const/16 v43, 0x30

    const/16 v44, 0x30

    const/16 v45, 0x30

    move/from16 v35, v6

    move v6, v2

    goto :goto_5

    :pswitch_6
    add-int/lit8 v5, v3, 0x14

    .line 71
    aget-byte v5, v2, v5

    int-to-char v5, v5

    add-int/lit8 v32, v3, 0x15

    move/from16 v34, v5

    .line 72
    aget-byte v5, v2, v32

    int-to-char v5, v5

    const/16 v32, 0x16

    add-int/lit8 v3, v3, 0x16

    .line 73
    aget-byte v2, v2, v3

    int-to-char v2, v2

    move v3, v2

    move/from16 v35, v6

    move/from16 v36, v34

    goto :goto_3

    :pswitch_7
    add-int/lit8 v5, v3, 0x14

    .line 74
    aget-byte v5, v2, v5

    int-to-char v5, v5

    const/16 v28, 0x15

    add-int/lit8 v3, v3, 0x15

    .line 75
    aget-byte v2, v2, v3

    int-to-char v2, v2

    move/from16 v36, v5

    move/from16 v35, v6

    const/16 v3, 0x30

    const/16 v6, 0x30

    const/16 v32, 0x0

    const/16 v34, 0x30

    const/16 v42, 0x30

    const/16 v43, 0x30

    const/16 v44, 0x30

    const/16 v45, 0x30

    move v5, v2

    goto :goto_5

    :pswitch_8
    add-int/lit8 v3, v3, 0x14

    .line 76
    aget-byte v2, v2, v3

    int-to-char v5, v2

    move/from16 v36, v5

    move/from16 v35, v6

    const/16 v3, 0x30

    const/16 v5, 0x30

    :goto_3
    const/16 v6, 0x30

    const/16 v32, 0x0

    const/16 v34, 0x30

    goto :goto_4

    :pswitch_9
    move/from16 v35, v6

    const/16 v3, 0x30

    const/16 v5, 0x30

    const/16 v6, 0x30

    const/16 v32, 0x0

    const/16 v34, 0x30

    const/16 v36, 0x0

    :goto_4
    const/16 v42, 0x30

    const/16 v43, 0x30

    const/16 v44, 0x30

    const/16 v45, 0x30

    :goto_5
    const/16 v40, 0x1

    const/16 v2, 0x2d

    if-ne v8, v2, :cond_4

    if-ne v11, v2, :cond_4

    const/16 v2, 0x20

    if-eq v14, v2, :cond_2

    const/16 v2, 0x54

    if-ne v14, v2, :cond_4

    :cond_2
    const/16 v2, 0x3a

    if-ne v13, v2, :cond_4

    if-ne v12, v2, :cond_4

    const/16 v2, 0x5b

    if-eq v4, v2, :cond_3

    const/16 v2, 0x5a

    if-eq v4, v2, :cond_3

    const/16 v2, 0x2b

    if-eq v4, v2, :cond_3

    const/16 v2, 0x2d

    if-eq v4, v2, :cond_3

    const/16 v2, 0x20

    if-ne v4, v2, :cond_4

    :cond_3
    const/16 v5, 0x13

    const/4 v2, 0x0

    move-object/from16 v3, p0

    move/from16 v58, v0

    move/from16 v49, v7

    move/from16 v50, v9

    move/from16 v51, v10

    move/from16 v59, v16

    move/from16 v52, v17

    move/from16 v53, v18

    move/from16 v12, v19

    move/from16 v57, v20

    move/from16 v56, v21

    move/from16 v46, v22

    move/from16 v47, v23

    move/from16 v48, v35

    const/4 v0, 0x0

    :goto_6
    const/16 v60, 0x30

    const/16 v61, 0x30

    const/16 v62, 0x30

    const/16 v63, 0x30

    const/16 v64, 0x30

    const/16 v65, 0x30

    const/16 v66, 0x30

    const/16 v67, 0x30

    const/16 v68, 0x30

    goto/16 :goto_30

    :cond_4
    const/16 v2, 0x2d

    if-ne v8, v2, :cond_9

    if-ne v11, v2, :cond_9

    const/16 v2, 0x20

    if-eq v14, v2, :cond_5

    const/16 v2, 0x54

    if-ne v14, v2, :cond_8

    :cond_5
    const/16 v2, 0x3a

    if-ne v13, v2, :cond_8

    if-ne v12, v2, :cond_8

    const/16 v2, 0x2e

    if-ne v4, v2, :cond_8

    const/16 v2, 0x15

    if-eq v1, v2, :cond_6

    const/16 v2, 0x5b

    if-eq v5, v2, :cond_6

    const/16 v2, 0x2b

    if-eq v5, v2, :cond_6

    const/16 v2, 0x2d

    if-eq v5, v2, :cond_6

    const/16 v2, 0x5a

    if-ne v5, v2, :cond_8

    :cond_6
    const/16 v2, 0x7c

    if-ne v5, v2, :cond_7

    const/4 v2, 0x1

    goto :goto_7

    :cond_7
    const/4 v2, 0x0

    :goto_7
    move/from16 v58, v0

    move v0, v2

    move/from16 v49, v7

    move/from16 v50, v9

    move/from16 v51, v10

    move/from16 v59, v16

    move/from16 v52, v17

    move/from16 v53, v18

    move/from16 v12, v19

    move/from16 v57, v20

    move/from16 v56, v21

    move/from16 v46, v22

    move/from16 v47, v23

    move/from16 v48, v35

    move/from16 v60, v36

    const/4 v2, 0x0

    const/16 v5, 0x15

    const/16 v61, 0x30

    :goto_8
    const/16 v62, 0x30

    :goto_9
    const/16 v63, 0x30

    const/16 v64, 0x30

    const/16 v65, 0x30

    const/16 v66, 0x30

    const/16 v67, 0x30

    const/16 v68, 0x30

    move-object/from16 v3, p0

    goto/16 :goto_30

    :cond_8
    const/16 v2, 0x2d

    :cond_9
    if-ne v8, v2, :cond_e

    if-ne v11, v2, :cond_e

    const/16 v2, 0x20

    if-eq v14, v2, :cond_a

    const/16 v2, 0x54

    if-ne v14, v2, :cond_d

    :cond_a
    const/16 v2, 0x3a

    if-ne v13, v2, :cond_d

    if-ne v12, v2, :cond_d

    const/16 v2, 0x2e

    if-ne v4, v2, :cond_d

    const/16 v2, 0x16

    if-eq v1, v2, :cond_b

    const/16 v2, 0x5b

    if-eq v3, v2, :cond_b

    const/16 v2, 0x2b

    if-eq v3, v2, :cond_b

    const/16 v2, 0x2d

    if-eq v3, v2, :cond_b

    const/16 v2, 0x5a

    if-ne v3, v2, :cond_d

    :cond_b
    const/16 v2, 0x7c

    if-ne v3, v2, :cond_c

    const/4 v2, 0x1

    goto :goto_a

    :cond_c
    const/4 v2, 0x0

    :goto_a
    move/from16 v58, v0

    move v0, v2

    move/from16 v61, v5

    move/from16 v49, v7

    move/from16 v50, v9

    move/from16 v51, v10

    move/from16 v59, v16

    move/from16 v52, v17

    move/from16 v53, v18

    move/from16 v12, v19

    move/from16 v57, v20

    move/from16 v56, v21

    move/from16 v46, v22

    move/from16 v47, v23

    move/from16 v48, v35

    move/from16 v60, v36

    const/4 v2, 0x0

    const/16 v5, 0x16

    goto :goto_8

    :cond_d
    const/16 v2, 0x2d

    :cond_e
    if-ne v8, v2, :cond_11

    if-ne v11, v2, :cond_11

    const/16 v2, 0x20

    if-eq v14, v2, :cond_f

    const/16 v2, 0x54

    if-ne v14, v2, :cond_10

    :cond_f
    const/16 v2, 0x3a

    if-ne v13, v2, :cond_10

    const/16 v2, 0x5a

    if-ne v12, v2, :cond_10

    const/16 v2, 0x5b

    if-ne v0, v2, :cond_10

    const/16 v2, 0x16

    if-ne v1, v2, :cond_10

    const/16 v2, 0x5d

    if-ne v5, v2, :cond_10

    const/16 v5, 0x11

    const/4 v2, 0x0

    move-object/from16 v3, p0

    move/from16 v49, v7

    move/from16 v50, v9

    move/from16 v51, v10

    move/from16 v52, v17

    move/from16 v53, v18

    move/from16 v12, v19

    move/from16 v57, v20

    move/from16 v56, v21

    move/from16 v46, v22

    move/from16 v47, v23

    move/from16 v48, v35

    const/4 v0, 0x1

    const/16 v58, 0x30

    const/16 v59, 0x30

    goto/16 :goto_6

    :cond_10
    const/16 v2, 0x2d

    :cond_11
    if-ne v8, v2, :cond_16

    if-ne v11, v2, :cond_16

    const/16 v2, 0x20

    if-eq v14, v2, :cond_12

    const/16 v2, 0x54

    if-ne v14, v2, :cond_16

    :cond_12
    const/16 v2, 0x3a

    if-ne v13, v2, :cond_16

    if-ne v12, v2, :cond_16

    const/16 v2, 0x2e

    if-ne v4, v2, :cond_16

    const/16 v2, 0x17

    if-eq v1, v2, :cond_13

    const/16 v2, 0x5b

    if-eq v6, v2, :cond_13

    const/16 v2, 0x7c

    if-eq v6, v2, :cond_14

    const/16 v2, 0x2b

    if-eq v6, v2, :cond_13

    const/16 v2, 0x2d

    if-eq v6, v2, :cond_13

    const/16 v2, 0x5a

    if-ne v6, v2, :cond_16

    :cond_13
    const/16 v2, 0x7c

    :cond_14
    if-ne v6, v2, :cond_15

    const/4 v2, 0x1

    goto :goto_b

    :cond_15
    const/4 v2, 0x0

    :goto_b
    move/from16 v58, v0

    move v0, v2

    move/from16 v62, v3

    move/from16 v61, v5

    move/from16 v49, v7

    move/from16 v50, v9

    move/from16 v51, v10

    move/from16 v59, v16

    move/from16 v52, v17

    move/from16 v53, v18

    move/from16 v12, v19

    move/from16 v57, v20

    move/from16 v56, v21

    move/from16 v46, v22

    move/from16 v47, v23

    move/from16 v48, v35

    move/from16 v60, v36

    const/4 v2, 0x0

    const/16 v5, 0x17

    goto/16 :goto_9

    :cond_16
    const/16 v2, 0x16

    if-ne v1, v2, :cond_1c

    const/16 v2, 0x20

    if-ne v7, v2, :cond_1c

    move/from16 v48, v14

    const/16 v14, 0x2c

    if-ne v9, v14, :cond_1d

    if-ne v10, v2, :cond_1d

    if-ne v15, v2, :cond_1d

    const/16 v14, 0x3a

    if-ne v13, v14, :cond_1d

    if-ne v12, v14, :cond_1d

    if-ne v4, v2, :cond_1d

    const/16 v2, 0x41

    move/from16 v14, v36

    if-eq v14, v2, :cond_18

    const/16 v2, 0x50

    if-ne v14, v2, :cond_17

    goto :goto_c

    :cond_17
    move/from16 v33, v13

    move/from16 v2, v22

    const/16 v13, 0x17

    move/from16 v22, v4

    move/from16 v4, v23

    move/from16 v23, v12

    move/from16 v12, v35

    goto/16 :goto_11

    :cond_18
    :goto_c
    const/16 v2, 0x4d

    if-ne v5, v2, :cond_1b

    move/from16 v2, v22

    move/from16 v4, v23

    move/from16 v12, v35

    .line 77
    invoke-static {v2, v4, v12}, Lcom/alibaba/fastjson2/util/DateUtils;->month(CCC)I

    move-result v2

    if-lez v2, :cond_19

    .line 78
    div-int/lit8 v3, v2, 0xa

    add-int/lit8 v3, v3, 0x30

    int-to-char v3, v3

    .line 79
    rem-int/lit8 v2, v2, 0xa

    add-int/lit8 v2, v2, 0x30

    int-to-char v2, v2

    move v10, v2

    move v9, v3

    const/16 v2, 0x50

    goto :goto_d

    :cond_19
    const/16 v2, 0x50

    const/16 v9, 0x30

    const/16 v10, 0x30

    :goto_d
    if-ne v14, v2, :cond_1a

    const/4 v2, 0x1

    goto :goto_e

    :cond_1a
    const/4 v2, 0x0

    :goto_e
    move/from16 v58, v0

    move/from16 v53, v8

    move/from16 v50, v9

    move/from16 v51, v10

    move/from16 v46, v11

    move/from16 v59, v16

    move/from16 v47, v17

    move/from16 v12, v19

    move/from16 v57, v20

    move/from16 v56, v21

    move/from16 v49, v48

    const/4 v0, 0x0

    const/16 v5, 0x16

    const/16 v15, 0x30

    const/16 v52, 0x30

    const/16 v60, 0x30

    const/16 v61, 0x30

    const/16 v62, 0x30

    const/16 v63, 0x30

    const/16 v64, 0x30

    const/16 v65, 0x30

    const/16 v66, 0x30

    const/16 v67, 0x30

    const/16 v68, 0x30

    move-object/from16 v3, p0

    :goto_f
    move/from16 v48, v18

    goto/16 :goto_30

    :cond_1b
    move/from16 v2, v22

    goto :goto_10

    :cond_1c
    move/from16 v48, v14

    :cond_1d
    move/from16 v2, v22

    move/from16 v14, v36

    :goto_10
    move/from16 v22, v4

    move/from16 v4, v23

    move/from16 v23, v12

    move/from16 v12, v35

    move/from16 v33, v13

    const/16 v13, 0x17

    :goto_11
    if-ne v1, v13, :cond_23

    const/16 v13, 0x20

    move/from16 v35, v8

    if-ne v7, v13, :cond_21

    const/16 v8, 0x2c

    if-ne v9, v8, :cond_21

    if-ne v10, v13, :cond_21

    if-ne v15, v13, :cond_21

    move/from16 v8, v21

    const/16 v13, 0x3a

    if-ne v8, v13, :cond_22

    if-ne v0, v13, :cond_22

    const/16 v13, 0x20

    if-ne v14, v13, :cond_22

    const/16 v13, 0x41

    if-eq v5, v13, :cond_1e

    const/16 v13, 0x50

    if-ne v5, v13, :cond_22

    :cond_1e
    const/16 v13, 0x4d

    if-ne v3, v13, :cond_22

    .line 80
    invoke-static {v2, v4, v12}, Lcom/alibaba/fastjson2/util/DateUtils;->month(CCC)I

    move-result v0

    if-lez v0, :cond_1f

    .line 81
    div-int/lit8 v2, v0, 0xa

    add-int/lit8 v2, v2, 0x30

    int-to-char v2, v2

    .line 82
    rem-int/lit8 v0, v0, 0xa

    add-int/lit8 v0, v0, 0x30

    int-to-char v0, v0

    move v10, v0

    move v9, v2

    const/16 v0, 0x50

    goto :goto_12

    :cond_1f
    const/16 v0, 0x50

    const/16 v9, 0x30

    const/16 v10, 0x30

    :goto_12
    if-ne v5, v0, :cond_20

    const/4 v2, 0x1

    goto :goto_13

    :cond_20
    const/4 v2, 0x0

    :goto_13
    const/16 v5, 0x17

    move-object/from16 v3, p0

    move/from16 v50, v9

    move/from16 v51, v10

    move/from16 v46, v11

    move/from16 v58, v16

    move/from16 v47, v17

    move/from16 v15, v19

    move/from16 v56, v20

    move/from16 v59, v22

    move/from16 v57, v23

    move/from16 v12, v33

    move/from16 v53, v35

    move/from16 v49, v48

    const/4 v0, 0x0

    const/16 v52, 0x30

    const/16 v60, 0x30

    const/16 v61, 0x30

    const/16 v62, 0x30

    const/16 v63, 0x30

    const/16 v64, 0x30

    const/16 v65, 0x30

    const/16 v66, 0x30

    const/16 v67, 0x30

    const/16 v68, 0x30

    goto/16 :goto_f

    :cond_21
    move/from16 v8, v21

    :cond_22
    const/16 v13, 0x17

    goto :goto_14

    :cond_23
    move/from16 v35, v8

    move/from16 v8, v21

    :goto_14
    if-ne v1, v13, :cond_27

    const/16 v13, 0x20

    if-ne v7, v13, :cond_27

    move/from16 v21, v9

    const/16 v9, 0x2c

    if-ne v10, v9, :cond_28

    if-ne v11, v13, :cond_28

    move/from16 v9, v19

    if-ne v9, v13, :cond_29

    const/16 v13, 0x3a

    if-ne v8, v13, :cond_29

    if-ne v0, v13, :cond_29

    const/16 v13, 0x20

    if-ne v14, v13, :cond_29

    const/16 v13, 0x41

    if-eq v5, v13, :cond_24

    const/16 v13, 0x50

    if-ne v5, v13, :cond_29

    :cond_24
    const/16 v13, 0x4d

    if-ne v3, v13, :cond_29

    .line 83
    invoke-static {v2, v4, v12}, Lcom/alibaba/fastjson2/util/DateUtils;->month(CCC)I

    move-result v0

    if-lez v0, :cond_25

    .line 84
    div-int/lit8 v2, v0, 0xa

    add-int/lit8 v2, v2, 0x30

    int-to-char v2, v2

    .line 85
    rem-int/lit8 v0, v0, 0xa

    add-int/lit8 v0, v0, 0x30

    int-to-char v0, v0

    move v10, v0

    const/16 v0, 0x50

    goto :goto_15

    :cond_25
    const/16 v0, 0x50

    const/16 v2, 0x30

    const/16 v10, 0x30

    :goto_15
    if-ne v5, v0, :cond_26

    const/4 v0, 0x1

    goto :goto_16

    :cond_26
    const/4 v0, 0x0

    :goto_16
    const/16 v5, 0x17

    move-object/from16 v3, p0

    move/from16 v50, v2

    move/from16 v51, v10

    move/from16 v49, v15

    move/from16 v58, v16

    move/from16 v46, v17

    move/from16 v47, v18

    move/from16 v56, v20

    move/from16 v53, v21

    move/from16 v59, v22

    move/from16 v57, v23

    move/from16 v12, v33

    move/from16 v52, v35

    const/16 v60, 0x30

    const/16 v61, 0x30

    const/16 v62, 0x30

    const/16 v63, 0x30

    const/16 v64, 0x30

    const/16 v65, 0x30

    const/16 v66, 0x30

    const/16 v67, 0x30

    const/16 v68, 0x30

    const/16 v15, 0x30

    :goto_17
    move v2, v0

    const/4 v0, 0x0

    goto/16 :goto_30

    :cond_27
    move/from16 v21, v9

    :cond_28
    move/from16 v9, v19

    :cond_29
    const/16 v13, 0x18

    if-ne v1, v13, :cond_2e

    const/16 v13, 0x20

    if-ne v7, v13, :cond_2e

    move/from16 v19, v0

    const/16 v0, 0x2c

    if-ne v10, v0, :cond_2f

    if-ne v11, v13, :cond_2f

    if-ne v9, v13, :cond_2f

    move/from16 v0, v20

    const/16 v13, 0x3a

    if-ne v0, v13, :cond_2f

    move/from16 v0, v16

    if-ne v0, v13, :cond_2d

    const/16 v13, 0x20

    if-ne v5, v13, :cond_2d

    const/16 v13, 0x41

    if-eq v3, v13, :cond_2a

    const/16 v13, 0x50

    if-ne v3, v13, :cond_2d

    :cond_2a
    const/16 v13, 0x4d

    if-ne v6, v13, :cond_2d

    .line 86
    invoke-static {v2, v4, v12}, Lcom/alibaba/fastjson2/util/DateUtils;->month(CCC)I

    move-result v0

    if-lez v0, :cond_2b

    .line 87
    div-int/lit8 v2, v0, 0xa

    add-int/lit8 v2, v2, 0x30

    int-to-char v2, v2

    .line 88
    rem-int/lit8 v0, v0, 0xa

    add-int/lit8 v0, v0, 0x30

    int-to-char v0, v0

    move v10, v0

    const/16 v0, 0x50

    goto :goto_18

    :cond_2b
    const/16 v0, 0x50

    const/16 v2, 0x30

    const/16 v10, 0x30

    :goto_18
    if-ne v3, v0, :cond_2c

    const/4 v0, 0x1

    goto :goto_19

    :cond_2c
    const/4 v0, 0x0

    :goto_19
    const/16 v5, 0x18

    move-object/from16 v3, p0

    move/from16 v50, v2

    move v12, v8

    move/from16 v51, v10

    move/from16 v59, v14

    move/from16 v49, v15

    move/from16 v46, v17

    move/from16 v47, v18

    move/from16 v57, v19

    move/from16 v53, v21

    move/from16 v58, v22

    move/from16 v56, v23

    move/from16 v15, v33

    move/from16 v52, v35

    const/16 v60, 0x30

    const/16 v61, 0x30

    const/16 v62, 0x30

    const/16 v63, 0x30

    const/16 v64, 0x30

    const/16 v65, 0x30

    const/16 v66, 0x30

    const/16 v67, 0x30

    const/16 v68, 0x30

    goto/16 :goto_17

    :cond_2d
    move/from16 v16, v0

    goto :goto_1a

    :cond_2e
    move/from16 v19, v0

    :cond_2f
    :goto_1a
    move/from16 v13, v35

    const/16 v0, 0x2d

    if-ne v13, v0, :cond_38

    if-ne v11, v0, :cond_38

    move/from16 v28, v2

    move/from16 v0, v48

    const/16 v2, 0x20

    if-eq v0, v2, :cond_31

    const/16 v2, 0x54

    if-ne v0, v2, :cond_30

    goto :goto_1b

    :cond_30
    move/from16 v29, v3

    move/from16 v3, v22

    move/from16 v2, v33

    goto/16 :goto_24

    :cond_31
    :goto_1b
    move/from16 v29, v3

    move/from16 v2, v33

    const/16 v3, 0x3a

    move/from16 v33, v4

    if-ne v2, v3, :cond_36

    move/from16 v4, v23

    if-ne v4, v3, :cond_35

    move/from16 v3, v22

    move/from16 v22, v5

    const/16 v5, 0x2e

    if-ne v3, v5, :cond_37

    const/16 v5, 0x18

    move/from16 v23, v6

    if-eq v1, v5, :cond_32

    move/from16 v5, v42

    const/16 v6, 0x5b

    if-eq v5, v6, :cond_33

    const/16 v6, 0x7c

    if-eq v5, v6, :cond_33

    const/16 v6, 0x2b

    if-eq v5, v6, :cond_33

    const/16 v6, 0x2d

    if-eq v5, v6, :cond_33

    const/16 v6, 0x5a

    if-ne v5, v6, :cond_39

    goto :goto_1c

    :cond_32
    move/from16 v5, v42

    :cond_33
    :goto_1c
    const/16 v0, 0x7c

    if-ne v5, v0, :cond_34

    const/4 v2, 0x1

    goto :goto_1d

    :cond_34
    const/4 v2, 0x0

    :goto_1d
    move v0, v2

    move/from16 v49, v7

    move/from16 v56, v8

    move/from16 v51, v10

    move/from16 v48, v12

    move/from16 v60, v14

    move/from16 v59, v16

    move/from16 v52, v17

    move/from16 v53, v18

    move/from16 v58, v19

    move/from16 v57, v20

    move/from16 v50, v21

    move/from16 v61, v22

    move/from16 v63, v23

    move/from16 v46, v28

    move/from16 v62, v29

    move/from16 v47, v33

    const/4 v2, 0x0

    const/16 v5, 0x18

    const/16 v64, 0x30

    :goto_1e
    const/16 v65, 0x30

    :goto_1f
    const/16 v66, 0x30

    :goto_20
    const/16 v67, 0x30

    const/16 v68, 0x30

    :goto_21
    move-object/from16 v3, p0

    :goto_22
    move v12, v9

    goto/16 :goto_30

    :cond_35
    move/from16 v23, v6

    move/from16 v3, v22

    move/from16 v22, v5

    goto :goto_23

    :cond_36
    move/from16 v3, v22

    move/from16 v4, v23

    move/from16 v22, v5

    :cond_37
    move/from16 v23, v6

    :goto_23
    move/from16 v5, v42

    goto :goto_25

    :cond_38
    move/from16 v28, v2

    move/from16 v29, v3

    move/from16 v3, v22

    move/from16 v2, v33

    move/from16 v0, v48

    :goto_24
    move/from16 v33, v4

    move/from16 v22, v5

    move/from16 v4, v23

    move/from16 v5, v42

    move/from16 v23, v6

    :cond_39
    :goto_25
    const/16 v6, 0x2d

    if-ne v13, v6, :cond_3e

    if-ne v11, v6, :cond_3e

    const/16 v6, 0x20

    if-eq v0, v6, :cond_3a

    const/16 v6, 0x54

    if-ne v0, v6, :cond_3e

    :cond_3a
    const/16 v6, 0x3a

    if-ne v2, v6, :cond_3e

    if-ne v4, v6, :cond_3e

    const/16 v6, 0x2e

    if-ne v3, v6, :cond_3e

    const/16 v6, 0x19

    move/from16 v27, v5

    if-eq v1, v6, :cond_3b

    move/from16 v6, v43

    const/16 v5, 0x5b

    if-eq v6, v5, :cond_3c

    const/16 v5, 0x7c

    if-eq v6, v5, :cond_3c

    const/16 v5, 0x2b

    if-eq v6, v5, :cond_3c

    const/16 v5, 0x2d

    if-eq v6, v5, :cond_3c

    const/16 v5, 0x5a

    if-ne v6, v5, :cond_3f

    goto :goto_26

    :cond_3b
    move/from16 v6, v43

    :cond_3c
    :goto_26
    const/16 v0, 0x7c

    if-ne v6, v0, :cond_3d

    const/4 v2, 0x1

    goto :goto_27

    :cond_3d
    const/4 v2, 0x0

    :goto_27
    move v0, v2

    move/from16 v49, v7

    move/from16 v56, v8

    move/from16 v51, v10

    move/from16 v48, v12

    move/from16 v60, v14

    move/from16 v59, v16

    move/from16 v52, v17

    move/from16 v53, v18

    move/from16 v58, v19

    move/from16 v57, v20

    move/from16 v50, v21

    move/from16 v61, v22

    move/from16 v63, v23

    move/from16 v64, v27

    move/from16 v46, v28

    move/from16 v62, v29

    move/from16 v47, v33

    const/4 v2, 0x0

    const/16 v5, 0x19

    goto/16 :goto_1e

    :cond_3e
    move/from16 v27, v5

    move/from16 v6, v43

    :cond_3f
    const/16 v5, 0x2d

    if-ne v13, v5, :cond_44

    if-ne v11, v5, :cond_44

    const/16 v5, 0x20

    if-eq v0, v5, :cond_40

    const/16 v5, 0x54

    if-ne v0, v5, :cond_44

    :cond_40
    const/16 v5, 0x3a

    if-ne v2, v5, :cond_44

    if-ne v4, v5, :cond_44

    const/16 v5, 0x2e

    if-ne v3, v5, :cond_44

    const/16 v5, 0x1a

    move/from16 v26, v6

    if-eq v1, v5, :cond_41

    move/from16 v5, v44

    const/16 v6, 0x5b

    if-eq v5, v6, :cond_42

    const/16 v6, 0x7c

    if-eq v5, v6, :cond_42

    const/16 v6, 0x2b

    if-eq v5, v6, :cond_42

    const/16 v6, 0x2d

    if-eq v5, v6, :cond_42

    const/16 v6, 0x5a

    if-ne v5, v6, :cond_45

    goto :goto_28

    :cond_41
    move/from16 v5, v44

    :cond_42
    :goto_28
    const/16 v0, 0x7c

    if-ne v5, v0, :cond_43

    const/4 v2, 0x1

    goto :goto_29

    :cond_43
    const/4 v2, 0x0

    :goto_29
    move v0, v2

    move/from16 v49, v7

    move/from16 v56, v8

    move/from16 v51, v10

    move/from16 v48, v12

    move/from16 v60, v14

    move/from16 v59, v16

    move/from16 v52, v17

    move/from16 v53, v18

    move/from16 v58, v19

    move/from16 v57, v20

    move/from16 v50, v21

    move/from16 v61, v22

    move/from16 v63, v23

    move/from16 v65, v26

    move/from16 v64, v27

    move/from16 v46, v28

    move/from16 v62, v29

    move/from16 v47, v33

    const/4 v2, 0x0

    const/16 v5, 0x1a

    goto/16 :goto_1f

    :cond_44
    move/from16 v26, v6

    move/from16 v5, v44

    :cond_45
    const/16 v6, 0x2d

    if-ne v13, v6, :cond_4a

    if-ne v11, v6, :cond_4a

    const/16 v6, 0x20

    if-eq v0, v6, :cond_46

    const/16 v6, 0x54

    if-ne v0, v6, :cond_4a

    :cond_46
    const/16 v6, 0x3a

    if-ne v2, v6, :cond_4a

    if-ne v4, v6, :cond_4a

    const/16 v6, 0x2e

    if-ne v3, v6, :cond_4a

    const/16 v6, 0x1b

    move/from16 v25, v5

    if-eq v1, v6, :cond_47

    move/from16 v6, v45

    const/16 v5, 0x5b

    if-eq v6, v5, :cond_48

    const/16 v5, 0x7c

    if-eq v6, v5, :cond_48

    const/16 v5, 0x2b

    if-eq v6, v5, :cond_48

    const/16 v5, 0x2d

    if-eq v6, v5, :cond_48

    const/16 v5, 0x5a

    if-ne v6, v5, :cond_4b

    goto :goto_2a

    :cond_47
    move/from16 v6, v45

    :cond_48
    :goto_2a
    const/16 v0, 0x7c

    if-ne v6, v0, :cond_49

    const/4 v2, 0x1

    goto :goto_2b

    :cond_49
    const/4 v2, 0x0

    :goto_2b
    move v0, v2

    move/from16 v49, v7

    move/from16 v56, v8

    move/from16 v51, v10

    move/from16 v48, v12

    move/from16 v60, v14

    move/from16 v59, v16

    move/from16 v52, v17

    move/from16 v53, v18

    move/from16 v58, v19

    move/from16 v57, v20

    move/from16 v50, v21

    move/from16 v61, v22

    move/from16 v63, v23

    move/from16 v66, v25

    move/from16 v65, v26

    move/from16 v64, v27

    move/from16 v46, v28

    move/from16 v62, v29

    move/from16 v47, v33

    const/4 v2, 0x0

    const/16 v5, 0x1b

    goto/16 :goto_20

    :cond_4a
    move/from16 v25, v5

    move/from16 v6, v45

    :cond_4b
    const/16 v5, 0x2d

    if-ne v13, v5, :cond_50

    if-ne v11, v5, :cond_50

    const/16 v5, 0x20

    if-eq v0, v5, :cond_4c

    const/16 v5, 0x54

    if-ne v0, v5, :cond_50

    :cond_4c
    const/16 v5, 0x3a

    if-ne v2, v5, :cond_50

    if-ne v4, v5, :cond_50

    const/16 v5, 0x2e

    if-ne v3, v5, :cond_50

    const/16 v5, 0x1c

    move/from16 v24, v6

    if-eq v1, v5, :cond_4d

    move/from16 v5, v34

    const/16 v6, 0x5b

    if-eq v5, v6, :cond_4e

    const/16 v6, 0x7c

    if-eq v5, v6, :cond_4e

    const/16 v6, 0x2b

    if-eq v5, v6, :cond_4e

    const/16 v6, 0x2d

    if-eq v5, v6, :cond_4e

    const/16 v6, 0x5a

    if-ne v5, v6, :cond_51

    goto :goto_2c

    :cond_4d
    move/from16 v5, v34

    :cond_4e
    :goto_2c
    const/16 v0, 0x7c

    if-ne v5, v0, :cond_4f

    const/4 v2, 0x1

    goto :goto_2d

    :cond_4f
    const/4 v2, 0x0

    :goto_2d
    const/16 v5, 0x1c

    move-object/from16 v3, p0

    move v0, v2

    move/from16 v49, v7

    move/from16 v56, v8

    move/from16 v51, v10

    move/from16 v48, v12

    move/from16 v60, v14

    move/from16 v59, v16

    move/from16 v52, v17

    move/from16 v53, v18

    move/from16 v58, v19

    move/from16 v57, v20

    move/from16 v50, v21

    move/from16 v61, v22

    move/from16 v63, v23

    move/from16 v67, v24

    move/from16 v66, v25

    move/from16 v65, v26

    move/from16 v64, v27

    move/from16 v46, v28

    move/from16 v62, v29

    move/from16 v47, v33

    const/16 v68, 0x30

    const/4 v2, 0x0

    goto/16 :goto_22

    :cond_50
    move/from16 v24, v6

    move/from16 v5, v34

    :cond_51
    const/16 v6, 0x2d

    if-ne v13, v6, :cond_5f

    if-ne v11, v6, :cond_5f

    const/16 v6, 0x20

    if-eq v0, v6, :cond_52

    const/16 v6, 0x54

    if-ne v0, v6, :cond_5f

    :cond_52
    const/16 v0, 0x3a

    if-ne v2, v0, :cond_5f

    if-ne v4, v0, :cond_5f

    const/16 v0, 0x2e

    if-ne v3, v0, :cond_5f

    const/16 v0, 0x1d

    move/from16 v2, v32

    if-eq v1, v0, :cond_53

    const/16 v0, 0x5b

    if-eq v2, v0, :cond_53

    const/16 v0, 0x7c

    if-eq v2, v0, :cond_54

    const/16 v3, 0x2b

    if-eq v2, v3, :cond_54

    const/16 v3, 0x2d

    if-eq v2, v3, :cond_54

    const/16 v3, 0x5a

    if-ne v2, v3, :cond_5f

    goto :goto_2e

    :cond_53
    const/16 v0, 0x7c

    :cond_54
    :goto_2e
    if-ne v2, v0, :cond_55

    const/4 v2, 0x1

    goto :goto_2f

    :cond_55
    const/4 v2, 0x0

    :goto_2f
    const/16 v0, 0x1d

    move v0, v2

    move/from16 v68, v5

    move/from16 v49, v7

    move/from16 v56, v8

    move/from16 v51, v10

    move/from16 v48, v12

    move/from16 v60, v14

    move/from16 v59, v16

    move/from16 v52, v17

    move/from16 v53, v18

    move/from16 v58, v19

    move/from16 v57, v20

    move/from16 v50, v21

    move/from16 v61, v22

    move/from16 v63, v23

    move/from16 v67, v24

    move/from16 v66, v25

    move/from16 v65, v26

    move/from16 v64, v27

    move/from16 v46, v28

    move/from16 v62, v29

    move/from16 v47, v33

    const/4 v2, 0x0

    const/16 v5, 0x1d

    goto/16 :goto_21

    .line 89
    :goto_30
    iget-object v4, v3, Lcom/alibaba/fastjson2/JSONReaderUTF8;->bytes:[B

    iget v6, v3, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    add-int/2addr v6, v5

    aget-byte v4, v4, v6

    int-to-char v4, v4

    if-eqz v2, :cond_56

    .line 90
    invoke-static {v15, v12}, Lcom/alibaba/fastjson2/util/DateUtils;->hourAfterNoon(CC)I

    move-result v2

    shr-int/lit8 v6, v2, 0x10

    int-to-char v6, v6

    int-to-short v2, v2

    int-to-char v2, v2

    move/from16 v55, v2

    move/from16 v54, v6

    goto :goto_31

    :cond_56
    move/from16 v55, v12

    move/from16 v54, v15

    .line 91
    :goto_31
    invoke-static/range {v46 .. v68}, Lcom/alibaba/fastjson2/util/DateUtils;->localDateTime(CCCCCCCCCCCCCCCCCCCCCCC)Ljava/time/LocalDateTime;

    move-result-object v2

    if-eqz v0, :cond_57

    .line 92
    new-instance v0, Ljava/lang/String;

    iget-object v4, v3, Lcom/alibaba/fastjson2/JSONReaderUTF8;->bytes:[B

    iget v6, v3, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    add-int/2addr v6, v5

    sub-int v5, v1, v5

    invoke-direct {v0, v4, v6, v5}, Ljava/lang/String;-><init>([BII)V

    .line 93
    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v0

    .line 94
    invoke-static {v0}, Lcom/alibaba/fastjson/a;->a(Ljava/util/TimeZone;)Ljava/time/ZoneId;

    move-result-object v0

    goto :goto_34

    :cond_57
    const/16 v0, 0x5a

    if-ne v4, v0, :cond_58

    .line 95
    invoke-static {}, Lcom/alibaba/fastjson2/d1;->a()Ljava/time/ZoneOffset;

    move-result-object v0

    goto :goto_34

    :cond_58
    const/16 v0, 0x2b

    if-eq v4, v0, :cond_5c

    const/16 v0, 0x2d

    if-ne v4, v0, :cond_59

    goto :goto_32

    :cond_59
    const/16 v0, 0x20

    if-ne v4, v0, :cond_5a

    .line 96
    new-instance v0, Ljava/lang/String;

    iget-object v4, v3, Lcom/alibaba/fastjson2/JSONReaderUTF8;->bytes:[B

    iget v6, v3, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    add-int/2addr v6, v5

    add-int/lit8 v6, v6, 0x1

    sub-int v5, v1, v5

    add-int/lit8 v5, v5, -0x1

    sget-object v7, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    invoke-direct {v0, v4, v6, v5, v7}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    goto :goto_33

    :cond_5a
    if-ge v5, v1, :cond_5b

    .line 97
    new-instance v0, Ljava/lang/String;

    iget-object v4, v3, Lcom/alibaba/fastjson2/JSONReaderUTF8;->bytes:[B

    iget v6, v3, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    add-int/2addr v6, v5

    add-int/lit8 v6, v6, 0x1

    sub-int v5, v1, v5

    add-int/lit8 v5, v5, -0x2

    sget-object v7, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    invoke-direct {v0, v4, v6, v5, v7}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    goto :goto_33

    :cond_5b
    const/4 v0, 0x0

    goto :goto_33

    .line 98
    :cond_5c
    :goto_32
    new-instance v0, Ljava/lang/String;

    iget-object v4, v3, Lcom/alibaba/fastjson2/JSONReaderUTF8;->bytes:[B

    iget v6, v3, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    add-int/2addr v6, v5

    sub-int v5, v1, v5

    sget-object v7, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    invoke-direct {v0, v4, v6, v5, v7}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 99
    :goto_33
    iget-object v4, v3, Lcom/alibaba/fastjson2/JSONReader;->context:Lcom/alibaba/fastjson2/JSONReader$Context;

    iget-object v4, v4, Lcom/alibaba/fastjson2/JSONReader$Context;->zoneId:Ljava/time/ZoneId;

    invoke-static {v0, v4}, Lcom/alibaba/fastjson2/util/DateUtils;->getZoneId(Ljava/lang/String;Ljava/time/ZoneId;)Ljava/time/ZoneId;

    move-result-object v0

    :goto_34
    const/4 v4, 0x0

    .line 100
    invoke-static {v2, v0, v4}, Lcom/alibaba/fastjson2/t0;->a(Ljava/time/LocalDateTime;Ljava/time/ZoneId;Ljava/time/ZoneOffset;)Ljava/time/ZonedDateTime;

    move-result-object v0

    .line 101
    iget v2, v3, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v2, v1

    iput v2, v3, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 102
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReaderUTF8;->next()V

    .line 103
    iget-char v1, v3, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    const/16 v2, 0x2c

    if-ne v1, v2, :cond_5d

    const/4 v1, 0x1

    goto :goto_35

    :cond_5d
    const/4 v1, 0x0

    :goto_35
    iput-boolean v1, v3, Lcom/alibaba/fastjson2/JSONReader;->comma:Z

    if-eqz v1, :cond_5e

    .line 104
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReaderUTF8;->next()V

    :cond_5e
    return-object v0

    :cond_5f
    move-object/from16 v3, p0

    const/4 v0, 0x0

    return-object v0

    :cond_60
    move-object v3, v0

    .line 105
    new-instance v0, Lcom/alibaba/fastjson2/JSONException;

    const-string/jumbo v1, "date only support string input"

    invoke-direct {v0, v1}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_9
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

.method public skipLineComment()V
    .locals 6

    .line 1
    .line 2
    :goto_0
    iget-char v0, p0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 3
    .line 4
    const/16 v1, 0xa

    .line 5
    .line 6
    const/16 v2, 0x1a

    .line 7
    .line 8
    if-ne v0, v1, :cond_3

    .line 9
    .line 10
    iget v0, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 11
    .line 12
    add-int/lit8 v0, v0, 0x1

    .line 13
    .line 14
    iput v0, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 15
    .line 16
    iget v1, p0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->length:I

    .line 17
    .line 18
    if-lt v0, v1, :cond_0

    .line 19
    .line 20
    iput-char v2, p0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 21
    return-void

    .line 22
    .line 23
    :cond_0
    iget-object v1, p0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->bytes:[B

    .line 24
    .line 25
    aget-byte v0, v1, v0

    .line 26
    int-to-char v0, v0

    .line 27
    .line 28
    iput-char v0, p0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 29
    .line 30
    :goto_1
    iget-char v0, p0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 31
    .line 32
    const/16 v1, 0x20

    .line 33
    .line 34
    if-gt v0, v1, :cond_2

    .line 35
    .line 36
    const-wide/16 v3, 0x1

    .line 37
    .line 38
    shl-long v0, v3, v0

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    const-wide v3, 0x100003700L

    .line 44
    and-long/2addr v0, v3

    .line 45
    .line 46
    const-wide/16 v3, 0x0

    .line 47
    .line 48
    cmp-long v5, v0, v3

    .line 49
    .line 50
    if-eqz v5, :cond_2

    .line 51
    .line 52
    iget v0, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 53
    .line 54
    add-int/lit8 v0, v0, 0x1

    .line 55
    .line 56
    iput v0, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 57
    .line 58
    iget v1, p0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->length:I

    .line 59
    .line 60
    if-lt v0, v1, :cond_1

    .line 61
    .line 62
    iput-char v2, p0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 63
    return-void

    .line 64
    .line 65
    :cond_1
    iget-object v1, p0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->bytes:[B

    .line 66
    .line 67
    aget-byte v0, v1, v0

    .line 68
    int-to-char v0, v0

    .line 69
    .line 70
    iput-char v0, p0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 71
    goto :goto_1

    .line 72
    .line 73
    :cond_2
    iget v0, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 74
    .line 75
    add-int/lit8 v0, v0, 0x1

    .line 76
    .line 77
    iput v0, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 78
    return-void

    .line 79
    .line 80
    :cond_3
    iget v0, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 81
    .line 82
    add-int/lit8 v0, v0, 0x1

    .line 83
    .line 84
    iput v0, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 85
    .line 86
    iget v1, p0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->length:I

    .line 87
    .line 88
    if-lt v0, v1, :cond_4

    .line 89
    .line 90
    iput-char v2, p0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 91
    return-void

    .line 92
    .line 93
    :cond_4
    iget-object v1, p0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->bytes:[B

    .line 94
    .line 95
    aget-byte v0, v1, v0

    .line 96
    int-to-char v0, v0

    .line 97
    .line 98
    iput-char v0, p0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 99
    goto :goto_0
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
.end method

.method public skipName()Z
    .locals 13

    .line 1
    .line 2
    iget-char v0, p0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 3
    .line 4
    const/16 v1, 0x22

    .line 5
    .line 6
    if-ne v0, v1, :cond_5

    .line 7
    .line 8
    iget v0, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 9
    .line 10
    :goto_0
    iget-object v2, p0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->bytes:[B

    .line 11
    .line 12
    aget-byte v3, v2, v0

    .line 13
    .line 14
    const/16 v4, 0x5c

    .line 15
    .line 16
    if-ne v3, v4, :cond_0

    .line 17
    .line 18
    add-int/lit8 v0, v0, 0x2

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    if-ne v3, v1, :cond_4

    .line 22
    const/4 v1, 0x1

    .line 23
    add-int/2addr v0, v1

    .line 24
    .line 25
    aget-byte v2, v2, v0

    .line 26
    .line 27
    :goto_1
    const-wide/16 v3, 0x0

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    const-wide v5, 0x100003700L

    .line 33
    .line 34
    const-wide/16 v7, 0x1

    .line 35
    .line 36
    const/16 v9, 0x20

    .line 37
    .line 38
    if-gt v2, v9, :cond_1

    .line 39
    .line 40
    shl-long v10, v7, v2

    .line 41
    and-long/2addr v10, v5

    .line 42
    .line 43
    cmp-long v12, v10, v3

    .line 44
    .line 45
    if-eqz v12, :cond_1

    .line 46
    .line 47
    add-int/lit8 v0, v0, 0x1

    .line 48
    .line 49
    iget-object v2, p0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->bytes:[B

    .line 50
    .line 51
    aget-byte v2, v2, v0

    .line 52
    goto :goto_1

    .line 53
    .line 54
    :cond_1
    const/16 v10, 0x3a

    .line 55
    .line 56
    if-ne v2, v10, :cond_3

    .line 57
    add-int/2addr v0, v1

    .line 58
    .line 59
    iget-object v2, p0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->bytes:[B

    .line 60
    .line 61
    aget-byte v2, v2, v0

    .line 62
    .line 63
    :goto_2
    if-gt v2, v9, :cond_2

    .line 64
    .line 65
    shl-long v10, v7, v2

    .line 66
    and-long/2addr v10, v5

    .line 67
    .line 68
    cmp-long v12, v10, v3

    .line 69
    .line 70
    if-eqz v12, :cond_2

    .line 71
    .line 72
    add-int/lit8 v0, v0, 0x1

    .line 73
    .line 74
    iget-object v2, p0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->bytes:[B

    .line 75
    .line 76
    aget-byte v2, v2, v0

    .line 77
    goto :goto_2

    .line 78
    :cond_2
    add-int/2addr v0, v1

    .line 79
    .line 80
    iput v0, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 81
    int-to-char v0, v2

    .line 82
    .line 83
    iput-char v0, p0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 84
    return v1

    .line 85
    .line 86
    :cond_3
    new-instance v0, Lcom/alibaba/fastjson2/JSONException;

    .line 87
    .line 88
    new-instance v1, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 92
    .line 93
    .line 94
    const-string/jumbo v3, "syntax error, expect \',\', but \'"

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    const-string/jumbo v2, "\'"

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    move-result-object v1

    .line 110
    .line 111
    .line 112
    invoke-direct {v0, v1}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    .line 113
    throw v0

    .line 114
    .line 115
    :cond_4
    add-int/lit8 v0, v0, 0x1

    .line 116
    goto :goto_0

    .line 117
    .line 118
    :cond_5
    new-instance v0, Lcom/alibaba/fastjson2/JSONException;

    .line 119
    .line 120
    .line 121
    const-string/jumbo v1, "not support unquoted name"

    .line 122
    .line 123
    .line 124
    invoke-direct {v0, v1}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    .line 125
    throw v0
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
.end method

.method protected skipString()V
    .locals 13

    .line 1
    .line 2
    iget-char v0, p0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 3
    .line 4
    :goto_0
    iget v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 5
    .line 6
    add-int/lit8 v2, v1, 0x4

    .line 7
    .line 8
    iget v3, p0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->end:I

    .line 9
    .line 10
    const/16 v4, 0x22

    .line 11
    .line 12
    const/16 v5, 0x5c

    .line 13
    .line 14
    if-ge v2, v3, :cond_0

    .line 15
    .line 16
    add-int/lit8 v2, v1, 0x4

    .line 17
    .line 18
    iget-object v3, p0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->bytes:[B

    .line 19
    array-length v6, v3

    .line 20
    .line 21
    if-ge v2, v6, :cond_0

    .line 22
    .line 23
    aget-byte v2, v3, v1

    .line 24
    .line 25
    add-int/lit8 v6, v1, 0x1

    .line 26
    .line 27
    aget-byte v6, v3, v6

    .line 28
    .line 29
    add-int/lit8 v7, v1, 0x2

    .line 30
    .line 31
    aget-byte v7, v3, v7

    .line 32
    .line 33
    add-int/lit8 v8, v1, 0x3

    .line 34
    .line 35
    aget-byte v3, v3, v8

    .line 36
    .line 37
    if-eq v2, v5, :cond_0

    .line 38
    .line 39
    if-eq v6, v5, :cond_0

    .line 40
    .line 41
    if-eq v7, v5, :cond_0

    .line 42
    .line 43
    if-eq v3, v5, :cond_0

    .line 44
    .line 45
    if-eq v2, v4, :cond_0

    .line 46
    .line 47
    if-eq v6, v4, :cond_0

    .line 48
    .line 49
    if-eq v7, v4, :cond_0

    .line 50
    .line 51
    if-eq v3, v4, :cond_0

    .line 52
    .line 53
    add-int/lit8 v1, v1, 0x4

    .line 54
    .line 55
    iput v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 56
    goto :goto_0

    .line 57
    .line 58
    :cond_0
    iget-object v2, p0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->bytes:[B

    .line 59
    .line 60
    add-int/lit8 v3, v1, 0x1

    .line 61
    .line 62
    iput v3, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 63
    .line 64
    aget-byte v1, v2, v1

    .line 65
    .line 66
    :goto_1
    if-ne v1, v5, :cond_4

    .line 67
    .line 68
    iget-object v1, p0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->bytes:[B

    .line 69
    .line 70
    iget v2, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 71
    .line 72
    add-int/lit8 v3, v2, 0x1

    .line 73
    .line 74
    iput v3, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 75
    .line 76
    aget-byte v2, v1, v2

    .line 77
    .line 78
    if-eq v2, v5, :cond_3

    .line 79
    .line 80
    if-ne v2, v4, :cond_1

    .line 81
    goto :goto_2

    .line 82
    .line 83
    :cond_1
    const/16 v6, 0x75

    .line 84
    .line 85
    if-ne v2, v6, :cond_2

    .line 86
    .line 87
    add-int/lit8 v3, v3, 0x4

    .line 88
    .line 89
    add-int/lit8 v2, v3, 0x1

    .line 90
    .line 91
    iput v2, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 92
    .line 93
    aget-byte v1, v1, v3

    .line 94
    goto :goto_1

    .line 95
    .line 96
    .line 97
    :cond_2
    invoke-static {v2}, Lcom/alibaba/fastjson2/JSONReader;->char1(I)C

    .line 98
    move v1, v2

    .line 99
    goto :goto_1

    .line 100
    .line 101
    :cond_3
    :goto_2
    add-int/lit8 v2, v3, 0x1

    .line 102
    .line 103
    iput v2, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 104
    .line 105
    aget-byte v1, v1, v3

    .line 106
    goto :goto_1

    .line 107
    .line 108
    :cond_4
    const/16 v2, 0x1a

    .line 109
    .line 110
    if-ne v1, v0, :cond_5

    .line 111
    .line 112
    iget v0, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 113
    .line 114
    iget v1, p0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->end:I

    .line 115
    .line 116
    if-ge v0, v1, :cond_6

    .line 117
    .line 118
    iget-object v1, p0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->bytes:[B

    .line 119
    .line 120
    add-int/lit8 v3, v0, 0x1

    .line 121
    .line 122
    iput v3, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 123
    .line 124
    aget-byte v0, v1, v0

    .line 125
    goto :goto_3

    .line 126
    .line 127
    :cond_5
    iget v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 128
    .line 129
    iget v3, p0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->end:I

    .line 130
    .line 131
    if-ge v1, v3, :cond_6

    .line 132
    .line 133
    iget-object v2, p0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->bytes:[B

    .line 134
    .line 135
    add-int/lit8 v3, v1, 0x1

    .line 136
    .line 137
    iput v3, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 138
    .line 139
    aget-byte v1, v2, v1

    .line 140
    goto :goto_1

    .line 141
    .line 142
    :cond_6
    const/16 v0, 0x1a

    .line 143
    .line 144
    :goto_3
    const-wide/16 v3, 0x0

    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    const-wide v5, 0x100003700L

    .line 150
    .line 151
    const-wide/16 v7, 0x1

    .line 152
    .line 153
    const/16 v1, 0x20

    .line 154
    .line 155
    if-gt v0, v1, :cond_7

    .line 156
    .line 157
    shl-long v9, v7, v0

    .line 158
    and-long/2addr v9, v5

    .line 159
    .line 160
    cmp-long v11, v9, v3

    .line 161
    .line 162
    if-eqz v11, :cond_7

    .line 163
    .line 164
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->bytes:[B

    .line 165
    .line 166
    iget v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 167
    .line 168
    add-int/lit8 v3, v1, 0x1

    .line 169
    .line 170
    iput v3, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 171
    .line 172
    aget-byte v0, v0, v1

    .line 173
    goto :goto_3

    .line 174
    .line 175
    :cond_7
    const/16 v9, 0x2c

    .line 176
    const/4 v10, 0x1

    .line 177
    .line 178
    if-ne v0, v9, :cond_8

    .line 179
    const/4 v9, 0x1

    .line 180
    goto :goto_4

    .line 181
    :cond_8
    const/4 v9, 0x0

    .line 182
    .line 183
    :goto_4
    iput-boolean v9, p0, Lcom/alibaba/fastjson2/JSONReader;->comma:Z

    .line 184
    .line 185
    if-eqz v9, :cond_c

    .line 186
    .line 187
    iget v0, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 188
    .line 189
    iget v9, p0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->end:I

    .line 190
    .line 191
    if-lt v0, v9, :cond_9

    .line 192
    .line 193
    iput-char v2, p0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 194
    return-void

    .line 195
    .line 196
    :cond_9
    iget-object v9, p0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->bytes:[B

    .line 197
    .line 198
    aget-byte v0, v9, v0

    .line 199
    .line 200
    :goto_5
    if-gt v0, v1, :cond_b

    .line 201
    .line 202
    shl-long v11, v7, v0

    .line 203
    and-long/2addr v11, v5

    .line 204
    .line 205
    cmp-long v9, v11, v3

    .line 206
    .line 207
    if-eqz v9, :cond_b

    .line 208
    .line 209
    iget v0, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 210
    add-int/2addr v0, v10

    .line 211
    .line 212
    iput v0, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 213
    .line 214
    iget v9, p0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->end:I

    .line 215
    .line 216
    if-lt v0, v9, :cond_a

    .line 217
    .line 218
    iput-char v2, p0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 219
    return-void

    .line 220
    .line 221
    :cond_a
    iget-object v9, p0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->bytes:[B

    .line 222
    .line 223
    aget-byte v0, v9, v0

    .line 224
    goto :goto_5

    .line 225
    .line 226
    :cond_b
    iget v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 227
    add-int/2addr v1, v10

    .line 228
    .line 229
    iput v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 230
    :cond_c
    int-to-char v0, v0

    .line 231
    .line 232
    iput-char v0, p0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 233
    return-void
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
.end method

.method public skipValue()V
    .locals 16

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    iput-boolean v1, v0, Lcom/alibaba/fastjson2/JSONReader;->comma:Z

    .line 6
    .line 7
    iget-char v2, v0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 8
    .line 9
    .line 10
    const-string/jumbo v9, "offset "

    .line 11
    .line 12
    const/16 v11, 0x2c

    .line 13
    .line 14
    const/16 v12, 0x22

    .line 15
    .line 16
    const/16 v13, 0x7d

    .line 17
    .line 18
    const/16 v14, 0x5d

    .line 19
    .line 20
    const/16 v15, 0x1a

    .line 21
    const/4 v3, 0x1

    .line 22
    .line 23
    if-eq v2, v12, :cond_10

    .line 24
    .line 25
    const/16 v4, 0x2b

    .line 26
    .line 27
    const-string/jumbo v5, ", char "

    .line 28
    .line 29
    const-string/jumbo v6, "error, offset "

    .line 30
    .line 31
    const/16 v7, 0x7b

    .line 32
    .line 33
    const/16 v8, 0x5b

    .line 34
    .line 35
    if-eq v2, v4, :cond_8

    .line 36
    .line 37
    const/16 v4, 0x53

    .line 38
    .line 39
    if-eq v2, v4, :cond_6

    .line 40
    .line 41
    if-eq v2, v8, :cond_2

    .line 42
    .line 43
    const/16 v1, 0x66

    .line 44
    .line 45
    if-eq v2, v1, :cond_8

    .line 46
    .line 47
    const/16 v1, 0x6e

    .line 48
    .line 49
    if-eq v2, v1, :cond_8

    .line 50
    .line 51
    const/16 v1, 0x74

    .line 52
    .line 53
    if-eq v2, v1, :cond_8

    .line 54
    .line 55
    if-eq v2, v7, :cond_0

    .line 56
    .line 57
    const/16 v1, 0x2d

    .line 58
    .line 59
    if-eq v2, v1, :cond_8

    .line 60
    .line 61
    const/16 v1, 0x2e

    .line 62
    .line 63
    if-eq v2, v1, :cond_8

    .line 64
    .line 65
    .line 66
    packed-switch v2, :pswitch_data_0

    .line 67
    .line 68
    new-instance v1, Lcom/alibaba/fastjson2/JSONException;

    .line 69
    .line 70
    new-instance v2, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 74
    .line 75
    const-string/jumbo v3, "TODO : "

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    iget-char v3, v0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    move-result-object v2

    .line 88
    .line 89
    .line 90
    invoke-direct {v1, v2}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    .line 91
    throw v1

    .line 92
    .line 93
    .line 94
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReaderUTF8;->next()V

    .line 95
    .line 96
    :goto_0
    iget-char v1, v0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 97
    .line 98
    if-ne v1, v13, :cond_1

    .line 99
    .line 100
    .line 101
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReaderUTF8;->next()V

    .line 102
    .line 103
    goto/16 :goto_5

    .line 104
    .line 105
    .line 106
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReaderUTF8;->skipName()Z

    .line 107
    .line 108
    .line 109
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReaderUTF8;->skipValue()V

    .line 110
    goto :goto_0

    .line 111
    .line 112
    .line 113
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReaderUTF8;->next()V

    .line 114
    const/4 v2, 0x0

    .line 115
    .line 116
    :goto_1
    iget-char v4, v0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 117
    .line 118
    if-ne v4, v14, :cond_3

    .line 119
    .line 120
    .line 121
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReaderUTF8;->next()V

    .line 122
    .line 123
    goto/16 :goto_5

    .line 124
    .line 125
    :cond_3
    if-eqz v2, :cond_5

    .line 126
    .line 127
    iget-boolean v4, v0, Lcom/alibaba/fastjson2/JSONReader;->comma:Z

    .line 128
    .line 129
    if-eqz v4, :cond_4

    .line 130
    goto :goto_2

    .line 131
    .line 132
    :cond_4
    new-instance v1, Lcom/alibaba/fastjson2/JSONValidException;

    .line 133
    .line 134
    new-instance v2, Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    iget v3, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 143
    .line 144
    .line 145
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 149
    move-result-object v2

    .line 150
    .line 151
    .line 152
    invoke-direct {v1, v2}, Lcom/alibaba/fastjson2/JSONValidException;-><init>(Ljava/lang/String;)V

    .line 153
    throw v1

    .line 154
    .line 155
    :cond_5
    :goto_2
    iput-boolean v1, v0, Lcom/alibaba/fastjson2/JSONReader;->comma:Z

    .line 156
    .line 157
    .line 158
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReaderUTF8;->skipValue()V

    .line 159
    .line 160
    add-int/lit8 v2, v2, 0x1

    .line 161
    goto :goto_1

    .line 162
    .line 163
    .line 164
    :cond_6
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReaderUTF8;->nextIfSet()Z

    .line 165
    move-result v1

    .line 166
    .line 167
    if-eqz v1, :cond_7

    .line 168
    .line 169
    .line 170
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReaderUTF8;->skipValue()V

    .line 171
    .line 172
    goto/16 :goto_5

    .line 173
    .line 174
    :cond_7
    new-instance v1, Lcom/alibaba/fastjson2/JSONException;

    .line 175
    .line 176
    new-instance v2, Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    iget v3, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 185
    .line 186
    .line 187
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    iget-char v3, v0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 193
    .line 194
    .line 195
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 199
    move-result-object v2

    .line 200
    .line 201
    .line 202
    invoke-direct {v1, v2}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    .line 203
    throw v1

    .line 204
    .line 205
    :cond_8
    :goto_3
    :pswitch_0
    iget v1, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 206
    .line 207
    iget v2, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->end:I

    .line 208
    .line 209
    if-ge v1, v2, :cond_f

    .line 210
    .line 211
    iget-object v4, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->bytes:[B

    .line 212
    .line 213
    add-int/lit8 v10, v1, 0x1

    .line 214
    .line 215
    iput v10, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 216
    .line 217
    aget-byte v1, v4, v1

    .line 218
    int-to-char v1, v1

    .line 219
    .line 220
    iput-char v1, v0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 221
    .line 222
    if-eq v1, v13, :cond_11

    .line 223
    .line 224
    if-eq v1, v14, :cond_11

    .line 225
    .line 226
    if-eq v1, v7, :cond_11

    .line 227
    .line 228
    if-ne v1, v8, :cond_9

    .line 229
    goto :goto_5

    .line 230
    .line 231
    :cond_9
    if-eq v1, v12, :cond_e

    .line 232
    .line 233
    const/16 v7, 0x27

    .line 234
    .line 235
    if-eq v1, v7, :cond_e

    .line 236
    .line 237
    if-ne v1, v11, :cond_d

    .line 238
    .line 239
    iput-boolean v3, v0, Lcom/alibaba/fastjson2/JSONReader;->comma:Z

    .line 240
    .line 241
    if-lt v10, v2, :cond_a

    .line 242
    .line 243
    iput-char v15, v0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 244
    return-void

    .line 245
    .line 246
    :cond_a
    aget-byte v1, v4, v10

    .line 247
    int-to-char v1, v1

    .line 248
    .line 249
    iput-char v1, v0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 250
    .line 251
    :goto_4
    iget-char v1, v0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 252
    .line 253
    const/16 v2, 0x20

    .line 254
    .line 255
    if-gt v1, v2, :cond_c

    .line 256
    .line 257
    const-wide/16 v4, 0x1

    .line 258
    .line 259
    shl-long v1, v4, v1

    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    const-wide v4, 0x100003700L

    .line 265
    and-long/2addr v1, v4

    .line 266
    .line 267
    const-wide/16 v4, 0x0

    .line 268
    .line 269
    cmp-long v6, v1, v4

    .line 270
    .line 271
    if-eqz v6, :cond_c

    .line 272
    .line 273
    iget v1, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 274
    add-int/2addr v1, v3

    .line 275
    .line 276
    iput v1, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 277
    .line 278
    iget v2, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->end:I

    .line 279
    .line 280
    if-lt v1, v2, :cond_b

    .line 281
    .line 282
    iput-char v15, v0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 283
    return-void

    .line 284
    .line 285
    :cond_b
    iget-object v2, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->bytes:[B

    .line 286
    .line 287
    aget-byte v1, v2, v1

    .line 288
    int-to-char v1, v1

    .line 289
    .line 290
    iput-char v1, v0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 291
    goto :goto_4

    .line 292
    .line 293
    :cond_c
    iget v1, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 294
    add-int/2addr v1, v3

    .line 295
    .line 296
    iput v1, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 297
    goto :goto_5

    .line 298
    .line 299
    :cond_d
    const/16 v7, 0x7b

    .line 300
    goto :goto_3

    .line 301
    .line 302
    :cond_e
    new-instance v1, Lcom/alibaba/fastjson2/JSONException;

    .line 303
    .line 304
    new-instance v2, Ljava/lang/StringBuilder;

    .line 305
    .line 306
    .line 307
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 311
    .line 312
    iget v3, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 313
    .line 314
    .line 315
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 316
    .line 317
    .line 318
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 319
    .line 320
    iget-char v3, v0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 321
    .line 322
    .line 323
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 324
    .line 325
    .line 326
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327
    move-result-object v2

    .line 328
    .line 329
    .line 330
    invoke-direct {v1, v2}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    .line 331
    throw v1

    .line 332
    .line 333
    :cond_f
    iput-char v15, v0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 334
    goto :goto_5

    .line 335
    .line 336
    .line 337
    :cond_10
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReaderUTF8;->skipString()V

    .line 338
    .line 339
    :cond_11
    :goto_5
    iget-char v1, v0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 340
    .line 341
    if-ne v1, v11, :cond_15

    .line 342
    .line 343
    iput-boolean v3, v0, Lcom/alibaba/fastjson2/JSONReader;->comma:Z

    .line 344
    .line 345
    iget v1, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 346
    .line 347
    iget v2, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->end:I

    .line 348
    .line 349
    if-lt v1, v2, :cond_12

    .line 350
    .line 351
    iput-char v15, v0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 352
    return-void

    .line 353
    .line 354
    :cond_12
    iget-object v2, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->bytes:[B

    .line 355
    .line 356
    aget-byte v1, v2, v1

    .line 357
    int-to-char v1, v1

    .line 358
    .line 359
    iput-char v1, v0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 360
    .line 361
    :goto_6
    iget-char v1, v0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 362
    .line 363
    const/16 v2, 0x20

    .line 364
    .line 365
    if-gt v1, v2, :cond_14

    .line 366
    .line 367
    const-wide/16 v4, 0x1

    .line 368
    .line 369
    shl-long v6, v4, v1

    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    const-wide v8, 0x100003700L

    .line 375
    and-long/2addr v6, v8

    .line 376
    .line 377
    const-wide/16 v10, 0x0

    .line 378
    .line 379
    cmp-long v1, v6, v10

    .line 380
    .line 381
    if-eqz v1, :cond_14

    .line 382
    .line 383
    iget v1, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 384
    add-int/2addr v1, v3

    .line 385
    .line 386
    iput v1, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 387
    .line 388
    iget v6, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->end:I

    .line 389
    .line 390
    if-lt v1, v6, :cond_13

    .line 391
    .line 392
    iput-char v15, v0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 393
    return-void

    .line 394
    .line 395
    :cond_13
    iget-object v6, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->bytes:[B

    .line 396
    .line 397
    aget-byte v1, v6, v1

    .line 398
    int-to-char v1, v1

    .line 399
    .line 400
    iput-char v1, v0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 401
    goto :goto_6

    .line 402
    .line 403
    :cond_14
    iget v1, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 404
    add-int/2addr v1, v3

    .line 405
    .line 406
    iput v1, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 407
    goto :goto_7

    .line 408
    .line 409
    :cond_15
    iget-boolean v2, v0, Lcom/alibaba/fastjson2/JSONReader;->comma:Z

    .line 410
    .line 411
    if-nez v2, :cond_17

    .line 412
    .line 413
    if-eq v1, v13, :cond_17

    .line 414
    .line 415
    if-eq v1, v14, :cond_17

    .line 416
    .line 417
    if-ne v1, v15, :cond_16

    .line 418
    goto :goto_7

    .line 419
    .line 420
    :cond_16
    new-instance v1, Lcom/alibaba/fastjson2/JSONValidException;

    .line 421
    .line 422
    new-instance v2, Ljava/lang/StringBuilder;

    .line 423
    .line 424
    .line 425
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 426
    .line 427
    .line 428
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 429
    .line 430
    iget v3, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 431
    .line 432
    .line 433
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 434
    .line 435
    .line 436
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 437
    move-result-object v2

    .line 438
    .line 439
    .line 440
    invoke-direct {v1, v2}, Lcom/alibaba/fastjson2/JSONValidException;-><init>(Ljava/lang/String;)V

    .line 441
    throw v1

    .line 442
    :cond_17
    :goto_7
    return-void

    nop

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
    :pswitch_data_0
    .packed-switch 0x30
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
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
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
.end method
