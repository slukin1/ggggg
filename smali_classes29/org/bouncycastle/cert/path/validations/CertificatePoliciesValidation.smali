.class public Lorg/bouncycastle/cert/path/validations/CertificatePoliciesValidation;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/bouncycastle/cert/path/CertPathValidation;


# instance fields
.field private explicitPolicy:I

.field private inhibitAnyPolicy:I

.field private policyMapping:I


# direct methods
.method constructor <init>(I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v0, v0}, Lorg/bouncycastle/cert/path/validations/CertificatePoliciesValidation;-><init>(IZZZ)V

    return-void
.end method

.method constructor <init>(IZZZ)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    iput v0, p0, Lorg/bouncycastle/cert/path/validations/CertificatePoliciesValidation;->explicitPolicy:I

    goto :goto_0

    :cond_0
    add-int/lit8 p2, p1, 0x1

    iput p2, p0, Lorg/bouncycastle/cert/path/validations/CertificatePoliciesValidation;->explicitPolicy:I

    :goto_0
    if-eqz p3, :cond_1

    iput v0, p0, Lorg/bouncycastle/cert/path/validations/CertificatePoliciesValidation;->inhibitAnyPolicy:I

    goto :goto_1

    :cond_1
    add-int/lit8 p2, p1, 0x1

    iput p2, p0, Lorg/bouncycastle/cert/path/validations/CertificatePoliciesValidation;->inhibitAnyPolicy:I

    :goto_1
    if-eqz p4, :cond_2

    iput v0, p0, Lorg/bouncycastle/cert/path/validations/CertificatePoliciesValidation;->policyMapping:I

    goto :goto_2

    :cond_2
    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lorg/bouncycastle/cert/path/validations/CertificatePoliciesValidation;->policyMapping:I

    :goto_2
    return-void
.end method

.method private countDown(I)I
    .locals 0

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    add-int/lit8 p1, p1, -0x1

    .line 5
    return p1

    .line 6
    :cond_0
    const/4 p1, 0x0

    .line 7
    return p1
    .line 8
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


# virtual methods
.method public copy()Lorg/bouncycastle/util/Memoable;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lorg/bouncycastle/cert/path/validations/CertificatePoliciesValidation;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lorg/bouncycastle/cert/path/validations/CertificatePoliciesValidation;-><init>(I)V

    .line 7
    return-object v0
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

.method public reset(Lorg/bouncycastle/util/Memoable;)V
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lorg/bouncycastle/cert/path/validations/CertificatePoliciesValidation;

    .line 3
    return-void
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

