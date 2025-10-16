.class public abstract Lcom/sun/jna/IntegerType;
.super Ljava/lang/Number;
.source "IntegerType.java"

# interfaces
.implements Lcom/sun/jna/NativeMapped;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private number:Ljava/lang/Number;

.field private size:I

.field private unsigned:Z

.field private value:J


# direct methods
.method public constructor <init>(I)V
    .locals 3

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v1, v2}, Lcom/sun/jna/IntegerType;-><init>(IJZ)V

    return-void
.end method

.method public constructor <init>(IJ)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/sun/jna/IntegerType;-><init>(IJZ)V

    return-void
.end method

.method public constructor <init>(IJZ)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Number;-><init>()V

    .line 5
    iput p1, p0, Lcom/sun/jna/IntegerType;->size:I

    .line 6
    iput-boolean p4, p0, Lcom/sun/jna/IntegerType;->unsigned:Z

    .line 7
    invoke-virtual {p0, p2, p3}, Lcom/sun/jna/IntegerType;->setValue(J)V

    return-void
.end method

.method public constructor <init>(IZ)V
    .locals 2

    const-wide/16 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0, v1, p2}, Lcom/sun/jna/IntegerType;-><init>(IJZ)V

    return-void
.end method

.method public static final compare(JJ)I
    .locals 1

    .line 1
    cmp-long v0, p0, p2

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    if-gez v0, :cond_1

    const/4 p0, -0x1

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static compare(Lcom/sun/jna/IntegerType;J)I
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/sun/jna/IntegerType;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1, p1, p2}, Lcom/sun/jna/IntegerType;->compare(JJ)I

    move-result p0

    return p0
.end method

.method public static compare(Lcom/sun/jna/IntegerType;Lcom/sun/jna/IntegerType;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/sun/jna/IntegerType;",
            ">(TT;TT;)I"
        }
    .end annotation

    if-ne p0, p1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    if-nez p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    if-nez p1, :cond_2

    const/4 p0, -0x1

    return p0

    .line 2
    :cond_2
    invoke-virtual {p0}, Lcom/sun/jna/IntegerType;->longValue()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/sun/jna/IntegerType;->longValue()J

    move-result-wide p0

    invoke-static {v0, v1, p0, p1}, Lcom/sun/jna/IntegerType;->compare(JJ)I

    move-result p0

    return p0
.end method


# virtual methods
.method public doubleValue()D
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sun/jna/IntegerType;->number:Ljava/lang/Number;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
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
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    .line 2
    instance-of v0, p1, Lcom/sun/jna/IntegerType;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/sun/jna/IntegerType;->number:Ljava/lang/Number;

    .line 7
    .line 8
    check-cast p1, Lcom/sun/jna/IntegerType;

    .line 9
    .line 10
    iget-object p1, p1, Lcom/sun/jna/IntegerType;->number:Ljava/lang/Number;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result p1

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    const/4 p1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    :goto_0
    return p1
    .line 21
    .line 22
    .line 23
.end method

.method public floatValue()F
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sun/jna/IntegerType;->number:Ljava/lang/Number;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 6
    move-result v0

    .line 7
    return v0
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
.end method

.method public fromNative(Ljava/lang/Object;Lcom/sun/jna/FromNativeContext;)Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    const-wide/16 p1, 0x0

    .line 5
    goto :goto_0

    .line 6
    .line 7
    :cond_0
    check-cast p1, Ljava/lang/Number;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 11
    move-result-wide p1

    .line 12
    .line 13
    .line 14
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lcom/sun/jna/Klass;->newInstance(Ljava/lang/Class;)Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    check-cast v0, Lcom/sun/jna/IntegerType;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p1, p2}, Lcom/sun/jna/IntegerType;->setValue(J)V

    .line 25
    return-object v0
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
.end method

.method public hashCode()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sun/jna/IntegerType;->number:Ljava/lang/Number;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    return v0
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
.end method

.method public intValue()I
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/sun/jna/IntegerType;->value:J

    .line 3
    long-to-int v1, v0

    .line 4
    return v1
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
.end method

.method public longValue()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/sun/jna/IntegerType;->value:J

    .line 3
    return-wide v0
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
.end method

.method public nativeType()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sun/jna/IntegerType;->number:Ljava/lang/Number;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

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
.end method

