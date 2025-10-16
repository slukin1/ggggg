.class public Lorg/bouncycastle/crypto/modes/ChaCha20Poly1305;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/bouncycastle/crypto/modes/AEADCipher;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/bouncycastle/crypto/modes/ChaCha20Poly1305$State;
    }
.end annotation


# static fields
.field private static final AAD_LIMIT:J = -0x1L

.field private static final BUF_SIZE:I = 0x40

.field private static final DATA_LIMIT:J = 0x3fffffffc0L

.field private static final KEY_SIZE:I = 0x20

.field private static final MAC_SIZE:I = 0x10

.field private static final NONCE_SIZE:I = 0xc

.field private static final ZEROES:[B


# instance fields
.field private aadCount:J

.field private final buf:[B

.field private bufPos:I

.field private final chacha20:Lorg/bouncycastle/crypto/engines/ChaCha7539Engine;

.field private dataCount:J

.field private initialAAD:[B

.field private final key:[B

.field private final mac:[B

.field private final nonce:[B

.field private final poly1305:Lorg/bouncycastle/crypto/Mac;

.field private state:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const/16 v0, 0xf

    .line 3
    .line 4
    new-array v0, v0, [B

    .line 5
    .line 6
    sput-object v0, Lorg/bouncycastle/crypto/modes/ChaCha20Poly1305;->ZEROES:[B

    .line 7
    return-void
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

.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Lorg/bouncycastle/crypto/macs/Poly1305;

    invoke-direct {v0}, Lorg/bouncycastle/crypto/macs/Poly1305;-><init>()V

    invoke-direct {p0, v0}, Lorg/bouncycastle/crypto/modes/ChaCha20Poly1305;-><init>(Lorg/bouncycastle/crypto/Mac;)V

    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/crypto/Mac;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x20

    new-array v0, v0, [B

    iput-object v0, p0, Lorg/bouncycastle/crypto/modes/ChaCha20Poly1305;->key:[B

    const/16 v0, 0xc

    new-array v0, v0, [B

    iput-object v0, p0, Lorg/bouncycastle/crypto/modes/ChaCha20Poly1305;->nonce:[B

    const/16 v0, 0x50

    new-array v0, v0, [B

    iput-object v0, p0, Lorg/bouncycastle/crypto/modes/ChaCha20Poly1305;->buf:[B

    const/16 v0, 0x10

    new-array v1, v0, [B

    iput-object v1, p0, Lorg/bouncycastle/crypto/modes/ChaCha20Poly1305;->mac:[B

    const/4 v1, 0x0

    iput v1, p0, Lorg/bouncycastle/crypto/modes/ChaCha20Poly1305;->state:I

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lorg/bouncycastle/crypto/Mac;->getMacSize()I

    move-result v1

    if-ne v0, v1, :cond_0

    new-instance v0, Lorg/bouncycastle/crypto/engines/ChaCha7539Engine;

    invoke-direct {v0}, Lorg/bouncycastle/crypto/engines/ChaCha7539Engine;-><init>()V

    iput-object v0, p0, Lorg/bouncycastle/crypto/modes/ChaCha20Poly1305;->chacha20:Lorg/bouncycastle/crypto/engines/ChaCha7539Engine;

    iput-object p1, p0, Lorg/bouncycastle/crypto/modes/ChaCha20Poly1305;->poly1305:Lorg/bouncycastle/crypto/Mac;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v0, "\'poly1305\' must be a 128-bit MAC"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string/jumbo v0, "\'poly1305\' cannot be null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private checkAAD()V
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Lorg/bouncycastle/crypto/modes/ChaCha20Poly1305;->state:I

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x2

    .line 5
    .line 6
    if-eq v0, v1, :cond_2

    .line 7
    .line 8
    if-eq v0, v2, :cond_3

    .line 9
    const/4 v1, 0x4

    .line 10
    .line 11
    if-eq v0, v1, :cond_1

    .line 12
    const/4 v1, 0x5

    .line 13
    const/4 v2, 0x6

    .line 14
    .line 15
    if-eq v0, v1, :cond_2

    .line 16
    .line 17
    if-ne v0, v2, :cond_0

    .line 18
    goto :goto_0

    .line 19
    .line 20
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    .line 23
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 24
    throw v0

    .line 25
    .line 26
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    const-string/jumbo v1, "ChaCha20Poly1305 cannot be reused for encryption"

    .line 29
    .line 30
    .line 31
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    throw v0

    .line 33
    .line 34
    :cond_2
    iput v2, p0, Lorg/bouncycastle/crypto/modes/ChaCha20Poly1305;->state:I

    .line 35
    :cond_3
    :goto_0
    return-void
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

.method private checkData()V
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lorg/bouncycastle/crypto/modes/ChaCha20Poly1305;->state:I

    .line 3
    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 11
    throw v0

    .line 12
    :pswitch_0
    const/4 v0, 0x7

    .line 13
    goto :goto_0

    .line 14
    .line 15
    :pswitch_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    const-string/jumbo v1, "ChaCha20Poly1305 cannot be reused for encryption"

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    throw v0

    .line 22
    :pswitch_2
    const/4 v0, 0x3

    .line 23
    .line 24
    .line 25
    :goto_0
    invoke-direct {p0, v0}, Lorg/bouncycastle/crypto/modes/ChaCha20Poly1305;->finishAAD(I)V

    .line 26
    :pswitch_3
    return-void

    nop

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
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_3
    .end packed-switch
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
.end method

.method private finishAAD(I)V
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lorg/bouncycastle/crypto/modes/ChaCha20Poly1305;->aadCount:J

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Lorg/bouncycastle/crypto/modes/ChaCha20Poly1305;->padMAC(J)V

    .line 6
    .line 7
    iput p1, p0, Lorg/bouncycastle/crypto/modes/ChaCha20Poly1305;->state:I

    .line 8
    return-void
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

.method private finishData(I)V
    .locals 6

    .line 1
    .line 2
    iget-wide v0, p0, Lorg/bouncycastle/crypto/modes/ChaCha20Poly1305;->dataCount:J

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Lorg/bouncycastle/crypto/modes/ChaCha20Poly1305;->padMAC(J)V

    .line 6
    .line 7
    const/16 v0, 0x10

    .line 8
    .line 9
    new-array v1, v0, [B

    .line 10
    .line 11
    iget-wide v2, p0, Lorg/bouncycastle/crypto/modes/ChaCha20Poly1305;->aadCount:J

    .line 12
    const/4 v4, 0x0

    .line 13
    .line 14
    .line 15
    invoke-static {v2, v3, v1, v4}, Lorg/bouncycastle/util/Pack;->longToLittleEndian(J[BI)V

    .line 16
    .line 17
    iget-wide v2, p0, Lorg/bouncycastle/crypto/modes/ChaCha20Poly1305;->dataCount:J

    .line 18
    .line 19
    const/16 v5, 0x8

    .line 20
    .line 21
    .line 22
    invoke-static {v2, v3, v1, v5}, Lorg/bouncycastle/util/Pack;->longToLittleEndian(J[BI)V

    .line 23
    .line 24
    iget-object v2, p0, Lorg/bouncycastle/crypto/modes/ChaCha20Poly1305;->poly1305:Lorg/bouncycastle/crypto/Mac;

    .line 25
    .line 26
    .line 27
    invoke-interface {v2, v1, v4, v0}, Lorg/bouncycastle/crypto/Mac;->update([BII)V

    .line 28
    .line 29
    iget-object v0, p0, Lorg/bouncycastle/crypto/modes/ChaCha20Poly1305;->poly1305:Lorg/bouncycastle/crypto/Mac;

    .line 30
    .line 31
    iget-object v1, p0, Lorg/bouncycastle/crypto/modes/ChaCha20Poly1305;->mac:[B

    .line 32
    .line 33
    .line 34
    invoke-interface {v0, v1, v4}, Lorg/bouncycastle/crypto/Mac;->doFinal([BI)I

    .line 35
    .line 36
    iput p1, p0, Lorg/bouncycastle/crypto/modes/ChaCha20Poly1305;->state:I

    .line 37
    return-void
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
.end method

.method private incrementCount(JIJ)J
    .locals 6

    .line 1
    .line 2
    const-wide/high16 v0, -0x8000000000000000L

    .line 3
    .line 4
    add-long v2, p1, v0

    .line 5
    int-to-long v4, p3

    .line 6
    sub-long/2addr p4, v4

    .line 7
    add-long/2addr p4, v0

    .line 8
    .line 9
    cmp-long p3, v2, p4

    .line 10
    .line 11
    if-gtz p3, :cond_0

    .line 12
    add-long/2addr p1, v4

    .line 13
    return-wide p1

    .line 14
    .line 15
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    const-string/jumbo p2, "Limit exceeded"

    .line 18
    .line 19
    .line 20
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

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

.method private initMAC()V
    .locals 7

    .line 1
    .line 2
    const/16 v0, 0x40

    .line 3
    .line 4
    new-array v0, v0, [B

    .line 5
    .line 6
    :try_start_0
    iget-object v1, p0, Lorg/bouncycastle/crypto/modes/ChaCha20Poly1305;->chacha20:Lorg/bouncycastle/crypto/engines/ChaCha7539Engine;

    .line 7
    const/4 v3, 0x0

    .line 8
    .line 9
    const/16 v4, 0x40

    .line 10
    const/4 v6, 0x0

    .line 11
    move-object v2, v0

    .line 12
    move-object v5, v0

    .line 13
    .line 14
    .line 15
    invoke-virtual/range {v1 .. v6}, Lorg/bouncycastle/crypto/engines/Salsa20Engine;->processBytes([BII[BI)I

    .line 16
    .line 17
    iget-object v1, p0, Lorg/bouncycastle/crypto/modes/ChaCha20Poly1305;->poly1305:Lorg/bouncycastle/crypto/Mac;

    .line 18
    .line 19
    new-instance v2, Lorg/bouncycastle/crypto/params/KeyParameter;

    .line 20
    const/4 v3, 0x0

    .line 21
    .line 22
    const/16 v4, 0x20

    .line 23
    .line 24
    .line 25
    invoke-direct {v2, v0, v3, v4}, Lorg/bouncycastle/crypto/params/KeyParameter;-><init>([BII)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v1, v2}, Lorg/bouncycastle/crypto/Mac;->init(Lorg/bouncycastle/crypto/CipherParameters;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Lorg/bouncycastle/util/Arrays;->clear([B)V

    .line 32
    return-void

    .line 33
    :catchall_0
    move-exception v1

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, Lorg/bouncycastle/util/Arrays;->clear([B)V

    .line 37
    throw v1
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

.method private padMAC(J)V
    .locals 2

    .line 1
    long-to-int p2, p1

    .line 2
    .line 3
    and-int/lit8 p1, p2, 0xf

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p2, p0, Lorg/bouncycastle/crypto/modes/ChaCha20Poly1305;->poly1305:Lorg/bouncycastle/crypto/Mac;

    .line 8
    .line 9
    sget-object v0, Lorg/bouncycastle/crypto/modes/ChaCha20Poly1305;->ZEROES:[B

    .line 10
    .line 11
    rsub-int/lit8 p1, p1, 0x10

    .line 12
    const/4 v1, 0x0

    .line 13
    .line 14
    .line 15
    invoke-interface {p2, v0, v1, p1}, Lorg/bouncycastle/crypto/Mac;->update([BII)V

    .line 16
    :cond_0
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
.end method

.method private processData([BII[BI)V
    .locals 8

    .line 1
    array-length v0, p4

    .line 2
    sub-int/2addr v0, p3

    .line 3
    .line 4
    if-gt p5, v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Lorg/bouncycastle/crypto/modes/ChaCha20Poly1305;->chacha20:Lorg/bouncycastle/crypto/engines/ChaCha7539Engine;

    .line 7
    move-object v2, p1

    .line 8
    move v3, p2

    .line 9
    move v4, p3

    .line 10
    move-object v5, p4

    .line 11
    move v6, p5

    .line 12
    .line 13
    .line 14
    invoke-virtual/range {v1 .. v6}, Lorg/bouncycastle/crypto/engines/Salsa20Engine;->processBytes([BII[BI)I

    .line 15
    .line 16
    iget-wide v3, p0, Lorg/bouncycastle/crypto/modes/ChaCha20Poly1305;->dataCount:J

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    const-wide v6, 0x3fffffffc0L

    .line 22
    move-object v2, p0

    .line 23
    move v5, p3

    .line 24
    .line 25
    .line 26
    invoke-direct/range {v2 .. v7}, Lorg/bouncycastle/crypto/modes/ChaCha20Poly1305;->incrementCount(JIJ)J

    .line 27
    move-result-wide p1

    .line 28
    .line 29
    iput-wide p1, p0, Lorg/bouncycastle/crypto/modes/ChaCha20Poly1305;->dataCount:J

    .line 30
    return-void

    .line 31
    .line 32
    :cond_0
    new-instance p1, Lorg/bouncycastle/crypto/OutputLengthException;

    .line 33
    .line 34
    const-string/jumbo p2, "Output buffer too short"

    .line 35
    .line 36
    .line 37
    invoke-direct {p1, p2}, Lorg/bouncycastle/crypto/OutputLengthException;-><init>(Ljava/lang/String;)V

    .line 38
    throw p1
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
.end method

.method private reset(ZZ)V
    .locals 2

    .line 2
    iget-object v0, p0, Lorg/bouncycastle/crypto/modes/ChaCha20Poly1305;->buf:[B

    invoke-static {v0}, Lorg/bouncycastle/util/Arrays;->clear([B)V

    if-eqz p1, :cond_0

    iget-object p1, p0, Lorg/bouncycastle/crypto/modes/ChaCha20Poly1305;->mac:[B

    invoke-static {p1}, Lorg/bouncycastle/util/Arrays;->clear([B)V

    :cond_0
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lorg/bouncycastle/crypto/modes/ChaCha20Poly1305;->aadCount:J

    iput-wide v0, p0, Lorg/bouncycastle/crypto/modes/ChaCha20Poly1305;->dataCount:J

    const/4 p1, 0x0

    iput p1, p0, Lorg/bouncycastle/crypto/modes/ChaCha20Poly1305;->bufPos:I

    iget v0, p0, Lorg/bouncycastle/crypto/modes/ChaCha20Poly1305;->state:I

    packed-switch v0, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :pswitch_0
    const/4 v0, 0x5

    iput v0, p0, Lorg/bouncycastle/crypto/modes/ChaCha20Poly1305;->state:I

    goto :goto_0

    :pswitch_1
    const/4 p1, 0x4

    iput p1, p0, Lorg/bouncycastle/crypto/modes/ChaCha20Poly1305;->state:I

    return-void

    :goto_0
    :pswitch_2
    if-eqz p2, :cond_1

    iget-object p2, p0, Lorg/bouncycastle/crypto/modes/ChaCha20Poly1305;->chacha20:Lorg/bouncycastle/crypto/engines/ChaCha7539Engine;

    invoke-virtual {p2}, Lorg/bouncycastle/crypto/engines/Salsa20Engine;->reset()V

    :cond_1
    invoke-direct {p0}, Lorg/bouncycastle/crypto/modes/ChaCha20Poly1305;->initMAC()V

    iget-object p2, p0, Lorg/bouncycastle/crypto/modes/ChaCha20Poly1305;->initialAAD:[B

    if-eqz p2, :cond_2

    array-length v0, p2

    invoke-virtual {p0, p2, p1, v0}, Lorg/bouncycastle/crypto/modes/ChaCha20Poly1305;->processAADBytes([BII)V

    :cond_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public doFinal([BI)I
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            Lorg/bouncycastle/crypto/InvalidCipherTextException;
        }
    .end annotation

    .line 1
    .line 2
    if-eqz p1, :cond_9

    .line 3
    .line 4
    if-ltz p2, :cond_8

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lorg/bouncycastle/crypto/modes/ChaCha20Poly1305;->checkData()V

    .line 8
    .line 9
    iget-object v0, p0, Lorg/bouncycastle/crypto/modes/ChaCha20Poly1305;->mac:[B

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lorg/bouncycastle/util/Arrays;->clear([B)V

    .line 13
    .line 14
    iget v0, p0, Lorg/bouncycastle/crypto/modes/ChaCha20Poly1305;->state:I

    .line 15
    const/4 v1, 0x3

    .line 16
    .line 17
    const-string/jumbo v2, "Output buffer too short"

    .line 18
    const/4 v3, 0x0

    .line 19
    .line 20
    const/16 v4, 0x10

    .line 21
    .line 22
    if-eq v0, v1, :cond_5

    .line 23
    const/4 v1, 0x7

    .line 24
    .line 25
    if-ne v0, v1, :cond_4

    .line 26
    .line 27
    iget v0, p0, Lorg/bouncycastle/crypto/modes/ChaCha20Poly1305;->bufPos:I

    .line 28
    .line 29
    if-lt v0, v4, :cond_3

    .line 30
    sub-int/2addr v0, v4

    .line 31
    array-length v1, p1

    .line 32
    sub-int/2addr v1, v0

    .line 33
    .line 34
    if-gt p2, v1, :cond_2

    .line 35
    .line 36
    if-lez v0, :cond_0

    .line 37
    .line 38
    iget-object v1, p0, Lorg/bouncycastle/crypto/modes/ChaCha20Poly1305;->poly1305:Lorg/bouncycastle/crypto/Mac;

    .line 39
    .line 40
    iget-object v2, p0, Lorg/bouncycastle/crypto/modes/ChaCha20Poly1305;->buf:[B

    .line 41
    .line 42
    .line 43
    invoke-interface {v1, v2, v3, v0}, Lorg/bouncycastle/crypto/Mac;->update([BII)V

    .line 44
    .line 45
    iget-object v6, p0, Lorg/bouncycastle/crypto/modes/ChaCha20Poly1305;->buf:[B

    .line 46
    const/4 v7, 0x0

    .line 47
    move-object v5, p0

    .line 48
    move v8, v0

    .line 49
    move-object v9, p1

    .line 50
    move v10, p2

    .line 51
    .line 52
    .line 53
    invoke-direct/range {v5 .. v10}, Lorg/bouncycastle/crypto/modes/ChaCha20Poly1305;->processData([BII[BI)V

    .line 54
    .line 55
    :cond_0
    const/16 p1, 0x8

    .line 56
    .line 57
    .line 58
    invoke-direct {p0, p1}, Lorg/bouncycastle/crypto/modes/ChaCha20Poly1305;->finishData(I)V

    .line 59
    .line 60
    iget-object p1, p0, Lorg/bouncycastle/crypto/modes/ChaCha20Poly1305;->mac:[B

    .line 61
    .line 62
    iget-object p2, p0, Lorg/bouncycastle/crypto/modes/ChaCha20Poly1305;->buf:[B

    .line 63
    .line 64
    .line 65
    invoke-static {v4, p1, v3, p2, v0}, Lorg/bouncycastle/util/Arrays;->constantTimeAreEqual(I[BI[BI)Z

    .line 66
    move-result p1

    .line 67
    .line 68
    if-eqz p1, :cond_1

    .line 69
    goto :goto_0

    .line 70
    .line 71
    :cond_1
    new-instance p1, Lorg/bouncycastle/crypto/InvalidCipherTextException;

    .line 72
    .line 73
    const-string/jumbo p2, "mac check in ChaCha20Poly1305 failed"

    .line 74
    .line 75
    .line 76
    invoke-direct {p1, p2}, Lorg/bouncycastle/crypto/InvalidCipherTextException;-><init>(Ljava/lang/String;)V

    .line 77
    throw p1

    .line 78
    .line 79
    :cond_2
    new-instance p1, Lorg/bouncycastle/crypto/OutputLengthException;

    .line 80
    .line 81
    .line 82
    invoke-direct {p1, v2}, Lorg/bouncycastle/crypto/OutputLengthException;-><init>(Ljava/lang/String;)V

    .line 83
    throw p1

    .line 84
    .line 85
    :cond_3
    new-instance p1, Lorg/bouncycastle/crypto/InvalidCipherTextException;

    .line 86
    .line 87
    const-string/jumbo p2, "data too short"

    .line 88
    .line 89
    .line 90
    invoke-direct {p1, p2}, Lorg/bouncycastle/crypto/InvalidCipherTextException;-><init>(Ljava/lang/String;)V

    .line 91
    throw p1

    .line 92
    .line 93
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 94
    .line 95
    .line 96
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 97
    throw p1

    .line 98
    .line 99
    :cond_5
    iget v8, p0, Lorg/bouncycastle/crypto/modes/ChaCha20Poly1305;->bufPos:I

    .line 100
    .line 101
    add-int/lit8 v0, v8, 0x10

    .line 102
    array-length v1, p1

    .line 103
    sub-int/2addr v1, v0

    .line 104
    .line 105
    if-gt p2, v1, :cond_7

    .line 106
    .line 107
    if-lez v8, :cond_6

    .line 108
    .line 109
    iget-object v6, p0, Lorg/bouncycastle/crypto/modes/ChaCha20Poly1305;->buf:[B

    .line 110
    const/4 v7, 0x0

    .line 111
    move-object v5, p0

    .line 112
    move-object v9, p1

    .line 113
    move v10, p2

    .line 114
    .line 115
    .line 116
    invoke-direct/range {v5 .. v10}, Lorg/bouncycastle/crypto/modes/ChaCha20Poly1305;->processData([BII[BI)V

    .line 117
    .line 118
    iget-object v1, p0, Lorg/bouncycastle/crypto/modes/ChaCha20Poly1305;->poly1305:Lorg/bouncycastle/crypto/Mac;

    .line 119
    .line 120
    iget v2, p0, Lorg/bouncycastle/crypto/modes/ChaCha20Poly1305;->bufPos:I

    .line 121
    .line 122
    .line 123
    invoke-interface {v1, p1, p2, v2}, Lorg/bouncycastle/crypto/Mac;->update([BII)V

    .line 124
    :cond_6
    const/4 v1, 0x4

    .line 125
    .line 126
    .line 127
    invoke-direct {p0, v1}, Lorg/bouncycastle/crypto/modes/ChaCha20Poly1305;->finishData(I)V

    .line 128
    .line 129
    iget-object v1, p0, Lorg/bouncycastle/crypto/modes/ChaCha20Poly1305;->mac:[B

    .line 130
    .line 131
    iget v2, p0, Lorg/bouncycastle/crypto/modes/ChaCha20Poly1305;->bufPos:I

    .line 132
    add-int/2addr p2, v2

    .line 133
    .line 134
    .line 135
    invoke-static {v1, v3, p1, p2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 136
    :goto_0
    const/4 p1, 0x1

    .line 137
    .line 138
    .line 139
    invoke-direct {p0, v3, p1}, Lorg/bouncycastle/crypto/modes/ChaCha20Poly1305;->reset(ZZ)V

    .line 140
    return v0

    .line 141
    .line 142
    :cond_7
    new-instance p1, Lorg/bouncycastle/crypto/OutputLengthException;

    .line 143
    .line 144
    .line 145
    invoke-direct {p1, v2}, Lorg/bouncycastle/crypto/OutputLengthException;-><init>(Ljava/lang/String;)V

    .line 146
    throw p1

    .line 147
    .line 148
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 149
    .line 150
    const-string/jumbo p2, "\'outOff\' cannot be negative"

    .line 151
    .line 152
    .line 153
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 154
    throw p1

    .line 155
    .line 156
    :cond_9
    new-instance p1, Ljava/lang/NullPointerException;

    .line 157
    .line 158
    const-string/jumbo p2, "\'out\' cannot be null"

    .line 159
    .line 160
    .line 161
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 162
    throw p1
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

.method public getAlgorithmName()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    const-string/jumbo v0, "ChaCha20Poly1305"

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

.method public getMac()[B
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/bouncycastle/crypto/modes/ChaCha20Poly1305;->mac:[B

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lorg/bouncycastle/util/Arrays;->clone([B)[B

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
.end method

.method public getOutputSize(I)I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 5
    move-result p1

    .line 6
    .line 7
    iget v1, p0, Lorg/bouncycastle/crypto/modes/ChaCha20Poly1305;->bufPos:I

    .line 8
    add-int/2addr p1, v1

    .line 9
    .line 10
    iget v1, p0, Lorg/bouncycastle/crypto/modes/ChaCha20Poly1305;->state:I

    .line 11
    const/4 v2, 0x1

    .line 12
    .line 13
    if-eq v1, v2, :cond_2

    .line 14
    const/4 v2, 0x2

    .line 15
    .line 16
    if-eq v1, v2, :cond_2

    .line 17
    const/4 v2, 0x3

    .line 18
    .line 19
    if-eq v1, v2, :cond_2

    .line 20
    const/4 v2, 0x5

    .line 21
    .line 22
    if-eq v1, v2, :cond_1

    .line 23
    const/4 v2, 0x6

    .line 24
    .line 25
    if-eq v1, v2, :cond_1

    .line 26
    const/4 v2, 0x7

    .line 27
    .line 28
    if-ne v1, v2, :cond_0

    .line 29
    goto :goto_0

    .line 30
    .line 31
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    .line 34
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 35
    throw p1

    .line 36
    .line 37
    :cond_1
    :goto_0
    add-int/lit8 p1, p1, -0x10

    .line 38
    .line 39
    .line 40
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 41
    move-result p1

    .line 42
    return p1

    .line 43
    .line 44
    :cond_2
    add-int/lit8 p1, p1, 0x10

    .line 45
    return p1
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

.method public getUpdateOutputSize(I)I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 5
    move-result p1

    .line 6
    .line 7
    iget v1, p0, Lorg/bouncycastle/crypto/modes/ChaCha20Poly1305;->bufPos:I

    .line 8
    add-int/2addr p1, v1

    .line 9
    .line 10
    iget v1, p0, Lorg/bouncycastle/crypto/modes/ChaCha20Poly1305;->state:I

    .line 11
    const/4 v2, 0x1

    .line 12
    .line 13
    if-eq v1, v2, :cond_2

    .line 14
    const/4 v2, 0x2

    .line 15
    .line 16
    if-eq v1, v2, :cond_2

    .line 17
    const/4 v2, 0x3

    .line 18
    .line 19
    if-eq v1, v2, :cond_2

    .line 20
    const/4 v2, 0x5

    .line 21
    .line 22
    if-eq v1, v2, :cond_1

    .line 23
    const/4 v2, 0x6

    .line 24
    .line 25
    if-eq v1, v2, :cond_1

    .line 26
    const/4 v2, 0x7

    .line 27
    .line 28
    if-ne v1, v2, :cond_0

    .line 29
    goto :goto_0

    .line 30
    .line 31
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    .line 34
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 35
    throw p1

    .line 36
    .line 37
    :cond_1
    :goto_0
    add-int/lit8 p1, p1, -0x10

    .line 38
    .line 39
    .line 40
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 41
    move-result p1

    .line 42
    .line 43
    :cond_2
    rem-int/lit8 v0, p1, 0x40

    .line 44
    sub-int/2addr p1, v0

    .line 45
    return p1
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

.method public init(ZLorg/bouncycastle/crypto/CipherParameters;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1
    .line 2
    instance-of v0, p2, Lorg/bouncycastle/crypto/params/AEADParameters;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    check-cast p2, Lorg/bouncycastle/crypto/params/AEADParameters;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2}, Lorg/bouncycastle/crypto/params/AEADParameters;->getMacSize()I

    .line 10
    move-result v0

    .line 11
    .line 12
    const/16 v1, 0x80

    .line 13
    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2}, Lorg/bouncycastle/crypto/params/AEADParameters;->getKey()Lorg/bouncycastle/crypto/params/KeyParameter;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2}, Lorg/bouncycastle/crypto/params/AEADParameters;->getNonce()[B

    .line 22
    move-result-object v1

    .line 23
    .line 24
    new-instance v2, Lorg/bouncycastle/crypto/params/ParametersWithIV;

    .line 25
    .line 26
    .line 27
    invoke-direct {v2, v0, v1}, Lorg/bouncycastle/crypto/params/ParametersWithIV;-><init>(Lorg/bouncycastle/crypto/CipherParameters;[B)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2}, Lorg/bouncycastle/crypto/params/AEADParameters;->getAssociatedText()[B

    .line 31
    move-result-object p2

    .line 32
    .line 33
    iput-object p2, p0, Lorg/bouncycastle/crypto/modes/ChaCha20Poly1305;->initialAAD:[B

    .line 34
    goto :goto_0

    .line 35
    .line 36
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 37
    .line 38
    new-instance p2, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    const-string/jumbo v1, "Invalid value for MAC size: "

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    move-result-object p2

    .line 54
    .line 55
    .line 56
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 57
    throw p1

    .line 58
    .line 59
    :cond_1
    instance-of v0, p2, Lorg/bouncycastle/crypto/params/ParametersWithIV;

    .line 60
    .line 61
    if-eqz v0, :cond_a

    .line 62
    move-object v2, p2

    .line 63
    .line 64
    check-cast v2, Lorg/bouncycastle/crypto/params/ParametersWithIV;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2}, Lorg/bouncycastle/crypto/params/ParametersWithIV;->getParameters()Lorg/bouncycastle/crypto/CipherParameters;

    .line 68
    move-result-object p2

    .line 69
    move-object v0, p2

    .line 70
    .line 71
    check-cast v0, Lorg/bouncycastle/crypto/params/KeyParameter;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2}, Lorg/bouncycastle/crypto/params/ParametersWithIV;->getIV()[B

    .line 75
    move-result-object v1

    .line 76
    const/4 p2, 0x0

    .line 77
    .line 78
    iput-object p2, p0, Lorg/bouncycastle/crypto/modes/ChaCha20Poly1305;->initialAAD:[B

    .line 79
    .line 80
    :goto_0
    const/16 p2, 0x20

    .line 81
    .line 82
    if-nez v0, :cond_3

    .line 83
    .line 84
    iget v3, p0, Lorg/bouncycastle/crypto/modes/ChaCha20Poly1305;->state:I

    .line 85
    .line 86
    if-eqz v3, :cond_2

    .line 87
    goto :goto_1

    .line 88
    .line 89
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 90
    .line 91
    const-string/jumbo p2, "Key must be specified in initial init"

    .line 92
    .line 93
    .line 94
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 95
    throw p1

    .line 96
    .line 97
    .line 98
    :cond_3
    invoke-virtual {v0}, Lorg/bouncycastle/crypto/params/KeyParameter;->getKey()[B

    .line 99
    move-result-object v3

    .line 100
    array-length v3, v3

    .line 101
    .line 102
    if-ne p2, v3, :cond_9

    .line 103
    .line 104
    :goto_1
    if-eqz v1, :cond_8

    .line 105
    array-length v3, v1

    .line 106
    .line 107
    const/16 v4, 0xc

    .line 108
    .line 109
    if-ne v4, v3, :cond_8

    .line 110
    .line 111
    iget v3, p0, Lorg/bouncycastle/crypto/modes/ChaCha20Poly1305;->state:I

    .line 112
    .line 113
    if-eqz v3, :cond_5

    .line 114
    .line 115
    if-eqz p1, :cond_5

    .line 116
    .line 117
    iget-object v3, p0, Lorg/bouncycastle/crypto/modes/ChaCha20Poly1305;->nonce:[B

    .line 118
    .line 119
    .line 120
    invoke-static {v3, v1}, Lorg/bouncycastle/util/Arrays;->areEqual([B[B)Z

    .line 121
    move-result v3

    .line 122
    .line 123
    if-eqz v3, :cond_5

    .line 124
    .line 125
    if-eqz v0, :cond_4

    .line 126
    .line 127
    iget-object v3, p0, Lorg/bouncycastle/crypto/modes/ChaCha20Poly1305;->key:[B

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0}, Lorg/bouncycastle/crypto/params/KeyParameter;->getKey()[B

    .line 131
    move-result-object v5

    .line 132
    .line 133
    .line 134
    invoke-static {v3, v5}, Lorg/bouncycastle/util/Arrays;->areEqual([B[B)Z

    .line 135
    move-result v3

    .line 136
    .line 137
    if-nez v3, :cond_4

    .line 138
    goto :goto_2

    .line 139
    .line 140
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 141
    .line 142
    const-string/jumbo p2, "cannot reuse nonce for ChaCha20Poly1305 encryption"

    .line 143
    .line 144
    .line 145
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 146
    throw p1

    .line 147
    :cond_5
    :goto_2
    const/4 v3, 0x0

    .line 148
    .line 149
    if-eqz v0, :cond_6

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0}, Lorg/bouncycastle/crypto/params/KeyParameter;->getKey()[B

    .line 153
    move-result-object v0

    .line 154
    .line 155
    iget-object v5, p0, Lorg/bouncycastle/crypto/modes/ChaCha20Poly1305;->key:[B

    .line 156
    .line 157
    .line 158
    invoke-static {v0, v3, v5, v3, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 159
    .line 160
    :cond_6
    iget-object p2, p0, Lorg/bouncycastle/crypto/modes/ChaCha20Poly1305;->nonce:[B

    .line 161
    .line 162
    .line 163
    invoke-static {v1, v3, p2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 164
    .line 165
    iget-object p2, p0, Lorg/bouncycastle/crypto/modes/ChaCha20Poly1305;->chacha20:Lorg/bouncycastle/crypto/engines/ChaCha7539Engine;

    .line 166
    const/4 v0, 0x1

    .line 167
    .line 168
    .line 169
    invoke-virtual {p2, v0, v2}, Lorg/bouncycastle/crypto/engines/Salsa20Engine;->init(ZLorg/bouncycastle/crypto/CipherParameters;)V

    .line 170
    .line 171
    if-eqz p1, :cond_7

    .line 172
    const/4 p1, 0x1

    .line 173
    goto :goto_3

    .line 174
    :cond_7
    const/4 p1, 0x5

    .line 175
    .line 176
    :goto_3
    iput p1, p0, Lorg/bouncycastle/crypto/modes/ChaCha20Poly1305;->state:I

    .line 177
    .line 178
    .line 179
    invoke-direct {p0, v0, v3}, Lorg/bouncycastle/crypto/modes/ChaCha20Poly1305;->reset(ZZ)V

    .line 180
    return-void

    .line 181
    .line 182
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 183
    .line 184
    const-string/jumbo p2, "Nonce must be 96 bits"

    .line 185
    .line 186
    .line 187
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 188
    throw p1

    .line 189
    .line 190
    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 191
    .line 192
    const-string/jumbo p2, "Key must be 256 bits"

    .line 193
    .line 194
    .line 195
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 196
    throw p1

    .line 197
    .line 198
    :cond_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 199
    .line 200
    const-string/jumbo p2, "invalid parameters passed to ChaCha20Poly1305"

    .line 201
    .line 202
    .line 203
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 204
    throw p1
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

.method public processAADByte(B)V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lorg/bouncycastle/crypto/modes/ChaCha20Poly1305;->checkAAD()V

    .line 4
    .line 5
    iget-wide v1, p0, Lorg/bouncycastle/crypto/modes/ChaCha20Poly1305;->aadCount:J

    .line 6
    const/4 v3, 0x1

    .line 7
    .line 8
    const-wide/16 v4, -0x1

    .line 9
    move-object v0, p0

    .line 10
    .line 11
    .line 12
    invoke-direct/range {v0 .. v5}, Lorg/bouncycastle/crypto/modes/ChaCha20Poly1305;->incrementCount(JIJ)J

    .line 13
    move-result-wide v0

    .line 14
    .line 15
    iput-wide v0, p0, Lorg/bouncycastle/crypto/modes/ChaCha20Poly1305;->aadCount:J

    .line 16
    .line 17
    iget-object v0, p0, Lorg/bouncycastle/crypto/modes/ChaCha20Poly1305;->poly1305:Lorg/bouncycastle/crypto/Mac;

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, p1}, Lorg/bouncycastle/crypto/Mac;->update(B)V

    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public processAADBytes([BII)V
    .locals 7

    .line 1
    .line 2
    if-eqz p1, :cond_4

    .line 3
    .line 4
    if-ltz p2, :cond_3

    .line 5
    .line 6
    if-ltz p3, :cond_2

    .line 7
    array-length v0, p1

    .line 8
    sub-int/2addr v0, p3

    .line 9
    .line 10
    if-gt p2, v0, :cond_1

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lorg/bouncycastle/crypto/modes/ChaCha20Poly1305;->checkAAD()V

    .line 14
    .line 15
    if-lez p3, :cond_0

    .line 16
    .line 17
    iget-wide v2, p0, Lorg/bouncycastle/crypto/modes/ChaCha20Poly1305;->aadCount:J

    .line 18
    .line 19
    const-wide/16 v5, -0x1

    .line 20
    move-object v1, p0

    .line 21
    move v4, p3

    .line 22
    .line 23
    .line 24
    invoke-direct/range {v1 .. v6}, Lorg/bouncycastle/crypto/modes/ChaCha20Poly1305;->incrementCount(JIJ)J

    .line 25
    move-result-wide v0

    .line 26
    .line 27
    iput-wide v0, p0, Lorg/bouncycastle/crypto/modes/ChaCha20Poly1305;->aadCount:J

    .line 28
    .line 29
    iget-object v0, p0, Lorg/bouncycastle/crypto/modes/ChaCha20Poly1305;->poly1305:Lorg/bouncycastle/crypto/Mac;

    .line 30
    .line 31
    .line 32
    invoke-interface {v0, p1, p2, p3}, Lorg/bouncycastle/crypto/Mac;->update([BII)V

    .line 33
    :cond_0
    return-void

    .line 34
    .line 35
    :cond_1
    new-instance p1, Lorg/bouncycastle/crypto/DataLengthException;

    .line 36
    .line 37
    const-string/jumbo p2, "Input buffer too short"

    .line 38
    .line 39
    .line 40
    invoke-direct {p1, p2}, Lorg/bouncycastle/crypto/DataLengthException;-><init>(Ljava/lang/String;)V

    .line 41
    throw p1

    .line 42
    .line 43
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 44
    .line 45
    const-string/jumbo p2, "\'len\' cannot be negative"

    .line 46
    .line 47
    .line 48
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 49
    throw p1

    .line 50
    .line 51
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 52
    .line 53
    const-string/jumbo p2, "\'inOff\' cannot be negative"

    .line 54
    .line 55
    .line 56
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 57
    throw p1

    .line 58
    .line 59
    :cond_4
    new-instance p1, Ljava/lang/NullPointerException;

    .line 60
    .line 61
    const-string/jumbo p2, "\'in\' cannot be null"

    .line 62
    .line 63
    .line 64
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 65
    throw p1
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

.method public processByte(B[BI)I
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/crypto/DataLengthException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lorg/bouncycastle/crypto/modes/ChaCha20Poly1305;->checkData()V

    .line 4
    .line 5
    iget v0, p0, Lorg/bouncycastle/crypto/modes/ChaCha20Poly1305;->state:I

    .line 6
    const/4 v1, 0x3

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    const/16 v3, 0x40

    .line 10
    .line 11
    if-eq v0, v1, :cond_2

    .line 12
    const/4 v1, 0x7

    .line 13
    .line 14
    if-ne v0, v1, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lorg/bouncycastle/crypto/modes/ChaCha20Poly1305;->buf:[B

    .line 17
    .line 18
    iget v1, p0, Lorg/bouncycastle/crypto/modes/ChaCha20Poly1305;->bufPos:I

    .line 19
    .line 20
    aput-byte p1, v0, v1

    .line 21
    .line 22
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    iput v1, p0, Lorg/bouncycastle/crypto/modes/ChaCha20Poly1305;->bufPos:I

    .line 25
    array-length p1, v0

    .line 26
    .line 27
    if-ne v1, p1, :cond_0

    .line 28
    .line 29
    iget-object p1, p0, Lorg/bouncycastle/crypto/modes/ChaCha20Poly1305;->poly1305:Lorg/bouncycastle/crypto/Mac;

    .line 30
    .line 31
    .line 32
    invoke-interface {p1, v0, v2, v3}, Lorg/bouncycastle/crypto/Mac;->update([BII)V

    .line 33
    .line 34
    iget-object v5, p0, Lorg/bouncycastle/crypto/modes/ChaCha20Poly1305;->buf:[B

    .line 35
    const/4 v6, 0x0

    .line 36
    .line 37
    const/16 v7, 0x40

    .line 38
    move-object v4, p0

    .line 39
    move-object v8, p2

    .line 40
    move v9, p3

    .line 41
    .line 42
    .line 43
    invoke-direct/range {v4 .. v9}, Lorg/bouncycastle/crypto/modes/ChaCha20Poly1305;->processData([BII[BI)V

    .line 44
    .line 45
    iget-object p1, p0, Lorg/bouncycastle/crypto/modes/ChaCha20Poly1305;->buf:[B

    .line 46
    .line 47
    const/16 p2, 0x10

    .line 48
    .line 49
    .line 50
    invoke-static {p1, v3, p1, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 51
    .line 52
    iput p2, p0, Lorg/bouncycastle/crypto/modes/ChaCha20Poly1305;->bufPos:I

    .line 53
    return v3

    .line 54
    :cond_0
    return v2

    .line 55
    .line 56
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    .line 59
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 60
    throw p1

    .line 61
    .line 62
    :cond_2
    iget-object v5, p0, Lorg/bouncycastle/crypto/modes/ChaCha20Poly1305;->buf:[B

    .line 63
    .line 64
    iget v0, p0, Lorg/bouncycastle/crypto/modes/ChaCha20Poly1305;->bufPos:I

    .line 65
    .line 66
    aput-byte p1, v5, v0

    .line 67
    .line 68
    add-int/lit8 v0, v0, 0x1

    .line 69
    .line 70
    iput v0, p0, Lorg/bouncycastle/crypto/modes/ChaCha20Poly1305;->bufPos:I

    .line 71
    .line 72
    if-ne v0, v3, :cond_3

    .line 73
    const/4 v6, 0x0

    .line 74
    .line 75
    const/16 v7, 0x40

    .line 76
    move-object v4, p0

    .line 77
    move-object v8, p2

    .line 78
    move v9, p3

    .line 79
    .line 80
    .line 81
    invoke-direct/range {v4 .. v9}, Lorg/bouncycastle/crypto/modes/ChaCha20Poly1305;->processData([BII[BI)V

    .line 82
    .line 83
    iget-object p1, p0, Lorg/bouncycastle/crypto/modes/ChaCha20Poly1305;->poly1305:Lorg/bouncycastle/crypto/Mac;

    .line 84
    .line 85
    .line 86
    invoke-interface {p1, p2, p3, v3}, Lorg/bouncycastle/crypto/Mac;->update([BII)V

    .line 87
    .line 88
    iput v2, p0, Lorg/bouncycastle/crypto/modes/ChaCha20Poly1305;->bufPos:I

    .line 89
    return v3

    .line 90
    :cond_3
    return v2
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

.method public processBytes([BII[BI)I
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/crypto/DataLengthException;
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v6, p0

    .line 3
    .line 4
    move-object/from16 v7, p1

    .line 5
    .line 6
    move/from16 v8, p2

    .line 7
    .line 8
    move/from16 v9, p3

    .line 9
    .line 10
    move-object/from16 v10, p4

    .line 11
    .line 12
    move/from16 v11, p5

    .line 13
    .line 14
    if-eqz v7, :cond_b

    .line 15
    .line 16
    if-ltz v8, :cond_a

    .line 17
    .line 18
    if-ltz v9, :cond_9

    .line 19
    array-length v0, v7

    .line 20
    sub-int/2addr v0, v9

    .line 21
    .line 22
    if-gt v8, v0, :cond_8

    .line 23
    .line 24
    if-ltz v11, :cond_7

    .line 25
    .line 26
    .line 27
    invoke-direct/range {p0 .. p0}, Lorg/bouncycastle/crypto/modes/ChaCha20Poly1305;->checkData()V

    .line 28
    .line 29
    iget v0, v6, Lorg/bouncycastle/crypto/modes/ChaCha20Poly1305;->state:I

    .line 30
    const/4 v1, 0x3

    .line 31
    const/4 v12, 0x0

    .line 32
    .line 33
    const/16 v13, 0x40

    .line 34
    .line 35
    if-eq v0, v1, :cond_2

    .line 36
    const/4 v1, 0x7

    .line 37
    .line 38
    if-ne v0, v1, :cond_1

    .line 39
    const/4 v14, 0x0

    .line 40
    const/4 v15, 0x0

    .line 41
    .line 42
    :goto_0
    if-ge v14, v9, :cond_6

    .line 43
    .line 44
    iget-object v0, v6, Lorg/bouncycastle/crypto/modes/ChaCha20Poly1305;->buf:[B

    .line 45
    .line 46
    iget v1, v6, Lorg/bouncycastle/crypto/modes/ChaCha20Poly1305;->bufPos:I

    .line 47
    .line 48
    add-int v2, v8, v14

    .line 49
    .line 50
    aget-byte v2, v7, v2

    .line 51
    .line 52
    aput-byte v2, v0, v1

    .line 53
    .line 54
    add-int/lit8 v1, v1, 0x1

    .line 55
    .line 56
    iput v1, v6, Lorg/bouncycastle/crypto/modes/ChaCha20Poly1305;->bufPos:I

    .line 57
    array-length v2, v0

    .line 58
    .line 59
    if-ne v1, v2, :cond_0

    .line 60
    .line 61
    iget-object v1, v6, Lorg/bouncycastle/crypto/modes/ChaCha20Poly1305;->poly1305:Lorg/bouncycastle/crypto/Mac;

    .line 62
    .line 63
    .line 64
    invoke-interface {v1, v0, v12, v13}, Lorg/bouncycastle/crypto/Mac;->update([BII)V

    .line 65
    .line 66
    iget-object v1, v6, Lorg/bouncycastle/crypto/modes/ChaCha20Poly1305;->buf:[B

    .line 67
    const/4 v2, 0x0

    .line 68
    .line 69
    const/16 v3, 0x40

    .line 70
    .line 71
    add-int v5, v11, v15

    .line 72
    .line 73
    move-object/from16 v0, p0

    .line 74
    .line 75
    move-object/from16 v4, p4

    .line 76
    .line 77
    .line 78
    invoke-direct/range {v0 .. v5}, Lorg/bouncycastle/crypto/modes/ChaCha20Poly1305;->processData([BII[BI)V

    .line 79
    .line 80
    iget-object v0, v6, Lorg/bouncycastle/crypto/modes/ChaCha20Poly1305;->buf:[B

    .line 81
    .line 82
    const/16 v1, 0x10

    .line 83
    .line 84
    .line 85
    invoke-static {v0, v13, v0, v12, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 86
    .line 87
    iput v1, v6, Lorg/bouncycastle/crypto/modes/ChaCha20Poly1305;->bufPos:I

    .line 88
    .line 89
    add-int/lit8 v15, v15, 0x40

    .line 90
    .line 91
    :cond_0
    add-int/lit8 v14, v14, 0x1

    .line 92
    goto :goto_0

    .line 93
    .line 94
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 95
    .line 96
    .line 97
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 98
    throw v0

    .line 99
    .line 100
    :cond_2
    iget v0, v6, Lorg/bouncycastle/crypto/modes/ChaCha20Poly1305;->bufPos:I

    .line 101
    .line 102
    if-eqz v0, :cond_4

    .line 103
    .line 104
    :goto_1
    if-lez v9, :cond_4

    .line 105
    .line 106
    add-int/lit8 v9, v9, -0x1

    .line 107
    .line 108
    iget-object v1, v6, Lorg/bouncycastle/crypto/modes/ChaCha20Poly1305;->buf:[B

    .line 109
    .line 110
    iget v0, v6, Lorg/bouncycastle/crypto/modes/ChaCha20Poly1305;->bufPos:I

    .line 111
    .line 112
    add-int/lit8 v14, v8, 0x1

    .line 113
    .line 114
    aget-byte v2, v7, v8

    .line 115
    .line 116
    aput-byte v2, v1, v0

    .line 117
    .line 118
    add-int/lit8 v0, v0, 0x1

    .line 119
    .line 120
    iput v0, v6, Lorg/bouncycastle/crypto/modes/ChaCha20Poly1305;->bufPos:I

    .line 121
    .line 122
    if-ne v0, v13, :cond_3

    .line 123
    const/4 v2, 0x0

    .line 124
    .line 125
    const/16 v3, 0x40

    .line 126
    .line 127
    move-object/from16 v0, p0

    .line 128
    .line 129
    move-object/from16 v4, p4

    .line 130
    .line 131
    move/from16 v5, p5

    .line 132
    .line 133
    .line 134
    invoke-direct/range {v0 .. v5}, Lorg/bouncycastle/crypto/modes/ChaCha20Poly1305;->processData([BII[BI)V

    .line 135
    .line 136
    iget-object v0, v6, Lorg/bouncycastle/crypto/modes/ChaCha20Poly1305;->poly1305:Lorg/bouncycastle/crypto/Mac;

    .line 137
    .line 138
    .line 139
    invoke-interface {v0, v10, v11, v13}, Lorg/bouncycastle/crypto/Mac;->update([BII)V

    .line 140
    .line 141
    iput v12, v6, Lorg/bouncycastle/crypto/modes/ChaCha20Poly1305;->bufPos:I

    .line 142
    move v8, v14

    .line 143
    .line 144
    const/16 v15, 0x40

    .line 145
    goto :goto_2

    .line 146
    :cond_3
    move v8, v14

    .line 147
    goto :goto_1

    .line 148
    :cond_4
    const/4 v15, 0x0

    .line 149
    .line 150
    :goto_2
    if-lt v9, v13, :cond_5

    .line 151
    .line 152
    const/16 v3, 0x40

    .line 153
    .line 154
    add-int v14, v11, v15

    .line 155
    .line 156
    move-object/from16 v0, p0

    .line 157
    .line 158
    move-object/from16 v1, p1

    .line 159
    move v2, v8

    .line 160
    .line 161
    move-object/from16 v4, p4

    .line 162
    move v5, v14

    .line 163
    .line 164
    .line 165
    invoke-direct/range {v0 .. v5}, Lorg/bouncycastle/crypto/modes/ChaCha20Poly1305;->processData([BII[BI)V

    .line 166
    .line 167
    iget-object v0, v6, Lorg/bouncycastle/crypto/modes/ChaCha20Poly1305;->poly1305:Lorg/bouncycastle/crypto/Mac;

    .line 168
    .line 169
    .line 170
    invoke-interface {v0, v10, v14, v13}, Lorg/bouncycastle/crypto/Mac;->update([BII)V

    .line 171
    .line 172
    add-int/lit8 v8, v8, 0x40

    .line 173
    .line 174
    add-int/lit8 v9, v9, -0x40

    .line 175
    .line 176
    add-int/lit8 v15, v15, 0x40

    .line 177
    goto :goto_2

    .line 178
    .line 179
    :cond_5
    if-lez v9, :cond_6

    .line 180
    .line 181
    iget-object v0, v6, Lorg/bouncycastle/crypto/modes/ChaCha20Poly1305;->buf:[B

    .line 182
    .line 183
    .line 184
    invoke-static {v7, v8, v0, v12, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 185
    .line 186
    iput v9, v6, Lorg/bouncycastle/crypto/modes/ChaCha20Poly1305;->bufPos:I

    .line 187
    :cond_6
    return v15

    .line 188
    .line 189
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 190
    .line 191
    const-string/jumbo v1, "\'outOff\' cannot be negative"

    .line 192
    .line 193
    .line 194
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 195
    throw v0

    .line 196
    .line 197
    :cond_8
    new-instance v0, Lorg/bouncycastle/crypto/DataLengthException;

    .line 198
    .line 199
    const-string/jumbo v1, "Input buffer too short"

    .line 200
    .line 201
    .line 202
    invoke-direct {v0, v1}, Lorg/bouncycastle/crypto/DataLengthException;-><init>(Ljava/lang/String;)V

    .line 203
    throw v0

    .line 204
    .line 205
    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 206
    .line 207
    const-string/jumbo v1, "\'len\' cannot be negative"

    .line 208
    .line 209
    .line 210
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 211
    throw v0

    .line 212
    .line 213
    :cond_a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 214
    .line 215
    const-string/jumbo v1, "\'inOff\' cannot be negative"

    .line 216
    .line 217
    .line 218
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 219
    throw v0

    .line 220
    .line 221
    :cond_b
    new-instance v0, Ljava/lang/NullPointerException;

    .line 222
    .line 223
    const-string/jumbo v1, "\'in\' cannot be null"

    .line 224
    .line 225
    .line 226
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 227
    throw v0
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
.end method

.method public reset()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    invoke-direct {p0, v0, v0}, Lorg/bouncycastle/crypto/modes/ChaCha20Poly1305;->reset(ZZ)V

    return-void
.end method
