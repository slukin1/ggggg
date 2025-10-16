.class public final Lcom/coremedia/iso/IsoTypeReader;
.super Ljava/lang/Object;
.source "IsoTypeReader.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static byte2int(B)I
    .locals 0

    .line 1
    .line 2
    if-gez p0, :cond_0

    .line 3
    .line 4
    add-int/lit16 p0, p0, 0x100

    .line 5
    :cond_0
    return p0
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
.end method

.method public static read4cc(Ljava/nio/ByteBuffer;)Ljava/lang/String;
    .locals 2

    .line 1
    const/4 v0, 0x4

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 7
    .line 8
    :try_start_0
    new-instance p0, Ljava/lang/String;

    .line 9
    .line 10
    const-string/jumbo v1, "ISO-8859-1"

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, v0, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    return-object p0

    .line 15
    :catch_0
    move-exception p0

    .line 16
    .line 17
    new-instance v0, Ljava/lang/RuntimeException;

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 21
    throw v0
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
.end method

.method public static readFixedPoint0230(Ljava/nio/ByteBuffer;)D
    .locals 4

    .line 1
    const/4 v0, 0x4

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 7
    const/4 p0, 0x0

    .line 8
    .line 9
    aget-byte v1, v0, p0

    .line 10
    .line 11
    shl-int/lit8 v1, v1, 0x18

    .line 12
    .line 13
    const/high16 v2, -0x1000000

    .line 14
    and-int/2addr v1, v2

    .line 15
    or-int/2addr p0, v1

    .line 16
    const/4 v1, 0x1

    .line 17
    .line 18
    aget-byte v1, v0, v1

    .line 19
    .line 20
    shl-int/lit8 v1, v1, 0x10

    .line 21
    .line 22
    const/high16 v2, 0xff0000

    .line 23
    and-int/2addr v1, v2

    .line 24
    or-int/2addr p0, v1

    .line 25
    const/4 v1, 0x2

    .line 26
    .line 27
    aget-byte v1, v0, v1

    .line 28
    .line 29
    shl-int/lit8 v1, v1, 0x8

    .line 30
    .line 31
    .line 32
    const v2, 0xff00

    .line 33
    and-int/2addr v1, v2

    .line 34
    or-int/2addr p0, v1

    .line 35
    const/4 v1, 0x3

    .line 36
    .line 37
    aget-byte v0, v0, v1

    .line 38
    .line 39
    and-int/lit16 v0, v0, 0xff

    .line 40
    or-int/2addr p0, v0

    .line 41
    int-to-double v0, p0

    .line 42
    .line 43
    const-wide/high16 v2, 0x41d0000000000000L    # 1.073741824E9

    .line 44
    div-double/2addr v0, v2

    .line 45
    return-wide v0
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
.end method

.method public static readFixedPoint1616(Ljava/nio/ByteBuffer;)D
    .locals 4

    .line 1
    const/4 v0, 0x4

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 7
    const/4 p0, 0x0

    .line 8
    .line 9
    aget-byte v1, v0, p0

    .line 10
    .line 11
    shl-int/lit8 v1, v1, 0x18

    .line 12
    .line 13
    const/high16 v2, -0x1000000

    .line 14
    and-int/2addr v1, v2

    .line 15
    or-int/2addr p0, v1

    .line 16
    const/4 v1, 0x1

    .line 17
    .line 18
    aget-byte v1, v0, v1

    .line 19
    .line 20
    shl-int/lit8 v1, v1, 0x10

    .line 21
    .line 22
    const/high16 v2, 0xff0000

    .line 23
    and-int/2addr v1, v2

    .line 24
    or-int/2addr p0, v1

    .line 25
    const/4 v1, 0x2

    .line 26
    .line 27
    aget-byte v1, v0, v1

    .line 28
    .line 29
    shl-int/lit8 v1, v1, 0x8

    .line 30
    .line 31
    .line 32
    const v2, 0xff00

    .line 33
    and-int/2addr v1, v2

    .line 34
    or-int/2addr p0, v1

    .line 35
    const/4 v1, 0x3

    .line 36
    .line 37
    aget-byte v0, v0, v1

    .line 38
    .line 39
    and-int/lit16 v0, v0, 0xff

    .line 40
    or-int/2addr p0, v0

    .line 41
    int-to-double v0, p0

    .line 42
    .line 43
    const-wide/high16 v2, 0x40f0000000000000L    # 65536.0

    .line 44
    div-double/2addr v0, v2

    .line 45
    return-wide v0
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
.end method

