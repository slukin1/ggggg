.class public Lorg/bouncycastle/pqc/crypto/xmss/XMSSUtil;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/bouncycastle/pqc/crypto/xmss/XMSSUtil$CheckingStream;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static areEqual([[B[[B)Z
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSUtil;->hasNullPointer([[B)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSUtil;->hasNullPointer([[B)Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-nez v0, :cond_2

    .line 13
    const/4 v0, 0x0

    .line 14
    const/4 v1, 0x0

    .line 15
    :goto_0
    array-length v2, p0

    .line 16
    .line 17
    if-ge v1, v2, :cond_1

    .line 18
    .line 19
    aget-object v2, p0, v1

    .line 20
    .line 21
    aget-object v3, p1, v1

    .line 22
    .line 23
    .line 24
    invoke-static {v2, v3}, Lorg/bouncycastle/util/Arrays;->areEqual([B[B)Z

    .line 25
    move-result v2

    .line 26
    .line 27
    if-nez v2, :cond_0

    .line 28
    return v0

    .line 29
    .line 30
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 p0, 0x1

    .line 33
    return p0

    .line 34
    .line 35
    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    .line 36
    .line 37
    const-string/jumbo p1, "a or b == null"

    .line 38
    .line 39
    .line 40
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 41
    throw p0
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
.end method

.method public static bytesToXBigEndian([BII)J
    .locals 5

    .line 1
    .line 2
    if-eqz p0, :cond_1

    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    move v2, p1

    .line 6
    .line 7
    :goto_0
    add-int v3, p1, p2

    .line 8
    .line 9
    if-ge v2, v3, :cond_0

    .line 10
    .line 11
    const/16 v3, 0x8

    .line 12
    shl-long/2addr v0, v3

    .line 13
    .line 14
    aget-byte v3, p0, v2

    .line 15
    .line 16
    and-int/lit16 v3, v3, 0xff

    .line 17
    int-to-long v3, v3

    .line 18
    or-long/2addr v0, v3

    .line 19
    .line 20
    add-int/lit8 v2, v2, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-wide v0

    .line 23
    .line 24
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    .line 25
    .line 26
    const-string/jumbo p1, "in == null"

    .line 27
    .line 28
    .line 29
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 30
    throw p0
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

.method public static calculateTau(II)I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    .line 4
    :goto_0
    if-ge v1, p1, :cond_1

    .line 5
    .line 6
    shr-int v2, p0, v1

    .line 7
    .line 8
    and-int/lit8 v2, v2, 0x1

    .line 9
    .line 10
    if-nez v2, :cond_0

    .line 11
    move v0, v1

    .line 12
    goto :goto_1

    .line 13
    .line 14
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    :goto_1
    return v0
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
.end method

.method public static cloneArray([B)[B
    .locals 3

    .line 1
    if-eqz p0, :cond_0

    array-length v0, p0

    new-array v0, v0, [B

    array-length v1, p0

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string/jumbo v0, "in == null"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static cloneArray([[B)[[B
    .locals 6

    .line 2
    invoke-static {p0}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSUtil;->hasNullPointer([[B)Z

    move-result v0

    if-nez v0, :cond_1

    array-length v0, p0

    new-array v0, v0, [[B

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    array-length v3, p0

    if-ge v2, v3, :cond_0

    aget-object v3, p0, v2

    array-length v3, v3

    new-array v3, v3, [B

    aput-object v3, v0, v2

    aget-object v4, p0, v2

    array-length v5, v4

    invoke-static {v4, v1, v3, v1, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string/jumbo v0, "in has null pointers"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static copyBytesAtOffset([B[BI)V
    .locals 3

    .line 1
    .line 2
    if-eqz p0, :cond_4

    .line 3
    .line 4
    if-eqz p1, :cond_3

    .line 5
    .line 6
    if-ltz p2, :cond_2

    .line 7
    array-length v0, p1

    .line 8
    add-int/2addr v0, p2

    .line 9
    array-length v1, p0

    .line 10
    .line 11
    if-gt v0, v1, :cond_1

    .line 12
    const/4 v0, 0x0

    .line 13
    :goto_0
    array-length v1, p1

    .line 14
    .line 15
    if-ge v0, v1, :cond_0

    .line 16
    .line 17
    add-int v1, p2, v0

    .line 18
    .line 19
    aget-byte v2, p1, v0

    .line 20
    .line 21
    aput-byte v2, p0, v1

    .line 22
    .line 23
    add-int/lit8 v0, v0, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void

    .line 26
    .line 27
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 28
    .line 29
    const-string/jumbo p1, "src length + offset must not be greater than size of destination"

    .line 30
    .line 31
    .line 32
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33
    throw p0

    .line 34
    .line 35
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 36
    .line 37
    const-string/jumbo p1, "offset hast to be >= 0"

    .line 38
    .line 39
    .line 40
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 41
    throw p0

    .line 42
    .line 43
    :cond_3
    new-instance p0, Ljava/lang/NullPointerException;

    .line 44
    .line 45
    const-string/jumbo p1, "src == null"

    .line 46
    .line 47
    .line 48
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 49
    throw p0

    .line 50
    .line 51
    :cond_4
    new-instance p0, Ljava/lang/NullPointerException;

    .line 52
    .line 53
    const-string/jumbo p1, "dst == null"

    .line 54
    .line 55
    .line 56
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 57
    throw p0
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

.method public static deserialize([BLjava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 6
    .line 7
    new-instance p0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSUtil$CheckingStream;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p1, v0}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSUtil$CheckingStream;-><init>(Ljava/lang/Class;Ljava/io/InputStream;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/io/ObjectInputStream;->available()I

    .line 18
    move-result p0

    .line 19
    .line 20
    if-nez p0, :cond_1

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 24
    move-result p0

    .line 25
    .line 26
    if-eqz p0, :cond_0

    .line 27
    return-object v0

    .line 28
    .line 29
    :cond_0
    new-instance p0, Ljava/io/IOException;

    .line 30
    .line 31
    const-string/jumbo p1, "unexpected class found in ObjectInputStream"

    .line 32
    .line 33
    .line 34
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 35
    throw p0

    .line 36
    .line 37
    :cond_1
    new-instance p0, Ljava/io/IOException;

    .line 38
    .line 39
    const-string/jumbo p1, "unexpected data found at end of ObjectInputStream"

    .line 40
    .line 41
    .line 42
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 43
    throw p0
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
.end method

.method public static dumpByteArray([[B)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSUtil;->hasNullPointer([[B)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    const/4 v0, 0x0

    .line 8
    :goto_0
    array-length v1, p0

    .line 9
    .line 10
    if-ge v0, v1, :cond_0

    .line 11
    .line 12
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 13
    .line 14
    aget-object v2, p0, v0

    .line 15
    .line 16
    .line 17
    invoke-static {v2}, Lorg/bouncycastle/util/encoders/Hex;->toHexString([B)Ljava/lang/String;

    .line 18
    move-result-object v2

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 22
    .line 23
    add-int/lit8 v0, v0, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void

    .line 26
    .line 27
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    .line 28
    .line 29
    const-string/jumbo v0, "x has null pointers"

    .line 30
    .line 31
    .line 32
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 33
    throw p0
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
.end method

.method public static extractBytesAtOffset([BII)[B
    .locals 3

    .line 1
    .line 2
    if-eqz p0, :cond_4

    .line 3
    .line 4
    if-ltz p1, :cond_3

    .line 5
    .line 6
    if-ltz p2, :cond_2

    .line 7
    .line 8
    add-int v0, p1, p2

    .line 9
    array-length v1, p0

    .line 10
    .line 11
    if-gt v0, v1, :cond_1

    .line 12
    .line 13
    new-array v0, p2, [B

    .line 14
    const/4 v1, 0x0

    .line 15
    .line 16
    :goto_0
    if-ge v1, p2, :cond_0

    .line 17
    .line 18
    add-int v2, p1, v1

    .line 19
    .line 20
    aget-byte v2, p0, v2

    .line 21
    .line 22
    aput-byte v2, v0, v1

    .line 23
    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-object v0

    .line 27
    .line 28
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 29
    .line 30
    const-string/jumbo p1, "offset + length must not be greater then size of source array"

    .line 31
    .line 32
    .line 33
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 34
    throw p0

    .line 35
    .line 36
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 37
    .line 38
    const-string/jumbo p1, "length hast to be >= 0"

    .line 39
    .line 40
    .line 41
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 42
    throw p0

    .line 43
    .line 44
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 45
    .line 46
    const-string/jumbo p1, "offset hast to be >= 0"

    .line 47
    .line 48
    .line 49
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50
    throw p0

    .line 51
    .line 52
    :cond_4
    new-instance p0, Ljava/lang/NullPointerException;

    .line 53
    .line 54
    const-string/jumbo p1, "src == null"

    .line 55
    .line 56
    .line 57
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 58
    throw p0
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

.method public static getDigestSize(Lorg/bouncycastle/crypto/Digest;)I
    .locals 2

    .line 1
    .line 2
    if-eqz p0, :cond_2

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lorg/bouncycastle/crypto/Digest;->getAlgorithmName()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    const-string/jumbo v1, "SHAKE128"

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    move-result v1

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    const/16 p0, 0x20

    .line 17
    return p0

    .line 18
    .line 19
    :cond_0
    const-string/jumbo v1, "SHAKE256"

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    move-result v0

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    const/16 p0, 0x40

    .line 28
    return p0

    .line 29
    .line 30
    .line 31
    :cond_1
    invoke-interface {p0}, Lorg/bouncycastle/crypto/Digest;->getDigestSize()I

    .line 32
    move-result p0

    .line 33
    return p0

    .line 34
    .line 35
    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    .line 36
    .line 37
    const-string/jumbo v0, "digest == null"

    .line 38
    .line 39
    .line 40
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 41
    throw p0
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

.method public static getLeafIndex(JI)I
    .locals 4

    .line 1
    .line 2
    const-wide/16 v0, 0x1

    .line 3
    .line 4
    shl-long v2, v0, p2

    .line 5
    sub-long/2addr v2, v0

    .line 6
    and-long/2addr p0, v2

    .line 7
    long-to-int p1, p0

    .line 8
    return p1
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
.end method

.method public static getTreeIndex(JI)J
    .locals 0

    .line 1
    shr-long/2addr p0, p2

    .line 2
    return-wide p0
    .line 3
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
.end method

.method public static hasNullPointer([[B)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    array-length v3, p0

    .line 8
    .line 9
    if-ge v2, v3, :cond_2

    .line 10
    .line 11
    aget-object v3, p0, v2

    .line 12
    .line 13
    if-nez v3, :cond_1

    .line 14
    return v0

    .line 15
    .line 16
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_2
    return v1
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

.method public static isIndexValid(IJ)Z
    .locals 3

    .line 1
    .line 2
    const-wide/16 v0, 0x0

    .line 3
    .line 4
    cmp-long v2, p1, v0

    .line 5
    .line 6
    if-ltz v2, :cond_1

    .line 7
    .line 8
    const-wide/16 v0, 0x1

    .line 9
    shl-long/2addr v0, p0

    .line 10
    .line 11
    cmp-long p0, p1, v0

    .line 12
    .line 13
    if-gez p0, :cond_0

    .line 14
    const/4 p0, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    :goto_0
    return p0

    .line 18
    .line 19
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string/jumbo p1, "index must not be negative"

    .line 22
    .line 23
    .line 24
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    throw p0
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
.end method

.method public static isNewAuthenticationPathNeeded(JII)Z
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    cmp-long v3, p0, v1

    .line 6
    .line 7
    if-nez v3, :cond_0

    .line 8
    return v0

    .line 9
    .line 10
    :cond_0
    const-wide/16 v3, 0x1

    .line 11
    add-long/2addr p0, v3

    .line 12
    const/4 v3, 0x1

    .line 13
    .line 14
    shl-int p2, v3, p2

    .line 15
    int-to-double v4, p2

    .line 16
    int-to-double p2, p3

    .line 17
    .line 18
    .line 19
    invoke-static {v4, v5, p2, p3}, Ljava/lang/Math;->pow(DD)D

    .line 20
    move-result-wide p2

    .line 21
    double-to-long p2, p2

    .line 22
    rem-long/2addr p0, p2

    .line 23
    .line 24
    cmp-long p2, p0, v1

    .line 25
    .line 26
    if-nez p2, :cond_1

    .line 27
    const/4 v0, 0x1

    .line 28
    :cond_1
    return v0
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

.method public static isNewBDSInitNeeded(JII)Z
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    cmp-long v3, p0, v1

    .line 6
    .line 7
    if-nez v3, :cond_0

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v3, 0x1

    .line 10
    .line 11
    shl-int p2, v3, p2

    .line 12
    int-to-double v4, p2

    .line 13
    add-int/2addr p3, v3

    .line 14
    int-to-double p2, p3

    .line 15
    .line 16
    .line 17
    invoke-static {v4, v5, p2, p3}, Ljava/lang/Math;->pow(DD)D

    .line 18
    move-result-wide p2

    .line 19
    double-to-long p2, p2

    .line 20
    rem-long/2addr p0, p2

    .line 21
    .line 22
    cmp-long p2, p0, v1

    .line 23
    .line 24
    if-nez p2, :cond_1

    .line 25
    const/4 v0, 0x1

    .line 26
    :cond_1
    return v0
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

.method public static log2(I)I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    :goto_0
    shr-int/lit8 p0, p0, 0x1

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    add-int/lit8 v0, v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    return v0
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

.method public static longToBigEndian(J[BI)V
    .locals 6

    .line 1
    .line 2
    if-eqz p2, :cond_1

    .line 3
    array-length v0, p2

    .line 4
    sub-int/2addr v0, p3

    .line 5
    .line 6
    const/16 v1, 0x8

    .line 7
    .line 8
    if-lt v0, v1, :cond_0

    .line 9
    .line 10
    const/16 v0, 0x38

    .line 11
    .line 12
    shr-long v2, p0, v0

    .line 13
    .line 14
    const-wide/16 v4, 0xff

    .line 15
    and-long/2addr v2, v4

    .line 16
    long-to-int v0, v2

    .line 17
    int-to-byte v0, v0

    .line 18
    .line 19
    aput-byte v0, p2, p3

    .line 20
    .line 21
    add-int/lit8 v0, p3, 0x1

    .line 22
    .line 23
    const/16 v2, 0x30

    .line 24
    .line 25
    shr-long v2, p0, v2

    .line 26
    and-long/2addr v2, v4

    .line 27
    long-to-int v3, v2

    .line 28
    int-to-byte v2, v3

    .line 29
    .line 30
    aput-byte v2, p2, v0

    .line 31
    .line 32
    add-int/lit8 v0, p3, 0x2

    .line 33
    .line 34
    const/16 v2, 0x28

    .line 35
    .line 36
    shr-long v2, p0, v2

    .line 37
    and-long/2addr v2, v4

    .line 38
    long-to-int v3, v2

    .line 39
    int-to-byte v2, v3

    .line 40
    .line 41
    aput-byte v2, p2, v0

    .line 42
    .line 43
    add-int/lit8 v0, p3, 0x3

    .line 44
    .line 45
    const/16 v2, 0x20

    .line 46
    .line 47
    shr-long v2, p0, v2

    .line 48
    and-long/2addr v2, v4

    .line 49
    long-to-int v3, v2

    .line 50
    int-to-byte v2, v3

    .line 51
    .line 52
    aput-byte v2, p2, v0

    .line 53
    .line 54
    add-int/lit8 v0, p3, 0x4

    .line 55
    .line 56
    const/16 v2, 0x18

    .line 57
    .line 58
    shr-long v2, p0, v2

    .line 59
    and-long/2addr v2, v4

    .line 60
    long-to-int v3, v2

    .line 61
    int-to-byte v2, v3

    .line 62
    .line 63
    aput-byte v2, p2, v0

    .line 64
    .line 65
    add-int/lit8 v0, p3, 0x5

    .line 66
    .line 67
    const/16 v2, 0x10

    .line 68
    .line 69
    shr-long v2, p0, v2

    .line 70
    and-long/2addr v2, v4

    .line 71
    long-to-int v3, v2

    .line 72
    int-to-byte v2, v3

    .line 73
    .line 74
    aput-byte v2, p2, v0

    .line 75
    .line 76
    add-int/lit8 v0, p3, 0x6

    .line 77
    .line 78
    shr-long v1, p0, v1

    .line 79
    and-long/2addr v1, v4

    .line 80
    long-to-int v2, v1

    .line 81
    int-to-byte v1, v2

    .line 82
    .line 83
    aput-byte v1, p2, v0

    .line 84
    .line 85
    add-int/lit8 p3, p3, 0x7

    .line 86
    and-long/2addr p0, v4

    .line 87
    long-to-int p1, p0

    .line 88
    int-to-byte p0, p1

    .line 89
    .line 90
    aput-byte p0, p2, p3

    .line 91
    return-void

    .line 92
    .line 93
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 94
    .line 95
    const-string/jumbo p1, "not enough space in array"

    .line 96
    .line 97
    .line 98
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 99
    throw p0

    .line 100
    .line 101
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    .line 102
    .line 103
    const-string/jumbo p1, "in == null"

    .line 104
    .line 105
    .line 106
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 107
    throw p0
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

.method public static serialize(Ljava/lang/Object;)[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 6
    .line 7
    new-instance v1, Ljava/io/ObjectOutputStream;

    .line 8
    .line 9
    .line 10
    invoke-direct {v1, v0}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/io/ObjectOutputStream;->flush()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 20
    move-result-object p0

    .line 21
    return-object p0
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public static toBytesBigEndian(JI)[B
    .locals 2

    .line 1
    .line 2
    new-array v0, p2, [B

    .line 3
    .line 4
    add-int/lit8 p2, p2, -0x1

    .line 5
    .line 6
    :goto_0
    if-ltz p2, :cond_0

    .line 7
    long-to-int v1, p0

    .line 8
    int-to-byte v1, v1

    .line 9
    .line 10
    aput-byte v1, v0, p2

    .line 11
    .line 12
    const/16 v1, 0x8

    .line 13
    ushr-long/2addr p0, v1

    .line 14
    .line 15
    add-int/lit8 p2, p2, -0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    return-object v0
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
.end method
