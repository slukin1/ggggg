.class public final Lcom/zoloz/builder/s/b;
.super Lcom/zoloz/builder/q/d;

# interfaces
.implements Lcom/zoloz/builder/o/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/zoloz/builder/q/d<",
        "Lcom/zoloz/builder/s/a;",
        ">;",
        "Lcom/zoloz/builder/o/a;"
    }
.end annotation


# static fields
.field private static final a:Ljava/util/logging/Logger;


# instance fields
.field private b:Lcom/zoloz/builder/o/i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string/jumbo v0, "org.jmrtd"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lcom/zoloz/builder/s/b;->a:Ljava/util/logging/Logger;

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
.end method

.method public constructor <init>(Lcom/zoloz/builder/o/i;Ljava/io/InputStream;)V
    .locals 10

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/zoloz/builder/q/d;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/zoloz/builder/s/b;->b:Lcom/zoloz/builder/o/i;

    .line 6
    .line 7
    instance-of p1, p2, Ljava/io/DataInputStream;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    move-object p1, p2

    .line 11
    .line 12
    check-cast p1, Ljava/io/DataInputStream;

    .line 13
    goto :goto_0

    .line 14
    .line 15
    :cond_0
    new-instance p1, Ljava/io/DataInputStream;

    .line 16
    .line 17
    .line 18
    invoke-direct {p1, p2}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 19
    .line 20
    .line 21
    :goto_0
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readInt()I

    .line 22
    move-result v0

    .line 23
    .line 24
    .line 25
    const v1, 0x46414300    # 12368.75f

    .line 26
    const/4 v2, 0x0

    .line 27
    .line 28
    if-eq v0, v1, :cond_2

    .line 29
    .line 30
    sget-object v1, Lcom/zoloz/builder/s/b;->a:Ljava/util/logging/Logger;

    .line 31
    .line 32
    sget-object v3, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 33
    .line 34
    new-instance v4, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    const-string/jumbo v5, "\'FAC\' marker expected! Found "

    .line 37
    .line 38
    .line 39
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 43
    move-result-object v5

    .line 44
    .line 45
    .line 46
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    move-result-object v4

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v3, v4}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 54
    .line 55
    const/16 v1, 0xc

    .line 56
    .line 57
    if-ne v0, v1, :cond_2

    .line 58
    .line 59
    new-instance p2, Ljava/io/ByteArrayOutputStream;

    .line 60
    .line 61
    .line 62
    invoke-direct {p2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 63
    .line 64
    new-instance v1, Ljava/io/DataOutputStream;

    .line 65
    .line 66
    .line 67
    invoke-direct {v1, p2}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readShort()S

    .line 74
    move-result v9

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v9}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 78
    const/4 v0, 0x0

    .line 79
    .line 80
    :goto_1
    if-ge v0, v9, :cond_1

    .line 81
    .line 82
    const/16 v1, 0x800

    .line 83
    .line 84
    new-array v1, v1, [B

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, v1}, Ljava/io/DataInputStream;->read([B)I

    .line 88
    move-result v3

    .line 89
    .line 90
    if-ltz v3, :cond_1

    .line 91
    .line 92
    .line 93
    invoke-virtual {p2, v1}, Ljava/io/OutputStream;->write([B)V

    .line 94
    add-int/2addr v0, v3

    .line 95
    goto :goto_1

    .line 96
    .line 97
    :cond_1
    new-instance p1, Lcom/zoloz/builder/s/a;

    .line 98
    .line 99
    sget-object v4, Lcom/zoloz/builder/d/a;->c:Lcom/zoloz/builder/d/a;

    .line 100
    .line 101
    sget-object v5, Lcom/zoloz/builder/s/a$a;->a:Lcom/zoloz/builder/s/a$a;

    .line 102
    .line 103
    .line 104
    filled-new-array {v2, v2, v2}, [I

    .line 105
    move-result-object v6

    .line 106
    .line 107
    .line 108
    filled-new-array {v2, v2, v2}, [I

    .line 109
    move-result-object v7

    .line 110
    .line 111
    new-instance v8, Ljava/io/ByteArrayInputStream;

    .line 112
    .line 113
    .line 114
    invoke-virtual {p2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 115
    move-result-object p2

    .line 116
    .line 117
    .line 118
    invoke-direct {v8, p2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 119
    move-object v3, p1

    .line 120
    .line 121
    .line 122
    invoke-direct/range {v3 .. v9}, Lcom/zoloz/builder/s/a;-><init>(Lcom/zoloz/builder/d/a;Lcom/zoloz/builder/s/a$a;[I[ILjava/io/InputStream;I)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0, p1}, Lcom/zoloz/builder/q/d;->a(Ljava/io/Serializable;)V

    .line 126
    return-void

    .line 127
    .line 128
    .line 129
    :cond_2
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readInt()I

    .line 130
    move-result v0

    .line 131
    .line 132
    .line 133
    const v1, 0x30313000

    .line 134
    .line 135
    if-ne v0, v1, :cond_5

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readInt()I

    .line 139
    move-result v0

    .line 140
    int-to-long v0, v0

    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    const-wide v3, 0xffffffffL

    .line 146
    and-long/2addr v0, v3

    .line 147
    .line 148
    const-wide/16 v3, 0xe

    .line 149
    sub-long/2addr v0, v3

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readUnsignedShort()I

    .line 153
    move-result p1

    .line 154
    .line 155
    const-wide/16 v3, 0x0

    .line 156
    .line 157
    :goto_2
    if-ge v2, p1, :cond_3

    .line 158
    .line 159
    new-instance v5, Lcom/zoloz/builder/s/a;

    .line 160
    .line 161
    .line 162
    invoke-direct {v5, p2}, Lcom/zoloz/builder/s/a;-><init>(Ljava/io/InputStream;)V

    .line 163
    .line 164
    iget-wide v6, v5, Lcom/zoloz/builder/s/a;->d:J

    .line 165
    add-long/2addr v3, v6

    .line 166
    .line 167
    .line 168
    invoke-virtual {p0, v5}, Lcom/zoloz/builder/q/d;->a(Ljava/io/Serializable;)V

    .line 169
    .line 170
    add-int/lit8 v2, v2, 0x1

    .line 171
    goto :goto_2

    .line 172
    .line 173
    :cond_3
    cmp-long p1, v0, v3

    .line 174
    .line 175
    if-eqz p1, :cond_4

    .line 176
    .line 177
    sget-object p1, Lcom/zoloz/builder/s/b;->a:Ljava/util/logging/Logger;

    .line 178
    .line 179
    new-instance p2, Ljava/lang/StringBuilder;

    .line 180
    .line 181
    const-string/jumbo v2, "ConstructedDataLength and dataLength differ: dataLength = "

    .line 182
    .line 183
    .line 184
    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    const-string/jumbo v0, ", constructedDataLength = "

    .line 190
    .line 191
    .line 192
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {p2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 199
    move-result-object p2

    .line 200
    .line 201
    .line 202
    invoke-virtual {p1, p2}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    .line 203
    :cond_4
    return-void

    .line 204
    .line 205
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 206
    .line 207
    new-instance p2, Ljava/lang/StringBuilder;

    .line 208
    .line 209
    const-string/jumbo v1, "\'010\' version number expected! Found "

    .line 210
    .line 211
    .line 212
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 216
    move-result-object v0

    .line 217
    .line 218
    .line 219
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 223
    move-result-object p2

    .line 224
    .line 225
    .line 226
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 227
    throw p1
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
.end method


# virtual methods
.method public final a()Lcom/zoloz/builder/o/i;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/zoloz/builder/s/b;->b:Lcom/zoloz/builder/o/i;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    new-array v1, v0, [B

    const/4 v2, 0x0

    const/4 v3, 0x2

    aput-byte v3, v1, v2

    new-array v0, v0, [B

    aput-byte v2, v0, v2

    new-array v2, v3, [B

    fill-array-data v2, :array_0

    new-array v3, v3, [B

    fill-array-data v3, :array_1

    new-instance v4, Ljava/util/TreeMap;

    invoke-direct {v4}, Ljava/util/TreeMap;-><init>()V

    const/16 v5, 0x81

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x82

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x87

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v4, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x88

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v4, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/zoloz/builder/o/i;

    invoke-direct {v0, v4}, Lcom/zoloz/builder/o/i;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lcom/zoloz/builder/s/b;->b:Lcom/zoloz/builder/o/i;

    :cond_0
    iget-object v0, p0, Lcom/zoloz/builder/s/b;->b:Lcom/zoloz/builder/o/i;

    return-object v0

    :array_0
    .array-data 1
        0x1t
        0x1t
    .end array-data

    nop

    :array_1
    .array-data 1
        0x0t
        0x8t
    .end array-data
.end method

.method public final a(Ljava/io/OutputStream;)V
    .locals 6

    .line 2
    invoke-virtual {p0}, Lcom/zoloz/builder/q/d;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const-wide/16 v2, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/zoloz/builder/s/a;

    iget-wide v4, v4, Lcom/zoloz/builder/s/a;->d:J

    add-long/2addr v2, v4

    goto :goto_0

    :cond_0
    const-wide/16 v4, 0xe

    add-long/2addr v2, v4

    instance-of v1, p1, Ljava/io/DataOutputStream;

    if-eqz v1, :cond_1

    check-cast p1, Ljava/io/DataOutputStream;

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/io/DataOutputStream;

    invoke-direct {v1, p1}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    move-object p1, v1

    :goto_1
    const v1, 0x46414300    # 12368.75f

    invoke-virtual {p1, v1}, Ljava/io/DataOutputStream;->writeInt(I)V

    const v1, 0x30313000

    invoke-virtual {p1, v1}, Ljava/io/DataOutputStream;->writeInt(I)V

    const-wide v4, 0xffffffffL

    and-long v1, v2, v4

    long-to-int v2, v1

    invoke-virtual {p1, v2}, Ljava/io/DataOutputStream;->writeInt(I)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {p1, v1}, Ljava/io/DataOutputStream;->writeShort(I)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/zoloz/builder/s/a;

    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    invoke-virtual {v1, v2}, Lcom/zoloz/builder/s/a;->a(Ljava/io/OutputStream;)V

    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    array-length v2, v1

    int-to-long v2, v2

    const-wide/16 v4, 0x4

    add-long/2addr v2, v4

    new-instance v4, Ljava/io/DataOutputStream;

    invoke-direct {v4, p1}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    long-to-int v3, v2

    invoke-virtual {v4, v3}, Ljava/io/DataOutputStream;->writeInt(I)V

    invoke-virtual {v4, v1}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v4}, Ljava/io/DataOutputStream;->flush()V

    goto :goto_2

    :cond_2
    return-void
.end method

.method public final d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/zoloz/builder/s/a;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/zoloz/builder/q/d;->c()Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
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
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    .line 6
    .line 7
    :cond_0
    invoke-super {p0, p1}, Lcom/zoloz/builder/q/d;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    .line 11
    if-nez v1, :cond_1

    .line 12
    return v2

    .line 13
    .line 14
    :cond_1
    const-class v1, Lcom/zoloz/builder/s/b;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    move-result-object v3

    .line 19
    .line 20
    if-eq v1, v3, :cond_2

    .line 21
    return v2

    .line 22
    .line 23
    :cond_2
    check-cast p1, Lcom/zoloz/builder/s/b;

    .line 24
    .line 25
    iget-object v1, p0, Lcom/zoloz/builder/s/b;->b:Lcom/zoloz/builder/o/i;

    .line 26
    .line 27
    iget-object p1, p1, Lcom/zoloz/builder/s/b;->b:Lcom/zoloz/builder/o/i;

    .line 28
    .line 29
    if-nez v1, :cond_4

    .line 30
    .line 31
    if-nez p1, :cond_3

    .line 32
    return v0

    .line 33
    :cond_3
    return v2

    .line 34
    .line 35
    :cond_4
    if-eq v1, p1, :cond_6

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, p1}, Lcom/zoloz/builder/o/i;->equals(Ljava/lang/Object;)Z

    .line 39
    move-result p1

    .line 40
    .line 41
    if-eqz p1, :cond_5

    .line 42
    goto :goto_0

    .line 43
    :cond_5
    return v2

    .line 44
    :cond_6
    :goto_0
    return v0
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
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/zoloz/builder/q/d;->hashCode()I

    .line 4
    move-result v0

    .line 5
    .line 6
    mul-int/lit8 v0, v0, 0x1f

    .line 7
    .line 8
    iget-object v1, p0, Lcom/zoloz/builder/s/b;->b:Lcom/zoloz/builder/o/i;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    const/4 v1, 0x0

    .line 12
    goto :goto_0

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {v1}, Lcom/zoloz/builder/o/i;->hashCode()I

    .line 16
    move-result v1

    .line 17
    :goto_0
    add-int/2addr v0, v1

    .line 18
    return v0
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
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-string/jumbo v1, "FaceInfo ["

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/zoloz/builder/q/d;->c()Ljava/util/List;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    .line 21
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result v2

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    move-result-object v2

    .line 29
    .line 30
    check-cast v2, Lcom/zoloz/builder/s/a;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Lcom/zoloz/builder/s/a;->toString()Ljava/lang/String;

    .line 34
    move-result-object v2

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    goto :goto_0

    .line 39
    .line 40
    :cond_0
    const-string/jumbo v1, "]"

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    move-result-object v0

    .line 48
    return-object v0
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
.end method