.method public static readFixedPoint88(Ljava/nio/ByteBuffer;)F
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 7
    const/4 p0, 0x0

    .line 8
    .line 9
    aget-byte v1, v0, p0

    .line 10
    .line 11
    shl-int/lit8 v1, v1, 0x8

    .line 12
    .line 13
    .line 14
    const v2, 0xff00

    .line 15
    and-int/2addr v1, v2

    .line 16
    or-int/2addr p0, v1

    .line 17
    int-to-short p0, p0

    .line 18
    const/4 v1, 0x1

    .line 19
    .line 20
    aget-byte v0, v0, v1

    .line 21
    .line 22
    and-int/lit16 v0, v0, 0xff

    .line 23
    or-int/2addr p0, v0

    .line 24
    int-to-short p0, p0

    .line 25
    int-to-float p0, p0

    .line 26
    .line 27
    const/high16 v0, 0x43800000    # 256.0f

    .line 28
    div-float/2addr p0, v0

    .line 29
    return p0
    .line 30
.end method

.method public static readIso639(Ljava/nio/ByteBuffer;)Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/coremedia/iso/IsoTypeReader;->readUInt16(Ljava/nio/ByteBuffer;)I

    .line 4
    move-result p0

    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    const/4 v2, 0x3

    .line 12
    .line 13
    if-lt v1, v2, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    .line 20
    :cond_0
    rsub-int/lit8 v2, v1, 0x2

    .line 21
    .line 22
    mul-int/lit8 v2, v2, 0x5

    .line 23
    .line 24
    shr-int v2, p0, v2

    .line 25
    .line 26
    and-int/lit8 v2, v2, 0x1f

    .line 27
    .line 28
    add-int/lit8 v2, v2, 0x60

    .line 29
    int-to-char v2, v2

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    add-int/lit8 v1, v1, 0x1

    .line 35
    goto :goto_0
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
    .line 117
    .line 118
    .line 119
    .line 120
.end method

