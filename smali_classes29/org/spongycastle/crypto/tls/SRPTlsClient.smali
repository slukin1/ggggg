.class public Lorg/spongycastle/crypto/tls/SRPTlsClient;
.super Lorg/spongycastle/crypto/tls/AbstractTlsClient;
.source "SRPTlsClient.java"


# instance fields
.field protected groupVerifier:Lorg/spongycastle/crypto/tls/TlsSRPGroupVerifier;

.field protected identity:[B

.field protected password:[B


# direct methods
.method public constructor <init>(Lorg/spongycastle/crypto/tls/TlsCipherFactory;Lorg/spongycastle/crypto/tls/TlsSRPGroupVerifier;[B[B)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lorg/spongycastle/crypto/tls/AbstractTlsClient;-><init>(Lorg/spongycastle/crypto/tls/TlsCipherFactory;)V

    .line 4
    iput-object p2, p0, Lorg/spongycastle/crypto/tls/SRPTlsClient;->groupVerifier:Lorg/spongycastle/crypto/tls/TlsSRPGroupVerifier;

    .line 5
    invoke-static {p3}, Lorg/spongycastle/util/Arrays;->clone([B)[B

    move-result-object p1

    iput-object p1, p0, Lorg/spongycastle/crypto/tls/SRPTlsClient;->identity:[B

    .line 6
    invoke-static {p4}, Lorg/spongycastle/util/Arrays;->clone([B)[B

    move-result-object p1

    iput-object p1, p0, Lorg/spongycastle/crypto/tls/SRPTlsClient;->password:[B

    return-void
.end method

.method public constructor <init>(Lorg/spongycastle/crypto/tls/TlsCipherFactory;[B[B)V
    .locals 1

    .line 2
    new-instance v0, Lorg/spongycastle/crypto/tls/DefaultTlsSRPGroupVerifier;

    invoke-direct {v0}, Lorg/spongycastle/crypto/tls/DefaultTlsSRPGroupVerifier;-><init>()V

    invoke-direct {p0, p1, v0, p2, p3}, Lorg/spongycastle/crypto/tls/SRPTlsClient;-><init>(Lorg/spongycastle/crypto/tls/TlsCipherFactory;Lorg/spongycastle/crypto/tls/TlsSRPGroupVerifier;[B[B)V

    return-void
.end method

.method public constructor <init>([B[B)V
    .locals 2

    .line 1
    new-instance v0, Lorg/spongycastle/crypto/tls/DefaultTlsCipherFactory;

    invoke-direct {v0}, Lorg/spongycastle/crypto/tls/DefaultTlsCipherFactory;-><init>()V

    new-instance v1, Lorg/spongycastle/crypto/tls/DefaultTlsSRPGroupVerifier;

    invoke-direct {v1}, Lorg/spongycastle/crypto/tls/DefaultTlsSRPGroupVerifier;-><init>()V

    invoke-direct {p0, v0, v1, p1, p2}, Lorg/spongycastle/crypto/tls/SRPTlsClient;-><init>(Lorg/spongycastle/crypto/tls/TlsCipherFactory;Lorg/spongycastle/crypto/tls/TlsSRPGroupVerifier;[B[B)V

    return-void
.end method


# virtual methods
.method protected createSRPKeyExchange(I)Lorg/spongycastle/crypto/tls/TlsKeyExchange;
    .locals 7

    .line 1
    .line 2
    new-instance v6, Lorg/spongycastle/crypto/tls/TlsSRPKeyExchange;

    .line 3
    .line 4
    iget-object v2, p0, Lorg/spongycastle/crypto/tls/AbstractTlsClient;->supportedSignatureAlgorithms:Ljava/util/Vector;

    .line 5
    .line 6
    iget-object v3, p0, Lorg/spongycastle/crypto/tls/SRPTlsClient;->groupVerifier:Lorg/spongycastle/crypto/tls/TlsSRPGroupVerifier;

    .line 7
    .line 8
    iget-object v4, p0, Lorg/spongycastle/crypto/tls/SRPTlsClient;->identity:[B

    .line 9
    .line 10
    iget-object v5, p0, Lorg/spongycastle/crypto/tls/SRPTlsClient;->password:[B

    .line 11
    move-object v0, v6

    .line 12
    move v1, p1

    .line 13
    .line 14
    .line 15
    invoke-direct/range {v0 .. v5}, Lorg/spongycastle/crypto/tls/TlsSRPKeyExchange;-><init>(ILjava/util/Vector;Lorg/spongycastle/crypto/tls/TlsSRPGroupVerifier;[B[B)V

    .line 16
    return-object v6
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

.method public getAuthentication()Lorg/spongycastle/crypto/tls/TlsAuthentication;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lorg/spongycastle/crypto/tls/TlsFatalAlert;

    .line 3
    .line 4
    const/16 v1, 0x50

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lorg/spongycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    .line 8
    throw v0
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method public getCipherSuites()[I
    .locals 1

    .line 1
    .line 2
    .line 3
    const v0, 0xc01e

    .line 4
    .line 5
    .line 6
    filled-new-array {v0}, [I

    .line 7
    move-result-object v0

    .line 8
    return-object v0
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method public getClientExtensions()Ljava/util/Hashtable;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lorg/spongycastle/crypto/tls/AbstractTlsClient;->getClientExtensions()Ljava/util/Hashtable;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lorg/spongycastle/crypto/tls/TlsExtensionsUtils;->ensureExtensionsInitialised(Ljava/util/Hashtable;)Ljava/util/Hashtable;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    iget-object v1, p0, Lorg/spongycastle/crypto/tls/SRPTlsClient;->identity:[B

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Lorg/spongycastle/crypto/tls/TlsSRPUtils;->addSRPExtension(Ljava/util/Hashtable;[B)V

    .line 14
    return-object v0
    .line 15
    .line 16
.end method

.method public getKeyExchange()Lorg/spongycastle/crypto/tls/TlsKeyExchange;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget v0, p0, Lorg/spongycastle/crypto/tls/AbstractTlsClient;->selectedCipherSuite:I

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lorg/spongycastle/crypto/tls/TlsUtils;->getKeyExchangeAlgorithm(I)I

    .line 6
    move-result v0

    .line 7
    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    new-instance v0, Lorg/spongycastle/crypto/tls/TlsFatalAlert;

    .line 12
    .line 13
    const/16 v1, 0x50

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1}, Lorg/spongycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    .line 17
    throw v0

    .line 18
    .line 19
    .line 20
    :pswitch_0
    invoke-virtual {p0, v0}, Lorg/spongycastle/crypto/tls/SRPTlsClient;->createSRPKeyExchange(I)Lorg/spongycastle/crypto/tls/TlsKeyExchange;

    .line 21
    move-result-object v0

    .line 22
    return-object v0

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
    :pswitch_data_0
    .packed-switch 0x15
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
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

.method public processServerExtensions(Ljava/util/Hashtable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lorg/spongycastle/crypto/tls/TlsSRPUtils;->EXT_SRP:Ljava/lang/Integer;

    .line 3
    .line 4
    const/16 v1, 0x2f

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0, v1}, Lorg/spongycastle/crypto/tls/TlsUtils;->hasExpectedEmptyExtensionData(Ljava/util/Hashtable;Ljava/lang/Integer;S)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lorg/spongycastle/crypto/tls/SRPTlsClient;->requireSRPServerExtension()Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    goto :goto_0

    .line 18
    .line 19
    :cond_0
    new-instance p1, Lorg/spongycastle/crypto/tls/TlsFatalAlert;

    .line 20
    .line 21
    .line 22
    invoke-direct {p1, v1}, Lorg/spongycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    .line 23
    throw p1

    .line 24
    .line 25
    .line 26
    :cond_1
    :goto_0
    invoke-super {p0, p1}, Lorg/spongycastle/crypto/tls/AbstractTlsClient;->processServerExtensions(Ljava/util/Hashtable;)V

    .line 27
    return-void
.end method

.method protected requireSRPServerExtension()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

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
