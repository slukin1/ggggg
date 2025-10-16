.class public Lorg/spongycastle/crypto/params/DESedeParameters;
.super Lorg/spongycastle/crypto/params/DESParameters;
.source "DESedeParameters.java"


# static fields
.field public static final DES_EDE_KEY_LENGTH:I = 0x18


# direct methods
.method public constructor <init>([B)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lorg/spongycastle/crypto/params/DESParameters;-><init>([B)V

    .line 4
    array-length v0, p1

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    .line 8
    invoke-static {p1, v1, v0}, Lorg/spongycastle/crypto/params/DESedeParameters;->isWeakKey([BII)Z

    .line 9
    move-result p1

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    return-void

    .line 13
    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 15
    .line 16
    const-string/jumbo v0, "attempt to create weak DESede key"

    .line 17
    .line 18
    .line 19
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 20
    throw p1
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public static isReal2Key([BI)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, p1

    .line 3
    .line 4
    :goto_0
    add-int/lit8 v2, p1, 0x8

    .line 5
    .line 6
    if-eq v1, v2, :cond_1

    .line 7
    .line 8
    aget-byte v2, p0, v1

    .line 9
    .line 10
    add-int/lit8 v3, v1, 0x8

    .line 11
    .line 12
    aget-byte v3, p0, v3

    .line 13
    .line 14
    if-eq v2, v3, :cond_0

    .line 15
    const/4 v0, 0x1

    .line 16
    .line 17
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    return v0
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

.method public static isReal3Key([BI)Z
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, p1

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x0

    .line 5
    const/4 v4, 0x0

    .line 6
    .line 7
    :goto_0
    add-int/lit8 v5, p1, 0x8

    .line 8
    const/4 v6, 0x1

    .line 9
    .line 10
    if-eq v1, v5, :cond_3

    .line 11
    .line 12
    aget-byte v5, p0, v1

    .line 13
    .line 14
    add-int/lit8 v7, v1, 0x8

    .line 15
    .line 16
    aget-byte v7, p0, v7

    .line 17
    .line 18
    if-eq v5, v7, :cond_0

    .line 19
    const/4 v8, 0x1

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    const/4 v8, 0x0

    .line 22
    :goto_1
    or-int/2addr v2, v8

    .line 23
    .line 24
    add-int/lit8 v8, v1, 0x10

    .line 25
    .line 26
    aget-byte v8, p0, v8

    .line 27
    .line 28
    if-eq v5, v8, :cond_1

    .line 29
    const/4 v5, 0x1

    .line 30
    goto :goto_2

    .line 31
    :cond_1
    const/4 v5, 0x0

    .line 32
    :goto_2
    or-int/2addr v3, v5

    .line 33
    .line 34
    if-eq v7, v8, :cond_2

    .line 35
    goto :goto_3

    .line 36
    :cond_2
    const/4 v6, 0x0

    .line 37
    :goto_3
    or-int/2addr v4, v6

    .line 38
    .line 39
    add-int/lit8 v1, v1, 0x1

    .line 40
    goto :goto_0

    .line 41
    .line 42
    :cond_3
    if-eqz v2, :cond_4

    .line 43
    .line 44
    if-eqz v3, :cond_4

    .line 45
    .line 46
    if-eqz v4, :cond_4

    .line 47
    const/4 v0, 0x1

    .line 48
    :cond_4
    return v0
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

.method public static isRealEDEKey([BI)Z
    .locals 2

    .line 1
    array-length v0, p0

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-static {p0, p1}, Lorg/spongycastle/crypto/params/DESedeParameters;->isReal2Key([BI)Z

    .line 9
    move-result p0

    .line 10
    goto :goto_0

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-static {p0, p1}, Lorg/spongycastle/crypto/params/DESedeParameters;->isReal3Key([BI)Z

    .line 14
    move-result p0

    .line 15
    :goto_0
    return p0
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

.method public static isWeakKey([BI)Z
    .locals 1

    .line 2
    array-length v0, p0

    sub-int/2addr v0, p1

    invoke-static {p0, p1, v0}, Lorg/spongycastle/crypto/params/DESedeParameters;->isWeakKey([BII)Z

    move-result p0

    return p0
.end method

.method public static isWeakKey([BII)Z
    .locals 1

    :goto_0
    if-ge p1, p2, :cond_1

    .line 1
    invoke-static {p0, p1}, Lorg/spongycastle/crypto/params/DESParameters;->isWeakKey([BI)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 p1, p1, 0x8

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method
