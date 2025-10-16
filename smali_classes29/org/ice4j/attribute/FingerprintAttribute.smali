.class public Lorg/ice4j/attribute/FingerprintAttribute;
.super Lorg/ice4j/attribute/Attribute;
.source "FingerprintAttribute.java"

# interfaces
.implements Lorg/ice4j/attribute/ContentDependentAttribute;


# static fields
.field public static final NAME:Ljava/lang/String; = "FINGERPRINT"

.field public static final XOR_MASK:[B


# instance fields
.field private crc:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    .line 6
    fill-array-data v0, :array_0

    .line 7
    .line 8
    sput-object v0, Lorg/ice4j/attribute/FingerprintAttribute;->XOR_MASK:[B

    .line 9
    return-void

    .line 10
    nop

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    :array_0
    .array-data 1
        0x53t
        0x54t
        0x55t
        0x4et
    .end array-data
.end method

.method constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    const v0, 0x8028

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Lorg/ice4j/attribute/Attribute;-><init>(C)V

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

.method public static calculateXorCRC32([BII)[B
    .locals 6

    .line 1
    .line 2
    new-instance v0, Ljava/util/zip/CRC32;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/zip/CRC32;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0, p1, p2}, Ljava/util/zip/CRC32;->update([BII)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/zip/CRC32;->getValue()J

    .line 12
    move-result-wide p0

    .line 13
    const/4 p2, 0x4

    .line 14
    .line 15
    new-array p2, p2, [B

    .line 16
    .line 17
    const/16 v0, 0x18

    .line 18
    .line 19
    shr-long v0, p0, v0

    .line 20
    .line 21
    const-wide/16 v2, 0xff

    .line 22
    and-long/2addr v0, v2

    .line 23
    long-to-int v1, v0

    .line 24
    int-to-byte v0, v1

    .line 25
    .line 26
    sget-object v1, Lorg/ice4j/attribute/FingerprintAttribute;->XOR_MASK:[B

    .line 27
    const/4 v4, 0x0

    .line 28
    .line 29
    aget-byte v5, v1, v4

    .line 30
    xor-int/2addr v0, v5

    .line 31
    int-to-byte v0, v0

    .line 32
    .line 33
    aput-byte v0, p2, v4

    .line 34
    .line 35
    const/16 v0, 0x10

    .line 36
    .line 37
    shr-long v4, p0, v0

    .line 38
    and-long/2addr v4, v2

    .line 39
    long-to-int v0, v4

    .line 40
    int-to-byte v0, v0

    .line 41
    const/4 v4, 0x1

    .line 42
    .line 43
    aget-byte v5, v1, v4

    .line 44
    xor-int/2addr v0, v5

    .line 45
    int-to-byte v0, v0

    .line 46
    .line 47
    aput-byte v0, p2, v4

    .line 48
    .line 49
    const/16 v0, 0x8

    .line 50
    .line 51
    shr-long v4, p0, v0

    .line 52
    and-long/2addr v4, v2

    .line 53
    long-to-int v0, v4

    .line 54
    int-to-byte v0, v0

    .line 55
    const/4 v4, 0x2

    .line 56
    .line 57
    aget-byte v5, v1, v4

    .line 58
    xor-int/2addr v0, v5

    .line 59
    int-to-byte v0, v0

    .line 60
    .line 61
    aput-byte v0, p2, v4

    .line 62
    and-long/2addr p0, v2

    .line 63
    long-to-int p1, p0

    .line 64
    int-to-byte p0, p1

    .line 65
    const/4 p1, 0x3

    .line 66
    .line 67
    aget-byte v0, v1, p1

    .line 68
    xor-int/2addr p0, v0

    .line 69
    int-to-byte p0, p0

    .line 70
    .line 71
    aput-byte p0, p2, p1

    .line 72
    return-object p2
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


# virtual methods
.method public decodeAttributeBody([BCC)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/ice4j/StunException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x4

    .line 2
    .line 3
    if-ne p3, v0, :cond_0

    .line 4
    .line 5
    new-array p3, v0, [B

    .line 6
    .line 7
    aget-byte v0, p1, p2

    .line 8
    const/4 v1, 0x0

    .line 9
    .line 10
    aput-byte v0, p3, v1

    .line 11
    .line 12
    add-int/lit8 v0, p2, 0x1

    .line 13
    .line 14
    aget-byte v0, p1, v0

    .line 15
    const/4 v1, 0x1

    .line 16
    .line 17
    aput-byte v0, p3, v1

    .line 18
    .line 19
    add-int/lit8 v0, p2, 0x2

    .line 20
    .line 21
    aget-byte v0, p1, v0

    .line 22
    const/4 v1, 0x2

    .line 23
    .line 24
    aput-byte v0, p3, v1

    .line 25
    const/4 v0, 0x3

    .line 26
    add-int/2addr p2, v0

    .line 27
    .line 28
    aget-byte p1, p1, p2

    .line 29
    .line 30
    aput-byte p1, p3, v0

    .line 31
    .line 32
    iput-object p3, p0, Lorg/ice4j/attribute/FingerprintAttribute;->crc:[B

    .line 33
    return-void

    .line 34
    .line 35
    :cond_0
    new-instance p1, Lorg/ice4j/StunException;

    .line 36
    .line 37
    const-string/jumbo p2, "length invalid"

    .line 38
    .line 39
    .line 40
    invoke-direct {p1, p2}, Lorg/ice4j/StunException;-><init>(Ljava/lang/String;)V

    .line 41
    throw p1
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
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/UnsupportedOperationException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string/jumbo v1, "ContentDependentAttributes should be encoded through the contend-dependent encode method"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public encode(Lorg/ice4j/stack/StunStack;[BII)[B
    .locals 6

    .line 2
    invoke-virtual {p0}, Lorg/ice4j/attribute/Attribute;->getAttributeType()C

    move-result p1

    .line 3
    invoke-virtual {p0}, Lorg/ice4j/attribute/FingerprintAttribute;->getDataLength()C

    move-result v0

    const/4 v1, 0x4

    add-int/2addr v0, v1

    new-array v0, v0, [B

    shr-int/lit8 v2, p1, 0x8

    int-to-byte v2, v2

    const/4 v3, 0x0

    .line 4
    aput-byte v2, v0, v3

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    const/4 v2, 0x1

    .line 5
    aput-byte p1, v0, v2

    .line 6
    invoke-virtual {p0}, Lorg/ice4j/attribute/FingerprintAttribute;->getDataLength()C

    move-result p1

    shr-int/lit8 p1, p1, 0x8

    int-to-byte p1, p1

    const/4 v4, 0x2

    aput-byte p1, v0, v4

    .line 7
    invoke-virtual {p0}, Lorg/ice4j/attribute/FingerprintAttribute;->getDataLength()C

    move-result p1

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    const/4 v5, 0x3

    aput-byte p1, v0, v5

    .line 8
    invoke-static {p2, p3, p4}, Lorg/ice4j/attribute/FingerprintAttribute;->calculateXorCRC32([BII)[B

    move-result-object p1

    .line 9
    aget-byte p2, p1, v3

    aput-byte p2, v0, v1

    const/4 p2, 0x5

    .line 10
    aget-byte p3, p1, v2

    aput-byte p3, v0, p2

    const/4 p2, 0x6

    .line 11
    aget-byte p3, p1, v4

    aput-byte p3, v0, p2

    const/4 p2, 0x7

    .line 12
    aget-byte p1, p1, v5

    aput-byte p1, v0, p2

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    .line 2
    instance-of v0, p1, Lorg/ice4j/attribute/FingerprintAttribute;

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
    check-cast p1, Lorg/ice4j/attribute/FingerprintAttribute;

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
    invoke-virtual {p1}, Lorg/ice4j/attribute/FingerprintAttribute;->getDataLength()C

    .line 26
    move-result p1

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lorg/ice4j/attribute/FingerprintAttribute;->getDataLength()C

    .line 30
    move-result v2

    .line 31
    .line 32
    if-eq p1, v2, :cond_2

    .line 33
    goto :goto_0

    .line 34
    :cond_2
    return v0

    .line 35
    :cond_3
    :goto_0
    return v1
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

.method public getChecksum()[B
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/ice4j/attribute/FingerprintAttribute;->crc:[B

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

.method public getDataLength()C
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    return v0
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
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    const-string/jumbo v0, "FINGERPRINT"

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
