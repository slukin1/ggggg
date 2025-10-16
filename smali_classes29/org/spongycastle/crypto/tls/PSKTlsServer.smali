.class public Lorg/spongycastle/crypto/tls/PSKTlsServer;
.super Lorg/spongycastle/crypto/tls/AbstractTlsServer;
.source "PSKTlsServer.java"


# instance fields
.field protected pskIdentityManager:Lorg/spongycastle/crypto/tls/TlsPSKIdentityManager;


# direct methods
.method public constructor <init>(Lorg/spongycastle/crypto/tls/TlsCipherFactory;Lorg/spongycastle/crypto/tls/TlsPSKIdentityManager;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lorg/spongycastle/crypto/tls/AbstractTlsServer;-><init>(Lorg/spongycastle/crypto/tls/TlsCipherFactory;)V

    .line 3
    iput-object p2, p0, Lorg/spongycastle/crypto/tls/PSKTlsServer;->pskIdentityManager:Lorg/spongycastle/crypto/tls/TlsPSKIdentityManager;

    return-void
.end method

.method public constructor <init>(Lorg/spongycastle/crypto/tls/TlsPSKIdentityManager;)V
    .locals 1

    .line 1
    new-instance v0, Lorg/spongycastle/crypto/tls/DefaultTlsCipherFactory;

    invoke-direct {v0}, Lorg/spongycastle/crypto/tls/DefaultTlsCipherFactory;-><init>()V

    invoke-direct {p0, v0, p1}, Lorg/spongycastle/crypto/tls/PSKTlsServer;-><init>(Lorg/spongycastle/crypto/tls/TlsCipherFactory;Lorg/spongycastle/crypto/tls/TlsPSKIdentityManager;)V

    return-void
.end method


# virtual methods
.method protected createPSKKeyExchange(I)Lorg/spongycastle/crypto/tls/TlsKeyExchange;
    .locals 10

    .line 1
    .line 2
    new-instance v9, Lorg/spongycastle/crypto/tls/TlsPSKKeyExchange;

    .line 3
    .line 4
    iget-object v2, p0, Lorg/spongycastle/crypto/tls/AbstractTlsServer;->supportedSignatureAlgorithms:Ljava/util/Vector;

    .line 5
    const/4 v3, 0x0

    .line 6
    .line 7
    iget-object v4, p0, Lorg/spongycastle/crypto/tls/PSKTlsServer;->pskIdentityManager:Lorg/spongycastle/crypto/tls/TlsPSKIdentityManager;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lorg/spongycastle/crypto/tls/PSKTlsServer;->getDHParameters()Lorg/spongycastle/crypto/params/DHParameters;

    .line 11
    move-result-object v5

    .line 12
    .line 13
    iget-object v6, p0, Lorg/spongycastle/crypto/tls/AbstractTlsServer;->namedCurves:[I

    .line 14
    .line 15
    iget-object v7, p0, Lorg/spongycastle/crypto/tls/AbstractTlsServer;->clientECPointFormats:[S

    .line 16
    .line 17
    iget-object v8, p0, Lorg/spongycastle/crypto/tls/AbstractTlsServer;->serverECPointFormats:[S

    .line 18
    move-object v0, v9

    .line 19
    move v1, p1

    .line 20
    .line 21
    .line 22
    invoke-direct/range {v0 .. v8}, Lorg/spongycastle/crypto/tls/TlsPSKKeyExchange;-><init>(ILjava/util/Vector;Lorg/spongycastle/crypto/tls/TlsPSKIdentity;Lorg/spongycastle/crypto/tls/TlsPSKIdentityManager;Lorg/spongycastle/crypto/params/DHParameters;[I[S[S)V

    .line 23
    return-object v9
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method protected getCipherSuites()[I
    .locals 4

    .line 1
    .line 2
    const/16 v0, 0xb2

    .line 3
    .line 4
    const/16 v1, 0x90

    .line 5
    .line 6
    .line 7
    const v2, 0xc037

    .line 8
    .line 9
    .line 10
    const v3, 0xc035

    .line 11
    .line 12
    .line 13
    filled-new-array {v2, v3, v0, v1}, [I

    .line 14
    move-result-object v0

    .line 15
    return-object v0
    .line 16
.end method

.method public getCredentials()Lorg/spongycastle/crypto/tls/TlsCredentials;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget v0, p0, Lorg/spongycastle/crypto/tls/AbstractTlsServer;->selectedCipherSuite:I

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lorg/spongycastle/crypto/tls/TlsUtils;->getKeyExchangeAlgorithm(I)I

    .line 6
    move-result v0

    .line 7
    .line 8
    const/16 v1, 0x18

    .line 9
    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    new-instance v0, Lorg/spongycastle/crypto/tls/TlsFatalAlert;

    .line 16
    .line 17
    const/16 v1, 0x50

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, v1}, Lorg/spongycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    .line 21
    throw v0

    .line 22
    .line 23
    .line 24
    :pswitch_0
    invoke-virtual {p0}, Lorg/spongycastle/crypto/tls/PSKTlsServer;->getRSAEncryptionCredentials()Lorg/spongycastle/crypto/tls/TlsEncryptionCredentials;

    .line 25
    move-result-object v0

    .line 26
    return-object v0

    .line 27
    :cond_0
    :pswitch_1
    const/4 v0, 0x0

    .line 28
    return-object v0

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
    :pswitch_data_0
    .packed-switch 0xd
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
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

.method protected getDHParameters()Lorg/spongycastle/crypto/params/DHParameters;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lorg/spongycastle/crypto/agreement/DHStandardGroups;->rfc5114_2048_256:Lorg/spongycastle/crypto/params/DHParameters;

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

.method public getKeyExchange()Lorg/spongycastle/crypto/tls/TlsKeyExchange;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget v0, p0, Lorg/spongycastle/crypto/tls/AbstractTlsServer;->selectedCipherSuite:I

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lorg/spongycastle/crypto/tls/TlsUtils;->getKeyExchangeAlgorithm(I)I

    .line 6
    move-result v0

    .line 7
    .line 8
    const/16 v1, 0x18

    .line 9
    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    new-instance v0, Lorg/spongycastle/crypto/tls/TlsFatalAlert;

    .line 16
    .line 17
    const/16 v1, 0x50

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, v1}, Lorg/spongycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    .line 21
    throw v0

    .line 22
    .line 23
    .line 24
    :cond_0
    :pswitch_0
    invoke-virtual {p0, v0}, Lorg/spongycastle/crypto/tls/PSKTlsServer;->createPSKKeyExchange(I)Lorg/spongycastle/crypto/tls/TlsKeyExchange;

    .line 25
    move-result-object v0

    .line 26
    return-object v0

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
    :pswitch_data_0
    .packed-switch 0xd
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
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

.method protected getRSAEncryptionCredentials()Lorg/spongycastle/crypto/tls/TlsEncryptionCredentials;
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