.method public setValue(J)V
    .locals 8

    .line 1
    .line 2
    iput-wide p1, p0, Lcom/sun/jna/IntegerType;->value:J

    .line 3
    .line 4
    iget v0, p0, Lcom/sun/jna/IntegerType;->size:I

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    const/16 v2, 0x8

    .line 8
    .line 9
    if-eq v0, v1, :cond_5

    .line 10
    const/4 v1, 0x2

    .line 11
    .line 12
    if-eq v0, v1, :cond_3

    .line 13
    const/4 v1, 0x4

    .line 14
    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    if-ne v0, v2, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    iput-object v0, p0, Lcom/sun/jna/IntegerType;->number:Ljava/lang/Number;

    .line 24
    move-wide v3, p1

    .line 25
    goto :goto_0

    .line 26
    .line 27
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 28
    .line 29
    new-instance p2, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    const-string/jumbo v0, "Unsupported size: "

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    iget v0, p0, Lcom/sun/jna/IntegerType;->size:I

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    move-result-object p2

    .line 47
    .line 48
    .line 49
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50
    throw p1

    .line 51
    .line 52
    :cond_1
    iget-boolean v0, p0, Lcom/sun/jna/IntegerType;->unsigned:Z

    .line 53
    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    const-wide v0, 0xffffffffL

    .line 60
    and-long/2addr v0, p1

    .line 61
    .line 62
    iput-wide v0, p0, Lcom/sun/jna/IntegerType;->value:J

    .line 63
    :cond_2
    long-to-int v0, p1

    .line 64
    int-to-long v3, v0

    .line 65
    .line 66
    .line 67
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    move-result-object v0

    .line 69
    .line 70
    iput-object v0, p0, Lcom/sun/jna/IntegerType;->number:Ljava/lang/Number;

    .line 71
    goto :goto_0

    .line 72
    .line 73
    :cond_3
    iget-boolean v0, p0, Lcom/sun/jna/IntegerType;->unsigned:Z

    .line 74
    .line 75
    if-eqz v0, :cond_4

    .line 76
    .line 77
    .line 78
    const-wide/32 v0, 0xffff

    .line 79
    and-long/2addr v0, p1

    .line 80
    .line 81
    iput-wide v0, p0, Lcom/sun/jna/IntegerType;->value:J

    .line 82
    :cond_4
    long-to-int v0, p1

    .line 83
    int-to-short v0, v0

    .line 84
    int-to-long v3, v0

    .line 85
    .line 86
    .line 87
    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 88
    move-result-object v0

    .line 89
    .line 90
    iput-object v0, p0, Lcom/sun/jna/IntegerType;->number:Ljava/lang/Number;

    .line 91
    goto :goto_0

    .line 92
    .line 93
    :cond_5
    iget-boolean v0, p0, Lcom/sun/jna/IntegerType;->unsigned:Z

    .line 94
    .line 95
    if-eqz v0, :cond_6

    .line 96
    .line 97
    const-wide/16 v0, 0xff

    .line 98
    and-long/2addr v0, p1

    .line 99
    .line 100
    iput-wide v0, p0, Lcom/sun/jna/IntegerType;->value:J

    .line 101
    :cond_6
    long-to-int v0, p1

    .line 102
    int-to-byte v0, v0

    .line 103
    int-to-long v3, v0

    .line 104
    .line 105
    .line 106
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 107
    move-result-object v0

    .line 108
    .line 109
    iput-object v0, p0, Lcom/sun/jna/IntegerType;->number:Ljava/lang/Number;

    .line 110
    .line 111
    :goto_0
    iget v0, p0, Lcom/sun/jna/IntegerType;->size:I

    .line 112
    .line 113
    if-ge v0, v2, :cond_9

    .line 114
    .line 115
    mul-int/lit8 v0, v0, 0x8

    .line 116
    .line 117
    const-wide/16 v1, 0x1

    .line 118
    .line 119
    shl-long v5, v1, v0

    .line 120
    sub-long/2addr v5, v1

    .line 121
    not-long v0, v5

    .line 122
    .line 123
    const-wide/16 v5, 0x0

    .line 124
    .line 125
    cmp-long v2, p1, v5

    .line 126
    .line 127
    if-gez v2, :cond_7

    .line 128
    .line 129
    cmp-long v7, v3, p1

    .line 130
    .line 131
    if-nez v7, :cond_8

    .line 132
    .line 133
    :cond_7
    if-ltz v2, :cond_9

    .line 134
    .line 135
    and-long v2, v0, p1

    .line 136
    .line 137
    cmp-long v4, v2, v5

    .line 138
    .line 139
    if-nez v4, :cond_8

    .line 140
    goto :goto_1

    .line 141
    .line 142
    :cond_8
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 143
    .line 144
    new-instance v3, Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 148
    .line 149
    const-string/jumbo v4, "Argument value 0x"

    .line 150
    .line 151
    .line 152
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-static {p1, p2}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    .line 156
    move-result-object p1

    .line 157
    .line 158
    .line 159
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    const-string/jumbo p1, " exceeds native capacity ("

    .line 162
    .line 163
    .line 164
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    iget p1, p0, Lcom/sun/jna/IntegerType;->size:I

    .line 167
    .line 168
    .line 169
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    const-string/jumbo p1, " bytes) mask=0x"

    .line 172
    .line 173
    .line 174
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-static {v0, v1}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    .line 178
    move-result-object p1

    .line 179
    .line 180
    .line 181
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 185
    move-result-object p1

    .line 186
    .line 187
    .line 188
    invoke-direct {v2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 189
    throw v2

    .line 190
    :cond_9
    :goto_1
    return-void
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
.end method

.method public toNative()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sun/jna/IntegerType;->number:Ljava/lang/Number;

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
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sun/jna/IntegerType;->number:Ljava/lang/Number;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

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
.end method
