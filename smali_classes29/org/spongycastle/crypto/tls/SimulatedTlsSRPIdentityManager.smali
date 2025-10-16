.class public Lorg/spongycastle/crypto/tls/SimulatedTlsSRPIdentityManager;
.super Ljava/lang/Object;
.source "SimulatedTlsSRPIdentityManager.java"

# interfaces
.implements Lorg/spongycastle/crypto/tls/TlsSRPIdentityManager;


# static fields
.field private static final PREFIX_PASSWORD:[B

.field private static final PREFIX_SALT:[B


# instance fields
.field protected group:Lorg/spongycastle/crypto/params/SRP6GroupParameters;

.field protected mac:Lorg/spongycastle/crypto/Mac;

.field protected verifierGenerator:Lorg/spongycastle/crypto/agreement/srp/SRP6VerifierGenerator;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string/jumbo v0, "password"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lorg/spongycastle/util/Strings;->toByteArray(Ljava/lang/String;)[B

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lorg/spongycastle/crypto/tls/SimulatedTlsSRPIdentityManager;->PREFIX_PASSWORD:[B

    .line 9
    .line 10
    const-string/jumbo v0, "salt"

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lorg/spongycastle/util/Strings;->toByteArray(Ljava/lang/String;)[B

    .line 14
    move-result-object v0

    .line 15
    .line 16
    sput-object v0, Lorg/spongycastle/crypto/tls/SimulatedTlsSRPIdentityManager;->PREFIX_SALT:[B

    .line 17
    return-void
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
.end method

.method public constructor <init>(Lorg/spongycastle/crypto/params/SRP6GroupParameters;Lorg/spongycastle/crypto/agreement/srp/SRP6VerifierGenerator;Lorg/spongycastle/crypto/Mac;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lorg/spongycastle/crypto/tls/SimulatedTlsSRPIdentityManager;->group:Lorg/spongycastle/crypto/params/SRP6GroupParameters;

    .line 6
    .line 7
    iput-object p2, p0, Lorg/spongycastle/crypto/tls/SimulatedTlsSRPIdentityManager;->verifierGenerator:Lorg/spongycastle/crypto/agreement/srp/SRP6VerifierGenerator;

    .line 8
    .line 9
    iput-object p3, p0, Lorg/spongycastle/crypto/tls/SimulatedTlsSRPIdentityManager;->mac:Lorg/spongycastle/crypto/Mac;

    .line 10
    return-void
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

.method public static getRFC5054Default(Lorg/spongycastle/crypto/params/SRP6GroupParameters;[B)Lorg/spongycastle/crypto/tls/SimulatedTlsSRPIdentityManager;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lorg/spongycastle/crypto/agreement/srp/SRP6VerifierGenerator;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lorg/spongycastle/crypto/agreement/srp/SRP6VerifierGenerator;-><init>()V

    .line 6
    const/4 v1, 0x2

    .line 7
    .line 8
    .line 9
    invoke-static {v1}, Lorg/spongycastle/crypto/tls/TlsUtils;->createHash(S)Lorg/spongycastle/crypto/Digest;

    .line 10
    move-result-object v2

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p0, v2}, Lorg/spongycastle/crypto/agreement/srp/SRP6VerifierGenerator;->init(Lorg/spongycastle/crypto/params/SRP6GroupParameters;Lorg/spongycastle/crypto/Digest;)V

    .line 14
    .line 15
    new-instance v2, Lorg/spongycastle/crypto/macs/HMac;

    .line 16
    .line 17
    .line 18
    invoke-static {v1}, Lorg/spongycastle/crypto/tls/TlsUtils;->createHash(S)Lorg/spongycastle/crypto/Digest;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    .line 22
    invoke-direct {v2, v1}, Lorg/spongycastle/crypto/macs/HMac;-><init>(Lorg/spongycastle/crypto/Digest;)V

    .line 23
    .line 24
    new-instance v1, Lorg/spongycastle/crypto/params/KeyParameter;

    .line 25
    .line 26
    .line 27
    invoke-direct {v1, p1}, Lorg/spongycastle/crypto/params/KeyParameter;-><init>([B)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v1}, Lorg/spongycastle/crypto/macs/HMac;->init(Lorg/spongycastle/crypto/CipherParameters;)V

    .line 31
    .line 32
    new-instance p1, Lorg/spongycastle/crypto/tls/SimulatedTlsSRPIdentityManager;

    .line 33
    .line 34
    .line 35
    invoke-direct {p1, p0, v0, v2}, Lorg/spongycastle/crypto/tls/SimulatedTlsSRPIdentityManager;-><init>(Lorg/spongycastle/crypto/params/SRP6GroupParameters;Lorg/spongycastle/crypto/agreement/srp/SRP6VerifierGenerator;Lorg/spongycastle/crypto/Mac;)V

    .line 36
    return-object p1
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
.method public getLoginParameters([B)Lorg/spongycastle/crypto/tls/TlsSRPLoginParameters;
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lorg/spongycastle/crypto/tls/SimulatedTlsSRPIdentityManager;->mac:Lorg/spongycastle/crypto/Mac;

    .line 3
    .line 4
    sget-object v1, Lorg/spongycastle/crypto/tls/SimulatedTlsSRPIdentityManager;->PREFIX_SALT:[B

    .line 5
    array-length v2, v1

    .line 6
    const/4 v3, 0x0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, v1, v3, v2}, Lorg/spongycastle/crypto/Mac;->update([BII)V

    .line 10
    .line 11
    iget-object v0, p0, Lorg/spongycastle/crypto/tls/SimulatedTlsSRPIdentityManager;->mac:Lorg/spongycastle/crypto/Mac;

    .line 12
    array-length v1, p1

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, p1, v3, v1}, Lorg/spongycastle/crypto/Mac;->update([BII)V

    .line 16
    .line 17
    iget-object v0, p0, Lorg/spongycastle/crypto/tls/SimulatedTlsSRPIdentityManager;->mac:Lorg/spongycastle/crypto/Mac;

    .line 18
    .line 19
    .line 20
    invoke-interface {v0}, Lorg/spongycastle/crypto/Mac;->getMacSize()I

    .line 21
    move-result v0

    .line 22
    .line 23
    new-array v0, v0, [B

    .line 24
    .line 25
    iget-object v1, p0, Lorg/spongycastle/crypto/tls/SimulatedTlsSRPIdentityManager;->mac:Lorg/spongycastle/crypto/Mac;

    .line 26
    .line 27
    .line 28
    invoke-interface {v1, v0, v3}, Lorg/spongycastle/crypto/Mac;->doFinal([BI)I

    .line 29
    .line 30
    iget-object v1, p0, Lorg/spongycastle/crypto/tls/SimulatedTlsSRPIdentityManager;->mac:Lorg/spongycastle/crypto/Mac;

    .line 31
    .line 32
    sget-object v2, Lorg/spongycastle/crypto/tls/SimulatedTlsSRPIdentityManager;->PREFIX_PASSWORD:[B

    .line 33
    array-length v4, v2

    .line 34
    .line 35
    .line 36
    invoke-interface {v1, v2, v3, v4}, Lorg/spongycastle/crypto/Mac;->update([BII)V

    .line 37
    .line 38
    iget-object v1, p0, Lorg/spongycastle/crypto/tls/SimulatedTlsSRPIdentityManager;->mac:Lorg/spongycastle/crypto/Mac;

    .line 39
    array-length v2, p1

    .line 40
    .line 41
    .line 42
    invoke-interface {v1, p1, v3, v2}, Lorg/spongycastle/crypto/Mac;->update([BII)V

    .line 43
    .line 44
    iget-object v1, p0, Lorg/spongycastle/crypto/tls/SimulatedTlsSRPIdentityManager;->mac:Lorg/spongycastle/crypto/Mac;

    .line 45
    .line 46
    .line 47
    invoke-interface {v1}, Lorg/spongycastle/crypto/Mac;->getMacSize()I

    .line 48
    move-result v1

    .line 49
    .line 50
    new-array v1, v1, [B

    .line 51
    .line 52
    iget-object v2, p0, Lorg/spongycastle/crypto/tls/SimulatedTlsSRPIdentityManager;->mac:Lorg/spongycastle/crypto/Mac;

    .line 53
    .line 54
    .line 55
    invoke-interface {v2, v1, v3}, Lorg/spongycastle/crypto/Mac;->doFinal([BI)I

    .line 56
    .line 57
    iget-object v2, p0, Lorg/spongycastle/crypto/tls/SimulatedTlsSRPIdentityManager;->verifierGenerator:Lorg/spongycastle/crypto/agreement/srp/SRP6VerifierGenerator;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, v0, p1, v1}, Lorg/spongycastle/crypto/agreement/srp/SRP6VerifierGenerator;->generateVerifier([B[B[B)Ljava/math/BigInteger;

    .line 61
    move-result-object p1

    .line 62
    .line 63
    new-instance v1, Lorg/spongycastle/crypto/tls/TlsSRPLoginParameters;

    .line 64
    .line 65
    iget-object v2, p0, Lorg/spongycastle/crypto/tls/SimulatedTlsSRPIdentityManager;->group:Lorg/spongycastle/crypto/params/SRP6GroupParameters;

    .line 66
    .line 67
    .line 68
    invoke-direct {v1, v2, p1, v0}, Lorg/spongycastle/crypto/tls/TlsSRPLoginParameters;-><init>(Lorg/spongycastle/crypto/params/SRP6GroupParameters;Ljava/math/BigInteger;[B)V

    .line 69
    return-object v1
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
.end method
