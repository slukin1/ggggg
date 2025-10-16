.class public Lorg/bouncycastle/util/encoders/HexEncoder;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/bouncycastle/util/encoders/Encoder;


# instance fields
.field protected final decodingTable:[B

.field protected final encodingTable:[B


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    const/16 v0, 0x10

    .line 6
    .line 7
    new-array v0, v0, [B

    .line 8
    .line 9
    .line 10
    fill-array-data v0, :array_0

    .line 11
    .line 12
    iput-object v0, p0, Lorg/bouncycastle/util/encoders/HexEncoder;->encodingTable:[B

    .line 13
    .line 14
    const/16 v0, 0x80

    .line 15
    .line 16
    new-array v0, v0, [B

    .line 17
    .line 18
    iput-object v0, p0, Lorg/bouncycastle/util/encoders/HexEncoder;->decodingTable:[B

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lorg/bouncycastle/util/encoders/HexEncoder;->initialiseDecodingTable()V

    .line 22
    return-void

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
    :array_0
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
        0x61t
        0x62t
        0x63t
        0x64t
        0x65t
        0x66t
    .end array-data
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

.method private static ignore(C)Z
    .locals 1

    .line 1
    .line 2
    const/16 v0, 0xa

    .line 3
    .line 4
    if-eq p0, v0, :cond_1

    .line 5
    .line 6
    const/16 v0, 0xd

    .line 7
    .line 8
    if-eq p0, v0, :cond_1

    .line 9
    .line 10
    const/16 v0, 0x9

    .line 11
    .line 12
    if-eq p0, v0, :cond_1

    .line 13
    .line 14
    const/16 v0, 0x20

    .line 15
    .line 16
    if-ne p0, v0, :cond_0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 21
    :goto_1
    return p0
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method


# virtual methods
.method public decode(Ljava/lang/String;Ljava/io/OutputStream;)I
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/16 v0, 0x24

    new-array v1, v0, [B

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    :goto_0
    if-lez v2, :cond_1

    add-int/lit8 v3, v2, -0x1

    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v3}, Lorg/bouncycastle/util/encoders/HexEncoder;->ignore(C)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_1
    :goto_1
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_2
    if-ge v4, v2, :cond_6

    :goto_3
    if-ge v4, v2, :cond_2

    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v7

    invoke-static {v7}, Lorg/bouncycastle/util/encoders/HexEncoder;->ignore(C)Z

    move-result v7

    if-eqz v7, :cond_2

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_2
    iget-object v7, p0, Lorg/bouncycastle/util/encoders/HexEncoder;->decodingTable:[B

    add-int/lit8 v8, v4, 0x1

    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    aget-byte v4, v7, v4

    :goto_4
    if-ge v8, v2, :cond_3

    invoke-virtual {p1, v8}, Ljava/lang/String;->charAt(I)C

    move-result v7

    invoke-static {v7}, Lorg/bouncycastle/util/encoders/HexEncoder;->ignore(C)Z

    move-result v7

    if-eqz v7, :cond_3

    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    :cond_3
    iget-object v7, p0, Lorg/bouncycastle/util/encoders/HexEncoder;->decodingTable:[B

    add-int/lit8 v9, v8, 0x1

    invoke-virtual {p1, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    aget-byte v7, v7, v8

    or-int v8, v4, v7

    if-ltz v8, :cond_5

    add-int/lit8 v8, v5, 0x1

    shl-int/lit8 v4, v4, 0x4

    or-int/2addr v4, v7

    int-to-byte v4, v4

    aput-byte v4, v1, v5

    if-ne v8, v0, :cond_4

    invoke-virtual {p2, v1}, Ljava/io/OutputStream;->write([B)V

    const/4 v5, 0x0

    goto :goto_5

    :cond_4
    move v5, v8

    :goto_5
    add-int/lit8 v6, v6, 0x1

    move v4, v9

    goto :goto_2

    :cond_5
    new-instance p1, Ljava/io/IOException;

    const-string/jumbo p2, "invalid characters encountered in Hex string"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    if-lez v5, :cond_7

    invoke-virtual {p2, v1, v3, v5}, Ljava/io/OutputStream;->write([BII)V

    :cond_7
    return v6
.end method

.method public decode([BIILjava/io/OutputStream;)I
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    const/16 v0, 0x24

    new-array v1, v0, [B

    add-int/2addr p3, p2

    :goto_0
    if-le p3, p2, :cond_1

    add-int/lit8 v2, p3, -0x1

    aget-byte v2, p1, v2

    int-to-char v2, v2

    invoke-static {v2}, Lorg/bouncycastle/util/encoders/HexEncoder;->ignore(C)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 p3, p3, -0x1

    goto :goto_0

    :cond_1
    :goto_1
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_2
    if-ge p2, p3, :cond_6

    :goto_3
    if-ge p2, p3, :cond_2

    aget-byte v5, p1, p2

    int-to-char v5, v5

    invoke-static {v5}, Lorg/bouncycastle/util/encoders/HexEncoder;->ignore(C)Z

    move-result v5

    if-eqz v5, :cond_2

    add-int/lit8 p2, p2, 0x1

    goto :goto_3

    :cond_2
    iget-object v5, p0, Lorg/bouncycastle/util/encoders/HexEncoder;->decodingTable:[B

    add-int/lit8 v6, p2, 0x1

    aget-byte p2, p1, p2

    aget-byte p2, v5, p2

    :goto_4
    if-ge v6, p3, :cond_3

    aget-byte v5, p1, v6

    int-to-char v5, v5

    invoke-static {v5}, Lorg/bouncycastle/util/encoders/HexEncoder;->ignore(C)Z

    move-result v5

    if-eqz v5, :cond_3

    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    :cond_3
    iget-object v5, p0, Lorg/bouncycastle/util/encoders/HexEncoder;->decodingTable:[B

    add-int/lit8 v7, v6, 0x1

    aget-byte v6, p1, v6

    aget-byte v5, v5, v6

    or-int v6, p2, v5

    if-ltz v6, :cond_5

    add-int/lit8 v6, v3, 0x1

    shl-int/lit8 p2, p2, 0x4

    or-int/2addr p2, v5

    int-to-byte p2, p2

    aput-byte p2, v1, v3

    if-ne v6, v0, :cond_4

    invoke-virtual {p4, v1}, Ljava/io/OutputStream;->write([B)V

    const/4 v3, 0x0

    goto :goto_5

    :cond_4
    move v3, v6

    :goto_5
    add-int/lit8 v4, v4, 0x1

    move p2, v7

    goto :goto_2

    :cond_5
    new-instance p1, Ljava/io/IOException;

    const-string/jumbo p2, "invalid characters encountered in Hex data"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    if-lez v3, :cond_7

    invoke-virtual {p4, v1, v2, v3}, Ljava/io/OutputStream;->write([BII)V

    :cond_7
    return v4
.end method

.method decodeStrict(Ljava/lang/String;II)[B
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    if-eqz p1, :cond_4

    .line 3
    .line 4
    if-ltz p2, :cond_3

    .line 5
    .line 6
    if-ltz p3, :cond_3

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 10
    move-result v0

    .line 11
    sub-int/2addr v0, p3

    .line 12
    .line 13
    if-gt p2, v0, :cond_3

    .line 14
    .line 15
    and-int/lit8 v0, p3, 0x1

    .line 16
    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    ushr-int/lit8 p3, p3, 0x1

    .line 20
    .line 21
    new-array v0, p3, [B

    .line 22
    const/4 v1, 0x0

    .line 23
    .line 24
    :goto_0
    if-ge v1, p3, :cond_1

    .line 25
    .line 26
    iget-object v2, p0, Lorg/bouncycastle/util/encoders/HexEncoder;->decodingTable:[B

    .line 27
    .line 28
    add-int/lit8 v3, p2, 0x1

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    .line 32
    move-result p2

    .line 33
    .line 34
    aget-byte p2, v2, p2

    .line 35
    .line 36
    iget-object v2, p0, Lorg/bouncycastle/util/encoders/HexEncoder;->decodingTable:[B

    .line 37
    .line 38
    add-int/lit8 v4, v3, 0x1

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    .line 42
    move-result v3

    .line 43
    .line 44
    aget-byte v2, v2, v3

    .line 45
    .line 46
    shl-int/lit8 p2, p2, 0x4

    .line 47
    or-int/2addr p2, v2

    .line 48
    .line 49
    if-ltz p2, :cond_0

    .line 50
    int-to-byte p2, p2

    .line 51
    .line 52
    aput-byte p2, v0, v1

    .line 53
    .line 54
    add-int/lit8 v1, v1, 0x1

    .line 55
    move p2, v4

    .line 56
    goto :goto_0

    .line 57
    .line 58
    :cond_0
    new-instance p1, Ljava/io/IOException;

    .line 59
    .line 60
    const-string/jumbo p2, "invalid characters encountered in Hex string"

    .line 61
    .line 62
    .line 63
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 64
    throw p1

    .line 65
    :cond_1
    return-object v0

    .line 66
    .line 67
    :cond_2
    new-instance p1, Ljava/io/IOException;

    .line 68
    .line 69
    const-string/jumbo p2, "a hexadecimal encoding must have an even number of characters"

    .line 70
    .line 71
    .line 72
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 73
    throw p1

    .line 74
    .line 75
    :cond_3
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 76
    .line 77
    const-string/jumbo p2, "invalid offset and/or length specified"

    .line 78
    .line 79
    .line 80
    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 81
    throw p1

    .line 82
    .line 83
    :cond_4
    new-instance p1, Ljava/lang/NullPointerException;

    .line 84
    .line 85
    const-string/jumbo p2, "\'str\' cannot be null"

    .line 86
    .line 87
    .line 88
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 89
    throw p1
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

.method public encode([BIILjava/io/OutputStream;)I
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    if-gez p3, :cond_0

    return v0

    :cond_0
    const/16 v1, 0x48

    new-array v1, v1, [B

    move v8, p3

    :goto_0
    if-lez v8, :cond_1

    const/16 v2, 0x24

    invoke-static {v2, v8}, Ljava/lang/Math;->min(II)I

    move-result v9

    const/4 v7, 0x0

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move v5, v9

    move-object v6, v1

    invoke-virtual/range {v2 .. v7}, Lorg/bouncycastle/util/encoders/HexEncoder;->encode([BII[BI)I

    move-result v2

    invoke-virtual {p4, v1, v0, v2}, Ljava/io/OutputStream;->write([BII)V

    add-int/2addr p2, v9

    sub-int/2addr v8, v9

    goto :goto_0

    :cond_1
    mul-int/lit8 p3, p3, 0x2

    return p3
.end method

.method public encode([BII[BI)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    add-int/2addr p3, p2

    move v0, p5

    :goto_0
    if-ge p2, p3, :cond_0

    add-int/lit8 v1, p2, 0x1

    aget-byte p2, p1, p2

    and-int/lit16 p2, p2, 0xff

    add-int/lit8 v2, v0, 0x1

    iget-object v3, p0, Lorg/bouncycastle/util/encoders/HexEncoder;->encodingTable:[B

    ushr-int/lit8 v4, p2, 0x4

    aget-byte v4, v3, v4

    aput-byte v4, p4, v0

    add-int/lit8 v0, v2, 0x1

    and-int/lit8 p2, p2, 0xf

    aget-byte p2, v3, p2

    aput-byte p2, p4, v2

    move p2, v1

    goto :goto_0

    :cond_0
    sub-int/2addr v0, p5

    return v0
.end method

.method public getEncodedLength(I)I
    .locals 0

    .line 1
    .line 2
    mul-int/lit8 p1, p1, 0x2

    .line 3
    return p1
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

.method public getMaxDecodedLength(I)I
    .locals 0

    .line 1
    .line 2
    div-int/lit8 p1, p1, 0x2

    .line 3
    return p1
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

.method protected initialiseDecodingTable()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    .line 4
    :goto_0
    iget-object v2, p0, Lorg/bouncycastle/util/encoders/HexEncoder;->decodingTable:[B

    .line 5
    array-length v3, v2

    .line 6
    .line 7
    if-ge v1, v3, :cond_0

    .line 8
    const/4 v3, -0x1

    .line 9
    .line 10
    aput-byte v3, v2, v1

    .line 11
    .line 12
    add-int/lit8 v1, v1, 0x1

    .line 13
    goto :goto_0

    .line 14
    .line 15
    :cond_0
    :goto_1
    iget-object v1, p0, Lorg/bouncycastle/util/encoders/HexEncoder;->encodingTable:[B

    .line 16
    array-length v2, v1

    .line 17
    .line 18
    if-ge v0, v2, :cond_1

    .line 19
    .line 20
    iget-object v2, p0, Lorg/bouncycastle/util/encoders/HexEncoder;->decodingTable:[B

    .line 21
    .line 22
    aget-byte v1, v1, v0

    .line 23
    int-to-byte v3, v0

    .line 24
    .line 25
    aput-byte v3, v2, v1

    .line 26
    .line 27
    add-int/lit8 v0, v0, 0x1

    .line 28
    goto :goto_1

    .line 29
    .line 30
    :cond_1
    iget-object v0, p0, Lorg/bouncycastle/util/encoders/HexEncoder;->decodingTable:[B

    .line 31
    .line 32
    const/16 v1, 0x61

    .line 33
    .line 34
    aget-byte v1, v0, v1

    .line 35
    .line 36
    const/16 v2, 0x41

    .line 37
    .line 38
    aput-byte v1, v0, v2

    .line 39
    .line 40
    const/16 v1, 0x62

    .line 41
    .line 42
    aget-byte v1, v0, v1

    .line 43
    .line 44
    const/16 v2, 0x42

    .line 45
    .line 46
    aput-byte v1, v0, v2

    .line 47
    .line 48
    const/16 v1, 0x63

    .line 49
    .line 50
    aget-byte v1, v0, v1

    .line 51
    .line 52
    const/16 v2, 0x43

    .line 53
    .line 54
    aput-byte v1, v0, v2

    .line 55
    .line 56
    const/16 v1, 0x64

    .line 57
    .line 58
    aget-byte v1, v0, v1

    .line 59
    .line 60
    const/16 v2, 0x44

    .line 61
    .line 62
    aput-byte v1, v0, v2

    .line 63
    .line 64
    const/16 v1, 0x65

    .line 65
    .line 66
    aget-byte v1, v0, v1

    .line 67
    .line 68
    const/16 v2, 0x45

    .line 69
    .line 70
    aput-byte v1, v0, v2

    .line 71
    .line 72
    const/16 v1, 0x66

    .line 73
    .line 74
    aget-byte v1, v0, v1

    .line 75
    .line 76
    const/16 v2, 0x46

    .line 77
    .line 78
    aput-byte v1, v0, v2

    .line 79
    return-void
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
