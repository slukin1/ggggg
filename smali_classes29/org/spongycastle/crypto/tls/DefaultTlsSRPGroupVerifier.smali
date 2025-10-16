.class public Lorg/spongycastle/crypto/tls/DefaultTlsSRPGroupVerifier;
.super Ljava/lang/Object;
.source "DefaultTlsSRPGroupVerifier.java"

# interfaces
.implements Lorg/spongycastle/crypto/tls/TlsSRPGroupVerifier;


# static fields
.field protected static final DEFAULT_GROUPS:Ljava/util/Vector;


# instance fields
.field protected groups:Ljava/util/Vector;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/util/Vector;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lorg/spongycastle/crypto/tls/DefaultTlsSRPGroupVerifier;->DEFAULT_GROUPS:Ljava/util/Vector;

    .line 8
    .line 9
    sget-object v1, Lorg/spongycastle/crypto/agreement/srp/SRP6StandardGroups;->rfc5054_1024:Lorg/spongycastle/crypto/params/SRP6GroupParameters;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 13
    .line 14
    sget-object v1, Lorg/spongycastle/crypto/agreement/srp/SRP6StandardGroups;->rfc5054_1536:Lorg/spongycastle/crypto/params/SRP6GroupParameters;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 18
    .line 19
    sget-object v1, Lorg/spongycastle/crypto/agreement/srp/SRP6StandardGroups;->rfc5054_2048:Lorg/spongycastle/crypto/params/SRP6GroupParameters;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 23
    .line 24
    sget-object v1, Lorg/spongycastle/crypto/agreement/srp/SRP6StandardGroups;->rfc5054_3072:Lorg/spongycastle/crypto/params/SRP6GroupParameters;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 28
    .line 29
    sget-object v1, Lorg/spongycastle/crypto/agreement/srp/SRP6StandardGroups;->rfc5054_4096:Lorg/spongycastle/crypto/params/SRP6GroupParameters;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 33
    .line 34
    sget-object v1, Lorg/spongycastle/crypto/agreement/srp/SRP6StandardGroups;->rfc5054_6144:Lorg/spongycastle/crypto/params/SRP6GroupParameters;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 38
    .line 39
    sget-object v1, Lorg/spongycastle/crypto/agreement/srp/SRP6StandardGroups;->rfc5054_8192:Lorg/spongycastle/crypto/params/SRP6GroupParameters;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 43
    return-void
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lorg/spongycastle/crypto/tls/DefaultTlsSRPGroupVerifier;->DEFAULT_GROUPS:Ljava/util/Vector;

    invoke-direct {p0, v0}, Lorg/spongycastle/crypto/tls/DefaultTlsSRPGroupVerifier;-><init>(Ljava/util/Vector;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Vector;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lorg/spongycastle/crypto/tls/DefaultTlsSRPGroupVerifier;->groups:Ljava/util/Vector;

    return-void
.end method


# virtual methods
.method public accept(Lorg/spongycastle/crypto/params/SRP6GroupParameters;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    .line 4
    :goto_0
    iget-object v2, p0, Lorg/spongycastle/crypto/tls/DefaultTlsSRPGroupVerifier;->groups:Ljava/util/Vector;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/util/Vector;->size()I

    .line 8
    move-result v2

    .line 9
    .line 10
    if-ge v1, v2, :cond_1

    .line 11
    .line 12
    iget-object v2, p0, Lorg/spongycastle/crypto/tls/DefaultTlsSRPGroupVerifier;->groups:Ljava/util/Vector;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    .line 16
    move-result-object v2

    .line 17
    .line 18
    check-cast v2, Lorg/spongycastle/crypto/params/SRP6GroupParameters;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p1, v2}, Lorg/spongycastle/crypto/tls/DefaultTlsSRPGroupVerifier;->areGroupsEqual(Lorg/spongycastle/crypto/params/SRP6GroupParameters;Lorg/spongycastle/crypto/params/SRP6GroupParameters;)Z

    .line 22
    move-result v2

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    const/4 p1, 0x1

    .line 26
    return p1

    .line 27
    .line 28
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    return v0
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

.method protected areGroupsEqual(Lorg/spongycastle/crypto/params/SRP6GroupParameters;Lorg/spongycastle/crypto/params/SRP6GroupParameters;)Z
    .locals 2

    .line 1
    .line 2
    if-eq p1, p2, :cond_1

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lorg/spongycastle/crypto/params/SRP6GroupParameters;->getN()Ljava/math/BigInteger;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2}, Lorg/spongycastle/crypto/params/SRP6GroupParameters;->getN()Ljava/math/BigInteger;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0, v1}, Lorg/spongycastle/crypto/tls/DefaultTlsSRPGroupVerifier;->areParametersEqual(Ljava/math/BigInteger;Ljava/math/BigInteger;)Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lorg/spongycastle/crypto/params/SRP6GroupParameters;->getG()Ljava/math/BigInteger;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2}, Lorg/spongycastle/crypto/params/SRP6GroupParameters;->getG()Ljava/math/BigInteger;

    .line 24
    move-result-object p2

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, Lorg/spongycastle/crypto/tls/DefaultTlsSRPGroupVerifier;->areParametersEqual(Ljava/math/BigInteger;Ljava/math/BigInteger;)Z

    .line 28
    move-result p1

    .line 29
    .line 30
    if-eqz p1, :cond_0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 p1, 0x0

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 35
    :goto_1
    return p1
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

.method protected areParametersEqual(Ljava/math/BigInteger;Ljava/math/BigInteger;)Z
    .locals 0

    .line 1
    .line 2
    if-eq p1, p2, :cond_1

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, p2}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result p1

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 13
    :goto_1
    return p1
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
