.class Lorg/bouncycastle/pqc/crypto/lms/LMSSignedPubKey;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/bouncycastle/util/Encodable;


# instance fields
.field private final publicKey:Lorg/bouncycastle/pqc/crypto/lms/LMSPublicKeyParameters;

.field private final signature:Lorg/bouncycastle/pqc/crypto/lms/LMSSignature;


# direct methods
.method public constructor <init>(Lorg/bouncycastle/pqc/crypto/lms/LMSSignature;Lorg/bouncycastle/pqc/crypto/lms/LMSPublicKeyParameters;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/lms/LMSSignedPubKey;->signature:Lorg/bouncycastle/pqc/crypto/lms/LMSSignature;

    .line 6
    .line 7
    iput-object p2, p0, Lorg/bouncycastle/pqc/crypto/lms/LMSSignedPubKey;->publicKey:Lorg/bouncycastle/pqc/crypto/lms/LMSPublicKeyParameters;

    .line 8
    return-void
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


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    .line 7
    if-eqz p1, :cond_6

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    move-result-object v2

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    move-result-object v3

    .line 16
    .line 17
    if-eq v2, v3, :cond_1

    .line 18
    goto :goto_2

    .line 19
    .line 20
    :cond_1
    check-cast p1, Lorg/bouncycastle/pqc/crypto/lms/LMSSignedPubKey;

    .line 21
    .line 22
    iget-object v2, p0, Lorg/bouncycastle/pqc/crypto/lms/LMSSignedPubKey;->signature:Lorg/bouncycastle/pqc/crypto/lms/LMSSignature;

    .line 23
    .line 24
    if-eqz v2, :cond_2

    .line 25
    .line 26
    iget-object v3, p1, Lorg/bouncycastle/pqc/crypto/lms/LMSSignedPubKey;->signature:Lorg/bouncycastle/pqc/crypto/lms/LMSSignature;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v3}, Lorg/bouncycastle/pqc/crypto/lms/LMSSignature;->equals(Ljava/lang/Object;)Z

    .line 30
    move-result v2

    .line 31
    .line 32
    if-nez v2, :cond_3

    .line 33
    goto :goto_0

    .line 34
    .line 35
    :cond_2
    iget-object v2, p1, Lorg/bouncycastle/pqc/crypto/lms/LMSSignedPubKey;->signature:Lorg/bouncycastle/pqc/crypto/lms/LMSSignature;

    .line 36
    .line 37
    if-eqz v2, :cond_3

    .line 38
    :goto_0
    return v1

    .line 39
    .line 40
    :cond_3
    iget-object v2, p0, Lorg/bouncycastle/pqc/crypto/lms/LMSSignedPubKey;->publicKey:Lorg/bouncycastle/pqc/crypto/lms/LMSPublicKeyParameters;

    .line 41
    .line 42
    iget-object p1, p1, Lorg/bouncycastle/pqc/crypto/lms/LMSSignedPubKey;->publicKey:Lorg/bouncycastle/pqc/crypto/lms/LMSPublicKeyParameters;

    .line 43
    .line 44
    if-eqz v2, :cond_4

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, p1}, Lorg/bouncycastle/pqc/crypto/lms/LMSPublicKeyParameters;->equals(Ljava/lang/Object;)Z

    .line 48
    move-result v0

    .line 49
    goto :goto_1

    .line 50
    .line 51
    :cond_4
    if-nez p1, :cond_5

    .line 52
    goto :goto_1

    .line 53
    :cond_5
    const/4 v0, 0x0

    .line 54
    :goto_1
    return v0

    .line 55
    :cond_6
    :goto_2
    return v1
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

.method public getEncoded()[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lorg/bouncycastle/pqc/crypto/lms/Composer;->compose()Lorg/bouncycastle/pqc/crypto/lms/Composer;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/lms/LMSSignedPubKey;->signature:Lorg/bouncycastle/pqc/crypto/lms/LMSSignature;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Lorg/bouncycastle/pqc/crypto/lms/LMSSignature;->getEncoded()[B

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lorg/bouncycastle/pqc/crypto/lms/Composer;->bytes([B)Lorg/bouncycastle/pqc/crypto/lms/Composer;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/lms/LMSSignedPubKey;->publicKey:Lorg/bouncycastle/pqc/crypto/lms/LMSPublicKeyParameters;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Lorg/bouncycastle/pqc/crypto/lms/LMSPublicKeyParameters;->getEncoded()[B

    .line 20
    move-result-object v1

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lorg/bouncycastle/pqc/crypto/lms/Composer;->bytes([B)Lorg/bouncycastle/pqc/crypto/lms/Composer;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/lms/Composer;->build()[B

    .line 28
    move-result-object v0

    .line 29
    return-object v0
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
.end method

.method public getPublicKey()Lorg/bouncycastle/pqc/crypto/lms/LMSPublicKeyParameters;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/lms/LMSSignedPubKey;->publicKey:Lorg/bouncycastle/pqc/crypto/lms/LMSPublicKeyParameters;

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

.method public getSignature()Lorg/bouncycastle/pqc/crypto/lms/LMSSignature;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/lms/LMSSignedPubKey;->signature:Lorg/bouncycastle/pqc/crypto/lms/LMSSignature;

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

.method public hashCode()I
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/lms/LMSSignedPubKey;->signature:Lorg/bouncycastle/pqc/crypto/lms/LMSSignature;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/lms/LMSSignature;->hashCode()I

    .line 9
    move-result v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    .line 13
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 14
    .line 15
    iget-object v2, p0, Lorg/bouncycastle/pqc/crypto/lms/LMSSignedPubKey;->publicKey:Lorg/bouncycastle/pqc/crypto/lms/LMSPublicKeyParameters;

    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, Lorg/bouncycastle/pqc/crypto/lms/LMSPublicKeyParameters;->hashCode()I

    .line 21
    move-result v1

    .line 22
    :cond_1
    add-int/2addr v0, v1

    .line 23
    return v0
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
.end method