.method public validate(Lorg/bouncycastle/cert/path/CertPathValidationContext;Lorg/bouncycastle/cert/X509CertificateHolder;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/cert/path/CertPathValidationException;
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lorg/bouncycastle/asn1/x509/Extension;->policyConstraints:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lorg/bouncycastle/cert/path/CertPathValidationContext;->addHandledExtension(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 6
    .line 7
    sget-object v0, Lorg/bouncycastle/asn1/x509/Extension;->inhibitAnyPolicy:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lorg/bouncycastle/cert/path/CertPathValidationContext;->addHandledExtension(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lorg/bouncycastle/cert/path/CertPathValidationContext;->isEndEntity()Z

    .line 14
    move-result p1

    .line 15
    .line 16
    if-nez p1, :cond_2

    .line 17
    .line 18
    .line 19
    invoke-static {p2}, Lorg/bouncycastle/cert/path/validations/ValidationUtils;->isSelfIssued(Lorg/bouncycastle/cert/X509CertificateHolder;)Z

    .line 20
    move-result p1

    .line 21
    .line 22
    if-nez p1, :cond_2

    .line 23
    .line 24
    iget p1, p0, Lorg/bouncycastle/cert/path/validations/CertificatePoliciesValidation;->explicitPolicy:I

    .line 25
    .line 26
    .line 27
    invoke-direct {p0, p1}, Lorg/bouncycastle/cert/path/validations/CertificatePoliciesValidation;->countDown(I)I

    .line 28
    move-result p1

    .line 29
    .line 30
    iput p1, p0, Lorg/bouncycastle/cert/path/validations/CertificatePoliciesValidation;->explicitPolicy:I

    .line 31
    .line 32
    iget p1, p0, Lorg/bouncycastle/cert/path/validations/CertificatePoliciesValidation;->policyMapping:I

    .line 33
    .line 34
    .line 35
    invoke-direct {p0, p1}, Lorg/bouncycastle/cert/path/validations/CertificatePoliciesValidation;->countDown(I)I

    .line 36
    move-result p1

    .line 37
    .line 38
    iput p1, p0, Lorg/bouncycastle/cert/path/validations/CertificatePoliciesValidation;->policyMapping:I

    .line 39
    .line 40
    iget p1, p0, Lorg/bouncycastle/cert/path/validations/CertificatePoliciesValidation;->inhibitAnyPolicy:I

    .line 41
    .line 42
    .line 43
    invoke-direct {p0, p1}, Lorg/bouncycastle/cert/path/validations/CertificatePoliciesValidation;->countDown(I)I

    .line 44
    move-result p1

    .line 45
    .line 46
    iput p1, p0, Lorg/bouncycastle/cert/path/validations/CertificatePoliciesValidation;->inhibitAnyPolicy:I

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2}, Lorg/bouncycastle/cert/X509CertificateHolder;->getExtensions()Lorg/bouncycastle/asn1/x509/Extensions;

    .line 50
    move-result-object p1

    .line 51
    .line 52
    .line 53
    invoke-static {p1}, Lorg/bouncycastle/asn1/x509/PolicyConstraints;->fromExtensions(Lorg/bouncycastle/asn1/x509/Extensions;)Lorg/bouncycastle/asn1/x509/PolicyConstraints;

    .line 54
    move-result-object p1

    .line 55
    .line 56
    if-eqz p1, :cond_1

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Lorg/bouncycastle/asn1/x509/PolicyConstraints;->getRequireExplicitPolicyMapping()Ljava/math/BigInteger;

    .line 60
    move-result-object v1

    .line 61
    .line 62
    if-eqz v1, :cond_0

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/math/BigInteger;->intValue()I

    .line 66
    move-result v2

    .line 67
    .line 68
    iget v3, p0, Lorg/bouncycastle/cert/path/validations/CertificatePoliciesValidation;->explicitPolicy:I

    .line 69
    .line 70
    if-ge v2, v3, :cond_0

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/math/BigInteger;->intValue()I

    .line 74
    move-result v1

    .line 75
    .line 76
    iput v1, p0, Lorg/bouncycastle/cert/path/validations/CertificatePoliciesValidation;->explicitPolicy:I

    .line 77
    .line 78
    .line 79
    :cond_0
    invoke-virtual {p1}, Lorg/bouncycastle/asn1/x509/PolicyConstraints;->getInhibitPolicyMapping()Ljava/math/BigInteger;

    .line 80
    move-result-object p1

    .line 81
    .line 82
    if-eqz p1, :cond_1

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1}, Ljava/math/BigInteger;->intValue()I

    .line 86
    move-result v1

    .line 87
    .line 88
    iget v2, p0, Lorg/bouncycastle/cert/path/validations/CertificatePoliciesValidation;->policyMapping:I

    .line 89
    .line 90
    if-ge v1, v2, :cond_1

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1}, Ljava/math/BigInteger;->intValue()I

    .line 94
    move-result p1

    .line 95
    .line 96
    iput p1, p0, Lorg/bouncycastle/cert/path/validations/CertificatePoliciesValidation;->policyMapping:I

    .line 97
    .line 98
    .line 99
    :cond_1
    invoke-virtual {p2, v0}, Lorg/bouncycastle/cert/X509CertificateHolder;->getExtension(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)Lorg/bouncycastle/asn1/x509/Extension;

    .line 100
    move-result-object p1

    .line 101
    .line 102
    if-eqz p1, :cond_2

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1}, Lorg/bouncycastle/asn1/x509/Extension;->getParsedValue()Lorg/bouncycastle/asn1/ASN1Encodable;

    .line 106
    move-result-object p1

    .line 107
    .line 108
    .line 109
    invoke-static {p1}, Lorg/bouncycastle/asn1/ASN1Integer;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/ASN1Integer;

    .line 110
    move-result-object p1

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1}, Lorg/bouncycastle/asn1/ASN1Integer;->intValueExact()I

    .line 114
    move-result p1

    .line 115
    .line 116
    iget p2, p0, Lorg/bouncycastle/cert/path/validations/CertificatePoliciesValidation;->inhibitAnyPolicy:I

    .line 117
    .line 118
    if-ge p1, p2, :cond_2

    .line 119
    .line 120
    iput p1, p0, Lorg/bouncycastle/cert/path/validations/CertificatePoliciesValidation;->inhibitAnyPolicy:I

    .line 121
    :cond_2
    return-void
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
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
.end method
