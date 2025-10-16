.class public Lorg/bouncycastle/crypto/digests/Blake2bDigest;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/bouncycastle/crypto/ExtendedDigest;


# static fields
.field private static final BLOCK_LENGTH_BYTES:I = 0x80

.field private static ROUNDS:I

.field private static final blake2b_IV:[J

.field private static final blake2b_sigma:[[B


# instance fields
.field private buffer:[B

.field private bufferPos:I

.field private chainValue:[J

.field private digestLength:I

.field private f0:J

.field private internalState:[J

.field private key:[B

.field private keyLength:I

.field private personalization:[B

.field private salt:[B

.field private t0:J

.field private t1:J


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    .line 2
    const/16 v0, 0x8

    .line 3
    .line 4
    new-array v1, v0, [J

    .line 5
    .line 6
    .line 7
    fill-array-data v1, :array_0

    .line 8
    .line 9
    sput-object v1, Lorg/bouncycastle/crypto/digests/Blake2bDigest;->blake2b_IV:[J

    .line 10
    .line 11
    const/16 v1, 0xc

    .line 12
    .line 13
    new-array v2, v1, [[B

    .line 14
    .line 15
    const/16 v3, 0x10

    .line 16
    .line 17
    new-array v4, v3, [B

    .line 18
    .line 19
    .line 20
    fill-array-data v4, :array_1

    .line 21
    const/4 v5, 0x0

    .line 22
    .line 23
    aput-object v4, v2, v5

    .line 24
    .line 25
    new-array v4, v3, [B

    .line 26
    .line 27
    .line 28
    fill-array-data v4, :array_2

    .line 29
    const/4 v5, 0x1

    .line 30
    .line 31
    aput-object v4, v2, v5

    .line 32
    .line 33
    new-array v4, v3, [B

    .line 34
    .line 35
    .line 36
    fill-array-data v4, :array_3

    .line 37
    const/4 v5, 0x2

    .line 38
    .line 39
    aput-object v4, v2, v5

    .line 40
    .line 41
    new-array v4, v3, [B

    .line 42
    .line 43
    .line 44
    fill-array-data v4, :array_4

    .line 45
    const/4 v5, 0x3

    .line 46
    .line 47
    aput-object v4, v2, v5

    .line 48
    .line 49
    new-array v4, v3, [B

    .line 50
    .line 51
    .line 52
    fill-array-data v4, :array_5

    .line 53
    const/4 v5, 0x4

    .line 54
    .line 55
    aput-object v4, v2, v5

    .line 56
    .line 57
    new-array v4, v3, [B

    .line 58
    .line 59
    .line 60
    fill-array-data v4, :array_6

    .line 61
    const/4 v5, 0x5

    .line 62
    .line 63
    aput-object v4, v2, v5

    .line 64
    .line 65
    new-array v4, v3, [B

    .line 66
    .line 67
    .line 68
    fill-array-data v4, :array_7

    .line 69
    const/4 v5, 0x6

    .line 70
    .line 71
    aput-object v4, v2, v5

    .line 72
    .line 73
    new-array v4, v3, [B

    .line 74
    .line 75
    .line 76
    fill-array-data v4, :array_8

    .line 77
    const/4 v5, 0x7

    .line 78
    .line 79
    aput-object v4, v2, v5

    .line 80
    .line 81
    new-array v4, v3, [B

    .line 82
    .line 83
    .line 84
    fill-array-data v4, :array_9

    .line 85
    .line 86
    aput-object v4, v2, v0

    .line 87
    .line 88
    new-array v0, v3, [B

    .line 89
    .line 90
    .line 91
    fill-array-data v0, :array_a

    .line 92
    .line 93
    const/16 v4, 0x9

    .line 94
    .line 95
    aput-object v0, v2, v4

    .line 96
    .line 97
    new-array v0, v3, [B

    .line 98
    .line 99
    .line 100
    fill-array-data v0, :array_b

    .line 101
    .line 102
    const/16 v4, 0xa

    .line 103
    .line 104
    aput-object v0, v2, v4

    .line 105
    .line 106
    new-array v0, v3, [B

    .line 107
    .line 108
    .line 109
    fill-array-data v0, :array_c

    .line 110
    .line 111
    const/16 v3, 0xb

    .line 112
    .line 113
    aput-object v0, v2, v3

    .line 114
    .line 115
    sput-object v2, Lorg/bouncycastle/crypto/digests/Blake2bDigest;->blake2b_sigma:[[B

    .line 116
    .line 117
    sput v1, Lorg/bouncycastle/crypto/digests/Blake2bDigest;->ROUNDS:I

    .line 118
    return-void

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
    :array_0
    .array-data 8
        0x6a09e667f3bcc908L    # 6.344059688352415E202
        -0x4498517a7b3558c5L    # -1.5671250923562117E-22
        0x3c6ef372fe94f82bL    # 1.342284505169847E-17
        -0x5ab00ac5a0e2c90fL
        0x510e527fade682d1L    # 2.876275032471325E82
        -0x64fa9773d4c193e1L
        0x1f83d9abfb41bd6bL    # 7.229011495228878E-157
        0x5be0cd19137e2179L    # 3.816167663240759E134
    .end array-data

    :array_1
    .array-data 1
        0x0t
        0x1t
        0x2t
        0x3t
        0x4t
        0x5t
        0x6t
        0x7t
        0x8t
        0x9t
        0xat
        0xbt
        0xct
        0xdt
        0xet
        0xft
    .end array-data

    :array_2
    .array-data 1
        0xet
        0xat
        0x4t
        0x8t
        0x9t
        0xft
        0xdt
        0x6t
        0x1t
        0xct
        0x0t
        0x2t
        0xbt
        0x7t
        0x5t
        0x3t
    .end array-data

    :array_3
    .array-data 1
        0xbt
        0x8t
        0xct
        0x0t
        0x5t
        0x2t
        0xft
        0xdt
        0xat
        0xet
        0x3t
        0x6t
        0x7t
        0x1t
        0x9t
        0x4t
    .end array-data

    :array_4
    .array-data 1
        0x7t
        0x9t
        0x3t
        0x1t
        0xdt
        0xct
        0xbt
        0xet
        0x2t
        0x6t
        0x5t
        0xat
        0x4t
        0x0t
        0xft
        0x8t
    .end array-data

    :array_5
    .array-data 1
        0x9t
        0x0t
        0x5t
        0x7t
        0x2t
        0x4t
        0xat
        0xft
        0xet
        0x1t
        0xbt
        0xct
        0x6t
        0x8t
        0x3t
        0xdt
    .end array-data

    :array_6
    .array-data 1
        0x2t
        0xct
        0x6t
        0xat
        0x0t
        0xbt
        0x8t
        0x3t
        0x4t
        0xdt
        0x7t
        0x5t
        0xft
        0xet
        0x1t
        0x9t
    .end array-data

    :array_7
    .array-data 1
        0xct
        0x5t
        0x1t
        0xft
        0xet
        0xdt
        0x4t
        0xat
        0x0t
        0x7t
        0x6t
        0x3t
        0x9t
        0x2t
        0x8t
        0xbt
    .end array-data

    :array_8
    .array-data 1
        0xdt
        0xbt
        0x7t
        0xet
        0xct
        0x1t
        0x3t
        0x9t
        0x5t
        0x0t
        0xft
        0x4t
        0x8t
        0x6t
        0x2t
        0xat
    .end array-data

    :array_9
    .array-data 1
        0x6t
        0xft
        0xet
        0x9t
        0xbt
        0x3t
        0x0t
        0x8t
        0xct
        0x2t
        0xdt
        0x7t
        0x1t
        0x4t
        0xat
        0x5t
    .end array-data

    :array_a
    .array-data 1
        0xat
        0x2t
        0x8t
        0x4t
        0x7t
        0x6t
        0x1t
        0x5t
        0xft
        0xbt
        0x9t
        0xet
        0x3t
        0xct
        0xdt
        0x0t
    .end array-data

    :array_b
    .array-data 1
        0x0t
        0x1t
        0x2t
        0x3t
        0x4t
        0x5t
        0x6t
        0x7t
        0x8t
        0x9t
        0xat
        0xbt
        0xct
        0xdt
        0xet
        0xft
    .end array-data

    :array_c
    .array-data 1
        0xet
        0xat
        0x4t
        0x8t
        0x9t
        0xft
        0xdt
        0x6t
        0x1t
        0xct
        0x0t
        0x2t
        0xbt
        0x7t
        0x5t
        0x3t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const/16 v0, 0x200

    invoke-direct {p0, v0}, Lorg/bouncycastle/crypto/digests/Blake2bDigest;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x40

    iput v0, p0, Lorg/bouncycastle/crypto/digests/Blake2bDigest;->digestLength:I

    const/4 v0, 0x0

    iput v0, p0, Lorg/bouncycastle/crypto/digests/Blake2bDigest;->keyLength:I

    const/4 v1, 0x0

    iput-object v1, p0, Lorg/bouncycastle/crypto/digests/Blake2bDigest;->salt:[B

    iput-object v1, p0, Lorg/bouncycastle/crypto/digests/Blake2bDigest;->personalization:[B

    iput-object v1, p0, Lorg/bouncycastle/crypto/digests/Blake2bDigest;->key:[B

    iput-object v1, p0, Lorg/bouncycastle/crypto/digests/Blake2bDigest;->buffer:[B

    iput v0, p0, Lorg/bouncycastle/crypto/digests/Blake2bDigest;->bufferPos:I

    const/16 v2, 0x10

    new-array v2, v2, [J

    iput-object v2, p0, Lorg/bouncycastle/crypto/digests/Blake2bDigest;->internalState:[J

    iput-object v1, p0, Lorg/bouncycastle/crypto/digests/Blake2bDigest;->chainValue:[J

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lorg/bouncycastle/crypto/digests/Blake2bDigest;->t0:J

    iput-wide v1, p0, Lorg/bouncycastle/crypto/digests/Blake2bDigest;->t1:J

    iput-wide v1, p0, Lorg/bouncycastle/crypto/digests/Blake2bDigest;->f0:J

    const/16 v1, 0x8

    if-lt p1, v1, :cond_0

    const/16 v2, 0x200

    if-gt p1, v2, :cond_0

    rem-int/lit8 v2, p1, 0x8

    if-nez v2, :cond_0

    const/16 v2, 0x80

    new-array v2, v2, [B

    iput-object v2, p0, Lorg/bouncycastle/crypto/digests/Blake2bDigest;->buffer:[B

    iput v0, p0, Lorg/bouncycastle/crypto/digests/Blake2bDigest;->keyLength:I

    div-int/2addr p1, v1

    iput p1, p0, Lorg/bouncycastle/crypto/digests/Blake2bDigest;->digestLength:I

    invoke-direct {p0}, Lorg/bouncycastle/crypto/digests/Blake2bDigest;->init()V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v0, "BLAKE2b digest bit length must be a multiple of 8 and not greater than 512"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Lorg/bouncycastle/crypto/digests/Blake2bDigest;)V
    .locals 2

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x40

    iput v0, p0, Lorg/bouncycastle/crypto/digests/Blake2bDigest;->digestLength:I

    const/4 v0, 0x0

    iput v0, p0, Lorg/bouncycastle/crypto/digests/Blake2bDigest;->keyLength:I

    const/4 v1, 0x0

    iput-object v1, p0, Lorg/bouncycastle/crypto/digests/Blake2bDigest;->salt:[B

    iput-object v1, p0, Lorg/bouncycastle/crypto/digests/Blake2bDigest;->personalization:[B

    iput-object v1, p0, Lorg/bouncycastle/crypto/digests/Blake2bDigest;->key:[B

    iput-object v1, p0, Lorg/bouncycastle/crypto/digests/Blake2bDigest;->buffer:[B

    iput v0, p0, Lorg/bouncycastle/crypto/digests/Blake2bDigest;->bufferPos:I

    const/16 v0, 0x10

    new-array v0, v0, [J

    iput-object v0, p0, Lorg/bouncycastle/crypto/digests/Blake2bDigest;->internalState:[J

    iput-object v1, p0, Lorg/bouncycastle/crypto/digests/Blake2bDigest;->chainValue:[J

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lorg/bouncycastle/crypto/digests/Blake2bDigest;->t0:J

    iput-wide v0, p0, Lorg/bouncycastle/crypto/digests/Blake2bDigest;->t1:J

    iput-wide v0, p0, Lorg/bouncycastle/crypto/digests/Blake2bDigest;->f0:J

    iget v0, p1, Lorg/bouncycastle/crypto/digests/Blake2bDigest;->bufferPos:I

    iput v0, p0, Lorg/bouncycastle/crypto/digests/Blake2bDigest;->bufferPos:I

    iget-object v0, p1, Lorg/bouncycastle/crypto/digests/Blake2bDigest;->buffer:[B

    invoke-static {v0}, Lorg/bouncycastle/util/Arrays;->clone([B)[B

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/crypto/digests/Blake2bDigest;->buffer:[B

    iget v0, p1, Lorg/bouncycastle/crypto/digests/Blake2bDigest;->keyLength:I

    iput v0, p0, Lorg/bouncycastle/crypto/digests/Blake2bDigest;->keyLength:I

    iget-object v0, p1, Lorg/bouncycastle/crypto/digests/Blake2bDigest;->key:[B

    invoke-static {v0}, Lorg/bouncycastle/util/Arrays;->clone([B)[B

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/crypto/digests/Blake2bDigest;->key:[B

    iget v0, p1, Lorg/bouncycastle/crypto/digests/Blake2bDigest;->digestLength:I

    iput v0, p0, Lorg/bouncycastle/crypto/digests/Blake2bDigest;->digestLength:I

    iget-object v0, p1, Lorg/bouncycastle/crypto/digests/Blake2bDigest;->chainValue:[J

    invoke-static {v0}, Lorg/bouncycastle/util/Arrays;->clone([J)[J

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/crypto/digests/Blake2bDigest;->chainValue:[J

    iget-object v0, p1, Lorg/bouncycastle/crypto/digests/Blake2bDigest;->personalization:[B

    invoke-static {v0}, Lorg/bouncycastle/util/Arrays;->clone([B)[B

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/crypto/digests/Blake2bDigest;->personalization:[B

    iget-object v0, p1, Lorg/bouncycastle/crypto/digests/Blake2bDigest;->salt:[B

    invoke-static {v0}, Lorg/bouncycastle/util/Arrays;->clone([B)[B

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/crypto/digests/Blake2bDigest;->salt:[B

    iget-wide v0, p1, Lorg/bouncycastle/crypto/digests/Blake2bDigest;->t0:J

    iput-wide v0, p0, Lorg/bouncycastle/crypto/digests/Blake2bDigest;->t0:J

    iget-wide v0, p1, Lorg/bouncycastle/crypto/digests/Blake2bDigest;->t1:J

    iput-wide v0, p0, Lorg/bouncycastle/crypto/digests/Blake2bDigest;->t1:J

    iget-wide v0, p1, Lorg/bouncycastle/crypto/digests/Blake2bDigest;->f0:J

    iput-wide v0, p0, Lorg/bouncycastle/crypto/digests/Blake2bDigest;->f0:J

    return-void
.end method

.method public constructor <init>([B)V
    .locals 5

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x40

    iput v0, p0, Lorg/bouncycastle/crypto/digests/Blake2bDigest;->digestLength:I

    const/4 v1, 0x0

    iput v1, p0, Lorg/bouncycastle/crypto/digests/Blake2bDigest;->keyLength:I

    const/4 v2, 0x0

    iput-object v2, p0, Lorg/bouncycastle/crypto/digests/Blake2bDigest;->salt:[B

    iput-object v2, p0, Lorg/bouncycastle/crypto/digests/Blake2bDigest;->personalization:[B

    iput-object v2, p0, Lorg/bouncycastle/crypto/digests/Blake2bDigest;->key:[B

    iput v1, p0, Lorg/bouncycastle/crypto/digests/Blake2bDigest;->bufferPos:I

    const/16 v3, 0x10

    new-array v3, v3, [J

    iput-object v3, p0, Lorg/bouncycastle/crypto/digests/Blake2bDigest;->internalState:[J

    iput-object v2, p0, Lorg/bouncycastle/crypto/digests/Blake2bDigest;->chainValue:[J

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lorg/bouncycastle/crypto/digests/Blake2bDigest;->t0:J

    iput-wide v2, p0, Lorg/bouncycastle/crypto/digests/Blake2bDigest;->t1:J

    iput-wide v2, p0, Lorg/bouncycastle/crypto/digests/Blake2bDigest;->f0:J

    const/16 v2, 0x80

    new-array v3, v2, [B

    iput-object v3, p0, Lorg/bouncycastle/crypto/digests/Blake2bDigest;->buffer:[B

    if-eqz p1, :cond_1

    array-length v3, p1

    new-array v3, v3, [B

    iput-object v3, p0, Lorg/bouncycastle/crypto/digests/Blake2bDigest;->key:[B

    array-length v4, p1

    invoke-static {p1, v1, v3, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v3, p1

    if-gt v3, v0, :cond_0

    array-length v3, p1

    iput v3, p0, Lorg/bouncycastle/crypto/digests/Blake2bDigest;->keyLength:I

    iget-object v3, p0, Lorg/bouncycastle/crypto/digests/Blake2bDigest;->buffer:[B

    array-length v4, p1

    invoke-static {p1, v1, v3, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput v2, p0, Lorg/bouncycastle/crypto/digests/Blake2bDigest;->bufferPos:I

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v0, "Keys > 64 are not supported"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iput v0, p0, Lorg/bouncycastle/crypto/digests/Blake2bDigest;->digestLength:I

    invoke-direct {p0}, Lorg/bouncycastle/crypto/digests/Blake2bDigest;->init()V

    return-void
.end method

.method public constructor <init>([BI[B[B)V
    .locals 6

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x40

    iput v0, p0, Lorg/bouncycastle/crypto/digests/Blake2bDigest;->digestLength:I

    const/4 v1, 0x0

    iput v1, p0, Lorg/bouncycastle/crypto/digests/Blake2bDigest;->keyLength:I

    const/4 v2, 0x0

    iput-object v2, p0, Lorg/bouncycastle/crypto/digests/Blake2bDigest;->salt:[B

    iput-object v2, p0, Lorg/bouncycastle/crypto/digests/Blake2bDigest;->personalization:[B

    iput-object v2, p0, Lorg/bouncycastle/crypto/digests/Blake2bDigest;->key:[B

    iput v1, p0, Lorg/bouncycastle/crypto/digests/Blake2bDigest;->bufferPos:I

    const/16 v3, 0x10

    new-array v4, v3, [J

    iput-object v4, p0, Lorg/bouncycastle/crypto/digests/Blake2bDigest;->internalState:[J

    iput-object v2, p0, Lorg/bouncycastle/crypto/digests/Blake2bDigest;->chainValue:[J

    const-wide/16 v4, 0x0

    iput-wide v4, p0, Lorg/bouncycastle/crypto/digests/Blake2bDigest;->t0:J

    iput-wide v4, p0, Lorg/bouncycastle/crypto/digests/Blake2bDigest;->t1:J

    iput-wide v4, p0, Lorg/bouncycastle/crypto/digests/Blake2bDigest;->f0:J

    const/16 v2, 0x80

    new-array v4, v2, [B

    iput-object v4, p0, Lorg/bouncycastle/crypto/digests/Blake2bDigest;->buffer:[B

    const/4 v4, 0x1

    if-lt p2, v4, :cond_6

    if-gt p2, v0, :cond_6

    iput p2, p0, Lorg/bouncycastle/crypto/digests/Blake2bDigest;->digestLength:I

    if-eqz p3, :cond_1

    array-length p2, p3

    if-ne p2, v3, :cond_0

    new-array p2, v3, [B

    iput-object p2, p0, Lorg/bouncycastle/crypto/digests/Blake2bDigest;->salt:[B

    array-length v4, p3

    invoke-static {p3, v1, p2, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo p2, "salt length must be exactly 16 bytes"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    if-eqz p4, :cond_3

    array-length p2, p4

    if-ne p2, v3, :cond_2

    new-array p2, v3, [B

    iput-object p2, p0, Lorg/bouncycastle/crypto/digests/Blake2bDigest;->personalization:[B

    array-length p3, p4

    invoke-static {p4, v1, p2, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo p2, "personalization length must be exactly 16 bytes"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_1
    if-eqz p1, :cond_5

    array-length p2, p1

    new-array p2, p2, [B

    iput-object p2, p0, Lorg/bouncycastle/crypto/digests/Blake2bDigest;->key:[B

    array-length p3, p1

    invoke-static {p1, v1, p2, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length p2, p1

    if-gt p2, v0, :cond_4

    array-length p2, p1

    iput p2, p0, Lorg/bouncycastle/crypto/digests/Blake2bDigest;->keyLength:I

    iget-object p2, p0, Lorg/bouncycastle/crypto/digests/Blake2bDigest;->buffer:[B

    array-length p3, p1

    invoke-static {p1, v1, p2, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput v2, p0, Lorg/bouncycastle/crypto/digests/Blake2bDigest;->bufferPos:I

    goto :goto_2

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo p2, "Keys > 64 are not supported"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    :goto_2
    invoke-direct {p0}, Lorg/bouncycastle/crypto/digests/Blake2bDigest;->init()V

    return-void

    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo p2, "Invalid digest length (required: 1 - 64)"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private G(JJIIII)V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lorg/bouncycastle/crypto/digests/Blake2bDigest;->internalState:[J

    .line 3
    .line 4
    aget-wide v1, v0, p5

    .line 5
    .line 6
    aget-wide v3, v0, p6

    .line 7
    add-long/2addr v1, v3

    .line 8
    add-long/2addr v1, p1

    .line 9
    .line 10
    aput-wide v1, v0, p5

    .line 11
    .line 12
    aget-wide p1, v0, p8

    .line 13
    xor-long/2addr p1, v1

    .line 14
    .line 15
    const/16 v1, 0x20

    .line 16
    .line 17
    .line 18
    invoke-static {p1, p2, v1}, Lorg/bouncycastle/util/Longs;->rotateRight(JI)J

    .line 19
    move-result-wide p1

    .line 20
    .line 21
    aput-wide p1, v0, p8

    .line 22
    .line 23
    iget-object p1, p0, Lorg/bouncycastle/crypto/digests/Blake2bDigest;->internalState:[J

    .line 24
    .line 25
    aget-wide v0, p1, p7

    .line 26
    .line 27
    aget-wide v2, p1, p8

    .line 28
    add-long/2addr v0, v2

    .line 29
    .line 30
    aput-wide v0, p1, p7

    .line 31
    .line 32
    aget-wide v2, p1, p6

    .line 33
    xor-long/2addr v0, v2

    .line 34
    .line 35
    const/16 p2, 0x18

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v1, p2}, Lorg/bouncycastle/util/Longs;->rotateRight(JI)J

    .line 39
    move-result-wide v0

    .line 40
    .line 41
    aput-wide v0, p1, p6

    .line 42
    .line 43
    iget-object p1, p0, Lorg/bouncycastle/crypto/digests/Blake2bDigest;->internalState:[J

    .line 44
    .line 45
    aget-wide v0, p1, p5

    .line 46
    .line 47
    aget-wide v2, p1, p6

    .line 48
    add-long/2addr v0, v2

    .line 49
    add-long/2addr v0, p3

    .line 50
    .line 51
    aput-wide v0, p1, p5

    .line 52
    .line 53
    aget-wide p2, p1, p8

    .line 54
    xor-long/2addr p2, v0

    .line 55
    .line 56
    const/16 p4, 0x10

    .line 57
    .line 58
    .line 59
    invoke-static {p2, p3, p4}, Lorg/bouncycastle/util/Longs;->rotateRight(JI)J

    .line 60
    move-result-wide p2

    .line 61
    .line 62
    aput-wide p2, p1, p8

    .line 63
    .line 64
    iget-object p1, p0, Lorg/bouncycastle/crypto/digests/Blake2bDigest;->internalState:[J

    .line 65
    .line 66
    aget-wide p2, p1, p7

    .line 67
    .line 68
    aget-wide p4, p1, p8

    .line 69
    add-long/2addr p2, p4

    .line 70
    .line 71
    aput-wide p2, p1, p7

    .line 72
    .line 73
    aget-wide p4, p1, p6

    .line 74
    xor-long/2addr p2, p4

    .line 75
    .line 76
    const/16 p4, 0x3f

    .line 77
    .line 78
    .line 79
    invoke-static {p2, p3, p4}, Lorg/bouncycastle/util/Longs;->rotateRight(JI)J

    .line 80
    move-result-wide p2

    .line 81
    .line 82
    aput-wide p2, p1, p6

    .line 83
    return-void
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
.end method

.method private compress([BI)V
    .locals 13

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lorg/bouncycastle/crypto/digests/Blake2bDigest;->initializeInternalState()V

    .line 4
    .line 5
    const/16 v0, 0x10

    .line 6
    .line 7
    new-array v1, v0, [J

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    .line 11
    :goto_0
    if-ge v3, v0, :cond_0

    .line 12
    .line 13
    mul-int/lit8 v4, v3, 0x8

    .line 14
    add-int/2addr v4, p2

    .line 15
    .line 16
    .line 17
    invoke-static {p1, v4}, Lorg/bouncycastle/util/Pack;->littleEndianToLong([BI)J

    .line 18
    move-result-wide v4

    .line 19
    .line 20
    aput-wide v4, v1, v3

    .line 21
    .line 22
    add-int/lit8 v3, v3, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    .line 26
    :goto_1
    sget p2, Lorg/bouncycastle/crypto/digests/Blake2bDigest;->ROUNDS:I

    .line 27
    .line 28
    if-ge p1, p2, :cond_1

    .line 29
    .line 30
    sget-object p2, Lorg/bouncycastle/crypto/digests/Blake2bDigest;->blake2b_sigma:[[B

    .line 31
    .line 32
    aget-object v0, p2, p1

    .line 33
    .line 34
    aget-byte v3, v0, v2

    .line 35
    .line 36
    aget-wide v5, v1, v3

    .line 37
    const/4 v3, 0x1

    .line 38
    .line 39
    aget-byte v0, v0, v3

    .line 40
    .line 41
    aget-wide v7, v1, v0

    .line 42
    const/4 v9, 0x0

    .line 43
    const/4 v10, 0x4

    .line 44
    .line 45
    const/16 v11, 0x8

    .line 46
    .line 47
    const/16 v12, 0xc

    .line 48
    move-object v4, p0

    .line 49
    .line 50
    .line 51
    invoke-direct/range {v4 .. v12}, Lorg/bouncycastle/crypto/digests/Blake2bDigest;->G(JJIIII)V

    .line 52
    .line 53
    aget-object v0, p2, p1

    .line 54
    const/4 v3, 0x2

    .line 55
    .line 56
    aget-byte v3, v0, v3

    .line 57
    .line 58
    aget-wide v5, v1, v3

    .line 59
    const/4 v3, 0x3

    .line 60
    .line 61
    aget-byte v0, v0, v3

    .line 62
    .line 63
    aget-wide v7, v1, v0

    .line 64
    const/4 v9, 0x1

    .line 65
    const/4 v10, 0x5

    .line 66
    .line 67
    const/16 v11, 0x9

    .line 68
    .line 69
    const/16 v12, 0xd

    .line 70
    .line 71
    .line 72
    invoke-direct/range {v4 .. v12}, Lorg/bouncycastle/crypto/digests/Blake2bDigest;->G(JJIIII)V

    .line 73
    .line 74
    aget-object v0, p2, p1

    .line 75
    const/4 v3, 0x4

    .line 76
    .line 77
    aget-byte v3, v0, v3

    .line 78
    .line 79
    aget-wide v5, v1, v3

    .line 80
    const/4 v3, 0x5

    .line 81
    .line 82
    aget-byte v0, v0, v3

    .line 83
    .line 84
    aget-wide v7, v1, v0

    .line 85
    const/4 v9, 0x2

    .line 86
    const/4 v10, 0x6

    .line 87
    .line 88
    const/16 v11, 0xa

    .line 89
    .line 90
    const/16 v12, 0xe

    .line 91
    .line 92
    .line 93
    invoke-direct/range {v4 .. v12}, Lorg/bouncycastle/crypto/digests/Blake2bDigest;->G(JJIIII)V

    .line 94
    .line 95
    aget-object v0, p2, p1

    .line 96
    const/4 v3, 0x6

    .line 97
    .line 98
    aget-byte v3, v0, v3

    .line 99
    .line 100
    aget-wide v5, v1, v3

    .line 101
    const/4 v3, 0x7

    .line 102
    .line 103
    aget-byte v0, v0, v3

    .line 104
    .line 105
    aget-wide v7, v1, v0

    .line 106
    const/4 v9, 0x3

    .line 107
    const/4 v10, 0x7

    .line 108
    .line 109
    const/16 v11, 0xb

    .line 110
    .line 111
    const/16 v12, 0xf

    .line 112
    .line 113
    .line 114
    invoke-direct/range {v4 .. v12}, Lorg/bouncycastle/crypto/digests/Blake2bDigest;->G(JJIIII)V

    .line 115
    .line 116
    aget-object v0, p2, p1

    .line 117
    .line 118
    const/16 v3, 0x8

    .line 119
    .line 120
    aget-byte v3, v0, v3

    .line 121
    .line 122
    aget-wide v5, v1, v3

    .line 123
    .line 124
    const/16 v3, 0x9

    .line 125
    .line 126
    aget-byte v0, v0, v3

    .line 127
    .line 128
    aget-wide v7, v1, v0

    .line 129
    const/4 v9, 0x0

    .line 130
    const/4 v10, 0x5

    .line 131
    .line 132
    const/16 v11, 0xa

    .line 133
    .line 134
    .line 135
    invoke-direct/range {v4 .. v12}, Lorg/bouncycastle/crypto/digests/Blake2bDigest;->G(JJIIII)V

    .line 136
    .line 137
    aget-object v0, p2, p1

    .line 138
    .line 139
    const/16 v3, 0xa

    .line 140
    .line 141
    aget-byte v3, v0, v3

    .line 142
    .line 143
    aget-wide v5, v1, v3

    .line 144
    .line 145
    const/16 v3, 0xb

    .line 146
    .line 147
    aget-byte v0, v0, v3

    .line 148
    .line 149
    aget-wide v7, v1, v0

    .line 150
    const/4 v9, 0x1

    .line 151
    const/4 v10, 0x6

    .line 152
    .line 153
    const/16 v11, 0xb

    .line 154
    .line 155
    const/16 v12, 0xc

    .line 156
    .line 157
    .line 158
    invoke-direct/range {v4 .. v12}, Lorg/bouncycastle/crypto/digests/Blake2bDigest;->G(JJIIII)V

    .line 159
    .line 160
    aget-object v0, p2, p1

    .line 161
    .line 162
    const/16 v3, 0xc

    .line 163
    .line 164
    aget-byte v3, v0, v3

    .line 165
    .line 166
    aget-wide v5, v1, v3

    .line 167
    .line 168
    const/16 v3, 0xd

    .line 169
    .line 170
    aget-byte v0, v0, v3

    .line 171
    .line 172
    aget-wide v7, v1, v0

    .line 173
    const/4 v9, 0x2

    .line 174
    const/4 v10, 0x7

    .line 175
    .line 176
    const/16 v11, 0x8

    .line 177
    .line 178
    const/16 v12, 0xd

    .line 179
    .line 180
    .line 181
    invoke-direct/range {v4 .. v12}, Lorg/bouncycastle/crypto/digests/Blake2bDigest;->G(JJIIII)V

    .line 182
    .line 183
    aget-object p2, p2, p1

    .line 184
    .line 185
    const/16 v0, 0xe

    .line 186
    .line 187
    aget-byte v0, p2, v0

    .line 188
    .line 189
    aget-wide v4, v1, v0

    .line 190
    .line 191
    const/16 v0, 0xf

    .line 192
    .line 193
    aget-byte p2, p2, v0

    .line 194
    .line 195
    aget-wide v6, v1, p2

    .line 196
    const/4 v8, 0x3

    .line 197
    const/4 v9, 0x4

    .line 198
    .line 199
    const/16 v10, 0x9

    .line 200
    .line 201
    const/16 v11, 0xe

    .line 202
    move-object v3, p0

    .line 203
    .line 204
    .line 205
    invoke-direct/range {v3 .. v11}, Lorg/bouncycastle/crypto/digests/Blake2bDigest;->G(JJIIII)V

    .line 206
    .line 207
    add-int/lit8 p1, p1, 0x1

    .line 208
    .line 209
    goto/16 :goto_1

    .line 210
    .line 211
    :cond_1
    :goto_2
    iget-object p1, p0, Lorg/bouncycastle/crypto/digests/Blake2bDigest;->chainValue:[J

    .line 212
    array-length p2, p1

    .line 213
    .line 214
    if-ge v2, p2, :cond_2

    .line 215
    .line 216
    aget-wide v0, p1, v2

    .line 217
    .line 218
    iget-object p2, p0, Lorg/bouncycastle/crypto/digests/Blake2bDigest;->internalState:[J

    .line 219
    .line 220
    aget-wide v3, p2, v2

    .line 221
    xor-long/2addr v0, v3

    .line 222
    .line 223
    add-int/lit8 v3, v2, 0x8

    .line 224
    .line 225
    aget-wide v3, p2, v3

    .line 226
    xor-long/2addr v0, v3

    .line 227
    .line 228
    aput-wide v0, p1, v2

    .line 229
    .line 230
    add-int/lit8 v2, v2, 0x1

    .line 231
    goto :goto_2

    .line 232
    :cond_2
    return-void
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

.method private init()V
    .locals 10

    .line 1
    .line 2
    iget-object v0, p0, Lorg/bouncycastle/crypto/digests/Blake2bDigest;->chainValue:[J

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    const/16 v0, 0x8

    .line 7
    .line 8
    new-array v1, v0, [J

    .line 9
    .line 10
    iput-object v1, p0, Lorg/bouncycastle/crypto/digests/Blake2bDigest;->chainValue:[J

    .line 11
    .line 12
    sget-object v2, Lorg/bouncycastle/crypto/digests/Blake2bDigest;->blake2b_IV:[J

    .line 13
    const/4 v3, 0x0

    .line 14
    .line 15
    aget-wide v4, v2, v3

    .line 16
    .line 17
    iget v6, p0, Lorg/bouncycastle/crypto/digests/Blake2bDigest;->digestLength:I

    .line 18
    .line 19
    iget v7, p0, Lorg/bouncycastle/crypto/digests/Blake2bDigest;->keyLength:I

    .line 20
    shl-int/2addr v7, v0

    .line 21
    or-int/2addr v6, v7

    .line 22
    .line 23
    const/high16 v7, 0x1010000

    .line 24
    or-int/2addr v6, v7

    .line 25
    int-to-long v6, v6

    .line 26
    xor-long/2addr v4, v6

    .line 27
    .line 28
    aput-wide v4, v1, v3

    .line 29
    const/4 v4, 0x1

    .line 30
    .line 31
    aget-wide v5, v2, v4

    .line 32
    .line 33
    aput-wide v5, v1, v4

    .line 34
    const/4 v4, 0x2

    .line 35
    .line 36
    aget-wide v5, v2, v4

    .line 37
    .line 38
    aput-wide v5, v1, v4

    .line 39
    const/4 v4, 0x3

    .line 40
    .line 41
    aget-wide v5, v2, v4

    .line 42
    .line 43
    aput-wide v5, v1, v4

    .line 44
    const/4 v4, 0x4

    .line 45
    .line 46
    aget-wide v5, v2, v4

    .line 47
    .line 48
    aput-wide v5, v1, v4

    .line 49
    const/4 v4, 0x5

    .line 50
    .line 51
    aget-wide v5, v2, v4

    .line 52
    .line 53
    aput-wide v5, v1, v4

    .line 54
    .line 55
    iget-object v1, p0, Lorg/bouncycastle/crypto/digests/Blake2bDigest;->salt:[B

    .line 56
    .line 57
    if-eqz v1, :cond_0

    .line 58
    .line 59
    .line 60
    invoke-static {v1, v3}, Lorg/bouncycastle/util/Pack;->littleEndianToLong([BI)J

    .line 61
    .line 62
    iget-object v1, p0, Lorg/bouncycastle/crypto/digests/Blake2bDigest;->chainValue:[J

    .line 63
    .line 64
    aget-wide v5, v1, v4

    .line 65
    .line 66
    iget-object v7, p0, Lorg/bouncycastle/crypto/digests/Blake2bDigest;->salt:[B

    .line 67
    .line 68
    .line 69
    invoke-static {v7, v0}, Lorg/bouncycastle/util/Pack;->littleEndianToLong([BI)J

    .line 70
    move-result-wide v7

    .line 71
    xor-long/2addr v5, v7

    .line 72
    .line 73
    aput-wide v5, v1, v4

    .line 74
    .line 75
    :cond_0
    iget-object v1, p0, Lorg/bouncycastle/crypto/digests/Blake2bDigest;->chainValue:[J

    .line 76
    const/4 v4, 0x6

    .line 77
    .line 78
    aget-wide v5, v2, v4

    .line 79
    .line 80
    aput-wide v5, v1, v4

    .line 81
    const/4 v7, 0x7

    .line 82
    .line 83
    aget-wide v8, v2, v7

    .line 84
    .line 85
    aput-wide v8, v1, v7

    .line 86
    .line 87
    iget-object v2, p0, Lorg/bouncycastle/crypto/digests/Blake2bDigest;->personalization:[B

    .line 88
    .line 89
    if-eqz v2, :cond_1

    .line 90
    .line 91
    .line 92
    invoke-static {v2, v3}, Lorg/bouncycastle/util/Pack;->littleEndianToLong([BI)J

    .line 93
    move-result-wide v2

    .line 94
    xor-long/2addr v2, v5

    .line 95
    .line 96
    aput-wide v2, v1, v4

    .line 97
    .line 98
    iget-object v1, p0, Lorg/bouncycastle/crypto/digests/Blake2bDigest;->chainValue:[J

    .line 99
    .line 100
    aget-wide v2, v1, v7

    .line 101
    .line 102
    iget-object v4, p0, Lorg/bouncycastle/crypto/digests/Blake2bDigest;->personalization:[B

    .line 103
    .line 104
    .line 105
    invoke-static {v4, v0}, Lorg/bouncycastle/util/Pack;->littleEndianToLong([BI)J

    .line 106
    move-result-wide v4

    .line 107
    xor-long/2addr v2, v4

    .line 108
    .line 109
    aput-wide v2, v1, v7

    .line 110
    :cond_1
    return-void
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
.end method

.method private initializeInternalState()V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lorg/bouncycastle/crypto/digests/Blake2bDigest;->chainValue:[J

    .line 3
    .line 4
    iget-object v1, p0, Lorg/bouncycastle/crypto/digests/Blake2bDigest;->internalState:[J

    .line 5
    array-length v2, v0

    .line 6
    const/4 v3, 0x0

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 10
    .line 11
    sget-object v0, Lorg/bouncycastle/crypto/digests/Blake2bDigest;->blake2b_IV:[J

    .line 12
    .line 13
    iget-object v1, p0, Lorg/bouncycastle/crypto/digests/Blake2bDigest;->internalState:[J

    .line 14
    .line 15
    iget-object v2, p0, Lorg/bouncycastle/crypto/digests/Blake2bDigest;->chainValue:[J

    .line 16
    array-length v2, v2

    .line 17
    const/4 v4, 0x4

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v3, v1, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 21
    .line 22
    iget-object v1, p0, Lorg/bouncycastle/crypto/digests/Blake2bDigest;->internalState:[J

    .line 23
    .line 24
    iget-wide v2, p0, Lorg/bouncycastle/crypto/digests/Blake2bDigest;->t0:J

    .line 25
    .line 26
    aget-wide v4, v0, v4

    .line 27
    xor-long/2addr v2, v4

    .line 28
    .line 29
    const/16 v4, 0xc

    .line 30
    .line 31
    aput-wide v2, v1, v4

    .line 32
    .line 33
    iget-wide v2, p0, Lorg/bouncycastle/crypto/digests/Blake2bDigest;->t1:J

    .line 34
    const/4 v4, 0x5

    .line 35
    .line 36
    aget-wide v4, v0, v4

    .line 37
    xor-long/2addr v2, v4

    .line 38
    .line 39
    const/16 v4, 0xd

    .line 40
    .line 41
    aput-wide v2, v1, v4

    .line 42
    .line 43
    iget-wide v2, p0, Lorg/bouncycastle/crypto/digests/Blake2bDigest;->f0:J

    .line 44
    const/4 v4, 0x6

    .line 45
    .line 46
    aget-wide v4, v0, v4

    .line 47
    xor-long/2addr v2, v4

    .line 48
    .line 49
    const/16 v4, 0xe

    .line 50
    .line 51
    aput-wide v2, v1, v4

    .line 52
    const/4 v2, 0x7

    .line 53
    .line 54
    aget-wide v2, v0, v2

    .line 55
    .line 56
    const/16 v0, 0xf

    .line 57
    .line 58
    aput-wide v2, v1, v0

    .line 59
    return-void
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
.end method


# virtual methods
.method public clearKey()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lorg/bouncycastle/crypto/digests/Blake2bDigest;->key:[B

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1}, Lorg/bouncycastle/util/Arrays;->fill([BB)V

    .line 9
    .line 10
    iget-object v0, p0, Lorg/bouncycastle/crypto/digests/Blake2bDigest;->buffer:[B

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Lorg/bouncycastle/util/Arrays;->fill([BB)V

    .line 14
    :cond_0
    return-void
    .line 15
    .line 16
.end method

.method public clearSalt()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lorg/bouncycastle/crypto/digests/Blake2bDigest;->salt:[B

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1}, Lorg/bouncycastle/util/Arrays;->fill([BB)V

    .line 9
    :cond_0
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method public doFinal([BI)I
    .locals 8

    .line 1
    .line 2
    const-wide/16 v0, -0x1

    .line 3
    .line 4
    iput-wide v0, p0, Lorg/bouncycastle/crypto/digests/Blake2bDigest;->f0:J

    .line 5
    .line 6
    iget-wide v0, p0, Lorg/bouncycastle/crypto/digests/Blake2bDigest;->t0:J

    .line 7
    .line 8
    iget v2, p0, Lorg/bouncycastle/crypto/digests/Blake2bDigest;->bufferPos:I

    .line 9
    int-to-long v3, v2

    .line 10
    add-long/2addr v0, v3

    .line 11
    .line 12
    iput-wide v0, p0, Lorg/bouncycastle/crypto/digests/Blake2bDigest;->t0:J

    .line 13
    .line 14
    const-wide/16 v3, 0x0

    .line 15
    .line 16
    if-lez v2, :cond_0

    .line 17
    .line 18
    cmp-long v2, v0, v3

    .line 19
    .line 20
    if-nez v2, :cond_0

    .line 21
    .line 22
    iget-wide v0, p0, Lorg/bouncycastle/crypto/digests/Blake2bDigest;->t1:J

    .line 23
    .line 24
    const-wide/16 v5, 0x1

    .line 25
    add-long/2addr v0, v5

    .line 26
    .line 27
    iput-wide v0, p0, Lorg/bouncycastle/crypto/digests/Blake2bDigest;->t1:J

    .line 28
    .line 29
    :cond_0
    iget-object v0, p0, Lorg/bouncycastle/crypto/digests/Blake2bDigest;->buffer:[B

    .line 30
    const/4 v1, 0x0

    .line 31
    .line 32
    .line 33
    invoke-direct {p0, v0, v1}, Lorg/bouncycastle/crypto/digests/Blake2bDigest;->compress([BI)V

    .line 34
    .line 35
    iget-object v0, p0, Lorg/bouncycastle/crypto/digests/Blake2bDigest;->buffer:[B

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v1}, Lorg/bouncycastle/util/Arrays;->fill([BB)V

    .line 39
    .line 40
    iget-object v0, p0, Lorg/bouncycastle/crypto/digests/Blake2bDigest;->internalState:[J

    .line 41
    .line 42
    .line 43
    invoke-static {v0, v3, v4}, Lorg/bouncycastle/util/Arrays;->fill([JJ)V

    .line 44
    const/4 v0, 0x0

    .line 45
    .line 46
    :goto_0
    iget-object v2, p0, Lorg/bouncycastle/crypto/digests/Blake2bDigest;->chainValue:[J

    .line 47
    array-length v5, v2

    .line 48
    .line 49
    if-ge v0, v5, :cond_2

    .line 50
    .line 51
    mul-int/lit8 v5, v0, 0x8

    .line 52
    .line 53
    iget v6, p0, Lorg/bouncycastle/crypto/digests/Blake2bDigest;->digestLength:I

    .line 54
    .line 55
    if-ge v5, v6, :cond_2

    .line 56
    .line 57
    aget-wide v6, v2, v0

    .line 58
    .line 59
    .line 60
    invoke-static {v6, v7}, Lorg/bouncycastle/util/Pack;->longToLittleEndian(J)[B

    .line 61
    move-result-object v2

    .line 62
    .line 63
    iget v6, p0, Lorg/bouncycastle/crypto/digests/Blake2bDigest;->digestLength:I

    .line 64
    .line 65
    add-int/lit8 v7, v6, -0x8

    .line 66
    .line 67
    if-ge v5, v7, :cond_1

    .line 68
    add-int/2addr v5, p2

    .line 69
    .line 70
    const/16 v6, 0x8

    .line 71
    .line 72
    .line 73
    invoke-static {v2, v1, p1, v5, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 74
    goto :goto_1

    .line 75
    .line 76
    :cond_1
    add-int v7, p2, v5

    .line 77
    sub-int/2addr v6, v5

    .line 78
    .line 79
    .line 80
    invoke-static {v2, v1, p1, v7, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 81
    .line 82
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 83
    goto :goto_0

    .line 84
    .line 85
    .line 86
    :cond_2
    invoke-static {v2, v3, v4}, Lorg/bouncycastle/util/Arrays;->fill([JJ)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/digests/Blake2bDigest;->reset()V

    .line 90
    .line 91
    iget p1, p0, Lorg/bouncycastle/crypto/digests/Blake2bDigest;->digestLength:I

    .line 92
    return p1
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

.method public getAlgorithmName()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    const-string/jumbo v0, "BLAKE2b"

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

.method public getByteLength()I
    .locals 1

    .line 1
    .line 2
    const/16 v0, 0x80

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

.method public getDigestSize()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lorg/bouncycastle/crypto/digests/Blake2bDigest;->digestLength:I

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

.method public reset()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput v0, p0, Lorg/bouncycastle/crypto/digests/Blake2bDigest;->bufferPos:I

    .line 4
    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    iput-wide v1, p0, Lorg/bouncycastle/crypto/digests/Blake2bDigest;->f0:J

    .line 8
    .line 9
    iput-wide v1, p0, Lorg/bouncycastle/crypto/digests/Blake2bDigest;->t0:J

    .line 10
    .line 11
    iput-wide v1, p0, Lorg/bouncycastle/crypto/digests/Blake2bDigest;->t1:J

    .line 12
    const/4 v1, 0x0

    .line 13
    .line 14
    iput-object v1, p0, Lorg/bouncycastle/crypto/digests/Blake2bDigest;->chainValue:[J

    .line 15
    .line 16
    iget-object v1, p0, Lorg/bouncycastle/crypto/digests/Blake2bDigest;->buffer:[B

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v0}, Lorg/bouncycastle/util/Arrays;->fill([BB)V

    .line 20
    .line 21
    iget-object v1, p0, Lorg/bouncycastle/crypto/digests/Blake2bDigest;->key:[B

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    iget-object v2, p0, Lorg/bouncycastle/crypto/digests/Blake2bDigest;->buffer:[B

    .line 26
    array-length v3, v1

    .line 27
    .line 28
    .line 29
    invoke-static {v1, v0, v2, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 30
    .line 31
    const/16 v0, 0x80

    .line 32
    .line 33
    iput v0, p0, Lorg/bouncycastle/crypto/digests/Blake2bDigest;->bufferPos:I

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-direct {p0}, Lorg/bouncycastle/crypto/digests/Blake2bDigest;->init()V

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
.end method

.method public update(B)V
    .locals 6

    .line 1
    iget v0, p0, Lorg/bouncycastle/crypto/digests/Blake2bDigest;->bufferPos:I

    rsub-int v1, v0, 0x80

    const/4 v2, 0x1

    if-nez v1, :cond_1

    iget-wide v0, p0, Lorg/bouncycastle/crypto/digests/Blake2bDigest;->t0:J

    const-wide/16 v3, 0x80

    add-long/2addr v0, v3

    iput-wide v0, p0, Lorg/bouncycastle/crypto/digests/Blake2bDigest;->t0:J

    const-wide/16 v3, 0x0

    cmp-long v5, v0, v3

    if-nez v5, :cond_0

    iget-wide v0, p0, Lorg/bouncycastle/crypto/digests/Blake2bDigest;->t1:J

    const-wide/16 v3, 0x1

    add-long/2addr v0, v3

    iput-wide v0, p0, Lorg/bouncycastle/crypto/digests/Blake2bDigest;->t1:J

    :cond_0
    iget-object v0, p0, Lorg/bouncycastle/crypto/digests/Blake2bDigest;->buffer:[B

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lorg/bouncycastle/crypto/digests/Blake2bDigest;->compress([BI)V

    iget-object v0, p0, Lorg/bouncycastle/crypto/digests/Blake2bDigest;->buffer:[B

    invoke-static {v0, v1}, Lorg/bouncycastle/util/Arrays;->fill([BB)V

    iget-object v0, p0, Lorg/bouncycastle/crypto/digests/Blake2bDigest;->buffer:[B

    aput-byte p1, v0, v1

    iput v2, p0, Lorg/bouncycastle/crypto/digests/Blake2bDigest;->bufferPos:I

    return-void

    :cond_1
    iget-object v1, p0, Lorg/bouncycastle/crypto/digests/Blake2bDigest;->buffer:[B

    aput-byte p1, v1, v0

    add-int/2addr v0, v2

    iput v0, p0, Lorg/bouncycastle/crypto/digests/Blake2bDigest;->bufferPos:I

    return-void
.end method

.method public update([BII)V
    .locals 11

    .line 2
    if-eqz p1, :cond_6

    if-nez p3, :cond_0

    goto :goto_3

    :cond_0
    iget v0, p0, Lorg/bouncycastle/crypto/digests/Blake2bDigest;->bufferPos:I

    const-wide/16 v1, 0x1

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x80

    const/4 v7, 0x0

    if-eqz v0, :cond_3

    rsub-int v8, v0, 0x80

    if-ge v8, p3, :cond_2

    iget-object v9, p0, Lorg/bouncycastle/crypto/digests/Blake2bDigest;->buffer:[B

    invoke-static {p1, p2, v9, v0, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-wide v9, p0, Lorg/bouncycastle/crypto/digests/Blake2bDigest;->t0:J

    add-long/2addr v9, v5

    iput-wide v9, p0, Lorg/bouncycastle/crypto/digests/Blake2bDigest;->t0:J

    cmp-long v0, v9, v3

    if-nez v0, :cond_1

    iget-wide v9, p0, Lorg/bouncycastle/crypto/digests/Blake2bDigest;->t1:J

    add-long/2addr v9, v1

    iput-wide v9, p0, Lorg/bouncycastle/crypto/digests/Blake2bDigest;->t1:J

    :cond_1
    iget-object v0, p0, Lorg/bouncycastle/crypto/digests/Blake2bDigest;->buffer:[B

    invoke-direct {p0, v0, v7}, Lorg/bouncycastle/crypto/digests/Blake2bDigest;->compress([BI)V

    iput v7, p0, Lorg/bouncycastle/crypto/digests/Blake2bDigest;->bufferPos:I

    iget-object v0, p0, Lorg/bouncycastle/crypto/digests/Blake2bDigest;->buffer:[B

    invoke-static {v0, v7}, Lorg/bouncycastle/util/Arrays;->fill([BB)V

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lorg/bouncycastle/crypto/digests/Blake2bDigest;->buffer:[B

    invoke-static {p1, p2, v1, v0, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_0
    iget p1, p0, Lorg/bouncycastle/crypto/digests/Blake2bDigest;->bufferPos:I

    add-int/2addr p1, p3

    iput p1, p0, Lorg/bouncycastle/crypto/digests/Blake2bDigest;->bufferPos:I

    return-void

    :cond_3
    const/4 v8, 0x0

    :goto_1
    add-int/2addr p3, p2

    add-int/lit8 v0, p3, -0x80

    add-int/2addr p2, v8

    :goto_2
    if-ge p2, v0, :cond_5

    iget-wide v8, p0, Lorg/bouncycastle/crypto/digests/Blake2bDigest;->t0:J

    add-long/2addr v8, v5

    iput-wide v8, p0, Lorg/bouncycastle/crypto/digests/Blake2bDigest;->t0:J

    cmp-long v10, v8, v3

    if-nez v10, :cond_4

    iget-wide v8, p0, Lorg/bouncycastle/crypto/digests/Blake2bDigest;->t1:J

    add-long/2addr v8, v1

    iput-wide v8, p0, Lorg/bouncycastle/crypto/digests/Blake2bDigest;->t1:J

    :cond_4
    invoke-direct {p0, p1, p2}, Lorg/bouncycastle/crypto/digests/Blake2bDigest;->compress([BI)V

    add-int/lit16 p2, p2, 0x80

    goto :goto_2

    :cond_5
    iget-object v0, p0, Lorg/bouncycastle/crypto/digests/Blake2bDigest;->buffer:[B

    sub-int/2addr p3, p2

    invoke-static {p1, p2, v0, v7, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    :cond_6
    :goto_3
    return-void
.end method