.method public static readString(Ljava/nio/ByteBuffer;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 2
    :goto_0
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    invoke-static {p0}, Lcom/coremedia/iso/Utf8;->convert([B)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 4
    :cond_0
    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    goto :goto_0
.end method

.method public static readString(Ljava/nio/ByteBuffer;I)Ljava/lang/String;
    .locals 0

    .line 5
    new-array p1, p1, [B

    .line 6
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 7
    invoke-static {p1}, Lcom/coremedia/iso/Utf8;->convert([B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static readUInt16(Ljava/nio/ByteBuffer;)I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/coremedia/iso/IsoTypeReader;->byte2int(B)I

    .line 8
    move-result v0

    .line 9
    .line 10
    shl-int/lit8 v0, v0, 0x8

    .line 11
    .line 12
    add-int/lit8 v0, v0, 0x0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    .line 16
    move-result p0

    .line 17
    .line 18
    .line 19
    invoke-static {p0}, Lcom/coremedia/iso/IsoTypeReader;->byte2int(B)I

    .line 20
    move-result p0

    .line 21
    add-int/2addr v0, p0

    .line 22
    return v0
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
.end method

.method public static readUInt16BE(Ljava/nio/ByteBuffer;)I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/coremedia/iso/IsoTypeReader;->byte2int(B)I

    .line 8
    move-result v0

    .line 9
    .line 10
    add-int/lit8 v0, v0, 0x0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    .line 14
    move-result p0

    .line 15
    .line 16
    .line 17
    invoke-static {p0}, Lcom/coremedia/iso/IsoTypeReader;->byte2int(B)I

    .line 18
    move-result p0

    .line 19
    .line 20
    shl-int/lit8 p0, p0, 0x8

    .line 21
    add-int/2addr v0, p0

    .line 22
    return v0
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
.end method

.method public static readUInt24(Ljava/nio/ByteBuffer;)I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/coremedia/iso/IsoTypeReader;->readUInt16(Ljava/nio/ByteBuffer;)I

    .line 4
    move-result v0

    .line 5
    .line 6
    shl-int/lit8 v0, v0, 0x8

    .line 7
    .line 8
    add-int/lit8 v0, v0, 0x0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    .line 12
    move-result p0

    .line 13
    .line 14
    .line 15
    invoke-static {p0}, Lcom/coremedia/iso/IsoTypeReader;->byte2int(B)I

    .line 16
    move-result p0

    .line 17
    add-int/2addr v0, p0

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
.end method

.method public static readUInt32(Ljava/nio/ByteBuffer;)J
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 4
    move-result p0

    .line 5
    int-to-long v0, p0

    .line 6
    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    cmp-long p0, v0, v2

    .line 10
    .line 11
    if-gez p0, :cond_0

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    const-wide v2, 0x100000000L

    .line 17
    add-long/2addr v0, v2

    .line 18
    :cond_0
    return-wide v0
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
.end method

.method public static readUInt32BE(Ljava/nio/ByteBuffer;)J
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/coremedia/iso/IsoTypeReader;->readUInt8(Ljava/nio/ByteBuffer;)I

    .line 4
    move-result v0

    .line 5
    int-to-long v0, v0

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Lcom/coremedia/iso/IsoTypeReader;->readUInt8(Ljava/nio/ByteBuffer;)I

    .line 9
    move-result v2

    .line 10
    int-to-long v2, v2

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, Lcom/coremedia/iso/IsoTypeReader;->readUInt8(Ljava/nio/ByteBuffer;)I

    .line 14
    move-result v4

    .line 15
    int-to-long v4, v4

    .line 16
    .line 17
    .line 18
    invoke-static {p0}, Lcom/coremedia/iso/IsoTypeReader;->readUInt8(Ljava/nio/ByteBuffer;)I

    .line 19
    move-result p0

    .line 20
    int-to-long v6, p0

    .line 21
    .line 22
    const/16 p0, 0x18

    .line 23
    shl-long/2addr v6, p0

    .line 24
    .line 25
    const/16 p0, 0x10

    .line 26
    shl-long/2addr v4, p0

    .line 27
    add-long/2addr v6, v4

    .line 28
    .line 29
    const/16 p0, 0x8

    .line 30
    shl-long/2addr v2, p0

    .line 31
    add-long/2addr v6, v2

    .line 32
    const/4 p0, 0x0

    .line 33
    shl-long/2addr v0, p0

    .line 34
    add-long/2addr v6, v0

    .line 35
    return-wide v6
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
    .line 117
    .line 118
    .line 119
    .line 120
.end method

.method public static readUInt48(Ljava/nio/ByteBuffer;)J
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/coremedia/iso/IsoTypeReader;->readUInt16(Ljava/nio/ByteBuffer;)I

    .line 4
    move-result v0

    .line 5
    int-to-long v0, v0

    .line 6
    .line 7
    const/16 v2, 0x20

    .line 8
    shl-long/2addr v0, v2

    .line 9
    .line 10
    const-wide/16 v2, 0x0

    .line 11
    .line 12
    cmp-long v4, v0, v2

    .line 13
    .line 14
    if-ltz v4, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-static {p0}, Lcom/coremedia/iso/IsoTypeReader;->readUInt32(Ljava/nio/ByteBuffer;)J

    .line 18
    move-result-wide v2

    .line 19
    add-long/2addr v0, v2

    .line 20
    return-wide v0

    .line 21
    .line 22
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    .line 23
    .line 24
    const-string/jumbo v0, "I don\'t know how to deal with UInt64! long is not sufficient and I don\'t want to use BigInt"

    .line 25
    .line 26
    .line 27
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 28
    throw p0
    .line 29
    .line 30
.end method

.method public static readUInt64(Ljava/nio/ByteBuffer;)J
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/coremedia/iso/IsoTypeReader;->readUInt32(Ljava/nio/ByteBuffer;)J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    const/16 v2, 0x20

    .line 7
    shl-long/2addr v0, v2

    .line 8
    .line 9
    const-wide/16 v2, 0x0

    .line 10
    add-long/2addr v0, v2

    .line 11
    .line 12
    cmp-long v4, v0, v2

    .line 13
    .line 14
    if-ltz v4, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-static {p0}, Lcom/coremedia/iso/IsoTypeReader;->readUInt32(Ljava/nio/ByteBuffer;)J

    .line 18
    move-result-wide v2

    .line 19
    add-long/2addr v0, v2

    .line 20
    return-wide v0

    .line 21
    .line 22
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    .line 23
    .line 24
    const-string/jumbo v0, "I don\'t know how to deal with UInt64! long is not sufficient and I don\'t want to use BigInt"

    .line 25
    .line 26
    .line 27
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 28
    throw p0
    .line 29
    .line 30
.end method

.method public static readUInt8(Ljava/nio/ByteBuffer;)I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    .line 4
    move-result p0

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Lcom/coremedia/iso/IsoTypeReader;->byte2int(B)I

    .line 8
    move-result p0

    .line 9
    return p0
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
.end method
