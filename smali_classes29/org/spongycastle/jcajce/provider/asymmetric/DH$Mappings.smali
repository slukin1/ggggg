.class public Lorg/spongycastle/jcajce/provider/asymmetric/DH$Mappings;
.super Lorg/spongycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;
.source "DH.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/spongycastle/jcajce/provider/asymmetric/DH;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Mappings"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lorg/spongycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;-><init>()V

    .line 4
    return-void
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


# virtual methods
.method public configure(Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;)V
    .locals 5

    .line 1
    .line 2
    const-string/jumbo v0, "KeyPairGenerator.DH"

    .line 3
    .line 4
    const-string/jumbo v1, "org.spongycastle.jcajce.provider.asymmetric.dh.KeyPairGeneratorSpi"

    .line 5
    .line 6
    .line 7
    invoke-interface {p1, v0, v1}, Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    const-string/jumbo v0, "Alg.Alias.KeyPairGenerator.DIFFIEHELLMAN"

    .line 10
    .line 11
    const-string/jumbo v1, "DH"

    .line 12
    .line 13
    .line 14
    invoke-interface {p1, v0, v1}, Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    const-string/jumbo v0, "KeyAgreement.DH"

    .line 17
    .line 18
    const-string/jumbo v2, "org.spongycastle.jcajce.provider.asymmetric.dh.KeyAgreementSpi"

    .line 19
    .line 20
    .line 21
    invoke-interface {p1, v0, v2}, Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    const-string/jumbo v0, "Alg.Alias.KeyAgreement.DIFFIEHELLMAN"

    .line 24
    .line 25
    .line 26
    invoke-interface {p1, v0, v1}, Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    sget-object v0, Lorg/spongycastle/asn1/pkcs/PKCSObjectIdentifiers;->id_alg_ESDH:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 29
    .line 30
    const-string/jumbo v2, "KeyAgreement"

    .line 31
    .line 32
    const-string/jumbo v3, "org.spongycastle.jcajce.provider.asymmetric.dh.KeyAgreementSpi$DHwithRFC2631KDF"

    .line 33
    .line 34
    .line 35
    invoke-interface {p1, v2, v0, v3}, Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)V

    .line 36
    .line 37
    sget-object v0, Lorg/spongycastle/asn1/pkcs/PKCSObjectIdentifiers;->id_alg_SSDH:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 38
    .line 39
    .line 40
    invoke-interface {p1, v2, v0, v3}, Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)V

    .line 41
    .line 42
    const-string/jumbo v0, "KeyFactory.DH"

    .line 43
    .line 44
    const-string/jumbo v2, "org.spongycastle.jcajce.provider.asymmetric.dh.KeyFactorySpi"

    .line 45
    .line 46
    .line 47
    invoke-interface {p1, v0, v2}, Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    const-string/jumbo v0, "Alg.Alias.KeyFactory.DIFFIEHELLMAN"

    .line 50
    .line 51
    .line 52
    invoke-interface {p1, v0, v1}, Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    const-string/jumbo v0, "AlgorithmParameters.DH"

    .line 55
    .line 56
    const-string/jumbo v2, "org.spongycastle.jcajce.provider.asymmetric.dh.AlgorithmParametersSpi"

    .line 57
    .line 58
    .line 59
    invoke-interface {p1, v0, v2}, Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    const-string/jumbo v0, "Alg.Alias.AlgorithmParameters.DIFFIEHELLMAN"

    .line 62
    .line 63
    .line 64
    invoke-interface {p1, v0, v1}, Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    const-string/jumbo v0, "Alg.Alias.AlgorithmParameterGenerator.DIFFIEHELLMAN"

    .line 67
    .line 68
    .line 69
    invoke-interface {p1, v0, v1}, Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    const-string/jumbo v0, "AlgorithmParameterGenerator.DH"

    .line 72
    .line 73
    const-string/jumbo v2, "org.spongycastle.jcajce.provider.asymmetric.dh.AlgorithmParameterGeneratorSpi"

    .line 74
    .line 75
    .line 76
    invoke-interface {p1, v0, v2}, Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    const-string/jumbo v0, "Cipher.IES"

    .line 79
    .line 80
    const-string/jumbo v2, "org.spongycastle.jcajce.provider.asymmetric.dh.IESCipher$IES"

    .line 81
    .line 82
    .line 83
    invoke-interface {p1, v0, v2}, Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    const-string/jumbo v0, "Cipher.IESwithAES"

    .line 86
    .line 87
    const-string/jumbo v3, "org.spongycastle.jcajce.provider.asymmetric.dh.IESCipher$IESwithAES"

    .line 88
    .line 89
    .line 90
    invoke-interface {p1, v0, v3}, Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    const-string/jumbo v0, "Cipher.IESWITHAES"

    .line 93
    .line 94
    .line 95
    invoke-interface {p1, v0, v3}, Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    const-string/jumbo v0, "Cipher.IESWITHDESEDE"

    .line 98
    .line 99
    const-string/jumbo v4, "org.spongycastle.jcajce.provider.asymmetric.dh.IESCipher$IESwithDESede"

    .line 100
    .line 101
    .line 102
    invoke-interface {p1, v0, v4}, Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    const-string/jumbo v0, "Cipher.DHIES"

    .line 105
    .line 106
    .line 107
    invoke-interface {p1, v0, v2}, Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    const-string/jumbo v0, "Cipher.DHIESwithAES"

    .line 110
    .line 111
    .line 112
    invoke-interface {p1, v0, v3}, Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    const-string/jumbo v0, "Cipher.DHIESWITHAES"

    .line 115
    .line 116
    .line 117
    invoke-interface {p1, v0, v3}, Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    .line 119
    const-string/jumbo v0, "Cipher.DHIESWITHDESEDE"

    .line 120
    .line 121
    .line 122
    invoke-interface {p1, v0, v4}, Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    .line 124
    const-string/jumbo v0, "Cipher.OLDDHIES"

    .line 125
    .line 126
    const-string/jumbo v2, "org.spongycastle.jcajce.provider.asymmetric.dh.IESCipher$OldIES"

    .line 127
    .line 128
    .line 129
    invoke-interface {p1, v0, v2}, Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    .line 131
    const-string/jumbo v0, "Cipher.OLDDHIESwithAES"

    .line 132
    .line 133
    const-string/jumbo v2, "org.spongycastle.jcajce.provider.asymmetric.dh.IESCipher$OldIESwithAES"

    .line 134
    .line 135
    .line 136
    invoke-interface {p1, v0, v2}, Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    .line 138
    const-string/jumbo v0, "Cipher.OLDDHIESWITHAES"

    .line 139
    .line 140
    .line 141
    invoke-interface {p1, v0, v2}, Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    .line 143
    const-string/jumbo v0, "Cipher.OLDDHIESWITHDESEDE"

    .line 144
    .line 145
    const-string/jumbo v2, "org.spongycastle.jcajce.provider.asymmetric.dh.IESCipher$OldIESwithDESede"

    .line 146
    .line 147
    .line 148
    invoke-interface {p1, v0, v2}, Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    .line 150
    sget-object v0, Lorg/spongycastle/asn1/pkcs/PKCSObjectIdentifiers;->dhKeyAgreement:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 151
    .line 152
    new-instance v2, Lorg/spongycastle/jcajce/provider/asymmetric/dh/KeyFactorySpi;

    .line 153
    .line 154
    .line 155
    invoke-direct {v2}, Lorg/spongycastle/jcajce/provider/asymmetric/dh/KeyFactorySpi;-><init>()V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p0, p1, v0, v1, v2}, Lorg/spongycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->registerOid(Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;Lorg/spongycastle/jcajce/provider/util/AsymmetricKeyInfoConverter;)V

    .line 159
    .line 160
    sget-object v0, Lorg/spongycastle/asn1/x9/X9ObjectIdentifiers;->dhpublicnumber:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 161
    .line 162
    new-instance v2, Lorg/spongycastle/jcajce/provider/asymmetric/dh/KeyFactorySpi;

    .line 163
    .line 164
    .line 165
    invoke-direct {v2}, Lorg/spongycastle/jcajce/provider/asymmetric/dh/KeyFactorySpi;-><init>()V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p0, p1, v0, v1, v2}, Lorg/spongycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->registerOid(Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;Lorg/spongycastle/jcajce/provider/util/AsymmetricKeyInfoConverter;)V

    .line 169
    return-void
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
