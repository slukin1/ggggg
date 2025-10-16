.class public Lorg/bouncycastle/pqc/jcajce/provider/Rainbow$Mappings;
.super Lorg/bouncycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/pqc/jcajce/provider/Rainbow;
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
    const-string/jumbo v0, "KeyFactory.Rainbow"

    .line 3
    .line 4
    const-string/jumbo v1, "org.bouncycastle.pqc.jcajce.provider.rainbow.RainbowKeyFactorySpi"

    .line 5
    .line 6
    .line 7
    invoke-interface {p1, v0, v1}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    const-string/jumbo v0, "KeyPairGenerator.Rainbow"

    .line 10
    .line 11
    const-string/jumbo v1, "org.bouncycastle.pqc.jcajce.provider.rainbow.RainbowKeyPairGeneratorSpi"

    .line 12
    .line 13
    .line 14
    invoke-interface {p1, v0, v1}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    const-string/jumbo v4, "SHA224"

    .line 17
    .line 18
    const-string/jumbo v5, "Rainbow"

    .line 19
    .line 20
    const-string/jumbo v6, "org.bouncycastle.pqc.jcajce.provider.rainbow.SignatureSpi$withSha224"

    .line 21
    .line 22
    sget-object v7, Lorg/bouncycastle/pqc/asn1/PQCObjectIdentifiers;->rainbowWithSha224:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 23
    move-object v2, p0

    .line 24
    move-object v3, p1

    .line 25
    .line 26
    .line 27
    invoke-virtual/range {v2 .. v7}, Lorg/bouncycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->addSignatureAlgorithm(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 28
    .line 29
    const-string/jumbo v10, "SHA256"

    .line 30
    .line 31
    const-string/jumbo v11, "Rainbow"

    .line 32
    .line 33
    const-string/jumbo v12, "org.bouncycastle.pqc.jcajce.provider.rainbow.SignatureSpi$withSha256"

    .line 34
    .line 35
    sget-object v13, Lorg/bouncycastle/pqc/asn1/PQCObjectIdentifiers;->rainbowWithSha256:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 36
    move-object v8, p0

    .line 37
    move-object v9, p1

    .line 38
    .line 39
    .line 40
    invoke-virtual/range {v8 .. v13}, Lorg/bouncycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->addSignatureAlgorithm(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 41
    .line 42
    const-string/jumbo v2, "SHA384"

    .line 43
    .line 44
    const-string/jumbo v3, "Rainbow"

    .line 45
    .line 46
    const-string/jumbo v4, "org.bouncycastle.pqc.jcajce.provider.rainbow.SignatureSpi$withSha384"

    .line 47
    .line 48
    sget-object v5, Lorg/bouncycastle/pqc/asn1/PQCObjectIdentifiers;->rainbowWithSha384:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 49
    move-object v0, p0

    .line 50
    move-object v1, p1

    .line 51
    .line 52
    .line 53
    invoke-virtual/range {v0 .. v5}, Lorg/bouncycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->addSignatureAlgorithm(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 54
    .line 55
    const-string/jumbo v8, "SHA512"

    .line 56
    .line 57
    const-string/jumbo v9, "Rainbow"

    .line 58
    .line 59
    const-string/jumbo v10, "org.bouncycastle.pqc.jcajce.provider.rainbow.SignatureSpi$withSha512"

    .line 60
    .line 61
    sget-object v11, Lorg/bouncycastle/pqc/asn1/PQCObjectIdentifiers;->rainbowWithSha512:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 62
    move-object v6, p0

    .line 63
    move-object v7, p1

    .line 64
    .line 65
    .line 66
    invoke-virtual/range {v6 .. v11}, Lorg/bouncycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->addSignatureAlgorithm(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 67
    .line 68
    new-instance v0, Lorg/bouncycastle/pqc/jcajce/provider/rainbow/RainbowKeyFactorySpi;

    .line 69
    .line 70
    .line 71
    invoke-direct {v0}, Lorg/bouncycastle/pqc/jcajce/provider/rainbow/RainbowKeyFactorySpi;-><init>()V

    .line 72
    .line 73
    sget-object v1, Lorg/bouncycastle/pqc/asn1/PQCObjectIdentifiers;->rainbow:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 74
    .line 75
    const-string/jumbo v2, "Rainbow"

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, p1, v1, v2, v0}, Lorg/bouncycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->registerOid(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;Lorg/bouncycastle/jcajce/provider/util/AsymmetricKeyInfoConverter;)V

    .line 79
    return-void
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
