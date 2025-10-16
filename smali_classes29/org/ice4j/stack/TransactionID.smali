.class public Lorg/ice4j/stack/TransactionID;
.super Ljava/lang/Object;
.source "TransactionID.java"


# static fields
.field public static final RFC3489_TRANSACTION_ID_LENGTH:I = 0x10

.field public static final RFC5389_TRANSACTION_ID_LENGTH:I = 0xc

.field private static final random:Ljava/util/Random;


# instance fields
.field private applicationData:Ljava/lang/Object;

.field private hashCode:I

.field private final transactionID:[B


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
    sput-object v0, Lorg/ice4j/stack/TransactionID;->random:Ljava/util/Random;

    .line 12
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lorg/ice4j/stack/TransactionID;-><init>(Z)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lorg/ice4j/stack/TransactionID;->applicationData:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lorg/ice4j/stack/TransactionID;->hashCode:I

    if-eqz p1, :cond_0

    const/16 p1, 0x10

    goto :goto_0

    :cond_0
    const/16 p1, 0xc

    .line 5
    :goto_0
    new-array p1, p1, [B

    iput-object p1, p0, Lorg/ice4j/stack/TransactionID;->transactionID:[B

    return-void
.end method

.method public static createNewRFC3489TransactionID()Lorg/ice4j/stack/TransactionID;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lorg/ice4j/stack/TransactionID;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lorg/ice4j/stack/TransactionID;-><init>(Z)V

    .line 7
    .line 8
    const/16 v1, 0x10

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Lorg/ice4j/stack/TransactionID;->generateTransactionID(Lorg/ice4j/stack/TransactionID;I)V

    .line 12
    return-object v0
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method public static createNewTransactionID()Lorg/ice4j/stack/TransactionID;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lorg/ice4j/stack/TransactionID;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lorg/ice4j/stack/TransactionID;-><init>()V

    .line 6
    .line 7
    const/16 v1, 0xc

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, Lorg/ice4j/stack/TransactionID;->generateTransactionID(Lorg/ice4j/stack/TransactionID;I)V

    .line 11
    return-object v0
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method public static createTransactionID(Lorg/ice4j/stack/StunStack;[B)Lorg/ice4j/stack/TransactionID;
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lorg/ice4j/stack/StunStack;->getClientTransaction([B)Lorg/ice4j/stack/StunClientTransaction;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lorg/ice4j/stack/StunClientTransaction;->getTransactionID()Lorg/ice4j/stack/TransactionID;

    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0, p1}, Lorg/ice4j/stack/StunStack;->getServerTransaction([B)Lorg/ice4j/stack/StunServerTransaction;

    .line 15
    move-result-object p0

    .line 16
    .line 17
    if-eqz p0, :cond_1

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lorg/ice4j/stack/StunServerTransaction;->getTransactionID()Lorg/ice4j/stack/TransactionID;

    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    .line 24
    :cond_1
    new-instance p0, Lorg/ice4j/stack/TransactionID;

    .line 25
    array-length v0, p1

    .line 26
    const/4 v1, 0x1

    .line 27
    .line 28
    const/16 v2, 0x10

    .line 29
    const/4 v3, 0x0

    .line 30
    .line 31
    if-ne v0, v2, :cond_2

    .line 32
    const/4 v0, 0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_2
    const/4 v0, 0x0

    .line 35
    .line 36
    .line 37
    :goto_0
    invoke-direct {p0, v0}, Lorg/ice4j/stack/TransactionID;-><init>(Z)V

    .line 38
    .line 39
    iget-object v0, p0, Lorg/ice4j/stack/TransactionID;->transactionID:[B

    .line 40
    array-length v4, v0

    .line 41
    .line 42
    .line 43
    invoke-static {p1, v3, v0, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 44
    .line 45
    iget-object p1, p0, Lorg/ice4j/stack/TransactionID;->transactionID:[B

    .line 46
    const/4 v0, 0x3

    .line 47
    .line 48
    aget-byte v0, p1, v0

    .line 49
    .line 50
    shl-int/lit8 v0, v0, 0x18

    .line 51
    .line 52
    const/high16 v4, -0x1000000

    .line 53
    and-int/2addr v0, v4

    .line 54
    const/4 v4, 0x2

    .line 55
    .line 56
    aget-byte v4, p1, v4

    .line 57
    .line 58
    shl-int/lit8 v2, v4, 0x10

    .line 59
    .line 60
    const/high16 v4, 0xff0000

    .line 61
    and-int/2addr v2, v4

    .line 62
    or-int/2addr v0, v2

    .line 63
    .line 64
    aget-byte v1, p1, v1

    .line 65
    .line 66
    shl-int/lit8 v1, v1, 0x8

    .line 67
    .line 68
    .line 69
    const v2, 0xff00

    .line 70
    and-int/2addr v1, v2

    .line 71
    or-int/2addr v0, v1

    .line 72
    .line 73
    aget-byte p1, p1, v3

    .line 74
    .line 75
    and-int/lit16 p1, p1, 0xff

    .line 76
    or-int/2addr p1, v0

    .line 77
    .line 78
    iput p1, p0, Lorg/ice4j/stack/TransactionID;->hashCode:I

    .line 79
    return-object p0
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
.end method

.method private static generateTransactionID(Lorg/ice4j/stack/TransactionID;I)V
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
    sget-object v3, Lorg/ice4j/stack/TransactionID;->random:Ljava/util/Random;

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
    iget-object v9, v0, Lorg/ice4j/stack/TransactionID;->transactionID:[B

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
    iget-object v1, v0, Lorg/ice4j/stack/TransactionID;->transactionID:[B

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
    iput v1, v0, Lorg/ice4j/stack/TransactionID;->hashCode:I

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

    .line 8
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

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
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 1
    :cond_0
    instance-of v0, p1, Lorg/ice4j/stack/TransactionID;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_1
    check-cast p1, Lorg/ice4j/stack/TransactionID;

    iget-object p1, p1, Lorg/ice4j/stack/TransactionID;->transactionID:[B

    .line 3
    iget-object v0, p0, Lorg/ice4j/stack/TransactionID;->transactionID:[B

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    return p1
.end method

.method public equals([B)Z
    .locals 1

    .line 4
    iget-object v0, p0, Lorg/ice4j/stack/TransactionID;->transactionID:[B

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    return p1
.end method

.method public getApplicationData()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/ice4j/stack/TransactionID;->applicationData:Ljava/lang/Object;

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

.method public getBytes()[B
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/ice4j/stack/TransactionID;->transactionID:[B

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

.method public hashCode()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lorg/ice4j/stack/TransactionID;->hashCode:I

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

.method public isRFC3489Compatible()Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lorg/ice4j/stack/TransactionID;->transactionID:[B

    .line 3
    array-length v0, v0

    .line 4
    .line 5
    const/16 v1, 0x10

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return v0
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method public setApplicationData(Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lorg/ice4j/stack/TransactionID;->applicationData:Ljava/lang/Object;

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
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/ice4j/stack/TransactionID;->transactionID:[B

    invoke-static {v0}, Lorg/ice4j/stack/TransactionID;->toString([B)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
