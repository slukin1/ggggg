.class public Lnet/sf/scuba/tlv/TLVUtil;
.super Ljava/lang/Object;
.source "TLVUtil.java"

# interfaces
.implements Lnet/sf/scuba/tlv/ASN1Constants;


# static fields
.field private static final LOGGER:Ljava/util/logging/Logger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string/jumbo v0, "net.sf.scuba.tlv"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lnet/sf/scuba/tlv/TLVUtil;->LOGGER:Ljava/util/logging/Logger;

    .line 9
    return-void
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
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
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
.end method

.method public static getLengthAsBytes(I)[B
    .locals 5

    .line 1
    .line 2
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 6
    .line 7
    const/16 v1, 0x80

    .line 8
    .line 9
    if-ge p0, v1, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 13
    goto :goto_1

    .line 14
    .line 15
    :cond_0
    const/16 v1, 0x100

    .line 16
    .line 17
    .line 18
    invoke-static {p0, v1}, Lnet/sf/scuba/tlv/TLVUtil;->log(II)I

    .line 19
    move-result v1

    .line 20
    .line 21
    or-int/lit16 v2, v1, 0x80

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v2}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 25
    const/4 v2, 0x0

    .line 26
    .line 27
    :goto_0
    if-ge v2, v1, :cond_1

    .line 28
    .line 29
    sub-int v3, v1, v2

    .line 30
    .line 31
    add-int/lit8 v3, v3, -0x1

    .line 32
    .line 33
    mul-int/lit8 v3, v3, 0x8

    .line 34
    .line 35
    const/16 v4, 0xff

    .line 36
    shl-int/2addr v4, v3

    .line 37
    and-int/2addr v4, p0

    .line 38
    .line 39
    shr-int v3, v4, v3

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v3}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 43
    .line 44
    add-int/lit8 v2, v2, 0x1

    .line 45
    goto :goto_0

    .line 46
    .line 47
    .line 48
    :cond_1
    :goto_1
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 49
    move-result-object p0

    .line 50
    return-object p0
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
.end method

