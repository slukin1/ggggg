.class Lorg/bouncycastle/pqc/crypto/lms/LmsUtils;
.super Ljava/lang/Object;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static byteArray([BIILorg/bouncycastle/crypto/Digest;)V
    .locals 0

    .line 1
    invoke-interface {p3, p0, p1, p2}, Lorg/bouncycastle/crypto/Digest;->update([BII)V

    return-void
.end method

.method static byteArray([BLorg/bouncycastle/crypto/Digest;)V
    .locals 2

    .line 2
    array-length v0, p0

    const/4 v1, 0x0

    invoke-interface {p1, p0, v1, v0}, Lorg/bouncycastle/crypto/Digest;->update([BII)V

    return-void
.end method

.method static calculateStrength(Lorg/bouncycastle/pqc/crypto/lms/LMSParameters;)I
    .locals 2

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lorg/bouncycastle/pqc/crypto/lms/LMSParameters;->getLMSigParam()Lorg/bouncycastle/pqc/crypto/lms/LMSigParameters;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lorg/bouncycastle/pqc/crypto/lms/LMSigParameters;->getH()I

    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    .line 13
    shl-int v0, v1, v0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lorg/bouncycastle/pqc/crypto/lms/LMSigParameters;->getM()I

    .line 17
    move-result p0

    .line 18
    .line 19
    mul-int v0, v0, p0

    .line 20
    return v0

    .line 21
    .line 22
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 23
    .line 24
    const-string/jumbo v0, "lmsParameters cannot be null"

    .line 25
    .line 26
    .line 27
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 28
    throw p0
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
.end method

.method static u16str(SLorg/bouncycastle/crypto/Digest;)V
    .locals 1

    .line 1
    .line 2
    ushr-int/lit8 v0, p0, 0x8

    .line 3
    int-to-byte v0, v0

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, v0}, Lorg/bouncycastle/crypto/Digest;->update(B)V

    .line 7
    int-to-byte p0, p0

    .line 8
    .line 9
    .line 10
    invoke-interface {p1, p0}, Lorg/bouncycastle/crypto/Digest;->update(B)V

    .line 11
    return-void
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

.method static u32str(ILorg/bouncycastle/crypto/Digest;)V
    .locals 1

    .line 1
    .line 2
    ushr-int/lit8 v0, p0, 0x18

    .line 3
    int-to-byte v0, v0

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, v0}, Lorg/bouncycastle/crypto/Digest;->update(B)V

    .line 7
    .line 8
    ushr-int/lit8 v0, p0, 0x10

    .line 9
    int-to-byte v0, v0

    .line 10
    .line 11
    .line 12
    invoke-interface {p1, v0}, Lorg/bouncycastle/crypto/Digest;->update(B)V

    .line 13
    .line 14
    ushr-int/lit8 v0, p0, 0x8

    .line 15
    int-to-byte v0, v0

    .line 16
    .line 17
    .line 18
    invoke-interface {p1, v0}, Lorg/bouncycastle/crypto/Digest;->update(B)V

    .line 19
    int-to-byte p0, p0

    .line 20
    .line 21
    .line 22
    invoke-interface {p1, p0}, Lorg/bouncycastle/crypto/Digest;->update(B)V

    .line 23
    return-void
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
