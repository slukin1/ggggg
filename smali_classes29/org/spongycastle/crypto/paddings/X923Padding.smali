.class public Lorg/spongycastle/crypto/paddings/X923Padding;
.super Ljava/lang/Object;
.source "X923Padding.java"

# interfaces
.implements Lorg/spongycastle/crypto/paddings/BlockCipherPadding;


# instance fields
.field random:Ljava/security/SecureRandom;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-object v0, p0, Lorg/spongycastle/crypto/paddings/X923Padding;->random:Ljava/security/SecureRandom;

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
    add-int/lit8 v1, v1, -0x1

    .line 7
    .line 8
    if-ge p2, v1, :cond_1

    .line 9
    .line 10
    iget-object v1, p0, Lorg/spongycastle/crypto/paddings/X923Padding;->random:Ljava/security/SecureRandom;

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    const/4 v1, 0x0

    .line 14
    .line 15
    aput-byte v1, p1, p2

    .line 16
    goto :goto_1

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {v1}, Ljava/util/Random;->nextInt()I

    .line 20
    move-result v1

    .line 21
    int-to-byte v1, v1

    .line 22
    .line 23
    aput-byte v1, p1, p2

    .line 24
    .line 25
    :goto_1
    add-int/lit8 p2, p2, 0x1

    .line 26
    goto :goto_0

    .line 27
    .line 28
    :cond_1
    aput-byte v0, p1, p2

    .line 29
    return v0
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
    const-string/jumbo v0, "X9.23"

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
    .line 2
    iput-object p1, p0, Lorg/spongycastle/crypto/paddings/X923Padding;->random:Ljava/security/SecureRandom;

    .line 3
    return-void
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
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/spongycastle/crypto/InvalidCipherTextException;
        }
    .end annotation

    .line 1
    array-length v0, p1

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    aget-byte v0, p1, v0

    .line 6
    .line 7
    and-int/lit16 v0, v0, 0xff

    .line 8
    array-length p1, p1

    .line 9
    .line 10
    if-gt v0, p1, :cond_0

    .line 11
    return v0

    .line 12
    .line 13
    :cond_0
    new-instance p1, Lorg/spongycastle/crypto/InvalidCipherTextException;

    .line 14
    .line 15
    const-string/jumbo v0, "pad block corrupted"

    .line 16
    .line 17
    .line 18
    invoke-direct {p1, v0}, Lorg/spongycastle/crypto/InvalidCipherTextException;-><init>(Ljava/lang/String;)V

    .line 19
    throw p1
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method
