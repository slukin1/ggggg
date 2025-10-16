.class public Lorg/spongycastle/crypto/tls/TlsSRPKeyExchange;
.super Lorg/spongycastle/crypto/tls/AbstractTlsKeyExchange;
.source "TlsSRPKeyExchange.java"


# instance fields
.field protected groupVerifier:Lorg/spongycastle/crypto/tls/TlsSRPGroupVerifier;

.field protected identity:[B

.field protected password:[B

.field protected serverCredentials:Lorg/spongycastle/crypto/tls/TlsSignerCredentials;

.field protected serverPublicKey:Lorg/spongycastle/crypto/params/AsymmetricKeyParameter;

.field protected srpClient:Lorg/spongycastle/crypto/agreement/srp/SRP6Client;

.field protected srpGroup:Lorg/spongycastle/crypto/params/SRP6GroupParameters;

.field protected srpPeerCredentials:Ljava/math/BigInteger;

.field protected srpSalt:[B

.field protected srpServer:Lorg/spongycastle/crypto/agreement/srp/SRP6Server;

.field protected srpVerifier:Ljava/math/BigInteger;

.field protected tlsSigner:Lorg/spongycastle/crypto/tls/TlsSigner;


# direct methods
.method public constructor <init>(ILjava/util/Vector;Lorg/spongycastle/crypto/tls/TlsSRPGroupVerifier;[B[B)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lorg/spongycastle/crypto/tls/AbstractTlsKeyExchange;-><init>(ILjava/util/Vector;)V

    const/4 p2, 0x0

    .line 3
    iput-object p2, p0, Lorg/spongycastle/crypto/tls/TlsSRPKeyExchange;->serverPublicKey:Lorg/spongycastle/crypto/params/AsymmetricKeyParameter;

    .line 4
    iput-object p2, p0, Lorg/spongycastle/crypto/tls/TlsSRPKeyExchange;->srpGroup:Lorg/spongycastle/crypto/params/SRP6GroupParameters;

    .line 5
    iput-object p2, p0, Lorg/spongycastle/crypto/tls/TlsSRPKeyExchange;->srpClient:Lorg/spongycastle/crypto/agreement/srp/SRP6Client;

    .line 6
    iput-object p2, p0, Lorg/spongycastle/crypto/tls/TlsSRPKeyExchange;->srpServer:Lorg/spongycastle/crypto/agreement/srp/SRP6Server;

    .line 7
    iput-object p2, p0, Lorg/spongycastle/crypto/tls/TlsSRPKeyExchange;->srpPeerCredentials:Ljava/math/BigInteger;

    .line 8
    iput-object p2, p0, Lorg/spongycastle/crypto/tls/TlsSRPKeyExchange;->srpVerifier:Ljava/math/BigInteger;

    .line 9
    iput-object p2, p0, Lorg/spongycastle/crypto/tls/TlsSRPKeyExchange;->srpSalt:[B

    .line 10
    iput-object p2, p0, Lorg/spongycastle/crypto/tls/TlsSRPKeyExchange;->serverCredentials:Lorg/spongycastle/crypto/tls/TlsSignerCredentials;

    .line 11
    invoke-static {p1}, Lorg/spongycastle/crypto/tls/TlsSRPKeyExchange;->createSigner(I)Lorg/spongycastle/crypto/tls/TlsSigner;

    move-result-object p1

    iput-object p1, p0, Lorg/spongycastle/crypto/tls/TlsSRPKeyExchange;->tlsSigner:Lorg/spongycastle/crypto/tls/TlsSigner;

    .line 12
    iput-object p3, p0, Lorg/spongycastle/crypto/tls/TlsSRPKeyExchange;->groupVerifier:Lorg/spongycastle/crypto/tls/TlsSRPGroupVerifier;

    .line 13
    iput-object p4, p0, Lorg/spongycastle/crypto/tls/TlsSRPKeyExchange;->identity:[B

    .line 14
    iput-object p5, p0, Lorg/spongycastle/crypto/tls/TlsSRPKeyExchange;->password:[B

    .line 15
    new-instance p1, Lorg/spongycastle/crypto/agreement/srp/SRP6Client;

    invoke-direct {p1}, Lorg/spongycastle/crypto/agreement/srp/SRP6Client;-><init>()V

    iput-object p1, p0, Lorg/spongycastle/crypto/tls/TlsSRPKeyExchange;->srpClient:Lorg/spongycastle/crypto/agreement/srp/SRP6Client;

    return-void
.end method

.method public constructor <init>(ILjava/util/Vector;[BLorg/spongycastle/crypto/tls/TlsSRPLoginParameters;)V
    .locals 0

    .line 16
    invoke-direct {p0, p1, p2}, Lorg/spongycastle/crypto/tls/AbstractTlsKeyExchange;-><init>(ILjava/util/Vector;)V

    const/4 p2, 0x0

    .line 17
    iput-object p2, p0, Lorg/spongycastle/crypto/tls/TlsSRPKeyExchange;->serverPublicKey:Lorg/spongycastle/crypto/params/AsymmetricKeyParameter;

    .line 18
    iput-object p2, p0, Lorg/spongycastle/crypto/tls/TlsSRPKeyExchange;->srpGroup:Lorg/spongycastle/crypto/params/SRP6GroupParameters;

    .line 19
    iput-object p2, p0, Lorg/spongycastle/crypto/tls/TlsSRPKeyExchange;->srpClient:Lorg/spongycastle/crypto/agreement/srp/SRP6Client;

    .line 20
    iput-object p2, p0, Lorg/spongycastle/crypto/tls/TlsSRPKeyExchange;->srpServer:Lorg/spongycastle/crypto/agreement/srp/SRP6Server;

    .line 21
    iput-object p2, p0, Lorg/spongycastle/crypto/tls/TlsSRPKeyExchange;->srpPeerCredentials:Ljava/math/BigInteger;

    .line 22
    iput-object p2, p0, Lorg/spongycastle/crypto/tls/TlsSRPKeyExchange;->srpVerifier:Ljava/math/BigInteger;

    .line 23
    iput-object p2, p0, Lorg/spongycastle/crypto/tls/TlsSRPKeyExchange;->srpSalt:[B

    .line 24
    iput-object p2, p0, Lorg/spongycastle/crypto/tls/TlsSRPKeyExchange;->serverCredentials:Lorg/spongycastle/crypto/tls/TlsSignerCredentials;

    .line 25
    invoke-static {p1}, Lorg/spongycastle/crypto/tls/TlsSRPKeyExchange;->createSigner(I)Lorg/spongycastle/crypto/tls/TlsSigner;

    move-result-object p1

    iput-object p1, p0, Lorg/spongycastle/crypto/tls/TlsSRPKeyExchange;->tlsSigner:Lorg/spongycastle/crypto/tls/TlsSigner;

    .line 26
    iput-object p3, p0, Lorg/spongycastle/crypto/tls/TlsSRPKeyExchange;->identity:[B

    .line 27
    new-instance p1, Lorg/spongycastle/crypto/agreement/srp/SRP6Server;

    invoke-direct {p1}, Lorg/spongycastle/crypto/agreement/srp/SRP6Server;-><init>()V

    iput-object p1, p0, Lorg/spongycastle/crypto/tls/TlsSRPKeyExchange;->srpServer:Lorg/spongycastle/crypto/agreement/srp/SRP6Server;

    .line 28
    invoke-virtual {p4}, Lorg/spongycastle/crypto/tls/TlsSRPLoginParameters;->getGroup()Lorg/spongycastle/crypto/params/SRP6GroupParameters;

    move-result-object p1

    iput-object p1, p0, Lorg/spongycastle/crypto/tls/TlsSRPKeyExchange;->srpGroup:Lorg/spongycastle/crypto/params/SRP6GroupParameters;

    .line 29
    invoke-virtual {p4}, Lorg/spongycastle/crypto/tls/TlsSRPLoginParameters;->getVerifier()Ljava/math/BigInteger;

    move-result-object p1

    iput-object p1, p0, Lorg/spongycastle/crypto/tls/TlsSRPKeyExchange;->srpVerifier:Ljava/math/BigInteger;

    .line 30
    invoke-virtual {p4}, Lorg/spongycastle/crypto/tls/TlsSRPLoginParameters;->getSalt()[B

    move-result-object p1

    iput-object p1, p0, Lorg/spongycastle/crypto/tls/TlsSRPKeyExchange;->srpSalt:[B

    return-void
.end method

.method public constructor <init>(ILjava/util/Vector;[B[B)V
    .locals 6

    .line 1
    new-instance v3, Lorg/spongycastle/crypto/tls/DefaultTlsSRPGroupVerifier;

    invoke-direct {v3}, Lorg/spongycastle/crypto/tls/DefaultTlsSRPGroupVerifier;-><init>()V

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lorg/spongycastle/crypto/tls/TlsSRPKeyExchange;-><init>(ILjava/util/Vector;Lorg/spongycastle/crypto/tls/TlsSRPGroupVerifier;[B[B)V

    return-void
.end method

.method protected static createSigner(I)Lorg/spongycastle/crypto/tls/TlsSigner;
    .locals 1

    .line 1
    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 6
    .line 7
    const-string/jumbo v0, "unsupported key exchange algorithm"

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 11
    throw p0

    .line 12
    .line 13
    :pswitch_0
    new-instance p0, Lorg/spongycastle/crypto/tls/TlsRSASigner;

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lorg/spongycastle/crypto/tls/TlsRSASigner;-><init>()V

    .line 17
    return-object p0

    .line 18
    .line 19
    :pswitch_1
    new-instance p0, Lorg/spongycastle/crypto/tls/TlsDSSSigner;

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Lorg/spongycastle/crypto/tls/TlsDSSSigner;-><init>()V

    .line 23
    return-object p0

    .line 24
    :pswitch_2
    const/4 p0, 0x0

    .line 25
    return-object p0

    .line 26
    .line 27
    :pswitch_data_0
    .packed-switch 0x15
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public generateClientKeyExchange(Ljava/io/OutputStream;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lorg/spongycastle/crypto/tls/TlsSRPKeyExchange;->srpClient:Lorg/spongycastle/crypto/agreement/srp/SRP6Client;

    .line 3
    .line 4
    iget-object v1, p0, Lorg/spongycastle/crypto/tls/TlsSRPKeyExchange;->srpSalt:[B

    .line 5
    .line 6
    iget-object v2, p0, Lorg/spongycastle/crypto/tls/TlsSRPKeyExchange;->identity:[B

    .line 7
    .line 8
    iget-object v3, p0, Lorg/spongycastle/crypto/tls/TlsSRPKeyExchange;->password:[B

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1, v2, v3}, Lorg/spongycastle/crypto/agreement/srp/SRP6Client;->generateClientCredentials([B[B[B)Ljava/math/BigInteger;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-static {v0, p1}, Lorg/spongycastle/crypto/tls/TlsSRPUtils;->writeSRPParameter(Ljava/math/BigInteger;Ljava/io/OutputStream;)V

    .line 16
    .line 17
    iget-object p1, p0, Lorg/spongycastle/crypto/tls/AbstractTlsKeyExchange;->context:Lorg/spongycastle/crypto/tls/TlsContext;

    .line 18
    .line 19
    .line 20
    invoke-interface {p1}, Lorg/spongycastle/crypto/tls/TlsContext;->getSecurityParameters()Lorg/spongycastle/crypto/tls/SecurityParameters;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    iget-object v0, p0, Lorg/spongycastle/crypto/tls/TlsSRPKeyExchange;->identity:[B

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Lorg/spongycastle/util/Arrays;->clone([B)[B

    .line 27
    move-result-object v0

    .line 28
    .line 29
    iput-object v0, p1, Lorg/spongycastle/crypto/tls/SecurityParameters;->srpIdentity:[B

    .line 30
    return-void
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

.method public generatePremasterSecret()[B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lorg/spongycastle/crypto/tls/TlsSRPKeyExchange;->srpServer:Lorg/spongycastle/crypto/agreement/srp/SRP6Server;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Lorg/spongycastle/crypto/tls/TlsSRPKeyExchange;->srpPeerCredentials:Ljava/math/BigInteger;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lorg/spongycastle/crypto/agreement/srp/SRP6Server;->calculateSecret(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lorg/spongycastle/crypto/tls/TlsSRPKeyExchange;->srpClient:Lorg/spongycastle/crypto/agreement/srp/SRP6Client;

    .line 14
    .line 15
    iget-object v1, p0, Lorg/spongycastle/crypto/tls/TlsSRPKeyExchange;->srpPeerCredentials:Ljava/math/BigInteger;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lorg/spongycastle/crypto/agreement/srp/SRP6Client;->calculateSecret(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    .line 22
    :goto_0
    invoke-static {v0}, Lorg/spongycastle/util/BigIntegers;->asUnsignedByteArray(Ljava/math/BigInteger;)[B

    .line 23
    move-result-object v0
    :try_end_0
    .catch Lorg/spongycastle/crypto/CryptoException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    return-object v0

    .line 25
    :catch_0
    move-exception v0

    .line 26
    .line 27
    new-instance v1, Lorg/spongycastle/crypto/tls/TlsFatalAlert;

    .line 28
    .line 29
    const/16 v2, 0x2f

    .line 30
    .line 31
    .line 32
    invoke-direct {v1, v2, v0}, Lorg/spongycastle/crypto/tls/TlsFatalAlert;-><init>(SLjava/lang/Throwable;)V

    .line 33
    throw v1
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

.method public generateServerKeyExchange()[B
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lorg/spongycastle/crypto/tls/TlsSRPKeyExchange;->srpServer:Lorg/spongycastle/crypto/agreement/srp/SRP6Server;

    .line 3
    .line 4
    iget-object v1, p0, Lorg/spongycastle/crypto/tls/TlsSRPKeyExchange;->srpGroup:Lorg/spongycastle/crypto/params/SRP6GroupParameters;

    .line 5
    .line 6
    iget-object v2, p0, Lorg/spongycastle/crypto/tls/TlsSRPKeyExchange;->srpVerifier:Ljava/math/BigInteger;

    .line 7
    const/4 v3, 0x2

    .line 8
    .line 9
    .line 10
    invoke-static {v3}, Lorg/spongycastle/crypto/tls/TlsUtils;->createHash(S)Lorg/spongycastle/crypto/Digest;

    .line 11
    move-result-object v3

    .line 12
    .line 13
    iget-object v4, p0, Lorg/spongycastle/crypto/tls/AbstractTlsKeyExchange;->context:Lorg/spongycastle/crypto/tls/TlsContext;

    .line 14
    .line 15
    .line 16
    invoke-interface {v4}, Lorg/spongycastle/crypto/tls/TlsContext;->getSecureRandom()Ljava/security/SecureRandom;

    .line 17
    move-result-object v4

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1, v2, v3, v4}, Lorg/spongycastle/crypto/agreement/srp/SRP6Server;->init(Lorg/spongycastle/crypto/params/SRP6GroupParameters;Ljava/math/BigInteger;Lorg/spongycastle/crypto/Digest;Ljava/security/SecureRandom;)V

    .line 21
    .line 22
    iget-object v0, p0, Lorg/spongycastle/crypto/tls/TlsSRPKeyExchange;->srpServer:Lorg/spongycastle/crypto/agreement/srp/SRP6Server;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lorg/spongycastle/crypto/agreement/srp/SRP6Server;->generateServerCredentials()Ljava/math/BigInteger;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    new-instance v1, Lorg/spongycastle/crypto/tls/ServerSRPParams;

    .line 29
    .line 30
    iget-object v2, p0, Lorg/spongycastle/crypto/tls/TlsSRPKeyExchange;->srpGroup:Lorg/spongycastle/crypto/params/SRP6GroupParameters;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Lorg/spongycastle/crypto/params/SRP6GroupParameters;->getN()Ljava/math/BigInteger;

    .line 34
    move-result-object v2

    .line 35
    .line 36
    iget-object v3, p0, Lorg/spongycastle/crypto/tls/TlsSRPKeyExchange;->srpGroup:Lorg/spongycastle/crypto/params/SRP6GroupParameters;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3}, Lorg/spongycastle/crypto/params/SRP6GroupParameters;->getG()Ljava/math/BigInteger;

    .line 40
    move-result-object v3

    .line 41
    .line 42
    iget-object v4, p0, Lorg/spongycastle/crypto/tls/TlsSRPKeyExchange;->srpSalt:[B

    .line 43
    .line 44
    .line 45
    invoke-direct {v1, v2, v3, v4, v0}, Lorg/spongycastle/crypto/tls/ServerSRPParams;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;[BLjava/math/BigInteger;)V

    .line 46
    .line 47
    new-instance v0, Lorg/spongycastle/crypto/tls/DigestInputBuffer;

    .line 48
    .line 49
    .line 50
    invoke-direct {v0}, Lorg/spongycastle/crypto/tls/DigestInputBuffer;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v0}, Lorg/spongycastle/crypto/tls/ServerSRPParams;->encode(Ljava/io/OutputStream;)V

    .line 54
    .line 55
    iget-object v1, p0, Lorg/spongycastle/crypto/tls/TlsSRPKeyExchange;->serverCredentials:Lorg/spongycastle/crypto/tls/TlsSignerCredentials;

    .line 56
    .line 57
    if-eqz v1, :cond_0

    .line 58
    .line 59
    iget-object v2, p0, Lorg/spongycastle/crypto/tls/AbstractTlsKeyExchange;->context:Lorg/spongycastle/crypto/tls/TlsContext;

    .line 60
    .line 61
    .line 62
    invoke-static {v2, v1}, Lorg/spongycastle/crypto/tls/TlsUtils;->getSignatureAndHashAlgorithm(Lorg/spongycastle/crypto/tls/TlsContext;Lorg/spongycastle/crypto/tls/TlsSignerCredentials;)Lorg/spongycastle/crypto/tls/SignatureAndHashAlgorithm;

    .line 63
    move-result-object v1

    .line 64
    .line 65
    .line 66
    invoke-static {v1}, Lorg/spongycastle/crypto/tls/TlsUtils;->createHash(Lorg/spongycastle/crypto/tls/SignatureAndHashAlgorithm;)Lorg/spongycastle/crypto/Digest;

    .line 67
    move-result-object v2

    .line 68
    .line 69
    iget-object v3, p0, Lorg/spongycastle/crypto/tls/AbstractTlsKeyExchange;->context:Lorg/spongycastle/crypto/tls/TlsContext;

    .line 70
    .line 71
    .line 72
    invoke-interface {v3}, Lorg/spongycastle/crypto/tls/TlsContext;->getSecurityParameters()Lorg/spongycastle/crypto/tls/SecurityParameters;

    .line 73
    move-result-object v3

    .line 74
    .line 75
    iget-object v4, v3, Lorg/spongycastle/crypto/tls/SecurityParameters;->clientRandom:[B

    .line 76
    array-length v5, v4

    .line 77
    const/4 v6, 0x0

    .line 78
    .line 79
    .line 80
    invoke-interface {v2, v4, v6, v5}, Lorg/spongycastle/crypto/Digest;->update([BII)V

    .line 81
    .line 82
    iget-object v3, v3, Lorg/spongycastle/crypto/tls/SecurityParameters;->serverRandom:[B

    .line 83
    array-length v4, v3

    .line 84
    .line 85
    .line 86
    invoke-interface {v2, v3, v6, v4}, Lorg/spongycastle/crypto/Digest;->update([BII)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v2}, Lorg/spongycastle/crypto/tls/DigestInputBuffer;->updateDigest(Lorg/spongycastle/crypto/Digest;)V

    .line 90
    .line 91
    .line 92
    invoke-interface {v2}, Lorg/spongycastle/crypto/Digest;->getDigestSize()I

    .line 93
    move-result v3

    .line 94
    .line 95
    new-array v3, v3, [B

    .line 96
    .line 97
    .line 98
    invoke-interface {v2, v3, v6}, Lorg/spongycastle/crypto/Digest;->doFinal([BI)I

    .line 99
    .line 100
    iget-object v2, p0, Lorg/spongycastle/crypto/tls/TlsSRPKeyExchange;->serverCredentials:Lorg/spongycastle/crypto/tls/TlsSignerCredentials;

    .line 101
    .line 102
    .line 103
    invoke-interface {v2, v3}, Lorg/spongycastle/crypto/tls/TlsSignerCredentials;->generateCertificateSignature([B)[B

    .line 104
    move-result-object v2

    .line 105
    .line 106
    new-instance v3, Lorg/spongycastle/crypto/tls/DigitallySigned;

    .line 107
    .line 108
    .line 109
    invoke-direct {v3, v1, v2}, Lorg/spongycastle/crypto/tls/DigitallySigned;-><init>(Lorg/spongycastle/crypto/tls/SignatureAndHashAlgorithm;[B)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v3, v0}, Lorg/spongycastle/crypto/tls/DigitallySigned;->encode(Ljava/io/OutputStream;)V

    .line 113
    .line 114
    .line 115
    :cond_0
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 116
    move-result-object v0

    .line 117
    return-object v0
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
.end method

.method public init(Lorg/spongycastle/crypto/tls/TlsContext;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lorg/spongycastle/crypto/tls/AbstractTlsKeyExchange;->init(Lorg/spongycastle/crypto/tls/TlsContext;)V

    .line 4
    .line 5
    iget-object v0, p0, Lorg/spongycastle/crypto/tls/TlsSRPKeyExchange;->tlsSigner:Lorg/spongycastle/crypto/tls/TlsSigner;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, p1}, Lorg/spongycastle/crypto/tls/TlsSigner;->init(Lorg/spongycastle/crypto/tls/TlsContext;)V

    .line 11
    :cond_0
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
.end method

.method protected initVerifyer(Lorg/spongycastle/crypto/tls/TlsSigner;Lorg/spongycastle/crypto/tls/SignatureAndHashAlgorithm;Lorg/spongycastle/crypto/tls/SecurityParameters;)Lorg/spongycastle/crypto/Signer;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lorg/spongycastle/crypto/tls/TlsSRPKeyExchange;->serverPublicKey:Lorg/spongycastle/crypto/params/AsymmetricKeyParameter;

    .line 3
    .line 4
    .line 5
    invoke-interface {p1, p2, v0}, Lorg/spongycastle/crypto/tls/TlsSigner;->createVerifyer(Lorg/spongycastle/crypto/tls/SignatureAndHashAlgorithm;Lorg/spongycastle/crypto/params/AsymmetricKeyParameter;)Lorg/spongycastle/crypto/Signer;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    iget-object p2, p3, Lorg/spongycastle/crypto/tls/SecurityParameters;->clientRandom:[B

    .line 9
    array-length v0, p2

    .line 10
    const/4 v1, 0x0

    .line 11
    .line 12
    .line 13
    invoke-interface {p1, p2, v1, v0}, Lorg/spongycastle/crypto/Signer;->update([BII)V

    .line 14
    .line 15
    iget-object p2, p3, Lorg/spongycastle/crypto/tls/SecurityParameters;->serverRandom:[B

    .line 16
    array-length p3, p2

    .line 17
    .line 18
    .line 19
    invoke-interface {p1, p2, v1, p3}, Lorg/spongycastle/crypto/Signer;->update([BII)V

    .line 20
    return-object p1
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

.method public processClientCredentials(Lorg/spongycastle/crypto/tls/TlsCredentials;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    new-instance p1, Lorg/spongycastle/crypto/tls/TlsFatalAlert;

    .line 3
    .line 4
    const/16 v0, 0x50

    .line 5
    .line 6
    .line 7
    invoke-direct {p1, v0}, Lorg/spongycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    .line 8
    throw p1
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

.method public processClientKeyExchange(Ljava/io/InputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lorg/spongycastle/crypto/tls/TlsSRPKeyExchange;->srpGroup:Lorg/spongycastle/crypto/params/SRP6GroupParameters;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/spongycastle/crypto/params/SRP6GroupParameters;->getN()Ljava/math/BigInteger;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Lorg/spongycastle/crypto/tls/TlsSRPUtils;->readSRPParameter(Ljava/io/InputStream;)Ljava/math/BigInteger;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    .line 13
    invoke-static {v0, p1}, Lorg/spongycastle/crypto/agreement/srp/SRP6Util;->validatePublicValue(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    iput-object p1, p0, Lorg/spongycastle/crypto/tls/TlsSRPKeyExchange;->srpPeerCredentials:Ljava/math/BigInteger;
    :try_end_0
    .catch Lorg/spongycastle/crypto/CryptoException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    iget-object p1, p0, Lorg/spongycastle/crypto/tls/AbstractTlsKeyExchange;->context:Lorg/spongycastle/crypto/tls/TlsContext;

    .line 19
    .line 20
    .line 21
    invoke-interface {p1}, Lorg/spongycastle/crypto/tls/TlsContext;->getSecurityParameters()Lorg/spongycastle/crypto/tls/SecurityParameters;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    iget-object v0, p0, Lorg/spongycastle/crypto/tls/TlsSRPKeyExchange;->identity:[B

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Lorg/spongycastle/util/Arrays;->clone([B)[B

    .line 28
    move-result-object v0

    .line 29
    .line 30
    iput-object v0, p1, Lorg/spongycastle/crypto/tls/SecurityParameters;->srpIdentity:[B

    .line 31
    return-void

    .line 32
    :catch_0
    move-exception p1

    .line 33
    .line 34
    new-instance v0, Lorg/spongycastle/crypto/tls/TlsFatalAlert;

    .line 35
    .line 36
    const/16 v1, 0x2f

    .line 37
    .line 38
    .line 39
    invoke-direct {v0, v1, p1}, Lorg/spongycastle/crypto/tls/TlsFatalAlert;-><init>(SLjava/lang/Throwable;)V

    .line 40
    throw v0
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

.method public processServerCertificate(Lorg/spongycastle/crypto/tls/Certificate;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lorg/spongycastle/crypto/tls/TlsSRPKeyExchange;->tlsSigner:Lorg/spongycastle/crypto/tls/TlsSigner;

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lorg/spongycastle/crypto/tls/Certificate;->isEmpty()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    const/4 v0, 0x0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lorg/spongycastle/crypto/tls/Certificate;->getCertificateAt(I)Lorg/spongycastle/asn1/x509/Certificate;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lorg/spongycastle/asn1/x509/Certificate;->getSubjectPublicKeyInfo()Lorg/spongycastle/asn1/x509/SubjectPublicKeyInfo;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    .line 22
    :try_start_0
    invoke-static {v1}, Lorg/spongycastle/crypto/util/PublicKeyFactory;->createKey(Lorg/spongycastle/asn1/x509/SubjectPublicKeyInfo;)Lorg/spongycastle/crypto/params/AsymmetricKeyParameter;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    iput-object v1, p0, Lorg/spongycastle/crypto/tls/TlsSRPKeyExchange;->serverPublicKey:Lorg/spongycastle/crypto/params/AsymmetricKeyParameter;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    iget-object v2, p0, Lorg/spongycastle/crypto/tls/TlsSRPKeyExchange;->tlsSigner:Lorg/spongycastle/crypto/tls/TlsSigner;

    .line 28
    .line 29
    .line 30
    invoke-interface {v2, v1}, Lorg/spongycastle/crypto/tls/TlsSigner;->isValidPublicKey(Lorg/spongycastle/crypto/params/AsymmetricKeyParameter;)Z

    .line 31
    move-result v1

    .line 32
    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    const/16 v1, 0x80

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v1}, Lorg/spongycastle/crypto/tls/TlsUtils;->validateKeyUsage(Lorg/spongycastle/asn1/x509/Certificate;I)V

    .line 39
    .line 40
    .line 41
    invoke-super {p0, p1}, Lorg/spongycastle/crypto/tls/AbstractTlsKeyExchange;->processServerCertificate(Lorg/spongycastle/crypto/tls/Certificate;)V

    .line 42
    return-void

    .line 43
    .line 44
    :cond_0
    new-instance p1, Lorg/spongycastle/crypto/tls/TlsFatalAlert;

    .line 45
    .line 46
    const/16 v0, 0x2e

    .line 47
    .line 48
    .line 49
    invoke-direct {p1, v0}, Lorg/spongycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    .line 50
    throw p1

    .line 51
    :catch_0
    move-exception p1

    .line 52
    .line 53
    new-instance v0, Lorg/spongycastle/crypto/tls/TlsFatalAlert;

    .line 54
    .line 55
    const/16 v1, 0x2b

    .line 56
    .line 57
    .line 58
    invoke-direct {v0, v1, p1}, Lorg/spongycastle/crypto/tls/TlsFatalAlert;-><init>(SLjava/lang/Throwable;)V

    .line 59
    throw v0

    .line 60
    .line 61
    :cond_1
    new-instance p1, Lorg/spongycastle/crypto/tls/TlsFatalAlert;

    .line 62
    .line 63
    const/16 v0, 0x2a

    .line 64
    .line 65
    .line 66
    invoke-direct {p1, v0}, Lorg/spongycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    .line 67
    throw p1

    .line 68
    .line 69
    :cond_2
    new-instance p1, Lorg/spongycastle/crypto/tls/TlsFatalAlert;

    .line 70
    .line 71
    const/16 v0, 0xa

    .line 72
    .line 73
    .line 74
    invoke-direct {p1, v0}, Lorg/spongycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    .line 75
    throw p1
    .line 76
    .line 77
.end method

.method public processServerCredentials(Lorg/spongycastle/crypto/tls/TlsCredentials;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget v0, p0, Lorg/spongycastle/crypto/tls/AbstractTlsKeyExchange;->keyExchange:I

    .line 3
    .line 4
    const/16 v1, 0x15

    .line 5
    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    instance-of v0, p1, Lorg/spongycastle/crypto/tls/TlsSignerCredentials;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-interface {p1}, Lorg/spongycastle/crypto/tls/TlsCredentials;->getCertificate()Lorg/spongycastle/crypto/tls/Certificate;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lorg/spongycastle/crypto/tls/TlsSRPKeyExchange;->processServerCertificate(Lorg/spongycastle/crypto/tls/Certificate;)V

    .line 18
    .line 19
    check-cast p1, Lorg/spongycastle/crypto/tls/TlsSignerCredentials;

    .line 20
    .line 21
    iput-object p1, p0, Lorg/spongycastle/crypto/tls/TlsSRPKeyExchange;->serverCredentials:Lorg/spongycastle/crypto/tls/TlsSignerCredentials;

    .line 22
    return-void

    .line 23
    .line 24
    :cond_0
    new-instance p1, Lorg/spongycastle/crypto/tls/TlsFatalAlert;

    .line 25
    .line 26
    const/16 v0, 0x50

    .line 27
    .line 28
    .line 29
    invoke-direct {p1, v0}, Lorg/spongycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    .line 30
    throw p1
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

.method public processServerKeyExchange(Ljava/io/InputStream;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lorg/spongycastle/crypto/tls/AbstractTlsKeyExchange;->context:Lorg/spongycastle/crypto/tls/TlsContext;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lorg/spongycastle/crypto/tls/TlsContext;->getSecurityParameters()Lorg/spongycastle/crypto/tls/SecurityParameters;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object v1, p0, Lorg/spongycastle/crypto/tls/TlsSRPKeyExchange;->tlsSigner:Lorg/spongycastle/crypto/tls/TlsSigner;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lorg/spongycastle/crypto/tls/SignerInputBuffer;

    .line 13
    .line 14
    .line 15
    invoke-direct {v1}, Lorg/spongycastle/crypto/tls/SignerInputBuffer;-><init>()V

    .line 16
    .line 17
    new-instance v2, Lorg/spongycastle/util/io/TeeInputStream;

    .line 18
    .line 19
    .line 20
    invoke-direct {v2, p1, v1}, Lorg/spongycastle/util/io/TeeInputStream;-><init>(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v1, 0x0

    .line 23
    move-object v2, p1

    .line 24
    .line 25
    .line 26
    :goto_0
    invoke-static {v2}, Lorg/spongycastle/crypto/tls/ServerSRPParams;->parse(Ljava/io/InputStream;)Lorg/spongycastle/crypto/tls/ServerSRPParams;

    .line 27
    move-result-object v2

    .line 28
    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, p1}, Lorg/spongycastle/crypto/tls/AbstractTlsKeyExchange;->parseSignature(Ljava/io/InputStream;)Lorg/spongycastle/crypto/tls/DigitallySigned;

    .line 33
    move-result-object p1

    .line 34
    .line 35
    iget-object v3, p0, Lorg/spongycastle/crypto/tls/TlsSRPKeyExchange;->tlsSigner:Lorg/spongycastle/crypto/tls/TlsSigner;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Lorg/spongycastle/crypto/tls/DigitallySigned;->getAlgorithm()Lorg/spongycastle/crypto/tls/SignatureAndHashAlgorithm;

    .line 39
    move-result-object v4

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v3, v4, v0}, Lorg/spongycastle/crypto/tls/TlsSRPKeyExchange;->initVerifyer(Lorg/spongycastle/crypto/tls/TlsSigner;Lorg/spongycastle/crypto/tls/SignatureAndHashAlgorithm;Lorg/spongycastle/crypto/tls/SecurityParameters;)Lorg/spongycastle/crypto/Signer;

    .line 43
    move-result-object v0

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v0}, Lorg/spongycastle/crypto/tls/SignerInputBuffer;->updateSigner(Lorg/spongycastle/crypto/Signer;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Lorg/spongycastle/crypto/tls/DigitallySigned;->getSignature()[B

    .line 50
    move-result-object p1

    .line 51
    .line 52
    .line 53
    invoke-interface {v0, p1}, Lorg/spongycastle/crypto/Signer;->verifySignature([B)Z

    .line 54
    move-result p1

    .line 55
    .line 56
    if-eqz p1, :cond_1

    .line 57
    goto :goto_1

    .line 58
    .line 59
    :cond_1
    new-instance p1, Lorg/spongycastle/crypto/tls/TlsFatalAlert;

    .line 60
    .line 61
    const/16 v0, 0x33

    .line 62
    .line 63
    .line 64
    invoke-direct {p1, v0}, Lorg/spongycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    .line 65
    throw p1

    .line 66
    .line 67
    :cond_2
    :goto_1
    new-instance p1, Lorg/spongycastle/crypto/params/SRP6GroupParameters;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2}, Lorg/spongycastle/crypto/tls/ServerSRPParams;->getN()Ljava/math/BigInteger;

    .line 71
    move-result-object v0

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2}, Lorg/spongycastle/crypto/tls/ServerSRPParams;->getG()Ljava/math/BigInteger;

    .line 75
    move-result-object v1

    .line 76
    .line 77
    .line 78
    invoke-direct {p1, v0, v1}, Lorg/spongycastle/crypto/params/SRP6GroupParameters;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 79
    .line 80
    iput-object p1, p0, Lorg/spongycastle/crypto/tls/TlsSRPKeyExchange;->srpGroup:Lorg/spongycastle/crypto/params/SRP6GroupParameters;

    .line 81
    .line 82
    iget-object v0, p0, Lorg/spongycastle/crypto/tls/TlsSRPKeyExchange;->groupVerifier:Lorg/spongycastle/crypto/tls/TlsSRPGroupVerifier;

    .line 83
    .line 84
    .line 85
    invoke-interface {v0, p1}, Lorg/spongycastle/crypto/tls/TlsSRPGroupVerifier;->accept(Lorg/spongycastle/crypto/params/SRP6GroupParameters;)Z

    .line 86
    move-result p1

    .line 87
    .line 88
    if-eqz p1, :cond_3

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2}, Lorg/spongycastle/crypto/tls/ServerSRPParams;->getS()[B

    .line 92
    move-result-object p1

    .line 93
    .line 94
    iput-object p1, p0, Lorg/spongycastle/crypto/tls/TlsSRPKeyExchange;->srpSalt:[B

    .line 95
    .line 96
    :try_start_0
    iget-object p1, p0, Lorg/spongycastle/crypto/tls/TlsSRPKeyExchange;->srpGroup:Lorg/spongycastle/crypto/params/SRP6GroupParameters;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1}, Lorg/spongycastle/crypto/params/SRP6GroupParameters;->getN()Ljava/math/BigInteger;

    .line 100
    move-result-object p1

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2}, Lorg/spongycastle/crypto/tls/ServerSRPParams;->getB()Ljava/math/BigInteger;

    .line 104
    move-result-object v0

    .line 105
    .line 106
    .line 107
    invoke-static {p1, v0}, Lorg/spongycastle/crypto/agreement/srp/SRP6Util;->validatePublicValue(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 108
    move-result-object p1

    .line 109
    .line 110
    iput-object p1, p0, Lorg/spongycastle/crypto/tls/TlsSRPKeyExchange;->srpPeerCredentials:Ljava/math/BigInteger;
    :try_end_0
    .catch Lorg/spongycastle/crypto/CryptoException; {:try_start_0 .. :try_end_0} :catch_0

    .line 111
    .line 112
    iget-object p1, p0, Lorg/spongycastle/crypto/tls/TlsSRPKeyExchange;->srpClient:Lorg/spongycastle/crypto/agreement/srp/SRP6Client;

    .line 113
    .line 114
    iget-object v0, p0, Lorg/spongycastle/crypto/tls/TlsSRPKeyExchange;->srpGroup:Lorg/spongycastle/crypto/params/SRP6GroupParameters;

    .line 115
    const/4 v1, 0x2

    .line 116
    .line 117
    .line 118
    invoke-static {v1}, Lorg/spongycastle/crypto/tls/TlsUtils;->createHash(S)Lorg/spongycastle/crypto/Digest;

    .line 119
    move-result-object v1

    .line 120
    .line 121
    iget-object v2, p0, Lorg/spongycastle/crypto/tls/AbstractTlsKeyExchange;->context:Lorg/spongycastle/crypto/tls/TlsContext;

    .line 122
    .line 123
    .line 124
    invoke-interface {v2}, Lorg/spongycastle/crypto/tls/TlsContext;->getSecureRandom()Ljava/security/SecureRandom;

    .line 125
    move-result-object v2

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1, v0, v1, v2}, Lorg/spongycastle/crypto/agreement/srp/SRP6Client;->init(Lorg/spongycastle/crypto/params/SRP6GroupParameters;Lorg/spongycastle/crypto/Digest;Ljava/security/SecureRandom;)V

    .line 129
    return-void

    .line 130
    :catch_0
    move-exception p1

    .line 131
    .line 132
    new-instance v0, Lorg/spongycastle/crypto/tls/TlsFatalAlert;

    .line 133
    .line 134
    const/16 v1, 0x2f

    .line 135
    .line 136
    .line 137
    invoke-direct {v0, v1, p1}, Lorg/spongycastle/crypto/tls/TlsFatalAlert;-><init>(SLjava/lang/Throwable;)V

    .line 138
    throw v0

    .line 139
    .line 140
    :cond_3
    new-instance p1, Lorg/spongycastle/crypto/tls/TlsFatalAlert;

    .line 141
    .line 142
    const/16 v0, 0x47

    .line 143
    .line 144
    .line 145
    invoke-direct {p1, v0}, Lorg/spongycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    .line 146
    throw p1
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
.end method

.method public requiresServerKeyExchange()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
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
.end method

.method public skipServerCredentials()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lorg/spongycastle/crypto/tls/TlsSRPKeyExchange;->tlsSigner:Lorg/spongycastle/crypto/tls/TlsSigner;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    new-instance v0, Lorg/spongycastle/crypto/tls/TlsFatalAlert;

    .line 8
    .line 9
    const/16 v1, 0xa

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1}, Lorg/spongycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    .line 13
    throw v0
    .line 14
    .line 15
    .line 16
.end method

.method public validateCertificateRequest(Lorg/spongycastle/crypto/tls/CertificateRequest;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    new-instance p1, Lorg/spongycastle/crypto/tls/TlsFatalAlert;

    .line 3
    .line 4
    const/16 v0, 0xa

    .line 5
    .line 6
    .line 7
    invoke-direct {p1, v0}, Lorg/spongycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    .line 8
    throw p1
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
