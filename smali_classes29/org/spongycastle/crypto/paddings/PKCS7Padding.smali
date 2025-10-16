.class public Lorg/spongycastle/crypto/paddings/PKCS7Padding;
.super Ljava/lang/Object;
.source "PKCS7Padding.java"

# interfaces
.implements Lorg/spongycastle/crypto/paddings/BlockCipherPadding;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public addPadding([BI)I
    .locals 2

    .line 1
    array-length v0, p1

    .line 2
    sub-int/2addr v0, p2

    .line 3
    int-to-byte v0, v0

    .line 4
    :goto_0
    array-length v1, p1

    .line 5
    .line 6
    if-ge p2, v1, :cond_0

    .line 7
    .line 8
    aput-byte v0, p1, p2

    .line 9
    .line 10
    add-int/lit8 p2, p2, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    return v0
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

.method public getPaddingName()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    const-string/jumbo v0, "PKCS7"

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

.method public init(Ljava/security/SecureRandom;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1
    return-void
    .line 2
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
.end method

.method public padCount([B)I
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/spongycastle/crypto/InvalidCipherTextException;
        }
    .end annotation

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x1

    .line 3
    sub-int/2addr v0, v1

    .line 4
    .line 5
    aget-byte v0, p1, v0

    .line 6
    .line 7
    and-int/lit16 v0, v0, 0xff

    .line 8
    int-to-byte v2, v0

    .line 9
    array-length v3, p1

    .line 10
    const/4 v4, 0x0

    .line 11
    .line 12
    if-le v0, v3, :cond_0

    .line 13
    const/4 v3, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v3, 0x0

    .line 16
    .line 17
    :goto_0
    if-nez v0, :cond_1

    .line 18
    const/4 v5, 0x1

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    const/4 v5, 0x0

    .line 21
    :goto_1
    or-int/2addr v3, v5

    .line 22
    const/4 v5, 0x0

    .line 23
    :goto_2
    array-length v6, p1

    .line 24
    .line 25
    if-ge v5, v6, :cond_4

    .line 26
    array-length v6, p1

    .line 27
    sub-int/2addr v6, v5

    .line 28
    .line 29
    if-gt v6, v0, :cond_2

    .line 30
    const/4 v6, 0x1

    .line 31
    goto :goto_3

    .line 32
    :cond_2
    const/4 v6, 0x0

    .line 33
    .line 34
    :goto_3
    aget-byte v7, p1, v5

    .line 35
    .line 36
    if-eq v7, v2, :cond_3

    .line 37
    const/4 v7, 0x1

    .line 38
    goto :goto_4

    .line 39
    :cond_3
    const/4 v7, 0x0

    .line 40
    :goto_4
    and-int/2addr v6, v7

    .line 41
    or-int/2addr v3, v6

    .line 42
    .line 43
    add-int/lit8 v5, v5, 0x1

    .line 44
    goto :goto_2

    .line 45
    .line 46
    :cond_4
    if-nez v3, :cond_5

    .line 47
    return v0

    .line 48
    .line 49
    :cond_5
    new-instance p1, Lorg/spongycastle/crypto/InvalidCipherTextException;

    .line 50
    .line 51
    const-string/jumbo v0, "pad block corrupted"

    .line 52
    .line 53
    .line 54
    invoke-direct {p1, v0}, Lorg/spongycastle/crypto/InvalidCipherTextException;-><init>(Ljava/lang/String;)V

    .line 55
    throw p1
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
