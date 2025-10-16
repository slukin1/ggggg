.class public Lorg/ice4j/attribute/ReservationTokenAttribute;
.super Lorg/ice4j/attribute/Attribute;
.source "ReservationTokenAttribute.java"


# static fields
.field public static final NAME:Ljava/lang/String; = "RESERVATION-TOKEN"

.field private static final random:Ljava/util/Random;


# instance fields
.field private hashCode:I

.field private reservationToken:[B


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Ljava/util/Random;

    .line 3
    .line 4
    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6
    move-result-wide v1

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Ljava/util/Random;-><init>(J)V

    .line 10
    .line 11
    sput-object v0, Lorg/ice4j/attribute/ReservationTokenAttribute;->random:Ljava/util/Random;

    .line 12
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method protected constructor <init>()V
    .locals 1

    .line 1
    .line 2
    const/16 v0, 0x22

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Lorg/ice4j/attribute/Attribute;-><init>(C)V

    .line 6
    const/4 v0, 0x0

    .line 7
    .line 8
    iput v0, p0, Lorg/ice4j/attribute/ReservationTokenAttribute;->hashCode:I

    .line 9
    .line 10
    const/16 v0, 0x8

    .line 11
    .line 12
    new-array v0, v0, [B

    .line 13
    .line 14
    iput-object v0, p0, Lorg/ice4j/attribute/ReservationTokenAttribute;->reservationToken:[B

    .line 15
    return-void
    .line 16
.end method

.method public static createNewReservationTokenAttribute()Lorg/ice4j/attribute/ReservationTokenAttribute;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lorg/ice4j/attribute/ReservationTokenAttribute;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lorg/ice4j/attribute/ReservationTokenAttribute;-><init>()V

    .line 6
    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, Lorg/ice4j/attribute/ReservationTokenAttribute;->generateReservationTokenAttribute(Lorg/ice4j/attribute/ReservationTokenAttribute;I)V

    .line 11
    return-object v0
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method private static generateReservationTokenAttribute(Lorg/ice4j/attribute/ReservationTokenAttribute;I)V
    .locals 17

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6
    move-result-wide v1

    .line 7
    .line 8
    sget-object v3, Lorg/ice4j/attribute/ReservationTokenAttribute;->random:Ljava/util/Random;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v3}, Ljava/util/Random;->nextLong()J

    .line 12
    move-result-wide v3

    .line 13
    const/4 v5, 0x2

    .line 14
    .line 15
    div-int/lit8 v6, p1, 0x2

    .line 16
    const/4 v7, 0x0

    .line 17
    const/4 v8, 0x0

    .line 18
    .line 19
    :goto_0
    if-ge v8, v6, :cond_0

    .line 20
    .line 21
    iget-object v9, v0, Lorg/ice4j/attribute/ReservationTokenAttribute;->reservationToken:[B

    .line 22
    .line 23
    mul-int/lit8 v10, v8, 0x8

    .line 24
    .line 25
    shr-long v11, v1, v10

    .line 26
    .line 27
    const-wide/16 v13, 0xff

    .line 28
    and-long/2addr v11, v13

    .line 29
    long-to-int v12, v11

    .line 30
    int-to-byte v11, v12

    .line 31
    .line 32
    aput-byte v11, v9, v8

    .line 33
    .line 34
    add-int v11, v8, v6

    .line 35
    .line 36
    shr-long v15, v3, v10

    .line 37
    .line 38
    and-long v12, v15, v13

    .line 39
    long-to-int v10, v12

    .line 40
    int-to-byte v10, v10

    .line 41
    .line 42
    aput-byte v10, v9, v11

    .line 43
    .line 44
    add-int/lit8 v8, v8, 0x1

    .line 45
    goto :goto_0

    .line 46
    .line 47
    :cond_0
    iget-object v1, v0, Lorg/ice4j/attribute/ReservationTokenAttribute;->reservationToken:[B

    .line 48
    const/4 v2, 0x3

    .line 49
    .line 50
    aget-byte v2, v1, v2

    .line 51
    .line 52
    shl-int/lit8 v2, v2, 0x18

    .line 53
    .line 54
    const/high16 v3, -0x1000000

    .line 55
    and-int/2addr v2, v3

    .line 56
    .line 57
    aget-byte v3, v1, v5

    .line 58
    .line 59
    shl-int/lit8 v3, v3, 0x10

    .line 60
    .line 61
    const/high16 v4, 0xff0000

    .line 62
    and-int/2addr v3, v4

    .line 63
    or-int/2addr v2, v3

    .line 64
    const/4 v3, 0x1

    .line 65
    .line 66
    aget-byte v3, v1, v3

    .line 67
    .line 68
    shl-int/lit8 v3, v3, 0x8

    .line 69
    .line 70
    .line 71
    const v4, 0xff00

    .line 72
    and-int/2addr v3, v4

    .line 73
    or-int/2addr v2, v3

    .line 74
    .line 75
    aget-byte v1, v1, v7

    .line 76
    .line 77
    and-int/lit16 v1, v1, 0xff

    .line 78
    or-int/2addr v1, v2

    .line 79
    .line 80
    iput v1, v0, Lorg/ice4j/attribute/ReservationTokenAttribute;->hashCode:I

    .line 81
    return-void
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
.end method

.method public static toString([B)Ljava/lang/String;
    .locals 4

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "0x"

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    .line 4
    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_1

    .line 5
    aget-byte v2, p0, v1

    and-int/lit16 v2, v2, 0xff

    const/16 v3, 0xf

    if-gt v2, v3, :cond_0

    const-string/jumbo v2, "0"

    .line 6
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    :cond_0
    aget-byte v2, p0, v1

    and-int/lit16 v2, v2, 0xff

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    .line 8
    invoke-virtual {v2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v2

    .line 9
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 10
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method decodeAttributeBody([BCC)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/ice4j/StunException;
        }
    .end annotation

    .line 1
    .line 2
    const/16 v0, 0x8

    .line 3
    .line 4
    if-ne p3, v0, :cond_0

    .line 5
    .line 6
    new-array p3, v0, [B

    .line 7
    .line 8
    iput-object p3, p0, Lorg/ice4j/attribute/ReservationTokenAttribute;->reservationToken:[B

    .line 9
    const/4 v1, 0x0

    .line 10
    .line 11
    .line 12
    invoke-static {p1, p2, p3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 13
    return-void

    .line 14
    .line 15
    :cond_0
    new-instance p1, Lorg/ice4j/StunException;

    .line 16
    .line 17
    const-string/jumbo p2, "Length mismatch!"

    .line 18
    .line 19
    .line 20
    invoke-direct {p1, p2}, Lorg/ice4j/StunException;-><init>(Ljava/lang/String;)V

    .line 21
    throw p1
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
.end method

.method public encode()[B
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/ice4j/attribute/Attribute;->getAttributeType()C

    .line 4
    move-result v0

    .line 5
    .line 6
    const/16 v1, 0xc

    .line 7
    .line 8
    new-array v1, v1, [B

    .line 9
    .line 10
    shr-int/lit8 v2, v0, 0x8

    .line 11
    int-to-byte v2, v2

    .line 12
    const/4 v3, 0x0

    .line 13
    .line 14
    aput-byte v2, v1, v3

    .line 15
    .line 16
    and-int/lit16 v0, v0, 0xff

    .line 17
    int-to-byte v0, v0

    .line 18
    const/4 v2, 0x1

    .line 19
    .line 20
    aput-byte v0, v1, v2

    .line 21
    const/4 v0, 0x2

    .line 22
    .line 23
    aput-byte v3, v1, v0

    .line 24
    const/4 v0, 0x3

    .line 25
    .line 26
    const/16 v2, 0x8

    .line 27
    .line 28
    aput-byte v2, v1, v0

    .line 29
    .line 30
    iget-object v0, p0, Lorg/ice4j/attribute/ReservationTokenAttribute;->reservationToken:[B

    .line 31
    const/4 v4, 0x4

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v3, v1, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 35
    return-object v1
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

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    .line 2
    instance-of v0, p1, Lorg/ice4j/attribute/ReservationTokenAttribute;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    return v1

    .line 7
    :cond_0
    const/4 v0, 0x1

    .line 8
    .line 9
    if-ne p1, p0, :cond_1

    .line 10
    return v0

    .line 11
    .line 12
    :cond_1
    check-cast p1, Lorg/ice4j/attribute/ReservationTokenAttribute;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lorg/ice4j/attribute/Attribute;->getAttributeType()C

    .line 16
    move-result v2

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lorg/ice4j/attribute/Attribute;->getAttributeType()C

    .line 20
    move-result v3

    .line 21
    .line 22
    if-ne v2, v3, :cond_3

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lorg/ice4j/attribute/ReservationTokenAttribute;->getDataLength()C

    .line 26
    move-result v2

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lorg/ice4j/attribute/ReservationTokenAttribute;->getDataLength()C

    .line 30
    move-result v3

    .line 31
    .line 32
    if-ne v2, v3, :cond_3

    .line 33
    .line 34
    iget-object p1, p1, Lorg/ice4j/attribute/ReservationTokenAttribute;->reservationToken:[B

    .line 35
    .line 36
    iget-object v2, p0, Lorg/ice4j/attribute/ReservationTokenAttribute;->reservationToken:[B

    .line 37
    .line 38
    .line 39
    invoke-static {p1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    .line 40
    move-result p1

    .line 41
    .line 42
    if-nez p1, :cond_2

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    return v0

    .line 45
    :cond_3
    :goto_0
    return v1
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
.end method

.method public getDataLength()C
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/ice4j/attribute/ReservationTokenAttribute;->reservationToken:[B

    .line 3
    array-length v0, v0

    .line 4
    int-to-char v0, v0

    .line 5
    return v0
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
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    const-string/jumbo v0, "RESERVATION-TOKEN"

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
.end method

.method public getReservationToken()[B
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lorg/ice4j/attribute/ReservationTokenAttribute;->reservationToken:[B

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    array-length v1, v0

    .line 8
    .line 9
    new-array v1, v1, [B

    .line 10
    array-length v2, v0

    .line 11
    const/4 v3, 0x0

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 15
    return-object v1
    .line 16
.end method

.method public hashCode()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lorg/ice4j/attribute/ReservationTokenAttribute;->hashCode:I

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
.end method

.method public setReservationToken([B)V
    .locals 3

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    const/4 p1, 0x0

    .line 4
    .line 5
    iput-object p1, p0, Lorg/ice4j/attribute/ReservationTokenAttribute;->reservationToken:[B

    .line 6
    return-void

    .line 7
    :cond_0
    array-length v0, p1

    .line 8
    .line 9
    new-array v0, v0, [B

    .line 10
    .line 11
    iput-object v0, p0, Lorg/ice4j/attribute/ReservationTokenAttribute;->reservationToken:[B

    .line 12
    array-length v1, p1

    .line 13
    const/4 v2, 0x0

    .line 14
    .line 15
    .line 16
    invoke-static {p1, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 17
    return-void
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
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/ice4j/attribute/ReservationTokenAttribute;->reservationToken:[B

    invoke-static {v0}, Lorg/ice4j/attribute/ReservationTokenAttribute;->toString([B)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