.method public static getLengthLength(I)I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lnet/sf/scuba/tlv/TLVUtil;->getLengthAsBytes(I)[B

    .line 4
    move-result-object p0

    .line 5
    array-length p0, p0

    .line 6
    return p0
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

.method public static getTagAsBytes(I)[B
    .locals 7

    .line 1
    .line 2
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 6
    int-to-double v1, p0

    .line 7
    .line 8
    .line 9
    invoke-static {v1, v2}, Ljava/lang/Math;->log(D)D

    .line 10
    move-result-wide v1

    .line 11
    .line 12
    const-wide/high16 v3, 0x4070000000000000L    # 256.0

    .line 13
    .line 14
    .line 15
    invoke-static {v3, v4}, Ljava/lang/Math;->log(D)D

    .line 16
    move-result-wide v3

    .line 17
    div-double/2addr v1, v3

    .line 18
    double-to-int v1, v1

    .line 19
    const/4 v2, 0x1

    .line 20
    add-int/2addr v1, v2

    .line 21
    const/4 v3, 0x0

    .line 22
    const/4 v4, 0x0

    .line 23
    .line 24
    :goto_0
    if-ge v4, v1, :cond_0

    .line 25
    .line 26
    sub-int v5, v1, v4

    .line 27
    sub-int/2addr v5, v2

    .line 28
    .line 29
    mul-int/lit8 v5, v5, 0x8

    .line 30
    .line 31
    const/16 v6, 0xff

    .line 32
    shl-int/2addr v6, v5

    .line 33
    and-int/2addr v6, p0

    .line 34
    .line 35
    shr-int v5, v6, v5

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v5}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 39
    .line 40
    add-int/lit8 v4, v4, 0x1

    .line 41
    goto :goto_0

    .line 42
    .line 43
    .line 44
    :cond_0
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 45
    move-result-object v0

    .line 46
    .line 47
    .line 48
    invoke-static {p0}, Lnet/sf/scuba/tlv/TLVUtil;->getTagClass(I)I

    .line 49
    move-result v1

    .line 50
    .line 51
    if-eq v1, v2, :cond_3

    .line 52
    const/4 v2, 0x2

    .line 53
    .line 54
    if-eq v1, v2, :cond_2

    .line 55
    const/4 v2, 0x3

    .line 56
    .line 57
    if-eq v1, v2, :cond_1

    .line 58
    goto :goto_1

    .line 59
    .line 60
    :cond_1
    aget-byte v1, v0, v3

    .line 61
    .line 62
    or-int/lit16 v1, v1, 0xc0

    .line 63
    int-to-byte v1, v1

    .line 64
    .line 65
    aput-byte v1, v0, v3

    .line 66
    goto :goto_1

    .line 67
    .line 68
    :cond_2
    aget-byte v1, v0, v3

    .line 69
    .line 70
    or-int/lit16 v1, v1, 0x80

    .line 71
    int-to-byte v1, v1

    .line 72
    .line 73
    aput-byte v1, v0, v3

    .line 74
    goto :goto_1

    .line 75
    .line 76
    :cond_3
    aget-byte v1, v0, v3

    .line 77
    .line 78
    or-int/lit8 v1, v1, 0x40

    .line 79
    int-to-byte v1, v1

    .line 80
    .line 81
    aput-byte v1, v0, v3

    .line 82
    .line 83
    .line 84
    :goto_1
    invoke-static {p0}, Lnet/sf/scuba/tlv/TLVUtil;->isPrimitive(I)Z

    .line 85
    move-result p0

    .line 86
    .line 87
    if-nez p0, :cond_4

    .line 88
    .line 89
    aget-byte p0, v0, v3

    .line 90
    .line 91
    or-int/lit8 p0, p0, 0x20

    .line 92
    int-to-byte p0, p0

    .line 93
    .line 94
    aput-byte p0, v0, v3

    .line 95
    :cond_4
    return-object v0
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
.end method

.method static getTagClass(I)I
    .locals 4

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x3

    .line 3
    .line 4
    :goto_0
    const/16 v2, 0xff

    .line 5
    .line 6
    if-ltz v1, :cond_1

    .line 7
    .line 8
    mul-int/lit8 v3, v1, 0x8

    .line 9
    .line 10
    shl-int v3, v2, v3

    .line 11
    and-int/2addr v3, p0

    .line 12
    .line 13
    if-eqz v3, :cond_0

    .line 14
    goto :goto_1

    .line 15
    .line 16
    :cond_0
    add-int/lit8 v1, v1, -0x1

    .line 17
    goto :goto_0

    .line 18
    .line 19
    :cond_1
    :goto_1
    mul-int/lit8 v1, v1, 0x8

    .line 20
    .line 21
    shl-int v3, v2, v1

    .line 22
    and-int/2addr p0, v3

    .line 23
    shr-int/2addr p0, v1

    .line 24
    and-int/2addr p0, v2

    .line 25
    .line 26
    and-int/lit16 p0, p0, 0xc0

    .line 27
    .line 28
    if-eqz p0, :cond_4

    .line 29
    .line 30
    const/16 v1, 0x40

    .line 31
    .line 32
    if-eq p0, v1, :cond_3

    .line 33
    .line 34
    const/16 v1, 0x80

    .line 35
    .line 36
    if-eq p0, v1, :cond_2

    .line 37
    return v0

    .line 38
    :cond_2
    const/4 p0, 0x2

    .line 39
    return p0

    .line 40
    :cond_3
    const/4 p0, 0x1

    .line 41
    return p0

    .line 42
    :cond_4
    const/4 p0, 0x0

    .line 43
    return p0
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
.end method

.method public static getTagLength(I)I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lnet/sf/scuba/tlv/TLVUtil;->getTagAsBytes(I)[B

    .line 4
    move-result-object p0

    .line 5
    array-length p0, p0

    .line 6
    return p0
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

.method public static isPrimitive(I)Z
    .locals 3

    .line 1
    const/4 v0, 0x3

    .line 2
    .line 3
    :goto_0
    const/16 v1, 0xff

    .line 4
    .line 5
    if-ltz v0, :cond_1

    .line 6
    .line 7
    mul-int/lit8 v2, v0, 0x8

    .line 8
    .line 9
    shl-int v2, v1, v2

    .line 10
    and-int/2addr v2, p0

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    goto :goto_1

    .line 14
    .line 15
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 16
    goto :goto_0

    .line 17
    .line 18
    :cond_1
    :goto_1
    mul-int/lit8 v0, v0, 0x8

    .line 19
    .line 20
    shl-int v2, v1, v0

    .line 21
    and-int/2addr p0, v2

    .line 22
    shr-int/2addr p0, v0

    .line 23
    and-int/2addr p0, v1

    .line 24
    .line 25
    and-int/lit8 p0, p0, 0x20

    .line 26
    .line 27
    if-nez p0, :cond_2

    .line 28
    const/4 p0, 0x1

    .line 29
    goto :goto_2

    .line 30
    :cond_2
    const/4 p0, 0x0

    .line 31
    :goto_2
    return p0
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
.end method

.method private static log(II)I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    :goto_0
    if-lez p0, :cond_0

    .line 4
    div-int/2addr p0, p1

    .line 5
    .line 6
    add-int/lit8 v0, v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    return v0
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
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
.end method

.method public static unwrapDO(I[B)[B
    .locals 5

    .line 1
    .line 2
    const-string/jumbo v0, "Error closing stream"

    .line 3
    .line 4
    if-eqz p1, :cond_1

    .line 5
    array-length v1, p1

    .line 6
    const/4 v2, 0x2

    .line 7
    .line 8
    if-lt v1, v2, :cond_1

    .line 9
    .line 10
    new-instance v1, Ljava/io/ByteArrayInputStream;

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 14
    .line 15
    new-instance p1, Lnet/sf/scuba/tlv/TLVInputStream;

    .line 16
    .line 17
    .line 18
    invoke-direct {p1, v1}, Lnet/sf/scuba/tlv/TLVInputStream;-><init>(Ljava/io/InputStream;)V

    .line 19
    .line 20
    .line 21
    :try_start_0
    invoke-virtual {p1}, Lnet/sf/scuba/tlv/TLVInputStream;->readTag()I

    .line 22
    move-result v1

    .line 23
    .line 24
    if-ne v1, p0, :cond_0

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Lnet/sf/scuba/tlv/TLVInputStream;->readLength()I

    .line 28
    move-result p0

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lnet/sf/scuba/tlv/TLVInputStream;->readValue()[B

    .line 32
    move-result-object v1

    .line 33
    .line 34
    new-array v2, p0, [B

    .line 35
    const/4 v3, 0x0

    .line 36
    .line 37
    .line 38
    invoke-static {v1, v3, v2, v3, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    :try_start_1
    invoke-virtual {p1}, Lnet/sf/scuba/tlv/TLVInputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 42
    goto :goto_0

    .line 43
    :catch_0
    move-exception p0

    .line 44
    .line 45
    sget-object p1, Lnet/sf/scuba/tlv/TLVUtil;->LOGGER:Ljava/util/logging/Logger;

    .line 46
    .line 47
    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v1, v0, p0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 51
    :goto_0
    return-object v2

    .line 52
    .line 53
    :cond_0
    :try_start_2
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 54
    .line 55
    new-instance v3, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    .line 60
    const-string/jumbo v4, "Expected tag "

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 67
    move-result-object p0

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    const-string/jumbo p0, ", found tag "

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 79
    move-result-object p0

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    move-result-object p0

    .line 87
    .line 88
    .line 89
    invoke-direct {v2, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 90
    throw v2
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 91
    :catchall_0
    move-exception p0

    .line 92
    goto :goto_1

    .line 93
    :catch_1
    move-exception p0

    .line 94
    .line 95
    :try_start_3
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 96
    .line 97
    const-string/jumbo v2, "Error reading from stream"

    .line 98
    .line 99
    .line 100
    invoke-direct {v1, v2, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 101
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 102
    .line 103
    .line 104
    :goto_1
    :try_start_4
    invoke-virtual {p1}, Lnet/sf/scuba/tlv/TLVInputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    .line 105
    goto :goto_2

    .line 106
    :catch_2
    move-exception p1

    .line 107
    .line 108
    sget-object v1, Lnet/sf/scuba/tlv/TLVUtil;->LOGGER:Ljava/util/logging/Logger;

    .line 109
    .line 110
    sget-object v2, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1, v2, v0, p1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 114
    :goto_2
    throw p0

    .line 115
    .line 116
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 117
    .line 118
    const-string/jumbo p1, "Wrapped data is null or length < 2"

    .line 119
    .line 120
    .line 121
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 122
    throw p0
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
.end method

.method public static wrapDO(I[B)[B
    .locals 3

    .line 1
    .line 2
    const-string/jumbo v0, "Error closing stream"

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 10
    .line 11
    :try_start_0
    new-instance v2, Lnet/sf/scuba/tlv/TLVOutputStream;

    .line 12
    .line 13
    .line 14
    invoke-direct {v2, v1}, Lnet/sf/scuba/tlv/TLVOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, p0}, Lnet/sf/scuba/tlv/TLVOutputStream;->writeTag(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, p1}, Lnet/sf/scuba/tlv/TLVOutputStream;->writeValue([B)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2}, Lnet/sf/scuba/tlv/TLVOutputStream;->flush()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Lnet/sf/scuba/tlv/TLVOutputStream;->close()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 30
    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    .line 33
    :try_start_1
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 34
    goto :goto_0

    .line 35
    :catch_0
    move-exception p1

    .line 36
    .line 37
    sget-object v1, Lnet/sf/scuba/tlv/TLVUtil;->LOGGER:Ljava/util/logging/Logger;

    .line 38
    .line 39
    sget-object v2, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v2, v0, p1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 43
    :goto_0
    return-object p0

    .line 44
    :catchall_0
    move-exception p0

    .line 45
    goto :goto_1

    .line 46
    :catch_1
    move-exception p0

    .line 47
    .line 48
    :try_start_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string/jumbo v2, "Error writing stream"

    .line 51
    .line 52
    .line 53
    invoke-direct {p1, v2, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 54
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 55
    .line 56
    .line 57
    :goto_1
    :try_start_3
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 58
    goto :goto_2

    .line 59
    :catch_2
    move-exception p1

    .line 60
    .line 61
    sget-object v1, Lnet/sf/scuba/tlv/TLVUtil;->LOGGER:Ljava/util/logging/Logger;

    .line 62
    .line 63
    sget-object v2, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v2, v0, p1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 67
    :goto_2
    throw p0

    .line 68
    .line 69
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 70
    .line 71
    const-string/jumbo p1, "Data to wrap is null"

    .line 72
    .line 73
    .line 74
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 75
    throw p0
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
.end method
