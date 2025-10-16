.class public Lorg/apache/commons/codec/binary/Base32;
.super Lorg/apache/commons/codec/binary/BaseNCodec;
.source "Base32.java"


# static fields
.field private static final BITS_PER_ENCODED_BYTE:I = 0x5

.field private static final BYTES_PER_ENCODED_BLOCK:I = 0x8

.field private static final BYTES_PER_UNENCODED_BLOCK:I = 0x5

.field private static final CHUNK_SEPARATOR:[B

.field private static final DECODE_TABLE:[B

.field private static final ENCODE_TABLE:[B

.field private static final HEX_DECODE_TABLE:[B

.field private static final HEX_ENCODE_TABLE:[B

.field private static final MASK_5BITS:I = 0x1f


# instance fields
.field private final decodeSize:I

.field private final decodeTable:[B

.field private final encodeSize:I

.field private final encodeTable:[B

.field private final lineSeparator:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    .line 6
    fill-array-data v0, :array_0

    .line 7
    .line 8
    sput-object v0, Lorg/apache/commons/codec/binary/Base32;->CHUNK_SEPARATOR:[B

    .line 9
    .line 10
    const/16 v0, 0x7b

    .line 11
    .line 12
    new-array v0, v0, [B

    .line 13
    .line 14
    .line 15
    fill-array-data v0, :array_1

    .line 16
    .line 17
    sput-object v0, Lorg/apache/commons/codec/binary/Base32;->DECODE_TABLE:[B

    .line 18
    .line 19
    const/16 v0, 0x20

    .line 20
    .line 21
    new-array v1, v0, [B

    .line 22
    .line 23
    .line 24
    fill-array-data v1, :array_2

    .line 25
    .line 26
    sput-object v1, Lorg/apache/commons/codec/binary/Base32;->ENCODE_TABLE:[B

    .line 27
    .line 28
    const/16 v1, 0x77

    .line 29
    .line 30
    new-array v1, v1, [B

    .line 31
    .line 32
    .line 33
    fill-array-data v1, :array_3

    .line 34
    .line 35
    sput-object v1, Lorg/apache/commons/codec/binary/Base32;->HEX_DECODE_TABLE:[B

    .line 36
    .line 37
    new-array v0, v0, [B

    .line 38
    .line 39
    .line 40
    fill-array-data v0, :array_4

    .line 41
    .line 42
    sput-object v0, Lorg/apache/commons/codec/binary/Base32;->HEX_ENCODE_TABLE:[B

    .line 43
    return-void

    .line 44
    nop

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    :array_0
    .array-data 1
        0xdt
        0xat
    .end array-data

    .line 50
    nop

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    :array_1
    .array-data 1
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        0x1at
        0x1bt
        0x1ct
        0x1dt
        0x1et
        0x1ft
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
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
        0x10t
        0x11t
        0x12t
        0x13t
        0x14t
        0x15t
        0x16t
        0x17t
        0x18t
        0x19t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
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
        0x10t
        0x11t
        0x12t
        0x13t
        0x14t
        0x15t
        0x16t
        0x17t
        0x18t
        0x19t
    .end array-data

    :array_2
    .array-data 1
        0x41t
        0x42t
        0x43t
        0x44t
        0x45t
        0x46t
        0x47t
        0x48t
        0x49t
        0x4at
        0x4bt
        0x4ct
        0x4dt
        0x4et
        0x4ft
        0x50t
        0x51t
        0x52t
        0x53t
        0x54t
        0x55t
        0x56t
        0x57t
        0x58t
        0x59t
        0x5at
        0x32t
        0x33t
        0x34t
        0x35t
        0x36t
        0x37t
    .end array-data

    :array_3
    .array-data 1
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
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
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        0xat
        0xbt
        0xct
        0xdt
        0xet
        0xft
        0x10t
        0x11t
        0x12t
        0x13t
        0x14t
        0x15t
        0x16t
        0x17t
        0x18t
        0x19t
        0x1at
        0x1bt
        0x1ct
        0x1dt
        0x1et
        0x1ft
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        0xat
        0xbt
        0xct
        0xdt
        0xet
        0xft
        0x10t
        0x11t
        0x12t
        0x13t
        0x14t
        0x15t
        0x16t
        0x17t
        0x18t
        0x19t
        0x1at
        0x1bt
        0x1ct
        0x1dt
        0x1et
        0x1ft
    .end array-data

    :array_4
    .array-data 1
        0x30t
        0x31t
        0x32t
        0x33t
        0x34t
        0x35t
        0x36t
        0x37t
        0x38t
        0x39t
        0x41t
        0x42t
        0x43t
        0x44t
        0x45t
        0x46t
        0x47t
        0x48t
        0x49t
        0x4at
        0x4bt
        0x4ct
        0x4dt
        0x4et
        0x4ft
        0x50t
        0x51t
        0x52t
        0x53t
        0x54t
        0x55t
        0x56t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lorg/apache/commons/codec/binary/Base32;-><init>(Z)V

    return-void
.end method

.method public constructor <init>(B)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0, p1}, Lorg/apache/commons/codec/binary/Base32;-><init>(ZB)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 5
    sget-object v0, Lorg/apache/commons/codec/binary/Base32;->CHUNK_SEPARATOR:[B

    invoke-direct {p0, p1, v0}, Lorg/apache/commons/codec/binary/Base32;-><init>(I[B)V

    return-void
.end method

.method public constructor <init>(I[B)V
    .locals 2

    const/4 v0, 0x0

    const/16 v1, 0x3d

    .line 6
    invoke-direct {p0, p1, p2, v0, v1}, Lorg/apache/commons/codec/binary/Base32;-><init>(I[BZB)V

    return-void
.end method

.method public constructor <init>(I[BZ)V
    .locals 1

    const/16 v0, 0x3d

    .line 7
    invoke-direct {p0, p1, p2, p3, v0}, Lorg/apache/commons/codec/binary/Base32;-><init>(I[BZB)V

    return-void
.end method

.method public constructor <init>(I[BZB)V
    .locals 7

    const/4 v1, 0x5

    const/16 v2, 0x8

    const/4 v6, 0x0

    if-nez p2, :cond_0

    const/4 v4, 0x0

    goto :goto_0

    .line 8
    :cond_0
    array-length v0, p2

    move v4, v0

    :goto_0
    move-object v0, p0

    move v3, p1

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lorg/apache/commons/codec/binary/BaseNCodec;-><init>(IIIIB)V

    if-eqz p3, :cond_1

    .line 9
    sget-object p3, Lorg/apache/commons/codec/binary/Base32;->HEX_ENCODE_TABLE:[B

    iput-object p3, p0, Lorg/apache/commons/codec/binary/Base32;->encodeTable:[B

    .line 10
    sget-object p3, Lorg/apache/commons/codec/binary/Base32;->HEX_DECODE_TABLE:[B

    iput-object p3, p0, Lorg/apache/commons/codec/binary/Base32;->decodeTable:[B

    goto :goto_1

    .line 11
    :cond_1
    sget-object p3, Lorg/apache/commons/codec/binary/Base32;->ENCODE_TABLE:[B

    iput-object p3, p0, Lorg/apache/commons/codec/binary/Base32;->encodeTable:[B

    .line 12
    sget-object p3, Lorg/apache/commons/codec/binary/Base32;->DECODE_TABLE:[B

    iput-object p3, p0, Lorg/apache/commons/codec/binary/Base32;->decodeTable:[B

    :goto_1
    const/16 p3, 0x8

    if-lez p1, :cond_4

    if-eqz p2, :cond_3

    .line 13
    invoke-virtual {p0, p2}, Lorg/apache/commons/codec/binary/BaseNCodec;->containsAlphabetOrPad([B)Z

    move-result p1

    if-nez p1, :cond_2

    .line 14
    array-length p1, p2

    add-int/2addr p1, p3

    iput p1, p0, Lorg/apache/commons/codec/binary/Base32;->encodeSize:I

    .line 15
    array-length p1, p2

    new-array p1, p1, [B

    iput-object p1, p0, Lorg/apache/commons/codec/binary/Base32;->lineSeparator:[B

    .line 16
    array-length p3, p2

    invoke-static {p2, v6, p1, v6, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_2

    .line 17
    :cond_2
    invoke-static {p2}, Lorg/apache/commons/codec/binary/StringUtils;->newStringUtf8([B)Ljava/lang/String;

    move-result-object p1

    .line 18
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo p4, "lineSeparator must not contain Base32 characters: ["

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo p1, "]"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 19
    :cond_3
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo p4, "lineLength "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo p1, " > 0, but lineSeparator is null"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 20
    :cond_4
    iput p3, p0, Lorg/apache/commons/codec/binary/Base32;->encodeSize:I

    const/4 p1, 0x0

    .line 21
    iput-object p1, p0, Lorg/apache/commons/codec/binary/Base32;->lineSeparator:[B

    .line 22
    :goto_2
    iget p1, p0, Lorg/apache/commons/codec/binary/Base32;->encodeSize:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lorg/apache/commons/codec/binary/Base32;->decodeSize:I

    .line 23
    invoke-virtual {p0, p4}, Lorg/apache/commons/codec/binary/Base32;->isInAlphabet(B)Z

    move-result p1

    if-nez p1, :cond_5

    invoke-static {p4}, Lorg/apache/commons/codec/binary/BaseNCodec;->isWhiteSpace(B)Z

    move-result p1

    if-nez p1, :cond_5

    return-void

    .line 24
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo p2, "pad must not be in alphabet or whitespace"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Z)V
    .locals 3

    const/4 v0, 0x0

    const/16 v1, 0x3d

    const/4 v2, 0x0

    .line 3
    invoke-direct {p0, v2, v0, p1, v1}, Lorg/apache/commons/codec/binary/Base32;-><init>(I[BZB)V

    return-void
.end method

.method public constructor <init>(ZB)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 4
    invoke-direct {p0, v0, v1, p1, p2}, Lorg/apache/commons/codec/binary/Base32;-><init>(I[BZB)V

    return-void
.end method


# virtual methods
.method decode([BIILorg/apache/commons/codec/binary/BaseNCodec$Context;)V
    .locals 19

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move/from16 v1, p3

    .line 5
    .line 6
    move-object/from16 v2, p4

    .line 7
    .line 8
    iget-boolean v3, v2, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->eof:Z

    .line 9
    .line 10
    if-eqz v3, :cond_0

    .line 11
    return-void

    .line 12
    :cond_0
    const/4 v3, 0x1

    .line 13
    .line 14
    if-gez v1, :cond_1

    .line 15
    .line 16
    iput-boolean v3, v2, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->eof:Z

    .line 17
    :cond_1
    const/4 v4, 0x0

    .line 18
    .line 19
    move/from16 v4, p2

    .line 20
    const/4 v5, 0x0

    .line 21
    .line 22
    :goto_0
    const/16 v6, 0x18

    .line 23
    .line 24
    const/16 v8, 0x8

    .line 25
    .line 26
    const-wide/16 v9, 0xff

    .line 27
    .line 28
    if-ge v5, v1, :cond_4

    .line 29
    .line 30
    add-int/lit8 v11, v4, 0x1

    .line 31
    .line 32
    aget-byte v4, p1, v4

    .line 33
    .line 34
    iget-byte v12, v0, Lorg/apache/commons/codec/binary/BaseNCodec;->pad:B

    .line 35
    .line 36
    if-ne v4, v12, :cond_2

    .line 37
    .line 38
    iput-boolean v3, v2, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->eof:Z

    .line 39
    goto :goto_1

    .line 40
    .line 41
    :cond_2
    iget v12, v0, Lorg/apache/commons/codec/binary/Base32;->decodeSize:I

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v12, v2}, Lorg/apache/commons/codec/binary/BaseNCodec;->ensureBufferSize(ILorg/apache/commons/codec/binary/BaseNCodec$Context;)[B

    .line 45
    move-result-object v12

    .line 46
    .line 47
    if-ltz v4, :cond_3

    .line 48
    .line 49
    iget-object v13, v0, Lorg/apache/commons/codec/binary/Base32;->decodeTable:[B

    .line 50
    array-length v14, v13

    .line 51
    .line 52
    if-ge v4, v14, :cond_3

    .line 53
    .line 54
    aget-byte v4, v13, v4

    .line 55
    .line 56
    if-ltz v4, :cond_3

    .line 57
    .line 58
    iget v13, v2, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->modulus:I

    .line 59
    add-int/2addr v13, v3

    .line 60
    rem-int/2addr v13, v8

    .line 61
    .line 62
    iput v13, v2, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->modulus:I

    .line 63
    .line 64
    iget-wide v14, v2, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->lbitWorkArea:J

    .line 65
    .line 66
    const/16 v16, 0x5

    .line 67
    .line 68
    shl-long v14, v14, v16

    .line 69
    int-to-long v3, v4

    .line 70
    add-long/2addr v14, v3

    .line 71
    .line 72
    iput-wide v14, v2, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->lbitWorkArea:J

    .line 73
    .line 74
    if-nez v13, :cond_3

    .line 75
    .line 76
    iget v3, v2, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->pos:I

    .line 77
    .line 78
    add-int/lit8 v4, v3, 0x1

    .line 79
    .line 80
    const/16 v13, 0x20

    .line 81
    .line 82
    shr-long v17, v14, v13

    .line 83
    .line 84
    and-long v7, v17, v9

    .line 85
    long-to-int v8, v7

    .line 86
    int-to-byte v7, v8

    .line 87
    .line 88
    aput-byte v7, v12, v3

    .line 89
    .line 90
    add-int/lit8 v3, v4, 0x1

    .line 91
    .line 92
    shr-long v6, v14, v6

    .line 93
    and-long/2addr v6, v9

    .line 94
    long-to-int v7, v6

    .line 95
    int-to-byte v6, v7

    .line 96
    .line 97
    aput-byte v6, v12, v4

    .line 98
    .line 99
    add-int/lit8 v4, v3, 0x1

    .line 100
    .line 101
    const/16 v6, 0x10

    .line 102
    .line 103
    shr-long v6, v14, v6

    .line 104
    and-long/2addr v6, v9

    .line 105
    long-to-int v7, v6

    .line 106
    int-to-byte v6, v7

    .line 107
    .line 108
    aput-byte v6, v12, v3

    .line 109
    .line 110
    add-int/lit8 v3, v4, 0x1

    .line 111
    .line 112
    const/16 v6, 0x8

    .line 113
    .line 114
    shr-long v6, v14, v6

    .line 115
    and-long/2addr v6, v9

    .line 116
    long-to-int v7, v6

    .line 117
    int-to-byte v6, v7

    .line 118
    .line 119
    aput-byte v6, v12, v4

    .line 120
    .line 121
    add-int/lit8 v4, v3, 0x1

    .line 122
    .line 123
    iput v4, v2, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->pos:I

    .line 124
    .line 125
    and-long v6, v14, v9

    .line 126
    long-to-int v4, v6

    .line 127
    int-to-byte v4, v4

    .line 128
    .line 129
    aput-byte v4, v12, v3

    .line 130
    .line 131
    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 132
    move v4, v11

    .line 133
    const/4 v3, 0x1

    .line 134
    goto :goto_0

    .line 135
    .line 136
    :cond_4
    :goto_1
    iget-boolean v1, v2, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->eof:Z

    .line 137
    .line 138
    if-eqz v1, :cond_5

    .line 139
    .line 140
    iget v1, v2, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->modulus:I

    .line 141
    const/4 v3, 0x2

    .line 142
    .line 143
    if-lt v1, v3, :cond_5

    .line 144
    .line 145
    iget v1, v0, Lorg/apache/commons/codec/binary/Base32;->decodeSize:I

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0, v1, v2}, Lorg/apache/commons/codec/binary/BaseNCodec;->ensureBufferSize(ILorg/apache/commons/codec/binary/BaseNCodec$Context;)[B

    .line 149
    move-result-object v1

    .line 150
    .line 151
    iget v4, v2, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->modulus:I

    .line 152
    .line 153
    .line 154
    packed-switch v4, :pswitch_data_0

    .line 155
    .line 156
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 157
    .line 158
    new-instance v3, Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 162
    .line 163
    const-string/jumbo v4, "Impossible modulus "

    .line 164
    .line 165
    .line 166
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    iget v2, v2, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->modulus:I

    .line 169
    .line 170
    .line 171
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 175
    move-result-object v2

    .line 176
    .line 177
    .line 178
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 179
    throw v1

    .line 180
    .line 181
    :pswitch_0
    iget-wide v3, v2, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->lbitWorkArea:J

    .line 182
    const/4 v5, 0x3

    .line 183
    shr-long/2addr v3, v5

    .line 184
    .line 185
    iput-wide v3, v2, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->lbitWorkArea:J

    .line 186
    .line 187
    iget v5, v2, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->pos:I

    .line 188
    .line 189
    add-int/lit8 v7, v5, 0x1

    .line 190
    .line 191
    shr-long v11, v3, v6

    .line 192
    and-long/2addr v11, v9

    .line 193
    long-to-int v6, v11

    .line 194
    int-to-byte v6, v6

    .line 195
    .line 196
    aput-byte v6, v1, v5

    .line 197
    .line 198
    add-int/lit8 v5, v7, 0x1

    .line 199
    .line 200
    const/16 v6, 0x10

    .line 201
    .line 202
    shr-long v11, v3, v6

    .line 203
    and-long/2addr v11, v9

    .line 204
    long-to-int v6, v11

    .line 205
    int-to-byte v6, v6

    .line 206
    .line 207
    aput-byte v6, v1, v7

    .line 208
    .line 209
    add-int/lit8 v6, v5, 0x1

    .line 210
    .line 211
    const/16 v7, 0x8

    .line 212
    .line 213
    shr-long v7, v3, v7

    .line 214
    and-long/2addr v7, v9

    .line 215
    long-to-int v8, v7

    .line 216
    int-to-byte v7, v8

    .line 217
    .line 218
    aput-byte v7, v1, v5

    .line 219
    .line 220
    add-int/lit8 v5, v6, 0x1

    .line 221
    .line 222
    iput v5, v2, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->pos:I

    .line 223
    .line 224
    and-long v2, v3, v9

    .line 225
    long-to-int v3, v2

    .line 226
    int-to-byte v2, v3

    .line 227
    .line 228
    aput-byte v2, v1, v6

    .line 229
    .line 230
    goto/16 :goto_2

    .line 231
    .line 232
    :pswitch_1
    iget-wide v3, v2, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->lbitWorkArea:J

    .line 233
    const/4 v5, 0x6

    .line 234
    shr-long/2addr v3, v5

    .line 235
    .line 236
    iput-wide v3, v2, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->lbitWorkArea:J

    .line 237
    .line 238
    iget v5, v2, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->pos:I

    .line 239
    .line 240
    add-int/lit8 v6, v5, 0x1

    .line 241
    .line 242
    const/16 v7, 0x10

    .line 243
    .line 244
    shr-long v7, v3, v7

    .line 245
    and-long/2addr v7, v9

    .line 246
    long-to-int v8, v7

    .line 247
    int-to-byte v7, v8

    .line 248
    .line 249
    aput-byte v7, v1, v5

    .line 250
    .line 251
    add-int/lit8 v5, v6, 0x1

    .line 252
    .line 253
    const/16 v7, 0x8

    .line 254
    .line 255
    shr-long v7, v3, v7

    .line 256
    and-long/2addr v7, v9

    .line 257
    long-to-int v8, v7

    .line 258
    int-to-byte v7, v8

    .line 259
    .line 260
    aput-byte v7, v1, v6

    .line 261
    .line 262
    add-int/lit8 v6, v5, 0x1

    .line 263
    .line 264
    iput v6, v2, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->pos:I

    .line 265
    .line 266
    and-long v2, v3, v9

    .line 267
    long-to-int v3, v2

    .line 268
    int-to-byte v2, v3

    .line 269
    .line 270
    aput-byte v2, v1, v5

    .line 271
    goto :goto_2

    .line 272
    .line 273
    :pswitch_2
    iget-wide v3, v2, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->lbitWorkArea:J

    .line 274
    const/4 v5, 0x1

    .line 275
    shr-long/2addr v3, v5

    .line 276
    .line 277
    iput-wide v3, v2, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->lbitWorkArea:J

    .line 278
    .line 279
    iget v5, v2, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->pos:I

    .line 280
    .line 281
    add-int/lit8 v6, v5, 0x1

    .line 282
    .line 283
    const/16 v7, 0x10

    .line 284
    .line 285
    shr-long v7, v3, v7

    .line 286
    and-long/2addr v7, v9

    .line 287
    long-to-int v8, v7

    .line 288
    int-to-byte v7, v8

    .line 289
    .line 290
    aput-byte v7, v1, v5

    .line 291
    .line 292
    add-int/lit8 v5, v6, 0x1

    .line 293
    .line 294
    const/16 v7, 0x8

    .line 295
    .line 296
    shr-long v7, v3, v7

    .line 297
    and-long/2addr v7, v9

    .line 298
    long-to-int v8, v7

    .line 299
    int-to-byte v7, v8

    .line 300
    .line 301
    aput-byte v7, v1, v6

    .line 302
    .line 303
    add-int/lit8 v6, v5, 0x1

    .line 304
    .line 305
    iput v6, v2, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->pos:I

    .line 306
    .line 307
    and-long v2, v3, v9

    .line 308
    long-to-int v3, v2

    .line 309
    int-to-byte v2, v3

    .line 310
    .line 311
    aput-byte v2, v1, v5

    .line 312
    goto :goto_2

    .line 313
    .line 314
    :pswitch_3
    iget-wide v3, v2, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->lbitWorkArea:J

    .line 315
    const/4 v5, 0x4

    .line 316
    shr-long/2addr v3, v5

    .line 317
    .line 318
    iput-wide v3, v2, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->lbitWorkArea:J

    .line 319
    .line 320
    iget v5, v2, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->pos:I

    .line 321
    .line 322
    add-int/lit8 v6, v5, 0x1

    .line 323
    .line 324
    const/16 v7, 0x8

    .line 325
    .line 326
    shr-long v7, v3, v7

    .line 327
    and-long/2addr v7, v9

    .line 328
    long-to-int v8, v7

    .line 329
    int-to-byte v7, v8

    .line 330
    .line 331
    aput-byte v7, v1, v5

    .line 332
    .line 333
    add-int/lit8 v5, v6, 0x1

    .line 334
    .line 335
    iput v5, v2, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->pos:I

    .line 336
    .line 337
    and-long v2, v3, v9

    .line 338
    long-to-int v3, v2

    .line 339
    int-to-byte v2, v3

    .line 340
    .line 341
    aput-byte v2, v1, v6

    .line 342
    goto :goto_2

    .line 343
    .line 344
    :pswitch_4
    iget v3, v2, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->pos:I

    .line 345
    .line 346
    add-int/lit8 v4, v3, 0x1

    .line 347
    .line 348
    iput v4, v2, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->pos:I

    .line 349
    .line 350
    iget-wide v4, v2, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->lbitWorkArea:J

    .line 351
    const/4 v2, 0x7

    .line 352
    shr-long/2addr v4, v2

    .line 353
    and-long/2addr v4, v9

    .line 354
    long-to-int v2, v4

    .line 355
    int-to-byte v2, v2

    .line 356
    .line 357
    aput-byte v2, v1, v3

    .line 358
    goto :goto_2

    .line 359
    .line 360
    :pswitch_5
    iget v4, v2, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->pos:I

    .line 361
    .line 362
    add-int/lit8 v5, v4, 0x1

    .line 363
    .line 364
    iput v5, v2, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->pos:I

    .line 365
    .line 366
    iget-wide v5, v2, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->lbitWorkArea:J

    .line 367
    .line 368
    shr-long v2, v5, v3

    .line 369
    and-long/2addr v2, v9

    .line 370
    long-to-int v3, v2

    .line 371
    int-to-byte v2, v3

    .line 372
    .line 373
    aput-byte v2, v1, v4

    .line 374
    :cond_5
    :goto_2
    return-void

    nop

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
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
.end method

.method encode([BIILorg/apache/commons/codec/binary/BaseNCodec$Context;)V
    .locals 16

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move/from16 v1, p3

    .line 5
    .line 6
    move-object/from16 v2, p4

    .line 7
    .line 8
    iget-boolean v3, v2, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->eof:Z

    .line 9
    .line 10
    if-eqz v3, :cond_0

    .line 11
    return-void

    .line 12
    :cond_0
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x1

    .line 14
    .line 15
    if-gez v1, :cond_7

    .line 16
    .line 17
    iput-boolean v4, v2, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->eof:Z

    .line 18
    .line 19
    iget v1, v2, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->modulus:I

    .line 20
    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    iget v1, v0, Lorg/apache/commons/codec/binary/BaseNCodec;->lineLength:I

    .line 24
    .line 25
    if-nez v1, :cond_1

    .line 26
    return-void

    .line 27
    .line 28
    :cond_1
    iget v1, v0, Lorg/apache/commons/codec/binary/Base32;->encodeSize:I

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1, v2}, Lorg/apache/commons/codec/binary/BaseNCodec;->ensureBufferSize(ILorg/apache/commons/codec/binary/BaseNCodec$Context;)[B

    .line 32
    move-result-object v1

    .line 33
    .line 34
    iget v5, v2, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->pos:I

    .line 35
    .line 36
    iget v6, v2, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->modulus:I

    .line 37
    .line 38
    if-eqz v6, :cond_6

    .line 39
    const/4 v7, 0x3

    .line 40
    const/4 v8, 0x2

    .line 41
    .line 42
    if-eq v6, v4, :cond_5

    .line 43
    const/4 v9, 0x4

    .line 44
    .line 45
    if-eq v6, v8, :cond_4

    .line 46
    .line 47
    if-eq v6, v7, :cond_3

    .line 48
    .line 49
    if-ne v6, v9, :cond_2

    .line 50
    .line 51
    add-int/lit8 v4, v5, 0x1

    .line 52
    .line 53
    iget-object v6, v0, Lorg/apache/commons/codec/binary/Base32;->encodeTable:[B

    .line 54
    .line 55
    iget-wide v9, v2, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->lbitWorkArea:J

    .line 56
    .line 57
    const/16 v11, 0x1b

    .line 58
    .line 59
    shr-long v11, v9, v11

    .line 60
    long-to-int v12, v11

    .line 61
    .line 62
    and-int/lit8 v11, v12, 0x1f

    .line 63
    .line 64
    aget-byte v11, v6, v11

    .line 65
    .line 66
    aput-byte v11, v1, v5

    .line 67
    .line 68
    add-int/lit8 v11, v4, 0x1

    .line 69
    .line 70
    const/16 v12, 0x16

    .line 71
    .line 72
    shr-long v12, v9, v12

    .line 73
    long-to-int v13, v12

    .line 74
    .line 75
    and-int/lit8 v12, v13, 0x1f

    .line 76
    .line 77
    aget-byte v12, v6, v12

    .line 78
    .line 79
    aput-byte v12, v1, v4

    .line 80
    .line 81
    add-int/lit8 v4, v11, 0x1

    .line 82
    .line 83
    const/16 v12, 0x11

    .line 84
    .line 85
    shr-long v12, v9, v12

    .line 86
    long-to-int v13, v12

    .line 87
    .line 88
    and-int/lit8 v12, v13, 0x1f

    .line 89
    .line 90
    aget-byte v12, v6, v12

    .line 91
    .line 92
    aput-byte v12, v1, v11

    .line 93
    .line 94
    add-int/lit8 v11, v4, 0x1

    .line 95
    .line 96
    const/16 v12, 0xc

    .line 97
    .line 98
    shr-long v12, v9, v12

    .line 99
    long-to-int v13, v12

    .line 100
    .line 101
    and-int/lit8 v12, v13, 0x1f

    .line 102
    .line 103
    aget-byte v12, v6, v12

    .line 104
    .line 105
    aput-byte v12, v1, v4

    .line 106
    .line 107
    add-int/lit8 v4, v11, 0x1

    .line 108
    const/4 v12, 0x7

    .line 109
    .line 110
    shr-long v12, v9, v12

    .line 111
    long-to-int v13, v12

    .line 112
    .line 113
    and-int/lit8 v12, v13, 0x1f

    .line 114
    .line 115
    aget-byte v12, v6, v12

    .line 116
    .line 117
    aput-byte v12, v1, v11

    .line 118
    .line 119
    add-int/lit8 v11, v4, 0x1

    .line 120
    .line 121
    shr-long v12, v9, v8

    .line 122
    long-to-int v8, v12

    .line 123
    .line 124
    and-int/lit8 v8, v8, 0x1f

    .line 125
    .line 126
    aget-byte v8, v6, v8

    .line 127
    .line 128
    aput-byte v8, v1, v4

    .line 129
    .line 130
    add-int/lit8 v4, v11, 0x1

    .line 131
    .line 132
    shl-long v7, v9, v7

    .line 133
    long-to-int v8, v7

    .line 134
    .line 135
    and-int/lit8 v7, v8, 0x1f

    .line 136
    .line 137
    aget-byte v6, v6, v7

    .line 138
    .line 139
    aput-byte v6, v1, v11

    .line 140
    .line 141
    add-int/lit8 v6, v4, 0x1

    .line 142
    .line 143
    iput v6, v2, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->pos:I

    .line 144
    .line 145
    iget-byte v6, v0, Lorg/apache/commons/codec/binary/BaseNCodec;->pad:B

    .line 146
    .line 147
    aput-byte v6, v1, v4

    .line 148
    .line 149
    goto/16 :goto_0

    .line 150
    .line 151
    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 152
    .line 153
    new-instance v3, Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 157
    .line 158
    const-string/jumbo v4, "Impossible modulus "

    .line 159
    .line 160
    .line 161
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    iget v2, v2, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->modulus:I

    .line 164
    .line 165
    .line 166
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170
    move-result-object v2

    .line 171
    .line 172
    .line 173
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 174
    throw v1

    .line 175
    .line 176
    :cond_3
    add-int/lit8 v6, v5, 0x1

    .line 177
    .line 178
    iget-object v7, v0, Lorg/apache/commons/codec/binary/Base32;->encodeTable:[B

    .line 179
    .line 180
    iget-wide v10, v2, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->lbitWorkArea:J

    .line 181
    .line 182
    const/16 v8, 0x13

    .line 183
    .line 184
    shr-long v12, v10, v8

    .line 185
    long-to-int v8, v12

    .line 186
    .line 187
    and-int/lit8 v8, v8, 0x1f

    .line 188
    .line 189
    aget-byte v8, v7, v8

    .line 190
    .line 191
    aput-byte v8, v1, v5

    .line 192
    .line 193
    add-int/lit8 v8, v6, 0x1

    .line 194
    .line 195
    const/16 v12, 0xe

    .line 196
    .line 197
    shr-long v12, v10, v12

    .line 198
    long-to-int v13, v12

    .line 199
    .line 200
    and-int/lit8 v12, v13, 0x1f

    .line 201
    .line 202
    aget-byte v12, v7, v12

    .line 203
    .line 204
    aput-byte v12, v1, v6

    .line 205
    .line 206
    add-int/lit8 v6, v8, 0x1

    .line 207
    .line 208
    const/16 v12, 0x9

    .line 209
    .line 210
    shr-long v12, v10, v12

    .line 211
    long-to-int v13, v12

    .line 212
    .line 213
    and-int/lit8 v12, v13, 0x1f

    .line 214
    .line 215
    aget-byte v12, v7, v12

    .line 216
    .line 217
    aput-byte v12, v1, v8

    .line 218
    .line 219
    add-int/lit8 v8, v6, 0x1

    .line 220
    .line 221
    shr-long v12, v10, v9

    .line 222
    long-to-int v9, v12

    .line 223
    .line 224
    and-int/lit8 v9, v9, 0x1f

    .line 225
    .line 226
    aget-byte v9, v7, v9

    .line 227
    .line 228
    aput-byte v9, v1, v6

    .line 229
    .line 230
    add-int/lit8 v6, v8, 0x1

    .line 231
    .line 232
    shl-long v9, v10, v4

    .line 233
    long-to-int v4, v9

    .line 234
    .line 235
    and-int/lit8 v4, v4, 0x1f

    .line 236
    .line 237
    aget-byte v4, v7, v4

    .line 238
    .line 239
    aput-byte v4, v1, v8

    .line 240
    .line 241
    add-int/lit8 v4, v6, 0x1

    .line 242
    .line 243
    iget-byte v7, v0, Lorg/apache/commons/codec/binary/BaseNCodec;->pad:B

    .line 244
    .line 245
    aput-byte v7, v1, v6

    .line 246
    .line 247
    add-int/lit8 v6, v4, 0x1

    .line 248
    .line 249
    aput-byte v7, v1, v4

    .line 250
    .line 251
    add-int/lit8 v4, v6, 0x1

    .line 252
    .line 253
    iput v4, v2, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->pos:I

    .line 254
    .line 255
    aput-byte v7, v1, v6

    .line 256
    .line 257
    goto/16 :goto_0

    .line 258
    .line 259
    :cond_4
    add-int/lit8 v6, v5, 0x1

    .line 260
    .line 261
    iget-object v7, v0, Lorg/apache/commons/codec/binary/Base32;->encodeTable:[B

    .line 262
    .line 263
    iget-wide v10, v2, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->lbitWorkArea:J

    .line 264
    .line 265
    const/16 v8, 0xb

    .line 266
    .line 267
    shr-long v12, v10, v8

    .line 268
    long-to-int v8, v12

    .line 269
    .line 270
    and-int/lit8 v8, v8, 0x1f

    .line 271
    .line 272
    aget-byte v8, v7, v8

    .line 273
    .line 274
    aput-byte v8, v1, v5

    .line 275
    .line 276
    add-int/lit8 v8, v6, 0x1

    .line 277
    const/4 v12, 0x6

    .line 278
    .line 279
    shr-long v12, v10, v12

    .line 280
    long-to-int v13, v12

    .line 281
    .line 282
    and-int/lit8 v12, v13, 0x1f

    .line 283
    .line 284
    aget-byte v12, v7, v12

    .line 285
    .line 286
    aput-byte v12, v1, v6

    .line 287
    .line 288
    add-int/lit8 v6, v8, 0x1

    .line 289
    .line 290
    shr-long v12, v10, v4

    .line 291
    long-to-int v4, v12

    .line 292
    .line 293
    and-int/lit8 v4, v4, 0x1f

    .line 294
    .line 295
    aget-byte v4, v7, v4

    .line 296
    .line 297
    aput-byte v4, v1, v8

    .line 298
    .line 299
    add-int/lit8 v4, v6, 0x1

    .line 300
    .line 301
    shl-long v8, v10, v9

    .line 302
    long-to-int v9, v8

    .line 303
    .line 304
    and-int/lit8 v8, v9, 0x1f

    .line 305
    .line 306
    aget-byte v7, v7, v8

    .line 307
    .line 308
    aput-byte v7, v1, v6

    .line 309
    .line 310
    add-int/lit8 v6, v4, 0x1

    .line 311
    .line 312
    iget-byte v7, v0, Lorg/apache/commons/codec/binary/BaseNCodec;->pad:B

    .line 313
    .line 314
    aput-byte v7, v1, v4

    .line 315
    .line 316
    add-int/lit8 v4, v6, 0x1

    .line 317
    .line 318
    aput-byte v7, v1, v6

    .line 319
    .line 320
    add-int/lit8 v6, v4, 0x1

    .line 321
    .line 322
    aput-byte v7, v1, v4

    .line 323
    .line 324
    add-int/lit8 v4, v6, 0x1

    .line 325
    .line 326
    iput v4, v2, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->pos:I

    .line 327
    .line 328
    aput-byte v7, v1, v6

    .line 329
    goto :goto_0

    .line 330
    .line 331
    :cond_5
    add-int/lit8 v4, v5, 0x1

    .line 332
    .line 333
    iget-object v6, v0, Lorg/apache/commons/codec/binary/Base32;->encodeTable:[B

    .line 334
    .line 335
    iget-wide v9, v2, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->lbitWorkArea:J

    .line 336
    .line 337
    shr-long v11, v9, v7

    .line 338
    long-to-int v7, v11

    .line 339
    .line 340
    and-int/lit8 v7, v7, 0x1f

    .line 341
    .line 342
    aget-byte v7, v6, v7

    .line 343
    .line 344
    aput-byte v7, v1, v5

    .line 345
    .line 346
    add-int/lit8 v7, v4, 0x1

    .line 347
    .line 348
    shl-long v8, v9, v8

    .line 349
    long-to-int v9, v8

    .line 350
    .line 351
    and-int/lit8 v8, v9, 0x1f

    .line 352
    .line 353
    aget-byte v6, v6, v8

    .line 354
    .line 355
    aput-byte v6, v1, v4

    .line 356
    .line 357
    add-int/lit8 v4, v7, 0x1

    .line 358
    .line 359
    iget-byte v6, v0, Lorg/apache/commons/codec/binary/BaseNCodec;->pad:B

    .line 360
    .line 361
    aput-byte v6, v1, v7

    .line 362
    .line 363
    add-int/lit8 v7, v4, 0x1

    .line 364
    .line 365
    aput-byte v6, v1, v4

    .line 366
    .line 367
    add-int/lit8 v4, v7, 0x1

    .line 368
    .line 369
    aput-byte v6, v1, v7

    .line 370
    .line 371
    add-int/lit8 v7, v4, 0x1

    .line 372
    .line 373
    aput-byte v6, v1, v4

    .line 374
    .line 375
    add-int/lit8 v4, v7, 0x1

    .line 376
    .line 377
    aput-byte v6, v1, v7

    .line 378
    .line 379
    add-int/lit8 v7, v4, 0x1

    .line 380
    .line 381
    iput v7, v2, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->pos:I

    .line 382
    .line 383
    aput-byte v6, v1, v4

    .line 384
    .line 385
    :cond_6
    :goto_0
    iget v4, v2, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->currentLinePos:I

    .line 386
    .line 387
    iget v6, v2, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->pos:I

    .line 388
    .line 389
    sub-int v5, v6, v5

    .line 390
    add-int/2addr v4, v5

    .line 391
    .line 392
    iput v4, v2, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->currentLinePos:I

    .line 393
    .line 394
    iget v5, v0, Lorg/apache/commons/codec/binary/BaseNCodec;->lineLength:I

    .line 395
    .line 396
    if-lez v5, :cond_b

    .line 397
    .line 398
    if-lez v4, :cond_b

    .line 399
    .line 400
    iget-object v4, v0, Lorg/apache/commons/codec/binary/Base32;->lineSeparator:[B

    .line 401
    array-length v5, v4

    .line 402
    .line 403
    .line 404
    invoke-static {v4, v3, v1, v6, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 405
    .line 406
    iget v1, v2, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->pos:I

    .line 407
    .line 408
    iget-object v3, v0, Lorg/apache/commons/codec/binary/Base32;->lineSeparator:[B

    .line 409
    array-length v3, v3

    .line 410
    add-int/2addr v1, v3

    .line 411
    .line 412
    iput v1, v2, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->pos:I

    .line 413
    .line 414
    goto/16 :goto_3

    .line 415
    .line 416
    :cond_7
    move/from16 v5, p2

    .line 417
    const/4 v6, 0x0

    .line 418
    .line 419
    :goto_1
    if-ge v6, v1, :cond_b

    .line 420
    .line 421
    iget v7, v0, Lorg/apache/commons/codec/binary/Base32;->encodeSize:I

    .line 422
    .line 423
    .line 424
    invoke-virtual {v0, v7, v2}, Lorg/apache/commons/codec/binary/BaseNCodec;->ensureBufferSize(ILorg/apache/commons/codec/binary/BaseNCodec$Context;)[B

    .line 425
    move-result-object v7

    .line 426
    .line 427
    iget v8, v2, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->modulus:I

    .line 428
    add-int/2addr v8, v4

    .line 429
    const/4 v9, 0x5

    .line 430
    rem-int/2addr v8, v9

    .line 431
    .line 432
    iput v8, v2, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->modulus:I

    .line 433
    .line 434
    add-int/lit8 v10, v5, 0x1

    .line 435
    .line 436
    aget-byte v5, p1, v5

    .line 437
    .line 438
    if-gez v5, :cond_8

    .line 439
    .line 440
    add-int/lit16 v5, v5, 0x100

    .line 441
    .line 442
    :cond_8
    iget-wide v11, v2, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->lbitWorkArea:J

    .line 443
    .line 444
    const/16 v13, 0x8

    .line 445
    shl-long/2addr v11, v13

    .line 446
    int-to-long v14, v5

    .line 447
    add-long/2addr v11, v14

    .line 448
    .line 449
    iput-wide v11, v2, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->lbitWorkArea:J

    .line 450
    .line 451
    if-nez v8, :cond_9

    .line 452
    .line 453
    iget v5, v2, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->pos:I

    .line 454
    .line 455
    add-int/lit8 v8, v5, 0x1

    .line 456
    .line 457
    iget-object v14, v0, Lorg/apache/commons/codec/binary/Base32;->encodeTable:[B

    .line 458
    .line 459
    const/16 v15, 0x23

    .line 460
    .line 461
    shr-long v3, v11, v15

    .line 462
    long-to-int v4, v3

    .line 463
    .line 464
    and-int/lit8 v3, v4, 0x1f

    .line 465
    .line 466
    aget-byte v3, v14, v3

    .line 467
    .line 468
    aput-byte v3, v7, v5

    .line 469
    .line 470
    add-int/lit8 v3, v8, 0x1

    .line 471
    .line 472
    const/16 v4, 0x1e

    .line 473
    .line 474
    shr-long v4, v11, v4

    .line 475
    long-to-int v5, v4

    .line 476
    .line 477
    and-int/lit8 v4, v5, 0x1f

    .line 478
    .line 479
    aget-byte v4, v14, v4

    .line 480
    .line 481
    aput-byte v4, v7, v8

    .line 482
    .line 483
    add-int/lit8 v4, v3, 0x1

    .line 484
    .line 485
    const/16 v5, 0x19

    .line 486
    move v8, v10

    .line 487
    .line 488
    shr-long v9, v11, v5

    .line 489
    long-to-int v5, v9

    .line 490
    .line 491
    and-int/lit8 v5, v5, 0x1f

    .line 492
    .line 493
    aget-byte v5, v14, v5

    .line 494
    .line 495
    aput-byte v5, v7, v3

    .line 496
    .line 497
    add-int/lit8 v3, v4, 0x1

    .line 498
    .line 499
    const/16 v5, 0x14

    .line 500
    .line 501
    shr-long v9, v11, v5

    .line 502
    long-to-int v5, v9

    .line 503
    .line 504
    and-int/lit8 v5, v5, 0x1f

    .line 505
    .line 506
    aget-byte v5, v14, v5

    .line 507
    .line 508
    aput-byte v5, v7, v4

    .line 509
    .line 510
    add-int/lit8 v4, v3, 0x1

    .line 511
    .line 512
    const/16 v5, 0xf

    .line 513
    .line 514
    shr-long v9, v11, v5

    .line 515
    long-to-int v5, v9

    .line 516
    .line 517
    and-int/lit8 v5, v5, 0x1f

    .line 518
    .line 519
    aget-byte v5, v14, v5

    .line 520
    .line 521
    aput-byte v5, v7, v3

    .line 522
    .line 523
    add-int/lit8 v3, v4, 0x1

    .line 524
    .line 525
    const/16 v5, 0xa

    .line 526
    .line 527
    shr-long v9, v11, v5

    .line 528
    long-to-int v5, v9

    .line 529
    .line 530
    and-int/lit8 v5, v5, 0x1f

    .line 531
    .line 532
    aget-byte v5, v14, v5

    .line 533
    .line 534
    aput-byte v5, v7, v4

    .line 535
    .line 536
    add-int/lit8 v4, v3, 0x1

    .line 537
    const/4 v5, 0x5

    .line 538
    .line 539
    shr-long v9, v11, v5

    .line 540
    long-to-int v5, v9

    .line 541
    .line 542
    and-int/lit8 v5, v5, 0x1f

    .line 543
    .line 544
    aget-byte v5, v14, v5

    .line 545
    .line 546
    aput-byte v5, v7, v3

    .line 547
    .line 548
    add-int/lit8 v3, v4, 0x1

    .line 549
    .line 550
    iput v3, v2, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->pos:I

    .line 551
    long-to-int v5, v11

    .line 552
    .line 553
    and-int/lit8 v5, v5, 0x1f

    .line 554
    .line 555
    aget-byte v5, v14, v5

    .line 556
    .line 557
    aput-byte v5, v7, v4

    .line 558
    .line 559
    iget v4, v2, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->currentLinePos:I

    .line 560
    add-int/2addr v4, v13

    .line 561
    .line 562
    iput v4, v2, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->currentLinePos:I

    .line 563
    .line 564
    iget v5, v0, Lorg/apache/commons/codec/binary/BaseNCodec;->lineLength:I

    .line 565
    .line 566
    if-lez v5, :cond_a

    .line 567
    .line 568
    if-gt v5, v4, :cond_a

    .line 569
    .line 570
    iget-object v4, v0, Lorg/apache/commons/codec/binary/Base32;->lineSeparator:[B

    .line 571
    array-length v5, v4

    .line 572
    const/4 v9, 0x0

    .line 573
    .line 574
    .line 575
    invoke-static {v4, v9, v7, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 576
    .line 577
    iget v3, v2, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->pos:I

    .line 578
    .line 579
    iget-object v4, v0, Lorg/apache/commons/codec/binary/Base32;->lineSeparator:[B

    .line 580
    array-length v4, v4

    .line 581
    add-int/2addr v3, v4

    .line 582
    .line 583
    iput v3, v2, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->pos:I

    .line 584
    .line 585
    iput v9, v2, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->currentLinePos:I

    .line 586
    goto :goto_2

    .line 587
    :cond_9
    move v8, v10

    .line 588
    :cond_a
    const/4 v9, 0x0

    .line 589
    .line 590
    :goto_2
    add-int/lit8 v6, v6, 0x1

    .line 591
    move v5, v8

    .line 592
    const/4 v3, 0x0

    .line 593
    const/4 v4, 0x1

    .line 594
    .line 595
    goto/16 :goto_1

    .line 596
    :cond_b
    :goto_3
    return-void
.end method

.method public isInAlphabet(B)Z
    .locals 2

    .line 1
    .line 2
    if-ltz p1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lorg/apache/commons/codec/binary/Base32;->decodeTable:[B

    .line 5
    array-length v1, v0

    .line 6
    .line 7
    if-ge p1, v1, :cond_0

    .line 8
    .line 9
    aget-byte p1, v0, p1

    .line 10
    const/4 v0, -0x1

    .line 11
    .line 12
    if-eq p1, v0, :cond_0

    .line 13
    const/4 p1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    :goto_0
    return p1
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
.end method
