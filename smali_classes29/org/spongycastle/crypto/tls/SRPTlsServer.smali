.class public Lorg/spongycastle/crypto/tls/SRPTlsServer;
.super Lorg/spongycastle/crypto/tls/AbstractTlsServer;
.source "SRPTlsServer.java"


# instance fields
.field protected loginParameters:Lorg/spongycastle/crypto/tls/TlsSRPLoginParameters;

.field protected srpIdentity:[B

.field protected srpIdentityManager:Lorg/spongycastle/crypto/tls/TlsSRPIdentityManager;


# direct methods
.method public constructor <init>(Lorg/spongycastle/crypto/tls/TlsCipherFactory;Lorg/spongycastle/crypto/tls/TlsSRPIdentityManager;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lorg/spongycastle/crypto/tls/AbstractTlsServer;-><init>(Lorg/spongycastle/crypto/tls/TlsCipherFactory;)V

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lorg/spongycastle/crypto/tls/SRPTlsServer;->srpIdentity:[B

    .line 4
    iput-object p1, p0, Lorg/spongycastle/crypto/tls/SRPTlsServer;->loginParameters:Lorg/spongycastle/crypto/tls/TlsSRPLoginParameters;

    .line 5
    iput-object p2, p0, Lorg/spongycastle/crypto/tls/SRPTlsServer;->srpIdentityManager:Lorg/spongycastle/crypto/tls/TlsSRPIdentityManager;

    return-void
.end method

.method public constructor <init>(Lorg/spongycastle/crypto/tls/TlsSRPIdentityManager;)V
    .locals 1

    .line 1
    new-instance v0, Lorg/spongycastle/crypto/tls/DefaultTlsCipherFactory;

    invoke-direct {v0}, Lorg/spongycastle/crypto/tls/DefaultTlsCipherFactory;-><init>()V

    invoke-direct {p0, v0, p1}, Lorg/spongycastle/crypto/tls/SRPTlsServer;-><init>(Lorg/spongycastle/crypto/tls/TlsCipherFactory;Lorg/spongycastle/crypto/tls/TlsSRPIdentityManager;)V

    return-void
.end method


# virtual methods
.method protected createSRPKeyExchange(I)Lorg/spongycastle/crypto/tls/TlsKeyExchange;
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lorg/spongycastle/crypto/tls/TlsSRPKeyExchange;

    .line 3
    .line 4
    iget-object v1, p0, Lorg/spongycastle/crypto/tls/AbstractTlsServer;->supportedSignatureAlgorithms:Ljava/util/Vector;

    .line 5
    .line 6
    iget-object v2, p0, Lorg/spongycastle/crypto/tls/SRPTlsServer;->srpIdentity:[B

    .line 7
    .line 8
    iget-object v3, p0, Lorg/spongycastle/crypto/tls/SRPTlsServer;->loginParameters:Lorg/spongycastle/crypto/tls/TlsSRPLoginParameters;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, p1, v1, v2, v3}, Lorg/spongycastle/crypto/tls/TlsSRPKeyExchange;-><init>(ILjava/util/Vector;[BLorg/spongycastle/crypto/tls/TlsSRPLoginParameters;)V

    .line 12
    return-object v0
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

.method protected getCipherSuites()[I
    .locals 1

    .line 1
    const/4 v0, 0x6

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    .line 6
    fill-array-data v0, :array_0

    .line 7
    return-object v0

    .line 8
    nop

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    :array_0
    .array-data 4
        0xc022
        0xc01f
        0xc021
        0xc01e
        0xc020
        0xc01d
    .end array-data
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
    invoke-virtual {p0}, Lorg/spongycastle/crypto/tls/SRPTlsServer;->getRSASignerCredentials()Lorg/spongycastle/crypto/tls/TlsSignerCredentials;

    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    .line 24
    .line 25
    :pswitch_1
    invoke-virtual {p0}, Lorg/spongycastle/crypto/tls/SRPTlsServer;->getDSASignerCredentials()Lorg/spongycastle/crypto/tls/TlsSignerCredentials;

    .line 26
    move-result-object v0

    .line 27
    return-object v0

    .line 28
    :pswitch_2
    const/4 v0, 0x0

    .line 29
    return-object v0

    .line 30
    nop

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
    :pswitch_data_0
    .packed-switch 0x15
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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

.method protected getDSASignerCredentials()Lorg/spongycastle/crypto/tls/TlsSignerCredentials;
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
    invoke-virtual {p0, v0}, Lorg/spongycastle/crypto/tls/SRPTlsServer;->createSRPKeyExchange(I)Lorg/spongycastle/crypto/tls/TlsKeyExchange;

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

.method protected getRSASignerCredentials()Lorg/spongycastle/crypto/tls/TlsSignerCredentials;
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

.method public getSelectedCipherSuite()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lorg/spongycastle/crypto/tls/AbstractTlsServer;->getSelectedCipherSuite()I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lorg/spongycastle/crypto/tls/TlsSRPUtils;->isSRPCipherSuite(I)Z

    .line 8
    move-result v1

    .line 9
    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    iget-object v1, p0, Lorg/spongycastle/crypto/tls/SRPTlsServer;->srpIdentity:[B

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget-object v2, p0, Lorg/spongycastle/crypto/tls/SRPTlsServer;->srpIdentityManager:Lorg/spongycastle/crypto/tls/TlsSRPIdentityManager;

    .line 17
    .line 18
    .line 19
    invoke-interface {v2, v1}, Lorg/spongycastle/crypto/tls/TlsSRPIdentityManager;->getLoginParameters([B)Lorg/spongycastle/crypto/tls/TlsSRPLoginParameters;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    iput-object v1, p0, Lorg/spongycastle/crypto/tls/SRPTlsServer;->loginParameters:Lorg/spongycastle/crypto/tls/TlsSRPLoginParameters;

    .line 23
    .line 24
    :cond_0
    iget-object v1, p0, Lorg/spongycastle/crypto/tls/SRPTlsServer;->loginParameters:Lorg/spongycastle/crypto/tls/TlsSRPLoginParameters;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    goto :goto_0

    .line 28
    .line 29
    :cond_1
    new-instance v0, Lorg/spongycastle/crypto/tls/TlsFatalAlert;

    .line 30
    .line 31
    const/16 v1, 0x73

    .line 32
    .line 33
    .line 34
    invoke-direct {v0, v1}, Lorg/spongycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    .line 35
    throw v0

    .line 36
    :cond_2
    :goto_0
    return v0
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

.method public processClientExtensions(Ljava/util/Hashtable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lorg/spongycastle/crypto/tls/AbstractTlsServer;->processClientExtensions(Ljava/util/Hashtable;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lorg/spongycastle/crypto/tls/TlsSRPUtils;->getSRPExtension(Ljava/util/Hashtable;)[B

    .line 7
    move-result-object p1

    .line 8
    .line 9
    iput-object p1, p0, Lorg/spongycastle/crypto/tls/SRPTlsServer;->srpIdentity:[B

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
.end method
