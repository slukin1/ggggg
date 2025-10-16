.class public Lorg/spongycastle/crypto/tls/PSKTlsClient;
.super Lorg/spongycastle/crypto/tls/AbstractTlsClient;
.source "PSKTlsClient.java"


# instance fields
.field protected pskIdentity:Lorg/spongycastle/crypto/tls/TlsPSKIdentity;


# direct methods
.method public constructor <init>(Lorg/spongycastle/crypto/tls/TlsCipherFactory;Lorg/spongycastle/crypto/tls/TlsPSKIdentity;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lorg/spongycastle/crypto/tls/AbstractTlsClient;-><init>(Lorg/spongycastle/crypto/tls/TlsCipherFactory;)V

    .line 3
    iput-object p2, p0, Lorg/spongycastle/crypto/tls/PSKTlsClient;->pskIdentity:Lorg/spongycastle/crypto/tls/TlsPSKIdentity;

    return-void
.end method

.method public constructor <init>(Lorg/spongycastle/crypto/tls/TlsPSKIdentity;)V
    .locals 1

    .line 1
    new-instance v0, Lorg/spongycastle/crypto/tls/DefaultTlsCipherFactory;

    invoke-direct {v0}, Lorg/spongycastle/crypto/tls/DefaultTlsCipherFactory;-><init>()V

    invoke-direct {p0, v0, p1}, Lorg/spongycastle/crypto/tls/PSKTlsClient;-><init>(Lorg/spongycastle/crypto/tls/TlsCipherFactory;Lorg/spongycastle/crypto/tls/TlsPSKIdentity;)V

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
    iget-object v2, p0, Lorg/spongycastle/crypto/tls/AbstractTlsClient;->supportedSignatureAlgorithms:Ljava/util/Vector;

    .line 5
    .line 6
    iget-object v3, p0, Lorg/spongycastle/crypto/tls/PSKTlsClient;->pskIdentity:Lorg/spongycastle/crypto/tls/TlsPSKIdentity;

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x0

    .line 9
    .line 10
    iget-object v6, p0, Lorg/spongycastle/crypto/tls/AbstractTlsClient;->namedCurves:[I

    .line 11
    .line 12
    iget-object v7, p0, Lorg/spongycastle/crypto/tls/AbstractTlsClient;->clientECPointFormats:[S

    .line 13
    .line 14
    iget-object v8, p0, Lorg/spongycastle/crypto/tls/AbstractTlsClient;->serverECPointFormats:[S

    .line 15
    move-object v0, v9

    .line 16
    move v1, p1

    .line 17
    .line 18
    .line 19
    invoke-direct/range {v0 .. v8}, Lorg/spongycastle/crypto/tls/TlsPSKKeyExchange;-><init>(ILjava/util/Vector;Lorg/spongycastle/crypto/tls/TlsPSKIdentity;Lorg/spongycastle/crypto/tls/TlsPSKIdentityManager;Lorg/spongycastle/crypto/params/DHParameters;[I[S[S)V

    .line 20
    return-object v9
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
    invoke-virtual {p0, v0}, Lorg/spongycastle/crypto/tls/PSKTlsClient;->createPSKKeyExchange(I)Lorg/spongycastle/crypto/tls/TlsKeyExchange;

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
