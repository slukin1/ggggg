.class public abstract Lorg/spongycastle/crypto/tls/DefaultTlsClient;
.super Lorg/spongycastle/crypto/tls/AbstractTlsClient;
.source "DefaultTlsClient.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/spongycastle/crypto/tls/AbstractTlsClient;-><init>()V

    return-void
.end method

.method public constructor <init>(Lorg/spongycastle/crypto/tls/TlsCipherFactory;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lorg/spongycastle/crypto/tls/AbstractTlsClient;-><init>(Lorg/spongycastle/crypto/tls/TlsCipherFactory;)V

    return-void
.end method


# virtual methods
.method protected createDHEKeyExchange(I)Lorg/spongycastle/crypto/tls/TlsKeyExchange;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lorg/spongycastle/crypto/tls/TlsDHEKeyExchange;

    .line 3
    .line 4
    iget-object v1, p0, Lorg/spongycastle/crypto/tls/AbstractTlsClient;->supportedSignatureAlgorithms:Ljava/util/Vector;

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p1, v1, v2}, Lorg/spongycastle/crypto/tls/TlsDHEKeyExchange;-><init>(ILjava/util/Vector;Lorg/spongycastle/crypto/params/DHParameters;)V

    .line 9
    return-object v0
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

.method protected createDHKeyExchange(I)Lorg/spongycastle/crypto/tls/TlsKeyExchange;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lorg/spongycastle/crypto/tls/TlsDHKeyExchange;

    .line 3
    .line 4
    iget-object v1, p0, Lorg/spongycastle/crypto/tls/AbstractTlsClient;->supportedSignatureAlgorithms:Ljava/util/Vector;

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p1, v1, v2}, Lorg/spongycastle/crypto/tls/TlsDHKeyExchange;-><init>(ILjava/util/Vector;Lorg/spongycastle/crypto/params/DHParameters;)V

    .line 9
    return-object v0
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

