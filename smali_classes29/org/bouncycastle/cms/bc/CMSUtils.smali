.class Lorg/bouncycastle/cms/bc/CMSUtils;
.super Ljava/lang/Object;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static getBcKey(Lorg/bouncycastle/operator/GenericKey;)Lorg/bouncycastle/crypto/CipherParameters;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/bouncycastle/operator/GenericKey;->getRepresentation()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    instance-of v0, v0, Lorg/bouncycastle/crypto/CipherParameters;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lorg/bouncycastle/operator/GenericKey;->getRepresentation()Ljava/lang/Object;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    check-cast p0, Lorg/bouncycastle/crypto/CipherParameters;

    .line 15
    return-object p0

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0}, Lorg/bouncycastle/operator/GenericKey;->getRepresentation()Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    instance-of v0, v0, [B

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    new-instance v0, Lorg/bouncycastle/crypto/params/KeyParameter;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lorg/bouncycastle/operator/GenericKey;->getRepresentation()Ljava/lang/Object;

    .line 29
    move-result-object p0

    .line 30
    .line 31
    check-cast p0, [B

    .line 32
    .line 33
    .line 34
    invoke-direct {v0, p0}, Lorg/bouncycastle/crypto/params/KeyParameter;-><init>([B)V

    .line 35
    return-object v0

    .line 36
    .line 37
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 38
    .line 39
    const-string/jumbo v0, "unknown generic key type"

    .line 40
    .line 41
    .line 42
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

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
