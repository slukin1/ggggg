.class public Lcom/apm/insight/o/e;
.super Ljava/lang/Object;


# direct methods
.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .line 1
    .line 2
    :try_start_0
    const-string/jumbo v0, "MD5"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    .line 10
    move-result-object p0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/security/MessageDigest;->update([B)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    .line 17
    move-result-object p0

    .line 18
    array-length v0, p0

    .line 19
    .line 20
    if-lez v0, :cond_1

    .line 21
    .line 22
    const/16 v0, 0x10

    .line 23
    .line 24
    new-array v0, v0, [C

    .line 25
    .line 26
    .line 27
    fill-array-data v0, :array_0

    .line 28
    array-length v1, p0

    .line 29
    .line 30
    mul-int/lit8 v1, v1, 0x2

    .line 31
    .line 32
    new-array v1, v1, [C

    .line 33
    array-length v2, p0

    .line 34
    const/4 v3, 0x0

    .line 35
    const/4 v4, 0x0

    .line 36
    .line 37
    :goto_0
    if-ge v3, v2, :cond_0

    .line 38
    .line 39
    aget-byte v5, p0, v3

    .line 40
    .line 41
    add-int/lit8 v6, v4, 0x1

    .line 42
    .line 43
    ushr-int/lit8 v7, v5, 0x4

    .line 44
    .line 45
    and-int/lit8 v7, v7, 0xf

    .line 46
    .line 47
    aget-char v7, v0, v7

    .line 48
    .line 49
    aput-char v7, v1, v4

    .line 50
    .line 51
    add-int/lit8 v4, v6, 0x1

    .line 52
    .line 53
    and-int/lit8 v5, v5, 0xf

    .line 54
    .line 55
    aget-char v5, v0, v5

    .line 56
    .line 57
    aput-char v5, v1, v6

    .line 58
    .line 59
    add-int/lit8 v3, v3, 0x1

    .line 60
    goto :goto_0

    .line 61
    .line 62
    :cond_0
    new-instance p0, Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    invoke-direct {p0, v1}, Ljava/lang/String;-><init>([C)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    return-object p0

    .line 67
    :catchall_0
    :cond_1
    const/4 p0, 0x0

    .line 68
    return-object p0

    nop

    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x61s
        0x62s
        0x63s
        0x64s
        0x65s
        0x66s
    .end array-data
.end method