.method protected createECDHEKeyExchange(I)Lorg/spongycastle/crypto/tls/TlsKeyExchange;
    .locals 7

    .line 1
    .line 2
    new-instance v6, Lorg/spongycastle/crypto/tls/TlsECDHEKeyExchange;

    .line 3
    .line 4
    iget-object v2, p0, Lorg/spongycastle/crypto/tls/AbstractTlsClient;->supportedSignatureAlgorithms:Ljava/util/Vector;

    .line 5
    .line 6
    iget-object v3, p0, Lorg/spongycastle/crypto/tls/AbstractTlsClient;->namedCurves:[I

    .line 7
    .line 8
    iget-object v4, p0, Lorg/spongycastle/crypto/tls/AbstractTlsClient;->clientECPointFormats:[S

    .line 9
    .line 10
    iget-object v5, p0, Lorg/spongycastle/crypto/tls/AbstractTlsClient;->serverECPointFormats:[S

    .line 11
    move-object v0, v6

    .line 12
    move v1, p1

    .line 13
    .line 14
    .line 15
    invoke-direct/range {v0 .. v5}, Lorg/spongycastle/crypto/tls/TlsECDHEKeyExchange;-><init>(ILjava/util/Vector;[I[S[S)V

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

.method protected createECDHKeyExchange(I)Lorg/spongycastle/crypto/tls/TlsKeyExchange;
    .locals 7

    .line 1
    .line 2
    new-instance v6, Lorg/spongycastle/crypto/tls/TlsECDHKeyExchange;

    .line 3
    .line 4
    iget-object v2, p0, Lorg/spongycastle/crypto/tls/AbstractTlsClient;->supportedSignatureAlgorithms:Ljava/util/Vector;

    .line 5
    .line 6
    iget-object v3, p0, Lorg/spongycastle/crypto/tls/AbstractTlsClient;->namedCurves:[I

    .line 7
    .line 8
    iget-object v4, p0, Lorg/spongycastle/crypto/tls/AbstractTlsClient;->clientECPointFormats:[S

    .line 9
    .line 10
    iget-object v5, p0, Lorg/spongycastle/crypto/tls/AbstractTlsClient;->serverECPointFormats:[S

    .line 11
    move-object v0, v6

    .line 12
    move v1, p1

    .line 13
    .line 14
    .line 15
    invoke-direct/range {v0 .. v5}, Lorg/spongycastle/crypto/tls/TlsECDHKeyExchange;-><init>(ILjava/util/Vector;[I[S[S)V

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

.method protected createRSAKeyExchange()Lorg/spongycastle/crypto/tls/TlsKeyExchange;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lorg/spongycastle/crypto/tls/TlsRSAKeyExchange;

    .line 3
    .line 4
    iget-object v1, p0, Lorg/spongycastle/crypto/tls/AbstractTlsClient;->supportedSignatureAlgorithms:Ljava/util/Vector;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lorg/spongycastle/crypto/tls/TlsRSAKeyExchange;-><init>(Ljava/util/Vector;)V

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

.method public getCipherSuites()[I
    .locals 1

    .line 1
    .line 2
    const/16 v0, 0xf

    .line 3
    .line 4
    new-array v0, v0, [I

    .line 5
    .line 6
    .line 7
    fill-array-data v0, :array_0

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
    :array_0
    .array-data 4
        0xc02b
        0xc023
        0xc009
        0xc02f
        0xc027
        0xc013
        0xa2
        0x40
        0x32
        0x9e
        0x67
        0x33
        0x9c
        0x3c
        0x2f
    .end array-data
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
    const/4 v1, 0x1

    .line 8
    .line 9
    if-eq v0, v1, :cond_2

    .line 10
    const/4 v1, 0x3

    .line 11
    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    const/4 v1, 0x5

    .line 14
    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    const/4 v1, 0x7

    .line 17
    .line 18
    if-eq v0, v1, :cond_0

    .line 19
    .line 20
    const/16 v1, 0x9

    .line 21
    .line 22
    if-eq v0, v1, :cond_0

    .line 23
    .line 24
    .line 25
    packed-switch v0, :pswitch_data_0

    .line 26
    .line 27
    new-instance v0, Lorg/spongycastle/crypto/tls/TlsFatalAlert;

    .line 28
    .line 29
    const/16 v1, 0x50

    .line 30
    .line 31
    .line 32
    invoke-direct {v0, v1}, Lorg/spongycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    .line 33
    throw v0

    .line 34
    .line 35
    .line 36
    :pswitch_0
    invoke-virtual {p0, v0}, Lorg/spongycastle/crypto/tls/DefaultTlsClient;->createECDHEKeyExchange(I)Lorg/spongycastle/crypto/tls/TlsKeyExchange;

    .line 37
    move-result-object v0

    .line 38
    return-object v0

    .line 39
    .line 40
    .line 41
    :pswitch_1
    invoke-virtual {p0, v0}, Lorg/spongycastle/crypto/tls/DefaultTlsClient;->createECDHKeyExchange(I)Lorg/spongycastle/crypto/tls/TlsKeyExchange;

    .line 42
    move-result-object v0

    .line 43
    return-object v0

    .line 44
    .line 45
    .line 46
    :cond_0
    invoke-virtual {p0, v0}, Lorg/spongycastle/crypto/tls/DefaultTlsClient;->createDHKeyExchange(I)Lorg/spongycastle/crypto/tls/TlsKeyExchange;

    .line 47
    move-result-object v0

    .line 48
    return-object v0

    .line 49
    .line 50
    .line 51
    :cond_1
    invoke-virtual {p0, v0}, Lorg/spongycastle/crypto/tls/DefaultTlsClient;->createDHEKeyExchange(I)Lorg/spongycastle/crypto/tls/TlsKeyExchange;

    .line 52
    move-result-object v0

    .line 53
    return-object v0

    .line 54
    .line 55
    .line 56
    :cond_2
    invoke-virtual {p0}, Lorg/spongycastle/crypto/tls/DefaultTlsClient;->createRSAKeyExchange()Lorg/spongycastle/crypto/tls/TlsKeyExchange;

    .line 57
    move-result-object v0

    .line 58
    return-object v0

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
    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
    .line 117
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
