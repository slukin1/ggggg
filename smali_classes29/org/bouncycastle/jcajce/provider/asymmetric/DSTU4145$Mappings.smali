.class public Lorg/bouncycastle/jcajce/provider/asymmetric/DSTU4145$Mappings;
.super Lorg/bouncycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/jcajce/provider/asymmetric/DSTU4145;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Mappings"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/bouncycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public configure(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;)V
    .locals 14

    .line 1
    .line 2
    const-string/jumbo v0, "KeyFactory.DSTU4145"

    .line 3
    .line 4
    const-string/jumbo v1, "org.bouncycastle.jcajce.provider.asymmetric.dstu.KeyFactorySpi"

    .line 5
    .line 6
    .line 7
    invoke-interface {p1, v0, v1}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    const-string/jumbo v0, "Alg.Alias.KeyFactory.DSTU-4145-2002"

    .line 10
    .line 11
    const-string/jumbo v1, "DSTU4145"

    .line 12
    .line 13
    .line 14
    invoke-interface {p1, v0, v1}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    const-string/jumbo v0, "Alg.Alias.KeyFactory.DSTU4145-3410"

    .line 17
    .line 18
    .line 19
    invoke-interface {p1, v0, v1}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    sget-object v7, Lorg/bouncycastle/asn1/ua/UAObjectIdentifiers;->dstu4145le:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 22
    .line 23
    new-instance v0, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/KeyFactorySpi;

    .line 24
    .line 25
    .line 26
    invoke-direct {v0}, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/KeyFactorySpi;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p1, v7, v1, v0}, Lorg/bouncycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->registerOid(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;Lorg/bouncycastle/jcajce/provider/util/AsymmetricKeyInfoConverter;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, p1, v7, v1}, Lorg/bouncycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->registerOidAlgorithmParameters(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)V

    .line 33
    .line 34
    sget-object v13, Lorg/bouncycastle/asn1/ua/UAObjectIdentifiers;->dstu4145be:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 35
    .line 36
    new-instance v0, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/KeyFactorySpi;

    .line 37
    .line 38
    .line 39
    invoke-direct {v0}, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/KeyFactorySpi;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, p1, v13, v1, v0}, Lorg/bouncycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->registerOid(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;Lorg/bouncycastle/jcajce/provider/util/AsymmetricKeyInfoConverter;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, p1, v13, v1}, Lorg/bouncycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->registerOidAlgorithmParameters(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)V

    .line 46
    .line 47
    const-string/jumbo v0, "KeyPairGenerator.DSTU4145"

    .line 48
    .line 49
    const-string/jumbo v2, "org.bouncycastle.jcajce.provider.asymmetric.dstu.KeyPairGeneratorSpi"

    .line 50
    .line 51
    .line 52
    invoke-interface {p1, v0, v2}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    const-string/jumbo v0, "Alg.Alias.KeyPairGenerator.DSTU-4145"

    .line 55
    .line 56
    .line 57
    invoke-interface {p1, v0, v1}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    const-string/jumbo v0, "Alg.Alias.KeyPairGenerator.DSTU-4145-2002"

    .line 60
    .line 61
    .line 62
    invoke-interface {p1, v0, v1}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    const-string/jumbo v0, "Signature.DSTU4145"

    .line 65
    .line 66
    const-string/jumbo v2, "org.bouncycastle.jcajce.provider.asymmetric.dstu.SignatureSpi"

    .line 67
    .line 68
    .line 69
    invoke-interface {p1, v0, v2}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    const-string/jumbo v0, "Alg.Alias.Signature.DSTU-4145"

    .line 72
    .line 73
    .line 74
    invoke-interface {p1, v0, v1}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    const-string/jumbo v0, "Alg.Alias.Signature.DSTU-4145-2002"

    .line 77
    .line 78
    .line 79
    invoke-interface {p1, v0, v1}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    const-string/jumbo v4, "GOST3411"

    .line 82
    .line 83
    const-string/jumbo v5, "DSTU4145LE"

    .line 84
    .line 85
    const-string/jumbo v6, "org.bouncycastle.jcajce.provider.asymmetric.dstu.SignatureSpiLe"

    .line 86
    move-object v2, p0

    .line 87
    move-object v3, p1

    .line 88
    .line 89
    .line 90
    invoke-virtual/range {v2 .. v7}, Lorg/bouncycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->addSignatureAlgorithm(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 91
    .line 92
    const-string/jumbo v10, "GOST3411"

    .line 93
    .line 94
    const-string/jumbo v11, "DSTU4145"

    .line 95
    .line 96
    const-string/jumbo v12, "org.bouncycastle.jcajce.provider.asymmetric.dstu.SignatureSpi"

    .line 97
    move-object v8, p0

    .line 98
    move-object v9, p1

    .line 99
    .line 100
    .line 101
    invoke-virtual/range {v8 .. v13}, Lorg/bouncycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->addSignatureAlgorithm(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 102
    return-void
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
